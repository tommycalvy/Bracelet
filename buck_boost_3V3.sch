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
L Buck_Boost_Converter:TPS63050YFFR IC?
U 1 1 60C6C1A9
P 4900 3550
AR Path="/60C6C1A9" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C6C1A9" Ref="IC?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1A9" Ref="IC?"  Part="1" 
F 0 "IC?" H 4900 4215 50  0000 C CNN
F 1 "TPS63050YFFR" H 4900 4124 50  0000 C CNN
F 2 "BGA12C40P3X4_129X169X62" H 4450 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63050.pdf" H 4450 2800 50  0001 L CNN
F 4 "TPS6305x Single Inductor Buck-Boost with 1-A Switches and Adjustable Soft Start" H 4450 2700 50  0001 L CNN "Description"
F 5 "0.625" H 4450 2600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4450 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS63050YFFR" H 4450 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS63050YFFR" H 4450 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS63050YFFR/?qs=sU0fTKI0LumUuuIaDTttbQ%3D%3D" H 4450 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS63050YFFR" H 4450 2100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps63050yffr/texas-instruments" H 4450 2000 50  0001 L CNN "Arrow Price/Stock"
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4250 2750
Wire Wire Line
	4250 2750 4750 2750
Wire Wire Line
	5550 2750 5550 3200
$Comp
L Device:L L?
U 1 1 60C6C1B2
P 4900 2750
AR Path="/60C6C1B2" Ref="L?"  Part="1" 
AR Path="/60BA4931/60C6C1B2" Ref="L?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1B2" Ref="L?"  Part="1" 
F 0 "L?" V 5090 2750 50  0000 C CNN
F 1 "1.5 uH" V 4999 2750 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2750 5550 2750
Wire Wire Line
	5550 3350 6000 3350
Wire Wire Line
	5550 3850 5700 3850
Wire Wire Line
	5550 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3750
Wire Wire Line
	6000 3350 6000 3400
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6900 3350
$Comp
L Device:R_US R?
U 1 1 60C6C1C0
P 6000 3550
AR Path="/60C6C1C0" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6C1C0" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1C0" Ref="R?"  Part="1" 
F 0 "R?" H 6068 3596 50  0000 L CNN
F 1 "562 k" H 6068 3505 50  0000 L CNN
F 2 "" V 6040 3540 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3750
Wire Wire Line
	5850 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 3800
$Comp
L Device:R_US R?
U 1 1 60C6C1CA
P 6000 3950
AR Path="/60C6C1CA" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6C1CA" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1CA" Ref="R?"  Part="1" 
F 0 "R?" H 6068 3996 50  0000 L CNN
F 1 "180 k" H 6068 3905 50  0000 L CNN
F 2 "" V 6040 3940 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4150
$Comp
L power:GND #PWR?
U 1 1 60C6C1D1
P 6000 4150
AR Path="/60C6C1D1" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C6C1D1" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 4450
Wire Wire Line
	5700 4450 6900 4450
Wire Wire Line
	6900 4450 6900 3950
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 7300 3350
$Comp
L Device:R_US R?
U 1 1 60C6C1DC
P 6900 3800
AR Path="/60C6C1DC" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C6C1DC" Ref="R?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1DC" Ref="R?"  Part="1" 
F 0 "R?" H 6968 3846 50  0000 L CNN
F 1 "100 k" H 6968 3755 50  0000 L CNN
F 2 "" V 6940 3790 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6900 3350
Wire Wire Line
	7300 3350 7300 4000
Wire Wire Line
	7300 4550 5550 4550
Connection ~ 7300 3350
Wire Wire Line
	5550 4100 5550 4550
Connection ~ 5550 4550
$Comp
L Device:C C?
U 1 1 60C6C1E8
P 7300 4150
AR Path="/60C6C1E8" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6C1E8" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1E8" Ref="C?"  Part="1" 
F 0 "C?" H 7415 4196 50  0000 L CNN
F 1 "10 uF" H 7415 4105 50  0000 L CNN
F 2 "" H 7338 4000 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4550
Wire Wire Line
	7800 3350 7800 4000
Wire Wire Line
	7800 4550 7300 4550
Connection ~ 7300 4550
$Comp
L Device:C C?
U 1 1 60C6C1F2
P 7800 4150
AR Path="/60C6C1F2" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6C1F2" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C1F2" Ref="C?"  Part="1" 
F 0 "C?" H 7915 4196 50  0000 L CNN
F 1 "10 uF" H 7915 4105 50  0000 L CNN
F 2 "" H 7838 4000 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 7800 4550
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7950 3350
Wire Wire Line
	7300 3350 7800 3350
Wire Wire Line
	4250 3350 4100 3350
Wire Wire Line
	4250 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 3600 3350
Wire Wire Line
	4250 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3650
Connection ~ 4100 3500
Wire Wire Line
	4250 3650 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4100 3500
Wire Wire Line
	4250 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3600 4550
Wire Wire Line
	3850 4550 4100 4550
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	4100 4100 4250 4100
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 5550 4550
$Comp
L Device:C C?
U 1 1 60C6C210
P 4100 4300
AR Path="/60C6C210" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6C210" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C210" Ref="C?"  Part="1" 
F 0 "C?" H 4215 4346 50  0000 L CNN
F 1 "3.9 nF" H 4215 4255 50  0000 L CNN
F 2 "" H 4138 4150 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4550
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3450 3350
Wire Wire Line
	3600 3350 3600 3650
$Comp
L Device:C C?
U 1 1 60C6C21A
P 3600 3800
AR Path="/60C6C21A" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6C21A" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C21A" Ref="C?"  Part="1" 
F 0 "C?" H 3715 3846 50  0000 L CNN
F 1 "10 uF" H 3715 3755 50  0000 L CNN
F 2 "" H 3638 3650 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 4550
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3800
$Comp
L power:GND #PWR?
U 1 1 60C6C225
P 6500 4150
AR Path="/60C6C225" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C6C225" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C225" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C6C22B
P 6500 3950
AR Path="/60C6C22B" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C6C22B" Ref="C?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C22B" Ref="C?"  Part="1" 
F 0 "C?" H 6615 3996 50  0000 L CNN
F 1 "10 pF" H 6615 3905 50  0000 L CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6500 4150
$Comp
L power:GND #PWR?
U 1 1 60C6C232
P 5550 4550
AR Path="/60C6C232" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C6C232" Ref="#PWR?"  Part="1" 
AR Path="/60BA4931/60C66E04/60C6C232" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5555 4377 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Text HLabel 7950 3350 2    50   Output ~ 0
VCC_3V3
Text HLabel 3450 3350 0    50   Input ~ 0
VCC_IN
$EndSCHEMATC
