EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FA1231A
P 5750 3500
F 0 "U1" H 5750 1611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5750 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5750 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x22_Male J1
U 1 1 5FA14228
P 3000 3500
F 0 "J1" H 3108 4681 50  0000 C CNN
F 1 "Conn_01x22_Male" H 3108 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x22_Male J2
U 1 1 5FA15EFC
P 8000 3500
F 0 "J2" H 8108 4681 50  0000 C CNN
F 1 "Conn_01x22_Male" H 8108 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6500 4200
Text GLabel 6500 4200 2    50   Input ~ 0
D7
Text GLabel 3200 2500 2    50   Input ~ 0
D7
Wire Wire Line
	5650 1700 5650 1600
Text GLabel 5650 1600 1    50   Input ~ 0
UVCC
Text GLabel 3200 2600 2    50   Input ~ 0
UVCC
Text GLabel 5150 3100 0    50   Input ~ 0
D-
Text GLabel 3200 2700 2    50   Input ~ 0
D-
Text GLabel 5150 3000 0    50   Input ~ 0
D+
Text GLabel 3200 2800 2    50   Input ~ 0
D+
Text GLabel 5650 5300 3    50   Input ~ 0
UGND
Text GLabel 3200 2900 2    50   Input ~ 0
UGND
Text GLabel 5150 3300 0    50   Input ~ 0
UCAP
Text GLabel 3200 3000 2    50   Input ~ 0
UCAP
Text GLabel 5150 2800 0    50   Input ~ 0
VBUS
Text GLabel 3200 3100 2    50   Input ~ 0
VBUS
Text GLabel 6350 2000 2    50   Input ~ 0
PB0
Text GLabel 6350 2100 2    50   Input ~ 0
PB1
Text GLabel 6350 2200 2    50   Input ~ 0
PB2
Text GLabel 6350 2300 2    50   Input ~ 0
PB3
Text GLabel 6350 2400 2    50   Input ~ 0
PB4
Text GLabel 6350 2500 2    50   Input ~ 0
PB5
Text GLabel 6350 2600 2    50   Input ~ 0
PB6
Text GLabel 6350 2700 2    50   Input ~ 0
PB7
Text GLabel 3200 3200 2    50   Input ~ 0
PB0
Text GLabel 3200 3300 2    50   Input ~ 0
PB1
Text GLabel 3200 3500 2    50   Input ~ 0
PB3
Text GLabel 8200 4100 2    50   Input ~ 0
PB4
Text GLabel 8200 4000 2    50   Input ~ 0
PB5
Text GLabel 8200 3900 2    50   Input ~ 0
PB6
Text GLabel 3200 3600 2    50   Input ~ 0
PB7
Text GLabel 6350 2900 2    50   Input ~ 0
PC6
Text GLabel 5750 5300 3    50   Input ~ 0
GND
Text GLabel 3200 3900 2    50   Input ~ 0
GND
Text GLabel 5150 2600 0    50   Input ~ 0
AREF
Text GLabel 8200 2700 2    50   Input ~ 0
AREF
Text GLabel 3200 3400 2    50   Input ~ 0
PB2
Text GLabel 5150 2000 0    50   Input ~ 0
RESET
Text GLabel 3200 3700 2    50   Input ~ 0
RESET
Text GLabel 5750 1700 1    50   Input ~ 0
VCC
Text GLabel 3200 3800 2    50   Input ~ 0
VCC
Text GLabel 5150 2400 0    50   Input ~ 0
XTAL2
Text GLabel 3200 4100 2    50   Input ~ 0
XTAL1
Text GLabel 3200 4000 2    50   Input ~ 0
XTAL2
Text GLabel 5150 2200 0    50   Input ~ 0
XTAL1
Text GLabel 6350 3200 2    50   Input ~ 0
PD0
Text GLabel 6350 3300 2    50   Input ~ 0
PD1
Text GLabel 6350 3400 2    50   Input ~ 0
PD2
Text GLabel 6350 3500 2    50   Input ~ 0
PD3
Text GLabel 6350 3600 2    50   Input ~ 0
PD4
Text GLabel 6350 3700 2    50   Input ~ 0
PD5
Text GLabel 6350 3800 2    50   Input ~ 0
PD6
Text GLabel 6350 3900 2    50   Input ~ 0
PD7
Text GLabel 3200 4200 2    50   Input ~ 0
PD0
Text GLabel 3200 4300 2    50   Input ~ 0
PD1
Text GLabel 3200 4400 2    50   Input ~ 0
PD2
Text GLabel 3200 4500 2    50   Input ~ 0
PD3
Text GLabel 3200 4600 2    50   Input ~ 0
PD5
Text GLabel 8200 4400 2    50   Input ~ 0
PD4
Text GLabel 8200 4300 2    50   Input ~ 0
PD6
Text GLabel 8200 4200 2    50   Input ~ 0
PD7
Text GLabel 6350 4100 2    50   Input ~ 0
PE2
Text GLabel 8200 3600 2    50   Input ~ 0
PE2
Text GLabel 6350 4400 2    50   Input ~ 0
PF0
Text GLabel 6350 4500 2    50   Input ~ 0
PF1
Text GLabel 6350 4600 2    50   Input ~ 0
PF4
Text GLabel 6350 4700 2    50   Input ~ 0
PF5
Text GLabel 6350 4800 2    50   Input ~ 0
PF6
Text GLabel 6350 4900 2    50   Input ~ 0
PF7
Text GLabel 8200 2800 2    50   Input ~ 0
PF0
Text GLabel 8200 2900 2    50   Input ~ 0
PF1
Text GLabel 8200 3000 2    50   Input ~ 0
PF4
Text GLabel 8200 3100 2    50   Input ~ 0
PF5
Text GLabel 8200 3200 2    50   Input ~ 0
PF6
Text GLabel 8200 3300 2    50   Input ~ 0
PF7
Text GLabel 5850 1700 1    50   Input ~ 0
AVCC
Text GLabel 8200 4500 2    50   Input ~ 0
AVCC
Text GLabel 6350 3000 2    50   Input ~ 0
PC7
Text GLabel 8200 3700 2    50   Input ~ 0
PC7
Text GLabel 8200 2500 2    50   Input ~ 0
AVCC
Text GLabel 8200 4600 2    50   Input ~ 0
GND
Text GLabel 8200 3800 2    50   Input ~ 0
PC6
Text GLabel 8200 3500 2    50   Input ~ 0
VCC
Text GLabel 8200 2600 2    50   Input ~ 0
GND
Text GLabel 8200 3400 2    50   Input ~ 0
GND
$Comp
L Device:Crystal Y1
U 1 1 5FA2C1B8
P 3200 6250
F 0 "Y1" V 3154 6381 50  0000 L CNN
F 1 "16MHz" V 3245 6381 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FA2D004
P 2750 6050
F 0 "C2" V 2498 6050 50  0000 C CNN
F 1 "22pF" V 2589 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2788 5900 50  0001 C CNN
F 3 "~" H 2750 6050 50  0001 C CNN
	1    2750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA2D75D
P 2750 6450
F 0 "C1" V 2498 6450 50  0000 C CNN
F 1 "22pF" V 2589 6450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2788 6300 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6050 2600 6450
Wire Wire Line
	2600 6450 2600 6600
Connection ~ 2600 6450
$Comp
L power:GND #PWR0101
U 1 1 5FA2E28D
P 2600 6600
F 0 "#PWR0101" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2605 6427 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 3200 6050
Wire Wire Line
	3200 6050 3200 6100
Wire Wire Line
	2900 6450 3200 6450
Connection ~ 3200 6100
Wire Wire Line
	3200 6100 3200 6150
Wire Wire Line
	3200 6450 3200 6400
Wire Wire Line
	3200 6050 3700 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6450 3700 6450
Connection ~ 3200 6450
Text GLabel 3700 6050 2    50   Input ~ 0
XTAL1
Text GLabel 3700 6450 2    50   Input ~ 0
XTAL2
$EndSCHEMATC
