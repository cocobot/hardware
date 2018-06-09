EESchema Schematic File Version 4
LIBS:brain_2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
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
S 8000 2250 1100 500 
U 5B1D8E0D
F0 "Gyro" 50
F1 "gyro.sch" 50
F2 "mosi_3v3" I L 8000 2650 50 
F3 "miso_3v3" O L 8000 2550 50 
F4 "sck_3v3" I L 8000 2450 50 
F5 "~cs~_3v3" I L 8000 2350 50 
$EndSheet
$Sheet
S 2000 2250 1150 300 
U 5B1D90DB
F0 "Supply" 50
F1 "supply.sch" 50
F2 "vbatmon_0-3v3" O R 3150 2350 50 
$EndSheet
Wire Wire Line
	3150 2350 3550 2350
$Sheet
S 3550 2250 4000 3050
U 5B16C5C0
F0 "uc" 50
F1 "uc.sch" 50
F2 "spi_sck_3v3" O R 7550 2450 50 
F3 "spi_miso_3v3" I R 7550 2550 50 
F4 "spi_mosi_3v3" O R 7550 2650 50 
F5 "can_tx_3v3" O L 3550 2900 50 
F6 "can_rx_3v3" I L 3550 3000 50 
F7 "vbatmon_0-3v3" I L 3550 2350 50 
F8 "spi_gyro_~cs~_3v3" O R 7550 2350 50 
F9 "enc_l_A_3v3" I R 7550 3100 50 
F10 "enc_l_B_3v3" I R 7550 3200 50 
F11 "enc_r_A_3v3" I R 7550 3300 50 
F12 "enc_r_B_3v3" I R 7550 3400 50 
F13 "starter_3v3" I R 7550 3850 50 
$EndSheet
Wire Wire Line
	7550 2350 8000 2350
Wire Wire Line
	8000 2450 7550 2450
Wire Wire Line
	7550 2550 8000 2550
Wire Wire Line
	8000 2650 7550 2650
$Sheet
S 8000 3000 1100 500 
U 5B20E91E
F0 "Encoders" 50
F1 "encoders.sch" 50
F2 "enc_l_A_3v3" O L 8000 3100 50 
F3 "enc_l_B_3v3" O L 8000 3200 50 
F4 "enc_r_A_3v3" O L 8000 3300 50 
F5 "enc_r_B_3v3" O L 8000 3400 50 
$EndSheet
Wire Wire Line
	8000 3400 7550 3400
Wire Wire Line
	7550 3300 8000 3300
Wire Wire Line
	8000 3200 7550 3200
Wire Wire Line
	7550 3100 8000 3100
$Sheet
S 8000 3750 1100 500 
U 5B1C72A2
F0 "IO" 50
F1 "io.sch" 50
F2 "starter_3v3" O L 8000 3850 50 
$EndSheet
Wire Wire Line
	7550 3850 8000 3850
$EndSCHEMATC
