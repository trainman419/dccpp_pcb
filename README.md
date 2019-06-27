# DCC++ PCB - All the parts for a basic DCC++ command station on a single PCB

This is the DCC++ board project. It's a relatively simple printed circuit board which integrates all of the components that are necessary for a DCC++ base station onto a single PCB, with all of the things you need, and nothing you don't.

Instead of the typical 1A limit of the arduino motor shield, this board uses the IFX007T half-bridge, with much larger current and voltage capability (up to 24V). Current capacity (without a heatsink) is probably around 5A, but may be more with proper ventilation or heatsinking.

The board is roughly based on the [Arduino Leonardo](https://www.arduino.cc/en/Main/Arduino_BoardLeonardo) and [Sparkfun's Pro Micro board](https://www.sparkfun.com/products/12640), but with the outputs already wired to the correct pins on IFX007T. The unused pins are available on screw terminals.

I designed this board to support the current and voltage needs of a G scale railroad, but it should work equally well for smaller scales.

The LEDs are connected to Arduino pins D1 and D2.

# Initial Programming

 * Attach an AVR ISP programming dongle, USBtiny, or other AVR programmer to your PC and board. (Make sure the drivers are installed).
 * Power on the DCC++ board by plugging in the micro USB cable.
 * Open the Arduino IDE
 * In the Tools menu, select "Arduino Leonardo" as the board type
 * In the Tools menu, select your programmer
 * In the Tools menu, select "Burn Bootloader"
 * Wait for the bootloader to complete. The board should show up as a serial port after the bootloader is flashed.
 * Clone my fork of the DCC++ project and load the DCCpp_Uno sketch onto the board.
 * Done!

