EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Vector Network Analyser"
Date "2019-04-24"
Rev "0.1"
Comp "Benjamin Jackson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CC13FA2
P 5100 2450
F 0 "J1" V 4982 2550 50  0000 L CNN
F 1 "Conn_Coaxial" V 5073 2550 50  0000 L CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 " ~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Text Notes 700  7550 0    50   ~ 0
To DO:\n-work out how to have "50ohms everywhere" apply at Pt1 and Pt2\n-work out length matching for source traces through to Pt1 and Pt2\n-work out length matching for lines from switches to ad8302 and switches from directional couplers\n-develop supporting circuitry for ad8302 \n(https://nebula.wsimg.com/ac0cb1589745e6e290db6e409752d2f5?AccessKeyId=DAA432FA80C5DABC0234&disposition=0&alloworigin=1)\n-select micro-controller\n-select wireless interface for micro-controller\n-write controller software\n-write receiver software or adapt off the shelf existing software\n-develop source circuitry\n-revesre in/out on the fwd and reverse switches
$Sheet
S 3450 2300 1300 900 
U 5CC1CC6B
F0 "DirectionalCoupler1" 50
F1 "DirectionalCoupler1.sch" 50
F2 "RFIn" I L 3450 2450 50 
F3 "RFOut" O R 4750 2450 50 
F4 "Fwd1" O R 4750 2650 50 
F5 "Rev1" O R 4750 2800 50 
$EndSheet
$Sheet
S 3500 4050 1300 900 
U 5CC6A089
F0 "DirectionalCoupler2" 50
F1 "DirectionalCoupler2.sch" 50
F2 "RFIn" I L 3500 4200 50 
F3 "RFOut" O R 4800 4200 50 
F4 "Fwd2" O R 4800 4400 50 
F5 "Rev2" O R 4800 4550 50 
$EndSheet
$Sheet
S 1600 3100 1050 1000
U 5CC6DDE1
F0 "RFSwitchSrc" 50
F1 "RFSwitchSource.sch" 50
F2 "SrcIn" I L 1600 3400 50 
F3 "SrcOutA" O R 2650 3300 50 
F4 "SrcOutB" O R 2650 3450 50 
F5 "Ctrl" I L 1600 3550 50 
$EndSheet
$Sheet
S 6100 2700 1050 1000
U 5CCA83E4
F0 "RFSwitchFWD" 50
F1 "RFSwitchFWD.sch" 50
F2 "Ctrl" I L 6100 3150 50 
F3 "FwdOut" O R 7150 2900 50 
F4 "Fwd1In" I L 6100 2850 50 
F5 "Fwd2In" I L 6100 3000 50 
$EndSheet
Wire Wire Line
	2650 3300 2950 3300
Wire Wire Line
	2950 3300 2950 2450
Wire Wire Line
	2950 2450 3450 2450
Wire Wire Line
	2650 3450 2950 3450
Wire Wire Line
	2950 3450 2950 4200
Wire Wire Line
	2950 4200 3500 4200
Wire Wire Line
	4750 2450 4900 2450
Wire Wire Line
	4800 4200 4900 4200
$Sheet
S 6150 4100 1050 1000
U 5CCA993F
F0 "RFSwitchREV" 50
F1 "RFSwitchREV.sch" 50
F2 "Ctrl" I L 6150 4550 50 
F3 "RevOut" O R 7200 4350 50 
F4 "Rev1In" I L 6150 4200 50 
F5 "Rev2In" I L 6150 4350 50 
$EndSheet
Text Label 2950 4100 0    50   ~ 0
SrcB
Text Label 2950 2900 0    50   ~ 0
SrcA
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2850
Wire Wire Line
	4900 2850 6100 2850
Wire Wire Line
	4800 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4350
Wire Wire Line
	5500 4350 6150 4350
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	4800 2800 4800 4000
Wire Wire Line
	4800 4000 5350 4000
Wire Wire Line
	5350 4000 5350 4200
Wire Wire Line
	5350 4200 6150 4200
Wire Wire Line
	4800 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4500
$Comp
L power:GNDA #PWR?
U 1 1 5CCAEFF7
P 5350 2550
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "GNDA" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CCAF63F
P 5300 4300
F 0 "#PWR?" H 5300 4050 50  0001 C CNN
F 1 "GNDA" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2550
Wire Wire Line
	5200 2550 5350 2550
Wire Wire Line
	5200 4400 5200 4300
Wire Wire Line
	5200 4300 5300 4300
Text Label 5050 2850 0    50   ~ 0
FwdA
Text Label 5400 3000 0    50   ~ 0
FwdB
Wire Wire Line
	5400 3000 6100 3000
Text Label 5600 4200 0    50   ~ 0
RevA
Text Label 5600 4350 0    50   ~ 0
RevB
$Sheet
S 8000 3200 1050 800 
U 5CCB994F
F0 "Receiver.sch" 50
F1 "Receiver.sch" 50
F2 "InA" I L 8000 3300 50 
F3 "VRef(1v7)" I R 9050 3350 50 
F4 "VPhase" I R 9050 3850 50 
F5 "VMag" I R 9050 3750 50 
F6 "InB" I L 8000 3850 50 
$EndSheet
Wire Wire Line
	7150 2900 7600 2900
Wire Wire Line
	7600 2900 7600 3300
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	7200 4350 7600 4350
Wire Wire Line
	7600 4350 7600 3850
Wire Wire Line
	7600 3850 8000 3850
Wire Wire Line
	5100 4400 5200 4400
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CC17996
P 5100 4200
F 0 "J2" V 4982 4300 50  0000 L CNN
F 1 "Conn_Coaxial" V 5073 4300 50  0000 L CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 " ~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Text Label 4850 4500 0    50   ~ 0
FwdB
Text Label 7600 3850 0    50   ~ 0
Fmeasured
Text Label 7600 3300 0    50   ~ 0
Freference
Wire Wire Line
	6100 3150 5400 3150
Wire Wire Line
	6150 4550 5550 4550
Wire Wire Line
	1600 3550 1050 3550
Text Label 1050 3550 0    50   ~ 0
SrcCtrl
Text Label 5400 3150 0    50   ~ 0
ACtrl
Text Label 5550 4550 0    50   ~ 0
BCtrl
$Sheet
S 9300 1900 900  950 
U 5CD1CF30
F0 "ControlSystem.sch" 50
F1 "ControlSystem.sch" 50
$EndSheet
$Sheet
S 1200 1000 900  950 
U 5CDF14FF
F0 "RFSource" 50
F1 "RFSource.sch" 50
$EndSheet
$Sheet
S 950  4900 1200 1400
U 5CDF1C56
F0 "BatteryManagement" 50
F1 "BatteryManagement.sch" 50
$EndSheet
$EndSCHEMATC
