---
layout: post
author: plasticbugs
title: plasticbugs.pleiads - 0.1.0
date: 2026-09-18
categories: [Arcade, Pleiads]
tags: [plasticbugs.pleiads]
---
Pleiads / Phoenix

Phoenix hardware (Amstar, 1980): an Intel
8085A, two 8x8 tilemaps, no sprite engine
and no interrupts at all. The game paces
itself by polling vblank.

One core runs both games. They are the
same board with different sound, so the
core works out which it has by summing
the program region as the ROM loads.
Both can sit on the card at once.

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

No ROMs included. Build them with
tools/mra_build.py from the source repo.

