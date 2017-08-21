EESchema Schematic File Version 2
LIBS:LPLink_Nano-rescue
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
LIBS:stm32
LIBS:OPLink_Nano_STM32F303CC
LIBS:switches
LIBS:LPLink_Nano-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LPLink Nano"
Date "2017-08-20"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM22 U1
U 1 1 5974F025
P 3950 3300
F 0 "U1" H 3850 2600 60  0000 C CNN
F 1 "RFM22" H 4200 3800 60  0000 C CNN
F 2 "local:RFM22" H 4050 2500 60  0000 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	1    3950 3300
	-1   0    0    -1  
$EndComp
$Comp
L STM32F303CC U2
U 1 1 5974FF27
P 1100 3600
F 0 "U2" H 1200 3650 60  0000 C CNN
F 1 "STM32F303CC" H 1600 3650 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 1750 2000 60  0000 C CNN
F 3 "" H 1100 3600 60  0000 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L STM32F303CC U2
U 2 1 5974FF88
P 5800 1650
F 0 "U2" H 5900 1700 60  0000 C CNN
F 1 "STM32F303CC" H 6300 1700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5800 1650 60  0001 C CNN
F 3 "" H 5800 1650 60  0000 C CNN
	2    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L STM32F303CC U2
U 3 1 5974FFD7
P 7650 4200
F 0 "U2" H 7750 4250 60  0000 C CNN
F 1 "STM32F303CC" H 8150 4250 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7650 4200 60  0001 C CNN
F 3 "" H 7650 4200 60  0000 C CNN
	3    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L STM32F303CC U2
U 4 1 59750010
P 1050 1000
F 0 "U2" H 1150 1050 60  0000 C CNN
F 1 "STM32F303CC" H 1550 1050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 1050 1000 60  0001 C CNN
F 3 "" H 1050 1000 60  0000 C CNN
	4    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L STM32F303CC U2
U 5 1 59750063
P 7650 4900
F 0 "U2" H 7750 4950 60  0000 C CNN
F 1 "STM32F303CC" H 8150 4950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7650 4900 60  0001 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	5    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 597507DC
P 3450 4900
F 0 "J1" H 3250 5350 50  0000 L CNN
F 1 "USB_OTG" H 3250 5250 50  0000 L CNN
F 2 "local:USB_Micro-B-SMD" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3450 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 5996370F
P 2850 2900
F 0 "J2" H 2860 3020 50  0000 C CNN
F 1 "CONN_COAXIAL" V 2965 2900 50  0000 C CNN
F 2 "local:U.FL-COAX" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59963A05
P 9050 1450
F 0 "D2" H 9050 1550 50  0000 C CNN
F 1 "LED" H 9050 1350 50  0000 C CNN
F 2 "LEDs:LED_0402" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59963B05
P 9050 1800
F 0 "D3" H 9050 1900 50  0000 C CNN
F 1 "LED" H 9050 1700 50  0000 C CNN
F 2 "LEDs:LED_0402" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59963B6B
P 9050 2150
F 0 "D4" H 9050 2250 50  0000 C CNN
F 1 "LED" H 9050 2050 50  0000 C CNN
F 2 "LEDs:LED_0402" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 59963BC2
P 9050 2500
F 0 "D5" H 9050 2600 50  0000 C CNN
F 1 "LED" H 9050 2400 50  0000 C CNN
F 2 "LEDs:LED_0402" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59963CDB
P 8550 1450
F 0 "R3" V 8630 1450 50  0000 C CNN
F 1 "R" V 8550 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59963D76
P 8550 1800
F 0 "R4" V 8630 1800 50  0000 C CNN
F 1 "R" V 8550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59963EAF
P 8550 2150
F 0 "R5" V 8630 2150 50  0000 C CNN
F 1 "R" V 8550 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59963EFA
P 8550 2500
F 0 "R6" V 8630 2500 50  0000 C CNN
F 1 "R" V 8550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	0    1    1    0   
$EndComp
$Comp
L MIC5353-3.3YMT-TR U3
U 1 1 59963F3F
P 3150 6100
F 0 "U3" H 3100 6400 50  0000 L CNN
F 1 "MIC5353-3.3YMT-TR" H 3550 5800 50  0000 R CNN
F 2 "local:MIC-5353" H 3150 5700 50  0001 C CIN
F 3 "" H 3150 6100 50  0000 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L NSR30CM3 D1
U 1 1 5996410C
P 2650 5650
F 0 "D1" H 2700 5550 50  0000 C CNN
F 1 "NSR30CM3" H 2650 5750 50  0000 C CNN
F 2 "local:SOT-723" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59964311
P 2700 4800
F 0 "R1" V 2780 4800 50  0000 C CNN
F 1 "2.2k" V 2700 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5996439C
P 2700 4950
F 0 "R2" V 2780 4950 50  0000 C CNN
F 1 "2.2k" V 2700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04_MALE J3
U 1 1 59964462
P 7850 2550
F 0 "J3" H 7850 2925 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 7850 2150 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J4
U 1 1 599644D5
P 2000 2950
F 0 "J4" H 2000 3325 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 2000 2550 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 599652DE
P 2250 5500
F 0 "#PWR01" H 2250 5350 50  0001 C CNN
F 1 "+5V" H 2250 5640 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5996531E
P 3650 6750
F 0 "#PWR02" H 3650 6500 50  0001 C CNN
F 1 "GND" H 3650 6600 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 599655D7
P 3700 5850
F 0 "#PWR03" H 3700 5700 50  0001 C CNN
F 1 "+3.3V" H 3700 5990 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59965644
P 3850 6150
F 0 "C3" H 3875 6250 50  0000 L CNN
F 1 "1uF" H 3875 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3888 6000 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59965726
P 2350 6200
F 0 "C1" H 2375 6300 50  0000 L CNN
F 1 "1uF" H 2375 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2388 6050 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 599657B4
P 2600 6400
F 0 "C2" H 2625 6500 50  0000 L CNN
F 1 "0.1uF" H 2625 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 6250 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59965A05
P 3800 4650
F 0 "#PWR04" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3800 4500 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59965C5C
P 1950 5500
F 0 "#FLG05" H 1950 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5650 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59965E3B
P 4850 3450
F 0 "#FLG06" H 4850 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 599677B5
P 7350 2950
F 0 "#PWR07" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7350 2800 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5996780E
P 2650 3700
F 0 "#PWR08" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2650 3550 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59967867
P 7450 2200
F 0 "#PWR09" H 7450 2050 50  0001 C CNN
F 1 "+5V" H 7450 2340 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 599678C0
P 2450 2550
F 0 "#PWR010" H 2450 2400 50  0001 C CNN
F 1 "+5V" H 2450 2690 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 599693F2
P 4650 3550
F 0 "#PWR011" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4650 3400 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59969F6A
P 2950 2300
F 0 "#PWR012" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2950 2150 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2_Small-RESCUE-LPLink_Nano Y1
U 1 1 5996A2AE
P 2950 1800
F 0 "Y1" H 2950 2000 50  0000 C CNN
F 1 "Ceralock" H 2950 1925 50  0000 C CNN
F 2 "local:CERALOCK-CSTE_G_A" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 599788DE
P 9500 5100
F 0 "C8" H 9525 5200 50  0000 L CNN
F 1 "100nF" H 9525 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 4950 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 59978C75
P 9500 5400
F 0 "C9" H 9525 5500 50  0000 L CNN
F 1 "100nF" H 9525 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 5250 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59978CF7
P 9500 5700
F 0 "C10" H 9525 5800 50  0000 L CNN
F 1 "100nF" H 9525 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 5550 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59978D66
P 9500 4800
F 0 "C7" H 9525 4900 50  0000 L CNN
F 1 "4.7uF" H 9525 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 4650 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59978E73
P 8950 4750
F 0 "#PWR013" H 8950 4600 50  0001 C CNN
F 1 "+3.3V" H 8950 4890 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59979614
P 9000 6100
F 0 "C6" H 9025 6200 50  0000 L CNN
F 1 "10nF" H 9025 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9038 5950 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 599796C5
P 8750 6100
F 0 "C5" H 8775 6200 50  0000 L CNN
F 1 "1uF" H 8775 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 5950 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 599799DD
P 9200 6350
F 0 "#PWR014" H 9200 6100 50  0001 C CNN
F 1 "GND" H 9200 6200 50  0000 C CNN
F 2 "" H 9200 6350 50  0001 C CNN
F 3 "" H 9200 6350 50  0001 C CNN
	1    9200 6350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5997B787
P 2550 2050
F 0 "C4" H 2575 2150 50  0000 L CNN
F 1 "0.1uF" H 2575 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 1900 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5997CAFA
P 3500 1750
F 0 "R7" V 3580 1750 50  0000 C CNN
F 1 "10k" V 3500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5997D6CC
P 3800 1100
F 0 "SW1" H 3850 1200 50  0000 L CNN
F 1 "SW_Push" H 3800 1040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5997E088
P 4150 1000
F 0 "#PWR015" H 4150 850 50  0001 C CNN
F 1 "+3.3V" H 4150 1140 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE J5
U 1 1 5997F0F4
P 4250 1400
F 0 "J5" H 4250 1475 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 4250 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J6
U 1 1 5997F1F1
P 4250 1650
F 0 "J6" H 4250 1725 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 4250 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J7
U 1 1 5997F6F8
P 4250 1900
F 0 "J7" H 4250 1975 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 4250 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_MALE J8
U 1 1 5997F780
P 4250 2150
F 0 "J8" H 4250 2225 50  0000 C CNN
F 1 "CONN_01X01_MALE" H 4250 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	-1   0    0    1   
$EndComp
NoConn ~ 3250 4000
$Comp
L +3.3V #PWR016
U 1 1 59981532
P 8250 2400
F 0 "#PWR016" H 8250 2250 50  0001 C CNN
F 1 "+3.3V" H 8250 2540 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2050
NoConn ~ 7000 2150
NoConn ~ 7000 2550
NoConn ~ 7000 2650
NoConn ~ 7000 2950
NoConn ~ 7000 3050
NoConn ~ 7000 3150
NoConn ~ 7000 3250
NoConn ~ 8850 4300
NoConn ~ 2300 3700
NoConn ~ 2300 3800
NoConn ~ 2300 4000
NoConn ~ 2300 5000
NoConn ~ 2450 1500
NoConn ~ 2450 1600
$Comp
L GND #PWR017
U 1 1 59985C5E
P 9400 2650
F 0 "#PWR017" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9400 2500 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4700
$Comp
L PWR_FLAG #FLG018
U 1 1 599865CA
P 3200 4500
F 0 "#FLG018" H 3200 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4650 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 599868DD
P 2200 5950
F 0 "#FLG019" H 2200 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6100 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59987515
P 2700 4500
F 0 "R8" V 2780 4500 50  0000 C CNN
F 1 "10k" V 2700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	0    1    1    0   
$EndComp
NoConn ~ 7000 2250
NoConn ~ 7000 2350
NoConn ~ 7000 2450
Wire Wire Line
	3150 4250 4450 4250
Wire Wire Line
	3150 3800 3150 4250
Wire Wire Line
	3250 3800 3150 3800
Wire Wire Line
	3200 4300 4550 4300
Wire Wire Line
	3200 3900 3200 4300
Wire Wire Line
	3250 3900 3200 3900
Wire Wire Line
	8250 1450 8400 1450
Wire Wire Line
	8250 1750 8250 1450
Wire Wire Line
	7000 1750 8250 1750
Wire Wire Line
	8250 1800 8400 1800
Wire Wire Line
	8250 1850 8250 1800
Wire Wire Line
	7000 1850 8250 1850
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8250 1950 8250 2150
Wire Wire Line
	7000 1950 8250 1950
Connection ~ 3050 4500
Wire Wire Line
	2850 4500 3200 4500
Wire Wire Line
	2300 4500 2550 4500
Connection ~ 2950 2250
Wire Wire Line
	2950 1950 2950 2300
Connection ~ 2350 6000
Wire Wire Line
	2200 5950 2200 6000
Connection ~ 3050 5100
Wire Wire Line
	3150 5100 3050 5100
Connection ~ 9400 2500
Wire Wire Line
	9200 2500 9400 2500
Connection ~ 9400 2150
Wire Wire Line
	9200 2150 9400 2150
Connection ~ 9400 1800
Wire Wire Line
	9200 1800 9400 1800
Wire Wire Line
	9400 1450 9400 2650
Wire Wire Line
	9200 1450 9400 1450
Connection ~ 3700 5950
Wire Wire Line
	3550 5950 3850 5950
Wire Wire Line
	8250 2500 8400 2500
Wire Wire Line
	8250 2400 8250 2500
Connection ~ 2650 3500
Wire Wire Line
	3250 3500 2650 3500
Wire Wire Line
	3450 4450 3800 4450
Connection ~ 4650 3500
Wire Wire Line
	4850 3500 4650 3500
Wire Wire Line
	4850 3450 4850 3500
Connection ~ 3500 2150
Wire Wire Line
	3950 2150 3500 2150
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	3650 1400 3650 1900
Wire Wire Line
	2450 1400 3650 1400
Wire Wire Line
	3750 1650 3950 1650
Wire Wire Line
	3750 1300 3750 1650
Wire Wire Line
	2450 1300 3750 1300
Connection ~ 2550 1200
Wire Wire Line
	3850 1400 3950 1400
Wire Wire Line
	3850 1200 3850 1400
Wire Wire Line
	4150 1100 4150 1000
Wire Wire Line
	4000 1100 4150 1100
Wire Wire Line
	3500 2250 3500 1900
Connection ~ 3500 1100
Wire Wire Line
	3500 1600 3500 1100
Wire Wire Line
	2450 1100 3600 1100
Wire Wire Line
	2550 2250 3500 2250
Wire Wire Line
	2550 2200 2550 2250
Wire Wire Line
	2550 1200 2550 1900
Wire Wire Line
	2450 1200 3850 1200
Connection ~ 9100 5800
Wire Wire Line
	8850 5800 9100 5800
Connection ~ 9100 5700
Wire Wire Line
	8850 5700 9100 5700
Connection ~ 9100 5600
Wire Wire Line
	8850 5600 9100 5600
Wire Wire Line
	9100 5950 9200 5950
Wire Wire Line
	9100 5500 9100 5950
Wire Wire Line
	8850 5500 9100 5500
Connection ~ 9750 5700
Wire Wire Line
	9650 5700 9750 5700
Connection ~ 9750 5400
Wire Wire Line
	9650 5400 9750 5400
Connection ~ 9750 5100
Wire Wire Line
	9650 5100 9750 5100
Connection ~ 9200 6300
Wire Wire Line
	9750 4800 9750 6300
Wire Wire Line
	9650 4800 9750 4800
Connection ~ 9000 6300
Wire Wire Line
	9000 6250 9000 6300
Wire Wire Line
	8750 6300 8750 6250
Wire Wire Line
	9750 6300 8750 6300
Wire Wire Line
	9200 5950 9200 6350
Connection ~ 9050 5300
Connection ~ 9050 4800
Wire Wire Line
	9050 5300 9050 4800
Connection ~ 8950 4800
Connection ~ 9150 4800
Connection ~ 9250 4800
Connection ~ 9250 5100
Wire Wire Line
	9250 4800 9250 5100
Wire Wire Line
	8950 4800 9350 4800
Connection ~ 9150 5200
Wire Wire Line
	9250 5400 9350 5400
Wire Wire Line
	9250 5200 9250 5400
Wire Wire Line
	9150 5700 9350 5700
Wire Wire Line
	9150 5300 9150 5700
Wire Wire Line
	8850 5300 9150 5300
Connection ~ 8950 5000
Connection ~ 8950 5400
Wire Wire Line
	9000 5950 8750 5950
Wire Wire Line
	9000 5400 9000 5950
Wire Wire Line
	8850 5400 9000 5400
Wire Wire Line
	9150 4800 9150 5200
Wire Wire Line
	8850 5200 9250 5200
Wire Wire Line
	8850 5100 9350 5100
Wire Wire Line
	8950 4750 8950 5400
Wire Wire Line
	8950 5000 8850 5000
Wire Wire Line
	3250 1800 3050 1800
Wire Wire Line
	2450 1800 2850 1800
Wire Wire Line
	3250 1500 3250 1800
Wire Wire Line
	2650 1500 3250 1500
Wire Wire Line
	2650 1700 2650 1500
Wire Wire Line
	2450 1700 2650 1700
Connection ~ 4650 3200
Wire Wire Line
	4450 3200 4650 3200
Connection ~ 4650 3100
Wire Wire Line
	4450 3100 4650 3100
Wire Wire Line
	4650 3000 4450 3000
Wire Wire Line
	4650 3000 4650 3550
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4450 2900 4500 2900
Wire Wire Line
	2900 3900 2300 3900
Wire Wire Line
	2900 3650 2900 3900
Wire Wire Line
	3250 3650 2900 3650
Connection ~ 2650 3250
Wire Wire Line
	2650 2650 2300 2650
Wire Wire Line
	2650 2650 2650 3700
Wire Wire Line
	2850 3250 2650 3250
Wire Wire Line
	2850 3100 2850 3250
Wire Wire Line
	3250 2900 3000 2900
Wire Wire Line
	3100 3350 3250 3350
Wire Wire Line
	3100 4100 3100 3350
Wire Wire Line
	2300 4100 3100 4100
Wire Wire Line
	2950 3050 3250 3050
Wire Wire Line
	2950 4200 2950 3050
Wire Wire Line
	2300 4200 2950 4200
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3050 4300 3050 3250
Wire Wire Line
	2300 4300 3050 4300
Wire Wire Line
	3000 3150 3250 3150
Wire Wire Line
	3000 4400 3000 3150
Wire Wire Line
	2300 4400 3000 4400
Wire Wire Line
	7450 2450 7450 2200
Wire Wire Line
	7550 2450 7450 2450
Wire Wire Line
	7350 2250 7350 2950
Wire Wire Line
	7550 2250 7350 2250
Wire Wire Line
	7500 2650 7550 2650
Wire Wire Line
	7500 2750 7500 2650
Wire Wire Line
	7000 2750 7500 2750
Wire Wire Line
	7000 2850 7550 2850
Wire Wire Line
	2450 2850 2450 2550
Wire Wire Line
	2300 2850 2450 2850
Wire Wire Line
	2500 3250 2300 3250
Wire Wire Line
	2500 4700 2500 3250
Wire Wire Line
	2300 4700 2500 4700
Wire Wire Line
	2400 3050 2300 3050
Wire Wire Line
	2400 4600 2400 3050
Wire Wire Line
	2300 4600 2400 4600
Wire Wire Line
	8700 2500 8900 2500
Wire Wire Line
	8700 2150 8900 2150
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1450 8900 1450
Connection ~ 2250 5650
Wire Wire Line
	1950 5500 1950 5650
Connection ~ 3550 4450
Wire Wire Line
	3450 4500 3450 4450
Wire Wire Line
	3800 4450 3800 4650
Wire Wire Line
	3550 4500 3550 4450
Wire Wire Line
	1950 5650 2350 5650
Wire Wire Line
	2250 5500 2250 5650
Connection ~ 2600 6650
Wire Wire Line
	2350 6350 2350 6650
Wire Wire Line
	2350 6000 2350 6050
Connection ~ 3650 6650
Wire Wire Line
	2350 6650 3650 6650
Wire Wire Line
	2600 6550 2600 6650
Wire Wire Line
	2600 6200 2600 6250
Wire Wire Line
	2750 6200 2600 6200
Connection ~ 3650 6350
Wire Wire Line
	3850 6350 3650 6350
Wire Wire Line
	3850 6300 3850 6350
Wire Wire Line
	3850 5950 3850 6000
Wire Wire Line
	3700 5950 3700 5850
Connection ~ 3650 6250
Wire Wire Line
	3550 6250 3650 6250
Wire Wire Line
	3650 6150 3650 6750
Wire Wire Line
	3550 6150 3650 6150
Connection ~ 2650 6000
Wire Wire Line
	2650 6100 2750 6100
Wire Wire Line
	2200 6000 2750 6000
Wire Wire Line
	2650 5850 2650 6100
Wire Wire Line
	3050 5650 2950 5650
Wire Wire Line
	3050 4500 3050 5650
Wire Wire Line
	3100 4900 3150 4900
Wire Wire Line
	3100 4950 3100 4900
Wire Wire Line
	2850 4950 3100 4950
Wire Wire Line
	2850 4800 3150 4800
Wire Wire Line
	2500 4950 2550 4950
Wire Wire Line
	2500 4900 2500 4950
Wire Wire Line
	2300 4900 2500 4900
Wire Wire Line
	2300 4800 2550 4800
Wire Wire Line
	4450 4250 4450 3450
Wire Wire Line
	4550 4300 4550 3350
Wire Wire Line
	4550 3350 4450 3350
$Comp
L +3.3V #PWR020
U 1 1 59969205
P 4500 2850
F 0 "#PWR020" H 4500 2700 50  0001 C CNN
F 1 "+3.3V" H 4500 2990 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Text Notes 6450 7200 0    79   ~ 0
Copyright 2017 Brian Webb\nReleased under GNU General Public License V3.0
$EndSCHEMATC
