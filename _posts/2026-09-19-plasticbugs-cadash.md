---
layout: post
author: plasticbugs
title: plasticbugs.cadash - 0.1.4
date: 2026-09-19
categories: [Arcade, Cadash]
tags: [plasticbugs.cadash]
---
Cadash
Taito, 1989

A side-scrolling action RPG on Taito's
Asuka board, reimplemented in gateware:
the 68000, the Z80 sound board with its
YM2151, the TC0100SCN tilemaps, the
PC090OJ sprites and the TC0110PCR
palette.

ROMs are not included. Build the image
from your own MAME cadash romset with
the builder in the release, and put
cadash.rom in Assets/cadash/common/.

The video was written against MAME and
is pixel-identical to it on every state
the frozen-state bench checks, and the
whole machine reaches MAME's title
screen pixel for pixel from reset.

Link play is not implemented;
Communication Mode is Stand alone.

Controls
* A / Y   attack
* B / X   jump
* Select  insert coin
* Start   start

The menu carries both DIP banks, the
screen shape, scanlines and a mask.

