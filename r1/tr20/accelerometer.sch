EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L dk_Motion-Sensors-Accelerometers:LIS3DHTR U?
U 1 1 5DD17FEE
P 5200 3700
AR Path="/5DD17FEE" Ref="U?"  Part="1" 
AR Path="/5DD07E52/5DD17FEE" Ref="U5"  Part="1" 
F 0 "U5" H 5741 3703 60  0000 L CNN
F 1 "LIS3DHTR" H 5741 3597 60  0000 L CNN
F 2 "digikey-footprints:VFLGA-16_3x3mm" H 5400 3900 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3c/ae/50/85/d6/b1/46/fe/CD00274221.pdf/files/CD00274221.pdf/jcr:content/translations/en.CD00274221.pdf" H 5400 4000 60  0001 L CNN
F 4 "497-10613-1-ND" H 5400 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "LIS3DHTR" H 5400 4200 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5400 4300 60  0001 L CNN "Category"
F 7 "Motion Sensors - Accelerometers" H 5400 4400 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3c/ae/50/85/d6/b1/46/fe/CD00274221.pdf/files/CD00274221.pdf/jcr:content/translations/en.CD00274221.pdf" H 5400 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LIS3DHTR/497-10613-1-ND/2334355" H 5400 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "ACCEL 2-16G I2C/SPI 16LGA" H 5400 4700 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5400 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 4900 60  0001 L CNN "Status"
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD17FF4
P 4150 3150
AR Path="/5DD17FF4" Ref="C?"  Part="1" 
AR Path="/5DD07E52/5DD17FF4" Ref="C31"  Part="1" 
F 0 "C31" H 4265 3196 50  0000 L CNN
F 1 "4.7uF" H 4265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3000 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD17FFA
P 4400 3150
AR Path="/5DD17FFA" Ref="C?"  Part="1" 
AR Path="/5DD07E52/5DD17FFA" Ref="C32"  Part="1" 
F 0 "C32" H 4515 3196 50  0000 L CNN
F 1 "100nF" H 4515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3000 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5200 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3100
$Comp
L power:GND #PWR?
U 1 1 5DD18003
P 5000 4550
AR Path="/5DD18003" Ref="#PWR?"  Part="1" 
AR Path="/5DD07E52/5DD18003" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DD18009
P 5000 2800
AR Path="/5DD18009" Ref="#PWR?"  Part="1" 
AR Path="/5DD07E52/5DD18009" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5000 2650 50  0001 C CNN
F 1 "+3.3V" H 5015 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2900
Connection ~ 5000 3000
Wire Wire Line
	5000 2900 4400 2900
Wire Wire Line
	4150 2900 4150 3000
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	4400 3000 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4150 2900
$Comp
L power:GND #PWR?
U 1 1 5DD18018
P 4150 3350
AR Path="/5DD18018" Ref="#PWR?"  Part="1" 
AR Path="/5DD07E52/5DD18018" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4155 3177 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3300
$Comp
L power:GND #PWR?
U 1 1 5DD1801F
P 4400 3350
AR Path="/5DD1801F" Ref="#PWR?"  Part="1" 
AR Path="/5DD07E52/5DD1801F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4405 3177 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3300
NoConn ~ 5300 3100
NoConn ~ 5100 3100
NoConn ~ 5400 3100
NoConn ~ 5700 3700
Wire Wire Line
	4600 3700 3700 3700
Wire Wire Line
	4600 3800 3700 3800
Text Label 4400 3800 0    50   ~ 0
SDA
Text Label 4400 3700 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5DD1802E
P 4350 3900
AR Path="/5DD1802E" Ref="#PWR?"  Part="1" 
AR Path="/5DD07E52/5DD1802E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4350 3750 50  0001 C CNN
F 1 "+3.3V" H 4365 4073 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3900 4600 3900
NoConn ~ 5700 3900
Wire Wire Line
	5000 4400 5000 4450
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4400
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4400
Connection ~ 5100 4450
Wire Wire Line
	5700 3600 6300 3600
Text Notes 5300 4350 0    50   ~ 0
Address = 0x19
Text HLabel 6300 3600 2    50   Output ~ 0
INT
Text HLabel 3700 3700 0    50   Input ~ 0
SCL
Text HLabel 3700 3800 0    50   BiDi ~ 0
SDA
$EndSCHEMATC
