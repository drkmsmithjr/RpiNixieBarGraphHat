# Nixie Bar Graph Hat for Raspberry Pi Zero (updated to Part 2)
![JPG of the NixieBarGraphHat System, HAT + raspberry pi + power supply]
(https://github.com/drkmsmithjr/RpiNixieBarGraphHat/blob/master/KC_NixieBargraphHat/NixieBarGraphHat_SystemPic.jpg)

This project as described in [www.surfncircuits.com](https://wp.me/p85ddV-HQ) came about because I needed a retro looking linear meter for my espresso maker water tank. I’m always running out of water in my espresso maker, and a cool display letting me know how much water is left and to let me know when to fill it up is definitely needed. In this project, I’ll create a HAT for the Raspberry Pi that can drive two IN-9 or IN-13 linear Nixie tubes. While I’m using this HAT as a single water meter display, this same linear display would be great for showing temperature, bar graphs, audio VU meters, even surf heights by days of the week. The [Nixie Tube Power Supply](https://wp.me/p85ddV-Ck), designed in an earlier blog will work perfectly to drive up to four of the IN-13 Nixie tubes or one IN-9 Nixie tube.

This github repository contains the Kicad Schematic, Layout, and Python Library for a PCB Hat that works with the Rasperry Pi Zero, and B+ along with the [Nixie Tube Power Supply](https://wp.me/p85ddV-Ck) designed in a previous [www.surfncircuits.com](https://wp.me/p85ddV-HQ) blog.  

![SVG of the Schematic](https://github.com/drkmsmithjr/RpiNixieBarGraphHat/blob/master/KC_NixieBargraphHat/NixieBargraphHat.svg)

![SVG of the 3D Image](https://github.com/drkmsmithjr/RpiNixieBarGraphHat/blob/master/KC_NixieBargraphHat/NixieBargraphHat3.jpg)


__KC_NixieBarGraphHat__:  Kicad schematic, PCB layout, [BOM](https://github.com/drkmsmithjr/RpiNixieBarGraphHat/blob/master/KC_NixieBargraphHat/NixieBargraphHat.ods) of the HAT.  The footprint is designed to mounted to the top of the Raspberry Pin zero and B+.   The board is orderable at <a href="https://oshpark.com/shared_projects/Tt69yaPK"><img src="https://oshpark.com/assets/badge-5b7ec47045b78aef6eb9d83b3bac6b1920de805e9a0c227658eac6e19a045b9c.png" alt="Order from OSH Park"></img></a>

__PythonRpiIN9Nixie__:  The Python Library that can control and the Nixie Bar Graph Hat.   Please see the README file in this submodule and the Blog Entry at [surfncircuits](http://www.surfncircuits.com) for details on how to install the library and how it runs.  

__Datasheeets__: Datasheets for the different components on the pCB.   Many of the datasheets are also linked directly in the Kicad schematic to the Digikey (TM) datasheet.    

See other reference blogs entry at  www.surfncircuits.com:
  * [KiCad Power Tools Help Shrink The Nixie Tube Power Supply (part 3)](https://wp.me/p85ddV-Ck)  
