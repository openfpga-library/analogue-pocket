---
layout: post
author: BarabashkaD
title: BarabashkaD.Radio86RK - 0.6.1
date: 2026-11-08
categories: [Computer, Radio-86RK]
tags: [BarabashkaD.Radio86RK]
---
Radio-86RK for Analogue Pocket, the machine of the Karabas core.
* On-screen keyboard: the real 67 keys. L+R opens and closes it. Core Settings > Keyboard colours: Pink (v1.1), Grey (v1.4) or Mono.
* Keyboard open: D-pad selects a key; B presses it (held while B is held); A Space, Y BS (Backspace), X CR (Enter), Start ESC; Select + D-pad the arrows.
* L tap latches Shift (the next L tap releases it); L held is Ctrl; R is RUS/LAT. These work with the keyboard open or closed.
* The prompt stays on the bottom row, under the keyboard. Press CLS (clear screen) to bring it to the top, or close the keyboard with L+R.
* Keyboard closed: the buttons follow Core Settings > Keys (Cursor, Digits 7-8-9-6, Digits 8-4-6-2, WASD), Keys on (D-pad or A B X Y) and Escape (Select, Start or None).
* Keys on D-pad: A Space, B CR, X BS, Y Y. Keys on A B X Y: X Up, B Down, Y Left, A Right; D-pad Right Space, Down CR, Up BS, Left Y.
* Escape: the chosen button (Select or Start) sends ESC, the other sends CR; None: both send CR.
* Core Settings: Reset keeps memory, Cold boot clears it; Sound; Text colour.
* ROM disk: type R0,1FF,0 then CR, then G0 then CR for its menu.
* ROM disk items 3 (DP/DDT) and 4 (Xonix) overwrite the menu loader, as on the real machine; use Reset.
* No Memories (savestates) and no sleep.
Credits: Radio-86RK replica by Dmitry Tselikov; Karabas core by Andy Karpov and Oleh Chastukhin; ROM disk and keyboard design by Sergey Kiselev (https://github.com/skiselev/radio-86rk).

