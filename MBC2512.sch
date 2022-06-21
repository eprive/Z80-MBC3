EESchema Schematic File Version 4
LIBS:MBC2512-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z80-MBC3"
Date "12-2020"
Rev "first"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR010
U 1 1 5FDAF68B
P 10050 950
F 0 "#PWR010" H 10050 800 50  0001 C CNN
F 1 "+5V" H 10150 1050 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1050 7500 1000
Wire Wire Line
	7300 1050 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 7500 1000
Wire Wire Line
	7100 1050 7100 1000
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	7500 4250 7300 4250
Wire Wire Line
	7100 4250 7100 4200
Wire Wire Line
	7300 4200 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7100 4250
Wire Wire Line
	7500 1000 8250 1000
Connection ~ 7500 1000
Wire Wire Line
	8750 1400 8750 1350
$Comp
L power:GND #PWR08
U 1 1 5FE183AA
P 8750 1400
F 0 "#PWR08" H 8750 1150 50  0001 C CNN
F 1 "GND" H 8755 1227 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE5FE27
P 5650 1300
F 0 "R4" H 5720 1346 50  0000 L CNN
F 1 "33" H 5720 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1100 8750 1000
$Comp
L Device:CP_Small C5
U 1 1 5FEE4D46
P 9250 1200
F 0 "C5" H 9338 1246 50  0000 L CNN
F 1 "100uF" H 9338 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEE5503
P 8750 1200
F 0 "C4" H 8842 1246 50  0000 L CNN
F 1 "0.1uF" H 8842 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1350
Connection ~ 8750 1350
Wire Wire Line
	8750 1350 8750 1300
Wire Wire Line
	9250 1100 9250 1000
Wire Wire Line
	8750 1000 9250 1000
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5FF03CE1
P 10300 2100
F 0 "J5" H 10328 2076 50  0000 L CNN
F 1 "SD_MOD" H 10328 1985 50  0000 L CNN
F 2 "logos:PinSocket_1x06_P2.54mm_Vertical_Module_SDM" H 10300 2100 50  0001 C CNN
F 3 "~" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2300 7900 2300
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 8750 1350
Wire Wire Line
	8250 2000 8250 1000
Wire Wire Line
	10100 2200 8300 2200
Wire Wire Line
	8300 2200 8200 2100
Wire Wire Line
	8200 2100 7900 2100
Wire Wire Line
	8200 2200 7900 2200
Wire Wire Line
	8300 2100 8200 2200
Text Label 7950 2100 0    50   ~ 0
MOSI
Text Label 7950 2200 0    50   ~ 0
MISO
Text Label 7950 2300 0    50   ~ 0
SCK
Text Label 7950 2400 0    50   ~ 0
~SS
$Comp
L Device:R R6
U 1 1 600EC36C
P 8900 2950
F 0 "R6" H 8970 2996 50  0000 L CNN
F 1 "-" H 8970 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 2950 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 600EC67D
P 9200 2950
F 0 "R7" H 9270 2996 50  0000 L CNN
F 1 "-" H 9270 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9200 2750
Wire Wire Line
	8900 2800 8900 2750
Wire Wire Line
	8900 2750 9200 2750
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 602CAD7B
P 10350 3450
F 0 "J6" H 10378 3426 50  0000 L CNN
F 1 "RTC-MOD" H 10378 3335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical_RTC" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 602F6BCB
P 10250 1250
F 0 "J4" H 10222 1182 50  0000 R CNN
F 1 "ICSP" H 10222 1273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1250 9700 1250
Text Label 9800 1250 0    50   ~ 0
UPDI
NoConn ~ 10150 3750
Wire Wire Line
	5300 1000 5300 1400
Wire Wire Line
	1700 1950 1800 1950
Wire Wire Line
	1700 1850 1700 1950
Wire Wire Line
	5300 2950 5300 4400
Wire Wire Line
	1750 2350 1800 2350
$Comp
L Connector:Conn_01x01_Male ~M1
U 1 1 603937F2
P 1550 2350
F 0 "~M1" H 1500 2350 50  0000 C CNN
F 1 " " H 1450 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Connection ~ 5300 1400
$Comp
L Device:C_Small C2
U 1 1 5FEF938B
P 5300 1650
F 0 "C2" H 5392 1696 50  0000 L CNN
F 1 "0.1uF" H 5350 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1400
Connection ~ 2500 1000
NoConn ~ 1750 2450
Wire Wire Line
	1800 2450 1750 2450
Text Label 1500 2550 0    50   ~ 0
~WAIT
Text Label 1500 2050 0    50   ~ 0
~INT
Wire Wire Line
	1800 2550 1450 2550
Wire Wire Line
	1800 2050 1450 2050
Wire Wire Line
	1750 1350 1800 1350
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1650 700  1650 1650
NoConn ~ 1800 3750
Wire Wire Line
	1700 3350 1700 5050
Wire Wire Line
	1800 3350 1700 3350
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 2050
Connection ~ 5300 1000
Wire Wire Line
	2500 1050 2500 1000
Text Label 1550 3150 0    50   ~ 0
~WR
Text Label 1550 3050 0    50   ~ 0
~RD
Wire Wire Line
	1800 3150 1450 3150
Wire Wire Line
	1800 3050 1450 3050
Wire Wire Line
	1600 3250 1800 3250
Wire Wire Line
	1600 4400 1600 3250
Wire Wire Line
	5300 4400 1600 4400
Wire Wire Line
	5250 2950 5300 2950
Text Label 4050 3950 0    50   ~ 0
D[0..7]
Wire Wire Line
	2500 4100 2500 4050
$Comp
L power:GND #PWR05
U 1 1 5FDAE4A7
P 5300 2050
F 0 "#PWR05" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5300 1400
Wire Wire Line
	5250 2000 5300 2000
Wire Wire Line
	5300 1750 5300 2000
$Comp
L power:GND #PWR02
U 1 1 5FDAE0C3
P 2500 4100
F 0 "#PWR02" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4250 3750
Wire Wire Line
	4050 3650 4250 3650
Wire Wire Line
	4050 3450 4250 3450
Wire Wire Line
	4050 3350 4250 3350
Wire Wire Line
	4050 3250 4250 3250
Wire Wire Line
	4050 3150 4250 3150
Wire Wire Line
	4050 3050 4250 3050
Entry Wire Line
	3950 3150 4050 3050
Entry Wire Line
	3950 3250 4050 3150
Entry Wire Line
	3950 3350 4050 3250
Entry Wire Line
	3950 3450 4050 3350
Entry Wire Line
	3950 3550 4050 3450
Entry Wire Line
	3950 3650 4050 3550
Entry Wire Line
	3950 3750 4050 3650
Entry Wire Line
	3950 3850 4050 3750
Text Label 3250 3750 0    50   ~ 0
D7
Text Label 3250 3650 0    50   ~ 0
D6
Text Label 3250 3550 0    50   ~ 0
D5
Text Label 3250 3450 0    50   ~ 0
D4
Text Label 3250 3350 0    50   ~ 0
D3
Text Label 3250 3250 0    50   ~ 0
D2
Text Label 3250 3150 0    50   ~ 0
D1
Text Label 3250 3050 0    50   ~ 0
D0
Wire Wire Line
	3200 3750 3350 3750
Wire Wire Line
	3350 3650 3200 3650
Wire Wire Line
	3350 3550 3200 3550
Wire Wire Line
	3350 3450 3200 3450
Wire Wire Line
	3350 3350 3200 3350
Wire Wire Line
	3350 3250 3200 3250
Wire Wire Line
	3350 3150 3200 3150
Wire Wire Line
	3350 3050 3200 3050
Entry Wire Line
	3350 3750 3450 3850
Entry Wire Line
	3350 3650 3450 3750
Entry Wire Line
	3350 3550 3450 3650
Entry Wire Line
	3350 3450 3450 3550
Entry Wire Line
	3350 3350 3450 3450
Entry Wire Line
	3350 3250 3450 3350
Entry Wire Line
	3350 3150 3450 3250
Entry Wire Line
	3350 3050 3450 3150
$Comp
L CPU:Z80CPU U1
U 1 1 5FD5C00B
P 2500 2550
F 0 "U1" H 2050 3950 50  0000 C CNN
F 1 "Z80 CPU" H 2800 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2500 2950 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2500 2950 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:TC551001BPL-70 U2
U 1 1 5FD6805D
P 4750 2200
F 0 "U2" H 4450 3250 50  0000 C CNN
F 1 "TC551001" H 4800 500 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 4750 2300 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4750 2300 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Connection ~ 8900 2750
Connection ~ 7100 1000
Text Label 3950 2850 0    50   ~ 0
bank1
$Comp
L Device:R R5
U 1 1 60D12EF2
P 8350 2950
F 0 "R5" H 8420 2996 50  0000 L CNN
F 1 "22k" H 8420 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9750 2750
Connection ~ 9200 2750
$Comp
L Device:R R11
U 1 1 5FD9B69F
P 1350 4300
F 0 "R11" H 1280 4254 50  0000 R CNN
F 1 "22k" H 1280 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4450 1350 4650
Wire Wire Line
	1350 4150 1350 2650
Wire Wire Line
	1350 2650 1800 2650
Wire Wire Line
	1050 4450 1050 3650
Wire Wire Line
	1050 4850 1050 4950
$Comp
L Transistor_BJT:2N3905 Q1
U 1 1 5FD7BF93
P 1150 4650
F 0 "Q1" H 1341 4604 50  0000 L CNN
F 1 "2N3905" H 1341 4695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1350 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 1150 4650 50  0001 L CNN
	1    1150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FDFC55A
P 1050 5100
F 0 "R1" H 981 5054 50  0000 R CNN
F 1 "1k" H 981 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 5250 1050 5350
$Comp
L Device:R R3
U 1 1 600450C1
P 8500 1700
F 0 "R3" H 8570 1746 50  0000 L CNN
F 1 "820" H 8570 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 9250 1350
Wire Wire Line
	10050 950  10050 1000
Wire Wire Line
	9250 1000 10050 1000
Connection ~ 9250 1000
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10050 1150
Connection ~ 8750 1000
Connection ~ 8250 1000
$Comp
L power:GND #PWR04
U 1 1 6015F706
P 3150 7050
F 0 "#PWR04" H 3150 6800 50  0001 C CNN
F 1 "GND" H 3155 6877 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5700
$Comp
L power:GND #PWR01
U 1 1 6000E1E4
P 1050 5700
F 0 "#PWR01" H 1050 5450 50  0001 C CNN
F 1 "GND" H 1055 5527 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT A1
U 1 1 603D6AA8
P 3150 6500
F 0 "A1" H 3080 6546 50  0000 R CNN
F 1 "20k" H 3080 6455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3150 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60406092
P 3150 6100
F 0 "#PWR03" H 3150 5950 50  0001 C CNN
F 1 "+5V" H 3250 6200 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 6150
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6043857E
P 1800 6850
F 0 "J1" H 1772 6782 50  0000 R CNN
F 1 "ANIN" H 1772 6873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 6850 50  0001 C CNN
F 3 "~" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 6950 2600 6950
Wire Wire Line
	2000 6150 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	3150 6150 3150 6100
$Comp
L Switch:SW_Push S1
U 1 1 605ABD4D
P 6800 4650
F 0 "S1" H 6800 4935 50  0000 C CNN
F 1 "USER" H 6800 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L MBC2112-rescue:ATmega4809-PF2-MCU_Microchip_ATmega-MBC2020-rescue U3
U 1 1 6060511A
P 7300 3050
F 0 "U3" H 6900 5000 50  0000 C CNN
F 1 "ATmega4809-PF2" H 7500 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" V 7500 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2466.pdf" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7950 3850
$Comp
L Device:C_Small C3
U 1 1 60047A7D
P 7250 5600
F 0 "C3" V 7300 5500 50  0000 C CNN
F 1 "0.1uF" V 7150 5450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7250 5600 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2750 8900 2750
Wire Wire Line
	8350 2800 8350 2750
$Comp
L Device:Speaker_Ultrasound B1
U 1 1 601F79E6
P 10450 5150
F 0 "B1" H 10700 5000 50  0000 C CNN
F 1 "Piezo" H 10750 5150 50  0000 C CNN
F 2 "Buzzer_Beeper:Sounder_17mm" H 10415 5100 50  0001 C CNN
F 3 "~" H 10415 5100 50  0001 C CNN
	1    10450 5150
	1    0    0    1   
$EndComp
Connection ~ 8350 3850
Wire Wire Line
	8250 2000 9750 2000
Wire Wire Line
	7900 3550 9200 3550
Wire Wire Line
	9750 2750 9750 2000
Connection ~ 9750 2750
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 10100 2000
Wire Bus Line
	3450 4000 3950 4000
Wire Wire Line
	2500 1000 5300 1000
Connection ~ 3950 4000
Wire Wire Line
	7100 1000 7300 1000
Wire Bus Line
	3950 4000 6100 4000
$Comp
L Device:LED L2
U 1 1 6045C7FF
P 5950 1500
F 0 "L2" V 5950 1350 50  0000 L CNN
F 1 "LED" V 5900 1600 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 1650 5950 1900
$Comp
L Device:R R2
U 1 1 608A5F73
P 5950 2050
F 0 "R2" H 5881 2004 50  0000 R CNN
F 1 "680" H 5881 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    1   
$EndComp
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 7100 1000
$Comp
L power:GND #PWR07
U 1 1 60B79AFE
P 8150 5900
F 0 "#PWR07" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6950 3150 7050
$Comp
L Device:R R9
U 1 1 60BE3702
P 2300 6500
F 0 "R9" V 2500 6500 50  0000 C CNN
F 1 "150" V 2400 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 6850 2100 6850
Wire Wire Line
	4250 2850 3800 2850
Wire Wire Line
	3800 2850 3800 4100
Wire Wire Line
	3200 2850 3600 2850
Wire Wire Line
	3600 2850 3600 4200
$Comp
L Device:LED L3
U 1 1 60057264
P 8500 1250
F 0 "L3" V 8500 1100 50  0000 L CNN
F 1 "LED" V 8350 1250 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_YELLOW" H 8500 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED L1
U 1 1 5FDFC563
P 1050 5500
F 0 "L1" V 1050 5350 50  0000 L CNN
F 1 "LED" V 900 5500 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1050 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 1000 5950 1000
Text Label 4100 3050 0    50   ~ 0
D2
Text Label 4100 3150 0    50   ~ 0
D0
Text Label 4100 3250 0    50   ~ 0
D1
Text Label 4100 3350 0    50   ~ 0
D6
Text Label 4100 3450 0    50   ~ 0
D3
Text Label 4100 3650 0    50   ~ 0
D5
Text Label 4100 3750 0    50   ~ 0
D7
Text Label 3250 2150 0    50   ~ 0
A8
Text Label 3250 2250 0    50   ~ 0
A9
Text Label 3250 2350 0    50   ~ 0
A10
Text Label 3250 2450 0    50   ~ 0
A11
Text Label 3250 2550 0    50   ~ 0
A12
Text Label 3250 2650 0    50   ~ 0
A13
Text Label 3250 2750 0    50   ~ 0
A14
Text Label 3250 2850 0    50   ~ 0
A15
$Comp
L Device:C_Small C1
U 1 1 5FDB470C
P 2600 6750
F 0 "C1" H 2692 6796 50  0000 L CNN
F 1 "0.1uF" H 2692 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2600 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6150 2000 6750
Wire Wire Line
	3150 6650 3150 6950
Connection ~ 3150 6950
Wire Wire Line
	2100 6850 2100 6500
Wire Wire Line
	2100 6500 2150 6500
Wire Wire Line
	2450 6500 2600 6500
Wire Wire Line
	2600 6650 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 6500 3000 6500
Wire Wire Line
	2600 6850 2600 6950
Connection ~ 2600 6950
Wire Wire Line
	2600 6950 3150 6950
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 601438F1
P 10350 4050
F 0 "J7" H 10322 4024 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10322 3933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10350 4050 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 9900 3950
Wire Wire Line
	10150 4050 9750 4050
Wire Wire Line
	10150 4150 9300 4150
Wire Wire Line
	9400 3550 9400 4250
$Comp
L Connector:Conn_01x01_Male ATN1
U 1 1 6045AD4A
P 8900 3950
F 0 "ATN1" H 8750 3950 50  0000 C CNN
F 1 " " H 9008 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4250 3550
Text Label 4100 3550 0    50   ~ 0
D4
Wire Wire Line
	9900 1900 10100 1900
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FFB0B1B
P 7550 5100
F 0 "J2" H 7578 5076 50  0000 L CNN
F 1 "Serial" H 7578 4985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Text Label 7150 4900 0    50   ~ 0
GND
Text Label 7150 5000 0    50   ~ 0
~CTS
Text Label 7150 5100 0    50   ~ 0
Vcc
Text Label 7150 5400 0    50   ~ 0
DTR
Text Label 7150 5300 0    50   ~ 0
RxD
Text Label 7150 5200 0    50   ~ 0
TxD
Wire Wire Line
	7350 5400 7050 5400
Wire Wire Line
	8350 3100 8350 3850
Wire Wire Line
	9900 1350 9900 1900
Wire Wire Line
	9200 3100 9200 3550
Connection ~ 9200 3550
Text Label 1500 2650 0    50   ~ 0
~HALT
Text Label 1800 4400 0    50   ~ 0
~MREQ
Text Label 1800 5050 0    50   ~ 0
~IORQ
Text Label 6300 2800 0    50   ~ 0
Z80RESET
Text Label 6350 2700 0    50   ~ 0
Z80CLK
Wire Wire Line
	5650 1450 5650 2700
Wire Wire Line
	5650 1150 5650 700 
Wire Wire Line
	1650 700  5650 700 
Entry Wire Line
	6200 2100 6100 2200
Entry Wire Line
	6200 2000 6100 2100
Entry Wire Line
	6200 1900 6100 2000
Entry Wire Line
	6200 1800 6100 1900
Entry Wire Line
	6200 1700 6100 1800
Entry Wire Line
	6200 1600 6100 1700
Entry Wire Line
	6200 1500 6100 1600
Entry Wire Line
	6200 1400 6100 1500
Wire Wire Line
	6200 1400 6700 1400
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	6200 1600 6700 1600
Wire Wire Line
	6200 1700 6700 1700
Wire Wire Line
	6200 1800 6700 1800
Wire Wire Line
	6200 1900 6700 1900
Wire Wire Line
	6200 2000 6700 2000
Wire Wire Line
	6200 2100 6700 2100
Text Label 6550 1400 0    50   ~ 0
D0
Text Label 6550 1500 0    50   ~ 0
D1
Text Label 6550 1600 0    50   ~ 0
D2
Text Label 6550 1700 0    50   ~ 0
D3
Text Label 6550 1800 0    50   ~ 0
D4
Text Label 6550 1900 0    50   ~ 0
D5
Text Label 6550 2000 0    50   ~ 0
D6
Text Label 6550 2100 0    50   ~ 0
D7
Wire Wire Line
	5250 3550 5400 3550
Text Label 5300 2850 0    50   ~ 0
~RD
Wire Wire Line
	8900 3100 8900 3450
Wire Wire Line
	7900 3450 8900 3450
Wire Wire Line
	8300 2100 10100 2100
Connection ~ 9900 1900
Wire Wire Line
	3800 4100 5800 4100
Wire Wire Line
	3600 4200 6300 4200
Wire Wire Line
	5250 2750 5500 2750
Text Label 5300 2750 0    50   ~ 0
~WR
Wire Wire Line
	5400 4950 5400 3550
Text Label 5450 4950 0    50   ~ 0
CE2
Text Label 8450 3350 0    50   ~ 0
ATN
Wire Wire Line
	7900 3750 8250 3750
Text Label 8000 3750 0    50   ~ 0
wiper
Wire Wire Line
	5400 4950 6000 4950
Wire Wire Line
	5950 1000 5950 1350
Wire Wire Line
	5250 2850 5500 2850
Wire Wire Line
	6700 2700 5650 2700
Wire Wire Line
	5550 2800 5550 800 
Wire Wire Line
	5550 2800 6700 2800
Text Label 3250 1350 0    50   ~ 0
A0
Wire Wire Line
	6200 2300 6700 2300
Wire Wire Line
	6200 2300 6200 5050
Wire Wire Line
	5950 2200 5950 3850
Wire Wire Line
	6700 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4650
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 5950 3850
Wire Wire Line
	6700 3550 6400 3550
Wire Wire Line
	6700 3650 6400 3650
Text Label 6500 3550 0    50   ~ 0
RxD
Text Label 6500 3650 0    50   ~ 0
TxD
Wire Wire Line
	6950 5200 7350 5200
Wire Wire Line
	6950 5300 7350 5300
Wire Wire Line
	9750 2750 9750 3350
Wire Wire Line
	9900 1900 9900 3250
Wire Wire Line
	7900 3650 8250 3650
Wire Wire Line
	7000 4650 7100 4650
Wire Wire Line
	7100 4250 7100 4650
Connection ~ 7100 4250
Wire Wire Line
	7900 3350 8600 3350
Wire Wire Line
	8600 3950 8700 3950
Wire Wire Line
	8600 3950 8600 3650
Connection ~ 8600 3950
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 9300 3450
Wire Wire Line
	9200 3550 9400 3550
Wire Wire Line
	8600 3650 10150 3650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8600 3350
Wire Wire Line
	9900 3250 10150 3250
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9900 3950
Wire Wire Line
	9750 3350 10150 3350
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 4050
Wire Wire Line
	9400 4250 10150 4250
Wire Wire Line
	9900 1350 10050 1350
Connection ~ 9900 1350
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 10150 3550
Wire Wire Line
	9300 4150 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	9300 3450 10150 3450
Text Label 8000 3650 0    50   ~ 0
piezo
Wire Wire Line
	8600 4050 8600 3950
Wire Wire Line
	8350 3850 8350 3950
$Comp
L Device:R R8
U 1 1 60061494
P 8350 4100
F 0 "R8" H 8550 4150 50  0000 R CNN
F 1 "100" H 8550 4050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S2
U 1 1 605AA64C
P 8350 4500
F 0 "S2" V 8250 4700 50  0000 C CNN
F 1 "RESET" V 8450 4700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8350 4700 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 800  1750 800 
Wire Wire Line
	1750 800  1750 1350
Wire Wire Line
	9100 4750 9100 4800
Wire Wire Line
	9000 4800 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	9000 4750 9100 4750
$Comp
L Arduino_Pro_Mini-cache:Connector_Generic_Conn_01x12 J3
U 1 1 60CEF236
P 9100 6350
F 0 "J3" V 9100 7000 50  0000 C CNN
F 1 "Connector_Generic_Conn_01x12" V 9100 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9100 6350 50  0001 C CNN
F 3 "" H 9100 6350 50  0001 C CNN
	1    9100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5900 9700 5900
Wire Wire Line
	8600 5900 9500 5900
Connection ~ 9500 5900
Connection ~ 8500 5850
Wire Wire Line
	8600 4350 8600 4800
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60A38D6D
P 8600 4200
F 0 "JP1" H 8600 4100 50  0000 C CNN
F 1 "-" H 8600 4300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8600 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 4300 8350 4250
Wire Wire Line
	8350 4700 8350 4750
Wire Wire Line
	8350 4750 8900 4750
Wire Wire Line
	9000 4750 8900 4750
Wire Wire Line
	8900 4750 8900 4800
Connection ~ 8900 4750
Connection ~ 8350 4750
Wire Wire Line
	7100 4750 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	7350 4900 7100 4900
Wire Wire Line
	7100 4900 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	7350 5000 7100 5000
Wire Wire Line
	7100 5000 7100 4900
Connection ~ 7100 4900
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 8350 3850
Wire Wire Line
	7950 5600 7350 5600
Wire Wire Line
	7950 3850 7950 5600
Wire Wire Line
	7150 5600 7050 5600
Wire Wire Line
	7050 5400 7050 5600
Wire Wire Line
	9300 4150 9300 4800
Connection ~ 9300 4150
Wire Wire Line
	9400 4250 9400 4800
Connection ~ 9400 4250
Wire Wire Line
	9600 5850 8500 5850
$Comp
L power:+5V #PWR09
U 1 1 6039084F
P 9700 5050
F 0 "#PWR09" H 9700 4900 50  0001 C CNN
F 1 "+5V" H 9800 5150 50  0000 C CNN
F 2 "" H 9700 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60B8E6DD
P 6800 5000
F 0 "#PWR06" H 6800 4850 50  0001 C CNN
F 1 "+5V" H 6900 5100 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 5100
Wire Wire Line
	6800 5100 7350 5100
Wire Wire Line
	9700 5300 9700 5150
Wire Wire Line
	9700 5900 9700 5300
Connection ~ 9700 5300
$Comp
L Interface_Expansion:PCF8574 U4
U 1 1 604BF22C
P 9000 5300
F 0 "U4" V 9000 5250 50  0000 L CNN
F 1 "PCF8574" V 8300 5150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9000 5300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 9000 5300 50  0001 C CNN
	1    9000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4750 8150 4750
Wire Wire Line
	8150 5850 8150 5900
Wire Wire Line
	8500 5850 8150 5850
Wire Wire Line
	8150 5850 8150 5300
Connection ~ 8150 5850
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8350 4750
Wire Wire Line
	8300 5300 8150 5300
Connection ~ 8150 5300
Wire Wire Line
	8150 5300 8150 4750
$Comp
L Device:R R10
U 1 1 601FBD02
P 9950 4500
F 0 "R10" V 10050 4450 50  0000 C CNN
F 1 "22" V 9850 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4500 10200 4500
Wire Wire Line
	10200 4500 10200 5050
Wire Wire Line
	10200 5050 10250 5050
Wire Wire Line
	9800 4500 9550 4500
Text Label 9600 4500 0    50   ~ 0
piezo
Wire Wire Line
	10250 5150 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 9700 5050
Text Label 9500 4150 0    50   ~ 0
SDA
Text Label 9500 4250 0    50   ~ 0
SCL
Text Label 8050 3850 0    50   ~ 0
reset
Text Label 5950 3100 1    50   ~ 0
USER
Wire Wire Line
	6700 2400 6300 2400
Wire Wire Line
	6700 2600 6300 2600
Text Label 6450 2400 0    50   ~ 0
~INT
Text Label 6450 2500 0    50   ~ 0
bank1
Text Label 6450 2600 0    50   ~ 0
A0
Text Label 6400 3350 0    50   ~ 0
bank2
Wire Wire Line
	6700 3250 6400 3250
Text Label 6450 3250 0    50   ~ 0
~WR
Text Label 3250 1450 0    50   ~ 0
A1
Text Label 3250 1550 0    50   ~ 0
A2
Text Label 3250 1650 0    50   ~ 0
A3
Text Label 3250 1750 0    50   ~ 0
A4
Text Label 3250 1850 0    50   ~ 0
A5
Text Label 3250 1950 0    50   ~ 0
A6
Text Label 3250 2050 0    50   ~ 0
A7
Wire Wire Line
	3200 1350 4250 1350
Wire Wire Line
	3200 1450 4250 1450
Wire Wire Line
	3200 1550 4250 1550
Wire Wire Line
	3200 1650 4250 1650
Wire Wire Line
	3200 1750 4250 1750
Wire Wire Line
	3200 1850 4250 1850
Wire Wire Line
	3200 1950 4250 1950
Wire Wire Line
	3200 2050 4250 2050
Wire Wire Line
	3200 2150 4250 2150
Wire Wire Line
	3200 2250 4250 2250
Wire Wire Line
	3200 2350 4250 2350
Wire Wire Line
	3200 2450 4250 2450
Wire Wire Line
	3200 2550 4250 2550
Wire Wire Line
	3200 2650 4250 2650
Wire Wire Line
	3200 2750 4250 2750
Text Label 5350 3450 0    50   ~ 0
bank2
Wire Wire Line
	5650 3450 5250 3450
Wire Wire Line
	6700 3750 6400 3750
Wire Wire Line
	7900 3250 8200 3250
Text Label 8000 3250 0    50   ~ 0
CE2
Wire Wire Line
	6400 4200 6400 3750
Text Label 6450 3750 0    50   ~ 0
~WAIT
Wire Wire Line
	1700 5050 6200 5050
Text Label 6450 3450 0    50   ~ 0
~RD
Wire Wire Line
	6300 3150 6700 3150
Wire Wire Line
	6400 3450 6700 3450
Wire Wire Line
	6300 3150 6300 4200
Wire Wire Line
	5800 2500 6700 2500
Wire Wire Line
	6400 3350 6700 3350
Wire Wire Line
	5800 2500 5800 4100
Wire Wire Line
	7900 2750 8200 2750
Text GLabel 8200 2850 0    50   BiDi ~ 0
UPDI
Wire Wire Line
	8200 2850 8200 2750
Wire Wire Line
	1050 1850 1700 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1050 1000
Wire Wire Line
	1050 1000 2500 1000
Wire Wire Line
	1050 3650 1800 3650
Connection ~ 1050 3650
Wire Wire Line
	1050 3650 1050 1850
Wire Wire Line
	9600 5850 9600 6150
Wire Wire Line
	9500 5900 9500 6150
Wire Wire Line
	9400 5800 9400 6150
Wire Wire Line
	9300 5800 9300 6150
Wire Wire Line
	9200 5800 9200 6150
Wire Wire Line
	9100 5800 9100 6150
Wire Wire Line
	9000 5800 9000 6150
Wire Wire Line
	8900 5800 8900 6150
Wire Wire Line
	8800 5800 8800 6150
Wire Wire Line
	8700 5800 8700 6150
Wire Wire Line
	8600 5900 8600 6150
Wire Wire Line
	8500 5850 8500 6150
Text Label 2750 6500 0    50   ~ 0
wiper
Wire Wire Line
	8250 1000 8500 1000
Wire Wire Line
	7900 2400 8500 2400
Wire Wire Line
	8500 1100 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8750 1000
Wire Wire Line
	8500 1400 8500 1550
Wire Wire Line
	8500 1850 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 10100 2400
Wire Bus Line
	3950 3050 3950 4000
Wire Bus Line
	3450 3050 3450 4000
Wire Bus Line
	6100 1400 6100 4000
$EndSCHEMATC
