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
Text Label 8000 4500 0    60   ~ 0
USB_DATA_N
Text Label 8000 4600 0    60   ~ 0
USB_DATA_P
$Comp
L device:C C?
U 1 1 5C25E452
P 2200 5150
AR Path="/5C25E452" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C25E452" Ref="C9"  Part="1" 
F 0 "C9" H 2225 5250 50  0000 L CNN
F 1 "10n" H 2225 5050 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2238 5000 30  0001 C CNN
F 3 "" H 2200 5150 60  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C25E46E
P 2200 5400
AR Path="/5C25E46E" Ref="#PWR?"  Part="1" 
AR Path="/5C25E3B0/5C25E46E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2203 5274 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5400 2200 5300
$Comp
L power:GND #PWR?
U 1 1 5C25E475
P 1300 6950
AR Path="/5C25E475" Ref="#PWR?"  Part="1" 
AR Path="/5C25E3B0/5C25E475" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1300 6700 50  0001 C CNN
F 1 "GND" H 1303 6824 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1300 6950 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
Text HLabel 8850 4600 2    60   BiDi ~ 0
USB_DATA_P
Text HLabel 8850 4500 2    60   BiDi ~ 0
USB_DATA_N
$Comp
L gkl_pmic:NCP167 U3
U 1 1 5C25E8FC
P 6800 3900
F 0 "U3" H 6800 4268 50  0000 C CNN
F 1 "NCP167" H 6800 4177 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 6750 4250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 6800 4150 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:MCP73832 U2
U 1 1 5C25EB14
P 4450 3200
F 0 "U2" H 4450 3618 50  0000 C CNN
F 1 "MCP73832" H 4450 3527 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
F 4 "MCP73812T-420I/OT" H 4650 3700 50  0001 C CNN "PN"
F 5 "Microchip" H 4750 3800 50  0001 C CNN "Mfg"
F 6 "MCP73812T-420I/OTCT-ND" H 5050 4100 50  0001 C CNN "SN-DK"
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C25EE8F
P 6050 4050
AR Path="/5C25EE8F" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C25EE8F" Ref="C16"  Part="1" 
F 0 "C16" H 6075 4150 50  0000 L CNN
F 1 "1uF" H 6075 3950 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 6088 3900 30  0001 C CNN
F 3 "" H 6050 4050 60  0000 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3800
Wire Wire Line
	6250 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3900
Wire Wire Line
	6350 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6050 3800 6050 3050
Connection ~ 6050 3800
Wire Wire Line
	6050 3050 8050 3050
Connection ~ 6050 3050
$Comp
L conn:Conn_01x02_Male J2
U 1 1 5C25FD14
P 8250 3050
F 0 "J2" H 8300 2850 50  0000 R CNN
F 1 "JST GH" H 8300 3150 50  0000 R CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3250
$Comp
L power:GND #PWR0121
U 1 1 5C2601F6
P 7950 3250
F 0 "#PWR0121" H 7950 3000 50  0001 C CNN
F 1 "GND" H 7953 3124 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C260218
P 7300 4100
F 0 "#PWR0122" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7303 3974 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C26024E
P 5000 3900
F 0 "#PWR0123" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5003 3774 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3900
$Comp
L device:R R1
U 1 1 5C260570
P 3850 3650
F 0 "R1" H 3920 3696 50  0000 L CNN
F 1 "R" H 3920 3605 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 3780 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3500
Wire Wire Line
	3850 3800 3850 3900
$Comp
L power:GND #PWR0124
U 1 1 5C260BD3
P 3850 3900
F 0 "#PWR0124" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3853 3774 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C260233
P 5250 3900
F 0 "#PWR0125" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5253 3774 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 5250 3050
Wire Wire Line
	4950 3050 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5250 3600
$Comp
L device:C C?
U 1 1 5C25F2F7
P 5250 3750
AR Path="/5C25F2F7" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C25F2F7" Ref="C15"  Part="1" 
F 0 "C15" H 5275 3850 50  0000 L CNN
F 1 "100nF" H 5275 3650 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5288 3600 30  0001 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C260F34
P 3500 3450
F 0 "#PWR0126" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3503 3324 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3150
$Comp
L device:C C?
U 1 1 5C260F3B
P 3500 3300
AR Path="/5C260F3B" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C260F3B" Ref="C14"  Part="1" 
F 0 "C14" H 3525 3400 50  0000 L CNN
F 1 "1uF" H 3525 3200 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3538 3150 30  0001 C CNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C2612C0
P 3200 3450
F 0 "#PWR0127" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3203 3324 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 3150
$Comp
L device:C C?
U 1 1 5C2612C7
P 3200 3300
AR Path="/5C2612C7" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C2612C7" Ref="C11"  Part="1" 
F 0 "C11" H 3225 3400 50  0000 L CNN
F 1 "100nF" H 3225 3200 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3238 3150 30  0001 C CNN
F 3 "" H 3200 3300 60  0000 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3950 3050
Wire Wire Line
	3500 3050 3200 3050
Connection ~ 3500 3050
$Comp
L device:Ferrite_Bead_Small L?
U 1 1 5C25E460
P 2750 3050
AR Path="/5C25E460" Ref="L?"  Part="1" 
AR Path="/5C25E3B0/5C25E460" Ref="L17"  Part="1" 
F 0 "L17" V 2513 3050 50  0000 C CNN
F 1 "1k" V 2604 3050 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3050 2850 3050
Connection ~ 3200 3050
Wire Wire Line
	2650 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3600
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2650
Wire Wire Line
	3800 2650 8800 2650
Text HLabel 8800 2650 2    60   Output ~ 0
CHARGE_STAT
Wire Wire Line
	7250 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7250 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3600
$Comp
L device:C C?
U 1 1 5C264DEE
P 7600 4050
AR Path="/5C264DEE" Ref="C?"  Part="1" 
AR Path="/5C25E3B0/5C264DEE" Ref="C17"  Part="1" 
F 0 "C17" H 7625 4150 50  0000 L CNN
F 1 "1uF" H 7625 3950 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 7638 3900 30  0001 C CNN
F 3 "" H 7600 4050 60  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C264E30
P 7600 4250
F 0 "#PWR0128" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7603 4124 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C264E53
P 6050 4250
F 0 "#PWR0129" H 6050 4000 50  0001 C CNN
F 1 "GND" H 6053 4124 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6050 4200
Wire Wire Line
	7600 4250 7600 4200
Wire Wire Line
	7600 3900 7600 3800
Connection ~ 7600 3800
$Comp
L power:+3V3 #PWR0130
U 1 1 5C2663B5
P 7600 3600
F 0 "#PWR0130" H 7600 3450 50  0001 C CNN
F 1 "+3V3" H 7603 3751 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 4450 2700 4650
Wire Notes Line
	2700 4650 2800 4650
Wire Notes Line
	2800 4450 2700 4450
Wire Notes Line
	2800 4800 2950 4800
Wire Notes Line
	2800 4450 2800 4800
Text Notes 2950 4800 0    60   ~ 0
Route as 90-Ohm diff pair
Wire Notes Line
	8350 3000 8200 3000
Wire Notes Line
	8200 3000 8200 3200
Wire Notes Line
	8200 3200 8350 3200
Text Notes 8450 3200 0    60   ~ 0
LiPo Battery\n3V to 4.2V
$Comp
L conn:USB_C_Receptacle J?
U 1 1 5C4D6A74
P 1200 4900
F 0 "J?" H 1305 6467 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1305 6376 50  0000 C CNN
F 2 "gkl_conn:usbc_vert_10132328" H 1350 4900 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1350 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1900 4500
Wire Wire Line
	1800 4400 1900 4400
Wire Wire Line
	1900 4400 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 8850 4500
Wire Wire Line
	1800 4700 1900 4700
Wire Wire Line
	1900 4700 1900 4600
Wire Wire Line
	1900 4600 1800 4600
Wire Wire Line
	1900 4600 8850 4600
Connection ~ 1900 4600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	1800 3600 2200 3600
Wire Wire Line
	1800 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	1800 3800 2200 3800
Wire Wire Line
	1800 3900 2200 3900
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2200 3900
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 2200 5000
Wire Wire Line
	1300 6500 1300 6600
Wire Wire Line
	1200 6500 1200 6600
Wire Wire Line
	1200 6600 1300 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1300 6950
Wire Wire Line
	1100 6500 1100 6600
Wire Wire Line
	1100 6600 1200 6600
Connection ~ 1200 6600
Wire Wire Line
	1000 6500 1000 6600
Wire Wire Line
	1000 6600 1100 6600
Connection ~ 1100 6600
Wire Wire Line
	900  6500 900  6600
Wire Wire Line
	900  6600 1000 6600
Connection ~ 1000 6600
$EndSCHEMATC
