option casemap:none             ; case sensitive
 
 .data
 public g
 g QWORD 4

.code

public min
min:	
	mov rax, rcx
	cmp rdx, rax
	jge chkCMin
	mov rax, rdx
chkCMin:
	cmp r8, rax
	jge retMin
	mov rax, r8
retMin:
	ret


public p
p:
	push r8
	push r9
	mov r8, g
	sub rsp, 32
	call min
	add rsp, 32
	mov rcx, rax
	pop r8
	pop rdx
	sub rsp, 32
	call min
	add rsp, 32
	ret


public gcd
gcd:
	mov rax, rcx



public q
q:

END