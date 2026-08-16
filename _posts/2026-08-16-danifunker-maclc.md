---
layout: post
author: danifunker
title: danifunker.MacLC - 1.0.2
date: 2026-08-16
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

Features: 2/10 MB RAM, 512x384 at up to 256 colours, two read/write SCSI
hard disks, ISO CD-ROM, 1.44 MB MFM floppy images, remappable controls
with mouse mode on the D-Pad.

Known limitations: 800K GCR floppy images can crash the system; PRAM does
not persist across power cycles; floppies are read-only.

Analogue OS firmware 2.1 required.

Credits
* Based on the MacLC MiSTer core, which derives from MacPlus by Sorgelig
  and originally from the Plus Too project.

