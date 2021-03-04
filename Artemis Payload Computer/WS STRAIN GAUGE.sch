EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:R_US R2
U 1 1 603A9EFD
P 5230 3030
F 0 "R2" H 5330 3050 50  0000 C CNN
F 1 "R_US" H 5370 2960 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5270 3020 50  0001 C CNN
F 3 "~" H 5230 3030 50  0001 C CNN
	1    5230 3030
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 603AC306
P 4890 3030
F 0 "R1" H 5030 3000 50  0000 R CNN
F 1 "R_US" H 5130 3080 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 3020 50  0001 C CNN
F 3 "~" H 4890 3030 50  0001 C CNN
	1    4890 3030
	-1   0    0    1   
$EndComp
Wire Wire Line
	4890 3180 5060 3180
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 603B9733
P 4690 2670
F 0 "J1" H 4810 2630 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5180 2700 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4690 2670 50  0001 C CNN
F 3 "~" H 4690 2670 50  0001 C CNN
	1    4690 2670
	-1   0    0    1   
$EndComp
Wire Wire Line
	4890 2570 5070 2570
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 603BC7EF
P 5430 2570
F 0 "J2" H 5510 2562 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5510 2471 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5430 2570 50  0001 C CNN
F 3 "~" H 5430 2570 50  0001 C CNN
	1    5430 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 2670 5230 2880
Wire Wire Line
	4890 2670 4890 2880
Wire Wire Line
	5070 2570 5070 2460
Connection ~ 5070 2570
Wire Wire Line
	5070 2570 5230 2570
Wire Wire Line
	5060 3180 5060 3280
Wire Wire Line
	5060 3280 6670 3280
Connection ~ 5060 3180
Wire Wire Line
	5060 3180 5230 3180
Text Notes 5775 3275 0    50   ~ 0
A+
Text Notes 5760 2460 0    50   ~ 0
A-
$Comp
L HX711:HX711 U1
U 1 1 604038E2
P 6930 3210
F 0 "U1" H 6930 3210 50  0001 L BNN
F 1 "HX711" H 6930 3210 50  0001 L BNN
F 2 "Artemis Payload Computer:HX711" H 6930 3210 50  0001 L BNN
F 3 "" H 6930 3210 50  0001 L BNN
	1    6930 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6670 3280 6670 2910
Wire Wire Line
	6670 2910 6830 2910
Wire Wire Line
	6670 2460 6670 2810
Wire Wire Line
	5070 2460 6670 2460
Wire Wire Line
	6670 2810 6830 2810
Text Notes 5030 3150 0    50   ~ 0
C
Text Notes 5050 2670 0    50   ~ 0
D
Wire Wire Line
	4450 2880 4450 2250
Wire Wire Line
	4450 2880 4890 2880
Wire Wire Line
	6830 2250 6830 2610
Wire Wire Line
	4450 2250 6830 2250
Wire Wire Line
	6830 2710 6460 2710
Wire Wire Line
	6460 2710 6460 2880
Wire Wire Line
	6460 2880 5230 2880
Connection ~ 5230 2880
Connection ~ 4890 2880
Wire Wire Line
	8330 2610 8450 2610
Wire Wire Line
	8330 2910 8450 2910
$Comp
L power:GND #PWR0101
U 1 1 6040E4E6
P 8450 2610
F 0 "#PWR0101" H 8450 2360 50  0001 C CNN
F 1 "GND" V 8455 2482 50  0000 R CNN
F 2 "" H 8450 2610 50  0001 C CNN
F 3 "" H 8450 2610 50  0001 C CNN
	1    8450 2610
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6040E7FF
P 8450 2910
F 0 "#PWR0102" H 8450 2760 50  0001 C CNN
F 1 "+5V" V 8465 3038 50  0000 L CNN
F 2 "" H 8450 2910 50  0001 C CNN
F 3 "" H 8450 2910 50  0001 C CNN
	1    8450 2910
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2710 8330 2710
Wire Wire Line
	8450 2810 8330 2810
Text HLabel 8450 2710 2    50   Input ~ 0
DT
Text HLabel 8450 2810 2    50   Input ~ 0
SCK
NoConn ~ 6830 3010
NoConn ~ 6830 3110
$EndSCHEMATC
