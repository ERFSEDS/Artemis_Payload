EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Artemis_Footprints:BMP280 U501
U 1 1 6040437C
P 5800 3600
F 0 "U501" H 5825 3965 50  0000 C CNN
F 1 "BMP280" H 5825 3874 50  0000 C CNN
F 2 "Artemis Payload Computer:BMP280" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60406C8A
P 5250 3500
F 0 "#PWR0111" H 5250 3350 50  0001 C CNN
F 1 "+5V" V 5265 3628 50  0000 L CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60406EDA
P 5250 3700
F 0 "#PWR0112" H 5250 3450 50  0001 C CNN
F 1 "GND" V 5255 3572 50  0000 R CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Text HLabel 6400 3500 2    50   Input ~ 0
SCL0
Text HLabel 6400 3700 2    50   Input ~ 0
SDA0
Wire Wire Line
	6200 3700 6400 3700
Wire Wire Line
	6200 3500 6400 3500
Wire Wire Line
	5450 3500 5250 3500
Wire Wire Line
	5250 3700 5450 3700
$EndSCHEMATC
