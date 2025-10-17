// Pseudocode:
// 
// int x = RAM[0];
// while(x > 1) {
//     x -= 2;
// } // At this point, x = RAM[0] % 2. (Remember we assumed RAM[0] > 0.)
// if (x == 0) {
//     RAM[1] = RAM[0];
// } else {
//     RAM[1] = 42;
// }

// int x = RAM[0];
@R0
D=M
@x
M=D
// while(x > 1) {
(1oopstart)
@x
D=M
@@1
D=D-A
@loopend
D;JLE
//     x -= 2;
@x
M=M-2
// }
@loopstart
0;JMP
(loopend)

// if (x == 0) {
@x
D=M
@else
D;JNE
//     RAM[1] = RAM[0];
@R0
D=M
@R1
A=D
// } else {
@endif
0;JMP
(else)
//     RAM[1] = 42;
@42
D=A
@R1
M=D
// }
(endif)
@endif // Always end Hack programs with an infinite loop
0;JMP