
Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .text:

0000000000400476 <heap_demo>:
  400476:	push   %rbp
  400477:	mov    %rsp,%rbp
  40047a:	sub    $0x30,%rsp
  40047e:	mov    %edi,-0x24(%rbp)
  400481:	mov    -0x24(%rbp),%eax
  400484:	cltq
  400486:	shl    $0x2,%rax
  40048a:	mov    %rax,%rdi
  40048d:	call   400380 <malloc@plt>
  400492:	mov    %rax,-0x10(%rbp)
  400496:	cmpq   $0x0,-0x10(%rbp)
  40049b:	jne    4004a4 <heap_demo+0x2e>
  40049d:	mov    $0xffffffff,%eax
  4004a2:	jmp    4004fd <heap_demo+0x87>
  4004a4:	movl   $0x0,-0x4(%rbp)
  4004ab:	jmp    4004cd <heap_demo+0x57>
  4004ad:	mov    -0x4(%rbp),%eax
  4004b0:	cltq
  4004b2:	lea    0x0(,%rax,4),%rdx
  4004ba:	mov    -0x10(%rbp),%rax
  4004be:	add    %rax,%rdx
  4004c1:	mov    -0x4(%rbp),%eax
  4004c4:	imul   %eax,%eax
  4004c7:	mov    %eax,(%rdx)
  4004c9:	addl   $0x1,-0x4(%rbp)
  4004cd:	mov    -0x4(%rbp),%eax
  4004d0:	cmp    -0x24(%rbp),%eax
  4004d3:	jl     4004ad <heap_demo+0x37>
  4004d5:	mov    -0x24(%rbp),%eax
  4004d8:	cltq
  4004da:	shl    $0x2,%rax
  4004de:	lea    -0x4(%rax),%rdx
  4004e2:	mov    -0x10(%rbp),%rax
  4004e6:	add    %rdx,%rax
  4004e9:	mov    (%rax),%eax
  4004eb:	mov    %eax,-0x14(%rbp)
  4004ee:	mov    -0x10(%rbp),%rax
  4004f2:	mov    %rax,%rdi
  4004f5:	call   400370 <free@plt>
  4004fa:	mov    -0x14(%rbp),%eax
  4004fd:	leave
  4004fe:	ret

Disassembly of section .fini:
