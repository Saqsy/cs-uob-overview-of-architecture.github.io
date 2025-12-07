---
layout: default
title: Announcements
permalink: /announcements/
---
<details open markdown="block">
<summary>
Table of contents
</summary>
{: .text-delta}
1. TOC
{:toc}
</details>

## Revision workshop this week, \*not Monday!\*

Hi all,

Following a timetabling snafu that saw our usual workshop slot get taken by Programming in C, we now have a new one set up for 2pm on **Friday** (not Monday!) December 12th. Since most of week 11 is non-examinable we're setting this up as a general revision workshop - it would be a good time to work on one of the [practice papers](../practice/#test-2-practice-papers) for test 2 with TA support in the room. We'll also be active on Teams, so you can alwats ask any questions there as well.

Finally, by popular demand we've made a non-C version of the week 9-10 lab solutions demonstrating how to translate Hack VM code into assembly, which is available [here](../week10/non-c-solutions.txt). We stress that there are a lot of ways to do this - for any exam question that asks you to translate from Hack VM into assembly, the important point will be that your code does the right thing rather than that it matches the given solution in the details of how values get copied from one memory location to another. Please don't try to memorise 200-odd lines of assembly code - just learn the general principles that allow you to quickly recreate it from scratch.

Best wishes,

John and Kira

## Test 1 result release date

Hi all,

We're currently planning to release the results for test 1 on **Friday November 21st** (so not this Friday but next Friday). We'll then spend the workshop on Monday November 24th going over the results and going through each question in detail. 

Best wishes,

John and Kira

## Don't ignore this unit for C, that way lies doom and madness

Hi all,

I noticed lab and Q&A attendance has been quite sparse so far this week, so I wanted to put out a quick announcement to re-emphasise that it's *really important* you're OK with the week 5 material and assignment going into next week (when we'll start talking about how to write an assembler), and that it's fine to come into labs this week to work on the week 5 material. I know the C coursework just came out and it's tempting to focus on that, but the second half of this unit is **not** something you can learn from scratch in the week before the exam - it's something that's going to snowball out of control if you don't get on top of it now. In my experience, usually the people who come to labs, Q&As and/or office hours and ask questions pass test 2 comfortably even when they find the material very difficult. The people who put things off and come to labs in week 12 to ask how jumps work... often don't. The benefit you get from freeing up a few hours a week to spend on your C coursework isn't worth failing this whole unit over!

Best wishes,

John

## Exam rule reminders

Hi all,
 
This is a quick announcement to re-emphasise some important points on the rules for test 1 on Friday. It's not an exhaustive list - you can see that [here](https://cs-uob-overview-of-architecture.github.io/exam/#in-class-test-1-details) as usual - just the most common points of confusion. **Please read this announcement carefully!**
 
* For the practical part of the exam, you are **only** allowed to use Logiexam. You are **not** allowed to use either Logisim or Logisim Evolution - both these versions contain functionality that trivialises exam questions about implementing truth tables. Use of either in the exam (particularly this banned functionality) will be treated as academic misconduct. Importantly, Logisim Evolution is the default file association for .circ files - we're trying to get this changed but haven't managed yet. This means that **if you double-click skeleton.circ, it will open in Logisim Evolution - the banned version.**  Instead, you should open Logiexam from the desktop, then once the exam has started, download and open the skeleton (which will probably be saved to ~/Downloads) through the Logiexam menu File>Open. We won't start the exam until everyone has Logiexam open.
 
* For calculators, you are **only** allowed to use either "Calculator" in basic or advanced mode or "KCalc" in simple or science mode. In particular, you are **not** allowed to use "Calculator" in programming mode or "KCalc" in numeral systems mode - these modes trivialise exam questions about converting between bases, and any use of them will be treated as academic misconduct.
 
* Each question in the practical section lists various allowed components (e.g. 2-input AND gates). Splitters, clock inputs, and in general anything in the wiring folder **are** allowed components for **every** question and won't be listed explicitly. This is mentioned in the rubric, but students sometimes miss it in the stress of the exam. Creating your own subcircuits is also fine, and you don't need to name them anything special.
 
* You aren't allowed to wear coats in the room (I believe because of the pockets). MVB 2.11 has aggressive air conditioning that we can't turn down - the room does warm up after a while with people in it, but I'd strongly recommend you **wear warm clothing**.
 
* **All external materials and websites are banned during the exam**, and this **does** include dictionaries and translation sites. I personally disagree with this inclusion, but given that it exists, we *have* to enforce it strictly - otherwise, students that broke the rule would get an unfair advantage over students that didn't. As such, use of dictionaries or translation sites will be treated as academic misconduct.
 
* You are **not** allowed to submit work from outside the exam room under any circumstances. The submission point will stay open for a while after the main exam ends, but this is for the benefit of students with extra time due to Alternative Exam Arrangements. Any submission from outside the exam room will be treated as academic misconduct - the presumption will be that you spent time improving your answers using external materials.
 
* We very strongly encourage you to spend a couple of extra minutes verifying that your answers to the practical actually work. The ability to do this is why we give you access to Logiexam in the first place rather than asking you to draw out circuit diagrams on paper! If your answer doesn't work due to a single silly mistake, when we decide on how much partial credit to give, our assumption will be that you tried to get it working and couldn't - so we'll penalise it relatively harshly.
 
Best wishes,
 
John and Kira

## Week 5 content and important test announcements

Week 5 materials are now live on the unit's GitHub page! As we move into the second part of the course, some important announcements **concerning the test next week worth 40% of your unit mark**, so **please read them!**

First, and worthy of a paragraph rather than a bullet point, this week's video lectures are **not** examinable on our in-class test next week. They are, however, the foundation for literally everything in the second in-class test in week 13, and **it is vital that you take the time to understand them**. If you absolutely must ignore week 5 for now while you focus on revision, then catching up in week 7 is a viable strategy to some extent - the material in week 7 is about "filling in the gap" between assembly language as introduced this week and the hardware of week 1-4, and most of it (while examinable) will not come up again in weeks 8-11. You can't just skip week 5 altogether and hope things will work out, though. Absolutely nothing in weeks 7-11 will make any sense if you don't have a working knowledge of Hack assembly. You're going to have a bad time.

The remaining announcements are shorter and simpler:

* Practice papers for the test are available [here](../practice).
* Details of the test rules are available [here](../exam). Note in particular that:
    * You will have access to [this reference sheet](../exam_files/reference.pdf). You are **not** allowed to bring in any other notes or access any other notes from within the exam room.
    * You are allowed to use the built-in lab calculators, but you are **not** allowed to use physical calculators or the "programming" modes which allow you to e.g. convert between  binary and decimal numbers.
	* You are **only** allowed to use the test version of Logisim ("LogiExam"). You are **not** allowed to use Logisim Evolution. Annoyingly, Logisim Evolution is the default file association with .circ files, so this you should not open the skeleton by double-clicking it. (We'll go round at the start to make sure everyone has the right version open...)
    * You are **not** allowed to start writing things or checking notes between coming into the room and the start of the exam. 
    * We will be running occasional random checks during the exam to make sure you have no banned software or materials open. If this happens, don't worry, it will only take a few seconds.
	* At the start of the test you will need to remove your coat (so dress warm!), bags, and electronic devices and leave them at the front of the room,
	* Remember to bring your student ID, writing materials, and a water bottle (with no label).
* We will start ASAP after **1pm on Friday 31st**. If you don't have an SSP, the test will last for **two hours** and will take place in **MVB 2.11** (the same room as labs). If you do have an SSP which requires alternative exam arrangements, you should have received a separate email from the school office with details about timing and venue - you will likely be in MVB 1.15, MVB 1.07 or MVB 2.59.
* Next Wednesday (the 29th) we will be running a **bonus two-hour Q&A session** at 2pm focused on weeks 1-4 to help with revision. Like all our Q&As, attendance is optional but encouraged if there's any part of the unit you've been having trouble with. You should have this in your timetables - it's in Pugsley lecture theatre in Queens at 2pm. (If you haven't been to Queens before, it is a maze of twisty little passages, all alike. You **must** enter via the main entrance on University Walk/Tankard's Close and follow the signposts or you will wander lost for 15+ minutes. More detailed directions are available [here](https://www.bristol.ac.uk/directory/learning-facilities/central-teaching-spaces/queens-building/140-pugsley-lecture-theatre/).
* **There will be a "mock test" at the start of Thursday labs at 1pm.** This is optional (and has no marks associated with it) but is recommended anyway. Basically, the mock test will be a dress rehearsal for the real test in every way except the test paper, which will be effectively blank. It will likely take about 15-30 minutes, and will be a chance to see what the procedures will be for the real thing next week. 

Best wishes,

John and Kira

## Welcome

Welcome to the unit!

The [unit's Teams channel](https://teams.microsoft.com/l/channel/19%3A-C1mntYz_enrIpuskEuaHKfzw5YsxUKp7drZk2gre8g1%40thread.tacv2/General?groupId=9f51e45f-a8c1-4e5d-a0bf-12553fc32b76&tenantId=b2e47f30-cd7d-4a4e-a5da-b18cf1a4151b) is now live, where you can post any questions - we’ll be keeping an eye on it throughout the term.
 
Week 1 materials are now available on [the unit’s GitHub page](https://cs-uob-overview-of-architecture.github.io/#schedule-and-links-to-materials). There’s lots of information there, so it’d be useful to have a browse when you can. No need to look at anything before our first workshop on Monday though, as it’ll just be an introduction to the course, how it’s structured, and plenty of time for questions.
 
Our Tuesday Q&A will be the first point where it’ll be useful to have reviewed the week 1 materials, as that session is all about helping you make sense of the lecture content - we’ll go over the logistics of all sessions properly on Monday.
 
All the best,

Kira and John
