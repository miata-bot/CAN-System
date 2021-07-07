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
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 60E5DD93
P 1350 4050
F 0 "U2" H 1600 4700 50  0000 C CNN
F 1 "TXS0108EPW" H 1650 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1350 3300 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 1350 3950 50  0001 C CNN
F 4 "C17206" H 1350 4050 50  0001 C CNN "LCSC_PN"
F 5 "TSSOP-20_4.4x6.5x0.65P" H 1350 4050 50  0001 C CNN "LCSC_FP"
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U4
U 1 1 60E5E4C7
P 5500 4250
F 0 "U4" H 5050 5600 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6000 5600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5500 2750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5200 4300 50  0001 C CNN
F 4 "C473012" H 5500 4250 50  0001 C CNN "LCSC_PN"
F 5 "SMD-38_EP_18.0x25.5x1.27P" H 5500 4250 50  0001 C CNN "LCSC_FP"
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60E5F25F
P 1200 850
F 0 "U1" H 1200 1092 50  0000 C CNN
F 1 "AMS1117-3.3" H 1200 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1200 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1300 600 50  0001 C CNN
F 4 "C6186" H 1200 850 50  0001 C CNN "LCSC_PN"
F 5 "SOT-223" H 1200 850 50  0001 C CNN "LCSC_FP"
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_SDCard:47219-2001 J1
U 1 1 60E6142A
P 1950 6100
F 0 "J1" H 1950 6667 50  0000 C CNN
F 1 "Micro_SD_Card" H 1950 6576 50  0000 C CNN
F 2 "Connector_SDCard:MOLEX_47219-2001" H 3100 6400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1950 6100 50  0001 C CNN
F 4 "C164170" H 1950 6100 50  0001 C CNN "LCSC_PN"
F 5 "TF-SMD " H 1950 6100 50  0001 C CNN "LCSC_FP"
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 60E7B1C0
P 3000 4000
F 0 "J3" H 3080 3992 50  0000 L CNN
F 1 "LEDS" H 3080 3901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S12B-XH-A-1_1x12_P2.50mm_Horizontal" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60E7CD47
P 10800 2250
F 0 "J4" H 10880 2292 50  0000 L CNN
F 1 "CAN" H 10880 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 10800 2250 50  0001 C CNN
F 3 "~" H 10800 2250 50  0001 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60E835F9
P 2800 2050
F 0 "J2" H 2880 2042 50  0000 L CNN
F 1 "FTDI" H 2880 1951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A-1_1x06_P2.50mm_Horizontal" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Text Label 800  5800 0    50   ~ 0
SD_CLK
Wire Wire Line
	800  5800 1250 5800
Text Label 800  6000 0    50   ~ 0
SD_CMD
Text Label 800  6100 0    50   ~ 0
SD_D0
Text Label 800  6200 0    50   ~ 0
SD_D1
Text Label 800  6300 0    50   ~ 0
SD_D2
Text Label 800  6400 0    50   ~ 0
SD_D3
Wire Wire Line
	800  6400 1250 6400
Wire Wire Line
	800  6300 1250 6300
Wire Wire Line
	1250 6200 800  6200
Wire Wire Line
	800  6100 1250 6100
Wire Wire Line
	1250 6000 800  6000
$Comp
L power:GND #PWR016
U 1 1 60E88FE5
P 2750 6500
F 0 "#PWR016" H 2750 6250 50  0001 C CNN
F 1 "GND" H 2755 6327 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2750 6000
Wire Wire Line
	2750 6000 2750 6100
Wire Wire Line
	2650 6400 2750 6400
Connection ~ 2750 6400
Wire Wire Line
	2750 6400 2750 6500
Wire Wire Line
	2650 6300 2750 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 6300 2750 6400
Wire Wire Line
	2650 6200 2750 6200
Connection ~ 2750 6200
Wire Wire Line
	2750 6200 2750 6300
Wire Wire Line
	2650 6100 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2750 6200
$Comp
L power:+3V3 #PWR015
U 1 1 60E8A7CD
P 2750 5800
F 0 "#PWR015" H 2750 5650 50  0001 C CNN
F 1 "+3V3" H 2765 5973 50  0000 C CNN
F 2 "" H 2750 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2750 5800
Text Label 6550 3250 2    50   ~ 0
SD_D0
$Comp
L power:GND #PWR024
U 1 1 60E9DA0E
P 5500 5650
F 0 "#PWR024" H 5500 5400 50  0001 C CNN
F 1 "GND" H 5505 5477 50  0000 C CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
Text Label 800  6950 0    50   ~ 0
SD_CLK
Text Label 800  6750 0    50   ~ 0
SD_CMD
Text Label 800  6850 0    50   ~ 0
SD_D0
Text Label 6550 3550 2    50   ~ 0
SD_D3
Wire Wire Line
	6550 3550 6100 3550
$Comp
L power:+3V3 #PWR023
U 1 1 60EBA336
P 5500 2850
F 0 "#PWR023" H 5500 2700 50  0001 C CNN
F 1 "+3V3" H 5515 3023 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Text Label 800  6550 0    50   ~ 0
SD_D1
Text Label 800  6650 0    50   ~ 0
SD_D2
Wire Wire Line
	800  6650 1250 6650
Wire Wire Line
	1250 6550 800  6550
NoConn ~ 1250 6550
NoConn ~ 1250 6650
Text Label 6500 4250 2    50   ~ 0
SPI_CLK
Wire Wire Line
	6500 4250 6100 4250
Text Label 6500 4350 2    50   ~ 0
SPI_MISO
Wire Wire Line
	6500 4350 6100 4350
Text Label 6500 4650 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	6500 4650 6100 4650
Text Label 1600 6750 2    50   ~ 0
SPI_MOSI
Text Label 1600 6850 2    50   ~ 0
SPI_MISO
Text Label 1600 6950 2    50   ~ 0
SPI_CLK
Wire Wire Line
	1600 6950 800  6950
Wire Wire Line
	1600 6850 800  6850
Wire Wire Line
	1600 6750 800  6750
Text Label 8450 4100 0    50   ~ 0
SPI_CLK
Wire Wire Line
	8450 4100 8850 4100
Text Label 8450 4300 0    50   ~ 0
SPI_MISO
Wire Wire Line
	8450 4300 8850 4300
Text Label 8450 4200 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	8450 4200 8850 4200
Text Label 6550 3450 2    50   ~ 0
SPI_CS
Wire Wire Line
	6550 3450 6100 3450
Text Label 8450 4400 0    50   ~ 0
SPI_CS
Wire Wire Line
	8450 4400 8850 4400
Wire Wire Line
	6100 3250 6550 3250
Text Label 6550 3150 2    50   ~ 0
TX
Wire Wire Line
	6550 3150 6100 3150
Text Label 6550 3350 2    50   ~ 0
RX
Wire Wire Line
	6550 3350 6100 3350
Text Label 6500 5150 2    50   ~ 0
XTAL_OUT
Wire Wire Line
	6500 5150 6100 5150
Text Label 10450 5300 2    50   ~ 0
XTAL_OUT
Wire Wire Line
	10050 5300 10450 5300
$Comp
L Device:R_Small R6
U 1 1 60EFCF73
P 10250 4900
F 0 "R6" V 10446 4900 50  0000 C CNN
F 1 "10k" V 10355 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60EFDD8C
P 10550 4900
F 0 "#PWR033" H 10550 4650 50  0001 C CNN
F 1 "GND" V 10555 4772 50  0000 R CNN
F 2 "" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4900 10550 4900
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U5
U 1 1 60F3636D
P 9450 4800
F 0 "U5" H 9900 5850 50  0000 C CNN
F 1 "MCP25625-x-SS" H 10050 3750 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9550 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 9450 5400 50  0001 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4900 10100 4900
Wire Wire Line
	10100 4900 10100 5000
Wire Wire Line
	10100 5000 10050 5000
NoConn ~ 8850 5700
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 60F6D682
P 2600 850
F 0 "U3" H 2600 1092 50  0000 C CNN
F 1 "AMS1117-5.0" H 2600 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2700 600 50  0001 C CNN
F 4 "C6186" H 2600 850 50  0001 C CNN "LCSC_PN"
F 5 "SOT-223" H 2600 850 50  0001 C CNN "LCSC_FP"
	1    2600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10350 4600
Wire Wire Line
	10350 4600 10350 4200
Wire Wire Line
	10350 4200 10050 4200
Wire Wire Line
	10050 4300 10200 4300
Wire Wire Line
	10200 4300 10200 4500
Wire Wire Line
	10200 4500 10050 4500
Text Label 10900 3750 0    50   ~ 0
CANH
Text Label 10900 4300 0    50   ~ 0
CANL
$Comp
L Device:R_Small R7
U 1 1 60F85DC0
P 10900 4050
F 0 "R7" H 10959 4096 50  0000 L CNN
F 1 "120" H 10959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10900 4050 50  0001 C CNN
F 3 "~" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60F8613C
P 10900 3850
F 0 "JP1" V 10900 3898 50  0000 L CNN
F 1 "Jumper_NO_Small" H 10900 3944 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10900 3850 50  0001 C CNN
F 3 "~" H 10900 3850 50  0001 C CNN
	1    10900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 4150 10900 4300
Wire Wire Line
	10900 3750 10450 3750
Wire Wire Line
	10450 3750 10450 3900
Wire Wire Line
	10450 3900 10050 3900
Wire Wire Line
	10050 4000 10450 4000
Wire Wire Line
	10450 4000 10450 4300
Wire Wire Line
	10450 4300 10900 4300
Text Label 10300 2150 0    50   ~ 0
CANH
Wire Wire Line
	10300 2150 10600 2150
Text Label 10300 2250 0    50   ~ 0
CANL
Wire Wire Line
	10300 2250 10600 2250
$Comp
L power:GND #PWR034
U 1 1 60FADEB6
P 10600 2350
F 0 "#PWR034" H 10600 2100 50  0001 C CNN
F 1 "GND" H 10605 2177 50  0000 C CNN
F 2 "" H 10600 2350 50  0001 C CNN
F 3 "" H 10600 2350 50  0001 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FB0161
P 9800 3150
F 0 "C7" H 9708 3104 50  0000 R CNN
F 1 "100n" H 9708 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60FB0C1E
P 10200 3150
F 0 "C8" H 10108 3104 50  0000 R CNN
F 1 "100n" H 10108 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60FB1819
P 10650 3150
F 0 "C9" H 10558 3104 50  0000 R CNN
F 1 "100n" H 10558 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 3150 50  0001 C CNN
F 3 "~" H 10650 3150 50  0001 C CNN
	1    10650 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 60FF8D61
P 9250 2950
F 0 "#PWR029" H 9250 2800 50  0001 C CNN
F 1 "+3V3" H 9265 3123 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3000
Wire Wire Line
	9350 3700 9350 3550
Wire Wire Line
	9350 3550 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3700
Wire Wire Line
	10650 3050 10650 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9250 3550
Wire Wire Line
	9800 3050 9800 3000
Connection ~ 9800 3000
Wire Wire Line
	9800 3000 9250 3000
Wire Wire Line
	10200 3050 10200 3000
Wire Wire Line
	10200 3000 9800 3000
Wire Wire Line
	9800 3250 9800 3300
Wire Wire Line
	9800 3300 10200 3300
Wire Wire Line
	10650 3300 10650 3250
Wire Wire Line
	10200 3250 10200 3300
Connection ~ 10200 3300
$Comp
L power:GND #PWR032
U 1 1 6100CE0D
P 10200 3300
F 0 "#PWR032" H 10200 3050 50  0001 C CNN
F 1 "GND" H 10205 3127 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 61021296
P 10650 3000
F 0 "#PWR035" H 10650 2850 50  0001 C CNN
F 1 "+5V" H 10665 3173 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 610220BE
P 9650 3550
F 0 "#PWR031" H 9650 3400 50  0001 C CNN
F 1 "+5V" H 9665 3723 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9650 3700
$Comp
L power:GND #PWR036
U 1 1 6103BD22
P 10650 3300
F 0 "#PWR036" H 10650 3050 50  0001 C CNN
F 1 "GND" H 10655 3127 50  0000 C CNN
F 2 "" H 10650 3300 50  0001 C CNN
F 3 "" H 10650 3300 50  0001 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 610460EF
P 9350 6100
F 0 "#PWR030" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9350 6000
Wire Wire Line
	9350 6000 9650 6000
Wire Wire Line
	9650 6000 9650 5900
Connection ~ 9350 6000
Wire Wire Line
	9350 6000 9350 6100
$Comp
L power:GND #PWR027
U 1 1 6104A8DA
P 8050 3900
F 0 "#PWR027" H 8050 3650 50  0001 C CNN
F 1 "GND" V 8055 3772 50  0000 R CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 610689C4
P 8200 4600
F 0 "R5" V 8004 4600 50  0000 C CNN
F 1 "10k" V 8095 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61069BE2
P 8100 4600
F 0 "#PWR028" H 8100 4450 50  0001 C CNN
F 1 "+3V3" V 8115 4728 50  0000 L CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4600 8850 4600
Wire Wire Line
	8050 3900 8850 3900
Text Label 8300 4800 0    50   ~ 0
CAN_TX0_RTS
Text Label 8300 4900 0    50   ~ 0
CAN_TX1_RTS
Text Label 8300 5000 0    50   ~ 0
CAN_TX2_RTS
Wire Wire Line
	8300 5000 8850 5000
Wire Wire Line
	8300 4900 8850 4900
Wire Wire Line
	8300 4800 8850 4800
Wire Wire Line
	8300 5200 8850 5200
Text Label 8300 5300 0    50   ~ 0
CAN_RX1_BF
Wire Wire Line
	8300 5300 8850 5300
Text Label 8300 5200 0    50   ~ 0
CAN_RX0_BF
Text Label 8300 5500 0    50   ~ 0
CAN_INT
Wire Wire Line
	8300 5500 8850 5500
Text Label 6650 4150 2    50   ~ 0
CAN_INT
Text Label 6650 3950 2    50   ~ 0
CAN_RX1_BF
Text Label 6650 4050 2    50   ~ 0
CAN_RX0_BF
Text Label 6650 3850 2    50   ~ 0
CAN_TX0_RTS
Text Label 6650 3750 2    50   ~ 0
CAN_TX1_RTS
Text Label 6650 3650 2    50   ~ 0
CAN_TX2_RTS
Wire Wire Line
	6650 4150 6100 4150
Wire Wire Line
	6100 4050 6650 4050
Wire Wire Line
	6650 3950 6100 3950
Wire Wire Line
	6100 3850 6650 3850
Wire Wire Line
	6650 3750 6100 3750
Wire Wire Line
	6100 3650 6650 3650
$Comp
L power:+5V #PWR06
U 1 1 61109A95
P 1450 3350
F 0 "#PWR06" H 1450 3200 50  0001 C CNN
F 1 "+5V" H 1465 3523 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 6110AC3B
P 1250 3350
F 0 "#PWR04" H 1250 3200 50  0001 C CNN
F 1 "+3V3" H 1265 3523 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6110BA86
P 1350 4750
F 0 "#PWR05" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1355 4577 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4250
NoConn ~ 4900 4350
NoConn ~ 4900 4450
NoConn ~ 4900 4550
NoConn ~ 4900 4650
NoConn ~ 4900 4750
NoConn ~ 950  4150
NoConn ~ 950  4250
NoConn ~ 950  4350
NoConn ~ 950  4450
NoConn ~ 1750 4150
NoConn ~ 1750 4250
NoConn ~ 1750 4350
NoConn ~ 1750 4450
Text Label 2200 3750 2    50   ~ 0
LED0_OUT
Wire Wire Line
	2200 3750 1750 3750
Text Label 2200 3850 2    50   ~ 0
LED1_OUT
Text Label 2200 3950 2    50   ~ 0
LED2_OUT
Text Label 2200 4050 2    50   ~ 0
LED3_OUT
Wire Wire Line
	2200 4050 1750 4050
Wire Wire Line
	1750 3950 2200 3950
Wire Wire Line
	2200 3850 1750 3850
Text Label 700  3750 0    50   ~ 0
LED0
Text Label 700  3850 0    50   ~ 0
LED1
Text Label 700  3950 0    50   ~ 0
LED2
Text Label 700  4050 0    50   ~ 0
LED3
Wire Wire Line
	700  3750 950  3750
Wire Wire Line
	950  3850 700  3850
Wire Wire Line
	700  3950 950  3950
Wire Wire Line
	950  4050 700  4050
Text Label 6350 4750 2    50   ~ 0
LED0
Text Label 6350 4850 2    50   ~ 0
LED1
Text Label 6350 4950 2    50   ~ 0
LED2
Text Label 6350 5050 2    50   ~ 0
LED3
Wire Wire Line
	6350 4750 6100 4750
Wire Wire Line
	6100 4850 6350 4850
Wire Wire Line
	6350 4950 6100 4950
Wire Wire Line
	6100 5050 6350 5050
$Comp
L Device:R_Small R3
U 1 1 61187217
P 4300 900
F 0 "R3" V 4104 900 50  0000 C CNN
F 1 "R_Small" V 4195 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 611879FD
P 4300 1250
F 0 "R4" V 4104 1250 50  0000 C CNN
F 1 "R_Small" V 4195 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61188AB9
P 3950 900
F 0 "D1" H 3950 1135 50  0000 C CNN
F 1 "LED_Small" H 3950 1044 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3950 900 50  0001 C CNN
F 3 "~" V 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6118A06D
P 3950 1250
F 0 "D2" H 3950 1485 50  0000 C CNN
F 1 "LED_Small" H 3950 1394 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3950 1250 50  0001 C CNN
F 3 "~" V 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Text Label 6500 4450 2    50   ~ 0
STATUS0
Text Label 6500 4550 2    50   ~ 0
STATUS1
Wire Wire Line
	6100 4450 6500 4450
Wire Wire Line
	6500 4550 6100 4550
$Comp
L power:+3V3 #PWR021
U 1 1 6119AC50
P 4600 900
F 0 "#PWR021" H 4600 750 50  0001 C CNN
F 1 "+3V3" V 4615 1028 50  0000 L CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 6119B61A
P 4600 1250
F 0 "#PWR022" H 4600 1100 50  0001 C CNN
F 1 "+3V3" V 4615 1378 50  0000 L CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1250 4400 1250
Wire Wire Line
	4600 900  4400 900 
Wire Wire Line
	4200 900  4050 900 
Wire Wire Line
	4200 1250 4050 1250
Text Label 3500 900  0    50   ~ 0
STATUS0
Wire Wire Line
	3500 900  3850 900 
Text Label 3500 1250 0    50   ~ 0
STATUS1
Wire Wire Line
	3500 1250 3850 1250
NoConn ~ 6100 5250
NoConn ~ 6100 5350
$Comp
L Device:R_Small R2
U 1 1 611CDDFF
P 1100 2450
F 0 "R2" V 904 2450 50  0000 C CNN
F 1 "10k" V 995 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 611CFB61
P 1100 1950
F 0 "R1" V 904 1950 50  0000 C CNN
F 1 "10k" V 995 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 611D2383
P 1400 1950
F 0 "Q1" H 1590 1996 50  0000 L CNN
F 1 "SS8050" H 1590 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 2050 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 611D35CE
P 1400 2450
F 0 "Q2" H 1590 2496 50  0000 L CNN
F 1 "SS8050" H 1590 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 2550 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Text Label 1750 2250 2    50   ~ 0
GPIO0
Wire Wire Line
	1750 2250 1500 2250
Text Label 1750 1750 2    50   ~ 0
RESET
Wire Wire Line
	1750 1750 1500 1750
Text Label 1150 2150 0    50   ~ 0
FTDI_RTS
Wire Wire Line
	1150 2150 1500 2150
Text Label 650  2450 0    50   ~ 0
FTDI_RTS
Wire Wire Line
	650  2450 1000 2450
Text Label 650  1950 0    50   ~ 0
FTDI_DTR
Wire Wire Line
	650  1950 1000 1950
Text Label 1150 2650 0    50   ~ 0
FTDI_DTR
Wire Wire Line
	1150 2650 1500 2650
$Comp
L power:GND #PWR013
U 1 1 612B0290
P 2600 1850
F 0 "#PWR013" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	-1   0    0    1   
$EndComp
Text Label 2250 2350 0    50   ~ 0
FTDI_DTR
Wire Wire Line
	2250 2350 2600 2350
Text Label 2250 2250 0    50   ~ 0
FTDI_RX
Wire Wire Line
	2250 2250 2600 2250
Text Label 2250 2150 0    50   ~ 0
FTDI_TX
Wire Wire Line
	2250 2150 2600 2150
Text Label 2250 2050 0    50   ~ 0
FTDI_VCC
Wire Wire Line
	2250 2050 2600 2050
Text Label 2250 1950 0    50   ~ 0
FTDI_CTS
Wire Wire Line
	2250 1950 2600 1950
$Comp
L power:GND #PWR014
U 1 1 6130A8D5
P 2600 4600
F 0 "#PWR014" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2600 4600
Text Label 2350 4200 0    50   ~ 0
LED0_OUT
Wire Wire Line
	2350 4200 2800 4200
Text Label 2350 4300 0    50   ~ 0
LED1_OUT
Text Label 2350 4400 0    50   ~ 0
LED2_OUT
Text Label 2350 4500 0    50   ~ 0
LED3_OUT
Wire Wire Line
	2350 4500 2800 4500
Wire Wire Line
	2800 4400 2350 4400
Wire Wire Line
	2350 4300 2800 4300
$Comp
L power:+12V #PWR011
U 1 1 6134D2BC
P 2350 3450
F 0 "#PWR011" H 2350 3300 50  0001 C CNN
F 1 "+12V" H 2365 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3450
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 2800 3900
NoConn ~ 2800 4000
NoConn ~ 2800 4100
$Comp
L Device:C_Small C2
U 1 1 6138A6B6
P 1650 1050
F 0 "C2" H 1742 1096 50  0000 L CNN
F 1 "10u" H 1742 1005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6138CAE0
P 650 1050
F 0 "C1" H 742 1096 50  0000 L CNN
F 1 "10u" H 742 1005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 650 1050 50  0001 C CNN
F 3 "~" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  650  850 
Wire Wire Line
	650  850  650  950 
$Comp
L power:GND #PWR02
U 1 1 613B7E80
P 650 1150
F 0 "#PWR02" H 650 900 50  0001 C CNN
F 1 "GND" H 655 977 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613B827F
P 1200 1150
F 0 "#PWR03" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 613B86C6
P 1650 1150
F 0 "#PWR08" H 1650 900 50  0001 C CNN
F 1 "GND" H 1655 977 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1650 850 
Wire Wire Line
	1650 850  1650 950 
$Comp
L power:+3V3 #PWR07
U 1 1 613BF2A4
P 1650 850
F 0 "#PWR07" H 1650 700 50  0001 C CNN
F 1 "+3V3" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Connection ~ 1650 850 
$Comp
L power:+12V #PWR01
U 1 1 613C02CE
P 650 850
F 0 "#PWR01" H 650 700 50  0001 C CNN
F 1 "+12V" H 665 1023 50  0000 C CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
Connection ~ 650  850 
$Comp
L Device:C_Small C3
U 1 1 613C4DE2
P 2050 1050
F 0 "C3" H 2142 1096 50  0000 L CNN
F 1 "10u" H 2142 1005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2050 850 
Wire Wire Line
	2050 850  2050 950 
$Comp
L power:GND #PWR010
U 1 1 613C4DEA
P 2050 1150
F 0 "#PWR010" H 2050 900 50  0001 C CNN
F 1 "GND" H 2055 977 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 613C4DF0
P 2050 850
F 0 "#PWR09" H 2050 700 50  0001 C CNN
F 1 "+12V" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Connection ~ 2050 850 
$Comp
L Device:C_Small C4
U 1 1 613CDB1C
P 3050 1050
F 0 "C4" H 3142 1096 50  0000 L CNN
F 1 "10u" H 3142 1005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3050 1050 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 613CDB22
P 3050 1150
F 0 "#PWR018" H 3050 900 50  0001 C CNN
F 1 "GND" H 3055 977 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 850  3050 850 
Wire Wire Line
	3050 850  3050 950 
$Comp
L power:GND #PWR012
U 1 1 613D48AA
P 2600 1150
F 0 "#PWR012" H 2600 900 50  0001 C CNN
F 1 "GND" H 2605 977 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 613D5617
P 3050 850
F 0 "#PWR017" H 3050 700 50  0001 C CNN
F 1 "+5V" H 3065 1023 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Connection ~ 3050 850 
Text Label 2200 2600 2    50   ~ 0
TX
Text Label 2550 2600 2    50   ~ 0
FTDI_RX
Wire Wire Line
	2200 2600 2550 2600
Text Label 2200 2500 2    50   ~ 0
RX
Text Label 2550 2500 2    50   ~ 0
FTDI_TX
Wire Wire Line
	2550 2500 2200 2500
$Comp
L power:+3V3 #PWR025
U 1 1 6158CEA7
P 5850 2200
F 0 "#PWR025" H 5850 2050 50  0001 C CNN
F 1 "+3V3" H 5865 2373 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6158D506
P 5850 2300
F 0 "C6" H 5758 2254 50  0000 R CNN
F 1 "100n" H 5758 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6158DDF7
P 5850 2400
F 0 "#PWR026" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 615B9071
P 3050 5800
F 0 "#PWR019" H 3050 5650 50  0001 C CNN
F 1 "+3V3" H 3065 5973 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 615B9077
P 3050 5900
F 0 "C5" H 2958 5854 50  0000 R CNN
F 1 "100n" H 2958 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 5900 50  0001 C CNN
F 3 "~" H 3050 5900 50  0001 C CNN
	1    3050 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 615B907D
P 3050 6000
F 0 "#PWR020" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 615F5DC9
P 4100 6400
F 0 "H1" V 4100 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 4145 6550 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4100 6400 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
	1    4100 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 615FD30D
P 4100 6600
F 0 "H2" V 4100 6750 50  0000 L CNN
F 1 "MountingHole_Pad" V 4145 6750 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 615FD717
P 4100 6800
F 0 "H3" V 4100 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 4145 6950 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4100 6800 50  0001 C CNN
F 3 "~" H 4100 6800 50  0001 C CNN
	1    4100 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 615FDCCF
P 4100 7000
F 0 "H4" V 4100 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 4145 7150 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4100 7000 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616004FE
P 3900 7000
F 0 "#PWR0101" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7000 3900 7000
Wire Wire Line
	4000 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6600
Connection ~ 3900 7000
Wire Wire Line
	3900 6800 4000 6800
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3900 7000
Wire Wire Line
	4000 6600 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	3900 6600 3900 6800
$EndSCHEMATC
