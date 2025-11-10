// int rowstart = 0x4000;
@SCREEN
D=A
@rowstart
M=D
// int rowlength = 0;
@rowlength
M=0
// int diagonal = 1;
@diagonal
M=1
// while(rowstart < 0x6000) {
(outerstart)
// Want to jump to (outerend) if rowstart >= 0x6000, i.e. 
// jump if rowstart - 0x6000 >= 0
@rowstart
D=M
@KBD
D=D-A // D = rowstart - 0x6000
@outerend
D;JGE
// 	pos = rowstart;
@rowstart
D=M
@pos
M=D
// 	while(pos < rowstart + rowlength) {
(innerstart)
// Jump out if pos - rowstart - rowlength >= 0
@pos
D=M
@rowstart
D=D-M
@rowlength
D=D-M // D = pos - rowstart - rowlength
@innerend
D;JGE
// 		RAM[pos] = 0xffff;
@pos
A=M
M=-1
// 		pos += 1;
@pos
M=M+1
// 	}
@innerstart
0;JMP
(innerend)
// 	RAM[rowstart + rowlength] = diagonal;

// Need A=rowstart + rowlength, D=diagonal
// Let temp=rowstart + rowlength
@rowstart
D=M
@rowlength
D=D+M
@temp
M=D
// D=diagonal
@diagonal
D=M
// A=temp=rowstart+rowlength
@temp
A=M
M=D // Writes RAM[rowstart+rowlength] = diagonal.

// 	rowstart += 0x20;
@32
D=A
@rowstart
M=M+D
// 	If (diagonal == 0xffff) {
// Jump to else if diagonal != -1, i.e. diagonal + 1 != 0
@diagonal
D=M+1
@else
D;JNE // Need D = diagonal + 1
// 		rowlength += 1;
@rowlength
M=M+1
// 		diagonal = 1;
@diagonal
M=1
// 	} else {
@endif
0;JMP
(else)
// 		diagonal = 2*diagonal + 1;
@diagonal
D=M
M=M+D
M=M+1
// 	}
(endif)
// }
@outerstart
0;JMP
// Halt.
(outerend)
@outerend
0;JMP