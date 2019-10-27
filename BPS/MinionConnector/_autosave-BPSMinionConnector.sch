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
Wire Wire Line
	2450 2400 1800 2400
Wire Wire Line
	1800 2700 2450 2700
Wire Wire Line
	1800 2800 2450 2800
Wire Wire Line
	1800 2900 2450 2900
Wire Wire Line
	1800 3000 2450 3000
Wire Wire Line
	1800 3100 2450 3100
Wire Wire Line
	1800 2600 2450 2600
Wire Wire Line
	1800 2500 2450 2500
Text Label 2450 2400 2    50   ~ 0
TempSens1
Text Label 2450 2500 2    50   ~ 0
TempSens2
Text Label 2450 2600 2    50   ~ 0
TempSens3
Text Label 2450 2700 2    50   ~ 0
TempSens4
Text Label 2450 2800 2    50   ~ 0
TempSens5
Text Label 2450 2900 2    50   ~ 0
TempSens6
Text Label 2450 3000 2    50   ~ 0
TempSens7
Text Label 2450 3100 2    50   ~ 0
TempSens8
Wire Wire Line
	2450 4350 1800 4350
Wire Wire Line
	1800 4650 2450 4650
Wire Wire Line
	1800 4750 2450 4750
Wire Wire Line
	1800 4850 2450 4850
Wire Wire Line
	1800 4950 2450 4950
Wire Wire Line
	1800 5050 2450 5050
Wire Wire Line
	1800 4550 2450 4550
Wire Wire Line
	1800 4450 2450 4450
Text Label 2450 4350 2    50   ~ 0
TempSens9
Text Label 2450 4450 2    50   ~ 0
TempSens10
Text Label 2450 4550 2    50   ~ 0
TempSens11
Text Label 2450 4650 2    50   ~ 0
TempSens12
Text Label 2450 4750 2    50   ~ 0
TempSens13
Text Label 2450 4850 2    50   ~ 0
TempSens14
Text Label 2450 4950 2    50   ~ 0
TempSens15
Text Label 2450 5050 2    50   ~ 0
TempSens16
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DFF65D2
P 4600 1300
AR Path="/5DFF65D2" Ref="J7"  Part="1" 
AR Path="/5DF406D3/5DFF65D2" Ref="J7"  Part="1" 
F 0 "J7" H 4680 1342 50  0000 L CNN
F 1 "TempConn1" H 4680 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DFF65D8
P 3800 1500
AR Path="/5DFF65D8" Ref="#PWR0101"  Part="1" 
AR Path="/5DF406D3/5DFF65D8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3805 1327 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1300
$Comp
L power:+5V #PWR0102
U 1 1 5DFF65E0
P 4300 1100
AR Path="/5DFF65E0" Ref="#PWR0102"  Part="1" 
AR Path="/5DF406D3/5DFF65E0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4300 950 50  0001 C CNN
F 1 "+5V" H 4315 1273 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4300 1200
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	4400 1400 3900 1400
Text Label 3900 1400 0    50   ~ 0
TempSens1
$Comp
L Connector_Generic:Conn_01x10 J14
U 1 1 5DB4FF86
P 1600 4650
F 0 "J14" H 1900 4750 50  0000 C CNN
F 1 "TempConn2" H 1900 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DB51C9A
P 1900 3950
AR Path="/5DB51C9A" Ref="#PWR0103"  Part="1" 
AR Path="/5DF406D3/5DB51C9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1900 3800 50  0001 C CNN
F 1 "+5V" H 1915 4123 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 4050
Wire Wire Line
	1900 4250 1800 4250
$Comp
L Device:C_Small C10
U 1 1 5DB5863E
P 1600 4050
F 0 "C10" V 1371 4050 50  0000 C CNN
F 1 "100n" V 1462 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4050 1700 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1900 4250
$Comp
L power:GND #PWR0104
U 1 1 5DB5EE87
P 1900 5250
AR Path="/5DB5EE87" Ref="#PWR0104"  Part="1" 
AR Path="/5DF406D3/5DB5EE87" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1905 5077 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 1900 5150
Wire Wire Line
	1900 5150 1800 5150
$Comp
L power:GND #PWR0105
U 1 1 5DB62854
P 1300 4150
AR Path="/5DB62854" Ref="#PWR0105"  Part="1" 
AR Path="/5DF406D3/5DB62854" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1305 3977 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1300 4050
Wire Wire Line
	1300 4050 1300 4150
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 5DB6D13A
P 1600 2700
F 0 "J9" H 1900 2800 50  0000 C CNN
F 1 "TempConn2" H 1900 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DB6D140
P 1600 2100
F 0 "C5" V 1371 2100 50  0000 C CNN
F 1 "100n" V 1462 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2100 1700 2100
$Comp
L power:GND #PWR0106
U 1 1 5DB6D147
P 1300 2200
AR Path="/5DB6D147" Ref="#PWR0106"  Part="1" 
AR Path="/5DF406D3/5DB6D147" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2200
$Comp
L power:GND #PWR0107
U 1 1 5DB74E73
P 1900 3300
AR Path="/5DB74E73" Ref="#PWR0107"  Part="1" 
AR Path="/5DF406D3/5DB74E73" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1905 3127 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1900 3200
Wire Wire Line
	1900 3200 1800 3200
$Comp
L power:+5V #PWR0108
U 1 1 5DB78FE4
P 1900 2000
AR Path="/5DB78FE4" Ref="#PWR0108"  Part="1" 
AR Path="/5DF406D3/5DB78FE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 1900 1850 50  0001 C CNN
F 1 "+5V" H 1915 2173 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 2100
Wire Wire Line
	1900 2300 1800 2300
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2300
$Comp
L Device:C_Small C1
U 1 1 5DB7DD18
P 4100 1200
F 0 "C1" V 4329 1200 50  0000 C CNN
F 1 "100n" V 4238 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1200 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4000 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4400 1300
$Comp
L power:GND #PWR0109
U 1 1 5DB9A0D0
P 5350 1500
AR Path="/5DB9A0D0" Ref="#PWR0109"  Part="1" 
AR Path="/5DF406D3/5DB9A0D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5350 1250 50  0001 C CNN
F 1 "GND" H 5355 1327 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5350 1300
$Comp
L power:+5V #PWR0110
U 1 1 5DB9A0D7
P 5850 1100
AR Path="/5DB9A0D7" Ref="#PWR0110"  Part="1" 
AR Path="/5DF406D3/5DB9A0D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 5850 950 50  0001 C CNN
F 1 "+5V" H 5865 1273 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 5850 1200
Wire Wire Line
	5850 1200 5950 1200
Wire Wire Line
	5950 1400 5450 1400
Text Label 5450 1400 0    50   ~ 0
TempSens2
$Comp
L Device:C_Small C2
U 1 1 5DB9A0E1
P 5650 1200
F 0 "C2" V 5879 1200 50  0000 C CNN
F 1 "100n" V 5788 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1200 5850 1200
Connection ~ 5850 1200
Wire Wire Line
	5550 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1300
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5950 1300
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DBB8FB5
P 6150 1300
AR Path="/5DBB8FB5" Ref="J1"  Part="1" 
AR Path="/5DF406D3/5DBB8FB5" Ref="J?"  Part="1" 
F 0 "J1" H 6230 1342 50  0000 L CNN
F 1 "TempConn2" H 6230 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DBC27E9
P 7750 1300
AR Path="/5DBC27E9" Ref="J2"  Part="1" 
AR Path="/5DF406D3/5DBC27E9" Ref="J?"  Part="1" 
F 0 "J2" H 7830 1342 50  0000 L CNN
F 1 "TempConn3" H 7830 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 7750 1300 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DBC27EF
P 6950 1500
AR Path="/5DBC27EF" Ref="#PWR0111"  Part="1" 
AR Path="/5DF406D3/5DBC27EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 6950 1250 50  0001 C CNN
F 1 "GND" H 6955 1327 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 1300
$Comp
L power:+5V #PWR0112
U 1 1 5DBC27F6
P 7450 1100
AR Path="/5DBC27F6" Ref="#PWR0112"  Part="1" 
AR Path="/5DF406D3/5DBC27F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 7450 950 50  0001 C CNN
F 1 "+5V" H 7465 1273 50  0000 C CNN
F 2 "" H 7450 1100 50  0001 C CNN
F 3 "" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1100 7450 1200
Wire Wire Line
	7450 1200 7550 1200
Wire Wire Line
	7550 1400 7050 1400
Text Label 7050 1400 0    50   ~ 0
TempSens3
$Comp
L Device:C_Small C3
U 1 1 5DBC2800
P 7250 1200
F 0 "C3" V 7479 1200 50  0000 C CNN
F 1 "100n" V 7388 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7150 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1300
Connection ~ 6950 1300
Wire Wire Line
	6950 1300 7550 1300
$Comp
L power:GND #PWR0113
U 1 1 5DBC280C
P 8600 1500
AR Path="/5DBC280C" Ref="#PWR0113"  Part="1" 
AR Path="/5DF406D3/5DBC280C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 8600 1250 50  0001 C CNN
F 1 "GND" H 8605 1327 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1500 8600 1300
$Comp
L power:+5V #PWR0114
U 1 1 5DBC2813
P 9100 1100
AR Path="/5DBC2813" Ref="#PWR0114"  Part="1" 
AR Path="/5DF406D3/5DBC2813" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 9100 950 50  0001 C CNN
F 1 "+5V" H 9115 1273 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1100 9100 1200
Wire Wire Line
	9100 1200 9200 1200
Wire Wire Line
	9200 1400 8700 1400
Text Label 8700 1400 0    50   ~ 0
TempSens4
$Comp
L Device:C_Small C4
U 1 1 5DBC281D
P 8900 1200
F 0 "C4" V 9129 1200 50  0000 C CNN
F 1 "100n" V 9038 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8900 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1200 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	8800 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1300
Connection ~ 8600 1300
Wire Wire Line
	8600 1300 9200 1300
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DBC2829
P 9400 1300
AR Path="/5DBC2829" Ref="J3"  Part="1" 
AR Path="/5DF406D3/5DBC2829" Ref="J?"  Part="1" 
F 0 "J3" H 9480 1342 50  0000 L CNN
F 1 "TempConn4" H 9480 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DBDB091
P 4600 2450
AR Path="/5DBDB091" Ref="J4"  Part="1" 
AR Path="/5DF406D3/5DBDB091" Ref="J?"  Part="1" 
F 0 "J4" H 4680 2492 50  0000 L CNN
F 1 "TempConn5" H 4680 2401 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DBDB097
P 3800 2650
AR Path="/5DBDB097" Ref="#PWR0115"  Part="1" 
AR Path="/5DF406D3/5DBDB097" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2450
$Comp
L power:+5V #PWR0116
U 1 1 5DBDB09E
P 4300 2250
AR Path="/5DBDB09E" Ref="#PWR0116"  Part="1" 
AR Path="/5DF406D3/5DBDB09E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4300 2100 50  0001 C CNN
F 1 "+5V" H 4315 2423 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	4300 2350 4400 2350
Wire Wire Line
	4400 2550 3900 2550
Text Label 3900 2550 0    50   ~ 0
TempSens5
$Comp
L Device:C_Small C6
U 1 1 5DBDB0A8
P 4100 2350
F 0 "C6" V 4329 2350 50  0000 C CNN
F 1 "100n" V 4238 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2350 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4000 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 4400 2450
$Comp
L power:GND #PWR0117
U 1 1 5DBDB0B4
P 5350 2650
AR Path="/5DBDB0B4" Ref="#PWR0117"  Part="1" 
AR Path="/5DF406D3/5DBDB0B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2450
$Comp
L power:+5V #PWR0118
U 1 1 5DBDB0BB
P 5850 2250
AR Path="/5DBDB0BB" Ref="#PWR0118"  Part="1" 
AR Path="/5DF406D3/5DBDB0BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5850 2100 50  0001 C CNN
F 1 "+5V" H 5865 2423 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	5850 2350 5950 2350
Wire Wire Line
	5950 2550 5450 2550
Text Label 5450 2550 0    50   ~ 0
TempSens6
$Comp
L Device:C_Small C7
U 1 1 5DBDB0C5
P 5650 2350
F 0 "C7" V 5879 2350 50  0000 C CNN
F 1 "100n" V 5788 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2350 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5550 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5950 2450
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DBDB0D1
P 6150 2450
AR Path="/5DBDB0D1" Ref="J5"  Part="1" 
AR Path="/5DF406D3/5DBDB0D1" Ref="J?"  Part="1" 
F 0 "J5" H 6230 2492 50  0000 L CNN
F 1 "TempConn6" H 6230 2401 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DBDB0D7
P 7750 2450
AR Path="/5DBDB0D7" Ref="J6"  Part="1" 
AR Path="/5DF406D3/5DBDB0D7" Ref="J?"  Part="1" 
F 0 "J6" H 7830 2492 50  0000 L CNN
F 1 "TempConn7" H 7830 2401 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 7750 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DBDB0DD
P 6950 2650
AR Path="/5DBDB0DD" Ref="#PWR0119"  Part="1" 
AR Path="/5DF406D3/5DBDB0DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 2450
$Comp
L power:+5V #PWR0120
U 1 1 5DBDB0E4
P 7450 2250
AR Path="/5DBDB0E4" Ref="#PWR0120"  Part="1" 
AR Path="/5DF406D3/5DBDB0E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 7450 2100 50  0001 C CNN
F 1 "+5V" H 7465 2423 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7450 2350 7550 2350
Wire Wire Line
	7550 2550 7050 2550
Text Label 7050 2550 0    50   ~ 0
TempSens7
$Comp
L Device:C_Small C8
U 1 1 5DBDB0EE
P 7250 2350
F 0 "C8" V 7479 2350 50  0000 C CNN
F 1 "100n" V 7388 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2350 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7150 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7550 2450
$Comp
L power:GND #PWR0121
U 1 1 5DBDB0FA
P 8600 2650
AR Path="/5DBDB0FA" Ref="#PWR0121"  Part="1" 
AR Path="/5DF406D3/5DBDB0FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 8600 2400 50  0001 C CNN
F 1 "GND" H 8605 2477 50  0000 C CNN
F 2 "" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 8600 2450
$Comp
L power:+5V #PWR0122
U 1 1 5DBDB101
P 9100 2250
AR Path="/5DBDB101" Ref="#PWR0122"  Part="1" 
AR Path="/5DF406D3/5DBDB101" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 9100 2100 50  0001 C CNN
F 1 "+5V" H 9115 2423 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9100 2350 9200 2350
Wire Wire Line
	9200 2550 8700 2550
Text Label 8700 2550 0    50   ~ 0
TempSens8
$Comp
L Device:C_Small C9
U 1 1 5DBDB10B
P 8900 2350
F 0 "C9" V 9129 2350 50  0000 C CNN
F 1 "100n" V 9038 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2350 9100 2350
Connection ~ 9100 2350
Wire Wire Line
	8800 2350 8600 2350
Wire Wire Line
	8600 2350 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 9200 2450
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DBDB117
P 9400 2450
AR Path="/5DBDB117" Ref="J8"  Part="1" 
AR Path="/5DF406D3/5DBDB117" Ref="J?"  Part="1" 
F 0 "J8" H 9480 2492 50  0000 L CNN
F 1 "TempConn8" H 9480 2401 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5DBEAE4B
P 4600 4200
AR Path="/5DBEAE4B" Ref="J10"  Part="1" 
AR Path="/5DF406D3/5DBEAE4B" Ref="J?"  Part="1" 
F 0 "J10" H 4680 4242 50  0000 L CNN
F 1 "TempConn9" H 4680 4151 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DBEAE51
P 3800 4400
AR Path="/5DBEAE51" Ref="#PWR0123"  Part="1" 
AR Path="/5DF406D3/5DBEAE51" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 4200
$Comp
L power:+5V #PWR0124
U 1 1 5DBEAE58
P 4300 4000
AR Path="/5DBEAE58" Ref="#PWR0124"  Part="1" 
AR Path="/5DF406D3/5DBEAE58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 4300 3850 50  0001 C CNN
F 1 "+5V" H 4315 4173 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4400 4300 3900 4300
Text Label 3900 4300 0    50   ~ 0
TempSens9
$Comp
L Device:C_Small C11
U 1 1 5DBEAE62
P 4100 4100
F 0 "C11" V 4329 4100 50  0000 C CNN
F 1 "100n" V 4238 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4100 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4000 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 4400 4200
$Comp
L power:GND #PWR0125
U 1 1 5DBEAE6E
P 5350 4400
AR Path="/5DBEAE6E" Ref="#PWR0125"  Part="1" 
AR Path="/5DF406D3/5DBEAE6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5355 4227 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5350 4200
$Comp
L power:+5V #PWR0126
U 1 1 5DBEAE75
P 5850 4000
AR Path="/5DBEAE75" Ref="#PWR0126"  Part="1" 
AR Path="/5DF406D3/5DBEAE75" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 5850 3850 50  0001 C CNN
F 1 "+5V" H 5865 4173 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5850 4100 5950 4100
Wire Wire Line
	5950 4300 5450 4300
Text Label 5450 4300 0    50   ~ 0
TempSens10
$Comp
L Device:C_Small C12
U 1 1 5DBEAE7F
P 5650 4100
F 0 "C12" V 5879 4100 50  0000 C CNN
F 1 "100n" V 5788 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4100 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5550 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5950 4200
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5DBEAE8B
P 6150 4200
AR Path="/5DBEAE8B" Ref="J11"  Part="1" 
AR Path="/5DF406D3/5DBEAE8B" Ref="J?"  Part="1" 
F 0 "J11" H 6230 4242 50  0000 L CNN
F 1 "TempConn10" H 6230 4151 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 6150 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5DBEAE91
P 7750 4200
AR Path="/5DBEAE91" Ref="J12"  Part="1" 
AR Path="/5DF406D3/5DBEAE91" Ref="J?"  Part="1" 
F 0 "J12" H 7830 4242 50  0000 L CNN
F 1 "TempConn11" H 7830 4151 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DBEAE97
P 6950 4400
AR Path="/5DBEAE97" Ref="#PWR0127"  Part="1" 
AR Path="/5DF406D3/5DBEAE97" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6955 4227 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4200
$Comp
L power:+5V #PWR0128
U 1 1 5DBEAE9E
P 7450 4000
AR Path="/5DBEAE9E" Ref="#PWR0128"  Part="1" 
AR Path="/5DF406D3/5DBEAE9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 7450 3850 50  0001 C CNN
F 1 "+5V" H 7465 4173 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	7450 4100 7550 4100
Wire Wire Line
	7550 4300 7050 4300
Text Label 7050 4300 0    50   ~ 0
TempSens11
$Comp
L Device:C_Small C13
U 1 1 5DBEAEA8
P 7250 4100
F 0 "C13" V 7479 4100 50  0000 C CNN
F 1 "100n" V 7388 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4100 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7150 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 7550 4200
$Comp
L power:GND #PWR0129
U 1 1 5DBEAEB4
P 8600 4400
AR Path="/5DBEAEB4" Ref="#PWR0129"  Part="1" 
AR Path="/5DF406D3/5DBEAEB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8605 4227 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8600 4200
$Comp
L power:+5V #PWR0130
U 1 1 5DBEAEBB
P 9100 4000
AR Path="/5DBEAEBB" Ref="#PWR0130"  Part="1" 
AR Path="/5DF406D3/5DBEAEBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 9100 3850 50  0001 C CNN
F 1 "+5V" H 9115 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9200 4300 8700 4300
Text Label 8700 4300 0    50   ~ 0
TempSens12
$Comp
L Device:C_Small C14
U 1 1 5DBEAEC5
P 8900 4100
F 0 "C14" V 9129 4100 50  0000 C CNN
F 1 "100n" V 9038 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4100 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	8800 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 9200 4200
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DBEAED1
P 9400 4200
AR Path="/5DBEAED1" Ref="J13"  Part="1" 
AR Path="/5DF406D3/5DBEAED1" Ref="J?"  Part="1" 
F 0 "J13" H 9480 4242 50  0000 L CNN
F 1 "TempConn12" H 9480 4151 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 9400 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5DC09052
P 4600 5300
AR Path="/5DC09052" Ref="J15"  Part="1" 
AR Path="/5DF406D3/5DC09052" Ref="J?"  Part="1" 
F 0 "J15" H 4680 5342 50  0000 L CNN
F 1 "TempConn13" H 4680 5251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DC09058
P 3800 5500
AR Path="/5DC09058" Ref="#PWR0131"  Part="1" 
AR Path="/5DF406D3/5DC09058" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3805 5327 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 3800 5300
$Comp
L power:+5V #PWR0132
U 1 1 5DC0905F
P 4300 5100
AR Path="/5DC0905F" Ref="#PWR0132"  Part="1" 
AR Path="/5DF406D3/5DC0905F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 4300 4950 50  0001 C CNN
F 1 "+5V" H 4315 5273 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4300 5200
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4400 5400 3900 5400
Text Label 3900 5400 0    50   ~ 0
TempSens13
$Comp
L Device:C_Small C15
U 1 1 5DC09069
P 4100 5200
F 0 "C15" V 4329 5200 50  0000 C CNN
F 1 "100n" V 4238 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4000 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 4400 5300
$Comp
L power:GND #PWR0133
U 1 1 5DC09075
P 5350 5500
AR Path="/5DC09075" Ref="#PWR0133"  Part="1" 
AR Path="/5DF406D3/5DC09075" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 5350 5250 50  0001 C CNN
F 1 "GND" H 5355 5327 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 5300
$Comp
L power:+5V #PWR0134
U 1 1 5DC0907C
P 5850 5100
AR Path="/5DC0907C" Ref="#PWR0134"  Part="1" 
AR Path="/5DF406D3/5DC0907C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 5850 4950 50  0001 C CNN
F 1 "+5V" H 5865 5273 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5850 5200
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5950 5400 5450 5400
Text Label 5450 5400 0    50   ~ 0
TempSens14
$Comp
L Device:C_Small C16
U 1 1 5DC09086
P 5650 5200
F 0 "C16" V 5879 5200 50  0000 C CNN
F 1 "100n" V 5788 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5550 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5300
Connection ~ 5350 5300
Wire Wire Line
	5350 5300 5950 5300
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5DC09092
P 6150 5300
AR Path="/5DC09092" Ref="J16"  Part="1" 
AR Path="/5DF406D3/5DC09092" Ref="J?"  Part="1" 
F 0 "J16" H 6230 5342 50  0000 L CNN
F 1 "TempConn14" H 6230 5251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DC09098
P 7750 5300
AR Path="/5DC09098" Ref="J17"  Part="1" 
AR Path="/5DF406D3/5DC09098" Ref="J?"  Part="1" 
F 0 "J17" H 7830 5342 50  0000 L CNN
F 1 "TempConn15" H 7830 5251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 7750 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DC0909E
P 6950 5500
AR Path="/5DC0909E" Ref="#PWR0135"  Part="1" 
AR Path="/5DF406D3/5DC0909E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 6950 5250 50  0001 C CNN
F 1 "GND" H 6955 5327 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5500 6950 5300
$Comp
L power:+5V #PWR0136
U 1 1 5DC090A5
P 7450 5100
AR Path="/5DC090A5" Ref="#PWR0136"  Part="1" 
AR Path="/5DF406D3/5DC090A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 7450 4950 50  0001 C CNN
F 1 "+5V" H 7465 5273 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 7450 5200
Wire Wire Line
	7450 5200 7550 5200
Wire Wire Line
	7550 5400 7050 5400
Text Label 7050 5400 0    50   ~ 0
TempSens15
$Comp
L Device:C_Small C17
U 1 1 5DC090AF
P 7250 5200
F 0 "C17" V 7479 5200 50  0000 C CNN
F 1 "100n" V 7388 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5200 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7150 5200 6950 5200
Wire Wire Line
	6950 5200 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7550 5300
$Comp
L power:GND #PWR0137
U 1 1 5DC090BB
P 8600 5500
AR Path="/5DC090BB" Ref="#PWR0137"  Part="1" 
AR Path="/5DF406D3/5DC090BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 8600 5250 50  0001 C CNN
F 1 "GND" H 8605 5327 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8600 5300
$Comp
L power:+5V #PWR0138
U 1 1 5DC090C2
P 9100 5100
AR Path="/5DC090C2" Ref="#PWR0138"  Part="1" 
AR Path="/5DF406D3/5DC090C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 9100 4950 50  0001 C CNN
F 1 "+5V" H 9115 5273 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 5200
Wire Wire Line
	9100 5200 9200 5200
Wire Wire Line
	9200 5400 8700 5400
Text Label 8700 5400 0    50   ~ 0
TempSens16
$Comp
L Device:C_Small C18
U 1 1 5DC090CC
P 8900 5200
F 0 "C18" V 9129 5200 50  0000 C CNN
F 1 "100n" V 9038 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8900 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5200 9100 5200
Connection ~ 9100 5200
Wire Wire Line
	8800 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 9200 5300
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5DC090D8
P 9400 5300
AR Path="/5DC090D8" Ref="J18"  Part="1" 
AR Path="/5DF406D3/5DC090D8" Ref="J?"  Part="1" 
F 0 "J18" H 9480 5342 50  0000 L CNN
F 1 "TempConn16" H 9480 5251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 9400 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC275FD
P 2000 2100
F 0 "#FLG0101" H 2000 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 2228 50  0000 L CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 1900 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC2F0AB
P 1200 2100
F 0 "#FLG0102" H 1200 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 2227 50  0000 L CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2100 1300 2100
Connection ~ 1300 2100
$Comp
L Mechanical:MountingHole H1
U 1 1 5DC3A36F
P 1500 1000
F 0 "H1" H 1600 1046 50  0000 L CNN
F 1 "M3" H 1600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DC3B0FB
P 2000 1000
F 0 "H2" H 2100 1046 50  0000 L CNN
F 1 "M3" H 2100 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DC3B5B2
P 1500 1250
F 0 "H3" H 1600 1296 50  0000 L CNN
F 1 "M3" H 1600 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DC3B82F
P 2000 1250
F 0 "H4" H 2100 1296 50  0000 L CNN
F 1 "M3" H 2100 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DC78BA1
P 2750 1350
F 0 "R1" H 2809 1396 50  0000 L CNN
F 1 "1.2k" H 2809 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DC7A4AC
P 2750 1650
F 0 "D1" V 2796 1582 50  0000 R CNN
F 1 "Green" V 2705 1582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 1650 50  0001 C CNN
F 3 "~" V 2750 1650 50  0001 C CNN
	1    2750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1550 2750 1450
$Comp
L power:GND #PWR0139
U 1 1 5DC82274
P 2750 1850
AR Path="/5DC82274" Ref="#PWR0139"  Part="1" 
AR Path="/5DF406D3/5DC82274" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2750 1750
$Comp
L power:+5V #PWR0140
U 1 1 5DC8996B
P 2750 1150
AR Path="/5DC8996B" Ref="#PWR0140"  Part="1" 
AR Path="/5DF406D3/5DC8996B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 2750 1000 50  0001 C CNN
F 1 "+5V" H 2765 1323 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1150 2750 1250
$EndSCHEMATC
