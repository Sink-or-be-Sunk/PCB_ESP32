EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 2550 0    50   Input ~ 0
KEYPAD_ROW0
Text HLabel 3700 2650 0    50   Input ~ 0
KEYPAD_ROW1
Text HLabel 3700 2750 0    50   Input ~ 0
KEYPAD_ROW2
Text HLabel 3700 2850 0    50   Input ~ 0
KEYPAD_ROW3
Text HLabel 2750 2450 0    50   Input ~ 0
KEYPAD_COL3
Text HLabel 2750 2350 0    50   Input ~ 0
KEYPAD_COL2
Text HLabel 2750 2250 0    50   Input ~ 0
KEYPAD_COL1
Text HLabel 2750 2150 0    50   Input ~ 0
KEYPAD_COL0
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 615963DB
P 4550 2450
F 0 "J8" H 4522 2424 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4522 2333 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4550 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	-1   0    0    -1  
$EndComp
Text Notes 2900 3150 0    50   ~ 0
unsure of what the keypad "in" and "out" are \nin terms of the rows and columns
$Comp
L Device:R R12
U 1 1 6159D8F5
P 3350 2150
F 0 "R12" V 3143 2150 50  0000 C CNN
F 1 "1k" V 3234 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6159E4BE
P 3600 2250
F 0 "R13" V 3393 2250 50  0000 C CNN
F 1 "1k" V 3484 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6159EFC8
P 3850 2350
F 0 "R14" V 3643 2350 50  0000 C CNN
F 1 "1k" V 3734 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 615A0FDE
P 4100 2450
F 0 "R15" V 3893 2450 50  0000 C CNN
F 1 "1k" V 3984 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2150 3200 2150
Wire Wire Line
	2750 2250 3450 2250
Wire Wire Line
	2750 2350 3700 2350
Wire Wire Line
	2750 2450 3950 2450
Wire Wire Line
	3500 2150 4350 2150
Wire Wire Line
	3750 2250 4350 2250
Wire Wire Line
	4000 2350 4350 2350
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	3700 2550 4350 2550
Wire Wire Line
	3700 2650 4350 2650
Wire Wire Line
	3700 2750 4350 2750
Wire Wire Line
	3700 2850 4350 2850
$EndSCHEMATC
