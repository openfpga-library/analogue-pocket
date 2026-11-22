---
layout: post
author: Miasmark
title: Miasmark.Intellivision - 1.0.10
date: 2026-11-22
categories: [Console, Intellivision]
tags: [Miasmark.Intellivision]
---
Mattel Intellivision for Analogue Pocket
A clean-room core with the ECS, the Intellivoice, JLP cartridges and
save states. Timing measured against a real console (Model 2609).

System ROMs (yours to supply, in /Assets/intv/common/):
  exec.bin     EXEC ROM, 8,192 bytes (required)
  grom.bin     GROM, 2,048 bytes (required)
  ecs.bin      ECS ROM, 24,576 bytes (for ECS games)
  ivoice.bin   Intellivoice SP0256-012 ROM, 2,048 bytes (for voice games)
  wbexec.bin   TutorVision EXEC, 16,384 bytes (optional, experimental)
  wbgrom.bin   TutorVision GROM, 2,048 bytes (optional: the Font option)

Cartridges: .int / .bin / .rom / .luigi (LTO Flash; an .itv loads
renamed .rom). A .bin that needs a .cfg takes NAME.cfg from beside
NAME.bin by itself. JLP games keep their flash saves in a .sav file.

Controls (Keypad Mode Auto: by the game, else Layer):
  D-pad        the disc; L + D-pad: the 8 in-between directions
  A / B / X    side buttons: lower right / lower left / top
  R + D-pad    keypad 1-9 by position
  R + Y B A    keypad Clear / 0 / Enter;  R + X: 5
  Select       the on-screen keypad (D-pad, A presses, B closes)
  Start        the on-screen ECS keyboard, with the ECS on (D-pad,
               A presses, hold Y for SHIFT and X for CTL, B closes)

ECS (menu, taken at the next Reset or load): Auto attaches it as each
cartridge needs. "ECS Keyboard": the USB keyboard on the Dock as the
computer keyboard or the music synthesizer.

TutorVision (experimental, taken at the next Reset or load): INTV88
gives the TutorVision's STIC 1A (2K GRAM, more RAM, the 160th
column); Full adds the TutorVision EXEC (wbexec.bin) and turns the
ECS off. Auto: on for games marked tv_compat (CFG, .rom, LUIGI) or in
the core's table. Font: the TutorVision GROM's letters (wbgrom.bin).

While files load, or when a required one is missing, a test pattern
shows one block per file: green loaded, yellow another size, red
required and missing, grey optional and missing.

Licenses: see the licenses/ folder (MIT, with third-party notices).

