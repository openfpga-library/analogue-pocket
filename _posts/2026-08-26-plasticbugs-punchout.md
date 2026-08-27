---
layout: post
author: plasticbugs
title: plasticbugs.punchout - 0.1.2
date: 2026-08-26
categories: [Arcade, Punch-Out!!]
tags: [plasticbugs.punchout]
---
Punch-Out!! (Nintendo, 1984)

The two-monitor boxing cabinet, both
screens on one Pocket display: the
info screen at native size across the
top third, the fight below it at 2x.
Neither loses a pixel.

Hardware
* Z80 at 4 MHz, main board
* RP2A03 (6502 + NES APU) at 1.79 MHz
* Two 256x224 monitors
* Zooming "big sprite" tilemaps

Controls
  D-pad     dodge / duck / block
  Y or L    left punch
  X or R    right punch
  B or A    KO punch
  Select    coin (a coin starts play;
            Start also inserts one)

ROMs are not included. Build the
image from your own MAME punchout
romset:

  python3 mra_build.py punchout.mra
      punchout.zip

and copy punchout.rom into
Assets/punchout/common/.

Speech (the ring announcer) is not
implemented yet.

