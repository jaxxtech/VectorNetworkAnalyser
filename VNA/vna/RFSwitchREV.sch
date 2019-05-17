EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Switch:ADG918BRM SWs?
U 1 1 5CCAAE88
P 5450 3700
AR Path="/5CCAAE88" Ref="SWs?"  Part="1" 
AR Path="/5CC6DDE1/5CCAAE88" Ref="SWs?"  Part="1" 
AR Path="/5CCA83E4/5CCAAE88" Ref="SWs?"  Part="1" 
AR Path="/5CCA873A/5CCAAE88" Ref="SWs?"  Part="1" 
AR Path="/5CCA9268/5CCAAE88" Ref="SWs?"  Part="1" 
AR Path="/5CCA993F/5CCAAE88" Ref="SWs?"  Part="1" 
F 0 "SWs?" H 5200 4050 50  0000 C CNN
F 1 "ADG918BRM" H 5700 4150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5450 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG918_919.pdf" H 5400 3900 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CCAAE8E
P 6700 3550
AR Path="/5CCAAE8E" Ref="C?"  Part="1" 
AR Path="/5CC6DDE1/5CCAAE8E" Ref="C?"  Part="1" 
AR Path="/5CCA83E4/5CCAAE8E" Ref="C?"  Part="1" 
AR Path="/5CCA873A/5CCAAE8E" Ref="C?"  Part="1" 
AR Path="/5CCA9268/5CCAAE8E" Ref="C?"  Part="1" 
AR Path="/5CCA993F/5CCAAE8E" Ref="C?"  Part="1" 
F 0 "C?" H 6792 3596 50  0000 L CNN
F 1 "10u" H 6792 3505 50  0000 L CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Text HLabel 4950 3600 0    50   Input ~ 0
RevOut
Text HLabel 5950 3500 2    50   Input ~ 0
Rev1In
Text HLabel 5950 3700 2    50   Input ~ 0
Rev2In
$Comp
L power:GNDD #PWR?
U 1 1 5CCAAE97
P 5450 4250
AR Path="/5CC6DDE1/5CCAAE97" Ref="#PWR?"  Part="1" 
AR Path="/5CCA83E4/5CCAAE97" Ref="#PWR?"  Part="1" 
AR Path="/5CCA873A/5CCAAE97" Ref="#PWR?"  Part="1" 
AR Path="/5CCA9268/5CCAAE97" Ref="#PWR?"  Part="1" 
AR Path="/5CCA993F/5CCAAE97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4000 50  0001 C CNN
F 1 "GNDD" H 5454 4095 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5CCAAE9D
P 5450 3150
AR Path="/5CC6DDE1/5CCAAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CCA83E4/5CCAAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CCA873A/5CCAAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CCA9268/5CCAAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CCA993F/5CCAAE9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3000 50  0001 C CNN
F 1 "VDD" H 5467 3323 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text HLabel 4950 3800 0    50   Input ~ 0
Ctrl
Wire Wire Line
	5450 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3450
Wire Wire Line
	5450 3150 5450 3200
Connection ~ 5450 3150
Wire Wire Line
	5450 4200 5450 4250
Wire Wire Line
	5450 4250 6700 4250
Wire Wire Line
	6700 3650 6700 4250
Connection ~ 5450 4250
Text GLabel 6100 3150 1    50   Input ~ 0
VDD
Text GLabel 6100 4250 3    50   Input ~ 0
GNDD
$EndSCHEMATC
