EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "solar bird"
Date "2020-10-20"
Rev ""
Comp "oliver walkhoff"
Comment1 "https://github.com/owalkhoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny13V-10PU U1
U 1 1 5F8D6795
P 3900 3250
F 0 "U1" H 3950 3950 50  0000 L CNN
F 1 "ATtiny13V-10PU" H 3950 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F8D8E9C
P 5250 3150
F 0 "J5" H 5050 2900 50  0000 L CNN
F 1 "Conn_02x03_Odd_Even" H 5050 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8D992D
P 6450 2950
F 0 "R1" V 6650 2900 50  0000 L CNN
F 1 "1k" V 6550 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F8DA129
P 2950 3200
F 0 "C1" H 3068 3246 50  0000 L CNN
F 1 "10u" H 3068 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2988 3050 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8DA6AC
P 3900 4750
F 0 "#PWR02" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F8DB32C
P 3900 1800
F 0 "#PWR01" H 3900 1650 50  0001 C CNN
F 1 "VCC" H 3915 1973 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F8DDD65
P 6900 4300
F 0 "J4" H 6850 4150 50  0000 L CNN
F 1 "Conn_01x01" H 6850 4050 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2150
Wire Wire Line
	3900 3850 3900 4300
Wire Wire Line
	2950 3050 2950 2150
Wire Wire Line
	2950 2150 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 1800
Wire Wire Line
	2950 3350 2950 4300
Wire Wire Line
	2950 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 3900 4750
Wire Wire Line
	6600 2950 6700 2950
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F8EEEE8
P 2500 2150
F 0 "J1" H 2500 2300 50  0000 L CNN
F 1 "Conn_01x01" H 2150 2400 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F8F0CE1
P 2500 4300
F 0 "J2" H 2500 4450 50  0000 L CNN
F 1 "Conn_01x01" H 2150 4550 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 2150 2700 2150
Connection ~ 2950 2150
Text Notes 6850 2800 0    50   ~ 0
Piezo +
Text Notes 6850 4150 0    50   ~ 0
Piezo -
Text Notes 2400 2000 0    50   ~ 0
Solar +
Text Notes 2400 4150 0    50   ~ 0
Solar -
Text Label 4800 3050 0    50   ~ 0
MISO
Text Label 4800 3250 0    50   ~ 0
RESET
Text Label 4800 3150 0    50   ~ 0
SCK
Text Label 5600 3150 0    50   ~ 0
MOSI
Wire Wire Line
	4500 3050 5050 3050
Wire Wire Line
	4500 3150 5050 3150
Wire Wire Line
	5050 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3450
Wire Wire Line
	4700 3450 4500 3450
Wire Wire Line
	5550 3150 6150 3150
Wire Wire Line
	3900 2150 5950 2150
Wire Wire Line
	5950 3050 5550 3050
Text Label 5600 3050 0    50   ~ 0
VCC
Wire Wire Line
	5550 3250 5950 3250
Wire Wire Line
	5950 3250 5950 4300
Wire Wire Line
	3900 4300 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 6700 4300
Wire Wire Line
	4500 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3150
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6300 2950
Wire Wire Line
	5950 3050 5950 2150
NoConn ~ 4500 3250
NoConn ~ 4500 3350
Text Label 5600 3250 0    50   ~ 0
GND
Text Notes 5250 2900 0    50   ~ 0
ISP
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F8DD0FA
P 6900 2950
F 0 "J3" H 6850 2800 50  0000 L CNN
F 1 "Conn_01x01" H 6850 2700 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6900 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
