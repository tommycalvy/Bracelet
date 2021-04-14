EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Buck_Boost_Converter:TPS63050YFFR IC?
U 1 1 60C5D7FB
P 5300 3550
AR Path="/60C5D7FB" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C5D7FB" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D7FB" Ref="IC1"  Part="1" 
F 0 "IC1" H 5300 4215 50  0000 C CNN
F 1 "TPS63050YFFR" H 5300 4124 50  0000 C CNN
F 2 "Buck_Boost_IC:BGA12C40P3X4_129X169X62" H 4850 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63050.pdf" H 4850 2800 50  0001 L CNN
F 4 "TPS6305x Single Inductor Buck-Boost with 1-A Switches and Adjustable Soft Start" H 4850 2700 50  0001 L CNN "Description"
F 5 "0.625" H 4850 2600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4850 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS63050YFFR" H 4850 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS63050YFFR" H 4850 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS63050YFFR/?qs=sU0fTKI0LumUuuIaDTttbQ%3D%3D" H 4850 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS63050YFFR" H 4850 2100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps63050yffr/texas-instruments" H 4850 2000 50  0001 L CNN "Arrow Price/Stock"
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 2750
Wire Wire Line
	4650 2750 5150 2750
Wire Wire Line
	5950 2750 5950 3200
Wire Wire Line
	5450 2750 5950 2750
Wire Wire Line
	5950 3350 6400 3350
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	5950 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3750
Wire Wire Line
	6400 3350 6400 3400
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 7300 3350
$Comp
L Device:R_US R?
U 1 1 60C5D812
P 6400 3550
AR Path="/60C5D812" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C5D812" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D812" Ref="R4"  Part="1" 
F 0 "R4" H 6468 3596 50  0000 L CNN
F 1 "681k" H 6468 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6440 3540 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3750
Wire Wire Line
	6250 3750 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6400 3800
$Comp
L Device:R_US R?
U 1 1 60C5D81C
P 6400 3950
AR Path="/60C5D81C" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C5D81C" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D81C" Ref="R5"  Part="1" 
F 0 "R5" H 6468 3996 50  0000 L CNN
F 1 "182k" H 6468 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 3940 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4150
$Comp
L power:GND #PWR?
U 1 1 60C5D823
P 6400 4150
AR Path="/60C5D823" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C5D823" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D823" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6100 4450
Wire Wire Line
	6100 4450 7300 4450
Wire Wire Line
	7300 4450 7300 3950
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7700 3350
$Comp
L Device:R_US R?
U 1 1 60C5D82E
P 7300 3800
AR Path="/60C5D82E" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C5D82E" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D82E" Ref="R6"  Part="1" 
F 0 "R6" H 7368 3846 50  0000 L CNN
F 1 "100k" H 7368 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 3790 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3350
Wire Wire Line
	7700 3350 7700 4000
Wire Wire Line
	7700 4550 5950 4550
Connection ~ 7700 3350
Wire Wire Line
	5950 4100 5950 4550
Connection ~ 5950 4550
$Comp
L Device:C C?
U 1 1 60C5D83A
P 7700 4150
AR Path="/60C5D83A" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C5D83A" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D83A" Ref="C12"  Part="1" 
F 0 "C12" H 7815 4196 50  0000 L CNN
F 1 "100uF" H 7815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7738 4000 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7700 4550
Wire Wire Line
	8200 3350 8200 4000
Wire Wire Line
	8200 4550 7700 4550
Connection ~ 7700 4550
$Comp
L Device:C C?
U 1 1 60C5D844
P 8200 4150
AR Path="/60C5D844" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C5D844" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D844" Ref="C13"  Part="1" 
F 0 "C13" H 8315 4196 50  0000 L CNN
F 1 "10uF" H 8315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4000 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8200 4550
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8350 3350
Wire Wire Line
	7700 3350 8200 3350
Wire Wire Line
	4650 3350 4500 3350
Wire Wire Line
	4650 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4000 3350
Wire Wire Line
	4650 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3650
Connection ~ 4500 3500
Wire Wire Line
	4650 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 3500
Wire Wire Line
	4650 3950 4250 3950
Wire Wire Line
	4250 3950 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4000 4550
Wire Wire Line
	4250 4550 4500 4550
Wire Wire Line
	4500 4100 4500 4150
Wire Wire Line
	4500 4100 4650 4100
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5950 4550
$Comp
L Device:C C?
U 1 1 60C5D862
P 4500 4300
AR Path="/60C5D862" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C5D862" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D862" Ref="C10"  Part="1" 
F 0 "C10" H 4615 4346 50  0000 L CNN
F 1 "4.7nF" H 4615 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4150 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4550
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 3850 3350
Wire Wire Line
	4000 3350 4000 3650
$Comp
L Device:C C?
U 1 1 60C5D86C
P 4000 3800
AR Path="/60C5D86C" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C5D86C" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D86C" Ref="C9"  Part="1" 
F 0 "C9" H 4115 3846 50  0000 L CNN
F 1 "10uF" H 4115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 3650 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 4550
Wire Wire Line
	6400 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3800
$Comp
L power:GND #PWR?
U 1 1 60C5D877
P 6900 4150
AR Path="/60C5D877" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C5D877" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D877" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C5D87D
P 6900 3950
AR Path="/60C5D87D" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C5D87D" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D87D" Ref="C11"  Part="1" 
F 0 "C11" H 7015 3996 50  0000 L CNN
F 1 "10pF" H 7015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3800 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 4150
$Comp
L power:GND #PWR?
U 1 1 60C5D884
P 5950 4550
AR Path="/60C5D884" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C5D884" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C52C6F/60C5D884" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Text HLabel 8350 3350 2    50   Output ~ 0
VCC_3V8
Text HLabel 3850 3350 0    50   Input ~ 0
VCC_IN
$Comp
L Inductor_1v5uH:DFE252012P-1R5M=P2 L1
U 1 1 607595A6
P 5300 2750
F 0 "L1" H 5300 2940 50  0000 C CNN
F 1 "DFE252012P-1R5M=P2" H 5300 2849 50  0000 C CNN
F 2 "Inductor_SMD:DFE2HCAH1R0MJ0L" H 4950 2550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/DFE252012P-1R5M%23.html" H 4950 2450 50  0001 L CNN
F 4 "Toko DFE252012P Series Shielded Wire-wound SMD Inductor with a Powered Iron Core, 1.5 uH Wire-Wound 3.9A Idc" H 4950 2350 50  0001 L CNN "Description"
F 5 "1.2" H 4950 2250 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 4950 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "DFE252012P-1R5M=P2" H 4950 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-DFE252012P-1R5MP2" H 4950 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DFE252012P-1R5M%3dP2?qs=KuGPmAKtFKVOutr53B1A3A%3D%3D" H 4950 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "DFE252012P-1R5M=P2" H 4950 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dfe252012p-1r5mp2/murata-manufacturing" H 4950 1650 50  0001 L CNN "Arrow Price/Stock"
	1    5300 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
