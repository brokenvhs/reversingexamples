
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <factorial>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	push   rbx
  40044b:	sub    rsp,0x18
  40044f:	mov    DWORD PTR [rbp-0x14],edi
  400452:	cmp    DWORD PTR [rbp-0x14],0x1
  400456:	jg     40045f <factorial+0x19>
  400458:	mov    eax,0x1
  40045d:	jmp    400476 <factorial+0x30>
  40045f:	mov    eax,DWORD PTR [rbp-0x14]
  400462:	movsxd rbx,eax
  400465:	mov    eax,DWORD PTR [rbp-0x14]
  400468:	sub    eax,0x1
  40046b:	mov    edi,eax
  40046d:	call   400446 <factorial>
  400472:	imul   rax,rbx
  400476:	mov    rbx,QWORD PTR [rbp-0x8]
  40047a:	leave
  40047b:	ret

Disassembly of section .fini:
