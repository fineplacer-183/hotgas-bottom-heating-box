EESchema Schematic File Version 4
LIBS:top-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:DB9_Male J?
U 1 1 5BD88FA6
P 5250 3700
F 0 "J?" H 5170 3008 50  0000 C CNN
F 1 "DB9_Male" H 5170 3099 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 " ~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	-1   0    0    1   
$EndComp
NoConn ~ 5550 3300
Wire Wire Line
	5550 3500 6800 3500
Text Label 6400 3500 0    50   ~ 0
RedViolet
Wire Wire Line
	5550 3700 6800 3700
Text Label 6400 3700 0    50   ~ 0
RedBlack
NoConn ~ 5550 3900
NoConn ~ 5550 4100
Wire Wire Line
	5550 3400 6800 3400
Text Label 6400 3400 0    50   ~ 0
Yellow
Wire Wire Line
	5550 3600 6800 3600
Text Label 6400 3600 0    50   ~ 0
Orange
Wire Wire Line
	5550 3800 7600 3800
Text Label 6400 3800 0    50   ~ 0
Grey
Wire Wire Line
	5550 4000 6800 4000
Text Label 6400 4000 0    50   ~ 0
Violet
Text HLabel 6800 3500 2    50   Output ~ 0
DigitalInput1
Text HLabel 6800 3700 2    50   Output ~ 0
DigitalInput2
Text HLabel 6800 3400 2    50   Output ~ 0
DigitalInput3
Text HLabel 6800 3600 2    50   Output ~ 0
AnalogInput
Text HLabel 6800 4000 2    50   Input ~ 0
AnalogOutput
Wire Wire Line
	7600 3800 7600 4200
$Comp
L power:GND #PWR?
U 1 1 5BD899D6
P 7600 4200
F 0 "#PWR?" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
