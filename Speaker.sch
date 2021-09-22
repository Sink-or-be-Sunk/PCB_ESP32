EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 3
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
L Amplifier_Operational:MCP601-xP U4
U 1 1 61467C9C
P 5000 3500
F 0 "U4" H 5344 3546 50  0000 L CNN
F 1 "MCP601-xP" H 5000 3700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 3300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5150 3650 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Text Notes 5200 2900 0    50   ~ 0
NOTE: we have the MCP608 \non the parts list but this looks \nlike the same package
Wire Wire Line
	4700 3600 4500 3600
Wire Wire Line
	5600 3500 5300 3500
Wire Wire Line
	4050 3400 4700 3400
Text HLabel 4050 3400 0    50   Input ~ 0
SpeakerIN
$Comp
L power:VDD #PWR033
U 1 1 6146A2AE
P 4900 3200
F 0 "#PWR033" H 4900 3050 50  0001 C CNN
F 1 "VDD" H 4915 3373 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6146B509
P 4900 3800
F 0 "#PWR034" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4905 3627 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 5600 4150
Wire Wire Line
	4500 3600 4500 4150
Wire Wire Line
	5600 3500 5600 4150
$Comp
L Device:R_POT RV1
U 1 1 6146C3DF
P 6150 3650
F 0 "RV1" H 6081 3696 50  0000 R CNN
F 1 "R_POT" H 6081 3605 50  0000 R CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 6150 3500
Connection ~ 5600 3500
$Comp
L power:GND #PWR035
U 1 1 6146D36D
P 6400 3950
F 0 "#PWR035" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 6146DCCA
P 6800 3650
F 0 "LS1" H 6970 3646 50  0000 L CNN
F 1 "Speaker" H 6970 3555 50  0000 L CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "~" H 6790 3600 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6600 3650
Wire Wire Line
	6150 3800 6150 3950
Wire Wire Line
	6150 3950 6400 3950
Wire Wire Line
	6600 3950 6600 3750
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6600 3950
$EndSCHEMATC
