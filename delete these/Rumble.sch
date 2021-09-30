EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3800 3450 0    50   Input ~ 0
GPIO_IN
$Comp
L Transistor_FET:IRLML5203 Q1
U 1 1 61572965
P 4600 3450
F 0 "Q1" H 4804 3496 50  0000 L CNN
F 1 "IRLML5203" H 4804 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 4600 3450 50  0001 L CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Text Notes 6550 3900 0    50   ~ 0
need to make a footprint for this 
$Comp
L Motor:Motor_DC M1
U 1 1 615B3CA2
P 4700 2150
F 0 "M1" H 4858 2146 50  0000 L CNN
F 1 "Motor_DC" H 4858 2055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 2060 50  0001 C CNN
F 3 "~" H 4700 2060 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 4400 3450
$Comp
L Device:D_Zener D?
U 1 1 615D00CB
P 4700 2800
F 0 "D?" V 4654 2879 50  0000 L CNN
F 1 "D_Zener" V 4745 2879 50  0000 L CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D1476
P 4700 4000
F 0 "#PWR?" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4700 4000
Wire Wire Line
	4700 2950 4700 3250
Wire Wire Line
	4700 2450 4700 2650
$Comp
L power:VDD #PWR?
U 1 1 615D20FC
P 4700 1750
F 0 "#PWR?" H 4700 1600 50  0001 C CNN
F 1 "VDD" H 4717 1923 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1950
$EndSCHEMATC
