EESchema Schematic File Version 4
LIBS:Sensor velocidad-cache
EELAYER 29 0
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
P 8000 2100
F 0 "U?" H 8000 2417 50  0000 C CNN
F 1 "TCRT5000_GD" H 8000 2326 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83760/tcrt5000.pdf" H 8000 2200 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5EBDBC13
P 3000 2250
F 0 "V?" H 3228 2296 50  0000 L CNN
F 1 "12 V" H 3228 2205 50  0000 L CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EBDCBA0
P 4450 2250
F 0 "J?" H 4500 2050 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4800 2350 50  0000 R CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1950 3000 1550
Wire Wire Line
	3000 1550 3900 1550
Wire Wire Line
	3900 1550 3900 2150
Wire Wire Line
	3900 2150 4250 2150
Wire Wire Line
	3000 2550 3000 2850
Wire Wire Line
	3000 2850 3450 2850
Wire Wire Line
	3900 2850 3900 2250
Wire Wire Line
	3900 2250 4250 2250
$Comp
L power:GND #PWR?
U 1 1 5EBDEA39
P 3450 2950
F 0 "#PWR?" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3455 2777 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 3900 2850
$Comp
L Device:R R?
U 1 1 5EBDFE75
P 6000 1500
F 0 "R?" H 6070 1546 50  0000 L CNN
F 1 "R" H 6070 1455 50  0000 L CNN
F 2 "" V 5930 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE000A
P 6350 1500
F 0 "R?" H 6420 1546 50  0000 L CNN
F 1 "R" H 6420 1455 50  0000 L CNN
F 2 "" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE01EF
P 6700 1500
F 0 "R?" H 6770 1546 50  0000 L CNN
F 1 "R" H 6770 1455 50  0000 L CNN
F 2 "" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE04B6
P 7050 1500
F 0 "R?" H 7120 1546 50  0000 L CNN
F 1 "R" H 7120 1455 50  0000 L CNN
F 2 "" V 6980 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
