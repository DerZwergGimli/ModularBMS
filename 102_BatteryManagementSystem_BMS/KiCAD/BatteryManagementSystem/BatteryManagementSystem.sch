EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L myICs:LTC6820IMS#PBF IC101
U 1 1 5F9B1170
P 5400 2700
F 0 "IC101" H 6000 2965 50  0000 C CNN
F 1 "LTC6820IMS#PBF" H 6000 2874 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4.039mm_P0.5mm" H 6450 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LTC6820IMS#PBF.pdf" H 6450 2700 50  0001 L CNN
F 4 "Interface - Specialized isoSPI Iso Communications Int" H 6450 2600 50  0001 L CNN "Description"
F 5 "LTC6820IMS#PBF" H 6450 2300 50  0001 L CNN "manf#"
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy3.2 U101
U 1 1 5F9B3451
P 2800 3050
F 0 "U101" H 2800 4793 60  0000 C CNN
F 1 "Teensy3.2" H 2800 4687 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 2800 4581 60  0000 C CNN
F 3 "" H 2800 2300 60  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
