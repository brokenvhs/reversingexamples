
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <sum_for>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	mov    %edi,-0x14(%rbp)
  40044d:	movl   $0x0,-0x4(%rbp)
  400454:	movl   $0x0,-0x8(%rbp)
  40045b:	jmp    400467 <sum_for+0x21>
  40045d:	mov    -0x8(%rbp),%eax
  400460:	add    %eax,-0x4(%rbp)
  400463:	addl   $0x1,-0x8(%rbp)
  400467:	mov    -0x8(%rbp),%eax
  40046a:	cmp    -0x14(%rbp),%eax
  40046d:	jl     40045d <sum_for+0x17>
  40046f:	mov    -0x4(%rbp),%eax
  400472:	pop    %rbp
  400473:	ret

Disassembly of section .fini:
