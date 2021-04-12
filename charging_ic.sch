EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Battery_Charger:MCP73811T-420I_OT IC?
U 1 1 60C41DCA
P 5650 3650
AR Path="/60C41DCA" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C41DCA" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DCA" Ref="IC3"  Part="1" 
F 0 "IC3" H 5650 4115 50  0000 C CNN
F 1 "MCP73811T-420I_OT" H 5650 4024 50  0000 C CNN
F 2 "Charging_IC:SOT95P270X145-5N" H 5300 3250 50  0001 L CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0d2b/0900766b80d2b53c.pdf" H 5300 3150 50  0001 L CNN
F 4 "Li-Ion Charge Controller 4.2V SOT23-5" H 5300 3050 50  0001 L CNN "Description"
F 5 "1.45" H 5300 2950 50  0001 L CNN "Height"
F 6 "Microchip" H 5300 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP73811T-420I/OT" H 5300 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP73811T-420IOT" H 5300 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP73811T-420I-OT?qs=tZia49mH7IL7zxmMwvtzFg%3D%3D" H 5300 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP73811T-420I/OT" H 5300 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp73811t-420iot/microchip-technology" H 5300 2350 50  0001 L CNN "Arrow Price/Stock"
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4650 3450
Wire Wire Line
	5100 3850 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	6200 3650 6200 3850
Wire Wire Line
	6200 3850 6200 3900
Connection ~ 6200 3850
$Comp
L power:GND #PWR?
U 1 1 60C41DD6
P 6200 3900
AR Path="/60C41DD6" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41DD6" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DD6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C41DDC
P 4650 3900
AR Path="/60C41DDC" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41DDC" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DDC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4650 3550
$Comp
L Device:C C?
U 1 1 60C41DE3
P 4650 3700
AR Path="/60C41DE3" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C41DE3" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DE3" Ref="C19"  Part="1" 
F 0 "C19" H 4765 3746 50  0000 L CNN
F 1 "4.7uF" H 4765 3655 50  0000 L CNN
F 2 "" H 4688 3550 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3900
Wire Wire Line
	6200 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3500
Connection ~ 6600 3450
$Comp
L power:GND #PWR?
U 1 1 60C41DEE
P 6600 3900
AR Path="/60C41DEE" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41DEE" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DEE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C41DF4
P 6600 3650
AR Path="/60C41DF4" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C41DF4" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DF4" Ref="C20"  Part="1" 
F 0 "C20" H 6715 3696 50  0000 L CNN
F 1 "4.7uF" H 6715 3605 50  0000 L CNN
F 2 "" H 6638 3500 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3900
Connection ~ 4650 3450
Wire Wire Line
	4150 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2850
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	4800 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 6850 2400
Wire Wire Line
	4150 3450 4650 3450
$Comp
L power:GND #PWR?
U 1 1 60C41E10
P 6650 2850
AR Path="/60C41E10" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41E10" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41E10" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2550
$Comp
L Device:C C?
U 1 1 60C41E17
P 6650 2700
AR Path="/60C41E17" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C41E17" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41E17" Ref="C21"  Part="1" 
F 0 "C21" H 6765 2746 50  0000 L CNN
F 1 "1uF" H 6765 2655 50  0000 L CNN
F 2 "" H 6688 2550 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 3450
Text HLabel 6850 2400 2    50   Output ~ 0
VCC_LOAD
Wire Wire Line
	4150 3450 3550 3450
Connection ~ 4150 3450
Text HLabel 3550 3450 0    50   Input ~ 0
VCC_IN_USB
Text Label 6900 3450 0    50   ~ 0
VCC_CHARGE
Wire Wire Line
	6600 3450 7400 3450
Text Label 2350 2400 0    50   ~ 0
VCC_BAT
Text Label 4600 4950 0    50   ~ 0
VCC_BAT
Wire Wire Line
	4550 4950 5400 4950
Text Label 4600 4650 0    50   ~ 0
VCC_CHARGE
Wire Wire Line
	4550 4650 5400 4650
Text HLabel 5600 4800 2    50   BiDi ~ 0
VCC_BAT_OR_CHARGE
Wire Wire Line
	5400 4800 5400 4950
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5600 4800
Wire Wire Line
	5400 4650 5400 4800
$Comp
L Diode_Shotkey:PMEG3020EP,115 D2
U 1 1 6077F670
P 4800 2700
F 0 "D2" V 4754 2780 50  0000 L CNN
F 1 "PMEG3020EP,115" V 4845 2780 50  0000 L CNN
F 2 "Diode_Skywire:SODFL4725X110N" H 4450 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/PMEG3020EP,115.pdf" H 4450 2450 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers SCHOTTKY RECT 30V 2A" H 4450 2350 50  0001 L CNN "Description"
F 5 "1.1" H 4450 2250 50  0001 L CNN "Height"
F 6 "Nexperia" H 4450 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "PMEG3020EP,115" H 4450 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PMEG3020EP115" H 4450 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG3020EP115/?qs=GcY6OjH1zdnlY%252B06tUqEyw%3D%3D" H 4450 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "PMEG3020EP,115" H 4450 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pmeg3020ep115/nexperia" H 4450 1650 50  0001 L CNN "Arrow Price/Stock"
	1    4800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 4150 3550
$Comp
L power:GND #PWR030
U 1 1 606A84E4
P 4150 3900
F 0 "#PWR030" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 606A9537
P 4150 3700
F 0 "R15" H 4218 3746 50  0000 L CNN
F 1 "10k" H 4218 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4190 3690 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4150 3900
$Comp
L PMosfet:CSD25402Q3AT Q1
U 1 1 60723D24
P 3550 2600
F 0 "Q1" H 3550 3065 50  0000 C CNN
F 1 "CSD25402Q3AT" H 3550 2974 50  0000 C CNN
F 2 "Mosfet_TI:CSD25402Q3AT" H 3250 2150 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/CSD25402Q3A" H 3250 2050 50  0001 L CNN
F 4 "MOSFET -20V, P ch NexFET MOSFET , single SON 3x3, 8.9mOhm 8-VSONP -55 to 150" H 3250 1950 50  0001 L CNN "Description"
F 5 "0.9" H 3250 1850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3250 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "CSD25402Q3AT" H 3250 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CSD25402Q3AT" H 3250 1550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD25402Q3AT/?qs=Cb2nCFKsA8rIEmINOYCi9A%3D%3D" H 3250 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CSD25402Q3AT" H 3250 1350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/csd25402q3at/texas-instruments" H 3250 1250 50  0001 L CNN "Arrow Price/Stock"
	1    3550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2500
Wire Wire Line
	4150 2400 4050 2400
Wire Wire Line
	4050 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4150 2400
Wire Wire Line
	3050 2400 2950 2400
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	3050 2700 2950 2700
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	3050 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2950 2700
Wire Wire Line
	2950 2400 2950 2500
Wire Wire Line
	3050 2500 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 2950 2600
Connection ~ 2950 2400
Wire Wire Line
	2300 2400 2950 2400
Wire Wire Line
	4150 2400 4800 2400
Connection ~ 4150 2400
Connection ~ 4800 2400
Wire Wire Line
	4150 2950 4150 2800
Wire Wire Line
	4150 2800 4050 2800
Connection ~ 4150 2950
$EndSCHEMATC
