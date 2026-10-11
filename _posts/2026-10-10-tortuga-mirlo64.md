---
layout: post
author: tortuga
title: tortuga.Mirlo64 - 0.1
date: 2026-10-10
categories: [Console, Mirlo]
tags: [tortuga.Mirlo64]
---
MIRLO64: Nintendo 64 games on the Analogue Pocket.

An original system-on-chip written in SystemVerilog, with a VR4300-class MIPS CPU and an RSP and RDP of its own. It runs the games' own code from their .z64 ROMs; a small runtime, n64rt.sys, loads them in place of the console's boot.

Put the ROMs (.z64, big-endian) in Assets/mirlo/common/ and launch the core. Version 0.1, experimental: not every game works yet.

https://github.com/tortugaveloz/MIRLO64

