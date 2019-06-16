/******************************************************************************
*  @copyright  GPLv3
*  Company     OMC Adorf
*  Address     Markt 35b, 08626 Adorf
*
*  @file       omcPendelautomatik.c
*  @author     Andreas Kaeberlein <andreas.kaeberlein@web.de>
*  @date       May 2, 2019
*  @version    1.0
*
*  @brief      FW Pendelautomatik
*
*  Implements behaviour Pendelautomatik
*
*******************************************************************************/


/** Includes **/
/* standard libs */
#include <stdint.h>
/* self */
#include "omcPendelautomatik.h"



/**
 *  mcu_init
 *    intializes MCU, port, timers, adcs...
 */
int mcu_init()
{
    /* Configure IO */
    GPIO   = 0;                       // all GPIOs drive zero
    GPIO   |= GP2;                    // Red OC LED is off
    TRISIO = IO_ALL_INPUT;            // All IOs are Input
    TRISIO &= ~(TRISIO4 | TRISIO5);   // GPIO4/5 is output

    /* Configure ADC */
    ADCON0 = 0;                           // prepare for OR
    ADCON0 |= (ADC_ADFM_LEFT << ADFM);    // ADC word alignment
    ADCON0 |= (ADC_VCFG_VDD << VCFG);     // ADC reference is VDD
    ANSEL  = 0;                           // clear register
    ANSEL  |= ( ANS0 | ANS1 );            // GP0 and GP1 analog input
    ANSEL  |= ADC_FOSC_64;                // Tconv = 64 * 1 / 8 MHz = 8us
    ADRESH = 0;                           // clear
    ADRESL = 0;                           //
     
    /* configure timer0 for 1ms interrupt */
    TMR0       = 0;         // clear timer
    OPTION_REG &= ~T0CS;    // Internal instruction cycle clock (CLKOUT)
    OPTION_REG |= PSA;      // Prescaler is assigned to the WDT
     
    /* configure IRQ */
    INTCON = 0;        // all interrupts disable
    INTCON |= T0IE;    // timer0 interrupt enable, required for 1ms timing normal
    INTCON |= GIE;     // all unmasked IRQ enabled
     
    /* gracefull end */
    return 0;
}



/**
 *  handle_init
 *    intializes common used storage handle
 */
int handle_init(tOmcPendelautomatik *self)
{
    /* init variable */
    self->uint8TmrDiv = 0;
    self->int16TmrFrac = 0;
    self->uint32Time_ms = 0;
    self->uint8AdcBuf0[0] = 0;
    self->uint8AdcBuf0[1] = 0;
    self->uint8AdcBuf0[2] = 0;
    self->uint8AdcBuf1[0] = 0;
    self->uint8AdcBuf1[1] = 0;
    self->uint8AdcBuf1[2] = 0;
    self->uint8CurIL = 0;
    self->uint8CurTi = 0;

    /* gracefull end */
    return 0;
}



/**
 *  shift_value
 *    shift value one position down in array
 */
int shift_value(uint8_t val[], uint8_t len)
{
    /** Variables **/
    uint8_t    i;    // iterator
    
    /* shift value down */
    for ( i = 1; i < len; ++i ) {
        val[i] = val[i-1];
    }
    
    /* gracefull end */
    return 0;
}



/**
 *  interrupt
 *    interrupt service routine
 */
void interrupt(tOmcPendelautomatik *self)
{
    /* disable all unmasked interrupt */
    INTCON &= ~GIE;
    
    /* TMR0 IRQ? */
    if ( INTCON.T0IF ) {
        /* IRQ Flag */
        INTCON &= ~T0IF;    // clear interupt flag
        
        /* 1ms Timing Normal 
         * TMR0 (8bit) used, IRQ at overflow 0xFF -> 0x00
         * FOSC 8MHz
         * (1ms / ( (1 / 8 MHz) * TMR0 * 4 ) ) = 7,8125
         */
        self->uint8TmrDiv = self->uint8TmrDiv + 1;
        if ( (self->uint8TmrDiv == 7) && (self->int16TmrFrac >= 0) ) {
            self->uint8TmrDiv = 0;
            self->int16TmrFrac = self->int16TmrFrac - 8125;
            self->uint32Time_ms = self->uint32Time_ms + 1;
        } else if ( (self->uint8TmrDiv == 8) && (self->int16TmrFrac < 0) ) {
            self->uint8TmrDiv = 0;
            self->int16TmrFrac = self->int16TmrFrac + 1875;
            self->uint32Time_ms = self->uint32Time_ms + 1;
        }
        
        /* handle adc */
        if ( ! ADCON0.GO_NOT_DONE ) {
             /* Last Conversion from Chn0 performed 
              *   -> used for current measurement
              */
             if ( (ADCON0 & ADC_CHN_MSK) == ADC_CHN_0 ) {
                 /* update average current value */
                 self->uint16Temp = self->uint8AdcBuf0[0] + self->uint8AdcBuf0[1] + self->uint8AdcBuf0[2] + ADRESH;  // avearage with last four values
                 self->uint8CurIL = (uint8_t) (self->uint16Temp >> 2);                                               // four values, bit shift 2 for div4
                 shift_value(self->uint8AdcBuf0, sizeof(self->uint8AdcBuf0) / sizeof(self->uint8AdcBuf0[0]));        // drop last element
                 self->uint8AdcBuf0[0] = ADRESH;                                                                     // store current adc value
                 /* change input and start next conversion */
                 ADCON0 |= ADC_CHN_1;      // select Channel 1 as new analog input, prepare for time measurement
                 ADCON0 |= GO_NOT_DONE;    // start new conversion
                 
             /* Last Conversion from Chn1 performed 
              *   -> used for cycle time
              */
             } else if ( (ADCON0 & ADC_CHN_MSK) == ADC_CHN_1 ) {
                 /* update average current value */
                 self->uint16Temp = self->uint8AdcBuf1[0] + self->uint8AdcBuf1[1] + self->uint8AdcBuf1[2] + ADRESH;  // avearage with last four values
                 self->uint8CurTi = (uint8_t) (self->uint16Temp >> 2);                                               // four values, bit shift 2 for div4
                 shift_value(self->uint8AdcBuf1, sizeof(self->uint8AdcBuf1) / sizeof(self->uint8AdcBuf1[0]));        // drop last element
                 self->uint8AdcBuf1[0] = ADRESH;                                                                     // store current adc value
                 /* change input and start next conversion */
                 ADCON0 &= ~ADC_CHN_1;     // select Channel 0 as new analog input, prepare for current meas
                 ADCON0 |= GO_NOT_DONE;    // start new conversion
             }
        }
    }
    
    /* enable all unmasked IRQ */
    INTCON |= GIE;
}



/**
 *  wait_50ms
 *    waits 50ms
 */
int wait_50ms()
{
    delay_ms(50);
    return 0;
}



/**
 *  wait_500ms
 *    waits 500ms
 */
int wait_500ms()
{
    /** Variables **/
    uint8_t       i;
    
    /* call 50ms wait functions */
    for ( i = 0; i < 10; i++ ) {
        wait_50ms();
    }
    
    /* normal end */
    return 0;
}



/**
 *  handle_oc
 *    handles over current case, polls clear button
 */
int handle_oc()
{
     /** Variables */
     uint8_t   uint8ButtonNew = 1;
     uint8_t   uint8ButtonOld = 1;
     
     
      /* poll loop, over current clear button */
      while ( (uint8ButtonNew != uint8ButtonOld) && (uint8ButtonNew != 0) ) {
          /* read-out switch */
          TRISIO |= TRISIO2;                     // input
          delay_ms(1);                           // wait 1ms
          uint8ButtonOld = uint8ButtonNew;       // capture old value
          uint8ButtonNew = BUTTON_OC;            // read out value
          /* red LED */
          TRISIO &= ~TRISIO2;                    // output
          XLED_RED = OFF;                        // LED on
          delay_ms(9);                           // wait 9ms, 90% lumicity
      }
     
     /* graceful end */
     return 0;
}



/**
 *  main
 *    entry point
 */
int main() 
{
     /** Variables **/
     tOmcPendelautomatik myHandle;
     
     
     /* init */
     mcu_init();               // MCU
     handle_init(&myHandle);   // common storage element
     
     /* start cycling */
     IO_REG = ON;       // switch power supply on
     IO_RELAY = ON;     // switch relay on
     
     /* infinite loop */
     while(1) {
         /* check for direction change */
         if ( myHandle.uint32Time_ms > (UI_TIME_DIG_MS * myHandle.uint8CurTi) ) {
             myHandle.uint32Time_ms = 0;               // clear current time
             IO_REG = OFF;                             // disable regulator
             wait_50ms();                              // wait for regulator shutdown
             IO_RELAY = IO_RELAY ^ 0x1;                // toggle direction
             wait_50ms();                              // wait for relay
             IO_REG = ON;                              // enable power
         }
         
         /* check for over current */
         if ( myHandle.uint8CurTi > 25 ) {             // ToDO
             IO_REG = OFF;                             // stop current flow
             if ( 0 != handle_oc() ) {
                while(1) {                             // stuck finally, red LED blinks, leave with POR
                    IO_RELAY = OFF;
                    XLED_RED = OFF;
                    wait_500ms();
                    XLED_RED = ON;
                    wait_500ms();
                }
             }
             myHandle.uint32Time_ms = 0;               // clear current time, go one normally
             IO_REG = ON;                              // restore power supply
         }
     }
     
     /* graceful end */
     return 0;
}