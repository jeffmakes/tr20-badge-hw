EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L Device:R R20
U 1 1 5C834DD8
P 5800 4200
F 0 "R20" H 5870 4246 50  0000 L CNN
F 1 "10k" H 5870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C834E7C
P 6100 4200
F 0 "R21" H 6170 4246 50  0000 L CNN
F 1 "10k" H 6170 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C834EFA
P 7000 4200
F 0 "R22" H 7070 4246 50  0000 L CNN
F 1 "10k" H 7070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C834F98
P 7300 4200
F 0 "R23" H 7370 4246 50  0000 L CNN
F 1 "10k" H 7370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 3850
Wire Wire Line
	5800 4050 5800 3650
$Comp
L Device:R R19
U 1 1 5C8488E2
P 5500 4200
F 0 "R19" H 5570 4246 50  0000 L CNN
F 1 "10k" H 5570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 3850
Wire Wire Line
	7300 4050 7300 3650
$Comp
L power:+3.3V #PWR057
U 1 1 5F62888B
P 7100 3500
F 0 "#PWR057" H 7100 3350 50  0001 C CNN
F 1 "+3.3V" H 7115 3673 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Connection ~ 5800 3650
Connection ~ 6100 3850
Wire Wire Line
	7300 3650 7950 3650
Connection ~ 7300 3650
Wire Wire Line
	7000 3850 7950 3850
Connection ~ 7000 3850
Text Label 5100 3650 0    50   ~ 0
JOY_A
Text Label 5100 3750 0    50   ~ 0
JOY_PUSH
Text Label 7750 3650 0    50   ~ 0
JOY_B
Text Label 7750 3850 0    50   ~ 0
JOY_D
Wire Wire Line
	5800 4350 5800 4450
Wire Wire Line
	5800 4450 6100 4450
Wire Wire Line
	7300 4350 7300 4450
Wire Wire Line
	7000 4350 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7300 4450
Wire Wire Line
	6100 4350 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6650 4450
$Comp
L power:GND #PWR056
U 1 1 5F62888C
P 6650 4550
F 0 "#PWR056" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 7000 4450
Text Label 5100 3850 0    50   ~ 0
JOY_C
Wire Wire Line
	5800 3650 6200 3650
Wire Wire Line
	6200 3750 5500 3750
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6900 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3500
Wire Wire Line
	6900 3650 7300 3650
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	5500 3750 5500 4050
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5100 3750
Wire Wire Line
	5500 4350 5500 4450
Wire Wire Line
	5500 4450 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5100 3850 6100 3850
Wire Wire Line
	5100 3650 5800 3650
NoConn ~ 3650 2750
NoConn ~ 3650 2650
NoConn ~ 3650 2550
NoConn ~ 3650 2450
NoConn ~ 3650 2350
NoConn ~ 3650 2250
$Comp
L power:GND #PWR039
U 1 1 5C521BB2
P 3050 3800
F 0 "#PWR039" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 2600
Wire Wire Line
	2500 3100 2000 3100
Connection ~ 2250 2150
Wire Wire Line
	2000 2150 2250 2150
Wire Wire Line
	2000 2300 2000 2150
$Comp
L Device:R R?
U 1 1 5E45DBF7
P 2000 2450
AR Path="/5E45DBF7" Ref="R?"  Part="1" 
AR Path="/5E0E2EA7/5E45DBF7" Ref="R32"  Part="1" 
F 0 "R32" H 2070 2496 50  0000 L CNN
F 1 "10k" H 2070 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	-1   0    0    -1  
$EndComp
Text Notes 3200 3850 0    50   ~ 0
Address = 0x77\n
Text Label 3700 3600 0    50   ~ 0
BTN_START
Text Label 3700 3500 0    50   ~ 0
BTN_B
Text Label 3700 3400 0    50   ~ 0
BTN_A
Wire Wire Line
	3650 3600 4100 3600
Wire Wire Line
	3650 3500 4100 3500
Wire Wire Line
	3650 3400 4100 3400
Text Label 3700 3300 0    50   ~ 0
JOY_PUSH
Text Label 3700 3200 0    50   ~ 0
JOY_D
Text Label 3700 3100 0    50   ~ 0
JOY_C
Text Label 3700 3000 0    50   ~ 0
JOY_B
Text Label 3700 2900 0    50   ~ 0
JOY_A
Wire Wire Line
	3650 3300 4100 3300
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	3650 3100 4100 3100
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	3650 2900 4100 2900
Text Label 1600 2900 0    50   ~ 0
BTN_INT
Wire Wire Line
	2400 2150 2400 2050
Connection ~ 2400 2150
Wire Wire Line
	2250 2150 2400 2150
Wire Wire Line
	2250 2300 2250 2150
Connection ~ 2400 2300
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2400 2400 2400 2300
Wire Wire Line
	2400 2300 2400 2150
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	2500 2700 1600 2700
Wire Wire Line
	2500 2800 1600 2800
Text Label 1600 2700 0    50   ~ 0
SCL
Text Label 1600 2800 0    50   ~ 0
SDA
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 1600 2900
Wire Wire Line
	2250 2600 2250 2900
$Comp
L power:+3.3V #PWR037
U 1 1 5F628833
P 2400 2050
F 0 "#PWR037" H 2400 1900 50  0001 C CNN
F 1 "+3.3V" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5C9242D0
P 2250 2450
F 0 "R33" H 2320 2496 50  0000 L CNN
F 1 "10k" H 2320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2500 2900
Wire Wire Line
	3050 1750 3050 1850
$Comp
L power:+3.3V #PWR038
U 1 1 5F628876
P 3050 1750
F 0 "#PWR038" H 3050 1600 50  0001 C CNN
F 1 "+3.3V" H 3065 1923 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L j_Interface_Expansion:PCA9539A U?
U 1 1 5E45DC33
P 3050 2800
AR Path="/5E45DC33" Ref="U?"  Part="1" 
AR Path="/5E0E2EA7/5E45DC33" Ref="U7"  Part="1" 
F 0 "U7" H 3200 3850 50  0000 C CNN
F 1 "PCA9539A" H 3350 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S?
U 1 1 5E45DC42
P 5050 1950
AR Path="/5E45DC42" Ref="S?"  Part="1" 
AR Path="/5E0E2EA7/5E45DC42" Ref="S1"  Part="1" 
F 0 "S1" V 5103 1809 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 4997 1809 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 5250 2150 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5250 2250 60  0001 L CNN
F 4 "CKN9112CT-ND" H 5250 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 5250 2450 60  0001 L CNN "MPN"
F 6 "Switches" H 5250 2550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5250 2650 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5250 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 5250 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5250 2950 60  0001 L CNN "Description"
F 11 "C&K" H 5250 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 3150 60  0001 L CNN "Status"
	1    5050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C7A977B
P 5150 2400
F 0 "R6" H 5220 2446 50  0000 L CNN
F 1 "10k" H 5220 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5F628866
P 5150 1650
F 0 "#PWR040" H 5150 1500 50  0001 C CNN
F 1 "+3.3V" H 5165 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5C867044
P 5150 2650
F 0 "#PWR041" H 5150 2400 50  0001 C CNN
F 1 "GND" H 5155 2477 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5650 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2250
Wire Wire Line
	5150 1650 5150 1750
Wire Wire Line
	5150 2650 5150 2550
Text Label 5250 2200 0    50   ~ 0
BTN_START
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S?
U 1 1 5E45DC69
P 6550 1950
AR Path="/5E45DC69" Ref="S?"  Part="1" 
AR Path="/5E0E2EA7/5E45DC69" Ref="S2"  Part="1" 
F 0 "S2" V 6603 1809 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 6497 1809 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 6750 2150 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6750 2250 60  0001 L CNN
F 4 "CKN9112CT-ND" H 6750 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 6750 2450 60  0001 L CNN "MPN"
F 6 "Switches" H 6750 2550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6750 2650 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 6750 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 6750 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6750 2950 60  0001 L CNN "Description"
F 11 "C&K" H 6750 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 3150 60  0001 L CNN "Status"
	1    6550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F62885C
P 6650 2400
F 0 "R9" H 6720 2446 50  0000 L CNN
F 1 "10k" H 6720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5F628823
P 6650 1650
F 0 "#PWR043" H 6650 1500 50  0001 C CNN
F 1 "+3.3V" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C48D1A2
P 6650 2650
F 0 "#PWR044" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6655 2477 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2200
Wire Wire Line
	6650 2200 7150 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 6650 2250
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6650 2650 6650 2550
Text Label 6750 2200 0    50   ~ 0
BTN_A
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S?
U 1 1 5E45DC91
P 8050 1950
AR Path="/5E45DC91" Ref="S?"  Part="1" 
AR Path="/5E0E2EA7/5E45DC91" Ref="S3"  Part="1" 
F 0 "S3" V 8103 1809 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 7997 1809 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 8250 2150 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8250 2250 60  0001 L CNN
F 4 "CKN9112CT-ND" H 8250 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 8250 2450 60  0001 L CNN "MPN"
F 6 "Switches" H 8250 2550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8250 2650 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8250 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 8250 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 8250 2950 60  0001 L CNN "Description"
F 11 "C&K" H 8250 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 3150 60  0001 L CNN "Status"
	1    8050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C820C96
P 8150 2400
F 0 "R15" H 8220 2446 50  0000 L CNN
F 1 "10k" H 8220 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 5D9A9B3F
P 8150 1650
F 0 "#PWR058" H 8150 1500 50  0001 C CNN
F 1 "+3.3V" H 8165 1823 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F628881
P 8150 2650
F 0 "#PWR059" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8155 2477 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2150 8150 2200
Wire Wire Line
	8150 2200 8650 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8150 2250
Wire Wire Line
	8150 1650 8150 1750
Wire Wire Line
	8150 2650 8150 2550
Text Label 8250 2200 0    50   ~ 0
BTN_B
NoConn ~ 7950 1750
NoConn ~ 7950 2150
NoConn ~ 6450 1750
NoConn ~ 6450 2150
NoConn ~ 4950 1750
NoConn ~ 4950 2150
Wire Wire Line
	5150 2150 5150 2200
Text HLabel 1600 2700 0    50   Input ~ 0
SCL
Text HLabel 1600 2800 0    50   BiDi ~ 0
SDA
Text HLabel 1600 2900 0    50   Output ~ 0
BTN_INT
$Comp
L j_Switch:TMHU13-B S?
U 1 1 5E45DBCE
P 6550 3850
AR Path="/5E45DBCE" Ref="S?"  Part="1" 
AR Path="/5E0E2EA7/5E45DBCE" Ref="S6"  Part="1" 
F 0 "S6" H 6550 4315 50  0000 C CNN
F 1 " JS1400BFQ" H 6550 4224 50  0000 C CNN
F 2 "jeffmakes-footprints:SW_JS1400BFQ-arrows" H 6550 3850 50  0001 L BNN
F 3 "E-Switch" H 6550 3850 50  0001 L BNN
F 4 "Electromechanical Switch 5-Position Navigation Switch N.O. SP5T 0.05A T/R" H 6550 3850 50  0001 L BNN "Field4"
F 5 "None" H 6550 3850 50  0001 L BNN "Field5"
F 6 "JS1400BFQ" H 6550 3850 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/e-switch/JS1400BFQ/EG5858-ND/4028190?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6550 3850 50  0001 L BNN "Field7"
F 8 "EG5858-ND" H 6550 3850 50  0001 L BNN "Field8"
	1    6550 3850
	1    0    0    -1  
$EndComp
Text GLabel 3750 2150 2    50   Output ~ 0
IQ_RESET
Wire Wire Line
	3650 2150 3750 2150
Text GLabel 3750 2050 2    50   Output ~ 0
CC_RESET
Wire Wire Line
	3750 2050 3650 2050
$EndSCHEMATC
