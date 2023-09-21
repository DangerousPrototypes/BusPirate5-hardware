EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:MountingHole_Pad H1
U 1 1 61D587F7
P 5850 3650
F 0 "H1" H 5950 3699 50  0000 L CNN
F 1 "MountingHole_Pad" V 5850 3850 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61D595BC
P 5550 4400
F 0 "J1" V 5422 4580 50  0000 L CNN
F 1 "Conn_01x03" V 5513 4580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D5AB97
P 5550 3650
F 0 "H2" H 5650 3699 50  0000 L CNN
F 1 "MountingHole_Pad" V 5550 3850 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61D5B0F8
P 5250 3650
F 0 "H3" H 5350 3699 50  0000 L CNN
F 1 "MountingHole_Pad" V 5250 3850 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4050
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3750
Wire Wire Line
	5550 3750 5550 4200
Wire Wire Line
	5450 4200 5450 4050
Wire Wire Line
	5450 4050 5250 4050
Wire Wire Line
	5250 4050 5250 3750
$Comp
L Mechanical:MountingHole H5
U 1 1 61D5D965
P 4700 3600
F 0 "H5" H 4800 3646 50  0000 L CNN
F 1 "MountingHole" H 4800 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61D5DD9F
P 6350 3600
F 0 "H4" H 6450 3646 50  0000 L CNN
F 1 "MountingHole" H 6450 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
