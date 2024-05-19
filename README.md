# MCU-Link-MR

Project for the NXP MCU-Link Debug Probe with KiCAD, as a debug drone for mobile robotics platforms.
See https://mcuoneclipse.com/2024/05/05/cmsis-dap-debug-probe-for-robots-and-pixhawk-with-kicad/

## Features
Renderings below show the v0.2 version.
![top PCB](images/top.png)
![bottom PCB](images/bottom.png)
![bottom PCB](images/enclosure_v0.1.png)

The first v0.1 version and the actual v0.2 version:

![v0.1 and v0.2](images/mcu-link-mr-v0.1-v0.2.jpg)

PCB of the v0.2:

![v0.2 PCB](images/mcu-link-mr-v0.2.jpg)

## Versions
The gerber files for the different releases can be found in KiCAD project directory.

### v0.2
- Improved footprints and silkscreen
- Push button instead of jumper for DFU mode
- fixed UART connection on debug headers

### v0.1
- Initial version
- Issue with UART on debug headers (works fine on UART header) (fixed in v0.2)

## Links
- Article about v0.2: https://mcuoneclipse.com/2024/05/19/mcu-link-mr-v0-2-drone-and-robot-debug-probe-with-uart-2-usb-bridge/
- Article for the project: https://mcuoneclipse.com/2024/05/05/cmsis-dap-debug-probe-for-robots-and-pixhawk-with-kicad/
- Base hardware project used: https://mcuoneclipse.com/2024/02/06/versatile-oshw-mini-mcu-link-debug-probe-external-on-board-or-embedded/, GitHub: https://github.com/ErichStyger/McuLink-Mini
- NXP MCU-Link: https://www.nxp.com/design/design-center/software/development-software/mcuxpresso-software-and-tools-/mcu-link-debug-probe:MCU-LINK
- NXP LinkServer: https://www.nxp.com/design/design-center/software/development-software/mcuxpresso-software-and-tools-/linkserver-for-microcontrollers:LINKERSERVER
- MCU-Link with Cortex-Debug and LinkServer
LinkServer for Microcontrollers
