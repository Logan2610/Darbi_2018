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
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 2450 1800 650  200 
U 5AB35F31
F0 "Sheet5AB35F30" 60
F1 "file5AB35F30.sch" 60
F2 "VCC" O R 3100 1850 60 
F3 "GND" O R 3100 1950 60 
$EndSheet
$Sheet
S 4150 1800 750  200 
U 5AB361F7
F0 "+5V" 60
F1 "file5AB361F6.sch" 60
F2 "+5" O R 4900 1850 60 
F3 "GND" O R 4900 1950 60 
F4 "VCC" I L 4150 1900 60 
$EndSheet
$Sheet
S 4150 2700 750  200 
U 5AB3655F
F0 "+12V" 60
F1 "file5AB3655E.sch" 60
F2 "VCC" I L 4150 2800 60 
F3 "+12" O R 4900 2750 60 
F4 "GND" O R 4900 2850 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5AB365CB
P 3350 2450
F 0 "#PWR01" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Sheet
S 4150 2250 750  200 
U 5AB36E5A
F0 "+9V" 60
F1 "file5AB36E59.sch" 60
F2 "VCC" I L 4150 2350 60 
F3 "+9" O R 4900 2300 60 
F4 "GND" O R 4900 2400 60 
$EndSheet
Entry Wire Line
	5350 1400 5450 1500
Entry Wire Line
	5350 1500 5450 1600
Entry Wire Line
	5350 1850 5450 1950
Entry Wire Line
	5350 1950 5450 2050
Entry Wire Line
	5350 2300 5450 2400
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2750 5450 2850
Entry Wire Line
	5350 2850 5450 2950
Text Label 5350 1400 2    60   ~ 0
A
Text Label 5350 1500 2    60   ~ 0
B
Text Label 5350 1850 2    60   ~ 0
C
Text Label 5350 1950 2    60   ~ 0
D
Text Label 5350 2300 2    60   ~ 0
E
Text Label 5350 2400 2    60   ~ 0
F
Text Label 5350 2750 2    60   ~ 0
G
Text Label 5350 2850 2    60   ~ 0
H
Entry Wire Line
	5950 1500 6050 1600
Entry Wire Line
	5950 1600 6050 1700
Entry Wire Line
	5950 1700 6050 1800
Entry Wire Line
	5950 1800 6050 1900
Entry Wire Line
	5950 1900 6050 2000
Entry Wire Line
	5950 2000 6050 2100
Entry Wire Line
	5950 2100 6050 2200
Entry Wire Line
	5950 2200 6050 2300
$Comp
L Conn_01x08 J1
U 1 1 5AB39BF1
P 6650 1900
F 0 "J1" H 6650 2300 50  0000 C CNN
F 1 "Conn_01x08" H 6650 1400 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Text Label 6100 1600 2    60   ~ 0
A
Text Label 6100 1700 2    60   ~ 0
B
Text Label 6100 1800 2    60   ~ 0
C
Text Label 6100 1900 2    60   ~ 0
D
Text Label 6100 2000 2    60   ~ 0
E
Text Label 6100 2100 2    60   ~ 0
F
Text Label 6100 2200 2    60   ~ 0
G
Text Label 6100 2300 2    60   ~ 0
H
Wire Wire Line
	3100 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2450
Wire Wire Line
	3700 1850 3100 1850
Connection ~ 3700 1850
Connection ~ 3700 1900
Wire Wire Line
	3700 2350 4150 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2800 4150 2800
Wire Wire Line
	4900 1400 5350 1400
Wire Wire Line
	4900 1500 5350 1500
Wire Wire Line
	4900 1850 5350 1850
Wire Wire Line
	4900 1950 5350 1950
Wire Wire Line
	4900 2300 5350 2300
Wire Wire Line
	4900 2400 5350 2400
Wire Wire Line
	4900 2750 5350 2750
Wire Wire Line
	4900 2850 5350 2850
Wire Bus Line
	5450 1500 5450 3100
Wire Bus Line
	5450 3100 5950 3100
Wire Bus Line
	5950 3100 5950 1500
Wire Wire Line
	6050 1600 6450 1600
Wire Wire Line
	6050 1700 6450 1700
Wire Wire Line
	6050 1800 6450 1800
Wire Wire Line
	6050 1900 6450 1900
Wire Wire Line
	6050 2000 6450 2000
Wire Wire Line
	6050 2100 6450 2100
Wire Wire Line
	6050 2200 6450 2200
Wire Wire Line
	6050 2300 6450 2300
Wire Wire Line
	3700 1900 4150 1900
Wire Wire Line
	3700 1450 4150 1450
$Sheet
S 4162 1338 738  212 
U 5AB369A8
F0 "+3.3V" 60
F1 "file5AB369A7.sch" 60
F2 "GND" O R 4900 1500 60 
F3 "+3,3" O R 4900 1400 60 
F4 "VCC" I L 4162 1450 60 
$EndSheet
Wire Wire Line
	3700 1450 3700 2800
$EndSCHEMATC
