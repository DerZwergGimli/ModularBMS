EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 1650 1800 1150
U 5FA7E0E6
F0 "PowerMonitor" 50
F1 "PowerMonitor.sch" 50
F2 "SHUNT+" I L 3600 1800 50 
F3 "SHUNT-" O L 3600 1900 50 
F4 "4-100V" I L 3600 2050 50 
F5 "GND" I L 3600 2750 50 
F6 "I2C_SCL" I L 3600 2600 50 
F7 "I2C_SDA" B L 3600 2500 50 
F8 "INT.5V" O L 3600 2200 50 
F9 "~ALERT" I R 5400 2250 50 
$EndSheet
$Comp
L _Connector:WuertHA_7461057 J?
U 1 1 5FA97354
P 10100 1250
F 0 "J?" H 10500 1515 50  0000 C CNN
F 1 "WuertHA_7461057" H 10500 1424 50  0000 C CNN
F 2 "_Connectors:WuertHA_7461057" H 10750 1350 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 10750 1250 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 10750 1150 50  0001 L CNN "Description"
F 5 "6.2" H 10750 1050 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10750 950 50  0001 L CNN "Manufacturer_Name"
F 7 "7461057" H 10750 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7461057" H 10750 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 10750 450 50  0001 L CNN "Mouser Price/Stock"
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA98226
P 2800 1350
F 0 "R?" V 2593 1350 50  0000 C CNN
F 1 "0.02Ohm_Shunt" V 2684 1350 50  0000 C CNN
F 2 "" V 2730 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	0    1    1    0   
$EndComp
Text GLabel 2600 1400 3    50   Input ~ 0
SHUNT+
Text GLabel 3000 1400 3    50   Input ~ 0
SHUNT-
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2600 1350 2650 1350
Wire Wire Line
	2950 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1400
Wire Wire Line
	2100 1350 2150 1350
Connection ~ 2600 1350
Text GLabel 3550 1800 0    50   Input ~ 0
SHUNT+
Text GLabel 3550 1900 0    50   Input ~ 0
SHUNT-
Connection ~ 3000 1350
Wire Wire Line
	3550 1800 3600 1800
Wire Wire Line
	3600 1900 3550 1900
$Comp
L _Connector:WuertHA_7461057 J?
U 1 1 5FA96B41
P 1300 1250
F 0 "J?" H 1700 1515 50  0000 C CNN
F 1 "WuertHA_7461057" H 1700 1424 50  0000 C CNN
F 2 "_Connectors:WuertHA_7461057" H 1950 1350 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 1950 1250 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 1950 1150 50  0001 L CNN "Description"
F 5 "6.2" H 1950 1050 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 1950 950 50  0001 L CNN "Manufacturer_Name"
F 7 "7461057" H 1950 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7461057" H 1950 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 1950 450 50  0001 L CNN "Mouser Price/Stock"
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 2600 1350
Wire Wire Line
	2100 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1350
$Comp
L _Connector:WuertHA_7461057 J?
U 1 1 5FA9ABA0
P 1250 4150
F 0 "J?" H 1650 4415 50  0000 C CNN
F 1 "WuertHA_7461057" H 1650 4324 50  0000 C CNN
F 2 "_Connectors:WuertHA_7461057" H 1900 4250 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 1900 4150 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 1900 4050 50  0001 L CNN "Description"
F 5 "6.2" H 1900 3950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 1900 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "7461057" H 1900 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7461057" H 1900 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 1900 3350 50  0001 L CNN "Mouser Price/Stock"
	1    1250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4250
Wire Wire Line
	2100 4350 2050 4350
$Comp
L _Connector:WuertHA_7461057 J?
U 1 1 5FA9B796
P 9700 4150
F 0 "J?" H 10100 4415 50  0000 C CNN
F 1 "WuertHA_7461057" H 10100 4324 50  0000 C CNN
F 2 "_Connectors:WuertHA_7461057" H 10350 4250 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 10350 4150 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 10350 4050 50  0001 L CNN "Description"
F 5 "6.2" H 10350 3950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10350 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "7461057" H 10350 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7461057" H 10350 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 10350 3350 50  0001 L CNN "Mouser Price/Stock"
	1    9700 4150
	1    0    0    -1  
$EndComp
Connection ~ 2100 4250
Wire Wire Line
	2100 4250 2100 4350
Wire Wire Line
	2050 4250 2100 4250
Wire Wire Line
	9700 4150 9650 4150
Wire Wire Line
	9650 4150 9650 4250
Wire Wire Line
	9650 4350 9700 4350
Connection ~ 9650 4250
Wire Wire Line
	9650 4250 9650 4350
Wire Wire Line
	9650 4250 9700 4250
Text GLabel 2850 2500 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 2850 2600 0    50   Output ~ 0
I2C_SCL
$Comp
L Device:R_Small R?
U 1 1 5FA9F5AB
P 3250 2350
AR Path="/5FA7E0E6/5FA9F5AB" Ref="R?"  Part="1" 
AR Path="/5FA9F5AB" Ref="R?"  Part="1" 
F 0 "R?" H 3309 2396 50  0000 L CNN
F 1 "10k" H 3309 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA0646
P 3000 2350
AR Path="/5FA7E0E6/5FAA0646" Ref="R?"  Part="1" 
AR Path="/5FAA0646" Ref="R?"  Part="1" 
F 0 "R?" H 3059 2396 50  0000 L CNN
F 1 "10k" H 3059 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2200
Wire Wire Line
	3250 2200 3250 2250
Wire Wire Line
	2850 2500 3000 2500
Wire Wire Line
	3250 2450 3250 2600
Wire Wire Line
	2850 2600 3250 2600
Wire Wire Line
	3000 2450 3000 2500
$Comp
L Isolator:ISO1541 U?
U 1 1 5FAA8E41
P 3200 5850
F 0 "U?" H 3200 6217 50  0000 C CNN
F 1 "ISO1541" H 3200 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 3200 5900 50  0001 C CNN
	1    3200 5850
	0    -1   -1   0   
$EndComp
$Sheet
S 3600 3500 1300 400 
U 5FAAB734
F0 "IsoPowerSupply" 50
F1 "IsoPowerSupply.sch" 50
F2 "GND" U L 3600 3800 50 
F3 "13-100V" O L 3600 3600 50 
F4 "12V_OUT" O R 4900 3600 50 
F5 "ISO_GND" U R 4900 3800 50 
F6 "ISO_5V" U R 4900 3700 50 
$EndSheet
Wire Wire Line
	3000 1350 10100 1350
$Comp
L power:+BATT #PWR?
U 1 1 5FADCCE8
P 2150 1200
F 0 "#PWR?" H 2150 1050 50  0001 C CNN
F 1 "+BATT" H 2200 1350 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Connection ~ 2150 1250
Wire Wire Line
	2150 1200 2150 1250
$Comp
L power:+BATT #PWR?
U 1 1 5FADE1D8
P 1250 1200
F 0 "#PWR?" H 1250 1050 50  0001 C CNN
F 1 "+BATT" H 1200 1350 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1250
Wire Wire Line
	1250 1450 1300 1450
Wire Wire Line
	1300 1350 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1250 1450
Wire Wire Line
	1300 1250 1250 1250
Connection ~ 1250 1250
Wire Wire Line
	1250 1250 1250 1350
$Comp
L power:+BATT #PWR?
U 1 1 5FAE0851
P 3100 2050
F 0 "#PWR?" H 3100 1900 50  0001 C CNN
F 1 "+BATT" H 3150 2200 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3000 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3600 2200
Wire Wire Line
	3600 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3250 2600 3600 2600
Connection ~ 3250 2600
$Comp
L power:+BATT #PWR?
U 1 1 5FAE7FD1
P 3450 3550
F 0 "#PWR?" H 3450 3400 50  0001 C CNN
F 1 "+BATT" H 3500 3700 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 9650 4250
Wire Wire Line
	3450 3550 3450 3600
Wire Wire Line
	3450 3600 3600 3600
$Comp
L power:-BATT #PWR?
U 1 1 5FAEA3CA
P 3450 3850
F 0 "#PWR?" H 3450 3700 50  0001 C CNN
F 1 "-BATT" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3800 3600 3800
$Comp
L power:-BATT #PWR?
U 1 1 5FAEB295
P 3450 2800
F 0 "#PWR?" H 3450 2650 50  0001 C CNN
F 1 "-BATT" H 3465 2973 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2800 3450 2750
Wire Wire Line
	3450 2750 3600 2750
$Comp
L power:-BATT #PWR?
U 1 1 5FAEC156
P 2100 4400
F 0 "#PWR?" H 2100 4250 50  0001 C CNN
F 1 "-BATT" H 2115 4573 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4350 2100 4400
Connection ~ 2100 4350
$Comp
L power:-BATT #PWR?
U 1 1 5FAEDA85
P 1200 4400
F 0 "#PWR?" H 1200 4250 50  0001 C CNN
F 1 "-BATT" H 1215 4573 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4400 1200 4350
Wire Wire Line
	1200 4150 1250 4150
Wire Wire Line
	1250 4250 1200 4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 1200 4150
Wire Wire Line
	1250 4350 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	1200 4350 1200 4250
$Comp
L power:+5V #PWR?
U 1 1 5FAF4F54
P 2950 2200
F 0 "#PWR?" H 2950 2050 50  0001 C CNN
F 1 "+5V" V 2965 2328 50  0000 L CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2200 3000 2200
Connection ~ 3000 2200
$Comp
L power:+5V #PWR?
U 1 1 5FAF62D8
P 3100 5400
F 0 "#PWR?" H 3100 5250 50  0001 C CNN
F 1 "+5V" V 3115 5528 50  0000 L CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Text GLabel 3200 5400 1    50   BiDi ~ 0
I2C_SDA
Text GLabel 3300 5400 1    50   Output ~ 0
I2C_SCL
$Comp
L power:-BATT #PWR?
U 1 1 5FAF7924
P 3400 5400
F 0 "#PWR?" H 3400 5250 50  0001 C CNN
F 1 "-BATT" V 3415 5528 50  0000 L CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 3100 5400
Wire Wire Line
	3200 5400 3200 5450
Wire Wire Line
	3300 5450 3300 5400
Wire Wire Line
	3400 5400 3400 5450
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5FB10983
P 5900 7000
F 0 "J?" H 5570 6947 50  0000 R CNN
F 1 "RJ45_Shielded" H 5570 7038 50  0000 R CNN
F 2 "" V 5900 7025 50  0001 C CNN
F 3 "~" V 5900 7025 50  0001 C CNN
	1    5900 7000
	-1   0    0    1   
$EndComp
$Comp
L _Power:ISO_+5V #PWR?
U 1 1 5FB1270D
P 4950 3700
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "ISO_+5V" V 4965 3828 50  0000 L CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
$Comp
L _Power:ISO_GND #PWR?
U 1 1 5FB12E0F
P 4950 3800
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "ISO_GND" V 4955 3672 50  0000 R CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3800 4900 3800
Wire Wire Line
	4900 3700 4950 3700
$Comp
L _Power:ISO_GND #PWR?
U 1 1 5FB1600D
P 5450 6800
F 0 "#PWR?" H 5450 6550 50  0001 C CNN
F 1 "ISO_GND" V 5455 6672 50  0000 R CNN
F 2 "" H 5450 6800 50  0001 C CNN
F 3 "" H 5450 6800 50  0001 C CNN
	1    5450 6800
	0    1    1    0   
$EndComp
$Comp
L _Power:ISO_+5V #PWR?
U 1 1 5FB17BC0
P 5450 6700
F 0 "#PWR?" H 5450 6550 50  0001 C CNN
F 1 "ISO_+5V" V 5465 6828 50  0000 L CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	0    -1   -1   0   
$EndComp
Text GLabel 3200 6300 3    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 3300 6300 3    50   Output ~ 0
I2C_SCL_ISO
Wire Wire Line
	3300 6300 3300 6250
Wire Wire Line
	3200 6300 3200 6250
Text GLabel 5450 6900 0    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 5450 7000 0    50   Output ~ 0
I2C_SCL_ISO
$EndSCHEMATC
