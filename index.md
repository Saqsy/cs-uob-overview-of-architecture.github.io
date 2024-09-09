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

**Video lectures** will be released every Monday morning. Everything in these lectures will be examinable unless explicitly stated otherwise, so you should watch them all carefully and make sure you understand them well. Please do actually watch them rather than just skimming through the slides - while the slides do contain the bare minimum, there's a lot of important explanation in what we're saying!

A **weekly assignment** and **solutions to last week's assignment** will be released at the same time as the lectures. This will be your focus for the week's work, and will be based on both the video lectures and previous assignments. Completing these assignments doesn't directly count towards your grade, but they are your main preparation for the final exam. **This means if you do not make a serious attempt at the assignment each week, you are very likely to fail the unit!** That said, we've erred towards making the assignments longer rather than shorter to give you extra revision material, so don't worry too much if you aren't able to finish as long as you're putting in that 10-11 hours per week - if the next week's assignment relies on this week's assignment, then you'll be able to pick things up from the solutions. It's also completely fine (and probably a good idea!) if you want to work on it with your friends - while the university's academic integrity policy is strict, it only applies to things that directly count towards your unit mark. Here the point isn't to assess your ability, but to help teach you by giving you hands-on experience with building circuits and writing assembly - if you're mindlessly copying from your friends then you're only hurting yourself, but if you're actively working together and bouncing questions off each other then that's a great way of learning more effectively than you could alone.

**Office hours** take place every Monday at 11am-noon in room 4.01 of the Merchant Venturers Building. These are hour-long **optional** (and hence untimetabled) sessions in which you can ask Kira or I questions one-on-one or with a small group of friends. We will also have an assortment of **optional** hour-long drop-in sessions throughout the week run by our best and brightest TAs. We don't have the exact times and locations for these yet, but they should be up on the unit page by the end of week 1 (September 20th) and hopefully before.

**Q&A sessions** take place every Wednesday at 1pm in room B.H05 of the Arts Complex. These are hour-long optional sessions in which Kira and I answer any questions about the unit you might have - for example, questions about the video lectures, the weekly assignment, the live workshop (see below), or the exam. You can ask questions in advance or from online during the session via Padlet, and a TA will handle online questions as they come in. Importantly, using Padlet, you can ask questions anonymously. Attendance is optional, but encouraged if you're having difficulty with any part of the week's material. All Q&A sessions will be recorded, and the recordings will be made available later.

**Lab sessions** take place every Thursday from noon-2pm and from 4pm-6pm in room 2.11 of the Merchant Venturers Building. These are two-hour sessions where you can work on the week's assignment with help from Kira, John, and a large number of TAs. By this point, you should have understood the video lectures and made a solid start on the week's assignment. No new material will be covered, and you're free to attend one or both sessions or to arrive or leave partway into a session - the right way to think about them is that they're a place to work on the weekly assignment with help and feedback much closer to hand than normal. Attendance is optional, but strongly encouraged for everyone who hasn't finished the assignment or who'd like some feedback on what they've done so far. 

A **live workshop** will take place **the following** Tuesday from 1pm-3pm in room 2.11 of the Merchant Venturers Building. (So for example, the week 2 live workshop will cover the material from week 1, and the week 1 workshop will be an introductory lecture with no prerequisites.) **The workshops for weeks 1 and 2 are in different locations!** By this point, you should have finished the week's assignment and should be starting to look at the following week's video lectures. These will vary in content as the unit goes on, but will typically be a mixture of live problem-solving and TA-supported mini-quizzes. Everyone should attend these, and we'll monitor attendance with Qwickly. That said, don't drag yourself in if you're ill or similar - all workshops will be recorded, and the recordings and other materials will be made available later.

The schedule below acts as a quick reference and link hub, and will be updated each Monday morning.

## Schedule and links to materials

Most of the material below (especially recordings of Q&As and problem classes) will require you to log in to University of Bristol systems.

| Week 1 | **Monday 2024/09/16**<br>Videos released | _1-1: Boolean algebra_<br> Video, slides, handout | _1-2: Finding formulae_<br>Video, slides, handout | 
| | [Optional resources](../readings/#week-1) | _1-3: Logic gates_<br>Video, slides, handout | _1-4: NAND_<br>Video, slides, handout |
| | **Tuesday 2024/09/16**<br>**Chemistry Building LT3**<br>Introductory lecture<br>Slides, recording | **Wednesday 2024/09/17**<br>**Arts Complex B.H05**<br>Q&A session<br>Padlet, recording | Weekly assignment<br>Sheet, solutions |

***Mask policy:*** Per national and university policy, there is no requirement to wear masks during in-person teaching. That said, four of John Lapinskas' friends have life-altering long covid symptoms (two with long-term physical damage, one with panic attacks, and one with radically altered sense of taste). Three of those four caught omicron while triple-vaccinated. Current research about the prevalence suggests this is a little bit of a fluke, but not much of one - there's around a 5% chance of getting hit by it, and this means covid is not "safe" or "just the flu". While everyone should weigh their own tolerance for risk against the natural and understandable desire to return to normal, John will be wearing a cloth mask with an FFP2 filter insert (specifically [this](https://www.airinum.com/products/air-mask-lite) with [this](https://www.airinum.com/products/air-filter-lite?variant=40119266541673)) and recommends that you do the same.