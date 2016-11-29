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
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "PFF_AMP"
Date ""
Rev ""
Comp "Jamesy Jean-Michel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6002 U1
U 1 1 583CB7EE
P 5200 2400
F 0 "U1" H 5200 2550 50  0000 L CNN
F 1 "MCP6002" H 5200 2250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5100 2450 50  0001 C CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U1
U 2 1 583CB875
P 5200 4600
F 0 "U1" H 5200 4750 50  0000 L CNN
F 1 "MCP6002" H 5200 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5100 4650 50  0001 C CNN
F 3 "" H 5200 4750 50  0000 C CNN
	2    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L POT R3_R4
U 1 1 583CBCE1
P 3750 2300
F 0 "R3_R4" H 3750 2220 50  0000 C CNN
F 1 "100k" H 3750 2300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L POT R2
U 1 1 583CBD66
P 5600 3000
F 0 "R2" H 5600 2920 50  0000 C CNN
F 1 "100k" H 5600 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 583CBDA9
P 4650 3000
F 0 "R1" V 4730 3000 50  0000 C CNN
F 1 "10k" V 4650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 583CBE46
P 4450 2450
F 0 "C2" H 4475 2550 50  0000 L CNN
F 1 "3.3nF" H 4475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 2300 50  0001 C CNN
F 3 "" H 4450 2450 50  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 583CBF2D
P 4600 1800
F 0 "C1" H 4625 1900 50  0000 L CNN
F 1 "3.3nF" H 4625 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 1650 50  0001 C CNN
F 3 "" H 4600 1800 50  0000 C CNN
	1    4600 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 583CC027
P 900 3350
F 0 "J1" H 900 3500 50  0000 C CNN
F 1 "CONN_01X02" V 1000 3350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0000 C CNN
	1    900  3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 583CC19C
P 2450 2350
F 0 "J2" H 2450 2500 50  0000 C CNN
F 1 "CONN_01X02" V 2550 2350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 583CC1F5
P 6900 2450
F 0 "J3" H 6900 2600 50  0000 C CNN
F 1 "CONN_01X02" V 7000 2450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0000 C CNN
	1    6900 2450
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 583CCA93
P 1150 3150
F 0 "#PWR01" H 1150 3000 50  0001 C CNN
F 1 "+5V" H 1150 3290 50  0000 C CNN
F 2 "" H 1150 3150 50  0000 C CNN
F 3 "" H 1150 3150 50  0000 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 583CCABB
P 5100 2050
F 0 "#PWR02" H 5100 1900 50  0001 C CNN
F 1 "+5V" H 5100 2190 50  0000 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 583CCAE3
P 5100 4250
F 0 "#PWR03" H 5100 4100 50  0001 C CNN
F 1 "+5V" H 5100 4390 50  0000 C CNN
F 2 "" H 5100 4250 50  0000 C CNN
F 3 "" H 5100 4250 50  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 583CCFD9
P 5100 2750
F 0 "#PWR04" H 5100 2500 50  0001 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2750 50  0000 C CNN
F 3 "" H 5100 2750 50  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 583CD001
P 5100 4950
F 0 "#PWR05" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 50  0000 C CNN
F 3 "" H 5100 4950 50  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 583CDA97
P 1150 3550
F 0 "#PWR06" H 1150 3300 50  0001 C CNN
F 1 "GND" H 1150 3400 50  0000 C CNN
F 2 "" H 1150 3550 50  0000 C CNN
F 3 "" H 1150 3550 50  0000 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 583CDBB9
P 2800 2800
F 0 "#PWR07" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2800 2650 50  0000 C CNN
F 2 "" H 2800 2800 50  0000 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 583CDC8B
P 6600 2800
F 0 "#PWR08" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6600 2650 50  0000 C CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 583CF98A
P 4450 3250
F 0 "#PWR09" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4450 3100 50  0000 C CNN
F 2 "" H 4450 3250 50  0000 C CNN
F 3 "" H 4450 3250 50  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 5450 3000
Wire Wire Line
	4850 3000 4850 2500
Wire Wire Line
	4850 2500 4900 2500
Wire Wire Line
	4450 3250 4450 2600
Wire Wire Line
	4500 3000 4450 3000
Connection ~ 4450 3000
Connection ~ 4850 3000
Wire Wire Line
	5600 2850 5600 2400
Wire Wire Line
	5500 2400 6700 2400
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2400
Connection ~ 5600 2400
Wire Wire Line
	5100 2750 5100 2700
Wire Wire Line
	5100 2100 5100 2050
Wire Wire Line
	5100 4300 5100 4250
Wire Wire Line
	5100 4950 5100 4900
Wire Wire Line
	4750 1800 5650 1800
Wire Wire Line
	5650 1800 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	3900 2300 4900 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 1800 3750 1800
Wire Wire Line
	3750 1800 3750 2150
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2800
Wire Wire Line
	2650 2300 3600 2300
Connection ~ 5900 2400
Wire Wire Line
	6600 2800 6600 2500
Wire Wire Line
	6600 2500 6700 2500
Wire Wire Line
	1100 3300 1150 3300
Wire Wire Line
	1150 3300 1150 3150
Wire Wire Line
	1100 3400 1150 3400
Wire Wire Line
	1150 3400 1150 3550
Text Notes 5700 1500 0    60   ~ 0
Fc = 1 / (2*pi*sqrt(C1*C2*R3*R4))
Text Notes 5950 1700 0    60   ~ 0
G = 1 + (R2/R1)
Text Notes 5950 1850 0    60   ~ 0
R2 is set to 15k-ohm initially for 2.5x Gain
$Comp
L CONN_01X02 J4
U 1 1 583D21C6
P 2450 4550
F 0 "J4" H 2450 4700 50  0000 C CNN
F 1 "CONN_01X02" V 2550 4550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0000 C CNN
	1    2450 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 583D2229
P 6900 4650
F 0 "J5" H 6900 4800 50  0000 C CNN
F 1 "CONN_01X02" V 7000 4650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0000 C CNN
	1    6900 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 4500 4900 4500
Wire Wire Line
	4900 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4600
Wire Wire Line
	2800 4600 2650 4600
Wire Wire Line
	5500 4600 6700 4600
$Comp
L GND #PWR010
U 1 1 583D278E
P 6600 4950
F 0 "#PWR010" H 6600 4700 50  0001 C CNN
F 1 "GND" H 6600 4800 50  0000 C CNN
F 2 "" H 6600 4950 50  0000 C CNN
F 3 "" H 6600 4950 50  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6600 4700
Wire Wire Line
	6600 4700 6700 4700
Text Label 2850 2300 0    60   ~ 0
Analog_IN
Text Label 6100 2400 0    60   ~ 0
Analog_OUT
$Comp
L C C3
U 1 1 583D39A3
P 1400 3350
F 0 "C3" H 1425 3450 50  0000 L CNN
F 1 "10uF" H 1425 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 3200 50  0001 C CNN
F 3 "" H 1400 3350 50  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1150 3200
Connection ~ 1150 3200
Wire Wire Line
	1400 3500 1150 3500
Connection ~ 1150 3500
$EndSCHEMATC
