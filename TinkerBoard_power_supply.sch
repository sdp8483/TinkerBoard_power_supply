EESchema Schematic File Version 2
LIBS:lm2596_dcdc_module
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TinkerBoard_power_supply-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Tinker Board Power Supply/Adapter"
Date ""
Rev ""
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x20_Odd_Even J2
U 1 1 5ADE6815
P 5600 3750
F 0 "J2" H 5650 4750 50  0000 C CNN
F 1 "Tinker Board" H 5650 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ADE6918
P 6050 4900
F 0 "#PWR01" H 6050 4650 50  0001 C CNN
F 1 "GND" H 6050 4750 50  0000 C CNN
F 2 "" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6050 4900
Wire Wire Line
	6050 3050 5900 3050
Wire Wire Line
	5900 3450 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	5900 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	5900 4250 6050 4250
Connection ~ 6050 4250
Wire Wire Line
	5900 4450 6050 4450
Connection ~ 6050 4450
$Comp
L GND #PWR02
U 1 1 5ADE699A
P 5250 4900
F 0 "#PWR02" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5250 4750 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 4900
Wire Wire Line
	5250 3250 5400 3250
Wire Wire Line
	5400 4050 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5400 4750 5250 4750
Connection ~ 5250 4750
$Comp
L +5V #PWR03
U 1 1 5ADE6A0D
P 6050 2700
F 0 "#PWR03" H 6050 2550 50  0001 C CNN
F 1 "+5V" H 6050 2840 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 6050 2850
Wire Wire Line
	6050 2700 6050 2950
Wire Wire Line
	6050 2950 5900 2950
Connection ~ 6050 2850
$Comp
L +3V3 #PWR04
U 1 1 5ADE6A93
P 5300 2700
F 0 "#PWR04" H 5300 2550 50  0001 C CNN
F 1 "+3V3" H 5300 2840 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5400 2850
Wire Wire Line
	5300 2700 5300 3650
Wire Wire Line
	5300 3650 5400 3650
Connection ~ 5300 2850
$Comp
L Conn_01x02 J1
U 1 1 5ADE6B58
P 1950 2000
F 0 "J1" H 1950 2100 50  0000 C CNN
F 1 "PWR" H 1950 1800 50  0000 C CNN
F 2 "TerminalBlock_TE:TerminalBlock_TE_282836-2_1x2_P5.00mm_Horizontal" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ADE6C07
P 2300 2250
F 0 "#PWR05" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2300 2100 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2250
$Comp
L VCC #PWR06
U 1 1 5ADE6CAA
P 3050 1950
F 0 "#PWR06" H 3050 1800 50  0001 C CNN
F 1 "VCC" H 3050 2100 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5ADE6CF6
P 2750 2100
F 0 "Q1" H 2950 2150 50  0000 L CNN
F 1 "DMP3099l-7" H 2950 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 2200 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
F 4 "Diodes Incorporated" H 2750 2100 60  0001 C CNN "Manufacture"
F 5 "DMP3099L-7" H 2750 2100 60  0001 C CNN "Mfg Part Number"
F 6 "SOT23" H 2750 2100 60  0001 C CNN "Package"
F 7 "MOSFET P-CH 30V SOT23" H 2750 2100 60  0001 C CNN "Description"
	1    2750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2000 2550 2000
$Comp
L R R1
U 1 1 5ADE6F0B
P 2750 2550
F 0 "R1" V 2830 2550 50  0000 C CNN
F 1 "100k" V 2750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
F 4 "NONE" H 2750 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2750 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2750 2550 60  0001 C CNN "Package"
F 7 "NONE" H 2750 2550 60  0001 C CNN "Description"
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5ADE6F30
P 3050 2200
F 0 "D1" H 3050 2300 50  0000 C CNN
F 1 "15V" H 3050 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18004.pdf" H 3050 2200 50  0001 C CNN
F 4 "Diodes Incorporated" H 3050 2200 60  0001 C CNN "Manufacture"
F 5 "BZT52C15-7-F" H 3050 2200 60  0001 C CNN "Mfg Part Number"
F 6 "SOD123" H 3050 2200 60  0001 C CNN "Package"
F 7 "DIODE ZENER 15V 500MW SOD123" H 3050 2200 60  0001 C CNN "Description"
	1    3050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 3050 2000
Wire Wire Line
	3050 1950 3050 2050
Wire Wire Line
	3050 2350 2750 2350
Wire Wire Line
	2750 2300 2750 2400
Connection ~ 2750 2350
$Comp
L GND #PWR07
U 1 1 5ADE757B
P 2750 2750
F 0 "#PWR07" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2750 2600 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2750 2700
Connection ~ 3050 2000
$Comp
L LM2596_DCDC_Module U1
U 1 1 5ADE7988
P 2500 4650
F 0 "U1" H 2500 4600 60  0000 C CNN
F 1 "LM2596_DCDC_Module" H 2500 4700 60  0000 C CNN
F 2 "LM2596_DCDC_Module:LM2596_DCDC_Module" H 2500 4650 60  0001 C CNN
F 3 "" H 2500 4650 60  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5ADE7ABF
P 1600 5100
F 0 "#PWR08" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1600 4950 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ADE7B5B
P 3400 5100
F 0 "#PWR09" H 3400 4850 50  0001 C CNN
F 1 "GND" H 3400 4950 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1600 4950
Wire Wire Line
	1600 4950 1600 5100
Wire Wire Line
	3250 4950 3400 4950
Wire Wire Line
	3400 4950 3400 5100
$Comp
L VCC #PWR010
U 1 1 5ADE7C64
P 1600 4200
F 0 "#PWR010" H 1600 4050 50  0001 C CNN
F 1 "VCC" H 1600 4350 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1600 4350
Wire Wire Line
	1600 4350 1750 4350
$Comp
L +5V #PWR011
U 1 1 5ADE7D33
P 3400 4200
F 0 "#PWR011" H 3400 4050 50  0001 C CNN
F 1 "+5V" H 3400 4340 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4200
$Comp
L GND #PWR012
U 1 1 5ADE81D3
P 7100 3900
F 0 "#PWR012" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7100 3750 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5ADE8273
P 7450 3650
F 0 "J4" H 7450 3750 50  0000 C CNN
F 1 "FAN_L" H 7450 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5ADE82A9
P 7450 2850
F 0 "J3" H 7450 2950 50  0000 C CNN
F 1 "FAN_H" H 7450 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5ADE82ED
P 7100 3100
F 0 "#PWR013" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7100 2950 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5ADE8310
P 7100 2700
F 0 "#PWR014" H 7100 2550 50  0001 C CNN
F 1 "+5V" H 7100 2840 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5ADE8333
P 7100 3500
F 0 "#PWR015" H 7100 3350 50  0001 C CNN
F 1 "+3V3" H 7100 3640 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 2950
Wire Wire Line
	7100 2950 7250 2950
Wire Wire Line
	7250 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2700
Wire Wire Line
	7100 3900 7100 3750
Wire Wire Line
	7100 3750 7250 3750
Wire Wire Line
	7100 3500 7100 3650
Wire Wire Line
	7100 3650 7250 3650
$EndSCHEMATC
