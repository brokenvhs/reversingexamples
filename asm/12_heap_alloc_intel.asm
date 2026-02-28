
Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .text:

0000000000400476 <heap_demo>:
  400476:	push   rbp
  400477:	mov    rbp,rsp
  40047a:	sub    rsp,0x30
  40047e:	mov    DWORD PTR [rbp-0x24],edi
  400481:	mov    eax,DWORD PTR [rbp-0x24]
  400484:	cdqe
  400486:	shl    rax,0x2
  40048a:	mov    rdi,rax
  40048d:	call   400380 <malloc@plt>
  400492:	mov    QWORD PTR [rbp-0x10],rax
  400496:	cmp    QWORD PTR [rbp-0x10],0x0
  40049b:	jne    4004a4 <heap_demo+0x2e>
  40049d:	mov    eax,0xffffffff
  4004a2:	jmp    4004fd <heap_demo+0x87>
  4004a4:	mov    DWORD PTR [rbp-0x4],0x0
  4004ab:	jmp    4004cd <heap_demo+0x57>
  4004ad:	mov    eax,DWORD PTR [rbp-0x4]
  4004b0:	cdqe
  4004b2:	lea    rdx,[rax*4+0x0]
  4004ba:	mov    rax,QWORD PTR [rbp-0x10]
  4004be:	add    rdx,rax
  4004c1:	mov    eax,DWORD PTR [rbp-0x4]
  4004c4:	imul   eax,eax
  4004c7:	mov    DWORD PTR [rdx],eax
  4004c9:	add    DWORD PTR [rbp-0x4],0x1
  4004cd:	mov    eax,DWORD PTR [rbp-0x4]
  4004d0:	cmp    eax,DWORD PTR [rbp-0x24]
  4004d3:	jl     4004ad <heap_demo+0x37>
  4004d5:	mov    eax,DWORD PTR [rbp-0x24]
  4004d8:	cdqe
  4004da:	shl    rax,0x2
  4004de:	lea    rdx,[rax-0x4]
  4004e2:	mov    rax,QWORD PTR [rbp-0x10]
  4004e6:	add    rax,rdx
  4004e9:	mov    eax,DWORD PTR [rax]
  4004eb:	mov    DWORD PTR [rbp-0x14],eax
  4004ee:	mov    rax,QWORD PTR [rbp-0x10]
  4004f2:	mov    rdi,rax
  4004f5:	call   400370 <free@plt>
  4004fa:	mov    eax,DWORD PTR [rbp-0x14]
  4004fd:	leave
  4004fe:	ret

Disassembly of section .fini:
