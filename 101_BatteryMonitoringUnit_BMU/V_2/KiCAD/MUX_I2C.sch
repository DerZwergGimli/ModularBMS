EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Battery Monitoring Unit"
Date "2020-10-28"
Rev "V2.0"
Comp "HTWG"
Comment1 "EIB 2020"
Comment2 "Yannick Pauly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myLib:LTC6255 U1102
U 1 1 5FDC83AA
P 5700 4550
F 0 "U1102" H 5800 4700 50  0000 L CNN
F 1 "LTC6255" H 5900 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 6700 4700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6255-6256-6257.pdf" H 6250 4300 50  0001 C CNN
F 4 "LTC6255CS6#TRMPBF" H 5700 4550 50  0001 C CNN "manf#"
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1111
U 1 1 5FE0966E
P 6550 4550
F 0 "R1111" V 6354 4550 50  0000 C CNN
F 1 "100" V 6445 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6550 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    -1   -1   0   
$EndComp
Text HLabel 7000 4550 2    50   Output ~ 0
TempData
Wire Wire Line
	5700 4900 5700 4850
Wire Wire Line
	5700 4200 5700 4250
$Comp
L Device:R_Small R1109
U 1 1 5F92494C
P 5400 5500
F 0 "R1109" V 5204 5500 50  0000 C CNN
F 1 "10k" V 5295 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1110
U 1 1 5F924E47
P 5700 5350
F 0 "R1110" V 5504 5350 50  0000 C CNN
F 1 "0" V 5595 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 5400 5400 5350
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5400 5350 5600 5350
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 5400 4650
Wire Wire Line
	5800 5350 6350 5350
Wire Wire Line
	6350 5350 6350 4550
Wire Wire Line
	6350 4550 6050 4550
$Comp
L Device:C_Small C1111
U 1 1 5F93DDB0
P 6850 4850
F 0 "C1111" H 6942 4896 50  0000 L CNN
F 1 "10nF" H 6942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6850 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6450 4550
Connection ~ 6350 4550
Wire Wire Line
	6650 4550 6850 4550
Wire Wire Line
	6850 4750 6850 4550
Wire Wire Line
	7000 4550 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 5000 6850 4950
Wire Wire Line
	5400 5700 5400 5600
Text Label 3900 3950 0    50   ~ 0
NTC_0
Text Label 3900 4050 0    50   ~ 0
NTC_1
Text Label 3900 4150 0    50   ~ 0
NTC_2
Text Label 3900 4250 0    50   ~ 0
NTC_3
$Comp
L Analog_Switch:ADG728 U1101
U 1 1 5FA233EA
P 4550 4050
F 0 "U1101" H 4994 4146 50  0000 L CNN
F 1 "ADG728" H 4994 4055 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4800 3200 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG728_729.pdf" H 4560 4050 50  0001 C CNN
F 4 "ADG728BRUZ" H 4550 4050 50  0001 C CNN "manf#"
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1109
U 1 1 5FA23406
P 4500 3100
F 0 "C1109" V 4271 3100 50  0000 C CNN
F 1 "100nF" V 4362 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4750 4900 4750 4850
Text Label 3900 4350 0    50   ~ 0
NTC_4
Text Label 3900 4450 0    50   ~ 0
NTC_5
Text Label 3900 4550 0    50   ~ 0
NTC_6
Text Label 3900 4650 0    50   ~ 0
NTC_7
Entry Wire Line
	3800 4750 3900 4650
Entry Wire Line
	3800 4650 3900 4550
Entry Wire Line
	3800 4550 3900 4450
Entry Wire Line
	3800 4450 3900 4350
Entry Wire Line
	3800 4350 3900 4250
Entry Wire Line
	3800 4250 3900 4150
Entry Wire Line
	3800 4150 3900 4050
Entry Wire Line
	3800 4050 3900 3950
Wire Wire Line
	4950 4450 5450 4450
Text Notes 6350 2850 0    50   ~ 0
7-bit slave addresses\nAddress = 10011<A1><A0><R/~W~>\n                   1001100\n
Text HLabel 3850 3450 0    50   BiDi ~ 0
MUX_SDA
Text HLabel 3850 3350 0    50   BiDi ~ 0
MUX_SCL
Text Notes 2350 3300 0    50   ~ 0
ext. Temperature 10k NTC
Wire Wire Line
	1700 3450 1700 3550
Wire Wire Line
	1950 3550 2200 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	2200 3550 2450 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3650 2200 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3650 2450 3550
Wire Wire Line
	2950 3550 3200 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3650 2950 3550
Wire Wire Line
	3200 3550 3450 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	3450 3550 3450 3650
Connection ~ 2950 4450
Wire Wire Line
	2650 4450 2950 4450
Wire Wire Line
	2950 4450 2950 3850
Connection ~ 3200 4550
Wire Wire Line
	3050 4550 3200 4550
Wire Wire Line
	3200 4550 3200 3850
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3450 3850
Wire Wire Line
	650  5000 650  5100
Wire Wire Line
	1850 5000 2250 5000
Connection ~ 650  5000
Wire Wire Line
	1050 5000 1450 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 4850 1050 5000
Wire Wire Line
	1450 5000 1850 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 4850 1450 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 4850 1850 5000
Wire Wire Line
	2250 5000 2650 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 4850 2250 5000
Wire Wire Line
	2650 5000 3050 5000
Connection ~ 2650 5000
Wire Wire Line
	2650 4850 2650 5000
Wire Wire Line
	3050 5000 3450 5000
Connection ~ 3050 5000
Wire Wire Line
	3050 4850 3050 5000
Wire Wire Line
	3450 5000 3450 4850
Wire Wire Line
	650  5000 1050 5000
Wire Wire Line
	650  4850 650  5000
Text HLabel 3800 5150 0    50   BiDi ~ 0
NTC_[0..7]
Wire Wire Line
	650  4650 650  3950
$Comp
L Device:C_Small C1101
U 1 1 5FAD3FCC
P 650 4750
F 0 "C1101" H 742 4796 50  0000 L CNN
F 1 "10nF*" H 742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 650 4750 50  0001 C CNN
F 3 "~" H 650 4750 50  0001 C CNN
	1    650  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1050 4650
Wire Wire Line
	1450 4150 1450 4650
Wire Wire Line
	1850 4250 1850 4650
Wire Wire Line
	2250 4350 2250 4650
Wire Wire Line
	2650 4650 2650 4450
Wire Wire Line
	3050 4550 3050 4650
$Comp
L Device:C_Small C1103
U 1 1 5FAC2FDA
P 1450 4750
F 0 "C1103" H 1542 4796 50  0000 L CNN
F 1 "10nF*" H 1542 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1450 4750 50  0001 C CNN
F 3 "~" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1104
U 1 1 5FAC2FD4
P 1850 4750
F 0 "C1104" H 1942 4796 50  0000 L CNN
F 1 "10nF*" H 1942 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1105
U 1 1 5FAC2FCD
P 2250 4750
F 0 "C1105" H 2342 4796 50  0000 L CNN
F 1 "10nF*" H 2342 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1102
U 1 1 5FABF3AA
P 1050 4750
F 0 "C1102" H 1142 4796 50  0000 L CNN
F 1 "10nF*" H 1142 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 4750 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1106
U 1 1 5FABEEFE
P 2650 4750
F 0 "C1106" H 2742 4796 50  0000 L CNN
F 1 "10nF*" H 2742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1107
U 1 1 5FABE7D4
P 3050 4750
F 0 "C1107" H 3142 4796 50  0000 L CNN
F 1 "10nF*" H 3142 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1108
U 1 1 5FA70BA5
P 3450 4750
F 0 "C1108" H 3542 4796 50  0000 L CNN
F 1 "10nF*" H 3542 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1108
U 1 1 5F9D09ED
P 3450 3750
F 0 "R1108" H 3391 3704 50  0000 R CNN
F 1 "10k" H 3391 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1107
U 1 1 5F9D09E7
P 3200 3750
F 0 "R1107" H 3141 3704 50  0000 R CNN
F 1 "10k" H 3141 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1106
U 1 1 5F9D09E1
P 2950 3750
F 0 "R1106" H 2891 3704 50  0000 R CNN
F 1 "10k" H 2891 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1105
U 1 1 5F9CF7DB
P 2700 3750
F 0 "R1105" H 2641 3704 50  0000 R CNN
F 1 "10k" H 2641 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1104
U 1 1 5F9CF7D5
P 2450 3750
F 0 "R1104" H 2391 3704 50  0000 R CNN
F 1 "10k" H 2391 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1103
U 1 1 5F9CE311
P 2200 3750
F 0 "R1103" H 2141 3704 50  0000 R CNN
F 1 "10k" H 2141 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1102
U 1 1 5F9CBF44
P 1950 3750
F 0 "R1102" H 1891 3704 50  0000 R CNN
F 1 "10k" H 1891 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	-1   0    0    1   
$EndComp
Text Label 3850 3550 0    50   ~ 0
A0
Text Label 3850 3650 0    50   ~ 0
A1
Text Label 3850 3750 0    50   ~ 0
~RESET
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	4150 3650 3850 3650
Wire Wire Line
	3850 3550 4150 3550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J1101
U 1 1 5FA34C7C
P 6700 2200
F 0 "J1101" H 6612 2208 50  0000 R CNN
F 1 "3PinHeader" H 6612 2253 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 6900 2500 60  0001 L CNN
	1    6700 2200
	-1   0    0    1   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J1102
U 1 1 5FA361E7
P 7650 2200
F 0 "J1102" H 7562 2208 50  0000 R CNN
F 1 "3PinHeader" H 7562 2253 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7850 2500 60  0001 L CNN
	1    7650 2200
	-1   0    0    1   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J1103
U 1 1 5FA3A343
P 8600 2200
F 0 "J1103" H 8512 2208 50  0000 R CNN
F 1 "3PinHeader" H 8512 2253 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8800 2500 60  0001 L CNN
	1    8600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2400 6500 2400
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	6700 2300 6700 2400
Wire Wire Line
	6700 2400 6750 2400
Wire Wire Line
	7400 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2300
Wire Wire Line
	7700 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2300
Wire Wire Line
	8350 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2300
Wire Wire Line
	8650 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2300
Text Label 6600 2450 3    50   ~ 0
A0
Text Label 7550 2450 3    50   ~ 0
A1
Text Label 8500 2450 3    50   ~ 0
~RESET
Wire Wire Line
	8500 2450 8500 2300
Wire Wire Line
	7550 2450 7550 2300
Wire Wire Line
	6600 2450 6600 2300
Text Label 5800 4950 0    50   ~ 0
~SHDN
Wire Wire Line
	5800 4950 5800 4850
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J1104
U 1 1 5FA7D843
P 9550 2200
F 0 "J1104" H 9462 2208 50  0000 R CNN
F 1 "3PinHeader" H 9462 2253 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9750 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 9750 2500 60  0001 L CNN
	1    9550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2400 9350 2400
Wire Wire Line
	9350 2400 9350 2300
Wire Wire Line
	9600 2400 9550 2400
Wire Wire Line
	9550 2400 9550 2300
Wire Wire Line
	9450 2450 9450 2300
Text Label 9450 2450 3    50   ~ 0
~SHDN
Wire Wire Line
	3850 3350 4150 3350
Wire Wire Line
	3850 3450 4150 3450
Text Notes 4300 2700 0    50   ~ 0
VDD = 2.7V - 5.5V
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4750 3100 4600 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4750 3150
Wire Wire Line
	2450 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	2250 4350 2700 4350
Wire Wire Line
	2700 3850 2700 4350
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2950 3550
Connection ~ 2700 4350
Wire Wire Line
	2450 3850 2450 4250
Wire Wire Line
	1850 4250 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2200 3850 2200 4150
Wire Wire Line
	1450 4150 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	1050 4050 1950 4050
Connection ~ 1950 4050
$Comp
L Device:R_Small R1101
U 1 1 6076D702
P 1700 3750
F 0 "R1101" H 1641 3704 50  0000 R CNN
F 1 "10k" H 1641 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  3950 1700 3950
Wire Wire Line
	1700 3550 1950 3550
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1700 3850 1700 3950
Connection ~ 1700 3550
Connection ~ 1700 3950
Text HLabel 4750 4900 3    50   Output ~ 0
GND
Text HLabel 4750 3050 1    50   Input ~ 0
V(MUX)
Text HLabel 4350 3100 0    50   Output ~ 0
GND
Text HLabel 1700 3450 1    50   Input ~ 0
V(Temp.)
Text HLabel 650  5100 3    50   Output ~ 0
GND
Text HLabel 5400 5700 3    50   Output ~ 0
GND
Text HLabel 5700 4900 3    50   Output ~ 0
GND
Text HLabel 5700 4200 1    50   Input ~ 0
V(AMP)
Text HLabel 6850 5000 3    50   Output ~ 0
GND
Text HLabel 6450 2400 0    50   Output ~ 0
GND
Text HLabel 7400 2400 0    50   Output ~ 0
GND
Text HLabel 8350 2400 0    50   Output ~ 0
GND
Text HLabel 9300 2400 0    50   Output ~ 0
GND
Text HLabel 6750 2400 2    50   Input ~ 0
V(MUX)
Text HLabel 7700 2400 2    50   Input ~ 0
V(MUX)
Text HLabel 8650 2400 2    50   Input ~ 0
V(MUX)
Text HLabel 9600 2400 2    50   Input ~ 0
V(AMP)
Text Notes 5800 3950 0    50   ~ 0
V+ = 1.8V - 5.25V
$Comp
L Device:C_Small C1110
U 1 1 5FC9FDE2
P 5900 4250
F 0 "C1110" H 5992 4296 50  0000 L CNN
F 1 "0.1u" H 5992 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
Text HLabel 6050 4250 2    50   Output ~ 0
GND
Wire Wire Line
	6050 4250 6000 4250
Wire Wire Line
	5800 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	1700 3950 4150 3950
Wire Wire Line
	3450 4650 4150 4650
Wire Wire Line
	3200 4550 4150 4550
Wire Wire Line
	2950 4450 4150 4450
Wire Wire Line
	2700 4350 4150 4350
Wire Wire Line
	2450 4250 4150 4250
Wire Wire Line
	2200 4150 4150 4150
Wire Wire Line
	1950 4050 4150 4050
Wire Bus Line
	3800 4050 3800 5150
$EndSCHEMATC
