
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <classify>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	mov    %edi,-0x4(%rbp)
  40044d:	cmpl   $0x0,-0x4(%rbp)
  400451:	jns    40045a <classify+0x14>
  400453:	mov    $0xffffffff,%eax
  400458:	jmp    400479 <classify+0x33>
  40045a:	cmpl   $0x0,-0x4(%rbp)
  40045e:	jne    400467 <classify+0x21>
  400460:	mov    $0x0,%eax
  400465:	jmp    400479 <classify+0x33>
  400467:	cmpl   $0x63,-0x4(%rbp)
  40046b:	jg     400474 <classify+0x2e>
  40046d:	mov    $0x1,%eax
  400472:	jmp    400479 <classify+0x33>
  400474:	mov    $0x2,%eax
  400479:	pop    %rbp
  40047a:	ret

Disassembly of section .fini:
