EESchema Schematic File Version 4
LIBS:alim-cache
EELAYER 26 0
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
L espitall:CONN_2_PWR P1
U 1 1 5A5D3F98
P 900 1850
F 0 "P1" H 769 1537 40  0000 C CNN
F 1 "CONN_2_PWR" H 769 1613 40  0000 C CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 750 1750 60  0001 C CNN
F 3 "" H 900 1850 60  0000 C CNN
	1    900  1850
	-1   0    0    1   
$EndComp
$Comp
L espitall:CONN_2_PWR P3
U 1 1 5A5D4000
P 9800 1300
F 0 "P3" H 9927 1328 40  0000 L CNN
F 1 "CONN_2_PWR" H 9927 1252 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 9650 1200 60  0001 C CNN
F 3 "" H 9800 1300 60  0000 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A5D467D
P 3050 2950
F 0 "#PWR01" H 3050 2950 30  0001 C CNN
F 1 "GND" H 3050 2880 30  0001 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L dc-dc:TPS5430DDA U1
U 1 1 5A5D47F9
P 5950 2300
F 0 "U1" H 5950 2919 40  0000 C CNN
F 1 "TPS5430DDA" H 5950 2843 40  0000 C CNN
F 2 "HSOIC8" H 5950 2771 35  0000 C CIN
F 3 "" H 5950 2683 60  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L SIR422DP-T1-GE3:SIR422DP-T1-GE3 Q1
U 1 1 5A5E523D
P 2400 2650
F 0 "Q1" V 2722 2650 50  0000 C CNN
F 1 "BSC046N10NS3 (PPACK56)" V 2813 2650 50  0000 C CNN
F 2 "TRANS_SIR422DP-T1-GE3" H 2400 2650 50  0001 L BNN
F 3 "SO-8 Vishay" H 2400 2650 50  0001 L BNN
F 4 "Good" H 2400 2650 50  0001 L BNN "Champ4"
F 5 "SIR422DP-T1-GE3" H 2400 2650 50  0001 L BNN "Champ5"
F 6 "0.71 USD" H 2400 2650 50  0001 L BNN "Champ6"
F 7 "MOSFET N-CH 40V 40A PPAK SO-8" H 2400 2650 50  0001 L BNN "Champ7"
F 8 "Vishay" H 2400 2650 50  0001 L BNN "Champ8"
	1    2400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 1950 1500 1950
Wire Wire Line
	1500 1950 1500 2650
Wire Wire Line
	1500 2650 2000 2650
Wire Wire Line
	2000 2550 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2100 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2650
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2700 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2650
Wire Wire Line
	3050 2650 3050 2950
Wire Wire Line
	2700 2650 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 3050 2650
Wire Wire Line
	2700 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2650
$Comp
L device:R R1
U 1 1 5A5E5910
P 2500 1650
F 0 "R1" H 2571 1688 40  0000 L CNN
F 1 "R" H 2571 1612 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 2430 1650 30  0000 C CNN
F 3 "" H 2500 1650 30  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODEZENER:DIODEZENER D1
U 1 1 5A62692A
P 3050 2350
F 0 "D1" V 3141 2222 40  0000 R CNN
F 1 "DIODEZENER" V 3065 2222 40  0000 R CNN
F 2 "espitall:D_SMA_Handsoldering" V 2974 2222 60  0000 R CNN
F 3 "" H 3050 2350 60  0000 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR:INDUCTOR L1
U 1 1 5A626AAB
P 7450 2250
F 0 "L1" H 7450 2487 30  0000 C CNN
F 1 "15µH Wurth 74457115 (ou equivalent)" H 7450 2427 30  0000 C CNN
F 2 "" H 7450 2344 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A626C2A
P 6800 2100
F 0 "C3" V 6511 2100 40  0000 C CNN
F 1 "C" V 6587 2100 40  0000 C CNN
F 2 "espitall:C_0805_HandSoldering" V 6655 2100 30  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L SIR422DP-T1-GE3:SIR422DP-T1-GE3 Q2
U 1 1 5A626E29
P 6950 3150
F 0 "Q2" V 7272 3150 50  0000 C CNN
F 1 "STTH30R08 (PPACK56)" V 7363 3150 50  0000 C CNN
F 2 "TRANS_SIR422DP-T1-GE3" H 6950 3150 50  0001 L BNN
F 3 "SO-8 Vishay" H 6950 3150 50  0001 L BNN
F 4 "Good" H 6950 3150 50  0001 L BNN "Champ4"
F 5 "SIR422DP-T1-GE3" H 6950 3150 50  0001 L BNN "Champ5"
F 6 "0.71 USD" H 6950 3150 50  0001 L BNN "Champ6"
F 7 "MOSFET N-CH 40V 40A PPAK SO-8" H 6950 3150 50  0001 L BNN "Champ7"
F 8 "Vishay" H 6950 3150 50  0001 L BNN "Champ8"
	1    6950 3150
	-1   0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A626F92
P 8250 2550
F 0 "R2" H 8321 2588 40  0000 L CNN
F 1 "R" H 8321 2512 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 8180 2550 30  0000 C CNN
F 3 "" H 8250 2550 30  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5A627034
P 8250 3400
F 0 "R3" H 8321 3438 40  0000 L CNN
F 1 "R" H 8321 3362 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 8180 3400 30  0000 C CNN
F 3 "" H 8250 3400 30  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6600 2100
Wire Wire Line
	6450 2250 6950 2250
Wire Wire Line
	7000 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7300 2250
Wire Wire Line
	7600 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2300
Wire Wire Line
	6750 2850 6750 2800
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	6950 2850 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 7050 2800
Wire Wire Line
	6850 2850 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7150 2250
Wire Wire Line
	6850 3450 6850 3550
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	7400 3550 7400 3250
Wire Wire Line
	7400 3250 7250 3250
Wire Wire Line
	7050 3450 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7400 3550
Wire Wire Line
	6950 3450 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	6450 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2950
Wire Wire Line
	7700 2950 8250 2950
Wire Wire Line
	8250 2950 8250 2800
Wire Wire Line
	8250 3150 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 3650 8250 3800
Wire Wire Line
	6950 3800 6950 3550
Wire Wire Line
	5850 2700 5850 3800
Connection ~ 6950 3800
Wire Wire Line
	6000 2700 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6950 3800
Wire Wire Line
	1250 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1200
Wire Wire Line
	1500 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1400
Wire Wire Line
	2500 1900 2500 2050
Wire Wire Line
	3050 2250 3050 2050
Wire Wire Line
	3050 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2500 2350
Wire Wire Line
	3050 2450 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	5050 2100 5450 2100
Connection ~ 2500 1200
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6000 3800
$Comp
L device:C C5
U 1 1 5A631225
P 8650 2950
F 0 "C5" H 8535 2882 40  0000 R CNN
F 1 "C" H 8535 2958 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 8535 3026 30  0000 R CNN
F 3 "" H 8650 2950 60  0000 C CNN
	1    8650 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C C1
U 1 1 5A635DC0
P 5050 2900
F 0 "C1" H 4935 2832 40  0000 R CNN
F 1 "C" H 4935 2908 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 4935 2976 30  0000 R CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3100 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5850 3800
Wire Wire Line
	8250 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2750
Connection ~ 8250 2250
Wire Wire Line
	8650 3150 8650 3800
Wire Wire Line
	6950 3800 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8650 3800
$Comp
L espitall:CONN_2_PWR P4
U 1 1 5A63C5E6
P 9850 3000
F 0 "P4" H 9977 3028 40  0000 L CNN
F 1 "CONN_2_PWR" H 9977 2952 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 9700 2900 60  0001 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 9100 2250
Wire Wire Line
	9300 2250 9300 2900
Wire Wire Line
	9300 2900 9500 2900
Connection ~ 8650 2250
Wire Wire Line
	8650 3800 9100 3800
Wire Wire Line
	9300 3800 9300 3100
Wire Wire Line
	9300 3100 9500 3100
Connection ~ 8650 3800
$Comp
L espitall:CONN_2_PWR P2
U 1 1 5A649D23
P 3200 850
F 0 "P2" H 3327 878 40  0000 L CNN
F 1 "CONN_2_PWR" H 3327 802 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 3050 750 60  0001 C CNN
F 3 "" H 3200 850 60  0000 C CNN
	1    3200 850 
	0    -1   -1   0   
$EndComp
$Comp
L dc-dc:TPS5430DDA U2
U 1 1 5A657B24
P 5950 4650
F 0 "U2" H 5950 5269 40  0000 C CNN
F 1 "TPS5430DDA" H 5950 5193 40  0000 C CNN
F 2 "HSOIC8" H 5950 5121 35  0000 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 5950 5033 60  0000 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR:INDUCTOR L2
U 1 1 5A657B2B
P 7450 4600
F 0 "L2" H 7450 4837 30  0000 C CNN
F 1 "INDUCTOR" H 7450 4777 30  0000 C CNN
F 2 "15µH Wurth 74457115 (ou equivalent)" H 7450 4694 60  0000 C CNN
F 3 "" H 7450 4600 60  0000 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A657B32
P 6800 4450
F 0 "C4" V 6511 4450 40  0000 C CNN
F 1 "C" V 6587 4450 40  0000 C CNN
F 2 "espitall:C_0805_HandSoldering" V 6655 4450 30  0000 C CNN
F 3 "" H 6800 4450 60  0000 C CNN
	1    6800 4450
	0    1    1    0   
$EndComp
$Comp
L SIR422DP-T1-GE3:SIR422DP-T1-GE3 Q3
U 1 1 5A657B3E
P 6950 5500
F 0 "Q3" V 7272 5500 50  0000 C CNN
F 1 "STTH30R08 (PPACK56)" V 7363 5500 50  0000 C CNN
F 2 "TRANS_SIR422DP-T1-GE3" H 6950 5500 50  0001 L BNN
F 3 "SO-8 Vishay" H 6950 5500 50  0001 L BNN
F 4 "Good" H 6950 5500 50  0001 L BNN "Champ4"
F 5 "SIR422DP-T1-GE3" H 6950 5500 50  0001 L BNN "Champ5"
F 6 "0.71 USD" H 6950 5500 50  0001 L BNN "Champ6"
F 7 "MOSFET N-CH 40V 40A PPAK SO-8" H 6950 5500 50  0001 L BNN "Champ7"
F 8 "Vishay" H 6950 5500 50  0001 L BNN "Champ8"
	1    6950 5500
	-1   0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A657B45
P 8250 4900
F 0 "R4" H 8321 4938 40  0000 L CNN
F 1 "R" H 8321 4862 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 8180 4900 30  0000 C CNN
F 3 "" H 8250 4900 30  0000 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A657B4C
P 8250 5750
F 0 "R5" H 8321 5788 40  0000 L CNN
F 1 "R" H 8321 5712 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 8180 5750 30  0000 C CNN
F 3 "" H 8250 5750 30  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6600 4450
Wire Wire Line
	6450 4600 6950 4600
Wire Wire Line
	7000 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7300 4600
Wire Wire Line
	7600 4600 8250 4600
Wire Wire Line
	8250 4600 8250 4650
Wire Wire Line
	6750 5200 6750 5150
Wire Wire Line
	6750 5150 6850 5150
Wire Wire Line
	7050 5150 7050 5200
Wire Wire Line
	6950 5200 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7050 5150
Wire Wire Line
	6850 5200 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 6950 5150
Wire Wire Line
	6950 5150 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7150 4600
Wire Wire Line
	6850 5800 6850 5900
Wire Wire Line
	6850 5900 6950 5900
Wire Wire Line
	7400 5900 7400 5600
Wire Wire Line
	7400 5600 7250 5600
Wire Wire Line
	7050 5800 7050 5900
Connection ~ 7050 5900
Wire Wire Line
	7050 5900 7400 5900
Wire Wire Line
	6950 5800 6950 5900
Connection ~ 6950 5900
Wire Wire Line
	6950 5900 7050 5900
Wire Wire Line
	6450 4850 7700 4850
Wire Wire Line
	7700 4850 7700 5300
Wire Wire Line
	7700 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5150
Wire Wire Line
	8250 5500 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 6000 8250 6150
Wire Wire Line
	6950 6150 6950 5900
Wire Wire Line
	5850 5050 5850 6150
Connection ~ 6950 6150
Wire Wire Line
	6000 5050 6000 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 6150 6950 6150
Wire Wire Line
	5050 4450 5450 4450
Connection ~ 5850 6150
Wire Wire Line
	5850 6150 6000 6150
$Comp
L device:C C6
U 1 1 5A657B84
P 8650 5300
F 0 "C6" H 8535 5232 40  0000 R CNN
F 1 "C" H 8535 5308 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 8535 5376 30  0000 R CNN
F 3 "" H 8650 5300 60  0000 C CNN
	1    8650 5300
	-1   0    0    1   
$EndComp
$Comp
L device:C C2
U 1 1 5A657B8B
P 5050 5250
F 0 "C2" H 4935 5182 40  0000 R CNN
F 1 "C" H 4935 5258 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 4935 5326 30  0000 R CNN
F 3 "" H 5050 5250 60  0000 C CNN
	1    5050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5050 5050 4450
Wire Wire Line
	5050 5450 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	5050 6150 5850 6150
Wire Wire Line
	8250 4600 8650 4600
Wire Wire Line
	8650 4600 8650 5100
Connection ~ 8250 4600
Wire Wire Line
	8650 5500 8650 6150
Wire Wire Line
	6950 6150 8250 6150
Connection ~ 8250 6150
Wire Wire Line
	8250 6150 8650 6150
$Comp
L espitall:CONN_2_PWR P5
U 1 1 5A657B9E
P 9850 5350
F 0 "P5" H 9977 5378 40  0000 L CNN
F 1 "CONN_2_PWR" H 9977 5302 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 9700 5250 60  0001 C CNN
F 3 "" H 9850 5350 60  0000 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4600 9050 4600
Wire Wire Line
	9300 4600 9300 5250
Wire Wire Line
	9300 5250 9500 5250
Connection ~ 8650 4600
Wire Wire Line
	9300 6150 9300 5450
Wire Wire Line
	9300 5450 9500 5450
Connection ~ 8650 6150
Wire Wire Line
	2500 1200 3100 1200
Wire Wire Line
	9450 1650 8950 1650
Wire Wire Line
	3050 2650 3550 2650
Wire Wire Line
	3550 3800 3550 2650
Wire Wire Line
	3550 3800 5050 3800
Connection ~ 3550 2650
Wire Wire Line
	3550 6150 3550 3800
Wire Wire Line
	3550 6150 5050 6150
Connection ~ 3550 3800
Wire Wire Line
	5050 4450 4300 4450
Wire Wire Line
	4300 4450 4300 2100
Connection ~ 5050 4450
Wire Wire Line
	5050 2700 5050 2100
Wire Wire Line
	5050 2100 4300 2100
Connection ~ 5050 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 1200
Wire Wire Line
	3550 1650 3550 2650
Wire Wire Line
	9450 1400 9450 1650
$Comp
L SIR422DP-T1-GE3:SIR422DP-T1-GE3 Q?
U 1 1 5A6BFE15
P 8600 1300
F 0 "Q?" V 8922 1300 50  0000 C CNN
F 1 "STTH30R08 (PPACK56)" V 9013 1300 50  0000 C CNN
F 2 "TRANS_SIR422DP-T1-GE3" H 8600 1300 50  0001 L BNN
F 3 "SO-8 Vishay" H 8600 1300 50  0001 L BNN
F 4 "Good" H 8600 1300 50  0001 L BNN "Champ4"
F 5 "SIR422DP-T1-GE3" H 8600 1300 50  0001 L BNN "Champ5"
F 6 "0.71 USD" H 8600 1300 50  0001 L BNN "Champ6"
F 7 "MOSFET N-CH 40V 40A PPAK SO-8" H 8600 1300 50  0001 L BNN "Champ7"
F 8 "Vishay" H 8600 1300 50  0001 L BNN "Champ8"
	1    8600 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 5800 1650
Wire Wire Line
	8600 1600 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8500 1650
Wire Wire Line
	8700 1600 8700 1650
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 8600 1650
Wire Wire Line
	8900 1400 8950 1400
Wire Wire Line
	8950 1400 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8700 1650
Wire Wire Line
	9450 1200 9450 850 
Wire Wire Line
	9450 850  8700 850 
Wire Wire Line
	8700 850  8700 1000
Wire Wire Line
	8500 850  8500 1000
Wire Wire Line
	8500 850  8600 850 
Connection ~ 8700 850 
Wire Wire Line
	8600 1000 8600 850 
Connection ~ 8600 850 
Wire Wire Line
	8600 850  8700 850 
Wire Wire Line
	8500 850  8400 850 
Wire Wire Line
	8400 850  8400 1000
Connection ~ 8500 850 
Wire Wire Line
	4300 1200 4300 850 
Wire Wire Line
	4300 850  5800 850 
Connection ~ 4300 1200
Connection ~ 8400 850 
$Comp
L device:C C?
U 1 1 5A6FA891
P 5800 1250
F 0 "C?" H 5685 1182 40  0000 R CNN
F 1 "Chimique (OSEF de la valeur et la taille, juste une chimique)" H 5685 1258 40  0000 R CNN
F 2 "" H 5685 1326 30  0000 R CNN
F 3 "" H 5800 1250 60  0000 C CNN
	1    5800 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 5800 850 
Wire Wire Line
	3300 1200 4300 1200
Connection ~ 5800 850 
Wire Wire Line
	5800 850  8400 850 
Wire Wire Line
	5800 1450 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 3550 1650
$Comp
L device:C C?
U 1 1 5A707E0C
P 9100 2950
F 0 "C?" H 8985 2882 40  0000 R CNN
F 1 "C" H 8985 2958 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 8985 3026 30  0000 R CNN
F 3 "" H 9100 2950 60  0000 C CNN
	1    9100 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 5A707E60
P 9050 5300
F 0 "C?" H 8935 5232 40  0000 R CNN
F 1 "C" H 8935 5308 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 8935 5376 30  0000 R CNN
F 3 "" H 9050 5300 60  0000 C CNN
	1    9050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2750 9100 2250
Connection ~ 9100 2250
Wire Wire Line
	9100 2250 9300 2250
Wire Wire Line
	9100 3150 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 9300 3800
Wire Wire Line
	9050 5100 9050 4600
Connection ~ 9050 4600
Wire Wire Line
	9050 4600 9300 4600
Wire Wire Line
	9050 5500 9050 6150
Wire Wire Line
	8650 6150 9050 6150
Connection ~ 9050 6150
Wire Wire Line
	9050 6150 9300 6150
$EndSCHEMATC
