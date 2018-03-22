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
Sheet 2 6
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
L Conn_01x02 P1
U 1 1 5AB35F68
P 1800 1950
F 0 "P1" H 1800 2050 50  0000 C CNN
F 1 "Conn_01x02" H 1800 1750 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	-1   0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5AB3600A
P 2500 2000
F 0 "T1" H 2500 2250 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2500 1700 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1950
Wire Wire Line
	2000 2050 2000 2200
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	3450 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	3450 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2200
$Comp
L CP1 C1
U 1 1 5AB36087
P 4300 2250
F 0 "C1" H 4325 2350 50  0000 L CNN
F 1 "470uF" H 4325 2150 50  0000 L CNN
F 2 "50V" H 4100 2150 50  0000 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 4800 2000
Wire Wire Line
	4300 2000 4300 2100
Wire Wire Line
	3150 2000 3150 2500
Wire Wire Line
	3150 2500 4800 2500
Wire Wire Line
	4300 2500 4300 2400
Text HLabel 4800 2000 2    60   Output ~ 0
VCC
Text HLabel 4800 2500 2    60   Output ~ 0
GND
Connection ~ 4300 2000
Connection ~ 4300 2500
$Comp
L D_Bridge_+-AA D1
U 1 1 5AB3CB10
P 3450 2000
F 0 "D1" H 3500 2275 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3500 2200 50  0000 L CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
