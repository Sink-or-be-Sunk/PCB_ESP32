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
Wire Wire Line
	6300 4000 7050 4000
Text Label 7050 4000 2    50   ~ 0
MUX_ROW_SEL0
Wire Wire Line
	6300 4100 7050 4100
Text Label 7050 4100 2    50   ~ 0
MUX_ROW_SEL1
Wire Wire Line
	6300 4200 7050 4200
Text Label 7050 4200 2    50   ~ 0
MUX_ROW_SEL2
Wire Wire Line
	6300 3300 7050 3300
Text Label 7050 3300 2    50   ~ 0
LCD_MOSI
Wire Wire Line
	6300 3400 7050 3400
Text Label 7050 3400 2    50   ~ 0
LCD_SCLK
Wire Wire Line
	6300 3500 7050 3500
Text Label 7050 3500 2    50   ~ 0
LCD_CS
Wire Wire Line
	6300 4300 7050 4300
Text Label 7050 4300 2    50   ~ 0
SPEAKER
Wire Wire Line
	6300 3600 7050 3600
Text Label 7050 3600 2    50   ~ 0
KEYPAD_IN0
Wire Wire Line
	6300 3700 7050 3700
Text Label 7050 3700 2    50   ~ 0
KEYPAD_IN1
Wire Wire Line
	6300 3800 7050 3800
Text Label 7050 3800 2    50   ~ 0
KEYPAD_IN2
Wire Wire Line
	6300 3900 7050 3900
Text Label 7050 3900 2    50   ~ 0
KEYPAD_IN3
Wire Wire Line
	6300 4400 7050 4400
Text Label 7050 4400 2    50   ~ 0
KEYPAD_OUT0
Wire Wire Line
	6300 4500 7050 4500
Text Label 7050 4500 2    50   ~ 0
KEYPAD_OUT1
Wire Wire Line
	6300 4600 7050 4600
Text Label 7050 4600 2    50   ~ 0
KEYPAD_OUT2
Wire Wire Line
	6300 4700 7050 4700
Text Label 7050 4700 2    50   ~ 0
KEYPAD_OUT3
Wire Wire Line
	6300 3200 7050 3200
Text Label 7050 3200 2    50   ~ 0
LED_OUT
Wire Wire Line
	6300 2800 7050 2800
Text Label 7050 2800 2    50   ~ 0
MUX_COL_SEL0
Wire Wire Line
	6300 3000 7050 3000
Text Label 7050 3000 2    50   ~ 0
MUX_COL_SEL1
Text Label 7050 3100 2    50   ~ 0
MUX_COL_SEL2
Wire Wire Line
	7050 3100 6300 3100
Wire Wire Line
	6300 2900 7050 2900
Text Label 7050 2900 2    50   ~ 0
DEBUG_RX
Wire Wire Line
	6300 2700 7050 2700
Text Label 7050 2700 2    50   ~ 0
DEBUG_TX
Wire Wire Line
	6300 4800 7050 4800
Text Label 7050 4800 2    50   ~ 0
BOAT_INPUT
Text Notes 7650 4300 0    50   ~ 0
DAC1 is io25,\nDAC2 is IO26
Wire Wire Line
	6300 4900 7050 4900
Text Label 7050 4900 2    50   ~ 0
MOTOR
$EndSCHEMATC
