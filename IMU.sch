EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5750 2700 0    50   Input ~ 0
MISO
Text HLabel 5800 2200 0    50   Input ~ 0
MOSI
Text HLabel 5800 2100 0    50   Input ~ 0
SCLK
Text HLabel 5800 2400 0    50   Input ~ 0
IMU_CS
Text HLabel 7750 2100 2    50   Input ~ 0
MAG_CS
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 2600
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7450 2700
Wire Wire Line
	7450 2900 7450 2800
Wire Wire Line
	7450 2600 7600 2600
Connection ~ 7450 2600
$Comp
L power:GND #PWR048
U 1 1 5DBBA85D
P 7600 2600
F 0 "#PWR048" H 7600 2350 50  0001 C CNN
F 1 "GND" V 7605 2472 50  0000 R CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1700 7250 1600
Wire Wire Line
	6800 1600 6800 1500
$Comp
L Device:C_Small C?
U 1 1 5DBC6E2A
P 6800 1400
AR Path="/5DBC6E2A" Ref="C?"  Part="1" 
AR Path="/5DBB30BF/5DBC6E2A" Ref="C8"  Part="1" 
F 0 "C8" V 6571 1400 50  0000 C CNN
F 1 "100nF" V 6662 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1600 7150 1600
Connection ~ 7250 1600
Wire Wire Line
	7150 1600 7150 1500
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7250 1600
$Comp
L Device:C_Small C?
U 1 1 5DBC8962
P 7150 1400
AR Path="/5DBC8962" Ref="C?"  Part="1" 
AR Path="/5DBB30BF/5DBC8962" Ref="C9"  Part="1" 
F 0 "C9" V 6921 1400 50  0000 C CNN
F 1 "10uF" V 7012 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1600 7500 1450
Wire Wire Line
	7250 1600 7500 1600
$Comp
L power:GND #PWR046
U 1 1 5DBC9BD7
P 7150 1300
F 0 "#PWR046" H 7150 1050 50  0001 C CNN
F 1 "GND" H 7155 1127 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DBCA3AF
P 6800 1300
F 0 "#PWR045" H 6800 1050 50  0001 C CNN
F 1 "GND" H 6805 1127 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5DBCADD4
P 7500 1450
F 0 "#PWR047" H 7500 1300 50  0001 C CNN
F 1 "+3.3V" H 7515 1623 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6350 1600
Wire Wire Line
	6350 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1500
$Comp
L power:+3.3V #PWR044
U 1 1 5DBCC221
P 6550 1500
F 0 "#PWR044" H 6550 1350 50  0001 C CNN
F 1 "+3.3V" H 6565 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1500
Connection ~ 6350 1600
$Comp
L Device:C_Small C?
U 1 1 5DBCCB7B
P 6250 1400
AR Path="/5DBCCB7B" Ref="C?"  Part="1" 
AR Path="/5DBB30BF/5DBCCB7B" Ref="C7"  Part="1" 
F 0 "C7" V 6021 1400 50  0000 C CNN
F 1 "100nF" V 6112 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DBCCF0A
P 6250 1300
F 0 "#PWR043" H 6250 1050 50  0001 C CNN
F 1 "GND" H 6255 1127 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2200 7750 2200
Text Label 7500 2200 0    50   ~ 0
SDO_M
Wire Wire Line
	5950 2700 5750 2700
Text Label 5750 2500 0    50   ~ 0
SDO_M
Connection ~ 5950 2500
Wire Wire Line
	5950 2500 5750 2500
Wire Wire Line
	5950 2500 5950 2700
Wire Wire Line
	6050 2500 5950 2500
$Comp
L Device:C_Small C?
U 1 1 5DBD5269
P 5800 3600
AR Path="/5DBD5269" Ref="C?"  Part="1" 
AR Path="/5DBB30BF/5DBD5269" Ref="C6"  Part="1" 
F 0 "C6" V 5571 3600 50  0000 C CNN
F 1 "100nF" V 5662 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBD639A
P 5800 3250
AR Path="/5DBD639A" Ref="C?"  Part="1" 
AR Path="/5DBB30BF/5DBD639A" Ref="C5"  Part="1" 
F 0 "C5" V 5571 3250 50  0000 C CNN
F 1 "10nF" V 5662 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3100 6050 3600
Wire Wire Line
	6050 3600 5900 3600
Wire Wire Line
	6050 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3250
$Comp
L power:GND #PWR042
U 1 1 5DBD8595
P 5700 3600
F 0 "#PWR042" H 5700 3350 50  0001 C CNN
F 1 "GND" V 5705 3472 50  0000 R CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DBD8EEE
P 5700 3250
F 0 "#PWR041" H 5700 3000 50  0001 C CNN
F 1 "GND" V 5705 3122 50  0000 R CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2100 6050 2100
Wire Wire Line
	5800 2200 6050 2200
Wire Wire Line
	7750 2100 7450 2100
Wire Wire Line
	6050 2400 5800 2400
Connection ~ 7450 2900
Connection ~ 6750 1700
Wire Wire Line
	6850 1700 6750 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7250 1700
Wire Wire Line
	7050 1700 7150 1700
Connection ~ 7450 3000
Connection ~ 6850 3300
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	7450 3300 7450 3000
Wire Wire Line
	6850 3300 7450 3300
Wire Wire Line
	6750 1700 6350 1700
Wire Wire Line
	6650 3300 6850 3300
$Comp
L Sensor_Motion:LSM9DS1 U7
U 1 1 5DBB7353
P 6750 2500
F 0 "U7" H 6750 1611 50  0000 C CNN
F 1 "LSM9DS1" H 6750 1520 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 8250 3250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 6750 2600 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2400
NoConn ~ 7450 2300
NoConn ~ 6050 2600
NoConn ~ 6050 2700
NoConn ~ 6050 2800
$EndSCHEMATC
