---
layout: post
author: janisc
title: janisc.NGPC - 1.1.0
date: 2026-10-02
categories: [Handheld, Neo Geo Pocket Color]
tags: [janisc.NGPC]
---
Neo Geo Pocket / Neo Geo Pocket Color

AI-created port of the MiSTer core by Kitrinx (Jamie Blanks) --
code by Claude (Anthropic), directed and tested by janisc.

Place the BIOS images in Assets/ngpc/janisc.NGPC/:
  boot0.rom   Color BIOS (64 KiB)
  boot1.rom   Mono BIOS (64 KiB)

Flash saves are automatic. Savestates and sleep carry the
cartridge: loading a state also rewinds your in-game saves to
that moment. Reset to BIOS visits the BIOS menu (clock,
horoscope); plain Reset also unloads the cartridge and lands
there. A menu Reset keeps your save; to restart a game,
relaunch it.

If a game starts without its save, quit and launch it again:
the save file is kept. See docs/KNOWN_BEHAVIORS.md.

