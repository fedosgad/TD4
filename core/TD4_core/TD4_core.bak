EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 23
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
S 3700 1400 1050 500 
U 5C594EF5
F0 "Register file" 50
F1 "register_file.sch" 50
F2 "A[0..3]" O R 4750 1500 50 
F3 "B[0..3]" O R 4750 1600 50 
F4 "OUT[0..3]" O R 4750 1700 50 
F5 "PC[0..3]" O R 4750 1800 50 
F6 "Sel[0..3]" I L 3700 1800 50 
F7 "In[0..3]" I L 3700 1600 50 
$EndSheet
$Sheet
S 7000 1500 750  300 
U 5C594F14
F0 "Adder" 50
F1 "Adder.sch" 50
F2 "C_out" O R 7750 1700 50 
F3 "A[0..3]" I L 7000 1600 50 
F4 "B[0..3]" I L 7000 1700 50 
F5 "Q[0..3]" O R 7750 1600 50 
$EndSheet
$Sheet
S 6500 3300 1200 1000
U 5C594F41
F0 "Instruction decoder" 50
F1 "Decoder.sch" 50
F2 "Instr[0..3]" I L 6500 3400 50 
F3 "C" I R 7700 3400 50 
F4 "dst_sel[0..1]" O L 6500 3700 50 
F5 "src_sel[0..1]" O R 7700 3700 50 
F6 "RAM_e" O L 6500 4000 50 
F7 "ROM_e" O L 6500 3900 50 
F8 "3state_e" O R 7700 3800 50 
F9 "RAM_RW" O L 6500 4100 50 
F10 "RAM_WE" O L 6500 4200 50 
F11 "r_sel_e" O L 6500 3800 50 
$EndSheet
$Sheet
S 5700 1400 750  600 
U 5C594F9A
F0 "Multiplexer 4x 4->1" 50
F1 "Multiplexer_4x_4-1.sch" 50
F2 "A[0..3]" I L 5700 1500 50 
F3 "B[0..3]" I L 5700 1600 50 
F4 "IN[0..3]" I L 5700 1700 50 
F5 "Sel[0..1]" I L 5700 1900 50 
F6 "Q[0..3]" O R 6450 1600 50 
$EndSheet
$Sheet
S 8050 2200 600  200 
U 5C5950B1
F0 "Carry" 50
F1 "Carry.sch" 50
F2 "C_in" I L 8050 2300 50 
F3 "C_out" O R 8650 2300 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 5C6E1765
P 10850 6150
F 0 "#PWR02" H 10850 5900 50  0001 C CNN
F 1 "GND" H 10855 5977 50  0000 C CNN
F 2 "" H 10850 6150 50  0001 C CNN
F 3 "" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C6E17B1
P 10550 6150
F 0 "#PWR01" H 10550 6000 50  0001 C CNN
F 1 "VCC" H 10567 6323 50  0000 C CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C6E17FD
P 10850 6150
F 0 "#FLG02" H 10850 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 6324 50  0000 C CNN
F 2 "" H 10850 6150 50  0001 C CNN
F 3 "~" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C6E180F
P 10550 6150
F 0 "#FLG01" H 10550 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 6323 50  0000 C CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "~" H 10550 6150 50  0001 C CNN
	1    10550 6150
	-1   0    0    1   
$EndComp
Wire Bus Line
	4750 1500 5700 1500
Wire Bus Line
	4750 1600 5700 1600
Wire Bus Line
	6450 1600 7000 1600
Wire Wire Line
	7750 1700 7900 1700
Wire Wire Line
	7900 2300 8050 2300
Text GLabel 3000 2050 2    50   Input ~ 0
CLK
Text GLabel 2700 2150 2    50   Input ~ 0
~RESET
Wire Wire Line
	7900 1700 7900 2300
Wire Bus Line
	7750 1600 9300 1600
Wire Bus Line
	3700 1600 3400 1600
Wire Bus Line
	3400 1600 3400 1100
Wire Bus Line
	3400 1100 10350 1100
Wire Bus Line
	10350 1100 10350 1600
$Sheet
S 4950 2800 750  300 
U 5C63072E
F0 "4-bit latch" 50
F1 "4bit_latch.sch" 50
F2 "CLK_EN" I R 5700 3000 50 
F3 "D[0..3]" I R 5700 2900 50 
F4 "Q[0..3]" O L 4950 2900 50 
$EndSheet
Wire Wire Line
	2550 2050 3000 2050
Wire Wire Line
	2550 2150 2700 2150
NoConn ~ 2550 2350
NoConn ~ 2550 2450
Wire Wire Line
	2550 3250 2950 3250
Wire Wire Line
	2550 3350 2950 3350
Wire Wire Line
	2550 3450 2950 3450
Wire Wire Line
	2550 3550 2950 3550
Wire Wire Line
	2550 3650 2950 3650
Wire Wire Line
	2550 3750 2950 3750
Wire Wire Line
	2550 3850 2950 3850
Wire Wire Line
	2550 3950 2950 3950
Entry Wire Line
	2950 3250 3050 3350
Entry Wire Line
	2950 3350 3050 3450
Entry Wire Line
	2950 3450 3050 3550
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	2950 3650 3050 3750
Entry Wire Line
	2950 3750 3050 3850
Entry Wire Line
	2950 3850 3050 3950
Entry Wire Line
	2950 3950 3050 4050
NoConn ~ 2550 3550
NoConn ~ 2550 3650
NoConn ~ 2550 3750
NoConn ~ 2550 3850
NoConn ~ 2550 3950
NoConn ~ 2550 4150
NoConn ~ 2550 4250
Text Label 2600 3250 0    50   ~ 0
ROM_D0
Text Label 2600 3350 0    50   ~ 0
ROM_D1
Text Label 2600 3450 0    50   ~ 0
ROM_D2
Text Label 2600 3550 0    50   ~ 0
ROM_D3
Text Label 2600 3650 0    50   ~ 0
ROM_D4
Text Label 2600 3750 0    50   ~ 0
ROM_D5
Text Label 2600 3850 0    50   ~ 0
ROM_D6
Text Label 2600 3950 0    50   ~ 0
ROM_D7
Wire Wire Line
	2550 2350 2950 2350
Wire Wire Line
	2550 2450 2950 2450
Wire Wire Line
	2550 2550 2950 2550
Wire Wire Line
	2550 2650 2950 2650
Wire Wire Line
	2550 2750 2950 2750
Wire Wire Line
	2550 2850 2950 2850
Wire Wire Line
	2550 2950 2950 2950
Wire Wire Line
	2550 3050 2950 3050
Entry Wire Line
	2950 2350 3050 2450
Entry Wire Line
	2950 2450 3050 2550
Entry Wire Line
	2950 2550 3050 2650
Entry Wire Line
	2950 2650 3050 2750
Entry Wire Line
	2950 2750 3050 2850
Entry Wire Line
	2950 2850 3050 2950
Entry Wire Line
	2950 2950 3050 3050
Entry Wire Line
	2950 3050 3050 3150
NoConn ~ 2550 2650
NoConn ~ 2550 2750
NoConn ~ 2550 2850
NoConn ~ 2550 2950
NoConn ~ 2550 3050
NoConn ~ 2550 3250
NoConn ~ 2550 3350
Wire Wire Line
	2550 4150 2950 4150
Wire Wire Line
	2550 4250 2950 4250
Wire Wire Line
	2550 4350 2950 4350
Wire Wire Line
	2550 4450 2950 4450
Wire Wire Line
	2550 4550 2950 4550
Wire Wire Line
	2550 4650 2950 4650
Wire Wire Line
	2550 4750 2950 4750
Wire Wire Line
	2550 4850 2950 4850
Entry Wire Line
	2950 4150 3050 4250
Entry Wire Line
	2950 4250 3050 4350
Entry Wire Line
	2950 4350 3050 4450
Entry Wire Line
	2950 4450 3050 4550
Entry Wire Line
	2950 4550 3050 4650
Entry Wire Line
	2950 4650 3050 4750
Entry Wire Line
	2950 4750 3050 4850
Entry Wire Line
	2950 4850 3050 4950
NoConn ~ 2550 4450
NoConn ~ 2550 4550
NoConn ~ 2550 4650
NoConn ~ 2550 4750
NoConn ~ 2550 4850
NoConn ~ 2550 5050
NoConn ~ 2550 5150
Wire Wire Line
	2550 5050 2950 5050
Wire Wire Line
	2550 5150 2950 5150
Wire Wire Line
	2550 5250 2950 5250
Wire Wire Line
	2550 5350 2950 5350
Entry Wire Line
	2950 5050 3050 5150
Entry Wire Line
	2950 5150 3050 5250
Entry Wire Line
	2950 5250 3050 5350
Wire Bus Line
	3050 5050 3150 5050
NoConn ~ 2550 5350
NoConn ~ 2550 5550
NoConn ~ 2550 5650
Entry Wire Line
	2950 5350 3050 5450
Wire Wire Line
	2550 5550 2600 5550
Wire Wire Line
	2550 5650 2600 5650
NoConn ~ 2550 5850
NoConn ~ 2550 5950
Text Label 3150 3250 0    50   ~ 0
ROM_D[0..7]
Text Label 3150 2350 0    50   ~ 0
ROM_A[0..7]
Text Label 3150 4150 0    50   ~ 0
RAM_A[0..7]
Text Label 3150 5050 0    50   ~ 0
RAM_D[0..3]
Text Label 2600 2350 0    50   ~ 0
ROM_A0
Text Label 2600 2450 0    50   ~ 0
ROM_A1
Text Label 2600 2550 0    50   ~ 0
ROM_A2
Text Label 2600 2650 0    50   ~ 0
ROM_A3
Text Label 2600 2750 0    50   ~ 0
ROM_A4
Text Label 2600 2850 0    50   ~ 0
ROM_A5
Text Label 2600 2950 0    50   ~ 0
ROM_A6
Text Label 2600 3050 0    50   ~ 0
ROM_A7
Text Label 2600 4150 0    50   ~ 0
RAM_A0
Text Label 2600 4250 0    50   ~ 0
RAM_A1
Text Label 2600 4350 0    50   ~ 0
RAM_A2
Text Label 2600 4450 0    50   ~ 0
RAM_A3
Text Label 2600 4550 0    50   ~ 0
RAM_A4
Text Label 2600 4650 0    50   ~ 0
RAM_A5
Text Label 2600 4750 0    50   ~ 0
RAM_A6
Text Label 2600 4850 0    50   ~ 0
RAM_A7
Text Label 2600 5050 0    50   ~ 0
RAM_D0
Text Label 2600 5150 0    50   ~ 0
RAM_D1
Text Label 2600 5250 0    50   ~ 0
RAM_D2
Text Label 2600 5350 0    50   ~ 0
RAM_D3
Text Label 2600 5550 0    50   ~ 0
RAM_RW
Text Label 2600 5650 0    50   ~ 0
RAM_WE
Wire Bus Line
	3050 3250 3750 3250
Connection ~ 3750 3250
Text Label 4500 3250 0    50   ~ 0
Im[0..3]
Wire Bus Line
	3750 3250 4500 3250
Entry Wire Line
	3750 3300 3850 3400
Entry Wire Line
	3750 3400 3850 3500
Entry Wire Line
	3750 3500 3850 3600
Entry Wire Line
	3750 3600 3850 3700
Text Label 3850 3400 0    50   ~ 0
ROM_D4
Text Label 3850 3500 0    50   ~ 0
ROM_D5
Text Label 3850 3600 0    50   ~ 0
ROM_D6
Text Label 3850 3700 0    50   ~ 0
ROM_D7
Text Label 4200 3400 0    50   ~ 0
Ins0
Text Label 4200 3500 0    50   ~ 0
Ins1
Text Label 4200 3600 0    50   ~ 0
Ins2
Text Label 4200 3700 0    50   ~ 0
Ins3
Wire Wire Line
	3850 3400 4350 3400
Entry Wire Line
	4350 3400 4450 3500
Entry Wire Line
	4350 3500 4450 3600
Entry Wire Line
	4350 3600 4450 3700
Entry Wire Line
	4350 3700 4450 3800
Wire Wire Line
	3850 3500 4350 3500
Wire Wire Line
	3850 3600 4350 3600
Wire Wire Line
	3850 3700 4350 3700
Wire Bus Line
	7000 1700 6850 1700
Wire Bus Line
	6850 1700 6850 1800
Text Label 6850 1800 2    50   ~ 0
Im[0..3]
$Sheet
S 9300 1500 750  300 
U 5C6628C5
F0 "4-bit 3-state buffer" 50
F1 "4bit_3state_buf.sch" 50
F2 "Q[0..3]" O R 10050 1600 50 
F3 "A[0..3]" I L 9300 1600 50 
F4 "EN" I L 9300 1700 50 
$EndSheet
Wire Bus Line
	10050 1600 10350 1600
Wire Bus Line
	10350 1600 10350 2100
Wire Bus Line
	10350 2100 10450 2100
Connection ~ 10350 1600
Text Label 10450 2100 0    50   ~ 0
RAM_D[0..3]
Connection ~ 3750 2350
Entry Wire Line
	3750 2400 3850 2500
Entry Wire Line
	3750 2500 3850 2600
Entry Wire Line
	3750 2600 3850 2700
Entry Wire Line
	3750 2700 3850 2800
Wire Wire Line
	3850 2500 4350 2500
Entry Wire Line
	4350 2500 4450 2600
Entry Wire Line
	4350 2600 4450 2700
Entry Wire Line
	4350 2700 4450 2800
Entry Wire Line
	4350 2800 4450 2900
Wire Wire Line
	3850 2600 4350 2600
Wire Wire Line
	3850 2700 4350 2700
Wire Wire Line
	3850 2800 4350 2800
Wire Bus Line
	3050 2350 3750 2350
Text Label 3850 2500 0    50   ~ 0
ROM_A4
Text Label 3850 2600 0    50   ~ 0
ROM_A5
Text Label 3850 2700 0    50   ~ 0
ROM_A6
Text Label 3850 2800 0    50   ~ 0
ROM_A7
Wire Bus Line
	4750 1800 4850 1800
Wire Bus Line
	4850 1800 4850 2350
Wire Bus Line
	3750 2350 4850 2350
Wire Bus Line
	4950 2900 4450 2900
Text Label 4250 2500 0    50   ~ 0
i0
Text Label 4250 2600 0    50   ~ 0
i1
Text Label 4250 2700 0    50   ~ 0
i2
Text Label 4250 2800 0    50   ~ 0
i3
Text Label 4500 2900 0    50   ~ 0
i[0..3]
Wire Bus Line
	3050 4150 3750 4150
$Sheet
S 4950 4600 750  300 
U 5C685283
F0 "sheet5C68527E" 50
F1 "4bit_latch.sch" 50
F2 "CLK_EN" I R 5700 4800 50 
F3 "D[0..3]" I R 5700 4700 50 
F4 "Q[0..3]" O L 4950 4700 50 
$EndSheet
Entry Wire Line
	3750 4200 3850 4300
Entry Wire Line
	3750 4300 3850 4400
Entry Wire Line
	3750 4400 3850 4500
Entry Wire Line
	3750 4500 3850 4600
Wire Wire Line
	3850 4300 4350 4300
Entry Wire Line
	4350 4300 4450 4400
Entry Wire Line
	4350 4400 4450 4500
Entry Wire Line
	4350 4500 4450 4600
Entry Wire Line
	4350 4600 4450 4700
Wire Wire Line
	3850 4400 4350 4400
Wire Wire Line
	3850 4500 4350 4500
Wire Wire Line
	3850 4600 4350 4600
Wire Bus Line
	4950 4700 4450 4700
Text Label 4500 4700 0    50   ~ 0
j[0..3]
Connection ~ 3750 4150
Wire Bus Line
	3750 4150 4850 4150
Text Label 3850 4300 0    50   ~ 0
RAM_A4
Text Label 3850 4400 0    50   ~ 0
RAM_A5
Text Label 3850 4500 0    50   ~ 0
RAM_A6
Text Label 3850 4600 0    50   ~ 0
RAM_A7
Text Label 4250 4300 0    50   ~ 0
j0
Text Label 4250 4400 0    50   ~ 0
j1
Text Label 4250 4500 0    50   ~ 0
j2
Text Label 4250 4600 0    50   ~ 0
j3
Text Label 4850 4150 0    50   ~ 0
Im[0..3]
Wire Bus Line
	5700 2900 5800 2900
Wire Bus Line
	5700 4700 5800 4700
Text Label 5800 2900 0    50   ~ 0
Im[0..3]
Text Label 5800 4700 0    50   ~ 0
Im[0..3]
NoConn ~ 2550 6150
Wire Wire Line
	2550 5850 2950 5850
Wire Wire Line
	2550 5950 2950 5950
Wire Wire Line
	2550 6050 2950 6050
Wire Wire Line
	2550 6150 2950 6150
Entry Wire Line
	2950 5850 3050 5950
Entry Wire Line
	2950 5950 3050 6050
Entry Wire Line
	2950 6050 3050 6150
Entry Wire Line
	2950 6150 3050 6250
NoConn ~ 2550 5250
NoConn ~ 2550 4350
NoConn ~ 2550 3450
NoConn ~ 2550 2550
NoConn ~ 2550 2050
NoConn ~ 2550 2150
NoConn ~ 2550 6050
NoConn ~ 2550 6350
NoConn ~ 2550 6450
NoConn ~ 2550 6650
Wire Wire Line
	2550 6350 2950 6350
Wire Wire Line
	2550 6450 2950 6450
Wire Wire Line
	2550 6550 2950 6550
Wire Wire Line
	2550 6650 2950 6650
Entry Wire Line
	2950 6350 3050 6450
Entry Wire Line
	2950 6450 3050 6550
Entry Wire Line
	2950 6550 3050 6650
Entry Wire Line
	2950 6650 3050 6750
NoConn ~ 2550 6550
Text Label 2600 5850 0    50   ~ 0
IN0
Text Label 2600 5950 0    50   ~ 0
IN1
Text Label 2600 6050 0    50   ~ 0
IN2
Text Label 2600 6150 0    50   ~ 0
IN3
Text Label 2600 6350 0    50   ~ 0
OUT0
Text Label 2600 6450 0    50   ~ 0
OUT1
Text Label 2600 6550 0    50   ~ 0
OUT2
Text Label 2600 6650 0    50   ~ 0
OUT3
Wire Bus Line
	3050 5850 3150 5850
Wire Bus Line
	3050 6350 3150 6350
Text Label 3150 5850 0    50   ~ 0
IN[0..3]
Text Label 3150 6350 0    50   ~ 0
OUT[0..3]
Text Label 5000 1500 0    50   ~ 0
A[0..3]
Text Label 5000 1600 0    50   ~ 0
B[0..3]
$Sheet
S 2150 1250 850  300 
U 5C64B4BC
F0 "Register selector" 50
F1 "Reg_selector.sch" 50
F2 "~EN" I L 2150 1450 50 
F3 "Sel[0..1]" I L 2150 1350 50 
F4 "Q[0..3]" O R 3000 1350 50 
$EndSheet
Wire Bus Line
	3000 1350 3200 1350
Wire Bus Line
	3200 1350 3200 1800
Wire Bus Line
	3200 1800 3700 1800
Wire Wire Line
	7700 3400 8900 3400
Wire Wire Line
	8900 3400 8900 2300
Wire Wire Line
	8900 2300 8650 2300
Wire Bus Line
	4450 3400 6500 3400
Text Label 4500 3400 0    50   ~ 0
Ins[0..3]
Wire Bus Line
	4750 1700 4850 1700
Wire Bus Line
	5550 1700 5700 1700
Text Label 4850 1700 0    50   ~ 0
OUT[0..3]
Text Label 5550 1700 2    50   ~ 0
IN[0..3]
Wire Bus Line
	5700 1900 5600 1900
Wire Bus Line
	5600 1900 5600 2600
Wire Bus Line
	5600 2600 7900 2600
Wire Bus Line
	7900 2600 7900 3700
Wire Bus Line
	7900 3700 7700 3700
Wire Wire Line
	9300 1700 9200 1700
Wire Wire Line
	9200 1700 9200 3800
Wire Wire Line
	9200 3800 7700 3800
Wire Wire Line
	5700 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4000
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	5700 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3900
Wire Wire Line
	6200 3900 6500 3900
Wire Wire Line
	6100 4100 6500 4100
Wire Wire Line
	6100 4200 6500 4200
Text Label 6100 4100 2    50   ~ 0
RAM_RW
Text Label 6100 4200 2    50   ~ 0
RAM_WE
Wire Wire Line
	6100 3800 6500 3800
Wire Bus Line
	6100 3700 6500 3700
Text Label 6100 3700 2    50   ~ 0
dst_sel[0..1]
Text Label 6100 3800 2    50   ~ 0
r_sel_e
Wire Wire Line
	2050 1450 2150 1450
Wire Bus Line
	2050 1350 2150 1350
Text Label 2050 1350 2    50   ~ 0
dst_sel[0..1]
Text Label 2050 1450 2    50   ~ 0
r_sel_e
Wire Bus Line
	4450 2600 4450 2900
Wire Bus Line
	4450 4400 4450 4700
Wire Bus Line
	3750 4150 3750 4500
Wire Bus Line
	3750 3250 3750 3600
Wire Bus Line
	3050 5050 3050 5450
Wire Bus Line
	4450 3400 4450 3800
Wire Bus Line
	3750 2350 3750 2700
Wire Bus Line
	3050 5850 3050 6250
Wire Bus Line
	3050 6350 3050 6750
Wire Bus Line
	3050 3250 3050 4050
Wire Bus Line
	3050 2350 3050 3150
Wire Bus Line
	3050 4150 3050 4950
$EndSCHEMATC
