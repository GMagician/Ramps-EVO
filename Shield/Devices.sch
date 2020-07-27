EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "2020-07-02"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1700 4650 0    50   Input ~ 0
ESP8266_TX
Text GLabel 2400 4950 2    50   Output ~ 0
ESP8266_RX
Wire Wire Line
	2300 4750 2400 4750
Wire Wire Line
	2300 4950 2400 4950
Wire Wire Line
	1700 4650 1800 4650
NoConn ~ 1800 4750
NoConn ~ 1800 4850
Wire Wire Line
	2300 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4650
Wire Wire Line
	2300 4650 2800 4650
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 2800 4550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5DA77777
P 2000 4850
AR Path="/5DA77777" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5DA77777" Ref="J710"  Part="1" 
F 0 "J710" H 1950 4550 50  0000 L CNN
F 1 "ESP8266" H 1900 5050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 4950 1800 4950
Wire Wire Line
	1700 4950 1700 5000
Text GLabel 2400 4750 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5DA77786
P 1700 5000
AR Path="/5DA77786" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA77786" Ref="#PWR0721"  Part="1" 
F 0 "#PWR0721" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1700 4850 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text Notes 1050 4150 0    100  ~ 0
ESP8266
Text GLabel 1800 1650 0    50   BiDi ~ 0
SDA
Text GLabel 1800 1750 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5DA777F1
P 2150 1900
AR Path="/5DA777F1" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA777F1" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text GLabel 2500 3150 2    50   Output ~ 0
MISO
Text GLabel 2500 3250 2    50   Input ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DA777DC
P 2000 3250
AR Path="/5DA777DC" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5DA777DC" Ref="J705"  Part="1" 
F 0 "J705" H 1950 3450 50  0000 L CNN
F 1 "SPI" H 2000 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2000 3250 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0010897060_PCB_HEADERS.pdf" H 2000 3250 50  0001 C CNN
F 4 "Molex" H 2000 3250 50  0001 C CNN "Manufacturer"
F 5 "10897060" H 2000 3250 50  0001 C CNN "Product code"
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1700 3050 1700 3150
Wire Wire Line
	1600 3350 1800 3350
Text GLabel 1600 3350 0    50   Input ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5DA777CC
P 2400 3400
AR Path="/5DA777CC" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA777CC" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2400 3250 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3400
NoConn ~ 1800 3250
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2300 3250 2500 3250
Text Notes 1050 2650 0    100  ~ 0
SPI
Wire Notes Line
	950  2400 950  3750
Wire Notes Line
	3200 3750 3200 2400
Text Notes 1050 850  0    100  ~ 0
I2C
$Comp
L power:+3V3 #PWR0713
U 1 1 5D8B34AF
P 1700 3050
F 0 "#PWR0713" H 1700 2900 50  0001 C CNN
F 1 "+3V3" H 1715 3223 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0718
U 1 1 5D8B6B93
P 2800 4550
F 0 "#PWR0718" H 2800 4400 50  0001 C CNN
F 1 "+3V3" H 2815 4723 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  3900 950  5350
Text Notes 3750 5200 0    100  ~ 0
POWER ON
Wire Wire Line
	2150 1550 2150 1900
Wire Wire Line
	2200 1550 2150 1550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DA77791
P 2400 1550
AR Path="/5DA77791" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5DA77791" Ref="J701"  Part="1" 
F 0 "J701" H 2400 1750 50  0000 C CNN
F 1 "I2C" H 2450 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2400 1150 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272041_PCB_HEADERS.pdf" H 3850 1550 60  0001 C CNN
F 4 "Molex" H 2400 1550 50  0001 C CNN "Manufacturer"
F 5 "22232041" H 2400 1550 50  0001 C CNN "Product code"
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1450
Wire Wire Line
	2150 1450 2200 1450
Wire Notes Line
	950  3900 3200 3900
Wire Notes Line
	950  5350 3200 5350
Wire Notes Line
	3200 3900 3200 5350
$Comp
L Device:R_Small R702
U 1 1 5DA27035
P 5200 5550
F 0 "R702" V 5100 5550 50  0000 C CNN
F 1 "10R" V 5300 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
F 4 "" V 5200 5550 50  0001 C CNN "Manufacturer"
F 5 "" V 5200 5550 50  0001 C CNN "Product code"
	1    5200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5550 4850 5550
Wire Wire Line
	1800 1650 2200 1650
Wire Wire Line
	1800 1750 2200 1750
$Comp
L power:+3V3 #PWR0702
U 1 1 5DB9F551
P 2150 1250
F 0 "#PWR0702" H 2150 1100 50  0001 C CNN
F 1 "+3V3" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  650  950  2250
Wire Notes Line
	3200 2250 3200 650 
$Comp
L Device:R_Small R703
U 1 1 5DBC67A7
P 4550 6150
F 0 "R703" V 4450 6150 50  0000 C CNN
F 1 "22K" V 4650 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6150 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 4550 6150 50  0001 C CNN
F 4 "ROHM Semiconductor" V 4550 6150 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 4550 6150 50  0001 C CNN "Product code"
	1    4550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6050
Wire Wire Line
	4850 6150 4850 6200
Connection ~ 4850 6150
Text GLabel 4200 5850 0    50   Input ~ 0
PS_ON
Wire Wire Line
	4300 5850 4550 5850
Wire Wire Line
	4200 5850 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4450 6150 4300 6150
Wire Wire Line
	4300 6150 4300 5850
$Comp
L power:GND #PWR?
U 1 1 5DBF0285
P 4850 6200
AR Path="/5DBF0285" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DBF0285" Ref="#PWR0725"  Part="1" 
F 0 "#PWR0725" H 4850 5950 50  0001 C CNN
F 1 "GND" H 5000 6100 50  0000 C CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 5650
Wire Notes Line
	3400 5500 3400 6950
Wire Notes Line
	950  5500 950  6950
Text Notes 1050 5750 0    100  ~ 0
SERVOS
Wire Wire Line
	3150 6300 3150 6450
Wire Wire Line
	5150 2050 4700 2050
Wire Wire Line
	5150 1800 5150 2050
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	4700 2050 4700 2100
Connection ~ 4700 2050
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4250 2050
Wire Wire Line
	4250 2050 4700 2050
Wire Wire Line
	4250 1800 4300 1800
Wire Wire Line
	4250 1700 4250 1800
Wire Wire Line
	4250 1700 4300 1700
Wire Wire Line
	5700 1850 5700 1800
Wire Wire Line
	5700 2050 5700 2100
$Comp
L Device:C_Small C701
U 1 1 5D95ACD5
P 5700 1950
F 0 "C701" H 5792 1996 50  0000 L CNN
F 1 "100n" H 5792 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012206071-554587.pdf" H 5700 1950 50  0001 C CNN
F 4 "Wurth Elektronik " H 5700 1950 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 5700 1950 50  0001 C CNN "Product code"
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D95A556
P 5700 2100
AR Path="/5D95A556" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5D95A556" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5700 1950 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0704
U 1 1 5D95A29C
P 5700 1800
F 0 "#PWR0704" H 5700 1650 50  0001 C CNN
F 1 "+3V3" H 5715 1973 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1700 5250 1700
Wire Wire Line
	5100 1600 5250 1600
Text GLabel 5250 1700 2    50   Input ~ 0
SCL
Text GLabel 5250 1600 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4700 2000 4700 2050
$Comp
L power:GND #PWR?
U 1 1 5D950DB3
P 4700 2100
AR Path="/5D950DB3" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5D950DB3" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 4700 1850 50  0001 C CNN
F 1 "GND" H 4700 1950 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1350
$Comp
L power:+3V3 #PWR0703
U 1 1 5D94DF6F
P 4700 1300
F 0 "#PWR0703" H 4700 1150 50  0001 C CNN
F 1 "+3V3" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC256 U701
U 1 1 5D94C536
P 4700 1700
F 0 "U701" H 4850 1950 50  0000 C CNN
F 1 "24LC256" H 4700 2090 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 4700 1700 50  0001 C CNN
F 4 "Microchip" H 4700 1700 50  0001 C CNN "Manufacturer"
F 5 "24LC256-I/SN" H 4700 1700 50  0001 C CNN "Product code"
	1    4700 1700
	1    0    0    -1  
$EndComp
Text Notes 3750 900  0    100  ~ 0
EEPROM
$Comp
L Device:Q_NMOS_GSD Q701
U 1 1 5DA18257
P 4750 5850
F 0 "Q701" H 4956 5850 50  0000 L CNN
F 1 "DMN3023L" H 4956 5805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4950 5950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3023L.pdf" H 4750 5850 50  0001 C CNN
F 4 "Diodes Incorporated" H 4750 5850 50  0001 C CNN "Manufacturer"
F 5 "DMN3023L" H 4750 5850 50  0001 C CNN "Product code"
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP701
U 1 1 5D9757B3
P 4050 1600
F 0 "JP701" V 4050 1650 50  0000 L CNN
F 1 "SolderJumper_3_Bridged123" V 4095 1667 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1800 4250 1800
Wire Wire Line
	4050 1400 4050 1350
Wire Wire Line
	4050 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 4700 1400
Wire Notes Line
	3650 650  3650 2450
Wire Notes Line
	6100 650  6100 2450
Wire Notes Line
	3650 2450 6100 2450
Wire Notes Line
	3650 650  6100 650 
Wire Wire Line
	7550 1100 7550 1150
Wire Wire Line
	7300 1200 7300 1100
$Comp
L power:GND #PWR?
U 1 1 5DCA01A6
P 7300 1200
AR Path="/5DCA01A6" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DCA01A6" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 7300 950 50  0001 C CNN
F 1 "GND" H 7150 1150 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DA7784A
P 9300 1900
AR Path="/5DA7784A" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA7784A" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 9300 1750 50  0001 C CNN
F 1 "+5V" H 9315 2073 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 8150 2750
Wire Wire Line
	8150 1900 9300 1900
Text Notes 6650 850  0    100  ~ 0
LCD
Wire Wire Line
	8150 1500 8350 1500
Text GLabel 8350 1500 2    50   Output ~ 0
LCD_ENCBTN
Wire Wire Line
	8150 1600 8350 1600
Text GLabel 8350 1600 2    50   Input ~ 0
LCD_RS-CS
Wire Wire Line
	8150 1700 8350 1700
Text GLabel 8350 1700 2    50   Input ~ 0
LCD_D5-NEXTION_TX
Wire Wire Line
	8150 1800 8350 1800
Text GLabel 8350 1800 2    50   Input ~ 0
LCD_D7-NEXTION_RX
Wire Wire Line
	8150 2350 8350 2350
Text GLabel 8350 2350 2    50   Input ~ 0
SCK
Wire Wire Line
	8150 2450 8350 2450
Text GLabel 8350 2450 2    50   Input ~ 0
SDCS
Wire Wire Line
	8150 2550 8350 2550
Text GLabel 8350 2550 2    50   Input ~ 0
MOSI
Wire Wire Line
	8150 2650 8350 2650
Text GLabel 8350 2650 2    50   Output ~ 0
LCD_STOPBTN
Wire Wire Line
	7650 1900 7450 1900
$Comp
L power:GND #PWR?
U 1 1 5DA77852
P 7450 1900
AR Path="/5DA77852" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA77852" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 7450 1650 50  0001 C CNN
F 1 "GND" H 7450 1750 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7650 2750
$Comp
L power:GND #PWR?
U 1 1 5DA7782E
P 7450 2750
AR Path="/5DA7782E" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA7782E" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7450 2600 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7650 2650
Text GLabel 7450 2650 0    50   Output ~ 0
SD_DETECT
Wire Wire Line
	7450 2550 7650 2550
Text GLabel 7450 2550 0    50   Output ~ 0
LCD_ENCA
Wire Wire Line
	7450 2450 7650 2450
Text GLabel 7450 2450 0    50   Output ~ 0
LCD_ENCB
Wire Wire Line
	7450 2350 7650 2350
Text GLabel 7450 2350 0    50   Output ~ 0
MISO
Wire Wire Line
	7550 1350 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7650 1500
Wire Wire Line
	7450 1800 7650 1800
Text GLabel 7450 1800 0    50   Input ~ 0
LCD_D6
Wire Wire Line
	7450 1700 7650 1700
Text GLabel 7450 1700 0    50   Input ~ 0
LCD_D4-CLK
Wire Wire Line
	7450 1600 7650 1600
Text GLabel 7450 1600 0    50   Input ~ 0
LCD_E-SID
Wire Wire Line
	7450 1500 7550 1500
Text GLabel 7450 1500 0    50   Input ~ 0
LCD_BEEP
Wire Wire Line
	7550 1100 7300 1100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DA7787E
P 7850 1700
AR Path="/5DA7787E" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5DA7787E" Ref="J702"  Part="1" 
F 0 "J702" H 7900 2000 50  0000 C CNN
F 1 "EXP1" H 7900 1400 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7850 1700 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0702461001_PCB_HEADERS.pdf" H 7850 1700 50  0001 C CNN
F 4 "Molex" H 7850 1700 50  0001 C CNN "Manufacturer"
F 5 "702461001" H 7850 1700 50  0001 C CNN "Product code"
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  3750 3200 3750
Wire Notes Line
	950  2400 3200 2400
Wire Notes Line
	950  2250 3200 2250
Wire Notes Line
	950  650  3200 650 
Wire Wire Line
	3050 6200 3050 6450
Text GLabel 1750 6400 0    50   Input ~ 0
SERVO0
Text GLabel 2750 6400 0    50   Input ~ 0
SERVO1
$Comp
L power:GND #PWR?
U 1 1 5DA777B2
P 1150 6450
AR Path="/5DA777B2" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA777B2" Ref="#PWR0726"  Part="1" 
F 0 "#PWR0726" H 1150 6200 50  0001 C CNN
F 1 "GND" H 1155 6277 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2050 6450
Wire Wire Line
	2050 6200 3050 6200
Wire Wire Line
	2150 6450 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	2150 6300 3150 6300
Wire Wire Line
	2150 6300 1150 6300
Wire Wire Line
	1950 6400 1950 6450
Wire Wire Line
	1750 6400 1950 6400
Wire Wire Line
	2750 6400 2950 6400
Wire Wire Line
	2950 6400 2950 6450
Wire Wire Line
	1150 6300 1150 6450
$Comp
L power:+3V3 #PWR0722
U 1 1 5D8B491C
P 1150 6050
F 0 "#PWR0722" H 1150 5900 50  0001 C CNN
F 1 "+3V3" H 1165 6223 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  6950 3400 6950
Wire Notes Line
	3400 5500 950  5500
Wire Wire Line
	4200 1600 4250 1600
Text Notes 4250 5350 0    79   ~ 16
To terminate
NoConn ~ 5550 5650
Wire Wire Line
	5300 5550 5550 5550
$Comp
L Device:R_Small R701
U 1 1 5D8AD993
P 7550 1250
F 0 "R701" H 7400 1200 50  0000 C CNN
F 1 "22K" H 7400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 1250 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR03EZPJ/esr-e" H 7550 1250 50  0001 C CNN
F 4 "ROHM Semiconductor" V 7550 1250 50  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ223" V 7550 1250 50  0001 C CNN "Product code"
	1    7550 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D8E5719
P 3050 6650
AR Path="/5D8E5719" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D8E5719" Ref="J714"  Part="1" 
F 0 "J714" V 3050 7000 50  0000 R CNN
F 1 "SERVO1" V 3150 6500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3050 6300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 4500 6650 60  0001 C CNN
F 4 "Molex" V 3050 6650 50  0001 C CNN "Manufacturer"
F 5 "22272031" V 3050 6650 50  0001 C CNN "Product code"
	1    3050 6650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8E5C3D
P 5750 5550
AR Path="/5D8E5C3D" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D8E5C3D" Ref="J711"  Part="1" 
F 0 "J711" H 5850 5650 50  0000 R CNN
F 1 "PS_ON" H 5650 5350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5750 5200 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 7200 5550 60  0001 C CNN
F 4 "Molex" H 5750 5550 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 5750 5550 50  0001 C CNN "Product code"
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D8E9106
P 7850 2550
AR Path="/5D8E9106" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D8E9106" Ref="J704"  Part="1" 
F 0 "J704" H 7900 2850 50  0000 C CNN
F 1 "EXP2" H 7900 2250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7850 2550 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0702461001_PCB_HEADERS.pdf" H 7850 2550 50  0001 C CNN
F 4 "Molex" H 7850 2550 50  0001 C CNN "Manufacturer"
F 5 "702461001" H 7850 2550 50  0001 C CNN "Product code"
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DA777B8
P 2050 6650
AR Path="/5DA777B8" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5DA777B8" Ref="J713"  Part="1" 
F 0 "J713" V 2050 7000 50  0000 R CNN
F 1 "SERVO0" V 2150 6500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2050 6300 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272031_PCB_HEADERS.pdf" H 3500 6650 60  0001 C CNN
F 4 "Molex" V 2050 6650 50  0001 C CNN "Manufacturer"
F 5 "22272031" V 2050 6650 50  0001 C CNN "Product code"
	1    2050 6650
	0    -1   1    0   
$EndComp
Wire Notes Line
	6550 650  6550 3100
Text Notes 3750 2800 0    100  ~ 0
AUX
Text GLabel 5200 3600 2    50   BiDi ~ 0
D0
Text GLabel 5200 3700 2    50   BiDi ~ 0
E1_STEP
Text GLabel 5200 3800 2    50   BiDi ~ 0
E2_SPICS
Text GLabel 5200 3900 2    50   BiDi ~ 0
E2_EN
Text GLabel 5200 4000 2    50   BiDi ~ 0
E2_DIR
$Comp
L power:GND #PWR?
U 1 1 5D8FBEF6
P 4750 4550
AR Path="/5D8FBEF6" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5D8FBEF6" Ref="#PWR0719"  Part="1" 
F 0 "#PWR0719" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0714
U 1 1 5D8FC00A
P 4750 3150
F 0 "#PWR0714" H 4750 3000 50  0001 C CNN
F 1 "+3V3" H 4765 3323 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J?
U 1 1 5D8FC1ED
P 4700 3800
AR Path="/5D8FC1ED" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D8FC1ED" Ref="J706"  Part="1" 
F 0 "J706" H 4750 4200 50  0000 C CNN
F 1 "AUX1" H 4750 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
F 4 "" H 4700 3800 50  0001 C CNN "Manufacturer"
F 5 "" H 4700 3800 50  0001 C CNN "Product code"
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3500
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4450 3150 4750 3150
Wire Wire Line
	4750 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3500
Wire Wire Line
	5050 3500 5000 3500
Connection ~ 4750 3150
Wire Wire Line
	4500 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4550
Wire Wire Line
	4450 4550 4750 4550
Wire Wire Line
	5050 4550 5050 4200
Wire Wire Line
	5050 4200 5000 4200
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 5050 4550
Text GLabel 4300 4000 0    50   BiDi ~ 0
E1_EN
Text GLabel 4300 3900 0    50   BiDi ~ 0
E1_SPICS
Text GLabel 4300 3800 0    50   BiDi ~ 0
D49
Text GLabel 4300 3700 0    50   BiDi ~ 0
D2
Text GLabel 4300 3600 0    50   BiDi ~ 0
D1
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	5200 3600 5000 3600
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	5000 4000 5200 4000
Wire Notes Line
	3650 4950 3650 6500
Wire Notes Line
	6100 4950 6100 6500
Wire Notes Line
	3650 4800 6100 4800
Wire Notes Line
	6100 4800 6100 2600
Wire Notes Line
	3650 2600 3650 4800
Wire Notes Line
	3650 2600 6100 2600
Wire Notes Line
	3650 4950 6100 4950
Wire Notes Line
	3650 6500 6100 6500
Text GLabel 4300 4100 0    50   BiDi ~ 0
E1_DIR
Text GLabel 5200 4100 2    50   BiDi ~ 0
E2_STEP
Wire Wire Line
	5000 4100 5200 4100
Wire Wire Line
	4300 4100 4500 4100
$Comp
L power:PWR_FLAG #FLG0701
U 1 1 5DA16CE0
P 4250 1600
F 0 "#FLG0701" H 4250 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1750 50  0001 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4300 1600
Text Notes 6650 3500 0    100  ~ 0
FANS
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D919691
P 8950 3850
AR Path="/5D919691" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D919691" Ref="J707"  Part="1" 
F 0 "J707" H 9050 3950 50  0000 R CNN
F 1 "FAN1" H 8850 3650 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8950 3500 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 10400 3850 60  0001 C CNN
F 4 "Molex" H 8950 3850 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 8950 3850 50  0001 C CNN "Product code"
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6550 3250 9650 3250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D9FE582
P 8950 4300
AR Path="/5D9FE582" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D9FE582" Ref="J708"  Part="1" 
F 0 "J708" H 9050 4400 50  0000 R CNN
F 1 "FAN2" H 8850 4100 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8950 3950 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 10400 4300 60  0001 C CNN
F 4 "Molex" H 8950 4300 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 8950 4300 50  0001 C CNN "Product code"
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8750 3850
Wire Wire Line
	8500 4300 8750 4300
Wire Wire Line
	8750 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4400
Wire Wire Line
	8650 4400 8750 4400
Wire Wire Line
	8650 4400 8650 4800
Connection ~ 8650 4400
$Comp
L power:GND #PWR?
U 1 1 5DA18A6A
P 8650 4850
AR Path="/5DA18A6A" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5DA18A6A" Ref="#PWR0720"  Part="1" 
F 0 "#PWR0720" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8650 4700 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA5F795
P 8950 4700
AR Path="/5DA5F795" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5DA5F795" Ref="J709"  Part="1" 
F 0 "J709" H 9050 4800 50  0000 R CNN
F 1 "FAN3" H 8850 4500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8950 4350 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 10400 4700 60  0001 C CNN
F 4 "Molex" H 8950 4700 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 8950 4700 50  0001 C CNN "Product code"
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4800 8650 4800
Connection ~ 8650 4800
Wire Wire Line
	8650 4800 8650 4850
Wire Wire Line
	8750 4700 8500 4700
Wire Wire Line
	8500 4700 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 3850
Wire Wire Line
	7500 4300 8500 4300
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D900330
P 7500 4150
AR Path="/5D87C92A/5D900330" Ref="JP?"  Part="1" 
AR Path="/5DA5F6EB/5D900330" Ref="JP702"  Part="1" 
F 0 "JP702" H 7500 4283 50  0000 C CNN
F 1 "Jumper_3_Open" H 7500 4283 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022285034_PCB_HEADERS-228343.pdf" H 7500 4150 50  0001 C CNN
F 4 "Molex" H 7500 4150 50  0001 C CNN "Manufacturer"
F 5 "22285034" H 7500 4150 50  0001 C CNN "Product code"
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7150 4150
Wire Wire Line
	7750 4150 7850 4150
Wire Wire Line
	7850 4150 7850 4100
$Comp
L Ramps_EVO:+VPWR #PWR?
U 1 1 5D90031E
P 7850 4100
AR Path="/5D87C92A/5D90031E" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5D90031E" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 7850 3950 50  0001 C CNN
F 1 "+VPWR" H 7850 4273 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D900328
P 7150 4100
AR Path="/5D87C92A/5D900328" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5D900328" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0716" H 7150 3950 50  0001 C CNN
F 1 "+12V" H 7165 4273 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4100
Wire Notes Line
	6550 3250 6550 5200
Wire Notes Line
	9650 3250 9650 5200
Wire Notes Line
	6550 5200 9650 5200
Text Notes 6650 5600 0    100  ~ 0
PWR FAIL DETECTION
Wire Notes Line
	7200 5350 6550 5350
Wire Notes Line
	6550 5350 6550 6150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D80C888
P 7800 5950
AR Path="/5D80C888" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5D80C888" Ref="J712"  Part="1" 
F 0 "J712" H 7900 6050 50  0000 R CNN
F 1 "PWRFAIL" H 7650 5750 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7800 5600 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 9250 5950 60  0001 C CNN
F 4 "Molex" H 7800 5950 50  0001 C CNN "Manufacturer"
F 5 "22272021" H 7800 5950 50  0001 C CNN "Product code"
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D814AAB
P 7500 6150
AR Path="/5D814AAB" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5D814AAB" Ref="#PWR0724"  Part="1" 
F 0 "#PWR0724" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6050 7500 6050
Wire Wire Line
	7500 6050 7500 6150
Text GLabel 7350 5950 0    50   Output ~ 0
PWR_FAIL
Wire Wire Line
	7350 5950 7600 5950
Text Notes 7300 5750 0    79   ~ 16
To terminate
Text GLabel 10000 2450 0    50   Input ~ 0
LCD_D5-NEXTION_TX
Text GLabel 10000 2550 0    50   Input ~ 0
LCD_D7-NEXTION_RX
$Comp
L Device:D_Small_ALT D701
U 1 1 5EC0F4FD
P 10150 2450
F 0 "D701" H 10150 2350 50  0000 C CNN
F 1 "1N4148" H 10150 2325 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10150 2275 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/products/1N4148WX(SOD-323)-V1.pdf" H 10150 2450 50  0001 C CNN
F 4 "MCC" H 10150 2450 50  0001 C CNN "Manufacturer"
F 5 "1N4148WX" H 10150 2450 50  0001 C CNN "Product code"
	1    10150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2450 10050 2450
Wire Notes Line
	6550 3100 11000 3100
Wire Notes Line
	11000 3100 11000 650 
Wire Notes Line
	6550 650  11000 650 
$Comp
L power:GND #PWR?
U 1 1 5EC0E075
P 10300 2700
AR Path="/5EC0E075" Ref="#PWR?"  Part="1" 
AR Path="/5DA5F6EB/5EC0E075" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10150 2650 50  0000 C CNN
F 2 "" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0710
U 1 1 5EC0E8A5
P 10300 2250
F 0 "#PWR0710" H 10300 2100 50  0001 C CNN
F 1 "+5V" H 10315 2423 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2550 10400 2550
Wire Wire Line
	10250 2450 10400 2450
Wire Wire Line
	10300 2350 10400 2350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EC91781
P 10600 2450
AR Path="/5EC91781" Ref="J?"  Part="1" 
AR Path="/5DA5F6EB/5EC91781" Ref="J703"  Part="1" 
F 0 "J703" H 10600 2650 50  0000 C CNN
F 1 "NEXTION" H 10600 2150 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 2450 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272041_PCB_HEADERS.pdf" H 10600 2450 50  0001 C CNN
F 4 "Molex" H 10600 2450 50  0001 C CNN "Manufacturer"
F 5 "22272041" H 10600 2450 50  0001 C CNN "Product code"
	1    10600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2700 10300 2650
Wire Wire Line
	10300 2650 10400 2650
Wire Wire Line
	10300 2250 10300 2350
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FB5A54A
P 1500 6050
AR Path="/5D87C92A/5FB5A54A" Ref="JP?"  Part="1" 
AR Path="/5DA5F6EB/5FB5A54A" Ref="JP703"  Part="1" 
F 0 "JP703" H 1500 6183 50  0000 C CNN
F 1 "Jumper_3_Open" H 1500 6183 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022285034_PCB_HEADERS-228343.pdf" H 1500 6050 50  0001 C CNN
F 4 "Molex" H 1500 6050 50  0001 C CNN "Manufacturer"
F 5 "22285034" H 1500 6050 50  0001 C CNN "Product code"
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 2050 6200
Wire Wire Line
	1150 6050 1250 6050
$Comp
L power:+5V #PWR0723
U 1 1 5FB67822
P 1850 6050
F 0 "#PWR0723" H 1850 5900 50  0001 C CNN
F 1 "+5V" H 1865 6223 50  0000 C CNN
F 2 "" H 1850 6050 50  0001 C CNN
F 3 "" H 1850 6050 50  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1850 6050
$EndSCHEMATC
