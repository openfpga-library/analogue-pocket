---
layout: post
author: danmorelle
title: danmorelle.Astrocade - 0.1.0
date: 2026-10-20
categories: [Console, Astrocade]
tags: [danmorelle.Astrocade]
---
Bally Astrocade for Analogue Pocket.

Port of the MiSTer Astrocade core (MikeJ's Bally Astrocade design,
T80 Z80 CPU by Daniel Wallner, MiSTer port by Kitrinx and others).

Needs the BIOS: Assets/astrocade/common/astrocade.rom (8192 bytes,
often called astro.bin). Cartridges: .bin, up to 8 KB.

Controls
  D-pad Joystick    A Trigger      L/R Turn the knob
  B Keypad 1        X Keypad 2     Y Keypad 3
  Start Keypad =
  Hold Select:  X=4 Y=5 A=6 B=7 Up=8 Right=9 Down=0
                Left=CE  L=-  R=+  Start=C

A Dock controller's left analog stick turns the knob.

To pick a game: press its number on the keypad, or pull the trigger,
turn the knob to the number and pull the trigger again. Reset in the
core settings brings back the game menu.

