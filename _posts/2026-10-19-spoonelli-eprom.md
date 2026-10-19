---
layout: post
author: spoonelli
title: spoonelli.eprom - 0.2.0
date: 2026-10-19
categories: [Arcade, Esc Robot Monst]
tags: [spoonelli.eprom]
---
Atari Dual 68k (Escape from the Planet of the Robot Monsters, 1989)
openFPGA core for Analogue Pocket - v0.2.x

Dual 68010 + JSA-I audio (YM2151 + TMS5220 speech), hall-effect stick.
High scores and settings persist to the SD card.
ROM required: MAME 'eprom' (set 1) and/or 'eprom2' (set 2), user-
supplied (not included). Pick the set at launch; set 2 is in the
_alternatives folder. Each set keeps its own high scores.

Boots clean. Tick Developer HUD in the core menu and a small cyan
build number appears bottom-right - check it matches the build you
installed.

Developer HUD must be enabled in the core menu first (off by default);
then L1 shows/hides it and R1 cycles its 7 pages (0-6); L2 toggles the
trace view. With the HUD up, holding R1/L2/R2 isolates video layers -
a probe, not a fault; these do nothing while the HUD is off. More
toggles in the Interact menu.

Measured accuracy: attract cycle within 0.35% of MAME; walk cadence
exact; never faster than authentic. Known imperfect: shimmer on
1-pixel diagonals (Pocket scaler, not fixable in the core). No save
states.

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
Full terms: LICENSE.txt and NOTICE.md in the release zip.

Thanks: LMSS, DJS, LCS, TBPL, EG

