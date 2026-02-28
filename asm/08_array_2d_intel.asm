
Disassembly of section .init:

Disassembly of section .text:

0000000000400471 <set_and_get>:
  400471:	push   rbp
  400472:	mov    rbp,rsp
  400475:	mov    DWORD PTR [rbp-0x34],edi
  400478:	mov    DWORD PTR [rbp-0x38],esi
  40047b:	mov    DWORD PTR [rbp-0x3c],edx
  40047e:	pxor   xmm0,xmm0
  400482:	movaps XMMWORD PTR [rbp-0x30],xmm0
  400486:	movaps XMMWORD PTR [rbp-0x20],xmm0
  40048a:	movaps XMMWORD PTR [rbp-0x10],xmm0
  40048e:	mov    eax,DWORD PTR [rbp-0x38]
  400491:	cdqe
  400493:	mov    edx,DWORD PTR [rbp-0x34]
  400496:	movsxd rdx,edx
  400499:	shl    rdx,0x2
  40049d:	add    rdx,rax
  4004a0:	mov    eax,DWORD PTR [rbp-0x3c]
  4004a3:	mov    DWORD PTR [rbp+rdx*4-0x30],eax
  4004a7:	mov    eax,DWORD PTR [rbp-0x38]
  4004aa:	cdqe
  4004ac:	mov    edx,DWORD PTR [rbp-0x34]
  4004af:	movsxd rdx,edx
  4004b2:	shl    rdx,0x2
  4004b6:	add    rax,rdx
  4004b9:	mov    eax,DWORD PTR [rbp+rax*4-0x30]
  4004bd:	pop    rbp
  4004be:	ret

Disassembly of section .fini:
