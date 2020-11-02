EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L HM2112ZNL:HM2112ZNL T?
U 1 1 5F94F484
P 5350 3150
AR Path="/5F94F484" Ref="T?"  Part="1" 
AR Path="/5F94C3D4/5F94F484" Ref="T1201"  Part="1" 
F 0 "T1201" H 5950 3415 50  0000 C CNN
F 1 "HM2112ZNL" H 5950 3324 50  0000 C CNN
F 2 "SOP200P1543X320-12N" H 6400 3250 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/HM2112ZNL/doc_part/HM2112ZNL.pdf" H 6400 3150 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers MDL DUAL XFMR-CMC SMT AEC-Q200" H 6400 3050 50  0001 L CNN "Description"
F 5 "3.2" H 6400 2950 50  0001 L CNN "Height"
F 6 "Pulse" H 6400 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "HM2112ZNL" H 6400 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "HM2112ZNL" H 6400 2650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/hm2112znl/pulse-electronics-corporation" H 6400 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "673-HM2112ZNL" H 6400 2450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/HM2112ZNL?qs=chTDxNqvsylLr1OAY8rM9g%3D%3D" H 6400 2350 50  0001 L CNN "Mouser Price/Stock"
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1201
U 1 1 5F94FDF6
P 4150 2900
F 0 "R1201" H 4209 2946 50  0000 L CNN
F 1 "49.9" H 4209 2855 50  0000 L CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1202
U 1 1 5F94FF11
P 4150 3200
F 0 "R1202" H 4209 3246 50  0000 L CNN
F 1 "49.9" H 4209 3155 50  0000 L CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1201
U 1 1 5F95073E
P 3850 3050
F 0 "C1201" V 3621 3050 50  0000 C CNN
F 1 "10nF" V 3712 3050 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3000
Wire Wire Line
	4150 3100 4150 3050
Connection ~ 4150 3050
$Comp
L Device:R_Small R1203
U 1 1 5F9532AF
P 4150 3600
F 0 "R1203" H 4209 3646 50  0000 L CNN
F 1 "49.9" H 4209 3555 50  0000 L CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1204
U 1 1 5F9532B5
P 4150 3900
F 0 "R1204" H 4209 3946 50  0000 L CNN
F 1 "49.9" H 4209 3855 50  0000 L CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1204
U 1 1 5F9532BB
P 3850 3750
F 0 "C1204" V 3621 3750 50  0000 C CNN
F 1 "10nF" V 3712 3750 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3700
Wire Wire Line
	4150 3800 4150 3750
Connection ~ 4150 3750
$Comp
L Device:C_Small C1202
U 1 1 5F9546A2
P 5000 3250
F 0 "C1202" V 4771 3250 50  0000 C CNN
F 1 "10nF_0603" V 4862 3250 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1203
U 1 1 5F9551A4
P 5000 3550
F 0 "C1203" V 4900 3550 50  0000 C CNN
F 1 "10nF_0603" V 4800 3550 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01202
U 1 1 5F95B5A4
P 4850 3250
F 0 "#PWR01202" H 4850 3000 50  0001 C CNN
F 1 "GND" V 4855 3122 50  0000 R CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01203
U 1 1 5F95B871
P 4850 3550
F 0 "#PWR01203" H 4850 3300 50  0001 C CNN
F 1 "GND" V 4855 3422 50  0000 R CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 4900 3250
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	5100 3550 5350 3550
Wire Wire Line
	5350 3250 5100 3250
Wire Wire Line
	5350 3350 4150 3350
$Comp
L power:GND #PWR01201
U 1 1 5F960A51
P 3700 3050
F 0 "#PWR01201" H 3700 2800 50  0001 C CNN
F 1 "GND" V 3705 2922 50  0000 R CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3050 3750 3050
Wire Wire Line
	4150 3300 4150 3350
Wire Wire Line
	4150 3450 5350 3450
Wire Wire Line
	4150 3500 4150 3450
$Comp
L power:GND #PWR01204
U 1 1 5F965C36
P 3700 3750
F 0 "#PWR01204" H 3700 3500 50  0001 C CNN
F 1 "GND" V 3705 3622 50  0000 R CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3750 3750 3750
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	4150 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3150
Wire Wire Line
	5350 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4000
Wire Wire Line
	5350 3650 5350 4050
NoConn ~ 6550 3550
NoConn ~ 6550 3250
Text Label 6750 3150 0    50   ~ 0
isoSPI_OUT+_Header
Text Label 6750 3350 0    50   ~ 0
isoSPI_OUT-_Header
Text Label 6750 3650 0    50   ~ 0
isoSPI_IN-_Header
Text Label 3400 3450 0    50   ~ 0
isoSPI_IN+_Chip
Text Label 3400 4050 0    50   ~ 0
isoSPI_IN-_Chip
Text Label 3400 3350 0    50   ~ 0
isoSPI_OUT-_Chip
Text Label 3400 2750 0    50   ~ 0
isoSPI_OUT+_Chip
Wire Wire Line
	4150 2750 3400 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 3350 3400 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3450 3400 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 4050 3400 4050
Connection ~ 4150 4050
Wire Wire Line
	6550 3150 7900 3150
Wire Wire Line
	7900 3350 6550 3350
Wire Wire Line
	6550 3450 7900 3450
Wire Wire Line
	7900 3650 6550 3650
Text HLabel 7900 3150 2    50   Input ~ 0
isoSPI_OUT+_Header
Text HLabel 7900 3350 2    50   Input ~ 0
isoSPI_OUT-_Header
Text HLabel 7900 3450 2    50   Input ~ 0
isoSPI_IN+_Header
Text HLabel 7900 3650 2    50   Input ~ 0
isoSPI_IN-_Header
Text Label 6750 3450 0    50   ~ 0
isoSPI_IN+_Header
Text HLabel 3400 2750 0    50   Input ~ 0
isoSPI_OUT+_Chip
Text HLabel 3400 3350 0    50   Input ~ 0
isoSPI_OUT-_Chip
Text HLabel 3400 3450 0    50   Input ~ 0
isoSPI_IN+_Chip
Text HLabel 3400 4050 0    50   Input ~ 0
isoSPI_IN-_Chip
$EndSCHEMATC
