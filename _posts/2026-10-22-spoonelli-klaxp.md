---
layout: post
author: spoonelli
title: spoonelli.klaxp - 0.3.0
date: 2026-10-22
categories: [Arcade, Klax (proto)]
tags: [spoonelli.klaxp]
---
Klax - Atari's unreleased prototypes (1989), on the "Escape" hardware
openFPGA core for Analogue Pocket - v0.3.x

Single 68010 + JSA-II audio (YM2151 + OKI6295 samples), 8-way stick.
High scores and settings persist to the SD card, per set.
ROM required: MAME 'klaxp1' and/or 'klaxp2', user-supplied (not
included). Pick the set at launch; set 2 is in the _alternatives folder.

Controls: d-pad moves the paddle; Flip / Start (A) starts or joins a
game and drops tiles; Flip (2nd) (B) is the same function, as on the
cabinet's second Flip button. Select inserts a coin.

Developer HUD (core menu, off by default) shows the build number
bottom-right.

github.com/spoonelli/Atari-Dual-68k  (GPL-3.0)

Credits - several are licence obligations, not courtesies:
  MAME / Aaron Giles - eprom.cpp driver + device models, behavioural
    reference only (BSD-3-Clause)
  MiSTer-devel / d18c7db - Arcade-Atari-system1_MiSTer RTL base (GPL-3.0)
  TobiFlex (Tobias Gubener) - TG68K.C 68000 core (LGPL-3.0)
  D. Wallner, M. Johnson, W. Scherr, M. Leikvoll - T65 6502 core
    (BSD-3-style, OpenCores)
  jotego (Jose Tejada) - jt51 YM2151 and jt6295 OKI6295 cores (GPL-3.0)
  agg23 (Adam Gastineau) - psram.sv CRAM controller (MIT)
  Analogue - APF framework (proprietary, Analogue SLA)
Full terms: LICENSE.txt and NOTICE.md in the release zip.

