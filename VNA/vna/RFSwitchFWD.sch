EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
U 1 1 5CC6F338
P 5150 2750
AR Path="/5CC6F338" Ref="SWs?"  Part="1" 
AR Path="/5CC6DDE1/5CC6F338" Ref="SWs1"  Part="1" 
AR Path="/5CCA83E4/5CC6F338" Ref="SWs?"  Part="1" 
AR Path="/5CCA873A/5CC6F338" Ref="SWs?"  Part="1" 
AR Path="/5CCA9268/5CC6F338" Ref="SWs?"  Part="1" 
AR Path="/5CCA993F/5CC6F338" Ref="SWs?"  Part="1" 
F 0 "SWs?" H 4900 3100 50  0000 C CNN
F 1 "ADG918BRM" H 5400 3200 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5150 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG918_919.pdf" H 5100 2950 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC702A7
P 6400 2600
AR Path="/5CC702A7" Ref="C?"  Part="1" 
AR Path="/5CC6DDE1/5CC702A7" Ref="C1"  Part="1" 
AR Path="/5CCA83E4/5CC702A7" Ref="C?"  Part="1" 
AR Path="/5CCA873A/5CC702A7" Ref="C?"  Part="1" 
AR Path="/5CCA9268/5CC702A7" Ref="C?"  Part="1" 
AR Path="/5CCA993F/5CC702A7" Ref="C?"  Part="1" 
F 0 "C?" H 6492 2646 50  0000 L CNN
F 1 "10u" H 6492 2555 50  0000 L CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Text HLabel 4650 2650 0    50   Input ~ 0
FwdOut
Text HLabel 5650 2550 2    50   Input ~ 0
Fwd1In
Text HLabel 5650 2750 2    50   Input ~ 0
Fwd2In
$Comp
L power:GNDD #PWR?
U 1 1 5CCA53F1
P 5150 3300
AR Path="/5CC6DDE1/5CCA53F1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA83E4/5CCA53F1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA873A/5CCA53F1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA9268/5CCA53F1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA993F/5CCA53F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 3050 50  0001 C CNN
F 1 "GNDD" H 5154 3145 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5CCA5AC1
P 5150 2200
AR Path="/5CC6DDE1/5CCA5AC1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA83E4/5CCA5AC1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA873A/5CCA5AC1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA9268/5CCA5AC1" Ref="#PWR?"  Part="1" 
AR Path="/5CCA993F/5CCA5AC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 2050 50  0001 C CNN
F 1 "VDD" H 5167 2373 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Text HLabel 4650 2850 0    50   Input ~ 0
Ctrl
Wire Wire Line
	5150 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2500
Wire Wire Line
	5150 2200 5150 2250
Connection ~ 5150 2200
Wire Wire Line
	5150 3250 5150 3300
Wire Wire Line
	5150 3300 6400 3300
Wire Wire Line
	6400 2700 6400 3300
Connection ~ 5150 3300
Text GLabel 5800 2200 1    50   Input ~ 0
VDD
Text GLabel 5800 3300 3    50   Input ~ 0
GNDD
$EndSCHEMATC
