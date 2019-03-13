EESchema Schematic File Version 2
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
LIBS:EifLibrary
LIBS:GuruModem-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "Guru Modem"
Date "2018-11-13"
Rev "0.2"
Comp "Electronics Is Fun"
Comment1 "Engineer: Carlos Santiago"
Comment2 "SDCARD "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 4550 0    60   Input ~ 0
SCK
Text HLabel 3450 4350 0    60   Input ~ 0
MOSI
Text HLabel 3450 4750 0    60   Output ~ 0
MISO
Text HLabel 3450 4250 0    60   Input ~ 0
SS
Text HLabel 3450 4450 0    60   Input ~ 0
+3.3V
Wire Wire Line
	3450 4250 5100 4250
Wire Wire Line
	3450 4550 5100 4550
Wire Wire Line
	3450 4350 5100 4350
Wire Wire Line
	3450 4750 5100 4750
Wire Wire Line
	5100 4450 3450 4450
$Comp
L GND #PWR022
U 1 1 5A97FB9B
P 4950 5200
F 0 "#PWR022" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 5200 50  0000 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A97FD3E
P 4450 5000
F 0 "C12" H 4460 5070 50  0000 L CNN
F 1 "0.1uF" H 4460 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0000 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4900
Connection ~ 4450 4450
$Comp
L GND #PWR023
U 1 1 5A97FDD1
P 4450 5200
F 0 "#PWR023" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4450 5050 50  0000 C CNN
F 2 "" H 4450 5200 50  0000 C CNN
F 3 "" H 4450 5200 50  0000 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5100 4450 5200
$Comp
L MICRO_SD_Card CON1
U 1 1 5A9C44E2
P 6000 4450
F 0 "CON1" H 5350 5000 50  0000 C CNN
F 1 "MICRO_SD_Card" H 6600 3900 50  0000 C CNN
F 2 "EIFLibrary:MicroSD-503182-1852" H 5800 4900 50  0000 C CNN
F 3 "" H 6000 4450 50  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 4950 4650
Wire Wire Line
	4950 4650 4950 5200
$Comp
L R R5
U 1 1 5A9C4A4F
P 7150 3800
F 0 "R5" H 7300 3850 50  0000 C CNN
F 1 "10K" H 7300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 8050 4200
Wire Wire Line
	7150 4200 7150 3950
Wire Wire Line
	7150 3650 7150 3450
Wire Wire Line
	4800 4450 4800 3450
Wire Wire Line
	4800 3450 7150 3450
Connection ~ 4800 4450
Connection ~ 7150 4200
Text HLabel 8050 4200 2    60   Output ~ 0
CARD_DETECT
Wire Wire Line
	6900 4300 7050 4300
Wire Wire Line
	7050 4300 7050 5250
Wire Wire Line
	6900 4500 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	6900 4600 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	6900 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	6900 4800 7050 4800
Connection ~ 7050 4800
$Comp
L GND #PWR024
U 1 1 5A9C4CA5
P 7050 5250
F 0 "#PWR024" H 7050 5000 50  0001 C CNN
F 1 "GND" H 7050 5100 50  0000 C CNN
F 2 "" H 7050 5250 50  0000 C CNN
F 3 "" H 7050 5250 50  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4850
NoConn ~ 5100 4150
Wire Wire Line
	6900 4400 7050 4400
Connection ~ 7050 4400
$EndSCHEMATC
