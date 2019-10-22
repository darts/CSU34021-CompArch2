.code
add r0, 4, r3               ; int g = 4

public min                  ; min function
min: 
    add r26, r0, r1         ; retVal = a
    sub r27, r1, r0,{C}     ; if(retVal < b) {
    jge min0                ;   jmp to min0
    xor r0, r0, r0          ; }else{
    add r27, r0, r1         ;   retVal = b }
min0:
    sub r28, r1, r0,{C}     ; if(retVal < c) {
    jge min1                ;   jmp to min1
    xor r0, r0, r0          ; }else{
    add r28, r0, r1         ;   retVal = c }
min1:
    ret r25, 0              ; jmp(&r25 + 0)
    xor r0, r0, r0          ; no-op()

public p                    ; p function
p:
    add r10, r0, r3         ; load g to pass to function
    add r11, r0, r26        ; load i to pass to function
    add r12, r0, r27        ; load j to pass to function
    call r25, min           ; min(g, i , j)
