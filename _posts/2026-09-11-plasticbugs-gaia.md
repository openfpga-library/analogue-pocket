---
layout: post
author: plasticbugs
title: plasticbugs.gaia - 0.1.0
date: 2026-09-11
categories: [Arcade, Gaiapolis]
tags: [plasticbugs.gaia]
---
Gaiapolis (Konami, 1993)

Konami's vertical fantasy shooter on
the pre-GX hardware, all of it in
gateware:

* 68000 at 16 MHz, game logic
* Z80 at 8 MHz sound board with two
  K054539 PCM chips
* K056832 tilemaps, K053247 sprites,
  K053936 rotating ground plane,
  K055555 priority mixer
* 376x224 at 59.19 Hz, rotated

Controls
  D-pad / stick   move
  A or Y          button 1
  B or X          button 2
  R               button 3
  Select          coin
  Start           start
  (a second pad plays player 2)

Settings and records are kept in the
EEPROM and saved to gaiapols.sav.

ROMs are not included. Build the
image from your own MAME gaiapols
romset:

  python3 mra_build.py gaiapolis.mra
      gaiapols.zip

and copy gaiapols.rom into
Assets/gaia/common/.

