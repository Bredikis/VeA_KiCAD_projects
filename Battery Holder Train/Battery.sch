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
LIBS:Battery-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Cell BT1
U 1 1 5AB37907
P 3300 3700
F 0 "BT1" H 3400 3800 50  0000 L CNN
F 1 "Battery_Cell" H 3400 3700 50  0000 L CNN
F 2 "Battery_holders:S8211R" V 3300 3760 50  0001 C CNN
F 3 "" V 3300 3760 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB37926
P 3300 3850
F 0 "#PWR01" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3300 3700 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5AB3793C
P 3300 3400
F 0 "#PWR02" H 3300 3250 50  0001 C CNN
F 1 "+3.3V" H 3300 3540 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3800 3300 3850
$Comp
L Battery_Cell BT2
U 1 1 5AB95309
P 4300 3700
F 0 "BT2" H 4400 3800 50  0000 L CNN
F 1 "Battery_Cell" H 4400 3700 50  0000 L CNN
F 2 "Battery_holders:Keystone_1066_20mm" V 4300 3760 50  0001 C CNN
F 3 "" V 4300 3760 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AB95331
P 4300 3400
F 0 "#PWR03" H 4300 3250 50  0001 C CNN
F 1 "+3.3V" H 4300 3540 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB95342
P 4300 3950
F 0 "#PWR04" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5AB95353
P 4650 3950
F 0 "#FLG05" H 4650 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4100 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5AB95364
P 4650 3400
F 0 "#FLG06" H 4650 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4300 3800 4300 3950
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3950
Wire Wire Line
	4550 3950 4650 3950
Connection ~ 4300 3900
Wire Wire Line
	4300 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3400
Connection ~ 4300 3450
Text Notes 3050 3100 0    60   ~ 0
Klases darbs\n
Text Notes 4200 3050 0    60   ~ 0
Majas darbs
$EndSCHEMATC
