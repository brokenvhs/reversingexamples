
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <count_digits>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	mov    %edi,-0x14(%rbp)
  40044d:	movl   $0x0,-0x4(%rbp)
  400454:	jmp    400478 <count_digits+0x32>
  400456:	mov    -0x14(%rbp),%eax
  400459:	movslq %eax,%rdx
  40045c:	imul   $0x66666667,%rdx,%rdx
  400463:	shr    $0x20,%rdx
  400467:	mov    %edx,%ecx
  400469:	sar    $0x2,%ecx
  40046c:	cltd
  40046d:	mov    %ecx,%eax
  40046f:	sub    %edx,%eax
  400471:	mov    %eax,-0x14(%rbp)
  400474:	addl   $0x1,-0x4(%rbp)
  400478:	cmpl   $0x0,-0x14(%rbp)
  40047c:	jg     400456 <count_digits+0x10>
  40047e:	mov    -0x4(%rbp),%eax
  400481:	pop    %rbp
  400482:	ret

Disassembly of section .fini:
