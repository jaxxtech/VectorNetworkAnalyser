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
Text Notes 7550 6950 0    50   ~ 0
The design for this control system is based upon the open hardware of the arduino.\nadapted from electronoobs design\nhttp://www.electronoobs.com/eng_arduino_tut31_sch3.php
Text HLabel 7800 2700 0    50   Input ~ 0
DataNegIn
Text HLabel 7800 2600 0    50   Input ~ 0
DataPosIn
$Comp
L Device:R_Small R16
U 1 1 5D609931
P 5150 6600
F 0 "R16" H 5350 6550 50  0000 R CNN
F 1 "1k" H 5300 6650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6600 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
	1    5150 6600
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:FT232RL U7
U 1 1 5D639D64
P 8700 3000
F 0 "U7" H 8700 3300 50  0000 C CNN
F 1 "FT232RL" H 8700 3150 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8700 3000 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D642689
P 10000 2700
F 0 "C21" V 9771 2700 50  0000 C CNN
F 1 "100n" V 9862 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2700 9900 2700
Text Label 10250 2700 0    50   ~ 0
RESET
Wire Wire Line
	10100 2700 10250 2700
$Comp
L Connector:Conn_01x15_Male J8
U 1 1 5D669C44
P 1800 6750
F 0 "J8" H 1800 7700 50  0000 C CNN
F 1 "tx_d12" H 1900 7600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Text Notes 1750 5650 0    50   ~ 0
Arduino nano Header Pins - external
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D6CFBF8
P 9150 5500
F 0 "J6" H 9258 5781 50  0000 C CNN
F 1 "ICSP 2,4,6" H 9258 5690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
Text Notes 8150 5150 0    50   ~ 0
ICSP Headers
$Comp
L power:+5V #PWR046
U 1 1 5D6DC550
P 9600 5400
F 0 "#PWR046" H 9600 5250 50  0001 C CNN
F 1 "+5V" H 9615 5573 50  0000 C CNN
F 2 "" H 9600 5400 50  0001 C CNN
F 3 "" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9600 5400
Wire Wire Line
	9350 5500 9750 5500
Wire Wire Line
	9350 5600 9750 5600
$Comp
L power:GND #PWR047
U 1 1 5D71A3E1
P 9750 5600
F 0 "#PWR047" H 9750 5350 50  0001 C CNN
F 1 "GND" H 9755 5427 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
Text Label 9750 5500 0    50   ~ 0
MOSI_OC2_D11
$Comp
L power:VDC #PWR052
U 1 1 5D72BE98
P 3700 5950
F 0 "#PWR052" H 3700 5850 50  0001 C CNN
F 1 "VDC" H 3700 6225 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6050 3700 5950
$Comp
L power:GND #PWR053
U 1 1 5D731B74
P 4150 6150
F 0 "#PWR053" H 4150 5900 50  0001 C CNN
F 1 "GND" H 4155 5977 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Text Label 3550 6250 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR055
U 1 1 5D737B3D
P 3900 6350
F 0 "#PWR055" H 3900 6200 50  0001 C CNN
F 1 "+5V" H 3800 6400 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	5700 6200 5700 6400
$Comp
L power:+5V #PWR049
U 1 1 5D612AFD
P 5700 6200
F 0 "#PWR049" H 5700 6050 50  0001 C CNN
F 1 "+5V" H 5715 6373 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6350 5550 6350
Wire Wire Line
	5650 6500 5650 6350
Wire Wire Line
	5800 6500 5650 6500
$Comp
L power:GND #PWR050
U 1 1 5D610A5E
P 5550 6350
F 0 "#PWR050" H 5550 6100 50  0001 C CNN
F 1 "GND" H 5555 6177 50  0000 C CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
Connection ~ 5500 6700
Wire Wire Line
	5500 7000 5500 7050
$Comp
L power:GND #PWR051
U 1 1 5D60C035
P 5500 7050
F 0 "#PWR051" H 5500 6800 50  0001 C CNN
F 1 "GND" H 5505 6877 50  0000 C CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6700 5800 6700
Wire Wire Line
	5500 6800 5500 6700
$Comp
L Device:R_Small R17
U 1 1 5D608419
P 5500 6900
F 0 "R17" H 5441 6854 50  0000 R CNN
F 1 "2k" H 5441 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
	1    5500 6900
	-1   0    0    1   
$EndComp
NoConn ~ 5800 6800
NoConn ~ 5800 6300
Text Notes 6250 6800 0    50   ~ 0
1:EN\n2:VCC\n3:GND\n4:TXD\n5:RXD\n9:STATE
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5D5EB8D9
P 6000 6500
F 0 "J7" H 6028 6476 50  0000 L CNN
F 1 "Bluetooth Module Socket" V 6150 6000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	10400 5850 8050 5850
Wire Notes Line
	8050 5850 8050 5050
Wire Notes Line
	8050 5050 10400 5050
Wire Notes Line
	10400 5050 10400 5850
Text Label 8650 5400 0    50   ~ 0
MISO_D12
Wire Wire Line
	8400 5600 8650 5600
Text Label 8650 5600 0    50   ~ 0
RESET
Wire Wire Line
	8400 5500 8650 5500
Wire Wire Line
	8400 5400 8650 5400
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D6CEAB7
P 8200 5500
F 0 "J5" H 8308 5781 50  0000 C CNN
F 1 "ICSP 1,3,5" H 8308 5690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Text Label 8650 5500 0    50   ~ 0
SCK_D13
Wire Notes Line
	1700 7500 1700 5550
Wire Wire Line
	5150 6700 5500 6700
Wire Wire Line
	5300 6600 5300 6500
Wire Wire Line
	5300 6600 5800 6600
Text Label 5150 6450 1    50   ~ 0
AIN1_D7
Wire Wire Line
	5150 6500 5150 6450
Text Label 5300 6500 1    50   ~ 0
OC0A_AIN0_D6
Text Notes 4950 5950 0    50   ~ 0
Bluetooth module connection
Wire Notes Line
	4900 5850 4900 7300
Wire Notes Line
	4900 7300 6550 7300
Wire Notes Line
	6550 7300 6550 5850
Wire Notes Line
	6550 5850 4900 5850
Text Label 3550 6550 0    50   ~ 0
SS1(LOW)_A6_D25
Text Label 3550 6450 0    50   ~ 0
MOSI1_A7_D26
Text Label 3550 6650 0    50   ~ 0
SCL_A5__D19
Text Label 3550 6750 0    50   ~ 0
SDA_A4_D18
Text Label 3550 6850 0    50   ~ 0
A3_D17
Text Label 3550 6950 0    50   ~ 0
A2_D16
Text Label 3550 7050 0    50   ~ 0
SCK1_A1_D15
Text Label 3550 7150 0    50   ~ 0
MISO1_A0_D14
Text HLabel 3500 7250 2    50   Input ~ 0
Aref
$Comp
L power:+3.3V #PWR056
U 1 1 5D94908D
P 3750 7350
F 0 "#PWR056" H 3750 7200 50  0001 C CNN
F 1 "+3.3V" H 3900 7400 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Text Label 3500 7450 0    50   ~ 0
SCK_D13
Text Label 2100 7450 0    50   ~ 0
RXD1_MISO_D12
Text Label 2100 7350 0    50   ~ 0
TXD1_MOSI_OC2_D11
Wire Wire Line
	3300 6050 3700 6050
$Comp
L Connector:Conn_01x15_Male J9
U 1 1 5D672505
P 3100 6750
F 0 "J9" H 3100 7650 50  0000 C CNN
F 1 "vin_d13" H 3200 7550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3550 6250
Wire Wire Line
	3300 6350 3900 6350
Wire Wire Line
	3300 6450 3550 6450
Wire Wire Line
	3300 6550 3550 6550
Wire Wire Line
	3300 6650 3550 6650
Wire Wire Line
	3300 6750 3550 6750
Wire Wire Line
	3300 6850 3550 6850
Wire Wire Line
	3300 6950 3550 6950
Wire Wire Line
	3300 7050 3550 7050
Wire Wire Line
	3300 7150 3550 7150
Wire Wire Line
	3300 7250 3500 7250
Wire Wire Line
	3300 7350 3750 7350
Wire Wire Line
	3300 7450 3500 7450
Wire Wire Line
	2000 7450 2100 7450
Wire Wire Line
	2000 7350 2100 7350
Text Label 2100 7250 0    50   ~ 0
SS(LOW)_OC1B_D10
Wire Wire Line
	2000 7250 2100 7250
Text Label 2100 7050 0    50   ~ 0
ICP_D8
Text Label 2100 7150 0    50   ~ 0
OC1A_D9
Text Label 2100 6850 0    50   ~ 0
OC0A_AIN0_D6
Text Label 2100 6950 0    50   ~ 0
AIN1_D7
Text Label 2100 6750 0    50   ~ 0
OC0B_D5
Text Label 2100 6650 0    50   ~ 0
D4
Text Label 2100 6550 0    50   ~ 0
OC3A_INT1_D3
Text Label 2100 6450 0    50   ~ 0
OC3B_OC4B_INT0_D2
$Comp
L power:GND #PWR054
U 1 1 5DA25E3D
P 2950 6350
F 0 "#PWR054" H 2950 6100 50  0001 C CNN
F 1 "GND" H 2900 6400 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7150 2100 7150
Wire Wire Line
	2000 7050 2100 7050
Wire Wire Line
	2000 6950 2100 6950
Wire Wire Line
	2000 6850 2100 6850
Wire Wire Line
	2000 6750 2100 6750
Wire Wire Line
	2000 6650 2100 6650
Wire Wire Line
	2000 6550 2100 6550
Wire Wire Line
	2000 6450 2100 6450
Wire Wire Line
	2000 6350 2950 6350
Text Label 2100 6250 0    50   ~ 0
RESET
Wire Wire Line
	3300 6150 4150 6150
Text Label 2100 6150 0    50   ~ 0
RXD1_MISO_D12
Text Label 2100 6050 0    50   ~ 0
TXD1_MOSI_OC2_D11
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	2000 6150 2100 6150
Wire Wire Line
	2000 6050 2100 6050
Wire Notes Line
	1700 5550 4350 5550
Wire Notes Line
	4350 5550 4350 7500
Wire Notes Line
	1700 7500 4350 7500
Wire Wire Line
	7800 2600 7900 2600
Wire Wire Line
	7800 2700 7900 2700
$Comp
L power:+3.3V #PWR034
U 1 1 5DACF851
P 7800 2300
F 0 "#PWR034" H 7800 2150 50  0001 C CNN
F 1 "+3.3V" H 7815 2473 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	8600 2000 8700 2000
$Comp
L power:+5V #PWR031
U 1 1 5DADD84C
P 8700 2000
F 0 "#PWR031" H 8700 1850 50  0001 C CNN
F 1 "+5V" H 8715 2173 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Connection ~ 8700 2000
Wire Wire Line
	8700 2000 8800 2000
Wire Wire Line
	9500 2300 9800 2300
Wire Wire Line
	9500 2400 9800 2400
Text Label 9800 2300 0    50   ~ 0
RX
Text Label 9800 2400 0    50   ~ 0
TX
NoConn ~ 9500 2500
NoConn ~ 9500 2600
NoConn ~ 9500 3000
NoConn ~ 9500 2900
NoConn ~ 9500 2800
Wire Wire Line
	8500 4000 8600 4000
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8800 4000 8700 4000
Connection ~ 8800 4000
Connection ~ 8700 4000
$Comp
L power:GND #PWR043
U 1 1 5DB22E5F
P 8600 4000
F 0 "#PWR043" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8700 4000
$Comp
L power:GND #PWR041
U 1 1 5DB2BAD5
P 7900 3750
F 0 "#PWR041" H 7900 3500 50  0001 C CNN
F 1 "GND" H 7905 3577 50  0000 C CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3700 7900 3750
NoConn ~ 7900 3200
NoConn ~ 7900 3400
NoConn ~ 7900 3000
NoConn ~ 9500 3500
NoConn ~ 9500 3600
NoConn ~ 9500 3700
$Comp
L Device:R_Small R12
U 1 1 5DB7EF7D
P 9950 3500
F 0 "R12" V 10146 3500 50  0000 C CNN
F 1 "1k" V 10055 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5DB7EF83
P 10300 3500
F 0 "D5" H 10300 3295 50  0000 C CNN
F 1 "TX_LED" H 10300 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10300 3500 50  0001 C CNN
F 3 "~" V 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DB9537C
P 9950 3150
F 0 "R10" V 10146 3150 50  0000 C CNN
F 1 "1k" V 10055 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5DB95382
P 10300 3150
F 0 "D3" H 10300 2945 50  0000 C CNN
F 1 "RX_LED" H 10300 3036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10300 3150 50  0001 C CNN
F 3 "~" V 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10200 3150
Wire Wire Line
	10050 3500 10200 3500
Wire Wire Line
	9500 3300 9750 3300
Wire Wire Line
	9750 3300 9750 3150
Wire Wire Line
	9750 3150 9850 3150
Wire Wire Line
	9500 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3500
Wire Wire Line
	9750 3500 9850 3500
$Comp
L power:+5V #PWR037
U 1 1 5DBC9C1D
P 10600 3150
F 0 "#PWR037" H 10600 3000 50  0001 C CNN
F 1 "+5V" H 10615 3323 50  0000 C CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5DBD1329
P 10600 3500
F 0 "#PWR039" H 10600 3350 50  0001 C CNN
F 1 "+5V" H 10615 3673 50  0000 C CNN
F 2 "" H 10600 3500 50  0001 C CNN
F 3 "" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3150 10600 3150
Wire Wire Line
	10400 3500 10600 3500
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U8
U 1 1 5CD24AD6
P 3250 3350
F 0 "U8" H 3150 3500 50  0000 C CNN
F 1 "ATmega328PB-AU" H 3150 3700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3250 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3300 1850
$Comp
L Device:C_Small C22
U 1 1 5CD27A26
P 2150 2150
F 0 "C22" V 1921 2150 50  0000 C CNN
F 1 "100n" V 2012 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
Text HLabel 2650 1200 1    50   Input ~ 0
Aref
Text HLabel 4550 3050 2    50   Input ~ 0
VmagIn
Text HLabel 4550 3250 2    50   Input ~ 0
VphaseIn
Text HLabel 4550 3150 2    50   Input ~ 0
VrefIn
Text HLabel 5850 1700 0    50   Output ~ 0
SrcCtlOut
Text HLabel 5850 1800 0    50   Output ~ 0
ACtrlOut
Text HLabel 5850 1900 0    50   Output ~ 0
BCtrlOut
Text HLabel 5200 4300 2    50   Output ~ 0
AD9851_W_CLK
Text HLabel 5200 4400 2    50   Output ~ 0
AD9851_FQ_UD
Text HLabel 5200 4500 2    50   Output ~ 0
AD9851_DATA
Text HLabel 5200 4600 2    50   Output ~ 0
AD9851__RESET
Text Label 4300 3650 0    50   ~ 0
RESET
Wire Wire Line
	3300 1750 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3350 1850
$Comp
L Device:R R13
U 1 1 5D4DC8AF
P 5100 3500
F 0 "R13" H 5170 3546 50  0000 L CNN
F 1 "1k" H 5170 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D4DE748
P 5550 3650
F 0 "SW1" H 5550 3885 50  0000 C CNN
F 1 "Reset" H 5550 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5D4DF7AA
P 5900 3650
F 0 "#PWR045" H 5900 3400 50  0001 C CNN
F 1 "GND" H 5905 3477 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5900 3650
Text Label 4100 2550 0    50   ~ 0
RXD1_MISO_D12
Text Label 4100 2450 0    50   ~ 0
TXD1_MOSI_OC2_D11
$Comp
L power:GND #PWR048
U 1 1 5D4E2A50
P 3250 4850
F 0 "#PWR048" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3255 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5D4E3316
P 1950 2200
F 0 "#PWR038" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1955 2027 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2150
Wire Wire Line
	1950 2150 2050 2150
Text Label 5300 3900 0    50   ~ 0
RX
Text Label 5900 4100 0    50   ~ 0
TX
Wire Wire Line
	3850 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2950
Text Label 4100 2150 0    50   ~ 0
ICP_D8
Text Label 4100 2250 0    50   ~ 0
OC1A_D9
Text Label 4100 2350 0    50   ~ 0
SS(LOW)_OC1B_D10
Text Notes 3850 1050 0    50   ~ 0
ATMEGA328P\nDecoupling caps
$Comp
L Device:C_Small C18
U 1 1 5D5FADE6
P 3600 1200
F 0 "C18" H 3692 1246 50  0000 L CNN
F 1 "1u" H 3692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D5FBDDC
P 4250 1200
F 0 "C20" H 4342 1246 50  0000 L CNN
F 1 "1u" H 4342 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1100 3700 1100
Wire Wire Line
	3600 1300 3900 1300
$Comp
L power:GND #PWR035
U 1 1 5D5FDF96
P 3900 1400
F 0 "#PWR035" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3905 1227 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5D5FEB50
P 3700 1050
F 0 "#PWR032" H 3700 900 50  0001 C CNN
F 1 "+5V" H 3715 1223 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1050 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 3900 1100
Wire Wire Line
	3900 1400 3900 1300
Connection ~ 3900 1300
$Comp
L Device:CP_Small C19
U 1 1 5D631B33
P 3900 1200
F 0 "C19" H 3988 1246 50  0000 L CNN
F 1 "4.7u" H 3988 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 4250 1100
Wire Wire Line
	3900 1300 4250 1300
Text Notes 1500 1350 0    50   ~ 0
reference voltage from the \nAD8302this voltage will \nneed to be buffered as it \nseems to be dragged down \nby being connected to ARef
Wire Wire Line
	2250 2150 2450 2150
Wire Wire Line
	2450 2150 2450 1400
Wire Wire Line
	2450 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1200
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2650 2150
$Comp
L Device:R_Small R14
U 1 1 5D64C0FE
P 4900 3900
F 0 "R14" V 5000 3900 50  0000 C CNN
F 1 "1k" V 4795 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D64DA32
P 5600 4100
F 0 "R15" V 5500 4100 50  0000 C CNN
F 1 "1k" V 5705 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3850 4800 3900
Wire Wire Line
	3850 3850 4800 3850
Wire Wire Line
	4700 3950 4700 4100
Wire Wire Line
	4700 4100 5500 4100
Wire Wire Line
	3850 3950 4700 3950
Wire Wire Line
	5000 3900 5300 3900
Wire Wire Line
	5700 4100 5900 4100
$Comp
L Device:R_Small R11
U 1 1 5D654B9A
P 5600 2500
F 0 "R11" V 5796 2500 50  0000 C CNN
F 1 "1k" V 5705 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	3850 2650 5150 2650
Wire Wire Line
	5150 2450 5150 2650
$Comp
L Device:LED_Small D4
U 1 1 5D65B087
P 5950 2500
F 0 "D4" H 5950 2295 50  0000 C CNN
F 1 "onboard led" H 5950 2386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5950 2500 50  0001 C CNN
F 3 "~" V 5950 2500 50  0001 C CNN
	1    5950 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D65C9D6
P 6050 2600
F 0 "#PWR040" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	5700 2500 5850 2500
Text Label 3950 3050 0    50   ~ 0
MISO1_A0_D14
Text Label 3950 3150 0    50   ~ 0
SCK1_A1_D15
Text Label 3950 3250 0    50   ~ 0
A2_D16
Text Label 4250 3350 0    50   ~ 0
A3_D17
Text Label 4250 3450 0    50   ~ 0
SDA_A4_D18
Text Label 4250 3550 0    50   ~ 0
SCL_A5__D19
Wire Wire Line
	3850 3350 4250 3350
Wire Wire Line
	3850 3450 4250 3450
Wire Wire Line
	3850 3550 4250 3550
Text Label 4100 2650 0    50   ~ 0
SCK_D13
Text Label 1900 4050 0    50   ~ 0
SS1(LOW)_A6_D25
Text Label 1900 3850 0    50   ~ 0
ACO_SDA1_D23
Text Label 1900 3950 0    50   ~ 0
SCL1_D24
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5350 3650
Wire Wire Line
	3850 3650 5100 3650
Wire Wire Line
	3850 3050 4550 3050
Wire Wire Line
	3850 3150 4550 3150
Wire Wire Line
	3850 3250 4550 3250
Text Label 3950 3850 0    50   ~ 0
OC3A_RXD_D0
Text Label 3950 3950 0    50   ~ 0
OC4A_TXD_D1
Wire Wire Line
	3850 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4300
Wire Wire Line
	4650 4300 5200 4300
Wire Wire Line
	3850 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4400
Wire Wire Line
	4600 4400 5200 4400
Wire Wire Line
	3850 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4500
Wire Wire Line
	4550 4500 5200 4500
Wire Wire Line
	3850 4350 4500 4350
Wire Wire Line
	4500 4600 5200 4600
Wire Wire Line
	4500 4350 4500 4600
Text Label 3900 4050 0    50   ~ 0
OC3B_OC4B_INT0_D2
Text Label 3900 4150 0    50   ~ 0
OC3A_INT1_D3
Text Label 3900 4250 0    50   ~ 0
D4
Text Label 3900 4350 0    50   ~ 0
OC0B_D5
Text Label 3900 4450 0    50   ~ 0
OC0A_AIN0_D6
Wire Wire Line
	3850 4450 3900 4450
Text Label 3900 4550 0    50   ~ 0
AIN1_D7
Wire Wire Line
	3850 4550 3900 4550
Wire Wire Line
	3850 2150 4100 2150
Wire Wire Line
	3850 2250 4100 2250
Wire Wire Line
	3850 2350 4100 2350
Wire Wire Line
	3850 2450 4100 2450
Wire Wire Line
	3850 2550 4100 2550
Text Label 1900 4150 0    50   ~ 0
MOSI1_A7_D26
Wire Wire Line
	1900 4150 2650 4150
Wire Wire Line
	1900 4050 2650 4050
Wire Wire Line
	1900 3950 2650 3950
Wire Wire Line
	1900 3850 2650 3850
$Comp
L power:+5V #PWR044
U 1 1 5D852F39
P 5100 3350
F 0 "#PWR044" H 5100 3200 50  0001 C CNN
F 1 "+5V" H 5115 3523 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5D85D69E
P 3300 1750
F 0 "#PWR036" H 3300 1600 50  0001 C CNN
F 1 "+5V" H 3315 1923 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Text Label 6000 1700 0    50   ~ 0
ICP_D8
Text Label 6000 1800 0    50   ~ 0
OC1A_D9
Text Label 6000 1900 0    50   ~ 0
SS(LOW)_OC1B_D10
Wire Wire Line
	5850 1700 6000 1700
Wire Wire Line
	5850 1800 6000 1800
Wire Wire Line
	5850 1900 6000 1900
Text Notes 9050 1050 0    50   ~ 0
FTDI\nDecoupling caps
$Comp
L Device:C_Small C17
U 1 1 5DCB0741
P 9450 1400
F 0 "C17" H 9542 1446 50  0000 L CNN
F 1 "100n" H 9542 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DCB0749
P 9250 1500
F 0 "#PWR033" H 9250 1250 50  0001 C CNN
F 1 "GND" H 9255 1327 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5DCB074F
P 9300 1300
F 0 "#PWR030" H 9300 1150 50  0001 C CNN
F 1 "+5V" H 9315 1473 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 5DCB075A
P 9100 1400
F 0 "C16" H 9188 1446 50  0000 L CNN
F 1 "4.7u" H 9188 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1300 9300 1300
Wire Wire Line
	9100 1500 9250 1500
Connection ~ 9300 1300
Wire Wire Line
	9300 1300 9450 1300
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9450 1500
$Comp
L Device:Crystal_Small Y1
U 1 1 5D8845AF
P 5350 2850
F 0 "Y1" V 5304 2938 50  0000 L CNN
F 1 "16MHz" V 5395 2938 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5350 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2750 5350 2750
Wire Wire Line
	5150 2950 5350 2950
$Comp
L Device:C_Small C27
U 1 1 5D89B57C
P 5550 3050
F 0 "C27" V 5600 2975 50  0000 C CNN
F 1 "C0G 22p" V 5600 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2750 5350 2700
Wire Wire Line
	5350 2700 5500 2700
Connection ~ 5350 2750
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5350 3050 5450 3050
Connection ~ 5350 2950
Wire Wire Line
	5650 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2850
Wire Wire Line
	5800 2700 5700 2700
Wire Wire Line
	5800 2850 6025 2850
Wire Wire Line
	6025 2850 6025 2925
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 2700
$Comp
L power:GND #PWR0101
U 1 1 5D8C4EF1
P 6025 2925
F 0 "#PWR0101" H 6025 2675 50  0001 C CNN
F 1 "GND" H 6030 2752 50  0000 C CNN
F 2 "" H 6025 2925 50  0001 C CNN
F 3 "" H 6025 2925 50  0001 C CNN
	1    6025 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D8978DB
P 5600 2700
F 0 "C26" V 5550 2600 50  0000 C CNN
F 1 "C0G 22p" V 5550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
