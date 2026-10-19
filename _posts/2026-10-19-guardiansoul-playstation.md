---
layout: post
author: GuardianSoul
title: GuardianSoul.PlayStation - 0.5.5
date: 2026-10-19
categories: [Console, PlayStation]
tags: [GuardianSoul.PlayStation]
---
PlayStation core for Analogue Pocket by GuardianSoul, based on the MiSTer PSX core.

You need your own BIOS (for example Assets/playstation/common/scph5501.bin) and games. Put each game in its own folder in Assets/playstation/common.

Then generate PlayStation game files with the "PlayStation game files" plugin in pupdate or Pocket Sync, and again whenever you add games. Start games from their game files (.json). Picking a .cue directly is only a fallback: no Swap Discs, and each disc gets its own memory card.

Hold Select with L/R for L2/R2, with the D-Pad for the left stick and with A/B/X/Y for the right stick; Core Settings change this.

Setup, controls and source: https://github.com/GuardianSoul/openfpga-PlayStation. The core is GPL-2.0; see the licenses folder.

