
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <stack_demo>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	mov    %edi,-0x14(%rbp)
  40044d:	mov    %esi,-0x18(%rbp)
  400450:	mov    -0x14(%rbp),%eax
  400453:	add    $0xa,%eax
  400456:	mov    %eax,-0x4(%rbp)
  400459:	mov    -0x18(%rbp),%eax
  40045c:	add    %eax,%eax
  40045e:	mov    %eax,-0x8(%rbp)
  400461:	mov    -0x4(%rbp),%eax
  400464:	sub    -0x8(%rbp),%eax
  400467:	mov    %eax,-0xc(%rbp)
  40046a:	mov    -0xc(%rbp),%eax
  40046d:	pop    %rbp
  40046e:	ret

Disassembly of section .fini:
