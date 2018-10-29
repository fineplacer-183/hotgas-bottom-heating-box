EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 2250 2600
F 0 "J?" H 2257 3025 50  0000 C CNN
F 1 "Conn_WallSocket_Earth" H 2257 2934 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    2250 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket J?
U 1 1 5BD76B88
P 7000 2500
F 0 "J?" H 7155 2546 50  0000 L CNN
F 1 "bottom heating" H 7155 2455 50  0000 L CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 5850 2400
Wire Wire Line
	6800 2600 5850 2600
Text Label 5850 2400 0    50   ~ 0
Violet1
Text Label 5850 2600 0    50   ~ 0
Violet2
Wire Wire Line
	2450 2400 3250 2400
Wire Wire Line
	2450 2600 3250 2600
Text Label 2800 2400 0    50   ~ 0
Black1
Text Label 2800 2600 0    50   ~ 0
Black2
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5BD77280
P 3450 2400
F 0 "SW?" H 3450 2685 50  0000 C CNN
F 1 "SW_Push_Dual" H 3450 2594 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 4250 2400
Wire Wire Line
	3650 2600 4250 2600
Text Label 3950 2400 0    50   ~ 0
Brown
Text Label 3950 2600 0    50   ~ 0
Blue
$Comp
L power:Earth #PWR?
U 1 1 5BD774C6
P 2450 2800
F 0 "#PWR?" H 2450 2550 50  0001 C CNN
F 1 "Earth" H 2450 2650 50  0001 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Sheet
S 4100 2950 1100 950 
U 5BD775AF
F0 "Bottom PCB" 50
F1 "bottom_pcb.sch" 50
$EndSheet
$EndSCHEMATC
