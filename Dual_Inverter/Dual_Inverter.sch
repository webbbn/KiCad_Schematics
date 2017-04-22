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
LIBS:4000-ic
LIBS:7400-ic
LIBS:analog-ic
LIBS:avr-mcu
LIBS:bluegiga
LIBS:connector
LIBS:diode-inc-ic
LIBS:freescale-ic
LIBS:ftdi-ic
LIBS:led
LIBS:maxim-ic
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:nxp-ic
LIBS:on-semi-ic
LIBS:regulator
LIBS:rohm
LIBS:sharp-relay
LIBS:sparkfun
LIBS:standard
LIBS:stmicro-mcu
LIBS:ti-ic
LIBS:transistor
LIBS:uln-ic
LIBS:Dual_Inverter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dual Inverter"
Date "2017-04-20"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 58E073CC
P 3950 3450
F 0 "C1" H 3975 3550 50  0000 L CNN
F 1 "1uF" H 3975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3988 3300 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
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
L +3.3V #PWR01
U 1 1 58E07518
P 5150 3100
F 0 "#PWR01" H 5150 2950 50  0001 C CNN
F 1 "+3.3V" H 5150 3240 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58E145C0
P 3750 3050
F 0 "#PWR02" H 3750 2900 50  0001 C CNN
F 1 "VCC" H 3750 3200 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3300
Wire Wire Line
	5150 3200 5150 3100
Connection ~ 4950 3200
Text Notes 6450 7150 0    60   ~ 0
Copyright 2017 Brian Webb\nReleased under the GNU General Public License V3.0
Wire Wire Line
	3400 3200 4150 3200
Wire Wire Line
	3950 3200 3950 3300
Wire Wire Line
	3750 3200 3750 3050
Connection ~ 3950 3200
$Comp
L GND #PWR03
U 1 1 58F96F55
P 4450 3800
F 0 "#PWR03" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	3950 3700 5350 3700
Wire Wire Line
	4950 3700 4950 3600
Wire Wire Line
	4450 3400 4450 3800
Connection ~ 4450 3700
$Comp
L PWR_FLAG #FLG04
U 1 1 58F96FED
P 3400 3050
F 0 "#FLG04" H 3400 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3200 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58F97007
P 5350 3600
F 0 "#FLG05" H 5350 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3750 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3050
Connection ~ 3750 3200
Wire Wire Line
	5350 3700 5350 3600
Connection ~ 4950 3700
Wire Wire Line
	4750 3200 5150 3200
$Comp
L NC7WZ14P6X U2
U 1 1 58F9743D
P 4250 4900
F 0 "U2" H 4250 5150 60  0000 C CNN
F 1 "NC7WZ14P6X" H 4250 4650 60  0000 C CNN
F 2 "local:NC7WZ14P6X-SC70" H 4250 4900 60  0001 C CNN
F 3 "" H 4250 4900 60  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J1
U 1 1 58F97874
P 2450 4700
F 0 "J1" H 2450 5075 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 2450 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J2
U 1 1 58F97915
P 6300 4700
F 0 "J2" H 6300 5075 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 6300 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 4700
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER_3-PIN A1
U 1 1 58F97D12
P 3350 4650
F 0 "A1" H 3350 4750 60  0000 C CNN
F 1 "JUMPER_3-PIN" V 3050 4650 60  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 3200 4650 60  0001 C CNN
F 3 "" H 3350 4750 60  0001 C CNN
	1    3350 4650
	0    1    1    0   
$EndComp
$Comp
L JUMPER_3-PIN B1
U 1 1 58F97E0D
P 3350 5200
F 0 "B1" H 3350 5300 60  0000 C CNN
F 1 "JUMPER_3-PIN" V 3650 5200 60  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 3200 5200 60  0001 C CNN
F 3 "" H 3350 5300 60  0001 C CNN
	1    3350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4650
Wire Wire Line
	3100 4650 3250 4650
Wire Wire Line
	2750 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5200
Wire Wire Line
	3100 5200 3250 5200
Wire Wire Line
	3900 5000 3900 5350
Wire Wire Line
	3350 5000 3950 5000
Wire Wire Line
	3350 5350 3350 5400
Wire Wire Line
	3350 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5000
Wire Wire Line
	4650 4450 4650 4800
Connection ~ 4650 4800
Connection ~ 4650 5000
$Comp
L JUMPER_3-PIN B2
U 1 1 58F9842A
P 5400 5200
F 0 "B2" H 5400 5300 60  0000 C CNN
F 1 "JUMPER_3-PIN" V 5100 5200 60  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 5250 5200 60  0001 C CNN
F 3 "" H 5400 5300 60  0001 C CNN
	1    5400 5200
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER_3-PIN A2
U 1 1 58F984DF
P 5400 4650
F 0 "A2" H 5400 4750 60  0000 C CNN
F 1 "JUMPER_3-PIN" V 5700 4650 60  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 5250 4650 60  0001 C CNN
F 3 "" H 5400 4750 60  0001 C CNN
	1    5400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5200
Wire Wire Line
	5600 5200 5500 5200
Wire Wire Line
	6000 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4650
Wire Wire Line
	5600 4650 5500 4650
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	4550 5000 5400 5000
Wire Wire Line
	4550 4800 5400 4800
Wire Wire Line
	3350 4800 3950 4800
Wire Wire Line
	4650 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4500
Wire Wire Line
	5400 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 5350 5400 5350
$Comp
L GND #PWR06
U 1 1 58F988BC
P 4300 5800
F 0 "#PWR06" H 4300 5550 50  0001 C CNN
F 1 "GND" H 4300 5650 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5700
Wire Wire Line
	2950 5700 5750 5700
Wire Wire Line
	4300 5700 4300 5800
Wire Wire Line
	6000 4400 5750 4400
Wire Wire Line
	5750 4400 5750 5700
Connection ~ 4300 5700
Wire Wire Line
	2750 4400 2950 4400
Wire Wire Line
	2950 4400 2950 5700
Connection ~ 3800 5700
$Comp
L VCC #PWR07
U 1 1 58F98ABD
P 2800 4100
F 0 "#PWR07" H 2800 3950 50  0001 C CNN
F 1 "VCC" H 2800 4250 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4100
Wire Wire Line
	6000 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4200
Wire Wire Line
	5900 4200 2800 4200
Connection ~ 2800 4200
$Comp
L +3.3V #PWR08
U 1 1 58F98B79
P 4800 4100
F 0 "#PWR08" H 4800 3950 50  0001 C CNN
F 1 "+3.3V" H 4800 4240 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4100
Wire Wire Line
	3350 5050 3350 5000
Connection ~ 3900 5000
$Comp
L MCP1754ST-3302E/MB-SOT-23 U1
U 1 1 58FACC66
P 4450 3200
F 0 "U1" H 4550 3050 50  0000 C CNN
F 1 "MCP1754ST-3302E/MB-SOT-23" H 4450 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
