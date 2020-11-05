EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L myICs:LTC6820IMS#PBF IC?
U 1 1 5FB3900B
P 4400 3250
AR Path="/5FB3900B" Ref="IC?"  Part="1" 
AR Path="/5FB28DB3/5FB3900B" Ref="IC201"  Part="1" 
AR Path="/5FBF5FED/5FB3900B" Ref="IC?"  Part="1" 
AR Path="/5FBFC203/5FB3900B" Ref="IC401"  Part="1" 
F 0 "IC401" H 5000 3515 50  0000 C CNN
F 1 "LTC6820IMS#PBF" H 5000 3424 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4.039mm_P0.5mm" H 5450 3350 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6820.pdf" H 5450 3250 50  0001 L CNN
F 4 "Interface - Specialized isoSPI Iso Communications Int" H 5450 3150 50  0001 L CNN "Description"
F 5 "LTC6820IMS#PBF" H 5450 2850 50  0001 L CNN "manf#"
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB39011
P 7400 2550
AR Path="/5FB39011" Ref="R?"  Part="1" 
AR Path="/5FB28DB3/5FB39011" Ref="R202"  Part="1" 
AR Path="/5FBF5FED/5FB39011" Ref="R?"  Part="1" 
AR Path="/5FBFC203/5FB39011" Ref="R402"  Part="1" 
F 0 "R402" H 7459 2596 50  0000 L CNN
F 1 "1k" H 7459 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB39017
P 7400 2850
AR Path="/5FB39017" Ref="R?"  Part="1" 
AR Path="/5FB28DB3/5FB39017" Ref="R203"  Part="1" 
AR Path="/5FBF5FED/5FB39017" Ref="R?"  Part="1" 
AR Path="/5FBFC203/5FB39017" Ref="R403"  Part="1" 
F 0 "R403" H 7459 2896 50  0000 L CNN
F 1 "1k" H 7459 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7400 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB39037
P 4550 2450
AR Path="/5FB39037" Ref="C?"  Part="1" 
AR Path="/5FB28DB3/5FB39037" Ref="C201"  Part="1" 
AR Path="/5FBF5FED/5FB39037" Ref="C?"  Part="1" 
AR Path="/5FBFC203/5FB39037" Ref="C401"  Part="1" 
F 0 "C401" H 4458 2404 50  0000 R CNN
F 1 "0.1uF" H 4458 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4550 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3850 4300 3850
Wire Wire Line
	4400 3950 4300 3950
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4300 3650 4400 3650
Wire Wire Line
	4400 3550 4300 3550
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4400 3350 4300 3350
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	2900 3100 2950 3100
Wire Wire Line
	2900 3000 3150 3000
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	5700 3450 5600 3450
Wire Wire Line
	5600 3250 5750 3250
Wire Wire Line
	5600 3350 5750 3350
Wire Wire Line
	5600 3550 5750 3550
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	4550 2600 4550 2550
Wire Wire Line
	7150 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2750
Wire Wire Line
	7400 2650 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7150 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2450
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FB3907A
P 2800 3450
AR Path="/5FB3907A" Ref="J?"  Part="1" 
AR Path="/5FB28DB3/5FB3907A" Ref="J202"  Part="1" 
AR Path="/5FBF5FED/5FB3907A" Ref="J?"  Part="1" 
AR Path="/5FBFC203/5FB3907A" Ref="J402"  Part="1" 
F 0 "J402" V 2895 3322 50  0000 R CNN
F 1 "3PinHeader" H 3078 3413 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 3650 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3000 3750 60  0001 L CNN
F 4 "A19470-ND" H 3000 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 3000 3950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 4050 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 4150 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3000 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 3000 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 3000 4450 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3000 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4650 60  0001 L CNN "Status"
	1    2800 3450
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FB39089
P 2800 4000
AR Path="/5FB39089" Ref="J?"  Part="1" 
AR Path="/5FB28DB3/5FB39089" Ref="J204"  Part="1" 
AR Path="/5FBF5FED/5FB39089" Ref="J?"  Part="1" 
AR Path="/5FBFC203/5FB39089" Ref="J404"  Part="1" 
F 0 "J404" V 2895 3872 50  0000 R CNN
F 1 "3PinHeader" H 3078 3963 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 4200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3000 4300 60  0001 L CNN
F 4 "A19470-ND" H 3000 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 3000 4500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 4600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 4700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3000 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 3000 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 3000 5000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3000 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 5200 60  0001 L CNN "Status"
	1    2800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4100 2900 4100
Wire Wire Line
	3150 3550 2900 3550
Wire Wire Line
	2950 4200 2900 4200
Wire Wire Line
	2950 3650 2900 3650
Wire Wire Line
	2950 3450 2900 3450
Wire Wire Line
	2950 4000 2900 4000
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FB390AA
P 7350 4200
AR Path="/5FB390AA" Ref="J?"  Part="1" 
AR Path="/5FB28DB3/5FB390AA" Ref="J205"  Part="1" 
AR Path="/5FBF5FED/5FB390AA" Ref="J?"  Part="1" 
AR Path="/5FBFC203/5FB390AA" Ref="J405"  Part="1" 
F 0 "J405" V 7445 4072 50  0000 R CNN
F 1 "3PinHeader" H 7628 4163 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 4400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7550 4500 60  0001 L CNN
F 4 "A19470-ND" H 7550 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 7550 4700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7550 4800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7550 4900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7550 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 7550 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 7550 5200 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7550 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 5400 60  0001 L CNN "Status"
	1    7350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4100 7250 4100
Wire Wire Line
	7200 4000 7250 4000
Wire Wire Line
	7200 4200 7250 4200
Text Notes 7000 3900 0    50   ~ 0
Master/Slave\n
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FB390C3
P 7350 3650
AR Path="/5FB390C3" Ref="J?"  Part="1" 
AR Path="/5FB28DB3/5FB390C3" Ref="J203"  Part="1" 
AR Path="/5FBF5FED/5FB390C3" Ref="J?"  Part="1" 
AR Path="/5FBFC203/5FB390C3" Ref="J403"  Part="1" 
F 0 "J403" V 7445 3522 50  0000 R CNN
F 1 "3PinHeader" H 7628 3613 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 3850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7550 3950 60  0001 L CNN
F 4 "A19470-ND" H 7550 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 7550 4150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7550 4250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7550 4350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7550 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 7550 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 7550 4650 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7550 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4850 60  0001 L CNN "Status"
	1    7350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	7200 3450 7250 3450
Wire Wire Line
	7200 3650 7250 3650
Text Notes 7000 3350 0    50   ~ 0
Slow Interface Selection\n
Wire Wire Line
	4550 2300 4550 2350
$Comp
L Device:C_Small C?
U 1 1 5FB390F2
P 5150 2450
AR Path="/5FB390F2" Ref="C?"  Part="1" 
AR Path="/5FB28DB3/5FB390F2" Ref="C202"  Part="1" 
AR Path="/5FBF5FED/5FB390F2" Ref="C?"  Part="1" 
AR Path="/5FBFC203/5FB390F2" Ref="C402"  Part="1" 
F 0 "C402" H 5058 2404 50  0000 R CNN
F 1 "0.1uF" H 5058 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2350 5150 2300
Wire Wire Line
	5150 2600 5150 2550
Text Notes 4500 1950 0    50   ~ 0
Chip Power\n5V
Text Notes 5050 1950 0    50   ~ 0
SPI Power\n3-5V
$Comp
L Device:R_Small R?
U 1 1 5FB39109
P 3100 2250
AR Path="/5FB39109" Ref="R?"  Part="1" 
AR Path="/5FB28DB3/5FB39109" Ref="R201"  Part="1" 
AR Path="/5FBF5FED/5FB39109" Ref="R?"  Part="1" 
AR Path="/5FBFC203/5FB39109" Ref="R401"  Part="1" 
F 0 "R401" H 3159 2296 50  0000 L CNN
F 1 "2k" H 3159 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2150
Wire Wire Line
	3100 2350 3100 2400
Text HLabel 4550 2300 1    50   Input ~ 0
+5V
Text HLabel 3100 2100 1    50   Input ~ 0
+3-5V
Text HLabel 5150 2300 1    50   Input ~ 0
+3-5V
Text HLabel 5150 2600 3    50   Output ~ 0
GND
Text HLabel 4550 2600 3    50   Output ~ 0
GND
Text HLabel 2950 4200 2    50   Output ~ 0
GND
Text HLabel 2950 3650 2    50   Output ~ 0
GND
Text HLabel 2950 3100 2    50   Output ~ 0
GND
Text HLabel 2950 2900 2    50   Input ~ 0
+3-5V
Text HLabel 2950 3450 2    50   Input ~ 0
+5V
Text HLabel 2950 4000 2    50   Input ~ 0
+5V
Text Notes 2700 3350 0    50   ~ 0
SPI Clock Polarity Input
Text Notes 2700 3900 0    50   ~ 0
SPI Clock Phase Input
Text Notes 2700 2800 0    50   ~ 0
IDLE Mode set\n
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FB5C8F8
P 2800 2900
AR Path="/5FB5C8F8" Ref="J?"  Part="1" 
AR Path="/5FB28DB3/5FB5C8F8" Ref="J201"  Part="1" 
AR Path="/5FBF5FED/5FB5C8F8" Ref="J?"  Part="1" 
AR Path="/5FBFC203/5FB5C8F8" Ref="J401"  Part="1" 
F 0 "J401" V 2895 2772 50  0000 R CNN
F 1 "3PinHeader" H 3078 2863 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 3100 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3000 3200 60  0001 L CNN
F 4 "A19470-ND" H 3000 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 3000 3400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 3500 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 3600 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3000 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 3000 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 3000 3900 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3000 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4100 60  0001 L CNN "Status"
	1    2800 2900
	0    1    1    0   
$EndComp
Text Notes 3200 2100 0    50   ~ 0
Pull-Up\n
Text HLabel 7400 3000 3    50   Output ~ 0
GND
Wire Wire Line
	7400 3000 7400 2950
Text HLabel 4300 3350 0    50   Input ~ 0
SDI
Text HLabel 4300 3450 0    50   Output ~ 0
SDO
Text HLabel 4300 3550 0    50   Input ~ 0
SCK
Text HLabel 3100 2400 3    50   Output ~ 0
SDO
Text HLabel 4300 3650 0    50   Input ~ 0
~CS
Text Label 4300 3250 0    50   ~ 0
EN
Text Label 3150 3000 2    50   ~ 0
EN
Text Label 4300 3850 0    50   ~ 0
POL
Text Label 4300 3950 0    50   ~ 0
PHA
Text Label 3150 3550 2    50   ~ 0
POL
Text Label 3150 4100 2    50   ~ 0
PHA
Text Label 5750 3550 2    50   ~ 0
SLOW
Text Label 5750 3650 2    50   ~ 0
MSTR
Text Label 7000 4100 0    50   ~ 0
MSTR
Text Label 7000 3550 0    50   ~ 0
SLOW
Text HLabel 7200 3650 0    50   Input ~ 0
+5V
Text HLabel 7200 4000 0    50   Output ~ 0
GND
Text HLabel 7200 3450 0    50   Output ~ 0
GND
Text HLabel 7200 4200 0    50   Input ~ 0
+5V
Text Label 5750 3250 2    50   ~ 0
IBIAS
Text Label 5750 3350 2    50   ~ 0
ICMP
Text HLabel 5700 3450 2    50   Output ~ 0
GND
Text HLabel 5750 3950 2    50   Input ~ 0
+5V
Text HLabel 5750 3750 2    50   Output ~ 0
IP
Text HLabel 5750 3850 2    50   Input ~ 0
IM
Wire Notes Line
	4450 2850 4450 1750
Wire Notes Line
	4950 1750 4950 2850
Wire Notes Line
	5500 2850 5500 1750
Wire Notes Line
	4450 1750 5500 1750
Wire Notes Line
	4450 2850 5500 2850
Text HLabel 4300 3750 0    50   Input ~ 0
+3-5V
Wire Notes Line
	2550 2700 3700 2700
Wire Notes Line
	3700 4300 2550 4300
Wire Notes Line
	2550 3750 3700 3750
Wire Notes Line
	3700 3200 2550 3200
Wire Notes Line
	6900 4300 7950 4300
Wire Notes Line
	7950 3250 6900 3250
Wire Notes Line
	6900 3750 7950 3750
Text Label 7150 2400 0    50   ~ 0
IBIAS
Text Label 7150 2700 0    50   ~ 0
ICMP
Text Notes 7000 2300 0    50   ~ 0
isoSPI currrent\n
Wire Notes Line
	6900 2200 7950 2200
Wire Notes Line
	7950 2200 7950 4300
Wire Notes Line
	6900 2200 6900 4300
Wire Notes Line
	2550 1750 3700 1750
Wire Notes Line
	2550 1750 2550 4300
Wire Notes Line
	3700 1750 3700 4300
$EndSCHEMATC
