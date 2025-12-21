; ============================================================
; PROGRAMA ASM QUE OCUPA TODA LA ROM (256 INSTRUCCIONES)
; Y SE REPITE INFINITAMENTE
; ============================================================

; --- 0: Inicialización ---
   ADDI r1, r0, 1        ; r1 = 1
   ADDI r2, r0, 0        ; r2 = 0  (contador)
   ADDI r3, r0, 50      ; r3 = 50 (límite dummy)
   ADDI r4, r0, 0        ; r4 = 0

; --- 4: Inicio del bucle ---
   ADD  r2, r2, r1       ; contador++
   SUB  r5, r2, r3       ; r5 = r2 - r3
   BEQZ 2                ; si r5 == 0 → salto a instrucción 8

; --- 7: lógica de paso ---
   ADDI r4, r4, 1        ; r4++
   XOR  r6, r4, r2       ; mezcla de bits
   OR   r7, r6, r1
  AND  r6, r7, r3

; --- 11: NOT demostrativo ---
  NOT  r6, r6

; --- 12: STORE y LOAD para probar control ---
  STORE r2, r1, 5       ; MEM[r1+5] = r2
  LOAD  r5, r1, 5       ; r5 = MEM[r1+5]

; --- 14: SUBI y ADDI varias ---
  SUBI r3, r3, 1
  ADDI r3, r3, 2
  SUBI r3, r3, 1

; --- 17: mezcla adicional ---
  MUL  r2, r2, r1
  ADD  r2, r2, r1
  XOR  r4, r4, r2

; --- 20: salto principal a inicio ---
  JMP  4                ; vuelve a la instrucción 4 (bucle infinito)

; ============================
; 21–255: Relleno con NOP
; ============================
