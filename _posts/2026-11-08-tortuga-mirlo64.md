---
layout: post
author: tortuga
title: tortuga.Mirlo64 - 0.9
date: 2026-11-08
categories: [Console, Nintendo 64]
tags: [tortuga.Mirlo64]
---
MIRLO 64: A Nintendo 64 core for the Analogue Pocket.

An original system-on-chip written in SystemVerilog, with a VR4300-class MIPS CPU and an RSP and RDP of its own. It runs each game's own code, unmodified, from its .z64 ROM (up to 64 MiB); a small runtime, n64rt.sys, starts it in place of the console's boot.

Put the ROMs (.z64, big-endian) in Assets/n64/common/ and launch the core. Saves (EEPROM, SRAM, FlashRAM) and the Controller Pak are kept in Saves/n64/.

The core also appears under GB and GBC so that the Transfer Pak works.
Experimental: not every game works yet. Reports are welcome at:
https://github.com/tortugaveloz/MIRLO64

