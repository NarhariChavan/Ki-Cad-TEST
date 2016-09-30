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
LIBS:audio amp-cache
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
L Battery BT1
U 1 1 57D15A14
P 2800 4250
F 0 "BT1" H 2950 4200 50  0000 L CNN
F 1 "Battery" H 2850 4100 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" V 2800 4290 50  0001 C CNN
F 3 "" V 2800 4290 50  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D15ADE
P 5500 4700
F 0 "R1" V 5580 4700 50  0000 C CNN
F 1 "1k" V 5500 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D15B05
P 5500 4350
F 0 "C3" H 5600 4300 50  0000 L CNN
F 1 "0.05uf" H 5600 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5538 4200 50  0001 C CNN
F 3 "" H 5500 4350 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57D15B32
P 3250 4250
F 0 "C1" H 3275 4350 50  0000 L CNN
F 1 "10uf" H 3300 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 57D15B91
P 4250 4100
F 0 "C2" V 4150 4100 50  0000 L CNN
F 1 "10uf" V 4050 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 57D15BBC
P 5800 4200
F 0 "C4" V 5750 4050 50  0000 L CNN
F 1 "250uf" V 5650 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0000 C CNN
	1    5800 4200
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 57D15BE0
P 3800 4100
F 0 "RV1" H 3800 4000 50  0000 C CNN
F 1 "10k" H 3800 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0000 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57D15C3D
P 3850 3500
F 0 "P1" V 3850 3650 50  0000 C CNN
F 1 "Aud In" V 3950 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57D15C7E
P 6350 4250
F 0 "P3" H 6350 4400 50  0000 C CNN
F 1 "Aud Out" V 6450 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L DIL8 P2
U 1 1 57D15D3C
P 4950 4050
F 0 "P2" H 4950 4300 50  0000 C CNN
F 1 "LM386" V 4950 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5650 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4500 5500 4550
Wire Wire Line
	4600 4100 4400 4100
Wire Wire Line
	2800 3300 2800 4100
Wire Wire Line
	2800 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4100
Wire Wire Line
	2800 4400 2800 4550
Wire Wire Line
	2800 4550 4600 4550
Wire Wire Line
	3250 4550 3250 4400
Wire Wire Line
	3800 4350 3800 4550
Connection ~ 3250 4550
Connection ~ 3800 4550
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	3800 3700 3800 3850
Wire Wire Line
	3900 3700 3900 3850
Wire Wire Line
	3900 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4550
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	4600 4200 4600 4950
Connection ~ 4500 4550
Connection ~ 4500 4000
Wire Wire Line
	6150 4200 5950 4200
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	4600 4950 6050 4950
Connection ~ 4600 4550
Wire Wire Line
	6150 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4950
Connection ~ 5500 4950
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3300
Wire Wire Line
	5500 3300 2800 3300
Connection ~ 2800 3950
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 4600 3900
$EndSCHEMATC
