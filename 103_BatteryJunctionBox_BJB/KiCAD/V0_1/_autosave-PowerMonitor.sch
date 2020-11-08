EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L _Measurement_ICs:LTC2946 IC?
U 1 1 5FA7E8CB
P 5050 2600
AR Path="/5FA7E8CB" Ref="IC?"  Part="1" 
AR Path="/5FA7E0E6/5FA7E8CB" Ref="IC?"  Part="1" 
F 0 "IC?" H 5700 2865 50  0000 C CNN
F 1 "LTC2946" H 5700 2774 50  0000 C CNN
F 2 "_Package_MSOP:MSOP_16_Lead_Plastic" H 6200 2700 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2946fa.pdf" H 6200 2600 50  0001 L CNN
F 4 "Linear Technology, LT3990IMSE#PBF Switching Regulator 350mA Adjustable, 3.233  3.366 V, 16-Pin MSOP" H 6200 2500 50  0001 L CNN "Description"
F 5 "LTC2946IMS#PBF" H 5050 2600 50  0001 C CNN "manf#"
	1    5050 2600
	1    0    0    -1  
$EndComp
Text HLabel 6400 2600 2    50   Input ~ 0
SHUNT+
Text HLabel 6400 2700 2    50   Output ~ 0
SHUNT-
Wire Wire Line
	6350 2600 6400 2600
Wire Wire Line
	6350 2700 6400 2700
Text HLabel 5000 2600 0    50   Input ~ 0
4-100V
Wire Wire Line
	5000 2600 5050 2600
$Comp
L Device:C_Small C?
U 1 1 5FA80312
P 4150 2800
F 0 "C?" H 4242 2846 50  0000 L CNN
F 1 "0.1u" H 4242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Text HLabel 6400 3100 2    50   Input ~ 0
GND
Text Label 4700 2800 0    50   ~ 0
LED?
Text Label 4700 2900 0    50   ~ 0
ACC.EN
Wire Wire Line
	4150 2700 5050 2700
Text HLabel 4150 2950 3    50   Output ~ 0
GND
Wire Wire Line
	4150 2950 4150 2900
Text HLabel 5000 3300 0    50   Input ~ 0
I2C_SCL
Text HLabel 5000 3150 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	5050 3100 5050 3150
Wire Wire Line
	5050 3150 5000 3150
Wire Wire Line
	5050 3200 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5000 3300 5050 3300
Text Label 6750 2800 2    50   ~ 0
Address1
Text Label 6750 3000 2    50   ~ 0
Address0
Wire Wire Line
	6400 3100 6350 3100
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FA86C3A
P 7650 1150
F 0 "JP?" H 7650 1374 50  0000 C CNN
F 1 "Jumper_3_Open" H 7650 1283 50  0000 C CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Text HLabel 7350 1150 0    50   Output ~ 0
INT.5V
Text HLabel 4150 2650 1    50   Output ~ 0
INT.5V
Text HLabel 7950 1150 2    50   Input ~ 0
GND
Wire Wire Line
	4150 2650 4150 2700
Connection ~ 4150 2700
Text Label 7650 1650 1    50   ~ 0
Address0
Wire Wire Line
	7350 1150 7400 1150
Wire Wire Line
	7900 1150 7950 1150
Wire Wire Line
	7650 1300 7650 1650
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FA8D820
P 8950 1150
F 0 "JP?" H 8950 1374 50  0000 C CNN
F 1 "Jumper_3_Open" H 8950 1283 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
Text HLabel 8650 1150 0    50   Output ~ 0
INT.5V
Text HLabel 9250 1150 2    50   Input ~ 0
GND
Wire Wire Line
	8650 1150 8700 1150
Wire Wire Line
	9200 1150 9250 1150
Wire Wire Line
	8950 1300 8950 1650
Text Label 8950 1650 1    50   ~ 0
Address1
Wire Wire Line
	6750 2800 6350 2800
Wire Wire Line
	6350 3000 6750 3000
Wire Wire Line
	4700 2800 5050 2800
Wire Wire Line
	5050 2900 4700 2900
Text HLabel 5000 3000 0    50   Input ~ 0
~ALERT
Wire Wire Line
	5000 3000 5050 3000
$Comp
L Device:R_Small R?
U 1 1 5FA922FC
P 7350 3250
F 0 "R?" H 7409 3296 50  0000 L CNN
F 1 "20k" H 7409 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA9270A
P 7350 2950
F 0 "R?" H 7409 2996 50  0000 L CNN
F 1 "1Mega" H 7409 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7350 3100
Text Label 6750 2900 2    50   ~ 0
ADIN
Wire Wire Line
	6750 2900 6350 2900
Text Label 7950 3100 2    50   ~ 0
ADIN
Wire Wire Line
	7950 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 7350 3150
Text HLabel 7350 2800 1    50   Input ~ 0
4-100V
Wire Wire Line
	7350 2800 7350 2850
Text HLabel 7350 3400 3    50   Output ~ 0
GND
Wire Wire Line
	7350 3400 7350 3350
Text Notes 7850 3450 0    50   ~ 0
2.048V Range\nto GND or INTVcc\n(default is GND)\n
Text HLabel 6400 3300 2    50   Output ~ 0
GND
NoConn ~ 6400 3200
$EndSCHEMATC
