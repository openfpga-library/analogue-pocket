---
layout: post
author: neoge
title: neoge.MP3Player - 0.3.2
date: 2026-07-19
categories: [Media, MP3 Player]
tags: [neoge.MP3Player]
---
A pure hardware MP3 player for the Analogue Pocket. The FPGA does all of the decoding. There is no soft CPU and no firmware.

Put your MP3 files in /Assets/pocketmp3/common/ on the SD card. Then start the core and select a file. Playback starts automatically.

Controls:
* A - play or pause
* B - stop
* Left or Right - seek 10 seconds
* Up or Down - seek 20 seconds
* Select and D-pad - seek 1 second
* Start - repeat on or off

Press a seek button again quickly to make the step two times larger, up to 32 times.

The screen shows the title, the artist and the album from the ID3 tag. It also shows the bit rate, the sample rate and the stereo mode.

Limits:
* MPEG-1 Layer III only, 32 to 320 kbps, 44.1 or 48 kHz
* A file with a variable bit rate plays, but the length and the seek position are not correct
* File size up to 64 MB

Source code: github.com/neoge/pocket-mp3

