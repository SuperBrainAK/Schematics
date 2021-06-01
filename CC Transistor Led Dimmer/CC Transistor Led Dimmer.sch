EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+5V #PWR?
U 1 1 60B32892
P 1000 1000
F 0 "#PWR?" H 1000 850 50  0001 C CNN
F 1 "+5V" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 60B32F20
P 1000 1500
F 0 "#PWR?" H 1000 1350 50  0001 C CNN
F 1 "VSS" H 1015 1673 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1500 1500
$Comp
L Device:R_POT_US VR1
U 1 1 60B33EA9
P 1500 1250
F 0 "VR1" H 1432 1296 50  0000 R CNN
F 1 "5K" H 1432 1205 50  0000 R CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1000
Wire Wire Line
	1500 1400 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 2000 1500
$Comp
L Device:R_Small_US R1
U 1 1 60B3552A
P 2100 1500
F 0 "R1" V 2200 1500 50  0000 C CNN
F 1 "100" V 2300 1500 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 60B36912
P 2350 1250
F 0 "Q1" H 2541 1296 50  0000 L CNN
F 1 "C1815 NPN" H 2541 1205 50  0000 L CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60B3777B
P 1900 1000
F 0 "D1" H 1893 1217 50  0000 C CNN
F 1 "LED" H 1893 1126 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1500 1000
Wire Wire Line
	1750 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	2450 1500 2450 1450
Wire Wire Line
	2200 1500 2450 1500
Wire Wire Line
	2450 1000 2450 1050
Wire Wire Line
	2050 1000 2450 1000
$Comp
L Device:R_Small_US R2
U 1 1 60B4DC38
P 1900 1250
F 0 "R2" V 1800 1250 50  0000 C CNN
F 1 "1k" V 2000 1250 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1250 1800 1250
Wire Wire Line
	2000 1250 2150 1250
$EndSCHEMATC
