---
layout: post
author: plasticbugs
title: plasticbugs.namcocollection - 0.3.0-a1
date: 2026-09-20
categories: [Arcade Multi, Namco Classic Collection]
tags: [plasticbugs.namcocollection]
---
Namco Classic Collection
Vol.1 (1995) and Vol.2 (1996)

  Vol.1  Galaga, Xevious, Mappy
  Vol.2  Pac-Man, Rally-X, Dig Dug
each in Original and Arrangement,
on Namco's ND-1 board in gateware:
68000, H8/3002, C352 PCM, YGV608.

Thanks to Global_Bid_8341 on Reddit
for suggesting this core!

Controls
  D-pad / stick   move
  A               button 1
  B               button 2
  X               button 3
  Select          coin
  Start           1 player start
  R               2 player start
  A second pad plays player 2, or
  turn on Pass-and-Play to play
  both players on this one.

Settings and records are saved per
collection (ncv1.sav, ncv2.sav).

ROMs are not included. Build each
image from your own MAME romset with
the included mra_build.py and copy
ncv1.rom / ncv2.rom into
Assets/namcocollection/common/.

Analogizer
  Analog video out of the cart port
  and SNAC pads in, set up through
  Assets/analogizer/common/
  analogizer.bin (Pupdate or
  Analogizer Configurator). The
  board's own 288x224 raster goes
  out at 15.46 kHz: turn the CRT,
  as the cabinet did. Untested --
  nobody here owns the adapter.
  The cart slot is powered for
  everyone; do not leave a
  cartridge in it.

