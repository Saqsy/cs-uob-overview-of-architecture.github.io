// int pos = RAM[0];
@R0 // A=0, M=RAM[0]
D=M // D=RAM[0]
@pos // Assembler gives pos an address, sets A=&pos, M=pos
M=D // pos=RAM[0]
// int j = RAM[1];
@R1
D=M // D=RAM[1]
@j
M=D // j=RAM[1]
// while(j > 0) {
(start)
// If j <= 0, break out of loop
@j
D=M
@end
D;JLE
//	RAM[pos] = -1
@pos // A = &pos, M = RAM[A] = RAM[&pos] = pos
A=M // Goal to modify RAM[pos], so we need A = pos. This sets M=RAM[pos]
// "A=M is like following a pointer - it sets A=*A, M=*M".
M=-1 // NB that e.g. M=4 or M=-2 is *not* valid Hack assembly
//	j--;
@j
M=M-1 // NB that e.g. M=M-2 is *not* valid Hack assembly code
//	pos++;
@pos
M=M+1
// }
@start
0;JMP
(end)
@end
0;JMP