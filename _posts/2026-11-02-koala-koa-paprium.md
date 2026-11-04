---
layout: post
author: Koala_Koa
title: Koala_Koa.Paprium - 0.3.0
date: 2026-11-02
categories: [Others, Paprium]
tags: [Koala_Koa.Paprium]
---
Paprium (WaterMelon) for Analogue Pocket, version 0.3.0.
This core plays one game. It isn't a Mega Drive emulator, so please
don't load other ROMs.

What's new in 0.3.0: the core now acts like the real cartridge. The
music and sound effects are made the way the cart makes them, in
both sound options (YM and Datenmeister), and you don't need a
soundtrack file anymore. The menu has new stuff too: Console Reset,
Arcade Mode as a virtual Grand Stick III, 3-Player Mode and
TeraDrive. The README has the details.

The first start takes about 30 seconds. After the Pocket's loading
bar, the screen stays black with a bar along the bottom. That's the
core unpacking the game's sounds from your copy of the game into the
sound cache. Every start also reads the cart's save table (where
your saves live) from that copy. It adds about a tenth of a second
at power-on and at each Soft Reset (we measured it in simulation).

The cart's chip runs our own firmware, Little-Man Firmware
(trademark pending). Our team wrote it from our own study of how the
cart behaves. It's its own file, little_man_firmware.bin, version
1.0, and it also holds our MegaWire code and the CPU MATE partner's
brain. It isn't signed and it isn't encrypted.

Copyright (C) 2026 Marsupial Solutions LLC, for the changes made here
and for the cartridge firmware.
Paprium is a trademark of its owners. This project is not affiliated
with WaterMelon. It is a free, non-commercial project: it is not sold,
and the game is not included.

Lineage (GPL unless noted; other notices in THIRD_PARTY_NOTICES.md):
  Nuked-MD-FPGA ......... (C) 2022-2023 nukeykt
  FX68K, the 68000 ...... (c) 2018, 2021 Jorge Cwik (ijor)
  MegaDrive_MiSTer ...... MiSTer-devel
  openFPGA-MegaDrive .... drizzt
  Paprium_MD_MiSTer ..... MisterPezz82
  mega-ppm cart RTL ..... (c) 2025 krikzz, BSD-3
  NEORV32, the MCU ...... (c) 2020 Stephan Nolting, BSD-3
  WavPack decoder ....... (c) 1998-2004 Conifer Software, BSD
  newlib memcpy, memset . (c) 2017 SiFive, FreeBSD licence
  openFPGA modules ...... agg23, OpenGateware, Soltan_G42; MIT
  0.2.6 firmware code ... (c) 2025 krikzz, BSD-3; Genesis Plus GX
  Cart firmware ......... (C) 2026 Marsupial Solutions LLC, GPLv3+
History (credited for their use up to 0.2.6):
  mega-ppm firmware ..... (c) 2025 krikzz, BSD-3 (0.1 to 0.2.6)
  Genesis Plus GX ....... the 0.2.x firmware's LZO decoder
  adroxe ................ the 0.2.6 arcade unlock

What goes on the SD card:
  /Assets/paprium/common/Paprium.md
      your own copy of the game, 8 MiB, required
  /Assets/paprium/Koala_Koa.Paprium/little_man_firmware.bin
      the cart firmware, Little-Man Firmware 1.0, required
  /Saves/paprium/common/Paprium.sav
      your save, 8 KB. Copy it to your PC before you upgrade
      from 0.2.x.
  /Saves/paprium/Koala_Koa.Paprium/paprium_sound_cache.bin
      the sound cache, the Pocket writes it after the first start
You don't need paprium.pcm (the 0.2.x soundtrack file) anymore.
If you get a plain red screen, the core turned down the firmware
file. Copy the one from the release that matches this core. More in
docs/INSTALL.md.
If the file is missing or the wrong size, the Pocket itself tells
you before the core starts.

Source: github.com/thekoalakoa/paprium-pocket (complete corresponding
source, at tag v0.3.0). The firmware source and its design docs are
in the firmware/ folder there.
little_man_firmware.bin (Little-Man Firmware 1.0):
  md5 f8cda67209d0e4d35beb077ae88fb16b
GPLv3 or later; full text in LICENSE here.

