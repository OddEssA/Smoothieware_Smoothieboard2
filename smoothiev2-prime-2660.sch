EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 10
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
L Connector:USB_B J1
U 1 1 607DFAC7
P 1200 2650
F 0 "J1" H 1257 3117 50  0000 C CNN
F 1 "USB_B" H 1257 3026 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1350 2600 50  0001 C CNN
F 3 " ~" H 1350 2600 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 607E1AE2
P 1200 3850
F 0 "J2" H 1257 4317 50  0000 C CNN
F 1 "USB_A" H 1257 4226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_614004134726_Horizontal" H 1350 3800 50  0001 C CNN
F 3 " ~" H 1350 3800 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 607F515C
P 1350 1350
F 0 "J3" H 1300 533 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 1300 624 50  0000 C CNN
F 2 "smoothieparts:TF-01A" H 3400 2050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1350 1450 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
$Sheet
S 9100 13250 550  1450
U 60D8BE45
F0 "ethernet" 50
F1 "ethernet.sch" 50
F2 "3V3_ETH" I L 9100 13350 50 
F3 "TXD0" I L 9100 13550 50 
F4 "TXD1" I L 9100 13650 50 
F5 "TXEN" I L 9100 13750 50 
F6 "RXD0" I L 9100 13900 50 
F7 "RXD1" I L 9100 14000 50 
F8 "CRSDV" I L 9100 14200 50 
F9 "MDIO" I L 9100 14300 50 
F10 "MDC" I L 9100 14400 50 
F11 "NRST" I L 9100 14500 50 
F12 "REFCLK" I L 9100 14600 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 60EB5D02
P 8800 13550
AR Path="/60D8BE45/60EB5D02" Ref="R?"  Part="1" 
AR Path="/60EB5D02" Ref="R12"  Part="1" 
F 0 "R12" V 8800 13700 50  0000 C CNN
F 1 "33R" V 8800 13550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 13550 50  0001 C CNN
F 3 "~" H 8800 13550 50  0001 C CNN
	1    8800 13550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EB85EC
P 8800 13650
AR Path="/60D8BE45/60EB85EC" Ref="R?"  Part="1" 
AR Path="/60EB85EC" Ref="R13"  Part="1" 
F 0 "R13" V 8800 13800 50  0000 C CNN
F 1 "33R" V 8800 13650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 13650 50  0001 C CNN
F 3 "~" H 8800 13650 50  0001 C CNN
	1    8800 13650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EB899A
P 8800 13750
AR Path="/60D8BE45/60EB899A" Ref="R?"  Part="1" 
AR Path="/60EB899A" Ref="R14"  Part="1" 
F 0 "R14" V 8800 13900 50  0000 C CNN
F 1 "33R" V 8800 13750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 13750 50  0001 C CNN
F 3 "~" H 8800 13750 50  0001 C CNN
	1    8800 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 13750 8950 13750
Wire Wire Line
	9100 13650 8950 13650
Wire Wire Line
	9100 13550 8950 13550
Text Label 8650 13550 2    50   ~ 0
ETH_TXD0
Text Label 8650 13650 2    50   ~ 0
ETH_TXD1
Text Label 8650 13750 2    50   ~ 0
ETH_TXEN
Text Label 8650 13900 2    50   ~ 0
ETH_RXD0
Wire Wire Line
	8650 13900 9100 13900
Text Label 8650 14000 2    50   ~ 0
ETH_RXD1
Wire Wire Line
	8650 14000 9100 14000
Text Label 8650 14200 2    50   ~ 0
ETH_CRSDV
Text Label 8650 14300 2    50   ~ 0
ETH_MDIO
Text Label 8650 14400 2    50   ~ 0
ETH_MDC
Wire Wire Line
	8650 14200 9100 14200
Text Label 8650 14600 2    50   ~ 0
ETH_RFCLK
Wire Wire Line
	8650 14600 9100 14600
Text Label 10450 2550 0    50   ~ 0
ETH_RFCLK
Text Label 10450 5950 0    50   ~ 0
ETH_MDC
Text Label 10450 2650 0    50   ~ 0
ETH_MDIO
Text Label 10450 3150 0    50   ~ 0
ETH_CRSDV
Text Label 10450 6350 0    50   ~ 0
ETH_RXD1
Text Label 10450 6250 0    50   ~ 0
ETH_RXD0
Text Label 4650 12050 2    50   ~ 0
ETH_TXEN
Text Label 4650 12150 2    50   ~ 0
ETH_TXD1
Text Label 4650 12250 2    50   ~ 0
ETH_TXD0
Text Label 1500 2650 0    50   ~ 0
USB_DEV_D+
Text Label 1500 2750 0    50   ~ 0
USB_DEV_D-
Text Label 10450 3650 0    50   ~ 0
USB_DEV_D+
Text Label 10450 3550 0    50   ~ 0
USB_DEV_D-
Text Label 1500 3850 0    50   ~ 0
USB_HOST_D+
Text Label 1500 3950 0    50   ~ 0
USB_HOST_D-
Text Label 10450 5550 0    50   ~ 0
USB_HOST_D-
Text Label 10450 5650 0    50   ~ 0
USB_HOST_D+
Text Label 2250 1550 0    50   ~ 0
SD_CMD
Text Label 2250 1150 0    50   ~ 0
SD_D0
Text Label 2250 1050 0    50   ~ 0
SD_D1
Text Label 2250 1750 0    50   ~ 0
SD_D2
Text Label 2250 1650 0    50   ~ 0
SD_D3
Text Label 2250 1350 0    50   ~ 0
SD_CK
Text Label 10450 7050 0    50   ~ 0
SD_CK
Text Label 10450 7750 0    50   ~ 0
SD_CMD
Text Label 10450 6650 0    50   ~ 0
SD_D0
Text Label 10450 6750 0    50   ~ 0
SD_D1
Text Label 10450 6850 0    50   ~ 0
SD_D2
Text Label 10450 6950 0    50   ~ 0
SD_D3
Wire Wire Line
	8650 14300 9100 14300
Wire Wire Line
	8650 14400 9100 14400
$Comp
L Memory_Flash:AT25SF081-SSHF-X U4
U 1 1 60F938A1
P 1600 6050
F 0 "U4" H 1850 6500 50  0000 L CNN
F 1 "AT25SF081-SSHF-X" H 750 6500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1600 5450 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
Text Label 10450 8650 0    50   ~ 0
QSPI_IO0
Text Label 2200 5850 0    50   ~ 0
QSPI_IO1
Text Label 1000 6150 2    50   ~ 0
QSPI_IO2
Text Label 1000 6250 2    50   ~ 0
QSPI_IO3
Text Label 1000 5950 2    50   ~ 0
QSPI_SCK
Text Label 1000 6050 2    50   ~ 0
QSPI_CS
Text Label 10450 11850 0    50   ~ 0
QSPI_IO1
Text Label 10450 9450 0    50   ~ 0
QSPI_IO2
Text Label 10450 8850 0    50   ~ 0
QSPI_IO3
Text Label 10450 4750 0    50   ~ 0
QSPI_CS
Text Label 10450 4350 0    50   ~ 0
QSPI_SCK
$Comp
L power:GND #PWR0108
U 1 1 60FF759F
P 5250 12750
F 0 "#PWR0108" H 5250 12500 50  0001 C CNN
F 1 "GND" H 5255 12577 50  0000 C CNN
F 2 "" H 5250 12750 50  0001 C CNN
F 3 "" H 5250 12750 50  0001 C CNN
	1    5250 12750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60FF86A1
P 6650 14500
F 0 "#PWR0109" H 6650 14250 50  0001 C CNN
F 1 "GND" H 6655 14327 50  0000 C CNN
F 2 "" H 6650 14500 50  0001 C CNN
F 3 "" H 6650 14500 50  0001 C CNN
	1    6650 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 14500 6650 14500
$Comp
L power:GND #PWR0110
U 1 1 60FFCE1C
P 4800 14550
F 0 "#PWR0110" H 4800 14300 50  0001 C CNN
F 1 "GND" H 4805 14377 50  0000 C CNN
F 2 "" H 4800 14550 50  0001 C CNN
F 3 "" H 4800 14550 50  0001 C CNN
	1    4800 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 14550 5000 14550
Wire Wire Line
	3000 15700 3150 15700
$Comp
L power:GND #PWR0111
U 1 1 61000B60
P 3000 15700
F 0 "#PWR0111" H 3000 15450 50  0001 C CNN
F 1 "GND" H 3005 15527 50  0000 C CNN
F 2 "" H 3000 15700 50  0001 C CNN
F 3 "" H 3000 15700 50  0001 C CNN
	1    3000 15700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61007A07
P 950 15700
F 0 "#PWR0112" H 950 15450 50  0001 C CNN
F 1 "GND" H 955 15527 50  0000 C CNN
F 2 "" H 950 15700 50  0001 C CNN
F 3 "" H 950 15700 50  0001 C CNN
	1    950  15700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  15700 1150 15700
Text Label 1050 15550 2    50   ~ 0
3V3
Wire Wire Line
	1050 15550 1150 15550
Text Label 3150 15550 2    50   ~ 0
3V3
Text Label 5000 14400 2    50   ~ 0
3V3
Text Label 6800 14350 2    50   ~ 0
3V3
Text Label 2050 14450 0    50   ~ 0
VMOT
Text Label 4050 14450 0    50   ~ 0
VMOT
Text Label 5900 13300 0    50   ~ 0
VMOT
Text Label 7700 13250 0    50   ~ 0
VMOT
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 61012FD3
P 6150 13800
F 0 "J7" H 6068 13375 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 6068 13466 50  0000 C CNN
F 2 "smoothieparts:CONN_MOTOR2" H 6150 13800 50  0001 C CNN
F 3 "~" H 6150 13800 50  0001 C CNN
	1    6150 13800
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 13600 5900 13600
Wire Wire Line
	5950 13700 5900 13700
Wire Wire Line
	5950 13800 5950 13850
Wire Wire Line
	5950 13850 5900 13850
Wire Wire Line
	5950 13900 5950 13950
Wire Wire Line
	5950 13950 5900 13950
Wire Wire Line
	7750 13550 7700 13550
Wire Wire Line
	7750 13650 7700 13650
Wire Wire Line
	7750 13750 7750 13800
Wire Wire Line
	7750 13800 7700 13800
Wire Wire Line
	7750 13850 7750 13900
Wire Wire Line
	7750 13900 7700 13900
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 610350E2
P 4300 14950
F 0 "J6" H 4218 14525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 4218 14616 50  0000 C CNN
F 2 "smoothieparts:CONN_MOTOR2" H 4300 14950 50  0001 C CNN
F 3 "~" H 4300 14950 50  0001 C CNN
	1    4300 14950
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 14750 4050 14750
Wire Wire Line
	4100 14850 4050 14850
Wire Wire Line
	4100 14950 4100 15000
Wire Wire Line
	4100 15000 4050 15000
Wire Wire Line
	4100 15050 4100 15100
Wire Wire Line
	4100 15100 4050 15100
Wire Wire Line
	2100 14750 2050 14750
Wire Wire Line
	2100 14850 2050 14850
Wire Wire Line
	2100 14950 2100 15000
Wire Wire Line
	2100 15000 2050 15000
Wire Wire Line
	2100 15050 2100 15100
Wire Wire Line
	2100 15100 2050 15100
Text Label 1150 14450 2    50   ~ 0
STEP_A
Text Label 1150 14550 2    50   ~ 0
DIR_A
Text Label 1150 14650 2    50   ~ 0
CS_A
Text Label 1150 14750 2    50   ~ 0
MOTSPI_SCK
Text Label 1150 14850 2    50   ~ 0
MOTSPI_COPI
Text Label 1150 14950 2    50   ~ 0
MOTSPI_CIPO
Text Label 4650 10550 2    50   ~ 0
MOT_EN
NoConn ~ 1150 15150
Text Label 1150 15250 2    50   ~ 0
SG_A
Text Label 3150 14450 2    50   ~ 0
STEP_B
Text Label 3150 14550 2    50   ~ 0
DIR_B
Text Label 3150 14650 2    50   ~ 0
CS_B
Text Label 3150 14750 2    50   ~ 0
MOTSPI_SCK
Text Label 3150 14850 2    50   ~ 0
MOTSPI_COPI
Text Label 3150 14950 2    50   ~ 0
MOTSPI_CIPO
Text Label 3150 15050 2    50   ~ 0
MOT_EN
Text Label 3150 15250 2    50   ~ 0
SG_B
NoConn ~ 3150 15150
Text Label 5000 13300 2    50   ~ 0
STEP_C
Text Label 5000 13400 2    50   ~ 0
DIR_C
Text Label 5000 13500 2    50   ~ 0
CS_C
Text Label 5000 13600 2    50   ~ 0
MOTSPI_SCK
Text Label 5000 13700 2    50   ~ 0
MOTSPI_COPI
Text Label 5000 13800 2    50   ~ 0
MOTSPI_CIPO
Text Label 5000 13900 2    50   ~ 0
MOT_EN
Text Label 5000 14100 2    50   ~ 0
SG_C
NoConn ~ 5000 14000
Text Label 6800 13250 2    50   ~ 0
STEP_D
Text Label 6800 13350 2    50   ~ 0
DIR_D
Text Label 6800 13450 2    50   ~ 0
CS_D
Text Label 6800 13550 2    50   ~ 0
MOTSPI_SCK
Text Label 6800 13650 2    50   ~ 0
MOTSPI_COPI
Text Label 6800 13750 2    50   ~ 0
MOTSPI_CIPO
Text Label 6800 13850 2    50   ~ 0
MOT_EN
Text Label 6800 14050 2    50   ~ 0
SG_D
Wire Wire Line
	9750 12750 9850 12750
Connection ~ 9750 12750
Wire Wire Line
	9650 12750 9750 12750
Connection ~ 9650 12750
Wire Wire Line
	9550 12750 9650 12750
Connection ~ 9550 12750
Wire Wire Line
	9450 12750 9550 12750
Connection ~ 9450 12750
Wire Wire Line
	9350 12750 9450 12750
Connection ~ 9350 12750
Connection ~ 7850 2150
Wire Wire Line
	7750 2150 7850 2150
Connection ~ 7750 2150
Wire Wire Line
	9250 12750 9350 12750
Connection ~ 9250 12750
Wire Wire Line
	8150 2150 8250 2150
Connection ~ 8150 2150
Wire Wire Line
	8050 2150 8150 2150
Connection ~ 8050 2150
Wire Wire Line
	7950 2150 8050 2150
Wire Wire Line
	7850 2150 7950 2150
Connection ~ 7950 2150
Connection ~ 7550 2150
Wire Wire Line
	9150 12750 9250 12750
Connection ~ 9150 12750
Wire Wire Line
	7650 2150 7750 2150
Wire Wire Line
	7550 2150 7650 2150
Connection ~ 7650 2150
Connection ~ 8750 12750
Wire Wire Line
	8650 12750 8750 12750
Connection ~ 8650 12750
Wire Wire Line
	8550 12750 8650 12750
Connection ~ 8550 12750
Connection ~ 7350 2150
Wire Wire Line
	9050 12750 9150 12750
Connection ~ 9050 12750
Wire Wire Line
	7450 2150 7550 2150
Wire Wire Line
	7350 2150 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	8950 12750 9050 12750
Connection ~ 8950 12750
Wire Wire Line
	8850 12750 8950 12750
Wire Wire Line
	8750 12750 8850 12750
Connection ~ 8850 12750
Connection ~ 8150 12750
Wire Wire Line
	8050 12750 8150 12750
Connection ~ 8050 12750
Wire Wire Line
	7950 12750 8050 12750
Connection ~ 7950 12750
Connection ~ 7150 2150
Wire Wire Line
	8450 12750 8550 12750
Connection ~ 8450 12750
Wire Wire Line
	7250 2150 7350 2150
Wire Wire Line
	7150 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	8350 12750 8450 12750
Connection ~ 8350 12750
Wire Wire Line
	8250 12750 8350 12750
Wire Wire Line
	8150 12750 8250 12750
Connection ~ 8250 12750
Connection ~ 7450 12750
Wire Wire Line
	7350 12750 7450 12750
Connection ~ 7350 12750
Wire Wire Line
	7250 12750 7350 12750
Connection ~ 7250 12750
Wire Wire Line
	7150 12750 7250 12750
Connection ~ 7150 12750
Wire Wire Line
	7850 12750 7950 12750
Connection ~ 7850 12750
Wire Wire Line
	7750 12750 7850 12750
Connection ~ 7750 12750
Wire Wire Line
	7050 2150 7150 2150
Connection ~ 7050 2150
Wire Wire Line
	7650 12750 7750 12750
Connection ~ 7650 12750
Wire Wire Line
	7550 12750 7650 12750
Wire Wire Line
	7450 12750 7550 12750
Connection ~ 7550 12750
Connection ~ 6850 12750
Wire Wire Line
	6750 12750 6850 12750
Connection ~ 6750 12750
Wire Wire Line
	6650 12750 6750 12750
Connection ~ 6650 12750
Connection ~ 6850 2150
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	6850 2150 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	7050 12750 7150 12750
Connection ~ 7050 12750
Wire Wire Line
	6950 12750 7050 12750
Wire Wire Line
	6850 12750 6950 12750
Connection ~ 6950 12750
Connection ~ 6250 12750
Wire Wire Line
	6150 12750 6250 12750
Connection ~ 6150 12750
Wire Wire Line
	6050 12750 6150 12750
Connection ~ 6050 12750
Connection ~ 6650 2150
Wire Wire Line
	6550 12750 6650 12750
Connection ~ 6550 12750
Wire Wire Line
	6750 2150 6850 2150
Wire Wire Line
	6650 2150 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6450 12750 6550 12750
Connection ~ 6450 12750
Wire Wire Line
	6350 12750 6450 12750
Wire Wire Line
	6250 12750 6350 12750
Connection ~ 6350 12750
Wire Wire Line
	6550 2150 6650 2150
Connection ~ 6550 2150
Wire Wire Line
	5950 12750 6050 12750
Connection ~ 5950 12750
Wire Wire Line
	6250 2150 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	6350 2150 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	5850 12750 5950 12750
Connection ~ 5850 12750
Wire Wire Line
	5750 12750 5850 12750
Connection ~ 5750 12750
Wire Wire Line
	5650 12750 5750 12750
Connection ~ 5650 12750
Wire Wire Line
	5550 12750 5650 12750
Connection ~ 5550 12750
Wire Wire Line
	5450 12750 5550 12750
Connection ~ 5450 12750
Wire Wire Line
	5350 12750 5450 12750
Wire Wire Line
	5250 12750 5350 12750
Connection ~ 5350 12750
Connection ~ 5250 12750
$Comp
L smoothieparts:STM32H745XIHx U2
U 1 1 607B3889
P 7550 7450
F 0 "U2" H 7500 10050 50  0000 C CNN
F 1 "STM32H745XIHx" H 7500 9900 50  0000 C CNN
F 2 "Package_BGA:TFBGA-265_14x14mm_Layout17x17_P0.8mm" H 4850 2350 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h745ii.pdf" H 7550 7450 50  0001 C CNN
	1    7550 7450
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP4202 U8
U 1 1 6111CCA7
P 1900 3300
F 0 "U8" H 2130 3346 50  0000 L CNN
F 1 "TPD4E1U06DCKR" H 2130 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1950 3375 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 1950 3375 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 611204B6
P 1900 3500
F 0 "#PWR0113" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3950
Wire Wire Line
	1600 3950 1500 3950
Wire Wire Line
	1500 3850 1550 3850
Wire Wire Line
	1550 3850 1550 3000
Wire Wire Line
	1550 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3100
NoConn ~ 1900 3100
Wire Wire Line
	1500 2750 2250 2750
Wire Wire Line
	2250 2750 2250 3500
Wire Wire Line
	2250 3500 2000 3500
Wire Wire Line
	1500 2650 2350 2650
Wire Wire Line
	2350 2650 2350 3600
Wire Wire Line
	2350 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3500
$Comp
L power:GND #PWR0114
U 1 1 611435C8
P 1200 3050
F 0 "#PWR0114" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1205 2877 50  0000 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61143A69
P 1200 4250
F 0 "#PWR0115" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 850  3050
Wire Wire Line
	850  3050 850  4250
Wire Wire Line
	850  4250 1100 4250
$Comp
L Device:C C46
U 1 1 6114E89A
P 850 4400
F 0 "C46" H 965 4446 50  0000 L CNN
F 1 "DNP" H 965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 4250 50  0001 C CNN
F 3 "~" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
Connection ~ 850  4250
$Comp
L Device:R R31
U 1 1 6114F1DD
P 600 4400
F 0 "R31" H 670 4446 50  0000 L CNN
F 1 "DNP" H 670 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 530 4400 50  0001 C CNN
F 3 "~" H 600 4400 50  0001 C CNN
	1    600  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4250 600  4250
$Comp
L power:GND #PWR0116
U 1 1 61156FA1
P 700 4550
F 0 "#PWR0116" H 700 4300 50  0001 C CNN
F 1 "GND" H 705 4377 50  0000 C CNN
F 2 "" H 700 4550 50  0001 C CNN
F 3 "" H 700 4550 50  0001 C CNN
	1    700  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4550 700  4550
Connection ~ 700  4550
Wire Wire Line
	700  4550 850  4550
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6116D62A
P 7100 850
F 0 "J9" H 7180 842 50  0000 L CNN
F 1 "Conn_01x02" H 7180 751 50  0000 L CNN
F 2 "smoothieparts:XT30" H 7100 850 50  0001 C CNN
F 3 "~" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 611EC41B
P 6900 950
F 0 "#PWR0117" H 6900 700 50  0001 C CNN
F 1 "GND" H 6905 777 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Text Label 6350 800  2    50   ~ 0
VMOT
$Comp
L Device:CP C?
U 1 1 6120371F
P 6600 950
AR Path="/60B406B9/6120371F" Ref="C?"  Part="1" 
AR Path="/60CED0E3/6120371F" Ref="C?"  Part="1" 
AR Path="/60D08FD3/6120371F" Ref="C?"  Part="1" 
AR Path="/60D0942D/6120371F" Ref="C?"  Part="1" 
AR Path="/60D11699/6120371F" Ref="C?"  Part="1" 
AR Path="/60D11A34/6120371F" Ref="C?"  Part="1" 
AR Path="/60D11EF2/6120371F" Ref="C?"  Part="1" 
AR Path="/60BC4666/6120371F" Ref="C?"  Part="1" 
AR Path="/60BC4925/6120371F" Ref="C?"  Part="1" 
AR Path="/60BD8643/6120371F" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/6120371F" Ref="C?"  Part="1" 
AR Path="/60BD941A/6120371F" Ref="C?"  Part="1" 
AR Path="/60C57FF0/6120371F" Ref="C?"  Part="1" 
AR Path="/60F5C8E7/6120371F" Ref="C?"  Part="1" 
AR Path="/60FEB202/6120371F" Ref="C?"  Part="1" 
AR Path="/60FEEB1A/6120371F" Ref="C?"  Part="1" 
AR Path="/60FF2256/6120371F" Ref="C?"  Part="1" 
AR Path="/6120371F" Ref="C48"  Part="1" 
F 0 "C48" H 6600 1150 50  0000 L CNN
F 1 "CP" H 6650 1050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 6638 800 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6120B114
P 6350 950
AR Path="/60B406B9/6120B114" Ref="C?"  Part="1" 
AR Path="/60CED0E3/6120B114" Ref="C?"  Part="1" 
AR Path="/60D08FD3/6120B114" Ref="C?"  Part="1" 
AR Path="/60D0942D/6120B114" Ref="C?"  Part="1" 
AR Path="/60D11699/6120B114" Ref="C?"  Part="1" 
AR Path="/60D11A34/6120B114" Ref="C?"  Part="1" 
AR Path="/60D11EF2/6120B114" Ref="C?"  Part="1" 
AR Path="/60BC4666/6120B114" Ref="C?"  Part="1" 
AR Path="/60BC4925/6120B114" Ref="C?"  Part="1" 
AR Path="/60BD8643/6120B114" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/6120B114" Ref="C?"  Part="1" 
AR Path="/60BD941A/6120B114" Ref="C?"  Part="1" 
AR Path="/60C57FF0/6120B114" Ref="C?"  Part="1" 
AR Path="/60F5C8E7/6120B114" Ref="C?"  Part="1" 
AR Path="/60FEB202/6120B114" Ref="C?"  Part="1" 
AR Path="/60FEEB1A/6120B114" Ref="C?"  Part="1" 
AR Path="/60FF2256/6120B114" Ref="C?"  Part="1" 
AR Path="/6120B114" Ref="C47"  Part="1" 
F 0 "C47" H 6350 1150 50  0000 L CNN
F 1 "CP" H 6400 1050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 6388 800 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 6600 1100
Wire Wire Line
	6900 950  6750 950 
Wire Wire Line
	6750 950  6750 1100
Wire Wire Line
	6750 1100 6600 1100
Connection ~ 6900 950 
Connection ~ 6600 1100
Wire Wire Line
	6900 850  6850 850 
Wire Wire Line
	6850 850  6850 800 
Wire Wire Line
	6850 800  6600 800 
Wire Wire Line
	6600 800  6350 800 
Connection ~ 6600 800 
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 61232009
P 7100 600
F 0 "J10" H 7180 592 50  0000 L CNN
F 1 "Conn_01x02" H 7180 501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 600 50  0001 C CNN
F 3 "~" H 7100 600 50  0001 C CNN
	1    7100 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 600  6600 600 
Wire Wire Line
	6600 600  6600 800 
$Comp
L power:GND #PWR03
U 1 1 6123BCFC
P 6900 700
F 0 "#PWR03" H 6900 450 50  0001 C CNN
F 1 "GND" H 6905 527 50  0000 C CNN
F 2 "" H 6900 700 50  0001 C CNN
F 3 "" H 6900 700 50  0001 C CNN
	1    6900 700 
	1    0    0    -1  
$EndComp
$Sheet
S 10400 13300 700  1400
U 612538A5
F0 "mosfets" 50
F1 "mosfets.sch" 50
F2 "BED_G" I L 10400 13600 50 
F3 "HEA_G" I L 10400 13700 50 
F4 "HEB_G" I L 10400 13800 50 
F5 "FAN1_G" I L 10400 13900 50 
F6 "FAN2_G" I L 10400 14000 50 
F7 "3V3_IN" I L 10400 13400 50 
F8 "SSR1" I L 10400 14100 50 
F9 "SSR2" I L 10400 14200 50 
F10 "ExtraFET" I L 10400 14300 50 
F11 "FETSENSE" I L 10400 14600 50 
F12 "OUTPUTENABLE" I L 10400 14400 50 
F13 "5V_IN" I L 10400 13500 50 
$EndSheet
NoConn ~ 6800 13950
$Comp
L power:GND #PWR09
U 1 1 614148E7
P 550 850
F 0 "#PWR09" H 550 600 50  0001 C CNN
F 1 "GND" H 555 677 50  0000 C CNN
F 2 "" H 550 850 50  0001 C CNN
F 3 "" H 550 850 50  0001 C CNN
	1    550  850 
	1    0    0    -1  
$EndComp
$Sheet
S 1150 12300 650  1750
U 61420F43
F0 "inputs" 50
F1 "inputs.sch" 50
F2 "3V3_IN" I L 1150 12400 50 
F3 "T1" I R 1800 12750 50 
F4 "T2" I R 1800 12850 50 
F5 "T3" I R 1800 12950 50 
F6 "T4" I R 1800 13050 50 
F7 "ESXP" I R 1800 13250 50 
F8 "ESYP" I R 1800 13450 50 
F9 "ESZP" I R 1800 13650 50 
F10 "PROBE" I R 1800 13950 50 
F11 "ESZN" I R 1800 13750 50 
F12 "ESYN" I R 1800 13550 50 
F13 "ESXN" I R 1800 13350 50 
F14 "VMOT_IN" I L 1150 12700 50 
F15 "RST" I L 1150 13150 50 
F16 "5V_LIMIT_IN" I L 1150 12500 50 
F17 "3V3_LIMIT_IN" I L 1150 12600 50 
F18 "5V_IN" I L 1150 12800 50 
$EndSheet
Text Label 3250 6100 0    50   ~ 0
GND
Text Label 10450 8150 0    50   ~ 0
MCU_DEBUG_RX
Text Label 10450 8050 0    50   ~ 0
MCU_DEBUG_TX
Text Label 2250 1250 0    50   ~ 0
GND
Text Label 1600 5550 0    50   ~ 0
3V3
Text Label 2250 1450 0    50   ~ 0
3V3
Text Label 9100 13350 2    50   ~ 0
3V3
Text Label 1500 3650 1    50   ~ 0
USB_PWR
Text Label 1050 12700 2    50   ~ 0
VMOT
Wire Wire Line
	1050 12700 1150 12700
Text Label 1150 12400 2    50   ~ 0
3V3
Text Label 4650 11950 2    50   ~ 0
CARD_DET
Text Label 2250 850  0    50   ~ 0
CARD_DET
$Comp
L Device:C C62
U 1 1 61A863E5
P 2700 1600
F 0 "C62" H 2815 1646 50  0000 L CNN
F 1 "10u" H 2815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1450 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2250 1450
$Comp
L power:GND #PWR0125
U 1 1 61A91E52
P 2700 1750
F 0 "#PWR0125" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2705 1577 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Text Label 10400 13400 2    50   ~ 0
3V3
Text Label 10450 9750 0    50   ~ 0
MOTSPI_CIPO
Text Label 10450 9850 0    50   ~ 0
MOTSPI_COPI
Text Label 10450 10450 0    50   ~ 0
MOTSPI_SCK
$Sheet
S 1550 7750 700  4200
U 61B6E800
F0 "expansion" 50
F1 "expansion.sch" 50
F2 "GA_3" I L 1550 8050 50 
F3 "GA_4" I L 1550 8150 50 
F4 "GA_5" I L 1550 8250 50 
F5 "GA_6" I L 1550 8350 50 
F6 "GA_7" I L 1550 8450 50 
F7 "GA_8" I L 1550 8550 50 
F8 "GA_9" I L 1550 8650 50 
F9 "IN_3V3" I L 1550 7800 50 
F10 "IN_5V" I L 1550 7900 50 
F11 "GB_3" I R 2250 8050 50 
F12 "GB_4" I R 2250 8150 50 
F13 "GB_5" I R 2250 8250 50 
F14 "GB_6" I R 2250 8350 50 
F15 "GB_7" I R 2250 8450 50 
F16 "GB_8" I R 2250 8550 50 
F17 "GB_9" I R 2250 8650 50 
F18 "GC_3" I L 1550 8800 50 
F19 "GC_4" I L 1550 8900 50 
F20 "GC_5" I L 1550 9000 50 
F21 "GC_6" I L 1550 9100 50 
F22 "GC_7" I L 1550 9200 50 
F23 "GC_8" I L 1550 9300 50 
F24 "GC_9" I L 1550 9400 50 
F25 "GD_3" I R 2250 8800 50 
F26 "GD_4" I R 2250 8900 50 
F27 "GD_5" I R 2250 9000 50 
F28 "GD_6" I R 2250 9100 50 
F29 "GD_7" I R 2250 9200 50 
F30 "GD_8" I R 2250 9300 50 
F31 "GD_9" I R 2250 9400 50 
F32 "GE_3" I L 1550 9550 50 
F33 "GE_4" I L 1550 9650 50 
F34 "GE_5" I L 1550 9750 50 
F35 "GE_6" I L 1550 9850 50 
F36 "GE_7" I L 1550 9950 50 
F37 "GE_8" I L 1550 10050 50 
F38 "GE_9" I L 1550 10150 50 
F39 "GF_3" I R 2250 9550 50 
F40 "GF_4" I R 2250 9650 50 
F41 "GF_5" I R 2250 9750 50 
F42 "GF_6" I R 2250 9850 50 
F43 "GF_7" I R 2250 9950 50 
F44 "GF_8" I R 2250 10050 50 
F45 "GF_9" I R 2250 10150 50 
F46 "GG_3" I L 1550 10300 50 
F47 "GG_4" I L 1550 10400 50 
F48 "GG_5" I L 1550 10500 50 
F49 "GG_6" I L 1550 10600 50 
F50 "GG_7" I L 1550 10700 50 
F51 "GG_8" I L 1550 10800 50 
F52 "GG_9" I L 1550 10900 50 
F53 "GH_3" I R 2250 10300 50 
F54 "GH_4" I R 2250 10400 50 
F55 "GH_5" I R 2250 10500 50 
F56 "GH_6" I R 2250 10600 50 
F57 "GH_7" I R 2250 10700 50 
F58 "GH_8" I R 2250 10800 50 
F59 "GH_9" I R 2250 10900 50 
F60 "GI_3" I L 1550 11050 50 
F61 "GI_4" I L 1550 11150 50 
F62 "GI_5" I L 1550 11250 50 
F63 "GI_6" I L 1550 11350 50 
F64 "GI_7" I L 1550 11450 50 
F65 "GI_8" I L 1550 11550 50 
F66 "GI_9" I L 1550 11650 50 
$EndSheet
Text Label 1800 13250 0    50   ~ 0
ESXMIN
Text Label 1800 13350 0    50   ~ 0
ESXMAX
Text Label 4650 7850 2    50   ~ 0
ESXMAX
Text Label 10450 5450 0    50   ~ 0
USB_PWR_ON
Text Label 1800 13450 0    50   ~ 0
ESYMIN
Text Label 1800 13550 0    50   ~ 0
ESYMAX
Text Label 1800 13750 0    50   ~ 0
ESZMAX
Text Label 1800 13650 0    50   ~ 0
ESZMIN
Text Label 4650 7650 2    50   ~ 0
ESYMIN
Text Label 10450 3350 0    50   ~ 0
ESYMAX
Text Label 4650 7550 2    50   ~ 0
ESZMIN
Text Label 10450 7850 0    50   ~ 0
STEP_A
Text Label 10450 7950 0    50   ~ 0
DIR_A
Text Label 4650 2550 2    50   ~ 0
MCU_RESET
Text Label 8650 14500 2    50   ~ 0
MCU_RESET
Wire Wire Line
	8650 14500 9100 14500
Wire Wire Line
	4650 2950 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4650 3150
Text Label 4650 2950 2    50   ~ 0
1.2V_MCU
Wire Wire Line
	8550 2150 8450 2150
Connection ~ 8250 2150
Connection ~ 8350 2150
Wire Wire Line
	8350 2150 8250 2150
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 8350 2150
Wire Wire Line
	8650 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8850 2150
Text Label 8900 2300 0    50   ~ 0
VDD_LDO
Text Label 9700 2150 0    50   ~ 0
1.2V_MCU
Text Label 9600 2150 1    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 61DA56B5
P 3650 2550
F 0 "SW1" H 3650 2835 50  0000 C CNN
F 1 "SW_Push" H 3650 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61DA727B
P 3450 2550
F 0 "#PWR028" H 3450 2300 50  0001 C CNN
F 1 "GND" H 3455 2377 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J41
U 1 1 61DAD87C
P 2900 13200
F 0 "J41" H 2650 13800 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3350 13950 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2900 13200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2550 11950 50  0001 C CNN
	1    2900 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61DB1D68
P 2800 13800
F 0 "#PWR0135" H 2800 13550 50  0001 C CNN
F 1 "GND" H 2805 13627 50  0000 C CNN
F 2 "" H 2800 13800 50  0001 C CNN
F 3 "" H 2800 13800 50  0001 C CNN
	1    2800 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 13800 2900 13800
Connection ~ 2800 13800
Text Label 2900 12600 0    50   ~ 0
3V3
Text Label 3400 12900 0    50   ~ 0
MCU_RESET
Text Label 3400 13100 0    50   ~ 0
SWCLK
Text Label 3400 13200 0    50   ~ 0
SWDIO
Text Label 10450 3750 0    50   ~ 0
SWDIO
Text Label 10450 3850 0    50   ~ 0
SWCLK
Text Label 3400 13300 0    50   ~ 0
SWO
Text Label 10450 4450 0    50   ~ 0
SWO
Text Label 10450 3950 0    50   ~ 0
TDI
Text Label 3400 13400 0    50   ~ 0
TDI
Text Label 1150 13150 2    50   ~ 0
MCU_RESET
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 61E81188
P 7250 15200
F 0 "LOGO1" H 7250 15475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7250 14975 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_19x20mm_SilkScreen" H 7250 15200 50  0001 C CNN
F 3 "~" H 7250 15200 50  0001 C CNN
	1    7250 15200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 61E85017
P 7750 15200
F 0 "LOGO2" H 7750 15475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7750 14975 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_8.9x8mm_SilkScreen" H 7750 15200 50  0001 C CNN
F 3 "~" H 7750 15200 50  0001 C CNN
	1    7750 15200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 61E88BB1
P 8250 15200
F 0 "LOGO3" H 8250 15475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8250 14975 50  0001 C CNN
F 2 "smoothieparts:OSHW_Dual_0.25_Scale" H 8250 15200 50  0001 C CNN
F 3 "~" H 8250 15200 50  0001 C CNN
	1    8250 15200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO4
U 1 1 61E89428
P 8750 15200
F 0 "LOGO4" H 8750 15475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8750 14975 50  0001 C CNN
F 2 "smoothieparts:OSHW_Dual_0.25_Scale" H 8750 15200 50  0001 C CNN
F 3 "~" H 8750 15200 50  0001 C CNN
	1    8750 15200
	1    0    0    -1  
$EndComp
Text Label 10450 7250 0    50   ~ 0
XTAL_LSE_IN
Text Label 10450 7350 0    50   ~ 0
XTAL_LSE_OUT
Text Label 3650 3950 2    50   ~ 0
XTAL_LSE_IN
Text Label 3650 3850 2    50   ~ 0
XTAL_LSE_OUT
$Comp
L Device:Crystal Y2
U 1 1 61ECF27F
P 3850 4100
F 0 "Y2" H 3850 4368 50  0000 C CNN
F 1 "Crystal" H 3850 4277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4100
Wire Wire Line
	3650 3850 4000 3850
Wire Wire Line
	4000 3850 4000 4100
$Comp
L Device:C C66
U 1 1 61EE603C
P 4000 4250
F 0 "C66" H 4115 4296 50  0000 L CNN
F 1 "5.6p" H 4115 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4100 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Connection ~ 4000 4100
$Comp
L Device:C C65
U 1 1 61EE6B5D
P 3700 4250
F 0 "C65" H 3450 4300 50  0000 L CNN
F 1 "5.6p" H 3450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Connection ~ 3700 4100
Wire Wire Line
	4000 4400 3850 4400
$Comp
L power:GND #PWR030
U 1 1 61EF3E12
P 3850 4400
F 0 "#PWR030" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 3700 4400
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61F075DD
P 3500 4950
AR Path="/60D8BE45/61F075DD" Ref="Y?"  Part="1" 
AR Path="/61F075DD" Ref="Y3"  Part="1" 
F 0 "Y3" H 3650 5050 50  0000 L CNN
F 1 "Crystal_GND24" H 3350 5200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 5150
$Comp
L power:GND #PWR031
U 1 1 61F075E4
P 3500 5300
AR Path="/61F075E4" Ref="#PWR031"  Part="1" 
AR Path="/60D8BE45/61F075E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3500 5300
Connection ~ 3500 5150
$Comp
L Device:C_Small C?
U 1 1 61F075EC
P 3700 5050
AR Path="/60D8BE45/61F075EC" Ref="C?"  Part="1" 
AR Path="/61F075EC" Ref="C68"  Part="1" 
F 0 "C68" H 3792 5096 50  0000 L CNN
F 1 "5.6p" H 3792 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3650 4950
Wire Wire Line
	3700 5150 3500 5150
$Comp
L Device:C_Small C?
U 1 1 61F075F4
P 3300 5050
AR Path="/60D8BE45/61F075F4" Ref="C?"  Part="1" 
AR Path="/61F075F4" Ref="C67"  Part="1" 
F 0 "C67" H 3100 5150 50  0000 L CNN
F 1 "5.6p" H 3050 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 5050 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4950 3300 4950
Wire Wire Line
	3300 5150 3500 5150
Text Label 3700 4950 0    50   ~ 0
XTAL_HSE_IN
Text Label 3150 4600 0    50   ~ 0
XTAL_HSE_OUT
Wire Wire Line
	3150 4600 3150 4900
Wire Wire Line
	3150 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4950
Connection ~ 3300 4950
Text Label 4650 9250 2    50   ~ 0
XTAL_HSE_IN
Text Label 4650 9350 2    50   ~ 0
XTAL_HSE_OUT
$Comp
L Device:C C71
U 1 1 61F5ABAF
P 9850 1600
F 0 "C71" H 9850 1700 50  0000 L CNN
F 1 "10u" H 9965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 1450 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 61F5DC8D
P 9650 1600
F 0 "C70" H 9650 1700 50  0000 L CNN
F 1 "10u" H 9765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 1450 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2150 9600 1750
Wire Wire Line
	9600 1750 9650 1750
Wire Wire Line
	9650 1750 9850 1750
Connection ~ 9650 1750
Wire Wire Line
	9850 1450 9650 1450
Wire Wire Line
	9500 1450 9500 2150
Connection ~ 9650 1450
Wire Wire Line
	9650 1450 9500 1450
$Comp
L Device:C C72
U 1 1 61F838B0
P 10150 1600
F 0 "C72" H 10150 1700 50  0000 L CNN
F 1 "10u" H 10265 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 1450 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1750 10000 1750
Connection ~ 9850 1750
Wire Wire Line
	10150 1450 10350 1450
Wire Wire Line
	10350 1450 10350 2150
Wire Wire Line
	10350 2150 9700 2150
$Comp
L Device:L L2
U 1 1 61F9DCE0
P 9700 1300
F 0 "L2" V 9550 1300 50  0000 C CNN
F 1 "MHCD252012A-2R2M-A8S" V 9650 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 9700 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1300 10150 1300
Wire Wire Line
	10150 1300 10150 1450
Connection ~ 10150 1450
Wire Wire Line
	9550 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1450
$Comp
L Device:C C69
U 1 1 61FB8BE2
P 9250 1600
F 0 "C69" H 9300 1700 50  0000 L CNN
F 1 "220p" H 9365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1450 50  0001 C CNN
F 3 "~" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9250 1750
Connection ~ 9600 1750
Wire Wire Line
	9250 1450 9400 1450
$Comp
L Device:C C73
U 1 1 61FD47BF
P 10450 1600
F 0 "C73" H 10450 1700 50  0000 L CNN
F 1 "1u" H 10565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 1450 50  0001 C CNN
F 3 "~" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 61FD500B
P 10650 1600
F 0 "C74" H 10650 1700 50  0000 L CNN
F 1 "1u" H 10765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 1450 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
Connection ~ 10150 1750
Connection ~ 10350 1450
$Comp
L Device:C C77
U 1 1 6200B978
P 10850 1600
F 0 "C77" H 10850 1700 50  0000 L CNN
F 1 "1u" H 10965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 1450 50  0001 C CNN
F 3 "~" H 10850 1600 50  0001 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 62029FAB
P 8900 1900
F 0 "C75" H 8800 2000 50  0000 L CNN
F 1 "1u" H 8850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 1750 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1750 8900 1750
Wire Wire Line
	8750 1750 8750 2150
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8750 1750
Wire Wire Line
	8900 2050 9000 2050
$Comp
L power:GND #PWR0136
U 1 1 62048A74
P 9000 2050
F 0 "#PWR0136" H 9000 1800 50  0001 C CNN
F 1 "GND" H 9005 1877 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9100 2050
Connection ~ 8550 2150
Text Label 8100 1650 0    50   ~ 0
3V3
$Comp
L Device:C C78
U 1 1 62062ABF
P 8650 1900
F 0 "C78" H 8600 2000 50  0000 L CNN
F 1 "1u" H 8600 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 1750 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1750 8750 1750
Connection ~ 8750 1750
Wire Wire Line
	8650 2050 8900 2050
Connection ~ 8900 2050
$Comp
L Device:C C79
U 1 1 62093305
P 11050 1600
F 0 "C79" H 11165 1646 50  0000 L CNN
F 1 "1u" H 11165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11088 1450 50  0001 C CNN
F 3 "~" H 11050 1600 50  0001 C CNN
	1    11050 1600
	1    0    0    -1  
$EndComp
Text Label 9850 1450 0    50   ~ 0
3V3
Text Label 8650 1750 0    50   ~ 0
1.2V_MCU
$Comp
L Mechanical:MountingHole H1
U 1 1 620DB656
P 4600 14950
F 0 "H1" H 4700 14996 50  0000 L CNN
F 1 "MountingHole" H 4700 14905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 14950 50  0001 C CNN
F 3 "~" H 4600 14950 50  0001 C CNN
	1    4600 14950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 620DC475
P 4600 15150
F 0 "H2" H 4700 15196 50  0000 L CNN
F 1 "MountingHole" H 4700 15105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 15150 50  0001 C CNN
F 3 "~" H 4600 15150 50  0001 C CNN
	1    4600 15150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 620DED7A
P 4600 15650
F 0 "H3" H 4550 15850 50  0000 L CNN
F 1 "MountingHole_Pad" H 4550 15950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4600 15650 50  0001 C CNN
F 3 "~" H 4600 15650 50  0001 C CNN
	1    4600 15650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 620DF49F
P 4800 15650
F 0 "H4" H 4750 15850 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 15608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4800 15650 50  0001 C CNN
F 3 "~" H 4800 15650 50  0001 C CNN
	1    4800 15650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 620DF850
P 4700 15750
F 0 "#PWR032" H 4700 15500 50  0001 C CNN
F 1 "GND" H 4705 15577 50  0000 C CNN
F 2 "" H 4700 15750 50  0001 C CNN
F 3 "" H 4700 15750 50  0001 C CNN
	1    4700 15750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 15750 4700 15750
Connection ~ 4700 15750
Wire Wire Line
	4700 15750 4600 15750
Text Label 4650 3250 2    50   ~ 0
3V3
Text Label 4650 3350 2    50   ~ 0
GND
Text Label 4650 2450 2    50   ~ 0
3V3
Text Label 1000 5850 2    50   ~ 0
QSPI_IO0
Text Label 4650 10750 2    50   ~ 0
ESZMAX
Text Label 10450 7550 0    50   ~ 0
ESXMIN
Text Label 4650 7350 2    50   ~ 0
SG_C
Text Label 4650 11850 2    50   ~ 0
SG_D
Text Label 4650 5450 2    50   ~ 0
SG_B
Text Label 4650 5350 2    50   ~ 0
SG_A
Text Label 4650 7150 2    50   ~ 0
CS_A
Text Label 4650 11650 2    50   ~ 0
CS_C
Text Label 4650 11550 2    50   ~ 0
CS_D
Text Label 4650 11750 2    50   ~ 0
CS_B
Text Label 4650 11450 2    50   ~ 0
DIR_D
Text Label 10450 6450 0    50   ~ 0
STEP_D
Text Label 4650 11350 2    50   ~ 0
DIR_C
Text Label 4650 11250 2    50   ~ 0
STEP_C
Text Label 4650 11150 2    50   ~ 0
DIR_B
Text Label 4650 5150 2    50   ~ 0
STEP_B
$Comp
L Device:R R51
U 1 1 6231A28C
P 3400 6200
F 0 "R51" V 3300 6250 50  0000 C CNN
F 1 "100R" V 3400 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6200 3550 6200
Wire Wire Line
	3600 6300 3550 6300
$Comp
L Power_Protection:NUP4202 U17
U 1 1 62340131
P 3200 6800
F 0 "U17" H 3400 6950 50  0000 L CNN
F 1 "TPD4E1U06DCKR" H 2950 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3250 6875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 3250 6875 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 6232B151
P 3400 6300
F 0 "R52" V 3500 6350 50  0000 C CNN
F 1 "100R" V 3400 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6600 3100 6500
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6200
Wire Wire Line
	3000 6200 3250 6200
Wire Wire Line
	3250 6300 3250 6350
Wire Wire Line
	3250 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6600
Wire Wire Line
	3350 6600 3300 6600
$Comp
L power:GND #PWR033
U 1 1 6236BAF7
P 3200 7000
F 0 "#PWR033" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3205 6827 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6600
Text Label 1800 12750 0    50   ~ 0
T1
Text Label 4650 3950 2    50   ~ 0
T1
$Comp
L Device:C C80
U 1 1 623F3279
P 4300 3400
F 0 "C80" H 4415 3446 50  0000 L CNN
F 1 "1u" H 4415 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 3250 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4300 3250
Wire Wire Line
	4650 3350 4650 3550
Wire Wire Line
	4650 3550 4300 3550
Text Label 1800 12850 0    50   ~ 0
T2
Text Label 1800 12950 0    50   ~ 0
T3
Text Label 1800 13050 0    50   ~ 0
T4
Text Label 10450 12150 0    50   ~ 0
T2
Text Label 10450 4150 0    50   ~ 0
T3
Text Label 1550 8450 2    50   ~ 0
MOTSPI_COPI
Text Label 1550 8550 2    50   ~ 0
MOTSPI_CIPO
Text Label 1550 8650 2    50   ~ 0
MOTSPI_SCK
Text Label 2700 8150 0    50   ~ 0
USART4_TX
Text Label 2700 8250 0    50   ~ 0
USART4_RX
Text Label 4650 10650 2    50   ~ 0
USART4_RX
Text Label 10450 5050 0    50   ~ 0
USART4_TX
Wire Wire Line
	2700 8150 2650 8150
Wire Wire Line
	2700 8250 2650 8250
Text Label 2250 8650 0    50   ~ 0
I2C3_SCL
Text Label 2250 8550 0    50   ~ 0
I2C3_SDA
Text Label 1550 9100 2    50   ~ 0
TIM8_CH1
Text Label 1550 9200 2    50   ~ 0
TIM8_CH2
Text Label 1550 9300 2    50   ~ 0
TIM8_CH3
Text Label 1550 9400 2    50   ~ 0
TIM8_CH4
Text Label 4650 8050 2    50   ~ 0
TIM8_CH1
Text Label 4650 8150 2    50   ~ 0
TIM8_CH2
Text Label 4650 8250 2    50   ~ 0
TIM8_CH3
Text Label 4650 7750 2    50   ~ 0
TIM8_CH4
Text Label 4650 10050 2    50   ~ 0
I2C3_SDA
Text Label 10450 3250 0    50   ~ 0
I2C3_SCL
Text Label 10450 4650 0    50   ~ 0
SPI1_COPI
Text Label 3050 8900 0    50   ~ 0
USART3_TX
Text Label 3050 9000 0    50   ~ 0
USART3_RX
Text Label 10450 8350 0    50   ~ 0
USART3_TX
Text Label 10450 5250 0    50   ~ 0
USART3_RX
Text Label 2700 8350 0    50   ~ 0
PK0
Text Label 2700 8450 0    50   ~ 0
PK1
Wire Wire Line
	2700 8350 2250 8350
Wire Wire Line
	2250 8450 2700 8450
Text Label 4650 4950 2    50   ~ 0
PK0
Text Label 4650 5050 2    50   ~ 0
PK1
Text Label 2750 9100 0    50   ~ 0
TIM1_CH1
Text Label 2250 9200 0    50   ~ 0
TIM1_CH2
Text Label 2250 9300 0    50   ~ 0
TIM1_CH3
Text Label 2250 9400 0    50   ~ 0
TIM1_CH4
Text Label 10450 10150 0    50   ~ 0
TIM1_CH1
Text Label 10450 10350 0    50   ~ 0
TIM1_CH2
Text Label 10450 10550 0    50   ~ 0
TIM1_CH3
Text Label 10450 10650 0    50   ~ 0
TIM1_CH4
$Comp
L Device:C C81
U 1 1 62876CBA
P 3850 2700
F 0 "C81" H 3965 2746 50  0000 L CNN
F 1 "100n" H 3965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2550 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6288D953
P 3850 2850
F 0 "#PWR0137" H 3850 2600 50  0001 C CNN
F 1 "GND" H 4000 2800 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Text Label 2250 8050 0    50   ~ 0
PD9
Text Label 10450 8450 0    50   ~ 0
PD9
Text Label 10450 8550 0    50   ~ 0
PD10
Text Label 1550 9000 2    50   ~ 0
PD10
Text Label 1550 8900 2    50   ~ 0
PD12
Text Label 1550 8800 2    50   ~ 0
PD14
Text Label 10450 8750 0    50   ~ 0
PD12
Text Label 10450 8950 0    50   ~ 0
PD14
Text Label 10450 9950 0    50   ~ 0
PE7
Text Label 10450 10050 0    50   ~ 0
PE8
Text Label 2750 8800 0    50   ~ 0
PE7
Text Label 1550 9550 2    50   ~ 0
PE8
Text Label 1550 9950 2    50   ~ 0
SPI1_COPI
Text Label 1550 10050 2    50   ~ 0
SPI1_CIPO
Text Label 1550 10150 2    50   ~ 0
SPI1_SCK
Text Label 10450 3050 0    50   ~ 0
SPI1_CIPO
Text Label 10450 2950 0    50   ~ 0
SPI1_SCK
Text Label 1550 9650 2    50   ~ 0
PJ7
Text Label 1550 8050 2    50   ~ 0
PJ6
Text Label 1550 8150 2    50   ~ 0
PJ9
Text Label 1550 8250 2    50   ~ 0
PJ10
Text Label 1550 8350 2    50   ~ 0
PJ11
Text Label 4650 6550 2    50   ~ 0
PJ7
Text Label 4650 6750 2    50   ~ 0
PJ9
Text Label 4650 6850 2    50   ~ 0
PJ10
Text Label 4650 6950 2    50   ~ 0
PJ11
Text Label 4650 6450 2    50   ~ 0
PJ6
Text Label 4650 6650 2    50   ~ 0
PJ8
Text Label 1550 9750 2    50   ~ 0
PJ8
Text Label 1550 9850 2    50   ~ 0
PD15
Text Label 10450 9050 0    50   ~ 0
PD15
Text Label 1950 2550 0    50   ~ 0
5V_IN
Text Label 4650 2750 2    50   ~ 0
BOOT0
Text Label 10400 13600 2    50   ~ 0
BED_FET
Text Label 10450 9550 0    50   ~ 0
BED_FET
Text Label 10400 13700 2    50   ~ 0
HOTEND_A_FET
Text Label 10450 9250 0    50   ~ 0
HOTEND_A_FET
Text Label 10450 4950 0    50   ~ 0
HOTEND_B_FET
Text Label 10450 9350 0    50   ~ 0
FANA_FET
Text Label 10400 13900 2    50   ~ 0
FANA_FET
Text Label 10400 13800 2    50   ~ 0
HOTEND_B_FET
Text Label 10400 14000 2    50   ~ 0
FANB_FET
Text Label 4650 8650 2    50   ~ 0
FANB_FET
Text Label 10450 12350 0    50   ~ 0
OUTPUTENABLE
Text Label 10450 11950 0    50   ~ 0
ADC3_CH6
Text Label 10450 11550 0    50   ~ 0
ADC3_CH8
Text Label 10450 11350 0    50   ~ 0
ADC3_CH9
Text Label 10450 12050 0    50   ~ 0
T4
Text Label 10450 6050 0    50   ~ 0
ADC1_CH12
Text Label 4650 9750 2    50   ~ 0
VMOTSENSE
Text Label 1150 15050 2    50   ~ 0
MOT_EN
$Comp
L Device:C C82
U 1 1 62B8CC21
P 5900 2000
F 0 "C82" H 6015 2046 50  0000 L CNN
F 1 "1u" H 6015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1850 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2150
$Comp
L power:GND #PWR0119
U 1 1 6164F2CC
P 1600 6550
F 0 "#PWR0119" H 1600 6300 50  0001 C CNN
F 1 "GND" H 1605 6377 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 62BB86E2
P 5900 2150
F 0 "#PWR036" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 62BB9151
P 6350 1800
F 0 "C83" H 6350 1900 50  0000 L CNN
F 1 "1u" H 6465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 1650 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 62BB9CA1
P 6600 1800
F 0 "C84" H 6600 1900 50  0000 L CNN
F 1 "1u" H 6715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1650 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 62BBE047
P 6850 1800
F 0 "C85" H 6850 1900 50  0000 L CNN
F 1 "1u" H 6965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 62BBEA2B
P 7100 1800
F 0 "C86" H 7100 1900 50  0000 L CNN
F 1 "1u" H 7215 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 1650 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 62BBF3B1
P 7400 1800
F 0 "C87" H 7400 1900 50  0000 L CNN
F 1 "1u" H 7515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 1650 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 62BBFECE
P 7700 1800
F 0 "C88" H 7700 1900 50  0000 L CNN
F 1 "1u" H 7815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 62BC08BC
P 8000 1800
F 0 "C89" H 8000 1900 50  0000 L CNN
F 1 "1u" H 8115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 1650 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 62BC30A2
P 8300 1800
F 0 "C90" H 8300 1900 50  0000 L CNN
F 1 "1u" H 8415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 1650 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 8300 1650
Wire Wire Line
	8550 1650 8550 2150
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6350 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 6600 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 6850 1650
Connection ~ 7400 1650
Wire Wire Line
	7400 1650 7100 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7400 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7700 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8000 1650
Wire Wire Line
	8300 1950 8000 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6500 1950
Connection ~ 6850 1950
Wire Wire Line
	6850 1950 6600 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 6850 1950
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7100 1950
Connection ~ 7700 1950
Wire Wire Line
	7700 1950 7400 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 7700 1950
$Comp
L power:GND #PWR037
U 1 1 62BEE84B
P 6500 1950
F 0 "#PWR037" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6505 1777 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6350 1950
$Comp
L Device:C C91
U 1 1 62BFE178
P 10350 900
F 0 "C91" H 10465 946 50  0000 L CNN
F 1 "1u" H 10465 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 750 50  0001 C CNN
F 3 "~" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 62C2A5F8
P 10350 1050
F 0 "#PWR038" H 10350 800 50  0001 C CNN
F 1 "GND" H 10500 950 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C92
U 1 1 62C2AC3A
P 10600 900
F 0 "C92" H 10715 946 50  0000 L CNN
F 1 "1u" H 10715 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10638 750 50  0001 C CNN
F 3 "~" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 62C2BE62
P 10950 900
F 0 "C94" H 11065 946 50  0000 L CNN
F 1 "1u" H 11065 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10988 750 50  0001 C CNN
F 3 "~" H 10950 900 50  0001 C CNN
	1    10950 900 
	1    0    0    -1  
$EndComp
Connection ~ 10350 1050
Connection ~ 10600 1050
Wire Wire Line
	10600 1050 10350 1050
Connection ~ 10600 750 
Wire Wire Line
	10600 750  10350 750 
Text Label 10950 750  0    50   ~ 0
3V3
$Comp
L power:GND #PWR039
U 1 1 62C5C785
P 8750 1350
F 0 "#PWR039" H 8750 1100 50  0001 C CNN
F 1 "GND" H 8755 1177 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 62C5D15F
P 8750 1200
F 0 "C95" H 8865 1246 50  0000 L CNN
F 1 "1u" H 8865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 62C5DA76
P 9000 1200
F 0 "C96" H 9115 1246 50  0000 L CNN
F 1 "1u" H 9115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 1050 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 62C5E51F
P 9300 1200
F 0 "C97" H 9415 1246 50  0000 L CNN
F 1 "1u" H 9415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 1050 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9000 1350
Connection ~ 8750 1350
Connection ~ 9000 1350
Wire Wire Line
	9000 1350 8750 1350
Wire Wire Line
	8750 1050 9000 1050
Connection ~ 9000 1050
Wire Wire Line
	9000 1050 9300 1050
Text Label 9300 1050 0    50   ~ 0
1.2V_MCU
$Comp
L Device:C C98
U 1 1 62C9F274
P 8750 750
F 0 "C98" H 8865 796 50  0000 L CNN
F 1 "1u" H 8865 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 600 50  0001 C CNN
F 3 "~" H 8750 750 50  0001 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 62CAF46D
P 9000 750
F 0 "C99" H 9115 796 50  0000 L CNN
F 1 "1u" H 9115 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 600 50  0001 C CNN
F 3 "~" H 9000 750 50  0001 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 62CAFFDD
P 9250 750
F 0 "C100" H 9365 796 50  0000 L CNN
F 1 "1u" H 9365 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 600 50  0001 C CNN
F 3 "~" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 600  9000 600 
Wire Wire Line
	9300 600  9300 1050
Connection ~ 9000 600 
Wire Wire Line
	9000 600  9250 600 
Connection ~ 9250 600 
Wire Wire Line
	9250 600  9300 600 
Connection ~ 9300 1050
Wire Wire Line
	9250 900  9000 900 
Connection ~ 9000 900 
Wire Wire Line
	9000 900  8750 900 
$Comp
L power:GND #PWR0138
U 1 1 62CE5588
P 8750 900
F 0 "#PWR0138" H 8750 650 50  0001 C CNN
F 1 "GND" H 8755 727 50  0000 C CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Connection ~ 8750 900 
Text Label 2250 950  0    50   ~ 0
GND
Text Label 10400 14100 2    50   ~ 0
SSR1
Text Label 10450 8250 0    50   ~ 0
EXTRAFET
Text Label 10400 14300 2    50   ~ 0
EXTRAFET
Text Label 10400 14200 2    50   ~ 0
SSR2
Text Label 10450 4850 0    50   ~ 0
SSR2
Text Label 10450 11050 0    50   ~ 0
I2C2_SCL
Text Label 10450 10950 0    50   ~ 0
I2C2_SDA
Text Label 4650 7950 2    50   ~ 0
SSR1
Text Label 4650 11050 2    50   ~ 0
PG1
Text Label 4650 10950 2    50   ~ 0
PG0
Text Label 2250 9850 0    50   ~ 0
PG0
Text Label 2250 10050 0    50   ~ 0
PG1
Text Label 4650 6250 2    50   ~ 0
PJ4
Text Label 2250 9650 0    50   ~ 0
PJ4
Text Label 4650 6050 2    50   ~ 0
PJ2
Text Label 4650 6150 2    50   ~ 0
PJ3
Text Label 2250 10150 0    50   ~ 0
PJ2
Text Label 2250 9950 0    50   ~ 0
PJ3
Text Label 10450 4250 0    50   ~ 0
PB1
Text Label 2250 9550 0    50   ~ 0
PB1
Text Label 10450 2850 0    50   ~ 0
PA4
Text Label 2250 9750 0    50   ~ 0
PA4
Text Label 1550 10900 2    50   ~ 0
I2C2_SCL
Text Label 1550 10800 2    50   ~ 0
I2C2_SDA
Text Label 10450 12450 0    50   ~ 0
PF15
Text Label 1550 10600 2    50   ~ 0
PF15
Text Label 4650 9650 2    50   ~ 0
PH4
Text Label 4650 9550 2    50   ~ 0
PH3
Text Label 1550 10400 2    50   ~ 0
PH4
Text Label 1550 10700 2    50   ~ 0
PH3
Text Label 4650 9450 2    50   ~ 0
PH2
Text Label 1550 10300 2    50   ~ 0
PH2
Text Label 10450 5850 0    50   ~ 0
PC0
Text Label 1550 10500 2    50   ~ 0
PC0
Text Label 4650 9950 2    50   ~ 0
PH7
Text Label 2250 10800 0    50   ~ 0
PH7
Text Label 10450 5350 0    50   ~ 0
PB12
Text Label 2250 10900 0    50   ~ 0
PB12
Text Label 2250 10600 0    50   ~ 0
PF2
Text Label 4650 8550 2    50   ~ 0
PI10
Text Label 2250 10700 0    50   ~ 0
PI10
Text Label 10450 11150 0    50   ~ 0
PF2
Text Label 2250 10500 0    50   ~ 0
ADC1_CH12
Text Label 10450 7150 0    50   ~ 0
PC13
Text Label 1550 11650 2    50   ~ 0
PC13
Text Label 4650 8450 2    50   ~ 0
PI9
Text Label 1550 11550 2    50   ~ 0
PI9
Text Label 4650 8350 2    50   ~ 0
PI8
Text Label 1550 11350 2    50   ~ 0
PI8
Text Label 10450 9650 0    50   ~ 0
PE4
Text Label 1550 11450 2    50   ~ 0
PE4
Text Label 1550 11150 2    50   ~ 0
ADC3_CH8
Text Label 1550 11250 2    50   ~ 0
ADC3_CH9
Text Label 1550 11050 2    50   ~ 0
ADC3_CH6
Wire Wire Line
	4650 10150 4450 10150
$Comp
L Device:R R56
U 1 1 6305F165
P 6300 15250
F 0 "R56" V 6250 15350 50  0000 L CNN
F 1 "1k" V 6300 15200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 15250 50  0001 C CNN
F 3 "~" H 6300 15250 50  0001 C CNN
	1    6300 15250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 10250 4450 10250
Wire Wire Line
	4650 10350 4450 10350
Wire Wire Line
	4650 10450 4450 10450
$Comp
L Device:LED D2
U 1 1 630B842E
P 6000 15050
F 0 "D2" H 6100 15100 50  0000 C CNN
F 1 "LED" H 5850 15100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 15050 50  0001 C CNN
F 3 "~" H 6000 15050 50  0001 C CNN
	1    6000 15050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 630B8D4F
P 6000 15150
F 0 "D4" H 6100 15200 50  0000 C CNN
F 1 "LED" H 5850 15200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 15150 50  0001 C CNN
F 3 "~" H 6000 15150 50  0001 C CNN
	1    6000 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 630B9477
P 6000 15250
F 0 "D5" H 6100 15300 50  0000 C CNN
F 1 "LED" H 5850 15300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 15250 50  0001 C CNN
F 3 "~" H 6000 15250 50  0001 C CNN
	1    6000 15250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 630D6776
P 5600 15250
AR Path="/630D6776" Ref="#PWR040"  Part="1" 
AR Path="/60D8BE45/630D6776" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 5600 15000 50  0001 C CNN
F 1 "GND" H 5605 15077 50  0000 C CNN
F 2 "" H 5600 15250 50  0001 C CNN
F 3 "" H 5600 15250 50  0001 C CNN
	1    5600 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 630E4165
P 6450 15550
F 0 "R57" V 6350 15500 50  0000 L CNN
F 1 "1k" V 6450 15500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 15550 50  0001 C CNN
F 3 "~" H 6450 15550 50  0001 C CNN
	1    6450 15550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 630E52F9
P 6150 15550
F 0 "D6" H 6250 15600 50  0000 C CNN
F 1 "LED" H 6100 15650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 15550 50  0001 C CNN
F 3 "~" H 6150 15550 50  0001 C CNN
	1    6150 15550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 630E6C8D
P 6000 15550
AR Path="/630E6C8D" Ref="#PWR0139"  Part="1" 
AR Path="/60D8BE45/630E6C8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 6000 15300 50  0001 C CNN
F 1 "GND" V 6005 15422 50  0000 R CNN
F 2 "" H 6000 15550 50  0001 C CNN
F 3 "" H 6000 15550 50  0001 C CNN
	1    6000 15550
	0    1    1    0   
$EndComp
Text Label 6600 15550 0    50   ~ 0
3V3
$Comp
L Device:R R58
U 1 1 630F9C34
P 6450 15700
F 0 "R58" V 6350 15650 50  0000 L CNN
F 1 "10k" V 6450 15650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 15700 50  0001 C CNN
F 3 "~" H 6450 15700 50  0001 C CNN
	1    6450 15700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 630F9F1C
P 6150 15700
F 0 "D7" H 6250 15750 50  0000 C CNN
F 1 "LED" H 6100 15800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 15700 50  0001 C CNN
F 3 "~" H 6150 15700 50  0001 C CNN
	1    6150 15700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 630F9F26
P 6000 15700
AR Path="/630F9F26" Ref="#PWR041"  Part="1" 
AR Path="/60D8BE45/630F9F26" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 6000 15450 50  0001 C CNN
F 1 "GND" V 6005 15572 50  0000 R CNN
F 2 "" H 6000 15700 50  0001 C CNN
F 3 "" H 6000 15700 50  0001 C CNN
	1    6000 15700
	0    1    1    0   
$EndComp
Text Label 6600 15700 0    50   ~ 0
VMOT
Text Label 1800 13950 0    50   ~ 0
PROBE
Text Label 10450 5150 0    50   ~ 0
PROBE
$Sheet
S 5250 650  650  900 
U 631D7D17
F0 "power" 50
F1 "power.sch" 50
F2 "5VIN" I L 5250 750 50 
F3 "5VOUT" I L 5250 850 50 
F4 "VMOT" I L 5250 950 50 
F5 "VMOTSENSE" I L 5250 1050 50 
F6 "3V3_DCDC" I L 5250 1150 50 
F7 "5V_LIM" I L 5250 1250 50 
F8 "3V3_LIM" I L 5250 1350 50 
F9 "VBAT" I L 5250 1450 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J43
U 1 1 62A55876
P 7850 1250
F 0 "J43" H 7768 1467 50  0000 C CNN
F 1 "Conn_01x02" H 7768 1376 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	-1   0    0    -1  
$EndComp
Text Label 8050 1250 0    50   ~ 0
5V
$Comp
L power:GND #PWR035
U 1 1 62A4C137
P 8050 1350
F 0 "#PWR035" H 8050 1100 50  0001 C CNN
F 1 "GND" H 8055 1177 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Text Label 7400 1250 0    50   ~ 0
5V_IN
$Comp
L power:GND #PWR034
U 1 1 62A4A435
P 7400 1350
F 0 "#PWR034" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7405 1177 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J42
U 1 1 62A48113
P 7200 1250
F 0 "J42" H 7118 1467 50  0000 C CNN
F 1 "Conn_01x02" H 7118 1376 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	-1   0    0    -1  
$EndComp
Text Label 2250 4400 1    50   ~ 0
USB_PWR
Wire Wire Line
	1850 4900 1850 4800
Wire Wire Line
	2250 4900 1850 4900
Connection ~ 1850 4900
$Comp
L power:GND #PWR026
U 1 1 61997E10
P 1850 4900
F 0 "#PWR026" H 1850 4650 50  0001 C CNN
F 1 "GND" H 1855 4727 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 61994DA9
P 2250 4750
F 0 "R46" H 2320 4796 50  0000 L CNN
F 1 "4.7k" H 2320 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Text Label 1450 4600 2    50   ~ 0
USB_PWR_ON
Text Label 1450 4400 2    50   ~ 0
5V
$Comp
L Power_Management:AAT4616IGV-1-T1 U16
U 1 1 61989D14
P 1850 4500
F 0 "U16" H 1850 4867 50  0000 C CNN
F 1 "MT9700" H 1850 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 4850 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AAT4616_201940E.pdf" H 1800 4800 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Text Label 3600 6200 0    50   ~ 0
MCU_DEBUG_RX
Text Label 3600 6300 0    50   ~ 0
MCU_DEBUG_TX
Text Label 5250 1150 2    50   ~ 0
3V3
Text Label 5250 950  2    50   ~ 0
VMOT
Text Label 5250 850  2    50   ~ 0
5V
Text Label 5250 750  2    50   ~ 0
5V_IN
Text Label 1150 12600 2    50   ~ 0
3V3_LIMIT
Text Label 1150 12500 2    50   ~ 0
5V_LIMIT
Text Label 5250 1350 2    50   ~ 0
3V3_LIMIT
Text Label 5250 1250 2    50   ~ 0
5V_LIMIT
$Comp
L Device:C C?
U 1 1 633BAB80
P 2400 4550
AR Path="/631D7D17/633BAB80" Ref="C?"  Part="1" 
AR Path="/633BAB80" Ref="C108"  Part="1" 
F 0 "C108" H 2515 4596 50  0000 L CNN
F 1 "22u" H 2515 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 4400 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2250 4400
$Comp
L power:GND #PWR0140
U 1 1 633F1CC7
P 2400 4700
F 0 "#PWR0140" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2405 4527 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1050 11000
NoConn ~ 1050 11100
NoConn ~ 1050 11200
Text Label 1550 7900 2    50   ~ 0
5V_LIMIT
Text Label 1550 7800 2    50   ~ 0
3V3_LIMIT
Text Label 5250 1050 2    50   ~ 0
VMOTSENSE
Text Label 10450 11750 0    50   ~ 0
FETSENSE
Text Label 10400 14600 2    50   ~ 0
FETSENSE
$Comp
L Device:R R72
U 1 1 6363E8FC
P 2900 8900
F 0 "R72" V 2850 8650 50  0000 L CNN
F 1 "100R" V 2900 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 8900 50  0001 C CNN
F 3 "~" H 2900 8900 50  0001 C CNN
	1    2900 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 8900 2750 8900
$Comp
L Device:R R73
U 1 1 6365C63E
P 2900 9000
F 0 "R73" V 2850 8700 50  0000 L CNN
F 1 "100R" V 2900 8900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 9000 50  0001 C CNN
F 3 "~" H 2900 9000 50  0001 C CNN
	1    2900 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 9000 2750 9000
Wire Wire Line
	2750 9100 2250 9100
$Comp
L power:GND #PWR0143
U 1 1 636997E2
P 2750 9400
AR Path="/636997E2" Ref="#PWR0143"  Part="1" 
AR Path="/60D8BE45/636997E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 2750 9150 50  0001 C CNN
F 1 "GND" H 2755 9227 50  0000 C CNN
F 2 "" H 2750 9400 50  0001 C CNN
F 3 "" H 2750 9400 50  0001 C CNN
	1    2750 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 6367B7D6
P 2750 9250
F 0 "D9" V 2704 9330 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 2795 9330 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2750 9250 50  0001 C CNN
F 3 "~" H 2750 9250 50  0001 C CNN
	1    2750 9250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D10
U 1 1 636DD655
P 2900 8600
F 0 "D10" H 2900 8383 50  0000 C CNN
F 1 "LESD8D3.3CAT5G" H 2900 8474 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2900 8600 50  0001 C CNN
F 3 "~" H 2900 8600 50  0001 C CNN
	1    2900 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 8800 2750 8800
$Comp
L power:GND #PWR0144
U 1 1 63723014
P 3050 8600
AR Path="/63723014" Ref="#PWR0144"  Part="1" 
AR Path="/60D8BE45/63723014" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 3050 8350 50  0001 C CNN
F 1 "GND" V 3055 8472 50  0000 R CNN
F 2 "" H 3050 8600 50  0001 C CNN
F 3 "" H 3050 8600 50  0001 C CNN
	1    3050 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D11
U 1 1 6372DEE2
P 650 10250
F 0 "D11" V 604 10330 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 695 10330 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 650 10250 50  0001 C CNN
F 3 "~" H 650 10250 50  0001 C CNN
	1    650  10250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D12
U 1 1 6376703F
P 800 10250
F 0 "D12" V 754 10330 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 845 10330 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 800 10250 50  0001 C CNN
F 3 "~" H 800 10250 50  0001 C CNN
	1    800  10250
	0    1    1    0   
$EndComp
Wire Wire Line
	800  10400 700  10400
$Comp
L power:GND #PWR0145
U 1 1 63784826
P 700 10400
AR Path="/63784826" Ref="#PWR0145"  Part="1" 
AR Path="/60D8BE45/63784826" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 700 10150 50  0001 C CNN
F 1 "GND" H 705 10227 50  0000 C CNN
F 2 "" H 700 10400 50  0001 C CNN
F 3 "" H 700 10400 50  0001 C CNN
	1    700  10400
	1    0    0    -1  
$EndComp
Connection ~ 700  10400
Wire Wire Line
	700  10400 650  10400
Wire Wire Line
	1550 10150 950  10150
Wire Wire Line
	950  10150 950  10100
Wire Wire Line
	950  10100 800  10100
Wire Wire Line
	1550 9550 650  9550
Wire Wire Line
	650  9550 650  10100
Wire Wire Line
	2750 8600 2750 8800
$Comp
L Device:D_TVS D13
U 1 1 637CF6EF
P 2700 9950
F 0 "D13" V 2550 9900 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 2450 9850 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2700 9950 50  0001 C CNN
F 3 "~" H 2700 9950 50  0001 C CNN
	1    2700 9950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D14
U 1 1 637D077A
P 3000 9950
F 0 "D14" V 2850 9900 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 3045 10030 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3000 9950 50  0001 C CNN
F 3 "~" H 3000 9950 50  0001 C CNN
	1    3000 9950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D15
U 1 1 637D1014
P 2850 9950
F 0 "D15" V 2700 9900 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 2895 10030 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2850 9950 50  0001 C CNN
F 3 "~" H 2850 9950 50  0001 C CNN
	1    2850 9950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 637D19C3
P 3000 10100
AR Path="/637D19C3" Ref="#PWR0146"  Part="1" 
AR Path="/60D8BE45/637D19C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 3000 9850 50  0001 C CNN
F 1 "GND" H 3150 10000 50  0000 C CNN
F 2 "" H 3000 10100 50  0001 C CNN
F 3 "" H 3000 10100 50  0001 C CNN
	1    3000 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10100 2850 10100
Connection ~ 3000 10100
Connection ~ 2850 10100
Wire Wire Line
	2850 10100 2700 10100
Wire Wire Line
	2250 10050 2600 10050
Wire Wire Line
	2600 10050 2600 9800
Wire Wire Line
	2600 9800 2700 9800
Wire Wire Line
	2250 9750 2850 9750
Wire Wire Line
	2850 9750 2850 9800
Wire Wire Line
	2250 9550 2550 9550
Wire Wire Line
	2550 9550 2550 9700
Wire Wire Line
	2550 9700 3000 9700
Wire Wire Line
	3000 9700 3000 9800
$Comp
L Device:R R74
U 1 1 63850F66
P 2500 8150
F 0 "R74" V 2400 8100 50  0000 L CNN
F 1 "100R" V 2500 8050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 8150 50  0001 C CNN
F 3 "~" H 2500 8150 50  0001 C CNN
	1    2500 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8150 2250 8150
$Comp
L Device:R R75
U 1 1 63852671
P 2500 8250
F 0 "R75" V 2600 8150 50  0000 L CNN
F 1 "100R" V 2500 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 8250 50  0001 C CNN
F 3 "~" H 2500 8250 50  0001 C CNN
	1    2500 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8250 2250 8250
$Comp
L Device:D_TVS D19
U 1 1 6386884F
P 2800 10700
F 0 "D19" V 2650 10650 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 2845 10780 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2800 10700 50  0001 C CNN
F 3 "~" H 2800 10700 50  0001 C CNN
	1    2800 10700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D20
U 1 1 6386A322
P 2950 10700
F 0 "D20" V 2800 10650 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" H 2550 11000 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2950 10700 50  0001 C CNN
F 3 "~" H 2950 10700 50  0001 C CNN
	1    2950 10700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D21
U 1 1 6386AAC4
P 3100 10700
F 0 "D21" V 2950 10650 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 3500 10200 50  0001 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3100 10700 50  0001 C CNN
F 3 "~" H 3100 10700 50  0001 C CNN
	1    3100 10700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D16
U 1 1 6386B3A2
P 800 11400
F 0 "D16" V 754 11480 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 845 11480 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 800 11400 50  0001 C CNN
F 3 "~" H 800 11400 50  0001 C CNN
	1    800  11400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D17
U 1 1 6386C433
P 900 11400
F 0 "D17" V 854 11480 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 945 11480 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 900 11400 50  0001 C CNN
F 3 "~" H 900 11400 50  0001 C CNN
	1    900  11400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D18
U 1 1 6386C89B
P 1000 11400
F 0 "D18" V 954 11480 50  0000 L CNN
F 1 "LESD8D3.3CAT5G" V 1045 11480 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1000 11400 50  0001 C CNN
F 3 "~" H 1000 11400 50  0001 C CNN
	1    1000 11400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 6386D0A0
P 2950 10850
AR Path="/6386D0A0" Ref="#PWR053"  Part="1" 
AR Path="/60D8BE45/6386D0A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 2950 10600 50  0001 C CNN
F 1 "GND" H 2955 10677 50  0000 C CNN
F 2 "" H 2950 10850 50  0001 C CNN
F 3 "" H 2950 10850 50  0001 C CNN
	1    2950 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10850 2950 10850
Connection ~ 2950 10850
Wire Wire Line
	2950 10850 2800 10850
$Comp
L power:GND #PWR052
U 1 1 6388F4DB
P 900 11550
AR Path="/6388F4DB" Ref="#PWR052"  Part="1" 
AR Path="/60D8BE45/6388F4DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 900 11300 50  0001 C CNN
F 1 "GND" H 905 11377 50  0000 C CNN
F 2 "" H 900 11550 50  0001 C CNN
F 3 "" H 900 11550 50  0001 C CNN
	1    900  11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 11550 900  11550
Connection ~ 900  11550
Wire Wire Line
	900  11550 800  11550
Wire Wire Line
	1550 11250 1000 11250
Wire Wire Line
	1550 11150 900  11150
Wire Wire Line
	900  11150 900  11250
Wire Wire Line
	1550 11050 800  11050
Wire Wire Line
	800  11050 800  11250
Wire Wire Line
	2250 10500 2800 10500
Wire Wire Line
	2800 10500 2800 10550
Wire Wire Line
	2250 10400 2950 10400
Wire Wire Line
	2950 10400 2950 10550
Wire Wire Line
	2250 10300 3100 10300
Wire Wire Line
	3100 10300 3100 10550
$Comp
L Device:R R76
U 1 1 63A3AA7B
P 900 10800
F 0 "R76" V 900 11000 50  0000 L CNN
F 1 "1k" V 900 10750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 10800 50  0001 C CNN
F 3 "~" H 900 10800 50  0001 C CNN
	1    900  10800
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 63A3CF57
P 900 10900
F 0 "R77" V 900 11100 50  0000 L CNN
F 1 "1k" V 900 10850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 10900 50  0001 C CNN
F 3 "~" H 900 10900 50  0001 C CNN
	1    900  10900
	0    1    -1   0   
$EndComp
Wire Wire Line
	750  10900 750  10800
Connection ~ 750  10800
Wire Wire Line
	750  10800 750  10700
Text Label 750  10700 0    50   ~ 0
3V3
Wire Wire Line
	1050 10800 1550 10800
Wire Wire Line
	1050 10900 1550 10900
$Comp
L Device:R R78
U 1 1 63AD2324
P 2600 7700
F 0 "R78" V 2500 7700 50  0000 L CNN
F 1 "1k" V 2600 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 7700 50  0001 C CNN
F 3 "~" H 2600 7700 50  0001 C CNN
	1    2600 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 63AD7F98
P 2600 7800
F 0 "R79" V 2700 7700 50  0000 L CNN
F 1 "1k" V 2600 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 7800 50  0001 C CNN
F 3 "~" H 2600 7800 50  0001 C CNN
	1    2600 7800
	0    1    1    0   
$EndComp
Text Label 2750 7700 0    50   ~ 0
I2C3_SDA
Text Label 2750 7800 0    50   ~ 0
I2C3_SCL
Wire Wire Line
	2450 7800 2450 7700
Connection ~ 2450 7700
Wire Wire Line
	2450 7700 2450 7600
Text Label 2450 7600 0    50   ~ 0
3V3
Text Label 10400 13500 2    50   ~ 0
5V
Text Label 10400 14400 2    50   ~ 0
OUTPUTENABLE
$Comp
L Device:C C93
U 1 1 63B7F848
P 8300 1300
F 0 "C93" H 8415 1346 50  0000 L CNN
F 1 "1u" H 8415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 1150 50  0001 C CNN
F 3 "~" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1350
Wire Wire Line
	8150 1350 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1250 8200 1250
Wire Wire Line
	8200 1250 8200 1150
Wire Wire Line
	8200 1150 8300 1150
Wire Wire Line
	10600 750  10950 750 
Wire Wire Line
	10600 1050 10950 1050
Text Label 4050 3250 0    50   ~ 0
BOOT0
$Comp
L Device:R R32
U 1 1 63C2CA60
P 3850 3400
F 0 "R32" H 3780 3354 50  0000 R CNN
F 1 "10k" H 3780 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 63C54113
P 3850 3550
F 0 "#PWR054" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 63C7EDFC
P 3650 3250
F 0 "SW2" H 3650 3535 50  0000 C CNN
F 1 "TS-1185EC-C-D-B" H 3650 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3250
	-1   0    0    -1  
$EndComp
Connection ~ 3850 3250
Text Label 3450 3450 0    50   ~ 0
3V3
Wire Wire Line
	3450 3450 3450 3250
Text Label 6000 1850 0    50   ~ 0
VBAT
Text Label 5250 1450 2    50   ~ 0
VBAT
Wire Wire Line
	4650 2750 4250 2750
Wire Wire Line
	4250 2750 4250 3250
Wire Wire Line
	3850 3250 4250 3250
Wire Wire Line
	4300 3550 3850 3550
Connection ~ 4300 3550
Connection ~ 3850 3550
Connection ~ 3850 2550
NoConn ~ 3100 7000
NoConn ~ 3300 7000
Connection ~ 10450 1450
Wire Wire Line
	10450 1450 10350 1450
Connection ~ 10450 1750
Connection ~ 10650 1450
Connection ~ 10650 1750
Connection ~ 10850 1450
Connection ~ 10850 1750
Wire Wire Line
	10850 1450 11050 1450
Wire Wire Line
	10450 1450 10650 1450
Wire Wire Line
	10650 1450 10850 1450
Wire Wire Line
	10150 1750 10450 1750
Wire Wire Line
	10450 1750 10650 1750
Wire Wire Line
	10650 1750 10850 1750
Wire Wire Line
	10850 1750 11050 1750
Text Label 10550 1450 0    50   ~ 0
1.2V_MCU
$Comp
L power:GND #PWR0142
U 1 1 6486DAF1
P 10000 1750
F 0 "#PWR0142" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Connection ~ 10000 1750
Wire Wire Line
	10000 1750 9850 1750
Wire Notes Line
	4750 500  4750 2300
Wire Notes Line
	4750 2300 5450 2300
Wire Notes Line
	5450 2300 5450 2800
Wire Notes Line
	5450 2800 9850 2800
Wire Notes Line
	9850 2800 9850 2250
Wire Notes Line
	9850 2250 11200 2250
Wire Notes Line
	11200 2250 11200 500 
Wire Notes Line
	3200 2100 3200 500 
Wire Notes Line
	2800 5200 500  5200
Wire Notes Line
	2800 2100 2800 7300
Wire Notes Line
	4200 7300 4200 5600
Wire Notes Line
	4200 5600 2800 5600
Wire Notes Line
	500  7300 4200 7300
Wire Notes Line
	3500 7300 3500 12050
Wire Notes Line
	2300 12050 2300 14150
Wire Notes Line
	8150 13050 8150 14800
Wire Notes Line
	4450 14800 4450 16000
Wire Notes Line
	500  500  500  16000
Wire Notes Line
	9800 13050 9800 14800
Wire Notes Line
	11200 13050 11200 14800
Wire Notes Line
	11200 14800 4450 14800
Wire Notes Line
	4050 12050 4050 13050
Wire Notes Line
	500  12050 4050 12050
Text Notes 2450 12250 0    100  ~ 0
SWD/JTAG
Text Notes 550  12200 0    100  ~ 0
INPUTS
Text Notes 2200 15950 0    100  ~ 0
MOTOR\nDRIVERS
Text Notes 8200 13200 0    100  ~ 0
ETHERNET
Text Notes 9850 13200 0    100  ~ 0
MOSFETS
Text Notes 3600 6000 0    100  ~ 0
DEBUG\nUART
Text Notes 2150 6300 0    100  ~ 0
QSPI\nFLASH
Text Notes 1750 2450 0    100  ~ 0
USB \nHOST+DEVICE
Text Notes 2500 700  0    100  ~ 0
MICROSD
Wire Notes Line
	500  2100 4750 2100
Text Notes 7900 700  0    100  ~ 0
POWER
NoConn ~ 4650 4050
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 5250
NoConn ~ 4650 5550
NoConn ~ 4650 5650
NoConn ~ 4650 5850
NoConn ~ 4650 5950
NoConn ~ 4650 6350
NoConn ~ 4650 7050
NoConn ~ 4650 8750
NoConn ~ 4650 8850
NoConn ~ 4650 8950
NoConn ~ 4650 9050
NoConn ~ 4650 9850
NoConn ~ 4650 12350
NoConn ~ 4650 12450
NoConn ~ 10450 3450
NoConn ~ 10450 4550
NoConn ~ 10450 6550
NoConn ~ 10450 7650
NoConn ~ 10450 10750
$Comp
L Device:R R55
U 1 1 6305EA20
P 6300 15150
F 0 "R55" V 6250 15250 50  0000 L CNN
F 1 "1k" V 6300 15100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 15150 50  0001 C CNN
F 3 "~" H 6300 15150 50  0001 C CNN
	1    6300 15150
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 6305E3E3
P 6300 15050
F 0 "R54" V 6250 15150 50  0000 L CNN
F 1 "1k" V 6300 15000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 15050 50  0001 C CNN
F 3 "~" H 6300 15050 50  0001 C CNN
	1    6300 15050
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 6302A5B3
P 6300 14950
F 0 "R53" V 6250 15050 50  0000 L CNN
F 1 "1k" V 6300 14900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 14950 50  0001 C CNN
F 3 "~" H 6300 14950 50  0001 C CNN
	1    6300 14950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 630B1FB3
P 6000 14950
F 0 "D1" H 6100 15000 50  0000 C CNN
F 1 "LED" H 5850 15000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 14950 50  0001 C CNN
F 3 "~" H 6000 14950 50  0001 C CNN
	1    6000 14950
	1    0    0    -1  
$EndComp
Text Label 6600 14950 0    50   ~ 0
ILED1
Text Label 6600 15050 0    50   ~ 0
ILED2
Text Label 6600 15150 0    50   ~ 0
ILED3
Text Label 6600 15250 0    50   ~ 0
ILED4
Wire Wire Line
	6600 14950 6450 14950
Wire Wire Line
	6600 15050 6450 15050
Wire Wire Line
	6600 15150 6450 15150
Wire Wire Line
	6600 15250 6450 15250
Text Label 4450 10150 2    50   ~ 0
ILED1
Text Label 4450 10250 2    50   ~ 0
ILED2
Text Label 4450 10350 2    50   ~ 0
ILED3
Text Label 4450 10450 2    50   ~ 0
ILED4
Wire Wire Line
	5850 14950 5600 14950
Wire Wire Line
	5600 14950 5600 15050
Wire Wire Line
	5850 15050 5600 15050
Connection ~ 5600 15050
Wire Wire Line
	5600 15050 5600 15150
Wire Wire Line
	5850 15150 5600 15150
Connection ~ 5600 15150
Wire Wire Line
	5600 15150 5600 15250
Wire Wire Line
	5850 15250 5600 15250
Connection ~ 5600 15250
Wire Notes Line
	5350 14800 5350 16000
Text Notes 4850 14950 0    100  ~ 0
HOLES
Text Notes 5350 15950 0    100  ~ 0
LEDS
Wire Notes Line
	6950 16000 6950 14800
Wire Notes Line
	500  16000 6950 16000
Text Notes 7050 14950 0    100  ~ 0
OSHW logos
Wire Notes Line
	6950 15400 9050 15400
Wire Notes Line
	9050 15400 9050 14800
Text Notes 600  7650 0    100  ~ 0
EXPANSION\nHEADERS
Text Notes 3050 2300 0    100  ~ 0
MICROCONTROLLER
Wire Wire Line
	3850 2550 4650 2550
Text Notes 550  5100 0    50   ~ 10
Current limit in A = 6.8k/R. \nSet to 1.45A with R46=4.7k
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6597B426
P 6500 1250
AR Path="/6597B426" Ref="J15"  Part="1" 
AR Path="/612538A5/6597B426" Ref="J?"  Part="1" 
F 0 "J15" H 6650 1250 50  0000 C CNN
F 1 "Conn_01x02" H 6800 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 659A4576
P 6700 1350
F 0 "#PWR063" H 6700 1100 50  0001 C CNN
F 1 "GND" H 6705 1177 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Text Label 6700 1250 0    50   ~ 0
3V3
$Comp
L Device:C C118
U 1 1 65AEF4F1
P 10100 900
F 0 "C118" H 10215 946 50  0000 L CNN
F 1 "1u" H 10215 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 750 50  0001 C CNN
F 3 "~" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1050 10100 1050
Wire Wire Line
	10100 750  10350 750 
Connection ~ 10350 750 
Wire Wire Line
	8900 2300 8900 2150
Wire Wire Line
	8900 2150 8850 2150
Connection ~ 8850 2150
$Comp
L Device:C C76
U 1 1 6202861B
P 9100 1900
F 0 "C76" H 9000 2000 50  0000 L CNN
F 1 "1u" H 9050 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 1750 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60F27E3E
P 4100 13850
AR Path="/612538A5/60F27E3E" Ref="RN?"  Part="1" 
AR Path="/60F27E3E" Ref="RN6"  Part="1" 
F 0 "RN6" V 3683 13850 50  0000 C CNN
F 1 "10k" V 3774 13850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4375 13850 50  0001 C CNN
F 3 "~" H 4100 13850 50  0001 C CNN
	1    4100 13850
	0    -1   1    0   
$EndComp
Text Label 4300 13850 0    50   ~ 0
CS_C
Text Label 4300 13750 0    50   ~ 0
CS_D
Text Label 4300 13650 0    50   ~ 0
CS_A
Text Label 4300 13950 0    50   ~ 0
CS_B
Wire Wire Line
	3900 13950 3900 13850
Connection ~ 3900 13750
Wire Wire Line
	3900 13750 3900 13650
Connection ~ 3900 13850
Wire Wire Line
	3900 13850 3900 13750
Text Label 4350 13300 0    50   ~ 0
3V3
Wire Wire Line
	4350 13300 3900 13300
Wire Wire Line
	3900 13300 3900 13650
Connection ~ 3900 13650
Wire Notes Line
	3750 13050 3750 14150
Wire Notes Line
	3750 14150 500  14150
Wire Notes Line
	3750 13050 11200 13050
$Comp
L power:GND #PWR068
U 1 1 61078F4E
P 2250 15450
F 0 "#PWR068" H 2250 15200 50  0001 C CNN
F 1 "GND" H 2255 15277 50  0000 C CNN
F 2 "" H 2250 15450 50  0001 C CNN
F 3 "" H 2250 15450 50  0001 C CNN
	1    2250 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 15150 2100 15150
Wire Wire Line
	2100 15150 2100 15100
Connection ~ 2100 15100
Wire Wire Line
	2100 15000 2450 15000
Wire Wire Line
	2450 15000 2450 15150
Connection ~ 2100 15000
Wire Wire Line
	2100 14850 2550 14850
Wire Wire Line
	2550 14850 2550 15150
Connection ~ 2100 14850
Wire Wire Line
	2100 14750 2650 14750
Wire Wire Line
	2650 14750 2650 15150
Connection ~ 2100 14750
$Comp
L Device:D_TVS D33
U 1 1 611574B7
P 2450 15300
F 0 "D33" V 2250 15250 50  0000 L CNN
F 1 "SJD12C30L01" V 2650 15300 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 15300 50  0001 C CNN
F 3 "~" H 2450 15300 50  0001 C CNN
	1    2450 15300
	0    1    1    0   
$EndComp
Connection ~ 2450 15450
Wire Wire Line
	2450 15450 2550 15450
$Comp
L Device:D_TVS D34
U 1 1 6115783A
P 2550 15300
F 0 "D34" V 2400 15250 50  0000 L CNN
F 1 "SJD12C30L01" V 2750 15300 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 15300 50  0001 C CNN
F 3 "~" H 2550 15300 50  0001 C CNN
	1    2550 15300
	0    1    1    0   
$EndComp
Connection ~ 2550 15450
Wire Wire Line
	2550 15450 2650 15450
$Comp
L Device:D_TVS D35
U 1 1 61157DEA
P 2650 15300
F 0 "D35" V 2450 15250 50  0000 L CNN
F 1 "SJD12C30L01" V 2850 15300 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 15300 50  0001 C CNN
F 3 "~" H 2650 15300 50  0001 C CNN
	1    2650 15300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 15450 2450 15450
Wire Wire Line
	2350 15450 2250 15450
Connection ~ 2350 15450
$Comp
L Device:D_TVS D32
U 1 1 610769E2
P 2350 15300
F 0 "D32" V 2200 15250 50  0000 L CNN
F 1 "SJD12C30L01" V 2550 15300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 15300 50  0001 C CNN
F 3 "~" H 2350 15300 50  0001 C CNN
	1    2350 15300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 611945B7
P 6000 14450
F 0 "#PWR069" H 6000 14200 50  0001 C CNN
F 1 "GND" H 6005 14277 50  0000 C CNN
F 2 "" H 6000 14450 50  0001 C CNN
F 3 "" H 6000 14450 50  0001 C CNN
	1    6000 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D37
U 1 1 611946C1
P 6200 14300
F 0 "D37" V 6000 14250 50  0000 L CNN
F 1 "SJD12C30L01" V 6400 14300 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 14300 50  0001 C CNN
F 3 "~" H 6200 14300 50  0001 C CNN
	1    6200 14300
	0    1    1    0   
$EndComp
Connection ~ 6200 14450
Wire Wire Line
	6200 14450 6300 14450
$Comp
L Device:D_TVS D38
U 1 1 611946CD
P 6300 14300
F 0 "D38" V 6150 14250 50  0000 L CNN
F 1 "SJD12C30L01" V 6500 14300 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 14300 50  0001 C CNN
F 3 "~" H 6300 14300 50  0001 C CNN
	1    6300 14300
	0    1    1    0   
$EndComp
Connection ~ 6300 14450
Wire Wire Line
	6300 14450 6400 14450
$Comp
L Device:D_TVS D39
U 1 1 611946D9
P 6400 14300
F 0 "D39" V 6200 14250 50  0000 L CNN
F 1 "SJD12C30L01" V 6600 14300 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 14300 50  0001 C CNN
F 3 "~" H 6400 14300 50  0001 C CNN
	1    6400 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 14450 6200 14450
Wire Wire Line
	6100 14450 6000 14450
Connection ~ 6100 14450
$Comp
L Device:D_TVS D36
U 1 1 611946E6
P 6100 14300
F 0 "D36" V 5950 14250 50  0000 L CNN
F 1 "SJD12C30L01" V 6300 14300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 14300 50  0001 C CNN
F 3 "~" H 6100 14300 50  0001 C CNN
	1    6100 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 14150 5950 14150
Wire Wire Line
	5950 14150 5950 13950
Connection ~ 5950 13950
Wire Wire Line
	5950 13850 6250 13850
Wire Wire Line
	6250 13850 6250 14000
Wire Wire Line
	6250 14000 6200 14000
Wire Wire Line
	6200 14000 6200 14150
Connection ~ 5950 13850
Wire Wire Line
	5950 13700 5950 13750
Wire Wire Line
	5950 13750 6300 13750
Wire Wire Line
	6300 13750 6300 14150
Connection ~ 5950 13700
Wire Wire Line
	6400 14150 6400 13650
Wire Wire Line
	6400 13650 5950 13650
Wire Wire Line
	5950 13650 5950 13600
Connection ~ 5950 13600
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 61023148
P 7950 13750
F 0 "J8" H 7868 13325 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 7868 13416 50  0000 C CNN
F 2 "smoothieparts:CONN_MOTOR2" H 7950 13750 50  0001 C CNN
F 3 "~" H 7950 13750 50  0001 C CNN
	1    7950 13750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 6104985C
P 2300 14950
F 0 "J5" H 2218 14525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2218 14616 50  0000 C CNN
F 2 "smoothieparts:CONN_MOTOR2" H 2300 14950 50  0001 C CNN
F 3 "~" H 2300 14950 50  0001 C CNN
	1    2300 14950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 612C1A05
P 7800 14500
F 0 "#PWR070" H 7800 14250 50  0001 C CNN
F 1 "GND" H 7805 14327 50  0000 C CNN
F 2 "" H 7800 14500 50  0001 C CNN
F 3 "" H 7800 14500 50  0001 C CNN
	1    7800 14500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D41
U 1 1 612C1D03
P 7900 14350
F 0 "D41" V 7700 14300 50  0000 L CNN
F 1 "SJD12C30L01" V 8100 14350 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 14350 50  0001 C CNN
F 3 "~" H 7900 14350 50  0001 C CNN
	1    7900 14350
	0    1    1    0   
$EndComp
Connection ~ 7900 14500
Wire Wire Line
	7900 14500 8000 14500
$Comp
L Device:D_TVS D42
U 1 1 612C1D0F
P 8000 14350
F 0 "D42" V 7850 14300 50  0000 L CNN
F 1 "SJD12C30L01" V 8200 14350 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8000 14350 50  0001 C CNN
F 3 "~" H 8000 14350 50  0001 C CNN
	1    8000 14350
	0    1    1    0   
$EndComp
Connection ~ 8000 14500
Wire Wire Line
	8000 14500 8100 14500
$Comp
L Device:D_TVS D43
U 1 1 612C1D1B
P 8100 14350
F 0 "D43" V 7900 14300 50  0000 L CNN
F 1 "SJD12C30L01" V 8300 14350 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 14350 50  0001 C CNN
F 3 "~" H 8100 14350 50  0001 C CNN
	1    8100 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 14500 7900 14500
Connection ~ 7800 14500
$Comp
L Device:D_TVS D40
U 1 1 612C1D28
P 7800 14350
F 0 "D40" V 7650 14300 50  0000 L CNN
F 1 "SJD12C30L01" V 8000 14350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7800 14350 50  0001 C CNN
F 3 "~" H 7800 14350 50  0001 C CNN
	1    7800 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 14200 7800 13900
Wire Wire Line
	7800 13900 7750 13900
Connection ~ 7750 13900
Wire Wire Line
	7750 13800 7850 13800
Wire Wire Line
	7850 13800 7850 14200
Wire Wire Line
	7850 14200 7900 14200
Connection ~ 7750 13800
Wire Wire Line
	8000 14200 8000 14000
Wire Wire Line
	8000 14000 8050 14000
Wire Wire Line
	8050 14000 8050 13650
Wire Wire Line
	8050 13650 7750 13650
Connection ~ 7750 13650
Wire Wire Line
	7750 13550 8100 13550
Wire Wire Line
	8100 13550 8100 14200
Connection ~ 7750 13550
$Comp
L power:GND #PWR071
U 1 1 613EEA9D
P 4100 15750
F 0 "#PWR071" H 4100 15500 50  0001 C CNN
F 1 "GND" H 4105 15577 50  0000 C CNN
F 2 "" H 4100 15750 50  0001 C CNN
F 3 "" H 4100 15750 50  0001 C CNN
	1    4100 15750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D45
U 1 1 613EECB5
P 4200 15600
F 0 "D45" V 4000 15550 50  0000 L CNN
F 1 "SJD12C30L01" V 4400 15600 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 15600 50  0001 C CNN
F 3 "~" H 4200 15600 50  0001 C CNN
	1    4200 15600
	0    1    1    0   
$EndComp
Connection ~ 4200 15750
Wire Wire Line
	4200 15750 4300 15750
$Comp
L Device:D_TVS D46
U 1 1 613EECC1
P 4300 15600
F 0 "D46" V 4150 15550 50  0000 L CNN
F 1 "SJD12C30L01" V 4500 15600 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 15600 50  0001 C CNN
F 3 "~" H 4300 15600 50  0001 C CNN
	1    4300 15600
	0    1    1    0   
$EndComp
Connection ~ 4300 15750
Wire Wire Line
	4300 15750 4400 15750
$Comp
L Device:D_TVS D47
U 1 1 613EECCD
P 4400 15600
F 0 "D47" V 4200 15550 50  0000 L CNN
F 1 "SJD12C30L01" V 4600 15600 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 15600 50  0001 C CNN
F 3 "~" H 4400 15600 50  0001 C CNN
	1    4400 15600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 15750 4200 15750
Connection ~ 4100 15750
$Comp
L Device:D_TVS D44
U 1 1 613EECD9
P 4100 15600
F 0 "D44" V 3950 15550 50  0000 L CNN
F 1 "SJD12C30L01" V 4300 15600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4100 15600 50  0001 C CNN
F 3 "~" H 4100 15600 50  0001 C CNN
	1    4100 15600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 15450 4100 15100
Connection ~ 4100 15100
Wire Wire Line
	4100 15000 4200 15000
Wire Wire Line
	4200 15000 4200 15450
Connection ~ 4100 15000
Wire Wire Line
	4400 15450 4400 14750
Wire Wire Line
	4400 14750 4100 14750
Connection ~ 4100 14750
Wire Wire Line
	4100 14850 4300 14850
Wire Wire Line
	4300 14850 4300 15450
Connection ~ 4100 14850
$Comp
L Connector:Conn_01x03_Male J30
U 1 1 61664D5D
P 3050 6200
F 0 "J30" H 3158 6481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3158 6390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 6200 50  0001 C CNN
F 3 "~" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
Connection ~ 3250 6200
Connection ~ 3250 6300
$Comp
L Mechanical:MountingHole H5
U 1 1 60F05600
P 5000 15600
F 0 "H5" H 5100 15646 50  0000 L CNN
F 1 "MountingHole" H 4850 15750 50  0000 L CNN
F 2 "smoothieparts:Stencil8_2.5mm" H 5000 15600 50  0001 C CNN
F 3 "~" H 5000 15600 50  0001 C CNN
	1    5000 15600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60F0C77D
P 5000 15850
F 0 "H6" H 5100 15896 50  0000 L CNN
F 1 "MountingHole" H 4850 16000 50  0000 L CNN
F 2 "smoothieparts:Stencil8_2.5mm" H 5000 15850 50  0001 C CNN
F 3 "~" H 5000 15850 50  0001 C CNN
	1    5000 15850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60F13786
P 5150 15600
F 0 "H7" H 5250 15646 50  0000 L CNN
F 1 "MountingHole" H 5000 15750 50  0001 L CNN
F 2 "smoothieparts:Stencil8_2.5mm" H 5150 15600 50  0001 C CNN
F 3 "~" H 5150 15600 50  0001 C CNN
	1    5150 15600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60F13C20
P 5150 15850
F 0 "H8" H 5250 15896 50  0000 L CNN
F 1 "MountingHole" H 5000 16000 50  0001 L CNN
F 2 "smoothieparts:Stencil8_2.5mm" H 5150 15850 50  0001 C CNN
F 3 "~" H 5150 15850 50  0001 C CNN
	1    5150 15850
	1    0    0    -1  
$EndComp
Text Label 3950 7450 2    50   ~ 0
BOOT0
$Comp
L Device:R R90
U 1 1 610FB4D1
P 4100 7450
F 0 "R90" H 4170 7496 50  0000 L CNN
F 1 "10k" H 4170 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 7450 50  0001 C CNN
F 3 "~" H 4100 7450 50  0001 C CNN
	1    4100 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 7250 4400 7250
Wire Wire Line
	4400 7250 4400 7450
Wire Wire Line
	4400 7450 4250 7450
$Comp
L Device:R R91
U 1 1 61195070
P 6450 15850
F 0 "R91" V 6350 15800 50  0000 L CNN
F 1 "1k" V 6450 15800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 15850 50  0001 C CNN
F 3 "~" H 6450 15850 50  0001 C CNN
	1    6450 15850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D53
U 1 1 611952D2
P 6150 15850
F 0 "D53" H 6250 15900 50  0000 C CNN
F 1 "LED" H 6100 15950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 15850 50  0001 C CNN
F 3 "~" H 6150 15850 50  0001 C CNN
	1    6150 15850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 611952DC
P 6000 15850
AR Path="/611952DC" Ref="#PWR072"  Part="1" 
AR Path="/60D8BE45/611952DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 6000 15600 50  0001 C CNN
F 1 "GND" V 6005 15722 50  0000 R CNN
F 2 "" H 6000 15850 50  0001 C CNN
F 3 "" H 6000 15850 50  0001 C CNN
	1    6000 15850
	0    1    1    0   
$EndComp
Text Label 10450 2750 0    50   ~ 0
ADC1_CH15
Text Label 2250 10400 0    50   ~ 0
ADC1_CH15
Text Label 10450 6150 0    50   ~ 0
ADC1_CH13
Text Label 2250 10300 0    50   ~ 0
ADC1_CH13
Text Label 10450 12250 0    50   ~ 0
PF13
Text Label 6600 15850 0    50   ~ 0
PF13
$Comp
L Device:R_Pack04 RN?
U 1 1 615C7304
P 2950 1200
AR Path="/612538A5/615C7304" Ref="RN?"  Part="1" 
AR Path="/615C7304" Ref="RN7"  Part="1" 
F 0 "RN7" V 2533 1200 50  0000 C CNN
F 1 "10k" V 2624 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3225 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1000
Wire Wire Line
	2550 1000 2750 1000
Wire Wire Line
	2250 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1100
Wire Wire Line
	2600 1100 2750 1100
Text Label 2750 1300 2    50   ~ 0
SD_D3
Text Label 2750 1200 2    50   ~ 0
SD_D2
Wire Wire Line
	2700 1450 3150 1450
Wire Wire Line
	3150 1450 3150 1300
Connection ~ 2700 1450
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3150 1000
Connection ~ 3150 1200
Wire Wire Line
	3150 1200 3150 1100
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3150 1200
$Comp
L Device:R R95
U 1 1 616855B4
P 2650 900
F 0 "R95" H 2580 854 50  0000 R CNN
F 1 "10k" H 2580 945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 900  3150 900 
Wire Wire Line
	3150 900  3150 1000
Connection ~ 3150 1000
Wire Wire Line
	2250 1050 2500 1050
Wire Wire Line
	2500 1050 2500 900 
$Comp
L Device:R R94
U 1 1 616FE89A
P 2400 700
F 0 "R94" H 2330 654 50  0000 R CNN
F 1 "10k" H 2330 745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 700 50  0001 C CNN
F 3 "~" H 2400 700 50  0001 C CNN
	1    2400 700 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 700  2800 700 
Wire Wire Line
	2800 700  2800 900 
Connection ~ 2800 900 
Wire Wire Line
	2250 700  2250 850 
NoConn ~ 10450 2450
Text Label 1050 12800 2    50   ~ 0
5V
Wire Wire Line
	1050 12800 1150 12800
$Sheet
S 1150 14350 900  1450
U 62010486
F0 "driver-a-2660" 50
F1 "driver-2660.sch" 50
F2 "GND" I L 1150 15700 50 
F3 "SG_TST" I L 1150 15250 50 
F4 "ENN" I L 1150 15050 50 
F5 "DIR" I L 1150 14550 50 
F6 "STEP" I L 1150 14450 50 
F7 "SDO" I L 1150 14950 50 
F8 "SDI" I L 1150 14850 50 
F9 "SCK" I L 1150 14750 50 
F10 "CSN" I L 1150 14650 50 
F11 "VMOT" I R 2050 14450 50 
F12 "VCCIO" I L 1150 15550 50 
F13 "COIL_A1" I R 2050 14750 50 
F14 "COIL_A2" I R 2050 14850 50 
F15 "COIL_B1" I R 2050 15000 50 
F16 "COIL_B2" I R 2050 15100 50 
$EndSheet
$Sheet
S 3150 14350 900  1450
U 62266892
F0 "sheet62266892" 50
F1 "driver-2660.sch" 50
F2 "GND" I L 3150 15700 50 
F3 "SG_TST" I L 3150 15250 50 
F4 "ENN" I L 3150 15050 50 
F5 "DIR" I L 3150 14550 50 
F6 "STEP" I L 3150 14450 50 
F7 "SDO" I L 3150 14950 50 
F8 "SDI" I L 3150 14850 50 
F9 "SCK" I L 3150 14750 50 
F10 "CSN" I L 3150 14650 50 
F11 "VMOT" I R 4050 14450 50 
F12 "VCCIO" I L 3150 15550 50 
F13 "COIL_A1" I R 4050 14750 50 
F14 "COIL_A2" I R 4050 14850 50 
F15 "COIL_B1" I R 4050 15000 50 
F16 "COIL_B2" I R 4050 15100 50 
$EndSheet
$Sheet
S 5000 13200 900  1450
U 622B088E
F0 "sheet622B088E" 50
F1 "driver-2660.sch" 50
F2 "GND" I L 5000 14550 50 
F3 "SG_TST" I L 5000 14100 50 
F4 "ENN" I L 5000 13900 50 
F5 "DIR" I L 5000 13400 50 
F6 "STEP" I L 5000 13300 50 
F7 "SDO" I L 5000 13800 50 
F8 "SDI" I L 5000 13700 50 
F9 "SCK" I L 5000 13600 50 
F10 "CSN" I L 5000 13500 50 
F11 "VMOT" I R 5900 13300 50 
F12 "VCCIO" I L 5000 14400 50 
F13 "COIL_A1" I R 5900 13600 50 
F14 "COIL_A2" I R 5900 13700 50 
F15 "COIL_B1" I R 5900 13850 50 
F16 "COIL_B2" I R 5900 13950 50 
$EndSheet
$Sheet
S 6800 13150 900  1450
U 622F7158
F0 "sheet622F7158" 50
F1 "driver-2660.sch" 50
F2 "GND" I L 6800 14500 50 
F3 "SG_TST" I L 6800 14050 50 
F4 "ENN" I L 6800 13850 50 
F5 "DIR" I L 6800 13350 50 
F6 "STEP" I L 6800 13250 50 
F7 "SDO" I L 6800 13750 50 
F8 "SDI" I L 6800 13650 50 
F9 "SCK" I L 6800 13550 50 
F10 "CSN" I L 6800 13450 50 
F11 "VMOT" I R 7700 13250 50 
F12 "VCCIO" I L 6800 14350 50 
F13 "COIL_A1" I R 7700 13550 50 
F14 "COIL_A2" I R 7700 13650 50 
F15 "COIL_B1" I R 7700 13800 50 
F16 "COIL_B2" I R 7700 13900 50 
$EndSheet
$Comp
L Device:CP C?
U 1 1 623AE115
P 2550 14400
AR Path="/60B406B9/623AE115" Ref="C?"  Part="1" 
AR Path="/60CED0E3/623AE115" Ref="C?"  Part="1" 
AR Path="/60D08FD3/623AE115" Ref="C?"  Part="1" 
AR Path="/60D0942D/623AE115" Ref="C?"  Part="1" 
AR Path="/60D11699/623AE115" Ref="C?"  Part="1" 
AR Path="/60D11A34/623AE115" Ref="C?"  Part="1" 
AR Path="/60D11EF2/623AE115" Ref="C?"  Part="1" 
AR Path="/60BC4666/623AE115" Ref="C?"  Part="1" 
AR Path="/60BC4925/623AE115" Ref="C?"  Part="1" 
AR Path="/60BD8643/623AE115" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/623AE115" Ref="C?"  Part="1" 
AR Path="/60BD941A/623AE115" Ref="C?"  Part="1" 
AR Path="/60C57FF0/623AE115" Ref="C?"  Part="1" 
AR Path="/60F5C8E7/623AE115" Ref="C?"  Part="1" 
AR Path="/60FEB202/623AE115" Ref="C?"  Part="1" 
AR Path="/60FEEB1A/623AE115" Ref="C?"  Part="1" 
AR Path="/60FF2256/623AE115" Ref="C?"  Part="1" 
AR Path="/62010486/623AE115" Ref="C?"  Part="1" 
AR Path="/620AB600/623AE115" Ref="C?"  Part="1" 
AR Path="/6212751A/623AE115" Ref="C?"  Part="1" 
AR Path="/621A044E/623AE115" Ref="C?"  Part="1" 
AR Path="/62266892/623AE115" Ref="C?"  Part="1" 
AR Path="/622B088E/623AE115" Ref="C?"  Part="1" 
AR Path="/622F7158/623AE115" Ref="C?"  Part="1" 
AR Path="/623AE115" Ref="C18"  Part="1" 
F 0 "C18" H 2668 14446 50  0000 L CNN
F 1 "CP" H 2668 14355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 2588 14250 50  0001 C CNN
F 3 "~" H 2550 14400 50  0001 C CNN
	1    2550 14400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 623EBB5D
P 6300 13250
AR Path="/60B406B9/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60CED0E3/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60D08FD3/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60D0942D/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60D11699/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60D11A34/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60D11EF2/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60BC4666/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60BC4925/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60BD8643/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60BD8ECB/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60BD941A/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60C57FF0/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60F5C8E7/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60FEB202/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60FEEB1A/623EBB5D" Ref="C?"  Part="1" 
AR Path="/60FF2256/623EBB5D" Ref="C?"  Part="1" 
AR Path="/62010486/623EBB5D" Ref="C?"  Part="1" 
AR Path="/620AB600/623EBB5D" Ref="C?"  Part="1" 
AR Path="/6212751A/623EBB5D" Ref="C?"  Part="1" 
AR Path="/621A044E/623EBB5D" Ref="C?"  Part="1" 
AR Path="/62266892/623EBB5D" Ref="C?"  Part="1" 
AR Path="/622B088E/623EBB5D" Ref="C?"  Part="1" 
AR Path="/622F7158/623EBB5D" Ref="C?"  Part="1" 
AR Path="/623EBB5D" Ref="C23"  Part="1" 
F 0 "C23" H 6418 13296 50  0000 L CNN
F 1 "CP" H 6418 13205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 6338 13100 50  0001 C CNN
F 3 "~" H 6300 13250 50  0001 C CNN
	1    6300 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 13300 6150 13100
Wire Wire Line
	6150 13100 6300 13100
Wire Wire Line
	5900 13300 6150 13300
Text Label 6300 13400 0    50   ~ 0
GND
Text Label 2550 14550 0    50   ~ 0
GND
Wire Wire Line
	2050 14450 2350 14450
Wire Wire Line
	2350 14450 2350 14250
Wire Wire Line
	2350 14250 2550 14250
Text Label 10450 11650 0    50   ~ 0
BDET_PF7
Text Label 3750 1150 2    50   ~ 0
BDET_PF7
Text Label 10450 11450 0    50   ~ 0
BDET_PF5
Text Label 3750 950  2    50   ~ 0
BDET_PF3
Text Label 3750 1050 2    50   ~ 0
BDET_PF5
Text Label 10450 11250 0    50   ~ 0
BDET_PF3
NoConn ~ 3950 950 
NoConn ~ 3950 1050
Text Label 3900 1150 0    50   ~ 0
GND
Wire Wire Line
	3900 1150 3750 1150
Text Label 10450 10250 0    50   ~ 0
BDET_PE10
Text Label 3750 850  2    50   ~ 0
BDET_PE10
NoConn ~ 3950 850 
Wire Wire Line
	3950 850  3750 850 
Wire Wire Line
	3950 1050 3750 1050
Wire Wire Line
	3950 950  3750 950 
Text Notes 3200 700  0    100  ~ 0
BOARD TYPE DETECT
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	4750 1200 3200 1200
Text Notes 4100 900  0    50   ~ 0
Board type 1 - \n2660
Text Label 9400 2000 1    50   ~ 0
VLX
Wire Wire Line
	9400 2150 9400 2000
Text Label 9400 1400 0    50   ~ 0
VLX
$Comp
L Device:C C?
U 1 1 626B4F72
P 650 2400
AR Path="/631D7D17/626B4F72" Ref="C?"  Part="1" 
AR Path="/626B4F72" Ref="C117"  Part="1" 
F 0 "C117" H 765 2446 50  0000 L CNN
F 1 "22u" H 765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 2250 50  0001 C CNN
F 3 "~" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2250 1500 2250
Wire Wire Line
	1500 2250 1500 2450
$Comp
L Jumper:SolderJumper_2_Bridged JP17
U 1 1 627346A8
P 1800 2550
F 0 "JP17" H 1650 2650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2350 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2450
Connection ~ 1500 2450
$Comp
L power:GND #PWR075
U 1 1 62777716
P 650 2550
F 0 "#PWR075" H 650 2300 50  0001 C CNN
F 1 "GND" H 655 2377 50  0000 C CNN
F 2 "" H 650 2550 50  0001 C CNN
F 3 "" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
