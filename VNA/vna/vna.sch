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
Text Notes 700  7550 0    50   ~ 0
To DO:\n-work out how to have "50ohms everywhere" apply at Pt1 and Pt2\n-work out length matching for source traces through to Pt1 and Pt2\n-work out length matching for lines from switches to ad8302 and switches from directional couplers\n-develop supporting circuitry for ad8302 \n(https://nebula.wsimg.com/ac0cb1589745e6e290db6e409752d2f5?AccessKeyId=DAA432FA80C5DABC0234&disposition=0&alloworigin=1)\n-select micro-controller\n-select wireless interface for micro-controller\n-write controller software\n-write receiver software or adapt off the shelf existing software\n-develop source circuitry\n-revesre in/out on the fwd and reverse switches
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5CC13FA2
P 4850 3650
F 0 "J3" V 4732 3750 50  0000 L CNN
F 1 "Pt1" H 4823 3750 50  0000 L CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 " ~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Sheet
S 3300 3850 1300 900 
U 5CC1CC6B
F0 "DirectionalCoupler1" 50
F1 "DirectionalCoupler1.sch" 50
F2 "RFIn" I L 3300 4000 50 
F3 "RFOut" O R 4600 4000 50 
F4 "Fwd1" O R 4600 4200 50 
F5 "Rev1" O R 4600 4350 50 
$EndSheet
$Sheet
S 3350 5000 1300 900 
U 5CC6A089
F0 "DirectionalCoupler2" 50
F1 "DirectionalCoupler2.sch" 50
F2 "RFIn" I L 3350 5150 50 
F3 "RFOut" O R 4650 5150 50 
F4 "Fwd2" O R 4650 5350 50 
F5 "Rev2" O R 4650 5500 50 
$EndSheet
$Sheet
S 1450 4050 1050 1000
U 5CC6DDE1
F0 "RFSwitchSrc" 50
F1 "RFSwitchSource.sch" 50
F2 "SrcIn" I L 1450 4350 50 
F3 "SrcOutA" O R 2500 4250 50 
F4 "SrcOutB" O R 2500 4400 50 
F5 "Ctrl" I L 1450 4500 50 
$EndSheet
Wire Wire Line
	2500 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4000
Wire Wire Line
	2800 4000 3300 4000
Wire Wire Line
	2500 4400 2800 4400
Wire Wire Line
	2800 4400 2800 5150
Wire Wire Line
	2800 5150 3350 5150
Wire Wire Line
	4650 5150 4750 5150
$Sheet
S 6050 5150 1050 1000
U 5CCA993F
F0 "RFSwitchREV" 50
F1 "RFSwitchREV.sch" 50
F2 "Ctrl" I L 6050 5600 50 
F3 "RevOut" O R 7100 5400 50 
F4 "Rev1In" I L 6050 5250 50 
F5 "Rev2In" I L 6050 5400 50 
$EndSheet
Text Label 2800 5050 0    50   ~ 0
SrcB
Text Label 2800 4000 0    50   ~ 0
SrcA
Wire Wire Line
	4700 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5400
Wire Wire Line
	5400 5400 6050 5400
Wire Wire Line
	5250 5250 6050 5250
Wire Wire Line
	4650 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5450
$Comp
L power:GNDA #PWR01
U 1 1 5CCAEFF7
P 5100 3750
F 0 "#PWR01" H 5100 3500 50  0001 C CNN
F 1 "GNDA" H 5105 3577 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5CCAF63F
P 5150 5250
F 0 "#PWR02" H 5150 5000 50  0001 C CNN
F 1 "GNDA" H 5155 5077 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3750
Wire Wire Line
	4950 3750 5100 3750
Wire Wire Line
	5050 5350 5050 5250
Wire Wire Line
	5050 5250 5150 5250
Text Label 5700 4050 0    50   ~ 0
FwdA
Text Label 5250 4200 0    50   ~ 0
FwdB
Text Label 5500 5250 0    50   ~ 0
RevA
Text Label 5500 5400 0    50   ~ 0
RevB
$Sheet
S 7850 4150 1050 800 
U 5CCB994F
F0 "Receiver.sch" 50
F1 "Receiver.sch" 50
F2 "InA" I L 7850 4250 50 
F3 "VRef(1v7)" I R 8900 4300 50 
F4 "VPhase" I R 8900 4800 50 
F5 "VMag" I R 8900 4700 50 
F6 "InB" I L 7850 4800 50 
$EndSheet
Wire Wire Line
	7450 4250 7850 4250
Wire Wire Line
	7450 4800 7850 4800
Wire Wire Line
	4950 5350 5050 5350
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5CC17996
P 4950 5150
F 0 "J4" V 4832 5250 50  0000 L CNN
F 1 "Pt2" H 4923 5250 50  0000 L CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 " ~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Text Label 4700 5450 0    50   ~ 0
FwdB
Text Label 7450 4800 0    50   ~ 0
Fmeasured
Text Label 7450 4250 0    50   ~ 0
Freference
Wire Wire Line
	6050 5600 5450 5600
Wire Wire Line
	1450 4500 900  4500
Text Label 900  4500 0    50   ~ 0
SrcCtrl
Text Label 5250 4350 0    50   ~ 0
ACtrl
Text Label 5450 5600 0    50   ~ 0
BCtrl
$Sheet
S 5250 1500 1200 1400
U 5CDF1C56
F0 "BatteryManagement" 50
F1 "BatteryManagement.sch" 50
F2 "USB5V" I L 5250 1750 50 
F3 "USBGND" I L 5250 2000 50 
F4 "3v3supply" O R 6450 2600 50 
F5 "5vsupply" O R 6450 2400 50 
F6 "CellPos" B R 6450 1800 50 
F7 "CellNeg" B R 6450 2000 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CE2753D
P 3950 1800
F 0 "J1" H 4007 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 4007 2176 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1750
Wire Wire Line
	4950 1750 5250 1750
Wire Wire Line
	3850 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2250
Wire Wire Line
	3900 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2000
Wire Wire Line
	4950 2000 5250 2000
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3950 2200
$Sheet
S 9250 2300 900  950 
U 5CD1CF30
F0 "ControlSystem.sch" 50
F1 "ControlSystem.sch" 50
F2 "Aref" I L 9250 2400 50 
F3 "VmagIn" I L 9250 3000 50 
F4 "VphaseIn" I L 9250 3150 50 
F5 "VrefIn" I L 9250 2850 50 
F6 "DataNegIn" I R 10150 2550 50 
F7 "DataPosIn" I R 10150 2700 50 
F8 "SrcCtlOut" O R 10150 2850 50 
F9 "ACtrlOut" O R 10150 2950 50 
F10 "BCtrlOut" O R 10150 3100 50 
F11 "RFControl" I L 9250 2600 50 
$EndSheet
Wire Wire Line
	8900 4300 8950 4300
Wire Wire Line
	8950 4300 8950 2850
Wire Wire Line
	8950 2850 9250 2850
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9000 4700 9000 3000
Wire Wire Line
	9000 3000 9250 3000
Wire Wire Line
	8900 4800 9050 4800
Wire Wire Line
	9050 4800 9050 3150
Wire Wire Line
	9050 3150 9250 3150
Wire Wire Line
	10150 2550 10700 2550
Wire Wire Line
	10150 2700 10700 2700
Text Label 10700 2550 0    50   ~ 0
D-
Text Label 10700 2700 0    50   ~ 0
D+
NoConn ~ 4250 2000
Wire Wire Line
	4250 1800 4550 1800
Wire Wire Line
	4250 1900 4550 1900
Text Label 4550 1800 0    50   ~ 0
D+
Text Label 4550 1900 0    50   ~ 0
D-
Wire Wire Line
	10150 2850 10700 2850
Wire Wire Line
	10150 2950 10700 2950
Wire Wire Line
	10150 3100 10700 3100
Text Label 10700 2850 0    50   ~ 0
SrcCtrl
Text Label 10700 2950 0    50   ~ 0
ACtrl
Text Label 10700 3100 0    50   ~ 0
BCtrl
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CE4F062
P 6950 1850
F 0 "J2" H 6978 1826 50  0000 L CNN
F 1 "Battery Cell Connection" H 6978 1735 50  0000 L CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6750 1800
Wire Wire Line
	6750 1800 6750 1850
Wire Wire Line
	6450 2000 6750 2000
Wire Wire Line
	6750 2000 6750 1950
Wire Wire Line
	1450 4350 1200 4350
Wire Wire Line
	1200 3600 1550 3600
Wire Wire Line
	1200 3600 1200 4350
Wire Wire Line
	5950 4350 5250 4350
Wire Wire Line
	7000 4100 7450 4100
Wire Wire Line
	5250 4200 5950 4200
$Sheet
S 5950 3900 1050 1000
U 5CCA83E4
F0 "RFSwitchFWD" 50
F1 "RFSwitchFWD.sch" 50
F2 "Ctrl" I L 5950 4350 50 
F3 "FwdOut" O R 7000 4100 50 
F4 "Fwd1In" I L 5950 4050 50 
F5 "Fwd2In" I L 5950 4200 50 
$EndSheet
Wire Wire Line
	7450 4100 7450 4250
Wire Wire Line
	4700 5600 4700 5500
Wire Wire Line
	4700 5500 4650 5500
Wire Wire Line
	7100 5400 7450 5400
Wire Wire Line
	7450 4800 7450 5400
Wire Wire Line
	4600 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4950
Wire Wire Line
	5100 4950 5250 4950
Wire Wire Line
	5250 4950 5250 5250
Wire Wire Line
	4600 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3650
Wire Wire Line
	5950 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4200
Wire Wire Line
	4800 4200 4600 4200
Wire Wire Line
	9250 2600 8750 2600
Text Label 2700 3250 2    50   ~ 0
RFCtrl
Text Label 8750 2600 0    50   ~ 0
RFCtrl
Wire Wire Line
	2450 3250 2700 3250
$Sheet
S 1550 2900 900  950 
U 5CDF14FF
F0 "RFSource" 50
F1 "RFSource.sch" 50
F2 "RFOut" O L 1550 3600 50 
F3 "RFCtrl" I R 2450 3250 50 
$EndSheet
$EndSCHEMATC
