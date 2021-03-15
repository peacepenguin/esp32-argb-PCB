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
L a:74HCT245N U2
U 1 1 5FF22A4B
P 5650 3650
F 0 "U2" H 5650 4620 50  0000 C CNN
F 1 "74HCT245N" H 5650 4529 50  0000 C CNN
F 2 "hct:DIP254P762X420-20" H 5650 3650 50  0001 L BNN
F 3 "" H 5650 3650 50  0001 L BNN
F 4 "NXP" H 5650 3650 50  0001 L BNN "SUPPLIER"
F 5 "DIP-20" H 5650 3650 50  0001 L BNN "PACKAGE"
F 6 "74HCT245N" H 5650 3650 50  0001 L BNN "MPN"
F 7 "07WX3578" H 5650 3650 50  0001 L BNN "OC_NEWARK"
F 8 "382279" H 5650 3650 50  0001 L BNN "OC_FARNELL"
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FF2A38F
P 7350 2600
F 0 "J2" H 7430 2642 50  0000 L CNN
F 1 "Conn_01x03" H 7430 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L esp32:ESP32_DevKit_V1_DOIT U1
U 1 1 5FF2DB50
P 3250 3800
F 0 "U1" H 3250 5381 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 3250 5290 50  0000 C CNN
F 2 "esp32:esp32_devkit_v1_doit" H 2800 5150 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 2800 5150 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FF37571
P 4700 1500
F 0 "#PWR01" H 4700 1350 50  0001 C CNN
F 1 "+5V" H 4715 1673 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF37BFD
P 5200 1200
F 0 "#PWR02" H 5200 950 50  0001 C CNN
F 1 "GND" H 5205 1027 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 3050
Wire Wire Line
	4550 3050 4950 3050
Wire Wire Line
	4950 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4950 2100 4950 2400
Wire Wire Line
	4950 2400 4800 2400
Wire Wire Line
	4800 2400 4800 3350
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	4950 4450 4800 4450
Wire Wire Line
	4800 4450 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	3850 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3550
Wire Wire Line
	4650 3550 4950 3550
Wire Wire Line
	3850 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3650
Wire Wire Line
	4400 3650 4950 3650
Wire Wire Line
	3850 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3750
Wire Wire Line
	4350 3750 4950 3750
Wire Wire Line
	3850 4500 4350 4500
Wire Wire Line
	4350 4500 4350 3850
Wire Wire Line
	4350 3850 4950 3850
Wire Wire Line
	3850 4400 4400 4400
Wire Wire Line
	4400 4400 4400 3950
Wire Wire Line
	4400 3950 4950 3950
Wire Wire Line
	3850 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4050
Wire Wire Line
	4450 4050 4950 4050
Wire Wire Line
	3850 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4150
Wire Wire Line
	4500 4150 4950 4150
Wire Wire Line
	3850 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4250
Wire Wire Line
	4600 4250 4950 4250
NoConn ~ 3850 4900
NoConn ~ 3850 4800
NoConn ~ 3850 4200
NoConn ~ 3850 4100
NoConn ~ 3850 4000
NoConn ~ 3850 3900
NoConn ~ 3850 3800
NoConn ~ 3850 3700
NoConn ~ 3850 3600
NoConn ~ 3850 3500
NoConn ~ 3850 3100
NoConn ~ 3850 3000
NoConn ~ 3850 2900
NoConn ~ 3850 2800
NoConn ~ 3850 2700
NoConn ~ 2650 2600
NoConn ~ 2650 2800
NoConn ~ 2650 2900
NoConn ~ 3250 2400
Connection ~ 4800 4450
Wire Wire Line
	3150 5200 3150 5300
Wire Wire Line
	3150 5300 4800 5300
Wire Wire Line
	4800 4450 4800 5300
NoConn ~ 3250 5200
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FF476B4
P 7350 2200
F 0 "J1" H 7430 2242 50  0000 L CNN
F 1 "Conn_01x03" H 7430 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FF47C5F
P 7350 4600
F 0 "J7" H 7430 4642 50  0000 L CNN
F 1 "Conn_01x03" H 7430 4551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FF4879A
P 7350 4200
F 0 "J6" H 7430 4242 50  0000 L CNN
F 1 "Conn_01x03" H 7430 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FF48D18
P 7350 3800
F 0 "J5" H 7430 3842 50  0000 L CNN
F 1 "Conn_01x03" H 7430 3751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FF49041
P 7350 3400
F 0 "J4" H 7430 3442 50  0000 L CNN
F 1 "Conn_01x03" H 7430 3351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FF495A2
P 7350 3000
F 0 "J3" H 7430 3042 50  0000 L CNN
F 1 "Conn_01x03" H 7430 2951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FF4A43D
P 7350 5000
F 0 "J8" H 7430 5042 50  0000 L CNN
F 1 "Conn_01x03" H 7430 4951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 2100
Wire Wire Line
	7000 4900 7150 4900
Wire Wire Line
	7150 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 2500
Wire Wire Line
	7150 2500 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2900
Wire Wire Line
	7150 2900 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 3300
Wire Wire Line
	7150 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7000 3700
Wire Wire Line
	7150 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 4100
Wire Wire Line
	7150 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7000 4500
Wire Wire Line
	7150 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 4900
Wire Wire Line
	6900 2100 6900 2300
Wire Wire Line
	6900 5100 7150 5100
Wire Wire Line
	4950 2100 5200 2100
Wire Wire Line
	7150 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6900 5100
Wire Wire Line
	7150 4300 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 6900 4700
Wire Wire Line
	7150 3900 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6900 4300
Wire Wire Line
	7150 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3900
Wire Wire Line
	7150 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 3500
Wire Wire Line
	7150 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 3100
Wire Wire Line
	7150 2300 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 6900 2700
Wire Wire Line
	7150 2200 6350 2200
Wire Wire Line
	6350 2200 6350 3050
Wire Wire Line
	7150 2600 6400 2600
Wire Wire Line
	6400 2600 6400 3150
Wire Wire Line
	6400 3150 6350 3150
Wire Wire Line
	7150 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3250
Wire Wire Line
	6450 3250 6350 3250
Wire Wire Line
	7150 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3350
Wire Wire Line
	6550 3350 6350 3350
Wire Wire Line
	7150 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3450
Wire Wire Line
	6500 3450 6350 3450
Wire Wire Line
	7150 4200 6450 4200
Wire Wire Line
	6450 4200 6450 3550
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	7150 4600 6400 4600
Wire Wire Line
	6400 4600 6400 3650
Wire Wire Line
	6400 3650 6350 3650
Wire Wire Line
	7150 5000 6350 5000
Wire Wire Line
	6350 5000 6350 3750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF6F199
P 4700 1850
F 0 "#FLG02" H 4700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1850 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4700 2150
Wire Wire Line
	4700 1500 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 1950
Wire Wire Line
	7000 1850 6700 1850
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	4900 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4700 2150
Wire Wire Line
	5200 1550 5200 1650
Connection ~ 5200 2100
Wire Wire Line
	5200 1550 5450 1550
Wire Wire Line
	5450 1550 5450 1500
Wire Wire Line
	5450 1200 5200 1200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FF8D592
P 5450 1500
F 0 "#FLG03" H 5450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1500 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Connection ~ 5450 1500
Wire Wire Line
	5450 1500 5450 1200
Connection ~ 6700 1850
Wire Wire Line
	6800 1700 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6900 2100
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FFD2886
P 3800 1950
F 0 "SW1" H 3800 2217 50  0000 C CNN
F 1 "SW_DIP_x01" H 3800 2126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3150 1950 3150 2400
Wire Wire Line
	4100 1950 4700 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF41B16
P 3250 1950
F 0 "#FLG01" H 3250 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2123 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3500 1950
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5FF69EE1
P 6050 1200
F 0 "J9" V 6112 1444 50  0000 L CNN
F 1 "Conn_01x06_Male" V 6203 1444 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A_1x06_P2.50mm_Horizontal" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5FF6B11B
P 7400 1200
F 0 "J10" V 7462 1444 50  0000 L CNN
F 1 "Conn_01x06_Male" V 7553 1444 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A_1x06_P2.50mm_Horizontal" H 7400 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1600 6700 1850
Wire Wire Line
	5200 2100 6800 2100
Wire Wire Line
	4900 1850 6700 1850
Wire Wire Line
	6700 1600 6250 1600
Wire Wire Line
	6050 1600 6050 1400
Wire Wire Line
	6150 1600 6150 1400
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6050 1600
Wire Wire Line
	6250 1600 6250 1400
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 6150 1600
Wire Wire Line
	5200 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1400
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5200 2100
Wire Wire Line
	5750 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1400
Connection ~ 5750 1650
Wire Wire Line
	5850 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1400
Connection ~ 5850 1650
Wire Wire Line
	6800 1700 7100 1700
Wire Wire Line
	7100 1700 7100 1450
Wire Wire Line
	7100 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1400
Connection ~ 7100 1450
Wire Wire Line
	7100 1450 7100 1400
Wire Wire Line
	7200 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1400
Connection ~ 7200 1450
Wire Wire Line
	7000 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1400
Connection ~ 7000 1850
Wire Wire Line
	7400 1400 7500 1400
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7500 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7600 1400
$EndSCHEMATC
