EESchema Schematic File Version 2  date Thu 12 Sep 2013 11:59:27 PM EEST
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
LIBS:Conn-raspberry
LIBS:Dmitri_Belimovl
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "12 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 3700 5250 3750
Connection ~ 5250 3300
Wire Wire Line
	4300 3300 4300 3750
Wire Wire Line
	5700 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4250
Wire Wire Line
	3900 4600 5700 4600
Wire Wire Line
	3900 4850 4150 4850
Wire Wire Line
	4150 4850 4150 5250
Wire Wire Line
	4300 4250 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	5650 4400 5650 3300
Wire Wire Line
	5650 4400 5700 4400
Wire Wire Line
	3900 4750 4050 4750
Wire Wire Line
	4050 4750 4050 3300
Wire Wire Line
	4050 3300 5650 3300
Connection ~ 4300 3300
$Comp
L GND #PWR?
U 1 1 523228FC
P 4150 5250
F 0 "#PWR?" H 4150 5250 30  0001 C CNN
F 1 "GND" H 4150 5180 30  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523228E8
P 4300 4000
F 0 "R?" V 4380 4000 50  0000 C CNN
F 1 "4k7" V 4300 4000 50  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L DS18S20 U?
U 1 1 523228BF
P 3500 4700
F 0 "U?" H 3450 5000 60  0000 C CNN
F 1 "DS18S20" H 3500 4400 60  0000 C CNN
	1    3500 4700
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 523226AE
P 5250 3500
F 0 "D?" H 5250 3600 50  0000 C CNN
F 1 "LED" H 5250 3400 50  0000 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5232269F
P 5250 4000
F 0 "R?" V 5330 4000 50  0000 C CNN
F 1 "50" V 5250 4000 50  0000 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L PBD-26 J?
U 1 1 52322683
P 6350 5000
F 0 "J?" H 6350 5700 60  0000 C CNN
F 1 "PBD-26" V 6350 5000 50  0000 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
