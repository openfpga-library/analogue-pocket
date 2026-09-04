---
layout: post
author: plasticbugs
title: plasticbugs.timepilot84 - 0.1.5
date: 2026-09-03
categories: [Arcade, Time Pilot '84]
tags: [plasticbugs.timepilot84]
---
Time Pilot '84 (Konami, 1984)

The sequel: two 6809s over shared
RAM, a Z80 driving three SN76489As,
a scrolling background and 4bpp
sprites. The whole romset fits in
block RAM.

ROMs are not included. The core reads
one file, built from your own MAME
tp84 romset:

Assets/timepilot84/common/tp84.rom

A core is FPGA gateware and cannot
build that itself. The download has a
builder needing only Python 3:

python3 mra_build.py tp84.mra
        tp84.zip

It checks every ROM, so a bad romset
is reported rather than quietly
built. Copy the tp84.rom it writes to
the folder above.

Controls
* Fire: B
* Missile: A
* Insert coin: Select
* 1 player start: Start
* 2 player start: Y

