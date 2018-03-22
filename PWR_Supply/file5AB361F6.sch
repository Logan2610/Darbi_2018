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
Sheet 3 6
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
L CP1 C2
U 1 1 5AB36203
P 2550 2500
F 0 "C2" H 2575 2600 50  0000 L CNN
F 1 "0.01uF" H 2575 2400 50  0000 L CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5AB362A3
P 4250 2500
F 0 "C3" H 4275 2600 50  0000 L CNN
F 1 "0.01uF" H 4275 2400 50  0000 L CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U1
U 1 1 5AB363A5
P 3400 2250
F 0 "U1" H 3250 2375 50  0000 C CNN
F 1 "LM7805_TO220" H 3400 2375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3400 2475 50  0001 C CIN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 4700 2250
Wire Wire Line
	4250 2250 4250 2350
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	2550 2250 2550 2350
Wire Wire Line
	2250 2250 3100 2250
Wire Wire Line
	2550 2650 2550 2800
Wire Wire Line
	2550 2800 4700 2800
Connection ~ 3400 2800
Text HLabel 4700 2250 2    60   Output ~ 0
+5
Text HLabel 4700 2800 2    60   Output ~ 0
GND
Text HLabel 2250 2250 0    60   Input ~ 0
VCC
Connection ~ 2550 2250
Connection ~ 4250 2250
Connection ~ 4250 2800
$Comp
L GND #PWR02
U 1 1 5AB3DD6D
P 3400 2900
F 0 "#PWR02" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3400 2750 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2900
$EndSCHEMATC
