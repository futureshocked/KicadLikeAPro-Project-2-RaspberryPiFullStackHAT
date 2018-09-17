EESchema Schematic File Version 4
LIBS:RPi FS HAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Full Stack HAT"
Date "2018-08-16"
Rev "2"
Comp "By Peter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5B761933
P 5600 3700
F 0 "J1" H 4950 4950 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6200 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5600 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5B7619BD
P 2900 3250
F 0 "SW1" H 2900 3575 50  0000 C CNN
F 1 "SW_DPST" H 2900 3484 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B761A56
P 3150 3700
F 0 "R1" H 3080 3654 50  0000 R CNN
F 1 "10KΩ" H 3080 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B761ABB
P 6850 3650
F 0 "R3" H 6780 3604 50  0000 R CNN
F 1 "330Ω" H 6780 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B761B3B
P 4300 3200
F 0 "R2" V 4093 3200 50  0000 C CNN
F 1 "10KΩ" V 4184 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B761BB7
P 6850 4100
F 0 "D1" V 6888 3983 50  0000 R CNN
F 1 "LED" V 6797 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5B761C54
P 4150 4000
F 0 "U1" H 3920 4046 50  0000 R CNN
F 1 "DHT22" H 4350 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 4250 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4300 4250 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6850 3400
Wire Wire Line
	6850 3400 6400 3400
Wire Wire Line
	6850 3800 6850 3950
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3200
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4050 3700 4050 3200
Wire Wire Line
	4450 3200 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4150 3200 4050 3200
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	3100 3250 3150 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	2700 3250 2600 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3350
Wire Wire Line
	3150 3550 3150 3250
NoConn ~ 6400 2800
NoConn ~ 6400 2900
NoConn ~ 6400 3100
NoConn ~ 6400 3200
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6400 3800
NoConn ~ 6400 3900
NoConn ~ 6400 4000
NoConn ~ 6400 4100
NoConn ~ 6400 4200
NoConn ~ 6400 4400
NoConn ~ 6400 4500
NoConn ~ 5900 5000
NoConn ~ 5800 5000
NoConn ~ 5700 5000
NoConn ~ 5600 5000
NoConn ~ 5500 5000
NoConn ~ 5400 5000
NoConn ~ 4800 4400
NoConn ~ 4800 4300
NoConn ~ 4800 4200
NoConn ~ 4800 4100
NoConn ~ 4800 4000
NoConn ~ 4800 3900
NoConn ~ 4800 3700
NoConn ~ 4800 3600
NoConn ~ 4800 3500
NoConn ~ 4800 3300
NoConn ~ 4800 3100
NoConn ~ 4800 2900
NoConn ~ 5400 2400
NoConn ~ 5500 2400
NoConn ~ 5800 2400
$Comp
L power:GND #PWR0101
U 1 1 5B764A3E
P 6850 4400
F 0 "#PWR0101" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4250 6850 4400
$Comp
L power:GND #PWR0102
U 1 1 5B764D98
P 5200 5000
F 0 "#PWR0102" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B764DB1
P 5300 5000
F 0 "#PWR0103" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B764DCA
P 3150 4750
F 0 "#PWR0104" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3150 4750
$Comp
L power:GND #PWR0105
U 1 1 5B765165
P 4050 4750
F 0 "#PWR0105" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4050 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B765637
P 4050 4500
F 0 "#FLG0101" H 4050 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 4628 50  0000 L CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4050 4750
Text Label 4800 2800 2    50   ~ 0
button_input
Text Label 3150 3400 0    50   ~ 0
button_input
Text Label 5700 2400 1    50   ~ 0
3V3
Text Label 4050 2650 2    50   ~ 0
3V3
Text Label 2600 3250 2    50   ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B7662CA
P 4050 2900
F 0 "#FLG0102" H 4050 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3074 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    -1   -1   0   
$EndComp
Text Label 6550 3400 0    50   ~ 0
led
Text Label 4600 3800 1    50   ~ 0
sensor_data
Text Label 3150 4450 0    50   ~ 0
GND
Connection ~ 4050 3200
Wire Wire Line
	4050 2650 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4050 3200
Wire Notes Line
	3650 2800 3650 5000
Wire Notes Line
	2400 2800 2400 5000
Wire Notes Line
	2400 2800 3650 2800
Wire Notes Line
	2400 5000 3650 5000
Text Notes 2400 2800 0    50   ~ 0
N1 - Momentary button
Wire Notes Line
	6500 3250 6500 4700
Wire Notes Line
	6500 4700 7200 4700
Wire Notes Line
	7200 4700 7200 3250
Wire Notes Line
	7200 3250 6500 3250
Text Notes 6550 3250 0    50   ~ 0
N3 - Indicator LED
Wire Notes Line
	3700 5000 4700 5000
Wire Notes Line
	4700 5000 4700 2500
Wire Notes Line
	4700 2500 3700 2500
Wire Notes Line
	3700 2500 3700 5000
Text Notes 3700 2500 0    50   ~ 0
N2 - Sensor
$Comp
L Device:R R4
U 1 1 5B84AFC3
P 7850 3150
F 0 "R4" H 7780 3104 50  0000 R CNN
F 1 "330Ω" H 7780 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B84AFC9
P 7850 3600
F 0 "D2" V 7888 3483 50  0000 R CNN
F 1 "LED" V 7797 3483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7850 3300 7850 3450
$Comp
L power:GND #PWR01
U 1 1 5B84AFD2
P 7850 3900
F 0 "#PWR01" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7850 3900
Text Label 7850 2900 2    50   ~ 0
3V3
Text Notes 7500 2750 0    50   ~ 0
N4 - \nPower Indicator LED
Wire Notes Line
	7500 2750 7500 4150
Wire Notes Line
	7500 4150 8300 4150
Wire Notes Line
	8300 4150 8300 2750
Wire Notes Line
	8300 2750 7500 2750
$EndSCHEMATC
