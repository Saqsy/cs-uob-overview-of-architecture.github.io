---
layout: default
title: Errata for videos
permalink: /errata/
---

<details open markdown="block">
<summary>
Table of contents
</summary>
{: .text-delta}
1. TOC
{:toc}
</details>

## Week 5 video 4

Part of the video shows a version of slide 3 with 15 bits stored under "Contents" rather than 16 bits.

## Week 7 video 3

Slide 4 makes the claim that in modern CPUs, usually CISC is better than RISC for high-speed high-power applications. In fact, the pendulum has been swinging back the other way in recent years and RISC is competitive with CISC in these domains as well.

## Week 7 video 4

Slide 3 says we can set the clock speed to the propagation delay of the fastest stage; this should read the slowest stage.

## Week 8 video 2

In the aside at the end of the video about using stacks of symbol tables to track scopes, the line "printf("%d", i)" in the C code causes a compile error for the wrong reason - a missing semicolon rather than a variable being out of scope. It should read "printf("%d", temp);".

## Week 9 video 4

Slide 8 says that "temp is allocated a fixed segment of length 8 and base address 5 = TEMP" - this is all true except that TEMP is not a valid keyword in Hack assembly.

## Week 10 video 3

The last bullet point of slide 6 starts "Jump to the return value" - this should read "Jump to the return address".

## Week 11 video 1

The summary example on slide 14 has been corrected and adjusted - the method now uses the correct syntax as set out on slide 12, and I added a line with a free/Memory.deAlloc to give an example use of "this". Also changed the foo declaration code on the left both on slide 14 and slide 13 - the point is that objects in Jack are stored as pointers to that object's memory, so the corresponding C code should define a pointer as well.