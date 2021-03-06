EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Artemis_Footprints:Teensy3.2 U301
U 1 1 6028516C
P 6350 3600
F 0 "U301" H 6350 5343 60  0000 C CNN
F 1 "Teensy3.2" H 6350 5237 60  0000 C CNN
F 2 "Artemis Payload Computer:Teensy30_31_32_LC" H 6350 5131 60  0000 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60404CA5
P 5000 2250
F 0 "#PWR0106" H 5000 2000 50  0001 C CNN
F 1 "GND" V 5005 2122 50  0000 R CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 604051D4
P 5000 3850
F 0 "#PWR0107" H 5000 3600 50  0001 C CNN
F 1 "GND" V 5005 3722 50  0000 R CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6040567B
P 7600 4650
F 0 "#PWR0108" H 7600 4400 50  0001 C CNN
F 1 "GND" V 7605 4522 50  0000 R CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4650 7350 4650
Wire Wire Line
	5000 3850 5350 3850
Wire Wire Line
	5350 2250 5000 2250
Text HLabel 5000 4750 0    50   Input ~ 0
SCL0
Text HLabel 5000 4650 0    50   Input ~ 0
SDA0
Wire Wire Line
	5350 4650 5000 4650
Wire Wire Line
	5350 4750 5000 4750
$EndSCHEMATC
