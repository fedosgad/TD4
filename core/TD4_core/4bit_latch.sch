EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 23
Title "TD4 core module"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS175 U32
U 1 1 5C63082C
P 5850 3650
AR Path="/5C63072E/5C63082C" Ref="U32"  Part="1" 
AR Path="/5C63A7FA/5C63082C" Ref="U?"  Part="1" 
AR Path="/5C685283/5C63082C" Ref="U35"  Part="1" 
F 0 "U35" H 5500 4550 50  0000 C CNN
F 1 "74HC175" H 5500 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5C6310BA
P 6100 2750
AR Path="/5C63072E/5C6310BA" Ref="C38"  Part="1" 
AR Path="/5C63A7FA/5C6310BA" Ref="C?"  Part="1" 
AR Path="/5C685283/5C6310BA" Ref="C41"  Part="1" 
F 0 "C41" H 6215 2796 50  0000 L CNN
F 1 "100n" H 6215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2600 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C631117
P 6100 2600
AR Path="/5C63072E/5C631117" Ref="#PWR0121"  Part="1" 
AR Path="/5C63A7FA/5C631117" Ref="#PWR?"  Part="1" 
AR Path="/5C685283/5C631117" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6100 2350 50  0001 C CNN
F 1 "GND" H 6105 2427 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5C631158
P 5850 2600
AR Path="/5C63072E/5C631158" Ref="#PWR0120"  Part="1" 
AR Path="/5C63A7FA/5C631158" Ref="#PWR?"  Part="1" 
AR Path="/5C685283/5C631158" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5850 2450 50  0001 C CNN
F 1 "VCC" H 5867 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2950
Wire Wire Line
	6100 2950 6100 2900
Connection ~ 5850 2950
$Comp
L power:GND #PWR0124
U 1 1 5C6319CE
P 5850 4450
AR Path="/5C63072E/5C6319CE" Ref="#PWR0124"  Part="1" 
AR Path="/5C63A7FA/5C6319CE" Ref="#PWR?"  Part="1" 
AR Path="/5C685283/5C6319CE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Text GLabel 5100 4250 0    50   Input ~ 0
~RESET
NoConn ~ 6350 3350
NoConn ~ 6350 3550
NoConn ~ 6350 3750
NoConn ~ 6350 3950
Wire Wire Line
	5850 2950 6100 2950
Wire Wire Line
	5100 4250 5250 4250
Wire Wire Line
	5250 4250 5250 4150
Wire Wire Line
	5250 4150 5350 4150
$Comp
L 74xGxx:74AHC1G08 U33
U 1 1 5C6359C2
P 4400 4050
AR Path="/5C63072E/5C6359C2" Ref="U33"  Part="1" 
AR Path="/5C63A7FA/5C6359C2" Ref="U?"  Part="1" 
AR Path="/5C685283/5C6359C2" Ref="U36"  Part="1" 
F 0 "U36" H 4400 4400 50  0000 C CNN
F 1 "74AHC1G08" H 4400 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 5350 4050
Text GLabel 3900 4250 0    50   Input ~ 0
CLK
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4100
Wire Wire Line
	4000 4100 4100 4100
Wire Wire Line
	4100 4000 3400 4000
Text HLabel 3400 4000 0    50   Input ~ 0
CLK_EN
Text Notes 3050 3900 0    100  ~ 0
Enable clock
Entry Wire Line
	5150 3150 5250 3250
Wire Wire Line
	5250 3250 5350 3250
Entry Wire Line
	5150 3350 5250 3450
Wire Wire Line
	5250 3450 5350 3450
Entry Wire Line
	5150 3550 5250 3650
Wire Wire Line
	5250 3650 5350 3650
Entry Wire Line
	5150 3750 5250 3850
Wire Wire Line
	5250 3850 5350 3850
Text Label 5250 3250 0    50   ~ 0
D0
Text Label 5250 3450 0    50   ~ 0
D1
Text Label 5250 3650 0    50   ~ 0
D2
Text Label 5250 3850 0    50   ~ 0
D3
Wire Wire Line
	6350 3250 6450 3250
Entry Wire Line
	6450 3250 6550 3350
Wire Wire Line
	6350 3450 6450 3450
Entry Wire Line
	6450 3450 6550 3550
Wire Wire Line
	6350 3650 6450 3650
Entry Wire Line
	6450 3650 6550 3750
Wire Wire Line
	6350 3850 6450 3850
Entry Wire Line
	6450 3850 6550 3950
Text Label 6450 3250 2    50   ~ 0
Q0
Text Label 6450 3450 2    50   ~ 0
Q1
Text Label 6450 3650 2    50   ~ 0
Q2
Text Label 6450 3850 2    50   ~ 0
Q3
Wire Bus Line
	5150 2950 4600 2950
Wire Bus Line
	6550 2950 7050 2950
Text HLabel 4600 2950 0    50   Input ~ 0
D[0..3]
Text Label 4650 2950 0    50   ~ 0
D[0..3]
Text Label 7000 2950 2    50   ~ 0
Q[0..3]
Text HLabel 7050 2950 2    50   Output ~ 0
Q[0..3]
$Comp
L Device:C C?
U 1 1 5C6615CC
P 7800 4750
AR Path="/5C63A7FA/5C6615CC" Ref="C?"  Part="1" 
AR Path="/5C63072E/5C6615CC" Ref="C39"  Part="1" 
AR Path="/5C685283/5C6615CC" Ref="C42"  Part="1" 
F 0 "C42" H 7915 4796 50  0000 L CNN
F 1 "100n" H 7915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 4600 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C66162D
P 7800 4900
AR Path="/5C63A7FA/5C66162D" Ref="#PWR?"  Part="1" 
AR Path="/5C63072E/5C66162D" Ref="#PWR0126"  Part="1" 
AR Path="/5C685283/5C66162D" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C661670
P 7800 4600
AR Path="/5C63A7FA/5C661670" Ref="#PWR?"  Part="1" 
AR Path="/5C63072E/5C661670" Ref="#PWR0125"  Part="1" 
AR Path="/5C685283/5C661670" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7800 4450 50  0001 C CNN
F 1 "VCC" H 7817 4773 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Bus Line
	5150 2950 5150 3750
Wire Bus Line
	6550 2950 6550 3950
$Comp
L power:GND #PWR0132
U 1 1 5C75DE80
P 4400 4150
AR Path="/5C685283/5C75DE80" Ref="#PWR0132"  Part="1" 
AR Path="/5C63072E/5C75DE80" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0132" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4405 3977 50  0001 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5C75DEC3
P 4400 3950
AR Path="/5C685283/5C75DEC3" Ref="#PWR0131"  Part="1" 
AR Path="/5C63072E/5C75DEC3" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0131" H 4400 3800 50  0001 C CNN
F 1 "VCC" H 4417 4123 50  0001 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
