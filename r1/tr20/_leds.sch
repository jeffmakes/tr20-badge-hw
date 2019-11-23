EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L LED:WS2812B D?
U 1 1 5E6685E9
P 3300 3350
AR Path="/5E6685E9" Ref="D?"  Part="1" 
AR Path="/5E660CB6/5E6685E9" Ref="D11"  Part="1" 
F 0 "D11" H 3641 3396 50  0000 L CNN
F 1 "WS2812B-3535" H 3641 3305 50  0000 L CNN
F 2 "jeffmakes-footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_no_silk" H 3350 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3400 2975 50  0001 L TNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5E6685EF
P 4250 3350
AR Path="/5E6685EF" Ref="D?"  Part="1" 
AR Path="/5E660CB6/5E6685EF" Ref="D12"  Part="1" 
F 0 "D12" H 4591 3396 50  0000 L CNN
F 1 "WS2812B-3535" H 4591 3305 50  0000 L CNN
F 2 "jeffmakes-footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_no_silk" H 4300 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4350 2975 50  0001 L TNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5E6685FB
P 6150 3350
AR Path="/5E6685FB" Ref="D?"  Part="1" 
AR Path="/5E660CB6/5E6685FB" Ref="D14"  Part="1" 
F 0 "D14" H 6491 3396 50  0000 L CNN
F 1 "WS2812B-3535" H 6491 3305 50  0000 L CNN
F 2 "jeffmakes-footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_no_silk" H 6200 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 2975 50  0001 L TNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5CDE73EB
P 3300 3800
F 0 "#PWR064" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3305 3627 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 3750
Wire Wire Line
	3300 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3650
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3300 3650
Wire Wire Line
	4250 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3650
Connection ~ 4250 3750
Wire Wire Line
	5200 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3650
Connection ~ 5200 3750
Wire Wire Line
	3300 2950 4250 2950
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	6150 3050 6150 2950
Wire Wire Line
	5200 3050 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 6150 2950
Wire Wire Line
	4250 3050 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 5200 2950
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	4550 3350 4900 3350
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	6450 3350 6800 3350
$Comp
L power:+VSW #PWR063
U 1 1 5D2766E4
P 3300 2750
F 0 "#PWR063" H 3300 2600 50  0001 C CNN
F 1 "+VSW" H 3315 2923 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 2850
Wire Wire Line
	3000 3350 2950 3350
$Comp
L LED:WS2812B D?
U 1 1 5E668628
P 7100 3350
AR Path="/5E668628" Ref="D?"  Part="1" 
AR Path="/5E660CB6/5E668628" Ref="D15"  Part="1" 
F 0 "D15" H 7441 3396 50  0000 L CNN
F 1 "WS2812B-3535" H 7441 3305 50  0000 L CNN
F 2 "jeffmakes-footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_no_silk" H 7150 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7200 2975 50  0001 L TNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5E66862E
P 8050 3350
AR Path="/5E66862E" Ref="D?"  Part="1" 
AR Path="/5E660CB6/5E66862E" Ref="D16"  Part="1" 
F 0 "D16" H 8391 3396 50  0000 L CNN
F 1 "WS2812B-3535" H 8391 3305 50  0000 L CNN
F 2 "jeffmakes-footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_no_silk" H 8100 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8150 2975 50  0001 L TNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7750 3350
Wire Wire Line
	6150 2950 7100 2950
Wire Wire Line
	8050 2950 8050 3050
Connection ~ 6150 2950
Wire Wire Line
	7100 3050 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 8050 2950
Wire Wire Line
	6150 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3650
Connection ~ 6150 3750
Wire Wire Line
	7100 3750 8050 3750
Wire Wire Line
	8050 3750 8050 3650
Connection ~ 7100 3750
$Comp
L Device:C C25
U 1 1 5C91DC2C
P 4800 4750
F 0 "C25" H 4915 4796 50  0000 L CNN
F 1 "100nF" H 4915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4600 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C91FA70
P 5700 4750
F 0 "C27" H 5815 4796 50  0000 L CNN
F 1 "100nF" H 5815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4600 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C91FC52
P 6150 4750
F 0 "C28" H 6265 4796 50  0000 L CNN
F 1 "100nF" H 6265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4600 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C91FE32
P 6600 4750
F 0 "C29" H 6715 4796 50  0000 L CNN
F 1 "100nF" H 6715 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4600 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5C920008
P 7050 4750
F 0 "C30" H 7165 4796 50  0000 L CNN
F 1 "100nF" H 7165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4600 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR065
U 1 1 5C9201DE
P 7050 4400
F 0 "#PWR065" H 7050 4250 50  0001 C CNN
F 1 "+VSW" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5C9203AB
P 7050 5100
F 0 "#PWR066" H 7050 4850 50  0001 C CNN
F 1 "GND" H 7055 4927 50  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4500
Wire Wire Line
	7050 4500 6600 4500
Wire Wire Line
	4800 4500 4800 4600
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7050 4600
Wire Wire Line
	5250 4600 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 4800 4500
Wire Wire Line
	5700 4600 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5250 4500
Wire Wire Line
	6150 4600 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 5700 4500
Wire Wire Line
	6600 4600 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6150 4500
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4800 5000 5250 5000
Wire Wire Line
	7050 5000 7050 4900
Wire Wire Line
	6600 4900 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 7050 5000
Wire Wire Line
	6150 4900 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6600 5000
Wire Wire Line
	5700 4900 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 6150 5000
Wire Wire Line
	5250 4900 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5700 5000
Wire Wire Line
	7050 5000 7050 5100
Connection ~ 7050 5000
$Comp
L Device:R R35
U 1 1 5D1764DC
P 2950 3100
F 0 "R35" H 3020 3146 50  0000 L CNN
F 1 "1k" H 3020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3350
Wire Wire Line
	2950 2950 2950 2850
Wire Wire Line
	2950 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3300 2950
Connection ~ 2950 3350
Text HLabel 1500 3650 0    50   Input ~ 0
DIN
$Comp
L LED:WS2812B D?
U 1 1 5E6685F5
P 5200 3350
AR Path="/5E6685F5" Ref="D?"  Part="1" 
AR Path="/5E660CB6/5E6685F5" Ref="D13"  Part="1" 
F 0 "D13" H 5541 3396 50  0000 L CNN
F 1 "WS2812B-3535" H 5541 3305 50  0000 L CNN
F 2 "jeffmakes-footprints:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_no_silk" H 5250 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5300 2975 50  0001 L TNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C91F88E
P 5250 4750
F 0 "C26" H 5365 4796 50  0000 L CNN
F 1 "100nF" H 5365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 4600 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q?
U 1 1 5E3300F1
P 2200 3650
AR Path="/5E3300F1" Ref="Q?"  Part="1" 
AR Path="/5E660CB6/5E3300F1" Ref="Q7"  Part="1" 
F 0 "Q7" H 2388 3703 60  0000 L CNN
F 1 "MMBT3904-TP" H 2388 3597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2400 3850 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 3950 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2400 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2400 4150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2400 4250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2400 4350 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2400 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2400 4650 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2400 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 4850 60  0001 L CNN "Status"
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E336045
P 2300 3850
F 0 "#PWR062" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2305 3677 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2300 3450
Wire Wire Line
	2300 3350 2950 3350
$Comp
L Device:R R34
U 1 1 5E3378B5
P 1850 3650
F 0 "R34" H 1920 3696 50  0000 L CNN
F 1 "1k" H 1920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 3650 1700 3650
NoConn ~ 8350 3350
$EndSCHEMATC
