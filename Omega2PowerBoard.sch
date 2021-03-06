EESchema Schematic File Version 2
LIBS:Omega2PowerBoard-rescue
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
LIBS:Omega2PowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Omega2 Power Board"
Date "2017-10-13"
Rev "1.0"
Comp ""
Comment1 "By Shivansh Vij"
Comment2 "PROTOTYPE (UNTESTED)"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	3750 1950 3750 2150
Wire Wire Line
	4500 1650 4050 1650
$Comp
L SW_DIP_x01 SW1
U 1 1 59E0F7BD
P 2300 1750
F 0 "SW1" H 2300 1900 50  0000 C CNN
F 1 "SW_DIP_x01" H 2300 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01-RESCUE-Omega2PowerBoard J1
U 1 1 59E0F80E
P 1550 1750
F 0 "J1" H 1550 1850 50  0000 C CNN
F 1 "Voltage IN (W)" H 1550 1650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01-RESCUE-Omega2PowerBoard J4
U 1 1 59E0F893
P 1550 2100
F 0 "J4" H 1550 2200 50  0000 C CNN
F 1 "GND (B)" H 1550 2000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2000 2600 2000
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	2600 2100 1750 2100
Connection ~ 3750 2000
Wire Wire Line
	2000 1750 1750 1750
$Comp
L LD1117S33TR_SOT223 U1
U 1 1 59E0D5C6
P 3750 1650
F 0 "U1" H 3600 1775 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3750 1775 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3750 1850 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01-RESCUE-Omega2PowerBoard J3
U 1 1 59E0D7EE
P 4700 1650
F 0 "J3" H 4700 1750 50  0000 C CNN
F 1 "3.3V (VIN)" H 4700 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01-RESCUE-Omega2PowerBoard J2
U 1 1 59E0D816
P 3750 2350
F 0 "J2" H 3750 2450 50  0000 C CNN
F 1 "GND" H 3750 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
