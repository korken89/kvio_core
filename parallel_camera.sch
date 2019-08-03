EESchema Schematic File Version 4
LIBS:kvio_core-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L cameras:lens_holder LH?
U 1 1 5D4234F6
P 8300 1300
AR Path="/5D4234F6" Ref="LH?"  Part="1" 
AR Path="/5D421130/5D4234F6" Ref="LH1401"  Part="1" 
AR Path="/5D568428/5D4234F6" Ref="LH1101"  Part="1" 
F 0 "LH1101" H 8450 1373 50  0000 C CNN
F 1 "lens_holder" H 8450 950 50  0001 C CNN
F 2 "lensholders:m12_20mm" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2050
NoConn ~ 8800 2050
NoConn ~ 8800 2150
NoConn ~ 8800 2350
NoConn ~ 8800 2450
NoConn ~ 8800 2550
NoConn ~ 8800 2650
NoConn ~ 8800 2750
NoConn ~ 8800 2850
NoConn ~ 8800 2950
NoConn ~ 8800 3050
$Comp
L cameras:AR0135CS U?
U 1 1 5D4234F0
P 7300 1950
AR Path="/5D4234F0" Ref="U?"  Part="1" 
AR Path="/5D421130/5D4234F0" Ref="U1401"  Part="1" 
AR Path="/5D568428/5D4234F0" Ref="U1101"  Part="1" 
F 0 "U1101" H 7975 2115 50  0000 C CNN
F 1 "AR0135CS" H 7975 2024 50  0000 C CNN
F 2 "cameras:AR0135CS" H 7300 1950 50  0001 C CNN
F 3 "https://www.onsemi.com/products/sensors/image-sensors-processors/image-sensors/ar0135cs" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D429A64
P 5500 950
AR Path="/5D0C5174/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5CBF1C17/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D629079/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D650A72/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D650A80/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D67146E/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D67147C/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D67148A/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D671498/5D429A64" Ref="FB?"  Part="1" 
AR Path="/5D421130/5D429A64" Ref="FB1401"  Part="1" 
AR Path="/5D568428/5D429A64" Ref="FB1101"  Part="1" 
F 0 "FB1101" V 5650 950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5354 950 50  0001 C CNN
F 2 "passive:R_0402" V 5430 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    1    1    0   
$EndComp
$Comp
L power:VAA #PWR0131
U 1 1 5D429B80
P 5100 950
AR Path="/5D421130/5D429B80" Ref="#PWR0131"  Part="1" 
AR Path="/5D568428/5D429B80" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5100 800 50  0001 C CNN
F 1 "VAA" V 5118 1077 50  0000 L CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D450147
P 5200 1100
AR Path="/5D450147" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D450147" Ref="C?"  Part="1" 
AR Path="/5D421130/5D450147" Ref="C1404"  Part="1" 
AR Path="/5D568428/5D450147" Ref="C1104"  Part="1" 
F 0 "C1104" H 5292 1146 50  0000 L CNN
F 1 "47u" H 5292 1055 50  0000 L CNN
F 2 "passive:C_0805" H 5200 1100 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D450153
P 5700 1100
AR Path="/5D450153" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D450153" Ref="C?"  Part="1" 
AR Path="/5D421130/5D450153" Ref="C1407"  Part="1" 
AR Path="/5D568428/5D450153" Ref="C1107"  Part="1" 
F 0 "C1107" H 5792 1146 50  0000 L CNN
F 1 "4.7u" H 5792 1055 50  0000 L CNN
F 2 "passive:C_0402" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D450159
P 6000 1100
AR Path="/5D450159" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D450159" Ref="C?"  Part="1" 
AR Path="/5D421130/5D450159" Ref="C1412"  Part="1" 
AR Path="/5D568428/5D450159" Ref="C1112"  Part="1" 
F 0 "C1112" H 6092 1146 50  0000 L CNN
F 1 "0.1u" H 6092 1055 50  0000 L CNN
F 2 "passive:C_0201" H 6000 1100 50  0001 C CNN
F 3 "~" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D452AB3
P 6000 2450
AR Path="/5D452AB3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D452AB3" Ref="C?"  Part="1" 
AR Path="/5D421130/5D452AB3" Ref="C1415"  Part="1" 
AR Path="/5D568428/5D452AB3" Ref="C1115"  Part="1" 
F 0 "C1115" H 6092 2496 50  0000 L CNN
F 1 "0.1u" H 6092 2405 50  0000 L CNN
F 2 "passive:C_0201" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D45341D
P 5700 2450
AR Path="/5D45341D" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D45341D" Ref="C?"  Part="1" 
AR Path="/5D421130/5D45341D" Ref="C1410"  Part="1" 
AR Path="/5D568428/5D45341D" Ref="C1110"  Part="1" 
F 0 "C1110" H 5792 2496 50  0000 L CNN
F 1 "0.1u" H 5792 2405 50  0000 L CNN
F 2 "passive:C_0201" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4536CF
P 5400 2450
AR Path="/5D4536CF" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D4536CF" Ref="C?"  Part="1" 
AR Path="/5D421130/5D4536CF" Ref="C1405"  Part="1" 
AR Path="/5D568428/5D4536CF" Ref="C1105"  Part="1" 
F 0 "C1105" H 5492 2496 50  0000 L CNN
F 1 "0.1u" H 5492 2405 50  0000 L CNN
F 2 "passive:C_0201" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D454506
P 6000 2900
AR Path="/5D454506" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D454506" Ref="C?"  Part="1" 
AR Path="/5D421130/5D454506" Ref="C1416"  Part="1" 
AR Path="/5D568428/5D454506" Ref="C1116"  Part="1" 
F 0 "C1116" H 6092 2946 50  0000 L CNN
F 1 "0.1u" H 6092 2855 50  0000 L CNN
F 2 "passive:C_0201" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D45450C
P 5700 2900
AR Path="/5D45450C" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D45450C" Ref="C?"  Part="1" 
AR Path="/5D421130/5D45450C" Ref="C1411"  Part="1" 
AR Path="/5D568428/5D45450C" Ref="C1111"  Part="1" 
F 0 "C1111" H 5792 2946 50  0000 L CNN
F 1 "0.1u" H 5792 2855 50  0000 L CNN
F 2 "passive:C_0201" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D454512
P 5400 2900
AR Path="/5D454512" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D454512" Ref="C?"  Part="1" 
AR Path="/5D421130/5D454512" Ref="C1406"  Part="1" 
AR Path="/5D568428/5D454512" Ref="C1106"  Part="1" 
F 0 "C1106" H 5492 2946 50  0000 L CNN
F 1 "0.1u" H 5492 2855 50  0000 L CNN
F 2 "passive:C_0201" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D45454E
P 5100 2450
AR Path="/5D45454E" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D45454E" Ref="C?"  Part="1" 
AR Path="/5D421130/5D45454E" Ref="C1402"  Part="1" 
AR Path="/5D568428/5D45454E" Ref="C1102"  Part="1" 
F 0 "C1102" H 5192 2496 50  0000 L CNN
F 1 "4.7u" H 5192 2405 50  0000 L CNN
F 2 "passive:C_0402" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D454B85
P 5100 2900
AR Path="/5D454B85" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D454B85" Ref="C?"  Part="1" 
AR Path="/5D421130/5D454B85" Ref="C1403"  Part="1" 
AR Path="/5D568428/5D454B85" Ref="C1103"  Part="1" 
F 0 "C1103" H 5192 2946 50  0000 L CNN
F 1 "4.7u" H 5192 2855 50  0000 L CNN
F 2 "passive:C_0402" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D455F95
P 6000 2000
AR Path="/5D455F95" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D455F95" Ref="C?"  Part="1" 
AR Path="/5D421130/5D455F95" Ref="C1414"  Part="1" 
AR Path="/5D568428/5D455F95" Ref="C1114"  Part="1" 
F 0 "C1114" H 6092 2046 50  0000 L CNN
F 1 "0.1u" H 6092 1955 50  0000 L CNN
F 2 "passive:C_0201" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4569F3
P 6000 1550
AR Path="/5D4569F3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D4569F3" Ref="C?"  Part="1" 
AR Path="/5D421130/5D4569F3" Ref="C1413"  Part="1" 
AR Path="/5D568428/5D4569F3" Ref="C1113"  Part="1" 
F 0 "C1113" H 6092 1596 50  0000 L CNN
F 1 "0.1u" H 6092 1505 50  0000 L CNN
F 2 "passive:C_0201" H 6000 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D456A23
P 5700 2000
AR Path="/5D456A23" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D456A23" Ref="C?"  Part="1" 
AR Path="/5D421130/5D456A23" Ref="C1409"  Part="1" 
AR Path="/5D568428/5D456A23" Ref="C1109"  Part="1" 
F 0 "C1109" H 5792 2046 50  0000 L CNN
F 1 "4.7u" H 5792 1955 50  0000 L CNN
F 2 "passive:C_0402" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D456DDA
P 5700 1550
AR Path="/5D456DDA" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D456DDA" Ref="C?"  Part="1" 
AR Path="/5D421130/5D456DDA" Ref="C1408"  Part="1" 
AR Path="/5D568428/5D456DDA" Ref="C1108"  Part="1" 
F 0 "C1108" H 5792 1596 50  0000 L CNN
F 1 "4.7u" H 5792 1505 50  0000 L CNN
F 2 "passive:C_0402" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5200 950 
Wire Wire Line
	5600 950  5700 950 
Wire Wire Line
	5700 950  5700 1000
Wire Wire Line
	5700 950  6000 950 
Wire Wire Line
	6000 950  6000 1000
Connection ~ 5700 950 
Text Label 6000 950  0    50   ~ 0
VPLL
Text Label 7050 2150 2    50   ~ 0
VPLL
Wire Wire Line
	7050 2150 7150 2150
$Comp
L power:GND #PWR?
U 1 1 5D45E3F3
P 6000 1200
AR Path="/5D45E3F3" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D45E3F3" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D45E3F3" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D45E3F3" Ref="#PWR0138"  Part="1" 
AR Path="/5D568428/5D45E3F3" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6000 950 50  0001 C CNN
F 1 "GND" H 6005 1027 50  0001 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45EE77
P 5700 1200
AR Path="/5D45EE77" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D45EE77" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D45EE77" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D45EE77" Ref="#PWR0139"  Part="1" 
AR Path="/5D568428/5D45EE77" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 5700 950 50  0001 C CNN
F 1 "GND" H 5705 1027 50  0001 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45EEA9
P 5700 1650
AR Path="/5D45EEA9" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D45EEA9" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D45EEA9" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D45EEA9" Ref="#PWR0140"  Part="1" 
AR Path="/5D568428/5D45EEA9" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5705 1477 50  0001 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45F114
P 6000 1650
AR Path="/5D45F114" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D45F114" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D45F114" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D45F114" Ref="#PWR0141"  Part="1" 
AR Path="/5D568428/5D45F114" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6005 1477 50  0001 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45F3BB
P 6000 2100
AR Path="/5D45F3BB" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D45F3BB" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D45F3BB" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D45F3BB" Ref="#PWR0142"  Part="1" 
AR Path="/5D568428/5D45F3BB" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6005 1927 50  0001 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45F621
P 5700 2100
AR Path="/5D45F621" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D45F621" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D45F621" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D45F621" Ref="#PWR0143"  Part="1" 
AR Path="/5D568428/5D45F621" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0001 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6000 1400
Wire Wire Line
	6000 1400 5700 1400
Wire Wire Line
	5700 1400 5700 1450
Wire Wire Line
	6000 1900 6000 1850
Wire Wire Line
	6000 1850 5700 1850
Wire Wire Line
	5700 1850 5700 1900
Text Label 6000 1400 0    50   ~ 0
VAA
Text Label 6000 1850 0    50   ~ 0
VAA_PIX
$Comp
L power:VAA #PWR0144
U 1 1 5D462741
P 5600 1400
AR Path="/5D421130/5D462741" Ref="#PWR0144"  Part="1" 
AR Path="/5D568428/5D462741" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 5600 1250 50  0001 C CNN
F 1 "VAA" V 5618 1527 50  0000 L CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1400 5700 1400
Connection ~ 5700 1400
$Comp
L power:VAA #PWR0145
U 1 1 5D4631DC
P 5600 1850
AR Path="/5D421130/5D4631DC" Ref="#PWR0145"  Part="1" 
AR Path="/5D568428/5D4631DC" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 5600 1700 50  0001 C CNN
F 1 "VAA" V 5618 1977 50  0000 L CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1850 5700 1850
Connection ~ 5700 1850
Text Label 7050 2250 2    50   ~ 0
VAA
Text Label 7050 2350 2    50   ~ 0
VAA_PIX
$Comp
L power:GND #PWR?
U 1 1 5D463E91
P 5200 1200
AR Path="/5D463E91" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D463E91" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D463E91" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D463E91" Ref="#PWR0146"  Part="1" 
AR Path="/5D568428/5D463E91" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 5200 950 50  0001 C CNN
F 1 "GND" H 5205 1027 50  0001 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 950 
Connection ~ 5200 950 
Wire Wire Line
	5200 950  5400 950 
$Comp
L Device:C_Small C?
U 1 1 5D464C06
P 4800 2900
AR Path="/5D464C06" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D464C06" Ref="C?"  Part="1" 
AR Path="/5D421130/5D464C06" Ref="C1401"  Part="1" 
AR Path="/5D568428/5D464C06" Ref="C1101"  Part="1" 
F 0 "C1101" H 4892 2946 50  0000 L CNN
F 1 "47u" H 4892 2855 50  0000 L CNN
F 2 "passive:C_0805" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D464C0C
P 4800 3000
AR Path="/5D464C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D464C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D464C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D464C0C" Ref="#PWR0147"  Part="1" 
AR Path="/5D568428/5D464C0C" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0001 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7150 2250
Wire Wire Line
	7050 2350 7150 2350
Wire Wire Line
	7050 2450 7150 2450
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	5100 2800 5100 2750
Wire Wire Line
	5100 2750 5400 2750
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	5700 2800 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 6000 2750
Wire Wire Line
	5400 2800 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5700 2750
Wire Wire Line
	5100 2350 5100 2300
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	6000 2300 6000 2350
Wire Wire Line
	5700 2350 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 6000 2300
Wire Wire Line
	5400 2350 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5700 2300
$Comp
L power:GND #PWR?
U 1 1 5D46A42E
P 6000 2550
AR Path="/5D46A42E" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46A42E" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46A42E" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46A42E" Ref="#PWR0148"  Part="1" 
AR Path="/5D568428/5D46A42E" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0001 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46A7FE
P 5700 2550
AR Path="/5D46A7FE" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46A7FE" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46A7FE" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46A7FE" Ref="#PWR0149"  Part="1" 
AR Path="/5D568428/5D46A7FE" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5705 2377 50  0001 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46AB00
P 5400 2550
AR Path="/5D46AB00" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46AB00" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46AB00" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46AB00" Ref="#PWR0150"  Part="1" 
AR Path="/5D568428/5D46AB00" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0001 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46AC66
P 5100 2550
AR Path="/5D46AC66" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46AC66" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46AC66" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46AC66" Ref="#PWR0151"  Part="1" 
AR Path="/5D568428/5D46AC66" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0001 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46B947
P 6000 3000
AR Path="/5D46B947" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46B947" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46B947" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46B947" Ref="#PWR0152"  Part="1" 
AR Path="/5D568428/5D46B947" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0001 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46B94D
P 5700 3000
AR Path="/5D46B94D" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46B94D" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46B94D" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46B94D" Ref="#PWR0153"  Part="1" 
AR Path="/5D568428/5D46B94D" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5705 2827 50  0001 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46B953
P 5400 3000
AR Path="/5D46B953" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46B953" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46B953" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46B953" Ref="#PWR0154"  Part="1" 
AR Path="/5D568428/5D46B953" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0001 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46B959
P 5100 3000
AR Path="/5D46B959" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D46B959" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D46B959" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D46B959" Ref="#PWR0155"  Part="1" 
AR Path="/5D568428/5D46B959" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5105 2827 50  0001 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2800
Connection ~ 5100 2750
Text Label 6000 2300 0    50   ~ 0
VDD
Text Label 6000 2750 0    50   ~ 0
VDDIO
Text Label 7050 2450 2    50   ~ 0
VDD
Text Label 7050 2550 2    50   ~ 0
VDDIO
Wire Wire Line
	4800 2750 4700 2750
Connection ~ 4800 2750
Wire Wire Line
	5100 2300 5000 2300
Connection ~ 5100 2300
$Comp
L power:+1V8 #PWR?
U 1 1 5D47D3F3
P 5000 2300
AR Path="/5D0C5174/5D47D3F3" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D47D3F3" Ref="#PWR0156"  Part="1" 
AR Path="/5D568428/5D47D3F3" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 5000 2150 50  0001 C CNN
F 1 "+1V8" V 5015 2428 50  0000 L CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D47DA78
P 4700 2750
AR Path="/5D0C5174/5D47DA78" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D47DA78" Ref="#PWR0157"  Part="1" 
AR Path="/5D568428/5D47DA78" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4700 2600 50  0001 C CNN
F 1 "+1V8" V 4715 2878 50  0000 L CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2950 7050 2950
Wire Wire Line
	7050 2950 7050 2850
Wire Wire Line
	7050 2750 7150 2750
Wire Wire Line
	7150 2850 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7050 2750
Connection ~ 7050 2950
Wire Wire Line
	7150 4000 7050 4000
Wire Wire Line
	7150 3900 6900 3900
Wire Wire Line
	7150 4100 7050 4100
$Comp
L Device:R_Small R?
U 1 1 5D4963DF
P 6800 3900
AR Path="/5D80E8D8/5D4963DF" Ref="R?"  Part="1" 
AR Path="/5D421130/5D4963DF" Ref="R1402"  Part="1" 
AR Path="/5D568428/5D4963DF" Ref="R1103"  Part="1" 
F 0 "R1103" V 6700 3900 50  0000 C CNN
F 1 "10k" V 6800 3900 50  0000 C CNN
F 2 "passive:R_0402" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D496C86
P 6700 3900
AR Path="/5D496C86" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D496C86" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D496C86" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D496C86" Ref="#PWR0159"  Part="1" 
AR Path="/5D568428/5D496C86" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0001 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	0    1    1    0   
$EndComp
Text Label 6900 3900 0    50   ~ 0
SADDR
Text HLabel 10700 3200 2    50   Input ~ 0
D0
Text HLabel 10700 3300 2    50   Input ~ 0
D1
Text HLabel 10700 3400 2    50   Input ~ 0
D2
Text HLabel 10700 3500 2    50   Input ~ 0
D3
Text HLabel 10700 3850 2    50   Input ~ 0
D4
Text HLabel 10700 3950 2    50   Input ~ 0
D5
Text HLabel 10700 4050 2    50   Input ~ 0
D6
Text HLabel 10700 4150 2    50   Input ~ 0
D7
Text HLabel 10700 4500 2    50   Input ~ 0
D8
Text HLabel 10700 4600 2    50   Input ~ 0
D9
Text HLabel 10700 4700 2    50   Input ~ 0
D10
Text HLabel 10700 4800 2    50   Input ~ 0
D11
Text HLabel 8900 5000 2    50   Input ~ 0
FLASH
Text HLabel 8900 5100 2    50   Input ~ 0
TRIGGER
Wire Wire Line
	10600 3200 10700 3200
Wire Wire Line
	10600 3300 10700 3300
Wire Wire Line
	10600 3400 10700 3400
Wire Wire Line
	10600 3500 10700 3500
Wire Wire Line
	10600 3850 10700 3850
Wire Wire Line
	10600 3950 10700 3950
Wire Wire Line
	10600 4050 10700 4050
Wire Wire Line
	10600 4150 10700 4150
Wire Wire Line
	10600 4500 10700 4500
Wire Wire Line
	10600 4600 10700 4600
Wire Wire Line
	10600 4700 10700 4700
Wire Wire Line
	10600 4800 10700 4800
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8800 5100 8900 5100
Wire Wire Line
	8800 5200 8900 5200
Text HLabel 7050 4000 0    50   Input ~ 0
SCLK
Text HLabel 7050 4100 0    50   Input ~ 0
SDATA
Text HLabel 7050 3400 0    50   Input ~ 0
EXTCLK
Wire Wire Line
	7050 3400 7150 3400
$Comp
L Device:R_Small R?
U 1 1 5D49FDF7
P 6800 3600
AR Path="/5D80E8D8/5D49FDF7" Ref="R?"  Part="1" 
AR Path="/5D421130/5D49FDF7" Ref="R1401"  Part="1" 
AR Path="/5D568428/5D49FDF7" Ref="R1102"  Part="1" 
F 0 "R1102" V 6700 3600 50  0000 C CNN
F 1 "10k" V 6800 3600 50  0000 C CNN
F 2 "passive:R_0402" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49FDFD
P 6700 3600
AR Path="/5D49FDFD" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D49FDFD" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D49FDFD" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D49FDFD" Ref="#PWR0160"  Part="1" 
AR Path="/5D568428/5D49FDFD" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0001 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3600 7150 3600
$Comp
L Device:R_Small R?
U 1 1 5D4A4AC2
P 9000 5200
AR Path="/5D80E8D8/5D4A4AC2" Ref="R?"  Part="1" 
AR Path="/5D421130/5D4A4AC2" Ref="R1403"  Part="1" 
AR Path="/5D568428/5D4A4AC2" Ref="R1104"  Part="1" 
F 0 "R1104" V 8900 5200 50  0000 C CNN
F 1 "10k" V 9000 5200 50  0000 C CNN
F 2 "passive:R_0402" H 9000 5200 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4A4AC8
P 9100 5200
AR Path="/5D4A4AC8" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D4A4AC8" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D4A4AC8" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D4A4AC8" Ref="#PWR0161"  Part="1" 
AR Path="/5D568428/5D4A4AC8" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9105 5027 50  0001 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN1404
U 1 1 5D4A6C6A
P 10400 4700
AR Path="/5D421130/5D4A6C6A" Ref="RN1404"  Part="1" 
AR Path="/5D568428/5D4A6C6A" Ref="RN1104"  Part="1" 
F 0 "RN1104" V 9983 4700 50  0000 C CNN
F 1 "22" V 10074 4700 50  0000 C CNN
F 2 "passive:R_Array_Convex_4x0402" V 10675 4700 50  0001 C CNN
F 3 "~" H 10400 4700 50  0001 C CNN
	1    10400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1403
U 1 1 5D4A7E22
P 10400 4050
AR Path="/5D421130/5D4A7E22" Ref="RN1403"  Part="1" 
AR Path="/5D568428/5D4A7E22" Ref="RN1103"  Part="1" 
F 0 "RN1103" V 9983 4050 50  0000 C CNN
F 1 "22" V 10074 4050 50  0000 C CNN
F 2 "passive:R_Array_Convex_4x0402" V 10675 4050 50  0001 C CNN
F 3 "~" H 10400 4050 50  0001 C CNN
	1    10400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1402
U 1 1 5D4A8FAC
P 10400 3400
AR Path="/5D421130/5D4A8FAC" Ref="RN1402"  Part="1" 
AR Path="/5D568428/5D4A8FAC" Ref="RN1102"  Part="1" 
F 0 "RN1102" V 9983 3400 50  0000 C CNN
F 1 "22" V 10074 3400 50  0000 C CNN
F 2 "passive:R_Array_Convex_4x0402" V 10675 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1401
U 1 1 5D4AA2B9
P 10400 2750
AR Path="/5D421130/5D4AA2B9" Ref="RN1401"  Part="1" 
AR Path="/5D568428/5D4AA2B9" Ref="RN1101"  Part="1" 
F 0 "RN1101" V 9983 2750 50  0000 C CNN
F 1 "22" V 10074 2750 50  0000 C CNN
F 2 "passive:R_Array_Convex_4x0402" V 10675 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4500 8800 4500
Wire Wire Line
	8800 4600 10200 4600
Wire Wire Line
	10200 4700 8800 4700
Wire Wire Line
	8800 4800 10200 4800
Wire Wire Line
	10600 2850 10700 2850
Wire Wire Line
	10600 2750 10700 2750
Wire Wire Line
	10600 2550 10700 2550
Text HLabel 10700 2550 2    50   Input ~ 0
PIXCLK
Text HLabel 10700 2750 2    50   Input ~ 0
FV
Text HLabel 10700 2850 2    50   Input ~ 0
LV
Wire Wire Line
	10200 4150 10100 4150
Wire Wire Line
	10100 4150 10100 4400
Wire Wire Line
	10100 4400 8800 4400
Wire Wire Line
	8800 4300 10000 4300
Wire Wire Line
	10000 4300 10000 4050
Wire Wire Line
	10000 4050 10200 4050
Wire Wire Line
	8800 4200 9900 4200
Wire Wire Line
	9900 4200 9900 3950
Wire Wire Line
	9900 3950 10200 3950
Wire Wire Line
	10200 3850 9800 3850
Wire Wire Line
	9800 3850 9800 4100
Wire Wire Line
	9800 4100 8800 4100
Wire Wire Line
	10200 3500 9700 3500
Wire Wire Line
	9700 3500 9700 4000
Wire Wire Line
	9700 4000 8800 4000
Wire Wire Line
	8800 3900 9600 3900
Wire Wire Line
	9600 3900 9600 3400
Wire Wire Line
	9600 3400 10200 3400
Wire Wire Line
	10200 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3800
Wire Wire Line
	9500 3800 8800 3800
Wire Wire Line
	8800 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3200
Wire Wire Line
	9400 3200 10200 3200
Wire Wire Line
	10200 2850 9300 2850
Wire Wire Line
	9300 2850 9300 3600
Wire Wire Line
	9300 3600 8800 3600
Wire Wire Line
	8800 3500 9200 3500
Wire Wire Line
	9200 3500 9200 2750
Wire Wire Line
	9200 2750 10200 2750
Wire Wire Line
	10200 2550 9100 2550
Wire Wire Line
	9100 2550 9100 3400
Wire Wire Line
	9100 3400 8800 3400
NoConn ~ 10200 2650
NoConn ~ 10600 2650
Text Label 8900 3700 0    50   ~ 0
D0_P
Text Label 8900 3800 0    50   ~ 0
D1_P
Text Label 8900 3900 0    50   ~ 0
D2_P
Text Label 8900 4000 0    50   ~ 0
D3_P
Text Label 8900 4100 0    50   ~ 0
D4_P
Text Label 8900 4200 0    50   ~ 0
D5_P
Text Label 8900 4300 0    50   ~ 0
D6_P
Text Label 8900 4400 0    50   ~ 0
D7_P
Text Label 8900 4500 0    50   ~ 0
D8_P
Text Label 8900 4600 0    50   ~ 0
D9_P
Text Label 8900 4700 0    50   ~ 0
D10_P
Text Label 8900 4800 0    50   ~ 0
D11_P
Text Label 8900 3600 0    50   ~ 0
LV_P
Text Label 8900 3500 0    50   ~ 0
FV_P
Text Label 8900 3400 0    50   ~ 0
PIXCLK_P
$Comp
L power:GND #PWR?
U 1 1 5D526BC3
P 8200 1450
AR Path="/5D526BC3" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D526BC3" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D526BC3" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D526BC3" Ref="#PWR01402"  Part="1" 
AR Path="/5D568428/5D526BC3" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 8200 1200 50  0001 C CNN
F 1 "GND" H 8205 1277 50  0001 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D52A15F
P 8700 1450
AR Path="/5D52A15F" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D52A15F" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D52A15F" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D52A15F" Ref="#PWR01403"  Part="1" 
AR Path="/5D568428/5D52A15F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 8700 1200 50  0001 C CNN
F 1 "GND" H 8705 1277 50  0001 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3700 6400 3700
Text HLabel 6250 3700 0    50   Input ~ 0
~RESET
$Comp
L Device:R_Small R?
U 1 1 5D531A92
P 6400 3900
AR Path="/5D80E8D8/5D531A92" Ref="R?"  Part="1" 
AR Path="/5D421130/5D531A92" Ref="R1404"  Part="1" 
AR Path="/5D568428/5D531A92" Ref="R1101"  Part="1" 
F 0 "R1101" V 6300 3900 50  0000 C CNN
F 1 "10k" V 6400 3900 50  0000 C CNN
F 2 "passive:R_0402" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D531A98
P 6400 4000
AR Path="/5D531A98" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D531A98" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D531A98" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D531A98" Ref="#PWR01401"  Part="1" 
AR Path="/5D568428/5D531A98" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0001 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6250 3700
$Comp
L power:GND #PWR?
U 1 1 5D480B0F
P 7050 3050
AR Path="/5D480B0F" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D480B0F" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D480B0F" Ref="#PWR?"  Part="1" 
AR Path="/5D421130/5D480B0F" Ref="#PWR0158"  Part="1" 
AR Path="/5D568428/5D480B0F" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7055 2877 50  0001 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7050 2950
Text Label 7050 2750 2    50   ~ 0
GND
$EndSCHEMATC