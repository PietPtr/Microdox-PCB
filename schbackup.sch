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
LIBS:components
LIBS:Microdox-cache
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
L PROMICRO PM1
U 1 1 56EAD271
P 1500 2500
F 0 "PM1" V 1550 2500 60  0000 C CNN
F 1 "PROMICRO" V 1450 2500 60  0000 C CNN
F 2 "Keyboards:PROMICRO" H 1500 2500 60  0001 C CNN
F 3 "" H 1500 2500 60  0000 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Text Label 2100 3150 0    60   ~ 0
COL0
Text Label 2100 3250 0    60   ~ 0
COL1
Text Label 2100 3350 0    60   ~ 0
COL2
Text Label 2100 1550 0    60   ~ 0
COL3
Text Label 2100 1650 0    60   ~ 0
COL4
Text Label 2100 1850 0    60   ~ 0
COL5
Text Label 2100 1750 0    60   ~ 0
COL6
Text Label 2100 2050 0    60   ~ 0
ROW0
Text Label 2100 1950 0    60   ~ 0
ROW1
Text Label 2100 3000 0    60   ~ 0
ROW2
Text Label 2100 2850 0    60   ~ 0
ROW3
Text Label 2100 2200 0    60   ~ 0
ROW4
$Comp
L VCC #PWR01
U 1 1 56F479D5
P 900 2600
F 0 "#PWR01" H 900 2450 50  0001 C CNN
F 1 "VCC" H 900 2750 50  0000 C CNN
F 2 "" H 900 2600 50  0000 C CNN
F 3 "" H 900 2600 50  0000 C CNN
	1    900  2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56F48925
P 900 3000
F 0 "#PWR02" H 900 2750 50  0001 C CNN
F 1 "GND" H 900 2850 50  0000 C CNN
F 2 "" H 900 3000 50  0000 C CNN
F 3 "" H 900 3000 50  0000 C CNN
	1    900  3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56F489B1
P 900 3100
F 0 "#PWR03" H 900 2850 50  0001 C CNN
F 1 "GND" H 900 2950 50  0000 C CNN
F 2 "" H 900 3100 50  0000 C CNN
F 3 "" H 900 3100 50  0000 C CNN
	1    900  3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56F48A3D
P 900 3200
F 0 "#PWR04" H 900 2950 50  0001 C CNN
F 1 "GND" H 900 3050 50  0000 C CNN
F 2 "" H 900 3200 50  0000 C CNN
F 3 "" H 900 3200 50  0000 C CNN
	1    900  3200
	0    1    1    0   
$EndComp
NoConn ~ 900  1550
$Comp
L GND #PWR05
U 1 1 56F4DC4B
P 3750 1400
F 0 "#PWR05" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3750 1250 50  0000 C CNN
F 2 "" H 3750 1400 50  0000 C CNN
F 3 "" H 3750 1400 50  0000 C CNN
	1    3750 1400
	0    -1   -1   0   
$EndComp
Text Label 2100 2350 0    60   ~ 0
SER
Text Label 3650 1400 3    60   ~ 0
SER
$Comp
L USB_A P1
U 1 1 56F52C68
P 2900 1200
F 0 "P1" H 3100 1000 50  0000 C CNN
F 1 "USB_A" H 2850 1400 50  0000 C CNN
F 2 "Keyboards:MUSB-X151-XX" V 2850 1100 50  0001 C CNN
F 3 "" V 2850 1100 50  0000 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1500
NoConn ~ 2800 1500
NoConn ~ 2900 1500
NoConn ~ 3000 1500
NoConn ~ 3200 1100
$Comp
L VCC #PWR06
U 1 1 56F4DCD7
P 3550 1400
F 0 "#PWR06" H 3550 1250 50  0001 C CNN
F 1 "VCC" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1400 50  0000 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
	1    3550 1400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56F55832
P 3650 1200
F 0 "P2" H 3650 1400 50  0000 C CNN
F 1 "CONN_01X03" V 3750 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0000 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L LED D30
U 1 1 56F68FA0
P 4150 2600
F 0 "D30" H 4150 2700 50  0000 C CNN
F 1 "LED" H 4150 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56F6BB88
P 4150 2250
F 0 "R1" V 4230 2250 50  0000 C CNN
F 1 "100R" V 4150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4080 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 56F6D941
P 4450 2600
F 0 "D31" H 4450 2700 50  0000 C CNN
F 1 "LED" H 4450 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56F6D947
P 4450 2250
F 0 "R2" V 4530 2250 50  0000 C CNN
F 1 "100R" V 4450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4380 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 56F6EC9F
P 4750 2600
F 0 "D32" H 4750 2700 50  0000 C CNN
F 1 "LED" H 4750 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0000 C CNN
	1    4750 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56F6ECA5
P 4750 2250
F 0 "R3" V 4830 2250 50  0000 C CNN
F 1 "100R" V 4750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4680 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 56F6ECAD
P 5050 2600
F 0 "D33" H 5050 2700 50  0000 C CNN
F 1 "LED" H 5050 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0000 C CNN
	1    5050 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56F6ECB3
P 5050 2250
F 0 "R4" V 5130 2250 50  0000 C CNN
F 1 "100R" V 5050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4980 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D34
U 1 1 56F708E7
P 5350 2600
F 0 "D34" H 5350 2700 50  0000 C CNN
F 1 "LED" H 5350 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0000 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56F708ED
P 5350 2250
F 0 "R5" V 5430 2250 50  0000 C CNN
F 1 "100R" V 5350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5280 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D35
U 1 1 56F708F5
P 5650 2600
F 0 "D35" H 5650 2700 50  0000 C CNN
F 1 "LED" H 5650 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56F708FB
P 5650 2250
F 0 "R6" V 5730 2250 50  0000 C CNN
F 1 "100R" V 5650 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5580 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 56F70903
P 5950 2600
F 0 "D36" H 5950 2700 50  0000 C CNN
F 1 "LED" H 5950 2500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0000 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56F70909
P 5950 2250
F 0 "R7" V 6030 2250 50  0000 C CNN
F 1 "100R" V 5950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5880 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56F73DF4
P 3950 2800
F 0 "#PWR07" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3950 2650 50  0000 C CNN
F 2 "" H 3950 2800 50  0000 C CNN
F 3 "" H 3950 2800 50  0000 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
Text Label 3950 2100 2    60   ~ 0
LED+
Text Label 2100 3450 0    60   ~ 0
LED+
$Comp
L SWITCH_DIODE SW0:0
U 1 1 56EC752D
P 1500 4250
F 0 "SW0:0" H 1500 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 1500 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 1500 4250 60  0001 C CNN
F 3 "" H 1500 4250 60  0000 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW0:1
U 1 1 56EC87AB
P 2250 4250
F 0 "SW0:1" H 2250 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 2250 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 2250 4250 60  0001 C CNN
F 3 "" H 2250 4250 60  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW0:2
U 1 1 56EC9635
P 3000 4250
F 0 "SW0:2" H 3000 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3000 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3000 4250 60  0001 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW0:3
U 1 1 56EC963C
P 3750 4250
F 0 "SW0:3" H 3750 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3750 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3750 4250 60  0001 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW0:4
U 1 1 56ECDBF6
P 4500 4250
F 0 "SW0:4" H 4500 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 4500 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 4500 4250 60  0001 C CNN
F 3 "" H 4500 4250 60  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW0:5
U 1 1 56ECDBFD
P 5250 4250
F 0 "SW0:5" H 5250 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 5250 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 5250 4250 60  0001 C CNN
F 3 "" H 5250 4250 60  0000 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW0:6
U 1 1 56ECDC04
P 6000 4250
F 0 "SW0:6" H 6000 4050 60  0000 C CNN
F 1 "SWITCH_DIODE" H 6000 4150 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 6000 4250 60  0001 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW1:0
U 1 1 56ED10B6
P 1500 4850
F 0 "SW1:0" H 1500 4650 60  0000 C CNN
F 1 "SWITCH_DIODE" H 1500 4750 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 1500 4850 60  0001 C CNN
F 3 "" H 1500 4850 60  0000 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW1:1
U 1 1 56ED10BD
P 2250 4850
F 0 "SW1:1" H 2250 4650 60  0000 C CNN
F 1 "SWITCH_DIODE" H 2250 4750 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 2250 4850 60  0001 C CNN
F 3 "" H 2250 4850 60  0000 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW1:2
U 1 1 56ED10C4
P 3000 4850
F 0 "SW1:2" H 3000 4650 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3000 4750 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3000 4850 60  0001 C CNN
F 3 "" H 3000 4850 60  0000 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW1:3
U 1 1 56ED10CB
P 3750 4850
F 0 "SW1:3" H 3750 4650 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3750 4750 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3750 4850 60  0001 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW1:4
U 1 1 56ED10DA
P 4500 4850
F 0 "SW1:4" H 4500 4650 60  0000 C CNN
F 1 "SWITCH_DIODE" H 4500 4750 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 4500 4850 60  0001 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW1:5
U 1 1 56ED10E1
P 5250 4850
F 0 "SW1:5" H 5250 4650 60  0000 C CNN
F 1 "SWITCH_DIODE" H 5250 4750 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 5250 4850 60  0001 C CNN
F 3 "" H 5250 4850 60  0000 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:0
U 1 1 56ED51FB
P 1500 5450
F 0 "SW2:0" H 1500 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 1500 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:1
U 1 1 56ED5202
P 2250 5450
F 0 "SW2:1" H 2250 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 2250 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 2250 5450 60  0001 C CNN
F 3 "" H 2250 5450 60  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:2
U 1 1 56ED5209
P 3000 5450
F 0 "SW2:2" H 3000 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3000 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3000 5450 60  0001 C CNN
F 3 "" H 3000 5450 60  0000 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:3
U 1 1 56ED5210
P 3750 5450
F 0 "SW2:3" H 3750 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3750 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3750 5450 60  0001 C CNN
F 3 "" H 3750 5450 60  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:4
U 1 1 56ED521F
P 4500 5450
F 0 "SW2:4" H 4500 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 4500 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 4500 5450 60  0001 C CNN
F 3 "" H 4500 5450 60  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:5
U 1 1 56ED5226
P 5250 5450
F 0 "SW2:5" H 5250 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 5250 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 5250 5450 60  0001 C CNN
F 3 "" H 5250 5450 60  0000 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW2:6
U 1 1 56ED6EBF
P 6000 5450
F 0 "SW2:6" H 6000 5250 60  0000 C CNN
F 1 "SWITCH_DIODE" H 6000 5350 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 6000 5450 60  0001 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Connection ~ 4150 2800
Connection ~ 4150 2100
Connection ~ 4450 2800
Connection ~ 4450 2100
Connection ~ 4750 2800
Connection ~ 4750 2100
Connection ~ 5050 2800
Connection ~ 5050 2100
Connection ~ 5350 2800
Connection ~ 5350 2100
Connection ~ 5650 2800
Connection ~ 5650 2100
Connection ~ 5950 2800
Connection ~ 5950 2100
Wire Wire Line
	3950 2100 5950 2100
Wire Wire Line
	3950 2800 5950 2800
Wire Wire Line
	1800 4300 1800 4250
Wire Wire Line
	2550 4300 2550 4250
Wire Wire Line
	3300 4300 3300 4250
Wire Wire Line
	4050 4300 4050 4250
Connection ~ 1800 4700
Connection ~ 1200 4250
Connection ~ 1950 4250
Connection ~ 2550 4700
Connection ~ 2700 4250
Connection ~ 3300 4700
Connection ~ 3450 4250
Connection ~ 4050 4700
Wire Wire Line
	4800 4300 4800 4250
Wire Wire Line
	5550 4300 5550 4250
Wire Wire Line
	6300 4300 6300 4250
Connection ~ 4800 4700
Connection ~ 4950 4250
Connection ~ 5550 4700
Connection ~ 5700 4250
Connection ~ 6300 4700
Connection ~ 4200 4250
Wire Wire Line
	1800 4700 6600 4700
Wire Wire Line
	1800 4900 1800 4850
Wire Wire Line
	2550 4900 2550 4850
Wire Wire Line
	3300 4900 3300 4850
Wire Wire Line
	4050 4900 4050 4850
Connection ~ 1800 5300
Connection ~ 1200 4850
Connection ~ 1950 4850
Connection ~ 2550 5300
Connection ~ 2700 4850
Connection ~ 3300 5300
Connection ~ 3450 4850
Connection ~ 4050 5300
Wire Wire Line
	4800 4900 4800 4850
Wire Wire Line
	5550 4900 5550 4850
Connection ~ 4800 5300
Connection ~ 4950 4850
Connection ~ 5550 5300
Connection ~ 4200 4850
Wire Wire Line
	1800 5300 6600 5300
Wire Wire Line
	1200 4050 1200 5450
Wire Wire Line
	1950 4050 1950 5450
Wire Wire Line
	2700 4050 2700 5450
Wire Wire Line
	3450 4050 3450 5450
Wire Wire Line
	4200 4050 4200 5450
Wire Wire Line
	4950 4050 4950 5450
Wire Wire Line
	1800 5500 1800 5450
Wire Wire Line
	2550 5500 2550 5450
Wire Wire Line
	3300 5500 3300 5450
Wire Wire Line
	4050 5500 4050 5450
Connection ~ 1800 5900
Connection ~ 1200 5450
Connection ~ 1950 5450
Connection ~ 2550 5900
Connection ~ 2700 5450
Connection ~ 3300 5900
Connection ~ 3450 5450
Connection ~ 4050 5900
Wire Wire Line
	4800 5500 4800 5450
Wire Wire Line
	5550 5500 5550 5450
Connection ~ 4800 5900
Connection ~ 4950 5450
Connection ~ 5550 5900
Connection ~ 4200 5450
Wire Wire Line
	1800 5900 6600 5900
Wire Wire Line
	6300 5500 6300 5450
Connection ~ 5700 5450
Connection ~ 6300 5900
$Comp
L SWITCH_DIODE SW3:0
U 1 1 56EE0C25
P 1500 6050
F 0 "SW3:0" H 1500 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 1500 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 1500 6050 60  0001 C CNN
F 3 "" H 1500 6050 60  0000 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW3:1
U 1 1 56EE0C2B
P 2250 6050
F 0 "SW3:1" H 2250 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 2250 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 2250 6050 60  0001 C CNN
F 3 "" H 2250 6050 60  0000 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW3:2
U 1 1 56EE0C31
P 3000 6050
F 0 "SW3:2" H 3000 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3000 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3000 6050 60  0001 C CNN
F 3 "" H 3000 6050 60  0000 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW3:3
U 1 1 56EE0C37
P 3750 6050
F 0 "SW3:3" H 3750 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 3750 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 3750 6050 60  0001 C CNN
F 3 "" H 3750 6050 60  0000 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW3:4
U 1 1 56EE0C3D
P 4500 6050
F 0 "SW3:4" H 4500 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 4500 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 4500 6050 60  0001 C CNN
F 3 "" H 4500 6050 60  0000 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW3:5
U 1 1 56EE0C43
P 5250 6050
F 0 "SW3:5" H 5250 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 5250 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 5250 6050 60  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW3:6
U 1 1 56EE0C49
P 6000 6050
F 0 "SW3:6" H 6000 5850 60  0000 C CNN
F 1 "SWITCH_DIODE" H 6000 5950 39  0000 C CNN
F 2 "Keyboards:MX_FLIP_DIODE" H 6000 6050 60  0001 C CNN
F 3 "" H 6000 6050 60  0000 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4850 1200 6050
Wire Wire Line
	1950 4850 1950 6050
Wire Wire Line
	2700 4850 2700 6050
Wire Wire Line
	3450 4850 3450 6050
Wire Wire Line
	4200 4850 4200 6050
Wire Wire Line
	4950 4850 4950 6650
Wire Wire Line
	1800 6100 1800 6050
Wire Wire Line
	2550 6100 2550 6050
Wire Wire Line
	3300 6100 3300 6050
Wire Wire Line
	4050 6100 4050 6050
Connection ~ 1800 6500
Connection ~ 1200 6050
Connection ~ 1950 6050
Connection ~ 2550 6500
Connection ~ 2700 6050
Connection ~ 3300 6500
Connection ~ 3450 6050
Connection ~ 4050 6500
Wire Wire Line
	4800 6100 4800 6050
Wire Wire Line
	5550 6100 5550 6050
Connection ~ 4800 6500
Connection ~ 4950 6050
Connection ~ 5550 6500
Connection ~ 4200 6050
Wire Wire Line
	1800 6500 6600 6500
Wire Wire Line
	6300 6100 6300 6050
Connection ~ 5700 6050
Connection ~ 6300 6500
$Comp
L SWITCH_DIODE SW4:6
U 1 1 56EE4EF2
P 6000 6650
F 0 "SW4:6" H 6000 6450 60  0000 C CNN
F 1 "SWITCH_DIODE" H 6000 6550 39  0000 C CNN
F 2 "" H 6000 6650 60  0000 C CNN
F 3 "" H 6000 6650 60  0000 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DIODE SW4:5
U 1 1 56EE4F9E
P 5250 6650
F 0 "SW4:5" H 5250 6450 60  0000 C CNN
F 1 "SWITCH_DIODE" H 5250 6550 39  0000 C CNN
F 2 "" H 5250 6650 60  0000 C CNN
F 3 "" H 5250 6650 60  0000 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6650 6300 6700
Wire Wire Line
	5550 6700 5550 6650
Wire Wire Line
	5700 4050 5700 6650
Connection ~ 6300 7100
Connection ~ 5550 7100
Wire Wire Line
	5550 7100 6600 7100
Text Label 1200 4050 0    60   ~ 0
COL0
Text Label 1950 4050 0    60   ~ 0
COL1
Text Label 2700 4050 0    60   ~ 0
COL2
Text Label 3450 4050 0    60   ~ 0
COL3
Text Label 4200 4050 0    60   ~ 0
COL4
Text Label 4950 4050 0    60   ~ 0
COL5
Text Label 5700 4050 0    60   ~ 0
COL6
Text Label 6600 4700 0    60   ~ 0
ROW0
Text Label 6600 5300 0    60   ~ 0
ROW1
Text Label 6600 5900 0    60   ~ 0
ROW2
Text Label 6600 6500 0    60   ~ 0
ROW3
Text Label 6600 7100 0    60   ~ 0
ROW4
$EndSCHEMATC
