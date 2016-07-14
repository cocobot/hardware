EESchema Schematic File Version 2
LIBS:xilinx
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:espitall
LIBS:Cocolor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cocolor"
Date "18/05/2016"
Rev "2017"
Comp "Cocobot"
Comment1 "Color sensor board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #PWR01
U 1 1 573CB5CC
P 1650 1500
F 0 "#PWR01" H 1650 1350 50  0001 C CNN
F 1 "+3V3" H 1650 1640 50  0000 C CNN
F 2 "" H 1650 1500 50  0000 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1500
$Comp
L GND #PWR02
U 1 1 573CB5E5
P 1650 2250
F 0 "#PWR02" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1650 2100 50  0000 C CNN
F 2 "" H 1650 2250 50  0000 C CNN
F 3 "" H 1650 2250 50  0000 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2250
$Comp
L +3V3 #PWR03
U 1 1 573CB656
P 2350 1500
F 0 "#PWR03" H 2350 1350 50  0001 C CNN
F 1 "+3V3" H 2350 1640 50  0000 C CNN
F 2 "" H 2350 1500 50  0000 C CNN
F 3 "" H 2350 1500 50  0000 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1800
Wire Wire Line
	2350 1800 2550 1800
$Comp
L GND #PWR04
U 1 1 573CB673
P 2350 2250
F 0 "#PWR04" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2350 2100 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2350 2100
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	1450 1900 2550 1900
Wire Wire Line
	1450 2000 2550 2000
Text Label 1700 1900 0    60   ~ 0
sda_3v3
Text Label 1700 2000 0    60   ~ 0
scl_3v3
Text Notes 1700 850  0    60   ~ 0
Connectors
Wire Notes Line
	500  2600 11200 2600
Wire Notes Line
	3400 2600 3400 500 
$Comp
L GND #PWR05
U 1 1 573CB77A
P 4050 2200
F 0 "#PWR05" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4050 2050 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 573CB78E
P 4050 1550
F 0 "#PWR06" H 4050 1400 50  0001 C CNN
F 1 "+3V3" H 4050 1690 50  0000 C CNN
F 2 "" H 4050 1550 50  0000 C CNN
F 3 "" H 4050 1550 50  0000 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 573CB7D4
P 4700 2200
F 0 "#PWR07" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4700 2050 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 573CB7EB
P 4700 1550
F 0 "#PWR08" H 4700 1400 50  0001 C CNN
F 1 "+3V3" H 4700 1690 50  0000 C CNN
F 2 "" H 4700 1550 50  0000 C CNN
F 3 "" H 4700 1550 50  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1750
Wire Wire Line
	4050 2050 4050 2200
Wire Wire Line
	4700 1550 4700 1750
Wire Wire Line
	4700 2050 4700 2200
Text Notes 4150 850  0    60   ~ 0
Power decoupling
Wire Notes Line
	5950 500  5950 7750
$Comp
L GND #PWR09
U 1 1 573CC946
P 3700 5600
F 0 "#PWR09" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3700 5450 50  0000 C CNN
F 2 "" H 3700 5600 50  0000 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5600 3700 5450
$Comp
L +3V3 #PWR010
U 1 1 573CC9DC
P 3700 3550
F 0 "#PWR010" H 3700 3400 50  0001 C CNN
F 1 "+3V3" H 3700 3690 50  0000 C CNN
F 2 "" H 3700 3550 50  0000 C CNN
F 3 "" H 3700 3550 50  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 4050
Wire Wire Line
	2200 2000 2200 4900
Wire Wire Line
	2200 4900 3150 4900
Connection ~ 2200 2000
Wire Wire Line
	3150 5000 2100 5000
Wire Wire Line
	2100 5000 2100 1900
Connection ~ 2100 1900
$Comp
L LTC4316 U2
U 1 1 573CCB68
P 3700 4750
F 0 "U2" H 3850 5300 60  0000 C CNN
F 1 "LTC4316" H 3950 4200 60  0000 C CNN
F 2 "" H 3700 4750 60  0000 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3050 4500
Wire Wire Line
	3050 4500 3050 4000
Wire Wire Line
	3050 4000 3700 4000
Connection ~ 3700 4000
$Comp
L R R3
U 1 1 573CCC48
P 4650 3900
F 0 "R3" V 4730 3900 50  0000 C CNN
F 1 "R" V 4650 3900 50  0000 C CNN
F 2 "" H 4650 3900 50  0000 C CNN
F 3 "" H 4650 3900 50  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 573CCC89
P 4650 4550
F 0 "R5" V 4730 4550 50  0000 C CNN
F 1 "R" V 4650 4550 50  0000 C CNN
F 2 "" H 4650 4550 50  0000 C CNN
F 3 "" H 4650 4550 50  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 573CCCC4
P 4900 4550
F 0 "R6" V 4980 4550 50  0000 C CNN
F 1 "R" V 4900 4550 50  0000 C CNN
F 2 "" H 4900 4550 50  0000 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 573CCCF6
P 4900 3900
F 0 "R4" V 4980 3900 50  0000 C CNN
F 1 "R" V 4900 3900 50  0000 C CNN
F 2 "" H 4900 3900 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 573CCD46
P 4650 4800
F 0 "#PWR011" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4650 4650 50  0000 C CNN
F 2 "" H 4650 4800 50  0000 C CNN
F 3 "" H 4650 4800 50  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 573CCDB4
P 4900 4800
F 0 "#PWR012" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4900 4650 50  0000 C CNN
F 2 "" H 4900 4800 50  0000 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4300
Wire Wire Line
	4500 4300 4650 4300
Wire Wire Line
	4250 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4200
Wire Wire Line
	4400 4200 4900 4200
Wire Wire Line
	4900 4050 4900 4400
Wire Wire Line
	4650 4050 4650 4400
Connection ~ 4900 4200
Connection ~ 4650 4300
$Comp
L +3V3 #PWR013
U 1 1 573CCF8B
P 4650 3550
F 0 "#PWR013" H 4650 3400 50  0001 C CNN
F 1 "+3V3" H 4650 3690 50  0000 C CNN
F 2 "" H 4650 3550 50  0000 C CNN
F 3 "" H 4650 3550 50  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 573CCFB1
P 4900 3550
F 0 "#PWR014" H 4900 3400 50  0001 C CNN
F 1 "+3V3" H 4900 3690 50  0000 C CNN
F 2 "" H 4900 3550 50  0000 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	4650 3550 4650 3750
$Comp
L GND #PWR015
U 1 1 573CD1FC
P 5350 2200
F 0 "#PWR015" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5350 2050 50  0000 C CNN
F 2 "" H 5350 2200 50  0000 C CNN
F 3 "" H 5350 2200 50  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 573CD3DF
P 5350 1550
F 0 "#PWR016" H 5350 1400 50  0001 C CNN
F 1 "+3V3" H 5350 1690 50  0000 C CNN
F 2 "" H 5350 1550 50  0000 C CNN
F 3 "" H 5350 1550 50  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5350 1750
Wire Wire Line
	5350 2050 5350 2200
$Comp
L TCS3472 U1
U 1 1 573CD6D5
P 6600 4200
F 0 "U1" H 6750 4550 60  0000 C CNN
F 1 "TCS3472" H 6850 3800 60  0000 C CNN
F 2 "" H 6600 4200 60  0000 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 573CD7A4
P 6600 3550
F 0 "#PWR017" H 6600 3400 50  0001 C CNN
F 1 "+3V3" H 6600 3690 50  0000 C CNN
F 2 "" H 6600 3550 50  0000 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 573CD80B
P 6600 4800
F 0 "#PWR018" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6600 4650 50  0000 C CNN
F 2 "" H 6600 4800 50  0000 C CNN
F 3 "" H 6600 4800 50  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 3550
Wire Wire Line
	6600 4700 6600 4800
Wire Wire Line
	4250 4900 4500 4900
Wire Wire Line
	4500 4900 4500 5050
Wire Wire Line
	4500 5050 5700 5050
Wire Wire Line
	5700 5050 5700 4150
Wire Wire Line
	5700 4150 6150 4150
Wire Wire Line
	4250 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5150
Wire Wire Line
	4400 5150 5800 5150
Wire Wire Line
	5800 5150 5800 4250
Wire Wire Line
	5800 4250 6150 4250
Text Notes 3350 3000 0    60   ~ 0
I2C address translation
Text Notes 7950 2850 0    60   ~ 0
Color sensor
$Comp
L CONN_01X05 P1
U 1 1 573CDE59
P 1250 1900
F 0 "P1" H 1250 2200 50  0000 C CNN
F 1 "CONN_01X05" V 1350 1900 50  0000 C CNN
F 2 "" H 1250 1900 50  0000 C CNN
F 3 "" H 1250 1900 50  0000 C CNN
	1    1250 1900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 573CDEFB
P 1500 1300
F 0 "#PWR019" H 1500 1150 50  0001 C CNN
F 1 "+5V" H 1500 1440 50  0000 C CNN
F 2 "" H 1500 1300 50  0000 C CNN
F 3 "" H 1500 1300 50  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1700
Wire Wire Line
	1500 1700 1450 1700
$Comp
L +5V #PWR020
U 1 1 573CE0F5
P 2500 1300
F 0 "#PWR020" H 2500 1150 50  0001 C CNN
F 1 "+5V" H 2500 1440 50  0000 C CNN
F 2 "" H 2500 1300 50  0000 C CNN
F 3 "" H 2500 1300 50  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 573CE201
P 2750 1900
F 0 "P2" H 2750 2200 50  0000 C CNN
F 1 "CONN_01X05" V 2850 1900 50  0000 C CNN
F 2 "" H 2750 1900 50  0000 C CNN
F 3 "" H 2750 1900 50  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1700
Wire Wire Line
	2500 1700 2550 1700
$Comp
L LED D2
U 1 1 573CE5E1
P 8400 4400
F 0 "D2" H 8400 4500 50  0000 C CNN
F 1 "LED" H 8400 4300 50  0000 C CNN
F 2 "" H 8400 4400 50  0000 C CNN
F 3 "" H 8400 4400 50  0000 C CNN
	1    8400 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 573CE676
P 8400 4800
F 0 "#PWR021" H 8400 4550 50  0001 C CNN
F 1 "GND" H 8400 4650 50  0000 C CNN
F 2 "" H 8400 4800 50  0000 C CNN
F 3 "" H 8400 4800 50  0000 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8400 4800
$Comp
L +5V #PWR022
U 1 1 573CE76A
P 8400 3350
F 0 "#PWR022" H 8400 3200 50  0001 C CNN
F 1 "+5V" H 8400 3490 50  0000 C CNN
F 2 "" H 8400 3350 50  0000 C CNN
F 3 "" H 8400 3350 50  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 573CE7BD
P 8400 3750
F 0 "R2" V 8480 3750 50  0000 C CNN
F 1 "330" V 8400 3750 50  0000 C CNN
F 2 "" H 8400 3750 50  0000 C CNN
F 3 "" H 8400 3750 50  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 4200
Wire Wire Line
	8400 3350 8400 3600
$Comp
L LED D1
U 1 1 573CEA8D
P 7700 4400
F 0 "D1" H 7700 4500 50  0000 C CNN
F 1 "LED" H 7700 4300 50  0000 C CNN
F 2 "" H 7700 4400 50  0000 C CNN
F 3 "" H 7700 4400 50  0000 C CNN
	1    7700 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 573CEA93
P 7700 4800
F 0 "#PWR023" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7700 4650 50  0000 C CNN
F 2 "" H 7700 4800 50  0000 C CNN
F 3 "" H 7700 4800 50  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7700 4800
$Comp
L +5V #PWR024
U 1 1 573CEA9A
P 7700 3350
F 0 "#PWR024" H 7700 3200 50  0001 C CNN
F 1 "+5V" H 7700 3490 50  0000 C CNN
F 2 "" H 7700 3350 50  0000 C CNN
F 3 "" H 7700 3350 50  0000 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 573CEAA0
P 7700 3750
F 0 "R1" V 7780 3750 50  0000 C CNN
F 1 "330" V 7700 3750 50  0000 C CNN
F 2 "" H 7700 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 4200
Wire Wire Line
	7700 3350 7700 3600
$Comp
L CONN_01X01 H1
U 1 1 573CD7BD
P 7300 1300
F 0 "H1" H 7300 1400 50  0000 C CNN
F 1 "CONN_01X01" V 7400 1300 50  0000 C CNN
F 2 "" H 7300 1300 50  0000 C CNN
F 3 "" H 7300 1300 50  0000 C CNN
	1    7300 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 573CD8BA
P 7900 1300
F 0 "H2" H 7900 1400 50  0000 C CNN
F 1 "CONN_01X01" V 8000 1300 50  0000 C CNN
F 2 "" H 7900 1300 50  0000 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	0    -1   -1   0   
$EndComp
Text Notes 7200 850  0    60   ~ 0
Mouting holes
NoConn ~ 3150 4600
NoConn ~ 7050 4200
NoConn ~ 7300 1500
NoConn ~ 7900 1500
$Comp
L C C3
U 1 1 573CD222
P 5350 1900
F 0 "C3" V 5450 2050 50  0000 C CNN
F 1 "100n" V 5450 1750 50  0000 C CNN
F 2 "" H 5350 1900 50  0000 C CNN
F 3 "" H 5350 1900 50  0000 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 573CB7A2
P 4700 1900
F 0 "C2" V 4800 2050 50  0000 C CNN
F 1 "100n" V 4800 1750 50  0000 C CNN
F 2 "" H 4700 1900 50  0000 C CNN
F 3 "" H 4700 1900 50  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 573CB74D
P 4050 1900
F 0 "C1" V 4150 2050 50  0000 C CNN
F 1 "10u" V 4150 1750 50  0000 C CNN
F 2 "" H 4050 1900 50  0000 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4700 4650 4800
Wire Wire Line
	4900 4800 4900 4700
$EndSCHEMATC
