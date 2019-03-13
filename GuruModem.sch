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
Sheet 1 5
Title "Guru Modem"
Date "2018-11-13"
Rev "0.2"
Comp "Electronics Is Fun"
Comment1 "Engineer: Carlos Santiago"
Comment2 "Block Diagram"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 2100 1500 1150
U 59C45B72
F0 "RS232LevelShifter" 60
F1 "RS232LevelShifter.sch" 60
F2 "ESP32-RXD" O R 4300 2300 60 
F3 "ESP32-TXD" I R 4300 2400 60 
F4 "ESP32-RTS" O R 4300 2500 60 
F5 "ESP32-CTS" I R 4300 2600 60 
F6 "ESP32-DSR" I R 4300 2700 60 
F7 "ESP32-DCD" I R 4300 2800 60 
F8 "ESP32-DTR" O R 4300 2900 60 
F9 "ESP32-RI" I R 4300 3000 60 
F10 "+3.3V" I L 2800 2650 60 
$EndSheet
$Sheet
S 2750 4350 1500 950 
U 59C45BC5
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
F2 "+3.3V" O R 4250 4850 60 
$EndSheet
$Sheet
S 5550 2000 1150 3250
U 59C45C09
F0 "ESP32" 60
F1 "Esp32.sch" 60
F2 "ESP32-RI" O L 5550 3000 60 
F3 "ESP32-DSR" I L 5550 2700 60 
F4 "ESP32-DCD" O L 5550 2800 60 
F5 "ESP32-RTS" I L 5550 2500 60 
F6 "MOSI" O R 6700 4400 60 
F7 "MISO" I R 6700 4550 60 
F8 "SCK" O R 6700 4250 60 
F9 "SS" I R 6700 4700 60 
F10 "ESP32-TXD" O L 5550 2400 60 
F11 "ESP32-RXD" I L 5550 2300 60 
F12 "ESP32-DTR" I L 5550 2900 60 
F13 "+3.3V" I L 5550 3850 60 
F14 "CARD_DETECT" I L 5550 3350 60 
F15 "ESP32-CTS" O L 5550 2600 60 
$EndSheet
$Sheet
S 7700 4050 1000 1050
U 59C45C3A
F0 "SDCard" 60
F1 "SDCard.sch" 60
F2 "SCK" I L 7700 4250 60 
F3 "MOSI" I L 7700 4400 60 
F4 "MISO" O L 7700 4550 60 
F5 "SS" I L 7700 4700 60 
F6 "+3.3V" I L 7700 4900 60 
F7 "CARD_DETECT" O R 8700 4250 60 
$EndSheet
Wire Wire Line
	4300 2300 5550 2300
Wire Wire Line
	4300 2400 5550 2400
Wire Wire Line
	4300 2500 5550 2500
Wire Wire Line
	4300 2700 5550 2700
Wire Wire Line
	4300 2800 5550 2800
Wire Wire Line
	4300 3000 5550 3000
Wire Wire Line
	4300 2900 5550 2900
Wire Wire Line
	2800 2650 2450 2650
Wire Wire Line
	2450 2650 2450 3850
Wire Wire Line
	2450 3850 5550 3850
Wire Wire Line
	4550 3850 4550 5650
Wire Wire Line
	4550 4850 4250 4850
Connection ~ 4550 3850
Wire Wire Line
	6700 4250 7700 4250
Wire Wire Line
	6700 4400 7700 4400
Wire Wire Line
	6700 4550 7700 4550
Wire Wire Line
	6700 4700 7700 4700
Wire Wire Line
	7350 4900 7700 4900
Wire Wire Line
	7350 4900 7350 5650
Wire Wire Line
	7350 5650 4550 5650
Connection ~ 4550 4850
Wire Wire Line
	8950 1700 8950 4250
Wire Wire Line
	8950 4250 8700 4250
Wire Wire Line
	8950 1700 5300 1700
Wire Wire Line
	5300 1700 5300 3350
Wire Wire Line
	5300 3350 5550 3350
Wire Wire Line
	5550 2600 4300 2600
Text Notes 5900 800  0    60   ~ 12
REVISIONS:\nDATE         VERSION         COMMENT\n102718       0.1                    Initial Release
Wire Notes Line
	5850 600  10500 600 
Wire Notes Line
	10500 600  10500 900 
Wire Notes Line
	5850 700  10500 700 
Wire Notes Line
	5850 600  5850 900 
Wire Notes Line
	5850 800  9600 800 
Wire Notes Line
	7250 700  7250 900 
Wire Notes Line
	6450 700  6450 900 
Text Notes 5900 900  0    60   ~ 0
111308
Text Notes 6550 900  0    60   ~ 0
0.2
Text Notes 7300 900  0    60   ~ 0
Move SS from pin 1 to pin 2. Correct pinout on CON1 foot print.
Wire Notes Line
	10500 800  9650 800 
Wire Notes Line
	5850 900  10500 900 
$EndSCHEMATC
