EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Directional Coupler 2"
Date "2019-09-25"
Rev "0.1"
Comp "Benjamin Jackson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D9418F2
P 6450 3975
AR Path="/5CC1CC6B/5D9418F2" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5D9418F2" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5D9418F2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6450 3725 50  0001 C CNN
F 1 "GND" H 6550 3875 50  0000 C CNN
F 2 "" H 6450 3975 50  0001 C CNN
F 3 "" H 6450 3975 50  0001 C CNN
	1    6450 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9418F8
P 6975 4075
AR Path="/5CC1CC6B/5D9418F8" Ref="R?"  Part="1" 
AR Path="/5CC2F156/5D9418F8" Ref="R?"  Part="1" 
AR Path="/5CC6A089/5D9418F8" Ref="R4"  Part="1" 
F 0 "R4" H 7043 4121 50  0000 L CNN
F 1 "50_DNP" H 7043 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6975 4075 50  0001 C CNN
F 3 "~" H 6975 4075 50  0001 C CNN
	1    6975 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9418FE
P 4225 3900
AR Path="/5CC1CC6B/5D9418FE" Ref="R?"  Part="1" 
AR Path="/5CC2F156/5D9418FE" Ref="R?"  Part="1" 
AR Path="/5CC6A089/5D9418FE" Ref="R3"  Part="1" 
F 0 "R3" H 4293 3946 50  0000 L CNN
F 1 "50_DNP" H 4293 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4225 3900 50  0001 C CNN
F 3 "~" H 4225 3900 50  0001 C CNN
	1    4225 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3875 7025 3875
Wire Wire Line
	6975 3975 6975 3875
$Comp
L power:GND #PWR?
U 1 1 5D941906
P 3950 4000
AR Path="/5CC1CC6B/5D941906" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5D941906" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5D941906" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3950 3750 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94190C
P 6975 4175
AR Path="/5CC1CC6B/5D94190C" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5D94190C" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5D94190C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6975 3925 50  0001 C CNN
F 1 "GND" H 7075 4075 50  0000 C CNN
F 2 "" H 6975 4175 50  0001 C CNN
F 3 "" H 6975 4175 50  0001 C CNN
	1    6975 4175
	1    0    0    -1  
$EndComp
Text HLabel 4175 3775 0    50   Output ~ 10
Fwd2
Text HLabel 7025 3875 2    50   Output ~ 10
Rev2
Text HLabel 7475 3500 2    50   Output ~ 10
RFOut2
Text HLabel 4425 3475 0    50   Input ~ 10
RFIn2
$Comp
L power:GND #PWR?
U 1 1 5D941916
P 3725 3575
AR Path="/5CC1CC6B/5D941916" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5D941916" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5D941916" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3725 3325 50  0001 C CNN
F 1 "GND" H 3825 3475 50  0000 C CNN
F 2 "" H 3725 3575 50  0001 C CNN
F 3 "" H 3725 3575 50  0001 C CNN
	1    3725 3575
	1    0    0    -1  
$EndComp
$Comp
L vna-rescue:Directional_Coupler HY?
U 1 1 5D94191C
P 5225 3825
AR Path="/5CC1CC6B/5D94191C" Ref="HY?"  Part="1" 
AR Path="/5CC6A089/5D94191C" Ref="HY2"  Part="1" 
F 0 "HY2" H 5225 4440 50  0000 C CNN
F 1 "Directional_Coupler" H 5225 4349 50  0000 C CNN
F 2 "vna:Directional_Coupler" H 6325 3775 50  0001 C CNN
F 3 "" H 6325 3775 50  0001 C CNN
	1    5225 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3575 4475 3575
Wire Wire Line
	5975 3975 6450 3975
Text Notes 6150 3325 0    50   ~ 10
dotted side (*) of the \ntransformer is the \ninside of the core\nwound centre first
Wire Wire Line
	4475 3675 4475 3775
Wire Wire Line
	4475 3775 4225 3775
Wire Wire Line
	4225 3775 4225 3800
Connection ~ 4475 3775
Wire Wire Line
	4475 3775 4475 3875
Wire Wire Line
	4175 3775 4225 3775
Connection ~ 4225 3775
Wire Wire Line
	4425 3475 4475 3475
Wire Wire Line
	4225 4000 3950 4000
$Comp
L power:GND #PWR?
U 1 1 5D94192E
P 6100 4075
AR Path="/5CC1CC6B/5D94192E" Ref="#PWR?"  Part="1" 
AR Path="/5CC2F156/5D94192E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5D94192E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6100 3825 50  0001 C CNN
F 1 "GND" H 6200 3975 50  0000 C CNN
F 2 "" H 6100 4075 50  0001 C CNN
F 3 "" H 6100 4075 50  0001 C CNN
	1    6100 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4175 4475 4175
Wire Wire Line
	5975 3875 6975 3875
Connection ~ 6975 3875
Wire Wire Line
	7400 4350 7400 3475
Wire Wire Line
	5975 3475 7400 3475
Wire Wire Line
	7400 3475 7475 3475
Wire Wire Line
	7475 3475 7475 3500
Connection ~ 7400 3475
$Comp
L power:GND #PWR?
U 1 1 5D94193C
P 6175 3625
AR Path="/5CC1CC6B/5D94193C" Ref="#PWR?"  Part="1" 
AR Path="/5CC6A089/5D94193C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6175 3375 50  0001 C CNN
F 1 "GND" H 6180 3452 50  0000 C CNN
F 2 "" H 6175 3625 50  0001 C CNN
F 3 "" H 6175 3625 50  0001 C CNN
	1    6175 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3775 5975 3625
Wire Wire Line
	5975 3625 6175 3625
Wire Wire Line
	5975 4075 6100 4075
Wire Wire Line
	4350 4175 4350 4350
Wire Wire Line
	4350 4350 7400 4350
Text Notes 4475 3500 0    50   ~ 10
*
Text Notes 4500 3700 0    50   ~ 10
*
Text Notes 5900 3900 0    50   ~ 10
*
Text Notes 5900 4100 0    50   ~ 10
*
$EndSCHEMATC
