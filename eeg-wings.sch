EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Analog_ADC:ADS1298xPAG U?
U 1 1 5F51E771
P 2000 5700
F 0 "U?" H 1400 7500 50  0000 C CNN
F 1 "ADS1299" H 1950 6000 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3550 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ads1298.pdf" H 1550 6750 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Sheet
S 9150 3650 1200 1200
U 5F5395BC
F0 "Sheet5F5395BB" 50
F1 "file5F5395BB.sch" 50
F2 "hi" I L 9150 3950 50 
F3 "VDD" I L 9150 4250 50 
$EndSheet
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5F53A933
P 4750 3450
F 0 "J?" H 4600 4450 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4200 4300 50  0000 L CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5F53B3D7
P 5250 3650
F 0 "J?" H 5150 4350 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4850 4250 50  0000 L CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5700 3150
Text Label 5500 3150 0    50   ~ 0
VBAT
Wire Wire Line
	5450 3250 5700 3250
Text Label 5500 3250 0    50   ~ 0
EN
Wire Wire Line
	5450 3350 5700 3350
Text Label 5500 3350 0    50   ~ 0
VBUS
Wire Wire Line
	5450 3450 5700 3450
Text Label 5500 3450 0    50   ~ 0
VBAT
Wire Wire Line
	5450 3550 5700 3550
Text Label 5500 3550 0    50   ~ 0
VBAT
Wire Wire Line
	5450 3650 5700 3650
Text Label 5500 3650 0    50   ~ 0
VBAT
Wire Wire Line
	5450 3750 5700 3750
Text Label 5500 3750 0    50   ~ 0
VBAT
Wire Wire Line
	5450 3850 5700 3850
Text Label 5500 3850 0    50   ~ 0
VBAT
Wire Wire Line
	5450 3950 5700 3950
Text Label 5500 3950 0    50   ~ 0
VBAT
Wire Wire Line
	5450 4050 5700 4050
Text Label 5500 4050 0    50   ~ 0
VBAT
Wire Wire Line
	5450 4150 5700 4150
Text Label 5500 4150 0    50   ~ 0
VBAT
Wire Wire Line
	5450 4250 5700 4250
Text Label 5500 4250 0    50   ~ 0
VBAT
Wire Wire Line
	4550 2750 4300 2750
Text Label 4350 2750 0    50   ~ 0
RST
Wire Wire Line
	4550 2850 4300 2850
Text Label 4350 2850 0    50   ~ 0
3.3V
Wire Wire Line
	4550 2950 4300 2950
Text Label 4350 2950 0    50   ~ 0
AREF
Wire Wire Line
	4550 3050 4300 3050
Text Label 4350 3050 0    50   ~ 0
GND
Wire Wire Line
	4550 3150 4300 3150
Text Label 4350 3150 0    50   ~ 0
A0
Wire Wire Line
	4550 3250 4300 3250
Text Label 4350 3250 0    50   ~ 0
A1
Wire Wire Line
	4550 3350 4300 3350
Text Label 4350 3350 0    50   ~ 0
A2
Wire Wire Line
	4550 3450 4300 3450
Text Label 4350 3450 0    50   ~ 0
A3
Wire Wire Line
	4550 3550 4300 3550
Text Label 4350 3550 0    50   ~ 0
A4
Wire Wire Line
	4550 3650 4300 3650
Text Label 4350 3650 0    50   ~ 0
A5
Wire Wire Line
	4550 3750 4300 3750
Text Label 4350 3750 0    50   ~ 0
SCK
Wire Wire Line
	4550 3850 4300 3850
Text Label 4350 3850 0    50   ~ 0
MOSI
Wire Wire Line
	4550 3950 4300 3950
Text Label 4350 3950 0    50   ~ 0
MISO
Wire Wire Line
	4550 4050 4300 4050
Text Label 4350 4050 0    50   ~ 0
RX
Wire Wire Line
	4550 4150 4300 4150
Text Label 4350 4150 0    50   ~ 0
TX
Wire Wire Line
	4550 4250 4300 4250
Text Label 4350 4250 0    50   ~ 0
DFU
$EndSCHEMATC
