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
L sense:Screw_Terminal_01x02 J?
U 1 1 5D5A7A12
P 1550 2600
F 0 "J?" H 1468 2275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1800 2400 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2500 1900 2500
Wire Wire Line
	1750 2600 1900 2600
$Comp
L sense:Q_NPN_BCE Q?
U 1 1 5D5ACBF8
P 3250 3250
F 0 "Q?" H 3441 3296 50  0000 L CNN
F 1 "TIP41C" H 3441 3205 50  0000 L CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L sense:Photo-Triac U?
U 1 1 5D5B06C0
P 5050 2900
F 0 "U?" H 5050 2700 50  0000 C CNN
F 1 "MOC3020" H 5050 3134 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 L CIN
F 3 "" H 5025 2900 50  0001 L CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L sense:Inverter_transformer T?
U 1 1 5D5B507F
P 3250 2500
F 0 "T?" V 3204 2666 50  0000 L CNN
F 1 "XFT-1610" V 2850 2150 50  0000 L CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
$Comp
L sense:SW_SPST SW?
U 1 1 5D5B8E81
P 2150 2150
F 0 "SW?" H 2150 2385 50  0000 C CNN
F 1 "SW_SPST" H 2150 2294 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L sense:R R?
U 1 1 5D5C007F
P 2600 2500
F 0 "R?" V 2700 2500 50  0000 C CNN
F 1 "100k" V 2500 2500 50  0000 C CNN
F 2 "" V 2530 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2500 2450 2500
Wire Wire Line
	2750 2500 3050 2500
Wire Wire Line
	3150 2150 3150 2200
Wire Wire Line
	2350 2150 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 3150 2150
Wire Wire Line
	1950 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2500
Wire Wire Line
	2400 2150 2400 2500
$Comp
L sense:D D?
U 1 1 5D5CC70A
P 3700 1950
F 0 "D?" H 3700 2166 50  0000 C CNN
F 1 "1N4937" H 3700 2075 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2050
$Comp
L sense:CP1 C?
U 1 1 5D5CEB7D
P 3950 2500
F 0 "C?" H 4100 2650 50  0000 R CNN
F 1 "450V 1000uF" H 4150 2350 50  0000 R CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3350 3450 3350 3500
Wire Wire Line
	3350 3500 1900 3500
Wire Wire Line
	1900 2600 1900 3500
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2950 3250 2950 2950
Wire Wire Line
	2950 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2800
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	3950 1950 3950 2350
Wire Wire Line
	3950 2650 3950 3500
Wire Wire Line
	3950 3500 3350 3500
Connection ~ 3350 3500
$Comp
L sense:Flash_Tube FT?
U 1 1 5D5DFCC8
P 6850 2650
F 0 "FT?" V 6804 2572 50  0000 R CNN
F 1 "Flash_Tube" V 6895 2572 50  0000 R CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 2800 4750 2800
Text Label 2150 3500 0    50   ~ 0
GND
Wire Wire Line
	3950 3500 5450 3500
Wire Wire Line
	5750 3500 5750 3050
Connection ~ 3950 3500
Wire Wire Line
	5750 3500 6300 3500
Wire Wire Line
	6850 3500 6850 2900
Connection ~ 5750 3500
Wire Wire Line
	3950 1950 6050 1950
Wire Wire Line
	6850 1950 6850 2400
Connection ~ 3950 1950
$Comp
L sense:R R?
U 1 1 5D5F4289
P 6050 2150
F 0 "R?" H 6150 2150 50  0000 C CNN
F 1 "5.1M" H 5900 2150 50  0000 C CNN
F 2 "" V 5980 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1950 6050 2000
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6850 1950
$Comp
L sense:C C?
U 1 1 5D5F611D
P 6050 2550
F 0 "C?" H 6150 2500 50  0000 L CNN
F 1 "47nF 630V" H 5850 2650 50  0000 L CNN
F 2 "" H 6088 2400 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L sense:Trigger_coil T?
U 1 1 5D5F82DD
P 6300 3000
F 0 "T?" H 6300 3150 50  0000 C CNN
F 1 "TC-36" H 6450 2800 50  0000 C CNN
F 2 "" V 6270 2990 50  0001 C CNN
F 3 "" V 6270 2990 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6750 2900
Wire Wire Line
	6300 3200 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6850 3500
Wire Wire Line
	6200 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2700
Wire Wire Line
	6050 2300 6050 2350
$Comp
L sense:PNPN_Thyristor Q?
U 1 1 5D5AD43F
P 5750 2900
F 0 "Q?" H 5838 2854 50  0000 L CNN
F 1 "MCR100L" H 5750 3050 50  0000 L CNN
F 2 "" H 5850 2825 50  0001 L CIN
F 3 "" H 5750 2900 50  0001 L CNN
	1    5750 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 2750 5750 2350
Wire Wire Line
	5750 2350 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6050 2400
$Comp
L sense:R R?
U 1 1 5D6075E9
P 5500 2550
F 0 "R?" H 5600 2550 50  0000 C CNN
F 1 "15k" H 5600 2400 50  0000 C CNN
F 2 "" V 5430 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2400 5500 2350
Wire Wire Line
	5500 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5350 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5750 3500
Wire Wire Line
	4350 2800 4400 2800
Wire Wire Line
	4400 2900 4350 2900
$Comp
L sense:Conn_01x02 J?
U 1 1 5D5B119C
P 4150 2900
F 0 "J?" H 4150 2700 50  0000 C CNN
F 1 "Conn_01x02" H 4000 3050 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
$Comp
L sense:R R?
U 1 1 5D5E9A29
P 4550 2800
F 0 "R?" V 4450 2800 50  0000 C CNN
F 1 "1k" V 4650 2800 50  0000 C CNN
F 2 "" V 4480 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2900 4400 3000
Wire Wire Line
	4400 3000 4750 3000
$EndSCHEMATC
