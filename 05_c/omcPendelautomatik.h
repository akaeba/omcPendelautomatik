/******************************************************************************
*  @copyright  GPLv3
*  Company     OMC Adorf
*  Address     Markt 35b, 08626 Adorf
*
*  @file       omcPendelautomatik.h
*  @author     Andreas Kaeberlein <andreas.kaeberlein@web.de>
*  @date       May 2, 2019
*  @version    1.0
*
*  @brief      FW Pendelautomatik
*
*  Implements behaviour Pendelautomatik
*
*******************************************************************************/


// Define Guard
#ifndef __OMC_PENDELAUTOMATIK_H
#define __OMC_PENDELAUTOMATIK_H


/**
 *  @defgroup Help
 *  help defines
 *  @{
 */
#define UI_TIME_MIN_SEC      5                                                      /**<  UI: Minimal Time between direction change */
#define UI_TIME_MAX_SEC      180                                                    /**<  UI: Maximum Time between direction change */
#define UI_TIME_DIG_MS       (((UI_TIME_MAX_SEC - UI_TIME_MIN_SEC) * 1000 ) / 256)  /**<  UI: Time increment per measured digit     */
#define UI_OC_TRIP_MA        300                                                    /**<  UI: Fence for over current tripping       */
//#define UI_OC_TRIP_DIG

/** @} */   // UI


/**
 *  @defgroup ADC
 *  configures and controls the ADC
 *  @{
 */
#define ADC_FOSC_64     ( ADCS2 | ADCS1 )         /**<  ADC: Clock Divider =64, applied on ANSEL            */
#define ADC_CHN_IDX     2                         /**<  ADC: Analog Channel Select bits                     */
#define ADC_CHN_MSK     ( CHS1 | CHS0 )           /**<  ADC: sel channel selection bits, applied on ADCON   */
#define ADC_CHN_0       ( 0 << ADC_CHN_IDX )      /**<  ADC: Channel 00 (AN0)                               */
#define ADC_CHN_1       ( 1 << ADC_CHN_IDX )      /**<  ADC: Channel 01 (AN1)                               */
#define ADC_CHN_2       ( 2 << ADC_CHN_IDX )      /**<  ADC: Channel 02 (AN2)                               */
#define ADC_CHN_3       ( 3 << ADC_CHN_IDX )      /**<  ADC: Channel 03 (AN3)                               */
#define ADC_ADFM_LEFT   0                         /**<  ADC: A/D Result Formed, Left justified              */
#define ADC_ADFM_RIGHT  1                         /**<  ADC: A/D Result Formed, Right justified             */
#define ADC_VCFG_VREF   1                         /**<  ADC: Voltage Reference bit, VREF pin                */
#define ADC_VCFG_VDD    0                         /**<  ADC: Voltage Reference bit, VDD pin                 */
/** @} */   // ADC



/**
 *  @defgroup IO
 *  GPIO port control
 *  @{
 */
#define IO_ALL_INPUT ( TRISIO0 | TRISIO1 | TRISIO2 | TRISIO3 | TRISIO4 | TRISIO5 )     /**<  IO: GPIO pin configured as an input (tri-stated) */
#define IO_RELAY     GPIO.B5                                                           /**<  IO: Port Connected to Relay                      */
#define ON           1                                                                 /**<  IO: Relay is active                              */
#define OFF          0                                                                 /**<  IO: Relay is inactive                            */
#define IO_REG       GPIO.B4                                                           /**<  IO: Port Connected to Regulator                  */
#define XLED_RED     GPIO.B2                                                           /**<  IO: Feeds low active red LED                     */
#define BUTTON_OC    GPIO.B2                                                           /**<  IO: Reeds Over-current clear button out          */

/** @} */   // IO



/**
 *  @typedef tOmcPendelautomatik
 *
 *  @brief  data handle
 *
 *  programs data handle
 *
 *  @since  May 28, 2019
 *  @author Andreas Kaeberlein
 */
typedef struct tOmcPendelautomatik {
    uint8_t     uint8TmrDiv;               /**< divids from TMR0 IRQ to 1ms  */
    int16_t     int16TmrFrac;              /**< handles fracs to achieve MS  */
    uint32_t    uint32Time_ms;             /**< Time in ms steps             */
    uint8_t     uint8AdcBuf0[3];           /**< avering buffer for ADC input */
    uint8_t     uint8AdcBuf1[3];           /**< avering buffer for ADC input */
    uint16_t    uint16Temp;                /**< temporary variable           */
    uint8_t     uint8CurIL;                /**< current load current         */
    uint8_t     uint8CurTi;                /**< current cyclic time          */

} tOmcPendelautomatik;


/* C++ compatibility */
#ifdef __cplusplus
extern "C"
{
#endif // __cplusplus


/**
 *  @brief MCU init
 *
 *  intializes MCU, port, timers, adcs...
 *
 *  @retval         0                   OK
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
int mcu_init();


/**
 *  @brief init data handle
 *
 *  intializes common used storage handle
 *
 *  @param[in,out]  this                storage element
 *  @retval         0                   OK
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
int handle_init(tOmcPendelautomatik *self);


/**
 *  @brief shift value in array
 *
 *  shift value one position down in array
 *
 *  @param[in,out]  val                 array with values
 *  @param[in]      len                 length of provided array
 *  @return         int                 state
 *  @retval         0                   OK
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
int shift_value(uint8_t val[], uint8_t len);


/**
 *  @brief interrupt
 *
 *  interrupt service routine
 *
 *  @param[in,out]  this                storage element
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
void interrupt(tOmcPendelautomatik *self);


/** 
 *  @brief 50ms wait
 *
 *  calls prmitive routine to wait 50ms
 *
 *  @return         int                 state
 *  @retval         0                   OK
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
int wait_50ms();


/**
 *  @brief 500ms wait
 *
 *  calls wait_50ms routine and builds up 500ms wait
 *
 *  @return         int                 state
 *  @retval         0                   OK
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
int wait_500ms();


/**
 *  @brief handle_oc
 *
 *  handles over current case, polls clear button
 *
 *  @return         int                 state
 *  @retval         0                   OK
 *  @since          2019-06-16
 *  @author         Andreas Kaeberlein
 */
int handle_oc();


#ifdef __cplusplus
}
#endif // __cplusplus

#endif  // __OMC_PENDELAUTOMATIK_H