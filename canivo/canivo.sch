EESchema Schematic File Version 4
LIBS:canivo-cache
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
L espitall:STM32F042F6P6 U?
U 1 1 5B203355
P 4250 4100
F 0 "U?" H 5550 4700 50  0000 C CNN
F 1 "STM32F042F6P6" H 5950 3450 50  0000 C CNN
F 2 "espitall:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L espitall:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled J?
U 1 1 5B20350B
P 900 1300
F 0 "J?" H 900 1150 50  0000 C CNN
F 1 "JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 1250 1100 50  0000 C CNN
F 2 "espitall:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 850 1500 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 5B203C56
P 1200 750
F 0 "#PWR?" H 1200 600 50  0001 C CNN
F 1 "+5P" H 1215 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 750  1200 900 
Wire Wire Line
	1200 1200 1100 1200
$Comp
L power:GND #PWR?
U 1 1 5B203D1C
P 1200 1750
F 0 "#PWR?" H 1200 1500 50  0001 C CNN
F 1 "GND" H 1205 1577 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1750 1200 1600
Wire Wire Line
	1200 1300 1100 1300
$Comp
L power:GND #PWR?
U 1 1 5B203D3C
P 800 1750
F 0 "#PWR?" H 800 1500 50  0001 C CNN
F 1 "GND" H 805 1577 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1750 800  1500
$Comp
L Device:C C?
U 1 1 5B203EAB
P 1450 1250
F 0 "C?" H 1565 1296 50  0000 L CNN
F 1 "100n" H 1565 1205 50  0000 L CNN
F 2 "espitall:C_0603" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1050
Wire Wire Line
	1450 900  1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1200 1200
Wire Wire Line
	1450 1400 1450 1600
Wire Wire Line
	1450 1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1200 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5B2040EF
P 2800 800
F 0 "#PWR?" H 2800 650 50  0001 C CNN
F 1 "+3V3" H 2815 973 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 800  2800 1050
Wire Wire Line
	2800 1050 2650 1050
Wire Wire Line
	1850 1050 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1450 900 
$Comp
L power:GND #PWR?
U 1 1 5B204225
P 2250 1750
F 0 "#PWR?" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5B2631D6
P 4250 2700
F 0 "#PWR?" H 4250 2550 50  0001 C CNN
F 1 "+3V3" H 4265 2873 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3250
$Comp
L Device:C C?
U 1 1 5B2633CD
P 4700 3100
F 0 "C?" H 4815 3146 50  0000 L CNN
F 1 "100n" H 4815 3055 50  0000 L CNN
F 2 "espitall:C_0603" H 4738 2950 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B263485
P 4700 3350
F 0 "#PWR?" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4700 3250
$Comp
L Device:C C?
U 1 1 5B2635B0
P 5050 3100
F 0 "C?" H 5165 3146 50  0000 L CNN
F 1 "100n" H 5165 3055 50  0000 L CNN
F 2 "espitall:C_0603" H 5088 2950 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2635DA
P 5050 3350
F 0 "#PWR?" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5050 3250
Wire Wire Line
	5050 2950 5050 2750
Wire Wire Line
	5050 2750 4700 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2700
$Comp
L power:GND #PWR?
U 1 1 5B263C87
P 4250 5100
F 0 "#PWR?" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4250 4900
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B26405E
P 7500 4200
F 0 "J?" H 7580 4242 50  0000 L CNN
F 1 "Conn_01x03" H 7580 4151 50  0000 L CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 6900 4100
Wire Wire Line
	6550 4200 6800 4200
$Comp
L power:GND #PWR?
U 1 1 5B2644CB
P 7150 5100
F 0 "#PWR?" H 7150 4850 50  0001 C CNN
F 1 "GND" H 7155 4927 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7150 4300
Wire Wire Line
	7150 4300 7300 4300
Wire Wire Line
	4700 2950 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4250 2750
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4250 2750
$Comp
L Device:C C?
U 1 1 5B264DE4
P 1500 4500
F 0 "C?" H 1615 4546 50  0000 L CNN
F 1 "100n" H 1615 4455 50  0000 L CNN
F 2 "espitall:C_0603" H 1538 4350 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B264E1C
P 1500 5100
F 0 "#PWR?" H 1500 4850 50  0001 C CNN
F 1 "GND" H 1505 4927 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1500 4650
Wire Wire Line
	1500 4350 1500 4000
Wire Wire Line
	1500 4000 2200 4000
$Comp
L Device:R R?
U 1 1 5B26575B
P 1200 4500
F 0 "R?" H 1270 4546 50  0000 L CNN
F 1 "10k" H 1270 4455 50  0000 L CNN
F 2 "espitall:R_0603" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2657BB
P 1200 5100
F 0 "#PWR?" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1205 4927 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5100 1200 4650
Wire Wire Line
	2200 3700 1200 3700
Wire Wire Line
	1200 3700 1200 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5B2668B9
P 1200 2700
F 0 "#PWR?" H 1200 2550 50  0001 C CNN
F 1 "+3V3" H 1215 2873 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B266974
P 1000 3200
F 0 "J?" H 920 3417 50  0000 C CNN
F 1 "Conn_01x02" H 920 3326 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1200 2700
Wire Wire Line
	1200 3300 1200 3700
Connection ~ 1200 3700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5B267968
P 1850 3050
F 0 "J?" V 1816 2762 50  0000 R CNN
F 1 "Conn_01x04" V 1725 2762 50  0000 R CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3250 1950 3800
Wire Wire Line
	1950 3800 2200 3800
Wire Wire Line
	2200 3900 1850 3900
Wire Wire Line
	1850 3900 1850 3250
Wire Wire Line
	1950 3800 1950 4100
Wire Wire Line
	1950 4300 2200 4300
Connection ~ 1950 3800
Wire Wire Line
	1850 3900 1850 4200
Wire Wire Line
	1850 4400 2200 4400
Connection ~ 1850 3900
Wire Wire Line
	2200 4100 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 1950 4300
Wire Wire Line
	2200 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5B26B070
P 1500 2700
F 0 "#PWR?" H 1500 2550 50  0001 C CNN
F 1 "+3V3" H 1515 2873 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1500 3400
Wire Wire Line
	1500 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3250
$Comp
L power:GND #PWR?
U 1 1 5B26BD7D
P 2050 3400
F 0 "#PWR?" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2050 3250
$Comp
L espitall:ISO1050DW U?
U 1 1 5B271337
P 4700 6700
F 0 "U?" H 4200 7150 50  0000 R CNN
F 1 "ISO1050DW" H 4200 6200 50  0000 R CNN
F 2 "espitall:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4700 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso3082.pdf" H 4500 6100 50  0001 C CNN
	1    4700 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6800 6600
Wire Wire Line
	6800 6600 5400 6600
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 7300 4200
Wire Wire Line
	6900 4100 6900 6800
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6550 4100
$Comp
L Device:R R?
U 1 1 5B27322B
P 5700 6800
F 0 "R?" V 5907 6800 50  0000 C CNN
F 1 "10" V 5816 6800 50  0000 C CNN
F 2 "espitall:R_0603" V 5630 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
	1    5700 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6800 5400 6800
Wire Wire Line
	5850 6800 6900 6800
$Comp
L power:GND #PWR?
U 1 1 5B275358
P 4900 7550
F 0 "#PWR?" H 4900 7300 50  0001 C CNN
F 1 "GND" H 4905 7377 50  0000 C CNN
F 2 "" H 4900 7550 50  0001 C CNN
F 3 "" H 4900 7550 50  0001 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7550 4900 7350
Wire Wire Line
	4900 7350 5000 7350
Wire Wire Line
	5100 7350 5100 7250
Connection ~ 4900 7350
Wire Wire Line
	4900 7350 4900 7250
Wire Wire Line
	5000 7250 5000 7350
Connection ~ 5000 7350
Wire Wire Line
	5000 7350 5100 7350
$Comp
L espitall:CocobotCAN J?
U 1 1 5B2788C9
P 3000 6600
F 0 "J?" H 3020 6925 50  0000 C CNN
F 1 "CocobotCAN" H 3020 6834 50  0000 C CNN
F 2 "espitall:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 2950 6800 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3950 6600
Wire Wire Line
	3200 6700 3600 6700
Wire Wire Line
	3600 6700 3600 6800
Wire Wire Line
	3600 6800 3950 6800
Wire Wire Line
	2900 7000 2900 7400
Wire Wire Line
	2900 7400 3500 7400
Wire Wire Line
	4500 7400 4500 7250
Wire Wire Line
	4400 7250 4400 7400
Connection ~ 4400 7400
Wire Wire Line
	4400 7400 4500 7400
Wire Wire Line
	4300 7250 4300 7400
Connection ~ 4300 7400
Wire Wire Line
	4300 7400 4400 7400
Wire Wire Line
	3200 6800 3500 6800
Wire Wire Line
	3500 6800 3500 7400
Connection ~ 3500 7400
Wire Wire Line
	3500 7400 3750 7400
Wire Wire Line
	3200 6500 3500 6500
Wire Wire Line
	3500 6500 3500 5700
Wire Wire Line
	3500 5700 3750 5700
Wire Wire Line
	4400 5700 4400 6200
$Comp
L Device:C C?
U 1 1 5B2862AA
P 3750 6000
F 0 "C?" H 3865 6046 50  0000 L CNN
F 1 "100n" H 3865 5955 50  0000 L CNN
F 2 "espitall:C_0603" H 3788 5850 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6150 3750 7400
Connection ~ 3750 7400
Wire Wire Line
	3750 7400 4300 7400
Wire Wire Line
	3750 5850 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 4400 5700
$Comp
L Device:C C?
U 1 1 5B28C2C8
P 5550 6050
F 0 "C?" H 5665 6096 50  0000 L CNN
F 1 "100n" H 5665 6005 50  0000 L CNN
F 2 "espitall:C_0603" H 5588 5900 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 5800
Wire Wire Line
	5000 5800 5550 5800
Wire Wire Line
	5550 5800 5550 5900
$Comp
L power:GND #PWR?
U 1 1 5B28E5ED
P 5550 6300
F 0 "#PWR?" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5555 6127 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6300 5550 6200
$Comp
L power:+3V3 #PWR?
U 1 1 5B2909D5
P 5000 5750
F 0 "#PWR?" H 5000 5600 50  0001 C CNN
F 1 "+3V3" H 5015 5923 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5750 5000 5800
Connection ~ 5000 5800
$Comp
L espitall:DMC3025LSD Q?
U 1 1 5B26C87A
P 8650 4400
F 0 "Q?" H 8937 4446 50  0000 L CNN
F 1 "DMC3025LSD" H 8937 4355 50  0000 L CNN
F 2 "espitall:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L espitall:DMC3025LSD Q?
U 2 1 5B26C8DC
P 8650 3350
F 0 "Q?" H 8937 3396 50  0000 L CNN
F 1 "DMC3025LSD" H 8937 3305 50  0000 L CNN
F 2 "espitall:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	2    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B26CAC2
P 8750 5100
F 0 "#PWR?" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8755 4927 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8750 4600
Wire Wire Line
	8750 4200 8750 4150
Wire Wire Line
	8750 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3550
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 3550
Wire Wire Line
	8850 4200 8850 4150
Wire Wire Line
	8850 4150 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 8750 4000
$Comp
L Device:R R?
U 1 1 5B2765A2
P 8200 4750
F 0 "R?" H 8270 4796 50  0000 L CNN
F 1 "100k" H 8270 4705 50  0000 L CNN
F 2 "espitall:R_0603" V 8130 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B276614
P 8200 5100
F 0 "#PWR?" H 8200 4850 50  0001 C CNN
F 1 "GND" H 8205 4927 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8200 4900
Wire Wire Line
	8200 4600 8200 4400
Wire Wire Line
	8200 4400 8450 4400
Wire Wire Line
	8200 4400 8200 4000
Wire Wire Line
	8200 4000 6550 4000
Connection ~ 8200 4400
$Comp
L espitall:DMC3025LSD Q?
U 1 1 5B27E987
P 10100 4400
F 0 "Q?" H 9900 4500 50  0000 L CNN
F 1 "DMC3025LSD" H 9550 4250 50  0000 L CNN
F 2 "espitall:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10100 4400
	-1   0    0    -1  
$EndComp
$Comp
L espitall:DMC3025LSD Q?
U 2 1 5B27E98D
P 10100 3350
F 0 "Q?" H 9850 3450 50  0000 L CNN
F 1 "DMC3025LSD" H 9550 3250 50  0000 L CNN
F 2 "espitall:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3400 50  0001 C CNN
	2    10100 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B27E993
P 10000 5100
F 0 "#PWR?" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5100 10000 4600
Wire Wire Line
	10000 4200 10000 4150
Wire Wire Line
	10000 3600 9900 3600
Wire Wire Line
	9900 3600 9900 3550
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10000 3550
Wire Wire Line
	9900 4200 9900 4150
Wire Wire Line
	9900 4150 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10000 4000
Wire Wire Line
	8750 3150 8750 2700
Wire Wire Line
	8750 2700 9350 2700
Wire Wire Line
	10000 2700 10000 3150
$Comp
L Device:R R?
U 1 1 5B2886F9
P 8200 3000
F 0 "R?" H 8270 3046 50  0000 L CNN
F 1 "100k" H 8270 2955 50  0000 L CNN
F 2 "espitall:R_0603" V 8130 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2850
Connection ~ 8750 2700
Wire Wire Line
	8200 3150 8200 3350
Wire Wire Line
	8200 3350 8450 3350
$Comp
L Device:R R?
U 1 1 5B28F6E0
P 10550 4750
F 0 "R?" H 10620 4796 50  0000 L CNN
F 1 "100k" H 10620 4705 50  0000 L CNN
F 2 "espitall:R_0603" V 10480 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28F6E6
P 10550 5100
F 0 "#PWR?" H 10550 4850 50  0001 C CNN
F 1 "GND" H 10555 4927 50  0000 C CNN
F 2 "" H 10550 5100 50  0001 C CNN
F 3 "" H 10550 5100 50  0001 C CNN
	1    10550 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 5100 10550 4900
Wire Wire Line
	10550 4600 10550 4400
Wire Wire Line
	10550 4400 10300 4400
Wire Wire Line
	10550 4400 10550 4000
Connection ~ 10550 4400
$Comp
L Device:R R?
U 1 1 5B29E967
P 10550 3000
F 0 "R?" H 10620 3046 50  0000 L CNN
F 1 "100k" H 10620 2955 50  0000 L CNN
F 2 "espitall:R_0603" V 10480 3000 50  0001 C CNN
F 3 "~" H 10550 3000 50  0001 C CNN
	1    10550 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10550 2700
Wire Wire Line
	10550 2700 10550 2850
Wire Wire Line
	10550 3150 10550 3350
Wire Wire Line
	10550 3350 10300 3350
Connection ~ 10000 2700
Wire Wire Line
	10550 4000 10750 4000
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B2AEAEA
P 9000 4000
F 0 "J?" H 9080 4042 50  0000 L CNN
F 1 "Conn_01x01" H 8800 3900 50  0000 L CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8750 4000
Wire Wire Line
	9950 4000 10000 4000
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B2B6F04
P 9750 4000
F 0 "J?" H 9830 4042 50  0000 L CNN
F 1 "Conn_01x01" H 9550 3900 50  0000 L CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	-1   0    0    -1  
$EndComp
Connection ~ 8750 4000
Connection ~ 10000 4000
Wire Wire Line
	8750 3600 8750 3800
Wire Wire Line
	10000 3600 10000 3700
Wire Wire Line
	10000 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3350
Connection ~ 10000 3700
Wire Wire Line
	10000 3700 10000 4000
Connection ~ 8200 3350
Wire Wire Line
	8750 3800 10550 3800
Wire Wire Line
	10550 3800 10550 3350
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8750 4000
Connection ~ 10550 3350
Wire Wire Line
	10750 4000 10750 5550
Wire Wire Line
	10750 5550 8000 5550
Wire Wire Line
	8000 5550 8000 3800
Wire Wire Line
	8000 3800 6550 3800
$Comp
L espitall:ZXCT1009FTA U?
U 1 1 5B2E68F2
P 8950 2150
F 0 "U?" V 9367 2150 50  0000 C CNN
F 1 "ZXCT1009FTA" V 9276 2150 50  0000 C CNN
F 2 "espitall:SOT-23" H 8950 2150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf" H 8900 2150 50  0001 C CNN
	1    8950 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B2E6ABD
P 9350 2150
F 0 "R?" H 9420 2196 50  0000 L CNN
F 1 "0.05" H 9420 2105 50  0000 L CNN
F 2 "" V 9280 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 1950
Wire Wire Line
	9350 1950 9150 1950
Wire Wire Line
	9150 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2300
Connection ~ 9350 2350
Wire Wire Line
	9350 2350 9350 2700
Connection ~ 9350 2700
Wire Wire Line
	9350 2700 10000 2700
$Comp
L power:+5P #PWR?
U 1 1 5B30AA2C
P 9350 1550
F 0 "#PWR?" H 9350 1400 50  0001 C CNN
F 1 "+5P" H 9365 1723 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9350 1950
Connection ~ 9350 1950
$Comp
L Device:R R?
U 1 1 5B3101EC
P 7700 3100
F 0 "R?" H 7770 3146 50  0000 L CNN
F 1 "1k" H 7770 3055 50  0000 L CNN
F 2 "espitall:R_0603" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B31026A
P 7350 2850
F 0 "R?" V 7143 2850 50  0000 C CNN
F 1 "1k" V 7234 2850 50  0000 C CNN
F 2 "espitall:R_0603" V 7280 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B3102ED
P 7000 3100
F 0 "C?" H 7115 3146 50  0000 L CNN
F 1 "100n" H 7115 3055 50  0000 L CNN
F 2 "espitall:C_0603" H 7038 2950 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7000 2850
Wire Wire Line
	7000 2850 7200 2850
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	7700 2850 7700 2950
$Comp
L power:GND #PWR?
U 1 1 5B320FC7
P 7700 3350
F 0 "#PWR?" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3250
$Comp
L power:GND #PWR?
U 1 1 5B326C1D
P 7000 3350
F 0 "#PWR?" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3250
Wire Wire Line
	7000 2850 6750 2850
Wire Wire Line
	6750 2850 6750 3700
Wire Wire Line
	6750 3700 6550 3700
Connection ~ 7000 2850
Wire Wire Line
	7700 2850 7700 2150
Wire Wire Line
	7700 2150 8750 2150
Connection ~ 7700 2850
$Comp
L espitall:LM3480IM3-3.3 U?
U 1 1 5B364E8B
P 2250 1100
F 0 "U?" H 2250 1437 60  0000 C CNN
F 1 "LM3480IM3-3.3" H 2250 1331 60  0000 C CNN
F 2 "espitall:SOT-23" H 2300 804 60  0001 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
