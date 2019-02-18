EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 2800 750  300 
U 5C7339DC
F0 "sheet5C7339D7" 50
F1 "4bit_3state_buf.sch" 50
F2 "Q[0..3]" O R 5300 2900 50 
F3 "A[0..3]" I L 4550 2900 50 
F4 "EN" I L 4550 3000 50 
$EndSheet
Entry Wire Line
	5800 2300 5900 2400
Entry Wire Line
	5800 2400 5900 2500
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2600 5900 2700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C7339E6
P 6300 2500
AR Path="/5C7339E6" Ref="J?"  Part="1" 
AR Path="/5C72E552/5C7339E6" Ref="J?"  Part="1" 
AR Path="/5C74C5C4/5C7339E6" Ref="J?"  Part="1" 
AR Path="/5C758048/5C7339E6" Ref="J?"  Part="1" 
AR Path="/5C77FFF0/5C780016/5C7339E6" Ref="J?"  Part="1" 
F 0 "J?" H 6380 2492 50  0000 L CNN
F 1 "Conn_01x04" H 6380 2401 50  0000 L CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	5900 2500 6100 2500
Wire Wire Line
	5900 2600 6100 2600
Wire Wire Line
	5900 2700 6100 2700
Wire Bus Line
	5300 2900 5800 2900
Text Label 5350 2900 0    50   ~ 0
Out[0..3]
Text Label 5900 2400 0    50   ~ 0
Out0
Text Label 5900 2500 0    50   ~ 0
Out1
Text Label 5900 2600 0    50   ~ 0
Out2
Text Label 5900 2700 0    50   ~ 0
Out3
Wire Bus Line
	4550 2900 4200 2900
Wire Wire Line
	4200 3000 4550 3000
Wire Bus Line
	5800 2300 5800 2900
Text HLabel 4200 2900 0    50   Input ~ 0
In[0..3]
Text HLabel 4200 3000 0    50   Input ~ 0
~EN
Text Label 4250 2900 0    50   ~ 0
In[0..3]
$EndSCHEMATC
