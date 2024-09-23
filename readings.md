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

**Crafting Interpreters** (2021) by Robert Nystrom. This book may be useful for the second half of the unit, when we've learned Hack machine code and assembly and are focusing on the journey from there to a high-level language. It's unfortunately based around Java rather than C, and focuses on its own toy language rather than Hack, but a lot of the concepts carry over (like grammars) and the explanations are very well-done, so this is probably the best place to look for a second opinion compared to Nisan and Schocken. It's available for free from the author's website [here](https://craftinginterpreters.com/contents.html).

**Introduction to Compilers and Language Design** (2023) by Douglas Thain. For our purposes, this book is very interesting but almost entirely overkill - it takes a similar tack to Nystrom's book but goes farther and is more technical. We're planning to reference a couple of chapters for introductory concepts, but for the most part this is a book to check out if you want to take a closer look at some of the theoretical concepts we'll be sweeping under the rug in the name of covering more material (particularly if you have a mathematical background). It's available for free from the author's website [here](https://www3.nd.edu/~dthain/compilerbook/).

## Week 1 reading

**The Elements of Computing Systems:** Chapter 1.1 covers Boolean algebra, chapter 1.2 covers logic gates.

**Digital Design and Computer Architecture:** Chapters 1.5 and 2.4 cover logic gates, chapters 2.2 and 2.3 cover Boolean algebra, chapter 2.5.2 covers bubble pushing, and chapter 2.7 covers Karnaugh maps.

## Week 2 reading

**The Elements of Computing Systems:** Section 1.4.2 covers plexers, chapter 2.2 covers binary numbers, chapter 2.3 covers binary addition, chapter 2.4 covers 2's complement, chapter 2.5 covers adders and the Hack ALU.

**Digital Design and Computer Architecture:** Chapter 1.4 covers decimal, binary, and hexadecimal numbers, binary addition, sign-magntide and 2's complement representation, section 2.8.1 covers multiplexers, chapter 5.2 covers adders, subtraction, and the ALU, chapter 5.3 covers fixed-point and flaoting-point numbers.

**What every computer scientist should know about floating-point arithmetic:** Found [here](https://dl.acm.org/doi/10.1145/103162.103163), provides useful but non-examinable information on floating point rounding errors.