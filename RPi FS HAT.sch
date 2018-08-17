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
P 6900 4100
F 0 "SW1" H 6900 4425 50  0000 C CNN
F 1 "SW_DPST" H 6900 4334 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B761A56
P 7500 4250
F 0 "R3" H 7570 4296 50  0000 L CNN
F 1 "R" H 7570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B761ABB
P 6850 2950
F 0 "R2" V 6643 2950 50  0000 C CNN
F 1 "R" V 6734 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B761B3B
P 4050 2850
F 0 "R1" H 4120 2896 50  0000 L CNN
F 1 "R" H 4120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B761BB7
P 7250 2950
F 0 "D1" H 7242 2695 50  0000 C CNN
F 1 "LED" H 7242 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	-1   0    0    1   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5B761C54
P 4150 3500
F 0 "U1" H 3920 3546 50  0000 R CNN
F 1 "DHT22" H 3920 3455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 3750 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4300 3750 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
