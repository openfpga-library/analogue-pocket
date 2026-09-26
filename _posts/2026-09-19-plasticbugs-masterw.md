---
layout: post
author: plasticbugs
title: plasticbugs.masterw - 0.1.2
date: 2026-09-19
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

The core menu carries both DIP banks,
the screen shape, scanlines and a
shadow mask.


