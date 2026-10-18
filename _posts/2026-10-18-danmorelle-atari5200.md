---
layout: post
author: danmorelle
title: danmorelle.Atari5200 - 0.1.0
date: 2026-10-18
categories: [Console, Atari 5200]
tags: [danmorelle.Atari5200]
---
Atari 5200 SuperSystem for Analogue Pocket.

Port of the MiSTer Atari 5200 core. Original FPGA core by Mark Watson;
MiSTer port by Sorgelig and Wojciech Mostowski.

Needs the 5200 BIOS: Assets/5200/common/5200.rom (2048 bytes).
Cartridges: .a52 .bin .rom .car (4K to 128K, incl. Bounty Bob).

Controls
  A Fire 1 (top)    B Fire 2 (bottom)   Start Start
  X Keypad 1        Y Keypad 2
  L Keypad *        R Keypad #
  Select tap        Pause
  Hold Select:  X=3 Y=4 A=5 B=6
                Up=7 Right=8 Down=9 Left=0
                Start=Reset key
  Dock L2/R2        Pause / Reset key

16K carts come in one-chip and two-chip versions. Auto usually picks
correctly; if a 16K game shows garbage, try the other layout in the
core settings.

Twin Stick mode (Robotron 2084, Space Dungeon): X/Y/A/B or a Dock
controller's right stick act as the second joystick.

