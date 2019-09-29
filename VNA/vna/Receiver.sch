EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Receiver"
Date "2019-09-25"
Rev "0.1"
Comp "Benjamin Jackson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vna-rescue:AD8302ARUZ-dk_RF-Detectors U?
U 1 1 5CCBAC6E
P 5450 3150
AR Path="/5CCBAC6E" Ref="U?"  Part="1" 
AR Path="/5CCB994F/5CCBAC6E" Ref="U5"  Part="1" 
F 0 "U5" H 4900 2600 60  0000 C CNN
F 1 "AD8302ARUZ" H 4750 2750 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 5650 3350 60  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8302.pdf" H 5650 3450 60  0001 L CNN
F 4 "AD8302ARUZ-ND" H 5650 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "AD8302ARUZ" H 5650 3650 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 5650 3750 60  0001 L CNN "Category"
F 7 "RF Detectors" H 5650 3850 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8302.pdf" H 5650 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/analog-devices-inc/AD8302ARUZ/AD8302ARUZ-ND/671074" H 5650 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC RF DETECT 2.7GHZ 14TSSOP" H 5650 4150 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 5650 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 4350 60  0001 L CNN "Status"
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5500 3650
Wire Wire Line
	5950 2950 5950 3000
Wire Wire Line
	5950 3250 5950 3300
$Comp
L Device:C_Small C12
U 1 1 5CCBBCEF
P 6050 2750
F 0 "C12" H 6142 2796 50  0000 L CNN
F 1 "DNP" H 6142 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CCBCC6F
P 6050 3550
F 0 "C14" H 6142 3596 50  0000 L CNN
F 1 "DNP" H 6142 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CCBEACE
P 4950 2600
F 0 "C10" H 4950 2550 50  0000 R CNN
F 1 "1n" H 4950 2700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	5950 3450 6050 3450
$Comp
L power:GND #PWR023
U 1 1 5CCC1AA3
P 5500 3700
F 0 "#PWR023" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5504 3545 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5500 3700
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5550 3650
Wire Wire Line
	4950 2700 4950 2850
Text HLabel 4950 2100 1    50   Input ~ 10
InA
Wire Wire Line
	4950 2500 4950 2300
Wire Wire Line
	5450 2450 5450 2550
$Comp
L Device:C_Small C8
U 1 1 5CCC467E
P 5600 2550
F 0 "C8" V 5371 2550 50  0000 C CNN
F 1 "1n" V 5462 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2650
$Comp
L power:GND #PWR022
U 1 1 5CCC549F
P 6400 2650
F 0 "#PWR022" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6400 2650
$Comp
L power:GND #PWR024
U 1 1 5CCC6234
P 6050 3750
F 0 "#PWR024" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6054 3595 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6050 3750
Text HLabel 6750 3150 2    50   Input ~ 10
VRef(1v7)
$Comp
L Device:R_Small_US R8
U 1 1 5CCC8149
P 6350 3300
F 0 "R8" V 6300 3400 50  0000 C CNN
F 1 "47" V 6400 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3300 6250 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5950 3350
Text HLabel 6750 3300 2    50   Input ~ 10
VPhase
Wire Wire Line
	6450 3300 6750 3300
$Comp
L Device:R_Small_US R7
U 1 1 5CCCB417
P 6350 3000
F 0 "R7" V 6300 3100 50  0000 C CNN
F 1 "47" V 6400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
Text HLabel 6750 3000 2    50   Input ~ 10
VMag
Wire Wire Line
	6450 3000 6750 3000
Wire Wire Line
	5950 3000 6250 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 3050
Text HLabel 4400 2100 1    50   Input ~ 10
InB
$Comp
L Device:C_Small C9
U 1 1 5CCCD139
P 4400 2600
F 0 "C9" H 4308 2554 50  0000 R CNN
F 1 "1n" H 4308 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2100 4400 2300
Wire Wire Line
	4400 2700 4400 3050
$Comp
L Device:R_Small_US R5
U 1 1 5CCCE370
P 4500 2300
F 0 "R5" V 4400 2250 50  0000 C CNN
F 1 "50" V 4600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4400 2500
$Comp
L Device:R_Small_US R6
U 1 1 5CCCE9E8
P 4850 2300
F 0 "R6" V 4750 2250 50  0000 C CNN
F 1 "50" V 4950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4950 2100
Wire Wire Line
	4950 3150 3550 3150
Wire Wire Line
	3550 2850 3550 3150
$Comp
L Device:C_Small C11
U 1 1 5CCD1372
P 3550 2750
F 0 "C11" H 3642 2796 50  0000 L CNN
F 1 "1n" H 3642 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CCD1C01
P 3550 2400
F 0 "C7" H 3642 2446 50  0000 L CNN
F 1 "1n" H 3642 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3550 2550
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	4750 2950 4750 2800
Text Label 3000 2300 0    50   ~ 10
OffsetA
Wire Wire Line
	3550 2300 3000 2300
Wire Wire Line
	4750 2800 4500 2800
Text Label 4500 2800 0    50   ~ 10
OffsetA
$Comp
L power:GND #PWR020
U 1 1 5CCD6524
P 3300 2550
F 0 "#PWR020" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3304 2395 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3550 2650
$Comp
L power:+5V #PWR0117
U 1 1 5D8BDDE5
P 5450 2450
F 0 "#PWR0117" H 5450 2300 50  0001 C CNN
F 1 "+5V" H 5465 2623 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4950 3050
$Comp
L power:GND #PWR0118
U 1 1 5D97EF48
P 4675 2300
F 0 "#PWR0118" H 4675 2050 50  0001 C CNN
F 1 "GND" H 4680 2127 50  0000 C CNN
F 2 "" H 4675 2300 50  0001 C CNN
F 3 "" H 4675 2300 50  0001 C CNN
	1    4675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2300 4750 2300
Wire Wire Line
	4675 2300 4600 2300
Connection ~ 4675 2300
$Comp
L Device:R_Small_US R24
U 1 1 5D98FE1B
P 6500 3150
F 0 "R24" V 6450 3250 50  0000 C CNN
F 1 "47" V 6550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3150 6750 3150
Wire Wire Line
	5950 3150 6400 3150
$Comp
L power:GND #PWR0119
U 1 1 5D9B97F0
P 5800 2550
F 0 "#PWR0119" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5850 2600 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2550 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5800 2550
$EndSCHEMATC
