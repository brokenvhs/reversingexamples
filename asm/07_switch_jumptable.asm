
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <direction>:
  400446:	cmp    $0x8,%edi
  400449:	ja     400484 <direction+0x3e>
  40044b:	mov    %edi,%edi
  40044d:	jmp    *0x401128(,%rdi,8)
  400454:	mov    $0x64,%eax
  400459:	ret
  40045a:	mov    $0x12c,%eax
  40045f:	ret
  400460:	mov    $0x190,%eax
  400465:	ret
  400466:	mov    $0x1f4,%eax
  40046b:	ret
  40046c:	mov    $0x258,%eax
  400471:	ret
  400472:	mov    $0x2bc,%eax
  400477:	ret
  400478:	mov    $0x320,%eax
  40047d:	ret
  40047e:	mov    $0x384,%eax
  400483:	ret
  400484:	mov    $0xffffffff,%eax
  400489:	ret
  40048a:	mov    $0xc8,%eax
  40048f:	ret

Disassembly of section .fini:
