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
L sense:Battery_Cell BT1
U 1 1 5A868475
P 3500 1450
F 0 "BT1" H 3600 1500 50  0000 L CNN
F 1 "2xAA_molex" H 3600 1400 50  0000 L CNN
F 2 "sense_fp:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3500 1490 60  0001 C CNN
F 3 "" V 3500 1490 60  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L sense:Crystal Y1
U 1 1 5A868576
P 1500 4280
F 0 "Y1" H 1500 4430 50  0000 C CNN
F 1 "Q13FC1350000400" H 1500 4130 50  0000 C CNN
F 2 "sense_fp:Q13FC1350000400_SMD Crystals 32.768KHz" H 1500 4280 50  0001 C CNN
F 3 "" H 1500 4280 50  0000 C CNN
	1    1500 4280
	1    0    0    -1  
$EndComp
$Comp
L sense:LOGO #G1
U 1 1 5A868666
P 10905 6890
F 0 "#G1" H 10905 6692 60  0001 C CNN
F 1 "LOGO" H 10905 7088 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10905 6890 60  0001 C CNN
F 3 "" H 10905 6890 60  0001 C CNN
	1    10905 6890
	1    0    0    -1  
$EndComp
$Comp
L sense:C C2
U 1 1 5A8689DA
P 5650 1300
F 0 "C2" H 5675 1400 50  0000 L CNN
F 1 "22uF" H 5675 1200 50  0000 L CNN
F 2 "sense_fp:C_1206_3216Metric" H 5688 1150 30  0001 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK1
U 1 1 5A86D851
P 9240 6430
F 0 "MK1" H 9240 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 9240 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 9240 6430 50  0001 C CNN
F 3 "" H 9240 6430 50  0001 C CNN
	1    9240 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR03
U 1 1 5A86D9CE
P 3300 1850
F 0 "#PWR03" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3300 1700 50  0000 C CNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR06
U 1 1 5A86DA3A
P 7850 900
F 0 "#PWR06" H 7850 750 50  0001 C CNN
F 1 "VDD" H 7850 1050 50  0000 C CNN
F 2 "" H 7850 900 60  0000 C CNN
F 3 "" H 7850 900 60  0000 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK2
U 1 1 5A86FCEA
P 9790 6430
F 0 "MK2" H 9790 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 9790 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 9790 6430 50  0001 C CNN
F 3 "" H 9790 6430 50  0001 C CNN
	1    9790 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK3
U 1 1 5A86FD86
P 10340 6430
F 0 "MK3" H 10340 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 10340 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 10340 6430 50  0001 C CNN
F 3 "" H 10340 6430 50  0001 C CNN
	1    10340 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK4
U 1 1 5A86FE15
P 10890 6430
F 0 "MK4" H 10890 6630 50  0000 C CNN
F 1 "Mounting_Hole" H 10890 6555 50  0000 C CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 10890 6430 50  0001 C CNN
F 3 "" H 10890 6430 50  0001 C CNN
	1    10890 6430
	1    0    0    -1  
$EndComp
$Comp
L sense:INDUCTOR_SMALL L2
U 1 1 5A8701FA
P 2230 2710
F 0 "L2" H 2230 2810 50  0000 C CNN
F 1 "10uH" H 2230 2660 50  0000 C CNN
F 2 "sense_fp:L_0805" H 2230 2710 60  0001 C CNN
F 3 "" H 2230 2710 60  0000 C CNN
	1    2230 2710
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR01
U 1 1 5A8704B4
P 2820 7270
F 0 "#PWR01" H 2820 7020 50  0001 C CNN
F 1 "GND" H 2820 7120 50  0000 C CNN
F 2 "" H 2820 7270 60  0000 C CNN
F 3 "" H 2820 7270 60  0000 C CNN
	1    2820 7270
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR011
U 1 1 5A870D28
P 1100 4980
F 0 "#PWR011" H 1100 4730 50  0001 C CNN
F 1 "GND" H 1100 4830 50  0000 C CNN
F 2 "" H 1100 4980 60  0000 C CNN
F 3 "" H 1100 4980 60  0000 C CNN
	1    1100 4980
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR014
U 1 1 5A870DA2
P 1900 4980
F 0 "#PWR014" H 1900 4730 50  0001 C CNN
F 1 "GND" H 1900 4830 50  0000 C CNN
F 2 "" H 1900 4980 60  0000 C CNN
F 3 "" H 1900 4980 60  0000 C CNN
	1    1900 4980
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR02
U 1 1 5A8728A3
P 1080 3260
F 0 "#PWR02" H 1080 3010 50  0001 C CNN
F 1 "GND" H 1080 3110 50  0000 C CNN
F 2 "" H 1080 3260 60  0000 C CNN
F 3 "" H 1080 3260 60  0000 C CNN
	1    1080 3260
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR010
U 1 1 5A86E920
P 2965 5300
F 0 "#PWR010" H 2965 5050 50  0001 C CNN
F 1 "GND" H 2965 5150 50  0000 C CNN
F 2 "" H 2965 5300 60  0000 C CNN
F 3 "" H 2965 5300 60  0000 C CNN
	1    2965 5300
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR012
U 1 1 5A86EA6B
P 3315 5300
F 0 "#PWR012" H 3315 5050 50  0001 C CNN
F 1 "GND" H 3315 5150 50  0000 C CNN
F 2 "" H 3315 5300 60  0000 C CNN
F 3 "" H 3315 5300 60  0000 C CNN
	1    3315 5300
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR07
U 1 1 5A8A6A27
P 2815 3550
F 0 "#PWR07" H 2815 3300 50  0001 C CNN
F 1 "GND" H 2815 3400 50  0000 C CNN
F 2 "" H 2815 3550 60  0000 C CNN
F 3 "" H 2815 3550 60  0000 C CNN
	1    2815 3550
	1    0    0    -1  
$EndComp
Text Label 3050 4450 0    60   ~ 0
DEC4
Text Label 3050 4550 0    60   ~ 0
DCC
$Comp
L sense:VDD #PWR09
U 1 1 5A8A9811
P 2815 4550
F 0 "#PWR09" H 2815 4400 50  0001 C CNN
F 1 "VDD" H 2815 4700 50  0000 C CNN
F 2 "" H 2815 4550 60  0000 C CNN
F 3 "" H 2815 4550 60  0000 C CNN
	1    2815 4550
	1    0    0    -1  
$EndComp
Text Label 2730 2510 2    60   ~ 0
DEC4
Text Label 2730 2710 2    60   ~ 0
DCC
Text Label 4370 6050 1    60   ~ 0
LFCLK_XL1
Text Label 4470 6050 1    60   ~ 0
LFCLK_XL2
Text Label 1100 3680 3    60   ~ 0
LFCLK_XL1
Text Label 1900 3680 3    60   ~ 0
LFCLK_XL2
Text Label 900  6750 0    50   ~ 0
SWDIO
Text Label 900  6850 0    50   ~ 0
SWDCLK
$Comp
L sense:VDD #PWR05
U 1 1 5A8B4EEA
P 2250 6850
F 0 "#PWR05" H 2250 6700 50  0001 C CNN
F 1 "VDD" H 2250 7000 50  0000 C CNN
F 2 "" H 2250 6850 60  0000 C CNN
F 3 "" H 2250 6850 60  0000 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L sense:C C6
U 1 1 5A8BBEF5
P 1900 4630
F 0 "C6" H 1925 4730 50  0000 L CNN
F 1 "8pF" H 1925 4530 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 1938 4480 30  0001 C CNN
F 3 "" H 1900 4630 60  0000 C CNN
	1    1900 4630
	-1   0    0    1   
$EndComp
$Comp
L sense:C C4
U 1 1 5A8BC0B2
P 1100 4630
F 0 "C4" H 1125 4730 50  0000 L CNN
F 1 "8pF" H 1125 4530 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 1138 4480 30  0001 C CNN
F 3 "" H 1100 4630 60  0000 C CNN
	1    1100 4630
	-1   0    0    1   
$EndComp
$Comp
L sense:C C3
U 1 1 5A8BC1C2
P 2965 4900
F 0 "C3" H 2990 5000 50  0000 L CNN
F 1 "1uF" H 2990 4800 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 3003 4750 30  0001 C CNN
F 3 "" H 2965 4900 60  0000 C CNN
	1    2965 4900
	-1   0    0    1   
$EndComp
$Comp
L sense:C C5
U 1 1 5A8BC389
P 3315 4900
F 0 "C5" H 3340 5000 50  0000 L CNN
F 1 "0.1uF" H 3340 4800 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 3353 4750 30  0001 C CNN
F 3 "" H 3315 4900 60  0000 C CNN
	1    3315 4900
	-1   0    0    1   
$EndComp
$Comp
L sense:C C1
U 1 1 5A8BC51E
P 1080 3010
F 0 "C1" H 1105 3110 50  0000 L CNN
F 1 "1uF" H 1105 2910 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 1118 2860 30  0001 C CNN
F 3 "" H 1080 3010 60  0000 C CNN
	1    1080 3010
	-1   0    0    1   
$EndComp
$Comp
L sense:INDUCTOR_SMALL L1
U 1 1 5A8BE5C8
P 1680 2710
F 0 "L1" H 1680 2810 50  0000 C CNN
F 1 "18nH" H 1680 2660 50  0000 C CNN
F 2 "sense_fp:C_0603_1608Metric" H 1680 2710 60  0001 C CNN
F 3 "" H 1680 2710 60  0000 C CNN
	1    1680 2710
	1    0    0    -1  
$EndComp
$Comp
L sense:Q_PMOS_DGS Q1
U 1 1 5A8BFDEB
P 5000 1100
F 0 "Q1" V 4900 1250 50  0000 R CNN
F 1 "IRLML6401" V 5200 1250 50  0000 R CNN
F 2 "sense_fp:SOT-23" H 5200 1200 29  0001 C CNN
F 3 "" H 5000 1100 60  0000 C CNN
	1    5000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1080 2510 1080 2710
Wire Wire Line
	1080 2710 1430 2710
Wire Wire Line
	1080 3160 1080 3260
Wire Wire Line
	1080 2510 2730 2510
Connection ~ 1080 2710
Wire Wire Line
	2815 4650 2965 4650
Wire Wire Line
	2965 4750 2965 4650
Connection ~ 2965 4650
Wire Wire Line
	3315 4750 3315 4650
Wire Wire Line
	2965 5050 2965 5300
Wire Wire Line
	1100 3680 1100 4280
Wire Wire Line
	1650 4280 1900 4280
Wire Wire Line
	1900 3680 1900 4280
Wire Wire Line
	1100 4780 1100 4980
Wire Wire Line
	1900 4780 1900 4980
Connection ~ 1900 4280
Wire Wire Line
	1350 4280 1100 4280
Connection ~ 1100 4280
Wire Wire Line
	2815 3200 2815 3300
Connection ~ 2815 3300
Connection ~ 2815 3400
Connection ~ 2815 3500
Wire Wire Line
	2815 4550 2815 4650
Wire Wire Line
	3315 5050 3315 5300
Wire Wire Line
	1980 2710 1930 2710
Wire Wire Line
	2730 2710 2480 2710
Wire Wire Line
	5200 1000 5650 1000
Wire Wire Line
	1080 2710 1080 2860
Wire Wire Line
	1900 4280 1900 4480
Wire Wire Line
	1100 4280 1100 4480
Wire Wire Line
	2815 3300 2815 3400
Wire Wire Line
	2815 3400 2815 3500
Wire Wire Line
	2815 3500 2815 3550
Wire Wire Line
	5650 1000 5650 1150
Text Notes 3600 1750 0    60   ~ 0
Li-Ion\nBattery
Text Notes 4350 650  0    60   ~ 0
Reverse polarity protection
Text Notes 2810 6595 0    60   ~ 0
BUTTON is a momentary \npush button used to \nswitch to config. mode
Text Notes 1080 2460 0    60   ~ 0
To use the Internal \nDC/DC Converter \nwe need an LC Filter
Text Notes 1150 6450 0    60   ~ 0
For programming \nand debugging \nthe nRF controller
Text Notes 1250 3930 0    60   ~ 0
Low freq. \nCrystal\n32.768 kHz\n
$Comp
L sense:GND #PWR04
U 1 1 5A870E1C
P 2150 7050
F 0 "#PWR04" H 2150 6800 50  0001 C CNN
F 1 "GND" H 2150 6900 50  0000 C CNN
F 2 "" H 2150 7050 60  0000 C CNN
F 3 "" H 2150 7050 60  0000 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L sense:Slider_Switch_SW_2_State SW2
U 1 1 5D1E8E68
P 4335 1100
F 0 "SW2" H 4335 1310 50  0000 C CNN
F 1 "Slider_Switch_SW_2_State" H 4270 940 50  0000 C CNN
F 2 "sense_fp:SlideSwitch_1P2T_Straight" H 4335 1100 50  0001 C CNN
F 3 "" H 4335 1100 50  0001 C CNN
	1    4335 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	4535 1000 4800 1000
$Comp
L sense:C C16
U 1 1 5D422270
P 3560 7050
F 0 "C16" H 3410 7145 50  0000 L CNN
F 1 "0.1nF" H 3315 6970 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 3598 6900 30  0001 C CNN
F 3 "" H 3560 7050 60  0000 C CNN
	1    3560 7050
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR032
U 1 1 5D42FC1A
P 3560 7260
F 0 "#PWR032" H 3560 7010 50  0001 C CNN
F 1 "GND" H 3560 7110 50  0000 C CNN
F 2 "" H 3560 7260 60  0000 C CNN
F 3 "" H 3560 7260 60  0000 C CNN
	1    3560 7260
	1    0    0    -1  
$EndComp
$Comp
L sense:Conn_02x03_Odd_Even J2
U 1 1 5D8500C4
P 1500 6850
F 0 "J2" H 1550 7167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1550 7076 50  0000 C CNN
F 2 "sense_fp:PinHeader_2x03_P2.54mm_Vertical" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L sense:SW_SPST SW1
U 1 1 5A86D71B
P 3210 6790
F 0 "SW1" H 3210 6915 50  0000 C CNN
F 1 "SW_SPST" H 3210 6690 50  0000 C CNN
F 2 "sense_fp:SW_PUSH_6mm" H 3210 6790 50  0001 C CNN
F 3 "" H 3210 6790 50  0001 C CNN
	1    3210 6790
	1    0    0    -1  
$EndComp
NoConn ~ 4535 1200
$Comp
L sense:Conn_02x10_Odd_Even J5
U 1 1 5E05DE4E
P 9440 1440
F 0 "J5" H 9490 2057 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9490 1966 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x10_P1.27mm_Vertical" H 9440 1440 50  0001 C CNN
F 3 "~" H 9440 1440 50  0001 C CNN
	1    9440 1440
	1    0    0    -1  
$EndComp
$Comp
L sense:Conn_02x10_Odd_Even J4
U 1 1 5E05E7C8
P 9400 2860
F 0 "J4" H 9450 3477 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9450 3386 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x10_P1.27mm_Vertical" H 9400 2860 50  0001 C CNN
F 3 "~" H 9400 2860 50  0001 C CNN
	1    9400 2860
	1    0    0    -1  
$EndComp
Text Notes 10650 1020 2    50   ~ 0
P10 in TI board
Text Notes 10810 2440 2    50   ~ 0
P9 in TI board
Text Label 8800 2860 0    50   ~ 0
GPIO0
Text Label 8800 2960 0    50   ~ 0
GPIO2
Text Label 8800 3060 0    50   ~ 0
CSN
Text Label 8800 3160 0    50   ~ 0
SCLK
Text Label 8800 3260 0    50   ~ 0
MOSI
Text Label 8800 3360 0    50   ~ 0
MISO
$Comp
L sense:GND #PWR0101
U 1 1 5E08CAE1
P 10200 3450
F 0 "#PWR0101" H 10200 3200 50  0001 C CNN
F 1 "GND" H 10200 3300 50  0000 C CNN
F 2 "" H 10200 3450 60  0000 C CNN
F 3 "" H 10200 3450 60  0000 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Text Label 8800 1840 0    50   ~ 0
GPIO3
Text Label 10200 1740 2    50   ~ 0
RESET_N
$Comp
L sense:GND #PWR0102
U 1 1 5E09639B
P 8800 1450
F 0 "#PWR0102" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1450 60  0000 C CNN
F 3 "" H 8800 1450 60  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2660
NoConn ~ 9200 2460
NoConn ~ 9200 2560
NoConn ~ 9200 2760
NoConn ~ 9740 1940
NoConn ~ 9740 1840
NoConn ~ 9740 1640
NoConn ~ 9740 1540
NoConn ~ 9240 1440
NoConn ~ 9740 1140
NoConn ~ 9740 1240
NoConn ~ 9240 1340
NoConn ~ 9740 1040
NoConn ~ 9240 1140
NoConn ~ 9240 1240
NoConn ~ 9240 1540
NoConn ~ 9240 1640
NoConn ~ 9240 1740
NoConn ~ 9240 1940
$Comp
L sense:Conn_01x06 J1
U 1 1 5E12518A
P 5100 7150
F 0 "J1" H 5100 6600 50  0000 C CNN
F 1 "Conn_01x06" H 5100 6700 50  0000 C CNN
F 2 "sense_fp:PinHeader_1x06_P2.54mm_Vertical" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	-1   0    0    1   
$EndComp
Text Label 6650 3450 2    50   ~ 0
SWDIO
Text Label 6650 3550 2    50   ~ 0
SWDCLK
Text Label 6650 3650 2    50   ~ 0
RESET\P0.21
Text Label 6650 3750 2    50   ~ 0
DBG_TX
NoConn ~ 6070 3150
NoConn ~ 6070 3250
$Comp
L sense:MDBT42Q U1
U 1 1 5A8686CF
P 4870 3850
F 0 "U1" H 3955 2450 60  0000 C CNN
F 1 "MDBT42Q" H 4870 4600 60  0000 C CNN
F 2 "sense_fp:mdbt42Q" H 4670 4950 60  0001 C CNN
F 3 "" H 4670 4950 60  0000 C CNN
	1    4870 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 5400 4370 6050
Wire Wire Line
	4470 5400 4470 6050
Wire Wire Line
	2965 4650 3315 4650
Connection ~ 3315 4650
Wire Wire Line
	3315 4650 3670 4650
Wire Wire Line
	3670 4550 3050 4550
Wire Wire Line
	3670 4450 3050 4450
Wire Wire Line
	2815 3200 3670 3200
Wire Wire Line
	2815 3300 3670 3300
Wire Wire Line
	2815 3400 3670 3400
Wire Wire Line
	2815 3500 3670 3500
Wire Wire Line
	6650 3450 6070 3450
Wire Wire Line
	6070 3550 6650 3550
Wire Wire Line
	6650 3650 6070 3650
Wire Wire Line
	6070 3750 6650 3750
Wire Wire Line
	6650 3850 6070 3850
Wire Wire Line
	6070 3950 6650 3950
Text Label 6650 4650 2    50   ~ 0
RESET_N
Text Label 6650 4550 2    50   ~ 0
GPIO3
Text Label 4870 6050 1    50   ~ 0
GPIO0
Text Label 5070 6050 1    50   ~ 0
CSN
Text Label 5170 6050 1    50   ~ 0
SCLK
Text Label 5270 6050 1    50   ~ 0
MOSI
Text Label 5370 6050 1    50   ~ 0
MISO
Wire Wire Line
	4570 5400 4570 6050
Text Label 4770 6050 1    50   ~ 0
HGM
Text Label 4670 6050 1    50   ~ 0
LNA_EN
Text Label 4570 6050 1    50   ~ 0
PA_EN
Text Label 6650 4050 2    50   ~ 0
LED1\P0.17
Text Label 6650 4150 2    50   ~ 0
GSM_TX
Text Label 6650 4250 2    50   ~ 0
GSM_RX
Text Label 6650 4350 2    50   ~ 0
SIM800_RST
Wire Wire Line
	6070 4550 6650 4550
Wire Wire Line
	6650 4450 6070 4450
Wire Wire Line
	6070 4350 6650 4350
Wire Wire Line
	6650 4250 6070 4250
Wire Wire Line
	6070 4150 6650 4150
Wire Wire Line
	6650 4050 6070 4050
Wire Wire Line
	4670 6050 4670 5400
Wire Wire Line
	4770 5400 4770 6050
Wire Wire Line
	4870 6050 4870 5400
Wire Wire Line
	4970 5400 4970 6050
Wire Wire Line
	5070 6050 5070 5400
Wire Wire Line
	5170 5400 5170 6050
Wire Wire Line
	5270 6050 5270 5400
Wire Wire Line
	5370 5400 5370 6050
Text Label 6650 4450 2    50   ~ 0
P0.13
Text Label 3050 4150 0    50   ~ 0
P0.29
Text Label 3050 4050 0    50   ~ 0
P0.28
Text Label 3050 4250 0    50   ~ 0
VUSB_ADC
Text Label 3050 4350 0    50   ~ 0
VBAT_ADC
Text Label 3050 3950 0    50   ~ 0
P0.27
Text Label 3050 3850 0    50   ~ 0
P0.26
Wire Wire Line
	3050 3750 3670 3750
Wire Wire Line
	3670 3850 3050 3850
Wire Wire Line
	3050 3950 3670 3950
Wire Wire Line
	3670 4050 3050 4050
Wire Wire Line
	3050 4150 3670 4150
Wire Wire Line
	3670 4250 3050 4250
Wire Wire Line
	3050 4350 3670 4350
Text Label 3050 3750 0    50   ~ 0
P0.25
Wire Wire Line
	6650 4650 6070 4650
Text Label 6650 3350 2    50   ~ 0
P0.22
Wire Wire Line
	6650 3350 6070 3350
Wire Wire Line
	5550 7350 5300 7350
Wire Wire Line
	5300 7250 5800 7250
Wire Wire Line
	5300 7150 5800 7150
Wire Wire Line
	5800 7050 5300 7050
Wire Wire Line
	5300 6950 5800 6950
Wire Wire Line
	5800 6850 5300 6850
$Comp
L sense:VDD #PWR0105
U 1 1 5E366E51
P 10200 950
F 0 "#PWR0105" H 10200 800 50  0001 C CNN
F 1 "VDD" H 10200 1100 50  0000 C CNN
F 2 "" H 10200 950 60  0000 C CNN
F 3 "" H 10200 950 60  0000 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10200 3360
Wire Wire Line
	10200 2460 9700 2460
Wire Wire Line
	9700 3360 10200 3360
Connection ~ 10200 3360
Wire Wire Line
	10200 3360 10200 2460
Wire Wire Line
	9700 2560 10100 2560
Wire Wire Line
	9700 2760 10100 2760
Wire Wire Line
	9700 2860 10100 2860
NoConn ~ 9700 2660
NoConn ~ 9700 2960
Wire Wire Line
	8800 2960 9200 2960
Wire Wire Line
	9200 2860 8800 2860
Wire Wire Line
	8800 3060 9200 3060
NoConn ~ 9700 3160
NoConn ~ 9700 3260
NoConn ~ 9700 3060
Wire Wire Line
	9200 3160 8800 3160
Wire Wire Line
	9200 3260 8800 3260
Wire Wire Line
	9200 3360 8800 3360
Wire Wire Line
	8800 1450 8800 1040
Wire Wire Line
	8800 1040 9240 1040
Wire Wire Line
	10200 950  10200 1340
Wire Wire Line
	10200 1440 9740 1440
Wire Wire Line
	9740 1340 10200 1340
Connection ~ 10200 1340
Wire Wire Line
	10200 1340 10200 1440
Wire Wire Line
	9240 1840 8800 1840
Wire Wire Line
	9740 1740 10200 1740
Text Label 5800 6850 2    50   ~ 0
P0.25
Text Label 5800 6950 2    50   ~ 0
P0.26
Text Label 5800 7050 2    50   ~ 0
P0.27
Text Label 5800 7150 2    50   ~ 0
P0.28
Text Label 5800 7250 2    50   ~ 0
P0.29
Text Label 6650 3950 2    50   ~ 0
BUTTON\P0.18
Text Label 4200 6790 2    50   ~ 0
BUTTON\P0.18
Wire Wire Line
	3560 7200 3560 7260
Wire Wire Line
	2820 7270 2820 6790
Wire Wire Line
	2820 6790 3010 6790
Wire Wire Line
	3410 6790 3560 6790
Wire Wire Line
	3560 6900 3560 6790
Connection ~ 3560 6790
Wire Wire Line
	3560 6790 4200 6790
Text Label 10100 2860 2    50   ~ 0
HGM
Text Label 10100 2760 2    50   ~ 0
LNA_EN
Text Label 4970 6050 1    50   ~ 0
GPIO2
Text Label 10100 2560 2    50   ~ 0
PA_EN
$Comp
L sense:GND #PWR0106
U 1 1 5E757C6A
P 5000 1750
F 0 "#PWR0106" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1750 60  0000 C CNN
F 3 "" H 5000 1750 60  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5000 1750
Wire Wire Line
	3300 1700 3300 1850
$Comp
L sense:MIC5219-3.3YM5 U3
U 1 1 5E7A1554
P 6800 1100
F 0 "U3" H 6800 1442 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 6800 1351 50  0000 C CNN
F 2 "sense_fp:SOT-23-5" H 6800 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L sense:C C7
U 1 1 5E7A6C82
P 6200 1300
F 0 "C7" H 6225 1400 50  0000 L CNN
F 1 "1uF" H 6225 1200 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 6238 1150 30  0001 C CNN
F 3 "" H 6200 1300 60  0000 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 6200 1000
Connection ~ 5650 1000
Wire Wire Line
	6200 1150 6200 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 6400 1000
Wire Wire Line
	6500 1100 6400 1100
Wire Wire Line
	6400 1100 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6400 1000 6500 1000
Wire Wire Line
	5650 1450 5650 1750
$Comp
L sense:GND #PWR0107
U 1 1 5E75F91C
P 5650 1750
F 0 "#PWR0107" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5650 1600 50  0000 C CNN
F 2 "" H 5650 1750 60  0000 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6200 1750
$Comp
L sense:GND #PWR0108
U 1 1 5E7D113E
P 6200 1750
F 0 "#PWR0108" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6200 1600 50  0000 C CNN
F 2 "" H 6200 1750 60  0000 C CNN
F 3 "" H 6200 1750 60  0000 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1700
$Comp
L sense:GND #PWR0109
U 1 1 5E7D6E5D
P 6800 1700
F 0 "#PWR0109" H 6800 1450 50  0001 C CNN
F 1 "GND" H 6800 1550 50  0000 C CNN
F 2 "" H 6800 1700 60  0000 C CNN
F 3 "" H 6800 1700 60  0000 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L sense:C C8
U 1 1 5E7DDADA
P 7250 1250
F 0 "C8" H 7275 1350 50  0000 L CNN
F 1 "470pF" H 7275 1150 50  0000 L CNN
F 2 "sense_fp:C_0603_HandSoldering" H 7288 1100 30  0001 C CNN
F 3 "" H 7250 1250 60  0000 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1700
$Comp
L sense:GND #PWR0110
U 1 1 5E7DDAE1
P 7250 1700
F 0 "#PWR0110" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7250 1550 50  0000 C CNN
F 2 "" H 7250 1700 60  0000 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7250 1100
Wire Wire Line
	7100 1000 7850 1000
Wire Wire Line
	7850 1000 7850 900 
$Comp
L sense:C C10
U 1 1 5E7F1CB0
P 7850 1250
F 0 "C10" H 7875 1350 50  0000 L CNN
F 1 "22uF" H 7875 1150 50  0000 L CNN
F 2 "sense_fp:C_1206_3216Metric" H 7888 1100 30  0001 C CNN
F 3 "" H 7850 1250 60  0000 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1400 7850 1700
$Comp
L sense:GND #PWR0111
U 1 1 5E7F1CB7
P 7850 1700
F 0 "#PWR0111" H 7850 1450 50  0001 C CNN
F 1 "GND" H 7850 1550 50  0000 C CNN
F 2 "" H 7850 1700 60  0000 C CNN
F 3 "" H 7850 1700 60  0000 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1000 7850 1100
Connection ~ 7850 1000
Text Notes 6050 650  0    60   ~ 0
3.3V regulator for nRF and CC1125-90
$Comp
L sense:TP4056_module U2
U 1 1 5E816675
P 2800 1400
F 0 "U2" H 2450 1050 50  0000 C CNN
F 1 "TP4056_module" H 2800 1850 50  0000 C CNN
F 2 "sense_fp:TP4056_module" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3500 1600 3200 1600
Wire Wire Line
	3500 1600 3500 1550
Wire Wire Line
	3200 1200 3500 1200
Wire Wire Line
	3500 1200 3500 1250
Wire Wire Line
	3200 1100 4135 1100
$Comp
L sense:Conn_01x03 J6
U 1 1 5E85BBBD
P 1450 1400
F 0 "J6" H 1368 1075 50  0000 C CNN
F 1 "Conn_01x03" H 1368 1166 50  0000 C CNN
F 2 "sense_fp:PinHeader_1x03_P2.54mm_Vertical" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1300 2400 1300
Text Notes 1300 1000 0    60   ~ 0
From USB
Text Label 5750 1000 0    50   ~ 0
VBAT
$Sheet
S 10050 4450 850  1050
U 5E91E9FC
F0 "Sheet5E91E9FB" 50
F1 "Teensy_gsm.sch" 50
F2 "VBAT" I L 10050 4650 50 
F3 "nRF_TX" I L 10050 4800 50 
F4 "SIM800_RST" I L 10050 5050 50 
F5 "nRF_RX" O L 10050 4900 50 
F6 "VBAT_ADC" I L 10050 5200 50 
F7 "VUSB_ADC" I L 10050 5300 50 
$EndSheet
Wire Wire Line
	1800 6850 2250 6850
Wire Wire Line
	2150 6950 1800 6950
Wire Wire Line
	1800 6750 2100 6750
Wire Wire Line
	900  6750 1300 6750
Wire Wire Line
	1300 6850 900  6850
Wire Wire Line
	900  6950 1300 6950
Text Label 2100 6750 2    50   ~ 0
DBG_RX
Text Label 900  6950 0    50   ~ 0
DBG_TX
Text Label 6650 3850 2    50   ~ 0
DBG_RX
Wire Wire Line
	9700 4650 10050 4650
Wire Wire Line
	10050 4800 9700 4800
Text Label 9700 4800 0    50   ~ 0
GSM_TX
Text Label 9700 4900 0    50   ~ 0
GSM_RX
Wire Wire Line
	9700 4900 10050 4900
Text Label 9700 4650 0    50   ~ 0
VBAT
Text Label 9550 5050 0    50   ~ 0
SIM800_RST
Wire Wire Line
	9550 5050 10050 5050
$Comp
L sense:R R7
U 1 1 5E78C372
P 8600 4600
F 0 "R7" H 8393 4600 50  0000 C CNN
F 1 "10k" H 8750 4600 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 8530 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4450
Text Label 8350 4350 0    50   ~ 0
VBAT
$Comp
L sense:R R8
U 1 1 5E796B47
P 8600 5000
F 0 "R8" H 8500 5000 50  0000 C CNN
F 1 "10k" H 8750 5000 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 8530 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4750 8600 4800
$Comp
L sense:GND #PWR0112
U 1 1 5E7A772A
P 8600 5350
F 0 "#PWR0112" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8600 5200 50  0000 C CNN
F 2 "" H 8600 5350 60  0000 C CNN
F 3 "" H 8600 5350 60  0000 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 5350
Wire Wire Line
	8600 4800 8950 4800
Wire Wire Line
	8950 4800 8950 4900
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 8600 4850
$Comp
L sense:C C11
U 1 1 5E7B9131
P 8950 5050
F 0 "C11" H 8800 5145 50  0000 L CNN
F 1 "0.1nF" H 8705 4970 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 8988 4900 30  0001 C CNN
F 3 "" H 8950 5050 60  0000 C CNN
	1    8950 5050
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR0113
U 1 1 5E7BA8BD
P 8950 5350
F 0 "#PWR0113" H 8950 5100 50  0001 C CNN
F 1 "GND" H 8950 5200 50  0000 C CNN
F 2 "" H 8950 5350 60  0000 C CNN
F 3 "" H 8950 5350 60  0000 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 8950 5350
NoConn ~ 1650 1400
Text Label 1950 1300 0    50   ~ 0
VUSB
Text Label 8650 4800 0    50   ~ 0
VBAT_ADC
$Comp
L sense:R R5
U 1 1 5E7E6505
P 7350 4600
F 0 "R5" H 7143 4600 50  0000 C CNN
F 1 "10k" H 7500 4600 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 7280 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4450
Text Label 7100 4350 0    50   ~ 0
VUSB
$Comp
L sense:R R6
U 1 1 5E7E650E
P 7350 5000
F 0 "R6" H 7250 5000 50  0000 C CNN
F 1 "10k" H 7500 5000 50  0000 C CNN
F 2 "sense_fp:R_0603_HandSoldering" V 7280 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4750 7350 4800
$Comp
L sense:GND #PWR0114
U 1 1 5E7E6515
P 7350 5350
F 0 "#PWR0114" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7350 5200 50  0000 C CNN
F 2 "" H 7350 5350 60  0000 C CNN
F 3 "" H 7350 5350 60  0000 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7350 5350
Wire Wire Line
	7350 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4900
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7350 4850
$Comp
L sense:C C9
U 1 1 5E7E6520
P 7700 5050
F 0 "C9" H 7550 5145 50  0000 L CNN
F 1 "0.1nF" H 7455 4970 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 7738 4900 30  0001 C CNN
F 3 "" H 7700 5050 60  0000 C CNN
	1    7700 5050
	-1   0    0    1   
$EndComp
$Comp
L sense:GND #PWR0115
U 1 1 5E7E6526
P 7700 5350
F 0 "#PWR0115" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7700 5200 50  0000 C CNN
F 2 "" H 7700 5350 60  0000 C CNN
F 3 "" H 7700 5350 60  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7700 5350
Text Label 7400 4800 0    50   ~ 0
VUSB_ADC
Wire Wire Line
	10050 5200 9550 5200
Wire Wire Line
	10050 5300 9550 5300
Text Label 9550 5200 0    50   ~ 0
VBAT_ADC
Text Label 9550 5300 0    50   ~ 0
VUSB_ADC
$Comp
L sense:GND #PWR0103
U 1 1 5E7BA6F2
P 1800 1650
F 0 "#PWR0103" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1650
$Comp
L sense:GND #PWR0120
U 1 1 5E7C1B2F
P 2250 1650
F 0 "#PWR0120" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1650 60  0000 C CNN
F 3 "" H 2250 1650 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2250 1650
Wire Wire Line
	1800 1500 1650 1500
Wire Wire Line
	2400 1500 2250 1500
Wire Wire Line
	2150 6950 2150 7050
$Comp
L sense:GND #PWR?
U 1 1 5E7A3AE9
P 5550 7450
F 0 "#PWR?" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5550 7300 50  0000 C CNN
F 2 "" H 5550 7450 60  0000 C CNN
F 3 "" H 5550 7450 60  0000 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7350 5550 7450
$EndSCHEMATC
