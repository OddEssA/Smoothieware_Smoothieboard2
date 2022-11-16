EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L power:GND #PWR011
U 1 1 6142A097
P 2300 2050
F 0 "#PWR011" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6142A378
P 2300 1550
F 0 "#PWR010" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6142A6D6
P 2300 2550
F 0 "#PWR012" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2305 2377 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2550 1450
Wire Wire Line
	2300 2450 2550 2450
Wire Wire Line
	2300 1950 2550 1950
$Comp
L power:GND #PWR014
U 1 1 6142FE9A
P 2550 2250
F 0 "#PWR014" H 2550 2000 50  0001 C CNN
F 1 "GND" H 2555 2077 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61430258
P 2550 1750
F 0 "#PWR013" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 614305C4
P 2550 2750
F 0 "#PWR015" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6144F13F
P 3000 1250
F 0 "#PWR016" H 3000 1000 50  0001 C CNN
F 1 "GND" H 3005 1077 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3000 850 
Wire Wire Line
	2900 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	3100 1250 3100 1950
Wire Wire Line
	3100 1950 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	3100 850  3250 850 
Wire Wire Line
	3250 850  3250 2450
Wire Wire Line
	3250 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1300
Wire Wire Line
	4100 2100 3950 2100
Wire Wire Line
	3850 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1800
$Comp
L power:GND #PWR017
U 1 1 6146031D
P 3950 2300
F 0 "#PWR017" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3650 1200 3650 1400
Wire Wire Line
	3650 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3750 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3550 800  3650 800 
Connection ~ 3650 800 
Wire Wire Line
	3650 800  3750 800 
Connection ~ 3750 800 
Wire Wire Line
	3750 800  3850 800 
Wire Wire Line
	3950 1300 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3950 1400 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3650 1950
Connection ~ 3850 1700
Wire Wire Line
	3850 1200 3850 1600
Wire Wire Line
	3750 1200 3750 1500
Wire Wire Line
	3950 1500 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3750 2450
Wire Wire Line
	3950 1600 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 1700
$Comp
L power:GND #PWR018
U 1 1 61499AD8
P 4150 2950
F 0 "#PWR018" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4550 1300
Wire Wire Line
	5600 1350 5600 1600
Wire Wire Line
	5600 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1450
Wire Wire Line
	4350 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1750
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5600 1850 5600 2100
Wire Wire Line
	5600 2100 5000 2100
Wire Wire Line
	5000 2100 5000 1950
Wire Wire Line
	5000 2250 4750 2250
Wire Wire Line
	4750 2250 4750 1500
Wire Wire Line
	4750 1500 4350 1500
Wire Wire Line
	5600 2350 5600 2600
Wire Wire Line
	5600 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2450
Wire Wire Line
	4650 1600 4350 1600
Wire Wire Line
	5600 2850 5600 3100
Wire Wire Line
	5600 3100 5000 3100
Wire Wire Line
	5000 3100 5000 2950
Text HLabel 2050 700  0    50   Input ~ 0
3V3_IN
Text Label 2100 600  0    50   ~ 0
3V3
Text Label 3850 800  0    50   ~ 0
3V3
Text HLabel 6500 1350 2    50   Input ~ 0
T1
Text HLabel 6500 1450 2    50   Input ~ 0
T2
Text HLabel 6500 1550 2    50   Input ~ 0
T3
Text HLabel 6500 1650 2    50   Input ~ 0
T4
Wire Wire Line
	4300 2500 4300 2350
Wire Wire Line
	4300 2350 4150 2350
Wire Wire Line
	4300 2800 4300 2950
Wire Wire Line
	4300 2950 4150 2950
Connection ~ 4150 2950
Text Label 2350 3500 0    50   ~ 0
GND
Text Label 2350 4050 0    50   ~ 0
GND
Text Label 2350 4550 0    50   ~ 0
GND
Text Label 2350 5050 0    50   ~ 0
GND
Text Label 2350 5550 0    50   ~ 0
GND
Text Label 2350 6050 0    50   ~ 0
GND
Text Label 2350 7150 0    50   ~ 0
GND
Text Label 1750 3600 0    50   ~ 0
E5V
Text Label 1750 3200 0    50   ~ 0
E3V3
Wire Wire Line
	1900 3400 2350 3400
Text Label 1750 4150 0    50   ~ 0
E5V
Text Label 1750 3750 0    50   ~ 0
E3V3
Wire Wire Line
	1900 3950 2350 3950
Text Label 1750 4650 0    50   ~ 0
E5V
Text Label 1750 4250 0    50   ~ 0
E3V3
Wire Wire Line
	1900 4450 2350 4450
Text Label 1750 5150 0    50   ~ 0
E5V
Text Label 1750 4750 0    50   ~ 0
E3V3
Wire Wire Line
	1900 4950 2350 4950
Text Label 1750 5650 0    50   ~ 0
E5V
Text Label 1750 5250 0    50   ~ 0
E3V3
Wire Wire Line
	1900 5450 2350 5450
Text Label 1750 6150 0    50   ~ 0
E5V
Text Label 1750 5750 0    50   ~ 0
E3V3
Wire Wire Line
	1900 5950 2350 5950
Text Label 1750 7250 0    50   ~ 0
E5V
Text Label 1750 6850 0    50   ~ 0
E3V3
Wire Wire Line
	1900 7050 2350 7050
Text Label 2450 3300 2    50   ~ 0
E3V3
Text Label 2450 3850 2    50   ~ 0
E3V3
Text Label 2450 4350 2    50   ~ 0
E3V3
Text Label 2450 4850 2    50   ~ 0
E3V3
Text Label 2450 5350 2    50   ~ 0
E3V3
Text Label 2450 5850 2    50   ~ 0
E3V3
Wire Wire Line
	2350 7250 2550 7250
Connection ~ 2550 7250
Wire Wire Line
	2350 6150 2400 6150
Connection ~ 2750 6150
Wire Wire Line
	2350 5650 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2850 5650
Wire Wire Line
	2350 5150 2750 5150
Connection ~ 2750 5150
Wire Wire Line
	2750 5150 2850 5150
Wire Wire Line
	2350 4650 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 3000 4650
Wire Wire Line
	2350 4150 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 3000 4150
Wire Wire Line
	2350 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 3000 3600
Connection ~ 3000 3600
$Comp
L power:GND #PWR019
U 1 1 6156CC99
P 3000 3900
F 0 "#PWR019" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 615737AF
P 3000 4450
F 0 "#PWR020" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61576840
P 3000 4950
F 0 "#PWR021" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6157C4B7
P 3000 5450
F 0 "#PWR022" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6157F368
P 3000 5950
F 0 "#PWR023" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3005 5777 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61585404
P 3000 6450
F 0 "#PWR024" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3005 6277 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6158C5CA
P 3000 7550
F 0 "#PWR025" H 3000 7300 50  0001 C CNN
F 1 "GND" H 3005 7377 50  0000 C CNN
F 2 "" H 3000 7550 50  0001 C CNN
F 3 "" H 3000 7550 50  0001 C CNN
	1    3000 7550
	1    0    0    -1  
$EndComp
Connection ~ 3000 7250
Wire Wire Line
	3000 7250 3150 7250
Wire Wire Line
	2750 6150 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 3150 6150
Connection ~ 3000 5650
Wire Wire Line
	3000 5650 3150 5650
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3150 5150
Connection ~ 3000 4650
Connection ~ 3000 4150
Wire Wire Line
	3000 3600 3200 3600
Wire Wire Line
	3650 3600 3850 3600
Wire Wire Line
	3850 3950 3700 3950
Wire Wire Line
	3400 3950 3400 4150
Wire Wire Line
	3000 4150 3250 4150
Wire Wire Line
	3550 4300 3550 4650
Wire Wire Line
	3000 4650 3150 4650
Wire Wire Line
	3450 5150 3450 4800
Wire Wire Line
	3450 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4650
Wire Wire Line
	3700 4650 3850 4650
Wire Wire Line
	3850 5000 3550 5000
Wire Wire Line
	3550 5000 3550 5650
Wire Wire Line
	3550 5650 3450 5650
Wire Wire Line
	3850 5350 3650 5350
Wire Wire Line
	3650 5350 3650 6150
Wire Wire Line
	3650 6150 3450 6150
$Comp
L power:GND #PWR0120
U 1 1 6178B7EB
P 3300 3250
F 0 "#PWR0120" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	3400 3250 3400 3500
Wire Wire Line
	3400 3500 3250 3500
Wire Wire Line
	3250 3500 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3400 4150
Wire Wire Line
	3150 4650 3150 3250
Wire Wire Line
	3150 3250 3050 3250
Wire Wire Line
	3050 3250 3050 2850
Wire Wire Line
	3050 2850 3200 2850
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3550 4650
NoConn ~ 3300 2850
Wire Wire Line
	3400 2850 3400 2800
Wire Wire Line
	3400 2800 2850 2800
Wire Wire Line
	2850 2800 2850 5150
Connection ~ 2850 5150
Wire Wire Line
	2850 5150 3000 5150
$Comp
L power:GND #PWR0121
U 1 1 617B8EEF
P 2550 6700
F 0 "#PWR0121" H 2550 6450 50  0001 C CNN
F 1 "GND" H 2555 6527 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6700 2300 6700
Wire Wire Line
	2300 6700 2300 6200
Wire Wire Line
	2300 6200 2400 6200
Wire Wire Line
	2400 6200 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2400 6150 2750 6150
NoConn ~ 2550 6300
NoConn ~ 2450 6300
Wire Wire Line
	2650 6300 2850 6300
Wire Wire Line
	2850 6300 2850 5650
Connection ~ 2850 5650
Wire Wire Line
	2850 5650 3000 5650
$Comp
L power:GND #PWR0122
U 1 1 617DA3D1
P 4000 6600
F 0 "#PWR0122" H 4000 6350 50  0001 C CNN
F 1 "GND" H 4005 6427 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 617E96CF
P 4350 5900
F 0 "#PWR0123" H 4350 5650 50  0001 C CNN
F 1 "GND" H 4355 5727 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5600 4000 5600
Text Label 4350 5600 0    50   ~ 0
3V3
Text HLabel 4450 3600 2    50   Input ~ 0
ESXP
Text HLabel 4450 4300 2    50   Input ~ 0
ESYP
Text HLabel 4450 5000 2    50   Input ~ 0
ESZP
Text HLabel 5900 7150 2    50   Input ~ 0
PROBE
Text HLabel 4450 5350 2    50   Input ~ 0
ESZN
Text HLabel 4450 4650 2    50   Input ~ 0
ESYN
Text HLabel 4450 3950 2    50   Input ~ 0
ESXN
Text HLabel 2050 800  0    50   Input ~ 0
5V_LIMIT_IN
Text HLabel 2350 6950 2    50   Input ~ 0
VMOT_IN
Wire Wire Line
	2050 800  2350 800 
Text Label 2350 900  0    50   ~ 0
E3V3
Text Label 2350 800  0    50   ~ 0
E5V
$Comp
L power:GND #PWR0124
U 1 1 61A4DD49
P 3450 7550
F 0 "#PWR0124" H 3450 7300 50  0001 C CNN
F 1 "GND" H 3455 7377 50  0000 C CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 700  2050 600 
Wire Wire Line
	2050 600  2100 600 
Wire Wire Line
	3450 7250 3750 7250
Connection ~ 3450 7250
Connection ~ 3750 7250
Wire Wire Line
	3750 7250 3850 7250
Wire Wire Line
	3450 7550 3750 7550
Connection ~ 3450 7550
Wire Wire Line
	4150 7250 4350 7250
Text HLabel 2900 850  1    50   Input ~ 0
RST
Text HLabel 2050 900  0    50   Input ~ 0
3V3_LIMIT_IN
Wire Wire Line
	2050 900  2350 900 
Text Label 4300 2350 0    50   ~ 0
5V
Text HLabel 2050 1000 0    50   Input ~ 0
5V_IN
Text Label 2150 1000 0    50   ~ 0
5V
Wire Wire Line
	2150 1000 2050 1000
Wire Wire Line
	6100 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1850
Wire Wire Line
	5700 1850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	6100 1550 5800 1550
Wire Wire Line
	5800 1550 5800 2350
Wire Wire Line
	5800 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5950 2850 5600 2850
Connection ~ 5600 2850
Text Label 5500 6850 0    50   ~ 0
3V3
$Comp
L power:GND #PWR074
U 1 1 61E862CC
P 5500 7450
F 0 "#PWR074" H 5500 7200 50  0001 C CNN
F 1 "GND" H 5505 7277 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7050 4350 7050
Wire Wire Line
	4350 7050 4350 7250
Text Label 4600 7250 2    50   ~ 0
3V3
$Comp
L power:GND #PWR073
U 1 1 61E96E18
P 4900 7550
F 0 "#PWR073" H 4900 7300 50  0001 C CNN
F 1 "GND" H 4905 7377 50  0000 C CNN
F 2 "" H 4900 7550 50  0001 C CNN
F 3 "" H 4900 7550 50  0001 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7250 4900 7250
Connection ~ 4900 7250
Wire Wire Line
	2550 7250 3000 7250
NoConn ~ 2650 6700
Text Notes 4150 6750 0    50   ~ 0
Set comparator threshold to 0.359V.\nThe output is 3.3V if input pin is between 2.9V and 26V (nominal 24V).\nThe output is 0V if input pin is below 2.9V.
Wire Wire Line
	4550 1300 4550 1250
Wire Wire Line
	4650 2750 4650 1600
Wire Wire Line
	5000 2750 4650 2750
Wire Wire Line
	4550 1250 5000 1250
Wire Wire Line
	5950 1350 6100 1350
Wire Wire Line
	5950 1350 5950 2850
Wire Wire Line
	5600 1350 5875 1350
Wire Wire Line
	5875 1350 5875 1650
Wire Wire Line
	5875 1650 6100 1650
Connection ~ 5600 1350
$Comp
L Device:R R98
U 1 1 61E9639D
P 4900 7400
F 0 "R98" H 4830 7354 50  0000 R CNN
F 1 "1k" H 4830 7445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
	1    4900 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R97
U 1 1 61E947D0
P 4750 7250
F 0 "R97" V 4543 7250 50  0000 C CNN
F 1 "8.2k" V 4634 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 7250 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	0    1    1    0   
$EndComp
$Comp
L Comparator:LMV331 U24
U 1 1 61E69E41
P 5600 7150
F 0 "U24" H 5650 7300 50  0000 L CNN
F 1 "LMV331" H 5650 7000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 5600 7350 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 61C42B19
P 6300 1550
F 0 "RN9" V 5883 1550 50  0000 C CNN
F 1 "4.7k" V 5974 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6575 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 61CB464C
P 4000 7250
F 0 "R50" V 3793 7250 50  0000 C CNN
F 1 "1k" V 3884 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 61CA75F1
P 3750 7400
F 0 "D3" V 3704 7480 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 3795 7480 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 7400 50  0001 C CNN
F 3 "~" H 3750 7400 50  0001 C CNN
	1    3750 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 61A4CA02
P 3450 7400
F 0 "R48" H 3380 7354 50  0000 R CNN
F 1 "1k" H 3380 7445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 61907479
P 3300 7250
F 0 "R47" V 3093 7250 50  0000 C CNN
F 1 "7.1k" V 3184 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 7250 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C61
U 1 1 617E2740
P 4350 5750
F 0 "C61" H 4465 5796 50  0000 L CNN
F 1 "1u" H 4465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 5600 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP4202 U?
U 1 1 617AEF1B
P 2550 6500
AR Path="/617AEF1B" Ref="U?"  Part="1" 
AR Path="/61420F43/617AEF1B" Ref="U13"  Part="1" 
F 0 "U13" H 2150 6550 50  0000 L CNN
F 1 "TPD4E1U06DCKR" H 1700 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2600 6575 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 2600 6575 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP4202 U?
U 1 1 6173E705
P 3300 3050
AR Path="/6173E705" Ref="U?"  Part="1" 
AR Path="/61420F43/6173E705" Ref="U14"  Part="1" 
F 0 "U14" H 2900 3100 50  0000 L CNN
F 1 "TPD4E1U06DCKR" H 2450 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3350 3125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 3350 3125 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 6171F7E9
P 3300 6150
F 0 "R42" V 3093 6150 50  0000 C CNN
F 1 "1k" V 3184 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3300 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 6171E8D4
P 3300 5650
F 0 "R41" V 3093 5650 50  0000 C CNN
F 1 "1k" V 3184 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 6171BD14
P 3300 5150
F 0 "R40" V 3093 5150 50  0000 C CNN
F 1 "1k" V 3184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 61716E28
P 3700 4300
F 0 "R45" V 3493 4300 50  0000 C CNN
F 1 "1k" V 3584 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4300 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 6170E38C
P 3550 3950
F 0 "R44" V 3343 3950 50  0000 C CNN
F 1 "1k" V 3434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 6170383F
P 3500 3600
F 0 "R43" V 3293 3600 50  0000 C CNN
F 1 "1k" V 3384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LCX07 U15
U 7 1 616F4335
P 4000 6100
F 0 "U15" H 4230 6146 50  0000 L CNN
F 1 "74LCX07" H 4230 6055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4000 6100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4000 6100 50  0001 C CNN
	7    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LCX07 U15
U 6 1 616F197E
P 4150 5350
F 0 "U15" H 4150 5667 50  0000 C CNN
F 1 "74LCX07" H 4150 5576 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 5350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4150 5350 50  0001 C CNN
	6    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LCX07 U15
U 5 1 616F071D
P 4150 5000
F 0 "U15" H 4150 5317 50  0000 C CNN
F 1 "74LCX07" H 4150 5226 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 5000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4150 5000 50  0001 C CNN
	5    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LCX07 U15
U 4 1 616E6854
P 4150 4650
F 0 "U15" H 4150 4967 50  0000 C CNN
F 1 "74LCX07" H 4150 4876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 4650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4150 4650 50  0001 C CNN
	4    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LCX07 U15
U 3 1 616E518E
P 4150 4300
F 0 "U15" H 4150 4617 50  0000 C CNN
F 1 "74LCX07" H 4150 4526 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 4300 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4150 4300 50  0001 C CNN
	3    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LCX07 U15
U 2 1 616E3E02
P 4150 3950
F 0 "U15" H 4150 4267 50  0000 C CNN
F 1 "74LCX07" H 4150 4176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 3950 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4150 3950 50  0001 C CNN
	2    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LCX07 U15
U 1 1 616DFE9E
P 4150 3600
F 0 "U15" H 4150 3917 50  0000 C CNN
F 1 "74LCX07" H 4150 3826 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 3600 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 6158C5C4
P 3000 7400
F 0 "C60" H 3115 7446 50  0000 L CNN
F 1 "100n" H 3115 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 7250 50  0001 C CNN
F 3 "~" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 615853FE
P 3000 6300
F 0 "C59" H 3115 6346 50  0000 L CNN
F 1 "100n" H 3115 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 6150 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 6157F362
P 3000 5800
F 0 "C58" H 3115 5846 50  0000 L CNN
F 1 "100n" H 3115 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 5650 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 6157C4B1
P 3000 5300
F 0 "C57" H 3115 5346 50  0000 L CNN
F 1 "100n" H 3115 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 5150 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 6157683A
P 3000 4800
F 0 "C56" H 3115 4846 50  0000 L CNN
F 1 "100n" H 3115 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 4650 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 615737A9
P 3000 4300
F 0 "C55" H 3115 4346 50  0000 L CNN
F 1 "100n" H 3115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 4150 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 61566604
P 3000 3750
F 0 "C54" H 3115 3796 50  0000 L CNN
F 1 "100n" H 3115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP14
U 1 1 61542CE4
P 2600 5850
F 0 "JP14" H 2600 6055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 5964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2600 5850 50  0001 C CNN
F 3 "~" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 61542CDE
P 2750 6000
F 0 "R39" H 2820 6046 50  0000 L CNN
F 1 "10k" H 2820 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 615409B1
P 2600 5350
F 0 "JP13" H 2600 5555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 5464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 615409AB
P 2750 5500
F 0 "R38" H 2820 5546 50  0000 L CNN
F 1 "10k" H 2820 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 6153DA4D
P 2600 4850
F 0 "JP12" H 2600 5055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 4964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 6153DA47
P 2750 5000
F 0 "R37" H 2820 5046 50  0000 L CNN
F 1 "10k" H 2820 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP11
U 1 1 6153B0AA
P 2600 4350
F 0 "JP11" H 2600 4555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 6153B0A4
P 2750 4500
F 0 "R36" H 2820 4546 50  0000 L CNN
F 1 "10k" H 2820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 615354C0
P 2600 3850
F 0 "JP10" H 2600 4055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 615354BA
P 2750 4000
F 0 "R35" H 2820 4046 50  0000 L CNN
F 1 "10k" H 2820 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 61520E80
P 2600 3300
F 0 "JP9" H 2600 3505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 3414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 6151DEF1
P 2750 3450
F 0 "R33" H 2820 3496 50  0000 L CNN
F 1 "10k" H 2820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 61517502
P 1750 7050
F 0 "JP8" V 1796 7118 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 7118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 61512825
P 1750 5950
F 0 "JP6" V 1796 6018 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 6018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 61510969
P 1750 5450
F 0 "JP5" V 1796 5518 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 5518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 6150EDAE
P 1750 4950
F 0 "JP4" V 1796 5018 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 5018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 6150D4AF
P 1750 4450
F 0 "JP3" V 1796 4518 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 4518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6150A1F3
P 1750 3950
F 0 "JP2" V 1796 4018 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 4018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 614FF16C
P 1750 3400
F 0 "JP1" V 1796 3468 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1705 3468 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J31
U 1 1 614F6388
P 2150 7050
F 0 "J31" H 2068 7367 50  0000 C CNN
F 1 "Conn_01x04" H 2068 7276 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2150 7050 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 614EE9EA
P 2150 6050
F 0 "J29" H 2068 6367 50  0000 C CNN
F 1 "Conn_01x03" H 2068 6276 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2150 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 614EE614
P 2150 5550
F 0 "J28" H 2068 5867 50  0000 C CNN
F 1 "Conn_01x03" H 2068 5776 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2150 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 614ED390
P 2150 5050
F 0 "J27" H 2068 5367 50  0000 C CNN
F 1 "Conn_01x03" H 2068 5276 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2150 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 614ECB1E
P 2150 4550
F 0 "J26" H 2068 4867 50  0000 C CNN
F 1 "Conn_01x03" H 2068 4776 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 614EC28C
P 2150 4050
F 0 "J25" H 2068 4367 50  0000 C CNN
F 1 "Conn_01x03" H 2068 4276 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2150 4050 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 614EA2DF
P 2150 3500
F 0 "J24" H 2068 3817 50  0000 C CNN
F 1 "Conn_01x03" H 2068 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2150 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 614DF77C
P 4300 2650
F 0 "C53" H 4415 2696 50  0000 L CNN
F 1 "1u" H 4415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT11
U 1 1 614D359E
P 3950 2200
F 0 "NT11" V 3904 2244 50  0000 L CNN
F 1 "Net-Tie_2" V 3995 2244 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U12
U 5 1 61496B57
P 4250 2650
F 0 "U12" H 4208 2696 50  0000 L CNN
F 1 "LMV324" H 4208 2605 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4300 2850 50  0001 C CNN
	5    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U12
U 4 1 614957BA
P 5300 2850
F 0 "U12" H 5300 3217 50  0000 C CNN
F 1 "LMV324" H 5300 3126 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5350 3050 50  0001 C CNN
	4    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U12
U 3 1 61493BFD
P 5300 2350
F 0 "U12" H 5300 2717 50  0000 C CNN
F 1 "LMV324" H 5300 2626 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5250 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5350 2550 50  0001 C CNN
	3    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U12
U 2 1 61492421
P 5300 1850
F 0 "U12" H 5300 2217 50  0000 C CNN
F 1 "LMV324" H 5300 2126 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5250 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5350 2050 50  0001 C CNN
	2    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U12
U 1 1 6148D00E
P 5300 1350
F 0 "U12" H 5300 1717 50  0000 C CNN
F 1 "LMV324" H 5300 1626 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5250 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5350 1550 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 61476DAA
P 4150 1500
F 0 "RN4" V 3733 1500 50  0000 C CNN
F 1 "4.7k" V 3824 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4425 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 6146A5EF
P 3750 1000
F 0 "RN3" H 3938 1046 50  0000 L CNN
F 1 "4.7k" H 3938 955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4025 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 6145EA8E
P 4100 1950
F 0 "C52" H 4215 1996 50  0000 L CNN
F 1 "1u" H 4215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1800 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 614593A7
P 3850 1900
F 0 "TH1" H 3955 1900 50  0000 L CNN
F 1 "~" H 3955 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP4202 U?
U 1 1 6144EEA9
P 3000 1050
AR Path="/6144EEA9" Ref="U?"  Part="1" 
AR Path="/61420F43/6144EEA9" Ref="U11"  Part="1" 
F 0 "U11" H 2600 1100 50  0000 L CNN
F 1 "TPD4E1U06DCKR" H 2150 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3050 1125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 3050 1125 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 6142F71A
P 2550 2600
F 0 "C51" H 2665 2646 50  0000 L CNN
F 1 "1u" H 2665 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2450 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 6142F328
P 2550 2100
F 0 "C50" H 2665 2146 50  0000 L CNN
F 1 "1u" H 2665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 1950 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 6142EA87
P 2550 1600
F 0 "C49" H 2665 1646 50  0000 L CNN
F 1 "1u" H 2665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 1450 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61428AF5
P 2100 2450
AR Path="/61428AF5" Ref="J?"  Part="1" 
AR Path="/612538A5/61428AF5" Ref="J?"  Part="1" 
AR Path="/61420F43/61428AF5" Ref="J23"  Part="1" 
F 0 "J23" H 2180 2442 50  0000 L CNN
F 1 "Conn_01x02" H 2180 2351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2100 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614288B7
P 2100 1950
AR Path="/614288B7" Ref="J?"  Part="1" 
AR Path="/612538A5/614288B7" Ref="J?"  Part="1" 
AR Path="/61420F43/614288B7" Ref="J22"  Part="1" 
F 0 "J22" H 2180 1942 50  0000 L CNN
F 1 "Conn_01x02" H 2180 1851 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6142886D
P 2100 1450
AR Path="/6142886D" Ref="J?"  Part="1" 
AR Path="/612538A5/6142886D" Ref="J?"  Part="1" 
AR Path="/61420F43/6142886D" Ref="J21"  Part="1" 
F 0 "J21" H 2180 1442 50  0000 L CNN
F 1 "Conn_01x02" H 2180 1351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6154AF04
P 2550 7400
F 0 "R34" H 2481 7354 50  0000 R CNN
F 1 "1k" H 2481 7445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    1   
$EndComp
Text Label 1675 7550 0    50   ~ 0
E5V
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 6154AF0A
P 1825 7550
F 0 "JP7" H 1825 7755 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1825 7664 50  0000 C CNN
F 2 "kicad-footprints-master:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1825 7550 50  0001 C CNN
F 3 "~" H 1825 7550 50  0001 C CNN
	1    1825 7550
	1    0    0    1   
$EndComp
$Comp
L Device:D D31
U 1 1 63854F59
P 2125 7550
F 0 "D31" H 2125 7333 50  0000 C CNN
F 1 "D" H 2125 7424 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 2125 7550 50  0001 C CNN
F 3 "~" H 2125 7550 50  0001 C CNN
	1    2125 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 7550 2550 7550
$EndSCHEMATC
