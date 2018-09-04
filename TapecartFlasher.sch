EESchema Schematic File Version 4
LIBS:TapecartFlasher-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TapecartFlasher Nano"
Date "2018-08-26"
Rev "Rev.1"
Comp "hackup.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10150 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
RST
Text Notes 8350 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8325 650  9525 650 
Wire Notes Line
	9525 650  9525 475 
$Comp
L TapecartFlasher-rescue:CONN_01X15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L TapecartFlasher-rescue:CONN_01X15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" H 10350 1090 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3.3V #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10450 1090 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L hackup:C64-CassettePort J1
U 1 1 5B566B21
P 1850 2350
F 0 "J1" H 1850 3497 60  0000 C CNN
F 1 "C64-CassettePort" H 1850 3391 60  0000 C CNN
F 2 "hackup:C64-Cassette-Port-Male" H 1850 2250 60  0001 C CNN
F 3 "" H 1850 2350 60  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B566D46
P 2450 1050
F 0 "#PWR0101" H 2450 900 50  0001 C CNN
F 1 "+5V" H 2450 1190 28  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1100
Wire Wire Line
	1350 1550 1300 1550
Wire Wire Line
	1300 1550 1300 1100
Wire Wire Line
	1300 1100 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2450 1050
$Comp
L power:GND #PWR0102
U 1 1 5B568463
P 2650 1450
F 0 "#PWR0102" H 2650 1200 50  0001 C CNN
F 1 "GND" H 2650 1300 50  0000 C CNN
F 2 "" H 2650 1450 50  0000 C CNN
F 3 "" H 2650 1450 50  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1450 2400 1450
Wire Wire Line
	1350 1450 1350 1150
Wire Wire Line
	1350 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2650 1450
Wire Wire Line
	2350 1650 2500 1650
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2350 1850 2400 1850
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	2350 2050 2350 1950
Wire Wire Line
	1350 2050 2350 2050
Connection ~ 2350 1950
Wire Wire Line
	1350 1850 1300 1850
Wire Wire Line
	1300 1850 1300 2100
Wire Wire Line
	1300 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2800 1850
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1250 1750 1250 2150
Wire Wire Line
	1250 2150 2450 2150
Wire Wire Line
	2450 2150 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2800 1750
Wire Wire Line
	1350 1650 1200 1650
Wire Wire Line
	1200 1650 1200 2200
Wire Wire Line
	1200 2200 2500 2200
Wire Wire Line
	2500 2200 2500 1650
Connection ~ 2500 1650
Text GLabel 8700 1500 0    50   Input ~ 0
Motor5
Text GLabel 8700 1600 0    50   Input ~ 0
Read
Text GLabel 8700 1700 0    50   Input ~ 0
Write
Text GLabel 8700 1800 0    50   Input ~ 0
Sense
Text GLabel 3350 1550 2    50   Input ~ 0
Motor7
Text GLabel 2800 1750 2    50   Input ~ 0
Read
Text GLabel 2800 1850 2    50   Input ~ 0
Write
Text GLabel 2800 1950 2    50   Input ~ 0
Sense
$Comp
L device:CP C1
U 1 1 5B65E92F
P 4950 1000
F 0 "C1" H 4832 954 50  0000 R CNN
F 1 "10µ" H 4832 1045 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4988 850 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	-1   0    0    1   
$EndComp
$Comp
L device:CP C2
U 1 1 5B665319
P 5550 1650
F 0 "C2" H 5668 1696 50  0000 L CNN
F 1 "100µ" H 5668 1605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 1500 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5B665553
P 6250 1550
F 0 "R1" V 6043 1550 50  0000 C CNN
F 1 "10" V 6134 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
$Comp
L device:D_Zener D3
U 1 1 5B6656B6
P 6250 1850
F 0 "D3" V 6204 1929 50  0000 L CNN
F 1 "6.8" V 6295 1929 50  0000 L CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 6250 1850 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1400 4950 1400
Wire Wire Line
	4950 1150 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	4500 1400 4400 1400
Wire Wire Line
	4950 850  4400 850 
Wire Wire Line
	5400 1400 5550 1400
Wire Wire Line
	5550 1500 5550 1400
Connection ~ 5550 1400
$Comp
L power:GND #PWR0103
U 1 1 5B6809E8
P 5550 2000
F 0 "#PWR0103" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5550 1850 50  0000 C CNN
F 2 "" H 5550 2000 50  0000 C CNN
F 3 "" H 5550 2000 50  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Text GLabel 8700 2200 0    50   Input ~ 0
PWM
Text GLabel 4400 850  0    50   Input ~ 0
PWM
$Comp
L power:+5V #PWR0104
U 1 1 5B680C47
P 4400 1400
F 0 "#PWR0104" H 4400 1250 50  0001 C CNN
F 1 "+5V" H 4400 1540 28  0000 C CNN
F 2 "" H 4400 1400 50  0000 C CNN
F 3 "" H 4400 1400 50  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0105
U 1 1 5B680E6C
P 6750 1400
F 0 "#PWR0105" H 6750 1250 50  0001 C CNN
F 1 "VPP" H 6750 1540 28  0000 C CNN
F 2 "" H 6750 1400 50  0000 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 5B6DA3DF
P 4650 1400
F 0 "D1" H 4650 1184 50  0000 C CNN
F 1 "1N5817" H 4650 1275 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	-1   0    0    1   
$EndComp
$Comp
L device:D_Schottky D2
U 1 1 5B6DF261
P 5250 1400
F 0 "D2" H 5250 1184 50  0000 C CNN
F 1 "1N5817" H 5250 1275 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1400 6250 1400
Wire Wire Line
	5550 1800 5550 2000
Connection ~ 5550 2000
Connection ~ 6250 1400
Wire Wire Line
	5550 2000 6250 2000
Wire Wire Line
	6250 1400 6750 1400
$Comp
L Transistor:BC557 Q2
U 1 1 5B6EACA8
P 5900 2900
F 0 "Q2" H 6091 2854 50  0000 L CNN
F 1 "BC557" H 6091 2945 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6100 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5900 2900 50  0001 L CNN
	1    5900 2900
	1    0    0    1   
$EndComp
$Comp
L Transistor:BC547 Q1
U 1 1 5B6EAD2C
P 5150 3150
F 0 "Q1" H 5341 3196 50  0000 L CNN
F 1 "BC547" H 5341 3105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5350 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5150 3150 50  0001 L CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5B6EAE2C
P 4800 3150
F 0 "R2" V 4593 3150 50  0000 C CNN
F 1 "100k" V 4684 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5B6EAF39
P 5250 2700
F 0 "R3" H 5320 2746 50  0000 L CNN
F 1 "33k" H 5320 2655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5B6EAFB5
P 5550 2900
F 0 "R4" V 5343 2900 50  0000 C CNN
F 1 "3k3" V 5434 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5400 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2550 5650 2550
Wire Wire Line
	6000 2550 6000 2700
Wire Wire Line
	5250 3350 5250 3400
$Comp
L power:GND #PWR0106
U 1 1 5B701A53
P 5250 3400
F 0 "#PWR0106" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5250 3250 50  0000 C CNN
F 2 "" H 5250 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Text GLabel 4550 3150 0    50   Input ~ 0
Motor5
Wire Wire Line
	6000 3100 6350 3100
Text GLabel 6350 3100 2    50   Input ~ 0
Motor7
Wire Wire Line
	4550 3150 4650 3150
$Comp
L power:VPP #PWR0107
U 1 1 5B7071F0
P 5650 2550
F 0 "#PWR0107" H 5650 2400 50  0001 C CNN
F 1 "VPP" H 5650 2690 28  0000 C CNN
F 2 "" H 5650 2550 50  0000 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 6000 2550
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5B831172
P 8600 4000
F 0 "J2" H 8627 3976 50  0000 L CNN
F 1 "SD Module" H 8627 3885 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Text GLabel 8400 4000 0    50   Input ~ 0
SD_MISO
Text GLabel 8400 4100 0    50   Input ~ 0
SD_MOSI
Text GLabel 8400 4200 0    50   Input ~ 0
SD_SCK
Text GLabel 8400 4300 0    50   Input ~ 0
SD_SEL
$Comp
L power:GND #PWR0108
U 1 1 5B8315FA
P 7900 4450
F 0 "#PWR0108" H 7900 4200 50  0001 C CNN
F 1 "GND" H 7900 4300 50  0000 C CNN
F 2 "" H 7900 4450 50  0000 C CNN
F 3 "" H 7900 4450 50  0000 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 7900 3800
Wire Wire Line
	7900 3800 7900 4450
$Comp
L power:+5V #PWR0109
U 1 1 5B8343B1
P 8000 3700
F 0 "#PWR0109" H 8000 3550 50  0001 C CNN
F 1 "+5V" H 8000 3840 28  0000 C CNN
F 2 "" H 8000 3700 50  0000 C CNN
F 3 "" H 8000 3700 50  0000 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3700
Text GLabel 8700 2300 0    50   Input ~ 0
SD_SEL
Text GLabel 8700 2400 0    50   Input ~ 0
SD_MOSI
Text GLabel 8700 2500 0    50   Input ~ 0
SD_MISO
Text GLabel 10550 2500 2    50   Input ~ 0
SD_SCK
$Comp
L w_conn:GS3 JP1
U 1 1 5B8479B7
P 3200 1650
F 0 "JP1" H 3200 1361 50  0000 C CNN
F 1 "Vmotor" H 3200 1445 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	-1   0    0    1   
$EndComp
Text GLabel 3350 1750 2    50   Input ~ 0
Motor5
Wire Wire Line
	2500 1650 3050 1650
Wire Notes Line
	900  700  900  3700
Wire Notes Line
	900  3700 3800 3700
Wire Notes Line
	3800 3700 3800 700 
Wire Notes Line
	900  700  3800 700 
Wire Notes Line
	3950 700  3950 3700
Wire Notes Line
	3950 3700 7150 3700
Wire Notes Line
	7150 3700 7150 700 
Wire Notes Line
	7150 700  3950 700 
Wire Notes Line
	7600 3350 7600 4900
Wire Notes Line
	7600 4900 9550 4900
Wire Notes Line
	9550 4900 9550 3350
Wire Notes Line
	9550 3350 7600 3350
Wire Notes Line
	8300 500  8300 2850
Wire Notes Line
	8300 2850 11200 2850
Text Notes 8500 4850 0    60   ~ 0
SD Module Connector
Text Notes 5650 3650 0    60   ~ 0
Charge Pump and Motor Signal
Text Notes 2650 3650 0    60   ~ 0
Cassete Port Connector
$EndSCHEMATC
