# omcPendelautomatik
Circuit to drive a model train cyclic from one station to the other and back.




## Schematic

### Current Supervision

#### Current sensing and high-to-low conversion
The current sensor measures the voltage drop over an 0.5R shunt resistor. The high to low side voltage translation
is realized by [ZXCT1009](https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf). According to the datasheet causes 
100mV voltage difference a output current of 1mA. Follows for V<sub>OUT</sub>:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;V_{out}%20=%20I_{VCC}%20\cdot%20R_{SENSE}%20\cdot%20\frac{1mA}{100mV}%20\cdot%20R_{out}" title="V_{out} = I_{VCC} \cdot R_{SENSE}} \cdot \frac{1mA}{100mV} \cdot R_{out}" />

with R<sub>SENSE</sub>=0.5 and R<sub>OUT</sub>=200:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;I_{VCC}[A]=V_{OUT}[V]" title="I_{VCC}[A]=V_{OUT}[V]" />



#### Opamp signal conditioning
The current sensors output voltage is processed by an band-limited operational amplifier


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

After short calculation and solving the parallel operator:

<img src="https://latex.codecogs.com/svg.latex?\Large&space;V_O=V_I\Bigl(1+\frac{R_2}{R_1(1+\omega%20CR_2)}\Bigr)" title="\Large V_O=V_I\Bigl(1+\frac{R_2}{R_1(1+\omega CR_2)}\Bigr)" />

Using the -3dB criteria

<img src="https://latex.codecogs.com/svg.latex?\Large&space;\frac{1}{\sqrt{2}}" title="\frac{1}{\sqrt{2}}" />

Follows

<img src="https://latex.codecogs.com/svg.latex?\Large&space;\frac{1}{\sqrt{2}}=\frac{R_2}{R_1(1+\omega%20CR_2})" title="\frac{1}{\sqrt{2}}=\frac{R_2}{R_1(1+\omega CR_2})" />

Solved for C

<img src="https://latex.codecogs.com/svg.latex?\Large&space;\boxed{C=\frac{\sqrt{2}R_2-R_1}{\omega%20R_1%20R_2}}" title="\boxed{C=\frac{\sqrt{2}R_2-R_1}{\omega R_1 R_2}}" />


## Used Tools
* Eagle 7.7


## Libraries
* Eagle:
    * [omcEagleLib](https://github.com/gallioleo/omcEagleLib)
	

