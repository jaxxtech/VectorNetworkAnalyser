EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
	6200 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3350
$Comp
L power:GND #PWR?
U 1 1 5CF3F20D
P 6700 3350
AR Path="/5CC1CC6B/5CF3F20D" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5CF3F20D" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF3F20D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6800 3250 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF3F213
P 6200 4150
AR Path="/5CC1CC6B/5CF3F213" Ref="R?"  Part="1" 
AR Path="/5CC2F156/5CF3F213" Ref="R?"  Part="1" 
AR Path="/5CC6A089/5CF3F213" Ref="R4"  Part="1" 
F 0 "R4" H 6268 4196 50  0000 L CNN
F 1 "50" H 6268 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF3F219
P 4900 3950
AR Path="/5CC1CC6B/5CF3F219" Ref="R?"  Part="1" 
AR Path="/5CC2F156/5CF3F219" Ref="R?"  Part="1" 
AR Path="/5CC6A089/5CF3F219" Ref="R3"  Part="1" 
F 0 "R3" H 4968 3996 50  0000 L CNN
F 1 "50" H 4968 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4850 3750
Wire Wire Line
	4900 3850 4900 3750
Wire Wire Line
	6200 3950 6250 3950
Wire Wire Line
	6200 4050 6200 3950
$Comp
L power:GND #PWR?
U 1 1 5CF3F223
P 4900 4050
AR Path="/5CC1CC6B/5CF3F223" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5CF3F223" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF3F223" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4900 3800 50  0001 C CNN
F 1 "GND" H 5000 3950 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF3F229
P 6200 4250
AR Path="/5CC1CC6B/5CF3F229" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5CF3F229" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF3F229" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5350 2750
Wire Wire Line
	4900 2950 4750 2950
Wire Wire Line
	4750 2950 4750 2900
Wire Wire Line
	5800 2950 5800 3150
Wire Wire Line
	5300 2950 5350 2950
Wire Wire Line
	5350 2950 5800 2950
Connection ~ 5350 2950
Text HLabel 4850 3750 0    50   Input ~ 0
Fwd1
Text HLabel 6250 3950 2    50   Input ~ 0
Rev1
Text HLabel 5350 2750 1    50   Input ~ 0
RFOut
Text HLabel 4750 2900 0    50   Input ~ 0
RFIn
$Comp
L Device:Transformer_1P_1S T3
U 1 1 5CF3F23A
P 5100 3350
F 0 "T3" V 5054 3062 50  0000 R CNN
F 1 "Transformer_1P_1S" V 5145 3062 50  0000 R CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T4
U 1 1 5CF3F240
P 6000 3550
F 0 "T4" V 6046 3262 50  0000 R CNN
F 1 "Transformer_1P_1S" V 5955 3262 50  0000 R CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3750
Connection ~ 6200 3950
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	5150 3750 5150 4100
Wire Wire Line
	5150 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3950
$Comp
L power:GND #PWR?
U 1 1 5CF3F24C
P 5300 3750
AR Path="/5CC1CC6B/5CF3F24C" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5CF3F24C" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5CF3F24C" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5400 3650 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Text Notes 3600 4750 0    50   ~ 0
Pins 1 and 2 of transformer are the coaxial cable, pins 3 and 4 the smaller wire that is wrapped around the toroid.\n\nThe transformer should be wound as a 1:10 ratio
$EndSCHEMATC
