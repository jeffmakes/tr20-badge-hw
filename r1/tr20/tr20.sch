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
P 4300 5400
F 0 "S4" V 4500 5200 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 4650 5400 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 4500 5600 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 4500 5700 60  0001 L CNN
F 4 "CKN9112CT-ND" H 4500 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 4500 5900 60  0001 L CNN "MPN"
F 6 "Switches" H 4500 6000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4500 6100 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 4500 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 4500 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4500 6400 60  0001 L CNN "Description"
F 11 "C&K" H 4500 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 6600 60  0001 L CNN "Status"
	1    4300 5400
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5C5490DE
P 3750 4550
F 0 "#PWR028" H 3750 4400 50  0001 C CNN
F 1 "+3.3V" H 3765 4723 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C553C8B
P 3750 4800
F 0 "R12" H 3820 4846 50  0000 L CNN
F 1 "10k" H 3820 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4550 3750 4650
$Comp
L power:GND #PWR029
U 1 1 5F628838
P 3750 5700
F 0 "#PWR029" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3755 5527 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F628839
P 3750 5300
F 0 "C4" H 3865 5346 50  0000 L CNN
F 1 "100nF" H 3865 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 5150 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 3750 5150
Wire Wire Line
	3750 5450 3750 5700
$Comp
L power:GND #PWR031
U 1 1 5F62883A
P 4200 5700
F 0 "#PWR031" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4205 5527 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	-1   0    0    -1  
$EndComp
Text Label 4450 5050 0    50   ~ 0
EN
Text Label 2050 1750 0    50   ~ 0
EN
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q1
U 1 1 5C58513F
P 2200 4550
F 0 "Q1" H 2388 4603 60  0000 L CNN
F 1 "MMBT3904-TP" H 2388 4497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2400 4750 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 4850 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2400 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2400 5050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2400 5150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2400 5250 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2400 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2400 5550 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2400 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 5750 60  0001 L CNN "Status"
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q2
U 1 1 5C58526F
P 2200 5200
F 0 "Q2" H 2388 5147 60  0000 L CNN
F 1 "MMBT3904-TP" H 2388 5253 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2400 5400 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 5500 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2400 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2400 5700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2400 5800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2400 5900 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2400 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2400 6200 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2400 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 6400 60  0001 L CNN "Status"
	1    2200 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C58546B
P 1700 4550
F 0 "R13" H 1770 4596 50  0000 L CNN
F 1 "10k" H 1770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F62883E
P 1700 5200
F 0 "R14" H 1770 5246 50  0000 L CNN
F 1 "10k" H 1770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 5200 1850 5200
Wire Wire Line
	2000 4550 1850 4550
Wire Wire Line
	2300 4750 2300 4800
Wire Wire Line
	2300 4800 1450 4800
Wire Wire Line
	1450 4800 1450 5200
Wire Wire Line
	1550 5200 1450 5200
Connection ~ 1450 5200
Wire Wire Line
	1450 5200 1250 5200
Wire Wire Line
	2300 4950 2300 5000
Wire Wire Line
	2300 4950 1350 4950
Wire Wire Line
	1350 4950 1350 4550
Wire Wire Line
	1350 4550 1550 4550
Wire Wire Line
	1350 4550 1050 4550
Connection ~ 1350 4550
Text Label 1050 4550 0    50   ~ 0
DTR
Text Label 1050 5200 0    50   ~ 0
RTS
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	2300 4250 2550 4250
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	2300 5500 2550 5500
Text Label 2400 4250 0    50   ~ 0
EN
Text Label 2400 5500 0    50   ~ 0
IO0
$Comp
L Device:C C7
U 1 1 5F628842
P 4400 1600
F 0 "C7" H 4515 1646 50  0000 L CNN
F 1 "1uF 50V" H 4515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F628843
P 4950 1600
F 0 "C9" H 5065 1646 50  0000 L CNN
F 1 "100uF" H 5065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4988 1450 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1450
Wire Wire Line
	4950 1350 4950 1450
Wire Wire Line
	4400 1350 4950 1350
Connection ~ 4400 1350
$Comp
L power:GND #PWR046
U 1 1 5F628844
P 4950 1850
F 0 "#PWR046" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4955 1677 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1800
Wire Wire Line
	4400 1800 4950 1800
Wire Wire Line
	4950 1750 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1850 4950 1800
$Comp
L power:GND #PWR042
U 1 1 5F628845
P 4000 3700
F 0 "#PWR042" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	3800 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4000 3700
Wire Wire Line
	3800 2550 4350 2550
Wire Wire Line
	3800 2650 4350 2650
Wire Wire Line
	13050 32200 12650 32200
Wire Wire Line
	12650 32300 13050 32300
Wire Wire Line
	2600 2750 2050 2750
Wire Wire Line
	2600 3150 2050 3150
Wire Wire Line
	2050 2050 2600 2050
Wire Wire Line
	2600 2650 2050 2650
Wire Wire Line
	2600 2450 2050 2450
Wire Wire Line
	2600 3050 2050 3050
Wire Wire Line
	2600 2950 2050 2950
Wire Wire Line
	2600 2850 2050 2850
Wire Wire Line
	2600 2550 2050 2550
Wire Wire Line
	2600 2350 2050 2350
Wire Wire Line
	2050 2250 2600 2250
Wire Wire Line
	2600 2150 2050 2150
$Comp
L j_RF_Module:ESP32-WROVER-I A1
U 1 1 5C471AB5
P 3200 2450
F 0 "A1" H 3200 3817 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 3200 3726 50  0000 C CNN
F 2 "jeffmakes-footprints:ESP32-WROVER-I" H 3200 2450 50  0001 L BNN
F 3 "Module Espressif Systems" H 3200 2450 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROVER-I/1904-1008-1-ND/8544303?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3200 2450 50  0001 L BNN "Field4"
F 5 "ESP32-WROVER-I" H 3200 2450 50  0001 L BNN "Field5"
F 6 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; U.FL" H 3200 2450 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 3200 2450 50  0001 L BNN "Field7"
F 8 "1904-1008-1-ND" H 3200 2450 50  0001 L BNN "Field8"
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4350 3150
Wire Wire Line
	3800 2750 4350 2750
Wire Wire Line
	3800 2850 4350 2850
Wire Wire Line
	3800 2950 4350 2950
NoConn ~ 4400 5200
NoConn ~ 4400 5600
$Comp
L power:+3.3V #PWR045
U 1 1 5F6288AE
P 4950 1100
F 0 "#PWR045" H 4950 950 50  0001 C CNN
F 1 "+3.3V" H 4965 1273 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Connection ~ 4950 1350
Wire Wire Line
	4350 3250 3800 3250
$Comp
L Connector:TestPoint TP1
U 1 1 5F6288B0
P 2050 3400
F 0 "TP1" V 2050 3650 50  0000 C CNN
F 1 "~" V 2154 3474 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3050 4350 3050
Wire Wire Line
	2050 3400 2600 3400
$Comp
L power:+3.3V #PWR048
U 1 1 5C4FC0F4
P 3850 6800
F 0 "#PWR048" H 3850 6650 50  0001 C CNN
F 1 "+3.3V" H 3865 6973 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C4FC1DF
P 3850 7000
F 0 "R24" H 3920 7046 50  0000 L CNN
F 1 "1k" H 3920 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C4FC532
P 4150 7000
F 0 "R25" H 4220 7046 50  0000 L CNN
F 1 "1k" H 4220 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5C4FC636
P 4150 6800
F 0 "#PWR049" H 4150 6650 50  0001 C CNN
F 1 "+3.3V" H 4165 6973 50  0000 C CNN
F 2 "" H 4150 6800 50  0001 C CNN
F 3 "" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 6850
Wire Wire Line
	3850 6800 3850 6850
Wire Wire Line
	3850 7150 3850 7450
Wire Wire Line
	4150 7150 4150 7450
Text Label 3850 7450 1    50   ~ 0
SDA
Text Label 4150 7450 1    50   ~ 0
SCL
Text Label 3900 2450 0    50   ~ 0
_reserved6
Text Label 3900 2350 0    50   ~ 0
_reserved11
Text Label 3900 1950 0    50   ~ 0
_reserved7
Wire Wire Line
	2050 1950 2600 1950
Wire Wire Line
	2050 1750 2600 1750
Wire Wire Line
	2050 3500 2600 3500
$Comp
L Device:Crystal Y1
U 1 1 5CBFE2B2
P 2100 7050
F 0 "Y1" V 2054 7181 50  0000 L CNN
F 1 "32.768kHz" V 2145 7181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
F 4 "SSP-T7-F" V 2100 7050 50  0001 C CNN "MPN"
	1    2100 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6900 2100 6800
Wire Wire Line
	2100 6800 1750 6800
Wire Wire Line
	2100 7200 2100 7300
Wire Wire Line
	2100 7300 1750 7300
$Comp
L Device:C C10
U 1 1 5CCB29E7
P 2350 6800
F 0 "C10" H 2465 6846 50  0000 L CNN
F 1 "10pF" H 2465 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6650 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F628872
P 2350 7300
F 0 "C11" H 2465 7346 50  0000 L CNN
F 1 "10pF" H 2465 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 7150 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 7300 2100 7300
Connection ~ 2100 7300
Wire Wire Line
	2200 6800 2100 6800
Connection ~ 2100 6800
$Comp
L power:GND #PWR047
U 1 1 5F628873
P 2800 7300
F 0 "#PWR047" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 7300 2650 7300
Wire Wire Line
	2650 7300 2650 6800
Wire Wire Line
	2650 6800 2500 6800
Connection ~ 2650 7300
Wire Wire Line
	2650 7300 2800 7300
Text Label 1750 6800 0    50   ~ 0
32K_XP
Text Label 1750 7300 0    50   ~ 0
32K_XN
Wire Wire Line
	3750 5050 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4600 5050
Wire Wire Line
	4200 5050 4200 5200
Wire Wire Line
	4200 5700 4200 5600
$Comp
L Connector:TestPoint TP2
U 1 1 5F62888E
P 2050 3500
F 0 "TP2" V 2050 3750 50  0000 C CNN
F 1 "~" V 2154 3574 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DC547C5
P 2050 1750
F 0 "TP3" V 2050 2000 50  0000 C CNN
F 1 "~" V 2154 1824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DC549E4
P 2050 1950
F 0 "TP4" V 2050 2200 50  0000 C CNN
F 1 "~" V 2154 2024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DC550C4
P 2050 2050
F 0 "TP5" V 2050 2300 50  0000 C CNN
F 1 "~" V 2154 2124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DC551A2
P 2050 2150
F 0 "TP6" V 2050 2400 50  0000 C CNN
F 1 "~" V 2154 2224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DC55584
P 2050 2250
F 0 "TP7" V 2050 2500 50  0000 C CNN
F 1 "~" V 2154 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F628894
P 2050 2350
F 0 "TP8" V 2050 2600 50  0000 C CNN
F 1 "~" V 2154 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F628895
P 2050 2450
F 0 "TP9" V 2050 2700 50  0000 C CNN
F 1 "~" V 2154 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F628896
P 2050 2550
F 0 "TP10" V 2050 2800 50  0000 C CNN
F 1 "~" V 2154 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DC55918
P 2050 2650
F 0 "TP11" V 2050 2900 50  0000 C CNN
F 1 "~" V 2154 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DC55A06
P 2050 2750
F 0 "TP12" V 2050 3000 50  0000 C CNN
F 1 "~" V 2154 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5DC55AF2
P 2050 2850
F 0 "TP13" V 2050 3100 50  0000 C CNN
F 1 "~" V 2154 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5DC55D43
P 2050 2950
F 0 "TP14" V 2050 3200 50  0000 C CNN
F 1 "~" V 2154 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5F62889B
P 2050 3050
F 0 "TP15" V 2050 3300 50  0000 C CNN
F 1 "~" V 2154 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5DC55F2D
P 2050 3150
F 0 "TP16" V 2050 3400 50  0000 C CNN
F 1 "~" V 2154 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5F62889D
P 2050 3250
F 0 "TP17" V 2050 3500 50  0000 C CNN
F 1 "~" V 2154 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5F62889E
P 4350 1950
F 0 "TP18" V 4350 2200 50  0000 C CNN
F 1 "~" V 4454 2024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F62889F
P 4350 2050
F 0 "TP19" V 4350 2300 50  0000 C CNN
F 1 "~" V 4454 2124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5F6288A1
P 4350 2250
F 0 "TP21" V 4350 2500 50  0000 C CNN
F 1 "~" V 4454 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5F6288A2
P 4350 2350
F 0 "TP22" V 4350 2600 50  0000 C CNN
F 1 "~" V 4454 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5DC57110
P 4350 2450
F 0 "TP23" V 4350 2700 50  0000 C CNN
F 1 "~" V 4454 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5F6288A4
P 4350 2550
F 0 "TP24" V 4350 2800 50  0000 C CNN
F 1 "~" V 4454 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5DC57316
P 4350 2650
F 0 "TP25" V 4350 2900 50  0000 C CNN
F 1 "~" V 4454 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5DC5741C
P 4350 2750
F 0 "TP26" V 4350 3000 50  0000 C CNN
F 1 "~" V 4454 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5F6288A7
P 4350 2850
F 0 "TP27" V 4350 3100 50  0000 C CNN
F 1 "~" V 4454 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4350 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5DC5762E
P 4350 2950
F 0 "TP28" V 4350 3200 50  0000 C CNN
F 1 "~" V 4454 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5DC5773A
P 4350 3050
F 0 "TP29" V 4350 3300 50  0000 C CNN
F 1 "~" V 4454 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5DC57848
P 4350 3150
F 0 "TP30" V 4350 3400 50  0000 C CNN
F 1 "~" V 4454 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5DC57958
P 4350 3250
F 0 "TP31" V 4350 3500 50  0000 C CNN
F 1 "~" V 4454 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3250 2600 3250
Wire Wire Line
	4950 1100 4950 1250
$Comp
L Connector:TestPoint TP35
U 1 1 5F6288AC
P 5000 1250
F 0 "TP35" V 5000 1500 50  0000 C CNN
F 1 "~" V 5104 1324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1250 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4950 1350
Text Label 3900 2250 0    50   ~ 0
_reserved10
Text Label 3900 2150 0    50   ~ 0
_reserved9
Text Label 3900 2050 0    50   ~ 0
_reserved8
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q6
U 1 1 5D8F1053
P 2200 5900
F 0 "Q6" H 2388 5847 60  0000 L CNN
F 1 "MMBT3904-TP" H 2388 5953 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2400 6100 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 6200 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2400 6300 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2400 6400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2400 6500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2400 6600 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2400 6700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2400 6800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2400 6900 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2400 7000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 7100 60  0001 L CNN "Status"
	1    2200 5900
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D8F105A
P 1700 5900
F 0 "R7" H 1770 5946 50  0000 L CNN
F 1 "10k" H 1770 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5900 50  0001 C CNN
F 3 "~" H 1700 5900 50  0001 C CNN
	1    1700 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 5900 1850 5900
Wire Wire Line
	2300 5650 2300 5700
Wire Wire Line
	2300 5650 1350 5650
Wire Wire Line
	2300 6100 2300 6200
Text Label 2400 6200 0    50   ~ 0
IO2_SD_DAT0
Wire Wire Line
	1350 4950 1350 5650
Connection ~ 1350 4950
Wire Wire Line
	1250 5900 1250 5200
Wire Wire Line
	1250 5900 1550 5900
Connection ~ 1250 5200
Wire Wire Line
	1250 5200 1050 5200
Wire Wire Line
	2300 6200 2900 6200
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S7
U 1 1 5DE81CA2
P 5150 5400
F 0 "S7" V 5350 5200 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 5500 5400 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 5350 5600 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5350 5700 60  0001 L CNN
F 4 "CKN9112CT-ND" H 5350 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 5350 5900 60  0001 L CNN "MPN"
F 6 "Switches" H 5350 6000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5350 6100 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5350 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 5350 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5350 6400 60  0001 L CNN "Description"
F 11 "C&K" H 5350 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 6600 60  0001 L CNN "Status"
	1    5150 5400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DE81E3F
P 5050 5700
F 0 "#PWR0118" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5055 5527 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5050 5700
$Comp
L Device:R R31
U 1 1 5DFCD1FB
P 5050 4800
F 0 "R31" H 5120 4846 50  0000 L CNN
F 1 "10k" H 5120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DFCD369
P 5050 4550
F 0 "#PWR0119" H 5050 4400 50  0001 C CNN
F 1 "+3.3V" H 5065 4723 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4550
Text Label 5400 5050 0    50   ~ 0
IO0
Wire Wire Line
	5050 4950 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	5050 5050 5050 5200
Wire Wire Line
	5050 5050 5550 5050
NoConn ~ 5250 5200
NoConn ~ 5250 5600
$Sheet
S 7700 1300 800  300 
U 5DDABA4A
F0 "power" 50
F1 "_power.sch" 50
$EndSheet
$Sheet
S 7700 1900 800  550 
U 5DFB5AB2
F0 "usb" 50
F1 "_usb.sch" 50
F2 "RTS" O L 7700 2250 50 
F3 "RXD" I L 7700 2100 50 
F4 "TXD" O L 7700 2000 50 
F5 "DTR" O L 7700 2350 50 
$EndSheet
$Comp
L Connector:TestPoint TP20
U 1 1 5F6288A0
P 4350 2150
F 0 "TP20" V 4350 2400 50  0000 C CNN
F 1 "~" V 4454 2224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4350 2150
	0    1    1    0   
$EndComp
$Sheet
S 9550 2000 800  450 
U 5E0E2EA7
F0 "io_expander" 50
F1 "_io_expander.sch" 50
F2 "SCL" I L 9550 2100 50 
F3 "SDA" B L 9550 2200 50 
F4 "BTN_INT" O L 9550 2350 50 
$EndSheet
$Sheet
S 9550 1300 800  400 
U 5E488944
F0 "micro_sd" 50
F1 "_micro_sd.sch" 50
F2 "CMD" I L 9550 1400 50 
F3 "CLK" I L 9550 1500 50 
F4 "DAT0" B L 9550 1600 50 
$EndSheet
$Sheet
S 7700 2750 800  800 
U 5E536877
F0 "display" 50
F1 "_display.sch" 50
F2 "BUSY" O L 7700 3450 50 
F3 "~RESET~" I L 7700 2850 50 
F4 "~DC~" I L 7700 3300 50 
F5 "~CS~" I L 7700 3200 50 
F6 "SCK" I L 7700 3100 50 
F7 "MOSI" I L 7700 3000 50 
$EndSheet
$Sheet
S 9550 4600 800  200 
U 5E660CB6
F0 "leds" 50
F1 "_leds.sch" 50
F2 "DIN" I L 9550 4700 50 
$EndSheet
Wire Wire Line
	7700 2350 7350 2350
Wire Wire Line
	7700 2000 7350 2000
Wire Wire Line
	7700 2100 7350 2100
Text Label 7350 2250 0    50   ~ 0
RTS
Text Label 7350 2350 0    50   ~ 0
DTR
Text Label 7350 2000 0    50   ~ 0
RXD0
Text Label 7350 2100 0    50   ~ 0
TXD0
Wire Wire Line
	7350 2250 7700 2250
Text Label 9000 1400 0    50   ~ 0
SD_CMD
Text Label 9000 1500 0    50   ~ 0
SD_CLK
Text Label 9000 1600 0    50   ~ 0
SD_DAT0
Wire Wire Line
	9000 1400 9550 1400
Wire Wire Line
	9000 1500 9550 1500
Wire Wire Line
	9000 1600 9550 1600
Wire Wire Line
	7700 2850 7150 2850
Wire Wire Line
	7700 3000 7150 3000
Wire Wire Line
	7700 3100 7150 3100
Wire Wire Line
	7700 3200 7150 3200
Wire Wire Line
	7700 3300 7150 3300
Wire Wire Line
	7700 3450 7150 3450
Text Label 7150 2850 0    50   ~ 0
IO0
Text Label 7150 3000 0    50   ~ 0
MOSI
Text Label 7150 3100 0    50   ~ 0
SCK
Text Label 7150 3200 0    50   ~ 0
~DISP_CS~
Text Label 7150 3300 0    50   ~ 0
~DC~
Text Label 7150 3450 0    50   ~ 0
DISP_BUSY
Wire Wire Line
	9550 4700 9200 4700
Text Label 9200 4700 0    50   ~ 0
LED_DIN
Wire Wire Line
	9200 2100 9550 2100
Wire Wire Line
	9200 2200 9550 2200
Wire Wire Line
	9200 2350 9550 2350
Text Label 9200 2100 0    50   ~ 0
SCL
Text Label 9200 2200 0    50   ~ 0
SDA
Text Label 9200 2350 0    50   ~ 0
BTN_INT
$Sheet
S 9550 2750 800  550 
U 5F626FCC
F0 "touchpad" 50
F1 "_touchpad.sch" 50
F2 "SDA" B L 9550 2950 50 
F3 "SCL" I L 9550 2850 50 
F4 "RDY" O L 9550 3100 50 
F5 "NRST" I L 9550 3200 50 
$EndSheet
Wire Wire Line
	9550 2850 9000 2850
Wire Wire Line
	9000 2950 9550 2950
Text Label 9000 2850 0    50   ~ 0
SCL
Text Label 9000 2950 0    50   ~ 0
SDA
Wire Wire Line
	9000 3100 9550 3100
Wire Wire Line
	9550 3200 9400 3200
Text Label 9000 3100 0    50   ~ 0
IQ_RDY
Wire Wire Line
	3800 1950 4350 1950
Wire Wire Line
	3800 2050 4350 2050
Wire Wire Line
	3800 2150 4350 2150
Wire Wire Line
	3800 2250 4350 2250
Wire Wire Line
	3800 2350 4350 2350
Wire Wire Line
	3800 2450 4350 2450
Text Label 2050 1950 0    50   ~ 0
IO0
Text Label 2050 3400 0    50   ~ 0
TXD0
Text Label 2050 3500 0    50   ~ 0
RXD0
Text Label 2050 2050 0    50   ~ 0
SD_DAT0
Text Label 2050 2150 0    50   ~ 0
SDA
Text Label 2050 2250 0    50   ~ 0
SCL
Text Label 2050 2350 0    50   ~ 0
I2S_WS
Text Label 2050 2450 0    50   ~ 0
DISP_BUSY
Text Label 2050 2550 0    50   ~ 0
SD_CLK
Text Label 2050 2650 0    50   ~ 0
SD_CMD
Text Label 2050 2750 0    50   ~ 0
SCK
Text Label 2050 2850 0    50   ~ 0
~DISP_CS~
Text Label 2050 2950 0    50   ~ 0
~CC_CS~
Text Label 2050 3050 0    50   ~ 0
LED_DIN
Text Label 2050 3150 0    50   ~ 0
MOSI
Text Label 2050 3250 0    50   ~ 0
I2S_SD
Text Label 3950 3250 0    50   ~ 0
I2S_SCK
Text Label 3950 3150 0    50   ~ 0
~DC~
Text Label 3950 3050 0    50   ~ 0
32K_XP
Text Label 3950 2950 0    50   ~ 0
32K_XN
Text Label 3950 2850 0    50   ~ 0
CC_INT
Text Label 3950 2750 0    50   ~ 0
MISO
Text Label 3950 2650 0    50   ~ 0
IQ_RDY
Text Label 3950 2550 0    50   ~ 0
BTN_INT
Text GLabel 9400 3200 0    50   Input ~ 0
IQ_RESET
$Sheet
S 7700 4600 800  300 
U 5DCC33E4
F0 "shitty_addon" 50
F1 "_shitty_addon.sch" 50
F2 "SDA" B L 7700 4800 50 
F3 "SCL" I L 7700 4700 50 
$EndSheet
Wire Wire Line
	7700 4700 7200 4700
Wire Wire Line
	7750 4800 7200 4800
Text Label 7200 4700 0    50   ~ 0
SCL
Text Label 7200 4800 0    50   ~ 0
SDA
$Sheet
S 7700 5200 800  450 
U 5DD07E52
F0 "accelerometer" 50
F1 "_accelerometer.sch" 50
F2 "INT" O L 7700 5550 50 
F3 "SCL" I L 7700 5300 50 
F4 "SDA" B L 7700 5400 50 
$EndSheet
Wire Wire Line
	7700 5300 7200 5300
Wire Wire Line
	7700 5400 7200 5400
Text Label 7200 5300 0    50   ~ 0
SCL
Text Label 7200 5400 0    50   ~ 0
SDA
Text GLabel 7600 5550 0    50   Output ~ 0
ACCEL_INT
Wire Wire Line
	7600 5550 7700 5550
$Sheet
S 7700 3900 800  400 
U 5DD6A7F2
F0 "audio" 50
F1 "_audio.sch" 50
F2 "I2S_WS" I L 7700 4000 50 
F3 "I2S_SD" I L 7700 4100 50 
F4 "I2S_SCK" I L 7700 4200 50 
$EndSheet
Wire Wire Line
	7700 4000 7200 4000
Wire Wire Line
	7700 4100 7200 4100
Wire Wire Line
	7700 4200 7200 4200
Text Label 7200 4000 0    50   ~ 0
I2S_WS
Text Label 7200 4100 0    50   ~ 0
I2S_SD
Text Label 7200 4200 0    50   ~ 0
I2S_SCK
$Sheet
S 9550 3650 800  650 
U 5DDB5F59
F0 "radio" 50
F1 "_radio.sch" 50
F2 "MOSI" I L 9550 3900 50 
F3 "MISO" O L 9550 4000 50 
F4 "~CS" I L 9550 4200 50 
F5 "SCK" I L 9550 4100 50 
F6 "~RESET" I L 9550 3750 50 
$EndSheet
Text GLabel 9450 3750 0    50   Input ~ 0
CC_RESET
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9550 3900 9050 3900
Wire Wire Line
	9550 4000 9050 4000
Wire Wire Line
	9550 4100 9050 4100
Wire Wire Line
	9550 4200 9050 4200
Text Label 9050 3900 0    50   ~ 0
MOSI
Text Label 9050 4000 0    50   ~ 0
MISO
Text Label 9050 4100 0    50   ~ 0
SCK
Text Label 9050 4200 0    50   ~ 0
~CC_CS~
$EndSCHEMATC
