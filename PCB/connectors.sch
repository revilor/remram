EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J3
U 1 1 5B16E55B
P 1150 1300
F 0 "J3" H 1205 1767 50  0000 C CNN
F 1 "67068-8000" H 1205 1676 50  0000 C CNN
F 2 "custom-footprints:67068-8000" H 1300 1250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/276/0670688000_IO_CONNECTORS-172066.pdf" H 1300 1250 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Text Notes 1300 700  2    50   ~ 0
USB
Text Notes 2850 700  2    50   ~ 0
EXT1
Text Notes 4450 700  2    50   ~ 0
EXT2
Text Notes 1550 2200 2    50   ~ 0
EXT3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5B16F6B4
P 2700 1300
F 0 "J5" H 2750 1717 50  0000 C CNN
F 1 "Conn_02x05" H 2750 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5B16F736
P 4550 1300
F 0 "J10" H 4600 1717 50  0000 C CNN
F 1 "Conn_02x05" H 4600 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Text HLabel 1000 4600 0    50   Output ~ 0
THERM_1
$Comp
L Device:D_Schottky D10
U 1 1 5B17198C
P 1500 4350
F 0 "D10" V 1454 4429 50  0000 L CNN
F 1 "BAT54GWJ" V 1545 4429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 4350 50  0001 C CNN
	1    1500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5B1719A1
P 1900 4600
F 0 "R27" V 2000 4600 50  0000 C CNN
F 1 "4.7k" V 2100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5B1719A8
P 2150 4350
F 0 "R30" H 2220 4396 50  0000 L CNN
F 1 "4.7k" H 2220 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B1719B0
P 1500 5000
F 0 "#PWR066" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1505 4827 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Text GLabel 1050 4100 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 4600 2150 4500
$Comp
L remram-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5B1719C1
P 2800 4600
F 0 "J6" H 2879 4592 50  0000 L CNN
F 1 "70543-0001" H 2879 4501 50  0000 L CNN
F 2 "custom-footprints:70543-0001" H 2800 4600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5B1719CA
P 2600 4700
F 0 "#PWR073" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2605 4527 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5B1719D4
P 1050 4750
F 0 "C38" H 1165 4796 50  0000 L CNN
F 1 "100nF" H 1165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4600 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1050 4600
$Comp
L power:GND #PWR060
U 1 1 5B1719DF
P 1050 4900
F 0 "#PWR060" H 1050 4650 50  0001 C CNN
F 1 "GND" H 1055 4727 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Text HLabel 1000 5800 0    50   Output ~ 0
THERM_2
$Comp
L remram-rescue:Conn_01x02-Connector_Generic J7
U 1 1 5B171A22
P 2800 5800
F 0 "J7" H 2879 5792 50  0000 L CNN
F 1 "70543-0001" H 2879 5701 50  0000 L CNN
F 2 "custom-footprints:70543-0001" H 2800 5800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5B171A2B
P 2600 5900
F 0 "#PWR074" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Text HLabel 1000 7000 0    50   Output ~ 0
THERM_3
$Comp
L remram-rescue:Conn_01x02-Connector_Generic J8
U 1 1 5B171A83
P 2800 7000
F 0 "J8" H 2879 6992 50  0000 L CNN
F 1 "70543-0001" H 2879 6901 50  0000 L CNN
F 2 "custom-footprints:70543-0001" H 2800 7000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5B171A8C
P 2600 7100
F 0 "#PWR075" H 2600 6850 50  0001 C CNN
F 1 "GND" H 2605 6927 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Text Notes 1850 3950 0    50   ~ 0
Thermistors
Wire Notes Line
	3550 4000 3550 7700
Wire Notes Line
	600  7700 600  4000
Text Notes 7350 3950 0    50   ~ 0
Endstops
$Comp
L power:GND #PWR078
U 1 1 5B171AAF
P 5550 4700
F 0 "#PWR078" H 5550 4450 50  0001 C CNN
F 1 "GND" V 5555 4572 50  0000 R CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
Text GLabel 5550 4800 0    50   Input ~ 0
VDD3V3
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5B171AB8
P 5750 4700
F 0 "J11" H 5829 4742 50  0000 L CNN
F 1 "70543-0002" H 5829 4651 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5B171ABF
P 5600 5950
F 0 "#PWR079" H 5600 5700 50  0001 C CNN
F 1 "GND" V 5605 5822 50  0000 R CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	0    1    1    0   
$EndComp
Text GLabel 5600 6050 0    50   Input ~ 0
VDD3V3
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5B171AC6
P 5800 5950
F 0 "J12" H 5879 5992 50  0000 L CNN
F 1 "70543-0002" H 5879 5901 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5B171ACF
P 7950 4700
F 0 "#PWR086" H 7950 4450 50  0001 C CNN
F 1 "GND" V 7955 4572 50  0000 R CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	0    1    1    0   
$EndComp
Text GLabel 7950 4800 0    50   Input ~ 0
VDD3V3
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5B171AD6
P 8150 4700
F 0 "J13" H 8229 4742 50  0000 L CNN
F 1 "70543-0002" H 8229 4651 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5B171ADD
P 7950 5950
F 0 "#PWR087" H 7950 5700 50  0001 C CNN
F 1 "GND" V 7955 5822 50  0000 R CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	0    1    1    0   
$EndComp
Text GLabel 7950 6050 0    50   Input ~ 0
VDD3V3
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5B171AE4
P 8150 5950
F 0 "J14" H 8229 5992 50  0000 L CNN
F 1 "70543-0002" H 8229 5901 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 8150 5950 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5B171AED
P 10350 4700
F 0 "#PWR090" H 10350 4450 50  0001 C CNN
F 1 "GND" V 10355 4572 50  0000 R CNN
F 2 "" H 10350 4700 50  0001 C CNN
F 3 "" H 10350 4700 50  0001 C CNN
	1    10350 4700
	0    1    1    0   
$EndComp
Text GLabel 10350 4800 0    50   Input ~ 0
VDD3V3
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5B171AF4
P 10550 4700
F 0 "J18" H 10629 4742 50  0000 L CNN
F 1 "70543-0002" H 10629 4651 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 10550 4700 50  0001 C CNN
F 3 "~" H 10550 4700 50  0001 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5B171AFB
P 10350 5950
F 0 "#PWR091" H 10350 5700 50  0001 C CNN
F 1 "GND" V 10355 5822 50  0000 R CNN
F 2 "" H 10350 5950 50  0001 C CNN
F 3 "" H 10350 5950 50  0001 C CNN
	1    10350 5950
	0    1    1    0   
$EndComp
Text GLabel 10350 6050 0    50   Input ~ 0
VDD3V3
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 5B171B02
P 10550 5950
F 0 "J19" H 10629 5992 50  0000 L CNN
F 1 "70543-0002" H 10629 5901 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 10550 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5B17C4BC
P 2950 2750
F 0 "J9" H 3000 3200 50  0000 C CNN
F 1 "20021121-00010C4LF" H 3000 3100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2950 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/18/20021121-1362884.pdf" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text Notes 3000 2200 0    50   ~ 0
SWD
$Comp
L power:GND #PWR072
U 1 1 5B17C4C4
P 2600 2950
F 0 "#PWR072" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2750
Wire Wire Line
	2600 2750 2750 2750
Connection ~ 2600 2950
Wire Wire Line
	2600 2750 2600 2650
Wire Wire Line
	2600 2650 2750 2650
Connection ~ 2600 2750
Text GLabel 2750 2550 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	3250 2550 3500 2550
Wire Wire Line
	3500 2650 3250 2650
Wire Wire Line
	3250 2950 3500 2950
Wire Notes Line
	3850 2250 3850 3200
Wire Notes Line
	2350 3200 2350 2250
Text HLabel 3500 2950 2    50   Input ~ 0
nRESET
Text HLabel 3500 2550 2    50   Input ~ 0
SWDIO
Text HLabel 3500 2650 2    50   Input ~ 0
SWCLK
Text Notes 650  2050 0    50   ~ 0
ESD protected by USB isolator
Wire Notes Line
	2350 3200 3850 3200
Wire Notes Line
	2350 2250 3850 2250
Text HLabel 1450 1100 2    50   Input ~ 0
VBUS
$Comp
L power:GNDS #PWR063
U 1 1 5AF8309F
P 1150 1700
F 0 "#PWR063" H 1150 1450 50  0001 C CNN
F 1 "GNDS" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1150 1700
Connection ~ 1150 1700
Text HLabel 1450 1300 2    50   Input ~ 0
DD+
Text HLabel 1450 1400 2    50   Input ~ 0
DD-
Wire Notes Line
	600  750  600  2100
Wire Notes Line
	600  2100 1850 2100
Wire Notes Line
	600  750  1850 750 
Wire Notes Line
	1850 750  1850 2100
Text GLabel 3000 1500 2    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR071
U 1 1 5AFA04BE
P 2500 1500
F 0 "#PWR071" H 2500 1250 50  0001 C CNN
F 1 "GND" V 2505 1372 50  0000 R CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
Text HLabel 5150 1200 2    50   Output ~ 0
SS_SDLCD
Text HLabel 3000 1300 2    50   BiDi ~ 0
LCD_D5
Text HLabel 2500 1300 0    50   BiDi ~ 0
LCD_D4
Text HLabel 3000 1200 2    50   BiDi ~ 0
LCD_RS
Text HLabel 2500 1200 0    50   BiDi ~ 0
LCD_EN
Text HLabel 4350 1300 0    50   BiDi ~ 0
BTN_EN1
Text HLabel 3000 1100 2    50   BiDi ~ 0
BTN_ENC
Text HLabel 2500 1100 0    50   BiDi ~ 0
LCD_BEEPER
Text HLabel 4350 1200 0    50   BiDi ~ 0
BTN_EN2
Text HLabel 4350 1400 0    50   BiDi ~ 0
SD_CARD_DET
Text HLabel 8850 4600 0    50   Input ~ 0
Z_MAX
Text HLabel 8850 5850 0    50   Input ~ 0
Z_MIN
Text HLabel 6450 4600 0    50   Input ~ 0
Y_MAX
Text HLabel 6450 5850 0    50   Input ~ 0
Y_MIN
Text HLabel 4100 5850 0    50   Input ~ 0
X_MIN
Wire Notes Line
	1900 750  1900 2100
Wire Notes Line
	3500 2100 3500 750 
Wire Notes Line
	1900 750  3500 750 
Wire Notes Line
	1900 2100 3500 2100
Wire Notes Line
	3550 750  3550 2100
Wire Notes Line
	5600 2100 5600 750 
Text GLabel 1700 3550 2    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR065
U 1 1 5B067CCF
P 1200 3750
F 0 "#PWR065" H 1200 3500 50  0001 C CNN
F 1 "GND" V 1205 3622 50  0000 R CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	0    1    1    0   
$EndComp
Wire Notes Line
	600  2250 2250 2250
Text HLabel 1200 2550 0    50   Input ~ 0
SCK
Text HLabel 1200 2650 0    50   Input ~ 0
MISO
Text HLabel 1700 2550 2    50   Input ~ 0
MOSI
Text HLabel 2500 1400 0    50   BiDi ~ 0
LCD_D6
Text HLabel 3000 1400 2    50   BiDi ~ 0
LCD_D7
Text HLabel 1700 2650 2    50   Input ~ 0
EXT_D1
Text HLabel 1200 2750 0    50   Input ~ 0
EXT_D2
Text HLabel 1700 2950 2    50   Input ~ 0
SCL
Text HLabel 1200 2950 0    50   BiDi ~ 0
SDA
Text HLabel 5250 1000 2    50   Input ~ 0
SCK
Text HLabel 5250 1300 2    50   Input ~ 0
MOSI
Text HLabel 4050 1100 0    50   Output ~ 0
MISO
$Comp
L Device:D_Schottky D11
U 1 1 5AFA7311
P 1500 4850
F 0 "D11" V 1454 4929 50  0000 L CNN
F 1 "BAT54GWJ" V 1545 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 4850 50  0001 C CNN
	1    1500 4850
	0    1    1    0   
$EndComp
Text Notes 7450 700  0    50   ~ 0
Fans
Text HLabel 8000 1200 0    50   Input ~ 0
FAN1_OUT
Text GLabel 8000 1300 0    50   Input ~ 0
VDD5V
NoConn ~ 4850 1500
NoConn ~ 4350 1500
NoConn ~ 2750 2850
NoConn ~ 3250 2850
NoConn ~ 3250 2750
Wire Notes Line
	9250 750  9250 1700
Wire Notes Line
	11150 1700 11150 750 
Text Notes 9650 700  0    50   ~ 0
Z-Axis second connector
$Comp
L remram-rescue:Conn_01x04-Connector_Generic J17
U 1 1 5AFD917C
P 10500 1150
F 0 "J17" H 10579 1142 50  0000 L CNN
F 1 "70543-0003" H 10579 1051 50  0000 L CNN
F 2 "custom-footprints:70543-0003" H 10500 1150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/70543-0003?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0XxCD3CKlCQrmU%3d" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Text HLabel 9600 1050 0    50   Input ~ 0
Z_OA1
Text HLabel 9600 1150 0    50   Input ~ 0
Z_OA2
Text HLabel 9600 1350 0    50   Input ~ 0
Z_OB2
Text HLabel 9600 1250 0    50   Input ~ 0
Z_OB1
Wire Notes Line
	9250 750  11150 750 
Wire Notes Line
	9250 1700 11150 1700
Wire Wire Line
	9600 1050 10300 1050
Wire Wire Line
	9600 1150 10300 1150
Wire Wire Line
	9600 1250 10300 1250
Wire Wire Line
	9600 1350 10300 1350
Wire Notes Line
	2250 3850 600  3850
$Comp
L power:GND #PWR070
U 1 1 5B009A39
P 1700 3750
F 0 "#PWR070" H 1700 3500 50  0001 C CNN
F 1 "GND" V 1705 3622 50  0000 R CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    -1   -1   0   
$EndComp
Text HLabel 1200 3250 0    50   Input ~ 0
USART_TX
Text HLabel 1700 3250 2    50   Input ~ 0
USART_RX
Text HLabel 1200 3050 0    50   Input ~ 0
PWM_EXT1
Text HLabel 1700 3050 2    50   Input ~ 0
PWM_EXT2
Text HLabel 1700 2750 2    50   Input ~ 0
EXT_D3
Text HLabel 1200 2850 0    50   Input ~ 0
EXT_D4
Text HLabel 1200 3150 0    50   Input ~ 0
PWM_EXT3
Text HLabel 1700 3150 2    50   Input ~ 0
PWM_EXT4
Text HLabel 6250 1400 0    50   Input ~ 0
FAN_SPEED1
Text HLabel 8000 2450 0    50   Input ~ 0
FAN2_OUT
Text GLabel 8000 2550 0    50   Input ~ 0
VDD5V
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5B01FCEC
P 8600 2550
F 0 "J16" H 8679 2592 50  0000 L CNN
F 1 "70543-0002" H 8679 2501 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
Text HLabel 6250 2650 0    50   Input ~ 0
FAN_SPEED2
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5B04AEE5
P 1400 3150
F 0 "J4" H 1450 3967 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1450 3876 50  0000 C CNN
F 2 "custom-footprints:PinHeader_2x13_P2.54mm_Vertical" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 2250 2250 3850
Wire Notes Line
	600  2250 600  3850
Text GLabel 1200 3550 0    50   Input ~ 0
VDD3V3
Text GLabel 1700 3650 2    50   Input ~ 0
VDD5V
Text GLabel 1700 3450 2    50   Input ~ 0
VDD_PWR
Text GLabel 1200 3450 0    50   Input ~ 0
VDD_PWR
Text GLabel 1200 3650 0    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR069
U 1 1 5B089613
P 1700 3350
F 0 "#PWR069" H 1700 3100 50  0001 C CNN
F 1 "GND" V 1705 3222 50  0000 R CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5B08B3F7
P 1200 3350
F 0 "#PWR064" H 1200 3100 50  0001 C CNN
F 1 "GND" V 1205 3222 50  0000 R CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	0    1    1    0   
$EndComp
Text HLabel 1700 2850 2    50   Input ~ 0
EXT_D5
$Comp
L Device:D_Schottky D20
U 1 1 5B35126F
P 6700 1150
F 0 "D20" V 6650 1250 50  0000 L CNN
F 1 "BAT54GWJ" V 6750 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 1150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6700 1150 50  0001 C CNN
	1    6700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5B351276
P 7050 1400
F 0 "R38" V 7150 1400 50  0000 C CNN
F 1 "4.7k" V 7250 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5B35127D
P 7300 1150
F 0 "R42" H 7370 1196 50  0000 L CNN
F 1 "4.7k" H 7370 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5B351285
P 6700 1800
F 0 "#PWR082" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6705 1627 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 900  6700 900 
Wire Wire Line
	6700 900  6700 1000
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	6700 1400 6700 1500
$Comp
L Device:C C41
U 1 1 5B35129B
P 6300 1550
F 0 "C41" H 6415 1596 50  0000 L CNN
F 1 "100nF" H 6415 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1400 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1400 6300 1400
$Comp
L power:GND #PWR080
U 1 1 5B3512A4
P 6300 1700
F 0 "#PWR080" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6305 1527 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D21
U 1 1 5B3512AB
P 6700 1650
F 0 "D21" V 6654 1729 50  0000 L CNN
F 1 "BAT54GWJ" V 6745 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 1650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    1    1    0   
$EndComp
Connection ~ 6700 900 
Wire Wire Line
	6700 900  7300 900 
Wire Wire Line
	7300 1000 7300 900 
Connection ~ 6300 1400
Connection ~ 6700 1400
Wire Wire Line
	6300 1400 6700 1400
Wire Wire Line
	6700 1400 6900 1400
Wire Wire Line
	7200 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1300
$Comp
L Device:D_Schottky D22
U 1 1 5B395D12
P 6700 2400
F 0 "D22" V 6650 2500 50  0000 L CNN
F 1 "BAT54GWJ" V 6750 2500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 2400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5B395D19
P 7050 2650
F 0 "R39" V 7150 2650 50  0000 C CNN
F 1 "4.7k" V 7250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5B395D20
P 7300 2400
F 0 "R43" H 7370 2446 50  0000 L CNN
F 1 "4.7k" H 7370 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5B395D27
P 6700 3050
F 0 "#PWR083" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2250
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	6700 2650 6700 2750
$Comp
L Device:C C42
U 1 1 5B395D32
P 6300 2800
F 0 "C42" H 6415 2846 50  0000 L CNN
F 1 "100nF" H 6415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2650 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6300 2650
$Comp
L power:GND #PWR081
U 1 1 5B395D3A
P 6300 2950
F 0 "#PWR081" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6305 2777 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D23
U 1 1 5B395D40
P 6700 2900
F 0 "D23" V 6654 2979 50  0000 L CNN
F 1 "BAT54GWJ" V 6745 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 2900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
Connection ~ 6700 2150
Wire Wire Line
	6700 2150 7300 2150
Wire Wire Line
	7300 2250 7300 2150
Connection ~ 6300 2650
Connection ~ 6700 2650
Wire Wire Line
	6300 2650 6700 2650
Wire Wire Line
	6700 2650 6900 2650
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2550
Wire Wire Line
	7300 2650 8400 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 1400 8400 1400
Connection ~ 7300 1400
Wire Notes Line
	5700 750  9200 750 
Wire Notes Line
	9200 750  9200 3350
Wire Notes Line
	5700 3350 5700 750 
Wire Notes Line
	5700 3350 9200 3350
$Comp
L Device:D_Schottky D16
U 1 1 5B40FD83
P 4500 4350
F 0 "D16" V 4450 4450 50  0000 L CNN
F 1 "BAT54GWJ" V 4550 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5B40FD8A
P 4850 4600
F 0 "R34" V 4950 4600 50  0000 C CNN
F 1 "1k" V 5050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5B40FD91
P 4500 5000
F 0 "#PWR076" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Text GLabel 4450 4100 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	4500 4500 4500 4600
Wire Wire Line
	4500 4600 4500 4700
$Comp
L Device:D_Schottky D17
U 1 1 5B40FDAA
P 4500 4850
F 0 "D17" V 4454 4929 50  0000 L CNN
F 1 "BAT54GWJ" V 4545 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4700 4600
$Comp
L Device:D_Schottky D24
U 1 1 5B453612
P 6900 4350
F 0 "D24" V 6850 4450 50  0000 L CNN
F 1 "BAT54GWJ" V 6950 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5B453619
P 7250 4600
F 0 "R40" V 7350 4600 50  0000 C CNN
F 1 "1k" V 7450 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5B453620
P 6900 5000
F 0 "#PWR084" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Text GLabel 6850 4100 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	6850 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6900 4500 6900 4600
Wire Wire Line
	6900 4600 6900 4700
$Comp
L Device:D_Schottky D25
U 1 1 5B453639
P 6900 4850
F 0 "D25" V 6854 4929 50  0000 L CNN
F 1 "BAT54GWJ" V 6945 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    1    1    0   
$EndComp
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 7100 4600
$Comp
L Device:D_Schottky D28
U 1 1 5B457717
P 9300 4350
F 0 "D28" V 9250 4450 50  0000 L CNN
F 1 "BAT54GWJ" V 9350 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 9300 4350 50  0001 C CNN
	1    9300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5B45771E
P 9650 4600
F 0 "R44" V 9750 4600 50  0000 C CNN
F 1 "1k" V 9850 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5B457725
P 9300 5000
F 0 "#PWR088" H 9300 4750 50  0001 C CNN
F 1 "GND" H 9305 4827 50  0000 C CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Text GLabel 9250 4100 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	9250 4100 9300 4100
Wire Wire Line
	9300 4100 9300 4200
Wire Wire Line
	9300 4500 9300 4600
Wire Wire Line
	9300 4600 9300 4700
$Comp
L Device:D_Schottky D29
U 1 1 5B45773E
P 9300 4850
F 0 "D29" V 9254 4929 50  0000 L CNN
F 1 "BAT54GWJ" V 9345 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    1    1    0   
$EndComp
Connection ~ 9300 4600
Wire Wire Line
	9300 4600 9500 4600
$Comp
L Device:D_Schottky D18
U 1 1 5B49436B
P 4550 5600
F 0 "D18" V 4500 5700 50  0000 L CNN
F 1 "BAT54GWJ" V 4600 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4550 5600 50  0001 C CNN
	1    4550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5B494372
P 4900 5850
F 0 "R35" V 5000 5850 50  0000 C CNN
F 1 "1k" V 5100 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5B494379
P 4550 6250
F 0 "#PWR077" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4555 6077 50  0000 C CNN
F 2 "" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Text GLabel 4500 5350 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4500 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	4550 5850 4550 5950
$Comp
L Device:D_Schottky D19
U 1 1 5B494392
P 4550 6100
F 0 "D19" V 4504 6179 50  0000 L CNN
F 1 "BAT54GWJ" V 4595 6179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 6100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4550 6100 50  0001 C CNN
	1    4550 6100
	0    1    1    0   
$EndComp
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4750 5850
$Comp
L Device:D_Schottky D26
U 1 1 5B4BEBE7
P 6900 5600
F 0 "D26" V 6850 5700 50  0000 L CNN
F 1 "BAT54GWJ" V 6950 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6900 5600 50  0001 C CNN
	1    6900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5B4BEBEE
P 7250 5850
F 0 "R41" V 7350 5850 50  0000 C CNN
F 1 "1k" V 7450 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 5850 50  0001 C CNN
F 3 "~" H 7250 5850 50  0001 C CNN
	1    7250 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5B4BEBF5
P 6900 6250
F 0 "#PWR085" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
Text GLabel 6850 5350 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5450
Wire Wire Line
	6900 5750 6900 5850
Wire Wire Line
	6900 5850 6900 5950
$Comp
L Device:D_Schottky D27
U 1 1 5B4BEC0E
P 6900 6100
F 0 "D27" V 6854 6179 50  0000 L CNN
F 1 "BAT54GWJ" V 6945 6179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 6100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 6900 6100 50  0001 C CNN
	1    6900 6100
	0    1    1    0   
$EndComp
Connection ~ 6900 5850
Wire Wire Line
	6900 5850 7100 5850
Wire Wire Line
	1500 4500 1500 4600
Connection ~ 1050 4600
Wire Wire Line
	1050 4600 1500 4600
Wire Wire Line
	2150 4100 2150 4200
Wire Wire Line
	1050 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4200
Wire Wire Line
	1500 4100 2150 4100
Connection ~ 1500 4100
Wire Wire Line
	2050 4600 2150 4600
Connection ~ 2150 4600
$Comp
L Device:D_Schottky D12
U 1 1 5B5657ED
P 1500 5550
F 0 "D12" V 1454 5629 50  0000 L CNN
F 1 "BAT54GWJ" V 1545 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 5550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5B5657F4
P 1900 5800
F 0 "R28" V 2000 5800 50  0000 C CNN
F 1 "4.7k" V 2100 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5B5657FB
P 2150 5550
F 0 "R31" H 2220 5596 50  0000 L CNN
F 1 "4.7k" H 2220 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B565802
P 1500 6200
F 0 "#PWR067" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Text GLabel 1050 5300 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 5800 2150 5700
$Comp
L Device:C C39
U 1 1 5B56580A
P 1050 5950
F 0 "C39" H 1165 5996 50  0000 L CNN
F 1 "100nF" H 1165 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 5800 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1050 5800
$Comp
L power:GND #PWR061
U 1 1 5B565812
P 1050 6100
F 0 "#PWR061" H 1050 5850 50  0001 C CNN
F 1 "GND" H 1055 5927 50  0000 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5B565818
P 1500 6050
F 0 "D13" V 1454 6129 50  0000 L CNN
F 1 "BAT54GWJ" V 1545 6129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 6050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 6050 50  0001 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5700 1500 5800
Connection ~ 1050 5800
Wire Wire Line
	1050 5800 1500 5800
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	1050 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5400
Wire Wire Line
	1500 5300 2150 5300
Connection ~ 1500 5300
Wire Wire Line
	2050 5800 2150 5800
Connection ~ 2150 5800
$Comp
L Device:D_Schottky D14
U 1 1 5B57C5B3
P 1500 6750
F 0 "D14" V 1454 6829 50  0000 L CNN
F 1 "BAT54GWJ" V 1545 6829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 6750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 6750 50  0001 C CNN
	1    1500 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5B57C5BA
P 1900 7000
F 0 "R29" V 2000 7000 50  0000 C CNN
F 1 "4.7k" V 2100 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5B57C5C1
P 2150 6750
F 0 "R32" H 2220 6796 50  0000 L CNN
F 1 "4.7k" H 2220 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5B57C5C8
P 1500 7400
F 0 "#PWR068" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1505 7227 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Text GLabel 1050 6500 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 7000 2150 6900
$Comp
L Device:C C40
U 1 1 5B57C5D0
P 1050 7150
F 0 "C40" H 1165 7196 50  0000 L CNN
F 1 "100nF" H 1165 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 7000 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7000 1050 7000
$Comp
L power:GND #PWR062
U 1 1 5B57C5D8
P 1050 7300
F 0 "#PWR062" H 1050 7050 50  0001 C CNN
F 1 "GND" H 1055 7127 50  0000 C CNN
F 2 "" H 1050 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 5B57C5DE
P 1500 7250
F 0 "D15" V 1454 7329 50  0000 L CNN
F 1 "BAT54GWJ" V 1545 7329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 7250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 7250 50  0001 C CNN
	1    1500 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6900 1500 7000
Connection ~ 1050 7000
Wire Wire Line
	1050 7000 1500 7000
Wire Wire Line
	2150 6500 2150 6600
Wire Wire Line
	1050 6500 1500 6500
Wire Wire Line
	1500 6500 1500 6600
Wire Wire Line
	1500 6500 2150 6500
Connection ~ 1500 6500
Wire Wire Line
	2050 7000 2150 7000
Connection ~ 2150 7000
Wire Notes Line
	3550 7700 600  7700
Wire Notes Line
	600  4000 3550 4000
Text HLabel 4050 4600 0    50   Input ~ 0
X_MAX
$Comp
L Device:D_Schottky D30
U 1 1 5B60EF56
P 9300 5600
F 0 "D30" V 9250 5700 50  0000 L CNN
F 1 "BAT54GWJ" V 9350 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 9300 5600 50  0001 C CNN
	1    9300 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5B60EF5D
P 9650 5850
F 0 "R45" V 9750 5850 50  0000 C CNN
F 1 "1k" V 9850 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5B60EF64
P 9300 6250
F 0 "#PWR089" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9305 6077 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Text GLabel 9250 5350 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	9250 5350 9300 5350
Wire Wire Line
	9300 5350 9300 5450
Wire Wire Line
	9300 5750 9300 5850
Wire Wire Line
	9300 5850 9300 5950
$Comp
L Device:D_Schottky D31
U 1 1 5B60EF7D
P 9300 6100
F 0 "D31" V 9254 6179 50  0000 L CNN
F 1 "BAT54GWJ" V 9345 6179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 6100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 9300 6100 50  0001 C CNN
	1    9300 6100
	0    1    1    0   
$EndComp
Connection ~ 9300 5850
Wire Wire Line
	9300 5850 9500 5850
Wire Notes Line
	3700 4000 3700 6500
Wire Notes Line
	3700 6500 11150 6500
Wire Notes Line
	11150 6500 11150 4000
Wire Notes Line
	3700 4000 11150 4000
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1500 4700
Wire Wire Line
	1500 4600 1750 4600
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5900
Wire Wire Line
	1500 5800 1750 5800
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 1500 7100
Wire Wire Line
	1500 7000 1750 7000
Wire Wire Line
	8000 1200 8400 1200
Wire Wire Line
	8000 1300 8400 1300
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5AFFA8B3
P 8600 1300
F 0 "J15" H 8679 1342 50  0000 L CNN
F 1 "70543-0002" H 8679 1251 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8400 2550
Wire Wire Line
	8000 2450 8400 2450
Wire Wire Line
	2150 4600 2600 4600
Wire Wire Line
	2150 5800 2600 5800
Wire Wire Line
	2150 7000 2600 7000
Wire Wire Line
	5000 4600 5550 4600
Wire Wire Line
	4050 4600 4500 4600
Wire Wire Line
	9800 4600 10350 4600
Wire Wire Line
	7400 4600 7950 4600
Wire Wire Line
	7400 5850 7950 5850
Wire Wire Line
	9800 5850 10350 5850
Wire Wire Line
	5050 5850 5600 5850
Wire Wire Line
	4100 5850 4550 5850
Wire Wire Line
	6450 5850 6900 5850
Wire Wire Line
	8850 5850 9300 5850
Wire Wire Line
	8850 4600 9300 4600
Wire Wire Line
	6450 4600 6900 4600
Text GLabel 6650 2150 0    50   Input ~ 0
VDD5V
Text GLabel 6650 900  0    50   Input ~ 0
VDD5V
$Comp
L Device:R R33
U 1 1 5B8CFA5A
P 4200 1100
F 0 "R33" V 3993 1100 50  0000 C CNN
F 1 "100" V 4084 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5B8EFDE3
P 5000 1000
F 0 "R36" V 4793 1000 50  0000 C CNN
F 1 "100" V 4900 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5B8F432B
P 5000 1300
F 0 "R37" V 4793 1300 50  0000 C CNN
F 1 "100" V 4850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1100 4850 1000
Wire Wire Line
	5150 1000 5250 1000
Wire Wire Line
	5150 1300 5250 1300
Wire Notes Line
	3550 750  5600 750 
Wire Notes Line
	3550 2100 5600 2100
Text HLabel 5250 1400 2    50   Input ~ 0
nRESET
Wire Wire Line
	4850 1400 5250 1400
Wire Wire Line
	5150 1200 4850 1200
$EndSCHEMATC
