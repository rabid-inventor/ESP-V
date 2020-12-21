EESchema Schematic File Version 4
LIBS:ESP-V-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 600  0    50   Input ~ 0
VBUS
Text HLabel 3650 700  0    50   Input ~ 0
USB+
Text HLabel 3650 600  0    50   Input ~ 0
USB-
Text HLabel 1900 750  0    50   Input ~ 0
3V3
$Comp
L power:VBUS #PWR?
U 1 1 5FDEDEFB
P 2200 600
AR Path="/5FDEDEFB" Ref="#PWR?"  Part="1" 
AR Path="/5FDE49AF/5FDEDEFB" Ref="#PWR?"  Part="1" 
AR Path="/5FF3EE03/5FDEDEFB" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2200 450 50  0001 C CNN
F 1 "VBUS" H 2215 773 50  0000 C CNN
F 2 "" H 2200 600 50  0001 C CNN
F 3 "" H 2200 600 50  0001 C CNN
	1    2200 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 9000 3800
Wire Wire Line
	8400 3950 9000 3950
Wire Wire Line
	5950 3800 5500 3800
Wire Wire Line
	5950 3950 5500 3950
Wire Wire Line
	5950 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2800
Wire Wire Line
	8400 3450 9000 3450
Wire Wire Line
	8400 3150 8700 3150
Wire Wire Line
	8700 3150 8700 2800
Text Label 5500 3800 0    50   ~ 0
DEBUGRX
Text Label 5500 3950 0    50   ~ 0
DEBUGTX
Wire Wire Line
	5950 3650 5500 3650
Text Label 9000 3800 0    50   ~ 0
USB-
Text Label 9000 3950 0    50   ~ 0
USB+
Wire Wire Line
	8400 3300 9050 3300
Text Label 9000 3450 0    50   ~ 0
GND
Text Label 8700 2800 0    50   ~ 0
3V3
Wire Wire Line
	9050 2800 9500 2800
Wire Wire Line
	9050 2800 9050 3300
$Comp
L Connector:TestPoint TP2
U 1 1 5FEB5241
P 9700 2450
F 0 "TP2" H 9758 2568 50  0000 L CNN
F 1 "PROGVCC" H 9758 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2450 9700 2800
Connection ~ 9700 2800
Wire Wire Line
	9700 2800 10050 2800
$Comp
L Device:D_Schottky D4
U 1 1 5FEB6937
P 10200 2800
F 0 "D4" H 10200 3016 50  0000 C CNN
F 1 "D_Schottky" H 10200 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2800 10700 2800
Text Label 10700 2800 0    50   ~ 0
3V3
Text Label 2200 750  0    50   ~ 0
3V3
Text Label 2200 900  0    50   ~ 0
GND
Text Label 5500 3500 0    50   ~ 0
ESPRESET
Text Label 4900 900  0    50   ~ 0
DEBUGTX
Text Label 4900 1000 0    50   ~ 0
DEBUGRX
Text Label 4900 700  0    50   ~ 0
ESPBL
Text Label 4900 800  0    50   ~ 0
ESPRESET
Wire Wire Line
	1900 600  2200 600 
Wire Wire Line
	2200 750  1900 750 
Text HLabel 1900 900  0    50   Input ~ 0
GND
Wire Wire Line
	1900 900  2200 900 
Text Label 3800 600  0    50   ~ 0
USB-
Text Label 3800 700  0    50   ~ 0
USB+
Wire Wire Line
	3800 600  3650 600 
Wire Wire Line
	3650 700  3800 700 
Text HLabel 4500 700  0    50   Input ~ 0
ESP_BL
Text HLabel 4500 800  0    50   Input ~ 0
ESP_RESET
Text HLabel 4500 900  0    50   Input ~ 0
DEBUGTX
Text HLabel 4500 1000 0    50   Input ~ 0
DEBUGRX
Wire Wire Line
	4500 700  4900 700 
Wire Wire Line
	4900 800  4500 800 
Wire Wire Line
	4500 900  4900 900 
Wire Wire Line
	4900 1000 4500 1000
Wire Wire Line
	9250 5000 9600 5000
Wire Wire Line
	9600 5000 9600 4700
Text Label 9250 5000 0    50   ~ 0
USB+
$Comp
L Connector:TestPoint TP1
U 1 1 60108CD6
P 9600 4700
F 0 "TP1" H 9658 4818 50  0000 L CNN
F 1 "CH_BL_SEL" H 9658 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60477C34
P 7050 2300
F 0 "C25" H 7142 2346 50  0000 L CNN
F 1 "100nF" H 7142 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 6950 2200
Wire Wire Line
	6950 2200 7050 2200
Text Label 6950 1650 0    50   ~ 0
3V3
$Comp
L Device:C_Small C26
U 1 1 6047AE61
P 9500 3000
F 0 "C26" H 9592 3046 50  0000 L CNN
F 1 "100nF" H 9592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9700 2800
Wire Wire Line
	9500 3100 9500 3250
Text Label 9500 3250 0    50   ~ 0
GND
Wire Wire Line
	7050 2400 7050 2600
Text Label 7050 2600 0    50   ~ 0
GND
$Comp
L MCU_WCH:CH552E U1
U 1 1 5FE7DAF8
P 7200 3550
F 0 "U1" H 7175 4215 50  0000 C CNN
F 1 "CH552E" H 7175 4124 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7050 2850 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5950 3500
Text Label 5500 3650 0    50   ~ 0
ESPBL
Text Label 5500 2800 0    50   ~ 0
3V3
$EndSCHEMATC
