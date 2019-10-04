option casemap:none             ; case sensitive
includelib legacy_stdio_definitions.lib
extrn printf:near
 .data
 public g
 g QWORD 4

pstr db 'a = %I64d b = %I64d c = %I64d d = %I64d e = %I64d sum = %I64d\n'
qnsStr db 'qns\n'

.code

public min					; int64 min(int64 a, int64 b, int64 c)
min:						; {
	mov rax, rcx			;	retNum = a
	cmp rdx, rax			;	if(b < retNum)
	jge chkCMin				;	{
	mov rax, rdx			;		retNum = b
chkCMin:					;	{
	cmp r8, rax				;	if(c < retNum)
	jge retMin				;	{
	mov rax, r8				;		retNum = c
retMin:						;	}
	ret						; }


public p					; int64 p(int64 i, int64 j, int64 k, int64 l)
p:							; {
	push r8					;	k.pushToStack()
	push r9					;	l.pushToStack()
	mov r8, g				;	g.load()
	sub rsp, 32				;	allocateShadowSpace()
	call min				;	pRes = min(g, i, j)
	add rsp, 32				;	deallocateShadowSpace()
	mov rcx, rax			;	pRes.moveToFunction()
	pop r8					;	l.popFromStack()
	pop rdx					;	k.popFromStack()
	sub rsp, 32				;	allocateShadowSpace()
	call min				;	result = min(pRes, l, k)
	add rsp, 32				;	deallocateShadowSpace()
	ret						; }


public gcd					; int64 gcd(int64 a, int64 b)
gcd:						; {
	mov rax, rcx			;	retVal = a
	mov r8, rdx				;	bTmp = b
	test rdx, rdx			;	if(b == 0)
	je retGCD				;	{ jump to end}

	mov rcx, r8				; 	b = bTmp
	cqo						;	extend reg
	idiv rcx				;	divide a(rax) by b(rcx), result = rax, remainder = rdx
	mov rcx, r8				;	b = bTmp
	
	sub rsp, 32				;	allocateShadowSpace()
	call gcd				;	gcd(b, a % b)
	add rsp, 32				;	deallocateShadowSpace()

retGCD:						;	
	ret						; }


public q					; int64 q(int64 a, int64 b, int64 c, int64 d, int64 e)
q:							; {
	mov rax, [rsp + 40]		;	e.getFromStack()
	add rax, rcx			;	sum = e + a
	add rax, rdx			;	sum = sum + b
	add rax, r8				;	sum = sum + c
	add rax, r9				;	sum = sum + d

	push rbx				;	save reg rbx to make space
	mov rbx, rax			;	save sum in rbx
	push rax				;	sum.push
	mov rax, [rsp + 40]		;	e.getFromStack
	push rax				;	e.push
	push r9					;	d.push
	sub rsp, 32				;	allocate shadow space
	mov r9, r8				;	move c to param 4
	mov r8, rdx				;	move b to param 3
	mov rdx, rcx			;	move a to param 2
	lea rcx, pstr			;	load string addr to param 1
	call printf				;	print(the string at top + vars)
	add rsp, 56				;	clear shadow space and vars from stack
	mov rax, rbx			;	retVal = sum
	pop rbx					;	return rbx to previous value
	ret						;	return retVal}


public qns
qns:
	lea rcx, qnsStr			;	load string addr to param 1
	sub rsp, 32				;	deallocateShadowSpace()
	call printf				;	print(the string)
	add rsp, 32				;	deallocateShadowSpace()
	mov rax, 0
	ret

END