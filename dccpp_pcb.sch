EESchema Schematic File Version 4
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5CD97A44
P 3000 2800
F 0 "U?" H 2550 4550 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5CD9CF37
P 1800 1600
F 0 "Y?" V 1754 1688 50  0000 L CNN
F 1 "Crystal_Small" V 1845 1688 50  0000 L CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD9E473
P 1450 1700
F 0 "C?" V 1400 1550 50  0000 C CNN
F 1 "22pF" V 1400 1850 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD9EEE5
P 1450 1500
F 0 "C?" V 1400 1350 50  0000 C CNN
F 1 "22pF" V 1400 1650 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDA0468
P 2150 2700
F 0 "C?" H 2058 2654 50  0000 R CNN
F 1 "1uF" H 2058 2745 50  0000 R CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDA1457
P 2100 1900
F 0 "C?" V 2150 2000 50  0000 C CNN
F 1 "0.1uF" V 2150 1750 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2150 2600 2400 2600
Wire Wire Line
	2400 1700 1800 1700
Wire Wire Line
	1800 1700 1550 1700
Connection ~ 1800 1700
Wire Wire Line
	1550 1500 1800 1500
Wire Wire Line
	1800 1500 2400 1500
Connection ~ 1800 1500
$Comp
L power:GND #PWR?
U 1 1 5CDA9A03
P 1250 1600
F 0 "#PWR?" H 1250 1350 50  0001 C CNN
F 1 "GND" V 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDA9D9E
P 1900 1900
F 0 "#PWR?" H 1900 1650 50  0001 C CNN
F 1 "GND" V 2000 1800 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDAA31B
P 2150 2850
F 0 "#PWR?" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 2800
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	1350 1500 1350 1600
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CDAE7D1
P 900 2300
F 0 "J?" H 957 2767 50  0000 C CNN
F 1 "USB_B_Micro" H 957 2676 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 2000 1900
$Comp
L power:GND #PWR?
U 1 1 5CDB18D1
P 900 2750
F 0 "#PWR?" H 900 2500 50  0001 C CNN
F 1 "GND" H 905 2577 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2750 900  2700
Wire Wire Line
	800  2700 800  2750
Wire Wire Line
	800  2750 900  2750
Connection ~ 900  2750
$Comp
L Device:R_Small_US R?
U 1 1 5CDB3582
P 2000 2400
F 0 "R?" V 1950 2250 50  0000 C CNN
F 1 "22" V 1950 2550 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2400 2300 2100 2300
$Comp
L Device:Polyfuse_Small F?
U 1 1 5CDC3346
P 1400 2100
F 0 "F?" V 1195 2100 50  0000 C CNN
F 1 "500mA" V 1286 2100 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 L CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2100 1300 2100
$Comp
L power:+5V #PWR?
U 1 1 5CDC41B4
P 1600 1950
F 0 "#PWR?" H 1600 1800 50  0001 C CNN
F 1 "+5V" H 1615 2123 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDC4BA0
P 2900 800
F 0 "#PWR?" H 2900 650 50  0001 C CNN
F 1 "+5V" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	2900 800  3000 800 
Wire Wire Line
	3100 800  3100 1000
Wire Wire Line
	3000 1000 3000 800 
Connection ~ 3000 800 
Wire Wire Line
	3000 800  3100 800 
Wire Wire Line
	2900 1000 2900 800 
Connection ~ 2900 800 
$Comp
L Device:C_Small C?
U 1 1 5CDC7BF0
P 1400 950
F 0 "C?" H 1308 904 50  0000 R CNN
F 1 "1uF" H 1308 995 50  0000 R CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDCB75C
P 1050 950
F 0 "C?" H 958 904 50  0000 R CNN
F 1 "0.1uF" H 958 995 50  0000 R CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5CDCC558
P 700 950
F 0 "C?" H 791 996 50  0000 L CNN
F 1 "10uF" H 791 905 50  0000 L CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDE718F
P 700 750
F 0 "#PWR?" H 700 600 50  0001 C CNN
F 1 "+5V" H 715 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  800 
Wire Wire Line
	700  800  1050 800 
Wire Wire Line
	1050 800  1050 850 
Connection ~ 700  800 
Wire Wire Line
	700  800  700  850 
Wire Wire Line
	1050 800  1400 800 
Wire Wire Line
	1400 800  1400 850 
Connection ~ 1050 800 
$Comp
L power:GND #PWR?
U 1 1 5CDE9209
P 700 1150
F 0 "#PWR?" H 700 900 50  0001 C CNN
F 1 "GND" H 705 977 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1050 700  1100
Wire Wire Line
	700  1100 1050 1100
Wire Wire Line
	1050 1100 1050 1050
Connection ~ 700  1100
Wire Wire Line
	700  1100 700  1150
Wire Wire Line
	1050 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1050
Connection ~ 1050 1100
Wire Wire Line
	1600 2100 2400 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 1950 1600 2100
$Comp
L power:GND #PWR?
U 1 1 5CDFAC42
P 2900 4700
F 0 "#PWR?" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4650
Wire Wire Line
	2900 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4600
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 4600
$Comp
L Device:R_Small_US R?
U 1 1 5CDFDA4C
P 2150 1300
F 0 "R?" V 2100 1150 50  0000 C CNN
F 1 "10k" V 2100 1450 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDFE6EC
P 1850 1250
F 0 "#PWR?" H 1850 1100 50  0001 C CNN
F 1 "+5V" H 1865 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1300
Wire Wire Line
	1850 1300 2050 1300
Wire Wire Line
	2250 1300 2400 1300
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1350 1700
Wire Wire Line
	1900 2400 1200 2400
Wire Wire Line
	1200 2300 1900 2300
$Comp
L Device:R_Small_US R?
U 1 1 5CDB2F26
P 2000 2300
F 0 "R?" V 1950 2150 50  0000 C CNN
F 1 "22" V 1950 2450 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5CE58532
P 1250 3700
F 0 "J?" H 971 3796 50  0000 R CNN
F 1 "AVR-ISP-6" H 971 3705 50  0000 R CNN
F 2 "" V 1000 3750 50  0001 C CNN
F 3 " ~" H -25 3150 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J?
U 1 1 5CE5D8D6
P 10450 1000
F 0 "J?" V 10541 822 50  0000 R CNN
F 1 "OSTTC022162" V 10450 822 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10650 1200 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 1300 60  0001 L CNN
F 4 "ED2609-ND" H 10650 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10650 1500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10650 1600 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10650 1700 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10650 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10650 2000 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10650 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10650 2200 60  0001 L CNN "Status"
	1    10450 1000
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J?
U 1 1 5CE61EAC
P 10450 1400
F 0 "J?" V 10541 1222 50  0000 R CNN
F 1 "OSTTC022162" V 10450 1222 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10650 1600 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 1700 60  0001 L CNN
F 4 "ED2609-ND" H 10650 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10650 1900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10650 2000 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10650 2100 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10650 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10650 2400 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10650 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10650 2600 60  0001 L CNN "Status"
	1    10450 1400
	0    -1   -1   0   
$EndComp
Text Notes 10500 1200 0    50   ~ 0
DCC Out
Text Notes 10500 800  0    50   ~ 0
Power
$EndSCHEMATC
