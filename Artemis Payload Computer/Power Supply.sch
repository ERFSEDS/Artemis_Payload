EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MIC39100-5.0WS:MIC39100-5.0WS U501
U 1 1 603A9BB7
P 6150 3400
F 0 "U501" H 6150 3667 50  0000 C CNN
F 1 "MIC39100-5.0WS" H 6150 3576 50  0000 C CNN
F 2 "SOT223" H 6150 3400 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005834A.pdf" H 6150 3400 50  0001 L BNN
F 4 "" H 6150 3400 50  0001 L BNN "PARTNUM"
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 603AA4B7
P 5450 3400
F 0 "#PWR0101" H 5450 3250 50  0001 C CNN
F 1 "+BATT" V 5465 3527 50  0000 L CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 603AAE10
P 6900 3400
F 0 "#PWR0102" H 6900 3250 50  0001 C CNN
F 1 "+5V" V 6915 3528 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3400 6750 3400
$Comp
L power:GND #PWR0103
U 1 1 603ABA0D
P 6050 3900
F 0 "#PWR0103" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6055 3727 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6250 3800 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6050 3900
$Comp
L Device:C C502
U 1 1 603ABFDD
P 6750 3550
F 0 "C502" H 6865 3596 50  0000 L CNN
F 1 "10 uF" H 6865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6900 3400
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6750 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	5450 3400 5500 3400
$Comp
L Device:C C501
U 1 1 603ACE4A
P 5500 3550
F 0 "C501" H 5615 3596 50  0000 L CNN
F 1 "10 uF" H 5615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5750 3400
Wire Wire Line
	6050 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3700
$EndSCHEMATC
