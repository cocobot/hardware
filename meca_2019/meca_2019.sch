EESchema Schematic File Version 4
LIBS:meca_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Meca"
Date ""
Rev "2019"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 2800 1100 300 
U 5B1D6E41
F0 "CAN" 50
F1 "can.sch" 50
F2 "can_tx_3v3" I R 3100 2900 50 
F3 "can_rx_3v3" O R 3100 3000 50 
$EndSheet
Wire Wire Line
	3550 3000 3100 3000
Wire Wire Line
	3100 2900 3550 2900
$Sheet
S 2000 2250 1150 300 
U 5B1D90DB
F0 "Supply" 50
F1 "supply.sch" 50
F2 "vbatmon_0-3v3" O R 3150 2350 50 
$EndSheet
Wire Wire Line
	3150 2350 3550 2350
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5B1C02FF
P 900 7250
F 0 "H1" H 820 7025 50  0000 C CNN
F 1 "Conn_01x01" H 820 7116 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5B1C0380
P 900 7600
F 0 "H3" H 820 7375 50  0000 C CNN
F 1 "Conn_01x01" H 820 7466 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 900 7600 50  0001 C CNN
F 3 "~" H 900 7600 50  0001 C CNN
	1    900  7600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5B1C0418
P 1450 7250
F 0 "H2" H 1370 7025 50  0000 C CNN
F 1 "Conn_01x01" H 1370 7116 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1450 7250 50  0001 C CNN
F 3 "~" H 1450 7250 50  0001 C CNN
	1    1450 7250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5B1C041E
P 1450 7600
F 0 "H4" H 1370 7375 50  0000 C CNN
F 1 "Conn_01x01" H 1370 7466 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1450 7600 50  0001 C CNN
F 3 "~" H 1450 7600 50  0001 C CNN
	1    1450 7600
	-1   0    0    1   
$EndComp
$Sheet
S 8300 2250 1650 350 
U 5C787CCC
F0 "Servo" 50
F1 "servo.sch" 50
F2 "scl_3v3" I L 8300 2350 50 
F3 "sda_3v3" B L 8300 2450 50 
$EndSheet
$Sheet
S 3550 2250 4000 4000
U 5B16C5C0
F0 "uc" 50
F1 "uc.sch" 50
F2 "can_tx_3v3" O L 3550 2900 50 
F3 "can_rx_3v3" I L 3550 3000 50 
F4 "vbatmon_0-3v3" I L 3550 2350 50 
F5 "pump_1_3v3" O R 7550 2900 50 
F6 "scl_3v3" O R 7550 2350 50 
F7 "sda_3v3" B R 7550 2450 50 
F8 "pump_2_3v3" O R 7550 4000 50 
F9 "solenoid_1_3v3" O R 7550 3000 50 
F10 "solenoid_2_3v3" O R 7550 3100 50 
F11 "solenoid_3_3v3" O R 7550 3200 50 
F12 "solenoid_4_3v3" O R 7550 3300 50 
F13 "ana_1_0-3v3" I R 7550 5500 50 
F14 "ana_2_0-3v3" I R 7550 5600 50 
F15 "ana_3_0-3v3" I R 7550 5700 50 
F16 "ana_4_0-3v3" I R 7550 5800 50 
F17 "solenoid_5_3v3" O R 7550 4100 50 
F18 "solenoid_6_3v3" O R 7550 4200 50 
F19 "solenoid_7_3v3" O R 7550 4300 50 
F20 "solenoid_8_3v3" O R 7550 4400 50 
$EndSheet
Wire Wire Line
	8300 2450 7550 2450
Wire Wire Line
	7550 2350 8300 2350
$Sheet
S 8300 5400 1650 500 
U 5C84225F
F0 "Sensor" 50
F1 "sensor.sch" 50
F2 "ana_1_0-3v3" O L 8300 5500 50 
F3 "ana_2_0-3v3" O L 8300 5600 50 
F4 "ana_3_0-3v3" O L 8300 5700 50 
F5 "ana_4_0-3v3" O L 8300 5800 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5C85A201
P 9300 3650
AR Path="/5C808C50/5C85A201" Ref="#PWR?"  Part="1" 
AR Path="/5C85A201" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 9400 2900
Wire Wire Line
	7550 3000 9400 3000
Wire Wire Line
	7550 3100 9400 3100
Wire Wire Line
	7550 5500 8300 5500
Wire Wire Line
	8300 5600 7550 5600
Wire Wire Line
	7550 5700 8300 5700
Wire Wire Line
	8300 5800 7550 5800
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C863095
P 9600 3100
F 0 "J3" H 9680 3092 50  0000 L CNN
F 1 "Conn_01x06" H 9680 3001 50  0000 L CNN
F 2 "espitall:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 9600 3100 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3400
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	9400 3200 7550 3200
Wire Wire Line
	9400 3300 7550 3300
$Comp
L power:GND #PWR?
U 1 1 5C863BAB
P 9300 4750
AR Path="/5C808C50/5C863BAB" Ref="#PWR?"  Part="1" 
AR Path="/5C863BAB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9300 4500 50  0001 C CNN
F 1 "GND" H 9305 4577 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 9400 4000
Wire Wire Line
	7550 4100 9400 4100
Wire Wire Line
	7550 4200 9400 4200
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C863BB4
P 9600 4200
F 0 "J4" H 9680 4192 50  0000 L CNN
F 1 "Conn_01x06" H 9680 4101 50  0000 L CNN
F 2 "espitall:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 9600 4200 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4750 9300 4500
Wire Wire Line
	9300 4500 9400 4500
Wire Wire Line
	9400 4300 7550 4300
Wire Wire Line
	9400 4400 7550 4400
$EndSCHEMATC
