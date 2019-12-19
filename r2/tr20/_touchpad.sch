EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	13050 32200 12650 32200
Wire Wire Line
	12650 32300 13050 32300
Wire Wire Line
	4550 4000 4300 4000
Wire Wire Line
	4550 4100 4300 4100
Wire Wire Line
	4550 4200 4300 4200
Wire Wire Line
	4550 4300 4300 4300
Wire Wire Line
	4550 4400 4300 4400
Wire Wire Line
	4550 4500 4300 4500
Wire Wire Line
	4550 4600 4300 4600
Wire Wire Line
	4550 4700 4300 4700
Wire Wire Line
	4550 4800 4300 4800
Wire Wire Line
	4550 4900 4300 4900
Wire Wire Line
	4550 5000 4300 5000
Wire Wire Line
	4550 5100 4300 5100
Wire Wire Line
	4550 5200 4300 5200
Wire Wire Line
	4550 5300 4300 5300
Wire Wire Line
	4550 5400 4300 5400
Text Label 4300 4000 0    50   ~ 0
Tx0
Text Label 4300 4100 0    50   ~ 0
Tx1
Text Label 4300 4200 0    50   ~ 0
Tx2
Text Label 4300 4300 0    50   ~ 0
Tx3
Text Label 4300 4400 0    50   ~ 0
Tx4
Text Label 4300 4500 0    50   ~ 0
Tx5
Text Label 4300 4600 0    50   ~ 0
Tx6
Text Label 4300 4700 0    50   ~ 0
Tx7
Text Label 4300 4800 0    50   ~ 0
Tx8
Text Label 4300 4900 0    50   ~ 0
Tx9
Text Label 4300 5000 0    50   ~ 0
Tx10
Text Label 4300 5100 0    50   ~ 0
Tx11
Text Label 4300 5200 0    50   ~ 0
Tx12
Text Label 4300 5300 0    50   ~ 0
Tx13
Text Label 4300 5400 0    50   ~ 0
Tx14
Wire Wire Line
	6500 3950 6750 3950
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	6500 3550 6750 3550
Text Label 6550 3950 0    50   ~ 0
Rx9A
Text Label 6550 3650 0    50   ~ 0
Rx6A
Text Label 6550 3550 0    50   ~ 0
Rx5A
Wire Wire Line
	6500 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5400
Wire Wire Line
	6500 5400 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	6500 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 6800 5750
$Comp
L power:GND #PWR070
U 1 1 5CE0EA44
P 6800 5750
F 0 "#PWR070" H 6800 5500 50  0001 C CNN
F 1 "GND" H 6805 5577 50  0000 C CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2450
$Comp
L Device:C C32
U 1 1 5CE2EC18
P 7350 3100
F 0 "C32" H 7465 3146 50  0000 L CNN
F 1 "100pF" H 7465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 2950 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5CE2F05A
P 7700 3100
F 0 "C33" H 7815 3146 50  0000 L CNN
F 1 "1uF" H 7815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 2950 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5CE2F0E6
P 8150 2950
F 0 "C34" H 8265 2996 50  0000 L CNN
F 1 "100nF" H 8265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 2800 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5CE2F196
P 8600 2950
F 0 "C35" H 8715 2996 50  0000 L CNN
F 1 "100pF" H 8715 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 2800 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5CE2F224
P 8950 2950
F 0 "C36" H 9065 2996 50  0000 L CNN
F 1 "1uF" H 9065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2800 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR071
U 1 1 5CE2FCC6
P 6900 2350
F 0 "#PWR071" H 6900 2200 50  0001 C CNN
F 1 "+3.3V" H 6915 2523 50  0000 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 8150 2450
Wire Wire Line
	8950 2450 8950 2800
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 6900 2350
Wire Wire Line
	8600 2800 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8950 2450
Wire Wire Line
	8150 2700 8150 2450
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 8600 2450
Wire Wire Line
	6500 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2800
Connection ~ 8150 2700
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7350 2950 7350 2850
Wire Wire Line
	7350 2850 7700 2850
Wire Wire Line
	7350 3250 7350 3300
Wire Wire Line
	7350 3300 7700 3300
Wire Wire Line
	8950 3300 8950 3100
Wire Wire Line
	8600 3100 8600 3300
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8950 3300
Wire Wire Line
	8150 3100 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8600 3300
Wire Wire Line
	7700 3250 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 8150 3300
$Comp
L power:GND #PWR073
U 1 1 5CF2C382
P 8950 3450
F 0 "#PWR073" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3450
Connection ~ 8950 3300
Wire Wire Line
	4550 3000 3600 3000
Wire Wire Line
	4550 3150 3600 3150
$Comp
L Device:C C31
U 1 1 5CFE100B
P 3800 3750
F 0 "C31" H 3915 3796 50  0000 L CNN
F 1 "100nF" H 3915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 3600 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 3600 3450
Text Label 4050 3450 0    50   ~ 0
IQ_RDY
Wire Wire Line
	4550 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3600
NoConn ~ 4550 2550
NoConn ~ 4550 2700
Text Label 4050 3000 0    50   ~ 0
SDA
Text Label 4050 3150 0    50   ~ 0
SCL
$Comp
L power:GND #PWR069
U 1 1 5D02D9F3
P 3800 4000
F 0 "#PWR069" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3800 4000
Wire Wire Line
	6500 2850 7350 2850
Connection ~ 7350 2850
$Comp
L j_Sensor_Touch:IQS550 U6
U 1 1 5CB7CEED
P 5550 3900
F 0 "U6" H 5525 5515 50  0000 C CNN
F 1 "IQS550" H 5525 5424 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.45x5.45mm" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4150
NoConn ~ 6500 4250
NoConn ~ 6500 4350
NoConn ~ 6500 4450
NoConn ~ 6500 4550
NoConn ~ 6500 4650
NoConn ~ 6500 4750
NoConn ~ 6500 4850
NoConn ~ 6500 4950
NoConn ~ 6500 5050
Wire Wire Line
	8100 4150 8100 3900
Wire Wire Line
	8200 4150 8200 3900
Wire Wire Line
	8300 4150 8300 3900
Wire Wire Line
	8700 4150 8700 3900
Wire Wire Line
	8600 4150 8600 3900
Wire Wire Line
	8500 4150 8500 3900
Wire Wire Line
	8400 4150 8400 3900
Wire Wire Line
	8800 4150 8800 3900
Wire Wire Line
	8900 4150 8900 3900
Wire Wire Line
	9000 4150 9000 3900
Wire Wire Line
	9100 4150 9100 3900
Wire Wire Line
	7400 4600 7150 4600
Wire Wire Line
	7150 4500 7400 4500
Text Label 7150 4500 0    50   ~ 0
Rx4A
Text Label 7150 4600 0    50   ~ 0
Rx5A
$Comp
L power:GND #PWR072
U 1 1 5D14CB82
P 7750 5400
F 0 "#PWR072" H 7750 5150 50  0001 C CNN
F 1 "GND" H 7755 5227 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 7750 5350
Text HLabel 3600 3000 0    50   BiDi ~ 0
SDA
Text HLabel 3600 3150 0    50   Input ~ 0
SCL
Text HLabel 3600 3450 0    50   Output ~ 0
RDY
Wire Wire Line
	3800 3300 3600 3300
Connection ~ 3800 3300
Text HLabel 3600 3300 0    50   Input ~ 0
NRST
$Comp
L j_Sensor_Touch:tr20_touch_array XY1
U 1 1 5E4BA93B
P 8300 4750
F 0 "XY1" H 9228 4796 50  0000 L CNN
F 1 "tr20_touch_array" H 9228 4705 50  0000 L CNN
F 2 "jeffmakes-footprints:Touch_Array_TR20" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3050
NoConn ~ 6500 3150
NoConn ~ 6500 3350
NoConn ~ 6500 3250
Text Label 9100 4050 1    50   ~ 0
Tx0
Text Label 9000 4050 1    50   ~ 0
Tx1
Text Label 8900 4050 1    50   ~ 0
Tx2
Text Label 8800 4050 1    50   ~ 0
Tx3
Text Label 8400 4050 1    50   ~ 0
Tx4
Text Label 8500 4050 1    50   ~ 0
Tx5
Text Label 8600 4050 1    50   ~ 0
Tx6
Text Label 8700 4050 1    50   ~ 0
Tx7
Text Label 8300 4050 1    50   ~ 0
Tx8
Text Label 8200 4050 1    50   ~ 0
Tx9
Text Label 8100 4050 1    50   ~ 0
Tx10
Text Label 8000 4050 1    50   ~ 0
Tx11
Text Label 7900 4050 1    50   ~ 0
Tx12
Text Label 7800 4050 1    50   ~ 0
Tx13
Text Label 7700 4050 1    50   ~ 0
Tx14
Wire Wire Line
	8000 4150 8000 3900
Wire Wire Line
	7900 4150 7900 3900
Wire Wire Line
	7800 4150 7800 3900
Wire Wire Line
	7700 4150 7700 3900
Text Label 7150 5000 0    50   ~ 0
Rx9A
Text Label 7150 4900 0    50   ~ 0
Rx8A
Text Label 7150 4700 0    50   ~ 0
Rx6A
Wire Wire Line
	7400 5000 7150 5000
Wire Wire Line
	7400 4900 7150 4900
Wire Wire Line
	7400 4800 7150 4800
Wire Wire Line
	7400 4700 7150 4700
Text Label 6550 3450 0    50   ~ 0
Rx4A
Wire Wire Line
	6500 3450 6750 3450
Text Label 6550 3750 0    50   ~ 0
Rx7A
Text Label 6550 3850 0    50   ~ 0
Rx8A
Wire Wire Line
	6500 3850 6750 3850
$Comp
L power:GND #PWR0121
U 1 1 5DEFA068
P 2650 5300
F 0 "#PWR0121" H 2650 5050 50  0001 C CNN
F 1 "GND" H 2655 5127 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5200 1550 5200
Wire Wire Line
	2150 5300 1550 5300
Text Label 1550 5200 0    50   ~ 0
SDA
Text Label 1550 5300 0    50   ~ 0
SCL
Wire Wire Line
	2650 5200 3000 5200
Text Label 2750 5200 0    50   ~ 0
IQ_RDY
Text Notes 1750 4950 0    50   ~ 0
IQS550 programming / test header
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5DEFA081
P 2350 5200
F 0 "J6" H 2400 5350 50  0000 C CNN
F 1 "3020-10-0300-00" H 2400 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2350 5200 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
F 4 "" H 2400 4900 50  0000 C CNN "MPN"
F 5 "" H 2350 5200 50  0001 C CNN "Manufacturer"
	1    2350 5200
	1    0    0    -1  
$EndComp
Text Label 7150 4800 0    50   ~ 0
Rx7A
$EndSCHEMATC
