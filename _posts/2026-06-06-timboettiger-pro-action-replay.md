---
layout: post
author: timboettiger
title: timboettiger.Pro Action Replay - 0.6.0
date: 2026-06-06
categories: [Console, SNES]
tags: [timboettiger.Pro Action Replay]
---
Pro Action Replay MK3 emulation by Tim Boettiger (SNES core by srg320, openFPGA port by agg23).

Adds Pro Action Replay MK3 cheat cartridge emulation to agg23's SNES openFPGA core. The MK3 BIOS wraps standard SNES ROMs and provides all functions from the original hardware.

The original 3-position switch is exposed as openFPGA core options.

To use the core, place a verified MK3 BIOS dump (snes-pro-action-replay-mk3.bin) inside the asset folder of this core before loading.

Report Action Replay MK3-specific issues to Tim Boettiger; report underlying SNES core issues to agg23 or upstream.

