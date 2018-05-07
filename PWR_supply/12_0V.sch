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
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7812_TO220 U4
U 1 1 5AB2407C
P 5050 3400
F 0 "U4" H 4900 3525 50  0000 C CNN
F 1 "LM7812_TO220" H 5050 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5050 3625 50  0001 C CIN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5AB24187
P 4200 3650
F 0 "C8" H 4225 3750 50  0000 L CNN
F 1 "0.33uF" H 4225 3550 50  0000 L CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5AB24200
P 5900 3650
F 0 "C9" H 5925 3750 50  0000 L CNN
F 1 "0.1uF" H 5925 3550 50  0000 L CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 6600 3400
Connection ~ 5900 3400
Connection ~ 4200 3400
Wire Wire Line
	5050 3700 5050 4100
Wire Wire Line
	4200 3850 6600 3850
Connection ~ 5050 3850
$Comp
L GND #PWR04
U 1 1 5AB242DD
P 5050 4100
F 0 "#PWR04" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text HLabel 3550 3400 0    60   Input ~ 0
Vin
Connection ~ 5900 3850
Text HLabel 6600 3400 2    60   Output ~ 0
+12_0V
Text HLabel 6600 3850 2    60   Input ~ 0
GND
Wire Wire Line
	4750 3400 3550 3400
Wire Wire Line
	4200 3800 4200 3850
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5900 3800 5900 3850
$Comp
L PWR_FLAG #FLG05
U 1 1 5AB2FE0A
P 3650 3200
F 0 "#FLG05" H 3650 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3400
Connection ~ 3650 3400
$EndSCHEMATC
