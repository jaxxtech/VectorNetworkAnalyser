EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5700 3450 0    50   ~ 0
k1 l3 l4 0.999
Text Notes 4750 3200 0    50   ~ 0
k1 l5 l6 0.999
$Comp
L Device:L L2
U 1 1 5CC2B8A8
P 5000 3300
AR Path="/5CC1CC6B/5CC2B8A8" Ref="L2"  Part="1" 
AR Path="/5CC2F156/5CC2B8A8" Ref="L6"  Part="1" 
F 0 "L2" V 4950 3200 50  0000 C CNN
F 1 "L" V 4950 3400 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5CC2B8AE
P 5800 3500
AR Path="/5CC1CC6B/5CC2B8AE" Ref="L4"  Part="1" 
AR Path="/5CC2F156/5CC2B8AE" Ref="L8"  Part="1" 
F 0 "L4" V 5850 3350 50  0000 C CNN
F 1 "L" V 5850 3600 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3500
$Comp
L power:GND #PWR04
U 1 1 5CC2B8B8
P 5950 3250
AR Path="/5CC1CC6B/5CC2B8B8" Ref="#PWR04"  Part="1" 
AR Path="/5CC2F156/5CC2B8B8" Ref="#PWR07"  Part="1" 
F 0 "#PWR04" H 5950 3000 50  0001 C CNN
F 1 "GND" H 6050 3150 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CC2B8BE
P 5950 3700
AR Path="/5CC1CC6B/5CC2B8BE" Ref="R2"  Part="1" 
AR Path="/5CC2F156/5CC2B8BE" Ref="R4"  Part="1" 
F 0 "R2" H 6018 3746 50  0000 L CNN
F 1 "50" H 6018 3655 50  0000 L CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CC2B8C4
P 4850 3500
AR Path="/5CC1CC6B/5CC2B8C4" Ref="R1"  Part="1" 
AR Path="/5CC2F156/5CC2B8C4" Ref="R3"  Part="1" 
F 0 "R1" H 4918 3546 50  0000 L CNN
F 1 "50" H 4918 3455 50  0000 L CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4800 3300
Wire Wire Line
	4850 3400 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	5950 3600 5950 3500
Connection ~ 5950 3500
$Comp
L power:GND #PWR03
U 1 1 5CC2B8D0
P 4850 3600
AR Path="/5CC1CC6B/5CC2B8D0" Ref="#PWR03"  Part="1" 
AR Path="/5CC2F156/5CC2B8D0" Ref="#PWR06"  Part="1" 
F 0 "#PWR03" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4950 3500 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CC2B8D6
P 5950 3800
AR Path="/5CC1CC6B/5CC2B8D6" Ref="#PWR05"  Part="1" 
AR Path="/5CC2F156/5CC2B8D6" Ref="#PWR08"  Part="1" 
F 0 "#PWR05" H 5950 3550 50  0001 C CNN
F 1 "GND" H 6050 3700 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CC2B8DC
P 5000 3050
AR Path="/5CC1CC6B/5CC2B8DC" Ref="L1"  Part="1" 
AR Path="/5CC2F156/5CC2B8DC" Ref="L5"  Part="1" 
F 0 "L1" V 4950 2950 50  0000 C CNN
F 1 "L" V 4950 3150 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5CC2B8E2
P 5800 3250
AR Path="/5CC1CC6B/5CC2B8E2" Ref="L3"  Part="1" 
AR Path="/5CC2F156/5CC2B8E2" Ref="L7"  Part="1" 
F 0 "L3" V 5750 3150 50  0000 C CNN
F 1 "L" V 5750 3400 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3050 5200 2850
Wire Wire Line
	4850 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3000
Wire Wire Line
	5650 3050 5650 3250
Wire Wire Line
	5150 3050 5200 3050
Wire Wire Line
	5200 3050 5650 3050
Connection ~ 5200 3050
Text HLabel 4800 3300 0    50   Input ~ 0
Fwd
Text HLabel 6000 3500 2    50   Input ~ 0
Ref
Text HLabel 5200 2850 1    50   Input ~ 0
RFOut
Text HLabel 4700 3000 0    50   Input ~ 0
RFIn
$EndSCHEMATC
