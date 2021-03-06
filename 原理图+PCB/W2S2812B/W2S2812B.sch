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
L LED:WS2812B D1
U 1 1 60B95F96
P 3780 3510
F 0 "D1" H 4124 3556 50  0000 L CNN
F 1 "WS2812B" H 4124 3465 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3830 3210 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3880 3135 50  0001 L TNN
	1    3780 3510
	1    0    0    -1  
$EndComp
Text Label 2070 3490 2    50   ~ 0
OUT_RGB
Wire Wire Line
	2250 3590 2150 3590
Wire Wire Line
	2250 3390 2150 3390
$Comp
L pspice:CAP C1
U 1 1 60B9E9DF
P 4300 3170
F 0 "C1" H 4478 3216 50  0000 L CNN
F 1 "100nf" H 4478 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 3170 50  0001 C CNN
F 3 "~" H 4300 3170 50  0001 C CNN
	1    4300 3170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3480 3510 3290 3510
Text Label 3450 3510 2    50   ~ 0
OUT_RGB
Wire Wire Line
	4050 3170 3780 3170
Wire Wire Line
	3780 3170 3780 3210
Wire Wire Line
	4550 3170 4660 3170
$Comp
L power:+5V #PWR0101
U 1 1 60BA705B
P 2150 3390
F 0 "#PWR0101" H 2150 3240 50  0001 C CNN
F 1 "+5V" H 2165 3563 50  0000 C CNN
F 2 "" H 2150 3390 50  0001 C CNN
F 3 "" H 2150 3390 50  0001 C CNN
	1    2150 3390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BA80F7
P 2150 3590
F 0 "#PWR0102" H 2150 3340 50  0001 C CNN
F 1 "GND" H 2155 3417 50  0000 C CNN
F 2 "" H 2150 3590 50  0001 C CNN
F 3 "" H 2150 3590 50  0001 C CNN
	1    2150 3590
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 60BAB300
P 5160 3530
F 0 "D2" H 5504 3576 50  0000 L CNN
F 1 "WS2812B" H 5504 3485 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5210 3230 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5260 3155 50  0001 L TNN
	1    5160 3530
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60BAB306
P 5680 3190
F 0 "C2" H 5858 3236 50  0000 L CNN
F 1 "100nf" H 5858 3145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5680 3190 50  0001 C CNN
F 3 "~" H 5680 3190 50  0001 C CNN
	1    5680 3190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4860 3530 4670 3530
Wire Wire Line
	5160 3830 5160 4020
Wire Wire Line
	5430 3190 5160 3190
Connection ~ 5160 3190
Wire Wire Line
	5160 3190 5160 3230
Wire Wire Line
	5930 3190 6040 3190
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60B98373
P 2450 3490
F 0 "J1" H 2530 3532 50  0000 L CNN
F 1 "Conn_01x03" H 2530 3441 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 3490 50  0001 C CNN
F 3 "~" H 2450 3490 50  0001 C CNN
	1    2450 3490
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 60BB0504
P 6460 3510
F 0 "D3" H 6804 3556 50  0000 L CNN
F 1 "WS2812B" H 6804 3465 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6510 3210 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6560 3135 50  0001 L TNN
	1    6460 3510
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 60BB050A
P 6980 3170
F 0 "C3" H 7158 3216 50  0000 L CNN
F 1 "100nf" H 7158 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6980 3170 50  0001 C CNN
F 3 "~" H 6980 3170 50  0001 C CNN
	1    6980 3170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6160 3510 5970 3510
Wire Wire Line
	6730 3170 6460 3170
Connection ~ 6460 3170
Wire Wire Line
	6460 3170 6460 3210
Wire Wire Line
	7230 3170 7340 3170
$Comp
L LED:WS2812B D4
U 1 1 60BB1931
P 7950 3500
F 0 "D4" H 8294 3546 50  0000 L CNN
F 1 "WS2812B" H 8294 3455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 3200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 3125 50  0001 L TNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 60BB1937
P 8470 3160
F 0 "C4" H 8648 3206 50  0000 L CNN
F 1 "100nf" H 8648 3115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8470 3160 50  0001 C CNN
F 3 "~" H 8470 3160 50  0001 C CNN
	1    8470 3160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3500 7460 3500
Wire Wire Line
	8220 3160 7950 3160
Connection ~ 7950 3160
Wire Wire Line
	7950 3160 7950 3200
Wire Wire Line
	8720 3160 8830 3160
Wire Wire Line
	4670 3510 4670 3530
Wire Wire Line
	4080 3510 4670 3510
Wire Wire Line
	5970 3530 5970 3510
Wire Wire Line
	5460 3530 5970 3530
Wire Wire Line
	7460 3510 7460 3500
Wire Wire Line
	6760 3510 7460 3510
Wire Wire Line
	5160 4020 3920 4020
Wire Wire Line
	3780 3810 3780 4020
Wire Wire Line
	5160 4020 6460 4020
Wire Wire Line
	6460 3810 6460 4020
Connection ~ 5160 4020
Wire Wire Line
	6460 4020 7950 4020
Wire Wire Line
	7950 3800 7950 4020
Connection ~ 6460 4020
Wire Wire Line
	8830 2620 8830 3160
Wire Wire Line
	7340 3170 7340 2620
Connection ~ 7340 2620
Wire Wire Line
	7340 2620 8830 2620
Wire Wire Line
	4660 3170 4660 2620
Wire Wire Line
	4660 2620 6040 2620
Wire Wire Line
	6040 3190 6040 2620
Connection ~ 6040 2620
Wire Wire Line
	6040 2620 7340 2620
Wire Wire Line
	7950 4020 8830 4020
Wire Wire Line
	8830 4020 8830 3160
Connection ~ 7950 4020
Connection ~ 8830 3160
$Comp
L power:GND #PWR0103
U 1 1 60BBB4DF
P 3920 4020
F 0 "#PWR0103" H 3920 3770 50  0001 C CNN
F 1 "GND" H 3925 3847 50  0000 C CNN
F 2 "" H 3920 4020 50  0001 C CNN
F 3 "" H 3920 4020 50  0001 C CNN
	1    3920 4020
	1    0    0    -1  
$EndComp
Connection ~ 3920 4020
Wire Wire Line
	3920 4020 3780 4020
Wire Wire Line
	3780 3170 3780 2750
Wire Wire Line
	7950 2750 7950 3160
Connection ~ 3780 3170
Wire Wire Line
	6460 2750 6460 3170
Wire Wire Line
	3780 2750 3960 2750
Connection ~ 6460 2750
Wire Wire Line
	6460 2750 7950 2750
Wire Wire Line
	5160 2750 5160 3190
Connection ~ 5160 2750
Wire Wire Line
	5160 2750 6460 2750
$Comp
L power:+5V #PWR0104
U 1 1 60BBFD6B
P 3960 2750
F 0 "#PWR0104" H 3960 2600 50  0001 C CNN
F 1 "+5V" H 3975 2923 50  0000 C CNN
F 2 "" H 3960 2750 50  0001 C CNN
F 3 "" H 3960 2750 50  0001 C CNN
	1    3960 2750
	1    0    0    -1  
$EndComp
Connection ~ 3960 2750
Wire Wire Line
	3960 2750 5160 2750
$Comp
L Device:R R1
U 1 1 60BB61E1
P 9740 2750
F 0 "R1" V 9533 2750 50  0000 C CNN
F 1 "NC/0R" V 9624 2750 50  0000 C CNN
F 2 "tuya_arduino:??????????????????" V 9670 2750 50  0001 C CNN
F 3 "~" H 9740 2750 50  0001 C CNN
	1    9740 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60BB8192
P 9750 3500
F 0 "R2" V 9543 3500 50  0000 C CNN
F 1 "NC/0R" V 9634 3500 50  0000 C CNN
F 2 "tuya_arduino:??????????????????" V 9680 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60BB8EA9
P 9760 4020
F 0 "R3" V 9553 4020 50  0000 C CNN
F 1 "NC/0R" V 9644 4020 50  0000 C CNN
F 2 "tuya_arduino:??????????????????" V 9690 4020 50  0001 C CNN
F 3 "~" H 9760 4020 50  0001 C CNN
	1    9760 4020
	0    1    1    0   
$EndComp
Connection ~ 8830 4020
Connection ~ 7950 2750
$Comp
L Device:R R11
U 1 1 60BF0A6C
P 1270 3350
F 0 "R11" V 1063 3350 50  0000 C CNN
F 1 "NC/0R" V 1154 3350 50  0000 C CNN
F 2 "tuya_arduino:??????????????????" V 1200 3350 50  0001 C CNN
F 3 "~" H 1270 3350 50  0001 C CNN
	1    1270 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60BF0A72
P 1290 3630
F 0 "R12" V 1083 3630 50  0000 C CNN
F 1 "NC/0R" V 1174 3630 50  0000 C CNN
F 2 "tuya_arduino:??????????????????" V 1220 3630 50  0001 C CNN
F 3 "~" H 1290 3630 50  0001 C CNN
	1    1290 3630
	0    1    1    0   
$EndComp
Wire Wire Line
	9090 2760 9090 2750
Wire Wire Line
	8250 3500 9600 3500
Wire Wire Line
	8830 4020 9610 4020
Wire Wire Line
	7950 2750 9590 2750
$Comp
L Device:R R4
U 1 1 60BBC63A
P 1310 4020
F 0 "R4" V 1103 4020 50  0000 C CNN
F 1 "NC/0R" V 1194 4020 50  0000 C CNN
F 2 "tuya_arduino:??????????????????" V 1240 4020 50  0001 C CNN
F 3 "~" H 1310 4020 50  0001 C CNN
	1    1310 4020
	0    1    1    0   
$EndComp
Wire Wire Line
	1430 3350 1420 3350
Wire Wire Line
	2150 3390 1430 3390
Wire Wire Line
	1430 3390 1430 3350
Connection ~ 2150 3390
Wire Wire Line
	1440 3630 1780 3630
Wire Wire Line
	1780 3630 1780 3490
Wire Wire Line
	1780 3490 2250 3490
Wire Wire Line
	1970 4020 1970 3590
Wire Wire Line
	1970 3590 2150 3590
Connection ~ 2150 3590
Wire Wire Line
	1460 4020 1970 4020
$EndSCHEMATC
