EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "TD4 core module"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 1250 1050 500 
U 5C594EF5
F0 "Register file" 50
F1 "register_file.sch" 50
F2 "A[0..3]" O R 3200 1350 50 
F3 "B[0..3]" O R 3200 1450 50 
F4 "OUT[0..3]" O R 3200 1550 50 
F5 "PC[0..3]" O R 3200 1650 50 
F6 "Sel[0..3]" I L 2150 1650 50 
F7 "In[0..3]" I L 2150 1450 50 
$EndSheet
$Sheet
S 5450 1350 750  300 
U 5C594F14
F0 "Adder" 50
F1 "Adder.sch" 50
F2 "C_out" O R 6200 1550 50 
F3 "A[0..3]" I L 5450 1450 50 
F4 "B[0..3]" I L 5450 1550 50 
F5 "Q[0..3]" O R 6200 1450 50 
$EndSheet
$Sheet
S 7200 3250 2150 1950
U 5C594F41
F0 "Instruction decoder" 50
F1 "Decoder.sch" 50
$EndSheet
$Sheet
S 4000 1250 750  600 
U 5C594F9A
F0 "Multiplexer 4x 4->1" 50
F1 "Multiplexer_4x_4-1.sch" 50
F2 "A[0..3]" I L 4000 1350 50 
F3 "B[0..3]" I L 4000 1450 50 
F4 "IN[0..3]" I L 4000 1550 50 
F5 "Sel[0..1]" I L 4000 1750 50 
F6 "Q[0..3]" O R 4750 1450 50 
$EndSheet
$Sheet
S 6500 2350 600  200 
U 5C5950B1
F0 "Carry" 50
F1 "Carry.sch" 50
F2 "C_in" I L 6500 2450 50 
F3 "~C_out" O R 7100 2450 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5C6E1765
P 10600 5300
F 0 "#PWR0101" H 10600 5050 50  0001 C CNN
F 1 "GND" H 10605 5127 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C6E17B1
P 10300 5300
F 0 "#PWR0102" H 10300 5150 50  0001 C CNN
F 1 "VCC" H 10317 5473 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6E17FD
P 10600 5300
F 0 "#FLG0101" H 10600 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 5474 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "~" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C6E180F
P 10300 5300
F 0 "#FLG0102" H 10300 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 5473 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	-1   0    0    1   
$EndComp
Wire Bus Line
	3200 1350 4000 1350
Wire Bus Line
	3200 1450 4000 1450
Wire Bus Line
	4750 1450 5450 1450
Wire Wire Line
	6200 1550 6350 1550
Wire Wire Line
	6350 2450 6500 2450
Text GLabel 1450 1900 2    50   Input ~ 0
CLK
Text GLabel 1150 2000 2    50   Input ~ 0
~RESET
Wire Wire Line
	6350 1550 6350 2450
Wire Bus Line
	6200 1450 7750 1450
Wire Bus Line
	2150 1450 1850 1450
Wire Bus Line
	1850 1450 1850 950 
Wire Bus Line
	1850 950  8800 950 
Wire Bus Line
	8800 950  8800 1450
$Sheet
S 3400 2650 750  300 
U 5C63072E
F0 "4-bit latch" 50
F1 "4bit_latch.sch" 50
F2 "CLK_EN" I R 4150 2850 50 
F3 "D[0..3]" I R 4150 2750 50 
F4 "Q[0..3]" O L 3400 2750 50 
$EndSheet
Wire Wire Line
	1000 1900 1450 1900
Wire Wire Line
	1000 2000 1150 2000
NoConn ~ 1000 2200
NoConn ~ 1000 2300
Wire Wire Line
	1000 3100 1400 3100
Wire Wire Line
	1000 3200 1400 3200
Wire Wire Line
	1000 3300 1400 3300
Wire Wire Line
	1000 3400 1400 3400
Wire Wire Line
	1000 3500 1400 3500
Wire Wire Line
	1000 3600 1400 3600
Wire Wire Line
	1000 3700 1400 3700
Wire Wire Line
	1000 3800 1400 3800
Entry Wire Line
	1400 3100 1500 3200
Entry Wire Line
	1400 3200 1500 3300
Entry Wire Line
	1400 3300 1500 3400
Entry Wire Line
	1400 3400 1500 3500
Entry Wire Line
	1400 3500 1500 3600
Entry Wire Line
	1400 3600 1500 3700
Entry Wire Line
	1400 3700 1500 3800
Entry Wire Line
	1400 3800 1500 3900
NoConn ~ 1000 3400
NoConn ~ 1000 3500
NoConn ~ 1000 3600
NoConn ~ 1000 3700
NoConn ~ 1000 3800
NoConn ~ 1000 4000
NoConn ~ 1000 4100
Text Label 1050 3100 0    50   ~ 0
ROM_D0
Text Label 1050 3200 0    50   ~ 0
ROM_D1
Text Label 1050 3300 0    50   ~ 0
ROM_D2
Text Label 1050 3400 0    50   ~ 0
ROM_D3
Text Label 1050 3500 0    50   ~ 0
ROM_D4
Text Label 1050 3600 0    50   ~ 0
ROM_D5
Text Label 1050 3700 0    50   ~ 0
ROM_D6
Text Label 1050 3800 0    50   ~ 0
ROM_D7
Wire Wire Line
	1000 2200 1400 2200
Wire Wire Line
	1000 2300 1400 2300
Wire Wire Line
	1000 2400 1400 2400
Wire Wire Line
	1000 2500 1400 2500
Wire Wire Line
	1000 2600 1400 2600
Wire Wire Line
	1000 2700 1400 2700
Wire Wire Line
	1000 2800 1400 2800
Wire Wire Line
	1000 2900 1400 2900
Entry Wire Line
	1400 2200 1500 2300
Entry Wire Line
	1400 2300 1500 2400
Entry Wire Line
	1400 2400 1500 2500
Entry Wire Line
	1400 2500 1500 2600
Entry Wire Line
	1400 2600 1500 2700
Entry Wire Line
	1400 2700 1500 2800
Entry Wire Line
	1400 2800 1500 2900
Entry Wire Line
	1400 2900 1500 3000
NoConn ~ 1000 2500
NoConn ~ 1000 2600
NoConn ~ 1000 2700
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 1000 3100
NoConn ~ 1000 3200
Wire Wire Line
	1000 4000 1400 4000
Wire Wire Line
	1000 4100 1400 4100
Wire Wire Line
	1000 4200 1400 4200
Wire Wire Line
	1000 4300 1400 4300
Wire Wire Line
	1000 4400 1400 4400
Wire Wire Line
	1000 4500 1400 4500
Wire Wire Line
	1000 4600 1400 4600
Wire Wire Line
	1000 4700 1400 4700
Entry Wire Line
	1400 4000 1500 4100
Entry Wire Line
	1400 4100 1500 4200
Entry Wire Line
	1400 4200 1500 4300
Entry Wire Line
	1400 4300 1500 4400
Entry Wire Line
	1400 4400 1500 4500
Entry Wire Line
	1400 4500 1500 4600
Entry Wire Line
	1400 4600 1500 4700
Entry Wire Line
	1400 4700 1500 4800
NoConn ~ 1000 4300
NoConn ~ 1000 4400
NoConn ~ 1000 4500
NoConn ~ 1000 4600
NoConn ~ 1000 4700
NoConn ~ 1000 4900
NoConn ~ 1000 5000
Wire Wire Line
	1000 4900 1400 4900
Wire Wire Line
	1000 5000 1400 5000
Wire Wire Line
	1000 5100 1400 5100
Wire Wire Line
	1000 5200 1400 5200
Entry Wire Line
	1400 4900 1500 5000
Entry Wire Line
	1400 5000 1500 5100
Entry Wire Line
	1400 5100 1500 5200
Wire Bus Line
	1500 4900 1600 4900
NoConn ~ 1000 5200
NoConn ~ 1000 5400
NoConn ~ 1000 5500
Entry Wire Line
	1400 5200 1500 5300
Wire Wire Line
	1000 5400 1050 5400
Wire Wire Line
	1000 5500 1050 5500
NoConn ~ 1000 5700
NoConn ~ 1000 5800
Text Label 1600 3100 0    50   ~ 0
ROM_D[0..7]
Text Label 1600 2200 0    50   ~ 0
ROM_A[0..7]
Text Label 1600 4000 0    50   ~ 0
RAM_A[0..7]
Text Label 1600 4900 0    50   ~ 0
RAM_D[0..3]
Text Label 1050 2200 0    50   ~ 0
ROM_A0
Text Label 1050 2300 0    50   ~ 0
ROM_A1
Text Label 1050 2400 0    50   ~ 0
ROM_A2
Text Label 1050 2500 0    50   ~ 0
ROM_A3
Text Label 1050 2600 0    50   ~ 0
ROM_A4
Text Label 1050 2700 0    50   ~ 0
ROM_A5
Text Label 1050 2800 0    50   ~ 0
ROM_A6
Text Label 1050 2900 0    50   ~ 0
ROM_A7
Text Label 1050 4000 0    50   ~ 0
RAM_A0
Text Label 1050 4100 0    50   ~ 0
RAM_A1
Text Label 1050 4200 0    50   ~ 0
RAM_A2
Text Label 1050 4300 0    50   ~ 0
RAM_A3
Text Label 1050 4400 0    50   ~ 0
RAM_A4
Text Label 1050 4500 0    50   ~ 0
RAM_A5
Text Label 1050 4600 0    50   ~ 0
RAM_A6
Text Label 1050 4700 0    50   ~ 0
RAM_A7
Text Label 1050 4900 0    50   ~ 0
RAM_D0
Text Label 1050 5000 0    50   ~ 0
RAM_D1
Text Label 1050 5100 0    50   ~ 0
RAM_D2
Text Label 1050 5200 0    50   ~ 0
RAM_D3
Text Label 1050 5400 0    50   ~ 0
RAM_RW
Text Label 1050 5500 0    50   ~ 0
RAM_WE
Wire Bus Line
	1500 3100 2200 3100
Connection ~ 2200 3100
Text Label 2950 3100 0    50   ~ 0
Im[0..3]
Wire Bus Line
	2200 3100 2950 3100
Entry Wire Line
	2200 3150 2300 3250
Entry Wire Line
	2200 3250 2300 3350
Entry Wire Line
	2200 3350 2300 3450
Entry Wire Line
	2200 3450 2300 3550
Text Label 2300 3250 0    50   ~ 0
ROM_D4
Text Label 2300 3350 0    50   ~ 0
ROM_D5
Text Label 2300 3450 0    50   ~ 0
ROM_D6
Text Label 2300 3550 0    50   ~ 0
ROM_D7
Text Label 2650 3250 0    50   ~ 0
Ins0
Text Label 2650 3350 0    50   ~ 0
Ins1
Text Label 2650 3450 0    50   ~ 0
Ins2
Text Label 2650 3550 0    50   ~ 0
Ins3
Wire Wire Line
	2300 3250 2800 3250
Entry Wire Line
	2800 3250 2900 3350
Entry Wire Line
	2800 3350 2900 3450
Entry Wire Line
	2800 3450 2900 3550
Entry Wire Line
	2800 3550 2900 3650
Wire Bus Line
	2900 3250 2950 3250
Wire Wire Line
	2300 3350 2800 3350
Wire Wire Line
	2300 3450 2800 3450
Wire Wire Line
	2300 3550 2800 3550
Text Label 2950 3250 0    50   ~ 0
Ins[0..3]
Wire Bus Line
	5450 1550 5300 1550
Wire Bus Line
	5300 1550 5300 1650
Text Label 5300 1650 2    50   ~ 0
Im[0..3]
$Sheet
S 7750 1350 750  300 
U 5C6628C5
F0 "4-bit 3-state buffer" 50
F1 "4bit_3state_buf.sch" 50
F2 "Q[0..3]" O R 8500 1450 50 
F3 "A[0..3]" I L 7750 1450 50 
F4 "EN" I L 7750 1550 50 
$EndSheet
Wire Bus Line
	8500 1450 8800 1450
Wire Bus Line
	8800 1450 8800 1950
Wire Bus Line
	8800 1950 8900 1950
Connection ~ 8800 1450
Text Label 8900 1950 0    50   ~ 0
RAM_D[0..3]
Connection ~ 2200 2200
Entry Wire Line
	2200 2250 2300 2350
Entry Wire Line
	2200 2350 2300 2450
Entry Wire Line
	2200 2450 2300 2550
Entry Wire Line
	2200 2550 2300 2650
Wire Wire Line
	2300 2350 2800 2350
Entry Wire Line
	2800 2350 2900 2450
Entry Wire Line
	2800 2450 2900 2550
Entry Wire Line
	2800 2550 2900 2650
Entry Wire Line
	2800 2650 2900 2750
Wire Wire Line
	2300 2450 2800 2450
Wire Wire Line
	2300 2550 2800 2550
Wire Wire Line
	2300 2650 2800 2650
Wire Bus Line
	1500 2200 2200 2200
Text Label 2300 2350 0    50   ~ 0
ROM_A4
Text Label 2300 2450 0    50   ~ 0
ROM_A5
Text Label 2300 2550 0    50   ~ 0
ROM_A6
Text Label 2300 2650 0    50   ~ 0
ROM_A7
Wire Bus Line
	3200 1650 3300 1650
Wire Bus Line
	3300 1650 3300 2200
Wire Bus Line
	2200 2200 3300 2200
Wire Bus Line
	3400 2750 2900 2750
Text Label 2700 2350 0    50   ~ 0
i0
Text Label 2700 2450 0    50   ~ 0
i1
Text Label 2700 2550 0    50   ~ 0
i2
Text Label 2700 2650 0    50   ~ 0
i3
Text Label 2950 2750 0    50   ~ 0
i[0..3]
Wire Bus Line
	1500 4000 2200 4000
$Sheet
S 3400 4450 750  300 
U 5C685283
F0 "sheet5C68527E" 50
F1 "4bit_latch.sch" 50
F2 "CLK_EN" I R 4150 4650 50 
F3 "D[0..3]" I R 4150 4550 50 
F4 "Q[0..3]" O L 3400 4550 50 
$EndSheet
Entry Wire Line
	2200 4050 2300 4150
Entry Wire Line
	2200 4150 2300 4250
Entry Wire Line
	2200 4250 2300 4350
Entry Wire Line
	2200 4350 2300 4450
Wire Wire Line
	2300 4150 2800 4150
Entry Wire Line
	2800 4150 2900 4250
Entry Wire Line
	2800 4250 2900 4350
Entry Wire Line
	2800 4350 2900 4450
Entry Wire Line
	2800 4450 2900 4550
Wire Wire Line
	2300 4250 2800 4250
Wire Wire Line
	2300 4350 2800 4350
Wire Wire Line
	2300 4450 2800 4450
Wire Bus Line
	3400 4550 2900 4550
Text Label 2950 4550 0    50   ~ 0
j[0..3]
Connection ~ 2200 4000
Wire Bus Line
	2200 4000 3300 4000
Text Label 2300 4150 0    50   ~ 0
RAM_A4
Text Label 2300 4250 0    50   ~ 0
RAM_A5
Text Label 2300 4350 0    50   ~ 0
RAM_A6
Text Label 2300 4450 0    50   ~ 0
RAM_A7
Text Label 2700 4150 0    50   ~ 0
j0
Text Label 2700 4250 0    50   ~ 0
j1
Text Label 2700 4350 0    50   ~ 0
j2
Text Label 2700 4450 0    50   ~ 0
j3
Text Label 3300 4000 0    50   ~ 0
Im[0..3]
Wire Bus Line
	4150 2750 4250 2750
Wire Bus Line
	4150 4550 4250 4550
Text Label 4250 2750 0    50   ~ 0
Im[0..3]
Text Label 4250 4550 0    50   ~ 0
Im[0..3]
NoConn ~ 1000 6000
Wire Wire Line
	1000 5700 1400 5700
Wire Wire Line
	1000 5800 1400 5800
Wire Wire Line
	1000 5900 1400 5900
Wire Wire Line
	1000 6000 1400 6000
Entry Wire Line
	1400 5700 1500 5800
Entry Wire Line
	1400 5800 1500 5900
Entry Wire Line
	1400 5900 1500 6000
Entry Wire Line
	1400 6000 1500 6100
NoConn ~ 1000 5100
NoConn ~ 1000 4200
NoConn ~ 1000 3300
NoConn ~ 1000 2400
NoConn ~ 1000 1900
NoConn ~ 1000 2000
NoConn ~ 1000 5900
NoConn ~ 1000 6200
NoConn ~ 1000 6300
NoConn ~ 1000 6500
Wire Wire Line
	1000 6200 1400 6200
Wire Wire Line
	1000 6300 1400 6300
Wire Wire Line
	1000 6400 1400 6400
Wire Wire Line
	1000 6500 1400 6500
Entry Wire Line
	1400 6200 1500 6300
Entry Wire Line
	1400 6300 1500 6400
Entry Wire Line
	1400 6400 1500 6500
Entry Wire Line
	1400 6500 1500 6600
NoConn ~ 1000 6400
Text Label 1050 5700 0    50   ~ 0
IN0
Text Label 1050 5800 0    50   ~ 0
IN1
Text Label 1050 5900 0    50   ~ 0
IN2
Text Label 1050 6000 0    50   ~ 0
IN3
Text Label 1050 6200 0    50   ~ 0
OUT0
Text Label 1050 6300 0    50   ~ 0
OUT1
Text Label 1050 6400 0    50   ~ 0
OUT2
Text Label 1050 6500 0    50   ~ 0
OUT3
Wire Bus Line
	1500 5700 1600 5700
Wire Bus Line
	1500 6200 1600 6200
Text Label 1600 5700 0    50   ~ 0
IN[0..3]
Text Label 1600 6200 0    50   ~ 0
OUT[0..3]
Wire Bus Line
	2900 2450 2900 2750
Wire Bus Line
	2900 4250 2900 4550
Wire Bus Line
	2200 4000 2200 4350
Wire Bus Line
	2200 3100 2200 3450
Wire Bus Line
	1500 4900 1500 5300
Wire Bus Line
	2900 3250 2900 3650
Wire Bus Line
	2200 2200 2200 2550
Wire Bus Line
	1500 5700 1500 6100
Wire Bus Line
	1500 6200 1500 6600
Wire Bus Line
	1500 3100 1500 3900
Wire Bus Line
	1500 2200 1500 3000
Wire Bus Line
	1500 4000 1500 4800
Text Label 3450 1350 0    50   ~ 0
A[0..3]
Text Label 3450 1450 0    50   ~ 0
B[0..3]
$EndSCHEMATC
