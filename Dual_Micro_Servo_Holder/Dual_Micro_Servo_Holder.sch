EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:local
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dual Micro Servo Holder"
Date "2017-07-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +BATT #PWR01
U 1 1 5905533C
P 3100 1650
F 0 "#PWR01" H 3100 1500 50  0001 C CNN
F 1 "+BATT" H 3100 1790 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5905660A
P 3000 6800
F 0 "#PWR02" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3000 6650 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 590567F5
P 3500 1650
F 0 "#FLG03" H 3500 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1800 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J2
U 1 1 596A4A37
P 2550 2950
F 0 "J2" H 2550 3225 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 2575 2675 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J3
U 1 1 596A4DD9
P 2550 3750
F 0 "J3" H 2550 4025 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 2575 3475 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J1
U 1 1 596A4E12
P 2550 2050
F 0 "J1" H 2550 2325 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 2575 1775 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J5
U 1 1 596A6758
P 2600 5350
F 0 "J5" H 2600 5700 50  0000 C CNN
F 1 "CONN_01X06" V 2700 5350 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 596A6C26
P 3700 5600
F 0 "R1" V 3780 5600 50  0000 C CNN
F 1 "100R" V 3700 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 596A6CDA
P 3950 5950
F 0 "R2" V 4030 5950 50  0000 C CNN
F 1 "10k" V 3950 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3880 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02_MALE J6
U 1 1 596A6F85
P 4850 5050
F 0 "J6" H 4850 5225 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 4850 4850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210_02x1.25mm_Straight" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1650 3100 5200
Wire Wire Line
	2800 5100 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3100 5200 2800 5200
Wire Wire Line
	2800 5300 3200 5300
Wire Wire Line
	2800 5400 3300 5400
Wire Wire Line
	2800 5500 3400 5500
Wire Wire Line
	4550 4950 4450 4950
Wire Wire Line
	4450 4950 4450 4700
Wire Wire Line
	4450 4700 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	4100 4900 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4550 5150 4350 5150
Wire Wire Line
	4350 5150 4350 5350
Wire Wire Line
	4100 5200 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	3850 5600 4050 5600
Wire Wire Line
	3550 5600 2800 5600
Wire Wire Line
	3950 5800 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	4350 6250 4350 5750
Wire Wire Line
	3000 6250 4350 6250
Connection ~ 3000 6250
Wire Wire Line
	3950 6100 3950 6250
Connection ~ 3950 6250
$Comp
L SSM3K329R Q1
U 1 1 596A7EDB
P 4250 5550
F 0 "Q1" H 4450 5625 50  0000 L CNN
F 1 "SSM3K329R" H 4450 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 5475 50  0001 L CIN
F 3 "" H 4250 5550 50  0001 L CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 596A8261
P 3950 1650
F 0 "#FLG04" H 3950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 1650
$Comp
L CONN_01X01_MALE J4
U 1 1 596A8636
P 2550 4400
F 0 "J4" H 2550 4475 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 2550 4300 50  0000 C CNN
F 2 "local:SMD_Battery_Pad_Small" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE J7
U 1 1 596A8742
P 2550 4650
F 0 "J7" H 2550 4725 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 2550 4550 50  0000 C CNN
F 2 "local:SMD_Battery_Pad_Small" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L SS22 D1
U 1 1 596AA3AE
P 4100 5050
F 0 "D1" H 4100 5150 50  0000 C CNN
F 1 "SS22" H 4100 4950 50  0000 C CNN
F 2 "local:DO-214AA" H 4050 4850 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2250 3000 6800
Wire Wire Line
	3000 4650 2850 4650
Wire Wire Line
	2850 4400 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3000 3950 2850 3950
Connection ~ 3000 4650
Wire Wire Line
	3000 3150 2850 3150
Connection ~ 3000 3950
Wire Wire Line
	2850 2250 3500 2250
Connection ~ 3000 3150
Wire Wire Line
	2850 2050 3950 2050
Connection ~ 3100 2050
Wire Wire Line
	2850 2950 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	2850 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3200 5300 3200 3550
Wire Wire Line
	3200 3550 2850 3550
Wire Wire Line
	3300 5400 3300 2750
Wire Wire Line
	3300 2750 2850 2750
Wire Wire Line
	3400 5500 3400 1850
Wire Wire Line
	3400 1850 2850 1850
Wire Wire Line
	3500 2250 3500 1650
Connection ~ 3000 2250
$EndSCHEMATC
