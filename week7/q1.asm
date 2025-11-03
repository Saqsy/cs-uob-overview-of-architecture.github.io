// A = address register, load values in using @
// D = data register, general-purpose
// M = memory "register", reflects the value of RAM[A]

// RAM[2] = RAM[0] + RAM[1];
@0    // M is now RAM[0]
D=M   // D = RAM[0]
@1    // M is now RAM[1]
D=D+M // D = RAM[0] + RAM[1]
@2    // M is now RAM[2]
M=D   // We have now set RAM[2] = D = RAM[0] + RAM[1]
// if (RAM[2] > 0) {
// Want to jump to the end of the if block if RAM[2] <= 0.
// Jump instructions work by having a computation, then ;, then a jump code. For <= 0 the code is JLE.
@2
D=M    // D = RAM[2].
@endif // Loads the *ROM* address of (endif) into A
D;JLE  // Jumps to (endif) if RAM[2] <= 0.
// If we did M;JLE instead on the line above, at that point, A has been set to endif. So M = RAM[endif].
// 	RAM[2] = RAM[2] * 3 = RAM[2] + RAM[2] + RAM[2];
@2
D=M
D=D+M
M=M+D
// Not valid:
// @2
// M=M+M+M (see allowed operations on slide 7 of 5-2
// }
(endif)
// RAM[2] = RAM[2] | RAM[1];
@1
D=M
@2
M=M|D
// Inefficient:
// D=D|M
// @2
// M=D
(end)
@end
0;JMP