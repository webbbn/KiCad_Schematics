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
LIBS:stm32
LIBS:switches
LIBS:MPU-9250
LIBS:tinkerforge
LIBS:local
LIBS:GPSIMU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MPU-9250 U4
U 1 1 58E76EFD
P 2800 3550
F 0 "U4" H 2200 4200 50  0000 L CNN
F 1 "MPU-9250" H 2200 2850 50  0000 L CNN
F 2 "MPU-9250:QFN40P300X300X105-25N" H 2800 3550 50  0001 L CNN
F 3 "MPU-9250" H 2800 3550 50  0001 L CNN
F 4 "Good" H 2800 3550 50  0001 L CNN "Availability"
F 5 "SMD Gyroscope/Accelerometer/Magnetometer Sensor; 9-AXIS" H 2800 3550 50  0001 L CNN "Description"
F 6 "InvenSense" H 2800 3550 50  0001 L CNN "MF"
F 7 "6.92 USD" H 2800 3550 50  0001 L CNN "Price"
F 8 "QFN-24 InvenSense" H 2800 3550 50  0001 L CNN "Package"
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L MS5611 U5
U 1 1 58E77120
P 7050 3450
F 0 "U5" H 6800 3900 60  0000 C CNN
F 1 "MS5611" H 6800 3050 60  0000 C CNN
F 2 "local:MS5611" H 7050 3450 60  0001 C CNN
F 3 "" H 7050 3450 60  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L SAM-M8Q U3
U 1 1 58E775B2
P 2750 6000
F 0 "U3" H 2450 6550 60  0000 C CNN
F 1 "SAM-M8Q" H 2750 5450 60  0000 C CNN
F 2 "local:SAM-M8Q" H 2750 6000 60  0001 C CNN
F 3 "" H 2750 6000 60  0000 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58E7780F
P 2100 6850
F 0 "#PWR018" H 2100 6600 50  0001 C CNN
F 1 "GND" H 2100 6700 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58E778F5
P 3300 5300
F 0 "#PWR019" H 3300 5150 50  0001 C CNN
F 1 "+3.3V" H 3300 5440 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 58E77949
P 1950 5350
F 0 "#PWR020" H 1950 5200 50  0001 C CNN
F 1 "+BATT" H 1950 5490 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 2250 6450
Wire Wire Line
	2100 5550 2100 6850
Wire Wire Line
	2250 5550 2100 5550
Connection ~ 2100 6450
Wire Wire Line
	2250 5850 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	2250 5950 2100 5950
Connection ~ 2100 5950
Wire Wire Line
	2250 6050 2100 6050
Connection ~ 2100 6050
Connection ~ 2100 6650
Wire Wire Line
	3400 6450 3250 6450
Wire Wire Line
	3400 5550 3400 6650
Wire Wire Line
	3400 6650 2100 6650
Wire Wire Line
	3250 6050 3400 6050
Connection ~ 3400 6450
Wire Wire Line
	3250 5950 3400 5950
Connection ~ 3400 6050
Wire Wire Line
	3250 5550 3400 5550
Connection ~ 3400 5950
Wire Wire Line
	3300 5850 3250 5850
Wire Wire Line
	3300 5300 3300 5850
Wire Wire Line
	2250 5650 2200 5650
Wire Wire Line
	2200 5650 2200 5350
Wire Wire Line
	2200 5350 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	2250 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5350
NoConn ~ 3250 5650
NoConn ~ 3250 6350
NoConn ~ 2250 6250
NoConn ~ 2250 6150
NoConn ~ 2250 6350
Text HLabel 3550 6150 2    60   Input ~ 0
GPS_RX
Wire Wire Line
	3250 6150 3550 6150
Text HLabel 3550 6250 2    60   Output ~ 0
GPS_TX
Wire Wire Line
	3250 6250 3550 6250
Text HLabel 1650 3550 0    60   Input ~ 0
IMU_SDI
Text HLabel 1650 3450 0    60   Output ~ 0
IMU_SDO
Wire Wire Line
	1650 3550 2100 3550
Wire Wire Line
	1650 3450 2100 3450
Text HLabel 4200 3650 2    60   Output ~ 0
IMU_INT
$Comp
L GND #PWR021
U 1 1 58E7D88D
P 3600 4500
F 0 "#PWR021" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3600 4350 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 4500
$Comp
L +3.3V #PWR022
U 1 1 58E7D992
P 3600 2700
F 0 "#PWR022" H 3600 2550 50  0001 C CNN
F 1 "+3.3V" H 3600 2840 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 4100 3050
Wire Wire Line
	3500 3150 3800 3150
Connection ~ 3600 3050
$Comp
L C C12
U 1 1 58E7DA51
P 4100 3350
F 0 "C12" H 4125 3450 50  0000 L CNN
F 1 "0.1uF" H 4125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4138 3200 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Connection ~ 3600 4050
$Comp
L C C11
U 1 1 58E7DD9D
P 3950 4050
F 0 "C11" H 3975 4150 50  0000 L CNN
F 1 "0.1uF" H 3975 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3988 3900 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3900
Wire Wire Line
	3950 4200 3950 4250
Wire Wire Line
	3950 4250 3600 4250
Connection ~ 3600 4250
$Comp
L C C10
U 1 1 58E7DE3F
P 3800 3350
F 0 "C10" H 3825 3450 50  0000 L CNN
F 1 "10nF" H 3825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3838 3200 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3200
Connection ~ 3600 3150
Wire Wire Line
	4100 3050 4100 3200
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3600 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3500
Wire Wire Line
	3500 4050 3600 4050
Connection ~ 3800 3550
Wire Wire Line
	3500 3450 3700 3450
Wire Wire Line
	3700 3450 3700 3650
Wire Wire Line
	3700 3650 4200 3650
NoConn ~ 3500 3550
NoConn ~ 3500 3650
Wire Wire Line
	2100 3950 2050 3950
Wire Wire Line
	2050 3950 2050 4350
Wire Wire Line
	2050 4350 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 2700 3600 3150
Wire Wire Line
	2100 3750 2000 3750
Wire Wire Line
	2000 3750 2000 2800
Wire Wire Line
	2000 2800 3600 2800
Connection ~ 3600 2800
NoConn ~ 2100 3850
Text HLabel 1650 3150 0    60   Input ~ 0
IMU_CS
Wire Wire Line
	2100 3150 1650 3150
NoConn ~ 2100 3050
$Comp
L +3.3V #PWR023
U 1 1 58E83620
P 7050 2800
F 0 "#PWR023" H 7050 2650 50  0001 C CNN
F 1 "+3.3V" H 7050 2940 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58E8363D
P 7400 3050
F 0 "C13" H 7425 3150 50  0000 L CNN
F 1 "100nF" H 7425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7438 2900 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2950
Wire Wire Line
	7400 2900 7050 2900
Connection ~ 7050 2900
$Comp
L GND #PWR024
U 1 1 58E83A8A
P 7400 4100
F 0 "#PWR024" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7400 3950 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 4100
Wire Wire Line
	7050 3950 7050 4000
Wire Wire Line
	6450 4000 7400 4000
Connection ~ 7400 4000
NoConn ~ 6500 3200
Text HLabel 6300 3300 0    60   Input ~ 0
BARO_CS
Text HLabel 6300 3400 0    60   Output ~ 0
BARO_SDO
Text HLabel 6300 3500 0    60   Input ~ 0
BARO_SDI
Text HLabel 6300 3600 0    60   Input ~ 0
BARO_SCL
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	6300 3400 6500 3400
Wire Wire Line
	6300 3500 6500 3500
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6500 3700 6450 3700
Wire Wire Line
	6450 3700 6450 4000
Connection ~ 7050 4000
NoConn ~ 3250 5750
Text HLabel 1650 3300 0    60   Input ~ 0
IMU_SCL
Wire Wire Line
	2100 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3300
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	3500 3950 3600 3950
Connection ~ 3600 3950
Text Notes 7300 6900 0    79   ~ 0
Copyright 2017 Brian Webb\nReleased under GNU General Public License V3.0
$EndSCHEMATC
