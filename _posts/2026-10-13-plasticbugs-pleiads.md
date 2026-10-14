---
layout: post
author: plasticbugs
title: plasticbugs.pleiads - 0.2.1
date: 2026-10-13
categories: [Arcade, Pleiads]
tags: [plasticbugs.pleiads]
---
Pleiads / Phoenix

Phoenix hardware (Amstar, 1980): an Intel
8085A, two 8x8 tilemaps, no sprite engine
and no interrupts at all. The game paces
itself by polling vblank.

One core runs both games, listed by
name when you choose Run. They are the
same board with different sound, so the
core works out which it has by summing
the program region as the ROM loads.

* Pleiads (Tehkan, 1981)
* Phoenix (Amstar, 1980)

Controls
* B      Fire
* A      Barrier (Phoenix only)
* Select Coin
* Start  1 Player
* Y      2 Players

The stick is two way: no up or down.

Pleiads' melody chip is an Epson 7910E
whose ROM has never been dumped. MAME
substitutes a TMS3615, and so does this.

Analogizer: CRT video and SNAC pads,
set in this core's menu (Analogizer:
On; H and V Position centre the
picture, H Size sets its width: the
game's height with the set on its
side). The CRT gets the vertical
monitor's raster: stand the set on its
side. The slot is powered: remove any
cartridge first.

No ROMs included. Put pleiads.rom and
phoenix.rom in Assets/pleiads/common.
Build them with tools/mra_build.py from
the source repo.

