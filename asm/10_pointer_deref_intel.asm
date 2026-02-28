
Disassembly of section .init:

Disassembly of section .text:

000000000040046f <pointer_demo>:
  40046f:	push   rbp
  400470:	mov    rbp,rsp
  400473:	sub    rsp,0x28
  400477:	mov    DWORD PTR [rbp-0x24],edi
  40047a:	mov    eax,DWORD PTR [rbp-0x24]
  40047d:	mov    DWORD PTR [rbp-0x14],eax
  400480:	lea    rax,[rbp-0x14]
  400484:	mov    QWORD PTR [rbp-0x20],rax
  400488:	lea    rax,[rbp-0x20]
  40048c:	mov    QWORD PTR [rbp-0x8],rax
  400490:	mov    rax,QWORD PTR [rbp-0x20]
  400494:	mov    rdi,rax
  400497:	call   400446 <single_deref>
  40049c:	mov    DWORD PTR [rbp-0xc],eax
  40049f:	mov    rax,QWORD PTR [rbp-0x8]
  4004a3:	mov    rdi,rax
  4004a6:	call   400459 <double_deref>
  4004ab:	mov    DWORD PTR [rbp-0x10],eax
  4004ae:	mov    edx,DWORD PTR [rbp-0xc]
  4004b1:	mov    eax,DWORD PTR [rbp-0x10]
  4004b4:	add    eax,edx
  4004b6:	leave
  4004b7:	ret

Disassembly of section .fini:
