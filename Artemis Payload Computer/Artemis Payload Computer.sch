EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 1865 1250 560 
U 603A9D0E
F0 "WS STRAIN GAUGE" 50
F1 "WS STRAIN GAUGE.sch" 50
F2 "DT" I L 5950 2075 50 
F3 "SCK" I L 5950 2300 50 
$EndSheet
$Sheet
S 5950 2700 1250 700 
U 60404056
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "SCL0" I L 5950 2850 50 
F3 "SDA0" I L 5950 3150 50 
$EndSheet
$Sheet
S 5950 3800 1250 650 
U 60404167
F0 "BMP280" 50
F1 "BMP280.sch" 50
F2 "SCL0" I L 5950 4000 50 
F3 "SDA0" I L 5950 4200 50 
$EndSheet
$Sheet
S 6000 4950 1200 650 
U 60404A5A
F0 "Power Supply" 50
F1 "Power Supply.sch" 50
$EndSheet
$Sheet
S 8500 1675 950  800 
U 604269F8
F0 "SD_card" 50
F1 "SD_card.sch" 50
F2 "CS" I L 8500 2225 50 
F3 "DI" I L 8500 1775 50 
F4 "SCK" I L 8500 1975 50 
F5 "DO" I L 8500 1875 50 
F6 "CD" I L 8500 2125 50 
$EndSheet
$Sheet
S 2400 2700 2650 1350
U 60403E20
F0 "Teensy3.2" 50
F1 "Teensy3.sch" 50
F2 "SCL0" I R 5050 3375 50 
F3 "SDA0" I R 5050 3450 50 
F4 "DO" I R 5050 2850 50 
F5 "DI" I R 5050 2950 50 
F6 "CS" I R 5050 3050 50 
F7 "SCK" I R 5050 3200 50 
F8 "DT" I R 5050 3650 50 
F9 "CD" I R 5050 3750 50 
$EndSheet
Wire Wire Line
	8500 1775 8250 1775
Wire Wire Line
	8500 1875 8250 1875
Wire Wire Line
	8500 1975 8250 1975
Wire Wire Line
	8500 2125 8250 2125
Wire Wire Line
	8500 2225 8250 2225
Wire Wire Line
	5950 2075 5725 2075
Wire Wire Line
	5950 2300 5725 2300
Wire Wire Line
	5950 2850 5725 2850
Wire Wire Line
	5950 3150 5725 3150
Wire Wire Line
	5950 4000 5725 4000
Wire Wire Line
	5950 4200 5725 4200
Wire Wire Line
	5050 2850 5275 2850
Wire Wire Line
	5050 2950 5275 2950
Wire Wire Line
	5050 3050 5275 3050
Wire Wire Line
	5050 3650 5275 3650
Wire Wire Line
	5050 3750 5275 3750
Text Label 5125 2850 0    50   ~ 0
DO
Text Label 5125 2950 0    50   ~ 0
DI
Text Label 5125 3050 0    50   ~ 0
CS
Text Label 5125 3200 0    50   ~ 0
SCK
Text Label 5125 3375 0    50   ~ 0
SCL0
Text Label 5125 3450 0    50   ~ 0
SDA0
Text Label 5125 3650 0    50   ~ 0
DT
Text Label 5125 3750 0    50   ~ 0
CD
Wire Wire Line
	5050 3375 5325 3375
Wire Wire Line
	5050 3450 5325 3450
Wire Wire Line
	5050 3200 5325 3200
Text Label 5800 2075 0    50   ~ 0
DT
Text Label 5750 2300 0    50   ~ 0
SCK
Text Label 5750 2850 0    50   ~ 0
SCL0
Text Label 5750 3150 0    50   ~ 0
SDA0
Text Label 5750 4000 0    50   ~ 0
SCL0
Text Label 5750 4200 0    50   ~ 0
SDA0
Text Label 8325 1775 0    50   ~ 0
DI
Text Label 8325 1875 0    50   ~ 0
DO
Text Label 8325 1975 0    50   ~ 0
SCK
Text Label 8325 2125 0    50   ~ 0
CD
Text Label 8325 2225 0    50   ~ 0
CS
$EndSCHEMATC
