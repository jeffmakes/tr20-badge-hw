EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L power:+VSW #PWR?
U 1 1 5E221CA1
P 5600 2700
F 0 "#PWR?" H 5600 2550 50  0001 C CNN
F 1 "+VSW" H 5615 2873 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	5600 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3250
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5600 3250
$Comp
L Device:C C?
U 1 1 5E22211F
P 6150 3100
F 0 "C?" H 6265 3146 50  0000 L CNN
F 1 "1uF" H 6265 3055 50  0000 L CNN
F 2 "" H 6188 2950 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2950
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5600 3100
$Comp
L power:GND #PWR?
U 1 1 5E2239FE
P 6150 3250
F 0 "#PWR?" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6155 3077 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L j_Driver_Haptic:DRV2605LDGS U?
U 1 1 5E21DA63
P 5600 3850
F 0 "U?" H 5800 3250 50  0000 C CNN
F 1 "DRV2605LDGS" H 6000 3150 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E226550
P 5600 4450
F 0 "#PWR?" H 5600 4200 50  0001 C CNN
F 1 "GND" H 5605 4277 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
Text HLabel 4700 3700 0    50   Input ~ 0
SDA
Text HLabel 4700 3800 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 3700 5100 3700
Wire Wire Line
	5100 3800 4700 3800
$Comp
L power:GND #PWR?
U 1 1 5E2298B4
P 4850 4500
F 0 "#PWR?" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E22A10D
P 4850 4350
F 0 "C?" H 4735 4396 50  0000 R CNN
F 1 "1uF" H 4735 4305 50  0000 R CNN
F 2 "" H 4888 4200 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4200
$Comp
L power:GND #PWR?
U 1 1 5E22CABF
P 5100 4000
F 0 "#PWR?" H 5100 3750 50  0001 C CNN
F 1 "GND" V 5105 3872 50  0000 R CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E22D3B3
P 5100 3900
F 0 "#PWR?" H 5100 3750 50  0001 C CNN
F 1 "+3.3V" V 5115 4028 50  0000 L CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E22DEED
P 6600 3800
F 0 "J?" H 6680 3792 50  0000 L CNN
F 1 "Conn_01x02" H 6680 3701 50  0000 L CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6050 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3900
Wire Wire Line
	6300 3900 6400 3900
$EndSCHEMATC
