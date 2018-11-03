EESchema Schematic File Version 4
LIBS:top-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Conn_WallSocket_Earth J?
U 1 1 5BD76A45
P 2900 1750
F 0 "J?" H 2907 2175 50  0000 C CNN
F 1 "AC power input" H 2907 2084 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2900 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket J?
U 1 1 5BD76B88
P 7650 1650
F 0 "J?" H 7805 1696 50  0000 L CNN
F 1 "Bottom heating power output" H 7805 1605 50  0000 L CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 6300 1550
Wire Wire Line
	7450 1750 6300 1750
Text Label 6500 1550 0    50   ~ 0
Violet1
Text Label 6500 1750 0    50   ~ 0
Violet2
Wire Wire Line
	3100 1550 3900 1550
Wire Wire Line
	3100 1750 3900 1750
Text Label 3450 1550 0    50   ~ 0
Black1
Text Label 3450 1750 0    50   ~ 0
Black2
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5BD77280
P 4100 1550
F 0 "SW?" H 4100 1835 50  0000 C CNN
F 1 "Front panel AC power switch" H 4100 1744 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 5100 1550
Wire Wire Line
	4300 1750 5100 1750
Text Label 4600 1550 0    50   ~ 0
Brown
Text Label 4600 1750 0    50   ~ 0
Blue
$Comp
L power:Earth #PWR?
U 1 1 5BD774C6
P 3100 1950
F 0 "#PWR?" H 3100 1700 50  0001 C CNN
F 1 "Earth" H 3100 1800 50  0001 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Sheet
S 5100 1300 1200 1350
U 5BD775AF
F0 "Bottom PCB" 50
F1 "bottom_pcb.sch" 50
F2 "Blue" I L 5100 1750 50 
F3 "Brown" I L 5100 1550 50 
F4 "Violet1" O R 6300 1550 50 
F5 "Violet2" O R 6300 1750 50 
F6 "GreyBlack" I L 5100 2150 50 
F7 "RedBrown" I L 5100 2050 50 
F8 "WhiteBlack" I L 5100 2400 50 
F9 "WhiteRed" I L 5100 2300 50 
F10 "BlackOrange1" O R 6300 2200 50 
F11 "BlackOrange2" O R 6300 2350 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5BD89AAD
P 4800 2700
F 0 "#PWR?" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2400
Wire Wire Line
	4800 2150 5100 2150
Wire Wire Line
	5100 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4800 2150
Wire Wire Line
	4050 2300 5100 2300
Text Label 4100 2300 0    50   ~ 0
HeatingTriacGate
Wire Wire Line
	5100 2050 4050 2050
Text Label 4100 2050 0    50   ~ 0
HeatingPowerRelay
$Sheet
S 2000 3800 1050 1000
U 5BD88E6B
F0 "Control" 50
F1 "control.sch" 50
F2 "DigitalInput1" O R 3050 4000 50 
F3 "DigitalInput2" O R 3050 4100 50 
F4 "DigitalInput3" O R 3050 4200 50 
F5 "AnalogInput" O L 2000 4400 50 
F6 "AnalogOutput" I R 3050 4600 50 
$EndSheet
$Sheet
S 4900 3700 1450 1500
U 5BD8C4C3
F0 "Middle PCB" 50
F1 "middle_pcb.sch" 50
$EndSheet
$EndSCHEMATC
