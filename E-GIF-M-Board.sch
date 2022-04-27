EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:references
LIBS:custom_lib
LIBS:ic-misc
LIBS:ic-cpu
LIBS:MCP2200
LIBS:w_connectors
LIBS:max-lin
LIBS:IHE
LIBS:E-GIF-M-Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "E-GIF-M Board"
Date "2017-01-15"
Rev "1.0"
Comp "Facultatea de Automatica si Calculatoare"
Comment1 "Student: Banu Calin"
Comment2 "Indrumator: Tranca Cristian"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9150 1450 1650 1050
U 587BDB63
F0 "Power" 60
F1 "Power.sch" 60
F2 "VBUS" U R 10800 2000 50 
F3 "VIN" U R 10800 2100 50 
F4 "VJACK" U R 10800 2200 50 
$EndSheet
Text Notes 2650 1000 0    50   ~ 0
<MicroSD>
Text Notes 2700 1650 0    50   ~ 0
<Debug>
Text Notes 2750 1950 0    50   ~ 0
<EthIN>
Text Notes 4200 3750 0    60   ~ 0
<- Pentru RS232, TX la TX
Text Notes 4200 4300 0    60   ~ 0
<- Pentru RS485 DI la TX si RO la RX
$Sheet
S 950  850  1650 5550
U 587D31F1
F0 "AriaG25Module" 60
F1 "AriG25Module.sch" 60
F2 "DA0" B R 2600 1350 50 
F3 "CDA" B R 2600 1450 50 
F4 "CK" O R 2600 1550 50 
F5 "DA1" B R 2600 1250 50 
F6 "DA2" B R 2600 1150 50 
F7 "DA3" B R 2600 1050 50 
F8 "DRXD" I R 2600 1750 50 
F9 "DTXD" O R 2600 1850 50 
F10 "ETHRX_P" I R 2600 2050 50 
F11 "ETHRX_N" I R 2600 2150 50 
F12 "ETHTX_P" O R 2600 2250 50 
F13 "ETHTX_N" O R 2600 2350 50 
F14 "ETH3V3" O R 2600 2450 50 
F15 "ETHLED1" O R 2600 2650 50 
F16 "ETHLED2" O R 2600 2750 50 
F17 "RXD2" I R 2600 4900 50 
F18 "RXD1" I R 2600 3950 50 
F19 "RXD0" I R 2600 3450 50 
F20 "RXD3" I R 2600 4450 50 
F21 "TXD1" O R 2600 3850 50 
F22 "TXD3" O R 2600 4350 50 
F23 "TXD0" O R 2600 3350 50 
F24 "TXD2" O R 2600 4800 50 
F25 "USBA_N" B R 2600 3050 50 
F26 "USBA_P" B R 2600 2950 50 
F27 "RTS3" O R 2600 4550 50 
F28 "CTS3" I R 2600 4650 50 
F29 "RTS1" O R 2600 4050 50 
F30 "RTS0" O R 2600 3550 50 
F31 "CTS0" I R 2600 3650 50 
F32 "USBB_N" B R 2600 5500 50 
F33 "USBB_P" B R 2600 5400 50 
F34 "USBC_P" B L 950 3550 50 
F35 "USBC_N" B L 950 3450 50 
F36 "CTS1" I R 2600 4150 50 
F37 "1WIRE" B R 2600 5200 50 
F38 "PC31" B R 2600 3150 50 
F39 "PC30" B R 2600 5000 50 
F40 "PC29" B L 950 4950 50 
F41 "PC26" B L 950 5050 50 
F42 "AD0" U R 2600 5700 50 
F43 "AD1" U R 2600 5800 50 
F44 "AD2" U R 2600 5900 50 
F45 "AD3" U R 2600 6000 50 
$EndSheet
$Sheet
S 3200 850  800  5550
U 587FE94B
F0 "Interfaces" 50
F1 "Interfaces.sch" 50
F2 "DAT2" B L 3200 1150 50 
F3 "DAT3" B L 3200 1050 50 
F4 "CMD" B L 3200 1450 50 
F5 "CLK" I L 3200 1550 50 
F6 "DAT0" B L 3200 1350 50 
F7 "DAT1" B L 3200 1250 50 
F8 "RX" I L 3200 1850 50 
F9 "TX" O L 3200 1750 50 
F10 "RD+" I L 3200 2050 50 
F11 "RCT" I L 3200 2450 50 
F12 "RD-" I L 3200 2150 50 
F13 "TD+" O L 3200 2250 50 
F14 "TD-" O L 3200 2350 50 
F15 "LEDG" I L 3200 2650 50 
F16 "LEDY" I L 3200 2750 50 
F17 "nETH_USB_RST" I L 3200 3150 50 
F18 "TCT" I L 3200 2550 50 
F19 "nETH_USB_USBD-" B L 3200 3050 50 
F20 "nETH_USB_USBD+" B L 3200 2950 50 
F21 "RS232_IN_TX" O L 3200 3350 50 
F22 "RS232_IN_RX" I L 3200 3450 50 
F23 "RS232_OUT_TX" O L 3200 4350 50 
F24 "RS232_OUT_RX" I L 3200 4450 50 
F25 "RS485_IN_DI" O L 3200 4800 50 
F26 "RS485_IN_RO" I L 3200 4900 50 
F27 "RS485_OUT_DI" O L 3200 3850 50 
F28 "RS485_OUT_RO" I L 3200 3950 50 
F29 "VBUS" U L 3200 6300 50 
F30 "RS485_IN_RTS" I L 3200 5000 50 
F31 "RS485_OUT_RTS" I L 3200 4050 50 
F32 "RS232_IN_CTS" I L 3200 3650 50 
F33 "RS232_OUT_CTS" I L 3200 4650 50 
F34 "RS232_OUT_RTS" O L 3200 4550 50 
F35 "RS232_IN_RTS" O L 3200 3550 50 
F36 "1WIRE" B L 3200 5200 50 
F37 "USBD-" B L 3200 5500 50 
F38 "USBD+" B L 3200 5400 50 
$EndSheet
Text Label 10900 2000 0    50   ~ 0
VBUS
Wire Wire Line
	2600 1050 3200 1050
Wire Wire Line
	2600 1150 3200 1150
Wire Wire Line
	2600 1250 3200 1250
Wire Wire Line
	2600 1350 3200 1350
Wire Wire Line
	2600 1450 3200 1450
Wire Wire Line
	2600 1550 3200 1550
Wire Wire Line
	2600 2150 3200 2150
Wire Wire Line
	2600 2250 3200 2250
Wire Wire Line
	2600 2350 3200 2350
Wire Wire Line
	10800 2000 10900 2000
Text Notes 4900 4450 0    60   ~ 0
+RTS
Text Label 10900 2200 0    50   ~ 0
VJACK
Wire Wire Line
	2600 1750 3200 1750
Wire Wire Line
	2600 1850 3200 1850
Wire Wire Line
	2600 2050 3200 2050
Wire Wire Line
	2600 2450 3200 2450
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	2950 2550 3200 2550
Connection ~ 2950 2450
Wire Wire Line
	2600 2650 3200 2650
Wire Wire Line
	2600 2750 3200 2750
Wire Wire Line
	2600 2950 3200 2950
Wire Wire Line
	2600 3050 3200 3050
Wire Wire Line
	2600 3150 3200 3150
Wire Wire Line
	2600 3650 3200 3650
Wire Wire Line
	3200 3550 2600 3550
Wire Wire Line
	2600 3450 3200 3450
Wire Wire Line
	2600 3350 3200 3350
Wire Wire Line
	2600 3850 3200 3850
Wire Wire Line
	2600 3950 3200 3950
Wire Wire Line
	2600 4050 3200 4050
Wire Wire Line
	2600 4350 3200 4350
Wire Wire Line
	2600 4450 3200 4450
Wire Wire Line
	2600 4550 3200 4550
Wire Wire Line
	2600 4800 3200 4800
Wire Wire Line
	2600 4900 3200 4900
Wire Wire Line
	2600 5000 3200 5000
Wire Wire Line
	2600 5200 3200 5200
Wire Wire Line
	2600 5400 3200 5400
Wire Wire Line
	2600 5500 3200 5500
Wire Wire Line
	2600 4650 3200 4650
Wire Wire Line
	10800 2200 10900 2200
$Comp
L R R12
U 1 1 58C3C4D4
P 7850 4350
F 0 "R12" V 7930 4350 50  0000 C CNN
F 1 "R" V 7850 4350 50  0000 C CNN
F 2 "" V 7780 4350 50  0000 C CNN
F 3 "" H 7850 4350 50  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58C3CDF5
P 7850 4750
F 0 "R11" V 7930 4750 50  0000 C CNN
F 1 "R" V 7850 4750 50  0000 C CNN
F 2 "" V 7780 4750 50  0000 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58C3D16B
P 8350 4350
F 0 "R14" V 8430 4350 50  0000 C CNN
F 1 "R" V 8350 4350 50  0000 C CNN
F 2 "" V 8280 4350 50  0000 C CNN
F 3 "" H 8350 4350 50  0000 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58C3D171
P 8350 4750
F 0 "R13" V 8430 4750 50  0000 C CNN
F 1 "R" V 8350 4750 50  0000 C CNN
F 2 "" V 8280 4750 50  0000 C CNN
F 3 "" H 8350 4750 50  0000 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58C3D4AF
P 9000 4300
F 0 "R16" V 9080 4300 50  0000 C CNN
F 1 "R" V 9000 4300 50  0000 C CNN
F 2 "" V 8930 4300 50  0000 C CNN
F 3 "" H 9000 4300 50  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58C3D4B5
P 9000 4700
F 0 "R15" V 9080 4700 50  0000 C CNN
F 1 "R" V 9000 4700 50  0000 C CNN
F 2 "" V 8930 4700 50  0000 C CNN
F 3 "" H 9000 4700 50  0000 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58C3E413
P 9550 4300
F 0 "R18" V 9630 4300 50  0000 C CNN
F 1 "R" V 9550 4300 50  0000 C CNN
F 2 "" V 9480 4300 50  0000 C CNN
F 3 "" H 9550 4300 50  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58C3E419
P 9550 4700
F 0 "R17" V 9630 4700 50  0000 C CNN
F 1 "R" V 9550 4700 50  0000 C CNN
F 2 "" V 9480 4700 50  0000 C CNN
F 3 "" H 9550 4700 50  0000 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Text Label 9550 4050 0    50   ~ 0
VBUS
Text Label 9000 4050 0    50   ~ 0
VJACK
$Comp
L GND #PWR01
U 1 1 58C4C949
P 9550 4950
F 0 "#PWR01" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9550 4800 50  0000 C CNN
F 2 "" H 9550 4950 50  0000 C CNN
F 3 "" H 9550 4950 50  0000 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C4D79B
P 9000 4950
F 0 "#PWR02" H 9000 4700 50  0001 C CNN
F 1 "GND" H 9000 4800 50  0000 C CNN
F 2 "" H 9000 4950 50  0000 C CNN
F 3 "" H 9000 4950 50  0000 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58C4D9B6
P 8350 5000
F 0 "#PWR03" H 8350 4750 50  0001 C CNN
F 1 "GND" H 8350 4850 50  0000 C CNN
F 2 "" H 8350 5000 50  0000 C CNN
F 3 "" H 8350 5000 50  0000 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58C4EF2F
P 7850 5000
F 0 "#PWR04" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7850 4850 50  0000 C CNN
F 2 "" H 7850 5000 50  0000 C CNN
F 3 "" H 7850 5000 50  0000 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58C508B2
P 8350 4100
F 0 "#PWR05" H 8350 3950 50  0001 C CNN
F 1 "+3.3V" H 8350 4240 50  0000 C CNN
F 2 "" H 8350 4100 50  0000 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58C50ACE
P 7850 4100
F 0 "#PWR06" H 7850 3950 50  0001 C CNN
F 1 "+5V" H 7850 4240 50  0000 C CNN
F 2 "" H 7850 4100 50  0000 C CNN
F 3 "" H 7850 4100 50  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 7850 4200
Wire Wire Line
	8350 4100 8350 4200
Wire Wire Line
	9000 4050 9000 4150
Wire Wire Line
	9550 4050 9550 4150
Wire Wire Line
	9550 4850 9550 4950
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	8350 4900 8350 5000
Wire Wire Line
	7850 4900 7850 5000
Wire Wire Line
	7850 4600 7850 4500
Wire Wire Line
	8350 4500 8350 4600
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	9550 4450 9550 4550
Text Label 8250 4550 2    50   ~ 0
3V3_DIV
Text Label 7750 4550 2    50   ~ 0
5V_DIV
Text Label 8900 4500 2    50   ~ 0
VJACK_DIV
Text Label 9450 4500 2    50   ~ 0
VBUS_DIV
Wire Wire Line
	9450 4500 9550 4500
Connection ~ 9550 4500
Wire Wire Line
	8900 4500 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	8250 4550 8350 4550
Connection ~ 8350 4550
Wire Wire Line
	7750 4550 7850 4550
Connection ~ 7850 4550
Text Label 2700 5800 0    50   ~ 0
3V3_DIV
Text Label 2700 5700 0    50   ~ 0
5V_DIV
Text Label 2700 6000 0    50   ~ 0
VJACK_DIV
Text Label 2700 5900 0    50   ~ 0
VBUS_DIV
Wire Wire Line
	2600 5700 2700 5700
Wire Wire Line
	2600 5800 2700 5800
Wire Wire Line
	2600 5900 2700 5900
Wire Wire Line
	2600 6000 2700 6000
Text Label 3100 6300 2    50   ~ 0
VBUS
Wire Wire Line
	3100 6300 3200 6300
$EndSCHEMATC
