EESchema Schematic File Version 4
LIBS:com-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L conn:Conn_01x04 J?
U 1 1 5B7F7A0D
P 2550 3300
F 0 "J?" H 2630 3292 50  0000 L CNN
F 1 "Conn_01x04" H 2630 3201 50  0000 L CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7F7AA5
P 2950 3950
F 0 "#PWR?" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2950 3500
Wire Wire Line
	2950 3500 2750 3500
$Comp
L power:+5V #PWR?
U 1 1 5B7F7B04
P 2950 2100
F 0 "#PWR?" H 2950 1950 50  0001 C CNN
F 1 "+5V" H 2965 2273 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2950 3200
Wire Wire Line
	2950 3200 2950 2400
$Comp
L power:GND #PWR?
U 1 1 5B7F7CE1
P 3200 3000
F 0 "#PWR?" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3205 2827 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5B7F7D6A
P 3200 2700
F 0 "C?" H 3315 2746 50  0000 L CNN
F 1 "10u" H 3315 2655 50  0000 L CNN
F 2 "" H 3238 2550 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2550
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 2950 2100
Wire Wire Line
	3200 2850 3200 3000
$Comp
L espitall:TSR1-2433 U?
U 1 1 5B7F81E0
P 4350 2450
F 0 "U?" H 4350 2787 60  0000 C CNN
F 1 "TSR1-2433" H 4350 2681 60  0000 C CNN
F 2 "" H 4350 2450 60  0000 C CNN
F 3 "" H 4350 2450 60  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7F8220
P 4350 3000
F 0 "#PWR?" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4355 2827 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 2700
Wire Wire Line
	3950 2400 3200 2400
Connection ~ 3200 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5B7F83C2
P 4850 2200
F 0 "#PWR?" H 4850 2050 50  0001 C CNN
F 1 "+3V3" H 4865 2373 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2400
Wire Wire Line
	4850 2400 4750 2400
$EndSCHEMATC
