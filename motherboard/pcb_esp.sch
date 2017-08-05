EESchema Schematic File Version 2
LIBS:knielsenlib
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
LIBS:ESP8266
LIBS:pcb_esp-cache
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
L ESP-12E U2
U 1 1 596E3FD9
P 2750 2050
F 0 "U2" H 2750 2821 50  0000 C CNN
F 1 "ESP-12E" H 2750 2728 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 596E40FB
P 1650 2550
F 0 "#PWR01" H 1650 2400 50  0001 C CNN
F 1 "+3.3V" H 1665 2727 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 596E4189
P 3850 2650
F 0 "#PWR02" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2473 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 596E433E
P 2500 4000
F 0 "R7" V 2400 4000 50  0000 C CNN
F 1 "10k" V 2500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 596E437E
P 2500 4700
F 0 "R9" V 2400 4700 50  0000 C CNN
F 1 "10k" V 2500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2450 1650 2450
Wire Wire Line
	1650 2450 1650 2550
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2650
Wire Wire Line
	2150 4000 2350 4000
Wire Wire Line
	2150 4700 2350 4700
Wire Wire Line
	2650 4000 3050 4000
Wire Wire Line
	2650 4700 3050 4700
Connection ~ 2750 4000
Connection ~ 2750 4700
Wire Wire Line
	2750 4000 2550 4200
Wire Wire Line
	2550 4200 2100 4200
Wire Wire Line
	2100 4200 1850 4450
Wire Wire Line
	1850 4450 1850 4500
Wire Wire Line
	1850 4200 1850 4250
Wire Wire Line
	1850 4250 2100 4500
Wire Wire Line
	2100 4500 2550 4500
Wire Wire Line
	2550 4500 2750 4700
Text Label 2800 4000 0    60   ~ 0
dtr
Text Label 2800 4700 0    60   ~ 0
rts
Wire Wire Line
	1850 3800 1850 3700
Wire Wire Line
	1850 3700 1450 3700
Wire Wire Line
	1850 4900 1850 5000
Wire Wire Line
	1850 5000 1450 5000
Text Label 1500 3700 0    60   ~ 0
reset
Text Label 1500 5000 0    60   ~ 0
gpio0
Wire Wire Line
	1300 1750 1850 1750
Text Label 1550 1750 0    60   ~ 0
reset
Wire Wire Line
	3650 2150 4000 2150
Text Label 3650 2150 0    60   ~ 0
gpio0
Wire Wire Line
	1850 1850 1450 1850
Wire Wire Line
	1850 1950 1300 1950
Wire Wire Line
	1850 2050 1450 2050
Wire Wire Line
	1850 2150 1450 2150
Wire Wire Line
	1850 2250 1450 2250
Wire Wire Line
	1850 2350 1450 2350
Wire Wire Line
	3650 1750 4000 1750
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	3650 1950 4000 1950
Wire Wire Line
	3650 2050 4000 2050
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	3650 2350 4000 2350
Wire Wire Line
	2500 2950 2500 3350
Wire Wire Line
	2600 2950 2600 3350
Wire Wire Line
	2700 2950 2700 3350
Wire Wire Line
	2800 2950 2800 3350
Wire Wire Line
	2900 2950 2900 3350
Wire Wire Line
	3000 2950 3000 3350
$Comp
L R R2
U 1 1 596E533D
P 1150 1750
F 0 "R2" V 1050 1750 50  0000 C CNN
F 1 "10k" V 1150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1750 850  1750
Wire Wire Line
	850  1650 850  1950
$Comp
L +3.3V #PWR03
U 1 1 596E5465
P 850 1650
F 0 "#PWR03" H 850 1500 50  0001 C CNN
F 1 "+3.3V" H 865 1827 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 596E54A9
P 1150 1950
F 0 "R3" V 1050 1950 50  0000 C CNN
F 1 "10k" V 1150 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1950 1000 1950
Connection ~ 850  1750
$Comp
L R R4
U 1 1 596E561A
P 4150 2150
F 0 "R4" V 4050 2150 50  0000 C CNN
F 1 "10k" V 4150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 596E5660
P 4150 2250
F 0 "R5" V 4250 2250 50  0000 C CNN
F 1 "10k" V 4150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2050 4300 2250
Connection ~ 4300 2150
$Comp
L +3.3V #PWR04
U 1 1 596E58BB
P 4300 2050
F 0 "#PWR04" H 4300 1900 50  0001 C CNN
F 1 "+3.3V" H 4315 2227 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 596E5908
P 4000 2500
F 0 "R6" H 4070 2547 50  0000 L CNN
F 1 "10k" H 4070 2454 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 4000 2650
$Comp
L C_Small C1
U 1 1 596E5B05
P 1350 1500
F 0 "C1" H 1442 1547 50  0000 L CNN
F 1 "100n" H 1442 1454 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1400 1050 1400
Wire Wire Line
	1050 1400 1050 1550
$Comp
L GND #PWR05
U 1 1 596E5C45
P 1050 1550
F 0 "#PWR05" H 1050 1300 50  0001 C CNN
F 1 "GND" H 950 1450 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Connection ~ 6800 1550
Wire Wire Line
	6800 1700 6800 1550
Connection ~ 5700 2250
Wire Wire Line
	5700 2000 5700 2300
Wire Wire Line
	5350 1550 6000 1550
Wire Wire Line
	6600 1550 7300 1550
Wire Wire Line
	5700 1700 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5500 2250 7150 2250
Wire Wire Line
	6800 2250 6800 2000
Wire Wire Line
	6000 1650 6000 2250
Connection ~ 6000 2250
$Comp
L LP38691 U1
U 1 1 596E564F
P 6300 1600
F 0 "U1" H 6300 1750 60  0000 C CNN
F 1 "LP38691" H 6300 1400 60  0000 C CNN
F 2 "knielsenlib:TO-252-3" H 6300 1600 60  0001 C CNN
F 3 "" H 6300 1600 60  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 596E5656
P 5500 2250
F 0 "#FLG06" H 5500 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 2430 30  0000 C CNN
F 2 "" H 5500 2250 60  0001 C CNN
F 3 "" H 5500 2250 60  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 596E5662
P 5350 1550
F 0 "#PWR07" H 5350 1640 20  0001 C CNN
F 1 "+5V" H 5350 1640 30  0000 C CNN
F 2 "" H 5350 1550 60  0001 C CNN
F 3 "" H 5350 1550 60  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 596E5668
P 6800 1850
F 0 "C3" H 6850 1950 50  0000 L CNN
F 1 "2.2u" H 6850 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6800 1850 60  0001 C CNN
F 3 "" H 6800 1850 60  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 596E566F
P 5700 1850
F 0 "C2" H 5750 1950 50  0000 L CNN
F 1 "2.2u" H 5750 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 1850 60  0001 C CNN
F 3 "" H 5700 1850 60  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 596E5676
P 7300 1550
F 0 "#PWR08" H 7300 1510 30  0001 C CNN
F 1 "+3.3V" H 7300 1660 30  0000 C CNN
F 2 "" H 7300 1550 60  0001 C CNN
F 3 "" H 7300 1550 60  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Connection ~ 7150 1550
Text Notes 5400 1100 0    120  ~ 24
Voltage Regulator
$Comp
L GND #PWR09
U 1 1 596E567E
P 5700 2300
F 0 "#PWR09" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2300 60  0000 C CNN
F 3 "" H 5700 2300 60  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J1
U 1 1 596E62AC
P 10200 5600
F 0 "J1" H 10281 5642 50  0000 L CNN
F 1 "CONN_01X07" H 10281 5549 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07_Pitch2.54mm" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 5300 9700 5300
Wire Wire Line
	9600 5600 10000 5600
Wire Wire Line
	10000 5700 9700 5700
Wire Wire Line
	9600 5800 10000 5800
Wire Wire Line
	10000 5900 9700 5900
Text Label 9700 5300 0    60   ~ 0
dtr
Text Label 9700 5700 0    60   ~ 0
cts
Text Label 9700 5900 0    60   ~ 0
rts
Wire Wire Line
	9600 5600 9600 5200
$Comp
L +3.3V #PWR010
U 1 1 596E6661
P 9600 5200
F 0 "#PWR010" H 9600 5050 50  0001 C CNN
F 1 "+3.3V" H 9615 5377 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5800 9600 6000
$Comp
L GND #PWR011
U 1 1 596E67BE
P 9600 6000
F 0 "#PWR011" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9605 5823 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1550
Wire Wire Line
	8800 2100 9100 2100
Wire Wire Line
	8800 2100 8800 2250
$Comp
L GND #PWR012
U 1 1 596E7103
P 8800 2250
F 0 "#PWR012" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8805 2073 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 596E721F
P 8800 1550
F 0 "#PWR013" H 8800 1400 50  0001 C CNN
F 1 "+5V" H 8815 1727 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Text Label 3650 2250 0    60   ~ 0
cs_gpio2
Text Label 1550 2150 0    60   ~ 0
sck_gpio14
Text Label 1550 2350 0    60   ~ 0
sda_gpio13
Text Label 3650 2350 0    60   ~ 0
te_gpio15
NoConn ~ 2500 3350
NoConn ~ 2600 3350
NoConn ~ 2700 3350
NoConn ~ 2800 3350
NoConn ~ 2900 3350
NoConn ~ 3000 3350
Text Notes 2400 1100 0    120  ~ 24
MCU
Wire Wire Line
	10000 5500 9700 5500
Wire Wire Line
	9700 5400 10000 5400
Text Label 9700 5400 0    60   ~ 0
tx_gpio1
Text Label 9700 5500 0    60   ~ 0
rx_gpio3
Text Label 3650 1750 0    60   ~ 0
tx_gpio1
Text Label 3650 1850 0    60   ~ 0
rx_gpio3
NoConn ~ 9700 5700
$Comp
L CP C4
U 1 1 596E6B89
P 7150 1850
F 0 "C4" H 7271 1897 50  0000 L CNN
F 1 "100u" H 7271 1804 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-U_EIA-6032-15_Hand" H 7188 1700 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7150 1700
Wire Wire Line
	7150 2250 7150 2000
Connection ~ 6800 2250
Wire Wire Line
	5200 3950 6050 3950
Wire Wire Line
	5350 4050 6050 4050
Wire Wire Line
	5350 4150 6050 4150
Wire Wire Line
	6050 4250 5350 4250
Wire Wire Line
	6050 4350 5350 4350
Wire Wire Line
	6050 4450 5350 4450
Wire Wire Line
	5200 4550 6050 4550
Wire Wire Line
	6050 4650 5350 4650
Wire Wire Line
	6050 4750 5350 4750
Wire Wire Line
	6050 4850 5350 4850
Wire Wire Line
	6050 4950 5350 4950
Wire Wire Line
	5100 5050 6050 5050
Text Label 5500 4050 0    60   ~ 0
tx_gpio1
Text Label 5500 4150 0    60   ~ 0
rx_gpio3
Text Label 5500 4650 0    60   ~ 0
cs_gpio2
Text Label 5500 4950 0    60   ~ 0
sda_gpio13
Text Label 5500 5250 0    60   ~ 0
gpio12
Text Label 5500 4750 0    60   ~ 0
sck_gpio14
Text Label 5500 4850 0    60   ~ 0
te_gpio15
Text Label 5500 4450 0    60   ~ 0
gpio0
Text Label 5500 4350 0    60   ~ 0
gpio4
Text Label 5500 4250 0    60   ~ 0
gpio5
Text Label 5500 5350 0    60   ~ 0
gpio16
Text Label 5500 5550 0    60   ~ 0
adc0
Text Label 5500 5450 0    60   ~ 0
ch_pd
Text Label 5500 5150 0    60   ~ 0
reset
Text Label 3650 1950 0    60   ~ 0
gpio5
Text Label 3650 2050 0    60   ~ 0
gpio4
Text Label 1550 1850 0    60   ~ 0
adc0
Text Label 1550 1950 0    60   ~ 0
ch_pd
Text Label 1550 2050 0    60   ~ 0
gpio16
Text Label 1550 2250 0    60   ~ 0
gpio12
Wire Wire Line
	5100 5050 5100 5100
$Comp
L GND #PWR014
U 1 1 596E9903
P 5100 5100
F 0 "#PWR014" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4923 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 596E9A48
P 5200 4450
F 0 "#PWR015" H 5200 4300 50  0001 C CNN
F 1 "+3.3V" H 5215 4627 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 6050 5550
$Comp
L +5V #PWR016
U 1 1 596E9C6A
P 5200 3850
F 0 "#PWR016" H 5200 3700 50  0001 C CNN
F 1 "+5V" H 5215 4027 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 J3
U 1 1 596E9E72
P 6250 4750
F 0 "J3" H 6331 4792 50  0000 L CNN
F 1 "CONN_01X17" H 6331 4699 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x17_Pitch2.54mm" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5150 5350 5150
Wire Wire Line
	6050 5250 5350 5250
Wire Wire Line
	6050 5350 5350 5350
Wire Wire Line
	6050 5450 5350 5450
Wire Wire Line
	1150 6950 1150 6850
Wire Wire Line
	1800 6950 1800 6850
Wire Wire Line
	3150 6950 3150 6850
Wire Wire Line
	3800 6950 3800 6850
$Comp
L R R10
U 1 1 596ECE9D
P 1150 6700
F 0 "R10" H 1220 6747 50  0000 L CNN
F 1 "220" H 1220 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 596ECF03
P 1800 6700
F 0 "R11" H 1870 6747 50  0000 L CNN
F 1 "220" H 1870 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 596ECF70
P 2500 6700
F 0 "R12" H 2570 6747 50  0000 L CNN
F 1 "220" H 2570 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 596ECFD9
P 3150 6700
F 0 "R13" H 3220 6747 50  0000 L CNN
F 1 "220" H 3220 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 596ED042
P 3800 6700
F 0 "R14" H 3870 6747 50  0000 L CNN
F 1 "220" H 3870 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6550 1150 6450
Wire Wire Line
	1150 6450 1600 6450
Wire Wire Line
	1800 6550 1800 6450
Wire Wire Line
	1800 6450 2300 6450
Wire Wire Line
	2500 6550 2500 6450
Wire Wire Line
	2500 6450 2950 6450
Wire Wire Line
	3150 6550 3150 6450
Wire Wire Line
	3150 6450 3600 6450
Wire Wire Line
	3800 6550 3800 6450
Wire Wire Line
	3800 6450 4250 6450
Text Label 1200 6450 0    60   ~ 0
gpio0
Text Label 3850 6450 0    60   ~ 0
tx_gpio1
Text Label 3200 6450 0    60   ~ 0
rx_gpio3
Text Label 1900 6450 0    60   ~ 0
gpio4
Text Label 2600 6450 0    60   ~ 0
gpio5
Text Notes 2150 6250 0    120  ~ 24
Buttons
$Comp
L BC817 Q1
U 1 1 596EFC1D
P 1950 4000
F 0 "Q1" H 2141 4047 50  0000 L CNN
F 1 "S8050" H 2141 3954 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 3925 50  0001 L CIN
F 3 "" H 1950 4000 50  0001 L CNN
	1    1950 4000
	-1   0    0    -1  
$EndComp
$Comp
L BC817 Q2
U 1 1 596EFD25
P 1950 4700
F 0 "Q2" H 2141 4653 50  0000 L CNN
F 1 "S8050" H 2141 4746 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 4625 50  0001 L CIN
F 3 "" H 1950 4700 50  0001 L CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
Text Label 2150 4000 0    60   ~ 0
dtr2
Text Label 2150 4700 0    60   ~ 0
rts2
Text Label 1150 6900 0    60   ~ 0
b_left
Text Label 1800 6900 0    60   ~ 0
b_up
Text Label 2500 6900 0    60   ~ 0
b_right
Text Label 3150 6900 0    60   ~ 0
b_select
Text Label 3800 6900 0    60   ~ 0
b_down
Wire Wire Line
	2500 6850 2500 6950
$Comp
L CONN_01X13 J4
U 1 1 59766045
P 8950 3950
F 0 "J4" H 9031 3992 50  0000 L CNN
F 1 "CONN_01X13" H 9031 3899 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3350 9650 3350
Wire Wire Line
	9150 3450 10200 3450
Wire Wire Line
	9150 3550 9650 3550
Wire Wire Line
	9150 3650 9650 3650
Wire Wire Line
	9150 3750 9650 3750
Wire Wire Line
	9150 3850 9650 3850
Wire Wire Line
	9150 3950 9850 3950
Wire Wire Line
	9150 4050 9750 4050
Wire Wire Line
	9150 4150 9650 4150
Wire Wire Line
	9150 4250 9650 4250
Wire Wire Line
	9150 4350 9650 4350
Wire Wire Line
	9150 4450 9650 4450
Wire Wire Line
	9150 4550 9650 4550
Text Label 9150 3350 0    60   ~ 0
reset
Text Label 9150 3550 0    60   ~ 0
te
Text Label 9150 3650 0    60   ~ 0
sda_gpio13
Text Label 9150 3750 0    60   ~ 0
sck_gpio14
Text Label 9150 3850 0    60   ~ 0
cs_gpio2
Text Label 9150 4050 0    60   ~ 0
led+
Text Label 9150 4150 0    60   ~ 0
b_left
Text Label 9150 4250 0    60   ~ 0
b_up
Text Label 9150 4350 0    60   ~ 0
b_right
Text Label 9150 4450 0    60   ~ 0
b_select
Text Label 9150 4550 0    60   ~ 0
b_down
Wire Wire Line
	10200 3450 10200 3550
$Comp
L GND #PWR017
U 1 1 59766739
P 10200 3550
F 0 "#PWR017" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10350 3450 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 3900
$Comp
L +3V3 #PWR018
U 1 1 59766A91
P 9850 3900
F 0 "#PWR018" H 9850 3750 50  0001 C CNN
F 1 "+3V3" H 10000 4000 50  0000 C CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 597670EE
P 10350 4050
F 0 "RV1" V 10250 4050 50  0000 C CNN
F 1 "100" V 10350 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 597670F4
P 9900 4050
F 0 "R8" V 9800 4050 50  0000 C CNN
F 1 "1" V 9900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	0    -1   1    0   
$EndComp
NoConn ~ 10500 4050
$Comp
L +3.3V #PWR019
U 1 1 597670FB
P 10700 4200
F 0 "#PWR019" H 10700 4050 50  0001 C CNN
F 1 "+3.3V" H 10715 4377 50  0000 C CNN
F 2 "" H 10700 4200 50  0001 C CNN
F 3 "" H 10700 4200 50  0001 C CNN
	1    10700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4050 10050 4050
Wire Wire Line
	10700 4200 10350 4200
$Comp
L R R1
U 1 1 597675DC
P 9800 3550
F 0 "R1" V 9900 3600 50  0000 L CNN
F 1 "0" V 9800 3525 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3250 9950 3250
Text Label 10000 3250 0    60   ~ 0
te_gpio15
Wire Wire Line
	9950 3250 9950 3550
$Comp
L USB U3
U 1 1 59769CF4
P 9450 1600
F 0 "U3" H 9507 1866 60  0000 C CNN
F 1 "USB" H 9507 1756 60  0000 C CNN
F 2 "knielsenlib:paccer_micro_usb_1" H 9507 1646 60  0000 C CNN
F 3 "" H 9450 1600 60  0000 C CNN
	1    9450 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 9100 1800
NoConn ~ 9100 1900
NoConn ~ 9100 2000
Wire Wire Line
	5200 4550 5200 4450
Connection ~ 5200 3950
Wire Wire Line
	5200 3850 5200 3950
$EndSCHEMATC
