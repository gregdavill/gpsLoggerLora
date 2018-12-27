EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "gpsLoggerLora"
Date "2018-12-27"
Rev "v0.1a"
Comp "Gregory S Davill"
Comment1 ""
Comment2 ""
Comment3 "Featuring a LoRa Tranciever"
Comment4 "Simple GPS logger with low power features"
$EndDescr
Text Label 3050 2900 0    60   ~ 0
USB_DATA_N
Text Label 3050 2800 0    60   ~ 0
USB_DATA_P
$Sheet
S 3900 2400 2650 3400
U 5C2B8DA0
F0 "SAMR34" 60
F1 "SAMR34.sch" 60
F2 "USB_DATA_N" I L 3900 2900 60 
F3 "USB_DATA_P" I L 3900 2800 60 
$EndSheet
Wire Wire Line
	3000 2250 3400 2250
Text Label 3400 2250 2    60   ~ 0
VBUS
$Comp
L device:C C1
U 1 1 5691D5EA
P 2600 3450
F 0 "C1" H 2625 3550 50  0000 L CNN
F 1 "10n" H 2625 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 3300 30  0001 C CNN
F 3 "" H 2600 3450 60  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_OTG J?
U 1 1 5C24E04F
P 2050 2800
F 0 "J?" H 2105 3267 50  0000 C CNN
F 1 "USB_OTG" H 2105 3176 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead_Small L?
U 1 1 5C25683B
P 2900 2250
F 0 "L?" V 2663 2250 50  0000 C CNN
F 1 "1k" V 2754 2250 50  0000 C CNN
F 2 "" V 2830 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2250
Wire Wire Line
	2600 2250 2800 2250
Wire Wire Line
	2350 2800 3900 2800
Wire Wire Line
	2350 2900 3900 2900
Wire Wire Line
	2600 3300 2600 2600
Connection ~ 2600 2600
$Comp
L power:GND #PWR?
U 1 1 5C53E1A5
P 2600 3700
F 0 "#PWR?" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2603 3574 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2600 3600
$Comp
L power:GND #PWR?
U 1 1 5C53E215
P 2050 3700
F 0 "#PWR?" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2053 3574 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 1950 3350
Wire Wire Line
	1950 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3700
Wire Wire Line
	2050 3200 2050 3350
Connection ~ 2050 3350
$EndSCHEMATC
