---
layout: post
author: plasticbugs
title: plasticbugs.punchout - 0.3.2
date: 2026-09-03
categories: [Arcade, Punch-Out!! & Arm Wrestling]
tags: [plasticbugs.punchout]
---
Punch-Out!! / Super Punch-Out!! /
Arm Wrestling (Nintendo, 1984-85)

All three games on Nintendo's two-
monitor board, on one Pocket display:
info screen at native size across the
top third, the action below it at 2x.
Neither loses a pixel. One core plays
all three; pick the image in ROM Set.

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
  B       KO punch
  A       duck, Super Punch-Out!!
  Select  coin; a coin starts play
Arm Wrestling: any button acts;
Select and Start are its coin slots.

ROMs are not included; build them
from your own MAME romsets with the
included mra_build.py. Records save
to the SD card. The DIP menu is
labelled for Punch-Out!!; Arm
Wrestling's switches differ.
