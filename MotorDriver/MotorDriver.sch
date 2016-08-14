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
LIBS:MotorDriver-cache
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
L ZXBM5210 U101
U 1 1 57A53EF4
P 5900 2460
F 0 "U101" H 6040 2140 60  0000 C CNN
F 1 "ZXBM5210" H 5890 2720 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 5770 2490 60  0001 C CNN
F 3 "" H 5770 2490 60  0000 C CNN
F 4 "ZXBM5210" H 5900 2460 60  0001 C CNN "MPN"
	1    5900 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 2310 5560 2310
Wire Wire Line
	4990 2310 4990 3270
$Comp
L CONN_01X05 P101
U 1 1 57A54327
P 5190 3470
F 0 "P101" H 5190 3770 50  0000 C CNN
F 1 "CONTROL" V 5290 3470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5190 3470 50  0001 C CNN
F 3 "" H 5190 3470 50  0000 C CNN
	1    5190 3470
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 57A543BC
P 7060 2360
F 0 "P103" H 7060 2510 50  0000 C CNN
F 1 "Vm" V 7160 2370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7060 2360 50  0001 C CNN
F 3 "" H 7060 2360 50  0000 C CNN
	1    7060 2360
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 57A5444B
P 6470 2610
F 0 "P102" H 6470 2760 50  0000 C CNN
F 1 "MOT" V 6570 2610 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6470 2610 50  0001 C CNN
F 3 "" H 6470 2610 50  0000 C CNN
	1    6470 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 2560 6270 2560
Wire Wire Line
	6270 2660 6220 2660
Wire Wire Line
	6220 2310 6860 2310
$Comp
L C_Small C102
U 1 1 57A54758
P 6730 2460
F 0 "C102" H 6740 2530 50  0000 L CNN
F 1 "10uf" H 6740 2380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6730 2460 50  0001 C CNN
F 3 "" H 6730 2460 50  0000 C CNN
	1    6730 2460
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57A54953
P 6730 2620
F 0 "#PWR01" H 6730 2370 50  0001 C CNN
F 1 "GND" H 6730 2470 50  0000 C CNN
F 2 "" H 6730 2620 50  0000 C CNN
F 3 "" H 6730 2620 50  0000 C CNN
	1    6730 2620
	1    0    0    -1  
$EndComp
Connection ~ 6730 2310
Wire Wire Line
	6860 2410 6860 2580
Wire Wire Line
	6730 2560 6730 2620
Wire Wire Line
	6860 2580 6730 2580
Connection ~ 6730 2580
Wire Wire Line
	6730 2360 6730 2310
$Comp
L GND #PWR02
U 1 1 57A54BB6
P 5250 2540
F 0 "#PWR02" H 5250 2290 50  0001 C CNN
F 1 "GND" H 5250 2390 50  0000 C CNN
F 2 "" H 5250 2540 50  0000 C CNN
F 3 "" H 5250 2540 50  0000 C CNN
	1    5250 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2460 5390 2460
Wire Wire Line
	5390 2460 5390 2730
Wire Wire Line
	5390 2730 5090 2730
Wire Wire Line
	5090 2730 5090 3270
Wire Wire Line
	5550 2560 5420 2560
Wire Wire Line
	5420 2560 5420 2770
Wire Wire Line
	5420 2770 5190 2770
Wire Wire Line
	5190 2770 5190 3270
Wire Wire Line
	5900 3270 5900 2820
Text GLabel 4990 2630 0    60   Input ~ 0
Vdd
Wire Wire Line
	5550 2660 5450 2660
Wire Wire Line
	5450 2660 5450 2800
Wire Wire Line
	5450 2800 5290 2800
Wire Wire Line
	5290 2800 5290 3270
Wire Wire Line
	5390 3270 5900 3270
$Comp
L GND #PWR03
U 1 1 57A5523E
P 5630 3310
F 0 "#PWR03" H 5630 3060 50  0001 C CNN
F 1 "GND" H 5630 3160 50  0000 C CNN
F 2 "" H 5630 3310 50  0000 C CNN
F 3 "" H 5630 3310 50  0000 C CNN
	1    5630 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 3310 5630 3270
Connection ~ 5630 3270
$Comp
L C_Small C101
U 1 1 57A553D3
P 5250 2440
F 0 "C101" H 5260 2510 50  0000 L CNN
F 1 "1uf" H 5260 2360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 2440 50  0001 C CNN
F 3 "" H 5250 2440 50  0000 C CNN
	1    5250 2440
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2340 5250 2310
Connection ~ 5250 2310
$EndSCHEMATC
