EESchema Schematic File Version 2  date 2011-11-04T21:23:22 CET
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
Sheet 7 8
Title ""
Date "4 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 4EB44970
P 4250 7600
F 0 "#PWR?" H 4250 7600 30  0001 C CNN
F 1 "GND" H 4250 7530 30  0001 C CNN
	1    4250 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4EB4496F
P 5050 7250
F 0 "P?" V 5000 7250 40  0000 C CNN
F 1 "CONN_2" V 5100 7250 40  0000 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4EB4496E
P 4250 6300
F 0 "R?" V 4330 6300 50  0000 C CNN
F 1 "1k" V 4250 6300 50  0000 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4EB4496D
P 4050 6300
F 0 "R?" V 4130 6300 50  0000 C CNN
F 1 "330" V 4050 6300 50  0000 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4EB4496C
P 4050 6850
F 0 "D?" H 4050 6950 50  0000 C CNN
F 1 "LED" H 4050 6750 50  0000 C CNN
	1    4050 6850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4EB4496B
P 4450 5950
F 0 "#PWR?" H 4450 5910 30  0001 C CNN
F 1 "+3.3V" H 4450 6060 30  0000 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4EB4496A
P 4450 6350
F 0 "D?" H 4550 6300 40  0000 C CNN
F 1 "DIODE" H 4450 6250 40  0000 C CNN
	1    4450 6350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 4EB44969
P 4450 7250
F 0 "D?" H 4150 7250 40  0000 C CNN
F 1 "DIODE" H 4450 7100 40  0000 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Connection ~ 4250 7350
Wire Wire Line
	4250 7250 4250 7600
Connection ~ 4250 6000
Wire Wire Line
	4250 6050 4250 6000
Wire Wire Line
	4050 6000 4450 6000
Connection ~ 4450 7150
Wire Wire Line
	4450 6550 4450 7150
Wire Wire Line
	4700 7150 3750 7150
Wire Wire Line
	4050 6550 4050 6650
Connection ~ 4050 7150
Wire Wire Line
	4050 7150 4050 7050
Wire Wire Line
	4250 6550 4250 7150
Connection ~ 4250 7150
Wire Wire Line
	4250 7350 4700 7350
Wire Wire Line
	4050 6050 4050 6000
Wire Wire Line
	4450 5950 4450 6150
Connection ~ 4450 6000
Wire Wire Line
	4650 7250 4650 7150
Connection ~ 4650 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7250 2450 7150
Connection ~ 2250 6000
Wire Wire Line
	2250 5950 2250 6150
Wire Wire Line
	1850 6050 1850 6000
Wire Wire Line
	2050 7350 2500 7350
Wire Wire Line
	5350 1700 5350 1850
Wire Wire Line
	2700 4000 2750 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3350 4100
Wire Wire Line
	3650 4200 3600 4200
Connection ~ 2100 5050
Wire Wire Line
	2100 5100 2100 5000
Connection ~ 2100 4450
Wire Wire Line
	1850 4550 1850 4450
Wire Wire Line
	2100 3800 2100 3900
Connection ~ 5550 5450
Connection ~ 5250 5450
Wire Wire Line
	6050 5450 3600 5450
Connection ~ 2050 7150
Wire Wire Line
	2050 6550 2050 7150
Wire Wire Line
	1850 7150 1850 7050
Wire Wire Line
	3650 3400 1650 3400
Wire Wire Line
	6450 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3350
Wire Wire Line
	6650 3350 6800 3350
Wire Wire Line
	6450 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3150
Wire Wire Line
	3650 3000 3300 3000
Connection ~ 1900 3300
Wire Wire Line
	1900 3700 1900 3150
Connection ~ 1400 3700
Wire Wire Line
	3650 2400 3550 2400
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	5250 5450 5250 5350
Connection ~ 4850 5450
Wire Wire Line
	4850 5450 4850 5350
Connection ~ 4450 5450
Wire Wire Line
	4450 5450 4450 4750
Connection ~ 5250 4850
Wire Wire Line
	5250 4750 5250 4950
Connection ~ 4850 4850
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	4650 4850 4850 4850
Wire Wire Line
	5550 4750 5550 4900
Wire Wire Line
	6050 5450 6050 5300
Wire Wire Line
	5650 1850 5650 1150
Wire Wire Line
	5650 1150 6050 1150
Wire Wire Line
	5850 1000 5850 1850
Connection ~ 4250 1250
Wire Wire Line
	4250 1050 4250 1850
Wire Wire Line
	4450 1650 4450 1850
Wire Wire Line
	4250 1250 4450 1250
Wire Wire Line
	6050 1700 6050 1850
Wire Wire Line
	6050 1150 6050 1300
Connection ~ 5850 1150
Wire Wire Line
	6050 4750 6050 4900
Wire Wire Line
	5550 5450 5550 5400
Connection ~ 5800 5450
Wire Wire Line
	5800 4900 5800 4750
Wire Wire Line
	4850 4950 4850 4750
Wire Wire Line
	5250 4850 5050 4850
Wire Wire Line
	5050 4850 5050 4900
Wire Wire Line
	4250 5450 4250 4750
Wire Wire Line
	4650 5450 4650 5400
Connection ~ 4650 5450
Wire Wire Line
	5050 5400 5050 5450
Connection ~ 5050 5450
Wire Wire Line
	4750 5450 4750 5600
Connection ~ 4750 5450
Connection ~ 4250 5450
Wire Wire Line
	4250 1750 3550 1750
Wire Wire Line
	3550 1750 3550 2600
Connection ~ 3550 2400
Connection ~ 4250 1750
Wire Wire Line
	3300 3200 3650 3200
Wire Wire Line
	3300 2800 3650 2800
Wire Wire Line
	6800 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3200
Wire Wire Line
	6650 3200 6450 3200
Wire Wire Line
	6450 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3450
Wire Wire Line
	3600 5450 3600 4200
Wire Wire Line
	1400 3300 1400 4000
Wire Wire Line
	3650 3600 1650 3600
Connection ~ 1850 7150
Wire Wire Line
	1850 6550 1850 6650
Wire Wire Line
	4050 4750 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	5800 5400 5800 5450
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	1850 4950 1850 5050
Wire Wire Line
	1850 5050 2100 5050
Wire Wire Line
	1850 4450 2300 4450
Wire Wire Line
	2300 4450 2300 3800
Wire Wire Line
	2300 3800 3650 3800
Wire Wire Line
	3650 4000 3250 4000
Wire Wire Line
	3350 4600 3350 4500
Wire Wire Line
	5350 1300 5350 1150
Wire Wire Line
	5350 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1850
Wire Wire Line
	2500 7150 1550 7150
Wire Wire Line
	2250 6550 2250 7150
Connection ~ 2250 7150
Wire Wire Line
	1850 6000 2250 6000
Wire Wire Line
	2050 6050 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 7250 2050 7600
Connection ~ 2050 7350
$Comp
L DIODE D?
U 1 1 4EB4493E
P 2250 7250
F 0 "D?" H 1950 7250 40  0000 C CNN
F 1 "DIODE" H 2250 7100 40  0000 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4EB448E5
P 2250 6350
F 0 "D?" H 2350 6300 40  0000 C CNN
F 1 "DIODE" H 2250 6250 40  0000 C CNN
	1    2250 6350
	0    -1   -1   0   
$EndComp
Text HLabel 3750 7150 0    50   Output ~ 0
Max-Limit
$Comp
L +3.3V #PWR?
U 1 1 4EAD2C72
P 2100 3800
F 0 "#PWR?" H 2100 3760 30  0001 C CNN
F 1 "+3.3V" H 2100 3910 30  0000 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4EAD2C6E
P 1900 3150
F 0 "#PWR?" H 1900 3110 30  0001 C CNN
F 1 "+3.3V" H 1900 3260 30  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4EAD2C61
P 2250 5950
F 0 "#PWR?" H 2250 5910 30  0001 C CNN
F 1 "+3.3V" H 2250 6060 30  0000 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4EAD2C5D
P 4250 1050
F 0 "#PWR?" H 4250 1010 30  0001 C CNN
F 1 "+3.3V" H 4250 1160 30  0000 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EAD2C05
P 3350 4600
F 0 "#PWR?" H 3350 4600 30  0001 C CNN
F 1 "GND" H 3350 4530 30  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EAD2BEA
P 3350 4300
F 0 "C?" H 3400 4400 50  0000 L CNN
F 1 "100nF" H 3100 4200 50  0000 L CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4EAD2BE0
P 3000 4000
F 0 "R?" V 3080 4000 50  0000 C CNN
F 1 "10k" V 3000 4000 50  0000 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
Text HLabel 2700 4000 0    50   Input ~ 0
Current
$Comp
L R R?
U 1 1 4EAD2AB6
P 2100 4150
F 0 "R?" V 2180 4150 50  0000 C CNN
F 1 "10k" V 2100 4150 50  0000 C CNN
	1    2100 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4EAD2AA2
P 2100 4750
F 0 "R?" V 2180 4750 50  0000 C CNN
F 1 "10k" V 2100 4750 50  0000 C CNN
	1    2100 4750
	-1   0    0    1   
$EndComp
Text HLabel 1550 7150 0    50   Output ~ 0
Min-Limit
$Comp
L LED D5
U 1 1 4EA29348
P 1850 6850
AR Path="/4EA1F594/4EA29348" Ref="D5"  Part="1" 
AR Path="/4EA1F56E/4EA29348" Ref="D4"  Part="1" 
AR Path="/4EA1D353/4EA29348" Ref="D3"  Part="1" 
AR Path="/4EA1D331/4EA29348" Ref="D2"  Part="1" 
F 0 "D2" H 1850 6950 50  0000 C CNN
F 1 "LED" H 1850 6750 50  0000 C CNN
	1    1850 6850
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 4EA29337
P 1850 6300
AR Path="/4EA1F594/4EA29337" Ref="R26"  Part="1" 
AR Path="/4EA1F56E/4EA29337" Ref="R20"  Part="1" 
AR Path="/4EA1D353/4EA29337" Ref="R14"  Part="1" 
AR Path="/4EA1D331/4EA29337" Ref="R8"  Part="1" 
F 0 "R8" V 1930 6300 50  0000 C CNN
F 1 "330" V 1850 6300 50  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 4EA2931D
P 2050 6300
AR Path="/4EA1F594/4EA2931D" Ref="R27"  Part="1" 
AR Path="/4EA1F56E/4EA2931D" Ref="R21"  Part="1" 
AR Path="/4EA1D353/4EA2931D" Ref="R15"  Part="1" 
AR Path="/4EA1D331/4EA2931D" Ref="R9"  Part="1" 
F 0 "R9" V 2130 6300 50  0000 C CNN
F 1 "1k" V 2050 6300 50  0000 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 4EA29315
P 2850 7250
AR Path="/4EA1F594/4EA29315" Ref="P9"  Part="1" 
AR Path="/4EA1F56E/4EA29315" Ref="P7"  Part="1" 
AR Path="/4EA1D353/4EA29315" Ref="P5"  Part="1" 
AR Path="/4EA1D331/4EA29315" Ref="P3"  Part="1" 
F 0 "P3" V 2800 7250 40  0000 C CNN
F 1 "CONN_2" V 2900 7250 40  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR69
U 1 1 4EA29310
P 2050 7600
AR Path="/4EA1F594/4EA29310" Ref="#PWR69"  Part="1" 
AR Path="/4EA1F56E/4EA29310" Ref="#PWR58"  Part="1" 
AR Path="/4EA1D353/4EA29310" Ref="#PWR47"  Part="1" 
AR Path="/4EA1D331/4EA29310" Ref="#PWR36"  Part="1" 
F 0 "#PWR36" H 2050 7600 30  0001 C CNN
F 1 "GND" H 2050 7530 30  0001 C CNN
	1    2050 7600
	1    0    0    -1  
$EndComp
$Comp
L DRV8811 IC7
U 1 1 4EA1E74B
P 5050 3300
AR Path="/4EA1F594/4EA1E74B" Ref="IC7"  Part="1" 
AR Path="/4EA1F56E/4EA1E74B" Ref="IC6"  Part="1" 
AR Path="/4EA1D353/4EA1E74B" Ref="IC5"  Part="1" 
AR Path="/4EA1D331/4EA1E74B" Ref="IC4"  Part="1" 
F 0 "IC4" H 5050 3500 60  0000 C CNN
F 1 "DRV8811" H 5050 3300 60  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Text Notes 1300 2900 0    50   ~ 0
Microstepping mode select\nvia solder-jumpers
$Comp
L GND #PWR67
U 1 1 4EA1F353
P 2100 5100
AR Path="/4EA1F594/4EA1F353" Ref="#PWR67"  Part="1" 
AR Path="/4EA1F56E/4EA1F353" Ref="#PWR56"  Part="1" 
AR Path="/4EA1D353/4EA1F353" Ref="#PWR45"  Part="1" 
AR Path="/4EA1D331/4EA1F353" Ref="#PWR34"  Part="1" 
F 0 "#PWR34" H 2100 5100 30  0001 C CNN
F 1 "GND" H 2100 5030 30  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 4EA1F336
P 1850 4750
AR Path="/4EA1F594/4EA1F336" Ref="C33"  Part="1" 
AR Path="/4EA1F56E/4EA1F336" Ref="C26"  Part="1" 
AR Path="/4EA1D353/4EA1F336" Ref="C19"  Part="1" 
AR Path="/4EA1D331/4EA1F336" Ref="C12"  Part="1" 
F 0 "C12" H 1700 4850 50  0000 L CNN
F 1 "100nF" H 1600 4650 50  0000 L CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Text Notes 6950 3650 0    50   ~ 0
Stepper motor connector
$Comp
L CONN_4 P10
U 1 1 4EA1F182
P 7150 3300
AR Path="/4EA1F594/4EA1F182" Ref="P10"  Part="1" 
AR Path="/4EA1F56E/4EA1F182" Ref="P8"  Part="1" 
AR Path="/4EA1D353/4EA1F182" Ref="P6"  Part="1" 
AR Path="/4EA1D331/4EA1F182" Ref="P4"  Part="1" 
F 0 "P4" V 7100 3300 50  0000 C CNN
F 1 "CONN_4" V 7200 3300 50  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Text HLabel 3300 3200 0    50   Input ~ 0
DIR
Text HLabel 3300 3000 0    50   Input ~ 0
STEP
Text HLabel 3300 2800 0    50   Input ~ 0
~ENABLE
$Comp
L GND #PWR64
U 1 1 4EA1F0A0
P 1400 4000
AR Path="/4EA1F594/4EA1F0A0" Ref="#PWR64"  Part="1" 
AR Path="/4EA1F56E/4EA1F0A0" Ref="#PWR53"  Part="1" 
AR Path="/4EA1D353/4EA1F0A0" Ref="#PWR42"  Part="1" 
AR Path="/4EA1D331/4EA1F0A0" Ref="#PWR31"  Part="1" 
F 0 "#PWR31" H 1400 4000 30  0001 C CNN
F 1 "GND" H 1400 3930 30  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP8
U 1 1 4EA1F038
P 1650 3700
AR Path="/4EA1F594/4EA1F038" Ref="JP8"  Part="1" 
AR Path="/4EA1F56E/4EA1F038" Ref="JP6"  Part="1" 
AR Path="/4EA1D353/4EA1F038" Ref="JP4"  Part="1" 
AR Path="/4EA1D331/4EA1F038" Ref="JP2"  Part="1" 
F 0 "JP2" H 1250 3700 40  0000 L CNN
F 1 "JUMPER3" H 1650 3800 40  0000 C CNN
	1    1650 3700
	1    0    0    1   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 4EA1F021
P 1650 3300
AR Path="/4EA1F594/4EA1F021" Ref="JP7"  Part="1" 
AR Path="/4EA1F56E/4EA1F021" Ref="JP5"  Part="1" 
AR Path="/4EA1D353/4EA1F021" Ref="JP3"  Part="1" 
AR Path="/4EA1D331/4EA1F021" Ref="JP1"  Part="1" 
F 0 "JP1" H 1250 3300 40  0000 L CNN
F 1 "JUMPER3" H 1650 3400 40  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 4EA1EDD7
P 4750 5600
AR Path="/4EA1F594/4EA1EDD7" Ref="#PWR73"  Part="1" 
AR Path="/4EA1F56E/4EA1EDD7" Ref="#PWR62"  Part="1" 
AR Path="/4EA1D353/4EA1EDD7" Ref="#PWR51"  Part="1" 
AR Path="/4EA1D331/4EA1EDD7" Ref="#PWR40"  Part="1" 
F 0 "#PWR40" H 4750 5600 30  0001 C CNN
F 1 "GND" H 4750 5530 30  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 4EA1EDA2
P 4650 5150
AR Path="/4EA1F594/4EA1EDA2" Ref="R28"  Part="1" 
AR Path="/4EA1F56E/4EA1EDA2" Ref="R22"  Part="1" 
AR Path="/4EA1D353/4EA1EDA2" Ref="R16"  Part="1" 
AR Path="/4EA1D331/4EA1EDA2" Ref="R10"  Part="1" 
F 0 "R10" V 4550 5250 50  0000 C CNN
F 1 "33k" V 4650 5150 50  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 4EA1ED9B
P 4850 5150
AR Path="/4EA1F594/4EA1ED9B" Ref="C35"  Part="1" 
AR Path="/4EA1F56E/4EA1ED9B" Ref="C28"  Part="1" 
AR Path="/4EA1D353/4EA1ED9B" Ref="C21"  Part="1" 
AR Path="/4EA1D331/4EA1ED9B" Ref="C14"  Part="1" 
F 0 "C14" V 4750 5300 50  0000 L CNN
F 1 "1nF" V 4750 5000 50  0000 L CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 4EA1E91D
P 5250 5150
AR Path="/4EA1F594/4EA1E91D" Ref="C36"  Part="1" 
AR Path="/4EA1F56E/4EA1E91D" Ref="C29"  Part="1" 
AR Path="/4EA1D353/4EA1E91D" Ref="C22"  Part="1" 
AR Path="/4EA1D331/4EA1E91D" Ref="C15"  Part="1" 
F 0 "C15" V 5150 5300 50  0000 L CNN
F 1 "1nF" V 5150 5000 50  0000 L CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 4EA1E910
P 5050 5150
AR Path="/4EA1F594/4EA1E910" Ref="R29"  Part="1" 
AR Path="/4EA1F56E/4EA1E910" Ref="R23"  Part="1" 
AR Path="/4EA1D353/4EA1E910" Ref="R17"  Part="1" 
AR Path="/4EA1D331/4EA1E910" Ref="R11"  Part="1" 
F 0 "R11" V 4950 5300 50  0000 C CNN
F 1 "33k" V 5050 5150 50  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 4EA1E8C1
P 5550 5150
AR Path="/4EA1F594/4EA1E8C1" Ref="R30"  Part="1" 
AR Path="/4EA1F56E/4EA1E8C1" Ref="R24"  Part="1" 
AR Path="/4EA1D353/4EA1E8C1" Ref="R18"  Part="1" 
AR Path="/4EA1D331/4EA1E8C1" Ref="R12"  Part="1" 
F 0 "R12" V 5630 5150 50  0000 C CNN
F 1 "0R22" V 5550 5150 50  0000 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 4EA1E8BB
P 5800 5150
AR Path="/4EA1F594/4EA1E8BB" Ref="R31"  Part="1" 
AR Path="/4EA1F56E/4EA1E8BB" Ref="R25"  Part="1" 
AR Path="/4EA1D353/4EA1E8BB" Ref="R19"  Part="1" 
AR Path="/4EA1D331/4EA1E8BB" Ref="R13"  Part="1" 
F 0 "R13" V 5880 5150 50  0000 C CNN
F 1 "0R22" V 5800 5150 50  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 4EA1E852
P 6050 5100
AR Path="/4EA1F594/4EA1E852" Ref="C38"  Part="1" 
AR Path="/4EA1F56E/4EA1E852" Ref="C31"  Part="1" 
AR Path="/4EA1D353/4EA1E852" Ref="C24"  Part="1" 
AR Path="/4EA1D331/4EA1E852" Ref="C17"  Part="1" 
F 0 "C17" H 6100 5200 50  0000 L CNN
F 1 "220nF" H 6100 5000 50  0000 L CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 4EA1E80A
P 4450 1850
AR Path="/4EA1F594/4EA1E80A" Ref="#PWR72"  Part="1" 
AR Path="/4EA1F56E/4EA1E80A" Ref="#PWR61"  Part="1" 
AR Path="/4EA1D353/4EA1E80A" Ref="#PWR50"  Part="1" 
AR Path="/4EA1D331/4EA1E80A" Ref="#PWR39"  Part="1" 
F 0 "#PWR39" H 4450 1850 30  0001 C CNN
F 1 "GND" H 4450 1780 30  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 4EA1E7F2
P 4450 1450
AR Path="/4EA1F594/4EA1E7F2" Ref="C34"  Part="1" 
AR Path="/4EA1F56E/4EA1E7F2" Ref="C27"  Part="1" 
AR Path="/4EA1D353/4EA1E7F2" Ref="C20"  Part="1" 
AR Path="/4EA1D331/4EA1E7F2" Ref="C13"  Part="1" 
F 0 "C13" H 4500 1550 50  0000 L CNN
F 1 "100nF" H 4500 1350 50  0000 L CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 4EA1E798
P 5350 1500
AR Path="/4EA1F594/4EA1E798" Ref="C39"  Part="1" 
AR Path="/4EA1F56E/4EA1E798" Ref="C32"  Part="1" 
AR Path="/4EA1D353/4EA1E798" Ref="C25"  Part="1" 
AR Path="/4EA1D331/4EA1E798" Ref="C18"  Part="1" 
F 0 "C18" V 5250 1650 50  0000 L CNN
F 1 "220nF" V 5250 1300 50  0000 L CNN
	1    5350 1500
	-1   0    0    1   
$EndComp
$Comp
L C C37
U 1 1 4EA1E774
P 6050 1500
AR Path="/4EA1F594/4EA1E774" Ref="C37"  Part="1" 
AR Path="/4EA1F56E/4EA1E774" Ref="C30"  Part="1" 
AR Path="/4EA1D353/4EA1E774" Ref="C23"  Part="1" 
AR Path="/4EA1D331/4EA1E774" Ref="C16"  Part="1" 
F 0 "C16" H 6100 1600 50  0000 L CNN
F 1 "220nF" H 6100 1400 50  0000 L CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR74
U 1 1 4EA1E764
P 5850 1000
AR Path="/4EA1F594/4EA1E764" Ref="#PWR74"  Part="1" 
AR Path="/4EA1F56E/4EA1E764" Ref="#PWR63"  Part="1" 
AR Path="/4EA1D353/4EA1E764" Ref="#PWR52"  Part="1" 
AR Path="/4EA1D331/4EA1E764" Ref="#PWR41"  Part="1" 
F 0 "#PWR41" H 5850 950 20  0001 C CNN
F 1 "+24V" H 5850 1100 30  0000 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
