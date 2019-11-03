EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L dk_PMIC-Battery-Chargers:MCP73831T-2ACI_OT U2
U 1 1 5C473265
P 4100 3600
F 0 "U2" H 4300 4000 60  0000 C CNN
F 1 "MCP73831T-2ACI_OT" H 4700 3850 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 4300 3800 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4300 3900 60  0001 L CNN
F 4 "MCP73831T-2ACI/OTCT-ND" H 4300 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73831T-2ACI/OT" H 4300 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4300 4200 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 4300 4300 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4300 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73831T-2ACI-OT/MCP73831T-2ACI-OTCT-ND/1979802" H 4300 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CONTROLLR LI-ION 4.2V SOT23-5" H 4300 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4300 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 4800 60  0001 L CNN "Status"
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C475F3A
P 4600 4050
F 0 "R10" H 4670 4096 50  0000 L CNN
F 1 "1k" H 4670 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3900
$Comp
L Device:R R11
U 1 1 5C4767A1
P 5200 4050
F 0 "R11" H 5270 4096 50  0000 L CNN
F 1 "1k" H 5270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 3700
Wire Wire Line
	5200 3700 4600 3700
$Comp
L power:+BATT #PWR010
U 1 1 5C709E6B
P 5950 2100
F 0 "#PWR010" H 5950 1950 50  0001 C CNN
F 1 "+BATT" H 5965 2273 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 4200 4600 4250
Wire Wire Line
	5200 4250 5200 4200
$Comp
L Device:C C5
U 1 1 5C477AF1
P 5950 4150
F 0 "C5" H 6065 4196 50  0000 L CNN
F 1 "4.7uF" H 6065 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4000 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C477BB0
P 9800 3850
F 0 "C8" H 9915 3896 50  0000 L CNN
F 1 "4.7uF" H 9915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 3700 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	4500 3600 5950 3600
$Comp
L Device:C C3
U 1 1 5C47921B
P 3000 4100
F 0 "C3" H 3115 4146 50  0000 L CNN
F 1 "4.7uF" H 3115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3950 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C479221
P 8300 3850
F 0 "C6" H 8415 3896 50  0000 L CNN
F 1 "4.7uF" H 8415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 3700 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3300
$Comp
L Device:R R8
U 1 1 5C47B577
P 3450 4050
F 0 "R8" H 3520 4096 50  0000 L CNN
F 1 "1k" H 3520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3900
Text Notes 3750 4450 1    50   ~ 0
I_chg = 1A\n
$Comp
L power:GND #PWR07
U 1 1 5C6AD096
P 3000 4750
F 0 "#PWR07" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4200
Wire Wire Line
	5950 4600 5950 4300
Wire Wire Line
	5200 4550 5200 4700
Wire Wire Line
	4100 4600 4100 4000
Wire Wire Line
	4600 4600 4600 4550
Wire Wire Line
	3450 4600 4100 4600
Wire Wire Line
	4100 4600 4600 4600
Connection ~ 4100 4600
Wire Wire Line
	4600 4600 5950 4600
Connection ~ 4600 4600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C48C7D3
P 4950 2400
F 0 "J3" H 5029 2392 50  0000 L CNN
F 1 "S2B-PH-SM4-TB" H 5029 2301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C4C4CB2
P 9800 4350
F 0 "#PWR018" H 9800 4100 50  0001 C CNN
F 1 "GND" H 9805 4177 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 4600
Wire Wire Line
	4100 3300 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3300 3000 3950
Wire Wire Line
	3450 4600 3000 4600
Connection ~ 3450 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3000 4750
Wire Wire Line
	9800 3600 9800 3700
Wire Wire Line
	9800 4250 9800 4000
$Comp
L power:+3.3V #PWR017
U 1 1 5CB76C03
P 9800 3250
F 0 "#PWR017" H 9800 3100 50  0001 C CNN
F 1 "+3.3V" H 9815 3423 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3250 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	5150 2500 5250 2500
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q3
U 1 1 5C4A5C84
P 7350 2650
F 0 "Q3" H 7457 2703 60  0000 L CNN
F 1 "DMG2305UX-13" H 7457 2597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7550 2850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7550 2950 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 7550 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 7550 3150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7550 3250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7550 3350 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7550 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 7550 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 7550 3650 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7550 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 3850 60  0001 L CNN "Status"
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C4AF823
P 6450 2600
F 0 "R16" H 6520 2646 50  0000 L CNN
F 1 "10k" H 6520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4250 9800 4350
Connection ~ 9800 4250
Wire Wire Line
	8300 4000 8300 4250
Wire Wire Line
	8300 3700 8300 3600
Wire Wire Line
	7350 3600 7500 3600
$Comp
L dk_PMIC-Voltage-Regulators-Linear:AP2114H-3_3TRG1 U3
U 1 1 5C4B7A4F
P 9050 3600
F 0 "U3" H 9000 3887 60  0000 C CNN
F 1 "AP2114H-3_3TRG1" H 9000 3781 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 9250 3800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 9250 3900 60  0001 L CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 9250 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "AP2114H-3.3TRG1" H 9250 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9250 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 9250 4300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 9250 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AP2114H-3.3TRG1/AP2114H-3.3TRG1DICT-ND/4505142" H 9250 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 9250 4600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 9250 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9250 4800 60  0001 L CNN "Status"
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8950 4250
Connection ~ 8300 3600
Wire Wire Line
	8950 4100 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 9800 4250
$Comp
L power:VBUS #PWR06
U 1 1 5C5FABB0
P 3000 2600
F 0 "#PWR06" H 3000 2450 50  0001 C CNN
F 1 "VBUS" H 3015 2773 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR012
U 1 1 5C48F825
P 6800 2550
F 0 "#PWR012" H 6800 2400 50  0001 C CNN
F 1 "VBUS" H 6815 2723 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6DCF17
P 6350 5450
F 0 "#PWR011" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6355 5277 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5C4EE399
P 7100 3600
F 0 "D8" H 7100 3384 50  0000 C CNN
F 1 "SS13FL " H 7100 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2100 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	7350 3600 7250 3600
Connection ~ 7350 3600
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q4
U 1 1 5C504215
P 7350 3100
F 0 "Q4" H 7457 3153 60  0000 L CNN
F 1 "DMG2305UX-13" H 7457 3047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7550 3300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7550 3400 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 7550 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 7550 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7550 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7550 3800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7550 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 7550 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 7550 4100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7550 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4300 60  0001 L CNN "Status"
	1    7350 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2850 7350 2900
Wire Wire Line
	7350 2450 7350 2250
Wire Wire Line
	6800 2550 6800 2750
Wire Wire Line
	6800 2750 7050 2750
Wire Wire Line
	7350 3300 7350 3600
Wire Wire Line
	6950 3600 6800 3600
Wire Wire Line
	6800 3600 6800 2750
Connection ~ 6800 2750
$Comp
L Device:R R17
U 1 1 5C514428
P 6800 4000
F 0 "R17" H 6870 4046 50  0000 L CNN
F 1 "10k" H 6870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4C4D23
P 6800 4200
F 0 "#PWR014" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6800 4150
Wire Wire Line
	7050 3000 6450 3000
Wire Wire Line
	6800 3850 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6450 2250 6450 2450
Connection ~ 6450 2250
Wire Wire Line
	6450 2250 7350 2250
Wire Wire Line
	6450 2750 6450 3000
Connection ~ 6450 3000
$Comp
L power:+VSW #PWR016
U 1 1 5C6A0C88
P 7950 3450
F 0 "#PWR016" H 7950 3300 50  0001 C CNN
F 1 "+VSW" H 7965 3623 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 8300 3600
Text Label 6450 4400 1    50   ~ 0
~PWR_EN~
Wire Wire Line
	9450 3600 9800 3600
NoConn ~ 6550 5200
Wire Wire Line
	5950 2250 6450 2250
NoConn ~ 9450 3700
Wire Wire Line
	8300 3600 8550 3600
$Comp
L power:VBUS #PWR08
U 1 1 5C4754EB
P 5200 4700
F 0 "#PWR08" H 5200 4550 50  0001 C CNN
F 1 "VBUS" H 5215 4873 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DF7F26E
P 7600 3550
F 0 "#FLG01" H 7600 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3724 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7950 3600
Wire Wire Line
	7600 3550 7600 3600
$Comp
L Device:R R18
U 1 1 5CEE19CB
P 7500 4250
F 0 "R18" H 7570 4296 50  0000 L CNN
F 1 "1k" H 7570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7600 3600
$Comp
L power:GND #PWR015
U 1 1 5CB76D02
P 7500 4800
F 0 "#PWR015" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7505 4627 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4800 7500 4750
Wire Wire Line
	7500 4450 7500 4400
$Comp
L dk_LED-Indication-Discrete:LTST-C150KGKT D6
U 1 1 5D1194A9
P 4600 4450
F 0 "D6" H 4600 4650 60  0000 L CNN
F 1 "LTST-C150KGKT" H 4000 4750 60  0000 L CNN
F 2 "digikey-footprints:1206" H 4800 4650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-072/LTST-C150KGKT.pdf" H 4800 4750 60  0001 L CNN
F 4 "160-1404-1-ND" H 4800 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KGKT" H 4800 4950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4800 5050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4800 5150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-072/LTST-C150KGKT.pdf" H 4800 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KGKT/160-1404-1-ND/386759" H 4800 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR 1206 SMD" H 4800 5450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4800 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 5650 60  0001 L CNN "Status"
F 13 "Charged (grn)" H 4450 4850 50  0000 C CNN "purpose"
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C150KSKT D9
U 1 1 5D11AC96
P 7500 4650
F 0 "D9" V 7352 4828 60  0000 L CNN
F 1 "LTST-C150KSKT" V 7458 4828 60  0000 L CNN
F 2 "digikey-footprints:1206" H 7700 4850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0187/LTST-C150KSKT.pdf" H 7700 4950 60  0001 L CNN
F 4 "160-1406-1-ND" H 7700 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KSKT" H 7700 5150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7700 5250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7700 5350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0187/LTST-C150KSKT.pdf" H 7700 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KSKT/160-1406-1-ND/386762" H 7700 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED YELLOW CLEAR 1206 SMD" H 7700 5650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7700 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 5850 60  0001 L CNN "Status"
F 13 "Power on (yel)" V 7556 4828 50  0000 L CNN "purpose"
	1    7500 4650
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C150KSKT D7
U 1 1 5D11B357
P 5200 4350
F 0 "D7" H 5100 4200 60  0000 R CNN
F 1 "LTST-C150KFKT" H 5700 4100 60  0000 R CNN
F 2 "digikey-footprints:1206" H 5400 4550 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0187/LTST-C150KSKT.pdf" H 5400 4650 60  0001 L CNN
F 4 "160-1406-1-ND" H 5400 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KSKT" H 5400 4850 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5400 4950 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5400 5050 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0187/LTST-C150KSKT.pdf" H 5400 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KSKT/160-1406-1-ND/386762" H 5400 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "LED YELLOW CLEAR 1206 SMD" H 5400 5350 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5400 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 5550 60  0001 L CNN "Status"
F 13 "Charging (org)" H 5250 4000 50  0000 C CNN "purpose"
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L j_Switch:JS102011SAQN S?
U 1 1 5DF7F2BD
P 6450 4900
AR Path="/5DF7F2BD" Ref="S?"  Part="1" 
AR Path="/5DDABA4A/5DF7F2BD" Ref="S5"  Part="1" 
F 0 "S5" V 6496 4723 50  0000 R CNN
F 1 "JS102011SAQN" V 6405 4723 50  0000 R CNN
F 2 "jeffmakes-footprints:SW_JS102011SAQN" H 6450 4900 50  0001 L BNN
F 3 "None" H 6450 4900 50  0001 L BNN
F 4 "C&K" H 6450 4900 50  0001 L BNN "Field4"
F 5 "JS10 Series SPDT On-On 6 V 0.3 A Gull Wing SMT Slide Switch" H 6450 4900 50  0001 L BNN "Field5"
F 6 "JS102011SAQN" H 6450 4900 50  0001 L BNN "Field6"
F 7 "None" H 6450 4900 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6450 4900 50  0001 L BNN "Field8"
	1    6450 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3000 6450 4600
Wire Wire Line
	6350 5200 6350 5450
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5E52B746
P 5500 2400
F 0 "JP1" H 5500 2595 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5500 2504 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5950 2400
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5300 2400 5700 2400
Connection ~ 5300 2400
Connection ~ 5700 2400
Wire Wire Line
	3000 2600 3000 3300
$Comp
L power:GND #PWR?
U 1 1 5DF7F1DB
P 5250 2750
AR Path="/5DF7F1DB" Ref="#PWR?"  Part="1" 
AR Path="/5DDABA4A/5DF7F1DB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5250 2500 50  0001 C CNN
F 1 "GND" H 5255 2577 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5250 2750
Wire Wire Line
	5950 2400 5950 3600
Connection ~ 5950 2400
$EndSCHEMATC
