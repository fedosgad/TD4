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
$Sheet
S 5600 2750 1000 200 
U 5C5DC05E
F0 "Address comparator" 50
F1 "Adr_comp.sch" 50
F2 "Adr[0..3]" I L 5600 2850 50 
F3 "Comp[0..15]" O R 6600 2850 50 
$EndSheet
Text Label 8750 2850 2    50   ~ 0
RAM_WE
Text Label 8000 3600 0    50   ~ 0
RAM_RW
$Comp
L 74xGxx:74AHC1G32 U1
U 1 1 5CF40292
P 9050 2800
F 0 "U1" H 9050 3150 50  0000 C CNN
F 1 "74AHC1G32" H 9050 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF43A7C
P 9050 2900
F 0 "#PWR02" H 9050 2650 50  0001 C CNN
F 1 "GND" H 9055 2727 50  0001 C CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CF43ADE
P 9050 2700
F 0 "#PWR01" H 9050 2550 50  0001 C CNN
F 1 "VCC" H 9067 2873 50  0001 C CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	6100 4650 6450 4650
Wire Bus Line
	6450 4650 6450 3900
Wire Bus Line
	6450 3900 6700 3900
Text Label 6100 4650 2    50   ~ 0
RAM_D[0..4]
Wire Bus Line
	6100 4000 6100 3600
Wire Bus Line
	6100 3600 6700 3600
Wire Bus Line
	6450 4650 8500 4650
Wire Bus Line
	8500 4650 8500 4000
Wire Bus Line
	7650 4000 8500 4000
Connection ~ 6450 4650
Wire Wire Line
	7650 3600 8000 3600
Wire Wire Line
	9300 2800 9350 2800
Wire Wire Line
	9350 2800 9350 3700
Wire Wire Line
	7650 3700 9350 3700
Entry Bus Bus
	4550 3900 4650 4000
$Sheet
S 7850 2650 550  200 
U 5CBA2607
F0 "sheet5CBA2603" 50
F1 "And16.sch" 50
F2 "Q0" O R 8400 2750 50 
F3 "A[0..15]" I L 7850 2750 50 
$EndSheet
$Sheet
S 7000 2550 550  400 
U 5CBF05D6
F0 "sheet5CBF05D3" 50
F1 "16-bitwise_XOR.sch" 50
F2 "A[0..15]" I L 7000 2650 50 
F3 "B[0..15]" I L 7000 2850 50 
F4 "Q[0..15]" O R 7550 2750 50 
$EndSheet
$Sheet
S 5750 1950 850  200 
U 5CBF05D8
F0 "sheet5CBF05D4" 50
F1 "Bank_switches.sch" 50
F2 "Out[0..15]" O R 6600 2050 50 
$EndSheet
Wire Wire Line
	8750 2750 8400 2750
Wire Bus Line
	6600 2850 7000 2850
Wire Bus Line
	7550 2750 7850 2750
Wire Bus Line
	6600 2050 6800 2050
Wire Bus Line
	6800 2050 6800 2650
Wire Bus Line
	6800 2650 7000 2650
$Sheet
S 6700 3450 950  750 
U 5C5CC7FC
F0 "Memory block" 100
F1 "Memory_block.sch" 100
F2 "Data_in[0..3]" I L 6700 3900 50 
F3 "Adr[0..7]" I L 6700 3600 50 
F4 "Data_out[0..3]" O R 7650 4000 50 
F5 "RW" I R 7650 3600 50 
F6 "~CS" I R 7650 3700 50 
$EndSheet
Entry Wire Line
	4550 2200 4650 2300
Entry Wire Line
	4550 2300 4650 2400
Entry Wire Line
	4550 2400 4650 2500
Entry Wire Line
	4550 2500 4650 2600
Wire Wire Line
	4650 2300 5150 2300
Wire Wire Line
	4650 2400 5150 2400
Wire Wire Line
	4650 2500 5150 2500
Wire Wire Line
	4650 2600 5150 2600
Text Label 5150 2300 2    50   ~ 0
t0
Text Label 5150 2400 2    50   ~ 0
t1
Text Label 5150 2500 2    50   ~ 0
t2
Text Label 5150 2600 2    50   ~ 0
t3
Entry Wire Line
	5150 2300 5250 2400
Entry Wire Line
	5150 2400 5250 2500
Entry Wire Line
	5150 2500 5250 2600
Entry Wire Line
	5150 2600 5250 2700
Wire Bus Line
	5250 2850 5600 2850
Text Label 5550 2850 2    50   ~ 0
t[0..3]
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C5F62D8
P 10000 6200
F 0 "#FLG01" H 10000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 6374 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C5F6284
P 10000 6200
F 0 "#PWR017" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1400 5350
Wire Wire Line
	1700 5450 1400 5450
Wire Wire Line
	1700 5550 1400 5550
Wire Wire Line
	1700 5650 1400 5650
Wire Wire Line
	1700 5750 1400 5750
Wire Wire Line
	1700 5850 1400 5850
Wire Wire Line
	1700 5950 1400 5950
Wire Wire Line
	1700 6050 1400 6050
Entry Wire Line
	1400 5350 1300 5450
Entry Wire Line
	1400 5450 1300 5550
Entry Wire Line
	1400 5550 1300 5650
Entry Wire Line
	1400 5650 1300 5750
Entry Wire Line
	1400 5750 1300 5850
Entry Wire Line
	1400 5850 1300 5950
Entry Wire Line
	1400 5950 1300 6050
Entry Wire Line
	1400 6050 1300 6150
Wire Wire Line
	2200 5350 2500 5350
Wire Wire Line
	2200 5450 2500 5450
Wire Wire Line
	2200 5650 2500 5650
Entry Wire Line
	2500 5350 2600 5450
Entry Wire Line
	2500 5450 2600 5550
Entry Wire Line
	2500 5550 2600 5650
Wire Bus Line
	2600 5350 2700 5350
Entry Wire Line
	2500 5650 2600 5750
Wire Wire Line
	2200 5750 2250 5750
Wire Wire Line
	2200 5850 2250 5850
Text Label 2700 5350 0    50   ~ 0
RAM_D[0..3]
Text Label 1650 5350 2    50   ~ 0
RAM_A0
Text Label 1650 5450 2    50   ~ 0
RAM_A1
Text Label 1650 5550 2    50   ~ 0
RAM_A2
Text Label 1650 5650 2    50   ~ 0
RAM_A3
Text Label 1650 5750 2    50   ~ 0
RAM_A4
Text Label 1650 5850 2    50   ~ 0
RAM_A5
Text Label 1650 5950 2    50   ~ 0
RAM_A6
Text Label 1650 6050 2    50   ~ 0
RAM_A7
Text Label 2250 5350 0    50   ~ 0
RAM_D0
Text Label 2250 5450 0    50   ~ 0
RAM_D1
Text Label 2250 5550 0    50   ~ 0
RAM_D2
Text Label 2250 5650 0    50   ~ 0
RAM_D3
Text Label 2250 5750 0    50   ~ 0
RAM_RW
Text Label 2250 5850 0    50   ~ 0
RAM_WE
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J1
U 1 1 5C908565
P 1900 4750
F 0 "J1" H 1950 6467 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_First" H 1950 6376 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Horizontal" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C90856C
P 1700 6350
F 0 "#PWR021" H 1700 6100 50  0001 C CNN
F 1 "GND" V 1705 6222 50  0000 R CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C908572
P 1700 3250
F 0 "#PWR03" H 1700 3000 50  0001 C CNN
F 1 "GND" V 1705 3122 50  0000 R CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C908578
P 2200 3250
F 0 "#PWR04" H 2200 3000 50  0001 C CNN
F 1 "GND" V 2205 3122 50  0000 R CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C90857E
P 2200 6350
F 0 "#PWR022" H 2200 6100 50  0001 C CNN
F 1 "GND" V 2205 6222 50  0000 R CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5C908584
P 2200 6250
F 0 "#PWR020" H 2200 6100 50  0001 C CNN
F 1 "VCC" V 2217 6378 50  0000 L CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C90858A
P 2200 3350
F 0 "#PWR06" H 2200 3200 50  0001 C CNN
F 1 "VCC" V 2217 3478 50  0000 L CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C908590
P 1700 3350
F 0 "#PWR05" H 1700 3200 50  0001 C CNN
F 1 "VCC" V 1718 3477 50  0000 L CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5C908596
P 1700 6250
F 0 "#PWR019" H 1700 6100 50  0001 C CNN
F 1 "VCC" V 1718 6377 50  0000 L CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1300 5350 1250 5350
Text Label 1250 5350 2    50   ~ 0
RAM_A[0..7]
Wire Wire Line
	2200 5550 2500 5550
NoConn ~ 1700 3550
NoConn ~ 2200 3550
NoConn ~ 1700 4450
NoConn ~ 2200 4450
NoConn ~ 1700 6150
NoConn ~ 2200 6150
NoConn ~ 1700 5250
NoConn ~ 2200 5250
NoConn ~ 2200 4950
NoConn ~ 1700 4950
$Comp
L power:GND #PWR08
U 1 1 5C9085B7
P 2200 5050
F 0 "#PWR08" H 2200 4800 50  0001 C CNN
F 1 "GND" V 2205 4922 50  0000 R CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5C9085BD
P 2200 5150
F 0 "#PWR010" H 2200 5000 50  0001 C CNN
F 1 "VCC" V 2217 5278 50  0000 L CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C9085C3
P 1700 5050
F 0 "#PWR07" H 1700 4800 50  0001 C CNN
F 1 "GND" V 1705 4922 50  0000 R CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C9085C9
P 1700 5150
F 0 "#PWR09" H 1700 5000 50  0001 C CNN
F 1 "VCC" V 1717 5278 50  0000 L CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    -1   1    0   
$EndComp
NoConn ~ 2200 5950
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3850
NoConn ~ 2200 3950
NoConn ~ 2200 4050
NoConn ~ 2200 4150
NoConn ~ 2200 4250
NoConn ~ 2200 4350
NoConn ~ 2200 4550
NoConn ~ 2200 4650
NoConn ~ 2200 4750
NoConn ~ 2200 4850
Text Label 4300 4000 2    50   ~ 0
RAM_A[0..7]
NoConn ~ 1700 3650
NoConn ~ 1700 3750
NoConn ~ 1700 3850
NoConn ~ 1700 3950
NoConn ~ 1700 4050
NoConn ~ 1700 4150
NoConn ~ 1700 4250
NoConn ~ 1700 4350
NoConn ~ 1700 4550
NoConn ~ 1700 4650
NoConn ~ 1700 4750
NoConn ~ 1700 4850
NoConn ~ 2200 6050
Text Label 4950 2300 2    50   ~ 0
RAM_A4
Text Label 4950 2400 2    50   ~ 0
RAM_A5
Text Label 4950 2500 2    50   ~ 0
RAM_A6
Text Label 4950 2600 2    50   ~ 0
RAM_A7
NoConn ~ 1700 3450
NoConn ~ 2200 3450
$Comp
L Device:CP C1
U 1 1 5C6E5845
P 8550 6050
F 0 "C1" H 8668 6096 50  0000 L CNN
F 1 "10u" H 8668 6005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8588 5900 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6E58AC
P 8550 6200
F 0 "#PWR014" H 8550 5950 50  0001 C CNN
F 1 "GND" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C6E5901
P 8550 5900
F 0 "#PWR011" H 8550 5750 50  0001 C CNN
F 1 "VCC" H 8567 6073 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C70A92B
P 9000 6050
F 0 "C2" H 9115 6096 50  0000 L CNN
F 1 "100n" H 9115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 5900 50  0001 C CNN
F 3 "~" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C70A991
P 9000 5900
F 0 "#PWR012" H 9000 5750 50  0001 C CNN
F 1 "VCC" H 9017 6073 50  0000 C CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C70A9D4
P 9000 6200
F 0 "#PWR015" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9005 6027 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "" H 9000 6200 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5C719C25
P 10350 6200
F 0 "#PWR018" H 10350 6050 50  0001 C CNN
F 1 "VCC" H 10367 6373 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C719C6F
P 10350 6200
F 0 "#FLG02" H 10350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6373 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "~" H 10350 6200 50  0001 C CNN
	1    10350 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C71B511
P 9450 6050
F 0 "C3" H 9565 6096 50  0000 L CNN
F 1 "100n" H 9565 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 5900 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5C71B518
P 9450 5900
F 0 "#PWR013" H 9450 5750 50  0001 C CNN
F 1 "VCC" H 9467 6073 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C71B51E
P 9450 6200
F 0 "#PWR016" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9455 6027 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4300 4000 6100 4000
Wire Bus Line
	4550 2200 4550 3900
Wire Bus Line
	5250 2400 5250 2850
Wire Bus Line
	2600 5350 2600 5750
Wire Bus Line
	1300 5350 1300 6150
$EndSCHEMATC
