
Disassembly of section .init:

Disassembly of section .text:

000000000040046f <pointer_demo>:
  40046f:	push   %rbp
  400470:	mov    %rsp,%rbp
  400473:	sub    $0x28,%rsp
  400477:	mov    %edi,-0x24(%rbp)
  40047a:	mov    -0x24(%rbp),%eax
  40047d:	mov    %eax,-0x14(%rbp)
  400480:	lea    -0x14(%rbp),%rax
  400484:	mov    %rax,-0x20(%rbp)
  400488:	lea    -0x20(%rbp),%rax
  40048c:	mov    %rax,-0x8(%rbp)
  400490:	mov    -0x20(%rbp),%rax
  400494:	mov    %rax,%rdi
  400497:	call   400446 <single_deref>
  40049c:	mov    %eax,-0xc(%rbp)
  40049f:	mov    -0x8(%rbp),%rax
  4004a3:	mov    %rax,%rdi
  4004a6:	call   400459 <double_deref>
  4004ab:	mov    %eax,-0x10(%rbp)
  4004ae:	mov    -0xc(%rbp),%edx
  4004b1:	mov    -0x10(%rbp),%eax
  4004b4:	add    %edx,%eax
  4004b6:	leave
  4004b7:	ret

Disassembly of section .fini:
