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
P 4300 3250
F 0 "U5" H 4300 3768 50  0000 C CNN
F 1 "MT25QL256ABA8E12" H 4300 3677 50  0000 C CNN
F 2 "gkl_housings_bga:T-PBGA-24_6.0x8.0mm_Layout5x5_P1.0mm" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3550 3000
$Comp
L power:GND #PWR0133
U 1 1 5C4D65AA
P 3550 3700
F 0 "#PWR0133" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3553 3574 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3700
$Comp
L device:LED_ARGB D1
U 1 1 5C26CFE5
P 4300 5000
F 0 "D1" H 4300 5497 50  0000 C CNN
F 1 "LED_ARGB" H 4300 5406 50  0000 C CNN
F 2 "gkl_led:0404LED_RGB" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L device:LED_ARGB D2
U 1 1 5C26D057
P 4300 5900
F 0 "D2" H 4300 6397 50  0000 C CNN
F 1 "LED_ARGB" H 4300 6306 50  0000 C CNN
F 2 "gkl_led:0404LED_RGB" H 4300 5850 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Text Notes 4500 4800 0    60   ~ 0
Status A\n
Text Notes 4500 5750 0    60   ~ 0
Status B\n
$Comp
L pkl_device:pkl_R4_Small R3
U 1 1 5C26D20B
P 3700 4800
F 0 "R3" V 3600 4650 50  0000 C CNN
F 1 "100R" V 3600 4950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 4800 60  0001 C CNN
F 3 "" H 3700 4800 60  0000 C CNN
	1    3700 4800
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 2 1 5C26D258
P 3700 5000
F 0 "R3" V 3600 4850 50  0000 C CNN
F 1 "100R" V 3600 5150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 5000 60  0001 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	2    3700 5000
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 3 1 5C26D2A0
P 3700 5200
F 0 "R3" V 3600 5050 50  0000 C CNN
F 1 "100R" V 3600 5300 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 5200 60  0001 C CNN
F 3 "" H 3700 5200 60  0000 C CNN
	3    3700 5200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 4 1 5C26D2EF
P 3700 5700
F 0 "R3" V 3600 5550 50  0000 C CNN
F 1 "100R" V 3600 5800 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 5700 60  0001 C CNN
F 3 "" H 3700 5700 60  0000 C CNN
	4    3700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4800 4100 4800
Wire Wire Line
	3800 5000 4100 5000
Wire Wire Line
	4100 5200 3800 5200
Wire Wire Line
	3800 5700 4100 5700
Wire Wire Line
	4100 5900 3800 5900
Wire Wire Line
	3800 6100 4100 6100
Wire Wire Line
	4900 3200 5050 3200
Wire Wire Line
	5050 3200 5050 4000
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	5150 3100 5150 4100
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5C26DE22
P 3700 5900
F 0 "R2" V 3600 5750 50  0000 C CNN
F 1 "100R" V 3600 6050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 5900 60  0001 C CNN
F 3 "" H 3700 5900 60  0000 C CNN
	1    3700 5900
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5C26DE81
P 3700 6100
F 0 "R2" V 3800 5950 50  0000 C CNN
F 1 "100R" V 3750 6250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 6100 60  0001 C CNN
F 3 "" H 3700 6100 60  0000 C CNN
	2    3700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3200 2500 3200
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5C26EB4D
P 3700 7150
F 0 "R2" V 3800 7000 50  0000 C CNN
F 1 "100R" V 3750 7300 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 3700 7150 60  0001 C CNN
F 3 "" H 3700 7150 60  0000 C CNN
	3    3700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	4900 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	4500 5000 5850 5000
Wire Wire Line
	4500 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	3600 4800 2500 4800
Wire Wire Line
	3600 5000 2500 5000
Wire Wire Line
	3600 5200 2500 5200
Wire Wire Line
	3600 5700 2500 5700
Wire Wire Line
	3600 5900 2500 5900
Wire Wire Line
	3600 6100 2500 6100
$Comp
L conn:Conn_02x05_Odd_Even J3
U 1 1 5C273A1A
P 8300 3800
F 0 "J3" H 8350 4217 50  0000 C CNN
F 1 "DF12 - 10P" H 8350 4126 50  0000 C CNN
F 2 "gkl_conn:DF12(3.0)-10DP-0.5V(86)" H 8300 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3600
Wire Wire Line
	8500 3900 8700 3900
Wire Wire Line
	8700 3900 8700 4000
Wire Wire Line
	8500 4000 8700 4000
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 8700 4150
$Comp
L power:GND #PWR0135
U 1 1 5C275FE1
P 8700 4150
F 0 "#PWR0135" H 8700 3900 50  0001 C CNN
F 1 "GND" H 8703 4024 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 2 1 5C276AB1
P 7500 3500
F 0 "R4" V 7400 3350 50  0000 C CNN
F 1 "100R" V 7400 3650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 7500 3500 60  0001 C CNN
F 3 "" H 7500 3500 60  0000 C CNN
	2    7500 3500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 3 1 5C276BF3
P 7500 3700
F 0 "R4" V 7400 3550 50  0000 C CNN
F 1 "100R" V 7400 3850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 7500 3700 60  0001 C CNN
F 3 "" H 7500 3700 60  0000 C CNN
	3    7500 3700
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 4 1 5C276C25
P 7500 3900
F 0 "R4" V 7400 3750 50  0000 C CNN
F 1 "100R" V 7400 4050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 7500 3900 60  0001 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	4    7500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3500 7000 3500
Wire Wire Line
	7400 3700 7000 3700
Wire Wire Line
	7400 3900 7000 3900
Wire Wire Line
	7600 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3800
Wire Wire Line
	7850 3800 8000 3800
Wire Wire Line
	8000 3700 7600 3700
Wire Wire Line
	7600 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3600
Wire Wire Line
	7850 3600 8000 3600
Text HLabel 7000 3500 0    60   Input ~ 0
GPS_TXD
Text HLabel 7000 3700 0    60   Input ~ 0
GPS_RXD
Text HLabel 7000 3900 0    60   Input ~ 0
GPS_PPS
$Comp
L device:Ferrite_Bead_Small L20
U 1 1 5C27EE9A
P 9700 2300
F 0 "L20" V 9463 2300 50  0000 C CNN
F 1 "1k" V 9554 2300 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 9630 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C46
U 1 1 5C27EF87
P 9000 3900
F 0 "C46" H 9092 3946 50  0000 L CNN
F 1 "10uF" H 9092 3855 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C27F051
P 9000 4150
F 0 "#PWR0136" H 9000 3900 50  0001 C CNN
F 1 "GND" H 9003 4024 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4150 9000 4000
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3800
Connection ~ 8700 3600
Connection ~ 9000 3600
Wire Wire Line
	9800 2300 10100 2300
Wire Wire Line
	10100 2300 10100 3600
Wire Wire Line
	9000 3600 9400 3600
Text HLabel 2500 4800 0    60   Input ~ 0
LED_A_RED
Text HLabel 2500 5000 0    60   Input ~ 0
LED_A_GREEN
Text HLabel 2500 5200 0    60   Input ~ 0
LED_A_BLUE
Text HLabel 2500 5700 0    60   Input ~ 0
LED_B_RED
Text HLabel 2500 5900 0    60   Input ~ 0
LED_B_GREEN
Text HLabel 2500 6100 0    60   Input ~ 0
LED_B_BLUE
Text HLabel 2500 4100 0    60   Input ~ 0
DQ0
Text HLabel 2500 4000 0    60   Input ~ 0
DQ1
Text HLabel 2500 3300 0    60   Input ~ 0
FLASH_CLK
Text HLabel 2500 3200 0    60   Input ~ 0
FLASH_CS#
Wire Wire Line
	3700 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3000
Connection ~ 3550 3000
$Comp
L device:Ferrite_Bead_Small L19
U 1 1 5C29C098
P 3850 1600
F 0 "L19" V 3700 1600 50  0000 C CNN
F 1 "1k" V 4000 1600 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2550 5350 2550
Wire Wire Line
	5350 2550 5350 1600
Wire Wire Line
	3550 2550 3550 3000
Connection ~ 5350 2550
$Comp
L device:C_Small C43
U 1 1 5C2A623B
P 4500 1850
F 0 "C43" H 4592 1896 50  0000 L CNN
F 1 "100nF" H 4592 1805 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C44
U 1 1 5C2A629D
P 4900 1850
F 0 "C44" H 4992 1896 50  0000 L CNN
F 1 "100nF" H 4992 1805 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5C2A636F
P 4500 2100
F 0 "#PWR0144" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4503 1974 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C2A63B0
P 4900 2100
F 0 "#PWR0145" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4903 1974 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 1950
Wire Wire Line
	4500 2100 4500 1950
Wire Wire Line
	4500 1750 4500 1600
Wire Wire Line
	4900 1750 4900 1600
Wire Wire Line
	4900 1600 4500 1600
Wire Wire Line
	5350 2550 5350 3300
Wire Wire Line
	3950 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	5350 1600 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	3750 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1200
$Comp
L device:C_Small C54
U 1 1 5C7D1735
P 9400 3900
F 0 "C54" H 9492 3946 50  0000 L CNN
F 1 "100nF" H 9492 3855 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 9400 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C55
U 1 1 5C7D173B
P 9800 3900
F 0 "C55" H 9892 3946 50  0000 L CNN
F 1 "100nF" H 9892 3855 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C7D1741
P 9400 4150
F 0 "#PWR0142" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9403 4024 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C7D1747
P 9800 4150
F 0 "#PWR0143" H 9800 3900 50  0001 C CNN
F 1 "GND" H 9803 4024 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 4150 9800 4000
Wire Wire Line
	9400 4150 9400 4000
Wire Wire Line
	9400 3800 9400 3600
Wire Wire Line
	9800 3800 9800 3600
Connection ~ 9400 3600
Wire Wire Line
	9400 3600 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 10100 3600
Wire Wire Line
	9600 2300 8100 2300
Wire Wire Line
	8100 2300 8100 1200
Wire Wire Line
	8100 1200 5850 1200
Wire Wire Line
	3450 1200 2500 1200
Connection ~ 3450 1200
Text HLabel 2500 1200 0    60   Input ~ 0
PP3V3_AUX
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 3450 1200
Wire Wire Line
	5850 1200 5850 5000
$Comp
L Switch:SW_Push SW1
U 1 1 5CEEE3F1
P 4300 7150
F 0 "SW1" H 4300 7435 50  0000 C CNN
F 1 "SW_Push" H 4300 7344 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 4700 7150
Wire Wire Line
	4700 7150 4700 7550
Wire Wire Line
	4100 7150 3800 7150
$Comp
L device:C_Small C56
U 1 1 5CEF2AA6
P 3350 7400
F 0 "C56" H 3442 7446 50  0000 L CNN
F 1 "100nF" H 3442 7355 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3350 7400 50  0001 C CNN
F 3 "~" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CEF2AAC
P 3350 7550
F 0 "#PWR0151" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3353 7424 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 7550 3350 7500
Wire Wire Line
	3350 7300 3350 7150
Wire Wire Line
	3600 7150 3350 7150
Wire Wire Line
	3350 7150 2500 7150
Connection ~ 3350 7150
$Comp
L power:GND #PWR0152
U 1 1 5CEFB4F0
P 4700 7550
F 0 "#PWR0152" H 4700 7300 50  0001 C CNN
F 1 "GND" H 4703 7424 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	-1   0    0    -1  
$EndComp
Text HLabel 2500 7150 0    60   Input ~ 0
USER_BUTTON
Wire Wire Line
	2500 4000 5050 4000
Wire Wire Line
	2500 4100 5150 4100
Wire Wire Line
	2500 3300 3700 3300
$EndSCHEMATC
