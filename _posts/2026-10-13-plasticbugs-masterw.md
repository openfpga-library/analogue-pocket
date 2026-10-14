---
layout: post
author: plasticbugs
title: plasticbugs.masterw - 0.2.1
date: 2026-10-13
categories: [Arcade, Master of Weapon]
tags: [plasticbugs.masterw]
---
Master of Weapon
Taito, 1989

A vertically scrolling shooter on
Taito's B System board, reimplemented
in gateware: the 68000, the Z80 sound
board with its YM2203, and the
TC0180VCU that draws the two tilemaps,
the text layer and the sprites.

ROMs are not included. Build the image
from your own MAME masterw romset with
the builder in the release, and put
masterw.rom in Assets/masterw/common/.

The video was written against MAME and
is pixel-identical to it on every frame
the frozen-state bench checks, the
title screen included, where the
signature is drawn by a framebuffer the
chip never clears.

Controls
* A / Y   shot
* B / X   bomb
* Select  insert coin
* Start   start

The core menu carries the DIP switches
and the screen shape.

Analogizer: 15 kHz CRT video (RGBS,
RGsB, YPbPr, Y/C; no VGA-monitor
modes) and SNAC pads, set in this
core's menu (Analogizer:
On; H and V Position centre the
picture, H Size sets its width: the
game's height with the set on its
side). The picture is not rotated:
stand the CRT on its side, a quarter
turn anticlockwise, top to the left.
The slot is powered: remove any
cartridge first. Scanlines, Shadow
Mask, Coin B and Demo Sounds left the
menu for it (factory settings).


