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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F010F49
P 2650 3250
F 0 "U1" H 2650 1361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2650 1270 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2650 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F011C37
P 2550 1300
F 0 "#PWR0101" H 2550 1150 50  0001 C CNN
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
L power:GND #PWR0102
U 1 1 5F012DEB
P 2150 5100
F 0 "#PWR0102" H 2150 4850 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F016B4B
P 3950 3850
F 0 "#PWR0103" H 3950 3600 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" H 1800 2750 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" H 1550 2850 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1750 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 1750 3050
Wire Wire Line
	1750 3050 1750 3150
$Comp
L power:GND #PWR0104
U 1 1 5F01B5DB
P 1750 3550
F 0 "#PWR0104" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3350
$Comp
L power:+5V #PWR0105
U 1 1 5F01C3F0
P 1200 4650
F 0 "#PWR0105" H 1200 4500 50  0001 C CNN
F 1 "+5V" H 1215 4823 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F01CCC6
P 1200 5100
F 0 "#PWR0106" H 1200 4850 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 600 4900 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1000 4900 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1400 4900 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1800 4900 50  0001 C CNN
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
L power:+5V #PWR0107
U 1 1 5F027874
P 1900 2550
F 0 "#PWR0107" H 1900 2400 50  0001 C CNN
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
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1550 2050 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1150 1850 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1150 2250 50  0001 C CNN
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
L power:GND #PWR0108
U 1 1 5F02EC7D
P 800 2450
F 0 "#PWR0108" H 800 2200 50  0001 C CNN
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
L power:GND #PWR0109
U 1 1 5F032E05
P 1450 1550
F 0 "#PWR0109" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0345AC
P 1750 1550
F 0 "SW1" H 1750 1835 50  0000 C CNN
F 1 "SW_Push" H 1750 1744 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1750 1750 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" H 2250 1400 50  0001 C CNN
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
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F023FBD
P 6700 1950
F 0 "USB1" V 7237 1917 60  0000 C CNN
F 1 "Molex-0548190589" V 7131 1917 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6700 1950 60  0001 C CNN
F 3 "" H 6700 1950 60  0001 C CNN
	1    6700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F02C5E8
P 7850 1750
F 0 "F1" V 7625 1750 50  0000 C CNN
F 1 "500mA" V 7716 1750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 7900 1550 50  0001 L CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F02D765
P 8250 1750
F 0 "#PWR0110" H 8250 1600 50  0001 C CNN
F 1 "+5V" H 8265 1923 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7400 1750
Wire Wire Line
	8000 1750 8250 1750
$Comp
L power:VCC #PWR0111
U 1 1 5F0317F0
P 7400 1750
F 0 "#PWR0111" H 7400 1600 50  0001 C CNN
F 1 "VCC" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7700 1750
Text GLabel 7300 1950 2    50   Input ~ 0
D+
Text GLabel 7300 1850 2    50   Input ~ 0
D-
Wire Wire Line
	7300 1850 7000 1850
Wire Wire Line
	7300 1950 7000 1950
$Comp
L power:GND #PWR0112
U 1 1 5F035605
P 7300 2150
F 0 "#PWR0112" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7000 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F03722E
P 5250 3300
F 0 "MX1" H 5283 3523 60  0000 C CNN
F 1 "MX-NoLED" H 5283 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4625 3275 60  0001 C CNN
F 3 "" H 4625 3275 60  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F03805F
P 5000 3550
F 0 "D1" V 5046 3480 50  0000 R CNN
F 1 "D_Small" V 4955 3480 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 5000 3550 50  0001 C CNN
F 3 "~" V 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3450 5000 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F042B31
P 5250 4000
F 0 "MX3" H 5283 4223 60  0000 C CNN
F 1 "MX-NoLED" H 5283 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4625 3975 60  0001 C CNN
F 3 "" H 4625 3975 60  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F042B3B
P 5000 4250
F 0 "D3" V 5046 4180 50  0000 R CNN
F 1 "D_Small" V 4955 4180 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 5000 4250 50  0001 C CNN
F 3 "~" V 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3450 5700 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F04504E
P 5950 3300
F 0 "MX2" H 5983 3523 60  0000 C CNN
F 1 "MX-NoLED" H 5983 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5325 3275 60  0001 C CNN
F 3 "" H 5325 3275 60  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F045058
P 5700 3550
F 0 "D2" V 5746 3480 50  0000 R CNN
F 1 "D_Small" V 5655 3480 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 5700 3550 50  0001 C CNN
F 3 "~" V 5700 3550 50  0001 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4150 5000 4150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F047878
P 5950 4000
F 0 "MX4" H 5983 4223 60  0000 C CNN
F 1 "MX-NoLED" H 5983 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5325 3975 60  0001 C CNN
F 3 "" H 5325 3975 60  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F047882
P 5700 4250
F 0 "D4" V 5746 4180 50  0000 R CNN
F 1 "D_Small" V 5655 4180 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 5700 4250 50  0001 C CNN
F 3 "~" V 5700 4250 50  0001 C CNN
	1    5700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4150 5700 4150
Wire Wire Line
	5400 3950 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5400 2700
Wire Wire Line
	5700 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 4500 3650
Text GLabel 5400 2700 1    50   Input ~ 0
COL0
Text GLabel 6100 2700 1    50   Input ~ 0
COL1
Text GLabel 4500 3650 0    50   Input ~ 0
ROW0
Text GLabel 4500 4350 0    50   Input ~ 0
ROW1
Wire Wire Line
	6100 2700 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6100 3950
Wire Wire Line
	4500 4350 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5700 4350
Text GLabel 3300 2150 2    50   Input ~ 0
COL0
Wire Wire Line
	3300 3650 3250 3650
Text GLabel 3300 3650 2    50   Input ~ 0
ROW0
Text GLabel 3300 2350 2    50   Input ~ 0
COL1
Text GLabel 3300 2250 2    50   Input ~ 0
ROW1
Wire Wire Line
	3300 2150 3250 2150
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	3250 2350 3300 2350
$EndSCHEMATC
