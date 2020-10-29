EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "6 Cell Battery Simulator (6CBS)"
Date "2020-10-28"
Rev "V1.0"
Comp "HTWG"
Comment1 "EIB"
Comment2 "2020"
Comment3 "Yannick Pauly"
Comment4 ""
$EndDescr
$Comp
L myLib:ROE-0512S PS?
U 1 1 5F9855DD
P 3100 2600
AR Path="/5F9855DD" Ref="PS?"  Part="1" 
AR Path="/5F982E52/5F9855DD" Ref="PS201"  Part="1" 
AR Path="/5F99BFE5/5F9855DD" Ref="PS301"  Part="1" 
AR Path="/5F99C110/5F9855DD" Ref="PS401"  Part="1" 
AR Path="/5F99C2CD/5F9855DD" Ref="PS501"  Part="1" 
AR Path="/5F99C42A/5F9855DD" Ref="PS601"  Part="1" 
AR Path="/5F99C578/5F9855DD" Ref="PS701"  Part="1" 
F 0 "PS201" V 3538 2172 50  0000 R CNN
F 1 "ROE-0512S" V 3447 2172 50  0000 R CNN
F 2 "myLib:ROE1205S" H 3950 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ROE-0512S.pdf" H 3950 2600 50  0001 L CNN
F 4 "Recom Through Hole 1W Isolated DC-DC Converter, I/O isolation 1kV dc, Vout 12V dc" H 3950 2500 50  0001 L CNN "Description"
F 5 "10.5" H 3950 2400 50  0001 L CNN "Height"
F 6 "RECOM Power" H 3950 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "ROE-0512S" H 3950 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ROE-0512S" H 3950 2100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/roe-0512s/recom-power" H 3950 2000 50  0001 L CNN "Arrow Price/Stock"
F 10 "919-ROE-0512S" H 3950 1900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/ROE-0512S?qs=wlO1EFRhkBBs39O4z6CwKg%3D%3D" H 3950 1800 50  0001 L CNN "Mouser Price/Stock"
	1    3100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F9855E9
P 5000 3300
AR Path="/5F9855E9" Ref="C?"  Part="1" 
AR Path="/5F982E52/5F9855E9" Ref="C203"  Part="1" 
AR Path="/5F99BFE5/5F9855E9" Ref="C303"  Part="1" 
AR Path="/5F99C110/5F9855E9" Ref="C403"  Part="1" 
AR Path="/5F99C2CD/5F9855E9" Ref="C503"  Part="1" 
AR Path="/5F99C42A/5F9855E9" Ref="C603"  Part="1" 
AR Path="/5F99C578/5F9855E9" Ref="C703"  Part="1" 
F 0 "C203" H 5118 3346 50  0000 L CNN
F 1 "1u*" H 5118 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5038 3150 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F985604
P 5650 3300
AR Path="/5F985604" Ref="RV?"  Part="1" 
AR Path="/5F982E52/5F985604" Ref="RV201"  Part="1" 
AR Path="/5F99BFE5/5F985604" Ref="RV301"  Part="1" 
AR Path="/5F99C110/5F985604" Ref="RV401"  Part="1" 
AR Path="/5F99C2CD/5F985604" Ref="RV501"  Part="1" 
AR Path="/5F99C42A/5F985604" Ref="RV601"  Part="1" 
AR Path="/5F99C578/5F985604" Ref="RV701"  Part="1" 
F 0 "RV201" H 5581 3346 50  0000 R CNN
F 1 "1k" H 5581 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA4543_Single_Slide" H 5650 3300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/pta-778345.pdf" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F98560A
P 6150 2800
AR Path="/5F98560A" Ref="C?"  Part="1" 
AR Path="/5F982E52/5F98560A" Ref="C204"  Part="1" 
AR Path="/5F99BFE5/5F98560A" Ref="C304"  Part="1" 
AR Path="/5F99C110/5F98560A" Ref="C404"  Part="1" 
AR Path="/5F99C2CD/5F98560A" Ref="C504"  Part="1" 
AR Path="/5F99C42A/5F98560A" Ref="C604"  Part="1" 
AR Path="/5F99C578/5F98560A" Ref="C704"  Part="1" 
F 0 "C204" H 6268 2846 50  0000 L CNN
F 1 "100u" H 6268 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6188 2650 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F985610
P 3950 2600
AR Path="/5F985610" Ref="R?"  Part="1" 
AR Path="/5F982E52/5F985610" Ref="R201"  Part="1" 
AR Path="/5F99BFE5/5F985610" Ref="R301"  Part="1" 
AR Path="/5F99C110/5F985610" Ref="R401"  Part="1" 
AR Path="/5F99C2CD/5F985610" Ref="R501"  Part="1" 
AR Path="/5F99C42A/5F985610" Ref="R601"  Part="1" 
AR Path="/5F99C578/5F985610" Ref="R701"  Part="1" 
F 0 "R201" V 3743 2600 50  0000 C CNN
F 1 "22" V 3834 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 3880 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2900
Wire Wire Line
	5650 3150 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5650 2950
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5650 3450 5650 3500
Wire Wire Line
	5650 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3450
Connection ~ 5000 3500
Wire Wire Line
	5000 3150 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5650 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2650
Connection ~ 5650 2600
Wire Wire Line
	6150 3500 6150 2950
Wire Wire Line
	5650 3500 5850 3500
Connection ~ 5650 3500
Wire Wire Line
	5800 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 6150 3500
Wire Wire Line
	3300 2600 3300 3500
$Comp
L Device:CP C201
U 1 1 5F985EF3
P 2500 2900
AR Path="/5F982E52/5F985EF3" Ref="C201"  Part="1" 
AR Path="/5F99BFE5/5F985EF3" Ref="C301"  Part="1" 
AR Path="/5F99C110/5F985EF3" Ref="C401"  Part="1" 
AR Path="/5F99C2CD/5F985EF3" Ref="C501"  Part="1" 
AR Path="/5F99C42A/5F985EF3" Ref="C601"  Part="1" 
AR Path="/5F99C578/5F985EF3" Ref="C701"  Part="1" 
F 0 "C201" H 2618 2946 50  0000 L CNN
F 1 "10u*" H 2618 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 2750 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2700
$Comp
L power:+5V #PWR0201
U 1 1 5F987876
P 2500 2650
AR Path="/5F982E52/5F987876" Ref="#PWR0201"  Part="1" 
AR Path="/5F99BFE5/5F987876" Ref="#PWR0301"  Part="1" 
AR Path="/5F99C110/5F987876" Ref="#PWR0401"  Part="1" 
AR Path="/5F99C2CD/5F987876" Ref="#PWR0501"  Part="1" 
AR Path="/5F99C42A/5F987876" Ref="#PWR0601"  Part="1" 
AR Path="/5F99C578/5F987876" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 2500 2500 50  0001 C CNN
F 1 "+5V" H 2515 2823 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5F987C25
P 2500 3150
AR Path="/5F982E52/5F987C25" Ref="#PWR0202"  Part="1" 
AR Path="/5F99BFE5/5F987C25" Ref="#PWR0302"  Part="1" 
AR Path="/5F99C110/5F987C25" Ref="#PWR0402"  Part="1" 
AR Path="/5F99C2CD/5F987C25" Ref="#PWR0502"  Part="1" 
AR Path="/5F99C42A/5F987C25" Ref="#PWR0602"  Part="1" 
AR Path="/5F99C578/5F987C25" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 2700
Wire Wire Line
	2500 2700 3200 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2650
Wire Wire Line
	2500 3150 2500 3100
Wire Wire Line
	2500 3100 3100 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2500 3050
Wire Wire Line
	3100 2600 3100 3100
Text HLabel 6700 2600 2    50   Output ~ 0
OUT+
Text HLabel 6700 3500 2    50   Input ~ 0
OUT-
Wire Wire Line
	6700 3500 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 2600 6700 2600
Connection ~ 6150 2600
Wire Wire Line
	3300 3500 4400 3500
Wire Wire Line
	4400 2700 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4400 3000 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 5000 3500
$Comp
L Device:C C202
U 1 1 5F98A96A
P 4400 2850
AR Path="/5F982E52/5F98A96A" Ref="C202"  Part="1" 
AR Path="/5F99BFE5/5F98A96A" Ref="C302"  Part="1" 
AR Path="/5F99C110/5F98A96A" Ref="C402"  Part="1" 
AR Path="/5F99C2CD/5F98A96A" Ref="C502"  Part="1" 
AR Path="/5F99C42A/5F98A96A" Ref="C602"  Part="1" 
AR Path="/5F99C578/5F98A96A" Ref="C702"  Part="1" 
F 0 "C202" H 4515 2896 50  0000 L CNN
F 1 "0.1u*" H 4515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4438 2700 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F981B23
P 5650 2800
AR Path="/5F981B23" Ref="R?"  Part="1" 
AR Path="/5F982E52/5F981B23" Ref="R202"  Part="1" 
AR Path="/5F99BFE5/5F981B23" Ref="R302"  Part="1" 
AR Path="/5F99C110/5F981B23" Ref="R402"  Part="1" 
AR Path="/5F99C2CD/5F981B23" Ref="R502"  Part="1" 
AR Path="/5F99C42A/5F981B23" Ref="R602"  Part="1" 
AR Path="/5F99C578/5F981B23" Ref="R702"  Part="1" 
F 0 "R202" V 5443 2800 50  0000 C CNN
F 1 "340" V 5534 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 5580 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5F9B39FE
P 4400 2600
AR Path="/5F982E52/5F9B39FE" Ref="#FLG0201"  Part="1" 
AR Path="/5F99BFE5/5F9B39FE" Ref="#FLG0301"  Part="1" 
AR Path="/5F99C110/5F9B39FE" Ref="#FLG0401"  Part="1" 
AR Path="/5F99C2CD/5F9B39FE" Ref="#FLG0501"  Part="1" 
AR Path="/5F99C42A/5F9B39FE" Ref="#FLG0601"  Part="1" 
AR Path="/5F99C578/5F9B39FE" Ref="#FLG0701"  Part="1" 
F 0 "#FLG0701" H 4400 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317DCYR U601
U 1 1 5F98A976
P 5000 2600
AR Path="/5F99C42A/5F98A976" Ref="U601"  Part="1" 
AR Path="/5F982E52/5F98A976" Ref="U201"  Part="1" 
AR Path="/5F99BFE5/5F98A976" Ref="U301"  Part="1" 
AR Path="/5F99C110/5F98A976" Ref="U401"  Part="1" 
AR Path="/5F99C2CD/5F98A976" Ref="U501"  Part="1" 
AR Path="/5F99C578/5F98A976" Ref="U701"  Part="1" 
F 0 "U201" H 5000 2887 60  0000 C CNN
F 1 "LM317DCYR" H 5000 2781 60  0000 C CNN
F 2 "digikey-footprints:SOT-223-4" H 5200 2800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 5200 2900 60  0001 L CNN
F 4 "296-12602-1-ND" H 5200 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317DCYR" H 5200 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5200 3200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5200 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 5200 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 5200 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 5200 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5200 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3800 60  0001 L CNN "Status"
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4400 2600
Wire Wire Line
	3400 2600 3800 2600
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5400 2700 5400 2600
Wire Wire Line
	5300 2700 5400 2700
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5650 2600
$EndSCHEMATC
