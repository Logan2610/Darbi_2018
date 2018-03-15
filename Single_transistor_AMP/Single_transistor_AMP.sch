EESchema Schematic File Version 2
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
EELAYER 25 0
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
L R R1
U 1 1 5AAA3839
P 2050 2050
F 0 "R1" V 2130 2050 50  0000 C CNN
F 1 "22k" V 2050 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 1980 2050 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KOA-Speer/PCF1C223K?qs=sGAEpiMZZMvmQ%252bOLa8n%2fM5j4K4luc8TGf47jHbbEHAQ%3d" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AAA38A8
P 2850 2050
F 0 "R3" V 2930 2050 50  0000 C CNN
F 1 "4.7k" V 2850 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2780 2050 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/TE-Connectivity-CGS/CCR14K7KB?qs=sGAEpiMZZMvmQ%252bOLa8n%2fM1J18KOAUrKKoi7RPl0a064%3d" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AAA3911
P 2050 3250
F 0 "R2" V 2130 3250 50  0000 C CNN
F 1 "6.8k" V 2050 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1980 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KOA-Speer/CF1-2C682J?qs=sGAEpiMZZMu61qfTUdNhGwS6QsvC%2fPBo%2fKlVlyE04EE%3d" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AAA3950
P 2850 3250
F 0 "R4" V 2930 3250 50  0000 C CNN
F 1 "1.8k" V 2850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2780 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KOA-Speer/CF1-2C182J?qs=sGAEpiMZZMu61qfTUdNhG9DHomMWbutb28oLKcQar3E%3d" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AAA39F8
P 1650 2700
F 0 "C1" H 1675 2800 50  0000 L CNN
F 1 "20uF" H 1675 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 1688 2550 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Vishay-Sprague/30D206G025CB2A?qs=sGAEpiMZZMtZ1n0r9vR22XVpEhJ5QD6DLA0REA2U36g%3d" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5AAA3A87
P 3350 2350
F 0 "C3" H 3375 2450 50  0000 L CNN
F 1 "20uF" H 3375 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 3388 2200 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Vishay-Sprague/30D206G025CB2A?qs=sGAEpiMZZMtZ1n0r9vR22XVpEhJ5QD6DLA0REA2U36g%3d" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AAA3B32
P 3100 3250
F 0 "C2" H 3125 3350 50  0000 L CNN
F 1 "50uF" H 3125 3150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L21.0mm_D8.0mm_P28.00mm_Horizontal" H 3138 3100 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Vishay-Sprague/TVA1308-E3?qs=sGAEpiMZZMsh%252b1woXyUXjzlxehkSqjWC2qPjuguJL7c%3d" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAA3BA1
P 2850 3750
F 0 "#PWR01" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2850 3600 50  0000 C CNN
F 2 "Connectors:1pin" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AAA3BC5
P 1500 2900
F 0 "#PWR02" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1500 2750 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5AAA3BE9
P 3400 1650
F 0 "#PWR03" H 3400 1500 50  0001 C CNN
F 1 "+12V" H 3400 1790 50  0000 C CNN
F 2 "Connectors:1pin" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 3100
Wire Wire Line
	2850 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Connection ~ 2850 3000
Wire Wire Line
	3100 3400 3100 3550
Wire Wire Line
	3100 3550 2050 3550
Wire Wire Line
	2850 3400 2850 3750
Connection ~ 2850 3550
Wire Wire Line
	2050 3550 2050 3400
Wire Wire Line
	1800 2700 2550 2700
Wire Wire Line
	2050 2200 2050 3100
Wire Wire Line
	2850 2200 2850 2500
Wire Wire Line
	2850 1900 2850 1750
Wire Wire Line
	2050 1750 3400 1750
Wire Wire Line
	2050 1750 2050 1900
Connection ~ 2050 2700
Wire Wire Line
	3400 1750 3400 1650
Connection ~ 2850 1750
Wire Wire Line
	2850 2350 3200 2350
Connection ~ 2850 2350
$Comp
L GND #PWR04
U 1 1 5AAA4123
P 3550 2550
F 0 "#PWR04" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3550 2400 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P2
U 1 1 5AAA4147
P 3850 2350
F 0 "P2" H 3850 2450 50  0000 C CNN
F 1 "Signal_Out" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P1
U 1 1 5AAA41DE
P 1150 2700
F 0 "P1" H 1150 2800 50  0000 C CNN
F 1 "Signal_In" H 1150 2500 50  0000 L CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1350 2700
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3650 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2550
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2900
$Comp
L BC548 Q1
U 1 1 5AAA4984
P 2750 2700
F 0 "Q1" H 2950 2775 50  0000 L CNN
F 1 "BC548" H 2950 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2950 2625 50  0001 L CIN
F 3 "https://eu.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BC548BU?qs=sGAEpiMZZMuGqqSvxcmxwkhLk2FtuTg2" H 2750 2700 50  0001 L CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5AAA4E31
P 3200 1600
F 0 "#FLG05" H 3200 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1750 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1750
Connection ~ 3200 1750
$Comp
L PWR_FLAG #FLG06
U 1 1 5AAA4EC6
P 1350 3000
F 0 "#FLG06" H 1350 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3150 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3000 1350 2800
$EndSCHEMATC
