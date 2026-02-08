; Demo assembly program for the custom 16‑bit CPU
; This program demonstrates use of all major instruction types supported
; by the CPU: arithmetic (ADD, ADDI), memory load/store (LOAD/STORE),
; conditional branching (BEQZ), unconditional jump (JMP), function call
; and return (CALL/RET) using the stack.

; Memory layout for this program:
;   - Code starts at address 0
;   - Data array of five integers is placed at memory address 0x20 (32)
;     The values are 1, 2, 3, 4, 5 (one 16‑bit word each)
;   - The sum of the array is stored at address 0x30 (48)
;   - After calling the function 'double' the doubled sum is stored at
;     address 0x32 (50)

; Registers used:
;   r0 – always zero (used as base for immediate offsets)
;   r1 – pointer to the current element in the array
;   r2 – loop counter (number of elements left to add)
;   r3 – accumulator for the running sum (and later for results)
;   r4 – temporary register to hold loaded values from memory

; Assembly instructions and their types used in this program:
;   ADD  rd, rs1, rs2   – register–register ALU (R‑type)
;   SUB  rd, rs1, rs2   – register–register ALU (R‑type)
;   ADDI rd, rs1, imm   – register plus immediate (I‑type)
;   LOAD rd, rs1, imm   – load word from memory (memory type)
;   STORE rs2, rs1, imm – store word to memory (memory type)
;   BEQZ rs1, label     – branch if rs1 is zero (branch type)
;   JMP  label          – unconditional jump (jump type)
;   CALL label          – call subroutine (call type)
;   RET                 – return from subroutine (stack type)

; The CPU supports 8 general‑purpose registers (r0‑r7).  All arithmetic
; operations are 16‑bit with two's complement arithmetic.  Immediate
; values in this program use 6 or more bits depending on the instruction
; type (the assembler handles sign extension automatically).

;---------------------------------------------------------------------
; Program to sum an array of five integers and double the result
;---------------------------------------------------------------------

        ; Initialise r1 with base address of array (0x20)
        ; 32 does not fit in a 6‑bit signed immediate, so build it in two steps
        ADDI r1, r0, 31        ; r1 ← 0 + 31
        ADDI r1, r1, 1         ; r1 ← r1 + 1 = 32
        ; Initialise sum (r3) to zero
        ADDI r3, r0, 0         ; r3 ← 0
        ; Initialise loop counter (r2) to 5 (number of elements)
        ADDI r2, r0, 5         ; r2 ← 5

loop:
        ; If counter (r2) == 0 then branch to end of loop
        BEQZ r2, done
        ; Load current array element into r4: r4 ← memory[r1 + 0]
        LOAD r4, r1, 0
        ; Add the loaded element to the running sum: r3 ← r3 + r4
        ADD r3, r3, r4
        ; Increment the array pointer: r1 ← r1 + 1
        ADDI r1, r1, 1
        ; Decrement the counter: r2 ← r2 – 1
        ADDI r2, r2, -1
        ; Jump back to start of loop
        JMP loop

done:
        ; Store the sum into memory at address 0x1E (30) – within 6‑bit immediate
        STORE r3, r0, 30
        ; Call the function to double the sum; the return address
        ; will be pushed onto the stack automatically
        CALL double
        ; After returning, r3 contains the doubled sum.  Store the
        ; doubled result into memory at address 0x1F (31).
        STORE r3, r0, 31
        ; Loop infinitely to halt the processor
        JMP done

;---------------------------------------------------------------------
; Function: double
; Doubles the value in r3 and returns
;---------------------------------------------------------------------
double:
        ; Multiply by 2: r3 ← r3 + r3
        ADD r3, r3, r3
        ; Return to caller
        RET