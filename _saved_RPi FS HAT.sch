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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5B761933
P 5600 3700
F 0 "J?" H 5600 5178 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5600 5087 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW?
U 1 1 5B7619BD
P 7100 3150
F 0 "SW?" H 7100 3475 50  0000 C CNN
F 1 "SW_DPST" H 7100 3384 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B761A56
P 7100 4100
F 0 "R?" H 7170 4146 50  0000 L CNN
F 1 "R" H 7170 4055 50  0000 L CNN
F 2 "" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B761ABB
P 3950 3250
F 0 "R?" H 4020 3296 50  0000 L CNN
F 1 "R" H 4020 3205 50  0000 L CNN
F 2 "" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B761B3B
P 3950 3650
F 0 "R?" H 4020 3696 50  0000 L CNN
F 1 "R" H 4020 3605 50  0000 L CNN
F 2 "" V 3880 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B761BB7
P 4000 2750
F 0 "D?" H 3991 2966 50  0000 C CNN
F 1 "LED" H 3991 2875 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 5B761C54
P 3950 4350
F 0 "U?" H 3720 4396 50  0000 R CNN
F 1 "DHT11" H 3720 4305 50  0000 R CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4100 4600 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
