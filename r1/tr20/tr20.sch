EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
P 1750 6100
F 0 "S4" V 1950 5900 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 2100 6100 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 1950 6300 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1950 6400 60  0001 L CNN
F 4 "CKN9112CT-ND" H 1950 6500 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 1950 6600 60  0001 L CNN "MPN"
F 6 "Switches" H 1950 6700 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1950 6800 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1950 6900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 1950 7000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1950 7100 60  0001 L CNN "Description"
F 11 "C&K" H 1950 7200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 7300 60  0001 L CNN "Status"
	1    1750 6100
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5C5490DE
P 1200 5250
F 0 "#PWR028" H 1200 5100 50  0001 C CNN
F 1 "+3.3V" H 1215 5423 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C553C8B
P 1200 5500
F 0 "R12" H 1270 5546 50  0000 L CNN
F 1 "10k" H 1270 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5250 1200 5350
$Comp
L power:GND #PWR029
U 1 1 5F628838
P 1200 6400
F 0 "#PWR029" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F628839
P 1200 6000
F 0 "C4" H 1315 6046 50  0000 L CNN
F 1 "100nF" H 1315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 5850 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5650 1200 5750
Connection ~ 1200 5750
Wire Wire Line
	1200 5750 1200 5850
Wire Wire Line
	1200 6150 1200 6400
$Comp
L power:GND #PWR031
U 1 1 5F62883A
P 1650 6400
F 0 "#PWR031" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1655 6227 50  0000 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0001 C CNN
	1    1650 6400
	-1   0    0    -1  
$EndComp
Text Label 1900 5750 0    50   ~ 0
EN
Text Label 5100 2050 0    50   ~ 0
EN
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q1
U 1 1 5C58513F
P 2250 3200
F 0 "Q1" H 2438 3253 60  0000 L CNN
F 1 "MMBT3904-TP" H 2438 3147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 3400 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 3500 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2450 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2450 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2450 3800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2450 3900 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2450 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2450 4200 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2450 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 4400 60  0001 L CNN "Status"
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q2
U 1 1 5C58526F
P 2250 3850
F 0 "Q2" H 2438 3797 60  0000 L CNN
F 1 "MMBT3904-TP" H 2438 3903 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 4050 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 4150 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2450 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2450 4350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2450 4450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2450 4550 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2450 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2450 4850 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2450 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 5050 60  0001 L CNN "Status"
	1    2250 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C58546B
P 1750 3200
F 0 "R13" H 1820 3246 50  0000 L CNN
F 1 "10k" H 1820 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F62883E
P 1750 3850
F 0 "R14" H 1820 3896 50  0000 L CNN
F 1 "10k" H 1820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 3850 1900 3850
Wire Wire Line
	2050 3200 1900 3200
Wire Wire Line
	2350 3400 2350 3450
Wire Wire Line
	2350 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3850
Wire Wire Line
	1600 3850 1500 3850
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1300 3850
Wire Wire Line
	2350 3600 2350 3650
Wire Wire Line
	2350 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3200
Wire Wire Line
	1400 3200 1600 3200
Wire Wire Line
	1400 3200 1100 3200
Connection ~ 1400 3200
Text Label 1100 3200 0    50   ~ 0
DTR
Text Label 1100 3850 0    50   ~ 0
RTS
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	2350 2900 2600 2900
Wire Wire Line
	2350 4050 2350 4150
Wire Wire Line
	2350 4150 2600 4150
Text Label 2450 2900 0    50   ~ 0
EN
Text Label 2450 4150 0    50   ~ 0
IO0
Text Label 5100 2250 0    50   ~ 0
IO0
$Comp
L Device:C C7
U 1 1 5F628842
P 7300 1900
F 0 "C7" H 7415 1946 50  0000 L CNN
F 1 "1uF 50V" H 7415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1750 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F628843
P 7800 1900
F 0 "C9" H 7915 1946 50  0000 L CNN
F 1 "100uF" H 7915 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7838 1750 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	7800 1650 7800 1750
Wire Wire Line
	7300 1650 7800 1650
Connection ~ 7300 1650
$Comp
L power:GND #PWR046
U 1 1 5F628844
P 7800 2150
F 0 "#PWR046" H 7800 1900 50  0001 C CNN
F 1 "GND" H 7805 1977 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7300 2100
Wire Wire Line
	7300 2100 7800 2100
Wire Wire Line
	7800 2050 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2150 7800 2100
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
	6850 2850 7250 2850
Wire Wire Line
	6850 2950 7250 2950
Text Label 6950 2850 0    50   ~ 0
RXD0
Text Label 6950 2950 0    50   ~ 0
TXD0
Wire Wire Line
	13050 32200 12650 32200
Wire Wire Line
	12650 32300 13050 32300
Wire Wire Line
	5650 3050 5100 3050
Text Label 5100 3050 0    50   ~ 0
SCK
Wire Wire Line
	5650 3450 5100 3450
Text Label 5100 3450 0    50   ~ 0
MOSI
Wire Wire Line
	5100 2350 5650 2350
Text Label 5100 2350 0    50   ~ 0
IO2_SD_DAT0
Wire Wire Line
	5650 2950 5100 2950
Text Label 5100 2950 0    50   ~ 0
SD_CMD
Wire Wire Line
	5650 2750 5100 2750
Text Label 5100 2750 0    50   ~ 0
BUSY
Wire Wire Line
	5650 3350 5100 3350
Wire Wire Line
	5650 3250 5100 3250
Wire Wire Line
	5650 3150 5100 3150
Wire Wire Line
	5650 2850 5100 2850
Text Label 5100 2850 0    50   ~ 0
SD_CLK
Wire Wire Line
	5650 2650 5100 2650
Wire Wire Line
	5100 2550 5650 2550
Text Label 5100 2550 0    50   ~ 0
SCL
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
	6850 3450 7250 3450
Text Label 6950 3450 0    50   ~ 0
~DC~
Wire Wire Line
	6850 3050 7250 3050
Text Label 6950 3050 0    50   ~ 0
KEY_INT0
Wire Wire Line
	6850 3150 7250 3150
Text Label 6950 3150 0    50   ~ 0
KEY_INT1
Wire Wire Line
	6850 3250 7250 3250
Text Label 6950 3250 0    50   ~ 0
32K_XN
NoConn ~ 1850 5900
NoConn ~ 1850 6300
$Comp
L power:+3.3V #PWR045
U 1 1 5F6288AE
P 7800 1400
F 0 "#PWR045" H 7800 1250 50  0001 C CNN
F 1 "+3.3V" H 7815 1573 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Connection ~ 7800 1650
Wire Wire Line
	7250 3550 6850 3550
$Comp
L Connector:TestPoint TP1
U 1 1 5F6288B0
P 5100 1850
F 0 "TP1" V 5100 2100 50  0000 C CNN
F 1 "~" V 5204 1924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3350 7250 3350
Wire Wire Line
	6850 2250 7250 2250
Wire Wire Line
	7250 2350 6850 2350
Wire Wire Line
	6850 2450 7250 2450
Wire Wire Line
	7250 2550 6850 2550
Wire Wire Line
	6850 2650 7250 2650
Wire Wire Line
	7250 2750 6850 2750
Wire Wire Line
	5100 1850 5650 1850
$Comp
L power:+3.3V #PWR048
U 1 1 5C4FC0F4
P 3550 5300
F 0 "#PWR048" H 3550 5150 50  0001 C CNN
F 1 "+3.3V" H 3565 5473 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C4FC1DF
P 3550 5500
F 0 "R24" H 3620 5546 50  0000 L CNN
F 1 "1k" H 3620 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C4FC532
P 3850 5500
F 0 "R25" H 3920 5546 50  0000 L CNN
F 1 "1k" H 3920 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5C4FC636
P 3850 5300
F 0 "#PWR049" H 3850 5150 50  0001 C CNN
F 1 "+3.3V" H 3865 5473 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 5350
Wire Wire Line
	3550 5300 3550 5350
Wire Wire Line
	3550 5650 3550 5950
Wire Wire Line
	3850 5650 3850 5950
Text Label 3550 5950 1    50   ~ 0
SDA
Text Label 3850 5950 1    50   ~ 0
SCL
Text Label 6950 3550 0    50   ~ 0
GV_SIG1
Text Label 6950 2750 0    50   ~ 0
_reserved_gpio6
Text Label 6950 2650 0    50   ~ 0
_reserved_gpio11
Text Label 6950 2250 0    50   ~ 0
_reserved_gpio7
Text Label 6950 3350 0    50   ~ 0
32K_XP
Text Label 5100 1950 0    50   ~ 0
GV_SIG0_DIV
Wire Wire Line
	5100 2250 5650 2250
Wire Wire Line
	5100 2050 5650 2050
Wire Wire Line
	5100 1950 5650 1950
$Comp
L Device:Crystal Y1
U 1 1 5CBFE2B2
P 4650 6000
F 0 "Y1" V 4604 6131 50  0000 L CNN
F 1 "32.768kHz" V 4695 6131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
F 4 "SSP-T7-F" V 4650 6000 50  0001 C CNN "MPN"
	1    4650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5850 4650 5750
Wire Wire Line
	4650 5750 4300 5750
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	4650 6250 4300 6250
$Comp
L Device:C C10
U 1 1 5CCB29E7
P 4900 5750
F 0 "C10" H 5015 5796 50  0000 L CNN
F 1 "10pF" H 5015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5600 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
	1    4900 5750
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F628872
P 4900 6250
F 0 "C11" H 5015 6296 50  0000 L CNN
F 1 "10pF" H 5015 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6100 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 6250 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4750 5750 4650 5750
Connection ~ 4650 5750
$Comp
L power:GND #PWR047
U 1 1 5F628873
P 5350 6250
F 0 "#PWR047" H 5350 6000 50  0001 C CNN
F 1 "GND" H 5355 6077 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 6250 5200 6250
Wire Wire Line
	5200 6250 5200 5750
Wire Wire Line
	5200 5750 5050 5750
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5350 6250
Text Label 4300 5750 0    50   ~ 0
32K_XP
Text Label 4300 6250 0    50   ~ 0
32K_XN
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5F628877
P 14450 5550
F 0 "J6" H 14500 5857 50  0000 C CNN
F 1 "M20-7870246" H 14500 5766 50  0000 C CNN
F 2 "jeffmakes-footprints:PinSocket_2x02_P2.54mm_Vertical_mirror_numbering" H 14450 5550 50  0001 C CNN
F 3 "~" H 14450 5550 50  0001 C CNN
F 4 "Shitty Addon interface" H 14500 5675 50  0000 C CNN "purpose"
	1    14450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F628878
P 14050 5750
F 0 "#PWR052" H 14050 5500 50  0001 C CNN
F 1 "GND" H 14055 5577 50  0000 C CNN
F 2 "" H 14050 5750 50  0001 C CNN
F 3 "" H 14050 5750 50  0001 C CNN
	1    14050 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 5F628879
P 14050 5350
F 0 "#PWR051" H 14050 5200 50  0001 C CNN
F 1 "+3.3V" H 14065 5523 50  0000 C CNN
F 2 "" H 14050 5350 50  0001 C CNN
F 3 "" H 14050 5350 50  0001 C CNN
	1    14050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5750 14050 5650
Wire Wire Line
	14050 5650 14250 5650
Wire Wire Line
	14050 5350 14050 5550
Wire Wire Line
	14050 5550 14250 5550
Wire Wire Line
	14750 5550 15050 5550
Wire Wire Line
	14750 5650 15050 5650
Text Label 14900 5550 0    50   ~ 0
SDA
Text Label 14900 5650 0    50   ~ 0
SCL
Wire Wire Line
	1200 5750 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 2050 5750
Wire Wire Line
	1650 5750 1650 5900
Wire Wire Line
	1650 6400 1650 6300
$Comp
L Connector:TestPoint TP2
U 1 1 5F62888E
P 5100 1950
F 0 "TP2" V 5100 2200 50  0000 C CNN
F 1 "~" V 5204 2024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5100 1950
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
P 7250 2250
F 0 "TP18" V 7250 2500 50  0000 C CNN
F 1 "~" V 7354 2324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7250 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F62889F
P 7250 2350
F 0 "TP19" V 7250 2600 50  0000 C CNN
F 1 "~" V 7354 2424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5F6288A1
P 7250 2550
F 0 "TP21" V 7250 2800 50  0000 C CNN
F 1 "~" V 7354 2624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7250 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5F6288A2
P 7250 2650
F 0 "TP22" V 7250 2900 50  0000 C CNN
F 1 "~" V 7354 2724 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5DC57110
P 7250 2750
F 0 "TP23" V 7250 3000 50  0000 C CNN
F 1 "~" V 7354 2824 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7250 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5F6288A4
P 7250 2850
F 0 "TP24" V 7250 3100 50  0000 C CNN
F 1 "~" V 7354 2924 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5DC57316
P 7250 2950
F 0 "TP25" V 7250 3200 50  0000 C CNN
F 1 "~" V 7354 3024 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5DC5741C
P 7250 3050
F 0 "TP26" V 7250 3300 50  0000 C CNN
F 1 "~" V 7354 3124 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7250 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5F6288A7
P 7250 3150
F 0 "TP27" V 7250 3400 50  0000 C CNN
F 1 "~" V 7354 3224 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5DC5762E
P 7250 3250
F 0 "TP28" V 7250 3500 50  0000 C CNN
F 1 "~" V 7354 3324 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5DC5773A
P 7250 3350
F 0 "TP29" V 7250 3600 50  0000 C CNN
F 1 "~" V 7354 3424 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5DC57848
P 7250 3450
F 0 "TP30" V 7250 3700 50  0000 C CNN
F 1 "~" V 7354 3524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5DC57958
P 7250 3550
F 0 "TP31" V 7250 3800 50  0000 C CNN
F 1 "~" V 7354 3624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3550 5650 3550
Wire Wire Line
	7800 1400 7800 1550
$Comp
L Connector:TestPoint TP35
U 1 1 5F6288AC
P 7850 1550
F 0 "TP35" V 7850 1800 50  0000 C CNN
F 1 "~" V 7954 1624 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    7850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1550 7800 1550
Connection ~ 7800 1550
Wire Wire Line
	7800 1550 7800 1650
Text Label 6950 2550 0    50   ~ 0
_reserved_gpio10
Text Label 6950 2450 0    50   ~ 0
_reserved_gpio9
Text Label 6950 2350 0    50   ~ 0
_reserved_gpio8
Text Notes 14150 5800 0    50   ~ 0
Note pin numbers are flipped
Text Notes 14150 5900 0    50   ~ 0
 - footprint has mirrored numbering...
Text Label 5100 3550 0    50   ~ 0
~CS~
$Comp
L dk_Motion-Sensors-Accelerometers:LIS3DHTR U6
U 1 1 5C980BBF
P 3700 11850
F 0 "U6" H 4241 11853 60  0000 L CNN
F 1 "LIS3DHTR" H 4241 11747 60  0000 L CNN
F 2 "digikey-footprints:VFLGA-16_3x3mm" H 3900 12050 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3c/ae/50/85/d6/b1/46/fe/CD00274221.pdf/files/CD00274221.pdf/jcr:content/translations/en.CD00274221.pdf" H 3900 12150 60  0001 L CNN
F 4 "497-10613-1-ND" H 3900 12250 60  0001 L CNN "Digi-Key_PN"
F 5 "LIS3DHTR" H 3900 12350 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 3900 12450 60  0001 L CNN "Category"
F 7 "Motion Sensors - Accelerometers" H 3900 12550 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3c/ae/50/85/d6/b1/46/fe/CD00274221.pdf/files/CD00274221.pdf/jcr:content/translations/en.CD00274221.pdf" H 3900 12650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LIS3DHTR/497-10613-1-ND/2334355" H 3900 12750 60  0001 L CNN "DK_Detail_Page"
F 10 "ACCEL 2-16G I2C/SPI 16LGA" H 3900 12850 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3900 12950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 13050 60  0001 L CNN "Status"
	1    3700 11850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F628868
P 2650 11300
F 0 "C31" H 2765 11346 50  0000 L CNN
F 1 "4.7uF" H 2765 11255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 11150 50  0001 C CNN
F 3 "~" H 2650 11300 50  0001 C CNN
	1    2650 11300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5C98360A
P 2900 11300
F 0 "C32" H 3015 11346 50  0000 L CNN
F 1 "100nF" H 3015 11255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 11150 50  0001 C CNN
F 3 "~" H 2900 11300 50  0001 C CNN
	1    2900 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 11250 3700 11150
Wire Wire Line
	3700 11150 3500 11150
Wire Wire Line
	3500 11150 3500 11250
$Comp
L power:GND #PWR0107
U 1 1 5F62886A
P 3500 12700
F 0 "#PWR0107" H 3500 12450 50  0001 C CNN
F 1 "GND" H 3505 12527 50  0000 C CNN
F 2 "" H 3500 12700 50  0001 C CNN
F 3 "" H 3500 12700 50  0001 C CNN
	1    3500 12700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F62886B
P 3500 10950
F 0 "#PWR0108" H 3500 10800 50  0001 C CNN
F 1 "+3.3V" H 3515 11123 50  0000 C CNN
F 2 "" H 3500 10950 50  0001 C CNN
F 3 "" H 3500 10950 50  0001 C CNN
	1    3500 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10950 3500 11050
Connection ~ 3500 11150
Wire Wire Line
	3500 11050 2900 11050
Wire Wire Line
	2650 11050 2650 11150
Connection ~ 3500 11050
Wire Wire Line
	3500 11050 3500 11150
Wire Wire Line
	2900 11150 2900 11050
Connection ~ 2900 11050
Wire Wire Line
	2900 11050 2650 11050
$Comp
L power:GND #PWR0109
U 1 1 5F62886F
P 2650 11500
F 0 "#PWR0109" H 2650 11250 50  0001 C CNN
F 1 "GND" H 2655 11327 50  0000 C CNN
F 2 "" H 2650 11500 50  0001 C CNN
F 3 "" H 2650 11500 50  0001 C CNN
	1    2650 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 11500 2650 11450
$Comp
L power:GND #PWR0110
U 1 1 5CC431EA
P 2900 11500
F 0 "#PWR0110" H 2900 11250 50  0001 C CNN
F 1 "GND" H 2905 11327 50  0000 C CNN
F 2 "" H 2900 11500 50  0001 C CNN
F 3 "" H 2900 11500 50  0001 C CNN
	1    2900 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 11500 2900 11450
NoConn ~ 3800 11250
NoConn ~ 3600 11250
NoConn ~ 3900 11250
NoConn ~ 4200 11850
Wire Wire Line
	3100 11850 2900 11850
Wire Wire Line
	3100 11950 2900 11950
Text Label 2900 11950 0    50   ~ 0
SDA
Text Label 2900 11850 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0111
U 1 1 5CE0EFC1
P 2850 12050
F 0 "#PWR0111" H 2850 11900 50  0001 C CNN
F 1 "+3.3V" H 2865 12223 50  0000 C CNN
F 2 "" H 2850 12050 50  0001 C CNN
F 3 "" H 2850 12050 50  0001 C CNN
	1    2850 12050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 12050 3100 12050
NoConn ~ 4200 12050
Wire Wire Line
	3500 12550 3500 12600
Wire Wire Line
	3500 12600 3600 12600
Wire Wire Line
	3600 12600 3600 12550
Connection ~ 3500 12600
Wire Wire Line
	3500 12600 3500 12700
Wire Wire Line
	3600 12600 3700 12600
Wire Wire Line
	3700 12600 3700 12550
Connection ~ 3600 12600
Wire Wire Line
	4200 11750 4650 11750
Text Label 4250 11750 0    50   ~ 0
ACCEL_INT
Text Notes 3800 12500 0    50   ~ 0
Address = 0x19
Text Label 5100 3350 0    50   ~ 0
LED_DIN
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q6
U 1 1 5D8F1053
P 2250 4550
F 0 "Q6" H 2438 4497 60  0000 L CNN
F 1 "MMBT3904-TP" H 2438 4603 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 4750 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 4850 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 2450 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 2450 5050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2450 5150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2450 5250 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 2450 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 2450 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 2450 5550 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 2450 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 5750 60  0001 L CNN "Status"
	1    2250 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D8F105A
P 1750 4550
F 0 "R7" H 1820 4596 50  0000 L CNN
F 1 "10k" H 1820 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 4550 1900 4550
Wire Wire Line
	2350 4300 2350 4350
Wire Wire Line
	2350 4300 1400 4300
Wire Wire Line
	2350 4750 2350 4850
Text Label 2450 4850 0    50   ~ 0
IO2_SD_DAT0
Wire Wire Line
	1400 3600 1400 4300
Connection ~ 1400 3600
Wire Wire Line
	1300 4550 1300 3850
Wire Wire Line
	1300 4550 1600 4550
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1100 3850
Wire Wire Line
	2350 4850 2950 4850
Text Label 5100 2450 0    50   ~ 0
SDA
Text Label 5100 3150 0    50   ~ 0
LED
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S7
U 1 1 5DE81CA2
P 2600 6100
F 0 "S7" V 2800 5900 60  0000 R CNN
F 1 "PTS645SM43SMTR92_LFS" V 2950 6100 60  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 2800 6300 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2800 6400 60  0001 L CNN
F 4 "CKN9112CT-ND" H 2800 6500 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 2800 6600 60  0001 L CNN "MPN"
F 6 "Switches" H 2800 6700 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2800 6800 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2800 6900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 2800 7000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 2800 7100 60  0001 L CNN "Description"
F 11 "C&K" H 2800 7200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 7300 60  0001 L CNN "Status"
	1    2600 6100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DE81E3F
P 2500 6400
F 0 "#PWR0118" H 2500 6150 50  0001 C CNN
F 1 "GND" H 2505 6227 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 6400
$Comp
L Device:R R31
U 1 1 5DFCD1FB
P 2500 5500
F 0 "R31" H 2570 5546 50  0000 L CNN
F 1 "10k" H 2570 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DFCD369
P 2500 5250
F 0 "#PWR0119" H 2500 5100 50  0001 C CNN
F 1 "+3.3V" H 2515 5423 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2500 5250
Text Label 2850 5750 0    50   ~ 0
IO0
Wire Wire Line
	2500 5650 2500 5750
Connection ~ 2500 5750
Wire Wire Line
	2500 5750 2500 5900
Wire Wire Line
	2500 5750 3000 5750
Text Label 5100 3250 0    50   ~ 0
ACCEL_INT
NoConn ~ 2700 5900
NoConn ~ 2700 6300
Text Label 5100 1850 0    50   ~ 0
BTN_INT
$Comp
L Device:D_TVS D18
U 1 1 5D2FBDD6
P 14250 6400
F 0 "D18" H 14250 6500 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 14050 6600 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 14250 6400 50  0001 C CNN
F 3 "~" H 14250 6400 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 14250 6400 50  0001 C CNN "MPN"
	1    14250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D19
U 1 1 5D2FE7AC
P 14650 6400
F 0 "D19" H 14650 6500 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 14450 6600 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 14650 6400 50  0001 C CNN
F 3 "~" H 14650 6400 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 14650 6400 50  0001 C CNN "MPN"
	1    14650 6400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D20
U 1 1 5D2FE994
P 15000 6400
F 0 "D20" H 15000 6500 50  0000 L CNN
F 1 " ESD5Z6.0T5G" H 14800 6600 50  0000 L CNN
F 2 "jeffmakes-footprints:SOD-523-numbered-pads" H 15000 6400 50  0001 C CNN
F 3 "~" H 15000 6400 50  0001 C CNN
F 4 "ESD5Z5.0VC" V 15000 6400 50  0001 C CNN "MPN"
	1    15000 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5D2FEFF0
P 14250 6150
F 0 "#PWR0149" H 14250 6000 50  0001 C CNN
F 1 "+3.3V" H 14265 6323 50  0000 C CNN
F 2 "" H 14250 6150 50  0001 C CNN
F 3 "" H 14250 6150 50  0001 C CNN
	1    14250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6250 14650 6050
Wire Wire Line
	15000 6250 15000 6050
$Comp
L power:GND #PWR0150
U 1 1 5D4034E5
P 14250 6650
F 0 "#PWR0150" H 14250 6400 50  0001 C CNN
F 1 "GND" H 14255 6477 50  0000 C CNN
F 2 "" H 14250 6650 50  0001 C CNN
F 3 "" H 14250 6650 50  0001 C CNN
	1    14250 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 6650 14250 6600
Wire Wire Line
	14250 6600 14650 6600
Wire Wire Line
	15000 6600 15000 6550
Connection ~ 14250 6600
Wire Wire Line
	14250 6600 14250 6550
Wire Wire Line
	14650 6550 14650 6600
Connection ~ 14650 6600
Wire Wire Line
	14650 6600 15000 6600
Wire Wire Line
	14250 6150 14250 6250
Text Label 14650 6200 1    50   ~ 0
SDA
Text Label 15000 6200 1    50   ~ 0
SCL
$Sheet
S 950  900  800  300 
U 5DDABA4A
F0 "power" 50
F1 "_power.sch" 50
$EndSheet
$Sheet
S 9400 1250 650  550 
U 5DFB5AB2
F0 "usb" 50
F1 "_usb.sch" 50
F2 "RTS" O L 9400 1600 50 
F3 "RXD" I L 9400 1450 50 
F4 "TXD" O L 9400 1350 50 
F5 "DTR" O L 9400 1700 50 
$EndSheet
$Comp
L Connector:TestPoint TP20
U 1 1 5F6288A0
P 7250 2450
F 0 "TP20" V 7250 2700 50  0000 C CNN
F 1 "~" V 7354 2524 50  0001 C CNN
F 2 "jeffmakes-footprints:test-pad-1.4-TH" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Sheet
S 9400 4400 800  450 
U 5E0E2EA7
F0 "io_expander" 50
F1 "_io_expander.sch" 50
F2 "SCL" I L 9400 4500 50 
F3 "SDA" B L 9400 4600 50 
F4 "BTN_INT" O L 9400 4750 50 
$EndSheet
$Sheet
S 9400 3700 800  400 
U 5E488944
F0 "micro_sd" 50
F1 "_micro_sd.sch" 50
F2 "CMD" I L 9400 3800 50 
F3 "CLK" I L 9400 3900 50 
F4 "DAT0" B L 9400 4000 50 
$EndSheet
$Sheet
S 9400 2100 800  800 
U 5E536877
F0 "display" 50
F1 "_display.sch" 50
F2 "BUSY" O L 9400 2800 50 
F3 "~RESET~" I L 9400 2200 50 
F4 "~DC~" I L 9400 2650 50 
F5 "~CS~" I L 9400 2550 50 
F6 "SCK" I L 9400 2450 50 
F7 "MOSI" I L 9400 2350 50 
$EndSheet
$Sheet
S 9400 3200 800  200 
U 5E660CB6
F0 "leds" 50
F1 "_leds.sch" 50
F2 "DIN" I L 9400 3300 50 
$EndSheet
Wire Wire Line
	9400 1700 9050 1700
Wire Wire Line
	9400 1350 9050 1350
Wire Wire Line
	9400 1450 9050 1450
Text Notes 4900 4900 0    50   ~ 0
I2C pins can be any GPIO\nGPIO34-39 can be inputs only, no pullups/downs\nGPIO6,7,8,9,10,11 are reserved for flash chip inside WROVER\nGPIO16,17,20,24,28,29,30,31,37,38,39 are not routed out of WROVER\nRXD0=GPIO3\nTXD0=GPIO1\nSENSOR_VP = GPIO36\nSENSOR_VN = GPIO39\nGV_SIG0=IO25/ADC2_CH8\nGV_SIG1=IO26/ADC2_CH9\n
Text Label 9050 1600 0    50   ~ 0
RTS
Text Label 9050 1700 0    50   ~ 0
DTR
Text Label 9050 1350 0    50   ~ 0
RXD0
Text Label 9050 1450 0    50   ~ 0
TXD0
Wire Wire Line
	9050 1600 9400 1600
Text Label 8850 3800 0    50   ~ 0
SD_CMD
Text Label 8850 3900 0    50   ~ 0
SD_CLK
Text Label 8850 4000 0    50   ~ 0
IO2_SD_DAT0
Wire Wire Line
	8850 3800 9400 3800
Wire Wire Line
	8850 3900 9400 3900
Wire Wire Line
	8850 4000 9400 4000
Wire Wire Line
	9400 2200 9050 2200
Wire Wire Line
	9400 2350 9050 2350
Wire Wire Line
	9400 2450 9050 2450
Wire Wire Line
	9400 2550 9050 2550
Wire Wire Line
	9400 2650 9050 2650
Wire Wire Line
	9400 2800 9050 2800
Text Label 9050 2200 0    50   ~ 0
IO0
Text Label 9050 2350 0    50   ~ 0
MOSI
Text Label 9050 2450 0    50   ~ 0
SCK
Text Label 9050 2550 0    50   ~ 0
~CS~
Text Label 9050 2650 0    50   ~ 0
~DC~
Text Label 9050 2800 0    50   ~ 0
BUSY
Wire Wire Line
	9400 3300 9050 3300
Text Label 9050 3300 0    50   ~ 0
LED_DIN
Wire Wire Line
	9050 4500 9400 4500
Wire Wire Line
	9050 4600 9400 4600
Wire Wire Line
	9050 4750 9400 4750
Text Label 9050 4500 0    50   ~ 0
SCL
Text Label 9050 4600 0    50   ~ 0
SDA
Text Label 9050 4750 0    50   ~ 0
BTN_INT
$Sheet
S 9400 5100 800  550 
U 5F626FCC
F0 "touchpad" 50
F1 "_touchpad.sch" 50
F2 "SDA" B L 9400 5300 50 
F3 "SCL" I L 9400 5200 50 
F4 "RDY" O L 9400 5450 50 
F5 "NRST" O L 9400 5550 50 
$EndSheet
Wire Wire Line
	9400 5200 9050 5200
Wire Wire Line
	9050 5300 9400 5300
Text Label 9050 5200 0    50   ~ 0
SCL
Text Label 9050 5300 0    50   ~ 0
SDA
Wire Wire Line
	9050 5450 9400 5450
Wire Wire Line
	9400 5550 9050 5550
Text Label 9050 5450 0    50   ~ 0
IQ_RDY
Text Label 9050 5550 0    50   ~ 0
IQ_NRST
$EndSCHEMATC
