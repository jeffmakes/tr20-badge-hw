EESchema Schematic File Version 5
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
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S2
U 1 1 5F628835
P 5600 7000
F 0 "S2" V 5800 6800 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 5950 7000 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 5800 7200 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5800 7300 60  0001 L CNN
F 4 "CKN9112CT-ND" H 5800 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 5800 7500 60  0001 L CNN "MPN"
F 6 "Switches" H 5800 7600 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5800 7700 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5800 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 5800 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5800 8000 60  0001 L CNN "Description"
F 11 "C&K" H 5800 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 8200 60  0001 L CNN "Status"
	1    5600 7000
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5C5490DE
P 5050 6150
F 0 "#PWR09" H 5050 6000 50  0001 C CNN
F 1 "+3.3V" H 5065 6323 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C553C8B
P 5050 6400
F 0 "R7" H 5120 6446 50  0000 L CNN
F 1 "10k" H 5120 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 6400 50  0001 C CNN
F 3 "~" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6250
$Comp
L power:GND #PWR010
U 1 1 5F628838
P 5050 7300
F 0 "#PWR010" H 5050 7050 50  0001 C CNN
F 1 "GND" H 5055 7127 50  0000 C CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F628839
P 5050 6900
F 0 "C5" H 5165 6946 50  0000 L CNN
F 1 "100nF" H 5165 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 6750 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6550 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5050 6750
Wire Wire Line
	5050 7050 5050 7300
$Comp
L power:GND #PWR011
U 1 1 5F62883A
P 5500 7300
F 0 "#PWR011" H 5500 7050 50  0001 C CNN
F 1 "GND" H 5505 7127 50  0000 C CNN
F 2 "" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0001 C CNN
	1    5500 7300
	-1   0    0    -1  
$EndComp
Text Label 5750 6650 0    50   ~ 0
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
L Device:R R1
U 1 1 5C58546B
P 1700 4550
F 0 "R1" H 1770 4596 50  0000 L CNN
F 1 "10k" H 1770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F62883E
P 1700 5200
F 0 "R2" H 1770 5246 50  0000 L CNN
F 1 "10k" H 1770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 5200 50  0001 C CNN
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
L Device:C C3
U 1 1 5F628842
P 4400 1600
F 0 "C3" H 4515 1646 50  0000 L CNN
F 1 "100nF" H 4515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F628843
P 4950 1600
F 0 "C4" H 5065 1646 50  0000 L CNN
F 1 "22uF" H 5065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1450 50  0001 C CNN
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
L power:GND #PWR06
U 1 1 5F628844
P 4950 1850
F 0 "#PWR06" H 4950 1600 50  0001 C CNN
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
L power:GND #PWR03
U 1 1 5F628845
P 4000 3700
F 0 "#PWR03" H 4000 3450 50  0001 C CNN
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
F 1 "ESP32- WROVER-B(M213DH2864 PC3Q0)" H 3200 3726 50  0000 C CNN
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
NoConn ~ 5700 6800
NoConn ~ 5700 7200
$Comp
L power:+3.3V #PWR05
U 1 1 5F6288AE
P 4950 1100
F 0 "#PWR05" H 4950 950 50  0001 C CNN
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
L Connector:TestPoint TP16
U 1 1 5F6288B0
P 2050 3400
F 0 "TP16" V 2050 3650 50  0000 C CNN
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
L power:+3.3V #PWR02
U 1 1 5C4FC0F4
P 3850 6800
F 0 "#PWR02" H 3850 6650 50  0001 C CNN
F 1 "+3.3V" H 3865 6973 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C4FC1DF
P 3850 7000
F 0 "R4" H 3920 7046 50  0000 L CNN
F 1 "1k" H 3920 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4FC532
P 4150 7000
F 0 "R5" H 4220 7046 50  0000 L CNN
F 1 "1k" H 4220 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C4FC636
P 4150 6800
F 0 "#PWR04" H 4150 6650 50  0001 C CNN
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
L Device:C C1
U 1 1 5CCB29E7
P 2350 6800
F 0 "C1" H 2465 6846 50  0000 L CNN
F 1 "15pF" H 2465 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 6650 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F628872
P 2350 7300
F 0 "C2" H 2465 7346 50  0000 L CNN
F 1 "15pF" H 2465 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 7150 50  0001 C CNN
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
L power:GND #PWR01
U 1 1 5F628873
P 2800 7300
F 0 "#PWR01" H 2800 7050 50  0001 C CNN
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
	5050 6650 5500 6650
Connection ~ 5500 6650
Wire Wire Line
	5500 6650 5900 6650
Wire Wire Line
	5500 6650 5500 6800
Wire Wire Line
	5500 7300 5500 7200
$Comp
L Connector:TestPoint TP17
U 1 1 5F62888E
P 2050 3500
F 0 "TP17" V 2050 3750 50  0000 C CNN
F 1 "~" V 2154 3574 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DC547C5
P 2050 1750
F 0 "TP1" V 2050 2000 50  0000 C CNN
F 1 "~" V 2154 1824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DC549E4
P 2050 1950
F 0 "TP2" V 2050 2200 50  0000 C CNN
F 1 "~" V 2154 2024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DC550C4
P 2050 2050
F 0 "TP3" V 2050 2300 50  0000 C CNN
F 1 "~" V 2154 2124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DC551A2
P 2050 2150
F 0 "TP4" V 2050 2400 50  0000 C CNN
F 1 "~" V 2154 2224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DC55584
P 2050 2250
F 0 "TP5" V 2050 2500 50  0000 C CNN
F 1 "~" V 2154 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F628894
P 2050 2350
F 0 "TP6" V 2050 2600 50  0000 C CNN
F 1 "~" V 2154 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F628895
P 2050 2450
F 0 "TP7" V 2050 2700 50  0000 C CNN
F 1 "~" V 2154 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F628896
P 2050 2550
F 0 "TP8" V 2050 2800 50  0000 C CNN
F 1 "~" V 2154 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DC55918
P 2050 2650
F 0 "TP9" V 2050 2900 50  0000 C CNN
F 1 "~" V 2154 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DC55A06
P 2050 2750
F 0 "TP10" V 2050 3000 50  0000 C CNN
F 1 "~" V 2154 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DC55AF2
P 2050 2850
F 0 "TP11" V 2050 3100 50  0000 C CNN
F 1 "~" V 2154 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DC55D43
P 2050 2950
F 0 "TP12" V 2050 3200 50  0000 C CNN
F 1 "~" V 2154 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5F62889B
P 2050 3050
F 0 "TP13" V 2050 3300 50  0000 C CNN
F 1 "~" V 2154 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5DC55F2D
P 2050 3150
F 0 "TP14" V 2050 3400 50  0000 C CNN
F 1 "~" V 2154 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5F62889D
P 2050 3250
F 0 "TP15" V 2050 3500 50  0000 C CNN
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
L Connector:TestPoint TP32
U 1 1 5F6288AC
P 5000 1250
F 0 "TP32" V 5000 1500 50  0000 C CNN
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
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q3
U 1 1 5D8F1053
P 2200 5900
F 0 "Q3" H 2388 5847 60  0000 L CNN
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
L Device:R R3
U 1 1 5D8F105A
P 1700 5900
F 0 "R3" H 1770 5946 50  0000 L CNN
F 1 "10k" H 1770 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 5900 50  0001 C CNN
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
SD_DAT0
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
	2300 6200 2700 6200
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S1
U 1 1 5DE81CA2
P 5150 5200
F 0 "S1" V 5350 5000 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 5500 5200 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 5350 5400 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5350 5500 60  0001 L CNN
F 4 "CKN9112CT-ND" H 5350 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 5350 5700 60  0001 L CNN "MPN"
F 6 "Switches" H 5350 5800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5350 5900 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 5350 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 5350 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5350 6200 60  0001 L CNN "Description"
F 11 "C&K" H 5350 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 6400 60  0001 L CNN "Status"
	1    5150 5200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE81E3F
P 5050 5500
F 0 "#PWR08" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5500
$Comp
L Device:R R6
U 1 1 5DFCD1FB
P 5050 4600
F 0 "R6" H 5120 4646 50  0000 L CNN
F 1 "10k" H 5120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5DFCD369
P 5050 4350
F 0 "#PWR07" H 5050 4200 50  0001 C CNN
F 1 "+3.3V" H 5065 4523 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4350
Text Label 5400 4850 0    50   ~ 0
IO0
Wire Wire Line
	5050 4750 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 5050 5000
Wire Wire Line
	5050 4850 5550 4850
NoConn ~ 5250 5000
NoConn ~ 5250 5400
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
S 9550 2050 800  1300
U 5E0E2EA7
F0 "io_expander" 50
F1 "_io_expander.sch" 50
F2 "SCL" I L 9550 2150 50 
F3 "SDA" B L 9550 2250 50 
F4 "BTN_INT" O L 9550 2400 50 
F5 "P1_3" B L 9550 2850 50 
F6 "P1_2" B L 9550 2750 50 
F7 "P1_1" B L 9550 2650 50 
F8 "P1_0" B L 9550 2550 50 
F9 "P1_4" B L 9550 2950 50 
F10 "P1_5" B L 9550 3050 50 
F11 "P1_6" B L 9550 3150 50 
F12 "P1_7" B L 9550 3250 50 
$EndSheet
$Sheet
S 9550 1300 800  500 
U 5E488944
F0 "micro_sd" 50
F1 "_micro_sd.sch" 50
F2 "CMD" I L 9550 1400 50 
F3 "CLK" I L 9550 1500 50 
F4 "DAT0" B L 9550 1600 50 
F5 "CD" O L 9550 1700 50 
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
Wire Wire Line
	7700 2350 7250 2350
Wire Wire Line
	7700 2000 7250 2000
Wire Wire Line
	7700 2100 7250 2100
Text Label 7250 2250 0    50   ~ 0
RTS
Text Label 7250 2350 0    50   ~ 0
DTR
Text Label 7250 2000 0    50   ~ 0
RXD0
Text Label 7250 2100 0    50   ~ 0
TXD0
Wire Wire Line
	7250 2250 7700 2250
Text Label 9100 1400 0    50   ~ 0
SD_CMD
Text Label 9100 1500 0    50   ~ 0
SD_CLK
Text Label 9100 1600 0    50   ~ 0
SD_DAT0
Wire Wire Line
	9100 1400 9550 1400
Wire Wire Line
	9100 1500 9550 1500
Wire Wire Line
	9100 1600 9550 1600
Wire Wire Line
	7700 2850 7250 2850
Wire Wire Line
	7700 3000 7250 3000
Wire Wire Line
	7700 3100 7250 3100
Wire Wire Line
	7700 3200 7250 3200
Wire Wire Line
	7700 3300 7250 3300
Wire Wire Line
	7700 3450 7250 3450
Text Label 7250 2850 0    50   ~ 0
IO0
Text Label 7250 3000 0    50   ~ 0
MOSI
Text Label 7250 3100 0    50   ~ 0
SCK
Text Label 7250 3200 0    50   ~ 0
~DISP_CS~
Text Label 7250 3300 0    50   ~ 0
~DC~
Text Label 7250 3450 0    50   ~ 0
DISP_BUSY
Wire Wire Line
	9100 2150 9550 2150
Wire Wire Line
	9100 2250 9550 2250
Wire Wire Line
	9100 2400 9550 2400
Text Label 9100 2150 0    50   ~ 0
SCL
Text Label 9100 2250 0    50   ~ 0
SDA
Text Label 9100 2400 0    50   ~ 0
BTN_INT
$Sheet
S 9550 3600 800  550 
U 5F626FCC
F0 "touchpad" 50
F1 "_touchpad.sch" 50
F2 "SDA" B L 9550 3800 50 
F3 "SCL" I L 9550 3700 50 
F4 "RDY" O L 9550 3950 50 
F5 "NRST" I L 9550 4050 50 
$EndSheet
Wire Wire Line
	9550 3700 9100 3700
Wire Wire Line
	9100 3800 9550 3800
Text Label 9100 3700 0    50   ~ 0
SCL
Text Label 9100 3800 0    50   ~ 0
SDA
Wire Wire Line
	9100 3950 9550 3950
Text Label 9100 3950 0    50   ~ 0
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
$Sheet
S 7700 4700 800  500 
U 5DCC33E4
F0 "shitty_addon" 50
F1 "_shitty_addon.sch" 50
F2 "SDA" B L 7700 4900 50 
F3 "SCL" I L 7700 4800 50 
F4 "GPIO1" B L 7700 5000 50 
F5 "GPIO2" B L 7700 5100 50 
$EndSheet
Wire Wire Line
	7700 4800 7250 4800
Wire Wire Line
	7750 4900 7250 4900
Text Label 7250 4800 0    50   ~ 0
SCL
Text Label 7250 4900 0    50   ~ 0
SDA
$Sheet
S 7700 3900 800  550 
U 5DD6A7F2
F0 "audio" 50
F1 "_audio.sch" 50
F2 "I2S_WS" I L 7700 4000 50 
F3 "I2S_SD" I L 7700 4100 50 
F4 "I2S_SCK" I L 7700 4200 50 
F5 "AMP_EN" I L 7700 4350 50 
$EndSheet
Wire Wire Line
	7700 4000 7250 4000
Wire Wire Line
	7700 4100 7250 4100
Wire Wire Line
	7700 4200 7250 4200
Text Label 7250 4000 0    50   ~ 0
I2S_WS
Text Label 7250 4100 0    50   ~ 0
I2S_SD
Text Label 7250 4200 0    50   ~ 0
I2S_SCK
$Sheet
S 9550 4400 800  750 
U 5DDB5F59
F0 "radio" 50
F1 "_radio.sch" 50
F2 "MOSI" I L 9550 4650 50 
F3 "MISO" O L 9550 4750 50 
F4 "~CS" I L 9550 4950 50 
F5 "SCK" I L 9550 4850 50 
F6 "~RESET" I L 9550 4500 50 
F7 "GPIO0" O L 9550 5050 50 
$EndSheet
Wire Wire Line
	9550 4650 9100 4650
Wire Wire Line
	9550 4750 9100 4750
Wire Wire Line
	9550 4850 9100 4850
Wire Wire Line
	9550 4950 9100 4950
Text Label 9100 4650 0    50   ~ 0
MOSI
Text Label 9100 4750 0    50   ~ 0
MISO
Text Label 9100 4850 0    50   ~ 0
SCK
Text Label 9100 4950 0    50   ~ 0
~CC_CS~
Wire Wire Line
	9550 5050 9100 5050
Text Label 9100 5050 0    50   ~ 0
CC_INT
Wire Wire Line
	7250 5000 7700 5000
Text Label 7250 5000 0    50   ~ 0
LED_DOUT
Wire Wire Line
	9550 2550 9100 2550
Wire Wire Line
	9550 2650 9100 2650
Wire Wire Line
	9550 2750 9100 2750
Wire Wire Line
	9550 2850 9100 2850
Text Label 9100 2550 0    50   ~ 0
CC_RESET
Text Label 9100 2650 0    50   ~ 0
IQ_RESET
Text Label 9100 2750 0    50   ~ 0
SD_DETECT
Text Label 9100 2850 0    50   ~ 0
SAO_GPIO2
Wire Wire Line
	9100 1700 9550 1700
Text Label 9100 1700 0    50   ~ 0
SD_DETECT
Wire Wire Line
	9100 4050 9550 4050
Wire Wire Line
	9100 4500 9550 4500
Text Label 9100 4500 0    50   ~ 0
CC_RESET
Text Label 9100 4050 0    50   ~ 0
IQ_RESET
Wire Wire Line
	7250 5100 7700 5100
Text Label 7250 5100 0    50   ~ 0
SAO_GPIO2
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DE28069
P 600 600
F 0 "FID1" H 685 646 50  0000 L CNN
F 1 "Fiducial" H 685 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 600 600 50  0001 C CNN
F 3 "~" H 600 600 50  0001 C CNN
	1    600  600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DE33C25
P 600 800
F 0 "FID2" H 685 846 50  0000 L CNN
F 1 "Fiducial" H 685 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 600 800 50  0001 C CNN
F 3 "~" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DE36EE2
P 600 1000
F 0 "FID3" H 685 1046 50  0000 L CNN
F 1 "Fiducial" H 685 955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 600 1000 50  0001 C CNN
F 3 "~" H 600 1000 50  0001 C CNN
	1    600  1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5DE37CE0
P 1100 600
F 0 "FID4" H 1185 646 50  0000 L CNN
F 1 "Fiducial" H 1185 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1100 600 50  0001 C CNN
F 3 "~" H 1100 600 50  0001 C CNN
	1    1100 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5DE39A64
P 1100 800
F 0 "FID5" H 1185 846 50  0000 L CNN
F 1 "Fiducial" H 1185 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1100 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5DE3AF4E
P 1100 1000
F 0 "FID6" H 1185 1046 50  0000 L CNN
F 1 "Fiducial" H 1185 955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7250 4350
Text Label 7250 4350 0    50   ~ 0
AMP_EN
$Comp
L Connector:TestPoint TP35
U 1 1 5DEC98A8
P 9250 3050
F 0 "TP35" V 9204 3238 50  0000 L CNN
F 1 "~" V 9295 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9250 3050
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 5DECA4C9
P 9250 3150
F 0 "TP36" V 9204 3338 50  0000 L CNN
F 1 "~" V 9295 3338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9450 3150 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
	1    9250 3150
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 5DECAD34
P 9250 3250
F 0 "TP37" V 9204 3438 50  0000 L CNN
F 1 "~" V 9295 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9250 3250
	0    -1   1    0   
$EndComp
Text Label 7250 5650 0    50   ~ 0
LED_DOUT
Wire Wire Line
	7700 5650 7250 5650
Wire Wire Line
	9550 5550 9100 5550
$Sheet
S 9550 5450 800  300 
U 5E2194BA
F0 "haptic" 50
F1 "_haptic.sch" 50
F2 "SDA" I L 9550 5650 50 
F3 "SCL" I L 9550 5550 50 
$EndSheet
Text Label 9100 5550 0    50   ~ 0
SCL
Text Label 9100 5650 0    50   ~ 0
SDA
Wire Wire Line
	9550 5650 9100 5650
Text Label 7250 5550 0    50   ~ 0
LED_DIN
Wire Wire Line
	7700 5550 7250 5550
$Sheet
S 7700 5450 800  300 
U 5E660CB6
F0 "leds" 50
F1 "_leds.sch" 50
F2 "DIN" I L 7700 5550 50 
F3 "DOUT" O L 7700 5650 50 
$EndSheet
Wire Wire Line
	9550 2950 9100 2950
Wire Wire Line
	9550 3050 9250 3050
Wire Wire Line
	9550 3150 9250 3150
Wire Wire Line
	9550 3250 9250 3250
Text Label 9100 2950 0    50   ~ 0
AMP_EN
$EndSCHEMATC
