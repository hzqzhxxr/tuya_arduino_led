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
L Connector:USB_A J2
U 1 1 60B7670A
P 710 2040
F 0 "J2" H 767 2507 50  0000 C CNN
F 1 "USB_A" H 767 2416 50  0000 C CNN
F 2 "0WJQ:MicroUSB_5S_B_A01SB141B1-067" H 860 1990 50  0001 C CNN
F 3 " ~" H 860 1990 50  0001 C CNN
	1    710  2040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B771E0
P 610 2550
F 0 "#PWR01" H 610 2300 50  0001 C CNN
F 1 "GND" H 615 2377 50  0000 C CNN
F 2 "" H 610 2550 50  0001 C CNN
F 3 "" H 610 2550 50  0001 C CNN
	1    610  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	610  2430 610  2440
Connection ~ 610  2440
Wire Wire Line
	610  2440 610  2550
Wire Wire Line
	610  2450 710  2450
Wire Wire Line
	710  2450 710  2440
Wire Wire Line
	1010 1840 1080 1840
$Comp
L power:+5V #PWR02
U 1 1 60B78AB1
P 1850 1830
F 0 "#PWR02" H 1850 1680 50  0001 C CNN
F 1 "+5V" H 1865 2003 50  0000 C CNN
F 2 "" H 1850 1830 50  0001 C CNN
F 3 "" H 1850 1830 50  0001 C CNN
	1    1850 1830
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60B7A26F
P 2230 1980
F 0 "C1" H 2345 2026 50  0000 L CNN
F 1 "220uf" H 2345 1935 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2230 1980 50  0001 C CNN
F 3 "~" H 2230 1980 50  0001 C CNN
	1    2230 1980
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60B7C51A
P 2820 1830
F 0 "D1" H 2820 2047 50  0000 C CNN
F 1 "ss210" H 2820 1956 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2820 1830 50  0001 C CNN
F 3 "~" H 2820 1830 50  0001 C CNN
	1    2820 1830
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60B7F2E5
P 3420 1430
F 0 "D3" H 3413 1647 50  0000 C CNN
F 1 "LED" H 3413 1556 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3420 1430 50  0001 C CNN
F 3 "~" H 3420 1430 50  0001 C CNN
	1    3420 1430
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60B7FD40
P 4060 1430
F 0 "R1" V 4267 1430 50  0000 C CNN
F 1 "330" V 4176 1430 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3990 1430 50  0001 C CNN
F 3 "~" H 4060 1430 50  0001 C CNN
	1    4060 1430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2670 1830 2670 1840
Wire Wire Line
	1850 1830 2230 1830
Connection ~ 2670 1830
$Comp
L power:GND #PWR03
U 1 1 60B854B2
P 2210 2210
F 0 "#PWR03" H 2210 1960 50  0001 C CNN
F 1 "GND" H 2215 2037 50  0000 C CNN
F 2 "" H 2210 2210 50  0001 C CNN
F 3 "" H 2210 2210 50  0001 C CNN
	1    2210 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 2150 2210 2210
Wire Wire Line
	3570 1430 3910 1430
Wire Wire Line
	2970 1830 2970 1430
Wire Wire Line
	2970 1430 3270 1430
Wire Wire Line
	3330 1830 3330 2020
Connection ~ 2970 1830
Wire Wire Line
	3330 2320 3330 2410
$Comp
L power:GND #PWR05
U 1 1 60B806FF
P 3330 2410
F 0 "#PWR05" H 3330 2160 50  0001 C CNN
F 1 "GND" H 3335 2237 50  0000 C CNN
F 2 "" H 3330 2410 50  0001 C CNN
F 3 "" H 3330 2410 50  0001 C CNN
	1    3330 2410
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 60B7EB21
P 3330 2170
F 0 "D2" H 3330 2387 50  0000 C CNN
F 1 "D_Zener" H 3330 2296 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3330 2170 50  0001 C CNN
F 3 "~" H 3330 2170 50  0001 C CNN
	1    3330 2170
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60B8FFFF
P 4430 1430
F 0 "#PWR07" H 4430 1180 50  0001 C CNN
F 1 "GND" H 4435 1257 50  0000 C CNN
F 2 "" H 4430 1430 50  0001 C CNN
F 3 "" H 4430 1430 50  0001 C CNN
	1    4430 1430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4210 1430 4430 1430
$Comp
L Device:C C3
U 1 1 60B91ECD
P 4410 2210
F 0 "C3" H 4525 2256 50  0000 L CNN
F 1 "0.1uf" H 4525 2165 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4448 2060 50  0001 C CNN
F 3 "~" H 4410 2210 50  0001 C CNN
	1    4410 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 2360 4410 2360
Wire Wire Line
	4410 2360 4410 2440
Connection ~ 4410 2360
$Comp
L power:GND #PWR06
U 1 1 60B94E67
P 4410 2440
F 0 "#PWR06" H 4410 2190 50  0001 C CNN
F 1 "GND" H 4415 2267 50  0000 C CNN
F 2 "" H 4410 2440 50  0001 C CNN
F 3 "" H 4410 2440 50  0001 C CNN
	1    4410 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 2060 4410 2060
Wire Wire Line
	3980 2060 3980 1830
Connection ~ 3980 2060
Wire Wire Line
	3980 1830 4660 1830
$Comp
L power:GND #PWR012
U 1 1 60B9A315
P 4960 2220
F 0 "#PWR012" H 4960 1970 50  0001 C CNN
F 1 "GND" H 4965 2047 50  0000 C CNN
F 2 "" H 4960 2220 50  0001 C CNN
F 3 "" H 4960 2220 50  0001 C CNN
	1    4960 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 2130 4960 2210
$Comp
L power:+3.3V #PWR013
U 1 1 60B9CF27
P 5760 1830
F 0 "#PWR013" H 5760 1680 50  0001 C CNN
F 1 "+3.3V" V 5775 1958 50  0000 L CNN
F 2 "" H 5760 1830 50  0001 C CNN
F 3 "" H 5760 1830 50  0001 C CNN
	1    5760 1830
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60B9E3E6
P 5420 2060
F 0 "C4" H 5535 2106 50  0000 L CNN
F 1 "22uf" H 5535 2015 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 5458 1910 50  0001 C CNN
F 3 "~" H 5420 2060 50  0001 C CNN
	1    5420 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 1910 5420 1830
Wire Wire Line
	5260 1830 5420 1830
Connection ~ 5420 1830
Wire Wire Line
	5420 1830 5760 1830
Wire Wire Line
	4960 2210 5420 2210
Connection ~ 4960 2210
Wire Wire Line
	4960 2210 4960 2220
Wire Notes Line
	6970 2960 470  2960
Text Notes 750  850  0    100  ~ 20
POWER\n
Text Notes 840  3410 0    100  ~ 20
ARDUINO
Text Notes 7180 850  0    100  ~ 20
TUYA_CBU
Wire Notes Line
	6970 470  6980 470 
Wire Wire Line
	3550 3270 3320 3270
Wire Wire Line
	3550 3420 3320 3420
Text Label 3370 3270 0    50   ~ 0
TX
Text Label 3370 3420 0    50   ~ 0
RX
Wire Wire Line
	4500 5370 4790 5370
Text Label 4750 5370 0    50   ~ 0
led_ar
$Comp
L Device:LED D4
U 1 1 60B9F0F4
P 5740 3240
F 0 "D4" H 5733 3457 50  0000 C CNN
F 1 "LED" H 5733 3366 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5740 3240 50  0001 C CNN
F 3 "~" H 5740 3240 50  0001 C CNN
	1    5740 3240
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60BA3AB7
P 6280 3240
F 0 "#PWR014" H 6280 2990 50  0001 C CNN
F 1 "GND" H 6285 3067 50  0000 C CNN
F 2 "" H 6280 3240 50  0001 C CNN
F 3 "" H 6280 3240 50  0001 C CNN
	1    6280 3240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5890 3240 5980 3240
$Comp
L Device:R R2
U 1 1 60BA5CD5
P 6130 3240
F 0 "R2" V 6337 3240 50  0000 C CNN
F 1 "330" V 6246 3240 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6060 3240 50  0001 C CNN
F 3 "~" H 6130 3240 50  0001 C CNN
	1    6130 3240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5590 3240 5420 3240
Text Label 5510 3240 2    50   ~ 0
led_ar
$Comp
L tuya_arduino_Library:arduino_nano_base J4
U 1 1 60B9A54E
P 4300 3170
F 0 "J4" H 4025 3295 50  0000 C CNN
F 1 "arduino_nano_base" H 4025 3204 50  0000 C CNN
F 2 "tuya_arduino:Arduino_nano_base" V 4050 1770 50  0001 C CNN
F 3 "" V 4050 1770 50  0001 C CNN
	1    4300 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3570 4760 3570
Wire Wire Line
	4500 3420 4760 3420
Wire Wire Line
	3330 4620 3550 4620
Wire Wire Line
	3550 4470 3330 4470
Text Label 3330 4470 2    50   ~ 0
OUT_RGB_AR
Text Label 3330 4620 2    50   ~ 0
KEY_AR
Wire Wire Line
	3550 4770 3250 4770
Wire Wire Line
	3550 4920 3250 4920
Text Label 3250 4770 2    50   ~ 0
key_zm1
Text Label 3250 4920 2    50   ~ 0
key_zm2
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60BB6DE7
P 1300 7200
F 0 "JP1" H 1300 7439 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 1300 7348 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 7200 50  0001 C CNN
F 3 "~" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7300 1300 7480
Wire Wire Line
	2450 7300 2450 7490
Text Label 2450 7440 0    50   ~ 0
TX
Text Label 1300 7430 0    50   ~ 0
RX
Wire Wire Line
	1050 7200 820  7200
Wire Wire Line
	1550 7200 1760 7200
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 60BB7C28
P 2450 7200
F 0 "JP2" H 2450 7439 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2450 7348 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7200 2000 7200
Wire Wire Line
	2700 7200 2920 7200
Text Label 820  7200 0    50   ~ 0
RX_D
Text Label 1760 7200 2    50   ~ 0
TX_C
Text Label 2000 7200 0    50   ~ 0
TX_D
Text Label 2920 7200 2    50   ~ 0
RX_C
$Comp
L tuya_arduino_Library:mcu_tuya_cbu U2
U 1 1 60BCC6EA
P 14920 -1860
F 0 "U2" H 9720 -4345 50  0000 C CNN
F 1 "mcu_tuya_cbu" H 9720 -4436 50  0000 C CNN
F 2 "tuya_arduino:tuya_cbu" H 9170 -4860 50  0001 C CNN
F 3 "" H 9170 -4860 50  0001 C CNN
	1    14920 -1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	8770 2240 8620 2240
Wire Wire Line
	8770 2440 8620 2440
Text Label 8760 2240 2    50   ~ 0
RX_C
Text Label 8760 2440 2    50   ~ 0
TX_C
Wire Wire Line
	8770 1840 8470 1840
Text Label 8480 1840 0    50   ~ 0
RST_TU,CEN
$Comp
L Switch:SW_Push SW2
U 1 1 60BD6E99
P 6480 6480
F 0 "SW2" H 6480 6765 50  0000 C CNN
F 1 "SW_Push" H 6480 6674 50  0000 C CNN
F 2 "tuya_arduino:button_smd" H 6480 6680 50  0001 C CNN
F 3 "~" H 6480 6680 50  0001 C CNN
	1    6480 6480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60BD776A
P 6450 7150
F 0 "SW1" H 6450 7435 50  0000 C CNN
F 1 "SW_Push" H 6450 7344 50  0000 C CNN
F 2 "tuya_arduino:button_smd" H 6450 7350 50  0001 C CNN
F 3 "~" H 6450 7350 50  0001 C CNN
	1    6450 7150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60BDD3B9
P 6750 7480
F 0 "#PWR015" H 6750 7230 50  0001 C CNN
F 1 "GND" H 6755 7307 50  0000 C CNN
F 2 "" H 6750 7480 50  0001 C CNN
F 3 "" H 6750 7480 50  0001 C CNN
	1    6750 7480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60BE644B
P 6490 6630
F 0 "C7" V 6540 6700 50  0000 L CNN
F 1 "0.1uf" V 6540 6360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6528 6480 50  0001 C CNN
F 3 "~" H 6490 6630 50  0001 C CNN
	1    6490 6630
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60BE73F7
P 6450 7300
F 0 "C5" V 6500 7360 50  0000 L CNN
F 1 "0.1uf" V 6510 7060 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 7150 50  0001 C CNN
F 3 "~" H 6450 7300 50  0001 C CNN
	1    6450 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60BE36C1
P 6490 6060
F 0 "C6" V 6560 6130 50  0000 L CNN
F 1 "0.1uf" V 6560 5810 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6528 5910 50  0001 C CNN
F 3 "~" H 6490 6060 50  0001 C CNN
	1    6490 6060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6640 6060 6750 6060
Wire Wire Line
	6750 6060 6750 5930
Wire Wire Line
	6750 5930 6690 5930
Wire Wire Line
	6680 6480 6750 6480
Wire Wire Line
	6750 6630 6640 6630
Wire Wire Line
	6750 7150 6750 7300
Wire Wire Line
	6750 7300 6600 7300
Wire Wire Line
	6750 6060 6750 6480
Connection ~ 6750 6060
Connection ~ 6750 6480
Wire Wire Line
	6750 6480 6750 6630
Wire Wire Line
	6750 6630 6750 7150
Connection ~ 6750 6630
Connection ~ 6750 7150
Wire Wire Line
	6750 7300 6750 7480
Wire Wire Line
	6750 7480 6740 7480
Connection ~ 6750 7300
Connection ~ 6750 7480
$Comp
L Switch:SW_Push SW3
U 1 1 60BD574B
P 6490 5930
F 0 "SW3" H 6490 6215 50  0000 C CNN
F 1 "SW_Push" H 6490 6124 50  0000 C CNN
F 2 "tuya_arduino:button_smd" H 6490 6130 50  0001 C CNN
F 3 "~" H 6490 6130 50  0001 C CNN
	1    6490 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6290 5930 6290 6060
Wire Wire Line
	6290 6060 6340 6060
Wire Wire Line
	6280 6480 6280 6630
Wire Wire Line
	6280 6630 6340 6630
Wire Wire Line
	6240 7150 6240 7300
Wire Wire Line
	6240 7300 6300 7300
Wire Wire Line
	6240 7150 6250 7150
Wire Wire Line
	6240 7150 6060 7150
Connection ~ 6240 7150
Wire Wire Line
	6280 6480 6170 6480
Connection ~ 6280 6480
Wire Wire Line
	6290 5930 6150 5930
Connection ~ 6290 5930
Text Label 6150 5930 0    50   ~ 0
KEY_AR
Text Label 6250 6480 2    50   ~ 0
key_zm1
Text Label 6180 7150 2    50   ~ 0
key_zm2
$Comp
L power:GND #PWR04
U 1 1 60C25BC6
P 3240 3720
F 0 "#PWR04" H 3240 3470 50  0001 C CNN
F 1 "GND" H 3245 3547 50  0000 C CNN
F 2 "" H 3240 3720 50  0001 C CNN
F 3 "" H 3240 3720 50  0001 C CNN
	1    3240 3720
	0    1    1    0   
$EndComp
Wire Wire Line
	3240 3720 3550 3720
$Comp
L power:GND #PWR08
U 1 1 60C29868
P 4760 3420
F 0 "#PWR08" H 4760 3170 50  0001 C CNN
F 1 "GND" H 4765 3247 50  0000 C CNN
F 2 "" H 4760 3420 50  0001 C CNN
F 3 "" H 4760 3420 50  0001 C CNN
	1    4760 3420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2970 1830 3330 1830
Wire Wire Line
	3330 1830 3980 1830
Wire Wire Line
	3980 1830 3980 1840
Connection ~ 3330 1830
Connection ~ 3980 1830
$Comp
L power:+5V #PWR010
U 1 1 60C33F65
P 4900 3270
F 0 "#PWR010" H 4900 3120 50  0001 C CNN
F 1 "+5V" H 4915 3443 50  0000 C CNN
F 2 "" H 4900 3270 50  0001 C CNN
F 3 "" H 4900 3270 50  0001 C CNN
	1    4900 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5220 4780 5220
Wire Wire Line
	4500 3720 4920 3720
Wire Wire Line
	4500 3270 4900 3270
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 60C69878
P 1720 4760
F 0 "J3" H 1828 5641 50  0000 C CNN
F 1 "Conn_01x15_Male" H 1828 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1720 4760 50  0001 C CNN
F 3 "~" H 1720 4760 50  0001 C CNN
	1    1720 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  4090 1060 4090
Wire Wire Line
	810  4190 1060 4190
Wire Wire Line
	810  4290 1060 4290
Wire Wire Line
	810  4390 1060 4390
Wire Wire Line
	810  4490 1060 4490
Wire Wire Line
	810  4590 1060 4590
Wire Wire Line
	810  4690 1060 4690
Wire Wire Line
	810  4790 1060 4790
Wire Wire Line
	810  4890 1060 4890
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 60C6D5D0
P 610 4790
F 0 "J1" H 718 5671 50  0000 C CNN
F 1 "Conn_01x15_Male" H 718 5580 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 610 4790 50  0001 C CNN
F 3 "~" H 610 4790 50  0001 C CNN
	1    610  4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  4990 1060 4990
Wire Wire Line
	810  5090 1060 5090
Wire Wire Line
	810  5190 1060 5190
Wire Wire Line
	810  5290 1060 5290
Wire Wire Line
	810  5390 1060 5390
Wire Wire Line
	810  5490 1060 5490
Wire Wire Line
	1920 4060 2170 4060
Wire Wire Line
	1920 4160 2170 4160
Wire Wire Line
	1920 4260 2170 4260
Wire Wire Line
	1920 4360 2170 4360
Wire Wire Line
	1920 4460 2170 4460
Wire Wire Line
	1920 4560 2170 4560
Wire Wire Line
	1920 4660 2170 4660
Wire Wire Line
	1920 4760 2170 4760
Wire Wire Line
	1920 4860 2170 4860
Wire Wire Line
	1920 4960 2170 4960
Wire Wire Line
	1920 5060 2170 5060
Wire Wire Line
	1920 5160 2170 5160
Wire Wire Line
	1920 5260 2170 5260
Wire Wire Line
	1920 5360 2170 5360
Wire Wire Line
	1920 5460 2170 5460
Text Label 850  4390 0    50   ~ 0
GND
Text Label 870  4490 0    50   ~ 0
D2
Text Label 830  4690 0    50   ~ 0
D4
Text Label 840  4790 0    50   ~ 0
D5
Text Label 840  5090 0    50   ~ 0
D8
Text Label 840  5190 0    50   ~ 0
D9
Text Label 840  5290 0    50   ~ 0
D10
Text Label 840  5390 0    50   ~ 0
D11
Text Label 840  5490 0    50   ~ 0
D12
Text Label 870  4590 0    50   ~ 0
D3
Text Label 860  4290 0    50   ~ 0
RST
Text Label 1980 4060 0    50   ~ 0
VIN
Text Label 1960 4160 0    50   ~ 0
GND
Text Label 1940 4260 0    50   ~ 0
RESET
Text Label 1960 4360 0    50   ~ 0
5V
Text Label 2020 4460 0    50   ~ 0
A7
Text Label 2020 4560 0    50   ~ 0
A6
Text Label 2020 4660 0    50   ~ 0
A5
Text Label 2010 4760 0    50   ~ 0
A4
Text Label 2010 4860 0    50   ~ 0
A3
Text Label 2010 4960 0    50   ~ 0
A2
Text Label 2000 5060 0    50   ~ 0
A1
Text Label 2000 5160 0    50   ~ 0
A0
Text Label 2010 5260 0    50   ~ 0
AREF
Text Label 2010 5360 0    50   ~ 0
3V3
Text Label 2010 5460 0    50   ~ 0
D13
Text Notes 1150 5710 0    50   ~ 0
Arduino i/o\n
Text Notes 890  6830 0    50   ~ 0
communication or download selective circuit
Text Notes 3730 5710 0    50   ~ 0
Arduino NANO base\n
Text Notes 5930 3570 0    50   ~ 0
D13 led\n
Text Notes 5450 6740 0    50   ~ 0
function button AR\n
Wire Wire Line
	10670 1290 10890 1290
Wire Wire Line
	10670 1490 10890 1490
Wire Wire Line
	10670 1690 10890 1690
Wire Wire Line
	10670 1890 10890 1890
Wire Wire Line
	10670 2090 10890 2090
Wire Wire Line
	10670 2290 10890 2290
Wire Wire Line
	10670 2490 10890 2490
Wire Wire Line
	8550 1240 8770 1240
Wire Wire Line
	8550 1440 8770 1440
Wire Wire Line
	8550 1640 8770 1640
Wire Wire Line
	8550 2040 8770 2040
Wire Wire Line
	8550 2540 8770 2540
Wire Wire Line
	9220 3110 9220 2890
Wire Wire Line
	9420 3110 9420 2890
Wire Wire Line
	9720 3110 9720 2890
Wire Wire Line
	9970 3110 9970 2890
Wire Wire Line
	10220 3110 10220 2890
Wire Wire Line
	10470 3110 10470 2890
Text Label 10700 1690 0    50   ~ 0
KEY_TU
Text Label 10690 1290 0    50   ~ 0
P14
Text Label 10750 1490 0    50   ~ 0
OUT_RGB_TU_3V3
Text Label 10720 1890 0    50   ~ 0
P22
Text Label 10720 2090 0    50   ~ 0
ADC
Text Label 10710 2290 0    50   ~ 0
RX2
Text Label 10710 2490 0    50   ~ 0
TX2
NoConn ~ 8550 2540
Text Label 8590 2040 0    50   ~ 0
P28
Text Label 8590 1640 0    50   ~ 0
P9
Text Label 8580 1240 0    50   ~ 0
P15
Text Label 8580 1440 0    50   ~ 0
P17
Text Label 9420 2970 0    50   ~ 0
P24
Text Label 9720 3000 0    50   ~ 0
P26
Text Label 9970 2980 0    50   ~ 0
P6
Text Label 10220 2980 0    50   ~ 0
P7
Text Label 10470 2970 0    50   ~ 0
P8
$Comp
L Connector:Conn_01x11_Male J7
U 1 1 60DEEF50
P 10510 5920
F 0 "J7" H 10618 6601 50  0000 C CNN
F 1 "Conn_01x11_Male" H 10618 6510 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 10510 5920 50  0001 C CNN
F 3 "~" H 10510 5920 50  0001 C CNN
	1    10510 5920
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J6
U 1 1 60DF0DFD
P 9730 5970
F 0 "J6" H 9838 6651 50  0000 C CNN
F 1 "Conn_01x11_Male" H 9838 6560 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 9730 5970 50  0001 C CNN
F 3 "~" H 9730 5970 50  0001 C CNN
	1    9730 5970
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 60E00ABA
P 9020 3110
F 0 "#PWR022" H 9020 2960 50  0001 C CNN
F 1 "+3.3V" H 9035 3283 50  0000 C CNN
F 2 "" H 9020 3110 50  0001 C CNN
F 3 "" H 9020 3110 50  0001 C CNN
	1    9020 3110
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60E039CA
P 9220 3110
F 0 "#PWR023" H 9220 2860 50  0001 C CNN
F 1 "GND" H 9225 2937 50  0000 C CNN
F 2 "" H 9220 3110 50  0001 C CNN
F 3 "" H 9220 3110 50  0001 C CNN
	1    9220 3110
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60E053E5
P 8630 3120
F 0 "C8" H 8745 3166 50  0000 L CNN
F 1 "0.1uf" H 8745 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8668 2970 50  0001 C CNN
F 3 "~" H 8630 3120 50  0001 C CNN
	1    8630 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 2970 9020 2970
Wire Wire Line
	9020 2890 9020 2970
Connection ~ 9020 2970
Wire Wire Line
	9020 2970 9020 3110
Wire Wire Line
	8630 3270 8630 3320
$Comp
L power:GND #PWR020
U 1 1 60E15814
P 8630 3320
F 0 "#PWR020" H 8630 3070 50  0001 C CNN
F 1 "GND" H 8635 3147 50  0000 C CNN
F 2 "" H 8630 3320 50  0001 C CNN
F 3 "" H 8630 3320 50  0001 C CNN
	1    8630 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 5970 9930 5970
Wire Wire Line
	10080 6070 9930 6070
Text Label 10070 5970 2    50   ~ 0
RX_C
Text Label 10070 6070 2    50   ~ 0
TX_C
Wire Wire Line
	10230 5770 9930 5770
Text Label 9940 5770 0    50   ~ 0
RST_TU,CEN
Wire Wire Line
	9930 5870 10150 5870
Text Label 9970 5870 0    50   ~ 0
P28
Text Label 9970 5670 0    50   ~ 0
P9
Wire Wire Line
	9930 5670 10150 5670
Wire Wire Line
	10710 5420 10930 5420
Wire Wire Line
	10710 5520 10930 5520
Wire Wire Line
	10710 5620 10930 5620
Wire Wire Line
	10710 5720 10930 5720
Wire Wire Line
	10710 5820 10930 5820
Wire Wire Line
	10710 5920 10930 5920
Wire Wire Line
	10710 6020 10930 6020
Text Label 10740 5620 0    50   ~ 0
KEY_TU
Text Label 10730 5420 0    50   ~ 0
P14
Text Label 10730 5520 0    50   ~ 0
OUT_RGB_TU_3V3
Text Label 10760 5720 0    50   ~ 0
P22
Text Label 10760 5820 0    50   ~ 0
ADC
Text Label 10750 5920 0    50   ~ 0
RX2
Text Label 10750 6020 0    50   ~ 0
TX2
Wire Wire Line
	10930 6420 10710 6420
Wire Wire Line
	10930 6320 10710 6320
Wire Wire Line
	10930 6220 10710 6220
Wire Wire Line
	10930 6120 10710 6120
Text Label 10850 6420 2    50   ~ 0
P26
Text Label 10870 6320 2    50   ~ 0
P6
Text Label 10830 6220 2    50   ~ 0
P7
Text Label 10860 6120 2    50   ~ 0
P8
Wire Wire Line
	9930 5470 10150 5470
Wire Wire Line
	9930 5570 10150 5570
Text Label 9980 5470 0    50   ~ 0
P15
Text Label 9960 5570 0    50   ~ 0
P17
Wire Wire Line
	10150 6270 9930 6270
Wire Wire Line
	10150 6170 9930 6170
Text Label 10100 6170 2    50   ~ 0
P24
$Comp
L power:+3.3V #PWR026
U 1 1 60EF55FF
P 10150 6370
F 0 "#PWR026" H 10150 6220 50  0001 C CNN
F 1 "+3.3V" H 10165 6543 50  0000 C CNN
F 2 "" H 10150 6370 50  0001 C CNN
F 3 "" H 10150 6370 50  0001 C CNN
	1    10150 6370
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60EF5605
P 10150 6270
F 0 "#PWR025" H 10150 6020 50  0001 C CNN
F 1 "GND" H 10155 6097 50  0000 C CNN
F 2 "" H 10150 6270 50  0001 C CNN
F 3 "" H 10150 6270 50  0001 C CNN
	1    10150 6270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9930 6370 10150 6370
NoConn ~ 9930 6470
Text Notes 10100 5150 0    50   ~ 0
tuya_cbu_i/0\n
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60F5786E
P 8360 6010
F 0 "Q1" V 8560 6100 50  0000 L CNN
F 1 "S8050" V 8560 5790 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8560 5935 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8360 6010 50  0001 L CNN
	1    8360 6010
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60F5A3DB
P 8000 5790
F 0 "R3" H 8070 5836 50  0000 L CNN
F 1 "2k" H 8070 5745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 5790 50  0001 C CNN
F 3 "~" H 8000 5790 50  0001 C CNN
	1    8000 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60F5B340
P 8360 5570
F 0 "R6" H 8430 5616 50  0000 L CNN
F 1 "2k" H 8430 5525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8290 5570 50  0001 C CNN
F 3 "~" H 8360 5570 50  0001 C CNN
	1    8360 5570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60F5C2BA
P 8720 5810
F 0 "R7" H 8790 5856 50  0000 L CNN
F 1 "2k" H 8790 5765 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8650 5810 50  0001 C CNN
F 3 "~" H 8720 5810 50  0001 C CNN
	1    8720 5810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60F63296
P 8310 6400
F 0 "R5" V 8410 6330 50  0000 L CNN
F 1 "NC/0R" V 8390 6010 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8240 6400 50  0001 C CNN
F 3 "~" H 8310 6400 50  0001 C CNN
	1    8310 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8360 5720 8360 5810
$Comp
L power:+3.3V #PWR018
U 1 1 60FC7654
P 8000 5580
F 0 "#PWR018" H 8000 5430 50  0001 C CNN
F 1 "+3.3V" H 8015 5753 50  0000 C CNN
F 2 "" H 8000 5580 50  0001 C CNN
F 3 "" H 8000 5580 50  0001 C CNN
	1    8000 5580
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 60FC8E08
P 8360 5380
F 0 "#PWR019" H 8360 5230 50  0001 C CNN
F 1 "+3.3V" H 8375 5553 50  0000 C CNN
F 2 "" H 8360 5380 50  0001 C CNN
F 3 "" H 8360 5380 50  0001 C CNN
	1    8360 5380
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 60FC9FF9
P 8720 5570
F 0 "#PWR021" H 8720 5420 50  0001 C CNN
F 1 "+5V" H 8735 5743 50  0000 C CNN
F 2 "" H 8720 5570 50  0001 C CNN
F 3 "" H 8720 5570 50  0001 C CNN
	1    8720 5570
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5580 8000 5640
Wire Wire Line
	8360 5380 8360 5420
Wire Wire Line
	8720 5570 8720 5660
Text Label 7860 6110 2    50   ~ 0
OUT_RGB_TU_3V3
Text Label 8790 6110 0    50   ~ 0
OUT_RGB_TU_5V
$Comp
L Switch:SW_Push SW4
U 1 1 61009E29
P 10640 4330
F 0 "SW4" H 10640 4615 50  0000 C CNN
F 1 "SW_Push" H 10640 4524 50  0000 C CNN
F 2 "tuya_arduino:button_smd" H 10640 4530 50  0001 C CNN
F 3 "~" H 10640 4530 50  0001 C CNN
	1    10640 4330
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61009E2F
P 10650 4480
F 0 "C10" V 10700 4550 50  0000 L CNN
F 1 "0.1uf" V 10700 4210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10688 4330 50  0001 C CNN
F 3 "~" H 10650 4480 50  0001 C CNN
	1    10650 4480
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 61009E35
P 10650 3910
F 0 "C9" V 10720 3980 50  0000 L CNN
F 1 "0.1uf" V 10720 3660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10688 3760 50  0001 C CNN
F 3 "~" H 10650 3910 50  0001 C CNN
	1    10650 3910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 3910 10910 3910
Wire Wire Line
	10910 3910 10910 3780
Wire Wire Line
	10910 3780 10850 3780
Wire Wire Line
	10840 4330 10910 4330
Wire Wire Line
	10910 4480 10800 4480
Wire Wire Line
	10910 3910 10910 4330
Connection ~ 10910 3910
Connection ~ 10910 4330
Wire Wire Line
	10910 4330 10910 4480
$Comp
L Switch:SW_Push SW5
U 1 1 61009E46
P 10650 3780
F 0 "SW5" H 10650 4065 50  0000 C CNN
F 1 "SW_Push" H 10650 3974 50  0000 C CNN
F 2 "tuya_arduino:button_smd" H 10650 3980 50  0001 C CNN
F 3 "~" H 10650 3980 50  0001 C CNN
	1    10650 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3780 10450 3910
Wire Wire Line
	10450 3910 10500 3910
Wire Wire Line
	10440 4330 10440 4480
Wire Wire Line
	10440 4480 10500 4480
Connection ~ 10440 4330
Wire Wire Line
	10450 3780 10310 3780
Connection ~ 10450 3780
Text Notes 10130 3410 0    50   ~ 0
reset and peiwang button\n
$Comp
L power:GND #PWR027
U 1 1 6103B003
P 10910 4620
F 0 "#PWR027" H 10910 4370 50  0001 C CNN
F 1 "GND" H 10915 4447 50  0000 C CNN
F 2 "" H 10910 4620 50  0001 C CNN
F 3 "" H 10910 4620 50  0001 C CNN
	1    10910 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	10910 4480 10910 4620
Connection ~ 10910 4480
Text Notes 8010 5120 0    50   ~ 0
level switching circuit
Text Label 10370 3780 2    50   ~ 0
RST_TU,CEN
Text Label 10140 4330 0    50   ~ 0
KEY_TU
Wire Wire Line
	10110 4330 10440 4330
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 610E22B3
P 7510 3660
F 0 "J5" H 7538 3686 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7538 3595 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7510 3660 50  0001 C CNN
F 3 "~" H 7510 3660 50  0001 C CNN
	1    7510 3660
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7410 3860 7410 4020
Wire Wire Line
	7510 3860 7510 4110
Wire Wire Line
	7610 3860 7610 4060
$Comp
L power:+5V #PWR016
U 1 1 61102654
P 7410 4020
F 0 "#PWR016" H 7410 3870 50  0001 C CNN
F 1 "+5V" H 7425 4193 50  0000 C CNN
F 2 "" H 7410 4020 50  0001 C CNN
F 3 "" H 7410 4020 50  0001 C CNN
	1    7410 4020
	0    -1   -1   0   
$EndComp
Connection ~ 7410 4020
Wire Wire Line
	7410 4020 7410 4110
$Comp
L power:GND #PWR017
U 1 1 61103C58
P 7610 4060
F 0 "#PWR017" H 7610 3810 50  0001 C CNN
F 1 "GND" H 7615 3887 50  0000 C CNN
F 2 "" H 7610 4060 50  0001 C CNN
F 3 "" H 7610 4060 50  0001 C CNN
	1    7610 4060
	0    -1   -1   0   
$EndComp
Connection ~ 7610 4060
Wire Wire Line
	7610 4060 7610 4110
Text Label 7510 3910 3    50   ~ 0
OUT_RGB
Text Notes 7090 4140 1    50   ~ 0
woshijiexianduanzi\n
Wire Wire Line
	8090 3850 8090 3810
Wire Wire Line
	8090 4150 8090 4310
Connection ~ 8090 4150
$Comp
L Device:R R4
U 1 1 61142C93
P 8090 4000
F 0 "R4" V 8297 4000 50  0000 C CNN
F 1 "1R" V 8206 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8020 4000 50  0001 C CNN
F 3 "~" H 8090 4000 50  0001 C CNN
	1    8090 4000
	-1   0    0    1   
$EndComp
Text Label 8340 3560 1    50   ~ 0
OUT_RGB
Wire Wire Line
	8190 3560 8400 3560
Wire Wire Line
	8090 3310 8090 3060
Text Label 8090 3250 1    50   ~ 0
OUT_RGB_AR
Text Label 8090 4200 3    50   ~ 0
OUT_RGB_TU_5V
Wire Wire Line
	8090 4140 8090 4150
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 6108DE22
P 8090 3560
F 0 "JP3" H 8090 3799 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8090 3708 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8090 3560 50  0001 C CNN
F 3 "~" H 8090 3560 50  0001 C CNN
	1    8090 3560
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6970 470  6970 6530
$Comp
L Device:LED D5
U 1 1 61118704
P 9710 3810
F 0 "D5" H 9703 4027 50  0000 C CNN
F 1 "LED" H 9703 3936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9710 3810 50  0001 C CNN
F 3 "~" H 9710 3810 50  0001 C CNN
	1    9710 3810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6111870A
P 9710 4450
F 0 "R8" V 9917 4450 50  0000 C CNN
F 1 "220" V 9826 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9640 4450 50  0001 C CNN
F 3 "~" H 9710 4450 50  0001 C CNN
	1    9710 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 3960 9710 4300
Wire Wire Line
	9710 3360 9710 3660
$Comp
L power:GND #PWR024
U 1 1 61118712
P 9710 4820
F 0 "#PWR024" H 9710 4570 50  0001 C CNN
F 1 "GND" H 9715 4647 50  0000 C CNN
F 2 "" H 9710 4820 50  0001 C CNN
F 3 "" H 9710 4820 50  0001 C CNN
	1    9710 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 4600 9710 4820
Text Label 9710 3380 3    50   ~ 0
P22
$Comp
L Device:Fuse F1
U 1 1 6119A513
P 1480 1830
F 0 "F1" V 1283 1830 50  0000 C CNN
F 1 "Fuse" V 1374 1830 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1410 1830 50  0001 C CNN
F 3 "~" H 1480 1830 50  0001 C CNN
	1    1480 1830
	0    1    1    0   
$EndComp
Wire Wire Line
	1630 1830 1850 1830
Connection ~ 1850 1830
Wire Wire Line
	1330 1830 1080 1830
Wire Wire Line
	1080 1830 1080 1840
Wire Wire Line
	3550 5070 3280 5070
Wire Wire Line
	3550 5220 3280 5220
Wire Wire Line
	3550 5370 3280 5370
Wire Wire Line
	3550 4320 3280 4320
Wire Wire Line
	3550 4170 3280 4170
Wire Wire Line
	3550 4020 3280 4020
Wire Wire Line
	3550 3870 3280 3870
Wire Wire Line
	3550 3570 3280 3570
Wire Wire Line
	4770 3870 4500 3870
Wire Wire Line
	4770 4020 4500 4020
Wire Wire Line
	4770 4170 4500 4170
Wire Wire Line
	4770 4320 4500 4320
Wire Wire Line
	4770 4470 4500 4470
Wire Wire Line
	4770 4620 4500 4620
Wire Wire Line
	4770 4770 4500 4770
Wire Wire Line
	4770 4920 4500 4920
Wire Wire Line
	4770 5070 4500 5070
Text Label 4570 3270 0    50   ~ 0
VIN
Text Label 4550 3420 0    50   ~ 0
GND
Text Label 4550 3570 0    50   ~ 0
RESET
Text Label 4600 3720 0    50   ~ 0
5V
Text Label 4610 3870 0    50   ~ 0
A7
Text Label 4600 4020 0    50   ~ 0
A6
Text Label 4620 4170 0    50   ~ 0
A5
Text Label 4610 4320 0    50   ~ 0
A4
Text Label 4610 4470 0    50   ~ 0
A3
Text Label 4610 4620 0    50   ~ 0
A2
Text Label 4620 4770 0    50   ~ 0
A1
Text Label 4620 4920 0    50   ~ 0
A0
Text Label 4550 5070 0    50   ~ 0
AREF
Text Label 4600 5220 0    50   ~ 0
3V3
Text Label 4680 5370 2    50   ~ 0
D13
Text Label 3340 5370 0    50   ~ 0
D12
Text Label 3360 5220 0    50   ~ 0
D11
Text Label 3360 5070 0    50   ~ 0
D10
Text Label 3400 4920 0    50   ~ 0
D9
Text Label 3400 4770 0    50   ~ 0
D8
Text Label 840  4990 0    50   ~ 0
D7
Text Label 840  4890 0    50   ~ 0
D6
Text Label 3390 4620 0    50   ~ 0
D7
Text Label 3400 4470 0    50   ~ 0
D6
Text Label 3400 4320 0    50   ~ 0
D5
Text Label 3410 4170 0    50   ~ 0
D4
Text Label 3410 4020 0    50   ~ 0
D3
Text Label 3400 3870 0    50   ~ 0
D2
Text Label 3360 3720 0    50   ~ 0
GND
Text Label 3280 3570 0    50   ~ 0
RST
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60C19FC8
P 4960 1830
F 0 "U1" H 4960 2072 50  0000 C CNN
F 1 "AMS1117-3.3" H 4960 1981 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4960 2030 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5060 1580 50  0001 C CNN
	1    4960 1830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B7AE87
P 3980 2210
F 0 "C2" H 4095 2256 50  0000 L CNN
F 1 "22uf" H 4095 2165 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4018 2060 50  0001 C CNN
F 3 "~" H 3980 2210 50  0001 C CNN
	1    3980 2210
	1    0    0    -1  
$EndComp
Connection ~ 2230 1830
Wire Wire Line
	2230 1830 2670 1830
Connection ~ 5760 1830
Wire Wire Line
	5760 1830 5770 1830
Wire Wire Line
	8560 6110 8720 6110
Wire Wire Line
	7690 6110 8000 6110
Wire Wire Line
	8000 5940 8000 6110
Connection ~ 8000 6110
Wire Wire Line
	8000 6110 8160 6110
Wire Wire Line
	8000 6110 8000 6400
Wire Wire Line
	8000 6400 8160 6400
Wire Wire Line
	8460 6400 8720 6400
Wire Wire Line
	8720 6400 8720 6110
Connection ~ 8720 6110
Wire Wire Line
	8720 6110 8800 6110
Wire Wire Line
	8720 5960 8720 6110
Wire Wire Line
	8720 6110 8730 6110
Wire Wire Line
	6650 7150 6750 7150
Text Label 850  4190 0    50   ~ 0
RX_D
Text Label 930  4090 0    50   ~ 0
TX_D
$Comp
L Connector_Generic_MountingPin:Conn_02x02_Top_Bottom_MountingPin J8
U 1 1 60F20F7A
P 2110 5850
F 0 "J8" H 2160 6067 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom_MountingPin" H 2160 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2110 5850 50  0001 C CNN
F 3 "~" H 2110 5850 50  0001 C CNN
	1    2110 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60F2220C
P 1780 5840
F 0 "#PWR09" H 1780 5690 50  0001 C CNN
F 1 "+3.3V" H 1795 6013 50  0000 C CNN
F 2 "" H 1780 5840 50  0001 C CNN
F 3 "" H 1780 5840 50  0001 C CNN
	1    1780 5840
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60F22CCE
P 1780 5950
F 0 "#PWR011" H 1780 5800 50  0001 C CNN
F 1 "+5V" H 1795 6123 50  0000 C CNN
F 2 "" H 1780 5950 50  0001 C CNN
F 3 "" H 1780 5950 50  0001 C CNN
	1    1780 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60F24289
P 2470 6070
F 0 "#PWR028" H 2470 5820 50  0001 C CNN
F 1 "GND" H 2475 5897 50  0000 C CNN
F 2 "" H 2470 6070 50  0001 C CNN
F 3 "" H 2470 6070 50  0001 C CNN
	1    2470 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 5950 2470 5950
Wire Wire Line
	2470 5950 2470 6070
Wire Wire Line
	2470 5950 2470 5850
Wire Wire Line
	2470 5850 2410 5850
Connection ~ 2470 5950
Wire Wire Line
	1780 5840 1910 5840
Wire Wire Line
	1910 5840 1910 5850
Wire Wire Line
	1780 5950 1910 5950
$EndSCHEMATC
