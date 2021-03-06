EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "eeg-wings"
Date "2020-09-05"
Rev ""
Comp "openlabs.co"
Comment1 "stilwellt@openlabs.co"
Comment2 "Thomas Stilwell"
Comment3 "Maryjane Cook"
Comment4 ""
$EndDescr
$Comp
L mine:C_4_Small C4
U 1 1 5F5706CC
P 3700 2900
AR Path="/5F54FC54/5F5706CC" Ref="C4"  Part="1" 
AR Path="/5FC67F49/5F5706CC" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5F5706CC" Ref="C15"  Part="1" 
F 0 "C15" H 3400 2950 50  0000 L CNN
F 1 "1nF" H 3400 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L mine:C_4_Small C3
U 1 1 5F574910
P 4650 2900
AR Path="/5F54FC54/5F574910" Ref="C3"  Part="1" 
AR Path="/5FC67F49/5F574910" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5F574910" Ref="C18"  Part="1" 
F 0 "C18" H 5428 2946 50  0000 L CNN
F 1 "1nF" H 5428 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text Label 950  2600 0    50   ~ 0
AVSS
Text Label 950  2500 0    50   ~ 0
SRB1
Text Label 950  2400 0    50   ~ 0
1P
Text Label 950  2300 0    50   ~ 0
2P
Text Label 950  2200 0    50   ~ 0
3P
Text Label 950  2100 0    50   ~ 0
4P
Text Label 950  2000 0    50   ~ 0
5P
Text Label 950  1900 0    50   ~ 0
6P
Text Label 950  1800 0    50   ~ 0
7P
Text Label 950  1700 0    50   ~ 0
8P
Text Label 950  1600 0    50   ~ 0
BIAS
Text Label 950  1500 0    50   ~ 0
AGND
Text Label 950  1400 0    50   ~ 0
AVDD
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5F57B64A
P 700 2000
AR Path="/5F54FC54/5F57B64A" Ref="J4"  Part="1" 
AR Path="/5FC67F49/5F57B64A" Ref="J?"  Part="1" 
AR Path="/5FEB0350/5F57B64A" Ref="J5"  Part="1" 
F 0 "J5" H 618 2817 50  0000 C CNN
F 1 "Conn_01x13" H 618 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 700 2000 50  0001 C CNN
F 3 "~" H 700 2000 50  0001 C CNN
	1    700  2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5F59659F
P 2200 3250
AR Path="/5F54FC54/5F59659F" Ref="#PWR010"  Part="1" 
AR Path="/5FC67F49/5F59659F" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F59659F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2200 3000 50  0001 C CNN
F 1 "GNDA" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5F59697E
P 1450 3250
AR Path="/5F54FC54/5F59697E" Ref="#PWR09"  Part="1" 
AR Path="/5FC67F49/5F59697E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F59697E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1450 3000 50  0001 C CNN
F 1 "GNDA" H 1455 3077 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR011
U 1 1 5F5A9630
P 5400 2600
AR Path="/5F54FC54/5F5A9630" Ref="#PWR011"  Part="1" 
AR Path="/5FC67F49/5F5A9630" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F5A9630" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5400 2450 50  0001 C CNN
F 1 "VSSA" V 5417 2728 50  0000 L CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L mine:D_TVS_4 D3
U 1 1 5F571C95
P 1300 3000
AR Path="/5F54FC54/5F571C95" Ref="D3"  Part="1" 
AR Path="/5FC67F49/5F571C95" Ref="D?"  Part="1" 
AR Path="/5FEB0350/5F571C95" Ref="D7"  Part="1" 
F 0 "D7" H 950 3100 50  0000 L CNN
F 1 "D_TVS_4" H 750 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" V 1200 3000 50  0001 C CNN
F 3 "~" V 1200 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L mine:D_TVS_4 D4
U 1 1 5F57434F
P 2050 3000
AR Path="/5F54FC54/5F57434F" Ref="D4"  Part="1" 
AR Path="/5FC67F49/5F57434F" Ref="D?"  Part="1" 
AR Path="/5FEB0350/5F57434F" Ref="D11"  Part="1" 
F 0 "D11" H 2700 3050 50  0000 R CNN
F 1 "D_TVS_4" H 2900 2900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" V 1950 3000 50  0001 C CNN
F 3 "~" V 1950 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3900 2400
Wire Wire Line
	3600 2300 4100 2300
Wire Wire Line
	3600 2200 4300 2200
Wire Wire Line
	3600 2100 4650 2100
Wire Wire Line
	3600 2000 4850 2000
Wire Wire Line
	3600 1900 5050 1900
Wire Wire Line
	3600 1800 5250 1800
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3700 2750 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3900 2750 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	4100 2750 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4300 2750 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4650 2750 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4850 2750 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	5050 2750 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5250 2750 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	3700 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 4000 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4300 3050
Wire Wire Line
	4650 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5250 3050
$Comp
L power:GNDA #PWR0103
U 1 1 5F6BCECF
P 4000 3050
AR Path="/5F54FC54/5F6BCECF" Ref="#PWR0103"  Part="1" 
AR Path="/5FC67F49/5F6BCECF" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F6BCECF" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4000 2800 50  0001 C CNN
F 1 "GNDA" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4100 3050
$Comp
L power:GNDA #PWR0104
U 1 1 5F6BD45C
P 4950 3050
AR Path="/5F54FC54/5F6BD45C" Ref="#PWR0104"  Part="1" 
AR Path="/5FC67F49/5F6BD45C" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F6BD45C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4950 2800 50  0001 C CNN
F 1 "GNDA" H 4955 2877 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5050 3050
$Comp
L power:GNDA #PWR0106
U 1 1 5F6BEAE4
P 5400 1500
AR Path="/5F54FC54/5F6BEAE4" Ref="#PWR0106"  Part="1" 
AR Path="/5FC67F49/5F6BEAE4" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F6BEAE4" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5400 1250 50  0001 C CNN
F 1 "GNDA" V 5405 1372 50  0000 R CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0107
U 1 1 5F6BF81C
P 5400 1400
AR Path="/5F54FC54/5F6BF81C" Ref="#PWR0107"  Part="1" 
AR Path="/5FC67F49/5F6BF81C" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F6BF81C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5400 1250 50  0001 C CNN
F 1 "VDDA" V 5417 1528 50  0000 L CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5F7D5D4C
P 700 6200
AR Path="/5F54FC54/5F7D5D4C" Ref="J3"  Part="1" 
AR Path="/5FC67F49/5F7D5D4C" Ref="J?"  Part="1" 
AR Path="/5FEB0350/5F7D5D4C" Ref="J6"  Part="1" 
F 0 "J6" H 618 7017 50  0000 C CNN
F 1 "Conn_01x13" H 618 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 700 6200 50  0001 C CNN
F 3 "~" H 700 6200 50  0001 C CNN
	1    700  6200
	-1   0    0    -1  
$EndComp
Text Label 950  5600 0    50   ~ 0
AVDD
Text Label 950  5700 0    50   ~ 0
AGND
Text Label 950  5800 0    50   ~ 0
BIAS
Text Label 950  5900 0    50   ~ 0
8N
Text Label 950  6000 0    50   ~ 0
7N
Text Label 950  6100 0    50   ~ 0
6N
Text Label 950  6200 0    50   ~ 0
5N
Text Label 950  6300 0    50   ~ 0
4N
Text Label 950  6400 0    50   ~ 0
3N
Text Label 950  6500 0    50   ~ 0
2N
Text Label 950  6600 0    50   ~ 0
1N
Text Label 950  6700 0    50   ~ 0
SRB2
Text Label 950  6800 0    50   ~ 0
AVSS
$Comp
L mine:C_4_Small C5
U 1 1 5F7D5D5F
P 3700 7100
AR Path="/5F54FC54/5F7D5D5F" Ref="C5"  Part="1" 
AR Path="/5FC67F49/5F7D5D5F" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5F7D5D5F" Ref="C17"  Part="1" 
F 0 "C17" H 3400 7150 50  0000 L CNN
F 1 "1nF" H 3400 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 3700 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L mine:C_4_Small C6
U 1 1 5F7D5D65
P 4650 7100
AR Path="/5F54FC54/5F7D5D65" Ref="C6"  Part="1" 
AR Path="/5FC67F49/5F7D5D65" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5F7D5D65" Ref="C19"  Part="1" 
F 0 "C19" H 5428 7146 50  0000 L CNN
F 1 "1nF" H 5428 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 4650 7100 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5F7D5D6B
P 2200 7450
AR Path="/5F54FC54/5F7D5D6B" Ref="#PWR0109"  Part="1" 
AR Path="/5FC67F49/5F7D5D6B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5D6B" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2200 7200 50  0001 C CNN
F 1 "GNDA" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5F7D5D71
P 1450 7450
AR Path="/5F54FC54/5F7D5D71" Ref="#PWR0110"  Part="1" 
AR Path="/5FC67F49/5F7D5D71" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5D71" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1450 7200 50  0001 C CNN
F 1 "GNDA" H 1455 7277 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR0111
U 1 1 5F7D5D82
P 5400 6800
AR Path="/5F54FC54/5F7D5D82" Ref="#PWR0111"  Part="1" 
AR Path="/5FC67F49/5F7D5D82" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5D82" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5400 6650 50  0001 C CNN
F 1 "VSSA" V 5417 6928 50  0000 L CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    1    1    0   
$EndComp
$Comp
L mine:D_TVS_4 D1
U 1 1 5F7D5D9A
P 1300 7200
AR Path="/5F54FC54/5F7D5D9A" Ref="D1"  Part="1" 
AR Path="/5FC67F49/5F7D5D9A" Ref="D?"  Part="1" 
AR Path="/5FEB0350/5F7D5D9A" Ref="D8"  Part="1" 
F 0 "D8" H 950 7300 50  0000 L CNN
F 1 "D_TVS_4" H 750 7200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" V 1200 7200 50  0001 C CNN
F 3 "~" V 1200 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L mine:D_TVS_4 D6
U 1 1 5F7D5DA0
P 2050 7200
AR Path="/5F54FC54/5F7D5DA0" Ref="D6"  Part="1" 
AR Path="/5FC67F49/5F7D5DA0" Ref="D?"  Part="1" 
AR Path="/5FEB0350/5F7D5DA0" Ref="D12"  Part="1" 
F 0 "D12" H 2700 7250 50  0000 R CNN
F 1 "D_TVS_4" H 2900 7100 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" V 1950 7200 50  0001 C CNN
F 3 "~" V 1950 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6600 3900 6600
Wire Wire Line
	3600 6500 4100 6500
Wire Wire Line
	3600 6400 4300 6400
Wire Wire Line
	3600 6300 4650 6300
Wire Wire Line
	3600 6200 4850 6200
Wire Wire Line
	3600 6100 5050 6100
Wire Wire Line
	3600 6000 5250 6000
Wire Wire Line
	3550 5900 3700 5900
Wire Wire Line
	3600 6700 3700 6700
Wire Wire Line
	3550 5800 3900 5800
Wire Wire Line
	3700 6950 3700 6700
Connection ~ 3700 6700
Wire Wire Line
	3900 6950 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	4100 6950 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	4300 6950 4300 6400
Connection ~ 4300 6400
Wire Wire Line
	4650 6950 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4850 6950 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	5050 6950 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5250 6950 5250 6000
Connection ~ 5250 6000
$Comp
L mine:C_4_Small C2
U 1 1 5F7D5DE2
P 4300 5100
AR Path="/5F54FC54/5F7D5DE2" Ref="C2"  Part="1" 
AR Path="/5FC67F49/5F7D5DE2" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5F7D5DE2" Ref="C16"  Part="1" 
F 0 "C16" H 4000 5150 50  0000 L CNN
F 1 "1nF" H 4000 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3900 5250 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3700 7250 3900 7250
Connection ~ 3900 7250
Wire Wire Line
	3900 7250 4000 7250
Connection ~ 4100 7250
Wire Wire Line
	4100 7250 4300 7250
Wire Wire Line
	4650 7250 4850 7250
Connection ~ 4850 7250
Wire Wire Line
	4850 7250 4950 7250
Connection ~ 5050 7250
Wire Wire Line
	5050 7250 5250 7250
$Comp
L power:GNDA #PWR0112
U 1 1 5F7D5DFE
P 4000 7250
AR Path="/5F54FC54/5F7D5DFE" Ref="#PWR0112"  Part="1" 
AR Path="/5FC67F49/5F7D5DFE" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5DFE" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4000 7000 50  0001 C CNN
F 1 "GNDA" H 4005 7077 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
Connection ~ 4000 7250
Wire Wire Line
	4000 7250 4100 7250
$Comp
L power:GNDA #PWR0113
U 1 1 5F7D5E06
P 4950 7250
AR Path="/5F54FC54/5F7D5E06" Ref="#PWR0113"  Part="1" 
AR Path="/5FC67F49/5F7D5E06" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5E06" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4950 7000 50  0001 C CNN
F 1 "GNDA" H 4955 7077 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
Connection ~ 4950 7250
Wire Wire Line
	4950 7250 5050 7250
$Comp
L power:GNDA #PWR0114
U 1 1 5F7D5E0E
P 4000 4950
AR Path="/5F54FC54/5F7D5E0E" Ref="#PWR0114"  Part="1" 
AR Path="/5FC67F49/5F7D5E0E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5E0E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4000 4700 50  0001 C CNN
F 1 "GNDA" H 4005 4777 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	-1   0    0    1   
$EndComp
Connection ~ 4000 4950
$Comp
L power:GNDA #PWR0115
U 1 1 5F7D5E16
P 5300 5700
AR Path="/5F54FC54/5F7D5E16" Ref="#PWR0115"  Part="1" 
AR Path="/5FC67F49/5F7D5E16" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5E16" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5300 5450 50  0001 C CNN
F 1 "GNDA" V 5305 5572 50  0000 R CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0116
U 1 1 5F7D5E1C
P 5300 5600
AR Path="/5F54FC54/5F7D5E1C" Ref="#PWR0116"  Part="1" 
AR Path="/5FC67F49/5F7D5E1C" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5E1C" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5300 5450 50  0001 C CNN
F 1 "VDDA" V 5317 5728 50  0000 L CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	0    1    1    0   
$EndComp
$Comp
L mine:D_TVS_4 D5
U 1 1 5F7D5E22
P 1300 5000
AR Path="/5F54FC54/5F7D5E22" Ref="D5"  Part="1" 
AR Path="/5FC67F49/5F7D5E22" Ref="D?"  Part="1" 
AR Path="/5FEB0350/5F7D5E22" Ref="D10"  Part="1" 
F 0 "D10" H 950 5100 50  0000 L CNN
F 1 "D_TVS_4" H 750 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" V 1200 5000 50  0001 C CNN
F 3 "~" V 1200 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5F7D5E28
P 1450 4750
AR Path="/5F54FC54/5F7D5E28" Ref="#PWR0117"  Part="1" 
AR Path="/5FC67F49/5F7D5E28" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5F7D5E28" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1450 4500 50  0001 C CNN
F 1 "GNDA" H 1455 4577 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	-1   0    0    1   
$EndComp
$Comp
L mine:ADS1299 U5
U 1 1 5F7E1D66
P 7750 4150
AR Path="/5F54FC54/5F7E1D66" Ref="U5"  Part="1" 
AR Path="/5FC67F49/5F7E1D66" Ref="U?"  Part="1" 
AR Path="/5FEB0350/5F7E1D66" Ref="U6"  Part="1" 
F 0 "U6" H 8250 5900 50  0000 C CNN
F 1 "ADS1299" H 7700 4250 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 9300 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299.pdf" H 7300 5200 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6800 2550
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6700 1800 6700 2650
Wire Wire Line
	6700 2650 6950 2650
Wire Wire Line
	5250 1800 6700 1800
Wire Wire Line
	6600 1900 6600 2750
Wire Wire Line
	6600 2750 6950 2750
Wire Wire Line
	5050 1900 6600 1900
Wire Wire Line
	6500 2000 6500 2850
Wire Wire Line
	6500 2850 6950 2850
Wire Wire Line
	4850 2000 6500 2000
Wire Wire Line
	6400 2100 6400 2950
Wire Wire Line
	6400 2950 6950 2950
Wire Wire Line
	4650 2100 6400 2100
Wire Wire Line
	6300 2200 6300 3050
Wire Wire Line
	6300 3050 6950 3050
Wire Wire Line
	4300 2200 6300 2200
Wire Wire Line
	6200 2300 6200 3150
Wire Wire Line
	6200 3150 6950 3150
Wire Wire Line
	4100 2300 6200 2300
Wire Wire Line
	6100 2400 6100 3250
Wire Wire Line
	6100 3250 6950 3250
Wire Wire Line
	3900 2400 6100 2400
Wire Wire Line
	6000 2500 6000 3350
Wire Wire Line
	6000 3350 6950 3350
Wire Wire Line
	3700 2500 6000 2500
Wire Wire Line
	6700 6700 6700 5350
Wire Wire Line
	6700 5350 6950 5350
Wire Wire Line
	3700 6700 6700 6700
Wire Wire Line
	6600 6600 6600 5250
Wire Wire Line
	6600 5250 6950 5250
Wire Wire Line
	3900 6600 6600 6600
Wire Wire Line
	6500 6500 6500 5150
Wire Wire Line
	6500 5150 6950 5150
Wire Wire Line
	4100 6500 6500 6500
Wire Wire Line
	6400 6400 6400 5050
Wire Wire Line
	6400 5050 6950 5050
Wire Wire Line
	4300 6400 6400 6400
Wire Wire Line
	6300 6300 6300 4950
Wire Wire Line
	6300 4950 6950 4950
Wire Wire Line
	4650 6300 6300 6300
Wire Wire Line
	6200 6200 6200 4850
Wire Wire Line
	6200 4850 6950 4850
Wire Wire Line
	4850 6200 6200 6200
Wire Wire Line
	6100 6100 6100 4750
Wire Wire Line
	6100 4750 6950 4750
Wire Wire Line
	5050 6100 6100 6100
Wire Wire Line
	6000 6000 6000 4650
Wire Wire Line
	6000 4650 6950 4650
Wire Wire Line
	5250 6000 6000 6000
Wire Wire Line
	5900 5900 5900 4550
Wire Wire Line
	5900 4550 6950 4550
Wire Wire Line
	3700 5900 5900 5900
Wire Wire Line
	3900 5800 5800 5800
$Comp
L Device:C_Small C7
U 1 1 5F8C689F
P 6550 4000
AR Path="/5F54FC54/5F8C689F" Ref="C7"  Part="1" 
AR Path="/5FC67F49/5F8C689F" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5F8C689F" Ref="C20"  Part="1" 
F 0 "C20" V 6450 3900 50  0000 C CNN
F 1 "1nF" V 6450 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F8C97E2
P 6550 4150
AR Path="/5F54FC54/5F8C97E2" Ref="R5"  Part="1" 
AR Path="/5FC67F49/5F8C97E2" Ref="R?"  Part="1" 
AR Path="/5FEB0350/5F8C97E2" Ref="R11"  Part="1" 
F 0 "R11" V 6450 4250 50  0000 C CNN
F 1 "1M" V 6450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 6800 4000
Wire Wire Line
	6650 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4000
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6950 4150
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6650 4000
Wire Wire Line
	6450 4000 6250 4000
Wire Wire Line
	5800 4000 5800 5800
Wire Wire Line
	6450 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 5800 4000
Text Label 5800 4000 0    50   ~ 0
BIAS_DRV
Text Label 5000 1600 0    50   ~ 0
BIAS_DRV
$Comp
L Device:R_Small R6
U 1 1 5F9AACD2
P 8950 5150
AR Path="/5F54FC54/5F9AACD2" Ref="R6"  Part="1" 
AR Path="/5FC67F49/5F9AACD2" Ref="R?"  Part="1" 
AR Path="/5FEB0350/5F9AACD2" Ref="R12"  Part="1" 
F 0 "R12" V 8850 5250 50  0000 C CNN
F 1 "10k" V 8850 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5150 8850 5150
Wire Wire Line
	8750 3550 8450 3550
Wire Wire Line
	8650 3450 8450 3450
Wire Wire Line
	8450 3650 8850 3650
Wire Wire Line
	8450 3750 8950 3750
Wire Wire Line
	8450 4050 9000 4050
Wire Wire Line
	8450 4150 9100 4150
Wire Wire Line
	8450 4250 9200 4250
Wire Wire Line
	8450 4350 9300 4350
Wire Wire Line
	8450 4550 9400 4550
Wire Wire Line
	8450 4650 9500 4650
Wire Wire Line
	8450 4750 9600 4750
Wire Wire Line
	8450 4850 9700 4850
Wire Wire Line
	9700 4350 9700 4850
Wire Wire Line
	9600 4250 9600 4750
Wire Wire Line
	9500 4150 9500 4650
Wire Wire Line
	9400 4050 9400 4550
Wire Wire Line
	9300 3950 9300 4350
Wire Wire Line
	9200 3850 9200 4250
Wire Wire Line
	9100 3750 9100 4150
Wire Wire Line
	9000 3650 9000 4050
Wire Wire Line
	8950 3550 8950 3750
Wire Wire Line
	8850 3450 8850 3650
Wire Wire Line
	8750 3350 8750 3550
Wire Wire Line
	8650 3250 8650 3450
Wire Wire Line
	10400 3250 8650 3250
Wire Wire Line
	10400 3350 8750 3350
Wire Wire Line
	10400 3450 8850 3450
Wire Wire Line
	10400 3550 8950 3550
Wire Wire Line
	10400 3650 9000 3650
Wire Wire Line
	10400 3750 9100 3750
Wire Wire Line
	10400 3850 9200 3850
Wire Wire Line
	10400 3950 9300 3950
Wire Wire Line
	10400 4050 9400 4050
Wire Wire Line
	10400 4150 9500 4150
Wire Wire Line
	10400 4250 9600 4250
Wire Wire Line
	10400 4350 9700 4350
Text HLabel 10400 3250 2    50   Input ~ 0
GPIO4
Text HLabel 10400 3350 2    50   Input ~ 0
GPIO3
Text HLabel 10400 3450 2    50   Input ~ 0
GPIO2
Text HLabel 10400 3550 2    50   Input ~ 0
GPIO1
Text HLabel 10400 4050 2    50   Input ~ 0
START
Text HLabel 10400 4150 2    50   Input ~ 0
DRDY
Text HLabel 10400 4250 2    50   Input ~ 0
PWDN
Text HLabel 10400 4350 2    50   Input ~ 0
RESET
Text HLabel 10400 3850 2    50   Input ~ 0
CS
Text HLabel 10400 3950 2    50   Input ~ 0
MISO
Text HLabel 10400 3750 2    50   Input ~ 0
MOSI
Text HLabel 10400 3650 2    50   Input ~ 0
SCLK
$Comp
L power:VDD #PWR0118
U 1 1 5FB152E7
P 7950 2350
AR Path="/5F54FC54/5FB152E7" Ref="#PWR0118"  Part="1" 
AR Path="/5FC67F49/5FB152E7" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB152E7" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7950 2200 50  0001 C CNN
F 1 "VDD" H 7967 2523 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0119
U 1 1 5FB158B7
P 7750 2350
AR Path="/5F54FC54/5FB158B7" Ref="#PWR0119"  Part="1" 
AR Path="/5FC67F49/5FB158B7" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB158B7" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7750 2200 50  0001 C CNN
F 1 "VDDA" H 7767 2523 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0120
U 1 1 5FB15BA1
P 7550 2350
AR Path="/5F54FC54/5FB15BA1" Ref="#PWR0120"  Part="1" 
AR Path="/5FC67F49/5FB15BA1" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB15BA1" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7550 2200 50  0001 C CNN
F 1 "VDDA" H 7567 2523 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB19109
P 8650 3150
AR Path="/5F54FC54/5FB19109" Ref="C11"  Part="1" 
AR Path="/5FC67F49/5FB19109" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5FB19109" Ref="C24"  Part="1" 
F 0 "C24" V 8700 3050 50  0000 C CNN
F 1 "100uF" V 8700 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR0121
U 1 1 5FB1B020
P 8900 3150
AR Path="/5F54FC54/5FB1B020" Ref="#PWR0121"  Part="1" 
AR Path="/5FC67F49/5FB1B020" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB1B020" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 8900 3000 50  0001 C CNN
F 1 "VSSA" V 8917 3278 50  0000 L CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3150 8750 3150
Wire Wire Line
	8550 3150 8450 3150
$Comp
L Device:C_Small C10
U 1 1 5FB3B660
P 8650 3050
AR Path="/5F54FC54/5FB3B660" Ref="C10"  Part="1" 
AR Path="/5FC67F49/5FB3B660" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5FB3B660" Ref="C23"  Part="1" 
F 0 "C23" V 8700 2950 50  0000 C CNN
F 1 "1uF" V 8700 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR0122
U 1 1 5FB3B666
P 8900 3050
AR Path="/5F54FC54/5FB3B666" Ref="#PWR0122"  Part="1" 
AR Path="/5FC67F49/5FB3B666" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB3B666" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8900 2900 50  0001 C CNN
F 1 "VSSA" V 8917 3178 50  0000 L CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3050 8750 3050
Wire Wire Line
	8550 3050 8450 3050
$Comp
L Device:C_Small C13
U 1 1 5FB4C552
P 9450 2950
AR Path="/5F54FC54/5FB4C552" Ref="C13"  Part="1" 
AR Path="/5FC67F49/5FB4C552" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5FB4C552" Ref="C26"  Part="1" 
F 0 "C26" V 9500 2850 50  0000 C CNN
F 1 "1uF" V 9500 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR0123
U 1 1 5FB4C558
P 9700 2950
AR Path="/5F54FC54/5FB4C558" Ref="#PWR0123"  Part="1" 
AR Path="/5FC67F49/5FB4C558" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB4C558" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9700 2800 50  0001 C CNN
F 1 "VSSA" V 9717 3078 50  0000 L CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2950 9550 2950
Wire Wire Line
	9350 2950 9250 2950
$Comp
L Device:C_Small C12
U 1 1 5FB5C88E
P 9450 2800
AR Path="/5F54FC54/5FB5C88E" Ref="C12"  Part="1" 
AR Path="/5FC67F49/5FB5C88E" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5FB5C88E" Ref="C25"  Part="1" 
F 0 "C25" V 9500 2700 50  0000 C CNN
F 1 "0.1uF" V 9500 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR0124
U 1 1 5FB5C894
P 9700 2800
AR Path="/5F54FC54/5FB5C894" Ref="#PWR0124"  Part="1" 
AR Path="/5FC67F49/5FB5C894" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB5C894" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9700 2650 50  0001 C CNN
F 1 "VSSA" V 9717 2928 50  0000 L CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2800 9550 2800
Wire Wire Line
	9350 2800 9250 2800
$Comp
L Device:C_Small C9
U 1 1 5FB6D229
P 8650 2850
AR Path="/5F54FC54/5FB6D229" Ref="C9"  Part="1" 
AR Path="/5FC67F49/5FB6D229" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5FB6D229" Ref="C22"  Part="1" 
F 0 "C22" V 8700 2750 50  0000 C CNN
F 1 "1uF" V 8700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR0125
U 1 1 5FB6D22F
P 8900 2850
AR Path="/5F54FC54/5FB6D22F" Ref="#PWR0125"  Part="1" 
AR Path="/5FC67F49/5FB6D22F" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FB6D22F" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8900 2700 50  0001 C CNN
F 1 "VSSA" V 8917 2978 50  0000 L CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2850 8750 2850
Wire Wire Line
	8550 2850 8450 2850
Wire Wire Line
	9250 2950 9250 2800
Connection ~ 9250 2950
Wire Wire Line
	8450 2950 9250 2950
$Comp
L Device:C_Small C8
U 1 1 5FBD7562
P 8650 2650
AR Path="/5F54FC54/5FBD7562" Ref="C8"  Part="1" 
AR Path="/5FC67F49/5FBD7562" Ref="C?"  Part="1" 
AR Path="/5FEB0350/5FBD7562" Ref="C21"  Part="1" 
F 0 "C21" V 8700 2550 50  0000 C CNN
F 1 "10uF" V 8700 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2650
Wire Wire Line
	8950 2650 8750 2650
Wire Wire Line
	8550 2650 8450 2650
$Comp
L power:VSSA #PWR0126
U 1 1 5FC0CB33
P 8550 2450
AR Path="/5F54FC54/5FC0CB33" Ref="#PWR0126"  Part="1" 
AR Path="/5FC67F49/5FC0CB33" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FC0CB33" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 8550 2300 50  0001 C CNN
F 1 "VSSA" V 8567 2578 50  0000 L CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2450 8550 2650
Connection ~ 8550 2650
NoConn ~ 8450 5050
$Comp
L power:VDD #PWR0127
U 1 1 5FC530F3
P 9050 5150
AR Path="/5F54FC54/5FC530F3" Ref="#PWR0127"  Part="1" 
AR Path="/5FC67F49/5FC530F3" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FC530F3" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 9050 5000 50  0001 C CNN
F 1 "VDD" V 9067 5278 50  0000 L CNN
F 2 "" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FC53F1A
P 8450 5250
AR Path="/5F54FC54/5FC53F1A" Ref="#PWR0128"  Part="1" 
AR Path="/5FC67F49/5FC53F1A" Ref="#PWR?"  Part="1" 
AR Path="/5FEB0350/5FC53F1A" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8450 5000 50  0001 C CNN
F 1 "GND" V 8455 5122 50  0000 R CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0129
U 1 1 5FE58A3E
P 7550 5650
AR Path="/5F54FC54/5FE58A3E" Ref="#PWR0129"  Part="1" 
AR Path="/5FEB0350/5FE58A3E" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7550 5500 50  0001 C CNN
F 1 "VSSA" H 7568 5823 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	-1   0    0    1   
$EndComp
$Comp
L power:VSSA #PWR0130
U 1 1 5FE594F7
P 7750 5650
AR Path="/5F54FC54/5FE594F7" Ref="#PWR0130"  Part="1" 
AR Path="/5FEB0350/5FE594F7" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 7750 5500 50  0001 C CNN
F 1 "VSSA" H 7768 5823 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FE59EE6
P 7950 5650
AR Path="/5F54FC54/5FE59EE6" Ref="#PWR0131"  Part="1" 
AR Path="/5FEB0350/5FE59EE6" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FE5CB9B
P 8900 5950
AR Path="/5F54FC54/5FE5CB9B" Ref="#PWR0132"  Part="1" 
AR Path="/5FEB0350/5FE5CB9B" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 8900 5700 50  0001 C CNN
F 1 "GND" H 8905 5777 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5FE5D50A
P 9150 5950
AR Path="/5F54FC54/5FE5D50A" Ref="#PWR0133"  Part="1" 
AR Path="/5FEB0350/5FE5D50A" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 9150 5700 50  0001 C CNN
F 1 "GNDA" H 9155 5777 50  0000 C CNN
F 2 "" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5950 8900 5950
$Comp
L power:GNDA #PWR0173
U 1 1 5FF0C365
P 6950 3700
AR Path="/5F54FC54/5FF0C365" Ref="#PWR0173"  Part="1" 
AR Path="/5FEB0350/5FF0C365" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 6950 3450 50  0001 C CNN
F 1 "GNDA" V 6955 3573 50  0000 R CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
NoConn ~ 6950 3850
Wire Wire Line
	900  5700 5300 5700
$Comp
L Device:R_Pack04_Split RN1
U 4 1 5FFF2F81
P 3400 5900
AR Path="/5F54FC54/5FFF2F81" Ref="RN1"  Part="4" 
AR Path="/5FEB0350/5FFF2F81" Ref="RN6"  Part="4" 
F 0 "RN6" V 3450 5700 50  0000 C CNN
F 1 "2k2" V 3450 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3330 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	4    3400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 6001F007
P 3400 5800
AR Path="/5F54FC54/6001F007" Ref="RN1"  Part="3" 
AR Path="/5FEB0350/6001F007" Ref="RN6"  Part="3" 
F 0 "RN6" V 3450 5600 50  0000 C CNN
F 1 "2k2" V 3450 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3330 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	3    3400 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 600A3AD2
P 3400 1700
AR Path="/5F54FC54/600A3AD2" Ref="RN1"  Part="2" 
AR Path="/5FEB0350/600A3AD2" Ref="RN6"  Part="2" 
F 0 "RN6" V 3450 1500 50  0000 C CNN
F 1 "2k2" V 3450 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3330 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	2    3400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 600FD036
P 3400 1600
AR Path="/5F54FC54/600FD036" Ref="RN1"  Part="1" 
AR Path="/5FEB0350/600FD036" Ref="RN6"  Part="1" 
F 0 "RN6" V 3450 1400 50  0000 C CNN
F 1 "2k2" V 3450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3330 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5FFAF4F2
P 3400 6200
AR Path="/5F54FC54/5FFAF4F2" Ref="RN4"  Part="1" 
AR Path="/5FEB0350/5FFAF4F2" Ref="RN9"  Part="1" 
F 0 "RN9" V 3350 5950 50  0000 C CNN
F 1 "2k2" V 3450 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3675 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 600D0152
P 3400 2000
AR Path="/5F54FC54/600D0152" Ref="RN2"  Part="1" 
AR Path="/5FEB0350/600D0152" Ref="RN7"  Part="1" 
F 0 "RN7" V 3350 1750 50  0000 C CNN
F 1 "2k2" V 3450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3675 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5FF28A35
P 3400 6600
AR Path="/5F54FC54/5FF28A35" Ref="RN5"  Part="1" 
AR Path="/5FEB0350/5FF28A35" Ref="RN10"  Part="1" 
F 0 "RN10" V 3350 6350 50  0000 C CNN
F 1 "2k2" V 3450 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3675 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 600A3E92
P 3400 2400
AR Path="/5F54FC54/600A3E92" Ref="RN3"  Part="1" 
AR Path="/5FEB0350/600A3E92" Ref="RN8"  Part="1" 
F 0 "RN8" V 3350 2150 50  0000 C CNN
F 1 "2k2" V 3450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3675 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1500 5400 1500
Wire Wire Line
	3550 1700 6800 1700
Wire Wire Line
	3550 1600 5400 1600
Text Label 5000 1700 0    50   ~ 0
8PA
Wire Wire Line
	4100 5250 4100 5500
Wire Wire Line
	4100 5500 4500 5500
Wire Wire Line
	4300 5250 4300 5350
Wire Wire Line
	4300 5350 4700 5350
Text Label 4300 5500 0    50   ~ 0
8PA
Text Label 4350 5350 0    50   ~ 0
BIAS_DRV
Wire Wire Line
	900  6800 5400 6800
Wire Wire Line
	900  6700 1200 6700
Wire Wire Line
	900  6600 1350 6600
Wire Wire Line
	900  6300 1950 6300
Wire Wire Line
	900  6200 2100 6200
Wire Wire Line
	1200 6950 1200 6700
Connection ~ 1200 6700
Wire Wire Line
	1200 6700 3200 6700
Wire Wire Line
	1350 6950 1350 6600
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 3200 6600
Wire Wire Line
	1950 6950 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 3200 6300
Wire Wire Line
	2100 6950 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	2100 6200 3200 6200
Wire Wire Line
	900  5600 5300 5600
Wire Wire Line
	1550 5250 1550 5500
Wire Wire Line
	1550 5500 1950 5500
Wire Wire Line
	1700 5250 1700 5400
Wire Wire Line
	1700 5400 2050 5400
Wire Wire Line
	900  1700 3250 1700
Wire Wire Line
	900  1600 3250 1600
Wire Wire Line
	900  1400 5400 1400
Wire Wire Line
	900  2600 5400 2600
Wire Wire Line
	900  2500 1200 2500
Wire Wire Line
	900  2400 1350 2400
Wire Wire Line
	900  2100 1950 2100
Wire Wire Line
	900  2000 2100 2000
Wire Wire Line
	1200 2750 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 3200 2500
Wire Wire Line
	1350 2750 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 3200 2400
Wire Wire Line
	1950 2750 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	1950 2100 3200 2100
Wire Wire Line
	2100 2750 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 3200 2000
Text Label 1750 5400 0    50   ~ 0
8P
Text Label 1750 5500 0    50   ~ 0
BIAS
Wire Wire Line
	4000 4950 4100 4950
Wire Wire Line
	3900 4950 4000 4950
Wire Wire Line
	3700 4950 3900 4950
Connection ~ 3900 4950
Connection ~ 4100 4950
Wire Wire Line
	4100 4950 4300 4950
Wire Wire Line
	900  2300 1700 2300
Wire Wire Line
	900  2200 1550 2200
Wire Wire Line
	1550 2750 1550 2200
Connection ~ 1550 2200
Wire Wire Line
	1550 2200 3200 2200
Wire Wire Line
	1700 2750 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 3200 2300
Wire Wire Line
	900  6500 1700 6500
Wire Wire Line
	900  6400 1550 6400
Wire Wire Line
	1550 6950 1550 6400
Connection ~ 1550 6400
Wire Wire Line
	1550 6400 3200 6400
Wire Wire Line
	1700 6950 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	1700 6500 3200 6500
Wire Wire Line
	900  1900 2450 1900
Wire Wire Line
	900  1800 2300 1800
Wire Wire Line
	2300 2750 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 3200 1800
Wire Wire Line
	2450 2750 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 3200 1900
Wire Wire Line
	1350 5800 3250 5800
Wire Wire Line
	900  5800 1350 5800
Connection ~ 1350 5800
Wire Wire Line
	1350 5250 1350 5800
Wire Wire Line
	1200 5900 3250 5900
Wire Wire Line
	900  5900 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	1200 5250 1200 5900
Wire Wire Line
	900  6100 2450 6100
Wire Wire Line
	900  6000 2300 6000
Wire Wire Line
	2300 6950 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 3200 6000
Wire Wire Line
	2450 6950 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 3200 6100
$EndSCHEMATC
