EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
Text Notes 1250 3500 0    50   ~ 0
TODO: Connect up sheets and add additional components (motor drivers, speakers, etc...)
$Sheet
S 9850 1350 650  200 
U 6144DCFC
F0 "Speaker" 50
F1 "Speaker.sch" 50
F2 "SpeakerIN" I L 9850 1450 50 
$EndSheet
Text Notes 800  1300 0    50   ~ 0
Left the STM stuff here for reference.  Delete later
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6147878D
P 5700 3800
AR Path="/613B739E/6147878D" Ref="U?"  Part="1" 
AR Path="/6147878D" Ref="U?"  Part="1" 
F 0 "U?" H 5700 5381 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5700 5290 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5700 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5400 3850 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61478793
P 6050 4900
F 0 "#PWR?" H 6050 4650 50  0001 C CNN
F 1 "GND" H 6055 4727 50  0000 C CNN
F 2 "" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 9350 1450
Text Label 9350 1450 0    50   ~ 0
DAC_OUT
$EndSCHEMATC
