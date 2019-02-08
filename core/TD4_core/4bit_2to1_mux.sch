EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L 74xx:74LS157 U?
U 1 1 5C62727A
P 5700 3550
F 0 "U?" H 5300 4700 50  0000 C CNN
F 1 "74LS157" H 5300 4600 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6273A4
P 5900 2450
F 0 "C?" H 6015 2496 50  0000 L CNN
F 1 "100n" H 6015 2405 50  0000 L CNN
F 2 "" H 5938 2300 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2300
Wire Wire Line
	5900 2650 5900 2600
Wire Wire Line
	5700 2650 5900 2650
Connection ~ 5700 2650
$Comp
L power:VCC #PWR?
U 1 1 5C627450
P 5700 2300
F 0 "#PWR?" H 5700 2150 50  0001 C CNN
F 1 "VCC" H 5717 2473 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C62748D
P 5900 2300
F 0 "#PWR?" H 5900 2050 50  0001 C CNN
F 1 "GND" H 5905 2127 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C628CBC
P 5700 4550
F 0 "#PWR?" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6294FC
P 5150 4300
F 0 "#PWR?" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4250
Wire Wire Line
	5150 4250 5200 4250
Wire Wire Line
	5200 2950 5100 2950
Entry Wire Line
	5000 2850 5100 2950
Wire Wire Line
	5200 3050 4950 3050
Entry Wire Line
	4850 2950 4950 3050
Wire Wire Line
	5200 3250 5100 3250
Entry Wire Line
	5000 3150 5100 3250
Wire Wire Line
	5200 3350 4950 3350
Entry Wire Line
	4850 3250 4950 3350
Wire Wire Line
	5200 3550 5100 3550
Entry Wire Line
	5000 3450 5100 3550
Wire Wire Line
	5200 3650 4950 3650
Entry Wire Line
	4850 3550 4950 3650
Wire Wire Line
	5200 3850 5100 3850
Entry Wire Line
	5000 3750 5100 3850
Wire Wire Line
	5200 3950 4950 3950
Entry Wire Line
	4850 3850 4950 3950
Wire Wire Line
	6200 2950 6300 2950
Entry Wire Line
	6300 2950 6400 3050
Wire Wire Line
	6200 3250 6300 3250
Entry Wire Line
	6300 3250 6400 3350
Wire Wire Line
	6200 3550 6300 3550
Entry Wire Line
	6300 3550 6400 3650
Wire Wire Line
	6200 3850 6300 3850
Entry Wire Line
	6300 3850 6400 3950
Text Label 5100 2950 0    50   ~ 0
A0
Text Label 5100 3250 0    50   ~ 0
A1
Text Label 5100 3550 0    50   ~ 0
A2
Text Label 5100 3850 0    50   ~ 0
A3
Text Label 5100 3050 0    50   ~ 0
B0
Text Label 5100 3350 0    50   ~ 0
B1
Text Label 5100 3650 0    50   ~ 0
B2
Text Label 5100 3950 0    50   ~ 0
B3
Text Label 6300 2950 2    50   ~ 0
Q0
Text Label 6300 3250 2    50   ~ 0
Q1
Text Label 6300 3550 2    50   ~ 0
Q2
Text Label 6300 3850 2    50   ~ 0
Q3
Wire Bus Line
	5000 2750 4400 2750
Wire Bus Line
	4850 2850 4400 2850
Wire Bus Line
	6400 2750 7000 2750
Text HLabel 4400 2750 0    50   Input ~ 0
A[0..3]
Text HLabel 4400 2850 0    50   Input ~ 0
B[0..3]
Text HLabel 7000 2750 2    50   Output ~ 0
Q[0..3]
Wire Wire Line
	5200 4150 4400 4150
Wire Bus Line
	5000 2750 5000 3750
Wire Bus Line
	4850 2850 4850 3850
Wire Bus Line
	6400 2750 6400 3950
Text HLabel 4400 4150 0    50   Input ~ 0
Sel
$EndSCHEMATC
