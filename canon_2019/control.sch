EESchema Schematic File Version 4
LIBS:canon_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Canon"
Date ""
Rev "2019"
Comp "Cocobot"
Comment1 "Version originale: Brushless SSLv2 - R. Deniéport"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L496RGTx U3
U 1 1 5C863BA0
P 5500 3900
F 0 "U3" H 5850 5650 50  0000 C CNN
F 1 "STM32L496RGTx" H 5950 2100 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4900 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00284211.pdf" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C86A187
P 1200 1150
F 0 "#PWR0108" H 1200 1000 50  0001 C CNN
F 1 "+3V3" H 1215 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C86A262
P 1200 1450
F 0 "C5" H 1315 1496 50  0000 L CNN
F 1 "100n" H 1315 1405 50  0000 L CNN
F 2 "espitall:C_0603" H 1238 1300 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C86A35A
P 1200 1750
F 0 "#PWR0109" H 1200 1500 50  0001 C CNN
F 1 "GND" H 1205 1577 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1750 1200 1600
Wire Wire Line
	1200 1300 1200 1150
$Comp
L power:+3V3 #PWR0110
U 1 1 5C86A400
P 1600 1150
F 0 "#PWR0110" H 1600 1000 50  0001 C CNN
F 1 "+3V3" H 1615 1323 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C86A406
P 1600 1450
F 0 "C6" H 1715 1496 50  0000 L CNN
F 1 "100n" H 1715 1405 50  0000 L CNN
F 2 "espitall:C_0603" H 1638 1300 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C86A40C
P 1600 1750
F 0 "#PWR0111" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1600
Wire Wire Line
	1600 1300 1600 1150
$Comp
L power:+3V3 #PWR0112
U 1 1 5C86A49A
P 2000 1150
F 0 "#PWR0112" H 2000 1000 50  0001 C CNN
F 1 "+3V3" H 2015 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C86A4A0
P 2000 1450
F 0 "C7" H 2115 1496 50  0000 L CNN
F 1 "100n" H 2115 1405 50  0000 L CNN
F 2 "espitall:C_0603" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C86A4A6
P 2000 1750
F 0 "#PWR0113" H 2000 1500 50  0001 C CNN
F 1 "GND" H 2005 1577 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1600
Wire Wire Line
	2000 1300 2000 1150
$Comp
L power:+3V3 #PWR0114
U 1 1 5C86A4AE
P 2400 1150
F 0 "#PWR0114" H 2400 1000 50  0001 C CNN
F 1 "+3V3" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C86A4B4
P 2400 1450
F 0 "C8" H 2515 1496 50  0000 L CNN
F 1 "100n" H 2515 1405 50  0000 L CNN
F 2 "espitall:C_0603" H 2438 1300 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C86A4BA
P 2400 1750
F 0 "#PWR0115" H 2400 1500 50  0001 C CNN
F 1 "GND" H 2405 1577 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1600
Wire Wire Line
	2400 1300 2400 1150
Wire Wire Line
	1700 3800 1850 3800
Wire Wire Line
	1850 3800 1850 3900
$Comp
L power:GND #PWR0116
U 1 1 5C86AD78
P 1250 4500
F 0 "#PWR0116" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1255 4327 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C86ADA2
P 1850 4500
F 0 "#PWR0117" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1855 4327 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4200
Wire Wire Line
	1250 4500 1250 4200
Wire Wire Line
	1850 3800 1850 3500
Wire Wire Line
	1850 3500 4800 3500
Connection ~ 1850 3800
Wire Wire Line
	4800 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3800
Wire Wire Line
	1400 3800 1250 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1250 3900
$Comp
L Device:C C9
U 1 1 5C86B3F1
P 4450 2750
F 0 "C9" H 4565 2796 50  0000 L CNN
F 1 "100n" H 4565 2705 50  0000 L CNN
F 2 "espitall:C_0603" H 4488 2600 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C86B4AF
P 4450 3000
F 0 "#PWR0118" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 2900
Wire Wire Line
	4450 2600 4450 2300
Wire Wire Line
	4450 2300 4800 2300
$Comp
L power:+3V3 #PWR0119
U 1 1 5C86B958
P 5200 1650
F 0 "#PWR0119" H 5200 1500 50  0001 C CNN
F 1 "+3V3" H 5215 1823 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1900
Wire Wire Line
	5200 1900 5300 1900
Wire Wire Line
	5700 1900 5700 2100
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 2100
Wire Wire Line
	5600 2100 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	5500 2100 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5400 2100 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5300 2100 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5400 1900
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C86CCAF
P 2550 5000
F 0 "J4" H 2630 4992 50  0000 L CNN
F 1 "Conn_01x04" H 2350 4700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C86CD84
P 2900 5450
F 0 "#PWR0120" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 2900 5200
Wire Wire Line
	2900 5200 2750 5200
Text Label 3100 5000 2    50   ~ 0
tx_3v3
Text Label 3100 5100 2    50   ~ 0
rx_3v3
Wire Wire Line
	4800 3600 3250 3600
Wire Wire Line
	2550 3600 2550 3900
$Comp
L Device:R R8
U 1 1 5C86FCF3
P 2950 4050
F 0 "R8" H 3020 4096 50  0000 L CNN
F 1 "10k" H 3020 4005 50  0000 L CNN
F 2 "espitall:R_0603" V 2880 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C86FD2D
P 2550 4050
F 0 "C12" H 2665 4096 50  0000 L CNN
F 1 "100n" H 2665 4005 50  0000 L CNN
F 2 "espitall:C_0603" H 2588 3900 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 2950 3900
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2550 3600
$Comp
L power:GND #PWR0121
U 1 1 5C8703FC
P 2550 4500
F 0 "#PWR0121" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C87041F
P 2950 4500
F 0 "#PWR0122" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2955 4327 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4200
Wire Wire Line
	2550 4200 2550 4500
Text Label 4300 3600 0    50   ~ 0
boot0_3v3
Wire Wire Line
	4200 4000 4800 4000
Wire Wire Line
	4200 4100 4800 4100
Text HLabel 4200 4200 0    50   Output ~ 0
REF_1v65
Text HLabel 4200 4100 0    50   Input ~ 0
I_W_0-3v3
Text HLabel 4200 4000 0    50   Input ~ 0
I_U_0-3v3
Text HLabel 4200 4300 0    50   Input ~ 0
I_V_0-3v3
$Comp
L Device:R R10
U 1 1 5C878491
P 900 6150
F 0 "R10" H 970 6196 50  0000 L CNN
F 1 "10k" H 970 6105 50  0000 L CNN
F 2 "espitall:R_0603" V 830 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C8784DD
P 900 6800
F 0 "R11" H 970 6846 50  0000 L CNN
F 1 "10k" H 970 6755 50  0000 L CNN
F 2 "espitall:R_0603" V 830 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 1150 6700
Wire Wire Line
	1150 6700 1150 7000
Wire Wire Line
	1150 7000 2200 7000
Wire Wire Line
	2200 7000 2200 6600
Wire Wire Line
	2200 6600 1900 6600
Wire Wire Line
	2200 6600 4500 6600
Connection ~ 2200 6600
$Comp
L power:GND #PWR0123
U 1 1 5C87AEF8
P 900 7150
F 0 "#PWR0123" H 900 6900 50  0001 C CNN
F 1 "GND" H 905 6977 50  0000 C CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7150 900  6950
Wire Wire Line
	1300 6500 900  6500
Wire Wire Line
	900  6500 900  6300
Wire Wire Line
	900  6500 900  6650
Connection ~ 900  6500
$Comp
L power:+3V3 #PWR0124
U 1 1 5C87E0A9
P 900 5800
F 0 "#PWR0124" H 900 5650 50  0001 C CNN
F 1 "+3V3" H 915 5973 50  0000 C CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0001 C CNN
	1    900  5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C87F32F
P 1900 5950
F 0 "C13" V 1648 5950 50  0000 C CNN
F 1 "100n" V 1739 5950 50  0000 C CNN
F 2 "espitall:C_0603" H 1938 5800 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C87F3A4
P 2200 6000
F 0 "#PWR0125" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2200 5950
Wire Wire Line
	2200 5950 2050 5950
Wire Wire Line
	4200 4200 4500 4200
Wire Wire Line
	4200 4300 4800 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4800 4200
$Comp
L power:+3V3 #PWR0126
U 1 1 5C8847AE
P 6400 1650
F 0 "#PWR0126" H 6400 1500 50  0001 C CNN
F 1 "+3V3" H 6415 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C8848B7
P 6400 2000
F 0 "R5" H 6470 2046 50  0000 L CNN
F 1 "10k" H 6470 1955 50  0000 L CNN
F 2 "espitall:R_0603" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C884985
P 6700 2000
F 0 "R6" H 6770 2046 50  0000 L CNN
F 1 "10k" H 6770 1955 50  0000 L CNN
F 2 "espitall:R_0603" V 6630 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C8849C1
P 7000 2000
F 0 "R7" H 7070 2046 50  0000 L CNN
F 1 "10k" H 7070 1955 50  0000 L CNN
F 2 "espitall:R_0603" V 6930 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	6400 1750 6700 1750
Wire Wire Line
	7000 1750 7000 1850
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6400 1850
Wire Wire Line
	6700 1850 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 7000 1750
Wire Wire Line
	6100 2300 7000 2300
Wire Wire Line
	7200 2400 6700 2400
Wire Wire Line
	6100 2500 6400 2500
Wire Wire Line
	7000 2150 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7200 2300
Wire Wire Line
	6700 2150 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6100 2400
Wire Wire Line
	6400 2150 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 7200 2500
Text HLabel 7200 2300 2    50   Input ~ 0
HALL_U_3v3
Text HLabel 7200 2400 2    50   Input ~ 0
HALL_V_3v3
Text HLabel 7200 2500 2    50   Input ~ 0
HALL_W_3v3
$Comp
L Device:R R9
U 1 1 5C894C82
P 7250 5200
F 0 "R9" H 7320 5246 50  0000 L CNN
F 1 "1k" H 7320 5155 50  0000 L CNN
F 2 "espitall:R_0603" V 7180 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C894E02
P 7250 5600
F 0 "D3" V 7288 5483 50  0000 R CNN
F 1 "LED" V 7197 5483 50  0000 R CNN
F 2 "espitall:LED_0805" H 7250 5600 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5450 7250 5350
$Comp
L power:GND #PWR0127
U 1 1 5C896B9B
P 7250 6000
F 0 "#PWR0127" H 7250 5750 50  0001 C CNN
F 1 "GND" H 7255 5827 50  0000 C CNN
F 2 "" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 6000 50  0001 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6000 7250 5750
$Comp
L power:GND #PWR0128
U 1 1 5C8988B1
P 5200 6000
F 0 "#PWR0128" H 5200 5750 50  0001 C CNN
F 1 "GND" H 5205 5827 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 5800
Wire Wire Line
	5200 5800 5300 5800
Wire Wire Line
	5600 5800 5600 5700
Connection ~ 5200 5800
Wire Wire Line
	5200 5800 5200 5700
Wire Wire Line
	5500 5700 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5400 5700 5400 5800
Connection ~ 5400 5800
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5300 5700 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5400 5800
Text HLabel 4200 4400 0    50   Input ~ 0
BAT_ADC_0-3v3
Text HLabel 7200 3100 2    50   Output ~ 0
UPWM_3v3
Text HLabel 7200 3200 2    50   Output ~ 0
VPWM_3v3
Text HLabel 7200 3300 2    50   Output ~ 0
WPWM_3v3
Text HLabel 4200 4800 0    50   Output ~ 0
WEN_3v3
Wire Wire Line
	4200 4800 4800 4800
Text HLabel 4200 4700 0    50   Output ~ 0
VEN_3v3
Text HLabel 4200 4600 0    50   Output ~ 0
UEN_3v3
Wire Wire Line
	4200 4600 4800 4600
Wire Wire Line
	4800 4700 4200 4700
Wire Wire Line
	4500 4200 4500 6600
Wire Wire Line
	2750 4900 3250 4900
Wire Wire Line
	3250 4900 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 2950 3600
Wire Wire Line
	2750 5000 4800 5000
Wire Wire Line
	2750 5100 4800 5100
Wire Wire Line
	7200 3300 6100 3300
Wire Wire Line
	7200 3200 6100 3200
Wire Wire Line
	7200 3100 6100 3100
Wire Wire Line
	4800 4400 4200 4400
$Comp
L espitall:OPA349SA-3K U4
U 1 1 5C8F2AC7
P 1600 6600
F 0 "U4" H 1650 6750 50  0000 L CNN
F 1 "OPA349SA-3K" H 1600 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 1500 6400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 1600 6800 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5800 900  6000
$Comp
L power:+3V3 #PWR0129
U 1 1 5C8F5482
P 1500 5800
F 0 "#PWR0129" H 1500 5650 50  0001 C CNN
F 1 "+3V3" H 1515 5973 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1500 5950
Wire Wire Line
	1500 5950 1750 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1500 6300
$Comp
L power:GND #PWR0130
U 1 1 5C8FA971
P 1500 7150
F 0 "#PWR0130" H 1500 6900 50  0001 C CNN
F 1 "GND" H 1505 6977 50  0000 C CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7150 1500 6900
Wire Notes Line
	600  5500 2600 5500
Wire Notes Line
	2600 5500 2600 7500
Wire Notes Line
	2600 7500 600  7500
Wire Notes Line
	600  7500 600  5500
Wire Notes Line
	2250 5400 2700 5400
Wire Notes Line
	2700 5400 2700 5700
Wire Notes Line
	2700 5700 3500 5700
Wire Notes Line
	3500 5700 3500 3100
Wire Notes Line
	3500 3100 2250 3100
Wire Notes Line
	2250 3100 2250 5400
Wire Notes Line
	2150 3100 2150 4800
Wire Notes Line
	2150 4800 1000 4800
Wire Notes Line
	1000 4800 1000 3100
Wire Notes Line
	1000 3100 2150 3100
Wire Notes Line
	900  800  2800 800 
Wire Notes Line
	2800 800  2800 2050
Wire Notes Line
	2800 2050 900  2050
Wire Notes Line
	900  2050 900  800 
Text Notes 950  900  0    50   ~ 0
Bypass
Text Notes 1050 3200 0    50   ~ 0
Quartz
Text Notes 2300 3200 0    50   ~ 0
Prog
Text Notes 2250 5600 0    50   ~ 0
ADC Ref
$Comp
L power:+3V3 #PWR0131
U 1 1 5C8C2808
P 9300 800
F 0 "#PWR0131" H 9300 650 50  0001 C CNN
F 1 "+3V3" H 9315 973 50  0000 C CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C8C579C
P 9300 2350
F 0 "#PWR0132" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L espitall:CocobotCAN J3
U 1 1 5C8CF018
P 10650 1350
F 0 "J3" H 10900 1200 50  0000 L CNN
F 1 "CocobotCAN" H 10550 1550 50  0000 L CNN
F 2 "espitall:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 10600 1550 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1450 10250 1450
Wire Wire Line
	10250 1450 10250 1550
Wire Wire Line
	10750 1850 10750 1950
Wire Wire Line
	10750 1950 10350 1950
Wire Wire Line
	10350 1950 10350 1650
Wire Wire Line
	10350 1550 10450 1550
Connection ~ 10750 1950
Wire Wire Line
	10750 1950 10750 2350
Wire Wire Line
	10450 1650 10350 1650
Connection ~ 10350 1650
Wire Wire Line
	10350 1650 10350 1550
$Comp
L Device:C C4
U 1 1 5C8F0700
P 10650 750
F 0 "C4" V 10800 750 50  0000 C CNN
F 1 "100n" V 10500 750 50  0000 C CNN
F 2 "espitall:C_0603" H 10688 600 50  0001 C CNN
F 3 "~" H 10650 750 50  0001 C CNN
	1    10650 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 750  10900 750 
Wire Wire Line
	10900 750  10900 900 
Wire Wire Line
	6100 5200 6500 5200
Wire Wire Line
	6100 5300 6500 5300
Text Label 6200 5200 0    50   ~ 0
can_rx
Text Label 6200 5300 0    50   ~ 0
can_tx
Text Label 8250 1350 0    50   ~ 0
can_rx
Text Label 8250 1250 0    50   ~ 0
can_tx
Wire Wire Line
	8150 1250 8800 1250
Wire Wire Line
	8150 1350 8800 1350
Wire Notes Line
	7800 550  11100 550 
Wire Notes Line
	11100 550  11100 2700
Wire Notes Line
	11100 2700 7800 2700
Wire Notes Line
	7800 2700 7800 550 
$Comp
L Interface_UART:MAX3051 U2
U 1 1 5C8D028B
P 9300 1450
F 0 "U2" H 9450 1850 50  0000 C CNN
F 1 "MAX3051" H 9500 1100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 1450 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 9300 2000
Wire Wire Line
	9300 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1650
Wire Wire Line
	8700 1550 8800 1550
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9300 2350
Wire Wire Line
	8800 1650 8700 1650
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 8700 1550
Wire Wire Line
	9300 800  9300 900 
$Comp
L power:GND #PWR0133
U 1 1 5C8FF51B
P 10750 2350
F 0 "#PWR0133" H 10750 2100 50  0001 C CNN
F 1 "GND" H 10755 2177 50  0000 C CNN
F 2 "" H 10750 2350 50  0001 C CNN
F 3 "" H 10750 2350 50  0001 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C8FF556
P 10900 900
F 0 "#PWR0134" H 10900 650 50  0001 C CNN
F 1 "GND" H 10905 727 50  0000 C CNN
F 2 "" H 10900 900 50  0001 C CNN
F 3 "" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 750  9500 900 
Wire Wire Line
	9500 900  9300 900 
Wire Wire Line
	9500 750  10500 750 
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9300 1050
Wire Wire Line
	9800 1350 10450 1350
Wire Wire Line
	9800 1550 10250 1550
Wire Wire Line
	6100 5400 6900 5400
Wire Wire Line
	6900 5400 6900 4900
Wire Wire Line
	6900 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5050
$EndSCHEMATC
