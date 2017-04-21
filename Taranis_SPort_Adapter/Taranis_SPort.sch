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
LIBS:Taranis SPort-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Taranis S.Port Interface"
Date "2017-04-20"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DMG6602SVT Q1
U 1 1 58E05E1D
P 5550 4750
F 0 "Q1" H 5800 4825 50  0000 L CNN
F 1 "DMG6602SVT" H 5800 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5800 4675 50  0001 L CNN
F 3 "" H 5800 4600 50  0001 L CNN
	1    5550 4750
	-1   0    0    -1  
$EndComp
$Comp
L DMG6602SVT Q1
U 2 1 58E05E6E
P 5850 5300
F 0 "Q1" H 6100 5375 50  0000 L CNN
F 1 "DMG6602SVT" H 6100 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6100 5225 50  0001 L CNN
F 3 "" H 6100 5150 50  0001 L CNN
	2    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58E05F86
P 5450 4050
F 0 "#PWR01" H 5450 3900 50  0001 C CNN
F 1 "+3.3V" H 5450 4190 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E06017
P 5450 4300
F 0 "R3" V 5530 4300 50  0000 C CNN
F 1 "4k7" V 5450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5380 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58E0621B
P 6150 4750
F 0 "R4" V 6230 4750 50  0000 C CNN
F 1 "470R" V 6150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6080 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58E0629F
P 6150 4950
F 0 "R5" V 6230 4950 50  0000 C CNN
F 1 "39k" V 6150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6080 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58E06374
P 6200 5550
F 0 "#PWR02" H 6200 5400 50  0001 C CNN
F 1 "+3.3V" H 6200 5690 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E073CC
P 4000 3450
F 0 "C1" H 4025 3550 50  0000 L CNN
F 1 "1uF" H 4025 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4038 3300 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E073F9
P 4950 3450
F 0 "C2" H 4975 3550 50  0000 L CNN
F 1 "1uF" H 4975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4988 3300 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58E07518
P 5150 3100
F 0 "#PWR03" H 5150 2950 50  0001 C CNN
F 1 "+3.3V" H 5150 3240 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 58E07D5F
P 3250 3350
F 0 "J1" H 3250 3600 50  0000 C CNN
F 1 "CONN_01X04" V 3350 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E07F12
P 3250 3800
F 0 "R1" V 3330 3800 50  0000 C CNN
F 1 "10k" V 3250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3180 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58E07FBA
P 3250 4050
F 0 "R2" V 3330 4050 50  0000 C CNN
F 1 "10k" V 3250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3180 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58E14517
P 4000 3900
F 0 "#FLG04" H 4000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 4050 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58E145C0
P 3750 3050
F 0 "#PWR05" H 3750 2900 50  0001 C CNN
F 1 "VCC" H 3750 3200 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 58E439DC
P 3250 4600
F 0 "J2" H 3250 4900 50  0000 C CNN
F 1 "CONN_01X05" V 3350 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	-1   0    0    -1  
$EndComp
NoConn ~ 3450 4500
$Comp
L GND #PWR06
U 1 1 58E44DB4
P 5450 5850
F 0 "#PWR06" H 5450 5600 50  0001 C CNN
F 1 "GND" H 5450 5700 50  0000 C CNN
F 2 "" H 5450 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58E46995
P 4000 4650
F 0 "#FLG07" H 4000 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 4800 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5450 4450 5450 4550
Wire Wire Line
	5750 4750 6000 4750
Wire Wire Line
	6000 4950 5950 4950
Wire Wire Line
	5950 4750 5950 5100
Connection ~ 5950 4750
Connection ~ 5950 4950
Wire Wire Line
	6200 5550 5950 5550
Wire Wire Line
	5950 5550 5950 5500
Wire Wire Line
	4700 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4800 3200 5150 3200
Wire Wire Line
	4950 3200 4950 3300
Wire Wire Line
	4000 3600 4000 3650
Wire Wire Line
	3600 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3600
Wire Wire Line
	5150 3200 5150 3100
Connection ~ 4950 3200
Connection ~ 4000 3200
Wire Wire Line
	3500 4400 3500 4050
Wire Wire Line
	3500 4050 3400 4050
Wire Wire Line
	3600 3800 3400 3800
Connection ~ 3600 3800
Wire Wire Line
	3050 4050 3100 4050
Wire Wire Line
	3050 3700 3050 4050
Wire Wire Line
	3050 3800 3100 3800
Connection ~ 3050 3800
Wire Wire Line
	3750 3200 4200 3200
Wire Wire Line
	3050 3700 3500 3700
Wire Wire Line
	3750 4600 3750 3050
Connection ~ 3750 3200
Wire Wire Line
	3500 4400 3450 4400
Wire Wire Line
	3450 4600 3750 4600
Wire Wire Line
	4000 3900 4000 3950
Wire Wire Line
	4000 3950 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	6300 4950 6650 4950
Wire Wire Line
	6650 4950 6650 5650
Wire Wire Line
	6300 4750 6750 4750
Wire Wire Line
	3700 5750 6750 5750
Wire Wire Line
	3700 4800 3700 5750
Wire Wire Line
	3700 4800 3450 4800
Wire Wire Line
	5450 4950 5450 5850
Wire Wire Line
	3450 4700 4000 4700
Connection ~ 3600 4700
Wire Wire Line
	6750 5750 6750 4750
Wire Wire Line
	4000 4700 4000 4650
Connection ~ 3500 4600
Wire Wire Line
	3450 3200 3600 3200
Wire Wire Line
	3600 3200 3600 5650
Wire Wire Line
	3450 3300 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3600 5650 6650 5650
Connection ~ 5450 5650
Wire Wire Line
	3600 5100 3450 5100
Connection ~ 3600 3650
Connection ~ 4000 3650
Wire Wire Line
	4500 3400 4500 3650
Connection ~ 4500 3650
Connection ~ 3600 5100
$Comp
L CONN_01X04 J3
U 1 1 58E4332C
P 3250 5250
F 0 "J3" H 3250 5500 50  0000 C CNN
F 1 "CONN_01X04" V 3350 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5200 3500 5200
Wire Wire Line
	3500 5200 3500 4600
Wire Wire Line
	3450 5300 5650 5300
Wire Wire Line
	3450 5400 4700 5400
Wire Wire Line
	4700 5400 4700 4500
Wire Wire Line
	3500 3700 3500 3500
Wire Wire Line
	3500 3500 3450 3500
NoConn ~ 3450 3400
Text Notes 6450 7150 0    60   ~ 0
Copyright 2017 Brian Webb\nReleased under the GNU General Public License V3.0
$Comp
L MCP1754ST-3302E/MB-fixed U1
U 1 1 58F8177D
P 4500 3200
F 0 "U1" H 4600 3050 50  0000 C CNN
F 1 "MCP1754ST-3302E/MB-fixed" H 4500 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
