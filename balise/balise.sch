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
LIBS:balise-cache
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
L CONN_01X06 SENSOR1
U 1 1 5641D7FE
P 8200 2150
F 0 "SENSOR1" H 8200 2500 50  0000 C CNN
F 1 "CONN_01X06" V 8300 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8200 2150 60  0001 C CNN
F 3 "" H 8200 2150 60  0000 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Text Label 7250 1900 0    60   ~ 0
LR_OUT_3v3
Text Label 7250 2000 0    60   ~ 0
SR_OUT_3v3
$Comp
L GND #PWR01
U 1 1 5641DC09
P 7900 2700
F 0 "#PWR01" H 7900 2450 50  0001 C CNN
F 1 "GND" H 7900 2550 50  0000 C CNN
F 2 "" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 5641DCAA
P 7900 1050
F 0 "#PWR02" H 7900 900 50  0001 C CNN
F 1 "+BATT" H 7900 1190 50  0000 C CNN
F 2 "" H 7900 1050 60  0000 C CNN
F 3 "" H 7900 1050 60  0000 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5641DCFC
P 7600 2450
F 0 "C3" H 7625 2550 50  0000 L CNN
F 1 "100n" H 7625 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 2300 30  0001 C CNN
F 3 "" H 7600 2450 60  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5641DD90
P 7550 1500
F 0 "R4" V 7630 1500 50  0000 C CNN
F 1 "220" V 7550 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7480 1500 30  0001 C CNN
F 3 "" H 7550 1500 30  0000 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5641DDBB
P 7350 1500
F 0 "R3" V 7430 1500 50  0000 C CNN
F 1 "220" V 7350 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7280 1500 30  0001 C CNN
F 3 "" H 7350 1500 30  0000 C CNN
	1    7350 1500
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5641DDDB
P 7550 1250
F 0 "#PWR03" H 7550 1100 50  0001 C CNN
F 1 "+3V3" H 7550 1390 50  0000 C CNN
F 2 "" H 7550 1250 60  0000 C CNN
F 3 "" H 7550 1250 60  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5641DDF9
P 7350 1250
F 0 "#PWR04" H 7350 1100 50  0001 C CNN
F 1 "+3V3" H 7350 1390 50  0000 C CNN
F 2 "" H 7350 1250 60  0000 C CNN
F 3 "" H 7350 1250 60  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Text Label 7600 2200 0    60   ~ 0
SR_LED
Text Label 7600 2100 0    60   ~ 0
LR_LED
$Comp
L R R2
U 1 1 5641DF4D
P 7150 1500
F 0 "R2" V 7230 1500 50  0000 C CNN
F 1 "1k" V 7150 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7080 1500 30  0001 C CNN
F 3 "" H 7150 1500 30  0000 C CNN
	1    7150 1500
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5641DF70
P 6950 1500
F 0 "R1" V 7030 1500 50  0000 C CNN
F 1 "1k" V 6950 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6880 1500 30  0001 C CNN
F 3 "" H 6950 1500 30  0000 C CNN
	1    6950 1500
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5641DF9E
P 6950 1250
F 0 "#PWR05" H 6950 1100 50  0001 C CNN
F 1 "+3V3" H 6950 1390 50  0000 C CNN
F 2 "" H 6950 1250 60  0000 C CNN
F 3 "" H 6950 1250 60  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5641DFC7
P 7150 1250
F 0 "#PWR06" H 7150 1100 50  0001 C CNN
F 1 "+3V3" H 7150 1390 50  0000 C CNN
F 2 "" H 7150 1250 60  0000 C CNN
F 3 "" H 7150 1250 60  0000 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q1
U 1 1 5641E366
P 7800 4250
F 0 "Q1" H 8100 4300 50  0000 R CNN
F 1 "DMN6068SE" H 8500 4200 50  0000 R CNN
F 2 "SMD_Packages:SOT-223" H 8000 4350 29  0001 C CNN
F 3 "" H 7800 4250 60  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 MOT1
U 1 1 5641E457
P 8200 3650
F 0 "MOT1" H 8200 3800 50  0000 C CNN
F 1 "CONN_01X02" V 8300 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 8200 3650 60  0001 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5641E4C6
P 7900 3300
F 0 "#PWR07" H 7900 3150 50  0001 C CNN
F 1 "+BATT" H 7900 3440 50  0000 C CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5641E5A0
P 7900 4650
F 0 "#PWR08" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7900 4500 50  0000 C CNN
F 2 "" H 7900 4650 60  0000 C CNN
F 3 "" H 7900 4650 60  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5641E773
P 7700 3650
F 0 "D1" H 7700 3750 50  0000 C CNN
F 1 "CGRM4004-G" H 7700 3550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7700 3650 60  0001 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5641EA34
P 7400 4450
F 0 "R5" V 7480 4450 50  0000 C CNN
F 1 "10k" V 7400 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7330 4450 30  0001 C CNN
F 3 "" H 7400 4450 30  0000 C CNN
	1    7400 4450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5641EAD2
P 7400 4650
F 0 "#PWR09" H 7400 4400 50  0001 C CNN
F 1 "GND" H 7400 4500 50  0000 C CNN
F 2 "" H 7400 4650 60  0000 C CNN
F 3 "" H 7400 4650 60  0000 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Text Label 7150 4250 0    60   ~ 0
PWM_3v3
$Comp
L EE-SX1106 U1
U 1 1 564239DF
P 7800 5950
F 0 "U1" H 8100 6150 60  0000 C CNN
F 1 "EE-SX1106" H 8300 5800 60  0000 C CNN
F 2 "espitall:EE-SX1106" H 8150 6300 60  0001 C CNN
F 3 "" H 8150 6300 60  0000 C CNN
	1    7800 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56423A1F
P 7600 6300
F 0 "#PWR010" H 7600 6050 50  0001 C CNN
F 1 "GND" H 7600 6150 50  0000 C CNN
F 2 "" H 7600 6300 60  0000 C CNN
F 3 "" H 7600 6300 60  0000 C CNN
	1    7600 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56423A61
P 7900 6300
F 0 "#PWR011" H 7900 6050 50  0001 C CNN
F 1 "GND" H 7900 6150 50  0000 C CNN
F 2 "" H 7900 6300 60  0000 C CNN
F 3 "" H 7900 6300 60  0000 C CNN
	1    7900 6300
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56423B92
P 7300 5300
F 0 "C4" H 7325 5400 50  0000 L CNN
F 1 "100n" H 7325 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 5150 30  0001 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56423CA6
P 7600 5350
F 0 "R6" V 7680 5350 50  0000 C CNN
F 1 "270" V 7600 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7530 5350 30  0001 C CNN
F 3 "" H 7600 5350 30  0000 C CNN
	1    7600 5350
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 56423EFC
P 7600 5100
F 0 "#PWR012" H 7600 4950 50  0001 C CNN
F 1 "+3V3" H 7600 5240 50  0000 C CNN
F 2 "" H 7600 5100 60  0000 C CNN
F 3 "" H 7600 5100 60  0000 C CNN
	1    7600 5100
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5642434A
P 7900 5100
F 0 "#PWR013" H 7900 4950 50  0001 C CNN
F 1 "+3V3" H 7900 5240 50  0000 C CNN
F 2 "" H 7900 5100 60  0000 C CNN
F 3 "" H 7900 5100 60  0000 C CNN
	1    7900 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5642437C
P 7900 5350
F 0 "R7" V 7980 5350 50  0000 C CNN
F 1 "100" V 7900 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7830 5350 30  0001 C CNN
F 3 "" H 7900 5350 30  0000 C CNN
	1    7900 5350
	-1   0    0    1   
$EndComp
Text Label 6650 5600 0    60   ~ 0
TOP_3v3
$Comp
L CONN_01X02 PWR1
U 1 1 56424B66
P 2150 1350
F 0 "PWR1" H 2150 1500 50  0000 C CNN
F 1 "CONN_01X02" V 2250 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2150 1350 60  0001 C CNN
F 3 "" H 2150 1350 60  0000 C CNN
	1    2150 1350
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 56424E61
P 2550 1050
F 0 "#PWR014" H 2550 900 50  0001 C CNN
F 1 "+BATT" H 2550 1190 50  0000 C CNN
F 2 "" H 2550 1050 60  0000 C CNN
F 3 "" H 2550 1050 60  0000 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56424F0C
P 2550 1600
F 0 "#PWR015" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 60  0000 C CNN
F 3 "" H 2550 1600 60  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56424FA2
P 2850 1350
F 0 "C1" H 2875 1450 50  0000 L CNN
F 1 "100u" H 2875 1250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2888 1200 30  0001 C CNN
F 3 "" H 2850 1350 60  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 564250E3
P 2850 1600
F 0 "#PWR016" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 60  0000 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5642511E
P 2850 1050
F 0 "#PWR017" H 2850 900 50  0001 C CNN
F 1 "+BATT" H 2850 1190 50  0000 C CNN
F 2 "" H 2850 1050 60  0000 C CNN
F 3 "" H 2850 1050 60  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 BRAIN1
U 1 1 564255A9
P 2150 2850
F 0 "BRAIN1" H 2150 3200 50  0000 C CNN
F 1 "CONN_01X06" V 2250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2150 2850 60  0001 C CNN
F 3 "" H 2150 2850 60  0000 C CNN
	1    2150 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5642571F
P 2550 3350
F 0 "#PWR018" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2550 3200 50  0000 C CNN
F 2 "" H 2550 3350 60  0000 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5642592F
P 2550 2050
F 0 "#PWR019" H 2550 1900 50  0001 C CNN
F 1 "+3V3" H 2550 2190 50  0000 C CNN
F 2 "" H 2550 2050 60  0000 C CNN
F 3 "" H 2550 2050 60  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Text Label 2500 2700 0    60   ~ 0
LR_OUT_3v3
Text Label 2500 2800 0    60   ~ 0
SR_OUT_3v3
Text Label 2500 2900 0    60   ~ 0
PWM_3v3
Text Label 2500 3000 0    60   ~ 0
TOP_3v3
$Comp
L C C2
U 1 1 56425E4D
P 2750 2300
F 0 "C2" H 2775 2400 50  0000 L CNN
F 1 "100n" H 2775 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 2150 30  0001 C CNN
F 3 "" H 2750 2300 60  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56425F13
P 2750 2450
F 0 "#PWR020" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2750 2300 50  0000 C CNN
F 2 "" H 2750 2450 60  0000 C CNN
F 3 "" H 2750 2450 60  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 8000 1900
Wire Wire Line
	5400 2000 8000 2000
Wire Wire Line
	7900 2400 7900 2700
Wire Wire Line
	7900 2400 8000 2400
Wire Wire Line
	7600 2300 8000 2300
Wire Wire Line
	7900 2300 7900 1050
Wire Wire Line
	7600 2600 7900 2600
Connection ~ 7900 2600
Connection ~ 7900 2300
Wire Wire Line
	7350 1250 7350 1350
Wire Wire Line
	7550 1250 7550 1350
Wire Wire Line
	7550 1650 7550 2200
Wire Wire Line
	7350 1650 7350 2100
Wire Wire Line
	7550 2200 8000 2200
Wire Wire Line
	7350 2100 8000 2100
Wire Wire Line
	7150 1250 7150 1350
Wire Wire Line
	6950 1350 6950 1250
Wire Wire Line
	7150 1650 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	6950 2000 6950 1650
Connection ~ 6950 2000
Wire Wire Line
	7900 3600 8000 3600
Wire Wire Line
	7900 3300 7900 3600
Wire Wire Line
	7900 3700 7900 4050
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	8000 4050 8000 4000
Wire Wire Line
	8000 4000 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7900 4650 7900 4450
Wire Wire Line
	7700 3800 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7700 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7400 4650 7400 4600
Wire Wire Line
	7400 4300 7400 4250
Wire Wire Line
	5400 4250 7600 4250
Connection ~ 7400 4250
Wire Wire Line
	7900 6200 7900 6300
Wire Wire Line
	7600 6200 7600 6300
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	7300 5150 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5500 7600 5650
Wire Wire Line
	7900 5650 7900 5500
Wire Wire Line
	7900 5200 7900 5100
Wire Wire Line
	5300 5600 7600 5600
Connection ~ 7600 5600
Wire Wire Line
	2550 1050 2550 1300
Wire Wire Line
	2550 1300 2350 1300
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1600
Wire Wire Line
	2850 1050 2850 1200
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3350
Wire Wire Line
	2550 2600 2350 2600
Wire Wire Line
	2550 2050 2550 2600
Wire Wire Line
	2350 2700 5300 2700
Wire Wire Line
	5300 2700 5300 1900
Wire Wire Line
	2350 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2000
Wire Wire Line
	2350 2900 5400 2900
Wire Wire Line
	5400 2900 5400 4250
Wire Wire Line
	2350 3000 5300 3000
Wire Wire Line
	5300 3000 5300 5600
Wire Wire Line
	2750 2150 2750 2100
Wire Wire Line
	2750 2100 2550 2100
Connection ~ 2550 2100
$Comp
L CONN_01X01 H1
U 1 1 5644F91C
P 9700 750
F 0 "H1" H 9700 850 50  0000 C CNN
F 1 "CONN_01X01" V 9800 750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 9700 750 60  0001 C CNN
F 3 "" H 9700 750 60  0000 C CNN
	1    9700 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 5644F9FF
P 10200 750
F 0 "H2" H 10200 850 50  0000 C CNN
F 1 "CONN_01X01" V 10300 750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 10200 750 60  0001 C CNN
F 3 "" H 10200 750 60  0000 C CNN
	1    10200 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H3
U 1 1 5644FA59
P 10700 750
F 0 "H3" H 10700 850 50  0000 C CNN
F 1 "CONN_01X01" V 10800 750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 10700 750 60  0001 C CNN
F 3 "" H 10700 750 60  0000 C CNN
	1    10700 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5644FF79
P 7300 5450
F 0 "#PWR021" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7300 5300 50  0000 C CNN
F 2 "" H 7300 5450 60  0000 C CNN
F 3 "" H 7300 5450 60  0000 C CNN
	1    7300 5450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
