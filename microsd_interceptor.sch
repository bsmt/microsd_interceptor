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
L Connector:Micro_SD_Card J1
U 1 1 5F656A67
P 2250 3550
F 0 "J1" H 2200 4267 50  0000 C CNN
F 1 "Micro_SD_Card male" H 2200 4176 50  0000 C CNN
F 2 "microsd:microsd_card" H 3400 3850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2250 3550 50  0001 C CNN
	1    2250 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 4400 3250
Wire Wire Line
	3150 3350 4500 3350
Wire Wire Line
	3150 3450 4600 3450
Wire Wire Line
	3150 3550 4700 3550
Wire Wire Line
	3150 3650 4800 3650
Wire Wire Line
	3150 3750 4900 3750
Wire Wire Line
	3150 3850 5000 3850
Wire Wire Line
	3150 3950 5100 3950
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5F6628FD
P 4700 1800
F 0 "J2" V 4535 1728 50  0000 C CNN
F 1 "Conn_01x08_Male" V 4626 1728 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 2000 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 6350 3250
Wire Wire Line
	4500 2000 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 6350 3350
Wire Wire Line
	4600 2000 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 6350 3450
Wire Wire Line
	4700 2000 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 6350 3550
Wire Wire Line
	4800 2000 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 6350 3650
Wire Wire Line
	4900 2000 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 6350 3750
Wire Wire Line
	5000 2000 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 6350 3850
Wire Wire Line
	5100 2000 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 6350 3950
Wire Wire Line
	4900 3750 4900 4500
Wire Wire Line
	8500 4150 8500 4500
Wire Wire Line
	8050 4150 8500 4150
$Comp
L power:GND #PWR03
U 1 1 5F668375
P 8500 4500
F 0 "#PWR03" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F668593
P 4900 4500
F 0 "#PWR02" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1000 4150
Wire Wire Line
	1000 4150 1000 4500
$Comp
L power:GND #PWR01
U 1 1 5F66CF61
P 1000 4500
F 0 "#PWR01" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J3
U 1 1 5F676F50
P 7250 3650
F 0 "J3" H 7200 4467 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 7200 4376 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9300 4350 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7250 3750 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4050
NoConn ~ 6350 4150
$EndSCHEMATC
