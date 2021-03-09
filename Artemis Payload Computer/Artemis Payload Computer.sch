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
S 2400 2700 2650 1350
U 60403E20
F0 "Teensy3.2" 50
F1 "Teensy3.sch" 50
F2 "SCL0" I R 5050 3350 50 
F3 "SDA0" I R 5050 3450 50 
F4 "DO" I R 5050 2850 50 
F5 "DI" I R 5050 2950 50 
F6 "CS" I R 5050 3050 50 
F7 "SCK" I R 5050 3200 50 
F8 "DT" I R 5050 3650 50 
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
S 8400 1850 950  800 
U 604269F8
F0 "SD_card" 50
F1 "SD_card.sch" 50
F2 "CS" I L 8400 2400 50 
F3 "DI" I L 8400 1950 50 
F4 "SCK" I L 8400 2150 50 
F5 "DO" I L 8400 2050 50 
F6 "CD" I L 8400 2300 50 
$EndSheet
Wire Wire Line
	5450 2075 5950 2075
Wire Wire Line
	5050 3650 5450 3650
Wire Wire Line
	5700 3200 5050 3200
Wire Wire Line
	5450 2075 5450 3650
Wire Wire Line
	5950 2300 5700 2300
Wire Wire Line
	5700 2300 5700 3200
Wire Wire Line
	5950 2850 5775 2850
Wire Wire Line
	5775 2850 5775 3350
Wire Wire Line
	5150 3350 5150 3375
Wire Wire Line
	5025 3375 5025 3350
Wire Wire Line
	5025 3350 5050 3350
Wire Wire Line
	5150 3350 5775 3350
$EndSCHEMATC
