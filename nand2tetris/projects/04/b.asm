
@R4
D=A
@i
M=D
(LOOP)
@i
D=M
@END
D;JLT
@R0
A=M
M=M+1
@R0
M=M+1
@i
M=M-1
@LOOP
0;JMP
(END)