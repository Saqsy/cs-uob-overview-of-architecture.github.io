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

## Logisim

Logisim is a widely-beloved free application for designing and simulating digital circuits, which you will use for your weekly assignments throughout the first half of the unit as well as your first exam. Logisim is a Java application, so you may need to install Java before you can run it (our lab computers already have Java installed, so this applies mostly to running it on your own computer). Logisim can be obtained [here](https://sourceforge.net/projects/circuit/files/2.7.x/2.7.1/) - you will three choices of which Logisim release to download:

1. A Windows .exe file: recommended for Windows.
1. A .jar file: recommended for Mac or Linux.
1. A .tar.gz file: this is officially billed as a "Mac version", but in our experience Mac users are better off with the .jar file.

You will likely be able to start Logisim by double-clicking your downloaded file but for the .jar file you may want to place it in the working directory from which you start your terminal and where you intend to keep your work. Assuming the download is called logisim-generic-2.7.1.jar, you can then run Logisim as follows:

_java -jar logisim-generic-2.7.1.jar_

Or, if your JAR file is in your Downloads/ directory, you can run it using:

_java -jar ~/Downloads/logisim-generic-2.7.1.jar_

If you need help with using the Logisim software, you can refer to the Logic gate lecture and the complete [Logisim user guide](http://www.cburch.com/logisim/docs/2.3.0/guide/index.html). Labs are also the perfect opportunity to get support with using the software!

## LogiExam

In in-class test 1, you will use a special fork of Logisim available in .jar form [here](http://127.0.0.1:4000/exam_files/LogiExam.jar). The only difference between this and the normal version of Logisim is that it removes the Project -> Analyse Circuit menu option, which gives various options like automatically building a circuit from a truth table that would be too powerful in an exam setting. Use of the non-exam version of Logisim will be considered academic malpractice (i.e. cheating).

## NAND boards

You will use NAND boards in labs for the first part of the unit. They are open source, and were created for the University of Bristol by Simon Hollis and Dan Page. There is an excellent introduction video [here](https://www.youtube.com/watch?v=DJDXp7yXp-w) explaining how to use them, and a GitHub repository [here](https://github.com/danpage/nandboard) containing the designs, photos, and more information on the boards. (They probably won't make sense until after you've watched the week 1 lecture videos, though!)

In short, NAND boards are a set of four chips, each containing four NAND gates. Each gate has a set of input pins and output pins. In addition to the pins for the gate input and output, there are pins providing logic 1. You may notice that there are no logic 0 pins. This is because an unconnected input will default to 0 (there is a pull-down circuit that keeps the input at 0 if it is unconnected). LEDs on the boards signify the output level of each NAND gate. The boards are powered by a USB cable.

Current versions of the boards also feature four push-buttons, which provide logic 0 when not pressed, logic 1 when pressed. They are each connected to a block of four pins at the left-hand side of the board.

### Access to NAND boards

NAND boards will be made available during the week 1-4 labs, please do not take these home as other units need them throughout the week! There may be a small supply available to borrow if you'd like to get some practice using a NAND board outside of labs - we will add more information as we get it.
 
### Building with NAND boards

Although the NAND boards are a simple concept, in practice they can quickly become a confusing mess of wires. It is important to follow a good process for implementing designs on them.

We very strongly recommended that you design and test your circuit using Logisim before building it physically. Once you have a working design in Logisim in which every gate is a NAND gate, decide where each NAND gate will go on the NAND board - to help keep track of this you may want to add annotations in Logisim or to print your design physically. Once you've done this, start connecting up wires systematically, marking down when each part of your design is completed. That way, you are less likely to miss a wire or get confused.

<!--## The Nand2Tetris Software Suite

The Nand2Tetris software suite is a set of tools for simulating various parts of the Hack architecture, which you will use for labs throughout the second half of the unit and as well as your second exam. This unit isn't the same as the Nand2Tetris course and doesn't use the entire software suite. We have also forked our own copy of the CPU simulator which adds a few features and fixes a few bugs - full credit for this goes to Ali Jardine, a past student who worked on this for his summer project. We have bundled the components we use ***FILL IN LINK***. As with Logisim, they need a working Java installation. To run them, just extract the zip file and run the relevant .bat file (for Windows) or .sh file (for Mac or Linux).

We'll be showing you how to use this software in lecture videos as they come up. There's also extensive documentation available on the [official website](https://www.nand2tetris.org/software) for all these tools except the Jack compiler, which is a simple command line utility:

* [CPU emulator documentation](https://www.nand2tetris.org/_files/ugd/44046b_f63aba2611944e82974c9c5d5a3821fe.pdf)
* [Assembler documentation](https://www.nand2tetris.org/_files/ugd/44046b_759f4f811ad14e12ac45bc60dd679fa3.pdf)
* [VM emulator documentation](https://www.nand2tetris.org/_files/ugd/44046b_b74d071ee4b74279b211acede232ced9.pdf)

Like the original, our fork is open source and licensed under the Creative Commons [CC BY-NC-SA 3.0](https://creativecommons.org/licenses/by-nc-sa/3.0/) license. The source code is available on GitHub ***FILL IN LINK***. The new features it introduces are ***TODO BRIEF DESCRIPTION***-->