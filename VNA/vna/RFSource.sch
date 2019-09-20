EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 3400 2    50   Output ~ 0
RFOut
Text HLabel 3500 4900 0    50   Input ~ 0
W_CLK
Text HLabel 3500 5000 0    50   Input ~ 0
FQ_UD
Text HLabel 3500 4700 0    50   Input ~ 0
DATA
Text HLabel 3500 5100 0    50   Input ~ 0
RF_RESET
Connection ~ 4250 5500
$Comp
L power:+5V #PWR058
U 1 1 5DD9A82D
P 4250 3700
F 0 "#PWR058" H 4250 3550 50  0001 C CNN
F 1 "+5V" H 4265 3873 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Connection ~ 4250 3800
Wire Wire Line
	4250 3700 4250 3800
$Comp
L power:GND #PWR067
U 1 1 5DDA59D1
P 4250 5575
F 0 "#PWR067" H 4250 5325 50  0001 C CNN
F 1 "GND" H 4255 5402 50  0000 C CNN
F 2 "" H 4250 5575 50  0001 C CNN
F 3 "" H 4250 5575 50  0001 C CNN
	1    4250 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5500 4250 5575
NoConn ~ 4850 5300
NoConn ~ 3650 4200
NoConn ~ 3650 4300
NoConn ~ 3650 4400
NoConn ~ 3650 4500
NoConn ~ 3650 4600
$Comp
L Device:R_Small R22
U 1 1 5DDAD981
P 5075 5200
F 0 "R22" V 5000 5200 50  0000 C CNN
F 1 "3.9k" V 5150 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5075 5200 50  0001 C CNN
F 3 "~" H 5075 5200 50  0001 C CNN
	1    5075 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5200 4975 5200
$Comp
L power:GND #PWR064
U 1 1 5DDAEF57
P 5400 5200
F 0 "#PWR064" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5200 5400 5200
$Comp
L Device:R_Small R21
U 1 1 5DDB283F
P 5075 4300
F 0 "R21" V 5000 4300 50  0000 C CNN
F 1 "25" V 5150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5075 4300 50  0001 C CNN
F 3 "~" H 5075 4300 50  0001 C CNN
	1    5075 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4300 4975 4300
$Comp
L power:GND #PWR060
U 1 1 5DDB3BAA
P 5375 4300
F 0 "#PWR060" H 5375 4050 50  0001 C CNN
F 1 "GND" H 5380 4127 50  0000 C CNN
F 2 "" H 5375 4300 50  0001 C CNN
F 3 "" H 5375 4300 50  0001 C CNN
	1    5375 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4300 5375 4300
Wire Wire Line
	4850 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3525
Text Notes 5625 3200 0    50   ~ 0
RC Bandpass Filter
$Comp
L power:GND #PWR0102
U 1 1 5D858459
P 6200 3725
F 0 "#PWR0102" H 6200 3475 50  0001 C CNN
F 1 "GND" H 6205 3552 50  0000 C CNN
F 2 "" H 6200 3725 50  0001 C CNN
F 3 "" H 6200 3725 50  0001 C CNN
	1    6200 3725
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4900
NoConn ~ 4850 5000
NoConn ~ 3650 4100
NoConn ~ 3650 4000
Wire Wire Line
	4350 5500 4250 5500
Wire Wire Line
	4350 3800 4250 3800
Wire Wire Line
	4150 5500 4250 5500
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	3500 5100 3650 5100
Wire Wire Line
	3500 5000 3650 5000
Wire Wire Line
	3500 4900 3650 4900
Wire Wire Line
	3500 4700 3650 4700
$Comp
L Interface:AD9851 U4
U 1 1 5DD33591
P 4250 4600
F 0 "U4" H 4250 4750 50  0000 C CNN
F 1 "AD9851" H 4250 4600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4250 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9851.pdf" H 3950 3600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 5D908CED
P 2800 5300
F 0 "X1" H 2550 5325 50  0000 R CNN
F 1 "30MHz" H 2575 5225 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3250 4950 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 2700 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3650 5300
$Comp
L power:GND #PWR0103
U 1 1 5D90B6EC
P 2800 5650
F 0 "#PWR0103" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2805 5477 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D90C0A8
P 2800 4950
F 0 "#PWR0104" H 2800 4800 50  0001 C CNN
F 1 "+5V" H 2815 5123 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2800 5650 2800 5600
$Comp
L Device:R_Small R18
U 1 1 5D90E295
P 5875 3525
F 0 "R18" V 5679 3525 50  0000 C CNN
F 1 "50" V 5770 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5875 3525 50  0001 C CNN
F 3 "~" H 5875 3525 50  0001 C CNN
	1    5875 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5D90EC5A
P 6600 3625
F 0 "R19" H 6659 3671 50  0000 L CNN
F 1 "50" H 6659 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6600 3625 50  0001 C CNN
F 3 "~" H 6600 3625 50  0001 C CNN
	1    6600 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5D90F928
P 6075 3625
F 0 "C29" H 6167 3671 50  0000 L CNN
F 1 "330p" H 6167 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6075 3625 50  0001 C CNN
F 3 "~" H 6075 3625 50  0001 C CNN
	1    6075 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5D9103E4
P 6400 3525
F 0 "C28" V 6171 3525 50  0000 C CNN
F 1 "330u" V 6262 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 3525 50  0001 C CNN
F 3 "~" H 6400 3525 50  0001 C CNN
	1    6400 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3525 5775 3525
Wire Wire Line
	5975 3525 6075 3525
Wire Wire Line
	6075 3525 6300 3525
Connection ~ 6075 3525
Wire Wire Line
	6500 3525 6600 3525
Wire Wire Line
	6075 3725 6200 3725
Connection ~ 6200 3725
Wire Wire Line
	6200 3725 6600 3725
Wire Wire Line
	6600 3525 6600 3400
Wire Wire Line
	6600 3400 6900 3400
Connection ~ 6600 3525
Wire Notes Line
	5575 3075 5575 4225
Wire Notes Line
	5575 4225 7300 4225
Wire Notes Line
	7300 4225 7300 3075
Wire Notes Line
	7300 3075 5575 3075
$Comp
L Device:R_Small R?
U 1 1 5D955DB5
P 5000 4600
F 0 "R?" V 4925 4575 50  0000 C CNN
F 1 "1k" V 4950 4725 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D956A76
P 5000 4700
F 0 "R?" V 4925 4750 50  0000 C CNN
F 1 "1k" V 4950 4575 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	4850 4700 4900 4700
$Comp
L power:GND #PWR?
U 1 1 5D95B0FC
P 5500 4600
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5600 4600 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5500 4600
$Comp
L power:+5V #PWR?
U 1 1 5D95C83A
P 5225 4750
F 0 "#PWR?" H 5225 4600 50  0001 C CNN
F 1 "+5V" H 5300 4775 50  0000 C CNN
F 2 "" H 5225 4750 50  0001 C CNN
F 3 "" H 5225 4750 50  0001 C CNN
	1    5225 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5175 4700
Wire Wire Line
	5175 4700 5175 4750
Wire Wire Line
	5175 4750 5225 4750
$Comp
L Device:C_Small C?
U 1 1 5D95F03A
P 4650 3075
F 0 "C?" H 4742 3121 50  0000 L CNN
F 1 "0.1u" H 4742 3030 50  0000 L CNN
F 2 "" H 4650 3075 50  0001 C CNN
F 3 "~" H 4650 3075 50  0001 C CNN
	1    4650 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D961801
P 4275 3075
F 0 "C?" H 4367 3121 50  0000 L CNN
F 1 "0.1u" H 4367 3030 50  0000 L CNN
F 2 "" H 4275 3075 50  0001 C CNN
F 3 "~" H 4275 3075 50  0001 C CNN
	1    4275 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D961E48
P 3925 3075
F 0 "C?" H 4017 3121 50  0000 L CNN
F 1 "0.1u" H 4017 3030 50  0000 L CNN
F 2 "" H 3925 3075 50  0001 C CNN
F 3 "~" H 3925 3075 50  0001 C CNN
	1    3925 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9624FC
P 3600 3075
F 0 "C?" H 3692 3121 50  0000 L CNN
F 1 "0.1u" H 3692 3030 50  0000 L CNN
F 2 "" H 3600 3075 50  0001 C CNN
F 3 "~" H 3600 3075 50  0001 C CNN
	1    3600 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2975 3925 2975
Wire Wire Line
	3925 2975 4050 2975
Connection ~ 3925 2975
Wire Wire Line
	4275 2975 4650 2975
Connection ~ 4275 2975
Wire Wire Line
	3925 3175 4275 3175
Wire Wire Line
	4275 3175 4650 3175
Connection ~ 4275 3175
Wire Wire Line
	3925 3175 3750 3175
Connection ~ 3925 3175
$Comp
L Device:CP_Small C?
U 1 1 5D9681A5
P 3275 3075
F 0 "C?" H 3363 3121 50  0000 L CNN
F 1 "10u" H 3363 3030 50  0000 L CNN
F 2 "" H 3275 3075 50  0001 C CNN
F 3 "~" H 3275 3075 50  0001 C CNN
	1    3275 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2975 3600 2975
Wire Wire Line
	3600 3175 3275 3175
$Comp
L power:+5V #PWR?
U 1 1 5D968DE4
P 4050 2825
F 0 "#PWR?" H 4050 2675 50  0001 C CNN
F 1 "+5V" H 4065 2998 50  0000 C CNN
F 2 "" H 4050 2825 50  0001 C CNN
F 3 "" H 4050 2825 50  0001 C CNN
	1    4050 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D969BB8
P 3750 3275
F 0 "#PWR?" H 3750 3025 50  0001 C CNN
F 1 "GND" H 3755 3102 50  0000 C CNN
F 2 "" H 3750 3275 50  0001 C CNN
F 3 "" H 3750 3275 50  0001 C CNN
	1    3750 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3275 3750 3175
Connection ~ 3750 3175
Wire Wire Line
	3750 3175 3600 3175
Wire Wire Line
	4050 2825 4050 2975
Connection ~ 4050 2975
Wire Wire Line
	4050 2975 4275 2975
Wire Notes Line
	4875 4425 4875 4850
Wire Notes Line
	4875 4850 6750 4850
Wire Notes Line
	6750 4850 6750 4425
Wire Notes Line
	6750 4425 4875 4425
Text Notes 5675 4800 0    50   ~ 0
Avoids Comparator chatter \nfrom floating inputs
Text Notes 3250 2875 0    50   ~ 0
AD9851 Decoupling
$EndSCHEMATC
