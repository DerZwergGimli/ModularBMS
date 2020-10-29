EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 750  2    50   BiDi ~ 0
FusedCell_[0..6]
Text HLabel 2150 950  0    50   BiDi ~ 0
S_[0..6]
Text HLabel 2150 750  0    50   BiDi ~ 0
C_[0..6]
Text Label 5100 3450 2    50   ~ 0
FusedCell_1
Text Label 5100 2900 2    50   ~ 0
FusedCell_2
Text Label 5100 2350 2    50   ~ 0
FusedCell_3
Text Label 5100 1800 2    50   ~ 0
FusedCell_4
Text Label 5100 1150 2    50   ~ 0
FusedCell_6
Entry Wire Line
	5250 1150 5350 1050
Entry Wire Line
	5250 1250 5350 1150
Text Label 5100 1250 2    50   ~ 0
FusedCell_5
Wire Wire Line
	5250 1250 4550 1250
Wire Wire Line
	4550 1150 5250 1150
Entry Wire Line
	5250 1700 5350 1600
Entry Wire Line
	5250 1800 5350 1700
Text Label 5100 1700 2    50   ~ 0
FusedCell_5
Wire Wire Line
	5250 1800 4550 1800
Wire Wire Line
	4550 1700 5250 1700
Text Label 5100 2250 2    50   ~ 0
FusedCell_4
Entry Wire Line
	5250 2250 5350 2150
Entry Wire Line
	5250 2350 5350 2250
Wire Wire Line
	5250 2350 4550 2350
Wire Wire Line
	4550 2250 5250 2250
Entry Wire Line
	5250 2800 5350 2700
Entry Wire Line
	5250 2900 5350 2800
Wire Wire Line
	5250 2900 4550 2900
Wire Wire Line
	4550 2800 5250 2800
Entry Wire Line
	5250 3350 5350 3250
Entry Wire Line
	5250 3450 5350 3350
Wire Wire Line
	5250 3450 4550 3450
Wire Wire Line
	4550 3350 5250 3350
Text Label 5100 2800 2    50   ~ 0
FusedCell_3
Text Label 5100 3350 2    50   ~ 0
FusedCell_2
Entry Wire Line
	5250 3900 5350 3800
Entry Wire Line
	5250 4000 5350 3900
Wire Wire Line
	4550 3900 5250 3900
Text Label 5100 3900 2    50   ~ 0
FusedCell_1
Text Label 5100 4000 2    50   ~ 0
FusedCell_0
Wire Bus Line
	5350 750  6050 750 
Entry Wire Line
	2750 1050 2850 1150
Text Label 3050 4550 0    50   ~ 0
S_0
Text Label 3050 4000 0    50   ~ 0
S_1
Text Label 3050 3450 0    50   ~ 0
S_2
Text Label 3050 2900 0    50   ~ 0
S_3
Text Label 3050 2350 0    50   ~ 0
S_4
Text Label 3050 1800 0    50   ~ 0
S_5
Text Label 3050 1250 0    50   ~ 0
S_6
Text Label 3050 4450 0    50   ~ 0
C_0
Text Label 3050 3900 0    50   ~ 0
C_1
Text Label 3050 3350 0    50   ~ 0
C_2
Text Label 3050 2800 0    50   ~ 0
C_3
Text Label 3050 2250 0    50   ~ 0
C_4
Text Label 3050 1700 0    50   ~ 0
C_5
Text Label 3050 1150 0    50   ~ 0
C_6
Entry Wire Line
	2450 1150 2550 1250
Entry Wire Line
	2750 1600 2850 1700
Entry Wire Line
	2450 1700 2550 1800
Entry Wire Line
	2750 2150 2850 2250
Entry Wire Line
	2450 2250 2550 2350
Entry Wire Line
	2750 2700 2850 2800
Entry Wire Line
	2450 2800 2550 2900
Entry Wire Line
	2750 3250 2850 3350
Entry Wire Line
	2450 3350 2550 3450
Entry Wire Line
	2750 3800 2850 3900
Entry Wire Line
	2450 3900 2550 4000
Wire Bus Line
	2750 750  2150 750 
Wire Bus Line
	2450 950  2150 950 
Entry Wire Line
	2750 4350 2850 4450
Entry Wire Line
	2450 4450 2550 4550
Wire Wire Line
	4550 4450 4750 4450
Wire Wire Line
	4550 4550 4850 4550
Wire Wire Line
	4550 4000 5250 4000
$Sheet
S 3350 1050 1200 300 
U 5FD0CC74
F0 "SingleCellCircuit6" 50
F1 "SingleCellCircuitV1.sch" 50
F2 "C_(n)" B L 3350 1150 50 
F3 "S_(n)" B L 3350 1250 50 
F4 "Cell-" O R 4550 1250 50 
F5 "Cell+" I R 4550 1150 50 
$EndSheet
Wire Bus Line
	2750 750  2750 4350
Wire Bus Line
	2450 950  2450 4450
Wire Bus Line
	5350 750  5350 3900
$EndSCHEMATC
