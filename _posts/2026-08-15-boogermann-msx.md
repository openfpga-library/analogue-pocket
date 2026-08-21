---
layout: post
author: boogermann
title: boogermann.msx - 0.3.0
date: 2026-08-15
categories: [Computer, MSX]
tags: [boogermann.msx]
---
MSX2 for Analogue Pocket.
V9938 VDP, 128kB VRAM, 256kB RAM, SCC audio,
13 cartridge mappers with automatic detection.

Mapper: leave on Auto. Known dumps are identified
by a database; unknown ones by signature analysis.

Real machine BIOS (optional, else C-BIOS is used):
* Main BIOS: 32kB main+BASIC dump (msx2.rom, bios)
* MSX2 Sub ROM: matching 16kB ext/sub dump
* Load BOTH from the SAME machine or it will hang
* Quit and relaunch the core to restore C-BIOS
* Logo ROM is the C-BIOS splash. Leave it alone.

Joy2Key (enable in Core Settings):
* D-pad types the cursor keys
* Map Y/X/L/R/Select/Start to keys in the menus

MSX2 core by plasticbugs, based on the MSX core
by boogermann (Marcus Andrade) and Molekula.
V9938 from the ESE MSX-System (t.hara) via MiSTer.
Mapper database from the openMSX Software Database.

