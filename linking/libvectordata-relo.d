
libvector.so:     file format elf64-x86-64
libvector.so
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000000610

Program Header:
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x00000000000007ec memsz 0x00000000000007ec flags r-x
    LOAD off    0x0000000000000de8 vaddr 0x0000000000200de8 paddr 0x0000000000200de8 align 2**21
         filesz 0x0000000000000240 memsz 0x0000000000000250 flags rw-
 DYNAMIC off    0x0000000000000e08 vaddr 0x0000000000200e08 paddr 0x0000000000200e08 align 2**3
         filesz 0x00000000000001c0 memsz 0x00000000000001c0 flags rw-
    NOTE off    0x00000000000001c8 vaddr 0x00000000000001c8 paddr 0x00000000000001c8 align 2**2
         filesz 0x0000000000000024 memsz 0x0000000000000024 flags r--
EH_FRAME off    0x0000000000000754 vaddr 0x0000000000000754 paddr 0x0000000000000754 align 2**2
         filesz 0x0000000000000024 memsz 0x0000000000000024 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000de8 vaddr 0x0000000000200de8 paddr 0x0000000000200de8 align 2**0
         filesz 0x0000000000000218 memsz 0x0000000000000218 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x00000000000005c0
  FINI                 0x0000000000000748
  INIT_ARRAY           0x0000000000200de8
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000200df0
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000001f0
  STRTAB               0x00000000000003a0
  SYMTAB               0x0000000000000238
  STRSZ                0x00000000000000c1
  SYMENT               0x0000000000000018
  PLTGOT               0x0000000000201000
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000590
  RELA                 0x00000000000004a0
  RELASZ               0x00000000000000f0
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000000480
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000000462
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
 19 .got          00000038  0000000000200fc8  0000000000200fc8  00000fc8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .got.plt      00000028  0000000000201000  0000000000201000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
SYMBOL TABLE:
0000000000200fc8 l    d  .got	0000000000000000              .got
0000000000201000 l    d  .got.plt	0000000000000000              .got.plt
0000000000201028 l     O .got.plt	0000000000000000              __TMC_END__
0000000000201000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000201028 g       .got.plt	0000000000000000              _edata


DYNAMIC RELOCATION RECORDS
OFFSET           TYPE              VALUE 
0000000000200de8 R_X86_64_RELATIVE  *ABS*+0x00000000000006c0
0000000000200df0 R_X86_64_RELATIVE  *ABS*+0x0000000000000680
0000000000200e00 R_X86_64_RELATIVE  *ABS*+0x0000000000200e00
0000000000200fc8 R_X86_64_GLOB_DAT  _ITM_deregisterTMCloneTable
0000000000200fd0 R_X86_64_GLOB_DAT  multcnt@@Base
0000000000200fd8 R_X86_64_GLOB_DAT  __gmon_start__
0000000000200fe0 R_X86_64_GLOB_DAT  addcnt@@Base
0000000000200fe8 R_X86_64_GLOB_DAT  _Jv_RegisterClasses
0000000000200ff0 R_X86_64_GLOB_DAT  _ITM_registerTMCloneTable
0000000000200ff8 R_X86_64_GLOB_DAT  __cxa_finalize@GLIBC_2.2.5
0000000000201018 R_X86_64_JUMP_SLOT  __gmon_start__
0000000000201020 R_X86_64_JUMP_SLOT  __cxa_finalize@GLIBC_2.2.5

