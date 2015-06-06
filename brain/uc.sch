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
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
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
L +3V3 #PWR0184
U 1 1 555F2532
P 6150 1200
F 0 "#PWR0184" H 6150 1050 50  0001 C CNN
F 1 "+3V3" H 6150 1340 50  0000 C CNN
F 2 "" H 6150 1200 60  0000 C CNN
F 3 "" H 6150 1200 60  0000 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F25EB
P 6400 1650
AR Path="/555F25EB" Ref="C?"  Part="1" 
AR Path="/555F206D/555F25EB" Ref="C70"  Part="1" 
F 0 "C70" H 6425 1750 50  0000 L CNN
F 1 "4u7" H 6425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6300 1650 30  0001 C CNN
F 3 "" H 6400 1650 60  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F29FA
P 6700 1650
AR Path="/555F29FA" Ref="C?"  Part="1" 
AR Path="/555F206D/555F29FA" Ref="C71"  Part="1" 
F 0 "C71" H 6725 1750 50  0000 L CNN
F 1 "100n" H 6725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6600 1650 30  0001 C CNN
F 3 "" H 6700 1650 60  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F2BAD
P 6400 2000
AR Path="/555F2BAD" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F2BAD" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 60  0000 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F3447
P 9300 9150
AR Path="/555F3447" Ref="C?"  Part="1" 
AR Path="/555F206D/555F3447" Ref="C85"  Part="1" 
F 0 "C85" H 9325 9250 50  0000 L CNN
F 1 "2u2" H 9325 9050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 9200 9150 30  0001 C CNN
F 3 "" H 9300 9150 60  0000 C CNN
	1    9300 9150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F3587
P 9800 9150
AR Path="/555F3587" Ref="C?"  Part="1" 
AR Path="/555F206D/555F3587" Ref="C86"  Part="1" 
F 0 "C86" H 9825 9250 50  0000 L CNN
F 1 "2u2" H 9825 9050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 9700 9150 30  0001 C CNN
F 3 "" H 9800 9150 60  0000 C CNN
	1    9800 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F35B4
P 9300 9400
AR Path="/555F35B4" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F35B4" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 9300 9150 50  0001 C CNN
F 1 "GND" H 9300 9250 50  0000 C CNN
F 2 "" H 9300 9400 60  0000 C CNN
F 3 "" H 9300 9400 60  0000 C CNN
	1    9300 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F35D5
P 9800 9400
AR Path="/555F35D5" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F35D5" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 9800 9150 50  0001 C CNN
F 1 "GND" H 9800 9250 50  0000 C CNN
F 2 "" H 9800 9400 60  0000 C CNN
F 3 "" H 9800 9400 60  0000 C CNN
	1    9800 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F3C43
P 8800 9400
AR Path="/555F3C43" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3C43" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 8800 9150 50  0001 C CNN
F 1 "GND" H 8800 9250 50  0000 C CNN
F 2 "" H 8800 9400 60  0000 C CNN
F 3 "" H 8800 9400 60  0000 C CNN
	1    8800 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F3C6F
P 8600 9400
AR Path="/555F3C6F" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3C6F" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 8600 9150 50  0001 C CNN
F 1 "GND" H 8600 9250 50  0000 C CNN
F 2 "" H 8600 9400 60  0000 C CNN
F 3 "" H 8600 9400 60  0000 C CNN
	1    8600 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F3C94
P 8400 9400
AR Path="/555F3C94" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3C94" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 8400 9150 50  0001 C CNN
F 1 "GND" H 8400 9250 50  0000 C CNN
F 2 "" H 8400 9400 60  0000 C CNN
F 3 "" H 8400 9400 60  0000 C CNN
	1    8400 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F3CD3
P 8200 9400
AR Path="/555F3CD3" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3CD3" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 8200 9150 50  0001 C CNN
F 1 "GND" H 8200 9250 50  0000 C CNN
F 2 "" H 8200 9400 60  0000 C CNN
F 3 "" H 8200 9400 60  0000 C CNN
	1    8200 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F3D12
P 8000 9400
AR Path="/555F3D12" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3D12" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 8000 9150 50  0001 C CNN
F 1 "GND" H 8000 9250 50  0000 C CNN
F 2 "" H 8000 9400 60  0000 C CNN
F 3 "" H 8000 9400 60  0000 C CNN
	1    8000 9400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 555F434D
P 2650 3950
F 0 "Y1" H 2650 4100 50  0000 C CNN
F 1 "8M" H 2650 3800 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 2650 4100 60  0001 C CNN
F 3 "" H 2650 3950 60  0000 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 555F442C
P 2650 4450
AR Path="/555F442C" Ref="C?"  Part="1" 
AR Path="/555F206D/555F442C" Ref="C82"  Part="1" 
F 0 "C82" H 2675 4550 50  0000 L CNN
F 1 "20p" H 2675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2550 4450 30  0001 C CNN
F 3 "" H 2650 4450 60  0000 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F44BA
P 2350 4450
AR Path="/555F44BA" Ref="C?"  Part="1" 
AR Path="/555F206D/555F44BA" Ref="C81"  Part="1" 
F 0 "C81" H 2375 4550 50  0000 L CNN
F 1 "20p" H 2375 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2250 4450 30  0001 C CNN
F 3 "" H 2350 4450 60  0000 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F44FC
P 2650 4700
AR Path="/555F44FC" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F44FC" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2650 4550 50  0000 C CNN
F 2 "" H 2650 4700 60  0000 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F4537
P 2350 4700
AR Path="/555F4537" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F4537" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2350 4550 50  0000 C CNN
F 2 "" H 2350 4700 60  0000 C CNN
F 3 "" H 2350 4700 60  0000 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555F48B0
P 3100 4250
AR Path="/555F48B0" Ref="R?"  Part="1" 
AR Path="/555F206D/555F48B0" Ref="R37"  Part="1" 
F 0 "R37" V 3180 4250 50  0000 C CNN
F 1 "0" V 3100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 4250 30  0001 C CNN
F 3 "" H 3100 4250 30  0000 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L JUMPER BOOT0
U 1 1 555F5356
P 1350 1350
F 0 "BOOT0" H 1350 1500 50  0000 C CNN
F 1 "JUMPER" H 1350 1270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1350 1350 60  0001 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L JUMPER BOOT1
U 1 1 555F54DF
P 1750 1350
F 0 "BOOT1" H 1750 1500 50  0000 C CNN
F 1 "JUMPER" H 1750 1270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 1350 60  0001 C CNN
F 3 "" H 1750 1350 60  0000 C CNN
	1    1750 1350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0195
U 1 1 555F5529
P 1350 1000
F 0 "#PWR0195" H 1350 850 50  0001 C CNN
F 1 "+3V3" H 1350 1140 50  0000 C CNN
F 2 "" H 1350 1000 60  0000 C CNN
F 3 "" H 1350 1000 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0196
U 1 1 555F555A
P 1750 1000
F 0 "#PWR0196" H 1750 850 50  0001 C CNN
F 1 "+3V3" H 1750 1140 50  0000 C CNN
F 2 "" H 1750 1000 60  0000 C CNN
F 3 "" H 1750 1000 60  0000 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555F559E
P 1350 2250
AR Path="/555F559E" Ref="R?"  Part="1" 
AR Path="/555F206D/555F559E" Ref="R34"  Part="1" 
F 0 "R34" V 1430 2250 50  0000 C CNN
F 1 "10k" V 1350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 2250 30  0001 C CNN
F 3 "" H 1350 2250 30  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555F56D6
P 1750 2250
AR Path="/555F56D6" Ref="R?"  Part="1" 
AR Path="/555F206D/555F56D6" Ref="R35"  Part="1" 
F 0 "R35" V 1830 2250 50  0000 C CNN
F 1 "10k" V 1750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2250 30  0001 C CNN
F 3 "" H 1750 2250 30  0000 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F5720
P 1350 2600
AR Path="/555F5720" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F5720" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1350 2450 50  0000 C CNN
F 2 "" H 1350 2600 60  0000 C CNN
F 3 "" H 1350 2600 60  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F5755
P 1750 2600
AR Path="/555F5755" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F5755" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2600 60  0000 C CNN
F 3 "" H 1750 2600 60  0000 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Text Label 1900 1750 0    60   ~ 0
BOOT0_3v3
Text Label 1900 1850 0    60   ~ 0
BOOT1_3v3
Text Label 2500 7050 0    60   ~ 0
BOOT1_3v3
Text Label 2500 3250 0    60   ~ 0
BOOT0_3v3
$Comp
L HE10-20 JTAG1
U 1 1 555F9641
P 1500 10050
F 0 "JTAG1" H 1500 10600 70  0000 C CNN
F 1 "HE10-20" H 1500 9500 70  0000 C CNN
F 2 "espitall:HE10_20D" H 1300 9400 60  0001 C CNN
F 3 "" H 1500 10050 60  0000 C CNN
	1    1500 10050
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0199
U 1 1 555F9C09
P 800 9450
F 0 "#PWR0199" H 800 9300 50  0001 C CNN
F 1 "+3V3" H 800 9590 50  0000 C CNN
F 2 "" H 800 9450 60  0000 C CNN
F 3 "" H 800 9450 60  0000 C CNN
	1    800  9450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0200
U 1 1 555FABE0
P 2200 9450
F 0 "#PWR0200" H 2200 9300 50  0001 C CNN
F 1 "+3V3" H 2200 9590 50  0000 C CNN
F 2 "" H 2200 9450 60  0000 C CNN
F 3 "" H 2200 9450 60  0000 C CNN
	1    2200 9450
	1    0    0    -1  
$EndComp
Text Label 2200 9700 0    60   ~ 0
nTRST_3v3
Text Label 2200 9800 0    60   ~ 0
TDI_3v3
Text Label 2200 9900 0    60   ~ 0
TMS_3v3
Text Label 2200 10000 0    60   ~ 0
TCK_3v3
Text Label 2200 10100 0    60   ~ 0
RTCK_3v3
Text Label 2200 10200 0    60   ~ 0
TDO_3v3
Text Label 2200 10300 0    60   ~ 0
nSRST_3v3
Text Label 2200 10400 0    60   ~ 0
DBGRQ_3v3
Text Label 2200 10500 0    60   ~ 0
DBGACK_3v3
$Comp
L R R?
U 1 1 555FB869
P 2950 10750
AR Path="/555FB869" Ref="R?"  Part="1" 
AR Path="/555F206D/555FB869" Ref="R40"  Part="1" 
F 0 "R40" V 3030 10750 50  0000 C CNN
F 1 "10k" V 2950 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 10750 30  0001 C CNN
F 3 "" H 2950 10750 30  0000 C CNN
	1    2950 10750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555FC358
P 3200 10750
AR Path="/555FC358" Ref="R?"  Part="1" 
AR Path="/555F206D/555FC358" Ref="R41"  Part="1" 
F 0 "R41" V 3280 10750 50  0000 C CNN
F 1 "10k" V 3200 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 10750 30  0001 C CNN
F 3 "" H 3200 10750 30  0000 C CNN
	1    3200 10750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555FC3A8
P 3450 10750
AR Path="/555FC3A8" Ref="R?"  Part="1" 
AR Path="/555F206D/555FC3A8" Ref="R42"  Part="1" 
F 0 "R42" V 3530 10750 50  0000 C CNN
F 1 "10k" V 3450 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 10750 30  0001 C CNN
F 3 "" H 3450 10750 30  0000 C CNN
	1    3450 10750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555FC3FA
P 2950 11000
AR Path="/555FC3FA" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555FC3FA" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2950 10750 50  0001 C CNN
F 1 "GND" H 2950 10850 50  0000 C CNN
F 2 "" H 2950 11000 60  0000 C CNN
F 3 "" H 2950 11000 60  0000 C CNN
	1    2950 11000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555FC437
P 3200 11000
AR Path="/555FC437" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555FC437" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3200 10750 50  0001 C CNN
F 1 "GND" H 3200 10850 50  0000 C CNN
F 2 "" H 3200 11000 60  0000 C CNN
F 3 "" H 3200 11000 60  0000 C CNN
	1    3200 11000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555FC474
P 3450 11000
AR Path="/555FC474" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555FC474" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3450 10750 50  0001 C CNN
F 1 "GND" H 3450 10850 50  0000 C CNN
F 2 "" H 3450 11000 60  0000 C CNN
F 3 "" H 3450 11000 60  0000 C CNN
	1    3450 11000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555FC4B1
P 800 11000
AR Path="/555FC4B1" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555FC4B1" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 800 10750 50  0001 C CNN
F 1 "GND" H 800 10850 50  0000 C CNN
F 2 "" H 800 11000 60  0000 C CNN
F 3 "" H 800 11000 60  0000 C CNN
	1    800  11000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD46E
P 7000 1650
AR Path="/555FD46E" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD46E" Ref="C72"  Part="1" 
F 0 "C72" H 7025 1750 50  0000 L CNN
F 1 "100n" H 7025 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6900 1650 30  0001 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD4B0
P 7300 1650
AR Path="/555FD4B0" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD4B0" Ref="C73"  Part="1" 
F 0 "C73" H 7325 1750 50  0000 L CNN
F 1 "100n" H 7325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 7200 1650 30  0001 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD4F0
P 7600 1650
AR Path="/555FD4F0" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD4F0" Ref="C74"  Part="1" 
F 0 "C74" H 7625 1750 50  0000 L CNN
F 1 "100n" H 7625 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 7500 1650 30  0001 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD532
P 7900 1650
AR Path="/555FD532" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD532" Ref="C75"  Part="1" 
F 0 "C75" H 7925 1750 50  0000 L CNN
F 1 "100n" H 7925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 7800 1650 30  0001 C CNN
F 3 "" H 7900 1650 60  0000 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD576
P 8200 1650
AR Path="/555FD576" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD576" Ref="C76"  Part="1" 
F 0 "C76" H 8225 1750 50  0000 L CNN
F 1 "100n" H 8225 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 8100 1650 30  0001 C CNN
F 3 "" H 8200 1650 60  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD5BC
P 8500 1650
AR Path="/555FD5BC" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD5BC" Ref="C77"  Part="1" 
F 0 "C77" H 8525 1750 50  0000 L CNN
F 1 "100n" H 8525 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 8400 1650 30  0001 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD604
P 8800 1650
AR Path="/555FD604" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD604" Ref="C78"  Part="1" 
F 0 "C78" H 8825 1750 50  0000 L CNN
F 1 "100n" H 8825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 8700 1650 30  0001 C CNN
F 3 "" H 8800 1650 60  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FD64E
P 9100 1650
AR Path="/555FD64E" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD64E" Ref="C79"  Part="1" 
F 0 "C79" H 9125 1750 50  0000 L CNN
F 1 "100n" H 9125 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 9000 1650 30  0001 C CNN
F 3 "" H 9100 1650 60  0000 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Text Label 2500 7250 0    60   ~ 0
nTRST_3v3
Text Label 2500 6550 0    60   ~ 0
TDI_3v3
Text Label 2500 6350 0    60   ~ 0
TMS_3v3
Text Label 2500 6450 0    60   ~ 0
TCK_3v3
Text Label 2500 7150 0    60   ~ 0
TDO_3v3
$Comp
L GND #PWR?
U 1 1 555FFCCA
P 2000 4700
AR Path="/555FFCCA" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555FFCCA" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 60  0000 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555FFD07
P 2000 4450
AR Path="/555FFD07" Ref="C?"  Part="1" 
AR Path="/555F206D/555FFD07" Ref="C80"  Part="1" 
F 0 "C80" H 2025 4550 50  0000 L CNN
F 1 "100n" H 2025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 1900 4450 30  0001 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text Label 2500 3450 0    60   ~ 0
nSRST_3v3
$Comp
L CONN_01X05 UART_DBG1
U 1 1 556028CA
P 900 6050
F 0 "UART_DBG1" H 900 6350 50  0000 C CNN
F 1 "CONN_01X05" V 1000 6050 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_5pin_straight" H 900 6050 60  0001 C CNN
F 3 "" H 900 6050 60  0000 C CNN
	1    900  6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55602E85
P 1200 6400
AR Path="/55602E85" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/55602E85" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1200 6250 50  0000 C CNN
F 2 "" H 1200 6400 60  0000 C CNN
F 3 "" H 1200 6400 60  0000 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0207
U 1 1 556032A1
P 1300 5600
F 0 "#PWR0207" H 1300 5450 50  0001 C CNN
F 1 "+3V3" H 1300 5740 50  0000 C CNN
F 2 "" H 1300 5600 60  0000 C CNN
F 3 "" H 1300 5600 60  0000 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0208
U 1 1 556032C9
P 1150 5400
F 0 "#PWR0208" H 1150 5250 50  0001 C CNN
F 1 "+5V" H 1150 5540 50  0000 C CNN
F 2 "" H 1150 5400 60  0000 C CNN
F 3 "" H 1150 5400 60  0000 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556039BC
P 650 5300
AR Path="/556039BC" Ref="C?"  Part="1" 
AR Path="/555F206D/556039BC" Ref="C83"  Part="1" 
F 0 "C83" H 675 5400 50  0000 L CNN
F 1 "4u7" H 675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 550 5300 30  0001 C CNN
F 3 "" H 650 5300 60  0000 C CNN
	1    650  5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5560406E
P 900 5300
AR Path="/5560406E" Ref="C?"  Part="1" 
AR Path="/555F206D/5560406E" Ref="C84"  Part="1" 
F 0 "C84" H 925 5400 50  0000 L CNN
F 1 "4u7" H 925 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 800 5300 30  0001 C CNN
F 3 "" H 900 5300 60  0000 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0209
U 1 1 556040C0
P 650 5000
F 0 "#PWR0209" H 650 4850 50  0001 C CNN
F 1 "+5V" H 650 5140 50  0000 C CNN
F 2 "" H 650 5000 60  0000 C CNN
F 3 "" H 650 5000 60  0000 C CNN
	1    650  5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0210
U 1 1 55604105
P 900 5050
F 0 "#PWR0210" H 900 4900 50  0001 C CNN
F 1 "+3V3" H 900 5190 50  0000 C CNN
F 2 "" H 900 5050 60  0000 C CNN
F 3 "" H 900 5050 60  0000 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5560414A
P 900 5550
AR Path="/5560414A" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/5560414A" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 900 5300 50  0001 C CNN
F 1 "GND" H 900 5400 50  0000 C CNN
F 2 "" H 900 5550 60  0000 C CNN
F 3 "" H 900 5550 60  0000 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5560418F
P 650 5550
AR Path="/5560418F" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/5560418F" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 650 5300 50  0001 C CNN
F 1 "GND" H 650 5400 50  0000 C CNN
F 2 "" H 650 5550 60  0000 C CNN
F 3 "" H 650 5550 60  0000 C CNN
	1    650  5550
	1    0    0    -1  
$EndComp
Text Label 2500 8150 0    60   ~ 0
POS_SPI_SCK_3v3
Text Label 2500 8250 0    60   ~ 0
POS_SPI_MISO_3v3
Text Label 2500 8350 0    60   ~ 0
POS_SPI_MOSI_3v3
Text Label 13500 6050 0    60   ~ 0
POS_SPI_CSG_3v3
Text Label 14300 5850 2    60   ~ 0
POS_SPI_CSL_3v3
Text Label 14300 5950 2    60   ~ 0
POS_SPI_CSR_3v3
Text Label 13500 8050 0    60   ~ 0
SLA_SPI_MOSI_3v3
Text Label 13500 7950 0    60   ~ 0
SLA_SPI_MISO_3v3
Text Label 13500 7850 0    60   ~ 0
SLA_SPI_SCK_3v3
Text Label 13500 5050 0    60   ~ 0
SLA_SPI_SEL0_3v3
Text Label 13500 5150 0    60   ~ 0
SLA_SPI_SEL1_3v3
Text Label 13500 5250 0    60   ~ 0
SLA_SPI_SEL2_3v3
Text Label 13500 5350 0    60   ~ 0
SLA_SPI_SEL3_3v3
Text HLabel 2350 8150 0    60   Output ~ 0
POS_SPI_SCK_3v3
Text HLabel 2350 8250 0    60   Input ~ 0
POS_SPI_MISO_3v3
Text HLabel 2350 8350 0    60   Output ~ 0
POS_SPI_MOSI_3v3
Text HLabel 14450 6050 2    60   Output ~ 0
POS_SPI_CSG_3v3
Text HLabel 14450 5850 2    60   Output ~ 0
POS_SPI_CSL_3v3
Text HLabel 14450 5950 2    60   Output ~ 0
POS_SPI_CSR_3v3
Text HLabel 14450 5050 2    60   Output ~ 0
SLA_SPI_SEL0_3v3
Text HLabel 14450 7850 2    60   Output ~ 0
SLA_SPI_SCK_3v3
Text HLabel 14450 7950 2    60   Input ~ 0
SLA_SPI_MISO_3v3
Text HLabel 14450 8050 2    60   Output ~ 0
SLA_SPI_MOSI_3v3
Text HLabel 14450 5150 2    60   Output ~ 0
SLA_SPI_SEL1_3v3
Text HLabel 14450 5250 2    60   Output ~ 0
SLA_SPI_SEL2_3v3
Text HLabel 14450 5350 2    60   Output ~ 0
SLA_SPI_SEL3_3v3
Text Label 13500 5450 0    60   ~ 0
SLA_ALERT0_3v3
Text Label 13500 7650 0    60   ~ 0
SLA_ALERT1_3v3
Text Label 13500 7750 0    60   ~ 0
SLA_ALERT2_3v3
Text Label 13500 5750 0    60   ~ 0
SLA_ALERT3_3v3
Text HLabel 14450 5450 2    60   Output ~ 0
SLA_ALERT0_3v3
Text HLabel 14450 7650 2    60   Output ~ 0
SLA_ALERT1_3v3
Text HLabel 14450 7750 2    60   Output ~ 0
SLA_ALERT2_3v3
Text HLabel 14450 5750 2    60   Output ~ 0
SLA_ALERT3_3v3
Text Label 13500 3750 0    60   ~ 0
MOTL_PWM_3v3
Text Label 13500 3850 0    60   ~ 0
MOTR_PWM_3v3
Text Label 13500 3550 0    60   ~ 0
MOTL_DIR_3v3
Text Label 13500 3650 0    60   ~ 0
MOTR_DIR_3v3
Text Label 13500 3450 0    60   ~ 0
MOT_ENA_3v3
Text HLabel 14450 3450 2    60   Output ~ 0
MOT_ENA_3v3
Text HLabel 14450 3550 2    60   Output ~ 0
MOTL_DIR_3v3
Text HLabel 14450 3650 2    60   Output ~ 0
MOTR_DIR_3v3
Text HLabel 14450 3750 2    60   Output ~ 0
MOTL_PWM_3v3
Text HLabel 14450 3850 2    60   Output ~ 0
MOTR_PWM_3v3
Text Label 2500 7450 0    60   ~ 0
I2C_SCL_3v3
Text Label 2500 7550 0    60   ~ 0
I2C_SDA_3v3
$Comp
L R R?
U 1 1 55615D7E
P 1300 7100
AR Path="/55615D7E" Ref="R?"  Part="1" 
AR Path="/555F206D/55615D7E" Ref="R38"  Part="1" 
F 0 "R38" V 1380 7100 50  0000 C CNN
F 1 "2k2" V 1300 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 7100 30  0001 C CNN
F 3 "" H 1300 7100 30  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55616272
P 1500 7100
AR Path="/55616272" Ref="R?"  Part="1" 
AR Path="/555F206D/55616272" Ref="R39"  Part="1" 
F 0 "R39" V 1580 7100 50  0000 C CNN
F 1 "2k2" V 1500 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 7100 30  0001 C CNN
F 3 "" H 1500 7100 30  0000 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0213
U 1 1 55616E5D
P 1300 6800
F 0 "#PWR0213" H 1300 6650 50  0001 C CNN
F 1 "+3V3" H 1300 6940 50  0000 C CNN
F 2 "" H 1300 6800 60  0000 C CNN
F 3 "" H 1300 6800 60  0000 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0214
U 1 1 5561701A
P 1500 6800
F 0 "#PWR0214" H 1500 6650 50  0001 C CNN
F 1 "+3V3" H 1500 6940 50  0000 C CNN
F 2 "" H 1500 6800 60  0000 C CNN
F 3 "" H 1500 6800 60  0000 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
Text HLabel 1150 7450 0    60   Output ~ 0
I2C_SCL_3v3
Text HLabel 1150 7550 0    60   BiDi ~ 0
I2C_SDA_3v3
Text Label 2500 5150 0    60   ~ 0
IR_CH0_0_3v3
Text Label 2500 5250 0    60   ~ 0
IR_CH1_0_3v3
Text Label 2500 5350 0    60   ~ 0
IR_CH2_0_3v3
Text Label 2500 5450 0    60   ~ 0
IR_CH3_0_3v3
Text Label 2500 5050 0    60   ~ 0
BAT_MON_0_3v3
$Comp
L GND #PWR0215
U 1 1 555FA75A
P 2800 2600
F 0 "#PWR0215" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 555FA7C2
P 2800 2300
F 0 "R36" V 2880 2300 50  0000 C CNN
F 1 "1k" V 2800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2300 30  0001 C CNN
F 3 "" H 2800 2300 30  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 555FA878
P 2800 1300
F 0 "R29" V 2880 1300 50  0000 C CNN
F 1 "10k" V 2800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 1300 30  0001 C CNN
F 3 "" H 2800 1300 30  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR0216
U 1 1 555FA8C9
P 2800 700
F 0 "#PWR0216" H 2800 650 20  0001 C CNN
F 1 "+BATT" H 2800 800 30  0000 C CNN
F 2 "" H 2800 700 60  0000 C CNN
F 3 "" H 2800 700 60  0000 C CNN
	1    2800 700 
	1    0    0    -1  
$EndComp
Text HLabel 2350 5150 0    60   Input ~ 0
IR_CH0_0_3v3
Text HLabel 2350 5250 0    60   Input ~ 0
IR_CH1_0_3v3
Text HLabel 2350 5350 0    60   Input ~ 0
IR_CH2_0_3v3
Text HLabel 2350 5450 0    60   Input ~ 0
IR_CH3_0_3v3
Text Label 3000 1950 0    60   ~ 0
BAT_MON_0_3v3
Text Label 2500 5550 0    60   ~ 0
ANA_CH0_0_3v3
Text Label 2500 5650 0    60   ~ 0
ANA_CH1_0_3v3
Text Label 2500 5750 0    60   ~ 0
ANA_CH2_0_3v3
Text Label 2500 6850 0    60   ~ 0
ANA_CH3_0_3v3
Text Label 2500 6950 0    60   ~ 0
ANA_CH4_0_3v3
Text HLabel 2350 6850 0    60   Input ~ 0
ANA_CH3_0_3v3
Text HLabel 2350 6950 0    60   Input ~ 0
ANA_CH4_0_3v3
Text HLabel 2350 5550 0    60   Input ~ 0
ANA_CH0_0_3v3
Text HLabel 2350 5650 0    60   Input ~ 0
ANA_CH1_0_3v3
Text HLabel 2350 5750 0    60   Input ~ 0
ANA_CH2_0_3v3
Text Notes 4900 10450 0    60   ~ 0
UART1: dbg\nUART2: slave\nUART3: ax12\nSPI2: position\nSPI3: slave\nI2C1: servo\nTIM3: US ch2\nTIM4: US ch3\nTIM9: motor\nTIM10: US ch0\nTIM11: US ch1
Text Label 2500 6150 0    60   ~ 0
GPIO_SHIFT_STCP_3v3
Text Label 2500 6250 0    60   ~ 0
GPIO_SHIFT_OE_3v3
Text HLabel 2350 6250 0    60   Output ~ 0
GPIO_SHIFT_OE_3v3
Text HLabel 2350 6150 0    60   Output ~ 0
GPIO_SHIFT_STCP_3v3
Text Label 2500 7850 0    60   ~ 0
AX12_TX_3v3
Text Label 2500 7950 0    60   ~ 0
AX12_RX_3v3
Text HLabel 2350 7850 0    60   Output ~ 0
AX12_TX_3v3
Text HLabel 2350 7950 0    60   Input ~ 0
AX12_RX_3v3
Text Label 2500 7650 0    60   ~ 0
US_CH0_E_3v3
Text HLabel 2350 7650 0    60   Input ~ 0
US_CH0_E_3v3
Text Label 2500 7750 0    60   ~ 0
US_CH1_E_3v3
Text HLabel 2350 7750 0    60   Input ~ 0
US_CH1_E_3v3
Text Label 13500 7450 0    60   ~ 0
US_CH2_E_3v3
Text Label 13500 6250 0    60   ~ 0
US_CH3_E_3v3
Text HLabel 14450 6250 2    60   Input ~ 0
US_CH3_E_3v3
Text HLabel 14450 7450 2    60   Input ~ 0
US_CH2_E_3v3
Text Label 13500 3250 0    60   ~ 0
US_CH0_T_3v3
Text Label 13500 3350 0    60   ~ 0
US_CH1_T_3v3
Text HLabel 14450 3350 2    60   Output ~ 0
US_CH1_T_3v3
Text HLabel 14450 3250 2    60   Output ~ 0
US_CH0_T_3v3
Text Label 13500 6350 0    60   ~ 0
US_CH3_T_3v3
Text Label 13500 6450 0    60   ~ 0
US_CH2_T_3v3
Text HLabel 14450 6350 2    60   Output ~ 0
US_CH3_T_3v3
Text HLabel 14450 6450 2    60   Output ~ 0
US_CH2_T_3v3
Text Label 13550 7250 0    60   ~ 0
LED0_3v3
Text Label 2500 7350 0    60   ~ 0
LED1_3v3
Text Label 2500 8050 0    60   ~ 0
LED2_3v3
$Comp
L R R30
U 1 1 55691664
P 11350 1550
F 0 "R30" V 11430 1550 40  0000 C CNN
F 1 "220" V 11357 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11280 1550 30  0001 C CNN
F 3 "" H 11350 1550 30  0000 C CNN
	1    11350 1550
	1    0    0    -1  
$EndComp
$Comp
L LED LED0
U 1 1 55691764
P 11350 2100
F 0 "LED0" H 11350 2200 50  0000 C CNN
F 1 "LED" H 11350 2000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 11350 2300 60  0001 C CNN
F 3 "" H 11350 2100 60  0000 C CNN
	1    11350 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0217
U 1 1 556917B2
P 11350 2450
F 0 "#PWR0217" H 11350 2450 30  0001 C CNN
F 1 "GND" H 11350 2380 30  0001 C CNN
F 2 "" H 11350 2450 60  0000 C CNN
F 3 "" H 11350 2450 60  0000 C CNN
	1    11350 2450
	1    0    0    -1  
$EndComp
Text Label 10700 1050 0    60   ~ 0
LED0_3v3
$Comp
L R R31
U 1 1 55691AFC
P 12200 1550
F 0 "R31" V 12280 1550 40  0000 C CNN
F 1 "220" V 12207 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12130 1550 30  0001 C CNN
F 3 "" H 12200 1550 30  0000 C CNN
	1    12200 1550
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 55691B02
P 12200 2100
F 0 "LED1" H 12200 2200 50  0000 C CNN
F 1 "LED" H 12200 2000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 12200 2300 60  0001 C CNN
F 3 "" H 12200 2100 60  0000 C CNN
	1    12200 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0218
U 1 1 55691B08
P 12200 2450
F 0 "#PWR0218" H 12200 2450 30  0001 C CNN
F 1 "GND" H 12200 2380 30  0001 C CNN
F 2 "" H 12200 2450 60  0000 C CNN
F 3 "" H 12200 2450 60  0000 C CNN
	1    12200 2450
	1    0    0    -1  
$EndComp
Text Label 11550 1050 0    60   ~ 0
LED1_3v3
$Comp
L R R32
U 1 1 55691E98
P 13100 1550
F 0 "R32" V 13180 1550 40  0000 C CNN
F 1 "220" V 13107 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13030 1550 30  0001 C CNN
F 3 "" H 13100 1550 30  0000 C CNN
	1    13100 1550
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 55691E9E
P 13100 2100
F 0 "LED2" H 13100 2200 50  0000 C CNN
F 1 "LED" H 13100 2000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 13100 2300 60  0001 C CNN
F 3 "" H 13100 2100 60  0000 C CNN
	1    13100 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0219
U 1 1 55691EA4
P 13100 2450
F 0 "#PWR0219" H 13100 2450 30  0001 C CNN
F 1 "GND" H 13100 2380 30  0001 C CNN
F 2 "" H 13100 2450 60  0000 C CNN
F 3 "" H 13100 2450 60  0000 C CNN
	1    13100 2450
	1    0    0    -1  
$EndComp
Text Label 12450 1050 0    60   ~ 0
LED2_3v3
Wire Wire Line
	6150 1200 6150 2800
Wire Wire Line
	6150 2650 9650 2650
Wire Wire Line
	9650 2650 9650 2800
Connection ~ 6150 2650
Wire Wire Line
	9150 2800 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	8850 2650 8850 2800
Connection ~ 8850 2650
Wire Wire Line
	8550 2800 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8250 2650 8250 2800
Connection ~ 8250 2650
Wire Wire Line
	7950 2800 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7650 2800 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	6650 2800 6650 2650
Connection ~ 6650 2650
Connection ~ 6150 1400
Wire Wire Line
	8000 9400 8000 8800
Wire Wire Line
	8200 8800 8200 9400
Wire Wire Line
	8400 9400 8400 8800
Wire Wire Line
	8600 8800 8600 9400
Wire Wire Line
	8800 9400 8800 8800
Wire Wire Line
	2350 3650 3400 3650
Wire Wire Line
	1750 1650 1750 2000
Wire Wire Line
	1350 1650 1350 2000
Wire Wire Line
	1350 1750 2350 1750
Connection ~ 1350 1750
Wire Wire Line
	1750 1850 2350 1850
Connection ~ 1750 1850
Wire Wire Line
	1350 1050 1350 1000
Wire Wire Line
	1750 1050 1750 1000
Wire Wire Line
	3400 7050 2350 7050
Wire Wire Line
	3400 3250 2350 3250
Wire Wire Line
	900  9600 800  9600
Wire Wire Line
	800  9600 800  9450
Wire Wire Line
	800  9700 800  11000
Wire Wire Line
	800  9700 900  9700
Wire Wire Line
	900  9800 800  9800
Connection ~ 800  9800
Wire Wire Line
	900  9900 800  9900
Connection ~ 800  9900
Wire Wire Line
	900  10000 800  10000
Connection ~ 800  10000
Wire Wire Line
	900  10100 800  10100
Connection ~ 800  10100
Wire Wire Line
	900  10200 800  10200
Connection ~ 800  10200
Wire Wire Line
	900  10300 800  10300
Connection ~ 800  10300
Wire Wire Line
	900  10400 800  10400
Connection ~ 800  10400
Wire Wire Line
	900  10500 800  10500
Connection ~ 800  10500
Wire Wire Line
	2200 9450 2200 9600
Wire Wire Line
	2200 9600 2100 9600
Wire Wire Line
	2100 9700 2650 9700
Wire Wire Line
	2100 9800 2650 9800
Wire Wire Line
	2650 9900 2100 9900
Wire Wire Line
	2650 10000 2100 10000
Wire Wire Line
	2100 10100 3450 10100
Wire Wire Line
	2650 10200 2100 10200
Wire Wire Line
	2650 10300 2100 10300
Wire Wire Line
	2100 10400 3200 10400
Wire Wire Line
	3400 7250 2350 7250
Wire Wire Line
	3400 7150 2350 7150
Wire Wire Line
	3400 6550 2350 6550
Wire Wire Line
	3400 6450 2350 6450
Wire Wire Line
	3400 6350 2350 6350
Wire Wire Line
	3400 3450 2000 3450
Wire Wire Line
	1100 6250 1200 6250
Wire Wire Line
	1200 6250 1200 6400
Wire Wire Line
	1450 6050 3400 6050
Wire Wire Line
	1400 5950 3400 5950
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1100 5950 1300 5950
Wire Wire Line
	1300 5950 1300 5600
Wire Wire Line
	1150 5400 1150 5850
Wire Wire Line
	1150 5850 1100 5850
Wire Wire Line
	3400 8350 2350 8350
Wire Wire Line
	3400 8250 2350 8250
Wire Wire Line
	3400 8150 2350 8150
Wire Wire Line
	3400 8050 2350 8050
Wire Wire Line
	13400 4650 14450 4650
Wire Wire Line
	13400 4750 14450 4750
Wire Wire Line
	13400 8050 14450 8050
Wire Wire Line
	13400 7950 14450 7950
Wire Wire Line
	13400 7850 14450 7850
Wire Wire Line
	1400 6050 1100 6050
Wire Wire Line
	1100 6150 1450 6150
Wire Wire Line
	1450 6150 1450 6050
Wire Wire Line
	13400 3450 14450 3450
Wire Wire Line
	13400 3550 14450 3550
Wire Wire Line
	13400 3650 14450 3650
Wire Wire Line
	13400 3750 14450 3750
Wire Wire Line
	13400 3850 14450 3850
Wire Wire Line
	1150 7450 3400 7450
Wire Wire Line
	1150 7550 3400 7550
Connection ~ 1300 7450
Connection ~ 1500 7550
Wire Wire Line
	2350 5050 3400 5050
Wire Wire Line
	2350 5150 3400 5150
Wire Wire Line
	2350 5250 3400 5250
Wire Wire Line
	2350 5350 3400 5350
Wire Wire Line
	2350 5450 3400 5450
Wire Wire Line
	2800 1050 2800 700 
Wire Wire Line
	2800 2550 2800 2600
Wire Wire Line
	2800 2050 2800 1550
Wire Wire Line
	2800 1950 4050 1950
Connection ~ 2800 1950
Wire Wire Line
	1350 2500 1350 2600
Wire Wire Line
	1750 2600 1750 2500
Wire Wire Line
	2650 3800 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2650 4250 2650 4100
Wire Wire Line
	3350 4250 3400 4250
Wire Wire Line
	2850 4250 2650 4250
Wire Wire Line
	2350 4250 2350 3650
Wire Wire Line
	2000 3450 2000 4250
Wire Wire Line
	2000 4700 2000 4650
Wire Wire Line
	2350 4650 2350 4700
Wire Wire Line
	2650 4700 2650 4650
Wire Wire Line
	6400 1850 6400 2000
Wire Wire Line
	6400 1900 9100 1900
Wire Wire Line
	9100 1900 9100 1850
Connection ~ 6400 1900
Wire Wire Line
	8800 1850 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8500 1850 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8200 1850 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	7900 1850 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7600 1850 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	7300 1850 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7000 1850 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	6700 1850 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6150 1400 9100 1400
Wire Wire Line
	9100 1400 9100 1450
Wire Wire Line
	8800 1450 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8500 1450 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	8200 1450 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	7900 1450 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7600 1450 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7300 1450 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7000 1450 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	6700 1450 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6400 1450 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	9300 9400 9300 9350
Wire Wire Line
	9800 9350 9800 9400
Wire Wire Line
	9800 8950 9800 8800
Wire Wire Line
	9300 8800 9300 8950
Wire Wire Line
	2950 10500 2100 10500
Wire Wire Line
	3200 10400 3200 10500
Wire Wire Line
	3450 10100 3450 10500
Wire Wire Line
	1500 7350 1500 7550
Wire Wire Line
	1300 7350 1300 7450
Wire Wire Line
	1300 6850 1300 6800
Wire Wire Line
	1500 6800 1500 6850
Wire Wire Line
	900  5550 900  5500
Wire Wire Line
	650  5500 650  5550
Wire Wire Line
	650  5100 650  5000
Wire Wire Line
	900  5050 900  5100
Wire Wire Line
	3400 5550 2350 5550
Wire Wire Line
	3400 5650 2350 5650
Wire Wire Line
	3400 5750 2350 5750
Wire Wire Line
	3400 6850 2350 6850
Wire Wire Line
	2350 6950 3400 6950
Wire Wire Line
	3400 6150 2350 6150
Wire Wire Line
	3400 6250 2350 6250
Wire Wire Line
	3400 7850 2350 7850
Wire Wire Line
	2350 7950 3400 7950
Wire Wire Line
	3400 7650 2350 7650
Wire Wire Line
	3400 7750 2350 7750
Wire Wire Line
	13400 6250 14450 6250
Wire Wire Line
	13400 7450 14450 7450
Wire Wire Line
	13400 5850 14450 5850
Wire Wire Line
	13400 5950 14450 5950
Wire Wire Line
	13400 6050 14450 6050
Wire Wire Line
	13400 5050 14450 5050
Wire Wire Line
	13400 5450 14450 5450
Wire Wire Line
	13400 7650 14450 7650
Wire Wire Line
	13400 5750 14450 5750
Wire Wire Line
	13400 3250 14450 3250
Wire Wire Line
	14450 3350 13400 3350
Wire Wire Line
	13400 6350 14450 6350
Wire Wire Line
	13400 6450 14450 6450
Wire Wire Line
	13400 7250 14450 7250
Wire Wire Line
	3400 7350 2350 7350
Wire Wire Line
	10600 1050 11350 1050
Wire Wire Line
	11350 1050 11350 1300
Wire Wire Line
	11350 2450 11350 2300
Wire Wire Line
	11350 1900 11350 1800
Wire Wire Line
	11450 1050 12200 1050
Wire Wire Line
	12200 1050 12200 1300
Wire Wire Line
	12200 2450 12200 2300
Wire Wire Line
	12200 1900 12200 1800
Wire Wire Line
	12350 1050 13100 1050
Wire Wire Line
	13100 1050 13100 1300
Wire Wire Line
	13100 2450 13100 2300
Wire Wire Line
	13100 1900 13100 1800
Wire Wire Line
	13400 3950 14450 3950
Wire Wire Line
	13400 4050 14450 4050
Wire Wire Line
	13400 4150 14450 4150
Wire Wire Line
	13400 4250 14450 4250
Wire Wire Line
	13400 4350 14450 4350
Wire Wire Line
	13400 4450 14450 4450
Wire Wire Line
	14450 4550 13400 4550
Text Label 13500 3950 0    60   ~ 0
GPIO0_3v3
Text Label 13500 4050 0    60   ~ 0
GPIO1_3v3
Text Label 13500 4150 0    60   ~ 0
GPIO2_3v3
Text Label 13500 4250 0    60   ~ 0
GPIO3_3v3
Text Label 13500 4350 0    60   ~ 0
GPIO4_3v3
Text Label 13500 4450 0    60   ~ 0
GPIO5_3v3
Text Label 13500 4550 0    60   ~ 0
GPIO6_3v3
Text Label 13500 4650 0    60   ~ 0
GPIO7_3v3
Text Label 13500 4750 0    60   ~ 0
GPIO8_3v3
Text HLabel 14450 3950 2    60   BiDi ~ 0
GPIO0_3v3
Text HLabel 14450 4050 2    60   BiDi ~ 0
GPIO1_3v3
Text HLabel 14450 4150 2    60   BiDi ~ 0
GPIO2_3v3
Text HLabel 14450 4250 2    60   BiDi ~ 0
GPIO3_3v3
Text HLabel 14450 4350 2    60   BiDi ~ 0
GPIO4_3v3
Text HLabel 14450 4450 2    60   BiDi ~ 0
GPIO5_3v3
Text HLabel 14450 4550 2    60   BiDi ~ 0
GPIO6_3v3
Text HLabel 14450 4650 2    60   BiDi ~ 0
GPIO7_3v3
Text HLabel 14450 4750 2    60   BiDi ~ 0
GPIO8_3v3
Wire Wire Line
	13400 8150 14450 8150
Wire Wire Line
	13400 8250 14450 8250
Wire Wire Line
	13400 8350 14450 8350
Text Label 13500 8150 0    60   ~ 0
GPIO9_3v3
Text Label 13500 8250 0    60   ~ 0
GPIO10_3v3
Text Label 13500 8350 0    60   ~ 0
GPIO11_3v3
Text HLabel 14450 8150 2    60   BiDi ~ 0
GPIO9_3v3
Text HLabel 14450 8250 2    60   BiDi ~ 0
GPIO10_3v3
Text HLabel 14450 8350 2    60   BiDi ~ 0
GPIO11_3v3
Wire Wire Line
	13400 6950 14450 6950
Wire Wire Line
	13400 7050 14450 7050
Text Label 13500 6950 0    60   ~ 0
STARTER_3v3
Text Label 13500 7050 0    60   ~ 0
COLOR_3v3
Text HLabel 14450 6950 2    60   Input ~ 0
STARTER_3v3
Text HLabel 14450 7050 2    60   Input ~ 0
COLOR_3v3
Text Label 13500 5550 0    60   ~ 0
SLA_TX_3v3
Text Label 13500 5650 0    60   ~ 0
SLA_RX_3v3
Text HLabel 14450 5550 2    60   Output ~ 0
SLA_TX_3v3
Text HLabel 14450 5650 2    60   Input ~ 0
SLA_RX_3v3
Wire Wire Line
	14450 7750 13400 7750
NoConn ~ 13400 7550
NoConn ~ 13400 7350
NoConn ~ 13400 7150
NoConn ~ 13400 6550
Wire Wire Line
	14450 5150 13400 5150
Wire Wire Line
	13400 5250 14450 5250
Wire Wire Line
	13400 5350 14450 5350
Wire Wire Line
	13400 5550 14450 5550
Wire Wire Line
	13400 5650 14450 5650
$Comp
L STM32F407VG U8
U 1 1 556F4014
P 8400 5800
F 0 "U8" H 8400 5800 60  0000 C CNN
F 1 "STM32F407VG" H 8400 5900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 8400 5700 60  0001 C CNN
F 3 "" H 8400 5800 60  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
