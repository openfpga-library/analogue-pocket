---
layout: post
author: mmmax4
title: mmmax4.asterix - 0.1.4
date: 2026-10-14
categories: [Arcade, Asterix]
tags: [mmmax4.asterix]
---
Asterix (World EAD), Konami 1992
Analogue Pocket openFPGA port by mmmax4

0.1.4: The colored KONAMI logo animation is corrected and confirmed on Pocket.

D-pad: move; B/X: punch; A/Y: jump.
Select: coin; Start: start/select. Dock: 2 players.
Cabinet settings: original EEPROM-backed Test menu; save 128 bytes.
High scores are in working RAM and reset at startup.
Only cabinet EEPROM settings are saved. Save states are not implemented. ROMs and saves are not included.

Gateware: jlrh/konami-fpga, Jotego/JTCORES/JTFRAME.
FX68K: Jorge Cwik. T80: preserved contributor notices.
Pocket integration: plasticbugs/Scott/MooBucky,
Marcus Andrade/OpenGateware and Analogue.
See CREDITS.md and LICENSING.md.

