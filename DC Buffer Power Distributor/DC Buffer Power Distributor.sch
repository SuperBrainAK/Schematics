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
L Device:R_Network06 FB2
U 1 1 61161A92
P 5550 1700
F 0 "FB2" H 5838 1746 50  0000 L CNN
F 1 "Fuse Block" H 5838 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 5925 1700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network06 FB1
U 1 1 61164B70
P 2200 1700
F 0 "FB1" H 1820 1746 50  0000 R CNN
F 1 "Fuse Block" H 1820 1655 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" V 2575 1700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 4000 1500
$Comp
L Device:Battery BT2
U 1 1 6116A9E7
P 1300 2700
F 0 "BT2" H 1408 2746 50  0000 L CNN
F 1 "7Ah" H 1408 2655 50  0000 L CNN
F 2 "" V 1300 2760 50  0001 C CNN
F 3 "~" V 1300 2760 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT3
U 1 1 6116B898
P 1650 2700
F 0 "BT3" H 1758 2746 50  0000 L CNN
F 1 "7Ah" H 1758 2655 50  0000 L CNN
F 2 "" V 1650 2760 50  0001 C CNN
F 3 "~" V 1650 2760 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT4
U 1 1 6116BF60
P 2000 2700
F 0 "BT4" H 2108 2746 50  0000 L CNN
F 1 "35Ah" H 2108 2655 50  0000 L CNN
F 2 "" V 2000 2760 50  0001 C CNN
F 3 "~" V 2000 2760 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT5
U 1 1 611704F5
P 2400 2700
F 0 "BT5" H 2508 2746 50  0000 L CNN
F 1 "18Ah" H 2508 2655 50  0000 L CNN
F 2 "" V 2400 2760 50  0001 C CNN
F 3 "~" V 2400 2760 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 1900
Wire Wire Line
	2300 1900 2300 2500
Wire Wire Line
	2300 2500 2000 2500
Wire Wire Line
	2200 1900 2200 2400
Wire Wire Line
	2200 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2500
Wire Wire Line
	2100 1900 2100 2300
Wire Wire Line
	2100 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2500
Wire Wire Line
	2000 1900 2000 2200
Wire Wire Line
	2000 2200 950  2200
Wire Wire Line
	950  2200 950  2500
$Comp
L Device:Battery BT1
U 1 1 61169511
P 950 2700
F 0 "BT1" H 1058 2746 50  0000 L CNN
F 1 "7Ah" H 1058 2655 50  0000 L CNN
F 2 "" V 950 2760 50  0001 C CNN
F 3 "~" V 950 2760 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2900 1300 2900
Wire Wire Line
	1300 2900 1650 2900
Connection ~ 1300 2900
Wire Wire Line
	1650 2900 2000 2900
Connection ~ 1650 2900
Wire Wire Line
	2000 2900 2400 2900
Connection ~ 2000 2900
Connection ~ 2400 2900
Wire Wire Line
	2500 2500 2500 1900
$Comp
L Device:D_ALT D1
U 1 1 611749C3
P 2650 2500
F 0 "D1" H 2650 2717 50  0000 C CNN
F 1 "Ideal" H 2650 2626 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L SBAK~Modules:FUJITSU_Auto_Air_Adapter SE1
U 1 1 61178037
P 4750 2800
F 0 "SE1" H 4750 3215 50  0000 C CNN
F 1 "FUJITSU_Auto_Air_Adapter" H 4750 3124 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2900 2900
$Comp
L SBAK~Modules:DPS5005 BU1
U 1 1 6117EC6E
P 3250 2800
F 0 "BU1" H 3250 3215 50  0000 C CNN
F 1 "DPS5005" H 3250 3124 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2500
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	5250 1900 5250 2700
Wire Wire Line
	5250 2700 5100 2700
$Comp
L Device:D_ALT D3
U 1 1 61187871
P 4150 2700
F 0 "D3" H 4150 2917 50  0000 C CNN
F 1 "Ideal" H 4150 2826 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4400 2700
$Comp
L Device:D_ALT D2
U 1 1 61188F46
P 3850 2700
F 0 "D2" H 3850 2483 50  0000 C CNN
F 1 "Ideal" H 3850 2574 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2700 3700 2700
$Comp
L power:VCC 180WDell
U 1 1 6118D256
P 3700 2250
F 0 "180WDell" H 3788 2333 50  0000 L CNN
F 1 "VCC" H 3788 2242 50  0000 L CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	4000 2700 4000 3250
Connection ~ 4000 2700
Text Label 3750 3250 2    50   ~ 0
TP5100_7Way_18650_Charger
Wire Wire Line
	4000 3250 3750 3250
Wire Wire Line
	4000 3250 4000 3500
Connection ~ 4000 3250
Wire Wire Line
	4000 3500 3750 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3750
Text Label 3750 3500 2    50   ~ 0
QC_USB_Hub
Text Label 3750 3750 2    50   ~ 0
TS-100_Soldering_Iron
Wire Wire Line
	4000 3750 3750 3750
Connection ~ 4000 3750
$Comp
L power:VCC 19v
U 1 1 61194834
P 4000 4000
F 0 "19v" H 3943 3991 50  0000 R CNN
F 1 "VCC" H 3943 4082 50  0000 R CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3750 4000 4000
$Comp
L power:VCC 13.8v
U 1 1 611979D5
P 4000 1500
F 0 "13.8v" H 4088 1583 50  0000 L CNN
F 1 "VCC" H 4088 1492 50  0000 L CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 5250 1500
Wire Wire Line
	5350 1900 5350 3600
Wire Wire Line
	5450 1900 5450 3450
Wire Wire Line
	5450 3450 5850 3450
Wire Wire Line
	5350 3600 5850 3600
Wire Wire Line
	5550 1900 5550 3300
Wire Wire Line
	5550 3300 5850 3300
Wire Wire Line
	5650 1900 5650 3150
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5750 1900 5750 3000
Wire Wire Line
	5750 3000 5850 3000
Text Label 5850 3000 0    50   ~ 0
ToolKitRC_M8S
Text Label 5850 3150 0    50   ~ 0
ZB206_6Way_Dischargers
Text Label 5850 3300 0    50   ~ 0
150W_DCLoad
Text Label 5850 3450 0    50   ~ 0
MC3000_CylindricalCellAnalyzer
Text Label 5850 3600 0    50   ~ 0
Voltage_Capped_DC_Load
Text Notes 4250 4100 0    50   ~ 0
Ground is not connected because it adds too much complexity\nand is irrelevant because they are all in direct parallel.\nBU = Buck Converter\nSE = SEPIC Converter\nIdeal diodes are the red Aliexpress 15A modules
$EndSCHEMATC
