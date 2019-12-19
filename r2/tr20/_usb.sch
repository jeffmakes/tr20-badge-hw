EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L power:GND #PWR?
U 1 1 5E18A319
P 3050 3900
AR Path="/5E18A319" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A319" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3050 3650 50  0001 C CNN
F 1 "GND" H 3055 3727 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18A320
P 3150 2500
AR Path="/5E18A320" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A320" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3155 2327 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3600 3050 3600
$Comp
L Connector:USB_A J?
U 1 1 5E18A330
P 2950 5200
AR Path="/5E18A330" Ref="J?"  Part="1" 
AR Path="/5DFB5AB2/5E18A330" Ref="J3"  Part="1" 
F 0 "J3" H 2950 5667 50  0000 C CNN
F 1 "UJ2-AH-1-SMT" H 2950 5576 50  0000 C CNN
F 2 "jeffmakes-footprints:USB-A-short-body" H 2950 5200 50  0001 L BNN
F 3 "Standard A type 4 pin Horizontal 3 µin Plating SMT USB 2.0 Jack" H 2950 5200 50  0001 L BNN
F 4 "CUI Inc." H 2950 5200 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/cui-inc/UJ2-AH-1-SMT-TR/102-4133-1-ND/6595469?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2950 5200 50  0001 L BNN "Field5"
F 6 "102-4133-1-ND" H 2950 5200 50  0001 L BNN "Field6"
F 7 "UJ2-AH-1-SMT-TR" H 2950 5200 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/usb-connectors/type-a/uj2-ah-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 2950 5200 50  0001 L BNN "Field8"
F 9 "None" H 2950 5200 50  0001 L BNN "Field9"
	1    2950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E18A336
P 4450 2200
AR Path="/5E18A336" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A336" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4450 2050 50  0001 C CNN
F 1 "VBUS" V 4465 2328 50  0000 L CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3250 5200
NoConn ~ 3250 5300
NoConn ~ 3250 5000
NoConn ~ 2950 3300
NoConn ~ 2950 2700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E18A34F
P 3500 2550
AR Path="/5E18A34F" Ref="#FLG?"  Part="1" 
AR Path="/5DFB5AB2/5E18A34F" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 3500 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2724 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2600
Connection ~ 3500 2600
$Comp
L Device:D_TVS D?
U 1 1 5E18A358
P 3750 3450
AR Path="/5E18A358" Ref="D?"  Part="1" 
AR Path="/5DFB5AB2/5E18A358" Ref="D5"  Part="1" 
F 0 "D5" H 3750 3550 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 3550 3650 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 3750 3450 50  0001 C CNN "MPN"
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18A363
P 4450 3900
AR Path="/5E18A363" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A363" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18A369
P 4100 3900
AR Path="/5E18A369" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A369" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18A36F
P 3750 3900
AR Path="/5E18A36F" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A36F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3755 3727 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E18A379
P 4100 3450
AR Path="/5E18A379" Ref="D?"  Part="1" 
AR Path="/5DFB5AB2/5E18A379" Ref="D6"  Part="1" 
F 0 "D6" H 4100 3550 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 3900 3650 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 4100 3450 50  0001 C CNN "MPN"
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E18A380
P 4450 3450
AR Path="/5E18A380" Ref="D?"  Part="1" 
AR Path="/5DFB5AB2/5E18A380" Ref="D7"  Part="1" 
F 0 "D7" H 4450 3550 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 4250 3650 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 4450 3450 50  0001 C CNN "MPN"
	1    4450 3450
	0    1    1    0   
$EndComp
Connection ~ 3750 3100
$Comp
L j_Connector:USB-C-12 J?
U 1 1 5E18A3A3
P 2750 2350
AR Path="/5E18A3A3" Ref="J?"  Part="1" 
AR Path="/5DFB5AB2/5E18A3A3" Ref="J2"  Part="1" 
F 0 "J2" H 2763 2465 50  0000 C CNN
F 1 "USB-C-12" H 2763 2374 50  0000 C CNN
F 2 "jeffmakes-footprints:jing-usb-c-lcsc-C167321" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 3150 2500
Connection ~ 4100 3000
Wire Wire Line
	2950 2600 3500 2600
Wire Wire Line
	2950 3000 3200 3000
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	2950 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3750 3100
Wire Wire Line
	2950 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 4100 3000
$Comp
L power:GND #PWR?
U 1 1 5E18A3B8
P 2700 3900
AR Path="/5E18A3B8" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A3B8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C5FA67C
P 6200 1700
F 0 "R17" H 6270 1746 50  0000 L CNN
F 1 "1k" H 6270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5C4A17EC
P 5350 1250
F 0 "#PWR032" H 5350 1100 50  0001 C CNN
F 1 "+3.3V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1850
$Comp
L Device:C C10
U 1 1 5C637340
P 5350 1700
F 0 "C10" H 5465 1746 50  0000 L CNN
F 1 "1uF" H 5465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 1550 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1450
Wire Wire Line
	5350 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1550
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1550
Wire Wire Line
	5700 1450 6200 1450
Connection ~ 5700 1450
Wire Wire Line
	6850 1450 6850 1700
Wire Wire Line
	6200 1450 6200 1550
Connection ~ 6200 1450
Wire Wire Line
	6200 1450 6850 1450
$Comp
L power:GND #PWR037
U 1 1 5C4C4FD7
P 7050 3700
F 0 "#PWR037" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7055 3527 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7050 3600
Wire Wire Line
	6950 3500 6950 3600
Wire Wire Line
	6950 3600 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7050 3500
$Comp
L power:GND #PWR033
U 1 1 5C820C9C
P 5350 2000
F 0 "#PWR033" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5350 1950
Wire Wire Line
	5350 1950 5700 1950
Wire Wire Line
	5700 1950 5700 1850
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5350 1850
Wire Wire Line
	6350 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2450
$Comp
L power:+3.3V #PWR036
U 1 1 5F62882B
P 6050 2450
F 0 "#PWR036" H 6050 2300 50  0001 C CNN
F 1 "+3.3V" H 6065 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E267C9D
P 5650 2450
AR Path="/5E267C9D" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E267C9D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5650 2300 50  0001 C CNN
F 1 "VBUS" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C6ED0E2
P 5650 2700
F 0 "R14" H 5720 2746 50  0000 L CNN
F 1 "10k" H 5720 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	6350 2900 5650 2900
Text Label 4950 3000 0    50   ~ 0
USB_DP
Wire Wire Line
	7550 2300 7900 2300
Wire Wire Line
	7550 2400 7900 2400
Wire Wire Line
	7550 2600 7900 2600
Wire Wire Line
	7550 2200 7900 2200
NoConn ~ 6350 2300
NoConn ~ 6350 2400
NoConn ~ 7550 2100
NoConn ~ 7550 2500
NoConn ~ 7550 2700
NoConn ~ 7550 2900
NoConn ~ 7550 3000
NoConn ~ 7550 3100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EBEC76E
P 6950 3600
F 0 "#FLG03" H 6950 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 6950 3728 50  0000 L CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
Connection ~ 6950 3600
Text Label 4950 3100 0    50   ~ 0
USB_DN
$Comp
L Device:R R15
U 1 1 5C6F41CF
P 5650 3350
F 0 "R15" H 5720 3396 50  0000 L CNN
F 1 "10k" H 5720 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C476EBF
P 5650 3900
F 0 "#PWR035" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5655 3727 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C6F424D
P 5650 3650
F 0 "R16" H 5720 3696 50  0000 L CNN
F 1 "10k" H 5720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 6350 3100
Wire Wire Line
	4100 3000 6350 3000
Text HLabel 7900 2200 2    50   Output ~ 0
RTS
Text HLabel 7900 2300 2    50   Input ~ 0
RXD
Text HLabel 7900 2400 2    50   Output ~ 0
TXD
Text HLabel 7900 2600 2    50   Output ~ 0
DTR
Wire Wire Line
	4450 2200 4450 2600
Wire Wire Line
	5650 2450 5650 2550
NoConn ~ 2950 5600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 3300
Wire Wire Line
	4100 3000 4100 3300
Wire Wire Line
	3750 3100 3750 3300
Wire Wire Line
	3750 3600 3750 3900
Wire Wire Line
	4100 3600 4100 3900
Wire Wire Line
	4450 3600 4450 3900
Wire Wire Line
	5650 3200 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 3800 5650 3900
NoConn ~ 7550 3200
$Comp
L Device:C C11
U 1 1 5C637622
P 5700 1700
F 0 "C11" H 5815 1746 50  0000 L CNN
F 1 "100nF" H 5815 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 1550 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 4450 2600
Wire Wire Line
	3050 3600 3050 3900
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1700
NoConn ~ 7550 2000
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5F628846
P 6950 2600
F 0 "U3" H 7050 3550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7450 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7400 1800 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 7000 1550 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 3150 3400
Wire Wire Line
	2950 2800 3150 2800
$Comp
L power:GND #PWR?
U 1 1 5E0DBAFD
P 3450 3400
AR Path="/5E0DBAFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E0DBAFD" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DE67E
P 3450 2800
AR Path="/5E0DE67E" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E0DE67E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E0D7125
P 3300 3400
F 0 "R20" V 3400 3450 50  0000 L CNN
F 1 "5.1k" V 3400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E0D3FD9
P 3300 2800
F 0 "R18" V 3400 2850 50  0000 L CNN
F 1 "5.1k" V 3400 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E18A33C
P 3100 3500
AR Path="/5E18A33C" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E18A33C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3100 3350 50  0001 C CNN
F 1 "VBUS" V 3115 3628 50  0000 L CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3500 2950 3500
$Comp
L power:GND #PWR?
U 1 1 5E130B18
P 2850 5600
AR Path="/5E130B18" Ref="#PWR?"  Part="1" 
AR Path="/5DFB5AB2/5E130B18" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
