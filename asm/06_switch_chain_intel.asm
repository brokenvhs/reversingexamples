
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <day_type>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	mov    DWORD PTR [rbp-0x4],edi
  40044d:	cmp    DWORD PTR [rbp-0x4],0x63
  400451:	je     400475 <day_type+0x2f>
  400453:	cmp    DWORD PTR [rbp-0x4],0x63
  400457:	jg     40047c <day_type+0x36>
  400459:	cmp    DWORD PTR [rbp-0x4],0x1
  40045d:	je     400467 <day_type+0x21>
  40045f:	cmp    DWORD PTR [rbp-0x4],0x32
  400463:	je     40046e <day_type+0x28>
  400465:	jmp    40047c <day_type+0x36>
  400467:	mov    eax,0xa
  40046c:	jmp    400481 <day_type+0x3b>
  40046e:	mov    eax,0x14
  400473:	jmp    400481 <day_type+0x3b>
  400475:	mov    eax,0x1e
  40047a:	jmp    400481 <day_type+0x3b>
  40047c:	mov    eax,0xffffffff
  400481:	pop    rbp
  400482:	ret

Disassembly of section .fini:
