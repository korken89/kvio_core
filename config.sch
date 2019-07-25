EESchema Schematic File Version 4
LIBS:kvio_core-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L Device:R_Small R?
U 1 1 5D38FF8C
P 5900 5500
AR Path="/5D7D6E29/5D38FF8C" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D38FF8C" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D38FF8C" Ref="R302"  Part="1" 
F 0 "R302" V 5704 5500 50  0000 C CNN
F 1 "470" V 5795 5500 50  0000 C CNN
F 2 "passive:R_0402" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	-1   0    0    1   
$EndComp
$Comp
L Memory_Flash:W25Q32JVZP U301
U 1 1 5D391947
P 8550 3650
F 0 "U301" H 8850 4100 50  0000 C CNN
F 1 "MX25L3233F" H 8850 4000 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 8550 3650 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7426/MX25L3233F,%203V,%2032Mb,%20v1.6.pdf" H 8550 3650 50  0001 C CNN
F 4 "MX25L3233FZNI-08Q" H 8550 3650 50  0001 C CNN "MPN"
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D39279F
P 8350 3100
AR Path="/5D39279F" Ref="C?"  Part="0" 
AR Path="/5D1FE04F/5D39279F" Ref="C301"  Part="1" 
F 0 "C301" H 8442 3146 50  0000 L CNN
F 1 "0.1u" H 8442 3055 50  0000 L CNN
F 2 "passive:C_0201" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    -1   -1   0   
$EndComp
Text Label 8550 2900 0    50   ~ 0
3V3
Wire Wire Line
	8550 2900 8550 3100
Wire Wire Line
	8450 3100 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8550 3250
$Comp
L power:GND #PWR?
U 1 1 5D393B89
P 8250 3100
AR Path="/5D393B89" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D393B89" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8255 2927 50  0001 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D394CA1
P 8550 4150
AR Path="/5D394CA1" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D394CA1" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8550 3900 50  0001 C CNN
F 1 "GND" H 8555 3977 50  0001 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4100
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4050
Connection ~ 8550 4100
Wire Wire Line
	8550 4100 8550 4150
$Comp
L Device:LED_Small D301
U 1 1 5D396E59
P 5900 6050
F 0 "D301" V 5946 5982 50  0000 R CNN
F 1 "GREEN" V 5855 5982 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5900 6050 50  0001 C CNN
F 3 "~" V 5900 6050 50  0001 C CNN
	1    5900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D397596
P 4950 3050
AR Path="/5D7D6E29/5D397596" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D397596" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D397596" Ref="R301"  Part="1" 
F 0 "R301" V 4754 3050 50  0000 C CNN
F 1 "33" V 4845 3050 50  0000 C CNN
F 2 "passive:R_0402" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D397C64
P 5900 6150
AR Path="/5D397C64" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D397C64" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5905 5977 50  0001 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 5900 5950
Wire Wire Line
	5900 5400 5900 5300
Text Label 5900 5300 1    50   ~ 0
3V3
$Comp
L xilinx7:xc7a100t-csg324 U?
U 1 1 5D6026DC
P 4100 2450
AR Path="/5D6026DC" Ref="U?"  Part="1" 
AR Path="/5D1FE04F/5D6026DC" Ref="U101"  Part="1" 
F 0 "U101" H 4713 2637 60  0000 C CNN
F 1 "xc7a100t-csg324" H 4713 2531 60  0000 C CNN
F 2 "bga:CSG324_Artix7_100T" H 4450 2700 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    4100 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D37C567
P 6650 5800
AR Path="/5D7D6E29/5D37C567" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D37C567" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D37C567" Ref="R304"  Part="1" 
F 0 "R304" H 6591 5754 50  0000 R CNN
F 1 "1k" H 6591 5845 50  0000 R CNN
F 2 "passive:R_0402" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D37CDED
P 7450 5800
AR Path="/5D7D6E29/5D37CDED" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D37CDED" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D37CDED" Ref="R306"  Part="1" 
F 0 "R306" H 7391 5754 50  0000 R CNN
F 1 "1k" H 7391 5845 50  0000 R CNN
F 2 "passive:R_0402" H 7450 5800 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D37CF7A
P 7050 5800
AR Path="/5D7D6E29/5D37CF7A" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D37CF7A" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D37CF7A" Ref="R305"  Part="1" 
F 0 "R305" H 6991 5754 50  0000 R CNN
F 1 "1k" H 6991 5845 50  0000 R CNN
F 2 "passive:R_0402" H 7050 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5700 6650 5600
Wire Wire Line
	7050 5700 7050 5600
Wire Wire Line
	7450 5700 7450 5600
Text Label 6650 5600 1    50   ~ 0
CFG_MODE0
Text Label 7050 5600 1    50   ~ 0
CFG_MODE1
Text Label 7450 5600 1    50   ~ 0
CFG_MODE2
Text Label 6650 6000 3    50   ~ 0
3V3
Wire Wire Line
	6650 6000 6650 5900
$Comp
L power:GND #PWR?
U 1 1 5D37F03F
P 7050 6000
AR Path="/5D37F03F" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D37F03F" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 7050 5750 50  0001 C CNN
F 1 "GND" H 7055 5827 50  0001 C CNN
F 2 "" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D37F37A
P 7450 6000
AR Path="/5D37F37A" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D37F37A" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 7450 5750 50  0001 C CNN
F 1 "GND" H 7455 5827 50  0001 C CNN
F 2 "" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5900 7450 6000
Wire Wire Line
	7050 5900 7050 6000
Text Label 4400 3150 0    50   ~ 0
CFG_MODE0
Text Label 4400 3250 0    50   ~ 0
CFG_MODE1
Text Label 4400 3350 0    50   ~ 0
CFG_MODE2
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	5050 3050 5150 3050
Text Label 5150 3050 0    50   ~ 0
CFG_CLK
Text Label 9550 3350 0    50   ~ 0
CFG_D0
Text Label 9550 3550 0    50   ~ 0
CFG_D1
Text Label 9550 3750 0    50   ~ 0
CFG_D2
Text Label 9550 3950 0    50   ~ 0
CFG_D3
Text Label 4400 4750 0    50   ~ 0
CFG_CS
Wire Wire Line
	4300 3050 4850 3050
$Comp
L Device:R_Small R?
U 1 1 5D38335E
P 9350 3350
AR Path="/5D7D6E29/5D38335E" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D38335E" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D38335E" Ref="R311"  Part="1" 
F 0 "R311" V 9250 3350 50  0000 C CNN
F 1 "33" V 9350 3350 50  0000 C CNN
F 2 "passive:R_0402" H 9350 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D385763
P 9350 3550
AR Path="/5D7D6E29/5D385763" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D385763" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D385763" Ref="R312"  Part="1" 
F 0 "R312" V 9250 3550 50  0000 C CNN
F 1 "33" V 9350 3550 50  0000 C CNN
F 2 "passive:R_0402" H 9350 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D386332
P 9350 3750
AR Path="/5D7D6E29/5D386332" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D386332" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D386332" Ref="R313"  Part="1" 
F 0 "R313" V 9250 3750 50  0000 C CNN
F 1 "33" V 9350 3750 50  0000 C CNN
F 2 "passive:R_0402" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D38670F
P 9350 3950
AR Path="/5D7D6E29/5D38670F" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D38670F" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D38670F" Ref="R314"  Part="1" 
F 0 "R314" V 9250 3950 50  0000 C CNN
F 1 "33" V 9350 3950 50  0000 C CNN
F 2 "passive:R_0402" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3750 9250 3750
Wire Wire Line
	9250 3550 9050 3550
Wire Wire Line
	9050 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3350
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9050 3850 9150 3850
Wire Wire Line
	9150 3850 9150 3950
Wire Wire Line
	9150 3950 9250 3950
Wire Wire Line
	9450 3950 9550 3950
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9450 3350 9550 3350
Text Label 7650 3550 2    50   ~ 0
CFG_CS
Wire Wire Line
	7650 3550 7850 3550
Text Label 7950 3750 2    50   ~ 0
CFG_CLK
Wire Wire Line
	7950 3750 8050 3750
Text Label 4400 4850 0    50   ~ 0
CFG_D0
Text Label 4400 4950 0    50   ~ 0
CFG_D1
Text Label 4400 5050 0    50   ~ 0
CFG_D2
Text Label 4400 5150 0    50   ~ 0
CFG_D3
Wire Wire Line
	4300 4750 4400 4750
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4300 4950 4400 4950
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	4300 5150 4400 5150
Wire Wire Line
	4300 5350 4400 5350
Text Label 4400 5350 0    50   ~ 0
CFG_PUDC
Text Label 8000 5600 1    50   ~ 0
CFG_PUDC
$Comp
L Device:R_Small R?
U 1 1 5D390565
P 8000 5800
AR Path="/5D7D6E29/5D390565" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D390565" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D390565" Ref="R308"  Part="1" 
F 0 "R308" H 7941 5754 50  0000 R CNN
F 1 "1k" H 7941 5845 50  0000 R CNN
F 2 "passive:R_0402" H 8000 5800 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5700 8000 5600
Text Label 8000 6000 3    50   ~ 0
3V3
Wire Wire Line
	8000 6000 8000 5900
Text Label 4400 3750 0    50   ~ 0
CFG_PROGRAM_B
Text Label 4400 3650 0    50   ~ 0
CFG_INIT_B
Text Label 4400 3550 0    50   ~ 0
CFG_DONE
Text Label 4400 3850 0    50   ~ 0
3V3
Wire Wire Line
	4300 3550 4400 3550
Wire Wire Line
	4300 3650 4400 3650
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4300 3850 4400 3850
$Comp
L Device:R_Small R?
U 1 1 5D393CCB
P 5900 5800
AR Path="/5D7D6E29/5D393CCB" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D393CCB" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D393CCB" Ref="R303"  Part="1" 
F 0 "R303" V 5704 5800 50  0000 C CNN
F 1 "470" V 5795 5800 50  0000 C CNN
F 2 "passive:R_0402" H 5900 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	-1   0    0    1   
$EndComp
Text Label 8550 5600 1    50   ~ 0
CFG_PROGRAM_B
$Comp
L Device:R_Small R?
U 1 1 5D395FD6
P 8550 5800
AR Path="/5D7D6E29/5D395FD6" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D395FD6" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D395FD6" Ref="R309"  Part="1" 
F 0 "R309" H 8491 5754 50  0000 R CNN
F 1 "1k" H 8491 5845 50  0000 R CNN
F 2 "passive:R_0402" H 8550 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5700 8550 5600
Text Label 8550 6000 3    50   ~ 0
3V3
Wire Wire Line
	8550 6000 8550 5900
Wire Wire Line
	5900 5600 5900 5650
Text Label 5750 5650 2    50   ~ 0
CFG_DONE
Wire Wire Line
	5750 5650 5900 5650
Connection ~ 5900 5650
Wire Wire Line
	5900 5650 5900 5700
$Comp
L Power_Supervisor:TCM809 U302
U 1 1 5D3A29D0
P 8250 1500
F 0 "U302" H 8020 1546 50  0000 R CNN
F 1 "MAX809" H 8020 1455 50  0000 R CNN
F 2 "sot:SOT-323" H 7850 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MAX809S-D.PDF" H 7950 1750 50  0001 C CNN
F 4 "MAX809SQ293T1G" H 8250 1500 50  0001 C CNN "MPN"
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3A3B55
P 7950 950
AR Path="/5D3A3B55" Ref="C?"  Part="0" 
AR Path="/5D1FE04F/5D3A3B55" Ref="C302"  Part="1" 
F 0 "C302" H 8042 996 50  0000 L CNN
F 1 "0.1u" H 8042 905 50  0000 L CNN
F 2 "passive:C_0201" H 7950 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	0    -1   -1   0   
$EndComp
Text Label 8150 750  0    50   ~ 0
3V3
Wire Wire Line
	8150 750  8150 950 
Wire Wire Line
	8050 950  8150 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 950  8150 1100
$Comp
L power:GND #PWR?
U 1 1 5D3A3B60
P 7850 950
AR Path="/5D3A3B60" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D3A3B60" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 7850 700 50  0001 C CNN
F 1 "GND" H 7855 777 50  0001 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A481B
P 8150 1900
AR Path="/5D3A481B" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D3A481B" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 8150 1650 50  0001 C CNN
F 1 "GND" H 8155 1727 50  0001 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8750 1500
Text Label 9000 1500 0    50   ~ 0
SYSTEM_RESET
Text Label 8750 1900 3    50   ~ 0
CFG_INIT_B
$Comp
L Device:R_Small R?
U 1 1 5D3A7E8C
P 8750 1700
AR Path="/5D7D6E29/5D3A7E8C" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D3A7E8C" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D3A7E8C" Ref="R310"  Part="1" 
F 0 "R310" H 8691 1654 50  0000 R CNN
F 1 "1k" H 8691 1745 50  0000 R CNN
F 2 "passive:R_0402" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1600 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 9000 1500
Wire Wire Line
	8750 1800 8750 1900
Text Notes 6600 5100 0    50   ~ 0
DESIGN NOTE:\nMODE pins set for \nMaster SPI x4 mode.\nSee UG470 for details.
Wire Notes Line
	7750 4700 6500 4700
Wire Notes Line
	6500 4700 6500 6250
Text Notes 9450 5100 0    50   ~ 0
DESIGN NOTE:\nPull-up needed on D2 & D3 when\nusing the SPI x4 configuration mode.\nSee UG470, Table 2-4 for more info.
Text Label 10300 5600 1    50   ~ 0
CFG_D2
Text Label 10000 5600 1    50   ~ 0
CFG_D3
$Comp
L Device:R_Small R?
U 1 1 5D3B65C6
P 7850 3250
AR Path="/5D7D6E29/5D3B65C6" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D3B65C6" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D3B65C6" Ref="R307"  Part="1" 
F 0 "R307" V 7654 3250 50  0000 C CNN
F 1 "10k" V 7745 3250 50  0000 C CNN
F 2 "passive:R_0402" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Text Label 7850 3050 1    50   ~ 0
3V3
Wire Wire Line
	7850 3050 7850 3150
$Comp
L Device:R_Small R?
U 1 1 5D3B7C20
P 10300 5800
AR Path="/5D7D6E29/5D3B7C20" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D3B7C20" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D3B7C20" Ref="R316"  Part="1" 
F 0 "R316" V 10104 5800 50  0000 C CNN
F 1 "10k" V 10195 5800 50  0000 C CNN
F 2 "passive:R_0402" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	-1   0    0    1   
$EndComp
Text Label 10300 6000 3    50   ~ 0
3V3
Wire Wire Line
	10300 6000 10300 5900
$Comp
L Device:R_Small R?
U 1 1 5D3B9033
P 10000 5800
AR Path="/5D7D6E29/5D3B9033" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D3B9033" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D3B9033" Ref="R315"  Part="1" 
F 0 "R315" V 9804 5800 50  0000 C CNN
F 1 "10k" V 9895 5800 50  0000 C CNN
F 2 "passive:R_0402" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	-1   0    0    1   
$EndComp
Text Label 10000 6000 3    50   ~ 0
3V3
Wire Wire Line
	10000 6000 10000 5900
Wire Wire Line
	10300 5600 10300 5700
Wire Wire Line
	10000 5600 10000 5700
Wire Notes Line
	9350 4700 11000 4700
Wire Notes Line
	11000 4700 11000 6250
Wire Notes Line
	11000 6250 9350 6250
Wire Notes Line
	9350 6250 9350 4700
Wire Wire Line
	7850 3350 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 8050 3550
Text Notes 2700 6400 0    50   ~ 0
DESIGN NOTE:\nVREFP connected to GND will enable the\ninternal reference which is sufficient for\nself monitoring (for the DDR interface).\nSee UG480, "XADC Pinout Requirements".\n
Wire Notes Line
	7750 6250 7750 4700
Wire Notes Line
	6500 6250 7750 6250
$Comp
L power:GND #PWR?
U 1 1 5D3CE1BB
P 4400 4550
AR Path="/5D3CE1BB" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D3CE1BB" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0001 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4150
Wire Wire Line
	4300 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4300 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4550
Wire Wire Line
	4300 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4450
Wire Wire Line
	4300 4250 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 4400 4350
Wire Wire Line
	4300 4150 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4400 4250
$Comp
L Connector:Conn_01x06_Male J301
U 1 1 5D3DAF58
P 5400 1350
F 0 "J301" H 5372 1278 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5372 1233 50  0001 R CNN
F 2 "connectors:jst-sh-hor-6" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	-1   0    0    -1  
$EndComp
Text Label 4400 2550 0    50   ~ 0
TCK
Text Label 4400 2650 0    50   ~ 0
TDI
Text Label 4400 2750 0    50   ~ 0
TDO
Text Label 4400 2850 0    50   ~ 0
TMS
Text Label 4500 1250 2    50   ~ 0
TCK
Text Label 4500 850  2    50   ~ 0
TDI
Text Label 4500 1450 2    50   ~ 0
TDO
Text Label 4500 1050 2    50   ~ 0
TMS
Text Label 5100 1550 2    50   ~ 0
5V_JTAG
$Comp
L power:GND #PWR?
U 1 1 5D3DEEA7
P 5100 1650
AR Path="/5D3DEEA7" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D3DEEA7" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 5100 1400 50  0001 C CNN
F 1 "GND" H 5105 1477 50  0001 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 850  4600 850 
Wire Wire Line
	4500 1050 4600 1050
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	4500 1450 4600 1450
Wire Wire Line
	5100 1550 5200 1550
Wire Wire Line
	5100 1650 5200 1650
Text Notes 9300 2850 0    50   ~ 0
LAYOUT NOTE:\nThe termination resistors should\nbe placed close to the source.
Wire Notes Line
	9250 2550 10600 2550
Wire Notes Line
	10600 2550 10600 2900
Wire Notes Line
	10600 2900 9250 2900
Wire Notes Line
	9250 2900 9250 2550
Wire Wire Line
	4300 2550 4400 2550
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4300 2850 4400 2850
Text HLabel 2750 1400 0    50   Input ~ 0
5V_JTAG
Text HLabel 2750 1500 0    50   Input ~ 0
SYSTEM_RESET
Wire Wire Line
	2750 1400 2850 1400
Wire Wire Line
	2750 1500 2850 1500
Text Label 2850 1400 0    50   ~ 0
5V_JTAG
Text Label 2850 1500 0    50   ~ 0
SYSTEM_RESET
$Comp
L Device:R_Small R?
U 1 1 5D40FCEF
P 4700 850
AR Path="/5D7D6E29/5D40FCEF" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D40FCEF" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D40FCEF" Ref="R317"  Part="1" 
F 0 "R317" V 4600 850 50  0000 C CNN
F 1 "33" V 4700 850 50  0000 C CNN
F 2 "passive:R_0402" H 4700 850 50  0001 C CNN
F 3 "~" H 4700 850 50  0001 C CNN
	1    4700 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41A2E2
P 4700 1050
AR Path="/5D7D6E29/5D41A2E2" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D41A2E2" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D41A2E2" Ref="R318"  Part="1" 
F 0 "R318" V 4600 1050 50  0000 C CNN
F 1 "33" V 4700 1050 50  0000 C CNN
F 2 "passive:R_0402" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41A651
P 4700 1250
AR Path="/5D7D6E29/5D41A651" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D41A651" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D41A651" Ref="R319"  Part="1" 
F 0 "R319" V 4600 1250 50  0000 C CNN
F 1 "33" V 4700 1250 50  0000 C CNN
F 2 "passive:R_0402" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D41AA6D
P 4700 1450
AR Path="/5D7D6E29/5D41AA6D" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D41AA6D" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D41AA6D" Ref="R320"  Part="1" 
F 0 "R320" V 4600 1450 50  0000 C CNN
F 1 "33" V 4700 1450 50  0000 C CNN
F 2 "passive:R_0402" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1450 5200 1450
Wire Wire Line
	4800 1250 4900 1250
Wire Wire Line
	4900 1250 4900 1350
Wire Wire Line
	4900 1350 5200 1350
Wire Wire Line
	4800 1050 5000 1050
Wire Wire Line
	5000 1050 5000 1250
Wire Wire Line
	5000 1250 5200 1250
Wire Wire Line
	4800 850  5100 850 
Wire Wire Line
	5100 850  5100 1150
Wire Wire Line
	5100 1150 5200 1150
$EndSCHEMATC
