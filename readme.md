# solar bird

## What is a solar bird?

There are many species of solar birds. This one (like most) feeds on sunlight through a solar cell. Its brain is made up of an ATtiny13 microcontroller. With the help of a computer (and a human) it can learn new songs. A piezo speaker is the bird's voice. A resistor limits the inrush current through the piezo when the bird starts singing. And a capacitor supplies food during shady periods.

## Code

The solar bird can be programmed via the ISP header using a [USBasp programmer](https://www.fischl.de/usbasp/) and the command `make flash`.

The code can be found in [Urban Bieri's repository](https://github.com/schaum/solarBird). He developed it together with [Christoph Haberer (ChrisMicro)](https://github.com/ChrisMicro) based on Christoph's original code from 2008.

## Images

Here is a rendering of the PCB front, with components:

<img src="images/solar_bird_3d_front_perspective" alt="pcb front" />

A beautiful solar bird made by a student at Kollegi Schwyz in September 2020 (workshop with Felix Bänteli, using an older PCB version):

<img src="images/solar_bird_schwyz_20200923_IMG_8406.jpg" alt="photo of solar bird" />

## PDFs

The schematic:

[solar_bird_schematic.pdf](pdf/solar_bird_schematic.pdf)

Use a 3V or 4V solar cell.

## KiCad files

The schematic and layout were drawn in KiCad 5.1.8. You can find the project [in this directory](kicad).

I am experimenting with different PCB layouts that share the same schematic. Therefore there are three project files between which one can switch in the project tree (using the right mouse button):

* solar_bird.pro (to edit the schematic)
* solar_bird_pcb_01.pro (to edit layout version 1)
* solar_bird_pcb_02.pro (to edit layout version 2)

## License

CC .. ..

## To dos

* Arduino code as an alternative to main.c & makefile?
* Provide guide for tweaking the code
* Program via [audio bootloader]https://github.com/ATtinyTeenageRiot/TinyAudioBoot and corresponding hardware? (We likely need to switch to ATtiny45 or 85)
* Add alternative footprints for SMD components?
* Add labels in copper layer for DIY etched version
* Plot PDF and Gerber files for production
* Correct GitHub repo in label on silkscreen layer
* Correct license

## Research

* Where and when did this solar bird first appear - SGMK diy-makeaway? Who was there?