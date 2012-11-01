EESchema Schematic File Version 2  date Wed 31 Oct 2012 09:06:30 PM CDT
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
LIBS:Joe_Discrete
LIBS:big_cab_breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "In Cabinet LED Breakout"
Date "1 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR03
U 1 1 5068AACC
P 2900 3650
F 0 "#PWR03" H 2900 3650 30  0001 C CNN
F 1 "GND" H 2900 3580 30  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5068AAD2
P 2300 3650
F 0 "#PWR04" H 2300 3650 30  0001 C CNN
F 1 "GND" H 2300 3580 30  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR05
U 1 1 5068AAE2
P 2300 3250
F 0 "#PWR05" H 2300 3200 20  0001 C CNN
F 1 "+24V" H 2300 3350 30  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR06
U 1 1 5068AAE8
P 2900 3250
F 0 "#PWR06" H 2900 3200 20  0001 C CNN
F 1 "+24V" H 2900 3350 30  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L CAP_2P2UF_10P_50V_X5R_1206 C101
U 1 1 5074D9D8
P 2300 3450
F 0 "C101" H 2350 3550 50  0000 L CNN
F 1 "CAP_2P2UF_10P_50V_X5R_1206" H 2400 3250 50  0001 L CNN
F 4 "587-2402-1-ND" H 2800 3150 60  0001 C CNN "PN"
F 5 "2.2uF" H 2175 3500 39  0000 R BNN "Val"
F 6 "1206" H 2175 3350 39  0000 R BNN "Package"
F 7 "10%" H 2175 3450 39  0000 R BNN "Tol"
F 8 "50V" H 2175 3400 39  0000 R BNN "Voltage"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L CAP_2P2UF_10P_50V_X5R_1206 C102
U 1 1 5074DA16
P 2900 3450
F 0 "C102" H 2950 3550 50  0000 L CNN
F 1 "CAP_2P2UF_10P_50V_X5R_1206" H 3000 3250 50  0001 L CNN
F 4 "587-2402-1-ND" H 3400 3150 60  0001 C CNN "PN"
F 5 "2.2uF" H 2775 3500 39  0000 R BNN "Val"
F 6 "1206" H 2775 3350 39  0000 R BNN "Package"
F 7 "10%" H 2775 3450 39  0000 R BNN "Tol"
F 8 "50V" H 2775 3400 39  0000 R BNN "Voltage"
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P10
U 1 1 5074E11A
P 8150 3800
F 0 "P10" V 8150 3800 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 8000 3600 40  0000 C CNN
F 4 "455-1749-1-ND" H 8150 3500 60  0001 C CNN "PN"
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P11
U 1 1 5074E138
P 7350 3800
F 0 "P11" V 7350 3800 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 7200 3600 40  0000 C CNN
F 4 "455-1749-1-ND" H 7350 3500 60  0001 C CNN "PN"
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P13
U 1 1 5074E15D
P 8150 4400
F 0 "P13" V 8150 4400 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 8000 4200 40  0000 C CNN
F 4 "455-1749-1-ND" H 8150 4100 60  0001 C CNN "PN"
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P14
U 1 1 5074E16A
P 7350 4400
F 0 "P14" V 7350 4400 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 7200 4200 40  0000 C CNN
F 4 "455-1749-1-ND" H 7350 4100 60  0001 C CNN "PN"
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P16
U 1 1 5074E177
P 6950 5500
F 0 "P16" V 6950 5500 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 6800 5300 40  0000 C CNN
F 4 "455-1749-1-ND" H 6950 5200 60  0001 C CNN "PN"
	1    6950 5500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P17
U 1 1 5074E184
P 7750 5500
F 0 "P17" V 7750 5500 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 7600 5300 40  0000 C CNN
F 4 "455-1749-1-ND" H 7750 5200 60  0001 C CNN "PN"
	1    7750 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 508349E0
P 5850 2050
F 0 "#PWR09" H 5850 2050 30  0001 C CNN
F 1 "GND" H 5850 1980 30  0001 C CNN
	1    5850 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 508349F0
P 6050 2050
F 0 "#PWR010" H 6050 2050 30  0001 C CNN
F 1 "GND" H 6050 1980 30  0001 C CNN
	1    6050 2050
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR011
U 1 1 508349F6
P 5650 2050
F 0 "#PWR011" H 5650 2000 20  0001 C CNN
F 1 "+24V" H 5650 2150 30  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR012
U 1 1 508349FC
P 6250 2050
F 0 "#PWR012" H 6250 2000 20  0001 C CNN
F 1 "+24V" H 6250 2150 30  0000 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P1
U 1 1 5083602F
P 8950 3800
F 0 "P1" V 8950 3800 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 8800 3600 40  0000 C CNN
F 4 "455-1749-1-ND" H 8950 3500 60  0001 C CNN "PN"
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_JST_PH_2 P2
U 1 1 50836036
P 8950 4400
F 0 "P2" V 8950 4400 40  0000 C CNN
F 1 "CONN_JST_PH_2" H 8800 4200 40  0000 C CNN
F 4 "455-1749-1-ND" H 8950 4100 60  0001 C CNN "PN"
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR013
U 1 1 50836048
P 6800 3500
F 0 "#PWR013" H 6800 3450 20  0001 C CNN
F 1 "+24V" H 6800 3600 30  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR014
U 1 1 5088B20B
P 7600 3500
F 0 "#PWR014" H 7600 3450 20  0001 C CNN
F 1 "+24V" H 7600 3600 30  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR015
U 1 1 5088B211
P 8400 3500
F 0 "#PWR015" H 8400 3450 20  0001 C CNN
F 1 "+24V" H 8400 3600 30  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8400 3700
Wire Wire Line
	8400 3700 8600 3700
Wire Wire Line
	8600 3900 8400 3900
Wire Wire Line
	8400 3900 8400 4300
Wire Wire Line
	8400 4300 8600 4300
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	7600 3900 7600 4300
Wire Wire Line
	7600 3900 7800 3900
Wire Wire Line
	7800 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3500
Wire Wire Line
	6800 3500 6800 3700
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	7000 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4300
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7000 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4700
Wire Wire Line
	6800 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4500
Wire Wire Line
	8400 4500 8600 4500
Wire Wire Line
	7800 4500 7600 4500
Wire Wire Line
	7600 4500 7600 5200
Connection ~ 7600 4700
Wire Wire Line
	7300 5400 7300 5200
Wire Wire Line
	7300 5200 8100 5200
Wire Wire Line
	8100 5200 8100 5400
Connection ~ 7600 5200
$Comp
L GND #PWR016
U 1 1 5088B469
P 7500 5800
F 0 "#PWR016" H 7500 5800 30  0001 C CNN
F 1 "GND" H 7500 5730 30  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5088B46F
P 8300 5800
F 0 "#PWR017" H 8300 5800 30  0001 C CNN
F 1 "GND" H 8300 5730 30  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5800
Wire Wire Line
	7300 5600 7500 5600
Wire Wire Line
	7500 5600 7500 5800
Text Label 6800 4300 1    40   ~ 0
STRIP1_12V
Text Label 7600 4300 1    40   ~ 0
STRIP2_12V
Text Label 8400 4300 1    40   ~ 0
STRIP3_12V
Text Label 7600 5150 1    40   ~ 0
STRIP_GND
$Comp
L CONN_TERM_BLOCK_2POS_3P5MM P100
U 1 1 5091BEC2
P 5750 2400
F 0 "P100" V 5750 2400 40  0000 C CNN
F 1 "CONN_TERM_BLOCK_2POS_3P5MM" H 5700 2650 40  0001 C CNN
F 4 "A98036-ND" H 5750 2100 60  0001 C CNN "PN"
F 5 "TRM_BLK_2" H 5450 2200 40  0000 L BNN "Name"
	1    5750 2400
	0    1    1    0   
$EndComp
$Comp
L CONN_TERM_BLOCK_2POS_3P5MM P101
U 1 1 5091BEE4
P 6150 2400
F 0 "P101" V 6150 2400 40  0000 C CNN
F 1 "CONN_TERM_BLOCK_2POS_3P5MM" H 6100 2650 40  0001 C CNN
F 4 "A98036-ND" H 6150 2100 60  0001 C CNN "PN"
F 5 "TRM_BLK_2" H 5850 2200 40  0000 L BNN "Name"
	1    6150 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
