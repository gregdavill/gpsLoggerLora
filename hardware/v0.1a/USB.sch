EESchema Schematic File Version 4
LIBS:gpsLoggerLoRa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3850 3450 0    60   ~ 0
USB_DATA_N
Text Label 3850 3550 0    60   ~ 0
USB_DATA_P
$Comp
L device:C C?
U 1 1 5C25E452
P 2450 5650
AR Path="/5C25E452" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C25E452" Ref="C9"  Part="1" 
F 0 "C9" H 2475 5750 50  0000 L CNN
F 1 "10n" H 2475 5550 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2488 5500 30  0001 C CNN
F 3 "" H 2450 5650 60  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C25E46E
P 2450 5900
AR Path="/5C25E46E" Ref="#PWR?"  Part="1" 
AR Path="/5C25E3B0/5C25E46E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2453 5774 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2450 5800
$Comp
L power:GND #PWR?
U 1 1 5C25E475
P 1550 5900
AR Path="/5C25E475" Ref="#PWR?"  Part="1" 
AR Path="/5C25E3B0/5C25E475" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1550 5650 50  0001 C CNN
F 1 "GND" H 1553 5774 50  0000 C CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Text HLabel 9100 5650 2    60   BiDi ~ 0
USB_DATA_P
Text HLabel 9100 5550 2    60   BiDi ~ 0
USB_DATA_N
$Comp
L gkl_pmic:NCP167 U3
U 1 1 5C25E8FC
P 6550 3150
F 0 "U3" H 6550 3518 50  0000 C CNN
F 1 "NCP167" H 6550 3427 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 6500 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 6550 3400 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:MCP73832 U2
U 1 1 5C25EB14
P 4700 2150
F 0 "U2" H 4700 2568 50  0000 C CNN
F 1 "MCP73832" H 4700 2477 50  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
F 4 "MCP73812T-420I/OT" H 4900 2650 50  0001 C CNN "PN"
F 5 "Microchip" H 5000 2750 50  0001 C CNN "Mfg"
F 6 "MCP73812T-420I/OTCT-ND" H 5300 3050 50  0001 C CNN "SN-DK"
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C25EE8F
P 5500 2450
AR Path="/5C25EE8F" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C25EE8F" Ref="C16"  Part="1" 
F 0 "C16" H 5525 2550 50  0000 L CNN
F 1 "1uF" H 5525 2350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5538 2300 30  0001 C CNN
F 3 "" H 5500 2450 60  0000 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3050
Wire Wire Line
	6000 3050 5800 3050
Wire Wire Line
	5500 2000 5500 2300
Wire Wire Line
	6100 3050 6000 3050
Connection ~ 6000 3050
$Comp
L conn:Conn_01x02_Male J2
U 1 1 5C25FD14
P 9600 2000
F 0 "J2" H 9650 1800 50  0000 R CNN
F 1 "JST GH" H 9650 2100 50  0000 R CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9300 2100 9300 2200
$Comp
L power:GND #PWR0121
U 1 1 5C2601F6
P 9300 2200
F 0 "#PWR0121" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9303 2074 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C260218
P 7050 3700
F 0 "#PWR0122" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7053 3574 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C26024E
P 5250 2850
F 0 "#PWR0123" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5253 2724 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2850
$Comp
L device:R R1
U 1 1 5C260570
P 4100 2600
F 0 "R1" H 4170 2646 50  0000 L CNN
F 1 "1k" H 4170 2555 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 4030 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2450
Wire Wire Line
	4100 2750 4100 2850
$Comp
L power:GND #PWR0124
U 1 1 5C260BD3
P 4100 2850
F 0 "#PWR0124" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4103 2724 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C260233
P 6000 3700
F 0 "#PWR0125" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6003 3574 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C25F2F7
P 6000 3550
AR Path="/5C25F2F7" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C25F2F7" Ref="C15"  Part="1" 
F 0 "C15" H 6025 3650 50  0000 L CNN
F 1 "100nF" H 6025 3450 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6038 3400 30  0001 C CNN
F 3 "" H 6000 3550 60  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C260F34
P 3750 2650
F 0 "#PWR0126" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3753 2524 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 2200
$Comp
L device:C C?
U 1 1 5C260F3B
P 3750 2350
AR Path="/5C260F3B" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C260F3B" Ref="C14"  Part="1" 
F 0 "C14" H 3775 2450 50  0000 L CNN
F 1 "1uF" H 3775 2250 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3788 2200 30  0001 C CNN
F 3 "" H 3750 2350 60  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C2612C0
P 3400 2650
F 0 "#PWR0127" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3403 2524 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2200
$Comp
L device:C C?
U 1 1 5C2612C7
P 3400 2350
AR Path="/5C2612C7" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C2612C7" Ref="C11"  Part="1" 
F 0 "C11" H 3425 2450 50  0000 L CNN
F 1 "100nF" H 3425 2250 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3438 2200 30  0001 C CNN
F 3 "" H 3400 2350 60  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 4200 2000
Connection ~ 3750 2000
$Comp
L device:Ferrite_Bead_Small L?
U 1 1 5C25E460
P 3000 2000
AR Path="/5C25E460" Ref="L?"  Part="1" 
AR Path="/5C25E3B0/5C25E460" Ref="L17"  Part="1" 
F 0 "L17" V 2763 2000 50  0000 C CNN
F 1 "1k" V 2854 2000 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 2930 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2550
Wire Wire Line
	4200 2200 4050 2200
Wire Wire Line
	4050 2200 4050 1600
Wire Wire Line
	4050 1600 9050 1600
Text HLabel 9050 1600 2    60   Output ~ 0
CHARGE_STAT
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3700
Wire Wire Line
	7000 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3000
$Comp
L device:C C?
U 1 1 5C264DEE
P 7350 3300
AR Path="/5C264DEE" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C264DEE" Ref="C17"  Part="1" 
F 0 "C17" H 7375 3400 50  0000 L CNN
F 1 "1uF" H 7375 3200 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7388 3150 30  0001 C CNN
F 3 "" H 7350 3300 60  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C264E30
P 7350 3700
F 0 "#PWR0128" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7353 3574 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C264E53
P 5500 2850
F 0 "#PWR0129" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5503 2724 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2600
Wire Wire Line
	7350 3700 7350 3450
Wire Wire Line
	7350 3150 7350 3050
Connection ~ 7350 3050
$Comp
L power:+3V3 #PWR0130
U 1 1 5C2663B5
P 7350 3000
F 0 "#PWR0130" H 7350 2850 50  0001 C CNN
F 1 "+3V3" H 7353 3151 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 3400 2950 3600
Wire Notes Line
	2950 3600 3050 3600
Wire Notes Line
	3050 3400 2950 3400
Wire Notes Line
	3050 3750 3200 3750
Wire Notes Line
	3050 3400 3050 3750
Text Notes 3200 3750 0    60   ~ 0
Route as 90-Ohm diff pair
Wire Notes Line
	9700 1950 9550 1950
Wire Notes Line
	9550 1950 9550 2150
Wire Notes Line
	9550 2150 9700 2150
Text Notes 9800 2150 0    60   ~ 0
LiPo Battery\n3V to 4.2V
$Comp
L conn:USB_C_Receptacle J1
U 1 1 5C4D6A74
P 1450 3850
F 0 "J1" H 1555 5417 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1555 5326 50  0000 C CNN
F 2 "gkl_conn:usbc_vert_10132328" H 1600 3850 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1600 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2150 3450
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2150 3350 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2050 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3550
Wire Wire Line
	2150 3550 2050 3550
Connection ~ 2150 3550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 2450 2650
Wire Wire Line
	2050 2550 2450 2550
Wire Wire Line
	2050 2650 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	2050 2750 2450 2750
Wire Wire Line
	2050 2850 2450 2850
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2450 5500
Wire Wire Line
	1550 5450 1550 5550
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	1450 5550 1550 5550
Connection ~ 1550 5550
Wire Wire Line
	1550 5550 1550 5900
Wire Wire Line
	1350 5450 1350 5550
Wire Wire Line
	1350 5550 1450 5550
Connection ~ 1450 5550
Wire Wire Line
	1250 5450 1250 5550
Wire Wire Line
	1250 5550 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	1150 5450 1150 5550
Wire Wire Line
	1150 5550 1250 5550
Connection ~ 1250 5550
$Comp
L gkl_pmic:NCP167 U?
U 1 1 5C754FCD
P 6550 4250
AR Path="/5C4D6439/5C754FCD" Ref="U?"  Part="1" 
AR Path="/5C25E3B0/5C754FCD" Ref="U6"  Part="1" 
F 0 "U6" H 6550 4618 50  0000 C CNN
F 1 "NCP167" H 6550 4527 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 6500 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 6550 4500 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6000 4150
Text HLabel 8550 5250 2    60   Input ~ 0
PP3V3_AUX_EN
Wire Wire Line
	7000 4350 7050 4350
Wire Wire Line
	7050 4350 7050 4950
$Comp
L power:GND #PWR?
U 1 1 5C754FE2
P 7050 4950
AR Path="/5C4D6439/5C754FE2" Ref="#PWR?"  Part="1" 
AR Path="/5C25E3B0/5C754FE2" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7053 4824 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 4950
$Comp
L power:GND #PWR?
U 1 1 5C754FF9
P 6000 4950
AR Path="/5C4D6439/5C754FF9" Ref="#PWR?"  Part="1" 
AR Path="/5C25E3B0/5C754FF9" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6003 4824 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6000 4600
Wire Wire Line
	6000 3250 6000 3400
Wire Wire Line
	5800 2000 5800 3050
Connection ~ 6000 3250
Wire Wire Line
	5800 3050 5800 4150
Connection ~ 5800 3050
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 5800 4150
$Comp
L device:C C?
U 1 1 5C77695B
P 6000 4750
AR Path="/5C77695B" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C77695B" Ref="C52"  Part="1" 
F 0 "C52" H 6025 4850 50  0000 L CNN
F 1 "100nF" H 6025 4650 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6038 4600 30  0001 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C77B172
P 7350 4450
AR Path="/5C77B172" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C77B172" Ref="C53"  Part="1" 
F 0 "C53" H 7375 4550 50  0000 L CNN
F 1 "1uF" H 7375 4350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7388 4300 30  0001 C CNN
F 3 "" H 7350 4450 60  0000 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C77B178
P 7350 4950
F 0 "#PWR0140" H 7350 4700 50  0001 C CNN
F 1 "GND" H 7353 4824 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 7350 4600
Text HLabel 8550 4150 2    60   Output ~ 0
PP3V3_AUX
Wire Wire Line
	9100 5550 4900 5550
Wire Wire Line
	4900 5550 4900 3450
Wire Wire Line
	2150 3450 4900 3450
Wire Wire Line
	4800 3550 4800 5650
Wire Wire Line
	4800 5650 9100 5650
Wire Wire Line
	2150 3550 4800 3550
Wire Wire Line
	8550 5250 7950 5250
Wire Wire Line
	5300 5250 5300 4350
$Comp
L device:R R5
U 1 1 5C791373
P 5550 4700
F 0 "R5" H 5620 4746 50  0000 L CNN
F 1 "10k" H 5620 4655 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 5480 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5550 4950
$Comp
L power:GND #PWR0141
U 1 1 5C79137A
P 5550 4950
F 0 "#PWR0141" H 5550 4700 50  0001 C CNN
F 1 "GND" H 5553 4824 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4350
Wire Wire Line
	5300 4350 5550 4350
Wire Wire Line
	5550 4350 6100 4350
Text Notes 3200 3850 0    60   ~ 0
[0.2/0.25mm track/space]
Wire Wire Line
	3400 2500 3400 2650
Wire Wire Line
	3750 2500 3750 2650
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3100 2000
Wire Wire Line
	3400 2000 3750 2000
Wire Wire Line
	7000 4150 7350 4150
Wire Wire Line
	7350 4300 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 8550 4150
$Comp
L gkl_mosfet:FG6943010R Q1
U 1 1 5CE73B24
P 8450 3200
F 0 "Q1" H 8641 3246 50  0000 L CNN
F 1 "FG6943010R" H 7950 3350 50  0000 L CNN
F 2 "pkl_housings_sot:SOT-666" H 8650 3300 29  0001 C CNN
F 3 "" H 8450 3200 60  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L gkl_mosfet:FG6943010R Q1
U 2 1 5CE73C02
P 8950 2900
F 0 "Q1" H 9141 2946 50  0000 L CNN
F 1 "FG6943010R" H 9141 2855 50  0000 L CNN
F 2 "pkl_housings_sot:SOT-666" H 9141 2809 29  0001 L CNN
F 3 "" H 8950 2900 60  0000 C CNN
	2    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 4 1 5CE768A3
P 8550 2650
F 0 "R6" H 8609 2696 50  0000 L CNN
F 1 "47k" H 8609 2605 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 8550 2650 60  0001 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
	4    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 3 1 5CE76947
P 8150 3450
F 0 "R6" H 8209 3496 50  0000 L CNN
F 1 "47k" H 8209 3405 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 8150 3450 60  0001 C CNN
F 3 "" H 8150 3450 60  0000 C CNN
	3    8150 3450
	1    0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 2 1 5CE76991
P 9050 3200
F 0 "R6" H 9109 3246 50  0000 L CNN
F 1 "47k" H 9109 3155 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 9050 3200 60  0001 C CNN
F 3 "" H 9050 3200 60  0000 C CNN
	2    9050 3200
	1    0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 1 1 5CE769DB
P 9050 3500
F 0 "R6" H 9109 3546 50  0000 L CNN
F 1 "47k" H 9109 3455 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Concave_4x0603" H 9050 3500 60  0001 C CNN
F 3 "" H 9050 3500 60  0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
Connection ~ 5500 2000
Wire Wire Line
	5200 2000 5500 2000
Wire Wire Line
	9050 3300 9050 3350
Wire Wire Line
	9050 3600 9050 3650
Wire Wire Line
	8150 3550 8150 3650
Wire Wire Line
	8150 3650 8550 3650
Wire Wire Line
	8550 3400 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8550 3000 8550 2900
Wire Wire Line
	8750 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 2750
Wire Wire Line
	9050 2700 9050 2450
Wire Wire Line
	8550 2550 8550 2450
Wire Wire Line
	8550 2450 9050 2450
Connection ~ 9050 2450
Wire Wire Line
	8250 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3350
Wire Wire Line
	8550 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3750
Connection ~ 9050 3650
$Comp
L power:GND #PWR0148
U 1 1 5CEA97A3
P 9050 3750
F 0 "#PWR0148" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9053 3624 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5800 2000
Connection ~ 5550 4350
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9050 2000 9400 2000
Wire Wire Line
	9050 2000 9050 2450
Wire Wire Line
	9050 3350 9350 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 3400
Text HLabel 9350 3350 2    60   Output ~ 0
BATT_SENSE
Wire Wire Line
	8150 3200 7950 3200
Wire Wire Line
	7950 3200 7950 5250
Connection ~ 8150 3200
Connection ~ 7950 5250
Wire Wire Line
	7950 5250 5300 5250
Text Label 5950 2000 0    60   ~ 0
VBAT
$EndSCHEMATC
