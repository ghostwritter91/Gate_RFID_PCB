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
LIBS:DevKits
LIBS:MyRelays
LIBS:MyLDOs
LIBS:RFID_furtka-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L nodemcu-devkit-v1.0(ESP8266) U?
U 1 1 5A0F7586
P 4750 1500
F 0 "U?" H 4750 1550 40  0000 C CNN
F 1 "nodemcu-devkit-v1.0(ESP8266)" H 4800 2250 40  0000 C CNN
F 2 "DevKits:nodemcu1.0" H 4750 600 60  0001 C CNN
F 3 "" H 4750 2000 60  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L MFRC522 U?
U 1 1 5A109184
P 6400 1500
F 0 "U?" H 6400 1950 40  0000 C CNN
F 1 "MFRC522" V 6350 1500 40  0000 C CNN
F 2 "DevKits:MRFCC522" V 6200 1500 60  0001 C CNN
F 3 "" H 6250 1450 60  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L TSC_RELAY SW?
U 1 1 5A11942C
P 8250 1300
F 0 "SW?" H 8250 1500 40  0000 C CNN
F 1 "TSC_RELAY" H 8250 1100 40  0000 C CNN
F 2 "MyRelays:TSC-1XXX" H 8250 1000 60  0001 C CNN
F 3 "" H 8325 1300 60  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L LDF33DT-TR U?
U 1 1 5A11A970
P 9400 1700
F 0 "U?" H 9375 2025 50  0000 L CNN
F 1 "LDF33DT-TR" H 9175 1950 50  0000 L CNN
F 2 "MyLDOs:DPAK" H 9400 1550 50  0001 L CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
