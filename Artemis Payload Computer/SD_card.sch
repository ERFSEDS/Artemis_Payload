EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:+5V #PWR0115
U 1 1 6042790C
P 5800 3700
F 0 "#PWR0115" H 5800 3550 50  0001 C CNN
F 1 "+5V" V 5815 3828 50  0000 L CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60427CB0
P 5850 4300
F 0 "#PWR0116" H 5850 4050 50  0001 C CNN
F 1 "GND" V 5855 4172 50  0000 R CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Artemis_Footprints:MicroS_Breakout_Sparkfun U701
U 1 1 60469ABD
P 4850 4400
F 0 "U701" H 5669 4871 50  0000 L CNN
F 1 "MicroSD_Breakout_Sparkfun" H 5669 4780 50  0000 L CNN
F 2 "Artemis Payload Computer:MicroSD_Breakout" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Text HLabel 6450 3700 2    50   Input ~ 0
CS
Text HLabel 6700 3750 2    50   Input ~ 0
DI
Text HLabel 6700 3900 2    50   Input ~ 0
SCK
Text HLabel 6700 4100 2    50   Input ~ 0
DO
Text HLabel 6700 4200 2    50   Input ~ 0
CD
Wire Wire Line
	5800 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3750
Wire Wire Line
	5500 3750 5400 3750
Wire Wire Line
	5400 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3700
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6700 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3900
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5500 3900 6300 3900
Wire Wire Line
	5400 4050 5600 4050
Wire Wire Line
	5600 4050 5600 3950
Wire Wire Line
	6600 3950 6600 3900
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	5600 3950 6600 3950
Wire Wire Line
	5400 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4100
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	5550 4200 5550 4250
Wire Wire Line
	5550 4250 5400 4250
Wire Wire Line
	5550 4200 6700 4200
Wire Wire Line
	5400 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4300
Wire Wire Line
	5700 4300 5850 4300
$EndSCHEMATC
