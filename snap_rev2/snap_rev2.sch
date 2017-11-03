EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:Altera
LIBS:Battery_Management
LIBS:Bosch
LIBS:Connector
LIBS:DSP_Microchip_DSPIC33
LIBS:Diode
LIBS:Display
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:Graphic
LIBS:LED
LIBS:LEM
LIBS:Lattice
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_TTL_IEEE
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Motor
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Relay
LIBS:Sensor_Current
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:Valve
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:analog_devices
LIBS:bbd
LIBS:brooktre
LIBS:dc-dc
LIBS:driver_gate
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:logic_programmable
LIBS:maxim
LIBS:modules
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:triac_thyristor
LIBS:video
LIBS:wiznet
LIBS:zetex
LIBS:audio-jack-4_1switches
LIBS:led_rgb
LIBS:snap_rev2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Appiko Snap"
Date "2017-03-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MDBT42Q U2
U 1 1 59F316F8
P 6100 3100
F 0 "U2" H 6000 3400 60  0000 C CNN
F 1 "MDBT42Q" H 5850 3700 60  0000 C CNN
F 2 "detect_trigger:mdbt42Q" H 5900 4200 60  0001 C CNN
F 3 "http://www.raytac.com/download/MDBT42/MDBT42Q-Version%20B.pdf" H 5900 4200 60  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59F316F9
P 4350 2750
F 0 "#PWR011" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 60  0000 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59F316FA
P 2425 1475
F 0 "#PWR01" H 2425 1225 50  0001 C CNN
F 1 "GND" H 2425 1325 50  0000 C CNN
F 2 "" H 2425 1475 60  0000 C CNN
F 3 "" H 2425 1475 60  0000 C CNN
	1    2425 1475
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 59F316FB
P 5925 900
F 0 "#PWR018" H 5925 750 50  0001 C CNN
F 1 "VDD" H 5925 1050 50  0000 C CNN
F 2 "" H 5925 900 60  0000 C CNN
F 3 "" H 5925 900 60  0000 C CNN
	1    5925 900 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F316FC
P 3125 1375
F 0 "C2" H 3150 1475 50  0000 L CNN
F 1 "10u" H 3150 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3163 1225 30  0001 C CNN
F 3 "" H 3125 1375 60  0000 C CNN
F 4 ">10V" H 3125 1375 60  0001 C CNN "Rating"
	1    3125 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F316FD
P 3125 1600
F 0 "#PWR07" H 3125 1350 50  0001 C CNN
F 1 "GND" H 3125 1450 50  0000 C CNN
F 2 "" H 3125 1600 60  0000 C CNN
F 3 "" H 3125 1600 60  0000 C CNN
	1    3125 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F316FE
P 4850 4150
F 0 "C6" H 4875 4250 50  0000 L CNN
F 1 "100n" H 4575 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4000 30  0001 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F316FF
P 4850 4375
F 0 "#PWR016" H 4850 4125 50  0001 C CNN
F 1 "GND" H 4850 4225 50  0000 C CNN
F 2 "" H 4850 4375 60  0000 C CNN
F 3 "" H 4850 4375 60  0000 C CNN
	1    4850 4375
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F31700
P 2775 4000
F 0 "C1" H 2800 4100 50  0000 L CNN
F 1 "1u" H 2600 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2813 3850 30  0001 C CNN
F 3 "" H 2775 4000 60  0000 C CNN
	1    2775 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 59F31701
P 3725 3800
F 0 "L2" H 3900 3750 50  0000 C CNN
F 1 "10u" H 3725 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3725 3800 60  0001 C CNN
F 3 "" H 3725 3800 60  0000 C CNN
	1    3725 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 59F31702
P 3175 3800
F 0 "L1" H 3350 3750 50  0000 C CNN
F 1 "15n" H 3175 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3175 3800 60  0001 C CNN
F 3 "" H 3175 3800 60  0000 C CNN
	1    3175 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F31703
P 2775 4200
F 0 "#PWR04" H 2775 3950 50  0001 C CNN
F 1 "GND" H 2775 4050 50  0000 C CNN
F 2 "" H 2775 4200 60  0000 C CNN
F 3 "" H 2775 4200 60  0000 C CNN
	1    2775 4200
	1    0    0    -1  
$EndComp
Text Label 7675 2700 2    60   ~ 0
SWDIO
Text Label 7675 2800 2    60   ~ 0
SWDCLK
Text Label 7675 2900 2    60   ~ 0
RESET
$Comp
L C C4
U 1 1 59F31704
P 4450 4150
F 0 "C4" H 4475 4250 50  0000 L CNN
F 1 "1u" H 4250 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 4000 30  0001 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59F31705
P 4450 4375
F 0 "#PWR013" H 4450 4125 50  0001 C CNN
F 1 "GND" H 4450 4225 50  0000 C CNN
F 2 "" H 4450 4375 60  0000 C CNN
F 3 "" H 4450 4375 60  0000 C CNN
	1    4450 4375
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 59F31706
P 4450 3850
F 0 "#PWR012" H 4450 3700 50  0001 C CNN
F 1 "VDD" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 3850 60  0000 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Label 4650 3700 0    60   ~ 0
DEC4
Text Label 4650 3800 0    60   ~ 0
DCC
Text Label 4150 3700 2    60   ~ 0
DEC4
Text Label 4150 3800 2    60   ~ 0
DCC
$Comp
L C C5
U 1 1 59F31707
P 4775 5825
F 0 "C5" H 4800 5925 50  0000 L CNN
F 1 "8.2p" H 4800 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4813 5675 30  0001 C CNN
F 3 "" H 4775 5825 60  0000 C CNN
	1    4775 5825
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59F31708
P 5275 5825
F 0 "C7" H 5300 5925 50  0000 L CNN
F 1 "8.2p" H 5300 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5313 5675 30  0001 C CNN
F 3 "" H 5275 5825 60  0000 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59F31709
P 4775 6025
F 0 "#PWR015" H 4775 5775 50  0001 C CNN
F 1 "GND" H 4775 5875 50  0000 C CNN
F 2 "" H 4775 6025 60  0000 C CNN
F 3 "" H 4775 6025 60  0000 C CNN
	1    4775 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59F3170A
P 5275 6025
F 0 "#PWR017" H 5275 5775 50  0001 C CNN
F 1 "GND" H 5275 5875 50  0000 C CNN
F 2 "" H 5275 6025 60  0000 C CNN
F 3 "" H 5275 6025 60  0000 C CNN
	1    5275 6025
	1    0    0    -1  
$EndComp
Text Label 5600 5200 1    60   ~ 0
LFCLK_XL1
Text Label 5700 5200 1    60   ~ 0
LFCLK_XL2
Text Label 4775 5000 3    60   ~ 0
LFCLK_XL1
Text Label 5275 5000 3    60   ~ 0
LFCLK_XL2
$Comp
L CONN_02X05 P1
U 1 1 59F3170B
P 3250 5625
F 0 "P1" H 3250 5925 50  0000 C CNN
F 1 "CONN_02X05" H 3250 5325 50  0000 C CNN
F 2 "detect_trigger:prog_connect" H 3250 4425 60  0001 C CNN
F 3 "" H 3250 4425 60  0000 C CNN
	1    3250 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59F3170C
P 3000 5900
F 0 "#PWR06" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 60  0000 C CNN
F 3 "" H 3000 5900 60  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59F3170D
P 3500 5900
F 0 "#PWR08" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 60  0000 C CNN
F 3 "" H 3500 5900 60  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Text Label 7675 3300 2    60   ~ 0
TX
Text Label 7650 3700 2    60   ~ 0
RX
Text Label 3750 5425 2    60   ~ 0
RX
Text Label 2750 5425 0    60   ~ 0
TX
Text Label 2750 5525 0    60   ~ 0
SWDIO
Text Label 3850 5525 2    60   ~ 0
SWDCLK
Text Label 2750 5625 0    60   ~ 0
RESET
$Comp
L VDD #PWR02
U 1 1 59F3170E
P 2575 5725
F 0 "#PWR02" H 2575 5575 50  0001 C CNN
F 1 "VDD" H 2575 5875 50  0000 C CNN
F 2 "" H 2575 5725 60  0000 C CNN
F 3 "" H 2575 5725 60  0000 C CNN
	1    2575 5725
	1    0    0    -1  
$EndComp
Text Label 7675 3200 2    60   ~ 0
GPIO1
Text Label 3750 5625 2    60   ~ 0
GPIO1
Text Label 3750 5725 2    60   ~ 0
GPIO2
$Comp
L Q_PMOS_DGS Q1
U 1 1 59F3170F
P 2800 1125
F 0 "Q1" V 2700 1250 50  0000 R CNN
F 1 "TSM2301" V 3025 1275 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 1225 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2044652.pdf" H 2800 1125 60  0001 C CNN
F 4 "TSM2301CX" V 2800 1125 60  0001 C CNN "Part Number"
	1    2800 1125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59F31710
P 2800 1475
F 0 "#PWR05" H 2800 1225 50  0001 C CNN
F 1 "GND" H 2800 1325 50  0000 C CNN
F 2 "" H 2800 1475 60  0000 C CNN
F 3 "" H 2800 1475 60  0000 C CNN
	1    2800 1475
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3000
NoConn ~ 4900 3500
NoConn ~ 4900 3600
NoConn ~ 7300 2400
NoConn ~ 7300 2500
$Comp
L LED D2
U 1 1 59F31712
P 7700 3900
F 0 "D2" H 7700 3800 50  0000 C CNN
F 1 "IR26-21C-L110-TR8" H 7700 3725 50  0000 C CNN
F 2 "detect_trigger:IR26-21C-L110" H 7700 3900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text Label 7675 3000 2    60   ~ 0
GPIO2
$Comp
L R R4
U 1 1 59F31713
P 7675 975
F 0 "R4" V 7750 975 50  0000 C CNN
F 1 "82E" V 7675 975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7605 975 50  0001 C CNN
F 3 "" H 7675 975 50  0001 C CNN
	1    7675 975 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59F31714
P 7675 1375
F 0 "R5" V 7750 1375 50  0000 C CNN
F 1 "68E" V 7675 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7605 1375 50  0001 C CNN
F 3 "" H 7675 1375 50  0001 C CNN
	1    7675 1375
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59F31715
P 7675 1175
F 0 "R6" V 7750 1175 50  0000 C CNN
F 1 "33E" V 7675 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7605 1175 50  0001 C CNN
F 3 "" H 7675 1175 50  0001 C CNN
	1    7675 1175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59F31716
P 6500 1525
F 0 "#PWR020" H 6500 1275 50  0001 C CNN
F 1 "GND" H 6500 1375 50  0000 C CNN
F 2 "" H 6500 1525 60  0000 C CNN
F 3 "" H 6500 1525 60  0000 C CNN
	1    6500 1525
	1    0    0    -1  
$EndComp
Text Label 8325 975  2    60   ~ 0
LED_BLUE
Text Label 8325 1375 2    60   ~ 0
LED_GREEN
Text Label 8325 1175 2    60   ~ 0
LED_RED
Text Label 7025 1375 0    60   ~ 0
LED_SENSE
Text Label 6100 5200 1    60   ~ 0
LED_SENSE
Text Label 6000 5200 1    60   ~ 0
LED_BLUE
Text Label 6200 5200 1    60   ~ 0
LED_GREEN
Text Label 5900 5200 1    60   ~ 0
LED_RED
$Comp
L R R7
U 1 1 59F31717
P 8325 3900
F 0 "R7" V 8425 3900 50  0000 C CNN
F 1 "130E" V 8325 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8255 3900 50  0001 C CNN
F 3 "" H 8325 3900 50  0001 C CNN
	1    8325 3900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 59F31718
P 8550 3800
F 0 "#PWR022" H 8550 3650 50  0001 C CNN
F 1 "VDD" H 8550 3950 50  0000 C CNN
F 2 "" H 8550 3800 60  0000 C CNN
F 3 "" H 8550 3800 60  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59F31719
P 2425 1275
F 0 "BT1" H 2250 1400 50  0000 L CNN
F 1 "AA battery" H 2025 1275 50  0000 L CNN
F 2 "detect_trigger:AA_keystone_206" V 2425 1335 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=847" V 2425 1335 50  0001 C CNN
	1    2425 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59F3171B
P 4775 1825
F 0 "#PWR014" H 4775 1575 50  0001 C CNN
F 1 "GND" H 4775 1675 50  0000 C CNN
F 2 "" H 4775 1825 60  0000 C CNN
F 3 "" H 4775 1825 60  0000 C CNN
	1    4775 1825
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 59F3171C
P 3950 1025
F 0 "L3" H 4125 975 50  0000 C CNN
F 1 "4.7u" H 3950 975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3950 1025 60  0001 C CNN
F 3 "" H 3950 1025 60  0000 C CNN
	1    3950 1025
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F3171D
P 3525 1225
F 0 "R1" V 3625 1225 50  0000 C CNN
F 1 "390E" V 3525 1225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3455 1225 50  0001 C CNN
F 3 "" H 3525 1225 50  0001 C CNN
	1    3525 1225
	0    -1   -1   0   
$EndComp
Text Label 3925 1425 0    60   ~ 0
REG_MODE
$Comp
L C C3
U 1 1 59F3171E
P 3775 1425
F 0 "C3" H 3675 1525 50  0000 L CNN
F 1 "100n" H 3575 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3813 1275 30  0001 C CNN
F 3 "" H 3775 1425 60  0000 C CNN
F 4 ">10V" H 3775 1425 60  0001 C CNN "Rating"
	1    3775 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F3171F
P 3775 1625
F 0 "#PWR09" H 3775 1375 50  0001 C CNN
F 1 "GND" H 3775 1475 50  0000 C CNN
F 2 "" H 3775 1625 60  0000 C CNN
F 3 "" H 3775 1625 60  0000 C CNN
	1    3775 1625
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59F31720
P 5925 1250
F 0 "C8" H 5950 1350 50  0000 L CNN
F 1 "10u" H 5950 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5963 1100 30  0001 C CNN
F 3 "" H 5925 1250 60  0000 C CNN
F 4 ">10V" H 5925 1250 60  0001 C CNN "Rating"
	1    5925 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59F31721
P 5925 1450
F 0 "#PWR019" H 5925 1200 50  0001 C CNN
F 1 "GND" H 5925 1300 50  0000 C CNN
F 2 "" H 5925 1450 60  0000 C CNN
F 3 "" H 5925 1450 60  0000 C CNN
	1    5925 1450
	1    0    0    -1  
$EndComp
Text Label 4275 3100 0    60   ~ 0
REG_MODE
NoConn ~ 4900 3400
NoConn ~ 6600 4650
Text Label 7075 4925 2    60   ~ 0
FOCUS
Text Label 7075 5025 2    60   ~ 0
TRIGGER
$Comp
L GND #PWR03
U 1 1 59F31726
P 2675 2850
F 0 "#PWR03" H 2675 2600 50  0001 C CNN
F 1 "GND" H 2675 2700 50  0000 C CNN
F 2 "" H 2675 2850 60  0000 C CNN
F 3 "" H 2675 2850 60  0000 C CNN
	1    2675 2850
	1    0    0    -1  
$EndComp
$Comp
L TPS61098 U1
U 1 1 59F31727
P 4775 1225
F 0 "U1" H 4525 775 50  0000 C CNN
F 1 "TPS610986" H 4775 1575 50  0000 C CNN
F 2 "Housings_SON:WSON6_1.5x1.5mm_Pitch0.5mm" H 4825 1550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps610985.pdf" H 4775 1225 50  0001 C CNN
F 4 "TPS610986" H 0   0   60  0001 C CNN "Part Number"
	1    4775 1225
	1    0    0    -1  
$EndComp
$Comp
L LED_BRG D1
U 1 1 59F31729
P 6825 1175
F 0 "D1" H 6825 825 50  0000 C CNN
F 1 "5050_RGB_LED" H 6825 1581 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 6825 1125 50  0001 C CNN
F 3 "https://d114hh0cykhyb0.cloudfront.net/pdfs/5050-RGB.pdf" H 6825 1125 50  0001 C CNN
	1    6825 1175
	1    0    0    -1  
$EndComp
Text Label 3350 1025 0    60   ~ 0
VBAT
NoConn ~ 7300 2600
Text Label 3925 2725 2    60   ~ 0
BUTTON
Text Label 7950 3800 2    60   ~ 0
BUTTON
NoConn ~ 4900 3200
Text Label 4275 3300 0    60   ~ 0
VBAT
$Comp
L R R2
U 1 1 59F330CA
P 4100 1725
F 0 "R2" V 4200 1725 50  0000 C CNN
F 1 "47k" V 4100 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 1725 50  0001 C CNN
F 3 "" H 4100 1725 50  0001 C CNN
	1    4100 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59F332F4
P 4100 1950
F 0 "#PWR010" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4100 1800 50  0000 C CNN
F 2 "" H 4100 1950 60  0000 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59F321EA
P 3200 2725
F 0 "SW1" H 3200 2960 50  0000 C CNN
F 1 "TL3304AF260QJ" H 3200 2869 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 3200 2725 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/TL3304AF260QJ_Dwg.pdf" H 3200 2725 50  0001 C CNN
	1    3200 2725
	1    0    0    -1  
$EndComp
Text Label 7075 4825 2    60   ~ 0
JACK_DETECT
NoConn ~ 5175 1425
$Comp
L Crystal Y1
U 1 1 59F3A38A
P 5025 5600
F 0 "Y1" H 5025 5425 50  0000 C CNN
F 1 "ECS-3X8X" H 5025 5750 50  0000 C CNN
F 2 "Crystals:Crystal_C38-LF_d3.0mm_l8.0mm_Horizontal" H 5025 5600 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-3x8X%202x6X%201X5X.pdf" H 5025 5600 50  0001 C CNN
	1    5025 5600
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 59F3BD2A
P 7300 5625
F 0 "MK1" H 7400 5676 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 7400 5585 50  0000 L CNN
F 2 "detect_trigger:MountingHole_1.7mm_M1.6" H 7300 5625 50  0001 C CNN
F 3 "" H 7300 5625 50  0001 C CNN
	1    7300 5625
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4650
$Comp
L GND #PWR023
U 1 1 59F31723
P 6100 6775
F 0 "#PWR023" H 6100 6525 50  0001 C CNN
F 1 "GND" H 6100 6625 50  0000 C CNN
F 2 "" H 6100 6775 60  0000 C CNN
F 3 "" H 6100 6775 60  0000 C CNN
	1    6100 6775
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
NoConn ~ 7300 3100
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	4525 2450 4525 2750
Wire Wire Line
	4525 2650 4900 2650
Connection ~ 4525 2750
Wire Wire Line
	4525 2550 4900 2550
Connection ~ 4525 2650
Wire Wire Line
	4900 2450 4525 2450
Connection ~ 4525 2550
Wire Wire Line
	4775 5000 4775 5675
Wire Wire Line
	5600 5200 5600 4650
Wire Wire Line
	5700 4650 5700 5200
Wire Wire Line
	5275 5000 5275 5675
Wire Wire Line
	3125 1025 3125 1225
Wire Wire Line
	3125 1525 3125 1600
Wire Wire Line
	4850 4300 4850 4375
Wire Wire Line
	2775 3700 4150 3700
Wire Wire Line
	2775 3700 2775 3850
Wire Wire Line
	2925 3800 2775 3800
Connection ~ 2775 3800
Wire Wire Line
	3425 3800 3475 3800
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	2775 4150 2775 4200
Wire Wire Line
	7300 2700 7675 2700
Wire Wire Line
	7300 2800 7675 2800
Wire Wire Line
	7300 2900 7675 2900
Wire Wire Line
	4450 4300 4450 4375
Wire Wire Line
	4450 3850 4450 4000
Wire Wire Line
	4450 3900 4900 3900
Wire Wire Line
	4850 4000 4850 3900
Connection ~ 4850 3900
Connection ~ 4450 3900
Wire Wire Line
	3975 3800 4150 3800
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	5275 5975 5275 6025
Wire Wire Line
	4775 6025 4775 5975
Wire Wire Line
	3000 5825 3000 5900
Wire Wire Line
	3500 5825 3500 5900
Wire Wire Line
	2750 5625 3000 5625
Wire Wire Line
	3500 5725 3750 5725
Wire Wire Line
	2575 5725 3000 5725
Wire Wire Line
	3500 5625 3750 5625
Wire Wire Line
	3500 5525 3850 5525
Wire Wire Line
	3500 5425 3750 5425
Wire Wire Line
	2750 5425 3000 5425
Wire Wire Line
	2750 5525 3000 5525
Wire Wire Line
	7300 3200 7675 3200
Wire Wire Line
	2800 1325 2800 1475
Connection ~ 5275 5600
Connection ~ 4775 5600
Wire Wire Line
	5175 5600 5275 5600
Wire Wire Line
	4875 5600 4775 5600
Wire Wire Line
	7300 3000 7675 3000
Wire Wire Line
	6500 975  6625 975 
Wire Wire Line
	6500 1175 6625 1175
Wire Wire Line
	6500 1375 6625 1375
Wire Wire Line
	7025 1175 7525 1175
Wire Wire Line
	7025 975  7525 975 
Wire Wire Line
	7025 1375 7525 1375
Wire Wire Line
	6500 975  6500 1525
Connection ~ 6500 1175
Connection ~ 6500 1375
Wire Wire Line
	7825 975  8325 975 
Wire Wire Line
	7825 1175 8325 1175
Wire Wire Line
	6100 5200 6100 4650
Wire Wire Line
	7300 3900 7550 3900
Wire Wire Line
	7850 3900 8175 3900
Wire Wire Line
	8475 3900 8550 3900
Wire Wire Line
	8550 3900 8550 3800
Wire Wire Line
	2425 1475 2425 1375
Wire Wire Line
	2425 1075 2425 1025
Wire Wire Line
	2425 1025 2600 1025
Wire Wire Line
	3000 1025 3700 1025
Wire Wire Line
	3675 1225 4375 1225
Wire Wire Line
	3375 1225 3325 1225
Wire Wire Line
	3325 1225 3325 1025
Connection ~ 3325 1025
Connection ~ 3125 1025
Wire Wire Line
	3775 1225 3775 1275
Connection ~ 3775 1225
Wire Wire Line
	3775 1575 3775 1625
Wire Wire Line
	5925 900  5925 1100
Connection ~ 5925 1025
Wire Wire Line
	5925 1400 5925 1450
Wire Wire Line
	6400 4925 7075 4925
Wire Wire Line
	6300 5025 7075 5025
Wire Wire Line
	6100 6775 6100 6750
Wire Wire Line
	3400 2725 3925 2725
Wire Wire Line
	3000 2725 2675 2725
Wire Wire Line
	2675 2725 2675 2850
Wire Wire Line
	3925 1425 4375 1425
Wire Wire Line
	4200 1025 4375 1025
Wire Wire Line
	5175 1025 5925 1025
Wire Wire Line
	4775 1725 4775 1825
Wire Wire Line
	6000 5200 6000 4650
Wire Wire Line
	6200 5200 6200 4650
Wire Wire Line
	7675 3300 7300 3300
Wire Wire Line
	7300 3800 7950 3800
Wire Wire Line
	4900 3100 4275 3100
Wire Wire Line
	7650 3700 7300 3700
Wire Wire Line
	7825 1375 8325 1375
Wire Wire Line
	4275 3300 4900 3300
Wire Wire Line
	4100 1425 4100 1575
Connection ~ 4100 1425
Wire Wire Line
	4100 1875 4100 1950
Wire Wire Line
	5900 4650 5900 5200
Wire Wire Line
	6300 4650 6300 5025
Wire Wire Line
	6400 4925 6400 4650
Wire Wire Line
	6500 4650 6500 4825
Wire Wire Line
	6500 4825 7425 4825
$Comp
L Audio-Jack-4_1Switches J1
U 1 1 59F89F0C
P 4850 6950
F 0 "J1" H 4840 7375 50  0000 C CNN
F 1 "SJ2-35863B1" H 4840 7284 50  0000 C CNN
F 2 "detect_trigger:SJ2-35863B1-SMT" H 5100 7050 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj2-3586x-smt.pdf" H 5100 7050 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6750 5050 6750
NoConn ~ 5050 7150
Wire Wire Line
	7425 4825 7425 4750
$Comp
L R R3
U 1 1 59F8D073
P 7425 4600
F 0 "R3" V 7525 4600 50  0000 C CNN
F 1 "390E" V 7425 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7355 4600 50  0001 C CNN
F 3 "" H 7425 4600 50  0001 C CNN
	1    7425 4600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 59F8D38B
P 7425 4400
F 0 "#PWR021" H 7425 4250 50  0001 C CNN
F 1 "VDD" H 7425 4550 50  0000 C CNN
F 2 "" H 7425 4400 60  0000 C CNN
F 3 "" H 7425 4400 60  0000 C CNN
	1    7425 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4400 7425 4450
Wire Wire Line
	5050 6850 5700 6850
Wire Wire Line
	5050 6950 5700 6950
Wire Wire Line
	5050 7050 5700 7050
Text Label 5700 6950 2    60   ~ 0
JACK_DETECT
Text Label 5700 7050 2    60   ~ 0
FOCUS
Text Label 5700 6850 2    60   ~ 0
TRIGGER
$EndSCHEMATC
