EESchema Schematic File Version 4
LIBS:vna-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7550 6950 0    50   ~ 0
The design for this control system is based upon the open hardware of the arduino.\nadapted from electronoobs design\nhttp://www.electronoobs.com/eng_arduino_tut31_sch3.php
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U2
U 1 1 5CD24AD6
P 2300 3250
F 0 "U2" H 2200 3400 50  0000 C CNN
F 1 "ATmega328PB-AU" H 2200 3600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2300 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2350 1750
$Comp
L Device:C_Small C11
U 1 1 5CD27A26
P 1200 2050
F 0 "C11" V 971 2050 50  0000 C CNN
F 1 "100n" V 1062 2050 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	0    1    1    0   
$EndComp
Text HLabel 1700 1100 1    50   Input ~ 0
Aref
Text HLabel 3600 2950 2    50   Input ~ 0
VmagIn
Text HLabel 3600 3150 2    50   Input ~ 0
VphaseIn
Text HLabel 3600 3050 2    50   Input ~ 0
VrefIn
Text HLabel 6750 6400 0    50   Input ~ 0
DataNegIn
Text HLabel 6750 6650 0    50   Input ~ 0
DataPosIn
Text HLabel 6750 6900 0    50   Input ~ 0
SrcCtlOut
Text HLabel 6750 7050 0    50   Input ~ 0
ACtrlOut
Text HLabel 6750 7200 0    50   Input ~ 0
BCtrlOut
Text HLabel 4250 4200 2    50   Input ~ 0
W_CLK
Text HLabel 4250 4300 2    50   Input ~ 0
FQ_UD
Text HLabel 4250 4400 2    50   Input ~ 0
DATA
Text HLabel 4250 4500 2    50   Input ~ 0
RF_RESET
Text Label 3350 3550 0    50   ~ 0
RESET
Wire Wire Line
	2350 1650 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2400 1750
$Comp
L Device:R R?
U 1 1 5D4DC8AF
P 4150 3400
F 0 "R?" H 4220 3446 50  0000 L CNN
F 1 "1k" H 4220 3355 50  0000 L CNN
F 2 "" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5D4DE748
P 4600 3550
F 0 "SW?" H 4600 3785 50  0000 C CNN
F 1 "Reset" H 4600 3694 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DF7AA
P 4950 3550
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4950 3550
Text Label 4350 6700 0    50   ~ 0
SCK_D13
Text Label 3150 2450 0    50   ~ 0
RXD1_MISO_D12
Text Label 3150 2350 0    50   ~ 0
TXD1_MOSI_OC2_D11
$Comp
L power:GND #PWR?
U 1 1 5D4E2A50
P 2300 4750
F 0 "#PWR?" H 2300 4500 50  0001 C CNN
F 1 "GND" H 2305 4577 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E3316
P 1000 2100
F 0 "#PWR?" H 1000 1850 50  0001 C CNN
F 1 "GND" H 1005 1927 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1000 2050
Wire Wire Line
	1000 2050 1100 2050
Text Label 4350 3800 0    50   ~ 0
RX
Text Label 4950 4000 0    50   ~ 0
TX
$Comp
L Device:Resonator_Small Y?
U 1 1 5D4E4619
P 4300 2750
F 0 "Y?" V 4625 2700 50  0000 C CNN
F 1 "16MHz" V 4534 2700 50  0000 C CNN
F 2 "" H 4275 2750 50  0001 C CNN
F 3 "~" H 4275 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2650 4200 2650
Wire Wire Line
	2900 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2850
$Comp
L power:GND #PWR?
U 1 1 5D4E9AF6
P 4700 2750
F 0 "#PWR?" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4700 2750
Text Label 3150 2050 0    50   ~ 0
ICP_D8
Text Label 3150 2150 0    50   ~ 0
OC1A_D9
Text Label 3150 2250 0    50   ~ 0
SS(LOW)_OC1B_D10
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5D5EB8D9
P 4100 5550
F 0 "J?" H 4128 5526 50  0000 L CNN
F 1 "Bluetooth Module Socket" V 4250 5050 50  0000 L CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Text Notes 4350 5850 0    50   ~ 0
1:EN\n2:VCC\n3:GND\n4:TXD\n5:RXD\n9:STATE
NoConn ~ 3900 5350
NoConn ~ 3900 5850
Text Notes 2900 950  0    50   ~ 0
MicroController\nDecoupling caps
$Comp
L Device:C_Small C?
U 1 1 5D5FADE6
P 2650 1100
F 0 "C?" H 2742 1146 50  0000 L CNN
F 1 "1u" H 2742 1055 50  0000 L CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5FBDDC
P 3300 1100
F 0 "C?" H 3392 1146 50  0000 L CNN
F 1 "1u" H 3392 1055 50  0000 L CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2750 1000
Wire Wire Line
	2650 1200 2950 1200
$Comp
L power:GND #PWR?
U 1 1 5D5FDF96
P 2950 1300
F 0 "#PWR?" H 2950 1050 50  0001 C CNN
F 1 "GND" H 2955 1127 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5FEB50
P 2750 950
F 0 "#PWR?" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2950 1000
Wire Wire Line
	2950 1300 2950 1200
Connection ~ 2950 1200
$Comp
L Device:R_Small R?
U 1 1 5D608419
P 3600 5950
F 0 "R?" H 3541 5904 50  0000 R CNN
F 1 "2k" H 3541 5995 50  0000 R CNN
F 2 "" H 3600 5950 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D609931
P 3350 5650
F 0 "R?" H 3291 5604 50  0000 R CNN
F 1 "1k" H 3291 5695 50  0000 R CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5850 3600 5750
Wire Wire Line
	3600 5750 3900 5750
$Comp
L power:GND #PWR?
U 1 1 5D60C035
P 3600 6100
F 0 "#PWR?" H 3600 5850 50  0001 C CNN
F 1 "GND" H 3605 5927 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3600 6100
Wire Wire Line
	3350 5750 3600 5750
Connection ~ 3600 5750
Wire Wire Line
	3550 5650 3900 5650
$Comp
L power:GND #PWR?
U 1 1 5D610A5E
P 3650 5400
F 0 "#PWR?" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5400
Wire Wire Line
	3750 5400 3650 5400
$Comp
L power:+5V #PWR?
U 1 1 5D612AFD
P 3800 5250
F 0 "#PWR?" H 3800 5100 50  0001 C CNN
F 1 "+5V" H 3815 5423 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3800 5450
Wire Wire Line
	3800 5450 3900 5450
$Comp
L Device:CP_Small C?
U 1 1 5D631B33
P 2950 1100
F 0 "C?" H 3038 1146 50  0000 L CNN
F 1 "4.7u" H 3038 1055 50  0000 L CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 3300 1000
Wire Wire Line
	2950 1200 3300 1200
Text Notes 550  1250 0    50   ~ 0
reference voltage from the \nAD8302this voltage will \nneed to be buffered as it \nseems to be dragged down \nby being connected to ARef
Wire Wire Line
	1300 2050 1500 2050
Wire Wire Line
	1500 2050 1500 1300
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1100
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1700 2050
$Comp
L Interface_USB:FT232RL U?
U 1 1 5D639D64
P 6900 3300
F 0 "U?" H 6900 4481 50  0000 C CNN
F 1 "FT232RL" H 6900 4390 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6900 3300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D642689
P 8200 3000
F 0 "C?" V 7971 3000 50  0000 C CNN
F 1 "C_Small" V 8062 3000 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3000 8100 3000
Text Label 8450 3000 0    50   ~ 0
RESET
Wire Wire Line
	8300 3000 8450 3000
$Comp
L Device:R_Small R?
U 1 1 5D64C0FE
P 3950 3800
F 0 "R?" V 4050 3800 50  0000 C CNN
F 1 "1k" V 3845 3800 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D64DA32
P 4650 4000
F 0 "R?" V 4550 4000 50  0000 C CNN
F 1 "1k" V 4755 4000 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	2900 3750 3850 3750
Wire Wire Line
	3750 3850 3750 4000
Wire Wire Line
	3750 4000 4550 4000
Wire Wire Line
	2900 3850 3750 3850
Wire Wire Line
	4050 3800 4350 3800
Wire Wire Line
	4750 4000 4950 4000
$Comp
L Device:R_Small R?
U 1 1 5D654B9A
P 4650 2400
F 0 "R?" V 4846 2400 50  0000 C CNN
F 1 "1k" V 4755 2400 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2400
Wire Wire Line
	2900 2550 4200 2550
Wire Wire Line
	4200 2350 4200 2550
$Comp
L Device:LED_Small D?
U 1 1 5D65B087
P 5000 2400
F 0 "D?" H 5000 2195 50  0000 C CNN
F 1 "LED_Small" H 5000 2286 50  0000 C CNN
F 2 "" V 5000 2400 50  0001 C CNN
F 3 "~" V 5000 2400 50  0001 C CNN
	1    5000 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D65C9D6
P 5100 2500
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	4750 2400 4900 2400
Text Label 3000 2950 0    50   ~ 0
MISO1_A0_D14
Text Label 3000 3050 0    50   ~ 0
SCK1_A1_D15
Text Label 3000 3150 0    50   ~ 0
A2_D16
Text Label 3300 3250 0    50   ~ 0
A3_D17
Text Label 3300 3350 0    50   ~ 0
SDA_A4_D18
Text Label 3300 3450 0    50   ~ 0
SCL_A5__D19
Wire Wire Line
	2900 3250 3300 3250
Wire Wire Line
	2900 3350 3300 3350
Wire Wire Line
	2900 3450 3300 3450
$Comp
L Connector:Conn_01x15_Male J?
U 1 1 5D669C44
P 800 6600
F 0 "J?" H 908 7481 50  0000 C CNN
F 1 "Conn_01x15_Male" H 908 7390 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J?
U 1 1 5D672505
P 2000 6600
F 0 "J?" H 2108 7481 50  0000 C CNN
F 1 "Conn_01x15_Male" H 2108 7390 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Text Notes 1250 5550 0    50   ~ 0
Arduino Header Pins
Wire Wire Line
	1000 5900 1350 5900
Wire Wire Line
	1000 6000 1350 6000
Wire Wire Line
	1000 6100 1350 6100
Wire Wire Line
	1000 6200 1350 6200
Wire Wire Line
	1000 6300 1350 6300
Wire Wire Line
	1000 6400 1350 6400
Wire Wire Line
	1000 6500 1350 6500
Wire Wire Line
	1000 6600 1350 6600
Wire Wire Line
	1000 6700 1350 6700
Wire Wire Line
	1000 6800 1350 6800
Wire Wire Line
	1000 6900 1350 6900
Wire Wire Line
	1000 7000 1350 7000
Wire Wire Line
	1000 7100 1350 7100
Wire Wire Line
	1000 7200 1350 7200
Wire Wire Line
	1000 7300 1350 7300
Wire Wire Line
	2200 6100 2750 6100
Wire Wire Line
	2200 6300 2750 6300
Wire Wire Line
	2200 6400 2750 6400
Wire Wire Line
	2200 6500 2750 6500
Wire Wire Line
	2200 6600 2750 6600
Wire Wire Line
	2200 6700 2750 6700
Wire Wire Line
	2200 6800 2750 6800
Wire Wire Line
	2200 6900 2750 6900
Wire Wire Line
	2200 7000 2750 7000
Wire Wire Line
	2200 7100 2750 7100
Wire Wire Line
	2200 7200 2750 7200
Wire Wire Line
	2200 7300 2750 7300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D6CFBF8
P 4850 6700
F 0 "J?" H 4958 6981 50  0000 C CNN
F 1 "ICSP 2,4,6" H 4958 6890 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D6CEAB7
P 3900 6700
F 0 "J?" H 4008 6981 50  0000 C CNN
F 1 "ICSP 1,3,5" H 4008 6890 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Text Notes 4200 6300 0    50   ~ 0
ICSP Headers
$Comp
L power:+5V #PWR?
U 1 1 5D6DC550
P 5300 6600
F 0 "#PWR?" H 5300 6450 50  0001 C CNN
F 1 "+5V" H 5315 6773 50  0000 C CNN
F 2 "" H 5300 6600 50  0001 C CNN
F 3 "" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6600 5300 6600
Wire Wire Line
	5050 6700 5450 6700
Wire Wire Line
	5050 6800 5450 6800
Wire Wire Line
	4100 6600 4350 6600
Wire Wire Line
	4100 6700 4350 6700
Text Label 4350 6800 0    50   ~ 0
RESET
Wire Wire Line
	4100 6800 4350 6800
Text Label 3150 2550 0    50   ~ 0
SCK_D13
Text Label 4350 6600 0    50   ~ 0
MISO_D12
$Comp
L power:GND #PWR?
U 1 1 5D71A3E1
P 5450 6800
F 0 "#PWR?" H 5450 6550 50  0001 C CNN
F 1 "GND" H 5455 6627 50  0000 C CNN
F 2 "" H 5450 6800 50  0001 C CNN
F 3 "" H 5450 6800 50  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
Text Label 5450 6700 0    50   ~ 0
MOSI_OC2_D11
$Comp
L power:VDC #PWR?
U 1 1 5D72BE98
P 2900 5800
F 0 "#PWR?" H 2900 5700 50  0001 C CNN
F 1 "VDC" H 2900 6075 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 5800
Wire Wire Line
	2200 5900 2900 5900
$Comp
L power:GND #PWR?
U 1 1 5D731B74
P 3350 6000
F 0 "#PWR?" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 3350 6000
Text Label 2750 6100 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR?
U 1 1 5D737B3D
P 3100 6200
F 0 "#PWR?" H 3100 6050 50  0001 C CNN
F 1 "+5V" H 3000 6250 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 3100 6200
Text Label 950  3950 0    50   ~ 0
SS1(LOW)_A6_D25
Text Label 950  3750 0    50   ~ 0
ACO_SDA1_D23
Text Label 950  3850 0    50   ~ 0
SCL1_D24
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4400 3550
Wire Wire Line
	2900 3550 4150 3550
Wire Wire Line
	2900 2950 3600 2950
Wire Wire Line
	2900 3050 3600 3050
Wire Wire Line
	2900 3150 3600 3150
Text Label 3000 3750 0    50   ~ 0
OC3A_RXD_D0
Text Label 3000 3850 0    50   ~ 0
OC4A_TXD_D1
Wire Wire Line
	2900 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4200
Wire Wire Line
	3700 4200 4250 4200
Wire Wire Line
	2900 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4300
Wire Wire Line
	3650 4300 4250 4300
Wire Wire Line
	2900 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4400
Wire Wire Line
	3600 4400 4250 4400
Wire Wire Line
	2900 4250 3550 4250
Wire Wire Line
	3550 4500 4250 4500
Wire Wire Line
	3550 4250 3550 4500
Text Label 2950 3950 0    50   ~ 0
OC3B_OC4B_INT0_D2
Text Label 2950 4050 0    50   ~ 0
OC3A_INT1_D3
Text Label 2950 4150 0    50   ~ 0
D4
Text Label 2950 4250 0    50   ~ 0
OC0B_D5
Text Label 2950 4350 0    50   ~ 0
OC0A_AIN0_D6
Wire Wire Line
	2900 4350 2950 4350
Text Label 2950 4450 0    50   ~ 0
AIN1_D7
Wire Wire Line
	2900 4450 2950 4450
Wire Wire Line
	2900 2050 3150 2050
Wire Wire Line
	2900 2150 3150 2150
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	2900 2450 3150 2450
Text Label 950  4050 0    50   ~ 0
MOSI1_A7_D26
Wire Wire Line
	950  4050 1700 4050
Wire Wire Line
	950  3950 1700 3950
Wire Wire Line
	950  3850 1700 3850
Wire Wire Line
	950  3750 1700 3750
$Comp
L power:+5V #PWR?
U 1 1 5D852F39
P 4150 3250
F 0 "#PWR?" H 4150 3100 50  0001 C CNN
F 1 "+5V" H 4165 3423 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D85D69E
P 2350 1650
F 0 "#PWR?" H 2350 1500 50  0001 C CNN
F 1 "+5V" H 2365 1823 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
