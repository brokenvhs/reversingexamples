
Disassembly of section .init:

Disassembly of section .text:

0000000000400471 <set_and_get>:
  400471:	push   %rbp
  400472:	mov    %rsp,%rbp
  400475:	mov    %edi,-0x34(%rbp)
  400478:	mov    %esi,-0x38(%rbp)
  40047b:	mov    %edx,-0x3c(%rbp)
  40047e:	pxor   %xmm0,%xmm0
  400482:	movaps %xmm0,-0x30(%rbp)
  400486:	movaps %xmm0,-0x20(%rbp)
  40048a:	movaps %xmm0,-0x10(%rbp)
  40048e:	mov    -0x38(%rbp),%eax
  400491:	cltq
  400493:	mov    -0x34(%rbp),%edx
  400496:	movslq %edx,%rdx
  400499:	shl    $0x2,%rdx
  40049d:	add    %rax,%rdx
  4004a0:	mov    -0x3c(%rbp),%eax
  4004a3:	mov    %eax,-0x30(%rbp,%rdx,4)
  4004a7:	mov    -0x38(%rbp),%eax
  4004aa:	cltq
  4004ac:	mov    -0x34(%rbp),%edx
  4004af:	movslq %edx,%rdx
  4004b2:	shl    $0x2,%rdx
  4004b6:	add    %rdx,%rax
  4004b9:	mov    -0x30(%rbp,%rax,4),%eax
  4004bd:	pop    %rbp
  4004be:	ret

Disassembly of section .fini:
