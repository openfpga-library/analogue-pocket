---
layout: post
author: BarabashkaD
title: BarabashkaD.Radio86RK - 0.7.1
date: 2026-11-09
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
* Another ROM disk (.bin, up to 32768 bytes) can be loaded from the core's menu; the machine restarts, memory kept.
* How to change the ROM disk and the programs of each disk: romdisks.txt in Assets/radio86rk/BarabashkaD.Radio86RK.
* No Memories (savestates) and no sleep.
* Game disks (48 games): load one from the core's menu, then R0,1FF,0 and G0; its menu keys:
* romdisk-1.bin: 0 CHESS, 1 GLASS2
* romdisk-2.bin: 0 CHERV, 1 LORUNNER, 2 PAKET2
* romdisk-3.bin: 0 RIKOSHET, 1 SOS2, 2 SPITON
* romdisk-4.bin: 0 GFIRE, 1 PAKET, 2 ZMEI
* romdisk-5.bin: 0 LESTN1, 1 PACMAN, 2 PACMAN1, 3 STRANGER
* romdisk-6.bin: 0 CIRCUS, 1 KROK, 2 LABYRINT, 3 MAZE, 4 PVO
* romdisk-7.bin: 0 DIVERSE, 1 KRESTNO.GAM, 2 KRESTNO.RKR, 3 SDEMISE, 4 TAPPER, 5 TENNIS
* romdisk-8.bin: 0 BOMBER, 1 PACMAN, 2 PINGPONG, 3 SLAMS, 4 SOS1, 5 TETR2, 6 TOCHKI, 7 VOLCANO, 8 XONIXZM
* romdisk-9.bin: 0 GLASS1, 1 LEST, 2 PITON, 3 PUSHER, 4 SKACHKI, 5 SKVOTCH, 6 TETRIS1, 7 TETRIS4, 8 UDAW, 9 UTKA, A XONIX, B XONIX1, C ZAGIB
Credits: Radio-86RK replica by Dmitry Tselikov; Karabas core by Andy Karpov and Oleh Chastukhin; ROM disk and keyboard design by Sergey Kiselev (https://github.com/skiselev/radio-86rk).

