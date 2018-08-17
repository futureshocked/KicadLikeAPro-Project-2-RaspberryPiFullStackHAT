EESchema Schematic File Version 4
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
F 0 "J1" H 5600 5178 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5600 5087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5600 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5B7619BD
P 3350 3250
F 0 "SW1" H 3350 3575 50  0000 C CNN
F 1 "SW_DPST" H 3350 3484 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B761A56
P 3600 4500
F 0 "R1" H 3530 4454 50  0000 R CNN
F 1 "R" H 3530 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B761ABB
P 6850 3650
F 0 "R3" H 6780 3604 50  0000 R CNN
F 1 "R" H 6780 3695 50  0000 R CNN
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
F 1 "R" V 4184 3200 50  0000 C CNN
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
F 1 "DHT22" H 3920 3955 50  0000 R CNN
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
	6850 4250 6850 5150
Wire Wire Line
	6850 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5000
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3200
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4050 3700 4050 3200
Wire Wire Line
	4050 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2400
Wire Wire Line
	4450 3200 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4150 3200 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 4050 2250
Wire Wire Line
	4050 4300 4050 5150
Wire Wire Line
	4050 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5000
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	3550 3250 3600 3250
Wire Wire Line
	3850 3250 3850 2800
Wire Wire Line
	3850 2800 4800 2800
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3550 3350
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3150 3250 3050 3250
Wire Wire Line
	3050 3250 3050 2250
Wire Wire Line
	3050 2250 4050 2250
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3150 3350
Connection ~ 4050 2250
Wire Wire Line
	3600 4350 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3850 3250
Wire Wire Line
	3600 4650 3600 5150
Wire Wire Line
	3600 5150 4050 5150
Connection ~ 4050 5150
$EndSCHEMATC
