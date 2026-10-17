---
layout: post
author: GuardianSoul
title: GuardianSoul.PlayStation - 0.5.4
date: 2026-10-17
categories: [Console, PlayStation]
tags: [GuardianSoul.PlayStation]
---
PlayStation core for Analogue Pocket, by GuardianSoul. A general PlayStation core built on the MiSTer PSX core.

You need your own BIOS (for example Assets/playstation/common/scph5501.bin) and your own games; none are included. Put each game in its own folder in Assets/playstation/common, then make the game files with the PlayStation game files plugin in pupdate or Pocket Sync, and run it again whenever you add games. Only for a disc that has no game file yet: press Back in the game list and pick its .cue (not a .bin, which loses CD music).

Hold Select with L/R for L2/R2, with the D-Pad for the left analog stick and with A/B/X/Y for the right one; Enable DualShock (on by default) takes effect when the game starts. Core Settings change all of this.

See the README for setup, controls, multi-disc games and memory cards. Source code, credits and licenses: https://github.com/GuardianSoul/openfpga-PlayStation. The core is GPL-2.0; see the licenses folder.

