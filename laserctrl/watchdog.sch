EESchema Schematic File Version 4
LIBS:laserctrl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date "16 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 2550 3500 2700
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3150 3400 3050 3400
Connection ~ 2500 4000
Wire Wire Line
	2650 4000 2500 4000
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1400 3900
Wire Wire Line
	1700 3450 1700 3300
Wire Wire Line
	5750 3950 5650 3950
Wire Wire Line
	5750 3250 5650 3250
Wire Wire Line
	5750 3050 5650 3050
Wire Wire Line
	5750 2850 5650 2850
Wire Wire Line
	5650 4050 5750 4050
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5750 3850 5650 3850
Wire Wire Line
	5650 2150 5750 2150
Connection ~ 4450 4850
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	4350 1850 4350 1700
Connection ~ 4450 1750
Wire Wire Line
	4450 1850 4450 1750
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	3400 1800 3400 1900
Connection ~ 3500 2550
Wire Wire Line
	1825 2200 1500 2200
Wire Wire Line
	2450 2450 2450 2300
Wire Wire Line
	2450 2300 2075 2300
Wire Wire Line
	2450 1950 2450 2100
Wire Wire Line
	2450 2100 2075 2100
Wire Wire Line
	2450 2200 2075 2200
Wire Wire Line
	1500 2300 1825 2300
Wire Wire Line
	1500 2100 1825 2100
Wire Wire Line
	3750 2550 3300 2550
Wire Wire Line
	3500 3200 3500 3100
Wire Wire Line
	5750 2550 5650 2550
Wire Wire Line
	4150 1850 4150 1750
Wire Wire Line
	4150 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1850
Connection ~ 4350 1750
Wire Wire Line
	4450 4900 4450 4750
Wire Wire Line
	4350 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4750
Wire Wire Line
	5750 2250 5650 2250
Wire Wire Line
	5650 3750 5750 3750
Wire Wire Line
	5750 4350 5650 4350
Wire Wire Line
	5750 4150 5650 4150
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5650 2950 5750 2950
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5650 3350 5750 3350
Wire Wire Line
	1400 3900 1400 3850
Wire Wire Line
	1700 4000 1700 3850
Wire Wire Line
	1400 3450 1400 3400
Connection ~ 1700 3400
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	2650 3400 2500 3400
Wire Wire Line
	2500 3400 2500 4100
Wire Wire Line
	3750 3400 3650 3400
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	3400 2400 3400 2550
Connection ~ 3400 2550
$Comp
L laserctrl-rescue:GND-RESCUE-laserctrl #PWR095
U 1 1 4ED27DA7
P 2500 4100
AR Path="/4ED27DA7" Ref="#PWR095"  Part="1" 
AR Path="/4EA3E488/4ED27DA7" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 2500 4100 30  0001 C CNN
F 1 "GND" H 2500 4030 30  0001 C CNN
F 2 "" H 2500 4100 60  0001 C CNN
F 3 "" H 2500 4100 60  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:LED-RESCUE-laserctrl D10
U 1 1 4ED27DA2
P 2850 3400
AR Path="/4ED27DA2" Ref="D10"  Part="1" 
AR Path="/4EA3E488/4ED27DA2" Ref="D10"  Part="1" 
F 0 "D10" H 2850 3500 50  0000 C CNN
F 1 "LED" H 2850 3300 50  0000 C CNN
F 2 "" H 2850 3400 60  0001 C CNN
F 3 "" H 2850 3400 60  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
$Comp
L laserctrl-rescue:LED-RESCUE-laserctrl D19
U 1 1 4ED27D9C
P 2850 4000
AR Path="/4ED27D9C" Ref="D19"  Part="1" 
AR Path="/4EA3E488/4ED27D9C" Ref="D19"  Part="1" 
F 0 "D19" H 2850 4100 50  0000 C CNN
F 1 "LED" H 2850 3900 50  0000 C CNN
F 2 "" H 2850 4000 60  0001 C CNN
F 3 "" H 2850 4000 60  0001 C CNN
	1    2850 4000
	-1   0    0    1   
$EndComp
$Comp
L laserctrl-rescue:R-RESCUE-laserctrl R3
U 1 1 4ED27D97
P 3400 4000
AR Path="/4ED27D97" Ref="R3"  Part="1" 
AR Path="/4EA3E488/4ED27D97" Ref="R3"  Part="1" 
F 0 "R3" V 3480 4000 50  0000 C CNN
F 1 "330R" V 3400 4000 50  0000 C CNN
F 2 "" H 3400 4000 60  0001 C CNN
F 3 "" H 3400 4000 60  0001 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
$Comp
L laserctrl-rescue:R-RESCUE-laserctrl R2
U 1 1 4ED27D90
P 3400 3400
AR Path="/4ED27D90" Ref="R2"  Part="1" 
AR Path="/4EA3E488/4ED27D90" Ref="R2"  Part="1" 
F 0 "R2" V 3480 3400 50  0000 C CNN
F 1 "330R" V 3400 3400 50  0000 C CNN
F 2 "" H 3400 3400 60  0001 C CNN
F 3 "" H 3400 3400 60  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Text HLabel 5750 4350 2    50   Input ~ 0
Zstep
NoConn ~ 5650 3550
NoConn ~ 5650 3450
$Comp
L laserctrl-rescue:GND-RESCUE-laserctrl #PWR096
U 1 1 4EB84218
P 1700 4000
AR Path="/4EB84218" Ref="#PWR096"  Part="1" 
AR Path="/4EA3E488/4EB84218" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 1700 4000 30  0001 C CNN
F 1 "GND" H 1700 3930 30  0001 C CNN
F 2 "" H 1700 4000 60  0001 C CNN
F 3 "" H 1700 4000 60  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:+3.3V-RESCUE-laserctrl #PWR097
U 1 1 4EB84214
P 1700 3300
AR Path="/4EB84214" Ref="#PWR097"  Part="1" 
AR Path="/4EA3E488/4EB84214" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 1700 3260 30  0001 C CNN
F 1 "+3.3V" H 1700 3410 30  0000 C CNN
F 2 "" H 1700 3300 60  0001 C CNN
F 3 "" H 1700 3300 60  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:C-RESCUE-laserctrl C44
U 1 1 4EB84203
P 1700 3650
AR Path="/4EB84203" Ref="C44"  Part="1" 
AR Path="/4EA3E488/4EB84203" Ref="C44"  Part="1" 
F 0 "C44" H 1750 3750 50  0000 L CNN
F 1 "100nF" H 1750 3550 50  0000 L CNN
F 2 "" H 1700 3650 60  0001 C CNN
F 3 "" H 1700 3650 60  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:C-RESCUE-laserctrl C43
U 1 1 4EB841FC
P 1400 3650
AR Path="/4EB841FC" Ref="C43"  Part="1" 
AR Path="/4EA3E488/4EB841FC" Ref="C43"  Part="1" 
F 0 "C43" H 1450 3750 50  0000 L CNN
F 1 "100nF" H 1450 3550 50  0000 L CNN
F 2 "" H 1400 3650 60  0001 C CNN
F 3 "" H 1400 3650 60  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:GND-RESCUE-laserctrl #PWR098
U 1 1 4EB84050
P 4450 4900
AR Path="/4EB84050" Ref="#PWR098"  Part="1" 
AR Path="/4EA3E488/4EB84050" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 4450 4900 30  0001 C CNN
F 1 "GND" H 4450 4830 30  0001 C CNN
F 2 "" H 4450 4900 60  0001 C CNN
F 3 "" H 4450 4900 60  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:+3.3V-RESCUE-laserctrl #PWR099
U 1 1 4EB84034
P 4350 1700
AR Path="/4EB84034" Ref="#PWR099"  Part="1" 
AR Path="/4EA3E488/4EB84034" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4350 1660 30  0001 C CNN
F 1 "+3.3V" H 4350 1810 30  0000 C CNN
F 2 "" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Text GLabel 5750 2450 2    50   Input ~ 0
MOSI_wd
Text GLabel 3300 2550 0    50   Input ~ 0
~Reset_wd
Text GLabel 5750 2650 2    50   Input ~ 0
SCK_wd
Text GLabel 5750 2550 2    50   Input ~ 0
MISO_wd
$Comp
L laserctrl-rescue:+3.3V-RESCUE-laserctrl #PWR0100
U 1 1 4EB83FCF
P 2450 1950
AR Path="/4EB83FCF" Ref="#PWR0100"  Part="1" 
AR Path="/4EA3E488/4EB83FCF" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 2450 1910 30  0001 C CNN
F 1 "+3.3V" H 2450 2060 30  0000 C CNN
F 2 "" H 2450 1950 60  0001 C CNN
F 3 "" H 2450 1950 60  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:GND-RESCUE-laserctrl #PWR0101
U 1 1 4EB83F3F
P 3500 3200
AR Path="/4EB83F3F" Ref="#PWR0101"  Part="1" 
AR Path="/4EA3E488/4EB83F3F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3500 3200 30  0001 C CNN
F 1 "GND" H 3500 3130 30  0001 C CNN
F 2 "" H 3500 3200 60  0001 C CNN
F 3 "" H 3500 3200 60  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:+3.3V-RESCUE-laserctrl #PWR0102
U 1 1 4EB83F32
P 3400 1800
AR Path="/4EB83F32" Ref="#PWR0102"  Part="1" 
AR Path="/4EA3E488/4EB83F32" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3400 1760 30  0001 C CNN
F 1 "+3.3V" H 3400 1910 30  0000 C CNN
F 2 "" H 3400 1800 60  0001 C CNN
F 3 "" H 3400 1800 60  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L atmega328p-a:ATMEGA328P-A IC3
U 1 1 4EB83DB6
P 4650 3250
F 0 "IC3" H 4700 4500 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4850 1850 50  0000 L BNN
F 2 "TQFP32" H 4100 1900 50  0001 C CNN
F 3 "" H 4650 3250 60  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Text HLabel 5750 2350 2    50   Output ~ 0
Enable Motors
Text HLabel 5750 2950 2    50   Output ~ 0
Enable LASER
Text HLabel 5750 3150 2    50   Input ~ 0
Amin
Text HLabel 5750 3050 2    50   Input ~ 0
Amax
Text HLabel 5750 3250 2    50   Input ~ 0
Zmax
Text HLabel 5750 3350 2    50   Input ~ 0
Zmin
Text HLabel 5750 3950 2    50   Input ~ 0
Ymax
Text HLabel 5750 4050 2    50   Input ~ 0
Ymin
Text HLabel 5750 4250 2    50   Input ~ 0
Xmin
Text HLabel 5750 4150 2    50   Input ~ 0
Xmax
Text HLabel 5750 2850 2    50   Input ~ 0
FIRE
Text HLabel 5750 4450 2    50   Input ~ 0
Astep
Text HLabel 5750 2150 2    50   Input ~ 0
Ystep
Text HLabel 5750 2250 2    50   Input ~ 0
Xstep
Text HLabel 5750 3750 2    50   Input ~ 0
RXD
Text HLabel 5750 3850 2    50   Output ~ 0
TXD
$Comp
L laserctrl-rescue:C-RESCUE-laserctrl C41
U 1 1 4EA3E4C4
P 3500 2900
AR Path="/4EA3E4C4" Ref="C41"  Part="1" 
AR Path="/4EA3E488/4EA3E4C4" Ref="C41"  Part="1" 
F 0 "C41" H 3550 3000 50  0000 L CNN
F 1 "100nF" H 3550 2800 50  0000 L CNN
F 2 "" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L laserctrl-rescue:R-RESCUE-laserctrl R65
U 1 1 4EA3E4C2
P 3400 2150
AR Path="/4EA3E4C2" Ref="R65"  Part="1" 
AR Path="/4EA3E488/4EA3E4C2" Ref="R65"  Part="1" 
F 0 "R65" V 3480 2150 50  0000 C CNN
F 1 "10k" V 3400 2150 50  0000 C CNN
F 2 "" H 3400 2150 60  0001 C CNN
F 3 "" H 3400 2150 60  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L 1g08:AVR-ISP-6 CON1
U 1 1 4EA3E4BB
P 1950 2200
F 0 "CON1" H 1870 2440 50  0000 C CNN
F 1 "WD-ISP" H 1710 1970 50  0000 L BNN
F 2 "AVR-ISP-6" V 1430 2240 50  0001 C CNN
F 3 "" H 1950 2200 60  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Text GLabel 2450 2200 2    50   Input ~ 0
MOSI_wd
Text GLabel 1500 2100 0    50   Input ~ 0
MISO_wd
Text GLabel 1500 2200 0    50   Input ~ 0
SCK_wd
Text GLabel 1500 2300 0    50   Input ~ 0
~Reset_wd
$Comp
L laserctrl-rescue:GND-RESCUE-laserctrl #PWR0103
U 1 1 4EA3E4B9
P 2450 2450
AR Path="/4EA3E4B9" Ref="#PWR0103"  Part="1" 
AR Path="/4EA3E488/4EA3E4B9" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2450 2450 30  0001 C CNN
F 1 "GND" H 2450 2380 30  0001 C CNN
F 2 "" H 2450 2450 60  0001 C CNN
F 3 "" H 2450 2450 60  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
