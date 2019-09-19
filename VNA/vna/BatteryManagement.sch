EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1850 0    50   Input ~ 0
USB5V
Text HLabel 7900 3250 0    50   Input ~ 0
USBGND
Text HLabel 2350 1550 1    50   Output ~ 0
5vsupply
Text HLabel 7900 3450 0    50   Input ~ 0
CellPos
Text HLabel 7900 3600 0    50   Input ~ 0
CellNeg
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 5DCCBE8D
P 1900 2600
F 0 "U?" H 1900 2842 50  0000 C CNN
F 1 "LM1117-5.0" H 1900 2751 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2350 2600
$Comp
L Device:R_Small R?
U 1 1 5DCCFC52
P 2650 2600
F 0 "R?" V 2454 2600 50  0000 C CNN
F 1 "1k" V 2545 2600 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2600 2550 2600
Connection ~ 2350 2600
$Comp
L Device:LED D?
U 1 1 5DCD1460
P 2950 2750
F 0 "D?" V 2989 2632 50  0000 R CNN
F 1 "PWR_LED" V 2898 2632 50  0000 R CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2600 2950 2600
$Comp
L power:GND #PWR?
U 1 1 5DCD2744
P 2950 3000
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DCD33FA
P 2350 2700
F 0 "C?" H 2442 2746 50  0000 L CNN
F 1 "1u" H 2442 2655 50  0000 L CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 3000
$Comp
L power:GND #PWR?
U 1 1 5DCD4771
P 2350 2900
F 0 "#PWR?" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2900
$Comp
L power:GND #PWR?
U 1 1 5DCD50B5
P 1900 3000
F 0 "#PWR?" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1905 2827 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 3000
Wire Wire Line
	2350 1550 2350 1850
$Comp
L Device:D D?
U 1 1 5DCD6860
P 2200 1850
F 0 "D?" H 2200 2066 50  0000 C CNN
F 1 "SS1P3L" H 2200 1975 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 2350 2600
$Comp
L power:VDC #PWR?
U 1 1 5DCD8C22
P 1350 2600
F 0 "#PWR?" H 1350 2500 50  0001 C CNN
F 1 "VDC" H 1350 2875 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1600 2600
$EndSCHEMATC
