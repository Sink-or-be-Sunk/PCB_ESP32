EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 1450 0    50   Input ~ 0
ROW0_MUX_OUT
Text HLabel 4200 1550 0    50   Input ~ 0
ROW1_MUX_OUT
Text HLabel 4200 1650 0    50   Input ~ 0
ROW2_MUX_OUT
Text HLabel 4200 1750 0    50   Input ~ 0
ROW3_MUX_OUT
Text HLabel 4200 2150 0    50   Input ~ 0
ROW7_MUX_OUT
Text HLabel 4200 2050 0    50   Input ~ 0
ROW6_MUX_OUT
Text HLabel 4200 1950 0    50   Input ~ 0
ROW5_MUX_OUT
Text HLabel 4200 1850 0    50   Input ~ 0
ROW4_MUX_OUT
Text HLabel 4200 2650 0    50   Input ~ 0
MUX_COL_SEL0
Text HLabel 4200 2550 0    50   Input ~ 0
MUX_COL_SEL1
Text HLabel 4200 2450 0    50   Input ~ 0
MUX_COL_SEL2
Wire Wire Line
	4200 2650 4500 2650
Wire Wire Line
	4500 2550 4200 2550
Wire Wire Line
	4500 2450 4200 2450
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 615BD7A4
P 4800 1750
F 0 "J?" H 4772 1724 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4772 1633 50  0000 R CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4600 1450
Wire Wire Line
	4200 1550 4600 1550
Wire Wire Line
	4200 1650 4600 1650
Wire Wire Line
	4200 1750 4600 1750
Wire Wire Line
	4200 1850 4600 1850
Wire Wire Line
	4200 1950 4600 1950
Wire Wire Line
	4200 2050 4600 2050
Wire Wire Line
	4200 2150 4600 2150
Text Notes 3400 1250 0    50   ~ 0
This is the output of each row mux (0-7)
$EndSCHEMATC
