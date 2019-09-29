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
Text Notes 1525 7150 0    50   ~ 10
To DO:\n-work out how to have "50ohms everywhere" apply at Pt1 and Pt2\n-work out length matching for source traces through to Pt1 and Pt2\n-work out length matching for lines from switches to ad8302 and switches from directional couplers\n-refine RF source (considder AGC)
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5CC13FA2
P 4850 3650
F 0 "J3" V 4732 3750 50  0000 L CNN
F 1 "Pt1" H 4823 3750 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4850 3650 50  0001 C CNN
F 3 " ~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Sheet
S 3300 3850 1300 900 
U 5CC1CC6B
F0 "DirectionalCoupler1" 50
F1 "DirectionalCoupler1.sch" 50
F2 "RFOut1" O R 4600 4000 50 
F3 "RFIn1" I L 3300 4000 50 
F4 "Fwd1" O R 4600 4200 50 
F5 "Rev1" O R 4600 4350 50 
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
Text Label 2800 5050 0    50   ~ 10
Src_50ohm_-
Text Label 2800 4000 0    50   ~ 10
Src_50ohm_+
Wire Wire Line
	4700 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5400
Wire Wire Line
	5400 5400 6050 5400
Wire Wire Line
	5250 5250 6050 5250
$Comp
L power:GND #PWR06
U 1 1 5CCAEFF7
P 5100 3750
F 0 "#PWR06" H 5100 3500 50  0001 C CNN
F 1 "GND" H 5105 3577 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CCAF63F
P 5150 5250
F 0 "#PWR07" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5155 5077 50  0000 C CNN
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
Text Label 5250 4200 0    50   ~ 10
Fwd_50ohm_-
Text Label 5500 5250 0    50   ~ 10
Rev_50ohm_+
Text Label 5500 5400 0    50   ~ 10
Rev_50ohm_-
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
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4950 5150 50  0001 C CNN
F 3 " ~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Text Label 4850 5550 0    50   ~ 10
Fwd_50ohm_-
Text Label 7450 4800 0    50   ~ 10
Fmeasured
Text Label 7450 4250 0    50   ~ 10
Freference
Wire Wire Line
	6050 5600 5450 5600
Wire Wire Line
	1450 4500 900  4500
Text Label 900  4500 0    50   ~ 10
SrcCtrl
Text Label 5250 4350 0    50   ~ 10
ACtrl
Text Label 5450 5600 0    50   ~ 10
BCtrl
$Sheet
S 6500 1100 1200 1400
U 5CDF1C56
F0 "PowerManagement" 50
F1 "PowerManagement.sch" 50
F2 "USB5V" I L 6500 1350 50 
F3 "USBGND" I L 6500 1600 50 
F4 "5vsupply" O R 7700 2000 50 
F5 "Vin" I L 6500 2350 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CE2753D
P 5200 1400
F 0 "J1" H 5257 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 5257 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 6200 1200
Wire Wire Line
	6200 1200 6200 1350
Wire Wire Line
	6200 1350 6500 1350
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1850
Wire Wire Line
	5150 1850 5600 1850
Wire Wire Line
	6200 1850 6200 1600
Wire Wire Line
	6200 1600 6500 1600
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5200 1800
$Sheet
S 9250 2300 900  950 
U 5CD1CF30
F0 "ControlSystem.sch" 50
F1 "ControlSystem.sch" 50
F2 "Aref" I R 10150 2700 50 
F3 "VmagIn" I L 9250 3100 50 
F4 "VphaseIn" I L 9250 3200 50 
F5 "VrefIn" I L 9250 3000 50 
F6 "DataNegIn" I R 10150 2800 50 
F7 "DataPosIn" I R 10150 2900 50 
F8 "SrcCtlOut" O R 10150 3000 50 
F9 "ACtrlOut" O R 10150 3100 50 
F10 "BCtrlOut" O R 10150 3200 50 
F11 "AD9851_W_CLK" O L 9250 2350 50 
F12 "AD9851_FQ_UD" O L 9250 2450 50 
F13 "AD9851_DATA" O L 9250 2550 50 
F14 "AD9851__RESET" O L 9250 2650 50 
$EndSheet
Wire Wire Line
	8900 4300 8950 4300
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	8900 4800 9050 4800
Text Label 10700 2800 0    50   ~ 10
D-
Text Label 10700 2900 0    50   ~ 10
D+
NoConn ~ 5500 1600
Wire Wire Line
	5500 1400 5800 1400
Wire Wire Line
	5500 1500 5800 1500
Text Label 5800 1400 0    50   ~ 10
D+
Text Label 5800 1500 0    50   ~ 10
D-
Wire Wire Line
	10150 3000 10700 3000
Wire Wire Line
	10150 3100 10700 3100
Wire Wire Line
	10150 3200 10700 3200
Text Label 10700 3000 0    50   ~ 10
SrcCtrl
Text Label 10700 3100 0    50   ~ 10
ACtrl
Text Label 10700 3200 0    50   ~ 10
BCtrl
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
$Sheet
S 1550 2900 900  950 
U 5CDF14FF
F0 "RFSource" 50
F1 "RFSource.sch" 50
F2 "RFOut" O L 1550 3600 50 
F3 "W_CLK" I R 2450 3000 50 
F4 "FQ_UD" I R 2450 3100 50 
F5 "DATA" I R 2450 3200 50 
F6 "RF_RESET" I R 2450 3300 50 
$EndSheet
$Comp
L 74xx:74HCT04 U1
U 7 1 5D8669BB
P 2975 1875
F 0 "U1" H 3205 1921 50  0000 L CNN
F 1 "74HCT04" H 3205 1830 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2975 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2975 1875 50  0001 C CNN
	7    2975 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D86818F
P 2975 2450
F 0 "#PWR03" H 2975 2200 50  0001 C CNN
F 1 "GND" H 2980 2277 50  0000 C CNN
F 2 "" H 2975 2450 50  0001 C CNN
F 3 "" H 2975 2450 50  0001 C CNN
	1    2975 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D869326
P 2975 1325
AR Path="/5CD1CF30/5D869326" Ref="#PWR?"  Part="1" 
AR Path="/5D869326" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2975 1175 50  0001 C CNN
F 1 "+5V" H 2990 1498 50  0000 C CNN
F 2 "" H 2975 1325 50  0001 C CNN
F 3 "" H 2975 1325 50  0001 C CNN
	1    2975 1325
	1    0    0    -1  
$EndComp
Text Label 4750 5150 1    50   ~ 10
pt2_50ohm
Text Label 4650 4000 0    50   ~ 10
pt1_50ohm
Wire Wire Line
	4650 5350 4750 5350
Wire Wire Line
	4750 5350 4750 5550
Wire Wire Line
	4750 5550 4850 5550
Text Label 1450 3600 2    50   ~ 10
SRC_50ohm
$Comp
L power:+5V #PWR04
U 1 1 5DC9C0CE
P 7900 2000
F 0 "#PWR04" H 7900 1850 50  0001 C CNN
F 1 "+5V" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC9DA29
P 5600 1850
F 0 "#PWR02" H 5600 1600 50  0001 C CNN
F 1 "GND" H 5605 1677 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 6200 1850
Wire Wire Line
	7700 2000 7900 2000
$Comp
L Connector:Barrel_Jack J2
U 1 1 5DD01A83
P 5850 2450
F 0 "J2" H 5907 2775 50  0000 C CNN
F 1 "DC_IN_Conn" H 5907 2684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 5900 2410 50  0001 C CNN
F 3 "~" H 5900 2410 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6500 2350
$Comp
L power:GND #PWR05
U 1 1 5DD044B3
P 6300 2600
F 0 "#PWR05" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2600
Text Notes 4800 2550 0    50   ~ 10
DC In supply \nmust be above 6v\nand capable of 1A
Text Notes 3225 1675 0    50   ~ 10
Hex Inverter Supply
Wire Wire Line
	10150 2900 10700 2900
Wire Wire Line
	10150 2800 10700 2800
Wire Wire Line
	9050 4800 9050 3200
Wire Wire Line
	9050 3200 9250 3200
Wire Wire Line
	9000 4700 9000 3100
Wire Wire Line
	9000 3100 9250 3100
Wire Wire Line
	8950 4300 8950 3000
Wire Wire Line
	8950 3000 9250 3000
Wire Wire Line
	10150 2700 10700 2700
Text Label 10700 2700 0    50   ~ 10
Aref
Wire Wire Line
	9250 2350 8850 2350
Wire Wire Line
	9250 2450 8850 2450
Wire Wire Line
	9250 2550 8850 2550
Wire Wire Line
	9250 2650 8850 2650
Text Label 8850 2350 0    50   ~ 10
W_CLK
Text Label 8850 2450 0    50   ~ 10
FQ_UD
Text Label 8850 2550 0    50   ~ 10
DATA
Text Label 8850 2650 0    50   ~ 10
RF_RESET
Text Label 2550 3000 0    50   ~ 10
W_CLK
Text Label 2550 3100 0    50   ~ 10
FQ_UD
Text Label 2550 3200 0    50   ~ 10
DATA
Text Label 2550 3300 0    50   ~ 10
RF_RESET
Wire Wire Line
	2450 3000 2550 3000
Wire Wire Line
	2450 3100 2550 3100
Wire Wire Line
	2450 3200 2550 3200
Wire Wire Line
	2450 3300 2550 3300
$Sheet
S 3350 5000 1300 900 
U 5CC6A089
F0 "DirectionalCoupler2" 50
F1 "DirectionalCoupler2.sch" 50
F2 "Fwd2" O R 4650 5350 50 
F3 "Rev2" O R 4650 5500 50 
F4 "RFOut2" O R 4650 5150 50 
F5 "RFIn2" I L 3350 5150 50 
$EndSheet
$Comp
L Device:C_Small C30
U 1 1 5D96EE93
P 2225 1875
F 0 "C30" H 2317 1921 50  0000 L CNN
F 1 "0.1u" H 2317 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2225 1875 50  0001 C CNN
F 3 "~" H 2225 1875 50  0001 C CNN
	1    2225 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2450 2975 2400
Wire Wire Line
	2975 1325 2975 1350
Wire Wire Line
	2225 1775 2225 1350
Wire Wire Line
	2225 1350 2975 1350
Connection ~ 2975 1350
Wire Wire Line
	2975 1350 2975 1375
Wire Wire Line
	2225 1975 2225 2400
Wire Wire Line
	2225 2400 2975 2400
Connection ~ 2975 2400
Wire Wire Line
	2975 2400 2975 2375
Text Label 5375 4050 0    50   ~ 10
Fwd_50ohm_+
$EndSCHEMATC
