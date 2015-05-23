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
LIBS:special
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
LIBS:stm32
LIBS:espitall
LIBS:brain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L CONN_4 US0
U 1 1 55602F57
P 1300 1800
F 0 "US0" V 1250 1800 50  0000 C CNN
F 1 "CONN_4" V 1350 1800 50  0000 C CNN
F 2 "" H 1300 1800 60  0000 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 556035D7
P 1750 950
F 0 "#PWR034" H 1750 1040 20  0001 C CNN
F 1 "+5V" H 1750 1040 30  0000 C CNN
F 2 "" H 1750 950 60  0000 C CNN
F 3 "" H 1750 950 60  0000 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 556035F1
P 1750 2100
F 0 "#PWR035" H 1750 2100 30  0001 C CNN
F 1 "GND" H 1750 2030 30  0001 C CNN
F 2 "" H 1750 2100 60  0000 C CNN
F 3 "" H 1750 2100 60  0000 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Text Label 1750 1750 0    60   ~ 0
US_CH0_T_5v
Text Label 1750 1850 0    60   ~ 0
US_CH0_E_5v
$Comp
L C C?
U 1 1 556038B0
P 1450 1300
F 0 "C?" H 1450 1400 40  0000 L CNN
F 1 "100n" H 1456 1215 40  0000 L CNN
F 2 "" H 1488 1150 30  0000 C CNN
F 3 "" H 1450 1300 60  0000 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 556038DF
P 1450 1500
F 0 "#PWR036" H 1450 1500 30  0001 C CNN
F 1 "GND" H 1450 1430 30  0001 C CNN
F 2 "" H 1450 1500 60  0000 C CNN
F 3 "" H 1450 1500 60  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 US1
U 1 1 55603B49
P 1300 3300
F 0 "US1" V 1250 3300 50  0000 C CNN
F 1 "CONN_4" V 1350 3300 50  0000 C CNN
F 2 "" H 1300 3300 60  0000 C CNN
F 3 "" H 1300 3300 60  0000 C CNN
	1    1300 3300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 55603B4F
P 1750 2450
F 0 "#PWR037" H 1750 2540 20  0001 C CNN
F 1 "+5V" H 1750 2540 30  0000 C CNN
F 2 "" H 1750 2450 60  0000 C CNN
F 3 "" H 1750 2450 60  0000 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 55603B57
P 1750 3600
F 0 "#PWR038" H 1750 3600 30  0001 C CNN
F 1 "GND" H 1750 3530 30  0001 C CNN
F 2 "" H 1750 3600 60  0000 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Text Label 1750 3250 0    60   ~ 0
US_CH1_T_5v
Text Label 1750 3350 0    60   ~ 0
US_CH1_E_5v
$Comp
L C C?
U 1 1 55603B63
P 1450 2800
F 0 "C?" H 1450 2900 40  0000 L CNN
F 1 "100n" H 1456 2715 40  0000 L CNN
F 2 "" H 1488 2650 30  0000 C CNN
F 3 "" H 1450 2800 60  0000 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55603B69
P 1450 3000
F 0 "#PWR039" H 1450 3000 30  0001 C CNN
F 1 "GND" H 1450 2930 30  0001 C CNN
F 2 "" H 1450 3000 60  0000 C CNN
F 3 "" H 1450 3000 60  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 US2
U 1 1 55603E2E
P 1300 4800
F 0 "US2" V 1250 4800 50  0000 C CNN
F 1 "CONN_4" V 1350 4800 50  0000 C CNN
F 2 "" H 1300 4800 60  0000 C CNN
F 3 "" H 1300 4800 60  0000 C CNN
	1    1300 4800
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 55603E34
P 1750 3950
F 0 "#PWR040" H 1750 4040 20  0001 C CNN
F 1 "+5V" H 1750 4040 30  0000 C CNN
F 2 "" H 1750 3950 60  0000 C CNN
F 3 "" H 1750 3950 60  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55603E3C
P 1750 5100
F 0 "#PWR041" H 1750 5100 30  0001 C CNN
F 1 "GND" H 1750 5030 30  0001 C CNN
F 2 "" H 1750 5100 60  0000 C CNN
F 3 "" H 1750 5100 60  0000 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Text Label 1750 4750 0    60   ~ 0
US_CH2_T_5v
Text Label 1750 4850 0    60   ~ 0
US_CH2_E_5v
$Comp
L C C?
U 1 1 55603E48
P 1450 4300
F 0 "C?" H 1450 4400 40  0000 L CNN
F 1 "100n" H 1456 4215 40  0000 L CNN
F 2 "" H 1488 4150 30  0000 C CNN
F 3 "" H 1450 4300 60  0000 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55603E4E
P 1450 4500
F 0 "#PWR042" H 1450 4500 30  0001 C CNN
F 1 "GND" H 1450 4430 30  0001 C CNN
F 2 "" H 1450 4500 60  0000 C CNN
F 3 "" H 1450 4500 60  0000 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 US3
U 1 1 55603E57
P 1300 6300
F 0 "US3" V 1250 6300 50  0000 C CNN
F 1 "CONN_4" V 1350 6300 50  0000 C CNN
F 2 "" H 1300 6300 60  0000 C CNN
F 3 "" H 1300 6300 60  0000 C CNN
	1    1300 6300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 55603E5D
P 1750 5450
F 0 "#PWR043" H 1750 5540 20  0001 C CNN
F 1 "+5V" H 1750 5540 30  0000 C CNN
F 2 "" H 1750 5450 60  0000 C CNN
F 3 "" H 1750 5450 60  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 55603E65
P 1750 6600
F 0 "#PWR044" H 1750 6600 30  0001 C CNN
F 1 "GND" H 1750 6530 30  0001 C CNN
F 2 "" H 1750 6600 60  0000 C CNN
F 3 "" H 1750 6600 60  0000 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Text Label 1750 6250 0    60   ~ 0
US_CH3_T_5v
Text Label 1750 6350 0    60   ~ 0
US_CH3_E_5v
$Comp
L C C?
U 1 1 55603E71
P 1450 5800
F 0 "C?" H 1450 5900 40  0000 L CNN
F 1 "100n" H 1456 5715 40  0000 L CNN
F 2 "" H 1488 5650 30  0000 C CNN
F 3 "" H 1450 5800 60  0000 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55603E77
P 1450 6000
F 0 "#PWR045" H 1450 6000 30  0001 C CNN
F 1 "GND" H 1450 5930 30  0001 C CNN
F 2 "" H 1450 6000 60  0000 C CNN
F 3 "" H 1450 6000 60  0000 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2050 6250 2150 6350
$Comp
L TXB0108 U?
U 1 1 55604700
P 4400 2100
F 0 "U?" H 4650 2900 60  0000 C CNN
F 1 "TXB0108" H 4400 2100 60  0000 C CNN
F 2 "" H 4400 1500 60  0000 C CNN
F 3 "" H 4400 1500 60  0000 C CNN
	1    4400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1650 1650
Wire Wire Line
	1750 950  1750 1650
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1750 1950 1750 2100
Wire Wire Line
	1750 1000 1450 1000
Wire Wire Line
	1450 1000 1450 1100
Connection ~ 1750 1000
Wire Wire Line
	1750 3150 1650 3150
Wire Wire Line
	1750 2450 1750 3150
Wire Wire Line
	1650 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3600
Wire Wire Line
	1650 3250 2700 3250
Wire Wire Line
	1650 3350 2800 3350
Wire Wire Line
	1750 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2600
Connection ~ 1750 2500
Wire Wire Line
	1750 4650 1650 4650
Wire Wire Line
	1650 4950 1750 4950
Wire Wire Line
	1750 4950 1750 5100
Wire Wire Line
	1650 4750 2900 4750
Wire Wire Line
	1650 4850 3000 4850
Wire Wire Line
	1750 4000 1450 4000
Wire Wire Line
	1450 4000 1450 4100
Connection ~ 1750 4000
Wire Wire Line
	1750 6150 1650 6150
Wire Wire Line
	1750 5450 1750 6150
Wire Wire Line
	1650 6450 1750 6450
Wire Wire Line
	1750 6450 1750 6600
Wire Wire Line
	1650 6250 3100 6250
Wire Wire Line
	1650 6350 3200 6350
Wire Wire Line
	1750 5500 1450 5500
Wire Wire Line
	1450 5500 1450 5600
Connection ~ 1750 5500
Wire Wire Line
	1750 4650 1750 3950
Wire Wire Line
	2800 1900 3600 1900
Wire Wire Line
	2700 2000 3600 2000
Wire Wire Line
	3600 2600 3200 2600
Wire Wire Line
	3200 2600 3200 6350
Wire Wire Line
	3100 6250 3100 2500
Wire Wire Line
	3100 2500 3600 2500
Wire Wire Line
	3000 4850 3000 2400
Wire Wire Line
	3000 2400 3600 2400
Wire Wire Line
	3600 2300 2900 2300
Wire Wire Line
	2900 2300 2900 4750
Wire Wire Line
	3600 2200 2800 2200
Wire Wire Line
	2800 2200 2800 3350
Wire Wire Line
	3600 2100 2700 2100
Wire Wire Line
	2700 2100 2700 3250
Wire Wire Line
	2700 2000 2700 1850
Wire Wire Line
	2700 1850 1650 1850
Wire Wire Line
	2800 1900 2800 1750
Wire Wire Line
	2800 1750 1650 1750
$Comp
L +5V #PWR046
U 1 1 55604E79
P 4300 650
F 0 "#PWR046" H 4300 740 20  0001 C CNN
F 1 "+5V" H 4300 740 30  0000 C CNN
F 2 "" H 4300 650 60  0000 C CNN
F 3 "" H 4300 650 60  0000 C CNN
	1    4300 650 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55604E96
P 4000 1100
F 0 "C?" H 4000 1200 40  0000 L CNN
F 1 "100n" H 4006 1015 40  0000 L CNN
F 2 "" H 4038 950 30  0000 C CNN
F 3 "" H 4000 1100 60  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55604EE0
P 4000 1300
F 0 "#PWR047" H 4000 1300 30  0001 C CNN
F 1 "GND" H 4000 1230 30  0001 C CNN
F 2 "" H 4000 1300 60  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 650  4300 1100
Wire Wire Line
	4000 900  4000 800 
Wire Wire Line
	4000 800  4300 800 
Connection ~ 4300 800 
$Comp
L GND #PWR048
U 1 1 5560508E
P 4400 3150
F 0 "#PWR048" H 4400 3150 30  0001 C CNN
F 1 "GND" H 4400 3080 30  0001 C CNN
F 2 "" H 4400 3150 60  0000 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3100
$Comp
L C C?
U 1 1 556051D7
P 4800 1100
F 0 "C?" H 4800 1200 40  0000 L CNN
F 1 "100n" H 4806 1015 40  0000 L CNN
F 2 "" H 4838 950 30  0000 C CNN
F 3 "" H 4800 1100 60  0000 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55605223
P 4800 1250
F 0 "#PWR049" H 4800 1250 30  0001 C CNN
F 1 "GND" H 4800 1180 30  0001 C CNN
F 2 "" H 4800 1250 60  0000 C CNN
F 3 "" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 750  4500 1100
Wire Wire Line
	4500 800  5350 800 
Wire Wire Line
	4800 800  4800 900 
Wire Wire Line
	5350 800  5350 1700
Wire Wire Line
	5350 1700 5200 1700
Connection ~ 4800 800 
$Comp
L +3V3 #PWR050
U 1 1 556052CE
P 4500 750
F 0 "#PWR050" H 4500 600 50  0001 C CNN
F 1 "+3V3" H 4500 890 50  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
Connection ~ 4500 800 
Wire Wire Line
	5200 1900 6100 1900
Wire Wire Line
	5200 2000 6100 2000
Wire Wire Line
	5200 2100 6100 2100
Wire Wire Line
	5200 2200 6100 2200
Wire Wire Line
	5200 2300 6100 2300
Wire Wire Line
	5200 2400 6100 2400
Wire Wire Line
	5200 2500 6100 2500
Wire Wire Line
	5200 2600 6100 2600
Text Label 5350 1900 0    60   ~ 0
US_CH0_T_3v3
Text Label 5350 2000 0    60   ~ 0
US_CH0_E_3v3
Text Label 5350 2100 0    60   ~ 0
US_CH1_T_3v3
Text Label 5350 2200 0    60   ~ 0
US_CH1_E_3v3
Text Label 5350 2300 0    60   ~ 0
US_CH2_T_3v3
Text Label 5350 2400 0    60   ~ 0
US_CH2_E_3v3
Text Label 5350 2500 0    60   ~ 0
US_CH3_T_3v3
Text Label 5350 2600 0    60   ~ 0
US_CH3_E_3v3
Text HLabel 6100 1900 2    60   Input ~ 0
US_CH0_T_3v3
Text HLabel 6100 2100 2    60   Input ~ 0
US_CH1_T_3v3
Text HLabel 6100 2300 2    60   Input ~ 0
US_CH2_T_3v3
Text HLabel 6100 2500 2    60   Input ~ 0
US_CH3_T_3v3
Text HLabel 6100 2000 2    60   Output ~ 0
US_CH0_E_3v3
Text HLabel 6100 2200 2    60   Output ~ 0
US_CH1_E_3v3
Text HLabel 6100 2400 2    60   Output ~ 0
US_CH2_E_3v3
Text HLabel 6100 2600 2    60   Output ~ 0
US_CH3_E_3v3
$Comp
L CONN_3 IR0
U 1 1 55606304
P 7600 2950
F 0 "IR0" V 7550 2950 50  0000 C CNN
F 1 "CONN_3" V 7650 2950 40  0000 C CNN
F 2 "" H 7600 2950 60  0000 C CNN
F 3 "" H 7600 2950 60  0000 C CNN
	1    7600 2950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 55606493
P 8050 2150
F 0 "#PWR051" H 8050 2240 20  0001 C CNN
F 1 "+5V" H 8050 2240 30  0000 C CNN
F 2 "" H 8050 2150 60  0000 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55606499
P 7750 2500
F 0 "C?" H 7750 2600 40  0000 L CNN
F 1 "100n" H 7756 2415 40  0000 L CNN
F 2 "" H 7788 2350 30  0000 C CNN
F 3 "" H 7750 2500 60  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5560649F
P 7750 2700
F 0 "#PWR052" H 7750 2700 30  0001 C CNN
F 1 "GND" H 7750 2630 30  0001 C CNN
F 2 "" H 7750 2700 60  0000 C CNN
F 3 "" H 7750 2700 60  0000 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2850
Wire Wire Line
	8050 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2300
Connection ~ 8050 2200
Wire Wire Line
	8050 2850 7950 2850
$Comp
L GND #PWR053
U 1 1 55606546
P 8050 3750
F 0 "#PWR053" H 8050 3750 30  0001 C CNN
F 1 "GND" H 8050 3680 30  0001 C CNN
F 2 "" H 8050 3750 60  0000 C CNN
F 3 "" H 8050 3750 60  0000 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3750
$Comp
L R R?
U 1 1 5560668C
P 8450 3050
F 0 "R?" V 8530 3050 40  0000 C CNN
F 1 "R" V 8457 3051 40  0000 C CNN
F 2 "" V 8380 3050 30  0000 C CNN
F 3 "" H 8450 3050 30  0000 C CNN
	1    8450 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 556066D5
P 9050 3400
F 0 "R?" V 9130 3400 40  0000 C CNN
F 1 "R" V 9057 3401 40  0000 C CNN
F 2 "" V 8980 3400 30  0000 C CNN
F 3 "" H 9050 3400 30  0000 C CNN
	1    9050 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 55606725
P 9050 3750
F 0 "#PWR054" H 9050 3750 30  0001 C CNN
F 1 "GND" H 9050 3680 30  0001 C CNN
F 2 "" H 9050 3750 60  0000 C CNN
F 3 "" H 9050 3750 60  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 9050 3650
Wire Wire Line
	8700 3050 9900 3050
Wire Wire Line
	9050 3150 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	8200 3050 7950 3050
Text Label 9200 3050 0    60   ~ 0
IR_CH0_0_3v3
Text HLabel 9900 3050 2    60   Output ~ 0
IR_CH0_0_3v3
$Comp
L C C?
U 1 1 55606BBF
P 9300 3400
F 0 "C?" H 9300 3500 40  0000 L CNN
F 1 "100n" H 9306 3315 40  0000 L CNN
F 2 "" H 9338 3250 30  0000 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55606C11
P 9300 3750
F 0 "#PWR055" H 9300 3750 30  0001 C CNN
F 1 "GND" H 9300 3680 30  0001 C CNN
F 2 "" H 9300 3750 60  0000 C CNN
F 3 "" H 9300 3750 60  0000 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9300 3600
Wire Wire Line
	9300 3200 9300 3050
Connection ~ 9300 3050
$Comp
L CONN_3 IR?
U 1 1 5560711A
P 7600 4850
F 0 "IR?" V 7550 4850 50  0000 C CNN
F 1 "CONN_3" V 7650 4850 40  0000 C CNN
F 2 "" H 7600 4850 60  0000 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55607120
P 8050 4050
F 0 "#PWR?" H 8050 4140 20  0001 C CNN
F 1 "+5V" H 8050 4140 30  0000 C CNN
F 2 "" H 8050 4050 60  0000 C CNN
F 3 "" H 8050 4050 60  0000 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55607126
P 7750 4400
F 0 "C?" H 7750 4500 40  0000 L CNN
F 1 "100n" H 7756 4315 40  0000 L CNN
F 2 "" H 7788 4250 30  0000 C CNN
F 3 "" H 7750 4400 60  0000 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5560712C
P 7750 4600
F 0 "#PWR?" H 7750 4600 30  0001 C CNN
F 1 "GND" H 7750 4530 30  0001 C CNN
F 2 "" H 7750 4600 60  0000 C CNN
F 3 "" H 7750 4600 60  0000 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 4750
Wire Wire Line
	8050 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4200
Connection ~ 8050 4100
Wire Wire Line
	8050 4750 7950 4750
$Comp
L GND #PWR?
U 1 1 55607137
P 8050 5650
F 0 "#PWR?" H 8050 5650 30  0001 C CNN
F 1 "GND" H 8050 5580 30  0001 C CNN
F 2 "" H 8050 5650 60  0000 C CNN
F 3 "" H 8050 5650 60  0000 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	8050 4850 8050 5650
$Comp
L R R?
U 1 1 5560713F
P 8450 4950
F 0 "R?" V 8530 4950 40  0000 C CNN
F 1 "R" V 8457 4951 40  0000 C CNN
F 2 "" V 8380 4950 30  0000 C CNN
F 3 "" H 8450 4950 30  0000 C CNN
	1    8450 4950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55607145
P 9050 5300
F 0 "R?" V 9130 5300 40  0000 C CNN
F 1 "R" V 9057 5301 40  0000 C CNN
F 2 "" V 8980 5300 30  0000 C CNN
F 3 "" H 9050 5300 30  0000 C CNN
	1    9050 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5560714B
P 9050 5650
F 0 "#PWR?" H 9050 5650 30  0001 C CNN
F 1 "GND" H 9050 5580 30  0001 C CNN
F 2 "" H 9050 5650 60  0000 C CNN
F 3 "" H 9050 5650 60  0000 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5650 9050 5550
Wire Wire Line
	8700 4950 9900 4950
Wire Wire Line
	9050 5050 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	8200 4950 7950 4950
Text Label 9200 4950 0    60   ~ 0
IR_CH2_0_3v3
Text HLabel 9900 4950 2    60   Output ~ 0
IR_CH2_0_3v3
$Comp
L C C?
U 1 1 55607158
P 9300 5300
F 0 "C?" H 9300 5400 40  0000 L CNN
F 1 "100n" H 9306 5215 40  0000 L CNN
F 2 "" H 9338 5150 30  0000 C CNN
F 3 "" H 9300 5300 60  0000 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5560715E
P 9300 5650
F 0 "#PWR?" H 9300 5650 30  0001 C CNN
F 1 "GND" H 9300 5580 30  0001 C CNN
F 2 "" H 9300 5650 60  0000 C CNN
F 3 "" H 9300 5650 60  0000 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5650 9300 5500
Wire Wire Line
	9300 5100 9300 4950
Connection ~ 9300 4950
$Comp
L CONN_3 IR?
U 1 1 55607719
P 3800 4850
F 0 "IR?" V 3750 4850 50  0000 C CNN
F 1 "CONN_3" V 3850 4850 40  0000 C CNN
F 2 "" H 3800 4850 60  0000 C CNN
F 3 "" H 3800 4850 60  0000 C CNN
	1    3800 4850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5560771F
P 4250 4050
F 0 "#PWR?" H 4250 4140 20  0001 C CNN
F 1 "+5V" H 4250 4140 30  0000 C CNN
F 2 "" H 4250 4050 60  0000 C CNN
F 3 "" H 4250 4050 60  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55607725
P 3950 4400
F 0 "C?" H 3950 4500 40  0000 L CNN
F 1 "100n" H 3956 4315 40  0000 L CNN
F 2 "" H 3988 4250 30  0000 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5560772B
P 3950 4600
F 0 "#PWR?" H 3950 4600 30  0001 C CNN
F 1 "GND" H 3950 4530 30  0001 C CNN
F 2 "" H 3950 4600 60  0000 C CNN
F 3 "" H 3950 4600 60  0000 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4250 4750
Wire Wire Line
	4250 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4200
Connection ~ 4250 4100
Wire Wire Line
	4250 4750 4150 4750
$Comp
L GND #PWR?
U 1 1 55607736
P 4250 5650
F 0 "#PWR?" H 4250 5650 30  0001 C CNN
F 1 "GND" H 4250 5580 30  0001 C CNN
F 2 "" H 4250 5650 60  0000 C CNN
F 3 "" H 4250 5650 60  0000 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4250 4850
Wire Wire Line
	4250 4850 4250 5650
$Comp
L R R?
U 1 1 5560773E
P 4650 4950
F 0 "R?" V 4730 4950 40  0000 C CNN
F 1 "R" V 4657 4951 40  0000 C CNN
F 2 "" V 4580 4950 30  0000 C CNN
F 3 "" H 4650 4950 30  0000 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55607744
P 5250 5300
F 0 "R?" V 5330 5300 40  0000 C CNN
F 1 "R" V 5257 5301 40  0000 C CNN
F 2 "" V 5180 5300 30  0000 C CNN
F 3 "" H 5250 5300 30  0000 C CNN
	1    5250 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5560774A
P 5250 5650
F 0 "#PWR?" H 5250 5650 30  0001 C CNN
F 1 "GND" H 5250 5580 30  0001 C CNN
F 2 "" H 5250 5650 60  0000 C CNN
F 3 "" H 5250 5650 60  0000 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5250 5550
Wire Wire Line
	4900 4950 6100 4950
Wire Wire Line
	5250 5050 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	4400 4950 4150 4950
Text Label 5400 4950 0    60   ~ 0
IR_CH1_0_3v3
Text HLabel 6100 4950 2    60   Output ~ 0
IR_CH1_0_3v3
$Comp
L C C?
U 1 1 55607757
P 5500 5300
F 0 "C?" H 5500 5400 40  0000 L CNN
F 1 "100n" H 5506 5215 40  0000 L CNN
F 2 "" H 5538 5150 30  0000 C CNN
F 3 "" H 5500 5300 60  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5560775D
P 5500 5650
F 0 "#PWR?" H 5500 5650 30  0001 C CNN
F 1 "GND" H 5500 5580 30  0001 C CNN
F 2 "" H 5500 5650 60  0000 C CNN
F 3 "" H 5500 5650 60  0000 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5500
Wire Wire Line
	5500 5100 5500 4950
Connection ~ 5500 4950
$Comp
L CONN_3 IR?
U 1 1 55607766
P 3800 6750
F 0 "IR?" V 3750 6750 50  0000 C CNN
F 1 "CONN_3" V 3850 6750 40  0000 C CNN
F 2 "" H 3800 6750 60  0000 C CNN
F 3 "" H 3800 6750 60  0000 C CNN
	1    3800 6750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5560776C
P 4250 5950
F 0 "#PWR?" H 4250 6040 20  0001 C CNN
F 1 "+5V" H 4250 6040 30  0000 C CNN
F 2 "" H 4250 5950 60  0000 C CNN
F 3 "" H 4250 5950 60  0000 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55607772
P 3950 6300
F 0 "C?" H 3950 6400 40  0000 L CNN
F 1 "100n" H 3956 6215 40  0000 L CNN
F 2 "" H 3988 6150 30  0000 C CNN
F 3 "" H 3950 6300 60  0000 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55607778
P 3950 6500
F 0 "#PWR?" H 3950 6500 30  0001 C CNN
F 1 "GND" H 3950 6430 30  0001 C CNN
F 2 "" H 3950 6500 60  0000 C CNN
F 3 "" H 3950 6500 60  0000 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5950 4250 6650
Wire Wire Line
	4250 6000 3950 6000
Wire Wire Line
	3950 6000 3950 6100
Connection ~ 4250 6000
Wire Wire Line
	4250 6650 4150 6650
$Comp
L GND #PWR?
U 1 1 55607783
P 4250 7550
F 0 "#PWR?" H 4250 7550 30  0001 C CNN
F 1 "GND" H 4250 7480 30  0001 C CNN
F 2 "" H 4250 7550 60  0000 C CNN
F 3 "" H 4250 7550 60  0000 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4250 6750 4250 7550
$Comp
L R R?
U 1 1 5560778B
P 4650 6850
F 0 "R?" V 4730 6850 40  0000 C CNN
F 1 "R" V 4657 6851 40  0000 C CNN
F 2 "" V 4580 6850 30  0000 C CNN
F 3 "" H 4650 6850 30  0000 C CNN
	1    4650 6850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55607791
P 5250 7200
F 0 "R?" V 5330 7200 40  0000 C CNN
F 1 "R" V 5257 7201 40  0000 C CNN
F 2 "" V 5180 7200 30  0000 C CNN
F 3 "" H 5250 7200 30  0000 C CNN
	1    5250 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55607797
P 5250 7550
F 0 "#PWR?" H 5250 7550 30  0001 C CNN
F 1 "GND" H 5250 7480 30  0001 C CNN
F 2 "" H 5250 7550 60  0000 C CNN
F 3 "" H 5250 7550 60  0000 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7550 5250 7450
Wire Wire Line
	4900 6850 6100 6850
Wire Wire Line
	5250 6950 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	4400 6850 4150 6850
Text Label 5400 6850 0    60   ~ 0
IR_CH3_0_3v3
Text HLabel 6100 6850 2    60   Output ~ 0
IR_CH3_0_3v3
$Comp
L C C?
U 1 1 556077A4
P 5500 7200
F 0 "C?" H 5500 7300 40  0000 L CNN
F 1 "100n" H 5506 7115 40  0000 L CNN
F 2 "" H 5538 7050 30  0000 C CNN
F 3 "" H 5500 7200 60  0000 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556077AA
P 5500 7550
F 0 "#PWR?" H 5500 7550 30  0001 C CNN
F 1 "GND" H 5500 7480 30  0001 C CNN
F 2 "" H 5500 7550 60  0000 C CNN
F 3 "" H 5500 7550 60  0000 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7550 5500 7400
Wire Wire Line
	5500 7000 5500 6850
Connection ~ 5500 6850
Wire Notes Line
	3500 7750 3500 3550
Wire Notes Line
	3500 3550 7200 3550
Wire Notes Line
	7150 3550 7150 500 
$EndSCHEMATC
