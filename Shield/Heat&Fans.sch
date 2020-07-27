EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "2019-09-26"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2100 1950 0    50   Input ~ 0
HEAT0
Text GLabel 6800 1950 0    50   Input ~ 0
FAN0
Text GLabel 6800 3300 0    50   Input ~ 0
FAN1
Text GLabel 6800 4650 0    50   Input ~ 0
FAN2
Wire Wire Line
	9250 1850 9050 1850
Wire Wire Line
	9050 1850 9050 1600
Wire Wire Line
	9050 1850 9050 2300
Wire Wire Line
	9050 3200 9250 3200
Connection ~ 9050 1850
Wire Wire Line
	9050 3200 9050 3650
Wire Wire Line
	9050 4550 9250 4550
Connection ~ 9050 3200
$Comp
L Device:Q_NMOS_GDS Q502
U 1 1 5E265C14
P 7550 1950
F 0 "Q502" H 7756 1950 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7750 1850 50  0000 L CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 8150 1750
Wire Wire Line
	7650 3100 8150 3100
Wire Wire Line
	7650 4450 8150 4450
Wire Wire Line
	8150 1750 8150 1800
$Comp
L Device:LED_Small D502
U 1 1 5E2B911C
P 8150 1900
F 0 "D502" V 8150 1998 50  0000 L CNN
F 1 "LED_Small" V 8195 1998 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8150 1900 50  0001 C CNN
F 3 "" V 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D507
U 1 1 5E2D2831
P 8150 3250
F 0 "D507" V 8150 3348 50  0000 L CNN
F 1 "LED_Small" V 8195 3348 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8150 3250 50  0001 C CNN
F 3 "" V 8150 3250 50  0001 C CNN
	1    8150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D511
U 1 1 5E2D2B27
P 8150 4600
F 0 "D511" V 8150 4698 50  0000 L CNN
F 1 "LED_Small" V 8195 4698 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8150 4600 50  0001 C CNN
F 3 "" V 8150 4600 50  0001 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4500 8150 4450
Wire Wire Line
	8150 3150 8150 3100
Wire Wire Line
	8150 2000 8150 2050
Wire Wire Line
	8150 3350 8150 3400
Wire Wire Line
	8150 4700 8150 4750
Wire Wire Line
	8150 2250 8150 2300
Wire Wire Line
	8150 2300 8550 2300
Wire Wire Line
	8150 3600 8150 3650
Wire Wire Line
	8150 3650 8550 3650
Wire Wire Line
	8150 4950 8150 5000
Wire Wire Line
	9050 5000 9050 4550
Connection ~ 9050 4550
$Comp
L power:GND #PWR0509
U 1 1 5D7D1401
P 7650 3650
F 0 "#PWR0509" H 7650 3400 50  0001 C CNN
F 1 "GND" H 7655 3477 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 5D7D4868
P 7650 5000
F 0 "#PWR0513" H 7650 4750 50  0001 C CNN
F 1 "GND" H 7655 4827 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Text GLabel 2100 5750 0    50   Input ~ 0
HEATBED
Wire Wire Line
	2950 5950 2950 6050
Wire Wire Line
	2950 5550 2950 5500
$Comp
L Transistor_FET:PSMN5R2-60YL Q507
U 1 1 5D7E312E
P 2850 5750
F 0 "Q507" H 3050 5750 50  0000 L CNN
F 1 "PSMN1R8-40YLC" H 3050 5650 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56_ThermalVias-1" H 3050 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R8-40YLC.pdf" H 2850 5750 50  0001 C CNN
F 4 "Nexperia" H 2850 5750 50  0001 C CNN "Manufacturer"
F 5 "PSMN1R8-40YLC" H 2850 5750 50  0001 C CNN "Product code"
	1    2850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5750 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	2950 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5550
Wire Wire Line
	3450 6050 3450 6000
Wire Wire Line
	3450 6050 3850 6050
$Comp
L Device:LED_Small D513
U 1 1 5E2101C4
P 3450 5650
F 0 "D513" V 3450 5748 50  0000 L CNN
F 1 "LED_Small" V 3495 5748 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3450 5650 50  0001 C CNN
F 3 "" V 3450 5650 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5750 3450 5800
Wire Wire Line
	6800 1950 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	7650 3500 7650 3600
Connection ~ 7050 3300
Wire Wire Line
	6800 4650 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	2100 1950 2350 1950
Wire Wire Line
	2350 2250 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	2350 2250 2500 2250
$Comp
L Ramps_EVO:GNDBED #PWR0515
U 1 1 5D962152
P 2950 6100
F 0 "#PWR0515" H 2950 5850 50  0001 C CNN
F 1 "GNDBED" H 2955 5927 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4950
Wire Wire Line
	7050 4950 7200 4950
Wire Wire Line
	7050 4650 7050 4950
Wire Wire Line
	7400 4950 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7050 3600 7200 3600
Wire Wire Line
	7050 3300 7050 3600
Wire Wire Line
	7400 3600 7650 3600
Wire Wire Line
	7050 2250 7200 2250
Wire Wire Line
	7050 1950 7050 2250
$Comp
L Ramps_EVO:+VPWR #PWR0503
U 1 1 5D7F5FA9
P 9400 1400
F 0 "#PWR0503" H 9400 1250 50  0001 C CNN
F 1 "+VPWR" H 9400 1573 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L Ramps_EVO:+VBED #PWR0514
U 1 1 5D800384
P 4350 5350
F 0 "#PWR0514" H 4350 5200 50  0001 C CNN
F 1 "+VBED" H 4350 5523 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D514
U 1 1 5D94BF03
P 3850 5750
F 0 "D514" V 3900 5600 50  0000 C CNN
F 1 "XXA YYYV" V 3800 5500 50  0000 C CNN
F 2 "" V 3850 5750 50  0001 C CNN
F 3 "" V 3850 5750 50  0001 C CNN
F 4 "" V 3850 5750 50  0001 C CNN "Manufacturer"
F 5 "" V 3850 5750 50  0001 C CNN "Product code"
	1    3850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1950 2650 1950
Wire Wire Line
	2350 5750 2650 5750
$Comp
L power:GND #PWR0504
U 1 1 5D7CD142
P 2950 2300
F 0 "#PWR0504" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2300
Wire Wire Line
	2350 6050 2500 6050
Wire Wire Line
	2350 5750 2350 6050
Wire Wire Line
	2700 6050 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 2950 6100
Wire Wire Line
	7050 4650 7350 4650
Wire Wire Line
	7050 1950 7350 1950
Wire Wire Line
	7400 2250 7650 2250
Wire Wire Line
	7650 2150 7650 2250
$Comp
L power:GND #PWR0505
U 1 1 5D7D3234
P 7650 2300
F 0 "#PWR0505" H 7650 2050 50  0001 C CNN
F 1 "GND" H 7655 2127 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5000
Wire Wire Line
	7650 3600 7650 3650
Connection ~ 7650 3600
Wire Wire Line
	7650 2250 7650 2300
Connection ~ 7650 2250
Wire Wire Line
	2950 1750 3450 1750
$Comp
L Device:R_Small R501
U 1 1 5D760DCB
P 3450 2150
F 0 "R501" H 3509 2196 50  0000 L CNN
F 1 "2K2" H 3509 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 3450 2150 50  0001 C CNN
F 4 "TE Connectivity" H 3450 2150 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 3450 2150 50  0001 C CNN "Product code"
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 2050
Wire Wire Line
	3450 1800 3450 1750
$Comp
L Device:LED_Small D501
U 1 1 5D75FE5E
P 3450 1900
F 0 "D501" V 3450 1998 50  0000 L CNN
F 1 "LED_Small" V 3495 1998 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3450 1900 50  0001 C CNN
F 3 "" V 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1900 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 5650 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5850 3850 6050
Connection ~ 8150 4450
Connection ~ 8150 3100
Connection ~ 8150 1750
Wire Wire Line
	8550 1900 8550 1750
Wire Wire Line
	8550 1750 9250 1750
Wire Wire Line
	8550 2100 8550 2300
Wire Wire Line
	8550 2300 9050 2300
Wire Wire Line
	8550 3250 8550 3100
Wire Wire Line
	8550 3100 9250 3100
Wire Wire Line
	8550 3450 8550 3650
Wire Wire Line
	8550 3650 9050 3650
Wire Wire Line
	8550 4600 8550 4450
Wire Wire Line
	8550 4450 9250 4450
Wire Wire Line
	3850 2350 3450 2350
Wire Wire Line
	3450 2250 3450 2350
Wire Wire Line
	3850 2100 3850 2350
Wire Wire Line
	3850 1750 4550 1750
Wire Wire Line
	3850 2350 4350 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 4100 4350 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 3700 3850 3550
Connection ~ 3850 3200
Connection ~ 3850 2650
Wire Wire Line
	3850 3200 4350 3200
Wire Wire Line
	3850 3000 3850 3200
Wire Wire Line
	3850 2800 3850 2650
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 2950 4100
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 3200
$Comp
L power:GND #PWR0508
U 1 1 5D7CCD15
P 2950 3200
F 0 "#PWR0508" H 2950 2950 50  0001 C CNN
F 1 "GND" H 2955 3027 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 3150
Wire Wire Line
	2350 4050 2500 4050
Wire Wire Line
	2350 3750 2350 4050
Wire Wire Line
	2700 4050 2950 4050
Wire Wire Line
	2350 2850 2650 2850
Wire Wire Line
	2350 3750 2650 3750
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2350 3150 2500 3150
Connection ~ 2350 2850
Wire Wire Line
	2350 3150 2350 2850
Wire Wire Line
	2100 2850 2350 2850
Connection ~ 2350 3750
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2100 3750 2350 3750
Wire Wire Line
	3450 2900 3450 2950
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3450 3200 3850 3200
Wire Wire Line
	3450 4100 3850 4100
Wire Wire Line
	3450 4050 3450 4100
Wire Wire Line
	3450 3800 3450 3850
Wire Wire Line
	3450 3600 3450 3550
Wire Wire Line
	2950 3550 3450 3550
Wire Wire Line
	3450 2650 3450 2700
Wire Wire Line
	2950 2650 3450 2650
$Comp
L Device:LED_Small D509
U 1 1 5D77AD7C
P 3450 3700
F 0 "D509" V 3450 3798 50  0000 L CNN
F 1 "LED_Small" V 3495 3798 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3450 3700 50  0001 C CNN
F 3 "" V 3450 3700 50  0001 C CNN
	1    3450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D505
U 1 1 5D7662BF
P 3450 2800
F 0 "D505" V 3450 2898 50  0000 L CNN
F 1 "LED_Small" V 3495 2898 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3450 2800 50  0001 C CNN
F 3 "" V 3450 2800 50  0001 C CNN
	1    3450 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5D7CBA29
P 2950 4100
F 0 "#PWR0510" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Text GLabel 2100 2850 0    50   Input ~ 0
HEAT1
Text GLabel 2100 3750 0    50   Input ~ 0
HEAT2
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4550 1850
Connection ~ 4350 2750
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 4550 3550
Wire Wire Line
	4350 3650 4350 4100
Connection ~ 4350 3650
Wire Wire Line
	4550 3650 4350 3650
Connection ~ 3850 6050
Wire Wire Line
	3850 6050 4350 6050
Wire Wire Line
	3850 2650 4550 2650
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	9300 1450 9400 1450
Wire Wire Line
	9400 1450 9400 1400
Wire Wire Line
	8800 1450 8700 1450
Wire Wire Line
	8700 1450 8700 1400
$Comp
L power:+12V #PWR0502
U 1 1 5D85FD32
P 8700 1400
F 0 "#PWR0502" H 8700 1250 50  0001 C CNN
F 1 "+12V" H 8715 1573 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L Ramps_EVO:+VPWR #PWR0507
U 1 1 5D88AA26
P 9400 2750
F 0 "#PWR0507" H 9400 2600 50  0001 C CNN
F 1 "+VPWR" H 9400 2923 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9400 2800
Wire Wire Line
	9400 2800 9400 2750
Wire Wire Line
	8800 2800 8700 2800
Wire Wire Line
	8700 2800 8700 2750
$Comp
L power:+12V #PWR0506
U 1 1 5D88AA3E
P 8700 2750
F 0 "#PWR0506" H 8700 2600 50  0001 C CNN
F 1 "+12V" H 8715 2923 50  0000 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9050 3200
$Comp
L Ramps_EVO:+VPWR #PWR0512
U 1 1 5D8C60F0
P 9400 4100
F 0 "#PWR0512" H 9400 3950 50  0001 C CNN
F 1 "+VPWR" H 9400 4273 50  0000 C CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9400 4150
Wire Wire Line
	9400 4150 9400 4100
Wire Wire Line
	8800 4150 8700 4150
Wire Wire Line
	8700 4150 8700 4100
$Comp
L power:+12V #PWR0511
U 1 1 5D8C6108
P 8700 4100
F 0 "#PWR0511" H 8700 3950 50  0001 C CNN
F 1 "+12V" H 8715 4273 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9050 4550
Connection ~ 3450 5500
Connection ~ 3450 1750
Connection ~ 3450 2650
Connection ~ 3450 3550
Wire Wire Line
	3850 3900 3850 4100
Wire Wire Line
	4350 1850 4350 2350
Wire Wire Line
	4350 2750 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4350 3650
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 4350 2750
Wire Wire Line
	4350 5350 4350 5500
Connection ~ 8550 3100
Connection ~ 8550 3650
Connection ~ 8550 4450
Connection ~ 8550 1750
Connection ~ 8550 2300
Wire Wire Line
	8550 5000 9050 5000
Wire Wire Line
	8150 5000 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	8550 4800 8550 5000
Text Notes 4900 1850 0    50   ~ 0
Max 5A
Text Notes 4900 5600 0    50   ~ 0
Max 20A
Text Notes 4900 2750 0    50   ~ 0
Max 5A
Text Notes 4900 3650 0    50   ~ 0
Max 5A
Text Notes 9600 1850 0    50   ~ 0
Max 2.5A
Text Notes 9600 3200 0    50   ~ 0
Max 2.5A
Text Notes 9600 4550 0    50   ~ 0
Max 2.5A
Wire Wire Line
	4350 5500 4350 5600
$Comp
L Device:Q_NMOS_GDS Q504
U 1 1 5DD86AB1
P 7550 3300
F 0 "Q504" H 7756 3300 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7750 3200 50  0000 L CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q506
U 1 1 5DD8702D
P 7550 4650
F 0 "Q506" H 7756 4650 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7750 4550 50  0000 L CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7350 3300
$Comp
L Device:D_Schottky_Small_ALT D503
U 1 1 5DDA4C86
P 3850 2000
F 0 "D503" V 3900 1850 50  0000 C CNN
F 1 "50A 70V" V 3800 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 3850 2000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16004.pdf" V 3850 2000 50  0001 C CNN
F 4 "Diodes Incorporated" V 3850 2000 50  0001 C CNN "Manufacturer"
F 5 "S2BA-13-F" V 3850 2000 50  0001 C CNN "Product code"
	1    3850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J507
U 1 1 5E225F56
P 4750 5600
F 0 "J507" H 4700 5400 50  0000 L CNN
F 1 "HB" H 4700 5700 50  0000 L CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/gb/?uri=pxc-oc-itemdetail:pid=1017503&library=gben&pcck=P-11-01-05&tab=1&selectedCategory=ALL" H 4750 5600 50  0001 C CNN
F 4 "Phoenix Connectors" H 4750 5600 50  0001 C CNN "Manufacturer"
F 5 "1017503" H 4750 5600 50  0001 C CNN "Product code"
	1    4750 5600
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J501
U 1 1 5D879D59
P 4750 1850
F 0 "J501" H 4700 1650 50  0000 L CNN
F 1 "HE0" H 4700 1950 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4750 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282834&DocType=Customer+Drawing&DocLang=English" H 4750 1850 50  0001 C CNN
F 4 "TE Connectivity" H 4750 1850 50  0001 C CNN "Manufacturer"
F 5 "282834-2" H 4750 1850 50  0001 C CNN "Product code"
	1    4750 1850
	1    0    0    1   
$EndComp
$Comp
L Ramps_EVO:+VPWR #PWR0501
U 1 1 5D85E0B0
P 4350 1200
F 0 "#PWR0501" H 4350 1050 50  0001 C CNN
F 1 "+VPWR" H 4350 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q501
U 1 1 5D759847
P 2850 1950
F 0 "Q501" H 3056 1950 50  0000 L CNN
F 1 "BUK9Y14-40B" H 3050 1850 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56_ThermalVias-1" H 3050 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" H 2850 1950 50  0001 C CNN
F 4 "Nexperia" H 2850 1950 50  0001 C CNN "Manufacturer"
F 5 "BUK9Y14-40B" H 2850 1950 50  0001 C CNN "Product code"
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 3850 1750
Wire Wire Line
	3450 3550 3850 3550
Wire Wire Line
	3450 2650 3850 2650
Wire Wire Line
	8150 1750 8550 1750
Wire Wire Line
	8150 4450 8550 4450
Wire Wire Line
	8150 3100 8550 3100
Wire Wire Line
	3450 5500 3850 5500
$Comp
L Connector:Screw_Terminal_01x02 J503
U 1 1 5D8C496A
P 4750 2750
F 0 "J503" H 4700 2550 50  0000 L CNN
F 1 "HE1" H 4700 2850 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4750 2750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282834&DocType=Customer+Drawing&DocLang=English" H 4750 2750 50  0001 C CNN
F 4 "TE Connectivity" H 4750 2750 50  0001 C CNN "Manufacturer"
F 5 "282834-2" H 4750 2750 50  0001 C CNN "Product code"
	1    4750 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J505
U 1 1 5D8C4DF7
P 4750 3650
F 0 "J505" H 4700 3450 50  0000 L CNN
F 1 "HE2" H 4700 3750 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4750 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282834&DocType=Customer+Drawing&DocLang=English" H 4750 3650 50  0001 C CNN
F 4 "TE Connectivity" H 4750 3650 50  0001 C CNN "Manufacturer"
F 5 "282834-2" H 4750 3650 50  0001 C CNN "Product code"
	1    4750 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R503
U 1 1 5D7EA32B
P 2600 2250
F 0 "R503" V 2700 2250 50  0000 C CNN
F 1 "22K" V 2500 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2250 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 2600 2250 50  0001 C CNN
F 4 "ROHM Semiconductor" V 2600 2250 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 2600 2250 50  0001 C CNN "Product code"
	1    2600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q503
U 1 1 5D8C8657
P 2850 2850
F 0 "Q503" H 3056 2850 50  0000 L CNN
F 1 "BUK9Y14-40B" H 3050 2750 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56_ThermalVias-1" H 3050 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" H 2850 2850 50  0001 C CNN
F 4 "Nexperia" H 2850 2850 50  0001 C CNN "Manufacturer"
F 5 "BUK9Y14-40B" H 2850 2850 50  0001 C CNN "Product code"
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q505
U 1 1 5D8C8EC0
P 2850 3750
F 0 "Q505" H 3056 3750 50  0000 L CNN
F 1 "BUK9Y14-40B" H 3050 3650 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56_ThermalVias-1" H 3050 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" H 2850 3750 50  0001 C CNN
F 4 "Nexperia" H 2850 3750 50  0001 C CNN "Manufacturer"
F 5 "BUK9Y14-40B" H 2850 3750 50  0001 C CNN "Product code"
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J504
U 1 1 5D8CF18A
P 9450 3200
F 0 "J504" H 9550 3000 50  0000 R CNN
F 1 "PWNFAN1" H 9650 3300 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9450 2900 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 10900 3200 60  0001 C CNN
F 4 "Molex" H 9450 3200 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 9450 3200 50  0001 C CNN "Product code"
	1    9450 3200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J506
U 1 1 5D8CF733
P 9450 4550
F 0 "J506" H 9550 4350 50  0000 R CNN
F 1 "PWNFAN2" H 9650 4650 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9450 4250 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 10900 4550 60  0001 C CNN
F 4 "Molex" H 9450 4550 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 9450 4550 50  0001 C CNN "Product code"
	1    9450 4550
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D506
U 1 1 5D879887
P 3850 2900
F 0 "D506" V 3900 2750 50  0000 C CNN
F 1 "50A 70V" V 3800 2650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 3850 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16004.pdf" V 3850 2900 50  0001 C CNN
F 4 "Diodes Incorporated" V 3850 2900 50  0001 C CNN "Manufacturer"
F 5 "S2BA-13-F" V 3850 2900 50  0001 C CNN "Product code"
	1    3850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D510
U 1 1 5D879E04
P 3850 3800
F 0 "D510" V 3900 3650 50  0000 C CNN
F 1 "50A 70V" V 3800 3550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 3850 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16004.pdf" V 3850 3800 50  0001 C CNN
F 4 "Diodes Incorporated" V 3850 3800 50  0001 C CNN "Manufacturer"
F 5 "S2BA-13-F" V 3850 3800 50  0001 C CNN "Product code"
	1    3850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D504
U 1 1 5D87A246
P 8550 2000
F 0 "D504" V 8600 1850 50  0000 C CNN
F 1 "50A 70V" V 8500 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 8550 2000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16004.pdf" V 8550 2000 50  0001 C CNN
F 4 "Diodes Incorporated" V 8550 2000 50  0001 C CNN "Manufacturer"
F 5 "S2BA-13-F" V 8550 2000 50  0001 C CNN "Product code"
	1    8550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D508
U 1 1 5D87AA16
P 8550 3350
F 0 "D508" V 8600 3200 50  0000 C CNN
F 1 "50A 70V" V 8500 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 8550 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16004.pdf" V 8550 3350 50  0001 C CNN
F 4 "Diodes Incorporated" V 8550 3350 50  0001 C CNN "Manufacturer"
F 5 "S2BA-13-F" V 8550 3350 50  0001 C CNN "Product code"
	1    8550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D512
U 1 1 5D87AEA5
P 8550 4700
F 0 "D512" V 8600 4550 50  0000 C CNN
F 1 "50A 70V" V 8500 4450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 8550 4700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16004.pdf" V 8550 4700 50  0001 C CNN
F 4 "Diodes Incorporated" V 8550 4700 50  0001 C CNN "Manufacturer"
F 5 "S2BA-13-F" V 8550 4700 50  0001 C CNN "Product code"
	1    8550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R505
U 1 1 5D87CFFE
P 3450 3050
F 0 "R505" H 3509 3096 50  0000 L CNN
F 1 "2K2" H 3509 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 3450 3050 50  0001 C CNN
F 4 "TE Connectivity" H 3450 3050 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 3450 3050 50  0001 C CNN "Product code"
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R509
U 1 1 5D87D328
P 3450 3950
F 0 "R509" H 3509 3996 50  0000 L CNN
F 1 "2K2" H 3509 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 3450 3950 50  0001 C CNN
F 4 "TE Connectivity" H 3450 3950 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 3450 3950 50  0001 C CNN "Product code"
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R502
U 1 1 5D87D66B
P 8150 2150
F 0 "R502" H 8209 2196 50  0000 L CNN
F 1 "2K2" H 8209 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8150 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 8150 2150 50  0001 C CNN
F 4 "TE Connectivity" H 8150 2150 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 8150 2150 50  0001 C CNN "Product code"
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R507
U 1 1 5D87E8AF
P 8150 3500
F 0 "R507" H 8209 3546 50  0000 L CNN
F 1 "2K2" H 8209 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8150 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 8150 3500 50  0001 C CNN
F 4 "TE Connectivity" H 8150 3500 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 8150 3500 50  0001 C CNN "Product code"
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R511
U 1 1 5D87ED56
P 8150 4850
F 0 "R511" H 8209 4896 50  0000 L CNN
F 1 "2K2" H 8209 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8150 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 8150 4850 50  0001 C CNN
F 4 "TE Connectivity" H 8150 4850 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 8150 4850 50  0001 C CNN "Product code"
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R513
U 1 1 5D87F09E
P 3450 5900
F 0 "R513" H 3509 5946 50  0000 L CNN
F 1 "2K2" H 3509 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 3450 5900 50  0001 C CNN
F 4 "TE Connectivity" H 3450 5900 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ1210F2K2" H 3450 5900 50  0001 C CNN "Product code"
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R506
U 1 1 5D881BCB
P 2600 3150
F 0 "R506" V 2700 3150 50  0000 C CNN
F 1 "22K" V 2500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 3150 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 2600 3150 50  0001 C CNN
F 4 "ROHM Semiconductor" V 2600 3150 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 2600 3150 50  0001 C CNN "Product code"
	1    2600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R510
U 1 1 5D881EEF
P 2600 4050
F 0 "R510" V 2700 4050 50  0000 C CNN
F 1 "22K" V 2500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 4050 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 2600 4050 50  0001 C CNN
F 4 "ROHM Semiconductor" V 2600 4050 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 2600 4050 50  0001 C CNN "Product code"
	1    2600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R514
U 1 1 5D882298
P 2600 6050
F 0 "R514" V 2700 6050 50  0000 C CNN
F 1 "22K" V 2500 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 6050 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 2600 6050 50  0001 C CNN
F 4 "ROHM Semiconductor" V 2600 6050 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 2600 6050 50  0001 C CNN "Product code"
	1    2600 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R512
U 1 1 5D882633
P 7300 4950
F 0 "R512" V 7400 4950 50  0000 C CNN
F 1 "22K" V 7200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 4950 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 7300 4950 50  0001 C CNN
F 4 "ROHM Semiconductor" V 7300 4950 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 7300 4950 50  0001 C CNN "Product code"
	1    7300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R508
U 1 1 5D882A0F
P 7300 3600
F 0 "R508" V 7400 3600 50  0000 C CNN
F 1 "22K" V 7200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3600 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 7300 3600 50  0001 C CNN
F 4 "ROHM Semiconductor" V 7300 3600 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 7300 3600 50  0001 C CNN "Product code"
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R504
U 1 1 5D882D5B
P 7300 2250
F 0 "R504" V 7400 2250 50  0000 C CNN
F 1 "22K" V 7200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 2250 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 7300 2250 50  0001 C CNN
F 4 "ROHM Semiconductor" V 7300 2250 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 7300 2250 50  0001 C CNN "Product code"
	1    7300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP501
U 1 1 5D8A24D2
P 9050 1450
F 0 "JP501" H 9050 1583 50  0000 C CNN
F 1 "Jumper_3_Open" H 9050 1583 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022285034_PCB_HEADERS-228343.pdf" H 9050 1450 50  0001 C CNN
F 4 "Molex" H 9050 1450 50  0001 C CNN "Manufacturer"
F 5 "22285034" H 9050 1450 50  0001 C CNN "Product code"
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP502
U 1 1 5D8A348E
P 9050 2800
F 0 "JP502" H 9050 2933 50  0000 C CNN
F 1 "Jumper_3_Open" H 9050 2933 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022285034_PCB_HEADERS-228343.pdf" H 9050 2800 50  0001 C CNN
F 4 "Molex" H 9050 2800 50  0001 C CNN "Manufacturer"
F 5 "22285034" H 9050 2800 50  0001 C CNN "Product code"
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP503
U 1 1 5D8A3B65
P 9050 4150
F 0 "JP503" H 9050 4283 50  0000 C CNN
F 1 "Jumper_3_Open" H 9050 4283 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022285034_PCB_HEADERS-228343.pdf" H 9050 4150 50  0001 C CNN
F 4 "Molex" H 9050 4150 50  0001 C CNN "Manufacturer"
F 5 "22285034" H 9050 4150 50  0001 C CNN "Product code"
	1    9050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4350 6050
Wire Wire Line
	3850 5500 4550 5500
$Comp
L Connector_Generic:Conn_01x02 J502
U 1 1 5E244345
P 9450 1850
F 0 "J502" H 9550 1650 50  0000 R CNN
F 1 "PWNFAN0" H 9650 1950 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9450 1550 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 10900 1850 60  0001 C CNN
F 4 "Molex" H 9450 1850 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 9450 1850 50  0001 C CNN "Product code"
	1    9450 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 1200 4350 1850
$EndSCHEMATC
