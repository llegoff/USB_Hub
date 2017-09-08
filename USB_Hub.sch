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
LIBS:_LaurentPerso
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L GL850G U1
U 1 1 59887F11
P 2450 5300
F 0 "U1" H 2100 6150 60  0000 C CNN
F 1 "GL850G" H 2600 6150 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2450 5300 60  0001 C CNN
F 3 "" H 2450 5300 60  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 5988832B
P 850 6600
F 0 "J2" H 650 7050 50  0000 L CNN
F 1 "USB_OTG" H 650 6950 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L USB_A USB1
U 1 1 59889398
P 2500 7050
F 0 "USB1" H 2300 7500 50  0000 L CNN
F 1 "USB_A" H 2300 7400 50  0000 L CNN
F 2 "_LaurentPerso:USB_A_TTH&SMD" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2500 7050
	-1   0    0    -1  
$EndComp
Text Label 1150 6400 0    60   ~ 0
USB5V
Text Label 3000 4550 0    60   ~ 0
D1-
Text Label 3000 4650 0    60   ~ 0
D1+
Text Label 3000 4800 0    60   ~ 0
D2-
Text Label 3000 4900 0    60   ~ 0
D2+
Text Label 1150 6600 0    60   ~ 0
D0+
Text Label 1150 6700 0    60   ~ 0
D0-
Text Label 1850 5900 2    60   ~ 0
D0-
Text Label 1850 6000 2    60   ~ 0
D0+
Text Label 2200 7050 2    60   ~ 0
D1+
Text Label 2200 7150 2    60   ~ 0
D1-
Text Label 2200 6850 2    60   ~ 0
USB5VP
Text Label 2600 7450 0    60   ~ 0
USBGND
Wire Wire Line
	2600 7500 2600 7450
Wire Wire Line
	2500 7500 2500 7450
$Comp
L C_Small C7
U 1 1 5989116B
P 2000 7300
F 0 "C7" H 2010 7370 50  0000 L CNN
F 1 "100n" H 2010 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 2000 6850
Connection ~ 2500 7500
Wire Wire Line
	2000 7400 2000 7500
$Comp
L USB_A USB2
U 1 1 59893559
P 3850 7050
F 0 "USB2" H 3650 7500 50  0000 L CNN
F 1 "USB_A" H 3650 7400 50  0000 L CNN
F 2 "_LaurentPerso:USB_A_TTH&SMD" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    3850 7050
	-1   0    0    -1  
$EndComp
Text Label 3550 7050 2    60   ~ 0
D4+
Text Label 3550 7150 2    60   ~ 0
D4-
Text Label 3550 6850 2    60   ~ 0
USB5VP
Text Label 3950 7450 0    60   ~ 0
USBGND
Wire Wire Line
	3950 7500 3950 7450
Wire Wire Line
	3100 7500 3950 7500
Wire Wire Line
	3850 7500 3850 7450
$Comp
L C_Small C10
U 1 1 59893566
P 3350 7300
F 0 "C10" H 3360 7370 50  0000 L CNN
F 1 "100n" H 3360 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 5989356C
P 3100 7300
F 0 "C9" H 3110 7370 50  0000 L CNN
F 1 "100u" H 3100 7200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3100 7300 50  0001 C CNN
F 3 "" H 3100 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 6850
Wire Wire Line
	3100 6850 3550 6850
Wire Wire Line
	3100 7200 3100 6850
Connection ~ 3350 6850
Wire Wire Line
	3100 7400 3100 7500
Connection ~ 3850 7500
Wire Wire Line
	3350 7400 3350 7500
Connection ~ 3350 7500
$Comp
L USB_A USB3
U 1 1 5989366B
P 5200 7050
F 0 "USB3" H 5000 7500 50  0000 L CNN
F 1 "USB_A" H 5000 7400 50  0000 L CNN
F 2 "_LaurentPerso:USB_A_TTH&SMD" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5200 7050
	-1   0    0    -1  
$EndComp
Text Label 4900 7050 2    60   ~ 0
D3+
Text Label 4900 7150 2    60   ~ 0
D3-
Text Label 4900 6850 2    60   ~ 0
USB5VP
Text Label 5300 7450 0    60   ~ 0
USBGND
Wire Wire Line
	5300 7500 5300 7450
Wire Wire Line
	4450 7500 5300 7500
Wire Wire Line
	5200 7500 5200 7450
$Comp
L C_Small C15
U 1 1 59893678
P 4700 7300
F 0 "C15" H 4710 7370 50  0000 L CNN
F 1 "100n" H 4710 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C14
U 1 1 5989367E
P 4450 7300
F 0 "C14" H 4460 7370 50  0000 L CNN
F 1 "100u" H 4450 7200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7200 4700 6850
Wire Wire Line
	4450 6850 4900 6850
Wire Wire Line
	4450 7200 4450 6850
Connection ~ 4700 6850
Wire Wire Line
	4450 7400 4450 7500
Connection ~ 5200 7500
Wire Wire Line
	4700 7400 4700 7500
Connection ~ 4700 7500
Text Label 6400 7050 2    60   ~ 0
D2+
Text Label 6400 6950 2    60   ~ 0
D2-
Text Label 6400 6850 2    60   ~ 0
USB5VP
Text Label 6400 7500 0    60   ~ 0
USBGND
$Comp
L C_Small C16
U 1 1 5989AAE3
P 6200 7300
F 0 "C16" H 6210 7370 50  0000 L CNN
F 1 "100n" H 6210 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 7300 50  0001 C CNN
F 3 "" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 USB4
U 1 1 5989BE6A
P 6600 7000
F 0 "USB4" H 6600 7250 50  0000 C CNN
F 1 "USB" V 6700 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 7000 50  0001 C CNN
F 3 "" H 6600 7000 50  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7500 6400 7150
Text Label 1150 7050 0    60   ~ 0
USBGND
Wire Wire Line
	1150 7050 750  7050
Wire Wire Line
	750  7050 750  7000
Wire Wire Line
	850  7000 850  7050
Connection ~ 850  7050
Text Label 3000 5150 0    60   ~ 0
D3+
Text Label 3000 5400 0    60   ~ 0
D4+
Text Label 3000 5050 0    60   ~ 0
D3-
Text Label 3000 5300 0    60   ~ 0
D4-
$Comp
L CONN_01X04 J1
U 1 1 598A9E14
P 800 7350
F 0 "J1" H 800 7600 50  0000 C CNN
F 1 "USB" V 900 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	-1   0    0    1   
$EndComp
Text Label 1000 7200 0    60   ~ 0
USBGND
Text Label 1000 7500 0    60   ~ 0
USB5V
Text Label 1000 7400 0    60   ~ 0
D0-
Text Label 1000 7300 0    60   ~ 0
D0+
Text Label 1850 5100 2    60   ~ 0
USB5V
Text Label 1850 5200 2    60   ~ 0
USBGND
$Comp
L Crystal Y1
U 1 1 598B01BA
P 3250 6150
F 0 "Y1" H 3250 6300 50  0000 C CNN
F 1 "12Mhz" H 3250 6000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 598B2B8A
P 3050 6300
F 0 "C8" H 3100 6250 50  0000 L CNN
F 1 "33p" H 3050 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 598B3DB9
P 3450 6300
F 0 "C12" H 3500 6250 50  0000 L CNN
F 1 "33p" H 3450 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 598B826F
P 1500 5550
F 0 "R3" V 1450 5700 50  0000 C CNN
F 1 "680" V 1500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 598BA494
P 1500 5750
F 0 "R4" V 1580 5750 50  0000 C CNN
F 1 "100k" V 1500 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 598BAD39
P 1650 5650
F 0 "R5" V 1700 5800 50  0000 C CNN
F 1 "10k" V 1650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5750 1850 5750
Wire Wire Line
	1650 5550 1850 5550
Text Label 1350 5550 2    60   ~ 0
USB5V
Text Label 1800 5000 2    60   ~ 0
USB3V3
Text Label 1350 5650 2    60   ~ 0
USB3V3
Wire Wire Line
	1800 5650 1850 5650
Wire Wire Line
	1500 5650 1350 5650
Wire Wire Line
	1350 5650 1350 5750
$Comp
L C_Small C6
U 1 1 598C0E9C
P 1400 4700
F 0 "C6" H 1410 4770 50  0000 L CNN
F 1 "100n" H 1410 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598C2A22
P 1150 4700
F 0 "C5" H 1160 4770 50  0000 L CNN
F 1 "100n" H 1160 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 598C2B31
P 900 4700
F 0 "C1" H 910 4770 50  0000 L CNN
F 1 "100n" H 910 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 900  4550
Wire Wire Line
	900  4550 900  4600
Wire Wire Line
	1850 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4550
Connection ~ 1800 4550
Wire Wire Line
	1850 4650 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1400 4600 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1150 4600 1150 4550
Connection ~ 1150 4550
Wire Wire Line
	1250 5000 1850 5000
Wire Wire Line
	1800 5000 1800 4900
Wire Wire Line
	1650 4900 1850 4900
Wire Wire Line
	1400 4800 1400 4850
Wire Wire Line
	1400 4850 900  4850
Wire Wire Line
	900  4850 900  4800
Wire Wire Line
	1150 4800 1150 4850
Connection ~ 1150 4850
Text Label 900  4850 2    60   ~ 0
USBGND
$Comp
L L_Small L1
U 1 1 598C4EAE
P 1650 4750
F 0 "L1" H 1680 4790 50  0000 L CNN
F 1 "47u" H 1680 4710 50  0000 L CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4900 1650 4850
Connection ~ 1800 4900
Wire Wire Line
	1650 4650 1650 4550
Connection ~ 1650 4550
$Comp
L CP_Small C2
U 1 1 598CE8E9
P 900 5100
F 0 "C2" H 910 5170 50  0000 L CNN
F 1 "10u" H 910 5020 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598D04B1
P 1100 5100
F 0 "C4" H 1110 5170 50  0000 L CNN
F 1 "100n" H 1110 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 5100 50  0001 C CNN
F 3 "" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5000 1250 4950
Wire Wire Line
	1250 4950 900  4950
Wire Wire Line
	900  4950 900  5000
Connection ~ 1800 5000
Wire Wire Line
	1100 5000 1100 4950
Connection ~ 1100 4950
Wire Wire Line
	900  5200 900  5250
Wire Wire Line
	900  5250 1400 5250
Wire Wire Line
	1400 5200 1400 5350
Wire Wire Line
	1400 5200 1850 5200
Wire Wire Line
	1100 5200 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	3000 6150 3100 6150
Wire Wire Line
	3050 6200 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	3400 6150 3450 6150
Wire Wire Line
	3450 6050 3450 6200
Wire Wire Line
	3050 6400 3050 6450
Wire Wire Line
	3050 6450 3800 6450
Wire Wire Line
	3450 6450 3450 6400
Text Label 3050 6450 2    60   ~ 0
USBGND
Wire Wire Line
	1400 5350 1850 5350
Connection ~ 1400 5250
$Comp
L C_Small C3
U 1 1 598D7E18
P 900 5850
F 0 "C3" H 910 5920 50  0000 L CNN
F 1 "1u" H 910 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 900 5850 50  0001 C CNN
F 3 "" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598D7F68
P 900 5500
F 0 "R1" V 950 5650 50  0000 C CNN
F 1 "10k" V 900 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 830 5500 50  0001 C CNN
F 3 "" H 900 5500 50  0001 C CNN
	1    900  5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5650 900  5750
Wire Wire Line
	900  5700 1250 5700
Wire Wire Line
	1000 5700 1000 5450
Wire Wire Line
	1000 5450 1850 5450
Connection ~ 900  5700
Text Label 900  5350 2    60   ~ 0
USB5V
Text Label 900  5950 2    60   ~ 0
USBGND
$Comp
L Polyfuse_Small F1
U 1 1 598DB641
P 1550 6400
F 0 "F1" V 1475 6400 50  0000 C CNN
F 1 "Polyfuse_Small" V 1625 6400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 1600 6200 50  0001 L CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	0    1    1    0   
$EndComp
Text Label 1650 6400 0    60   ~ 0
USB5VP
Wire Wire Line
	1150 6400 1450 6400
Wire Wire Line
	3000 6050 3450 6050
Connection ~ 3450 6150
$Comp
L R R7
U 1 1 598E5F21
P 3800 6150
F 0 "R7" V 3850 6300 50  0000 C CNN
F 1 "10k" V 3800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 598E60EB
P 3800 5650
F 0 "R6" V 3850 5800 50  0000 C CNN
F 1 "5.1k" V 3800 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	-1   0    0    1   
$EndComp
Text Label 3800 5500 2    60   ~ 0
USB5VP
Wire Wire Line
	3800 5800 3800 6000
Wire Wire Line
	3000 5800 3600 5800
Wire Wire Line
	3600 5800 3600 5900
Wire Wire Line
	3600 5900 3800 5900
Connection ~ 3800 5900
Wire Wire Line
	3800 6450 3800 6300
Connection ~ 3450 6450
$Comp
L CP_Small C11
U 1 1 598F3DB5
P 3450 4700
F 0 "C11" H 3460 4770 50  0000 L CNN
F 1 "10u" H 3460 4620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 598F3F08
P 3700 4700
F 0 "C13" H 3710 4770 50  0000 L CNN
F 1 "100n" H 3710 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4550
Wire Wire Line
	3450 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4600
Wire Wire Line
	3450 4800 3450 4850
Wire Wire Line
	3450 4850 3700 4850
Wire Wire Line
	3700 4800 3700 4950
Text Label 3700 4550 2    60   ~ 0
USB5V
Text Label 3700 4950 2    60   ~ 0
USBGND
Connection ~ 3700 4850
Wire Notes Line
	550  4300 550  7700
Wire Notes Line
	550  7700 6850 7700
Wire Notes Line
	6850 7700 6850 6550
Wire Notes Line
	6850 6550 3900 6550
Wire Notes Line
	3900 6550 3900 4300
Wire Notes Line
	3900 4300 550  4300
Wire Wire Line
	6400 6850 6200 6850
Wire Wire Line
	6200 6850 6200 7200
Wire Wire Line
	6400 7500 6200 7500
Wire Wire Line
	6200 7500 6200 7400
Wire Wire Line
	2000 6850 2200 6850
Wire Wire Line
	2000 7500 2600 7500
Text Label 1050 5450 0    60   ~ 0
USBRST
$Comp
L SW_Push SW1
U 1 1 5994F02B
P 1250 5900
F 0 "SW1" H 1300 6000 50  0000 L CNN
F 1 "SW_RST" H 1250 5840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 5900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5994FB2E
P 1050 6100
F 0 "R2" V 1100 6250 50  0000 C CNN
F 1 "100" V 1050 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	0    -1   -1   0   
$EndComp
Connection ~ 1000 5700
Wire Wire Line
	1250 6100 1200 6100
Wire Wire Line
	900  6100 900  5950
$EndSCHEMATC
