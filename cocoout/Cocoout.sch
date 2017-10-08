EESchema Schematic File Version 3
LIBS:espitall
LIBS:Cocoout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cocoout"
Date "2017-06-05"
Rev "2018"
Comp "Cocobot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 573CB5E5
P 1250 2250
F 0 "#PWR01" H 1250 2000 50  0001 C CNN
F 1 "GND" H 1250 2100 50  0000 C CNN
F 2 "" H 1250 2250 50  0000 C CNN
F 3 "" H 1250 2250 50  0000 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 573CB673
P 2350 2250
F 0 "#PWR02" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2350 2100 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Text Notes 1700 850  0    60   ~ 0
Connectors
$Comp
L GND #PWR03
U 1 1 573CB77A
P 4450 2200
F 0 "#PWR03" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 2200 50  0000 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 573CB78E
P 4450 1550
F 0 "#PWR04" H 4450 1400 50  0001 C CNN
F 1 "+3V3" H 4450 1690 50  0000 C CNN
F 2 "" H 4450 1550 50  0000 C CNN
F 3 "" H 4450 1550 50  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Text Notes 4150 850  0    60   ~ 0
Power decoupling
$Comp
L LED-RESCUE-Cocoout D16
U 1 1 573CEA8D
P 6650 1950
F 0 "D16" H 6650 2050 50  0000 C CNN
F 1 "LED" H 6650 1850 50  0000 C CNN
F 2 "espitall:D_0805" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0000 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 573CEA93
P 6650 2200
F 0 "#PWR05" H 6650 1950 50  0001 C CNN
F 1 "GND" H 6650 2050 50  0000 C CNN
F 2 "" H 6650 2200 50  0000 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 573CEAA0
P 6650 1550
F 0 "R1" V 6730 1550 50  0000 C CNN
F 1 "220" V 6650 1550 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0000 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 H1
U 1 1 573CD7BD
P 9200 1300
F 0 "H1" H 9200 1400 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0000 C CNN
	1    9200 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 573CD8BA
P 9800 1300
F 0 "H2" H 9800 1400 50  0000 C CNN
F 1 "CONN_01X01" V 9900 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0000 C CNN
	1    9800 1300
	0    -1   -1   0   
$EndComp
Text Notes 9100 850  0    60   ~ 0
Mouting holes
NoConn ~ 9200 1500
NoConn ~ 9800 1500
$Comp
L C C1
U 1 1 573CB74D
P 4450 1900
F 0 "C1" V 4550 2050 50  0000 C CNN
F 1 "10u" V 4550 1750 50  0000 C CNN
F 2 "espitall:C_0805_HandSoldering" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0000 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Text Notes 6500 850  0    60   ~ 0
Power led
Wire Wire Line
	1250 2100 1250 2250
Wire Wire Line
	2350 2250 2350 2100
Wire Wire Line
	2350 2100 2550 2100
Wire Notes Line
	500  2600 11200 2600
Wire Notes Line
	3400 500  3400 5500
Wire Wire Line
	4450 1550 4450 1750
Wire Wire Line
	4450 2050 4450 2200
Wire Wire Line
	6650 2150 6650 2200
Wire Wire Line
	6650 1700 6650 1750
Wire Wire Line
	6650 1300 6650 1400
Wire Notes Line
	7700 2600 7700 500 
Wire Wire Line
	1050 2100 1250 2100
$Comp
L CONN_01X04 P6
U 1 1 57876E17
P 10800 3450
F 0 "P6" H 10800 3700 50  0000 C CNN
F 1 "CONN_01X04" V 10900 3450 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0000 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57876EDE
P 10550 3800
F 0 "#PWR06" H 10550 3550 50  0001 C CNN
F 1 "GND" H 10550 3650 50  0000 C CNN
F 2 "" H 10550 3800 50  0000 C CNN
F 3 "" H 10550 3800 50  0000 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3800 10550 3600
Wire Wire Line
	10550 3600 10600 3600
$Comp
L GND #PWR07
U 1 1 57876F94
P 9900 3800
F 0 "#PWR07" H 9900 3550 50  0001 C CNN
F 1 "GND" H 9900 3650 50  0000 C CNN
F 2 "" H 9900 3800 50  0000 C CNN
F 3 "" H 9900 3800 50  0000 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3800 9900 3700
Wire Wire Line
	8650 3500 9600 3500
Wire Wire Line
	9500 3500 9500 4000
Wire Wire Line
	9500 4000 10350 4000
Wire Wire Line
	10350 4000 10350 3500
Wire Wire Line
	10350 3500 10600 3500
Connection ~ 9500 3500
$Comp
L R R4
U 1 1 57877087
P 9900 3050
F 0 "R4" V 9980 3050 50  0000 C CNN
F 1 "R" V 9900 3050 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 9830 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 9900 3300
Wire Wire Line
	9900 2900 9900 2850
$Comp
L D D10
U 1 1 578772E9
P 10150 3050
F 0 "D10" H 10150 3150 50  0000 C CNN
F 1 "D" H 10150 2950 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0000 C CNN
	1    10150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2850 10550 2850
Wire Wire Line
	10150 2850 10150 2900
Wire Wire Line
	10150 3250 10150 3200
Wire Wire Line
	9900 3250 10350 3250
Connection ~ 9900 3250
Wire Wire Line
	10350 3250 10350 3400
Wire Wire Line
	10350 3400 10600 3400
Connection ~ 10150 3250
Wire Wire Line
	10550 2850 10550 3300
Wire Wire Line
	10550 3300 10600 3300
Text Label 8700 3500 0    60   ~ 0
ch6_3v3
$Comp
L LED-RESCUE-Cocoout D6
U 1 1 5787801F
P 9200 3800
F 0 "D6" H 9200 3900 50  0000 C CNN
F 1 "LED" H 9200 3700 50  0000 C CNN
F 2 "espitall:D_0805" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0000 C CNN
	1    9200 3800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57878172
P 8900 3650
F 0 "R7" V 8980 3650 50  0000 C CNN
F 1 "220" V 8900 3650 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0000 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	9000 3800 8900 3800
$Comp
L CONN_01X04 P4
U 1 1 57878724
P 8350 3450
F 0 "P4" H 8350 3700 50  0000 C CNN
F 1 "CONN_01X04" V 8450 3450 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5787872A
P 8100 3800
F 0 "#PWR08" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8100 3650 50  0000 C CNN
F 2 "" H 8100 3800 50  0000 C CNN
F 3 "" H 8100 3800 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 8100 3600
Wire Wire Line
	8100 3600 8150 3600
$Comp
L GND #PWR09
U 1 1 57878732
P 7450 3800
F 0 "#PWR09" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7450 3650 50  0000 C CNN
F 2 "" H 7450 3800 50  0000 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7450 3700
Wire Wire Line
	6200 3500 7150 3500
Wire Wire Line
	7050 3500 7050 4000
Wire Wire Line
	7050 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3500
Wire Wire Line
	7900 3500 8150 3500
Connection ~ 7050 3500
$Comp
L R R3
U 1 1 5787873F
P 7450 3050
F 0 "R3" V 7530 3050 50  0000 C CNN
F 1 "R" V 7450 3050 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 7380 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7450 2900 7450 2850
$Comp
L D D9
U 1 1 5787874D
P 7700 3050
F 0 "D9" H 7700 3150 50  0000 C CNN
F 1 "D" H 7700 2950 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2850 8100 2850
Wire Wire Line
	7700 2850 7700 2900
Wire Wire Line
	7700 3250 7700 3200
Wire Wire Line
	7450 3250 7900 3250
Connection ~ 7450 3250
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	7900 3400 8150 3400
Connection ~ 7700 3250
Wire Wire Line
	8100 2850 8100 3300
Wire Wire Line
	8100 3300 8150 3300
Text Label 6250 3500 0    60   ~ 0
ch4_3v3
$Comp
L LED-RESCUE-Cocoout D4
U 1 1 57878766
P 6750 3800
F 0 "D4" H 6750 3900 50  0000 C CNN
F 1 "LED" H 6750 3700 50  0000 C CNN
F 2 "espitall:D_0805" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0000 C CNN
	1    6750 3800
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5787876C
P 6450 3650
F 0 "R6" V 6530 3650 50  0000 C CNN
F 1 "220" V 6450 3650 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	6550 3800 6450 3800
$Comp
L GND #PWR010
U 1 1 57878BFD
P 10550 5300
F 0 "#PWR010" H 10550 5050 50  0001 C CNN
F 1 "GND" H 10550 5150 50  0000 C CNN
F 2 "" H 10550 5300 50  0000 C CNN
F 3 "" H 10550 5300 50  0000 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57878C05
P 9900 5300
F 0 "#PWR011" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5300 50  0000 C CNN
F 3 "" H 9900 5300 50  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 9850 5000
Text Label 8700 5000 0    60   ~ 0
ch7_3v3
$Comp
L LED-RESCUE-Cocoout D7
U 1 1 57878C39
P 9200 5300
F 0 "D7" H 9200 5400 50  0000 C CNN
F 1 "LED" H 9200 5200 50  0000 C CNN
F 2 "espitall:D_0805" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0000 C CNN
	1    9200 5300
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 57878C3F
P 8900 5150
F 0 "R13" V 8980 5150 50  0000 C CNN
F 1 "220" V 8900 5150 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0000 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5300 9900 5300
Wire Wire Line
	9000 5300 8900 5300
$Comp
L CONN_01X04 P5
U 1 1 57878C4E
P 8350 4950
F 0 "P5" H 8350 5200 50  0000 C CNN
F 1 "CONN_01X04" V 8450 4950 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0000 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57878C54
P 8100 5300
F 0 "#PWR012" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8100 5150 50  0000 C CNN
F 2 "" H 8100 5300 50  0000 C CNN
F 3 "" H 8100 5300 50  0000 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 8100 5100
Wire Wire Line
	8100 5100 8150 5100
$Comp
L GND #PWR013
U 1 1 57878C5C
P 7450 5300
F 0 "#PWR013" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7450 5150 50  0000 C CNN
F 2 "" H 7450 5300 50  0000 C CNN
F 3 "" H 7450 5300 50  0000 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 7450 5200
Wire Wire Line
	6200 5000 7150 5000
Wire Wire Line
	7050 5000 7050 5500
Wire Wire Line
	7050 5500 7900 5500
Wire Wire Line
	7900 5500 7900 5000
Wire Wire Line
	7900 5000 8150 5000
Connection ~ 7050 5000
$Comp
L R R9
U 1 1 57878C69
P 7450 4550
F 0 "R9" V 7530 4550 50  0000 C CNN
F 1 "R" V 7450 4550 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 7380 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 4800
Wire Wire Line
	7450 4400 7450 4350
$Comp
L D D12
U 1 1 57878C77
P 7700 4550
F 0 "D12" H 7700 4650 50  0000 C CNN
F 1 "D" H 7700 4450 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0000 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4350 8100 4350
Wire Wire Line
	7700 4350 7700 4400
Wire Wire Line
	7700 4750 7700 4700
Wire Wire Line
	7450 4750 7900 4750
Connection ~ 7450 4750
Wire Wire Line
	7900 4750 7900 4900
Wire Wire Line
	7900 4900 8150 4900
Connection ~ 7700 4750
Wire Wire Line
	8100 4350 8100 4800
Wire Wire Line
	8100 4800 8150 4800
Text Label 6250 5000 0    60   ~ 0
ch5_3v3
$Comp
L LED-RESCUE-Cocoout D5
U 1 1 57878C90
P 6750 5300
F 0 "D5" H 6750 5400 50  0000 C CNN
F 1 "LED" H 6750 5200 50  0000 C CNN
F 2 "espitall:D_0805" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0000 C CNN
	1    6750 5300
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 57878C96
P 6450 5150
F 0 "R12" V 6530 5150 50  0000 C CNN
F 1 "220" V 6450 5150 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0000 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	6550 5300 6450 5300
$Comp
L CONN_01X04 P1
U 1 1 57879689
P 5900 3450
F 0 "P1" H 5900 3700 50  0000 C CNN
F 1 "CONN_01X04" V 6000 3450 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5787968F
P 5650 3800
F 0 "#PWR014" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5650 3650 50  0000 C CNN
F 2 "" H 5650 3800 50  0000 C CNN
F 3 "" H 5650 3800 50  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3600
Wire Wire Line
	5650 3600 5700 3600
$Comp
L GND #PWR015
U 1 1 57879697
P 5000 3800
F 0 "#PWR015" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5000 3650 50  0000 C CNN
F 2 "" H 5000 3800 50  0000 C CNN
F 3 "" H 5000 3800 50  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	3750 3500 4700 3500
Wire Wire Line
	4600 3500 4600 4000
Wire Wire Line
	4600 4000 5450 4000
Wire Wire Line
	5450 4000 5450 3500
Wire Wire Line
	5450 3500 5700 3500
Connection ~ 4600 3500
$Comp
L R R2
U 1 1 578796A4
P 5000 3050
F 0 "R2" V 5080 3050 50  0000 C CNN
F 1 "R" V 5000 3050 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 4930 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5000 2900 5000 2850
$Comp
L D D8
U 1 1 578796B2
P 5250 3050
F 0 "D8" H 5250 3150 50  0000 C CNN
F 1 "D" H 5250 2950 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2850 5650 2850
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5000 3250 5450 3250
Connection ~ 5000 3250
Wire Wire Line
	5450 3250 5450 3400
Wire Wire Line
	5450 3400 5700 3400
Connection ~ 5250 3250
Wire Wire Line
	5650 2850 5650 3300
Wire Wire Line
	5650 3300 5700 3300
Text Label 3800 3500 0    60   ~ 0
ch1_3v3
$Comp
L LED-RESCUE-Cocoout D1
U 1 1 578796CB
P 4300 3800
F 0 "D1" H 4300 3900 50  0000 C CNN
F 1 "LED" H 4300 3700 50  0000 C CNN
F 2 "espitall:D_0805" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 578796D1
P 4000 3650
F 0 "R5" V 4080 3650 50  0000 C CNN
F 1 "220" V 4000 3650 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	4100 3800 4000 3800
$Comp
L CONN_01X04 P0
U 1 1 578796E0
P 3450 6400
F 0 "P0" H 3450 6650 50  0000 C CNN
F 1 "CONN_01X04" V 3550 6400 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0000 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 578796E6
P 3200 6750
F 0 "#PWR016" H 3200 6500 50  0001 C CNN
F 1 "GND" H 3200 6600 50  0000 C CNN
F 2 "" H 3200 6750 50  0000 C CNN
F 3 "" H 3200 6750 50  0000 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6750 3200 6550
Wire Wire Line
	3200 6550 3250 6550
$Comp
L GND #PWR017
U 1 1 578796EE
P 2550 6750
F 0 "#PWR017" H 2550 6500 50  0001 C CNN
F 1 "GND" H 2550 6600 50  0000 C CNN
F 2 "" H 2550 6750 50  0000 C CNN
F 3 "" H 2550 6750 50  0000 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6650
Wire Wire Line
	1300 6450 2250 6450
Wire Wire Line
	2150 6450 2150 6950
Wire Wire Line
	2150 6950 3000 6950
Wire Wire Line
	3000 6950 3000 6450
Wire Wire Line
	3000 6450 3250 6450
Connection ~ 2150 6450
$Comp
L R R14
U 1 1 578796FB
P 2550 6000
F 0 "R14" V 2630 6000 50  0000 C CNN
F 1 "R" V 2550 6000 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 2480 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0000 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6150 2550 6250
Wire Wire Line
	2550 5850 2550 5800
$Comp
L D D14
U 1 1 57879709
P 2800 6000
F 0 "D14" H 2800 6100 50  0000 C CNN
F 1 "D" H 2800 5900 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0000 C CNN
	1    2800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5800 3200 5800
Wire Wire Line
	2800 5800 2800 5850
Wire Wire Line
	2800 6200 2800 6150
Wire Wire Line
	2550 6200 3000 6200
Connection ~ 2550 6200
Wire Wire Line
	3000 6200 3000 6350
Wire Wire Line
	3000 6350 3250 6350
Connection ~ 2800 6200
Wire Wire Line
	3200 5800 3200 6250
Wire Wire Line
	3200 6250 3250 6250
Text Label 1350 6450 0    60   ~ 0
ch0_3v3
$Comp
L LED-RESCUE-Cocoout D0
U 1 1 57879722
P 1850 6750
F 0 "D0" H 1850 6850 50  0000 C CNN
F 1 "LED" H 1850 6650 50  0000 C CNN
F 2 "espitall:D_0805" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0000 C CNN
	1    1850 6750
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 57879728
P 1550 6600
F 0 "R16" V 1630 6600 50  0000 C CNN
F 1 "220" V 1550 6600 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0000 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2550 6750
Connection ~ 2550 6750
Wire Wire Line
	1650 6750 1550 6750
$Comp
L CONN_01X04 P2
U 1 1 57879737
P 5900 4950
F 0 "P2" H 5900 5200 50  0000 C CNN
F 1 "CONN_01X04" V 6000 4950 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5787973D
P 5650 5300
F 0 "#PWR018" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5650 5150 50  0000 C CNN
F 2 "" H 5650 5300 50  0000 C CNN
F 3 "" H 5650 5300 50  0000 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5100
Wire Wire Line
	5650 5100 5700 5100
$Comp
L GND #PWR019
U 1 1 57879745
P 5000 5300
F 0 "#PWR019" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 50  0000 C CNN
F 3 "" H 5000 5300 50  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5200
Wire Wire Line
	3750 5000 4700 5000
Wire Wire Line
	4600 5000 4600 5500
Wire Wire Line
	4600 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5000
Wire Wire Line
	5450 5000 5700 5000
Connection ~ 4600 5000
$Comp
L R R8
U 1 1 57879752
P 5000 4550
F 0 "R8" V 5080 4550 50  0000 C CNN
F 1 "R" V 5000 4550 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 4930 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0000 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	5000 4400 5000 4350
$Comp
L D D11
U 1 1 57879760
P 5250 4550
F 0 "D11" H 5250 4650 50  0000 C CNN
F 1 "D" H 5250 4450 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0000 C CNN
	1    5250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4350 5650 4350
Wire Wire Line
	5250 4350 5250 4400
Wire Wire Line
	5250 4750 5250 4700
Wire Wire Line
	5000 4750 5450 4750
Connection ~ 5000 4750
Wire Wire Line
	5450 4750 5450 4900
Wire Wire Line
	5450 4900 5700 4900
Connection ~ 5250 4750
Wire Wire Line
	5650 4350 5650 4800
Wire Wire Line
	5650 4800 5700 4800
Text Label 3800 5000 0    60   ~ 0
ch2_3v3
$Comp
L LED-RESCUE-Cocoout D2
U 1 1 57879779
P 4300 5300
F 0 "D2" H 4300 5400 50  0000 C CNN
F 1 "LED" H 4300 5200 50  0000 C CNN
F 2 "espitall:D_0805" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0000 C CNN
	1    4300 5300
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5787977F
P 4000 5150
F 0 "R11" V 4080 5150 50  0000 C CNN
F 1 "220" V 4000 5150 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 5000 5300
Connection ~ 5000 5300
Wire Wire Line
	4100 5300 4000 5300
$Comp
L CONN_01X04 P3
U 1 1 5787978E
P 5900 6400
F 0 "P3" H 5900 6650 50  0000 C CNN
F 1 "CONN_01X04" V 6000 6400 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0000 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57879794
P 5650 6750
F 0 "#PWR020" H 5650 6500 50  0001 C CNN
F 1 "GND" H 5650 6600 50  0000 C CNN
F 2 "" H 5650 6750 50  0000 C CNN
F 3 "" H 5650 6750 50  0000 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6750 5650 6550
Wire Wire Line
	5650 6550 5700 6550
$Comp
L GND #PWR021
U 1 1 5787979C
P 5000 6750
F 0 "#PWR021" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5000 6600 50  0000 C CNN
F 2 "" H 5000 6750 50  0000 C CNN
F 3 "" H 5000 6750 50  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6750 5000 6650
Wire Wire Line
	3750 6450 4700 6450
Wire Wire Line
	4600 6450 4600 6950
Wire Wire Line
	4600 6950 5450 6950
Wire Wire Line
	5450 6950 5450 6450
Wire Wire Line
	5450 6450 5700 6450
Connection ~ 4600 6450
$Comp
L R R15
U 1 1 578797A9
P 5000 6000
F 0 "R15" V 5080 6000 50  0000 C CNN
F 1 "R" V 5000 6000 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" V 4930 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0000 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5000 6250
Wire Wire Line
	5000 5850 5000 5800
$Comp
L D D15
U 1 1 578797B7
P 5250 6000
F 0 "D15" H 5250 6100 50  0000 C CNN
F 1 "D" H 5250 5900 50  0000 C CNN
F 2 "espitall:D_SMA_Handsoldering" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0000 C CNN
	1    5250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5800 5650 5800
Wire Wire Line
	5250 5800 5250 5850
Wire Wire Line
	5250 6200 5250 6150
Wire Wire Line
	5000 6200 5450 6200
Connection ~ 5000 6200
Wire Wire Line
	5450 6200 5450 6350
Wire Wire Line
	5450 6350 5700 6350
Connection ~ 5250 6200
Wire Wire Line
	5650 5800 5650 6250
Wire Wire Line
	5650 6250 5700 6250
Text Label 3800 6450 0    60   ~ 0
ch3_3v3
$Comp
L LED-RESCUE-Cocoout D3
U 1 1 578797D0
P 4300 6750
F 0 "D3" H 4300 6850 50  0000 C CNN
F 1 "LED" H 4300 6650 50  0000 C CNN
F 2 "espitall:D_0805" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0000 C CNN
	1    4300 6750
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 578797D6
P 4000 6600
F 0 "R17" V 4080 6600 50  0000 C CNN
F 1 "220" V 4000 6600 50  0000 C CNN
F 2 "espitall:R_0603_HandSoldering" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 5000 6750
Connection ~ 5000 6750
Wire Wire Line
	4100 6750 4000 6750
$Comp
L 74HC595T16-13 U1
U 1 1 5787DC8B
P 2250 4050
F 0 "U1" H 2600 4450 50  0000 C CNN
F 1 "74HC595T16-13" H 2550 3100 50  0000 C CNN
F 2 "espitall:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2250 4050 60  0001 C CNN
F 3 "" H 2250 4050 60  0000 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5787DF2E
P 2100 5100
F 0 "#PWR022" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2100 4950 50  0000 C CNN
F 2 "" H 2100 5100 50  0000 C CNN
F 3 "" H 2100 5100 50  0000 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 3150 4050
Wire Wire Line
	2700 4150 3150 4150
Wire Wire Line
	2700 4250 3150 4250
Wire Wire Line
	2700 4350 3150 4350
Wire Wire Line
	2700 4450 3150 4450
Wire Wire Line
	2700 4550 3150 4550
Wire Wire Line
	2700 4650 3150 4650
Wire Wire Line
	2700 4750 3150 4750
Text Label 2750 4050 0    60   ~ 0
ch0_3v3
Text Label 2750 4150 0    60   ~ 0
ch1_3v3
Text Label 2750 4250 0    60   ~ 0
ch2_3v3
Text Label 2750 4350 0    60   ~ 0
ch3_3v3
Text Label 2750 4450 0    60   ~ 0
ch4_3v3
Text Label 2750 4550 0    60   ~ 0
ch5_3v3
Text Label 2750 4650 0    60   ~ 0
ch6_3v3
Text Label 2750 4750 0    60   ~ 0
ch7_3v3
$Comp
L +3V3 #PWR023
U 1 1 578808EE
P 2100 3100
F 0 "#PWR023" H 2100 2950 50  0001 C CNN
F 1 "+3V3" H 2100 3240 50  0000 C CNN
F 2 "" H 2100 3100 50  0000 C CNN
F 3 "" H 2100 3100 50  0000 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3250
Wire Wire Line
	1800 4450 1350 4450
Wire Wire Line
	1350 4450 1350 2000
Wire Wire Line
	1350 2000 1050 2000
Text Label 1100 2000 0    60   ~ 0
mosi_3v3
Text Label 1100 1900 0    60   ~ 0
miso_3v3
Wire Wire Line
	1050 1900 2550 1900
Text Label 1100 1800 0    60   ~ 0
sck_3v3
Wire Wire Line
	1050 1800 2550 1800
Wire Wire Line
	1450 1800 1450 3850
Wire Wire Line
	1450 3850 1800 3850
Wire Wire Line
	1800 3600 1550 3600
Wire Wire Line
	1550 3600 1550 1700
Wire Wire Line
	1050 1700 2550 1700
Text Label 1100 1700 0    60   ~ 0
set_output_3v3
$Comp
L GND #PWR024
U 1 1 57884294
P 1650 5100
F 0 "#PWR024" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1650 4950 50  0000 C CNN
F 2 "" H 1650 5100 50  0000 C CNN
F 3 "" H 1650 5100 50  0000 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 3500
Wire Wire Line
	1650 3500 1800 3500
Wire Wire Line
	1800 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3200
Wire Wire Line
	1750 3200 2100 3200
Connection ~ 2100 3200
Connection ~ 1450 1800
Connection ~ 1550 1700
Wire Wire Line
	2700 4850 3300 4850
Wire Wire Line
	3300 4850 3300 2700
Wire Wire Line
	3300 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2000
Wire Wire Line
	2250 2000 2550 2000
Wire Wire Line
	1050 1600 2550 1600
Text Label 1100 1600 0    60   ~ 0
load_input_3v3
$Comp
L +3V3 #PWR025
U 1 1 57886C39
P 1250 1400
F 0 "#PWR025" H 1250 1250 50  0001 C CNN
F 1 "+3V3" H 1250 1540 50  0000 C CNN
F 2 "" H 1250 1400 50  0000 C CNN
F 3 "" H 1250 1400 50  0000 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1500
Wire Wire Line
	1250 1500 1050 1500
$Comp
L CONN_01X07 P8
U 1 1 57886EC1
P 850 1800
F 0 "P8" H 850 2200 50  0000 C CNN
F 1 "CONN_01X07" V 950 1800 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_7pin_straight" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0000 C CNN
	1    850  1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P9
U 1 1 57886FB7
P 2750 1800
F 0 "P9" H 2750 2200 50  0000 C CNN
F 1 "CONN_01X07" V 2850 1800 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_7pin_straight" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0000 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 57887304
P 2350 1400
F 0 "#PWR026" H 2350 1250 50  0001 C CNN
F 1 "+3V3" H 2350 1540 50  0000 C CNN
F 2 "" H 2350 1400 50  0000 C CNN
F 3 "" H 2350 1400 50  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1500
Wire Wire Line
	2350 1500 2550 1500
$Comp
L +3V3 #PWR027
U 1 1 5788828F
P 6650 1300
F 0 "#PWR027" H 6650 1150 50  0001 C CNN
F 1 "+3V3" H 6650 1440 50  0000 C CNN
F 2 "" H 6650 1300 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5600 2600 5600 500 
Wire Notes Line
	3400 5500 500  5500
Text Notes 3500 2750 0    60   ~ 0
Output
Text Notes 600  2750 0    60   ~ 0
Shift register
$Comp
L CONN_01X01 H3
U 1 1 57889E4C
P 9200 1800
F 0 "H3" H 9200 1900 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0000 C CNN
	1    9200 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 9200 2000
NoConn ~ 9800 2000
Connection ~ 1550 6450
Connection ~ 4000 6450
Connection ~ 4000 5000
Connection ~ 4000 3500
Connection ~ 6450 3500
Connection ~ 6450 5000
Connection ~ 8900 5000
Connection ~ 8900 3500
$Comp
L +3V3 #PWR028
U 1 1 59352804
P 2950 3100
F 0 "#PWR028" H 2950 2950 50  0001 C CNN
F 1 "+3V3" H 2950 3240 50  0000 C CNN
F 2 "" H 2950 3100 50  0000 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5935296B
P 2950 3300
F 0 "C2" H 3050 3400 50  0000 C CNN
F 1 "100n" H 3100 3200 50  0000 C CNN
F 2 "espitall:C_0603_HandSoldering" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59352BEB
P 2950 3500
F 0 "#PWR029" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3500 50  0000 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3450
Wire Wire Line
	2950 3100 2950 3150
$Comp
L Q_NMOS_GSD Q1
U 1 1 59355010
P 4900 3500
F 0 "Q1" H 5100 3550 50  0000 L CNN
F 1 "DMN2041L-7" H 5100 3450 50  0000 L CNN
F 2 "espitall:SOT-23" H 5100 3600 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 59355612
P 4900 5000
F 0 "Q4" H 5100 5050 50  0000 L CNN
F 1 "DMN2041L-7" H 5100 4950 50  0000 L CNN
F 2 "espitall:SOT-23" H 5100 5100 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 593556F5
P 7350 3500
F 0 "Q2" H 7550 3550 50  0000 L CNN
F 1 "DMN2041L-7" H 7550 3450 50  0000 L CNN
F 2 "espitall:SOT-23" H 7550 3600 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 593557B7
P 7350 5000
F 0 "Q5" H 7550 5050 50  0000 L CNN
F 1 "DMN2041L-7" H 7550 4950 50  0000 L CNN
F 2 "espitall:SOT-23" H 7550 5100 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 59355882
P 9800 3500
F 0 "Q3" H 10000 3550 50  0000 L CNN
F 1 "DMN2041L-7" H 10000 3450 50  0000 L CNN
F 2 "espitall:SOT-23" H 10000 3600 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 59355AAF
P 4900 6450
F 0 "Q8" H 5100 6500 50  0000 L CNN
F 1 "DMN2041L-7" H 5100 6400 50  0000 L CNN
F 2 "espitall:SOT-23" H 5100 6550 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 59355BA5
P 2450 6450
F 0 "Q7" H 2650 6500 50  0000 L CNN
F 1 "DMN2041L-7" H 2650 6400 50  0000 L CNN
F 2 "espitall:SOT-23" H 2650 6550 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 59358A1D
P 10800 5050
F 0 "P7" H 10800 5250 50  0000 C CNN
F 1 "CONN_01X03" V 10900 5050 50  0000 C CNN
F 2 "espitall:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10800 5050 50  0001 C CNN
F 3 "" H 10800 5050 50  0001 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5150 10550 5150
Wire Wire Line
	10550 5150 10550 5300
Wire Wire Line
	9850 5000 9850 5050
Wire Wire Line
	9850 5050 10600 5050
$Comp
L +3V3 #PWR030
U 1 1 59359627
P 10500 4650
F 0 "#PWR030" H 10500 4500 50  0001 C CNN
F 1 "+3V3" H 10500 4790 50  0000 C CNN
F 2 "" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0001 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4650 10500 4950
Wire Wire Line
	10500 4950 10600 4950
Connection ~ 5250 2850
Connection ~ 7700 2850
Connection ~ 10150 2850
Connection ~ 5250 4350
Connection ~ 7700 4350
Connection ~ 5250 5800
Connection ~ 2800 5800
$EndSCHEMATC
