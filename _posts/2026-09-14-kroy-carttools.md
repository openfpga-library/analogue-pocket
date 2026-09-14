---
layout: post
author: kroy
title: kroy.CartTools - 0.9999.20260914
date: 2026-09-14
categories: [Tools, Cartridge Tools]
tags: [kroy.CartTools]
---
openFPGA-CartTools

A cartridge utility core: identify, dump and back up Game Boy, Game Boy Color
and Game Boy Advance cartridges through the Pocket's cartridge slot.

Derived from the Pocket GBA core by mincer_ray, itself a port of GBA_MiSTer.
Licensed under GPL-2.0.

Save restore is alpha. It writes GB/GBC cartridge save RAM after identity
and input checks, a verified recovery backup, and a deliberate confirmation.
Restore is hardware-verified on Pokemon Silver only (MBC3, 32 KiB).
MBC1 8 KiB and other MBC3 cartridges are implemented but untested.
MBC3 RTC state and GBA saves are not restored.

It does write to mapper registers, in ROM space, because that is the only way
the hardware allows a read:

  X  dump ROM   bank registers, which is how a Game Boy cartridge is banked
                and the only way to read past bank 0
  Y  dump save  the same, plus 0x0A and 0x00 to 0x0000, which open and close
                the cartridge's save RAM gate. Closed again on every exit

Ordinary ROM and save dumping does not write save data to the cartridge.

Hold Select for three seconds to open restore, release, then tap A for
preflight checks and a recovery backup. After checks pass, release and hold
A for three seconds to authorize the write. Wait for RESTORE VERIFIED and
TWO READBACK CHECKS PASSED. Keep the PRE*.sav recovery files.

Input preparation and limits:
https://github.com/kroy-the-rabbit/openfpga-carttools/blob/main/docs/SAVE-RESTORE.md

