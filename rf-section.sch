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
Sheet 3 3
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
L AT86RF215 IC2
U 1 1 5971AF44
P 5950 5100
AR Path="/5971AF44" Ref="IC2"  Part="1" 
AR Path="/5971935E/5971AF44" Ref="IC2"  Part="1" 
F 0 "IC2" H 5950 4500 60  0000 C CNN
F 1 "AT86RF215" H 5950 5700 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 5950 5100 60  0001 C CNN
F 3 "" H 5950 5100 60  0001 C CNN
	1    5950 5100
	-1   0    0    -1  
$EndComp
$Comp
L AT86RF215 IC2
U 2 1 5971AF63
P 3600 5150
AR Path="/5971AF63" Ref="IC2"  Part="2" 
AR Path="/5971935E/5971AF63" Ref="IC2"  Part="2" 
F 0 "IC2" H 3600 4550 60  0000 C CNN
F 1 "AT86RF215" H 3600 5750 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 3600 5150 60  0001 C CNN
F 3 "" H 3600 5150 60  0001 C CNN
	2    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L AT86RF215 IC2
U 3 1 5971AF7C
P 3050 3250
AR Path="/5971AF7C" Ref="IC2"  Part="3" 
AR Path="/5971935E/5971AF7C" Ref="IC2"  Part="3" 
F 0 "IC2" H 3050 2650 60  0000 C CNN
F 1 "AT86RF215" H 3050 3850 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0001 C CNN
	3    3050 3250
	1    0    0    -1  
$EndComp
Text HLabel 1800 5300 0    60   Input ~ 0
SPI_CLK
Text HLabel 1800 5400 0    60   Input ~ 0
~SPI_CS
Text HLabel 1800 5500 0    60   Input ~ 0
SPI_MOSI
Text HLabel 1800 5600 0    60   Input ~ 0
SPI_MISO
Wire Wire Line
	1800 5300 3050 5300
Wire Wire Line
	1800 5400 3050 5400
Wire Wire Line
	1800 5500 3050 5500
Wire Wire Line
	1800 5600 3050 5600
Text HLabel 1800 5100 0    60   Input ~ 0
RF_IRQ
Text HLabel 1800 4700 0    60   Input ~ 0
~RF_NRST
$Comp
L GND #PWR36
U 1 1 5971BB47
P 5300 5600
F 0 "#PWR36" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5300 5450 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5300 5000 5300 5600
Connection ~ 5300 5500
Wire Wire Line
	5400 5400 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5400 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5400 5200 5300 5200
Connection ~ 5300 5200
$Comp
L C C21
U 1 1 5971BD29
P 6850 5500
F 0 "C21" H 6875 5600 50  0000 L CNN
F 1 "C" H 6875 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6888 5350 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    1    -1   0   
$EndComp
$Comp
L C C19
U 1 1 5971BD4E
P 2200 3500
F 0 "C19" H 2225 3600 50  0000 L CNN
F 1 "C" H 2225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2238 3350 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5971BD71
P 3900 3500
F 0 "C20" H 3925 3600 50  0000 L CNN
F 1 "C" H 3925 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 3350 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5971C57F
P 8050 5250
F 0 "C28" H 8075 5350 50  0000 L CNN
F 1 "C" H 8075 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8088 5100 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5971C5AC
P 7800 5250
F 0 "C25" H 7825 5350 50  0000 L CNN
F 1 "C" H 7825 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7838 5100 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5971C5D1
P 7550 5250
F 0 "C24" H 7575 5350 50  0000 L CNN
F 1 "C" H 7575 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 5100 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5971C5F8
P 7300 5250
F 0 "C23" H 7325 5350 50  0000 L CNN
F 1 "C" H 7325 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 5100 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5971C621
P 7050 5250
F 0 "C22" H 7075 5350 50  0000 L CNN
F 1 "C" H 7075 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 5100 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5971C779
P 8050 5600
F 0 "#PWR41" H 8050 5350 50  0001 C CNN
F 1 "GND" H 8050 5450 50  0000 C CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8050 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5500
Wire Wire Line
	8050 5400 8050 5600
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	7550 5400 7550 5500
Wire Wire Line
	7300 5400 7300 5500
$Comp
L GND #PWR33
U 1 1 5971CDA5
P 2400 3800
F 0 "#PWR33" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2400 3650 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5971CDCF
P 3700 3800
F 0 "#PWR34" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3700 3650 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3800
Wire Wire Line
	3700 3400 3600 3400
Wire Wire Line
	3600 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3600 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3600 3700 3900 3700
Connection ~ 3700 3700
Wire Wire Line
	2500 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3800
Wire Wire Line
	2200 3700 2500 3700
Connection ~ 2400 3700
Wire Wire Line
	2500 3600 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2500 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2050 3150 2500 3150
Wire Wire Line
	2050 3050 2500 3050
$Comp
L GND #PWR38
U 1 1 5971DA8F
P 6750 2500
F 0 "#PWR38" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6750 2350 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2400
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	6600 2450 6600 2400
Connection ~ 6750 2450
$Comp
L R R17
U 1 1 5971E27C
P 9350 2050
F 0 "R17" V 9430 2050 50  0000 C CNN
F 1 "10k" V 9350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5971E4A0
P 7700 1850
F 0 "C26" H 7725 1950 50  0000 L CNN
F 1 "0.8pF" H 7725 1750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 7738 1700 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3050 4050 3050
Wire Wire Line
	3600 3150 4050 3150
$Comp
L GND #PWR39
U 1 1 5971ECA8
P 6750 3550
F 0 "#PWR39" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6750 3400 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6600 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6750 3500 6750 3550
Connection ~ 6750 3500
$Comp
L C C27
U 1 1 5971EE37
P 7650 2400
F 0 "C27" H 7675 2500 50  0000 L CNN
F 1 "15pF" H 7675 2300 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 7688 2250 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L RF_Shield_One_Piece J4
U 1 1 59720495
P 9600 5350
F 0 "J4" H 9600 5550 50  0000 C CNN
F 1 "RF_Shield_One_Piece" H 9600 5450 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-102_16.50x16.50mm" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 597205A6
P 9600 5800
F 0 "#PWR43" H 9600 5550 50  0001 C CNN
F 1 "GND" H 9600 5650 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5800 9600 5750
Wire Wire Line
	1800 4700 3050 4700
Wire Wire Line
	1800 5100 3050 5100
Wire Wire Line
	5150 4700 5400 4700
Wire Wire Line
	6500 5500 6700 5500
Wire Wire Line
	3900 3700 3900 3650
Wire Wire Line
	3900 3350 3900 3300
Wire Wire Line
	3900 3300 3600 3300
Wire Wire Line
	2500 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2200 3650 2200 3700
Connection ~ 8050 5500
Wire Wire Line
	6500 5050 8050 5050
Wire Wire Line
	8050 5050 8050 5100
Wire Wire Line
	7800 5100 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	7550 5100 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7300 5100 7300 5050
Connection ~ 7300 5050
Wire Wire Line
	7050 5100 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	6600 5250 6500 5250
Connection ~ 6600 5050
Connection ~ 6600 4800
Connection ~ 6600 4700
Wire Wire Line
	6500 5150 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	6500 4700 6650 4700
Wire Wire Line
	5400 5500 5300 5500
$Comp
L Balun B9
U 1 1 5971EB3A
P 6750 3050
F 0 "B9" H 6750 2800 60  0000 C CNN
F 1 "0896BM15E0025" H 6750 3300 60  0000 C CNN
F 2 "FSK Parts:Balun_0805" H 6750 3050 60  0001 C CNN
F 3 "" H 6750 3050 60  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Balun B24
U 1 1 5971D958
P 6750 2000
F 0 "B24" H 6750 1750 60  0000 C CNN
F 1 "2450FB15A050" H 6750 2250 60  0000 C CNN
F 2 "FSK Parts:Balun_0805" H 6750 2000 60  0001 C CNN
F 3 "" H 6750 2000 60  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7550 1850
Text Label 2050 3050 0    60   ~ 0
RF24+
Text Label 2050 3150 0    60   ~ 0
RF24-
Text Label 4050 3050 2    60   ~ 0
RF09+
Text Label 4050 3150 2    60   ~ 0
RF09-
Text Label 5400 2150 0    60   ~ 0
RF24+
Text Label 5400 1850 0    60   ~ 0
RF24-
$Comp
L DIPLEXER IC7
U 1 1 5978D568
P 8400 1950
F 0 "IC7" H 8400 1700 60  0000 C CNN
F 1 "DPX202700DT" H 8400 2200 60  0000 C CNN
F 2 "FSK Parts:Balun_0805" H 8400 1950 60  0001 C CNN
F 3 "" H 8400 1950 60  0001 C CNN
F 4 "Taiyo Yuden FI 212P082934" H 8400 1950 60  0001 C CNN "Alternate"
	1    8400 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J7
U 1 1 5978D65F
P 10100 1850
F 0 "J7" H 10110 1970 50  0000 C CNN
F 1 "SMA" V 10215 1850 50  0000 C CNN
F 2 "FSK Parts:SMA-Board-Edge" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5978D9C1
P 8900 2300
F 0 "#PWR42" H 8900 2050 50  0001 C CNN
F 1 "GND" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	-1   0    0    -1  
$EndComp
Connection ~ 8900 2250
Wire Wire Line
	8850 2050 8900 2050
Wire Wire Line
	7900 2250 7900 2050
Wire Wire Line
	7900 2050 7950 2050
Wire Wire Line
	8900 1950 8900 2300
Wire Wire Line
	8850 1950 8900 1950
Connection ~ 8900 2050
Wire Wire Line
	9350 1900 9350 1850
Connection ~ 9350 1850
Text Label 5950 3200 0    60   ~ 0
RF09+
Text Label 5950 2900 0    60   ~ 0
RF09-
Wire Wire Line
	2050 2800 2500 2800
Wire Wire Line
	3600 2800 4050 2800
Wire Wire Line
	6900 2450 6600 2450
Wire Wire Line
	5400 5000 5300 5000
Connection ~ 5300 5100
$Comp
L C C29
U 1 1 5971F0B0
P 9100 1850
F 0 "C29" H 9125 1950 50  0000 L CNN
F 1 "C" H 9125 1750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 9138 1700 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 7950 1950
Wire Wire Line
	7650 1950 7650 2250
Wire Wire Line
	7650 2900 7650 2550
Wire Wire Line
	8950 1850 8850 1850
Wire Wire Line
	9350 2250 9350 2200
Wire Wire Line
	9250 1850 9950 1850
$Comp
L L L2
U 1 1 5985AB35
P 6200 2000
F 0 "L2" V 6150 2000 50  0000 C CNN
F 1 "5.6n" V 6275 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 5950 2900
Wire Wire Line
	6300 3200 5950 3200
Connection ~ 6200 1850
Connection ~ 6200 2150
$Comp
L C C31
U 1 1 5985BA7C
P 5950 1850
F 0 "C31" H 5975 1950 50  0000 L CNN
F 1 "1.8p" H 5975 1750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 5988 1700 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    -1   1    0   
$EndComp
$Comp
L C C32
U 1 1 5985BB7E
P 5950 2150
F 0 "C32" H 5975 2250 50  0000 L CNN
F 1 "1.8p" H 5975 2050 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 5988 2000 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	6100 2150 6300 2150
Wire Wire Line
	5800 1850 5400 1850
Wire Wire Line
	5800 2150 5400 2150
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	7000 5500 8050 5500
Connection ~ 7800 5500
Connection ~ 7550 5500
Connection ~ 7300 5500
Connection ~ 7050 5500
Wire Wire Line
	3600 2900 4050 2900
Wire Wire Line
	2050 2900 2500 2900
Text Notes 7200 4950 0    60   ~ 0
RF Bypass
Wire Notes Line
	6650 5800 6650 4800
Wire Notes Line
	6650 4800 8200 4800
Wire Notes Line
	8200 4800 8200 5800
Wire Notes Line
	8200 5800 6650 5800
Wire Wire Line
	7900 2250 9350 2250
$Comp
L GND #PWR44
U 1 1 59996023
P 10100 2150
F 0 "#PWR44" H 10100 1900 50  0001 C CNN
F 1 "GND" H 10100 2000 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 10100 2050
Wire Notes Line
	9700 3800 5300 3800
Wire Notes Line
	5300 3800 5300 950 
Wire Notes Line
	5300 950  9700 950 
Wire Notes Line
	9700 950  9700 3800
Text Notes 5500 1200 0    60   ~ 0
RF Front End
Text HLabel 5150 4700 0    60   Input ~ 0
RF_CLK
$Comp
L R R4
U 1 1 5AC04B3A
P 5150 5000
F 0 "R4" V 5230 5000 50  0000 C CNN
F 1 "R" V 5150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4800
Wire Wire Line
	5150 4800 5400 4800
$Comp
L GND #PWR35
U 1 1 5AC04CBC
P 5150 5200
F 0 "#PWR35" H 5150 4950 50  0001 C CNN
F 1 "GND" H 5150 5050 50  0000 C CNN
F 2 "" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5150
Wire Wire Line
	7200 2900 7650 2900
$Comp
L VDD #PWR37
U 1 1 5ACE74F8
P 6600 4550
F 0 "#PWR37" H 6600 4400 50  0001 C CNN
F 1 "VDD" H 6600 4700 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ACE7D0C
P 6800 4700
F 0 "R5" V 6880 4700 50  0000 C CNN
F 1 "0" V 6800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR40
U 1 1 5ACE7E2D
P 7000 4550
F 0 "#PWR40" H 7000 4400 50  0001 C CNN
F 1 "VCC" H 7000 4700 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 6950 4700
Wire Wire Line
	7000 4550 7000 4700
Wire Wire Line
	6600 4550 6600 5250
Connection ~ 1950 5100
Connection ~ 2200 5300
Connection ~ 2450 5400
Connection ~ 2700 5500
Connection ~ 2950 5600
Wire Wire Line
	2950 5750 2950 5600
Wire Wire Line
	2700 5750 2700 5500
Wire Wire Line
	2450 5750 2450 5400
Wire Wire Line
	2200 5750 2200 5300
Wire Wire Line
	1950 5750 1950 5100
$Comp
L TEST IRQ1
U 1 1 597C515A
P 1950 5750
F 0 "IRQ1" H 1950 6050 50  0000 C BNN
F 1 "TEST" H 1950 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	-1   0    0    1   
$EndComp
$Comp
L TEST SCLK1
U 1 1 597C4722
P 2200 5750
F 0 "SCLK1" H 2200 6050 50  0000 C BNN
F 1 "TEST" H 2200 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	-1   0    0    1   
$EndComp
$Comp
L TEST ~SELN1
U 1 1 597C47F8
P 2450 5750
F 0 "~SELN1" H 2450 6050 50  0000 C BNN
F 1 "TEST" H 2450 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	-1   0    0    1   
$EndComp
$Comp
L TEST MOSI1
U 1 1 597C3C35
P 2700 5750
F 0 "MOSI1" H 2700 6050 50  0000 C BNN
F 1 "TEST" H 2700 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	-1   0    0    1   
$EndComp
$Comp
L TEST MISO1
U 1 1 597C3B75
P 2950 5750
F 0 "MISO1" H 2950 6050 50  0000 C BNN
F 1 "TEST" H 2950 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J8
U 1 1 5ACF0145
P 2050 1150
F 0 "J8" H 2050 1450 50  0000 C CNN
F 1 "Conn_01x06" H 2050 750 50  0000 C CNN
F 2 "FSK Parts:Castellated_Edge_6pin_2.54mm" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5ACF11EE
P 2350 1550
F 0 "#PWR32" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2350 1400 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1450
Wire Wire Line
	2350 1450 2250 1450
Text Label 2050 2800 0    60   ~ 0
FEA24
Text Label 2050 2900 0    60   ~ 0
FEB24
Text Label 4050 2800 2    60   ~ 0
FEA09
Text Label 4050 2900 2    60   ~ 0
FEB09
Wire Wire Line
	2250 1350 2800 1350
Wire Wire Line
	2250 1250 2800 1250
Wire Wire Line
	2250 1150 2800 1150
Wire Wire Line
	2250 1050 2800 1050
Text Label 2800 1050 2    60   ~ 0
FEA24
Text Label 2800 1150 2    60   ~ 0
FEB24
Text Label 2800 1250 2    60   ~ 0
FEA09
Text Label 2800 1350 2    60   ~ 0
FEB09
$EndSCHEMATC
