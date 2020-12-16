loadn r0, #7
; r0 = 111
loadn r1, #5
; r1 = 101

; and entre r0 e r1 = 101
; not do resultado anterior = 010
; logo, nand entre r0 e r1 = 10
NAND r0, r0, r1
loadn r2, #'D'
add r0, r2, r0 
loadn r3, #10
outchar r0, r3
; imprime F na tela (Código ASCII 'D' + 2)

halt