EESchema Schematic File Version 4
LIBS:com-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Interface_UART:MAX3051 U5
U 1 1 5B0C715B
P 5500 3500
F 0 "U5" H 5650 3850 50  0000 C CNN
F 1 "MAX3051ESA" H 5750 3150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5500 3500 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B0C772E
P 5500 4450
F 0 "#PWR0101" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 3900
$Comp
L Device:R R24
U 1 1 5B0C776B
P 4500 4050
F 0 "R24" H 4570 4096 50  0000 L CNN
F 1 "0" H 4570 4005 50  0000 L CNN
F 2 "espitall:R_0603" V 4430 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B0C7797
P 4500 4450
F 0 "#PWR0102" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4505 4277 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4200
Wire Wire Line
	4500 3900 4500 3700
Wire Wire Line
	4500 3700 5000 3700
Text HLabel 4450 3300 0    50   Input ~ 0
can_tx_3v3
Wire Wire Line
	4450 3300 5000 3300
Text HLabel 4450 3400 0    50   Output ~ 0
can_rx_3v3
Wire Wire Line
	4450 3400 5000 3400
$Comp
L power:+3V3 #PWR0103
U 1 1 5B0C7DF0
P 5500 2150
F 0 "#PWR0103" H 5500 2000 50  0001 C CNN
F 1 "+3V3" H 5515 2323 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2250
$Comp
L Device:C C13
U 1 1 5B0C7ED2
P 5700 2650
F 0 "C13" H 5815 2696 50  0000 L CNN
F 1 "100n" H 5815 2605 50  0000 L CNN
F 2 "espitall:C_0603" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2500
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 3100
$Comp
L power:GND #PWR0104
U 1 1 5B0C7FC1
P 5700 2900
F 0 "#PWR0104" H 5700 2650 50  0001 C CNN
F 1 "GND" H 5705 2727 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2800
Text HLabel 6300 3400 2    50   BiDi ~ 0
can_h
Wire Wire Line
	6300 3400 6000 3400
Text HLabel 6300 3600 2    50   BiDi ~ 0
can_l
Wire Wire Line
	6300 3600 6000 3600
Wire Wire Line
	5000 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3700
$EndSCHEMATC