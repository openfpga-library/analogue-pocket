---
layout: post
author: mmnbass
title: mmnbass.System32 - 0.2.0
date: 2026-11-24
categories: [Arcade, Sega System 32]
tags: [mmnbass.System32]
---
Sega System 32 for Analogue Pocket, v0.2.0.
One core, one bitstream. At launch the core asks for a Game file, one per game and region, named by the full title:
  Golden Axe - The Revenge of Death Adder (World, Rev B / US, Rev A / Japan)
  Spider-Man - The Videogame (World / US, Rev A / Japan)
  SegaSonic The Hedgehog (Japan, rev. C / Japan, prototype)
To change game, load another Game file from the core menu (the core reloads fully) or quit and launch again.

Players: with the Analogue Dock, controllers 1-4 = players 1-4; handheld = player 1 only. Every set starts with its own factory
cabinet and coin settings, as the arcade board shipped. For more players (Golden Axe and Spider-Man up to 4, SegaSonic 3) or
one coin slot per player, change them in the game's own operator menu: core menu > Operator buttons, then R = TEST and
L = SERVICE on controller 1. The settings are saved per set. The SegaSonic prototype has no such
settings and plays with three players as shipped. Details per game: the README.txt in Assets/segas32/common.
Controls: Select = insert coin, Start = start / join, D-pad = move, A = attack, B = jump, X or Y = magic (Golden Axe).
SegaSonic: the D-pad rolls the trackball, A is the button.
Pause: the game pauses while the Pocket menu is open (silent while paused). A button held while the menu is open is ignored
after it closes until you release it.
Saves: one per Game file, written on exit: the game's settings and its high-score table (Spider-Man, SegaSonic rev. C).
High scores are kept through a visit to the operator menu; the game's own clear still clears them.

Updating from v0.1.0: delete the old Game files ga2u.json and spidman.json (or those games are listed twice) and rename your
saves: see the README.txt in Assets/segas32/common.

ROM files (not included): make them from your own MAME sets with the System 32 ROM plugin (pupdate / Pocket Sync) or the ROM
tool build_roms.py from https://github.com/mmnbass/openfpga-System32; both check every ROM part and the finished images; the files
go in Assets/segas32/common/ (see the README.txt there).
Source code (GPL-3.0) and credits: https://github.com/mmnbass/openfpga-System32. Contains no ROM, BIOS or game data.

