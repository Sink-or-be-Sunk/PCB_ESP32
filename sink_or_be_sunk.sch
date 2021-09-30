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
$Sheet
S 750  750  1600 1050
U 613246BD
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "MUX_SEL0" O L 750 950 50 
$EndSheet
Text Notes 650  2750 0    50   ~ 0
TODO: \n\n- Connect the sheets \n(mitch, you might have to help me with this)\n\n- Double check schematic for audio jack\n\n- footprints for speaker/pot\n
Text Notes 800  1300 0    50   ~ 0
Left the STM stuff here for reference.  Delete later
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6147878D
P 5600 4100
AR Path="/613B739E/6147878D" Ref="U?"  Part="1" 
AR Path="/6147878D" Ref="U1"  Part="1" 
F 0 "U1" H 5450 4550 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5500 4450 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5600 2600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5300 4150 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61478793
P 5600 5500
F 0 "#PWR05" H 5600 5250 50  0001 C CNN
F 1 "GND" H 5605 5327 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6950 4300
Text Label 6950 4300 2    50   ~ 0
MUX_ROW_SEL0
Wire Wire Line
	6200 4400 6950 4400
Text Label 6950 4400 2    50   ~ 0
MUX_ROW_SEL1
Wire Wire Line
	6200 4500 6950 4500
Text Label 6950 4500 2    50   ~ 0
MUX_ROW_SEL2
Wire Wire Line
	6200 3600 6950 3600
Text Label 6950 3600 2    50   ~ 0
LCD_MOSI
Wire Wire Line
	6200 3700 6950 3700
Text Label 6950 3700 2    50   ~ 0
LCD_SCLK
Wire Wire Line
	6200 3800 6950 3800
Text Label 6950 3800 2    50   ~ 0
LCD_CS
Wire Wire Line
	6200 4600 6950 4600
Text Label 6950 4600 2    50   ~ 0
SPEAKER
Wire Wire Line
	6200 3900 6950 3900
Text Label 6950 3900 2    50   ~ 0
KEYPAD_IN0
Wire Wire Line
	6200 4000 6950 4000
Text Label 6950 4000 2    50   ~ 0
KEYPAD_IN1
Wire Wire Line
	6200 4100 6950 4100
Text Label 6950 4100 2    50   ~ 0
KEYPAD_IN2
Wire Wire Line
	6200 4200 6950 4200
Text Label 6950 4200 2    50   ~ 0
KEYPAD_IN3
Wire Wire Line
	6200 4700 6950 4700
Text Label 6950 4700 2    50   ~ 0
KEYPAD_OUT0
Wire Wire Line
	6200 4800 6950 4800
Text Label 6950 4800 2    50   ~ 0
KEYPAD_OUT1
Wire Wire Line
	6200 4900 6950 4900
Text Label 6950 4900 2    50   ~ 0
KEYPAD_OUT2
Wire Wire Line
	6200 5000 6950 5000
Text Label 6950 5000 2    50   ~ 0
KEYPAD_OUT3
Wire Wire Line
	6200 3500 6950 3500
Text Label 6950 3500 2    50   ~ 0
LED_OUT
Wire Wire Line
	6200 3100 6950 3100
Text Label 6950 3100 2    50   ~ 0
MUX_COL_SEL0
Wire Wire Line
	6200 3300 6950 3300
Text Label 6950 3300 2    50   ~ 0
MUX_COL_SEL1
Text Label 6950 3400 2    50   ~ 0
MUX_COL_SEL2
Wire Wire Line
	6950 3400 6200 3400
Wire Wire Line
	6200 3200 6950 3200
Text Label 6950 3200 2    50   ~ 0
DEBUG_RX
Wire Wire Line
	6200 3000 6950 3000
Text Label 6950 3000 2    50   ~ 0
DEBUG_TX
Wire Wire Line
	6200 5100 6950 5100
Text Label 6950 5100 2    50   ~ 0
BOAT_INPUT
Text Notes 7000 4700 0    50   ~ 0
DAC1 is io25,\nDAC2 is IO26
Wire Wire Line
	6200 5200 6950 5200
Text Label 6950 5200 2    50   ~ 0
MOTOR
Text Notes 9700 950  0    50   ~ 0
NOTE: we have the MCP608 \non the parts list but this looks \nlike the same package
Wire Wire Line
	9700 1150 9400 1150
$Comp
L power:GND #PWR?
U 1 1 615C22AF
P 9000 1450
AR Path="/6144DCFC/615C22AF" Ref="#PWR?"  Part="1" 
AR Path="/615C22AF" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9005 1277 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1800 9700 1800
Wire Wire Line
	8600 1250 8600 1800
Wire Wire Line
	9700 1150 9700 1800
$Comp
L Device:R_POT RV?
U 1 1 615C22B8
P 10250 1300
AR Path="/6144DCFC/615C22B8" Ref="RV?"  Part="1" 
AR Path="/615C22B8" Ref="RV1"  Part="1" 
F 0 "RV1" H 10181 1346 50  0000 R CNN
F 1 "R_POT" H 10181 1255 50  0000 R CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 10250 1150
Connection ~ 9700 1150
$Comp
L power:GND #PWR?
U 1 1 615C22C0
P 10500 1600
AR Path="/6144DCFC/615C22C0" Ref="#PWR?"  Part="1" 
AR Path="/615C22C0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 10500 1350 50  0001 C CNN
F 1 "GND" H 10505 1427 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 615C22C6
P 10900 1300
AR Path="/6144DCFC/615C22C6" Ref="LS?"  Part="1" 
AR Path="/615C22C6" Ref="LS1"  Part="1" 
F 0 "LS1" H 10850 1050 50  0000 L CNN
F 1 "Speaker" H 10800 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10900 1100 50  0001 C CNN
F 3 "~" H 10890 1250 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1300 10700 1300
Wire Wire Line
	10250 1450 10250 1600
Wire Wire Line
	10250 1600 10500 1600
Wire Wire Line
	10700 1600 10700 1400
Connection ~ 10500 1600
Wire Wire Line
	10500 1600 10700 1600
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 615DA703
P 7250 1100
AR Path="/6158EAAB/615DA703" Ref="J?"  Part="1" 
AR Path="/615DA703" Ref="J3"  Part="1" 
F 0 "J3" H 7222 1074 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7222 983 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7250 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	-1   0    0    -1  
$EndComp
Text Notes 5500 1800 0    50   ~ 0
In reference to microcontroller:\nrows are "outputs"\ncols are "inputs"
$Comp
L Device:R R?
U 1 1 615DA70A
P 6100 800
AR Path="/6158EAAB/615DA70A" Ref="R?"  Part="1" 
AR Path="/615DA70A" Ref="R1"  Part="1" 
F 0 "R1" V 6100 800 50  0000 C CNN
F 1 "1k" V 6150 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 800 50  0001 C CNN
F 3 "~" H 6100 800 50  0001 C CNN
	1    6100 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DA710
P 6350 900
AR Path="/6158EAAB/615DA710" Ref="R?"  Part="1" 
AR Path="/615DA710" Ref="R2"  Part="1" 
F 0 "R2" V 6350 900 50  0000 C CNN
F 1 "1k" V 6400 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 900 50  0001 C CNN
F 3 "~" H 6350 900 50  0001 C CNN
	1    6350 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DA716
P 6600 1000
AR Path="/6158EAAB/615DA716" Ref="R?"  Part="1" 
AR Path="/615DA716" Ref="R3"  Part="1" 
F 0 "R3" V 6600 1000 50  0000 C CNN
F 1 "1k" V 6650 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DA71C
P 6850 1100
AR Path="/6158EAAB/615DA71C" Ref="R?"  Part="1" 
AR Path="/615DA71C" Ref="R4"  Part="1" 
F 0 "R4" V 6850 1100 50  0000 C CNN
F 1 "1k" V 6900 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1100 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1200 7050 1200
Wire Wire Line
	5450 1300 7050 1300
Wire Wire Line
	5450 1400 7050 1400
Wire Wire Line
	5450 1500 7050 1500
Text Label 8450 1050 2    50   ~ 0
DAC_OUT
Wire Wire Line
	8800 1250 8600 1250
$Comp
L power:VDD #PWR?
U 1 1 615C22A9
P 9000 850
AR Path="/6144DCFC/615C22A9" Ref="#PWR?"  Part="1" 
AR Path="/615C22A9" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9000 700 50  0001 C CNN
F 1 "VDD" H 9015 1023 50  0000 C CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP601-xP U?
U 1 1 615C229E
P 9100 1150
AR Path="/6144DCFC/615C229E" Ref="U?"  Part="1" 
AR Path="/615C229E" Ref="U2"  Part="1" 
F 0 "U2" H 9444 1196 50  0000 L CNN
F 1 "MCP601-xP" H 9100 1350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9000 950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 9250 1300 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3150 10500 3050
Wire Wire Line
	10500 3550 10500 3450
Wire Wire Line
	10500 3950 10500 4150
Wire Wire Line
	10500 2350 10500 2550
$Comp
L power:GND #PWR?
U 1 1 61603AEE
P 10500 4150
AR Path="/6154AAA6/61603AEE" Ref="#PWR?"  Part="1" 
AR Path="/61603AEE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10500 3900 50  0001 C CNN
F 1 "GND" H 10505 3977 50  0000 C CNN
F 2 "" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61603AE8
P 10500 3300
AR Path="/6154AAA6/61603AE8" Ref="D?"  Part="1" 
AR Path="/61603AE8" Ref="D1"  Part="1" 
F 0 "D1" V 10454 3379 50  0000 L CNN
F 1 "D_Zener" V 10545 3379 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 3300 50  0001 C CNN
F 3 "~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 61603AE1
P 10500 2750
AR Path="/6154AAA6/61603AE1" Ref="M?"  Part="1" 
AR Path="/61603AE1" Ref="M1"  Part="1" 
F 0 "M1" H 10658 2746 50  0000 L CNN
F 1 "Motor_DC" H 10658 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 2660 50  0001 C CNN
F 3 "~" H 10500 2660 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML5203 Q?
U 1 1 61603ADB
P 10400 3750
AR Path="/6154AAA6/61603ADB" Ref="Q?"  Part="1" 
AR Path="/61603ADB" Ref="Q1"  Part="1" 
F 0 "Q1" H 10604 3796 50  0000 L CNN
F 1 "IRLML5203" H 10604 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 3675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 10400 3750 50  0001 L CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 10200 3750
Text Label 9800 3750 2    50   ~ 0
MOTOR
$Comp
L grid:SN74HC151N U?
U 1 1 61628C20
P 9450 5400
AR Path="/6154E4DA/61628C20" Ref="U?"  Part="1" 
AR Path="/61628C20" Ref="U3"  Part="1" 
F 0 "U3" H 9450 4835 50  0000 C CNN
F 1 "SN74HC151N" H 9450 4926 50  0000 C CNN
F 2 "PCB_ESP32:SN74HC151N-PDIP" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9450 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 616430A2
P 10850 5750
F 0 "J4" H 10750 5350 50  0000 R CNN
F 1 "Conn_01x08_Male" H 11200 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10850 5750 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 5450 10650 5450
Wire Wire Line
	9750 5550 10650 5550
Wire Wire Line
	9750 5650 10650 5650
Wire Wire Line
	9750 5750 10650 5750
Text GLabel 10350 5350 2    50   Input ~ 0
BOAT_INPUT
Wire Wire Line
	10650 5850 8600 5850
Wire Wire Line
	8600 5850 8600 5650
Wire Wire Line
	8600 5650 9150 5650
Wire Wire Line
	10650 5950 8500 5950
Wire Wire Line
	8500 5950 8500 5550
Wire Wire Line
	8500 5550 9150 5550
Wire Wire Line
	10650 6050 8400 6050
Wire Wire Line
	8400 6050 8400 5450
Wire Wire Line
	8400 5450 9150 5450
Wire Wire Line
	10650 6150 8300 6150
Wire Wire Line
	8300 6150 8300 5350
Wire Wire Line
	8300 5350 9150 5350
$Comp
L power:GND #PWR?
U 1 1 61671AB0
P 10650 5050
AR Path="/6154AAA6/61671AB0" Ref="#PWR?"  Part="1" 
AR Path="/61671AB0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10650 4800 50  0001 C CNN
F 1 "GND" H 10655 4877 50  0000 C CNN
F 2 "" H 10650 5050 50  0001 C CNN
F 3 "" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5050 10350 5050
Wire Wire Line
	9750 5150 10350 5150
Wire Wire Line
	10350 5150 10350 5050
Connection ~ 10350 5050
Wire Wire Line
	10350 5050 10650 5050
Text Label 9750 6150 0    50   ~ 0
MUX_ROW7
Text Label 9750 6050 0    50   ~ 0
MUX_ROW6
Text Label 9750 5950 0    50   ~ 0
MUX_ROW5
Text Label 9750 5850 0    50   ~ 0
MUX_ROW4
Text Label 9750 5450 0    50   ~ 0
MUX_ROW0
Wire Wire Line
	9750 5350 10350 5350
Text Label 9750 5550 0    50   ~ 0
MUX_ROW1
Text Label 9750 5650 0    50   ~ 0
MUX_ROW2
Text Label 9750 5750 0    50   ~ 0
MUX_ROW3
Wire Wire Line
	2300 5800 2950 5800
Wire Wire Line
	2300 5600 2950 5600
Wire Wire Line
	2300 5500 2950 5500
Wire Wire Line
	2300 5400 2950 5400
Text Notes 1250 5900 0    50   ~ 0
LCD:\nPIN   | Signal\n3     |  VSS\n4     | VDD\n5     | SCLK\n6     | SID\n8     | CS
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 616C97AB
P 2100 5600
F 0 "J2" H 2050 5800 50  0000 R CNN
F 1 "Conn_01x05_Male" H 2600 5900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    1   
$EndComp
Text Label 5450 800  0    50   ~ 0
KEYPAD_IN0
Text Label 5450 900  0    50   ~ 0
KEYPAD_IN1
Text Label 5450 1000 0    50   ~ 0
KEYPAD_IN2
Text Label 5450 1100 0    50   ~ 0
KEYPAD_IN3
Text Label 5450 1200 0    50   ~ 0
KEYPAD_OUT0
Text Label 5450 1300 0    50   ~ 0
KEYPAD_OUT1
Text Label 5450 1400 0    50   ~ 0
KEYPAD_OUT2
Text Label 5450 1500 0    50   ~ 0
KEYPAD_OUT3
Wire Wire Line
	5450 1100 6700 1100
Wire Wire Line
	7000 1100 7050 1100
Wire Wire Line
	5450 1000 6450 1000
Wire Wire Line
	6750 1000 7050 1000
Wire Wire Line
	5450 900  6200 900 
Wire Wire Line
	6500 900  7050 900 
Wire Wire Line
	5450 800  5950 800 
Wire Wire Line
	6250 800  7050 800 
Text Label 8300 5050 0    50   ~ 0
MUX_ROW_SEL2
Text Label 8300 5150 0    50   ~ 0
MUX_ROW_SEL1
Text Label 8300 5250 0    50   ~ 0
MUX_ROW_SEL0
Wire Wire Line
	8300 5050 9150 5050
Wire Wire Line
	8300 5150 9150 5150
Wire Wire Line
	8300 5250 9150 5250
$Comp
L power:GND #PWR02
U 1 1 615FC805
P 2950 5800
F 0 "#PWR02" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6450 2900
Text Label 2950 5400 2    50   ~ 0
LCD_CS
Text Label 2950 5500 2    50   ~ 0
LCD_MOSI
Text Label 2950 5600 2    50   ~ 0
LCD_SCLK
Wire Wire Line
	2300 5700 3100 5700
$Comp
L power:+3.3V #PWR04
U 1 1 61631CE3
P 5600 2700
F 0 "#PWR04" H 5600 2550 50  0001 C CNN
F 1 "+3.3V" H 5615 2873 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61633E57
P 3100 5700
F 0 "#PWR03" H 3100 5550 50  0001 C CNN
F 1 "+5V" H 3115 5873 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61679327
P 9150 5750
AR Path="/6154AAA6/61679327" Ref="#PWR?"  Part="1" 
AR Path="/61679327" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9150 5600 50  0001 C CNN
F 1 "VDD" H 9167 5923 50  0000 C CNN
F 2 "" H 9150 5750 50  0001 C CNN
F 3 "" H 9150 5750 50  0001 C CNN
	1    9150 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61634A43
P 10500 2350
F 0 "#PWR012" H 10500 2200 50  0001 C CNN
F 1 "+5V" H 10515 2523 50  0000 C CNN
F 2 "" H 10500 2350 50  0001 C CNN
F 3 "" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	9250 2000 9250 4500
Wire Wire Line
	8450 1050 8800 1050
Wire Notes Line
	8000 4500 11200 4500
Wire Notes Line
	5050 500  5050 2000
Wire Wire Line
	4400 2900 5000 2900
Wire Wire Line
	4400 3100 5000 3100
Wire Wire Line
	4400 3200 5000 3200
Wire Wire Line
	4400 4100 5000 4100
Wire Wire Line
	4400 4200 5000 4200
Wire Wire Line
	4400 4300 5000 4300
Wire Wire Line
	4400 4400 5000 4400
Wire Wire Line
	4400 4500 5000 4500
Wire Wire Line
	4400 4600 5000 4600
Text Label 4400 4100 0    50   ~ 0
SDO_SD0
Text Label 4400 4200 0    50   ~ 0
SDI_SD1
Text Label 4400 4300 0    50   ~ 0
SHD_SD2
Text Label 4400 4400 0    50   ~ 0
SWP_SD3
Text Label 4400 4500 0    50   ~ 0
SCK_CLK
Text Label 4400 4600 0    50   ~ 0
SCS_CMD
Text Label 4400 2900 0    50   ~ 0
EN
Text Label 4400 3100 0    50   ~ 0
SENSOR_VP
Text Label 4400 3200 0    50   ~ 0
SENSOR_VN
Text Notes 4250 3750 0    50   ~ 0
To Do:\nAre the signals \nabove and below \nbeing used anywhere?
Text Label 6450 2900 1    50   ~ 0
X
$Comp
L Device:C C1
U 1 1 616B2876
P 8650 3300
F 0 "C1" H 8765 3346 50  0000 L CNN
F 1 "100uF" H 8765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 3150 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 616B30A6
P 8650 2900
F 0 "#PWR06" H 8650 2750 50  0001 C CNN
F 1 "VDD" H 8667 3073 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 616B39C4
P 8650 3650
F 0 "#PWR07" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8655 3477 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8650 3150
Wire Wire Line
	8650 3450 8650 3650
Text Notes 8300 2400 0    50   ~ 0
Supply Decoupling
Wire Notes Line
	8000 500  8000 6500
Wire Notes Line
	5050 2000 11200 2000
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 616EAF5F
P 1050 7100
F 0 "J1" H 1082 7425 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1082 7334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 616EBF45
P 1050 7450
F 0 "#PWR01" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7300 1050 7450
$Comp
L grid:LDL1117-SMD U6
U 1 1 61709846
P 2250 7050
F 0 "U6" H 2250 6735 50  0000 C CNN
F 1 "LDL1117-SMD" H 2250 6826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 7050 3100 7050
$Comp
L power:+3.3V #PWR0101
U 1 1 61719CD4
P 3100 7050
F 0 "#PWR0101" H 3100 6900 50  0001 C CNN
F 1 "+3.3V" H 3115 7223 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61719FB5
P 1700 7450
F 0 "#PWR0102" H 1700 7200 50  0001 C CNN
F 1 "GND" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 1700 7150
Wire Wire Line
	1700 7150 1700 7450
Wire Wire Line
	1900 7050 1700 7050
Text Label 1700 7050 1    50   ~ 0
X
Wire Wire Line
	1250 7100 1500 7100
Wire Wire Line
	1500 7100 1500 6950
Wire Wire Line
	1500 6950 1900 6950
Text Notes 1950 7300 0    50   ~ 0
This has the same foot print as SOT223
Text Notes 1450 6700 2    50   ~ 0
Re-using footprint\n for CUI_PJ-102
Wire Notes Line
	500  6250 4000 6250
Wire Notes Line
	500  5000 4000 5000
Wire Notes Line
	4000 5000 4000 7750
Wire Wire Line
	1250 7000 1400 7000
Text Label 1400 7000 1    50   ~ 0
X
$EndSCHEMATC
