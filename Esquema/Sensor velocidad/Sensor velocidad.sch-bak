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
P 6300 3200
F 0 "U?" H 6300 3517 50  0000 C CNN
F 1 "TCRT5000_GD" H 6300 3426 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83760/tcrt5000.pdf" H 6300 3300 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5EBDBC13
P 8100 1850
F 0 "V?" H 8328 1896 50  0000 L CNN
F 1 "12 V" H 8328 1805 50  0000 L CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EBDCBA0
P 9550 1850
F 0 "J?" H 9600 1650 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9900 1950 50  0000 R CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1550 8100 1150
Wire Wire Line
	8100 1150 9000 1150
Wire Wire Line
	9000 1150 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	8100 2150 8100 2450
Wire Wire Line
	8100 2450 8550 2450
Wire Wire Line
	9000 2450 9000 1850
Wire Wire Line
	9000 1850 9350 1850
$Comp
L power:GND #PWR?
U 1 1 5EBDEA39
P 8550 2550
F 0 "#PWR?" H 8550 2300 50  0001 C CNN
F 1 "GND" H 8555 2377 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2550 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 9000 2450
$Comp
L Device:R R?
U 1 1 5EBDFE75
P 1200 2100
F 0 "R?" H 1270 2146 50  0000 L CNN
F 1 "330" H 1270 2055 50  0000 L CNN
F 2 "" V 1130 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 1" H 1200 2100 50  0001 C CNN "Función"
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE000A
P 1450 2100
F 0 "R?" H 1520 2146 50  0000 L CNN
F 1 "470" H 1520 2055 50  0000 L CNN
F 2 "" V 1380 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 2" H 1450 2100 50  0001 C CNN "Función"
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE01EF
P 1700 2100
F 0 "R?" H 1770 2146 50  0000 L CNN
F 1 "1 K" H 1770 2055 50  0000 L CNN
F 2 "" V 1630 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 3" H 1700 2100 50  0001 C CNN "Función"
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE04B6
P 1950 2100
F 0 "R?" H 2020 2146 50  0000 L CNN
F 1 "10 K" H 2020 2055 50  0000 L CNN
F 2 "" V 1880 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
F 4 "Resistencia para configurar corriente 4" H 1950 2100 50  0001 C CNN "Función"
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jde1
U 1 1 5EBE84C8
P 1200 1700
F 0 "Jde1" V 1200 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1245 1748 50  0001 L CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 1200 1700 50  0001 C CNN "Función"
	1    1200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBEE8B5
P 2850 2100
F 0 "R?" H 2920 2146 50  0000 L CNN
F 1 "1 K" H 2920 2055 50  0000 L CNN
F 2 "" V 2780 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 2850 2100 50  0001 C CNN "Función"
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jde2
U 1 1 5EBF036D
P 1450 1700
F 0 "Jde2" V 1450 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1495 1748 50  0001 L CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
F 4 "Configuración de R 470 Ohm" V 1450 1700 50  0001 C CNN "Función"
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jde3
U 1 1 5EBF0831
P 1700 1700
F 0 "Jde3" V 1700 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1745 1748 50  0001 L CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
F 4 "Configuración de R 1 KOhm" V 1700 1700 50  0001 C CNN "Función"
	1    1700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jde4
U 1 1 5EBF0DA1
P 1950 1700
F 0 "Jde4" V 1950 1748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1995 1748 50  0001 L CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 1950 1700 50  0001 C CNN "Función"
	1    1950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBFEF91
P 3250 2100
F 0 "R?" H 3320 2146 50  0000 L CNN
F 1 "10 K" H 3320 2055 50  0000 L CNN
F 2 "" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3250 2100 50  0001 C CNN "Función"
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBFF2C7
P 3650 2100
F 0 "R?" H 3720 2146 50  0000 L CNN
F 1 "100 K" H 3720 2055 50  0000 L CNN
F 2 "" V 3580 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3650 2100 50  0001 C CNN "Función"
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EBFF98E
P 2850 1650
F 0 "RV?" H 2781 1696 50  0000 R CNN
F 1 "10 K" H 2781 1605 50  0000 R CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 2850 1650 50  0001 C CNN "Función"
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EBFFE4D
P 3250 1650
F 0 "RV?" H 3181 1696 50  0000 R CNN
F 1 "100 K" H 3181 1605 50  0000 R CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3250 1650 50  0001 C CNN "Función"
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EC00A87
P 3650 1650
F 0 "RV?" H 3581 1696 50  0000 R CNN
F 1 "1 Meg" H 3581 1605 50  0000 R CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3650 1650 50  0001 C CNN "Función"
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5EC05B93
P 4400 3000
F 0 "J?" H 4580 3002 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 3900 2250 50  0000 L CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 " ~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5EC0C521
P 5150 3050
F 0 "J?" H 5330 2959 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 4450 3650 50  0000 L CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 " ~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC730C8
P 10050 1850
F 0 "J?" H 9968 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9968 1616 50  0000 C CNN
F 2 "" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC75814
P 10400 1500
F 0 "#PWR?" H 10400 1350 50  0001 C CNN
F 1 "+12V" H 10415 1673 50  0000 C CNN
F 2 "" H 10400 1500 50  0001 C CNN
F 3 "" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC75D26
P 10400 2000
F 0 "#PWR?" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10405 1827 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1750 10400 1750
Wire Wire Line
	10400 1750 10400 1500
Wire Wire Line
	10250 1850 10400 1850
Wire Wire Line
	10400 1850 10400 2000
$Comp
L Device:Jumper_NO_Small Jdr1
U 1 1 5EC7A43E
P 2850 1250
F 0 "Jdr1" V 2850 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2895 1298 50  0001 L CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
F 4 "Configuración de red resistiva 1" V 2850 1250 50  0001 C CNN "Función"
	1    2850 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jdr2
U 1 1 5EC7A974
P 3250 1250
F 0 "Jdr2" V 3250 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3295 1298 50  0001 L CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
F 4 "Configuración de red resistiva 2" V 3250 1250 50  0001 C CNN "Función"
	1    3250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jdr3
U 1 1 5EC7AFFE
P 3650 1250
F 0 "Jdr3" V 3650 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3695 1298 50  0001 L CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
F 4 "Configuración de red resistiva 3" V 3650 1250 50  0001 C CNN "Función"
	1    3650 1250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC7B526
P 1600 1050
F 0 "#PWR?" H 1600 900 50  0001 C CNN
F 1 "+12V" H 1615 1223 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC7BFCE
P 3250 850
F 0 "#PWR?" H 3250 700 50  0001 C CNN
F 1 "+12V" H 3265 1023 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 850  3250 1000
Wire Wire Line
	3250 1000 2850 1000
Wire Wire Line
	2850 1000 2850 1150
Wire Wire Line
	3250 1000 3250 1150
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1150
Wire Wire Line
	3650 1350 3650 1500
Wire Wire Line
	3250 1350 3250 1500
Wire Wire Line
	2850 1350 2850 1500
Wire Wire Line
	1200 1800 1200 1950
Wire Wire Line
	1450 1800 1450 1950
Wire Wire Line
	1700 1800 1700 1950
Wire Wire Line
	1950 1800 1950 1950
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	3250 1800 3250 1850
Wire Wire Line
	3650 1800 3650 1850
$Comp
L Device:Jumper_NO_Small Jid
U 1 1 5EC8EB0F
P 1600 1250
F 0 "Jid" V 1600 1298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1645 1298 50  0001 L CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
F 4 "Medición corriente emisor derecho" V 1600 1250 50  0001 C CNN "Función"
	1    1600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1050 1600 1150
Wire Wire Line
	1600 1350 1600 1450
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1950 1450 1950 1600
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1450 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	1200 1600 1200 1450
Wire Wire Line
	1200 1450 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1700 1600 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1950 1450
$Comp
L Connector:Conn_01x02_Male Jvd
U 1 1 5EC9AF84
P 750 2400
F 0 "Jvd" H 858 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 2490 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "~" H 750 2400 50  0001 C CNN
F 4 "Medición tensión en emisor" H 750 2400 50  0001 C CNN "Función"
	1    750  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECB0A65
P 950 2600
F 0 "#PWR?" H 950 2350 50  0001 C CNN
F 1 "GND" H 955 2427 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2500
Wire Wire Line
	3000 1650 3000 1850
Wire Wire Line
	3000 1850 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 1950
Wire Wire Line
	3400 1650 3400 1850
Wire Wire Line
	3400 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3800 1650 3800 1850
Wire Wire Line
	3800 1850 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	1200 2250 1200 2400
Wire Wire Line
	1200 2400 1450 2400
Wire Wire Line
	1950 2400 1950 2250
Wire Wire Line
	1700 2250 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1950 2400
Wire Wire Line
	1450 2250 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 1700 2400
Wire Wire Line
	2850 2250 2850 2400
Wire Wire Line
	2850 2400 3250 2400
Wire Wire Line
	3650 2250 3650 2400
Wire Wire Line
	3250 2250 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3650 2400
$Comp
L Connector:Conn_01x02_Male Jved
U 1 1 5ECC61EA
P 2450 2400
F 0 "Jved" H 2558 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2558 2490 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
F 4 "Medición de osciloscopio receptor derecho" H 2450 2400 50  0001 C CNN "Función"
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2850 2400
Connection ~ 2850 2400
$Comp
L power:GND #PWR?
U 1 1 5ECC85BD
P 2650 2650
F 0 "#PWR?" H 2650 2400 50  0001 C CNN
F 1 "GND" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2500
Wire Wire Line
	5450 2650 6000 2650
Wire Wire Line
	6000 2650 6000 3100
Wire Wire Line
	5450 2850 5650 2850
Wire Wire Line
	5850 2850 5850 3300
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	5750 3400 5750 3250
Wire Wire Line
	5750 3250 5650 3250
Wire Wire Line
	5450 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3100
Wire Wire Line
	6700 3100 6600 3100
Wire Wire Line
	5150 2450 5150 2300
Wire Wire Line
	5150 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	6600 3400 5750 3400
Wire Wire Line
	5650 2850 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5450 3250
Text Label 1950 2400 0    50   ~ 0
Em_der
Text Label 3650 2400 0    50   ~ 0
Rec_der
Text Label 4100 2600 2    50   ~ 0
Em_der
Text Label 4100 3200 2    50   ~ 0
Rec_der
$Comp
L power:GND #PWR?
U 1 1 5ECE527A
P 3550 3450
F 0 "#PWR?" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3400
Wire Wire Line
	3550 3400 3550 2800
Wire Wire Line
	3550 2800 4100 2800
Connection ~ 3550 3400
NoConn ~ 4100 2700
NoConn ~ 4100 2900
NoConn ~ 4100 3000
NoConn ~ 4100 3100
NoConn ~ 4100 3300
NoConn ~ 5450 2750
NoConn ~ 5450 2950
NoConn ~ 5450 3050
NoConn ~ 5450 3150
NoConn ~ 5450 3350
Wire Wire Line
	3550 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3600
Wire Wire Line
	3900 3600 4400 3600
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4100 3400
$Comp
L Sensor_vel_bib:TCRT5000_GD U?
U 1 1 5ED56EC2
P 6350 6850
F 0 "U?" H 6350 7167 50  0000 C CNN
F 1 "TCRT5000_GD" H 6350 7076 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83760/tcrt5000.pdf" H 6350 6950 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56EC9
P 1250 5750
F 0 "R?" H 1320 5796 50  0000 L CNN
F 1 "330" H 1320 5705 50  0000 L CNN
F 2 "" V 1180 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
F 4 "Resistencia para configurar corriente 1" H 1250 5750 50  0001 C CNN "Función"
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56ED0
P 1500 5750
F 0 "R?" H 1570 5796 50  0000 L CNN
F 1 "470" H 1570 5705 50  0000 L CNN
F 2 "" V 1430 5750 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
F 4 "Resistencia para configurar corriente 2" H 1500 5750 50  0001 C CNN "Función"
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56ED7
P 1750 5750
F 0 "R?" H 1820 5796 50  0000 L CNN
F 1 "1 K" H 1820 5705 50  0000 L CNN
F 2 "" V 1680 5750 50  0001 C CNN
F 3 "~" H 1750 5750 50  0001 C CNN
F 4 "Resistencia para configurar corriente 3" H 1750 5750 50  0001 C CNN "Función"
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56EDE
P 2000 5750
F 0 "R?" H 2070 5796 50  0000 L CNN
F 1 "10 K" H 2070 5705 50  0000 L CNN
F 2 "" V 1930 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
F 4 "Resistencia para configurar corriente 4" H 2000 5750 50  0001 C CNN "Función"
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jie1
U 1 1 5ED56EE5
P 1250 5350
F 0 "Jie1" V 1250 5398 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1295 5398 50  0001 L CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 1250 5350 50  0001 C CNN "Función"
	1    1250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56EEC
P 2900 5750
F 0 "R?" H 2970 5796 50  0000 L CNN
F 1 "1 K" H 2970 5705 50  0000 L CNN
F 2 "" V 2830 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 2900 5750 50  0001 C CNN "Función"
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small Jie2
U 1 1 5ED56EF3
P 1500 5350
F 0 "Jie2" V 1500 5398 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1545 5398 50  0001 L CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
F 4 "Configuración de R 470 Ohm" V 1500 5350 50  0001 C CNN "Función"
	1    1500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jie3
U 1 1 5ED56EFA
P 1750 5350
F 0 "Jie3" V 1750 5398 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1795 5398 50  0001 L CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
F 4 "Configuración de R 1 KOhm" V 1750 5350 50  0001 C CNN "Función"
	1    1750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jie4
U 1 1 5ED56F01
P 2000 5350
F 0 "Jie4" V 2000 5398 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2045 5398 50  0001 L CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
F 4 "Configuración de R 330 Ohm" V 2000 5350 50  0001 C CNN "Función"
	1    2000 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56F08
P 3300 5750
F 0 "R?" H 3370 5796 50  0000 L CNN
F 1 "10 K" H 3370 5705 50  0000 L CNN
F 2 "" V 3230 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3300 5750 50  0001 C CNN "Función"
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED56F0F
P 3700 5750
F 0 "R?" H 3770 5796 50  0000 L CNN
F 1 "100 K" H 3770 5705 50  0000 L CNN
F 2 "" V 3630 5750 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
F 4 "Configuración R mínima para medición de sensor óptico" H 3700 5750 50  0001 C CNN "Función"
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED56F16
P 2900 5300
F 0 "RV?" H 2831 5346 50  0000 R CNN
F 1 "10 K" H 2831 5255 50  0000 R CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 2900 5300 50  0001 C CNN "Función"
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED56F1D
P 3300 5300
F 0 "RV?" H 3231 5346 50  0000 R CNN
F 1 "100 K" H 3231 5255 50  0000 R CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3300 5300 50  0001 C CNN "Función"
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED56F24
P 3700 5300
F 0 "RV?" H 3631 5346 50  0000 R CNN
F 1 "1 Meg" H 3631 5255 50  0000 R CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
F 4 "Reóstato ajuste de caída de tensión en medición" H 3700 5300 50  0001 C CNN "Función"
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5ED56F2A
P 4450 6650
F 0 "J?" H 4630 6652 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 3950 5900 50  0000 L CNN
F 2 "" H 4450 6650 50  0001 C CNN
F 3 " ~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5ED56F30
P 5200 6700
F 0 "J?" H 5380 6609 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 4500 7300 50  0000 L CNN
F 2 "" H 5200 6700 50  0001 C CNN
F 3 " ~" H 5200 6700 50  0001 C CNN
	1    5200 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small Jir1
U 1 1 5ED56F37
P 2900 4900
F 0 "Jir1" V 2900 4948 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2945 4948 50  0001 L CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
F 4 "Configuración de red resistiva 1" V 2900 4900 50  0001 C CNN "Función"
	1    2900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jir2
U 1 1 5ED56F3E
P 3300 4900
F 0 "Jir2" V 3300 4948 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3345 4948 50  0001 L CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
F 4 "Configuración de red resistiva 2" V 3300 4900 50  0001 C CNN "Función"
	1    3300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small Jir3
U 1 1 5ED56F45
P 3700 4900
F 0 "Jir3" V 3700 4948 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3745 4948 50  0001 L CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
F 4 "Configuración de red resistiva 3" V 3700 4900 50  0001 C CNN "Función"
	1    3700 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5ED56F4B
P 1650 4700
F 0 "#PWR?" H 1650 4550 50  0001 C CNN
F 1 "+12V" H 1665 4873 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5ED56F51
P 3300 4500
F 0 "#PWR?" H 3300 4350 50  0001 C CNN
F 1 "+12V" H 3315 4673 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4650
Wire Wire Line
	3300 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4800
Wire Wire Line
	3300 4650 3300 4800
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4800
Wire Wire Line
	3700 5000 3700 5150
Wire Wire Line
	3300 5000 3300 5150
Wire Wire Line
	2900 5000 2900 5150
Wire Wire Line
	1250 5450 1250 5600
Wire Wire Line
	1500 5450 1500 5600
Wire Wire Line
	1750 5450 1750 5600
Wire Wire Line
	2000 5450 2000 5600
Wire Wire Line
	2900 5450 2900 5500
Wire Wire Line
	3300 5450 3300 5500
Wire Wire Line
	3700 5450 3700 5500
$Comp
L Device:Jumper_NO_Small Jii
U 1 1 5ED56F69
P 1650 4900
F 0 "Jii" V 1650 4948 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1695 4948 50  0001 L CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
F 4 "Medición corriente emisor izquierdo" V 1650 4900 50  0001 C CNN "Función"
	1    1650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4700 1650 4800
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	2000 5100 2000 5250
Wire Wire Line
	1500 5250 1500 5100
Wire Wire Line
	1500 5100 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1250 5250 1250 5100
Wire Wire Line
	1250 5100 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1750 5250 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 2000 5100
$Comp
L Connector:Conn_01x02_Male Jvi
U 1 1 5ED56F7D
P 850 6050
F 0 "Jvi" H 958 6231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 958 6140 50  0000 C CNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "~" H 850 6050 50  0001 C CNN
F 4 "Medición tensión en emisor" H 850 6050 50  0001 C CNN "Función"
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED56F85
P 1050 6250
F 0 "#PWR?" H 1050 6000 50  0001 C CNN
F 1 "GND" H 1055 6077 50  0000 C CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6250 1050 6150
Wire Wire Line
	3050 5300 3050 5500
Wire Wire Line
	3050 5500 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 5600
Wire Wire Line
	3450 5300 3450 5500
Wire Wire Line
	3450 5500 3300 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3300 5600
Wire Wire Line
	3850 5300 3850 5500
Wire Wire Line
	3850 5500 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 3700 5600
Wire Wire Line
	1250 5900 1250 6050
Wire Wire Line
	1250 6050 1500 6050
Wire Wire Line
	2000 6050 2000 5900
Wire Wire Line
	1750 5900 1750 6050
Connection ~ 1750 6050
Wire Wire Line
	1750 6050 2000 6050
Wire Wire Line
	1500 5900 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	1500 6050 1750 6050
Wire Wire Line
	2900 5900 2900 6050
Wire Wire Line
	2900 6050 3300 6050
Wire Wire Line
	3700 5900 3700 6050
Wire Wire Line
	3300 5900 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3700 6050
$Comp
L Connector:Conn_01x02_Male Jvri
U 1 1 5ED56FA8
P 2500 6050
F 0 "Jvri" H 2608 6231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2608 6140 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
F 4 "Medición de osciloscopio receptor izquierdo" H 2500 6050 50  0001 C CNN "Función"
	1    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6050 2900 6050
Connection ~ 2900 6050
$Comp
L power:GND #PWR?
U 1 1 5ED56FB0
P 2700 6300
F 0 "#PWR?" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2705 6127 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 6150
Wire Wire Line
	5500 6300 6050 6300
Wire Wire Line
	6050 6300 6050 6750
Wire Wire Line
	5500 6500 5700 6500
Wire Wire Line
	5900 6500 5900 6950
Wire Wire Line
	5900 6950 6050 6950
Wire Wire Line
	6650 6950 6650 7050
Wire Wire Line
	5800 7050 5800 6900
Wire Wire Line
	5800 6900 5700 6900
Wire Wire Line
	5500 7100 6750 7100
Wire Wire Line
	6750 7100 6750 6750
Wire Wire Line
	6750 6750 6650 6750
Wire Wire Line
	5200 6100 5200 5950
Wire Wire Line
	5200 5950 5700 5950
Wire Wire Line
	5700 5950 5700 6500
Connection ~ 5700 6500
Wire Wire Line
	5700 6500 5900 6500
Wire Wire Line
	6650 7050 5800 7050
Wire Wire Line
	5700 6500 5700 6900
Connection ~ 5700 6900
Wire Wire Line
	5700 6900 5500 6900
Text Label 2000 6050 0    50   ~ 0
Em_izq
Text Label 3700 6050 0    50   ~ 0
Rec_izq
Text Label 4150 6250 2    50   ~ 0
Em_izq
Text Label 4150 6850 2    50   ~ 0
Rec_izq
$Comp
L power:GND #PWR?
U 1 1 5ED56FCF
P 3600 7100
F 0 "#PWR?" H 3600 6850 50  0001 C CNN
F 1 "GND" H 3605 6927 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7050
Wire Wire Line
	3600 7050 3600 6450
Wire Wire Line
	3600 6450 4150 6450
Connection ~ 3600 7050
NoConn ~ 4150 6350
NoConn ~ 4150 6550
NoConn ~ 4150 6650
NoConn ~ 4150 6750
NoConn ~ 4150 6950
NoConn ~ 5500 6400
NoConn ~ 5500 6600
NoConn ~ 5500 6700
NoConn ~ 5500 6800
NoConn ~ 5500 7000
Wire Wire Line
	3600 7050 3950 7050
Wire Wire Line
	3950 7050 3950 7250
Wire Wire Line
	3950 7250 4450 7250
Connection ~ 3950 7050
Wire Wire Line
	3950 7050 4150 7050
Wire Wire Line
	950  2400 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1050 6050 1250 6050
Connection ~ 1250 6050
$EndSCHEMATC
