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
Sheet 5 6
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
L LM7805_TO220 U1
U 1 1 5AB21C51
P 4200 3200
F 0 "U1" H 4050 3325 50  0000 C CNN
F 1 "LM7805_TO220" H 4200 3325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4200 3425 50  0001 C CIN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AB21CAE
P 3400 3450
F 0 "C2" H 3410 3520 50  0000 L CNN
F 1 "0.33uF" H 3410 3370 50  0000 L CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AB21CF0
P 4900 3450
F 0 "C3" H 4910 3520 50  0000 L CNN
F 1 "0.1uF" H 4910 3370 50  0000 L CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB21DC8
P 4200 3950
F 0 "#PWR06" H 4200 3700 50  0001 C CNN
F 1 "GND" H 4200 3800 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Text HLabel 2900 3200 0    60   Input ~ 0
Vin
Text HLabel 5600 3200 2    60   Output ~ 0
+5_0V
Text HLabel 5600 3800 2    60   Input ~ 0
GND
Wire Wire Line
	2900 3200 3900 3200
Wire Wire Line
	4500 3200 5600 3200
Wire Wire Line
	4900 3350 4900 3200
Connection ~ 4900 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3550 3400 3800
Wire Wire Line
	3400 3800 5600 3800
Wire Wire Line
	4900 3800 4900 3550
Wire Wire Line
	4200 3500 4200 3950
Connection ~ 4200 3800
Connection ~ 4900 3800
Wire Wire Line
	3400 3350 3400 3200
$EndSCHEMATC
