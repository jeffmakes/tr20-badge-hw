EESchema Schematic File Version 5
LIBS:r2-cache
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
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DCCFB81
P 5950 2450
AR Path="/5DCCFB81" Ref="J?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB81" Ref="J7"  Part="1" 
F 0 "J7" H 6000 2757 50  0000 C CNN
F 1 "2x03-socket-2.54-through-board" H 6000 2666 50  0000 C CNN
F 2 "jeffmakes-footprints:PinSocket_2x03_P2.54mm_Through-Board-Mating" H 5950 2450 50  0001 C CNN
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
Text HLabel 5950 3050 3    50   Input ~ 0
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
Text HLabel 6050 3050 3    50   BiDi ~ 0
GPIO2
$Comp
L Device:D_TVS D?
U 1 1 5DFD12CD
P 6350 4350
AR Path="/5DFD12CD" Ref="D?"  Part="1" 
AR Path="/5DCC33E4/5DFD12CD" Ref="D11"  Part="1" 
F 0 "D11" H 6350 4450 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 6150 4550 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 6350 4350 50  0001 C CNN "MPN"
	1    6350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5DFD12DC
P 6700 4350
AR Path="/5DFD12DC" Ref="D?"  Part="1" 
AR Path="/5DCC33E4/5DFD12DC" Ref="D12"  Part="1" 
F 0 "D12" H 6700 4450 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 6500 4550 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 6700 4350 50  0001 C CNN "MPN"
	1    6700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4500
Connection ~ 6050 4550
Wire Wire Line
	6350 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4500
Connection ~ 6350 4550
Wire Wire Line
	6350 4200 6350 4000
Wire Wire Line
	6700 4200 6700 4000
Text Label 6050 2775 3    50   ~ 0
GPIO2
Text Label 6050 2025 3    50   ~ 0
GPIO1
Wire Wire Line
	6050 2250 6050 1950
Text HLabel 6050 1950 1    50   BiDi ~ 0
GPIO1
Wire Wire Line
	5950 2250 5950 1950
Text HLabel 5950 1950 1    50   BiDi ~ 0
SDA
Wire Wire Line
	5950 2750 5950 3050
Wire Wire Line
	6050 2750 6050 3050
Text Label 6350 4000 3    50   ~ 0
GPIO1
Text Label 6700 4000 3    50   ~ 0
GPIO2
$EndSCHEMATC
