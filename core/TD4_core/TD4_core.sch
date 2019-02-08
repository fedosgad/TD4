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
S 2150 2150 1050 500 
U 5C594EF5
F0 "Register file" 50
F1 "register_file.sch" 50
F2 "A[0..3]" O R 3200 2250 50 
F3 "B[0..3]" O R 3200 2350 50 
F4 "OUT[0..3]" O R 3200 2450 50 
F5 "PC[0..3]" O R 3200 2550 50 
F6 "Sel[0..3]" I L 2150 2550 50 
F7 "In[0..3]" I L 2150 2350 50 
$EndSheet
$Sheet
S 5450 2250 750  300 
U 5C594F14
F0 "Adder" 50
F1 "Adder.sch" 50
F2 "C_out" O R 6200 2450 50 
F3 "A[0..3]" I L 5450 2350 50 
F4 "B[0..3]" I L 5450 2450 50 
F5 "Q[0..3]" O R 6200 2350 50 
$EndSheet
$Sheet
S 7200 4150 2150 1950
U 5C594F41
F0 "Instruction decoder" 50
F1 "Decoder.sch" 50
$EndSheet
$Sheet
S 4000 2150 750  600 
U 5C594F9A
F0 "Multiplexer 4x 4->1" 50
F1 "Multiplexer_4x_4-1.sch" 50
F2 "A[0..3]" I L 4000 2250 50 
F3 "B[0..3]" I L 4000 2350 50 
F4 "IN[0..3]" I L 4000 2450 50 
F5 "Sel[0..1]" I L 4000 2650 50 
F6 "Q[0..3]" O R 4750 2350 50 
$EndSheet
$Sheet
S 6500 3250 600  200 
U 5C5950B1
F0 "Carry" 50
F1 "Carry.sch" 50
F2 "C_in" I L 6500 3350 50 
F3 "~C_out" O R 7100 3350 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5C6E1765
P 10600 6200
F 0 "#PWR?" H 10600 5950 50  0001 C CNN
F 1 "GND" H 10605 6027 50  0000 C CNN
F 2 "" H 10600 6200 50  0001 C CNN
F 3 "" H 10600 6200 50  0001 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C6E17B1
P 10300 6200
F 0 "#PWR?" H 10300 6050 50  0001 C CNN
F 1 "VCC" H 10317 6373 50  0000 C CNN
F 2 "" H 10300 6200 50  0001 C CNN
F 3 "" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6E17FD
P 10600 6200
F 0 "#FLG?" H 10600 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6374 50  0000 C CNN
F 2 "" H 10600 6200 50  0001 C CNN
F 3 "~" H 10600 6200 50  0001 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6E180F
P 10300 6200
F 0 "#FLG?" H 10300 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 6373 50  0000 C CNN
F 2 "" H 10300 6200 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	-1   0    0    1   
$EndComp
Wire Bus Line
	3200 2250 4000 2250
Wire Bus Line
	3200 2350 4000 2350
Wire Bus Line
	4750 2350 5450 2350
Wire Wire Line
	6200 2450 6350 2450
Wire Wire Line
	6350 3350 6500 3350
Text GLabel 1450 3100 2    50   Input ~ 0
CLK
Text GLabel 1150 3200 2    50   Input ~ 0
~RESET
Wire Wire Line
	6350 2450 6350 3350
Wire Bus Line
	6200 2350 7750 2350
Wire Bus Line
	2150 2350 1850 2350
Wire Bus Line
	1850 2350 1850 1850
Wire Bus Line
	1850 1850 8800 1850
Wire Bus Line
	8800 1850 8800 2350
$Sheet
S 3400 3850 750  300 
U 5C63072E
F0 "4-bit latch" 50
F1 "4bit_latch.sch" 50
F2 "CLK_EN" I R 4150 4050 50 
F3 "D[0..3]" I R 4150 3950 50 
F4 "Q[0..3]" O L 3400 3950 50 
$EndSheet
Wire Wire Line
	1000 3100 1450 3100
Wire Wire Line
	1000 3200 1150 3200
NoConn ~ 1000 3100
NoConn ~ 1000 3200
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
Wire Wire Line
	1000 4800 1400 4800
Wire Wire Line
	1000 4900 1400 4900
Wire Wire Line
	1000 5000 1400 5000
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
Entry Wire Line
	1400 4800 1500 4900
Entry Wire Line
	1400 4900 1500 5000
Entry Wire Line
	1400 5000 1500 5100
NoConn ~ 1000 4300
NoConn ~ 1000 4400
NoConn ~ 1000 4500
NoConn ~ 1000 4600
NoConn ~ 1000 4700
NoConn ~ 1000 4800
NoConn ~ 1000 4900
NoConn ~ 1000 5000
Text Label 1050 4300 0    50   ~ 0
ROM_D0
Text Label 1050 4400 0    50   ~ 0
ROM_D1
Text Label 1050 4500 0    50   ~ 0
ROM_D2
Text Label 1050 4600 0    50   ~ 0
ROM_D3
Text Label 1050 4700 0    50   ~ 0
ROM_D4
Text Label 1050 4800 0    50   ~ 0
ROM_D5
Text Label 1050 4900 0    50   ~ 0
ROM_D6
Text Label 1050 5000 0    50   ~ 0
ROM_D7
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
Wire Wire Line
	1000 3900 1400 3900
Wire Wire Line
	1000 4000 1400 4000
Wire Wire Line
	1000 4100 1400 4100
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
Entry Wire Line
	1400 3900 1500 4000
Entry Wire Line
	1400 4000 1500 4100
Entry Wire Line
	1400 4100 1500 4200
NoConn ~ 1000 3400
NoConn ~ 1000 3500
NoConn ~ 1000 3600
NoConn ~ 1000 3700
NoConn ~ 1000 3800
NoConn ~ 1000 3900
NoConn ~ 1000 4000
NoConn ~ 1000 4100
Wire Wire Line
	1000 5200 1400 5200
Wire Wire Line
	1000 5300 1400 5300
Wire Wire Line
	1000 5400 1400 5400
Wire Wire Line
	1000 5500 1400 5500
Wire Wire Line
	1000 5600 1400 5600
Wire Wire Line
	1000 5700 1400 5700
Wire Wire Line
	1000 5800 1400 5800
Wire Wire Line
	1000 5900 1400 5900
Entry Wire Line
	1400 5200 1500 5300
Entry Wire Line
	1400 5300 1500 5400
Entry Wire Line
	1400 5400 1500 5500
Entry Wire Line
	1400 5500 1500 5600
Entry Wire Line
	1400 5600 1500 5700
Entry Wire Line
	1400 5700 1500 5800
Entry Wire Line
	1400 5800 1500 5900
Entry Wire Line
	1400 5900 1500 6000
NoConn ~ 1000 5200
NoConn ~ 1000 5300
NoConn ~ 1000 5400
NoConn ~ 1000 5500
NoConn ~ 1000 5600
NoConn ~ 1000 5700
NoConn ~ 1000 5800
NoConn ~ 1000 5900
Wire Wire Line
	1000 6100 1400 6100
Wire Wire Line
	1000 6200 1400 6200
Wire Wire Line
	1000 6300 1400 6300
Wire Wire Line
	1000 6400 1400 6400
Entry Wire Line
	1400 6100 1500 6200
Entry Wire Line
	1400 6200 1500 6300
Entry Wire Line
	1400 6300 1500 6400
Wire Bus Line
	1500 6100 1600 6100
NoConn ~ 1000 6100
NoConn ~ 1000 6200
NoConn ~ 1000 6300
NoConn ~ 1000 6400
Entry Wire Line
	1400 6400 1500 6500
Wire Wire Line
	1000 6600 1050 6600
Wire Wire Line
	1000 6700 1050 6700
NoConn ~ 1000 6600
NoConn ~ 1000 6700
Text Label 1600 4300 0    50   ~ 0
ROM_D[0..7]
Text Label 1600 3400 0    50   ~ 0
ROM_A[0..7]
Text Label 1600 5200 0    50   ~ 0
RAM_A[0..7]
Text Label 1600 6100 0    50   ~ 0
RAM_D[0..3]
Text Label 1050 3400 0    50   ~ 0
ROM_A0
Text Label 1050 3500 0    50   ~ 0
ROM_A1
Text Label 1050 3600 0    50   ~ 0
ROM_A2
Text Label 1050 3700 0    50   ~ 0
ROM_A3
Text Label 1050 3800 0    50   ~ 0
ROM_A4
Text Label 1050 3900 0    50   ~ 0
ROM_A5
Text Label 1050 4000 0    50   ~ 0
ROM_A6
Text Label 1050 4100 0    50   ~ 0
ROM_A7
Text Label 1050 5200 0    50   ~ 0
RAM_A0
Text Label 1050 5300 0    50   ~ 0
RAM_A1
Text Label 1050 5400 0    50   ~ 0
RAM_A2
Text Label 1050 5500 0    50   ~ 0
RAM_A3
Text Label 1050 5600 0    50   ~ 0
RAM_A4
Text Label 1050 5700 0    50   ~ 0
RAM_A5
Text Label 1050 5800 0    50   ~ 0
RAM_A6
Text Label 1050 5900 0    50   ~ 0
RAM_A7
Text Label 1050 6100 0    50   ~ 0
RAM_D0
Text Label 1050 6200 0    50   ~ 0
RAM_D1
Text Label 1050 6300 0    50   ~ 0
RAM_D2
Text Label 1050 6400 0    50   ~ 0
RAM_D3
Text Label 1050 6600 0    50   ~ 0
RAM_RW
Text Label 1050 6700 0    50   ~ 0
RAM_WE
Wire Bus Line
	1500 4300 2200 4300
Connection ~ 2200 4300
Text Label 2950 4300 0    50   ~ 0
Im[0..3]
Wire Bus Line
	2200 4300 2950 4300
Entry Wire Line
	2200 4350 2300 4450
Entry Wire Line
	2200 4450 2300 4550
Entry Wire Line
	2200 4550 2300 4650
Entry Wire Line
	2200 4650 2300 4750
Text Label 2300 4450 0    50   ~ 0
ROM_D4
Text Label 2300 4550 0    50   ~ 0
ROM_D5
Text Label 2300 4650 0    50   ~ 0
ROM_D6
Text Label 2300 4750 0    50   ~ 0
ROM_D7
Text Label 2650 4450 0    50   ~ 0
Ins0
Text Label 2650 4550 0    50   ~ 0
Ins1
Text Label 2650 4650 0    50   ~ 0
Ins2
Text Label 2650 4750 0    50   ~ 0
Ins3
Wire Wire Line
	2300 4450 2800 4450
Entry Wire Line
	2800 4450 2900 4550
Entry Wire Line
	2800 4550 2900 4650
Entry Wire Line
	2800 4650 2900 4750
Entry Wire Line
	2800 4750 2900 4850
Wire Bus Line
	2900 4450 2950 4450
Wire Wire Line
	2300 4550 2800 4550
Wire Wire Line
	2300 4650 2800 4650
Wire Wire Line
	2300 4750 2800 4750
Text Label 2950 4450 0    50   ~ 0
Ins[0..3]
Wire Bus Line
	5450 2450 5300 2450
Wire Bus Line
	5300 2450 5300 2550
Text Label 5300 2550 2    50   ~ 0
Im[0..3]
$Sheet
S 7750 2250 750  300 
U 5C6628C5
F0 "4-bit 3-state buffer" 50
F1 "4bit_3state_buf.sch" 50
F2 "Q[0..3]" O R 8500 2350 50 
F3 "A[0..3]" I L 7750 2350 50 
F4 "EN" I L 7750 2450 50 
$EndSheet
Wire Bus Line
	8500 2350 8800 2350
Wire Bus Line
	8800 2350 8800 2850
Wire Bus Line
	8800 2850 8900 2850
Connection ~ 8800 2350
Text Label 8900 2850 0    50   ~ 0
RAM_D[0..3]
Connection ~ 2200 3400
Entry Wire Line
	2200 3450 2300 3550
Entry Wire Line
	2200 3550 2300 3650
Entry Wire Line
	2200 3650 2300 3750
Entry Wire Line
	2200 3750 2300 3850
Wire Wire Line
	2300 3550 2800 3550
Entry Wire Line
	2800 3550 2900 3650
Entry Wire Line
	2800 3650 2900 3750
Entry Wire Line
	2800 3750 2900 3850
Entry Wire Line
	2800 3850 2900 3950
Wire Wire Line
	2300 3650 2800 3650
Wire Wire Line
	2300 3750 2800 3750
Wire Wire Line
	2300 3850 2800 3850
Wire Bus Line
	1500 3400 2200 3400
Text Label 2300 3550 0    50   ~ 0
ROM_A4
Text Label 2300 3650 0    50   ~ 0
ROM_A5
Text Label 2300 3750 0    50   ~ 0
ROM_A6
Text Label 2300 3850 0    50   ~ 0
ROM_A7
Wire Bus Line
	3200 2550 3300 2550
Wire Bus Line
	3300 2550 3300 3400
Wire Bus Line
	2200 3400 3300 3400
Wire Bus Line
	3400 3950 2900 3950
Text Label 2700 3550 0    50   ~ 0
i0
Text Label 2700 3650 0    50   ~ 0
i1
Text Label 2700 3750 0    50   ~ 0
i2
Text Label 2700 3850 0    50   ~ 0
i3
Text Label 2950 3950 0    50   ~ 0
i[0..3]
Wire Bus Line
	1500 5200 2200 5200
$Sheet
S 3400 5650 750  300 
U 5C685283
F0 "sheet5C68527E" 50
F1 "4bit_latch.sch" 50
F2 "CLK_EN" I R 4150 5850 50 
F3 "D[0..3]" I R 4150 5750 50 
F4 "Q[0..3]" O L 3400 5750 50 
$EndSheet
Entry Wire Line
	2200 5250 2300 5350
Entry Wire Line
	2200 5350 2300 5450
Entry Wire Line
	2200 5450 2300 5550
Entry Wire Line
	2200 5550 2300 5650
Wire Wire Line
	2300 5350 2800 5350
Entry Wire Line
	2800 5350 2900 5450
Entry Wire Line
	2800 5450 2900 5550
Entry Wire Line
	2800 5550 2900 5650
Entry Wire Line
	2800 5650 2900 5750
Wire Wire Line
	2300 5450 2800 5450
Wire Wire Line
	2300 5550 2800 5550
Wire Wire Line
	2300 5650 2800 5650
Wire Bus Line
	3400 5750 2900 5750
Text Label 2950 5750 0    50   ~ 0
j[0..3]
Connection ~ 2200 5200
Wire Bus Line
	2200 5200 3300 5200
Text Label 2300 5350 0    50   ~ 0
RAM_A4
Text Label 2300 5450 0    50   ~ 0
RAM_A5
Text Label 2300 5550 0    50   ~ 0
RAM_A6
Text Label 2300 5650 0    50   ~ 0
RAM_A7
Text Label 2700 5350 0    50   ~ 0
j0
Text Label 2700 5450 0    50   ~ 0
j1
Text Label 2700 5550 0    50   ~ 0
j2
Text Label 2700 5650 0    50   ~ 0
j3
Text Label 3300 5200 0    50   ~ 0
Im[0..3]
Wire Bus Line
	4150 3950 4250 3950
Wire Bus Line
	4150 5750 4250 5750
Text Label 4250 3950 0    50   ~ 0
Im[0..3]
Text Label 4250 5750 0    50   ~ 0
Im[0..3]
Wire Bus Line
	2900 3650 2900 3950
Wire Bus Line
	2900 5450 2900 5750
Wire Bus Line
	2200 3400 2200 3750
Wire Bus Line
	2900 4450 2900 4850
Wire Bus Line
	1500 6100 1500 6500
Wire Bus Line
	2200 4300 2200 4650
Wire Bus Line
	2200 5200 2200 5550
Wire Bus Line
	1500 5200 1500 6000
Wire Bus Line
	1500 3400 1500 4200
Wire Bus Line
	1500 4300 1500 5100
$EndSCHEMATC
