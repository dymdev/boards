EESchema Schematic File Version 2  date Fri 10 May 2013 08:07:58 PM EDT
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
LIBS:edge-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P1
U 1 1 512EAE4C
P 3250 4750
F 0 "P1" V 3200 4750 60  0000 C CNN
F 1 "CONN_6" V 3300 4750 60  0000 C CNN
F 2 "" H 3250 4750 60  0000 C CNN
F 3 "" H 3250 4750 60  0000 C CNN
	1    3250 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 512EAE5B
P 3700 5100
F 0 "#PWR01" H 3700 5100 30  0001 C CNN
F 1 "GND" H 3700 5030 30  0001 C CNN
F 2 "" H 3700 5100 60  0000 C CNN
F 3 "" H 3700 5100 60  0000 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 512EAE7E
P 3800 4900
F 0 "#PWR02" H 3800 4860 30  0001 C CNN
F 1 "+3.3V" H 3800 5010 30  0000 C CNN
F 2 "" H 3800 4900 60  0000 C CNN
F 3 "" H 3800 4900 60  0000 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 512EAEA3
P 3800 4800
F 0 "#PWR03" H 3800 4750 20  0001 C CNN
F 1 "+12V" H 3800 4900 30  0000 C CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
Text Label 3750 4700 0    60   ~ 0
OUT
Text Label 3650 4600 0    60   ~ 0
INCW1
Text Label 3650 4500 0    60   ~ 0
INCCW1
$Comp
L CONN_6 P2
U 1 1 512EAF83
P 4300 4800
F 0 "P2" V 4250 4800 60  0000 C CNN
F 1 "CONN_6" V 4350 4800 60  0000 C CNN
F 2 "" H 4300 4800 60  0000 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
	1    4300 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 512EAF89
P 4750 5150
F 0 "#PWR04" H 4750 5150 30  0001 C CNN
F 1 "GND" H 4750 5080 30  0001 C CNN
F 2 "" H 4750 5150 60  0000 C CNN
F 3 "" H 4750 5150 60  0000 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 512EAF91
P 4850 4950
F 0 "#PWR05" H 4850 4910 30  0001 C CNN
F 1 "+3.3V" H 4850 5060 30  0000 C CNN
F 2 "" H 4850 4950 60  0000 C CNN
F 3 "" H 4850 4950 60  0000 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR06
U 1 1 512EAF98
P 4850 4850
F 0 "#PWR06" H 4850 4800 20  0001 C CNN
F 1 "+12V" H 4850 4950 30  0000 C CNN
F 2 "" H 4850 4850 60  0000 C CNN
F 3 "" H 4850 4850 60  0000 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
Text Label 4800 4750 0    60   ~ 0
OUT
Text Label 4700 4650 0    60   ~ 0
INCW2
Text Label 4700 4550 0    60   ~ 0
INCCW2
$Comp
L GND #PWR07
U 1 1 512EB1D0
P 3550 7200
F 0 "#PWR07" H 3550 7200 30  0001 C CNN
F 1 "GND" H 3550 7130 30  0001 C CNN
F 2 "" H 3550 7200 60  0000 C CNN
F 3 "" H 3550 7200 60  0000 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text Label 2600 6400 0    60   ~ 0
RED
$Comp
L GND #PWR08
U 1 1 512EB27D
P 4300 7200
F 0 "#PWR08" H 4300 7200 30  0001 C CNN
F 1 "GND" H 4300 7130 30  0001 C CNN
F 2 "" H 4300 7200 60  0000 C CNN
F 3 "" H 4300 7200 60  0000 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 512EB2B8
P 5250 7200
F 0 "#PWR09" H 5250 7200 30  0001 C CNN
F 1 "GND" H 5250 7130 30  0001 C CNN
F 2 "" H 5250 7200 60  0000 C CNN
F 3 "" H 5250 7200 60  0000 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
Text Label 3850 6400 0    60   ~ 0
GREEN
Text Label 4700 6400 0    60   ~ 0
BLUE
$Comp
L R R1
U 1 1 518257B7
P 2900 6650
F 0 "R1" V 2980 6650 40  0000 C CNN
F 1 "170R" V 2907 6651 40  0000 C CNN
F 2 "~" V 2830 6650 30  0000 C CNN
F 3 "~" H 2900 6650 30  0000 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51826468
P 3850 6650
F 0 "R4" V 3930 6650 40  0000 C CNN
F 1 "170R" V 3857 6651 40  0000 C CNN
F 2 "~" V 3780 6650 30  0000 C CNN
F 3 "~" H 3850 6650 30  0000 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51826529
P 4650 6650
F 0 "R8" V 4730 6650 40  0000 C CNN
F 1 "170R" V 4657 6651 40  0000 C CNN
F 2 "~" V 4580 6650 30  0000 C CNN
F 3 "~" H 4650 6650 30  0000 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5183CE12
P 4000 5750
F 0 "#PWR010" H 4000 5700 20  0001 C CNN
F 1 "+12V" H 4000 5850 30  0000 C CNN
F 2 "" H 4000 5750 60  0000 C CNN
F 3 "" H 4000 5750 60  0000 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 5183E9CC
P 4350 5350
F 0 "P3" V 4300 5350 50  0000 C CNN
F 1 "CONN_5" V 4400 5350 50  0000 C CNN
F 2 "~" H 4350 5350 60  0000 C CNN
F 3 "~" H 4350 5350 60  0000 C CNN
	1    4350 5350
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR011
U 1 1 5183E9DB
P 4700 5750
F 0 "#PWR011" H 4700 5700 20  0001 C CNN
F 1 "+12V" H 4700 5850 30  0000 C CNN
F 2 "" H 4700 5750 60  0000 C CNN
F 3 "" H 4700 5750 60  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P5
U 1 1 518508ED
P 8800 2650
F 0 "P5" H 8800 2900 50  0000 C CNN
F 1 "CONN_3X2" V 8800 2700 40  0000 C CNN
F 2 "~" H 8800 2650 60  0000 C CNN
F 3 "~" H 8800 2650 60  0000 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Text Label 7900 2500 0    60   ~ 0
MISO
Text Label 7900 2600 0    60   ~ 0
SCK
Text Label 7900 2700 0    60   ~ 0
\RESET
Text Label 9450 2500 0    60   ~ 0
+3.3V
Text Label 9450 2600 0    60   ~ 0
MOSI
Text Label 9450 2700 0    60   ~ 0
GND
$Comp
L ATTINY24A-SS IC1
U 1 1 5186DA3F
P 2450 1600
F 0 "IC1" H 1600 2350 40  0000 C CNN
F 1 "ATTINY24A-SS" H 3100 850 40  0000 C CNN
F 2 "SO14" H 2450 1400 35  0000 C CIN
F 3 "~" H 2450 1600 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5186E69A
P 1300 900
F 0 "#PWR012" H 1300 1000 30  0001 C CNN
F 1 "VCC" H 1300 1000 30  0000 C CNN
F 2 "" H 1300 900 60  0000 C CNN
F 3 "" H 1300 900 60  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5186E6E5
P 1300 2300
F 0 "#PWR013" H 1300 2300 30  0001 C CNN
F 1 "GND" H 1300 2230 30  0001 C CNN
F 2 "" H 1300 2300 60  0000 C CNN
F 3 "" H 1300 2300 60  0000 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5186F4DA
P 1000 1000
F 0 "C1" H 1000 1100 40  0000 L CNN
F 1 "0.1uF" H 1006 915 40  0000 L CNN
F 2 "~" H 1038 850 30  0000 C CNN
F 3 "~" H 1000 1000 60  0000 C CNN
	1    1000 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5186F52B
P 700 1000
F 0 "#PWR014" H 700 1000 30  0001 C CNN
F 1 "GND" H 700 930 30  0001 C CNN
F 2 "" H 700 1000 60  0000 C CNN
F 3 "" H 700 1000 60  0000 C CNN
	1    700  1000
	0    1    1    0   
$EndComp
Text Label 3800 2200 0    60   ~ 0
\RESET
$Comp
L R R3
U 1 1 51870407
P 3850 2400
F 0 "R3" V 3930 2400 40  0000 C CNN
F 1 "10K" V 3857 2401 40  0000 C CNN
F 2 "~" V 3780 2400 30  0000 C CNN
F 3 "~" H 3850 2400 30  0000 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 51870416
P 4200 2400
F 0 "#PWR015" H 4200 2500 30  0001 C CNN
F 1 "VCC" H 4200 2500 30  0000 C CNN
F 2 "" H 4200 2400 60  0000 C CNN
F 3 "" H 4200 2400 60  0000 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 518704B9
P 1400 900
F 0 "#PWR016" H 1400 860 30  0001 C CNN
F 1 "+3.3V" H 1400 1010 30  0000 C CNN
F 2 "" H 1400 900 60  0000 C CNN
F 3 "" H 1400 900 60  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3700 5000
Wire Wire Line
	3700 5000 3700 5100
Wire Wire Line
	3800 4900 3600 4900
Wire Wire Line
	3800 4800 3600 4800
Wire Wire Line
	3600 4700 3900 4700
Wire Wire Line
	3600 4600 3900 4600
Wire Wire Line
	3600 4500 3900 4500
Wire Wire Line
	4650 5050 4750 5050
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	4850 4950 4650 4950
Wire Wire Line
	4850 4850 4650 4850
Wire Wire Line
	4650 4750 4950 4750
Wire Wire Line
	4650 4650 4950 4650
Wire Wire Line
	4650 4550 4950 4550
Wire Wire Line
	5250 5900 5250 6700
Wire Wire Line
	4300 5900 4300 6700
Wire Wire Line
	3550 6100 3550 6700
Wire Wire Line
	3550 7200 3550 7100
Wire Wire Line
	2900 6900 3250 6900
Wire Wire Line
	4300 7200 4300 7100
Wire Wire Line
	5250 7200 5250 7100
Wire Wire Line
	4650 6900 4950 6900
Wire Wire Line
	2900 6400 2600 6400
Wire Wire Line
	3850 6900 4000 6900
Wire Wire Line
	3850 6400 4200 6400
Wire Wire Line
	4650 6400 5000 6400
Wire Wire Line
	5250 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5750
Wire Wire Line
	4300 5900 4350 5900
Wire Wire Line
	4350 5900 4350 5750
Wire Wire Line
	3550 6100 4250 6100
Wire Wire Line
	4250 6100 4250 5750
Wire Wire Line
	4000 5750 4150 5750
Wire Wire Line
	4700 5750 4550 5750
Wire Wire Line
	7900 2500 8400 2500
Wire Wire Line
	7900 2600 8400 2600
Wire Wire Line
	7900 2700 8400 2700
Wire Wire Line
	9700 2500 9200 2500
Wire Wire Line
	9700 2600 9200 2600
Wire Wire Line
	9700 2700 9200 2700
Wire Wire Line
	4850 7150 4850 6900
Connection ~ 4850 6900
Wire Wire Line
	3950 7150 3950 6900
Connection ~ 3950 6900
Wire Wire Line
	3150 7150 3150 6900
Connection ~ 3150 6900
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1200 1000 1400 1000
Wire Wire Line
	1300 2300 1300 2200
Wire Wire Line
	1300 2200 1400 2200
Connection ~ 1300 1000
Wire Wire Line
	700  1000 800  1000
Wire Wire Line
	3500 2200 4100 2200
Wire Wire Line
	3500 1000 4100 1000
Wire Wire Line
	3500 1900 4100 1900
Wire Wire Line
	3500 2000 4100 2000
Wire Wire Line
	3500 2100 4100 2100
Wire Wire Line
	4200 2400 4100 2400
Wire Wire Line
	3600 2400 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1400 950  1400 900 
Connection ~ 1300 950 
Text Label 3850 1900 0    60   ~ 0
RED
Text Label 3800 2000 0    60   ~ 0
GREEN
Text Label 3850 2100 0    60   ~ 0
BLUE
Text Label 3700 1000 0    60   ~ 0
BTN1
$Comp
L R R6
U 1 1 51872E7C
P 4350 1000
F 0 "R6" V 4430 1000 40  0000 C CNN
F 1 "10K" V 4357 1001 40  0000 C CNN
F 2 "~" V 4280 1000 30  0000 C CNN
F 3 "~" H 4350 1000 30  0000 C CNN
	1    4350 1000
	0    -1   -1   0   
$EndComp
Text Label 4600 1000 0    60   ~ 0
BTN1C
Wire Wire Line
	3500 1200 4100 1200
Text Label 3750 1200 0    60   ~ 0
INCW1
Wire Wire Line
	3500 1300 4100 1300
Text Label 3750 1300 0    60   ~ 0
INCCW1
Wire Wire Line
	3500 1400 4500 1400
Text Label 3750 1400 0    60   ~ 0
INCCW2
Text Label 3750 1500 0    60   ~ 0
INCW2
Wire Wire Line
	3500 1500 4500 1500
Text Label 4300 1500 0    60   ~ 0
MISO
Wire Wire Line
	3500 1600 4500 1600
Text Label 4300 1600 0    60   ~ 0
MOSI
Text Label 4350 1400 0    60   ~ 0
SCK
Text Label 4950 1700 0    60   ~ 0
OUT
$Comp
L NPN Q1
U 1 1 518775A2
P 3450 6900
F 0 "Q1" H 3450 6750 50  0000 R CNN
F 1 "NPN" H 3450 7050 50  0000 R CNN
F 2 "~" H 3450 6900 60  0000 C CNN
F 3 "~" H 3450 6900 60  0000 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 5187855E
P 4200 6900
F 0 "Q2" H 4200 6750 50  0000 R CNN
F 1 "NPN" H 4200 7050 50  0000 R CNN
F 2 "~" H 4200 6900 60  0000 C CNN
F 3 "~" H 4200 6900 60  0000 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 5187856D
P 5150 6900
F 0 "Q3" H 5150 6750 50  0000 R CNN
F 1 "NPN" H 5150 7050 50  0000 R CNN
F 2 "~" H 5150 6900 60  0000 C CNN
F 3 "~" H 5150 6900 60  0000 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 4150 1700
Wire Wire Line
	4750 1700 5150 1700
$Comp
L C C2
U 1 1 518453A0
P 4850 2000
F 0 "C2" H 4850 2100 40  0000 L CNN
F 1 "10uF" H 4856 1915 40  0000 L CNN
F 2 "~" H 4888 1850 30  0000 C CNN
F 3 "~" H 4850 2000 60  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 518453AF
P 4850 2300
F 0 "#PWR017" H 4850 2300 30  0001 C CNN
F 1 "GND" H 4850 2230 30  0001 C CNN
F 2 "" H 4850 2300 60  0000 C CNN
F 3 "" H 4850 2300 60  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 1800 4850 1700
Connection ~ 4850 1700
$Comp
L INDUCTOR L1
U 1 1 51845463
P 4450 1700
F 0 "L1" V 4400 1700 40  0000 C CNN
F 1 "INDUCTOR" V 4550 1700 40  0000 C CNN
F 2 "~" H 4450 1700 60  0000 C CNN
F 3 "~" H 4450 1700 60  0000 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
Text Label 3000 6900 0    60   ~ 0
RB
Text Label 3950 6900 0    60   ~ 0
GB
Text Label 4800 6900 0    60   ~ 0
BB
Text Label 3550 6300 0    60   ~ 0
REDP
Text Label 4300 6250 0    60   ~ 0
GREENP
Text Label 5250 6250 0    60   ~ 0
BLUEP
$Comp
L C C3
U 1 1 51870122
P 2500 3150
F 0 "C3" H 2500 3250 40  0000 L CNN
F 1 "1uF" H 2506 3065 40  0000 L CNN
F 2 "~" H 2538 3000 30  0000 C CNN
F 3 "~" H 2500 3150 60  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 51870136
P 2500 2850
F 0 "#PWR018" H 2500 2950 30  0001 C CNN
F 1 "VCC" H 2500 2950 30  0000 C CNN
F 2 "" H 2500 2850 60  0000 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 2950
$Comp
L GND #PWR019
U 1 1 51870190
P 2500 3450
F 0 "#PWR019" H 2500 3450 30  0001 C CNN
F 1 "GND" H 2500 3380 30  0001 C CNN
F 2 "" H 2500 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 3350
$Comp
L +12V #PWR020
U 1 1 5187029F
P 2900 2850
F 0 "#PWR020" H 2900 2800 20  0001 C CNN
F 1 "+12V" H 2900 2950 30  0000 C CNN
F 2 "" H 2900 2850 60  0000 C CNN
F 3 "" H 2900 2850 60  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 518702AE
P 2900 3150
F 0 "C4" H 2900 3250 40  0000 L CNN
F 1 "10uF" H 2906 3065 40  0000 L CNN
F 2 "~" H 2938 3000 30  0000 C CNN
F 3 "~" H 2900 3150 60  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 2850
$Comp
L GND #PWR021
U 1 1 5187030A
P 2900 3450
F 0 "#PWR021" H 2900 3450 30  0001 C CNN
F 1 "GND" H 2900 3380 30  0001 C CNN
F 2 "" H 2900 3450 60  0000 C CNN
F 3 "" H 2900 3450 60  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3350
$Comp
L GND #PWR022
U 1 1 518ECD03
P 5300 1600
F 0 "#PWR022" H 5300 1600 30  0001 C CNN
F 1 "GND" H 5300 1530 30  0001 C CNN
F 2 "" H 5300 1600 60  0000 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	1    5300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1600 4900 1550
Connection ~ 5100 1600
Connection ~ 4900 1000
Wire Wire Line
	4600 1000 5150 1000
Wire Wire Line
	4900 1150 4900 1000
$Comp
L C C5
U 1 1 518ECCE5
P 4900 1350
F 0 "C5" H 4900 1450 40  0000 L CNN
F 1 "C" H 4906 1265 40  0000 L CNN
F 2 "~" H 4938 1200 30  0000 C CNN
F 3 "~" H 4900 1350 60  0000 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 4100 1100
Text Label 3700 1100 0    60   ~ 0
LED1
$Comp
L LED D1
U 1 1 518D44B0
P 6400 1300
F 0 "D1" H 6400 1400 50  0000 C CNN
F 1 "LED" H 6400 1200 50  0000 C CNN
F 2 "~" H 6400 1300 60  0000 C CNN
F 3 "~" H 6400 1300 60  0000 C CNN
	1    6400 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 518D44BF
P 6400 1850
F 0 "R2" V 6480 1850 40  0000 C CNN
F 1 "1K" V 6407 1851 40  0000 C CNN
F 2 "~" V 6330 1850 30  0000 C CNN
F 3 "~" H 6400 1850 30  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 518D44D3
P 6400 2200
F 0 "#PWR023" H 6400 2200 30  0001 C CNN
F 1 "GND" H 6400 2130 30  0001 C CNN
F 2 "" H 6400 2200 60  0000 C CNN
F 3 "" H 6400 2200 60  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 2100
Wire Wire Line
	6400 1600 6400 1500
Wire Wire Line
	6400 1100 6000 1100
Text Label 6000 1100 0    60   ~ 0
LED1
$EndSCHEMATC
