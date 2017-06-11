EESchema Schematic File Version 2
LIBS:brain-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:espitall
LIBS:brain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Brain"
Date "2017-05-28"
Rev "2018"
Comp "Cocobot"
Comment1 "Board for eurobot 2018 (French edition)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 PWR1
U 1 1 556E624F
P 3750 3700
F 0 "PWR1" V 3700 3700 40  0000 C CNN
F 1 "CONN_2" V 3800 3700 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3750 3700 60  0001 C CNN
F 3 "" H 3750 3700 60  0000 C CNN
	1    3750 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-brain #PWR0215
U 1 1 556E62AE
P 4200 4100
F 0 "#PWR0215" H 4200 4100 30  0001 C CNN
F 1 "GND" H 4200 4030 30  0001 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR0216
U 1 1 556E62C3
P 4250 3150
F 0 "#PWR0216" H 4250 3100 20  0001 C CNN
F 1 "+BATT" H 4250 3250 30  0000 C CNN
F 2 "" H 4250 3150 60  0000 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3600
Wire Wire Line
	4250 3600 4100 3600
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4100
$Comp
L C-RESCUE-brain C88
U 1 1 556E6F4F
P 4450 3650
F 0 "C88" H 4450 3750 40  0000 L CNN
F 1 "100u" H 4456 3565 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4488 3500 30  0001 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 3950
Wire Wire Line
	4450 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	4450 3350 4250 3350
Connection ~ 4250 3350
$Comp
L TSR1-2450 U9
U 1 1 556E764E
P 6450 2850
AR Path="/556E764E" Ref="U9"  Part="1" 
AR Path="/556E60CA/556E764E" Ref="U9"  Part="1" 
F 0 "U9" H 6600 2654 60  0000 C CNN
F 1 "TSR1-2450" H 6450 3050 60  0000 C CNN
F 2 "espitall:TSR-1" H 6450 2850 60  0001 C CNN
F 3 "" H 6450 2850 60  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-brain #PWR0217
U 1 1 556E7685
P 6450 3500
F 0 "#PWR0217" H 6450 3500 30  0001 C CNN
F 1 "GND" H 6450 3430 30  0001 C CNN
F 2 "" H 6450 3500 60  0000 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-brain C87
U 1 1 556E7699
P 7150 3150
F 0 "C87" H 7150 3250 40  0000 L CNN
F 1 "4u7" H 7156 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 3000 30  0001 C CNN
F 3 "" H 7150 3150 60  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR0218
U 1 1 556E76EB
P 5850 2650
F 0 "#PWR0218" H 5850 2600 20  0001 C CNN
F 1 "+BATT" H 5850 2750 30  0000 C CNN
F 2 "" H 5850 2650 60  0000 C CNN
F 3 "" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2800
Wire Wire Line
	5850 2800 6050 2800
Wire Wire Line
	6450 3100 6450 3500
$Comp
L GND-RESCUE-brain #PWR0219
U 1 1 556E7736
P 7150 3450
F 0 "#PWR0219" H 7150 3450 30  0001 C CNN
F 1 "GND" H 7150 3380 30  0001 C CNN
F 2 "" H 7150 3450 60  0000 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7150 3350
Wire Wire Line
	7150 2550 7150 2950
Wire Wire Line
	7150 2800 6850 2800
$Comp
L GND-RESCUE-brain #PWR0220
U 1 1 556E78DB
P 6450 4750
F 0 "#PWR0220" H 6450 4750 30  0001 C CNN
F 1 "GND" H 6450 4680 30  0001 C CNN
F 2 "" H 6450 4750 60  0000 C CNN
F 3 "" H 6450 4750 60  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-brain C89
U 1 1 556E78E1
P 7150 4400
F 0 "C89" H 7150 4500 40  0000 L CNN
F 1 "4u7" H 7156 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 4250 30  0001 C CNN
F 3 "" H 7150 4400 60  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR0221
U 1 1 556E78E7
P 5850 3900
F 0 "#PWR0221" H 5850 3850 20  0001 C CNN
F 1 "+BATT" H 5850 4000 30  0000 C CNN
F 2 "" H 5850 3900 60  0000 C CNN
F 3 "" H 5850 3900 60  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 4050
Wire Wire Line
	5850 4050 6050 4050
Wire Wire Line
	6450 4350 6450 4750
$Comp
L GND-RESCUE-brain #PWR0222
U 1 1 556E78F0
P 7150 4700
F 0 "#PWR0222" H 7150 4700 30  0001 C CNN
F 1 "GND" H 7150 4630 30  0001 C CNN
F 2 "" H 7150 4700 60  0000 C CNN
F 3 "" H 7150 4700 60  0000 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7150 4600
Wire Wire Line
	7150 4000 7150 4200
Wire Wire Line
	7150 4050 6850 4050
$Comp
L TSR1-2433 U10
U 1 1 556E7AB0
P 6450 4100
AR Path="/556E7AB0" Ref="U10"  Part="1" 
AR Path="/556E60CA/556E7AB0" Ref="U10"  Part="1" 
F 0 "U10" H 6600 3904 60  0000 C CNN
F 1 "TSR1-2433" H 6450 4300 60  0000 C CNN
F 2 "espitall:TSR-1" H 6450 4100 60  0001 C CNN
F 3 "" H 6450 4100 60  0000 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0223
U 1 1 556E7ACF
P 7150 2550
F 0 "#PWR0223" H 7150 2640 20  0001 C CNN
F 1 "+5V" H 7150 2640 30  0000 C CNN
F 2 "" H 7150 2550 60  0000 C CNN
F 3 "" H 7150 2550 60  0000 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0224
U 1 1 556E7AE9
P 7150 4000
F 0 "#PWR0224" H 7150 3850 50  0001 C CNN
F 1 "+3V3" H 7150 4140 50  0000 C CNN
F 2 "" H 7150 4000 60  0000 C CNN
F 3 "" H 7150 4000 60  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Connection ~ 7150 4050
Connection ~ 7150 2800
$EndSCHEMATC
