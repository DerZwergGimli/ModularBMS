EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L _Power_ICs:LT8630IFE#PBF IC?
U 1 1 5FAABA2E
P 4650 1350
F 0 "IC?" H 5350 1615 50  0000 C CNN
F 1 "LT8630IFE#PBF" H 5350 1524 50  0000 C CNN
F 2 "_Package_SMDSpecial:LT8630IFEPBF" H 5900 1450 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/8630f.pdf" H 5900 1350 50  0001 L CNN
F 4 "Switching Voltage Regulators 100V, 0.6A Synchronous Micropower Step-Down High Efficiency Switching Regulator" H 5900 1250 50  0001 L CNN "Description"
F 5 "1.2" H 5900 1150 50  0001 L CNN "Height"
F 6 "Linear Technology" H 5900 1050 50  0001 L CNN "Manufacturer_Name"
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAAD5E6
P 4250 1500
AR Path="/5FA7E0E6/5FAAD5E6" Ref="C?"  Part="1" 
AR Path="/5FAAB734/5FAAD5E6" Ref="C?"  Part="1" 
F 0 "C?" H 4158 1454 50  0000 R CNN
F 1 "2.2u" H 4158 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1350
Wire Wire Line
	4600 1350 4650 1350
Connection ~ 4600 1350
Text HLabel 4250 1650 3    50   UnSpc ~ 0
GND
Text HLabel 4150 1350 0    50   Output ~ 0
13-100V
$Comp
L Device:C_Small C?
U 1 1 5FAB0422
P 6600 1750
AR Path="/5FA7E0E6/5FAB0422" Ref="C?"  Part="1" 
AR Path="/5FAAB734/5FAB0422" Ref="C?"  Part="1" 
F 0 "C?" V 6829 1750 50  0000 C CNN
F 1 "2.2u" V 6738 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1750 6500 1750
Text HLabel 5350 2900 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5350 2900 5350 2850
Text HLabel 6750 1750 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6050 2150 6250 2150
Text HLabel 7450 2150 2    50   Output ~ 0
12V_OUT
Wire Wire Line
	6750 1750 6700 1750
$Comp
L Device:C_Small C?
U 1 1 5FAB2C8B
P 6150 1450
AR Path="/5FA7E0E6/5FAB2C8B" Ref="C?"  Part="1" 
AR Path="/5FAAB734/5FAB2C8B" Ref="C?"  Part="1" 
F 0 "C?" H 6242 1496 50  0000 L CNN
F 1 "0.1u" H 6242 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FAB3F96
P 6550 1350
F 0 "L?" V 6740 1350 50  0000 C CNN
F 1 "22u" V 6649 1350 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1950 7300 1950
Wire Wire Line
	7300 1950 7300 1350
Wire Wire Line
	7300 1350 6700 1350
Wire Wire Line
	6400 1350 6150 1350
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6050 1350
Wire Wire Line
	6050 1550 6150 1550
$Comp
L Device:C_Small C?
U 1 1 5FAB5144
P 6250 2250
AR Path="/5FA7E0E6/5FAB5144" Ref="C?"  Part="1" 
AR Path="/5FAAB734/5FAB5144" Ref="C?"  Part="1" 
F 0 "C?" H 6158 2204 50  0000 R CNN
F 1 "10p" H 6158 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    1   
$EndComp
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6600 2150
Wire Wire Line
	6250 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2250
$Comp
L Device:R_Small R?
U 1 1 5FAB7244
P 6600 2250
AR Path="/5FA7E0E6/5FAB7244" Ref="R?"  Part="1" 
AR Path="/5FAAB734/5FAB7244" Ref="R?"  Part="1" 
F 0 "R?" H 6659 2296 50  0000 L CNN
F 1 "1Mega" H 6659 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 7250 2150
$Comp
L Device:R_Small R?
U 1 1 5FAB7DA7
P 6600 2450
AR Path="/5FA7E0E6/5FAB7DA7" Ref="R?"  Part="1" 
AR Path="/5FAAB734/5FAB7DA7" Ref="R?"  Part="1" 
F 0 "R?" H 6659 2496 50  0000 L CNN
F 1 "71.5k" H 6659 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6600 2350
Connection ~ 6250 2350
Connection ~ 6600 2350
Text HLabel 6600 2600 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6600 2600 6600 2550
$Comp
L Device:C_Small C?
U 1 1 5FAB934D
P 4500 2400
AR Path="/5FA7E0E6/5FAB934D" Ref="C?"  Part="1" 
AR Path="/5FAAB734/5FAB934D" Ref="C?"  Part="1" 
F 0 "C?" H 4592 2446 50  0000 L CNN
F 1 "0.1u" H 4592 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2250
Wire Wire Line
	4500 2250 4650 2250
Text HLabel 4500 2550 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4500 2550 4500 2500
$Comp
L Device:R_Small R?
U 1 1 5FABA3AB
P 4150 2400
AR Path="/5FA7E0E6/5FABA3AB" Ref="R?"  Part="1" 
AR Path="/5FAAB734/5FABA3AB" Ref="R?"  Part="1" 
F 0 "R?" H 4209 2446 50  0000 L CNN
F 1 "8.66k" H 4209 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2050
Wire Wire Line
	4150 2050 4650 2050
Text HLabel 4150 2550 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4150 2550 4150 2500
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4250 1650 4250 1600
$Comp
L Device:C_Small C?
U 1 1 5FAC0FDE
P 7250 2250
AR Path="/5FA7E0E6/5FAC0FDE" Ref="C?"  Part="1" 
AR Path="/5FAAB734/5FAC0FDE" Ref="C?"  Part="1" 
F 0 "C?" H 7158 2204 50  0000 R CNN
F 1 "47u" H 7158 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    1   
$EndComp
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 7450 2150
Text HLabel 7250 2600 3    50   UnSpc ~ 0
GND
Wire Wire Line
	7250 2600 7250 2350
Text HLabel 4600 1850 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4250 1400 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4600 1350
Wire Wire Line
	4600 1850 4650 1850
NoConn ~ 4650 1950
Text HLabel 6100 2050 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6100 2050 6050 2050
Text HLabel 6100 1850 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6100 1850 6050 1850
Text HLabel 4600 2150 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4600 2150 4650 2150
NoConn ~ 4650 1750
$Comp
L _DC-DC-Wandler:RI-1205S PS?
U 1 1 5FACE5AF
P 5200 4500
F 0 "PS?" V 5683 4072 50  0000 R CNN
F 1 "RI-1205S" V 5592 4072 50  0000 R CNN
F 2 "RI0505S" H 6050 4600 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/468/RI-1711294.pdf" H 6050 4500 50  0001 L CNN
F 4 "Recom 2W Isolated DC-DC Converter, Vin 10.8  13.2 V dc, Vout 5V dc, I/O isolation 1000V" H 6050 4400 50  0001 L CNN "Description"
F 5 "RECOM Power" H 6050 4200 50  0001 L CNN "Manufacturer_Name"
F 6 "RI-1205S" V 5501 4072 50  0000 R CNN "manf#"
	1    5200 4500
	0    -1   -1   0   
$EndComp
Text HLabel 5300 4600 3    50   Output ~ 0
12V_OUT
Wire Wire Line
	5300 4600 5300 4500
Text HLabel 5200 4600 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5200 4600 5200 4500
Text HLabel 5400 4600 3    50   UnSpc ~ 0
ISO_GND
Text HLabel 5500 4600 3    50   UnSpc ~ 0
ISO_5V
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	5500 4600 5500 4500
$EndSCHEMATC
