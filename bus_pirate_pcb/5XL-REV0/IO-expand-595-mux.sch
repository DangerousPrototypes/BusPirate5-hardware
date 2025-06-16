EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9200 1400 0    60   Input ~ 0
VREF_VOUT
Text GLabel 8900 2750 0    60   Input ~ 0
PULLUP_EN
Text GLabel 10850 4100 2    60   Output ~ 0
BPIO0
Text GLabel 10850 4000 2    60   Output ~ 0
BPIO1
Text GLabel 10850 3900 2    60   Output ~ 0
BPIO2
Text GLabel 10850 3800 2    60   Output ~ 0
BPIO3
Wire Wire Line
	10400 3900 10400 4350
$Comp
L dp-power:+VUSB #PWR0360
U 1 1 5F50F939
P 9150 2400
F 0 "#PWR0360" H 9150 2400 50  0001 C CNN
F 1 "+VUSB" H 9135 2573 50  0000 C CNN
F 2 "" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Text GLabel 7950 2900 3    60   Input ~ 0
SPI_CLK
Text GLabel 8050 2900 3    60   Input ~ 0
SPI_CDO
Text GLabel 7850 2900 3    60   Input ~ 0
DISPLAY_CS
Text GLabel 7750 2900 3    60   Input ~ 0
DISPLAY_DP
Text GLabel 6100 3250 1    60   Input ~ 0
DISPLAY_BACKLIGHT
Text GLabel 8150 2900 3    60   Input ~ 0
DISPLAY_RESET
$Comp
L power:GND #PWR0212
U 1 1 60CE1413
P 7350 3000
F 0 "#PWR0212" H 7350 2750 50  0001 C CNN
F 1 "GND" V 7350 2800 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60CE45ED
P 6800 3250
AR Path="/5F46FAD3/60CE45ED" Ref="Q?"  Part="1" 
AR Path="/5F353A23/60CE45ED" Ref="Q202"  Part="1" 
AR Path="/60E58ECC/60CE45ED" Ref="Q202"  Part="1" 
F 0 "Q202" H 7100 3250 50  0000 C CNN
F 1 "2N7002" H 7100 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6800 3250 50  0001 L CNN
F 4 "0.140017" H 6800 3250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/544697.html" H 6800 3250 50  0001 C CNN "Supplier"
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R209
U 1 1 60CEBC1A
P 6900 2950
F 0 "R209" H 6750 2850 50  0000 C CNN
F 1 "33R" H 6750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
F 4 "0.019315" H 6900 2950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/139271.html" H 6900 2950 50  0001 C CNN "Supplier"
	1    6900 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 60CEE6FA
P 6900 3450
F 0 "#PWR0211" H 6900 3200 50  0001 C CNN
F 1 "GND" V 6900 3250 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Text GLabel 6900 2700 1    60   Output ~ 0
DISPLAY_LED-K
Text GLabel 7450 2900 3    60   Input ~ 0
DISPLAY_LED-K
$Comp
L power:+3V3 #PWR0214
U 1 1 60D12B04
P 7650 3000
F 0 "#PWR0214" H 7650 2850 50  0001 C CNN
F 1 "+3V3" V 7650 3250 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2900 7650 3000
$Comp
L dp-power:+VUSB #PWR0213
U 1 1 60D2151E
P 7550 3000
F 0 "#PWR0213" H 7550 3000 50  0001 C CNN
F 1 "+VUSB" V 7535 3127 50  0000 L CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7350 2900 7350 3000
$Comp
L Device:R_Small R208
U 1 1 6139A417
P 6350 3250
F 0 "R208" V 6100 3250 50  0000 C CNN
F 1 "200R" V 6200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6350 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
F 4 "0.005749" H 6350 3250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61543.html" H 6350 3250 50  0001 C CNN "Supplier"
	1    6350 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 3250 6100 3250
Wire Wire Line
	6450 3250 6600 3250
Text GLabel 2800 7100 2    60   Input ~ 0
AMUX_EN
Text GLabel 2550 6200 2    60   Input ~ 0
AMUX_S0
Text GLabel 2550 6300 2    60   Input ~ 0
AMUX_S1
Text GLabel 2550 6400 2    60   Input ~ 0
AMUX_S2
Text GLabel 2550 6500 2    60   Input ~ 0
AMUX_S3
Text GLabel 1150 6300 0    60   Input ~ 0
BPIO0
Text GLabel 1150 6200 0    60   Input ~ 0
BPIO1
Text GLabel 1150 6100 0    60   Input ~ 0
BPIO2
Text GLabel 1150 6000 0    60   Input ~ 0
BPIO3
Text GLabel 1150 5900 0    60   Input ~ 0
BPIO4
Text GLabel 1150 5800 0    60   Input ~ 0
BPIO5
Text GLabel 1150 5700 0    60   Input ~ 0
BPIO6
Text GLabel 1150 5600 0    60   Input ~ 0
BPIO7
Text GLabel 1150 6400 0    60   Input ~ 0
VREF_VOUT
$Comp
L Device:C_Small C403
U 1 1 5EB6ACC2
P 1850 5150
F 0 "C403" V 1950 5150 50  0000 C CNN
F 1 "0.1uF" V 1750 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
F 4 "0.00628" H 1850 5150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1850 5150 50  0001 C CNN "Supplier"
	1    1850 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5EB6C8F3
P 1750 5150
F 0 "#PWR0407" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1650 5050 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2050 5150
Wire Wire Line
	1950 5150 2050 5150
Wire Wire Line
	2050 5300 2050 5150
Connection ~ 2050 5150
$Comp
L Device:R_Small R402
U 1 1 5E98F112
P 2900 6900
F 0 "R402" V 2700 6900 50  0000 R CNN
F 1 "10K" V 2800 6900 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
F 4 "0.004864" H 2900 6900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 2900 6900 50  0001 C CNN "Supplier"
	1    2900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6900 3000 6900
Wire Wire Line
	2800 6900 2550 6900
Wire Wire Line
	2800 7100 2550 7100
Wire Wire Line
	2550 7100 2550 6900
$Comp
L dp-power:+VUSB #PWR0406
U 1 1 60F66CF9
P 1150 6600
F 0 "#PWR0406" H 1150 6600 50  0001 C CNN
F 1 "+VUSB" V 1150 6900 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
Text GLabel 1150 6700 0    60   Input ~ 0
VREG_OUT
$Comp
L dp-power:+VUSB #PWR0413
U 1 1 6142E977
P 3100 6850
F 0 "#PWR0413" H 3100 6850 50  0001 C CNN
F 1 "+VUSB" H 3100 7000 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 3100 6900
Wire Wire Line
	3400 6000 3400 6500
Wire Wire Line
	3400 6500 4000 6500
Wire Wire Line
	4000 6500 4000 5900
Wire Wire Line
	2550 5800 3400 5800
$Comp
L dp-power:+VUSB #PWR0408
U 1 1 5F508FA1
P 2050 5050
F 0 "#PWR0408" H 2050 5050 50  0001 C CNN
F 1 "+VUSB" H 2035 5223 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L dp-power:+VUSB #PWR0415
U 1 1 6144F8B7
P 3600 5450
F 0 "#PWR0415" H 3600 5450 50  0001 C CNN
F 1 "+VUSB" H 3585 5623 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5600
$Comp
L power:GND #PWR0409
U 1 1 5EB6769F
P 2050 7400
F 0 "#PWR0409" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 60CB3040
P 4350 6250
F 0 "#PWR0420" H 4350 6000 50  0001 C CNN
F 1 "GND" H 4350 6100 50  0000 C CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R407
U 1 1 60CB25BD
P 4350 6150
F 0 "R407" H 4300 6100 50  0000 R CNN
F 1 "10K" H 4300 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 6150 50  0001 C CNN
F 3 "~" H 4350 6150 50  0001 C CNN
F 4 "0.004864" H 4350 6150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 4350 6150 50  0001 C CNN "Supplier"
	1    4350 6150
	-1   0    0    1   
$EndComp
Text GLabel 4450 5900 2    60   Output ~ 0
AMUX_OUT
$Comp
L Device:R_Small R406
U 1 1 5EB2BFE8
P 4200 5900
F 0 "R406" V 4300 6000 50  0000 C CNN
F 1 "10K" V 4300 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
F 4 "0.004864" H 4200 5900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 4200 5900 50  0001 C CNN "Supplier"
	1    4200 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 61454A38
P 3600 6200
F 0 "#PWR0416" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3605 6027 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4300 5900 4350 5900
Wire Wire Line
	4350 6050 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4450 5900
$Comp
L Device:C_Small C406
U 1 1 614675AE
P 3800 5450
F 0 "C406" V 4000 5400 50  0000 C CNN
F 1 "0.1uF" V 3900 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
F 4 "0.00628" H 3800 5450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 3800 5450 50  0001 C CNN "Supplier"
	1    3800 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 6146DA21
P 3900 5450
F 0 "#PWR0418" H 3900 5200 50  0001 C CNN
F 1 "GND" H 3900 5300 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3600 5450
Connection ~ 3600 5450
$Comp
L Device:C_Small C405
U 1 1 614346E6
P 3400 5450
F 0 "C405" V 3600 5500 50  0000 C CNN
F 1 "2.2uF" V 3500 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
F 4 "0.00628" H 3400 5450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 3400 5450 50  0001 C CNN "Supplier"
	1    3400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 6143551D
P 3300 5500
F 0 "#PWR0414" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3300 5350 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5450 3300 5500
Wire Wire Line
	3500 5450 3600 5450
Text GLabel 5450 1600 2    60   Output ~ 0
AMUX_S0
Text GLabel 5450 1500 2    60   Output ~ 0
AMUX_S1
Text GLabel 5450 1400 2    60   Output ~ 0
AMUX_S2
Text GLabel 5450 1300 2    60   Output ~ 0
AMUX_S3
$Comp
L power:GND #PWR?
U 1 1 60E5FDEC
P 2150 2300
AR Path="/5F33B099/60E5FDEC" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60E5FDEC" Ref="#PWR0506"  Part="1" 
AR Path="/60D4596A/60E5FDEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0506" H 2150 2050 50  0001 C CNN
F 1 "GND" H 2155 2127 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Text GLabel 5450 1200 2    60   Output ~ 0
AMUX_EN
$Comp
L 74xx:74AHCT595 U502
U 1 1 60E67A2D
P 2150 3600
AR Path="/60E58ECC/60E67A2D" Ref="U502"  Part="1" 
AR Path="/60D4596A/60E67A2D" Ref="U?"  Part="1" 
F 0 "U502" H 2500 4350 50  0000 C CNN
F 1 "74HC595" H 2500 4250 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2150 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 2150 3600 50  0001 C CNN
F 4 "0.8014" H 2150 3600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/163616.html" H 2150 3600 50  0001 C CNN "Supplier"
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E62E71
P 1800 950
AR Path="/5F33B099/60E62E71" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60E62E71" Ref="#PWR0503"  Part="1" 
AR Path="/60D4596A/60E62E71" Ref="#PWR?"  Part="1" 
F 0 "#PWR0503" H 1800 700 50  0001 C CNN
F 1 "GND" H 1700 850 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E62E6B
P 1900 950
AR Path="/5F33B099/60E62E6B" Ref="C?"  Part="1" 
AR Path="/60E58ECC/60E62E6B" Ref="C501"  Part="1" 
AR Path="/60D4596A/60E62E6B" Ref="C?"  Part="1" 
F 0 "C501" V 2000 950 50  0000 C CNN
F 1 "0.1uF" V 1800 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
F 4 "0.00628" H 1900 950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1900 950 50  0001 C CNN "Supplier"
	1    1900 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E6C70A
P 1800 2950
AR Path="/5F33B099/60E6C70A" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60E6C70A" Ref="#PWR0504"  Part="1" 
AR Path="/60D4596A/60E6C70A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0504" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E6C710
P 1900 2950
AR Path="/5F33B099/60E6C710" Ref="C?"  Part="1" 
AR Path="/60E58ECC/60E6C710" Ref="C502"  Part="1" 
AR Path="/60D4596A/60E6C710" Ref="C?"  Part="1" 
F 0 "C502" V 2000 2950 50  0000 C CNN
F 1 "0.1uF" V 1800 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
F 4 "0.00628" H 1900 2950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1900 2950 50  0001 C CNN "Supplier"
	1    1900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E6F300
P 2150 4300
AR Path="/5F33B099/60E6F300" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60E6F300" Ref="#PWR0508"  Part="1" 
AR Path="/60D4596A/60E6F300" Ref="#PWR?"  Part="1" 
F 0 "#PWR0508" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 2600
Wire Wire Line
	2550 2600 1600 2600
Wire Wire Line
	1600 2600 1600 3200
Wire Wire Line
	1600 3200 1750 3200
Text GLabel 1150 1200 0    60   Input ~ 0
SPI_CDO
Wire Wire Line
	1750 1200 1150 1200
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	2000 2950 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2150 3000
Text GLabel 1150 1400 0    60   Input ~ 0
SPI_CLK
Wire Wire Line
	1750 1400 1250 1400
Wire Wire Line
	1750 3400 1250 3400
Wire Wire Line
	1250 3400 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1150 1400
Wire Wire Line
	1750 1800 1350 1800
Wire Wire Line
	1750 3800 1350 3800
Wire Wire Line
	1350 3800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1750 3500 1550 3500
Wire Wire Line
	1550 3500 1550 1500
Wire Wire Line
	1750 1500 1550 1500
Text GLabel 1150 1800 0    60   Input ~ 0
SHIFT_EN
Wire Wire Line
	2000 950  2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  2150 1000
Connection ~ 1550 1500
Wire Wire Line
	1750 3700 1450 3700
Wire Wire Line
	1450 3700 1450 1700
Wire Wire Line
	1450 1700 1750 1700
Text GLabel 1150 1700 0    60   Input ~ 0
SHIFT_LATCH
Wire Wire Line
	1450 1700 1150 1700
Connection ~ 1450 1700
Text GLabel 2750 3300 2    60   Output ~ 0
CURRENT_EN
Text GLabel 2750 3500 2    50   Output ~ 0
CURRENT_RESET
Text GLabel 2750 1800 2    50   Output ~ 0
DISPLAY_RESET
Text GLabel 2650 1700 2    50   Output ~ 0
DISPLAY_BACKLIGHT
Text GLabel 5450 1900 2    60   Output ~ 0
PULLUP_EN
$Comp
L power:+3V3 #PWR?
U 1 1 60D2D232
P 2150 800
AR Path="/5F33B099/60D2D232" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D2D232" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60D2D232" Ref="#PWR0505"  Part="1" 
AR Path="/60D4596A/60D2D232" Ref="#PWR?"  Part="1" 
F 0 "#PWR0505" H 2150 650 50  0001 C CNN
F 1 "+3V3" H 2050 950 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D2DF6B
P 1550 800
AR Path="/5F33B099/60D2DF6B" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D2DF6B" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60D2DF6B" Ref="#PWR0502"  Part="1" 
AR Path="/60D4596A/60D2DF6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0502" H 1550 650 50  0001 C CNN
F 1 "+3V3" H 1450 950 50  0000 C CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D2F463
P 2150 2850
AR Path="/5F33B099/60D2F463" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D2F463" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60D2F463" Ref="#PWR0507"  Part="1" 
AR Path="/60D4596A/60D2F463" Ref="#PWR?"  Part="1" 
F 0 "#PWR0507" H 2150 2700 50  0001 C CNN
F 1 "+3V3" H 2050 3000 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D31B02
P 1350 900
AR Path="/5F321770/60D31B02" Ref="R?"  Part="1" 
AR Path="/60C8EC36/60D31B02" Ref="R?"  Part="1" 
AR Path="/60E58ECC/60D31B02" Ref="R501"  Part="1" 
AR Path="/60D4596A/60D31B02" Ref="R?"  Part="1" 
F 0 "R501" H 1200 950 50  0000 C CNN
F 1 "10K" H 1200 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
F 4 "0.004864" H 1350 900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 1350 900 50  0001 C CNN "Supplier"
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D31FA6
P 1350 800
AR Path="/5F33B099/60D31FA6" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D31FA6" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/60D31FA6" Ref="#PWR0501"  Part="1" 
AR Path="/60D4596A/60D31FA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0501" H 1350 650 50  0001 C CNN
F 1 "+3V3" H 1250 950 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1350 1000 1350 1800
Wire Wire Line
	1550 800  1550 1500
Text GLabel 2750 3600 2    50   Output ~ 0
DAC_CS
Wire Wire Line
	2650 1700 2550 1700
Wire Wire Line
	2550 1800 2750 1800
Wire Wire Line
	2750 3300 2550 3300
Wire Wire Line
	2750 3500 2550 3500
NoConn ~ 2550 3800
NoConn ~ 2550 3900
NoConn ~ 2550 4100
$Comp
L 74xx:74HC245 U503
U 1 1 61397D7F
P 4500 1700
F 0 "U503" H 4800 2450 50  0000 C CNN
F 1 "74HCT245PW" H 4800 2350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 4000 1200
Wire Wire Line
	2550 1900 4000 1900
Text GLabel 4000 2200 0    60   Input ~ 0
SHIFT_EN
$Comp
L power:GND #PWR?
U 1 1 61395DA2
P 4500 2500
AR Path="/5F33B099/61395DA2" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/61395DA2" Ref="#PWR0512"  Part="1" 
AR Path="/60D4596A/61395DA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0512" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L dp-power:+VUSB #PWR?
U 1 1 6139A322
P 4500 900
AR Path="/5F33B099/6139A322" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/6139A322" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 4500 900 50  0001 C CNN
F 1 "+VUSB" H 4400 1050 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6139AF62
P 4400 900
AR Path="/5F33B099/6139AF62" Ref="C?"  Part="1" 
AR Path="/60E58ECC/6139AF62" Ref="C503"  Part="1" 
AR Path="/60D4596A/6139AF62" Ref="C?"  Part="1" 
F 0 "C503" V 4500 1150 50  0000 C CNN
F 1 "0.1uF" V 4400 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 900 50  0001 C CNN
F 3 "~" H 4400 900 50  0001 C CNN
F 4 "0.00628" H 4400 900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4400 900 50  0001 C CNN "Supplier"
	1    4400 900 
	0    -1   -1   0   
$EndComp
Connection ~ 4500 900 
$Comp
L power:GND #PWR?
U 1 1 6139C4A4
P 4300 900
AR Path="/5F33B099/6139C4A4" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/6139C4A4" Ref="#PWR0510"  Part="1" 
AR Path="/60D4596A/6139C4A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0510" H 4300 650 50  0001 C CNN
F 1 "GND" H 4200 800 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Text GLabel 4000 1700 0    60   Input ~ 0
RGB_CDO
Text GLabel 5000 1700 2    50   Output ~ 0
LEDS_CDO
$Comp
L dp-power:+VUSB #PWR?
U 1 1 613AFF10
P 4000 2100
AR Path="/5F33B099/613AFF10" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/613AFF10" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 4000 2100 50  0001 C CNN
F 1 "+VUSB" H 3900 2250 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2150 950 
$Comp
L 74xx:74AHCT595 U501
U 1 1 60E59121
P 2150 1600
AR Path="/60E58ECC/60E59121" Ref="U501"  Part="1" 
AR Path="/60D4596A/60E59121" Ref="U?"  Part="1" 
F 0 "U501" H 2500 2350 50  0000 C CNN
F 1 "74HC595" H 2500 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2150 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 2150 1600 50  0001 C CNN
F 4 "0.8014" H 2150 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/163616.html" H 2150 1600 50  0001 C CNN "Supplier"
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1100
Wire Wire Line
	2900 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1600
Wire Wire Line
	3550 1600 4000 1600
Wire Wire Line
	2550 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1000
Wire Wire Line
	3000 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1500
Wire Wire Line
	3650 1500 4000 1500
Wire Wire Line
	2550 1500 3100 1500
Wire Wire Line
	3100 1500 3100 900 
Wire Wire Line
	3100 900  3750 900 
Wire Wire Line
	3750 900  3750 1400
Wire Wire Line
	3750 1400 4000 1400
Wire Wire Line
	2550 1600 3200 1600
Wire Wire Line
	3200 1600 3200 800 
Wire Wire Line
	3200 800  3850 800 
Wire Wire Line
	3850 800  3850 1300
Wire Wire Line
	3850 1300 4000 1300
Wire Wire Line
	2550 3600 2750 3600
NoConn ~ 2550 3200
$Comp
L power:GND #PWR?
U 1 1 616D4520
P 3550 1950
AR Path="/5F33B099/616D4520" Ref="#PWR?"  Part="1" 
AR Path="/60E58ECC/616D4520" Ref="#PWR0108"  Part="1" 
AR Path="/60D4596A/616D4520" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3400 1900 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1950
Wire Wire Line
	6900 2700 6900 2850
Text Notes 3400 3950 0    50   ~ 0
IO expander and logic level translation
Text Notes 3200 4400 0    50   ~ 0
U501/U502:\nMust be 74HC595 (not HCT) because they run at 3.3volts.\nU503:\nMust be 74HCT245 (not HC) because it runs at 5volts\nand is driven by U501 at 3.3volt logic levels
Text Notes 2750 7300 0    50   ~ 0
Analog multiplexer and buffer
Text Notes 2500 7650 0    50   ~ 0
U402:\nCan be 74HC4067 or 74HCT4067 because it is \ndriven by U503 at 5volt logic levels. The HC version \nis typically much cheaper with better availability.
Text Notes 6500 3850 0    50   ~ 0
2 inch solder mount IPS LCD
Text Notes 6500 4100 0    50   ~ 0
3 LEDs, 3.2Vf @ 20mA\n30R current limiting resistor @ 0.108W\nR209 minimum size should be 0805
Text Notes 7250 900  0    50   ~ 0
Pull-up resistors
Text Notes 6350 1200 0    50   ~ 0
U309/U310:\n74HC4066 or 74HCT4066 may be used. HCT seems cheapest.\nOperates at 5volts, driven by U503 at 5volt logic levels
Connection ~ 2550 6900
$Comp
L 74xx:CD74HC4067M U402
U 1 1 5F4FE5C7
P 2050 6300
F 0 "U402" H 1550 7350 50  0000 C CNN
F 1 "CD4067" H 1550 7250 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2950 5300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 1700 7150 50  0001 C CNN
F 4 "https://eu.mouser.com/ProductDetail/Nexperia/74HCT4067PW118" H 2050 6300 50  0001 C CNN "Supplier"
F 5 "0.762" H 2050 6300 50  0001 C CNN "USD"
	1    2050 6300
	-1   0    0    -1  
$EndComp
Text GLabel 9200 3200 0    60   Input ~ 0
VREF_VOUT
NoConn ~ 2550 3400
$Comp
L dp-rarray:R_Array RN?
U 1 1 61F04090
P 5100 1200
AR Path="/5F344F30/61F04090" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/61F04090" Ref="RN315"  Part="1" 
F 0 "RN315" V 4600 1500 50  0000 C CNN
F 1 "330R" V 4600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5020 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5250 1230 50  0001 C CNN
F 4 "0.033552" H 5100 1200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 5100 1200 50  0001 C CNN "Supplier"
	1    5100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1200 5450 1200
$Comp
L dp-rarray:R_Array RN?
U 2 1 61F1AD3F
P 5350 1300
AR Path="/5F344F30/61F1AD3F" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/61F1AD3F" Ref="RN315"  Part="2" 
F 0 "RN315" V 4850 1350 50  0000 C CNN
F 1 "330R" V 4850 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5270 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 1330 50  0001 C CNN
F 4 "0.033552" H 5350 1300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 5350 1300 50  0001 C CNN "Supplier"
	2    5350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1300 5250 1300
$Comp
L dp-rarray:R_Array RN?
U 3 1 61F2D49F
P 5100 1400
AR Path="/5F344F30/61F2D49F" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/61F2D49F" Ref="RN315"  Part="3" 
F 0 "RN315" V 4600 1700 50  0000 C CNN
F 1 "330R" V 4600 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5020 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5250 1430 50  0001 C CNN
F 4 "0.033552" H 5100 1400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 5100 1400 50  0001 C CNN "Supplier"
	3    5100 1400
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 4 1 61F2E926
P 5350 1500
AR Path="/5F344F30/61F2E926" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/61F2E926" Ref="RN315"  Part="4" 
F 0 "RN315" V 4850 1550 50  0000 C CNN
F 1 "330R" V 4850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5270 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 1530 50  0001 C CNN
F 4 "0.033552" H 5350 1500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/26241.html" H 5350 1500 50  0001 C CNN "Supplier"
	4    5350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1400 5200 1400
Wire Wire Line
	5250 1500 5000 1500
$Comp
L Device:R_Small R?
U 1 1 61F44BEE
P 5200 1600
AR Path="/5F321770/61F44BEE" Ref="R?"  Part="1" 
AR Path="/60C8EC36/61F44BEE" Ref="R?"  Part="1" 
AR Path="/5F344F30/61F44BEE" Ref="R?"  Part="1" 
AR Path="/60E58ECC/61F44BEE" Ref="R316"  Part="1" 
F 0 "R316" V 4700 1800 50  0000 C CNN
F 1 "330R" V 4700 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
F 4 "0.004864" H 5200 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 5200 1600 50  0001 C CNN "Supplier"
	1    5200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5300 1600 5450 1600
Text GLabel 10850 2200 2    60   Output ~ 0
BPIO5
Text GLabel 10850 2100 2    60   Output ~ 0
BPIO6
Text GLabel 10850 2300 2    60   Output ~ 0
BPIO4
Text GLabel 10850 2000 2    60   Output ~ 0
BPIO7
$Comp
L dp-lcd:TFT_20_QT200H1201 LCD201
U 1 1 627DF6B7
P 7750 2050
F 0 "LCD201" H 7300 2500 50  0000 L CNN
F 1 "TFT_20_QT200H1201" H 7300 2400 50  0000 L CNN
F 2 "dp-lcd:TFT_20_QT200H1201" H 7750 750 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 62E21402
P 1500 7200
F 0 "#PWR0131" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 7000
Wire Wire Line
	1550 7000 1500 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 1500 7100
Wire Wire Line
	1550 7100 1500 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1500 7200
Wire Wire Line
	1300 6800 1550 6800
Text GLabel 2750 3700 2    60   Output ~ 0
CURRENT_EN_OVERRIDE
Wire Wire Line
	2750 3700 2550 3700
Text GLabel 1100 6800 0    39   Input ~ 0
CURRENT_DETECT
$Comp
L Device:R_Small R416
U 1 1 637A5DB7
P 1200 6800
F 0 "R416" V 1300 6450 50  0000 R CNN
F 1 "330R" V 1300 6750 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
F 4 "0.004864" H 1200 6800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 1200 6800 50  0001 C CNN "Supplier"
	1    1200 6800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q300
U 1 1 65026A0B
P 9500 2350
F 0 "Q300" H 9704 2304 50  0000 L CNN
F 1 "SI2301" H 9704 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9700 2275 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9500 2350 50  0001 L CNN
	1    9500 2350
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q301
U 1 1 6504734A
P 9750 2100
F 0 "Q301" H 9954 2054 50  0000 L CNN
F 1 "SI2301" H 9954 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9950 2025 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9750 2100 50  0001 L CNN
	1    9750 2100
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q302
U 1 1 6504A58B
P 10000 1850
F 0 "Q302" H 10204 1804 50  0000 L CNN
F 1 "SI2301" H 10204 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 10200 1775 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 10000 1850 50  0001 L CNN
	1    10000 1850
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q303
U 1 1 6504B4E7
P 10250 1600
F 0 "Q303" H 10454 1554 50  0000 L CNN
F 1 "SI2301" H 10454 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 10450 1525 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 10250 1600 50  0001 L CNN
	1    10250 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 2100 10350 2550
Wire Wire Line
	10350 2550 9600 2550
Wire Wire Line
	10100 2200 10100 2050
Wire Wire Line
	10350 1800 10350 2000
Wire Wire Line
	10050 1600 9300 1600
Wire Wire Line
	9300 1600 9300 1850
Wire Wire Line
	9800 1850 9300 1850
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9300 2100
Wire Wire Line
	9550 2100 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 9300 2350
Wire Wire Line
	10350 1400 10100 1400
Wire Wire Line
	9600 1400 9600 2150
Wire Wire Line
	10100 1650 10100 1400
Connection ~ 10100 1400
Wire Wire Line
	10100 1400 9850 1400
Wire Wire Line
	9850 1900 9850 1400
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 9600 1400
Wire Wire Line
	9600 1400 9200 1400
Connection ~ 9600 1400
$Comp
L Device:R_Small R313
U 1 1 65109422
P 9150 2600
F 0 "R313" H 9350 2500 50  0000 C CNN
F 1 "10K" H 9350 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
F 4 "0.019315" H 9150 2600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/139271.html" H 9150 2600 50  0001 C CNN "Supplier"
	1    9150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	9150 2750 9150 2700
Wire Wire Line
	9150 2750 9300 2750
Wire Wire Line
	9300 2750 9300 2350
Connection ~ 9150 2750
Connection ~ 9300 2350
$Comp
L Transistor_FET:BSS84 Q304
U 1 1 65250510
P 9500 4150
F 0 "Q304" H 9704 4104 50  0000 L CNN
F 1 "SI2301" H 9704 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9700 4075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9500 4150 50  0001 L CNN
	1    9500 4150
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q305
U 1 1 652523FE
P 9750 3900
F 0 "Q305" H 9954 3854 50  0000 L CNN
F 1 "SI2301" H 9954 3945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9950 3825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9750 3900 50  0001 L CNN
	1    9750 3900
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q306
U 1 1 6525AA1B
P 10000 3650
F 0 "Q306" H 10204 3604 50  0000 L CNN
F 1 "SI2301" H 10204 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 10200 3575 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 10000 3650 50  0001 L CNN
	1    10000 3650
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q307
U 1 1 6525B9B0
P 10250 3400
F 0 "Q307" H 10454 3354 50  0000 L CNN
F 1 "SI2301" H 10454 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 10450 3325 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 10250 3400 50  0001 L CNN
	1    10250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 3850 10100 4000
Wire Wire Line
	10400 4350 9600 4350
Wire Wire Line
	10350 3600 10350 3800
Wire Wire Line
	10050 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3650
Wire Wire Line
	9800 3650 9300 3650
Connection ~ 9300 3650
Wire Wire Line
	9300 3650 9300 3900
Wire Wire Line
	9550 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9300 3900 9300 4150
Wire Wire Line
	10350 3200 10100 3200
Wire Wire Line
	9600 3200 9600 3950
Wire Wire Line
	9850 3700 9850 3200
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 9600 3200
Wire Wire Line
	10100 3450 10100 3200
Connection ~ 10100 3200
Wire Wire Line
	10100 3200 9850 3200
Wire Wire Line
	9200 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9300 2750 9300 3400
Connection ~ 9300 2750
Connection ~ 9300 3400
Wire Wire Line
	5000 1900 5450 1900
Wire Wire Line
	8900 2750 9150 2750
$Comp
L dp-rarray:R_Array RN?
U 1 1 6501D0A1
P 10650 2000
AR Path="/5F344F30/6501D0A1" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/6501D0A1" Ref="RN311"  Part="1" 
F 0 "RN311" V 10500 2050 50  0000 C CNN
F 1 "10K" V 10500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 2030 50  0001 C CNN
F 4 "0.034572" H 10650 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 2000 50  0001 C CNN "Supplier"
	1    10650 2000
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 2 1 6501F01E
P 10650 2100
AR Path="/5F344F30/6501F01E" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/6501F01E" Ref="RN311"  Part="2" 
F 0 "RN311" V 10150 2400 50  0001 C CNN
F 1 "10K" V 10150 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 2130 50  0001 C CNN
F 4 "0.034572" H 10650 2100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 2100 50  0001 C CNN "Supplier"
	2    10650 2100
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 3 1 6501F558
P 10650 2200
AR Path="/5F344F30/6501F558" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/6501F558" Ref="RN311"  Part="3" 
F 0 "RN311" V 10150 2500 50  0001 C CNN
F 1 "10K" V 10150 2800 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 2230 50  0001 C CNN
F 4 "0.034572" H 10650 2200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 2200 50  0001 C CNN "Supplier"
	3    10650 2200
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 4 1 6501F94E
P 10650 2300
AR Path="/5F344F30/6501F94E" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/6501F94E" Ref="RN311"  Part="4" 
F 0 "RN311" V 10150 2600 50  0001 C CNN
F 1 "10K" V 10150 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 2250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 2330 50  0001 C CNN
F 4 "0.034572" H 10650 2300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 2300 50  0001 C CNN "Supplier"
	4    10650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2000 10550 2000
Wire Wire Line
	10350 2100 10550 2100
Wire Wire Line
	10100 2200 10550 2200
Wire Wire Line
	9850 2300 10550 2300
Wire Wire Line
	10750 2000 10850 2000
Wire Wire Line
	10750 2100 10850 2100
Wire Wire Line
	10750 2200 10850 2200
Wire Wire Line
	10750 2300 10850 2300
$Comp
L dp-rarray:R_Array RN?
U 1 1 6507786A
P 10650 3800
AR Path="/5F344F30/6507786A" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/6507786A" Ref="RN312"  Part="1" 
F 0 "RN312" V 10500 3850 50  0000 C CNN
F 1 "10K" V 10500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 3830 50  0001 C CNN
F 4 "0.034572" H 10650 3800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 3800 50  0001 C CNN "Supplier"
	1    10650 3800
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 2 1 650789EB
P 10650 3900
AR Path="/5F344F30/650789EB" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/650789EB" Ref="RN312"  Part="2" 
F 0 "RN312" V 10500 3950 50  0001 C CNN
F 1 "10K" V 10500 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 3930 50  0001 C CNN
F 4 "0.034572" H 10650 3900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 3900 50  0001 C CNN "Supplier"
	2    10650 3900
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 3 1 65078D59
P 10650 4000
AR Path="/5F344F30/65078D59" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/65078D59" Ref="RN312"  Part="3" 
F 0 "RN312" V 10500 4050 50  0001 C CNN
F 1 "10K" V 10500 4350 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 4030 50  0001 C CNN
F 4 "0.034572" H 10650 4000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 4000 50  0001 C CNN "Supplier"
	3    10650 4000
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 4 1 65078FFC
P 10650 4100
AR Path="/5F344F30/65078FFC" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/65078FFC" Ref="RN312"  Part="4" 
F 0 "RN312" V 10500 4150 50  0001 C CNN
F 1 "10K" V 10500 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10570 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 4130 50  0001 C CNN
F 4 "0.034572" H 10650 4100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 10650 4100 50  0001 C CNN "Supplier"
	4    10650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3800 10550 3800
Wire Wire Line
	10400 3900 10550 3900
Wire Wire Line
	10100 4000 10550 4000
Wire Wire Line
	9850 4100 10550 4100
Wire Wire Line
	10850 3800 10750 3800
Wire Wire Line
	10750 3900 10850 3900
Wire Wire Line
	10850 4000 10750 4000
Wire Wire Line
	10750 4100 10850 4100
$Comp
L dp-rarray:R_Array RN?
U 1 1 650DB90D
P 1350 5600
AR Path="/5F344F30/650DB90D" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/650DB90D" Ref="RN400"  Part="1" 
F 0 "RN400" V 950 5400 50  0000 C CNN
F 1 "330R" V 950 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 5630 50  0001 C CNN
F 4 "0.034572" H 1350 5600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 5600 50  0001 C CNN "Supplier"
	1    1350 5600
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 2 1 650DF626
P 1350 5700
AR Path="/5F344F30/650DF626" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/650DF626" Ref="RN400"  Part="2" 
F 0 "RN400" V 1200 5750 50  0001 C CNN
F 1 "330R" V 1200 6050 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 5650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 5730 50  0001 C CNN
F 4 "0.034572" H 1350 5700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 5700 50  0001 C CNN "Supplier"
	2    1350 5700
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 3 1 650DFB7E
P 1350 5800
AR Path="/5F344F30/650DFB7E" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/650DFB7E" Ref="RN400"  Part="3" 
F 0 "RN400" V 1200 5850 50  0001 C CNN
F 1 "330R" V 1200 6150 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 5830 50  0001 C CNN
F 4 "0.034572" H 1350 5800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 5800 50  0001 C CNN "Supplier"
	3    1350 5800
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 4 1 650E00CE
P 1350 5900
AR Path="/5F344F30/650E00CE" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/650E00CE" Ref="RN400"  Part="4" 
F 0 "RN400" V 1200 5950 50  0001 C CNN
F 1 "330R" V 1200 6250 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 5930 50  0001 C CNN
F 4 "0.034572" H 1350 5900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 5900 50  0001 C CNN "Supplier"
	4    1350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5600 1150 5600
Wire Wire Line
	1150 5700 1250 5700
Wire Wire Line
	1150 5800 1250 5800
Wire Wire Line
	1250 5900 1150 5900
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	1550 5700 1450 5700
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1550 5900 1450 5900
$Comp
L dp-rarray:R_Array RN?
U 1 1 651450C2
P 1350 6000
AR Path="/5F344F30/651450C2" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/651450C2" Ref="RN401"  Part="1" 
F 0 "RN401" V 650 5800 50  0000 C CNN
F 1 "330R" V 650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 5950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6030 50  0001 C CNN
F 4 "0.034572" H 1350 6000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6000 50  0001 C CNN "Supplier"
	1    1350 6000
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 2 1 65145DAC
P 1350 6100
AR Path="/5F344F30/65145DAC" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/65145DAC" Ref="RN401"  Part="2" 
F 0 "RN401" V 1200 6150 50  0001 C CNN
F 1 "330R" V 1200 6450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6130 50  0001 C CNN
F 4 "0.034572" H 1350 6100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6100 50  0001 C CNN "Supplier"
	2    1350 6100
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 3 1 651464C0
P 1350 6200
AR Path="/5F344F30/651464C0" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/651464C0" Ref="RN401"  Part="3" 
F 0 "RN401" V 1200 6250 50  0001 C CNN
F 1 "330R" V 1200 6550 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6230 50  0001 C CNN
F 4 "0.034572" H 1350 6200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6200 50  0001 C CNN "Supplier"
	3    1350 6200
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 4 1 6514681E
P 1350 6300
AR Path="/5F344F30/6514681E" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/6514681E" Ref="RN401"  Part="4" 
F 0 "RN401" V 1200 6350 50  0001 C CNN
F 1 "330R" V 1200 6650 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6330 50  0001 C CNN
F 4 "0.034572" H 1350 6300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6300 50  0001 C CNN "Supplier"
	4    1350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6000 1150 6000
Wire Wire Line
	1150 6100 1250 6100
Wire Wire Line
	1250 6200 1150 6200
Wire Wire Line
	1150 6300 1250 6300
Wire Wire Line
	1450 6300 1550 6300
Wire Wire Line
	1550 6200 1450 6200
Wire Wire Line
	1450 6100 1550 6100
Wire Wire Line
	1550 6000 1450 6000
$Comp
L dp-rarray:R_Array RN?
U 1 1 651A6A17
P 1350 6400
AR Path="/5F344F30/651A6A17" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/651A6A17" Ref="RN402"  Part="1" 
F 0 "RN402" V 350 6200 50  0000 C CNN
F 1 "330R" V 350 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6430 50  0001 C CNN
F 4 "0.034572" H 1350 6400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6400 50  0001 C CNN "Supplier"
	1    1350 6400
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 2 1 651A77E5
P 1350 6900
AR Path="/5F344F30/651A77E5" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/651A77E5" Ref="RN402"  Part="2" 
F 0 "RN402" V 1200 6950 50  0001 C CNN
F 1 "330R" V 1200 7250 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6930 50  0001 C CNN
F 4 "0.034572" H 1350 6900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6900 50  0001 C CNN "Supplier"
	2    1350 6900
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 3 1 651A7F0D
P 1350 6600
AR Path="/5F344F30/651A7F0D" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/651A7F0D" Ref="RN402"  Part="3" 
F 0 "RN402" V 1200 6650 50  0001 C CNN
F 1 "330R" V 1200 6950 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6630 50  0001 C CNN
F 4 "0.034572" H 1350 6600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6600 50  0001 C CNN "Supplier"
	3    1350 6600
	0    1    1    0   
$EndComp
$Comp
L dp-rarray:R_Array RN?
U 4 1 651A8545
P 1350 6700
AR Path="/5F344F30/651A8545" Ref="RN?"  Part="4" 
AR Path="/60E58ECC/651A8545" Ref="RN402"  Part="4" 
F 0 "RN402" V 1200 6750 50  0001 C CNN
F 1 "330R" V 1200 7050 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1270 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 6730 50  0001 C CNN
F 4 "0.034572" H 1350 6700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/45893.html" H 1350 6700 50  0001 C CNN "Supplier"
	4    1350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6400 1150 6400
Wire Wire Line
	1250 6600 1150 6600
Wire Wire Line
	1150 6700 1250 6700
Wire Wire Line
	1450 6400 1550 6400
Wire Wire Line
	1450 6600 1550 6600
Wire Wire Line
	1550 6700 1450 6700
$Comp
L Comparator:LMV331 U404
U 1 1 65145997
P 3700 5900
F 0 "U404" H 3100 5900 50  0000 L CNN
F 1 "LMV321" H 3100 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 3700 6100 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6500 1500 6500
Wire Wire Line
	1550 6900 1450 6900
$Comp
L dp-power:+VUSB #PWR0149
U 1 1 65598CF9
P 1250 6900
F 0 "#PWR0149" H 1250 6900 50  0001 C CNN
F 1 "+VUSB" V 1150 7000 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
