---
layout: post
author: tortuga
title: tortuga.Mirlo64 - 0.6.1
date: 2026-10-29
categories: [Console, Nintendo 64]
tags: [tortuga.Mirlo64]
---
MIRLO 64: A Nintendo 64 core for the Analogue Pocket.

An original system-on-chip written in SystemVerilog, with a VR4300-class MIPS CPU and an RSP and RDP of its own. It runs each game's own code, unmodified, from its .z64 ROM (up to 64 MiB); a small runtime, n64rt.sys, starts it in place of the console's boot.

Put the ROMs (.z64, big-endian) in Assets/n64/common/ and launch the core. Saves (EEPROM, SRAM, FlashRAM) and the Controller Pak are kept in Saves/n64/; the Transfer Pak reads a Game Boy cartridge in the Pocket's slot.

Settings: Expansion Pak (on by default), the controller's pak and button mapping, and picture crop.

Experimental: not every game works yet. Reports are welcome at:
https://github.com/tortugaveloz/MIRLO64

