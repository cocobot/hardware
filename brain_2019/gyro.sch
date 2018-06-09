EESchema Schematic File Version 4
LIBS:brain_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 3200 4200 3200
Wire Wire Line
	4800 3300 4200 3300
Wire Wire Line
	4800 3400 4200 3400
Wire Wire Line
	4800 3500 4200 3500
Text HLabel 4200 3200 0    50   Input ~ 0
mosi_3v3
Text HLabel 4200 3300 0    50   Output ~ 0
miso_3v3
Text HLabel 4200 3400 0    50   Input ~ 0
sck_3v3
Text HLabel 4200 3500 0    50   Input ~ 0
~cs~_3v3
$Comp
L espitall:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled J3
U 1 1 5B1C42AB
P 5000 3200
F 0 "J3" H 5279 3020 50  0000 L CNN
F 1 "JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 5279 2929 50  0000 L CNN
F 2 "espitall:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 4950 3400 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5B1C42F3
P 4600 2900
F 0 "#PWR012" H 4600 2750 50  0001 C CNN
F 1 "+3V3" H 4615 3073 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 3100
Wire Wire Line
	4600 3100 4800 3100
$Comp
L power:GND #PWR013
U 1 1 5B1C4AEA
P 4600 4000
F 0 "#PWR013" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4605 3827 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4600 3600 4800 3600
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5100 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 3600
$EndSCHEMATC
