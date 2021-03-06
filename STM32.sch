EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "STM32 Layout"
Date ""
Rev ""
Comp "Sink or be Sunk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R9
U 1 1 613A1953
P 10150 1350
F 0 "R9" H 10218 1396 50  0000 L CNN
F 1 "100K" H 10218 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10190 1340 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 613A1959
P 9850 1500
F 0 "SW1" H 9850 1693 50  0000 C CNN
F 1 "SW_Push" H 9850 1694 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1500 10150 1500
Connection ~ 10150 1500
$Comp
L power:GND #PWR041
U 1 1 613A1961
P 10150 1800
F 0 "#PWR041" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10155 1627 50  0001 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 613A1967
P 9650 1500
F 0 "#PWR036" H 9650 1250 50  0001 C CNN
F 1 "GND" H 9655 1327 50  0001 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10550 1500
Text Label 10350 1500 0    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 613A196F
P 1650 1250
F 0 "J5" H 1700 1667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1700 1576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1000 1050
Wire Wire Line
	1450 1350 1000 1350
Wire Wire Line
	1950 1050 2500 1050
Wire Wire Line
	1950 1250 2500 1250
Wire Wire Line
	1950 1350 2500 1350
Wire Wire Line
	1950 1450 2500 1450
Text Label 1000 1050 0    50   ~ 0
NRST
$Comp
L power:GND #PWR015
U 1 1 613A197C
P 850 1150
F 0 "#PWR015" H 850 900 50  0001 C CNN
F 1 "GND" H 855 977 50  0001 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 613A1982
P 2600 1150
F 0 "#PWR023" H 2600 900 50  0001 C CNN
F 1 "GND" H 2605 977 50  0001 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 1450 1150
Wire Wire Line
	1950 1150 2600 1150
Text Label 2100 1050 0    50   ~ 0
SWDIO_IN
Text Label 2100 1250 0    50   ~ 0
SWCLK_IN
Text Label 1000 1350 0    50   ~ 0
V3.3_IN
Text Label 2150 1350 0    50   ~ 0
V3.3_IN
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 613A198E
P 1650 3400
F 0 "U4" H 1650 3642 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 1650 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 3600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1750 3150 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 613A1994
P 1250 3550
F 0 "C4" H 1200 3300 50  0000 L CNN
F 1 ".1uF" H 1000 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21C101JBANNNC_C1790.pdf" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1350 1450
$Comp
L power:GND #PWR018
U 1 1 613A199B
P 1650 3700
F 0 "#PWR018" H 1650 3450 50  0001 C CNN
F 1 "GND" H 1655 3527 50  0001 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3700 1250 3700
Wire Wire Line
	1250 3700 1650 3700
Connection ~ 1250 3700
Connection ~ 1650 3700
Wire Wire Line
	950  3400 1250 3400
Wire Wire Line
	1350 3400 1250 3400
Connection ~ 1250 3400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 613A19A8
P 1350 1850
F 0 "#FLG01" H 1350 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1977 50  0000 L CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 613A19AE
P 2600 1150
F 0 "#FLG04" H 2600 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
Connection ~ 2600 1150
Text Label 1000 1450 0    50   ~ 0
U5V
Text Label 2150 1450 0    50   ~ 0
U5V
$Comp
L Diode:BAT60A D2
U 1 1 613A19B7
P 1650 1850
F 0 "D2" H 1650 1633 50  0000 C CNN
F 1 "BAT60JFILM" H 1650 1724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1650 1675 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1450 1350 1850
Wire Wire Line
	1350 1850 1500 1850
Connection ~ 1350 1450
Wire Wire Line
	1350 1450 1000 1450
Wire Wire Line
	2500 1850 2350 1850
Connection ~ 1350 1850
$Comp
L power:+5V #PWR022
U 1 1 613A19C3
P 2500 1850
F 0 "#PWR022" H 2500 1700 50  0001 C CNN
F 1 "+5V" H 2515 2023 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 613A19C9
P 950 3400
F 0 "#PWR016" H 950 3250 50  0001 C CNN
F 1 "+5V" H 965 3573 50  0000 C CNN
F 2 "" H 950 3400 50  0001 C CNN
F 3 "" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
Connection ~ 950  3400
$Comp
L Diode:BAT60A D3
U 1 1 613A19D0
P 2500 3400
F 0 "D3" H 2500 3183 50  0000 C CNN
F 1 "BAT60JFILM" H 2500 3274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2500 3225 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2500 3400 50  0001 C CNN
	1    2500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3400 2850 3400
$Comp
L MCU_ST_STM32F0:STM32F091RCTx U5
U 1 1 613A19D7
P 6200 3250
F 0 "U5" H 5450 4350 50  0000 C CNN
F 1 "STM32F091RCTx" H 6050 4350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5600 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 7250 1750
Wire Wire Line
	6800 1850 7250 1850
Wire Wire Line
	6800 1950 7250 1950
Wire Wire Line
	6800 2050 7250 2050
Wire Wire Line
	6800 2150 7250 2150
Wire Wire Line
	6800 2250 7250 2250
Wire Wire Line
	6800 2350 7250 2350
Wire Wire Line
	6800 2450 7250 2450
Wire Wire Line
	6800 2550 7250 2550
Wire Wire Line
	6800 2650 7250 2650
Wire Wire Line
	6800 2750 7250 2750
Wire Wire Line
	6800 2850 7250 2850
Wire Wire Line
	6800 2950 7250 2950
Wire Wire Line
	6800 3050 7250 3050
Wire Wire Line
	6800 3150 7250 3150
Wire Wire Line
	6800 3350 7250 3350
Wire Wire Line
	6800 3450 7250 3450
Wire Wire Line
	6800 3550 7250 3550
Wire Wire Line
	6800 3650 7250 3650
Wire Wire Line
	6800 3750 7250 3750
Wire Wire Line
	6800 3850 7250 3850
Wire Wire Line
	6800 3950 7250 3950
Wire Wire Line
	6800 4050 7250 4050
Wire Wire Line
	6800 4150 7250 4150
Wire Wire Line
	6800 4250 7250 4250
Wire Wire Line
	6800 4350 7250 4350
Wire Wire Line
	6800 4450 7250 4450
Wire Wire Line
	6800 4550 7250 4550
Wire Wire Line
	6800 4650 7250 4650
Wire Wire Line
	6800 4750 7250 4750
Wire Wire Line
	6800 4850 7250 4850
Wire Wire Line
	5500 2750 5050 2750
Wire Wire Line
	5500 2850 5050 2850
Wire Wire Line
	5500 3150 5050 3150
Wire Wire Line
	5500 3350 5050 3350
Wire Wire Line
	5500 3450 5050 3450
Wire Wire Line
	5500 3550 5050 3550
Wire Wire Line
	5500 3650 5050 3650
Wire Wire Line
	5500 3750 5050 3750
Wire Wire Line
	5500 3850 5050 3850
Wire Wire Line
	5500 3950 5050 3950
Wire Wire Line
	5500 4050 5050 4050
Wire Wire Line
	5500 4150 5050 4150
Wire Wire Line
	5500 4250 5050 4250
Wire Wire Line
	5500 4350 5050 4350
Wire Wire Line
	5500 4450 5050 4450
Wire Wire Line
	5500 4550 5050 4550
Wire Wire Line
	5500 4650 5050 4650
Wire Wire Line
	5500 4750 5050 4750
Wire Wire Line
	5500 4850 5050 4850
Wire Wire Line
	5500 1650 5050 1650
Text Label 7050 1650 0    50   ~ 0
PA0
Text Label 7050 1750 0    50   ~ 0
PA1
Text Label 7050 1850 0    50   ~ 0
PA2
Text Label 7050 1950 0    50   ~ 0
PA3
Text Label 7050 2050 0    50   ~ 0
PA4
Text Label 7050 2150 0    50   ~ 0
PA5
Text Label 7050 2250 0    50   ~ 0
PA6
Text Label 7050 2350 0    50   ~ 0
PA7
Text Label 7050 2450 0    50   ~ 0
PA8
Text Label 7050 2550 0    50   ~ 0
PA9
Text Label 7050 2650 0    50   ~ 0
PA10
Text Label 7050 2750 0    50   ~ 0
PA11
Text Label 7050 2850 0    50   ~ 0
PA12
Text Label 7050 2950 0    50   ~ 0
PA13
Text Label 7050 3050 0    50   ~ 0
PA14
Text Label 7050 3150 0    50   ~ 0
PA15
Text Label 7050 3350 0    50   ~ 0
PB0
Text Label 7050 3450 0    50   ~ 0
PB1
Text Label 7050 3550 0    50   ~ 0
PB2
Text Label 7050 3650 0    50   ~ 0
PB3
Text Label 7050 3750 0    50   ~ 0
PB4
Text Label 7050 3850 0    50   ~ 0
PB5
Text Label 7050 3950 0    50   ~ 0
PB6
Text Label 7050 4050 0    50   ~ 0
PB7
Text Label 7050 4150 0    50   ~ 0
PB8
Text Label 7050 4250 0    50   ~ 0
PB9
Text Label 7050 4350 0    50   ~ 0
PB10
Text Label 7050 4450 0    50   ~ 0
PB11
Text Label 7050 4550 0    50   ~ 0
PB12
Text Label 7050 4650 0    50   ~ 0
PB13
Text Label 7050 4750 0    50   ~ 0
PB14
Text Label 7050 4850 0    50   ~ 0
PB15
Text Label 5150 3350 0    50   ~ 0
PC0
Text Label 5150 3450 0    50   ~ 0
PC1
Text Label 5150 3550 0    50   ~ 0
PC2
Text Label 5150 3650 0    50   ~ 0
PC3
Text Label 5150 3750 0    50   ~ 0
PC4
Text Label 5150 3850 0    50   ~ 0
PC5
Text Label 5150 3950 0    50   ~ 0
PC6
Text Label 5150 4050 0    50   ~ 0
PC7
Text Label 5150 4150 0    50   ~ 0
PC8
Text Label 5150 4250 0    50   ~ 0
PC9
Text Label 5150 4350 0    50   ~ 0
PC10
Text Label 5150 4450 0    50   ~ 0
PC11
Text Label 5150 4550 0    50   ~ 0
PC12
Text Label 5150 4650 0    50   ~ 0
PC13
Text Label 5150 4750 0    50   ~ 0
PC14
Text Label 5150 4850 0    50   ~ 0
PC15
Text Label 5150 2750 0    50   ~ 0
PF0
Text Label 5150 2850 0    50   ~ 0
PF1
Text Label 5150 2950 0    50   ~ 0
PF11
Text Label 5150 3150 0    50   ~ 0
PD2
Text Label 5150 1650 0    50   ~ 0
NRST
Wire Wire Line
	5900 1450 5900 1300
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	6400 1300 6400 1450
Wire Wire Line
	6000 1450 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6100 1300
Wire Wire Line
	6100 1450 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6200 1300
Wire Wire Line
	6200 1450 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	6200 1300 6400 1300
Wire Wire Line
	6300 1450 6300 1150
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	6000 5050 6100 5050
Connection ~ 6000 5050
Wire Wire Line
	6100 5050 6200 5050
Connection ~ 6100 5050
Wire Wire Line
	6200 5050 6300 5050
Connection ~ 6200 5050
$Comp
L power:GND #PWR031
U 1 1 613A1A5A
P 6100 5050
F 0 "#PWR031" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0001 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 613A1A60
P 2350 2000
F 0 "R5" H 2418 2046 50  0000 L CNN
F 1 "5.1k" H 2418 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2390 1990 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 1800 1850
$Comp
L Device:LED_Small_ALT LD1
U 1 1 613A1A68
P 2350 2250
F 0 "LD1" V 2396 2180 50  0000 R CNN
F 1 "LED_Red" V 2305 2180 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2350 2250 50  0001 C CNN
F 3 "" V 2350 2250 50  0001 C CNN
	1    2350 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 613A1A6E
P 2350 2350
F 0 "#PWR021" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2355 2177 50  0001 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 613A1A74
P 2850 3550
F 0 "R6" H 2918 3596 50  0000 L CNN
F 1 "1k" H 2918 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2890 3540 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F3001T5E_C17661.pdf" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Connection ~ 2850 3400
$Comp
L Device:LED_Small_ALT LD2
U 1 1 613A1A7B
P 2850 3800
F 0 "LD2" V 2896 3730 50  0000 R CNN
F 1 "LED_Green" V 2805 3730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2850 3800 50  0001 C CNN
F 3 "" V 2850 3800 50  0001 C CNN
	1    2850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 613A1A81
P 2850 3900
F 0 "#PWR025" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0001 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male J9
U 1 1 613A1A87
P 8450 3350
F 0 "J9" H 8550 4950 50  0000 R CNN
F 1 "Conn_01x30_Male" V 8350 3650 50  0000 R CNN
F 2 "local_models:HTSW-130-22-T-S" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 7750 1950
Wire Wire Line
	8250 2050 7750 2050
Wire Wire Line
	8250 2250 7750 2250
Wire Wire Line
	8250 2350 7750 2350
Wire Wire Line
	8250 2450 7750 2450
Wire Wire Line
	8250 2550 7750 2550
Wire Wire Line
	8250 2650 7750 2650
Wire Wire Line
	8250 2750 7750 2750
Wire Wire Line
	8250 2850 7750 2850
Wire Wire Line
	8250 2950 7750 2950
Wire Wire Line
	8250 3050 7750 3050
Wire Wire Line
	8250 3150 7750 3150
Wire Wire Line
	8250 3250 7750 3250
Wire Wire Line
	8250 3350 7750 3350
Wire Wire Line
	8250 3450 7750 3450
Wire Wire Line
	8250 3550 7750 3550
Wire Wire Line
	8250 3650 7750 3650
Wire Wire Line
	8250 3750 7750 3750
Wire Wire Line
	8250 3850 7750 3850
Wire Wire Line
	8250 4050 7750 4050
Wire Wire Line
	8250 4150 7750 4150
Wire Wire Line
	8250 4250 7750 4250
Wire Wire Line
	8250 4350 7750 4350
Wire Wire Line
	8250 4450 7750 4450
Wire Wire Line
	8250 4550 7750 4550
Wire Wire Line
	8250 4650 7750 4650
Wire Wire Line
	8250 4750 7750 4750
$Comp
L Connector:Conn_01x30_Male J7
U 1 1 613A1AA8
P 3900 3350
F 0 "J7" H 4008 4931 50  0000 C CNN
F 1 "Conn_01x30_Male" V 3800 3300 50  0000 C CNN
F 2 "local_models:HTSW-130-22-T-S" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4600 1950
Wire Wire Line
	4100 2050 4600 2050
Wire Wire Line
	4100 2150 4600 2150
Wire Wire Line
	4100 2250 4600 2250
Wire Wire Line
	4100 2350 4600 2350
Wire Wire Line
	4100 2450 4600 2450
Wire Wire Line
	4100 2550 4600 2550
Wire Wire Line
	4100 2650 4600 2650
Wire Wire Line
	4100 2750 4600 2750
Wire Wire Line
	4100 2850 4600 2850
Wire Wire Line
	4100 2950 4600 2950
Wire Wire Line
	4100 3050 4600 3050
Wire Wire Line
	4100 3150 4600 3150
Wire Wire Line
	4100 3250 4600 3250
Wire Wire Line
	4100 3350 4600 3350
Wire Wire Line
	4100 3450 4600 3450
Wire Wire Line
	4100 3550 4600 3550
Wire Wire Line
	4100 3650 4600 3650
Wire Wire Line
	4100 3750 4600 3750
Wire Wire Line
	4100 3850 4600 3850
Wire Wire Line
	4100 4050 4600 4050
Wire Wire Line
	4100 4150 4600 4150
Wire Wire Line
	4100 4250 4600 4250
Wire Wire Line
	4100 4350 4600 4350
Wire Wire Line
	4100 4450 4600 4450
Wire Wire Line
	4100 4550 4600 4550
Wire Wire Line
	4100 4650 4600 4650
Wire Wire Line
	4100 4750 4600 4750
Wire Wire Line
	4100 4850 4600 4850
Text Label 7850 2050 0    50   ~ 0
NRST
Text Label 7850 2250 0    50   ~ 0
PD2
Text Label 7850 4750 0    50   ~ 0
PB8
Text Label 7850 4650 0    50   ~ 0
PB9
Text Label 7850 4550 0    50   ~ 0
PB10
Text Label 7850 4450 0    50   ~ 0
PB11
Text Label 7850 4350 0    50   ~ 0
PB12
Text Label 7850 4250 0    50   ~ 0
PB13
Text Label 7850 4150 0    50   ~ 0
PB14
Text Label 7850 4050 0    50   ~ 0
PB15
Text Label 7850 3850 0    50   ~ 0
PA0
Text Label 7850 3750 0    50   ~ 0
PA1
Text Label 7850 3650 0    50   ~ 0
PA2
Text Label 7850 3550 0    50   ~ 0
PA3
Text Label 7850 3450 0    50   ~ 0
PA4
Text Label 7850 3350 0    50   ~ 0
PA5
Text Label 7850 3250 0    50   ~ 0
PA6
Text Label 7850 3150 0    50   ~ 0
PA7
Text Label 7850 3050 0    50   ~ 0
PA8
Text Label 7850 2950 0    50   ~ 0
PA9
Text Label 7850 2850 0    50   ~ 0
PA10
Text Label 7850 2750 0    50   ~ 0
PA11
Text Label 7850 2650 0    50   ~ 0
PA12
Text Label 7850 2550 0    50   ~ 0
PA13
Text Label 7850 2450 0    50   ~ 0
PA14
Text Label 7850 2350 0    50   ~ 0
PA15
Wire Wire Line
	8250 4850 7750 4850
Text Label 4300 2050 0    50   ~ 0
XPF0
Text Label 4300 2150 0    50   ~ 0
XPF1
Text Label 4300 2250 0    50   ~ 0
PF11
Text Label 4300 2350 0    50   ~ 0
PC0
Text Label 4300 2450 0    50   ~ 0
PC1
Text Label 4300 2550 0    50   ~ 0
PC2
Text Label 4300 2650 0    50   ~ 0
PC3
Text Label 4300 2750 0    50   ~ 0
PC4
Text Label 4300 2850 0    50   ~ 0
PC5
Text Label 4300 2950 0    50   ~ 0
PC6
Text Label 4300 3050 0    50   ~ 0
PC7
Text Label 4300 3150 0    50   ~ 0
PC8
Text Label 4300 3250 0    50   ~ 0
PC9
Text Label 4300 3350 0    50   ~ 0
PC10
Text Label 4300 3450 0    50   ~ 0
PC11
Text Label 4300 3550 0    50   ~ 0
PC12
Text Label 4300 3650 0    50   ~ 0
PC13
Text Label 4300 3750 0    50   ~ 0
XPC14
Text Label 4300 3850 0    50   ~ 0
XPC15
Text Label 4300 4050 0    50   ~ 0
PB0
Text Label 4300 4150 0    50   ~ 0
PB1
Text Label 4300 4250 0    50   ~ 0
PB2
Text Label 4300 4350 0    50   ~ 0
PB3
Text Label 4300 4450 0    50   ~ 0
PB4
Text Label 4300 4550 0    50   ~ 0
PB5
Text Label 4300 4650 0    50   ~ 0
PB6
Text Label 4300 4750 0    50   ~ 0
PB7
$Comp
L power:GND #PWR027
U 1 1 613A1B01
P 4600 4850
F 0 "#PWR027" H 4600 4600 50  0001 C CNN
F 1 "GND" H 4605 4677 50  0001 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 613A1B07
P 7750 4850
F 0 "#PWR035" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7755 4677 50  0001 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 613A1B0D
P 4600 1950
F 0 "#PWR026" H 4600 1800 50  0001 C CNN
F 1 "+5V" H 4615 2123 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 613A1B13
P 7750 1950
F 0 "#PWR034" H 7750 1800 50  0001 C CNN
F 1 "+5V" H 7765 2123 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 613A1B19
P 7650 2150
F 0 "#PWR033" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0001 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 8250 2150
Wire Wire Line
	4100 3950 4750 3950
Wire Wire Line
	7600 3950 8250 3950
Wire Wire Line
	9700 3350 9700 3450
Wire Wire Line
	9700 3450 9850 3450
Text Label 10600 3450 0    50   ~ 0
PA0
Wire Wire Line
	10550 3450 10750 3450
$Comp
L Device:LED_Small_ALT LD6
U 1 1 613A1B26
P 10550 6300
F 0 "LD6" H 10600 6100 50  0000 R CNN
F 1 "LED_Blue" H 10600 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10550 6300 50  0001 C CNN
F 3 "" V 10550 6300 50  0001 C CNN
	1    10550 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 613A1B2C
P 10650 6300
F 0 "#PWR045" H 10650 6050 50  0001 C CNN
F 1 "GND" H 10655 6127 50  0001 C CNN
F 2 "" H 10650 6300 50  0001 C CNN
F 3 "" H 10650 6300 50  0001 C CNN
	1    10650 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 6300 9450 6300
Text Label 9600 6300 0    50   ~ 0
PC9
$Comp
L Device:LED_Small_ALT LD5
U 1 1 613A1B34
P 10550 5750
F 0 "LD5" H 10600 5550 50  0000 R CNN
F 1 "LED_Green" H 10600 5650 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10550 5750 50  0001 C CNN
F 3 "" V 10550 5750 50  0001 C CNN
	1    10550 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 613A1B3A
P 10300 5750
F 0 "R12" V 10100 5800 50  0000 R CNN
F 1 "1k" V 10200 5800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 5740 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 613A1B40
P 10650 5750
F 0 "#PWR044" H 10650 5500 50  0001 C CNN
F 1 "GND" H 10655 5577 50  0001 C CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	1    10650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5750 9450 5750
Text Label 9600 5750 0    50   ~ 0
PC8
$Comp
L Device:Crystal X1
U 1 1 613A1B48
P 2100 6550
F 0 "X1" H 2100 6818 50  0000 C CNN
F 1 "32.768kHz(12.5pF)" H 2100 6727 50  0000 C CNN
F 2 "local_models:ECX-.327-CDX-1293" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1850 6550
Wire Wire Line
	1850 6550 1850 6700
Wire Wire Line
	2250 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6700
Wire Wire Line
	1850 7000 2100 7000
$Comp
L power:GND #PWR020
U 1 1 613A1B53
P 2100 7000
F 0 "#PWR020" H 2100 6750 50  0001 C CNN
F 1 "GND" H 2105 6827 50  0001 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 2350 7000
Text Label 2450 6050 0    50   ~ 0
PC15
$Comp
L Device:Crystal X2
U 1 1 613A1B5C
P 4800 6550
F 0 "X2" H 4800 6818 50  0000 C CNN
F 1 "8MHz(20pF)" H 4800 6727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4800 6550 50  0001 C CNN
F 3 "" H 4800 6550 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 613A1B62
P 4550 6850
F 0 "C13" H 4500 6600 50  0000 L CNN
F 1 "20pF" H 4350 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21C200JBANNNC_C1798.pdf" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4550 6550
Wire Wire Line
	4550 6550 4550 6700
Wire Wire Line
	4950 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6700
Wire Wire Line
	4550 7000 4800 7000
$Comp
L power:GND #PWR029
U 1 1 613A1B6D
P 4800 7000
F 0 "#PWR029" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0001 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 5050 7000
Text Label 4250 6050 0    50   ~ 0
PF0
Text Label 5250 6050 0    50   ~ 0
PF1
$Comp
L power:PWR_FLAG #FLG02
U 1 1 613A1B77
P 2500 1850
F 0 "#FLG02" H 2500 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 1978 50  0000 L CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
Connection ~ 2500 1850
$Comp
L power:PWR_FLAG #FLG05
U 1 1 613A1B7E
P 2850 3400
F 0 "#FLG05" H 2850 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3528 50  0000 L CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
NoConn ~ 1450 1250
Text Label 7250 2950 0    50   ~ 0
SWDIO_IN
Text Label 7250 3050 0    50   ~ 0
SWCLK_IN
Text Notes 1700 2300 0    50   ~ 0
1.8V @ 0.7mA
Text Notes 2900 3950 0    50   ~ 0
2V @ 0.18mA
Text Notes 10850 5900 2    50   ~ 0
2.8V @ 0.18mA
Text Notes 10350 6450 0    50   ~ 0
2.8V @ 0.4mA
$Comp
L Device:C C2
U 1 1 613A1B8B
P 950 3550
F 0 "C2" H 900 3300 50  0000 L CNN
F 1 "22uF" H 750 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 613A1B91
P 2350 3550
F 0 "C11" H 2300 3300 50  0000 L CNN
F 1 "22uF" H 2150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Connection ~ 2350 3400
Wire Wire Line
	1950 3400 2050 3400
Wire Wire Line
	1650 3700 2050 3700
$Comp
L Device:C C9
U 1 1 613A1B9A
P 2050 3550
F 0 "C9" H 2000 3300 50  0000 L CNN
F 1 ".1uF" H 1800 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21C101JBANNNC_C1790.pdf" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2350 3400
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 2350 3700
Wire Wire Line
	1050 4850 1300 4850
Wire Wire Line
	1050 5150 1300 5150
$Comp
L Device:C C5
U 1 1 613A1BA6
P 1300 5000
F 0 "C5" H 1250 4750 50  0000 L CNN
F 1 ".1uF" H 1050 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4850 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 1550 4850
Connection ~ 1300 5150
Wire Wire Line
	1300 5150 1550 5150
$Comp
L Device:C C6
U 1 1 613A1BB0
P 1550 5000
F 0 "C6" H 1500 4750 50  0000 L CNN
F 1 ".1uF" H 1300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 4850 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Connection ~ 1550 4850
Connection ~ 1550 5150
$Comp
L Device:C C7
U 1 1 613A1BB8
P 1800 5000
F 0 "C7" H 1750 4750 50  0000 L CNN
F 1 ".1uF" H 1550 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 4850 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 613A1BBE
P 2250 5000
F 0 "C10" H 2200 4750 50  0000 L CNN
F 1 ".1uF" H 2000 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 4850 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 1800 4850
Wire Wire Line
	1550 5150 1800 5150
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 1950 4850
Connection ~ 1800 5150
$Comp
L Device:C C15
U 1 1 613A1BC9
P 10150 1650
F 0 "C15" H 10250 1550 50  0000 L CNN
F 1 ".1uF" H 9900 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 1500 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Text Label 4850 2950 0    50   ~ 0
BOOT0
Wire Wire Line
	4850 2950 5500 2950
Connection ~ 2250 4850
Wire Wire Line
	2250 4850 2550 4850
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	1800 5150 2000 5150
$Comp
L Device:C C12
U 1 1 613A1BD5
P 2350 6850
F 0 "C12" H 2300 6600 50  0000 L CNN
F 1 "12pF" H 2150 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6700 50  0001 C CNN
F 3 "" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 613A1BDB
P 5050 6850
F 0 "C14" H 5000 6600 50  0000 L CNN
F 1 "20pF" H 4850 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21C200JBANNNC_C1798.pdf" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 613A1BE1
P 2050 4850
F 0 "FB1" V 1900 4900 50  0000 C CNN
F 1 "Ferrite Bead" V 1800 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	0    1    1    0   
$EndComp
Text Notes 1750 4550 0    50   ~ 0
600Ohm @ 100MHz\n.3 Ohm DCR, 500 mA
$Comp
L Device:R_US R14
U 1 1 613A1BE8
P 10400 3450
F 0 "R14" V 10195 3450 50  0000 C CNN
F 1 "1k" V 10286 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10440 3440 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 613A1BEE
P 10300 6300
F 0 "R13" V 10100 6350 50  0000 R CNN
F 1 "510" V 10200 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 6290 50  0001 C CNN
F 3 "" H 10300 6300 50  0001 C CNN
	1    10300 6300
	0    1    1    0   
$EndComp
Connection ~ 5050 6550
$Comp
L Device:R_US R7
U 1 1 613A1BF6
P 5200 6550
F 0 "R7" V 4995 6550 50  0000 C CNN
F 1 "390" V 5086 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 6540 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 5200 6550 50  0001 C CNN
F 4 "C17477" V 5200 6550 50  0001 C CNN "LCSC"
	1    5200 6550
	0    1    1    0   
$EndComp
Text Label 2400 5950 0    50   ~ 0
XPC15
Text Label 4250 5950 0    50   ~ 0
XPF0
Text Label 5200 5950 0    50   ~ 0
XPF1
$Comp
L power:GND #PWR019
U 1 1 613A1BFF
P 2000 5150
F 0 "#PWR019" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2005 4977 50  0001 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2250 5150
$Comp
L power:+3V0 #PWR024
U 1 1 613A1C07
P 2850 3400
F 0 "#PWR024" H 2850 3250 50  0001 C CNN
F 1 "+3V0" H 2865 3573 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR017
U 1 1 613A1C0D
P 1050 4850
F 0 "#PWR017" H 1050 4700 50  0001 C CNN
F 1 "+3V0" H 1065 5023 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Connection ~ 1050 4850
Text Label 2350 4850 0    50   ~ 0
3VA
Text Label 6300 1250 0    50   ~ 0
3VA
$Comp
L power:+3V0 #PWR030
U 1 1 613A1C16
P 5900 1300
F 0 "#PWR030" H 5900 1150 50  0001 C CNN
F 1 "+3V0" H 5915 1473 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Connection ~ 5900 1300
$Comp
L power:+3V0 #PWR028
U 1 1 613A1C1D
P 4750 3950
F 0 "#PWR028" H 4750 3800 50  0001 C CNN
F 1 "+3V0" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR032
U 1 1 613A1C23
P 7600 3950
F 0 "#PWR032" H 7600 3800 50  0001 C CNN
F 1 "+3V0" H 7615 4123 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR038
U 1 1 613A1C29
P 9700 3350
F 0 "#PWR038" H 9700 3200 50  0001 C CNN
F 1 "+3V0" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR040
U 1 1 613A1C2F
P 10150 1200
F 0 "#PWR040" H 10150 1050 50  0001 C CNN
F 1 "+3V0" H 10165 1373 50  0000 C CNN
F 2 "" H 10150 1200 50  0001 C CNN
F 3 "" H 10150 1200 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 613A1C35
P 2550 4850
F 0 "#FLG03" H 2550 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 4978 50  0000 L CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT LD4
U 1 1 613A1C3B
P 10550 5150
F 0 "LD4" H 10600 4950 50  0000 R CNN
F 1 "LED_Yellow" H 10600 5050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10550 5150 50  0001 C CNN
F 3 "" V 10550 5150 50  0001 C CNN
	1    10550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 613A1C41
P 10650 5150
F 0 "#PWR043" H 10650 4900 50  0001 C CNN
F 1 "GND" H 10655 4977 50  0001 C CNN
F 2 "" H 10650 5150 50  0001 C CNN
F 3 "" H 10650 5150 50  0001 C CNN
	1    10650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5150 9450 5150
Text Label 9600 5150 0    50   ~ 0
PC7
$Comp
L Device:LED_Small_ALT LD3
U 1 1 613A1C49
P 10550 4600
F 0 "LD3" H 10600 4400 50  0000 R CNN
F 1 "LED_Red" H 10600 4500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10550 4600 50  0001 C CNN
F 3 "" V 10550 4600 50  0001 C CNN
	1    10550 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 613A1C4F
P 10300 4600
F 0 "R10" V 10100 4650 50  0000 R CNN
F 1 "3k" V 10200 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 4590 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 613A1C55
P 10650 4600
F 0 "#PWR042" H 10650 4350 50  0001 C CNN
F 1 "GND" H 10655 4427 50  0001 C CNN
F 2 "" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4600 9450 4600
Text Label 9600 4600 0    50   ~ 0
PC6
Text Notes 10950 4750 2    50   ~ 0
1.8V @ .4mA
Text Notes 10400 5300 0    50   ~ 0
2V @ 0.55mA
$Comp
L Device:R_US R11
U 1 1 613A1C5F
P 10300 5150
F 0 "R11" V 10100 5200 50  0000 R CNN
F 1 "2k" V 10200 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 5140 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3850 9700 3950
Wire Wire Line
	9700 3950 9850 3950
Text Label 10600 3950 0    50   ~ 0
PB2
Wire Wire Line
	10550 3950 10750 3950
$Comp
L Switch:SW_Push SW3
U 1 1 613A1C69
P 10050 3950
F 0 "SW3" H 10050 4143 50  0000 C CNN
F 1 "SW_Push" H 10050 4144 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10050 4150 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 613A1C6F
P 10400 3950
F 0 "R15" V 10195 3950 50  0000 C CNN
F 1 "1k" V 10286 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10440 3940 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR039
U 1 1 613A1C75
P 9700 3850
F 0 "#PWR039" H 9700 3700 50  0001 C CNN
F 1 "+3V0" H 9715 4023 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5050 6050
Wire Wire Line
	5400 5950 5050 5950
Wire Wire Line
	4250 6050 4550 6050
Wire Wire Line
	4250 5950 4550 5950
Wire Wire Line
	2350 6050 2650 6050
Wire Wire Line
	2350 5950 2650 5950
Wire Wire Line
	1400 6050 1850 6050
Wire Wire Line
	1400 5950 1850 5950
Text Label 1450 5950 0    50   ~ 0
XPC14
Text Label 1450 6050 0    50   ~ 0
PC14
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 613A1C85
P 2050 6050
F 0 "J6" H 2100 6367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2100 6276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 2050 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6150 1550 6150
Wire Wire Line
	1550 6150 1550 6550
Wire Wire Line
	1550 6550 1850 6550
Connection ~ 1850 6550
Wire Wire Line
	2600 6150 2600 6550
Wire Wire Line
	2600 6550 2350 6550
Wire Wire Line
	2350 6150 2600 6150
Connection ~ 2350 6550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 613A1C93
P 4750 6050
F 0 "J8" H 4800 6367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4800 6276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4250 6150
Wire Wire Line
	4250 6150 4250 6550
Wire Wire Line
	4250 6550 4550 6550
Connection ~ 4550 6550
Wire Wire Line
	5350 6550 5450 6550
Wire Wire Line
	5450 6550 5450 6150
Wire Wire Line
	5450 6150 5050 6150
Text Label 10300 2550 0    50   ~ 0
BOOT0
Wire Wire Line
	9950 2550 10550 2550
Text Label 10050 2550 0    50   ~ 0
PF11
$Comp
L power:GND #PWR037
U 1 1 613A1CA3
P 9650 2550
F 0 "#PWR037" H 9650 2300 50  0001 C CNN
F 1 "GND" H 9655 2377 50  0001 C CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 613A1CA9
P 9800 2550
F 0 "R8" V 9595 2550 50  0000 C CNN
F 1 "100K" V 9686 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9840 2540 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	0    1    1    0   
$EndComp
Wire Notes Line
	3550 4200 600  4200
Wire Notes Line
	600  2750 3550 2750
Wire Notes Line
	3550 700  600  700 
Wire Notes Line
	6050 5450 6050 7600
Wire Notes Line
	600  5450 6050 5450
Wire Notes Line
	3550 700  3550 7600
Wire Notes Line
	600  700  600  7600
Wire Notes Line
	600  7600 6050 7600
Wire Notes Line
	9250 750  11100 750 
Wire Notes Line
	11100 2050 9250 2050
Wire Notes Line
	9250 2850 11100 2850
Wire Notes Line
	9250 4200 11100 4200
Wire Notes Line
	9250 6600 11100 6600
Wire Notes Line
	9250 750  9250 6600
Wire Notes Line
	11100 750  11100 6600
$Comp
L Device:C C3
U 1 1 613A1CBE
P 1050 5000
F 0 "C3" H 1000 4750 50  0000 L CNN
F 1 ".1uF" H 800 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 4850 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 613A1CC4
P 1850 6850
F 0 "C8" H 1800 6600 50  0000 L CNN
F 1 "12pF" H 1650 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 6700 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 613A1CCA
P 10050 3450
F 0 "SW2" H 10050 3643 50  0000 C CNN
F 1 "SW_Push" H 10050 3644 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Text Notes 2650 1700 0    50   ~ 0
(nominal: 4.6 V)
Text Notes 2800 3150 0    50   ~ 0
(nominal: 2.95 V)
Text Notes 4550 950  0    50   ~ 0
TODO: This was copied for the ECE 362 Reference design and needs to be modified for our purposes
Text HLabel 7350 1200 0    50   Output ~ 0
MUX_SEL0
Text Label 7750 1200 0    50   ~ 0
example_heirach_label
Wire Wire Line
	7350 1200 7350 1650
Wire Wire Line
	6800 1650 7350 1650
Wire Wire Line
	7350 1200 7750 1200
$EndSCHEMATC
