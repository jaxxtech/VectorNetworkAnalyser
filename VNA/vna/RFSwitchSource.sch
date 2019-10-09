EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "RF Source Switch"
Date "2019-09-25"
Rev "0.1"
Comp "Benjamin Jackson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 3400 0    50   Input ~ 10
Ctrl
Text HLabel 4250 1500 0    50   Input ~ 10
SrcOutB
Text HLabel 5250 1500 2    50   Input ~ 10
SrcOutA
Text HLabel 4900 3600 3    50   Input ~ 10
SrcIn
$Comp
L vna-rescue:HMC284 U2
U 1 1 5D841F80
P 4800 2650
F 0 "U2" H 5178 2721 50  0000 L CNN
F 1 "HMC284" H 5178 2630 50  0000 L CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D843902
P 4800 1900
F 0 "#PWR016" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4805 1727 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4700 1900
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	4800 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2100
Connection ~ 4800 1900
NoConn ~ 5050 3150
$Comp
L Device:C_Small C3
U 1 1 5D84B78C
P 4900 3350
F 0 "C3" H 4992 3396 50  0000 L CNN
F 1 "100n" H 4992 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	4900 3450 4900 3600
$Comp
L Device:C_Small C1
U 1 1 5D84E6D7
P 4250 1800
F 0 "C1" H 4342 1846 50  0000 L CNN
F 1 "100n" H 4342 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D84EC63
P 5250 1800
F 0 "C2" H 5342 1846 50  0000 L CNN
F 1 "100n" H 5342 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5250 2100
Wire Wire Line
	5250 2100 5250 1900
Wire Wire Line
	4550 2100 4250 2100
Wire Wire Line
	4250 2100 4250 1900
Wire Wire Line
	5250 1700 5250 1500
Wire Wire Line
	4250 1700 4250 1500
$Comp
L 74xx:74HCT04 U1
U 1 1 5D84F697
P 3650 3400
F 0 "U1" H 3650 3250 50  0000 C CNN
F 1 "74HCT04" H 3650 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 3650 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 2 1 5D852517
P 4300 4050
F 0 "U1" H 4300 4367 50  0000 C CNN
F 1 "74HCT04" H 4300 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 4300 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 4050 50  0001 C CNN
	2    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4000 4050
Wire Wire Line
	3150 3400 3350 3400
Text Notes 3350 3900 0    50   ~ 10
Hex Inverter
Wire Notes Line
	3250 3200 3250 4300
Wire Notes Line
	3250 4300 4800 4300
Wire Notes Line
	4800 4300 4800 3200
Wire Notes Line
	4800 3200 3250 3200
Wire Wire Line
	4700 4050 4700 3150
Wire Wire Line
	4600 4050 4700 4050
Wire Wire Line
	3950 3400 3950 3650
Wire Wire Line
	3950 3650 3950 4050
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3150
$EndSCHEMATC
