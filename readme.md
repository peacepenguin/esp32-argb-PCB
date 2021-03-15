Kicad PCB for creating a simple ESP32 based open source 8-channel ARGB controller for PC 5v ARGB devices, or any other WS2812 5v LED strips.

Works well paired with "WLED" esp32 software. Using "multi-pin" fork found here:
https://github.com/peacepenguin/WLED

WLED works with "OpenRGB" via serial too. So you can integrate this hardware design into a system controlled by OpenRGB via the "TPM2" serial protocol.

Hardware footprint based on 30-pin "Devkit v1" (15 pins on each side):
https://www.aliexpress.com/item/1005001648850998.html

Also expects 74HCT245N 8-channel level shifter, and 8x JST-XH angle headers.

ESP32 footprint used in Kicad is by Victor Lamoine, licensed BSD-3-Clause-Attribution License
'This product includes software developed by Victor Lamoine.'

74HCT245N footprint by SnapEDA:

#(c) SnapEDA 2016 (snapeda.com)
#This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA) with Design Exception 1.0
#

