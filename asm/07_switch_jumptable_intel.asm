
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <direction>:
  400446:	cmp    edi,0x8
  400449:	ja     400484 <direction+0x3e>
  40044b:	mov    edi,edi
  40044d:	jmp    QWORD PTR [rdi*8+0x401128]
  400454:	mov    eax,0x64
  400459:	ret
  40045a:	mov    eax,0x12c
  40045f:	ret
  400460:	mov    eax,0x190
  400465:	ret
  400466:	mov    eax,0x1f4
  40046b:	ret
  40046c:	mov    eax,0x258
  400471:	ret
  400472:	mov    eax,0x2bc
  400477:	ret
  400478:	mov    eax,0x320
  40047d:	ret
  40047e:	mov    eax,0x384
  400483:	ret
  400484:	mov    eax,0xffffffff
  400489:	ret
  40048a:	mov    eax,0xc8
  40048f:	ret

Disassembly of section .fini:
