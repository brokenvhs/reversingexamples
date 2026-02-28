
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <sum_for>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	mov    DWORD PTR [rbp-0x14],edi
  40044d:	mov    DWORD PTR [rbp-0x4],0x0
  400454:	mov    DWORD PTR [rbp-0x8],0x0
  40045b:	jmp    400467 <sum_for+0x21>
  40045d:	mov    eax,DWORD PTR [rbp-0x8]
  400460:	add    DWORD PTR [rbp-0x4],eax
  400463:	add    DWORD PTR [rbp-0x8],0x1
  400467:	mov    eax,DWORD PTR [rbp-0x8]
  40046a:	cmp    eax,DWORD PTR [rbp-0x14]
  40046d:	jl     40045d <sum_for+0x17>
  40046f:	mov    eax,DWORD PTR [rbp-0x4]
  400472:	pop    rbp
  400473:	ret

Disassembly of section .fini:
