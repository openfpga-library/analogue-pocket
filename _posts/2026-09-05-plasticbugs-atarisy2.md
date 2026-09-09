---
layout: post
author: plasticbugs
title: plasticbugs.atarisy2 - 0.3.2
date: 2026-09-05
categories: [Arcade Multi, Atari System 2]
tags: [plasticbugs.atarisy2]
---
Atari System 2 (Atari Games, 1984-87)

Five games on one board, all of it
in gateware:

  Super Sprint          1986
  Championship Sprint   1986
  APB                   1987
  Paperboy              1984
  720 Degrees           1986

* DEC T-11 at 10 MHz with the
  game's slapstic (105-110)
* playfield, alphanumerics and
  motion objects at 512x384
* sound board: 6502, two POKEYs,
  YM2151 stereo, TMS5220 speech

Controls
  D-pad / stick   steer, handle-
                  bars, or point
                  the 720 stick
  A, B, X, Y      gas / buttons
  L, R            720: spin
  Select          coin
  Start           start
  Dock pads 2, 3  Sprint players

ROMs are not included. Build each
image from your own MAME romset:

  python3 mra_build.py 720.mra
      720.zip

(ssprint, apb, csprint, paperboy,
720) and copy the .rom files into
Assets/atarisy2/common/.

