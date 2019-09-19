EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
	6050 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2500
$Comp
L power:GND #PWR08
U 1 1 5CF4AF9A
P 6550 2500
AR Path="/5CC1CC6B/5CF4AF9A" Ref="#PWR08"  Part="1" 
AR Path="/5CC2F156/5CF4AF9A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF4AF9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 6550 2250 50  0001 C CNN
F 1 "GND" H 6650 2400 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CF4AFA0
P 6050 3300
AR Path="/5CC1CC6B/5CF4AFA0" Ref="R2"  Part="1" 
AR Path="/5CC2F156/5CF4AFA0" Ref="R?"  Part="1" 
AR Path="/5CC6A089/5CF4AFA0" Ref="R?"  Part="1" 
F 0 "R2" H 6118 3346 50  0000 L CNN
F 1 "50" H 6118 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CF4AFA6
P 4750 3100
AR Path="/5CC1CC6B/5CF4AFA6" Ref="R1"  Part="1" 
AR Path="/5CC2F156/5CF4AFA6" Ref="R?"  Part="1" 
AR Path="/5CC6A089/5CF4AFA6" Ref="R?"  Part="1" 
F 0 "R1" H 4818 3146 50  0000 L CNN
F 1 "50" H 4818 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4700 2900
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	6050 3100 6100 3100
Wire Wire Line
	6050 3200 6050 3100
$Comp
L power:GND #PWR010
U 1 1 5CF4AFB0
P 4750 3200
AR Path="/5CC1CC6B/5CF4AFB0" Ref="#PWR010"  Part="1" 
AR Path="/5CC2F156/5CF4AFB0" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF4AFB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4850 3100 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CF4AFB6
P 6050 3400
AR Path="/5CC1CC6B/5CF4AFB6" Ref="#PWR011"  Part="1" 
AR Path="/5CC2F156/5CF4AFB6" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF4AFB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6050 3150 50  0001 C CNN
F 1 "GND" H 6150 3300 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 1900
Wire Wire Line
	4750 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2050
Wire Wire Line
	5650 2100 5650 2300
Wire Wire Line
	5150 2100 5200 2100
Wire Wire Line
	5200 2100 5650 2100
Connection ~ 5200 2100
Text HLabel 4700 2900 0    50   Input ~ 0
Fwd1
Text HLabel 6100 3100 2    50   Input ~ 0
Rev1
Text HLabel 5200 1900 1    50   Input ~ 0
RFOut
Text HLabel 4600 2050 0    50   Input ~ 0
RFIn
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5CF4AFC7
P 4950 2500
F 0 "T1" V 4904 2212 50  0000 R CNN
F 1 "1:10" V 4995 2212 50  0000 R CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5CF4AFCD
P 5850 2700
F 0 "T2" V 5896 2412 50  0000 R CNN
F 1 "1:10" V 5805 2412 50  0000 R CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
Connection ~ 4750 2900
Connection ~ 6050 3100
Wire Wire Line
	4750 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3250
Wire Wire Line
	5000 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3100
$Comp
L power:GND #PWR09
U 1 1 5CF4AFD9
P 5150 2900
AR Path="/5CC1CC6B/5CF4AFD9" Ref="#PWR09"  Part="1" 
AR Path="/5CC2F156/5CF4AFD9" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF4AFD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5250 2800 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Text Notes 3450 3900 0    50   ~ 0
Pins 1 and 2 of transformer are the coaxial cable, pins 3 and 4 the smaller wire that is wrapped around the toroid.\n\nThe transformer should be wound as a 1:10 ratio
$EndSCHEMATC
