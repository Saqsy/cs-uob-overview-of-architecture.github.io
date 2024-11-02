---
layout: default
title: Readings and resources
permalink: /readings/
---

<details open markdown="block">
<summary>
Table of contents
</summary>
{: .text-delta}
1. TOC
{:toc}
</details>

## Generally-useful textbooks

This course will use three main textbooks. None of them are required reading, but if you're having trouble with a concept from lectures then they're good places to look to see that concept explained in another way.

**The Elements of Computing Systems** (2021) by Noam Nisan and Shimon Schocken. Like this unit, the book is based around the Hack architecture, and many of our weekly assignments are based around the projects in this book. It's well-written and pleasantly informal, but also very Hack-centric - it's not a good place to look for a grounding in more general concepts. It's available for free in eBook form from the University of Bristol library [here](http://www.bris.ac.uk/library/).

**Digital Design and Computer Architecture** (2007) by David and Sarah Harris. Chapters 1-3 and 5 of this book are an outstanding introduction to the digital electronics we cover in the first half of the unit, with plenty of examples and exercises. Chapters 6-8 are based around MIPS, a slightly more complicated architecture than Hack, but still make good references for general concepts not evident in the Hack CPU. It's available for free in eBook form from the University of Bristol library [here](http://www.bris.ac.uk/library/).

**Crafting Interpreters** (2021) by Robert Nystrom. This book may be useful for the second half of the unit, when we've learned Hack machine code and assembly and are focusing on the journey from there to a high-level language. It's unfortunately based around Java rather than C, and focuses on its own toy language (Lox) rather than Hack, but a lot of the concepts carry over (like grammars) and the explanations are very well-done, so this is probably the best place to look for a second opinion compared to Nisan and Schocken. It's available for free from the author's website [here](https://craftinginterpreters.com/contents.html).

**Introduction to Compilers and Language Design** (2023) by Douglas Thain. For our purposes, this book is very interesting but almost entirely overkill - it takes a similar tack to Nystrom's book but goes farther and is more technical. We're planning to reference a couple of chapters for introductory concepts, but for the most part this is a book to check out if you want to take a closer look at some of the theoretical concepts we'll be sweeping under the rug in the name of covering more material (particularly if you have a mathematical background). It's available for free from the author's website [here](https://www3.nd.edu/~dthain/compilerbook/).

## Week 1 reading

**The Elements of Computing Systems:** Chapter 1.1 covers Boolean algebra, chapter 1.2 covers logic gates.

**Digital Design and Computer Architecture:** Chapters 1.5 and 2.4 cover logic gates, chapters 2.2 and 2.3 cover Boolean algebra, chapter 2.5.2 covers bubble pushing, and chapter 2.7 covers Karnaugh maps.

## Week 2 reading

**The Elements of Computing Systems:** Section 1.4.2 covers plexers, chapter 2.2 covers binary numbers, chapter 2.3 covers binary addition, chapter 2.4 covers 2's complement, chapter 2.5 covers adders and the Hack ALU.

**Digital Design and Computer Architecture:** Chapter 1.4 covers decimal, binary, and hexadecimal numbers, binary addition, sign-magntide and 2's complement representation, section 2.8.1 covers multiplexers, chapter 5.2 covers adders, subtraction, and the ALU, chapter 5.3 covers fixed-point and flaoting-point numbers.

**What every computer scientist should know about floating-point arithmetic:** Found [here](https://dl.acm.org/doi/10.1145/103162.103163), provides useful but non-examinable information on floating point rounding errors.

## Week 3 reading

**The Elements of Computing Systems:** Chapter 3 covers timing diagrams, the clock, registers, and memory in general. It takes D flip-flops as a black box (which it calls a DFF) rather than explaining how they work, but does a good job of explaining how they work and how to use them.

**Digital Design and Computer Architecture:** Chapter 3.2.1 covers R-S latches, 3.2.2 covers D latches, 3.2.3 covers D flip-flops, and 3.2.4 covers registers (minus a load input which is covered in 3.2.5). Chapters 3.3 and 3.5 discuss issues around propagation delay, but in far more detail than this unit requires. Chapter 5.5 covers memory.

## Week 4 reading

**The Elements of Computing Systems:** Chapter 3 covers the behaviour of the Hack program counter in particular.

**Digital Design and Computer Architecture:** Chapter 1.6 covers digital abstraction and chapter 1.7 covers transistors, but both in far more detail than is required for this unit! Chapters 3.4.1 to 3.4.3 cover finite state machines, chapter 5.4.1 covers counters, and chapter 5.5 covers memory arrays include SRAM and DRAM.

## Week 5 reading

**The Elements of Computing Systems:** Chapter 4 covers everything we've covered this week. You can skip 4.2.3 for now, which covers the Hack machine language (which we'll be discussing in week 7), but the rest of it is all worth reading if you're having trouble.

**Digital Design and Computer Architecture:** This week, this book is strictly worse than Elements of Computing Systems - it's based around a different assembly language, it spends very little time explaining how to translate ideas into assembly, and it binds the assembly to the electronics far more tightly than this unit does (for now).

**Just for fun:** In video 5-4 we talked briefly about how in the early 80s, programmers would sometimes use screen RAM as temporary storage. [Here](https://www.youtube.com/watch?v=5HSjJU562e8)'s a neat video from Retro Game Mechanics Explained (an outstanding channel) going in the other direction - an Atari 2600 game called Yar's revenge writes its own code to the screen RAM to produce a rapidly-changing graphical barrier, and RGME tries to use that to reverse engineer the game's code.

## Week 7 reading

**The Elements of Computing Systems:** Chapter 4.2.3 contains the map between Hack assembly and machine code discussed in video 1. Chapter 5 focuses on implementing the CPU as discussed in video 2, and is a good first port of call if you'd like some help with the assignment. Be aware that Nisan and Schocken use their own HDL for this rather than Logisim. For the most part the details are the same, but you should skip 5.2.4 (which discusses the screen and keyboard).

**Digital Design and Computer Architecture:** Chapters 7.3-7.5 walk through the process of implementing a pipelined CPU for MIPS, and chapter 8.3 contains a detailed discussion of memory caching. These go far beyond what you'll need for the unit, but are an interesting read.

## Week 8 reading

**The Elements of Computer Systems:** Chapter 6 covers the development of a Hack assembler, but from a much less formal perspective. The book does introduce lexing, parsing, and grammars, but it does so in chapter 10.1. This is written for the high-level language of nand2tetris, Jack, but Jack is similar enough to (a small subset of) C that you should find it understandable without too much trouble.

**Crafting Interpreters:** Chapter 2.1 talks about the stages of compilation. Chapters 4.2 and 4.3 talk about the idea of lexing, and the rest of chapter 4 implements a lexer in Java for Lox (the toy high-level language the authors are working with). Lox is much more complicated than Hack assembly as a language, but the lexing stage is the same. The start of chapter 5 and chapter 5.1 talk about context-free grammars and BNF in general.

**Introduction to Compilers and Language Design:** Chapters 3.1 and 3.2 cover the basics of lexing. Chapters 3.3 and onwards cover some nice lexing techniques for more complicated languages using finite state automata which are beyond the scope of the unit. Chapters 4.1 and 4.2 describe grammars, and the start of chapter 4.3 gives the formal meaning of an LL(1) grammar (which subtly differs from the informal definition given in the unit). The rest of chapter 4.3 formalises and expands on the hand-wavey LL parsing technique discussed in videos. The rest of chapter 4 describes other grammars and parsing techniques. Abstract syntax trees are introduced in chapter 5, but I'd recommend not reading this unless you're willing to spend extra time finishing chapter 4 - at the level required by this unit, you're better off with Nisan and Schocken.