EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4700 3350 950  750 
U 5F46FAD3
F0 "bpu-current_limiter" 50
F1 "bpu-current_limiter.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H2
U 1 1 5FCB6417
P 6000 4600
F 0 "H2" H 6100 4646 50  0000 L CNN
F 1 "MountingHole" H 6100 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FCB6E57
P 6000 5000
F 0 "H1" H 6100 5046 50  0000 L CNN
F 1 "MountingHole" H 6100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FCB6FEC
P 6750 4600
F 0 "H3" H 6850 4646 50  0000 L CNN
F 1 "MountingHole" H 6850 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FCB72FE
P 6750 5000
F 0 "H4" H 6850 5046 50  0000 L CNN
F 1 "MountingHole" H 6850 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Sheet
S 4750 1750 1500 1200
U 60C8EC36
F0 "micro-rp2040" 50
F1 "micro-rp2040.sch" 50
$EndSheet
Text Notes 5200 2350 0    50   ~ 10
Microcontroller
Text Notes 3550 3700 0    50   ~ 10
Peripherals
Text Notes 4850 3750 0    50   ~ 10
Adjustable power \nsupply
Text Notes 6250 3700 0    50   ~ 10
IO buffer
$Sheet
S 6000 3300 950  750 
U 5F344F30
F0 "bpu-iobufffer" 50
F1 "bpu-iobufffer.sch" 50
$EndSheet
$Sheet
S 7100 3300 700  450 
U 60EDD46D
F0 "leds" 50
F1 "leds.sch" 50
$EndSheet
$Comp
L Mechanical:Fiducial FID1
U 1 1 60E68B5E
P 4300 4600
F 0 "FID1" H 4385 4646 50  0000 L CNN
F 1 "Fiducial" H 4385 4555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60E69AAA
P 4300 5000
F 0 "FID2" H 4385 5046 50  0000 L CNN
F 1 "Fiducial" H 4385 4955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61344B66
P 5150 5000
F 0 "FID3" H 5235 5046 50  0000 L CNN
F 1 "Fiducial" H 5235 4955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5150 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 613452DC
P 5150 4600
F 0 "FID4" H 5235 4646 50  0000 L CNN
F 1 "Fiducial" H 5235 4555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 613457D9
P 4750 4800
F 0 "FID5" H 4835 4846 50  0000 L CNN
F 1 "Fiducial" H 4835 4755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Text Notes 7250 3550 0    50   ~ 10
RGB LEDs
$Sheet
S 3350 3350 850  600 
U 60E58ECC
F0 "IO-expand-595-mux" 50
F1 "IO-expand-595-mux.sch" 50
$EndSheet
$Comp
L DP_logo_kicad:fcc_logo logo1
U 1 1 6500FB3B
P 3600 4800
F 0 "logo1" H 3828 4846 50  0000 L CNN
F 1 "fcc_logo" H 3828 4755 50  0000 L CNN
F 2 "dp-logo:logo_fcc" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
