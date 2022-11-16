EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L power:GND #PWR0101
U 1 1 60CEE815
P 10450 1350
F 0 "#PWR0101" H 10450 1100 50  0001 C CNN
F 1 "GND" H 10455 1177 50  0000 C CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 8950 1850
$Comp
L power:GND #PWR0102
U 1 1 60CEE89A
P 9050 1850
F 0 "#PWR0102" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9400 1850
Wire Wire Line
	9400 1850 9400 3350
Wire Wire Line
	9400 6250 8950 6250
Connection ~ 9050 1850
Wire Wire Line
	8950 4800 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9400 6250
Wire Wire Line
	8950 3350 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9400 4800
Wire Wire Line
	8950 2300 9750 2300
Wire Wire Line
	9750 2300 9750 1800
Wire Wire Line
	8950 800  9750 800 
Wire Wire Line
	9750 2300 9750 3750
Wire Wire Line
	9750 3750 8950 3750
Connection ~ 9750 2300
Wire Wire Line
	9750 3750 9750 4600
Wire Wire Line
	9750 5200 8950 5200
Connection ~ 9750 3750
Text Label 9750 800  0    50   ~ 0
VMOT
$Sheet
S 7650 3700 1300 1150
U 60BD8ECB
F0 "sheet60BD8EB9" 50
F1 "driver.sch" 50
F2 "STEP" I L 7650 3850 50 
F3 "DIR" I L 7650 3950 50 
F4 "CSN" I L 7650 4150 50 
F5 "SCK" I L 7650 4250 50 
F6 "SDI" I L 7650 4350 50 
F7 "SDO" I L 7650 4450 50 
F8 "ENN" I L 7650 4600 50 
F9 "ST_ALONE" I L 7650 4700 50 
F10 "SG_TST" I L 7650 4800 50 
F11 "VCCIO" I L 7650 3750 50 
F12 "GND" I R 8950 4800 50 
F13 "VMOT" I R 8950 3750 50 
F14 "COIL_A1" I R 8950 4050 50 
F15 "COIL_A2" I R 8950 4150 50 
F16 "COIL_B1" I R 8950 4350 50 
F17 "COIL_B2" I R 8950 4450 50 
$EndSheet
$Sheet
S 7650 5150 1300 1150
U 60BD941A
F0 "sheet60BD9408" 50
F1 "driver.sch" 50
F2 "STEP" I L 7650 5300 50 
F3 "DIR" I L 7650 5400 50 
F4 "CSN" I L 7650 5600 50 
F5 "SCK" I L 7650 5700 50 
F6 "SDI" I L 7650 5800 50 
F7 "SDO" I L 7650 5900 50 
F8 "ENN" I L 7650 6050 50 
F9 "ST_ALONE" I L 7650 6150 50 
F10 "SG_TST" I L 7650 6250 50 
F11 "VCCIO" I L 7650 5200 50 
F12 "GND" I R 8950 6250 50 
F13 "VMOT" I R 8950 5200 50 
F14 "COIL_A1" I R 8950 5500 50 
F15 "COIL_A2" I R 8950 5600 50 
F16 "COIL_B1" I R 8950 5800 50 
F17 "COIL_B2" I R 8950 5900 50 
$EndSheet
$Sheet
S 7650 2250 1300 1150
U 60BD8643
F0 "sheet60BD8631" 50
F1 "driver.sch" 50
F2 "STEP" I L 7650 2400 50 
F3 "DIR" I L 7650 2500 50 
F4 "CSN" I L 7650 2700 50 
F5 "SCK" I L 7650 2800 50 
F6 "SDI" I L 7650 2900 50 
F7 "SDO" I L 7650 3000 50 
F8 "ENN" I L 7650 3150 50 
F9 "ST_ALONE" I L 7650 3250 50 
F10 "SG_TST" I L 7650 3350 50 
F11 "VCCIO" I L 7650 2300 50 
F12 "GND" I R 8950 3350 50 
F13 "VMOT" I R 8950 2300 50 
F14 "COIL_A1" I R 8950 2600 50 
F15 "COIL_A2" I R 8950 2700 50 
F16 "COIL_B1" I R 8950 2900 50 
F17 "COIL_B2" I R 8950 3000 50 
$EndSheet
$Sheet
S 7650 750  1300 1150
U 60C57FF0
F0 "sheet60C57FDE" 50
F1 "driver2.sch" 50
F2 "STEP" I L 7650 900 50 
F3 "DIR" I L 7650 1000 50 
F4 "CSN" I L 7650 1200 50 
F5 "SCK" I L 7650 1300 50 
F6 "SDI" I L 7650 1400 50 
F7 "SDO" I L 7650 1500 50 
F8 "ENN" I L 7650 1650 50 
F9 "ST_ALONE" I L 7650 1750 50 
F10 "SG_TST" I L 7650 1850 50 
F11 "VCCIO" I L 7650 800 50 
F12 "GND" I R 8950 1850 50 
F13 "VMOT" I R 8950 800 50 
F14 "COIL_A1" I R 8950 1100 50 
F15 "COIL_A2" I R 8950 1200 50 
F16 "COIL_B1" I R 8950 1400 50 
F17 "COIL_B2" I R 8950 1500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J5
U 1 1 60C6B9D0
P 6650 1450
F 0 "J5" H 6700 2267 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 6700 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 6650 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Text Label 6450 850  2    50   ~ 0
VCCIO
Text Label 6950 850  0    50   ~ 0
GND
Text Label 6450 950  2    50   ~ 0
MOSI
Text Label 6950 950  0    50   ~ 0
MISO
Text Label 6450 1050 2    50   ~ 0
SCK
Text Label 7650 3150 2    50   ~ 0
ENN
Text Label 7650 4600 2    50   ~ 0
ENN
Text Label 7650 6050 2    50   ~ 0
ENN
Text Label 7650 1500 2    50   ~ 0
MISO
Text Label 7650 3000 2    50   ~ 0
MISO
Text Label 7650 4450 2    50   ~ 0
MISO
Text Label 7650 5900 2    50   ~ 0
MISO
Text Label 7650 1400 2    50   ~ 0
MOSI
Text Label 7650 2900 2    50   ~ 0
MOSI
Text Label 7650 4350 2    50   ~ 0
MOSI
Text Label 7650 5800 2    50   ~ 0
MOSI
Text Label 7650 1300 2    50   ~ 0
SCK
Text Label 7650 2800 2    50   ~ 0
SCK
Text Label 7650 4250 2    50   ~ 0
SCK
Text Label 7650 5700 2    50   ~ 0
SCK
Text Label 9400 1850 0    50   ~ 0
GND
Text Label 7650 800  2    50   ~ 0
VCCIO
Text Label 7650 2300 2    50   ~ 0
VCCIO
Text Label 7650 3750 2    50   ~ 0
VCCIO
Text Label 7650 5200 2    50   ~ 0
VCCIO
Text Label 6450 1150 2    50   ~ 0
A_STEP
Text Label 6450 1250 2    50   ~ 0
A_DIR
Text Label 6950 1150 0    50   ~ 0
A_CS
Text Label 6950 1250 0    50   ~ 0
A_SG
Text Label 7650 900  2    50   ~ 0
A_STEP
Text Label 7650 1000 2    50   ~ 0
A_DIR
Text Label 7650 1200 2    50   ~ 0
A_CS
Text Label 7650 1850 2    50   ~ 0
A_SG
Text Label 6450 1450 2    50   ~ 0
B_STEP
Text Label 6450 1550 2    50   ~ 0
B_DIR
Text Label 6950 1450 0    50   ~ 0
B_CS
Text Label 6950 1550 0    50   ~ 0
B_SG
Text Label 6450 1350 2    50   ~ 0
GND
Text Label 6950 1650 0    50   ~ 0
GND
Text Label 6450 1650 2    50   ~ 0
GND
Text Label 6450 1950 2    50   ~ 0
GND
Text Label 6450 1750 2    50   ~ 0
C_STEP
Text Label 6450 1850 2    50   ~ 0
C_DIR
Text Label 6950 1750 0    50   ~ 0
C_CS
Text Label 6950 1850 0    50   ~ 0
C_SG
Text Label 6450 2050 2    50   ~ 0
D_STEP
Text Label 6450 2150 2    50   ~ 0
D_DIR
Text Label 6950 2050 0    50   ~ 0
D_CS
Text Label 6950 2150 0    50   ~ 0
D_SG
Text Label 6950 1050 0    50   ~ 0
ENN
Text Label 7650 1650 2    50   ~ 0
ENN
Text Label 7650 2400 2    50   ~ 0
B_STEP
Text Label 7650 2500 2    50   ~ 0
B_DIR
Text Label 7650 2700 2    50   ~ 0
B_CS
Text Label 7650 3350 2    50   ~ 0
B_SG
Text Label 7650 3850 2    50   ~ 0
C_STEP
Text Label 7650 3950 2    50   ~ 0
C_DIR
Text Label 7650 4150 2    50   ~ 0
C_CS
Text Label 7650 4800 2    50   ~ 0
C_SG
Text Label 7650 5300 2    50   ~ 0
D_STEP
Text Label 7650 5400 2    50   ~ 0
D_DIR
Text Label 7650 5600 2    50   ~ 0
D_CS
Text Label 7650 6250 2    50   ~ 0
D_SG
Text Label 6950 1350 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60C8525F
P 9350 1250
F 0 "J6" H 9430 1242 50  0000 L CNN
F 1 "Conn_01x04" H 9430 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 1250 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1150 9150 1100
Wire Wire Line
	9150 1100 8950 1100
Wire Wire Line
	9150 1250 9050 1250
Wire Wire Line
	9050 1250 9050 1200
Wire Wire Line
	9050 1200 8950 1200
Wire Wire Line
	9150 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1400
Wire Wire Line
	9050 1400 8950 1400
Wire Wire Line
	9150 1450 9150 1500
Wire Wire Line
	9150 1500 8950 1500
$Comp
L Connector_Generic_Shielded:Conn_01x02_Shielded J10
U 1 1 60C86A4E
P 10650 1250
F 0 "J10" H 10738 1163 50  0000 L CNN
F 1 "Conn_01x02_Shielded" H 10738 1072 50  0000 L CNN
F 2 "smoothieparts:X30PW-M" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Text Label 10450 1250 2    50   ~ 0
VMOT
NoConn ~ 10650 1550
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60C881B9
P 9250 2750
F 0 "J7" H 9330 2742 50  0000 L CNN
F 1 "Conn_01x0" H 9330 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 9050 2600
Wire Wire Line
	9050 2600 9050 2650
Wire Wire Line
	8950 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2750
Wire Wire Line
	9000 2750 9050 2750
Wire Wire Line
	9050 2850 9000 2850
Wire Wire Line
	9000 2850 9000 2900
Wire Wire Line
	9000 2900 8950 2900
Wire Wire Line
	8950 3000 9050 3000
Wire Wire Line
	9050 3000 9050 2950
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60C8B6E9
P 9250 4200
F 0 "J8" H 9330 4192 50  0000 L CNN
F 1 "Conn_01x04" H 9330 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 4200 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4050 9050 4050
Wire Wire Line
	9050 4050 9050 4100
Wire Wire Line
	9050 4200 9050 4150
Wire Wire Line
	9050 4150 8950 4150
Wire Wire Line
	9050 4300 9050 4350
Wire Wire Line
	9050 4350 8950 4350
Wire Wire Line
	8950 4450 9050 4450
Wire Wire Line
	9050 4450 9050 4400
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 60C8F6B9
P 9200 5650
F 0 "J9" H 9280 5642 50  0000 L CNN
F 1 "Conn_01x04" H 9280 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 5650 50  0001 C CNN
F 3 "~" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5550
Wire Wire Line
	8950 5600 9000 5600
Wire Wire Line
	9000 5600 9000 5650
Wire Wire Line
	8950 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5750
Wire Wire Line
	8950 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5850
$Comp
L Device:CP C?
U 1 1 60C9AC3A
P 10000 1950
AR Path="/60B406B9/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60CED0E3/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60D08FD3/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60D0942D/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60D11699/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60D11A34/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60D11EF2/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60BC4666/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60BC4925/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60BD8643/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60BD941A/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60C57FF0/60C9AC3A" Ref="C?"  Part="1" 
AR Path="/60C9AC3A" Ref="C37"  Part="1" 
F 0 "C37" H 10118 1996 50  0000 L CNN
F 1 "CP" H 10118 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 10038 1800 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60C9B8D1
P 10300 1950
AR Path="/60B406B9/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60CED0E3/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60D08FD3/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60D0942D/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60D11699/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60D11A34/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60D11EF2/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60BC4666/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60BC4925/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60BD8643/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60BD941A/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60C57FF0/60C9B8D1" Ref="C?"  Part="1" 
AR Path="/60C9B8D1" Ref="C38"  Part="1" 
F 0 "C38" H 10418 1996 50  0000 L CNN
F 1 "CP" H 10418 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 10338 1800 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60C9BC49
P 10600 1950
AR Path="/60B406B9/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60CED0E3/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60D08FD3/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60D0942D/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60D11699/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60D11A34/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60D11EF2/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60BC4666/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60BC4925/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60BD8643/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60BD941A/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60C57FF0/60C9BC49" Ref="C?"  Part="1" 
AR Path="/60C9BC49" Ref="C39"  Part="1" 
F 0 "C39" H 10718 1996 50  0000 L CNN
F 1 "CP" H 10718 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 10638 1800 50  0001 C CNN
F 3 "~" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60C9C023
P 10950 1950
AR Path="/60B406B9/60C9C023" Ref="C?"  Part="1" 
AR Path="/60CED0E3/60C9C023" Ref="C?"  Part="1" 
AR Path="/60D08FD3/60C9C023" Ref="C?"  Part="1" 
AR Path="/60D0942D/60C9C023" Ref="C?"  Part="1" 
AR Path="/60D11699/60C9C023" Ref="C?"  Part="1" 
AR Path="/60D11A34/60C9C023" Ref="C?"  Part="1" 
AR Path="/60D11EF2/60C9C023" Ref="C?"  Part="1" 
AR Path="/60BC4666/60C9C023" Ref="C?"  Part="1" 
AR Path="/60BC4925/60C9C023" Ref="C?"  Part="1" 
AR Path="/60BD8643/60C9C023" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/60C9C023" Ref="C?"  Part="1" 
AR Path="/60BD941A/60C9C023" Ref="C?"  Part="1" 
AR Path="/60C57FF0/60C9C023" Ref="C?"  Part="1" 
AR Path="/60C9C023" Ref="C40"  Part="1" 
F 0 "C40" H 11068 1996 50  0000 L CNN
F 1 "CP" H 11068 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 10988 1800 50  0001 C CNN
F 3 "~" H 10950 1950 50  0001 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2100 10600 2100
Connection ~ 10300 2100
Wire Wire Line
	10300 2100 10000 2100
Connection ~ 10600 2100
Wire Wire Line
	10600 2100 10500 2100
$Comp
L power:GND #PWR01
U 1 1 60C9D14A
P 10500 2100
F 0 "#PWR01" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10505 1927 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 10300 2100
Wire Wire Line
	10950 1800 10600 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 9750 800 
Connection ~ 10000 1800
Wire Wire Line
	10000 1800 9750 1800
Connection ~ 10300 1800
Wire Wire Line
	10300 1800 10000 1800
Connection ~ 10600 1800
Wire Wire Line
	10600 1800 10300 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 60CA19E5
P 10100 2850
F 0 "H1" H 10200 2896 50  0000 L CNN
F 1 "MountingHole" H 10200 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60CA311F
P 10100 3100
F 0 "H2" H 10200 3146 50  0000 L CNN
F 1 "MountingHole" H 10200 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CA328F
P 10100 3350
F 0 "H3" H 10200 3396 50  0000 L CNN
F 1 "MountingHole" H 10200 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 3350 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CA33FB
P 10100 3600
F 0 "H4" H 10200 3646 50  0000 L CNN
F 1 "MountingHole" H 10200 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60CCB22B
P 10150 4750
F 0 "R17" H 10220 4796 50  0000 L CNN
F 1 "100k" H 10220 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 4750 50  0001 C CNN
F 3 "~" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60CCCEAD
P 10150 5050
F 0 "R18" H 10220 5096 50  0000 L CNN
F 1 "10k" H 10220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60CCD6C6
P 10150 5200
F 0 "#PWR0103" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10155 5027 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4600 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 9750 5200
$Comp
L Device:R R19
U 1 1 60CCEC9F
P 10500 4900
F 0 "R19" V 10293 4900 50  0000 C CNN
F 1 "10k" V 10384 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 4900 50  0001 C CNN
F 3 "~" H 10500 4900 50  0001 C CNN
	1    10500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4900 10150 4900
Connection ~ 10150 4900
Text Label 10650 4900 0    50   ~ 0
VMOT_DET
Text Label 6950 1950 0    50   ~ 0
VMOT_DET
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 60CE3020
P 5700 3100
F 0 "J11" H 5750 3517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5750 3426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 60CE4957
P 5700 4000
F 0 "J12" H 5750 4417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5750 4326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 60CE585E
P 5700 4800
F 0 "J13" H 5750 5217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5750 5126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 5500 2900 2    50   ~ 0
VCCIO
Text Label 5500 3800 2    50   ~ 0
VCCIO
Text Label 5500 4600 2    50   ~ 0
VCCIO
Text Label 6000 3300 0    50   ~ 0
GND
Text Label 6000 4200 0    50   ~ 0
GND
Text Label 6000 5000 0    50   ~ 0
GND
Text Label 5500 3000 2    50   ~ 0
A_CS
Text Label 6000 3000 0    50   ~ 0
B_CS
Text Label 5500 3100 2    50   ~ 0
C_CS
Text Label 6000 3100 0    50   ~ 0
D_CS
Text Label 5500 3200 2    50   ~ 0
MOSI
Text Label 5500 3300 2    50   ~ 0
SCK
Text Label 6000 3200 0    50   ~ 0
MISO
NoConn ~ 6000 2900
NoConn ~ 6000 3800
NoConn ~ 6000 4600
Text Label 5500 3900 2    50   ~ 0
A_STEP
Text Label 5500 4000 2    50   ~ 0
B_STEP
Text Label 5500 4100 2    50   ~ 0
C_STEP
Text Label 5500 4200 2    50   ~ 0
ENN
Text Label 6000 3900 0    50   ~ 0
A_DIR
Text Label 6000 4000 0    50   ~ 0
B_DIR
Text Label 6000 4100 0    50   ~ 0
C_DIR
Text Label 5500 4700 2    50   ~ 0
D_STEP
Text Label 6000 4700 0    50   ~ 0
D_DIR
Text Label 6000 4800 0    50   ~ 0
A_SG
Text Label 5500 4900 2    50   ~ 0
B_SG
Text Label 6000 4900 0    50   ~ 0
C_SG
Text Label 5500 5000 2    50   ~ 0
D_SG
Text Label 5500 4800 2    50   ~ 0
VMOT_DET
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 60D1E284
P 9650 4200
F 0 "J14" H 9730 4192 50  0000 L CNN
F 1 "Conn_01x04" H 9730 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9650 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9450 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4200 9450 4200
Connection ~ 9050 4200
Wire Wire Line
	9450 4300 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9450 4400 9050 4400
Connection ~ 9050 4400
$EndSCHEMATC
