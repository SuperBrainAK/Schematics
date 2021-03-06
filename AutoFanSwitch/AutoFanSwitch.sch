EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-12-12"
Rev "1"
Comp "SuperBrainAK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6500 4800 6500 4500
Wire Wire Line
	4500 4500 4500 4800
Connection ~ 4500 4800
Text Label 3900 4800 0    70   ~ 0
GND
Wire Wire Line
	4500 3300 4500 3900
Wire Wire Line
	4500 3900 4500 4300
Wire Wire Line
	4200 3900 4500 3900
Wire Wire Line
	5200 3900 4500 3900
Connection ~ 4500 3900
Text Label 4500 3900 0    70   ~ 0
10VCONST
Wire Wire Line
	4500 2700 4500 3100
Wire Wire Line
	4500 2700 3900 2700
Connection ~ 4500 2700
Text Label 3900 2700 0    70   ~ 0
12VIN
Text Label 7100 3100 0    70   ~ 0
FAN+OUT
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	5600 3900 6200 3900
Wire Wire Line
	6200 4400 6200 3900
Wire Wire Line
	4400 4400 4200 4400
$Comp
L Reference_Voltage:TL431DBZ U
U 1 1 22F7723E
P 4500 4400
F 0 "U" H 4610 4475 59  0000 L BNN
F 1 "TL431DBZ" H 4610 4365 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:TL431DBV U
U 1 1 BC34DC86
P 6500 4400
F 0 "U" H 6610 4475 59  0000 L BNN
F 1 "TL431DBV" H 6610 4365 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q
U 1 1 22BC07EB
P 6700 2900
F 0 "Q" H 6300 3200 59  0000 L BNN
F 1 "S8050" H 6300 3100 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 2900 50  0001 C CNN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small #R1
U 1 1 DDF01354
P 4500 3200
F 0 "#R1" H 4400 3300 59  0000 L BNN
F 1 "1k" H 4400 3050 59  0000 L BNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small #R2
U 1 1 B121436F
P 4200 4100
F 0 "#R2" H 4100 4200 59  0000 L BNN
F 1 "100k" H 4100 3950 59  0000 L BNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small #R3
U 1 1 E2326B98
P 4200 4600
F 0 "#R3" H 4100 4700 59  0000 L BNN
F 1 "33k" H 4100 4450 59  0000 L BNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small #R4
U 1 1 B13F4994
P 6200 4600
F 0 "#R4" H 6100 4700 59  0000 L BNN
F 1 "10k" H 6100 4450 59  0000 L BNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small #R5
U 1 1 F881682B
P 6500 3600
F 0 "#R5" H 6400 3700 59  0000 L BNN
F 1 "4.3k" H 6400 3450 59  0000 L BNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH
U 1 1 A9286F55
P 5400 3900
F 0 "TH" H 5300 4050 59  0000 L BNN
F 1 "Thermistor" H 5300 3650 59  0000 L BNN
F 2 "AutoFanSwitch:R-5" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
Text Notes 3900 5700 0    59   ~ 0
Fan controller from 1500W ebay boost converters.\nMakes a stable 10v reference going into the thermistor,\nwhich makes a resistor divider that goes into a 2.5v reference,\nso when the temperature rises enough so the voltage at the reference is over 2.5v,\nthe reference pulls low and the PNP transistor turns on\nand power goes out to the fan.
Wire Wire Line
	4200 4000 4200 3900
Wire Wire Line
	3900 4800 4200 4800
Wire Wire Line
	4200 4400 4200 4200
Wire Wire Line
	4200 4400 4200 4500
Connection ~ 4200 4400
Wire Wire Line
	4200 4700 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4500 4800
Wire Wire Line
	4500 4800 6200 4800
Wire Wire Line
	6200 4400 6200 4500
Connection ~ 6200 4400
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6500 4800
Wire Wire Line
	6500 3700 6500 4300
Wire Wire Line
	6500 2900 6500 3500
Wire Wire Line
	6800 3100 7100 3100
Wire Wire Line
	4500 2700 6800 2700
$EndSCHEMATC
