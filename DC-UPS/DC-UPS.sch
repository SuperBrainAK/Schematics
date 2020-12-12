EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC-UPS MK2"
Date "2020-12-12"
Rev "1"
Comp "SuperBrainAK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_ACDC:HLK-PM01 UPS
U 1 1 5FCFD653
P 2900 1650
F 0 "UPS" H 2900 1975 50  0000 C CNN
F 1 "SMART750USB" H 2900 1884 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2900 1350 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FD00830
P 4250 1750
F 0 "BT1" H 4358 1796 50  0000 L CNN
F 1 "13.2v 16Ah" H 4358 1705 50  0000 L CNN
F 2 "" V 4250 1810 50  0001 C CNN
F 3 "~" V 4250 1810 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 1750
$Comp
L Device:CP1 SC
U 1 1 5FD03F2E
P 3600 1700
F 0 "SC" H 3715 1746 50  0000 L CNN
F 1 "16.2v 60F" H 3715 1655 50  0000 L CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3300 1550
Wire Wire Line
	3600 1850 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3300 1950
Wire Wire Line
	3600 1950 4250 1950
Wire Wire Line
	3600 1550 4250 1550
$Comp
L Device:Fuse F1
U 1 1 5FD066FB
P 5000 1550
F 0 "F1" V 4803 1550 50  0000 C CNN
F 1 "10A" V 4894 1550 50  0000 C CNN
F 2 "" V 4930 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1550 4250 1550
Connection ~ 4250 1550
Wire Notes Line
	5450 1000 2500 1000
Wire Notes Line
	2500 1000 2500 2250
Wire Notes Line
	2500 2250 5450 2250
Wire Notes Line
	5450 1000 5450 2250
Connection ~ 4250 1950
Wire Wire Line
	4250 1950 5250 1950
Wire Wire Line
	5150 1550 5250 1550
$Comp
L Device:D ID1
U 1 1 5FD0E14E
P 3000 3450
F 0 "ID1" H 3000 3325 50  0000 C CNN
F 1 "Ideal Diode module" H 3000 3324 50  0001 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D ID2
U 1 1 5FD0EDC3
P 3000 3150
F 0 "ID2" H 3000 3367 50  0000 C CNN
F 1 "Ideal Diode Module" H 3000 3276 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3850 3000 3600
Connection ~ 3000 3300
$Comp
L power:GNDPWR #PWR?
U 1 1 5FD16E9B
P 4000 3500
F 0 "#PWR?" H 4000 3300 50  0001 C CNN
F 1 "GNDPWR" H 4004 3346 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 3000 4250 3750
Wire Notes Line
	4250 3750 5250 3750
Wire Notes Line
	5250 3750 5250 3000
Wire Notes Line
	4250 3000 5250 3000
Text Notes 4350 3400 0    50   ~ 0
LTC3780 Boost/Buck\n12.1v out\n11v UVLO
Wire Wire Line
	4000 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3850
Connection ~ 4000 3500
Wire Wire Line
	3000 3300 4250 3300
Wire Wire Line
	4000 3500 5400 3500
$Comp
L Device:CP1 C1
U 1 1 5FD1A705
P 5500 3350
F 0 "C1" H 5615 3396 50  0000 L CNN
F 1 "35v 2200uF" H 5615 3305 50  0000 L CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 5FD1BDCE
P 5950 3800
F 0 "FL1" V 5950 3944 50  0000 L CNN
F 1 "EMI_Filter_CommonMode" V 5995 3944 50  0001 L CNN
F 2 "" H 5950 3840 50  0001 C CNN
F 3 "~" H 5950 3840 50  0001 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL2
U 1 1 5FD1FF71
P 6350 3800
F 0 "FL2" V 6350 3944 50  0000 L CNN
F 1 "EMI_Filter_CommonMode" V 6395 3944 50  0001 L CNN
F 2 "" H 6350 3840 50  0001 C CNN
F 3 "~" H 6350 3840 50  0001 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL3
U 1 1 5FD210C2
P 6750 3800
F 0 "FL3" V 6750 3944 50  0000 L CNN
F 1 "EMI_Filter_CommonMode" V 6795 3944 50  0001 L CNN
F 2 "" H 6750 3840 50  0001 C CNN
F 3 "~" H 6750 3840 50  0001 C CNN
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL4
U 1 1 5FD22975
P 7150 3800
F 0 "FL4" V 7150 3944 50  0000 L CNN
F 1 "EMI_Filter_CommonMode" V 7195 3944 50  0001 L CNN
F 2 "" H 7150 3840 50  0001 C CNN
F 3 "~" H 7150 3840 50  0001 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5FD2B67F
P 6350 4200
F 0 "C4" V 6122 4200 50  0000 C CNN
F 1 "35v 330uF" V 6213 4200 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5FD2C18B
P 6750 4200
F 0 "C5" V 6522 4200 50  0000 C CNN
F 1 "35v 330uF" V 6613 4200 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5FD2C8D7
P 7150 4200
F 0 "C6" V 6922 4200 50  0000 C CNN
F 1 "35v 330uF" V 7013 4200 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5FD2D8D6
P 5950 4200
F 0 "C3" V 5722 4200 50  0000 C CNN
F 1 "35v 330uF" V 5813 4200 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5FD2E7C2
P 5850 3400
F 0 "C2" H 5941 3446 50  0000 L CNN
F 1 "35v 330uF" H 5941 3355 50  0000 L CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5300 3200
Wire Wire Line
	5500 3200 5700 3200
Wire Wire Line
	5850 3200 5850 3300
Connection ~ 5500 3200
Wire Wire Line
	5850 3200 6050 3200
Wire Wire Line
	7250 3200 7250 3600
Connection ~ 5850 3200
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	7050 3500 7050 3600
Connection ~ 5500 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 6250 3500
Wire Wire Line
	5850 3600 5850 3500
Wire Wire Line
	6050 3600 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6450 3200
Wire Wire Line
	6250 3600 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6650 3500
Wire Wire Line
	6450 3600 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6850 3200
Wire Wire Line
	6650 3600 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 7050 3500
Wire Wire Line
	6850 3600 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 7250 3200
Wire Wire Line
	5850 4000 5850 4200
Wire Wire Line
	6050 4000 6050 4200
Wire Wire Line
	6250 4000 6250 4200
Wire Wire Line
	6450 4000 6450 4200
Wire Wire Line
	6650 4000 6650 4200
Wire Wire Line
	6850 4000 6850 4200
Wire Wire Line
	7050 4000 7050 4200
Wire Wire Line
	7250 4000 7250 4200
Wire Notes Line
	7050 4400 7050 4650
Wire Notes Line
	7050 4650 7300 4650
Wire Notes Line
	7300 4650 7300 4400
Wire Notes Line
	7300 4400 7050 4400
Text Notes 7100 4550 0    50   ~ 0
Wii
Wire Notes Line
	6650 4400 6950 4400
Wire Notes Line
	6950 4400 6950 4650
Wire Notes Line
	6950 4650 6650 4650
Wire Notes Line
	6650 4650 6650 4400
Text Notes 6650 4550 0    50   ~ 0
Modem
Wire Notes Line
	6250 4650 6250 4400
Wire Notes Line
	6250 4400 6550 4400
Wire Notes Line
	6250 4650 6550 4650
Wire Notes Line
	6550 4400 6550 4650
Text Notes 6250 4600 0    50   ~ 0
5 Port\nSwitch
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 5850 3200
Wire Notes Line
	5850 4400 6150 4400
Wire Notes Line
	6150 4400 6150 4650
Wire Notes Line
	6150 4650 5850 4650
Wire Notes Line
	5850 4650 5850 4400
Wire Notes Line
	5500 4400 5750 4400
Wire Notes Line
	5750 4400 5750 4650
Wire Notes Line
	5750 4650 5500 4650
Wire Notes Line
	5500 4650 5500 4400
Text Notes 5900 4550 0    50   ~ 0
Aux 2
Text Notes 5500 4550 0    50   ~ 0
Aux 1
Wire Wire Line
	5500 3500 5500 4350
Wire Wire Line
	5700 3200 5700 4350
Wire Wire Line
	5850 4200 5850 4350
Connection ~ 5850 4200
Wire Wire Line
	6050 4200 6050 4350
Connection ~ 6050 4200
Wire Wire Line
	6250 4200 6250 4350
Connection ~ 6250 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4350
Wire Wire Line
	6650 4200 6650 4350
Connection ~ 6650 4200
Wire Wire Line
	6850 4200 6850 4350
Connection ~ 6850 4200
Wire Wire Line
	7050 4200 7050 4350
Connection ~ 7050 4200
Wire Wire Line
	7250 4200 7250 4350
Connection ~ 7250 4200
Wire Notes Line
	5750 2650 5750 2950
Wire Notes Line
	5750 2950 6300 2950
Wire Notes Line
	6300 2950 6300 2650
Wire Notes Line
	6300 2650 5750 2650
Text Notes 5800 2850 0    50   ~ 0
LM2596 9v
Wire Wire Line
	5500 3200 5500 2750
Wire Wire Line
	5500 2750 5750 2750
Wire Wire Line
	5600 3500 5600 2850
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5600 2850 6550 2850
Wire Wire Line
	6300 2750 6550 2750
$Comp
L power:+9V #PWR?
U 1 1 5FD72C86
P 6550 2750
F 0 "#PWR?" H 6550 2600 50  0001 C CNN
F 1 "+9V" H 6565 2923 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD740DB
P 6550 2850
F 0 "#PWR?" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6555 2677 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 4000 5250 4300
Wire Notes Line
	5250 4300 4500 4300
Wire Notes Line
	4500 4300 4500 4000
Wire Notes Line
	4500 4000 5250 4000
Text Notes 4550 4200 0    50   ~ 0
Auto Fan Switch
Wire Wire Line
	5300 3200 5300 4100
Wire Wire Line
	5300 4100 5250 4100
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5250 3200
Wire Wire Line
	5400 3500 5400 4250
Wire Wire Line
	5400 4250 4300 4250
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	4500 4100 4300 4100
Text GLabel 5250 1950 1    50   Output ~ 0
-Batt
Text GLabel 5250 1550 1    50   Output ~ 0
+Batt
Text GLabel 3000 2650 1    50   Input ~ 0
+Batt
Wire Wire Line
	3000 2650 3000 3000
Wire Wire Line
	3500 3500 3500 2650
Connection ~ 3500 3500
Text GLabel 3500 2650 1    50   Input ~ 0
-Batt
Text GLabel 3000 3850 2    50   Input ~ 0
+20v
Text GLabel 3500 3850 2    50   Input ~ 0
0v
Wire Notes Line
	4300 4000 3800 4000
Wire Notes Line
	3800 4000 3800 4450
Wire Notes Line
	3800 4450 4300 4450
Wire Notes Line
	4300 4450 4300 4000
Text Notes 4100 4250 2    50   ~ 0
Fan
$EndSCHEMATC
