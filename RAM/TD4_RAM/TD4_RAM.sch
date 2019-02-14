EESchema Schematic File Version 4
LIBS:TD4_RAM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 47
Title "TD4 RAM module"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2150 3150 0    50   ~ 0
RW
Text Label 2150 3250 0    50   ~ 0
~WE
Text Notes 1550 3750 0    100  ~ 0
Address bus
Text Notes 1550 4150 0    100  ~ 0
Data bus
Text Notes 850  3000 0    100  ~ 0
Mode and Write Enable
$Sheet
S 3900 2400 1000 200 
U 5C5DC05E
F0 "Address comparator" 50
F1 "Adr_comp.sch" 50
F2 "Adr[0..3]" I L 3900 2500 50 
F3 "Comp[0..15]" O R 4900 2500 50 
$EndSheet
Text Label 6950 2500 2    50   ~ 0
~WE
Text Label 6300 3250 0    50   ~ 0
RW
$Comp
L 74xGxx:74AHC1G32 U1
U 1 1 5CF40292
P 7250 2450
F 0 "U1" H 7250 2800 50  0000 C CNN
F 1 "74AHC1G32" H 7250 2700 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF43A7C
P 7250 2550
F 0 "#PWR02" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0001 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CF43ADE
P 7250 2350
F 0 "#PWR01" H 7250 2200 50  0001 C CNN
F 1 "VCC" H 7267 2523 50  0001 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Text Label 1850 3650 0    50   ~ 0
A[0..7]
Wire Bus Line
	1700 4300 4750 4300
Wire Bus Line
	4750 4300 4750 3550
Wire Bus Line
	4750 3550 5000 3550
Text Label 1850 4300 0    50   ~ 0
D[0..4]
Wire Bus Line
	4400 3650 4400 3250
Wire Bus Line
	4400 3250 5000 3250
Wire Bus Line
	4750 4300 6800 4300
Wire Bus Line
	6800 4300 6800 3650
Wire Bus Line
	5950 3650 6800 3650
Connection ~ 4750 4300
Wire Wire Line
	5950 3250 6300 3250
Wire Wire Line
	7500 2450 7550 2450
Wire Wire Line
	7550 2450 7550 3350
Wire Wire Line
	5950 3350 7550 3350
Entry Bus Bus
	2850 3550 2950 3650
$Sheet
S 6150 2300 550  200 
U 5CBA2607
F0 "sheet5CBA2603" 50
F1 "And16.sch" 50
F2 "Q0" O R 6700 2400 50 
F3 "A[0..15]" I L 6150 2400 50 
$EndSheet
$Sheet
S 5300 2200 550  400 
U 5CBF05D6
F0 "sheet5CBF05D3" 50
F1 "16-bitwise_XOR.sch" 50
F2 "A[0..15]" I L 5300 2300 50 
F3 "B[0..15]" I L 5300 2500 50 
F4 "Q[0..15]" O R 5850 2400 50 
$EndSheet
$Sheet
S 4050 1600 850  200 
U 5CBF05D8
F0 "sheet5CBF05D4" 50
F1 "Bank_switches.sch" 50
F2 "Out[0..15]" O R 4900 1700 50 
$EndSheet
Wire Wire Line
	6950 2400 6700 2400
Wire Bus Line
	4900 2500 5300 2500
Wire Bus Line
	5850 2400 6150 2400
Wire Bus Line
	4900 1700 5100 1700
Wire Bus Line
	5100 1700 5100 2300
Wire Bus Line
	5100 2300 5300 2300
Wire Wire Line
	950  3150 2150 3150
Wire Wire Line
	950  3600 1150 3600
Wire Wire Line
	950  3250 2150 3250
Wire Wire Line
	950  3700 1150 3700
Wire Wire Line
	950  3900 1150 3900
Wire Wire Line
	950  4000 1150 4000
Wire Wire Line
	950  4100 1150 4100
Wire Wire Line
	950  4200 1150 4200
Wire Wire Line
	950  4300 1150 4300
Entry Wire Line
	1150 3600 1250 3700
Entry Wire Line
	1150 3700 1250 3800
Entry Wire Line
	1150 3900 1250 4000
Entry Wire Line
	1150 4000 1250 4100
Entry Wire Line
	1150 4100 1250 4200
Entry Wire Line
	1150 4200 1250 4300
Entry Wire Line
	1150 4300 1250 4400
Wire Wire Line
	950  4600 1150 4600
Wire Wire Line
	950  4700 1150 4700
Wire Wire Line
	950  4800 1150 4800
Wire Wire Line
	950  4900 1150 4900
Entry Wire Line
	1150 4600 1250 4700
Entry Wire Line
	1150 4700 1250 4800
Entry Wire Line
	1150 4800 1250 4900
Entry Wire Line
	1150 4900 1250 5000
Text Label 1150 3600 2    50   ~ 0
A0
Text Label 1150 3700 2    50   ~ 0
A1
Text Label 1150 3800 2    50   ~ 0
A2
Text Label 1150 3900 2    50   ~ 0
A3
Text Label 1150 4000 2    50   ~ 0
A4
Text Label 1150 4100 2    50   ~ 0
A5
Text Label 1150 4200 2    50   ~ 0
A6
Text Label 1150 4300 2    50   ~ 0
A7
Text Label 1150 4600 2    50   ~ 0
D0
Text Label 1150 4700 2    50   ~ 0
D1
Text Label 1150 4800 2    50   ~ 0
D2
Text Label 1150 4900 2    50   ~ 0
D3
Wire Bus Line
	1250 4500 1700 4500
Wire Bus Line
	1700 4500 1700 4300
$Sheet
S 5000 3100 950  750 
U 5C5CC7FC
F0 "Memory block" 100
F1 "Memory_block.sch" 100
F2 "Data_in[0..3]" I L 5000 3550 50 
F3 "Adr[0..7]" I L 5000 3250 50 
F4 "Data_out[0..3]" O R 5950 3650 50 
F5 "RW" I R 5950 3250 50 
F6 "~CS" I R 5950 3350 50 
$EndSheet
Entry Wire Line
	2850 1850 2950 1950
Entry Wire Line
	2850 1950 2950 2050
Entry Wire Line
	2850 2050 2950 2150
Entry Wire Line
	2850 2150 2950 2250
Wire Wire Line
	2950 1950 3200 1950
Wire Wire Line
	2950 2050 3200 2050
Wire Wire Line
	2950 2150 3200 2150
Wire Wire Line
	2950 2250 3200 2250
Text Label 2950 1950 0    50   ~ 0
A4
Text Label 2950 2050 0    50   ~ 0
A5
Text Label 2950 2150 0    50   ~ 0
A6
Text Label 2950 2250 0    50   ~ 0
A7
Text Label 3200 1950 2    50   ~ 0
t0
Text Label 3200 2050 2    50   ~ 0
t1
Text Label 3200 2150 2    50   ~ 0
t2
Text Label 3200 2250 2    50   ~ 0
t3
Entry Wire Line
	3200 1950 3300 2050
Entry Wire Line
	3200 2050 3300 2150
Entry Wire Line
	3200 2150 3300 2250
Entry Wire Line
	3200 2250 3300 2350
Wire Bus Line
	3300 2500 3900 2500
Text Label 3650 2500 2    50   ~ 0
t[0..3]
Entry Wire Line
	1150 3800 1250 3900
Wire Wire Line
	950  3800 1150 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5F62D8
P 10000 6200
F 0 "#FLG0101" H 10000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 6374 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5C5F6284
P 10000 6200
F 0 "#PWR0158" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
NoConn ~ 950  3600
NoConn ~ 950  3700
NoConn ~ 950  3800
NoConn ~ 950  3900
NoConn ~ 950  4000
NoConn ~ 950  4100
NoConn ~ 950  4200
NoConn ~ 950  4300
NoConn ~ 950  4600
NoConn ~ 950  4700
NoConn ~ 950  4800
NoConn ~ 950  4900
NoConn ~ 950  3150
NoConn ~ 950  3250
Wire Bus Line
	1250 3650 4400 3650
Wire Bus Line
	1250 4500 1250 5000
Wire Bus Line
	2850 1850 2850 3550
Wire Bus Line
	3300 2050 3300 2500
Wire Bus Line
	1250 3650 1250 4400
$EndSCHEMATC
