EESchema Schematic File Version 4
LIBS:canon_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Canon"
Date ""
Rev "2019"
Comp "Cocobot"
Comment1 "Version originale: Brushless SSLv2 - R. Deniéport"
Comment2 "CC-BY 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C8535F6
P 1300 1400
F 0 "J?" H 1300 1500 50  0000 C CNN
F 1 "Conn_01x02" H 1300 1200 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 800 
Wire Wire Line
	2550 1500 2550 2100
Text Label 1600 1400 0    50   ~ 0
PWR_BAT
Text Label 1600 1500 0    50   ~ 0
PWR_GND
$Comp
L Device:R R?
U 1 1 5C8537A0
P 3150 1150
F 0 "R?" H 3220 1196 50  0000 L CNN
F 1 "10k" H 3220 1105 50  0000 L CNN
F 2 "" V 3080 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8537D0
P 3150 1850
F 0 "R?" H 3220 1896 50  0000 L CNN
F 1 "1k" H 3220 1805 50  0000 L CNN
F 2 "" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	2550 2100 3150 2100
Wire Wire Line
	3150 1000 3150 800 
Wire Wire Line
	2550 800  3150 800 
Wire Wire Line
	3150 1300 3150 1450
Wire Wire Line
	3150 1450 3450 1450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3150 1700
$Comp
L espitall:LM3940IMP-3.3 U?
U 1 1 5C853B8A
P 4500 1500
F 0 "U?" H 4500 1837 60  0000 C CNN
F 1 "LM3940IMP-3.3" H 4500 1731 60  0000 C CNN
F 2 "espitall:SOT-223-3_TabPin2" H 4550 1204 60  0001 C CNN
F 3 "" H 4500 1500 60  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C853C2F
P 3850 1800
F 0 "C?" H 3965 1846 50  0000 L CNN
F 1 "100n" H 3965 1755 50  0000 L CNN
F 2 "" H 3888 1650 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 3850 1450
Wire Wire Line
	3850 1450 3850 800 
Wire Wire Line
	3850 800  3150 800 
Connection ~ 3150 800 
Wire Wire Line
	3150 2100 3850 2100
Wire Wire Line
	3850 2100 3850 1950
Connection ~ 3150 2100
Wire Wire Line
	3850 1650 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 2100 4500 2100
Wire Wire Line
	4500 2100 4500 1750
Connection ~ 3850 2100
Wire Wire Line
	4900 1450 5250 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5C85419F
P 5250 1350
F 0 "#PWR?" H 5250 1200 50  0001 C CNN
F 1 "+3V3" H 5265 1523 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1450
$Comp
L Device:C C?
U 1 1 5C854330
P 5250 1800
F 0 "C?" H 5365 1846 50  0000 L CNN
F 1 "470n" H 5365 1755 50  0000 L CNN
F 2 "" H 5288 1650 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 5250 2100
Wire Wire Line
	5250 2100 5250 1950
Connection ~ 4500 2100
Wire Wire Line
	5250 1650 5250 1450
Connection ~ 5250 1450
$Comp
L power:GND #PWR?
U 1 1 5C85479E
P 2550 2250
F 0 "#PWR?" H 2550 2000 50  0001 C CNN
F 1 "GND" H 2555 2077 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2550 2100
Connection ~ 2550 2100
$Comp
L Device:R R?
U 1 1 5C854A20
P 5850 1100
F 0 "R?" H 5920 1146 50  0000 L CNN
F 1 "10k" H 5920 1055 50  0000 L CNN
F 2 "" V 5780 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 800  5850 950 
Connection ~ 3850 800 
$Comp
L Device:D_Zener D?
U 1 1 5C854E6C
P 5850 1800
F 0 "D?" V 5804 1879 50  0000 L CNN
F 1 "15V" V 5895 1879 50  0000 L CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1950 5850 2100
Wire Wire Line
	5850 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5850 1650 5850 1450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C8555DD
P 6150 1450
F 0 "Q?" H 6355 1496 50  0000 L CNN
F 1 "BSS126" H 6355 1405 50  0000 L CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5850 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 5850 1250
Wire Wire Line
	6250 1250 6250 800 
Wire Wire Line
	6250 800  5850 800 
Connection ~ 5850 800 
$Comp
L Device:R R?
U 1 1 5C856B75
P 7050 1100
F 0 "R?" H 7120 1146 50  0000 L CNN
F 1 "10k" H 7120 1055 50  0000 L CNN
F 2 "" V 6980 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 800  7050 950 
$Comp
L Device:D_Zener D?
U 1 1 5C856B7D
P 7050 1800
F 0 "D?" V 7004 1879 50  0000 L CNN
F 1 "5V6" V 7095 1879 50  0000 L CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1950 7050 2100
Wire Wire Line
	7050 1650 7050 1450
Wire Wire Line
	7450 1650 7450 1700
Wire Wire Line
	7150 1450 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7050 1250
Wire Wire Line
	7450 1250 7450 800 
Wire Wire Line
	7450 800  7050 800 
Wire Wire Line
	3850 800  5850 800 
Wire Wire Line
	6250 800  7050 800 
Connection ~ 6250 800 
Connection ~ 7050 800 
Wire Wire Line
	5850 2100 7050 2100
Connection ~ 5850 2100
$Comp
L Device:C C?
U 1 1 5C85CEE5
P 7450 1850
F 0 "C?" H 7565 1896 50  0000 L CNN
F 1 "470n" H 7565 1805 50  0000 L CNN
F 2 "" H 7488 1700 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 2100
Wire Wire Line
	7450 2100 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7450 1700 7900 1700
Connection ~ 7450 1700
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5C85EEFE
P 7350 1450
F 0 "Q?" H 7541 1496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7541 1405 50  0000 L CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 2550 1500
Wire Wire Line
	1500 1400 2550 1400
Wire Notes Line
	2100 600  2100 2600
Wire Notes Line
	2100 2600 8300 2600
Wire Notes Line
	8300 2600 8300 600 
Wire Notes Line
	8300 600  2100 600 
Text Notes 8050 750  0    50   ~ 0
PSU
$Sheet
S 3700 3200 1150 2650
U 5C862F9A
F0 "Control" 50
F1 "control.sch" 50
F2 "REF_1v65" O R 4850 3550 50 
F3 "I_W_0-3v3" I R 4850 4550 50 
F4 "I_U_0-3v3" I R 4850 4350 50 
F5 "I_V_0-3v3" I R 4850 4450 50 
F6 "HALL_U_3v3" I R 4850 4650 50 
F7 "HALL_V_3v3" I R 4850 4750 50 
F8 "HALL_W_3v3" I R 4850 4850 50 
F9 "BAT_ADC_0-3v3" I L 3700 3550 50 
F10 "UPWM_3v3" O R 4850 3750 50 
F11 "VPWM_3v3" O R 4850 3850 50 
F12 "WPWM_3v3" O R 4850 3950 50 
F13 "WEN_3v3" O R 4850 4250 50 
F14 "VEN_3v3" O R 4850 4150 50 
F15 "UEN_3v3" O R 4850 4050 50 
$EndSheet
$Sheet
S 8600 3200 1150 2600
U 5C862FD1
F0 "Drive" 50
F1 "drive.sch" 50
F2 "Vdrv" I L 8600 3450 50 
F3 "Vpwr" I L 8600 3350 50 
F4 "U_PWM_3v3" I L 8600 3750 50 
F5 "U_EN_3v3" I L 8600 4050 50 
F6 "V_PWM_3v3" I L 8600 3850 50 
F7 "V_EN_3v3" I L 8600 4150 50 
F8 "W_PWM_3v3" I L 8600 3950 50 
F9 "W_EN_3v3" I L 8600 4250 50 
F10 "REF_1v65" I L 8600 3550 50 
F11 "U_PH" O R 9750 3750 50 
F12 "I_U_0-3v3" O L 8600 4350 50 
F13 "V_PH" O R 9750 3850 50 
F14 "I_V_0-3v3" O L 8600 4450 50 
F15 "W_PH" O R 9750 3950 50 
F16 "I_W_0-3v3" O L 8600 4550 50 
$EndSheet
Wire Wire Line
	7450 800  8100 800 
Wire Wire Line
	8100 800  8100 3350
Wire Wire Line
	8100 3350 8600 3350
Connection ~ 7450 800 
Wire Wire Line
	7900 1700 7900 2750
Wire Wire Line
	8600 3450 6250 3450
Wire Wire Line
	6250 1650 6250 3450
Wire Wire Line
	4850 3750 8600 3750
Wire Wire Line
	8600 3850 4850 3850
Wire Wire Line
	4850 3950 8600 3950
Wire Wire Line
	8600 4050 4850 4050
Wire Wire Line
	4850 4150 8600 4150
Wire Wire Line
	8600 4250 4850 4250
Wire Wire Line
	3700 3550 3450 3550
Wire Wire Line
	3450 1450 3450 3550
Wire Wire Line
	4850 3550 8600 3550
Wire Wire Line
	8600 4550 4850 4550
Wire Wire Line
	4850 4450 8600 4450
Wire Wire Line
	8600 4350 4850 4350
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C8A6627
P 10800 4050
F 0 "J?" H 10880 4042 50  0000 L CNN
F 1 "Conn_01x08" H 10700 3500 50  0000 L CNN
F 2 "" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
	1    10800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3750 10600 3750
Wire Wire Line
	9750 3850 10600 3850
Wire Wire Line
	10600 3950 9750 3950
Wire Wire Line
	10600 4050 10400 4050
Wire Wire Line
	10400 4050 10400 2750
Wire Wire Line
	10400 2750 7900 2750
$Comp
L power:GND #PWR?
U 1 1 5C8ABF4D
P 10400 4900
F 0 "#PWR?" H 10400 4650 50  0001 C CNN
F 1 "GND" H 10405 4727 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4900 10400 4150
Wire Wire Line
	10400 4150 10600 4150
Wire Wire Line
	10600 4250 10050 4250
Wire Wire Line
	10050 4250 10050 6150
Wire Wire Line
	10050 6150 7850 6150
Wire Wire Line
	7850 6150 7850 4650
Wire Wire Line
	7850 4650 4850 4650
Wire Wire Line
	10600 4350 10150 4350
Wire Wire Line
	10150 4350 10150 6250
Wire Wire Line
	10150 6250 7750 6250
Wire Wire Line
	7750 6250 7750 4750
Wire Wire Line
	7750 4750 4850 4750
Wire Wire Line
	4850 4850 7650 4850
Wire Wire Line
	7650 4850 7650 6350
Wire Wire Line
	7650 6350 10250 6350
Wire Wire Line
	10250 6350 10250 4450
Wire Wire Line
	10250 4450 10600 4450
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C8B3D34
P 800 7250
F 0 "H?" H 900 7301 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 7210 50  0000 L CNN
F 2 "" H 800 7250 50  0001 C CNN
F 3 "~" H 800 7250 50  0001 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8B3E2F
P 800 7500
F 0 "#PWR?" H 800 7250 50  0001 C CNN
F 1 "GND" H 805 7327 50  0000 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7500 800  7350
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C8B5BBF
P 800 6650
F 0 "H?" H 900 6701 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 6610 50  0000 L CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "~" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8B5BC5
P 800 6900
F 0 "#PWR?" H 800 6650 50  0001 C CNN
F 1 "GND" H 805 6727 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6900 800  6750
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C8B7A54
P 800 6050
F 0 "H?" H 900 6101 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 6010 50  0000 L CNN
F 2 "" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8B7A5A
P 800 6300
F 0 "#PWR?" H 800 6050 50  0001 C CNN
F 1 "GND" H 805 6127 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6300 800  6150
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C8B7A61
P 800 5450
F 0 "H?" H 900 5501 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 5410 50  0000 L CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "~" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8B7A67
P 800 5700
F 0 "#PWR?" H 800 5450 50  0001 C CNN
F 1 "GND" H 805 5527 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5700 800  5550
$EndSCHEMATC
