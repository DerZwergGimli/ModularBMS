EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L Device:Fuse F?
U 1 1 5F954EEA
P 5350 2650
AR Path="/5F954EEA" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F954EEA" Ref="F203"  Part="1" 
F 0 "F203" V 5153 2650 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 2650 50  0000 C CNN
F 2 "" V 5280 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F954EF0
P 5350 2950
AR Path="/5F954EF0" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F954EF0" Ref="F204"  Part="1" 
F 0 "F204" V 5153 2950 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 2950 50  0000 C CNN
F 2 "" V 5280 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F954EF6
P 5350 3250
AR Path="/5F954EF6" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F954EF6" Ref="F205"  Part="1" 
F 0 "F205" V 5153 3250 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 3250 50  0000 C CNN
F 2 "" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F954EFC
P 5350 3550
AR Path="/5F954EFC" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F954EFC" Ref="F206"  Part="1" 
F 0 "F206" V 5153 3550 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 3550 50  0000 C CNN
F 2 "" V 5280 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F954F02
P 5350 3850
AR Path="/5F954F02" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F954F02" Ref="F207"  Part="1" 
F 0 "F207" V 5153 3850 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 3850 50  0000 C CNN
F 2 "" V 5280 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F954F08
P 5350 4150
AR Path="/5F954F08" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F954F08" Ref="F208"  Part="1" 
F 0 "F208" V 5153 4150 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 4150 50  0000 C CNN
F 2 "" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
Text HLabel 7950 2050 2    50   BiDi ~ 0
Cell[0..6]
Text HLabel 3200 2050 0    50   BiDi ~ 0
FusedCell_[0..6]
Text Label 6150 4150 0    50   ~ 0
Cell_0
Text Label 6150 3850 0    50   ~ 0
Cell_1
Text Label 6150 3550 0    50   ~ 0
Cell_2
Text Label 6150 3250 0    50   ~ 0
Cell_3
Text Label 6150 2950 0    50   ~ 0
Cell_4
Text Label 6150 2650 0    50   ~ 0
Cell_5
Text Label 6150 2350 0    50   ~ 0
Cell_6
Entry Wire Line
	7100 4150 7200 4050
Entry Wire Line
	7100 3550 7200 3450
Entry Wire Line
	7200 3150 7100 3250
Entry Wire Line
	7100 2650 7200 2550
Entry Wire Line
	7200 2850 7100 2950
Entry Wire Line
	7100 3850 7200 3750
Wire Wire Line
	7100 4150 5500 4150
Wire Wire Line
	5500 3850 7100 3850
Wire Wire Line
	7100 3550 5500 3550
Wire Wire Line
	5500 3250 7100 3250
Wire Wire Line
	5500 2950 7100 2950
Wire Wire Line
	5500 2650 7100 2650
$Comp
L Device:Fuse F?
U 1 1 5F969E5F
P 5350 2350
AR Path="/5F969E5F" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F969E5F" Ref="F202"  Part="1" 
F 0 "F202" V 5153 2350 50  0000 C CNN
F 1 "Fuse_0.25A" V 5244 2350 50  0000 C CNN
F 2 "" V 5280 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
Entry Wire Line
	7100 2350 7200 2250
Wire Wire Line
	7100 2350 5500 2350
Wire Bus Line
	7200 2050 7950 2050
Text Label 7200 2050 0    50   ~ 0
Cell_[0..6]
Entry Wire Line
	4150 2250 4250 2350
Entry Wire Line
	4150 2550 4250 2650
Entry Wire Line
	4150 3750 4250 3850
Entry Wire Line
	4150 2850 4250 2950
Entry Wire Line
	4150 4050 4250 4150
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3450 4250 3550
Wire Wire Line
	4250 2350 4300 2350
Wire Wire Line
	5200 2650 4250 2650
Wire Wire Line
	4250 2950 5200 2950
Wire Wire Line
	5200 3250 4250 3250
Wire Wire Line
	5200 3850 4250 3850
Wire Wire Line
	4250 4150 4300 4150
Wire Wire Line
	4250 3550 5200 3550
Text Label 4500 4150 0    50   ~ 0
FusedCell_0
Text Label 4500 3850 0    50   ~ 0
FusedCell_1
Text Label 4500 3550 0    50   ~ 0
FusedCell_2
Text Label 4500 3250 0    50   ~ 0
FusedCell_3
Text Label 4500 2950 0    50   ~ 0
FusedCell_4
Text Label 4500 2650 0    50   ~ 0
FusedCell_5
Text Label 4500 2350 0    50   ~ 0
FusedCell_6
Wire Bus Line
	4150 2050 3200 2050
Text Label 3500 2050 0    50   ~ 0
FusedCell_[0..6]
Text HLabel 7450 4500 2    50   BiDi ~ 0
BATT-
$Comp
L Device:Fuse F?
U 1 1 5F990A0D
P 5350 4500
AR Path="/5F990A0D" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F990A0D" Ref="F209"  Part="1" 
F 0 "F209" V 5153 4500 50  0000 C CNN
F 1 "Fuse_0.5A" V 5244 4500 50  0000 C CNN
F 2 "" V 5280 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4500 7450 4500
Text HLabel 4150 4500 0    50   BiDi ~ 0
FusedBATT-
Wire Wire Line
	4150 4500 4300 4500
Text HLabel 7450 1550 2    50   BiDi ~ 0
BATT+
$Comp
L Device:Fuse F?
U 1 1 5F996B2F
P 5350 1550
AR Path="/5F996B2F" Ref="F?"  Part="1" 
AR Path="/5F952D2E/5F996B2F" Ref="F201"  Part="1" 
F 0 "F201" V 5153 1550 50  0000 C CNN
F 1 "Fuse_0.5A" V 5244 1550 50  0000 C CNN
F 2 "" V 5280 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1550 7450 1550
Text HLabel 4150 1550 0    50   BiDi ~ 0
FusedBATT+
Wire Wire Line
	4150 1550 4300 1550
$Comp
L Device:Jumper_NC_Small JP201
U 1 1 5F99B520
P 4300 2050
F 0 "JP201" V 4254 2124 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4345 2124 50  0000 L CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2150 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 5200 2350
Wire Wire Line
	4300 1950 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 5200 1550
$Comp
L Device:Jumper_NC_Small JP202
U 1 1 5F99D444
P 4300 4400
F 0 "JP202" V 4254 4474 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4345 4474 50  0000 L CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 5200 4500
Wire Wire Line
	4300 4300 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 5200 4150
Wire Bus Line
	7200 2050 7200 4250
Wire Bus Line
	4150 2050 4150 4250
$EndSCHEMATC
