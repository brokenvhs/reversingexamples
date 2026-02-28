
Disassembly of section .init:

Disassembly of section .text:

0000000000400460 <arith_ops>:
  400460:	test   %edi,%edi
  400462:	lea    0x3(%rdi),%eax
  400465:	mov    %edi,%ecx
  400467:	cmovns %edi,%eax
  40046a:	sar    $0x1f,%ecx
  40046d:	xor    %edi,%esi
  40046f:	shr    $0x1e,%ecx
  400472:	lea    (%rdi,%rcx,1),%edx
  400475:	sar    $0x2,%eax
  400478:	and    $0x3,%edx
  40047b:	lea    (%rax,%rdi,8),%eax
  40047e:	sub    %ecx,%edx
  400480:	add    %edx,%eax
  400482:	movzbl %dil,%edx
  400486:	add    %edx,%eax
  400488:	mov    %edi,%edx
  40048a:	or     $0xf,%edx
  40048d:	add    %edx,%eax
  40048f:	add    %esi,%eax
  400491:	lea    (%rax,%rdi,8),%eax
  400494:	sar    $0x2,%edi
  400497:	add    %edi,%eax
  400499:	ret

Disassembly of section .fini:
