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
LIBS:espitall
LIBS:brain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L CONN_6 SHIFTREG1
U 1 1 55658C92
P 5950 2000
F 0 "SHIFTREG1" V 5900 2000 60  0000 C CNN
F 1 "CONN_6" V 6000 2000 60  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_6pin_straight" H 5950 2000 60  0001 C CNN
F 3 "" H 5950 2000 60  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 55658CE2
P 5550 2450
F 0 "#PWR0160" H 5550 2450 30  0001 C CNN
F 1 "GND" H 5550 2380 30  0001 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0161
U 1 1 55658CFA
P 5450 1100
F 0 "#PWR0161" H 5450 1190 20  0001 C CNN
F 1 "+5V" H 5450 1190 30  0000 C CNN
F 2 "" H 5450 1100 60  0000 C CNN
F 3 "" H 5450 1100 60  0000 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 55658D0F
P 5700 1350
F 0 "C61" H 5700 1450 40  0000 L CNN
F 1 "4u7" H 5706 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 1200 30  0001 C CNN
F 3 "" H 5700 1350 60  0000 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 55658D73
P 5700 1550
F 0 "#PWR0162" H 5700 1550 30  0001 C CNN
F 1 "GND" H 5700 1480 30  0001 C CNN
F 2 "" H 5700 1550 60  0000 C CNN
F 3 "" H 5700 1550 60  0000 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Text Label 4450 1850 0    60   ~ 0
GPIO_SHIFT_SHCP_5V
Text Label 4450 1950 0    60   ~ 0
GPIO_SHIFT_STCP_5V
Text Label 4450 2050 0    60   ~ 0
GPIO_SHIFT_DATA_5V
Text Label 4450 2150 0    60   ~ 0
GPIO_SHIFT_OE_5V
$Comp
L TXB0108 U7
U 1 1 55659154
P 3550 2050
F 0 "U7" H 3800 2850 60  0000 C CNN
F 1 "TXB0108" H 3550 2050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3550 1450 60  0001 C CNN
F 3 "" H 3550 1450 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0163
U 1 1 55659A66
P 3650 600
F 0 "#PWR0163" H 3650 690 20  0001 C CNN
F 1 "+5V" H 3650 690 30  0000 C CNN
F 2 "" H 3650 600 60  0000 C CNN
F 3 "" H 3650 600 60  0000 C CNN
	1    3650 600 
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 55659A76
P 3950 950
F 0 "C58" H 3950 1050 40  0000 L CNN
F 1 "100n" H 3956 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 800 30  0001 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 55659AB9
P 3150 950
F 0 "C57" H 3150 1050 40  0000 L CNN
F 1 "100n" H 3156 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 800 30  0001 C CNN
F 3 "" H 3150 950 60  0000 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 55659AFE
P 3150 1150
F 0 "#PWR0164" H 3150 1150 30  0001 C CNN
F 1 "GND" H 3150 1080 30  0001 C CNN
F 2 "" H 3150 1150 60  0000 C CNN
F 3 "" H 3150 1150 60  0000 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 55659B1A
P 3950 1150
F 0 "#PWR0165" H 3950 1150 30  0001 C CNN
F 1 "GND" H 3950 1080 30  0001 C CNN
F 2 "" H 3950 1150 60  0000 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0166
U 1 1 55659B81
P 3450 650
F 0 "#PWR0166" H 3450 500 50  0001 C CNN
F 1 "+3V3" H 3450 790 50  0000 C CNN
F 2 "" H 3450 650 60  0000 C CNN
F 3 "" H 3450 650 60  0000 C CNN
	1    3450 650 
	1    0    0    -1  
$EndComp
Text Label 1600 1850 0    60   ~ 0
SLA_SPI_SCK_3v3
Text Label 1600 1950 0    60   ~ 0
GPIO_SHIFT_STCP_3v3
Text Label 1600 2050 0    60   ~ 0
SLA_SPI_MOSI_3v3
Text Label 1600 2150 0    60   ~ 0
GPIO_SHIFT_OE_3v
Text HLabel 1600 1850 0    60   Input ~ 0
SLA_SPI_SCK_3v3
Text HLabel 1600 1950 0    60   Input ~ 0
GPIO_SHIFT_STCP_3v3
Text HLabel 1600 2050 0    60   Input ~ 0
SLA_SPI_MOSI_3v3
Text HLabel 1600 2150 0    60   Input ~ 0
GPIO_SHIFT_OE_3v3
$Comp
L GND #PWR0167
U 1 1 55659FEB
P 3550 3050
F 0 "#PWR0167" H 3550 3050 30  0001 C CNN
F 1 "GND" H 3550 2980 30  0001 C CNN
F 2 "" H 3550 3050 60  0000 C CNN
F 3 "" H 3550 3050 60  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 ANA0
U 1 1 556B9238
P 8700 1100
F 0 "ANA0" V 8650 1100 50  0000 C CNN
F 1 "CONN_3" V 8750 1100 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 8700 1100 60  0001 C CNN
F 3 "" H 8700 1100 60  0000 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
Text HLabel 7150 1200 0    60   Output ~ 0
ANA_CH0_0_3v3
$Comp
L +5V #PWR0168
U 1 1 556B999A
P 8300 700
F 0 "#PWR0168" H 8300 790 20  0001 C CNN
F 1 "+5V" H 8300 790 30  0000 C CNN
F 2 "" H 8300 700 60  0000 C CNN
F 3 "" H 8300 700 60  0000 C CNN
	1    8300 700 
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 556B9ABD
P 9000 1050
F 0 "C59" H 9000 1150 40  0000 L CNN
F 1 "4u7" H 9006 965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 900 30  0001 C CNN
F 3 "" H 9000 1050 60  0000 C CNN
	1    9000 1050
	1    0    0    1   
$EndComp
$Comp
L R R17
U 1 1 556B9E0A
P 7950 1200
F 0 "R17" V 8030 1200 40  0000 C CNN
F 1 "1k" V 7957 1201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 1200 30  0001 C CNN
F 3 "" H 7950 1200 30  0000 C CNN
	1    7950 1200
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 556B9E51
P 7600 1450
F 0 "R19" V 7680 1450 40  0000 C CNN
F 1 "1k" V 7607 1451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 1450 30  0001 C CNN
F 3 "" H 7600 1450 30  0000 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 556B9E88
P 7350 1450
F 0 "C62" H 7350 1550 40  0000 L CNN
F 1 "100n" H 7356 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1300 30  0001 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 556B9F2B
P 7600 1800
F 0 "#PWR0169" H 7600 1800 30  0001 C CNN
F 1 "GND" H 7600 1730 30  0001 C CNN
F 2 "" H 7600 1800 60  0000 C CNN
F 3 "" H 7600 1800 60  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 556B9F51
P 7350 1800
F 0 "#PWR0170" H 7350 1800 30  0001 C CNN
F 1 "GND" H 7350 1730 30  0001 C CNN
F 2 "" H 7350 1800 60  0000 C CNN
F 3 "" H 7350 1800 60  0000 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 556B9F70
P 8250 1800
F 0 "#PWR0171" H 8250 1800 30  0001 C CNN
F 1 "GND" H 8250 1730 30  0001 C CNN
F 2 "" H 8250 1800 60  0000 C CNN
F 3 "" H 8250 1800 60  0000 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 556B9F8F
P 9000 1800
F 0 "#PWR0172" H 9000 1800 30  0001 C CNN
F 1 "GND" H 9000 1730 30  0001 C CNN
F 2 "" H 9000 1800 60  0000 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 ANA1
U 1 1 556BA3EA
P 8700 2400
F 0 "ANA1" V 8650 2400 50  0000 C CNN
F 1 "CONN_3" V 8750 2400 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 8700 2400 60  0001 C CNN
F 3 "" H 8700 2400 60  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Text HLabel 7150 2500 0    60   Output ~ 0
ANA_CH1_0_3v3
$Comp
L +5V #PWR0173
U 1 1 556BA3F1
P 8300 2000
F 0 "#PWR0173" H 8300 2090 20  0001 C CNN
F 1 "+5V" H 8300 2090 30  0000 C CNN
F 2 "" H 8300 2000 60  0000 C CNN
F 3 "" H 8300 2000 60  0000 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 556BA3FB
P 9000 2350
F 0 "C64" H 9000 2450 40  0000 L CNN
F 1 "4u7" H 9006 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 2200 30  0001 C CNN
F 3 "" H 9000 2350 60  0000 C CNN
	1    9000 2350
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 556BA405
P 7950 2500
F 0 "R22" V 8030 2500 40  0000 C CNN
F 1 "1k" V 7957 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 2500 30  0001 C CNN
F 3 "" H 7950 2500 30  0000 C CNN
	1    7950 2500
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 556BA40B
P 7600 2750
F 0 "R23" V 7680 2750 40  0000 C CNN
F 1 "1k" V 7607 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2750 30  0001 C CNN
F 3 "" H 7600 2750 30  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 556BA411
P 7350 2750
F 0 "C65" H 7350 2850 40  0000 L CNN
F 1 "100n" H 7356 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 2600 30  0001 C CNN
F 3 "" H 7350 2750 60  0000 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 556BA419
P 7600 3100
F 0 "#PWR0174" H 7600 3100 30  0001 C CNN
F 1 "GND" H 7600 3030 30  0001 C CNN
F 2 "" H 7600 3100 60  0000 C CNN
F 3 "" H 7600 3100 60  0000 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 556BA41F
P 7350 3100
F 0 "#PWR0175" H 7350 3100 30  0001 C CNN
F 1 "GND" H 7350 3030 30  0001 C CNN
F 2 "" H 7350 3100 60  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0176
U 1 1 556BA425
P 8250 3100
F 0 "#PWR0176" H 8250 3100 30  0001 C CNN
F 1 "GND" H 8250 3030 30  0001 C CNN
F 2 "" H 8250 3100 60  0000 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0177
U 1 1 556BA42B
P 9000 3100
F 0 "#PWR0177" H 9000 3100 30  0001 C CNN
F 1 "GND" H 9000 3030 30  0001 C CNN
F 2 "" H 9000 3100 60  0000 C CNN
F 3 "" H 9000 3100 60  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 ANA2
U 1 1 556BA6EE
P 8700 3650
F 0 "ANA2" V 8650 3650 50  0000 C CNN
F 1 "CONN_3" V 8750 3650 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 8700 3650 60  0001 C CNN
F 3 "" H 8700 3650 60  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Text HLabel 7150 3750 0    60   Output ~ 0
ANA_CH2_0_3v3
$Comp
L +5V #PWR0178
U 1 1 556BA6F5
P 8300 3250
F 0 "#PWR0178" H 8300 3340 20  0001 C CNN
F 1 "+5V" H 8300 3340 30  0000 C CNN
F 2 "" H 8300 3250 60  0000 C CNN
F 3 "" H 8300 3250 60  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 556BA6FF
P 9000 3600
F 0 "C66" H 9000 3700 40  0000 L CNN
F 1 "4u7" H 9006 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 3450 30  0001 C CNN
F 3 "" H 9000 3600 60  0000 C CNN
	1    9000 3600
	1    0    0    1   
$EndComp
$Comp
L R R25
U 1 1 556BA709
P 7950 3750
F 0 "R25" H 8030 3750 40  0000 C CNN
F 1 "1k" V 7957 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3750 30  0001 C CNN
F 3 "" H 7950 3750 30  0000 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 556BA70F
P 7600 4000
F 0 "R26" V 7680 4000 40  0000 C CNN
F 1 "1k" V 7607 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4000 30  0001 C CNN
F 3 "" H 7600 4000 30  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 556BA715
P 7350 4000
F 0 "C67" H 7350 4100 40  0000 L CNN
F 1 "100n" H 7356 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3850 30  0001 C CNN
F 3 "" H 7350 4000 60  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 556BA71D
P 7600 4350
F 0 "#PWR0179" H 7600 4350 30  0001 C CNN
F 1 "GND" H 7600 4280 30  0001 C CNN
F 2 "" H 7600 4350 60  0000 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 556BA723
P 7350 4350
F 0 "#PWR0180" H 7350 4350 30  0001 C CNN
F 1 "GND" H 7350 4280 30  0001 C CNN
F 2 "" H 7350 4350 60  0000 C CNN
F 3 "" H 7350 4350 60  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 556BA729
P 8250 4350
F 0 "#PWR0181" H 8250 4350 30  0001 C CNN
F 1 "GND" H 8250 4280 30  0001 C CNN
F 2 "" H 8250 4350 60  0000 C CNN
F 3 "" H 8250 4350 60  0000 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 556BA72F
P 9000 4350
F 0 "#PWR0182" H 9000 4350 30  0001 C CNN
F 1 "GND" H 9000 4280 30  0001 C CNN
F 2 "" H 9000 4350 60  0000 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 ANA3
U 1 1 556BA738
P 8700 4950
F 0 "ANA3" V 8650 4950 50  0000 C CNN
F 1 "CONN_3" V 8750 4950 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 8700 4950 60  0001 C CNN
F 3 "" H 8700 4950 60  0000 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Text HLabel 7150 5050 0    60   Output ~ 0
ANA_CH3_0_3v3
$Comp
L +5V #PWR0183
U 1 1 556BA73F
P 8300 4550
F 0 "#PWR0183" H 8300 4640 20  0001 C CNN
F 1 "+5V" H 8300 4640 30  0000 C CNN
F 2 "" H 8300 4550 60  0000 C CNN
F 3 "" H 8300 4550 60  0000 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 556BA749
P 9000 4900
F 0 "C68" H 9000 5000 40  0000 L CNN
F 1 "4u7" H 9006 4815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 4750 30  0001 C CNN
F 3 "" H 9000 4900 60  0000 C CNN
	1    9000 4900
	1    0    0    1   
$EndComp
$Comp
L R R27
U 1 1 556BA753
P 7950 5050
F 0 "R27" V 8030 5050 40  0000 C CNN
F 1 "1k" V 7957 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 5050 30  0001 C CNN
F 3 "" H 7950 5050 30  0000 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 556BA759
P 7600 5300
F 0 "R28" V 7680 5300 40  0000 C CNN
F 1 "1k" V 7607 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 5300 30  0001 C CNN
F 3 "" H 7600 5300 30  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 556BA75F
P 7350 5300
F 0 "C69" H 7350 5400 40  0000 L CNN
F 1 "100n" H 7356 5215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 5150 30  0001 C CNN
F 3 "" H 7350 5300 60  0000 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0184
U 1 1 556BA767
P 7600 5650
F 0 "#PWR0184" H 7600 5650 30  0001 C CNN
F 1 "GND" H 7600 5580 30  0001 C CNN
F 2 "" H 7600 5650 60  0000 C CNN
F 3 "" H 7600 5650 60  0000 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0185
U 1 1 556BA76D
P 7350 5650
F 0 "#PWR0185" H 7350 5650 30  0001 C CNN
F 1 "GND" H 7350 5580 30  0001 C CNN
F 2 "" H 7350 5650 60  0000 C CNN
F 3 "" H 7350 5650 60  0000 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 556BA773
P 8250 5650
F 0 "#PWR0186" H 8250 5650 30  0001 C CNN
F 1 "GND" H 8250 5580 30  0001 C CNN
F 2 "" H 8250 5650 60  0000 C CNN
F 3 "" H 8250 5650 60  0000 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 556BA779
P 9000 5650
F 0 "#PWR0187" H 9000 5650 30  0001 C CNN
F 1 "GND" H 9000 5580 30  0001 C CNN
F 2 "" H 9000 5650 60  0000 C CNN
F 3 "" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 ANA4
U 1 1 556BB777
P 10800 1100
F 0 "ANA4" V 10750 1100 50  0000 C CNN
F 1 "CONN_3" V 10850 1100 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10800 1100 60  0001 C CNN
F 3 "" H 10800 1100 60  0000 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
Text HLabel 9900 800  0    60   Output ~ 0
ANA_CH4_0_3v3
$Comp
L +5V #PWR0188
U 1 1 556BB77E
P 10400 700
F 0 "#PWR0188" H 10400 790 20  0001 C CNN
F 1 "+5V" H 10400 790 30  0000 C CNN
F 2 "" H 10400 700 60  0000 C CNN
F 3 "" H 10400 700 60  0000 C CNN
	1    10400 700 
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 556BB789
P 11100 1050
F 0 "C60" H 11100 1150 40  0000 L CNN
F 1 "4u7" H 11106 965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11138 900 30  0001 C CNN
F 3 "" H 11100 1050 60  0000 C CNN
	1    11100 1050
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 556BB793
P 10050 1200
F 0 "R18" V 10130 1200 40  0000 C CNN
F 1 "1k" V 10057 1201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9980 1200 30  0001 C CNN
F 3 "" H 10050 1200 30  0000 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 556BB799
P 9700 1450
F 0 "R20" V 9780 1450 40  0000 C CNN
F 1 "1k" V 9707 1451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 1450 30  0001 C CNN
F 3 "" H 9700 1450 30  0000 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 556BB79F
P 9450 1450
F 0 "C63" H 9450 1550 40  0000 L CNN
F 1 "100n" H 9456 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 1300 30  0001 C CNN
F 3 "" H 9450 1450 60  0000 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0189
U 1 1 556BB7A7
P 9700 1800
F 0 "#PWR0189" H 9700 1800 30  0001 C CNN
F 1 "GND" H 9700 1730 30  0001 C CNN
F 2 "" H 9700 1800 60  0000 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 556BB7AD
P 9450 1800
F 0 "#PWR0190" H 9450 1800 30  0001 C CNN
F 1 "GND" H 9450 1730 30  0001 C CNN
F 2 "" H 9450 1800 60  0000 C CNN
F 3 "" H 9450 1800 60  0000 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 556BB7B3
P 10350 1800
F 0 "#PWR0191" H 10350 1800 30  0001 C CNN
F 1 "GND" H 10350 1730 30  0001 C CNN
F 2 "" H 10350 1800 60  0000 C CNN
F 3 "" H 10350 1800 60  0000 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 556BB7B9
P 11100 1800
F 0 "#PWR0192" H 11100 1800 30  0001 C CNN
F 1 "GND" H 11100 1730 30  0001 C CNN
F 2 "" H 11100 1800 60  0000 C CNN
F 3 "" H 11100 1800 60  0000 C CNN
	1    11100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 STARTER1
U 1 1 556BBCBB
P 10900 2600
F 0 "STARTER1" V 10850 2600 50  0000 C CNN
F 1 "CONN_3" V 10950 2600 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10900 2600 60  0001 C CNN
F 3 "" H 10900 2600 60  0000 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0193
U 1 1 556BBE13
P 10400 2200
F 0 "#PWR0193" H 10400 2050 50  0001 C CNN
F 1 "+3V3" H 10400 2340 50  0000 C CNN
F 2 "" H 10400 2200 60  0000 C CNN
F 3 "" H 10400 2200 60  0000 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 556BC43E
P 10150 2300
F 0 "R21" V 10230 2300 40  0000 C CNN
F 1 "10k" V 10157 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 2300 30  0001 C CNN
F 3 "" H 10150 2300 30  0000 C CNN
	1    10150 2300
	0    1    1    0   
$EndComp
Text HLabel 9950 2600 0    60   Output ~ 0
STARTER_3v3
$Comp
L GND #PWR0194
U 1 1 556BC7C0
P 10400 2800
F 0 "#PWR0194" H 10400 2800 30  0001 C CNN
F 1 "GND" H 10400 2730 30  0001 C CNN
F 2 "" H 10400 2800 60  0000 C CNN
F 3 "" H 10400 2800 60  0000 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 COLOR1
U 1 1 556BCA17
P 10900 3500
F 0 "COLOR1" V 10850 3500 50  0000 C CNN
F 1 "CONN_3" V 10950 3500 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10900 3500 60  0001 C CNN
F 3 "" H 10900 3500 60  0000 C CNN
	1    10900 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0195
U 1 1 556BCA1D
P 10400 3100
F 0 "#PWR0195" H 10400 2950 50  0001 C CNN
F 1 "+3V3" H 10400 3240 50  0000 C CNN
F 2 "" H 10400 3100 60  0000 C CNN
F 3 "" H 10400 3100 60  0000 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 556BCA23
P 10150 3200
F 0 "R24" V 10230 3200 40  0000 C CNN
F 1 "10k" V 10157 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 3200 30  0001 C CNN
F 3 "" H 10150 3200 30  0000 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
Text HLabel 9950 3500 0    60   Output ~ 0
COLOR_3v3
$Comp
L GND #PWR0196
U 1 1 556C387B
P 10400 3700
F 0 "#PWR0196" H 10400 3700 30  0001 C CNN
F 1 "GND" H 10400 3630 30  0001 C CNN
F 2 "" H 10400 3700 60  0000 C CNN
F 3 "" H 10400 3700 60  0000 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO8
U 1 1 556C3881
P 10900 4150
F 0 "GPIO8" V 10850 4150 50  0000 C CNN
F 1 "CONN_3" V 10950 4150 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10900 4150 60  0001 C CNN
F 3 "" H 10900 4150 60  0000 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0197
U 1 1 556C389C
P 10400 4350
F 0 "#PWR0197" H 10400 4350 30  0001 C CNN
F 1 "GND" H 10400 4280 30  0001 C CNN
F 2 "" H 10400 4350 60  0000 C CNN
F 3 "" H 10400 4350 60  0000 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0198
U 1 1 556C3BFF
P 10400 4000
F 0 "#PWR0198" H 10400 4090 20  0001 C CNN
F 1 "+5V" H 10400 4090 30  0000 C CNN
F 2 "" H 10400 4000 60  0000 C CNN
F 3 "" H 10400 4000 60  0000 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO9
U 1 1 556C452F
P 10900 4750
F 0 "GPIO9" V 10850 4750 50  0000 C CNN
F 1 "CONN_3" V 10950 4750 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10900 4750 60  0001 C CNN
F 3 "" H 10900 4750 60  0000 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0199
U 1 1 556C4538
P 10400 4950
F 0 "#PWR0199" H 10400 4950 30  0001 C CNN
F 1 "GND" H 10400 4880 30  0001 C CNN
F 2 "" H 10400 4950 60  0000 C CNN
F 3 "" H 10400 4950 60  0000 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0200
U 1 1 556C4540
P 10400 4600
F 0 "#PWR0200" H 10400 4690 20  0001 C CNN
F 1 "+5V" H 10400 4690 30  0000 C CNN
F 2 "" H 10400 4600 60  0000 C CNN
F 3 "" H 10400 4600 60  0000 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO10
U 1 1 556C4656
P 10900 5350
F 0 "GPIO10" V 10850 5350 50  0000 C CNN
F 1 "CONN_3" V 10950 5350 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10900 5350 60  0001 C CNN
F 3 "" H 10900 5350 60  0000 C CNN
	1    10900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0201
U 1 1 556C465F
P 10400 5550
F 0 "#PWR0201" H 10400 5550 30  0001 C CNN
F 1 "GND" H 10400 5480 30  0001 C CNN
F 2 "" H 10400 5550 60  0000 C CNN
F 3 "" H 10400 5550 60  0000 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0202
U 1 1 556C4667
P 10400 5200
F 0 "#PWR0202" H 10400 5290 20  0001 C CNN
F 1 "+5V" H 10400 5290 30  0000 C CNN
F 2 "" H 10400 5200 60  0000 C CNN
F 3 "" H 10400 5200 60  0000 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO11
U 1 1 556C466E
P 10900 5950
F 0 "GPIO11" V 10850 5950 50  0000 C CNN
F 1 "CONN_3" V 10950 5950 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10900 5950 60  0001 C CNN
F 3 "" H 10900 5950 60  0000 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0203
U 1 1 556C4677
P 10400 6150
F 0 "#PWR0203" H 10400 6150 30  0001 C CNN
F 1 "GND" H 10400 6080 30  0001 C CNN
F 2 "" H 10400 6150 60  0000 C CNN
F 3 "" H 10400 6150 60  0000 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0204
U 1 1 556C467F
P 10400 5800
F 0 "#PWR0204" H 10400 5890 20  0001 C CNN
F 1 "+5V" H 10400 5890 30  0000 C CNN
F 2 "" H 10400 5800 60  0000 C CNN
F 3 "" H 10400 5800 60  0000 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO0
U 1 1 556C495A
P 2750 4350
F 0 "GPIO0" V 2700 4350 50  0000 C CNN
F 1 "CONN_3" V 2800 4350 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 2750 4350 60  0001 C CNN
F 3 "" H 2750 4350 60  0000 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Text HLabel 1800 4350 0    60   BiDi ~ 0
GPIO0_3v3
$Comp
L GND #PWR0205
U 1 1 556C4963
P 2250 4550
F 0 "#PWR0205" H 2250 4550 30  0001 C CNN
F 1 "GND" H 2250 4480 30  0001 C CNN
F 2 "" H 2250 4550 60  0000 C CNN
F 3 "" H 2250 4550 60  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO1
U 1 1 556C4972
P 2750 4950
F 0 "GPIO1" V 2700 4950 50  0000 C CNN
F 1 "CONN_3" V 2800 4950 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 2750 4950 60  0001 C CNN
F 3 "" H 2750 4950 60  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Text HLabel 1800 4950 0    60   BiDi ~ 0
GPIO1_3v3
$Comp
L GND #PWR0206
U 1 1 556C497B
P 2250 5150
F 0 "#PWR0206" H 2250 5150 30  0001 C CNN
F 1 "GND" H 2250 5080 30  0001 C CNN
F 2 "" H 2250 5150 60  0000 C CNN
F 3 "" H 2250 5150 60  0000 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO2
U 1 1 556C498A
P 2750 5550
F 0 "GPIO2" V 2700 5550 50  0000 C CNN
F 1 "CONN_3" V 2800 5550 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 2750 5550 60  0001 C CNN
F 3 "" H 2750 5550 60  0000 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Text HLabel 1800 5550 0    60   BiDi ~ 0
GPIO2_3v3
$Comp
L GND #PWR0207
U 1 1 556C4993
P 2250 5750
F 0 "#PWR0207" H 2250 5750 30  0001 C CNN
F 1 "GND" H 2250 5680 30  0001 C CNN
F 2 "" H 2250 5750 60  0000 C CNN
F 3 "" H 2250 5750 60  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO3
U 1 1 556C49A2
P 2750 6150
F 0 "GPIO3" V 2700 6150 50  0000 C CNN
F 1 "CONN_3" V 2800 6150 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 2750 6150 60  0001 C CNN
F 3 "" H 2750 6150 60  0000 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
Text HLabel 1800 6150 0    60   BiDi ~ 0
GPIO3_3v3
$Comp
L GND #PWR0208
U 1 1 556C49AB
P 2250 6350
F 0 "#PWR0208" H 2250 6350 30  0001 C CNN
F 1 "GND" H 2250 6280 30  0001 C CNN
F 2 "" H 2250 6350 60  0000 C CNN
F 3 "" H 2250 6350 60  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Text Label 10050 4150 0    60   ~ 0
GPIO8_5v
Text Label 10050 4750 0    60   ~ 0
GPIO9_5v
Text Label 10050 5350 0    60   ~ 0
GPIO10_5v
Text Label 10050 5950 0    60   ~ 0
GPIO11_5v
Text Label 4450 2250 0    60   ~ 0
GPIO8_5v
Text Label 4450 2350 0    60   ~ 0
GPIO9_5v
Text Label 4450 2450 0    60   ~ 0
GPIO10_5v
Text Label 4450 2550 0    60   ~ 0
GPIO11_5v
Text Label 1600 2250 0    60   ~ 0
GPIO8_3v3
Text Label 1600 2350 0    60   ~ 0
GPIO9_3v3
Text Label 1600 2450 0    60   ~ 0
GPIO10_3v3
Text Label 1600 2550 0    60   ~ 0
GPIO11_3v3
Text HLabel 1600 2250 0    60   BiDi ~ 0
GPIO8_3v3
Text HLabel 1600 2350 0    60   BiDi ~ 0
GPIO9_3v3
Text HLabel 1600 2450 0    60   BiDi ~ 0
GPIO10_3v3
Text HLabel 1600 2550 0    60   BiDi ~ 0
GPIO11_3v3
$Comp
L +3V3 #PWR0209
U 1 1 556C81B9
P 2250 6000
F 0 "#PWR0209" H 2250 5850 50  0001 C CNN
F 1 "+3V3" H 2250 6140 50  0000 C CNN
F 2 "" H 2250 6000 60  0000 C CNN
F 3 "" H 2250 6000 60  0000 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0210
U 1 1 556C8306
P 2250 5400
F 0 "#PWR0210" H 2250 5250 50  0001 C CNN
F 1 "+3V3" H 2250 5540 50  0000 C CNN
F 2 "" H 2250 5400 60  0000 C CNN
F 3 "" H 2250 5400 60  0000 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0211
U 1 1 556C8365
P 2250 4800
F 0 "#PWR0211" H 2250 4650 50  0001 C CNN
F 1 "+3V3" H 2250 4940 50  0000 C CNN
F 2 "" H 2250 4800 60  0000 C CNN
F 3 "" H 2250 4800 60  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0212
U 1 1 556C83C4
P 2250 4200
F 0 "#PWR0212" H 2250 4050 50  0001 C CNN
F 1 "+3V3" H 2250 4340 50  0000 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO4
U 1 1 556C8A85
P 5100 4350
F 0 "GPIO4" V 5050 4350 50  0000 C CNN
F 1 "CONN_3" V 5150 4350 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5100 4350 60  0001 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Text HLabel 4150 4350 0    60   BiDi ~ 0
GPIO4_3v3
$Comp
L GND #PWR0213
U 1 1 556C8A8E
P 4600 4550
F 0 "#PWR0213" H 4600 4550 30  0001 C CNN
F 1 "GND" H 4600 4480 30  0001 C CNN
F 2 "" H 4600 4550 60  0000 C CNN
F 3 "" H 4600 4550 60  0000 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO5
U 1 1 556C8A97
P 5100 4950
F 0 "GPIO5" V 5050 4950 50  0000 C CNN
F 1 "CONN_3" V 5150 4950 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5100 4950 60  0001 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Text HLabel 4150 4950 0    60   BiDi ~ 0
GPIO5_3v3
$Comp
L GND #PWR0214
U 1 1 556C8AA0
P 4600 5150
F 0 "#PWR0214" H 4600 5150 30  0001 C CNN
F 1 "GND" H 4600 5080 30  0001 C CNN
F 2 "" H 4600 5150 60  0000 C CNN
F 3 "" H 4600 5150 60  0000 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO6
U 1 1 556C8AA9
P 5100 5550
F 0 "GPIO6" V 5050 5550 50  0000 C CNN
F 1 "CONN_3" V 5150 5550 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5100 5550 60  0001 C CNN
F 3 "" H 5100 5550 60  0000 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Text HLabel 4150 5550 0    60   BiDi ~ 0
GPIO6_3v3
$Comp
L GND #PWR0215
U 1 1 556C8AB2
P 4600 5750
F 0 "#PWR0215" H 4600 5750 30  0001 C CNN
F 1 "GND" H 4600 5680 30  0001 C CNN
F 2 "" H 4600 5750 60  0000 C CNN
F 3 "" H 4600 5750 60  0000 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 GPIO7
U 1 1 556C8ABB
P 5100 6150
F 0 "GPIO7" V 5050 6150 50  0000 C CNN
F 1 "CONN_3" V 5150 6150 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5100 6150 60  0001 C CNN
F 3 "" H 5100 6150 60  0000 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
Text HLabel 4150 6150 0    60   BiDi ~ 0
GPIO7_3v3
$Comp
L GND #PWR0216
U 1 1 556C8AC4
P 4600 6350
F 0 "#PWR0216" H 4600 6350 30  0001 C CNN
F 1 "GND" H 4600 6280 30  0001 C CNN
F 2 "" H 4600 6350 60  0000 C CNN
F 3 "" H 4600 6350 60  0000 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0217
U 1 1 556C8ACD
P 4600 6000
F 0 "#PWR0217" H 4600 5850 50  0001 C CNN
F 1 "+3V3" H 4600 6140 50  0000 C CNN
F 2 "" H 4600 6000 60  0000 C CNN
F 3 "" H 4600 6000 60  0000 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0218
U 1 1 556C8AD3
P 4600 5400
F 0 "#PWR0218" H 4600 5250 50  0001 C CNN
F 1 "+3V3" H 4600 5540 50  0000 C CNN
F 2 "" H 4600 5400 60  0000 C CNN
F 3 "" H 4600 5400 60  0000 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0219
U 1 1 556C8AD9
P 4600 4800
F 0 "#PWR0219" H 4600 4650 50  0001 C CNN
F 1 "+3V3" H 4600 4940 50  0000 C CNN
F 2 "" H 4600 4800 60  0000 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0220
U 1 1 556C8ADF
P 4600 4200
F 0 "#PWR0220" H 4600 4050 50  0001 C CNN
F 1 "+3V3" H 4600 4340 50  0000 C CNN
F 2 "" H 4600 4200 60  0000 C CNN
F 3 "" H 4600 4200 60  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2450
Wire Wire Line
	5700 1150 5450 1150
Wire Wire Line
	5450 1100 5450 1750
Wire Wire Line
	5450 1750 5600 1750
Connection ~ 5450 1150
Wire Wire Line
	4350 1850 5600 1850
Wire Wire Line
	4350 1950 5600 1950
Wire Wire Line
	4350 2050 5600 2050
Wire Wire Line
	4350 2150 5600 2150
Wire Wire Line
	3650 600  3650 1050
Wire Wire Line
	3650 650  3950 650 
Wire Wire Line
	3950 650  3950 750 
Connection ~ 3650 650 
Wire Wire Line
	3450 650  3450 1050
Wire Wire Line
	2650 700  3450 700 
Wire Wire Line
	3150 700  3150 750 
Wire Wire Line
	2650 700  2650 1650
Wire Wire Line
	2650 1650 2750 1650
Connection ~ 3150 700 
Connection ~ 3450 700 
Wire Wire Line
	2750 1850 1600 1850
Wire Wire Line
	2750 1950 1600 1950
Wire Wire Line
	1600 2050 2750 2050
Wire Wire Line
	2750 2150 1600 2150
Wire Wire Line
	8300 1000 8350 1000
Wire Wire Line
	8300 700  8300 1000
Wire Wire Line
	8350 1100 8250 1100
Wire Wire Line
	8250 1100 8250 1800
Wire Wire Line
	9000 850  9000 750 
Wire Wire Line
	9000 750  8300 750 
Connection ~ 8300 750 
Wire Wire Line
	9000 1250 9000 1800
Wire Wire Line
	7350 1200 7350 1250
Wire Wire Line
	7600 1800 7600 1700
Wire Wire Line
	7350 1650 7350 1800
Wire Wire Line
	8200 1200 8350 1200
Wire Wire Line
	8300 2300 8350 2300
Wire Wire Line
	8300 2000 8300 2300
Wire Wire Line
	8350 2400 8250 2400
Wire Wire Line
	8250 2400 8250 3100
Wire Wire Line
	9000 2150 9000 2050
Wire Wire Line
	9000 2050 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	9000 2550 9000 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7350 2950 7350 3100
Wire Wire Line
	8200 2500 8350 2500
Wire Wire Line
	8300 3550 8350 3550
Wire Wire Line
	8300 3250 8300 3550
Wire Wire Line
	8350 3650 8250 3650
Wire Wire Line
	8250 3650 8250 4350
Wire Wire Line
	9000 3400 9000 3300
Wire Wire Line
	9000 3300 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	9000 3800 9000 4350
Wire Wire Line
	7150 3750 7700 3750
Wire Wire Line
	7350 3750 7350 3800
Wire Wire Line
	7600 4350 7600 4250
Wire Wire Line
	7350 4200 7350 4350
Wire Wire Line
	8200 3750 8350 3750
Wire Wire Line
	8300 4850 8350 4850
Wire Wire Line
	8300 4550 8300 4850
Wire Wire Line
	8350 4950 8250 4950
Wire Wire Line
	8250 4950 8250 5650
Wire Wire Line
	9000 4700 9000 4600
Wire Wire Line
	9000 4600 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	9000 5100 9000 5650
Wire Wire Line
	7150 5050 7700 5050
Wire Wire Line
	7350 5050 7350 5100
Wire Wire Line
	7600 5650 7600 5550
Wire Wire Line
	7350 5500 7350 5650
Wire Wire Line
	8200 5050 8350 5050
Wire Wire Line
	10400 1000 10450 1000
Wire Wire Line
	10400 700  10400 1000
Wire Wire Line
	10450 1100 10350 1100
Wire Wire Line
	10350 1100 10350 1800
Wire Wire Line
	11100 850  11100 750 
Wire Wire Line
	11100 750  10400 750 
Connection ~ 10400 750 
Wire Wire Line
	11100 1250 11100 1800
Wire Wire Line
	9350 1200 9800 1200
Wire Wire Line
	9450 1200 9450 1250
Wire Wire Line
	9700 1800 9700 1700
Wire Wire Line
	9450 1650 9450 1800
Wire Wire Line
	10300 1200 10450 1200
Wire Wire Line
	9900 800  10050 800 
Wire Wire Line
	10050 800  10050 1000
Wire Wire Line
	10050 1000 9350 1000
Wire Wire Line
	9350 1000 9350 1200
Wire Wire Line
	10550 2600 9950 2600
Wire Wire Line
	9900 2300 9900 2450
Wire Wire Line
	9900 2450 10100 2450
Wire Wire Line
	10100 2450 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10400 2200 10400 2500
Wire Wire Line
	10400 2500 10550 2500
Connection ~ 10400 2300
Wire Wire Line
	10550 2700 10400 2700
Wire Wire Line
	10400 2700 10400 2800
Wire Wire Line
	10550 3500 9950 3500
Wire Wire Line
	9900 3200 9900 3350
Wire Wire Line
	9900 3350 10100 3350
Wire Wire Line
	10100 3350 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10400 3100 10400 3400
Wire Wire Line
	10400 3400 10550 3400
Connection ~ 10400 3200
Wire Wire Line
	10550 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3700
Wire Wire Line
	10550 4150 9950 4150
Wire Wire Line
	10400 4050 10550 4050
Wire Wire Line
	10550 4250 10400 4250
Wire Wire Line
	10400 4250 10400 4350
Wire Wire Line
	10400 4000 10400 4050
Wire Wire Line
	10550 4750 9950 4750
Wire Wire Line
	10400 4650 10550 4650
Wire Wire Line
	10550 4850 10400 4850
Wire Wire Line
	10400 4850 10400 4950
Wire Wire Line
	10400 4600 10400 4650
Wire Wire Line
	10550 5350 9950 5350
Wire Wire Line
	10400 5250 10550 5250
Wire Wire Line
	10550 5450 10400 5450
Wire Wire Line
	10400 5450 10400 5550
Wire Wire Line
	10400 5200 10400 5250
Wire Wire Line
	10550 5950 9950 5950
Wire Wire Line
	10400 5850 10550 5850
Wire Wire Line
	10550 6050 10400 6050
Wire Wire Line
	10400 6050 10400 6150
Wire Wire Line
	10400 5800 10400 5850
Wire Wire Line
	2400 4350 1800 4350
Wire Wire Line
	2250 4250 2400 4250
Wire Wire Line
	2400 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4550
Wire Wire Line
	2250 4200 2250 4250
Wire Wire Line
	2400 4950 1800 4950
Wire Wire Line
	2250 4850 2400 4850
Wire Wire Line
	2400 5050 2250 5050
Wire Wire Line
	2250 5050 2250 5150
Wire Wire Line
	2250 4800 2250 4850
Wire Wire Line
	2400 5550 1800 5550
Wire Wire Line
	2250 5450 2400 5450
Wire Wire Line
	2400 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5750
Wire Wire Line
	2250 5400 2250 5450
Wire Wire Line
	2400 6150 1800 6150
Wire Wire Line
	2250 6050 2400 6050
Wire Wire Line
	2400 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6350
Wire Wire Line
	2250 6000 2250 6050
Wire Wire Line
	1600 2250 2750 2250
Wire Wire Line
	1600 2350 2750 2350
Wire Wire Line
	1600 2450 2750 2450
Wire Wire Line
	1600 2550 2750 2550
Wire Wire Line
	4350 2250 5100 2250
Wire Wire Line
	4350 2350 5100 2350
Wire Wire Line
	4350 2450 5100 2450
Wire Wire Line
	4350 2550 5100 2550
Wire Wire Line
	4750 4350 4150 4350
Wire Wire Line
	4600 4250 4750 4250
Wire Wire Line
	4750 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	4600 4200 4600 4250
Wire Wire Line
	4750 4950 4150 4950
Wire Wire Line
	4600 4850 4750 4850
Wire Wire Line
	4750 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5150
Wire Wire Line
	4600 4800 4600 4850
Wire Wire Line
	4750 5550 4150 5550
Wire Wire Line
	4600 5450 4750 5450
Wire Wire Line
	4750 5650 4600 5650
Wire Wire Line
	4600 5650 4600 5750
Wire Wire Line
	4600 5400 4600 5450
Wire Wire Line
	4750 6150 4150 6150
Wire Wire Line
	4600 6050 4750 6050
Wire Wire Line
	4750 6250 4600 6250
Wire Wire Line
	4600 6250 4600 6350
Wire Wire Line
	4600 6000 4600 6050
Wire Notes Line
	6300 500  6300 7750
Wire Notes Line
	6300 3500 500  3500
Wire Notes Line
	11200 1950 9200 1950
Wire Notes Line
	9200 1950 9200 6500
Wire Wire Line
	7150 2500 7700 2500
Connection ~ 7600 2500
Wire Wire Line
	7350 2550 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7150 1200 7700 1200
Connection ~ 7350 1200
Connection ~ 7600 1200
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7350 3750
Connection ~ 7350 3750
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 7350 5050
Connection ~ 7350 5050
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 9450 1200
Connection ~ 9450 1200
$EndSCHEMATC
