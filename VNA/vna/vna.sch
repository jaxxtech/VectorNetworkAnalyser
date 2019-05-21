EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
P 5200 3400
F 0 "J1" V 5082 3500 50  0000 L CNN
F 1 "Conn_Coaxial" V 5173 3500 50  0000 L CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 " ~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text Notes 700  7550 0    50   ~ 0
To DO:\n-work out how to have "50ohms everywhere" apply at Pt1 and Pt2\n-work out length matching for source traces through to Pt1 and Pt2\n-work out length matching for lines from switches to ad8302 and switches from directional couplers\n-develop supporting circuitry for ad8302 \n(https://nebula.wsimg.com/ac0cb1589745e6e290db6e409752d2f5?AccessKeyId=DAA432FA80C5DABC0234&disposition=0&alloworigin=1)\n-select micro-controller\n-select wireless interface for micro-controller\n-write controller software\n-write receiver software or adapt off the shelf existing software\n-develop source circuitry\n-revesre in/out on the fwd and reverse switches
$Sheet
S 3550 3250 1300 900 
U 5CC1CC6B
F0 "DirectionalCoupler1" 50
F1 "DirectionalCoupler1.sch" 50
F2 "RFIn" I L 3550 3400 50 
F3 "RFOut" O R 4850 3400 50 
F4 "Fwd1" O R 4850 3600 50 
F5 "Rev1" O R 4850 3750 50 
$EndSheet
$Sheet
S 3600 5000 1300 900 
U 5CC6A089
F0 "DirectionalCoupler2" 50
F1 "DirectionalCoupler2.sch" 50
F2 "RFIn" I L 3600 5150 50 
F3 "RFOut" O R 4900 5150 50 
F4 "Fwd2" O R 4900 5350 50 
F5 "Rev2" O R 4900 5500 50 
$EndSheet
$Sheet
S 1700 4050 1050 1000
U 5CC6DDE1
F0 "RFSwitchSrc" 50
F1 "RFSwitchSource.sch" 50
F2 "SrcIn" I L 1700 4350 50 
F3 "SrcOutA" O R 2750 4250 50 
F4 "SrcOutB" O R 2750 4400 50 
F5 "Ctrl" I L 1700 4500 50 
$EndSheet
$Sheet
S 6200 3650 1050 1000
U 5CCA83E4
F0 "RFSwitchFWD" 50
F1 "RFSwitchFWD.sch" 50
F2 "Ctrl" I L 6200 4100 50 
F3 "FwdOut" O R 7250 3850 50 
F4 "Fwd1In" I L 6200 3800 50 
F5 "Fwd2In" I L 6200 3950 50 
$EndSheet
Wire Wire Line
	2750 4250 3050 4250
Wire Wire Line
	3050 4250 3050 3400
Wire Wire Line
	3050 3400 3550 3400
Wire Wire Line
	2750 4400 3050 4400
Wire Wire Line
	3050 4400 3050 5150
Wire Wire Line
	3050 5150 3600 5150
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	4900 5150 5000 5150
$Sheet
S 6250 5050 1050 1000
U 5CCA993F
F0 "RFSwitchREV" 50
F1 "RFSwitchREV.sch" 50
F2 "Ctrl" I L 6250 5500 50 
F3 "RevOut" O R 7300 5300 50 
F4 "Rev1In" I L 6250 5150 50 
F5 "Rev2In" I L 6250 5300 50 
$EndSheet
Text Label 3050 5050 0    50   ~ 0
SrcB
Text Label 3050 3850 0    50   ~ 0
SrcA
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	5000 3800 6200 3800
Wire Wire Line
	4900 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5300
Wire Wire Line
	5600 5300 6250 5300
Wire Wire Line
	4850 3750 4900 3750
Wire Wire Line
	4900 3750 4900 4950
Wire Wire Line
	4900 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5150
Wire Wire Line
	5450 5150 6250 5150
Wire Wire Line
	4900 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5450
$Comp
L power:GNDA #PWR?
U 1 1 5CCAEFF7
P 5450 3500
F 0 "#PWR?" H 5450 3250 50  0001 C CNN
F 1 "GNDA" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CCAF63F
P 5400 5250
F 0 "#PWR?" H 5400 5000 50  0001 C CNN
F 1 "GNDA" H 5405 5077 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3500
Wire Wire Line
	5300 3500 5450 3500
Wire Wire Line
	5300 5350 5300 5250
Wire Wire Line
	5300 5250 5400 5250
Text Label 5150 3800 0    50   ~ 0
FwdA
Text Label 5500 3950 0    50   ~ 0
FwdB
Wire Wire Line
	5500 3950 6200 3950
Text Label 5700 5150 0    50   ~ 0
RevA
Text Label 5700 5300 0    50   ~ 0
RevB
$Sheet
S 8100 4150 1050 800 
U 5CCB994F
F0 "Receiver.sch" 50
F1 "Receiver.sch" 50
F2 "InA" I L 8100 4250 50 
F3 "VRef(1v7)" I R 9150 4300 50 
F4 "VPhase" I R 9150 4800 50 
F5 "VMag" I R 9150 4700 50 
F6 "InB" I L 8100 4800 50 
$EndSheet
Wire Wire Line
	7250 3850 7700 3850
Wire Wire Line
	7700 3850 7700 4250
Wire Wire Line
	7700 4250 8100 4250
Wire Wire Line
	7300 5300 7700 5300
Wire Wire Line
	7700 5300 7700 4800
Wire Wire Line
	7700 4800 8100 4800
Wire Wire Line
	5200 5350 5300 5350
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CC17996
P 5200 5150
F 0 "J2" V 5082 5250 50  0000 L CNN
F 1 "Conn_Coaxial" V 5173 5250 50  0000 L CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 " ~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Text Label 4950 5450 0    50   ~ 0
FwdB
Text Label 7700 4800 0    50   ~ 0
Fmeasured
Text Label 7700 4250 0    50   ~ 0
Freference
Wire Wire Line
	6200 4100 5500 4100
Wire Wire Line
	6250 5500 5650 5500
Wire Wire Line
	1700 4500 1150 4500
Text Label 1150 4500 0    50   ~ 0
SrcCtrl
Text Label 5500 4100 0    50   ~ 0
ACtrl
Text Label 5650 5500 0    50   ~ 0
BCtrl
$Sheet
S 1800 2050 900  950 
U 5CDF14FF
F0 "RFSource" 50
F1 "RFSource.sch" 50
F2 "RFOut" O L 1800 2750 50 
F3 "RFCtrl" I R 2700 2400 50 
$EndSheet
$Sheet
S 5800 1050 1200 1400
U 5CDF1C56
F0 "BatteryManagement" 50
F1 "BatteryManagement.sch" 50
F2 "USB5V" I L 5800 1300 50 
F3 "USBGND" I L 5800 1550 50 
F4 "3v3supply" O R 7000 2150 50 
F5 "5vsupply" O R 7000 1950 50 
F6 "CellPos" B R 7000 1350 50 
F7 "CellNeg" B R 7000 1550 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CE2753D
P 4500 1350
F 0 "J?" H 4557 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 4557 1726 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1300
Wire Wire Line
	5500 1300 5800 1300
Wire Wire Line
	4400 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1800
Wire Wire Line
	4450 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1550
Wire Wire Line
	5500 1550 5800 1550
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4500 1750
$Sheet
S 9500 2300 900  950 
U 5CD1CF30
F0 "ControlSystem.sch" 50
F1 "ControlSystem.sch" 50
F2 "Aref" I L 9500 2400 50 
F3 "VmagIn" I L 9500 3000 50 
F4 "VphaseIn" I L 9500 3150 50 
F5 "VrefIn" I L 9500 2850 50 
F6 "DataNegIn" I R 10400 2550 50 
F7 "DataPosIn" I R 10400 2700 50 
F8 "SrcCtlOut" O R 10400 2850 50 
F9 "ACtrlOut" O R 10400 2950 50 
F10 "BCtrlOut" O R 10400 3100 50 
F11 "RFControl" I L 9500 2600 50 
$EndSheet
Wire Wire Line
	9150 4300 9200 4300
Wire Wire Line
	9200 4300 9200 2850
Wire Wire Line
	9200 2850 9500 2850
Wire Wire Line
	9150 4700 9250 4700
Wire Wire Line
	9250 4700 9250 3000
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	9150 4800 9300 4800
Wire Wire Line
	9300 4800 9300 3150
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	10400 2550 10950 2550
Wire Wire Line
	10400 2700 10950 2700
Text Label 10950 2550 0    50   ~ 0
D-
Text Label 10950 2700 0    50   ~ 0
D+
NoConn ~ 4800 1550
Wire Wire Line
	4800 1350 5100 1350
Wire Wire Line
	4800 1450 5100 1450
Text Label 5100 1350 0    50   ~ 0
D+
Text Label 5100 1450 0    50   ~ 0
D-
Wire Wire Line
	10400 2850 10950 2850
Wire Wire Line
	10400 2950 10950 2950
Wire Wire Line
	10400 3100 10950 3100
Text Label 10950 2850 0    50   ~ 0
SrcCtrl
Text Label 10950 2950 0    50   ~ 0
ACtrl
Text Label 10950 3100 0    50   ~ 0
BCtrl
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5CE4F062
P 7500 1400
F 0 "J?" H 7528 1376 50  0000 L CNN
F 1 "Battery Cell Connection" H 7528 1285 50  0000 L CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1400
Wire Wire Line
	7000 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1500
Wire Wire Line
	1700 4350 1450 4350
Wire Wire Line
	1450 4350 1450 2750
Wire Wire Line
	1450 2750 1800 2750
Wire Wire Line
	2700 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2600
Wire Wire Line
	5450 2600 9500 2600
$EndSCHEMATC
