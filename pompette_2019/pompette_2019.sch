EESchema Schematic File Version 4
LIBS:pompette_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pompette"
Date "2019-03-06"
Rev "2019"
Comp "Cocobot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDD #PWR019
U 1 1 5C7A6575
P 3500 6150
F 0 "#PWR019" H 3500 5900 50  0001 C CNN
F 1 "GNDD" H 3504 5995 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5750
Wire Wire Line
	3250 4900 4150 4900
Text Label 3300 4900 0    50   ~ 0
pump_3v3
Text Label 3300 5000 0    50   ~ 0
solenoid_1_3v3
Text Label 3300 5100 0    50   ~ 0
solenoid_2_3v3
Text Label 3300 5200 0    50   ~ 0
solenoid_3_3v3
Text Label 3300 5300 0    50   ~ 0
solenoid_4_3v3
$Comp
L Device:R R2
U 1 1 5C7A78A4
P 4900 1350
F 0 "R2" V 4693 1350 50  0000 C CNN
F 1 "220" V 4784 1350 50  0000 C CNN
F 2 "espitall:R_0603" V 4830 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1350 4750 1350
Wire Wire Line
	3250 5000 4250 5000
Wire Wire Line
	3250 5100 4350 5100
Wire Wire Line
	3250 5200 4450 5200
Wire Wire Line
	5050 1350 5650 1350
Wire Wire Line
	3250 5300 4450 5300
$Comp
L power:GNDD #PWR020
U 1 1 5C7A9B6D
P 5350 6150
F 0 "#PWR020" H 5350 5900 50  0001 C CNN
F 1 "GNDD" H 5354 5995 50  0000 C CNN
F 2 "" H 5350 6150 50  0001 C CNN
F 3 "" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5650 1550
$Comp
L Isolator:CNY17-3 U1
U 1 1 5C8008D9
P 5950 1450
F 0 "U1" H 5950 1775 50  0000 C CNN
F 1 " CNY17-3-300E" H 5950 1684 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 5950 1450 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 5950 1450 50  0001 L CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5C800CE1
P 6550 700
F 0 "#PWR02" H 6550 550 50  0001 C CNN
F 1 "+BATT" H 6565 873 50  0000 C CNN
F 2 "" H 6550 700 50  0001 C CNN
F 3 "" H 6550 700 50  0001 C CNN
	1    6550 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C800E4E
P 6550 2000
F 0 "#PWR05" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6555 1827 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 1950
$Comp
L Device:R R3
U 1 1 5C8015E3
P 6550 1800
F 0 "R3" H 6620 1846 50  0000 L CNN
F 1 "10k" H 6620 1755 50  0000 L CNN
F 2 "espitall:R_0603" V 6480 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6400 1550
Wire Wire Line
	6550 1650 6550 1550
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 7000 1550
$Comp
L Device:R R1
U 1 1 5C801C29
P 6550 1000
F 0 "R1" H 6620 1046 50  0000 L CNN
F 1 "1k" H 6620 955 50  0000 L CNN
F 2 "espitall:R_0603" V 6480 1000 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 700  6550 850 
Wire Wire Line
	6550 1150 6550 1450
Wire Wire Line
	6550 1450 6250 1450
$Comp
L power:GND #PWR06
U 1 1 5C801F64
P 7300 2000
F 0 "#PWR06" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7305 1827 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 1750
$Comp
L power:+BATT #PWR03
U 1 1 5C8021C9
P 7250 700
F 0 "#PWR03" H 7250 550 50  0001 C CNN
F 1 "+BATT" H 7265 873 50  0000 C CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "" H 7250 700 50  0001 C CNN
	1    7250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C80220B
P 6950 1000
F 0 "D1" V 6904 1079 50  0000 L CNN
F 1 "SS24" V 6995 1079 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 6950 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 850  6950 800 
Wire Wire Line
	6950 800  7250 800 
Wire Wire Line
	7250 800  7250 700 
Wire Wire Line
	6950 1150 6950 1250
Wire Wire Line
	6950 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C802ACE
P 7800 1000
F 0 "J2" H 7880 992 50  0000 L CNN
F 1 "Conn_01x02" H 7880 901 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 1000 50  0001 C CNN
F 3 "~" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 800  7600 800 
Wire Wire Line
	7600 800  7600 1000
Connection ~ 7250 800 
Wire Wire Line
	7600 1100 7600 1250
Wire Wire Line
	7600 1250 7300 1250
Connection ~ 7300 1250
$Comp
L espitall:DMG4466SSS-13 Q1
U 1 1 5C808041
P 7200 1550
F 0 "Q1" H 7405 1596 50  0000 L CNN
F 1 "DMG4466SSS-13" H 7405 1505 50  0000 L CNN
F 2 "espitall:DMG4466SSS-13" H 7400 1650 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C8083D6
P 4900 3550
F 0 "R9" V 4693 3550 50  0000 C CNN
F 1 "220" V 4784 3550 50  0000 C CNN
F 2 "espitall:R_0603" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 5650 3550
Wire Wire Line
	5350 3750 5650 3750
$Comp
L Isolator:CNY17-3 U2
U 1 1 5C8083E0
P 5950 3650
F 0 "U2" H 5950 3975 50  0000 C CNN
F 1 " CNY17-3-300E" H 5950 3884 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 5950 3650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 5950 3650 50  0001 L CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5C8083E6
P 6550 2450
F 0 "#PWR07" H 6550 2300 50  0001 C CNN
F 1 "+BATT" H 6565 2623 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C8083EC
P 6550 4200
F 0 "#PWR011" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4150
$Comp
L Device:R R10
U 1 1 5C8083F3
P 6550 4000
F 0 "R10" H 6620 4046 50  0000 L CNN
F 1 "10k" H 6620 3955 50  0000 L CNN
F 2 "espitall:R_0603" V 6480 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6400 3750
Wire Wire Line
	6550 3850 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 7000 3750
$Comp
L Device:R R7
U 1 1 5C8083FD
P 6550 3200
F 0 "R7" H 6620 3246 50  0000 L CNN
F 1 "1k" H 6620 3155 50  0000 L CNN
F 2 "espitall:R_0603" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6550 3050
Wire Wire Line
	6550 3350 6550 3650
Wire Wire Line
	6550 3650 6250 3650
$Comp
L power:GND #PWR012
U 1 1 5C808406
P 7300 4200
F 0 "#PWR012" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 3950
$Comp
L power:+BATT #PWR08
U 1 1 5C80840D
P 7250 2450
F 0 "#PWR08" H 7250 2300 50  0001 C CNN
F 1 "+BATT" H 7265 2623 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C808413
P 6950 3200
F 0 "D2" V 6904 3279 50  0000 L CNN
F 1 "SS24" V 6995 3279 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3050 6950 3000
Wire Wire Line
	6950 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2800
Wire Wire Line
	6950 3350 6950 3450
Wire Wire Line
	6950 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3550
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C80841F
P 7800 3200
F 0 "J4" H 7880 3192 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3101 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3200
Connection ~ 7250 3000
Wire Wire Line
	7600 3300 7600 3450
Wire Wire Line
	7600 3450 7300 3450
Connection ~ 7300 3450
$Comp
L espitall:DMG4466SSS-13 Q2
U 1 1 5C80842B
P 7200 3750
F 0 "Q2" H 7405 3796 50  0000 L CNN
F 1 "DMG4466SSS-13" H 7405 3705 50  0000 L CNN
F 2 "espitall:DMG4466SSS-13" H 7400 3850 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Connection ~ 5350 3750
Wire Wire Line
	4150 1350 4150 4900
$Comp
L Device:R R5
U 1 1 5C80A614
P 7250 2650
F 0 "R5" H 7320 2696 50  0000 L CNN
F 1 "R" H 7320 2605 50  0000 L CNN
F 2 "espitall:R_2512" V 7180 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7250 2450
Wire Wire Line
	8700 3550 8850 3550
Wire Wire Line
	8550 3750 8850 3750
$Comp
L Isolator:CNY17-3 U3
U 1 1 5C80AA61
P 9150 3650
F 0 "U3" H 9150 3975 50  0000 C CNN
F 1 " CNY17-3-300E" H 9150 3884 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 9150 3650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 9150 3650 50  0001 L CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5C80AA67
P 9750 2450
F 0 "#PWR09" H 9750 2300 50  0001 C CNN
F 1 "+BATT" H 9765 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C80AA6D
P 9750 4200
F 0 "#PWR013" H 9750 3950 50  0001 C CNN
F 1 "GND" H 9755 4027 50  0000 C CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4200 9750 4150
$Comp
L Device:R R11
U 1 1 5C80AA74
P 9750 4000
F 0 "R11" H 9820 4046 50  0000 L CNN
F 1 "10k" H 9820 3955 50  0000 L CNN
F 2 "espitall:R_0603" V 9680 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 10200 3750
$Comp
L Device:R R8
U 1 1 5C80AA7E
P 9750 3200
F 0 "R8" H 9820 3246 50  0000 L CNN
F 1 "1k" H 9820 3155 50  0000 L CNN
F 2 "espitall:R_0603" V 9680 3200 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 3050
Wire Wire Line
	9750 3350 9750 3650
Wire Wire Line
	9750 3650 9450 3650
$Comp
L power:GND #PWR014
U 1 1 5C80AA87
P 10500 4200
F 0 "#PWR014" H 10500 3950 50  0001 C CNN
F 1 "GND" H 10505 4027 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4200 10500 3950
$Comp
L power:+BATT #PWR010
U 1 1 5C80AA8E
P 10450 2450
F 0 "#PWR010" H 10450 2300 50  0001 C CNN
F 1 "+BATT" H 10465 2623 50  0000 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C80AA94
P 10150 3200
F 0 "D3" V 10104 3279 50  0000 L CNN
F 1 "SS24" V 10195 3279 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3050 10150 3000
Wire Wire Line
	10150 3000 10450 3000
Wire Wire Line
	10450 3000 10450 2800
Wire Wire Line
	10150 3350 10150 3450
Wire Wire Line
	10150 3450 10500 3450
Wire Wire Line
	10500 3450 10500 3550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C80AAA0
P 11000 3200
F 0 "J5" H 11080 3192 50  0000 L CNN
F 1 "Conn_01x02" H 11080 3101 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x02_Pitch2.54mm" H 11000 3200 50  0001 C CNN
F 3 "~" H 11000 3200 50  0001 C CNN
	1    11000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3000 10800 3000
Wire Wire Line
	10800 3000 10800 3200
Connection ~ 10450 3000
Wire Wire Line
	10800 3300 10800 3450
Wire Wire Line
	10800 3450 10500 3450
Connection ~ 10500 3450
$Comp
L espitall:DMG4466SSS-13 Q3
U 1 1 5C80AAAC
P 10400 3750
F 0 "Q3" H 10605 3796 50  0000 L CNN
F 1 "DMG4466SSS-13" H 10605 3705 50  0000 L CNN
F 2 "espitall:DMG4466SSS-13" H 10600 3850 50  0001 C CNN
F 3 "~" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C80AAB2
P 10450 2650
F 0 "R6" H 10520 2696 50  0000 L CNN
F 1 "R" H 10520 2605 50  0000 L CNN
F 2 "espitall:R_2512" V 10380 2650 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2500 10450 2450
$Comp
L Device:R R4
U 1 1 5C80C331
P 4950 2200
F 0 "R4" V 4743 2200 50  0000 C CNN
F 1 "220" V 4834 2200 50  0000 C CNN
F 2 "espitall:R_0603" V 4880 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5750 5650 5750
Wire Wire Line
	5350 5950 5650 5950
$Comp
L Isolator:CNY17-3 U4
U 1 1 5C80C339
P 5950 5850
F 0 "U4" H 5950 6175 50  0000 C CNN
F 1 " CNY17-3-300E" H 5950 6084 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 5950 5850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 5950 5850 50  0001 L CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 5C80C33F
P 6550 4650
F 0 "#PWR015" H 6550 4500 50  0001 C CNN
F 1 "+BATT" H 6565 4823 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C80C345
P 6550 6400
F 0 "#PWR022" H 6550 6150 50  0001 C CNN
F 1 "GND" H 6555 6227 50  0000 C CNN
F 2 "" H 6550 6400 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6400 6550 6350
$Comp
L Device:R R18
U 1 1 5C80C34C
P 6550 6200
F 0 "R18" H 6620 6246 50  0000 L CNN
F 1 "10k" H 6620 6155 50  0000 L CNN
F 2 "espitall:R_0603" V 6480 6200 50  0001 C CNN
F 3 "~" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6050 6550 5950
Connection ~ 6550 5950
Wire Wire Line
	6550 5950 7000 5950
$Comp
L Device:R R15
U 1 1 5C80C356
P 6550 5400
F 0 "R15" H 6620 5446 50  0000 L CNN
F 1 "1k" H 6620 5355 50  0000 L CNN
F 2 "espitall:R_0603" V 6480 5400 50  0001 C CNN
F 3 "~" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 6550 5250
Wire Wire Line
	6550 5550 6550 5850
Wire Wire Line
	6550 5850 6250 5850
$Comp
L power:GND #PWR023
U 1 1 5C80C35F
P 7300 6400
F 0 "#PWR023" H 7300 6150 50  0001 C CNN
F 1 "GND" H 7305 6227 50  0000 C CNN
F 2 "" H 7300 6400 50  0001 C CNN
F 3 "" H 7300 6400 50  0001 C CNN
	1    7300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6400 7300 6150
$Comp
L power:+BATT #PWR016
U 1 1 5C80C366
P 7250 4650
F 0 "#PWR016" H 7250 4500 50  0001 C CNN
F 1 "+BATT" H 7265 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C80C36C
P 6950 5400
F 0 "D4" V 6904 5479 50  0000 L CNN
F 1 "SS24" V 6995 5479 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5250 6950 5200
Wire Wire Line
	6950 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5000
Wire Wire Line
	6950 5550 6950 5650
Wire Wire Line
	6950 5650 7300 5650
Wire Wire Line
	7300 5650 7300 5750
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C80C378
P 7800 5400
F 0 "J7" H 7880 5392 50  0000 L CNN
F 1 "Conn_01x02" H 7880 5301 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7600 5200
Wire Wire Line
	7600 5200 7600 5400
Connection ~ 7250 5200
Wire Wire Line
	7600 5500 7600 5650
Wire Wire Line
	7600 5650 7300 5650
Connection ~ 7300 5650
$Comp
L espitall:DMG4466SSS-13 Q4
U 1 1 5C80C384
P 7200 5950
F 0 "Q4" H 7405 5996 50  0000 L CNN
F 1 "DMG4466SSS-13" H 7405 5905 50  0000 L CNN
F 2 "espitall:DMG4466SSS-13" H 7400 6050 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Connection ~ 5350 5950
$Comp
L Device:R R13
U 1 1 5C80C38C
P 7250 4850
F 0 "R13" H 7320 4896 50  0000 L CNN
F 1 "R" H 7320 4805 50  0000 L CNN
F 2 "espitall:R_2512" V 7180 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4700 7250 4650
Wire Wire Line
	8550 5950 8850 5950
$Comp
L Isolator:CNY17-3 U5
U 1 1 5C80C395
P 9150 5850
F 0 "U5" H 9150 6175 50  0000 C CNN
F 1 " CNY17-3-300E" H 9150 6084 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 9150 5850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 9150 5850 50  0001 L CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 5C80C39B
P 9750 4650
F 0 "#PWR017" H 9750 4500 50  0001 C CNN
F 1 "+BATT" H 9765 4823 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C80C3A1
P 9750 6400
F 0 "#PWR024" H 9750 6150 50  0001 C CNN
F 1 "GND" H 9755 6227 50  0000 C CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6400 9750 6350
$Comp
L Device:R R19
U 1 1 5C80C3A8
P 9750 6200
F 0 "R19" H 9820 6246 50  0000 L CNN
F 1 "10k" H 9820 6155 50  0000 L CNN
F 2 "espitall:R_0603" V 9680 6200 50  0001 C CNN
F 3 "~" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6050 9750 5950
Connection ~ 9750 5950
Wire Wire Line
	9750 5950 10200 5950
$Comp
L Device:R R16
U 1 1 5C80C3B2
P 9750 5400
F 0 "R16" H 9820 5446 50  0000 L CNN
F 1 "1k" H 9820 5355 50  0000 L CNN
F 2 "espitall:R_0603" V 9680 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4650 9750 5250
Wire Wire Line
	9750 5550 9750 5850
Wire Wire Line
	9750 5850 9450 5850
$Comp
L power:GND #PWR025
U 1 1 5C80C3BB
P 10500 6400
F 0 "#PWR025" H 10500 6150 50  0001 C CNN
F 1 "GND" H 10505 6227 50  0000 C CNN
F 2 "" H 10500 6400 50  0001 C CNN
F 3 "" H 10500 6400 50  0001 C CNN
	1    10500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6400 10500 6150
$Comp
L power:+BATT #PWR018
U 1 1 5C80C3C2
P 10450 4650
F 0 "#PWR018" H 10450 4500 50  0001 C CNN
F 1 "+BATT" H 10465 4823 50  0000 C CNN
F 2 "" H 10450 4650 50  0001 C CNN
F 3 "" H 10450 4650 50  0001 C CNN
	1    10450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5C80C3C8
P 10150 5400
F 0 "D5" V 10104 5479 50  0000 L CNN
F 1 "SS24" V 10195 5479 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 10150 5400 50  0001 C CNN
F 3 "~" H 10150 5400 50  0001 C CNN
	1    10150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5250 10150 5200
Wire Wire Line
	10150 5200 10450 5200
Wire Wire Line
	10450 5200 10450 5000
Wire Wire Line
	10150 5550 10150 5650
Wire Wire Line
	10150 5650 10500 5650
Wire Wire Line
	10500 5650 10500 5750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C80C3D4
P 11000 5400
F 0 "J8" H 11080 5392 50  0000 L CNN
F 1 "Conn_01x02" H 11080 5301 50  0000 L CNN
F 2 "espitall:Pin_Header_Straight_1x02_Pitch2.54mm" H 11000 5400 50  0001 C CNN
F 3 "~" H 11000 5400 50  0001 C CNN
	1    11000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5200 10800 5200
Wire Wire Line
	10800 5200 10800 5400
Connection ~ 10450 5200
Wire Wire Line
	10800 5500 10800 5650
Wire Wire Line
	10800 5650 10500 5650
Connection ~ 10500 5650
$Comp
L espitall:DMG4466SSS-13 Q5
U 1 1 5C80C3E0
P 10400 5950
F 0 "Q5" H 10605 5996 50  0000 L CNN
F 1 "DMG4466SSS-13" H 10605 5905 50  0000 L CNN
F 2 "espitall:DMG4466SSS-13" H 10600 6050 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C80C3E6
P 10450 4850
F 0 "R14" H 10520 4896 50  0000 L CNN
F 1 "R" H 10520 4805 50  0000 L CNN
F 2 "espitall:R_2512" V 10380 4850 50  0001 C CNN
F 3 "~" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4700 10450 4650
Wire Wire Line
	5350 5950 5350 6150
Wire Wire Line
	5350 1550 5350 3750
Wire Wire Line
	4800 2200 4250 2200
Wire Wire Line
	4250 2200 4250 5000
Wire Wire Line
	5100 2200 8700 2200
Wire Wire Line
	4350 5100 4350 3550
Wire Wire Line
	4350 3550 4750 3550
Wire Wire Line
	8700 2200 8700 3550
$Comp
L Device:R R12
U 1 1 5C830288
P 4900 4400
F 0 "R12" V 4693 4400 50  0000 C CNN
F 1 "220" V 4784 4400 50  0000 C CNN
F 2 "espitall:R_0603" V 4830 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4400 8700 4400
Wire Wire Line
	8700 4400 8700 5750
Wire Wire Line
	8700 5750 8850 5750
$Comp
L Device:R R17
U 1 1 5C834155
P 4900 5750
F 0 "R17" V 4693 5750 50  0000 C CNN
F 1 "220" V 4784 5750 50  0000 C CNN
F 2 "espitall:R_0603" V 4830 5750 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
	1    4900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5300
Wire Wire Line
	4450 5200 4450 4400
Wire Wire Line
	4450 4400 4750 4400
Wire Wire Line
	5350 3750 5350 5950
$Comp
L power:GNDD #PWR021
U 1 1 5C84918D
P 8550 6150
F 0 "#PWR021" H 8550 5900 50  0001 C CNN
F 1 "GNDD" H 8554 5995 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6150 8550 5950
Connection ~ 8550 5950
Wire Wire Line
	8550 5950 8550 3750
$Comp
L power:+BATT #PWR01
U 1 1 5C85AF30
P 1300 700
F 0 "#PWR01" H 1300 550 50  0001 C CNN
F 1 "+BATT" H 1315 873 50  0000 C CNN
F 2 "" H 1300 700 50  0001 C CNN
F 3 "" H 1300 700 50  0001 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 700  1300 1000
Wire Wire Line
	1300 1000 1050 1000
$Comp
L power:GND #PWR04
U 1 1 5C85F734
P 1300 2000
F 0 "#PWR04" H 1300 1750 50  0001 C CNN
F 1 "GND" H 1305 1827 50  0000 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1300 1400
Wire Wire Line
	1300 1400 1050 1400
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5C86E74D
P 650 7600
F 0 "H4" V 523 7680 50  0000 L CNN
F 1 "Conn_01x01" V 614 7680 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 650 7600 50  0001 C CNN
F 3 "~" H 650 7600 50  0001 C CNN
	1    650  7600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5C86EC70
P 650 7200
F 0 "H3" V 523 7280 50  0000 L CNN
F 1 "Conn_01x01" V 614 7280 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 650 7200 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5C86ED00
P 650 6800
F 0 "H2" V 523 6880 50  0000 L CNN
F 1 "Conn_01x01" V 614 6880 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 650 6800 50  0001 C CNN
F 3 "~" H 650 6800 50  0001 C CNN
	1    650  6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5C86ED80
P 650 6400
F 0 "H1" V 523 6480 50  0000 L CNN
F 1 "Conn_01x01" V 614 6480 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 650 6400 50  0001 C CNN
F 3 "~" H 650 6400 50  0001 C CNN
	1    650  6400
	0    1    1    0   
$EndComp
$Comp
L espitall:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled J6
U 1 1 5C86F4FE
P 3050 5000
F 0 "J6" H 3070 5325 50  0000 C CNN
F 1 "JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 3070 5234 50  0000 C CNN
F 2 "espitall:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 3000 5200 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5750
Wire Wire Line
	2950 5750 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	3500 5750 3500 6150
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C87E57F
P 850 1000
F 0 "J1" H 770 775 50  0000 C CNN
F 1 "Conn_01x01" H 770 866 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 850 1000 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C87E65F
P 850 1400
F 0 "J3" H 770 1175 50  0000 C CNN
F 1 "Conn_01x01" H 770 1266 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 850 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C94336B
P 6150 1800
F 0 "R20" H 6220 1846 50  0000 L CNN
F 1 "470k" H 6220 1755 50  0000 L CNN
F 2 "espitall:R_0603" V 6080 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6550 1550
Wire Wire Line
	6250 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1700
Wire Wire Line
	6300 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1800
Wire Wire Line
	5950 1800 6000 1800
$Comp
L Device:R R21
U 1 1 5C9547BD
P 6150 4000
F 0 "R21" H 6220 4046 50  0000 L CNN
F 1 "470k" H 6220 3955 50  0000 L CNN
F 2 "espitall:R_0603" V 6080 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3750
Wire Wire Line
	6300 3550 6300 3900
Wire Wire Line
	6300 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5950 4000 6000 4000
$Comp
L Device:R R22
U 1 1 5C95AA5E
P 9350 4000
F 0 "R22" H 9420 4046 50  0000 L CNN
F 1 "470k" H 9420 3955 50  0000 L CNN
F 2 "espitall:R_0603" V 9280 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4000 9600 4000
Wire Wire Line
	9600 4000 9600 3750
Wire Wire Line
	9500 3550 9500 3900
Wire Wire Line
	9500 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4000
Wire Wire Line
	9150 4000 9200 4000
$Comp
L Device:R R23
U 1 1 5C961594
P 6150 6200
F 0 "R23" H 6220 6246 50  0000 L CNN
F 1 "470k" H 6220 6155 50  0000 L CNN
F 2 "espitall:R_0603" V 6080 6200 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6200 6400 6200
Wire Wire Line
	6400 6200 6400 5950
Wire Wire Line
	6300 5750 6300 6100
Wire Wire Line
	6300 6100 5950 6100
Wire Wire Line
	5950 6100 5950 6200
Wire Wire Line
	5950 6200 6000 6200
$Comp
L Device:R R24
U 1 1 5C9688B0
P 9350 6200
F 0 "R24" H 9420 6246 50  0000 L CNN
F 1 "470k" H 9420 6155 50  0000 L CNN
F 2 "espitall:R_0603" V 9280 6200 50  0001 C CNN
F 3 "~" H 9350 6200 50  0001 C CNN
	1    9350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 6200 9600 6200
Wire Wire Line
	9600 6200 9600 5950
Wire Wire Line
	9500 5750 9500 6100
Wire Wire Line
	9500 6100 9150 6100
Wire Wire Line
	9150 6100 9150 6200
Wire Wire Line
	9150 6200 9200 6200
Wire Wire Line
	9500 5750 9450 5750
Wire Wire Line
	6300 5750 6250 5750
Wire Wire Line
	6250 5950 6400 5950
Connection ~ 6400 5950
Wire Wire Line
	6400 5950 6550 5950
Wire Wire Line
	9450 5950 9600 5950
Connection ~ 9600 5950
Wire Wire Line
	9600 5950 9750 5950
Wire Wire Line
	9450 3550 9500 3550
Wire Wire Line
	9450 3750 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9750 3750
Wire Wire Line
	6400 3750 6550 3750
Connection ~ 6400 3750
Wire Wire Line
	6300 3550 6250 3550
$EndSCHEMATC
