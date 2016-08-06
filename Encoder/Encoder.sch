EESchema Schematic File Version 2
LIBS:cmos4000
LIBS:ac-dc
LIBS:device
LIBS:dsp
LIBS:memory
LIBS:digital-audio
LIBS:rfcom
LIBS:video
LIBS:microchip_pic16mcu
LIBS:power
LIBS:microchip_pic10mcu
LIBS:onsemi
LIBS:brooktre
LIBS:Oscillators
LIBS:stm32
LIBS:sensors
LIBS:elec-unifil
LIBS:graphic
LIBS:display
LIBS:intel
LIBS:Zilog
LIBS:ir
LIBS:dc-dc
LIBS:ftdi
LIBS:microchip_pic18mcu
LIBS:msp430
LIBS:powerint
LIBS:siliconi
LIBS:hc11
LIBS:Lattice
LIBS:cypress
LIBS:Xicor
LIBS:switches
LIBS:references
LIBS:silabs
LIBS:microchip
LIBS:opto
LIBS:transf
LIBS:analog_switches
LIBS:regul
LIBS:maxim
LIBS:atmel
LIBS:gennum
LIBS:motorola
LIBS:interface
LIBS:cmos_ieee
LIBS:analog_devices
LIBS:nordicsemi
LIBS:microchip_pic32mcu
LIBS:74xgxx
LIBS:transistors
LIBS:philips
LIBS:nxp_armmcu
LIBS:supertex
LIBS:conn
LIBS:relays
LIBS:linear
LIBS:ttl_ieee
LIBS:valves
LIBS:motor_drivers
LIBS:adc-dac
LIBS:texas
LIBS:logo
LIBS:microchip_pic12mcu
LIBS:actel
LIBS:74xx
LIBS:stm8
LIBS:diode
LIBS:Power_Management
LIBS:ESD_Protection
LIBS:Altera
LIBS:contrib
LIBS:microcontrollers
LIBS:audio
LIBS:microchip_dspic33dsc
LIBS:pspice
LIBS:xilinx
LIBS:gogogo
LIBS:Encoder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project Title"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GP1S094HCZ0F U101
U 1 1 57A51DA6
P 5700 3700
F 0 "U101" H 5500 3900 50  0000 L CNN
F 1 "GP1S094HCZ0F" H 5500 3500 50  0000 L CNN
F 2 "encoder:GP1S094HCZ0F" H 5500 3500 50  0001 L CIN
F 3 "" H 5700 3700 50  0000 L CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R101
U 1 1 57A52182
P 5170 4000
F 0 "R101" H 5200 4020 50  0000 L CNN
F 1 "100" H 5200 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5170 4000 50  0001 C CNN
F 3 "" H 5170 4000 50  0000 C CNN
	1    5170 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 57A5220D
P 5720 3140
F 0 "#PWR01" H 5720 2990 50  0001 C CNN
F 1 "VCC" H 5720 3290 50  0000 C CNN
F 2 "" H 5720 3140 50  0000 C CNN
F 3 "" H 5720 3140 50  0000 C CNN
	1    5720 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 3260 5170 3600
Wire Wire Line
	5170 3600 5400 3600
Wire Wire Line
	5400 3800 5170 3800
Wire Wire Line
	5170 3800 5170 3900
$Comp
L GND #PWR02
U 1 1 57A522CF
P 5170 4150
F 0 "#PWR02" H 5170 3900 50  0001 C CNN
F 1 "GND" H 5170 4000 50  0000 C CNN
F 2 "" H 5170 4150 50  0000 C CNN
F 3 "" H 5170 4150 50  0000 C CNN
	1    5170 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57A522E7
P 6220 4150
F 0 "#PWR03" H 6220 3900 50  0001 C CNN
F 1 "GND" H 6220 4000 50  0000 C CNN
F 2 "" H 6220 4150 50  0000 C CNN
F 3 "" H 6220 4150 50  0000 C CNN
	1    6220 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3790 6220 3790
Wire Wire Line
	6220 3710 6220 4150
$Comp
L R_Small R102
U 1 1 57A52450
P 6220 3430
F 0 "R102" H 6250 3450 50  0000 L CNN
F 1 "10k" H 6250 3390 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6220 3430 50  0001 C CNN
F 3 "" H 6220 3430 50  0000 C CNN
	1    6220 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 3610 6220 3530
Wire Wire Line
	5170 3260 6220 3260
Wire Wire Line
	5720 3260 5720 3140
Connection ~ 5720 3260
Wire Wire Line
	6220 3260 6220 3330
Wire Wire Line
	5170 4150 5170 4100
Connection ~ 6220 3610
$Comp
L CONN_01X02 P101
U 1 1 57A5313B
P 4570 3350
F 0 "P101" H 4570 3500 50  0000 C CNN
F 1 "VCC" V 4670 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4570 3350 50  0001 C CNN
F 3 "" H 4570 3350 50  0000 C CNN
	1    4570 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4770 3300 5170 3300
Connection ~ 5170 3300
Wire Wire Line
	4770 3400 4770 4120
Wire Wire Line
	4770 4120 5170 4120
Connection ~ 5170 4120
$Comp
L CONN_01X02 P102
U 1 1 57A53442
P 6800 3660
F 0 "P102" H 6800 3810 50  0000 C CNN
F 1 "OPTO" V 6900 3660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6800 3660 50  0001 C CNN
F 3 "" H 6800 3660 50  0000 C CNN
	1    6800 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3610 6600 3610
Wire Wire Line
	6220 3710 6600 3710
Connection ~ 6220 3790
$EndSCHEMATC
