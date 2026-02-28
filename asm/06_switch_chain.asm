
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <day_type>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	mov    %edi,-0x4(%rbp)
  40044d:	cmpl   $0x63,-0x4(%rbp)
  400451:	je     400475 <day_type+0x2f>
  400453:	cmpl   $0x63,-0x4(%rbp)
  400457:	jg     40047c <day_type+0x36>
  400459:	cmpl   $0x1,-0x4(%rbp)
  40045d:	je     400467 <day_type+0x21>
  40045f:	cmpl   $0x32,-0x4(%rbp)
  400463:	je     40046e <day_type+0x28>
  400465:	jmp    40047c <day_type+0x36>
  400467:	mov    $0xa,%eax
  40046c:	jmp    400481 <day_type+0x3b>
  40046e:	mov    $0x14,%eax
  400473:	jmp    400481 <day_type+0x3b>
  400475:	mov    $0x1e,%eax
  40047a:	jmp    400481 <day_type+0x3b>
  40047c:	mov    $0xffffffff,%eax
  400481:	pop    %rbp
  400482:	ret

Disassembly of section .fini:
