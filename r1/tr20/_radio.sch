EESchema Schematic File Version 4
LIBS:tr20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L RF:CC1200 U9
U 1 1 5DDB6F4C
P 3650 2900
F 0 "U9" H 3650 4167 50  0000 C CNN
F 1 "CC1200" H 3650 4076 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1200.pdf" H 3150 4050 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5DD621B4
P 5100 2100
F 0 "C51" H 5215 2146 50  0000 L CNN
F 1 "47nF" H 5215 2055 50  0000 L CNN
F 2 "" H 5138 1950 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5DD62F15
P 5500 2100
F 0 "C53" H 5615 2146 50  0000 L CNN
F 1 "47nF" H 5615 2055 50  0000 L CNN
F 2 "" H 5538 1950 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5DD63383
P 5900 2100
F 0 "C56" H 6015 2146 50  0000 L CNN
F 1 "47nF" H 6015 2055 50  0000 L CNN
F 2 "" H 5938 1950 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5DD6364C
P 6300 2100
F 0 "C58" H 6415 2146 50  0000 L CNN
F 1 "47nF" H 6415 2055 50  0000 L CNN
F 2 "" H 6338 1950 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5DD67C22
P 6700 2100
F 0 "C62" H 6815 2146 50  0000 L CNN
F 1 "47nF" H 6815 2055 50  0000 L CNN
F 2 "" H 6738 1950 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5DD67C28
P 7100 2100
F 0 "C65" H 7215 2146 50  0000 L CNN
F 1 "47nF" H 7215 2055 50  0000 L CNN
F 2 "" H 7138 1950 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5DD67C2E
P 7500 2100
F 0 "C67" H 7615 2146 50  0000 L CNN
F 1 "47nF" H 7615 2055 50  0000 L CNN
F 2 "" H 7538 1950 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5DD67C34
P 7900 2100
F 0 "C69" H 8015 2146 50  0000 L CNN
F 1 "47nF" H 8015 2055 50  0000 L CNN
F 2 "" H 7938 1950 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5DD67D02
P 8300 2100
F 0 "C71" H 8415 2146 50  0000 L CNN
F 1 "47nF" H 8415 2055 50  0000 L CNN
F 2 "" H 8338 1950 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 1900
Wire Wire Line
	5100 1900 5500 1900
Wire Wire Line
	8300 1900 8300 1950
Wire Wire Line
	8300 2250 8300 2300
Wire Wire Line
	8300 2300 7900 2300
Wire Wire Line
	5100 2300 5100 2250
Wire Wire Line
	5500 2250 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5100 2300
Wire Wire Line
	5900 2250 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5500 2300
Wire Wire Line
	6300 2250 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 5900 2300
Wire Wire Line
	6700 2250 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6300 2300
Wire Wire Line
	7100 2250 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 6700 2300
Wire Wire Line
	7500 2250 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7100 2300
Wire Wire Line
	7900 2250 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 7500 2300
Wire Wire Line
	7900 1950 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 8300 1900
Wire Wire Line
	7500 1950 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7900 1900
Wire Wire Line
	7100 1950 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7500 1900
Wire Wire Line
	6700 1950 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 7100 1900
Wire Wire Line
	6300 1950 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6700 1900
Wire Wire Line
	5900 1950 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 6300 1900
Wire Wire Line
	5500 1950 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5900 1900
$Comp
L Device:C C59
U 1 1 5DD76597
P 6300 3500
F 0 "C59" H 6415 3546 50  0000 L CNN
F 1 "47nF" H 6415 3455 50  0000 L CNN
F 2 "" H 6338 3350 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5DD76CA2
P 6700 3500
F 0 "C63" H 6815 3546 50  0000 L CNN
F 1 "47nF" H 6815 3455 50  0000 L CNN
F 2 "" H 6738 3350 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5DD77092
P 7100 3500
F 0 "C66" H 7215 3546 50  0000 L CNN
F 1 "10nF" H 7215 3455 50  0000 L CNN
F 2 "" H 7138 3350 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5DD7743C
P 7500 3500
F 0 "C68" H 7615 3546 50  0000 L CNN
F 1 "220nF" H 7615 3455 50  0000 L CNN
F 2 "" H 7538 3350 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	4500 1900 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	4350 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4350 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 1900
Wire Wire Line
	4350 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4350 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4500 2100
Wire Wire Line
	4350 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	4350 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2400
Wire Wire Line
	4350 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4350 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2600
Wire Wire Line
	4350 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3350
Wire Wire Line
	6300 3300 6300 3350
Wire Wire Line
	4350 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3350
Wire Wire Line
	4350 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3350
$Comp
L power:+3.3V #PWR0106
U 1 1 5DD9235F
P 8300 1750
F 0 "#PWR0106" H 8300 1600 50  0001 C CNN
F 1 "+3.3V" H 8315 1923 50  0000 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8300 1900
Connection ~ 8300 1900
$Comp
L power:GND #PWR0107
U 1 1 5DD94FD7
P 8300 2350
F 0 "#PWR0107" H 8300 2100 50  0001 C CNN
F 1 "GND" H 8305 2177 50  0000 C CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8300 2300
Connection ~ 8300 2300
Wire Wire Line
	6300 3650 6300 3700
Wire Wire Line
	6300 3700 6700 3700
Wire Wire Line
	7500 3700 7500 3650
$Comp
L power:GND #PWR0104
U 1 1 5DD9C2C2
P 7500 3750
F 0 "#PWR0104" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7100 3650 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7500 3700
Wire Wire Line
	6700 3650 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 7100 3700
$Comp
L Device:L L3
U 1 1 5DDA3FD6
P 5200 4150
F 0 "L3" H 5253 4196 50  0000 L CNN
F 1 "12nH" H 5253 4105 50  0000 L CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5DDA4EBA
P 5750 3900
F 0 "L4" V 5940 3900 50  0000 C CNN
F 1 "15nH" V 5849 3900 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5DDA5A19
P 5550 4150
F 0 "C54" H 5665 4196 50  0000 L CNN
F 1 "3.3pF" H 5665 4105 50  0000 L CNN
F 2 "" H 5588 4000 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5DDA8534
P 5950 4150
F 0 "L6" H 6003 4196 50  0000 L CNN
F 1 "12nH" H 6003 4105 50  0000 L CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5DDA8BAE
P 6300 4150
F 0 "C60" H 6415 4196 50  0000 L CNN
F 1 "3.3pF" H 6415 4105 50  0000 L CNN
F 2 "" H 6338 4000 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5550 4000 5550 3900
Wire Wire Line
	5550 3900 5600 3900
Wire Wire Line
	5900 3900 5950 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	5950 4000 5950 3900
$Comp
L power:GND #PWR0101
U 1 1 5DDB00A0
P 6300 4300
F 0 "#PWR0101" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5DDB03CA
P 5200 4300
F 0 "#PWR0100" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4350
Wire Wire Line
	5550 4350 5750 4350
Wire Wire Line
	5950 4350 5950 4300
Wire Wire Line
	5200 3900 5550 3900
Connection ~ 5550 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	4350 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3900
Wire Wire Line
	4350 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3900
Wire Wire Line
	4350 3300 6300 3300
Wire Wire Line
	5000 3700 5000 4600
Wire Wire Line
	5000 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4350
Wire Wire Line
	4350 3700 5000 3700
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5950 4350
Wire Wire Line
	4350 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4850
$Comp
L Device:C C48
U 1 1 5DE05983
P 2800 4600
F 0 "C48" H 2915 4646 50  0000 L CNN
F 1 "10nF" H 2915 4555 50  0000 L CNN
F 2 "" H 2838 4450 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5DE05E60
P 3200 4600
F 0 "C49" H 3315 4646 50  0000 L CNN
F 1 "100pF" H 3315 4555 50  0000 L CNN
F 2 "" H 3238 4450 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5DE06444
P 3600 4600
F 0 "C50" H 3715 4646 50  0000 L CNN
F 1 "33pF" H 3715 4555 50  0000 L CNN
F 2 "" H 3638 4450 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5DE06B6F
P 4000 4600
F 0 "R38" H 4070 4646 50  0000 L CNN
F 1 "10" H 4070 4555 50  0000 L CNN
F 2 "" V 3930 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 2800 4350
Wire Wire Line
	4000 4350 4000 4450
$Comp
L power:+3.3V #PWR095
U 1 1 5DE0A57D
P 2800 4300
F 0 "#PWR095" H 2800 4150 50  0001 C CNN
F 1 "+3.3V" H 2815 4473 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	3200 4450 3200 4350
Wire Wire Line
	2800 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3600 4350
Wire Wire Line
	3600 4450 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 4000 4350
$Comp
L power:GND #PWR096
U 1 1 5DE140AA
P 2800 4750
F 0 "#PWR096" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5DE14548
P 3200 4750
F 0 "#PWR099" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4850
Wire Wire Line
	3600 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4750
$Comp
L Device:L L2
U 1 1 5DE18586
P 4350 4850
F 0 "L2" V 4540 4850 50  0000 C CNN
F 1 "10nH" V 4449 4850 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4850 4200 4850
Connection ~ 4000 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4750 5250
Wire Wire Line
	4500 4850 4750 4850
$Comp
L Device:C C52
U 1 1 5DE308FB
P 5350 5250
F 0 "C52" V 5098 5250 50  0000 C CNN
F 1 "15pF" V 5189 5250 50  0000 C CNN
F 2 "" H 5388 5100 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:L L5
U 1 1 5DE31071
P 5750 5250
F 0 "L5" V 5940 5250 50  0000 C CNN
F 1 "7.5nH" V 5849 5250 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L7
U 1 1 5DE31651
P 6150 5250
F 0 "L7" V 6340 5250 50  0000 C CNN
F 1 "18nH" V 6249 5250 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5250 5550 5250
Wire Wire Line
	5900 5250 5950 5250
$Comp
L Device:C C55
U 1 1 5DE3B6D3
P 5750 5600
F 0 "C55" V 5498 5600 50  0000 C CNN
F 1 "1pF" V 5589 5600 50  0000 C CNN
F 2 "" H 5788 5450 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
	1    5750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5250 5550 5600
Wire Wire Line
	5550 5600 5600 5600
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5600 5250
Wire Wire Line
	5900 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 6000 5250
Wire Wire Line
	5200 5250 4750 5250
$Comp
L Device:C C57
U 1 1 5DE48F8C
P 5950 4850
F 0 "C57" H 6065 4896 50  0000 L CNN
F 1 "2.2pF" H 6065 4805 50  0000 L CNN
F 2 "" H 5988 4700 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5950 4600
Wire Wire Line
	5950 4600 5950 4700
Connection ~ 5750 4600
Wire Wire Line
	5950 5000 5950 5250
$Comp
L Device:C C61
U 1 1 5DE5E205
P 6600 5550
F 0 "C61" H 6485 5504 50  0000 R CNN
F 1 "3pF??" H 6485 5595 50  0000 R CNN
F 2 "" H 6638 5400 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5250 6600 5250
Wire Wire Line
	6600 5250 6600 5400
$Comp
L Device:L L8
U 1 1 5DE64A9C
P 7000 5250
F 0 "L8" V 7190 5250 50  0000 C CNN
F 1 "12nH" V 7099 5250 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C64
U 1 1 5DE65188
P 7000 4850
F 0 "C64" V 7252 4850 50  0000 C CNN
F 1 "DNP" V 7161 4850 50  0000 C CNN
F 2 "" H 7038 4700 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5250 6750 5250
Connection ~ 6600 5250
Wire Wire Line
	6850 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6850 5250
Wire Wire Line
	7150 4850 7250 4850
Wire Wire Line
	7250 4850 7250 5250
Wire Wire Line
	7250 5250 7150 5250
Wire Wire Line
	7250 5250 7450 5250
Connection ~ 7250 5250
$Comp
L Device:R R40
U 1 1 5DE7AAF6
P 7700 5250
F 0 "R40" V 7493 5250 50  0000 C CNN
F 1 "0" V 7584 5250 50  0000 C CNN
F 2 "" V 7630 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5DE80FA2
P 7450 5500
F 0 "R39" H 7380 5454 50  0000 R CNN
F 1 "DNP" H 7380 5545 50  0000 R CNN
F 2 "" V 7380 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5350 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7550 5250
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5DE93FF4
P 7450 5850
F 0 "J8" V 7332 5950 50  0000 L CNN
F 1 "DNP" V 7423 5950 50  0000 L CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 " ~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE95AC2
P 6600 5700
F 0 "#PWR0102" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE96376
P 7250 5850
F 0 "#PWR0103" H 7250 5600 50  0001 C CNN
F 1 "GND" V 7255 5722 50  0000 R CNN
F 2 "" H 7250 5850 50  0001 C CNN
F 3 "" H 7250 5850 50  0001 C CNN
	1    7250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C72
U 1 1 5DE975AC
P 8300 5250
F 0 "C72" V 8552 5250 50  0000 C CNN
F 1 "1pF" V 8461 5250 50  0000 C CNN
F 2 "" H 8338 5100 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5250 8050 5250
$Comp
L Device:L L9
U 1 1 5DE9D1A0
P 8600 5550
F 0 "L9" H 8556 5504 50  0000 R CNN
F 1 "12nH" H 8556 5595 50  0000 R CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5250 8600 5250
Wire Wire Line
	8600 5250 8600 5400
$Comp
L Device:C C70
U 1 1 5DEB145E
P 8050 5550
F 0 "C70" H 8165 5596 50  0000 L CNN
F 1 "DNP" H 8165 5505 50  0000 L CNN
F 2 "" H 8088 5400 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8150 5250
$Comp
L power:GND #PWR0105
U 1 1 5DEB6F9E
P 8050 5800
F 0 "#PWR0105" H 8050 5550 50  0001 C CNN
F 1 "GND" H 8055 5627 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DEC052F
P 8600 5800
F 0 "#PWR0108" H 8600 5550 50  0001 C CNN
F 1 "GND" H 8605 5627 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8050 5700
Wire Wire Line
	8600 5800 8600 5700
$Comp
L Device:Antenna AE1
U 1 1 5DECE9B3
P 8750 4850
F 0 "AE1" H 8830 4839 50  0000 L CNN
F 1 "Antenna" H 8830 4748 50  0000 L CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5250 8750 5250
Wire Wire Line
	8750 5250 8750 5050
Connection ~ 8600 5250
Text HLabel 2450 2300 0    50   Input ~ 0
MOSI
Text HLabel 2450 2400 0    50   Output ~ 0
MISO
Text HLabel 2450 2100 0    50   Input ~ 0
~CS
Text HLabel 2450 2200 0    50   Input ~ 0
SCK
Wire Wire Line
	2950 2100 2450 2100
Wire Wire Line
	2950 2200 2450 2200
Wire Wire Line
	2950 2300 2450 2300
Wire Wire Line
	2450 2400 2950 2400
$Comp
L Device:C C47
U 1 1 5DDB1CB5
P 2500 3700
F 0 "C47" H 2615 3746 50  0000 L CNN
F 1 "1.5nF" H 2615 3655 50  0000 L CNN
F 2 "" H 2538 3550 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3700 2950 3700
Wire Wire Line
	2950 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3700
$Comp
L Device:R R36
U 1 1 5DDBED1C
P 2500 3400
F 0 "R36" H 2570 3446 50  0000 L CNN
F 1 "56k" H 2570 3355 50  0000 L CNN
F 2 "" V 2430 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3400 2950 3400
$Comp
L power:GND #PWR093
U 1 1 5DDC85FB
P 2350 3400
F 0 "#PWR093" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2355 3227 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5DDC9177
P 2950 3200
F 0 "#PWR097" H 2950 2950 50  0001 C CNN
F 1 "GND" H 2955 3027 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5DDCA5BB
P 2100 2900
F 0 "Y2" V 2054 3031 50  0000 L CNN
F 1 "Crystal" V 2145 3031 50  0000 L CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3100 2100 3100
Wire Wire Line
	2100 3100 2100 3050
Wire Wire Line
	2550 3000 2550 2700
Wire Wire Line
	2550 2700 2100 2700
Wire Wire Line
	2100 2700 2100 2750
$Comp
L Device:C C45
U 1 1 5DDE1FD6
P 1750 2700
F 0 "C45" H 1865 2746 50  0000 L CNN
F 1 "15pF" H 1865 2655 50  0000 L CNN
F 2 "" H 1788 2550 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C46
U 1 1 5DDE2535
P 1750 3100
F 0 "C46" H 1865 3146 50  0000 L CNN
F 1 "15pF" H 1865 3055 50  0000 L CNN
F 2 "" H 1788 2950 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2700 1900 2700
Connection ~ 2100 2700
Wire Wire Line
	1900 3100 2100 3100
Connection ~ 2100 3100
$Comp
L power:GND #PWR091
U 1 1 5DE422FB
P 1600 2700
F 0 "#PWR091" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1605 2527 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5DE427DA
P 1600 3100
F 0 "#PWR092" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3000 2950 3000
Text HLabel 2450 1900 0    50   Input ~ 0
~RESET
Wire Wire Line
	2450 1900 2650 1900
$Comp
L Connector:TestPoint TP38
U 1 1 5DE539EF
P 2950 2700
F 0 "TP38" V 3053 2772 50  0000 C CNN
F 1 "~" V 3054 2772 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    2950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 5DE53BC8
P 2950 2800
F 0 "TP39" V 3053 2872 50  0000 C CNN
F 1 "~" V 3054 2872 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    2950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5DE55A05
P 2950 3900
F 0 "#PWR098" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5DEF437B
P 2650 1650
F 0 "R37" H 2720 1696 50  0000 L CNN
F 1 "10k" H 2720 1605 50  0000 L CNN
F 2 "" V 2580 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2950 1900
$Comp
L power:+3.3V #PWR094
U 1 1 5DEFF2C7
P 2650 1500
F 0 "#PWR094" H 2650 1350 50  0001 C CNN
F 1 "+3.3V" H 2665 1673 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 1950 3150
Wire Wire Line
	1950 3150 1950 3300
Wire Wire Line
	2950 2600 2450 2600
Text HLabel 2450 2600 0    50   Output ~ 0
GPIO0
$EndSCHEMATC
