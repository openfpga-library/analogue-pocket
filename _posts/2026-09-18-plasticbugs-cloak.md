---
layout: post
author: plasticbugs
title: plasticbugs.cloak - 0.1.1
date: 2026-09-18
categories: [Arcade, Cloak & Dagger]
tags: [plasticbugs.cloak]
---
Cloak & Dagger (Atari, 1983)

Agent X raids Dr. Boom's underground
bomb factory. Walk with one hand,
fire with the other.

* two 6502s: one runs the game, one
  does nothing but draw into a
  256x256 bitmap
* two POKEYs into op-amp summing
  stages, from the ladder up
* 256x232 at 61.04 Hz, the board's
  own rate, off its timing PROM
* settings and scores in the real
  512-byte NVRAM, saved to cloak.sav

Controls
  D-pad     walk
  X A B Y   fire up right down left
            (two at once = diagonal)
  L or R    igniter
  Select    coin    Start    start

Menu: DIP switches, self-test, and
Cabinet Reverb -- a room around the
mix, an option, not the board.

ROMs are not included. Build it
from your own MAME romset:

  python3 mra_build.py cloak.mra
      cloak.zip

