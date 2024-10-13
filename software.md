---
layout: default
title: Software
permalink: /software
---

<details open markdown="block">
<summary>
Table of contents
</summary>
{: .text-delta}
1. TOC
{:toc}
</details>

## LogiExam

Logisim is a widely-beloved free cross-platform application for designing and simulating digital circuits, which you will use for your weekly assignments throughout the first half of the unit as well as your first exam. This unit will mostly use a trivial fork of Logisim called LogiExam. The only difference between Logisim and LogiExam is that in LogiExam the Project -> Analyse Circuit menu option is disabled, since this gives various options like automatically building a circuit from a truth table that would be too powerful in a test setting. As such, we will consider use of the unmodified version of Logisim in a test setting to be academic malpractice (i.e. cheating).

On lab computers, LogiExam is installed by default and should be accessible from the menu. You can also install LogiExam on your own machine. It's available [here](../exam_files/LogiExam.jar) - the same .jar file works on Windows, Mac and Linux. You will first need to make sure you have a current version of the JDK installed from [here](https://www.oracle.com/uk/java/technologies/downloads/#jdk21-windows). Then place LogiExam.jar in the working directory from which you start your terminal and where you intend to keep your work. You can then run it from the terminal as follows:

_java -jar LogiExam.jar_

Or, if your JAR file is in your Downloads/ directory, you can run it using:

_java -jar ~/Downloads/LogiExam.jar_

If you need help with using LogiExam, you can refer to the Logic gate lecture and the complete [Logisim user guide](http://www.cburch.com/logisim/docs/2.3.0/guide/index.html). Labs are also the perfect opportunity to get support with using the software!

### Other versions of LogiExam

There are two other versions of LogiExam you may want to use. The first is the original Logisim, for the Project -> Analyse Circuit menu option - while you are not allowed to use this option in tests, you may find it helpful for debugging circuits in weekly assignments or in revising for the test. You can download it [here](https://sourceforge.net/projects/circuit/files/2.7.x/2.7.1/). You will have three choices of which Logisim release to download:

1. A Windows .exe file: recommended for Windows.
1. A .jar file: recommended for Mac or Linux.
1. A .tar.gz file: this is labelled as the "Mac version", but in our experience Mac users are better off with the .jar file.

The second is Logisim Evolution, which is available [here](https://github.com/logisim-evolution/logisim-evolution) and is pre-installed on the lab machines. This is a newer fork of Logisim which (unlike the original) is actively maintained and which has more features. Unfortunately, the interface is also subtly different from LogiExam and the original Logisim, and there is limited compatibility between the two programs. Given that the extra features are mostly overkill for this unit and that you'll have to use the original Logisim in tests anyway, it's much better to avoid it for the most part.

## NAND boards

You will use NAND boards in labs for the first part of the unit. They are open source, and were created for the University of Bristol by Simon Hollis and Dan Page. There is an excellent introduction video [here](https://www.youtube.com/watch?v=DJDXp7yXp-w) explaining how to use them, and a GitHub repository [here](https://github.com/danpage/nandboard) containing the designs, photos, and more information on the boards. (They probably won't make sense until after you've watched the week 1 lecture videos, though!)

In short, NAND boards are a set of four chips, each containing four NAND gates. Each gate has a set of input pins and output pins. In addition to the pins for the gate input and output, there are pins providing logic 1. You may notice that there are no logic 0 pins. This is because an unconnected input will default to 0 (there is a pull-down circuit that keeps the input at 0 if it is unconnected). LEDs on the boards signify the output level of each NAND gate. The boards are powered by a USB cable.

Current versions of the boards also feature four push-buttons, which provide logic 0 when not pressed, logic 1 when pressed. They are each connected to a block of four pins at the left-hand side of the board.

### Access to NAND boards

NAND boards will be made available during the week 1-4 labs, please do not take these home as other units need them throughout the week! There may be a small supply available to borrow if you'd like to get some practice using a NAND board outside of labs - we will add more information as we get it.
 
### Building with NAND boards

Although the NAND boards are a simple concept, in practice they can quickly become a confusing mess of wires. It is important to follow a good process for implementing designs on them.

We very strongly recommended that you design and test your circuit using Logisim before building it physically. Once you have a working design in Logisim in which every gate is a NAND gate, decide where each NAND gate will go on the NAND board - to help keep track of this you may want to add annotations in Logisim or to print your design physically. Once you've done this, start connecting up wires systematically, marking down when each part of your design is completed. That way, you are less likely to miss a wire or get confused.

## Nand2Tetris

The Nand2Tetris software suite is a set of tools for simulating various parts of the Hack architecture, which you will use for labs throughout the second half of the unit and as well as your second exam. This unit isn't the same as the Nand2Tetris course and doesn't use the entire software suite. We have also forked our own copy of the CPU simulator which adds a few features and fixes a few bugs - full credit for this goes to Ali Jardine, a past student who worked on this for his summer project. We have bundled the components we use [here](nand2tetris-bolt.zip). As with Logisim, they need a working Java installation. To run them, just extract the zip file and run the relevant .bat file (for Windows) or .sh file (for Mac or Linux). 

We'll be showing you how to use this software in lecture videos as they come up. There's also extensive documentation available on the [official website](https://www.nand2tetris.org/software) for all these tools except the Jack compiler, which is a simple command line utility:

* [CPU emulator documentation](https://www.nand2tetris.org/_files/ugd/44046b_f63aba2611944e82974c9c5d5a3821fe.pdf)
* [Assembler documentation](https://www.nand2tetris.org/_files/ugd/44046b_759f4f811ad14e12ac45bc60dd679fa3.pdf)
* [VM emulator documentation](https://www.nand2tetris.org/_files/ugd/44046b_b74d071ee4b74279b211acede232ced9.pdf)

If you're having a lot of trouble getting the software working on your own computer, there is also an official [online version](https://nand2tetris.github.io/web-ide/asm) of the whole suite available here. For now, we recommend using the offline bundle above instead, for several reasons. First, as of October 2024 the online version hadn't quite reached feature parity with the offline version with several useful features (like breakpoints) missing. Second, the CPU simulator lacks the extra features introduced by our fork. And third (and maybe most importantly), the interface is quite different, and the offline version is what you'll be using in the exam!

Like the original, our fork of the CPU simulator is open source and licensed under the Creative Commons [CC BY-NC-SA 3.0](https://creativecommons.org/licenses/by-nc-sa/3.0/) license. The source code is available on GitHub [here](https://github.com/SecretsAndLies/nand2tetris-bolt/). The biggest new features it introduces (which are therefore not covered in the documentation above) are:

* A "symbolic mode" alongside hex, binary, octal and assembly mode. This mode leaves variable names and inline comments from the .asm input file intact and is extremely useful for debugging. Labels appear at the end of the next line in brackets, so the line numbers still match up with ROM addresses. If the text in a cell of ROM extends past the edge of the available space, you can hover over it for a tooltip.
* An "undo step" button to the left of the reset button, also very useful for debugging. It will allow you to step backwards up to five steps. Note that for performance reasons, it won't work if animation speed is set to "No animation".
* You can right-click to quickly set or unset a breakpoint in the code (which will highlight the ROM cell red). If the simulator is running through the code automatically, it will stop on reaching a breakpoint - this saves a lot of clicking on the "advance step" button while debugging. As in the old version, you can still set breakpoints manually using the red flag icon.
* If you fix a bug and save your assembly code, a dialog box will pop up in the emulator asking if you would like to reload your code from the file.
* The keyboard input is now case-sensitive (the old one wasn't!) and displays the key's numerical code as stored in RAM[KBD] next to the keypress.
* Assorted bugfixes and non-student-facing improvements like better test scripting capacity for .asm files, unit tests for the simulator itself, and Maven integration for an easier build process.

We also have an [online server](https://codestuff.online/) where you can enter solutions to exercises - some on the weekly assignment sheets, some as revision exercises - and have them automatically verified. You can also compete with other students on how efficient your solutions are! Each solution is judged Zachtronics-style on three metrics - number of cycles used (where applicable), total ROM used, and total RAM used. Everything is anonymous and there are no prizes beyond the satisfaction of a job well done... but there *is* the prize of the satisfaction of a job well done! Optimising your assembly code for time or space efficiency won't be a skill we test in exams directly, but practising it will make you a faster and more proficient assembly coder, and that is something we test.