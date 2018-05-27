EESchema Schematic File Version 4
LIBS:com-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title "Com"
Date "2018-05-27"
Rev "2019"
Comp "Cocobot"
Comment1 "Board for eurobot 2018 (French edition)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR0179
U 1 1 555F2532
P 6150 1200
F 0 "#PWR0179" H 6150 1050 50  0001 C CNN
F 1 "+3V3" H 6150 1340 50  0000 C CNN
F 2 "" H 6150 1200 60  0000 C CNN
F 3 "" H 6150 1200 60  0000 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555F25EB
P 6400 1650
AR Path="/555F25EB" Ref="C?"  Part="1" 
AR Path="/555F206D/555F25EB" Ref="C70"  Part="1" 
AR Path="/5AFB1EE6/555F25EB" Ref="C70"  Part="1" 
F 0 "C70" H 6425 1750 50  0000 L CNN
F 1 "10u" H 6425 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 6300 1650 30  0001 C CNN
F 3 "" H 6400 1650 60  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555F29FA
P 6700 1650
AR Path="/555F29FA" Ref="C?"  Part="1" 
AR Path="/555F206D/555F29FA" Ref="C71"  Part="1" 
AR Path="/5AFB1EE6/555F29FA" Ref="C71"  Part="1" 
F 0 "C71" H 6725 1750 50  0000 L CNN
F 1 "100n" H 6725 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 6600 1650 30  0001 C CNN
F 3 "" H 6700 1650 60  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F2BAD
P 6400 2000
AR Path="/555F2BAD" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F2BAD" Ref="#PWR0180"  Part="1" 
AR Path="/5AFB1EE6/555F2BAD" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 60  0000 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555F3447
P 9300 9150
AR Path="/555F3447" Ref="C?"  Part="1" 
AR Path="/555F206D/555F3447" Ref="C85"  Part="1" 
AR Path="/5AFB1EE6/555F3447" Ref="C85"  Part="1" 
F 0 "C85" H 9325 9250 50  0000 L CNN
F 1 "2u2" H 9325 9050 50  0000 L CNN
F 2 "espitall:C_0603" V 9200 9150 30  0001 C CNN
F 3 "" H 9300 9150 60  0000 C CNN
	1    9300 9150
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555F3587
P 9800 9150
AR Path="/555F3587" Ref="C?"  Part="1" 
AR Path="/555F206D/555F3587" Ref="C86"  Part="1" 
AR Path="/5AFB1EE6/555F3587" Ref="C86"  Part="1" 
F 0 "C86" H 9825 9250 50  0000 L CNN
F 1 "2u2" H 9825 9050 50  0000 L CNN
F 2 "espitall:C_0603" V 9700 9150 30  0001 C CNN
F 3 "" H 9800 9150 60  0000 C CNN
	1    9800 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F35B4
P 9300 9400
AR Path="/555F35B4" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F35B4" Ref="#PWR0181"  Part="1" 
AR Path="/5AFB1EE6/555F35B4" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 9300 9150 50  0001 C CNN
F 1 "GND" H 9300 9250 50  0000 C CNN
F 2 "" H 9300 9400 60  0000 C CNN
F 3 "" H 9300 9400 60  0000 C CNN
	1    9300 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F35D5
P 9800 9400
AR Path="/555F35D5" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F35D5" Ref="#PWR0182"  Part="1" 
AR Path="/5AFB1EE6/555F35D5" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 9800 9150 50  0001 C CNN
F 1 "GND" H 9800 9250 50  0000 C CNN
F 2 "" H 9800 9400 60  0000 C CNN
F 3 "" H 9800 9400 60  0000 C CNN
	1    9800 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F3C43
P 8800 9400
AR Path="/555F3C43" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3C43" Ref="#PWR0183"  Part="1" 
AR Path="/5AFB1EE6/555F3C43" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 8800 9150 50  0001 C CNN
F 1 "GND" H 8800 9250 50  0000 C CNN
F 2 "" H 8800 9400 60  0000 C CNN
F 3 "" H 8800 9400 60  0000 C CNN
	1    8800 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F3C6F
P 8600 9400
AR Path="/555F3C6F" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3C6F" Ref="#PWR0184"  Part="1" 
AR Path="/5AFB1EE6/555F3C6F" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 8600 9150 50  0001 C CNN
F 1 "GND" H 8600 9250 50  0000 C CNN
F 2 "" H 8600 9400 60  0000 C CNN
F 3 "" H 8600 9400 60  0000 C CNN
	1    8600 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F3C94
P 8400 9400
AR Path="/555F3C94" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3C94" Ref="#PWR0185"  Part="1" 
AR Path="/5AFB1EE6/555F3C94" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 8400 9150 50  0001 C CNN
F 1 "GND" H 8400 9250 50  0000 C CNN
F 2 "" H 8400 9400 60  0000 C CNN
F 3 "" H 8400 9400 60  0000 C CNN
	1    8400 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F3CD3
P 8200 9400
AR Path="/555F3CD3" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3CD3" Ref="#PWR0186"  Part="1" 
AR Path="/5AFB1EE6/555F3CD3" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 8200 9150 50  0001 C CNN
F 1 "GND" H 8200 9250 50  0000 C CNN
F 2 "" H 8200 9400 60  0000 C CNN
F 3 "" H 8200 9400 60  0000 C CNN
	1    8200 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F3D12
P 8000 9400
AR Path="/555F3D12" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F3D12" Ref="#PWR0187"  Part="1" 
AR Path="/5AFB1EE6/555F3D12" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 8000 9150 50  0001 C CNN
F 1 "GND" H 8000 9250 50  0000 C CNN
F 2 "" H 8000 9400 60  0000 C CNN
F 3 "" H 8000 9400 60  0000 C CNN
	1    8000 9400
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:Crystal-device Y1
U 1 1 555F434D
P 2650 3950
F 0 "Y1" H 2650 4100 50  0000 C CNN
F 1 "8M" H 2650 3800 50  0000 C CNN
F 2 "espitall:Crystal_HC49-SD_SMD" H 2650 4100 60  0001 C CNN
F 3 "" H 2650 3950 60  0000 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555F442C
P 2650 4450
AR Path="/555F442C" Ref="C?"  Part="1" 
AR Path="/555F206D/555F442C" Ref="C82"  Part="1" 
AR Path="/5AFB1EE6/555F442C" Ref="C82"  Part="1" 
F 0 "C82" H 2675 4550 50  0000 L CNN
F 1 "20p" H 2675 4350 50  0000 L CNN
F 2 "espitall:C_0603" V 2550 4450 30  0001 C CNN
F 3 "" H 2650 4450 60  0000 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555F44BA
P 2350 4450
AR Path="/555F44BA" Ref="C?"  Part="1" 
AR Path="/555F206D/555F44BA" Ref="C81"  Part="1" 
AR Path="/5AFB1EE6/555F44BA" Ref="C81"  Part="1" 
F 0 "C81" H 2375 4550 50  0000 L CNN
F 1 "20p" H 2375 4350 50  0000 L CNN
F 2 "espitall:C_0603" V 2250 4450 30  0001 C CNN
F 3 "" H 2350 4450 60  0000 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F44FC
P 2650 4700
AR Path="/555F44FC" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F44FC" Ref="#PWR0188"  Part="1" 
AR Path="/5AFB1EE6/555F44FC" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2650 4550 50  0000 C CNN
F 2 "" H 2650 4700 60  0000 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F4537
P 2350 4700
AR Path="/555F4537" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F4537" Ref="#PWR0189"  Part="1" 
AR Path="/5AFB1EE6/555F4537" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2350 4550 50  0000 C CNN
F 2 "" H 2350 4700 60  0000 C CNN
F 3 "" H 2350 4700 60  0000 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 555F5529
P 1350 1000
F 0 "#PWR0190" H 1350 850 50  0001 C CNN
F 1 "+3V3" H 1350 1140 50  0000 C CNN
F 2 "" H 1350 1000 60  0000 C CNN
F 3 "" H 1350 1000 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R?
U 1 1 555F559E
P 1350 2250
AR Path="/555F559E" Ref="R?"  Part="1" 
AR Path="/555F206D/555F559E" Ref="R34"  Part="1" 
AR Path="/5AFB1EE6/555F559E" Ref="R34"  Part="1" 
F 0 "R34" V 1430 2250 50  0000 C CNN
F 1 "10k" V 1350 2250 50  0000 C CNN
F 2 "espitall:R_0603" V 1280 2250 30  0001 C CNN
F 3 "" H 1350 2250 30  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F5720
P 1350 2600
AR Path="/555F5720" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F5720" Ref="#PWR0192"  Part="1" 
AR Path="/5AFB1EE6/555F5720" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1350 2450 50  0000 C CNN
F 2 "" H 1350 2600 60  0000 C CNN
F 3 "" H 1350 2600 60  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555F5755
P 1750 2600
AR Path="/555F5755" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555F5755" Ref="#PWR0193"  Part="1" 
AR Path="/5AFB1EE6/555F5755" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 1750 2350 50  0001 C CNN
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
L com-rescue:C-device C?
U 1 1 555FD46E
P 7000 1650
AR Path="/555FD46E" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD46E" Ref="C72"  Part="1" 
AR Path="/5AFB1EE6/555FD46E" Ref="C72"  Part="1" 
F 0 "C72" H 7025 1750 50  0000 L CNN
F 1 "100n" H 7025 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 6900 1650 30  0001 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555FD4B0
P 7300 1650
AR Path="/555FD4B0" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD4B0" Ref="C73"  Part="1" 
AR Path="/5AFB1EE6/555FD4B0" Ref="C73"  Part="1" 
F 0 "C73" H 7325 1750 50  0000 L CNN
F 1 "100n" H 7325 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 7200 1650 30  0001 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555FD4F0
P 7600 1650
AR Path="/555FD4F0" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD4F0" Ref="C74"  Part="1" 
AR Path="/5AFB1EE6/555FD4F0" Ref="C74"  Part="1" 
F 0 "C74" H 7625 1750 50  0000 L CNN
F 1 "100n" H 7625 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 7500 1650 30  0001 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555FD532
P 7900 1650
AR Path="/555FD532" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD532" Ref="C75"  Part="1" 
AR Path="/5AFB1EE6/555FD532" Ref="C75"  Part="1" 
F 0 "C75" H 7925 1750 50  0000 L CNN
F 1 "100n" H 7925 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 7800 1650 30  0001 C CNN
F 3 "" H 7900 1650 60  0000 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555FD576
P 8200 1650
AR Path="/555FD576" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD576" Ref="C76"  Part="1" 
AR Path="/5AFB1EE6/555FD576" Ref="C76"  Part="1" 
F 0 "C76" H 8225 1750 50  0000 L CNN
F 1 "100n" H 8225 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 8100 1650 30  0001 C CNN
F 3 "" H 8200 1650 60  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555FD5BC
P 8500 1650
AR Path="/555FD5BC" Ref="C?"  Part="1" 
AR Path="/555F206D/555FD5BC" Ref="C77"  Part="1" 
AR Path="/5AFB1EE6/555FD5BC" Ref="C77"  Part="1" 
F 0 "C77" H 8525 1750 50  0000 L CNN
F 1 "100n" H 8525 1550 50  0000 L CNN
F 2 "espitall:C_0603" V 8400 1650 30  0001 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 555FFCCA
P 2000 4700
AR Path="/555FFCCA" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/555FFCCA" Ref="#PWR0200"  Part="1" 
AR Path="/5AFB1EE6/555FFCCA" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 60  0000 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:C-device C?
U 1 1 555FFD07
P 2000 4450
AR Path="/555FFD07" Ref="C?"  Part="1" 
AR Path="/555F206D/555FFD07" Ref="C80"  Part="1" 
AR Path="/5AFB1EE6/555FFD07" Ref="C80"  Part="1" 
F 0 "C80" H 2025 4550 50  0000 L CNN
F 1 "100n" H 2025 4350 50  0000 L CNN
F 2 "espitall:C_0603" V 1900 4450 30  0001 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text Label 2500 3450 0    60   ~ 0
nSRST_3v3
$Comp
L power:GND #PWR?
U 1 1 55602E85
P 1200 6400
AR Path="/55602E85" Ref="#PWR?"  Part="1" 
AR Path="/555F206D/55602E85" Ref="#PWR0201"  Part="1" 
AR Path="/5AFB1EE6/55602E85" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1200 6250 50  0000 C CNN
F 2 "" H 1200 6400 60  0000 C CNN
F 3 "" H 1200 6400 60  0000 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0202
U 1 1 556032A1
P 1300 5600
F 0 "#PWR0202" H 1300 5450 50  0001 C CNN
F 1 "+3V3" H 1300 5740 50  0000 C CNN
F 2 "" H 1300 5600 60  0000 C CNN
F 3 "" H 1300 5600 60  0000 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text Label 13500 8050 0    60   ~ 0
rf_spi_mosi_3v3
Text Label 13500 7950 0    60   ~ 0
rf_spi_miso_3v3
Text Label 13500 7850 0    60   ~ 0
rf_spi_sck_3v3
Text HLabel 14450 7850 2    60   Output ~ 0
rf_spi_sck_3v3
Text HLabel 14450 7950 2    60   Input ~ 0
rf_spi_miso_3v3
Text HLabel 14450 8050 2    60   Output ~ 0
rf_spi_mosi_3v3
Wire Wire Line
	6150 1200 6150 1400
Wire Wire Line
	6150 2650 6650 2650
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
	2350 3650 2650 3650
Wire Wire Line
	1350 1750 2350 1750
Connection ~ 1350 1750
Wire Wire Line
	1750 1850 2350 1850
Wire Wire Line
	3400 7050 2350 7050
Wire Wire Line
	3400 3250 2350 3250
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
	2650 3800 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2650 4250 2650 4100
Wire Wire Line
	6400 1900 6700 1900
Connection ~ 6400 1900
Connection ~ 8200 1900
Connection ~ 7900 1900
Connection ~ 7600 1900
Connection ~ 7300 1900
Connection ~ 7000 1900
Connection ~ 6700 1900
Wire Wire Line
	6150 1400 6400 1400
Connection ~ 8200 1400
Connection ~ 7900 1400
Connection ~ 7600 1400
Connection ~ 7300 1400
Connection ~ 7000 1400
Connection ~ 6700 1400
Connection ~ 6400 1400
Text Label 13500 5550 0    60   ~ 0
tx_3v3
Text Label 13500 5650 0    60   ~ 0
rx_3v3
Text HLabel 14450 5550 2    60   Output ~ 0
tx_3v3
Text HLabel 14450 5650 2    60   Input ~ 0
rx_3v3
Wire Wire Line
	13400 5550 14450 5550
Wire Wire Line
	13400 5650 14450 5650
$Comp
L espitall:STM32F407VG U8
U 1 1 556F4014
P 8400 5800
F 0 "U8" H 8400 5800 60  0000 C CNN
F 1 "STM32F407VG" H 8400 5900 60  0000 C CNN
F 2 "espitall:LQFP-100_14x14mm_Pitch0.5mm" H 8400 5700 60  0001 C CNN
F 3 "" H 8400 5800 60  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2800
Wire Wire Line
	9150 2650 9650 2650
Wire Wire Line
	8850 2650 9150 2650
Wire Wire Line
	8550 2650 8850 2650
Wire Wire Line
	8250 2650 8550 2650
Wire Wire Line
	7950 2650 8250 2650
Wire Wire Line
	7650 2650 7950 2650
Wire Wire Line
	6650 2650 7650 2650
Wire Wire Line
	6150 1400 6150 2650
Wire Wire Line
	2650 3650 3400 3650
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	8200 1900 8500 1900
Wire Wire Line
	7900 1900 8200 1900
Wire Wire Line
	7600 1900 7900 1900
Wire Wire Line
	7300 1900 7600 1900
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	6700 1900 7000 1900
Wire Wire Line
	8200 1400 8500 1400
Wire Wire Line
	7900 1400 8200 1400
Wire Wire Line
	7600 1400 7900 1400
Wire Wire Line
	7300 1400 7600 1400
Wire Wire Line
	7000 1400 7300 1400
Wire Wire Line
	6700 1400 7000 1400
Wire Wire Line
	6400 1400 6700 1400
Wire Wire Line
	1350 2400 1350 2600
Wire Wire Line
	1350 1750 1350 2100
$Comp
L com-rescue:Conn_01x02-conn J1
U 1 1 5B018662
P 1150 1300
F 0 "J1" H 1230 1292 50  0000 L CNN
F 1 "Conn_01x02" H 1230 1201 50  0000 L CNN
F 2 "espitall:R_0603_HandSoldering" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1350 1300
Wire Wire Line
	1350 1400 1350 1750
Wire Wire Line
	9300 9300 9300 9400
Wire Wire Line
	9800 9300 9800 9400
Wire Wire Line
	9800 8800 9800 9000
Wire Wire Line
	9300 8800 9300 9000
Wire Wire Line
	2650 4250 2650 4300
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 3400 4250
Wire Wire Line
	2650 4600 2650 4700
Wire Wire Line
	2350 4600 2350 4700
Wire Wire Line
	2350 3650 2350 4300
Wire Wire Line
	2000 3450 2000 4300
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	6400 1800 6400 1900
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7300 1800 7300 1900
Wire Wire Line
	7600 1800 7600 1900
Wire Wire Line
	7900 1800 7900 1900
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1400 8500 1500
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	7900 1400 7900 1500
Wire Wire Line
	7600 1400 7600 1500
Wire Wire Line
	7300 1400 7300 1500
Wire Wire Line
	7000 1400 7000 1500
Wire Wire Line
	6700 1400 6700 1500
Wire Wire Line
	6400 1400 6400 1500
$Comp
L espitall:XGURUGX10D D1
U 1 1 5B1CF593
P 900 10900
F 0 "D1" H 673 11246 50  0000 R CNN
F 1 "XGURUGX10D" H 5100 11000 50  0000 R CNN
F 2 "espitall:XGURUGX10D" V 900 11200 50  0001 C CNN
F 3 "" V 900 11200 50  0001 C CNN
	1    900  10900
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R1
U 1 1 5B1E429B
P 800 10100
F 0 "R1" V 900 10000 50  0000 L CNN
F 1 "220" V 800 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 730 10100 50  0001 C CNN
F 3 "" H 800 10100 50  0001 C CNN
	1    800  10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R2
U 1 1 5B1E477F
P 1000 10100
F 0 "R2" V 1100 10000 50  0000 L CNN
F 1 "220" V 1000 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 930 10100 50  0001 C CNN
F 3 "" H 1000 10100 50  0001 C CNN
	1    1000 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R3
U 1 1 5B1E489C
P 1200 10100
F 0 "R3" V 1300 10000 50  0000 L CNN
F 1 "220" V 1200 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 1130 10100 50  0001 C CNN
F 3 "" H 1200 10100 50  0001 C CNN
	1    1200 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R4
U 1 1 5B1E48F4
P 1400 10100
F 0 "R4" V 1500 10000 50  0000 L CNN
F 1 "220" V 1400 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 1330 10100 50  0001 C CNN
F 3 "" H 1400 10100 50  0001 C CNN
	1    1400 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R5
U 1 1 5B1E4950
P 1600 10100
F 0 "R5" V 1700 10000 50  0000 L CNN
F 1 "220" V 1600 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 1530 10100 50  0001 C CNN
F 3 "" H 1600 10100 50  0001 C CNN
	1    1600 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R6
U 1 1 5B1E49AC
P 1800 10100
F 0 "R6" V 1900 10000 50  0000 L CNN
F 1 "220" V 1800 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 1730 10100 50  0001 C CNN
F 3 "" H 1800 10100 50  0001 C CNN
	1    1800 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R7
U 1 1 5B1E4A0A
P 2000 10100
F 0 "R7" V 2100 10000 50  0000 L CNN
F 1 "220" V 2000 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 1930 10100 50  0001 C CNN
F 3 "" H 2000 10100 50  0001 C CNN
	1    2000 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R8
U 1 1 5B1E4A6A
P 2200 10100
F 0 "R8" V 2300 10000 50  0000 L CNN
F 1 "220" V 2200 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 2130 10100 50  0001 C CNN
F 3 "" H 2200 10100 50  0001 C CNN
	1    2200 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R9
U 1 1 5B1E4ACC
P 2400 10100
F 0 "R9" V 2500 10000 50  0000 L CNN
F 1 "220" V 2400 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 2330 10100 50  0001 C CNN
F 3 "" H 2400 10100 50  0001 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R10
U 1 1 5B1E4B30
P 2600 10100
F 0 "R10" V 2700 10000 50  0000 L CNN
F 1 "220" V 2600 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 2530 10100 50  0001 C CNN
F 3 "" H 2600 10100 50  0001 C CNN
	1    2600 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R11
U 1 1 5B1E4B96
P 2800 10100
F 0 "R11" V 2900 10000 50  0000 L CNN
F 1 "220" V 2800 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 2730 10100 50  0001 C CNN
F 3 "" H 2800 10100 50  0001 C CNN
	1    2800 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R12
U 1 1 5B1E4BFE
P 3000 10100
F 0 "R12" V 3100 10000 50  0000 L CNN
F 1 "220" V 3000 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 2930 10100 50  0001 C CNN
F 3 "" H 3000 10100 50  0001 C CNN
	1    3000 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R13
U 1 1 5B1E4D95
P 3200 10100
F 0 "R13" V 3300 10000 50  0000 L CNN
F 1 "220" V 3200 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 3130 10100 50  0001 C CNN
F 3 "" H 3200 10100 50  0001 C CNN
	1    3200 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R14
U 1 1 5B1E4E05
P 3400 10100
F 0 "R14" V 3500 10000 50  0000 L CNN
F 1 "220" V 3400 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 3330 10100 50  0001 C CNN
F 3 "" H 3400 10100 50  0001 C CNN
	1    3400 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R15
U 1 1 5B1E4E73
P 3600 10100
F 0 "R15" V 3700 10000 50  0000 L CNN
F 1 "220" V 3600 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 3530 10100 50  0001 C CNN
F 3 "" H 3600 10100 50  0001 C CNN
	1    3600 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R16
U 1 1 5B1E4EE3
P 3800 10100
F 0 "R16" V 3900 10000 50  0000 L CNN
F 1 "220" V 3800 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 3730 10100 50  0001 C CNN
F 3 "" H 3800 10100 50  0001 C CNN
	1    3800 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R17
U 1 1 5B1E4F55
P 4000 10100
F 0 "R17" V 4100 10000 50  0000 L CNN
F 1 "220" V 4000 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 3930 10100 50  0001 C CNN
F 3 "" H 4000 10100 50  0001 C CNN
	1    4000 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R18
U 1 1 5B1E4FCD
P 4200 10100
F 0 "R18" V 4300 10000 50  0000 L CNN
F 1 "220" V 4200 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 4130 10100 50  0001 C CNN
F 3 "" H 4200 10100 50  0001 C CNN
	1    4200 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R19
U 1 1 5B1E5043
P 4400 10100
F 0 "R19" V 4500 10000 50  0000 L CNN
F 1 "220" V 4400 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 4330 10100 50  0001 C CNN
F 3 "" H 4400 10100 50  0001 C CNN
	1    4400 10100
	1    0    0    -1  
$EndComp
$Comp
L com-rescue:R-device R20
U 1 1 5B1E50BD
P 4600 10100
F 0 "R20" V 4700 10000 50  0000 L CNN
F 1 "220" V 4600 10050 50  0000 L CNN
F 2 "espitall:R_0603" V 4530 10100 50  0001 C CNN
F 3 "" H 4600 10100 50  0001 C CNN
	1    4600 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B1E52F9
P 900 11050
F 0 "#PWR07" H 900 10800 50  0001 C CNN
F 1 "GND" H 905 10877 50  0000 C CNN
F 2 "" H 900 11050 50  0001 C CNN
F 3 "" H 900 11050 50  0001 C CNN
	1    900  11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  11050 900  10950
Wire Wire Line
	900  10950 1300 10950
Wire Wire Line
	3400 8350 3250 8350
Wire Wire Line
	3150 8250 3400 8250
Wire Wire Line
	3050 8150 3400 8150
Wire Wire Line
	2950 8050 3400 8050
Wire Wire Line
	2850 7950 3400 7950
Wire Wire Line
	2750 7850 3400 7850
Wire Wire Line
	2650 7750 3400 7750
Wire Wire Line
	2550 7650 3400 7650
Wire Wire Line
	2450 7550 3400 7550
Connection ~ 1300 10950
Wire Wire Line
	1300 10900 1300 10950
Wire Wire Line
	1300 10950 1700 10950
Connection ~ 1700 10950
Wire Wire Line
	1700 10900 1700 10950
Wire Wire Line
	1700 10950 2100 10950
Connection ~ 2100 10950
Wire Wire Line
	2100 10900 2100 10950
Wire Wire Line
	2100 10950 2500 10950
Connection ~ 2500 10950
Wire Wire Line
	2500 10900 2500 10950
Wire Wire Line
	2500 10950 2900 10950
Connection ~ 2900 10950
Wire Wire Line
	2900 10900 2900 10950
Wire Wire Line
	2900 10950 3300 10950
Connection ~ 3300 10950
Wire Wire Line
	3300 10900 3300 10950
Wire Wire Line
	3300 10950 3700 10950
Connection ~ 3700 10950
Wire Wire Line
	3700 10900 3700 10950
Wire Wire Line
	3700 10950 4100 10950
Connection ~ 4100 10950
Wire Wire Line
	4100 10900 4100 10950
Wire Wire Line
	4100 10950 4500 10950
Connection ~ 900  10950
Wire Wire Line
	4500 10950 4500 10900
Wire Wire Line
	900  10950 900  10900
Wire Wire Line
	4600 10300 4600 10250
Wire Wire Line
	4400 10250 4400 10300
Wire Wire Line
	4200 10300 4200 10250
Wire Wire Line
	4000 10250 4000 10300
Wire Wire Line
	3800 10300 3800 10250
Wire Wire Line
	3600 10250 3600 10300
Wire Wire Line
	3400 10300 3400 10250
Wire Wire Line
	3200 10250 3200 10300
Wire Wire Line
	3000 10300 3000 10250
Wire Wire Line
	2800 10250 2800 10300
Wire Wire Line
	2600 10300 2600 10250
Wire Wire Line
	2400 10250 2400 10300
Wire Wire Line
	2200 10300 2200 10250
Wire Wire Line
	2000 10250 2000 10300
Wire Wire Line
	1800 10300 1800 10250
Wire Wire Line
	1600 10250 1600 10300
Wire Wire Line
	1400 10300 1400 10250
Wire Wire Line
	1200 10250 1200 10300
Wire Wire Line
	1000 10300 1000 10250
Wire Wire Line
	800  10250 800  10300
Wire Wire Line
	2350 7450 3400 7450
Wire Wire Line
	2250 7350 3400 7350
Wire Wire Line
	2150 7250 3400 7250
Wire Wire Line
	2050 7150 3400 7150
Wire Wire Line
	1950 6950 3400 6950
Wire Wire Line
	1850 6850 3400 6850
Wire Wire Line
	1200 9950 1200 9550
Wire Wire Line
	3300 6750 3300 6550
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	1750 6750 3300 6750
Wire Wire Line
	1650 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6450
Wire Wire Line
	3200 6450 3400 6450
Wire Wire Line
	1550 6550 3100 6550
Wire Wire Line
	3100 6550 3100 6350
Wire Wire Line
	3100 6350 3400 6350
Wire Wire Line
	1450 6450 3000 6450
Wire Wire Line
	3000 6450 3000 6250
Wire Wire Line
	3000 6250 3400 6250
Wire Wire Line
	1350 6350 2900 6350
Wire Wire Line
	2900 6350 2900 6150
Wire Wire Line
	2900 6150 3400 6150
Wire Wire Line
	3400 9200 3400 9950
Wire Wire Line
	3600 9100 3600 9950
Wire Wire Line
	3800 9000 3800 9950
Wire Wire Line
	4000 8900 4000 9950
Wire Wire Line
	4200 8800 4200 9950
Wire Wire Line
	4400 8700 4400 9950
Wire Wire Line
	4600 8600 4600 9950
$Comp
L com-rescue:SW_DIP_x08-switches SW1
U 1 1 5B613C51
P 14800 1450
F 0 "SW1" H 14800 2117 50  0000 C CNN
F 1 "SW_DIP_x08" H 14800 2026 50  0000 C CNN
F 2 "espitall:SW_DIP_x8_W7.62mm_Slide" H 14800 1450 50  0001 C CNN
F 3 "" H 14800 1450 50  0001 C CNN
	1    14800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1050 14500 1050
Wire Wire Line
	14500 1150 14050 1150
Wire Wire Line
	14050 1250 14500 1250
Wire Wire Line
	14500 1350 14050 1350
Wire Wire Line
	14050 1450 14500 1450
Wire Wire Line
	14500 1550 14050 1550
Wire Wire Line
	14050 1650 14500 1650
Wire Wire Line
	14500 1750 14050 1750
$Comp
L power:GND #PWR08
U 1 1 5B6B87CE
P 15500 2600
F 0 "#PWR08" H 15500 2350 50  0001 C CNN
F 1 "GND" H 15505 2427 50  0000 C CNN
F 2 "" H 15500 2600 50  0001 C CNN
F 3 "" H 15500 2600 50  0001 C CNN
	1    15500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2600 15500 1750
Wire Wire Line
	15500 1050 15100 1050
Wire Wire Line
	15100 1150 15500 1150
Connection ~ 15500 1150
Wire Wire Line
	15500 1150 15500 1050
Wire Wire Line
	15100 1250 15500 1250
Connection ~ 15500 1250
Wire Wire Line
	15500 1250 15500 1150
Wire Wire Line
	15100 1350 15500 1350
Connection ~ 15500 1350
Wire Wire Line
	15500 1350 15500 1250
Wire Wire Line
	15100 1450 15500 1450
Connection ~ 15500 1450
Wire Wire Line
	15500 1450 15500 1350
Wire Wire Line
	15100 1550 15500 1550
Connection ~ 15500 1550
Wire Wire Line
	15500 1550 15500 1450
Wire Wire Line
	15100 1650 15500 1650
Connection ~ 15500 1650
Wire Wire Line
	15500 1650 15500 1550
Wire Wire Line
	15100 1750 15500 1750
Connection ~ 15500 1750
Wire Wire Line
	15500 1750 15500 1650
Wire Wire Line
	13400 7650 14450 7650
Text HLabel 14450 7650 2    60   Output ~ 0
rf_spi_cs_3v3
Text HLabel 14450 6450 2    60   Output ~ 0
rf_gpio3_3v3
Wire Wire Line
	13400 6450 14450 6450
Text HLabel 14450 6550 2    60   Output ~ 0
rf_gpio2_3v3
Text HLabel 14450 7450 2    60   Output ~ 0
rf_gpio1_3v3
Text HLabel 14450 7550 2    60   Output ~ 0
rf_gpio0_3v3
Wire Wire Line
	13400 6550 14450 6550
Wire Wire Line
	14450 7450 13400 7450
Wire Wire Line
	13400 7550 14450 7550
Wire Wire Line
	13400 7750 14450 7750
Text HLabel 14450 7750 2    60   Output ~ 0
rf_sdn_3v3
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AFDF091
P 900 6050
F 0 "J3" H 980 6042 50  0000 L CNN
F 1 "Conn_01x04" H 980 5951 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 900 6050 50  0001 C CNN
F 3 "~" H 900 6050 50  0001 C CNN
	1    900  6050
	-1   0    0    -1  
$EndComp
Text Label 13500 5050 0    60   ~ 0
can_tx_3v3
Text Label 13500 5150 0    60   ~ 0
can_rx_3v3
Text HLabel 14450 5050 2    60   Output ~ 0
can_tx_3v3
Text HLabel 14450 5150 2    60   Input ~ 0
can_rx_3v3
Wire Wire Line
	13400 5050 14450 5050
Wire Wire Line
	13400 5150 14450 5150
Wire Wire Line
	1750 1850 1750 2600
Text Label 800  9800 1    50   ~ 0
led_c1_1_3v3
Text Label 1200 9800 1    50   ~ 0
led_c1_2_3v3
Text Label 1600 9800 1    50   ~ 0
led_c1_3_3v3
Text Label 2000 9750 1    50   ~ 0
led_c1_4_3v3
Text Label 2400 9750 1    50   ~ 0
led_c1_5_3v3
Text Label 2800 9750 1    50   ~ 0
led_c1_6_3v3
Text Label 3200 9750 1    50   ~ 0
led_c1_7_3v3
Text Label 3600 9750 1    50   ~ 0
led_c1_8_3v3
Text Label 4000 9750 1    50   ~ 0
led_c1_9_3v3
Text Label 4400 9750 1    50   ~ 0
led_c1_10_3v3
Wire Wire Line
	1600 9250 1600 9950
Wire Wire Line
	1400 9250 1400 9950
Wire Wire Line
	1000 9250 1000 9950
Wire Wire Line
	800  9250 800  9950
Wire Wire Line
	1800 9250 1800 9950
Wire Wire Line
	2000 9250 2000 9950
Wire Wire Line
	2200 9250 2200 9950
Wire Wire Line
	2400 9250 2400 9950
Wire Wire Line
	2600 9250 2600 9950
Wire Wire Line
	2800 9250 2800 9950
Wire Wire Line
	3000 9200 3000 9950
Wire Wire Line
	3200 9200 3200 9950
Text Label 3250 8050 2    50   ~ 0
led_c1_1_3v3
Text Label 3250 8150 2    50   ~ 0
led_c1_2_3v3
Text Label 3250 8250 2    50   ~ 0
led_c1_3_3v3
Text Label 3250 8350 2    50   ~ 0
led_c1_4_3v3
Text Label 14000 5850 2    50   ~ 0
led_c1_5_3v3
Text Label 14000 5950 2    50   ~ 0
led_c1_6_3v3
Text Label 14000 6050 2    50   ~ 0
led_c1_7_3v3
Text Label 14000 6150 2    50   ~ 0
led_c1_8_3v3
Text Label 14000 6250 2    50   ~ 0
led_c1_9_3v3
Text Label 14000 6350 2    50   ~ 0
led_c1_10_3v3
Wire Wire Line
	13400 5850 14100 5850
Wire Wire Line
	13400 5950 14100 5950
Wire Wire Line
	13400 6050 14100 6050
Wire Wire Line
	13400 6150 14100 6150
Wire Wire Line
	13400 6250 14100 6250
Wire Wire Line
	13400 6350 14100 6350
Text Label 1000 9800 1    50   ~ 0
led_c2_1_3v3
Text Label 1400 9750 1    50   ~ 0
led_c2_2_3v3
Text Label 1800 9750 1    50   ~ 0
led_c2_3_3v3
Text Label 2200 9750 1    50   ~ 0
led_c2_4_3v3
Text Label 2600 9750 1    50   ~ 0
led_c2_5_3v3
Text Label 3000 9750 1    50   ~ 0
led_c2_6_3v3
Text Label 3400 9700 1    50   ~ 0
led_c2_7_3v3
Text Label 3800 9750 1    50   ~ 0
led_c2_8_3v3
Text Label 4200 9750 1    50   ~ 0
led_c2_9_3v3
Text Label 4600 9750 1    50   ~ 0
led_c2_10_3v3
Text Label 3250 7950 2    50   ~ 0
led_c2_10_3v3
Text Label 3250 7850 2    50   ~ 0
led_c2_9_3v3
Text Label 14000 4750 2    50   ~ 0
led_c2_8_3v3
Wire Wire Line
	13400 4250 14100 4250
Wire Wire Line
	13400 4350 14100 4350
Wire Wire Line
	13400 4450 14100 4450
Wire Wire Line
	13400 4550 14100 4550
Wire Wire Line
	13400 4650 14100 4650
Wire Wire Line
	13400 4750 14100 4750
Text Label 14000 4650 2    50   ~ 0
led_c2_7_3v3
Text Label 14000 4550 2    50   ~ 0
led_c2_6_3v3
Text Label 14000 4450 2    50   ~ 0
led_c2_5_3v3
Text Label 14000 4250 2    50   ~ 0
led_c2_1_3v3
Text Label 14000 4350 2    50   ~ 0
led_c2_3_3v3
Text Label 14000 4150 2    50   ~ 0
led_c2_2_3v3
Wire Wire Line
	13400 4050 14100 4050
Wire Wire Line
	13400 4150 14100 4150
Text Label 14050 4050 2    50   ~ 0
led_c2_4_3v3
Text Label 14150 1050 0    50   ~ 0
sw1_3v3
Text Label 14150 1150 0    50   ~ 0
sw2_3v3
Text Label 14150 1250 0    50   ~ 0
sw3_3v3
Text Label 14150 1350 0    50   ~ 0
sw4_3v3
Text Label 14150 1450 0    50   ~ 0
sw5_3v3
Text Label 14150 1550 0    50   ~ 0
sw6_3v3
Text Label 14150 1650 0    50   ~ 0
sw7_3v3
Text Label 14150 1750 0    50   ~ 0
sw8_3v3
Text Label 13450 7250 0    50   ~ 0
sw1_3v3
Text Label 2950 5750 0    50   ~ 0
sw2_3v3
Wire Wire Line
	13400 7350 14100 7350
Wire Wire Line
	13400 7250 14100 7250
Text Label 2950 5650 0    50   ~ 0
sw3_3v3
Text Label 2950 5450 0    50   ~ 0
sw4_3v3
Wire Wire Line
	3400 5750 2900 5750
Wire Wire Line
	3400 5650 2900 5650
Wire Wire Line
	3400 5450 2900 5450
Text Label 2950 5350 0    50   ~ 0
sw5_3v3
Text Label 2950 5250 0    50   ~ 0
sw6_3v3
Text Label 2950 5150 0    50   ~ 0
sw7_3v3
Text Label 2950 5050 0    50   ~ 0
sw8_3v3
Wire Wire Line
	2900 5050 3400 5050
Wire Wire Line
	2900 5150 3400 5150
Wire Wire Line
	2900 5250 3400 5250
Wire Wire Line
	2900 5350 3400 5350
$EndSCHEMATC
