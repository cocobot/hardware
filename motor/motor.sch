EESchema Schematic File Version 2
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
LIBS:motor-cache
EELAYER 25 0
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
L LMD18200T U1
U 1 1 5575CCA3
P 5450 4100
F 0 "U1" H 5550 4650 60  0000 C CNN
F 1 "LMD18200T" H 5750 3550 60  0000 C CNN
F 2 "espitall:NDJ0011B" H 5450 4100 60  0001 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5575CCED
P 5450 5050
F 0 "#PWR7" H 5450 5050 30  0001 C CNN
F 1 "GND" H 5450 4980 30  0001 C CNN
F 2 "" H 5450 5050 60  0000 C CNN
F 3 "" H 5450 5050 60  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 5575CEC8
P 5450 2050
F 0 "#PWR1" H 5450 2000 20  0001 C CNN
F 1 "+BATT" H 5450 2150 30  0000 C CNN
F 2 "" H 5450 2050 60  0000 C CNN
F 3 "" H 5450 2050 60  0000 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5575CEDD
P 4900 3150
F 0 "C1" H 4900 3250 40  0000 L CNN
F 1 "1m" H 4906 3065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4938 3000 30  0001 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5575CF22
P 5200 3450
F 0 "#PWR5" H 5200 3450 30  0001 C CNN
F 1 "GND" H 5200 3380 30  0001 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5575CF9B
P 5200 3150
F 0 "C2" H 5200 3250 40  0000 L CNN
F 1 "1u" H 5206 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 3000 30  0001 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5575CFF6
P 4900 3450
F 0 "#PWR4" H 4900 3450 30  0001 C CNN
F 1 "GND" H 4900 3380 30  0001 C CNN
F 2 "" H 4900 3450 60  0000 C CNN
F 3 "" H 4900 3450 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 LOGIC1
U 1 1 5575D161
P 2850 4100
F 0 "LOGIC1" V 2800 4100 50  0000 C CNN
F 1 "CONN_5" V 2900 4100 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_5pin_straight" H 2850 4100 60  0001 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5575D223
P 3350 5050
F 0 "#PWR6" H 3350 5050 30  0001 C CNN
F 1 "GND" H 3350 4980 30  0001 C CNN
F 2 "" H 3350 5050 60  0000 C CNN
F 3 "" H 3350 5050 60  0000 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5575D270
P 3350 3050
F 0 "#PWR3" H 3350 3140 20  0001 C CNN
F 1 "+5V" H 3350 3140 30  0000 C CNN
F 2 "" H 3350 3050 60  0000 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5575D2CA
P 4450 3500
F 0 "R1" V 4530 3500 40  0000 C CNN
F 1 "470" V 4457 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 3500 30  0001 C CNN
F 3 "" H 4450 3500 30  0000 C CNN
	1    4450 3500
	1    0    0    1   
$EndComp
$Comp
L CONN_2 ERROR1
U 1 1 5575D34E
P 4100 4350
F 0 "ERROR1" V 4050 4350 40  0000 C CNN
F 1 "CONN_2" V 4150 4350 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4100 4350 60  0001 C CNN
F 3 "" H 4100 4350 60  0000 C CNN
	1    4100 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5575D80E
P 6500 3850
F 0 "C3" H 6500 3950 40  0000 L CNN
F 1 "10n" H 6506 3765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3700 30  0001 C CNN
F 3 "" H 6500 3850 60  0000 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5575D862
P 6500 4250
F 0 "C4" H 6500 4350 40  0000 L CNN
F 1 "10n" H 6506 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 4100 30  0001 C CNN
F 3 "" H 6500 4250 60  0000 C CNN
	1    6500 4250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5575D940
P 6300 4700
F 0 "R2" V 6380 4700 40  0000 C CNN
F 1 "2k7" V 6307 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 4700 30  0001 C CNN
F 3 "" H 6300 4700 30  0000 C CNN
	1    6300 4700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5575D9A2
P 6300 5050
F 0 "#PWR8" H 6300 5050 30  0001 C CNN
F 1 "GND" H 6300 4980 30  0001 C CNN
F 2 "" H 6300 5050 60  0000 C CNN
F 3 "" H 6300 5050 60  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 MOTOR1
U 1 1 5575DDF6
P 7650 4050
F 0 "MOTOR1" V 7600 4050 40  0000 C CNN
F 1 "CONN_2" V 7700 4050 40  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_2pol" H 7650 4050 60  0001 C CNN
F 3 "" H 7650 4050 60  0000 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 POWER1
U 1 1 5575DF28
P 4050 2500
F 0 "POWER1" V 4000 2500 40  0000 C CNN
F 1 "CONN_2" V 4100 2500 40  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_2pol" H 4050 2500 60  0001 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5450 4800
Wire Wire Line
	5200 3450 5200 3350
Wire Wire Line
	5200 2950 5200 2850
Wire Wire Line
	4900 2850 5450 2850
Wire Wire Line
	5450 2050 5450 3400
Connection ~ 5450 2850
Wire Wire Line
	4900 2950 4900 2850
Connection ~ 5200 2850
Wire Wire Line
	4900 3450 4900 3350
Wire Wire Line
	3250 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4150
Wire Wire Line
	3900 4150 4750 4150
Wire Wire Line
	3250 4100 3800 4100
Wire Wire Line
	3800 4100 3800 3950
Wire Wire Line
	3800 3950 4750 3950
Wire Wire Line
	3250 4200 3700 4200
Wire Wire Line
	3700 4200 3700 3850
Wire Wire Line
	3700 3850 4750 3850
Wire Wire Line
	3350 5050 3350 4300
Wire Wire Line
	3350 4300 3250 4300
Wire Wire Line
	3350 3050 3350 3900
Wire Wire Line
	3350 3900 3250 3900
Wire Wire Line
	4750 4450 4450 4450
Wire Wire Line
	4450 4250 4450 3750
Wire Wire Line
	4450 3250 4450 3150
Wire Wire Line
	4450 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	6300 4250 6150 4250
Wire Wire Line
	6150 4150 7300 4150
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6800 4250 6700 4250
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3950
Wire Wire Line
	6150 3950 7300 3950
Wire Wire Line
	6300 4450 6150 4450
Wire Wire Line
	6300 4950 6300 5050
Connection ~ 6800 3950
Connection ~ 6800 4150
Wire Wire Line
	5450 2400 4400 2400
Connection ~ 5450 2400
$Comp
L GND #PWR2
U 1 1 5575E0C1
P 4500 2700
F 0 "#PWR2" H 4500 2700 30  0001 C CNN
F 1 "GND" H 4500 2630 30  0001 C CNN
F 2 "" H 4500 2700 60  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2600
Wire Wire Line
	4500 2600 4400 2600
$Comp
L CONN_2 HEATSINK1
U 1 1 5575E890
P 1100 7150
F 0 "HEATSINK1" V 1050 7150 40  0000 C CNN
F 1 "CONN_2" V 1150 7150 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1100 7150 60  0001 C CNN
F 3 "" H 1100 7150 60  0000 C CNN
	1    1100 7150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC