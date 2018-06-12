EESchema Schematic File Version 4
LIBS:canexpander-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANexpander"
Date "2018-05-27"
Rev "2019"
Comp "Cocobot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L espitall:CocobotCAN J1
U 1 1 5B0ACFB2
P 2400 3600
F 0 "J1" H 2420 3925 50  0000 C CNN
F 1 "CocobotCAN" H 2420 3834 50  0000 C CNN
F 2 "espitall:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 2350 3800 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	-1   0    0    -1  
$EndComp
$Comp
L espitall:CocobotCAN J2
U 1 1 5B0ACFE1
P 7550 3600
F 0 "J2" H 7829 3520 50  0000 L CNN
F 1 "CocobotCAN" H 7829 3429 50  0000 L CNN
F 2 "espitall:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 7500 3800 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L espitall:CocobotCAN J3
U 1 1 5B0AD01A
P 4350 4550
F 0 "J3" V 4323 4737 50  0000 L CNN
F 1 "CocobotCAN" V 4414 4737 50  0000 L CNN
F 2 "espitall:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 4300 4750 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	0    1    1    0   
$EndComp
$Comp
L espitall:CocobotCAN J4
U 1 1 5B0AD07D
P 5400 4550
F 0 "J4" V 5373 4737 50  0000 L CNN
F 1 "CocobotCAN" V 5464 4737 50  0000 L CNN
F 2 "espitall:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 5350 4750 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    1    1    0   
$EndComp
$Comp
L espitall:CocobotCAN J5
U 1 1 5B0AD0AB
P 6300 4550
F 0 "J5" V 6273 4737 50  0000 L CNN
F 1 "CocobotCAN" V 6364 4737 50  0000 L CNN
F 2 "espitall:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 6250 4750 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3500 4450 3500
Wire Wire Line
	7350 3600 6950 3600
Wire Wire Line
	2600 3700 2850 3700
Wire Wire Line
	7350 3800 6100 3800
Wire Wire Line
	4150 4350 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 2700 3800
Wire Wire Line
	4250 3700 4250 4350
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 5300 3700
Wire Wire Line
	4350 4350 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 3800 3600
Wire Wire Line
	4450 3500 4450 4350
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 5500 3500
Wire Wire Line
	5200 4350 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 4150 3800
Wire Wire Line
	5300 4350 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 6200 3700
Wire Wire Line
	5400 4350 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 4350 3600
Wire Wire Line
	5500 4350 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 6400 3500
Wire Wire Line
	6100 4350 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 5200 3800
Wire Wire Line
	6200 4350 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 7250 3700
Wire Wire Line
	6300 4350 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 5400 3600
Wire Wire Line
	6400 4350 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 7350 3500
$Comp
L power:GND #PWR0101
U 1 1 5B0ADDDD
P 2300 5150
F 0 "#PWR0101" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2300 5000
Wire Wire Line
	3950 4650 3300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2300 4100
Wire Wire Line
	2300 5000 4800 5000
Wire Wire Line
	5750 5000 5750 4650
Wire Wire Line
	5750 4650 5900 4650
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2300 4650
Wire Wire Line
	5000 4650 4800 4650
Wire Wire Line
	4800 4650 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 5750 5000
Wire Wire Line
	2700 3800 2700 4100
Wire Wire Line
	2700 4100 2300 4100
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 2600 3800
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2300 4000
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5B0AF4BC
P 2000 5850
F 0 "J6" H 2080 5892 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5801 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2000 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5B0AF504
P 2000 6050
F 0 "J7" H 2080 6092 50  0000 L CNN
F 1 "Conn_01x01" H 2080 6001 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B0AF678
P 7100 3200
F 0 "R1" V 6893 3200 50  0000 C CNN
F 1 "120" V 6984 3200 50  0000 C CNN
F 2 "espitall:R_0603" V 7030 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3200 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 7350 3700
Wire Wire Line
	6950 3200 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6300 3600
Wire Wire Line
	7650 5000 5750 5000
Wire Wire Line
	7650 4000 7650 5000
Connection ~ 5750 5000
$Comp
L espitall:NUP2105LT1G D1
U 1 1 5B201D11
P 3300 4150
F 0 "D1" H 3300 4366 50  0000 C CNN
F 1 "NUP2105LT1G" H 3300 4275 50  0000 C CNN
F 2 "espitall:SOT-23" H 3150 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 2300 4650
Wire Wire Line
	2950 4150 2850 4150
Wire Wire Line
	2850 4150 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 4250 3700
Wire Wire Line
	3650 4150 3800 4150
Wire Wire Line
	3800 4150 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 2600 3600
$EndSCHEMATC
