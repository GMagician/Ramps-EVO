EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date "2020-07-08"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6850 900  650  300 
U 5D70211A
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	4200 6550 4500 6550
Wire Wire Line
	4200 6450 4500 6450
NoConn ~ 2300 4550
NoConn ~ 4200 4550
NoConn ~ 4200 4450
Text GLabel 1950 3750 0    50   Output ~ 0
Z_SPICS
Text GLabel 4500 3150 2    50   Output ~ 0
LCD_D4-CLK
Text GLabel 1950 6450 0    50   Output ~ 0
MOSI
Text GLabel 4500 6450 2    50   Output ~ 0
SCK
Text GLabel 4500 6550 2    50   Input ~ 0
MISO
Text GLabel 4500 5050 2    50   Input ~ 0
LCD_ENCBTN
Text GLabel 4500 4950 2    50   Input ~ 0
LCD_ENCB
Text GLabel 4500 4850 2    50   Input ~ 0
LCD_ENCA
Text GLabel 1950 4750 0    50   Input ~ 0
Z_MIN
Text GLabel 4500 4750 2    50   Input ~ 0
Y_MIN
Text GLabel 1950 4850 0    50   Input ~ 0
X_MIN
Text GLabel 4500 5850 2    50   Output ~ 0
E1_DIR
Text GLabel 1950 4950 0    50   Input ~ 0
Z_MAX
Text GLabel 1950 5050 0    50   Input ~ 0
Y_MAX
Text GLabel 4500 5150 2    50   Output ~ 0
X_SPICS
Text GLabel 1950 5250 0    50   Output ~ 0
X_STEP
Text GLabel 4500 5250 2    50   Output ~ 0
X_DIR
Text GLabel 1950 5350 0    50   Output ~ 0
Y_DIR
Text GLabel 4500 5350 2    50   Output ~ 0
Y_SPICS
Text GLabel 4500 5450 2    50   Output ~ 0
Y_STEP
Text GLabel 4500 5550 2    50   Output ~ 0
Z_STEP
Text GLabel 1950 5450 0    50   Output ~ 0
E0_EN
Text GLabel 1950 5650 0    50   Output ~ 0
E0_STEP
Text GLabel 4500 5650 2    50   Output ~ 0
E0_DIR
Wire Wire Line
	4200 5650 4500 5650
Wire Wire Line
	4200 5550 4500 5550
Wire Wire Line
	4200 5450 4500 5450
Wire Wire Line
	4200 5350 4500 5350
Wire Wire Line
	4200 5250 4500 5250
Wire Wire Line
	4200 5150 4500 5150
Wire Wire Line
	4200 5050 4500 5050
Text GLabel 1950 3650 0    50   Input ~ 0
LCD_STOPBTN
Text GLabel 1950 3550 0    50   Output ~ 0
LCD_E-SID
Text GLabel 1950 3450 0    50   Output ~ 0
LCD_RS-CS
Text Notes 850  2900 3    50   ~ 0
DUE: I/O remapping\nD67-74->D54-61\nD54-61->D62-69
Wire Notes Line
	900  4150 2250 4150
Wire Notes Line
	2250 2350 900  2350
Wire Notes Line
	5400 1350 5550 1350
Wire Notes Line
	5400 1100 5400 1350
Wire Notes Line
	5400 1100 5550 1100
Text Notes 5450 1250 0    50   ~ 0
DUE: are SCL1 & SDA1
Wire Notes Line
	4400 1200 5400 1200
Wire Notes Line
	4400 1300 4250 1300
Wire Notes Line
	4400 1100 4400 1300
Wire Notes Line
	4250 1100 4400 1100
Wire Notes Line
	5400 2750 5400 3000
Wire Notes Line
	5400 2750 5550 2750
Wire Notes Line
	5400 3000 5550 3000
Wire Notes Line
	5300 3000 5150 3000
Wire Notes Line
	5300 2800 5300 3000
Wire Notes Line
	5150 2800 5300 2800
Text GLabel 1950 3950 0    50   Output ~ 0
E0_SPICS
Wire Wire Line
	4200 5750 4500 5750
Text GLabel 4500 5750 2    50   Output ~ 0
E1_EN
Wire Wire Line
	4200 5850 4500 5850
Text GLabel 1950 5950 0    50   Output ~ 0
E2_DIR
Text GLabel 1950 5850 0    50   Output ~ 0
E2_STEP
Wire Wire Line
	4200 5950 4500 5950
Text GLabel 4500 5950 2    50   Output ~ 0
E1_STEP
Wire Wire Line
	4200 2750 4500 2750
Text GLabel 4500 2650 2    50   Output ~ 0
Z_DIR
Wire Wire Line
	4200 2650 4500 2650
Text GLabel 4500 2550 2    50   Output ~ 0
SDCS
Wire Wire Line
	4200 4950 4500 4950
Wire Wire Line
	4200 4850 4500 4850
Wire Wire Line
	4200 4750 4500 4750
Wire Wire Line
	4200 3450 4500 3450
Wire Wire Line
	4200 3350 4500 3350
Text GLabel 1950 4050 0    50   Output ~ 0
E1_SPICS
Wire Wire Line
	4200 2550 4500 2550
Wire Wire Line
	4200 2450 4500 2450
Wire Wire Line
	4200 2250 4500 2250
Wire Wire Line
	4200 2050 4500 2050
Wire Wire Line
	4200 1950 4500 1950
Wire Wire Line
	4200 1850 4500 1850
Wire Wire Line
	4200 1750 4500 1750
Wire Wire Line
	4200 1650 4500 1650
Wire Wire Line
	4200 1550 4500 1550
NoConn ~ 4200 1250
NoConn ~ 4200 1150
Text Notes 5450 2950 0    50   ~ 0
DUE: is also used by\nprogramming USB port
Text Notes 550  4600 0    50   ~ 0
AGCM4: D51 and D65 are interconnected
Text Notes 4400 4450 0    50   ~ 0
AGCM4: D52 and D66 are interconnected
Text Notes 4400 4550 0    50   ~ 0
AGCM4: D50 and D64 are interconnected
$Sheet
S 7700 900  650  300 
U 5D7BEC00
F0 "Steppers" 50
F1 "Steppers.sch" 50
$EndSheet
Wire Wire Line
	1950 6450 2300 6450
Wire Wire Line
	1950 3950 2300 3950
Wire Wire Line
	1950 3750 2300 3750
Wire Wire Line
	1950 5750 2300 5750
Wire Wire Line
	1950 5650 2300 5650
Wire Wire Line
	1950 5550 2300 5550
Wire Wire Line
	1950 5450 2300 5450
Wire Wire Line
	1950 5350 2300 5350
Wire Wire Line
	1950 5250 2300 5250
Wire Wire Line
	1950 5050 2300 5050
Wire Wire Line
	1950 4950 2300 4950
Wire Wire Line
	1950 4850 2300 4850
Wire Wire Line
	1950 4750 2300 4750
Wire Wire Line
	1950 4450 2300 4450
Wire Wire Line
	1950 3650 2300 3650
Wire Wire Line
	1950 3550 2300 3550
Wire Wire Line
	1950 3450 2300 3450
Wire Wire Line
	1950 5950 2300 5950
Wire Wire Line
	1950 5850 2300 5850
Wire Wire Line
	1950 5150 2300 5150
Wire Wire Line
	1950 3350 2300 3350
Text GLabel 1950 5750 0    50   Output ~ 0
E2_EN
$Sheet
S 8550 900  650  300 
U 5D73ECE1
F0 "Thermistors" 50
F1 "Thermistors.sch" 50
$EndSheet
Text GLabel 1950 1850 0    50   Output ~ 0
ADVREF
$Sheet
S 9400 900  650  300 
U 5D87C92A
F0 "Heat&Fans" 50
F1 "Heat&Fans.sch" 50
$EndSheet
Wire Wire Line
	1950 4050 2300 4050
Wire Wire Line
	4200 1450 4950 1450
$Sheet
S 10250 900  650  300 
U 5D9E7F68
F0 "Endstops" 50
F1 "Endstops.sch" 50
$EndSheet
Text GLabel 1950 4450 0    50   Output ~ 0
E2_SPICS
Wire Wire Line
	1950 2750 2300 2750
Wire Wire Line
	1950 2650 2300 2650
Wire Wire Line
	1950 2550 2300 2550
Wire Wire Line
	1950 2450 2300 2450
NoConn ~ 2300 1650
$Comp
L power:GND #PWR0101
U 1 1 5D83C3F5
P 4950 1450
F 0 "#PWR0101" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Text Notes 850  6500 0    50   ~ 0
DUE: I/O remapping \n      D65->D75
Text GLabel 1950 3150 0    50   Output ~ 0
LCD_D6
Wire Notes Line
	6550 600  6550 7700
Wire Wire Line
	4200 3150 4500 3150
Text GLabel 4500 4650 2    50   Input ~ 0
X_MAX
NoConn ~ 2300 6550
Wire Wire Line
	4200 4650 4500 4650
Text GLabel 1950 3850 0    50   Output ~ 0
PS_ON
Wire Wire Line
	1950 3850 2300 3850
Text GLabel 4500 3250 2    50   Input ~ 0
PWR_FAIL
Wire Wire Line
	4200 3250 4500 3250
Text GLabel 4500 3450 2    50   Input ~ 0
ESP8266_TX
Text GLabel 4500 3350 2    50   Output ~ 0
ESP8266_RX
$Sheet
S 6850 1550 650  300 
U 5DA5F6EB
F0 "Devices" 50
F1 "Devices.sch" 50
$EndSheet
Wire Wire Line
	4200 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4300
$Comp
L power:GND #PWR0106
U 1 1 5D8473A9
P 4500 4300
F 0 "#PWR0106" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4350 4250 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4350 1950 4350
Wire Wire Line
	1950 4350 1950 4300
$Comp
L power:GND #PWR0105
U 1 1 5D83DE68
P 1950 4300
F 0 "#PWR0105" H 1950 4050 50  0001 C CNN
F 1 "GND" H 2100 4250 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	-1   0    0    1   
$EndComp
Text GLabel 4500 6350 2    50   Input ~ 0
RESET
Text GLabel 4500 1750 2    50   Output ~ 0
HEAT2
Text GLabel 4500 1550 2    50   Output ~ 0
HEAT0
Text GLabel 4500 1850 2    50   Output ~ 0
FAN0
Text GLabel 4500 1950 2    50   Output ~ 0
FAN1
Text GLabel 4500 2250 2    50   Output ~ 0
HEATBED
Text GLabel 1950 2750 0    50   Input ~ 0
THERMISTOR3
Text GLabel 1950 2650 0    50   Input ~ 0
THERMISTOR2
Text GLabel 1950 2550 0    50   Input ~ 0
THERMISTOR1
Text GLabel 1950 2450 0    50   Input ~ 0
THERMISTOR0
Text GLabel 4500 2450 2    50   Output ~ 0
SERVO1
Text GLabel 4500 2350 2    50   Output ~ 0
SERVO0
Text GLabel 4500 1650 2    50   Output ~ 0
HEAT1
NoConn ~ 2300 1750
NoConn ~ 4200 1350
NoConn ~ 2300 6050
NoConn ~ 4200 6050
Wire Wire Line
	1950 1850 2300 1850
Text GLabel 1900 2250 0    50   Input ~ 0
VIN
Wire Wire Line
	2300 2250 1900 2250
$Comp
L power:GND #PWR0107
U 1 1 5D9795E4
P 1950 6300
F 0 "#PWR0107" H 1950 6050 50  0001 C CNN
F 1 "GND" H 2100 6250 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6350 1950 6350
Wire Wire Line
	1950 6350 1950 6300
Wire Wire Line
	2300 2050 2250 2050
Wire Wire Line
	2250 2150 2300 2150
Wire Wire Line
	2250 2050 2250 2150
Wire Wire Line
	1900 2150 1900 2100
Wire Wire Line
	1900 2150 2250 2150
Connection ~ 2250 2150
$Comp
L power:GND #PWR0102
U 1 1 5D987397
P 1900 2100
F 0 "#PWR0102" H 1900 1850 50  0001 C CNN
F 1 "GND" H 2050 2050 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
Text GLabel 1950 5150 0    50   Input ~ 0
SD_DETECT
Wire Wire Line
	1950 3150 2300 3150
Text GLabel 1950 3350 0    50   Output ~ 0
LCD_BEEP
Text GLabel 4500 3650 2    50   Input ~ 0
LCD_D5-NEXTION_TX
Text GLabel 4500 3550 2    50   Output ~ 0
LCD_D7-NEXTION_RX
$Comp
L Ramps_EVO:Grand-Central-M4 U101
U 1 1 5D80876F
P 3300 3700
F 0 "U101" H 3300 6450 50  0000 C CNN
F 1 "Grand-Central-M4" H 3250 700 50  0000 C CNN
F 2 "Adafruit:Grand-Central-M4_Shield" H 3300 3700 50  0001 C CNN
F 3 "https://www.adafruit.com/product/4064" H 3300 3700 50  0001 C CNN
F 4 "Adafruit" H 3300 3700 50  0001 C CNN "Manufacturer"
F 5 "4064" H 3300 3700 50  0001 C CNN "Product code"
	1    3300 3700
	1    0    0    -1  
$EndComp
Text GLabel 7050 2600 0    50   Output ~ 0
RESET
Wire Wire Line
	4200 6350 4500 6350
Text GLabel 10300 3150 2    50   BiDi ~ 0
SDA
Wire Wire Line
	8700 3150 9250 3150
$Comp
L Device:R_Small R103
U 1 1 5D8B4165
P 9350 3150
AR Path="/5D8B4165" Ref="R103"  Part="1" 
AR Path="/5DA5F6EB/5D8B4165" Ref="R?"  Part="1" 
F 0 "R103" V 9250 3050 50  0000 L CNN
F 1 "22R" V 9450 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_9-1773463-9_A-1358566.pdf" H 9350 3150 50  0001 C CNN
F 4 "TE Connectivity" V 9350 3150 50  0001 C CNN "Manufacturer"
F 5 "CRGP0603F22R" V 9350 3150 50  0001 C CNN "Product code"
	1    9350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3550 9250 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5D8B4178
P 10000 2700
AR Path="/5DA5F6EB/5D8B4178" Ref="#PWR?"  Part="1" 
AR Path="/5D8B4178" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10000 2550 50  0001 C CNN
F 1 "+3V3" H 10000 2850 50  0000 C CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
Text GLabel 10300 3550 2    50   Output ~ 0
SCL
Wire Wire Line
	4200 3750 5800 3750
Wire Wire Line
	4200 3850 5800 3850
Text Label 5800 3750 2    50   ~ 0
SDA-D20
Text Label 5800 3850 2    50   ~ 0
SCL-D21
Text Label 8700 3150 0    50   ~ 0
SDA-D20
Text Label 8700 3550 0    50   ~ 0
SCL-D21
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 10300 3150
Wire Wire Line
	9450 3150 9650 3150
Wire Wire Line
	9650 3050 9650 3150
$Comp
L Device:R_Small R101
U 1 1 5D90C4A6
P 9650 2950
AR Path="/5D90C4A6" Ref="R101"  Part="1" 
AR Path="/5DA5F6EB/5D90C4A6" Ref="R?"  Part="1" 
F 0 "R101" H 9400 2900 50  0000 L CNN
F 1 "2K2" H 9450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 2950 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 9650 2950 50  0001 C CNN
F 4 "ROHM Semiconductor" H 9650 2950 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ222" H 9650 2950 50  0001 C CNN "Product code"
	1    9650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10300 3550
Wire Wire Line
	9650 2850 9650 2750
Wire Wire Line
	9650 2750 10000 2750
Wire Wire Line
	10000 2750 10000 2700
Wire Wire Line
	10000 2750 10000 2850
Connection ~ 10000 2750
Wire Wire Line
	10000 3050 10000 3550
$Comp
L power:GND #PWR0104
U 1 1 5D889E39
P 7700 3300
F 0 "#PWR0104" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7705 3127 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5D85983B
P 7300 2900
F 0 "C101" H 7100 2850 50  0000 C CNN
F 1 "100n" H 7100 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 7300 2900 50  0001 C CNN
F 4 "Wurth Elektronik" H 7300 2900 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 7300 2900 50  0001 C CNN "Product code"
	1    7300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7300 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3100
Wire Wire Line
	7700 3200 7700 3300
Connection ~ 7700 3200
Wire Wire Line
	7300 2800 7300 2600
Wire Wire Line
	7050 2600 7300 2600
Wire Wire Line
	7300 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2700
Connection ~ 7300 2600
Wire Notes Line
	900  2350 900  4150
Wire Notes Line
	6550 2200 11100 2200
$Comp
L Switch:SW_Push SW101
U 1 1 5D889E45
P 7700 2900
F 0 "SW101" V 7700 3200 50  0000 C CNN
F 1 "EVQQ2B03W" V 7750 3250 50  0001 C CNB
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 7700 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/light-touch/catalog/sw_lt_eng_6s_th.pdf" H 7700 3100 50  0001 C CNN
F 4 "Panasonic electronic components" H 7700 2900 50  0001 C CNN "Manufacturer"
F 5 "EVQQ2B03W" V 7700 2900 50  0001 C CNN "Product code"
	1    7700 2900
	0    1    1    0   
$EndComp
Text GLabel 1950 5550 0    50   Output ~ 0
Z_EN
Text GLabel 1950 3050 0    50   Output ~ 0
Y_EN
Text GLabel 1950 2950 0    50   Output ~ 0
X_EN
Wire Wire Line
	1950 2950 2300 2950
Wire Wire Line
	2300 3050 1950 3050
Text Notes 5000 6600 0    50   ~ 0
DUE: I/O remapping \n      D66->D76\n      D64->D74
Wire Notes Line
	4250 6400 4900 6400
Text GLabel 4500 2050 2    50   Output ~ 0
FAN2
Wire Wire Line
	4200 3550 4500 3550
Wire Wire Line
	4200 3650 4500 3650
Wire Notes Line
	4250 6600 4900 6600
Wire Notes Line
	4900 6400 4900 6600
$Comp
L Device:R_Small R104
U 1 1 5D8A99C3
P 9350 3550
AR Path="/5D8A99C3" Ref="R104"  Part="1" 
AR Path="/5DA5F6EB/5D8A99C3" Ref="R?"  Part="1" 
F 0 "R104" V 9250 3450 50  0000 L CNN
F 1 "22R" V 9450 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_DS_9-1773463-9_A-1358566.pdf" H 9350 3550 50  0001 C CNN
F 4 "TE Connectivity" V 9350 3550 50  0001 C CNN "Manufacturer"
F 5 "CRGP0603F22R" V 9350 3550 50  0001 C CNN "Product code"
	1    9350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5D8A9EE8
P 10000 2950
AR Path="/5D8A9EE8" Ref="R102"  Part="1" 
AR Path="/5DA5F6EB/5D8A9EE8" Ref="R?"  Part="1" 
F 0 "R102" H 9750 2900 50  0000 L CNN
F 1 "2K2" H 9800 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 2950 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 10000 2950 50  0001 C CNN
F 4 "ROHM Semiconductor" H 10000 2950 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ222" H 10000 2950 50  0001 C CNN "Product code"
	1    10000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2850 2300 2850
Text GLabel 1950 2850 0    50   Input ~ 0
THERMISTOR4
Text GLabel 1950 4650 0    50   BiDi ~ 0
D49
Wire Wire Line
	1950 4650 2300 4650
Wire Wire Line
	4200 2350 4500 2350
Text GLabel 4500 2750 2    50   BiDi ~ 0
D2
Text GLabel 4500 2850 2    50   BiDi ~ 0
D1
Text GLabel 4500 2950 2    50   BiDi ~ 0
D0
Wire Wire Line
	4200 2850 4500 2850
Wire Wire Line
	4200 2950 4500 2950
Text GLabel 1950 1950 0    50   Output ~ 0
+5VI
Wire Wire Line
	2300 1950 1950 1950
$EndSCHEMATC
