
Disassembly of section .init:

Disassembly of section .text:

0000000000400460 <arith_ops>:
  400460:	test   edi,edi
  400462:	lea    eax,[rdi+0x3]
  400465:	mov    ecx,edi
  400467:	cmovns eax,edi
  40046a:	sar    ecx,0x1f
  40046d:	xor    esi,edi
  40046f:	shr    ecx,0x1e
  400472:	lea    edx,[rdi+rcx*1]
  400475:	sar    eax,0x2
  400478:	and    edx,0x3
  40047b:	lea    eax,[rax+rdi*8]
  40047e:	sub    edx,ecx
  400480:	add    eax,edx
  400482:	movzx  edx,dil
  400486:	add    eax,edx
  400488:	mov    edx,edi
  40048a:	or     edx,0xf
  40048d:	add    eax,edx
  40048f:	add    eax,esi
  400491:	lea    eax,[rax+rdi*8]
  400494:	sar    edi,0x2
  400497:	add    eax,edi
  400499:	ret

Disassembly of section .fini:
