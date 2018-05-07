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
Sheet 2 6
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
L LD1117S33TR_SOT223 U2
U 1 1 5AB24642
P 5500 3850
F 0 "U2" H 5350 3975 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5500 3975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5500 4050 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5AB2467E
P 4600 4150
F 0 "C4" H 4625 4250 50  0000 L CNN
F 1 "100nF" H 4625 4050 50  0000 L CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5AB246B3
P 6200 4150
F 0 "C5" H 6225 4250 50  0000 L CNN
F 1 "10uF" H 6225 4050 50  0000 L CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 3950 3850
Wire Wire Line
	5800 3850 6950 3850
Wire Wire Line
	6200 4000 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	4600 4000 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	5500 4150 5500 4650
Wire Wire Line
	4600 4300 6950 4300
Connection ~ 5500 4300
$Comp
L GND #PWR01
U 1 1 5AB2476D
P 5500 4650
F 0 "#PWR01" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5500 4500 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Text HLabel 3950 3850 0    60   Input ~ 0
Vin
Connection ~ 6200 4300
Text HLabel 6950 3850 2    60   Output ~ 0
+3_3V
Text HLabel 6950 4300 2    60   Input ~ 0
GND
$EndSCHEMATC
