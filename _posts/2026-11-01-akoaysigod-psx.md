---
layout: post
author: akoaysigod
title: akoaysigod.PSX - 0.3
date: 2026-11-01
categories: [Console, PlayStation]
tags: [akoaysigod.PSX]
---
PlayStation for the Analogue Pocket, based on the PSX_MiSTer core (GPL-2), trimmed to fit the Pocket's FPGA:
one memory card slot. Save states (Memories) and sleep / wake.
BIOS: put your own scph1001.bin in Assets/psx/common.
Games: one .bin file per track (Redump style cue), each game's folder in Assets/psx/common. Pocket Sync or Pupdate
make the game entries (instance JSONs) in Assets/psx/akoaysigod.PSX; see Assets/psx/common/HOW_TO_ADD_GAMES.txt
to make them by hand. Memory card 1 is saved per game.
L2 / R2 on the handheld: button combos, chosen in Core Settings ("R2 button", "L2 button").
Test build.

