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
Sheet 1 4
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
S 4000 2900 2400 4700
U 555F206D
F0 "uc" 60
F1 "uc.sch" 60
F2 "POS_SPI_SCK_3v3" O R 6400 5000 60 
F3 "POS_SPI_MISO_3v3" I R 6400 5100 60 
F4 "POS_SPI_MOSI_3v3" O R 6400 5200 60 
F5 "POS_SPI_CSG_3v3" O R 6400 5300 60 
F6 "POS_SPI_CSL_3v3" O R 6400 5400 60 
F7 "POS_SPI_CSR_3v3" O R 6400 5500 60 
F8 "SLA_SPI_SEL0_3v3" O L 4000 4450 60 
F9 "SLA_SPI_SCK_3v3" O L 4000 4150 60 
F10 "SLA_SPI_MISO_3v3" I L 4000 4250 60 
F11 "SLA_SPI_MOSI_3v3" O L 4000 4350 60 
F12 "SLA_SPI_SEL1_3v3" O L 4000 4550 60 
F13 "SLA_SPI_SEL2_3v3" O L 4000 4650 60 
F14 "SLA_SPI_SEL3_3v3" O L 4000 4750 60 
F15 "SLA_ALERT0_3v3" O L 4000 4850 60 
F16 "SLA_ALERT1_3v3" O L 4000 4950 60 
F17 "SLA_ALERT2_3v3" O L 4000 5050 60 
F18 "SLA_ALERT3_3v3" O L 4000 5150 60 
F19 "MOT_ENA_3v3" O R 6400 4250 60 
F20 "MOTL_DIR_3v3" O R 6400 4350 60 
F21 "MOTR_DIR_3v3" O R 6400 4450 60 
F22 "MOTL_PWM_3v3" O R 6400 4550 60 
F23 "MOTR_PWM_3v3" O R 6400 4650 60 
F24 "I2C_SCL_3v3" O R 6400 3200 60 
F25 "I2C_SDA_3v3" B R 6400 3300 60 
F26 "IR_CH0_0_3v3" I L 4000 6800 60 
F27 "IR_CH1_0_3v3" I L 4000 6900 60 
F28 "IR_CH2_0_3v3" I L 4000 7000 60 
F29 "IR_CH3_0_3v3" I L 4000 7100 60 
$EndSheet
$Sheet
S 1200 5700 900  1900
U 555FBC02
F0 "USIR" 60
F1 "usir.sch" 60
F2 "US_CH0_T_3v3" I R 2100 5850 60 
F3 "US_CH1_T_3v3" I R 2100 6050 60 
F4 "US_CH2_T_3v3" I R 2100 6250 60 
F5 "US_CH3_T_3v3" I R 2100 6450 60 
F6 "US_CH0_E_3v3" O R 2100 5950 60 
F7 "US_CH1_E_3v3" O R 2100 6150 60 
F8 "US_CH2_E_3v3" O R 2100 6350 60 
F9 "US_CH3_E_3v3" O R 2100 6550 60 
F10 "IR_CH0_0_3v3" O R 2100 6800 60 
F11 "IR_CH2_0_3v3" O R 2100 7000 60 
F12 "IR_CH1_0_3v3" O R 2100 6900 60 
F13 "IR_CH3_0_3v3" O R 2100 7100 60 
$EndSheet
Wire Wire Line
	4000 6800 2100 6800
Wire Wire Line
	2100 6900 4000 6900
Wire Wire Line
	4000 7000 2100 7000
Wire Wire Line
	2100 7100 4000 7100
$Sheet
S 1200 4050 950  1400
U 55611B26
F0 "Slave" 60
F1 "slave.sch" 60
F2 "SLA_SPI_SEL0_3v3" I R 2150 4450 60 
F3 "SLA_SPI_SEL1_3v3" I R 2150 4550 60 
F4 "SLA_SPI_SEL2_3v3" I R 2150 4650 60 
F5 "SLA_SPI_SEL3_3v3" I R 2150 4750 60 
F6 "SLA_ALERT0_3v3" I R 2150 4850 60 
F7 "SLA_SPI_MOSI_3v3" I R 2150 4350 60 
F8 "SLA_SPI_SCK_3v3" I R 2150 4150 60 
F9 "SLA_SPI_MISO_3v3" O R 2150 4250 60 
$EndSheet
Wire Wire Line
	2150 4450 4000 4450
Wire Wire Line
	4000 4550 2150 4550
Wire Wire Line
	2150 4650 4000 4650
Wire Wire Line
	4000 4750 2150 4750
Wire Wire Line
	2150 4350 4000 4350
Wire Wire Line
	4000 4250 2150 4250
Wire Wire Line
	2150 4150 4000 4150
Wire Wire Line
	4000 4850 2150 4850
$EndSCHEMATC
