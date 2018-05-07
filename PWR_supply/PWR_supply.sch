EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PWR_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 2800 1600 1150
U 5AB21A10
F0 "3_3V" 60
F1 "3_3V.sch" 60
F2 "Vin" I L 7400 3000 60 
F3 "GND" I L 7400 3500 60 
F4 "+3_3V" O L 7400 3250 60 
$EndSheet
$Sheet
S 1850 2650 1850 1050
U 5AB21ACB
F0 "9_0V" 60
F1 "9_0V.sch" 60
F2 "Vin" I R 3700 2850 60 
F3 "GND" I R 3700 3250 60 
F4 "+9_0V" O R 3700 3050 60 
$EndSheet
$Sheet
S 1900 4400 1700 1200
U 5AB2291C
F0 "12_0V" 60
F1 "12_0V.sch" 60
F2 "Vin" I R 3600 4650 60 
F3 "+12_0V" O R 3600 4900 60 
F4 "GND" I R 3600 5100 60 
$EndSheet
$Sheet
S 7350 4250 1750 1100
U 5AB21A5B
F0 "5_0V" 60
F1 "5_0V.sch" 60
F2 "GND" I L 7350 4900 60 
F3 "Vin" I L 7350 4500 60 
F4 "+5_0V" O L 7350 4700 60 
$EndSheet
$Sheet
S 4350 2150 2050 1100
U 5AB2689C
F0 "220V AC" 60
F1 "220V AC.sch" 60
F2 "Vout" I R 6400 2450 60 
F3 "GND" I R 6400 3050 60 
$EndSheet
$Comp
L Conn_01x05 J1
U 1 1 5AB2A0CE
P 5600 5450
F 0 "J1" H 5600 5750 50  0000 C CNN
F 1 "Conn_01x05" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	0    1    1    0   
$EndComp
Text GLabel 3600 5100 2    60   Output ~ 0
GND
Text GLabel 3700 3250 2    60   Output ~ 0
GND
Text GLabel 7400 3450 0    60   Output ~ 0
GND
Text GLabel 6400 3050 2    60   Output ~ 0
GND
Text GLabel 7350 4900 0    60   Output ~ 0
GND
Text GLabel 5800 5250 1    60   Output ~ 0
GND
Text GLabel 6400 2450 2    60   Output ~ 0
POWER
Text GLabel 7400 2950 0    60   Output ~ 0
POWER
Text GLabel 7350 4500 0    60   Output ~ 0
POWER
Text GLabel 3600 4650 2    60   Output ~ 0
POWER
Text GLabel 3700 2850 2    60   Output ~ 0
POWER
Text GLabel 7400 3200 0    60   Output ~ 0
+3_3V
Text GLabel 5700 5250 1    60   Output ~ 0
+3_3V
Text GLabel 7350 4700 0    60   Output ~ 0
+5_0V
Text GLabel 5600 5250 1    60   Output ~ 0
+5_0V
Text GLabel 3700 3050 2    60   Output ~ 0
+9_0V
Text GLabel 5500 5250 1    60   Output ~ 0
+9_0V
Text GLabel 3600 4900 2    60   Output ~ 0
+12_0V
Text GLabel 5400 5250 1    60   Output ~ 0
+12_0V
$EndSCHEMATC
