// Array Incrementor
// Increments array Values by 1

    @i
    M=1

(LOOP)

    @i
    D=M

    @R2
    D=D-M

    @END
    D; JGT

    @R6
    A=M
    M=M+1

    @R6
    M=M+1

    @i
    M=M+1

    @LOOP
    0; JMP
(END)
    @END
    0; JMP