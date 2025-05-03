EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 8000 6900 0    157  ~ 0
MODULO NEOPIXEL
Wire Wire Line
	5200 3300 5200 3150
NoConn ~ 5950 3050
Wire Wire Line
	5300 2950 5150 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2200 5300 2950
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5250 3050 5150 3050
Wire Wire Line
	5250 2300 5250 3050
Wire Wire Line
	5100 2300 5250 2300
Wire Wire Line
	5200 3150 5950 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 2400 5200 3150
Wire Wire Line
	5100 2400 5200 2400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6189C349
P 4900 2300
F 0 "J1" H 4900 2050 50  0000 C CNN
F 1 "Conn_01x03" H 4818 2066 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 5300 2950
Wire Wire Line
	5150 3150 5200 3150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61898E11
P 4950 3050
F 0 "J2" H 4950 2800 50  0000 C CNN
F 1 "Conn_01x03" H 4868 2816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61898402
P 6150 3050
F 0 "J3" H 6150 2800 50  0000 C CNN
F 1 "Conn_01x03" H 6068 2816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6176459F
P 5200 3300
F 0 "#PWR0102" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
