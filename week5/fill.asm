// Goal: While no key is being pressed, make every 
// pixel on the screen black. While any key is being 
// pressed, make every pixel on the screen white.

// Pseudocode:
// While True:
//		For every i between 0x4000 and 0x5fff:
//			If RAM[KBD] != 0:
//				Write 0x0000 to RAM[i].
//			Otherwise:
//				Write 0xFFFF to RAM[i].

// Infinite loop
(bigloop)
	// For all i between 0x4000 and 0x5fff:
	@SCREEN
	D=A
	@i
	M=D
	(smallloop)
		// If i = 0x6000: Jump to bigloop
		@i
		D=M
		@KBD
		D=D-A
		@bigloop
		D;JEQ
		
		// If RAM[KBD] != 0, jump to (writezeroes)
		@KBD
		D=M
		@writezeroes
		D;JNE
		
		// Otherwise, write 0xFFFF to RAM[i]
		D=0
		D=!D
		@i
		A=M
		M=D
		@i
		M=M+1
		@smallloop
		0;JMP
		
		// Write 0x0000 to RAM[i]
		(writezeroes)
		D=0
		@i
		A=M
		M=D
		@i
		M=M+1
		@smallloop
		0;JMP
// Loop
@bigloop
0;JMP