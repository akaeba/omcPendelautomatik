# omcPendelautomatik
Circuit to drive a model train cyclic from one station to the other and back.




## Schematic

### Current Supervision

#### Current sensing and high-to-low conversion
The current sensor measures the voltage drop over an 0.5R shunt resistor. The high to low side voltage translation
is realized by [ZXCT1009](https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf). According to the datasheet

#### Opamp signal conditioning
To conditioning the current sensors output for the microcontroller input is an band limited OPV used. The
underlying calculations are done in the:

##### Amplification

The following can be noted as a starting point:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;-I_1=\frac{V_I}{R_1}" title="\Large -I_1=\frac{V_I}{R_1}" />
<img src="https://latex.codecogs.com/svg.latex?\Large&space;I2=\frac{V_O-V_I}{R_2}" title="\Large I2=\frac{V_O-V_I}{R_2}" />
<img src="https://latex.codecogs.com/svg.latex?\Large&space;0=I_2-I_1" title="\Large 0=I_2-I_1" />


All three equations inserted into each other:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;0=\frac{V_O-V_I}{R_2}-\frac{V_I}{R_1}" title="\Large \frac{V_O-V_I}{R_2}-\frac{V_I}{R_1}" />

For the amplification follows:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;V_O=V_I\Bigl(1+\frac{R_2}{R_1}\Bigr)" title="\Large V_O=V_I\Bigl(1+\frac{R_2}{R_1}\Bigr)" />



##### Band limit
A band limitation of the operational amplifier guarantees a good SNR and ADC resolution. An capacitor in parallel to R<sub>2</sub> limits the amplification.
The [Amplification](#Amplification) extended with an expression of the capacitive resistance follows:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;V_O=V_I\Bigl(1+\frac{R_2||\frac{1}{\omega%20C}}{R_1}\Bigr)" title="\Large V_O=V_I\Bigl(1+\frac{R_2||\frac{1}{\omega C}}{R_1}\Bigr)" />


After short calculation and resolving the parallel operator:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;V_O=V_I\Bigl(1+\frac{R_2}{R_1(1+\omega%20CR_2)}\Bigr)" title="\Large V_O=V_I\Bigl(1+\frac{R_2}{R_1(1+\omega CR_2)}\Bigr)" />


The -3dB Amplitude criteria used:





To achieve a good SNR and ADC resolution is an band limitation of the operational amplifier necessary.


best SNR performance can be achieved with an band limitation. To limi


[Amplification](#Amplification)





## Used Tools
* Eagle 7.7


## Libraries
* Eagle:
    * [omcEagleLib](https://github.com/gallioleo/omcEagleLib)
	

