---
layout: post
author: plasticbugs
title: plasticbugs.moomesa - 0.2.0
date: 2026-09-25
categories: [Arcade, Wild West C.O.W.-Boys of Moo Mesa]
tags: [plasticbugs.moomesa]
---
Wild West C.O.W.-Boys of Moo Mesa
Konami, 1992 (GX151)

The whole board is in the gateware:
68000, Z80, YM2151 and K054539 in
stereo, and the Konami tilemap, sprite
and mixer chips, checked pixel for pixel
against MAME.

ROMs are not included. Build the image
from your own MAME moomesa romset with
mra_build.py and moomesa.mra, and copy
it to Assets/moomesa/common/moomesa.rom

* B / X  shoot
* A / Y  jump
* Select coin, Start start
* Settings (difficulty, lives) are in
  the game's own service menu (Service
  Switch in the core menu); they are
  saved on the SD card.

Not modelled: flip screen. If it is set
in the service menu the backgrounds
disappear; set it back to off.

Credits: MAME's moo.cpp (R. Belmont,
Acho A. Tang, after Olivier Galibert)
and its Konami device models; fx68k
(Jorge Cwik); tv80 (Guy Hutchison);
jt51 and jt5911 (Jose Tejada); the
Pocket platform and build (Marcus
Andrade, OpenGateware).

