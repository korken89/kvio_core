EESchema Schematic File Version 4
LIBS:kvio_core-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Device:Ferrite_Bead_Small FB?
U 1 1 5D47D336
P 4250 1350
AR Path="/5D0C5174/5D47D336" Ref="FB?"  Part="1" 
AR Path="/5D47D336" Ref="FB?"  Part="1" 
AR Path="/5D4713CF/5D47D336" Ref="FB1201"  Part="1" 
F 0 "FB1201" V 4105 1350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4104 1350 50  0001 C CNN
F 2 "passive:R_0402" V 4180 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D47D33C
P 4750 1500
AR Path="/5D47D33C" Ref="C?"  Part="1" 
AR Path="/5D1FE04F/5D47D33C" Ref="C?"  Part="1" 
AR Path="/5D0C5174/5D47D33C" Ref="C?"  Part="1" 
AR Path="/5D4713CF/5D47D33C" Ref="C1209"  Part="1" 
F 0 "C1209" H 4842 1546 50  0000 L CNN
F 1 "0.1u" H 4842 1455 50  0000 L CNN
F 2 "passive:C_0201" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47D342
P 4400 1650
AR Path="/5D47D342" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D47D342" Ref="#PWR?"  Part="1" 
AR Path="/5D4713CF/5D47D342" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 4400 1400 50  0001 C CNN
F 1 "GND" H 4405 1477 50  0001 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D47D348
P 4400 1500
AR Path="/5D47D348" Ref="C?"  Part="1" 
AR Path="/5D0C5174/5D47D348" Ref="C?"  Part="1" 
AR Path="/5D4713CF/5D47D348" Ref="C1205"  Part="1" 
F 0 "C1205" H 4492 1546 50  0000 L CNN
F 1 "4.7u" H 4492 1455 50  0000 L CNN
F 2 "passive:C_0402" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D47D34E
P 5050 1500
AR Path="/5D47D34E" Ref="C?"  Part="1" 
AR Path="/5D1FE04F/5D47D34E" Ref="C?"  Part="1" 
AR Path="/5D0C5174/5D47D34E" Ref="C?"  Part="1" 
AR Path="/5D4713CF/5D47D34E" Ref="C1222"  Part="1" 
F 0 "C1222" H 5142 1546 50  0000 L CNN
F 1 "0.1u" H 5142 1455 50  0000 L CNN
F 2 "passive:C_0201" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4400 1350
Wire Wire Line
	5050 1350 5050 1400
Wire Wire Line
	4750 1400 4750 1350
Connection ~ 4750 1350
Wire Wire Line
	4750 1350 5050 1350
Wire Wire Line
	4400 1400 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4750 1350
Wire Wire Line
	4400 1600 4400 1650
Wire Wire Line
	4400 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1600
Connection ~ 4400 1650
Wire Wire Line
	4750 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1600
Connection ~ 4750 1650
Text Label 4400 1350 0    50   ~ 0
IMU_PWR
$Comp
L imu:ASM330LHH U1202
U 1 1 5D47D364
P 5550 1250
F 0 "U1202" H 6000 1437 60  0000 C CNN
F 1 "ASM330LHH" H 6000 1331 60  0000 C CNN
F 2 "lga:LGA-14-2.5x3" H 6000 1400 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/asm330lhh.pdf" H 6500 650 60  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5350 1650
Connection ~ 5050 1650
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5350 1350
Wire Wire Line
	5400 1450 5350 1450
Wire Wire Line
	5350 1450 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1350 5400 1350
Wire Wire Line
	5400 1950 5350 1950
Wire Wire Line
	5350 1950 5350 1850
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5400 1650
Wire Wire Line
	5400 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1650
Wire Wire Line
	5400 1850 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 5350 1750
Wire Wire Line
	6600 1850 6750 1850
Wire Wire Line
	6600 1350 7350 1350
Wire Wire Line
	6600 1450 7350 1450
Wire Wire Line
	6600 1550 7350 1550
Wire Wire Line
	6600 1650 7350 1650
$Comp
L Device:R_Small R?
U 1 1 5D47D386
P 6750 2000
AR Path="/5D7D6E29/5D47D386" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D47D386" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D47D386" Ref="R?"  Part="1" 
AR Path="/5D47D386" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D47D386" Ref="R1210"  Part="1" 
F 0 "R1210" H 6809 2046 50  0000 L CNN
F 1 "4.7k" H 6809 1955 50  0000 L CNN
F 2 "passive:R_0402" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47D38C
P 6750 2100
AR Path="/5D47D38C" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D47D38C" Ref="#PWR?"  Part="1" 
AR Path="/5D4713CF/5D47D38C" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0001 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 1850
Connection ~ 6750 1850
NoConn ~ 6600 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5D4A3AD2
P 4050 1350
AR Path="/5D0C5174/5D4A3AD2" Ref="#PWR?"  Part="1" 
AR Path="/5D4713CF/5D4A3AD2" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4050 1200 50  0001 C CNN
F 1 "+3V3" V 4065 1478 50  0000 L CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1350 4150 1350
Text HLabel 7800 1350 2    50   Input ~ 0
IMU_SDI
Text HLabel 7800 1650 2    50   Input ~ 0
IMU_SDO
Text HLabel 7800 1450 2    50   Input ~ 0
IMU_SCK
Text HLabel 7800 1550 2    50   Input ~ 0
IMU_CS
Text HLabel 7800 1850 2    50   Input ~ 0
IMU_INT
Wire Wire Line
	6750 1850 7350 1850
Text Notes 6700 2650 0    50   ~ 0
DESIGN NOTE:\nIMU needs a pulldown on INT1\nduring startup, see datasheet\nfor details.
Wire Notes Line
	6600 2250 7950 2250
Wire Notes Line
	7950 2250 7950 2750
Wire Notes Line
	7950 2750 6600 2750
Wire Notes Line
	6600 2750 6600 2250
$Comp
L Device:R_Small R?
U 1 1 5D4A9E09
P 7450 1850
AR Path="/5D7D6E29/5D4A9E09" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4A9E09" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4A9E09" Ref="R?"  Part="1" 
AR Path="/5D4A9E09" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4A9E09" Ref="R1217"  Part="1" 
F 0 "R1217" V 7346 1850 50  0000 C CNN
F 1 "100" V 7255 1850 50  0000 C CNN
F 2 "passive:R_0402" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 1850 7800 1850
$Comp
L Device:R_Small R?
U 1 1 5D4AA459
P 7450 1650
AR Path="/5D7D6E29/5D4AA459" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4AA459" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4AA459" Ref="R?"  Part="1" 
AR Path="/5D4AA459" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4AA459" Ref="R1216"  Part="1" 
F 0 "R1216" V 7254 1650 50  0000 C CNN
F 1 "100" V 7345 1650 50  0000 C CNN
F 2 "passive:R_0402" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1650 7800 1650
$Comp
L Device:R_Small R?
U 1 1 5D4AA720
P 7450 1550
AR Path="/5D7D6E29/5D4AA720" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4AA720" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4AA720" Ref="R?"  Part="1" 
AR Path="/5D4AA720" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4AA720" Ref="R1215"  Part="1" 
F 0 "R1215" V 7254 1550 50  0000 C CNN
F 1 "100" V 7345 1550 50  0000 C CNN
F 2 "passive:R_0402" H 7450 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1550 7800 1550
$Comp
L Device:R_Small R?
U 1 1 5D4AA999
P 7450 1450
AR Path="/5D7D6E29/5D4AA999" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4AA999" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4AA999" Ref="R?"  Part="1" 
AR Path="/5D4AA999" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4AA999" Ref="R1214"  Part="1" 
F 0 "R1214" V 7254 1450 50  0000 C CNN
F 1 "100" V 7345 1450 50  0000 C CNN
F 2 "passive:R_0402" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1450 7800 1450
$Comp
L Device:R_Small R?
U 1 1 5D4AAB45
P 7450 1350
AR Path="/5D7D6E29/5D4AAB45" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4AAB45" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4AAB45" Ref="R?"  Part="1" 
AR Path="/5D4AAB45" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4AAB45" Ref="R1213"  Part="1" 
F 0 "R1213" V 7254 1350 50  0000 C CNN
F 1 "100" V 7345 1350 50  0000 C CNN
F 2 "passive:R_0402" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1350 7800 1350
Text Label 6700 1350 0    50   ~ 0
IMU_SDI_P
Text Label 6700 1450 0    50   ~ 0
IMU_SCK_P
Text Label 6700 1550 0    50   ~ 0
IMU_CS_P
Text Label 6700 1650 0    50   ~ 0
IMU_SDO_P
Text Label 6700 1850 0    50   ~ 0
IMU_INT_P
Text HLabel 4950 4100 0    50   Input ~ 0
HEATER
$Comp
L mosfet:NTZD3155C Q1201
U 2 1 5D4B8019
P 5900 4100
F 0 "Q1201" H 5992 4100 60  0000 L CNN
F 1 "NTZD3155C" H 5992 4047 60  0001 L CNN
F 2 "sot:SOT-563" H 5800 3720 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTZD3155C-D.PDF" H 5900 3820 60  0001 C CNN
	2    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L mosfet:NTZD3155C Q1201
U 1 1 5D4B87CF
P 5900 3600
F 0 "Q1201" V 6046 3600 60  0000 C CNN
F 1 "NTZD3155C" V 6046 3600 60  0001 C CNN
F 2 "sot:SOT-563" H 5800 3220 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTZD3155C-D.PDF" H 5900 3320 60  0001 C CNN
	1    5900 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4BC3E1
P 5900 4250
AR Path="/5D4BC3E1" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D4BC3E1" Ref="#PWR?"  Part="1" 
AR Path="/5D4713CF/5D4BC3E1" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0001 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4BCCF8
P 5100 4100
AR Path="/5D7D6E29/5D4BCCF8" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4BCCF8" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4BCCF8" Ref="R?"  Part="1" 
AR Path="/5D4BCCF8" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4BCCF8" Ref="R1206"  Part="1" 
F 0 "R1206" V 4996 4100 50  0000 C CNN
F 1 "100" V 4905 4100 50  0000 C CNN
F 2 "passive:R_0402" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4100 5000 4100
Wire Wire Line
	5200 4100 5450 4100
$Comp
L Device:R_Small R?
U 1 1 5D4BE5C4
P 5450 4350
AR Path="/5D7D6E29/5D4BE5C4" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4BE5C4" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4BE5C4" Ref="R?"  Part="1" 
AR Path="/5D4BE5C4" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4BE5C4" Ref="R1207"  Part="1" 
F 0 "R1207" H 5509 4396 50  0000 L CNN
F 1 "4.7k" H 5509 4305 50  0000 L CNN
F 2 "passive:R_0402" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4BE5CA
P 5450 4450
AR Path="/5D4BE5CA" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D4BE5CA" Ref="#PWR?"  Part="1" 
AR Path="/5D4713CF/5D4BE5CA" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5455 4277 50  0001 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 4250
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5700 4100
$Comp
L Device:R_Small R?
U 1 1 5D4BF2FD
P 5500 3750
AR Path="/5D7D6E29/5D4BF2FD" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4BF2FD" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4BF2FD" Ref="R?"  Part="1" 
AR Path="/5D4BF2FD" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4BF2FD" Ref="R1208"  Part="1" 
F 0 "R1208" H 5559 3796 50  0000 L CNN
F 1 "4.7k" H 5559 3705 50  0000 L CNN
F 2 "passive:R_0402" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3650
Wire Wire Line
	5500 3850 5500 3900
Wire Wire Line
	5500 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3950
Wire Wire Line
	5900 3900 5900 3800
Connection ~ 5900 3900
Connection ~ 5500 3600
$Comp
L Device:R_Small R?
U 1 1 5D4C3470
P 6550 3750
AR Path="/5D7D6E29/5D4C3470" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C3470" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C3470" Ref="R?"  Part="1" 
AR Path="/5D4C3470" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C3470" Ref="R1209"  Part="1" 
F 0 "R1209" H 6491 3796 50  0000 R CNN
F 1 "180" H 6491 3705 50  0000 R CNN
F 2 "passive:R_0402" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C4EA0
P 6850 3750
AR Path="/5D7D6E29/5D4C4EA0" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C4EA0" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C4EA0" Ref="R?"  Part="1" 
AR Path="/5D4C4EA0" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C4EA0" Ref="R1211"  Part="1" 
F 0 "R1211" H 6791 3796 50  0000 R CNN
F 1 "180" H 6791 3705 50  0000 R CNN
F 2 "passive:R_0402" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C50A2
P 7150 3750
AR Path="/5D7D6E29/5D4C50A2" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C50A2" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C50A2" Ref="R?"  Part="1" 
AR Path="/5D4C50A2" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C50A2" Ref="R1212"  Part="1" 
F 0 "R1212" H 7091 3796 50  0000 R CNN
F 1 "180" H 7091 3705 50  0000 R CNN
F 2 "passive:R_0402" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C62AF
P 7450 3750
AR Path="/5D7D6E29/5D4C62AF" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C62AF" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C62AF" Ref="R?"  Part="1" 
AR Path="/5D4C62AF" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C62AF" Ref="R1218"  Part="1" 
F 0 "R1218" H 7391 3796 50  0000 R CNN
F 1 "180" H 7391 3705 50  0000 R CNN
F 2 "passive:R_0402" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C62B5
P 7750 3750
AR Path="/5D7D6E29/5D4C62B5" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C62B5" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C62B5" Ref="R?"  Part="1" 
AR Path="/5D4C62B5" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C62B5" Ref="R1219"  Part="1" 
F 0 "R1219" H 7691 3796 50  0000 R CNN
F 1 "180" H 7691 3705 50  0000 R CNN
F 2 "passive:R_0402" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C62BB
P 8050 3750
AR Path="/5D7D6E29/5D4C62BB" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C62BB" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C62BB" Ref="R?"  Part="1" 
AR Path="/5D4C62BB" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C62BB" Ref="R1220"  Part="1" 
F 0 "R1220" H 7991 3796 50  0000 R CNN
F 1 "180" H 7991 3705 50  0000 R CNN
F 2 "passive:R_0402" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C7858
P 8350 3750
AR Path="/5D7D6E29/5D4C7858" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C7858" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C7858" Ref="R?"  Part="1" 
AR Path="/5D4C7858" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C7858" Ref="R1221"  Part="1" 
F 0 "R1221" H 8291 3796 50  0000 R CNN
F 1 "180" H 8291 3705 50  0000 R CNN
F 2 "passive:R_0402" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4C785E
P 8650 3750
AR Path="/5D7D6E29/5D4C785E" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D4C785E" Ref="R?"  Part="1" 
AR Path="/5D1FE04F/5D4C785E" Ref="R?"  Part="1" 
AR Path="/5D4C785E" Ref="R?"  Part="1" 
AR Path="/5D4713CF/5D4C785E" Ref="R1222"  Part="1" 
F 0 "R1222" H 8591 3796 50  0000 R CNN
F 1 "180" H 8591 3705 50  0000 R CNN
F 2 "passive:R_0402" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4C8104
P 6550 3950
AR Path="/5D4C8104" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D4C8104" Ref="#PWR?"  Part="1" 
AR Path="/5D4713CF/5D4C8104" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0001 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6550 3900
Wire Wire Line
	6550 3900 6850 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6550 3950
Wire Wire Line
	8650 3850 8650 3900
Wire Wire Line
	8350 3850 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8650 3900
Wire Wire Line
	8050 3850 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8350 3900
Wire Wire Line
	7750 3850 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 8050 3900
Wire Wire Line
	7450 3850 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 7750 3900
Wire Wire Line
	7150 3850 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7150 3900 7450 3900
Wire Wire Line
	6850 3850 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7150 3900
Wire Wire Line
	6050 3600 6550 3600
Wire Wire Line
	8650 3650 8650 3600
Wire Wire Line
	8350 3650 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8650 3600
Wire Wire Line
	8050 3650 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8350 3600
Wire Wire Line
	7750 3650 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 8050 3600
Wire Wire Line
	7450 3650 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7750 3600
Wire Wire Line
	7150 3650 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7450 3600
Wire Wire Line
	6850 3650 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 7150 3600
Wire Wire Line
	6550 3650 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6850 3600
Text Label 6050 3600 0    50   ~ 0
IMU_HEATER
Text HLabel 4950 3600 0    50   Input ~ 0
V_HEATER
Wire Wire Line
	4950 3600 5500 3600
Text Label 5250 4100 0    50   ~ 0
HEATER_SIG
$EndSCHEMATC
