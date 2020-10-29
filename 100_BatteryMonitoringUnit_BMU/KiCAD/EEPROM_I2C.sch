EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "Battery Monitoring Unit"
Date "2020-10-28"
Rev "V1.0"
Comp "HTWG"
Comment1 "EIB 2020"
Comment2 "Yannick Pauly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:24LC256 U?
U 1 1 5FDA6958
P 2350 1450
AR Path="/5FDA6958" Ref="U?"  Part="1" 
AR Path="/5FDA31C7/5FDA6958" Ref="U1201"  Part="1" 
F 0 "U1201" H 2100 1700 50  0000 C CNN
F 1 "24LC256" H 2600 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2350 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 2350 1450 50  0001 C CNN
F 4 "24LC256T-I/SN" H 2350 1450 50  0001 C CNN "manf#"
	1    2350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 2750 1550
Wire Wire Line
	2750 1450 3100 1450
Wire Wire Line
	3100 1350 2750 1350
$Comp
L Device:C_Small C1201
U 1 1 5FDAA32D
P 2600 1050
F 0 "C1201" V 2371 1050 50  0000 C CNN
F 1 "100nF" V 2462 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01202
U 1 1 5FDABDA8
P 2750 1050
F 0 "#PWR01202" H 2750 800 50  0001 C CNN
F 1 "GND" V 2755 922 50  0000 R CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1050 2700 1050
$Comp
L power:GND #PWR01211
U 1 1 5FDAC735
P 2350 1800
F 0 "#PWR01211" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2355 1627 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 1750
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FA8C5A8
P 4650 850
AR Path="/5FDBFF15/5FA8C5A8" Ref="J?"  Part="1" 
AR Path="/5FDA31C7/5FA8C5A8" Ref="J1201"  Part="1" 
F 0 "J1201" H 4562 858 50  0000 R CNN
F 1 "3PinHeader" H 4562 903 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 1050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 4850 1150 60  0001 L CNN
	1    4650 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8C5AE
P 4400 1050
AR Path="/5FDBFF15/5FA8C5AE" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FA8C5AE" Ref="#PWR01203"  Part="1" 
F 0 "#PWR01203" H 4400 800 50  0001 C CNN
F 1 "GND" V 4405 922 50  0000 R CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA8C5B4
P 4700 1050
AR Path="/5FDBFF15/5FA8C5B4" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FA8C5B4" Ref="#PWR01204"  Part="1" 
F 0 "#PWR01204" H 4700 900 50  0001 C CNN
F 1 "+5V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 1050 4450 1050
Wire Wire Line
	4450 950  4450 1050
Wire Wire Line
	4650 950  4650 1050
Wire Wire Line
	4650 1050 4700 1050
Wire Wire Line
	4550 1100 4550 950 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FA8CEA0
P 5500 850
AR Path="/5FDBFF15/5FA8CEA0" Ref="J?"  Part="1" 
AR Path="/5FDA31C7/5FA8CEA0" Ref="J1202"  Part="1" 
F 0 "J1202" H 5412 858 50  0000 R CNN
F 1 "3PinHeader" H 5412 903 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 1050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 5700 1150 60  0001 L CNN
	1    5500 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8CEA6
P 5250 1050
AR Path="/5FDBFF15/5FA8CEA6" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FA8CEA6" Ref="#PWR01205"  Part="1" 
F 0 "#PWR01205" H 5250 800 50  0001 C CNN
F 1 "GND" V 5255 922 50  0000 R CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA8CEAC
P 5550 1050
AR Path="/5FDBFF15/5FA8CEAC" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FA8CEAC" Ref="#PWR01206"  Part="1" 
F 0 "#PWR01206" H 5550 900 50  0001 C CNN
F 1 "+5V" H 5565 1223 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 1050 5300 1050
Wire Wire Line
	5300 950  5300 1050
Wire Wire Line
	5500 950  5500 1050
Wire Wire Line
	5500 1050 5550 1050
Wire Wire Line
	5400 1100 5400 950 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FA92792
P 6350 850
AR Path="/5FDBFF15/5FA92792" Ref="J?"  Part="1" 
AR Path="/5FDA31C7/5FA92792" Ref="J1203"  Part="1" 
F 0 "J1203" H 6262 858 50  0000 R CNN
F 1 "3PinHeader" H 6262 903 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 1050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 6550 1150 60  0001 L CNN
	1    6350 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA92798
P 6100 1050
AR Path="/5FDBFF15/5FA92798" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FA92798" Ref="#PWR01207"  Part="1" 
F 0 "#PWR01207" H 6100 800 50  0001 C CNN
F 1 "GND" V 6105 922 50  0000 R CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA9279E
P 6400 1050
AR Path="/5FDBFF15/5FA9279E" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FA9279E" Ref="#PWR01208"  Part="1" 
F 0 "#PWR01208" H 6400 900 50  0001 C CNN
F 1 "+5V" H 6415 1223 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 1050 6150 1050
Wire Wire Line
	6150 950  6150 1050
Wire Wire Line
	6350 950  6350 1050
Wire Wire Line
	6350 1050 6400 1050
Wire Wire Line
	6250 1100 6250 950 
Text Label 4550 1100 3    50   ~ 0
A0
Text Label 6250 1100 3    50   ~ 0
A2
Text Label 1800 1350 0    50   ~ 0
A0
Text Label 1800 1450 0    50   ~ 0
A1
Text Label 1800 1550 0    50   ~ 0
A2
Wire Wire Line
	1800 1350 1950 1350
Wire Wire Line
	1950 1450 1800 1450
Wire Wire Line
	1800 1550 1950 1550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 5FAA0E84
P 7250 850
AR Path="/5FDBFF15/5FAA0E84" Ref="J?"  Part="1" 
AR Path="/5FDA31C7/5FAA0E84" Ref="J1204"  Part="1" 
F 0 "J1204" H 7162 858 50  0000 R CNN
F 1 "3PinHeader" H 7162 903 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 1050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7450 1150 60  0001 L CNN
	1    7250 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA0E8A
P 7000 1050
AR Path="/5FDBFF15/5FAA0E8A" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FAA0E8A" Ref="#PWR01209"  Part="1" 
F 0 "#PWR01209" H 7000 800 50  0001 C CNN
F 1 "GND" V 7005 922 50  0000 R CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAA0E90
P 7300 1050
AR Path="/5FDBFF15/5FAA0E90" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FAA0E90" Ref="#PWR01210"  Part="1" 
F 0 "#PWR01210" H 7300 900 50  0001 C CNN
F 1 "+5V" H 7315 1223 50  0000 C CNN
F 2 "" H 7300 1050 50  0001 C CNN
F 3 "" H 7300 1050 50  0001 C CNN
	1    7300 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 1050 7050 1050
Wire Wire Line
	7050 950  7050 1050
Wire Wire Line
	7250 950  7250 1050
Wire Wire Line
	7250 1050 7300 1050
Wire Wire Line
	7150 1100 7150 950 
Text Label 3100 1550 2    50   ~ 0
~ENABLE
Text Label 7150 1100 3    50   ~ 0
~ENABLE
Text Notes 1500 800  0    50   ~ 0
Vcc = 2.5-5.5V
$Comp
L power:+5V #PWR?
U 1 1 5FDA5927
P 2350 950
AR Path="/5FDA5927" Ref="#PWR?"  Part="1" 
AR Path="/5FDA31C7/5FDA5927" Ref="#PWR01201"  Part="1" 
F 0 "#PWR01201" H 2350 800 50  0001 C CNN
F 1 "+5V" H 2365 1123 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2350 1050
Wire Wire Line
	2350 1050 2500 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 950  2350 1050
Text HLabel 3100 1350 2    50   BiDi ~ 0
EEPROM_SDA
Text HLabel 3100 1450 2    50   BiDi ~ 0
EEPROM_SCL
Text Notes 4750 1500 0    50   ~ 0
7-bit slave addresses\nAddress = 1010<A2><A1><A0><CTR>\n
Text Label 5400 1100 3    50   ~ 0
A1
$EndSCHEMATC
