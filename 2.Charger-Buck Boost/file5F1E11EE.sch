EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2020-07-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KiCAD~Demo:BQ24040DSQR U1
U 1 1 5F1E1388
P 5300 1900
F 0 "U1" H 5300 2570 50  0000 C CNN
F 1 "BQ24040DSQR" H 5300 2479 50  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:BQ2404-SON40P200X200X80-11N" H 4925 1050 50  0001 L BNN
F 3 "https://www.digikey.in/product-detail/en/texas-instruments/BQ24040DSQR/296-37142-1-ND/4505899" H 5300 1900 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/texas-instruments/BQ24040DSQR/296-37142-1-ND/4505899" H 4925 1050 50  0001 C CNN "Digikey"
F 5 "BQ24040DSQR" H 5100 1200 50  0001 C CNN "Part Number"
F 6 "IC BATT CHG LI-ION 1 CELL 10SON" H 5350 1075 50  0001 C CNN "Description"
F 7 "TI" H 5300 1900 50  0001 C CNN "Manufacturer"
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:10118193-0001LF(MicroUSB) J2
U 1 1 5F1E5ECF
P 1050 2550
F 0 "J2" H 1375 3547 49  0000 C CNN
F 1 "10118193-0001LF(MicroUSB)" H 1375 3465 39  0000 C CNN
F 2 "" H 1050 2550 46  0001 C CNN
F 3 "" H 1050 2550 46  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-1-ND/2785380" H 1050 2350 50  0001 C CNN "Digikey"
F 5 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1050 2350 50  0001 C CNN "Description"
F 6 "Amphenol ICC (FCI)" H 1050 2350 50  0001 C CNN "Manufacturer"
F 7 "10118193-0001LF" H 1050 2350 50  0001 C CNN "Part Number"
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1700
Wire Wire Line
	1700 2400 1850 2400
Wire Wire Line
	1850 2400 1850 2500
NoConn ~ 1700 2000
NoConn ~ 1700 2100
NoConn ~ 1700 2200
NoConn ~ 1050 2500
$Comp
L KiCAD~Demo:0u1F C3
U 1 1 5F1E7613
P 1950 2050
F 0 "C3" H 2028 2054 39  0000 L CNN
F 1 "0u1F" H 2028 1988 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/CC0402KRX5R9BB104/311-3342-1-ND/6818312" H 1750 1700 50  0001 C CNN "Digikey"
F 5 "CC0402KRX5R9BB104" H 1950 1700 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V X5R 0402" H 1850 1700 50  0001 C CNN "Description"
F 7 "Yageo" H 1900 1700 50  0001 C CNN "Manufacturer"
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1950 1850
Connection ~ 1950 1850
$Comp
L power:GND #PWR06
U 1 1 5F1E8271
P 1950 2300
F 0 "#PWR06" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1955 2127 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2300
$Comp
L power:GND #PWR07
U 1 1 5F1E87CF
P 1850 2500
F 0 "#PWR07" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1855 2327 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F1E8CE4
P 1950 1700
F 0 "#PWR02" H 1950 1550 50  0001 C CNN
F 1 "+5V" H 1965 1873 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F1E9501
P 6150 2500
F 0 "#PWR08" H 6150 2250 50  0001 C CNN
F 1 "GND" H 6155 2327 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	6000 2350 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2500
$Comp
L power:GND #PWR012
U 1 1 5F1E9E7C
P 4550 2550
F 0 "#PWR012" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4555 2377 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2550
Wire Wire Line
	4600 2000 4200 2000
Wire Wire Line
	4600 1800 4400 1800
Wire Wire Line
	4600 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1350
$Comp
L power:+5V #PWR01
U 1 1 5F1EAE26
P 3950 1350
F 0 "#PWR01" H 3950 1200 50  0001 C CNN
F 1 "+5V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:0u1F C2
U 1 1 5F1EB19F
P 3950 1800
F 0 "C2" H 4028 1804 39  0000 L CNN
F 1 "0u1F" H 4028 1738 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/CC0402KRX5R9BB104/311-3342-1-ND/6818312" H 3750 1450 50  0001 C CNN "Digikey"
F 5 "CC0402KRX5R9BB104" H 3950 1450 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V X5R 0402" H 3850 1450 50  0001 C CNN "Description"
F 7 "Yageo" H 3900 1450 50  0001 C CNN "Manufacturer"
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1EB1A9
P 3950 2050
F 0 "#PWR05" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	3950 1700 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	4350 2150 4600 2150
Wire Wire Line
	6000 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2250
Wire Wire Line
	6000 1850 6150 1850
Wire Wire Line
	6000 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1400
Text Label 6150 1850 2    43   ~ 0
~CHG
Text Label 4400 1800 0    50   ~ 0
~PG
$Comp
L KiCAD~Demo:1K R2
U 1 1 5F1F35B5
P 4200 2400
F 0 "R2" V 4150 2250 50  0000 L CNN
F 1 "1K" V 4250 2250 39  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0603" H 4150 2250 50  0001 C CNN
F 3 "~" V 4200 2400 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0603FR-071KL/311-1-00KHRCT-ND/729790" H 4250 2250 50  0001 C CNN "Digikey"
F 5 "RC0603FR-071KL" H 4350 2200 50  0001 C BNN "Part Number"
F 6 "RES SMD 1K OHM 1% 1/10W 0603" H 4500 2250 50  0001 C CNN "Description"
F 7 "Yageo" H 4200 2250 50  0001 C CNN "Manufacturer"
	1    4200 2400
	0    1    1    0   
$EndComp
$Comp
L KiCAD~Demo:2K R3
U 1 1 5F1F56AA
P 4350 2400
F 0 "R3" V 4312 2459 50  0000 L CNN
F 1 "2K" V 4395 2459 39  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" H 4300 2250 50  0001 C CNN
F 3 "~" V 4350 2400 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0402FR-072KL/311-2KLRCT-ND/2827883" H 4400 2250 50  0001 C CNN "Digikey"
F 5 "RC0402FR-072KL" H 4500 2200 50  0001 C BNN "Part Number"
F 6 "RES SMD 2K OHM 1% 1/16W 0402" H 4650 2250 50  0001 C CNN "Description"
F 7 "Yageo" H 4350 2250 50  0001 C CNN "Manufacturer"
	1    4350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2150 4350 2300
Wire Wire Line
	4200 2000 4200 2300
Wire Wire Line
	4200 2500 4200 2550
Wire Wire Line
	4350 2500 4350 2550
$Comp
L power:GND #PWR011
U 1 1 5F1F7612
P 4350 2550
F 0 "#PWR011" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4355 2377 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1F78F5
P 4200 2550
F 0 "#PWR010" H 4200 2300 50  0001 C CNN
F 1 "GND" H 4205 2377 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:10K R1
U 1 1 5F1F7B5D
P 6350 2350
F 0 "R1" V 6312 2409 50  0000 L CNN
F 1 "10K" V 6395 2409 39  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" V 6350 2350 50  0001 C CNN
F 3 "~" V 6350 2350 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/AC0402FR-0710KL/YAG3436CT-ND/6006285" H 6350 2350 50  0001 C CNN "Digikey"
F 5 "AC0402FR-0710KL" H 6350 2350 50  0001 C CNN "Part Number"
F 6 "RES SMD 10K OHM 1% 1/16W 0402" H 6350 2350 50  0001 C CNN "Description"
F 7 "Yageo" H 6350 2350 50  0001 C CNN "Manufacturer"
	1    6350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1F86AE
P 6350 2500
F 0 "#PWR09" H 6350 2250 50  0001 C CNN
F 1 "GND" H 6355 2327 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6350 2450
$Comp
L KiCAD~Demo:LED D1
U 1 1 5F1F9DF0
P 5200 3050
F 0 "D1" H 5200 2950 50  0000 C CNN
F 1 "LED" H 5200 3150 50  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:D0603" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255?cur=INR&lang=en" H 5200 2900 50  0001 C CNN "Digikey"
F 5 "LED GREEN CLEAR CHIP SMD" H 5200 2900 50  0001 C CNN "Description"
F 6 "LTST-C190GKT" H 5150 2900 50  0001 C CNN "Part Number"
F 7 "Lite-On Inc." H 5150 2900 50  0001 C CNN "Manufacturer"
	1    5200 3050
	-1   0    0    1   
$EndComp
$Comp
L KiCAD~Demo:2K R4
U 1 1 5F1FBF6D
P 4800 3050
F 0 "R4" H 4800 2950 50  0000 C CNN
F 1 "2K" H 4800 3150 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" H 4750 2900 50  0001 C CNN
F 3 "~" V 4800 3050 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0402FR-072KL/311-2KLRCT-ND/2827883" H 4850 2900 50  0001 C CNN "Digikey"
F 5 "RC0402FR-072KL" H 4950 2850 50  0001 C BNN "Part Number"
F 6 "RES SMD 2K OHM 1% 1/16W 0402" H 5100 2900 50  0001 C CNN "Description"
F 7 "Yageo" H 4800 2900 50  0001 C CNN "Manufacturer"
	1    4800 3050
	-1   0    0    1   
$EndComp
$Comp
L KiCAD~Demo:LED D2
U 1 1 5F1FC89C
P 5200 3350
F 0 "D2" H 5200 3250 50  0000 C CNN
F 1 "LED" H 5200 3500 50  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:D0603" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255?cur=INR&lang=en" H 5200 3200 50  0001 C CNN "Digikey"
F 5 "LED GREEN CLEAR CHIP SMD" H 5200 3200 50  0001 C CNN "Description"
F 6 "LTST-C190GKT" H 5150 3200 50  0001 C CNN "Part Number"
F 7 "Lite-On Inc." H 5150 3200 50  0001 C CNN "Manufacturer"
	1    5200 3350
	-1   0    0    1   
$EndComp
$Comp
L KiCAD~Demo:2K R5
U 1 1 5F1FC8AA
P 4800 3350
F 0 "R5" H 4800 3250 50  0000 C CNN
F 1 "2K" H 4800 3450 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" H 4750 3200 50  0001 C CNN
F 3 "~" V 4800 3350 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0402FR-072KL/311-2KLRCT-ND/2827883" H 4850 3200 50  0001 C CNN "Digikey"
F 5 "RC0402FR-072KL" H 4950 3150 50  0001 C BNN "Part Number"
F 6 "RES SMD 2K OHM 1% 1/16W 0402" H 5100 3200 50  0001 C CNN "Description"
F 7 "Yageo" H 4800 3200 50  0001 C CNN "Manufacturer"
	1    4800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3050 5050 3050
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	4700 3350 4550 3350
Wire Wire Line
	4700 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3200
Wire Wire Line
	4550 3200 4300 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4550 3350
Text Label 4300 3200 0    50   ~ 0
+OUT
Wire Wire Line
	4900 3350 5050 3350
Text Label 5600 3350 2    43   ~ 0
~CHG
Text Label 5600 3050 2    50   ~ 0
~PG
Text Notes 5400 3150 0    39   ~ 0
Power Good Indicator
Text Notes 5400 3450 0    39   ~ 0
Charging Indicator
$Comp
L KiCAD~Demo:1uF C1
U 1 1 5F202417
P 6550 1750
F 0 "C1" H 6628 1754 39  0000 L CNN
F 1 "1uF" H 6628 1688 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/tdk-corporation/C3216X7R2A105K160AA/445-4467-1-ND/2042263" H 6350 1400 50  0001 C CNN "Digikey"
F 5 "C3216X7R2A105K160AA" H 6550 1400 50  0001 C CNN "Part Number"
F 6 "CAP CER 1UF 100V X7R 1206" H 6450 1400 50  0001 C CNN "Description"
F 7 "Yageo" H 6500 1400 50  0001 C CNN "Manufacturer"
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F202B82
P 6550 2000
F 0 "#PWR04" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6555 1827 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 1900
Wire Wire Line
	6550 1650 6550 1550
Connection ~ 6550 1550
Text GLabel 6550 1400 1    47   Output ~ 0
+OUT
Text Notes 4025 1950 0    28   ~ 0
50V
Text Notes 2025 2200 0    28   ~ 0
50V
Text Notes 4050 2525 0    28   ~ 0
1%
Text Notes 4400 2525 0    28   ~ 0
1%
Text Notes 4850 3175 0    28   ~ 0
1%
Text Notes 4850 3475 0    28   ~ 0
1%
Text Notes 6625 1900 0    28   ~ 0
100V
Text Notes 650  5350 0    28   ~ 0
RISET = [K(ISET) / I(OUT)]\nFor 500mA I(out)
Text Notes 650  5400 0    28   ~ 0
RISET = 1K,1%, K(SET) = 540AOhm
Text Notes 650  5200 0    39   Italic 8
Program Charge Current
Text Notes 650  5550 0    39   Italic 8
Precharge and Termination current
Text Notes 650  5700 0    28   ~ 0
RPRE-TERM = K(TERM) × %IOUT\nRPRE-TERM = 200Ohm/% × 10% = 2kOhm
Text Notes 650  5800 0    28   ~ 0
RPRE-TERM = K(PRE-CHG) × %IOUT\nRPRE-TERM = 100Ohm/% × 20%= 2kOhm
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	600  5050 1750 5050
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	1750 5050 1750 5850
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	1750 5850 600  5850
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	600  5850 600  5050
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	1750 5450 600  5450
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F20DE48
P 1300 3250
F 0 "J3" H 1192 3435 50  0000 C CNN
F 1 "J" H 1192 3344 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3100
Wire Wire Line
	1500 3350 1850 3350
$Comp
L power:GND #PWR014
U 1 1 5F20FE62
P 1850 3500
F 0 "#PWR014" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3500
$Comp
L power:+5V #PWR013
U 1 1 5F2113DF
P 1850 3100
F 0 "#PWR013" H 1850 2950 50  0001 C CNN
F 1 "+5V" H 1865 3273 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F211739
P 8150 1600
F 0 "J1" H 8178 1576 50  0000 L CNN
F 1 "J" H 8178 1485 50  0000 L CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 7600 1700
Wire Wire Line
	7950 1600 7600 1600
$Comp
L power:GND #PWR03
U 1 1 5F211745
P 7600 1800
F 0 "#PWR03" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7605 1627 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1800 7600 1700
Text Label 7600 1600 0    50   ~ 0
+OUT
Text Notes 7750 1800 0    28   ~ 0
Battery Connector
Text Notes 800  1400 0    50   ~ 0
Input should be 5V and though IC has\n Abs Max input rating of 27V \nit's not recommended to connect\nabove 7V as this is a Linear charger\n for higher voltage level,\n Power dissipates more. 
Text Notes 6600 1600 0    28   ~ 0
OUT will be 4.2V when\n the Input is present
$EndSCHEMATC
