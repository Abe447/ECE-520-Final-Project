PmodBT2 IP
==============

Using the IP in Vivado
--------------
A tutorial for using Pmod IP cores in Vivado is available [here](https://reference.digilentinc.com/learn/programmable-logic/tutorials/pmod-ips/start).

There are no special prompts that must be followed over the course of this demo
(the IP does not require interrupts or an additional clock).

Demo Program in Xilinx SDK
--------------
The demo program forwards data received from the BT2 UART connection to the host
computer, forwards data received from the host computer to the BT2, and echoes
data received from the host computer.

To set up the demo you will need to open a serial terminal, such as TeraTerm, to
see the data being printed out. Settings for the terminal will vary depending on
your board.

For Zynq projects, apply the following settings:
- Baud rate: 115200
- Data bits: 8
- Parity:    none
- Stop bits: 1

For MicroBlaze projects, apply the settings according to the AXI Uartlite IP
configurations. These settings can be found by double clicking the AXI Uartlite
IP in the block design and clicking the IP Configuration tab. By default, this
is the following:
- Baud rate: 9600
- Data bits: 8
- Parity:    none
- Stop bits: 1
