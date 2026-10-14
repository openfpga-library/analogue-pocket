---
layout: post
author: plasticbugs
title: plasticbugs.stunrun - 0.3.1
date: 2026-10-13
categories: [Arcade, S.T.U.N. Runner]
tags: [plasticbugs.stunrun]
---
S.T.U.N. Runner (Atari Games, 1989)

Atari's 3D polygon racer on the Hard
Drivin' "multisync" hardware, all of
it in gateware:

* 68010 at 8 MHz, game logic
* TMS34010 at 48 MHz, polygon
  rasteriser and video timing
* ADSP-2100 at 8 MHz, 3D maths
* JSA II sound: 6502, YM2151,
  OKI6295 ADPCM
* 512x240 8-bit frame buffer

Controls
  D-pad / stick   steer, pitch
  A or X or R     fire
  B or Y or L     boost
  Select          coin
  Start           start

Analogizer: CRT video and SNAC pads,
set in this core's menu (Analogizer:
On; H and V Position centre the
picture). RGBS, RGsB or YPbPr at
15 kHz; no Y/C and no VGA
scandoubler in this core. The slot
is powered: remove any cartridge
first.

ROMs are not included. Build the
image from your own MAME stunrun
romset:

  python3 mra_build.py stunrun.mra
      stunrun.zip

and copy stunrun.rom into
Assets/stunrun/common/.

