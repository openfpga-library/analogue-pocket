---
layout: post
author: kroy
title: kroy.CartTools - 0.9999.52305c7
date: 2026-09-03
categories: [Tools, Cartridge Tools]
tags: [kroy.CartTools]
---
openFPGA-CartTools

A cartridge utility core: identify, dump and back up Game Boy, Game Boy Color
and Game Boy Advance cartridges through the Pocket's cartridge slot.

Derived from the Pocket GBA core by mincer_ray, itself a port of GBA_MiSTer.
Licensed under GPL-2.0.

This core reads cartridges. It never writes save data to one, and there is
no restore operation in it.

It does write to mapper registers, in ROM space, because that is the only way
the hardware allows a read:

  X  dump ROM   bank registers, which is how a Game Boy cartridge is banked
                and the only way to read past bank 0
  Y  dump save  the same, plus 0x0A and 0x00 to 0x0000, which open and close
                the cartridge's save RAM gate. Closed again on every exit

Nothing it does puts a byte into cartridge RAM or into GBA ROM space.

Saves are read once, with no second pass to check them against, so treat a
.sav as a copy and not yet as a backup. See docs/HANDOFF.md.

