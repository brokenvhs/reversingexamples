
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <classify>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	mov    DWORD PTR [rbp-0x4],edi
  40044d:	cmp    DWORD PTR [rbp-0x4],0x0
  400451:	jns    40045a <classify+0x14>
  400453:	mov    eax,0xffffffff
  400458:	jmp    400479 <classify+0x33>
  40045a:	cmp    DWORD PTR [rbp-0x4],0x0
  40045e:	jne    400467 <classify+0x21>
  400460:	mov    eax,0x0
  400465:	jmp    400479 <classify+0x33>
  400467:	cmp    DWORD PTR [rbp-0x4],0x63
  40046b:	jg     400474 <classify+0x2e>
  40046d:	mov    eax,0x1
  400472:	jmp    400479 <classify+0x33>
  400474:	mov    eax,0x2
  400479:	pop    rbp
  40047a:	ret

Disassembly of section .fini:
