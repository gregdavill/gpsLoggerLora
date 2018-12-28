EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "gpsLoggerLora"
Date "2018-12-27"
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
P 1500 3200
F 0 "U8" H 2150 3200 60  0000 L CNN
F 1 "ATSAMR34J18B" H 2550 1350 60  0000 L CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 1500 3200 60  0001 C CNN
F 3 "" H 1500 3200 60  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 2 1 5C2B8E69
P 1500 5450
F 0 "U8" H 2150 5450 60  0000 L CNN
F 1 "ATSAMR34J18B" H 2431 5247 60  0001 L CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0001 C CNN
	2    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 3 1 5C2B8EB0
P 3650 6200
F 0 "U8" H 4400 5500 60  0000 C CNN
F 1 "ATSAMR34J18B" H 4095 5316 60  0001 C CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 3650 6200 60  0001 C CNN
F 3 "" H 3650 6200 60  0001 C CNN
	3    3650 6200
	-1   0    0    1   
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 4 1 5C2B8EF3
P 3650 4600
F 0 "U8" H 4400 3200 60  0000 C CNN
F 1 "ATSAMR34J18B" H 4095 2116 60  0001 C CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 3650 4600 60  0001 C CNN
F 3 "" H 3650 4600 60  0001 C CNN
	4    3650 4600
	-1   0    0    1   
$EndComp
$Comp
L gkl_microchip:ATSAMR34J18B U8
U 5 1 5C2B8F3E
P 1500 6000
F 0 "U8" H 2200 5800 60  0000 L CNN
F 1 "ATSAMR34J18B" H 2400 5850 60  0001 L CNN
F 2 "gkl_housings_bga:TFBGA-64_6.0x6.0mm_Layout8x8_P0.65mm" H 1500 6000 60  0001 C CNN
F 3 "" H 1500 6000 60  0001 C CNN
	5    1500 6000
	1    0    0    -1  
$EndComp
Wire Notes Line width 13
	1750 3050 1750 2950
Wire Notes Line width 13
	1750 2950 3400 2950
Wire Notes Line width 13
	3400 2950 3400 3050
Wire Notes Line width 13
	1750 6350 1750 6450
Wire Notes Line width 13
	1750 6450 3400 6450
Wire Notes Line width 13
	3400 6450 3400 6350
Wire Notes Line width 13
	3400 5350 3400 4750
$Comp
L device:L_Small L1
U 1 1 5C2BCA1C
P 5550 1800
F 0 "L1" V 5650 1800 50  0000 C CNN
F 1 "2.2nH" V 5500 1800 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C5
U 1 1 5C2BCA90
P 6150 2000
F 0 "C5" H 6050 2000 50  0000 R CNN
F 1 "3.9pF" H 6100 2100 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L5
U 1 1 5C2BCD48
P 5750 2000
F 0 "L5" H 5800 2000 50  0000 L CNN
F 1 "33nH" H 5800 2100 50  0000 L CNN
F 2 "pkl_dipol:L_0402" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L6
U 1 1 5C2BCE98
P 5450 3050
F 0 "L6" H 5600 3000 50  0000 R CNN
F 1 "33nH" H 5700 3100 50  0000 R CNN
F 2 "pkl_dipol:L_0402" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C21
U 1 1 5C2BDBAD
P 6100 3650
F 0 "C21" H 6008 3604 50  0000 R CNN
F 1 "DNP" H 6008 3695 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5C2BDC32
P 6450 3650
F 0 "C23" H 6358 3604 50  0000 R CNN
F 1 "4.7nF" H 6358 3695 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C22
U 1 1 5C2BDD28
P 6700 1800
F 0 "C22" V 6800 1800 50  0000 C CNN
F 1 "18pF" V 6600 1800 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	5750 1800 6150 1800
Connection ~ 5750 1800
Wire Wire Line
	6150 1900 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6600 1800
$Comp
L power:GND #PWR0101
U 1 1 5C2C0100
P 6150 2250
F 0 "#PWR0101" H 6150 2000 50  0001 C CNN
F 1 "GND" H 6150 2150 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6450 3550
Wire Wire Line
	5750 2150 5750 2100
Wire Wire Line
	6100 3550 6100 3400
Wire Wire Line
	6100 3400 6450 3400
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	6100 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3750
Wire Wire Line
	6550 3800 6550 3850
Wire Wire Line
	6550 3800 6450 3800
$Comp
L power:GND #PWR0102
U 1 1 5C2C1BA7
P 6550 3850
F 0 "#PWR0102" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5C2C33B4
P 5800 2950
F 0 "C4" H 5708 2904 50  0000 R CNN
F 1 "3.9pF" H 5708 2995 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C19
U 1 1 5C2C3CFB
P 6100 2750
F 0 "C19" V 6000 2650 50  0000 C CNN
F 1 "22pF" V 6000 2850 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L7
U 1 1 5C2C44EE
P 6500 2750
F 0 "L7" V 6600 2750 50  0000 C CNN
F 1 "11nH" V 6450 2750 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L8
U 1 1 5C2C4554
P 7100 2750
F 0 "L8" V 7200 2750 50  0000 C CNN
F 1 "10nH" V 7050 2750 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L9
U 1 1 5C2C45A8
P 7800 2750
F 0 "L9" V 7900 2750 50  0000 C CNN
F 1 "10nH" V 7750 2750 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    -1   -1   0   
$EndComp
Connection ~ 6450 3800
$Comp
L device:C_Small C24
U 1 1 5C2C55BC
P 6750 2950
F 0 "C24" H 6650 2950 50  0000 R CNN
F 1 "8.2pF" H 6700 3050 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C26
U 1 1 5C2C5620
P 7450 2950
F 0 "C26" H 7350 2950 50  0000 R CNN
F 1 "5.6pF" H 7400 3050 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C29
U 1 1 5C2C5680
P 8150 2950
F 0 "C29" H 8050 2950 50  0000 R CNN
F 1 "3.3pF" H 8100 3050 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C25
U 1 1 5C2C613D
P 7100 2500
F 0 "C25" V 7329 2500 50  0000 C CNN
F 1 "DNP" V 7238 2500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7100 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C28
U 1 1 5C2C61A5
P 7800 2500
F 0 "C28" V 8029 2500 50  0000 C CNN
F 1 "DNP" V 7938 2500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2850 5800 2750
Wire Wire Line
	6000 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	6200 2750 6400 2750
Wire Wire Line
	7200 2750 7350 2750
Wire Wire Line
	7900 2750 8050 2750
Wire Wire Line
	8050 2750 8150 2750
Connection ~ 8050 2750
Wire Wire Line
	7000 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	7200 2500 7350 2500
Wire Wire Line
	7550 2500 7550 2750
Wire Wire Line
	7700 2500 7550 2500
Wire Wire Line
	7550 2750 7700 2750
Wire Wire Line
	7900 2500 8050 2500
Wire Wire Line
	8050 2500 8050 2750
Wire Wire Line
	6750 2850 6750 2750
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5800 3100 6750 3100
Wire Wire Line
	8150 3100 8150 3200
Wire Wire Line
	8150 3050 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	7450 3050 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 8150 3100
Wire Wire Line
	6750 3050 6750 3100
$Comp
L power:GND #PWR0103
U 1 1 5C2E533D
P 8150 3200
F 0 "#PWR0103" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8150 3100 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Text Label 5000 1800 0    60   ~ 0
RFI_LF
Text Label 4950 3400 0    60   ~ 0
VR_PA
Text Label 4950 2750 0    60   ~ 0
RFO_LF
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3750 3300 3750 2400
Wire Wire Line
	3750 2400 3450 2400
Text Label 4450 4000 2    60   ~ 0
RX\TX
Wire Wire Line
	5450 2950 5450 2750
Wire Wire Line
	5450 3150 5450 3400
Wire Wire Line
	6150 2100 6150 2150
$Comp
L device:C_Small C27
U 1 1 5C3523E3
P 7700 1800
F 0 "C27" V 7800 1800 50  0000 C CNN
F 1 "18pF" V 7600 1800 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2150 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6150 2250
Wire Wire Line
	8550 2750 8550 2400
Wire Wire Line
	8550 2400 8800 2400
Wire Wire Line
	8800 2200 8550 2200
Wire Wire Line
	8550 2200 8550 1800
Wire Wire Line
	7800 1800 8550 1800
Wire Wire Line
	8800 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2450
$Comp
L power:GND #PWR0104
U 1 1 5C3721AA
P 8400 2450
F 0 "#PWR0104" H 8400 2200 50  0001 C CNN
F 1 "GND" H 8400 2350 50  0000 C CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C31
U 1 1 5C377F76
P 9400 3050
F 0 "C31" H 9550 3100 50  0000 C CNN
F 1 "1nF" H 9600 3000 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 9400 3050 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 3650 4000
Wire Wire Line
	4800 1800 4800 4300
Wire Wire Line
	4800 4300 3650 4300
Wire Wire Line
	4800 1800 5450 1800
Wire Wire Line
	3650 4600 3750 4600
Wire Wire Line
	3750 4600 3750 4700
$Comp
L power:GND #PWR0107
U 1 1 5C395F3E
P 3750 4700
F 0 "#PWR0107" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C39604E
P 3750 6300
F 0 "#PWR0108" H 3750 6050 50  0001 C CNN
F 1 "GND" H 3755 6127 50  0000 C CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3750 6100
Wire Wire Line
	3750 6100 3750 6200
Wire Wire Line
	3650 6200 3750 6200
Connection ~ 3750 6200
Wire Wire Line
	3750 6200 3750 6300
$Comp
L device:C_Small C33
U 1 1 5C3B76BF
P 10700 1550
F 0 "C33" V 10800 1550 50  0000 C CNN
F 1 "18pF" V 10600 1550 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 10700 1550 50  0001 C CNN
F 3 "~" H 10700 1550 50  0001 C CNN
	1    10700 1550
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L10
U 1 1 5C3B771B
P 10450 1350
F 0 "L10" V 10550 1350 50  0000 C CNN
F 1 "2.2nH" V 10400 1350 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1350 10700 1350
Wire Wire Line
	10850 1000 10850 1350
Wire Wire Line
	10700 1450 10700 1350
Connection ~ 10700 1350
Wire Wire Line
	10700 1350 10550 1350
$Comp
L power:GND #PWR0109
U 1 1 5C3CF27D
P 10700 1800
F 0 "#PWR0109" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10700 1700 50  0000 C CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 7600 1800
Text HLabel 1200 4900 0    60   BiDi ~ 0
USB_DATA_N
Text HLabel 1200 5000 0    60   BiDi ~ 0
USB_DATA_P
Wire Wire Line
	1200 4900 1500 4900
Wire Wire Line
	1500 5000 1200 5000
Wire Wire Line
	3650 3400 5450 3400
Wire Wire Line
	3650 4100 4700 4100
Wire Wire Line
	4700 4100 4700 2750
Wire Wire Line
	4700 2750 5450 2750
$Comp
L device:L_Small L2
U 1 1 5C44A55A
P 5450 4500
F 0 "L2" V 5550 4500 50  0000 C CNN
F 1 "2.2nH" V 5400 4500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C8
U 1 1 5C44A560
P 6450 4700
F 0 "C8" H 6350 4700 50  0000 R CNN
F 1 "3.9pF" H 6400 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L4
U 1 1 5C44A566
P 6000 4300
F 0 "L4" V 6100 4200 50  0000 L CNN
F 1 "33nH" V 5900 4200 50  0000 L CNN
F 2 "pkl_dipol:L_0402" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L3
U 1 1 5C44A56C
P 5750 5250
F 0 "L3" H 5700 5200 50  0000 R CNN
F 1 "33nH" H 5700 5300 50  0000 R CNN
F 2 "pkl_dipol:L_0402" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C12
U 1 1 5C44A57E
P 6750 4500
F 0 "C12" V 6850 4500 50  0000 C CNN
F 1 "18pF" V 6650 4500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C44A58B
P 8600 4950
F 0 "#PWR0110" H 8600 4700 50  0001 C CNN
F 1 "GND" H 8600 4850 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6100 4300
$Comp
L device:C_Small C7
U 1 1 5C44A5A1
P 6000 5650
F 0 "C7" H 5908 5604 50  0000 R CNN
F 1 "3.9pF" H 5908 5695 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C10
U 1 1 5C44A5A7
P 6300 5450
F 0 "C10" V 6200 5350 50  0000 C CNN
F 1 "22pF" V 6200 5550 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L12
U 1 1 5C44A5AD
P 6800 5450
F 0 "L12" V 6900 5450 50  0000 C CNN
F 1 "11nH" V 6750 5450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 6800 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L14
U 1 1 5C44A5B3
P 7400 5450
F 0 "L14" V 7500 5450 50  0000 C CNN
F 1 "10nH" V 7350 5450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7400 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L16
U 1 1 5C44A5B9
P 8100 5450
F 0 "L16" V 8200 5450 50  0000 C CNN
F 1 "10nH" V 8050 5450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C20
U 1 1 5C44A5C0
P 7050 5650
F 0 "C20" H 6950 5650 50  0000 R CNN
F 1 "8.2pF" H 7000 5750 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7050 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C37
U 1 1 5C44A5C6
P 7750 5650
F 0 "C37" H 7650 5650 50  0000 R CNN
F 1 "5.6pF" H 7700 5750 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C41
U 1 1 5C44A5CC
P 8450 5650
F 0 "C41" H 8350 5650 50  0000 R CNN
F 1 "3.3pF" H 8400 5750 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8450 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C35
U 1 1 5C44A5D2
P 7400 5200
F 0 "C35" V 7629 5200 50  0000 C CNN
F 1 "DNP" V 7538 5200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 7400 5200 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C39
U 1 1 5C44A5D8
P 8100 5200
F 0 "C39" V 8329 5200 50  0000 C CNN
F 1 "DNP" V 8238 5200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5550 6000 5450
Wire Wire Line
	6200 5450 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	6400 5450 6700 5450
Wire Wire Line
	6900 5450 7050 5450
Wire Wire Line
	7500 5450 7650 5450
Wire Wire Line
	8200 5450 8350 5450
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8450 5450 8850 5450
Connection ~ 8450 5450
Wire Wire Line
	7300 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 7300 5450
Wire Wire Line
	7500 5200 7650 5200
Wire Wire Line
	7850 5200 7850 5450
Connection ~ 7850 5450
Wire Wire Line
	8000 5200 7850 5200
Wire Wire Line
	7850 5450 8000 5450
Wire Wire Line
	8350 5200 8350 5450
Wire Wire Line
	7750 5550 7750 5450
Wire Wire Line
	7050 5550 7050 5450
Wire Wire Line
	6000 5750 6000 5800
Wire Wire Line
	6000 5800 7050 5800
Wire Wire Line
	8450 5800 8450 5900
Wire Wire Line
	8450 5750 8450 5800
Connection ~ 8450 5800
Wire Wire Line
	7750 5750 7750 5800
Wire Wire Line
	7050 5750 7050 5800
$Comp
L power:GND #PWR0111
U 1 1 5C44A601
P 8450 5900
F 0 "#PWR0111" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8450 5800 50  0000 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Text Label 4450 4500 2    60   ~ 0
PA_BOOST
Text Label 5100 4850 0    60   ~ 0
RFO_HF
Wire Wire Line
	6450 4800 6450 4850
$Comp
L device:C_Small C38
U 1 1 5C44A610
P 8100 4200
F 0 "C38" V 8300 4200 50  0000 C CNN
F 1 "18pF" V 8200 4200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5450 8850 5100
Wire Wire Line
	8850 5100 8950 5100
Wire Wire Line
	8950 4900 8850 4900
Wire Wire Line
	8850 4900 8850 4500
Wire Wire Line
	8200 4500 8350 4500
$Comp
L device:C_Small C18
U 1 1 5C451CFC
P 7050 4700
F 0 "C18" H 6950 4700 50  0000 R CNN
F 1 "3.9pF" H 7000 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C36
U 1 1 5C451D88
P 7750 4700
F 0 "C36" H 7650 4700 50  0000 R CNN
F 1 "3.9pF" H 7700 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C40
U 1 1 5C451E10
P 8450 4700
F 0 "C40" H 8350 4700 50  0000 R CNN
F 1 "3.9pF" H 8400 4800 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L13
U 1 1 5C451E96
P 7400 4500
F 0 "L13" V 7500 4500 50  0000 C CNN
F 1 "10nH" V 7350 4500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L15
U 1 1 5C4520CE
P 8100 4500
F 0 "L15" V 8200 4500 50  0000 C CNN
F 1 "10nH" V 8050 4500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4600 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8850 4500
Wire Wire Line
	8350 4500 8350 4200
Wire Wire Line
	8350 4200 8200 4200
Wire Wire Line
	7750 4600 7750 4500
Wire Wire Line
	7850 4200 8000 4200
Wire Wire Line
	7850 4500 7850 4200
Wire Wire Line
	7300 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4600
Wire Wire Line
	7050 4500 6850 4500
Connection ~ 7050 4500
Wire Wire Line
	8450 4800 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	7750 4800 7750 4850
Wire Wire Line
	7050 4800 7050 4850
Wire Wire Line
	8600 4850 8600 4950
Wire Wire Line
	8950 5000 8750 5000
Wire Wire Line
	8750 5000 8750 5150
$Comp
L power:GND #PWR0112
U 1 1 5C4C7FAC
P 8750 5150
F 0 "#PWR0112" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8750 5050 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 5750 4300
Wire Wire Line
	5750 5450 5750 5350
Wire Wire Line
	9950 4900 10350 4900
Wire Wire Line
	10350 4900 10350 6200
Wire Wire Line
	10350 6200 6900 6200
$Comp
L device:C_Small C34
U 1 1 5C5367A8
P 6800 6200
F 0 "C34" V 6700 6100 50  0000 C CNN
F 1 "22pF" V 6700 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6800 6200 50  0001 C CNN
F 3 "~" H 6800 6200 50  0001 C CNN
	1    6800 6200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C13
U 1 1 5C536838
P 6550 6350
F 0 "C13" H 6400 6400 50  0000 C CNN
F 1 "22pF" H 6400 6500 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6550 6350 50  0001 C CNN
F 3 "~" H 6550 6350 50  0001 C CNN
	1    6550 6350
	-1   0    0    1   
$EndComp
$Comp
L device:L_Small L11
U 1 1 5C5368FA
P 6250 6200
F 0 "L11" V 6350 6200 50  0000 C CNN
F 1 "11nH" V 6200 6200 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C536A04
P 6550 6550
F 0 "#PWR0113" H 6550 6300 50  0001 C CNN
F 1 "GND" H 6550 6450 50  0000 C CNN
F 2 "" H 6550 6550 50  0001 C CNN
F 3 "" H 6550 6550 50  0001 C CNN
	1    6550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6550 6550 6450
Wire Wire Line
	6700 6200 6550 6200
Wire Wire Line
	6550 6250 6550 6200
Connection ~ 6550 6200
Wire Wire Line
	6550 6200 6350 6200
Wire Wire Line
	6150 6200 5750 6200
Wire Wire Line
	5750 6200 5750 5550
Text Label 5000 4950 0    60   ~ 0
RFI_HF
Wire Wire Line
	3650 4500 5350 4500
Wire Wire Line
	5050 4200 3650 4200
Wire Wire Line
	3650 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4950
Wire Wire Line
	10200 4150 10200 4250
Wire Wire Line
	10200 4250 9450 4250
Wire Wire Line
	9450 4250 9450 4500
Wire Wire Line
	9350 4500 9350 4400
Wire Wire Line
	9350 4400 9550 4400
Wire Wire Line
	10050 4400 10050 5000
$Comp
L power:GND #PWR0114
U 1 1 5C5F7263
P 10050 5900
F 0 "#PWR0114" H 10050 5650 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4500 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	9550 4400 10050 4400
Wire Wire Line
	9250 4500 9250 4400
Wire Wire Line
	9250 4400 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9950 5100 10050 5100
Connection ~ 10050 5100
Wire Wire Line
	9950 5000 10050 5000
Connection ~ 10050 5000
Wire Wire Line
	10050 5000 10050 5100
Text Label 950  4000 0    60   ~ 0
BAND_SEL
Wire Wire Line
	950  4000 1500 4000
$Comp
L pkl_misc:pkl_ANTENNA A2
U 1 1 5C28A0B5
P 10850 900
F 0 "A2" H 10930 895 60  0000 L CNN
F 1 "pkl_ANTENNA" V 10750 1100 60  0001 C CNN
F 2 "gkl_antenna:0433AT62A0020 - 433MHz 25x5x1mm chip antenna" H 10850 900 60  0001 C CNN
F 3 "" H 10850 900 60  0000 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_ANTENNA A1
U 1 1 5C28A4B5
P 10200 4050
F 0 "A1" H 10280 4045 60  0000 L CNN
F 1 "pkl_ANTENNA" V 10100 4250 60  0001 C CNN
F 2 "gkl_antenna:0900AT43A0070 - 900MHz Wide band ISM Chip Antenna" H 10200 4050 60  0001 C CNN
F 3 "" H 10200 4050 60  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5450 7650 5200
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 7750 5450
Connection ~ 7750 5450
Connection ~ 7750 5800
Wire Wire Line
	7750 5450 7850 5450
Wire Wire Line
	7750 5800 8450 5800
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 7150 5450
Connection ~ 7050 5800
Wire Wire Line
	7050 5800 7750 5800
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 8450 5450
Wire Wire Line
	8200 5200 8350 5200
Wire Wire Line
	7050 4850 7750 4850
Wire Wire Line
	7050 4850 6450 4850
Connection ~ 7050 4850
Wire Wire Line
	6450 4600 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6650 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7500 4500
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 8450 4850
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7750 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8450 4500
Wire Wire Line
	7850 4500 8000 4500
Wire Wire Line
	10050 5100 10050 5900
Wire Wire Line
	6100 3400 5750 3400
Connection ~ 6100 3400
Connection ~ 5750 3400
Connection ~ 5450 2750
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5750 3400
Wire Wire Line
	5450 2750 5800 2750
Connection ~ 6750 2750
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 7450 3100
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6600 2750 6750 2750
Wire Wire Line
	7350 2500 7350 2750
Wire Wire Line
	8150 2850 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8550 2750
Wire Wire Line
	7550 2750 7450 2750
Connection ~ 7550 2750
Connection ~ 7350 2750
Wire Wire Line
	7450 2850 7450 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 7350 2750
Connection ~ 5750 5450
Wire Wire Line
	5750 5450 6000 5450
Wire Wire Line
	5550 4500 6200 4500
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5750 5150
Wire Wire Line
	6200 4300 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6450 4500
Wire Wire Line
	5750 3400 5750 4300
$Comp
L device:C_Small C1
U 1 1 5C407BF1
P 4150 6200
F 0 "C1" H 4000 6200 50  0000 C CNN
F 1 "100nF" H 4000 6300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4150 6200 50  0001 C CNN
F 3 "~" H 4150 6200 50  0001 C CNN
	1    4150 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C407F7A
P 5100 6400
F 0 "#PWR0118" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5105 6227 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6100
$Comp
L device:C_Small C2
U 1 1 5C41548E
P 4500 6000
F 0 "C2" H 4350 6000 50  0000 C CNN
F 1 "100nF" H 4350 6100 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C3
U 1 1 5C41552A
P 4800 6000
F 0 "C3" H 4650 6000 50  0000 C CNN
F 1 "100nF" H 4650 6100 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C6
U 1 1 5C43D125
P 5100 6000
F 0 "C6" H 4950 6000 50  0000 C CNN
F 1 "100nF" H 4950 6100 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6300 4150 6350
Wire Wire Line
	4150 6350 4500 6350
Wire Wire Line
	5100 6350 5100 6400
Wire Wire Line
	4500 6100 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4800 6350
Wire Wire Line
	4800 6100 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 5100 6350
Wire Wire Line
	5100 6100 5100 6350
Connection ~ 5100 6350
Wire Wire Line
	3650 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5900
Wire Wire Line
	4800 5700 4800 5900
Wire Wire Line
	5100 5600 5100 5900
$Comp
L gkl_rf:SKY13373 U4
U 1 1 5C276118
P 9300 2300
F 0 "U4" H 9500 2800 60  0000 C CNN
F 1 "SKY13373" H 9650 2700 60  0000 C CNN
F 2 "gkl_housings_qfn:QFN-12-1EP_3x3mm_P0.5mm_EP1.65x1.65mm" H 9200 2850 60  0001 C CNN
F 3 "" H 9200 2850 60  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C27D621
P 9550 5900
F 0 "#PWR0116" H 9550 5650 50  0001 C CNN
F 1 "GND" H 9550 5800 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5600 9700 5550
Wire Wire Line
	9550 5650 9550 5600
$Comp
L power:AVDD #PWR0115
U 1 1 5C259EDF
P 9700 5550
F 0 "#PWR0115" H 9700 5400 50  0001 C CNN
F 1 "AVDD" H 9703 5701 50  0000 C CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L gkl_rf:SKY13373 U1
U 1 1 5C4AFFF9
P 9450 5000
F 0 "U1" H 9650 5500 60  0000 C CNN
F 1 "SKY13373" H 9800 5400 60  0000 C CNN
F 2 "gkl_housings_qfn:QFN-12-1EP_3x3mm_P0.5mm_EP1.65x1.65mm" H 9350 5550 60  0001 C CNN
F 3 "" H 9350 5550 60  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 8800 5900
Wire Wire Line
	9450 5500 9450 5900
Wire Wire Line
	9350 5800 8800 5800
Wire Wire Line
	9350 5500 9350 5800
Text Label 8800 5800 0    60   ~ 0
BAND_SEL
Text Label 8800 5900 0    60   ~ 0
RX\TX
Wire Wire Line
	9550 5850 9550 5900
Wire Wire Line
	9550 5600 9700 5600
Connection ~ 9550 5600
Wire Wire Line
	9550 5500 9550 5600
$Comp
L device:C_Small C42
U 1 1 5C5F742E
P 9550 5750
F 0 "C42" H 9700 5750 50  0000 C CNN
F 1 "1nF" H 9650 5650 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 9550 5750 50  0001 C CNN
F 3 "~" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C2A42C8
P 9400 3200
F 0 "#PWR0105" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3100 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2900 9550 2850
Wire Wire Line
	9400 2950 9400 2900
$Comp
L power:AVDD #PWR0106
U 1 1 5C2A42D0
P 9550 2850
F 0 "#PWR0106" H 9550 2700 50  0001 C CNN
F 1 "AVDD" H 9553 3001 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 8650 3200
Wire Wire Line
	9300 2800 9300 3200
Wire Wire Line
	9200 3100 8650 3100
Wire Wire Line
	9200 2800 9200 3100
Text Label 8650 3200 0    60   ~ 0
SHDN
Text Label 8650 3100 0    60   ~ 0
RX\TX
Wire Wire Line
	9400 3150 9400 3200
Wire Wire Line
	9400 2900 9550 2900
Connection ~ 9400 2900
Wire Wire Line
	9400 2800 9400 2900
Wire Wire Line
	10700 1650 10700 1800
Wire Wire Line
	9300 1800 9300 1350
Wire Wire Line
	9100 1800 9100 1700
Wire Wire Line
	9100 1700 9200 1700
Wire Wire Line
	9900 1700 9900 2300
Wire Wire Line
	9800 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	9800 2400 9900 2400
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 9900 2950
Wire Wire Line
	9400 1800 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 9900 1700
Wire Wire Line
	9200 1800 9200 1700
Connection ~ 9200 1700
Wire Wire Line
	9200 1700 9400 1700
$Comp
L power:GND #PWR0117
U 1 1 5C34D2CE
P 9900 2950
F 0 "#PWR0117" H 9900 2700 50  0001 C CNN
F 1 "GND" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Text Notes 8650 3800 0    60   ~ 0
    SHDN (V1=0, V2=0)\nRFC = J1 (V1=0, V2=1)\nRFC = J2 (V1=1, V2=0)\nRFC = J3 (V1=1, V2=1)
Text Label 950  4200 0    60   ~ 0
SHDN
Wire Wire Line
	1500 4200 950  4200
NoConn ~ 3650 3200
NoConn ~ 3650 5500
NoConn ~ 3650 5900
$Comp
L device:Ferrite_Bead_Small L18
U 1 1 5C400786
P 4150 5400
F 0 "L18" H 4050 5354 50  0000 R CNN
F 1 "1k" H 4050 5445 50  0000 R CNN
F 2 "pkl_dipol:L_0402" V 4080 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5C44123E
P 4150 5200
F 0 "#PWR0131" H 4150 5050 50  0001 C CNN
F 1 "+3V3" H 4153 5351 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4150 5500
Connection ~ 4150 6000
Wire Wire Line
	4150 5300 4150 5250
Wire Wire Line
	3650 5600 5100 5600
Wire Wire Line
	3650 5700 4800 5700
Wire Wire Line
	4500 5800 4500 5250
Wire Wire Line
	4500 5250 4150 5250
Connection ~ 4500 5800
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 4150 5200
Wire Wire Line
	4800 5700 4800 5250
Wire Wire Line
	4800 5250 4500 5250
Connection ~ 4800 5700
Connection ~ 4500 5250
Wire Wire Line
	5100 5600 5100 5250
Wire Wire Line
	5100 5250 4800 5250
Connection ~ 5100 5600
Connection ~ 4800 5250
Wire Wire Line
	5050 4850 5400 4850
Wire Wire Line
	5400 4850 5400 5450
Wire Wire Line
	5050 4850 5050 4200
Wire Wire Line
	5400 5450 5750 5450
Wire Wire Line
	4950 4950 5300 4950
Wire Wire Line
	5300 4950 5300 5550
Wire Wire Line
	5300 5550 5750 5550
Wire Wire Line
	9300 1350 10350 1350
$EndSCHEMATC
