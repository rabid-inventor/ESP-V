EESchema Schematic File Version 4
LIBS:MeshangerV-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 1050 0    50   Input ~ 0
ANT
Text HLabel 2800 1050 0    50   Input ~ 0
GND
Text HLabel 3550 1050 0    50   Input ~ 0
VCC
$Comp
L Device:L_Small L2
U 1 1 5FC5BF06
P 4400 3200
F 0 "L2" H 4447 3246 50  0000 L CNN
F 1 "L_Small" H 4447 3155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FC5BFAB
P 4950 3550
F 0 "C22" H 5042 3596 50  0000 L CNN
F 1 "C_Small" H 5042 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FC5C01F
P 3750 3550
F 0 "C21" H 3842 3596 50  0000 L CNN
F 1 "C_Small" H 3842 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3200
Wire Wire Line
	3750 3200 4300 3200
Wire Wire Line
	4500 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3450
Wire Wire Line
	3750 3650 3750 4100
Wire Wire Line
	4950 3650 4950 4100
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5FC624A8
P 5500 3200
F 0 "J4" H 5600 3175 50  0000 L CNN
F 1 "Conn_Coaxial" H 5600 3084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5500 3200 50  0001 C CNN
F 3 " ~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	5500 3400 5500 4100
Wire Wire Line
	3750 3200 3300 3200
Connection ~ 3750 3200
Text Label 3300 3200 0    50   ~ 0
ANT
Text Label 3750 4100 0    50   ~ 0
GND
Text Label 3050 1050 0    50   ~ 0
GND
Text Label 2250 1050 0    50   ~ 0
ANT
Text Label 4950 4100 0    50   ~ 0
GND
Text Label 5500 4100 0    50   ~ 0
GND
Wire Wire Line
	2000 1050 2250 1050
Wire Wire Line
	2800 1050 3050 1050
$EndSCHEMATC
