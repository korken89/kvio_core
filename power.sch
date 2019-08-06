EESchema Schematic File Version 4
LIBS:kvio_core-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6150 3850 6050 3850
Text Label 6050 3750 2    50   ~ 0
VCCAUX
Text Label 6050 3850 2    50   ~ 0
VCCBRAM
Text Label 6050 4050 2    50   ~ 0
VCCBAT
Text Label 6050 4950 2    50   ~ 0
VCCADC
Wire Wire Line
	6100 5050 6150 5050
$Comp
L Device:C_Small C?
U 1 1 5D2790E8
P 900 2800
AR Path="/5D2790E8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2790E8" Ref="C209"  Part="1" 
F 0 "C209" H 992 2846 50  0000 L CNN
F 1 "47u" H 992 2755 50  0000 L CNN
F 2 "passive:C_0805" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2790EE
P 3000 2800
AR Path="/5D2790EE" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2790EE" Ref="C253"  Part="1" 
F 0 "C253" H 3092 2846 50  0000 L CNN
F 1 "0.1u" H 3092 2755 50  0000 L CNN
F 2 "passive:C_0201" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2790F4
P 3300 2800
AR Path="/5D2790F4" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2790F4" Ref="C261"  Part="1" 
F 0 "C261" H 3392 2846 50  0000 L CNN
F 1 "0.1u" H 3392 2755 50  0000 L CNN
F 2 "passive:C_0201" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2790FA
P 2100 2800
AR Path="/5D2790FA" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2790FA" Ref="C231"  Part="1" 
F 0 "C231" H 2192 2846 50  0000 L CNN
F 1 "0.1u" H 2192 2755 50  0000 L CNN
F 2 "passive:C_0201" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279100
P 2400 2800
AR Path="/5D279100" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279100" Ref="C237"  Part="1" 
F 0 "C237" H 2492 2846 50  0000 L CNN
F 1 "0.1u" H 2492 2755 50  0000 L CNN
F 2 "passive:C_0201" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279106
P 2700 2800
AR Path="/5D279106" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279106" Ref="C245"  Part="1" 
F 0 "C245" H 2792 2846 50  0000 L CNN
F 1 "0.1u" H 2792 2755 50  0000 L CNN
F 2 "passive:C_0201" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27910C
P 1500 2800
AR Path="/5D27910C" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27910C" Ref="C219"  Part="1" 
F 0 "C219" H 1592 2846 50  0000 L CNN
F 1 "4.7u" H 1592 2755 50  0000 L CNN
F 2 "passive:C_0402" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279112
P 1800 2800
AR Path="/5D279112" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279112" Ref="C225"  Part="1" 
F 0 "C225" H 1892 2846 50  0000 L CNN
F 1 "4.7u" H 1892 2755 50  0000 L CNN
F 2 "passive:C_0402" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2700 2700
Connection ~ 2700 2700
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2700 2900
Connection ~ 2700 2900
$Comp
L Device:C_Small C?
U 1 1 5D27915D
P 2650 3600
AR Path="/5D27915D" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27915D" Ref="C239"  Part="1" 
F 0 "C239" H 2742 3646 50  0000 L CNN
F 1 "47u" H 2742 3555 50  0000 L CNN
F 2 "passive:C_0805" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279169
P 3000 3600
AR Path="/5D279169" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279169" Ref="C255"  Part="1" 
F 0 "C255" H 3092 3646 50  0000 L CNN
F 1 "0.1u" H 3092 3555 50  0000 L CNN
F 2 "passive:C_0201" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27916F
P 3300 3600
AR Path="/5D27916F" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27916F" Ref="C263"  Part="1" 
F 0 "C263" H 3392 3646 50  0000 L CNN
F 1 "0.1u" H 3392 3555 50  0000 L CNN
F 2 "passive:C_0201" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Connection ~ 3000 3500
Wire Wire Line
	3300 3500 3000 3500
$Comp
L power:GND #PWR?
U 1 1 5D27917A
P 3300 3700
AR Path="/5D27917A" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D27917A" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0001 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3000 3700
Connection ~ 3300 3700
Connection ~ 3000 3700
$Comp
L Device:C_Small C?
U 1 1 5D279186
P 1200 2800
AR Path="/5D279186" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279186" Ref="C214"  Part="1" 
F 0 "C214" H 1292 2846 50  0000 L CNN
F 1 "47u" H 1292 2755 50  0000 L CNN
F 2 "passive:C_0805" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Connection ~ 1200 2700
Connection ~ 1200 2900
Wire Wire Line
	900  2900 1200 2900
Wire Wire Line
	900  2700 1200 2700
$Comp
L Device:C_Small C?
U 1 1 5D279195
P 1800 800
AR Path="/5D279195" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279195" Ref="C220"  Part="1" 
F 0 "C220" H 1892 846 50  0000 L CNN
F 1 "0.1u" H 1892 755 50  0000 L CNN
F 2 "passive:C_0201" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27919B
P 2100 800
AR Path="/5D27919B" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27919B" Ref="C226"  Part="1" 
F 0 "C226" H 2192 846 50  0000 L CNN
F 1 "0.1u" H 2192 755 50  0000 L CNN
F 2 "passive:C_0201" H 2100 800 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791A1
P 2400 800
AR Path="/5D2791A1" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791A1" Ref="C232"  Part="1" 
F 0 "C232" H 2492 846 50  0000 L CNN
F 1 "0.1u" H 2492 755 50  0000 L CNN
F 2 "passive:C_0201" H 2400 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791A7
P 2700 800
AR Path="/5D2791A7" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791A7" Ref="C240"  Part="1" 
F 0 "C240" H 2792 846 50  0000 L CNN
F 1 "0.1u" H 2792 755 50  0000 L CNN
F 2 "passive:C_0201" H 2700 800 50  0001 C CNN
F 3 "~" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791AD
P 3000 800
AR Path="/5D2791AD" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791AD" Ref="C248"  Part="1" 
F 0 "C248" H 3092 846 50  0000 L CNN
F 1 "0.1u" H 3092 755 50  0000 L CNN
F 2 "passive:C_0201" H 3000 800 50  0001 C CNN
F 3 "~" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791B3
P 900 800
AR Path="/5D2791B3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791B3" Ref="C205"  Part="1" 
F 0 "C205" H 992 846 50  0000 L CNN
F 1 "4.7u" H 992 755 50  0000 L CNN
F 2 "passive:C_0402" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791B9
P 1200 800
AR Path="/5D2791B9" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791B9" Ref="C210"  Part="1" 
F 0 "C210" H 1292 846 50  0000 L CNN
F 1 "4.7u" H 1292 755 50  0000 L CNN
F 2 "passive:C_0402" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 700  2100 700 
Connection ~ 2100 700 
Wire Wire Line
	2100 700  2400 700 
Connection ~ 2400 700 
Wire Wire Line
	2400 700  2700 700 
Connection ~ 2700 700 
Wire Wire Line
	2700 700  3000 700 
Wire Wire Line
	1800 900  2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  3000 900 
$Comp
L Device:C_Small C?
U 1 1 5D2791CD
P 600 800
AR Path="/5D2791CD" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791CD" Ref="C201"  Part="1" 
F 0 "C201" H 692 846 50  0000 L CNN
F 1 "47u" H 692 755 50  0000 L CNN
F 2 "passive:C_0805" H 600 800 50  0001 C CNN
F 3 "~" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 700  1500 700 
Wire Wire Line
	1200 900  1500 900 
Wire Wire Line
	600  700  900  700 
Connection ~ 1200 700 
Connection ~ 900  700 
Wire Wire Line
	900  700  1200 700 
Connection ~ 900  900 
Wire Wire Line
	900  900  600  900 
Wire Wire Line
	900  900  1200 900 
Connection ~ 1200 900 
$Comp
L power:GND #PWR?
U 1 1 5D2791DF
P 3300 900
AR Path="/5D2791DF" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2791DF" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3300 650 50  0001 C CNN
F 1 "GND" H 3305 727 50  0001 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Connection ~ 3000 900 
Text Label 3750 700  0    50   ~ 0
VCCO_34
Wire Wire Line
	3000 900  3300 900 
Connection ~ 3000 700 
$Comp
L Device:C_Small C?
U 1 1 5D2791F1
P 1800 1200
AR Path="/5D2791F1" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791F1" Ref="C221"  Part="1" 
F 0 "C221" H 1892 1246 50  0000 L CNN
F 1 "0.1u" H 1892 1155 50  0000 L CNN
F 2 "passive:C_0201" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791F7
P 2100 1200
AR Path="/5D2791F7" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791F7" Ref="C227"  Part="1" 
F 0 "C227" H 2192 1246 50  0000 L CNN
F 1 "0.1u" H 2192 1155 50  0000 L CNN
F 2 "passive:C_0201" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2791FD
P 2400 1200
AR Path="/5D2791FD" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2791FD" Ref="C233"  Part="1" 
F 0 "C233" H 2492 1246 50  0000 L CNN
F 1 "0.1u" H 2492 1155 50  0000 L CNN
F 2 "passive:C_0201" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279203
P 2700 1200
AR Path="/5D279203" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279203" Ref="C241"  Part="1" 
F 0 "C241" H 2792 1246 50  0000 L CNN
F 1 "0.1u" H 2792 1155 50  0000 L CNN
F 2 "passive:C_0201" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279209
P 3000 1200
AR Path="/5D279209" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279209" Ref="C249"  Part="1" 
F 0 "C249" H 3092 1246 50  0000 L CNN
F 1 "0.1u" H 3092 1155 50  0000 L CNN
F 2 "passive:C_0201" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27920F
P 900 1200
AR Path="/5D27920F" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27920F" Ref="C206"  Part="1" 
F 0 "C206" H 992 1246 50  0000 L CNN
F 1 "4.7u" H 992 1155 50  0000 L CNN
F 2 "passive:C_0402" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279215
P 1200 1200
AR Path="/5D279215" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279215" Ref="C211"  Part="1" 
F 0 "C211" H 1292 1246 50  0000 L CNN
F 1 "4.7u" H 1292 1155 50  0000 L CNN
F 2 "passive:C_0402" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 3000 1100
Wire Wire Line
	1800 1300 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 3000 1300
$Comp
L Device:C_Small C?
U 1 1 5D279229
P 600 1200
AR Path="/5D279229" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279229" Ref="C202"  Part="1" 
F 0 "C202" H 692 1246 50  0000 L CNN
F 1 "47u" H 692 1155 50  0000 L CNN
F 2 "passive:C_0805" H 600 1200 50  0001 C CNN
F 3 "~" H 600 1200 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1500 1100
Wire Wire Line
	1200 1300 1500 1300
Wire Wire Line
	600  1100 900  1100
Connection ~ 1200 1100
Connection ~ 900  1100
Wire Wire Line
	900  1100 1200 1100
Connection ~ 900  1300
Wire Wire Line
	900  1300 600  1300
Wire Wire Line
	900  1300 1200 1300
Connection ~ 1200 1300
$Comp
L power:GND #PWR?
U 1 1 5D27923B
P 3300 1300
AR Path="/5D27923B" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D27923B" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3300 1050 50  0001 C CNN
F 1 "GND" H 3305 1127 50  0001 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3300 1300
Connection ~ 3000 1100
$Comp
L Device:C_Small C?
U 1 1 5D27924C
P 2400 1600
AR Path="/5D27924C" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27924C" Ref="C234"  Part="1" 
F 0 "C234" H 2492 1646 50  0000 L CNN
F 1 "0.1u" H 2492 1555 50  0000 L CNN
F 2 "passive:C_0201" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27926A
P 2100 1600
AR Path="/5D27926A" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27926A" Ref="C228"  Part="1" 
F 0 "C228" H 2192 1646 50  0000 L CNN
F 1 "4.7u" H 2192 1555 50  0000 L CNN
F 2 "passive:C_0402" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2100 1700 2400 1700
Connection ~ 2400 1700
$Comp
L power:GND #PWR?
U 1 1 5D279282
P 3300 1700
AR Path="/5D279282" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D279282" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3305 1527 50  0001 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279288
P 1800 2400
AR Path="/5D279288" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279288" Ref="C224"  Part="1" 
F 0 "C224" H 1892 2446 50  0000 L CNN
F 1 "0.1u" H 1892 2355 50  0000 L CNN
F 2 "passive:C_0201" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27928E
P 2100 2400
AR Path="/5D27928E" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27928E" Ref="C230"  Part="1" 
F 0 "C230" H 2192 2446 50  0000 L CNN
F 1 "0.1u" H 2192 2355 50  0000 L CNN
F 2 "passive:C_0201" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D279294
P 2400 2400
AR Path="/5D279294" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D279294" Ref="C236"  Part="1" 
F 0 "C236" H 2492 2446 50  0000 L CNN
F 1 "0.1u" H 2492 2355 50  0000 L CNN
F 2 "passive:C_0201" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D27929A
P 2700 2400
AR Path="/5D27929A" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D27929A" Ref="C244"  Part="1" 
F 0 "C244" H 2792 2446 50  0000 L CNN
F 1 "0.1u" H 2792 2355 50  0000 L CNN
F 2 "passive:C_0201" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2792A0
P 3000 2400
AR Path="/5D2792A0" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2792A0" Ref="C252"  Part="1" 
F 0 "C252" H 3092 2446 50  0000 L CNN
F 1 "0.1u" H 3092 2355 50  0000 L CNN
F 2 "passive:C_0201" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2792A6
P 1200 2400
AR Path="/5D2792A6" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2792A6" Ref="C213"  Part="1" 
F 0 "C213" H 1292 2446 50  0000 L CNN
F 1 "4.7u" H 1292 2355 50  0000 L CNN
F 2 "passive:C_0402" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2792AC
P 1500 2400
AR Path="/5D2792AC" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2792AC" Ref="C218"  Part="1" 
F 0 "C218" H 1592 2446 50  0000 L CNN
F 1 "4.7u" H 1592 2355 50  0000 L CNN
F 2 "passive:C_0402" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 3000 2300
Wire Wire Line
	1800 2500 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 3000 2500
$Comp
L Device:C_Small C?
U 1 1 5D2792C0
P 900 2400
AR Path="/5D2792C0" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2792C0" Ref="C208"  Part="1" 
F 0 "C208" H 992 2446 50  0000 L CNN
F 1 "47u" H 992 2355 50  0000 L CNN
F 2 "passive:C_0805" H 900 2400 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1500 2500 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	900  2300 1200 2300
Connection ~ 1500 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1500 2300
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 900  2500
Wire Wire Line
	1200 2500 1500 2500
Connection ~ 1500 2500
$Comp
L power:GND #PWR?
U 1 1 5D2792D2
P 3300 2500
AR Path="/5D2792D2" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2792D2" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0001 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3300 2500
Connection ~ 3000 2300
Text Label 3750 1100 0    50   ~ 0
VCCO_35
Text Label 3750 1500 0    50   ~ 0
VCCO_16
Text Label 3750 2300 0    50   ~ 0
VCCO_14
$Comp
L Device:C_Small C?
U 1 1 5D2792E7
P 600 2400
AR Path="/5D2792E7" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2792E7" Ref="C204"  Part="1" 
F 0 "C204" H 692 2446 50  0000 L CNN
F 1 "47u" H 692 2355 50  0000 L CNN
F 2 "passive:C_0805" H 600 2400 50  0001 C CNN
F 3 "~" H 600 2400 50  0001 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2500 900  2500
Connection ~ 900  2500
Wire Wire Line
	900  2300 600  2300
Connection ~ 900  2300
Text Label 3300 3100 0    50   ~ 0
VCCAUX
Text Label 3300 3500 0    50   ~ 0
VCCBRAM
$Comp
L Device:C_Small C?
U 1 1 5D2D0D08
P 1500 3200
AR Path="/5D2D0D08" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2D0D08" Ref="C238"  Part="1" 
F 0 "C238" H 1592 3246 50  0000 L CNN
F 1 "47u" H 1592 3155 50  0000 L CNN
F 2 "passive:C_0805" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D0D0E
P 1800 3200
AR Path="/5D2D0D0E" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2D0D0E" Ref="C246"  Part="1" 
F 0 "C246" H 1892 3246 50  0000 L CNN
F 1 "4.7u" H 1892 3155 50  0000 L CNN
F 2 "passive:C_0402" H 1800 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D0D14
P 3000 3200
AR Path="/5D2D0D14" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2D0D14" Ref="C254"  Part="1" 
F 0 "C254" H 3092 3246 50  0000 L CNN
F 1 "0.1u" H 3092 3155 50  0000 L CNN
F 2 "passive:C_0201" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D0D1A
P 3300 3200
AR Path="/5D2D0D1A" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2D0D1A" Ref="C262"  Part="1" 
F 0 "C262" H 3392 3246 50  0000 L CNN
F 1 "0.1u" H 3392 3155 50  0000 L CNN
F 2 "passive:C_0201" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1500 3100
Wire Wire Line
	3300 3100 3000 3100
$Comp
L power:GND #PWR?
U 1 1 5D2D0D24
P 3300 3300
AR Path="/5D2D0D24" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2D0D24" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3305 3127 50  0001 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3000 3300
Connection ~ 3300 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1500 3300
Wire Wire Line
	2100 3300 1800 3300
Wire Wire Line
	1800 3100 2100 3100
Wire Wire Line
	2700 2700 3000 2700
Wire Wire Line
	2700 2900 3000 2900
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3300 2700
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	1200 2700 1500 2700
Wire Wire Line
	1200 2900 1500 2900
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1800 2700
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1800 2900
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 2100 2700
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 2100 2900
Wire Wire Line
	3750 1500 3700 1500
Text Label 3750 3900 0    50   ~ 0
VCCO_0
Text Label 6050 3950 2    50   ~ 0
VCCINT
$Comp
L Device:C_Small C?
U 1 1 5D48D08B
P 1800 2000
AR Path="/5D48D08B" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D08B" Ref="C223"  Part="1" 
F 0 "C223" H 1892 2046 50  0000 L CNN
F 1 "0.1u" H 1892 1955 50  0000 L CNN
F 2 "passive:C_0201" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48D091
P 2100 2000
AR Path="/5D48D091" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D091" Ref="C229"  Part="1" 
F 0 "C229" H 2192 2046 50  0000 L CNN
F 1 "0.1u" H 2192 1955 50  0000 L CNN
F 2 "passive:C_0201" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48D097
P 2400 2000
AR Path="/5D48D097" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D097" Ref="C235"  Part="1" 
F 0 "C235" H 2492 2046 50  0000 L CNN
F 1 "0.1u" H 2492 1955 50  0000 L CNN
F 2 "passive:C_0201" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48D09D
P 2700 2000
AR Path="/5D48D09D" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D09D" Ref="C243"  Part="1" 
F 0 "C243" H 2792 2046 50  0000 L CNN
F 1 "0.1u" H 2792 1955 50  0000 L CNN
F 2 "passive:C_0201" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48D0A3
P 3000 2000
AR Path="/5D48D0A3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D0A3" Ref="C251"  Part="1" 
F 0 "C251" H 3092 2046 50  0000 L CNN
F 1 "0.1u" H 3092 1955 50  0000 L CNN
F 2 "passive:C_0201" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48D0A9
P 1200 2000
AR Path="/5D48D0A9" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D0A9" Ref="C212"  Part="1" 
F 0 "C212" H 1292 2046 50  0000 L CNN
F 1 "4.7u" H 1292 1955 50  0000 L CNN
F 2 "passive:C_0402" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48D0AF
P 1500 2000
AR Path="/5D48D0AF" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D0AF" Ref="C217"  Part="1" 
F 0 "C217" H 1592 2046 50  0000 L CNN
F 1 "4.7u" H 1592 1955 50  0000 L CNN
F 2 "passive:C_0402" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 3000 1900
Wire Wire Line
	1800 2100 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 3000 2100
$Comp
L Device:C_Small C?
U 1 1 5D48D0C3
P 900 2000
AR Path="/5D48D0C3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D0C3" Ref="C207"  Part="1" 
F 0 "C207" H 992 2046 50  0000 L CNN
F 1 "47u" H 992 1955 50  0000 L CNN
F 2 "passive:C_0805" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1500 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	900  1900 1200 1900
Connection ~ 1500 1900
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1500 1900
Connection ~ 1200 2100
Wire Wire Line
	1200 2100 900  2100
Wire Wire Line
	1200 2100 1500 2100
Connection ~ 1500 2100
$Comp
L power:GND #PWR?
U 1 1 5D48D0D5
P 3300 2100
AR Path="/5D48D0D5" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D48D0D5" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3305 1927 50  0001 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3300 2100
Connection ~ 3000 1900
Text Label 3750 1900 0    50   ~ 0
VCCO_15
$Comp
L Device:C_Small C?
U 1 1 5D48D0E7
P 600 2000
AR Path="/5D48D0E7" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D48D0E7" Ref="C203"  Part="1" 
F 0 "C203" H 692 2046 50  0000 L CNN
F 1 "47u" H 692 1955 50  0000 L CNN
F 2 "passive:C_0805" H 600 2000 50  0001 C CNN
F 3 "~" H 600 2000 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2100 900  2100
Connection ~ 900  2100
Wire Wire Line
	900  1900 600  1900
Connection ~ 900  1900
$Comp
L Device:C_Small C?
U 1 1 5D576556
P 1500 1200
AR Path="/5D576556" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D576556" Ref="C216"  Part="1" 
F 0 "C216" H 1592 1246 50  0000 L CNN
F 1 "0.1u" H 1592 1155 50  0000 L CNN
F 2 "passive:C_0201" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D576F21
P 1500 800
AR Path="/5D576F21" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D576F21" Ref="C215"  Part="1" 
F 0 "C215" H 1592 846 50  0000 L CNN
F 1 "0.1u" H 1592 755 50  0000 L CNN
F 2 "passive:C_0201" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 700  1800 700 
Connection ~ 1500 700 
Connection ~ 1800 700 
Wire Wire Line
	1800 900  1500 900 
Connection ~ 1800 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 1100 1800 1100
Connection ~ 1500 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1300 1500 1300
Connection ~ 1800 1300
Connection ~ 1500 1300
$Comp
L Device:C_Small C?
U 1 1 5D6D73AA
P 4500 2800
AR Path="/5D6D73AA" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D6D73AA" Ref="C269"  Part="1" 
F 0 "C269" H 4592 2846 50  0000 L CNN
F 1 "0.1u" H 4592 2755 50  0000 L CNN
F 2 "passive:C_0201" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6D73B0
P 4800 2800
AR Path="/5D6D73B0" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D6D73B0" Ref="C270"  Part="1" 
F 0 "C270" H 4892 2846 50  0000 L CNN
F 1 "0.1u" H 4892 2755 50  0000 L CNN
F 2 "passive:C_0201" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6D73B6
P 3600 2800
AR Path="/5D6D73B6" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D6D73B6" Ref="C266"  Part="1" 
F 0 "C266" H 3692 2846 50  0000 L CNN
F 1 "0.1u" H 3692 2755 50  0000 L CNN
F 2 "passive:C_0201" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6D73BC
P 3900 2800
AR Path="/5D6D73BC" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D6D73BC" Ref="C267"  Part="1" 
F 0 "C267" H 3992 2846 50  0000 L CNN
F 1 "0.1u" H 3992 2755 50  0000 L CNN
F 2 "passive:C_0201" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6D73C2
P 4200 2800
AR Path="/5D6D73C2" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D6D73C2" Ref="C268"  Part="1" 
F 0 "C268" H 4292 2846 50  0000 L CNN
F 1 "0.1u" H 4292 2755 50  0000 L CNN
F 2 "passive:C_0201" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4200 2700
Connection ~ 4200 2700
$Comp
L power:GND #PWR?
U 1 1 5D6D73CD
P 4800 2900
AR Path="/5D6D73CD" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D6D73CD" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0001 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4200 2900
Connection ~ 4200 2900
Text Label 4800 2700 0    50   ~ 0
VCCINT
Wire Wire Line
	4200 2700 4500 2700
Wire Wire Line
	4200 2900 4500 2900
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4800 2700
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	3300 2700 3600 2700
Wire Wire Line
	3300 2900 3600 2900
$Comp
L Device:C_Small C?
U 1 1 5D715644
P 2100 3200
AR Path="/5D715644" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D715644" Ref="C247"  Part="1" 
F 0 "C247" H 2192 3246 50  0000 L CNN
F 1 "4.7u" H 2192 3155 50  0000 L CNN
F 2 "passive:C_0402" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7170ED
P 2400 3200
AR Path="/5D7170ED" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D7170ED" Ref="C264"  Part="1" 
F 0 "C264" H 2492 3246 50  0000 L CNN
F 1 "0.1u" H 2492 3155 50  0000 L CNN
F 2 "passive:C_0201" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7170F3
P 2700 3200
AR Path="/5D7170F3" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D7170F3" Ref="C265"  Part="1" 
F 0 "C265" H 2792 3246 50  0000 L CNN
F 1 "0.1u" H 2792 3155 50  0000 L CNN
F 2 "passive:C_0201" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 2700 3100
Connection ~ 3000 3100
Connection ~ 2100 3100
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2100 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2400 3100
Wire Wire Line
	2100 3300 2400 3300
Connection ~ 2100 3300
Connection ~ 3000 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 3000 3300
Wire Wire Line
	2650 3500 3000 3500
Wire Wire Line
	2650 3700 3000 3700
$Comp
L Device:Ferrite_Bead_Small FB201
U 1 1 5D27B5E9
P 5250 4950
F 0 "FB201" V 5105 4950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5104 4950 50  0001 C CNN
F 2 "passive:R_0402" V 5180 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L dc_dc_regulators:FAN53541 U201
U 1 1 5D8C2585
P 1650 8800
F 0 "U201" H 1975 8965 50  0000 C CNN
F 1 "FAN53541" H 1975 8874 50  0000 C CNN
F 2 "bga:WLCSP-20_1.96x1.56mm_Layout4x5_P0.4mm" H 1650 8800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN53541-D.pdf" H 1650 8800 50  0001 C CNN
F 4 " FAN53541UCX " H 1650 8800 50  0001 C CNN "MPN"
	1    1650 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L201
U 1 1 5D8C46DF
P 2750 9100
F 0 "L201" V 2955 9100 50  0000 C CNN
F 1 "0.47uH" V 2864 9100 50  0000 C CNN
F 2 "inductor:L_2025Metric" H 2750 9100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/srp2512a.pdf" H 2750 9100 50  0001 C CNN
F 4 "SRP2512A-R47M" H 2750 9100 50  0001 C CNN "MPN"
	1    2750 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 9400 2500 9400
Wire Wire Line
	2500 9400 2500 9300
Wire Wire Line
	2500 9100 2400 9100
Wire Wire Line
	2400 9200 2500 9200
Connection ~ 2500 9200
Wire Wire Line
	2500 9200 2500 9100
Wire Wire Line
	2400 9300 2500 9300
Connection ~ 2500 9300
Wire Wire Line
	2500 9300 2500 9200
Wire Wire Line
	2500 9100 2650 9100
Connection ~ 2500 9100
$Comp
L Device:C_Small C?
U 1 1 5D9374D1
P 3250 9250
AR Path="/5D9374D1" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D9374D1" Ref="C273"  Part="1" 
F 0 "C273" H 3342 9296 50  0000 L CNN
F 1 "47u" H 3342 9205 50  0000 L CNN
F 2 "passive:C_0805" H 3250 9250 50  0001 C CNN
F 3 "~" H 3250 9250 50  0001 C CNN
	1    3250 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9100 2950 9100
Wire Wire Line
	3250 9100 3250 9150
Wire Wire Line
	1550 9400 1450 9400
Wire Wire Line
	1450 9400 1450 9500
Wire Wire Line
	1450 10000 1550 10000
Wire Wire Line
	1450 9900 1550 9900
Connection ~ 1450 9900
Wire Wire Line
	1450 9900 1450 10000
Wire Wire Line
	1550 9800 1450 9800
Connection ~ 1450 9800
Wire Wire Line
	1450 9800 1450 9900
Wire Wire Line
	1450 9700 1550 9700
Connection ~ 1450 9700
Wire Wire Line
	1450 9700 1450 9800
Wire Wire Line
	1550 9600 1450 9600
Connection ~ 1450 9600
Wire Wire Line
	1450 9600 1450 9700
Wire Wire Line
	1450 9500 1550 9500
Connection ~ 1450 9500
Wire Wire Line
	1450 9500 1450 9600
$Comp
L power:GND #PWR?
U 1 1 5DA084B4
P 1450 10050
AR Path="/5DA084B4" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DA084B4" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 1450 9800 50  0001 C CNN
F 1 "GND" H 1455 9877 50  0001 C CNN
F 2 "" H 1450 10050 50  0001 C CNN
F 3 "" H 1450 10050 50  0001 C CNN
	1    1450 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 10050 1450 10000
Connection ~ 1450 10000
$Comp
L power:GND #PWR?
U 1 1 5DA4400E
P 2450 10050
AR Path="/5DA4400E" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DA4400E" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 2450 9800 50  0001 C CNN
F 1 "GND" H 2455 9877 50  0001 C CNN
F 2 "" H 2450 10050 50  0001 C CNN
F 3 "" H 2450 10050 50  0001 C CNN
	1    2450 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10000 2450 10000
Wire Wire Line
	2450 10000 2450 10050
Wire Wire Line
	3250 8900 3250 9100
Connection ~ 3250 9100
$Comp
L power:GND #PWR?
U 1 1 5DA9F5E2
P 3250 9350
AR Path="/5DA9F5E2" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DA9F5E2" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3250 9100 50  0001 C CNN
F 1 "GND" H 3255 9177 50  0001 C CNN
F 2 "" H 3250 9350 50  0001 C CNN
F 3 "" H 3250 9350 50  0001 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8900 1450 8900
Wire Wire Line
	1450 8900 1450 9000
Wire Wire Line
	1450 9200 1550 9200
Wire Wire Line
	1550 9100 1450 9100
Connection ~ 1450 9100
Wire Wire Line
	1450 9100 1450 9200
Wire Wire Line
	1450 9000 1550 9000
Connection ~ 1450 9000
Wire Wire Line
	1450 9000 1450 9100
$Comp
L Device:R_Small R?
U 1 1 5DB3451D
P 2950 9250
AR Path="/5D7D6E29/5DB3451D" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5DB3451D" Ref="R201"  Part="1" 
F 0 "R201" H 3009 9296 50  0000 L CNN
F 1 "0" H 3009 9205 50  0000 L CNN
F 2 "passive:R_0402" H 2950 9250 50  0001 C CNN
F 3 "~" H 2950 9250 50  0001 C CNN
	1    2950 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB54008
P 3150 9600
AR Path="/5D7D6E29/5DB54008" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5DB54008" Ref="R202"  Part="1" 
F 0 "R202" V 2954 9600 50  0000 C CNN
F 1 "0" V 3045 9600 50  0000 C CNN
F 2 "passive:R_0402" H 3150 9600 50  0001 C CNN
F 3 "~" H 3150 9600 50  0001 C CNN
	1    3150 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 9600 2950 9600
Wire Wire Line
	2950 9600 2950 9350
Wire Wire Line
	2950 9150 2950 9100
Connection ~ 2950 9100
Wire Wire Line
	2950 9100 3250 9100
Wire Wire Line
	2950 9600 2400 9600
Connection ~ 2950 9600
$Comp
L power:GND #PWR?
U 1 1 5DBFA2A0
P 3250 9600
AR Path="/5DBFA2A0" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5DBFA2A0" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3250 9350 50  0001 C CNN
F 1 "GND" H 3255 9427 50  0001 C CNN
F 2 "" H 3250 9600 50  0001 C CNN
F 3 "" H 3250 9600 50  0001 C CNN
	1    3250 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFF729
P 900 9300
AR Path="/5DBFF729" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DBFF729" Ref="C271"  Part="1" 
F 0 "C271" H 992 9346 50  0000 L CNN
F 1 "10u" H 992 9255 50  0000 L CNN
F 2 "passive:C_0402" H 900 9300 50  0001 C CNN
F 3 "~" H 900 9300 50  0001 C CNN
	1    900  9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC050B6
P 1200 9300
AR Path="/5DC050B6" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5DC050B6" Ref="C272"  Part="1" 
F 0 "C272" H 1292 9346 50  0000 L CNN
F 1 "0.1u" H 1292 9255 50  0000 L CNN
F 2 "passive:C_0201" H 1200 9300 50  0001 C CNN
F 3 "~" H 1200 9300 50  0001 C CNN
	1    1200 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9100 1200 9100
Wire Wire Line
	900  9100 900  9200
Wire Wire Line
	1450 9500 1200 9500
Wire Wire Line
	900  9500 900  9400
Wire Wire Line
	1200 9400 1200 9500
Connection ~ 1200 9500
Wire Wire Line
	1200 9500 900  9500
Wire Wire Line
	1200 9200 1200 9100
Connection ~ 1200 9100
Wire Wire Line
	1200 9100 900  9100
$Comp
L dc_dc_regulators:FAN53541 U202
U 1 1 5D26184B
P 4600 8800
F 0 "U202" H 4925 8965 50  0000 C CNN
F 1 "FAN53541" H 4925 8874 50  0000 C CNN
F 2 "bga:WLCSP-20_1.96x1.56mm_Layout4x5_P0.4mm" H 4600 8800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN53541-D.pdf" H 4600 8800 50  0001 C CNN
F 4 " FAN53541UCX " H 4600 8800 50  0001 C CNN "MPN"
	1    4600 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L202
U 1 1 5D261852
P 5700 9100
F 0 "L202" V 5905 9100 50  0000 C CNN
F 1 "0.47uH" V 5814 9100 50  0000 C CNN
F 2 "inductor:L_2025Metric" H 5700 9100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/srp2512a.pdf" H 5700 9100 50  0001 C CNN
F 4 "SRP2512A-R47M" H 5700 9100 50  0001 C CNN "MPN"
	1    5700 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 9400 5450 9400
Wire Wire Line
	5450 9400 5450 9300
Wire Wire Line
	5450 9100 5350 9100
Wire Wire Line
	5350 9200 5450 9200
Connection ~ 5450 9200
Wire Wire Line
	5450 9200 5450 9100
Wire Wire Line
	5350 9300 5450 9300
Connection ~ 5450 9300
Wire Wire Line
	5450 9300 5450 9200
Wire Wire Line
	5450 9100 5600 9100
Connection ~ 5450 9100
$Comp
L Device:C_Small C?
U 1 1 5D261863
P 6200 9250
AR Path="/5D261863" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D261863" Ref="C276"  Part="1" 
F 0 "C276" H 6292 9296 50  0000 L CNN
F 1 "47u" H 6292 9205 50  0000 L CNN
F 2 "passive:C_0805" H 6200 9250 50  0001 C CNN
F 3 "~" H 6200 9250 50  0001 C CNN
	1    6200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9100 5900 9100
Wire Wire Line
	6200 9100 6200 9150
Wire Wire Line
	4500 9400 4400 9400
Wire Wire Line
	4400 9400 4400 9500
Wire Wire Line
	4400 10000 4500 10000
Wire Wire Line
	4400 9900 4500 9900
Connection ~ 4400 9900
Wire Wire Line
	4400 9900 4400 10000
Wire Wire Line
	4500 9800 4400 9800
Connection ~ 4400 9800
Wire Wire Line
	4400 9800 4400 9900
Wire Wire Line
	4400 9700 4500 9700
Connection ~ 4400 9700
Wire Wire Line
	4400 9700 4400 9800
Wire Wire Line
	4500 9600 4400 9600
Connection ~ 4400 9600
Wire Wire Line
	4400 9600 4400 9700
Wire Wire Line
	4400 9500 4500 9500
Connection ~ 4400 9500
Wire Wire Line
	4400 9500 4400 9600
$Comp
L power:GND #PWR?
U 1 1 5D26187D
P 4400 10050
AR Path="/5D26187D" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D26187D" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 4400 9800 50  0001 C CNN
F 1 "GND" H 4405 9877 50  0001 C CNN
F 2 "" H 4400 10050 50  0001 C CNN
F 3 "" H 4400 10050 50  0001 C CNN
	1    4400 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10050 4400 10000
Connection ~ 4400 10000
$Comp
L power:GND #PWR?
U 1 1 5D261885
P 5400 10050
AR Path="/5D261885" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D261885" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 5400 9800 50  0001 C CNN
F 1 "GND" H 5405 9877 50  0001 C CNN
F 2 "" H 5400 10050 50  0001 C CNN
F 3 "" H 5400 10050 50  0001 C CNN
	1    5400 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10000 5400 10000
Wire Wire Line
	5400 10000 5400 10050
Wire Wire Line
	5350 8900 6200 8900
Wire Wire Line
	6200 8900 6200 9100
Connection ~ 6200 9100
$Comp
L power:GND #PWR?
U 1 1 5D261890
P 6200 9350
AR Path="/5D261890" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D261890" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 6200 9100 50  0001 C CNN
F 1 "GND" H 6205 9177 50  0001 C CNN
F 2 "" H 6200 9350 50  0001 C CNN
F 3 "" H 6200 9350 50  0001 C CNN
	1    6200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8900 4400 8900
Wire Wire Line
	4400 8900 4400 9000
Wire Wire Line
	4400 9200 4500 9200
Wire Wire Line
	4500 9100 4400 9100
Connection ~ 4400 9100
Wire Wire Line
	4400 9100 4400 9200
Wire Wire Line
	4400 9000 4500 9000
Connection ~ 4400 9000
Wire Wire Line
	4400 9000 4400 9100
$Comp
L Device:R_Small R?
U 1 1 5D26189F
P 5900 9250
AR Path="/5D7D6E29/5D26189F" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D26189F" Ref="R203"  Part="1" 
F 0 "R203" H 5959 9296 50  0000 L CNN
F 1 "0" H 5959 9205 50  0000 L CNN
F 2 "passive:R_0402" H 5900 9250 50  0001 C CNN
F 3 "~" H 5900 9250 50  0001 C CNN
	1    5900 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D2618A5
P 6100 9600
AR Path="/5D7D6E29/5D2618A5" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D2618A5" Ref="R204"  Part="1" 
F 0 "R204" V 5904 9600 50  0000 C CNN
F 1 "0" V 5995 9600 50  0000 C CNN
F 2 "passive:R_0402" H 6100 9600 50  0001 C CNN
F 3 "~" H 6100 9600 50  0001 C CNN
	1    6100 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 9600 5900 9600
Wire Wire Line
	5900 9600 5900 9350
Wire Wire Line
	5900 9150 5900 9100
Connection ~ 5900 9100
Wire Wire Line
	5900 9100 6200 9100
Wire Wire Line
	5900 9600 5350 9600
Connection ~ 5900 9600
$Comp
L power:GND #PWR?
U 1 1 5D2618B2
P 6200 9600
AR Path="/5D2618B2" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2618B2" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 6200 9350 50  0001 C CNN
F 1 "GND" H 6205 9427 50  0001 C CNN
F 2 "" H 6200 9600 50  0001 C CNN
F 3 "" H 6200 9600 50  0001 C CNN
	1    6200 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2618B8
P 3850 9300
AR Path="/5D2618B8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2618B8" Ref="C274"  Part="1" 
F 0 "C274" H 3942 9346 50  0000 L CNN
F 1 "10u" H 3942 9255 50  0000 L CNN
F 2 "passive:C_0402" H 3850 9300 50  0001 C CNN
F 3 "~" H 3850 9300 50  0001 C CNN
	1    3850 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2618BE
P 4150 9300
AR Path="/5D2618BE" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2618BE" Ref="C275"  Part="1" 
F 0 "C275" H 4242 9346 50  0000 L CNN
F 1 "0.1u" H 4242 9255 50  0000 L CNN
F 2 "passive:C_0201" H 4150 9300 50  0001 C CNN
F 3 "~" H 4150 9300 50  0001 C CNN
	1    4150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9100 4150 9100
Wire Wire Line
	3850 9100 3850 9200
Wire Wire Line
	4400 9500 4150 9500
Wire Wire Line
	3850 9500 3850 9400
Wire Wire Line
	4150 9400 4150 9500
Connection ~ 4150 9500
Wire Wire Line
	4150 9500 3850 9500
Wire Wire Line
	4150 9200 4150 9100
Connection ~ 4150 9100
Wire Wire Line
	4150 9100 3850 9100
$Comp
L dc_dc_regulators:FAN53541 U203
U 1 1 5D29137B
P 1650 7150
F 0 "U203" H 1975 7315 50  0000 C CNN
F 1 "FAN53541" H 1975 7224 50  0000 C CNN
F 2 "bga:WLCSP-20_1.96x1.56mm_Layout4x5_P0.4mm" H 1650 7150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN53541-D.pdf" H 1650 7150 50  0001 C CNN
F 4 " FAN53541UCX " H 1650 7150 50  0001 C CNN "MPN"
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L203
U 1 1 5D291382
P 2750 7450
F 0 "L203" V 2955 7450 50  0000 C CNN
F 1 "0.47uH" V 2864 7450 50  0000 C CNN
F 2 "inductor:L_2025Metric" H 2750 7450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/srp2512a.pdf" H 2750 7450 50  0001 C CNN
F 4 "SRP2512A-R47M" H 2750 7450 50  0001 C CNN "MPN"
	1    2750 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 7750 2500 7750
Wire Wire Line
	2500 7750 2500 7650
Wire Wire Line
	2500 7450 2400 7450
Wire Wire Line
	2400 7550 2500 7550
Connection ~ 2500 7550
Wire Wire Line
	2500 7550 2500 7450
Wire Wire Line
	2400 7650 2500 7650
Connection ~ 2500 7650
Wire Wire Line
	2500 7650 2500 7550
Wire Wire Line
	2500 7450 2650 7450
Connection ~ 2500 7450
$Comp
L Device:C_Small C?
U 1 1 5D291393
P 3250 7600
AR Path="/5D291393" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D291393" Ref="C279"  Part="1" 
F 0 "C279" H 3342 7646 50  0000 L CNN
F 1 "47u" H 3342 7555 50  0000 L CNN
F 2 "passive:C_0805" H 3250 7600 50  0001 C CNN
F 3 "~" H 3250 7600 50  0001 C CNN
	1    3250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7450 2950 7450
Wire Wire Line
	3250 7450 3250 7500
Wire Wire Line
	1550 7750 1450 7750
Wire Wire Line
	1450 7750 1450 7850
Wire Wire Line
	1450 8350 1550 8350
Wire Wire Line
	1450 8250 1550 8250
Connection ~ 1450 8250
Wire Wire Line
	1450 8250 1450 8350
Wire Wire Line
	1550 8150 1450 8150
Connection ~ 1450 8150
Wire Wire Line
	1450 8150 1450 8250
Wire Wire Line
	1450 8050 1550 8050
Connection ~ 1450 8050
Wire Wire Line
	1450 8050 1450 8150
Wire Wire Line
	1550 7950 1450 7950
Connection ~ 1450 7950
Wire Wire Line
	1450 7950 1450 8050
Wire Wire Line
	1450 7850 1550 7850
Connection ~ 1450 7850
Wire Wire Line
	1450 7850 1450 7950
$Comp
L power:GND #PWR?
U 1 1 5D2913AD
P 1450 8400
AR Path="/5D2913AD" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2913AD" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 1450 8150 50  0001 C CNN
F 1 "GND" H 1455 8227 50  0001 C CNN
F 2 "" H 1450 8400 50  0001 C CNN
F 3 "" H 1450 8400 50  0001 C CNN
	1    1450 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8400 1450 8350
Connection ~ 1450 8350
$Comp
L power:GND #PWR?
U 1 1 5D2913B5
P 2450 8400
AR Path="/5D2913B5" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2913B5" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 2450 8150 50  0001 C CNN
F 1 "GND" H 2455 8227 50  0001 C CNN
F 2 "" H 2450 8400 50  0001 C CNN
F 3 "" H 2450 8400 50  0001 C CNN
	1    2450 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8350 2450 8350
Wire Wire Line
	2450 8350 2450 8400
Wire Wire Line
	2400 7250 3250 7250
Wire Wire Line
	3250 7250 3250 7450
Connection ~ 3250 7450
$Comp
L power:GND #PWR?
U 1 1 5D2913C0
P 3250 7700
AR Path="/5D2913C0" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2913C0" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 3250 7450 50  0001 C CNN
F 1 "GND" H 3255 7527 50  0001 C CNN
F 2 "" H 3250 7700 50  0001 C CNN
F 3 "" H 3250 7700 50  0001 C CNN
	1    3250 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7250 1450 7250
Wire Wire Line
	1450 7250 1450 7350
Wire Wire Line
	1450 7550 1550 7550
Wire Wire Line
	1550 7450 1450 7450
Connection ~ 1450 7450
Wire Wire Line
	1450 7450 1450 7550
Wire Wire Line
	1450 7350 1550 7350
Connection ~ 1450 7350
Wire Wire Line
	1450 7350 1450 7450
$Comp
L Device:R_Small R?
U 1 1 5D2913CF
P 2950 7600
AR Path="/5D7D6E29/5D2913CF" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D2913CF" Ref="R205"  Part="1" 
F 0 "R205" H 3009 7646 50  0000 L CNN
F 1 "0" H 3009 7555 50  0000 L CNN
F 2 "passive:R_0402" H 2950 7600 50  0001 C CNN
F 3 "~" H 2950 7600 50  0001 C CNN
	1    2950 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D2913D5
P 3150 7950
AR Path="/5D7D6E29/5D2913D5" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D2913D5" Ref="R206"  Part="1" 
F 0 "R206" V 2954 7950 50  0000 C CNN
F 1 "0" V 3045 7950 50  0000 C CNN
F 2 "passive:R_0402" H 3150 7950 50  0001 C CNN
F 3 "~" H 3150 7950 50  0001 C CNN
	1    3150 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7950 2950 7950
Wire Wire Line
	2950 7950 2950 7700
Wire Wire Line
	2950 7500 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	2950 7450 3250 7450
Wire Wire Line
	2950 7950 2400 7950
Connection ~ 2950 7950
$Comp
L power:GND #PWR?
U 1 1 5D2913E2
P 3250 7950
AR Path="/5D2913E2" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2913E2" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 3250 7700 50  0001 C CNN
F 1 "GND" H 3255 7777 50  0001 C CNN
F 2 "" H 3250 7950 50  0001 C CNN
F 3 "" H 3250 7950 50  0001 C CNN
	1    3250 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2913E8
P 900 7650
AR Path="/5D2913E8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2913E8" Ref="C277"  Part="1" 
F 0 "C277" H 992 7696 50  0000 L CNN
F 1 "10u" H 992 7605 50  0000 L CNN
F 2 "passive:C_0402" H 900 7650 50  0001 C CNN
F 3 "~" H 900 7650 50  0001 C CNN
	1    900  7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2913EE
P 1200 7650
AR Path="/5D2913EE" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D2913EE" Ref="C278"  Part="1" 
F 0 "C278" H 1292 7696 50  0000 L CNN
F 1 "0.1u" H 1292 7605 50  0000 L CNN
F 2 "passive:C_0201" H 1200 7650 50  0001 C CNN
F 3 "~" H 1200 7650 50  0001 C CNN
	1    1200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7450 1200 7450
Wire Wire Line
	900  7450 900  7550
Wire Wire Line
	1450 7850 1200 7850
Wire Wire Line
	900  7850 900  7750
Wire Wire Line
	1200 7750 1200 7850
Connection ~ 1200 7850
Wire Wire Line
	1200 7850 900  7850
Wire Wire Line
	1200 7550 1200 7450
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 900  7450
$Comp
L dc_dc_regulators:FAN53541 U204
U 1 1 5D30ADA7
P 4600 7150
F 0 "U204" H 4925 7315 50  0000 C CNN
F 1 "FAN53541" H 4925 7224 50  0000 C CNN
F 2 "bga:WLCSP-20_1.96x1.56mm_Layout4x5_P0.4mm" H 4600 7150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN53541-D.pdf" H 4600 7150 50  0001 C CNN
F 4 " FAN53541UCX " H 4600 7150 50  0001 C CNN "MPN"
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L204
U 1 1 5D30ADAE
P 5700 7450
F 0 "L204" V 5905 7450 50  0000 C CNN
F 1 "0.47uH" V 5814 7450 50  0000 C CNN
F 2 "inductor:L_2025Metric" H 5700 7450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/srp2512a.pdf" H 5700 7450 50  0001 C CNN
F 4 "SRP2512A-R47M" H 5700 7450 50  0001 C CNN "MPN"
	1    5700 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7750 5450 7750
Wire Wire Line
	5450 7750 5450 7650
Wire Wire Line
	5450 7450 5350 7450
Wire Wire Line
	5350 7550 5450 7550
Connection ~ 5450 7550
Wire Wire Line
	5450 7550 5450 7450
Wire Wire Line
	5350 7650 5450 7650
Connection ~ 5450 7650
Wire Wire Line
	5450 7650 5450 7550
Wire Wire Line
	5450 7450 5600 7450
Connection ~ 5450 7450
$Comp
L Device:C_Small C?
U 1 1 5D30ADBF
P 6200 7600
AR Path="/5D30ADBF" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D30ADBF" Ref="C282"  Part="1" 
F 0 "C282" H 6292 7646 50  0000 L CNN
F 1 "47u" H 6292 7555 50  0000 L CNN
F 2 "passive:C_0805" H 6200 7600 50  0001 C CNN
F 3 "~" H 6200 7600 50  0001 C CNN
	1    6200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7450 5900 7450
Wire Wire Line
	6200 7450 6200 7500
Wire Wire Line
	4500 7750 4400 7750
Wire Wire Line
	4400 7750 4400 7850
Wire Wire Line
	4400 8350 4500 8350
Wire Wire Line
	4400 8250 4500 8250
Connection ~ 4400 8250
Wire Wire Line
	4400 8250 4400 8350
Wire Wire Line
	4500 8150 4400 8150
Connection ~ 4400 8150
Wire Wire Line
	4400 8150 4400 8250
Wire Wire Line
	4400 8050 4500 8050
Connection ~ 4400 8050
Wire Wire Line
	4400 8050 4400 8150
Wire Wire Line
	4500 7950 4400 7950
Connection ~ 4400 7950
Wire Wire Line
	4400 7950 4400 8050
Wire Wire Line
	4400 7850 4500 7850
Connection ~ 4400 7850
Wire Wire Line
	4400 7850 4400 7950
$Comp
L power:GND #PWR?
U 1 1 5D30ADD9
P 4400 8400
AR Path="/5D30ADD9" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D30ADD9" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 4400 8150 50  0001 C CNN
F 1 "GND" H 4405 8227 50  0001 C CNN
F 2 "" H 4400 8400 50  0001 C CNN
F 3 "" H 4400 8400 50  0001 C CNN
	1    4400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8400 4400 8350
Connection ~ 4400 8350
$Comp
L power:GND #PWR?
U 1 1 5D30ADE1
P 5400 8400
AR Path="/5D30ADE1" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D30ADE1" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 5400 8150 50  0001 C CNN
F 1 "GND" H 5405 8227 50  0001 C CNN
F 2 "" H 5400 8400 50  0001 C CNN
F 3 "" H 5400 8400 50  0001 C CNN
	1    5400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8350 5400 8350
Wire Wire Line
	5400 8350 5400 8400
Wire Wire Line
	5350 7250 6200 7250
Wire Wire Line
	6200 7250 6200 7450
Connection ~ 6200 7450
$Comp
L power:GND #PWR?
U 1 1 5D30ADEC
P 6200 7700
AR Path="/5D30ADEC" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D30ADEC" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6200 7450 50  0001 C CNN
F 1 "GND" H 6205 7527 50  0001 C CNN
F 2 "" H 6200 7700 50  0001 C CNN
F 3 "" H 6200 7700 50  0001 C CNN
	1    6200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7250 4400 7250
Wire Wire Line
	4400 7250 4400 7350
Wire Wire Line
	4400 7550 4500 7550
Wire Wire Line
	4500 7450 4400 7450
Connection ~ 4400 7450
Wire Wire Line
	4400 7450 4400 7550
Wire Wire Line
	4400 7350 4500 7350
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4400 7450
$Comp
L Device:R_Small R?
U 1 1 5D30ADFB
P 5900 7600
AR Path="/5D7D6E29/5D30ADFB" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D30ADFB" Ref="R207"  Part="1" 
F 0 "R207" H 5959 7646 50  0000 L CNN
F 1 "0" H 5959 7555 50  0000 L CNN
F 2 "passive:R_0402" H 5900 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
	1    5900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D30AE01
P 6100 7950
AR Path="/5D7D6E29/5D30AE01" Ref="R?"  Part="1" 
AR Path="/5D0C5174/5D30AE01" Ref="R208"  Part="1" 
F 0 "R208" V 5904 7950 50  0000 C CNN
F 1 "0" V 5995 7950 50  0000 C CNN
F 2 "passive:R_0402" H 6100 7950 50  0001 C CNN
F 3 "~" H 6100 7950 50  0001 C CNN
	1    6100 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 7950 5900 7950
Wire Wire Line
	5900 7950 5900 7700
Wire Wire Line
	5900 7500 5900 7450
Connection ~ 5900 7450
Wire Wire Line
	5900 7450 6200 7450
Wire Wire Line
	5900 7950 5350 7950
Connection ~ 5900 7950
$Comp
L power:GND #PWR?
U 1 1 5D30AE0E
P 6200 7950
AR Path="/5D30AE0E" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D30AE0E" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 6200 7700 50  0001 C CNN
F 1 "GND" H 6205 7777 50  0001 C CNN
F 2 "" H 6200 7950 50  0001 C CNN
F 3 "" H 6200 7950 50  0001 C CNN
	1    6200 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D30AE14
P 3850 7650
AR Path="/5D30AE14" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D30AE14" Ref="C280"  Part="1" 
F 0 "C280" H 3942 7696 50  0000 L CNN
F 1 "10u" H 3942 7605 50  0000 L CNN
F 2 "passive:C_0402" H 3850 7650 50  0001 C CNN
F 3 "~" H 3850 7650 50  0001 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D30AE1A
P 4150 7650
AR Path="/5D30AE1A" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D30AE1A" Ref="C281"  Part="1" 
F 0 "C281" H 4242 7696 50  0000 L CNN
F 1 "0.1u" H 4242 7605 50  0000 L CNN
F 2 "passive:C_0201" H 4150 7650 50  0001 C CNN
F 3 "~" H 4150 7650 50  0001 C CNN
	1    4150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 4150 7450
Wire Wire Line
	3850 7450 3850 7550
Wire Wire Line
	4400 7850 4150 7850
Wire Wire Line
	3850 7850 3850 7750
Wire Wire Line
	4150 7750 4150 7850
Connection ~ 4150 7850
Wire Wire Line
	4150 7850 3850 7850
Wire Wire Line
	4150 7550 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	4150 7450 3850 7450
Wire Wire Line
	2400 8900 3250 8900
Wire Wire Line
	3350 8900 3250 8900
Connection ~ 3250 8900
Wire Wire Line
	6300 8900 6200 8900
Wire Wire Line
	3350 7250 3250 7250
Wire Wire Line
	6300 7250 6200 7250
Connection ~ 6200 7250
Connection ~ 3250 7250
Connection ~ 6200 8900
Wire Wire Line
	900  9100 900  9000
Connection ~ 900  9100
Text Label 900  9000 1    50   ~ 0
VIN
Wire Wire Line
	3850 9100 3850 9000
Text Label 3850 9000 1    50   ~ 0
VIN
Wire Wire Line
	900  7450 900  7350
Text Label 900  7350 1    50   ~ 0
VIN
Wire Wire Line
	3850 7450 3850 7350
Text Label 3850 7350 1    50   ~ 0
VIN
Connection ~ 3850 7450
Connection ~ 900  7450
Connection ~ 3850 9100
Text Label 2450 9100 0    50   ~ 0
SW33
Text Label 5400 9100 0    50   ~ 0
SW18
Text Label 2450 7450 0    50   ~ 0
SW13
Text Label 5400 7450 0    50   ~ 0
SW10
$Comp
L xilinx7:xc7a100t-csg324 U?
U 7 1 5D5B4605
P 6350 3650
AR Path="/5D5B4605" Ref="U?"  Part="7" 
AR Path="/5D0C5174/5D5B4605" Ref="U101"  Part="7" 
F 0 "U101" H 7478 2903 60  0000 L CNN
F 1 "xc7a100t-csg324" H 7478 2797 60  0000 L CNN
F 2 "bga:CSG324_Artix7_100T" H 6700 3900 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	7    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6150 3750
Wire Wire Line
	6050 3950 6150 3950
$Comp
L power:GND #PWR?
U 1 1 5D9010B7
P 6100 5150
AR Path="/5D9010B7" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D9010B7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6105 4977 50  0001 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5150 6150 5150
$Comp
L power:GND #PWR?
U 1 1 5D942C81
P 3300 4100
AR Path="/5D942C81" Ref="#PWR?"  Part="1" 
AR Path="/5D1FE04F/5D942C81" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D942C81" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0001 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D942C87
P 3300 4000
AR Path="/5D942C87" Ref="C?"  Part="0" 
AR Path="/5D1FE04F/5D942C87" Ref="C?"  Part="1" 
AR Path="/5D0C5174/5D942C87" Ref="C284"  Part="1" 
F 0 "C284" H 3392 4046 50  0000 L CNN
F 1 "0.1u" H 3392 3955 50  0000 L CNN
F 2 "passive:C_0201" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3700 3900
Text Label 6050 4650 2    50   ~ 0
VCCO_34
Text Label 6050 4750 2    50   ~ 0
VCCO_35
Text Label 6050 4550 2    50   ~ 0
VCCO_16
Text Label 6050 4350 2    50   ~ 0
VCCO_14
Text Label 6050 4450 2    50   ~ 0
VCCO_15
Text Label 6050 4250 2    50   ~ 0
VCCO_0
Wire Wire Line
	6050 4250 6150 4250
Wire Wire Line
	6050 4350 6150 4350
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6050 4550 6150 4550
Wire Wire Line
	6050 4650 6150 4650
Wire Wire Line
	6050 4750 6150 4750
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3750 2300
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 3750 1100
Wire Wire Line
	3700 2300 3700 2400
$Comp
L power:+3V3 #PWR0113
U 1 1 5D4FA67B
P 3350 8900
F 0 "#PWR0113" H 3350 8750 50  0001 C CNN
F 1 "+3V3" V 3365 9028 50  0000 L CNN
F 2 "" H 3350 8900 50  0001 C CNN
F 3 "" H 3350 8900 50  0001 C CNN
	1    3350 8900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5D51E1C8
P 3700 2400
F 0 "#PWR0114" H 3700 2250 50  0001 C CNN
F 1 "+3V3" H 3715 2573 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+1V0 #PWR0115
U 1 1 5D53466F
P 6300 7250
F 0 "#PWR0115" H 6300 7100 50  0001 C CNN
F 1 "+1V0" V 6315 7378 50  0000 L CNN
F 2 "" H 6300 7250 50  0001 C CNN
F 3 "" H 6300 7250 50  0001 C CNN
	1    6300 7250
	0    1    1    0   
$EndComp
$Comp
L power:+1V0 #PWR0116
U 1 1 5D5355BB
P 3700 3500
F 0 "#PWR0116" H 3700 3350 50  0001 C CNN
F 1 "+1V0" V 3715 3628 50  0000 L CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3500 3300 3500
Connection ~ 3300 3500
$Comp
L power:+3V3 #PWR0117
U 1 1 5D55A2AF
P 3700 4000
F 0 "#PWR0117" H 3700 3850 50  0001 C CNN
F 1 "+3V3" H 3715 4173 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3750 3900
$Comp
L power:+1V0 #PWR0118
U 1 1 5D57E334
P 5150 2700
F 0 "#PWR0118" H 5150 2550 50  0001 C CNN
F 1 "+1V0" V 5165 2828 50  0000 L CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2700 4800 2700
Connection ~ 4800 2700
$Comp
L power:+1V8 #PWR0119
U 1 1 5D5A3B98
P 6300 8900
F 0 "#PWR0119" H 6300 8750 50  0001 C CNN
F 1 "+1V8" V 6315 9028 50  0000 L CNN
F 2 "" H 6300 8900 50  0001 C CNN
F 3 "" H 6300 8900 50  0001 C CNN
	1    6300 8900
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0120
U 1 1 5D5A48D1
P 3700 3100
F 0 "#PWR0120" H 3700 2950 50  0001 C CNN
F 1 "+1V8" V 3715 3228 50  0000 L CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	5350 4950 5400 4950
$Comp
L Device:C_Small C?
U 1 1 5D5F068F
P 5400 5050
AR Path="/5D5F068F" Ref="C?"  Part="0" 
AR Path="/5D1FE04F/5D5F068F" Ref="C?"  Part="1" 
AR Path="/5D0C5174/5D5F068F" Ref="C285"  Part="1" 
F 0 "C285" H 5492 5096 50  0000 L CNN
F 1 "0.1u" H 5492 5005 50  0000 L CNN
F 2 "passive:C_0201" H 5400 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 6150 4950
$Comp
L power:GND #PWR?
U 1 1 5D5F0EA6
P 5400 5150
AR Path="/5D5F0EA6" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D5F0EA6" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5405 4977 50  0001 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0122
U 1 1 5D615CBB
P 5100 4950
F 0 "#PWR0122" H 5100 4800 50  0001 C CNN
F 1 "+1V8" V 5115 5078 50  0000 L CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4950 5100 4950
$Comp
L power:+1V5 #PWR0123
U 1 1 5D63F421
P 3350 7250
F 0 "#PWR0123" H 3350 7100 50  0001 C CNN
F 1 "+1V5" V 3365 7378 50  0000 L CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR0124
U 1 1 5D63FC62
P 3700 800
F 0 "#PWR0124" H 3700 650 50  0001 C CNN
F 1 "+1V5" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 800  3700 700 
Connection ~ 3700 700 
Wire Wire Line
	3700 700  3750 700 
$Comp
L power:GND #PWR?
U 1 1 5D73A2F3
P 6100 5050
AR Path="/5D73A2F3" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D73A2F3" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0001 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0126
U 1 1 5D73A5B2
P 5750 4050
F 0 "#PWR0126" H 5750 3900 50  0001 C CNN
F 1 "+1V8" V 5765 4178 50  0000 L CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4050 6150 4050
Wire Wire Line
	3000 700  3700 700 
Wire Wire Line
	3000 1100 3700 1100
Wire Wire Line
	3000 2300 3700 2300
Wire Wire Line
	2400 1500 3700 1500
Wire Wire Line
	2400 1700 3300 1700
Wire Wire Line
	3000 1900 3700 1900
$Comp
L power:+3V3 #PWR0190
U 1 1 5D4AD180
P 3700 1600
F 0 "#PWR0190" H 3700 1450 50  0001 C CNN
F 1 "+3V3" H 3715 1773 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1600 3700 1500
$Comp
L power:+1V8 #PWR0191
U 1 1 5D4D1CAF
P 3700 1950
F 0 "#PWR0191" H 3700 1800 50  0001 C CNN
F 1 "+1V8" H 3715 2123 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1950 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 3750 1900
$EndSCHEMATC
