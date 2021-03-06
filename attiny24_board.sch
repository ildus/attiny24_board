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
LIBS:attiny24_board-cache
EELAYER 26 0
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
L ATTINY24A-SSU U1
U 1 1 59371C1F
P 5050 3600
F 0 "U1" H 5050 4467 50  0000 C CNN
F 1 "ATTINY24A-SSU" H 5050 4376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5050 3400 50  0001 C CIN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 59371D88
P 3150 2800
F 0 "#PWR1" H 3150 2650 50  0001 C CNN
F 1 "+3.3V" H 3165 2973 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59371E5E
P 3650 3250
F 0 "C2" H 3768 3296 50  0000 L CNN
F 1 "4.7u" H 3768 3205 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 3688 3100 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 3150 3000
Wire Wire Line
	3150 2800 3150 3100
$Comp
L GND #PWR2
U 1 1 59371F04
P 3150 3400
F 0 "#PWR2" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59371F1C
P 3650 3400
F 0 "#PWR3" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59371F48
P 3900 4250
F 0 "#PWR4" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4250
$Comp
L CONN_01X04 J1
U 1 1 593734C1
P 7000 3550
F 0 "J1" H 7078 3591 50  0000 L CNN
F 1 "SPI" H 7078 3500 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6800 3400
Wire Wire Line
	6100 3500 6800 3500
Wire Wire Line
	6100 3600 6800 3600
Text Label 6600 3600 0    60   ~ 0
mosi
Text Label 6600 3500 0    60   ~ 0
miso
Text Label 6600 3400 0    60   ~ 0
sck
$Comp
L Crystal Y1
U 1 1 593736B0
P 6950 4500
F 0 "Y1" H 6950 4768 50  0000 C CNN
F 1 "12000" H 6950 4677 50  0000 C CNN
F 2 "Crystals:Crystal_HC50_Vertical" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59373790
P 6700 4700
F 0 "C3" H 6815 4746 50  0000 L CNN
F 1 "22p" H 6815 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 4550 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59373860
P 7200 4700
F 0 "C4" H 7315 4746 50  0000 L CNN
F 1 "22p" H 7315 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7238 4550 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	6700 4000 6700 4550
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	7200 3900 7200 4550
$Comp
L GND #PWR8
U 1 1 593738FE
P 6700 4850
F 0 "#PWR8" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5937391E
P 7200 4850
F 0 "#PWR9" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6700 4000
Connection ~ 6700 4500
Wire Wire Line
	6100 3900 7200 3900
Connection ~ 7200 4500
Text Label 6600 3700 0    60   ~ 0
reset
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	6600 3700 6600 4200
Wire Wire Line
	6600 4200 6100 4200
$Comp
L CONN_01X06 J2
U 1 1 59373BBF
P 8100 3250
F 0 "J2" H 8178 3291 50  0000 L CNN
F 1 "OUT" H 8178 3200 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 7900 3000
Wire Wire Line
	6100 3100 7900 3100
Wire Wire Line
	6100 3200 7900 3200
Wire Wire Line
	6100 3300 7900 3300
Text Label 7550 3000 0    60   ~ 0
adc0
Text Label 7550 3100 0    60   ~ 0
adc1
Text Label 7550 3200 0    60   ~ 0
adc2
Text Label 7550 3300 0    60   ~ 0
adc3
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3800
Wire Wire Line
	6450 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3400
Wire Wire Line
	7650 3400 7900 3400
Text Label 7550 3400 0    60   ~ 0
adc7
Wire Wire Line
	6100 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3500
Wire Wire Line
	7750 3500 7900 3500
Text Label 7450 4100 0    60   ~ 0
ckout
Text Label 6900 3900 0    60   ~ 0
xtal1
Text Label 6300 4000 0    60   ~ 0
xtal2
$Comp
L CONN_01X02 J3
U 1 1 593741A9
P 6650 2700
F 0 "J3" H 6728 2741 50  0000 L CNN
F 1 "SCKLED" H 6728 2650 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6450 3400
Connection ~ 6450 3400
$Comp
L LED D1
U 1 1 593742DF
P 6250 2200
F 0 "D1" H 6241 2416 50  0000 C CNN
F 1 "green" H 6241 2325 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5937437A
P 6000 2450
F 0 "#PWR7" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6450 2200
Wire Wire Line
	6100 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2450
$Comp
L CONN_01X02 J4
U 1 1 59374EBB
P 4800 2150
F 0 "J4" H 4878 2191 50  0000 L CNN
F 1 "CONN_01X02" H 4878 2100 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59374F93
P 4500 2300
F 0 "#PWR6" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4505 2127 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2300
$Comp
L +3.3V #PWR5
U 1 1 59374FE5
P 4500 2000
F 0 "#PWR5" H 4500 1850 50  0001 C CNN
F 1 "+3.3V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	3650 3100 3650 3000
Connection ~ 3650 3000
$Comp
L C C1
U 1 1 59371DBA
P 3150 3250
F 0 "C1" H 3265 3296 50  0000 L CNN
F 1 "0.1u" H 3265 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3100 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Connection ~ 3150 3000
$Comp
L PWR_FLAG #FLG1
U 1 1 593754B4
P 2850 2450
F 0 "#FLG1" H 2850 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2624 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2450
Connection ~ 3150 2850
$Comp
L PWR_FLAG #FLG2
U 1 1 59375515
P 4150 2050
F 0 "#FLG2" H 4150 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2224 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2050
$Comp
L R R1
U 1 1 5939A84A
P 6450 2400
F 0 "R1" H 6520 2446 50  0000 L CNN
F 1 "220" H 6520 2355 50  0000 L CNN
F 2 "" V 6380 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2250
Wire Wire Line
	6450 2550 6450 2650
$EndSCHEMATC
