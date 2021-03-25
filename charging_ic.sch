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
F 2 "SOT95P270X145-5N" H 5300 3250 50  0001 L CNN
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
	5100 3450 4700 3450
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
AR Path="/60BA4931/60C34886/60C41DD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C41DDC
P 4700 3900
AR Path="/60C41DDC" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41DDC" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3500
$Comp
L Device:C C?
U 1 1 60C41DE3
P 4700 3650
AR Path="/60C41DE3" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C41DE3" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DE3" Ref="C20"  Part="1" 
F 0 "C20" H 4815 3696 50  0000 L CNN
F 1 "4.7uF" H 4815 3605 50  0000 L CNN
F 2 "" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	6200 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3500
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6850 3450
$Comp
L power:GND #PWR?
U 1 1 60C41DEE
P 6600 3900
AR Path="/60C41DEE" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41DEE" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41DEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3650 50  0001 C CNN
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
AR Path="/60BA4931/60C34886/60C41DF4" Ref="C19"  Part="1" 
F 0 "C19" H 6715 3696 50  0000 L CNN
F 1 "4.7uF" H 6715 3605 50  0000 L CNN
F 2 "" H 6638 3500 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3900
Connection ~ 4700 3450
Wire Wire Line
	4400 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2850
$Comp
L Device:D_Schottky D?
U 1 1 60C41E01
P 4800 2700
AR Path="/60C41E01" Ref="D?"  Part="1" 
AR Path="/60BA4931/60C41E01" Ref="D?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41E01" Ref="D2"  Part="1" 
F 0 "D2" V 4754 2780 50  0000 L CNN
F 1 "D_Schottky" V 4845 2780 50  0000 L CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	4800 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 6850 2400
Wire Wire Line
	4400 3450 4700 3450
$Comp
L power:GND #PWR?
U 1 1 60C41E10
P 6650 2850
AR Path="/60C41E10" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C41E10" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41E10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2600 50  0001 C CNN
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
AR Path="/60BA4931/60C34886/60C41E17" Ref="C18"  Part="1" 
F 0 "C18" H 6765 2746 50  0000 L CNN
F 1 "1uF" H 6765 2655 50  0000 L CNN
F 2 "" H 6688 2550 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3450
Wire Wire Line
	4600 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4400 2700 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4200 2400 3750 2400
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 60C41E23
P 4400 2500
AR Path="/60C41E23" Ref="Q?"  Part="1" 
AR Path="/60BA4931/60C41E23" Ref="Q?"  Part="1" 
AR Path="/60BA4931/60C34886/60C41E23" Ref="Q1"  Part="1" 
F 0 "Q1" V 4742 2500 50  0000 C CNN
F 1 "Q_PMOS_DSG" V 4651 2500 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
Text HLabel 6850 2400 2    50   Output ~ 0
VCC_LOAD
Text HLabel 6850 3450 2    50   Output ~ 0
VCC_CHARGE
Text HLabel 3750 2400 0    50   Input ~ 0
VCC_BAT
Wire Wire Line
	4400 3450 4100 3450
Connection ~ 4400 3450
Text HLabel 4100 3450 0    50   Input ~ 0
VCC_IN_USB
Wire Wire Line
	4650 4650 5200 4650
Wire Wire Line
	4650 4650 4650 4800
Wire Wire Line
	4650 4800 4450 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4950
Wire Wire Line
	4650 4950 5200 4950
Text HLabel 4450 4800 0    50   BiDi ~ 0
VCC_BAT_OR_CHARGE
Text HLabel 5200 4650 2    50   Input ~ 0
VCC_CHARGE
Text HLabel 5200 4950 2    50   Output ~ 0
VCC_BAT
$EndSCHEMATC
