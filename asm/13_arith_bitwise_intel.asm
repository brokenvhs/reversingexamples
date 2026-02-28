
Disassembly of section .init:

Disassembly of section .text:

0000000000400446 <arith_ops>:
  400446:	push   rbp
  400447:	mov    rbp,rsp
  40044a:	mov    DWORD PTR [rbp-0x34],edi
  40044d:	mov    DWORD PTR [rbp-0x38],esi
  400450:	mov    edx,DWORD PTR [rbp-0x34]
  400453:	mov    eax,DWORD PTR [rbp-0x38]
  400456:	add    eax,edx
  400458:	mov    DWORD PTR [rbp-0x4],eax
  40045b:	mov    eax,DWORD PTR [rbp-0x34]
  40045e:	sub    eax,DWORD PTR [rbp-0x38]
  400461:	mov    DWORD PTR [rbp-0x8],eax
  400464:	mov    edx,DWORD PTR [rbp-0x34]
  400467:	mov    eax,edx
  400469:	add    eax,eax
  40046b:	add    eax,edx
  40046d:	add    eax,eax
  40046f:	mov    DWORD PTR [rbp-0xc],eax
  400472:	mov    eax,DWORD PTR [rbp-0x34]
  400475:	lea    edx,[rax+0x3]
  400478:	test   eax,eax
  40047a:	cmovs  eax,edx
  40047d:	sar    eax,0x2
  400480:	mov    DWORD PTR [rbp-0x10],eax
  400483:	mov    edx,DWORD PTR [rbp-0x34]
  400486:	mov    eax,edx
  400488:	sar    eax,0x1f
  40048b:	shr    eax,0x1e
  40048e:	add    edx,eax
  400490:	and    edx,0x3
  400493:	sub    edx,eax
  400495:	mov    DWORD PTR [rbp-0x14],edx
  400498:	mov    eax,DWORD PTR [rbp-0x34]
  40049b:	movzx  eax,al
  40049e:	mov    DWORD PTR [rbp-0x18],eax
  4004a1:	mov    eax,DWORD PTR [rbp-0x34]
  4004a4:	or     eax,0xf
  4004a7:	mov    DWORD PTR [rbp-0x1c],eax
  4004aa:	mov    eax,DWORD PTR [rbp-0x34]
  4004ad:	xor    eax,DWORD PTR [rbp-0x38]
  4004b0:	mov    DWORD PTR [rbp-0x20],eax
  4004b3:	mov    eax,DWORD PTR [rbp-0x34]
  4004b6:	shl    eax,0x3
  4004b9:	mov    DWORD PTR [rbp-0x24],eax
  4004bc:	mov    eax,DWORD PTR [rbp-0x34]
  4004bf:	sar    eax,0x2
  4004c2:	mov    DWORD PTR [rbp-0x28],eax
  4004c5:	mov    edx,DWORD PTR [rbp-0x4]
  4004c8:	mov    eax,DWORD PTR [rbp-0x8]
  4004cb:	add    edx,eax
  4004cd:	mov    eax,DWORD PTR [rbp-0xc]
  4004d0:	add    edx,eax
  4004d2:	mov    eax,DWORD PTR [rbp-0x10]
  4004d5:	add    edx,eax
  4004d7:	mov    eax,DWORD PTR [rbp-0x14]
  4004da:	add    edx,eax
  4004dc:	mov    eax,DWORD PTR [rbp-0x18]
  4004df:	add    edx,eax
  4004e1:	mov    eax,DWORD PTR [rbp-0x1c]
  4004e4:	add    edx,eax
  4004e6:	mov    eax,DWORD PTR [rbp-0x20]
  4004e9:	add    edx,eax
  4004eb:	mov    eax,DWORD PTR [rbp-0x24]
  4004ee:	add    edx,eax
  4004f0:	mov    eax,DWORD PTR [rbp-0x28]
  4004f3:	add    eax,edx
  4004f5:	pop    rbp
  4004f6:	ret

Disassembly of section .fini:
