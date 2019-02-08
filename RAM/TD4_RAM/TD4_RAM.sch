EESchema Schematic File Version 4
LIBS:TD4_RAM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 3950 2500 3950
Wire Wire Line
	1700 4050 2500 4050
Wire Wire Line
	1700 4150 2500 4150
Wire Wire Line
	1700 4250 2500 4250
Wire Wire Line
	1700 3400 2500 3400
Wire Wire Line
	1700 3500 2500 3500
Text Label 1850 3400 0    50   ~ 0
RW
Text Label 1850 3500 0    50   ~ 0
nWE
Text Notes 1550 3750 0    100  ~ 0
Address bus
Text Notes 1550 5000 0    100  ~ 0
Data bus
Text Notes 750  3250 0    100  ~ 0
Mode and Write Enable
Text Label 2400 3950 0    50   ~ 0
0
Text Label 2400 4050 0    50   ~ 0
1
Text Label 2400 4150 0    50   ~ 0
2
Text Label 2400 4250 0    50   ~ 0
3
Text Notes 1750 3900 0    50   ~ 0
Adr_L bus
Text Notes 1750 4400 0    50   ~ 0
Adr_H bus
Wire Wire Line
	1700 4450 2500 4450
Wire Wire Line
	1700 4550 2500 4550
Wire Wire Line
	1700 4650 2500 4650
Wire Wire Line
	1700 4750 2500 4750
Entry Wire Line
	2500 3950 2600 4050
Entry Wire Line
	2500 4050 2600 4150
Entry Wire Line
	2500 4150 2600 4250
Entry Wire Line
	2500 4250 2600 4350
Entry Wire Line
	2500 4450 2600 4550
Entry Wire Line
	2500 4550 2600 4650
Entry Wire Line
	2500 4650 2600 4750
Entry Wire Line
	2500 4750 2600 4850
Wire Wire Line
	4600 3250 4950 3250
Wire Wire Line
	4600 3400 4950 3400
Wire Wire Line
	4600 3550 4950 3550
Wire Wire Line
	4600 3700 4950 3700
Text Label 4800 3250 0    50   ~ 0
0
Text Label 4800 3400 0    50   ~ 0
1
Text Label 4800 3550 0    50   ~ 0
2
Text Label 4800 3700 0    50   ~ 0
3
Wire Wire Line
	4600 3850 4950 3850
Wire Wire Line
	4600 4000 4950 4000
Wire Wire Line
	4600 4150 4950 4150
Wire Wire Line
	4600 4300 4950 4300
Text Notes 4600 4500 0    100  ~ 0
H
Text Notes 4600 3200 0    100  ~ 0
L
Wire Notes Line
	4700 3200 4700 3750
Wire Notes Line
	4700 3800 4700 4350
Wire Wire Line
	4600 4550 4950 4550
Wire Wire Line
	4600 4700 4950 4700
Wire Wire Line
	4600 4850 4950 4850
Wire Wire Line
	4600 5000 4950 5000
Text Label 4800 4550 0    50   ~ 0
0
Text Label 4800 4700 0    50   ~ 0
1
Text Label 4800 4850 0    50   ~ 0
2
Text Label 4800 5000 0    50   ~ 0
3
Entry Wire Line
	4500 3150 4600 3250
Entry Wire Line
	4500 3300 4600 3400
Entry Wire Line
	4500 3450 4600 3550
Entry Wire Line
	4500 3600 4600 3700
Entry Wire Line
	4500 3750 4600 3850
Entry Wire Line
	4500 3900 4600 4000
Entry Wire Line
	4500 4050 4600 4150
Entry Wire Line
	4500 4200 4600 4300
Entry Wire Line
	4500 4450 4600 4550
Entry Wire Line
	4500 4600 4600 4700
Entry Wire Line
	4500 4750 4600 4850
Entry Wire Line
	4500 4900 4600 5000
Wire Bus Line
	2600 2400 4500 2400
Wire Wire Line
	1700 5050 2650 5050
Wire Wire Line
	1700 5150 2650 5150
Wire Wire Line
	1700 5250 2650 5250
Wire Wire Line
	1700 5350 2650 5350
Text Label 2550 5050 0    50   ~ 0
0
Text Label 2550 5150 0    50   ~ 0
1
Text Label 2550 5250 0    50   ~ 0
2
Text Label 2550 5350 0    50   ~ 0
3
Entry Wire Line
	2650 5050 2750 5150
Entry Wire Line
	2650 5150 2750 5250
Entry Wire Line
	2650 5250 2750 5350
Entry Wire Line
	2650 5350 2750 5450
Text Label 2400 4450 0    50   ~ 0
4
Text Label 2400 4550 0    50   ~ 0
5
Text Label 2400 4650 0    50   ~ 0
6
Text Label 2400 4750 0    50   ~ 0
7
Text Label 4800 3850 0    50   ~ 0
4
Text Label 4800 4000 0    50   ~ 0
5
Text Label 4800 4150 0    50   ~ 0
6
Text Label 4800 4300 0    50   ~ 0
7
Wire Wire Line
	6300 3850 5950 3850
Wire Wire Line
	6300 4000 5950 4000
Wire Wire Line
	6300 4150 5950 4150
Wire Wire Line
	6300 4300 5950 4300
Text Label 6100 3850 2    50   ~ 0
0
Text Label 6100 4000 2    50   ~ 0
1
Text Label 6100 4150 2    50   ~ 0
2
Text Label 6100 4300 2    50   ~ 0
3
Entry Wire Line
	6300 3850 6400 3950
Entry Wire Line
	6300 4000 6400 4100
Entry Wire Line
	6300 4150 6400 4250
Entry Wire Line
	6300 4300 6400 4400
Connection ~ 4500 2400
Entry Wire Line
	2500 3400 2600 3500
Entry Wire Line
	2500 3500 2600 3600
$Sheet
S 5650 2300 650  300 
U 5C5DC05E
F0 "Address comparator" 50
F1 "Adr_comp.sch" 50
F2 "Adr_H" I L 5650 2400 50 
F3 "Comp" O R 6300 2400 50 
$EndSheet
$Sheet
S 6850 2300 650  300 
U 5C5DC063
F0 "Bank selection" 50
F1 "Bank_sel.sch" 50
F2 "Comp" I L 6850 2400 50 
F3 "OE" O R 7500 2400 50 
$EndSheet
Wire Bus Line
	5650 2400 5350 2400
Entry Wire Line
	5250 1800 5350 1900
Entry Wire Line
	5250 1900 5350 2000
Entry Wire Line
	5250 2000 5350 2100
Entry Wire Line
	5250 2100 5350 2200
Text Label 5200 1800 0    50   ~ 0
0
Text Label 5200 1900 0    50   ~ 0
1
Text Label 5200 2000 0    50   ~ 0
2
Text Label 5200 2100 0    50   ~ 0
3
Wire Wire Line
	5050 1800 5250 1800
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 1800 5050 1900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Text Label 5050 1800 0    50   ~ 0
4
Text Label 5050 1900 0    50   ~ 0
5
Text Label 5050 2000 0    50   ~ 0
6
Text Label 5050 2100 0    50   ~ 0
7
Wire Bus Line
	4500 2400 4950 2400
Wire Wire Line
	5050 1900 5250 1900
Wire Wire Line
	5050 2000 5250 2000
Wire Wire Line
	5050 2100 5250 2100
Wire Bus Line
	6300 2400 6850 2400
Wire Bus Line
	2750 4350 4500 4350
Wire Bus Line
	4500 6000 6400 6000
$Sheet
S 4950 3100 1000 2500
U 5C5CC7FC
F0 "Memory block" 100
F1 "Memory_block.sch" 100
F2 "A0" I L 4950 3250 100
F3 "A1" I L 4950 3400 100
F4 "A2" I L 4950 3550 100
F5 "A3" I L 4950 3700 100
F6 "A4" I L 4950 3850 100
F7 "A5" I L 4950 4000 100
F8 "A6" I L 4950 4150 100
F9 "A7" I L 4950 4300 100
F10 "D0" I L 4950 4550 100
F11 "D1" I L 4950 4700 100
F12 "D2" I L 4950 4850 100
F13 "D3" I L 4950 5000 100
F14 "RW" I R 5950 3250 100
F15 "Q0" O R 5950 3850 100
F16 "Q1" O R 5950 4000 100
F17 "Q2" O R 5950 4150 100
F18 "Q3" O R 5950 4300 100
F19 "nCS" I R 5950 3400 100
$EndSheet
Wire Bus Line
	4950 2400 4950 2900
Wire Bus Line
	4950 2900 7500 2900
Connection ~ 4950 2400
Wire Bus Line
	7500 2900 7500 3000
Entry Wire Line
	7500 2900 7600 3000
Entry Wire Line
	7500 3000 7600 3100
Wire Wire Line
	7600 3100 7800 3100
Text Label 7600 3000 0    50   ~ 0
nWE
Text Label 7650 3100 0    50   ~ 0
RW
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	5950 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3100
Wire Wire Line
	5950 3400 8450 3400
Wire Wire Line
	8450 3400 8450 2650
Wire Wire Line
	7600 3000 7800 3000
$Comp
L 74xGxx:74AHC1G32 U?
U 1 1 5CF40292
P 8200 2650
F 0 "U?" H 8200 3000 50  0000 C CNN
F 1 "74AHC1G32" H 8200 2900 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2600
Wire Wire Line
	7700 2600 7900 2600
Wire Wire Line
	7800 3000 7800 2700
Wire Wire Line
	7800 2700 7900 2700
Wire Bus Line
	5350 1900 5350 2400
Wire Bus Line
	4950 1700 4950 2400
Wire Bus Line
	2750 4350 2750 5450
Wire Bus Line
	4500 4350 4500 6000
Wire Bus Line
	6400 3950 6400 6000
Wire Bus Line
	2600 2400 2600 4850
Wire Bus Line
	4500 2400 4500 4200
$Comp
L power:GND #PWR?
U 1 1 5CF43A7C
P 8200 2750
F 0 "#PWR?" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8205 2577 50  0001 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CF43ADE
P 8200 2550
F 0 "#PWR?" H 8200 2400 50  0001 C CNN
F 1 "VCC" H 8217 2723 50  0001 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
