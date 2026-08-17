---
layout: post
author: danifunker
title: danifunker.MacLC - 1.0.3
date: 2026-08-17
categories: [Computer, Macintosh LC]
tags: [danifunker.MacLC]
---
Macintosh LC for Analogue Pocket

A port of the MacLC MiSTer core. Emulates a Motorola 68020 with Apple's V8
ASIC, the Egret system controller (a real 68HC05 running Apple firmware),
SWIM floppy, NCR5380 SCSI and ADB input.

Boots System 6.0.8, 7.1 and 7.5.5 to a 256-colour desktop. Requires a Mac
LC ROM as boot0.rom and a bootable disk image as maclc.hda (auto-mounts at
launch, along with maclc2.hda and maclc.iso if present).

Features: 10 MB RAM, 512x384 at up to 256 colours, two read/write SCSI
hard disks, ISO CD-ROM, read-only floppies in 400K/800K GCR and
720K/1.44 MB MFM, remappable controls with mouse mode on the D-Pad, and
USB keyboard and mouse through the Analogue Dock (Alt acts as Command,
the Windows key as Option).

Known limitations: PRAM does not persist across power cycles; floppies
are read-only; Special > Restart does not come back (power-cycle instead).

Analogue OS firmware 2.1 required.

Credits
* Based on the MacLC MiSTer core, which derives from MacPlus by Sorgelig
  and originally from the Plus Too project.

