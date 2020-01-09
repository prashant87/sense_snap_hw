EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 3100 1650 1750 3750
U 5D1F6B8A
F0 "nRF_Module" 50
F1 "nRF_Module.sch" 50
F2 "GPIO0" B R 4850 2700 50 
F3 "GPIO2" B R 4850 2850 50 
F4 "CSN" O R 4850 4250 50 
F5 "SCLK" O R 4850 4450 50 
F6 "MOSI" O R 4850 4650 50 
F7 "MISO" I R 4850 4850 50 
F8 "GPIO3" B R 4850 3000 50 
F9 "RESET_N" O R 4850 3950 50 
F10 "TCXO_EN" O R 4850 3600 50 
$EndSheet
Wire Wire Line
	7100 4850 4850 4850
Wire Wire Line
	7100 4650 4850 4650
Wire Wire Line
	7100 4450 4850 4450
Wire Wire Line
	7100 4250 4850 4250
Wire Wire Line
	7100 3950 4850 3950
Wire Wire Line
	7100 3600 4850 3600
Wire Wire Line
	7100 3000 4850 3000
Wire Wire Line
	7100 2850 4850 2850
Wire Wire Line
	7100 2700 4850 2700
$Sheet
S 7100 2100 1645 2990
U 5D038903
F0 "CC1120" 50
F1 "CC1120.sch" 50
F2 "GPIO0" B L 7100 2700 50 
F3 "GPIO2" B L 7100 2850 50 
F4 "RESET_N" I L 7100 3950 50 
F5 "TCXO_EN" I L 7100 3600 50 
F6 "GPIO3" B L 7100 3000 50 
F7 "CSN" I L 7100 4250 50 
F8 "SCLK" I L 7100 4450 50 
F9 "MOSI" I L 7100 4650 50 
F10 "MISO" O L 7100 4850 50 
$EndSheet
$Comp
L sense:Mounting_Hole MK1
U 1 1 5DB71FB5
P 6250 6500
F 0 "MK1" H 6350 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 6350 6455 50  0000 L CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK2
U 1 1 5DB725E0
P 6250 6750
F 0 "MK2" H 6350 6796 50  0000 L CNN
F 1 "Mounting_Hole" H 6350 6705 50  0000 L CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 6250 6750 50  0001 C CNN
F 3 "" H 6250 6750 50  0001 C CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK3
U 1 1 5DB72819
P 6250 7000
F 0 "MK3" H 6350 7046 50  0000 L CNN
F 1 "Mounting_Hole" H 6350 6955 50  0000 L CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 6250 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L sense:Mounting_Hole MK4
U 1 1 5DB72E2B
P 6250 7250
F 0 "MK4" H 6350 7296 50  0000 L CNN
F 1 "Mounting_Hole" H 6350 7205 50  0000 L CNN
F 2 "sense_fp:MountingHole_2.7mm_M2.5" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
