EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
P 4650 1250
F 0 "J1" V 4532 1350 50  0000 L CNN
F 1 "Conn_Coaxial" V 4623 1350 50  0000 L CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 " ~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Text Notes 600  6900 0    50   ~ 0
To DO:\n-work out how to have "50ohms everywhere" apply at Pt1 and Pt2\n-work out length matching for source traces through to Pt1 and Pt2\n-work out length matching for lines from switches to ad8302 and switches from directional couplers\n-develop supporting circuitry for ad8302 (https://nebula.wsimg.com/ac0cb1589745e6e290db6e409752d2f5?AccessKeyId=DAA432FA80C5DABC0234&disposition=0&alloworigin=1)\n-select micro-controller\n-select wireless interface for micro-controller\n-write controller software\n-write receiver software or adapt off the shelf existing software\n-develop source circuitry\n-revesre in/out on the fwd and reverse switches
$Sheet
S 3000 1100 1300 900 
U 5CC1CC6B
F0 "DirectionalCoupler1" 50
F1 "DirectionalCoupler1.sch" 50
F2 "RFIn" I L 3000 1250 50 
F3 "RFOut" O R 4300 1250 50 
F4 "Fwd1" O R 4300 1450 50 
F5 "Rev1" O R 4300 1600 50 
$EndSheet
$Sheet
S 3050 2850 1300 900 
U 5CC6A089
F0 "DirectionalCoupler2" 50
F1 "DirectionalCoupler2.sch" 50
F2 "RFIn" I L 3050 3000 50 
F3 "RFOut" O R 4350 3000 50 
F4 "Fwd2" O R 4350 3200 50 
F5 "Rev2" O R 4350 3350 50 
$EndSheet
$Sheet
S 1150 1900 1050 1000
U 5CC6DDE1
F0 "RFSwitchSrc" 50
F1 "RFSwitchSource.sch" 50
F2 "SrcIn" I L 1150 2200 50 
F3 "SrcOutA" O R 2200 2100 50 
F4 "SrcOutB" O R 2200 2250 50 
F5 "Ctrl" I L 1150 2350 50 
$EndSheet
$Sheet
S 5650 1500 1050 1000
U 5CCA83E4
F0 "RFSwitchFWD" 50
F1 "RFSwitchFWD.sch" 50
F2 "Ctrl" I L 5650 1950 50 
F3 "FwdOut" O R 6700 1700 50 
F4 "Fwd1In" I L 5650 1650 50 
F5 "Fwd2In" I L 5650 1800 50 
$EndSheet
Wire Wire Line
	2200 2100 2500 2100
Wire Wire Line
	2500 2100 2500 1250
Wire Wire Line
	2500 1250 3000 1250
Wire Wire Line
	2200 2250 2500 2250
Wire Wire Line
	2500 2250 2500 3000
Wire Wire Line
	2500 3000 3050 3000
Wire Wire Line
	4300 1250 4450 1250
Wire Wire Line
	4350 3000 4450 3000
$Sheet
S 5700 2900 1050 1000
U 5CCA993F
F0 "RFSwitchREV" 50
F1 "RFSwitchREV.sch" 50
F2 "Ctrl" I L 5700 3350 50 
F3 "RevOut" O R 6750 3150 50 
F4 "Rev1In" I L 5700 3000 50 
F5 "Rev2In" I L 5700 3150 50 
$EndSheet
Text Label 2500 2900 0    50   ~ 0
SrcB
Text Label 2500 1700 0    50   ~ 0
SrcA
Wire Wire Line
	4300 1450 4450 1450
Wire Wire Line
	4450 1450 4450 1650
Wire Wire Line
	4450 1650 5650 1650
Wire Wire Line
	4350 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3150
Wire Wire Line
	5050 3150 5700 3150
Wire Wire Line
	4300 1600 4350 1600
Wire Wire Line
	4350 1600 4350 2800
Wire Wire Line
	4350 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3000
Wire Wire Line
	4900 3000 5700 3000
Wire Wire Line
	4350 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3300
$Comp
L power:GNDA #PWR?
U 1 1 5CCAEFF7
P 4900 1350
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "GNDA" H 4905 1177 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CCAF63F
P 4850 3100
F 0 "#PWR?" H 4850 2850 50  0001 C CNN
F 1 "GNDA" H 4855 2927 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1350
Wire Wire Line
	4750 1350 4900 1350
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	4750 3100 4850 3100
Text Label 4600 1650 0    50   ~ 0
FwdA
Text Label 4950 1800 0    50   ~ 0
FwdB
Wire Wire Line
	4950 1800 5650 1800
Text Label 5150 3000 0    50   ~ 0
RevA
Text Label 5150 3150 0    50   ~ 0
RevB
$Sheet
S 7550 2000 1050 800 
U 5CCB994F
F0 "Receiver.sch" 50
F1 "Receiver.sch" 50
F2 "InA" I L 7550 2100 50 
F3 "VRef(1v7)" I R 8600 2150 50 
F4 "VPhase" I R 8600 2650 50 
F5 "VMag" I R 8600 2550 50 
F6 "InB" I L 7550 2650 50 
$EndSheet
Wire Wire Line
	6700 1700 7150 1700
Wire Wire Line
	7150 1700 7150 2100
Wire Wire Line
	7150 2100 7550 2100
Wire Wire Line
	6750 3150 7150 3150
Wire Wire Line
	7150 3150 7150 2650
Wire Wire Line
	7150 2650 7550 2650
Wire Wire Line
	4650 3200 4750 3200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CC17996
P 4650 3000
F 0 "J2" V 4532 3100 50  0000 L CNN
F 1 "Conn_Coaxial" V 4623 3100 50  0000 L CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 " ~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Text Label 4400 3300 0    50   ~ 0
FwdB
Text Label 7150 2650 0    50   ~ 0
Fmeasured
Text Label 7150 2100 0    50   ~ 0
Freference
Wire Wire Line
	5650 1950 4950 1950
Wire Wire Line
	5700 3350 5100 3350
Wire Wire Line
	1150 2350 600  2350
Text Label 600  2350 0    50   ~ 0
SrcCtrl
Text Label 4950 1950 0    50   ~ 0
ACtrl
Text Label 5100 3350 0    50   ~ 0
BCtrl
$Sheet
S 9300 1900 900  950 
U 5CD1CF30
F0 "ControlSystem.sch" 50
F1 "ControlSystem.sch" 50
$EndSheet
$EndSCHEMATC