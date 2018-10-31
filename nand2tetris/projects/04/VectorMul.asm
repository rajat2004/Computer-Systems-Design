// Vector Multiplication
// R2 - Length of vector
// R6 - Base address of Array A = R20
// R8 - Base address of Array B = R25
// R9 - Base address of Resultant array = R30

    @i
    M=1

(LOOP)
    // Loop for array access

    // Counter for array access
    @i
    D=M
    @R2
    D=D-M
    @END        
    D; JGT

    // Loop for Multiplying 2 numbers
    (LOOP1)
        @R6
        A=M
        D=M

        @END1
        D;JEQ   // If R1=0, goto END

        @R8
        A=M
        D=M
        
        @R9
        A=M
        M=D+M

        @R6
        A=M
        M=M-1

        @LOOP1
        0;JMP

    (END1)

    @R6
    M=M+1

    @R8
    M=M+1

    @R9
    M=M+1

    @i
    M=M+1

    @LOOP
    0; JMP
(END)

    @END
    0; JMP