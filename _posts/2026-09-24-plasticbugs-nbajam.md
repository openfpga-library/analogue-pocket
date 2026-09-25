---
layout: post
author: plasticbugs
title: plasticbugs.nbajam - 0.2.1
date: 2026-09-24
categories: [Arcade, NBA Jam]
tags: [plasticbugs.nbajam]
---
NBA Jam              Midway, 1993 (rev 3.01 4/07/93)
NBA Jam Tournament Edition
                     Midway, 1994 (rev 4.0 3/23/94)

Pick the game from the list when you start the core.

Midway's T-unit board in gateware: the
TMS34010 graphics CPU, the DMA blitter,
two 16-bit frame buffers, and the
Williams ADPCM sound board (6809,
YM2151, OKI6295, DAC).

ROMs are not included. Build the images
from your own MAME romsets with
mra_build.py and nbajam.mra / nbajamte.mra,
and copy them to Assets/nbajam/common/
(nbajam.rom, nbajamte.rom).

Laid out like the arcade panel:
* Y  turbo      (R also)
* X  shoot / block
* A  pass / steal (B also)
* Select coin, Start start

Two credits start a game. A new board
shows CMOS INVALID: press any button.

