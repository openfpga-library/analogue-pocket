---
layout: post
author: plasticbugs
title: plasticbugs.punchout - 0.2.0
date: 2026-08-30
categories: [Arcade, Punch-Out!! & Arm Wrestling]
tags: [plasticbugs.punchout]
---
Punch-Out!! / Super Punch-Out!!
(Nintendo, 1984)

Both two-monitor boxing cabinets on
one Pocket display: the info screen
at native size across the top third,
the fight below it at 2x. Neither
loses a pixel. One core plays both;
pick the image in ROM Set.

Hardware
* Z80 4 MHz, main board
* RP2A03 (6502 + APU) 1.79 MHz
* VLM5030 speech synthesiser
* Two 256x224 monitors
* Zooming "big sprite" tilemaps
* RP5C01 + RP5H01 protection

Controls
  D-pad   dodge / duck / block
  Y or L  left punch
  X or R  right punch
  B or A  KO punch
  Start   4th button, Super only
  Select  coin; a coin starts play

ROMs are not included. Build from
your own MAME romset:

  python3 mra_build.py punchout.mra
      punchout.zip

and copy into Assets/punchout/common.
Records are saved to the SD card.

