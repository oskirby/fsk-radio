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
LIBS:fsk-parts
LIBS:switches
LIBS:fsk-radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L VCC #PWR18
U 1 1 596F3E3A
P 6350 950
F 0 "#PWR18" H 6350 800 50  0001 C CNN
F 1 "VCC" H 6350 1100 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 596F3E65
P 6350 1800
F 0 "#PWR19" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6350 1650 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 596F4520
P 3550 2700
F 0 "#PWR11" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3550 2550 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 596F4785
P 3300 2250
F 0 "C11" H 3325 2350 50  0000 L CNN
F 1 "4.7u" H 3325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 2100 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 596F5F6C
P 2550 1950
F 0 "#PWR6" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2550 1800 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 596F600A
P 2550 1300
F 0 "#PWR5" H 2550 1150 50  0001 C CNN
F 1 "VCC" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 596F6ABC
P 2000 6950
F 0 "#PWR3" H 2000 6700 50  0001 C CNN
F 1 "GND" H 2000 6800 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 596F6DDF
P 3400 6750
F 0 "#PWR9" H 3400 6600 50  0001 C CNN
F 1 "+5V" H 3400 6890 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 J3
U 1 1 59706270
P 6000 1450
F 0 "J3" H 6000 1750 50  0000 C CNN
F 1 "CONN_02X05" H 6000 1150 50  0000 C CNN
F 2 "FSK Parts:ftsh-105-01-dv" H 6000 250 50  0001 C CNN
F 3 "" H 6000 250 50  0001 C CNN
	1    6000 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59706277
P 3300 1600
F 0 "C10" H 3325 1700 50  0000 L CNN
F 1 "100n" H 3325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 1450 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59706278
P 3050 1600
F 0 "C8" H 3075 1700 50  0000 L CNN
F 1 "100n" H 3075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3088 1450 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59706279
P 2800 1600
F 0 "C6" H 2825 1700 50  0000 L CNN
F 1 "100n" H 2825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2838 1450 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5970627A
P 2550 1600
F 0 "C5" H 2575 1700 50  0000 L CNN
F 1 "100n" H 2575 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 1450 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59706556
P 6200 3850
F 0 "C17" H 6225 3950 50  0000 L CNN
F 1 "C" H 6225 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6238 3700 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    1   
$EndComp
Text HLabel 3350 6050 0    60   Input ~ 0
~SPI_CS
Text HLabel 5000 6250 2    60   Input ~ 0
SPI_CLK
Text HLabel 5000 6350 2    60   Input ~ 0
SPI_MISO
Text HLabel 5000 6450 2    60   Input ~ 0
SPI_MOSI
Text Label 2950 5250 0    60   ~ 0
PA0
Text Label 2950 5350 0    60   ~ 0
PA1
Text Label 5800 850  2    60   ~ 0
TXD_OUT
Text Label 5800 950  2    60   ~ 0
RXD_IN
Text Label 2950 5650 0    60   ~ 0
~FL_CSEL
Text Label 2950 5850 0    60   ~ 0
FL_MISO
Text Label 2950 5950 0    60   ~ 0
FL_MOSI
$Comp
L VCC #PWR13
U 1 1 59724837
P 5250 4100
F 0 "#PWR13" H 5250 3950 50  0001 C CNN
F 1 "VCC" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Text HLabel 5000 6150 2    60   Input ~ 0
~RF_NRST
Text HLabel 3350 6150 0    60   Input ~ 0
RF_IRQ
$Comp
L TCXO_4P X1
U 1 1 5972B8ED
P 7000 3700
F 0 "X1" H 7000 3450 60  0000 C CNN
F 1 "TXETBLSANF-26" H 7000 3950 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 7000 3700 60  0001 C CNN
F 3 "" H 7000 3700 60  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59756E0D
P 7850 2850
F 0 "C15" H 7875 2950 50  0000 L CNN
F 1 "1n" H 7875 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7888 2700 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    1    -1   0   
$EndComp
$Comp
L STM32F4xx-QFN48 IC1
U 1 1 5975E7CB
P 4250 1950
F 0 "IC1" H 4250 1100 60  0000 C CNN
F 1 "STM32F4xx-QFN48" H 4250 2800 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 4250 1950 60  0001 C CNN
F 3 "" H 4250 1950 60  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 59706282
P 2000 6450
F 0 "J1" H 1800 6900 50  0000 L CNN
F 1 "USB_A" H 1800 6800 50  0000 L CNN
F 2 "FSK Parts:USB-A-Plug" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 597A7C74
P 8150 1950
F 0 "#PWR26" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8150 1800 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR25
U 1 1 597A7E4E
P 8150 1250
F 0 "#PWR25" H 8150 1100 50  0001 C CNN
F 1 "VCC" H 8150 1400 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Text Label 7800 1450 0    60   ~ 0
TXD_OUT
Text Label 7800 1550 0    60   ~ 0
RXD_IN
$Comp
L +5V #PWR29
U 1 1 597AA67B
P 9300 1250
F 0 "#PWR29" H 9300 1100 50  0001 C CNN
F 1 "+5V" H 9300 1390 50  0000 C CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	-1   0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 597E6D7B
P 2750 3800
F 0 "L1" V 2700 3800 50  0000 C CNN
F 1 "2.2u" V 2825 3800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 597E8BFD
P 3100 4000
F 0 "C3" H 3125 4100 50  0000 L CNN
F 1 "4.7u" H 3125 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3850 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 597EB2FE
P 2950 3750
F 0 "#PWR7" H 2950 3600 50  0001 C CNN
F 1 "VCC" H 2950 3900 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB_ANODE D1
U 1 1 59802691
P 5250 4350
F 0 "D1" H 5250 4000 50  0000 C CNN
F 1 "LED_RGB_ANODE" H 5250 4750 50  0000 C CNN
F 2 "FSK Parts:LED_0606_RGB" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4350
	0    -1   -1   0   
$EndComp
Text Label 3200 6450 0    60   ~ 0
USB+
Text Label 3200 6550 0    60   ~ 0
USB-
$Comp
L LM3671 IC3
U 1 1 598D4C9B
P 2150 3950
F 0 "IC3" H 2150 3650 60  0000 C CNN
F 1 "LM3671" H 2150 4250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2150 3950 60  0001 C CNN
F 3 "" H 2150 3950 60  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 598D4E47
P 1500 4150
F 0 "#PWR2" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1500 4000 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 598D5310
P 1500 3750
F 0 "#PWR1" H 1500 3600 50  0001 C CNN
F 1 "+5V" H 1500 3890 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 598D71BE
P 3100 4200
F 0 "#PWR8" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3100 4050 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 598D4EBD
P 1500 3950
F 0 "C7" H 1525 4050 50  0000 L CNN
F 1 "4.7u" H 1525 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 3800 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 598F5EF5
P 3400 6950
F 0 "#PWR10" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3400 6800 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Text Label 7800 1750 0    60   ~ 0
SDA
Text Label 7800 1650 0    60   ~ 0
SCL
Text Label 5050 5850 2    60   ~ 0
SCL
Text Label 5050 5950 2    60   ~ 0
SDA
$Comp
L LED D3
U 1 1 59947C5B
P 5850 5000
F 0 "D3" H 5850 5100 50  0000 C CNN
F 1 "LED" H 5850 4900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 59949FBC
P 5850 4350
F 0 "#PWR15" H 5850 4200 50  0001 C CNN
F 1 "VCC" H 5850 4500 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5994A856
P 5850 4600
F 0 "R2" V 5930 4600 50  0000 C CNN
F 1 "270" V 5850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Text Notes 1800 3550 0    60   ~ 0
DC-DC Regulator
Text Notes 2850 2300 0    60   ~ 0
Core\nBypass
Text Notes 2050 1650 0    60   ~ 0
CPU\nBypass
$Comp
L STM32F4xx-QFN48 IC1
U 2 1 59760800
P 4100 5950
F 0 "IC1" H 4100 5100 60  0000 C CNN
F 1 "STM32F4xx-QFN48" H 4100 6800 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 4100 5950 60  0001 C CNN
F 3 "" H 4100 5950 60  0001 C CNN
	2    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59993CDA
P 6450 4100
F 0 "#PWR20" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6450 3950 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 59A04FF9
P 6200 3500
F 0 "#PWR17" H 6200 3350 50  0001 C CNN
F 1 "VCC" H 6200 3650 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A77F3D2
P 5850 5250
F 0 "#PWR16" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5850 5100 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5ABE86E9
P 5250 4850
F 0 "RN1" V 4950 4850 50  0000 C CNN
F 1 "330" V 5450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 5525 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	-1   0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5ABEAFB7
P 8550 4250
F 0 "RN2" V 8250 4250 50  0000 C CNN
F 1 "4.7k" V 8750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 8825 4250 50  0001 C CNN
F 3 "" H 8550 4250 50  0001 C CNN
	1    8550 4250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ABF2C17
P 10650 3250
F 0 "SW1" H 10700 3350 50  0000 L CNN
F 1 "SW_Push" H 10650 3190 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS810" H 10650 3450 50  0001 C CNN
F 3 "" H 10650 3450 50  0001 C CNN
	1    10650 3250
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR27
U 1 1 5ABF47C9
P 8250 3750
F 0 "#PWR27" H 8250 3600 50  0001 C CNN
F 1 "VCC" H 8250 3900 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5ABF75E1
P 8850 4450
F 0 "#PWR28" H 8850 4200 50  0001 C CNN
F 1 "GND" H 8850 4300 50  0000 C CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Text Label 9300 4150 2    60   ~ 0
SCL
Text Label 9300 4250 2    60   ~ 0
SDA
Text Label 9300 4050 2    60   ~ 0
WP
Text Label 10150 3500 0    60   ~ 0
SWITCH
Text Label 5300 2050 2    60   ~ 0
SWITCH
Text Label 5050 5750 2    60   ~ 0
SWITCH
$Comp
L GND #PWR12
U 1 1 5ABFF2A9
P 4750 6700
F 0 "#PWR12" H 4750 6450 50  0001 C CNN
F 1 "GND" H 4750 6550 50  0000 C CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
Text Notes 3700 7000 0    60   ~ 0
PB2: BOOT1 low for ROM/DFU boot
$Comp
L GND #PWR22
U 1 1 5AC06485
P 6700 3150
F 0 "#PWR22" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6700 3000 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 5AC068C0
P 6700 2550
F 0 "#PWR21" H 6700 2400 50  0001 C CNN
F 1 "VCC" H 6700 2700 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	-1   0    0    -1  
$EndComp
Text HLabel 8150 2850 2    60   Input ~ 0
RF_CLK
$Comp
L NC7SZ04 IC4
U 1 1 5AC0DB78
P 6650 2850
F 0 "IC4" H 6800 2700 60  0000 C CNN
F 1 "NC7SZ04" H 6900 3000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6650 2850 60  0001 C CNN
F 3 "" H 6650 2850 60  0001 C CNN
	1    6650 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AC0F1AD
P 7350 2850
F 0 "C9" H 7375 2950 50  0000 L CNN
F 1 "1n" H 7375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7388 2700 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AC11C74
P 7100 2550
F 0 "R3" V 7180 2550 50  0000 C CNN
F 1 "R" V 7100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L 25LC_EEPROM IC6
U 1 1 5AC75913
P 8000 5650
F 0 "IC6" H 7700 5900 50  0000 L CNN
F 1 "W25Q32BVZPIP" H 8050 5900 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-S-8-1EP_6x5mm_Pitch1.27mm" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Text Label 8950 5650 2    60   ~ 0
FL_MOSI
Text Label 8950 5750 2    60   ~ 0
FL_MISO
Text Label 8950 5550 2    60   ~ 0
FL_SCLK
Text Label 7050 5750 0    60   ~ 0
~FL_CSEL
$Comp
L VCC #PWR23
U 1 1 5AC77D4F
P 8000 5250
F 0 "#PWR23" H 8000 5100 50  0001 C CNN
F 1 "VCC" H 8000 5400 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5AC77ED7
P 8000 6050
F 0 "#PWR24" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8000 5900 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
Text Notes 6400 5000 0    60   ~ 0
DNP: Memory for micropython and/or calibration data?
Text Notes 6450 6150 0    60   ~ 0
TODO: Slew rate resistors\nTODO: Quad-SPI?
$Comp
L C C4
U 1 1 5AC83AE9
P 5100 1850
F 0 "C4" H 5125 1950 50  0000 L CNN
F 1 "C" H 5125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 1700 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5AC83CB5
P 5350 1850
F 0 "#PWR14" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5AC8690E
P 5300 1350
F 0 "RN3" V 5500 1450 50  0000 C CNN
F 1 "22" V 5500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 5575 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    1    -1   0   
$EndComp
$Comp
L RF_Shield_One_Piece J5
U 1 1 5AC8FEE5
P 10200 5450
F 0 "J5" H 10200 5650 50  0000 C CNN
F 1 "RF_Shield_One_Piece" H 10200 5550 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-102_16.50x16.50mm" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5AC9149A
P 10200 5900
F 0 "#PWR31" H 10200 5650 50  0001 C CNN
F 1 "GND" H 10200 5750 50  0000 C CNN
F 2 "" H 10200 5900 50  0001 C CNN
F 3 "" H 10200 5900 50  0001 C CNN
	1    10200 5900
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D2
U 1 1 5AC96AAD
P 2900 6800
F 0 "D2" H 2900 6600 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2900 7000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 2900 6800 60  0001 C CNN
F 3 "" H 2900 6800 60  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5AC9C35F
P 2350 6150
F 0 "#PWR4" H 2350 6000 50  0001 C CNN
F 1 "+5V" H 2350 6290 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
Text Label 2950 5750 0    60   ~ 0
FL_SCLK
Connection ~ 6350 1050
Wire Wire Line
	6350 950  6350 1250
Wire Wire Line
	3650 1250 3550 1250
Wire Wire Line
	3300 1450 3300 1400
Wire Notes Line
	3450 1350 3450 2600
Connection ~ 3050 1400
Wire Wire Line
	3050 1450 3050 1400
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3050 1750
Wire Notes Line
	1300 4500 1300 3400
Wire Notes Line
	3350 4500 1300 4500
Wire Notes Line
	3350 3400 3350 4500
Wire Notes Line
	1300 3400 3350 3400
Wire Wire Line
	7800 1750 8250 1750
Wire Wire Line
	7800 1650 8250 1650
Wire Wire Line
	3400 6850 3400 6950
Wire Wire Line
	3300 6850 3400 6850
Wire Wire Line
	1900 6900 2000 6900
Wire Wire Line
	8150 1850 8250 1850
Wire Wire Line
	4850 2050 5300 2050
Wire Wire Line
	6350 1250 6250 1250
Wire Wire Line
	6250 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1800
Wire Wire Line
	6250 1450 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6250 1650 6350 1650
Connection ~ 6350 1650
Connection ~ 3550 1500
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	3550 1600 3650 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1500 3650 1500
Connection ~ 3550 1400
Connection ~ 3300 1400
Connection ~ 2800 1400
Connection ~ 2550 1400
Wire Wire Line
	4700 6350 5000 6350
Wire Wire Line
	2950 5250 3500 5250
Wire Wire Line
	2950 5350 3500 5350
Wire Wire Line
	4950 850  5800 850 
Wire Wire Line
	5000 950  5800 950 
Wire Wire Line
	2950 5650 3500 5650
Wire Wire Line
	2950 5750 3500 5750
Wire Wire Line
	2950 5850 3500 5850
Wire Wire Line
	2950 5950 3500 5950
Wire Wire Line
	4700 6450 5000 6450
Wire Wire Line
	4700 6250 5000 6250
Wire Wire Line
	6550 3800 6450 3800
Wire Wire Line
	7600 3600 7450 3600
Wire Wire Line
	3650 2200 3550 2200
Wire Wire Line
	3650 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2400 3650 2400
Connection ~ 3550 2400
Connection ~ 3550 2500
Wire Wire Line
	4700 5250 5150 5250
Wire Wire Line
	4700 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5050
Wire Wire Line
	5450 6050 4700 6050
Wire Wire Line
	5450 5050 5450 6050
Wire Wire Line
	5250 4100 5250 4150
Wire Wire Line
	2800 1450 2800 1400
Wire Wire Line
	2550 1300 2550 1450
Wire Wire Line
	2550 1750 2550 1950
Connection ~ 2550 1800
Wire Wire Line
	2800 1800 2800 1750
Connection ~ 2800 1800
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3550 1250 3550 1700
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3550 2200 3550 2700
Wire Wire Line
	3550 2600 3650 2600
Connection ~ 3550 2600
Wire Wire Line
	2300 6450 3500 6450
Wire Wire Line
	2300 6550 3500 6550
Connection ~ 2000 6900
Wire Wire Line
	2000 6850 2000 6950
Wire Wire Line
	1900 6900 1900 6850
Wire Wire Line
	4700 6150 5000 6150
Wire Wire Line
	1500 3800 1750 3800
Wire Wire Line
	1500 3800 1500 3750
Wire Wire Line
	1750 3950 1700 3950
Wire Wire Line
	1700 3950 1700 3800
Connection ~ 1700 3800
Wire Wire Line
	1500 4100 1750 4100
Wire Wire Line
	1500 4100 1500 4150
Connection ~ 1500 3800
Connection ~ 1500 4100
Wire Wire Line
	2950 3750 2950 4100
Wire Wire Line
	2900 3800 3100 3800
Connection ~ 2950 3800
Wire Wire Line
	3100 3800 3100 3850
Wire Wire Line
	3100 4200 3100 4150
Wire Wire Line
	2600 3800 2550 3800
Wire Wire Line
	2950 4100 2550 4100
Wire Wire Line
	3350 6150 3500 6150
Wire Wire Line
	6200 3500 6200 3700
Wire Wire Line
	6550 3600 6200 3600
Wire Wire Line
	6450 3800 6450 4100
Connection ~ 6450 4050
Wire Wire Line
	6200 4050 6200 4000
Connection ~ 6200 3600
Wire Wire Line
	5850 4750 5850 4850
Wire Wire Line
	5850 4450 5850 4350
Wire Wire Line
	4700 5550 5650 5550
Wire Wire Line
	5650 5550 5650 4800
Wire Wire Line
	5650 4800 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 5250 5850 5150
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3300 2500 3650 2500
Wire Wire Line
	3300 2000 3650 2000
Wire Notes Line
	2750 1900 2750 2600
Wire Notes Line
	2750 2600 3450 2600
Wire Wire Line
	5250 4650 5250 4550
Wire Wire Line
	5150 4650 5150 4600
Wire Wire Line
	5150 4600 5050 4600
Wire Wire Line
	5050 4600 5050 4550
Wire Wire Line
	5350 4650 5350 4600
Wire Wire Line
	5350 4600 5450 4600
Wire Wire Line
	5450 4550 5450 4650
Connection ~ 5450 4600
Wire Wire Line
	5150 5250 5150 5050
Wire Wire Line
	5350 5050 5350 5100
Wire Wire Line
	5350 5100 5450 5100
Connection ~ 5450 5100
Wire Wire Line
	4700 5850 5050 5850
Wire Wire Line
	4700 5950 5050 5950
Wire Wire Line
	8350 4250 8250 4250
Wire Wire Line
	8250 4250 8250 3750
Wire Wire Line
	10650 3050 10650 3000
Connection ~ 8250 3800
Wire Wire Line
	8350 4050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8350 4150 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8850 4450 8850 4350
Wire Wire Line
	8850 4350 8750 4350
Wire Wire Line
	8750 4150 9300 4150
Wire Wire Line
	8750 4250 9300 4250
Wire Wire Line
	8750 4050 9300 4050
Connection ~ 10650 3500
Wire Wire Line
	4700 5750 5050 5750
Wire Wire Line
	4750 6700 4750 6650
Wire Wire Line
	4750 6650 4700 6650
Wire Wire Line
	7600 3600 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	8000 2850 8150 2850
Wire Wire Line
	7450 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4050
Wire Wire Line
	7500 4050 6200 4050
Wire Wire Line
	7000 2850 7200 2850
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	6700 3150 6700 3100
Wire Wire Line
	6700 2600 6700 2550
Wire Wire Line
	7100 2700 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	4850 2300 7100 2300
Wire Wire Line
	6150 2300 6150 2850
Wire Wire Line
	6150 2850 6300 2850
Connection ~ 6150 2300
Wire Wire Line
	8950 5550 8400 5550
Wire Wire Line
	8950 5650 8400 5650
Wire Wire Line
	8950 5750 8400 5750
Wire Wire Line
	7050 5750 7600 5750
Wire Wire Line
	8000 5250 8000 5350
Wire Wire Line
	8000 5950 8000 6050
Wire Notes Line
	6300 4850 9100 4850
Wire Notes Line
	9100 4850 9100 6300
Wire Notes Line
	9100 6300 6300 6300
Wire Notes Line
	6300 6300 6300 4850
Wire Wire Line
	7600 5550 7550 5550
Connection ~ 8000 5300
Wire Wire Line
	7550 5650 7600 5650
Wire Wire Line
	4850 1650 5750 1650
Wire Wire Line
	4950 1850 4850 1850
Wire Wire Line
	5350 1850 5250 1850
Wire Wire Line
	5750 1250 5500 1250
Wire Wire Line
	5500 1350 5750 1350
Wire Wire Line
	5500 1450 5750 1450
Wire Wire Line
	5500 1550 5750 1550
Wire Wire Line
	5100 1250 4850 1250
Wire Wire Line
	5100 1350 4850 1350
Wire Wire Line
	5100 1450 4850 1450
Wire Wire Line
	5100 1550 4850 1550
Wire Wire Line
	3350 6050 3500 6050
Wire Wire Line
	10200 5850 10200 5900
Wire Wire Line
	2500 6750 2450 6750
Wire Wire Line
	2500 6850 2350 6850
Wire Wire Line
	3400 6750 3300 6750
Wire Wire Line
	2300 6250 3500 6250
Wire Wire Line
	2350 6150 2350 6250
Connection ~ 2350 6250
Wire Wire Line
	2450 6750 2450 6450
Connection ~ 2450 6450
Wire Wire Line
	2350 6850 2350 6550
Connection ~ 2350 6550
Connection ~ 7550 5550
Wire Wire Line
	7550 5300 7550 5650
Wire Wire Line
	7550 5300 8000 5300
Text Label 5050 6050 2    60   ~ 0
BLUE
Text Label 5050 5250 2    60   ~ 0
RED
Text Label 5050 5350 2    60   ~ 0
GREEN
Text Label 5050 5550 2    60   ~ 0
STATUS
$Comp
L VCC #PWR32
U 1 1 5AC92849
P 10650 3000
F 0 "#PWR32" H 10650 2850 50  0001 C CNN
F 1 "VCC" H 10650 3150 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3500 10650 3500
$Comp
L R R1
U 1 1 5AC938C4
P 10650 3700
F 0 "R1" V 10730 3700 50  0000 C CNN
F 1 "10k" V 10650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10580 3700 50  0001 C CNN
F 3 "" H 10650 3700 50  0001 C CNN
	1    10650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5AC94333
P 10650 3900
F 0 "#PWR33" H 10650 3650 50  0001 C CNN
F 1 "GND" H 10650 3750 50  0000 C CNN
F 2 "" H 10650 3900 50  0001 C CNN
F 3 "" H 10650 3900 50  0001 C CNN
	1    10650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10650 3850
Wire Wire Line
	10650 3550 10650 3450
Wire Wire Line
	9300 1250 9300 1350
Wire Wire Line
	9300 1350 9200 1350
Wire Wire Line
	8250 1550 7800 1550
Wire Wire Line
	8250 1450 7800 1450
Wire Wire Line
	8150 1950 8150 1850
Wire Wire Line
	5000 950  5000 1450
Connection ~ 5000 1450
Wire Wire Line
	4950 850  4950 1550
Connection ~ 4950 1550
Text Notes 4500 700  0    60   ~ 0
Fall back to SWD to access USART1
$Comp
L GND #PWR30
U 1 1 5AC9E747
P 9300 1950
F 0 "#PWR30" H 9300 1700 50  0001 C CNN
F 1 "GND" H 9300 1800 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9300 1850
Wire Wire Line
	9300 1850 9200 1850
Wire Wire Line
	9200 1750 9750 1750
Text Label 9750 1750 2    60   ~ 0
FL_MISO
Text Label 9750 1650 2    60   ~ 0
FL_MOSI
Text Label 9750 1550 2    60   ~ 0
~FL_CSEL
Text Label 9750 1450 2    60   ~ 0
FL_SCLK
Wire Wire Line
	9200 1650 9750 1650
Wire Wire Line
	9200 1550 9750 1550
Wire Wire Line
	9200 1450 9750 1450
Wire Wire Line
	8150 1250 8150 1350
Wire Wire Line
	8150 1350 8250 1350
Wire Wire Line
	2550 1800 3300 1800
Wire Wire Line
	2550 1400 3650 1400
Wire Notes Line
	2000 1350 2000 1900
Wire Notes Line
	2000 1900 3450 1900
Wire Notes Line
	2000 1350 3450 1350
$Comp
L Conn_01x06 J2
U 1 1 5AC96069
P 8450 1650
F 0 "J2" H 8450 1950 50  0000 C CNN
F 1 "Conn_01x06" H 8450 1250 50  0000 C CNN
F 2 "FSK Parts:Castellated_Edge_6pin_2.54mm" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 5AC9687F
P 9000 1650
F 0 "J6" H 9000 1950 50  0000 C CNN
F 1 "Conn_01x06" H 9000 1250 50  0000 C CNN
F 2 "FSK Parts:Castellated_Edge_6pin_2.54mm" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
