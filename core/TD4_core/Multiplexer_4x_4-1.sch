EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L 74xx:74LS153 U?
U 1 1 5C7644A1
P 5650 2550
F 0 "U?" H 5400 3650 50  0000 C CNN
F 1 "74HC153" H 5350 3550 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U?
U 1 1 5C764537
P 5650 5600
F 0 "U?" H 5300 6750 50  0000 C CNN
F 1 "74HC153" H 5300 6650 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C764650
P 5900 4350
F 0 "C?" H 6015 4396 50  0000 L CNN
F 1 "100n" H 6015 4305 50  0000 L CNN
F 2 "" H 5938 4200 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C76468E
P 5900 1300
F 0 "C?" H 6015 1346 50  0000 L CNN
F 1 "100n" H 6015 1255 50  0000 L CNN
F 2 "" H 5938 1150 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7647BF
P 5900 1450
F 0 "#PWR?" H 5900 1200 50  0001 C CNN
F 1 "GND" H 5905 1277 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7647DD
P 5900 4500
F 0 "#PWR?" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C764814
P 5650 3650
F 0 "#PWR?" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C764827
P 5650 6700
F 0 "#PWR?" H 5650 6450 50  0001 C CNN
F 1 "GND" H 5655 6527 50  0000 C CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C764910
P 5650 4100
F 0 "#PWR?" H 5650 3950 50  0001 C CNN
F 1 "VCC" H 5667 4273 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5900 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 4600
$Comp
L power:VCC #PWR?
U 1 1 5C764973
P 5650 1050
F 0 "#PWR?" H 5650 900 50  0001 C CNN
F 1 "VCC" H 5667 1223 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 5650 1100
Wire Wire Line
	5650 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1150
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 5650 1550
Wire Wire Line
	5150 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2950
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2250
Wire Wire Line
	5050 2350 5150 2350
$Comp
L power:GND #PWR?
U 1 1 5C7653EA
P 4950 2300
F 0 "#PWR?" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4955 2127 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2250
Wire Wire Line
	4950 2250 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5050 2350
$Comp
L power:GND #PWR?
U 1 1 5C76556D
P 4950 3000
F 0 "#PWR?" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 2950
Wire Wire Line
	4950 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5150 5900 5050 5900
Wire Wire Line
	5050 5900 5050 6000
Wire Wire Line
	5050 6100 5150 6100
Wire Wire Line
	5150 5200 5050 5200
Wire Wire Line
	5050 5200 5050 5300
Wire Wire Line
	5050 5400 5150 5400
$Comp
L power:GND #PWR?
U 1 1 5C765F00
P 4950 5350
F 0 "#PWR?" H 4950 5100 50  0001 C CNN
F 1 "GND" H 4955 5177 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 4950 5300
Wire Wire Line
	4950 5300 5050 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5050 5400
$Comp
L power:GND #PWR?
U 1 1 5C765F0A
P 4950 6050
F 0 "#PWR?" H 4950 5800 50  0001 C CNN
F 1 "GND" H 4955 5877 50  0000 C CNN
F 2 "" H 4950 6050 50  0001 C CNN
F 3 "" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 4950 6000
Wire Wire Line
	4950 6000 5050 6000
Connection ~ 5050 6000
Wire Wire Line
	5050 6000 5050 6100
Entry Wire Line
	4450 1750 4550 1850
Entry Wire Line
	4450 1850 4550 1950
Entry Wire Line
	4450 1950 4550 2050
Wire Wire Line
	4550 1850 5150 1850
Wire Wire Line
	4550 1950 5150 1950
Wire Wire Line
	4550 2050 5150 2050
Entry Wire Line
	4450 2450 4550 2550
Entry Wire Line
	4450 2550 4550 2650
Entry Wire Line
	4450 2650 4550 2750
Wire Wire Line
	4550 2550 5150 2550
Wire Wire Line
	4550 2650 5150 2650
Wire Wire Line
	4550 2750 5150 2750
Entry Wire Line
	4450 3150 4550 3250
Entry Wire Line
	4450 3250 4550 3350
Wire Wire Line
	4550 3250 5150 3250
Wire Wire Line
	4550 3350 5150 3350
Text Label 4550 1850 0    50   ~ 0
In_A_0
Text Label 4550 1950 0    50   ~ 0
In_B_0
Text Label 4550 2050 0    50   ~ 0
In_IN_0
Text Label 4550 2550 0    50   ~ 0
In_A_1
Text Label 4550 2650 0    50   ~ 0
In_B_1
Text Label 4550 2750 0    50   ~ 0
In_IN_1
Text Label 4550 3250 0    50   ~ 0
Sel_0
Text Label 4550 3350 0    50   ~ 0
Sel_1
Entry Wire Line
	4450 4800 4550 4900
Entry Wire Line
	4450 4900 4550 5000
Entry Wire Line
	4450 5000 4550 5100
Wire Wire Line
	4550 4900 5150 4900
Wire Wire Line
	4550 5000 5150 5000
Wire Wire Line
	4550 5100 5150 5100
Entry Wire Line
	4450 5500 4550 5600
Entry Wire Line
	4450 5600 4550 5700
Entry Wire Line
	4450 5700 4550 5800
Wire Wire Line
	4550 5600 5150 5600
Wire Wire Line
	4550 5700 5150 5700
Wire Wire Line
	4550 5800 5150 5800
Entry Wire Line
	4450 6200 4550 6300
Entry Wire Line
	4450 6300 4550 6400
Wire Wire Line
	4550 6300 5150 6300
Wire Wire Line
	4550 6400 5150 6400
Text Label 4550 4900 0    50   ~ 0
In_A_2
Text Label 4550 5000 0    50   ~ 0
In_B_2
Text Label 4550 5100 0    50   ~ 0
In_IN_2
Text Label 4550 5600 0    50   ~ 0
In_A_3
Text Label 4550 5700 0    50   ~ 0
In_B_3
Text Label 4550 5800 0    50   ~ 0
In_IN_3
Text Label 4550 6300 0    50   ~ 0
Sel_0
Text Label 4550 6400 0    50   ~ 0
Sel_1
Wire Bus Line
	4450 6900 3200 6900
Entry Wire Line
	3100 3200 3200 3300
Entry Wire Line
	3100 3300 3200 3400
Entry Wire Line
	3100 3400 3200 3500
Entry Wire Line
	3100 3500 3200 3600
Entry Wire Line
	3100 3900 3200 4000
Entry Wire Line
	3100 4000 3200 4100
Entry Wire Line
	3100 4100 3200 4200
Entry Wire Line
	3100 4200 3200 4300
Entry Wire Line
	3100 4600 3200 4700
Entry Wire Line
	3100 4700 3200 4800
Entry Wire Line
	3100 4800 3200 4900
Entry Wire Line
	3100 4900 3200 5000
Entry Wire Line
	3100 5300 3200 5400
Entry Wire Line
	3100 5400 3200 5500
Wire Wire Line
	2700 3200 3100 3200
Wire Wire Line
	2700 3300 3100 3300
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	2700 3500 3100 3500
Text Label 2850 3200 0    50   ~ 0
In_A_0
Text Label 2850 3300 0    50   ~ 0
In_A_1
Text Label 2850 3400 0    50   ~ 0
In_A_2
Text Label 2850 3500 0    50   ~ 0
In_A_3
Wire Wire Line
	2700 3900 3100 3900
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	2700 4200 3100 4200
Text Label 2850 3900 0    50   ~ 0
In_B_0
Text Label 2850 4000 0    50   ~ 0
In_B_1
Text Label 2850 4100 0    50   ~ 0
In_B_2
Text Label 2850 4200 0    50   ~ 0
In_B_3
Wire Wire Line
	2700 4600 3100 4600
Wire Wire Line
	2700 4700 3100 4700
Wire Wire Line
	2700 4800 3100 4800
Wire Wire Line
	2700 4900 3100 4900
Text Label 2850 4600 0    50   ~ 0
In_IN_0
Text Label 2850 4700 0    50   ~ 0
In_IN_1
Text Label 2850 4800 0    50   ~ 0
In_IN_2
Text Label 2850 4900 0    50   ~ 0
In_IN_3
Wire Wire Line
	2700 5300 3100 5300
Wire Wire Line
	2700 5400 3100 5400
Text Label 2850 5300 0    50   ~ 0
Sel_0
Text Label 2850 5400 0    50   ~ 0
Sel_1
Text HLabel 2700 3200 0    50   Input ~ 0
In_A_0
Text HLabel 2700 3300 0    50   Input ~ 0
In_A_1
Text HLabel 2700 3400 0    50   Input ~ 0
In_A_2
Text HLabel 2700 3500 0    50   Input ~ 0
In_A_3
Text HLabel 2700 3900 0    50   Input ~ 0
In_B_0
Text HLabel 2700 4000 0    50   Input ~ 0
In_B_1
Text HLabel 2700 4100 0    50   Input ~ 0
In_B_2
Text HLabel 2700 4200 0    50   Input ~ 0
In_B_3
Text HLabel 2700 4600 0    50   Input ~ 0
In_IN_0
Text HLabel 2700 4700 0    50   Input ~ 0
In_IN_1
Text HLabel 2700 4800 0    50   Input ~ 0
In_IN_2
Text HLabel 2700 4900 0    50   Input ~ 0
In_IN_3
Text HLabel 2700 5300 0    50   Input ~ 0
Sel_0
Text HLabel 2700 5400 0    50   Input ~ 0
Sel_1
Wire Wire Line
	6150 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3600
Wire Wire Line
	7300 3600 8000 3600
Wire Wire Line
	6150 1850 7500 1850
Wire Wire Line
	7500 1850 7500 3500
Wire Wire Line
	7500 3500 8000 3500
Wire Wire Line
	6150 4900 7300 4900
Wire Wire Line
	7300 4900 7300 3700
Wire Wire Line
	7300 3700 8000 3700
Wire Wire Line
	7500 5600 7500 3800
Wire Wire Line
	7500 3800 8000 3800
Wire Wire Line
	6150 5600 7500 5600
Wire Bus Line
	3200 3300 3200 6900
Wire Bus Line
	4450 1750 4450 6900
Text HLabel 8000 3500 2    50   Input ~ 0
Out_0
Text HLabel 8000 3600 2    50   Input ~ 0
Out_1
Text HLabel 8000 3700 2    50   Input ~ 0
Out_2
Text HLabel 8000 3800 2    50   Input ~ 0
Out_3
$EndSCHEMATC