
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <factorial>:
  400446:	push   %rbp
  400447:	mov    %rsp,%rbp
  40044a:	push   %rbx
  40044b:	sub    $0x18,%rsp
  40044f:	mov    %edi,-0x14(%rbp)
  400452:	cmpl   $0x1,-0x14(%rbp)
  400456:	jg     40045f <factorial+0x19>
  400458:	mov    $0x1,%eax
  40045d:	jmp    400476 <factorial+0x30>
  40045f:	mov    -0x14(%rbp),%eax
  400462:	movslq %eax,%rbx
  400465:	mov    -0x14(%rbp),%eax
  400468:	sub    $0x1,%eax
  40046b:	mov    %eax,%edi
  40046d:	call   400446 <factorial>
  400472:	imul   %rbx,%rax
  400476:	mov    -0x8(%rbp),%rbx
  40047a:	leave
  40047b:	ret

Disassembly of section .fini:
