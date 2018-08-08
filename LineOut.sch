EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5B6ACE65
P 3200 2400
F 0 "J1" H 2967 2379 50  0000 R CNN
F 1 "Left" H 2967 2470 50  0000 R CNN
F 2 "Local:PJ398SM" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5B6ACF7F
P 7400 2500
F 0 "J3" H 7167 2429 50  0000 R CNN
F 1 "Line Out" H 7167 2520 50  0000 R CNN
F 2 "Local:PJ366ST" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B6AD1E8
P 3500 3100
F 0 "#PWR01" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B6AD211
P 7100 3100
F 0 "#PWR05" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3500 2500 3500 3100
$Comp
L Device:C C1
U 1 1 5B6AD2E0
P 5850 2400
F 0 "C1" V 5598 2400 50  0000 C CNN
F 1 "1u" V 5689 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 5888 2250 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B6AD401
P 4450 2400
F 0 "R1" V 4243 2400 50  0000 C CNN
F 1 "10k" V 4334 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B6AD480
P 5050 2800
F 0 "R3" H 4980 2754 50  0000 R CNN
F 1 "1k" H 4980 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2400 4300 2400
Wire Wire Line
	4600 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2650
Wire Wire Line
	5050 2400 5700 2400
Connection ~ 5050 2400
$Comp
L power:GND #PWR03
U 1 1 5B6AD740
P 5050 3100
F 0 "#PWR03" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5055 2927 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 2950
Wire Wire Line
	7100 2600 7200 2600
Wire Wire Line
	7100 2600 7100 2900
Wire Wire Line
	6000 2400 7200 2400
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 5B6AE096
P 3200 4300
F 0 "J2" H 2968 4279 50  0000 R CNN
F 1 "Right" H 2968 4370 50  0000 R CNN
F 2 "Local:PJ398SM" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B6AE09D
P 3500 5000
F 0 "#PWR02" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3500 4400 3500 5000
$Comp
L Device:C C2
U 1 1 5B6AE0A5
P 5850 4300
F 0 "C2" V 5598 4300 50  0000 C CNN
F 1 "1u" V 5689 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P12.50mm_Horizontal" H 5888 4150 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B6AE0AC
P 4450 4300
F 0 "R2" V 4243 4300 50  0000 C CNN
F 1 "10k" V 4334 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B6AE0B3
P 5050 4700
F 0 "R4" H 4980 4654 50  0000 R CNN
F 1 "1k" H 4980 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4300 4300 4300
Wire Wire Line
	4600 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4550
Wire Wire Line
	5050 4300 5700 4300
Connection ~ 5050 4300
$Comp
L power:GND #PWR04
U 1 1 5B6AE0BF
P 5050 5000
F 0 "#PWR04" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5055 4827 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 5050 4850
Wire Wire Line
	6000 4300 6450 4300
Wire Wire Line
	6450 4300 6450 2500
Wire Wire Line
	6450 2500 7200 2500
NoConn ~ 3400 2300
NoConn ~ 3400 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B6AEB62
P 7400 2900
F 0 "#FLG0101" H 7400 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 7400 3028 50  0000 L CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2900 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 7100 3100
$EndSCHEMATC
