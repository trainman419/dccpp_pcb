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
P 10450 2250
F 0 "J?" V 10541 2072 50  0000 R CNN
F 1 "OSTTC022162" V 10450 2072 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10650 2450 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 2550 60  0001 L CNN
F 4 "ED2609-ND" H 10650 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10650 2750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10650 2850 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10650 2950 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10650 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10650 3250 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10650 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10650 3450 60  0001 L CNN "Status"
	1    10450 2250
	0    -1   -1   0   
$EndComp
Text Notes 10450 2050 0    50   ~ 0
DCC Out
Text Notes 10500 800  0    50   ~ 0
Power
$Comp
L dccpp:IFX007T U?
U 1 1 5CE6540B
P 9650 1850
F 0 "U?" H 9650 2225 50  0000 C CNN
F 1 "IFX007T" H 9650 2134 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L dccpp:IFX007T U?
U 1 1 5CE65986
P 9650 2750
F 0 "U?" H 9650 3125 50  0000 C CNN
F 1 "IFX007T" H 9650 3034 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CE664F0
P 10250 800
F 0 "#PWR?" H 10250 650 50  0001 C CNN
F 1 "VCC" H 10267 973 50  0000 C CNN
F 2 "" H 10250 800 50  0001 C CNN
F 3 "" H 10250 800 50  0001 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CE66D61
P 10100 1700
F 0 "#PWR?" H 10100 1550 50  0001 C CNN
F 1 "VCC" H 10117 1873 50  0000 C CNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CE67216
P 10100 2600
F 0 "#PWR?" H 10100 2450 50  0001 C CNN
F 1 "VCC" H 10117 2773 50  0000 C CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2600 10000 2600
Wire Wire Line
	10000 1700 10100 1700
Wire Wire Line
	10350 900  10250 900 
Wire Wire Line
	10250 900  10250 800 
$Comp
L power:GND #PWR?
U 1 1 5CE6A3BC
P 10250 1100
F 0 "#PWR?" H 10250 850 50  0001 C CNN
F 1 "GND" H 10255 927 50  0000 C CNN
F 2 "" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0001 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE6AC9A
P 10100 2000
F 0 "#PWR?" H 10100 1750 50  0001 C CNN
F 1 "GND" H 10105 1827 50  0000 C CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE6B128
P 10100 2900
F 0 "#PWR?" H 10100 2650 50  0001 C CNN
F 1 "GND" H 10105 2727 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2900 10000 2900
Wire Wire Line
	10100 2000 10000 2000
Wire Wire Line
	10000 1800 10000 1900
Wire Wire Line
	10000 1900 10350 1900
Connection ~ 10000 1900
Wire Wire Line
	10350 2250 10350 2700
Wire Wire Line
	10350 2700 10000 2700
Wire Wire Line
	10000 2700 10000 2800
Connection ~ 10000 2700
$Comp
L dccpp:IFX007T U?
U 1 1 5CE8BE2F
P 9650 3850
F 0 "U?" H 9650 4225 50  0000 C CNN
F 1 "IFX007T" H 9650 4134 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L dccpp:IFX007T U?
U 1 1 5CE8C201
P 9650 4750
F 0 "U?" H 9650 5125 50  0000 C CNN
F 1 "IFX007T" H 9650 5034 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J?
U 1 1 5CE8C522
P 10450 4250
F 0 "J?" V 10541 4072 50  0000 R CNN
F 1 "OSTTC022162" V 10450 4072 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10650 4450 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 4550 60  0001 L CNN
F 4 "ED2609-ND" H 10650 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10650 4750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10650 4850 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10650 4950 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10650 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10650 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10650 5250 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10650 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10650 5450 60  0001 L CNN "Status"
	1    10450 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CE8D208
P 10100 3700
F 0 "#PWR?" H 10100 3550 50  0001 C CNN
F 1 "VCC" H 10117 3873 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CE8D630
P 10100 4600
F 0 "#PWR?" H 10100 4450 50  0001 C CNN
F 1 "VCC" H 10117 4773 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE8DA7B
P 10100 4000
F 0 "#PWR?" H 10100 3750 50  0001 C CNN
F 1 "GND" H 10105 3827 50  0000 C CNN
F 2 "" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE8DEC1
P 10100 4900
F 0 "#PWR?" H 10100 4650 50  0001 C CNN
F 1 "GND" H 10105 4727 50  0000 C CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10250 1000
Wire Wire Line
	10250 1000 10250 1100
Wire Wire Line
	10350 1900 10350 2150
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	10000 4600 10100 4600
Wire Wire Line
	10000 4000 10100 4000
Wire Wire Line
	10000 3700 10100 3700
Wire Wire Line
	10000 3800 10000 3900
Wire Wire Line
	10000 3900 10350 3900
Wire Wire Line
	10350 3900 10350 4150
Connection ~ 10000 3900
Wire Wire Line
	10350 4250 10350 4700
Wire Wire Line
	10350 4700 10000 4700
Wire Wire Line
	10000 4700 10000 4800
Connection ~ 10000 4700
Text Notes 10450 4050 0    50   ~ 0
Prog Out
Text Label 8850 1700 0    50   ~ 0
OUT_EN
Text Label 8750 3700 0    50   ~ 0
PROG_EN
Text Label 8750 3900 0    50   ~ 0
PROG_SENSE
Text Label 8850 1900 0    50   ~ 0
OUT_SENSE
Wire Wire Line
	8850 1700 9300 1700
Wire Wire Line
	8850 1900 9300 1900
Wire Wire Line
	8750 3700 9300 3700
Wire Wire Line
	8750 3900 9300 3900
Text Label 8750 4600 0    50   ~ 0
PROG_EN
Text Label 8750 4800 0    50   ~ 0
PROG_SENSE
Text Label 8850 2600 0    50   ~ 0
OUT_EN
Text Label 8850 2800 0    50   ~ 0
OUT_SENSE
Wire Wire Line
	8850 2800 9300 2800
Wire Wire Line
	8750 4600 9300 4600
Wire Wire Line
	8750 4800 9300 4800
Wire Wire Line
	8850 2600 9300 2600
$Comp
L Device:R_Small_US R?
U 1 1 5CF0B78B
P 9100 2100
F 0 "R?" H 9168 2146 50  0000 L CNN
F 1 "510" H 9168 2055 50  0000 L CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF0C4C2
P 8950 2100
F 0 "C?" H 8750 2150 50  0000 L CNN
F 1 "100nF" H 8600 2050 50  0000 L CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF0D16D
P 9100 3000
F 0 "R?" H 9168 3046 50  0000 L CNN
F 1 "510" H 9168 2955 50  0000 L CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF146F9
P 8950 3000
F 0 "C?" H 8750 3050 50  0000 L CNN
F 1 "100nF" H 8600 2950 50  0000 L CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF16E4C
P 9100 4100
F 0 "R?" H 9168 4146 50  0000 L CNN
F 1 "510" H 9168 4055 50  0000 L CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CF1732A
P 9100 5000
F 0 "R?" H 9168 5046 50  0000 L CNN
F 1 "510" H 9168 4955 50  0000 L CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF1787B
P 8950 4100
F 0 "C?" H 8750 4150 50  0000 L CNN
F 1 "100nF" H 8600 4050 50  0000 L CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF17D45
P 8950 5000
F 0 "C?" H 8750 5050 50  0000 L CNN
F 1 "100nF" H 8600 4950 50  0000 L CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4900 9100 4900
Wire Wire Line
	9100 4900 9300 4900
Connection ~ 9100 4900
Wire Wire Line
	9300 4000 9100 4000
Wire Wire Line
	8950 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9300 2900 9100 2900
Wire Wire Line
	9100 2900 8950 2900
Connection ~ 9100 2900
Wire Wire Line
	8950 2000 9100 2000
Wire Wire Line
	9100 2000 9300 2000
Connection ~ 9100 2000
Wire Wire Line
	8950 2200 8950 2250
Wire Wire Line
	8950 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2200
Wire Wire Line
	8950 3100 8950 3150
Wire Wire Line
	8950 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3100
Wire Wire Line
	8950 4200 8950 4250
Wire Wire Line
	8950 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4200
Wire Wire Line
	8950 5100 8950 5150
Wire Wire Line
	8950 5150 9100 5150
Wire Wire Line
	9100 5150 9100 5100
$Comp
L power:GND #PWR?
U 1 1 5CF3233E
P 9100 5150
F 0 "#PWR?" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9105 4977 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Connection ~ 9100 5150
$Comp
L power:GND #PWR?
U 1 1 5CF328CB
P 9100 4250
F 0 "#PWR?" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9105 4077 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF32CE4
P 9100 3150
F 0 "#PWR?" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9105 2977 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Connection ~ 9100 3150
$Comp
L power:GND #PWR?
U 1 1 5CF3300A
P 9100 2250
F 0 "#PWR?" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9105 2077 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Connection ~ 9100 4250
Connection ~ 9100 2250
$Comp
L 74xx:74HC04 U?
U 1 1 5CF642FD
P 8300 2700
F 0 "U?" H 8300 3017 50  0000 C CNN
F 1 "74HC04" H 8300 2926 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 5CF6599A
P 8350 4700
F 0 "U?" H 8350 5017 50  0000 C CNN
F 1 "74HC04" H 8350 4926 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8350 4700 50  0001 C CNN
	2    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 5CF74509
P 7350 6250
F 0 "U?" H 7350 6567 50  0000 C CNN
F 1 "74HC04" H 7350 6476 50  0000 C CNN
F 2 "" H 7350 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7350 6250 50  0001 C CNN
	3    7350 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 5CF75C44
P 8200 6250
F 0 "U?" H 8200 6567 50  0000 C CNN
F 1 "74HC04" H 8200 6476 50  0000 C CNN
F 2 "" H 8200 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8200 6250 50  0001 C CNN
	4    8200 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 5CF770C1
P 9050 6250
F 0 "U?" H 9050 6567 50  0000 C CNN
F 1 "74HC04" H 9050 6476 50  0000 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9050 6250 50  0001 C CNN
	5    9050 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 5CF77E52
P 9900 6250
F 0 "U?" H 9900 6567 50  0000 C CNN
F 1 "74HC04" H 9900 6476 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9900 6250 50  0001 C CNN
	6    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 5CF78C8D
P 10600 5750
F 0 "U?" H 10830 5796 50  0000 L CNN
F 1 "74HC04" H 10830 5705 50  0000 L CNN
F 2 "" H 10600 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10600 5750 50  0001 C CNN
	7    10600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF7B9AF
P 10600 5250
F 0 "#PWR?" H 10600 5100 50  0001 C CNN
F 1 "+5V" H 10615 5423 50  0000 C CNN
F 2 "" H 10600 5250 50  0001 C CNN
F 3 "" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7C225
P 10600 6250
F 0 "#PWR?" H 10600 6000 50  0001 C CNN
F 1 "GND" H 10605 6077 50  0000 C CNN
F 2 "" H 10600 6250 50  0001 C CNN
F 3 "" H 10600 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7CEDE
P 9600 6250
F 0 "#PWR?" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9605 6077 50  0000 C CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7D3F3
P 8750 6250
F 0 "#PWR?" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7D810
P 7050 6250
F 0 "#PWR?" H 7050 6000 50  0001 C CNN
F 1 "GND" H 7055 6077 50  0000 C CNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7DD39
P 7900 6250
F 0 "#PWR?" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7905 6077 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
Text Notes 7200 5850 0    50   ~ 0
Unused Inverters
Wire Wire Line
	8650 4700 9300 4700
Wire Wire Line
	8050 4700 8050 3800
Wire Wire Line
	8050 3800 9300 3800
Wire Wire Line
	9300 2700 8600 2700
Wire Wire Line
	8000 2700 8000 1800
Wire Wire Line
	8000 1800 9300 1800
Text Label 7800 1800 0    50   ~ 0
OUT
Text Label 7800 3800 0    50   ~ 0
PROG
Wire Wire Line
	7800 1800 8000 1800
Connection ~ 8000 1800
Wire Wire Line
	7800 3800 8050 3800
Connection ~ 8050 3800
$EndSCHEMATC
