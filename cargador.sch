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
L Battery_Management:MCP73832-2-OT BMSLI-ION1
U 1 1 611AB627
P 5800 4750
F 0 "BMSLI-ION1" H 5800 5231 50  0000 C CNN
F 1 "MCP73832-2-OT" H 5800 5140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 4500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5650 4700 50  0001 C CNN
	1    5800 4750
	-1   0    0    1   
$EndComp
$Comp
L AUR9713AGH:AUR9713AGH BUCK3.3
U 1 1 611ACC17
P 2750 4850
F 0 "BUCK3.3" H 3250 5115 50  0000 C CNN
F 1 "AUR9713AGH" H 3250 5024 50  0000 C CNN
F 2 "SOT95P280X100-5N" H 3600 4950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1911201411_Diodes-Incorporated-AUR9713AGH_C444990.pdf" H 3600 4850 50  0001 L CNN
F 4 "Switching Voltage Regulators 1.5MHz 1A SD DC/DC 2.5V to 5.5V 600mV" H 3600 4750 50  0001 L CNN "Description"
F 5 "1" H 3600 4650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3600 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "AUR9713AGH" H 3600 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AUR9713AGH" H 3600 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AUR9713AGH?qs=FKu9oBikfSkdj2V%2FLRjOVw%3D%3D" H 3600 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3600 4150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3600 4050 50  0001 L CNN "Arrow Price/Stock"
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 611AF110
P 4550 5050
F 0 "BT1" H 4668 5146 50  0000 L CNN
F 1 "Battery_Cell" H 4668 5055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 4550 5110 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Keystone-Electronics/1058?qs=1Og3oR3ILyCdlFdchHwycQ%3D%3D" V 4550 5110 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611B006F
P 2350 4950
F 0 "#PWR0101" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2355 4777 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4950 2750 4950
$Comp
L power:GND #PWR0102
U 1 1 611B0CE5
P 5800 4450
F 0 "#PWR0102" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C101
U 1 1 611B16AF
P 4050 5000
F 0 "C101" H 3935 4954 50  0000 R CNN
F 1 "4.7u" H 3935 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 4850 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/TDK/C1608X7S1A475K080AC?qs=sGAEpiMZZMsh%252B1woXyUXjxCfljjoHuZvXVuOIZN6H%252B0%3D" H 4050 5000 50  0001 C CNN
	1    4050 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 611B6092
P 4050 5150
F 0 "#PWR0103" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4055 4977 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4550
Wire Wire Line
	2750 4850 2750 4550
$Comp
L Device:L L101
U 1 1 611B7EDB
P 2750 5200
F 0 "L101" H 2803 5246 50  0000 L CNN
F 1 "2.2u" H 2803 5155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2750 5200 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Taiyo-Yuden/MCHK1608T2R2MKN?qs=sGAEpiMZZMv126LJFLh8y98Af%252Bx087xR954n3E2vI98%3D" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 611B939E
P 3300 5900
F 0 "R101" V 3093 5900 50  0000 C CNN
F 1 "450k" V 3184 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 611B8C1A
P 3300 5550
F 0 "C102" V 3048 5550 50  0000 C CNN
F 1 "13p" V 3139 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5400 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/AVX/06035A130JAT2A?qs=tpAI%252BFvTc7bY0YTSC0RcaA%3D%3D" H 3300 5550 50  0001 C CNN
	1    3300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5350 2750 5550
Wire Wire Line
	2750 5550 3150 5550
Wire Wire Line
	3150 5900 2750 5900
Wire Wire Line
	2750 5900 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	3750 4950 3750 5550
Wire Wire Line
	3750 5550 3450 5550
Wire Wire Line
	3450 5900 3750 5900
Wire Wire Line
	3750 5900 3750 5550
Connection ~ 3750 5550
$Comp
L Device:R R102
U 1 1 611BBB62
P 3900 5900
F 0 "R102" V 3693 5900 50  0000 C CNN
F 1 "100k" V 3784 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	0    1    1    0   
$EndComp
Connection ~ 3750 5900
$Comp
L power:GND #PWR0104
U 1 1 611BC2F7
P 4050 5900
F 0 "#PWR0104" H 4050 5650 50  0001 C CNN
F 1 "GND" V 4055 5772 50  0000 R CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5900 2750 6000
Connection ~ 2750 5900
Text GLabel 2750 6100 3    50   Input ~ 0
Vout
$Comp
L Device:C C103
U 1 1 611BCFC7
P 2600 6000
F 0 "C103" V 2348 6000 50  0000 C CNN
F 1 "10u" V 2439 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5850 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Murata-Electronics/GRM188R60J106ME84D?qs=sGAEpiMZZMsh%252B1woXyUXj5QCz55T1myueAPiep6iqmw%3D" H 2600 6000 50  0001 C CNN
	1    2600 6000
	0    1    1    0   
$EndComp
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2750 6100
$Comp
L power:GND #PWR0105
U 1 1 611BD7D9
P 2450 6000
F 0 "#PWR0105" H 2450 5750 50  0001 C CNN
F 1 "GND" V 2455 5872 50  0000 R CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
Connection ~ 3950 4850
$Comp
L power:GND #PWR0106
U 1 1 611C1C5C
P 4550 5150
F 0 "#PWR0106" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Text GLabel 5900 5800 2    50   Input ~ 0
Vin
$Comp
L Device:C C201
U 1 1 611C2242
P 5650 5600
F 0 "C201" V 5902 5600 50  0000 C CNN
F 1 "4.7u" V 5811 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 5450 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/TDK/C1608X7S1A475K080AC?qs=sGAEpiMZZMsh%252B1woXyUXjxCfljjoHuZvXVuOIZN6H%252B0%3D" H 5650 5600 50  0001 C CNN
	1    5650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5800 5800 5800
$Comp
L power:GND #PWR0107
U 1 1 611C2E29
P 5500 5600
F 0 "#PWR0107" H 5500 5350 50  0001 C CNN
F 1 "GND" V 5505 5472 50  0000 R CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5050 5800 5600
Wire Wire Line
	5800 5800 5800 5600
Connection ~ 5800 5600
$Comp
L Device:R R201
U 1 1 611C9625
P 6400 4500
F 0 "R201" H 6470 4591 50  0000 L CNN
F 1 "2k" H 6470 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6470 4409 50  0001 L CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 6400 4650
$Comp
L power:GND #PWR0108
U 1 1 611CA255
P 6400 4350
F 0 "#PWR0108" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C202
U 1 1 611CA534
P 5200 5000
F 0 "C202" H 5315 5046 50  0000 L CNN
F 1 "4.7u" H 5315 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 4850 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/TDK/C1608X7S1A475K080AC?qs=sGAEpiMZZMsh%252B1woXyUXjxCfljjoHuZvXVuOIZN6H%252B0%3D" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5200 4850
$Comp
L power:GND #PWR0109
U 1 1 611CB08C
P 5200 5150
F 0 "#PWR0109" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 611CB53B
P 5150 4500
F 0 "R202" H 5220 4546 50  0000 L CNN
F 1 "470" H 5220 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text GLabel 4750 3900 0    50   Input ~ 0
Vin
Wire Wire Line
	5150 4650 5400 4650
Wire Wire Line
	5200 4850 4550 4850
Connection ~ 5200 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 3950 4850
Connection ~ 4550 4850
Wire Wire Line
	4050 4850 4550 4850
$Comp
L Device:LED D1
U 1 1 61209164
P 5150 4050
F 0 "D1" V 5189 3932 50  0000 R CNN
F 1 "LED" V 5098 3932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 4050 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/OSRAM-Opto-Semiconductors/LS-L296-P2Q2-1-Z?qs=nTDll3UaDK5SSFhGI76fkA%3D%3D" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3900 5150 3900
Wire Wire Line
	2750 4550 3950 4550
Wire Wire Line
	5150 4200 5150 4350
$Comp
L Connector:USB_B_Micro USB_IN1
U 1 1 612117D8
P 2300 2650
F 0 "USB_IN1" H 2357 3117 50  0000 C CNN
F 1 "USB_B_Micro" H 2357 3026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 2450 2600 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/GCT/USB3076-30-A?qs=%2Fha2pyFadugta6%2Fva1Z%252BQwoUKvYeSa1slUHKBTQdOJM7YG6HRHfYyw%3D%3D" H 2450 2600 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61214669
P 2300 3150
F 0 "#PWR0110" H 2300 2900 50  0001 C CNN
F 1 "GND" V 2305 3022 50  0000 R CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 2600 2450 2    50   Input ~ 0
Vin
Wire Wire Line
	2200 3050 2200 3150
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2300 3050 2300 3150
Connection ~ 2300 3150
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 61219794
P 3700 2300
F 0 "J1" H 3807 3567 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3807 3476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 3850 2300 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Amphenol-Commercial-Products/12401610E42A?qs=sGAEpiMZZMsyYdr3R27aV7VDaPvRJLsz4Ds7mYeH5j4%3D" H 3850 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 612232D4
P 3550 4000
F 0 "#PWR0111" H 3550 3750 50  0001 C CNN
F 1 "GND" V 3555 3872 50  0000 R CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3400 4000
Wire Wire Line
	3400 4000 3400 3900
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Connection ~ 3550 4000
Text GLabel 4550 1300 2    50   Input ~ 0
Vin
Wire Wire Line
	4550 1300 4300 1300
$Comp
L Connector:Screw_Terminal_01x02 BattOut1
U 1 1 6122525D
P 9000 4100
F 0 "BattOut1" H 9080 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9080 4001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4850 4550 4600
Text GLabel 4550 4600 1    50   Input ~ 0
Battery_Out
Text GLabel 8800 4100 0    50   Input ~ 0
Battery_Out
$Comp
L power:GND #PWR0112
U 1 1 61226FC7
P 8800 4200
F 0 "#PWR0112" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8805 4027 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Out3v3
U 1 1 612279DD
P 8950 3400
F 0 "Out3v3" H 8978 3376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8978 3285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61229173
P 8750 3500
F 0 "#PWR0113" H 8750 3250 50  0001 C CNN
F 1 "GND" H 8755 3327 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 VBUS_Out1
U 1 1 61229740
P 8950 2600
F 0 "VBUS_Out1" H 9030 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9030 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Text GLabel 8750 2600 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR0114
U 1 1 61231F7F
P 8750 2700
F 0 "#PWR0114" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8755 2527 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Text GLabel 8700 3400 0    50   Input ~ 0
Vout
Wire Wire Line
	8750 3400 8700 3400
$EndSCHEMATC
