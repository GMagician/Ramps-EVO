EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "2020-07-09"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 2550 4350 2550
Text GLabel 7350 2550 2    50   Output ~ 0
X_MAX
Wire Wire Line
	6150 2550 6600 2550
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2700
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 7350 2550
Wire Wire Line
	6950 2900 6950 2950
Wire Wire Line
	3900 3750 4350 3750
Wire Wire Line
	6150 3750 6600 3750
Text GLabel 7350 3750 2    50   Output ~ 0
Y_MAX
Wire Wire Line
	6800 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3900
Connection ~ 6950 3750
Wire Wire Line
	6950 4100 6950 4150
Text GLabel 5100 5000 2    50   Output ~ 0
Z_MIN
Wire Wire Line
	4700 5350 4700 5400
Wire Wire Line
	4550 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5150
Connection ~ 4700 5000
Wire Wire Line
	4350 5000 3900 5000
$Comp
L Connector_Generic:Conn_01x03 J601
U 1 1 5E1EE819
P 3700 2650
F 0 "J601" H 3700 2850 50  0000 C CNN
F 1 "XMIN" H 3700 2450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3700 2300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 5150 2650 60  0001 C CNN
F 4 "Molex" H 3700 2650 50  0001 C CNN "Manufacturer"
F 5 "22272031" H 3700 2650 50  0001 C CNN "Product code"
	1    3700 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5D88F499
P 6950 4150
F 0 "#PWR0606" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5D88FAEE
P 6950 2950
F 0 "#PWR0604" H 6950 2700 50  0001 C CNN
F 1 "GND" H 6955 2777 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7350 3750
Wire Wire Line
	4700 5000 5100 5000
$Comp
L Device:R_Small R601
U 1 1 5D747AB3
P 4450 2550
F 0 "R601" V 4350 2550 50  0000 C CNN
F 1 "10k" V 4550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 4450 2550 50  0001 C CNN
F 4 "TE Connectivity" V 4450 2550 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 4450 2550 50  0001 C CNN "Product code"
	1    4450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2550 5100 2550
Connection ~ 4700 2550
Wire Wire Line
	4550 2550 4700 2550
Text GLabel 5100 2550 2    50   Output ~ 0
X_MIN
Wire Wire Line
	4700 2550 4700 2700
$Comp
L power:GND #PWR0603
U 1 1 5D83CC22
P 4700 2900
F 0 "#PWR0603" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C601
U 1 1 5D7499B8
P 4700 2800
F 0 "C601" H 4792 2846 50  0000 L CNN
F 1 "100n" H 4792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 4700 2800 50  0001 C CNN
F 4 "Wurth Elektronik " H 4700 2800 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 4700 2800 50  0001 C CNN "Product code"
	1    4700 2800
	1    0    0    -1  
$EndComp
Text GLabel 5100 3750 2    50   Output ~ 0
Y_MIN
$Comp
L power:GND #PWR0605
U 1 1 5D88F7A3
P 4700 4150
F 0 "#PWR0605" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4150
Wire Wire Line
	4700 3750 5100 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4700 3900
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6150 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6250 2750 6250 3950
Wire Wire Line
	6400 2650 6400 3850
Wire Wire Line
	6150 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6150 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	3900 2750 4000 2750
Wire Wire Line
	4000 2750 4000 3950
Wire Wire Line
	3900 5200 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 5400
Wire Wire Line
	3900 5100 4150 5100
Wire Wire Line
	3900 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4150 5100
Wire Wire Line
	3900 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4000 5200
Wire Wire Line
	3900 2650 4150 2650
Wire Wire Line
	4150 2650 4150 3850
Wire Wire Line
	6400 2250 6400 2650
Wire Wire Line
	6400 3850 6400 5100
Wire Wire Line
	6250 5200 6250 5400
Connection ~ 6250 5200
Wire Wire Line
	6250 3950 6250 5200
Text GLabel 7350 5000 2    50   Output ~ 0
Z_MAX
Wire Wire Line
	6950 5000 7350 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6950 5150
Wire Wire Line
	6800 5000 6950 5000
Wire Wire Line
	6150 5200 6250 5200
Wire Wire Line
	6150 5100 6400 5100
Wire Wire Line
	6150 5000 6600 5000
Wire Wire Line
	6950 5350 6950 5400
$Comp
L power:GND #PWR0609
U 1 1 5D88EBA6
P 6250 5400
F 0 "#PWR0609" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6255 5227 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5D88EFD7
P 6950 5400
F 0 "#PWR0610" H 6950 5150 50  0001 C CNN
F 1 "GND" H 6955 5227 50  0000 C CNN
F 2 "" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5D88F1D3
P 4700 5400
F 0 "#PWR0608" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 5D818698
P 4000 5400
F 0 "#PWR0607" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J603
U 1 1 5D8DA5F0
P 3700 3850
F 0 "J603" H 3700 4050 50  0000 C CNN
F 1 "YMIN" H 3700 3650 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 5150 3850 60  0001 C CNN
F 4 "Molex" H 3700 3850 50  0001 C CNN "Manufacturer"
F 5 "22272031" H 3700 3850 50  0001 C CNN "Product code"
	1    3700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J605
U 1 1 5D8DAC11
P 3700 5100
F 0 "J605" H 3700 5300 50  0000 C CNN
F 1 "ZMIN" H 3700 4900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3700 4750 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 5150 5100 60  0001 C CNN
F 4 "Molex" H 3700 5100 50  0001 C CNN "Manufacturer"
F 5 "22272031" H 3700 5100 50  0001 C CNN "Product code"
	1    3700 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J606
U 1 1 5D8DB100
P 5950 5100
F 0 "J606" H 5950 5300 50  0000 C CNN
F 1 "ZMAX" H 5950 4900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5950 4750 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 7400 5100 60  0001 C CNN
F 4 "Molex" H 5950 5100 50  0001 C CNN "Manufacturer"
F 5 "22272031" H 5950 5100 50  0001 C CNN "Product code"
	1    5950 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J604
U 1 1 5D8DB6C9
P 5950 3850
F 0 "J604" H 5950 4050 50  0000 C CNN
F 1 "YMAX" H 5950 3650 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5950 3500 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 7400 3850 60  0001 C CNN
F 4 "Molex" H 5950 3850 50  0001 C CNN "Manufacturer"
F 5 "22272031" H 5950 3850 50  0001 C CNN "Product code"
	1    5950 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J602
U 1 1 5D8DBA32
P 5950 2650
F 0 "J602" H 5950 2850 50  0000 C CNN
F 1 "XMAX" H 5950 2450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5950 2300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 7400 2650 60  0001 C CNN
F 4 "Molex" H 5950 2650 50  0001 C CNN "Manufacturer"
F 5 "22272031" H 5950 2650 50  0001 C CNN "Product code"
	1    5950 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R603
U 1 1 5D887F05
P 4450 3750
F 0 "R603" V 4350 3750 50  0000 C CNN
F 1 "10k" V 4550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 4450 3750 50  0001 C CNN
F 4 "TE Connectivity" V 4450 3750 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 4450 3750 50  0001 C CNN "Product code"
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R605
U 1 1 5D888320
P 4450 5000
F 0 "R605" V 4350 5000 50  0000 C CNN
F 1 "10k" V 4550 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 4450 5000 50  0001 C CNN
F 4 "TE Connectivity" V 4450 5000 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 4450 5000 50  0001 C CNN "Product code"
	1    4450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R606
U 1 1 5D88882E
P 6700 5000
F 0 "R606" V 6600 5000 50  0000 C CNN
F 1 "10k" V 6800 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 6700 5000 50  0001 C CNN
F 4 "TE Connectivity" V 6700 5000 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 6700 5000 50  0001 C CNN "Product code"
	1    6700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R604
U 1 1 5D888CB6
P 6700 3750
F 0 "R604" V 6600 3750 50  0000 C CNN
F 1 "10k" V 6800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 6700 3750 50  0001 C CNN
F 4 "TE Connectivity" V 6700 3750 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 6700 3750 50  0001 C CNN "Product code"
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R602
U 1 1 5D88917A
P 6700 2550
F 0 "R602" V 6600 2550 50  0000 C CNN
F 1 "10k" V 6800 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 6700 2550 50  0001 C CNN
F 4 "TE Connectivity" V 6700 2550 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 6700 2550 50  0001 C CNN "Product code"
	1    6700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C603
U 1 1 5D88C7C5
P 4700 4000
F 0 "C603" H 4792 4046 50  0000 L CNN
F 1 "100n" H 4792 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 4700 4000 50  0001 C CNN
F 4 "Wurth Elektronik " H 4700 4000 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 4700 4000 50  0001 C CNN "Product code"
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 5D88CC36
P 4700 5250
F 0 "C605" H 4792 5296 50  0000 L CNN
F 1 "100n" H 4792 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 4700 5250 50  0001 C CNN
F 4 "Wurth Elektronik " H 4700 5250 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 4700 5250 50  0001 C CNN "Product code"
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C606
U 1 1 5D88D0AB
P 6950 5250
F 0 "C606" H 7042 5296 50  0000 L CNN
F 1 "100n" H 7042 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 6950 5250 50  0001 C CNN
F 4 "Wurth Elektronik " H 6950 5250 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 6950 5250 50  0001 C CNN "Product code"
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C604
U 1 1 5D88D586
P 6950 4000
F 0 "C604" H 7042 4046 50  0000 L CNN
F 1 "100n" H 7042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 6950 4000 50  0001 C CNN
F 4 "Wurth Elektronik " H 6950 4000 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 6950 4000 50  0001 C CNN "Product code"
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C602
U 1 1 5D88D9AF
P 6950 2800
F 0 "C602" H 7042 2846 50  0000 L CNN
F 1 "100n" H 7042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 6950 2800 50  0001 C CNN
F 4 "Wurth Elektronik " H 6950 2800 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 6950 2800 50  0001 C CNN "Product code"
	1    6950 2800
	1    0    0    -1  
$EndComp
Connection ~ 4150 2650
Wire Wire Line
	4150 2250 4150 2650
$Comp
L power:+3V3 #PWR0601
U 1 1 5DA508AD
P 4150 2250
F 0 "#PWR0601" H 4150 2100 50  0001 C CNN
F 1 "+3V3" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0602
U 1 1 5DA50A50
P 6400 2250
F 0 "#PWR0602" H 6400 2100 50  0001 C CNN
F 1 "+3V3" H 6415 2423 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
