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
Sheet 4 6
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
L GND #PWR03
U 1 1 5AB366C2
P 4800 4000
F 0 "#PWR03" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5AB366D6
P 4050 3600
F 0 "C4" H 4075 3700 50  0000 L CNN
F 1 "0.01uF" H 4075 3500 50  0000 L CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5AB36773
P 5450 3600
F 0 "C5" H 5475 3700 50  0000 L CNN
F 1 "0.01uF" H 5475 3500 50  0000 L CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3900
Wire Wire Line
	4050 3900 6000 3900
Wire Wire Line
	5450 3900 5450 3750
Wire Wire Line
	4800 3600 4800 4000
Connection ~ 4800 3900
$Comp
L LM7812_TO220 U2
U 1 1 5AB367D5
P 4800 3300
F 0 "U2" H 4650 3425 50  0000 C CNN
F 1 "LM7812_TO220" H 4800 3425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4800 3525 50  0001 C CIN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 4500 3300
Wire Wire Line
	4050 3300 4050 3450
Wire Wire Line
	5100 3300 6000 3300
Wire Wire Line
	5450 3300 5450 3450
Text HLabel 3600 3300 0    60   Input ~ 0
VCC
Text HLabel 6000 3300 2    60   Output ~ 0
+12
Text HLabel 6000 3900 2    60   Output ~ 0
GND
Connection ~ 5450 3300
Connection ~ 5450 3900
Connection ~ 4050 3300
$Comp
L PWR_FLAG #FLG04
U 1 1 5AB3D67A
P 3750 3200
F 0 "#FLG04" H 3750 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3350 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3300
Connection ~ 3750 3300
$EndSCHEMATC
