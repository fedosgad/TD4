EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 30
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
L Custom_Symbols:74HC161 U?
U 1 1 5C597F7D
P 4400 1800
AR Path="/5C597F7D" Ref="U?"  Part="1" 
AR Path="/5C594EF5/5C597F7D" Ref="U1"  Part="1" 
F 0 "U1" H 4400 2415 50  0000 C CNN
F 1 "74HC161" H 4400 2324 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 50  50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 3400 50  50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:74HC161 U?
U 2 1 5C598049
P 7500 5200
AR Path="/5C598049" Ref="U?"  Part="2" 
AR Path="/5C594EF5/5C598049" Ref="U1"  Part="2" 
F 0 "U1" H 7558 5271 50  0000 L CNN
F 1 "74HC161" H 7558 5180 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6500 3450 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 6500 3450 50  0001 C CNN
	2    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:74HC161 U?
U 1 1 5C5981EC
P 4400 3250
AR Path="/5C5981EC" Ref="U?"  Part="1" 
AR Path="/5C594EF5/5C5981EC" Ref="U2"  Part="1" 
F 0 "U2" H 4400 3865 50  0000 C CNN
F 1 "74HC161" H 4400 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 1500 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 3400 1500 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:74HC161 U?
U 1 1 5C598244
P 4400 4700
AR Path="/5C598244" Ref="U?"  Part="1" 
AR Path="/5C594EF5/5C598244" Ref="U3"  Part="1" 
F 0 "U3" H 4400 5315 50  0000 C CNN
F 1 "74HC161" H 4400 5224 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 2950 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 3400 2950 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:74HC161 U?
U 2 1 5C59842E
P 8450 5200
AR Path="/5C59842E" Ref="U?"  Part="2" 
AR Path="/5C594EF5/5C59842E" Ref="U2"  Part="2" 
F 0 "U2" H 8508 5271 50  0000 L CNN
F 1 "74HC161" H 8508 5180 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7450 3450 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 7450 3450 50  0001 C CNN
	2    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:74HC161 U?
U 2 1 5C598474
P 9400 5200
AR Path="/5C598474" Ref="U?"  Part="2" 
AR Path="/5C594EF5/5C598474" Ref="U3"  Part="2" 
F 0 "U3" H 9458 5271 50  0000 L CNN
F 1 "74HC161" H 9458 5180 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8400 3450 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 8400 3450 50  0001 C CNN
	2    9400 5200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Symbols:74HC161 U?
U 2 1 5C5984B8
P 10350 5200
AR Path="/5C5984B8" Ref="U?"  Part="2" 
AR Path="/5C594EF5/5C5984B8" Ref="U4"  Part="2" 
F 0 "U4" H 10408 5271 50  0000 L CNN
F 1 "74HC161" H 10408 5180 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9350 3450 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 9350 3450 50  0001 C CNN
	2    10350 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 1350 3250 1450
Entry Wire Line
	3150 1450 3250 1550
Entry Wire Line
	3150 1550 3250 1650
Entry Wire Line
	3150 1650 3250 1750
Wire Wire Line
	3250 1450 3850 1450
Wire Wire Line
	3250 1550 3850 1550
Wire Wire Line
	3250 1650 3850 1650
Wire Wire Line
	3250 1750 3850 1750
Text Label 3350 1750 0    50   ~ 0
In3
Entry Wire Line
	3150 2800 3250 2900
Entry Wire Line
	3150 2900 3250 3000
Entry Wire Line
	3150 3000 3250 3100
Entry Wire Line
	3150 3100 3250 3200
Entry Wire Line
	3150 4250 3250 4350
Entry Wire Line
	3150 4350 3250 4450
Entry Wire Line
	3150 4450 3250 4550
Entry Wire Line
	3150 4550 3250 4650
Entry Wire Line
	3150 5700 3250 5800
Entry Wire Line
	3150 5800 3250 5900
Entry Wire Line
	3150 5900 3250 6000
Entry Wire Line
	3150 6000 3250 6100
Text Notes 500  2900 0    100  ~ 0
Input bus (4-bit)
Text Notes 5350 1650 0    100  ~ 0
Reg. A
Text Notes 5350 3100 0    100  ~ 0
Reg. B
Text Notes 5350 4550 0    100  ~ 0
Reg. OUT
Text Notes 5350 6000 0    100  ~ 0
Reg. PC
Entry Wire Line
	3050 6200 3150 6300
Wire Wire Line
	3150 6300 3850 6300
Entry Wire Line
	3050 1850 3150 1950
Wire Wire Line
	3150 1950 3850 1950
Entry Wire Line
	3050 3300 3150 3400
Wire Wire Line
	3150 3400 3850 3400
Entry Wire Line
	3050 4750 3150 4850
Wire Wire Line
	3150 4850 3850 4850
NoConn ~ 4950 1950
NoConn ~ 4950 3400
NoConn ~ 4950 4850
NoConn ~ 4950 6300
$Comp
L power:GND #PWR017
U 1 1 5C5ACD50
P 3750 2250
F 0 "#PWR017" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2350 4350 2350
Connection ~ 4250 2350
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4450 2450 3750 2450
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	3750 2350 4250 2350
Wire Wire Line
	4350 3800 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 3750 3800
Wire Wire Line
	4350 5250 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	4250 5250 3750 5250
$Comp
L power:GND #PWR018
U 1 1 5C5B437D
P 3750 3700
F 0 "#PWR018" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3700 3750 3800
$Comp
L power:GND #PWR020
U 1 1 5C5B4E91
P 3750 5150
F 0 "#PWR020" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5150 3750 5250
Wire Wire Line
	3750 6600 3750 6700
$Comp
L power:VCC #PWR022
U 1 1 5C5B65A8
P 3750 6600
F 0 "#PWR022" H 3750 6450 50  0001 C CNN
F 1 "VCC" H 3767 6773 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2350
Wire Wire Line
	4550 4050 4550 3800
Wire Wire Line
	4450 5250 4450 5350
Wire Wire Line
	4550 5500 4550 5250
Wire Wire Line
	4450 6700 4450 6800
Wire Wire Line
	4550 6950 4550 6700
Text Notes 500  3650 0    100  ~ 0
Register selection
Text Label 3350 1950 0    50   ~ 0
Reg_sel0
Text Label 3350 3400 0    50   ~ 0
Reg_sel1
Text Label 3350 4850 0    50   ~ 0
Reg_sel2
Text Label 3350 6300 0    50   ~ 0
Reg_sel3
Entry Wire Line
	5050 1450 5150 1550
Entry Wire Line
	5050 1550 5150 1650
Entry Wire Line
	5050 1650 5150 1750
Entry Wire Line
	5050 1750 5150 1850
Wire Bus Line
	5150 1850 5500 1850
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	4950 1750 5050 1750
$Comp
L power:VCC #PWR019
U 1 1 5C5F640A
P 8750 4700
F 0 "#PWR019" H 8750 4550 50  0001 C CNN
F 1 "VCC" H 8767 4873 50  0000 C CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C5FA440
P 7100 5150
F 0 "C7" H 7215 5196 50  0000 L CNN
F 1 "100n" H 7215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 5000 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C5FA486
P 8050 5150
F 0 "C8" H 8165 5196 50  0000 L CNN
F 1 "100n" H 8165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 5000 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C5FA4C0
P 9950 5150
F 0 "C10" H 10065 5196 50  0000 L CNN
F 1 "100n" H 10065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 5000 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C5FA500
P 9000 5150
F 0 "C9" H 9115 5196 50  0000 L CNN
F 1 "100n" H 9115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 5000 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5000 7100 4700
Wire Wire Line
	7100 4700 7500 4700
Wire Wire Line
	10350 4700 10350 4850
Wire Wire Line
	9400 4850 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9400 4700 9950 4700
Wire Wire Line
	9950 5000 9950 4700
Connection ~ 9950 4700
Wire Wire Line
	9950 4700 10350 4700
Wire Wire Line
	9000 5000 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9400 4700
Wire Wire Line
	8450 4850 8450 4700
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8750 4700
Wire Wire Line
	8050 5000 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8450 4700
Wire Wire Line
	7500 4850 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 8050 4700
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 9000 4700
$Comp
L power:GND #PWR021
U 1 1 5C6635B5
P 8750 5650
F 0 "#PWR021" H 8750 5400 50  0001 C CNN
F 1 "GND" H 8755 5477 50  0000 C CNN
F 2 "" H 8750 5650 50  0001 C CNN
F 3 "" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 7100 5650
Wire Wire Line
	7100 5650 7500 5650
Wire Wire Line
	10350 5650 10350 5500
Connection ~ 8750 5650
Wire Wire Line
	8750 5650 9000 5650
Wire Wire Line
	9950 5300 9950 5650
Connection ~ 9950 5650
Wire Wire Line
	9950 5650 10350 5650
Wire Wire Line
	9400 5500 9400 5650
Connection ~ 9400 5650
Wire Wire Line
	9400 5650 9950 5650
Wire Wire Line
	9000 5300 9000 5650
Connection ~ 9000 5650
Wire Wire Line
	9000 5650 9400 5650
Wire Wire Line
	8450 5500 8450 5650
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8750 5650
Wire Wire Line
	8050 5300 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 8450 5650
Wire Wire Line
	7500 5500 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 8050 5650
Text Notes 8400 4300 0    101  ~ 0
Decoupling
Text HLabel 5500 1850 2    50   Output ~ 0
A[0..3]
Entry Wire Line
	5050 2900 5150 3000
Entry Wire Line
	5050 3000 5150 3100
Entry Wire Line
	5050 3100 5150 3200
Entry Wire Line
	5050 3200 5150 3300
Wire Bus Line
	5150 3300 5500 3300
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	4950 3200 5050 3200
Text HLabel 5500 3300 2    50   Output ~ 0
B[0..3]
Entry Wire Line
	5150 4350 5250 4450
Entry Wire Line
	5150 4450 5250 4550
Entry Wire Line
	5150 4550 5250 4650
Entry Wire Line
	5150 4650 5250 4750
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	4950 4550 5150 4550
Wire Wire Line
	4950 4650 5150 4650
Text HLabel 5750 4750 2    50   Output ~ 0
OUT[0..3]
Entry Wire Line
	5150 5800 5250 5900
Entry Wire Line
	5150 5900 5250 6000
Entry Wire Line
	5150 6000 5250 6100
Entry Wire Line
	5150 6100 5250 6200
Wire Bus Line
	5250 6200 5750 6200
Wire Wire Line
	4950 5800 5150 5800
Wire Wire Line
	4950 5900 5150 5900
Wire Wire Line
	4950 6000 5150 6000
Wire Wire Line
	4950 6100 5150 6100
Text HLabel 5750 6200 2    50   Output ~ 0
PC[0..3]
Wire Wire Line
	3750 3900 4450 3900
Wire Wire Line
	3750 4050 4550 4050
Wire Wire Line
	3750 5350 4450 5350
Wire Wire Line
	3750 5500 4550 5500
Wire Wire Line
	4250 6700 3750 6700
Wire Wire Line
	4350 6700 4250 6700
Connection ~ 4250 6700
$Comp
L Custom_Symbols:74HC161 U?
U 1 1 5C598292
P 4400 6150
AR Path="/5C598292" Ref="U?"  Part="1" 
AR Path="/5C594EF5/5C598292" Ref="U4"  Part="1" 
F 0 "U4" H 4400 6765 50  0000 C CNN
F 1 "74HC161" H 4400 6674 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 4400 50  0001 C CNN
F 3 "/home/trash/Documents/datasheets/nxp/74HC161.pdf" H 3400 4400 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6800 4450 6800
Wire Wire Line
	3750 6950 4550 6950
Text GLabel 3750 2600 0    50   Input ~ 0
~RESET
Text GLabel 3750 2450 0    50   Input ~ 0
CLK
Text GLabel 3750 4050 0    50   Input ~ 0
~RESET
Text GLabel 3750 3900 0    50   Input ~ 0
CLK
Text GLabel 3750 5500 0    50   Input ~ 0
~RESET
Text GLabel 3750 5350 0    50   Input ~ 0
CLK
Text GLabel 3750 6950 0    50   Input ~ 0
~RESET
Text GLabel 3750 6800 0    50   Input ~ 0
CLK
Text Label 3350 1650 0    50   ~ 0
In2
Text Label 3350 1550 0    50   ~ 0
In1
Text Label 3350 1450 0    50   ~ 0
In0
Wire Bus Line
	3050 3800 1100 3800
Text HLabel 1100 3800 0    50   Input ~ 0
Sel[0..3]
Text Label 1650 3800 2    50   ~ 0
Reg_sel[0..3]
Wire Bus Line
	3150 1250 2000 1250
Wire Bus Line
	2000 1250 2000 3100
Wire Bus Line
	1100 3100 2000 3100
Text Label 1200 3100 0    50   ~ 0
In[0..3]
Text HLabel 1100 3100 0    50   Input ~ 0
In[0..3]
Wire Wire Line
	3250 2900 3850 2900
Wire Wire Line
	3250 3000 3850 3000
Wire Wire Line
	3250 3100 3850 3100
Wire Wire Line
	3250 3200 3850 3200
Text Label 3350 3200 0    50   ~ 0
In3
Text Label 3350 3100 0    50   ~ 0
In2
Text Label 3350 3000 0    50   ~ 0
In1
Text Label 3350 2900 0    50   ~ 0
In0
Wire Wire Line
	3250 4350 3850 4350
Wire Wire Line
	3250 4450 3850 4450
Wire Wire Line
	3250 4550 3850 4550
Wire Wire Line
	3250 4650 3850 4650
Text Label 3350 4650 0    50   ~ 0
In3
Text Label 3350 4550 0    50   ~ 0
In2
Text Label 3350 4450 0    50   ~ 0
In1
Text Label 3350 4350 0    50   ~ 0
In0
Wire Wire Line
	3250 5800 3850 5800
Wire Wire Line
	3250 5900 3850 5900
Wire Wire Line
	3250 6000 3850 6000
Wire Wire Line
	3250 6100 3850 6100
Text Label 3350 6100 0    50   ~ 0
In3
Text Label 3350 6000 0    50   ~ 0
In2
Text Label 3350 5900 0    50   ~ 0
In1
Text Label 3350 5800 0    50   ~ 0
In0
Connection ~ 3050 3800
Text Label 5050 1450 2    50   ~ 0
A0
Text Label 5050 1550 2    50   ~ 0
A1
Text Label 5050 1650 2    50   ~ 0
A2
Text Label 5050 1750 2    50   ~ 0
A3
Text Label 5450 1850 2    50   ~ 0
A[0..3]
Text Label 5450 3300 2    50   ~ 0
B[0..3]
Text Label 5050 2900 2    50   ~ 0
B0
Text Label 5050 3000 2    50   ~ 0
B1
Text Label 5050 3100 2    50   ~ 0
B2
Text Label 5050 3200 2    50   ~ 0
B3
Text Label 5150 4350 2    50   ~ 0
OUT0
Text Label 5150 4450 2    50   ~ 0
OUT1
Text Label 5150 4550 2    50   ~ 0
OUT2
Text Label 5150 4650 2    50   ~ 0
OUT3
Text Label 5700 4750 2    50   ~ 0
OUT[0..3]
Wire Bus Line
	5250 4750 5750 4750
Text Label 5150 5800 2    50   ~ 0
PC0
Text Label 5150 5900 2    50   ~ 0
PC1
Text Label 5150 6000 2    50   ~ 0
PC2
Text Label 5150 6100 2    50   ~ 0
PC3
Text Label 5700 6200 2    50   ~ 0
PC[0..3]
Wire Bus Line
	3050 3800 3050 6200
Wire Bus Line
	3050 1850 3050 3800
Wire Bus Line
	5150 1550 5150 1850
Wire Bus Line
	5150 3000 5150 3300
Wire Bus Line
	5250 4450 5250 4750
Wire Bus Line
	5250 5900 5250 6200
Wire Bus Line
	3150 1250 3150 6000
$EndSCHEMATC
