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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:common_mode_choke
LIBS:digital_transistors
LIBS:gate_drivers
LIBS:ISODRV-0-cache
LIBS:mems_oscillators
LIBS:mosfets
LIBS:optocouplers
LIBS:power_switches
LIBS:ROFLBREW_MB-0-cache
LIBS:ROFLBREW_MB-0-rescue
LIBS:rtd_frontends
LIBS:solderpads
LIBS:switching_regs
LIBS:ROFLtemp_1-cache
EELAYER 25 0
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
L STM32F042K6Tx U?
U 1 1 58F473D4
P 5050 3100
F 0 "U?" H 1950 4225 50  0000 L BNN
F 1 "STM32F042K6Tx" H 8150 4225 50  0000 R BNN
F 2 "LQFP32" H 8150 4175 50  0001 R TNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L MAX31865 U?
U 1 1 58F476C9
P 3900 6150
F 0 "U?" H 4150 5550 60  0000 C CNN
F 1 "MAX31865" H 4300 6750 60  0000 C CNN
F 2 "" H 3900 6100 60  0001 C CNN
F 3 "" H 3900 6100 60  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F47794
P 4950 4600
F 0 "#PWR?" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4950 4450 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F4788C
P 3900 7150
F 0 "#PWR?" H 3900 6900 50  0001 C CNN
F 1 "GND" H 3900 7000 50  0000 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6850 3900 7150
Wire Wire Line
	3800 6850 3800 6950
Wire Wire Line
	3800 6950 4000 6950
Connection ~ 3900 6950
Wire Wire Line
	4000 6950 4000 6850
Wire Wire Line
	4950 4300 4950 4600
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	5050 4400 4950 4400
Connection ~ 4950 4400
$EndSCHEMATC
