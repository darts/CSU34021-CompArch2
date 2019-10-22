.code
add r0, #4, r3               ; int g = 4

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
    add r3, r0, r10         ; load g to pass to function
    add r26, r0, r11        ; load i to pass to function
    callr r25, min          ; rVal = min(g, i , j)
    add r27, r0, r12        ; load j to pass to function

    add r1, r0, r10         ; load rVal to pass to function
    add r28, r0, r11        ; load k to pass to function
    callr r25, min          ; retVal = min(rVal, k, l)
    add r29, r0, r12        ; load l to pass to function

    ret r25, 0              ; jmp(&r25 + 0)
    xor r0, r0, r0          ; no-op()


public gcd
gcd:
    sub r27, r0, r0, {C}    ; if(b == 0)
    jeq retGCD              ; { jmp to end and return a (dont forget the next OP though)}
    add r1, r0, r26         ; retVal = a

    add r26, r0, r10        ; load a for mod function
    callr r25, mod          ; tmp = a % b
    add r27, r0, r11        ; load b for mod function

    add r27, r0, r10        ; load b for gcd recursive call
    callr r25, gcd          ; retVal = gcd(a, tmp) 
    add r1, r0, r11         ; load tmp for gcd recursive call

    ret r25, 0              ; jmp(&r25 + 0)
    xor r0, r0, r0          ; no-op()