EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L gkl_mem:MT25QL256ABA8E12 U5
U 1 1 5C4D6457
P 3150 2100
F 0 "U5" H 3150 2618 50  0000 C CNN
F 1 "MT25QL256ABA8E12" H 3150 2527 50  0000 C CNN
F 2 "gkl_housings_bga:T-PBGA-24_6.0x8.0mm_Layout5x5_P1.0mm" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5C4D656A
P 2400 1650
F 0 "#PWR0132" H 2400 1500 50  0001 C CNN
F 1 "+3V3" H 2403 1801 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1650
$Comp
L power:GND #PWR0133
U 1 1 5C4D65AA
P 2400 2550
F 0 "#PWR0133" H 2400 2300 50  0001 C CNN
F 1 "GND" H 2403 2424 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2550
$EndSCHEMATC
