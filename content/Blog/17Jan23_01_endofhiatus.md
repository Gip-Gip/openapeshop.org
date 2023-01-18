---
title: End Of A Hiatus
date: 2023-01-17
author: Charles Thompson
layout: single
summary: Migrated to a new and more robust server, OpenApeShop.org is back and with new software projects coming soon!
tags: ['Update', 'Goals', 'Software']
---

### The Linode Migration Is A Success!
Due to issues with my home server, the uptime of openapeshop.org has been lackluster at best and I haven't been able to properly maintain it. Now I've bit the bullet, and I've migrated the whole server over to a linode box, which is honestly overkill for this small blog website but still.

Linode should be able to provide substantially better uptime compared to my home raspberry pi server and allow me to better manage the whole project in general.

### Why The Hiatus?
Simple; working lots of overtime. I do work a full time job, and I worked 60 hour weeks for basically the whole month of December, not necessarily to make ends meet but A: my job needed me B: saving up for college. Now I am hopefully going to work a more lenient work schedule as I am quite burnt out, and I intent to put a lot more focus on programming projects in the near future

### pinv - My Highest Priority Project
pinv, or *P*ersonal *Inv*entory, is a command line tool I'm working on in my spare time.

As a hobby electrical engineer and computer part hoarder, I have a bunch of unsorted electronics that sit in unmarked boxes and it drives me crazy. pinv is designed to be a simple and effective SQLite frontend that allows me to keep track of cables, resistors, capacitors, tools, etc. with just a command line. Written in rust, it is designed to be robust and fast with little errors, and is already fairly feature rich if not completely undocumented.

**Functionality Includes:**
 * Ability to add Categories to your database, like Capacitors, Resistors, Cables, etc. with custom properties
 * Ability to add, delete, retrieve and modify Entries in said Categories
 * Ability to import CSV files to add entries in bulk
 * more to come!

Naturally there is still more to come. My top priority is to start documenting code, as currently there are little to no code comments and no manuals to use the program. This, and a better way to search for entries and show statistics is currently under development, though this is secondary priority.

### Ms. Baker - Second Priority
Ms. Baker, my second priority project, is very close to having it's third prototype completed. Currently all I need to do is repair my 3d printer so I can print a jig for the solder stencils and it will be finished hardware-wise. Currently I am waiting for my entire inventory to be completed and documented in pinv before I start work on Ms. Baker

### ApeCrunch - Backburner, but not forgotten
I've been using ApeCrunch day to day for a while now, and I have an idea of some bugs that need fixing, among other things. I'll have to redo the parser because somehow the order of operations is fubar'd and it's honesty just a first-revision slow prototype parser. This will be fixed but honestly it is not of highest priority

### To Stay Updated!
As of now, I intend to a minimum of a weekly update on OpenApeShop projects, to be posted on each Sunday henceforth.