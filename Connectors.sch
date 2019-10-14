EESchema Schematic File Version 4
LIBS:Project3_ArduinoClone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arduino Clone"
Date "2019-10-12"
Rev "v1"
Comp "Designed by Pablo Roig"
Comment1 "Battery Powered"
Comment2 "Extended EEPROM (512 kB)"
Comment3 "With RTC"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5DA360A7
P 4525 4350
F 0 "J2" H 4605 4392 50  0000 L CNN
F 1 "Digital pins" H 4605 4301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4525 4350 50  0001 C CNN
F 3 "~" H 4525 4350 50  0001 C CNN
	1    4525 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DA37217
P 6525 2925
F 0 "J4" H 6605 2917 50  0000 L CNN
F 1 "I2C" H 6605 2826 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6525 2925 50  0001 C CNN
F 3 "~" H 6525 2925 50  0001 C CNN
	1    6525 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5DA37BBF
P 6550 4475
F 0 "J3" H 6600 4792 50  0000 C CNN
F 1 "ICSP" H 6600 4701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6550 4475 50  0001 C CNN
F 3 "~" H 6550 4475 50  0001 C CNN
	1    6550 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DA389EB
P 4500 2925
F 0 "J1" H 4580 2917 50  0000 L CNN
F 1 "Serial" H 4580 2826 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4500 2925 50  0001 C CNN
F 3 "~" H 4500 2925 50  0001 C CNN
	1    4500 2925
	1    0    0    -1  
$EndComp
Text HLabel 6350 4375 0    50   Output ~ 0
MISO
Text HLabel 6350 4475 0    50   BiDi ~ 0
SCK
Text HLabel 6850 4375 2    50   Input ~ 0
VCC
Text HLabel 6350 4575 0    50   Output ~ 0
RESET
Text HLabel 6850 4475 2    50   Input ~ 0
MOSI
Text HLabel 6850 4575 2    50   Input ~ 0
GND
Text HLabel 4300 2825 0    50   Input ~ 0
GND
Text HLabel 4300 2925 0    50   Input ~ 0
VCC
Text HLabel 4300 3025 0    50   Input ~ 0
RX
Text HLabel 4300 3125 0    50   Output ~ 0
TX
Text HLabel 6325 2825 0    50   Input ~ 0
GND
Text HLabel 6325 2925 0    50   Input ~ 0
VCC
Text HLabel 6325 3025 0    50   BiDi ~ 0
SDA
Text HLabel 6325 3125 0    50   BiDi ~ 0
SCL
Text HLabel 4325 3950 0    50   BiDi ~ 0
D2
Text HLabel 4325 4050 0    50   BiDi ~ 0
D3
Text HLabel 4325 4150 0    50   BiDi ~ 0
D4
Text HLabel 4325 4250 0    50   BiDi ~ 0
D5
Text HLabel 4325 4350 0    50   BiDi ~ 0
D6
Text HLabel 4325 4450 0    50   BiDi ~ 0
D7
Text HLabel 4325 4550 0    50   BiDi ~ 0
D8
Text HLabel 4325 4650 0    50   Input ~ 0
GND
Text HLabel 4325 4750 0    50   Input ~ 0
VCC
$EndSCHEMATC
