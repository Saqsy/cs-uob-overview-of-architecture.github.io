---
layout: default
title: Main hub
nav_order: 1
permalink: /
---

<details open markdown="block">
<summary>
Table of contents
</summary>
{: .text-delta}
1. TOC
{:toc}
</details>

## Welcome

Welcome to computer architecture! You'll start out Programming in C with a simple program that prints "Hello, world!", and build upwards in scale and complexity from there. This unit is about everything under the surface of that code - how it's compiled from C into assembly, assembled into machine code and executed on a CPU, and how that CPU might work at a circuit level. Along the way, you'll build your own CPU, learn its machine code, and write an assembler and compilers for it in C. Besides fuelling your isekai dreams of being able to take over a fantasy world by reinventing the computer, the general principles you'll learn here are also crucial for:

* Working with low-power embedded systems (e.g. Internet of things devices).
* Writing highly-optimised code.
* Understanding and avoiding the many coding pitfalls that are only obvious when you know how computers actually work.

Now, the computer you're reading this on, the browser and operating system you're using to read it, and even the compiler you use in Programming in C are all the product of decades of cumulative work by teams of thousands of people, so we're not going to be able to get all the way there. What we can do, though, is start from first principles and create a computer which is powerful enough to run a version of Tetris, or a ray-casting engine of the sort used in early boomer shooters. Using that as a base, we'll gradually extend our reach from the lowest level of machine code through to a language which isn't quite C, but which is at least a milestone from which C is visible.

The specific architecture we'll be working with is called Hack, originating in the famous Nand2Tetris online course. This is quite useful, since it means there are a lot of other people working with the same architecture, but it's important to remember that this unit is not Nand2Tetris and Nand2Tetris is not this unit! While a lot of our assignments follow the Nand2Tetris projects quite closely in the course of building the CPU, ultimately our teaching focuses more on generally-applicable principles than on the specific Hack architecture, which means we cover a lot of things they don't.

## Organisation

**Planning your time:** You should expect to spend around 14 hours per week on this unit during term. This is roughly divided into 2 hours per week watching asynchronous video lectures, 1-2 hours per week attending a live workshop, and 10-11 hours per week getting to grips with the material and carrying out a weekly assignment. As part of this, we organise 4 hours a week of labs (where you can work on the assignment with TA help) as well as weekly Q&As, office hours, drop-in sessions, and a TA-moderated teams channel (where you can ask about the material). We expect most people will find these things useful, especially the labs, but ultimately the assignment is the important thing.

**Unit assessment:** Your grade for the unit will come from two exams. The first will be worth 40%, and will cover Kira's part of the unit; the second will be worth 60%, and will cover John's part of the unit. In each exam, half the marks will be from a practical component (where you'll be doing the same sort of thing as in your weekly assignments) and the other half will be from a multiple-choice theory component (where you'll be doing the same sort of thing as in your weekly workshops). More details will become available here, with accompanying Blackboard announcements, as they are confirmed.

Each week of material is broken down as follows.

**Video lectures** will be released every Friday evening (for the following week). Everything in these lectures will be examinable unless explicitly stated otherwise, so you should watch them all carefully and make sure you understand them well. Please do actually watch them rather than just skimming through the slides - while the slides do contain the bare minimum, there's a lot of important explanation in what we're saying!

A **weekly assignment** and **solutions to last week's assignment** will be released at the same time as the lectures. This will be your focus for the week's work, and will be based on both the video lectures and previous assignments. Completing these assignments doesn't directly count towards your grade, but they are your main preparation for the final exam. **This means if you do not make a serious attempt at the assignment each week, you are very likely to fail the unit!** That said, we've erred towards making the assignments longer rather than shorter to give you extra revision material, so don't worry too much if you aren't able to finish as long as you're putting in that 10-11 hours per week - if the next week's assignment relies on this week's assignment, then you'll be able to pick things up from the solutions. It's also completely fine (and probably a good idea!) if you want to work on it with your friends - while the university's academic integrity policy is strict, it only applies to things that directly count towards your unit mark. Here the point isn't to assess your ability, but to help teach you by giving you hands-on experience with building circuits and writing assembly - if you're mindlessly copying from your friends then you're only hurting yourself, but if you're actively working together and bouncing questions off each other then that's a great way of learning more effectively than you could alone.

**Office hours** are hour-long **optional** (and hence untimetabled) sessions in which you can ask Kira or John questions one-on-one or with a small group of friends. We also expect have an assortment of **optional** hour-long drop-in sessions with TAs throughout the week.

- Mondays 11-12, weeks 2-5 in MVB 2.19a & weeks 7-12 in MVB 4.01 with Alex
- Wednesdays 11-12, weeks 1-5 & 7-12 in MVB 4.01 with Kira (weeks 1-4) or John (weeks 5, 7-12)
- Fridays 3-4, weeks 1-5 & 7-12 in MVB 4.01 with Mahesh

**Q&A sessions** take place every Tuesday at 3pm in room LT3 of the Chemistry Building. These are hour-long optional sessions in which Kira and I answer any questions about the unit you might have - for example, questions about the video lectures, the weekly assignment, the live workshop (see below), or the exam. You can ask questions in advance or from online during the session via Padlet, and a TA will handle online questions as they come in. Importantly, using Padlet, you can ask questions anonymously. Attendance is optional, but encouraged if you're having difficulty with any part of the week's material. All Q&A sessions will be recorded, and the recordings will be made available later.

**Lab sessions** take place every Wednesday from 3pm-5pm and every Thursday from 1pm-3pm in room 2.11 of the Merchant Venturers Building. These are two-hour sessions where you can work on the week's assignment with help from Kira or John and a large number of TAs. By this point, you should have understood the video lectures and made a solid start on the week's assignment. No new material will be covered, and you're free to attend one or both sessions or to arrive or leave partway into a session - the right way to think about them is that they're a place to work on the weekly assignment with help and feedback much closer to hand than normal. Attendance is optional, but strongly encouraged for everyone who hasn't finished the assignment or who'd like some feedback on what they've done so far. 

A **live workshop** will take place **the following** Monday from 1pm-3pm in room 2.11 of the Merchant Venturers Building. (So for example, the week 2 live workshop will cover the material from week 1, and the week 1 workshop will be an introductory lecture with no prerequisites.) By this point, you should have finished the week's assignment and should be starting to look at the following week's video lectures. These will vary in content as the unit goes on, but will typically be a mixture of live problem-solving and TA-supported mini-quizzes. Everyone should attend these. That said, don't drag yourself in if you're ill or similar - all workshops will be recorded, and the recordings and other materials will be made available later.

The schedule below acts as a quick reference and link hub, and will be updated each Friday afternoon.

## Schedule and links to materials

Most of the material below (especially recordings of Q&As and problem classes) will require you to log in to University of Bristol systems.

| Week 1 | **Friday 19/09**<br>_Videos released_ | _1-1: Boolean algebra_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/5eed5e0eb3304ba8a3ea72aac62082f91d), [slides](../week1/1.1_boolean_algebra.pdf) | _1-2: Finding formula_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/59097be1ff3c462e963fdae1a9f233771d), [slides](../week1/1.2_finding_formula.pdf)| 
| | [Optional resources](../readings/#week-1-reading) | _1-3: Logic gates_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/9c59a68333d64fe38ddcda01b2080fa21d), [slides](../week1/1.3_logic_gates.pdf) | _1-4: NAND_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/1e731480e83e480d802eb60dac468f2e1d), [slides](../week1/1.4_nand.pdf) |
| | **Monday 13:00 22/09**<br>**Merchant Venturers Building 2.11**<br>_Introductory lecture_<br>[slides](../week1/intro-talk.pdf), [recording](https://mediasite.bris.ac.uk/Mediasite/Play/01db7b4bdc8e4f5894eea0ded6c9167f1d), [**\*errata\***](../errata/#week-1-intro-talk)  | **Tuesday 15:00 23/09**<br>**Chemistry Building LT3**<br>_Q&A session_<br>[recording](https://mediasite.bris.ac.uk/Mediasite/Play/10845321e1fd495b9787d3f9268fedfc1d) | _Weekly assignment_<br>[labsheet](../week1/labsheet.pdf), [solutions](../week1/solutions.pdf), [logisim solutions](../week1/solutions.circ) |
| Week 2 | **Friday 26/09**<br>_Videos released_ | _2-1: Representing numbers_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/92791a56c763406b96bbda5659ba7f071d), [slides](../week2/2.1_representing_numbers.pdf) | _2-2: Binary addition_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/06ce9e7742a447709fc5492a9f52c2281d), [slides](../week2/2.2_binary_addition.pdf)| 
| | [Optional resources](../readings/#week-2-reading) | _2-3: Binary subtraction_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/32660e5244fd4143bf8d60704f4981061d), [slides](../week2/2.3_binary_subtraction.pdf) | _2-4: ALU_<br> [video](https://mediasite.bris.ac.uk/Mediasite/Play/cabdc8ae860b4991bd0e733d4b2209391d), [slides](../week2/2.4_alu.pdf) |
| | **Monday 13:00 29/09**<br>**Merchant Venturers Building 2.11**<br>_Workshop 1_<br> [slides](../week1/workshop.pdf), [logisim](../week1/workshop.circ), [recording](https://mediasite.bris.ac.uk/Mediasite/Play/b2a9a57facdf47eabe996d57c0f514791d) | **Tuesday 15:00 30/09**<br>**Chemistry Building LT3**<br>_Q&A session_<br>[recording](https://mediasite.bris.ac.uk/Mediasite/Play/0d43fd1e05ea435aa2b672d61c962e821d) | _Weekly assignment_<br>[labsheet](../week2/labsheet.pdf), [solutions](../week2/solutions.pdf), [logisim solutions](../week2/solutions.circ) |
 Week 3 | **Friday 03/10**<br>_Videos released_ | _3-1: Sequential logic and the R-S latch_<br> [video](https://uob-my.sharepoint.com/:v:/g/personal/fz19826_bristol_ac_uk/Eef78_cLOMtHs0QDZRXf2KUBuEWCa0BbCPf9dM_AWHz5DA?e=cgglmc), [slides](../week3/3-1.pdf) | _3-2: From latches to flip-flops_<br> [video](https://uob-my.sharepoint.com/:v:/g/personal/fz19826_bristol_ac_uk/EQTPw6MFVzpFj1awXCakYKsB20jp2QgkJMUiQPWeaqxt_w?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&e=eK52ue), [slides](../week3/3-2.pdf)| 
| | [Optional resources](../readings/#week-3-reading) | _3-3: From flip-flops to registers_<br> [video](https://uob-my.sharepoint.com/:v:/g/personal/fz19826_bristol_ac_uk/EczJj_92uiJLoI4fq4CouggBcOVyiFL3cJVhIWIH0LfMrQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&e=TYKpyw), [slides](../week3/3-3.pdf), [logisim](../week3/3-3 circuits.zip) | _3-4: From registers to RAM_<br> [video](https://uob-my.sharepoint.com/:v:/g/personal/fz19826_bristol_ac_uk/EWxmc0f3RvROphiOm38xYaQB3nrjNElwZcfxwkUpzjXFAA?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&e=ugEkuS), [slides](../week3/3-4.pdf), [logisim](../week3/3-4 circuits.zip) |
| | **Monday 13:00 06/10**<br>**Merchant Venturers Building 2.11**<br>_Workshop 2_<br> [slides](../week2/workshop.pdf), [logisim](../week2/workshop.circ), [recording](https://mediasite.bris.ac.uk/Mediasite/Play/3b23fd7210e44f9b940de6b93ead6bfd1d)| **Tuesday 15:00 07/10**<br>**Chemistry Building LT3**<br>_Q&A session_<br>| _Weekly assignment_<br>[labsheet](../week3/labsheet.pdf)|