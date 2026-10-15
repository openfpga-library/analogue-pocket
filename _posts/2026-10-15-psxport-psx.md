---
layout: post
author: PSXPort
title: PSXPort.PSX - 0.1.2
date: 2026-10-15
categories: [Console, PlayStation]
tags: [PSXPort.PSX]
---
PlayStation for the Analogue Pocket, based on the PSX_MiSTer core (GPL-2), trimmed to fit the Pocket's FPGA:
no save states, one memory card slot.
BIOS: put your own scph1001.bin in Assets/psx/common.
Games: one .bin file per track (Redump style cue). Make an instance JSON with tools/cue2instance.py and put it,
with the folder holding the .bin files, in Assets/psx/PSXPort.PSX. Memory card 1 is saved per game.
L2 / R2 on the handheld: button combos, chosen in Core Settings ("R2 button", "L2 button").
Test build.

