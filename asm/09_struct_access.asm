
Disassembly of section .init:

Disassembly of section .text:

0000000000400465 <update_and_sum>:
  400465:	push   %rbp
  400466:	mov    %rsp,%rbp
  400469:	sub    $0x20,%rsp
  40046d:	mov    %edi,-0x14(%rbp)
  400470:	mov    %esi,-0x18(%rbp)
  400473:	mov    %edx,-0x1c(%rbp)
  400476:	mov    -0x14(%rbp),%eax
  400479:	mov    %eax,-0xc(%rbp)
  40047c:	mov    -0x18(%rbp),%eax
  40047f:	mov    %eax,-0x8(%rbp)
  400482:	mov    -0x1c(%rbp),%eax
  400485:	mov    %eax,-0x4(%rbp)
  400488:	mov    -0xc(%rbp),%rdx
  40048c:	mov    -0x4(%rbp),%eax
  40048f:	mov    %rdx,%rdi
  400492:	mov    %eax,%esi
  400494:	call   400446 <sum_fields>
  400499:	leave
  40049a:	ret

Disassembly of section .fini:
