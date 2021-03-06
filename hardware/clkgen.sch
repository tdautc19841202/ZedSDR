EESchema Schematic File Version 2
LIBS:ad9862
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
LIBS:fmc_lpc
LIBS:lt1085cm
LIBS:sdrpower
LIBS:AD9522
LIBS:zedsdr-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "GeexSDR"
Date "10 may 2013"
Rev "1"
Comp "Andreas Galauner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD9522 U?
U 1 1 518CC7F9
P 5850 4100
F 0 "U?" H 5850 4000 50  0000 C CNN
F 1 "AD9522" H 5850 4200 50  0000 C CNN
F 2 "MODULE" H 5850 4100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L TCXO_DFAS11 X?
U 1 1 518C725C
P 1500 1000
F 0 "X?" H 1500 1300 70  0000 C CNN
F 1 "TCXO_DFAS11" H 1500 1000 50  0000 C CNN
F 2 "" H 1500 1000 60  0000 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L CVCC #PWR?
U 1 1 518C726B
P 750 800
F 0 "#PWR?" H 750 760 30  0001 C CNN
F 1 "CVCC" H 750 910 30  0000 C CNN
F 2 "~" H 750 800 60  0000 C CNN
F 3 "~" H 750 800 60  0000 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 518C727A
P 2300 1250
F 0 "#PWR?" H 2300 1250 30  0001 C CNN
F 1 "GND" H 2300 1180 30  0001 C CNN
F 2 "" H 2300 1250 60  0000 C CNN
F 3 "" H 2300 1250 60  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Text Notes 1000 1400 0    60   ~ 0
Internal reference clock
Text HLabel 6100 2100 1    60   Output ~ 0
FPGA_CLK_[P,N]
Wire Wire Line
	750  800  750  850 
Wire Wire Line
	750  850  800  850 
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	2300 1150 2300 1250
Wire Wire Line
	2750 850  2200 850 
Wire Wire Line
	5900 2850 5900 2300
Wire Wire Line
	6000 2850 6000 2300
Entry Wire Line
	5900 2300 6000 2200
Entry Wire Line
	6000 2300 6100 2200
Wire Bus Line
	6000 2200 6100 2200
Wire Bus Line
	6100 2200 6100 2100
Text Label 5900 2800 1    60   ~ 0
FPGA_CLK_P
Text Label 6000 2800 1    60   ~ 0
FPGA_CLK_N
NoConn ~ 6200 2850
NoConn ~ 6300 2850
NoConn ~ 6400 2850
NoConn ~ 6500 2850
NoConn ~ 7400 3650
NoConn ~ 7400 3750
NoConn ~ 7400 3850
NoConn ~ 7400 3950
NoConn ~ 7400 4450
NoConn ~ 7400 4550
NoConn ~ 7400 4350
NoConn ~ 7400 4250
NoConn ~ 6200 5350
NoConn ~ 6300 5350
NoConn ~ 6400 5350
NoConn ~ 6500 5350
$Comp
L CVCC #PWR?
U 1 1 518C777A
P 5500 5550
F 0 "#PWR?" H 5500 5510 30  0001 C CNN
F 1 "CVCC" H 5500 5660 30  0000 C CNN
F 2 "~" H 5500 5550 60  0000 C CNN
F 3 "~" H 5500 5550 60  0000 C CNN
	1    5500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5350 5400 5450
Wire Wire Line
	5400 5450 5500 5450
Wire Wire Line
	5500 5450 5600 5450
Wire Wire Line
	5600 5450 5800 5450
Wire Wire Line
	5600 5450 5600 5350
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 5450 5500 5550
Connection ~ 5500 5450
Text Notes 550  7600 0    60   ~ 0
SP0, SP1 = High: SPI-Mode\nEEPROM = High: Load config from EEPROM after startup\nPD = High: Internal Pullups are active low
Wire Wire Line
	5800 5450 5800 5350
Connection ~ 5600 5450
$Comp
L R R?
U 1 1 518D0B93
P 5300 2450
F 0 "R?" V 5380 2450 40  0000 C CNN
F 1 "5.1K 1%" V 5307 2451 40  0000 C CNN
F 2 "~" V 5230 2450 30  0000 C CNN
F 3 "~" H 5300 2450 30  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 518D0C3D
P 5700 2450
F 0 "R?" V 5780 2450 40  0000 C CNN
F 1 "4.12K 1%" V 5707 2451 40  0000 C CNN
F 2 "~" V 5630 2450 30  0000 C CNN
F 3 "~" H 5700 2450 30  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5700 2700
Wire Wire Line
	5300 2850 5300 2700
$Comp
L GND #PWR?
U 1 1 518D0C71
P 5300 2150
F 0 "#PWR?" H 5300 2150 30  0001 C CNN
F 1 "GND" H 5300 2080 30  0001 C CNN
F 2 "" H 5300 2150 60  0000 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2150 5300 2200
$Comp
L GND #PWR?
U 1 1 518D0C92
P 5700 2150
F 0 "#PWR?" H 5700 2150 30  0001 C CNN
F 1 "GND" H 5700 2080 30  0001 C CNN
F 2 "" H 5700 2150 60  0000 C CNN
F 3 "" H 5700 2150 60  0000 C CNN
	1    5700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2150 5700 2200
$Comp
L C C?
U 1 1 518D0CAF
P 3500 4650
F 0 "C?" H 3500 4750 40  0000 L CNN
F 1 "0.1u" H 3506 4565 40  0000 L CNN
F 2 "~" H 3538 4500 30  0000 C CNN
F 3 "~" H 3500 4650 60  0000 C CNN
	1    3500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4650 3700 4650
$Comp
L GND #PWR?
U 1 1 518D0CDC
P 3250 4650
F 0 "#PWR?" H 3250 4650 30  0001 C CNN
F 1 "GND" H 3250 4580 30  0001 C CNN
F 2 "" H 3250 4650 60  0000 C CNN
F 3 "" H 3250 4650 60  0000 C CNN
	1    3250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4650 3250 4650
Entry Wire Line
	3550 4850 3650 4750
Entry Wire Line
	3550 4950 3650 4850
Wire Wire Line
	3650 4750 4300 4750
Wire Wire Line
	4300 4850 3650 4850
Text Label 4200 4750 2    60   ~ 0
CLK_SPI_CE
Text Label 4250 4850 2    60   ~ 0
CLK_SPI_SCK
Entry Wire Line
	5000 6150 5100 6050
Entry Wire Line
	5100 6150 5200 6050
Wire Wire Line
	5200 5350 5200 6050
Text Label 5100 6000 1    60   ~ 0
CLK_SPI_MOSI
Wire Wire Line
	5100 6050 5100 5350
Text Label 5200 6000 1    60   ~ 0
CLK_SPI_MISO
Wire Bus Line
	3550 6150 5000 6150
Wire Bus Line
	5000 6150 5100 6150
Wire Bus Line
	3550 4850 3550 4950
Wire Bus Line
	3550 4950 3550 6150
Wire Bus Line
	3550 4850 3250 4850
Text HLabel 3250 4850 0    60   Input ~ 0
CLK_SPI_[CE,SCK,MISO,MOSI]
$Comp
L C C?
U 1 1 518D3540
P 9350 1300
F 0 "C?" H 9350 1400 40  0000 L CNN
F 1 "220p" H 9356 1215 40  0000 L CNN
F 2 "~" H 9388 1150 30  0000 C CNN
F 3 "~" H 9350 1300 60  0000 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 518D354D
P 9900 1600
F 0 "C?" H 9900 1700 40  0000 L CNN
F 1 "3300p" H 9906 1515 40  0000 L CNN
F 2 "~" H 9938 1450 30  0000 C CNN
F 3 "~" H 9900 1600 60  0000 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 518D3553
P 10600 1300
F 0 "C?" H 10600 1400 40  0000 L CNN
F 1 "100p" H 10606 1215 40  0000 L CNN
F 2 "~" H 10638 1150 30  0000 C CNN
F 3 "~" H 10600 1300 60  0000 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 518D355B
P 9900 1000
F 0 "R?" V 9980 1000 40  0000 C CNN
F 1 "1.5k" V 9907 1001 40  0000 C CNN
F 2 "~" V 9830 1000 30  0000 C CNN
F 3 "~" H 9900 1000 30  0000 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 518D35AE
P 10300 750
F 0 "R?" V 10380 750 40  0000 C CNN
F 1 "3.01k" V 10307 751 40  0000 C CNN
F 2 "~" V 10230 750 30  0000 C CNN
F 3 "~" H 10300 750 30  0000 C CNN
	1    10300 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 518D35E6
P 9900 2100
F 0 "C?" H 9900 2200 40  0000 L CNN
F 1 "C" H 9906 2015 40  0000 L CNN
F 2 "~" H 9938 1950 30  0000 C CNN
F 3 "~" H 9900 2100 60  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 518D35EC
P 9900 2400
F 0 "#PWR?" H 9900 2400 30  0001 C CNN
F 1 "GND" H 9900 2330 30  0001 C CNN
F 2 "" H 9900 2400 60  0000 C CNN
F 3 "" H 9900 2400 60  0000 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 750  9350 750 
Wire Wire Line
	9350 750  9900 750 
Wire Wire Line
	9900 750  10050 750 
Wire Wire Line
	9900 1400 9900 1250
Wire Wire Line
	9900 1800 9900 1850
Wire Wire Line
	9900 1850 9900 1900
Wire Wire Line
	8950 1850 9350 1850
Wire Wire Line
	9350 1850 9900 1850
Wire Wire Line
	9900 1850 10600 1850
Wire Wire Line
	9350 1850 9350 1500
Connection ~ 9900 1850
Wire Wire Line
	10600 1850 10600 1500
Wire Wire Line
	10600 1100 10600 750 
Wire Wire Line
	10550 750  10600 750 
Wire Wire Line
	10600 750  11150 750 
Wire Wire Line
	9350 1100 9350 750 
Connection ~ 9900 750 
Wire Wire Line
	9900 2300 9900 2400
Connection ~ 9350 750 
Connection ~ 9350 1850
Connection ~ 10600 750 
Text Label 8950 750  0    60   ~ 0
vco_cp
Text Label 8950 1850 0    60   ~ 0
cgen_by
Text Label 11150 750  2    60   ~ 0
vco_vtune
Wire Wire Line
	4300 4150 3650 4150
Text Label 3650 4150 0    60   ~ 0
vco_vtune
Wire Wire Line
	4300 4250 3650 4250
Text Label 3650 4250 0    60   ~ 0
cgen_by
Wire Wire Line
	4300 3750 3650 3750
Text Label 3650 3750 0    60   ~ 0
cgen_cp
Text Notes 10550 600  2    60   ~ 0
loop filter for internal VCO
Wire Wire Line
	8950 2800 9300 2800
Wire Wire Line
	9300 2800 10050 2800
$Comp
L R R?
U 1 1 518D3BB8
P 10300 2800
F 0 "R?" V 10380 2800 40  0000 C CNN
F 1 "680k" V 10307 2801 40  0000 C CNN
F 2 "~" V 10230 2800 30  0000 C CNN
F 3 "~" H 10300 2800 30  0000 C CNN
	1    10300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2800 10600 2800
Wire Wire Line
	10600 2800 11150 2800
$Comp
L C C?
U 1 1 518D3BF6
P 9300 3350
F 0 "C?" H 9300 3450 40  0000 L CNN
F 1 "10p" H 9306 3265 40  0000 L CNN
F 2 "~" H 9338 3200 30  0000 C CNN
F 3 "~" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 518D3C01
P 9900 3050
F 0 "R?" V 9980 3050 40  0000 C CNN
F 1 "1.1M" V 9907 3051 40  0000 C CNN
F 2 "~" V 9830 3050 30  0000 C CNN
F 3 "~" H 9900 3050 30  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 518D3C11
P 9900 3650
F 0 "C?" H 9900 3750 40  0000 L CNN
F 1 "180p" H 9906 3565 40  0000 L CNN
F 2 "~" H 9938 3500 30  0000 C CNN
F 3 "~" H 9900 3650 60  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 518D3C1C
P 10600 3350
F 0 "C?" H 10600 3450 40  0000 L CNN
F 1 "15p" H 10606 3265 40  0000 L CNN
F 2 "~" H 10638 3200 30  0000 C CNN
F 3 "~" H 10600 3350 60  0000 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3150 9300 2800
Connection ~ 9300 2800
Wire Wire Line
	9300 3550 9300 3900
Wire Wire Line
	9300 3900 9900 3900
Wire Wire Line
	9900 3900 10600 3900
Wire Wire Line
	10600 3900 10600 3550
Wire Wire Line
	10600 3150 10600 2800
Connection ~ 10600 2800
Wire Wire Line
	9900 3300 9900 3450
Wire Wire Line
	9900 3850 9900 3900
Wire Wire Line
	9900 3900 9900 4000
Connection ~ 9900 3900
$Comp
L GND #PWR?
U 1 1 518D3D3D
P 9900 4000
F 0 "#PWR?" H 9900 4000 30  0001 C CNN
F 1 "GND" H 9900 3930 30  0001 C CNN
F 2 "" H 9900 4000 60  0000 C CNN
F 3 "" H 9900 4000 60  0000 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Text Label 8950 2800 0    60   ~ 0
vcxo_cp
Text Label 11150 2800 2    60   ~ 0
vcxo_vtune
Text Notes 9450 2650 0    60   ~ 0
loop filter for VCXO
Text Notes 11150 4000 2    60   ~ 0
2kHz/Volt\n2 KHz loop bandwidth\n160 KHz compare frequency\n2.4mA CP current
$Comp
L JUMPER3 JP?
U 1 1 518D3D83
P 8500 1050
F 0 "JP?" H 8550 950 40  0000 L CNN
F 1 "JUMPER3" H 8500 1150 40  0000 C CNN
F 2 "~" H 8500 1050 60  0000 C CNN
F 3 "~" H 8500 1050 60  0000 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1050 8000 1050
Wire Wire Line
	8500 700  8500 800 
Wire Wire Line
	8000 700  8500 700 
Wire Wire Line
	8500 1400 8500 1300
Wire Wire Line
	8000 1400 8500 1400
Text Label 8000 700  0    60   ~ 0
vcxo_cp
Text Label 8000 1050 0    60   ~ 0
cgen_cp
Text Label 8000 1400 0    60   ~ 0
vco_cp
$Comp
L R R?
U 1 1 518D43F6
P 5900 5700
F 0 "R?" V 5800 5700 40  0000 C CNN
F 1 "24.9" V 5907 5701 40  0000 C CNN
F 2 "~" V 5830 5700 30  0000 C CNN
F 3 "~" H 5900 5700 30  0000 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 518D4401
P 6000 5700
F 0 "R?" V 6080 5700 40  0000 C CNN
F 1 "24.9" V 6007 5701 40  0000 C CNN
F 2 "~" V 5930 5700 30  0000 C CNN
F 3 "~" H 6000 5700 30  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5350 5900 5450
Wire Wire Line
	6000 5350 6000 5450
Wire Wire Line
	5900 5950 5900 6400
Wire Wire Line
	6000 5950 6000 6400
Entry Wire Line
	5900 6400 6000 6500
Entry Wire Line
	6000 6400 6100 6500
Wire Bus Line
	6000 6500 6100 6500
Wire Bus Line
	6100 6500 6100 6600
Text Label 5900 6400 1    60   ~ 0
CLK_RX_A
Text Label 6000 6400 1    60   ~ 0
CLK_RX_B
Text HLabel 6100 6600 3    60   Input ~ 0
CLK_RX_[A,B]
$Comp
L R R?
U 1 1 518D458E
P 7750 4750
F 0 "R?" V 7650 4750 40  0000 C CNN
F 1 "24.9" V 7757 4751 40  0000 C CNN
F 2 "~" V 7680 4750 30  0000 C CNN
F 3 "~" H 7750 4750 30  0000 C CNN
	1    7750 4750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 518D459E
P 7750 4850
F 0 "R?" V 7830 4850 40  0000 C CNN
F 1 "24.9" V 7757 4851 40  0000 C CNN
F 2 "~" V 7680 4850 30  0000 C CNN
F 3 "~" H 7750 4850 30  0000 C CNN
	1    7750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	7400 4850 7500 4850
Text Label 8450 4850 2    60   ~ 0
CLK_TX_A
Text Label 8450 4750 2    60   ~ 0
CLK_TX_B
Wire Wire Line
	8000 4750 8450 4750
Wire Wire Line
	8000 4850 8450 4850
Entry Wire Line
	8450 4750 8550 4850
Entry Wire Line
	8450 4850 8550 4950
Wire Bus Line
	8550 4850 8550 4950
Wire Bus Line
	8550 4950 8650 4950
Text HLabel 8650 4950 2    60   Input ~ 0
CLK_TX_[A,B]
Wire Wire Line
	5200 2850 5200 2250
Text Label 5100 2250 3    60   ~ 0
cgen_ext_ref
Wire Wire Line
	5100 2850 5100 2250
Text Label 5200 2250 3    60   ~ 0
cgen_int_ref
Text Label 2750 850  2    60   ~ 0
cgen_int_ref
$EndSCHEMATC
