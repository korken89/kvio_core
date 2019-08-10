EESchema Schematic File Version 4
LIBS:kvio_core-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 13600 2250 1    50   Input ~ 0
VBUS
$Comp
L ftdi:FT601Q U1301
U 1 1 5D8695BA
P 10700 3050
F 0 "U1301" H 11375 3215 50  0000 C CNN
F 1 "FT601Q" H 11375 3124 50  0000 C CNN
F 2 "qfn:QFN-76-1EP_9x9mm_P0.4mm_EP5.8x6.3mm" H 10700 3050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT600Q-FT601Q%20IC%20Datasheet.pdf" H 10700 3050 50  0001 C CNN
F 4 "FT601Q-B-T" H 11200 3200 50  0001 C CNN "MPN"
	1    10700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D88ADF8
P 12900 3350
AR Path="/5D88ADF8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D88ADF8" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5D88ADF8" Ref="C1301"  Part="1" 
F 0 "C1301" H 12992 3396 50  0000 L CNN
F 1 "0.1u" H 12992 3305 50  0000 L CNN
F 2 "passive:C_0201" H 12900 3350 50  0001 C CNN
F 3 "~" H 12900 3350 50  0001 C CNN
	1    12900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D88B326
P 13200 3450
AR Path="/5D88B326" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D88B326" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5D88B326" Ref="C1302"  Part="1" 
F 0 "C1302" H 13292 3496 50  0000 L CNN
F 1 "0.1u" H 13292 3405 50  0000 L CNN
F 2 "passive:C_0201" H 13200 3450 50  0001 C CNN
F 3 "~" H 13200 3450 50  0001 C CNN
	1    13200 3450
	0    -1   -1   0   
$EndComp
$Comp
L interface_esd:EMI8143 U1302
U 1 1 5D898591
P 14550 3050
F 0 "U1302" H 14900 3215 50  0000 C CNN
F 1 "EMI8143" H 14900 3124 50  0000 C CNN
F 2 "dfn:XDFN-16_1.35x3.5mm" H 14550 3050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/EMI8141-D.PDF" H 14550 3050 50  0001 C CNN
F 4 "EMI8143MUTAG" H 14550 3050 50  0001 C CNN "MPN"
	1    14550 3050
	-1   0    0    -1  
$EndComp
$Comp
L connectors:USB3_B_Micro J?
U 1 1 5D841DA2
P 15900 2650
AR Path="/5D841DA2" Ref="J?"  Part="1" 
AR Path="/5D80E8D8/5D841DA2" Ref="J1301"  Part="1" 
F 0 "J1301" H 16282 2817 50  0000 C CNN
F 1 "USB3_B_Micro" H 16282 2726 50  0000 C CNN
F 2 "usb:AMPHENOL-GSB343K33HR" H 16500 2300 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/usb-3-0-conn-type-a-b-micro-gsb343k33hr.html" H 16500 2300 50  0001 C CNN
F 4 " GSB343K33HR" H 15900 2650 50  0001 C CNN "MPN"
	1    15900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D841DA8
P 15800 3950
AR Path="/5D841DA8" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D841DA8" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D841DA8" Ref="#PWR01301"  Part="1" 
F 0 "#PWR01301" H 15800 3700 50  0001 C CNN
F 1 "GND" H 15805 3777 50  0001 C CNN
F 2 "" H 15800 3950 50  0001 C CNN
F 3 "" H 15800 3950 50  0001 C CNN
	1    15800 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D841DAE
P 15150 3550
AR Path="/5D841DAE" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D841DAE" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D841DAE" Ref="#PWR01303"  Part="1" 
F 0 "#PWR01303" H 15150 3300 50  0001 C CNN
F 1 "GND" H 15155 3377 50  0001 C CNN
F 2 "" H 15150 3550 50  0001 C CNN
F 3 "" H 15150 3550 50  0001 C CNN
	1    15150 3550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D841DB4
P 15150 3150
AR Path="/5D841DB4" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D841DB4" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D841DB4" Ref="#PWR01302"  Part="1" 
F 0 "#PWR01302" H 15150 2900 50  0001 C CNN
F 1 "GND" H 15155 2977 50  0001 C CNN
F 2 "" H 15150 3150 50  0001 C CNN
F 3 "" H 15150 3150 50  0001 C CNN
	1    15150 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	13000 3350 13700 3350
Wire Wire Line
	13300 3450 13700 3450
Wire Wire Line
	15150 3650 14950 3650
Wire Wire Line
	14950 3650 14950 3550
Wire Wire Line
	14950 3550 14700 3550
Wire Wire Line
	14700 3650 14850 3650
Wire Wire Line
	14850 3650 14850 3750
Wire Wire Line
	14850 3750 15150 3750
Wire Wire Line
	15150 3450 14700 3450
Wire Wire Line
	14700 3350 15150 3350
Wire Wire Line
	14700 3150 14700 2950
Wire Wire Line
	14700 2950 15150 2950
Wire Wire Line
	14700 3250 14800 3250
Wire Wire Line
	14800 3250 14800 2850
Wire Wire Line
	14800 2850 15150 2850
$Comp
L power:GND #PWR?
U 1 1 5D8B30FF
P 14700 3950
AR Path="/5D8B30FF" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D8B30FF" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D8B30FF" Ref="#PWR01304"  Part="1" 
F 0 "#PWR01304" H 14700 3700 50  0001 C CNN
F 1 "GND" H 14705 3777 50  0001 C CNN
F 2 "" H 14700 3950 50  0001 C CNN
F 3 "" H 14700 3950 50  0001 C CNN
	1    14700 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	14700 3850 14700 3950
Connection ~ 14700 3950
Wire Wire Line
	12200 3150 13700 3150
Wire Wire Line
	12200 3250 13700 3250
Wire Wire Line
	12200 3350 12800 3350
Wire Wire Line
	12200 3450 13100 3450
Wire Wire Line
	12200 3550 13700 3550
Wire Wire Line
	12200 3650 13700 3650
$Comp
L Device:C_Small C?
U 1 1 5D8C65A8
P 14500 2500
AR Path="/5D8C65A8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D8C65A8" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5D8C65A8" Ref="C1303"  Part="1" 
F 0 "C1303" H 14592 2546 50  0000 L CNN
F 1 "0.1u" H 14592 2455 50  0000 L CNN
F 2 "passive:C_0201" H 14500 2500 50  0001 C CNN
F 3 "~" H 14500 2500 50  0001 C CNN
	1    14500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8C6A97
P 14500 2400
AR Path="/5D8C6A97" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D8C6A97" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D8C6A97" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 14500 2150 50  0001 C CNN
F 1 "GND" H 14505 2227 50  0001 C CNN
F 2 "" H 14500 2400 50  0001 C CNN
F 3 "" H 14500 2400 50  0001 C CNN
	1    14500 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	15150 2750 14500 2750
Wire Wire Line
	14500 2750 14500 2600
Wire Wire Line
	14500 2750 14300 2750
Connection ~ 14500 2750
$Comp
L Device:Ferrite_Bead_Small FB1301
U 1 1 5D8CEC70
P 14200 2750
F 0 "FB1301" V 14055 2750 50  0000 C CNN
F 1 "BLM18KG102SH1D" V 14054 2750 50  0001 C CNN
F 2 "passive:R_0603" V 14130 2750 50  0001 C CNN
F 3 "~" H 14200 2750 50  0001 C CNN
F 4 "BLM18KG102SH1D" H 14200 2750 50  0001 C CNN "MPN"
	1    14200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 2750 13600 2750
Wire Wire Line
	13600 2750 13600 2250
Text Label 14850 2750 0    50   ~ 0
VUSB_IN
Text Label 12350 3150 0    50   ~ 0
D_P
Text Label 12350 3250 0    50   ~ 0
D_N
Text Label 12350 3350 0    50   ~ 0
TX_N
Text Label 12350 3450 0    50   ~ 0
TX_P
Text Label 12350 3650 0    50   ~ 0
RX_P
Text Label 12350 3550 0    50   ~ 0
RX_N
Text Label 14750 3650 0    50   ~ 0
RX2_P
Text Label 14750 3550 0    50   ~ 0
RX2_N
Text Label 14750 3450 0    50   ~ 0
TX2_P
Text Label 14750 3350 0    50   ~ 0
TX2_N
Text Label 14850 2950 0    50   ~ 0
D2_P
Text Label 14850 2850 0    50   ~ 0
D2_N
Text Label 13400 3450 0    50   ~ 0
TXD_P
Text Label 13400 3350 0    50   ~ 0
TXD_N
$Comp
L power:GND #PWR?
U 1 1 5D8E810A
P 12300 7600
AR Path="/5D8E810A" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D8E810A" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D8E810A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 12300 7350 50  0001 C CNN
F 1 "GND" H 12305 7427 50  0001 C CNN
F 2 "" H 12300 7600 50  0001 C CNN
F 3 "" H 12300 7600 50  0001 C CNN
	1    12300 7600
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 7600 12300 7500
Wire Wire Line
	12300 7200 12200 7200
Wire Wire Line
	12200 7600 12300 7600
Connection ~ 12300 7600
Wire Wire Line
	12200 7500 12300 7500
Connection ~ 12300 7500
Wire Wire Line
	12300 7500 12300 7400
Wire Wire Line
	12200 7400 12300 7400
Connection ~ 12300 7400
Wire Wire Line
	12300 7400 12300 7300
Wire Wire Line
	12200 7300 12300 7300
Connection ~ 12300 7300
Wire Wire Line
	12300 7300 12300 7200
Text Label 10400 7600 2    50   ~ 0
CLK
Text Label 10400 3150 2    50   ~ 0
DATA_0
Text Label 10400 3250 2    50   ~ 0
DATA_1
Text Label 10400 3350 2    50   ~ 0
DATA_2
Text Label 10400 3450 2    50   ~ 0
DATA_3
Text Label 10400 3550 2    50   ~ 0
DATA_4
Text Label 10400 3650 2    50   ~ 0
DATA_5
Text Label 10400 3750 2    50   ~ 0
DATA_6
Text Label 10400 3850 2    50   ~ 0
DATA_7
Text Label 10400 3950 2    50   ~ 0
DATA_8
Text Label 10400 4050 2    50   ~ 0
DATA_9
Text Label 10400 4150 2    50   ~ 0
DATA_10
Text Label 10400 4250 2    50   ~ 0
DATA_11
Text Label 10400 4350 2    50   ~ 0
DATA_12
Text Label 10400 4450 2    50   ~ 0
DATA_13
Text Label 10400 4550 2    50   ~ 0
DATA_14
Text Label 10400 4650 2    50   ~ 0
DATA_15
Text Label 10400 4750 2    50   ~ 0
DATA_16
Text Label 10400 4850 2    50   ~ 0
DATA_17
Text Label 10400 4950 2    50   ~ 0
DATA_18
Text Label 10400 5050 2    50   ~ 0
DATA_19
Text Label 10400 5150 2    50   ~ 0
DATA_20
Text Label 10400 5250 2    50   ~ 0
DATA_21
Text Label 10400 5350 2    50   ~ 0
DATA_22
Text Label 10400 5450 2    50   ~ 0
DATA_23
Text Label 10400 5550 2    50   ~ 0
DATA_24
Text Label 10400 5650 2    50   ~ 0
DATA_25
Text Label 10400 5750 2    50   ~ 0
DATA_26
Text Label 10400 5850 2    50   ~ 0
DATA_27
Text Label 10400 5950 2    50   ~ 0
DATA_28
Text Label 10400 6050 2    50   ~ 0
DATA_29
Text Label 10400 6150 2    50   ~ 0
DATA_30
Text Label 10400 6250 2    50   ~ 0
DATA_31
Text Label 10400 6450 2    50   ~ 0
BE_0
Text Label 10400 6550 2    50   ~ 0
BE_1
Text Label 10400 6650 2    50   ~ 0
BE_2
Text Label 10400 6750 2    50   ~ 0
BE_3
Text Label 10400 6950 2    50   ~ 0
TXE_N
Text Label 10400 7050 2    50   ~ 0
RXF_N
Text Label 10400 7150 2    50   ~ 0
SIWU_N
Text Label 10400 7250 2    50   ~ 0
WR_N
Text Label 10400 7350 2    50   ~ 0
RD_N
Text Label 10400 7450 2    50   ~ 0
OE_N
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	5900 3950 6000 3950
Wire Wire Line
	5900 4050 6000 4050
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	5900 4350 6000 4350
Wire Wire Line
	5900 4450 6000 4450
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	5900 4650 6000 4650
Wire Wire Line
	5900 4750 6000 4750
Wire Wire Line
	5900 4850 6000 4850
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	5900 5150 6000 5150
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	5900 5350 6000 5350
Wire Wire Line
	5900 5550 6000 5550
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	5900 5750 6000 5750
Wire Wire Line
	5900 5850 6000 5850
Wire Wire Line
	5900 5950 6000 5950
Wire Wire Line
	5900 6050 6000 6050
Wire Wire Line
	5900 6150 6000 6150
Wire Wire Line
	5900 6250 6000 6250
Wire Wire Line
	5900 6350 6000 6350
Wire Wire Line
	5900 6450 6000 6450
Wire Wire Line
	5900 6550 6000 6550
Wire Wire Line
	5900 6650 6000 6650
Wire Wire Line
	5900 6750 6000 6750
Wire Wire Line
	5900 6850 6000 6850
Wire Wire Line
	5900 6950 6000 6950
Wire Wire Line
	5900 7050 6000 7050
Wire Wire Line
	5900 7150 6000 7150
Wire Wire Line
	5900 7250 6000 7250
Wire Wire Line
	10400 3150 10550 3150
Wire Wire Line
	10400 3250 10550 3250
Wire Wire Line
	10400 3350 10550 3350
Wire Wire Line
	10400 3450 10550 3450
Wire Wire Line
	10400 3550 10550 3550
Wire Wire Line
	10400 3650 10550 3650
Wire Wire Line
	10400 3750 10550 3750
Wire Wire Line
	10400 3850 10550 3850
Wire Wire Line
	10400 3950 10550 3950
Wire Wire Line
	10400 4050 10550 4050
Wire Wire Line
	10400 4150 10550 4150
Wire Wire Line
	10400 4250 10550 4250
Wire Wire Line
	10400 4350 10550 4350
Wire Wire Line
	10400 4450 10550 4450
Wire Wire Line
	10400 4550 10550 4550
Wire Wire Line
	10400 4650 10550 4650
Wire Wire Line
	10400 4750 10550 4750
Wire Wire Line
	10400 4850 10550 4850
Wire Wire Line
	10400 4950 10550 4950
Wire Wire Line
	10400 5050 10550 5050
Wire Wire Line
	10400 5150 10550 5150
Wire Wire Line
	10400 5250 10550 5250
Wire Wire Line
	10400 5350 10550 5350
Wire Wire Line
	10400 5450 10550 5450
Wire Wire Line
	10400 5550 10550 5550
Wire Wire Line
	10400 5650 10550 5650
Wire Wire Line
	10400 5750 10550 5750
Wire Wire Line
	10400 5850 10550 5850
Wire Wire Line
	10400 5950 10550 5950
Wire Wire Line
	10400 6050 10550 6050
Wire Wire Line
	10400 6150 10550 6150
Wire Wire Line
	10400 6250 10550 6250
Wire Wire Line
	10400 6450 10550 6450
Wire Wire Line
	10400 6550 10550 6550
Wire Wire Line
	10400 6650 10550 6650
Wire Wire Line
	10400 6750 10550 6750
Wire Wire Line
	10400 6950 10550 6950
Wire Wire Line
	10400 7050 10550 7050
Wire Wire Line
	10400 7150 10550 7150
Wire Wire Line
	10400 7250 10550 7250
Wire Wire Line
	10400 7350 10550 7350
Wire Wire Line
	10400 7450 10550 7450
Wire Wire Line
	10400 7600 10550 7600
Text Label 6000 5350 0    50   ~ 0
CLK
Text Label 6000 7150 0    50   ~ 0
DATA_0
Text Label 6000 7050 0    50   ~ 0
DATA_1
Text Label 6000 6350 0    50   ~ 0
DATA_2
Text Label 6000 5950 0    50   ~ 0
DATA_3
Text Label 6000 6450 0    50   ~ 0
DATA_4
Text Label 6000 6050 0    50   ~ 0
DATA_5
Text Label 6000 6550 0    50   ~ 0
DATA_6
Text Label 6000 6650 0    50   ~ 0
DATA_7
Text Label 6000 5750 0    50   ~ 0
DATA_8
Text Label 6000 5850 0    50   ~ 0
DATA_9
Text Label 6000 6250 0    50   ~ 0
DATA_10
Text Label 6000 6150 0    50   ~ 0
DATA_11
Text Label 6000 4750 0    50   ~ 0
DATA_12
Text Label 6000 5050 0    50   ~ 0
DATA_13
Text Label 6000 4850 0    50   ~ 0
DATA_14
Text Label 6000 7850 0    50   ~ 0
DATA_15
Text Label 6000 4950 0    50   ~ 0
DATA_16
Text Label 6000 4650 0    50   ~ 0
DATA_17
Text Label 6000 4450 0    50   ~ 0
DATA_18
Text Label 6000 4550 0    50   ~ 0
DATA_19
Text Label 6000 3650 0    50   ~ 0
DATA_20
Text Label 6000 3450 0    50   ~ 0
DATA_21
Text Label 6000 3550 0    50   ~ 0
DATA_22
Text Label 6000 3350 0    50   ~ 0
DATA_23
Text Label 6000 3750 0    50   ~ 0
DATA_24
Text Label 6000 4250 0    50   ~ 0
DATA_25
Text Label 6000 5150 0    50   ~ 0
DATA_26
Text Label 6000 4150 0    50   ~ 0
DATA_27
Text Label 6000 4350 0    50   ~ 0
DATA_28
Text Label 6000 3150 0    50   ~ 0
DATA_29
Text Label 6000 6850 0    50   ~ 0
DATA_30
Text Label 6000 3850 0    50   ~ 0
DATA_31
Text Label 6000 3250 0    50   ~ 0
BE_0
Text Label 6000 3950 0    50   ~ 0
BE_1
Text Label 6000 4050 0    50   ~ 0
BE_2
Text Label 6000 5250 0    50   ~ 0
BE_3
Text Label 6000 2950 0    50   ~ 0
TXE_N
Text Label 6000 6950 0    50   ~ 0
RXF_N
Text Label 6000 5650 0    50   ~ 0
SIWU_N
Text Label 6000 5550 0    50   ~ 0
WR_N
Text Label 6000 6750 0    50   ~ 0
RD_N
Text Label 6000 7250 0    50   ~ 0
OE_N
$Comp
L power:GND #PWR?
U 1 1 5DB57236
P 12550 4700
AR Path="/5DB57236" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DB57236" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DB57236" Ref="#PWR01306"  Part="1" 
F 0 "#PWR01306" H 12550 4450 50  0001 C CNN
F 1 "GND" H 12555 4527 50  0001 C CNN
F 2 "" H 12550 4700 50  0001 C CNN
F 3 "" H 12550 4700 50  0001 C CNN
	1    12550 4700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB57947
P 12750 4700
AR Path="/5DB57947" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DB57947" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DB57947" Ref="#PWR01307"  Part="1" 
F 0 "#PWR01307" H 12750 4450 50  0001 C CNN
F 1 "GND" H 12755 4527 50  0001 C CNN
F 2 "" H 12750 4700 50  0001 C CNN
F 3 "" H 12750 4700 50  0001 C CNN
	1    12750 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12200 4650 12200 4550
Wire Wire Line
	12200 4550 12650 4550
Wire Wire Line
	12650 4550 12650 4600
Wire Wire Line
	12200 4750 12200 4850
Wire Wire Line
	12200 4850 12650 4850
Wire Wire Line
	12650 4850 12650 4800
Wire Wire Line
	12650 4850 13000 4850
Connection ~ 12650 4850
Wire Wire Line
	12650 4550 13000 4550
Connection ~ 12650 4550
$Comp
L Device:C_Small C?
U 1 1 5DB791A2
P 13100 4550
AR Path="/5DB791A2" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DB791A2" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DB791A2" Ref="C1311"  Part="1" 
F 0 "C1311" V 13329 4550 50  0000 C CNN
F 1 "18p" V 13238 4550 50  0000 C CNN
F 2 "passive:C_0402" H 13100 4550 50  0001 C CNN
F 3 "~" H 13100 4550 50  0001 C CNN
	1    13100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB797D3
P 13100 4850
AR Path="/5DB797D3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DB797D3" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DB797D3" Ref="C1312"  Part="1" 
F 0 "C1312" V 12963 4850 50  0000 C CNN
F 1 "18p" V 12872 4850 50  0000 C CNN
F 2 "passive:C_0402" H 13100 4850 50  0001 C CNN
F 3 "~" H 13100 4850 50  0001 C CNN
	1    13100 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB7A012
P 13200 4850
AR Path="/5DB7A012" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DB7A012" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DB7A012" Ref="#PWR01310"  Part="1" 
F 0 "#PWR01310" H 13200 4600 50  0001 C CNN
F 1 "GND" H 13205 4677 50  0001 C CNN
F 2 "" H 13200 4850 50  0001 C CNN
F 3 "" H 13200 4850 50  0001 C CNN
	1    13200 4850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB7A30D
P 13200 4550
AR Path="/5DB7A30D" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DB7A30D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DB7A30D" Ref="#PWR01309"  Part="1" 
F 0 "#PWR01309" H 13200 4300 50  0001 C CNN
F 1 "GND" H 13205 4377 50  0001 C CNN
F 2 "" H 13200 4550 50  0001 C CNN
F 3 "" H 13200 4550 50  0001 C CNN
	1    13200 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	12200 5800 12300 5800
Wire Wire Line
	12300 5800 12300 5900
Wire Wire Line
	12300 6100 12200 6100
Wire Wire Line
	12200 6000 12300 6000
Connection ~ 12300 6000
Wire Wire Line
	12300 6000 12300 6100
Wire Wire Line
	12200 5900 12300 5900
Connection ~ 12300 5900
Wire Wire Line
	12300 5900 12300 6000
Wire Wire Line
	12200 5500 12300 5500
Wire Wire Line
	12300 5500 12300 5600
Wire Wire Line
	12300 5700 12200 5700
Wire Wire Line
	12200 5600 12300 5600
Connection ~ 12300 5600
Wire Wire Line
	12300 5600 12300 5700
Wire Wire Line
	12200 7000 12300 7000
Wire Wire Line
	12300 7000 12300 6900
Wire Wire Line
	12300 6700 12200 6700
Wire Wire Line
	12200 6800 12300 6800
Connection ~ 12300 6800
Wire Wire Line
	12300 6800 12300 6700
Wire Wire Line
	12200 6900 12300 6900
Connection ~ 12300 6900
Wire Wire Line
	12300 6900 12300 6800
$Comp
L Device:C_Small C?
U 1 1 5DBC6FFD
P 13050 5600
AR Path="/5DBC6FFD" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBC6FFD" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBC6FFD" Ref="C1308"  Part="1" 
F 0 "C1308" H 13142 5646 50  0000 L CNN
F 1 "0.1u" H 13142 5555 50  0000 L CNN
F 2 "passive:C_0201" H 13050 5600 50  0001 C CNN
F 3 "~" H 13050 5600 50  0001 C CNN
	1    13050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBD1F93
P 13350 5600
AR Path="/5DBD1F93" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBD1F93" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBD1F93" Ref="C1313"  Part="1" 
F 0 "C1313" H 13442 5646 50  0000 L CNN
F 1 "0.1u" H 13442 5555 50  0000 L CNN
F 2 "passive:C_0201" H 13350 5600 50  0001 C CNN
F 3 "~" H 13350 5600 50  0001 C CNN
	1    13350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBD22FD
P 13650 5600
AR Path="/5DBD22FD" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBD22FD" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBD22FD" Ref="C1316"  Part="1" 
F 0 "C1316" H 13742 5646 50  0000 L CNN
F 1 "0.1u" H 13742 5555 50  0000 L CNN
F 2 "passive:C_0201" H 13650 5600 50  0001 C CNN
F 3 "~" H 13650 5600 50  0001 C CNN
	1    13650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBE2AB8
P 12750 6000
AR Path="/5DBE2AB8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBE2AB8" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBE2AB8" Ref="C1306"  Part="1" 
F 0 "C1306" H 12842 6046 50  0000 L CNN
F 1 "0.1u" H 12842 5955 50  0000 L CNN
F 2 "passive:C_0201" H 12750 6000 50  0001 C CNN
F 3 "~" H 12750 6000 50  0001 C CNN
	1    12750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBE2ABE
P 13050 6000
AR Path="/5DBE2ABE" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBE2ABE" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBE2ABE" Ref="C1309"  Part="1" 
F 0 "C1309" H 13142 6046 50  0000 L CNN
F 1 "0.1u" H 13142 5955 50  0000 L CNN
F 2 "passive:C_0201" H 13050 6000 50  0001 C CNN
F 3 "~" H 13050 6000 50  0001 C CNN
	1    13050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBEC891
P 13350 6000
AR Path="/5DBEC891" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBEC891" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBEC891" Ref="C1314"  Part="1" 
F 0 "C1314" H 13442 6046 50  0000 L CNN
F 1 "0.1u" H 13442 5955 50  0000 L CNN
F 2 "passive:C_0201" H 13350 6000 50  0001 C CNN
F 3 "~" H 13350 6000 50  0001 C CNN
	1    13350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBEC897
P 13650 6000
AR Path="/5DBEC897" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBEC897" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DBEC897" Ref="C1317"  Part="1" 
F 0 "C1317" H 13742 6046 50  0000 L CNN
F 1 "0.1u" H 13742 5955 50  0000 L CNN
F 2 "passive:C_0201" H 13650 6000 50  0001 C CNN
F 3 "~" H 13650 6000 50  0001 C CNN
	1    13650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 6200 12300 6200
Wire Wire Line
	12300 6200 12300 6100
Connection ~ 12300 6100
Wire Wire Line
	12200 6500 12300 6500
Wire Wire Line
	12300 6500 12300 6700
Connection ~ 12300 6700
$Comp
L Device:C_Small C?
U 1 1 5DC0DBFF
P 13050 6600
AR Path="/5DC0DBFF" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC0DBFF" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DC0DBFF" Ref="C1310"  Part="1" 
F 0 "C1310" H 13142 6646 50  0000 L CNN
F 1 "0.1u" H 13142 6555 50  0000 L CNN
F 2 "passive:C_0201" H 13050 6600 50  0001 C CNN
F 3 "~" H 13050 6600 50  0001 C CNN
	1    13050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC0DC05
P 13350 6600
AR Path="/5DC0DC05" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC0DC05" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DC0DC05" Ref="C1315"  Part="1" 
F 0 "C1315" H 13442 6646 50  0000 L CNN
F 1 "0.1u" H 13442 6555 50  0000 L CNN
F 2 "passive:C_0201" H 13350 6600 50  0001 C CNN
F 3 "~" H 13350 6600 50  0001 C CNN
	1    13350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC0DC0B
P 13650 6600
AR Path="/5DC0DC0B" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC0DC0B" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DC0DC0B" Ref="C1318"  Part="1" 
F 0 "C1318" H 13742 6646 50  0000 L CNN
F 1 "0.1u" H 13742 6555 50  0000 L CNN
F 2 "passive:C_0201" H 13650 6600 50  0001 C CNN
F 3 "~" H 13650 6600 50  0001 C CNN
	1    13650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC0DC11
P 13950 6600
AR Path="/5DC0DC11" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC0DC11" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DC0DC11" Ref="C1320"  Part="1" 
F 0 "C1320" H 14042 6646 50  0000 L CNN
F 1 "0.1u" H 14042 6555 50  0000 L CNN
F 2 "passive:C_0201" H 13950 6600 50  0001 C CNN
F 3 "~" H 13950 6600 50  0001 C CNN
	1    13950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 6300 12300 6300
Wire Wire Line
	12300 6300 12300 6500
Connection ~ 12300 6500
$Comp
L Device:C_Small C?
U 1 1 5DC22066
P 14250 6600
AR Path="/5DC22066" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC22066" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DC22066" Ref="C1321"  Part="1" 
F 0 "C1321" H 14342 6646 50  0000 L CNN
F 1 "0.1u" H 14342 6555 50  0000 L CNN
F 2 "passive:C_0201" H 14250 6600 50  0001 C CNN
F 3 "~" H 14250 6600 50  0001 C CNN
	1    14250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC269B5
P 12750 6600
AR Path="/5DC269B5" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC269B5" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DC269B5" Ref="C1307"  Part="1" 
F 0 "C1307" H 12842 6646 50  0000 L CNN
F 1 "4.7u" H 12842 6555 50  0000 L CNN
F 2 "passive:C_0402" H 12750 6600 50  0001 C CNN
F 3 "~" H 12750 6600 50  0001 C CNN
	1    12750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6500 12450 6500
Connection ~ 12750 6500
Wire Wire Line
	12750 6500 13050 6500
Connection ~ 13050 6500
Wire Wire Line
	13050 6500 13350 6500
Connection ~ 13350 6500
Wire Wire Line
	13350 6500 13650 6500
Connection ~ 13650 6500
Wire Wire Line
	13650 6500 13950 6500
Connection ~ 13950 6500
Wire Wire Line
	13950 6500 14250 6500
Wire Wire Line
	12750 6700 13050 6700
Connection ~ 13050 6700
Wire Wire Line
	13050 6700 13350 6700
Connection ~ 13350 6700
Wire Wire Line
	13350 6700 13650 6700
Connection ~ 13650 6700
Wire Wire Line
	13650 6700 13950 6700
Connection ~ 13950 6700
Wire Wire Line
	13950 6700 14250 6700
$Comp
L power:GND #PWR?
U 1 1 5DC6B486
P 14500 6700
AR Path="/5DC6B486" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DC6B486" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DC6B486" Ref="#PWR01316"  Part="1" 
F 0 "#PWR01316" H 14500 6450 50  0001 C CNN
F 1 "GND" H 14505 6527 50  0001 C CNN
F 2 "" H 14500 6700 50  0001 C CNN
F 3 "" H 14500 6700 50  0001 C CNN
	1    14500 6700
	0    -1   1    0   
$EndComp
Wire Wire Line
	14500 6700 14250 6700
Connection ~ 14250 6700
Wire Wire Line
	12300 5900 12750 5900
Connection ~ 12750 5900
Wire Wire Line
	12750 5900 13050 5900
Connection ~ 13050 5900
Wire Wire Line
	13050 5900 13350 5900
Connection ~ 13350 5900
Wire Wire Line
	13350 5900 13650 5900
Connection ~ 13650 5900
Wire Wire Line
	12300 5500 12750 5500
Connection ~ 12300 5500
Connection ~ 13050 5500
Wire Wire Line
	13050 5500 13350 5500
Connection ~ 13350 5500
Wire Wire Line
	13350 5500 13650 5500
Wire Wire Line
	13050 5700 13350 5700
Connection ~ 13350 5700
Wire Wire Line
	13350 5700 13650 5700
Connection ~ 13650 5700
Wire Wire Line
	13650 5700 13900 5700
Wire Wire Line
	12750 6100 13050 6100
Connection ~ 13050 6100
Wire Wire Line
	13050 6100 13350 6100
Connection ~ 13350 6100
Wire Wire Line
	13350 6100 13650 6100
Connection ~ 13650 6100
$Comp
L power:GND #PWR?
U 1 1 5DCB94C2
P 13900 6100
AR Path="/5DCB94C2" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DCB94C2" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DCB94C2" Ref="#PWR01315"  Part="1" 
F 0 "#PWR01315" H 13900 5850 50  0001 C CNN
F 1 "GND" H 13905 5927 50  0001 C CNN
F 2 "" H 13900 6100 50  0001 C CNN
F 3 "" H 13900 6100 50  0001 C CNN
	1    13900 6100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCB9845
P 13900 5700
AR Path="/5DCB9845" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DCB9845" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DCB9845" Ref="#PWR01314"  Part="1" 
F 0 "#PWR01314" H 13900 5450 50  0001 C CNN
F 1 "GND" H 13905 5527 50  0001 C CNN
F 2 "" H 13900 5700 50  0001 C CNN
F 3 "" H 13900 5700 50  0001 C CNN
	1    13900 5700
	0    -1   1    0   
$EndComp
Text Label 13650 2750 0    50   ~ 0
VBUS
Text Label 14150 5100 0    50   ~ 0
VBUS
$Comp
L Device:R_Small R1303
U 1 1 5DCE00CE
P 13200 4050
F 0 "R1303" V 13100 4050 50  0000 C CNN
F 1 "10k" V 13200 4050 50  0000 C CNN
F 2 "passive:R_0402" H 13200 4050 50  0001 C CNN
F 3 "~" H 13200 4050 50  0001 C CNN
	1    13200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 5500 13650 5500
Connection ~ 13650 5500
$Comp
L Device:C_Small C?
U 1 1 5DD185E0
P 12750 5600
AR Path="/5DD185E0" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DD185E0" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DD185E0" Ref="C1305"  Part="1" 
F 0 "C1305" H 12842 5646 50  0000 L CNN
F 1 "4.7u" H 12842 5555 50  0000 L CNN
F 2 "passive:C_0402" H 12750 5600 50  0001 C CNN
F 3 "~" H 12750 5600 50  0001 C CNN
	1    12750 5600
	1    0    0    -1  
$EndComp
Connection ~ 12750 5500
Wire Wire Line
	12750 5500 13050 5500
Wire Wire Line
	12750 5700 13050 5700
Connection ~ 13050 5700
$Comp
L Device:R_Small R1301
U 1 1 5DD3CB0E
P 12650 4950
F 0 "R1301" V 12550 4950 50  0000 C CNN
F 1 "1.6k" V 12650 4950 50  0000 C CNN
F 2 "passive:R_0402" H 12650 4950 50  0001 C CNN
F 3 "~" H 12650 4950 50  0001 C CNN
	1    12650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD400AC
P 12750 4950
AR Path="/5DD400AC" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DD400AC" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DD400AC" Ref="#PWR01308"  Part="1" 
F 0 "#PWR01308" H 12750 4700 50  0001 C CNN
F 1 "GND" H 12755 4777 50  0001 C CNN
F 2 "" H 12750 4950 50  0001 C CNN
F 3 "" H 12750 4950 50  0001 C CNN
	1    12750 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1301
U 1 1 5DB55A65
P 12650 4700
F 0 "Y1301" V 12550 4750 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 12695 4844 50  0001 L CNN
F 2 "crystals:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 12650 4700 50  0001 C CNN
F 3 "~" H 12650 4700 50  0001 C CNN
F 4 "ECS-300-10-36-CKL-TR" H 12650 4700 50  0001 C CNN "MPN"
	1    12650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 4950 12200 4950
Text Label 12350 4950 0    50   ~ 0
RREF
Text Label 12350 4550 0    50   ~ 0
XI
Text Label 12350 4850 0    50   ~ 0
XO
Wire Wire Line
	13450 4050 13300 4050
$Comp
L Device:R_Small R1304
U 1 1 5DE8A264
P 13600 4250
F 0 "R1304" V 13500 4250 50  0000 C CNN
F 1 "470" V 13600 4250 50  0000 C CNN
F 2 "passive:R_0402" H 13600 4250 50  0001 C CNN
F 3 "~" H 13600 4250 50  0001 C CNN
	1    13600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1305
U 1 1 5DE8AC85
P 13600 4450
F 0 "R1305" V 13500 4450 50  0000 C CNN
F 1 "470" V 13600 4450 50  0000 C CNN
F 2 "passive:R_0402" H 13600 4450 50  0001 C CNN
F 3 "~" H 13600 4450 50  0001 C CNN
	1    13600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 4450 12200 4450
Wire Wire Line
	12200 4350 13400 4350
Wire Wire Line
	13400 4350 13400 4250
Wire Wire Line
	13400 4250 13500 4250
$Comp
L power:GND #PWR?
U 1 1 5DEBB9EF
P 13700 4450
AR Path="/5DEBB9EF" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DEBB9EF" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DEBB9EF" Ref="#PWR01313"  Part="1" 
F 0 "#PWR01313" H 13700 4200 50  0001 C CNN
F 1 "GND" H 13705 4277 50  0001 C CNN
F 2 "" H 13700 4450 50  0001 C CNN
F 3 "" H 13700 4450 50  0001 C CNN
	1    13700 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEBC24D
P 13700 4250
AR Path="/5DEBC24D" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DEBC24D" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DEBC24D" Ref="#PWR01312"  Part="1" 
F 0 "#PWR01312" H 13700 4000 50  0001 C CNN
F 1 "GND" H 13705 4077 50  0001 C CNN
F 2 "" H 13700 4250 50  0001 C CNN
F 3 "" H 13700 4250 50  0001 C CNN
	1    13700 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R1307
U 1 1 5DEBDE68
P 13950 5100
F 0 "R1307" V 13850 5100 50  0000 C CNN
F 1 "4.7k" V 13950 5100 50  0000 C CNN
F 2 "passive:R_0402" H 13950 5100 50  0001 C CNN
F 3 "~" H 13950 5100 50  0001 C CNN
	1    13950 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC1788
P 13550 5100
AR Path="/5DEC1788" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DEC1788" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5DEC1788" Ref="#PWR01311"  Part="1" 
F 0 "#PWR01311" H 13550 4850 50  0001 C CNN
F 1 "GND" H 13555 4927 50  0001 C CNN
F 2 "" H 13550 5100 50  0001 C CNN
F 3 "" H 13550 5100 50  0001 C CNN
	1    13550 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	14150 5100 14050 5100
Wire Wire Line
	13850 5100 13800 5100
Wire Wire Line
	13800 5100 13800 5300
Wire Wire Line
	12200 5300 13800 5300
Connection ~ 13800 5100
Wire Wire Line
	13800 5100 13750 5100
Text Label 12350 5300 0    50   ~ 0
VBUS_SENSE
$Comp
L Device:R_Small R1302
U 1 1 5DEFEFFA
P 12900 4250
F 0 "R1302" V 12800 4250 50  0000 C CNN
F 1 "10k" V 12900 4250 50  0000 C CNN
F 2 "passive:R_0402" H 12900 4250 50  0001 C CNN
F 3 "~" H 12900 4250 50  0001 C CNN
	1    12900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 4250 13000 4250
Wire Wire Line
	12800 4250 12700 4250
Wire Wire Line
	12700 4250 12700 4150
Wire Wire Line
	12700 4150 12200 4150
Text Label 12350 4150 0    50   ~ 0
WAKEUP
Text Label 12750 4050 0    50   ~ 0
RESET
Wire Wire Line
	13650 5900 13900 5900
Wire Wire Line
	13650 6100 13900 6100
$Comp
L Device:C_Small C?
U 1 1 5DFAE375
P 12450 6600
AR Path="/5DFAE375" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DFAE375" Ref="C?"  Part="1" 
AR Path="/5D80E8D8/5DFAE375" Ref="C1319"  Part="1" 
F 0 "C1319" H 12542 6646 50  0000 L CNN
F 1 "4.7u" H 12542 6555 50  0000 L CNN
F 2 "passive:C_0402" H 12450 6600 50  0001 C CNN
F 3 "~" H 12450 6600 50  0001 C CNN
	1    12450 6600
	1    0    0    -1  
$EndComp
Connection ~ 12450 6500
Wire Wire Line
	12450 6500 12750 6500
Wire Wire Line
	12450 6700 12750 6700
Connection ~ 12750 6700
$Comp
L xilinx7:xc7a100t-csg324 U?
U 6 1 5D61F5FA
P 5700 2850
AR Path="/5D61F5FA" Ref="U?"  Part="6" 
AR Path="/5D80E8D8/5D61F5FA" Ref="U101"  Part="6" 
F 0 "U101" H 6342 3037 60  0000 C CNN
F 1 "xc7a100t-csg324" H 6342 2931 60  0000 C CNN
F 2 "bga:CSG324_Artix7_100T" H 6050 3100 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	6    5700 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D55F9B0
P 13150 4250
AR Path="/5D0C5174/5D55F9B0" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D55F9B0" Ref="#PWR01317"  Part="1" 
F 0 "#PWR01317" H 13150 4100 50  0001 C CNN
F 1 "+3V3" V 13047 4287 50  0000 C CNN
F 2 "" H 13150 4250 50  0001 C CNN
F 3 "" H 13150 4250 50  0001 C CNN
	1    13150 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D55FE79
P 13900 5500
AR Path="/5D0C5174/5D55FE79" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D55FE79" Ref="#PWR01319"  Part="1" 
F 0 "#PWR01319" H 13900 5350 50  0001 C CNN
F 1 "+3V3" V 13797 5537 50  0000 C CNN
F 2 "" H 13900 5500 50  0001 C CNN
F 3 "" H 13900 5500 50  0001 C CNN
	1    13900 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D560807
P 13900 5900
AR Path="/5D0C5174/5D560807" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D560807" Ref="#PWR01320"  Part="1" 
F 0 "#PWR01320" H 13900 5750 50  0001 C CNN
F 1 "+3V3" V 13797 5937 50  0000 C CNN
F 2 "" H 13900 5900 50  0001 C CNN
F 3 "" H 13900 5900 50  0001 C CNN
	1    13900 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1306
U 1 1 5DEBC522
P 13650 5100
F 0 "R1306" V 13550 5100 50  0000 C CNN
F 1 "10k" V 13650 5100 50  0000 C CNN
F 2 "passive:R_0402" H 13650 5100 50  0001 C CNN
F 3 "~" H 13650 5100 50  0001 C CNN
	1    13650 5100
	0    1    1    0   
$EndComp
Text Label 6000 3050 0    50   ~ 0
RESET
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	12200 4050 13100 4050
$Comp
L power:GND #PWR?
U 1 1 5D557A04
P 13450 4050
AR Path="/5D557A04" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D557A04" Ref="#PWR?"  Part="1" 
AR Path="/5D80E8D8/5D557A04" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 13450 3800 50  0001 C CNN
F 1 "GND" H 13455 3877 50  0001 C CNN
F 2 "" H 13450 4050 50  0001 C CNN
F 3 "" H 13450 4050 50  0001 C CNN
	1    13450 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 7850 5900 7850
Text Label 6000 5450 0    50   ~ 0
GLCLK_100MHZ
Text HLabel 6800 5450 2    50   Input ~ 0
GLCLK_100MHZ
Wire Wire Line
	5900 5450 6800 5450
$EndSCHEMATC
