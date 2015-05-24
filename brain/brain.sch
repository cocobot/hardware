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
Sheet 1 8
Title "Brain"
Date ""
Rev "2016"
Comp "espitall"
Comment1 "Board for eurobot 2016 (French edition)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 5250 900  1900
U 555FBC02
F0 "USIR" 60
F1 "usir.sch" 60
F2 "US_CH0_T_3v3" I R 2100 5400 60 
F3 "US_CH1_T_3v3" I R 2100 5600 60 
F4 "US_CH2_T_3v3" I R 2100 5800 60 
F5 "US_CH3_T_3v3" I R 2100 6000 60 
F6 "US_CH0_E_3v3" O R 2100 5500 60 
F7 "US_CH1_E_3v3" O R 2100 5700 60 
F8 "US_CH2_E_3v3" O R 2100 5900 60 
F9 "US_CH3_E_3v3" O R 2100 6100 60 
F10 "IR_CH0_0_3v3" O R 2100 6350 60 
F11 "IR_CH2_0_3v3" O R 2100 6550 60 
F12 "IR_CH1_0_3v3" O R 2100 6450 60 
F13 "IR_CH3_0_3v3" O R 2100 6650 60 
$EndSheet
$Sheet
S 1200 3250 1000 1700
U 55611B26
F0 "Slave" 60
F1 "slave.sch" 60
F2 "SLA_SPI_SEL0_3v3" I R 2200 4000 60 
F3 "SLA_SPI_SEL1_3v3" I R 2200 4100 60 
F4 "SLA_SPI_SEL2_3v3" I R 2200 4200 60 
F5 "SLA_SPI_SEL3_3v3" I R 2200 4300 60 
F6 "SLA_ALERT0_3v3" I R 2200 4400 60 
F7 "SLA_SPI_MOSI_3v3" I R 2200 3900 60 
F8 "SLA_SPI_SCK_3v3" I R 2200 3700 60 
F9 "SLA_SPI_MISO_3v3" O R 2200 3800 60 
F10 "SLA_ALERT1_3v3" I R 2200 4500 60 
F11 "SLA_ALERT3_3v3" I R 2200 4700 60 
F12 "SLA_ALERT2_3v3" I R 2200 4600 60 
$EndSheet
$Sheet
S 7200 4850 1400 1500
U 5562C13B
F0 "Position" 60
F1 "position.sch" 60
F2 "POS_SPI_CSL_3v3" I L 7200 6050 60 
F3 "POS_SPI_CSR_3v3" I L 7200 6150 60 
F4 "POS_SPI_CSG_3v3" I L 7200 5950 60 
F5 "POS_SPI_MOSI_3v3" I L 7200 5850 60 
F6 "POS_SPI_MISO_3v3" O L 7200 5750 60 
F7 "POS_SPI_SCK_3v3" I L 7200 5650 60 
F8 "MOT_ENA_3v3" I L 7200 4950 60 
F9 "MOTL_DIR_3v3" I L 7200 5050 60 
F10 "MOTR_DIR_3v3" I L 7200 5250 60 
F11 "MOTL_PWM_3v3" I L 7200 5150 60 
F12 "MOTR_PWM_3v3" I L 7200 5350 60 
F13 "AX12_TX_3v3" I R 8600 4950 60 
F14 "AX12_RX_3v3" O R 8600 5050 60 
F15 "AX12_TX_5v" O R 8600 5150 60 
F16 "AX12_RX_5v" I R 8600 5250 60 
$EndSheet
$Sheet
S 7200 3800 1400 700 
U 5563C415
F0 "Servo" 60
F1 "Servo.sch" 60
F2 "I2C_SCL_3v3" I L 7200 4100 60 
F3 "I2C_SDA_3v3" B L 7200 4200 60 
F4 "AX12_TX_5v" I R 8600 4200 60 
F5 "AX12_RX_5v" O R 8600 4100 60 
$EndSheet
$Sheet
S 7200 600  1400 2900
U 55652B9C
F0 "GPIO" 60
F1 "gpio.sch" 60
F2 "GPIO_SHIFT_STCP_3v3" I L 7200 2900 60 
F3 "GPIO_SHIFT_OE_3v3" I L 7200 3000 60 
F4 "SLA_SPI_SCK_3v3" I L 7200 3200 60 
F5 "SLA_SPI_MOSI_3v3" I L 7200 3300 60 
F6 "ANA_CH0_0_3v3" O L 7200 850 60 
F7 "ANA_CH1_0_3v3" O L 7200 950 60 
F8 "ANA_CH2_0_3v3" O L 7200 1050 60 
F9 "ANA_CH3_0_3v3" O L 7200 1150 60 
F10 "ANA_CH4_0_3v3" O L 7200 1250 60 
F11 "STARTER_3v3" O L 7200 2550 60 
F12 "COLOR_3v3" O L 7200 2650 60 
F13 "GPIO0_3v3" B L 7200 1350 60 
F14 "GPIO1_3v3" B L 7200 1450 60 
F15 "GPIO2_3v3" B L 7200 1550 60 
F16 "GPIO3_3v3" B L 7200 1650 60 
F17 "GPIO8_3v3" B L 7200 2150 60 
F18 "GPIO9_3v3" B L 7200 2250 60 
F19 "GPIO10_3v3" B L 7200 2350 60 
F20 "GPIO11_3v3" B L 7200 2450 60 
F21 "GPIO4_3v3" B L 7200 1750 60 
F22 "GPIO5_3v3" B L 7200 1850 60 
F23 "GPIO6_3v3" B L 7200 1950 60 
F24 "GPIO7_3v3" B L 7200 2050 60 
$EndSheet
$Sheet
S 4000 600  2400 6550
U 555F206D
F0 "uc" 60
F1 "uc.sch" 60
F2 "POS_SPI_SCK_3v3" O R 6400 5650 60 
F3 "POS_SPI_MISO_3v3" I R 6400 5750 60 
F4 "POS_SPI_MOSI_3v3" O R 6400 5850 60 
F5 "POS_SPI_CSG_3v3" O R 6400 5950 60 
F6 "POS_SPI_CSL_3v3" O R 6400 6050 60 
F7 "POS_SPI_CSR_3v3" O R 6400 6150 60 
F8 "SLA_SPI_SEL0_3v3" O L 4000 4000 60 
F9 "SLA_SPI_SCK_3v3" O L 4000 3700 60 
F10 "SLA_SPI_MISO_3v3" I L 4000 3800 60 
F11 "SLA_SPI_MOSI_3v3" O L 4000 3900 60 
F12 "SLA_SPI_SEL1_3v3" O L 4000 4100 60 
F13 "SLA_SPI_SEL2_3v3" O L 4000 4200 60 
F14 "SLA_SPI_SEL3_3v3" O L 4000 4300 60 
F15 "SLA_ALERT0_3v3" O L 4000 4400 60 
F16 "SLA_ALERT1_3v3" O L 4000 4500 60 
F17 "SLA_ALERT2_3v3" O L 4000 4600 60 
F18 "SLA_ALERT3_3v3" O L 4000 4700 60 
F19 "MOT_ENA_3v3" O R 6400 4950 60 
F20 "MOTL_DIR_3v3" O R 6400 5050 60 
F21 "MOTR_DIR_3v3" O R 6400 5250 60 
F22 "MOTL_PWM_3v3" O R 6400 5150 60 
F23 "MOTR_PWM_3v3" O R 6400 5350 60 
F24 "I2C_SCL_3v3" O R 6400 4100 60 
F25 "I2C_SDA_3v3" B R 6400 4200 60 
F26 "IR_CH0_0_3v3" I L 4000 6350 60 
F27 "IR_CH1_0_3v3" I L 4000 6450 60 
F28 "IR_CH2_0_3v3" I L 4000 6550 60 
F29 "IR_CH3_0_3v3" I L 4000 6650 60 
F30 "ANA_CH3_0_3v3" I R 6400 1150 60 
F31 "ANA_CH4_0_3v3" I R 6400 1250 60 
F32 "ANA_CH0_0_3v3" I R 6400 850 60 
F33 "ANA_CH1_0_3v3" I R 6400 950 60 
F34 "ANA_CH2_0_3v3" I R 6400 1050 60 
F35 "GPIO_SHIFT_OE_3v3" O R 6400 3000 60 
F36 "GPIO_SHIFT_STCP_3v3" O R 6400 2900 60 
F37 "AX12_TX_3v3" O R 6400 4700 60 
F38 "AX12_RX_3v3" I R 6400 4600 60 
F39 "US_CH0_E_3v3" I L 4000 5500 60 
F40 "US_CH1_E_3v3" I L 4000 5700 60 
F41 "US_CH3_E_3v3" I L 4000 6100 60 
F42 "US_CH2_E_3v3" I L 4000 5900 60 
F43 "US_CH1_T_3v3" O L 4000 5600 60 
F44 "US_CH0_T_3v3" O L 4000 5400 60 
F45 "US_CH3_T_3v3" O L 4000 6000 60 
F46 "US_CH2_T_3v3" O L 4000 5800 60 
F47 "GPIO0_3v3" B R 6400 1350 60 
F48 "GPIO1_3v3" B R 6400 1450 60 
F49 "GPIO2_3v3" B R 6400 1550 60 
F50 "GPIO3_3v3" B R 6400 1650 60 
F51 "GPIO4_3v3" B R 6400 1750 60 
F52 "GPIO5_3v3" B R 6400 1850 60 
F53 "GPIO6_3v3" B R 6400 1950 60 
F54 "GPIO7_3v3" B R 6400 2050 60 
F55 "GPIO8_3v3" B R 6400 2150 60 
F56 "GPIO9_3v3" B R 6400 2250 60 
F57 "GPIO10_3v3" B R 6400 2350 60 
F58 "GPIO11_3v3" B R 6400 2450 60 
F59 "STARTER_3v3" I R 6400 2550 60 
F60 "COLOR_3v3" I R 6400 2650 60 
F61 "SLA_TX_3v3" O L 4000 3500 60 
F62 "SLA_RX_3v3" I L 4000 3600 60 
$EndSheet
Wire Wire Line
	4000 6350 2100 6350
Wire Wire Line
	2100 6450 4000 6450
Wire Wire Line
	4000 6550 2100 6550
Wire Wire Line
	2100 6650 4000 6650
Wire Wire Line
	2200 4400 4000 4400
Wire Wire Line
	2200 4300 4000 4300
Wire Wire Line
	2200 4200 4000 4200
Wire Wire Line
	2200 4100 4000 4100
Wire Wire Line
	2200 4000 4000 4000
Wire Wire Line
	2200 3900 4000 3900
Wire Wire Line
	2200 3800 4000 3800
Wire Wire Line
	2200 3700 4000 3700
Wire Wire Line
	2200 4500 4000 4500
Wire Wire Line
	4000 4600 2200 4600
Wire Wire Line
	2200 4700 4000 4700
Wire Wire Line
	7200 5650 6400 5650
Wire Wire Line
	6400 5750 7200 5750
Wire Wire Line
	7200 5850 6400 5850
Wire Wire Line
	6400 5950 7200 5950
Wire Wire Line
	7200 6050 6400 6050
Wire Wire Line
	6400 6150 7200 6150
Wire Wire Line
	7200 5350 6400 5350
Wire Wire Line
	6400 5250 7200 5250
Wire Wire Line
	7200 5150 6400 5150
Wire Wire Line
	6400 5050 7200 5050
Wire Wire Line
	7200 4950 6400 4950
Wire Wire Line
	7200 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	7200 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	6400 2900 7200 2900
Wire Wire Line
	7200 3000 6400 3000
Wire Wire Line
	4000 5400 2100 5400
Wire Wire Line
	2100 5500 4000 5500
Wire Wire Line
	4000 5600 2100 5600
Wire Wire Line
	2100 5700 4000 5700
Wire Wire Line
	4000 5800 2100 5800
Wire Wire Line
	2100 5900 4000 5900
Wire Wire Line
	4000 6000 2100 6000
Wire Wire Line
	2100 6100 4000 6100
Wire Wire Line
	7200 850  6400 850 
Wire Wire Line
	6400 950  7200 950 
Wire Wire Line
	7200 1050 6400 1050
Wire Wire Line
	6400 1150 7200 1150
Wire Wire Line
	7200 1250 6400 1250
Wire Wire Line
	6400 2550 7200 2550
Wire Wire Line
	7200 2650 6400 2650
Wire Wire Line
	7200 2050 6400 2050
Wire Wire Line
	6400 2150 7200 2150
Wire Wire Line
	7200 2250 6400 2250
Wire Wire Line
	6400 2350 7200 2350
Wire Wire Line
	7200 2450 6400 2450
Wire Wire Line
	6400 1950 7200 1950
Wire Wire Line
	7200 1850 6400 1850
Wire Wire Line
	6400 1750 7200 1750
Wire Wire Line
	6400 1650 7200 1650
Wire Wire Line
	6400 1550 7200 1550
Wire Wire Line
	7200 1450 6400 1450
Wire Wire Line
	6400 1350 7200 1350
Wire Wire Line
	6400 4600 8900 4600
Wire Wire Line
	8900 4600 8900 5050
Wire Wire Line
	8900 5050 8600 5050
Wire Wire Line
	6400 4700 8800 4700
Wire Wire Line
	8800 4700 8800 4950
Wire Wire Line
	8800 4950 8600 4950
Wire Wire Line
	6400 4200 7200 4200
Wire Wire Line
	7200 4100 6400 4100
Wire Wire Line
	8600 5150 9000 5150
Wire Wire Line
	9000 5150 9000 4200
Wire Wire Line
	9000 4200 8600 4200
Wire Wire Line
	8600 5250 9100 5250
Wire Wire Line
	9100 5250 9100 4100
Wire Wire Line
	9100 4100 8600 4100
$Sheet
S 1200 1000 1000 800 
U 556E60CA
F0 "Supply" 60
F1 "supply.sch" 60
$EndSheet
$EndSCHEMATC
