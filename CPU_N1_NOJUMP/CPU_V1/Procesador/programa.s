; ------- Inicialización ----------
ADDI r1, r0, 5       ; r1 = 5
ADDI r2, r0, 10      ; r2 = 10
ADD  r3, r1, r2      ; r3 = 15

; ------- Store y Load -------------
STORE r3, r0, 0      ; MEM[0] = r3
LOAD  r4, r0, 0      ; r4 = MEM[0]

; ------- Multiplicación -----------
MUL   r5, r3, r1     ; r5 = 15 * 5

; ------- Branch if equal ----------
BEQ  r1, r1, 2       ; salta a +2 instrucciones

ADD  r6, r0, r0      ; esta se salta
ADDI r6, r0, 99      ; r6 = 99

; ------- Salto infinito -----------
JMP -2               ; bucle

HALT

