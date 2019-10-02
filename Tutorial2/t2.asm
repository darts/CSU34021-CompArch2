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


public gcd
gcd:
	mov rax, rcx
	test rdx, rdx
	je retGCD

	push rbx
	mov rbs, rcx
	cqo
	idiv rcx
	mov rcx, rbx
	call gcd
	pop rbx
retGCD:
	ret


public q
q:

END