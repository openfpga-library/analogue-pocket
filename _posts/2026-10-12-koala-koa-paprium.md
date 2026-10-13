---
layout: post
author: Koala_Koa
title: Koala_Koa.Paprium - 0.2.6
date: 2026-10-12
categories: [Others, Paprium]
tags: [Koala_Koa.Paprium]
---
Paprium (WaterMelon) for Analogue Pocket, version 0.2.6.
A single-game core, not a Mega Drive emulator. Do not load other ROMs.

New in 0.2.6: the CPU MATE partner (pick a Mega CD unit in the menu),
the Scum! switches (Little-Man, Arcade Stage Select, 6-Button), and
the Console, Mega CD, 32X and MegaWire options. See the README.

Not a faithful reproduction of the cartridge: like the EverDrive Pro,
it runs krikzz's mega-ppm MCU firmware, and the music streams from SD.

Lineage (GPL unless noted; BSD notices in THIRD_PARTY_NOTICES.md):
  Nuked-MD-FPGA ......... (C) 2022-2023 nukeykt
  FX68K, the 68000 ...... (c) 2018, 2021 Jorge Cwik (ijor)
  MegaDrive_MiSTer ...... MiSTer-devel
  openFPGA-MegaDrive .... drizzt
  Paprium_MD_MiSTer ..... MisterPezz82
  mega-ppm firmware ..... (c) 2025 krikzz, BSD-3
  NEORV32, the MCU ...... (c) 2020 Stephan Nolting, BSD-3

Assets go in /Assets/paprium/common/ :
  Paprium.md    the 8 MiB cartridge dump (GM T-574120-00), required
  paprium.pcm   the music blob, optional - build it from your own rip
                of the soundtrack; see the README, section "Music".

Source: github.com/thekoalakoa/paprium-pocket (complete corresponding
source, at the tag above). GPLv3 or later; full text in LICENSE here.

