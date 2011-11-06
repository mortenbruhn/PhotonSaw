EESchema Schematic File Version 2  date 2011-11-06T22:48:15 CET
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:mounting
LIBS:23k256
LIBS:tps78233
LIBS:drv8811
LIBS:mcu-nxp
LIBS:opto-transistor-4p2
LIBS:laserctrl-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 11
Title ""
Date "6 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1650 6700 1750 6700
Wire Wire Line
	1650 6600 1750 6600
Wire Wire Line
	1650 6200 1750 6200
Wire Wire Line
	1650 6400 1750 6400
Wire Wire Line
	1800 4500 1800 4750
Connection ~ 2300 4750
Connection ~ 1800 4750
Wire Wire Line
	1850 4750 1500 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4800 2800 4750
Wire Wire Line
	2800 5500 2800 5400
Connection ~ 1650 4750
Wire Wire Line
	1650 5500 1650 5400
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1250 1800
Wire Wire Line
	1250 2050 1250 1800
Wire Wire Line
	1550 1800 1200 1800
Connection ~ 3300 2150
Wire Wire Line
	3300 2250 3300 1950
Wire Wire Line
	3200 2150 3200 2050
Wire Wire Line
	2450 2050 2450 2150
Connection ~ 2200 1800
Wire Wire Line
	2450 1800 2050 1800
Wire Wire Line
	2200 1200 2200 1250
Wire Wire Line
	1800 1000 1900 1000
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	2200 750  2200 800 
Wire Wire Line
	2200 1800 2200 1750
Wire Wire Line
	2050 1950 2450 1950
Wire Wire Line
	3300 1950 3200 1950
Wire Wire Line
	2450 2150 3300 2150
Connection ~ 3200 2150
Wire Wire Line
	1200 1950 1550 1950
Wire Wire Line
	1500 2050 1500 1950
Connection ~ 1500 1950
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1300 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1300 3300 1200 3300
Wire Wire Line
	1650 4800 1650 4700
Wire Wire Line
	1650 4150 1650 4200
Wire Wire Line
	2250 4750 2350 4750
Wire Wire Line
	2950 4750 2750 4750
Wire Wire Line
	2300 4500 2300 4750
Wire Wire Line
	1750 6300 1650 6300
Wire Wire Line
	1750 6500 1650 6500
Wire Wire Line
	1650 6800 1750 6800
$Comp
L GND #PWR26
U 1 1 4EB6DA7E
P 1650 6700
F 0 "#PWR26" H 1650 6700 30  0001 C CNN
F 1 "GND" H 1650 6630 30  0001 C CNN
	1    1650 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR24
U 1 1 4EB6DA67
P 1650 6400
F 0 "#PWR24" H 1650 6400 30  0001 C CNN
F 1 "GND" H 1650 6330 30  0001 C CNN
	1    1650 6400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 4EB6DA5E
P 1650 6500
F 0 "#PWR25" H 1650 6460 30  0001 C CNN
F 1 "+3.3V" H 1650 6610 30  0000 C CNN
	1    1650 6500
	0    -1   -1   0   
$EndComp
Text HLabel 1650 6600 0    50   Input ~ 0
SCK
Text HLabel 1650 6800 0    50   Input ~ 0
MISO
Text HLabel 1650 6300 0    50   Input ~ 0
MOSI
Text HLabel 1650 6200 0    50   Input ~ 0
CS
$Comp
L SDCARD U2
U 1 1 4EB6D9F4
P 2200 6350
F 0 "U2" H 2150 6600 60  0000 C CNN
F 1 "SDCARD" H 2350 5600 60  0000 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4EB6D7D7
P 2050 4500
F 0 "R14" V 2130 4500 50  0000 C CNN
F 1 "10k" V 2050 4500 50  0000 C CNN
	1    2050 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 4EB6D76C
P 2800 5500
F 0 "#PWR23" H 2800 5500 30  0001 C CNN
F 1 "GND" H 2800 5430 30  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 4EB6D763
P 2800 5100
F 0 "SW2" H 2950 5210 50  0000 C CNN
F 1 "Reset" H 2800 5020 50  0000 C CNN
	1    2800 5100
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 4EB6D5C3
P 2550 4750
F 0 "D1" H 2550 4850 40  0000 C CNN
F 1 "DIODE" H 2550 4650 40  0000 C CNN
	1    2550 4750
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 4EB6D4C5
P 2050 4750
F 0 "C8" H 2100 4850 50  0000 L CNN
F 1 "100nF" H 2100 4650 50  0000 L CNN
	1    2050 4750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 4EB6D47F
P 1650 4150
F 0 "#PWR21" H 1650 4110 30  0001 C CNN
F 1 "+3.3V" H 1650 4260 30  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 4EB6D436
P 1650 5500
F 0 "#PWR22" H 1650 5500 30  0001 C CNN
F 1 "GND" H 1650 5430 30  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4EB6D42E
P 1650 5100
F 0 "SW1" H 1800 5210 50  0000 C CNN
F 1 "Program" H 1650 5020 50  0000 C CNN
	1    1650 5100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4EB6D417
P 1650 4450
F 0 "R13" V 1730 4450 50  0000 C CNN
F 1 "10k" V 1650 4450 50  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 4EB6D3CA
P 1200 3700
F 0 "#PWR20" H 1200 3700 30  0001 C CNN
F 1 "GND" H 1200 3630 30  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 4EB6D3C3
P 1650 3350
F 0 "P3" V 1600 3350 60  0000 C CNN
F 1 "ftdi serial" V 1700 3350 60  0000 C CNN
	1    1650 3350
	1    0    0    1   
$EndComp
Text HLabel 1200 3300 0    50   Output ~ 0
RXD
Text HLabel 1200 3200 0    50   Input ~ 0
TXD
Text HLabel 1500 4750 0    50   Output ~ 0
~ISP
Text HLabel 2950 4750 2    50   Output ~ 0
~RESET
$Comp
L GND #PWR19
U 1 1 4EB6D202
P 1500 2550
F 0 "#PWR19" H 1500 2550 30  0001 C CNN
F 1 "GND" H 1500 2480 30  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 4EB6D1FB
P 1250 2550
F 0 "#PWR18" H 1250 2550 30  0001 C CNN
F 1 "GND" H 1250 2480 30  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB6D1E9
P 1250 2250
F 0 "C6" H 1300 2350 50  0000 L CNN
F 1 "18pF" H 1300 2150 50  0000 L CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB6D1E4
P 1500 2250
F 0 "C7" H 1550 2350 50  0000 L CNN
F 1 "18pF" H 1550 2150 50  0000 L CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4EB6D1D5
P 1800 1950
F 0 "R12" V 1880 1950 50  0000 C CNN
F 1 "33R" V 1800 1950 50  0000 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 4EB6D1D2
P 1800 1800
F 0 "R11" V 1880 1800 50  0000 C CNN
F 1 "33R" V 1800 1800 50  0000 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 4EB6D1B5
P 3300 2250
F 0 "#PWR17" H 3300 2250 30  0001 C CNN
F 1 "GND" H 3300 2180 30  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4EB6D122
P 2200 1500
F 0 "R10" V 2280 1500 50  0000 C CNN
F 1 "1k5" V 2200 1500 50  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 4EB6D11C
P 2200 750
F 0 "#PWR16" H 2200 710 30  0001 C CNN
F 1 "+3.3V" H 2200 860 30  0000 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 4EB6D10D
P 2100 1000
F 0 "Q1" H 2100 850 60  0000 R CNN
F 1 "PNP" H 2100 1150 60  0000 R CNN
	1    2100 1000
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 4EB6D107
P 1550 1000
F 0 "R9" V 1630 1000 50  0000 C CNN
F 1 "3k3" V 1550 1000 50  0000 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
Text HLabel 1200 1000 0    50   Input ~ 0
USB_VBUS
Text HLabel 1200 1950 0    50   Input ~ 0
USB-
Text HLabel 1200 1800 0    50   Input ~ 0
USB+
$Comp
L USB J1
U 1 1 4EB6D09A
P 2800 1600
F 0 "J1" H 2750 2000 60  0000 C CNN
F 1 "USB" V 2550 1750 60  0000 C CNN
	1    2800 1600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
