EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Main Layout"
Date "2021-09-01"
Rev "1"
Comp "Sink or be Sunk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -4400 3200 0    50   ~ 0
TODO: \n\n- Connect the sheets \n(mitch, you might have to help me with this)\n\n- Double check schematic for audio jack\n\n- footprints for speaker/pot DONE\n\n- add swd programming pins DONE\n\n- add usb programming follow circuit \nhttps://cdn-learn.adafruit.com/assets/assets/000/041/630/original/feather_schem.png?1494449413\n\n- maybe add an external ocillator spot like they suggested?\n\n- add mounting holes (check size of standoff for footprint) DONE\n
Text Notes 9600 6300 0    50   ~ 0
Left the STM stuff here for reference.  \nDelete later
$Sheet
S 9550 5750 1650 650 
U 613246BD
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "MUX_SEL0" O L 9550 5950 50 
$EndSheet
Wire Notes Line
	550  7750 550  6150
Wire Notes Line
	4050 6150 4050 7750
Text Notes 2350 7250 0    50   ~ 0
This has the same foot print as SOT223
Wire Wire Line
	2300 7100 2100 7100
$Comp
L power:GND #PWR0102
U 1 1 61719FB5
P 2100 7100
F 0 "#PWR0102" H 2100 6850 50  0001 C CNN
F 1 "GND" H 2105 6927 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61719CD4
P 3200 6850
F 0 "#PWR0101" H 3200 6700 50  0001 C CNN
F 1 "+3.3V" H 3215 7023 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L grid:LDL1117-SMD U6
U 1 1 61709846
P 2650 7000
F 0 "U6" H 2650 6685 50  0000 C CNN
F 1 "LDL1117-SMD" H 2650 6776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2650 7000 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/0e/5a/00/ca/10/1a/4f/a5/DM00366442/files/DM00366442.pdf/jcr:content/translations/en.DM00366442.pdf" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    1   
$EndComp
Wire Notes Line
	6800 550  6800 3350
Wire Notes Line
	11150 3350 11150 550 
Wire Wire Line
	10350 2100 10850 2100
Text Label 10850 2100 2    50   ~ 0
RTS
Text Label 10850 1900 2    50   ~ 0
RXD0
Text Label 10850 1800 2    50   ~ 0
TXD0
Text Label 10850 1500 2    50   ~ 0
DTR
Wire Wire Line
	10350 1900 10850 1900
Wire Wire Line
	10350 1800 10850 1800
Wire Wire Line
	10350 1500 10850 1500
Wire Wire Line
	9650 2900 9650 3050
$Comp
L power:GND #PWR0103
U 1 1 616B47BD
P 9650 3050
F 0 "#PWR0103" H 9650 2800 50  0001 C CNN
F 1 "GND" H 9655 2877 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1000 9850 800 
Connection ~ 9450 950 
Wire Wire Line
	9650 950  9450 950 
Wire Wire Line
	9650 1000 9650 950 
Wire Wire Line
	8850 950  8850 900 
Connection ~ 8850 950 
Wire Wire Line
	9450 950  8850 950 
Wire Wire Line
	9450 1000 9450 950 
Wire Wire Line
	8850 1300 8700 1300
Connection ~ 8850 1300
Wire Wire Line
	8850 1300 8850 950 
$Comp
L power:+3.3V #PWR0104
U 1 1 616930C9
P 8850 900
F 0 "#PWR0104" H 8850 750 50  0001 C CNN
F 1 "+3.3V" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1300 8200 1300
Wire Wire Line
	8950 1300 8850 1300
$Comp
L power:GND #PWR0105
U 1 1 61682F3F
P 8200 1300
F 0 "#PWR0105" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8205 1127 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 616828EF
P 8550 1300
F 0 "C17" V 8298 1300 50  0000 C CNN
F 1 "10uF" V 8389 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 1150 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1800 8950 1800
Wire Wire Line
	8700 1900 8950 1900
Wire Wire Line
	8700 1700 8700 1900
Wire Wire Line
	7600 1700 8700 1700
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 8950 1500
Text Label 7750 1800 2    50   ~ 0
D+
Text Label 7750 1700 2    50   ~ 0
D+
Wire Wire Line
	7600 1900 7800 1900
Connection ~ 7300 2100
$Comp
L Interface_USB:CP2104 U7
U 1 1 615A78CD
P 9650 1900
F 0 "U7" H 9650 2100 50  0000 C CNN
F 1 "CP2104" H 9650 2000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9800 950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 9100 3150 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1350
Wire Wire Line
	7300 2200 7300 2100
Wire Wire Line
	7200 2100 7300 2100
$Comp
L power:GND #PWR046
U 1 1 61592DDE
P 7300 2200
F 0 "#PWR046" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR047
U 1 1 615925A2
P 7850 1350
F 0 "#PWR047" H 7850 1200 50  0001 C CNN
F 1 "VBUS" H 7865 1523 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L sink_or_be_sunk-rescue:USB_B_Micro-Connector J11
U 1 1 61591780
P 7300 1700
F 0 "J11" H 7357 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 7357 2076 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_Vert_1051330001" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 3400 11150 3400
Wire Notes Line
	8350 5550 8350 3400
Wire Notes Line
	11150 5550 8350 5550
Wire Notes Line
	11150 3400 11150 5550
Connection ~ 8700 4750
Wire Wire Line
	9950 4250 10100 4250
Wire Wire Line
	9950 4550 9950 4250
Wire Wire Line
	8700 4550 9950 4550
Wire Wire Line
	8700 4750 8700 4550
Text Label 8700 5450 2    50   ~ 0
DTR
Wire Wire Line
	8700 4750 8700 5450
Wire Wire Line
	9050 4750 8700 4750
Text Label 10950 3850 2    50   ~ 0
GPIO0
Text Label 11000 4950 2    50   ~ 0
RESET
Text Label 8700 3600 2    50   ~ 0
RTS
Connection ~ 8700 4050
Wire Wire Line
	8700 4050 8700 3600
Wire Wire Line
	10100 4400 10100 4550
Wire Wire Line
	8700 4400 10100 4400
Wire Wire Line
	8700 4050 8700 4400
Wire Wire Line
	9050 4050 8700 4050
Wire Wire Line
	9350 4050 9800 4050
Wire Wire Line
	9350 4750 9800 4750
$Comp
L Device:R R17
U 1 1 617444B6
P 9200 4750
F 0 "R17" V 9100 4750 50  0000 C CNN
F 1 "10k" V 9200 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 617436C5
P 9200 4050
F 0 "R16" V 9100 4050 50  0000 C CNN
F 1 "10k" V 9200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4950 11000 4950
Wire Wire Line
	10100 3850 10950 3850
$Comp
L Transistor_BJT:MMBT5550L Q3
U 1 1 616F1D4C
P 10000 4750
F 0 "Q3" H 10191 4704 50  0000 L CNN
F 1 "MMBT5550L" H 10191 4795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 4675 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 10000 4750 50  0001 L CNN
	1    10000 4750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT5550L Q2
U 1 1 616F0493
P 10000 4050
F 0 "Q2" H 10191 4096 50  0000 L CNN
F 1 "MMBT5550L" H 10191 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 3975 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 10000 4050 50  0001 L CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7650 4450
Wire Wire Line
	7050 4250 7050 4450
Wire Wire Line
	7650 3800 7650 3850
Connection ~ 7650 3800
Wire Wire Line
	7050 3800 7050 3950
Wire Wire Line
	7650 3800 7050 3800
$Comp
L power:+5V #PWR012
U 1 1 61634A43
P 7650 3650
F 0 "#PWR012" H 7650 3500 50  0001 C CNN
F 1 "+5V" H 7665 3823 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML5203 Q?
U 1 1 61603ADB
P 7550 4800
AR Path="/6154AAA6/61603ADB" Ref="Q?"  Part="1" 
AR Path="/61603ADB" Ref="Q1"  Part="1" 
F 0 "Q1" H 7754 4846 50  0000 L CNN
F 1 "IRLML5203" H 7754 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 4725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 7550 4800 50  0001 L CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 61603AE1
P 7650 4050
AR Path="/6154AAA6/61603AE1" Ref="M?"  Part="1" 
AR Path="/61603AE1" Ref="M1"  Part="1" 
F 0 "M1" H 7808 4046 50  0000 L CNN
F 1 "Motor_DC" H 7808 3955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3960 50  0001 C CNN
F 3 "~" H 7650 3960 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61603AE8
P 7050 4100
AR Path="/6154AAA6/61603AE8" Ref="D?"  Part="1" 
AR Path="/61603AE8" Ref="D1"  Part="1" 
F 0 "D1" V 7004 4179 50  0000 L CNN
F 1 "D_Zener" V 7095 4179 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61603AEE
P 7650 5200
AR Path="/6154AAA6/61603AEE" Ref="#PWR?"  Part="1" 
AR Path="/61603AEE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7655 5027 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	7650 5000 7650 5200
Wire Wire Line
	7650 4450 7650 4350
$Comp
L grid:SN74HC151N U?
U 1 1 61628C20
P 2000 5100
AR Path="/6154E4DA/61628C20" Ref="U?"  Part="1" 
AR Path="/61628C20" Ref="U3"  Part="1" 
F 0 "U3" H 2000 4535 50  0000 C CNN
F 1 "SN74HC151N" H 2000 4626 50  0000 C CNN
F 2 "PCB_ESP32:SN74HC151N-PDIP" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2000 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 616430A2
P 3400 5450
F 0 "J4" H 3300 5050 50  0000 R CNN
F 1 "Mux_Conn" H 3750 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 3200 5150
Wire Wire Line
	2300 5250 3200 5250
Wire Wire Line
	2300 5350 3200 5350
Wire Wire Line
	2300 5450 3200 5450
Text GLabel 2900 5050 2    50   Input ~ 0
BOAT_INPUT
Wire Wire Line
	3200 5550 1150 5550
Wire Wire Line
	1150 5550 1150 5350
Wire Wire Line
	1150 5350 1700 5350
Wire Wire Line
	3200 5650 1050 5650
Wire Wire Line
	1050 5650 1050 5250
Wire Wire Line
	1050 5250 1700 5250
Wire Wire Line
	3200 5750 950  5750
Wire Wire Line
	950  5750 950  5150
Wire Wire Line
	950  5150 1700 5150
Wire Wire Line
	3200 5850 850  5850
Wire Wire Line
	850  5850 850  5050
Wire Wire Line
	850  5050 1700 5050
$Comp
L power:GND #PWR?
U 1 1 61671AB0
P 3200 4750
AR Path="/6154AAA6/61671AB0" Ref="#PWR?"  Part="1" 
AR Path="/61671AB0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2900 4750
Wire Wire Line
	2300 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	2900 4750 3200 4750
Text Label 2300 5850 0    50   ~ 0
MUX_ROW7
Text Label 2300 5750 0    50   ~ 0
MUX_ROW6
Text Label 2300 5650 0    50   ~ 0
MUX_ROW5
Text Label 2300 5550 0    50   ~ 0
MUX_ROW4
Text Label 2300 5150 0    50   ~ 0
MUX_ROW0
Wire Wire Line
	2300 5050 2900 5050
Text Label 2300 5250 0    50   ~ 0
MUX_ROW1
Text Label 2300 5350 0    50   ~ 0
MUX_ROW2
Text Label 2300 5450 0    50   ~ 0
MUX_ROW3
Text Label 850  4750 0    50   ~ 0
MUX_ROW_SEL2
Text Label 850  4850 0    50   ~ 0
MUX_ROW_SEL1
Text Label 850  4950 0    50   ~ 0
MUX_ROW_SEL0
Wire Wire Line
	850  4750 1700 4750
Wire Wire Line
	850  4850 1700 4850
Wire Wire Line
	850  4950 1700 4950
$Comp
L power:VDD #PWR?
U 1 1 61679327
P 1700 5450
AR Path="/6154AAA6/61679327" Ref="#PWR?"  Part="1" 
AR Path="/61679327" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1700 5300 50  0001 C CNN
F 1 "VDD" H 1717 5623 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  6100 550  4350
Wire Notes Line
	3800 6100 550  6100
Wire Notes Line
	3800 4350 3800 6100
Wire Notes Line
	550  4350 3800 4350
Wire Notes Line
	2850 3450 500  3450
Wire Notes Line
	2850 4250 2850 3450
Wire Notes Line
	500  4250 2850 4250
Wire Notes Line
	500  3450 500  4250
$Comp
L power:+5V #PWR03
U 1 1 61633E57
P 2450 3900
F 0 "#PWR03" H 2450 3750 50  0001 C CNN
F 1 "+5V" H 2465 4073 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 2450 3900
Text Label 2300 3800 2    50   ~ 0
LCD_SCLK
Text Label 2300 3700 2    50   ~ 0
LCD_MOSI
Text Label 2300 3600 2    50   ~ 0
LCD_CS
$Comp
L power:GND #PWR02
U 1 1 615FC805
P 2300 4000
F 0 "#PWR02" H 2300 3750 50  0001 C CNN
F 1 "GND" H 2305 3827 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 616C97AB
P 1450 3800
F 0 "J2" H 1400 4000 50  0000 R CNN
F 1 "Conn_01x05_Male" H 1950 4100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    1   
$EndComp
Text Notes 600  4100 0    50   ~ 0
LCD:\nPIN   | Signal\n3     |  VSS\n4     | VDD\n5     | SCLK\n6     | SID\n8     | CS
Wire Wire Line
	1650 3600 2300 3600
Wire Wire Line
	1650 3700 2300 3700
Wire Wire Line
	1650 3800 2300 3800
Wire Wire Line
	1650 4000 2300 4000
Wire Notes Line
	6350 4900 3850 4900
Wire Notes Line
	6350 6100 6350 4900
Wire Notes Line
	3850 6100 6350 6100
Wire Notes Line
	3850 4900 3850 6100
Wire Wire Line
	4750 5050 5550 5050
Wire Wire Line
	3950 5050 4450 5050
Wire Wire Line
	5000 5150 5550 5150
Wire Wire Line
	3950 5150 4700 5150
Wire Wire Line
	5250 5250 5550 5250
Wire Wire Line
	3950 5250 4950 5250
Wire Wire Line
	5500 5350 5550 5350
Wire Wire Line
	3950 5350 5200 5350
Text Label 3950 5750 0    50   ~ 0
KEYPAD_OUT3
Text Label 3950 5650 0    50   ~ 0
KEYPAD_OUT2
Text Label 3950 5550 0    50   ~ 0
KEYPAD_OUT1
Text Label 3950 5450 0    50   ~ 0
KEYPAD_OUT0
Text Label 3950 5350 0    50   ~ 0
KEYPAD_IN3
Text Label 3950 5250 0    50   ~ 0
KEYPAD_IN2
Text Label 3950 5150 0    50   ~ 0
KEYPAD_IN1
Text Label 3950 5050 0    50   ~ 0
KEYPAD_IN0
Wire Wire Line
	3950 5750 5550 5750
Wire Wire Line
	3950 5650 5550 5650
Wire Wire Line
	3950 5550 5550 5550
Wire Wire Line
	3950 5450 5550 5450
$Comp
L Device:R R?
U 1 1 615DA71C
P 5350 5350
AR Path="/6158EAAB/615DA71C" Ref="R?"  Part="1" 
AR Path="/615DA71C" Ref="R4"  Part="1" 
F 0 "R4" V 5350 5350 50  0000 C CNN
F 1 "1k" V 5400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DA716
P 5100 5250
AR Path="/6158EAAB/615DA716" Ref="R?"  Part="1" 
AR Path="/615DA716" Ref="R3"  Part="1" 
F 0 "R3" V 5100 5250 50  0000 C CNN
F 1 "1k" V 5150 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 5250 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DA710
P 4850 5150
AR Path="/6158EAAB/615DA710" Ref="R?"  Part="1" 
AR Path="/615DA710" Ref="R2"  Part="1" 
F 0 "R2" V 4850 5150 50  0000 C CNN
F 1 "1k" V 4900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DA70A
P 4600 5050
AR Path="/6158EAAB/615DA70A" Ref="R?"  Part="1" 
AR Path="/615DA70A" Ref="R1"  Part="1" 
F 0 "R1" V 4600 5050 50  0000 C CNN
F 1 "1k" V 4650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	0    1    1    0   
$EndComp
Text Notes 4000 6050 0    50   ~ 0
In reference to microcontroller:\nrows are "outputs"\ncols are "inputs"
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 615DA703
P 5750 5350
AR Path="/6158EAAB/615DA703" Ref="J?"  Part="1" 
AR Path="/615DA703" Ref="J3"  Part="1" 
F 0 "J3" H 5722 5324 50  0000 R CNN
F 1 "Keypad_Conn" H 5722 5233 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	-1   0    0    -1  
$EndComp
$Comp
L grid:MCP608 U2
U 1 1 6160D0C5
P 4900 6850
F 0 "U2" H 5244 6871 50  0000 L CNN
F 1 "MCP608" H 5244 6780 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 6850 50  0001 C CNN
F 3 "https://www.microchip.com/content/dam/mchp/documents/APID/ProductDocuments/DataSheets/11177f.pdf" H 4900 6850 50  0001 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4800 7200
Connection ~ 4900 7200
Wire Wire Line
	4900 7050 4900 7200
Wire Wire Line
	4800 7200 4900 7200
$Comp
L power:VDD #PWR?
U 1 1 615C22A9
P 4900 6650
AR Path="/6144DCFC/615C22A9" Ref="#PWR?"  Part="1" 
AR Path="/615C22A9" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4900 6500 50  0001 C CNN
F 1 "VDD" H 4915 6823 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6950 4550 6950
Text Label 4450 6750 2    50   ~ 0
DAC_OUT
Wire Wire Line
	6300 7300 6500 7300
Connection ~ 6300 7300
Wire Wire Line
	6500 7300 6500 7100
Wire Wire Line
	6050 7300 6300 7300
Wire Wire Line
	6050 7150 6050 7300
Wire Wire Line
	6200 7000 6500 7000
$Comp
L Device:Speaker LS?
U 1 1 615C22C6
P 6700 7000
AR Path="/6144DCFC/615C22C6" Ref="LS?"  Part="1" 
AR Path="/615C22C6" Ref="LS1"  Part="1" 
F 0 "LS1" H 6600 6750 50  0000 L CNN
F 1 "Speaker" H 6550 6650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6700 6800 50  0001 C CNN
F 3 "~" H 6690 6950 50  0001 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C22C0
P 6300 7300
AR Path="/6144DCFC/615C22C0" Ref="#PWR?"  Part="1" 
AR Path="/615C22C0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6300 7050 50  0001 C CNN
F 1 "GND" H 6305 7127 50  0000 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
Connection ~ 5500 6850
Wire Wire Line
	5500 6850 6050 6850
$Comp
L Device:R_POT RV?
U 1 1 615C22B8
P 6050 7000
AR Path="/6144DCFC/615C22B8" Ref="RV?"  Part="1" 
AR Path="/615C22B8" Ref="RV1"  Part="1" 
F 0 "RV1" H 5981 7046 50  0000 R CNN
F 1 "R_POT" H 5981 6955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6050 7000 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 5500 7450
$Comp
L power:GND #PWR?
U 1 1 615C22AF
P 4900 7200
AR Path="/6144DCFC/615C22AF" Ref="#PWR?"  Part="1" 
AR Path="/615C22AF" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 5200 6850
Text Notes 750  1700 0    50   ~ 0
Using 7/16" standoff \n(11.13mm tall, 6.35mm diam)\n** Can be changed later **
$Comp
L Mechanical:MountingHole H4
U 1 1 61573AFB
P 1000 1300
F 0 "H4" H 1100 1346 50  0000 L CNN
F 1 "MountingHole" H 1100 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6157392F
P 1000 1100
F 0 "H3" H 1100 1146 50  0000 L CNN
F 1 "MountingHole" H 1100 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61573744
P 1000 900
F 0 "H2" H 1100 946 50  0000 L CNN
F 1 "MountingHole" H 1100 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6160EB38
P 1000 700
F 0 "H1" H 1100 746 50  0000 L CNN
F 1 "MountingHole" H 1100 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1000 700 50  0001 C CNN
F 3 "~" H 1000 700 50  0001 C CNN
	1    1000 700 
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 550  6750 550 
Wire Notes Line
	3200 3950 3200 550 
Wire Notes Line
	6750 3950 3200 3950
Wire Notes Line
	6750 550  6750 3950
Wire Wire Line
	5300 1050 6050 1050
Text Label 6050 1050 2    50   ~ 0
GPIO0
Text Label 3500 1350 0    50   ~ 0
SENSOR_VN
Text Label 3500 1250 0    50   ~ 0
SENSOR_VP
Text Label 3500 1050 0    50   ~ 0
RESET
Text Label 3500 2750 0    50   ~ 0
SCS_CMD
Text Label 3500 2650 0    50   ~ 0
SCK_CLK
Text Label 3500 2550 0    50   ~ 0
SWP_SD3
Text Label 3500 2450 0    50   ~ 0
SHD_SD2
Text Label 3500 2350 0    50   ~ 0
SDI_SD1
Text Label 3500 2250 0    50   ~ 0
SDO_SD0
Wire Wire Line
	3500 2750 4100 2750
Wire Wire Line
	3500 2650 4100 2650
Wire Wire Line
	3500 2550 4100 2550
Wire Wire Line
	3500 2450 4100 2450
Wire Wire Line
	3500 2350 4100 2350
Wire Wire Line
	3500 2250 4100 2250
Wire Wire Line
	3500 1350 4100 1350
Wire Wire Line
	3500 1250 4100 1250
Wire Wire Line
	3500 1050 4100 1050
$Comp
L power:+3.3V #PWR04
U 1 1 61631CE3
P 4700 850
F 0 "#PWR04" H 4700 700 50  0001 C CNN
F 1 "+3.3V" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Text Label 6050 3350 2    50   ~ 0
MOTOR
Wire Wire Line
	5300 3350 6050 3350
Text Notes 6100 2850 0    50   ~ 0
DAC1 is io25,\nDAC2 is IO26
Text Label 6050 3250 2    50   ~ 0
BOAT_INPUT
Wire Wire Line
	5300 3250 6050 3250
Text Label 6050 1150 2    50   ~ 0
DEBUG_TX
Wire Wire Line
	5300 1150 6050 1150
Text Label 6050 1350 2    50   ~ 0
DEBUG_RX
Wire Wire Line
	5300 1350 6050 1350
Wire Wire Line
	6050 1550 5300 1550
Text Label 6050 1550 2    50   ~ 0
MUX_COL_SEL2
Text Label 6050 1450 2    50   ~ 0
MUX_COL_SEL1
Wire Wire Line
	5300 1450 6050 1450
Text Label 6050 1250 2    50   ~ 0
MUX_COL_SEL0
Wire Wire Line
	5300 1250 6050 1250
Text Label 6050 1650 2    50   ~ 0
LED_OUT
Wire Wire Line
	5300 1650 6050 1650
Text Label 6050 3150 2    50   ~ 0
KEYPAD_OUT3
Wire Wire Line
	5300 3150 6050 3150
Text Label 6050 3050 2    50   ~ 0
KEYPAD_OUT2
Wire Wire Line
	5300 3050 6050 3050
Text Label 6050 2950 2    50   ~ 0
KEYPAD_OUT1
Wire Wire Line
	5300 2950 6050 2950
Text Label 6050 2850 2    50   ~ 0
KEYPAD_OUT0
Wire Wire Line
	5300 2850 6050 2850
Text Label 6050 2350 2    50   ~ 0
KEYPAD_IN3
Wire Wire Line
	5300 2350 6050 2350
Text Label 6050 2250 2    50   ~ 0
KEYPAD_IN2
Wire Wire Line
	5300 2250 6050 2250
Text Label 6050 2150 2    50   ~ 0
KEYPAD_IN1
Wire Wire Line
	5300 2150 6050 2150
Text Label 6050 2050 2    50   ~ 0
KEYPAD_IN0
Wire Wire Line
	5300 2050 6050 2050
Text Label 6050 2750 2    50   ~ 0
SPEAKER
Wire Wire Line
	5300 2750 6050 2750
Text Label 6050 1950 2    50   ~ 0
LCD_CS
Wire Wire Line
	5300 1950 6050 1950
Text Label 6050 1850 2    50   ~ 0
LCD_SCLK
Wire Wire Line
	5300 1850 6050 1850
Text Label 6050 1750 2    50   ~ 0
LCD_MOSI
Wire Wire Line
	5300 1750 6050 1750
Text Label 6050 2650 2    50   ~ 0
MUX_ROW_SEL2
Wire Wire Line
	5300 2650 6050 2650
Text Label 6050 2550 2    50   ~ 0
MUX_ROW_SEL1
Wire Wire Line
	5300 2550 6050 2550
Text Label 6050 2450 2    50   ~ 0
MUX_ROW_SEL0
Wire Wire Line
	5300 2450 6050 2450
$Comp
L power:GND #PWR05
U 1 1 61478793
P 4700 3650
F 0 "#PWR05" H 4700 3400 50  0001 C CNN
F 1 "GND" H 4705 3477 50  0000 C CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6147878D
P 4700 2250
AR Path="/613B739E/6147878D" Ref="U?"  Part="1" 
AR Path="/6147878D" Ref="U1"  Part="1" 
F 0 "U1" H 4550 2700 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4600 2600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4700 750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4400 2300 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  2050 550 
Wire Notes Line
	2050 550  2050 1800
Wire Notes Line
	2050 1800 550  1800
Wire Notes Line
	550  1800 550  550 
Wire Notes Line
	6800 3350 11150 3350
Wire Notes Line
	6800 550  11150 550 
Wire Wire Line
	4450 6750 4600 6750
Wire Wire Line
	4550 6950 4550 7450
Wire Wire Line
	4550 7450 5500 7450
Wire Notes Line
	4100 7750 6900 7750
Wire Notes Line
	6900 6150 4100 6150
Wire Wire Line
	7650 4450 7650 4600
Connection ~ 7650 4450
Wire Notes Line
	550  6150 4050 6150
$Comp
L Device:C C1
U 1 1 616B2876
P 2800 1500
F 0 "C1" H 2915 1546 50  0000 L CNN
F 1 "100uF" H 2915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1350 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 616B30A6
P 2550 1050
F 0 "#PWR06" H 2550 900 50  0001 C CNN
F 1 "VDD" H 2567 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 616B39C4
P 2550 1850
F 0 "#PWR07" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Text Notes 2200 700  0    50   ~ 0
Decoupling/Bulk Caps
$Comp
L Device:C C16
U 1 1 616105C1
P 2300 1500
F 0 "C16" H 2415 1546 50  0000 L CNN
F 1 "0.1uF" H 2415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 1350 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1200
Wire Wire Line
	2300 1200 2550 1200
Wire Wire Line
	2800 1200 2800 1350
Wire Wire Line
	2550 1200 2550 1050
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2800 1200
Wire Wire Line
	2300 1650 2300 1850
Wire Wire Line
	2300 1850 2550 1850
Wire Wire Line
	2800 1650 2800 1850
Wire Wire Line
	2800 1850 2550 1850
Connection ~ 2550 1850
Wire Notes Line
	3150 550  2100 550 
Wire Notes Line
	2100 2150 3150 2150
Wire Notes Line
	2250 3400 2250 2600
Wire Notes Line
	500  3400 2250 3400
Wire Notes Line
	500  2600 500  3400
Wire Notes Line
	2250 2600 500  2600
Text Label 650  3350 0    50   ~ 0
SCS_CMD
Wire Wire Line
	650  3350 1250 3350
Wire Wire Line
	650  2850 1250 2850
Wire Wire Line
	650  2950 1250 2950
Wire Wire Line
	650  3050 1250 3050
Wire Wire Line
	650  3150 1250 3150
Wire Wire Line
	650  3250 1250 3250
Text Label 650  2850 0    50   ~ 0
SDO_SD0
Text Label 650  2950 0    50   ~ 0
SDI_SD1
Text Label 650  3050 0    50   ~ 0
SHD_SD2
Text Label 650  3150 0    50   ~ 0
SWP_SD3
Text Label 650  3250 0    50   ~ 0
SCK_CLK
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 615AFA5D
P 1450 3150
F 0 "J10" H 1422 3032 50  0000 R CNN
F 1 "SWD_Conn" H 1422 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	-1   0    0    1   
$EndComp
Text Notes 650  2700 0    50   ~ 0
SWD Programming
Text Label 7050 4800 0    50   ~ 0
MOTOR
Wire Wire Line
	7050 4800 7350 4800
Wire Notes Line
	6800 3400 6800 5550
Wire Notes Line
	6800 5550 8300 5550
Wire Notes Line
	8300 5550 8300 3400
Wire Notes Line
	8300 3400 6800 3400
Wire Notes Line
	6900 6150 6900 7750
Wire Notes Line
	4100 6150 4100 7750
Wire Notes Line
	2100 550  2100 2150
Wire Notes Line
	3150 2150 3150 550 
NoConn ~ 7800 1900
Wire Notes Line
	4050 7750 550  7750
NoConn ~ 9850 800 
NoConn ~ 8950 2100
NoConn ~ 8950 2200
NoConn ~ 8950 2300
NoConn ~ 8950 2400
NoConn ~ 8950 2600
NoConn ~ 10350 2600
NoConn ~ 10350 2500
NoConn ~ 10350 2400
NoConn ~ 10350 2200
NoConn ~ 10350 1600
NoConn ~ 10350 1300
NoConn ~ 10350 1400
$Comp
L Device:C C?
U 1 1 6167094D
P 1300 7000
F 0 "C?" H 1415 7046 50  0000 L CNN
F 1 "1uF" H 1415 6955 50  0000 L CNN
F 2 "" H 1338 6850 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61670E32
P 750 7000
F 0 "C?" H 865 7046 50  0000 L CNN
F 1 "4.7uF" H 865 6955 50  0000 L CNN
F 2 "" H 788 6850 50  0001 C CNN
F 3 "~" H 750 7000 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 616721DB
P 2100 6850
F 0 "#PWR?" H 2100 6700 50  0001 C CNN
F 1 "VBUS" H 2115 7023 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6850
$Comp
L power:+3.3V #PWR?
U 1 1 6167C772
P 1800 6850
F 0 "#PWR?" H 1800 6700 50  0001 C CNN
F 1 "+3.3V" H 1815 7023 50  0000 C CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6850
Wire Wire Line
	3000 7000 3200 7000
Wire Wire Line
	3200 7000 3200 6850
$Comp
L power:+3.3V #PWR?
U 1 1 616A7949
P 1300 6850
F 0 "#PWR?" H 1300 6700 50  0001 C CNN
F 1 "+3.3V" H 1315 7023 50  0000 C CNN
F 2 "" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 616A8066
P 750 6850
F 0 "#PWR?" H 750 6700 50  0001 C CNN
F 1 "VBUS" H 765 7023 50  0000 C CNN
F 2 "" H 750 6850 50  0001 C CNN
F 3 "" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A84D9
P 750 7150
F 0 "#PWR?" H 750 6900 50  0001 C CNN
F 1 "GND" H 755 6977 50  0000 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A88B6
P 1300 7150
F 0 "#PWR?" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1305 6977 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Text Notes 700  6450 0    50   ~ 0
See Datasheet for Recommended Schematic
$EndSCHEMATC
