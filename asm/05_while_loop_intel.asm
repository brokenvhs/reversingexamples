
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <count_digits>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	mov    DWORD PTR [rbp-0x14],edi
  40044d:	mov    DWORD PTR [rbp-0x4],0x0
  400454:	jmp    400478 <count_digits+0x32>
  400456:	mov    eax,DWORD PTR [rbp-0x14]
  400459:	movsxd rdx,eax
  40045c:	imul   rdx,rdx,0x66666667
  400463:	shr    rdx,0x20
  400467:	mov    ecx,edx
  400469:	sar    ecx,0x2
  40046c:	cdq
  40046d:	mov    eax,ecx
  40046f:	sub    eax,edx
  400471:	mov    DWORD PTR [rbp-0x14],eax
  400474:	add    DWORD PTR [rbp-0x4],0x1
  400478:	cmp    DWORD PTR [rbp-0x14],0x0
  40047c:	jg     400456 <count_digits+0x10>
  40047e:	mov    eax,DWORD PTR [rbp-0x4]
  400481:	pop    rbp
  400482:	ret

Disassembly of section .fini:
