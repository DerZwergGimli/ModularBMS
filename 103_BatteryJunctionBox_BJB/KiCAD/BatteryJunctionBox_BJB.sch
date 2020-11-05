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
L Device:R R?
U 1 1 5F9DFF59
P 1850 1000
F 0 "R?" V 1643 1000 50  0000 C CNN
F 1 "R_SHUNT" V 1734 1000 50  0000 C CNN
F 2 "" V 1780 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	0    1    1    0   
$EndComp
Text Label 750  1000 0    50   ~ 0
BATT+_60V
Text Label 750  2550 0    50   ~ 0
BATT-_0V
Text Label 2400 1200 0    50   ~ 0
Charger-
Text Label 2400 1700 0    50   ~ 0
LOAD-
$Comp
L Transistor_FET:BUK9M24-60EX Q?
U 1 1 5F9ECB94
P 2300 1400
F 0 "Q?" H 2504 1354 50  0000 L CNN
F 1 "BUK9M24-60EX" H 2504 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 2500 1325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M24-60E.pdf" V 2300 1400 50  0001 L CNN
	1    2300 1400
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BUK9M24-60EX Q?
U 1 1 5F9F5484
P 2300 1950
F 0 "Q?" H 2504 1996 50  0000 L CNN
F 1 "BUK9M24-60EX" H 2504 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 2500 1875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M24-60E.pdf" V 2300 1950 50  0001 L CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1000 1700 1000
Wire Wire Line
	2400 2550 750  2550
Wire Wire Line
	2000 1000 2400 1000
Wire Wire Line
	2400 1200 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2400 2550
Text Label 2400 1000 0    50   ~ 0
B+
$Comp
L Device:Fuse F?
U 1 1 5FA01928
P 3550 1350
F 0 "F?" H 3610 1396 50  0000 L CNN
F 1 "Fuse" H 3610 1305 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_FUP_0031.2520_Horizontal_Closed" V 3480 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
