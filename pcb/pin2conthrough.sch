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
L Connector_Generic:Conn_01x13 J2
U 1 1 60FCDC61
P 2650 2000
F 0 "J2" H 2730 2042 50  0000 L CNN
F 1 "Conn_01x13" H 2730 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 60FCE38E
P 4300 2000
F 0 "J3" H 4380 2042 50  0000 L CNN
F 1 "Conn_01x13" H 4380 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 60FCB0C6
P 2250 2000
F 0 "J1" H 2330 2042 50  0000 L CNN
F 1 "Conn_01x13" H 2330 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 60FCE464
P 4700 2000
F 0 "J4" H 4780 2042 50  0000 L CNN
F 1 "Conn_01x13" H 4780 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:NJM12888F18-TE1 IC1
U 1 1 60FE392E
P 8500 1850
F 0 "IC1" H 9050 2115 50  0000 C CNN
F 1 "NJM12888F18-TE1" H 9050 2024 50  0000 C CNN
F 2 "MyLib:SOT95P280X130-5N" H 9650 1950 50  0001 L CNN
F 3 "https://www.njr.com/electronic_device/PDF/NJM12888_E.pdf" H 9650 1850 50  0001 L CNN
F 4 "LDO Voltage Regulators Low Dropout Volt Regulator" H 9650 1750 50  0001 L CNN "Description"
F 5 "1.3" H 9650 1650 50  0001 L CNN "Height"
F 6 "New Japan Radio" H 9650 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "NJM12888F18-TE1" H 9650 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 8100 2350
Wire Wire Line
	8500 2050 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	9600 1850 9600 1400
Wire Wire Line
	9600 1400 8200 1400
$Comp
L Device:C C2
U 1 1 60FE8E25
P 10100 2000
F 0 "C2" H 10215 2046 50  0000 L CNN
F 1 "C" H 10215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 1850 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60FE9A29
P 8100 2000
F 0 "C1" H 8215 2046 50  0000 L CNN
F 1 "C" H 8215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1850 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	10100 1850 9600 1850
Connection ~ 9600 1850
Wire Wire Line
	10100 2150 10100 2350
Wire Wire Line
	10100 2350 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	8100 1850 8500 1850
Wire Wire Line
	7500 2350 8100 2350
Wire Wire Line
	7300 1650 8200 1650
Wire Wire Line
	8200 1400 8200 1650
Wire Wire Line
	8100 1850 7750 1850
Wire Wire Line
	7750 1850 7750 1750
Wire Wire Line
	7750 1750 7300 1750
Connection ~ 8100 1850
Wire Wire Line
	7500 1850 7300 1850
Wire Wire Line
	7500 1850 7500 2350
$Comp
L power:GND #PWR01
U 1 1 61008325
P 9150 2350
F 0 "#PWR01" H 9150 2100 50  0001 C CNN
F 1 "GND" H 9155 2177 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60FF65B2
P 7100 1750
F 0 "J5" H 7018 2067 50  0000 C CNN
F 1 "Conn_01x03" H 7018 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 5850 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1500 5850 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1600 5850 1600
Connection ~ 4500 1600
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61327C43
P 5950 1400
F 0 "JP1" H 5800 1350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5950 1494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 613284ED
P 5950 1500
F 0 "JP2" H 5800 1450 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5950 1594 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 613288EC
P 5950 1600
F 0 "JP3" H 5800 1550 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5950 1694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1400 6850 1650
Wire Wire Line
	6850 1650 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	6050 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1750
Wire Wire Line
	6750 1750 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	6050 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1850
Wire Wire Line
	6650 1850 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	6050 1400 6850 1400
$EndSCHEMATC
