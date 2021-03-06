EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Artemis_Footprints:ICM-20948 U?
U 1 1 60405DA7
P 6200 3000
F 0 "U?" H 6225 3165 50  0000 C CNN
F 1 "ICM-20948" H 6225 3074 50  0000 C CNN
F 2 "Artemis Payload Computer:ICM-20948" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604076E6
P 5600 3100
F 0 "#PWR?" H 5600 2950 50  0001 C CNN
F 1 "+5V" V 5615 3228 50  0000 L CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604079B0
P 5600 3300
F 0 "#PWR?" H 5600 3050 50  0001 C CNN
F 1 "GND" V 5605 3172 50  0000 R CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5850 3300 5600 3300
Text HLabel 5150 3400 0    50   Input ~ 0
SCL0
Text HLabel 5150 3500 0    50   Input ~ 0
SDA0
Wire Wire Line
	5850 3400 5150 3400
Wire Wire Line
	5150 3500 5850 3500
$EndSCHEMATC
