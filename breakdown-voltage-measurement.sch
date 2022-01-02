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
Wire Wire Line
	1000 6550 1000 6600
$Comp
L power:GND #PWR?
U 1 1 61D19400
P 1000 7100
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1005 6927 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D1AA16
P 1000 5700
F 0 "#PWR?" H 1000 5550 50  0001 C CNN
F 1 "VCC" H 1015 5873 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61D1B42C
P 700 6100
F 0 "#FLG?" H 700 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 6273 50  0000 C CNN
F 2 "" H 700 6100 50  0001 C CNN
F 3 "~" H 700 6100 50  0001 C CNN
	1    700  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6100 700  6150
Wire Wire Line
	700  6150 1000 6150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61D1C80B
P 700 6550
F 0 "#FLG?" H 700 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 700 6723 50  0000 C CNN
F 2 "" H 700 6550 50  0001 C CNN
F 3 "~" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6550 700  6600
Wire Wire Line
	700  6600 1000 6600
$Comp
L Device:Battery_Cell BT1
U 1 1 61D17A0A
P 1000 6450
F 0 "BT1" H 1118 6546 50  0000 L CNN
F 1 "15v" H 1118 6455 50  0000 L CNN
F 2 "" V 1000 6510 50  0001 C CNN
F 3 "~" V 1000 6510 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1000 6250
Wire Wire Line
	1000 5700 1000 6150
Connection ~ 1000 6600
Wire Wire Line
	1000 6600 1000 7100
Text Notes 7350 7500 0    50   ~ 0
Breakdown Voltage Measurement
$Comp
L Diode:1N4148 D1
U 1 1 61D5BFC8
P 1050 1350
F 0 "D1" V 1096 1270 50  0000 R CNN
F 1 "1N4148" V 1005 1270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 1350 50  0001 C CNN
	1    1050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61D5DF65
P 1050 2100
F 0 "D2" V 1096 2020 50  0000 R CNN
F 1 "1N4148" V 1005 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61D5E55F
P 1750 1350
F 0 "R1" H 1820 1396 50  0000 L CNN
F 1 "10k" H 1820 1305 50  0000 L CNN
F 2 "" V 1680 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R2
U 1 1 61D5F81C
P 1750 2050
F 0 "R2" H 1681 2096 50  0000 R CNN
F 1 "100k" H 1681 2005 50  0000 R CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D60A93
P 1050 3150
F 0 "R?" H 1120 3196 50  0000 L CNN
F 1 "R" H 1120 3105 50  0000 L CNN
F 2 "" V 980 3150 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 61D61247
P 1650 2600
F 0 "Q1" H 1840 2646 50  0000 L CNN
F 1 "2N3906" H 1840 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 1650 2600 50  0001 L CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 QX
U 1 1 61D62576
P 1850 3700
F 0 "QX" H 2041 3654 50  0000 L CNN
F 1 "2N3904" H 2041 3745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1850 3700 50  0001 L CNN
	1    1850 3700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 61D6409E
P 3450 3300
F 0 "U1" H 3450 3667 50  0000 C CNN
F 1 "TL082" H 3450 3576 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61D67E2C
P 4250 3300
F 0 "TP1" H 4308 3418 50  0000 L CNN
F 1 "out" H 4308 3327 50  0000 L CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D69079
P 1750 850
F 0 "#PWR?" H 1750 700 50  0001 C CNN
F 1 "VCC" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D69C2E
P 1050 4200
F 0 "#PWR?" H 1050 3950 50  0001 C CNN
F 1 "GND" H 1055 4027 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D6A5C3
P 2400 4200
F 0 "#PWR?" H 2400 3950 50  0001 C CNN
F 1 "GND" H 2405 4027 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 850  1750 1050
Wire Wire Line
	1750 1500 1750 1900
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1750 2800 1750 3200
Wire Wire Line
	1750 1050 1050 1050
Wire Wire Line
	1050 1050 1050 1200
Connection ~ 1750 1050
Wire Wire Line
	1750 1050 1750 1200
Wire Wire Line
	1050 1500 1050 1950
Wire Wire Line
	1050 2250 1050 2600
Wire Wire Line
	1050 3300 1050 4200
Wire Wire Line
	2050 3700 2400 3700
Wire Wire Line
	2400 3700 2400 4200
Wire Wire Line
	1450 2600 1050 2600
Connection ~ 1050 2600
Wire Wire Line
	1050 2600 1050 3000
Wire Wire Line
	3150 3200 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1750 3500
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3700
Wire Wire Line
	3950 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3400
Wire Wire Line
	3000 3400 3150 3400
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 4250 3300
Wire Wire Line
	1750 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2050
Wire Wire Line
	2100 2050 1900 2050
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 1750 2400
NoConn ~ 1750 3900
Text Notes 1350 4000 0    50   ~ 0
Collector is floating OPEN
Text Notes 7000 7050 0    50   ~ 0
http://holdenc.altervista.org/avalanche/images/breakdown-voltage-measurement.png
Text Notes 7000 6900 0    50   ~ 0
http://holdenc.altervista.org/avalanche/
Text Notes 7000 6650 0    50   ~ 0
Based on "Measuring breakdown voltage" of "Random Sequence Generator based on Avalanche Noise"
Text Notes 7000 6750 0    50   ~ 0
by Giorgio Vazzana
$EndSCHEMATC
