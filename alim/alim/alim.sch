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
L espitall:CONN_2_PWR P?
U 1 1 5A5D3F98
P 1250 2200
F 0 "P?" H 1119 1887 40  0000 C CNN
F 1 "CONN_2_PWR" H 1119 1963 40  0000 C CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 1100 2100 60  0001 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	-1   0    0    1   
$EndComp
$Comp
L espitall:CONN_2_PWR P?
U 1 1 5A5D4000
P 5850 2200
F 0 "P?" H 5977 2228 40  0000 L CNN
F 1 "CONN_2_PWR" H 5977 2152 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 5700 2100 60  0001 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A5D467D
P 3400 3300
F 0 "#PWR?" H 3400 3300 30  0001 C CNN
F 1 "GND" H 3400 3230 30  0001 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L dc-dc:TPS5430DDA U?
U 1 1 5A5D47F9
P 5250 4050
F 0 "U?" H 5250 4669 40  0000 C CNN
F 1 "TPS5430DDA" H 5250 4593 40  0000 C CNN
F 2 "HSOIC8" H 5250 4521 35  0000 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 5250 4433 60  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L SIR422DP-T1-GE3:SIR422DP-T1-GE3 Q?
U 1 1 5A5E523D
P 2750 3000
F 0 "Q?" V 3072 3000 50  0000 C CNN
F 1 "SIR422DP-T1-GE3" V 3163 3000 50  0000 C CNN
F 2 "TRANS_SIR422DP-T1-GE3" H 2750 3000 50  0001 L BNN
F 3 "SO-8 Vishay" H 2750 3000 50  0001 L BNN
F 4 "Good" H 2750 3000 50  0001 L BNN "Champ4"
F 5 "SIR422DP-T1-GE3" H 2750 3000 50  0001 L BNN "Champ5"
F 6 "0.71 USD" H 2750 3000 50  0001 L BNN "Champ6"
F 7 "MOSFET N-CH 40V 40A PPAK SO-8" H 2750 3000 50  0001 L BNN "Champ7"
F 8 "Vishay" H 2750 3000 50  0001 L BNN "Champ8"
	1    2750 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 2300 1850 2300
Wire Wire Line
	1850 2300 1850 3000
Wire Wire Line
	1850 3000 2350 3000
Wire Wire Line
	2350 2900 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2450 3000
Wire Wire Line
	2350 2900 2450 2900
Wire Wire Line
	2450 3100 2350 3100
Wire Wire Line
	2350 3100 2350 3000
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	3400 3000 3400 3300
Wire Wire Line
	3050 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3400 3000
Wire Wire Line
	3050 2900 3150 2900
Wire Wire Line
	3150 2900 3150 3000
$Comp
L device:R R?
U 1 1 5A5E5910
P 2850 2000
F 0 "R?" H 2921 2038 40  0000 L CNN
F 1 "R" H 2921 1962 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 2780 2000 30  0000 C CNN
F 3 "" H 2850 2000 30  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L DIODEZENER:DIODEZENER D?
U 1 1 5A62692A
P 3400 2700
F 0 "D?" V 3491 2572 40  0000 R CNN
F 1 "DIODEZENER" V 3415 2572 40  0000 R CNN
F 2 "espitall:D_SMA_Handsoldering" V 3324 2572 60  0000 R CNN
F 3 "" H 3400 2700 60  0000 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR:INDUCTOR L?
U 1 1 5A626AAB
P 6750 4000
F 0 "L?" H 6750 4237 30  0000 C CNN
F 1 "INDUCTOR" H 6750 4177 30  0000 C CNN
F 2 "mods:INDC3218X180N" H 6750 4094 60  0000 C CNN
F 3 "" H 6750 4000 60  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A626C2A
P 6100 3850
F 0 "C?" V 5811 3850 40  0000 C CNN
F 1 "C" V 5887 3850 40  0000 C CNN
F 2 "espitall:C_0805_HandSoldering" V 5955 3850 30  0000 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
$Comp
L SIR422DP-T1-GE3:SIR422DP-T1-GE3 Q?
U 1 1 5A626E29
P 6250 4900
F 0 "Q?" V 6572 4900 50  0000 C CNN
F 1 "SIR422DP-T1-GE3" V 6663 4900 50  0000 C CNN
F 2 "TRANS_SIR422DP-T1-GE3" H 6250 4900 50  0001 L BNN
F 3 "SO-8 Vishay" H 6250 4900 50  0001 L BNN
F 4 "Good" H 6250 4900 50  0001 L BNN "Champ4"
F 5 "SIR422DP-T1-GE3" H 6250 4900 50  0001 L BNN "Champ5"
F 6 "0.71 USD" H 6250 4900 50  0001 L BNN "Champ6"
F 7 "MOSFET N-CH 40V 40A PPAK SO-8" H 6250 4900 50  0001 L BNN "Champ7"
F 8 "Vishay" H 6250 4900 50  0001 L BNN "Champ8"
	1    6250 4900
	-1   0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A626F92
P 7550 4300
F 0 "R?" H 7621 4338 40  0000 L CNN
F 1 "R" H 7621 4262 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 7480 4300 30  0000 C CNN
F 3 "" H 7550 4300 30  0000 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A627034
P 7550 5150
F 0 "R?" H 7621 5188 40  0000 L CNN
F 1 "R" H 7621 5112 40  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" V 7480 5150 30  0000 C CNN
F 3 "" H 7550 5150 30  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	5750 4000 6250 4000
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6450 3850 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6600 4000
Wire Wire Line
	6900 4000 7550 4000
Wire Wire Line
	7550 4000 7550 4050
Wire Wire Line
	6050 4600 6050 4550
Wire Wire Line
	6050 4550 6150 4550
Wire Wire Line
	6350 4550 6350 4600
Wire Wire Line
	6250 4600 6250 4550
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6350 4550
Wire Wire Line
	6150 4600 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6450 4000
Wire Wire Line
	6150 5200 6150 5300
Wire Wire Line
	6150 5300 6250 5300
Wire Wire Line
	6700 5300 6700 5000
Wire Wire Line
	6700 5000 6550 5000
Wire Wire Line
	6350 5200 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6700 5300
Wire Wire Line
	6250 5200 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 6350 5300
Wire Wire Line
	5750 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4700
Wire Wire Line
	7000 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4550
Wire Wire Line
	7550 4900 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 5400 7550 5550
Wire Wire Line
	6250 5550 6250 5300
Wire Wire Line
	5150 4450 5150 5550
Connection ~ 6250 5550
Wire Wire Line
	5300 4450 5300 5550
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 6250 5550
Wire Wire Line
	1600 2100 1850 2100
Wire Wire Line
	1850 2100 1850 1550
Wire Wire Line
	1850 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1750
Wire Wire Line
	2850 2250 2850 2400
Wire Wire Line
	3400 2600 3400 2400
Wire Wire Line
	3400 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2700
Wire Wire Line
	3400 2800 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	2850 1550 3450 1550
Wire Wire Line
	4350 1550 4350 3850
Wire Wire Line
	4350 3850 4750 3850
Connection ~ 2850 1550
Wire Wire Line
	3400 3000 3750 3000
Wire Wire Line
	3750 3000 3750 5550
Wire Wire Line
	3750 5550 4350 5550
Connection ~ 5150 5550
Wire Wire Line
	5150 5550 5300 5550
$Comp
L device:C C?
U 1 1 5A631225
P 7950 4700
F 0 "C?" H 7835 4632 40  0000 R CNN
F 1 "C" H 7835 4708 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 7835 4776 30  0000 R CNN
F 3 "" H 7950 4700 60  0000 C CNN
	1    7950 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 5A635DC0
P 4350 4650
F 0 "C?" H 4235 4582 40  0000 R CNN
F 1 "C" H 4235 4658 40  0000 R CNN
F 2 "mods:CAPCP2012X100N" H 4235 4726 30  0000 R CNN
F 3 "" H 4350 4650 60  0000 C CNN
	1    4350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4450 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 4850 4350 5550
Connection ~ 4350 5550
Wire Wire Line
	4350 5550 5150 5550
Wire Wire Line
	7550 4000 7950 4000
Wire Wire Line
	7950 4000 7950 4500
Connection ~ 7550 4000
Wire Wire Line
	7950 4900 7950 5550
Wire Wire Line
	6250 5550 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7950 5550
$Comp
L espitall:CONN_2_PWR P?
U 1 1 5A63C5E6
P 9150 4750
F 0 "P?" H 9277 4778 40  0000 L CNN
F 1 "CONN_2_PWR" H 9277 4702 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 9000 4650 60  0001 C CNN
F 3 "" H 9150 4750 60  0000 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 8600 4000
Wire Wire Line
	8600 4000 8600 4650
Wire Wire Line
	8600 4650 8800 4650
Connection ~ 7950 4000
Wire Wire Line
	7950 5550 8600 5550
Wire Wire Line
	8600 5550 8600 4850
Wire Wire Line
	8600 4850 8800 4850
Connection ~ 7950 5550
Wire Wire Line
	3750 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2300
Wire Wire Line
	5250 2300 5500 2300
Connection ~ 3750 3000
Wire Wire Line
	4350 1550 5250 1550
Wire Wire Line
	5250 1550 5250 2100
Wire Wire Line
	5250 2100 5500 2100
Connection ~ 4350 1550
$Comp
L espitall:CONN_2_PWR P?
U 1 1 5A649D23
P 3550 1200
F 0 "P?" H 3677 1228 40  0000 L CNN
F 1 "CONN_2_PWR" H 3677 1152 40  0000 L CNN
F 2 "espitall:TerminalBlock_WAGO-236_2Stift_RM5mm_2pol" V 3400 1100 60  0001 C CNN
F 3 "" H 3550 1200 60  0000 C CNN
	1    3550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1550 4350 1550
$EndSCHEMATC