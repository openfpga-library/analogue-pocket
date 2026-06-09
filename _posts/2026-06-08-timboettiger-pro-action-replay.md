---
layout: post
author: timboettiger
title: timboettiger.Pro Action Replay - 0.6.2
date: 2026-06-08
categories: [Console, SNES]
tags: [timboettiger.Pro Action Replay]
---
Pro Action Replay MK3 cheat device implementation by Tim Boettiger (SNES core by srg320, openFPGA port by agg23).

A SNES core for the Analogue Pocket that integrates the Datel Pro Action Replay MK3 cheat cartridge on top of agg23's openFPGA SNES core. The MK3 BIOS wraps standard SNES ROMs and provides all functions from the original hardware.

The original 3-position switch is exposed in form of openFPGA core options, the cartridge leds are displayed as optional OSD.

To use the core, place a verified MK3 BIOS dump (snes-pro-action-replay-mk3.bin) inside the asset folder of this core before loading.

Report Action Replay MK3-specific issues to Tim Boettiger; report underlying SNES core issues to agg23 or upstream.

