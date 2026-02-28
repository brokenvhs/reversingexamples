
Disassembly of section .init:

Disassembly of section .text:

0000000000400465 <update_and_sum>:
  400465:	push   rbp
  400466:	mov    rbp,rsp
  400469:	sub    rsp,0x20
  40046d:	mov    DWORD PTR [rbp-0x14],edi
  400470:	mov    DWORD PTR [rbp-0x18],esi
  400473:	mov    DWORD PTR [rbp-0x1c],edx
  400476:	mov    eax,DWORD PTR [rbp-0x14]
  400479:	mov    DWORD PTR [rbp-0xc],eax
  40047c:	mov    eax,DWORD PTR [rbp-0x18]
  40047f:	mov    DWORD PTR [rbp-0x8],eax
  400482:	mov    eax,DWORD PTR [rbp-0x1c]
  400485:	mov    DWORD PTR [rbp-0x4],eax
  400488:	mov    rdx,QWORD PTR [rbp-0xc]
  40048c:	mov    eax,DWORD PTR [rbp-0x4]
  40048f:	mov    rdi,rdx
  400492:	mov    esi,eax
  400494:	call   400446 <sum_fields>
  400499:	leave
  40049a:	ret

Disassembly of section .fini:
