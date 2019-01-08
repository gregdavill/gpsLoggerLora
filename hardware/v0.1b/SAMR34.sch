EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "gpsLoggerLora"
Date "2018-12-29"
Rev "v0.1a"
Comp "Gregory S Davill"
Comment1 ""
Comment2 ""
Comment3 "Featuring a LoRa Tranciever"
Comment4 "Simple GPS logger with low power features"
$EndDescr
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 1 1 5C2B8E22
P 1900 3200
F 0 "U8" H 2550 3200 60  0000 L CNN
F 1 "ATSAMR34J18B" H 2950 1350 60  0000 L CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 1900 3200 60  0001 C CNN
F 3 "" H 1900 3200 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg"
F 5 "ATSAMR34J18B-I/7JX" H 0   0   50  0001 C CNN "PN"
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 2 1 5C2B8E69
P 1900 5450
F 0 "U8" H 2550 5450 60  0000 L CNN
F 1 "ATSAMR34J18B" H 2831 5247 60  0001 L CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 1900 5450 60  0001 C CNN
F 3 "" H 1900 5450 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg"
F 5 "ATSAMR34J18B-I/7JX" H 0   0   50  0001 C CNN "PN"
	2    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 3 1 5C2B8EB0
P 4050 6200
F 0 "U8" H 4800 5500 60  0000 C CNN
F 1 "ATSAMR34J18B" H 4495 5316 60  0001 C CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 4050 6200 60  0001 C CNN
F 3 "" H 4050 6200 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg"
F 5 "ATSAMR34J18B-I/7JX" H 0   0   50  0001 C CNN "PN"
	3    4050 6200
	-1   0    0    1   
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 4 1 5C2B8EF3
P 4050 4600
F 0 "U8" H 4800 3200 60  0000 C CNN
F 1 "ATSAMR34J18B" H 4495 2116 60  0001 C CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 4050 4600 60  0001 C CNN
F 3 "" H 4050 4600 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg"
F 5 "ATSAMR34J18B-I/7JX" H 0   0   50  0001 C CNN "PN"
	4    4050 4600
	-1   0    0    1   
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 5 1 5C2B8F3E
P 1900 6000
F 0 "U8" H 2600 5800 60  0000 L CNN
F 1 "ATSAMR34J18B" H 2800 5850 60  0001 L CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 1900 6000 60  0001 C CNN
F 3 "" H 1900 6000 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg"
F 5 "ATSAMR34J18B-I/7JX" H 0   0   50  0001 C CNN "PN"
	5    1900 6000
	1    0    0    -1  
$EndComp
Wire Notes Line width 13
	2150 3050 2150 2950
Wire Notes Line width 13
	2150 2950 3800 2950
Wire Notes Line width 13
	3800 2950 3800 3050
Wire Notes Line width 13
	2150 6350 2150 6450
Wire Notes Line width 13
	2150 6450 3800 6450
Wire Notes Line width 13
	3800 6450 3800 6350
Wire Notes Line width 13
	3800 5350 3800 4750
$Comp
L device:L_Small L1
U 1 1 5C2BCA1C
P 5900 2000
F 0 "L1" V 6000 2000 50  0000 C CNN
F 1 "18nH" V 5850 2000 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
F 4 "LQG15HS18NJ02D" H 5900 2000 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 5900 2000 50  0001 C CNN "Mfg"
	1    5900 2000
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C5
U 1 1 5C2BCA90
P 6550 2000
F 0 "C5" H 6450 2000 50  0000 R CNN
F 1 "DNP" H 6500 2100 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L6
U 1 1 5C2BCE98
P 5850 3050
F 0 "L6" H 6000 3000 50  0000 R CNN
F 1 "82nH" H 6100 3100 50  0000 R CNN
F 2 "pkl_dipol:L_0402" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
F 4 "LQG15HS82NJ02D" H 5850 3050 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 5850 3050 50  0001 C CNN "Mfg"
	1    5850 3050
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C21
U 1 1 5C2BDBAD
P 6500 3650
F 0 "C21" H 6408 3604 50  0000 R CNN
F 1 "DNP" H 6408 3695 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5C2BDC32
P 6850 3650
F 0 "C23" H 6758 3604 50  0000 R CNN
F 1 "4.7nF" H 6758 3695 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R9BB472" H 0   0   50  0001 C CNN "PN"
	1    6850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	6550 1900 6550 1800
Connection ~ 6550 1800
$Comp
L power:GND #PWR0101
U 1 1 5C2C0100
P 6550 2250
F 0 "#PWR0101" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6550 2150 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	5900 2150 5900 2100
Wire Wire Line
	6500 3550 6500 3400
Wire Wire Line
	6500 3400 6850 3400
Wire Wire Line
	6500 3750 6500 3900
Wire Wire Line
	6500 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3750
Wire Wire Line
	6850 3900 6850 3950
$Comp
L power:GND #PWR0102
U 1 1 5C2C1BA7
P 6850 3950
F 0 "#PWR0102" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6850 3850 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5C2C33B4
P 6200 2950
F 0 "C4" H 6108 2904 50  0000 R CNN
F 1 "4.7pF" H 6108 2995 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
F 4 "GRM1555C1H4R7CA01D" H 6200 2950 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 6200 2950 50  0001 C CNN "Mfg"
	1    6200 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C19
U 1 1 5C2C3CFB
P 6500 2750
F 0 "C19" V 6400 2650 50  0000 C CNN
F 1 "0R" V 6400 2850 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "CRCW04020000Z0ED" H 6500 2750 50  0001 C CNN "PN"
F 5 "Vishay" H 6500 2750 50  0001 C CNN "Mfg"
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L7
U 1 1 5C2C44EE
P 6900 2750
F 0 "L7" V 7000 2750 50  0000 C CNN
F 1 "15nH" V 6850 2750 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
F 4 "LQG15HS15NJ02D" H 6900 2750 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 6900 2750 50  0001 C CNN "Mfg"
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L8
U 1 1 5C2C4554
P 7500 2750
F 0 "L8" V 7600 2750 50  0000 C CNN
F 1 "12nH" V 7450 2750 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
F 4 "LQG15HS12NJ02D" H 7500 2750 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 7500 2750 50  0001 C CNN "Mfg"
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L9
U 1 1 5C2C45A8
P 8200 2750
F 0 "L9" V 8300 2750 50  0000 C CNN
F 1 "0R" V 8150 2750 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
F 4 "CRCW04020000Z0ED" H 8200 2750 50  0001 C CNN "PN"
F 5 "Vishay" H 8200 2750 50  0001 C CNN "Mfg"
	1    8200 2750
	0    -1   -1   0   
$EndComp
Connection ~ 6850 3900
$Comp
L device:C_Small C24
U 1 1 5C2C55BC
P 7150 2950
F 0 "C24" H 7050 2950 50  0000 R CNN
F 1 "6.8pF" H 7100 3050 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
F 4 "GRM1555C1H6R8CA01D" H 7150 2950 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 7150 2950 50  0001 C CNN "Mfg"
	1    7150 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C26
U 1 1 5C2C5620
P 7850 2950
F 0 "C26" H 7750 2950 50  0000 R CNN
F 1 "6.8pF" H 7800 3050 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
F 4 "GRM1555C1H6R8CA01D" H 7850 2950 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 7850 2950 50  0001 C CNN "Mfg"
	1    7850 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C29
U 1 1 5C2C5680
P 8550 2950
F 0 "C29" H 8450 2950 50  0000 R CNN
F 1 "DNP" H 8500 3050 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8550 2950 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C25
U 1 1 5C2C613D
P 7500 2500
F 0 "C25" V 7729 2500 50  0000 C CNN
F 1 "2.7pF" V 7638 2500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
F 4 "GRM1555C1H2R7CZ01D" H 7500 2500 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 7500 2500 50  0001 C CNN "Mfg"
	1    7500 2500
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C28
U 1 1 5C2C61A5
P 8200 2500
F 0 "C28" V 8429 2500 50  0000 C CNN
F 1 "DNP" V 8338 2500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2850 6200 2750
Wire Wire Line
	6400 2750 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	7600 2750 7750 2750
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8450 2750 8550 2750
Connection ~ 8450 2750
Wire Wire Line
	7400 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7400 2750
Wire Wire Line
	7600 2500 7750 2500
Wire Wire Line
	7950 2500 7950 2750
Wire Wire Line
	8100 2500 7950 2500
Wire Wire Line
	7950 2750 8100 2750
Wire Wire Line
	8300 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2750
Wire Wire Line
	7150 2850 7150 2750
Wire Wire Line
	6200 3050 6200 3100
Wire Wire Line
	6200 3100 7150 3100
Wire Wire Line
	8550 3100 8550 3200
Wire Wire Line
	8550 3050 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	7850 3050 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8550 3100
Wire Wire Line
	7150 3050 7150 3100
$Comp
L power:GND #PWR0103
U 1 1 5C2E533D
P 8550 3200
F 0 "#PWR0103" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Text Label 5400 1800 0    60   ~ 0
RFI_LF
Text Label 5350 3400 0    60   ~ 0
VR_PA
Text Label 5350 2750 0    60   ~ 0
RFO_LF
Wire Wire Line
	4050 3300 4150 3300
Wire Wire Line
	4150 3300 4150 2300
Text Label 4850 4000 2    60   ~ 0
RX\TX
Wire Wire Line
	5850 2950 5850 2750
Wire Wire Line
	5850 3150 5850 3400
Wire Wire Line
	5900 2150 6550 2150
Wire Wire Line
	8950 2750 8950 2400
Wire Wire Line
	8950 2400 9200 2400
Wire Wire Line
	9200 2200 8950 2200
Wire Wire Line
	8950 2200 8950 1800
Wire Wire Line
	9200 2300 8800 2300
Wire Wire Line
	8800 2300 8800 2450
$Comp
L power:GND #PWR0104
U 1 1 5C3721AA
P 8800 2450
F 0 "#PWR0104" H 8800 2200 50  0001 C CNN
F 1 "GND" H 8800 2350 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C31
U 1 1 5C377F76
P 9800 3050
F 0 "C31" H 9950 3100 50  0000 C CNN
F 1 "1nF" H 10000 3000 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R8BB102" H 0   0   50  0001 C CNN "PN"
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4050 4000
Wire Wire Line
	5200 1800 5200 4300
Wire Wire Line
	5200 4300 4050 4300
Wire Wire Line
	5200 1800 5900 1800
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4700
$Comp
L power:GND #PWR0107
U 1 1 5C395F3E
P 4150 4700
F 0 "#PWR0107" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4150 4550 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C39604E
P 4150 6400
F 0 "#PWR0108" H 4150 6150 50  0001 C CNN
F 1 "GND" H 4155 6227 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6200
Wire Wire Line
	4050 6200 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	4150 6200 4150 6400
$Comp
L device:C_Small C33
U 1 1 5C3B76BF
P 10700 1350
F 0 "C33" V 10800 1350 50  0000 C CNN
F 1 "56pF" V 10650 1200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 10700 1350 50  0001 C CNN
F 3 "~" H 10700 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 50  -200 50  0001 C CNN "Mfg"
F 5 "GRM1555C1H560JA01D" H 0   0   50  0001 C CNN "PN"
	1    10700 1350
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L10
U 1 1 5C3B771B
P 10500 1550
F 0 "L10" H 10400 1550 50  0000 C CNN
F 1 "18nH" H 10650 1550 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 10500 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
F 4 "Murata Electronics North America" H 100 200 50  0001 C CNN "Mfg"
F 5 "LQG15HS18NJ02D" H 0   0   50  0001 C CNN "PN"
	1    10500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1200 10900 1350
Wire Wire Line
	10500 1450 10500 1350
$Comp
L power:GND #PWR0109
U 1 1 5C3CF27D
P 10500 1800
F 0 "#PWR0109" H 10500 1550 50  0001 C CNN
F 1 "GND" H 10500 1700 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
Text HLabel 1750 4900 0    60   BiDi ~ 0
USB_DATA_N
Text HLabel 1750 5000 0    60   BiDi ~ 0
USB_DATA_P
Wire Wire Line
	1750 4900 1900 4900
Wire Wire Line
	1900 5000 1750 5000
Wire Wire Line
	4050 3400 5850 3400
Wire Wire Line
	4050 4100 5100 4100
Wire Wire Line
	5100 4100 5100 2750
Wire Wire Line
	5100 2750 5850 2750
$Comp
L device:L_Small L2
U 1 1 5C44A55A
P 5850 4500
F 0 "L2" V 5950 4500 50  0000 C CNN
F 1 "2.2nH" V 5800 4500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN2N2C10D" H 0   0   50  0001 C CNN "PN"
	1    5850 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C8
U 1 1 5C44A560
P 6850 4700
F 0 "C8" H 6750 4700 50  0000 R CNN
F 1 "3.9pF" H 6800 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H3R9CB01D" H 0   0   50  0001 C CNN "PN"
	1    6850 4700
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L4
U 1 1 5C44A566
P 6400 4300
F 0 "L4" V 6500 4200 50  0000 L CNN
F 1 "33nH" V 6300 4200 50  0000 L CNN
F 2 "pkl_dipol:L_0402" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN33NJ00D" H 0   0   50  0001 C CNN "PN"
	1    6400 4300
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L3
U 1 1 5C44A56C
P 6150 5250
F 0 "L3" H 6100 5200 50  0000 R CNN
F 1 "33nH" H 6100 5300 50  0000 R CNN
F 2 "pkl_dipol:L_0402" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN33NJ00D" H 0   0   50  0001 C CNN "PN"
	1    6150 5250
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C12
U 1 1 5C44A57E
P 7150 4500
F 0 "C12" V 7250 4500 50  0000 C CNN
F 1 "18pF" V 7050 4500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H180FB01D" H 0   0   50  0001 C CNN "PN"
	1    7150 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C44A58B
P 9000 4950
F 0 "#PWR0110" H 9000 4700 50  0001 C CNN
F 1 "GND" H 9000 4850 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6500 4300
$Comp
L device:C_Small C7
U 1 1 5C44A5A1
P 6400 5650
F 0 "C7" H 6308 5604 50  0000 R CNN
F 1 "3.9pF" H 6308 5695 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6400 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H3R9CB01D" H 0   0   50  0001 C CNN "PN"
	1    6400 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C10
U 1 1 5C44A5A7
P 6700 5450
F 0 "C10" V 6600 5350 50  0000 C CNN
F 1 "22pF" V 6600 5550 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6700 5450 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H220FB01D" H 0   0   50  0001 C CNN "PN"
	1    6700 5450
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L12
U 1 1 5C44A5AD
P 7200 5450
F 0 "L12" V 7300 5450 50  0000 C CNN
F 1 "11nH" V 7150 5450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7200 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN11NJ00D" H 0   0   50  0001 C CNN "PN"
	1    7200 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L14
U 1 1 5C44A5B3
P 7800 5450
F 0 "L14" V 7900 5450 50  0000 C CNN
F 1 "10nH" V 7750 5450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7800 5450 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN10NJ00D" H 0   0   50  0001 C CNN "PN"
	1    7800 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L16
U 1 1 5C44A5B9
P 8500 5450
F 0 "L16" V 8600 5450 50  0000 C CNN
F 1 "10nH" V 8450 5450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8500 5450 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN10NJ00D" H 0   0   50  0001 C CNN "PN"
	1    8500 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C20
U 1 1 5C44A5C0
P 7450 5650
F 0 "C20" H 7350 5650 50  0000 R CNN
F 1 "8.2pF" H 7400 5750 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H8R2CB01D" H 0   0   50  0001 C CNN "PN"
	1    7450 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C37
U 1 1 5C44A5C6
P 8150 5650
F 0 "C37" H 8050 5650 50  0000 R CNN
F 1 "5.6pF" H 8100 5750 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8150 5650 50  0001 C CNN
F 3 "~" H 8150 5650 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H5R6BB01D" H 0   0   50  0001 C CNN "PN"
	1    8150 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C41
U 1 1 5C44A5CC
P 8850 5650
F 0 "C41" H 8750 5650 50  0000 R CNN
F 1 "3.3pF" H 8800 5750 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8850 5650 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H3R3CB01D" H 0   0   50  0001 C CNN "PN"
	1    8850 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C35
U 1 1 5C44A5D2
P 7800 5200
F 0 "C35" V 8029 5200 50  0000 C CNN
F 1 "DNP" V 7938 5200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7800 5200 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5200
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C39
U 1 1 5C44A5D8
P 8500 5200
F 0 "C39" V 8729 5200 50  0000 C CNN
F 1 "DNP" V 8638 5200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5550 6400 5450
Wire Wire Line
	6600 5450 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	6800 5450 7100 5450
Wire Wire Line
	7300 5450 7450 5450
Wire Wire Line
	7900 5450 8050 5450
Wire Wire Line
	8600 5450 8750 5450
Wire Wire Line
	8850 5450 8850 5550
Wire Wire Line
	8850 5450 9250 5450
Connection ~ 8850 5450
Wire Wire Line
	7700 5200 7550 5200
Wire Wire Line
	7550 5200 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7700 5450
Wire Wire Line
	7900 5200 8050 5200
Wire Wire Line
	8250 5200 8250 5450
Connection ~ 8250 5450
Wire Wire Line
	8400 5200 8250 5200
Wire Wire Line
	8250 5450 8400 5450
Wire Wire Line
	8750 5200 8750 5450
Wire Wire Line
	8150 5550 8150 5450
Wire Wire Line
	7450 5550 7450 5450
Wire Wire Line
	6400 5750 6400 5800
Wire Wire Line
	6400 5800 7450 5800
Wire Wire Line
	8850 5800 8850 5900
Wire Wire Line
	8850 5750 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	8150 5750 8150 5800
Wire Wire Line
	7450 5750 7450 5800
$Comp
L power:GND #PWR0111
U 1 1 5C44A601
P 8850 5900
F 0 "#PWR0111" H 8850 5650 50  0001 C CNN
F 1 "GND" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
Text Label 5100 4500 2    60   ~ 0
PA_BOOST
Text Label 5500 5450 0    60   ~ 0
RFO_HF
Wire Wire Line
	6850 4800 6850 4850
$Comp
L device:C_Small C38
U 1 1 5C44A610
P 8500 4200
F 0 "C38" V 8700 4200 50  0000 C CNN
F 1 "18pF" V 8600 4200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H180FB01D" H 0   0   50  0001 C CNN "PN"
	1    8500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5450 9250 5100
Wire Wire Line
	9250 5100 9350 5100
Wire Wire Line
	9350 4900 9250 4900
Wire Wire Line
	9250 4900 9250 4500
Wire Wire Line
	8600 4500 8750 4500
$Comp
L device:C_Small C18
U 1 1 5C451CFC
P 7450 4700
F 0 "C18" H 7350 4700 50  0000 R CNN
F 1 "3.9pF" H 7400 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H3R9CB01D" H 0   0   50  0001 C CNN "PN"
	1    7450 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C36
U 1 1 5C451D88
P 8150 4700
F 0 "C36" H 8050 4700 50  0000 R CNN
F 1 "3.9pF" H 8100 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H3R9CB01D" H 0   0   50  0001 C CNN "PN"
	1    8150 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C40
U 1 1 5C451E10
P 8850 4700
F 0 "C40" H 8750 4700 50  0000 R CNN
F 1 "3.9pF" H 8800 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H3R9CB01D" H 0   0   50  0001 C CNN "PN"
	1    8850 4700
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L13
U 1 1 5C451E96
P 7800 4500
F 0 "L13" V 7900 4500 50  0000 C CNN
F 1 "10nH" V 7750 4500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN10NJ00D" H 0   0   50  0001 C CNN "PN"
	1    7800 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L15
U 1 1 5C4520CE
P 8500 4500
F 0 "L15" V 8600 4500 50  0000 C CNN
F 1 "10nH" V 8450 4500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN10NJ00D" H 0   0   50  0001 C CNN "PN"
	1    8500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4600 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 9250 4500
Wire Wire Line
	8750 4500 8750 4200
Wire Wire Line
	8750 4200 8600 4200
Wire Wire Line
	8150 4600 8150 4500
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	8250 4500 8250 4200
Wire Wire Line
	7700 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4600
Wire Wire Line
	7450 4500 7250 4500
Connection ~ 7450 4500
Wire Wire Line
	8850 4800 8850 4850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 9000 4850
Wire Wire Line
	8150 4800 8150 4850
Wire Wire Line
	7450 4800 7450 4850
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	9350 5000 9150 5000
Wire Wire Line
	9150 5000 9150 5150
$Comp
L power:GND #PWR0112
U 1 1 5C4C7FAC
P 9150 5150
F 0 "#PWR0112" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9150 5050 50  0000 C CNN
F 2 "" H 9150 5150 50  0001 C CNN
F 3 "" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6150 4300
Wire Wire Line
	6150 5450 6150 5350
Wire Wire Line
	10350 4900 10750 4900
Wire Wire Line
	10750 4900 10750 6200
Wire Wire Line
	10750 6200 7000 6200
$Comp
L device:C_Small C34
U 1 1 5C5367A8
P 6900 6200
F 0 "C34" V 6800 6100 50  0000 C CNN
F 1 "22pF" V 6800 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6900 6200 50  0001 C CNN
F 3 "~" H 6900 6200 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H220FB01D" H 0   0   50  0001 C CNN "PN"
	1    6900 6200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C13
U 1 1 5C536838
P 6650 6350
F 0 "C13" H 6500 6400 50  0000 C CNN
F 1 "22pF" H 6500 6500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6650 6350 50  0001 C CNN
F 3 "~" H 6650 6350 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H220FB01D" H 0   0   50  0001 C CNN "PN"
	1    6650 6350
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L11
U 1 1 5C5368FA
P 6350 6200
F 0 "L11" V 6450 6200 50  0000 C CNN
F 1 "11nH" V 6300 6200 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 6350 6200 50  0001 C CNN
F 3 "~" H 6350 6200 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN11NJ00D" H 0   0   50  0001 C CNN "PN"
	1    6350 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C536A04
P 6650 6550
F 0 "#PWR0113" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6650 6450 50  0000 C CNN
F 2 "" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6550 6650 6450
Wire Wire Line
	6800 6200 6650 6200
Wire Wire Line
	6650 6250 6650 6200
Connection ~ 6650 6200
Wire Wire Line
	6650 6200 6450 6200
Wire Wire Line
	6250 6200 6150 6200
Wire Wire Line
	6150 6200 6150 5550
Text Label 5400 5550 0    60   ~ 0
RFI_HF
Wire Wire Line
	4050 4500 5750 4500
Wire Wire Line
	5450 4200 4050 4200
Wire Wire Line
	4050 4400 5350 4400
Wire Wire Line
	5350 4400 5350 5550
Wire Wire Line
	9750 4500 9750 4400
Wire Wire Line
	9750 4400 9950 4400
Wire Wire Line
	10450 4400 10450 5000
$Comp
L power:GND #PWR0114
U 1 1 5C5F7263
P 10450 5900
F 0 "#PWR0114" H 10450 5650 50  0001 C CNN
F 1 "GND" H 10450 5800 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4500 9950 4400
Connection ~ 9950 4400
Wire Wire Line
	9950 4400 10450 4400
Wire Wire Line
	9650 4500 9650 4400
Wire Wire Line
	9650 4400 9750 4400
Connection ~ 9750 4400
Wire Wire Line
	10350 5100 10450 5100
Connection ~ 10450 5100
Wire Wire Line
	10350 5000 10450 5000
Connection ~ 10450 5000
Wire Wire Line
	10450 5000 10450 5100
Text Label 700  2950 0    60   ~ 0
BAND_SEL
$Comp
L pkl_misc:pkl_ANTENNA A2
U 1 1 5C28A0B5
P 10900 1100
F 0 "A2" H 10980 1095 60  0000 L CNN
F 1 "pkl_ANTENNA" V 10800 1300 60  0001 C CNN
F 2 "gkl_antenna:0433AT62A0020 - 433MHz 25x5x1mm chip antenna" H 10900 1100 60  0001 C CNN
F 3 "" H 10900 1100 60  0000 C CNN
F 4 "Johanson Technology Inc." H 0   0   50  0001 C CNN "Mfg"
F 5 "0433AT62A0020E" H 0   0   50  0001 C CNN "PN"
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_ANTENNA A1
U 1 1 5C28A4B5
P 11000 3850
F 0 "A1" H 11080 3845 60  0000 L CNN
F 1 "pkl_ANTENNA" V 10900 4050 60  0001 C CNN
F 2 "gkl_antenna:0900AT43A0070 - 900MHz Wide band ISM Chip Antenna" H 11000 3850 60  0001 C CNN
F 3 "" H 11000 3850 60  0000 C CNN
F 4 "Johanson Technology Inc." H 100 0   50  0001 C CNN "Mfg"
F 5 "0900AT43A0070E" H 100 0   50  0001 C CNN "PN"
	1    11000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5200
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8150 5450
Connection ~ 8150 5450
Connection ~ 8150 5800
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	8150 5800 8850 5800
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7550 5450
Connection ~ 7450 5800
Wire Wire Line
	7450 5800 8150 5800
Connection ~ 8750 5450
Wire Wire Line
	8750 5450 8850 5450
Wire Wire Line
	8600 5200 8750 5200
Wire Wire Line
	7450 4850 8150 4850
Wire Wire Line
	7450 4850 6850 4850
Connection ~ 7450 4850
Wire Wire Line
	6850 4600 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 7050 4500
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 7900 4500
Connection ~ 8150 4850
Wire Wire Line
	8150 4850 8850 4850
Connection ~ 8250 4500
Wire Wire Line
	8250 4500 8150 4500
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 8850 4500
Wire Wire Line
	8250 4500 8400 4500
Wire Wire Line
	10450 5100 10450 5900
Wire Wire Line
	6500 3400 6150 3400
Connection ~ 6500 3400
Connection ~ 6150 3400
Connection ~ 5850 2750
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 6150 3400
Wire Wire Line
	5850 2750 6200 2750
Connection ~ 7150 2750
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7850 3100
Wire Wire Line
	7150 2750 7250 2750
Wire Wire Line
	7000 2750 7150 2750
Wire Wire Line
	7750 2500 7750 2750
Wire Wire Line
	8550 2850 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8950 2750
Wire Wire Line
	7950 2750 7850 2750
Connection ~ 7950 2750
Connection ~ 7750 2750
Wire Wire Line
	7850 2850 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7750 2750
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6400 5450
Wire Wire Line
	5950 4500 6600 4500
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6150 5150
Wire Wire Line
	6600 4300 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6850 4500
Wire Wire Line
	6150 3400 6150 4300
$Comp
L device:C_Small C1
U 1 1 5C407BF1
P 4600 6200
F 0 "C1" H 4450 6200 50  0000 C CNN
F 1 "100nF" H 4450 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    4600 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C407F7A
P 5850 6400
F 0 "#PWR0118" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5855 6227 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5900
$Comp
L device:C_Small C2
U 1 1 5C41548E
P 5250 6200
F 0 "C2" H 5100 6200 50  0000 C CNN
F 1 "100nF" H 5100 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 5250 6200 50  0001 C CNN
F 3 "~" H 5250 6200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    5250 6200
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C3
U 1 1 5C41552A
P 5550 6200
F 0 "C3" H 5400 6200 50  0000 C CNN
F 1 "100nF" H 5400 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 5550 6200 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    5550 6200
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C6
U 1 1 5C43D125
P 5850 6200
F 0 "C6" H 5700 6200 50  0000 C CNN
F 1 "100nF" H 5700 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 5850 6200 50  0001 C CNN
F 3 "~" H 5850 6200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    5850 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6300 4600 6350
Wire Wire Line
	5850 6350 5850 6400
Wire Wire Line
	5250 6300 5250 6350
Wire Wire Line
	5250 6350 5550 6350
Wire Wire Line
	5550 6300 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	5550 6350 5850 6350
Wire Wire Line
	5850 6300 5850 6350
Connection ~ 5850 6350
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	5250 6000 5250 6100
Wire Wire Line
	5550 6000 5550 6100
Wire Wire Line
	5850 6000 5850 6100
$Comp
L gkl_rf:SKY13373 U4
U 1 1 5C276118
P 9700 2300
F 0 "U4" H 9900 2800 60  0000 C CNN
F 1 "SKY13373" H 10050 2700 60  0000 C CNN
F 2 "gkl_housings_qfn:QFN-12-1EP_3x3mm_P0.5mm_EP1.65x1.65mm" H 9600 2850 60  0001 C CNN
F 3 "" H 9600 2850 60  0001 C CNN
F 4 "Skyworks Solutions Inc." H 0   0   50  0001 C CNN "Mfg"
F 5 "SKY13373-460LF" H 0   0   50  0001 C CNN "PN"
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C27D621
P 9950 5900
F 0 "#PWR0116" H 9950 5650 50  0001 C CNN
F 1 "GND" H 9950 5800 50  0000 C CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5600 10100 5550
Wire Wire Line
	9950 5650 9950 5600
$Comp
L power:AVDD #PWR0115
U 1 1 5C259EDF
P 10100 5550
F 0 "#PWR0115" H 10100 5400 50  0001 C CNN
F 1 "AVDD" H 10103 5701 50  0000 C CNN
F 2 "" H 10100 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L gkl_rf:SKY13373 U1
U 1 1 5C4AFFF9
P 9850 5000
F 0 "U1" H 10050 5500 60  0000 C CNN
F 1 "SKY13373" H 10200 5400 60  0000 C CNN
F 2 "gkl_housings_qfn:QFN-12-1EP_3x3mm_P0.5mm_EP1.65x1.65mm" H 9750 5550 60  0001 C CNN
F 3 "" H 9750 5550 60  0001 C CNN
F 4 "Skyworks Solutions Inc." H 0   0   50  0001 C CNN "Mfg"
F 5 "SKY13373-460LF" H 0   0   50  0001 C CNN "PN"
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5900 9200 5900
Wire Wire Line
	9850 5500 9850 5900
Wire Wire Line
	9750 5800 9200 5800
Wire Wire Line
	9750 5500 9750 5800
Text Label 9200 5800 0    60   ~ 0
BAND_SEL
Text Label 9200 5900 0    60   ~ 0
RX\TX
Wire Wire Line
	9950 5850 9950 5900
Wire Wire Line
	9950 5600 10100 5600
Connection ~ 9950 5600
Wire Wire Line
	9950 5500 9950 5600
$Comp
L device:C_Small C42
U 1 1 5C5F742E
P 9950 5750
F 0 "C42" H 10100 5750 50  0000 C CNN
F 1 "1nF" H 10050 5650 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R8BB102" H 0   0   50  0001 C CNN "PN"
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C2A42C8
P 9800 3200
F 0 "#PWR0105" H 9800 2950 50  0001 C CNN
F 1 "GND" H 9800 3100 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 2850
Wire Wire Line
	9800 2950 9800 2900
$Comp
L power:AVDD #PWR0106
U 1 1 5C2A42D0
P 9950 2850
F 0 "#PWR0106" H 9950 2700 50  0001 C CNN
F 1 "AVDD" H 9953 3001 50  0000 C CNN
F 2 "" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3200 9050 3200
Wire Wire Line
	9700 2800 9700 3200
Wire Wire Line
	9600 3100 9050 3100
Wire Wire Line
	9600 2800 9600 3100
Text Label 9050 3200 0    60   ~ 0
SHDN
Text Label 9050 3100 0    60   ~ 0
RX\TX
Wire Wire Line
	9800 3150 9800 3200
Wire Wire Line
	9800 2900 9950 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2800 9800 2900
Wire Wire Line
	10500 1650 10500 1800
Wire Wire Line
	9700 1800 9700 1350
Wire Wire Line
	9500 1800 9500 1700
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	10300 1700 10300 2300
Wire Wire Line
	10200 2300 10300 2300
Connection ~ 10300 2300
Wire Wire Line
	10300 2300 10300 2400
Wire Wire Line
	10200 2400 10300 2400
Connection ~ 10300 2400
Wire Wire Line
	10300 2400 10300 2950
Wire Wire Line
	9800 1800 9800 1700
Connection ~ 9800 1700
Wire Wire Line
	9800 1700 10300 1700
Wire Wire Line
	9600 1800 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9600 1700 9800 1700
$Comp
L power:GND #PWR0117
U 1 1 5C34D2CE
P 10300 2950
F 0 "#PWR0117" H 10300 2700 50  0001 C CNN
F 1 "GND" H 10300 2850 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Text Notes 9050 3800 0    60   ~ 0
    SHDN (V1=0, V2=0)\nRFC = J1 (V1=0, V2=1)\nRFC = J2 (V1=1, V2=0)\nRFC = J3 (V1=1, V2=1)
Text Label 1350 3600 0    60   ~ 0
SHDN
Wire Wire Line
	1900 3600 1350 3600
NoConn ~ 4050 3200
NoConn ~ 4050 5500
NoConn ~ 4050 5900
$Comp
L device:Ferrite_Bead_Small L18
U 1 1 5C400786
P 5100 5400
F 0 "L18" H 5000 5354 50  0000 R CNN
F 1 "1k" H 5000 5445 50  0000 R CNN
F 2 "pkl_dipol:L_0402" V 5030 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "BLM15AX102SN1D" H 0   0   50  0001 C CNN "PN"
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5C44123E
P 4150 5150
F 0 "#PWR0131" H 4150 5000 50  0001 C CNN
F 1 "+3V3" H 4150 5300 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Connection ~ 4600 6000
Wire Wire Line
	4050 5600 4150 5600
Wire Wire Line
	4050 5700 4150 5700
Wire Wire Line
	4150 5800 4150 5700
Wire Wire Line
	4150 5700 4150 5600
Wire Wire Line
	5450 5450 5450 4200
Wire Wire Line
	9700 1350 10500 1350
$Comp
L gkl_time:TYETBCSANF-32.000000 OSC1
U 1 1 5C2C5017
P 2950 2250
F 0 "OSC1" H 2950 2568 50  0000 C CNN
F 1 "TYETBCSANF-32.000000" H 2950 2477 50  0000 C CNN
F 2 "gkl_time:Oscilator_2.5x2.0" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
F 4 "TYETBCSANF-32.000000" H 2950 2250 50  0001 C CNN "PN"
F 5 "Taitien" H 2950 2250 50  0001 C CNN "Mfg"
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 4150 2300
Wire Wire Line
	3350 2200 3600 2200
$Comp
L device:C_Small C48
U 1 1 5C31B20E
P 3600 2500
F 0 "C48" H 3508 2454 50  0000 R CNN
F 1 "100nF" H 3508 2545 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    3600 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C31B2BC
P 3600 2650
F 0 "#PWR0146" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3600 2600
Wire Wire Line
	3600 2400 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	2550 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2650
$Comp
L power:GND #PWR0147
U 1 1 5C350420
P 2400 2650
F 0 "#PWR0147" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2200
Wire Wire Line
	5850 6000 5550 6000
Wire Wire Line
	5250 6000 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5250 6000 5250 5900
Connection ~ 5250 6000
$Comp
L power:+3V3 #PWR0149
U 1 1 5C3F387E
P 5250 5900
F 0 "#PWR0149" H 5250 5750 50  0001 C CNN
F 1 "+3V3" H 5253 6051 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
Connection ~ 4150 5700
Connection ~ 4150 5600
$Comp
L power:GND #PWR0150
U 1 1 5C473A30
P 4900 6400
F 0 "#PWR0150" H 4900 6150 50  0001 C CNN
F 1 "GND" H 4905 6227 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal_Small Y1
U 1 1 5C49876F
P 1650 2900
F 0 "Y1" H 1650 2750 50  0000 C CNN
F 1 "32.768kHz" H 2050 2950 50  0000 C CNN
F 2 "gkl_time:ABS05_32.768KHz Crystal" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
F 4 "ABS05-32.768KHZ-9-T" H 1650 2900 50  0001 C CNN "PN"
F 5 "Abracon LLC" H 1650 2900 50  0001 C CNN "Mfg"
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C49
U 1 1 5C498978
P 1500 2550
F 0 "C49" H 1450 2650 50  0000 R CNN
F 1 "10pF" H 1500 2450 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H100FB01D" H 0   0   50  0001 C CNN "PN"
	1    1500 2550
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C50
U 1 1 5C498AA8
P 1800 2550
F 0 "C50" H 1750 2450 50  0000 R CNN
F 1 "10pF" H 1750 2650 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GJM1555C1H100FB01D" H 0   0   50  0001 C CNN "PN"
	1    1800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2650 1500 2900
Wire Wire Line
	1500 3300 1900 3300
Wire Wire Line
	1900 3200 1800 3200
Wire Wire Line
	1800 3200 1800 2900
Wire Wire Line
	1750 2900 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 2650
Wire Wire Line
	1550 2900 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1500 3300
Wire Wire Line
	1500 2450 1500 2300
Connection ~ 2400 2300
Wire Wire Line
	1800 2450 1800 2300
Wire Wire Line
	1500 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 2400 2300
Text HLabel 1150 3500 0    60   Output ~ 0
AUX_PWR_EN
Text HLabel 1750 4700 0    60   Output ~ 0
GPS_TX
Text HLabel 1750 5650 0    60   Output ~ 0
GPS_RX
Text HLabel 1750 4100 0    60   Output ~ 0
GPS_PPS
Wire Wire Line
	1900 3700 1750 3700
Wire Wire Line
	1750 4800 1900 4800
Wire Wire Line
	1900 4700 1750 4700
Text HLabel 1750 3900 0    60   Output ~ 0
LED_A_RED
Text HLabel 1750 3700 0    60   Output ~ 0
LED_A_GREEN
Text HLabel 1750 4200 0    60   Output ~ 0
LED_A_BLUE
Text HLabel 1750 4800 0    60   Output ~ 0
LED_B_RED
Text HLabel 1750 5750 0    60   Output ~ 0
LED_B_GREEN
Text HLabel 1750 5450 0    60   Output ~ 0
LED_B_BLUE
Wire Wire Line
	1900 4200 1750 4200
Wire Wire Line
	1750 4100 1900 4100
Wire Wire Line
	1900 4000 1750 4000
Wire Wire Line
	1900 5650 1750 5650
Wire Wire Line
	1750 5750 1900 5750
Wire Wire Line
	1900 5450 1750 5450
Text HLabel 1750 4400 0    60   Input ~ 0
FLASH_CS#
Text HLabel 1750 4300 0    60   Input ~ 0
FLASH_DQ0
Text HLabel 1750 4500 0    60   Input ~ 0
FLASH_DQ1
Text HLabel 1750 4600 0    60   Input ~ 0
FLASH_CLK
Text HLabel 1750 4000 0    60   Input ~ 0
USER_BUTTON
Text HLabel 1750 5200 0    60   Input ~ 0
CHARGE_STATUS
Text HLabel 1750 5550 0    60   Input ~ 0
BATTERY_VOLTAGE
Wire Wire Line
	3600 1600 3600 2200
$Comp
L device:Ferrite_Bead_Small L21
U 1 1 5C7FBE16
P 2000 1600
F 0 "L21" V 1850 1650 50  0000 R CNN
F 1 "1k" V 1900 1750 50  0000 R CNN
F 2 "pkl_dipol:L_0402" V 1930 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "BLM15AX102SN1D" H 0   0   50  0001 C CNN "PN"
	1    2000 1600
	0    1    1    0   
$EndComp
Text HLabel 1450 1600 0    60   Input ~ 0
PP3V3_AUX
Wire Wire Line
	1450 1600 1900 1600
Wire Wire Line
	2100 1600 3600 1600
$Comp
L device:C_Small C51
U 1 1 5C89DC1F
P 10550 4250
F 0 "C51" V 10650 4250 50  0000 C CNN
F 1 "2.2pF" V 10450 4250 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 10550 4250 50  0001 C CNN
F 3 "~" H 10550 4250 50  0001 C CNN
F 4 "Murata Electronics North America" H -100 0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H2R2CZ01D" H 0   0   50  0001 C CNN "PN"
	1    10550 4250
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L22
U 1 1 5C89DC25
P 10800 4050
F 0 "L22" V 10900 4050 50  0000 C CNN
F 1 "0R" V 10750 4050 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
F 4 "Vishay" H 400 0   50  0001 C CNN "Mfg"
F 5 "CRCW04020000Z0ED" H 0   0   50  0001 C CNN "PN"
	1    10800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4150 10550 4050
$Comp
L power:GND #PWR0132
U 1 1 5C89DC2F
P 10550 4500
F 0 "#PWR0132" H 10550 4250 50  0001 C CNN
F 1 "GND" H 10550 4400 50  0000 C CNN
F 2 "" H 10550 4500 50  0001 C CNN
F 3 "" H 10550 4500 50  0001 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4350 10550 4500
Wire Wire Line
	11000 3950 11000 4050
Wire Wire Line
	9850 4050 10550 4050
Wire Wire Line
	9850 4050 9850 4500
Wire Wire Line
	5350 5550 6150 5550
Wire Wire Line
	5450 5450 6150 5450
$Comp
L device:C_Small C45
U 1 1 5C9F6851
P 4900 6200
F 0 "C45" H 4750 6200 50  0000 C CNN
F 1 "10uF" H 4750 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0603" H 4900 6200 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL10A106MQ8NNNC" H 0   0   50  0001 C CNN "PN"
	1    4900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6400 4900 6350
Wire Wire Line
	4900 6350 4600 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6350 4900 6300
Wire Wire Line
	4900 6100 4900 5900
Wire Wire Line
	4900 5900 4600 5900
Wire Wire Line
	4600 6000 4600 6100
$Comp
L device:C_Small C30
U 1 1 5CB678FD
P 4450 2300
F 0 "C30" H 4300 2300 50  0000 C CNN
F 1 "33nF" H 4300 2400 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX7R7BB333" H 0   0   50  0001 C CNN "PN"
	1    4450 2300
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C32
U 1 1 5CB679E5
P 4800 2300
F 0 "C32" H 4650 2300 50  0000 C CNN
F 1 "100nF" H 4650 2400 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    4800 2300
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C47
U 1 1 5CB67A8B
P 4800 3100
F 0 "C47" H 4650 3100 50  0000 C CNN
F 1 "100nF" H 4650 3200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB104" H 0   0   50  0001 C CNN "PN"
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4150 5600
$Comp
L power:+3V3 #PWR0134
U 1 1 5CB96892
P 4300 3250
F 0 "#PWR0134" H 4300 3100 50  0001 C CNN
F 1 "+3V3" H 4250 3400 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4050 3800
Wire Wire Line
	4050 3700 4400 3700
Wire Wire Line
	4050 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3700
Wire Wire Line
	4450 3600 4050 3600
Wire Wire Line
	4050 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3200
Wire Wire Line
	4800 2200 4800 2100
$Comp
L power:GND #PWR0137
U 1 1 5CCF2C4C
P 4450 2000
F 0 "#PWR0137" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3900 1750 3900
Wire Wire Line
	1900 4600 1750 4600
Wire Wire Line
	1750 4500 1900 4500
Wire Wire Line
	1900 4400 1750 4400
Wire Wire Line
	1750 4300 1900 4300
Wire Wire Line
	1900 5200 1750 5200
Wire Wire Line
	1750 5550 1850 5550
$Comp
L conn:Conn_02x03_Odd_Even J4
U 1 1 5C2D3FA7
P 2350 7200
F 0 "J4" H 2400 7517 50  0000 C CNN
F 1 "CTX TAG Connect" H 2550 7450 50  0000 C CNN
F 2 "pkl_tag_connect:TC2030-NL_SMALL" H 2350 7200 50  0001 C CNN
F 3 "~" H 2350 7200 50  0001 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
NoConn ~ 2650 7300
$Comp
L power:GND #PWR0153
U 1 1 5C2F1890
P 2100 7300
F 0 "#PWR0153" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2100 7200 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7100 2100 7100
Wire Wire Line
	2100 7100 2100 7000
$Comp
L power:+3V3 #PWR0154
U 1 1 5C32BF6A
P 2100 7000
F 0 "#PWR0154" H 2100 6850 50  0001 C CNN
F 1 "+3V3" H 2103 7151 50  0000 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 1850 6200
Wire Wire Line
	1850 6200 1900 6200
Wire Wire Line
	1850 7200 2150 7200
Wire Wire Line
	2100 7300 2150 7300
Wire Wire Line
	1900 6100 1750 6100
Wire Wire Line
	1750 6100 1750 6750
Wire Wire Line
	3000 7100 2650 7100
Wire Wire Line
	2650 7200 3100 7200
Wire Wire Line
	1650 6000 1900 6000
Text Label 1900 7200 0    60   ~ 0
RESET
Text Label 2700 7100 0    60   ~ 0
DIO
Text Label 2700 7200 0    60   ~ 0
CLK
$Comp
L power:+3V3 #PWR0156
U 1 1 5C5BC1F3
P 5100 5150
F 0 "#PWR0156" H 5100 5000 50  0001 C CNN
F 1 "+3V3" H 5103 5301 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3800
Wire Wire Line
	4450 2400 4450 2500
Wire Wire Line
	4450 2000 4450 2100
$Comp
L power:GND #PWR0157
U 1 1 5C71D5E0
P 4800 2900
F 0 "#PWR0157" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 2500 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4450 3600
Wire Wire Line
	4450 2100 4800 2100
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 4450 2200
Text Notes 850  4050 2    60   ~ 0
EINT13\n
Text Notes 1050 4350 2    60   ~ 0
SERCOM1.0\n
Text Notes 1050 4450 2    60   ~ 0
SERCOM1.1
Text Notes 1050 4550 2    60   ~ 0
SERCOM1.2
Text Notes 1050 4650 2    60   ~ 0
SERCOM1.3
Text Notes 750  4950 2    60   ~ 0
USB\n
Text Notes 750  5050 2    60   ~ 0
USB\n
Text Notes 850  5150 2    60   ~ 0
EINT15
Text Notes 850  3750 2    60   ~ 0
TCC1.1
Text Notes 850  3950 2    60   ~ 0
TCC1.3\n
Text Notes 850  4150 2    60   ~ 0
EINT14
Text Notes 800  4250 2    60   ~ 0
TC4.1\n
Text Notes 800  5600 2    60   ~ 0
AIN11
Text Notes 1050 5700 2    60   ~ 0
SERCOM5.2
Text Notes 800  5800 2    60   ~ 0
TC3.1
Text Notes 800  5250 2    60   ~ 0
EINT8
Text Notes 800  5500 2    60   ~ 0
TC2.0
$Comp
L device:R R?
U 1 1 5CB0A762
P 1500 6950
AR Path="/5C25E3B0/5CB0A762" Ref="R?"  Part="1" 
AR Path="/5C2B8DA0/5CB0A762" Ref="R7"  Part="1" 
F 0 "R7" H 1570 6996 50  0000 L CNN
F 1 "10k" H 1570 6905 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 1430 6950 50  0001 C CNN
F 3 "~" H 1500 6950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "PN"
	1    1500 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 1500 7200
Wire Wire Line
	1500 7200 1500 7100
Connection ~ 1850 7200
Wire Wire Line
	1500 6800 1500 6700
$Comp
L power:+3V3 #PWR0158
U 1 1 5CB8E1B8
P 1500 6700
F 0 "#PWR0158" H 1500 6550 50  0001 C CNN
F 1 "+3V3" H 1503 6851 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Text Notes 850  4850 2    60   ~ 0
TCC0.5
Text Notes 1050 4750 2    60   ~ 0
SERCOM5.0\n
Wire Wire Line
	6550 1800 8950 1800
Wire Wire Line
	5100 5150 5100 5300
Wire Wire Line
	5100 5500 5100 5900
Wire Wire Line
	5100 5900 4900 5900
Connection ~ 4900 5900
$Comp
L device:C_Small C57
U 1 1 5C335A87
P 1500 6050
F 0 "C57" H 1350 6050 50  0000 C CNN
F 1 "4.7pF" H 1350 6150 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 1500 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H4R7CA01D" H 0   0   50  0001 C CNN "PN"
	1    1500 6050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5C335BDA
P 1500 6300
F 0 "#PWR0159" H 1500 6050 50  0001 C CNN
F 1 "GND" H 1500 6200 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1500 6150
Wire Wire Line
	1500 5950 1500 5850
Wire Wire Line
	1500 5850 1850 5850
Wire Wire Line
	1850 5850 1850 5550
Connection ~ 1850 5550
Wire Wire Line
	1850 5550 1900 5550
$Comp
L device:L_Small L23
U 1 1 5C4C6950
P 1700 3400
F 0 "L23" V 1750 3300 50  0000 R CNN
F 1 "10nH" V 1750 3700 50  0000 R CNN
F 2 "pkl_dipol:L_0402" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN10NJ00D" H 0   0   50  0001 C CNN "PN"
	1    1700 3400
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C22
U 1 1 5C4C6D07
P 950 3150
F 0 "C22" V 1000 3300 50  0000 C CNN
F 1 "4.7pF" V 1000 3000 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H4R7CA01D" H 0   0   50  0001 C CNN "PN"
	1    950  3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3400 1800 3400
Wire Wire Line
	1600 3400 1300 3400
$Comp
L power:GND #PWR0160
U 1 1 5C571C94
P 650 3350
F 0 "#PWR0160" H 650 3100 50  0001 C CNN
F 1 "GND" H 650 3250 50  0000 C CNN
F 2 "" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L24
U 1 1 5C594AE1
P 1700 3500
F 0 "L24" V 1750 3400 50  0000 R CNN
F 1 "10nH" V 1750 3800 50  0000 R CNN
F 2 "pkl_dipol:L_0402" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "LQW15AN10NJ00D" H 0   0   50  0001 C CNN "PN"
	1    1700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3500 1800 3500
$Comp
L device:C_Small C27
U 1 1 5C5FE2CE
P 950 3350
F 0 "C27" V 900 3500 50  0000 C CNN
F 1 "4.7pF" V 900 3200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 950 3350 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H4R7CA01D" H 0   0   50  0001 C CNN "PN"
	1    950  3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 2950 700  2950
Wire Wire Line
	1300 2950 1300 3150
Wire Wire Line
	1150 3500 1200 3500
Wire Wire Line
	850  3350 700  3350
Wire Wire Line
	700  3350 700  3150
Wire Wire Line
	700  3150 850  3150
Connection ~ 700  3350
Wire Wire Line
	700  3350 650  3350
Wire Wire Line
	1050 3350 1200 3350
Wire Wire Line
	1200 3350 1200 3500
Connection ~ 1200 3500
Wire Wire Line
	1200 3500 1600 3500
Wire Wire Line
	1050 3150 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	1300 3150 1300 3400
Wire Wire Line
	3000 7100 3000 6750
Wire Wire Line
	3000 6750 1750 6750
Wire Wire Line
	1650 6650 3100 6650
Wire Wire Line
	3100 6650 3100 7200
Wire Wire Line
	1650 6650 1650 6000
Text Notes 3450 7700 0    60   ~ 0
PAD\n\n 0\n\n 1\n\n 2\n\n 3
Text Notes 3850 7700 0    60   ~ 0
USART\n\nRX/TX\n\nRX\n\nRX/TX\n\nRX
Text Notes 4450 7700 0    60   ~ 0
SPI[0]\n\nMOSI\n\n~SS~\n\nMISO\n\nSCK
Text Notes 4950 7700 0    60   ~ 0
SPI[1]\n\nMISO\n\n~SS~\n\nMOSI\n\nSCK
Wire Notes Line
	5300 6800 3350 6800
Wire Notes Line
	3350 7750 5300 7750
Wire Notes Line
	5300 6800 5300 7750
Wire Notes Line
	3350 6800 3350 7750
Text Notes 3800 6750 0    60   ~ 0
SERCOM PAD MAPPING
Wire Wire Line
	4600 5900 4600 5600
Wire Wire Line
	4600 5600 4400 5600
Wire Wire Line
	4400 5600 4400 3900
Connection ~ 4600 5900
Connection ~ 4400 3900
$Comp
L power:AVDD #PWR0155
U 1 1 5C351BF7
P 4600 5500
F 0 "#PWR0155" H 4600 5350 50  0001 C CNN
F 1 "AVDD" H 4603 5651 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4600 5500
Connection ~ 4600 5600
Wire Wire Line
	4050 5900 4300 5900
Wire Wire Line
	4300 5900 4300 6100
$Comp
L device:C_Small C58
U 1 1 5C3C154D
P 4300 6200
F 0 "C58" H 4150 6200 50  0000 C CNN
F 1 "1uF" H 4150 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4300 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Mfg"
F 5 "CC0402KRX5R6BB105" H 0   0   50  0001 C CNN "PN"
	1    4300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6350 4300 6350
Wire Wire Line
	4300 6350 4300 6300
Connection ~ 4600 6350
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6100 1800
Wire Wire Line
	6300 1800 6550 1800
Wire Wire Line
	6550 2100 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6550 2250
$Comp
L device:C_Small C59
U 1 1 5C334E69
P 6200 1800
F 0 "C59" V 6150 1750 50  0000 R CNN
F 1 "4.7pF" V 6300 1900 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
F 4 "GRM1555C1H4R7CA01D" H 6200 1800 50  0001 C CNN "PN"
F 5 "Murata Electronics North America" H 6200 1800 50  0001 C CNN "Mfg"
	1    6200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1350 10900 1350
Connection ~ 10500 1350
Wire Wire Line
	10500 1350 10600 1350
Wire Wire Line
	10900 4050 11000 4050
Connection ~ 10550 4050
Wire Wire Line
	10550 4050 10700 4050
$EndSCHEMATC
