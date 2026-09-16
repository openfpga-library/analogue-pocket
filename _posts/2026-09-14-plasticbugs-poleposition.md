---
layout: post
author: plasticbugs
title: plasticbugs.poleposition - 0.1.1
date: 2026-09-14
categories: [Arcade, Pole Position]
tags: [plasticbugs.poleposition]
---
Pole Position (Namco, 1982)

Namco's racer: a Z80 and two Z8002s,
four MB88xx custom MCUs, a road
generator, 64 zoomed sprites and the
8-voice wave synth, all in block RAM.

ROMs are not included. The core reads
one file, built from your own MAME
polepos romset:

Assets/poleposition/common/polepos.rom

The download has a builder that needs
only Python 3:

python3 mra_build.py polepos.mra
        polepos.zip

It reads the MAME zip directly and
checks every ROM, so a bad romset is
reported rather than quietly built.
Using pupdate or the mra tool? Point
it at polepos.mra.

Controls
* Steer: D-pad left / right, or a
  dock controller's analog stick
* Accelerate: A (or R)
* Brake: B (or L)
* Gear: X or Y toggles, up HI, down LO
* Insert coin: Select or Start

Menu: DIP switches, service mode,
Screen Shape, Cabinet Reverb and
Steering Sensitivity.

