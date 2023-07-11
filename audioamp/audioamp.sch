EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R3
U 1 1 61379126
P 7000 4100
F 0 "R3" H 7070 4146 50  0000 L CNN
F 1 "3220Ω" H 7070 4055 50  0000 L CNN
F 2 "" V 6930 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61379B88
P 7350 4100
F 0 "R1" H 7420 4146 50  0000 L CNN
F 1 "100Ω" H 7420 4055 50  0000 L CNN
F 2 "" V 7280 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6137A9C5
P 7000 5000
F 0 "R4" H 7070 5046 50  0000 L CNN
F 1 "1kΩ" H 7070 4955 50  0000 L CNN
F 2 "" V 6930 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6137A9CB
P 7350 5000
F 0 "R2" H 7420 5046 50  0000 L CNN
F 1 "20Ω" H 7420 4955 50  0000 L CNN
F 2 "" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 6137C5A8
P 7250 4650
F 0 "Q1" H 7440 4696 50  0000 L CNN
F 1 "S8050" H 7440 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 4575 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7250 4650 50  0001 L CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 6138275B
P 8300 4400
F 0 "LS1" H 8470 4396 50  0000 L CNN
F 1 "8Ω Speaker" H 8470 4305 50  0000 L CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "~" H 8290 4350 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 61383248
P 6100 4950
F 0 "J1" H 6132 5275 50  0000 C CNN
F 1 "AudioJack2_Ground" H 6132 5184 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7000 5150
Wire Wire Line
	7000 5150 6100 5150
Connection ~ 7000 5150
Wire Wire Line
	7350 5150 8100 5150
Wire Wire Line
	8100 5150 8100 4500
Connection ~ 7350 5150
Wire Wire Line
	7900 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4400
Wire Wire Line
	7600 4350 7350 4350
Wire Wire Line
	7350 4250 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7350 4450
Wire Wire Line
	7000 4650 7050 4650
Wire Wire Line
	7000 4650 7000 4850
Connection ~ 7000 4650
Wire Wire Line
	7000 4250 7000 4650
$Comp
L Device:CP C1
U 1 1 6139389A
P 7750 4350
F 0 "C1" V 7495 4350 50  0000 C CNN
F 1 "10μF" V 7586 4350 50  0000 C CNN
F 2 "" H 7788 4200 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 61393F62
P 6850 4650
F 0 "C2" V 6595 4650 50  0000 C CNN
F 1 "10μF" V 6686 4650 50  0000 C CNN
F 2 "" H 6888 4500 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4650
$Comp
L power:GND #PWR?
U 1 1 6139667A
P 7350 5150
F 0 "#PWR?" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7150 3950
$Comp
L power:+5V #PWR?
U 1 1 613971E5
P 7150 3950
F 0 "#PWR?" H 7150 3800 50  0001 C CNN
F 1 "+5V" H 7165 4123 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7000 3950
$EndSCHEMATC
