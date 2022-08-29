# PLUTO60
The PLUTO60 is a 60% PCB designed for Space Invader switches. The MCU Board is the Xiao RP2040 from Seeed.

## Features
- Space Invader switches (Hitek 725)
- PRK Firmware
- Japanese Duplex Matrix
- USB C
- GH60 Compatible (not tested after mcu correction, proceed on your own risk)
- Confirmed Working
## Layout
Due to pin limitations, the PLUTO60 has a fixed ISO layout without split left-shift. It can however be used in an winkeyless configuration if desired.

![Layout Image](/layout.png)



## Instructions

1. Install PRK and place the keymap on the MCU
2. Solder all the switches in place
3. Clip the legs of the "Esc" and "1" switches that are under the MCU
4. Solder the MCU

# Custom keymap

Instructions on how to make a custom keymap can be found on the [PRK Firmware wiki](https://github.com/picoruby/prk_firmware/wiki/).

## Credits
- Engicoder & Gvalch'ca for the Hitek 725 footprints
- amtra5 & _spindle for GH60 template footprints
- Inozenz for bringing Space Invaders to the masses
- Hasumikin for PRK Firmware
- Seeed for the free PCBs
