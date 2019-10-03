option casemap:none             ; case sensitive
 
 .data
 public g
 g QWORD 4

pstr db 'a = %I64d b = %I64d c = %I64d d = %I64d e = %I64d sum = %I64d\n'

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

**** double check reg vals
public gcd					; int64 gcd(int64 a, int64 b)
gcd:						; {
	mov rax, rcx			;	retVal = a
	mov r8, rdx				;	bTmp = b
	test rdx, rdx			;	if(b == 0)
	je retGCD				;	{ jump to end}

	;push rbx				;	save rbx
	;mov rbs, rcx			;	save a to rbx
	mov rcx, r8				; 	b = bTmp
	cqo						;	extend reg
	idiv rcx				;	divide a(rax) by b(rcx), result = rax, remainder = rdx
	mov rcx, r8				;	b = bTmp
	;mov rcx, rbx			;	move a to original reg
	call gcd				;	gcd(b, a % b)
	;pop rbx					;	
retGCD:						;
	ret						;


public q
q:
	push rbp
	mov rax, [rbp + 48]
	add rax, rcx
	add rax, rdx
	add rax, r8
	add rax, r9

	push rbx
	mov rbx, rax
	push rax
	mov rax, [rbp + 48]
	push rax
	push r9
	sub rsp, 32
	mov r9, r8
	mov r8, rdx
	mov rdx, rcx
	lea rcx, pstr
	add rsp, 56
	mov rax, rbx
	pop rbx
	pop rbp
	ret
	
END