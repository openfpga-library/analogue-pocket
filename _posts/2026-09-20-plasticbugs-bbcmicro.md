---
layout: post
author: plasticbugs
title: plasticbugs.bbcmicro - 0.1.0
date: 2026-09-20
categories: [Computer, BBC Micro]
tags: [plasticbugs.bbcmicro]
---
BBC Micro
Acorn, 1980

The BBC Micro Model B: a 6502 at 2MHz,
32K, MODE 0 to 7, four-channel sound,
and an 8271 disc controller reading
.ssd and .dsd images.

ROMs are not included: build one from
your own MAME bbcb romset with
mra_build.py and bbcmicro.mra.

LOADING A DISC
* Core Settings, Load Drive 0
* Auto-boot disc: BREAK boots it, as
  SHIFT+BREAK does on a real machine
* No !BOOT gives File not found: type
  *CAT to list it, then *RUN name
  or CHAIN "name" for a BASIC loader

CONTROLS
* L+R+Select  on-screen keyboard
* L+R+Start   BREAK
* D-pad and A B X Y press keys; pick
  which in Core Settings. Eight d-pad
  sets, including CAPS and CTRL
* Joystick: the pad drives the
  analogue port, A and B fire
* On the keyboard the d-pad moves a
  whole key, A or B presses, and the
  modifiers latch. SHIFT swaps the
  legends to the punctuation it types

