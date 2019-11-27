EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DCCFB81
P 5950 2450
AR Path="/5DCCFB81" Ref="J?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB81" Ref="J7"  Part="1" 
F 0 "J7" H 6000 2757 50  0000 C CNN
F 1 "M20-7870246" H 6000 2666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
F 4 "SAO.69" H 6000 2200 50  0000 C CNN "purpose"
	1    5950 2450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCFB87
P 5850 2750
AR Path="/5DCCFB87" Ref="#PWR?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB87" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5950 2950
$Comp
L Device:D_TVS D?
U 1 1 5DCDCD5F
P 5300 4350
AR Path="/5DCDCD5F" Ref="D?"  Part="1" 
AR Path="/5DCC33E4/5DCDCD5F" Ref="D17"  Part="1" 
F 0 "D17" H 5300 4450 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 5100 4550 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 5300 4350 50  0001 C CNN "MPN"
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5DCDCD66
P 5700 4350
AR Path="/5DCDCD66" Ref="D?"  Part="1" 
AR Path="/5DCC33E4/5DCDCD66" Ref="D18"  Part="1" 
F 0 "D18" H 5700 4450 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 5500 4550 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 5700 4350 50  0001 C CNN "MPN"
	1    5700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5DCDCD6D
P 6050 4350
AR Path="/5DCDCD6D" Ref="D?"  Part="1" 
AR Path="/5DCC33E4/5DCDCD6D" Ref="D19"  Part="1" 
F 0 "D19" H 6050 4450 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 5850 4550 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 6050 4350 50  0001 C CNN "MPN"
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCDCD73
P 5300 4100
AR Path="/5DCDCD73" Ref="#PWR?"  Part="1" 
AR Path="/5DCC33E4/5DCDCD73" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5300 3950 50  0001 C CNN
F 1 "+3.3V" H 5315 4273 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4000
Wire Wire Line
	6050 4200 6050 4000
$Comp
L power:GND #PWR?
U 1 1 5DCDCD7B
P 5300 4600
AR Path="/5DCDCD7B" Ref="#PWR?"  Part="1" 
AR Path="/5DCC33E4/5DCDCD7B" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5300 4550
Wire Wire Line
	5300 4550 5700 4550
Wire Wire Line
	6050 4550 6050 4500
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5300 4500
Wire Wire Line
	5700 4500 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 6050 4550
Wire Wire Line
	5300 4100 5300 4200
Text Label 5700 4150 1    50   ~ 0
SDA
Text Label 6050 4150 1    50   ~ 0
SCL
Text HLabel 5950 2950 3    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5DCCFB8D
P 5850 2250
AR Path="/5DCCFB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB8D" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5850 2100 50  0001 C CNN
F 1 "+3.3V" H 5800 2400 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Text HLabel 5950 2050 1    50   BiDi ~ 0
SDA
Wire Wire Line
	5950 2250 5950 2050
Text HLabel 6050 2050 1    50   BiDi ~ 0
GPIO1
Text HLabel 6050 2950 3    50   BiDi ~ 0
GPIO2
Wire Wire Line
	6050 2950 6050 2750
Wire Wire Line
	6050 2250 6050 2050
$EndSCHEMATC
