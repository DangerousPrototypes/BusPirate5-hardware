EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:+3V3 #PWR0310
U 1 1 5E8C52D7
P 1850 1100
F 0 "#PWR0310" H 1850 950 50  0001 C CNN
F 1 "+3V3" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Text GLabel 2050 1000 2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0307
U 1 1 5E8C7D4D
P 1550 1200
F 0 "#PWR0307" H 1550 950 50  0001 C CNN
F 1 "GND" H 1650 1100 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5E8C808A
P 2350 1200
F 0 "#PWR0316" H 2350 950 50  0001 C CNN
F 1 "GND" H 2250 1100 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 1850 1100
Wire Wire Line
	2150 1200 2050 1200
Connection ~ 2050 1200
$Comp
L power:GND #PWR0313
U 1 1 5E8C8E21
P 1950 2050
F 0 "#PWR0313" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1950 1900 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1600
Wire Wire Line
	1450 1700 1450 1650
Connection ~ 1450 1650
$Comp
L power:GND #PWR0301
U 1 1 5E8CEE35
P 1100 1700
F 0 "#PWR0301" H 1100 1450 50  0001 C CNN
F 1 "GND" H 950 1650 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Text GLabel 1100 1850 0    60   Input ~ 0
BUFDIR0
$Comp
L power:GND #PWR0304
U 1 1 5E8D2A69
P 1450 2100
F 0 "#PWR0304" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1450 1950 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2050 1200
Wire Wire Line
	1850 1250 1850 1200
Wire Wire Line
	2050 1250 2050 1200
$Comp
L power:+3V3 #PWR0311
U 1 1 5E915E9F
P 1850 3300
F 0 "#PWR0311" H 1850 3150 50  0001 C CNN
F 1 "+3V3" H 1865 3473 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Text GLabel 2050 3200 2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0308
U 1 1 5E915EAC
P 1550 3400
F 0 "#PWR0308" H 1550 3150 50  0001 C CNN
F 1 "GND" H 1650 3300 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5E915EB2
P 2350 3400
F 0 "#PWR0318" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2250 3300 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3300
Wire Wire Line
	2150 3400 2050 3400
Connection ~ 2050 3400
$Comp
L power:GND #PWR0314
U 1 1 5E915EBD
P 1950 4250
F 0 "#PWR0314" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1950 4100 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1450 3850
Wire Wire Line
	1450 3850 1450 3800
Wire Wire Line
	1450 3900 1450 3850
Connection ~ 1450 3850
$Comp
L power:GND #PWR0302
U 1 1 5E915ECD
P 1100 3900
F 0 "#PWR0302" H 1100 3650 50  0001 C CNN
F 1 "GND" H 950 3850 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1100 3900
Wire Wire Line
	1250 3800 1100 3800
Text GLabel 1100 3800 0    60   BiDi ~ 0
BUFIO1
Text GLabel 1100 4050 0    60   Input ~ 0
BUFDIR1
Wire Wire Line
	1550 4050 1450 4050
$Comp
L power:GND #PWR0305
U 1 1 5E915EDE
P 1450 4350
F 0 "#PWR0305" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1450 4150 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Connection ~ 1450 4050
Wire Wire Line
	1450 4050 1100 4050
Wire Wire Line
	2050 3200 2050 3400
Wire Wire Line
	1850 3450 1850 3400
Wire Wire Line
	2050 3450 2050 3400
Wire Wire Line
	1450 4050 1450 4150
$Comp
L power:+3V3 #PWR0312
U 1 1 5E940589
P 4350 1050
F 0 "#PWR0312" H 4350 900 50  0001 C CNN
F 1 "+3V3" H 4365 1223 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Text GLabel 4550 950  2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0309
U 1 1 5E940596
P 4050 1150
F 0 "#PWR0309" H 4050 900 50  0001 C CNN
F 1 "GND" H 4150 1050 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5E94059C
P 4850 1150
F 0 "#PWR0320" H 4850 900 50  0001 C CNN
F 1 "GND" H 4750 1050 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4350 1050
Wire Wire Line
	4650 1150 4550 1150
Connection ~ 4550 1150
$Comp
L power:GND #PWR0315
U 1 1 5E9405A7
P 4450 2000
F 0 "#PWR0315" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4450 1850 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1550
Wire Wire Line
	3950 1650 3950 1600
Connection ~ 3950 1600
$Comp
L power:GND #PWR0303
U 1 1 5E9405B7
P 3600 1650
F 0 "#PWR0303" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3450 1600 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3600 1650
Wire Wire Line
	3750 1550 3600 1550
Text GLabel 3600 1550 0    60   BiDi ~ 0
BUFIO2
Text GLabel 3600 1800 0    60   Input ~ 0
BUFDIR2
Wire Wire Line
	4050 1800 3950 1800
$Comp
L power:GND #PWR0306
U 1 1 5E9405C8
P 3950 2100
F 0 "#PWR0306" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3800 2050 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3600 1800
$Comp
L power:GND #PWR0321
U 1 1 5E9405E9
P 4850 2100
F 0 "#PWR0321" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4700 2050 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Text GLabel 5050 1600 2    60   BiDi ~ 0
BPIO2
Wire Wire Line
	4550 950  4550 1150
Wire Wire Line
	4350 1200 4350 1150
Wire Wire Line
	4550 1200 4550 1150
Wire Wire Line
	3950 1800 3950 1900
$Comp
L power:+3V3 #PWR0331
U 1 1 5E94E96D
P 4350 3250
F 0 "#PWR0331" H 4350 3100 50  0001 C CNN
F 1 "+3V3" H 4365 3423 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Text GLabel 4550 3150 2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0327
U 1 1 5E94E97A
P 4050 3350
F 0 "#PWR0327" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0337
U 1 1 5E94E980
P 4850 3350
F 0 "#PWR0337" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4750 3250 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4650 3350 4550 3350
Connection ~ 4550 3350
$Comp
L power:GND #PWR0333
U 1 1 5E94E98B
P 4450 4200
F 0 "#PWR0333" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4300 4100 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3750
Wire Wire Line
	3950 3850 3950 3800
Connection ~ 3950 3800
$Comp
L power:GND #PWR0322
U 1 1 5E94E99B
P 3600 3850
F 0 "#PWR0322" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3450 3800 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3600 3850
Wire Wire Line
	3750 3750 3600 3750
Text GLabel 3600 3750 0    60   BiDi ~ 0
BUFIO3
Text GLabel 3600 4000 0    60   Input ~ 0
BUFDIR3
Wire Wire Line
	4050 4000 3950 4000
$Comp
L power:GND #PWR0325
U 1 1 5E94E9AC
P 3950 4300
F 0 "#PWR0325" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3800 4250 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 3600 4000
Wire Wire Line
	4550 3150 4550 3350
Wire Wire Line
	4350 3400 4350 3350
Wire Wire Line
	4550 3400 4550 3350
Wire Wire Line
	3950 4000 3950 4100
$Comp
L power:+3V3 #PWR0332
U 1 1 5E956E68
P 9800 3000
F 0 "#PWR0332" H 9800 2850 50  0001 C CNN
F 1 "+3V3" H 9815 3173 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Text GLabel 10000 2900 2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0329
U 1 1 5E956E75
P 9500 3100
F 0 "#PWR0329" H 9500 2850 50  0001 C CNN
F 1 "GND" H 9600 3000 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0339
U 1 1 5E956E7B
P 10300 3100
F 0 "#PWR0339" H 10300 2850 50  0001 C CNN
F 1 "GND" H 10200 3000 50  0000 C CNN
F 2 "" H 10300 3100 50  0001 C CNN
F 3 "" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 9800 3000
Wire Wire Line
	10100 3100 10000 3100
Connection ~ 10000 3100
$Comp
L power:GND #PWR0335
U 1 1 5E956E86
P 9900 3950
F 0 "#PWR0335" H 9900 3700 50  0001 C CNN
F 1 "GND" H 9900 3800 50  0000 C CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9400 3550
Wire Wire Line
	9400 3550 9400 3500
Wire Wire Line
	9400 3600 9400 3550
Connection ~ 9400 3550
$Comp
L power:GND #PWR0323
U 1 1 5E956E96
P 9050 3600
F 0 "#PWR0323" H 9050 3350 50  0001 C CNN
F 1 "GND" H 8900 3550 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9050 3600
Wire Wire Line
	9200 3500 9050 3500
Text GLabel 9050 3500 0    60   BiDi ~ 0
BUFIO4
Text GLabel 9050 3750 0    60   Input ~ 0
BUFDIR4
Wire Wire Line
	9500 3750 9400 3750
$Comp
L power:GND #PWR0326
U 1 1 5E956EA7
P 9400 4050
F 0 "#PWR0326" H 9400 3800 50  0001 C CNN
F 1 "GND" H 9400 3900 50  0000 C CNN
F 2 "" H 9400 4050 50  0001 C CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Connection ~ 9400 3750
Wire Wire Line
	9400 3750 9050 3750
$Comp
L power:GND #PWR0340
U 1 1 5E956EC8
P 10300 4050
F 0 "#PWR0340" H 10300 3800 50  0001 C CNN
F 1 "GND" H 10300 3900 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Text GLabel 10500 3550 2    60   BiDi ~ 0
BPIO4
Wire Wire Line
	10000 2900 10000 3100
Wire Wire Line
	9800 3150 9800 3100
Wire Wire Line
	10000 3150 10000 3100
Wire Wire Line
	9400 3750 9400 3850
$Comp
L power:+3V3 #PWR0334
U 1 1 5E9658E1
P 9900 1050
F 0 "#PWR0334" H 9900 900 50  0001 C CNN
F 1 "+3V3" H 9915 1223 50  0000 C CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
Text GLabel 10100 950  2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0330
U 1 1 5E9658EE
P 9600 1150
F 0 "#PWR0330" H 9600 900 50  0001 C CNN
F 1 "GND" H 9700 1050 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0341
U 1 1 5E9658F4
P 10400 1150
F 0 "#PWR0341" H 10400 900 50  0001 C CNN
F 1 "GND" H 10300 1050 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1150 9900 1150
Connection ~ 9900 1150
Wire Wire Line
	9900 1150 9900 1050
Wire Wire Line
	10200 1150 10100 1150
Connection ~ 10100 1150
$Comp
L power:GND #PWR0336
U 1 1 5E9658FF
P 10000 2000
F 0 "#PWR0336" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9500 1600
Wire Wire Line
	9500 1600 9500 1550
Wire Wire Line
	9500 1650 9500 1600
Connection ~ 9500 1600
$Comp
L power:GND #PWR0324
U 1 1 5E96590F
P 9150 1650
F 0 "#PWR0324" H 9150 1400 50  0001 C CNN
F 1 "GND" H 9000 1600 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9150 1650
Wire Wire Line
	9300 1550 9150 1550
Text GLabel 9150 1550 0    60   BiDi ~ 0
BUFIO5
Text GLabel 9150 1800 0    60   Input ~ 0
BUFDIR5
Wire Wire Line
	9600 1800 9500 1800
$Comp
L power:GND #PWR0328
U 1 1 5E965920
P 9500 2100
F 0 "#PWR0328" H 9500 1850 50  0001 C CNN
F 1 "GND" H 9350 2050 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Connection ~ 9500 1800
Wire Wire Line
	9500 1800 9150 1800
$Comp
L power:GND #PWR0342
U 1 1 5E965941
P 10400 2100
F 0 "#PWR0342" H 10400 1850 50  0001 C CNN
F 1 "GND" H 10400 1950 50  0000 C CNN
F 2 "" H 10400 2100 50  0001 C CNN
F 3 "" H 10400 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
Text GLabel 10600 1600 2    60   BiDi ~ 0
BPIO5
Wire Wire Line
	10100 950  10100 1150
Wire Wire Line
	9900 1200 9900 1150
Wire Wire Line
	10100 1200 10100 1150
Wire Wire Line
	9500 1800 9500 1900
$Comp
L power:+3V3 #PWR0349
U 1 1 5E96E573
P 7000 3200
F 0 "#PWR0349" H 7000 3050 50  0001 C CNN
F 1 "+3V3" H 7015 3373 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Text GLabel 7200 3100 2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0347
U 1 1 5E96E580
P 6700 3300
F 0 "#PWR0347" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0354
U 1 1 5E96E586
P 7500 3300
F 0 "#PWR0354" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7400 3200 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	7300 3300 7200 3300
Connection ~ 7200 3300
$Comp
L power:GND #PWR0351
U 1 1 5E96E591
P 7100 4150
F 0 "#PWR0351" H 7100 3900 50  0001 C CNN
F 1 "GND" H 7000 4050 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3700
Wire Wire Line
	6600 3800 6600 3750
Connection ~ 6600 3750
$Comp
L power:GND #PWR0343
U 1 1 5E96E5A1
P 6250 3800
F 0 "#PWR0343" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6100 3750 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6250 3800
Wire Wire Line
	6400 3700 6250 3700
Text GLabel 6250 3700 0    60   BiDi ~ 0
BUFIO6
Text GLabel 6250 3950 0    60   Input ~ 0
BUFDIR6
Wire Wire Line
	6700 3950 6600 3950
$Comp
L power:GND #PWR0345
U 1 1 5E96E5B2
P 6600 4250
F 0 "#PWR0345" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6450 4200 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6250 3950
$Comp
L power:GND #PWR0355
U 1 1 5E96E5D3
P 7500 4250
F 0 "#PWR0355" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7350 4200 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Text GLabel 7800 3750 2    60   BiDi ~ 0
BPIO6
Wire Wire Line
	7200 3100 7200 3300
Wire Wire Line
	7000 3350 7000 3300
Wire Wire Line
	7200 3350 7200 3300
Wire Wire Line
	6600 3950 6600 4050
$Comp
L power:+3V3 #PWR0350
U 1 1 5E978AFC
P 7050 1100
F 0 "#PWR0350" H 7050 950 50  0001 C CNN
F 1 "+3V3" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Text GLabel 7250 1000 2    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR0348
U 1 1 5E978B09
P 6750 1200
F 0 "#PWR0348" H 6750 950 50  0001 C CNN
F 1 "GND" H 6850 1100 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0356
U 1 1 5E978B0F
P 7550 1200
F 0 "#PWR0356" H 7550 950 50  0001 C CNN
F 1 "GND" H 7450 1100 50  0000 C CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7050 1100
Wire Wire Line
	7350 1200 7250 1200
Connection ~ 7250 1200
$Comp
L power:GND #PWR0352
U 1 1 5E978B1A
P 7150 2050
F 0 "#PWR0352" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1600
Wire Wire Line
	6650 1700 6650 1650
Connection ~ 6650 1650
$Comp
L power:GND #PWR0344
U 1 1 5E978B2A
P 6300 1700
F 0 "#PWR0344" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6150 1650 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6300 1700
Wire Wire Line
	6450 1600 6300 1600
Text GLabel 6300 1600 0    60   BiDi ~ 0
BUFIO7
Text GLabel 6300 1850 0    60   Input ~ 0
BUFDIR7
Wire Wire Line
	6750 1850 6650 1850
$Comp
L power:GND #PWR0346
U 1 1 5E978B3B
P 6650 2150
F 0 "#PWR0346" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6500 2100 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6300 1850
$Comp
L power:GND #PWR0357
U 1 1 5E978B5C
P 7550 2150
F 0 "#PWR0357" H 7550 1900 50  0001 C CNN
F 1 "GND" H 7400 2100 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Text GLabel 7750 1650 2    60   BiDi ~ 0
BPIO7
Wire Wire Line
	7250 1000 7250 1200
Wire Wire Line
	7050 1250 7050 1200
Wire Wire Line
	7250 1250 7250 1200
Wire Wire Line
	6650 1850 6650 1950
Text GLabel 5200 3800 2    60   BiDi ~ 0
BPIO3
$Comp
L power:GND #PWR0338
U 1 1 5E94E9CD
P 4850 4300
F 0 "#PWR0338" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Text GLabel 2600 3850 2    60   BiDi ~ 0
BPIO1
$Comp
L power:GND #PWR0319
U 1 1 5E915EFF
P 2350 4400
F 0 "#PWR0319" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2500 4300 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Text GLabel 8800 5100 0    60   Input ~ 0
VREF_VOUT
$Comp
L power:GND #PWR?
U 1 1 60DC48A0
P 9250 6000
AR Path="/5F353A23/60DC48A0" Ref="#PWR?"  Part="1" 
AR Path="/5F344F30/60DC48A0" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9250 5850 50  0000 C CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
Text Notes 9550 6300 2    60   ~ 0
BUS PIRATE I/O
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60DC48A7
P 9050 5100
AR Path="/5F353A23/60DC48A7" Ref="#FLG?"  Part="1" 
AR Path="/5F344F30/60DC48A7" Ref="#FLG0301"  Part="1" 
F 0 "#FLG0301" H 9050 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 5250 50  0000 C CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
Text GLabel 9250 5900 0    50   Input ~ 0
BPIO7
Text GLabel 9250 5800 0    50   Input ~ 0
BPIO6
Text GLabel 9250 5700 0    50   Input ~ 0
BPIO5
Text GLabel 9250 5600 0    50   Input ~ 0
BPIO4
Text GLabel 9250 5200 0    50   Input ~ 0
BPIO0
Text GLabel 9250 5300 0    50   Input ~ 0
BPIO1
Text GLabel 9250 5400 0    50   Input ~ 0
BPIO2
Text GLabel 9250 5500 0    50   Input ~ 0
BPIO3
Wire Wire Line
	8800 5100 9050 5100
Wire Wire Line
	9050 5100 9250 5100
Connection ~ 9050 5100
Text GLabel 1150 1600 0    60   BiDi ~ 0
BUFIO0
$Comp
L power:GND #PWR0317
U 1 1 5E8D7EA7
P 2350 2050
F 0 "#PWR0317" H 2350 1800 50  0001 C CNN
F 1 "GND" H 2350 1900 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Text GLabel 2650 1650 2    60   BiDi ~ 0
BPIO0
Wire Wire Line
	2350 1650 2350 1850
Wire Wire Line
	1450 1700 1400 1700
Wire Wire Line
	1450 1600 1400 1600
Wire Wire Line
	1200 1600 1150 1600
Wire Wire Line
	1100 1700 1200 1700
Wire Wire Line
	1450 1900 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	2400 1650 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2600 1650 2650 1650
Wire Wire Line
	2350 4200 2350 3850
Wire Wire Line
	2600 3850 2550 3850
Connection ~ 2350 3850
Wire Wire Line
	4850 1600 4850 1900
Connection ~ 4850 1600
Wire Wire Line
	7550 1650 7550 1950
Connection ~ 7550 1650
Wire Wire Line
	7800 3750 7700 3750
Wire Wire Line
	7500 4050 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	4850 4100 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	10300 3850 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10400 1900 10400 1600
Connection ~ 10400 1600
$Comp
L dp-rarray:R_Array RN309
U 3 1 611445A2
P 7600 3750
F 0 "RN309" V 7403 3750 50  0000 C CNN
F 1 "330R" V 7494 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7520 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7750 3780 50  0001 C CNN
F 4 "0.033552" H 7600 3750 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 7600 3750 50  0001 C CNN "Supplier"
	3    7600 3750
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN310
U 3 1 61143BAA
P 7500 4150
F 0 "RN310" H 7588 4196 50  0000 L CNN
F 1 "1M" H 7588 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7420 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7650 4180 50  0001 C CNN
F 4 "0.03666" H 7500 4150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 7500 4150 50  0001 C CNN "Supplier"
	3    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN308
U 4 1 6114354A
P 6650 2050
F 0 "RN308" H 7050 2000 50  0000 R CNN
F 1 "100K" H 7050 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6570 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6800 2080 50  0001 C CNN
F 4 "0.020173" H 6650 2050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 6650 2050 50  0001 C CNN "Supplier"
	4    6650 2050
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN307
U 3 1 61142243
P 6500 3800
F 0 "RN307" V 6800 3800 50  0000 C CNN
F 1 "1M" V 6600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6420 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 3830 50  0001 C CNN
F 4 "0.03666" H 6500 3800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 6500 3800 50  0001 C CNN "Supplier"
	3    6500 3800
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN306
U 3 1 611408A5
P 6500 3700
F 0 "RN306" V 6200 3700 50  0000 C CNN
F 1 "330R" V 6394 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6420 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 3730 50  0001 C CNN
F 4 "0.033552" H 6500 3700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 6500 3700 50  0001 C CNN "Supplier"
	3    6500 3700
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN309
U 2 1 6113E5EE
P 10500 1600
F 0 "RN309" V 10303 1600 50  0000 C CNN
F 1 "330R" V 10394 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10420 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10650 1630 50  0001 C CNN
F 4 "0.033552" H 10500 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 10500 1600 50  0001 C CNN "Supplier"
	2    10500 1600
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN310
U 2 1 6113D315
P 10400 2000
F 0 "RN310" H 10488 2046 50  0000 L CNN
F 1 "1M" H 10488 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10320 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10550 2030 50  0001 C CNN
F 4 "0.03666" H 10400 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 10400 2000 50  0001 C CNN "Supplier"
	2    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN308
U 3 1 6113C606
P 6600 4150
F 0 "RN308" H 7000 4100 50  0000 R CNN
F 1 "100K" H 7000 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6520 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6750 4180 50  0001 C CNN
F 4 "0.020173" H 6600 4150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 6600 4150 50  0001 C CNN "Supplier"
	3    6600 4150
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN307
U 2 1 6113B2B6
P 9400 1650
F 0 "RN307" V 9700 1650 50  0000 C CNN
F 1 "1M" V 9500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9320 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9550 1680 50  0001 C CNN
F 4 "0.03666" H 9400 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 9400 1650 50  0001 C CNN "Supplier"
	2    9400 1650
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN306
U 2 1 61139538
P 9400 1550
F 0 "RN306" V 9100 1550 50  0000 C CNN
F 1 "330R" V 9294 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9320 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9550 1580 50  0001 C CNN
F 4 "0.033552" H 9400 1550 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 9400 1550 50  0001 C CNN "Supplier"
	2    9400 1550
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN309
U 1 1 61138419
P 10400 3550
F 0 "RN309" V 10203 3550 50  0000 C CNN
F 1 "330R" V 10294 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10320 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10550 3580 50  0001 C CNN
F 4 "0.033552" H 10400 3550 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 10400 3550 50  0001 C CNN "Supplier"
	1    10400 3550
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN310
U 1 1 6113764A
P 10300 3950
F 0 "RN310" H 10388 3996 50  0000 L CNN
F 1 "1M" H 10388 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10220 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10450 3980 50  0001 C CNN
F 4 "0.03666" H 10300 3950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 10300 3950 50  0001 C CNN "Supplier"
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN308
U 2 1 61137232
P 9500 2000
F 0 "RN308" H 9900 1950 50  0000 R CNN
F 1 "100K" H 9900 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9420 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9650 2030 50  0001 C CNN
F 4 "0.020173" H 9500 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 9500 2000 50  0001 C CNN "Supplier"
	2    9500 2000
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN307
U 1 1 61135868
P 9300 3600
F 0 "RN307" V 9600 3600 50  0000 C CNN
F 1 "1M" V 9400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9220 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9450 3630 50  0001 C CNN
F 4 "0.03666" H 9300 3600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 9300 3600 50  0001 C CNN "Supplier"
	1    9300 3600
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN306
U 1 1 611347A7
P 9300 3500
F 0 "RN306" V 9000 3500 50  0000 C CNN
F 1 "330R" V 9194 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9220 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9450 3530 50  0001 C CNN
F 4 "0.033552" H 9300 3500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 9300 3500 50  0001 C CNN "Supplier"
	1    9300 3500
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN307
U 4 1 61129F74
P 6550 1700
F 0 "RN307" V 6850 1700 50  0000 C CNN
F 1 "1M" V 6650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6470 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6700 1730 50  0001 C CNN
F 4 "0.03666" H 6550 1700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 6550 1700 50  0001 C CNN "Supplier"
	4    6550 1700
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN308
U 1 1 611287D6
P 9400 3950
F 0 "RN308" H 9750 3900 50  0000 R CNN
F 1 "100K" H 9750 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9320 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9550 3980 50  0001 C CNN
F 4 "0.020173" H 9400 3950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 9400 3950 50  0001 C CNN "Supplier"
	1    9400 3950
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN310
U 4 1 6112771C
P 7550 2050
F 0 "RN310" H 7638 2096 50  0000 L CNN
F 1 "1M" H 7638 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7470 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7700 2080 50  0001 C CNN
F 4 "0.03666" H 7550 2050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 7550 2050 50  0001 C CNN "Supplier"
	4    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN305
U 4 1 611240BB
P 4950 3800
F 0 "RN305" V 4753 3800 50  0000 C CNN
F 1 "330R" V 4844 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4870 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5100 3830 50  0001 C CNN
F 4 "0.033552" H 4950 3800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 4950 3800 50  0001 C CNN "Supplier"
	4    4950 3800
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN304
U 4 1 61122B20
P 4850 4200
F 0 "RN304" H 4938 4246 50  0000 L CNN
F 1 "1M" H 4938 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4770 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5000 4230 50  0001 C CNN
F 4 "0.03666" H 4850 4200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 4850 4200 50  0001 C CNN "Supplier"
	4    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN303
U 4 1 611213DA
P 3950 4200
F 0 "RN303" H 4350 4150 50  0000 R CNN
F 1 "100K" H 4250 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3870 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4100 4230 50  0001 C CNN
F 4 "0.020173" H 3950 4200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 3950 4200 50  0001 C CNN "Supplier"
	4    3950 4200
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN302
U 4 1 61120217
P 3850 3850
F 0 "RN302" V 4150 3850 50  0000 C CNN
F 1 "1M" V 3950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3770 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 3880 50  0001 C CNN
F 4 "0.03666" H 3850 3850 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 3850 3850 50  0001 C CNN "Supplier"
	4    3850 3850
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN306
U 4 1 6111F93C
P 6550 1600
F 0 "RN306" V 6250 1600 50  0000 C CNN
F 1 "330R" V 6444 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6470 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6700 1630 50  0001 C CNN
F 4 "0.033552" H 6550 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 6550 1600 50  0001 C CNN "Supplier"
	4    6550 1600
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN301
U 4 1 6111D83B
P 3850 3750
F 0 "RN301" V 3550 3750 50  0000 C CNN
F 1 "330R" V 3744 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3770 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 3780 50  0001 C CNN
F 4 "0.033552" H 3850 3750 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 3850 3750 50  0001 C CNN "Supplier"
	4    3850 3750
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN305
U 3 1 61109F85
P 4950 1600
F 0 "RN305" V 4753 1600 50  0000 C CNN
F 1 "330R" V 4844 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4870 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5100 1630 50  0001 C CNN
F 4 "0.033552" H 4950 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 4950 1600 50  0001 C CNN "Supplier"
	3    4950 1600
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN304
U 3 1 61108CB2
P 4850 2000
F 0 "RN304" H 4938 2046 50  0000 L CNN
F 1 "1M" H 4938 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4770 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5000 2030 50  0001 C CNN
F 4 "0.03666" H 4850 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 4850 2000 50  0001 C CNN "Supplier"
	3    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN303
U 3 1 61107A4E
P 3950 2000
F 0 "RN303" H 4350 1950 50  0000 R CNN
F 1 "100K" H 4300 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3870 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4100 2030 50  0001 C CNN
F 4 "0.020173" H 3950 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 3950 2000 50  0001 C CNN "Supplier"
	3    3950 2000
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN302
U 3 1 6110676D
P 3850 1650
F 0 "RN302" V 4150 1650 50  0000 C CNN
F 1 "1M" V 3950 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3770 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1680 50  0001 C CNN
F 4 "0.03666" H 3850 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 3850 1650 50  0001 C CNN "Supplier"
	3    3850 1650
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN301
U 3 1 611050A2
P 3850 1550
F 0 "RN301" V 3550 1550 50  0000 C CNN
F 1 "330R" V 3744 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3770 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1580 50  0001 C CNN
F 4 "0.033552" H 3850 1550 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 3850 1550 50  0001 C CNN "Supplier"
	3    3850 1550
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN305
U 2 1 610F8526
P 2450 3850
F 0 "RN305" V 2253 3850 50  0000 C CNN
F 1 "330R" V 2344 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2370 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2600 3880 50  0001 C CNN
F 4 "0.033552" H 2450 3850 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 2450 3850 50  0001 C CNN "Supplier"
	2    2450 3850
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN304
U 2 1 610F6D31
P 2350 4300
F 0 "RN304" H 2438 4346 50  0000 L CNN
F 1 "1M" H 2438 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2270 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2500 4330 50  0001 C CNN
F 4 "0.03666" H 2350 4300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 2350 4300 50  0001 C CNN "Supplier"
	2    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN303
U 2 1 610F45A2
P 1450 4250
F 0 "RN303" H 1850 4200 50  0000 R CNN
F 1 "100K" H 1800 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1370 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1600 4280 50  0001 C CNN
F 4 "0.020173" H 1450 4250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 1450 4250 50  0001 C CNN "Supplier"
	2    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L dp-rarray:R_Array RN302
U 2 1 610F1E08
P 1350 3900
F 0 "RN302" V 1650 3900 50  0000 C CNN
F 1 "1M" V 1450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 3930 50  0001 C CNN
F 4 "0.03666" H 1350 3900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 1350 3900 50  0001 C CNN "Supplier"
	2    1350 3900
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN301
U 2 1 610C5BDB
P 1350 3800
F 0 "RN301" V 1050 3800 50  0000 C CNN
F 1 "330R" V 1244 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 3830 50  0001 C CNN
F 4 "0.033552" H 1350 3800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 1350 3800 50  0001 C CNN "Supplier"
	2    1350 3800
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN305
U 1 1 61006ED1
P 2500 1650
F 0 "RN305" V 2725 1650 50  0000 C CNN
F 1 "330R" V 2634 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2420 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2650 1680 50  0001 C CNN
F 4 "0.033552" H 2500 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 2500 1650 50  0001 C CNN "Supplier"
	1    2500 1650
	0    1    -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN304
U 1 1 60FAB3A2
P 2350 1950
F 0 "RN304" H 2438 1996 50  0000 L CNN
F 1 "1M" H 2438 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2270 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2500 1980 50  0001 C CNN
F 4 "0.03666" H 2350 1950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 2350 1950 50  0001 C CNN "Supplier"
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L dp-rarray:R_Array RN303
U 1 1 60FA273D
P 1450 2000
F 0 "RN303" H 1390 1954 50  0000 R CNN
F 1 "100K" H 1390 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1370 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1600 2030 50  0001 C CNN
F 4 "0.020173" H 1450 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/728291.html" H 1450 2000 50  0001 C CNN "Supplier"
	1    1450 2000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 60DC4899
P 9450 5500
AR Path="/5F353A23/60DC4899" Ref="J?"  Part="1" 
AR Path="/5F344F30/60DC4899" Ref="J301"  Part="1" 
F 0 "J301" H 9530 5492 50  0000 L CNN
F 1 "Conn_01x10" H 9530 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C316
U 1 1 5E978B03
P 7450 1200
F 0 "C316" V 7500 950 50  0000 C CNN
F 1 "0.1uF" V 7400 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "0.00628" H 7450 1200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 7450 1200 50  0001 C CNN "Supplier"
	1    7450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U308
U 1 1 5E978AF0
P 7150 1650
F 0 "U308" H 7050 1000 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 6850 900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7150 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 6250 1000 50  0001 C CNN
F 4 "1.33" H 7150 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 7150 1650 50  0001 C CNN "Supplier"
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C314
U 1 1 5E978AEA
P 6850 1200
F 0 "C314" V 7050 1250 50  0000 C CNN
F 1 "0.1uF" V 6950 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 1200 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
F 4 "0.00628" H 6850 1200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 6850 1200 50  0001 C CNN "Supplier"
	1    6850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C315
U 1 1 5E96E57A
P 7400 3300
F 0 "C315" V 7450 3050 50  0000 C CNN
F 1 "0.1uF" V 7350 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "0.00628" H 7400 3300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 7400 3300 50  0001 C CNN "Supplier"
	1    7400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U307
U 1 1 5E96E567
P 7100 3750
F 0 "U307" H 7000 3100 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 6750 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7100 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 6200 3100 50  0001 C CNN
F 4 "1.33" H 7100 3750 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 7100 3750 50  0001 C CNN "Supplier"
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C313
U 1 1 5E96E561
P 6800 3300
F 0 "C313" V 7000 3300 50  0000 C CNN
F 1 "0.1uF" V 6900 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
F 4 "0.00628" H 6800 3300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 6800 3300 50  0001 C CNN "Supplier"
	1    6800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C312
U 1 1 5E9658E8
P 10300 1150
F 0 "C312" V 10350 900 50  0000 C CNN
F 1 "0.1uF" V 10250 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
F 4 "0.00628" H 10300 1150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 10300 1150 50  0001 C CNN "Supplier"
	1    10300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U306
U 1 1 5E9658D5
P 10000 1600
F 0 "U306" H 9900 900 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 9650 800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10000 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 9100 950 50  0001 C CNN
F 4 "1.33" H 10000 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 10000 1600 50  0001 C CNN "Supplier"
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C309
U 1 1 5E9658CF
P 9700 1150
F 0 "C309" V 9900 1150 50  0000 C CNN
F 1 "0.1uF" V 9800 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
F 4 "0.00628" H 9700 1150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9700 1150 50  0001 C CNN "Supplier"
	1    9700 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C311
U 1 1 5E956E6F
P 10200 3100
F 0 "C311" V 10250 2850 50  0000 C CNN
F 1 "0.1uF" V 10150 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
F 4 "0.00628" H 10200 3100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 10200 3100 50  0001 C CNN "Supplier"
	1    10200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U305
U 1 1 5E956E5C
P 9900 3550
F 0 "U305" H 9800 2850 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 9550 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 9000 2900 50  0001 C CNN
F 4 "1.33" H 9900 3550 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 9900 3550 50  0001 C CNN "Supplier"
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C308
U 1 1 5E956E56
P 9600 3100
F 0 "C308" V 9800 3100 50  0000 C CNN
F 1 "0.1uF" V 9700 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 3100 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
F 4 "0.00628" H 9600 3100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9600 3100 50  0001 C CNN "Supplier"
	1    9600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C310
U 1 1 5E94E974
P 4750 3350
F 0 "C310" V 4850 3150 50  0000 C CNN
F 1 "0.1uF" V 4750 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
F 4 "0.00628" H 4750 3350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4750 3350 50  0001 C CNN "Supplier"
	1    4750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U304
U 1 1 5E94E961
P 4450 3800
F 0 "U304" H 4350 3150 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 4100 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3550 3150 50  0001 C CNN
F 4 "1.33" H 4450 3800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 4450 3800 50  0001 C CNN "Supplier"
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C307
U 1 1 5E94E95B
P 4150 3350
F 0 "C307" V 4350 3350 50  0000 C CNN
F 1 "0.1uF" V 4250 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
F 4 "0.00628" H 4150 3350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4150 3350 50  0001 C CNN "Supplier"
	1    4150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C306
U 1 1 5E940590
P 4750 1150
F 0 "C306" V 4850 900 50  0000 C CNN
F 1 "0.1uF" V 4750 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
F 4 "0.00628" H 4750 1150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4750 1150 50  0001 C CNN "Supplier"
	1    4750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U303
U 1 1 5E94057D
P 4450 1600
F 0 "U303" H 4350 900 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 4150 800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3550 950 50  0001 C CNN
F 4 "1.33" H 4450 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 4450 1600 50  0001 C CNN "Supplier"
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C303
U 1 1 5E940577
P 4150 1150
F 0 "C303" V 4350 1150 50  0000 C CNN
F 1 "0.1uF" V 4250 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
F 4 "0.00628" H 4150 1150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4150 1150 50  0001 C CNN "Supplier"
	1    4150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C305
U 1 1 5E915EA6
P 2250 3400
F 0 "C305" V 2350 3100 50  0000 C CNN
F 1 "0.1uF" V 2250 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
F 4 "0.00628" H 2250 3400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 2250 3400 50  0001 C CNN "Supplier"
	1    2250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U302
U 1 1 5E915E93
P 1950 3850
F 0 "U302" H 1850 3200 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 1600 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1050 3200 50  0001 C CNN
F 4 "1.33" H 1950 3850 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 1950 3850 50  0001 C CNN "Supplier"
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5E915E8D
P 1650 3400
F 0 "C302" V 1850 3400 50  0000 C CNN
F 1 "0.1uF" V 1750 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
F 4 "0.00628" H 1650 3400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1650 3400 50  0001 C CNN "Supplier"
	1    1650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5E8C7567
P 2250 1200
F 0 "C304" V 2350 900 50  0000 C CNN
F 1 "0.1uF" V 2250 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
F 4 "0.00628" H 2250 1200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 2250 1200 50  0001 C CNN "Supplier"
	1    2250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U301
U 1 1 5E9E418B
P 1950 1650
F 0 "U301" H 1850 1000 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 1600 900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1050 1000 50  0001 C CNN
F 4 "1.33" H 1950 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/9911.html" H 1950 1650 50  0001 C CNN "Supplier"
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C301
U 1 1 5E9E104A
P 1650 1200
F 0 "C301" V 1850 1200 50  0000 C CNN
F 1 "0.1uF" V 1750 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
F 4 "0.00628" H 1650 1200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1650 1200 50  0001 C CNN "Supplier"
	1    1650 1200
	0    -1   -1   0   
$EndComp
$Comp
L dp-rarray:R_Array RN309
U 4 1 611265DF
P 7650 1650
F 0 "RN309" V 7453 1650 50  0000 C CNN
F 1 "330R" V 7544 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7570 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7800 1680 50  0001 C CNN
F 4 "0.033552" H 7650 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 7650 1650 50  0001 C CNN "Supplier"
	4    7650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1850 1450 1850
$Comp
L Connector_Generic:Conn_01x09 J302
U 1 1 6132FDB4
P 10350 5600
F 0 "J302" H 10430 5642 50  0000 L CNN
F 1 "Conn_01x09" H 10430 5551 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM09B-SRSS-TB_1x09-1MP_P1.00mm_Horizontal" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5200 9250 5200
Wire Wire Line
	9250 5300 10150 5300
Wire Wire Line
	9250 5400 10150 5400
Wire Wire Line
	9250 5500 10150 5500
Wire Wire Line
	9250 5600 10150 5600
Wire Wire Line
	9250 5700 10150 5700
Wire Wire Line
	9250 5800 10150 5800
Wire Wire Line
	9250 5900 10150 5900
Wire Wire Line
	9250 6000 10150 6000
Connection ~ 9250 6000
$Comp
L dp-rarray:R_Array RN302
U 1 1 60F9A461
P 1300 1700
F 0 "RN302" V 1000 1700 50  0000 C CNN
F 1 "1M" V 1194 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1220 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1450 1730 50  0001 C CNN
F 4 "0.03666" H 1300 1700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/635571.html" H 1300 1700 50  0001 C CNN "Supplier"
	1    1300 1700
	0    -1   1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN301
U 1 1 60F97BDC
P 1300 1600
F 0 "RN301" V 1000 1600 50  0000 C CNN
F 1 "330R" V 1194 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1220 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1450 1630 50  0001 C CNN
F 4 "0.033552" H 1300 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 1300 1600 50  0001 C CNN "Supplier"
	1    1300 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
