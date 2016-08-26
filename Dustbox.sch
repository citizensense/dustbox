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
LIBS:Dustbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CitizenSense Dustbox"
Date "2016-08-19"
Rev ""
Comp "Goldsmiths' College"
Comment1 "Prepared by MCQN Ltd"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P2
U 1 1 57B4DB8F
P 3850 4050
F 0 "P2" H 3928 4091 50  0000 L CNN
F 1 "CONN_PM2.5_SENSOR" H 3928 4000 50  0000 L CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0000 C CNN
	1    3850 4050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57B4DBF3
P 4500 4000
F 0 "R2" H 4570 4046 50  0000 L CNN
F 1 "R1k" H 4570 3955 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B4DC47
P 4500 3600
F 0 "R1" H 4570 3646 50  0000 L CNN
F 1 "R560" H 4570 3555 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57B4DDEB
P 4250 3100
F 0 "P3" H 4169 2825 50  0000 C CNN
F 1 "CONN_FAN" H 4169 2916 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57B4E352
P 5550 4100
F 0 "P5" H 5628 4141 50  0000 L CNN
F 1 "CONN_APRIL_POWER" H 5628 4050 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P4
U 1 1 57B4E3D2
P 5550 3450
F 0 "P4" H 5628 3491 50  0000 L CNN
F 1 "CONN_APRIL_IMP" H 5628 3400 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 5350 3050
Wire Wire Line
	4850 4150 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4450 3150 5350 3150
Wire Wire Line
	4050 4050 5350 4050
Wire Wire Line
	4050 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3450
Wire Wire Line
	4150 3450 4500 3450
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4050 4150 5350 4150
Connection ~ 4500 4150
Connection ~ 4850 4150
Wire Wire Line
	5350 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3800
Wire Wire Line
	5100 3800 4500 3800
Connection ~ 4500 3800
$Comp
L CONN_01X02 P1
U 1 1 57B5B4A2
P 3500 4650
F 0 "P1" H 3419 4375 50  0000 C CNN
F 1 "CONN_BATT" H 3419 4466 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
	1    3500 4650
	-1   0    0    1   
$EndComp
$Comp
L 7805 U1
U 1 1 57B5B5D8
P 4750 4650
F 0 "U1" H 4750 4965 50  0000 C CNN
F 1 "LF50CV" H 4750 4874 50  0000 C CNN
F 2 "MCQN Ltd:TO-220_Regulator_Horizontal_LargePads" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5300 4150
Wire Wire Line
	3700 4900 5300 4900
Connection ~ 5300 4150
Wire Wire Line
	5150 4600 5150 4050
Connection ~ 5150 4050
Connection ~ 4750 4900
$Comp
L D_Schottky D1
U 1 1 57B5BC50
P 4100 4600
F 0 "D1" H 4100 4384 50  0000 C CNN
F 1 "1N5817" H 4100 4475 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4600 3950 4600
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	3700 4900 3700 4700
NoConn ~ 5350 3750
NoConn ~ 5350 3650
NoConn ~ 5350 3550
NoConn ~ 5350 3450
NoConn ~ 5350 3350
NoConn ~ 5350 3250
$EndSCHEMATC
