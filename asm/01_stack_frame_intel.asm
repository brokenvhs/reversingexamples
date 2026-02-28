
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <stack_demo>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	mov    DWORD PTR [rbp-0x14],edi
  40044d:	mov    DWORD PTR [rbp-0x18],esi
  400450:	mov    eax,DWORD PTR [rbp-0x14]
  400453:	add    eax,0xa
  400456:	mov    DWORD PTR [rbp-0x4],eax
  400459:	mov    eax,DWORD PTR [rbp-0x18]
  40045c:	add    eax,eax
  40045e:	mov    DWORD PTR [rbp-0x8],eax
  400461:	mov    eax,DWORD PTR [rbp-0x4]
  400464:	sub    eax,DWORD PTR [rbp-0x8]
  400467:	mov    DWORD PTR [rbp-0xc],eax
  40046a:	mov    eax,DWORD PTR [rbp-0xc]
  40046d:	pop    rbp
  40046e:	ret

Disassembly of section .fini:
