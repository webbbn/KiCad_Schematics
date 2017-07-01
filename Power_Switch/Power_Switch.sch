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
LIBS:Power_Switch-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Switch"
Date "2017-04-29"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CSD16570Q5B Q1
U 1 1 5905491A
P 5550 3950
F 0 "Q1" H 5350 4250 50  0000 L CNN
F 1 "CSD16570Q5B" H 5350 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 5550 4150 50  0001 C CIN
F 3 "" V 5550 3950 50  0001 L CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L FAN4010 U2
U 1 1 59054B6C
P 6600 3950
F 0 "U2" H 6600 3650 50  0000 C CNN
F 1 "FAN4010" H 6600 3550 50  0000 C CNN
F 2 "local:FAIRCHILD-MLP-6" H 6600 3450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FA/FAN4010.pdf" H 6600 3350 50  0001 C CNN
F 4 "FAN4010IL6X" H 6600 3050 50  0001 C CNN "MPN"
F 5 "OnSemi" H 6600 3150 50  0001 C CNN "Manuf"
F 6 "OnSemi FAN4010IL6X" H 6600 3250 50  0001 C CNN "BOM"
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L MIC5060 U1
U 1 1 59055252
P 4300 3900
F 0 "U1" H 4250 4200 50  0000 L CNN
F 1 "MIC5060" H 4450 3600 50  0000 R CNN
F 2 "local:MIC5060" H 4350 3500 50  0001 C CIN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5905533C
P 3850 3350
F 0 "#PWR01" H 3850 3200 50  0001 C CNN
F 1 "+BATT" H 3850 3490 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59055362
P 3850 4550
F 0 "#PWR02" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59055480
P 6600 3500
F 0 "R4" V 6680 3500 50  0000 C CNN
F 1 "1m" V 6600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6530 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59055682
P 7100 4200
F 0 "R5" V 7180 4200 50  0000 C CNN
F 1 "10k" V 7100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7030 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Text GLabel 7350 3950 2    60   Input ~ 0
CSENSE
$Comp
L R R1
U 1 1 590557EE
P 3200 4000
F 0 "R1" V 3280 4000 50  0000 C CNN
F 1 "59k" V 3200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 590558D0
P 3200 4100
F 0 "R2" V 3280 4100 50  0000 C CNN
F 1 "10k" V 3200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
Text GLabel 2700 4000 0    60   Input ~ 0
VSENSE
Text GLabel 1150 4150 0    60   Input ~ 0
SWITCH
Wire Wire Line
	3850 3350 3850 3750
Wire Wire Line
	4700 4050 5250 4050
Wire Wire Line
	3900 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4550
Wire Wire Line
	3900 3950 3750 3950
Wire Wire Line
	3750 3950 3750 3500
Wire Wire Line
	5150 3350 5150 3950
Wire Wire Line
	5150 3750 5250 3750
Wire Wire Line
	5150 3850 5250 3850
Connection ~ 5150 3750
Wire Wire Line
	5150 3950 5250 3950
Connection ~ 5150 3850
Wire Wire Line
	1600 3400 5950 3400
Wire Wire Line
	5950 3400 5950 4050
Wire Wire Line
	5950 3750 5850 3750
Connection ~ 3850 3400
Wire Wire Line
	5950 3850 5850 3850
Connection ~ 5950 3750
Wire Wire Line
	5950 3950 5850 3950
Connection ~ 5950 3850
Wire Wire Line
	5950 4050 5850 4050
Connection ~ 5950 3950
Wire Wire Line
	3450 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4050
Connection ~ 3850 4300
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6900 3950 7350 3950
Wire Wire Line
	7100 3950 7100 4050
Wire Wire Line
	7100 4450 7100 4350
Wire Wire Line
	1800 4450 7100 4450
Connection ~ 3850 4450
Connection ~ 7100 3950
Connection ~ 3850 3750
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	3450 3750 3450 4000
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4300
Wire Wire Line
	2700 4000 3050 4000
Wire Wire Line
	2950 4000 2950 4100
Wire Wire Line
	2950 4100 3050 4100
Connection ~ 2950 4000
Text Notes 6300 3350 0    60   ~ 0
0.001 Ohm 3W
Text Notes 3050 4300 0    60   ~ 0
25V 1%
$Comp
L TEST TP1
U 1 1 59055F65
P 3300 3400
F 0 "TP1" H 3300 3700 50  0000 C BNN
F 1 "TEST" H 3300 3650 50  0000 C CNN
F 2 "local:SMD_Battery_Pad" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 59055FFF
P 7350 3500
F 0 "TP2" H 7350 3800 50  0000 C BNN
F 1 "TEST" H 7350 3750 50  0000 C CNN
F 2 "local:SMD_Battery_Pad" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 7350 3500
$Comp
L CONN_01X04_MALE J1
U 1 1 590564D6
P 2750 5400
F 0 "J1" H 2750 5775 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 2750 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.00mm" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5905660A
P 3250 5800
F 0 "#PWR03" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3250 5650 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5800
Text GLabel 3600 5300 2    60   Input ~ 0
SWITCH
Text GLabel 3600 5500 2    60   Input ~ 0
VSENSE
Text GLabel 3600 5700 2    60   Input ~ 0
CSENSE
Wire Wire Line
	3050 5300 3600 5300
Wire Wire Line
	3050 5500 3600 5500
Wire Wire Line
	3050 5700 3600 5700
$Comp
L PWR_FLAG #FLG04
U 1 1 590567F5
P 2900 3300
F 0 "#FLG04" H 2900 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3450 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3400
Connection ~ 3300 3400
$Comp
L PWR_FLAG #FLG05
U 1 1 59056984
P 2800 4350
F 0 "#FLG05" H 2800 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4500 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	3750 3500 6450 3500
Connection ~ 5150 3500
$Comp
L PWR_FLAG #FLG06
U 1 1 59056FEF
P 5150 3350
F 0 "#FLG06" H 5150 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3500 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 3900 3850
Wire Wire Line
	1800 3750 1800 3950
$Comp
L R R7
U 1 1 5906720F
P 1800 3600
F 0 "R7" V 1880 3600 50  0000 C CNN
F 1 "10k" V 1800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1730 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3450
Connection ~ 2900 3400
Connection ~ 1800 3850
Connection ~ 2800 4450
$Comp
L R R6
U 1 1 590674DB
P 1600 3600
F 0 "R6" V 1680 3600 50  0000 C CNN
F 1 "10k" V 1600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1530 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4150 1500 4150
Wire Wire Line
	1800 4450 1800 4350
Wire Wire Line
	1600 3750 1600 3800
Wire Wire Line
	1600 3800 1450 3800
Wire Wire Line
	1450 3800 1450 4150
Connection ~ 1450 4150
Wire Wire Line
	1600 3450 1600 3400
Connection ~ 1800 3400
$Comp
L Q_NMOS_GSD Q2
U 1 1 59067FD4
P 1700 4150
F 0 "Q2" H 1900 4200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1900 4100 50  0000 L CNN
F 2 "local:SOT1215" H 1900 4250 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Text Notes 7300 4250 0    60   ~ 0
Vout=0.01*Vsense*Rout
Text Notes 6150 3200 0    60   ~ 0
10mV<Vsense<200mV
$EndSCHEMATC
