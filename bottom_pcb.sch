EESchema Schematic File Version 4
LIBS:top-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 5400 0    50   Input ~ 0
Blue
Text HLabel 1400 5000 0    50   Input ~ 0
Brown
$Comp
L Device:L_Core_Iron L?
U 1 1 5BD777DD
P 5150 2550
F 0 "L?" V 4972 2550 50  0000 C CNN
F 1 "TIM-NTA DFSG1-33-10/a" V 5063 2550 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD779E4
P 2750 3100
F 0 "C?" H 2865 3146 50  0000 L CNN
F 1 "WIMA MP3-X2 0.1uF 250VAC" H 2865 3055 50  0000 L CNN
F 2 "" H 2788 2950 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD77A9F
P 5700 3450
F 0 "C?" H 5450 3550 50  0000 L CNN
F 1 "WIMA MP3-X2 0.1uF 250VAC" H 4450 3450 50  0000 L CNN
F 2 "" H 5738 3300 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text HLabel 1350 3650 0    50   Output ~ 0
Violet1
Text HLabel 1400 5550 0    50   Output ~ 0
Violet2
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5BD77EEB
P 3400 5200
F 0 "T?" H 3400 5650 50  0000 C CNN
F 1 "Gerth BV 304.12 1,8VA" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5BD78082
P 3400 6150
F 0 "T?" H 3400 6600 50  0000 C CNN
F 1 "Gerth BV 304.12 1,8VA" H 3400 6500 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5BD78619
P 2600 5000
F 0 "F?" V 2403 5000 50  0000 C CNN
F 1 "250VAC 150mA" V 2494 5000 50  0000 C CNN
F 2 "" V 2530 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5BD7867E
P 2600 5950
F 0 "F?" V 2403 5950 50  0000 C CNN
F 1 "250VAC 150mA" V 2494 5950 50  0000 C CNN
F 2 "" V 2530 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5000 2150 5950
Wire Wire Line
	2150 5950 2450 5950
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2450 5000
Wire Wire Line
	2750 5950 3000 5950
Wire Wire Line
	2750 5000 3000 5000
Wire Wire Line
	1400 5400 1550 5400
Wire Wire Line
	2000 5400 2000 6350
Wire Wire Line
	2000 6350 3000 6350
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 3000 5400
Wire Wire Line
	1400 5550 1550 5550
Wire Wire Line
	1550 5550 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 2000 5400
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5BD792DF
P 7000 3800
F 0 "K?" H 6570 3846 50  0000 R CNN
F 1 "Panasonic JW1FSN-DC12V" H 6570 3755 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7350 3750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7000 3800 50  0001 C CNN
	1    7000 3800
	-1   0    0    -1  
$EndComp
Text HLabel 9300 4100 2    50   Input ~ 0
GreyBlack
Text HLabel 9300 3500 2    50   Input ~ 0
RedBrown
$Comp
L Device:D D?
U 1 1 5BD79FEE
P 8650 3800
F 0 "D?" V 8696 3721 50  0000 R CNN
F 1 "1N?" V 8605 3721 50  0000 R CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 3650 8650 3500
Wire Wire Line
	7200 4100 8650 4100
Wire Wire Line
	8650 4100 8650 3950
Text HLabel 9300 2750 2    50   Output ~ 0
WhiteBlack
Text HLabel 9300 2950 2    50   Output ~ 0
WhiteRed
Text HLabel 4050 5000 2    50   Output ~ 0
BlackOrange1
Text HLabel 4050 5400 2    50   Output ~ 0
BlackOrange2
$Comp
L Device:Fuse F?
U 1 1 5BD7CA55
P 4100 2550
F 0 "F?" V 3903 2550 50  0000 C CNN
F 1 "250VAC 10A" V 3994 2550 50  0000 C CNN
F 2 "" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2950 2750 2550
Wire Wire Line
	2750 3650 2750 3250
Wire Wire Line
	9000 2950 9300 2950
Wire Wire Line
	9300 2750 9000 2750
$Comp
L Triac_Thyristor:BT138-800 Q?
U 1 1 5BD7F80B
P 6800 3150
F 0 "Q?" H 6929 3196 50  0000 L CNN
F 1 "BT138-800" H 6929 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 3075 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BT138_SER_D_E.pdf" H 6800 3150 50  0001 L CNN
	1    6800 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5BD8007C
P 4450 6150
F 0 "D?" H 4791 6196 50  0000 L CNN
F 1 "B380-C1500R" H 4791 6105 50  0000 L CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "~" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-4 U?
U 1 1 5BD80683
P 8700 2850
F 0 "U?" H 8700 3175 50  0000 C CNN
F 1 "SFH618A" H 8700 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8500 2650 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8700 2850 50  0001 L CNN
	1    8700 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BD80ADA
P 5550 6350
F 0 "C?" H 5642 6396 50  0000 L CNN
F 1 "220uF" H 5642 6305 50  0000 L CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 3800 5000
Wire Wire Line
	4050 5400 3800 5400
Wire Wire Line
	3800 5950 4000 5950
Wire Wire Line
	4000 5950 4000 5850
Wire Wire Line
	4000 5850 4450 5850
Wire Wire Line
	3800 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6450
Wire Wire Line
	4000 6450 4450 6450
Wire Wire Line
	4750 6150 5550 6150
Wire Wire Line
	5550 6450 5550 6550
Wire Wire Line
	5550 6550 4150 6550
Wire Wire Line
	4150 6550 4150 6150
Wire Wire Line
	5550 6150 5550 6250
$Comp
L power:GND #PWR?
U 1 1 5BD87DEC
P 5550 6550
F 0 "#PWR?" H 5550 6300 50  0001 C CNN
F 1 "GND" H 5555 6377 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
Connection ~ 5550 6550
$Comp
L power:+12V #PWR?
U 1 1 5BD87E9A
P 5550 6150
F 0 "#PWR?" H 5550 6000 50  0001 C CNN
F 1 "+12V" H 5565 6323 50  0000 C CNN
F 2 "" H 5550 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
Connection ~ 5550 6150
$Comp
L Device:R R?
U 1 1 5BD78B4B
P 5700 2850
F 0 "R?" H 5600 2950 50  0000 C CNN
F 1 "R" H 5584 2850 50  0000 C CNN
F 2 "" V 5630 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 1350 3650
Wire Wire Line
	5700 2700 5700 2550
Wire Wire Line
	5700 3000 5700 3300
Wire Wire Line
	6800 4100 5700 4100
Wire Wire Line
	6800 3300 6800 3500
Wire Wire Line
	6800 2550 6800 3000
$Comp
L power:+12V #PWR?
U 1 1 5BD89239
P 8400 2750
F 0 "#PWR?" H 8400 2600 50  0001 C CNN
F 1 "+12V" H 8415 2923 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD89534
P 7800 1500
F 0 "R?" H 7859 1546 50  0000 L CNN
F 1 "R_Small" H 7859 1455 50  0000 L CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD8956C
P 7800 1900
F 0 "R?" H 7859 1946 50  0000 L CNN
F 1 "R_Small" H 7859 1855 50  0000 L CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD895AA
P 8350 1500
F 0 "R?" H 8409 1546 50  0000 L CNN
F 1 "R_Small" H 8409 1455 50  0000 L CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD8962C
P 8350 1900
F 0 "R?" H 8409 1946 50  0000 L CNN
F 1 "R_Small" H 8409 1855 50  0000 L CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5700 2550
Wire Wire Line
	4250 2550 5000 2550
Wire Wire Line
	3950 2550 2750 2550
Wire Wire Line
	1950 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	6800 2550 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 3650 5700 3600
Wire Wire Line
	5700 4100 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	1400 5000 1950 5000
Wire Wire Line
	1950 2550 1950 5000
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 2150 5000
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 7200 3500
Wire Wire Line
	8650 3500 9300 3500
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 9300 4100
Text Notes 9000 3850 0    50   ~ 0
Low current Schottky diode\nfor relay inductance free wheeling
Text Notes 9800 2850 0    50   ~ 0
Isolated triac gate signal input
Text Notes 4550 2250 0    50   ~ 0
Radio frequency distortion filter
Text Notes 4600 5200 0    50   ~ 0
12VAC power supply to other PCBs
Text Notes 4450 7000 0    50   ~ 0
12VDC power supply for onboard triac switching
Text Notes 750  5250 0    50   ~ 0
230VAC grid voltage input
$EndSCHEMATC
