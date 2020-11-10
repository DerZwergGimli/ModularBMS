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
L _Connector:WuertHA_7461057 J102
U 1 1 5FA97354
P 10100 1250
F 0 "J102" H 10500 1515 50  0000 C CNN
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
Text GLabel 2650 1550 3    50   Input ~ 0
SHUNT+
Text GLabel 2850 1550 3    50   Input ~ 0
SHUNT-
Wire Wire Line
	2100 1350 2150 1350
Text GLabel 3550 1800 0    50   Input ~ 0
SHUNT+
Text GLabel 3550 1900 0    50   Input ~ 0
SHUNT-
Wire Wire Line
	3550 1800 3600 1800
Wire Wire Line
	3600 1900 3550 1900
$Comp
L _Connector:WuertHA_7461057 J101
U 1 1 5FA96B41
P 1300 1250
F 0 "J101" H 1700 1515 50  0000 C CNN
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
	2100 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1350
$Comp
L _Connector:WuertHA_7461057 J103
U 1 1 5FA9ABA0
P 1300 4250
F 0 "J103" H 1700 4515 50  0000 C CNN
F 1 "WuertHA_7461057" H 1700 4424 50  0000 C CNN
F 2 "_Connectors:WuertHA_7461057" H 1950 4350 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 1950 4250 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 1950 4150 50  0001 L CNN "Description"
F 5 "6.2" H 1950 4050 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 1950 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "7461057" H 1950 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7461057" H 1950 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 1950 3450 50  0001 L CNN "Mouser Price/Stock"
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L _Connector:WuertHA_7461057 J104
U 1 1 5FA9B796
P 10100 4250
F 0 "J104" H 10500 4515 50  0000 C CNN
F 1 "WuertHA_7461057" H 10500 4424 50  0000 C CNN
F 2 "_Connectors:WuertHA_7461057" H 10750 4350 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 10750 4250 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 10750 4150 50  0001 L CNN "Description"
F 5 "6.2" H 10750 4050 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10750 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "7461057" H 10750 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-7461057" H 10750 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 10750 3450 50  0001 L CNN "Mouser Price/Stock"
	1    10100 4250
	1    0    0    -1  
$EndComp
Text GLabel 2850 2500 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 2850 2600 0    50   Output ~ 0
I2C_SCL
$Comp
L Device:R_Small R?
U 1 1 5FA9F5AB
P 3250 2350
AR Path="/5FA7E0E6/5FA9F5AB" Ref="R?"  Part="1" 
AR Path="/5FA9F5AB" Ref="R103"  Part="1" 
F 0 "R103" H 3309 2396 50  0000 L CNN
F 1 "10k" H 3309 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA0646
P 3000 2350
AR Path="/5FA7E0E6/5FAA0646" Ref="R?"  Part="1" 
AR Path="/5FAA0646" Ref="R102"  Part="1" 
F 0 "R102" H 3059 2396 50  0000 L CNN
F 1 "10k" H 3059 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 2350 50  0001 C CNN
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
L Isolator:ISO1541 U102
U 1 1 5FAA8E41
P 3500 5500
F 0 "U102" H 3500 5867 50  0000 C CNN
F 1 "ISO1541" H 3500 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 3500 5550 50  0001 C CNN
	1    3500 5500
	0    -1   -1   0   
$EndComp
$Sheet
S 3600 3300 1300 400 
U 5FAAB734
F0 "IsoPowerSupply" 50
F1 "IsoPowerSupply.sch" 50
F2 "GND" U L 3600 3600 50 
F3 "13-100V" O L 3600 3400 50 
F4 "12V_OUT" O R 4900 3400 50 
F5 "ISO_GND" U R 4900 3600 50 
F6 "ISO_5V" U R 4900 3500 50 
$EndSheet
$Comp
L power:+BATT #PWR0101
U 1 1 5FADCCE8
P 2150 1200
F 0 "#PWR0101" H 2150 1050 50  0001 C CNN
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
L power:+BATT #PWR0102
U 1 1 5FADE1D8
P 1250 1200
F 0 "#PWR0102" H 1250 1050 50  0001 C CNN
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
L power:+BATT #PWR0103
U 1 1 5FAE0851
P 3100 2050
F 0 "#PWR0103" H 3100 1900 50  0001 C CNN
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
L power:+BATT #PWR0104
U 1 1 5FAE7FD1
P 3450 3350
F 0 "#PWR0104" H 3450 3200 50  0001 C CNN
F 1 "+BATT" H 3500 3500 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3450 3400
Wire Wire Line
	3450 3400 3600 3400
$Comp
L power:-BATT #PWR0105
U 1 1 5FAEA3CA
P 3450 3650
F 0 "#PWR0105" H 3450 3500 50  0001 C CNN
F 1 "-BATT" H 3465 3823 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3650 3450 3600
Wire Wire Line
	3450 3600 3600 3600
$Comp
L power:-BATT #PWR0106
U 1 1 5FAEB295
P 3450 2800
F 0 "#PWR0106" H 3450 2650 50  0001 C CNN
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
L power:+5V #PWR0107
U 1 1 5FAF4F54
P 2950 2200
F 0 "#PWR0107" H 2950 2050 50  0001 C CNN
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
L power:+5V #PWR0108
U 1 1 5FAF62D8
P 3350 5050
F 0 "#PWR0108" H 3350 4900 50  0001 C CNN
F 1 "+5V" V 3365 5178 50  0000 L CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	0    -1   -1   0   
$EndComp
Text GLabel 3500 5050 1    50   BiDi ~ 0
I2C_SDA
Text GLabel 3600 5050 1    50   Output ~ 0
I2C_SCL
$Comp
L power:-BATT #PWR0109
U 1 1 5FAF7924
P 3750 5050
F 0 "#PWR0109" H 3750 4900 50  0001 C CNN
F 1 "-BATT" V 3765 5178 50  0000 L CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5100 3400 5050
Wire Wire Line
	3500 5050 3500 5100
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	3700 5050 3700 5100
$Comp
L Connector:RJ45_Shielded J105
U 1 1 5FB10983
P 6050 7000
F 0 "J105" H 5720 6947 50  0000 R CNN
F 1 "RJ45_Shielded" H 5720 7038 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 6050 7025 50  0001 C CNN
F 3 "~" V 6050 7025 50  0001 C CNN
	1    6050 7000
	-1   0    0    1   
$EndComp
$Comp
L _Power:ISO_+5V #PWR0110
U 1 1 5FB1270D
P 4950 3500
F 0 "#PWR0110" H 4950 3350 50  0001 C CNN
F 1 "ISO_+5V" V 4965 3628 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L _Power:ISO_GND #PWR0111
U 1 1 5FB12E0F
P 4950 3600
F 0 "#PWR0111" H 4950 3350 50  0001 C CNN
F 1 "ISO_GND" V 4955 3472 50  0000 R CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4900 3500 4950 3500
$Comp
L _Power:ISO_GND #PWR0112
U 1 1 5FB1600D
P 5600 6800
F 0 "#PWR0112" H 5600 6550 50  0001 C CNN
F 1 "ISO_GND" V 5605 6672 50  0000 R CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	0    1    -1   0   
$EndComp
$Comp
L _Power:ISO_+5V #PWR0113
U 1 1 5FB17BC0
P 5600 6700
F 0 "#PWR0113" H 5600 6550 50  0001 C CNN
F 1 "ISO_+5V" V 5615 6828 50  0000 L CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	0    -1   -1   0   
$EndComp
Text GLabel 3500 5950 3    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 3600 5950 3    50   Input ~ 0
I2C_SCL_ISO
Wire Wire Line
	3600 5950 3600 5900
Wire Wire Line
	3500 5950 3500 5900
Text GLabel 5600 6900 0    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 5600 7000 0    50   Input ~ 0
I2C_SCL_ISO
Wire Wire Line
	5600 6900 5650 6900
Wire Wire Line
	5600 7000 5650 7000
$Comp
L _Optocoupler:VOM1271T IC101
U 1 1 5FB2A4AE
P 4400 6000
F 0 "IC101" V 4996 5772 50  0000 R CNN
F 1 "VOM1271T" V 4905 5772 50  0000 R CNN
F 2 "_Package_SOP:SOP-4" H 5350 6100 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/427/vom1271-1767431.pdf" H 5350 6000 50  0001 L CNN
F 4 "VISHAY - VOM1271T - DRIVER, MOSFET, HIGH SIDE, SOP-4" H 5350 5900 50  0001 L CNN "Description"
F 5 "VOM1271T" H 4400 6000 50  0001 C CNN "manf#"
	1    4400 6000
	0    -1   -1   0   
$EndComp
Text GLabel 4400 6050 3    50   Input ~ 0
MOSFET_SWITCH
Wire Wire Line
	4400 6050 4400 6000
$Comp
L _Power:ISO_GND #PWR0114
U 1 1 5FB2E037
P 4550 6050
F 0 "#PWR0114" H 4550 5800 50  0001 C CNN
F 1 "ISO_GND" V 4555 5922 50  0000 R CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 6000 4500 6050
Wire Wire Line
	4500 6050 4550 6050
$Comp
L Isolator:NSL-32 U101
U 1 1 5FB3303C
P 2350 5500
F 0 "U101" V 2304 5312 50  0000 R CNN
F 1 "NSL-32" V 2395 5312 50  0000 R CNN
F 2 "OptoDevice:Luna_NSL-32" H 2350 5200 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 2400 5500 50  0001 C CNN
	1    2350 5500
	0    -1   1    0   
$EndComp
Text GLabel 5450 2250 2    50   Output ~ 0
~ALERT
Wire Wire Line
	5450 2250 5400 2250
Text GLabel 2450 5150 1    50   Output ~ 0
~ALERT
$Comp
L power:+5V #PWR0115
U 1 1 5FB3A03B
P 2250 5150
F 0 "#PWR0115" H 2250 5000 50  0001 C CNN
F 1 "+5V" H 2265 5323 50  0000 C CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Text GLabel 2250 5850 3    50   Output ~ 0
Interrupt_NO
$Comp
L power:+3.3V #PWR0116
U 1 1 5FB4073F
P 5600 7300
F 0 "#PWR0116" H 5600 7150 50  0001 C CNN
F 1 "+3.3V" V 5615 7428 50  0000 L CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	0    -1   -1   0   
$EndComp
$Comp
L _Power:ISO_GND #PWR0117
U 1 1 5FB410EB
P 5600 7400
F 0 "#PWR0117" H 5600 7150 50  0001 C CNN
F 1 "ISO_GND" V 5605 7272 50  0000 R CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
	1    5600 7400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 7400 5650 7400
Wire Wire Line
	5650 7300 5600 7300
$Comp
L power:+3.3V #PWR0118
U 1 1 5FB44A5D
P 2450 5850
F 0 "#PWR0118" H 2450 5700 50  0001 C CNN
F 1 "+3.3V" H 2465 6023 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5850 2450 5800
Wire Wire Line
	2250 5850 2250 5800
Text GLabel 5600 7100 0    50   Input ~ 0
Interrupt_NO
Wire Wire Line
	5600 7100 5650 7100
$Comp
L power:+3.3V #PWR0119
U 1 1 5FB4E455
P 3350 5950
F 0 "#PWR0119" H 3350 5800 50  0001 C CNN
F 1 "+3.3V" V 3365 6078 50  0000 L CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	0    -1   -1   0   
$EndComp
$Comp
L _Power:ISO_GND #PWR0120
U 1 1 5FB516BE
P 3750 5950
F 0 "#PWR0120" H 3750 5700 50  0001 C CNN
F 1 "ISO_GND" V 3755 5822 50  0000 R CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 5900 3700 5950
Wire Wire Line
	3700 5950 3750 5950
Wire Wire Line
	3400 5900 3400 5950
Wire Wire Line
	3400 5950 3350 5950
Text GLabel 5600 7200 0    50   Input ~ 0
MOSFET_SWITCH
Wire Wire Line
	5600 7200 5650 7200
Wire Wire Line
	5600 6700 5650 6700
Wire Wire Line
	5650 6800 5600 6800
$Comp
L Device:Q_NMOS_GDS Q101
U 1 1 5FB72484
P 8200 1000
F 0 "Q101" V 8542 1000 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8451 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8400 1100 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	0    -1   -1   0   
$EndComp
Text GLabel 4400 4850 1    50   BiDi ~ 0
MOSFET_G
Text GLabel 4500 4850 1    50   BiDi ~ 0
MOSFET_S
Text GLabel 8250 1250 2    50   BiDi ~ 0
MOSFET_G
Wire Wire Line
	8250 1250 8200 1250
Wire Wire Line
	8200 1250 8200 1200
Text GLabel 9350 1250 0    50   BiDi ~ 0
MOSFET_G
Text GLabel 8800 950  3    50   BiDi ~ 0
MOSFET_S
Wire Wire Line
	9350 1250 9400 1250
Wire Wire Line
	9400 1250 9400 1200
Wire Wire Line
	8400 900  8800 900 
Wire Wire Line
	8800 950  8800 900 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  9200 900 
$Comp
L Device:Q_NMOS_GDS Q102
U 1 1 5FB8FC3A
P 9400 1000
F 0 "Q102" V 9742 1000 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 9651 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 9600 1100 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9400 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q103
U 1 1 5FB92CA6
P 8200 1700
F 0 "Q103" V 8542 1700 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8451 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8400 1800 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    -1   -1   0   
$EndComp
Text GLabel 8250 1950 2    50   BiDi ~ 0
MOSFET_G
Wire Wire Line
	8250 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1900
Text GLabel 9350 1950 0    50   BiDi ~ 0
MOSFET_G
Text GLabel 8800 1650 3    50   BiDi ~ 0
MOSFET_S
Wire Wire Line
	9350 1950 9400 1950
Wire Wire Line
	9400 1950 9400 1900
Wire Wire Line
	8400 1600 8800 1600
Wire Wire Line
	8800 1650 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 9200 1600
$Comp
L Device:Q_NMOS_GDS Q104
U 1 1 5FB92CB7
P 9400 1700
F 0 "Q104" V 9742 1700 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 9651 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 9600 1800 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	10100 1250 10050 1250
Wire Wire Line
	10050 1250 10050 1350
Wire Wire Line
	10050 1450 10100 1450
Wire Wire Line
	10100 1350 10050 1350
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10050 1450
Wire Wire Line
	9600 900  10050 900 
Wire Wire Line
	10050 900  10050 1250
Connection ~ 10050 1250
Wire Wire Line
	9600 1600 10050 1600
Wire Wire Line
	10050 1600 10050 1450
Connection ~ 10050 1450
Wire Wire Line
	8000 1600 7850 1600
Wire Wire Line
	7850 1600 7850 1350
Wire Wire Line
	7850 900  8000 900 
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 7850 900 
Text Notes 6850 900  0    50   ~ 0
V_ds        = 100V\nI_d           = 130A\nR_ds(on) = 2mOhm\n \n
Wire Notes Line
	1700 500  1700 7800
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2150 4500
$Comp
L power:-BATT #PWR0121
U 1 1 5FAEC156
P 2150 4500
F 0 "#PWR0121" H 2150 4350 50  0001 C CNN
F 1 "-BATT" H 2165 4673 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4450
Connection ~ 2150 4350
Wire Wire Line
	2150 4450 2100 4450
Wire Wire Line
	2150 4250 2150 4350
Wire Wire Line
	2100 4250 2150 4250
Wire Wire Line
	1250 4450 1250 4350
Connection ~ 1250 4450
Wire Wire Line
	1300 4450 1250 4450
Wire Wire Line
	1250 4350 1250 4250
Connection ~ 1250 4350
Wire Wire Line
	1300 4350 1250 4350
Wire Wire Line
	1250 4250 1300 4250
Wire Wire Line
	1250 4500 1250 4450
$Comp
L power:-BATT #PWR0122
U 1 1 5FAEDA85
P 1250 4500
F 0 "#PWR0122" H 1250 4350 50  0001 C CNN
F 1 "-BATT" H 1265 4673 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	-1   0    0    1   
$EndComp
Wire Notes Line
	1700 5500 6950 5500
Wire Notes Line
	6950 5500 6950 7800
Wire Wire Line
	4400 4850 4400 4900
Wire Wire Line
	4500 4850 4500 4900
Wire Wire Line
	3750 5050 3700 5050
Wire Wire Line
	3350 5050 3400 5050
Wire Wire Line
	2250 5150 2250 5200
Wire Wire Line
	2450 5150 2450 5200
Text Notes 5800 7600 0    50   ~ 0
-> To MCU\n
Text Notes 550  700  0    118  ~ 0
BATTERY\n
Wire Notes Line
	10500 500  10500 7100
Text Notes 10550 650  0    118  ~ 0
LOAD\n
Wire Wire Line
	10100 4250 10050 4250
Wire Wire Line
	10050 4250 10050 4350
Wire Wire Line
	10050 4450 10100 4450
Wire Wire Line
	10100 4350 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10050 4450
Wire Wire Line
	10900 4250 10950 4250
Wire Wire Line
	10950 4250 10950 4350
Wire Wire Line
	10950 4450 10900 4450
Wire Wire Line
	10900 4350 10950 4350
Connection ~ 10950 4350
Wire Wire Line
	10950 4350 10950 4450
$Comp
L power:-BATT #PWR0123
U 1 1 5FCA0A09
P 10050 4500
F 0 "#PWR0123" H 10050 4350 50  0001 C CNN
F 1 "-BATT" H 10065 4673 50  0000 C CNN
F 2 "" H 10050 4500 50  0001 C CNN
F 3 "" H 10050 4500 50  0001 C CNN
	1    10050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4500 10050 4450
Connection ~ 10050 4450
$Comp
L power:-BATT #PWR0124
U 1 1 5FCA773D
P 10950 4500
F 0 "#PWR0124" H 10950 4350 50  0001 C CNN
F 1 "-BATT" H 10965 4673 50  0000 C CNN
F 2 "" H 10950 4500 50  0001 C CNN
F 3 "" H 10950 4500 50  0001 C CNN
	1    10950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 4500 10950 4450
Connection ~ 10950 4450
Wire Wire Line
	10900 1250 10950 1250
Wire Wire Line
	10950 1250 10950 1350
Wire Wire Line
	10950 1450 10900 1450
Wire Wire Line
	10900 1350 10950 1350
Connection ~ 10950 1350
Wire Wire Line
	10950 1350 10950 1450
Wire Wire Line
	10950 1450 10950 1600
Wire Wire Line
	10950 1600 10050 1600
Connection ~ 10950 1450
Connection ~ 10050 1600
$Comp
L Device:R_Shunt R101
U 1 1 5FCFE3A5
P 2750 1350
F 0 "R101" V 2525 1350 50  0000 C CNN
F 1 "0.001" V 2616 1350 50  0000 C CNN
F 2 "_Shunts:R_Shunt_16x8-75_Bourns_4Pin" V 2680 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 1350 7850 1350
Wire Wire Line
	2550 1350 2150 1350
Wire Wire Line
	2850 1550 2850 1500
Wire Wire Line
	2650 1550 2650 1500
$EndSCHEMATC
