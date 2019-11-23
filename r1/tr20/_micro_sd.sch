EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L j_Connector:Micro_SD_Card_Det_Hirose_DM3AT-Connector J?
U 1 1 5E524019
P 6700 3950
AR Path="/5E524019" Ref="J?"  Part="1" 
AR Path="/5E488944/5E524019" Ref="J4"  Part="1" 
F 0 "J4" H 6650 4767 50  0000 C CNN
F 1 "DNP Micro_SD_Card_Det_Hirose_DM3AT" H 6650 4676 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 8750 4650 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6700 4050 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E52401F
P 7600 4550
AR Path="/5E52401F" Ref="#PWR?"  Part="1" 
AR Path="/5E488944/5E52401F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4550
$Comp
L power:GND #PWR?
U 1 1 5E524027
P 5700 4600
AR Path="/5E524027" Ref="#PWR?"  Part="1" 
AR Path="/5E488944/5E524027" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4600
Wire Wire Line
	5800 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5E524031
P 5700 2950
AR Path="/5E524031" Ref="#PWR?"  Part="1" 
AR Path="/5E488944/5E524031" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5700 2800 50  0001 C CNN
F 1 "+3.3V" H 5715 3123 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E524037
P 5500 3200
AR Path="/5E524037" Ref="C?"  Part="1" 
AR Path="/5E488944/5E524037" Ref="C12"  Part="1" 
F 0 "C12" H 5615 3246 50  0000 L CNN
F 1 "22uF" H 5615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3050 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E52403D
P 5500 3400
AR Path="/5E52403D" Ref="#PWR?"  Part="1" 
AR Path="/5E488944/5E52403D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3350
Wire Wire Line
	5700 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3050
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 2950
NoConn ~ 5800 3550
NoConn ~ 5800 4250
NoConn ~ 5800 4450
$Comp
L Device:R R?
U 1 1 5E52404F
P 4750 3300
AR Path="/5E52404F" Ref="R?"  Part="1" 
AR Path="/5E488944/5E52404F" Ref="R30"  Part="1" 
F 0 "R30" H 4820 3346 50  0000 L CNN
F 1 "10k" H 4820 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E524055
P 4450 3300
AR Path="/5E524055" Ref="R?"  Part="1" 
AR Path="/5E488944/5E524055" Ref="R29"  Part="1" 
F 0 "R29" H 4520 3346 50  0000 L CNN
F 1 "10k" H 4520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E52405B
P 4150 3300
AR Path="/5E52405B" Ref="R?"  Part="1" 
AR Path="/5E488944/5E52405B" Ref="R28"  Part="1" 
F 0 "R28" H 4220 3346 50  0000 L CNN
F 1 "10k" H 4220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E524061
P 4150 3000
AR Path="/5E524061" Ref="#PWR?"  Part="1" 
AR Path="/5E488944/5E524061" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4150 2850 50  0001 C CNN
F 1 "+3.3V" H 4165 3173 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 3050
Wire Wire Line
	4150 3050 4450 3050
Wire Wire Line
	4750 3050 4750 3150
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4450 3150 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4750 3050
$Comp
L Device:R R?
U 1 1 5E52406F
P 5050 3300
AR Path="/5E52406F" Ref="R?"  Part="1" 
AR Path="/5E488944/5E52406F" Ref="R31"  Part="1" 
F 0 "R31" H 5120 3346 50  0000 L CNN
F 1 "10k" H 5120 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3150
Connection ~ 4750 3050
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	3800 3950 4450 3950
Wire Wire Line
	3800 4150 4750 4150
Wire Wire Line
	4150 3450 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 5800 3750
Wire Wire Line
	4450 3450 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 5800 3950
Wire Wire Line
	4750 3450 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 5800 4150
Wire Wire Line
	5800 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3450
Text HLabel 3800 3750 0    50   Input ~ 0
CMD
Text HLabel 3800 3950 0    50   Input ~ 0
CLK
Text HLabel 3800 4150 0    50   BiDi ~ 0
DAT0
Wire Wire Line
	5800 4350 3800 4350
Text HLabel 3800 4350 0    50   Output ~ 0
CD
$EndSCHEMATC
