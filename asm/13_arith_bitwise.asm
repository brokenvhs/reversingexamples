
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <arith_ops>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	mov    %edi,-0x34(%rbp)
  40044d:	mov    %esi,-0x38(%rbp)
  400450:	mov    -0x34(%rbp),%edx
  400453:	mov    -0x38(%rbp),%eax
  400456:	add    %edx,%eax
  400458:	mov    %eax,-0x4(%rbp)
  40045b:	mov    -0x34(%rbp),%eax
  40045e:	sub    -0x38(%rbp),%eax
  400461:	mov    %eax,-0x8(%rbp)
  400464:	mov    -0x34(%rbp),%edx
  400467:	mov    %edx,%eax
  400469:	add    %eax,%eax
  40046b:	add    %edx,%eax
  40046d:	add    %eax,%eax
  40046f:	mov    %eax,-0xc(%rbp)
  400472:	mov    -0x34(%rbp),%eax
  400475:	lea    0x3(%rax),%edx
  400478:	test   %eax,%eax
  40047a:	cmovs  %edx,%eax
  40047d:	sar    $0x2,%eax
  400480:	mov    %eax,-0x10(%rbp)
  400483:	mov    -0x34(%rbp),%edx
  400486:	mov    %edx,%eax
  400488:	sar    $0x1f,%eax
  40048b:	shr    $0x1e,%eax
  40048e:	add    %eax,%edx
  400490:	and    $0x3,%edx
  400493:	sub    %eax,%edx
  400495:	mov    %edx,-0x14(%rbp)
  400498:	mov    -0x34(%rbp),%eax
  40049b:	movzbl %al,%eax
  40049e:	mov    %eax,-0x18(%rbp)
  4004a1:	mov    -0x34(%rbp),%eax
  4004a4:	or     $0xf,%eax
  4004a7:	mov    %eax,-0x1c(%rbp)
  4004aa:	mov    -0x34(%rbp),%eax
  4004ad:	xor    -0x38(%rbp),%eax
  4004b0:	mov    %eax,-0x20(%rbp)
  4004b3:	mov    -0x34(%rbp),%eax
  4004b6:	shl    $0x3,%eax
  4004b9:	mov    %eax,-0x24(%rbp)
  4004bc:	mov    -0x34(%rbp),%eax
  4004bf:	sar    $0x2,%eax
  4004c2:	mov    %eax,-0x28(%rbp)
  4004c5:	mov    -0x4(%rbp),%edx
  4004c8:	mov    -0x8(%rbp),%eax
  4004cb:	add    %eax,%edx
  4004cd:	mov    -0xc(%rbp),%eax
  4004d0:	add    %eax,%edx
  4004d2:	mov    -0x10(%rbp),%eax
  4004d5:	add    %eax,%edx
  4004d7:	mov    -0x14(%rbp),%eax
  4004da:	add    %eax,%edx
  4004dc:	mov    -0x18(%rbp),%eax
  4004df:	add    %eax,%edx
  4004e1:	mov    -0x1c(%rbp),%eax
  4004e4:	add    %eax,%edx
  4004e6:	mov    -0x20(%rbp),%eax
  4004e9:	add    %eax,%edx
  4004eb:	mov    -0x24(%rbp),%eax
  4004ee:	add    %eax,%edx
  4004f0:	mov    -0x28(%rbp),%eax
  4004f3:	add    %edx,%eax
  4004f5:	pop    %rbp
  4004f6:	ret

Disassembly of section .fini:
