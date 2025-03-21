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

# Announcements Page

## New practice questions available for resits

Hi all,

This is an announcement to those of you with resits in the summer to say that new practice questions are now available [here](../practice) with model answers, in addition to the practice papers. We're planning to integrate these into the unit next year, but it makes sense to release them now for those who need them!

We're still waiting until closer to the time before announcing any drop-ins or similar - it doesn't make sense to start planning them until we know for sure what days the resits will be on. (We do know they'll be between July 21st and August 1st, but the resit scheduling is done centrally and the university doesn't know how many people are resitting which units until after the TB2 exams.)  As a reminder, we don't have any influence in terms of what type of resit you'll be getting (one paper or both), that's all down to the exam board and the school office. The usual policy is that you resit only the individual papers you've failed or self-certified.

Best wishes,

John and Kira

## CPU emulator updated in labs + troubleshooting tips

Hi all,

This is an announcement to say that the CPU emulator installed in MVB 2.11 has now been updated to the same version available from the unit page (with e.g. symbolic mode). I tested this yesterday afternoon and it seems to be working fine - if any of you run into problems, please let us know ASAP so we can get it sorted before the test! To start it, open up a terminal and enter commands:

`module load nand2tetris`
`CPUEmulator.sh`

As before, you can also access the assembler:

`module load nand2tetris`
`Assembler.sh`

Finally, there are three somewhat common issues with the lab computers you might run into. The first is a login issue going round in the lab computers where you'll enter your username and password, it will show the time of the last login, and then you'll be kicked back to the username entry without any further error. In my experience, you can fix this consistently by turning off the computer you're sitting at and then turning it back on again. The second is an issue where Firefox fails to start with no error message displayed. This can be fixed by opening up a terminal and entering the command `firelockrm`. The third is an issue where Firefox fails to log in to Blackboard, displaying only a gray screen, and this can be fixed by deleting your profile folder (the location of which is visible in about:profiles).

If you have other issues with the lab computers, your first port of call should be IT services [here](https://www.bristol.ac.uk/students/support/it/contact-it-for-support/). If it's a couple of days before the test and it's still unresolved, let us know as well so we can both try to expedite things and arrange a backup computer for you if necessary. Like last time, we'll have IT on hand to help with any issues during the test itself, but it's always less hectic to know beforehand.

Best wishes,

John and Kira

## Week 12 and exam info

Hi all,

Here's the plan for weeks 12 and 13 leading up to the exam.

* Monday week 12: No new material released - this week is for revision. Office hours go ahead as normal.
* Tuesday week 12: Workshop goes ahead as normal. **The first part will be a Q&A focused on the exam process and preparation.** We've made the quiz available early if you want to work on it in advance and use the rest of Tuesday to look at a practice paper.
* Wednesday week 12: Q&A goes ahead as normal. **This Q&A will be focused on the actual material.**
* Thursday week 12: No labs, since there's no weekly assignment. (These should now have been removed from your timetable.)
* Friday week 12: Alex's drop-in session goes ahead as normal.
* Week 13: No activities except the test, which will happen on **Thursday December 12th at 1pm** in **MVB 2.11** (unless you have extra time in which case you'll hear about your venue from the school office).

Support will be available from us and the TAs on the unit team in the lead-up to the test. The details of how the test will work are on the unit page [here](https://cs-uob-overview-of-architecture.github.io/exam/#in-class-test-2-details) - the following are particularly important:

* You **are** allowed to use the pre-installed calculator apps in any mode, and in particular you can use them to convert hexadecimal to decimal. You are still **not** allowed to use physical calculators (since it's a pain to tell whether they're programmable or not).
* You **are** allowed to use the updated version of the CPU emulator and assembler, available for download [here](https://cs-uob-overview-of-architecture.github.io/software#nand2tetris). The practical half of the exam will involve writing Hack assembly code, and you are strongly encouraged to use the software to check your answers work!
* You are **not** allowed to use **any** version of the VM emulator or Logisim.
* The other rules and procedures will be the same as for test 1. In particular, you must **not** submit any work after leaving the exam room and you must **not** use any external materials. (As with test 1, we will carry out brief random checks.)
* You will be given a copy of [this reference sheet](https://cs-uob-overview-of-architecture.github.io/exam_files/reference2.pdf).
* There are two practice papers available on the unit page, again [here](https://cs-uob-overview-of-architecture.github.io/exam/#in-class-test-2-details). These have been written to give you a good idea of the likely format and difficulty of the exam, so do give them a look!

Best wishes,

John and Kira

## Revised quiz now available

Hi all,

Apologies again for the quiz yesterday containing questions on both week 9 and week 10 - I've got a new version [up now](https://www.ole.bris.ac.uk/webapps/blackboard/content/launchAssessment.jsp?course_id=_260193_1&content_id=_9266887_1&mode=cpview) with three new questions on week 9's material, and I'll relaunch the week 10 questions next week (again with some extras added).

If you're interested, here's exactly how that happened. Last year, we put our test 1 results out at the same time as this year (in what would have been the workshop on week 7's material), but rather than skipping that workshop we delayed it by a week. So we had the workshop on week 7's material in week 9, the workshop on week 8's material in week 10, and then we had a joint workshop on both week 9 and week 10's material in week 11 to "catch up". With hindsight this didn't work very well and so this year I decided to skip the week 7 workshop altogether, allowing separate workshops for weeks 9 and 10 in weeks 10 and 11 respectively. But then as we got to week 10 this year, I forgot we'd combined them last year and just mindlessly used the corresponding quiz from last year, so it still had questions from both weeks...

Best wishes,

John and Kira

## Test 2 practice papers now available

Hi all,

We've now finished and made available [two practice papers](https://cs-uob-overview-of-architecture.github.io/exam/#in-class-test-2-details) for test 2. Both of them are the same format as test 2, and the questions will be of similar difficulty. There is also a [detailed list](https://cs-uob-overview-of-architecture.github.io/exam/#in-class-test-2-examinability) of what subjects are and aren't examinable. We've also made next week's materials available in the usual place, although we're still tweaking the assignment a bit from last year so that will be up on Monday.

Best wishes,

John and Kira

## Bugfixes for week 9 lab

Hi all,

It turns out there were two separate issues affecting the test scripts for the assignment this week - sorry! **Everyone** should re-download the test data from [here](https://cs-uob-overview-of-architecture.github.io/week9/test_data.zip) (or the link on the unit page), and **all Windows users** should re-download the CPU emulator from [here](https://cs-uob-overview-of-architecture.github.io/nand2tetris.zip) (or the link on the unit page). The first issue was a format change to the test scripts from last year that I hadn't realised, and the second issue was a bug causing an infinite loop on the Windows version. Thanks to Ali for a speedy fix!

Best wishes,

John and Kira

## Plans for Monday/Tuesday

At this point, we've marked your test scripts and are just transferring your marks to Blackboard. We'll release these to you once everyone's marks are up, accompanied by an email announcement - this will be on Monday, but may not be until late Monday evening. You'll be able to see your mark breakdown by question, along with the rough mark distribution for the class. On Tuesday we'll spend the entire workshop going through the test, so please hold any questions about it until then. This also means we won't have a live session for week 7's material, but we do still have a quiz, which is available [here](https://www.ole.bris.ac.uk/webapps/blackboard/content/launchAssessment.jsp?course_id=_260193_1&content_id=_9253059_1&mode=cpview) or via the unit page. 

The rest of next week's material is also available now, except for the weekly assignment which we're still revising a bit from last year to try and reduce the volume of work involved. (The assignment will be to write a Hack assembler in C - we're significantly reducing the amount of code you have to fill in given that string handling in C is not a pleasant experience...)

Best wishes,

John and Kira

## Results date, catch-up plan for week 5

We hope the test went well for everyone! We're currently aiming to get marks back to you for Monday November 4th, a week and a half from now, and then use the live session the next day to go through it. If circumstances change and it looks like that's not going to be possible, we'll let you know in advance. (If you saw a mark in the "Total" column in Blackboard today or yesterday, this was not your actual mark and will likely be substantially lower than your actual mark - it includes no marks from anyone's practical sections, misses out a lot of marks for the theory sections, and should never have been made available to students.) 

Meanwhile, as we enter week 7, I want to stress once again that the contents of week 5 are **extremely important** and you will not be able to follow the unit going forward without it. Week 5 teaches Hack assembly. Week 7 will be about the map from Hack assembly to machine code and silicon; week 8 will be about building an assembler to turn Hack assembly into Hack machine code automatically; weeks 9 and 10 will be about compiling code from an intermediate "stack machine" into Hack assembly; and week 11 will be about compiling code from a high-level language into that stack machine. You will not be able to follow any of this if you don't have an intuitive grasp on Hack assembly in general, and how the A and M registers work in particular.

If, like many people, you have been deprioritising/completely ignoring new architecture material for the last couple of weeks to focus on the test and the C coursework, there is one piece of good news: while the week 7 material will come up in test 2, and while it's important conceptually, most of it **won't** come up in weeks 8-11. If you're in this situation, here is your survival plan and priority list moving forward:

* Watch week 5 videos 1-3 for the basics of Hack assembly. (**Don't** just read the slides even if you're behind and short on time, the videos are far more useful and have things like live coding segments.)

* Do the week 5 labsheet down to the end of section 4. Use the week 7 labs for this if you need to. Don't just look at the solutions, or you will lose most of the value of the exercises.

* Watch week 5 video 4 for details on how Hack assembly handles input and output.

* Watch week 7 video 1 for the map from Hack assembly to machine code, without which nothing in week 8 will make sense. 

* If week 8 has started, at this point (and not before) you should switch focus to week 8's materials as you now have enough background to understand everything in the unit going forward.

* If at all possible, finish section 5 of the week 5 sheet ("a prettier screen fill") to gain familiarity with Hack's input/output and a more substantial piece of Hack assembly coding. This will be very useful for test 2, and again is higher priority than the week 7 lab.

* Watch week 7 video 2 and look at the week 7 assignment solutions to see how Hack machine code can be executed in silicon.

* Watch week 7 videos 3-4 to get a sense for how Hack compares with other architectures out there.

Best wishes,

John and Kira

## Test 1 practice papers now available

Two practice papers for test 1 are now available from the unit page [here](../exam/#in-class-test-1-details), along with a detailed list of non-examinable topics [here](../exam/#in-class-test-1-examinability), and preliminary information about test 2 in December [here](../exam/#in-class-test-2-details).

Best wishes,

John and Kira

## Mock test

As a reminder, tomorrow we are running a **mock test** for the first 20-30 minutes or so of labs, so from noon to 12:20-30. This is going to be a quick runthrough of what things will be like in the actual test, with a little more associated chaos - for example, for the actual test we'll have spent an hour beforehand setting up the room, we'll have IT on-hand for the inevitable technical issues, and our invigilators will have finished their training! There are no marks associated with this, and attendance is optional but strongly encouraged. Afterwards, I'll run a brief Q&A about exam rules and procedures as people work on the lab itself - remember we'll also be running a much longer Q&A on Monday!

Best wishes,

John and Kira

## Drop-ins

Just a quick reminder that drop-in sessions won't be running over reading week (week 6) - instead John and I will be running a 2hour revision Q&A session that is in your timetable for 14:00 Monday 21st October!

Also highlighting that TA drop-ins will not be running on certain weeks due to their availability e.g. Ali and Nathan are not available this week! The currently scheduled drop-ins are:

- Mondays 11-12pm, **weeks 2-5 & 7-12** in MVB 4.01 with Kira (weeks 2-5) or John (weeks 7-12)
- Tuesdays 3-4pm, **weeks 3-4 & 7-12** in FRY G.16 with Ali
- Wednesdays 4-5pm, **weeks 3-4 & 8-12** in FRY G.16 with Nathan
- Fridays 12-1pm, **weeks 1-5, 7-9 & 12** in MVB 4.01 with Alex

It's worth checking the [github page](../#organisation) before attend a session, as we'll be updating the list here if there are any further changes to drop-in sessions!

All the best,
Kira and John

## Week 5 content and important test announcements

Week 5 materials are now live on the unit's GitHub page! As we move into the second part of the course, some important announcements **concerning the test next week worth 40% of your unit mark**, so **please read them!**

First, and worthy of a paragraph rather than a bullet point, this week's video lectures are **not** examinable on our in-class test next week. They are, however, the foundation for literally everything in the second in-class test in week 13, and **it is vital that you take the time to understand them**. If you absolutely must ignore week 5 for now while you focus on revision, then catching up in week 7 is a viable strategy to some extent - the material in week 7 is about "filling in the gap" between assembly language as introduced this week and the hardware of week 1-4, and most of it (while examinable) will not come up again in weeks 8-11. You can't just skip week 5 altogether and hope things will work out, though. Absolutely nothing in weeks 7-11 will make any sense if you don't have a working knowledge of Hack assembly. You're going to have a bad time.

The remaining announcements are shorter and simpler:

* Practice papers for the test will be up early this week, accompanied by an announcement. 
* Details of the test rules are available [here](../exam). Note in particular that:
    * You will have access to [this reference sheet](../exam_files/reference.pdf). You are **not** allowed to bring in any other notes or access any other notes from within the exam room.
    * You are allowed to use the built-in lab calculators, but you are **not** allowed to use physical calculators or the "programming" modes which allow you to e.g. convert between  binary and decimal numbers.
	* You are **only** allowed to use the test version of Logisim ("LogiExam").
    * You are **not** allowed to start writing things or checking notes between coming into the room and the start of the exam. 
    * We will be running occasional random checks during the exam to make sure you have no banned software or materials open. If this happens, don't worry, it will only take a few seconds.
	* At the start of the test you will need to remove your coat (so dress warm!), bags, and electronic devices and leave them at the front of the room,
	* Remember to bring your student ID, writing materials, and a water bottle (with no label).
* The test may be showing as 6 hours in your timetable - you can safely ignore this, it's just the duration of the room booking, which includes setup/teardown for us and extra time for students whose SSPs require extra time or breaks. We will start ASAP after **10am on Wednesday 23rd** (not 9am). If you don't have an SSP, the test will last for **two hours** and will take place in **MVB 2.11** (the same room as labs). If you do have an SSP which requires alternative exam arrangements, you should have received a separate email from the school office with details about timing and venue - you will likely be in MVB 1.15 or MVB 1.07.
* Next Monday (the 21st) we will be running a **bonus two-hour Q&A session** focused on weeks 1-4 to help with revision. Like all our Q&As, attendance is optional but encouraged if there's any part of the unit you've been having trouble with. You should have this in your timetables - it's in Pugsley lecture theatre in Queens at 2pm. (If you haven't been to Queens before, it is a maze of twisty little passages, all alike. You **must** enter via the main entrance on University Walk/Tankard's Close and follow the signposts or you will wander lost for 15+ minutes. More detailed directions are available [here](https://uob.sharepoint.com/sites/lfm-rooms-files/Room%20posters/Forms/AllItems.aspx?viewid=7678ff93-26a5-4ed4-8144-2cd24095bf19&id=%2Fsites%2Flfm-rooms-files%2FRoom+posters%2FROOM+INFORMATION+POSTERS%2FQUEENS%2FQueens+Building+Lecture+Theatre+1.40+Pugsley.pdf&parent=%2Fsites%2Flfm-rooms-files%2FRoom+posters%2FROOM+INFORMATION+POSTERS%2FQUEENS).)
* **There will be a "mock test" at the start of Thursday labs at noon.** This is optional (and has no marks associated with it) but is recommended anyway. Basically, the mock test will be a dress rehearsal for the real test in every way except the test paper, which will be effectively blank. It will likely take about 15-30 minutes, and will be a chance to see what the procedures will be for the real thing next week. 

Finally, please note that since this week's videos were recorded last year we now have a shiny new fork of the Nand2Tetris CPU simulator and an automated test server courtesy of Ali Jardine, a past student and current TA. The fork is available for download [here](../software#nand2tetris), along with links to the base software's documentation and a list of features new to the fork, and the test server is [here](https://codestuff.online).

Best wishes,

John and Kira

## Week 4 content

Week 4 materials are now (mostly) live on the unit's Github page!

Unfortunately I've had some technical issues with recordings, so only the slides are currently available for lectures 4.2 - 4.4. I do have to apologise for this, and I'll do my best to get the recordings sorted and released this evening!

All the best,
Kira and John

## More drop-in sessions

Quick announcement to say we have some additional TA sessions available starting from next week (see those in bold below):

- Mondays 11-12pm, weeks 2-5 & 7-12 in MVB 4.01 with Kira (weeks 2-5) or John (weeks 7-12)
- **Tuesdays 3-4pm, weeks 3-5 & 7-12 in FRY G.16 with Ali**
- **Wednesdays 4-5pm, weeks 3-5 & 7-12 in FRY G.16 with Nathan**
- Fridays 12-1pm, weeks 1-5, 7-9 & 12 in MVB 4.01 with Alex

This information has now been updated on our Github page as well, in case you'd like a reminder of when/where these sessions are.

To reiterate, these are entirely optional and each in a small room (16-20 person capacity) so do come along if you have specific questions for us, but as first point of call for questions outside of in-person sessions, please do also remember that our Teams channel is available and we have eager TAs specifically keeping an eye, ready to answer your questions!

All the best,
Kira and John

## Another week of Architecture

Week 2 lectures and labsheet are now available on the [unit GitHub page](../#schedule-and-links-to-materials)!

Answers to last week's labsheet as well as links to the recording and padlet from last week's Q&A session have also be uploaded.

As a reminder, tomorrow's workshop is based on last week's materials (so doesn't require you to have looked at anything from week 2 yet) - we'll start off with a live Logisim circuit building session, followed by a formative (does not count towards your unit grade) Blackboard quiz with TA support.

All the best,
Kira and John

## Asking questions and drop-in sessions

For all those asking how they can get some help outside of the labs, in addition to the Teams channel (please post questions!!), we have office hours scheduled for you to come and discuss with us in a small group setting:

- Fridays 12-1pm, in weeks 1-5, 7-9 & 12 in MVB 4.01 with our wonderful lead TA Alex (starting tomorrow!)
- Mondays 11-12pm, weeks 2-5 & 7-12 in MVB 4.01 with Kira (weeks 2-5) or John (weeks 7-12)

These are entirely optional sessions in a small room (that only has a ~20 person capacity) so please do come along if you have specific questions for us, but otherwise the Wednesday Q&A sessions are a great opportunity to ask us lots as well as hear other people's questions!

We plan to have more of these drop-in session on offer soon, so keep an eye out for a further announcement.

All the best,
Kira and John

## Attendance monitoring info error

Hi everyone,
 
It looks like our procedures for monitoring attendance have changed since last year, and we gave out some incorrect information in the intro talk on Tuesday - we won't be using Qwickly, but the University of Bristol app. Sorry about that - we've now put up much more detail on how this works on the unit page [here](
https://cs-uob-overview-of-architecture.github.io/attendance), and removed the old Blackboard subpage which no longer works. If the school office gets in touch asking about non-attendance for week 1, please just blame us!
 
Best wishes,
 
John and Kira

## Welcome!
Welcome to Overview of Computer Architecture!

Week 1 materials are now available on the [unit GitHub page](../#schedule-and-links-to-materials), introducing you to the beginning of digital electronics.

Your first scheduled in-person session with us **(tomorrow) will be an overview of the course** - you don't need to prepare anything in advance for this! However, we do expect that you'll have begun to review this week's materials before Wednesday's Q&A session, where you can bring any content related questions, and that you'll have started to attempt this week's assignment before Thursday's labs. We'll be providing more information on these tomorrow, so please bring any general questions to us then!

For any questions outside of these contact hours; John, our wonderful TAs, and I will be keeping an eye on our [unit's Team page](https://teams.microsoft.com/l/channel/19%3AOSEjrcGJhpxWkwqh7jvjcajSoAqYsCGurNirz1btAfU1%40thread.tacv2/General?groupId=14207547-df04-4db6-8a5d-f1f336aa184d&tenantId=b2e47f30-cd7d-4a4e-a5da-b18cf1a4151b).

All the best,
Kira and John