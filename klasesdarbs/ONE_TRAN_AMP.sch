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
LIBS:ONE_TRAN_AMP-cache
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
L R_Small R1
U 1 1 5AAA4FB1
P 5250 3450
F 0 "R1" H 5280 3470 50  0000 L CNN
F 1 "22k" H 5280 3410 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/219/CF-6922.pdf" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AAA5044
P 5250 4500
F 0 "R2" H 5280 4520 50  0000 L CNN
F 1 "6,8k" H 5280 4460 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/219/CF-6922.pdf" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AAA5096
P 6050 3450
F 0 "R3" H 6080 3470 50  0000 L CNN
F 1 "4,7k" H 6080 3410 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6050 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/219/CF-6922.pdf" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5AAA510B
P 6050 4500
F 0 "R4" H 6080 4520 50  0000 L CNN
F 1 "1,8k" H 6080 4460 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6050 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/219/CF-6922.pdf" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5AAA5141
P 5950 4000
F 0 "Q1" H 6150 4075 50  0000 L CNN
F 1 "BC547" H 6150 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6150 3925 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/17/173163_1.pdf" H 5950 4000 50  0001 L CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5AAA51FE
P 6800 3750
F 0 "C3" H 6810 3820 50  0000 L CNN
F 1 "20u" H 6810 3670 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6800 3750 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/420/-1016798.pdf" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C1
U 1 1 5AAA527C
P 4750 4000
F 0 "C1" H 4760 4070 50  0000 L CNN
F 1 "20u" H 4760 3920 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4750 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/420/-1016798.pdf" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5AAA52E5
P 6550 4500
F 0 "C2" H 6560 4570 50  0000 L CNN
F 1 "50u" H 6560 4420 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6550 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/231/147850219294-1107777.pdf" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAA55C8
P 7100 4700
F 0 "#PWR01" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7100 4550 50  0000 C CNN
F 2 "Connectors:1pin" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5AAA568D
P 6550 3000
F 0 "#FLG02" H 6550 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5AAA5721
P 7350 4600
F 0 "#FLG03" H 7350 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 4750 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AAA57CA
P 3950 4100
F 0 "J1" H 3950 4200 50  0000 C CNN
F 1 "Signal in" H 3950 3900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 3950 4100 50  0001 C CNN
F 3 "http://www.fastelettronica.com/PTR_morsetti.pdf" H 3950 4100 50  0001 C CNN
	1    3950 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AAA581D
P 4250 4250
F 0 "#PWR04" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4250 4100 50  0000 C CNN
F 2 "Connectors:1pin" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AAA58B5
P 7650 3850
F 0 "J2" H 7650 3950 50  0000 C CNN
F 1 "Signal out" H 7650 3650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7650 3850 50  0001 C CNN
F 3 "http://www.fastelettronica.com/PTR_morsetti.pdf" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AAA599C
P 7350 3950
F 0 "#PWR05" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "Connectors:1pin" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6050 3550
Wire Wire Line
	6700 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 4200 6050 4400
Wire Wire Line
	6050 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4400
Connection ~ 6050 4300
Wire Wire Line
	5750 4000 4850 4000
Wire Wire Line
	5250 3550 5250 4400
Connection ~ 5250 4000
Wire Wire Line
	5250 3350 5250 3150
Wire Wire Line
	5250 3150 6550 3150
Wire Wire Line
	6250 2750 6250 3150
Wire Wire Line
	6050 3150 6050 3350
Connection ~ 6050 3150
Wire Wire Line
	5250 4600 5250 4700
Wire Wire Line
	5250 4700 7350 4700
Wire Wire Line
	6050 4600 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6550 4600 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	4150 4000 4650 4000
Wire Wire Line
	6900 3750 7450 3750
Wire Wire Line
	6550 3150 6550 3000
Connection ~ 6250 3150
Wire Wire Line
	7350 4700 7350 4600
Connection ~ 7100 4700
Wire Wire Line
	4250 4250 4250 4100
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	7350 3950 7350 3850
Wire Wire Line
	7350 3850 7450 3850
$Comp
L Conn_01x02 J3
U 1 1 5AC0DB71
P 6350 2550
F 0 "J3" H 6350 2650 50  0000 C CNN
F 1 "Power" H 6350 2350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6350 2550 50  0001 C CNN
F 3 "http://www.fastelettronica.com/PTR_morsetti.pdf" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AC0DD24
P 6350 2750
F 0 "#PWR06" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6350 2600 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
