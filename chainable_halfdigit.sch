EESchema Schematic File Version 2
LIBS:ws2812b
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:chainable_halfdigit-cache
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
L WS2812B LED1
U 1 1 5A00F952
P 1950 1450
F 0 "LED1" H 1950 1050 60  0000 C CNN
F 1 "WS2812B" H 1950 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 1900 1450 60  0001 C CNN
F 3 "" V 1900 1450 60  0000 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR2
U 1 1 5A021F2B
P 1850 2250
F 0 "#PWR2" H 1850 2100 50  0001 C CNN
F 1 "+5V" H 1850 2390 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5A021F41
P 1450 750
F 0 "#PWR1" H 1450 500 50  0001 C CNN
F 1 "GND" H 1450 600 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED2
U 1 1 5A021F57
P 3150 1450
F 0 "LED2" H 3150 1050 60  0000 C CNN
F 1 "WS2812B" H 3150 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 3100 1450 60  0001 C CNN
F 3 "" V 3100 1450 60  0000 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED3
U 1 1 5A021F9D
P 4350 1450
F 0 "LED3" H 4350 1050 60  0000 C CNN
F 1 "WS2812B" H 4350 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 4300 1450 60  0001 C CNN
F 3 "" V 4300 1450 60  0000 C CNN
	1    4350 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED4
U 1 1 5A021FD6
P 5550 1450
F 0 "LED4" H 5550 1050 60  0000 C CNN
F 1 "WS2812B" H 5550 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 5500 1450 60  0001 C CNN
F 3 "" V 5500 1450 60  0000 C CNN
	1    5550 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED5
U 1 1 5A022014
P 6750 1450
F 0 "LED5" H 6750 1050 60  0000 C CNN
F 1 "WS2812B" H 6750 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 6700 1450 60  0001 C CNN
F 3 "" V 6700 1450 60  0000 C CNN
	1    6750 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED6
U 1 1 5A0223F0
P 7950 1450
F 0 "LED6" H 7950 1050 60  0000 C CNN
F 1 "WS2812B" H 7950 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 7900 1450 60  0001 C CNN
F 3 "" V 7900 1450 60  0000 C CNN
	1    7950 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED7
U 1 1 5A0224DA
P 9150 1450
F 0 "LED7" H 9150 1050 60  0000 C CNN
F 1 "WS2812B" H 9150 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 9100 1450 60  0001 C CNN
F 3 "" V 9100 1450 60  0000 C CNN
	1    9150 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED8
U 1 1 5A02252F
P 10350 1450
F 0 "LED8" H 10350 1050 60  0000 C CNN
F 1 "WS2812B" H 10350 1850 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 10300 1450 60  0001 C CNN
F 3 "" V 10300 1450 60  0000 C CNN
	1    10350 1450
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED9
U 1 1 5A022585
P 1950 3400
F 0 "LED9" H 1950 3000 60  0000 C CNN
F 1 "WS2812B" H 1950 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 1900 3400 60  0001 C CNN
F 3 "" V 1900 3400 60  0000 C CNN
	1    1950 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED10
U 1 1 5A0225E4
P 3150 3400
F 0 "LED10" H 3150 3000 60  0000 C CNN
F 1 "WS2812B" H 3150 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 3100 3400 60  0001 C CNN
F 3 "" V 3100 3400 60  0000 C CNN
	1    3150 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED11
U 1 1 5A022642
P 4350 3400
F 0 "LED11" H 4350 3000 60  0000 C CNN
F 1 "WS2812B" H 4350 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 4300 3400 60  0001 C CNN
F 3 "" V 4300 3400 60  0000 C CNN
	1    4350 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED12
U 1 1 5A022693
P 5550 3400
F 0 "LED12" H 5550 3000 60  0000 C CNN
F 1 "WS2812B" H 5550 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 5500 3400 60  0001 C CNN
F 3 "" V 5500 3400 60  0000 C CNN
	1    5550 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED13
U 1 1 5A0226F1
P 6750 3400
F 0 "LED13" H 6750 3000 60  0000 C CNN
F 1 "WS2812B" H 6750 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 6700 3400 60  0001 C CNN
F 3 "" V 6700 3400 60  0000 C CNN
	1    6750 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED14
U 1 1 5A022766
P 7950 3400
F 0 "LED14" H 7950 3000 60  0000 C CNN
F 1 "WS2812B" H 7950 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 7900 3400 60  0001 C CNN
F 3 "" V 7900 3400 60  0000 C CNN
	1    7950 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED15
U 1 1 5A0227D4
P 9150 3400
F 0 "LED15" H 9150 3000 60  0000 C CNN
F 1 "WS2812B" H 9150 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 9100 3400 60  0001 C CNN
F 3 "" V 9100 3400 60  0000 C CNN
	1    9150 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED16
U 1 1 5A02285F
P 10350 3400
F 0 "LED16" H 10350 3000 60  0000 C CNN
F 1 "WS2812B" H 10350 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 10300 3400 60  0001 C CNN
F 3 "" V 10300 3400 60  0000 C CNN
	1    10350 3400
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED17
U 1 1 5A022CF3
P 1950 5200
F 0 "LED17" H 1950 4800 60  0000 C CNN
F 1 "WS2812B" H 1950 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 1900 5200 60  0001 C CNN
F 3 "" V 1900 5200 60  0000 C CNN
	1    1950 5200
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED18
U 1 1 5A022D84
P 3150 5200
F 0 "LED18" H 3150 4800 60  0000 C CNN
F 1 "WS2812B" H 3150 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 3100 5200 60  0001 C CNN
F 3 "" V 3100 5200 60  0000 C CNN
	1    3150 5200
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED19
U 1 1 5A022F18
P 4350 5200
F 0 "LED19" H 4350 4800 60  0000 C CNN
F 1 "WS2812B" H 4350 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 4300 5200 60  0001 C CNN
F 3 "" V 4300 5200 60  0000 C CNN
	1    4350 5200
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED20
U 1 1 5A022F7D
P 5550 5200
F 0 "LED20" H 5550 4800 60  0000 C CNN
F 1 "WS2812B" H 5550 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 5500 5200 60  0001 C CNN
F 3 "" V 5500 5200 60  0000 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5A027DA7
P 1900 7050
F 0 "J1" H 1900 7250 50  0000 C CNN
F 1 "Conn_01x03" H 1900 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5A02803C
P 4600 7050
F 0 "J2" H 4600 7250 50  0000 C CNN
F 1 "Conn_01x03" H 4600 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 7050 50  0001 C CNN
F 3 "" H 4600 7050 50  0001 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
Text GLabel 2500 6850 2    60   Input ~ 0
GND
Text GLabel 2500 7250 2    60   Input ~ 0
5V
Text GLabel 2500 7050 2    60   Input ~ 0
DATA_IN
Text GLabel 1150 750  0    60   Input ~ 0
GND
Text GLabel 1200 1650 0    60   Input ~ 0
DATA_IN
Text GLabel 1100 2150 0    60   Input ~ 0
5V
Text GLabel 3850 6850 0    60   Input ~ 0
GND
Text GLabel 3850 7050 0    60   Input ~ 0
DATA_OUT
Text GLabel 3850 7250 0    60   Input ~ 0
5V
Text GLabel 1100 2850 0    60   Input ~ 0
GND
Text GLabel 1050 4000 0    60   Input ~ 0
5V
Text GLabel 1100 4600 0    60   Input ~ 0
GND
Text GLabel 1050 5850 0    60   Input ~ 0
5V
Text GLabel 10000 5000 2    60   Input ~ 0
DATA_OUT
Text GLabel 11000 750  0    60   Input ~ 0
DATA_INOUT_1
Text GLabel 1300 3600 0    60   Input ~ 0
DATA_INOUT_1
Text GLabel 11000 2800 0    60   Input ~ 0
DATA_INOUT_2
Text GLabel 1250 5400 0    60   Input ~ 0
DATA_INOUT_2
$Comp
L PWR_FLAG #FLG1
U 1 1 5A02F033
P 2650 750
F 0 "#FLG1" H 2650 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 900 50  0000 C CNN
F 2 "" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A02F073
P 1450 2250
F 0 "#FLG2" H 1450 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2400 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A02F205
P 2450 2300
F 0 "C1" H 2475 2400 50  0000 L CNN
F 1 "100nF" H 2475 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2150 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A02F2AF
P 3650 2300
F 0 "C2" H 3675 2400 50  0000 L CNN
F 1 "100nF" H 3675 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 2150 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A02F353
P 4850 2300
F 0 "C3" H 4875 2400 50  0000 L CNN
F 1 "100nF" H 4875 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 2150 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A02F3FE
P 6050 2300
F 0 "C4" H 6075 2400 50  0000 L CNN
F 1 "100nF" H 6075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 2150 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A02F478
P 7250 2300
F 0 "C5" H 7275 2400 50  0000 L CNN
F 1 "100nF" H 7275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 2150 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A02F5D5
P 8450 2300
F 0 "C6" H 8475 2400 50  0000 L CNN
F 1 "100nF" H 8475 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 2150 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A02F64D
P 9650 2300
F 0 "C7" H 9675 2400 50  0000 L CNN
F 1 "100nF" H 9675 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 2150 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A02F83C
P 3650 4150
F 0 "C10" H 3675 4250 50  0000 L CNN
F 1 "100nF" H 3675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 4000 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A02F8B7
P 4850 4150
F 0 "C11" H 4875 4250 50  0000 L CNN
F 1 "100nF" H 4875 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 4000 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A02F93B
P 6050 4150
F 0 "C12" H 6075 4250 50  0000 L CNN
F 1 "100nF" H 6075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 4000 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A02FAEB
P 7250 4150
F 0 "C13" H 7275 4250 50  0000 L CNN
F 1 "100nF" H 7275 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 4000 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A02FB8B
P 8450 4150
F 0 "C14" H 8475 4250 50  0000 L CNN
F 1 "100nF" H 8475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 4000 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A02FC36
P 9650 4150
F 0 "C15" H 9675 4250 50  0000 L CNN
F 1 "100nF" H 9675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 4000 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A02FD24
P 10850 4150
F 0 "C16" H 10875 4250 50  0000 L CNN
F 1 "100nF" H 10875 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10888 4000 50  0001 C CNN
F 3 "" H 10850 4150 50  0001 C CNN
	1    10850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1650
Wire Wire Line
	2550 1650 2650 1650
Wire Wire Line
	2550 1250 2450 1250
Wire Wire Line
	3650 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1650
Wire Wire Line
	3750 1650 3850 1650
Wire Wire Line
	4850 1250 4950 1250
Wire Wire Line
	4950 1250 4950 1650
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	6050 1250 6150 1250
Wire Wire Line
	6150 1250 6150 1650
Wire Wire Line
	6150 1650 6250 1650
Wire Wire Line
	7250 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1650
Wire Wire Line
	7350 1650 7450 1650
Wire Wire Line
	8450 1250 8550 1250
Wire Wire Line
	8550 1250 8550 1650
Wire Wire Line
	8550 1650 8650 1650
Wire Wire Line
	9650 1250 9750 1250
Wire Wire Line
	9750 1250 9750 1650
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	2450 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3600
Wire Wire Line
	2550 3600 2650 3600
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3600
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3600
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3600
Wire Wire Line
	6150 3600 6250 3600
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3600
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3600
Wire Wire Line
	8550 3600 8650 3600
Wire Wire Line
	9650 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3600
Wire Wire Line
	9750 3600 9850 3600
Wire Wire Line
	2450 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5400
Wire Wire Line
	2550 5400 2650 5400
Wire Wire Line
	3650 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5400
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	1150 750  9850 750 
Wire Wire Line
	2650 750  2650 1250
Wire Wire Line
	3850 750  3850 1250
Connection ~ 2650 750 
Wire Wire Line
	5050 750  5050 1250
Wire Wire Line
	6250 750  6250 1250
Connection ~ 5050 750 
Connection ~ 3850 750 
Wire Wire Line
	7450 750  7450 1250
Connection ~ 6250 750 
Wire Wire Line
	8650 750  8650 1250
Connection ~ 7450 750 
Wire Wire Line
	9850 750  9850 1250
Connection ~ 8650 750 
Connection ~ 9850 750 
Wire Wire Line
	2450 1650 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	3650 2150 3650 1650
Connection ~ 3650 2150
Wire Wire Line
	4850 2150 4850 1650
Connection ~ 4850 2150
Wire Wire Line
	6050 2150 6050 1650
Connection ~ 6050 2150
Wire Wire Line
	7250 2150 7250 1650
Connection ~ 7250 2150
Wire Wire Line
	8450 2150 8450 1650
Connection ~ 8450 2150
Wire Wire Line
	9650 2150 9650 1650
Connection ~ 9650 2150
Wire Wire Line
	10850 2150 10850 1650
Connection ~ 1450 750 
Wire Wire Line
	2100 6950 2350 6950
Wire Wire Line
	2350 6950 2350 6850
Wire Wire Line
	2350 6850 2500 6850
Wire Wire Line
	2100 7050 2500 7050
Wire Wire Line
	2100 7150 2350 7150
Wire Wire Line
	2350 7150 2350 7250
Wire Wire Line
	2350 7250 2500 7250
Wire Wire Line
	4400 6950 4100 6950
Wire Wire Line
	4100 6950 4100 6850
Wire Wire Line
	4100 6850 3850 6850
Wire Wire Line
	4400 7050 3850 7050
Wire Wire Line
	4400 7150 4100 7150
Wire Wire Line
	4100 7150 4100 7250
Wire Wire Line
	4100 7250 3850 7250
Wire Wire Line
	1450 1650 1200 1650
Wire Wire Line
	1100 2150 10850 2150
Wire Wire Line
	1100 2850 9850 2850
Wire Wire Line
	2650 2850 2650 3200
Wire Wire Line
	3850 2850 3850 3200
Connection ~ 2650 2850
Wire Wire Line
	5050 2850 5050 3200
Connection ~ 3850 2850
Wire Wire Line
	6250 2850 6250 3200
Connection ~ 5050 2850
Wire Wire Line
	7450 2850 7450 3200
Connection ~ 6250 2850
Wire Wire Line
	8650 2850 8650 3200
Connection ~ 7450 2850
Wire Wire Line
	9850 2850 9850 3200
Connection ~ 8650 2850
Wire Wire Line
	1050 4000 10850 4000
Wire Wire Line
	2450 4000 2450 3600
Wire Wire Line
	3650 4000 3650 3600
Connection ~ 2450 4000
Wire Wire Line
	4850 4000 4850 3600
Connection ~ 3650 4000
Wire Wire Line
	6050 4000 6050 3600
Connection ~ 4850 4000
Wire Wire Line
	7250 4000 7250 3600
Connection ~ 6050 4000
Connection ~ 7250 4000
Wire Wire Line
	9650 4000 9650 3600
Connection ~ 8450 4000
Wire Wire Line
	10850 4000 10850 3600
Connection ~ 9650 4000
Wire Wire Line
	1100 4600 8650 4600
Wire Wire Line
	1450 4600 1450 5000
Wire Wire Line
	2650 4600 2650 5000
Connection ~ 1450 4600
Wire Wire Line
	3850 4600 3850 5000
Connection ~ 2650 4600
Wire Wire Line
	5050 4600 5050 5000
Connection ~ 3850 4600
Wire Wire Line
	2450 5850 2450 5400
Wire Wire Line
	3650 5850 3650 5400
Connection ~ 2450 5850
Wire Wire Line
	4850 5850 4850 5400
Connection ~ 3650 5850
Connection ~ 4850 5850
Wire Wire Line
	1450 3200 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	10850 1250 11100 1250
Wire Wire Line
	11100 1250 11100 750 
Wire Wire Line
	11100 750  11000 750 
Wire Wire Line
	10850 3200 11100 3200
Wire Wire Line
	11100 3200 11100 2800
Wire Wire Line
	11100 2800 11000 2800
Wire Wire Line
	1450 5400 1250 5400
Wire Wire Line
	1450 1250 1450 750 
Wire Wire Line
	1050 5850 9650 5850
Wire Wire Line
	6050 5850 6050 5400
Wire Wire Line
	8450 3600 8450 4000
Wire Wire Line
	1450 2250 1450 2150
Connection ~ 1450 2150
Wire Wire Line
	1850 2250 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1200 750  1200 1350
Wire Wire Line
	1200 1350 700  1350
Wire Wire Line
	700  1350 700  2550
Wire Wire Line
	700  2550 10850 2550
Wire Wire Line
	9650 2550 9650 2450
Connection ~ 1200 750 
Wire Wire Line
	8450 2450 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	7250 2550 7250 2450
Connection ~ 7250 2550
Wire Wire Line
	6050 2450 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	4850 2450 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	3650 2450 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	2450 2450 2450 2550
Connection ~ 2450 2550
$Comp
L C C8
U 1 1 5A0339BD
P 10850 2300
F 0 "C8" H 10875 2400 50  0000 L CNN
F 1 "100nF" H 10875 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10888 2150 50  0001 C CNN
F 3 "" H 10850 2300 50  0001 C CNN
	1    10850 2300
	1    0    0    -1  
$EndComp
Connection ~ 10850 2150
Wire Wire Line
	10850 2550 10850 2450
Connection ~ 9650 2550
Connection ~ 10850 4000
Wire Wire Line
	1300 3600 1450 3600
Wire Wire Line
	1200 2850 1200 3200
Wire Wire Line
	1200 3200 550  3200
Wire Wire Line
	550  3200 550  4450
Wire Wire Line
	550  4450 10850 4450
Wire Wire Line
	10850 4450 10850 4300
Connection ~ 1200 2850
Wire Wire Line
	2450 4300 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	3650 4300 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	4850 4300 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	6050 4300 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	7250 4300 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	8450 4300 8450 4450
Connection ~ 8450 4450
Wire Wire Line
	9650 4300 9650 4450
Connection ~ 9650 4450
Connection ~ 6050 5850
Wire Wire Line
	1200 4600 1200 4850
Wire Wire Line
	1200 4850 500  4850
Wire Wire Line
	500  4850 500  6250
Wire Wire Line
	500  6250 9650 6250
Wire Wire Line
	6050 6250 6050 6150
Connection ~ 1200 4600
Wire Wire Line
	4850 6150 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	3650 6150 3650 6250
Connection ~ 3650 6250
Wire Wire Line
	2450 6150 2450 6250
Connection ~ 2450 6250
$Comp
L C C9
U 1 1 5A03768E
P 2450 4150
F 0 "C9" H 2475 4250 50  0000 L CNN
F 1 "100nF" H 2475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 4000 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A03773A
P 2450 6000
F 0 "C17" H 2475 6100 50  0000 L CNN
F 1 "100nF" H 2475 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 5850 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A0377F9
P 3650 6000
F 0 "C18" H 3675 6100 50  0000 L CNN
F 1 "100nF" H 3675 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 5850 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A0378A7
P 4850 6000
F 0 "C19" H 4875 6100 50  0000 L CNN
F 1 "100nF" H 4875 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 5850 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A037958
P 6050 6000
F 0 "C20" H 6075 6100 50  0000 L CNN
F 1 "100nF" H 6075 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 5850 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED21
U 1 1 5A038677
P 6750 5200
F 0 "LED21" H 6750 4800 60  0000 C CNN
F 1 "WS2812B" H 6750 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 6700 5200 60  0001 C CNN
F 3 "" V 6700 5200 60  0000 C CNN
	1    6750 5200
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED22
U 1 1 5A038834
P 7950 5200
F 0 "LED22" H 7950 4800 60  0000 C CNN
F 1 "WS2812B" H 7950 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 7900 5200 60  0001 C CNN
F 3 "" V 7900 5200 60  0000 C CNN
	1    7950 5200
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED23
U 1 1 5A0388E0
P 9150 5200
F 0 "LED23" H 9150 4800 60  0000 C CNN
F 1 "WS2812B" H 9150 5600 60  0000 C CNN
F 2 "WS2812B:WS2812B_data-bridgeable" V 9100 5200 60  0001 C CNN
F 3 "" V 9100 5200 60  0000 C CNN
	1    9150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5000 6150 5000
Wire Wire Line
	6150 5000 6150 5400
Wire Wire Line
	6150 5400 6250 5400
Wire Wire Line
	7250 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5400
Wire Wire Line
	7350 5400 7450 5400
Wire Wire Line
	8450 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5400
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	9650 5000 10000 5000
Wire Wire Line
	7250 5850 7250 5400
Wire Wire Line
	8450 5850 8450 5400
Connection ~ 7250 5850
Wire Wire Line
	9650 5850 9650 5400
Connection ~ 8450 5850
Wire Wire Line
	6250 4600 6250 5000
Connection ~ 5050 4600
Wire Wire Line
	7450 4600 7450 5000
Connection ~ 6250 4600
Wire Wire Line
	8650 4600 8650 5000
Connection ~ 7450 4600
$Comp
L C C21
U 1 1 5A0398EF
P 7250 6000
F 0 "C21" H 7275 6100 50  0000 L CNN
F 1 "100nF" H 7275 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 5850 50  0001 C CNN
F 3 "" H 7250 6000 50  0001 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A039997
P 8450 6000
F 0 "C22" H 8475 6100 50  0000 L CNN
F 1 "100nF" H 8475 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 5850 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A039A4A
P 9650 6000
F 0 "C23" H 9675 6100 50  0000 L CNN
F 1 "100nF" H 9675 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 5850 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Connection ~ 9650 5850
Wire Wire Line
	7250 6250 7250 6150
Connection ~ 6050 6250
Wire Wire Line
	8450 6250 8450 6150
Connection ~ 7250 6250
Wire Wire Line
	9650 6250 9650 6150
Connection ~ 8450 6250
$EndSCHEMATC
