EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "2019-09-19"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 1350 5250 1700
Wire Wire Line
	5250 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1700
Wire Wire Line
	4850 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1700
Wire Wire Line
	3650 1350 3650 1700
Connection ~ 4850 1350
Connection ~ 4450 1350
$Comp
L Device:R_Small R401
U 1 1 5DE1F0E8
P 3650 1800
F 0 "R401" H 3500 1750 50  0000 C CNN
F 1 "4K7" H 3500 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf" H 3650 1800 50  0001 C CNN
F 4 "TT Electronics" H 3650 1800 50  0001 C CNN "Manufacturer"
F 5 "PCF-W0603LF-03-4701-B-P-LT" H 3650 1800 50  0001 C CNN "Product code"
	1    3650 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R406
U 1 1 5DE27175
P 5550 2300
F 0 "R406" V 5450 2300 50  0000 C CNN
F 1 "10K" V 5650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 5550 2300 50  0001 C CNN
F 4 "TE Connectivity" V 5550 2300 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 5550 2300 50  0001 C CNN "Product code"
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1350 3650 1350
Wire Wire Line
	4450 1350 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1700
Wire Wire Line
	7150 3050 7150 5500
Text GLabel 8150 3800 2    50   Output ~ 0
THERMISTOR2
Text GLabel 8150 4550 2    50   Output ~ 0
THERMISTOR3
Wire Wire Line
	6700 3800 6700 5500
Wire Wire Line
	6250 4550 6250 5500
Connection ~ 5250 2300
Connection ~ 4850 3050
Connection ~ 4450 3800
Connection ~ 4050 4550
Wire Wire Line
	7600 5500 7600 2300
Wire Wire Line
	5800 5800 5800 5700
Wire Wire Line
	5800 5800 6250 5800
Wire Wire Line
	7600 5700 7600 5800
Wire Wire Line
	7150 5700 7150 5800
Wire Wire Line
	6700 5700 6700 5800
Wire Wire Line
	6250 5700 6250 5800
Connection ~ 6250 4550
Connection ~ 6250 5800
Wire Wire Line
	6250 5800 6700 5800
Connection ~ 6700 3800
Connection ~ 6700 5800
Connection ~ 7150 5800
Wire Wire Line
	7150 5800 7600 5800
Connection ~ 7600 2300
Wire Wire Line
	6250 4550 8150 4550
Wire Wire Line
	6700 3800 8150 3800
Wire Wire Line
	5650 4550 6250 4550
Wire Wire Line
	5650 3800 6700 3800
Wire Wire Line
	5650 2300 7600 2300
Connection ~ 7150 3050
Wire Wire Line
	5650 3050 7150 3050
Text GLabel 3650 1250 1    50   Input ~ 0
ADVREF
Connection ~ 3650 1350
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3300 2400 3300 3150
Wire Wire Line
	3150 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3900
Wire Wire Line
	3150 3900 3300 3900
Wire Wire Line
	3150 4650 3300 4650
$Comp
L Device:C_Small C401
U 1 1 5D81FB04
P 5800 5600
F 0 "C401" H 5892 5646 50  0000 L CNN
F 1 "2u2" H 5892 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 5800 5600 50  0001 C CNN
F 4 "Walsin" H 5800 5600 50  0001 C CNN "Manufacturer"
F 5 "0603F225Z6R3CT" H 5800 5600 50  0001 C CNN "Product code"
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5800 5500
Wire Wire Line
	5800 5300 5650 5300
Wire Wire Line
	3150 5400 3300 5400
Connection ~ 3650 5300
Text GLabel 8150 5300 2    50   Output ~ 0
THERMISTOR4
Wire Wire Line
	6700 5800 7150 5800
Wire Wire Line
	3650 1250 3650 1350
Wire Wire Line
	4050 1900 4050 4550
Wire Wire Line
	4450 1900 4450 3800
Wire Wire Line
	4850 1900 4850 3050
Wire Wire Line
	5250 1900 5250 2300
Wire Wire Line
	3650 1900 3650 5300
Connection ~ 5800 5300
Wire Wire Line
	8150 5300 5800 5300
Wire Wire Line
	3300 3900 3300 4650
Wire Wire Line
	3300 4650 3300 5400
$Comp
L power:GND #PWR0401
U 1 1 5D8839CD
P 5800 5900
F 0 "#PWR0401" H 5800 5650 50  0001 C CNN
F 1 "GND" H 5805 5727 50  0000 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Connection ~ 3300 3150
Connection ~ 3300 3900
Connection ~ 3300 4650
Connection ~ 3300 5400
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 5D89C3DE
P 2950 2400
F 0 "J401" H 2950 2200 50  0000 C CNN
F 1 "TH0" H 2950 2500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 2100 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 4400 2400 60  0001 C CNN
F 4 "Molex" H 2950 2400 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 2950 2400 50  0001 C CNN "Product code"
	1    2950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	4450 3800 5450 3800
Wire Wire Line
	4050 4550 5450 4550
Wire Wire Line
	3650 5300 5450 5300
Wire Wire Line
	3150 3800 4450 3800
Wire Wire Line
	3150 4550 4050 4550
Wire Wire Line
	3150 2300 5250 2300
Wire Wire Line
	3150 3050 4850 3050
Wire Wire Line
	3150 5300 3650 5300
Wire Wire Line
	7150 3050 8150 3050
Text GLabel 8150 3050 2    50   Output ~ 0
THERMISTOR1
Wire Wire Line
	7600 2300 8150 2300
Text GLabel 8150 2300 2    50   Output ~ 0
THERMISTOR0
Wire Wire Line
	3300 5800 5800 5800
Wire Wire Line
	3300 5400 3300 5800
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 5800 5900
Text Notes 3150 1850 0    50   ~ 0
   0.1%\ntolerance
Wire Notes Line
	3550 1650 5550 1650
Wire Notes Line
	5550 1650 5550 1950
Wire Notes Line
	5550 1950 3550 1950
Wire Notes Line
	3550 1950 3550 1650
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 5D8B4DAC
P 2950 3150
F 0 "J402" H 2950 2950 50  0000 C CNN
F 1 "TH1" H 2950 3250 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 2850 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 4400 3150 60  0001 C CNN
F 4 "Molex" H 2950 3150 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 2950 3150 50  0001 C CNN "Product code"
	1    2950 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J403
U 1 1 5D8B522D
P 2950 3900
F 0 "J403" H 2950 3700 50  0000 C CNN
F 1 "TH2" H 2950 4000 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 3600 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 4400 3900 60  0001 C CNN
F 4 "Molex" H 2950 3900 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 2950 3900 50  0001 C CNN "Product code"
	1    2950 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J404
U 1 1 5D8B5782
P 2950 4650
F 0 "J404" H 2950 4450 50  0000 C CNN
F 1 "TH3" H 2950 4750 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 4350 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 4400 4650 60  0001 C CNN
F 4 "Molex" H 2950 4650 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 2950 4650 50  0001 C CNN "Product code"
	1    2950 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J405
U 1 1 5D8B5AFB
P 2950 5400
F 0 "J405" H 2950 5200 50  0000 C CNN
F 1 "TH4" H 2950 5500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 5100 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 4400 5400 60  0001 C CNN
F 4 "Molex" H 2950 5400 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 2950 5400 50  0001 C CNN "Product code"
	1    2950 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R402
U 1 1 5D869EA9
P 4050 1800
F 0 "R402" H 3900 1750 50  0000 C CNN
F 1 "4K7" H 3900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf" H 4050 1800 50  0001 C CNN
F 4 "TT Electronics" H 4050 1800 50  0001 C CNN "Manufacturer"
F 5 "PCF-W0603LF-03-4701-B-P-LT" H 4050 1800 50  0001 C CNN "Product code"
	1    4050 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R403
U 1 1 5D86A058
P 4450 1800
F 0 "R403" H 4300 1750 50  0000 C CNN
F 1 "4K7" H 4300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf" H 4450 1800 50  0001 C CNN
F 4 "TT Electronics" H 4450 1800 50  0001 C CNN "Manufacturer"
F 5 "PCF-W0603LF-03-4701-B-P-LT" H 4450 1800 50  0001 C CNN "Product code"
	1    4450 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5D86A353
P 4850 1800
F 0 "R404" H 4700 1750 50  0000 C CNN
F 1 "4K7" H 4700 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf" H 4850 1800 50  0001 C CNN
F 4 "TT Electronics" H 4850 1800 50  0001 C CNN "Manufacturer"
F 5 "PCF-W0603LF-03-4701-B-P-LT" H 4850 1800 50  0001 C CNN "Product code"
	1    4850 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5D86A625
P 5250 1800
F 0 "R405" H 5100 1750 50  0000 C CNN
F 1 "4K7" H 5100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf" H 5250 1800 50  0001 C CNN
F 4 "TT Electronics" H 5250 1800 50  0001 C CNN "Manufacturer"
F 5 "PCF-W0603LF-03-4701-B-P-LT" H 5250 1800 50  0001 C CNN "Product code"
	1    5250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3050 5450 3050
$Comp
L Device:R_Small R407
U 1 1 5D86BB77
P 5550 3050
F 0 "R407" V 5450 3050 50  0000 C CNN
F 1 "10K" V 5650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 5550 3050 50  0001 C CNN
F 4 "TE Connectivity" V 5550 3050 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 5550 3050 50  0001 C CNN "Product code"
	1    5550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R408
U 1 1 5D86BE13
P 5550 3800
F 0 "R408" V 5450 3800 50  0000 C CNN
F 1 "10K" V 5650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 5550 3800 50  0001 C CNN
F 4 "TE Connectivity" V 5550 3800 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 5550 3800 50  0001 C CNN "Product code"
	1    5550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R409
U 1 1 5D86C115
P 5550 4550
F 0 "R409" V 5450 4550 50  0000 C CNN
F 1 "10K" V 5650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 5550 4550 50  0001 C CNN
F 4 "TE Connectivity" V 5550 4550 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 5550 4550 50  0001 C CNN "Product code"
	1    5550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R410
U 1 1 5D86C417
P 5550 5300
F 0 "R410" V 5450 5300 50  0000 C CNN
F 1 "10K" V 5650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773200_J-838467.pdf" H 5550 5300 50  0001 C CNN
F 4 "TE Connectivity" V 5550 5300 50  0001 C CNN "Manufacturer"
F 5 "CPF0603D10KE" V 5550 5300 50  0001 C CNN "Product code"
	1    5550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5D86C825
P 6250 5600
F 0 "C402" H 6342 5646 50  0000 L CNN
F 1 "2u2" H 6342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 6250 5600 50  0001 C CNN
F 4 "Walsin" H 6250 5600 50  0001 C CNN "Manufacturer"
F 5 "0603F225Z6R3CT" H 6250 5600 50  0001 C CNN "Product code"
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5D86CAB0
P 6700 5600
F 0 "C403" H 6792 5646 50  0000 L CNN
F 1 "2u2" H 6792 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 6700 5600 50  0001 C CNN
F 4 "Walsin" H 6700 5600 50  0001 C CNN "Manufacturer"
F 5 "0603F225Z6R3CT" H 6700 5600 50  0001 C CNN "Product code"
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5D86CD6A
P 7150 5600
F 0 "C404" H 7242 5646 50  0000 L CNN
F 1 "2u2" H 7242 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 7150 5600 50  0001 C CNN
F 4 "Walsin" H 7150 5600 50  0001 C CNN "Manufacturer"
F 5 "0603F225Z6R3CT" H 7150 5600 50  0001 C CNN "Product code"
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5D86CF87
P 7600 5600
F 0 "C405" H 7692 5646 50  0000 L CNN
F 1 "2u2" H 7692 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 7600 5600 50  0001 C CNN
F 4 "Walsin" H 7600 5600 50  0001 C CNN "Manufacturer"
F 5 "0603F225Z6R3CT" H 7600 5600 50  0001 C CNN "Product code"
	1    7600 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
