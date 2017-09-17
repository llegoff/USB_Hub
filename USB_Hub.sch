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
LIBS:USB_Hub-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5827
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
P 2600 1500
F 0 "U1" H 2250 2350 60  0000 C CNN
F 1 "GL850G" H 2750 2350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2600 1500 60  0001 C CNN
F 3 "" H 2600 1500 60  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 5988832B
P 4800 1400
F 0 "J2" H 4600 1850 50  0000 L CNN
F 1 "USB_OTG" H 4600 1750 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L USB_A USB1
U 1 1 59889398
P 2650 3250
F 0 "USB1" H 2450 3700 50  0000 L CNN
F 1 "USB_A" H 2450 3600 50  0000 L CNN
F 2 "_LaurentPerso:USB_A_TTH&SMD" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2650 3250
	-1   0    0    -1  
$EndComp
Text Label 5100 1200 0    60   ~ 0
USB5V
Text Label 3150 750  0    60   ~ 0
D1-
Text Label 3150 850  0    60   ~ 0
D1+
Text Label 3150 1000 0    60   ~ 0
D2-
Text Label 3150 1100 0    60   ~ 0
D2+
Text Label 5100 1400 0    60   ~ 0
D0+
Text Label 5100 1500 0    60   ~ 0
D0-
Text Label 2000 2100 2    60   ~ 0
D0-
Text Label 2000 2200 2    60   ~ 0
D0+
Text Label 2350 3250 2    60   ~ 0
D1+
Text Label 2350 3350 2    60   ~ 0
D1-
Text Label 2350 3050 2    60   ~ 0
USB5VP
Text Label 2750 3650 0    60   ~ 0
USBGND
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	2650 3700 2650 3650
$Comp
L C_Small C7
U 1 1 5989116B
P 2150 3500
F 0 "C7" H 2160 3570 50  0000 L CNN
F 1 "100n" H 2160 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 3050
Connection ~ 2650 3700
Wire Wire Line
	2150 3600 2150 3700
$Comp
L USB_A USB2
U 1 1 59893559
P 4000 3250
F 0 "USB2" H 3800 3700 50  0000 L CNN
F 1 "USB_A" H 3800 3600 50  0000 L CNN
F 2 "_LaurentPerso:USB_A_TTH&SMD" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4000 3250
	-1   0    0    -1  
$EndComp
Text Label 3700 3250 2    60   ~ 0
D4+
Text Label 3700 3350 2    60   ~ 0
D4-
Text Label 3700 3050 2    60   ~ 0
USB5VP
Text Label 4100 3650 0    60   ~ 0
USBGND
Wire Wire Line
	4100 3700 4100 3650
Wire Wire Line
	3250 3700 4100 3700
Wire Wire Line
	4000 3700 4000 3650
$Comp
L C_Small C10
U 1 1 59893566
P 3500 3500
F 0 "C10" H 3510 3570 50  0000 L CNN
F 1 "100n" H 3510 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 5989356C
P 3250 3500
F 0 "C9" H 3260 3570 50  0000 L CNN
F 1 "100u" H 3250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3050
Wire Wire Line
	3250 3050 3700 3050
Wire Wire Line
	3250 3400 3250 3050
Connection ~ 3500 3050
Wire Wire Line
	3250 3600 3250 3700
Connection ~ 4000 3700
Wire Wire Line
	3500 3600 3500 3700
Connection ~ 3500 3700
$Comp
L USB_A USB3
U 1 1 5989366B
P 5350 3250
F 0 "USB3" H 5150 3700 50  0000 L CNN
F 1 "USB_A" H 5150 3600 50  0000 L CNN
F 2 "_LaurentPerso:USB_A_TTH&SMD" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
Text Label 5050 3250 2    60   ~ 0
D3+
Text Label 5050 3350 2    60   ~ 0
D3-
Text Label 5050 3050 2    60   ~ 0
USB5VP
Text Label 5450 3650 0    60   ~ 0
USBGND
Wire Wire Line
	5450 3700 5450 3650
Wire Wire Line
	4600 3700 5450 3700
Wire Wire Line
	5350 3700 5350 3650
$Comp
L C_Small C15
U 1 1 59893678
P 4850 3500
F 0 "C15" H 4860 3570 50  0000 L CNN
F 1 "100n" H 4860 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C14
U 1 1 5989367E
P 4600 3500
F 0 "C14" H 4610 3570 50  0000 L CNN
F 1 "100u" H 4600 3400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3050
Wire Wire Line
	4600 3050 5050 3050
Wire Wire Line
	4600 3400 4600 3050
Connection ~ 4850 3050
Wire Wire Line
	4600 3600 4600 3700
Connection ~ 5350 3700
Wire Wire Line
	4850 3600 4850 3700
Connection ~ 4850 3700
Text Label 6550 3250 2    60   ~ 0
D2+
Text Label 6550 3150 2    60   ~ 0
D2-
Text Label 6550 3050 2    60   ~ 0
USB5VP
Text Label 6550 3700 0    60   ~ 0
USBGND
$Comp
L C_Small C16
U 1 1 5989AAE3
P 6350 3500
F 0 "C16" H 6360 3570 50  0000 L CNN
F 1 "100n" H 6360 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 USB4
U 1 1 5989BE6A
P 6750 3200
F 0 "USB4" H 6750 3450 50  0000 C CNN
F 1 "USB" V 6850 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6550 3350
Text Label 5100 1850 0    60   ~ 0
USBGND
Wire Wire Line
	5100 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1800
Wire Wire Line
	4800 1800 4800 1850
Connection ~ 4800 1850
Text Label 3150 1350 0    60   ~ 0
D3+
Text Label 3150 1600 0    60   ~ 0
D4+
Text Label 3150 1250 0    60   ~ 0
D3-
Text Label 3150 1500 0    60   ~ 0
D4-
$Comp
L CONN_01X04 J1
U 1 1 598A9E14
P 6150 1550
F 0 "J1" H 6150 1800 50  0000 C CNN
F 1 "USB" V 6250 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	-1   0    0    1   
$EndComp
Text Label 6350 1400 0    60   ~ 0
USBGND
Text Label 6350 1700 0    60   ~ 0
USB5V
Text Label 6350 1600 0    60   ~ 0
D0-
Text Label 6350 1500 0    60   ~ 0
D0+
Text Label 2000 1300 2    60   ~ 0
USB5V
Text Label 2000 1400 2    60   ~ 0
USBGND
$Comp
L Crystal Y1
U 1 1 598B01BA
P 3400 2350
F 0 "Y1" H 3400 2500 50  0000 C CNN
F 1 "12Mhz" H 3400 2200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 598B2B8A
P 3200 2500
F 0 "C8" H 3250 2450 50  0000 L CNN
F 1 "33p" H 3200 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 598B3DB9
P 3600 2500
F 0 "C12" H 3650 2450 50  0000 L CNN
F 1 "33p" H 3600 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 598B826F
P 1650 1750
F 0 "R3" V 1600 1900 50  0000 C CNN
F 1 "680" V 1650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 598BA494
P 1650 1950
F 0 "R4" V 1730 1950 50  0000 C CNN
F 1 "100k" V 1650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 598BAD39
P 1800 1850
F 0 "R5" V 1850 2000 50  0000 C CNN
F 1 "10k" V 1800 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1950 2000 1950
Wire Wire Line
	1800 1750 2000 1750
Text Label 1950 1200 2    60   ~ 0
USB3V3
Text Label 1500 1850 2    60   ~ 0
USB3V3
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	1650 1850 1500 1850
Wire Wire Line
	1500 1850 1500 1950
$Comp
L C_Small C6
U 1 1 598C0E9C
P 1550 900
F 0 "C6" H 1560 970 50  0000 L CNN
F 1 "100n" H 1560 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598C2A22
P 1300 900
F 0 "C5" H 1310 970 50  0000 L CNN
F 1 "100n" H 1310 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 598C2B31
P 1050 900
F 0 "C1" H 1060 970 50  0000 L CNN
F 1 "100n" H 1060 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 750  1050 750 
Wire Wire Line
	1050 750  1050 800 
Wire Wire Line
	2000 950  1950 950 
Wire Wire Line
	1950 950  1950 750 
Connection ~ 1950 750 
Wire Wire Line
	2000 850  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1550 800  1550 750 
Connection ~ 1550 750 
Wire Wire Line
	1300 800  1300 750 
Connection ~ 1300 750 
Wire Wire Line
	1400 1200 2000 1200
Wire Wire Line
	1950 1200 1950 1100
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	1550 1000 1550 1050
Wire Wire Line
	1550 1050 1050 1050
Wire Wire Line
	1050 1050 1050 1000
Wire Wire Line
	1300 1000 1300 1050
Connection ~ 1300 1050
Text Label 1050 1050 2    60   ~ 0
USBGND
$Comp
L L_Small L1
U 1 1 598C4EAE
P 1800 950
F 0 "L1" H 1830 990 50  0000 L CNN
F 1 "47u" H 1830 910 50  0000 L CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1050
Connection ~ 1950 1100
Wire Wire Line
	1800 850  1800 750 
Connection ~ 1800 750 
$Comp
L CP_Small C2
U 1 1 598CE8E9
P 1050 1300
F 0 "C2" H 1060 1370 50  0000 L CNN
F 1 "10u" H 1060 1220 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598D04B1
P 1250 1300
F 0 "C4" H 1260 1370 50  0000 L CNN
F 1 "100n" H 1260 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	1400 1150 1050 1150
Wire Wire Line
	1050 1150 1050 1200
Connection ~ 1950 1200
Wire Wire Line
	1250 1200 1250 1150
Connection ~ 1250 1150
Wire Wire Line
	1050 1400 1050 1450
Wire Wire Line
	1050 1450 1550 1450
Wire Wire Line
	1550 1400 1550 1550
Wire Wire Line
	1550 1400 2000 1400
Wire Wire Line
	1250 1400 1250 1450
Connection ~ 1250 1450
Wire Wire Line
	3150 2350 3250 2350
Wire Wire Line
	3200 2400 3200 2350
Connection ~ 3200 2350
Wire Wire Line
	3550 2350 3600 2350
Wire Wire Line
	3600 2250 3600 2400
Wire Wire Line
	3200 2600 3200 2650
Wire Wire Line
	3200 2650 3950 2650
Wire Wire Line
	3600 2650 3600 2600
Text Label 3200 2650 2    60   ~ 0
USBGND
Wire Wire Line
	1550 1550 2000 1550
Connection ~ 1550 1450
$Comp
L C_Small C3
U 1 1 598D7E18
P 1050 2050
F 0 "C3" H 1060 2120 50  0000 L CNN
F 1 "1u" H 1060 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598D7F68
P 1050 1700
F 0 "R1" V 1100 1850 50  0000 C CNN
F 1 "10k" V 1050 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1850 1050 1950
Wire Wire Line
	1050 1900 1400 1900
Wire Wire Line
	1150 1900 1150 1650
Wire Wire Line
	1150 1650 2000 1650
Connection ~ 1050 1900
Text Label 1050 1550 2    60   ~ 0
USB5V
Text Label 1050 2150 2    60   ~ 0
USBGND
$Comp
L Polyfuse_Small F1
U 1 1 598DB641
P 5500 1200
F 0 "F1" V 5425 1200 50  0000 C CNN
F 1 "Polyfuse_Small" V 5575 1200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 5550 1000 50  0001 L CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	0    1    1    0   
$EndComp
Text Label 5600 1200 0    60   ~ 0
USB5VP
Wire Wire Line
	5100 1200 5400 1200
Wire Wire Line
	3150 2250 3600 2250
Connection ~ 3600 2350
$Comp
L R R7
U 1 1 598E5F21
P 3950 2350
F 0 "R7" V 4000 2500 50  0000 C CNN
F 1 "10k" V 3950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 598E60EB
P 3950 1850
F 0 "R6" V 4000 2000 50  0000 C CNN
F 1 "5.1k" V 3950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	-1   0    0    1   
$EndComp
Text Label 3950 1700 2    60   ~ 0
USB5VP
Wire Wire Line
	3950 2000 3950 2200
Wire Wire Line
	3150 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2100
Wire Wire Line
	3750 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2650 3950 2500
Connection ~ 3600 2650
$Comp
L CP_Small C11
U 1 1 598F3DB5
P 3600 900
F 0 "C11" H 3610 970 50  0000 L CNN
F 1 "10u" H 3610 820 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 598F3F08
P 3850 900
F 0 "C13" H 3860 970 50  0000 L CNN
F 1 "100n" H 3860 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3600 750 
Wire Wire Line
	3600 750  3850 750 
Wire Wire Line
	3850 750  3850 800 
Wire Wire Line
	3600 1000 3600 1050
Wire Wire Line
	3600 1050 3850 1050
Wire Wire Line
	3850 1000 3850 1150
Text Label 3850 750  2    60   ~ 0
USB5V
Text Label 3850 1150 2    60   ~ 0
USBGND
Connection ~ 3850 1050
Wire Wire Line
	6550 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3400
Wire Wire Line
	6550 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3600
Wire Wire Line
	2150 3050 2350 3050
Wire Wire Line
	2150 3700 2750 3700
Text Label 1200 1650 0    60   ~ 0
USBRST
$Comp
L SW_Push SW1
U 1 1 5994F02B
P 1400 2100
F 0 "SW1" H 1450 2200 50  0000 L CNN
F 1 "SW_RST" H 1400 2040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5994FB2E
P 1200 2300
F 0 "R2" V 1250 2450 50  0000 C CNN
F 1 "100" V 1200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    -1   -1   0   
$EndComp
Connection ~ 1150 1900
Wire Wire Line
	1400 2300 1350 2300
Wire Wire Line
	1050 2300 1050 2150
Text Label 1500 1750 2    60   ~ 0
USBGND
$EndSCHEMATC
