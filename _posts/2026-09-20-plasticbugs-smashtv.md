---
layout: post
author: plasticbugs
title: plasticbugs.smashtv - 0.1.0
date: 2026-09-20
categories: [Arcade, Smash T.V.]
tags: [plasticbugs.smashtv]
---
Smash T.V.
Williams, 1990

The twin-stick arena shooter on the
Midway Y-unit board: a TMS34010
graphics processor, a DMA blitter
drawing into a 512x512 frame buffer,
and the Williams CVSD sound board
(6809, YM2151, DAC and CVSD speech).
All of it is in the gateware, written
against MAME and checked against it
instruction by instruction and pixel
by pixel.

ROMs are not included. Build the image
from your own MAME smashtv romset with
mra_build.py and smashtv.mra, and copy
it to Assets/smashtv/common/smashtv.rom

* D-pad moves
* X B Y A fire up, down, left, right
* Select coin, Start start

The first boot says FAILURE IN CMOS
RAM and restores its defaults. That is
the game finding a blank memory, as a
cabinet with a flat battery would.

