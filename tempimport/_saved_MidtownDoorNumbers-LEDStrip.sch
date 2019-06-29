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
LIBS:sensors
LIBS:nodemcu
LIBS:misc
LIBS:A6_GSM
LIBS:dc916badge-cache
LIBS:Switch
LIBS:74hc595
LIBS:74hc165
LIBS:gsg-symbols
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
L APA102 D1
U 1 1 5D03FE50
P 1800 2650
F 0 "D1" H 1800 2850 60  0000 C CNN
F 1 "APA102" H 1800 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 1800 2650 60  0001 C CNN
F 3 "" H 1800 2650 60  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L APA102 D2
U 1 1 5D03FEF6
P 2700 2650
F 0 "D2" H 2700 2850 60  0000 C CNN
F 1 "APA102" H 2700 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 2700 2650 60  0001 C CNN
F 3 "" H 2700 2650 60  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L APA102 D3
U 1 1 5D03FF92
P 3600 2650
F 0 "D3" H 3600 2850 60  0000 C CNN
F 1 "APA102" H 3600 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 3600 2650 60  0001 C CNN
F 3 "" H 3600 2650 60  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L APA102 D4
U 1 1 5D03FFD1
P 4500 2650
F 0 "D4" H 4500 2850 60  0000 C CNN
F 1 "APA102" H 4500 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 4500 2650 60  0001 C CNN
F 3 "" H 4500 2650 60  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 5D040372
P 9600 2700
F 0 "J2" H 9600 2950 50  0000 C CNN
F 1 "CONN_01X04" V 9700 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 5D04557D
P 650 2700
F 0 "J1" H 650 2950 50  0000 C CNN
F 1 "CONN_01X04" V 750 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 650 2700 50  0001 C CNN
F 3 "" H 650 2700 50  0001 C CNN
	1    650  2700
	-1   0    0    1   
$EndComp
$Comp
L APA102 D5
U 1 1 5D09A956
P 5400 2650
F 0 "D5" H 5400 2850 60  0000 C CNN
F 1 "APA102" H 5400 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 5400 2650 60  0001 C CNN
F 3 "" H 5400 2650 60  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L APA102 D6
U 1 1 5D09A95C
P 6300 2650
F 0 "D6" H 6300 2850 60  0000 C CNN
F 1 "APA102" H 6300 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 6300 2650 60  0001 C CNN
F 3 "" H 6300 2650 60  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L APA102 D7
U 1 1 5D09A962
P 7200 2650
F 0 "D7" H 7200 2850 60  0000 C CNN
F 1 "APA102" H 7200 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 7200 2650 60  0001 C CNN
F 3 "" H 7200 2650 60  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L APA102 D8
U 1 1 5D09A968
P 8100 2650
F 0 "D8" H 8100 2850 60  0000 C CNN
F 1 "APA102" H 8100 2450 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 8100 2650 60  0001 C CNN
F 3 "" H 8100 2650 60  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D09B3AC
P 9050 2550
F 0 "R5" V 9000 2700 50  0000 C CNN
F 1 "0" V 9050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5D09B557
P 9050 2650
F 0 "R6" V 9000 2800 50  0000 C CNN
F 1 "0" V 9050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5D09E4B9
P 1100 2550
F 0 "R1" V 1050 2700 50  0000 C CNN
F 1 "0" V 1100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5D09E4BF
P 1100 2650
F 0 "R2" V 1050 2800 50  0000 C CNN
F 1 "0" V 1100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	0    1    1    0   
$EndComp
NoConn ~ 8450 2550
NoConn ~ 8450 2650
Wire Wire Line
	1300 3000 8800 3000
Wire Wire Line
	4850 3000 4850 2750
Wire Wire Line
	1450 2950 8650 2950
Wire Wire Line
	4150 2950 4150 2750
Wire Wire Line
	1250 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2950
Wire Wire Line
	1300 3000 1300 2850
Wire Wire Line
	2150 2750 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	3050 2750 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3950 2750 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3250 2750 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	2350 2750 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	1250 2550 1450 2550
Wire Wire Line
	1250 2650 1450 2650
Wire Wire Line
	2150 2550 2350 2550
Wire Wire Line
	2150 2650 2350 2650
Wire Wire Line
	3050 2550 3250 2550
Wire Wire Line
	3050 2650 3250 2650
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	3950 2650 4150 2650
Connection ~ 4850 3000
Connection ~ 4150 2950
Wire Wire Line
	5750 2550 5950 2550
Wire Wire Line
	5750 2650 5950 2650
Wire Wire Line
	6650 2550 6850 2550
Wire Wire Line
	6650 2650 6850 2650
Wire Wire Line
	7550 2550 7750 2550
Wire Wire Line
	7550 2650 7750 2650
Wire Wire Line
	4850 2550 5050 2550
Wire Wire Line
	4850 2650 5050 2650
Wire Wire Line
	5050 2750 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5950 2750 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	6850 2750 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	7750 2750 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	5750 2750 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	6650 2750 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	7550 2750 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	8450 2750 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	950  2550 850  2550
Wire Wire Line
	950  2650 850  2650
Wire Wire Line
	1300 2850 1250 2850
Wire Wire Line
	950  2850 850  2850
Wire Wire Line
	950  2750 850  2750
Wire Wire Line
	9400 2550 9200 2550
Wire Wire Line
	9400 2650 9200 2650
Wire Wire Line
	8900 2650 8600 2650
Wire Wire Line
	8600 2650 8600 2000
Wire Wire Line
	8600 2000 1350 2000
Wire Wire Line
	1350 2000 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1300 2550 1300 1950
Wire Wire Line
	1300 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2550
Wire Wire Line
	8650 2550 8900 2550
Connection ~ 1300 2550
Wire Wire Line
	8650 2950 8650 2750
Wire Wire Line
	8800 3000 8800 2850
$Comp
L R R4
U 1 1 5D09EBFC
P 1100 2850
F 0 "R4" V 1050 3000 50  0000 C CNN
F 1 "0" V 1100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5D09EC8C
P 1100 2750
F 0 "R3" V 1050 2900 50  0000 C CNN
F 1 "0" V 1100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5D0A2439
P 9050 2750
F 0 "R7" V 9000 2900 50  0000 C CNN
F 1 "0" V 9050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5D0A24A6
P 9050 2850
F 0 "R8" V 9000 3000 50  0000 C CNN
F 1 "0" V 9050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2750 8900 2750
Wire Wire Line
	8800 2850 8900 2850
Wire Wire Line
	9200 2750 9400 2750
Wire Wire Line
	9200 2850 9400 2850
$EndSCHEMATC
