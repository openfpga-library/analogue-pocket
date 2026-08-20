---
layout: post
author: plasticbugs
title: plasticbugs.timepilot - 0.1.1
date: 2026-08-19
categories: [Arcade, Time Pilot]
tags: [plasticbugs.timepilot]
---
Time Pilot (Konami, 1982)

Konami's vertical shooter, on two
Z80s with a pair of AY-3-8910s. The
whole romset fits in block RAM, so
every access is single cycle.

ROMs are not included. The core reads
one file, built from your own MAME
timeplt romset:

Assets/timepilot/common/timeplt.rom

A core is FPGA gateware and cannot
build that itself. The download has a
builder needing only Python 3:

python3 mra_build.py timeplt.mra
        timeplt.zip

It reads the MAME zip directly and
checks every ROM, so a bad romset is
reported rather than quietly built.
Copy the timeplt.rom it writes to the
folder above. Using pupdate or the
mra tool? Point it at timeplt.mra.

Controls
* Fire: B or A
* Insert coin: Select
* Start: Start

