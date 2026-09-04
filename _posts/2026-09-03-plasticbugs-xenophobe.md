---
layout: post
author: plasticbugs
title: plasticbugs.xenophobe - 1.1.2
date: 2026-09-03
categories: [Arcade, Xenophobe]
tags: [plasticbugs.xenophobe]
---
Xenophobe (Bally/Midway, 1987)
Midway MCR-68000 hardware with the
Sounds Good audio board.
ROMs are not included. The core reads
one file, built from your own MAME
xenophob romset:

Assets/xenophobe/common/xenophobe.rom

A core is FPGA gateware and cannot
build that itself, so assemble it on a
computer. The core download includes a
script needing only Python 3:

python3 mra_build.py xenophobe.mra
        xenophob.zip

It reads the MAME zip directly, checks
every ROM, and verifies the result, so
a bad romset is reported rather than
silently built. Copy the xenophobe.rom
it writes to the folder above. Already
use pupdate or the mra tool? Point it
at xenophobe.mra instead.

Controls
* Fire: B
* Jump (right button): A
* Action (left button): X
* Insert coin: Select

Select adds a coin, then Fire starts.

