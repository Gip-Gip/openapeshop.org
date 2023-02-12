---
title: pinv Joins the Software Roster!
date: 2023-01-24
layout: single
author: Charles Thompson
summary: Introducing pinv!
tags: ["software", "new", "pinv"]
headerimg: blog/pinv_progress_1.jpg
pimg: blog/pinv_progress_1.jpg
---

## What Is pinv?

pinv, or *P*ersonal *Inv*entory, is a CLI/TUI inventory tracker and manager programmed in Rust.
Originally created to keep track of electrical components at my house, it is becoming a fairly useful everyday tool for just keeping all the tools, cables, electronics, and etc. organized throughout my house.
It doesn't try to be fancy; everything is stored in a local SQLite database for local use and implements a very simple interface and database structure that is simultaneously robust enough to handle most basic needs.
A CLI and a TUI interface are both provided for whatever the use case is, with a simple workflow to ease keeping up with whatever needs to be sorted or stored.
Finally, to wrap it all together, it is written in rust to ensure a robust program with minimal hassle

![screenshot of me adding adding a new cable to the pinv database...](/blog/pinv_progress_2.jpg)

*Screenshot of me adding a cable to the pinv database*

## Who Is pinv For?

Simply put, the average tinkerer and hobbyist.
Most inventory programs are commercial or proprietary, and most often both.
pinv goes against the grain with being both open source and easy to use for the common person, with minimal training and technical knowledge being the primary goals next to the OpenApeShop guarantee of free and open-source everything.
I hope this program satisfies those goals and fulfills the needs of those who give it a shot.

## What Needs To Be Done?

pinv is not nearly ready enough for it to even be close to being version 1, and here is a brief to-do list:

 * A full set of features needs to be implemented for both the CLI and TUI version of the program
 * The code needs to be substantially better commented and optimized
 * For speed of development there is an excessive amount of unwraps in the code, which means that if the user so much as put in a wrong character somewhere the program would close without informing them as to why in TUI
 * Safety checks are needed for the text being translated into SQL
 * Documentation is needed so the average knows how the program works and is to be used

## When Will It Be Out?

A specific date and time is not known at the moment, but it is more or less under active development and when a time is known it will be posted to this blog

## Anything Else?

To contribute or check out the early stages of development, the GitHub page can be found [here](https://github.com/Gip-Gip/pinv).
