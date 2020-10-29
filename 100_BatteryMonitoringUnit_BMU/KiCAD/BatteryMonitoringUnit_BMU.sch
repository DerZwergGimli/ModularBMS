EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "Battery Monitoring Unit (BMU)"
Date "2020-10-28"
Rev "V0.1"
Comp "HTWG"
Comment1 "EIB 2020"
Comment2 "Yannick Pauly"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myLib:LTC6810-1_mod U101
U 1 1 5F90239D
P 3600 2100
F 0 "U101" H 3200 3350 50  0000 C CNN
F 1 "LTC6810-1_mod" H 4250 850 50  0000 C CNN
F 2 "Package_SO:SSOP-44_5.3x12.8mm_P0.5mm" H 3450 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6810-1-6810-2.pdf" H 3450 3900 50  0001 C CNN
F 4 "LTC6810HG-1#3ZZPBF" H 3600 2100 50  0001 C CNN "manf#"
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0110
U 1 1 5F939127
P 9600 1400
F 0 "#PWR0110" H 9600 1250 50  0001 C CNN
F 1 "-BATT" H 9615 1573 50  0000 C CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5F939A46
P 9600 1000
F 0 "#PWR0107" H 9600 850 50  0001 C CNN
F 1 "+BATT" H 9615 1173 50  0000 C CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
Text Label 10000 1950 0    50   ~ 0
Cell_0
Text Label 10000 1850 0    50   ~ 0
Cell_1
Text Label 10000 1750 0    50   ~ 0
Cell_2
Text Label 10000 1650 0    50   ~ 0
Cell_3
Text Label 10000 1550 0    50   ~ 0
Cell_4
Text Label 10000 1450 0    50   ~ 0
Cell_5
Text Label 10000 1350 0    50   ~ 0
Cell_6
Entry Wire Line
	9800 1250 9900 1350
Entry Wire Line
	9800 1350 9900 1450
Entry Wire Line
	9800 1450 9900 1550
Entry Wire Line
	9800 1550 9900 1650
Entry Wire Line
	9800 1650 9900 1750
Entry Wire Line
	9800 1750 9900 1850
Entry Wire Line
	9800 1850 9900 1950
Wire Wire Line
	9900 1950 10300 1950
Wire Wire Line
	10300 1850 9900 1850
Wire Wire Line
	9900 1750 10300 1750
Wire Wire Line
	10300 1650 9900 1650
Wire Wire Line
	9900 1550 10300 1550
Wire Wire Line
	10300 1450 9900 1450
Wire Wire Line
	9900 1350 10300 1350
Text Label 9600 1200 0    50   ~ 0
Cell_[0..6]
Wire Bus Line
	9500 1200 9800 1200
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9600 1350 9500 1350
$Sheet
S 8300 950  1200 500 
U 5F952D2E
F0 "BalanceFuses" 50
F1 "BalanceFuses.sch" 50
F2 "Cell[0..6]" B R 9500 1200 50 
F3 "BATT-" B R 9500 1350 50 
F4 "FusedBATT-" B L 8300 1350 50 
F5 "BATT+" B R 9500 1050 50 
F6 "FusedBATT+" B L 8300 1050 50 
F7 "FusedCell_[0..6]" B L 8300 1200 50 
$EndSheet
$Sheet
S 6400 1000 1200 400 
U 5F9A2BC6
F0 "BalancingAndMonitor" 50
F1 "BalancingAndMonitor.sch" 50
F2 "FusedCell_[0..6]" B R 7600 1200 50 
F3 "S_[0..6]" B L 6400 1300 50 
F4 "C_[0..6]" B L 6400 1100 50 
$EndSheet
$Comp
L power:VCC #PWR0106
U 1 1 5FA89A8F
P 8200 1000
F 0 "#PWR0106" H 8200 850 50  0001 C CNN
F 1 "VCC" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA8A76D
P 8200 1400
F 0 "#PWR0109" H 8200 1150 50  0001 C CNN
F 1 "GND" H 8205 1227 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 8300 1350
Wire Wire Line
	8200 1050 8300 1050
Wire Bus Line
	7600 1200 8300 1200
Text Label 5000 2250 2    50   ~ 0
C_0
Text Label 5000 2150 2    50   ~ 0
C_1
Text Label 5000 2050 2    50   ~ 0
C_2
Text Label 5000 1950 2    50   ~ 0
C_3
Text Label 5000 1850 2    50   ~ 0
C_4
Text Label 5000 1750 2    50   ~ 0
C_5
Text Label 5000 1650 2    50   ~ 0
C_6
Entry Wire Line
	5300 1650 5400 1550
Entry Wire Line
	5300 1750 5400 1650
Entry Wire Line
	5300 1850 5400 1750
Entry Wire Line
	5300 1950 5400 1850
Entry Wire Line
	5300 2050 5400 1950
Entry Wire Line
	5300 2150 5400 2050
Entry Wire Line
	5300 2250 5400 2150
Wire Bus Line
	5400 1100 6400 1100
Wire Wire Line
	4150 1650 5300 1650
Wire Wire Line
	5300 1750 4150 1750
Wire Wire Line
	4150 1850 5300 1850
Wire Wire Line
	5300 1950 4150 1950
Wire Wire Line
	4150 2050 5300 2050
Wire Wire Line
	5300 2150 4150 2150
Wire Wire Line
	4150 2250 5300 2250
Text Label 5550 1100 0    50   ~ 0
C_[0..6]
Entry Wire Line
	5100 2450 5200 2350
Entry Wire Line
	5100 2550 5200 2450
Entry Wire Line
	5100 2650 5200 2550
Entry Wire Line
	5100 2750 5200 2650
Entry Wire Line
	5100 2850 5200 2750
Entry Wire Line
	5100 2950 5200 2850
Entry Wire Line
	5100 3050 5200 2950
Wire Wire Line
	4150 2450 5100 2450
Wire Wire Line
	5100 2550 4150 2550
Wire Wire Line
	4150 2650 5100 2650
Wire Wire Line
	5100 2750 4150 2750
Wire Wire Line
	4150 2850 5100 2850
Wire Wire Line
	5100 2950 4150 2950
Wire Wire Line
	4150 3050 5100 3050
Wire Bus Line
	5200 2300 5650 2300
Wire Bus Line
	5650 2300 5650 1300
Wire Bus Line
	5650 1300 6400 1300
Text Label 5000 2450 2    50   ~ 0
S_6
Text Label 5000 2550 2    50   ~ 0
S_5
Text Label 5000 2650 2    50   ~ 0
S_4
Text Label 5000 2750 2    50   ~ 0
S_3
Text Label 5000 2850 2    50   ~ 0
S_2
Text Label 5000 2950 2    50   ~ 0
S_1
Text Label 5000 3050 2    50   ~ 0
S_0
Text Label 5900 1300 0    50   ~ 0
S_[0..6]
Text GLabel 4400 1450 2    50   Input ~ 0
GPIO4_(SCL)
Text GLabel 4400 1150 2    50   Input ~ 0
GPIO1_(ADC)
Text GLabel 4400 1250 2    50   Input ~ 0
GPIO2_(ADC)
Text GLabel 4400 1350 2    50   Input ~ 0
GPIO3_(SDA)
NoConn ~ 4150 1000
$Comp
L Connector:8P8C_Shielded JA101
U 1 1 5F98B3E7
P 10250 3900
F 0 "JA101" H 9920 3847 50  0000 R CNN
F 1 "RJ45" H 9920 3938 50  0000 R CNN
F 2 "mylib:RJ45_C" V 10250 3925 50  0001 C CNN
F 3 "~" V 10250 3925 50  0001 C CNN
	1    10250 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F9D66C4
P 3300 3500
F 0 "#PWR0117" H 3300 3250 50  0001 C CNN
F 1 "GND" H 3305 3327 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3900 3500 3900 3400
Wire Wire Line
	3800 3400 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3600 3400 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3500 3400 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	3400 3400 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3500 3500
Connection ~ 3300 3500
$Comp
L power:GND #PWR0116
U 1 1 5F9E1329
P 2900 3500
F 0 "#PWR0116" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 3050 3050
Wire Wire Line
	3050 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3050
Text GLabel 7350 3450 0    50   Input ~ 0
isoSPI+_IN
Text GLabel 7350 3550 0    50   Input ~ 0
isoSPI-_IN
Text GLabel 7350 3300 0    50   Input ~ 0
isoSPI-_OUT
Text GLabel 7350 3200 0    50   Input ~ 0
isoSPI+_OUT
Wire Wire Line
	7350 3200 7550 3200
Wire Wire Line
	7550 3300 7350 3300
Wire Wire Line
	7350 3450 7550 3450
Wire Wire Line
	7550 3550 7350 3550
$Sheet
S 7750 5800 1600 600 
U 5FDBFF15
F0 "MUX_I2C" 50
F1 "MUX_I2C.sch" 50
F2 "TempData" O L 7750 5950 50 
F3 "MUX_SCL" B L 7750 6100 50 
F4 "MUX_SDA" B L 7750 6250 50 
F5 "NTC_[0..7]" B R 9350 6250 50 
$EndSheet
Text GLabel 850  3300 0    50   Input ~ 0
V_Reg
$Comp
L power:GND #PWR0114
U 1 1 5F9FFCBE
P 1150 3300
F 0 "#PWR0114" H 1150 3050 50  0001 C CNN
F 1 "GND" V 1155 3172 50  0000 R CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    -1   -1   0   
$EndComp
Text GLabel 1000 3150 1    50   Input ~ 0
ISOMD
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J103
U 1 1 5FA0EFD6
P 900 4350
F 0 "J103" H 1178 4358 50  0000 L CNN
F 1 "3PinHeader" H 700 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 4550 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 1100 4650 60  0001 L CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Text GLabel 850  4200 0    50   Input ~ 0
V_Reg
$Comp
L power:GND #PWR0118
U 1 1 5FA13418
P 1150 4200
F 0 "#PWR0118" H 1150 3950 50  0001 C CNN
F 1 "GND" V 1155 4072 50  0000 R CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3300 900  3300
Wire Wire Line
	900  3300 900  3350
Wire Wire Line
	1100 3350 1100 3300
Wire Wire Line
	1100 3300 1150 3300
Wire Wire Line
	850  4200 900  4200
Wire Wire Line
	900  4200 900  4250
Wire Wire Line
	1100 4250 1100 4200
Wire Wire Line
	1100 4200 1150 4200
Text GLabel 1000 4050 1    50   Input ~ 0
DTEN
Text GLabel 1050 5000 1    50   Input ~ 0
WDT
Text Notes 800  5500 0    50   ~ 0
WatchdogTimer
$Comp
L Device:R_Small R103
U 1 1 5FA3C103
P 800 5150
F 0 "R103" V 604 5150 50  0000 C CNN
F 1 "1M" V 695 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 800 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
	1    800  5150
	0    1    1    0   
$EndComp
Text GLabel 650  5000 1    50   Input ~ 0
V_Reg
Wire Wire Line
	650  5150 700  5150
Wire Wire Line
	900  5150 950  5150
Wire Wire Line
	950  5150 950  5200
Text GLabel 750  5750 0    50   Input ~ 0
IBIAS
Text GLabel 750  6050 0    50   Input ~ 0
ICMP
$Comp
L Device:R_Small R104
U 1 1 5FA517A1
P 1250 5900
F 0 "R104" H 1191 5854 50  0000 R CNN
F 1 "1k" H 1191 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1250 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5FA51E10
P 1250 6200
F 0 "R105" H 1191 6154 50  0000 R CNN
F 1 "1k" H 1191 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1250 6200 50  0001 C CNN
F 3 "~" H 1250 6200 50  0001 C CNN
	1    1250 6200
	-1   0    0    1   
$EndComp
Text Notes 600  6550 0    50   ~ 0
isoISP_current\n
$Comp
L power:GND #PWR0129
U 1 1 5FA524A1
P 1250 6350
F 0 "#PWR0129" H 1250 6100 50  0001 C CNN
F 1 "GND" H 1255 6177 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6350 1250 6300
Wire Wire Line
	1250 6100 1250 6050
Wire Wire Line
	750  5750 900  5750
Wire Wire Line
	1250 5750 1250 5800
Wire Wire Line
	750  6050 900  6050
Connection ~ 1250 6050
Wire Wire Line
	1250 6050 1250 6000
$Comp
L Device:C_Small C104
U 1 1 5FAB138B
P 3150 5800
F 0 "C104" V 2950 5800 50  0000 C CNN
F 1 "1uF" V 3050 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    1   
$EndComp
Text Notes 3250 5650 0    50   ~ 0
heating?\nHigh Voltage of collector?\n! using HV Transistor
$Comp
L Device:R_Small R102
U 1 1 5FAB3DED
P 3150 4650
F 0 "R102" H 3209 4696 50  0000 L CNN
F 1 "100" H 3209 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3150 4750
Text GLabel 2700 5150 0    50   Input ~ 0
DRIVE
Wire Wire Line
	3150 5700 3150 5650
Wire Wire Line
	3150 5650 2700 5650
Connection ~ 3150 5650
Text GLabel 2600 5650 0    50   Input ~ 0
V_Reg
$Comp
L Device:C_Small C103
U 1 1 5FACA1AD
P 3800 4650
F 0 "C103" V 3600 4650 50  0000 C CNN
F 1 "100n" V 3700 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FACC4C6
P 3150 5950
F 0 "#PWR0126" H 3150 5700 50  0001 C CNN
F 1 "GND" V 3155 5822 50  0000 R CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3150 5900
$Comp
L power:GND #PWR0120
U 1 1 5FAD138F
P 3800 4800
F 0 "#PWR0120" H 3800 4550 50  0001 C CNN
F 1 "GND" V 3805 4672 50  0000 R CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4750
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3800 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4550
$Comp
L power:VCC #PWR0119
U 1 1 5FADE55D
P 3150 4450
F 0 "#PWR0119" H 3150 4300 50  0001 C CNN
F 1 "VCC" H 3165 4623 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3600 750  3600 800 
Text GLabel 5250 5950 0    50   Input ~ 0
GPIO4_(SCL)
Text GLabel 7650 5950 0    50   Input ~ 0
GPIO1_(ADC)
Text GLabel 5250 6100 0    50   Input ~ 0
GPIO3_(SDA)
Wire Wire Line
	7650 6250 7750 6250
Wire Wire Line
	7750 6100 7650 6100
Wire Wire Line
	7650 5950 7750 5950
Wire Wire Line
	5250 6100 5350 6100
Wire Wire Line
	5250 5950 5350 5950
Text GLabel 7650 6100 0    50   Input ~ 0
GPIO4_(SCL)
Text GLabel 7650 6250 0    50   Input ~ 0
GPIO3_(SDA)
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J109
U 1 1 5FD1AD47
P 900 5850
F 0 "J109" H 650 5800 50  0000 L CNN
F 1 "2PinHeader" H 850 5700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 6050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1100 6150 60  0001 L CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1250 5750
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J110
U 1 1 5FD33DD4
P 900 6150
F 0 "J110" H 650 6100 50  0000 L CNN
F 1 "2PinHeader" H 850 6000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 6350 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1100 6450 60  0001 L CNN
	1    900  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6050 1250 6050
Wire Wire Line
	650  5000 650  5150
$Comp
L power:GND #PWR0115
U 1 1 5FE1BE5C
P 10300 3350
F 0 "#PWR0115" H 10300 3100 50  0001 C CNN
F 1 "GND" H 10305 3177 50  0000 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3350 10250 3400
Text Notes 9550 7350 0    50   ~ 0
https://componentsearchengine.com/
Wire Wire Line
	1000 4050 1000 4250
Wire Wire Line
	1000 3150 1000 3350
Wire Wire Line
	1050 5000 1050 5200
Wire Wire Line
	750  800  750  750 
Connection ~ 750  800 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE00F6F
P 1100 750
F 0 "#FLG0101" H 1100 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  850  750  800 
$Comp
L power:GND #PWR0108
U 1 1 5FDF1118
P 750 1150
F 0 "#PWR0108" H 750 900 50  0001 C CNN
F 1 "GND" H 755 977 50  0000 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5FDF035F
P 750 950
F 0 "C102" H 842 996 50  0000 L CNN
F 1 "10nF*" H 842 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FDEFA90
P 750 750
F 0 "#PWR0101" H 750 600 50  0001 C CNN
F 1 "VCC" H 765 923 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5FD83937
P 900 7150
F 0 "C105" V 700 7150 50  0000 C CNN
F 1 "1uF" V 800 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5FD844F4
P 1100 7150
F 0 "C106" V 900 7150 50  0000 C CNN
F 1 "1uF" V 1000 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1100 7150 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	-1   0    0    -1  
$EndComp
Connection ~ 1000 7300
Wire Wire Line
	900  7300 900  7250
Wire Wire Line
	1000 7300 900  7300
Wire Wire Line
	1100 7300 1100 7250
Wire Wire Line
	1000 7300 1100 7300
Wire Wire Line
	1000 7350 1000 7300
Wire Wire Line
	2900 2700 3050 2700
Wire Wire Line
	900  7050 900  7000
Wire Wire Line
	2900 2800 3050 2800
Wire Wire Line
	1100 7050 1100 7000
$Comp
L power:GND #PWR0132
U 1 1 5FD85AA1
P 1000 7350
F 0 "#PWR0132" H 1000 7100 50  0001 C CNN
F 1 "GND" V 1005 7222 50  0000 R CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3050 2450
Text GLabel 2900 2450 0    50   Input ~ 0
WDT
Wire Wire Line
	2900 2350 3050 2350
Text GLabel 2900 2350 0    50   Input ~ 0
ICMP
Wire Wire Line
	3050 2250 2900 2250
Text GLabel 2900 2250 0    50   Input ~ 0
IBIAS
Wire Wire Line
	2900 2150 3050 2150
Text GLabel 2900 2150 0    50   Input ~ 0
DRIVE
Wire Wire Line
	2900 2050 3050 2050
Text GLabel 2900 2050 0    50   Input ~ 0
V_Reg
Wire Wire Line
	2900 1950 3050 1950
Text GLabel 2900 1950 0    50   Input ~ 0
DTEN
Wire Wire Line
	2900 1850 3050 1850
Text GLabel 2900 1850 0    50   Input ~ 0
ISOMD
Wire Wire Line
	2900 1700 3050 1700
Text GLabel 2900 1700 0    50   Input ~ 0
isoSPI-_OUT
Wire Wire Line
	2900 1600 3050 1600
Text GLabel 2900 1600 0    50   Input ~ 0
isoSPI+_OUT
Text GLabel 2900 1450 0    50   Input ~ 0
isoSPI-_IN
Text GLabel 2900 1150 0    50   Input ~ 0
isoSPI+_IN
Text GLabel 5000 7050 3    50   Input ~ 0
DRIVE
Text GLabel 4000 7050 3    50   Input ~ 0
isoSPI-_OUT
Text GLabel 3750 7050 3    50   Input ~ 0
isoSPI+_OUT
Text GLabel 3500 7050 3    50   Input ~ 0
isoSPI-_IN
Text GLabel 3250 7050 3    50   Input ~ 0
isoSPI+_IN
Text GLabel 5500 7050 3    50   Input ~ 0
GPIO4_(SCL)
Text GLabel 6250 7050 3    50   Input ~ 0
GPIO1_(ADC)
Text GLabel 6000 7050 3    50   Input ~ 0
GPIO2_(ADC)
Text GLabel 5750 7050 3    50   Input ~ 0
GPIO3_(SDA)
$Comp
L Connector:TestPoint TP101
U 1 1 5FB794DE
P 3250 7000
F 0 "TP101" H 3150 7200 50  0000 L CNN
F 1 "TestPoint" H 3308 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 7000 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5FB7A26E
P 3500 7000
F 0 "TP102" H 3400 7200 50  0000 L CNN
F 1 "TestPoint" H 3558 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 5FB7B1B0
P 3750 7000
F 0 "TP103" H 3650 7200 50  0000 L CNN
F 1 "TestPoint" H 3808 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 5FB9CA9E
P 4000 7000
F 0 "TP104" H 3900 7200 50  0000 L CNN
F 1 "TestPoint" H 4058 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4200 7000 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 5FBA49EE
P 5000 7000
F 0 "TP105" H 4900 7200 50  0000 L CNN
F 1 "TestPoint" H 5058 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7050 3250 7000
Wire Wire Line
	3500 7000 3500 7050
Wire Wire Line
	3750 7000 3750 7050
Wire Wire Line
	4000 7050 4000 7000
Wire Wire Line
	5000 7050 5000 7000
$Comp
L Connector:TestPoint TP106
U 1 1 5FC40489
P 5500 7000
F 0 "TP106" H 5400 7200 50  0000 L CNN
F 1 "TestPoint" H 5558 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 5FC4048F
P 5750 7000
F 0 "TP107" H 5650 7200 50  0000 L CNN
F 1 "TestPoint" H 5808 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5950 7000 50  0001 C CNN
F 3 "~" H 5950 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 5FC40495
P 6000 7000
F 0 "TP108" H 5900 7200 50  0000 L CNN
F 1 "TestPoint" H 6058 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 5FC4049B
P 6250 7000
F 0 "TP109" H 6150 7200 50  0000 L CNN
F 1 "TestPoint" H 6308 7027 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6450 7000 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7050 5750 7000
Wire Wire Line
	6000 7050 6000 7000
Wire Wire Line
	6250 7050 6250 7000
Text Notes 4800 6700 0    50   ~ 0
Testing Points\n
Wire Wire Line
	4150 1150 4400 1150
Wire Wire Line
	4150 1250 4400 1250
Wire Wire Line
	4150 1350 4400 1350
Wire Wire Line
	4150 1450 4400 1450
$Comp
L Device:R_Small R101
U 1 1 5FD9EB52
P 3450 750
F 0 "R101" V 3254 750 50  0000 C CNN
F 1 "10" V 3345 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 750 50  0001 C CNN
F 3 "~" H 3450 750 50  0001 C CNN
	1    3450 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5FD9FBBB
P 3750 750
F 0 "C101" V 3521 750 50  0000 C CNN
F 1 "100nF" V 3612 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 750 50  0001 C CNN
F 3 "~" H 3750 750 50  0001 C CNN
	1    3750 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDA2AAB
P 4350 750
F 0 "#PWR0103" H 4350 500 50  0001 C CNN
F 1 "GND" H 4355 577 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 750  3850 750 
Wire Wire Line
	3550 750  3600 750 
Connection ~ 3600 750 
Wire Wire Line
	3600 750  3650 750 
$Comp
L power:VCC #PWR0102
U 1 1 5FDB4CB3
P 2900 750
F 0 "#PWR0102" H 2900 600 50  0001 C CNN
F 1 "VCC" H 2915 923 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 750  3350 750 
$Sheet
S 5350 5850 600  350 
U 5FDA31C7
F0 "EEPROM_I2C" 50
F1 "EEPROM_I2C.sch" 50
F2 "EEPROM_SDA" B L 5350 6100 50 
F3 "EEPROM_SCL" B L 5350 5950 50 
$EndSheet
Text Notes 2250 600  0    50   ~ 0
V+ -> V- (max.) = 37.5V
Text GLabel 750  1750 3    50   Input ~ 0
V_Reg
$Comp
L power:+5V #PWR0111
U 1 1 5FB78E52
P 750 1650
F 0 "#PWR0111" H 750 1500 50  0001 C CNN
F 1 "+5V" H 765 1823 50  0000 C CNN
F 2 "" H 750 1650 50  0001 C CNN
F 3 "" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
Text GLabel 2900 2700 0    50   Input ~ 0
V_Ref1
Text GLabel 2900 2800 0    50   Input ~ 0
V_Ref2
Text GLabel 900  7000 1    50   Input ~ 0
V_Ref1
Text GLabel 1100 7000 1    50   Input ~ 0
V_Ref2
Text GLabel 750  2400 3    50   Input ~ 0
V_Ref2
Wire Wire Line
	750  1750 750  1700
$Comp
L power:+3V0 #PWR0113
U 1 1 5FC2C7CB
P 750 2300
F 0 "#PWR0113" H 750 2150 50  0001 C CNN
F 1 "+3V0" H 765 2473 50  0000 C CNN
F 2 "" H 750 2300 50  0001 C CNN
F 3 "" H 750 2300 50  0001 C CNN
	1    750  2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded JB101
U 1 1 5F982D7C
P 10250 2650
F 0 "JB101" H 9920 2597 50  0000 R CNN
F 1 "RJ45" H 9920 2688 50  0000 R CNN
F 2 "mylib:RJ45_C" V 10250 2675 50  0001 C CNN
F 3 "~" V 10250 2675 50  0001 C CNN
	1    10250 2650
	-1   0    0    1   
$EndComp
Wire Notes Line
	3100 6550 6950 6550
Wire Notes Line
	6950 6550 6950 7650
Wire Notes Line
	6950 7650 3100 7650
Wire Notes Line
	3100 7650 3100 6550
Text Label 9600 5750 1    50   ~ 0
NTC_[0..7]
$Comp
L power:GND #PWR0121
U 1 1 5FF90C45
P 10200 5000
F 0 "#PWR0121" H 10200 4750 50  0001 C CNN
F 1 "GND" V 10205 4872 50  0000 R CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	0    1    1    0   
$EndComp
Text Label 9700 4900 0    50   ~ 0
NTC_0
Text Label 9700 5100 0    50   ~ 0
NTC_1
$Comp
L power:GND #PWR0122
U 1 1 5FF9CBDA
P 10200 5200
F 0 "#PWR0122" H 10200 4950 50  0001 C CNN
F 1 "GND" V 10205 5072 50  0000 R CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FF9CEF9
P 10200 5400
F 0 "#PWR0123" H 10200 5150 50  0001 C CNN
F 1 "GND" V 10205 5272 50  0000 R CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FF9D2FC
P 10200 5600
F 0 "#PWR0124" H 10200 5350 50  0001 C CNN
F 1 "GND" V 10205 5472 50  0000 R CNN
F 2 "" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FF9D63F
P 10200 5800
F 0 "#PWR0125" H 10200 5550 50  0001 C CNN
F 1 "GND" V 10205 5672 50  0000 R CNN
F 2 "" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FF9DA4C
P 10200 6000
F 0 "#PWR0127" H 10200 5750 50  0001 C CNN
F 1 "GND" V 10205 5872 50  0000 R CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	0    1    1    0   
$EndComp
Text Label 9700 5300 0    50   ~ 0
NTC_2
Text Label 9700 5500 0    50   ~ 0
NTC_3
Text Label 9700 5700 0    50   ~ 0
NTC_4
Text Label 9700 5900 0    50   ~ 0
NTC_5
Text Label 9700 6100 0    50   ~ 0
NTC_6
Text Label 9700 6300 0    50   ~ 0
NTC_7
$Comp
L Connector:Screw_Terminal_01x16 J107
U 1 1 5FFA1F86
P 10450 5600
F 0 "J107" H 10530 5592 50  0000 L CNN
F 1 "TerminalBlock" H 10530 5501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-16-5.0-H_1x16_P5.00mm_Horizontal" H 10450 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/324/4/1935459-1455956.pdf" H 10450 5600 50  0001 C CNN
F 4 "1935459" H 10450 5600 50  0001 C CNN "manf#"
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FFA565F
P 10200 6200
F 0 "#PWR0128" H 10200 5950 50  0001 C CNN
F 1 "GND" V 10205 6072 50  0000 R CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FFA9C75
P 10200 6400
F 0 "#PWR0130" H 10200 6150 50  0001 C CNN
F 1 "GND" V 10205 6272 50  0000 R CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	0    1    1    0   
$EndComp
Entry Wire Line
	9600 5000 9700 4900
Entry Wire Line
	9600 5200 9700 5100
Entry Wire Line
	9600 5400 9700 5300
Entry Wire Line
	9600 5600 9700 5500
Entry Wire Line
	9600 5800 9700 5700
Entry Wire Line
	9600 6000 9700 5900
Entry Wire Line
	9600 6200 9700 6100
Entry Wire Line
	9600 6400 9700 6300
Wire Wire Line
	9700 4900 10250 4900
Wire Wire Line
	10250 5000 10200 5000
Wire Wire Line
	9700 5300 10250 5300
Wire Wire Line
	9700 5500 10250 5500
Wire Wire Line
	9700 5700 10250 5700
Wire Wire Line
	9700 5900 10250 5900
Wire Wire Line
	9700 6100 10250 6100
Wire Wire Line
	9700 6300 10250 6300
Wire Wire Line
	10200 6400 10250 6400
Wire Wire Line
	10200 6200 10250 6200
Wire Wire Line
	10250 6000 10200 6000
Wire Wire Line
	10200 5800 10250 5800
Wire Wire Line
	10250 5600 10200 5600
Wire Wire Line
	10200 5400 10250 5400
Wire Wire Line
	10200 5200 10250 5200
Wire Wire Line
	9700 5100 10250 5100
Wire Bus Line
	9350 6250 9600 6250
Connection ~ 9600 6250
Wire Bus Line
	9600 6250 9600 6400
Wire Wire Line
	5500 7050 5500 7000
Text Notes 10200 2850 0    50   ~ 0
1-2\n3-6\n4-5\n7-8
Wire Wire Line
	10300 3350 10250 3350
$Comp
L power:GND #PWR0112
U 1 1 601FAD01
P 10300 2100
F 0 "#PWR0112" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2100 10250 2100
Wire Wire Line
	10250 2100 10250 2150
$Sheet
S 7550 3050 1700 650 
U 5F94C3D4
F0 "isoSPI" 50
F1 "isoSPI.sch" 50
F2 "isoSPI_OUT+_Header" I R 9250 3200 50 
F3 "isoSPI_OUT-_Header" I R 9250 3300 50 
F4 "isoSPI_IN+_Header" I R 9250 3450 50 
F5 "isoSPI_IN-_Header" I R 9250 3550 50 
F6 "isoSPI_OUT+_Chip" I L 7550 3200 50 
F7 "isoSPI_OUT-_Chip" I L 7550 3300 50 
F8 "isoSPI_IN+_Chip" I L 7550 3450 50 
F9 "isoSPI_IN-_Chip" I L 7550 3550 50 
$EndSheet
Wire Wire Line
	9850 4300 9400 4300
Wire Wire Line
	9400 4300 9400 3550
Wire Wire Line
	9400 3550 9250 3550
Wire Wire Line
	9250 3450 9500 3450
Wire Wire Line
	9500 3450 9500 4200
Wire Wire Line
	9500 4200 9850 4200
Wire Wire Line
	9250 3200 9400 3200
Wire Wire Line
	9400 3200 9400 2950
Wire Wire Line
	9400 2950 9850 2950
Wire Wire Line
	9250 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3050
Wire Wire Line
	9500 3050 9850 3050
NoConn ~ 9850 4100
NoConn ~ 9850 4000
NoConn ~ 9850 3900
NoConn ~ 9850 3800
NoConn ~ 9850 3700
NoConn ~ 9850 3600
NoConn ~ 9850 2850
NoConn ~ 9850 2750
NoConn ~ 9850 2650
NoConn ~ 9850 2550
NoConn ~ 9850 2450
NoConn ~ 9850 2350
Wire Wire Line
	2900 3500 2900 3050
Connection ~ 2900 3050
Text Notes 10200 4100 0    50   ~ 0
1-2\n3-6\n4-5\n7-8
Text Notes 9650 4500 0    50   ~ 0
!Do NOT use Crossover\n
Text Notes 9650 3250 0    50   ~ 0
!Do NOT use Crossover\n
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6035BA18
P 1100 1650
F 0 "#FLG0105" H 1100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1823 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
Connection ~ 750  1700
Wire Wire Line
	750  1650 750  1700
Wire Wire Line
	750  2300 750  2350
Connection ~ 750  2350
Wire Wire Line
	750  2350 750  2400
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 603A62EA
P 1100 2300
F 0 "#FLG0106" H 1100 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2473 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 1100 2300
Wire Wire Line
	750  2350 1100 2350
Wire Wire Line
	1100 800  1100 750 
Wire Wire Line
	750  800  1100 800 
Wire Wire Line
	1100 1700 1100 1650
Wire Wire Line
	750  1700 1100 1700
Wire Wire Line
	8200 1400 8200 1350
Wire Wire Line
	8200 1050 8200 1000
Wire Wire Line
	9600 1400 9600 1350
Wire Wire Line
	9600 1050 9600 1000
Wire Wire Line
	750  1050 750  1100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60417204
P 1050 1100
F 0 "#FLG0104" H 1050 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1100 750  1100
Connection ~ 750  1100
Wire Wire Line
	750  1100 750  1150
$Comp
L power:+BATT #PWR0104
U 1 1 60446540
P 11000 750
F 0 "#PWR0104" H 11000 600 50  0001 C CNN
F 1 "+BATT" H 11015 923 50  0000 C CNN
F 2 "" H 11000 750 50  0001 C CNN
F 3 "" H 11000 750 50  0001 C CNN
	1    11000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6044AEC0
P 10950 800
F 0 "#FLG0102" H 10950 875 50  0001 C CNN
F 1 "PWR_FLAG" V 10950 927 50  0000 L CNN
F 2 "" H 10950 800 50  0001 C CNN
F 3 "~" H 10950 800 50  0001 C CNN
	1    10950 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0105
U 1 1 6046A0AC
P 11000 950
F 0 "#PWR0105" H 11000 800 50  0001 C CNN
F 1 "-BATT" H 11015 1123 50  0000 C CNN
F 2 "" H 11000 950 50  0001 C CNN
F 3 "" H 11000 950 50  0001 C CNN
	1    11000 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 750  11000 800 
Wire Wire Line
	11000 800  10950 800 
Wire Wire Line
	10950 900  11000 900 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 604889F2
P 10950 900
F 0 "#FLG0103" H 10950 975 50  0001 C CNN
F 1 "PWR_FLAG" V 10950 1027 50  0000 L CNN
F 2 "" H 10950 900 50  0001 C CNN
F 3 "~" H 10950 900 50  0001 C CNN
	1    10950 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 950  11000 900 
Text GLabel 2050 7150 3    50   Input ~ 0
GPIO4_(SCL)
Text GLabel 1750 7150 3    50   Input ~ 0
GPIO3_(SDA)
$Comp
L power:+5V #PWR0131
U 1 1 60524D34
P 1900 6800
F 0 "#PWR0131" H 1900 6650 50  0001 C CNN
F 1 "+5V" H 1915 6973 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1750 6850
Wire Wire Line
	1750 6850 1900 6850
Wire Wire Line
	1900 6850 1900 6800
Wire Wire Line
	1900 6850 2050 6850
Wire Wire Line
	2050 6850 2050 6900
Connection ~ 1900 6850
Wire Wire Line
	1750 7150 1750 7100
Wire Wire Line
	2050 7150 2050 7100
Text Notes 1950 6800 0    50   ~ 0
I2C Pull-UP\n
$Comp
L Device:R_Small R106
U 1 1 6057F974
P 1750 7000
F 0 "R106" H 1691 6954 50  0000 R CNN
F 1 "10k" H 1691 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1750 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 60581CD8
P 2050 7000
F 0 "R107" H 1991 6954 50  0000 R CNN
F 1 "10k" H 1991 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	-1   0    0    1   
$EndComp
$Comp
L DXT5551P5-13:DXT5551P5-13 Q101
U 1 1 605E9CC4
P 2750 5150
F 0 "Q101" H 3288 5196 50  0000 L CNN
F 1 "DXT5551P5-13" H 3288 5105 50  0000 L CNN
F 2 "DXT5551P5-13:DXT5551P513" H 3300 5000 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DXT5551P5.pdf" H 3300 4900 50  0001 L CNN
F 4 "Bipolar Transistors - BJT BIPOLAR TRANS,NPN 160V, 600mA" H 3300 4800 50  0001 L CNN "Description"
F 5 "" H 3300 4700 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3300 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "DXT5551P5-13" H 3300 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "DXT5551P5-13" H 3300 4400 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3300 4300 50  0001 L CNN "Arrow Price/Stock"
F 10 "522-DXT5551P5-13" H 3300 4200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DXT5551P5-13?qs=pmB%252BthhaMeURGx362MbdPw%3D%3D" H 3300 4100 50  0001 L CNN "Mouser Price/Stock"
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2750 5150
Wire Wire Line
	3150 5450 3150 5650
Text GLabel 2300 1150 0    50   Input ~ 0
Serial_MISO
Text GLabel 2300 1250 0    50   Input ~ 0
Serial_MOSI
Text GLabel 2300 1350 0    50   Input ~ 0
Serial_CLK
Text GLabel 2300 1450 0    50   Input ~ 0
Serial_~CS
Wire Wire Line
	2300 1350 3050 1350
Wire Wire Line
	2300 1250 3050 1250
Wire Wire Line
	2300 1450 3050 1450
Wire Wire Line
	2300 1150 3050 1150
Text GLabel 6000 5400 0    50   Input ~ 0
Serial_MISO
Text GLabel 6000 5500 0    50   Input ~ 0
Serial_MOSI
Text GLabel 6000 5600 0    50   Input ~ 0
Serial_CLK
Text GLabel 6000 5300 0    50   Input ~ 0
Serial_~CS
Wire Wire Line
	6000 5300 6050 5300
Wire Wire Line
	6000 5400 6050 5400
Wire Wire Line
	6050 5500 6000 5500
Wire Wire Line
	6000 5600 6050 5600
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J104
U 1 1 5FA6C503
P 950 5300
F 0 "J104" H 700 5250 50  0000 L CNN
F 1 "2PinHeader" H 900 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 5500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1150 5600 60  0001 L CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J106
U 1 1 5FA78792
P 6150 5600
F 0 "J106" H 5900 5550 50  0000 L CNN
F 1 "2PinHeader" H 6100 5450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 5800 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6350 5900 60  0001 L CNN
	1    6150 5600
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J105
U 1 1 5FA7A444
P 6150 5400
F 0 "J105" H 5900 5350 50  0000 L CNN
F 1 "2PinHeader" H 6100 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 5600 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6350 5700 60  0001 L CNN
	1    6150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5FB0E5CC
P 7600 4500
F 0 "H101" H 7700 4546 50  0000 L CNN
F 1 "MountingHole" H 7700 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7600 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5FB0F0BC
P 7600 4700
F 0 "H102" H 7700 4746 50  0000 L CNN
F 1 "MountingHole" H 7700 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5FB0F509
P 7600 4900
F 0 "H103" H 7700 4946 50  0000 L CNN
F 1 "MountingHole" H 7700 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7600 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5FB0F8FF
P 7600 5100
F 0 "H104" H 7700 5146 50  0000 L CNN
F 1 "MountingHole" H 7700 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7600 5100 50  0001 C CNN
F 3 "~" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J108
U 1 1 5FB7301D
P 2600 5750
F 0 "J108" H 2350 5700 50  0000 L CNN
F 1 "2PinHeader" H 2550 5600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5950 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 2800 6050 60  0001 L CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Bus Line
	5400 1100 5400 2150
Wire Bus Line
	5200 2300 5200 2950
Wire Bus Line
	9600 5000 9600 6250
Wire Bus Line
	9800 1200 9800 1950
Text Notes 800  3650 0    50   ~ 0
isoSPI/SPI\n
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J102
U 1 1 5F9FE6A9
P 900 3450
F 0 "J102" H 1178 3458 50  0000 L CNN
F 1 "3PinHeader" H 800 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 3650 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 1100 3750 60  0001 L CNN
	1    900  3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J?
U 1 1 5FA1ABCC
P 10500 1650
F 0 "J?" H 10580 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x07" H 10580 1601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-7-2.54_1x07_P2.54mm_Horizontal" H 10500 1650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/324/4/1725708-1437498.pdf" H 10500 1650 50  0001 C CNN
F 4 "1725708" H 10500 1650 50  0001 C CNN "manf#"
	1    10500 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
