EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5DCCFB81
P 5700 3050
AR Path="/5DCCFB81" Ref="J?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB81" Ref="J4"  Part="1" 
F 0 "J4" H 5750 3357 50  0000 C CNN
F 1 "M20-7870246" H 5750 3266 50  0000 C CNN
F 2 "jeffmakes-footprints:PinSocket_2x02_P2.54mm_Vertical_mirror_numbering" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
F 4 "Shitty Addon interface" H 5750 3175 50  0000 C CNN "purpose"
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCFB87
P 5300 3250
AR Path="/5DCCFB87" Ref="#PWR?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB87" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCCFB8D
P 5300 2850
AR Path="/5DCCFB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DCC33E4/5DCCFB8D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5300 2700 50  0001 C CNN
F 1 "+3.3V" H 5315 3023 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3150
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	5300 2850 5300 3050
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	6000 3050 6300 3050
Wire Wire Line
	6000 3150 6300 3150
Text Label 6150 3050 0    50   ~ 0
SDA
Text Label 6150 3150 0    50   ~ 0
SCL
Text Notes 5400 3300 0    50   ~ 0
Note pin numbers are flipped
Text Notes 5400 3400 0    50   ~ 0
 - footprint has mirrored numbering...
$Comp
L Device:D_TVS D?
U 1 1 5DCDCD5F
P 5300 4350
AR Path="/5DCDCD5F" Ref="D?"  Part="1" 
AR Path="/5DCC33E4/5DCDCD5F" Ref="D4"  Part="1" 
F 0 "D4" H 5300 4450 50  0000 L CNN
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
AR Path="/5DCC33E4/5DCDCD73" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5300 3950 50  0001 C CNN
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
AR Path="/5DCC33E4/5DCDCD7B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5300 4350 50  0001 C CNN
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
Text HLabel 6300 3050 2    50   BiDi ~ 0
SDA
Text HLabel 6300 3150 2    50   Input ~ 0
SCL
$EndSCHEMATC
