EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
Text Label 4250 1750 0    50   ~ 0
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
P 6600 1600
F 0 "C7" H 6715 1646 50  0000 L CNN
F 1 "1uF 50V" H 6715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 1450 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F628843
P 7150 1600
F 0 "C9" H 7265 1646 50  0000 L CNN
F 1 "100uF" H 7265 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7188 1450 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	7150 1350 7150 1450
Wire Wire Line
	6600 1350 7150 1350
Connection ~ 6600 1350
$Comp
L power:GND #PWR046
U 1 1 5F628844
P 7150 1850
F 0 "#PWR046" H 7150 1600 50  0001 C CNN
F 1 "GND" H 7155 1677 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6600 1800
Wire Wire Line
	6600 1800 7150 1800
Wire Wire Line
	7150 1750 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 1850 7150 1800
$Comp
L power:GND #PWR042
U 1 1 5F628845
P 6200 3700
F 0 "#PWR042" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6205 3527 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3550
Wire Wire Line
	6000 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3700
Wire Wire Line
	6000 2550 6550 2550
Wire Wire Line
	6000 2650 6550 2650
Wire Wire Line
	13050 32200 12650 32200
Wire Wire Line
	12650 32300 13050 32300
Wire Wire Line
	4800 2750 4250 2750
Wire Wire Line
	4800 3150 4250 3150
Wire Wire Line
	4250 2050 4800 2050
Wire Wire Line
	4800 2650 4250 2650
Wire Wire Line
	4800 2450 4250 2450
Wire Wire Line
	4800 3050 4250 3050
Wire Wire Line
	4800 2950 4250 2950
Wire Wire Line
	4800 2850 4250 2850
Wire Wire Line
	4800 2550 4250 2550
Wire Wire Line
	4800 2350 4250 2350
Wire Wire Line
	4250 2250 4800 2250
Wire Wire Line
	4800 2150 4250 2150
$Comp
L j_RF_Module:ESP32-WROVER-I A1
U 1 1 5C471AB5
P 5400 2450
F 0 "A1" H 5400 3817 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 5400 3726 50  0000 C CNN
F 2 "jeffmakes-footprints:ESP32-WROVER-I" H 5400 2450 50  0001 L BNN
F 3 "Module Espressif Systems" H 5400 2450 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROVER-I/1904-1008-1-ND/8544303?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5400 2450 50  0001 L BNN "Field4"
F 5 "ESP32-WROVER-I" H 5400 2450 50  0001 L BNN "Field5"
F 6 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; U.FL" H 5400 2450 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 5400 2450 50  0001 L BNN "Field7"
F 8 "1904-1008-1-ND" H 5400 2450 50  0001 L BNN "Field8"
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6550 3150
Wire Wire Line
	6000 2750 6550 2750
Wire Wire Line
	6000 2850 6550 2850
Wire Wire Line
	6000 2950 6550 2950
NoConn ~ 1850 4450
NoConn ~ 1850 4850
$Comp
L power:+3.3V #PWR045
U 1 1 5F6288AE
P 7150 1100
F 0 "#PWR045" H 7150 950 50  0001 C CNN
F 1 "+3.3V" H 7165 1273 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Connection ~ 7150 1350
Wire Wire Line
	6550 3250 6000 3250
$Comp
L Connector:TestPoint TP1
U 1 1 5F6288B0
P 4250 3400
F 0 "TP1" V 4250 3650 50  0000 C CNN
F 1 "~" V 4354 3474 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3050 6550 3050
Wire Wire Line
	4250 3400 4800 3400
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
Text Label 6100 2450 0    50   ~ 0
_reserved6
Text Label 6100 2350 0    50   ~ 0
_reserved11
Text Label 6100 1950 0    50   ~ 0
_reserved7
Wire Wire Line
	4250 1950 4800 1950
Wire Wire Line
	4250 1750 4800 1750
Wire Wire Line
	4250 3500 4800 3500
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
P 4250 3500
F 0 "TP2" V 4250 3750 50  0000 C CNN
F 1 "~" V 4354 3574 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DC547C5
P 4250 1750
F 0 "TP3" V 4250 2000 50  0000 C CNN
F 1 "~" V 4354 1824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DC549E4
P 4250 1950
F 0 "TP4" V 4250 2200 50  0000 C CNN
F 1 "~" V 4354 2024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DC550C4
P 4250 2050
F 0 "TP5" V 4250 2300 50  0000 C CNN
F 1 "~" V 4354 2124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DC551A2
P 4250 2150
F 0 "TP6" V 4250 2400 50  0000 C CNN
F 1 "~" V 4354 2224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DC55584
P 4250 2250
F 0 "TP7" V 4250 2500 50  0000 C CNN
F 1 "~" V 4354 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F628894
P 4250 2350
F 0 "TP8" V 4250 2600 50  0000 C CNN
F 1 "~" V 4354 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F628895
P 4250 2450
F 0 "TP9" V 4250 2700 50  0000 C CNN
F 1 "~" V 4354 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F628896
P 4250 2550
F 0 "TP10" V 4250 2800 50  0000 C CNN
F 1 "~" V 4354 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DC55918
P 4250 2650
F 0 "TP11" V 4250 2900 50  0000 C CNN
F 1 "~" V 4354 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DC55A06
P 4250 2750
F 0 "TP12" V 4250 3000 50  0000 C CNN
F 1 "~" V 4354 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5DC55AF2
P 4250 2850
F 0 "TP13" V 4250 3100 50  0000 C CNN
F 1 "~" V 4354 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5DC55D43
P 4250 2950
F 0 "TP14" V 4250 3200 50  0000 C CNN
F 1 "~" V 4354 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5F62889B
P 4250 3050
F 0 "TP15" V 4250 3300 50  0000 C CNN
F 1 "~" V 4354 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5DC55F2D
P 4250 3150
F 0 "TP16" V 4250 3400 50  0000 C CNN
F 1 "~" V 4354 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5F62889D
P 4250 3250
F 0 "TP17" V 4250 3500 50  0000 C CNN
F 1 "~" V 4354 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5F62889E
P 6550 1950
F 0 "TP18" V 6550 2200 50  0000 C CNN
F 1 "~" V 6654 2024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6550 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F62889F
P 6550 2050
F 0 "TP19" V 6550 2300 50  0000 C CNN
F 1 "~" V 6654 2124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6550 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5F6288A1
P 6550 2250
F 0 "TP21" V 6550 2500 50  0000 C CNN
F 1 "~" V 6654 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5F6288A2
P 6550 2350
F 0 "TP22" V 6550 2600 50  0000 C CNN
F 1 "~" V 6654 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5DC57110
P 6550 2450
F 0 "TP23" V 6550 2700 50  0000 C CNN
F 1 "~" V 6654 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6550 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5F6288A4
P 6550 2550
F 0 "TP24" V 6550 2800 50  0000 C CNN
F 1 "~" V 6654 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5DC57316
P 6550 2650
F 0 "TP25" V 6550 2900 50  0000 C CNN
F 1 "~" V 6654 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6550 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5DC5741C
P 6550 2750
F 0 "TP26" V 6550 3000 50  0000 C CNN
F 1 "~" V 6654 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6550 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5F6288A7
P 6550 2850
F 0 "TP27" V 6550 3100 50  0000 C CNN
F 1 "~" V 6654 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5DC5762E
P 6550 2950
F 0 "TP28" V 6550 3200 50  0000 C CNN
F 1 "~" V 6654 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5DC5773A
P 6550 3050
F 0 "TP29" V 6550 3300 50  0000 C CNN
F 1 "~" V 6654 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5DC57848
P 6550 3150
F 0 "TP30" V 6550 3400 50  0000 C CNN
F 1 "~" V 6654 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5DC57958
P 6550 3250
F 0 "TP31" V 6550 3500 50  0000 C CNN
F 1 "~" V 6654 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3250 4800 3250
Wire Wire Line
	7150 1100 7150 1250
$Comp
L Connector:TestPoint TP35
U 1 1 5F6288AC
P 7200 1250
F 0 "TP35" V 7200 1500 50  0000 C CNN
F 1 "~" V 7304 1324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1250 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7150 1350
Text Label 6100 2250 0    50   ~ 0
_reserved10
Text Label 6100 2150 0    50   ~ 0
_reserved9
Text Label 6100 2050 0    50   ~ 0
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
P 6550 2150
F 0 "TP20" V 6550 2400 50  0000 C CNN
F 1 "~" V 6654 2224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 6750 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
	1    6550 2150
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
F5 "NRST" I L 9600 5850 50 
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
	6000 1950 6550 1950
Wire Wire Line
	6000 2050 6550 2050
Wire Wire Line
	6000 2150 6550 2150
Wire Wire Line
	6000 2250 6550 2250
Wire Wire Line
	6000 2350 6550 2350
Wire Wire Line
	6000 2450 6550 2450
Text Label 4250 1950 0    50   ~ 0
IO0
Text Label 4250 3400 0    50   ~ 0
TXD0
Text Label 4250 3500 0    50   ~ 0
RXD0
Text Label 4250 2050 0    50   ~ 0
SD_DAT0
Text Label 4250 2150 0    50   ~ 0
SDA
Text Label 4250 2250 0    50   ~ 0
SCL
Text Label 4250 2350 0    50   ~ 0
I2S_WS
Text Label 4250 2450 0    50   ~ 0
DISP_BUSY
Text Label 4250 2550 0    50   ~ 0
SD_CLK
Text Label 4250 2650 0    50   ~ 0
SD_CMD
Text Label 4250 2750 0    50   ~ 0
SCK
Text Label 4250 2850 0    50   ~ 0
~DISP_CS~
Text Label 4250 2950 0    50   ~ 0
~CC_CS~
Text Label 4250 3050 0    50   ~ 0
LED_DIN
Text Label 4250 3150 0    50   ~ 0
MOSI
Text Label 4250 3250 0    50   ~ 0
I2S_SD
Text Label 6150 3250 0    50   ~ 0
I2S_SCK
Text Label 6150 3150 0    50   ~ 0
~DC~
Text Label 6150 3050 0    50   ~ 0
32K_XP
Text Label 6150 2950 0    50   ~ 0
32K_XN
Text Label 6150 2850 0    50   ~ 0
CC_INT
Text Label 6150 2750 0    50   ~ 0
MISO
Text Label 6150 2650 0    50   ~ 0
IQ_RDY
Text Label 6150 2550 0    50   ~ 0
BTN_INT
Text GLabel 9450 5850 0    50   Input ~ 0
IQ_RESET
$Sheet
S 7950 4050 800  300 
U 5DCC33E4
F0 "shitty_addon" 50
F1 "_shitty_addon.sch" 50
F2 "SDA" B L 7950 4250 50 
F3 "SCL" I L 7950 4150 50 
$EndSheet
Wire Wire Line
	7950 4150 7450 4150
Wire Wire Line
	8000 4250 7450 4250
Text Label 7450 4150 0    50   ~ 0
SCL
Text Label 7450 4250 0    50   ~ 0
SDA
$Sheet
S 7950 4650 800  450 
U 5DD07E52
F0 "accelerometer" 50
F1 "_accelerometer.sch" 50
F2 "INT" O L 7950 5000 50 
F3 "SCL" I L 7950 4750 50 
F4 "SDA" B L 7950 4850 50 
$EndSheet
Wire Wire Line
	7950 4750 7450 4750
Wire Wire Line
	7950 4850 7450 4850
Text Label 7450 4750 0    50   ~ 0
SCL
Text Label 7450 4850 0    50   ~ 0
SDA
Text GLabel 7850 5000 0    50   Output ~ 0
ACCEL_INT
Wire Wire Line
	7850 5000 7950 5000
$Sheet
S 7950 3350 800  400 
U 5DD6A7F2
F0 "audio" 50
F1 "_audio.sch" 50
F2 "I2S_WS" I L 7950 3450 50 
F3 "I2S_SD" I L 7950 3550 50 
F4 "I2S_SCK" I L 7950 3650 50 
$EndSheet
Wire Wire Line
	7950 3450 7450 3450
Wire Wire Line
	7950 3550 7450 3550
Wire Wire Line
	7950 3650 7450 3650
Text Label 7450 3450 0    50   ~ 0
I2S_WS
Text Label 7450 3550 0    50   ~ 0
I2S_SD
Text Label 7450 3650 0    50   ~ 0
I2S_SCK
$Sheet
S 7950 5400 800  650 
U 5DDB5F59
F0 "radio" 50
F1 "_radio.sch" 50
F2 "MOSI" I L 7950 5650 50 
F3 "MISO" O L 7950 5750 50 
F4 "~CS" I L 7950 5950 50 
F5 "SCK" I L 7950 5850 50 
F6 "~RESET" I L 7950 5500 50 
$EndSheet
Text GLabel 7850 5500 0    50   Input ~ 0
CC_RESET
Wire Wire Line
	7850 5500 7950 5500
Wire Wire Line
	7950 5650 7450 5650
Wire Wire Line
	7950 5750 7450 5750
Wire Wire Line
	7950 5850 7450 5850
Wire Wire Line
	7950 5950 7450 5950
Text Label 7450 5650 0    50   ~ 0
MOSI
Text Label 7450 5750 0    50   ~ 0
MISO
Text Label 7450 5850 0    50   ~ 0
SCK
Text Label 7450 5950 0    50   ~ 0
~CC_CS~
$EndSCHEMATC
