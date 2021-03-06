EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MateLightCrateConnector"
Date "2020-11-27"
Rev "v0.1.0"
Comp "HansAchterbahn @ Neotopia - CCC Göttingen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FC1774E
P 5550 3500
F 0 "J2" V 5516 3312 50  0000 R CNN
F 1 "Conn_01x02" V 5425 3312 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FC178C8
P 7050 4300
F 0 "J3" H 7130 4292 50  0000 L CNN
F 1 "Conn_01x04" H 7130 4201 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_4-G-5,08_1x04_P5.08mm_Vertical" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FC17994
P 4000 4300
F 0 "J1" H 3920 4617 50  0000 C CNN
F 1 "Conn_01x04" H 3920 4526 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_4-G-5,08_1x04_P5.08mm_Vertical" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 5550 4200
Wire Wire Line
	4200 4300 5650 4300
Wire Wire Line
	4200 4400 6850 4400
Wire Wire Line
	4200 4500 6850 4500
Wire Wire Line
	5550 4200 5550 3700
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 6850 4200
Wire Wire Line
	5650 4300 5650 3700
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 6850 4300
Text Label 4750 4200 0    50   ~ 0
5V
Text Label 4750 4300 0    50   ~ 0
GND
Text Label 4750 4400 0    50   ~ 0
CLK
Text Label 4750 4500 0    50   ~ 0
DATA
Text Notes 3750 4850 0    118  ~ 0
Input
Text Notes 6850 4850 0    118  ~ 0
Output
Text Notes 5050 3300 0    118  ~ 0
Power Supply
$EndSCHEMATC
