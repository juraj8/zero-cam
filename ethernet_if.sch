EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Ethernet Interface"
Date "2021-05-01"
Rev "v0.2.0"
Comp "Juraj Giertl"
Comment1 "j74a8g@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR047
U 1 1 6084E9C4
P 7500 5600
F 0 "#PWR047" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 6084F08E
P 7500 2250
F 0 "#PWR046" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6084FE21
P 6050 4450
F 0 "Y1" V 5900 4400 50  0000 L CNN
F 1 "25MHz 50ppm" V 6250 4350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60850C5F
P 5850 4350
F 0 "C23" V 5800 4250 50  0000 C CNN
F 1 "15p" V 5700 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60850FC3
P 5700 5450
F 0 "R18" H 5759 5496 50  0000 L CNN
F 1 "12.4k,1%" H 5759 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5550
$Comp
L Device:C_Small C27
U 1 1 60851FEC
P 7700 2550
F 0 "C27" V 7471 2550 50  0000 C CNN
F 1 "0.1uF" V 7562 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60852A51
P 6200 5450
F 0 "C26" H 6292 5496 50  0000 L CNN
F 1 "10uF" H 6292 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 608532C2
P 7850 2550
F 0 "#PWR048" H 7850 2300 50  0001 C CNN
F 1 "GND" V 7855 2422 50  0000 R CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
Wire Bus Line
	8800 2500 9850 2500
Entry Wire Line
	8800 3050 8700 2950
Entry Wire Line
	8700 3150 8800 3250
Entry Wire Line
	8700 3250 8800 3350
Entry Wire Line
	8700 3350 8800 3450
Entry Wire Line
	8700 3450 8800 3550
Wire Wire Line
	8200 2950 8250 2950
$Comp
L power:GND #PWR045
U 1 1 60858A2A
P 6200 5600
F 0 "#PWR045" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6205 5427 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5350
Wire Wire Line
	6200 5550 6200 5600
Wire Wire Line
	6400 4850 5700 4850
Wire Wire Line
	5700 4850 5700 5350
$Comp
L power:GND #PWR043
U 1 1 60859CFD
P 5700 5600
F 0 "#PWR043" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5705 5427 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5550 5700 5600
Wire Wire Line
	7100 5450 7100 5550
Wire Wire Line
	7100 5550 7200 5550
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 7500 5600
Wire Wire Line
	7200 5450 7200 5550
Connection ~ 7200 5550
Wire Wire Line
	7200 5550 7300 5550
Wire Wire Line
	7300 5450 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7400 5550
Wire Wire Line
	7400 5450 7400 5550
Connection ~ 7400 5550
Wire Wire Line
	7400 5550 7500 5550
Wire Wire Line
	7400 2650 7400 2550
Wire Wire Line
	7400 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7500 2650
Wire Wire Line
	7400 2550 7300 2550
Wire Wire Line
	7200 2550 7200 2650
Connection ~ 7400 2550
Wire Wire Line
	7300 2550 7300 2650
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7200 2550
Wire Wire Line
	7850 2550 7800 2550
Wire Wire Line
	7600 2550 7500 2550
Wire Wire Line
	7500 2250 7500 2550
Wire Wire Line
	7200 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2650
Connection ~ 7200 2550
Wire Wire Line
	6050 4350 5950 4350
Connection ~ 6050 4350
$Comp
L Device:C_Small C24
U 1 1 60863189
P 5850 4550
F 0 "C24" V 5800 4450 50  0000 C CNN
F 1 "15p" V 5700 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 4550 5950 4550
Connection ~ 6050 4550
$Comp
L power:GND #PWR042
U 1 1 60865AD1
P 5650 4450
F 0 "#PWR042" H 5650 4200 50  0001 C CNN
F 1 "GND" V 5655 4322 50  0000 R CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5700 4550 5750 4550
Wire Wire Line
	5700 4450 5650 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5950 4450 5700 4450
$Comp
L power:GND #PWR044
U 1 1 60868E4D
P 6150 4450
F 0 "#PWR044" H 6150 4200 50  0001 C CNN
F 1 "GND" V 6155 4322 50  0000 R CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60871C47
P 6000 3650
F 0 "R19" V 5950 3500 50  0000 C CNN
F 1 "180" V 5950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 608728F5
P 6000 3750
F 0 "R20" V 5950 3600 50  0000 C CNN
F 1 "180" V 5950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3750 6100 3750
Wire Wire Line
	6100 3650 6400 3650
Text Label 8300 3250 0    50   ~ 0
E_MISO
Text Label 8300 3350 0    50   ~ 0
E_MOSI
Text Label 8300 3450 0    50   ~ 0
E_SCK
Text Label 8300 3150 0    50   ~ 0
~E_CS~
Text Label 8300 2950 0    50   ~ 0
E_INT
$Comp
L Device:R_Small R21
U 1 1 60875859
P 8250 2500
F 0 "R21" H 8309 2546 50  0000 L CNN
F 1 "100k" H 8309 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 60875F1D
P 8250 2250
F 0 "#PWR049" H 8250 2100 50  0001 C CNN
F 1 "+3.3V" H 8265 2423 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 2950
Wire Wire Line
	8250 2400 8250 2250
NoConn ~ 8200 5150
NoConn ~ 8200 5050
NoConn ~ 8200 4950
NoConn ~ 8200 4850
NoConn ~ 8200 4750
NoConn ~ 8200 4650
NoConn ~ 8200 4550
NoConn ~ 8200 4450
NoConn ~ 8200 4350
NoConn ~ 8200 4250
NoConn ~ 8200 4150
NoConn ~ 8200 4050
NoConn ~ 8200 3950
NoConn ~ 8200 3850
NoConn ~ 8200 3750
$Comp
L power:GND #PWR037
U 1 1 609319DA
P 3700 5100
F 0 "#PWR037" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60932EF7
P 3700 4900
F 0 "C19" H 3750 5000 50  0000 L CNN
F 1 "1000pF,2kV" H 3250 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3700 5000 3700 5100
Wire Wire Line
	3650 4450 3900 4450
Wire Wire Line
	3900 4450 3900 5100
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4450
Connection ~ 3900 4450
$Comp
L power:GND #PWR038
U 1 1 60937DBD
P 3900 5100
F 0 "#PWR038" H 3900 4850 50  0001 C CNN
F 1 "GND" H 3905 4927 50  0000 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5300 3750
Wire Wire Line
	5300 3750 5300 4550
Wire Wire Line
	3650 4550 5300 4550
Wire Wire Line
	5900 3650 5200 3650
Wire Wire Line
	5200 3650 5200 4350
Wire Wire Line
	3650 4350 5200 4350
$Comp
L Device:R_Small R13
U 1 1 6093EEA9
P 3900 2800
F 0 "R13" V 3850 2950 50  0000 C CNN
F 1 "50R,1%" V 3850 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60947342
P 5800 3250
F 0 "C22" V 5750 3150 50  0000 C CNN
F 1 "6.8nF,10%" V 5750 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 6094806D
P 5900 3350
F 0 "C25" V 5950 3250 50  0000 C CNN
F 1 "6.8nF,10%" V 5950 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3250 5900 3250
Wire Wire Line
	6000 3350 6400 3350
Wire Wire Line
	3650 3650 3700 3650
Wire Wire Line
	5100 3350 5800 3350
Wire Wire Line
	6400 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5100 2750 5100 2950
Wire Wire Line
	5100 2950 6400 2950
$Comp
L Zero_Cam:ARJM11D7-114 U6
U 1 1 60927D0F
P 3100 3850
F 0 "U6" H 2600 5050 50  0000 C CNN
F 1 "ARJM11D7-114" H 2850 2850 50  0000 C CNN
F 2 "zero-cam:ARJM11D7-114" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3700 3250
$Comp
L Device:C_Small C21
U 1 1 6099DE91
P 4550 2950
F 0 "C21" V 4500 2850 50  0000 C CNN
F 1 "0.1uF" V 4500 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6099E4BB
P 4350 2600
F 0 "R17" H 4409 2646 50  0000 L CNN
F 1 "10R, 1/12W,1%" H 4409 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 6099E88E
P 4350 2450
F 0 "#PWR039" H 4350 2300 50  0001 C CNN
F 1 "+3.3V" H 4365 2623 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3700 2750
$Comp
L Device:R_Small R14
U 1 1 6093E55A
P 3900 3100
F 0 "R14" V 3950 3250 50  0000 C CNN
F 1 "50R,1%" V 3950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3150 3700 3150
Wire Wire Line
	3700 2750 3700 2800
Wire Wire Line
	3700 2800 3800 2800
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 5100 2750
Wire Wire Line
	3800 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 5100 3150
Wire Wire Line
	3650 2950 4050 2950
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4000 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2950
$Comp
L power:GND #PWR041
U 1 1 609B2157
P 4800 2950
F 0 "#PWR041" H 4800 2700 50  0001 C CNN
F 1 "GND" V 4805 2822 50  0000 R CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2950 4650 2950
Wire Wire Line
	4350 2450 4350 2500
Wire Wire Line
	4050 2950 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4450 2950
$Comp
L Device:R_Small R16
U 1 1 609BBBBE
P 3900 3600
F 0 "R16" V 3950 3750 50  0000 C CNN
F 1 "50R,1%" V 3950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 609BBED7
P 3900 3300
F 0 "R15" V 3850 3450 50  0000 C CNN
F 1 "50R,1%" V 3850 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3450 4050 3450
$Comp
L Device:C_Small C20
U 1 1 609BF4B0
P 4500 3450
F 0 "C20" V 4450 3350 50  0000 C CNN
F 1 "0.1uF" V 4450 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 609BF7D9
P 4750 3450
F 0 "#PWR040" H 4750 3200 50  0001 C CNN
F 1 "GND" V 4755 3322 50  0000 R CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	3800 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 5100 3650
Wire Wire Line
	4000 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4400 3450
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3450
Wire Wire Line
	6400 4350 6050 4350
Wire Wire Line
	6400 4550 6050 4550
$Comp
L Interface_Ethernet:ENC424J600-PT U?
U 1 1 6084D071
P 7300 4050
AR Path="/6084D071" Ref="U?"  Part="1" 
AR Path="/6084B21D/6084D071" Ref="U7"  Part="1" 
F 0 "U7" H 8050 5400 50  0000 C CNN
F 1 "ENC424J600-PT" H 6700 2700 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8350 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39935c.pdf" H 7350 4850 50  0001 C CNN
	1    7300 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3350
Wire Wire Line
	3700 3250 5700 3250
Wire Wire Line
	4350 2700 4350 2950
Text GLabel 6150 4050 0    50   Output ~ 0
E_CLK_OUT
Wire Wire Line
	6400 4050 6150 4050
Wire Wire Line
	8250 2950 8700 2950
Connection ~ 8250 2950
Wire Wire Line
	8200 3150 8700 3150
Wire Wire Line
	8200 3250 8700 3250
Wire Wire Line
	8200 3350 8700 3350
Wire Wire Line
	8200 3450 8700 3450
Text HLabel 10050 3200 2    50   Input ~ 0
~E_CS~
Entry Wire Line
	9850 3200 9950 3100
Entry Wire Line
	9850 3300 9950 3200
Entry Wire Line
	9850 3400 9950 3300
Entry Wire Line
	9850 3500 9950 3400
Entry Wire Line
	9850 3600 9950 3500
Text HLabel 10050 3500 2    50   Input ~ 0
E_SCK
Text HLabel 10050 3400 2    50   Output ~ 0
E_MOSI
Text HLabel 10050 3300 2    50   Input ~ 0
E_MISO
Text HLabel 10050 3100 2    50   Output ~ 0
E_INT
Wire Wire Line
	9950 3100 10050 3100
Wire Wire Line
	9950 3200 10050 3200
Wire Wire Line
	9950 3300 10050 3300
Wire Wire Line
	9950 3400 10050 3400
Wire Wire Line
	9950 3500 10050 3500
Entry Wire Line
	9850 3700 9950 3600
Text HLabel 10050 3600 2    50   Output ~ 0
E_CLK_OUT
Wire Wire Line
	10050 3600 9950 3600
Text HLabel 10100 4300 2    50   UnSpc ~ 0
POE+
$Comp
L Device:D_Schottky_Small D10
U 1 1 609319DC
P 3850 3800
F 0 "D10" H 3950 3750 50  0000 C CNN
F 1 "B160-13-F" H 3550 3750 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 3850 3800 50  0001 C CNN
F 3 "~" V 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3800 3650 3800
Wire Wire Line
	3650 3900 3750 3900
$Comp
L Device:D_Schottky_Small D11
U 1 1 6093FE88
P 3850 3900
F 0 "D11" H 3950 3950 50  0000 C CNN
F 1 "B160-13-F" H 3550 3950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 3850 3900 50  0001 C CNN
F 3 "~" V 3850 3900 50  0001 C CNN
	1    3850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	4050 3900 4050 3800
Wire Wire Line
	4050 3800 3950 3800
Connection ~ 4050 3800
Wire Wire Line
	3650 4000 4050 4000
Wire Wire Line
	4050 4000 4050 4100
Wire Wire Line
	4050 4100 3650 4100
Connection ~ 4050 4100
Text GLabel 4700 3800 2    50   UnSpc ~ 0
POE+
Text GLabel 4700 4100 2    50   UnSpc ~ 0
POE-
Text HLabel 10100 4400 2    50   UnSpc ~ 0
POE-
Wire Wire Line
	4050 3800 4700 3800
Wire Wire Line
	4050 4100 4700 4100
NoConn ~ 8200 3650
Text GLabel 9900 4300 0    50   UnSpc ~ 0
POE+
Wire Wire Line
	9900 4300 10100 4300
Text GLabel 9900 4400 0    50   UnSpc ~ 0
POE-
Wire Wire Line
	9900 4400 10100 4400
Text Label 6350 3650 0    11   ~ 0
led_a
Text Label 6350 3750 0    11   ~ 0
led_b
Text Label 6400 2950 2    11   ~ 0
TP_OUT+
Text Label 6400 3050 2    11   ~ 0
TP_OUT-
Text Label 6400 3350 2    11   ~ 0
TP_IN-
Text Label 6400 3250 2    11   ~ 0
TP_IN+
Text Label 6400 4850 2    11   ~ 0
e_bias
Text Label 6400 5150 2    11   ~ 0
e_vcap
Text Label 3650 2950 0    11   ~ 0
TCT
Text Label 3700 3250 0    11   ~ 0
rd+
Text Label 3700 3650 0    11   ~ 0
rd-
Text Label 3650 3450 0    11   ~ 0
rct
Wire Bus Line
	8800 2500 8800 3800
Wire Bus Line
	9850 2500 9850 4050
$EndSCHEMATC