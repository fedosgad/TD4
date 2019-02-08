EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L 74xx:74LS125 U?
U 1 1 5C662A4F
P 5600 2250
F 0 "U?" H 5600 2567 50  0000 C CNN
F 1 "74LS125" H 5600 2476 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 5C662AA5
P 5600 3000
F 0 "U?" H 5600 3317 50  0000 C CNN
F 1 "74LS125" H 5600 3226 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5600 3000 50  0001 C CNN
	2    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 5C662AD3
P 5600 3750
F 0 "U?" H 5600 4067 50  0000 C CNN
F 1 "74LS125" H 5600 3976 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5600 3750 50  0001 C CNN
	3    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 5C662B05
P 5600 4500
F 0 "U?" H 5600 4817 50  0000 C CNN
F 1 "74LS125" H 5600 4726 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5600 4500 50  0001 C CNN
	4    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 5C662B31
P 8300 5700
F 0 "U?" H 8530 5746 50  0000 L CNN
F 1 "74LS125" H 8530 5655 50  0000 L CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8300 5700 50  0001 C CNN
	5    8300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2550
Wire Wire Line
	5600 2550 5500 2550
Wire Wire Line
	5600 3250 5600 3300
Wire Wire Line
	5600 3300 5500 3300
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5600 4750 5600 4800
Wire Wire Line
	5600 4800 5500 4800
Entry Wire Line
	5100 2150 5200 2250
Wire Wire Line
	5300 2250 5200 2250
Entry Wire Line
	5100 2900 5200 3000
Wire Wire Line
	5300 3000 5200 3000
Entry Wire Line
	5100 3650 5200 3750
Wire Wire Line
	5300 3750 5200 3750
Entry Wire Line
	5100 4400 5200 4500
Wire Wire Line
	5300 4500 5200 4500
Entry Wire Line
	6100 3100 6000 3000
Wire Wire Line
	5900 3000 6000 3000
Entry Wire Line
	6100 2350 6000 2250
Wire Wire Line
	5900 2250 6000 2250
Entry Wire Line
	6100 3850 6000 3750
Wire Wire Line
	5900 3750 6000 3750
Entry Wire Line
	6100 4600 6000 4500
Wire Wire Line
	5900 4500 6000 4500
Text Label 5500 2550 2    50   ~ 0
EN
Text Label 5500 3300 2    50   ~ 0
EN
Text Label 5500 4050 2    50   ~ 0
EN
Text Label 5500 4800 2    50   ~ 0
EN
Text Label 5200 2250 0    50   ~ 0
A0
Text Label 5200 3000 0    50   ~ 0
A1
Text Label 5200 3750 0    50   ~ 0
A2
Text Label 5200 4500 0    50   ~ 0
A3
Text Label 6000 2250 2    50   ~ 0
Q0
Text Label 6000 3000 2    50   ~ 0
Q1
Text Label 6000 3750 2    50   ~ 0
Q2
Text Label 6000 4500 2    50   ~ 0
Q3
$Comp
L Device:C C?
U 1 1 5C6652A0
P 9000 5700
F 0 "C?" H 9115 5746 50  0000 L CNN
F 1 "100n" H 9115 5655 50  0000 L CNN
F 2 "" H 9038 5550 50  0001 C CNN
F 3 "~" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8300 5100
Wire Wire Line
	8300 5100 8650 5100
Wire Wire Line
	9000 5100 9000 5550
Wire Wire Line
	8300 6200 8300 6300
Wire Wire Line
	8300 6300 8650 6300
Wire Wire Line
	9000 6300 9000 5850
$Comp
L power:VCC #PWR?
U 1 1 5C6657D0
P 8650 5100
F 0 "#PWR?" H 8650 4950 50  0001 C CNN
F 1 "VCC" H 8667 5273 50  0000 C CNN
F 2 "" H 8650 5100 50  0001 C CNN
F 3 "" H 8650 5100 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
Connection ~ 8650 5100
Wire Wire Line
	8650 5100 9000 5100
$Comp
L power:GND #PWR?
U 1 1 5C66581B
P 8650 6300
F 0 "#PWR?" H 8650 6050 50  0001 C CNN
F 1 "GND" H 8655 6127 50  0000 C CNN
F 2 "" H 8650 6300 50  0001 C CNN
F 3 "" H 8650 6300 50  0001 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
Connection ~ 8650 6300
Wire Wire Line
	8650 6300 9000 6300
Wire Bus Line
	5100 1900 4200 1900
Wire Bus Line
	6100 1900 6900 1900
Text HLabel 6900 1900 2    50   Output ~ 0
Q[0..3]
Text HLabel 4200 1900 0    50   Input ~ 0
A[0..3]
Text Label 4300 1900 0    50   ~ 0
A[0..3]
Text Label 6500 1900 0    50   ~ 0
Q[0..3]
Text HLabel 4200 2300 0    50   Input ~ 0
EN
Wire Wire Line
	4200 2300 4300 2300
Wire Bus Line
	5100 1900 5100 4400
Wire Bus Line
	6100 1900 6100 4600
Text Label 4300 2300 0    50   ~ 0
EN
$EndSCHEMATC
