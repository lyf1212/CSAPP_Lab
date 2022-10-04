
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmpq *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmpq 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmpq 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmpq 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmpq 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmpq 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmpq 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmpq 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmpq 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmpq 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmpq 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmpq 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmpq 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmpq 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmpq 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmpq 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmpq 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmpq 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmpq 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmpq 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmpq 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmpq 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmpq 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmpq 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmpq 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmpq 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmpq 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	pushq  $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmpq 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	pushq  $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmpq 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmpq *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmpq *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmpq *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmpq *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmpq *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmpq *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmpq *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 20 38 40 00 	mov    $0x403820,%r8
  40148a:	48 c7 c1 b0 37 40 00 	mov    $0x4037b0,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	callq  *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	retq   
  4014a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmpq   *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	retq   
  4014d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmpq   *%rax
  401510:	c3                   	retq   
  401511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	callq  4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	retq   
  40153f:	90                   	nop
  401540:	c3                   	retq   
  401541:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	callq  4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	callq  4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	callq  4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	callq  4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	callq  4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	callq  401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	callq  4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	callq  4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	callq  4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	callq  4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 44 21 00 00       	callq  40377f <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 37 21 00 00       	callq  40377f <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	callq  401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	callq  401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	callq  401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	retq   
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	callq  401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	callq  401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	callq  401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	callq  401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	callq  401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	callq  4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	callq  401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 83 1d 00 00       	callq  4034c4 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	callq  401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	callq  401410 <exit@plt>
  401794:	e8 43 10 00 00       	callq  4027dc <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 cb 26 40 00 	mov    $0x4026cb,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 71 26 40 00 	mov    $0x402671,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 25 27 40 00 	mov    $0x402725,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	callq  401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmpq   4018cf <main+0x136>
  401842:	48 c7 c6 7f 27 40 00 	mov    $0x40277f,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	callq  401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	callq  4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	callq  401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	callq  4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	callq  401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmpq   4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	callq  4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	callq  4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmpq *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	callq  401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	callq  401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	callq  4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	callq  401556 <usage>
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	callq  4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	callq  401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	callq  4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 0a 09 00 00       	callq  4022ba <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 65 0f 00 00       	callq  402942 <stable_launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	retq   
  4019ff:	e8 d8 0d 00 00       	callq  4027dc <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 fa f8 00 00    	imul   $0xf8fa,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a37:	69 c0 40 12 00 00    	imul   $0x1240,%eax,%eax
  401a3d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a41:	8b 04 24             	mov    (%rsp),%eax
  401a44:	69 c0 d5 46 00 00    	imul   $0x46d5,%eax,%eax
  401a4a:	89 04 24             	mov    %eax,(%rsp)
  401a4d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a51:	69 c0 36 65 00 00    	imul   $0x6536,%eax,%eax
  401a57:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a5b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a5f:	69 c0 f7 dc 00 00    	imul   $0xdcf7,%eax,%eax
  401a65:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a69:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a6d:	69 c0 3a e6 00 00    	imul   $0xe63a,%eax,%eax
  401a73:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a77:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a7b:	69 c0 c5 e0 00 00    	imul   $0xe0c5,%eax,%eax
  401a81:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a85:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a89:	69 c0 ca 6f 00 00    	imul   $0x6fca,%eax,%eax
  401a8f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a93:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a97:	69 c0 ae 98 00 00    	imul   $0x98ae,%eax,%eax
  401a9d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401aa1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401aa5:	69 c0 fb c9 00 00    	imul   $0xc9fb,%eax,%eax
  401aab:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401aaf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ab3:	69 c0 4c e6 00 00    	imul   $0xe64c,%eax,%eax
  401ab9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401abd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ac1:	69 c0 58 95 00 00    	imul   $0x9558,%eax,%eax
  401ac7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401acb:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401acf:	69 c0 1f 77 00 00    	imul   $0x771f,%eax,%eax
  401ad5:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ad9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401add:	69 c0 14 d2 00 00    	imul   $0xd214,%eax,%eax
  401ae3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ae7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401aeb:	69 c0 33 92 00 00    	imul   $0x9233,%eax,%eax
  401af1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401af5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401af9:	69 c0 20 2b 00 00    	imul   $0x2b20,%eax,%eax
  401aff:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b03:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b07:	69 c0 24 60 00 00    	imul   $0x6024,%eax,%eax
  401b0d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b11:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b15:	69 c0 c4 9e 00 00    	imul   $0x9ec4,%eax,%eax
  401b1b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b1f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b23:	69 c0 6d c7 00 00    	imul   $0xc76d,%eax,%eax
  401b29:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b2d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b31:	69 c0 cd 51 00 00    	imul   $0x51cd,%eax,%eax
  401b37:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b3b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b3f:	69 c0 6d ed 00 00    	imul   $0xed6d,%eax,%eax
  401b45:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b49:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b4d:	69 c0 2f 98 00 00    	imul   $0x982f,%eax,%eax
  401b53:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b57:	8b 04 24             	mov    (%rsp),%eax
  401b5a:	69 c0 81 3c 00 00    	imul   $0x3c81,%eax,%eax
  401b60:	89 04 24             	mov    %eax,(%rsp)
  401b63:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b67:	69 c0 41 9c 00 00    	imul   $0x9c41,%eax,%eax
  401b6d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b71:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b75:	69 c0 66 3b 00 00    	imul   $0x3b66,%eax,%eax
  401b7b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b7f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b83:	69 c0 bd f5 00 00    	imul   $0xf5bd,%eax,%eax
  401b89:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b8d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b91:	69 c0 9c 5c 00 00    	imul   $0x5c9c,%eax,%eax
  401b97:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b9b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b9f:	69 c0 40 ed 00 00    	imul   $0xed40,%eax,%eax
  401ba5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ba9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bad:	69 c0 b0 ed 00 00    	imul   $0xedb0,%eax,%eax
  401bb3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bb7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bbb:	69 c0 fd 39 00 00    	imul   $0x39fd,%eax,%eax
  401bc1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bc5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bc9:	69 c0 7d 26 00 00    	imul   $0x267d,%eax,%eax
  401bcf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bd3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bd7:	69 c0 1e 5c 00 00    	imul   $0x5c1e,%eax,%eax
  401bdd:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401be1:	8b 04 24             	mov    (%rsp),%eax
  401be4:	69 c0 7d a2 00 00    	imul   $0xa27d,%eax,%eax
  401bea:	89 04 24             	mov    %eax,(%rsp)
  401bed:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bf1:	69 c0 9a 2d 00 00    	imul   $0x2d9a,%eax,%eax
  401bf7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bfb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bff:	69 c0 dd fe 00 00    	imul   $0xfedd,%eax,%eax
  401c05:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401c09:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c0d:	69 c0 4f 0e 00 00    	imul   $0xe4f,%eax,%eax
  401c13:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c17:	8b 04 24             	mov    (%rsp),%eax
  401c1a:	69 c0 6f b7 00 00    	imul   $0xb76f,%eax,%eax
  401c20:	89 04 24             	mov    %eax,(%rsp)
  401c23:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c27:	69 c0 7c ba 00 00    	imul   $0xba7c,%eax,%eax
  401c2d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c31:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c35:	69 c0 78 ae 00 00    	imul   $0xae78,%eax,%eax
  401c3b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c3f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c43:	69 c0 1f c9 00 00    	imul   $0xc91f,%eax,%eax
  401c49:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c4d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c51:	69 c0 fa bc 00 00    	imul   $0xbcfa,%eax,%eax
  401c57:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c5b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c5f:	69 c0 92 0b 00 00    	imul   $0xb92,%eax,%eax
  401c65:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c69:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c6d:	69 c0 f1 49 00 00    	imul   $0x49f1,%eax,%eax
  401c73:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c77:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c7b:	69 c0 51 ed 00 00    	imul   $0xed51,%eax,%eax
  401c81:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c85:	8b 04 24             	mov    (%rsp),%eax
  401c88:	69 c0 26 b8 00 00    	imul   $0xb826,%eax,%eax
  401c8e:	89 04 24             	mov    %eax,(%rsp)
  401c91:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c95:	69 c0 84 b7 00 00    	imul   $0xb784,%eax,%eax
  401c9b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c9f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ca3:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  401ca9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401cad:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cb1:	69 c0 45 65 00 00    	imul   $0x6545,%eax,%eax
  401cb7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cbb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401cbf:	69 c0 84 0e 00 00    	imul   $0xe84,%eax,%eax
  401cc5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401cc9:	8b 04 24             	mov    (%rsp),%eax
  401ccc:	69 c0 d3 98 00 00    	imul   $0x98d3,%eax,%eax
  401cd2:	89 04 24             	mov    %eax,(%rsp)
  401cd5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401cd9:	69 c0 47 12 00 00    	imul   $0x1247,%eax,%eax
  401cdf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ce3:	8b 04 24             	mov    (%rsp),%eax
  401ce6:	69 c0 ac f9 00 00    	imul   $0xf9ac,%eax,%eax
  401cec:	89 04 24             	mov    %eax,(%rsp)
  401cef:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cf3:	69 c0 a0 4d 00 00    	imul   $0x4da0,%eax,%eax
  401cf9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401cfd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d01:	69 c0 a6 bd 00 00    	imul   $0xbda6,%eax,%eax
  401d07:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d0b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d0f:	69 c0 e6 0a 00 00    	imul   $0xae6,%eax,%eax
  401d15:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d19:	8b 04 24             	mov    (%rsp),%eax
  401d1c:	69 c0 f8 e5 00 00    	imul   $0xe5f8,%eax,%eax
  401d22:	89 04 24             	mov    %eax,(%rsp)
  401d25:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d29:	69 c0 a1 45 00 00    	imul   $0x45a1,%eax,%eax
  401d2f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d33:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d37:	69 c0 76 e1 00 00    	imul   $0xe176,%eax,%eax
  401d3d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d41:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d45:	69 c0 5c ea 00 00    	imul   $0xea5c,%eax,%eax
  401d4b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d4f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d53:	69 c0 33 c7 00 00    	imul   $0xc733,%eax,%eax
  401d59:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d5d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d61:	69 c0 15 f6 00 00    	imul   $0xf615,%eax,%eax
  401d67:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d6b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d6f:	69 c0 25 81 00 00    	imul   $0x8125,%eax,%eax
  401d75:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d79:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d7d:	69 c0 59 92 00 00    	imul   $0x9259,%eax,%eax
  401d83:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d87:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d8b:	69 c0 69 b1 00 00    	imul   $0xb169,%eax,%eax
  401d91:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d95:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d99:	69 c0 4a 79 00 00    	imul   $0x794a,%eax,%eax
  401d9f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401da3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401da7:	69 c0 3f ae 00 00    	imul   $0xae3f,%eax,%eax
  401dad:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401db1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401db5:	69 c0 5e f1 00 00    	imul   $0xf15e,%eax,%eax
  401dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401dbf:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401dc3:	69 c0 47 55 00 00    	imul   $0x5547,%eax,%eax
  401dc9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401dcd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401dd1:	69 c0 15 5c 00 00    	imul   $0x5c15,%eax,%eax
  401dd7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ddb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ddf:	69 c0 17 3b 00 00    	imul   $0x3b17,%eax,%eax
  401de5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401de9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ded:	69 c0 b2 99 00 00    	imul   $0x99b2,%eax,%eax
  401df3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401df7:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401dfb:	69 c0 dc 2e 00 00    	imul   $0x2edc,%eax,%eax
  401e01:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e05:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e09:	69 c0 99 12 00 00    	imul   $0x1299,%eax,%eax
  401e0f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e13:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401e17:	69 c0 e5 6e 00 00    	imul   $0x6ee5,%eax,%eax
  401e1d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e21:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e25:	69 c0 1a df 00 00    	imul   $0xdf1a,%eax,%eax
  401e2b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e2f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e33:	69 c0 77 9f 00 00    	imul   $0x9f77,%eax,%eax
  401e39:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e3d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e41:	69 c0 cf b4 00 00    	imul   $0xb4cf,%eax,%eax
  401e47:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e4b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e4f:	69 c0 b0 57 00 00    	imul   $0x57b0,%eax,%eax
  401e55:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e59:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e5d:	69 c0 07 07 00 00    	imul   $0x707,%eax,%eax
  401e63:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e67:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e6b:	69 c0 05 e8 00 00    	imul   $0xe805,%eax,%eax
  401e71:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e75:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e79:	69 c0 55 53 00 00    	imul   $0x5355,%eax,%eax
  401e7f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e83:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e87:	69 c0 e2 0b 00 00    	imul   $0xbe2,%eax,%eax
  401e8d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e91:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e95:	69 c0 31 3e 00 00    	imul   $0x3e31,%eax,%eax
  401e9b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401e9f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ea3:	69 c0 b1 83 00 00    	imul   $0x83b1,%eax,%eax
  401ea9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ead:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401eb1:	69 c0 16 74 00 00    	imul   $0x7416,%eax,%eax
  401eb7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ebb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ebf:	69 c0 41 01 00 00    	imul   $0x141,%eax,%eax
  401ec5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ec9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ecd:	69 c0 d8 df 00 00    	imul   $0xdfd8,%eax,%eax
  401ed3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ed7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401edb:	69 c0 1b ed 00 00    	imul   $0xed1b,%eax,%eax
  401ee1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ee5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ee9:	69 c0 70 40 00 00    	imul   $0x4070,%eax,%eax
  401eef:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ef3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ef7:	69 c0 67 ef 00 00    	imul   $0xef67,%eax,%eax
  401efd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401f01:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401f05:	69 c0 18 92 00 00    	imul   $0x9218,%eax,%eax
  401f0b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401f0f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401f13:	69 c0 b9 f4 00 00    	imul   $0xf4b9,%eax,%eax
  401f19:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401f1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f22:	ba 00 00 00 00       	mov    $0x0,%edx
  401f27:	83 f8 09             	cmp    $0x9,%eax
  401f2a:	77 0c                	ja     401f38 <scramble+0x534>
  401f2c:	89 c1                	mov    %eax,%ecx
  401f2e:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401f31:	01 ca                	add    %ecx,%edx
  401f33:	83 c0 01             	add    $0x1,%eax
  401f36:	eb ef                	jmp    401f27 <scramble+0x523>
  401f38:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401f3d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f44:	00 00 
  401f46:	75 07                	jne    401f4f <scramble+0x54b>
  401f48:	89 d0                	mov    %edx,%eax
  401f4a:	48 83 c4 38          	add    $0x38,%rsp
  401f4e:	c3                   	retq   
  401f4f:	e8 88 08 00 00       	callq  4027dc <__stack_chk_fail>

0000000000401f54 <getbuf>:
  401f54:	f3 0f 1e fa          	endbr64 
  401f58:	48 83 ec 38          	sub    $0x38,%rsp       //56个字节.
  401f5c:	48 89 e7             	mov    %rsp,%rdi
  401f5f:	e8 94 03 00 00       	callq  4022f8 <Gets>
  401f64:	b8 01 00 00 00       	mov    $0x1,%eax
  401f69:	48 83 c4 38          	add    $0x38,%rsp
  401f6d:	c3                   	retq   

0000000000401f6e <getbuf_withcanary>:
  401f6e:	f3 0f 1e fa          	endbr64 
  401f72:	55                   	push   %rbp
  401f73:	48 89 e5             	mov    %rsp,%rbp
  401f76:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401f7d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f84:	00 00 
  401f86:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f8a:	31 c0                	xor    %eax,%eax
  401f8c:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401f93:	00 00 00 
  401f96:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401f9c:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  401fa2:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fa9:	48 89 c7             	mov    %rax,%rdi
  401fac:	e8 47 03 00 00       	callq  4022f8 <Gets>
  401fb1:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401fb7:	48 63 d0             	movslq %eax,%rdx
  401fba:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fc1:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  401fc8:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fcf:	48 89 ce             	mov    %rcx,%rsi
  401fd2:	48 89 c7             	mov    %rax,%rdi
  401fd5:	e8 96 f3 ff ff       	callq  401370 <memcpy@plt>
  401fda:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401fe0:	48 63 d0             	movslq %eax,%rdx
  401fe3:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fea:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  401ff1:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  401ff8:	48 89 c6             	mov    %rax,%rsi
  401ffb:	48 89 cf             	mov    %rcx,%rdi
  401ffe:	e8 6d f3 ff ff       	callq  401370 <memcpy@plt>
  402003:	b8 01 00 00 00       	mov    $0x1,%eax
  402008:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40200c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402013:	00 00 
  402015:	74 05                	je     40201c <getbuf_withcanary+0xae>
  402017:	e8 c0 07 00 00       	callq  4027dc <__stack_chk_fail>
  40201c:	c9                   	leaveq 
  40201d:	c3                   	retq   

000000000040201e <touch1>:
  40201e:	f3 0f 1e fa          	endbr64 
  402022:	50                   	push   %rax
  402023:	58                   	pop    %rax
  402024:	48 83 ec 08          	sub    $0x8,%rsp
  402028:	c7 05 ea 54 00 00 01 	movl   $0x1,0x54ea(%rip)        # 40751c <vlevel>
  40202f:	00 00 00 
  402032:	48 8d 3d dd 22 00 00 	lea    0x22dd(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  402039:	e8 72 f2 ff ff       	callq  4012b0 <puts@plt>
  40203e:	bf 01 00 00 00       	mov    $0x1,%edi
  402043:	e8 22 05 00 00       	callq  40256a <validate>
  402048:	bf 00 00 00 00       	mov    $0x0,%edi
  40204d:	e8 be f3 ff ff       	callq  401410 <exit@plt>

0000000000402052 <touch2>:
  402052:	f3 0f 1e fa          	endbr64 
  402056:	50                   	push   %rax
  402057:	58                   	pop    %rax
  402058:	48 83 ec 08          	sub    $0x8,%rsp
  40205c:	89 fa                	mov    %edi,%edx
  40205e:	c7 05 b4 54 00 00 02 	movl   $0x2,0x54b4(%rip)        # 40751c <vlevel>
  402065:	00 00 00 
  402068:	39 3d b6 54 00 00    	cmp    %edi,0x54b6(%rip)        # 407524 <cookie>
  40206e:	74 2a                	je     40209a <touch2+0x48>
  402070:	48 8d 35 e9 22 00 00 	lea    0x22e9(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  402077:	bf 01 00 00 00       	mov    $0x1,%edi
  40207c:	b8 00 00 00 00       	mov    $0x0,%eax
  402081:	e8 3a f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402086:	bf 02 00 00 00       	mov    $0x2,%edi
  40208b:	e8 b5 05 00 00       	callq  402645 <fail>
  402090:	bf 00 00 00 00       	mov    $0x0,%edi
  402095:	e8 76 f3 ff ff       	callq  401410 <exit@plt>
  40209a:	48 8d 35 97 22 00 00 	lea    0x2297(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  4020a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ab:	e8 10 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4020b5:	e8 b0 04 00 00       	callq  40256a <validate>
  4020ba:	eb d4                	jmp    402090 <touch2+0x3e>

00000000004020bc <hexmatch>:
  4020bc:	f3 0f 1e fa          	endbr64 
  4020c0:	41 55                	push   %r13
  4020c2:	41 54                	push   %r12
  4020c4:	55                   	push   %rbp
  4020c5:	53                   	push   %rbx
  4020c6:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4020cd:	89 fd                	mov    %edi,%ebp
  4020cf:	48 89 f3             	mov    %rsi,%rbx
  4020d2:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  4020d8:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  4020dd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4020e2:	31 c0                	xor    %eax,%eax
  4020e4:	e8 a7 f2 ff ff       	callq  401390 <random@plt>
  4020e9:	48 89 c1             	mov    %rax,%rcx
  4020ec:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4020f3:	0a d7 a3 
  4020f6:	48 f7 ea             	imul   %rdx
  4020f9:	48 01 ca             	add    %rcx,%rdx
  4020fc:	48 c1 fa 06          	sar    $0x6,%rdx
  402100:	48 89 c8             	mov    %rcx,%rax
  402103:	48 c1 f8 3f          	sar    $0x3f,%rax
  402107:	48 29 c2             	sub    %rax,%rdx
  40210a:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40210e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402112:	48 c1 e0 02          	shl    $0x2,%rax
  402116:	48 29 c1             	sub    %rax,%rcx
  402119:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  40211d:	41 89 e8             	mov    %ebp,%r8d
  402120:	48 8d 0d 0c 22 00 00 	lea    0x220c(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  402127:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40212e:	be 01 00 00 00       	mov    $0x1,%esi
  402133:	4c 89 ef             	mov    %r13,%rdi
  402136:	b8 00 00 00 00       	mov    $0x0,%eax
  40213b:	e8 10 f3 ff ff       	callq  401450 <__sprintf_chk@plt>
  402140:	ba 09 00 00 00       	mov    $0x9,%edx
  402145:	4c 89 ee             	mov    %r13,%rsi
  402148:	48 89 df             	mov    %rbx,%rdi
  40214b:	e8 40 f1 ff ff       	callq  401290 <strncmp@plt>
  402150:	85 c0                	test   %eax,%eax
  402152:	0f 94 c0             	sete   %al
  402155:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40215a:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  40215f:	75 11                	jne    402172 <hexmatch+0xb6>
  402161:	0f b6 c0             	movzbl %al,%eax
  402164:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40216b:	5b                   	pop    %rbx
  40216c:	5d                   	pop    %rbp
  40216d:	41 5c                	pop    %r12
  40216f:	41 5d                	pop    %r13
  402171:	c3                   	retq   
  402172:	e8 65 06 00 00       	callq  4027dc <__stack_chk_fail>

0000000000402177 <touch3>:
  402177:	f3 0f 1e fa          	endbr64 
  40217b:	53                   	push   %rbx
  40217c:	48 89 fb             	mov    %rdi,%rbx
  40217f:	c7 05 93 53 00 00 03 	movl   $0x3,0x5393(%rip)        # 40751c <vlevel>
  402186:	00 00 00 
  402189:	48 89 fe             	mov    %rdi,%rsi
  40218c:	8b 3d 92 53 00 00    	mov    0x5392(%rip),%edi        # 407524 <cookie>
  402192:	e8 25 ff ff ff       	callq  4020bc <hexmatch>
  402197:	85 c0                	test   %eax,%eax
  402199:	74 2d                	je     4021c8 <touch3+0x51>
  40219b:	48 89 da             	mov    %rbx,%rdx
  40219e:	48 8d 35 e3 21 00 00 	lea    0x21e3(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  4021a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4021af:	e8 0c f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4021b4:	bf 03 00 00 00       	mov    $0x3,%edi
  4021b9:	e8 ac 03 00 00       	callq  40256a <validate>
  4021be:	bf 00 00 00 00       	mov    $0x0,%edi
  4021c3:	e8 48 f2 ff ff       	callq  401410 <exit@plt>
  4021c8:	48 89 da             	mov    %rbx,%rdx
  4021cb:	48 8d 35 de 21 00 00 	lea    0x21de(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  4021d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dc:	e8 df f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  4021e1:	bf 03 00 00 00       	mov    $0x3,%edi
  4021e6:	e8 5a 04 00 00       	callq  402645 <fail>
  4021eb:	eb d1                	jmp    4021be <touch3+0x47>

00000000004021ed <test>:
  4021ed:	f3 0f 1e fa          	endbr64 
  4021f1:	48 83 ec 08          	sub    $0x8,%rsp
  4021f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fa:	e8 55 fd ff ff       	callq  401f54 <getbuf>
  4021ff:	89 c2                	mov    %eax,%edx
  402201:	48 8d 35 d0 21 00 00 	lea    0x21d0(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402208:	bf 01 00 00 00       	mov    $0x1,%edi
  40220d:	b8 00 00 00 00       	mov    $0x0,%eax
  402212:	e8 a9 f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  402217:	48 83 c4 08          	add    $0x8,%rsp
  40221b:	c3                   	retq   

000000000040221c <test2>:
  40221c:	f3 0f 1e fa          	endbr64 
  402220:	48 83 ec 08          	sub    $0x8,%rsp
  402224:	b8 00 00 00 00       	mov    $0x0,%eax
  402229:	e8 40 fd ff ff       	callq  401f6e <getbuf_withcanary>
  40222e:	89 c2                	mov    %eax,%edx
  402230:	48 8d 35 c9 21 00 00 	lea    0x21c9(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402237:	bf 01 00 00 00       	mov    $0x1,%edi
  40223c:	b8 00 00 00 00       	mov    $0x0,%eax
  402241:	e8 7a f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  402246:	48 83 c4 08          	add    $0x8,%rsp
  40224a:	c3                   	retq   

000000000040224b <save_char>:
  40224b:	8b 05 f3 5e 00 00    	mov    0x5ef3(%rip),%eax        # 408144 <gets_cnt>
  402251:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402256:	7f 4a                	jg     4022a2 <save_char+0x57>
  402258:	89 f9                	mov    %edi,%ecx
  40225a:	c0 e9 04             	shr    $0x4,%cl
  40225d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402260:	4c 8d 05 09 25 00 00 	lea    0x2509(%rip),%r8        # 404770 <trans_char>
  402267:	83 e1 0f             	and    $0xf,%ecx
  40226a:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40226f:	48 8d 0d ca 52 00 00 	lea    0x52ca(%rip),%rcx        # 407540 <gets_buf>
  402276:	48 63 f2             	movslq %edx,%rsi
  402279:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40227d:	8d 72 01             	lea    0x1(%rdx),%esi
  402280:	83 e7 0f             	and    $0xf,%edi
  402283:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402288:	48 63 f6             	movslq %esi,%rsi
  40228b:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40228f:	83 c2 02             	add    $0x2,%edx
  402292:	48 63 d2             	movslq %edx,%rdx
  402295:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402299:	83 c0 01             	add    $0x1,%eax
  40229c:	89 05 a2 5e 00 00    	mov    %eax,0x5ea2(%rip)        # 408144 <gets_cnt>
  4022a2:	c3                   	retq   

00000000004022a3 <save_term>:
  4022a3:	8b 05 9b 5e 00 00    	mov    0x5e9b(%rip),%eax        # 408144 <gets_cnt>
  4022a9:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4022ac:	48 98                	cltq   
  4022ae:	48 8d 15 8b 52 00 00 	lea    0x528b(%rip),%rdx        # 407540 <gets_buf>
  4022b5:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4022b9:	c3                   	retq   

00000000004022ba <check_fail>:
  4022ba:	f3 0f 1e fa          	endbr64 
  4022be:	50                   	push   %rax
  4022bf:	58                   	pop    %rax
  4022c0:	48 83 ec 08          	sub    $0x8,%rsp
  4022c4:	0f be 15 7d 5e 00 00 	movsbl 0x5e7d(%rip),%edx        # 408148 <target_prefix>
  4022cb:	4c 8d 05 6e 52 00 00 	lea    0x526e(%rip),%r8        # 407540 <gets_buf>
  4022d2:	8b 0d 40 52 00 00    	mov    0x5240(%rip),%ecx        # 407518 <check_level>
  4022d8:	48 8d 35 4f 21 00 00 	lea    0x214f(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4022df:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e9:	e8 d2 f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  4022ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f3:	e8 18 f1 ff ff       	callq  401410 <exit@plt>

00000000004022f8 <Gets>:
  4022f8:	f3 0f 1e fa          	endbr64 
  4022fc:	41 54                	push   %r12
  4022fe:	55                   	push   %rbp
  4022ff:	53                   	push   %rbx
  402300:	49 89 fc             	mov    %rdi,%r12
  402303:	c7 05 37 5e 00 00 00 	movl   $0x0,0x5e37(%rip)        # 408144 <gets_cnt>
  40230a:	00 00 00 
  40230d:	48 89 fb             	mov    %rdi,%rbx
  402310:	48 8b 3d f9 51 00 00 	mov    0x51f9(%rip),%rdi        # 407510 <infile>
  402317:	e8 24 f1 ff ff       	callq  401440 <getc@plt>
  40231c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40231f:	74 18                	je     402339 <Gets+0x41>
  402321:	83 f8 0a             	cmp    $0xa,%eax
  402324:	74 13                	je     402339 <Gets+0x41>
  402326:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  40232a:	88 03                	mov    %al,(%rbx)
  40232c:	0f b6 f8             	movzbl %al,%edi
  40232f:	e8 17 ff ff ff       	callq  40224b <save_char>
  402334:	48 89 eb             	mov    %rbp,%rbx
  402337:	eb d7                	jmp    402310 <Gets+0x18>
  402339:	c6 03 00             	movb   $0x0,(%rbx)
  40233c:	b8 00 00 00 00       	mov    $0x0,%eax
  402341:	e8 5d ff ff ff       	callq  4022a3 <save_term>
  402346:	4c 89 e0             	mov    %r12,%rax
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	41 5c                	pop    %r12
  40234d:	c3                   	retq   

000000000040234e <notify_server>:
  40234e:	f3 0f 1e fa          	endbr64 
  402352:	55                   	push   %rbp
  402353:	53                   	push   %rbx
  402354:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  40235b:	ff 
  40235c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402363:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402368:	4c 39 dc             	cmp    %r11,%rsp
  40236b:	75 ef                	jne    40235c <notify_server+0xe>
  40236d:	48 83 ec 18          	sub    $0x18,%rsp
  402371:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402378:	00 00 
  40237a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402381:	00 
  402382:	31 c0                	xor    %eax,%eax
  402384:	83 3d 9d 51 00 00 00 	cmpl   $0x0,0x519d(%rip)        # 407528 <is_checker>
  40238b:	0f 85 b7 01 00 00    	jne    402548 <notify_server+0x1fa>
  402391:	89 fb                	mov    %edi,%ebx
  402393:	81 3d a7 5d 00 00 9c 	cmpl   $0x1f9c,0x5da7(%rip)        # 408144 <gets_cnt>
  40239a:	1f 00 00 
  40239d:	7f 18                	jg     4023b7 <notify_server+0x69>
  40239f:	0f be 05 a2 5d 00 00 	movsbl 0x5da2(%rip),%eax        # 408148 <target_prefix>
  4023a6:	83 3d f3 50 00 00 00 	cmpl   $0x0,0x50f3(%rip)        # 4074a0 <notify>
  4023ad:	74 23                	je     4023d2 <notify_server+0x84>
  4023af:	8b 15 6b 51 00 00    	mov    0x516b(%rip),%edx        # 407520 <authkey>
  4023b5:	eb 20                	jmp    4023d7 <notify_server+0x89>
  4023b7:	48 8d 35 9a 21 00 00 	lea    0x219a(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  4023be:	bf 01 00 00 00       	mov    $0x1,%edi
  4023c3:	e8 f8 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4023c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4023cd:	e8 3e f0 ff ff       	callq  401410 <exit@plt>
  4023d2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4023d7:	85 db                	test   %ebx,%ebx
  4023d9:	0f 84 9b 00 00 00    	je     40247a <notify_server+0x12c>
  4023df:	48 8d 2d 63 20 00 00 	lea    0x2063(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  4023e6:	48 89 e7             	mov    %rsp,%rdi
  4023e9:	48 8d 0d 50 51 00 00 	lea    0x5150(%rip),%rcx        # 407540 <gets_buf>
  4023f0:	51                   	push   %rcx
  4023f1:	56                   	push   %rsi
  4023f2:	50                   	push   %rax
  4023f3:	52                   	push   %rdx
  4023f4:	49 89 e9             	mov    %rbp,%r9
  4023f7:	44 8b 05 52 4d 00 00 	mov    0x4d52(%rip),%r8d        # 407150 <target_id>
  4023fe:	48 8d 0d 49 20 00 00 	lea    0x2049(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402405:	ba 00 20 00 00       	mov    $0x2000,%edx
  40240a:	be 01 00 00 00       	mov    $0x1,%esi
  40240f:	b8 00 00 00 00       	mov    $0x0,%eax
  402414:	e8 37 f0 ff ff       	callq  401450 <__sprintf_chk@plt>
  402419:	48 83 c4 20          	add    $0x20,%rsp
  40241d:	83 3d 7c 50 00 00 00 	cmpl   $0x0,0x507c(%rip)        # 4074a0 <notify>
  402424:	0f 84 95 00 00 00    	je     4024bf <notify_server+0x171>
  40242a:	48 89 e1             	mov    %rsp,%rcx
  40242d:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402434:	00 
  402435:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40243b:	48 8b 15 26 4d 00 00 	mov    0x4d26(%rip),%rdx        # 407168 <lab>
  402442:	48 8b 35 27 4d 00 00 	mov    0x4d27(%rip),%rsi        # 407170 <course>
  402449:	48 8b 3d 10 4d 00 00 	mov    0x4d10(%rip),%rdi        # 407160 <user_id>
  402450:	e8 7f 12 00 00       	callq  4036d4 <driver_post>
  402455:	85 c0                	test   %eax,%eax
  402457:	78 2d                	js     402486 <notify_server+0x138>
  402459:	85 db                	test   %ebx,%ebx
  40245b:	74 51                	je     4024ae <notify_server+0x160>
  40245d:	48 8d 3d 24 21 00 00 	lea    0x2124(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402464:	e8 47 ee ff ff       	callq  4012b0 <puts@plt>
  402469:	48 8d 3d 06 20 00 00 	lea    0x2006(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  402470:	e8 3b ee ff ff       	callq  4012b0 <puts@plt>
  402475:	e9 ce 00 00 00       	jmpq   402548 <notify_server+0x1fa>
  40247a:	48 8d 2d c3 1f 00 00 	lea    0x1fc3(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402481:	e9 60 ff ff ff       	jmpq   4023e6 <notify_server+0x98>
  402486:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40248d:	00 
  40248e:	48 8d 35 d5 1f 00 00 	lea    0x1fd5(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402495:	bf 01 00 00 00       	mov    $0x1,%edi
  40249a:	b8 00 00 00 00       	mov    $0x0,%eax
  40249f:	e8 1c ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4024a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024a9:	e8 62 ef ff ff       	callq  401410 <exit@plt>
  4024ae:	48 8d 3d cb 1f 00 00 	lea    0x1fcb(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  4024b5:	e8 f6 ed ff ff       	callq  4012b0 <puts@plt>
  4024ba:	e9 89 00 00 00       	jmpq   402548 <notify_server+0x1fa>
  4024bf:	48 89 ea             	mov    %rbp,%rdx
  4024c2:	48 8d 35 f7 20 00 00 	lea    0x20f7(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  4024c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d3:	e8 e8 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4024d8:	48 8b 15 81 4c 00 00 	mov    0x4c81(%rip),%rdx        # 407160 <user_id>
  4024df:	48 8d 35 a1 1f 00 00 	lea    0x1fa1(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  4024e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4024eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f0:	e8 cb ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4024f5:	48 8b 15 74 4c 00 00 	mov    0x4c74(%rip),%rdx        # 407170 <course>
  4024fc:	48 8d 35 91 1f 00 00 	lea    0x1f91(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402503:	bf 01 00 00 00       	mov    $0x1,%edi
  402508:	b8 00 00 00 00       	mov    $0x0,%eax
  40250d:	e8 ae ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402512:	48 8b 15 4f 4c 00 00 	mov    0x4c4f(%rip),%rdx        # 407168 <lab>
  402519:	48 8d 35 80 1f 00 00 	lea    0x1f80(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  402520:	bf 01 00 00 00       	mov    $0x1,%edi
  402525:	b8 00 00 00 00       	mov    $0x0,%eax
  40252a:	e8 91 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40252f:	48 89 e2             	mov    %rsp,%rdx
  402532:	48 8d 35 70 1f 00 00 	lea    0x1f70(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  402539:	bf 01 00 00 00       	mov    $0x1,%edi
  40253e:	b8 00 00 00 00       	mov    $0x0,%eax
  402543:	e8 78 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402548:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40254f:	00 
  402550:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402557:	00 00 
  402559:	75 0a                	jne    402565 <notify_server+0x217>
  40255b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402562:	5b                   	pop    %rbx
  402563:	5d                   	pop    %rbp
  402564:	c3                   	retq   
  402565:	e8 72 02 00 00       	callq  4027dc <__stack_chk_fail>

000000000040256a <validate>:
  40256a:	f3 0f 1e fa          	endbr64 
  40256e:	53                   	push   %rbx
  40256f:	89 fb                	mov    %edi,%ebx
  402571:	83 3d b0 4f 00 00 00 	cmpl   $0x0,0x4fb0(%rip)        # 407528 <is_checker>
  402578:	74 79                	je     4025f3 <validate+0x89>
  40257a:	39 3d 9c 4f 00 00    	cmp    %edi,0x4f9c(%rip)        # 40751c <vlevel>
  402580:	75 39                	jne    4025bb <validate+0x51>
  402582:	8b 15 90 4f 00 00    	mov    0x4f90(%rip),%edx        # 407518 <check_level>
  402588:	39 fa                	cmp    %edi,%edx
  40258a:	75 45                	jne    4025d1 <validate+0x67>
  40258c:	0f be 0d b5 5b 00 00 	movsbl 0x5bb5(%rip),%ecx        # 408148 <target_prefix>
  402593:	4c 8d 0d a6 4f 00 00 	lea    0x4fa6(%rip),%r9        # 407540 <gets_buf>
  40259a:	41 89 f8             	mov    %edi,%r8d
  40259d:	8b 15 7d 4f 00 00    	mov    0x4f7d(%rip),%edx        # 407520 <authkey>
  4025a3:	48 8d 35 66 20 00 00 	lea    0x2066(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  4025aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4025af:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b4:	e8 07 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4025b9:	5b                   	pop    %rbx
  4025ba:	c3                   	retq   
  4025bb:	48 8d 3d f3 1e 00 00 	lea    0x1ef3(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4025c2:	e8 e9 ec ff ff       	callq  4012b0 <puts@plt>
  4025c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025cc:	e8 e9 fc ff ff       	callq  4022ba <check_fail>
  4025d1:	89 f9                	mov    %edi,%ecx
  4025d3:	48 8d 35 0e 20 00 00 	lea    0x200e(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  4025da:	bf 01 00 00 00       	mov    $0x1,%edi
  4025df:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e4:	e8 d7 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4025e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ee:	e8 c7 fc ff ff       	callq  4022ba <check_fail>
  4025f3:	39 3d 23 4f 00 00    	cmp    %edi,0x4f23(%rip)        # 40751c <vlevel>
  4025f9:	74 1a                	je     402615 <validate+0xab>
  4025fb:	48 8d 3d b3 1e 00 00 	lea    0x1eb3(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402602:	e8 a9 ec ff ff       	callq  4012b0 <puts@plt>
  402607:	89 de                	mov    %ebx,%esi
  402609:	bf 00 00 00 00       	mov    $0x0,%edi
  40260e:	e8 3b fd ff ff       	callq  40234e <notify_server>
  402613:	eb a4                	jmp    4025b9 <validate+0x4f>
  402615:	0f be 0d 2c 5b 00 00 	movsbl 0x5b2c(%rip),%ecx        # 408148 <target_prefix>
  40261c:	89 fa                	mov    %edi,%edx
  40261e:	48 8d 35 13 20 00 00 	lea    0x2013(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  402625:	bf 01 00 00 00       	mov    $0x1,%edi
  40262a:	b8 00 00 00 00       	mov    $0x0,%eax
  40262f:	e8 8c ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402634:	89 de                	mov    %ebx,%esi
  402636:	bf 01 00 00 00       	mov    $0x1,%edi
  40263b:	e8 0e fd ff ff       	callq  40234e <notify_server>
  402640:	e9 74 ff ff ff       	jmpq   4025b9 <validate+0x4f>

0000000000402645 <fail>:
  402645:	f3 0f 1e fa          	endbr64 
  402649:	48 83 ec 08          	sub    $0x8,%rsp
  40264d:	83 3d d4 4e 00 00 00 	cmpl   $0x0,0x4ed4(%rip)        # 407528 <is_checker>
  402654:	75 11                	jne    402667 <fail+0x22>
  402656:	89 fe                	mov    %edi,%esi
  402658:	bf 00 00 00 00       	mov    $0x0,%edi
  40265d:	e8 ec fc ff ff       	callq  40234e <notify_server>
  402662:	48 83 c4 08          	add    $0x8,%rsp
  402666:	c3                   	retq   
  402667:	b8 00 00 00 00       	mov    $0x0,%eax
  40266c:	e8 49 fc ff ff       	callq  4022ba <check_fail>

0000000000402671 <bushandler>:
  402671:	f3 0f 1e fa          	endbr64 
  402675:	50                   	push   %rax
  402676:	58                   	pop    %rax
  402677:	48 83 ec 08          	sub    $0x8,%rsp
  40267b:	83 3d a6 4e 00 00 00 	cmpl   $0x0,0x4ea6(%rip)        # 407528 <is_checker>
  402682:	74 16                	je     40269a <bushandler+0x29>
  402684:	48 8d 3d 48 1e 00 00 	lea    0x1e48(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  40268b:	e8 20 ec ff ff       	callq  4012b0 <puts@plt>
  402690:	b8 00 00 00 00       	mov    $0x0,%eax
  402695:	e8 20 fc ff ff       	callq  4022ba <check_fail>
  40269a:	48 8d 3d cf 1f 00 00 	lea    0x1fcf(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  4026a1:	e8 0a ec ff ff       	callq  4012b0 <puts@plt>
  4026a6:	48 8d 3d 30 1e 00 00 	lea    0x1e30(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4026ad:	e8 fe eb ff ff       	callq  4012b0 <puts@plt>
  4026b2:	be 00 00 00 00       	mov    $0x0,%esi
  4026b7:	bf 00 00 00 00       	mov    $0x0,%edi
  4026bc:	e8 8d fc ff ff       	callq  40234e <notify_server>
  4026c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4026c6:	e8 45 ed ff ff       	callq  401410 <exit@plt>

00000000004026cb <seghandler>:
  4026cb:	f3 0f 1e fa          	endbr64 
  4026cf:	50                   	push   %rax
  4026d0:	58                   	pop    %rax
  4026d1:	48 83 ec 08          	sub    $0x8,%rsp
  4026d5:	83 3d 4c 4e 00 00 00 	cmpl   $0x0,0x4e4c(%rip)        # 407528 <is_checker>
  4026dc:	74 16                	je     4026f4 <seghandler+0x29>
  4026de:	48 8d 3d 0e 1e 00 00 	lea    0x1e0e(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  4026e5:	e8 c6 eb ff ff       	callq  4012b0 <puts@plt>
  4026ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ef:	e8 c6 fb ff ff       	callq  4022ba <check_fail>
  4026f4:	48 8d 3d 95 1f 00 00 	lea    0x1f95(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4026fb:	e8 b0 eb ff ff       	callq  4012b0 <puts@plt>
  402700:	48 8d 3d d6 1d 00 00 	lea    0x1dd6(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402707:	e8 a4 eb ff ff       	callq  4012b0 <puts@plt>
  40270c:	be 00 00 00 00       	mov    $0x0,%esi
  402711:	bf 00 00 00 00       	mov    $0x0,%edi
  402716:	e8 33 fc ff ff       	callq  40234e <notify_server>
  40271b:	bf 01 00 00 00       	mov    $0x1,%edi
  402720:	e8 eb ec ff ff       	callq  401410 <exit@plt>

0000000000402725 <illegalhandler>:
  402725:	f3 0f 1e fa          	endbr64 
  402729:	50                   	push   %rax
  40272a:	58                   	pop    %rax
  40272b:	48 83 ec 08          	sub    $0x8,%rsp
  40272f:	83 3d f2 4d 00 00 00 	cmpl   $0x0,0x4df2(%rip)        # 407528 <is_checker>
  402736:	74 16                	je     40274e <illegalhandler+0x29>
  402738:	48 8d 3d c7 1d 00 00 	lea    0x1dc7(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  40273f:	e8 6c eb ff ff       	callq  4012b0 <puts@plt>
  402744:	b8 00 00 00 00       	mov    $0x0,%eax
  402749:	e8 6c fb ff ff       	callq  4022ba <check_fail>
  40274e:	48 8d 3d 63 1f 00 00 	lea    0x1f63(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402755:	e8 56 eb ff ff       	callq  4012b0 <puts@plt>
  40275a:	48 8d 3d 7c 1d 00 00 	lea    0x1d7c(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402761:	e8 4a eb ff ff       	callq  4012b0 <puts@plt>
  402766:	be 00 00 00 00       	mov    $0x0,%esi
  40276b:	bf 00 00 00 00       	mov    $0x0,%edi
  402770:	e8 d9 fb ff ff       	callq  40234e <notify_server>
  402775:	bf 01 00 00 00       	mov    $0x1,%edi
  40277a:	e8 91 ec ff ff       	callq  401410 <exit@plt>

000000000040277f <sigalrmhandler>:
  40277f:	f3 0f 1e fa          	endbr64 
  402783:	50                   	push   %rax
  402784:	58                   	pop    %rax
  402785:	48 83 ec 08          	sub    $0x8,%rsp
  402789:	83 3d 98 4d 00 00 00 	cmpl   $0x0,0x4d98(%rip)        # 407528 <is_checker>
  402790:	74 16                	je     4027a8 <sigalrmhandler+0x29>
  402792:	48 8d 3d 81 1d 00 00 	lea    0x1d81(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402799:	e8 12 eb ff ff       	callq  4012b0 <puts@plt>
  40279e:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a3:	e8 12 fb ff ff       	callq  4022ba <check_fail>
  4027a8:	ba 02 00 00 00       	mov    $0x2,%edx
  4027ad:	48 8d 35 34 1f 00 00 	lea    0x1f34(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  4027b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4027b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027be:	e8 fd eb ff ff       	callq  4013c0 <__printf_chk@plt>
  4027c3:	be 00 00 00 00       	mov    $0x0,%esi
  4027c8:	bf 00 00 00 00       	mov    $0x0,%edi
  4027cd:	e8 7c fb ff ff       	callq  40234e <notify_server>
  4027d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4027d7:	e8 34 ec ff ff       	callq  401410 <exit@plt>

00000000004027dc <__stack_chk_fail>:
  4027dc:	f3 0f 1e fa          	endbr64 
  4027e0:	50                   	push   %rax
  4027e1:	58                   	pop    %rax
  4027e2:	48 83 ec 08          	sub    $0x8,%rsp
  4027e6:	83 3d 3b 4d 00 00 00 	cmpl   $0x0,0x4d3b(%rip)        # 407528 <is_checker>
  4027ed:	74 16                	je     402805 <__stack_chk_fail+0x29>
  4027ef:	48 8d 3d 2c 1d 00 00 	lea    0x1d2c(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4027f6:	e8 b5 ea ff ff       	callq  4012b0 <puts@plt>
  4027fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402800:	e8 b5 fa ff ff       	callq  4022ba <check_fail>
  402805:	48 8d 3d 14 1f 00 00 	lea    0x1f14(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  40280c:	e8 9f ea ff ff       	callq  4012b0 <puts@plt>
  402811:	48 8d 3d c5 1c 00 00 	lea    0x1cc5(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402818:	e8 93 ea ff ff       	callq  4012b0 <puts@plt>
  40281d:	be 00 00 00 00       	mov    $0x0,%esi
  402822:	bf 00 00 00 00       	mov    $0x0,%edi
  402827:	e8 22 fb ff ff       	callq  40234e <notify_server>
  40282c:	bf 01 00 00 00       	mov    $0x1,%edi
  402831:	e8 da eb ff ff       	callq  401410 <exit@plt>

0000000000402836 <launch>:
  402836:	f3 0f 1e fa          	endbr64 
  40283a:	55                   	push   %rbp
  40283b:	48 89 e5             	mov    %rsp,%rbp
  40283e:	53                   	push   %rbx
  40283f:	48 83 ec 18          	sub    $0x18,%rsp
  402843:	48 89 fa             	mov    %rdi,%rdx
  402846:	89 f3                	mov    %esi,%ebx
  402848:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40284f:	00 00 
  402851:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402855:	31 c0                	xor    %eax,%eax
  402857:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40285b:	48 89 c1             	mov    %rax,%rcx
  40285e:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402862:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402868:	48 89 e6             	mov    %rsp,%rsi
  40286b:	48 29 c6             	sub    %rax,%rsi
  40286e:	48 89 f0             	mov    %rsi,%rax
  402871:	48 39 c4             	cmp    %rax,%rsp
  402874:	74 12                	je     402888 <launch+0x52>
  402876:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40287d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402884:	00 00 
  402886:	eb e9                	jmp    402871 <launch+0x3b>
  402888:	48 89 c8             	mov    %rcx,%rax
  40288b:	25 ff 0f 00 00       	and    $0xfff,%eax
  402890:	48 29 c4             	sub    %rax,%rsp
  402893:	48 85 c0             	test   %rax,%rax
  402896:	74 06                	je     40289e <launch+0x68>
  402898:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40289e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4028a3:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4028a7:	be f4 00 00 00       	mov    $0xf4,%esi
  4028ac:	e8 2f ea ff ff       	callq  4012e0 <memset@plt>
  4028b1:	48 8b 05 08 4c 00 00 	mov    0x4c08(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  4028b8:	48 39 05 51 4c 00 00 	cmp    %rax,0x4c51(%rip)        # 407510 <infile>
  4028bf:	74 42                	je     402903 <launch+0xcd>
  4028c1:	c7 05 51 4c 00 00 00 	movl   $0x0,0x4c51(%rip)        # 40751c <vlevel>
  4028c8:	00 00 00 
  4028cb:	85 db                	test   %ebx,%ebx
  4028cd:	75 4c                	jne    40291b <launch+0xe5>
  4028cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d4:	e8 14 f9 ff ff       	callq  4021ed <test>
  4028d9:	83 3d 48 4c 00 00 00 	cmpl   $0x0,0x4c48(%rip)        # 407528 <is_checker>
  4028e0:	75 45                	jne    402927 <launch+0xf1>
  4028e2:	48 8d 3d 60 1c 00 00 	lea    0x1c60(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  4028e9:	e8 c2 e9 ff ff       	callq  4012b0 <puts@plt>
  4028ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028f2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4028f9:	00 00 
  4028fb:	75 40                	jne    40293d <launch+0x107>
  4028fd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402901:	c9                   	leaveq 
  402902:	c3                   	retq   
  402903:	48 8d 35 27 1c 00 00 	lea    0x1c27(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  40290a:	bf 01 00 00 00       	mov    $0x1,%edi
  40290f:	b8 00 00 00 00       	mov    $0x0,%eax
  402914:	e8 a7 ea ff ff       	callq  4013c0 <__printf_chk@plt>
  402919:	eb a6                	jmp    4028c1 <launch+0x8b>
  40291b:	b8 00 00 00 00       	mov    $0x0,%eax
  402920:	e8 f7 f8 ff ff       	callq  40221c <test2>
  402925:	eb b2                	jmp    4028d9 <launch+0xa3>
  402927:	48 8d 3d 10 1c 00 00 	lea    0x1c10(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  40292e:	e8 7d e9 ff ff       	callq  4012b0 <puts@plt>
  402933:	b8 00 00 00 00       	mov    $0x0,%eax
  402938:	e8 7d f9 ff ff       	callq  4022ba <check_fail>
  40293d:	e8 9a fe ff ff       	callq  4027dc <__stack_chk_fail>

0000000000402942 <stable_launch>:
  402942:	f3 0f 1e fa          	endbr64 
  402946:	55                   	push   %rbp
  402947:	53                   	push   %rbx
  402948:	48 83 ec 08          	sub    $0x8,%rsp
  40294c:	89 f5                	mov    %esi,%ebp
  40294e:	48 89 3d b3 4b 00 00 	mov    %rdi,0x4bb3(%rip)        # 407508 <global_offset>
  402955:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40295b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402961:	b9 32 01 00 00       	mov    $0x132,%ecx
  402966:	ba 07 00 00 00       	mov    $0x7,%edx
  40296b:	be 00 00 10 00       	mov    $0x100000,%esi
  402970:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402975:	e8 56 e9 ff ff       	callq  4012d0 <mmap@plt>
  40297a:	48 89 c3             	mov    %rax,%rbx
  40297d:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402983:	75 4a                	jne    4029cf <stable_launch+0x8d>
  402985:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40298c:	48 89 15 bd 57 00 00 	mov    %rdx,0x57bd(%rip)        # 408150 <stack_top>
  402993:	48 89 e0             	mov    %rsp,%rax
  402996:	48 89 d4             	mov    %rdx,%rsp
  402999:	48 89 c2             	mov    %rax,%rdx
  40299c:	48 89 15 5d 4b 00 00 	mov    %rdx,0x4b5d(%rip)        # 407500 <global_save_stack>
  4029a3:	89 ee                	mov    %ebp,%esi
  4029a5:	48 8b 3d 5c 4b 00 00 	mov    0x4b5c(%rip),%rdi        # 407508 <global_offset>
  4029ac:	e8 85 fe ff ff       	callq  402836 <launch>
  4029b1:	48 8b 05 48 4b 00 00 	mov    0x4b48(%rip),%rax        # 407500 <global_save_stack>
  4029b8:	48 89 c4             	mov    %rax,%rsp
  4029bb:	be 00 00 10 00       	mov    $0x100000,%esi
  4029c0:	48 89 df             	mov    %rbx,%rdi
  4029c3:	e8 e8 e9 ff ff       	callq  4013b0 <munmap@plt>
  4029c8:	48 83 c4 08          	add    $0x8,%rsp
  4029cc:	5b                   	pop    %rbx
  4029cd:	5d                   	pop    %rbp
  4029ce:	c3                   	retq   
  4029cf:	be 00 00 10 00       	mov    $0x100000,%esi
  4029d4:	48 89 c7             	mov    %rax,%rdi
  4029d7:	e8 d4 e9 ff ff       	callq  4013b0 <munmap@plt>
  4029dc:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4029e1:	48 8d 15 60 1d 00 00 	lea    0x1d60(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  4029e8:	be 01 00 00 00       	mov    $0x1,%esi
  4029ed:	48 8b 3d ec 4a 00 00 	mov    0x4aec(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4029f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f9:	e8 32 ea ff ff       	callq  401430 <__fprintf_chk@plt>
  4029fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402a03:	e8 08 ea ff ff       	callq  401410 <exit@plt>

0000000000402a08 <rio_readinitb>:
  402a08:	89 37                	mov    %esi,(%rdi)
  402a0a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402a11:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402a15:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402a19:	c3                   	retq   

0000000000402a1a <sigalrm_handler>:
  402a1a:	f3 0f 1e fa          	endbr64 
  402a1e:	50                   	push   %rax
  402a1f:	58                   	pop    %rax
  402a20:	48 83 ec 08          	sub    $0x8,%rsp
  402a24:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a29:	48 8d 15 50 1d 00 00 	lea    0x1d50(%rip),%rdx        # 404780 <trans_char+0x10>
  402a30:	be 01 00 00 00       	mov    $0x1,%esi
  402a35:	48 8b 3d a4 4a 00 00 	mov    0x4aa4(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402a3c:	b8 00 00 00 00       	mov    $0x0,%eax
  402a41:	e8 ea e9 ff ff       	callq  401430 <__fprintf_chk@plt>
  402a46:	bf 01 00 00 00       	mov    $0x1,%edi
  402a4b:	e8 c0 e9 ff ff       	callq  401410 <exit@plt>

0000000000402a50 <rio_writen>:
  402a50:	41 55                	push   %r13
  402a52:	41 54                	push   %r12
  402a54:	55                   	push   %rbp
  402a55:	53                   	push   %rbx
  402a56:	48 83 ec 08          	sub    $0x8,%rsp
  402a5a:	41 89 fc             	mov    %edi,%r12d
  402a5d:	48 89 f5             	mov    %rsi,%rbp
  402a60:	49 89 d5             	mov    %rdx,%r13
  402a63:	48 89 d3             	mov    %rdx,%rbx
  402a66:	eb 06                	jmp    402a6e <rio_writen+0x1e>
  402a68:	48 29 c3             	sub    %rax,%rbx
  402a6b:	48 01 c5             	add    %rax,%rbp
  402a6e:	48 85 db             	test   %rbx,%rbx
  402a71:	74 24                	je     402a97 <rio_writen+0x47>
  402a73:	48 89 da             	mov    %rbx,%rdx
  402a76:	48 89 ee             	mov    %rbp,%rsi
  402a79:	44 89 e7             	mov    %r12d,%edi
  402a7c:	e8 3f e8 ff ff       	callq  4012c0 <write@plt>
  402a81:	48 85 c0             	test   %rax,%rax
  402a84:	7f e2                	jg     402a68 <rio_writen+0x18>
  402a86:	e8 d5 e7 ff ff       	callq  401260 <__errno_location@plt>
  402a8b:	83 38 04             	cmpl   $0x4,(%rax)
  402a8e:	75 15                	jne    402aa5 <rio_writen+0x55>
  402a90:	b8 00 00 00 00       	mov    $0x0,%eax
  402a95:	eb d1                	jmp    402a68 <rio_writen+0x18>
  402a97:	4c 89 e8             	mov    %r13,%rax
  402a9a:	48 83 c4 08          	add    $0x8,%rsp
  402a9e:	5b                   	pop    %rbx
  402a9f:	5d                   	pop    %rbp
  402aa0:	41 5c                	pop    %r12
  402aa2:	41 5d                	pop    %r13
  402aa4:	c3                   	retq   
  402aa5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402aac:	eb ec                	jmp    402a9a <rio_writen+0x4a>

0000000000402aae <rio_read>:
  402aae:	41 55                	push   %r13
  402ab0:	41 54                	push   %r12
  402ab2:	55                   	push   %rbp
  402ab3:	53                   	push   %rbx
  402ab4:	48 83 ec 08          	sub    $0x8,%rsp
  402ab8:	48 89 fb             	mov    %rdi,%rbx
  402abb:	49 89 f5             	mov    %rsi,%r13
  402abe:	49 89 d4             	mov    %rdx,%r12
  402ac1:	eb 17                	jmp    402ada <rio_read+0x2c>
  402ac3:	e8 98 e7 ff ff       	callq  401260 <__errno_location@plt>
  402ac8:	83 38 04             	cmpl   $0x4,(%rax)
  402acb:	74 0d                	je     402ada <rio_read+0x2c>
  402acd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402ad4:	eb 54                	jmp    402b2a <rio_read+0x7c>
  402ad6:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402ada:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402add:	85 ed                	test   %ebp,%ebp
  402adf:	7f 23                	jg     402b04 <rio_read+0x56>
  402ae1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402ae5:	8b 3b                	mov    (%rbx),%edi
  402ae7:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aec:	48 89 ee             	mov    %rbp,%rsi
  402aef:	e8 1c e8 ff ff       	callq  401310 <read@plt>
  402af4:	89 43 04             	mov    %eax,0x4(%rbx)
  402af7:	85 c0                	test   %eax,%eax
  402af9:	78 c8                	js     402ac3 <rio_read+0x15>
  402afb:	75 d9                	jne    402ad6 <rio_read+0x28>
  402afd:	b8 00 00 00 00       	mov    $0x0,%eax
  402b02:	eb 26                	jmp    402b2a <rio_read+0x7c>
  402b04:	89 e8                	mov    %ebp,%eax
  402b06:	4c 39 e0             	cmp    %r12,%rax
  402b09:	72 03                	jb     402b0e <rio_read+0x60>
  402b0b:	44 89 e5             	mov    %r12d,%ebp
  402b0e:	4c 63 e5             	movslq %ebp,%r12
  402b11:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402b15:	4c 89 e2             	mov    %r12,%rdx
  402b18:	4c 89 ef             	mov    %r13,%rdi
  402b1b:	e8 50 e8 ff ff       	callq  401370 <memcpy@plt>
  402b20:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402b24:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402b27:	4c 89 e0             	mov    %r12,%rax
  402b2a:	48 83 c4 08          	add    $0x8,%rsp
  402b2e:	5b                   	pop    %rbx
  402b2f:	5d                   	pop    %rbp
  402b30:	41 5c                	pop    %r12
  402b32:	41 5d                	pop    %r13
  402b34:	c3                   	retq   

0000000000402b35 <rio_readlineb>:
  402b35:	41 55                	push   %r13
  402b37:	41 54                	push   %r12
  402b39:	55                   	push   %rbp
  402b3a:	53                   	push   %rbx
  402b3b:	48 83 ec 18          	sub    $0x18,%rsp
  402b3f:	49 89 fd             	mov    %rdi,%r13
  402b42:	48 89 f5             	mov    %rsi,%rbp
  402b45:	49 89 d4             	mov    %rdx,%r12
  402b48:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b4f:	00 00 
  402b51:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b56:	31 c0                	xor    %eax,%eax
  402b58:	bb 01 00 00 00       	mov    $0x1,%ebx
  402b5d:	eb 18                	jmp    402b77 <rio_readlineb+0x42>
  402b5f:	85 c0                	test   %eax,%eax
  402b61:	75 65                	jne    402bc8 <rio_readlineb+0x93>
  402b63:	48 83 fb 01          	cmp    $0x1,%rbx
  402b67:	75 3d                	jne    402ba6 <rio_readlineb+0x71>
  402b69:	b8 00 00 00 00       	mov    $0x0,%eax
  402b6e:	eb 3d                	jmp    402bad <rio_readlineb+0x78>
  402b70:	48 83 c3 01          	add    $0x1,%rbx
  402b74:	48 89 d5             	mov    %rdx,%rbp
  402b77:	4c 39 e3             	cmp    %r12,%rbx
  402b7a:	73 2a                	jae    402ba6 <rio_readlineb+0x71>
  402b7c:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402b81:	ba 01 00 00 00       	mov    $0x1,%edx
  402b86:	4c 89 ef             	mov    %r13,%rdi
  402b89:	e8 20 ff ff ff       	callq  402aae <rio_read>
  402b8e:	83 f8 01             	cmp    $0x1,%eax
  402b91:	75 cc                	jne    402b5f <rio_readlineb+0x2a>
  402b93:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402b97:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402b9c:	88 45 00             	mov    %al,0x0(%rbp)
  402b9f:	3c 0a                	cmp    $0xa,%al
  402ba1:	75 cd                	jne    402b70 <rio_readlineb+0x3b>
  402ba3:	48 89 d5             	mov    %rdx,%rbp
  402ba6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402baa:	48 89 d8             	mov    %rbx,%rax
  402bad:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402bb2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402bb9:	00 00 
  402bbb:	75 14                	jne    402bd1 <rio_readlineb+0x9c>
  402bbd:	48 83 c4 18          	add    $0x18,%rsp
  402bc1:	5b                   	pop    %rbx
  402bc2:	5d                   	pop    %rbp
  402bc3:	41 5c                	pop    %r12
  402bc5:	41 5d                	pop    %r13
  402bc7:	c3                   	retq   
  402bc8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402bcf:	eb dc                	jmp    402bad <rio_readlineb+0x78>
  402bd1:	e8 06 fc ff ff       	callq  4027dc <__stack_chk_fail>

0000000000402bd6 <urlencode>:
  402bd6:	41 54                	push   %r12
  402bd8:	55                   	push   %rbp
  402bd9:	53                   	push   %rbx
  402bda:	48 83 ec 10          	sub    $0x10,%rsp
  402bde:	48 89 fb             	mov    %rdi,%rbx
  402be1:	48 89 f5             	mov    %rsi,%rbp
  402be4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402beb:	00 00 
  402bed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402bf2:	31 c0                	xor    %eax,%eax
  402bf4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402bfb:	f2 ae                	repnz scas %es:(%rdi),%al
  402bfd:	48 f7 d1             	not    %rcx
  402c00:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402c03:	eb 0f                	jmp    402c14 <urlencode+0x3e>
  402c05:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402c09:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402c0d:	48 83 c3 01          	add    $0x1,%rbx
  402c11:	44 89 e0             	mov    %r12d,%eax
  402c14:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402c18:	85 c0                	test   %eax,%eax
  402c1a:	0f 84 a8 00 00 00    	je     402cc8 <urlencode+0xf2>
  402c20:	44 0f b6 03          	movzbl (%rbx),%r8d
  402c24:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402c28:	0f 94 c2             	sete   %dl
  402c2b:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402c2f:	0f 94 c0             	sete   %al
  402c32:	08 c2                	or     %al,%dl
  402c34:	75 cf                	jne    402c05 <urlencode+0x2f>
  402c36:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402c3a:	74 c9                	je     402c05 <urlencode+0x2f>
  402c3c:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402c40:	74 c3                	je     402c05 <urlencode+0x2f>
  402c42:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402c46:	3c 09                	cmp    $0x9,%al
  402c48:	76 bb                	jbe    402c05 <urlencode+0x2f>
  402c4a:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402c4e:	3c 19                	cmp    $0x19,%al
  402c50:	76 b3                	jbe    402c05 <urlencode+0x2f>
  402c52:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402c56:	3c 19                	cmp    $0x19,%al
  402c58:	76 ab                	jbe    402c05 <urlencode+0x2f>
  402c5a:	41 80 f8 20          	cmp    $0x20,%r8b
  402c5e:	74 56                	je     402cb6 <urlencode+0xe0>
  402c60:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402c64:	3c 5f                	cmp    $0x5f,%al
  402c66:	0f 96 c2             	setbe  %dl
  402c69:	41 80 f8 09          	cmp    $0x9,%r8b
  402c6d:	0f 94 c0             	sete   %al
  402c70:	08 c2                	or     %al,%dl
  402c72:	74 4f                	je     402cc3 <urlencode+0xed>
  402c74:	48 89 e7             	mov    %rsp,%rdi
  402c77:	45 0f b6 c0          	movzbl %r8b,%r8d
  402c7b:	48 8d 0d b3 1b 00 00 	lea    0x1bb3(%rip),%rcx        # 404835 <trans_char+0xc5>
  402c82:	ba 08 00 00 00       	mov    $0x8,%edx
  402c87:	be 01 00 00 00       	mov    $0x1,%esi
  402c8c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c91:	e8 ba e7 ff ff       	callq  401450 <__sprintf_chk@plt>
  402c96:	0f b6 04 24          	movzbl (%rsp),%eax
  402c9a:	88 45 00             	mov    %al,0x0(%rbp)
  402c9d:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402ca2:	88 45 01             	mov    %al,0x1(%rbp)
  402ca5:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402caa:	88 45 02             	mov    %al,0x2(%rbp)
  402cad:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402cb1:	e9 57 ff ff ff       	jmpq   402c0d <urlencode+0x37>
  402cb6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402cba:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402cbe:	e9 4a ff ff ff       	jmpq   402c0d <urlencode+0x37>
  402cc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cc8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402ccd:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402cd4:	00 00 
  402cd6:	75 09                	jne    402ce1 <urlencode+0x10b>
  402cd8:	48 83 c4 10          	add    $0x10,%rsp
  402cdc:	5b                   	pop    %rbx
  402cdd:	5d                   	pop    %rbp
  402cde:	41 5c                	pop    %r12
  402ce0:	c3                   	retq   
  402ce1:	e8 f6 fa ff ff       	callq  4027dc <__stack_chk_fail>

0000000000402ce6 <submitr>:
  402ce6:	f3 0f 1e fa          	endbr64 
  402cea:	41 57                	push   %r15
  402cec:	41 56                	push   %r14
  402cee:	41 55                	push   %r13
  402cf0:	41 54                	push   %r12
  402cf2:	55                   	push   %rbp
  402cf3:	53                   	push   %rbx
  402cf4:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402cfb:	ff 
  402cfc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402d03:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402d08:	4c 39 dc             	cmp    %r11,%rsp
  402d0b:	75 ef                	jne    402cfc <submitr+0x16>
  402d0d:	48 83 ec 68          	sub    $0x68,%rsp
  402d11:	49 89 fc             	mov    %rdi,%r12
  402d14:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402d18:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402d1d:	49 89 cd             	mov    %rcx,%r13
  402d20:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402d25:	4d 89 ce             	mov    %r9,%r14
  402d28:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402d2f:	00 
  402d30:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d37:	00 00 
  402d39:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402d40:	00 
  402d41:	31 c0                	xor    %eax,%eax
  402d43:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402d4a:	00 
  402d4b:	ba 00 00 00 00       	mov    $0x0,%edx
  402d50:	be 01 00 00 00       	mov    $0x1,%esi
  402d55:	bf 02 00 00 00       	mov    $0x2,%edi
  402d5a:	e8 01 e7 ff ff       	callq  401460 <socket@plt>
  402d5f:	85 c0                	test   %eax,%eax
  402d61:	0f 88 a5 02 00 00    	js     40300c <submitr+0x326>
  402d67:	89 c3                	mov    %eax,%ebx
  402d69:	4c 89 e7             	mov    %r12,%rdi
  402d6c:	e8 cf e5 ff ff       	callq  401340 <gethostbyname@plt>
  402d71:	48 85 c0             	test   %rax,%rax
  402d74:	0f 84 de 02 00 00    	je     403058 <submitr+0x372>
  402d7a:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402d7f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402d86:	00 00 
  402d88:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402d8f:	00 00 
  402d91:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402d98:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d9c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402da0:	48 8b 30             	mov    (%rax),%rsi
  402da3:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402da8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402dad:	e8 9e e5 ff ff       	callq  401350 <__memmove_chk@plt>
  402db2:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402db7:	66 c1 c6 08          	rol    $0x8,%si
  402dbb:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402dc0:	ba 10 00 00 00       	mov    $0x10,%edx
  402dc5:	4c 89 fe             	mov    %r15,%rsi
  402dc8:	89 df                	mov    %ebx,%edi
  402dca:	e8 51 e6 ff ff       	callq  401420 <connect@plt>
  402dcf:	85 c0                	test   %eax,%eax
  402dd1:	0f 88 f7 02 00 00    	js     4030ce <submitr+0x3e8>
  402dd7:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402dde:	b8 00 00 00 00       	mov    $0x0,%eax
  402de3:	48 89 f1             	mov    %rsi,%rcx
  402de6:	4c 89 f7             	mov    %r14,%rdi
  402de9:	f2 ae                	repnz scas %es:(%rdi),%al
  402deb:	48 89 ca             	mov    %rcx,%rdx
  402dee:	48 f7 d2             	not    %rdx
  402df1:	48 89 f1             	mov    %rsi,%rcx
  402df4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402df9:	f2 ae                	repnz scas %es:(%rdi),%al
  402dfb:	48 f7 d1             	not    %rcx
  402dfe:	49 89 c8             	mov    %rcx,%r8
  402e01:	48 89 f1             	mov    %rsi,%rcx
  402e04:	4c 89 ef             	mov    %r13,%rdi
  402e07:	f2 ae                	repnz scas %es:(%rdi),%al
  402e09:	48 f7 d1             	not    %rcx
  402e0c:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402e11:	48 89 f1             	mov    %rsi,%rcx
  402e14:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402e19:	f2 ae                	repnz scas %es:(%rdi),%al
  402e1b:	48 89 c8             	mov    %rcx,%rax
  402e1e:	48 f7 d0             	not    %rax
  402e21:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402e26:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402e2b:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402e32:	00 
  402e33:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402e39:	0f 87 f7 02 00 00    	ja     403136 <submitr+0x450>
  402e3f:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402e46:	00 
  402e47:	b9 00 04 00 00       	mov    $0x400,%ecx
  402e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  402e51:	48 89 f7             	mov    %rsi,%rdi
  402e54:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402e57:	4c 89 f7             	mov    %r14,%rdi
  402e5a:	e8 77 fd ff ff       	callq  402bd6 <urlencode>
  402e5f:	85 c0                	test   %eax,%eax
  402e61:	0f 88 42 03 00 00    	js     4031a9 <submitr+0x4c3>
  402e67:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402e6e:	00 
  402e6f:	48 83 ec 08          	sub    $0x8,%rsp
  402e73:	41 54                	push   %r12
  402e75:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402e7c:	00 
  402e7d:	50                   	push   %rax
  402e7e:	41 55                	push   %r13
  402e80:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402e85:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402e8a:	48 8d 0d 17 19 00 00 	lea    0x1917(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402e91:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e96:	be 01 00 00 00       	mov    $0x1,%esi
  402e9b:	4c 89 ff             	mov    %r15,%rdi
  402e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea3:	e8 a8 e5 ff ff       	callq  401450 <__sprintf_chk@plt>
  402ea8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402eaf:	b8 00 00 00 00       	mov    $0x0,%eax
  402eb4:	4c 89 ff             	mov    %r15,%rdi
  402eb7:	f2 ae                	repnz scas %es:(%rdi),%al
  402eb9:	48 f7 d1             	not    %rcx
  402ebc:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402ec0:	48 83 c4 20          	add    $0x20,%rsp
  402ec4:	4c 89 fe             	mov    %r15,%rsi
  402ec7:	89 df                	mov    %ebx,%edi
  402ec9:	e8 82 fb ff ff       	callq  402a50 <rio_writen>
  402ece:	48 85 c0             	test   %rax,%rax
  402ed1:	0f 88 5d 03 00 00    	js     403234 <submitr+0x54e>
  402ed7:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402edc:	89 de                	mov    %ebx,%esi
  402ede:	4c 89 e7             	mov    %r12,%rdi
  402ee1:	e8 22 fb ff ff       	callq  402a08 <rio_readinitb>
  402ee6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402eed:	00 
  402eee:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ef3:	4c 89 e7             	mov    %r12,%rdi
  402ef6:	e8 3a fc ff ff       	callq  402b35 <rio_readlineb>
  402efb:	48 85 c0             	test   %rax,%rax
  402efe:	0f 8e 9c 03 00 00    	jle    4032a0 <submitr+0x5ba>
  402f04:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402f09:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402f10:	00 
  402f11:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402f18:	00 
  402f19:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402f20:	00 
  402f21:	48 8d 35 14 19 00 00 	lea    0x1914(%rip),%rsi        # 40483c <trans_char+0xcc>
  402f28:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2d:	e8 6e e4 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  402f32:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f39:	00 
  402f3a:	b9 03 00 00 00       	mov    $0x3,%ecx
  402f3f:	48 8d 3d 0d 19 00 00 	lea    0x190d(%rip),%rdi        # 404853 <trans_char+0xe3>
  402f46:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402f48:	0f 97 c0             	seta   %al
  402f4b:	1c 00                	sbb    $0x0,%al
  402f4d:	84 c0                	test   %al,%al
  402f4f:	0f 84 cb 03 00 00    	je     403320 <submitr+0x63a>
  402f55:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f5c:	00 
  402f5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402f62:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f67:	e8 c9 fb ff ff       	callq  402b35 <rio_readlineb>
  402f6c:	48 85 c0             	test   %rax,%rax
  402f6f:	7f c1                	jg     402f32 <submitr+0x24c>
  402f71:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f78:	3a 20 43 
  402f7b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f82:	20 75 6e 
  402f85:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f89:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f8d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f94:	74 6f 20 
  402f97:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402f9e:	68 65 61 
  402fa1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402fa5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402fa9:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402fb0:	66 72 6f 
  402fb3:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402fba:	6f 6c 61 
  402fbd:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402fc1:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402fc5:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402fcc:	76 65 72 
  402fcf:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402fd3:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402fd7:	89 df                	mov    %ebx,%edi
  402fd9:	e8 22 e3 ff ff       	callq  401300 <close@plt>
  402fde:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fe3:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402fea:	00 
  402feb:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ff2:	00 00 
  402ff4:	0f 85 96 04 00 00    	jne    403490 <submitr+0x7aa>
  402ffa:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403001:	5b                   	pop    %rbx
  403002:	5d                   	pop    %rbp
  403003:	41 5c                	pop    %r12
  403005:	41 5d                	pop    %r13
  403007:	41 5e                	pop    %r14
  403009:	41 5f                	pop    %r15
  40300b:	c3                   	retq   
  40300c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403013:	3a 20 43 
  403016:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40301d:	20 75 6e 
  403020:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403024:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403028:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40302f:	74 6f 20 
  403032:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403039:	65 20 73 
  40303c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403040:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403044:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40304b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403051:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403056:	eb 8b                	jmp    402fe3 <submitr+0x2fd>
  403058:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40305f:	3a 20 44 
  403062:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403069:	20 75 6e 
  40306c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403070:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403074:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40307b:	74 6f 20 
  40307e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403085:	76 65 20 
  403088:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40308c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403090:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403097:	61 62 20 
  40309a:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  4030a1:	72 20 61 
  4030a4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4030a8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4030ac:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  4030b3:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  4030b9:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  4030bd:	89 df                	mov    %ebx,%edi
  4030bf:	e8 3c e2 ff ff       	callq  401300 <close@plt>
  4030c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030c9:	e9 15 ff ff ff       	jmpq   402fe3 <submitr+0x2fd>
  4030ce:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4030d5:	3a 20 55 
  4030d8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4030df:	20 74 6f 
  4030e2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030e6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030ea:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4030f1:	65 63 74 
  4030f4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4030fb:	68 65 20 
  4030fe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403102:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403106:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40310d:	61 62 20 
  403110:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403114:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40311b:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403121:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403125:	89 df                	mov    %ebx,%edi
  403127:	e8 d4 e1 ff ff       	callq  401300 <close@plt>
  40312c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403131:	e9 ad fe ff ff       	jmpq   402fe3 <submitr+0x2fd>
  403136:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40313d:	3a 20 52 
  403140:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403147:	20 73 74 
  40314a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40314e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403152:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  403159:	74 6f 6f 
  40315c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  403163:	65 2e 20 
  403166:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40316a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40316e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403175:	61 73 65 
  403178:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40317f:	49 54 52 
  403182:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403186:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40318a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403191:	55 46 00 
  403194:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403198:	89 df                	mov    %ebx,%edi
  40319a:	e8 61 e1 ff ff       	callq  401300 <close@plt>
  40319f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031a4:	e9 3a fe ff ff       	jmpq   402fe3 <submitr+0x2fd>
  4031a9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4031b0:	3a 20 52 
  4031b3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4031ba:	20 73 74 
  4031bd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031c1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031c5:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4031cc:	63 6f 6e 
  4031cf:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4031d6:	20 61 6e 
  4031d9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031dd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031e1:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4031e8:	67 61 6c 
  4031eb:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4031f2:	6e 70 72 
  4031f5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031f9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4031fd:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403204:	6c 65 20 
  403207:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40320e:	63 74 65 
  403211:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403215:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403219:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  40321f:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403223:	89 df                	mov    %ebx,%edi
  403225:	e8 d6 e0 ff ff       	callq  401300 <close@plt>
  40322a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40322f:	e9 af fd ff ff       	jmpq   402fe3 <submitr+0x2fd>
  403234:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40323b:	3a 20 43 
  40323e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403245:	20 75 6e 
  403248:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40324c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403250:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403257:	74 6f 20 
  40325a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403261:	20 74 6f 
  403264:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403268:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40326c:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403273:	41 75 74 
  403276:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40327d:	73 65 72 
  403280:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403284:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403288:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  40328f:	89 df                	mov    %ebx,%edi
  403291:	e8 6a e0 ff ff       	callq  401300 <close@plt>
  403296:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40329b:	e9 43 fd ff ff       	jmpq   402fe3 <submitr+0x2fd>
  4032a0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4032a7:	3a 20 43 
  4032aa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4032b1:	20 75 6e 
  4032b4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032b8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032bc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032c3:	74 6f 20 
  4032c6:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4032cd:	66 69 72 
  4032d0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032d4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032d8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4032df:	61 64 65 
  4032e2:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4032e9:	6d 20 41 
  4032ec:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032f0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032f4:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4032fb:	62 20 73 
  4032fe:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403302:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  403309:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  40330f:	89 df                	mov    %ebx,%edi
  403311:	e8 ea df ff ff       	callq  401300 <close@plt>
  403316:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40331b:	e9 c3 fc ff ff       	jmpq   402fe3 <submitr+0x2fd>
  403320:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403327:	00 
  403328:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40332d:	ba 00 20 00 00       	mov    $0x2000,%edx
  403332:	e8 fe f7 ff ff       	callq  402b35 <rio_readlineb>
  403337:	48 85 c0             	test   %rax,%rax
  40333a:	0f 8e 96 00 00 00    	jle    4033d6 <submitr+0x6f0>
  403340:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403345:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40334c:	0f 85 05 01 00 00    	jne    403457 <submitr+0x771>
  403352:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403359:	00 
  40335a:	48 89 ef             	mov    %rbp,%rdi
  40335d:	e8 3e df ff ff       	callq  4012a0 <strcpy@plt>
  403362:	89 df                	mov    %ebx,%edi
  403364:	e8 97 df ff ff       	callq  401300 <close@plt>
  403369:	b9 04 00 00 00       	mov    $0x4,%ecx
  40336e:	48 8d 3d d8 14 00 00 	lea    0x14d8(%rip),%rdi        # 40484d <trans_char+0xdd>
  403375:	48 89 ee             	mov    %rbp,%rsi
  403378:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40337a:	0f 97 c0             	seta   %al
  40337d:	1c 00                	sbb    $0x0,%al
  40337f:	0f be c0             	movsbl %al,%eax
  403382:	85 c0                	test   %eax,%eax
  403384:	0f 84 59 fc ff ff    	je     402fe3 <submitr+0x2fd>
  40338a:	b9 05 00 00 00       	mov    $0x5,%ecx
  40338f:	48 8d 3d bb 14 00 00 	lea    0x14bb(%rip),%rdi        # 404851 <trans_char+0xe1>
  403396:	48 89 ee             	mov    %rbp,%rsi
  403399:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40339b:	0f 97 c0             	seta   %al
  40339e:	1c 00                	sbb    $0x0,%al
  4033a0:	0f be c0             	movsbl %al,%eax
  4033a3:	85 c0                	test   %eax,%eax
  4033a5:	0f 84 38 fc ff ff    	je     402fe3 <submitr+0x2fd>
  4033ab:	b9 03 00 00 00       	mov    $0x3,%ecx
  4033b0:	48 8d 3d 9f 14 00 00 	lea    0x149f(%rip),%rdi        # 404856 <trans_char+0xe6>
  4033b7:	48 89 ee             	mov    %rbp,%rsi
  4033ba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4033bc:	0f 97 c0             	seta   %al
  4033bf:	1c 00                	sbb    $0x0,%al
  4033c1:	0f be c0             	movsbl %al,%eax
  4033c4:	85 c0                	test   %eax,%eax
  4033c6:	0f 84 17 fc ff ff    	je     402fe3 <submitr+0x2fd>
  4033cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033d1:	e9 0d fc ff ff       	jmpq   402fe3 <submitr+0x2fd>
  4033d6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033dd:	3a 20 43 
  4033e0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033e7:	20 75 6e 
  4033ea:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033ee:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033f9:	74 6f 20 
  4033fc:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403403:	73 74 61 
  403406:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40340a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40340e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403415:	65 73 73 
  403418:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40341f:	72 6f 6d 
  403422:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403426:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40342a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403431:	6c 61 62 
  403434:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40343b:	65 72 00 
  40343e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403442:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403446:	89 df                	mov    %ebx,%edi
  403448:	e8 b3 de ff ff       	callq  401300 <close@plt>
  40344d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403452:	e9 8c fb ff ff       	jmpq   402fe3 <submitr+0x2fd>
  403457:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  40345e:	00 
  40345f:	48 8d 0d a2 13 00 00 	lea    0x13a2(%rip),%rcx        # 404808 <trans_char+0x98>
  403466:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40346d:	be 01 00 00 00       	mov    $0x1,%esi
  403472:	48 89 ef             	mov    %rbp,%rdi
  403475:	b8 00 00 00 00       	mov    $0x0,%eax
  40347a:	e8 d1 df ff ff       	callq  401450 <__sprintf_chk@plt>
  40347f:	89 df                	mov    %ebx,%edi
  403481:	e8 7a de ff ff       	callq  401300 <close@plt>
  403486:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40348b:	e9 53 fb ff ff       	jmpq   402fe3 <submitr+0x2fd>
  403490:	e8 47 f3 ff ff       	callq  4027dc <__stack_chk_fail>

0000000000403495 <init_timeout>:
  403495:	f3 0f 1e fa          	endbr64 
  403499:	85 ff                	test   %edi,%edi
  40349b:	74 26                	je     4034c3 <init_timeout+0x2e>
  40349d:	53                   	push   %rbx
  40349e:	89 fb                	mov    %edi,%ebx
  4034a0:	78 1a                	js     4034bc <init_timeout+0x27>
  4034a2:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402a1a <sigalrm_handler>
  4034a9:	bf 0e 00 00 00       	mov    $0xe,%edi
  4034ae:	e8 7d de ff ff       	callq  401330 <signal@plt>
  4034b3:	89 df                	mov    %ebx,%edi
  4034b5:	e8 36 de ff ff       	callq  4012f0 <alarm@plt>
  4034ba:	5b                   	pop    %rbx
  4034bb:	c3                   	retq   
  4034bc:	bb 00 00 00 00       	mov    $0x0,%ebx
  4034c1:	eb df                	jmp    4034a2 <init_timeout+0xd>
  4034c3:	c3                   	retq   

00000000004034c4 <init_driver>:
  4034c4:	f3 0f 1e fa          	endbr64 
  4034c8:	41 54                	push   %r12
  4034ca:	55                   	push   %rbp
  4034cb:	53                   	push   %rbx
  4034cc:	48 83 ec 20          	sub    $0x20,%rsp
  4034d0:	48 89 fd             	mov    %rdi,%rbp
  4034d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034da:	00 00 
  4034dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4034e1:	31 c0                	xor    %eax,%eax
  4034e3:	be 01 00 00 00       	mov    $0x1,%esi
  4034e8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4034ed:	e8 3e de ff ff       	callq  401330 <signal@plt>
  4034f2:	be 01 00 00 00       	mov    $0x1,%esi
  4034f7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4034fc:	e8 2f de ff ff       	callq  401330 <signal@plt>
  403501:	be 01 00 00 00       	mov    $0x1,%esi
  403506:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40350b:	e8 20 de ff ff       	callq  401330 <signal@plt>
  403510:	ba 00 00 00 00       	mov    $0x0,%edx
  403515:	be 01 00 00 00       	mov    $0x1,%esi
  40351a:	bf 02 00 00 00       	mov    $0x2,%edi
  40351f:	e8 3c df ff ff       	callq  401460 <socket@plt>
  403524:	85 c0                	test   %eax,%eax
  403526:	0f 88 9c 00 00 00    	js     4035c8 <init_driver+0x104>
  40352c:	89 c3                	mov    %eax,%ebx
  40352e:	48 8d 3d 24 13 00 00 	lea    0x1324(%rip),%rdi        # 404859 <trans_char+0xe9>
  403535:	e8 06 de ff ff       	callq  401340 <gethostbyname@plt>
  40353a:	48 85 c0             	test   %rax,%rax
  40353d:	0f 84 d1 00 00 00    	je     403614 <init_driver+0x150>
  403543:	49 89 e4             	mov    %rsp,%r12
  403546:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40354d:	00 
  40354e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403555:	00 00 
  403557:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40355d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403561:	48 8b 40 18          	mov    0x18(%rax),%rax
  403565:	48 8b 30             	mov    (%rax),%rsi
  403568:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40356d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403572:	e8 d9 dd ff ff       	callq  401350 <__memmove_chk@plt>
  403577:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  40357e:	ba 10 00 00 00       	mov    $0x10,%edx
  403583:	4c 89 e6             	mov    %r12,%rsi
  403586:	89 df                	mov    %ebx,%edi
  403588:	e8 93 de ff ff       	callq  401420 <connect@plt>
  40358d:	85 c0                	test   %eax,%eax
  40358f:	0f 88 e7 00 00 00    	js     40367c <init_driver+0x1b8>
  403595:	89 df                	mov    %ebx,%edi
  403597:	e8 64 dd ff ff       	callq  401300 <close@plt>
  40359c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4035a2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4035a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4035ab:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4035b0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4035b7:	00 00 
  4035b9:	0f 85 10 01 00 00    	jne    4036cf <init_driver+0x20b>
  4035bf:	48 83 c4 20          	add    $0x20,%rsp
  4035c3:	5b                   	pop    %rbx
  4035c4:	5d                   	pop    %rbp
  4035c5:	41 5c                	pop    %r12
  4035c7:	c3                   	retq   
  4035c8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4035cf:	3a 20 43 
  4035d2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4035d9:	20 75 6e 
  4035dc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035e0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035e4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4035eb:	74 6f 20 
  4035ee:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4035f5:	65 20 73 
  4035f8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035fc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403600:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403607:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40360d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403612:	eb 97                	jmp    4035ab <init_driver+0xe7>
  403614:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40361b:	3a 20 44 
  40361e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403625:	20 75 6e 
  403628:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40362c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403630:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403637:	74 6f 20 
  40363a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403641:	76 65 20 
  403644:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403648:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40364c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403653:	72 20 61 
  403656:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40365a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403661:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  403667:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40366b:	89 df                	mov    %ebx,%edi
  40366d:	e8 8e dc ff ff       	callq  401300 <close@plt>
  403672:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403677:	e9 2f ff ff ff       	jmpq   4035ab <init_driver+0xe7>
  40367c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403683:	3a 20 55 
  403686:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40368d:	20 74 6f 
  403690:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403694:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403698:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40369f:	65 63 74 
  4036a2:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4036a9:	65 72 76 
  4036ac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4036b0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036b4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4036ba:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4036be:	89 df                	mov    %ebx,%edi
  4036c0:	e8 3b dc ff ff       	callq  401300 <close@plt>
  4036c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036ca:	e9 dc fe ff ff       	jmpq   4035ab <init_driver+0xe7>
  4036cf:	e8 08 f1 ff ff       	callq  4027dc <__stack_chk_fail>

00000000004036d4 <driver_post>:
  4036d4:	f3 0f 1e fa          	endbr64 
  4036d8:	53                   	push   %rbx
  4036d9:	4c 89 cb             	mov    %r9,%rbx
  4036dc:	45 85 c0             	test   %r8d,%r8d
  4036df:	75 18                	jne    4036f9 <driver_post+0x25>
  4036e1:	48 85 ff             	test   %rdi,%rdi
  4036e4:	74 05                	je     4036eb <driver_post+0x17>
  4036e6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4036e9:	75 37                	jne    403722 <driver_post+0x4e>
  4036eb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4036f0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4036f4:	44 89 c0             	mov    %r8d,%eax
  4036f7:	5b                   	pop    %rbx
  4036f8:	c3                   	retq   
  4036f9:	48 89 ca             	mov    %rcx,%rdx
  4036fc:	48 8d 35 66 11 00 00 	lea    0x1166(%rip),%rsi        # 404869 <trans_char+0xf9>
  403703:	bf 01 00 00 00       	mov    $0x1,%edi
  403708:	b8 00 00 00 00       	mov    $0x0,%eax
  40370d:	e8 ae dc ff ff       	callq  4013c0 <__printf_chk@plt>
  403712:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403717:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40371b:	b8 00 00 00 00       	mov    $0x0,%eax
  403720:	eb d5                	jmp    4036f7 <driver_post+0x23>
  403722:	48 83 ec 08          	sub    $0x8,%rsp
  403726:	41 51                	push   %r9
  403728:	49 89 c9             	mov    %rcx,%r9
  40372b:	49 89 d0             	mov    %rdx,%r8
  40372e:	48 89 f9             	mov    %rdi,%rcx
  403731:	48 89 f2             	mov    %rsi,%rdx
  403734:	be 39 30 00 00       	mov    $0x3039,%esi
  403739:	48 8d 3d 19 11 00 00 	lea    0x1119(%rip),%rdi        # 404859 <trans_char+0xe9>
  403740:	e8 a1 f5 ff ff       	callq  402ce6 <submitr>
  403745:	48 83 c4 10          	add    $0x10,%rsp
  403749:	eb ac                	jmp    4036f7 <driver_post+0x23>

000000000040374b <check>:
  40374b:	f3 0f 1e fa          	endbr64 
  40374f:	89 f8                	mov    %edi,%eax
  403751:	c1 e8 1c             	shr    $0x1c,%eax
  403754:	74 1d                	je     403773 <check+0x28>
  403756:	b9 00 00 00 00       	mov    $0x0,%ecx
  40375b:	83 f9 1f             	cmp    $0x1f,%ecx
  40375e:	7f 0d                	jg     40376d <check+0x22>
  403760:	89 f8                	mov    %edi,%eax
  403762:	d3 e8                	shr    %cl,%eax
  403764:	3c 0a                	cmp    $0xa,%al
  403766:	74 11                	je     403779 <check+0x2e>
  403768:	83 c1 08             	add    $0x8,%ecx
  40376b:	eb ee                	jmp    40375b <check+0x10>
  40376d:	b8 01 00 00 00       	mov    $0x1,%eax
  403772:	c3                   	retq   
  403773:	b8 00 00 00 00       	mov    $0x0,%eax
  403778:	c3                   	retq   
  403779:	b8 00 00 00 00       	mov    $0x0,%eax
  40377e:	c3                   	retq   

000000000040377f <gencookie>:
  40377f:	f3 0f 1e fa          	endbr64 
  403783:	53                   	push   %rbx
  403784:	83 c7 01             	add    $0x1,%edi
  403787:	e8 e4 da ff ff       	callq  401270 <srandom@plt>
  40378c:	e8 ff db ff ff       	callq  401390 <random@plt>
  403791:	48 89 c7             	mov    %rax,%rdi
  403794:	89 c3                	mov    %eax,%ebx
  403796:	e8 b0 ff ff ff       	callq  40374b <check>
  40379b:	85 c0                	test   %eax,%eax
  40379d:	74 ed                	je     40378c <gencookie+0xd>
  40379f:	89 d8                	mov    %ebx,%eax
  4037a1:	5b                   	pop    %rbx
  4037a2:	c3                   	retq   
  4037a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037aa:	00 00 00 
  4037ad:	0f 1f 00             	nopl   (%rax)

00000000004037b0 <__libc_csu_init>:
  4037b0:	f3 0f 1e fa          	endbr64 
  4037b4:	41 57                	push   %r15
  4037b6:	4c 8d 3d 53 36 00 00 	lea    0x3653(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  4037bd:	41 56                	push   %r14
  4037bf:	49 89 d6             	mov    %rdx,%r14
  4037c2:	41 55                	push   %r13
  4037c4:	49 89 f5             	mov    %rsi,%r13
  4037c7:	41 54                	push   %r12
  4037c9:	41 89 fc             	mov    %edi,%r12d
  4037cc:	55                   	push   %rbp
  4037cd:	48 8d 2d 44 36 00 00 	lea    0x3644(%rip),%rbp        # 406e18 <__init_array_end>
  4037d4:	53                   	push   %rbx
  4037d5:	4c 29 fd             	sub    %r15,%rbp
  4037d8:	48 83 ec 08          	sub    $0x8,%rsp
  4037dc:	e8 1f d8 ff ff       	callq  401000 <_init>
  4037e1:	48 c1 fd 03          	sar    $0x3,%rbp
  4037e5:	74 1f                	je     403806 <__libc_csu_init+0x56>
  4037e7:	31 db                	xor    %ebx,%ebx
  4037e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4037f0:	4c 89 f2             	mov    %r14,%rdx
  4037f3:	4c 89 ee             	mov    %r13,%rsi
  4037f6:	44 89 e7             	mov    %r12d,%edi
  4037f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4037fd:	48 83 c3 01          	add    $0x1,%rbx
  403801:	48 39 dd             	cmp    %rbx,%rbp
  403804:	75 ea                	jne    4037f0 <__libc_csu_init+0x40>
  403806:	48 83 c4 08          	add    $0x8,%rsp
  40380a:	5b                   	pop    %rbx
  40380b:	5d                   	pop    %rbp
  40380c:	41 5c                	pop    %r12
  40380e:	41 5d                	pop    %r13
  403810:	41 5e                	pop    %r14
  403812:	41 5f                	pop    %r15
  403814:	c3                   	retq   
  403815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40381c:	00 00 00 00 

0000000000403820 <__libc_csu_fini>:
  403820:	f3 0f 1e fa          	endbr64 
  403824:	c3                   	retq   

Disassembly of section .fini:

0000000000403828 <_fini>:
  403828:	f3 0f 1e fa          	endbr64 
  40382c:	48 83 ec 08          	sub    $0x8,%rsp
  403830:	48 83 c4 08          	add    $0x8,%rsp
  403834:	c3                   	retq   
