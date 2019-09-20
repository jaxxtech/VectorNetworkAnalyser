EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7500 5000 2    50   Input ~ 0
RevOut
Text HLabel 7800 2800 2    50   Input ~ 0
Rev1In
Text HLabel 6800 2800 0    50   Input ~ 0
Rev2In
Text HLabel 5700 4700 0    50   Input ~ 0
Ctrl
$Comp
L vna-rescue:HMC284 U?
U 1 1 5D8644E5
P 7350 3950
AR Path="/5CC6DDE1/5D8644E5" Ref="U?"  Part="1" 
AR Path="/5CCA83E4/5D8644E5" Ref="U?"  Part="1" 
AR Path="/5CCA993F/5D8644E5" Ref="U3"  Part="1" 
F 0 "U3" H 7728 4021 50  0000 L CNN
F 1 "HMC284" H 7728 3930 50  0000 L CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm_ThermalVias" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8644EB
P 7350 3200
AR Path="/5CC6DDE1/5D8644EB" Ref="#PWR?"  Part="1" 
AR Path="/5CCA83E4/5D8644EB" Ref="#PWR?"  Part="1" 
AR Path="/5CCA993F/5D8644EB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7350 2950 50  0001 C CNN
F 1 "GND" H 7355 3027 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3200
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7350 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3400
Connection ~ 7350 3200
NoConn ~ 7600 4450
$Comp
L Device:C_Small C?
U 1 1 5D8644F7
P 7450 4650
AR Path="/5CC6DDE1/5D8644F7" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5D8644F7" Ref="C?"  Part="1" 
AR Path="/5CCA993F/5D8644F7" Ref="C6"  Part="1" 
F 0 "C6" H 7542 4696 50  0000 L CNN
F 1 "100n" H 7542 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4450 7450 4550
$Comp
L Device:C_Small C?
U 1 1 5D8644FE
P 6800 3100
AR Path="/5CC6DDE1/5D8644FE" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5D8644FE" Ref="C?"  Part="1" 
AR Path="/5CCA993F/5D8644FE" Ref="C4"  Part="1" 
F 0 "C4" H 6892 3146 50  0000 L CNN
F 1 "100n" H 6892 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D864504
P 7800 3100
AR Path="/5CC6DDE1/5D864504" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5D864504" Ref="C?"  Part="1" 
AR Path="/5CCA993F/5D864504" Ref="C5"  Part="1" 
F 0 "C5" H 7892 3146 50  0000 L CNN
F 1 "100n" H 7892 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3200
Wire Wire Line
	7100 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3200
Wire Wire Line
	6800 3000 6800 2800
$Comp
L 74xx:74HCT04 U?
U 5 1 5D86450F
P 6200 4700
AR Path="/5CC6DDE1/5D86450F" Ref="U?"  Part="1" 
AR Path="/5CCA83E4/5D86450F" Ref="U?"  Part="3" 
AR Path="/5CCA993F/5D86450F" Ref="U1"  Part="5" 
F 0 "U1" H 6200 4500 50  0000 C CNN
F 1 "74HCT04" H 6200 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 4700 50  0001 C CNN
	5    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 6 1 5D864515
P 6850 5350
AR Path="/5CC6DDE1/5D864515" Ref="U?"  Part="2" 
AR Path="/5CCA83E4/5D864515" Ref="U?"  Part="4" 
AR Path="/5CCA993F/5D864515" Ref="U1"  Part="6" 
F 0 "U1" H 6850 5667 50  0000 C CNN
F 1 "74HCT04" H 6850 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6850 5350 50  0001 C CNN
	6    6850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4950
Wire Wire Line
	6500 5350 6550 5350
Wire Wire Line
	6500 4950 7100 4950
Wire Wire Line
	7100 4950 7100 4450
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6500 5350
Wire Wire Line
	7150 5350 7250 5350
Wire Wire Line
	7250 5350 7250 4450
Wire Wire Line
	5700 4700 5900 4700
Wire Wire Line
	7800 3000 7800 2800
Wire Wire Line
	7450 5000 7500 5000
Wire Wire Line
	7450 4750 7450 5000
Text Notes 5950 5200 0    50   ~ 0
Hex Inverter
Wire Notes Line
	5800 4500 5800 5600
Wire Notes Line
	5800 5600 7350 5600
Wire Notes Line
	7350 5600 7350 4500
Wire Notes Line
	7350 4500 5800 4500
$EndSCHEMATC
