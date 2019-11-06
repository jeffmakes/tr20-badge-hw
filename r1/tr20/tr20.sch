EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S4
U 1 1 5F628835
P 1750 4650
F 0 "S4" V 1950 4450 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 2100 4650 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 1950 4850 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1950 4950 60  0001 L CNN
F 4 "CKN9112CT-ND" H 1950 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 1950 5150 60  0001 L CNN "MPN"
F 6 "Switches" H 1950 5250 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1950 5350 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1950 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 1950 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1950 5650 60  0001 L CNN "Description"
F 11 "C&K" H 1950 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 5850 60  0001 L CNN "Status"
	1    1750 4650
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5C5490DE
P 1200 3800
F 0 "#PWR028" H 1200 3650 50  0001 C CNN
F 1 "+3.3V" H 1215 3973 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C553C8B
P 1200 4050
F 0 "R12" H 1270 4096 50  0000 L CNN
F 1 "10k" H 1270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1200 3900
$Comp
L power:GND #PWR029
U 1 1 5F628838
P 1200 4950
F 0 "#PWR029" H 1200 4700 50  0001 C CNN
F 1 "GND" H 1205 4777 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F628839
P 1200 4550
F 0 "C4" H 1315 4596 50  0000 L CNN
F 1 "100nF" H 1315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 4400 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1200 4400
Wire Wire Line
	1200 4700 1200 4950
$Comp
L power:GND #PWR031
U 1 1 5F62883A
P 1650 4950
F 0 "#PWR031" H 1650 4700 50  0001 C CNN
F 1 "GND" H 1655 4777 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    -1  
$EndComp
Text Label 1900 4300 0    50   ~ 0
EN
Text Label 5100 2050 0    50   ~ 0
EN
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q1
U 1 1 5C58513F
P 2250 1750
F 0 "Q1" H 2438 1803 60  0000 L CNN
F 1 "MMBT3904-TP" H 2438 1697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 1950 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 2050 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2450 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2450 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2450 2350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2450 2450 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2450 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2450 2750 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2450 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 2950 60  0001 L CNN "Status"
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q2
U 1 1 5C58526F
P 2250 2400
F 0 "Q2" H 2438 2347 60  0000 L CNN
F 1 "MMBT3904-TP" H 2438 2453 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 2600 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 2700 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2450 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2450 2900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2450 3000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2450 3100 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2450 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2450 3400 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2450 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 3600 60  0001 L CNN "Status"
	1    2250 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C58546B
P 1750 1750
F 0 "R13" H 1820 1796 50  0000 L CNN
F 1 "10k" H 1820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F62883E
P 1750 2400
F 0 "R14" H 1820 2446 50  0000 L CNN
F 1 "10k" H 1820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 2400 1900 2400
Wire Wire Line
	2050 1750 1900 1750
Wire Wire Line
	2350 1950 2350 2000
Wire Wire Line
	2350 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2400
Wire Wire Line
	1600 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1300 2400
Wire Wire Line
	2350 2150 2350 2200
Wire Wire Line
	2350 2150 1400 2150
Wire Wire Line
	1400 2150 1400 1750
Wire Wire Line
	1400 1750 1600 1750
Wire Wire Line
	1400 1750 1100 1750
Connection ~ 1400 1750
Text Label 1100 1750 0    50   ~ 0
DTR
Text Label 1100 2400 0    50   ~ 0
RTS
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	2350 1450 2600 1450
Wire Wire Line
	2350 2600 2350 2700
Wire Wire Line
	2350 2700 2600 2700
Text Label 2450 1450 0    50   ~ 0
EN
Text Label 2450 2700 0    50   ~ 0
IO0
$Comp
L Device:C C7
U 1 1 5F628842
P 7450 1900
F 0 "C7" H 7565 1946 50  0000 L CNN
F 1 "1uF 50V" H 7565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1750 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F628843
P 8000 1900
F 0 "C9" H 8115 1946 50  0000 L CNN
F 1 "100uF" H 8115 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8038 1750 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 7450 1650
Wire Wire Line
	7450 1650 7450 1750
Wire Wire Line
	8000 1650 8000 1750
Wire Wire Line
	7450 1650 8000 1650
Connection ~ 7450 1650
$Comp
L power:GND #PWR046
U 1 1 5F628844
P 8000 2150
F 0 "#PWR046" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8005 1977 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 2100
Wire Wire Line
	7450 2100 8000 2100
Wire Wire Line
	8000 2050 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2150 8000 2100
$Comp
L power:GND #PWR042
U 1 1 5F628845
P 7050 4000
F 0 "#PWR042" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	6850 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 4000
Wire Wire Line
	6850 2850 7400 2850
Wire Wire Line
	6850 2950 7400 2950
Wire Wire Line
	13050 32200 12650 32200
Wire Wire Line
	12650 32300 13050 32300
Wire Wire Line
	5650 3050 5100 3050
Wire Wire Line
	5650 3450 5100 3450
Wire Wire Line
	5100 2350 5650 2350
Wire Wire Line
	5650 2950 5100 2950
Wire Wire Line
	5650 2750 5100 2750
Wire Wire Line
	5650 3350 5100 3350
Wire Wire Line
	5650 3250 5100 3250
Wire Wire Line
	5650 3150 5100 3150
Wire Wire Line
	5650 2850 5100 2850
Wire Wire Line
	5650 2650 5100 2650
Wire Wire Line
	5100 2550 5650 2550
Wire Wire Line
	5650 2450 5100 2450
$Comp
L j_RF_Module:ESP32-WROVER-I A1
U 1 1 5C471AB5
P 6250 2750
F 0 "A1" H 6250 4117 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 6250 4026 50  0000 C CNN
F 2 "jeffmakes-footprints:ESP32-WROVER-I" H 6250 2750 50  0001 L BNN
F 3 "Module Espressif Systems" H 6250 2750 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROVER-I/1904-1008-1-ND/8544303?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6250 2750 50  0001 L BNN "Field4"
F 5 "ESP32-WROVER-I" H 6250 2750 50  0001 L BNN "Field5"
F 6 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; U.FL" H 6250 2750 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 6250 2750 50  0001 L BNN "Field7"
F 8 "1904-1008-1-ND" H 6250 2750 50  0001 L BNN "Field8"
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3450 7400 3450
Wire Wire Line
	6850 3050 7400 3050
Wire Wire Line
	6850 3150 7400 3150
Wire Wire Line
	6850 3250 7400 3250
NoConn ~ 1850 4450
NoConn ~ 1850 4850
$Comp
L power:+3.3V #PWR045
U 1 1 5F6288AE
P 8000 1400
F 0 "#PWR045" H 8000 1250 50  0001 C CNN
F 1 "+3.3V" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Connection ~ 8000 1650
Wire Wire Line
	7400 3550 6850 3550
$Comp
L Connector:TestPoint TP1
U 1 1 5F6288B0
P 5100 3700
F 0 "TP1" V 5100 3950 50  0000 C CNN
F 1 "~" V 5204 3774 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3350 7400 3350
Wire Wire Line
	5100 3700 5650 3700
$Comp
L power:+3.3V #PWR048
U 1 1 5C4FC0F4
P 3200 6200
F 0 "#PWR048" H 3200 6050 50  0001 C CNN
F 1 "+3.3V" H 3215 6373 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C4FC1DF
P 3200 6400
F 0 "R24" H 3270 6446 50  0000 L CNN
F 1 "1k" H 3270 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C4FC532
P 3500 6400
F 0 "R25" H 3570 6446 50  0000 L CNN
F 1 "1k" H 3570 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5C4FC636
P 3500 6200
F 0 "#PWR049" H 3500 6050 50  0001 C CNN
F 1 "+3.3V" H 3515 6373 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6250
Wire Wire Line
	3200 6200 3200 6250
Wire Wire Line
	3200 6550 3200 6850
Wire Wire Line
	3500 6550 3500 6850
Text Label 3200 6850 1    50   ~ 0
SDA
Text Label 3500 6850 1    50   ~ 0
SCL
Text Label 6950 2750 0    50   ~ 0
_reserved6
Text Label 6950 2650 0    50   ~ 0
_reserved11
Text Label 6950 2250 0    50   ~ 0
_reserved7
Wire Wire Line
	5100 2250 5650 2250
Wire Wire Line
	5100 2050 5650 2050
Wire Wire Line
	5100 3800 5650 3800
$Comp
L Device:Crystal Y1
U 1 1 5CBFE2B2
P 1350 6400
F 0 "Y1" V 1304 6531 50  0000 L CNN
F 1 "32.768kHz" V 1395 6531 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1350 6400 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
F 4 "SSP-T7-F" V 1350 6400 50  0001 C CNN "MPN"
	1    1350 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6250 1350 6150
Wire Wire Line
	1350 6150 1000 6150
Wire Wire Line
	1350 6550 1350 6650
Wire Wire Line
	1350 6650 1000 6650
$Comp
L Device:C C10
U 1 1 5CCB29E7
P 1600 6150
F 0 "C10" H 1715 6196 50  0000 L CNN
F 1 "10pF" H 1715 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 6000 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F628872
P 1600 6650
F 0 "C11" H 1715 6696 50  0000 L CNN
F 1 "10pF" H 1715 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 6500 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 6650 1350 6650
Connection ~ 1350 6650
Wire Wire Line
	1450 6150 1350 6150
Connection ~ 1350 6150
$Comp
L power:GND #PWR047
U 1 1 5F628873
P 2050 6650
F 0 "#PWR047" H 2050 6400 50  0001 C CNN
F 1 "GND" H 2055 6477 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0001 C CNN
	1    2050 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 6650 1900 6650
Wire Wire Line
	1900 6650 1900 6150
Wire Wire Line
	1900 6150 1750 6150
Connection ~ 1900 6650
Wire Wire Line
	1900 6650 2050 6650
Text Label 1000 6150 0    50   ~ 0
32K_XP
Text Label 1000 6650 0    50   ~ 0
32K_XN
Wire Wire Line
	1200 4300 1650 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 2050 4300
Wire Wire Line
	1650 4300 1650 4450
Wire Wire Line
	1650 4950 1650 4850
$Comp
L Connector:TestPoint TP2
U 1 1 5F62888E
P 5100 3800
F 0 "TP2" V 5100 4050 50  0000 C CNN
F 1 "~" V 5204 3874 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DC547C5
P 5100 2050
F 0 "TP3" V 5100 2300 50  0000 C CNN
F 1 "~" V 5204 2124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DC549E4
P 5100 2250
F 0 "TP4" V 5100 2500 50  0000 C CNN
F 1 "~" V 5204 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DC550C4
P 5100 2350
F 0 "TP5" V 5100 2600 50  0000 C CNN
F 1 "~" V 5204 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DC551A2
P 5100 2450
F 0 "TP6" V 5100 2700 50  0000 C CNN
F 1 "~" V 5204 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DC55584
P 5100 2550
F 0 "TP7" V 5100 2800 50  0000 C CNN
F 1 "~" V 5204 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F628894
P 5100 2650
F 0 "TP8" V 5100 2900 50  0000 C CNN
F 1 "~" V 5204 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F628895
P 5100 2750
F 0 "TP9" V 5100 3000 50  0000 C CNN
F 1 "~" V 5204 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F628896
P 5100 2850
F 0 "TP10" V 5100 3100 50  0000 C CNN
F 1 "~" V 5204 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DC55918
P 5100 2950
F 0 "TP11" V 5100 3200 50  0000 C CNN
F 1 "~" V 5204 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DC55A06
P 5100 3050
F 0 "TP12" V 5100 3300 50  0000 C CNN
F 1 "~" V 5204 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5DC55AF2
P 5100 3150
F 0 "TP13" V 5100 3400 50  0000 C CNN
F 1 "~" V 5204 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5DC55D43
P 5100 3250
F 0 "TP14" V 5100 3500 50  0000 C CNN
F 1 "~" V 5204 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5F62889B
P 5100 3350
F 0 "TP15" V 5100 3600 50  0000 C CNN
F 1 "~" V 5204 3424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5DC55F2D
P 5100 3450
F 0 "TP16" V 5100 3700 50  0000 C CNN
F 1 "~" V 5204 3524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5F62889D
P 5100 3550
F 0 "TP17" V 5100 3800 50  0000 C CNN
F 1 "~" V 5204 3624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5F62889E
P 7400 2250
F 0 "TP18" V 7400 2500 50  0000 C CNN
F 1 "~" V 7504 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7400 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F62889F
P 7400 2350
F 0 "TP19" V 7400 2600 50  0000 C CNN
F 1 "~" V 7504 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7400 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5F6288A1
P 7400 2550
F 0 "TP21" V 7400 2800 50  0000 C CNN
F 1 "~" V 7504 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5F6288A2
P 7400 2650
F 0 "TP22" V 7400 2900 50  0000 C CNN
F 1 "~" V 7504 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5DC57110
P 7400 2750
F 0 "TP23" V 7400 3000 50  0000 C CNN
F 1 "~" V 7504 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7400 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5F6288A4
P 7400 2850
F 0 "TP24" V 7400 3100 50  0000 C CNN
F 1 "~" V 7504 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5DC57316
P 7400 2950
F 0 "TP25" V 7400 3200 50  0000 C CNN
F 1 "~" V 7504 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5DC5741C
P 7400 3050
F 0 "TP26" V 7400 3300 50  0000 C CNN
F 1 "~" V 7504 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5F6288A7
P 7400 3150
F 0 "TP27" V 7400 3400 50  0000 C CNN
F 1 "~" V 7504 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5DC5762E
P 7400 3250
F 0 "TP28" V 7400 3500 50  0000 C CNN
F 1 "~" V 7504 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5DC5773A
P 7400 3350
F 0 "TP29" V 7400 3600 50  0000 C CNN
F 1 "~" V 7504 3424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5DC57848
P 7400 3450
F 0 "TP30" V 7400 3700 50  0000 C CNN
F 1 "~" V 7504 3524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5DC57958
P 7400 3550
F 0 "TP31" V 7400 3800 50  0000 C CNN
F 1 "~" V 7504 3624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3550 5650 3550
Wire Wire Line
	8000 1400 8000 1550
$Comp
L Connector:TestPoint TP35
U 1 1 5F6288AC
P 8050 1550
F 0 "TP35" V 8050 1800 50  0000 C CNN
F 1 "~" V 8154 1624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1550 8000 1550
Connection ~ 8000 1550
Wire Wire Line
	8000 1550 8000 1650
Text Label 6950 2550 0    50   ~ 0
_reserved10
Text Label 6950 2450 0    50   ~ 0
_reserved9
Text Label 6950 2350 0    50   ~ 0
_reserved8
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q6
U 1 1 5D8F1053
P 2250 3100
F 0 "Q6" H 2438 3047 60  0000 L CNN
F 1 "MMBT3904-TP" H 2438 3153 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 3300 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 3400 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2450 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2450 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2450 3700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2450 3800 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2450 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2450 4100 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2450 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 4300 60  0001 L CNN "Status"
	1    2250 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D8F105A
P 1750 3100
F 0 "R7" H 1820 3146 50  0000 L CNN
F 1 "10k" H 1820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 3100 1900 3100
Wire Wire Line
	2350 2850 2350 2900
Wire Wire Line
	2350 2850 1400 2850
Wire Wire Line
	2350 3300 2350 3400
Text Label 2450 3400 0    50   ~ 0
IO2_SD_DAT0
Wire Wire Line
	1400 2150 1400 2850
Connection ~ 1400 2150
Wire Wire Line
	1300 3100 1300 2400
Wire Wire Line
	1300 3100 1600 3100
Connection ~ 1300 2400
Wire Wire Line
	1300 2400 1100 2400
Wire Wire Line
	2350 3400 2950 3400
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S7
U 1 1 5DE81CA2
P 2600 4650
F 0 "S7" V 2800 4450 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 2950 4650 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 2800 4850 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2800 4950 60  0001 L CNN
F 4 "CKN9112CT-ND" H 2800 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 2800 5150 60  0001 L CNN "MPN"
F 6 "Switches" H 2800 5250 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2800 5350 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2800 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 2800 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 2800 5650 60  0001 L CNN "Description"
F 11 "C&K" H 2800 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 5850 60  0001 L CNN "Status"
	1    2600 4650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DE81E3F
P 2500 4950
F 0 "#PWR0118" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2500 4950
$Comp
L Device:R R31
U 1 1 5DFCD1FB
P 2500 4050
F 0 "R31" H 2570 4096 50  0000 L CNN
F 1 "10k" H 2570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DFCD369
P 2500 3800
F 0 "#PWR0119" H 2500 3650 50  0001 C CNN
F 1 "+3.3V" H 2515 3973 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2500 3800
Text Label 2850 4300 0    50   ~ 0
IO0
Wire Wire Line
	2500 4200 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4450
Wire Wire Line
	2500 4300 3000 4300
NoConn ~ 2700 4450
NoConn ~ 2700 4850
$Sheet
S 9600 950  800  300 
U 5DDABA4A
F0 "power" 50
F1 "_power.sch" 50
$EndSheet
$Sheet
S 9600 1550 800  550 
U 5DFB5AB2
F0 "usb" 50
F1 "_usb.sch" 50
F2 "RTS" O L 9600 1900 50 
F3 "RXD" I L 9600 1750 50 
F4 "TXD" O L 9600 1650 50 
F5 "DTR" O L 9600 2000 50 
$EndSheet
$Comp
L Connector:TestPoint TP20
U 1 1 5F6288A0
P 7400 2450
F 0 "TP20" V 7400 2700 50  0000 C CNN
F 1 "~" V 7504 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7400 2450
	0    1    1    0   
$EndComp
$Sheet
S 9600 4700 800  450 
U 5E0E2EA7
F0 "io_expander" 50
F1 "_io_expander.sch" 50
F2 "SCL" I L 9600 4800 50 
F3 "SDA" B L 9600 4900 50 
F4 "BTN_INT" O L 9600 5050 50 
$EndSheet
$Sheet
S 9600 4000 800  400 
U 5E488944
F0 "micro_sd" 50
F1 "_micro_sd.sch" 50
F2 "CMD" I L 9600 4100 50 
F3 "CLK" I L 9600 4200 50 
F4 "DAT0" B L 9600 4300 50 
$EndSheet
$Sheet
S 9600 2400 800  800 
U 5E536877
F0 "display" 50
F1 "_display.sch" 50
F2 "BUSY" O L 9600 3100 50 
F3 "~RESET~" I L 9600 2500 50 
F4 "~DC~" I L 9600 2950 50 
F5 "~CS~" I L 9600 2850 50 
F6 "SCK" I L 9600 2750 50 
F7 "MOSI" I L 9600 2650 50 
$EndSheet
$Sheet
S 9600 3500 800  200 
U 5E660CB6
F0 "leds" 50
F1 "_leds.sch" 50
F2 "DIN" I L 9600 3600 50 
$EndSheet
Wire Wire Line
	9600 2000 9250 2000
Wire Wire Line
	9600 1650 9250 1650
Wire Wire Line
	9600 1750 9250 1750
Text Label 9250 1900 0    50   ~ 0
RTS
Text Label 9250 2000 0    50   ~ 0
DTR
Text Label 9250 1650 0    50   ~ 0
RXD0
Text Label 9250 1750 0    50   ~ 0
TXD0
Wire Wire Line
	9250 1900 9600 1900
Text Label 9050 4100 0    50   ~ 0
SD_CMD
Text Label 9050 4200 0    50   ~ 0
SD_CLK
Text Label 9050 4300 0    50   ~ 0
SD_DAT0
Wire Wire Line
	9050 4100 9600 4100
Wire Wire Line
	9050 4200 9600 4200
Wire Wire Line
	9050 4300 9600 4300
Wire Wire Line
	9600 2500 9050 2500
Wire Wire Line
	9600 2650 9050 2650
Wire Wire Line
	9600 2750 9050 2750
Wire Wire Line
	9600 2850 9050 2850
Wire Wire Line
	9600 2950 9050 2950
Wire Wire Line
	9600 3100 9050 3100
Text Label 9050 2500 0    50   ~ 0
IO0
Text Label 9050 2650 0    50   ~ 0
MOSI
Text Label 9050 2750 0    50   ~ 0
SCK
Text Label 9050 2850 0    50   ~ 0
~DISP_CS~
Text Label 9050 2950 0    50   ~ 0
~DC~
Text Label 9050 3100 0    50   ~ 0
DISP_BUSY
Wire Wire Line
	9600 3600 9250 3600
Text Label 9250 3600 0    50   ~ 0
LED_DIN
Wire Wire Line
	9250 4800 9600 4800
Wire Wire Line
	9250 4900 9600 4900
Wire Wire Line
	9250 5050 9600 5050
Text Label 9250 4800 0    50   ~ 0
SCL
Text Label 9250 4900 0    50   ~ 0
SDA
Text Label 9250 5050 0    50   ~ 0
BTN_INT
$Sheet
S 9600 5400 800  550 
U 5F626FCC
F0 "touchpad" 50
F1 "_touchpad.sch" 50
F2 "SDA" B L 9600 5600 50 
F3 "SCL" I L 9600 5500 50 
F4 "RDY" O L 9600 5750 50 
F5 "NRST" O L 9600 5850 50 
$EndSheet
Wire Wire Line
	9600 5500 9050 5500
Wire Wire Line
	9050 5600 9600 5600
Text Label 9050 5500 0    50   ~ 0
SCL
Text Label 9050 5600 0    50   ~ 0
SDA
Wire Wire Line
	9050 5750 9600 5750
Wire Wire Line
	9600 5850 9450 5850
Text Label 9050 5750 0    50   ~ 0
IQ_RDY
Wire Wire Line
	6850 2250 7400 2250
Wire Wire Line
	6850 2350 7400 2350
Wire Wire Line
	6850 2450 7400 2450
Wire Wire Line
	6850 2550 7400 2550
Wire Wire Line
	6850 2650 7400 2650
Wire Wire Line
	6850 2750 7400 2750
Text Label 5100 2250 0    50   ~ 0
IO0
Text Label 5100 3700 0    50   ~ 0
TXD0
Text Label 5100 3800 0    50   ~ 0
RXD0
Text Label 5100 2350 0    50   ~ 0
SD_DAT0
Text Label 5100 2450 0    50   ~ 0
SDA
Text Label 5100 2550 0    50   ~ 0
SCL
Text Label 5100 2650 0    50   ~ 0
I2S_WS
Text Label 5100 2750 0    50   ~ 0
DISP_BUSY
Text Label 5100 2850 0    50   ~ 0
SD_CLK
Text Label 5100 2950 0    50   ~ 0
SD_CMD
Text Label 5100 3050 0    50   ~ 0
SCK
Text Label 5100 3150 0    50   ~ 0
~DISP_CS~
Text Label 5100 3250 0    50   ~ 0
~CC_CS~
Text Label 5100 3350 0    50   ~ 0
LED_DIN
Text Label 5100 3450 0    50   ~ 0
MOSI
Text Label 5100 3550 0    50   ~ 0
I2S_SD
Text Label 7000 3550 0    50   ~ 0
I2S_SCK
Text Label 7000 3450 0    50   ~ 0
~DC~
Text Label 7000 3350 0    50   ~ 0
32K_XP
Text Label 7000 3250 0    50   ~ 0
32K_XN
Text Label 7000 3150 0    50   ~ 0
CC_INT
Text Label 7000 3050 0    50   ~ 0
MISO
Text Label 7000 2950 0    50   ~ 0
IQ_RDY
Text Label 7000 2850 0    50   ~ 0
BTN_INT
Text GLabel 9450 5850 0    50   Input ~ 0
~IQ_RESET~
$Sheet
S 7850 4700 800  300 
U 5DCC33E4
F0 "shitty_addon" 50
F1 "shitty_addon.sch" 50
F2 "SDA" B L 7850 4900 50 
F3 "SCL" I L 7850 4800 50 
$EndSheet
Wire Wire Line
	7850 4800 7350 4800
Wire Wire Line
	7900 4900 7350 4900
Text Label 7350 4800 0    50   ~ 0
SCL
Text Label 7350 4900 0    50   ~ 0
SDA
$Sheet
S 7850 5350 800  450 
U 5DD07E52
F0 "accelerometer" 50
F1 "accelerometer.sch" 50
F2 "INT" O L 7850 5700 50 
F3 "SCL" I L 7850 5450 50 
F4 "SDA" B L 7850 5550 50 
$EndSheet
Wire Wire Line
	7850 5450 7350 5450
Wire Wire Line
	7850 5550 7350 5550
Text Label 7350 5450 0    50   ~ 0
SCL
Text Label 7350 5550 0    50   ~ 0
SDA
Text GLabel 7750 5700 0    50   Output ~ 0
ACCEL_INT
Wire Wire Line
	7750 5700 7850 5700
$Sheet
S 7850 4000 800  400 
U 5DD6A7F2
F0 "audio" 50
F1 "audio.sch" 50
$EndSheet
$EndSCHEMATC
