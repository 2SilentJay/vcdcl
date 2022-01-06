EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 JSup1
U 1 1 6179A3CE
P 1000 1550
F 0 "JSup1" H 918 1867 50  0000 C CNN
F 1 "Conn_01x03" H 918 1776 50  0000 C CNN
F 2 "_сustom:LUT_BarrelJack_Horizontal" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 617C1232
P 2700 1550
F 0 "Q1" V 3042 1550 50  0000 C CNN
F 1 "IRFR9024" V 2951 1550 50  0000 C CNN
F 2 "_сustom:LUT_TO-251-3_Vertical" H 2900 1650 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 617C3C44
P 3200 1600
F 0 "D1" V 3154 1680 50  0000 L CNN
F 1 "10v" V 3245 1680 50  0000 L CNN
F 2 "_сustom:LUT_D_P10.16mm_Horizontal" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617C4552
P 3200 2100
F 0 "R5" H 3270 2146 50  0000 L CNN
F 1 "5k" H 3270 2055 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3200 1450
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	2700 1750 2700 1850
Wire Wire Line
	2700 1850 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3200 1950
$Comp
L power:Earth #PWR01
U 1 1 61B9311B
P 1300 1750
F 0 "#PWR01" H 1300 1500 50  0001 C CNN
F 1 "Earth" H 1300 1600 50  0001 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 61B958A2
P 3200 2350
F 0 "#PWR010" H 3200 2100 50  0001 C CNN
F 1 "Earth" H 3200 2200 50  0001 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61B99DA7
P 2150 1450
F 0 "F1" V 1953 1450 50  0000 C CNN
F 1 "0.5" V 2044 1450 50  0000 C CNN
F 2 "_сustom:LUT_Fuse-5x20mm_Horizontal_Open" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1450 2000 1450
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	3200 2250 3200 2350
Wire Wire Line
	3200 1450 3700 1450
Connection ~ 3200 1450
$Comp
L power:Earth #PWR08
U 1 1 61BA7F09
P 7150 4500
F 0 "#PWR08" H 7150 4250 50  0001 C CNN
F 1 "Earth" H 7150 4350 50  0001 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	1200 1450 1300 1450
Wire Wire Line
	1200 1550 1300 1550
Wire Wire Line
	1300 1550 1300 1650
Wire Wire Line
	1200 1650 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1300 1750
$Comp
L Device:CP1 C4
U 1 1 61BDB9BC
P 3700 1850
F 0 "C4" H 3815 1896 50  0000 L CNN
F 1 "47u 63v" H 3815 1805 50  0000 L CNN
F 2 "_сustom:LUT_CP_Radial_D8.0mm_P2.50mm" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1700
$Comp
L power:Earth #PWR011
U 1 1 61BDDC14
P 3700 2350
F 0 "#PWR011" H 3700 2100 50  0001 C CNN
F 1 "Earth" H 3700 2200 50  0001 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 2350
$Comp
L Device:R R2
U 1 1 61BE0E33
P 5600 1550
F 0 "R2" H 5670 1596 50  0000 L CNN
F 1 "390" H 5670 1505 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 61BE1AE5
P 5600 2850
F 0 "D4" V 5554 2930 50  0000 L CNN
F 1 "12V" V 5645 2930 50  0000 L CNN
F 2 "_сustom:LUT_D_P10.16mm_Horizontal" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 61BE338C
P 5600 2050
F 0 "D2" V 5646 1970 50  0000 R CNN
F 1 "D" V 5555 1970 50  0000 R CNN
F 2 "_сustom:LUT_D_P7.62mm_Horizontal" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 61BE496D
P 5600 2450
F 0 "D3" V 5646 2370 50  0000 R CNN
F 1 "D" V 5555 2370 50  0000 R CNN
F 2 "_сustom:LUT_D_P7.62mm_Horizontal" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1300 5600 1400
Wire Wire Line
	5600 1700 5600 1800
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5600 2600 5600 2700
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 61BEC125
P 6050 1800
F 0 "Q2" H 6241 1846 50  0000 L CNN
F 1 "Q_NPN_ECB" H 6241 1755 50  0000 L CNN
F 2 "_сustom:LUT_TO-92" H 6250 1900 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5850 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5600 1900
Wire Wire Line
	5600 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1600
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 61BF0E71
P 6550 2300
F 0 "Q4" H 6741 2346 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6741 2255 50  0000 L CNN
F 2 "_сustom:LUT_TO-220-3_Vertical" H 6750 2400 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 2300
Wire Wire Line
	6150 2300 6350 2300
Wire Wire Line
	6650 2100 6650 1300
Wire Wire Line
	6650 1300 6150 1300
Connection ~ 6150 1300
$Comp
L Device:CP1 C5
U 1 1 61BF8022
P 6650 2850
F 0 "C5" H 6765 2896 50  0000 L CNN
F 1 "470u 16v" H 6765 2805 50  0000 L CNN
F 2 "_сustom:LUT_CP_Radial_D6.3mm_P2.50mm" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 61C07B21
P 6800 2600
F 0 "#PWR012" H 6800 2450 50  0001 C CNN
F 1 "+12V" V 6815 2728 50  0000 L CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	6650 2600 6650 2700
Connection ~ 6650 2600
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6650 2600 6800 2600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61C492B2
P 1300 5550
F 0 "H1" V 1537 5553 50  0000 C CNN
F 1 "MountingHole_Pad" V 1446 5553 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61C4C69C
P 1300 5950
F 0 "H2" V 1537 5953 50  0000 C CNN
F 1 "MountingHole_Pad" V 1446 5953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1300 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 61B9BB32
P 2400 1900
F 0 "RV1" H 2503 1946 50  0000 L CNN
F 1 "27" H 2503 1855 50  0000 L CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 61B9CA91
P 2400 2350
F 0 "#PWR09" H 2400 2100 50  0001 C CNN
F 1 "Earth" H 2400 2200 50  0001 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2350
Wire Wire Line
	2400 1450 2400 1750
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2500 1450
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61BC1531
P 1600 1450
F 0 "SW1" H 1600 1717 50  0000 C CNN
F 1 "SW_DIP_x01" H 1600 1626 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x02_P2.54mm_Vertical" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6179BBF9
P 6450 4300
F 0 "J6" H 6530 4342 50  0000 L CNN
F 1 "Conn_01x03" H 6530 4251 50  0000 L CNN
F 2 "_сustom:LUT_FanPinHeader_1x03_P2.54mm_Vertical" H 6450 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 7100 1300
Connection ~ 6650 1300
$Comp
L Device:CP C3
U 1 1 61BFAC04
P 8600 1550
F 0 "C3" H 8718 1596 50  0000 L CNN
F 1 "100u" H 8718 1505 50  0000 L CNN
F 2 "_сustom:LUT_CP_Radial_D6.3mm_P2.50mm" H 8638 1400 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61BFC4F0
P 7350 1300
F 0 "R1" V 7143 1300 50  0000 C CNN
F 1 "10" V 7234 1300 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1300 7600 1300
Wire Wire Line
	8600 1300 8600 1400
Wire Wire Line
	8100 1400 8100 1300
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	8600 1800 8600 1700
$Comp
L Device:C C1
U 1 1 61C0D2DA
P 7600 1550
F 0 "C1" H 7715 1596 50  0000 L CNN
F 1 "1u" H 7715 1505 50  0000 L CNN
F 2 "_сustom:LUT_C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7638 1400 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1400 7600 1300
Wire Wire Line
	7600 1300 8100 1300
Wire Wire Line
	7600 1700 7600 1800
Connection ~ 7600 1300
$Comp
L power:Earth #PWR014
U 1 1 61C24156
P 6650 3100
F 0 "#PWR014" H 6650 2850 50  0001 C CNN
F 1 "Earth" H 6650 2950 50  0001 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 61C25763
P 5600 3100
F 0 "#PWR013" H 5600 2850 50  0001 C CNN
F 1 "Earth" H 5600 2950 50  0001 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 61C298E1
P 7600 1800
F 0 "#PWR03" H 7600 1550 50  0001 C CNN
F 1 "Earth" H 7600 1650 50  0001 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 61C2AE92
P 8100 1800
F 0 "#PWR04" H 8100 1550 50  0001 C CNN
F 1 "Earth" H 8100 1650 50  0001 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 61C2C507
P 8600 1800
F 0 "#PWR05" H 8600 1550 50  0001 C CNN
F 1 "Earth" H 8600 1650 50  0001 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8600 1300
Connection ~ 8100 1300
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61C0200E
P 2050 5600
F 0 "H3" V 2287 5603 50  0000 C CNN
F 1 "MountingHole_Pad" V 2196 5603 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 61CBC6E5
P 8100 1550
F 0 "C2" H 8218 1596 50  0000 L CNN
F 1 "10u" H 8218 1505 50  0000 L CNN
F 2 "_сustom:LUT_CP_Radial_D4.0mm_P2.00mm" H 8138 1400 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61CC02D1
P 7100 1550
F 0 "R3" V 6893 1550 50  0000 C CNN
F 1 "100k" V 6984 1550 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1300 7100 1400
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	7100 1700 7100 1800
$Comp
L power:Earth #PWR02
U 1 1 61CCACED
P 7100 1800
F 0 "#PWR02" H 7100 1550 50  0001 C CNN
F 1 "Earth" H 7100 1650 50  0001 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP U1
U 1 1 61CD6314
P 9100 2600
F 0 "U1" V 9146 2530 50  0000 R CNN
F 1 "TL431LP" V 9055 2530 50  0000 R CNN
F 2 "_сustom:LUT_TO-92" H 9100 2450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 9100 2600 50  0001 C CIN
	1    9100 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 3100 9500 3000
$Comp
L power:Earth #PWR016
U 1 1 61CE0836
P 9500 3100
F 0 "#PWR016" H 9500 2850 50  0001 C CNN
F 1 "Earth" H 9500 2950 50  0001 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 61CEA1E8
P 9100 3100
F 0 "#PWR015" H 9100 2850 50  0001 C CNN
F 1 "Earth" H 9100 2950 50  0001 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61CD7533
P 9100 1550
F 0 "R4" H 9170 1596 50  0000 L CNN
F 1 "1k" H 9170 1505 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 61CDC121
P 9400 1800
F 0 "Q3" H 9591 1846 50  0000 L CNN
F 1 "Q_NPN_ECB" H 9591 1755 50  0000 L CNN
F 2 "_сustom:LUT_TO-92" H 9600 1900 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61D33C01
P 9500 2350
F 0 "R6" H 9570 2396 50  0000 L CNN
F 1 "5k 1%" H 9570 2305 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61D34F15
P 9500 2850
F 0 "R7" H 9570 2896 50  0000 L CNN
F 1 "1k 1%" H 9570 2805 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 2850 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	9200 2600 9500 2600
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 9500 2700
Wire Wire Line
	9100 2700 9100 3100
Wire Wire Line
	9200 1800 9100 1800
Wire Wire Line
	9100 1800 9100 2500
Wire Wire Line
	9100 1700 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9500 1600 9500 1300
Wire Wire Line
	9500 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1400
$Comp
L power:+15V #PWR07
U 1 1 61D52F32
P 9850 2100
F 0 "#PWR07" H 9850 1950 50  0001 C CNN
F 1 "+15V" V 9865 2228 50  0000 L CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2100 9850 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 2100 9500 2200
Wire Wire Line
	8600 1300 9100 1300
Connection ~ 8600 1300
Connection ~ 9100 1300
Wire Wire Line
	5600 1300 5100 1300
Connection ~ 5600 1300
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61D5085B
P 7500 4050
F 0 "J3" H 7392 3825 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7392 3916 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1450 4200 1450
Connection ~ 3700 1450
Text GLabel 4200 1450 2    50   Input ~ 0
Vin
Text GLabel 7900 4050 2    50   Input ~ 0
Vin
Wire Wire Line
	7700 4050 7900 4050
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61D826F2
P 7500 4400
F 0 "J4" H 7392 4175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7392 4266 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	-1   0    0    1   
$EndComp
Text GLabel 7900 4400 2    50   Input ~ 0
Vin
Wire Wire Line
	7700 4400 7900 4400
Wire Wire Line
	8700 4450 8700 4550
$Comp
L power:Earth #PWR018
U 1 1 61BF1DE3
P 8700 4550
F 0 "#PWR018" H 8700 4300 50  0001 C CNN
F 1 "Earth" H 8700 4400 50  0001 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4150
$Comp
L power:Earth #PWR017
U 1 1 61C311D0
P 8700 4150
F 0 "#PWR017" H 8700 3900 50  0001 C CNN
F 1 "Earth" H 8700 4000 50  0001 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4450 8700 4450
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61DB7218
P 8350 4050
F 0 "J1" H 8242 3825 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8242 3916 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 8350 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61DB9536
P 8350 4450
F 0 "J2" H 8242 4225 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8242 4316 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	-1   0    0    1   
$EndComp
Connection ~ 7100 1300
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61D2588A
P 2050 5950
F 0 "H4" V 2287 5953 50  0000 C CNN
F 1 "MountingHole_Pad" V 2196 5953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 61D2BF78
P 1750 3900
F 0 "U2" H 2094 3946 50  0000 L CNN
F 1 "LM741" H 2094 3855 50  0000 L CNN
F 2 "_сustom:LUT_DIP-8" H 1800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1900 4050 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3300
$Comp
L power:Earth #PWR0101
U 1 1 61D40B7C
P 1650 4300
F 0 "#PWR0101" H 1650 4050 50  0001 C CNN
F 1 "Earth" H 1650 4150 50  0001 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1650 4300
$Comp
L Device:R R11
U 1 1 61D459F0
P 2150 4150
F 0 "R11" H 2220 4196 50  0000 L CNN
F 1 "5k" H 2220 4105 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3900 2150 3900
Wire Wire Line
	2150 3900 2150 4000
Wire Wire Line
	2150 4300 2150 4500
Wire Wire Line
	2150 4500 1350 4500
Wire Wire Line
	1350 4500 1350 4000
Wire Wire Line
	1350 4000 1450 4000
$Comp
L power:+15V #PWR0102
U 1 1 61D59D56
P 1650 3200
F 0 "#PWR0102" H 1650 3050 50  0001 C CNN
F 1 "+15V" V 1665 3328 50  0000 L CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61D61660
P 1000 4050
F 0 "R10" H 1070 4096 50  0000 L CNN
F 1 "5k 1%" H 1070 4005 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61D641C8
P 1000 3550
F 0 "R8" H 1070 3596 50  0000 L CNN
F 1 "10k 1%" H 1070 3505 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 1000 3300
Wire Wire Line
	1000 3300 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3600
Wire Wire Line
	1000 3700 1000 3800
Wire Wire Line
	1450 3800 1000 3800
Connection ~ 1000 3800
Wire Wire Line
	1000 3800 1000 3900
$Comp
L power:Earth #PWR0103
U 1 1 61D78913
P 1000 4300
F 0 "#PWR0103" H 1000 4050 50  0001 C CNN
F 1 "Earth" H 1000 4150 50  0001 C CNN
F 2 "" H 1000 4300 50  0001 C CNN
F 3 "~" H 1000 4300 50  0001 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4300
Text Notes 950  1050 0    100  ~ 20
Input Protection Board
Wire Notes Line
	750  750  750  2650
Text GLabel 5100 1300 0    50   Input ~ 0
Vin
Text Notes 1950 3150 0    100  ~ 20
+5v reference generator.
Wire Notes Line
	750  2800 4500 2800
Wire Notes Line
	4500 2800 4500 4800
Wire Notes Line
	4500 4800 750  4800
Wire Notes Line
	750  4800 750  2800
Wire Notes Line
	750  750  4500 750 
Wire Notes Line
	4500 750  4500 2650
Wire Notes Line
	4500 2650 750  2650
Text Notes 4950 1050 0    100  ~ 20
Power Supply Board
Wire Notes Line
	4650 750  10400 750 
Wire Notes Line
	10400 750  10400 3500
Wire Notes Line
	10400 3500 4650 3500
Wire Notes Line
	4650 3500 4650 750 
$Comp
L power:Earth #PWR0104
U 1 1 61FA7ADB
P 5700 4450
F 0 "#PWR0104" H 5700 4200 50  0001 C CNN
F 1 "Earth" H 5700 4300 50  0001 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 61FA7AE1
P 5700 4150
F 0 "#PWR0105" H 5700 4000 50  0001 C CNN
F 1 "+12V" V 5715 4278 50  0000 L CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4350
Wire Wire Line
	5600 4350 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5600 4150 5700 4150
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61FA7AED
P 5400 4250
F 0 "J5" H 5480 4292 50  0000 L CNN
F 1 "Conn_01x03" H 5480 4201 50  0000 L CNN
F 2 "_сustom:LUT_FanPinHeader_1x03_P2.54mm_Vertical" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	-1   0    0    -1  
$EndComp
Text Notes 4850 3950 0    100  ~ 20
Interface
Connection ~ 2150 3900
Connection ~ 3050 3900
Wire Wire Line
	3350 3900 3050 3900
$Comp
L power:+5V #PWR0106
U 1 1 61D8CB4E
P 3350 3900
F 0 "#PWR0106" H 3350 3750 50  0001 C CNN
F 1 "+5V" V 3365 4028 50  0000 L CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4300 3050 4400
$Comp
L power:Earth #PWR0107
U 1 1 61D880A5
P 3050 4400
F 0 "#PWR0107" H 3050 4150 50  0001 C CNN
F 1 "Earth" H 3050 4250 50  0001 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4400
$Comp
L power:Earth #PWR0108
U 1 1 61D855F5
P 2650 4400
F 0 "#PWR0108" H 2650 4150 50  0001 C CNN
F 1 "Earth" H 2650 4250 50  0001 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 3050 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 4000
Wire Wire Line
	3050 3900 3050 4000
Wire Wire Line
	2550 3900 2650 3900
$Comp
L Device:CP C6
U 1 1 61D7F050
P 2650 4150
F 0 "C6" H 2768 4196 50  0000 L CNN
F 1 "470u" H 2768 4105 50  0000 L CNN
F 2 "_сustom:LUT_CP_Radial_D6.3mm_P2.50mm" H 2688 4000 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61D7E648
P 3050 4150
F 0 "C7" H 3165 4196 50  0000 L CNN
F 1 "150u" H 3165 4105 50  0000 L CNN
F 2 "_сustom:LUT_C_Rect_L10.3mm_W5.0mm_P7.50mm" H 3088 4000 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2250 3900
$Comp
L Device:R R9
U 1 1 61D462FD
P 2400 3900
F 0 "R9" V 2193 3900 50  0000 C CNN
F 1 "47" V 2284 3900 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 621620EB
P 6750 4200
F 0 "#PWR0109" H 6750 4050 50  0001 C CNN
F 1 "+5V" V 6765 4328 50  0000 L CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0110
U 1 1 6217A4CE
P 6750 4400
F 0 "#PWR0110" H 6750 4250 50  0001 C CNN
F 1 "+15V" V 6765 4528 50  0000 L CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	7150 4300 7150 4500
Wire Wire Line
	6650 4300 7150 4300
Wire Notes Line
	4650 3650 9000 3650
Wire Notes Line
	9000 3650 9000 4800
Wire Notes Line
	9000 4800 4650 4800
Wire Notes Line
	4650 4800 4650 3650
Text Notes 850  5200 0    100  ~ 20
Mounting
Wire Notes Line
	750  4950 4500 4950
Wire Notes Line
	4500 4950 4500 6200
Wire Notes Line
	4500 6200 750  6200
Wire Notes Line
	750  6200 750  4950
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61DBAF53
P 2800 5600
F 0 "H5" V 3037 5603 50  0000 C CNN
F 1 "MountingHole_Pad" V 2946 5603 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61DBAF59
P 2800 5950
F 0 "H6" V 3037 5953 50  0000 C CNN
F 1 "MountingHole_Pad" V 2946 5953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2800 5950 50  0001 C CNN
F 3 "~" H 2800 5950 50  0001 C CNN
	1    2800 5950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
