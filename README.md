# MCU-Link-MR

Project for the NXP MCU-Link Debug Probe with KiCAD, as a debug drone for mobile robotics platforms.
See https://mcuoneclipse.com/2024/05/05/cmsis-dap-debug-probe-for-robots-and-pixhawk-with-kicad/

## Features
Renderings below show the v0.2 version.
![top PCB](images/top_v0.2.png)
![bottom PCB](images/bottom_v0.2.png)
![enclosure](images/enclosure_v0.1.png)

The first v0.1 version and the actual v0.2 version:

![v0.1 and v0.2](images/mcu-link-mr-v0.1-v0.2.jpg)

PCB of the v0.2:

![v0.2 PCB](images/mcu-link-mr-v0.2.jpg)

PCB of the v0.3:

![v0.2 PCB](images/mcu-link-mr-v0.3.jpg)
![top PCB](images/top_v0.3.png)
![bottom PCB](images/bottom_v0.3.png)

## Versions
The gerber files for the different releases can be found in KiCAD project directory.

### v0.3 (experimental)
- Added RTS/CTS signals with level shifters for J11/NavQPlus connector

### v0.2
- Improved footprints and silkscreen
- Push button instead of jumper for DFU mode
- fixed UART connection on debug headers

### v0.1
- Initial version
- Issue with UART on debug headers (works fine on UART header) (fixed in v0.2)

## PCB Production
PCBs have been produced by PCBWay (https://www.pcbway.com/), with following settings:
- Size: 58x40 mm
- Layers: 2
- Soldermask (top, bottom): blue *(Note: green is possible too, PCBWay won't accept black because this requires minimal 0.22 mm soldermask distance between pins)*
- Silkscreen (top, bottom): white
- Material: FR4, TG 150-160
- Thickness: 1.6 mm
- Min track/spacing: 6/6 mil
- Min hole size: 0.3 mm
- Surface finish: HASL with lead *(Note: for production use HASL lead free or immersion gold (ENIG))*
- Vias: tenting vias
- Finished copper: 1 oz Cu

## Links
- Article about v0.2: https://mcuoneclipse.com/2024/05/19/mcu-link-mr-v0-2-drone-and-robot-debug-probe-with-uart-2-usb-bridge/
- Article for the project: https://mcuoneclipse.com/2024/05/05/cmsis-dap-debug-probe-for-robots-and-pixhawk-with-kicad/
- Base hardware project used: https://mcuoneclipse.com/2024/02/06/versatile-oshw-mini-mcu-link-debug-probe-external-on-board-or-embedded/, GitHub: https://github.com/ErichStyger/McuLink-Mini
- NXP MCU-Link: https://www.nxp.com/design/design-center/software/development-software/mcuxpresso-software-and-tools-/mcu-link-debug-probe:MCU-LINK
- NXP LinkServer: https://www.nxp.com/design/design-center/software/development-software/mcuxpresso-software-and-tools-/linkserver-for-microcontrollers:LINKERSERVER
- MCU-Link with Cortex-Debug and LinkServer: https://mcuoneclipse.com/2023/11/27/mcu-link-with-cortex-debug-and-linkserver/
- LinkServer for Microcontrollers: https://mcuoneclipse.com/2023/05/14/linkserver-for-microcontrollers/
