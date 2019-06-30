EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 13
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
	4550 800  4650 800 
Wire Wire Line
	4550 900  4550 800 
Connection ~ 4550 800 
Wire Wire Line
	4450 800  4550 800 
Wire Wire Line
	4450 900  4450 800 
Connection ~ 4450 800 
Wire Wire Line
	4350 800  4450 800 
Wire Wire Line
	4350 800  4350 900 
Connection ~ 4350 800 
Wire Wire Line
	4250 800  4350 800 
Wire Wire Line
	4250 900  4250 800 
Connection ~ 4250 800 
Wire Wire Line
	4150 800  4250 800 
Wire Wire Line
	4150 800  4150 900 
Wire Wire Line
	4050 900  4050 800 
Wire Wire Line
	1350 800  1350 900 
Connection ~ 4150 800 
Wire Wire Line
	4050 800  4150 800 
Wire Wire Line
	1350 800  1450 800 
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-CSG324 U?
U 2 1 5D7FC770
P 2950 3800
AR Path="/5D7FC770" Ref="U?"  Part="2" 
AR Path="/5D7D6E29/5D7FC770" Ref="U101"  Part="2" 
F 0 "U101" H 2950 825 50  0000 C CNN
F 1 "XC7A100T-CSG324" H 2950 734 50  0000 C CNN
F 2 "bga:CSG324" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
	2    2950 3800
	1    0    0    -1  
$EndComp
Text HLabel 4650 800  2    50   Input ~ 0
VCCO_34
Text HLabel 1450 800  2    50   Input ~ 0
VCCO_16
$EndSCHEMATC
