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
L Timer:SA555D U1
U 1 1 5F2779C2
P 6000 4000
F 0 "U1" H 6000 4581 50  0000 C CNN
F 1 "SA555D" H 6000 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6850 3600 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F2795B9
P 8050 3550
F 0 "R3" H 8120 3596 50  0000 L CNN
F 1 "220" H 8120 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F27AC8F
P 8050 4900
F 0 "R4" H 8120 4946 50  0000 L CNN
F 1 "220" H 8120 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F27B1CD
P 7250 4550
F 0 "R1" H 7320 4596 50  0000 L CNN
F 1 "220" H 7320 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F27C28F
P 7250 5550
F 0 "C1" H 7365 5596 50  0000 L CNN
F 1 "1uF" H 7365 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 5400 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F27D81E
P 4850 4450
F 0 "C2" H 4965 4496 50  0000 L CNN
F 1 "100pF" H 4965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 4300 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F280331
P 8050 5400
F 0 "D2" V 8089 5282 50  0000 R CNN
F 1 "LED" V 7998 5282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 8050 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2822E7
P 7250 5100
F 0 "R2" H 7320 5146 50  0000 L CNN
F 1 "1M" H 7320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3150
Wire Wire Line
	8050 5050 8050 5250
Wire Wire Line
	6500 4000 6750 4000
Wire Wire Line
	5500 4200 5350 4200
$Comp
L 555-timer-rev1-0:Conn_01x02_Female J1
U 1 1 5F292F1E
P 3400 4300
F 0 "J1" H 3428 4276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3428 4185 50  0000 L CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3700 8050 3850
$Comp
L Device:LED D1
U 1 1 5F27F20D
P 8050 4000
F 0 "D1" V 8089 3882 50  0000 R CNN
F 1 "LED" V 7998 3882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2ACBC7
P 8050 5950
F 0 "#PWR?" H 8050 5700 50  0001 C CNN
F 1 "GND" H 8055 5777 50  0000 C CNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2AD001
P 8050 3100
F 0 "#PWR?" H 8050 2950 50  0001 C CNN
F 1 "+5V" H 8065 3273 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 3400
Wire Wire Line
	8050 5550 8050 5950
$Comp
L power:+5V #PWR?
U 1 1 5F2B0EB0
P 3200 4000
F 0 "#PWR?" H 3200 3850 50  0001 C CNN
F 1 "+5V" H 3215 4173 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B1695
P 3200 4700
F 0 "#PWR?" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3205 4527 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3200 4700
Wire Wire Line
	3200 4300 3200 4000
$Comp
L power:+5V #PWR?
U 1 1 5F2B302B
P 6000 3150
F 0 "#PWR?" H 6000 3000 50  0001 C CNN
F 1 "+5V" H 6015 3323 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B3448
P 4850 4850
F 0 "#PWR?" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4850 4850
Wire Wire Line
	7250 4700 7250 4850
Wire Wire Line
	7250 5250 7250 5350
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 4950
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 7250 5400
$Comp
L power:GND #PWR?
U 1 1 5F2BFE55
P 7250 5950
F 0 "#PWR?" H 7250 5700 50  0001 C CNN
F 1 "GND" H 7255 5777 50  0000 C CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5700 7250 5950
$Comp
L power:GND #PWR?
U 1 1 5F2C0AA3
P 6000 4650
F 0 "#PWR?" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6005 4477 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4650
$Comp
L power:+5V #PWR?
U 1 1 5F2C36D5
P 7250 4100
F 0 "#PWR?" H 7250 3950 50  0001 C CNN
F 1 "+5V" H 7265 4273 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 7250 4400
Wire Wire Line
	6750 4000 6750 4850
Wire Wire Line
	6750 4850 7250 4850
Wire Wire Line
	6500 5350 7250 5350
Wire Wire Line
	6500 4200 6500 5350
$Comp
L power:+5V #PWR?
U 1 1 5F2C76F1
P 5350 4200
F 0 "#PWR?" H 5350 4050 50  0001 C CNN
F 1 "+5V" V 5365 4328 50  0000 L CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4000 4850 4300
Wire Wire Line
	4850 4000 5500 4000
Wire Wire Line
	4500 3800 5500 3800
Wire Wire Line
	8050 4150 8050 4450
Wire Wire Line
	6500 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4450
Wire Wire Line
	7700 4450 8050 4450
Connection ~ 8050 4450
Wire Wire Line
	8050 4450 8050 4750
Text Label 4500 3800 0    50   ~ 0
TRIGGER
Text Label 6100 5350 0    50   ~ 0
TRIGGER
Wire Wire Line
	6100 5350 6500 5350
Connection ~ 6500 5350
$EndSCHEMATC