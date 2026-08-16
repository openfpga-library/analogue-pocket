---
layout: post
author: danifunker
title: danifunker.MacLC - 1.0.0
date: 2026-08-14
categories: [Computer, Macintosh LC]
tags: [danifunker.MacLC]
---
Macintosh LC for Analogue Pocket

A port of the MacLC MiSTer core. Emulates a Motorola 68020 with Apple's V8
ASIC, the Egret system controller (a real 68HC05 running Apple firmware),
SWIM floppy, NCR5380 SCSI and ADB input.

Analogue OS firmware 2.1 required.

Differences from the MiSTer core, made to fit the Pocket's smaller FPGA:
* Video is 512x384 at up to 256 colours (the 12" RGB monitor). No 640x480,
  no 16bpp -- a 16bpp framebuffer alone needed more block RAM than the
  Pocket has in total.
* One floppy drive instead of two.
* No CD-ROM and no BlueSCSI Toolbox.

WORK IN PROGRESS. SCSI hard disks are not implemented yet, so the machine
can only boot from a floppy image.

Credits
* Based on the MacLC MiSTer core, which derives from MacPlus by Sorgelig
  and originally from the Plus Too project.

