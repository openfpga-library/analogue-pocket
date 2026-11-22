---
layout: post
author: mmnbass
title: mmnbass.System32 - 0.1.0
date: 2026-11-21
categories: [Arcade, Sega System 32]
tags: [mmnbass.System32]
---
Sega System 32 for Analogue Pocket - v0.1.0
Initial release supporting Golden Axe: The Revenge of Death Adder (US) and
Spider-Man: The Video Game (World).

Games: Select ga2u.json for Golden Axe or spidman.json for Spider-Man. You can switch
games through the core menu without restarting the core.

Players: up to 4 with the Analogue Dock (controller 1 = player 1, and so on); handheld
play is player 1. Two-player play has been tested on hardware; three- and four-player
play has not been tested yet.

Controls: Select = Coin, Start = Start / Join, A = Button 1, B = Button 2,
X or Y = Button 3, D-pad = Move.
  Golden Axe: Button 1 attack, Button 2 jump, Button 3 magic.
  Spider-Man: Button 1 attack, Button 2 jump.

Pause: the game pauses while the Pocket menu is open. A button still held when the menu
closes is ignored until you release it.
Saves: each game's arcade settings are kept between sessions. High scores are not saved.

ROMs are not included. Make them from your own MAME ROM sets with build_roms.py, then
copy them to Assets/segas32/common/ (see the README.txt there).
Source code (GPL-3.0) and credits: https://github.com/mmnbass/openfpga-System32

