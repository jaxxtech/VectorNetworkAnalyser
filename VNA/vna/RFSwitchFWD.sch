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
Text HLabel 6800 3850 2    50   Input ~ 0
FwdOut
Text HLabel 7100 1650 2    50   Input ~ 0
Fwd1In
Text HLabel 6100 1650 0    50   Input ~ 0
Fwd2In
Text HLabel 5000 3550 0    50   Input ~ 0
Ctrl
$Comp
L vna-rescue:HMC284 U?
U 1 1 5D85D74F
P 6650 2800
AR Path="/5CC6DDE1/5D85D74F" Ref="U?"  Part="1" 
AR Path="/5CCA83E4/5D85D74F" Ref="U9"  Part="1" 
F 0 "U9" H 7028 2871 50  0000 L CNN
F 1 "HMC284" H 7028 2780 50  0000 L CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm_ThermalVias" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D85D755
P 6650 2050
AR Path="/5CC6DDE1/5D85D755" Ref="#PWR?"  Part="1" 
AR Path="/5CCA83E4/5D85D755" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2050
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2250
Connection ~ 6650 2050
NoConn ~ 6900 3300
$Comp
L Device:C_Small C?
U 1 1 5D85D761
P 6750 3500
AR Path="/5CC6DDE1/5D85D761" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5D85D761" Ref="C25"  Part="1" 
F 0 "C25" H 6842 3546 50  0000 L CNN
F 1 "100n" H 6842 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3400
$Comp
L Device:C_Small C?
U 1 1 5D85D769
P 6100 1950
AR Path="/5CC6DDE1/5D85D769" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5D85D769" Ref="C23"  Part="1" 
F 0 "C23" H 6192 1996 50  0000 L CNN
F 1 "100n" H 6192 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D85D76F
P 7100 1950
AR Path="/5CC6DDE1/5D85D76F" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5D85D76F" Ref="C24"  Part="1" 
F 0 "C24" H 7192 1996 50  0000 L CNN
F 1 "100n" H 7192 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2050
Wire Wire Line
	6400 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2050
Wire Wire Line
	6100 1850 6100 1650
$Comp
L 74xx:74HCT04 U?
U 3 1 5D85D77B
P 5500 3550
AR Path="/5CC6DDE1/5D85D77B" Ref="U?"  Part="1" 
AR Path="/5CCA83E4/5D85D77B" Ref="U1"  Part="3" 
F 0 "U1" H 5500 3400 50  0000 C CNN
F 1 "74HCT04" H 5500 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5500 3550 50  0001 C CNN
	3    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 5D85D781
P 6150 4200
AR Path="/5CC6DDE1/5D85D781" Ref="U?"  Part="2" 
AR Path="/5CCA83E4/5D85D781" Ref="U1"  Part="4" 
F 0 "U1" H 6150 4517 50  0000 C CNN
F 1 "74HCT04" H 6150 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 4200 50  0001 C CNN
	4    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 3800
Wire Wire Line
	5800 4200 5850 4200
Wire Wire Line
	5800 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3300
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 4200
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3300
Wire Wire Line
	5000 3550 5200 3550
Wire Wire Line
	7100 1850 7100 1650
Wire Wire Line
	6750 3850 6800 3850
Wire Wire Line
	6750 3600 6750 3850
Text Notes 5200 4050 0    50   ~ 0
Hex Inverter
Wire Notes Line
	5050 3350 5050 4450
Wire Notes Line
	5050 4450 6600 4450
Wire Notes Line
	6600 4450 6600 3350
Wire Notes Line
	6600 3350 5050 3350
$EndSCHEMATC
