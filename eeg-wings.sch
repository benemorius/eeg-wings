EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "eeg-wings"
Date "2020-09-05"
Rev ""
Comp "openlabs.co"
Comment1 "Thomas Stilwell / Maryjane Cook"
Comment2 "stilwellt@openlabs.co"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5F53A933
P 5700 2400
F 0 "J1" H 5450 3350 50  0000 L CNN
F 1 "Adafruit Wing Header Left" H 5050 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 5F53B3D7
P 6200 2600
F 0 "J2" H 6000 3350 50  0000 L CNN
F 1 "Adafruit Wing Header Right" H 5500 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6650 2100
Text Label 6450 2100 0    50   ~ 0
VBAT
Wire Wire Line
	6400 2200 6650 2200
Text Label 6450 2200 0    50   ~ 0
EN
Wire Wire Line
	6400 2300 6650 2300
Text Label 6450 2300 0    50   ~ 0
VBUS
Text Label 6450 2400 0    50   ~ 0
D1
Text Label 6450 2500 0    50   ~ 0
D2
Text Label 6450 2600 0    50   ~ 0
D3
Text Label 6450 2700 0    50   ~ 0
D4
Text Label 6450 2800 0    50   ~ 0
D5
Text Label 6450 2900 0    50   ~ 0
D6
Wire Wire Line
	6400 3000 6650 3000
Text Label 6450 3000 0    50   ~ 0
D7
Text Label 6450 3100 0    50   ~ 0
SDL
Text Label 6450 3200 0    50   ~ 0
SDA
Wire Wire Line
	5500 1700 5250 1700
Text Label 5300 1700 0    50   ~ 0
RST
Wire Wire Line
	5500 1800 5250 1800
Text Label 5300 1800 0    50   ~ 0
3.3V
Wire Wire Line
	5500 1900 5250 1900
Text Label 5300 1900 0    50   ~ 0
AREF
Wire Wire Line
	5500 2000 5250 2000
Text Label 5300 2000 0    50   ~ 0
GND
Text Label 5300 2100 0    50   ~ 0
A0
Text Label 5300 2200 0    50   ~ 0
A1
Text Label 5300 2300 0    50   ~ 0
A2
Text Label 5300 2400 0    50   ~ 0
A3
Text Label 5300 2500 0    50   ~ 0
A4
Text Label 5300 2600 0    50   ~ 0
A5
Text Label 5300 2700 0    50   ~ 0
SCK
Text Label 5300 2800 0    50   ~ 0
MOSI
Text Label 5300 2900 0    50   ~ 0
MISO
Wire Wire Line
	5500 3000 5250 3000
Text Label 5300 3000 0    50   ~ 0
RX
Wire Wire Line
	5500 3100 5250 3100
Text Label 5300 3100 0    50   ~ 0
TX
Wire Wire Line
	5500 3200 5250 3200
Text Label 5300 3200 0    50   ~ 0
NC
Wire Wire Line
	5500 2900 5250 2900
Wire Wire Line
	5500 2800 5250 2800
Wire Wire Line
	5500 2700 5250 2700
$Comp
L Regulator_Linear:MCP1754-3302E_SOT89 U2
U 1 1 5F55D812
P 1850 4950
F 0 "U2" H 1850 5192 50  0000 C CNN
F 1 "MCP1754-3302E_SOT89" H 1850 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1850 5175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L mine:LM2664 U1
U 1 1 5F55DFBC
P 1600 6500
F 0 "U1" H 1600 6742 50  0000 C CNN
F 1 "LM2664" H 1600 6651 50  0000 C CNN
F 2 "" H 1600 6725 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm2664.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1599255455385&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 1600 6450 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70025_SOT23-5 U3
U 1 1 5F55E6C0
P 3500 5050
F 0 "U3" H 3500 5392 50  0000 C CNN
F 1 "TLV70025_SOT23-5" H 3500 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3500 5375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 3500 5100 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L mine:TPS72325_SOT23-5 U4
U 1 1 5F55F554
P 3600 7000
F 0 "U4" H 3600 7342 50  0000 C CNN
F 1 "TPS72325_SOT23-5" H 3600 7251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 7325 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tps723.pdf" H 3600 7050 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5F562279
P 1850 5250
F 0 "#PWR02" H 1850 5000 50  0001 C CNN
F 1 "GNDA" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR07
U 1 1 5F5AA085
P 4350 6900
F 0 "#PWR07" H 4350 6750 50  0001 C CNN
F 1 "VSSA" H 4367 7073 50  0000 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6900 4250 6900
$Comp
L power:GNDA #PWR05
U 1 1 5F5ABC2A
P 3600 7300
F 0 "#PWR05" H 3600 7050 50  0001 C CNN
F 1 "GNDA" H 3605 7127 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR06
U 1 1 5F5AC276
P 4200 4950
F 0 "#PWR06" H 4200 4800 50  0001 C CNN
F 1 "VDDA" H 4217 5123 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 3850 4950
$Comp
L power:VDD #PWR03
U 1 1 5F5ADDE7
P 2600 4950
F 0 "#PWR03" H 2600 4800 50  0001 C CNN
F 1 "VDD" H 2617 5123 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2450 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 4950 2700 4950
Text Label 2750 4950 0    50   ~ 0
3.3V
Text Label 3900 4950 0    50   ~ 0
+2.5V
Text Label 4000 6900 0    50   ~ 0
-2.5V
$Comp
L power:GNDA #PWR04
U 1 1 5F5B144C
P 3500 5350
F 0 "#PWR04" H 3500 5100 50  0001 C CNN
F 1 "GNDA" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 2300 6900
Text Label 2450 6900 0    50   ~ 0
-3.3V
$Comp
L power:GNDA #PWR01
U 1 1 5F5B3F69
P 1600 7050
F 0 "#PWR01" H 1600 6800 50  0001 C CNN
F 1 "GNDA" H 1605 6877 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5FE8A938
P 5250 2000
F 0 "#PWR0102" H 5250 1750 50  0001 C CNN
F 1 "GNDA" V 5255 1873 50  0000 R CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	0    1    1    0   
$EndComp
NoConn ~ 5250 1900
NoConn ~ 5250 1800
NoConn ~ 5250 3200
NoConn ~ 5250 3100
NoConn ~ 5250 3000
NoConn ~ 6650 2300
Text HLabel 6650 2100 2    50   Input ~ 0
VBAT
Text HLabel 1150 4950 0    50   Input ~ 0
VBAT
Wire Wire Line
	4500 2100 5500 2100
Wire Wire Line
	4500 2200 5500 2200
Wire Wire Line
	4500 2300 5500 2300
Wire Wire Line
	4500 2400 5500 2400
Wire Wire Line
	4500 2500 5500 2500
Wire Wire Line
	4500 2600 5500 2600
Wire Wire Line
	4500 2800 4750 2800
Wire Wire Line
	4750 2800 4750 3400
Wire Wire Line
	4750 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3200
Wire Wire Line
	6400 3200 6850 3200
$Sheet
S 3050 1400 1450 1550
U 5F54FC54
F0 "Analog-Left" 50
F1 "Analog-Left.sch" 50
F2 "MISO" O R 4500 1700 50 
F3 "MOSI" I R 4500 1600 50 
F4 "SCLK" I R 4500 1500 50 
F5 "RESET" I R 4500 1800 50 
F6 "GPIO1" B R 4500 2500 50 
F7 "GPIO2" B R 4500 2400 50 
F8 "GPIO3" B R 4500 2300 50 
F9 "GPIO4" B R 4500 2200 50 
F10 "START" B R 4500 2100 50 
F11 "DRDY" B R 4500 2600 50 
F12 "PWDN" B R 4500 1900 50 
F13 "CS" B R 4500 2800 50 
$EndSheet
Text HLabel 4500 1600 2    50   Input ~ 0
MOSI
Text HLabel 4500 1500 2    50   Input ~ 0
SCLK
Text HLabel 4500 1700 2    50   Input ~ 0
MISO
Text HLabel 4500 1800 2    50   Input ~ 0
RESET
Text HLabel 4500 1900 2    50   Input ~ 0
PWDN
Text HLabel 5250 2700 0    50   Input ~ 0
SCLK
Text HLabel 5250 2800 0    50   Input ~ 0
MOSI
Text HLabel 5250 2900 0    50   Input ~ 0
MISO
Text HLabel 5250 1700 0    50   Input ~ 0
RESET
Text HLabel 6650 3000 2    50   Input ~ 0
PWDN
$Sheet
S 7450 1700 1450 1550
U 5FEB0350
F0 "Analog-Right" 50
F1 "Analog-Left.sch" 50
F2 "MISO" O L 7450 2000 50 
F3 "MOSI" I L 7450 1900 50 
F4 "SCLK" I L 7450 1800 50 
F5 "RESET" I L 7450 2100 50 
F6 "GPIO1" B L 7450 2800 50 
F7 "GPIO2" B L 7450 2700 50 
F8 "GPIO3" B L 7450 2600 50 
F9 "GPIO4" B L 7450 2500 50 
F10 "START" B L 7450 2400 50 
F11 "DRDY" B L 7450 2900 50 
F12 "PWDN" B L 7450 2200 50 
F13 "CS" B L 7450 3100 50 
$EndSheet
Text HLabel 7450 1900 0    50   Input ~ 0
MOSI
Text HLabel 7450 1800 0    50   Input ~ 0
SCLK
Text HLabel 7450 2000 0    50   Input ~ 0
MISO
Text HLabel 7450 2100 0    50   Input ~ 0
RESET
Text HLabel 7450 2200 0    50   Input ~ 0
PWDN
Wire Wire Line
	6400 2400 7450 2400
Wire Wire Line
	6400 2500 7450 2500
Wire Wire Line
	6400 2600 7450 2600
Wire Wire Line
	6400 2700 7450 2700
Wire Wire Line
	6400 2800 7450 2800
Wire Wire Line
	6400 2900 7450 2900
Wire Wire Line
	6400 3100 7450 3100
$Comp
L Device:C_Small C?
U 1 1 5FEEEFFA
P 1150 6600
F 0 "C?" H 1059 6554 50  0000 R CNN
F 1 "10uF" H 1059 6645 50  0000 R CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "~" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 6500 1300 6500
Wire Wire Line
	1150 6700 1300 6700
Wire Wire Line
	1900 6700 1900 6500
Connection ~ 1900 6500
$Comp
L Device:C_Small C?
U 1 1 5FEF2C7D
P 2300 7000
F 0 "C?" H 2209 6954 50  0000 R CNN
F 1 "10uF" H 2209 7045 50  0000 R CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    1   
$EndComp
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 3300 6900
$Comp
L power:GNDA #PWR?
U 1 1 5FEF3059
P 2300 7100
F 0 "#PWR?" H 2300 6850 50  0001 C CNN
F 1 "GNDA" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
Text Notes 2100 6050 2    79   ~ 0
Voltage Inverter
Text Notes 4250 6450 2    79   ~ 0
Negative Regulator
Text Notes 4150 4450 2    79   ~ 0
Positive Regulator
Text Notes 2250 4450 2    79   ~ 0
3.3V Regulator
Wire Wire Line
	3300 7050 3300 6900
Connection ~ 3300 6900
$Comp
L Device:C_Small C?
U 1 1 5FEFA71E
P 2450 5050
F 0 "C?" H 2359 5004 50  0000 R CNN
F 1 "10uF" H 2359 5095 50  0000 R CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    1   
$EndComp
Connection ~ 2450 4950
Wire Wire Line
	2450 4950 2600 4950
$Comp
L power:GNDA #PWR?
U 1 1 5FEFAA47
P 2450 5150
F 0 "#PWR?" H 2450 4900 50  0001 C CNN
F 1 "GNDA" H 2455 4977 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEFB04A
P 3850 5050
F 0 "C?" H 3758 5004 50  0000 R CNN
F 1 "10uF" H 3758 5095 50  0000 R CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	-1   0    0    1   
$EndComp
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 3800 4950
$Comp
L power:GNDA #PWR?
U 1 1 5FEFB65C
P 3850 5150
F 0 "#PWR?" H 3850 4900 50  0001 C CNN
F 1 "GNDA" H 3855 4977 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEFB82B
P 4250 7000
F 0 "C?" H 4158 6954 50  0000 R CNN
F 1 "10uF" H 4158 7045 50  0000 R CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    1   
$EndComp
Connection ~ 4250 6900
Wire Wire Line
	4250 6900 3900 6900
$Comp
L power:GNDA #PWR?
U 1 1 5FEFBAB1
P 4250 7100
F 0 "#PWR?" H 4250 6850 50  0001 C CNN
F 1 "GNDA" H 4255 6927 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEFBC80
P 3900 7150
F 0 "C?" H 3808 7104 50  0000 R CNN
F 1 "10nF" H 3808 7195 50  0000 R CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FEFBE47
P 3900 7250
F 0 "#PWR?" H 3900 7000 50  0001 C CNN
F 1 "GNDA" H 3905 7077 50  0000 C CNN
F 2 "" H 3900 7250 50  0001 C CNN
F 3 "" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEFDDAB
P 1450 5050
F 0 "C?" H 1250 5100 50  0000 L CNN
F 1 "10uF" H 1150 5000 50  0000 L CNN
F 2 "" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Connection ~ 1450 4950
Wire Wire Line
	1450 4950 1550 4950
Wire Wire Line
	1150 4950 1450 4950
$Comp
L power:GNDA #PWR?
U 1 1 5FF02E07
P 1450 5150
F 0 "#PWR?" H 1450 4900 50  0001 C CNN
F 1 "GNDA" H 1455 4977 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6500 2700 4950
Wire Wire Line
	1900 6500 2700 6500
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 3200 4950
$EndSCHEMATC
