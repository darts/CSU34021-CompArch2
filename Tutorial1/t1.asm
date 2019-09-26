; Author: Senan d'Art
; Date: 26/09/2019

.686                                ; create 32 bit code
.model flat, C                      ; 32 bit memory model
 option casemap:none                ; case sensitive

.data							; Data section
public g						; Int g
g DWORD 4						; Allocate space for g
.code							; Code section

;-------------------------------------------------------------
public min						; int min(int a, int b, int c)
min:							; {	
	push ebp					;	push return address
	mov ebp, esp				;	update stack pointer

	mov ecx, [ebp + 16]			;	c.getFromStack()
	mov edx, [ebp + 12]			;	b.getFromStack()
	mov eax, [ebp + 8]			;	v.getFromStack()

	cmp edx, eax				;	if(b < v)
	jge chkCMin					;	{
	mov eax, edx				;		v = b
chkCMin:						;	}
	cmp ecx, eax				;	if(c < v)
	jge retMin					;	{
	mov eax, ecx				;		v = c
retMin:							;	}
	mov esp, ebp				;	update stack pointer
	pop ebp						;	pop return addr
	ret 0						;	return v }

;-------------------------------------------------------------
public p						; int p(int i, int j, int k, int l)
p:								; { 
	push ebp					;	push return addr	
	mov ebp, esp				;	update SP
	
	mov eax, [ebp + 12]			;	j.getFromStack()
	mov ecx, [ebp + 8]			;	i.getFromStack()

	push ecx					;	i.push()
	push eax					;	j.push()
	push g						;	g.push()
	call min					;	pRes = min(g,i,j)
	add esp, 12					;	pop params from stack


	mov ecx, [ebp + 16]			;	k.getFromStack()
	mov edx, [ebp + 20]			;	l.getFromStack()

	push edx					;	l.push()
	push ecx					;	k.push()
	push eax					;	pRes.push()
	call min					;	result = min(pRes, k, l)
	add esp, 12					;	pop params from stack

	mov esp, ebp				;	update SP
	pop ebp						;	pop ret. addr.
	ret 0						;	return result }

;-------------------------------------------------------------
public gcd						; int gcd(int a, int b)
gcd:							; {
	push ebp					;	push return addr	
	mov ebp, esp				;	update SP

	mov ecgx, [ebp + 12]			;	b.getFromStack()
	mov eax, [ebp + 8]			;	retNum = a.getFromStack() 
	test ecx, ecx	 			;	if(b == 0){
	je retGCD					;		jump to end to return 
								;   } else {
	cdq							;		sign extend reg
	idiv ecx					;		divide a(eax) by b(ecx), result = eax, remainder = edx
	push edx					;		remainder/modulo.push()
	mov eax, [ebp + 12]			;		b.getFromStack()
	push eax					;		b.push()
	call gcd					;		gcd(b, a % b)
	add esp, 8					;		pop params from stack }

retGCD:
	mov esp, ebp				;	update SP
	pop ebp						;	pop ret. addr.
	ret 0						;	return result }

END