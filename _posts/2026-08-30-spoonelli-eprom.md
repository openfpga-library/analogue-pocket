---
layout: post
author: spoonelli
title: spoonelli.eprom - 0.1.1
date: 2026-08-30
categories: [Arcade, Esc Robot Monst]
tags: [spoonelli.eprom]
---
Atari Dual 68k (Escape from the Planet of the Robot Monsters, 1989)
Alpha - openFPGA core for Analogue Pocket

Dual 68000 + JSA-I audio (YM2151 + TMS5220 speech), hall-effect stick.
High scores and settings persist to the SD card.
ROM required: MAME 'eprom' set, user-supplied (not included).

Boots clean. Small cyan build number bottom-right - check it matches
the build you installed.

L1 shows/hides the diagnostic HUD (off by default). R1 cycles its 6
pages (0-5); L2 toggles the trace view. With the HUD up, holding
R1/L2/R2 isolates video layers - a probe, not a fault; these do
nothing while the HUD is off. More toggles in the Interact menu.

Known imperfect: sprite dropouts in dense crowds; shimmer on 1-pixel
diagonals (Pocket scaler, not fixable in the core); some scenes run
marginally under arcade speed. No save states.

github.com/spoonelli/Atari-Dual-68k  (GPL-3.0)

Credits - several are licence obligations, not courtesies:
  MAME / Aaron Giles - eprom.cpp driver + device models, behavioural
    reference only (BSD-3-Clause)
  MiSTer-devel / d18c7db - Arcade-Atari-system1_MiSTer RTL base and
    the TMS5220 speech model (GPL-3.0)
  TobiFlex (Tobias Gubener) - TG68K.C 68000 core (LGPL-3.0)
  D. Wallner, M. Johnson, W. Scherr, M. Leikvoll - T65 6502 core
    (BSD-3-style, OpenCores)
  jotego (Jose Tejada) - jt51 YM2151 core (GPL-3.0)
  agg23 (Adam Gastineau) - psram.sv CRAM controller (MIT)
  Analogue - APF framework (proprietary, Analogue SLA)
Full terms: README.md and the third_party/ file headers.

Thanks: LMSS, DJS, LCS, TBPL, EG

