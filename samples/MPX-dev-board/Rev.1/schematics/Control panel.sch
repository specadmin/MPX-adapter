EESchema Schematic File Version 4
LIBS:Combination meter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-09-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PNP_BEC Q16
U 1 1 5D7E8C52
P 6350 2100
F 0 "Q16" H 6550 2100 50  0000 L CNN
F 1 "2SA1037" H 6541 2145 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 2200 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q15
U 1 1 5D7E98EE
P 5800 3100
F 0 "Q15" H 6000 3100 50  0000 L CNN
F 1 "2SC2412" H 5990 3055 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3200 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener ZD3
U 1 1 5D7F276C
P 4900 2050
F 0 "ZD3" V 4900 1950 50  0000 R CNN
F 1 "BZT52C4V7S" V 5150 2000 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:D D54
U 1 1 5D7F3825
P 5900 1900
F 0 "D54" V 5900 1800 50  0000 R CNN
F 1 "D" V 5855 1821 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2150 5900 2100
Wire Wire Line
	5900 2100 6150 2100
Wire Wire Line
	5900 2050 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	6450 1750 6450 1900
Wire Wire Line
	5900 1350 5900 1250
Wire Wire Line
	5900 1250 6450 1250
Wire Wire Line
	5900 2850 5900 2900
Wire Wire Line
	4900 2200 4900 2500
Wire Wire Line
	5450 2200 5450 2500
Connection ~ 5900 1250
Wire Wire Line
	4900 1250 5450 1250
Wire Wire Line
	5900 1650 5900 1700
Wire Wire Line
	5900 1700 4650 1700
Wire Wire Line
	5900 1700 5900 1750
Connection ~ 5900 1700
Wire Wire Line
	4900 1250 4900 1900
Wire Wire Line
	5450 1250 5450 1900
Wire Wire Line
	6450 1250 6450 1450
Wire Wire Line
	5600 3100 4650 3100
Wire Wire Line
	4650 3150 4650 3100
Connection ~ 4650 3100
$Comp
L power:GND #PWR014
U 1 1 5D821EC5
P 4650 3450
F 0 "#PWR014" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4655 3277 50  0001 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D8229C1
P 5900 3450
F 0 "#PWR017" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5905 3277 50  0001 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3450
Wire Wire Line
	4650 3100 4650 2950
Wire Wire Line
	4650 1700 4650 2650
$Comp
L Device:C C21
U 1 1 5D81AD42
P 4650 2800
F 0 "C21" H 4765 2846 50  0000 L CNN
F 1 "2200" H 4765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2650 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4650 3100
Text GLabel 6800 1250 2    50   UnSpc ~ 0
+12V
Wire Wire Line
	6450 1250 6800 1250
Connection ~ 6450 1250
Wire Wire Line
	4900 2500 5450 2500
Wire Wire Line
	5900 2450 5900 2500
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5900 1250
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2550
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5900 2500
$Comp
L Device:R R57
U 1 1 5D967E5A
P 6450 1600
F 0 "R57" H 6380 1554 50  0000 R CNN
F 1 "27" H 6380 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 1600 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
F 4 "0805" V 6445 1605 39  0001 C CNN "Size"
	1    6450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3100 3900 3100
$Comp
L Device:R R49
U 1 1 5D9E9075
P 5900 1500
F 0 "R49" H 5830 1454 50  0000 R CNN
F 1 "2.4k" H 5830 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
F 4 "0603" V 5895 1505 39  0001 C CNN "Size"
	1    5900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R59
U 1 1 5D9E95B6
P 5900 2300
F 0 "R59" H 5830 2254 50  0000 R CNN
F 1 "1.2k" H 5830 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
F 4 "0603" V 5895 2305 39  0001 C CNN "Size"
	1    5900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5D9E9B9D
P 5900 2700
F 0 "R55" H 5830 2654 50  0000 R CNN
F 1 "1.5k" H 5830 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
F 4 "0603" V 5895 2705 39  0001 C CNN "Size"
	1    5900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5D9EC18C
P 4650 3300
F 0 "R54" H 4580 3254 50  0000 R CNN
F 1 "12k" H 4580 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
F 4 "0603" V 4645 3305 39  0001 C CNN "Size"
	1    4650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R53
U 1 1 5D9ECC63
P 4350 3100
F 0 "R53" V 4450 3200 50  0000 R CNN
F 1 "18k" V 4250 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
F 4 "0603" V 4345 3105 39  0001 C CNN "Size"
	1    4350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener ZD5
U 1 1 5D8169AA
P 6450 4450
F 0 "ZD5" V 6450 4350 50  0000 R CNN
F 1 "BZT52C18S" V 6650 4400 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    -1   1    0   
$EndComp
Connection ~ 6450 3800
Text GLabel 6850 3800 2    50   BiDi ~ 0
BUS
Wire Wire Line
	6450 3800 6450 2300
Wire Wire Line
	6450 4000 6450 3800
$Comp
L power:GND #PWR015
U 1 1 5D8169C0
P 6450 4750
F 0 "#PWR015" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0001 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 4750
$Comp
L Device:D_Zener ZD4
U 1 1 5D8169B4
P 6450 4150
F 0 "ZD4" V 6450 4050 50  0000 R CNN
F 1 "BZT52C18S" V 6550 4100 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
Text GLabel 3900 3100 0    50   Input ~ 0
TX
Wire Wire Line
	6450 3800 6850 3800
Wire Wire Line
	6450 3800 5900 3800
$Comp
L Device:R R56
U 1 1 5D9E7F42
P 5450 2050
F 0 "R56" H 5380 2004 50  0000 R CNN
F 1 "47k" H 5380 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
F 4 "0603" V 5445 2055 39  0001 C CNN "Size"
	1    5450 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC