EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esquema de sensor de velocidad"
Date "2019-09-24"
Rev "0.0"
Comp "Negrete"
Comment1 "Autor: Gustavo V. Diaz"
Comment2 "Buenos Aires - Argentina"
Comment3 "Fecha inicio: 24/09/2019"
Comment4 ""
$EndDescr
$Comp
L Sensor_vel_bib:TCRT5000_GD U?
U 1 1 5D8A6EC4
P 7300 1800
F 0 "U?" H 7300 2117 50  0000 C CNN
F 1 "TCRT5000_GD" H 7300 2026 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83760/tcrt5000.pdf" H 7300 1900 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5EBDBC13
P 1550 6600
F 0 "V?" H 1778 6646 50  0000 L CNN
F 1 "12 V" H 1778 6555 50  0000 L CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EBDCBA0
P 3000 6600
F 0 "J?" H 3050 6400 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3350 6700 50  0000 R CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6300 1550 5900
Wire Wire Line
	1550 5900 2450 5900
Wire Wire Line
	2450 5900 2450 6500
Wire Wire Line
	2450 6500 2800 6500
Wire Wire Line
	1550 6900 1550 7200
Wire Wire Line
	1550 7200 2000 7200
Wire Wire Line
	2450 7200 2450 6600
Wire Wire Line
	2450 6600 2800 6600
$Comp
L power:GND #PWR?
U 1 1 5EBDEA39
P 2000 7300
F 0 "#PWR?" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7300 2000 7200
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 2450 7200
$Comp
L Device:R R?
U 1 1 5EBDFE75
P 1350 2100
F 0 "R?" H 1420 2146 50  0000 L CNN
F 1 "330" H 1420 2055 50  0000 L CNN
F 2 "" V 1280 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 1" H 1350 2100 50  0001 C CNN "Función"
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE000A
P 1600 2100
F 0 "R?" H 1670 2146 50  0000 L CNN
F 1 "470" H 1670 2055 50  0000 L CNN
F 2 "" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 2" H 1600 2100 50  0001 C CNN "Función"
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE01EF
P 1850 2100
F 0 "R?" H 1920 2146 50  0000 L CNN
F 1 "1 K" H 1920 2055 50  0000 L CNN
F 2 "" V 1780 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 3" H 1850 2100 50  0001 C CNN "Función"
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE04B6
P 2100 2100
F 0 "R?" H 2170 2146 50  0000 L CNN
F 1 "10 K" H 2170 2055 50  0000 L CNN
F 2 "" V 2030 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 4" H 2100 2100 50  0001 C CNN "Función"
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jde1
U 1 1 5EBE84C8
P 1350 1700
F 0 "Jde1" V 1350 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1395 1748 50  0001 L CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 1350 1700 50  0001 C CNN "Función"
	1    1350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBEE8B5
P 3000 2100
F 0 "R?" H 3070 2146 50  0000 L CNN
F 1 "1 K" H 3070 2055 50  0000 L CNN
F 2 "" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3000 2100 50  0001 C CNN "Función"
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jde2
U 1 1 5EBF036D
P 1600 1700
F 0 "Jde2" V 1600 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1645 1748 50  0001 L CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
F 4 "Configuración de R 470 Ohm" V 1600 1700 50  0001 C CNN "Función"
	1    1600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jde3
U 1 1 5EBF0831
P 1850 1700
F 0 "Jde3" V 1850 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1895 1748 50  0001 L CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
F 4 "Configuración de R 1 KOhm" V 1850 1700 50  0001 C CNN "Función"
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jde4
U 1 1 5EBF0DA1
P 2100 1700
F 0 "Jde4" V 2100 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2145 1748 50  0001 L CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 2100 1700 50  0001 C CNN "Función"
	1    2100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBFEF91
P 3400 2100
F 0 "R?" H 3470 2146 50  0000 L CNN
F 1 "10 K" H 3470 2055 50  0000 L CNN
F 2 "" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3400 2100 50  0001 C CNN "Función"
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBFF2C7
P 3800 2100
F 0 "R?" H 3870 2146 50  0000 L CNN
F 1 "100 K" H 3870 2055 50  0000 L CNN
F 2 "" V 3730 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3800 2100 50  0001 C CNN "Función"
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EBFF98E
P 3000 1650
F 0 "RV?" H 2931 1696 50  0000 R CNN
F 1 "10 K" H 2931 1605 50  0000 R CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3000 1650 50  0001 C CNN "Función"
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EBFFE4D
P 3400 1650
F 0 "RV?" H 3331 1696 50  0000 R CNN
F 1 "100 K" H 3331 1605 50  0000 R CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3400 1650 50  0001 C CNN "Función"
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EC00A87
P 3800 1650
F 0 "RV?" H 3731 1696 50  0000 R CNN
F 1 "1 Meg" H 3731 1605 50  0000 R CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3800 1650 50  0001 C CNN "Función"
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5EC05B93
P 5500 1650
F 0 "J?" H 5680 1652 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 5000 900 50  0000 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 " ~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5EC0C521
P 6150 1650
F 0 "J?" H 6330 1559 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 5450 2250 50  0000 L CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 " ~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC730C8
P 3500 6600
F 0 "J?" H 3418 6275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3418 6366 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC75814
P 3850 6250
F 0 "#PWR?" H 3850 6100 50  0001 C CNN
F 1 "+12V" H 3865 6423 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC75D26
P 3850 6750
F 0 "#PWR?" H 3850 6500 50  0001 C CNN
F 1 "GND" H 3855 6577 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6500 3850 6500
Wire Wire Line
	3850 6500 3850 6250
Wire Wire Line
	3700 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6750
$Comp
L Device:Jumper_NO_Small Jdr1
U 1 1 5EC7A43E
P 3000 1250
F 0 "Jdr1" V 3000 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3045 1298 50  0001 L CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
F 4 "Configuración de red resistiva 1" V 3000 1250 50  0001 C CNN "Función"
	1    3000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jdr2
U 1 1 5EC7A974
P 3400 1250
F 0 "Jdr2" V 3400 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3445 1298 50  0001 L CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
F 4 "Configuración de red resistiva 2" V 3400 1250 50  0001 C CNN "Función"
	1    3400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jdr3
U 1 1 5EC7AFFE
P 3800 1250
F 0 "Jdr3" V 3800 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3845 1298 50  0001 L CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
F 4 "Configuración de red resistiva 3" V 3800 1250 50  0001 C CNN "Función"
	1    3800 1250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC7B526
P 1750 1050
F 0 "#PWR?" H 1750 900 50  0001 C CNN
F 1 "+12V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC7BFCE
P 3400 850
F 0 "#PWR?" H 3400 700 50  0001 C CNN
F 1 "+12V" H 3415 1023 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 850  3400 1000
Wire Wire Line
	3400 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1150
Wire Wire Line
	3400 1000 3400 1150
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1150
Wire Wire Line
	3800 1350 3800 1500
Wire Wire Line
	3400 1350 3400 1500
Wire Wire Line
	3000 1350 3000 1500
Wire Wire Line
	1350 1800 1350 1950
Wire Wire Line
	1600 1800 1600 1950
Wire Wire Line
	1850 1800 1850 1950
Wire Wire Line
	2100 1800 2100 1950
Wire Wire Line
	3000 1800 3000 1850
Wire Wire Line
	3400 1800 3400 1850
Wire Wire Line
	3800 1800 3800 1850
$Comp
L Device:Jumper_NO_Small Jid
U 1 1 5EC8EB0F
P 1750 1250
F 0 "Jid" V 1750 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1795 1298 50  0001 L CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
F 4 "Medición corriente emisor derecho" V 1750 1250 50  0001 C CNN "Función"
	1    1750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1050 1750 1150
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1750 1450 1850 1450
Wire Wire Line
	2100 1450 2100 1600
Wire Wire Line
	1600 1600 1600 1450
Wire Wire Line
	1600 1450 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1350 1600 1350 1450
Wire Wire Line
	1350 1450 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	1850 1600 1850 1450
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 2100 1450
$Comp
L Connector:Conn_01x02_Male Jvd
U 1 1 5EC9AF84
P 900 2400
F 0 "Jvd" H 1008 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 2490 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
F 4 "Medición tensión en emisor" H 900 2400 50  0001 C CNN "Función"
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECB0A65
P 1100 2600
F 0 "#PWR?" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1105 2427 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1100 2500
Wire Wire Line
	3150 1650 3150 1850
Wire Wire Line
	3150 1850 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	3550 1650 3550 1850
Wire Wire Line
	3550 1850 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	3950 1650 3950 1850
Wire Wire Line
	3950 1850 3800 1850
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 3800 1950
Wire Wire Line
	1350 2250 1350 2400
Wire Wire Line
	1350 2400 1600 2400
Wire Wire Line
	2100 2400 2100 2250
Wire Wire Line
	1850 2250 1850 2400
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	1600 2250 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1850 2400
Wire Wire Line
	3000 2250 3000 2400
Wire Wire Line
	3000 2400 3400 2400
Wire Wire Line
	3800 2250 3800 2400
Wire Wire Line
	3400 2250 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3800 2400
$Comp
L Connector:Conn_01x02_Male Jved
U 1 1 5ECC61EA
P 2600 2400
F 0 "Jved" H 2708 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2708 2490 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
F 4 "Medición de osciloscopio receptor derecho" H 2600 2400 50  0001 C CNN "Función"
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 3000 2400
Connection ~ 3000 2400
$Comp
L power:GND #PWR?
U 1 1 5ECC85BD
P 2800 2650
F 0 "#PWR?" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2500
Wire Wire Line
	6450 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1700
Wire Wire Line
	6450 1450 6650 1450
Wire Wire Line
	6850 1450 6850 1900
Wire Wire Line
	6850 1900 7000 1900
Wire Wire Line
	7600 1900 7600 2000
Wire Wire Line
	6750 2000 6750 1850
Wire Wire Line
	6750 1850 6650 1850
Wire Wire Line
	6450 2050 7700 2050
Wire Wire Line
	7700 2050 7700 1700
Wire Wire Line
	7700 1700 7600 1700
Wire Wire Line
	6150 1050 6150 900 
Wire Wire Line
	6150 900  6650 900 
Wire Wire Line
	6650 900  6650 1450
Connection ~ 6650 1450
Wire Wire Line
	6650 1450 6850 1450
Wire Wire Line
	7600 2000 6750 2000
Wire Wire Line
	6650 1450 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6450 1850
Text Label 2100 2400 0    50   ~ 0
Em_der
Text Label 3800 2400 0    50   ~ 0
Rec_der
Text Label 5200 1250 2    50   ~ 0
Em_der
Text Label 5200 1850 2    50   ~ 0
Rec_der
$Comp
L power:GND #PWR?
U 1 1 5ECE527A
P 4650 2100
F 0 "#PWR?" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2050
Wire Wire Line
	4650 2050 4650 1450
Wire Wire Line
	4650 1450 5200 1450
Connection ~ 4650 2050
NoConn ~ 5200 1350
NoConn ~ 5200 1550
NoConn ~ 5200 1650
NoConn ~ 5200 1750
NoConn ~ 5200 1950
NoConn ~ 6450 1350
NoConn ~ 6450 1550
NoConn ~ 6450 1650
NoConn ~ 6450 1750
NoConn ~ 6450 1950
Wire Wire Line
	4650 2050 5000 2050
Wire Wire Line
	5000 2050 5000 2250
Wire Wire Line
	5000 2250 5500 2250
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5200 2050
$Comp
L Sensor_vel_bib:TCRT5000_GD U?
U 1 1 5ED56EC2
P 7350 4100
F 0 "U?" H 7350 4417 50  0000 C CNN
F 1 "TCRT5000_GD" H 7350 4326 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83760/tcrt5000.pdf" H 7350 4200 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56EC9
P 1200 4700
F 0 "R?" H 1270 4746 50  0000 L CNN
F 1 "330" H 1270 4655 50  0000 L CNN
F 2 "" V 1130 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
F 4 "Resistencia para configurar corriente 1" H 1200 4700 50  0001 C CNN "Función"
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56ED0
P 1450 4700
F 0 "R?" H 1520 4746 50  0000 L CNN
F 1 "470" H 1520 4655 50  0000 L CNN
F 2 "" V 1380 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
F 4 "Resistencia para configurar corriente 2" H 1450 4700 50  0001 C CNN "Función"
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56ED7
P 1700 4700
F 0 "R?" H 1770 4746 50  0000 L CNN
F 1 "1 K" H 1770 4655 50  0000 L CNN
F 2 "" V 1630 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
F 4 "Resistencia para configurar corriente 3" H 1700 4700 50  0001 C CNN "Función"
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56EDE
P 1950 4700
F 0 "R?" H 2020 4746 50  0000 L CNN
F 1 "10 K" H 2020 4655 50  0000 L CNN
F 2 "" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
F 4 "Resistencia para configurar corriente 4" H 1950 4700 50  0001 C CNN "Función"
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jie1
U 1 1 5ED56EE5
P 1200 4300
F 0 "Jie1" V 1200 4348 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1245 4348 50  0001 L CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 1200 4300 50  0001 C CNN "Función"
	1    1200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56EEC
P 2850 4700
F 0 "R?" H 2920 4746 50  0000 L CNN
F 1 "1 K" H 2920 4655 50  0000 L CNN
F 2 "" V 2780 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 2850 4700 50  0001 C CNN "Función"
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jie2
U 1 1 5ED56EF3
P 1450 4300
F 0 "Jie2" V 1450 4348 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1495 4348 50  0001 L CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
F 4 "Configuración de R 470 Ohm" V 1450 4300 50  0001 C CNN "Función"
	1    1450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jie3
U 1 1 5ED56EFA
P 1700 4300
F 0 "Jie3" V 1700 4348 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1745 4348 50  0001 L CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
F 4 "Configuración de R 1 KOhm" V 1700 4300 50  0001 C CNN "Función"
	1    1700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jie4
U 1 1 5ED56F01
P 1950 4300
F 0 "Jie4" V 1950 4348 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1995 4348 50  0001 L CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 1950 4300 50  0001 C CNN "Función"
	1    1950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56F08
P 3250 4700
F 0 "R?" H 3320 4746 50  0000 L CNN
F 1 "10 K" H 3320 4655 50  0000 L CNN
F 2 "" V 3180 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3250 4700 50  0001 C CNN "Función"
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56F0F
P 3650 4700
F 0 "R?" H 3720 4746 50  0000 L CNN
F 1 "100 K" H 3720 4655 50  0000 L CNN
F 2 "" V 3580 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3650 4700 50  0001 C CNN "Función"
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED56F16
P 2850 4250
F 0 "RV?" H 2781 4296 50  0000 R CNN
F 1 "10 K" H 2781 4205 50  0000 R CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 2850 4250 50  0001 C CNN "Función"
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED56F1D
P 3250 4250
F 0 "RV?" H 3181 4296 50  0000 R CNN
F 1 "100 K" H 3181 4205 50  0000 R CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3250 4250 50  0001 C CNN "Función"
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED56F24
P 3650 4250
F 0 "RV?" H 3581 4296 50  0000 R CNN
F 1 "1 Meg" H 3581 4205 50  0000 R CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3650 4250 50  0001 C CNN "Función"
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5ED56F2A
P 5300 3950
F 0 "J?" H 5480 3952 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4800 3200 50  0000 L CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 " ~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5ED56F30
P 6200 3950
F 0 "J?" H 6380 3859 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 5500 4550 50  0000 L CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 " ~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small Jir1
U 1 1 5ED56F37
P 2850 3850
F 0 "Jir1" V 2850 3898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2895 3898 50  0001 L CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
F 4 "Configuración de red resistiva 1" V 2850 3850 50  0001 C CNN "Función"
	1    2850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jir2
U 1 1 5ED56F3E
P 3250 3850
F 0 "Jir2" V 3250 3898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3295 3898 50  0001 L CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
F 4 "Configuración de red resistiva 2" V 3250 3850 50  0001 C CNN "Función"
	1    3250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jir3
U 1 1 5ED56F45
P 3650 3850
F 0 "Jir3" V 3650 3898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3695 3898 50  0001 L CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
F 4 "Configuración de red resistiva 3" V 3650 3850 50  0001 C CNN "Función"
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5ED56F4B
P 1600 3650
F 0 "#PWR?" H 1600 3500 50  0001 C CNN
F 1 "+12V" H 1615 3823 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5ED56F51
P 3250 3450
F 0 "#PWR?" H 3250 3300 50  0001 C CNN
F 1 "+12V" H 3265 3623 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3250 3600
Wire Wire Line
	3250 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3750
Wire Wire Line
	3250 3600 3250 3750
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3750
Wire Wire Line
	3650 3950 3650 4100
Wire Wire Line
	3250 3950 3250 4100
Wire Wire Line
	2850 3950 2850 4100
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	1450 4400 1450 4550
Wire Wire Line
	1700 4400 1700 4550
Wire Wire Line
	1950 4400 1950 4550
Wire Wire Line
	2850 4400 2850 4450
Wire Wire Line
	3250 4400 3250 4450
Wire Wire Line
	3650 4400 3650 4450
$Comp
L Device:Jumper_NO_Small Jii
U 1 1 5ED56F69
P 1600 3850
F 0 "Jii" V 1600 3898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1645 3898 50  0001 L CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
F 4 "Medición corriente emisor izquierdo" V 1600 3850 50  0001 C CNN "Función"
	1    1600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3650 1600 3750
Wire Wire Line
	1600 3950 1600 4050
Wire Wire Line
	1600 4050 1700 4050
Wire Wire Line
	1950 4050 1950 4200
Wire Wire Line
	1450 4200 1450 4050
Wire Wire Line
	1450 4050 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1200 4200 1200 4050
Wire Wire Line
	1200 4050 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	1700 4200 1700 4050
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 1950 4050
$Comp
L Connector:Conn_01x02_Male Jvi
U 1 1 5ED56F7D
P 800 5000
F 0 "Jvi" H 908 5181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 5090 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
F 4 "Medición tensión en emisor" H 800 5000 50  0001 C CNN "Función"
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED56F85
P 1000 5200
F 0 "#PWR?" H 1000 4950 50  0001 C CNN
F 1 "GND" H 1005 5027 50  0000 C CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5200 1000 5100
Wire Wire Line
	3000 4250 3000 4450
Wire Wire Line
	3000 4450 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	3400 4250 3400 4450
Wire Wire Line
	3400 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	3800 4250 3800 4450
Wire Wire Line
	3800 4450 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	1200 4850 1200 5000
Wire Wire Line
	1200 5000 1450 5000
Wire Wire Line
	1950 5000 1950 4850
Wire Wire Line
	1700 4850 1700 5000
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 1950 5000
Wire Wire Line
	1450 4850 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 5000 1700 5000
Wire Wire Line
	2850 4850 2850 5000
Wire Wire Line
	2850 5000 3250 5000
Wire Wire Line
	3650 4850 3650 5000
Wire Wire Line
	3250 4850 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3650 5000
$Comp
L Connector:Conn_01x02_Male Jvri
U 1 1 5ED56FA8
P 2450 5000
F 0 "Jvri" H 2558 5181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2558 5090 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
F 4 "Medición de osciloscopio receptor izquierdo" H 2450 5000 50  0001 C CNN "Función"
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2850 5000
Connection ~ 2850 5000
$Comp
L power:GND #PWR?
U 1 1 5ED56FB0
P 2650 5250
F 0 "#PWR?" H 2650 5000 50  0001 C CNN
F 1 "GND" H 2655 5077 50  0000 C CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2650 5100
Wire Wire Line
	6500 3550 7050 3550
Wire Wire Line
	7050 3550 7050 4000
Wire Wire Line
	6500 3750 6700 3750
Wire Wire Line
	6900 3750 6900 4200
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	7650 4200 7650 4300
Wire Wire Line
	6800 4300 6800 4150
Wire Wire Line
	6800 4150 6700 4150
Wire Wire Line
	6500 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4000
Wire Wire Line
	7750 4000 7650 4000
Wire Wire Line
	6200 3350 6200 3200
Wire Wire Line
	6200 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6900 3750
Wire Wire Line
	7650 4300 6800 4300
Wire Wire Line
	6700 3750 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6500 4150
Text Label 1950 5000 0    50   ~ 0
Em_izq
Text Label 3650 5000 0    50   ~ 0
Rec_izq
Text Label 5000 3550 2    50   ~ 0
Em_izq
Text Label 5000 4150 2    50   ~ 0
Rec_izq
$Comp
L power:GND #PWR?
U 1 1 5ED56FCF
P 4450 4400
F 0 "#PWR?" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4350
Wire Wire Line
	4450 4350 4450 3750
Wire Wire Line
	4450 3750 5000 3750
Connection ~ 4450 4350
NoConn ~ 5000 3650
NoConn ~ 5000 3850
NoConn ~ 5000 3950
NoConn ~ 5000 4050
NoConn ~ 5000 4250
NoConn ~ 6500 3650
NoConn ~ 6500 3850
NoConn ~ 6500 3950
NoConn ~ 6500 4050
NoConn ~ 6500 4250
Wire Wire Line
	4450 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4550
Wire Wire Line
	4800 4550 5300 4550
Connection ~ 4800 4350
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	1100 2400 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1000 5000 1200 5000
Connection ~ 1200 5000
$EndSCHEMATC
