# omcPendelautomatik
Circuit to drive a model train cyclic from one station to the other and back.




## Schematic

### Current Supervision

#### Current sensing and high-to-low conversion
The current sensor measures the voltage drop over an 0.5R shunt resistor. The high to low side voltage translation
is realized by [ZXCT1009](https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf). According to the datasheet

#### Signal conditioning
To conditioning the current sensors output for the microcontroller input is an band limited OPV used. The
underlying calculations are done in the:


As starting point can notated:

\begin{equation}
-I_1 &= \frac{V_I}{R_1}
I2   &= \frac{V_O - V_I}{R_2}
0    &= I_2 - I_1
\end{equation}










## Used Tools
* Eagle 7.7


## Libraries
* Eagle:
    * [omcEagleLib](https://github.com/gallioleo/omcEagleLib)
	

