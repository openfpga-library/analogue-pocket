---
layout: post
author: BarabashkaD
title: BarabashkaD.Radio86RK - 0.8.2
date: 2026-11-11
categories: [Computer, Radio-86RK]
tags: [BarabashkaD.Radio86RK]
---
Radio-86RK for Analogue Pocket: the original's 16 MHz timing, CPU 1.778 MHz, 50 Hz frames.
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
* Another ROM disk (.bin, up to 65536 bytes) can be loaded from the core's menu; the machine restarts, memory kept.
* How to change the ROM disk and the programs of each disk: romdisks.txt in Assets/radio86rk/BarabashkaD.Radio86RK.
* No Memories (savestates) and no sleep.
* Game disks (48 games): load one from the core's menu, then R0,1FF,0 and G0; its menu keys:
* romdisk-1.bin: 0 CHERV, 1 CHESS, 2 KROK, 3 SKACHKI, 4 SKVOTCH, 5 SOS1, 6 SOS2, 7 TENNIS, 8 UDAW
* romdisk-2.bin: 0 KRESTNO.GAM, 1 KRESTNO.RKR, 2 MAZE, 3 PACMAN1, 4 PAKET2, 5 PITON, 6 TETRIS1, 7 UTKA, 8 VOLCANO, 9 XONIX1
* romdisk-3.bin: 0 DIVERSE, 1 LABYRINT, 2 LEST, 3 PACMAN, 4 PINGPONG, 5 PVO, 6 SLAMS, 7 SPITON, 8 STRANGER, 9 TOCHKI
* romdisk-4.bin: 0 BOMBER, 1 CIRCUS, 2 GFIRE, 3 GLASS1, 4 GLASS2, 5 PAKET, 6 XONIX, 7 XONIXZM, 8 ZMEI
* romdisk-5.bin: 0 LESTN1, 1 LORUNNER, 2 PACMAN, 3 PUSHER, 4 RIKOSHET, 5 SDEMISE, 6 TAPPER, 7 TETR2, 8 TETRIS4, 9 ZAGIB
Credits: Radio-86RK replica by Dmitry Tselikov; Karabas core by Andy Karpov and Oleh Chastukhin; ROM disk and keyboard design by Sergey Kiselev (https://github.com/skiselev/radio-86rk); 8080 model: Vslav (CC-BY 3.0, https://creativecommons.org/licenses/by/3.0/); 8257/8275 base: Apogee core by Sorgelig, D. Tselikov.

