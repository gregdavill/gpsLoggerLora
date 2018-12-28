EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "gpsLoggerLora"
Date "2018-12-27"
Rev "v0.1a"
Comp "Gregory S Davill"
Comment1 ""
Comment2 ""
Comment3 "Featuring a LoRa Tranciever"
Comment4 "Simple GPS logger with low power features"
$EndDescr
$Sheet
S 6600 2400 2650 3400
U 5C2B8DA0
F0 "SAMR34" 60
F1 "SAMR34.sch" 60
F2 "USB_DATA_N" I L 6600 2900 60 
F3 "USB_DATA_P" I L 6600 2800 60 
$EndSheet
$Sheet
S 3750 2400 2150 2150
U 5C25E3B0
F0 "USB" 60
F1 "USB.sch" 60
F2 "USB_DATA_P" I R 5900 2800 60 
F3 "USB_DATA_N" I R 5900 2900 60 
F4 "CHARGE_STAT" I R 5900 3100 60 
$EndSheet
Wire Wire Line
	5900 2800 6600 2800
Wire Wire Line
	6600 2900 5900 2900
$Sheet
S 9500 2400 2850 3400
U 5C4D6439
F0 "memio" 60
F1 "memio.sch" 60
$EndSheet
$EndSCHEMATC
