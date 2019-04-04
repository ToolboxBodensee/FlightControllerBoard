EESchema Schematic File Version 4
LIBS:FlightControllerBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1500 1000 1000
U 5C901AA2
F0 "FT230" 50
F1 "FT230Module/FT230.sch" 50
F2 "TX" O R 2000 1950 50 
F3 "RX" I R 2000 1800 50 
F4 "5VOUT" O R 2000 1650 50 
$EndSheet
$Sheet
S 6000 1500 1000 1000
U 5C920C0A
F0 "3V3" 50
F1 "3V3.sch" 50
F2 "VIN" I L 6000 1650 50 
F3 "3V3OUT" O L 6000 1800 50 
$EndSheet
$Sheet
S 2500 1500 1000 1500
U 5C8FB8FD
F0 "ATMega" 50
F1 "ATMega.sch" 50
F2 "3V3IN" I L 2500 1650 50 
F3 "RX0" I L 2500 1950 50 
F4 "TX0" O L 2500 1800 50 
F5 "RX1" I R 3500 1800 50 
F6 "TX1" O R 3500 1950 50 
F7 "P3B" I L 2500 2750 50 
F8 "P3C" I L 2500 2850 50 
F9 "P3A" I L 2500 2650 50 
F10 "P4A" I R 3500 2650 50 
F11 "P4B" I R 3500 2750 50 
F12 "P4C" I R 3500 2850 50 
F13 "P1A" I L 2500 2300 50 
F14 "P1B" I L 2500 2400 50 
F15 "P1C" I L 2500 2500 50 
F16 "RX2" O R 3500 2350 50 
F17 "TX2" O R 3500 2500 50 
F18 "PJ5_PCINT14" I R 3500 2150 50 
$EndSheet
$Comp
L Device:LED D1
U 1 1 5C924526
P 6750 5300
F 0 "D1" V 6789 5183 50  0000 R CNN
F 1 "LED" V 6698 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6750 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C925204
P 7250 5300
F 0 "D2" V 7289 5183 50  0000 R CNN
F 1 "LED" V 7198 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 5300 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C9256DB
P 6750 4650
F 0 "#PWR021" H 6750 4500 50  0001 C CNN
F 1 "+5V" H 6765 4823 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5C925C52
P 7250 4650
F 0 "#PWR023" H 7250 4500 50  0001 C CNN
F 1 "+3V3" H 7265 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C925FB1
P 6750 5550
F 0 "#PWR022" H 6750 5300 50  0001 C CNN
F 1 "GND" H 6755 5377 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C92643C
P 7250 5550
F 0 "#PWR024" H 7250 5300 50  0001 C CNN
F 1 "GND" H 7255 5377 50  0000 C CNN
F 2 "" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5450 7250 5550
Wire Wire Line
	6750 5550 6750 5450
Wire Wire Line
	6750 5150 6750 5050
Wire Wire Line
	7250 5050 7250 5150
$Comp
L Device:R R3
U 1 1 5C92733E
P 7250 4900
F 0 "R3" H 7320 4946 50  0000 L CNN
F 1 "270" H 7320 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C9277CB
P 6750 4900
F 0 "R2" H 6820 4946 50  0000 L CNN
F 1 "470" H 6820 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6750 4750
Wire Wire Line
	7250 4650 7250 4750
$Comp
L power:+3V3 #PWR014
U 1 1 5C9553D7
P 2400 1550
F 0 "#PWR014" H 2400 1400 50  0001 C CNN
F 1 "+3V3" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1550
Wire Wire Line
	2000 1800 2500 1800
Wire Wire Line
	2500 1950 2000 1950
Wire Wire Line
	3500 1950 4000 1950
Wire Wire Line
	4000 1800 3500 1800
Wire Wire Line
	2000 1650 2100 1650
$Comp
L power:+5V #PWR012
U 1 1 5C959FC4
P 2200 1550
F 0 "#PWR012" H 2200 1400 50  0001 C CNN
F 1 "+5V" H 2215 1723 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C95A03A
P 5900 1550
F 0 "#PWR020" H 5900 1400 50  0001 C CNN
F 1 "+5V" H 5915 1723 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5C95AA60
P 5700 1550
F 0 "#PWR019" H 5700 1400 50  0001 C CNN
F 1 "+3V3" H 5715 1723 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1800
Wire Wire Line
	5700 1800 6000 1800
Wire Wire Line
	5900 1550 5900 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1800 5500 1800 5400
Wire Wire Line
	1800 5400 1600 5400
Connection ~ 1600 5400
Wire Wire Line
	1600 5400 1600 5850
Wire Wire Line
	1800 5050 1800 4950
Wire Wire Line
	1800 4950 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1600 5400
Wire Wire Line
	1800 4600 1800 4500
Wire Wire Line
	1800 4500 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1600 4950
Wire Wire Line
	1800 4050 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1600 4500
Wire Wire Line
	1800 3700 1800 3600
Wire Wire Line
	1800 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 4050
Wire Wire Line
	1900 5050 1900 5000
Wire Wire Line
	1900 5000 1950 5000
Wire Wire Line
	1900 5500 1900 5450
Wire Wire Line
	1900 5450 1950 5450
Wire Wire Line
	1900 4600 1900 4550
Wire Wire Line
	1900 4550 1950 4550
Wire Wire Line
	1900 4150 1900 4100
Wire Wire Line
	1900 4100 1950 4100
Wire Wire Line
	1900 3700 1900 3650
Wire Wire Line
	1900 3650 1950 3650
$Comp
L power:GND #PWR07
U 1 1 5C96E60C
P 1950 5450
F 0 "#PWR07" H 1950 5200 50  0001 C CNN
F 1 "GND" V 1955 5322 50  0000 R CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C96EA41
P 1950 5000
F 0 "#PWR06" H 1950 4750 50  0001 C CNN
F 1 "GND" V 1955 4872 50  0000 R CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C96ECB2
P 1950 4550
F 0 "#PWR05" H 1950 4300 50  0001 C CNN
F 1 "GND" V 1955 4422 50  0000 R CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C96EF3B
P 1950 4100
F 0 "#PWR04" H 1950 3850 50  0001 C CNN
F 1 "GND" V 1955 3972 50  0000 R CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C96F1F3
P 1950 3650
F 0 "#PWR03" H 1950 3400 50  0001 C CNN
F 1 "GND" V 1955 3522 50  0000 R CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4150 1800 4050
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C9672B9
P 1800 5250
F 0 "J5" V 1954 5062 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 5062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C967592
P 1800 5700
F 0 "J6" V 1954 5512 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 5512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C966A78
P 1800 4800
F 0 "J4" V 1954 4612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 4612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C963215
P 1800 4350
F 0 "J3" V 1954 4162 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 4162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C961BD6
P 1800 3900
F 0 "J2" V 1954 3712 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 3712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C974639
P 1800 6150
F 0 "J7" V 1954 5962 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 5962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C9749B2
P 1800 6650
F 0 "J8" V 1954 6462 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 6462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5C974E0A
P 1800 7100
F 0 "J9" V 1954 6912 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1863 6912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 7100 50  0001 C CNN
F 3 "~" H 1800 7100 50  0001 C CNN
	1    1800 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5950 1800 5850
Wire Wire Line
	1800 5850 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1600 6350
Wire Wire Line
	1800 6450 1800 6350
Wire Wire Line
	1800 6350 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1600 6800
Wire Wire Line
	1800 6900 1800 6800
Wire Wire Line
	1800 6800 1600 6800
Wire Wire Line
	1900 6900 1900 6850
Wire Wire Line
	1900 6850 1950 6850
Wire Wire Line
	1900 6450 1900 6400
Wire Wire Line
	1900 6400 1950 6400
Wire Wire Line
	1900 5950 1900 5900
Wire Wire Line
	1900 5900 1950 5900
$Comp
L power:GND #PWR08
U 1 1 5C97C1A5
P 1950 5900
F 0 "#PWR08" H 1950 5650 50  0001 C CNN
F 1 "GND" V 1955 5772 50  0000 R CNN
F 2 "" H 1950 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C97C5D8
P 1950 6400
F 0 "#PWR09" H 1950 6150 50  0001 C CNN
F 1 "GND" V 1955 6272 50  0000 R CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C97C724
P 1950 6850
F 0 "#PWR010" H 1950 6600 50  0001 C CNN
F 1 "GND" V 1955 6722 50  0000 R CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	0    -1   -1   0   
$EndComp
Text Label 2500 2300 2    50   ~ 0
PWM1
Text Label 2500 2400 2    50   ~ 0
PWM2
Text Label 2500 2500 2    50   ~ 0
PWM3
Text Label 2500 2650 2    50   ~ 0
PWM4
Text Label 2500 2750 2    50   ~ 0
PWM5
Text Label 2500 2850 2    50   ~ 0
PWM6
Text Label 3500 2650 0    50   ~ 0
PWM7
Text Label 3500 2750 0    50   ~ 0
PWM8
Text Label 3500 2850 0    50   ~ 0
PWM9
Text Label 1700 3700 2    50   ~ 0
PWM1
Text Label 1700 4150 2    50   ~ 0
PWM2
Text Label 1700 4600 2    50   ~ 0
PWM3
Text Label 1700 5050 2    50   ~ 0
PWM4
Text Label 1700 5500 2    50   ~ 0
PWM5
Text Label 1700 5950 2    50   ~ 0
PWM6
Text Label 1700 6450 2    50   ~ 0
PWM7
Text Label 1700 6900 2    50   ~ 0
PWM8
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C99CF59
P 1150 3700
F 0 "J1" H 1068 3917 50  0000 C CNN
F 1 "Conn_01x02" H 1068 3826 50  0000 C CNN
F 2 "XT30:XT30PB-M" H 1150 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3600 1600 3600
Wire Wire Line
	1400 3700 1350 3700
Wire Wire Line
	1400 3700 1400 3750
$Comp
L power:GND #PWR01
U 1 1 5C9A2B6C
P 1400 3750
F 0 "#PWR01" H 1400 3500 50  0001 C CNN
F 1 "GND" H 1405 3577 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5C9A4547
P 4550 5600
F 0 "J12" V 4704 5412 50  0000 R CNN
F 1 "Conn_01x03_Male" V 4613 5412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 5600 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4750 5600
Wire Wire Line
	4750 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5750
$Comp
L power:GND #PWR015
U 1 1 5C9A8BAD
P 4800 5750
F 0 "#PWR015" H 4800 5500 50  0001 C CNN
F 1 "GND" V 4805 5622 50  0000 R CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5C9A94E9
P 5200 5500
F 0 "Q1" H 5406 5546 50  0000 L CNN
F 1 "BSS138" H 5406 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5200 5500 50  0001 L CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C9ABEF6
P 5300 5050
F 0 "R1" H 5370 5096 50  0000 L CNN
F 1 "4.7k" H 5370 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5C9AC3B7
P 5300 4800
F 0 "#PWR017" H 5300 4650 50  0001 C CNN
F 1 "+3V3" H 5315 4973 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C9ACE6F
P 5300 5800
F 0 "#PWR018" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5300 5700
Wire Wire Line
	5300 5300 5300 5250
Wire Wire Line
	5300 4900 5300 4800
Text Label 4950 5500 2    50   ~ 0
SBUS
Wire Wire Line
	5300 5250 5400 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5300 5200
Text Label 5400 5250 0    50   ~ 0
~SBUS
NoConn ~ 3500 2500
Text Label 3500 2350 0    50   ~ 0
~SBUS
$Comp
L power:+5V #PWR016
U 1 1 5C9C1987
P 4850 5600
F 0 "#PWR016" H 4850 5450 50  0001 C CNN
F 1 "+5V" H 4865 5773 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5CA44DE6
P 2100 1150
F 0 "J11" V 2064 962 50  0000 R CNN
F 1 "Conn_01x02" V 1973 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1350 2100 1650
Wire Wire Line
	2200 1350 2200 1550
Text Notes 550  1200 0    50   ~ 0
Jumper Closed: Board USB powered\nJumper Open: Only FTDI USB powered
Text Notes 4700 4500 0    50   ~ 0
SBUS Inverter
Text Notes 6600 4250 0    50   ~ 0
Power LEDs
$Comp
L power:+5V #PWR02
U 1 1 5CA4AD0E
P 1600 3550
F 0 "#PWR02" H 1600 3400 50  0001 C CNN
F 1 "+5V" H 1615 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 5000 5500
$Sheet
S 4000 1500 1000 1000
U 5C9128F0
F0 "BNO" 50
F1 "BNO055.sch" 50
F2 "INT" O L 4000 2150 50 
F3 "TX" O L 4000 1800 50 
F4 "RX" I L 4000 1950 50 
$EndSheet
Wire Wire Line
	3500 2150 4000 2150
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CA7ADE0
P 2100 600
F 0 "J10" V 2064 412 50  0000 R CNN
F 1 "Conn_01x02" V 1973 412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 600 50  0001 C CNN
F 3 "~" H 2100 600 50  0001 C CNN
	1    2100 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 800  2100 850 
Wire Wire Line
	2200 800  2200 850 
$Comp
L power:GND #PWR013
U 1 1 5CA7EE27
P 2250 850
F 0 "#PWR013" H 2250 600 50  0001 C CNN
F 1 "GND" H 2255 677 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR011
U 1 1 5CA7F6EC
P 2050 850
F 0 "#PWR011" H 2050 600 50  0001 C CNN
F 1 "GNDS" H 2055 677 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2050 850 
Wire Wire Line
	2200 850  2250 850 
Text Notes 3650 1000 0    50   ~ 0
TODO: Pullup FT230-ATMega
$EndSCHEMATC
