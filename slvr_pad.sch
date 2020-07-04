EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5F010F49
P 2650 3250
F 0 "U?" H 2650 1361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2650 1270 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2650 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F011C37
P 2550 1300
F 0 "#PWR?" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2550 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1450
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2550 1450
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1450
Connection ~ 2650 1400
$Comp
L power:GND #PWR?
U 1 1 5F012DEB
P 2150 5100
F 0 "#PWR?" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2150 5050 2150 5100
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2150 5050
$Comp
L Device:R_Small R1
U 1 1 5F015A21
P 3600 3850
F 0 "R1" V 3404 3850 50  0000 C CNN
F 1 "10k" V 3495 3850 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F016B4B
P 3950 3850
F 0 "#PWR?" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3700 3850
Wire Wire Line
	3500 3850 3250 3850
$Comp
L Device:R_Small R2
U 1 1 5F0177BC
P 1800 2750
F 0 "R2" V 1604 2750 50  0000 C CNN
F 1 "22" V 1695 2750 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F018238
P 1550 2850
F 0 "R3" V 1354 2850 50  0000 C CNN
F 1 "22" V 1445 2850 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2750 1900 2750
Wire Wire Line
	1700 2750 1250 2750
Wire Wire Line
	2050 2850 1650 2850
Wire Wire Line
	1450 2850 1250 2850
$Comp
L Device:C_Small C1
U 1 1 5F01A391
P 1750 3250
F 0 "C1" H 1842 3296 50  0000 L CNN
F 1 "1uF" H 1842 3205 50  0000 L CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 1750 3050
Wire Wire Line
	1750 3050 1750 3150
$Comp
L power:GND #PWR?
U 1 1 5F01B5DB
P 1750 3550
F 0 "#PWR?" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3350
$Comp
L power:+5V #PWR?
U 1 1 5F01C3F0
P 1200 4650
F 0 "#PWR?" H 1200 4500 50  0001 C CNN
F 1 "+5V" H 1215 4823 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01CCC6
P 1200 5100
F 0 "#PWR?" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1205 4927 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F01D43F
P 600 4900
F 0 "C2" H 692 4946 50  0000 L CNN
F 1 "0.1uF" H 692 4855 50  0000 L CNN
F 2 "" H 600 4900 50  0001 C CNN
F 3 "~" H 600 4900 50  0001 C CNN
	1    600  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F01DE0B
P 1000 4900
F 0 "C3" H 1092 4946 50  0000 L CNN
F 1 "0.1uF" H 1092 4855 50  0000 L CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F01ED36
P 1400 4900
F 0 "C4" H 1492 4946 50  0000 L CNN
F 1 "0.1uF" H 1492 4855 50  0000 L CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F01F36B
P 1800 4900
F 0 "C5" H 1892 4946 50  0000 L CNN
F 1 "10uF" H 1892 4855 50  0000 L CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5100 1000 5100
Connection ~ 1000 5100
Wire Wire Line
	1000 5100 1200 5100
Wire Wire Line
	1200 5100 1400 5100
Connection ~ 1200 5100
Wire Wire Line
	1400 5100 1800 5100
Connection ~ 1400 5100
Wire Wire Line
	600  5100 600  5000
Wire Wire Line
	1800 5100 1800 5000
Wire Wire Line
	1000 5100 1000 5000
Wire Wire Line
	1400 5100 1400 5000
Wire Wire Line
	600  4650 1000 4650
Wire Wire Line
	600  4800 600  4650
Wire Wire Line
	1000 4800 1000 4650
Connection ~ 1000 4650
Wire Wire Line
	1400 4800 1400 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4650 1800 4650
Wire Wire Line
	1800 4800 1800 4650
Wire Wire Line
	1000 4650 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1200 4650 1400 4650
$Comp
L power:+5V #PWR?
U 1 1 5F027874
P 1900 2550
F 0 "#PWR?" H 1900 2400 50  0001 C CNN
F 1 "+5V" H 1915 2723 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2050 2550
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F0289A2
P 1550 2050
F 0 "Y1" V 1504 2194 50  0000 L CNN
F 1 "16MHz" V 1595 2194 50  0000 L CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1950 2050 1950
Wire Wire Line
	1550 2150 2050 2150
$Comp
L Device:C_Small C6
U 1 1 5F02BD1C
P 1150 1850
F 0 "C6" V 921 1850 50  0000 C CNN
F 1 "22pF" V 1012 1850 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F02C820
P 1150 2250
F 0 "C7" V 921 2250 50  0000 C CNN
F 1 "22pF" V 1012 2250 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1950 1550 1850
Wire Wire Line
	1550 1850 1250 1850
Connection ~ 1550 1950
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	1550 2250 1250 2250
Connection ~ 1550 2150
$Comp
L power:GND #PWR?
U 1 1 5F02EC7D
P 800 2450
F 0 "#PWR?" H 800 2200 50  0001 C CNN
F 1 "GND" H 805 2277 50  0000 C CNN
F 2 "" H 800 2450 50  0001 C CNN
F 3 "" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 800  1850
Wire Wire Line
	800  1850 800  2250
Wire Wire Line
	1050 2250 800  2250
Connection ~ 800  2250
Wire Wire Line
	800  2250 800  2450
Wire Wire Line
	1450 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2450
Wire Wire Line
	1350 2450 800  2450
Connection ~ 800  2450
Wire Wire Line
	1650 2050 1650 2450
Wire Wire Line
	1650 2450 1350 2450
Connection ~ 1350 2450
$Comp
L power:GND #PWR?
U 1 1 5F032E05
P 1450 1550
F 0 "#PWR?" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F0345AC
P 1750 1550
F 0 "SW?" H 1750 1835 50  0000 C CNN
F 1 "SW_Push" H 1750 1744 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1550 1550
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1750
$Comp
L Device:R_Small R4
U 1 1 5F037262
P 2250 1400
F 0 "R4" V 2054 1400 50  0000 C CNN
F 1 "10k" V 2145 1400 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1400 2350 1400
Wire Wire Line
	2150 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1550
Connection ~ 2050 1550
Text GLabel 1250 2750 0    50   Input ~ 0
D+
Text GLabel 1250 2850 0    50   Input ~ 0
D-
$EndSCHEMATC
