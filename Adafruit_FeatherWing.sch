EESchema Schematic File Version 4
LIBS:Adafruit_FeatherWing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9150 600  0    60   ~ 0
Adafruit FeatherWing\n
$Comp
L power:VCC #PWR02
U 1 1 56D753B8
P 10400 750
F 0 "#PWR02" H 10400 600 50  0001 C CNN
F 1 "VCC" H 10400 900 50  0000 C CNN
F 2 "" H 10400 750 50  0000 C CNN
F 3 "" H 10400 750 50  0000 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_FeatherWing-rescue1:CONN_01X12 JP3
U 1 1 56D754D1
P 10000 1800
F 0 "JP3" H 10000 2450 50  0000 C CNN
F 1 "PinHeader_01x12_2.54mm" V 10100 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0000 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_FeatherWing-rescue1:CONN_01X16 JP1
U 1 1 56D755F3
P 10950 1650
F 0 "JP1" H 10950 800 50  0000 C CNN
F 1 "PinHeader_01x16_2.54mm" V 11050 1650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 10950 1650 50  0001 C CNN
F 3 "" H 10950 1650 50  0000 C CNN
F 4 "_" H 10950 1650 60  0001 C CNN "Manf#"
F 5 "_" H 10950 1650 60  0001 C CNN "Manf"
F 6 "_" H 10950 1650 60  0001 C CNN "Optn"
	1    10950 1650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 10400 2500
F 0 "#PWR04" H 10400 2250 50  0001 C CNN
F 1 "GND" H 10400 2350 50  0000 C CNN
F 2 "" H 10400 2500 50  0000 C CNN
F 3 "" H 10400 2500 50  0000 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Text Label 10750 900  2    60   ~ 0
~RESET
Text Label 10750 1100 2    60   ~ 0
P.14
Text Label 10750 1300 2    60   ~ 0
P.15
Text Label 10750 2200 2    60   ~ 0
SWDCLK
Text Label 10750 2300 2    60   ~ 0
SWDIO
Text Label 9800 1350 2    60   ~ 0
P.26
Text Label 9800 1550 2    60   ~ 0
P.28
Text Label 9800 1650 2    60   ~ 0
P.29
Text Label 9800 1750 2    60   ~ 0
P.30
Text Label 9800 1850 2    60   ~ 0
P.31
Text Label 9800 1950 2    60   ~ 0
P.00
Text Label 9800 2050 2    60   ~ 0
P.01
Text Label 9800 2150 2    60   ~ 0
P.02
Text Label 9800 2350 2    60   ~ 0
P.04
Wire Notes Line
	11200 2750 9100 2750
Wire Notes Line
	9100 650  10150 650 
Wire Notes Line
	10150 650  10150 500 
Wire Wire Line
	10750 1200 10400 1200
Wire Wire Line
	10400 1200 10400 2400
Wire Wire Line
	10750 2400 10400 2400
Connection ~ 10400 2400
Wire Wire Line
	10750 1000 10400 1000
Wire Wire Line
	10400 1000 10400 750 
Text Label 9800 1250 2    60   ~ 0
P.25
Text Label 9800 1450 2    60   ~ 0
P.27
Wire Wire Line
	10400 2400 10400 2500
$Comp
L BMD-300-A-R:BMD-300-A-R U1
U 1 1 5BF7C127
P 6000 3550
F 0 "U1" H 5950 4817 50  0000 C CNN
F 1 "BMD-300-A-R" H 5950 4726 50  0000 C CNN
F 2 "BMD-300-A-R:RIGADO_BMD-300-A-R" H 6000 3550 50  0001 L BNN
F 3 "Rigado, Inc." H 6000 3550 50  0001 L BNN
F 4 "1604-1006-1-ND" H 6000 3550 50  0001 L BNN "Field4"
F 5 "https://www.digikey.no/product-detail/en/rigado-inc/BMD-300-A-R/1604-1006-1-ND/5878285?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6000 3550 50  0001 L BNN "Field5"
F 6 "Mod Ble 4.2 Nordic Nrf52832 Soc" H 6000 3550 50  0001 L BNN "Field6"
F 7 "BMD-300-A-R" H 6000 3550 50  0001 L BNN "Field7"
F 8 "Module Rigado" H 6000 3550 50  0001 L BNN "Field8"
	1    6000 3550
	1    0    0    -1  
$EndComp
Text Label 6800 4550 0    50   ~ 0
GND
Text Label 6800 4150 0    50   ~ 0
SWDIO
Text Label 4350 2950 0    50   ~ 0
SWDIO
Text Label 6800 3050 0    60   ~ 0
~RESET
Text Label 6800 2550 0    50   ~ 0
VCC
Text Label 5100 2550 2    50   ~ 0
SWDCLK
Text Label 4350 2850 0    50   ~ 0
SWDCLK
Text Label 3850 2350 1    50   ~ 0
VCC
Text Label 3850 3550 3    50   ~ 0
GND
Text Label 6800 3450 0    60   ~ 0
P.25
Text Label 6800 3550 0    60   ~ 0
P.26
Text Label 6800 3650 0    60   ~ 0
P.27
Text Label 6800 3750 0    60   ~ 0
P.28
Text Label 6800 3850 0    60   ~ 0
P.29
Text Label 6800 3950 0    60   ~ 0
P.30
Text Label 6800 4050 0    60   ~ 0
P.31
Text Label 5100 2650 2    60   ~ 0
P.00
Text Label 5100 2850 2    60   ~ 0
P.01
Text Label 5100 2950 2    60   ~ 0
P.02
Text Label 9800 2250 2    60   ~ 0
P.03
Text Label 5100 3050 2    60   ~ 0
P.03
Text Label 5100 3150 2    60   ~ 0
P.04
Text Label 6800 3350 0    60   ~ 0
P.24
Text Label 6800 3250 0    60   ~ 0
P.23
Text Label 6800 3150 0    60   ~ 0
P.22
Text Label 6800 2950 0    60   ~ 0
P.20
Text Label 6800 2850 0    60   ~ 0
P.19
Text Label 5100 4550 2    60   ~ 0
P.18
Text Label 4350 4550 2    60   ~ 0
P.17
Text Label 5100 4350 2    60   ~ 0
P.16
Text Label 5100 4250 2    60   ~ 0
P.15
Text Label 5100 4150 2    60   ~ 0
P.14
Text Label 4350 2650 0    60   ~ 0
~RESET
Wire Notes Line
	9100 2750 9100 500 
Text Label 10750 1400 2    60   ~ 0
P.16
Text Label 10750 1500 2    60   ~ 0
P.17
Text Label 10750 1600 2    60   ~ 0
P.18
Text Label 10750 1700 2    60   ~ 0
P.19
Text Label 10750 1800 2    60   ~ 0
P.20
Text Label 10750 1900 2    60   ~ 0
P.22
Text Label 10750 2000 2    60   ~ 0
P.23
Text Label 10750 2100 2    60   ~ 0
P.24
$Comp
L Device:LED LED1
U 1 1 5BFD0CE6
P 4300 4350
F 0 "LED1" H 4292 4095 50  0000 C CNN
F 1 "LED1" H 4292 4186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4350
Wire Wire Line
	4450 4450 4450 4550
Connection ~ 4450 4450
Text Label 3850 4350 2    50   ~ 0
VCC
Wire Wire Line
	4450 4550 4350 4550
$Comp
L Device:R R1
U 1 1 5BFD1390
P 4000 4350
F 0 "R1" V 3793 4350 50  0000 C CNN
F 1 "220R" V 3884 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5BF7C6AB
P 3850 2950
F 0 "J1" H 3410 2996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3410 2905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3900 2400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 3500 1700 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
