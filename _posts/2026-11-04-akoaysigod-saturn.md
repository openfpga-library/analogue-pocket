---
layout: post
author: akoaysigod
title: akoaysigod.Saturn - 0.1-a8b
date: 2026-11-04
categories: [Console, Sega Saturn]
tags: [akoaysigod.Saturn]
---
Sega Saturn for the Analogue Pocket, version 0.1-a8b (test build: RAM-H cache, APF bridge timing fix)
A port of the Saturn_MiSTer core (github.com/MiSTer-devel/Saturn_MiSTer) by Sergiy Dvodnenko (srg320) and
contributors, trimmed to fit the Pocket's FPGA: one controller (digital pad), no save states, no sleep.

BIOS: put your own Saturn BIOS in Assets/saturn/common, named boot.rom (512 KB).
Games: a .cue with its .bin files, each game's folder in Assets/saturn/common. The game entries (instance JSONs) go
in Assets/saturn/akoaysigod.Saturn; see Assets/saturn/common/HOW_TO_ADD_GAMES.txt. "BIOS (no disc)" boots the BIOS.
Backup RAM (internal, and the backup RAM cartridge) is saved per game.
Region: USA unless set in Core Settings (the core can't read a disc's region here); Reset after changing it.

Known issues
- Some games run slower than on a Saturn, for example Fighters Megamix's fights (30 fps instead of 60) and Doom:
  the Saturn's CPUs wait longer for the Pocket's memory than for their own.

