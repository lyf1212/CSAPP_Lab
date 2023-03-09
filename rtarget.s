
rtarget:     file format elf64-x86-64


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
  401483:	49 c7 c0 f0 39 40 00 	mov    $0x4039f0,%r8
  40148a:	48 c7 c1 80 39 40 00 	mov    $0x403980,%rcx
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
  401636:	e8 12 23 00 00       	callq  40394d <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 05 23 00 00       	callq  40394d <gencookie>
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
  401689:	c6 05 b8 6a 00 00 72 	movb   $0x72,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 51 1f 00 00       	callq  403692 <init_driver>
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
  401794:	e8 11 12 00 00       	callq  4029aa <__stack_chk_fail>

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
  4017e0:	48 c7 c6 99 28 40 00 	mov    $0x402899,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 3f 28 40 00 	mov    $0x40283f,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 f3 28 40 00 	mov    $0x4028f3,%rsi
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
  401842:	48 c7 c6 4d 29 40 00 	mov    $0x40294d,%rsi
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
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
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
  4019ab:	e8 d8 0a 00 00       	callq  402488 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 27 10 00 00       	callq  402a04 <launch>
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
  4019ff:	e8 a6 0f 00 00       	callq  4029aa <__stack_chk_fail>

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
  401f4f:	e8 56 0a 00 00       	callq  4029aa <__stack_chk_fail>

0000000000401f54 <getbuf>:
  401f54:	f3 0f 1e fa          	endbr64 
  401f58:	48 83 ec 38          	sub    $0x38,%rsp
  401f5c:	48 89 e7             	mov    %rsp,%rdi
  401f5f:	e8 62 05 00 00       	callq  4024c6 <Gets>
  401f64:	b8 01 00 00 00       	mov    $0x1,%eax
  401f69:	48 83 c4 38          	add    $0x38,%rsp
  401f6d:	c3                   	retq   

0000000000401f6e <touch1>:
  401f6e:	f3 0f 1e fa          	endbr64 
  401f72:	50                   	push   %rax
  401f73:	58                   	pop    %rax
  401f74:	48 83 ec 08          	sub    $0x8,%rsp
  401f78:	c7 05 9a 55 00 00 01 	movl   $0x1,0x559a(%rip)        # 40751c <vlevel>
  401f7f:	00 00 00 
  401f82:	48 8d 3d 8d 23 00 00 	lea    0x238d(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401f89:	e8 22 f3 ff ff       	callq  4012b0 <puts@plt>
  401f8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f93:	e8 a0 07 00 00       	callq  402738 <validate>
  401f98:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9d:	e8 6e f4 ff ff       	callq  401410 <exit@plt>

0000000000401fa2 <touch2>:
  401fa2:	f3 0f 1e fa          	endbr64 
  401fa6:	50                   	push   %rax
  401fa7:	58                   	pop    %rax
  401fa8:	48 83 ec 08          	sub    $0x8,%rsp
  401fac:	89 fa                	mov    %edi,%edx
  401fae:	c7 05 64 55 00 00 02 	movl   $0x2,0x5564(%rip)        # 40751c <vlevel>
  401fb5:	00 00 00 
  401fb8:	39 3d 66 55 00 00    	cmp    %edi,0x5566(%rip)        # 407524 <cookie>
  401fbe:	74 2a                	je     401fea <touch2+0x48>
  401fc0:	48 8d 35 99 23 00 00 	lea    0x2399(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401fc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401fcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd1:	e8 ea f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  401fd6:	bf 02 00 00 00       	mov    $0x2,%edi
  401fdb:	e8 33 08 00 00       	callq  402813 <fail>
  401fe0:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe5:	e8 26 f4 ff ff       	callq  401410 <exit@plt>
  401fea:	48 8d 35 47 23 00 00 	lea    0x2347(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401ff1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	e8 c0 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402000:	bf 02 00 00 00       	mov    $0x2,%edi
  402005:	e8 2e 07 00 00       	callq  402738 <validate>
  40200a:	eb d4                	jmp    401fe0 <touch2+0x3e>

000000000040200c <hexmatch>:
  40200c:	f3 0f 1e fa          	endbr64 
  402010:	41 55                	push   %r13
  402012:	41 54                	push   %r12
  402014:	55                   	push   %rbp
  402015:	53                   	push   %rbx
  402016:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40201d:	89 fd                	mov    %edi,%ebp
  40201f:	48 89 f3             	mov    %rsi,%rbx
  402022:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  402028:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  40202d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  402032:	31 c0                	xor    %eax,%eax
  402034:	e8 57 f3 ff ff       	callq  401390 <random@plt>
  402039:	48 89 c1             	mov    %rax,%rcx
  40203c:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402043:	0a d7 a3 
  402046:	48 f7 ea             	imul   %rdx
  402049:	48 01 ca             	add    %rcx,%rdx
  40204c:	48 c1 fa 06          	sar    $0x6,%rdx
  402050:	48 89 c8             	mov    %rcx,%rax
  402053:	48 c1 f8 3f          	sar    $0x3f,%rax
  402057:	48 29 c2             	sub    %rax,%rdx
  40205a:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40205e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402062:	48 c1 e0 02          	shl    $0x2,%rax
  402066:	48 29 c1             	sub    %rax,%rcx
  402069:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  40206d:	41 89 e8             	mov    %ebp,%r8d
  402070:	48 8d 0d bc 22 00 00 	lea    0x22bc(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  402077:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40207e:	be 01 00 00 00       	mov    $0x1,%esi
  402083:	4c 89 ef             	mov    %r13,%rdi
  402086:	b8 00 00 00 00       	mov    $0x0,%eax
  40208b:	e8 c0 f3 ff ff       	callq  401450 <__sprintf_chk@plt>
  402090:	ba 09 00 00 00       	mov    $0x9,%edx
  402095:	4c 89 ee             	mov    %r13,%rsi
  402098:	48 89 df             	mov    %rbx,%rdi
  40209b:	e8 f0 f1 ff ff       	callq  401290 <strncmp@plt>
  4020a0:	85 c0                	test   %eax,%eax
  4020a2:	0f 94 c0             	sete   %al
  4020a5:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4020aa:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  4020af:	75 11                	jne    4020c2 <hexmatch+0xb6>
  4020b1:	0f b6 c0             	movzbl %al,%eax
  4020b4:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4020bb:	5b                   	pop    %rbx
  4020bc:	5d                   	pop    %rbp
  4020bd:	41 5c                	pop    %r12
  4020bf:	41 5d                	pop    %r13
  4020c1:	c3                   	retq   
  4020c2:	e8 e3 08 00 00       	callq  4029aa <__stack_chk_fail>

00000000004020c7 <touch3>:
  4020c7:	f3 0f 1e fa          	endbr64 
  4020cb:	53                   	push   %rbx
  4020cc:	48 89 fb             	mov    %rdi,%rbx
  4020cf:	c7 05 43 54 00 00 03 	movl   $0x3,0x5443(%rip)        # 40751c <vlevel>
  4020d6:	00 00 00 
  4020d9:	48 89 fe             	mov    %rdi,%rsi
  4020dc:	8b 3d 42 54 00 00    	mov    0x5442(%rip),%edi        # 407524 <cookie>
  4020e2:	e8 25 ff ff ff       	callq  40200c <hexmatch>
  4020e7:	85 c0                	test   %eax,%eax
  4020e9:	74 2d                	je     402118 <touch3+0x51>
  4020eb:	48 89 da             	mov    %rbx,%rdx
  4020ee:	48 8d 35 93 22 00 00 	lea    0x2293(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  4020f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ff:	e8 bc f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402104:	bf 03 00 00 00       	mov    $0x3,%edi
  402109:	e8 2a 06 00 00       	callq  402738 <validate>
  40210e:	bf 00 00 00 00       	mov    $0x0,%edi
  402113:	e8 f8 f2 ff ff       	callq  401410 <exit@plt>
  402118:	48 89 da             	mov    %rbx,%rdx
  40211b:	48 8d 35 8e 22 00 00 	lea    0x228e(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402122:	bf 01 00 00 00       	mov    $0x1,%edi
  402127:	b8 00 00 00 00       	mov    $0x0,%eax
  40212c:	e8 8f f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402131:	bf 03 00 00 00       	mov    $0x3,%edi
  402136:	e8 d8 06 00 00       	callq  402813 <fail>
  40213b:	eb d1                	jmp    40210e <touch3+0x47>

000000000040213d <test>:
  40213d:	f3 0f 1e fa          	endbr64 
  402141:	48 83 ec 08          	sub    $0x8,%rsp
  402145:	b8 00 00 00 00       	mov    $0x0,%eax
  40214a:	e8 05 fe ff ff       	callq  401f54 <getbuf>
  40214f:	89 c2                	mov    %eax,%edx
  402151:	48 8d 35 80 22 00 00 	lea    0x2280(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402158:	bf 01 00 00 00       	mov    $0x1,%edi
  40215d:	b8 00 00 00 00       	mov    $0x0,%eax
  402162:	e8 59 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402167:	48 83 c4 08          	add    $0x8,%rsp
  40216b:	c3                   	retq   

000000000040216c <test2>:
  40216c:	f3 0f 1e fa          	endbr64 
  402170:	48 83 ec 08          	sub    $0x8,%rsp
  402174:	b8 00 00 00 00       	mov    $0x0,%eax
  402179:	e8 1d 00 00 00       	callq  40219b <getbuf_withcanary>
  40217e:	89 c2                	mov    %eax,%edx
  402180:	48 8d 35 79 22 00 00 	lea    0x2279(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402187:	bf 01 00 00 00       	mov    $0x1,%edi
  40218c:	b8 00 00 00 00       	mov    $0x0,%eax
  402191:	e8 2a f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402196:	48 83 c4 08          	add    $0x8,%rsp
  40219a:	c3                   	retq   

000000000040219b <getbuf_withcanary>:
  40219b:	f3 0f 1e fa          	endbr64 
  40219f:	55                   	push   %rbp
  4021a0:	48 89 e5             	mov    %rsp,%rbp
  4021a3:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  4021aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021b1:	00 00 
  4021b3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4021b7:	31 c0                	xor    %eax,%eax
  4021b9:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  4021c0:	00 00 00 
  4021c3:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4021c9:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  4021cf:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021d6:	48 89 c7             	mov    %rax,%rdi
  4021d9:	e8 e8 02 00 00       	callq  4024c6 <Gets>
  4021de:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  4021e4:	48 63 d0             	movslq %eax,%rdx
  4021e7:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021ee:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  4021f5:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021fc:	48 89 ce             	mov    %rcx,%rsi
  4021ff:	48 89 c7             	mov    %rax,%rdi
  402202:	e8 69 f1 ff ff       	callq  401370 <memcpy@plt>
  402207:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  40220d:	48 63 d0             	movslq %eax,%rdx
  402210:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402217:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  40221e:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  402225:	48 89 c6             	mov    %rax,%rsi
  402228:	48 89 cf             	mov    %rcx,%rdi
  40222b:	e8 40 f1 ff ff       	callq  401370 <memcpy@plt>
  402230:	b8 01 00 00 00       	mov    $0x1,%eax
  402235:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402239:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402240:	00 00 
  402242:	74 05                	je     402249 <getbuf_withcanary+0xae>
  402244:	e8 61 07 00 00       	callq  4029aa <__stack_chk_fail>
  402249:	c9                   	leaveq 
  40224a:	c3                   	retq   

000000000040224b <start_farm>:
  40224b:	f3 0f 1e fa          	endbr64 
  40224f:	b8 01 00 00 00       	mov    $0x1,%eax
  402254:	c3                   	retq   

0000000000402255 <setval_465>:
  402255:	f3 0f 1e fa          	endbr64 
  402259:	c7 07 4a 89 c7 c3    	movl   $0xc3c7894a,(%rdi)
  40225f:	c3                   	retq   

0000000000402260 <setval_336>:
  402260:	f3 0f 1e fa          	endbr64 
  402264:	c7 07 a1 48 58 c2    	movl   $0xc25848a1,(%rdi)
  40226a:	c3                   	retq   

000000000040226b <setval_499>:
  40226b:	f3 0f 1e fa          	endbr64 
  40226f:	c7 07 d7 e3 58 c1    	movl   $0xc158e3d7,(%rdi)
  402275:	c3                   	retq   

0000000000402276 <getval_188>:
  402276:	f3 0f 1e fa          	endbr64 
  40227a:	b8 3c cd 58 c3       	mov    $0xc358cd3c,%eax
  40227f:	c3                   	retq   

0000000000402280 <addval_423>:
  402280:	f3 0f 1e fa          	endbr64 
  402284:	8d 87 a7 04 58 c3    	lea    -0x3ca7fb59(%rdi),%eax
  40228a:	c3                   	retq   

000000000040228b <setval_279>:
  40228b:	f3 0f 1e fa          	endbr64 
  40228f:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  402295:	c3                   	retq   

0000000000402296 <getval_166>:
  402296:	f3 0f 1e fa          	endbr64 
  40229a:	b8 4a 89 c7 c3       	mov    $0xc3c7894a,%eax
  40229f:	c3                   	retq   

00000000004022a0 <addval_346>:
  4022a0:	f3 0f 1e fa          	endbr64 
  4022a4:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4022aa:	c3                   	retq   

00000000004022ab <mid_farm>:
  4022ab:	f3 0f 1e fa          	endbr64 
  4022af:	b8 01 00 00 00       	mov    $0x1,%eax
  4022b4:	c3                   	retq   

00000000004022b5 <add_xy>:
  4022b5:	f3 0f 1e fa          	endbr64 
  4022b9:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4022bd:	c3                   	retq   

00000000004022be <getval_252>:
  4022be:	f3 0f 1e fa          	endbr64 
  4022c2:	b8 88 c1 08 d2       	mov    $0xd208c188,%eax
  4022c7:	c3                   	retq   

00000000004022c8 <getval_304>:
  4022c8:	f3 0f 1e fa          	endbr64 
  4022cc:	b8 99 c1 08 c9       	mov    $0xc908c199,%eax
  4022d1:	c3                   	retq   

00000000004022d2 <getval_170>:
  4022d2:	f3 0f 1e fa          	endbr64 
  4022d6:	b8 63 9a 8d ca       	mov    $0xca8d9a63,%eax
  4022db:	c3                   	retq   

00000000004022dc <setval_464>:
  4022dc:	f3 0f 1e fa          	endbr64 
  4022e0:	c7 07 89 d6 08 db    	movl   $0xdb08d689,(%rdi)
  4022e6:	c3                   	retq   

00000000004022e7 <getval_409>:
  4022e7:	f3 0f 1e fa          	endbr64 
  4022eb:	b8 c9 d6 38 db       	mov    $0xdb38d6c9,%eax
  4022f0:	c3                   	retq   

00000000004022f1 <getval_125>:
  4022f1:	f3 0f 1e fa          	endbr64 
  4022f5:	b8 89 c1 c4 db       	mov    $0xdbc4c189,%eax
  4022fa:	c3                   	retq   

00000000004022fb <getval_353>:
  4022fb:	f3 0f 1e fa          	endbr64 
  4022ff:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  402304:	c3                   	retq   

0000000000402305 <getval_189>:
  402305:	f3 0f 1e fa          	endbr64 
  402309:	b8 89 c1 38 c9       	mov    $0xc938c189,%eax
  40230e:	c3                   	retq   

000000000040230f <addval_276>:
  40230f:	f3 0f 1e fa          	endbr64 
  402313:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  402319:	c3                   	retq   

000000000040231a <getval_360>:
  40231a:	f3 0f 1e fa          	endbr64 
  40231e:	b8 20 48 89 e0       	mov    $0xe0894820,%eax
  402323:	c3                   	retq   

0000000000402324 <addval_172>:
  402324:	f3 0f 1e fa          	endbr64 
  402328:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  40232e:	c3                   	retq   

000000000040232f <getval_492>:
  40232f:	f3 0f 1e fa          	endbr64 
  402333:	b8 4a 89 e0 c3       	mov    $0xc3e0894a,%eax
  402338:	c3                   	retq   

0000000000402339 <setval_169>:
  402339:	f3 0f 1e fa          	endbr64 
  40233d:	c7 07 09 c1 38 c0    	movl   $0xc038c109,(%rdi)
  402343:	c3                   	retq   

0000000000402344 <getval_380>:
  402344:	f3 0f 1e fa          	endbr64 
  402348:	b8 c9 d6 90 90       	mov    $0x9090d6c9,%eax
  40234d:	c3                   	retq   

000000000040234e <addval_217>:
  40234e:	f3 0f 1e fa          	endbr64 
  402352:	8d 87 89 d6 90 c1    	lea    -0x3e6f2977(%rdi),%eax
  402358:	c3                   	retq   

0000000000402359 <getval_301>:
  402359:	f3 0f 1e fa          	endbr64 
  40235d:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  402362:	c3                   	retq   

0000000000402363 <addval_433>:
  402363:	f3 0f 1e fa          	endbr64 
  402367:	8d 87 48 81 e0 c3    	lea    -0x3c1f7eb8(%rdi),%eax
  40236d:	c3                   	retq   

000000000040236e <addval_368>:
  40236e:	f3 0f 1e fa          	endbr64 
  402372:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  402378:	c3                   	retq   

0000000000402379 <addval_102>:
  402379:	f3 0f 1e fa          	endbr64 
  40237d:	8d 87 7c ea 09 d6    	lea    -0x29f61584(%rdi),%eax
  402383:	c3                   	retq   

0000000000402384 <addval_487>:
  402384:	f3 0f 1e fa          	endbr64 
  402388:	8d 87 89 ca 94 90    	lea    -0x6f6b3577(%rdi),%eax
  40238e:	c3                   	retq   

000000000040238f <getval_358>:
  40238f:	f3 0f 1e fa          	endbr64 
  402393:	b8 89 ca 90 90       	mov    $0x9090ca89,%eax
  402398:	c3                   	retq   

0000000000402399 <setval_385>:
  402399:	f3 0f 1e fa          	endbr64 
  40239d:	c7 07 89 d6 91 c3    	movl   $0xc391d689,(%rdi)
  4023a3:	c3                   	retq   

00000000004023a4 <addval_420>:
  4023a4:	f3 0f 1e fa          	endbr64 
  4023a8:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  4023ae:	c3                   	retq   

00000000004023af <addval_311>:
  4023af:	f3 0f 1e fa          	endbr64 
  4023b3:	8d 87 89 ca 48 db    	lea    -0x24b73577(%rdi),%eax
  4023b9:	c3                   	retq   

00000000004023ba <getval_377>:
  4023ba:	f3 0f 1e fa          	endbr64 
  4023be:	b8 81 ca 38 c9       	mov    $0xc938ca81,%eax
  4023c3:	c3                   	retq   

00000000004023c4 <setval_246>:
  4023c4:	f3 0f 1e fa          	endbr64 
  4023c8:	c7 07 48 c9 e0 c3    	movl   $0xc3e0c948,(%rdi)
  4023ce:	c3                   	retq   

00000000004023cf <addval_339>:
  4023cf:	f3 0f 1e fa          	endbr64 
  4023d3:	8d 87 89 ca 00 c9    	lea    -0x36ff3577(%rdi),%eax
  4023d9:	c3                   	retq   

00000000004023da <getval_140>:
  4023da:	f3 0f 1e fa          	endbr64 
  4023de:	b8 89 c1 38 db       	mov    $0xdb38c189,%eax
  4023e3:	c3                   	retq   

00000000004023e4 <addval_128>:
  4023e4:	f3 0f 1e fa          	endbr64 
  4023e8:	8d 87 09 d6 38 d2    	lea    -0x2dc729f7(%rdi),%eax
  4023ee:	c3                   	retq   

00000000004023ef <getval_231>:
  4023ef:	f3 0f 1e fa          	endbr64 
  4023f3:	b8 89 d6 38 d2       	mov    $0xd238d689,%eax
  4023f8:	c3                   	retq   

00000000004023f9 <setval_234>:
  4023f9:	f3 0f 1e fa          	endbr64 
  4023fd:	c7 07 89 ca 20 db    	movl   $0xdb20ca89,(%rdi)
  402403:	c3                   	retq   

0000000000402404 <setval_101>:
  402404:	f3 0f 1e fa          	endbr64 
  402408:	c7 07 89 ca 78 c9    	movl   $0xc978ca89,(%rdi)
  40240e:	c3                   	retq   

000000000040240f <end_farm>:
  40240f:	f3 0f 1e fa          	endbr64 
  402413:	b8 01 00 00 00       	mov    $0x1,%eax
  402418:	c3                   	retq   

0000000000402419 <save_char>:
  402419:	8b 05 25 5d 00 00    	mov    0x5d25(%rip),%eax        # 408144 <gets_cnt>
  40241f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402424:	7f 4a                	jg     402470 <save_char+0x57>
  402426:	89 f9                	mov    %edi,%ecx
  402428:	c0 e9 04             	shr    $0x4,%cl
  40242b:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40242e:	4c 8d 05 3b 23 00 00 	lea    0x233b(%rip),%r8        # 404770 <trans_char>
  402435:	83 e1 0f             	and    $0xf,%ecx
  402438:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40243d:	48 8d 0d fc 50 00 00 	lea    0x50fc(%rip),%rcx        # 407540 <gets_buf>
  402444:	48 63 f2             	movslq %edx,%rsi
  402447:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40244b:	8d 72 01             	lea    0x1(%rdx),%esi
  40244e:	83 e7 0f             	and    $0xf,%edi
  402451:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402456:	48 63 f6             	movslq %esi,%rsi
  402459:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40245d:	83 c2 02             	add    $0x2,%edx
  402460:	48 63 d2             	movslq %edx,%rdx
  402463:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402467:	83 c0 01             	add    $0x1,%eax
  40246a:	89 05 d4 5c 00 00    	mov    %eax,0x5cd4(%rip)        # 408144 <gets_cnt>
  402470:	c3                   	retq   

0000000000402471 <save_term>:
  402471:	8b 05 cd 5c 00 00    	mov    0x5ccd(%rip),%eax        # 408144 <gets_cnt>
  402477:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40247a:	48 98                	cltq   
  40247c:	48 8d 15 bd 50 00 00 	lea    0x50bd(%rip),%rdx        # 407540 <gets_buf>
  402483:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402487:	c3                   	retq   

0000000000402488 <check_fail>:
  402488:	f3 0f 1e fa          	endbr64 
  40248c:	50                   	push   %rax
  40248d:	58                   	pop    %rax
  40248e:	48 83 ec 08          	sub    $0x8,%rsp
  402492:	0f be 15 af 5c 00 00 	movsbl 0x5caf(%rip),%edx        # 408148 <target_prefix>
  402499:	4c 8d 05 a0 50 00 00 	lea    0x50a0(%rip),%r8        # 407540 <gets_buf>
  4024a0:	8b 0d 72 50 00 00    	mov    0x5072(%rip),%ecx        # 407518 <check_level>
  4024a6:	48 8d 35 81 1f 00 00 	lea    0x1f81(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4024ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b7:	e8 04 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4024bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c1:	e8 4a ef ff ff       	callq  401410 <exit@plt>

00000000004024c6 <Gets>:
  4024c6:	f3 0f 1e fa          	endbr64 
  4024ca:	41 54                	push   %r12
  4024cc:	55                   	push   %rbp
  4024cd:	53                   	push   %rbx
  4024ce:	49 89 fc             	mov    %rdi,%r12
  4024d1:	c7 05 69 5c 00 00 00 	movl   $0x0,0x5c69(%rip)        # 408144 <gets_cnt>
  4024d8:	00 00 00 
  4024db:	48 89 fb             	mov    %rdi,%rbx
  4024de:	48 8b 3d 2b 50 00 00 	mov    0x502b(%rip),%rdi        # 407510 <infile>
  4024e5:	e8 56 ef ff ff       	callq  401440 <getc@plt>
  4024ea:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024ed:	74 18                	je     402507 <Gets+0x41>
  4024ef:	83 f8 0a             	cmp    $0xa,%eax
  4024f2:	74 13                	je     402507 <Gets+0x41>
  4024f4:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4024f8:	88 03                	mov    %al,(%rbx)
  4024fa:	0f b6 f8             	movzbl %al,%edi
  4024fd:	e8 17 ff ff ff       	callq  402419 <save_char>
  402502:	48 89 eb             	mov    %rbp,%rbx
  402505:	eb d7                	jmp    4024de <Gets+0x18>
  402507:	c6 03 00             	movb   $0x0,(%rbx)
  40250a:	b8 00 00 00 00       	mov    $0x0,%eax
  40250f:	e8 5d ff ff ff       	callq  402471 <save_term>
  402514:	4c 89 e0             	mov    %r12,%rax
  402517:	5b                   	pop    %rbx
  402518:	5d                   	pop    %rbp
  402519:	41 5c                	pop    %r12
  40251b:	c3                   	retq   

000000000040251c <notify_server>:
  40251c:	f3 0f 1e fa          	endbr64 
  402520:	55                   	push   %rbp
  402521:	53                   	push   %rbx
  402522:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402529:	ff 
  40252a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402531:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402536:	4c 39 dc             	cmp    %r11,%rsp
  402539:	75 ef                	jne    40252a <notify_server+0xe>
  40253b:	48 83 ec 18          	sub    $0x18,%rsp
  40253f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402546:	00 00 
  402548:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40254f:	00 
  402550:	31 c0                	xor    %eax,%eax
  402552:	83 3d cf 4f 00 00 00 	cmpl   $0x0,0x4fcf(%rip)        # 407528 <is_checker>
  402559:	0f 85 b7 01 00 00    	jne    402716 <notify_server+0x1fa>
  40255f:	89 fb                	mov    %edi,%ebx
  402561:	81 3d d9 5b 00 00 9c 	cmpl   $0x1f9c,0x5bd9(%rip)        # 408144 <gets_cnt>
  402568:	1f 00 00 
  40256b:	7f 18                	jg     402585 <notify_server+0x69>
  40256d:	0f be 05 d4 5b 00 00 	movsbl 0x5bd4(%rip),%eax        # 408148 <target_prefix>
  402574:	83 3d 25 4f 00 00 00 	cmpl   $0x0,0x4f25(%rip)        # 4074a0 <notify>
  40257b:	74 23                	je     4025a0 <notify_server+0x84>
  40257d:	8b 15 9d 4f 00 00    	mov    0x4f9d(%rip),%edx        # 407520 <authkey>
  402583:	eb 20                	jmp    4025a5 <notify_server+0x89>
  402585:	48 8d 35 cc 1f 00 00 	lea    0x1fcc(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40258c:	bf 01 00 00 00       	mov    $0x1,%edi
  402591:	e8 2a ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402596:	bf 01 00 00 00       	mov    $0x1,%edi
  40259b:	e8 70 ee ff ff       	callq  401410 <exit@plt>
  4025a0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4025a5:	85 db                	test   %ebx,%ebx
  4025a7:	0f 84 9b 00 00 00    	je     402648 <notify_server+0x12c>
  4025ad:	48 8d 2d 95 1e 00 00 	lea    0x1e95(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  4025b4:	48 89 e7             	mov    %rsp,%rdi
  4025b7:	48 8d 0d 82 4f 00 00 	lea    0x4f82(%rip),%rcx        # 407540 <gets_buf>
  4025be:	51                   	push   %rcx
  4025bf:	56                   	push   %rsi
  4025c0:	50                   	push   %rax
  4025c1:	52                   	push   %rdx
  4025c2:	49 89 e9             	mov    %rbp,%r9
  4025c5:	44 8b 05 84 4b 00 00 	mov    0x4b84(%rip),%r8d        # 407150 <target_id>
  4025cc:	48 8d 0d 7b 1e 00 00 	lea    0x1e7b(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  4025d3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025d8:	be 01 00 00 00       	mov    $0x1,%esi
  4025dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e2:	e8 69 ee ff ff       	callq  401450 <__sprintf_chk@plt>
  4025e7:	48 83 c4 20          	add    $0x20,%rsp
  4025eb:	83 3d ae 4e 00 00 00 	cmpl   $0x0,0x4eae(%rip)        # 4074a0 <notify>
  4025f2:	0f 84 95 00 00 00    	je     40268d <notify_server+0x171>
  4025f8:	48 89 e1             	mov    %rsp,%rcx
  4025fb:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402602:	00 
  402603:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402609:	48 8b 15 58 4b 00 00 	mov    0x4b58(%rip),%rdx        # 407168 <lab>
  402610:	48 8b 35 59 4b 00 00 	mov    0x4b59(%rip),%rsi        # 407170 <course>
  402617:	48 8b 3d 42 4b 00 00 	mov    0x4b42(%rip),%rdi        # 407160 <user_id>
  40261e:	e8 7f 12 00 00       	callq  4038a2 <driver_post>
  402623:	85 c0                	test   %eax,%eax
  402625:	78 2d                	js     402654 <notify_server+0x138>
  402627:	85 db                	test   %ebx,%ebx
  402629:	74 51                	je     40267c <notify_server+0x160>
  40262b:	48 8d 3d 56 1f 00 00 	lea    0x1f56(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402632:	e8 79 ec ff ff       	callq  4012b0 <puts@plt>
  402637:	48 8d 3d 38 1e 00 00 	lea    0x1e38(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  40263e:	e8 6d ec ff ff       	callq  4012b0 <puts@plt>
  402643:	e9 ce 00 00 00       	jmpq   402716 <notify_server+0x1fa>
  402648:	48 8d 2d f5 1d 00 00 	lea    0x1df5(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  40264f:	e9 60 ff ff ff       	jmpq   4025b4 <notify_server+0x98>
  402654:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40265b:	00 
  40265c:	48 8d 35 07 1e 00 00 	lea    0x1e07(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402663:	bf 01 00 00 00       	mov    $0x1,%edi
  402668:	b8 00 00 00 00       	mov    $0x0,%eax
  40266d:	e8 4e ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402672:	bf 01 00 00 00       	mov    $0x1,%edi
  402677:	e8 94 ed ff ff       	callq  401410 <exit@plt>
  40267c:	48 8d 3d fd 1d 00 00 	lea    0x1dfd(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402683:	e8 28 ec ff ff       	callq  4012b0 <puts@plt>
  402688:	e9 89 00 00 00       	jmpq   402716 <notify_server+0x1fa>
  40268d:	48 89 ea             	mov    %rbp,%rdx
  402690:	48 8d 35 29 1f 00 00 	lea    0x1f29(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402697:	bf 01 00 00 00       	mov    $0x1,%edi
  40269c:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a1:	e8 1a ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4026a6:	48 8b 15 b3 4a 00 00 	mov    0x4ab3(%rip),%rdx        # 407160 <user_id>
  4026ad:	48 8d 35 d3 1d 00 00 	lea    0x1dd3(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  4026b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026be:	e8 fd ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026c3:	48 8b 15 a6 4a 00 00 	mov    0x4aa6(%rip),%rdx        # 407170 <course>
  4026ca:	48 8d 35 c3 1d 00 00 	lea    0x1dc3(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  4026d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4026d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4026db:	e8 e0 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026e0:	48 8b 15 81 4a 00 00 	mov    0x4a81(%rip),%rdx        # 407168 <lab>
  4026e7:	48 8d 35 b2 1d 00 00 	lea    0x1db2(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4026ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4026f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f8:	e8 c3 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026fd:	48 89 e2             	mov    %rsp,%rdx
  402700:	48 8d 35 a2 1d 00 00 	lea    0x1da2(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  402707:	bf 01 00 00 00       	mov    $0x1,%edi
  40270c:	b8 00 00 00 00       	mov    $0x0,%eax
  402711:	e8 aa ec ff ff       	callq  4013c0 <__printf_chk@plt>
  402716:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40271d:	00 
  40271e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402725:	00 00 
  402727:	75 0a                	jne    402733 <notify_server+0x217>
  402729:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402730:	5b                   	pop    %rbx
  402731:	5d                   	pop    %rbp
  402732:	c3                   	retq   
  402733:	e8 72 02 00 00       	callq  4029aa <__stack_chk_fail>

0000000000402738 <validate>:
  402738:	f3 0f 1e fa          	endbr64 
  40273c:	53                   	push   %rbx
  40273d:	89 fb                	mov    %edi,%ebx
  40273f:	83 3d e2 4d 00 00 00 	cmpl   $0x0,0x4de2(%rip)        # 407528 <is_checker>
  402746:	74 79                	je     4027c1 <validate+0x89>
  402748:	39 3d ce 4d 00 00    	cmp    %edi,0x4dce(%rip)        # 40751c <vlevel>
  40274e:	75 39                	jne    402789 <validate+0x51>
  402750:	8b 15 c2 4d 00 00    	mov    0x4dc2(%rip),%edx        # 407518 <check_level>
  402756:	39 fa                	cmp    %edi,%edx
  402758:	75 45                	jne    40279f <validate+0x67>
  40275a:	0f be 0d e7 59 00 00 	movsbl 0x59e7(%rip),%ecx        # 408148 <target_prefix>
  402761:	4c 8d 0d d8 4d 00 00 	lea    0x4dd8(%rip),%r9        # 407540 <gets_buf>
  402768:	41 89 f8             	mov    %edi,%r8d
  40276b:	8b 15 af 4d 00 00    	mov    0x4daf(%rip),%edx        # 407520 <authkey>
  402771:	48 8d 35 98 1e 00 00 	lea    0x1e98(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402778:	bf 01 00 00 00       	mov    $0x1,%edi
  40277d:	b8 00 00 00 00       	mov    $0x0,%eax
  402782:	e8 39 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  402787:	5b                   	pop    %rbx
  402788:	c3                   	retq   
  402789:	48 8d 3d 25 1d 00 00 	lea    0x1d25(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402790:	e8 1b eb ff ff       	callq  4012b0 <puts@plt>
  402795:	b8 00 00 00 00       	mov    $0x0,%eax
  40279a:	e8 e9 fc ff ff       	callq  402488 <check_fail>
  40279f:	89 f9                	mov    %edi,%ecx
  4027a1:	48 8d 35 40 1e 00 00 	lea    0x1e40(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  4027a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b2:	e8 09 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4027b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bc:	e8 c7 fc ff ff       	callq  402488 <check_fail>
  4027c1:	39 3d 55 4d 00 00    	cmp    %edi,0x4d55(%rip)        # 40751c <vlevel>
  4027c7:	74 1a                	je     4027e3 <validate+0xab>
  4027c9:	48 8d 3d e5 1c 00 00 	lea    0x1ce5(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4027d0:	e8 db ea ff ff       	callq  4012b0 <puts@plt>
  4027d5:	89 de                	mov    %ebx,%esi
  4027d7:	bf 00 00 00 00       	mov    $0x0,%edi
  4027dc:	e8 3b fd ff ff       	callq  40251c <notify_server>
  4027e1:	eb a4                	jmp    402787 <validate+0x4f>
  4027e3:	0f be 0d 5e 59 00 00 	movsbl 0x595e(%rip),%ecx        # 408148 <target_prefix>
  4027ea:	89 fa                	mov    %edi,%edx
  4027ec:	48 8d 35 45 1e 00 00 	lea    0x1e45(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4027f3:	bf 01 00 00 00       	mov    $0x1,%edi
  4027f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fd:	e8 be eb ff ff       	callq  4013c0 <__printf_chk@plt>
  402802:	89 de                	mov    %ebx,%esi
  402804:	bf 01 00 00 00       	mov    $0x1,%edi
  402809:	e8 0e fd ff ff       	callq  40251c <notify_server>
  40280e:	e9 74 ff ff ff       	jmpq   402787 <validate+0x4f>

0000000000402813 <fail>:
  402813:	f3 0f 1e fa          	endbr64 
  402817:	48 83 ec 08          	sub    $0x8,%rsp
  40281b:	83 3d 06 4d 00 00 00 	cmpl   $0x0,0x4d06(%rip)        # 407528 <is_checker>
  402822:	75 11                	jne    402835 <fail+0x22>
  402824:	89 fe                	mov    %edi,%esi
  402826:	bf 00 00 00 00       	mov    $0x0,%edi
  40282b:	e8 ec fc ff ff       	callq  40251c <notify_server>
  402830:	48 83 c4 08          	add    $0x8,%rsp
  402834:	c3                   	retq   
  402835:	b8 00 00 00 00       	mov    $0x0,%eax
  40283a:	e8 49 fc ff ff       	callq  402488 <check_fail>

000000000040283f <bushandler>:
  40283f:	f3 0f 1e fa          	endbr64 
  402843:	50                   	push   %rax
  402844:	58                   	pop    %rax
  402845:	48 83 ec 08          	sub    $0x8,%rsp
  402849:	83 3d d8 4c 00 00 00 	cmpl   $0x0,0x4cd8(%rip)        # 407528 <is_checker>
  402850:	74 16                	je     402868 <bushandler+0x29>
  402852:	48 8d 3d 7a 1c 00 00 	lea    0x1c7a(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  402859:	e8 52 ea ff ff       	callq  4012b0 <puts@plt>
  40285e:	b8 00 00 00 00       	mov    $0x0,%eax
  402863:	e8 20 fc ff ff       	callq  402488 <check_fail>
  402868:	48 8d 3d 01 1e 00 00 	lea    0x1e01(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  40286f:	e8 3c ea ff ff       	callq  4012b0 <puts@plt>
  402874:	48 8d 3d 62 1c 00 00 	lea    0x1c62(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40287b:	e8 30 ea ff ff       	callq  4012b0 <puts@plt>
  402880:	be 00 00 00 00       	mov    $0x0,%esi
  402885:	bf 00 00 00 00       	mov    $0x0,%edi
  40288a:	e8 8d fc ff ff       	callq  40251c <notify_server>
  40288f:	bf 01 00 00 00       	mov    $0x1,%edi
  402894:	e8 77 eb ff ff       	callq  401410 <exit@plt>

0000000000402899 <seghandler>:
  402899:	f3 0f 1e fa          	endbr64 
  40289d:	50                   	push   %rax
  40289e:	58                   	pop    %rax
  40289f:	48 83 ec 08          	sub    $0x8,%rsp
  4028a3:	83 3d 7e 4c 00 00 00 	cmpl   $0x0,0x4c7e(%rip)        # 407528 <is_checker>
  4028aa:	74 16                	je     4028c2 <seghandler+0x29>
  4028ac:	48 8d 3d 40 1c 00 00 	lea    0x1c40(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  4028b3:	e8 f8 e9 ff ff       	callq  4012b0 <puts@plt>
  4028b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028bd:	e8 c6 fb ff ff       	callq  402488 <check_fail>
  4028c2:	48 8d 3d c7 1d 00 00 	lea    0x1dc7(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4028c9:	e8 e2 e9 ff ff       	callq  4012b0 <puts@plt>
  4028ce:	48 8d 3d 08 1c 00 00 	lea    0x1c08(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028d5:	e8 d6 e9 ff ff       	callq  4012b0 <puts@plt>
  4028da:	be 00 00 00 00       	mov    $0x0,%esi
  4028df:	bf 00 00 00 00       	mov    $0x0,%edi
  4028e4:	e8 33 fc ff ff       	callq  40251c <notify_server>
  4028e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4028ee:	e8 1d eb ff ff       	callq  401410 <exit@plt>

00000000004028f3 <illegalhandler>:
  4028f3:	f3 0f 1e fa          	endbr64 
  4028f7:	50                   	push   %rax
  4028f8:	58                   	pop    %rax
  4028f9:	48 83 ec 08          	sub    $0x8,%rsp
  4028fd:	83 3d 24 4c 00 00 00 	cmpl   $0x0,0x4c24(%rip)        # 407528 <is_checker>
  402904:	74 16                	je     40291c <illegalhandler+0x29>
  402906:	48 8d 3d f9 1b 00 00 	lea    0x1bf9(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  40290d:	e8 9e e9 ff ff       	callq  4012b0 <puts@plt>
  402912:	b8 00 00 00 00       	mov    $0x0,%eax
  402917:	e8 6c fb ff ff       	callq  402488 <check_fail>
  40291c:	48 8d 3d 95 1d 00 00 	lea    0x1d95(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402923:	e8 88 e9 ff ff       	callq  4012b0 <puts@plt>
  402928:	48 8d 3d ae 1b 00 00 	lea    0x1bae(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40292f:	e8 7c e9 ff ff       	callq  4012b0 <puts@plt>
  402934:	be 00 00 00 00       	mov    $0x0,%esi
  402939:	bf 00 00 00 00       	mov    $0x0,%edi
  40293e:	e8 d9 fb ff ff       	callq  40251c <notify_server>
  402943:	bf 01 00 00 00       	mov    $0x1,%edi
  402948:	e8 c3 ea ff ff       	callq  401410 <exit@plt>

000000000040294d <sigalrmhandler>:
  40294d:	f3 0f 1e fa          	endbr64 
  402951:	50                   	push   %rax
  402952:	58                   	pop    %rax
  402953:	48 83 ec 08          	sub    $0x8,%rsp
  402957:	83 3d ca 4b 00 00 00 	cmpl   $0x0,0x4bca(%rip)        # 407528 <is_checker>
  40295e:	74 16                	je     402976 <sigalrmhandler+0x29>
  402960:	48 8d 3d b3 1b 00 00 	lea    0x1bb3(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402967:	e8 44 e9 ff ff       	callq  4012b0 <puts@plt>
  40296c:	b8 00 00 00 00       	mov    $0x0,%eax
  402971:	e8 12 fb ff ff       	callq  402488 <check_fail>
  402976:	ba 02 00 00 00       	mov    $0x2,%edx
  40297b:	48 8d 35 66 1d 00 00 	lea    0x1d66(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402982:	bf 01 00 00 00       	mov    $0x1,%edi
  402987:	b8 00 00 00 00       	mov    $0x0,%eax
  40298c:	e8 2f ea ff ff       	callq  4013c0 <__printf_chk@plt>
  402991:	be 00 00 00 00       	mov    $0x0,%esi
  402996:	bf 00 00 00 00       	mov    $0x0,%edi
  40299b:	e8 7c fb ff ff       	callq  40251c <notify_server>
  4029a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4029a5:	e8 66 ea ff ff       	callq  401410 <exit@plt>

00000000004029aa <__stack_chk_fail>:
  4029aa:	f3 0f 1e fa          	endbr64 
  4029ae:	50                   	push   %rax
  4029af:	58                   	pop    %rax
  4029b0:	48 83 ec 08          	sub    $0x8,%rsp
  4029b4:	83 3d 6d 4b 00 00 00 	cmpl   $0x0,0x4b6d(%rip)        # 407528 <is_checker>
  4029bb:	74 16                	je     4029d3 <__stack_chk_fail+0x29>
  4029bd:	48 8d 3d 5e 1b 00 00 	lea    0x1b5e(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4029c4:	e8 e7 e8 ff ff       	callq  4012b0 <puts@plt>
  4029c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ce:	e8 b5 fa ff ff       	callq  402488 <check_fail>
  4029d3:	48 8d 3d 46 1d 00 00 	lea    0x1d46(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4029da:	e8 d1 e8 ff ff       	callq  4012b0 <puts@plt>
  4029df:	48 8d 3d f7 1a 00 00 	lea    0x1af7(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4029e6:	e8 c5 e8 ff ff       	callq  4012b0 <puts@plt>
  4029eb:	be 00 00 00 00       	mov    $0x0,%esi
  4029f0:	bf 00 00 00 00       	mov    $0x0,%edi
  4029f5:	e8 22 fb ff ff       	callq  40251c <notify_server>
  4029fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4029ff:	e8 0c ea ff ff       	callq  401410 <exit@plt>

0000000000402a04 <launch>:
  402a04:	f3 0f 1e fa          	endbr64 
  402a08:	55                   	push   %rbp
  402a09:	48 89 e5             	mov    %rsp,%rbp
  402a0c:	53                   	push   %rbx
  402a0d:	48 83 ec 18          	sub    $0x18,%rsp
  402a11:	48 89 fa             	mov    %rdi,%rdx
  402a14:	89 f3                	mov    %esi,%ebx
  402a16:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a1d:	00 00 
  402a1f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a23:	31 c0                	xor    %eax,%eax
  402a25:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402a29:	48 89 c1             	mov    %rax,%rcx
  402a2c:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402a30:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402a36:	48 89 e6             	mov    %rsp,%rsi
  402a39:	48 29 c6             	sub    %rax,%rsi
  402a3c:	48 89 f0             	mov    %rsi,%rax
  402a3f:	48 39 c4             	cmp    %rax,%rsp
  402a42:	74 12                	je     402a56 <launch+0x52>
  402a44:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402a4b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402a52:	00 00 
  402a54:	eb e9                	jmp    402a3f <launch+0x3b>
  402a56:	48 89 c8             	mov    %rcx,%rax
  402a59:	25 ff 0f 00 00       	and    $0xfff,%eax
  402a5e:	48 29 c4             	sub    %rax,%rsp
  402a61:	48 85 c0             	test   %rax,%rax
  402a64:	74 06                	je     402a6c <launch+0x68>
  402a66:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402a6c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402a71:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402a75:	be f4 00 00 00       	mov    $0xf4,%esi
  402a7a:	e8 61 e8 ff ff       	callq  4012e0 <memset@plt>
  402a7f:	48 8b 05 3a 4a 00 00 	mov    0x4a3a(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  402a86:	48 39 05 83 4a 00 00 	cmp    %rax,0x4a83(%rip)        # 407510 <infile>
  402a8d:	74 42                	je     402ad1 <launch+0xcd>
  402a8f:	c7 05 83 4a 00 00 00 	movl   $0x0,0x4a83(%rip)        # 40751c <vlevel>
  402a96:	00 00 00 
  402a99:	85 db                	test   %ebx,%ebx
  402a9b:	75 4c                	jne    402ae9 <launch+0xe5>
  402a9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402aa2:	e8 96 f6 ff ff       	callq  40213d <test>
  402aa7:	83 3d 7a 4a 00 00 00 	cmpl   $0x0,0x4a7a(%rip)        # 407528 <is_checker>
  402aae:	75 45                	jne    402af5 <launch+0xf1>
  402ab0:	48 8d 3d 92 1a 00 00 	lea    0x1a92(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402ab7:	e8 f4 e7 ff ff       	callq  4012b0 <puts@plt>
  402abc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ac0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402ac7:	00 00 
  402ac9:	75 40                	jne    402b0b <launch+0x107>
  402acb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402acf:	c9                   	leaveq 
  402ad0:	c3                   	retq   
  402ad1:	48 8d 35 59 1a 00 00 	lea    0x1a59(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  402ad8:	bf 01 00 00 00       	mov    $0x1,%edi
  402add:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae2:	e8 d9 e8 ff ff       	callq  4013c0 <__printf_chk@plt>
  402ae7:	eb a6                	jmp    402a8f <launch+0x8b>
  402ae9:	b8 00 00 00 00       	mov    $0x0,%eax
  402aee:	e8 79 f6 ff ff       	callq  40216c <test2>
  402af3:	eb b2                	jmp    402aa7 <launch+0xa3>
  402af5:	48 8d 3d 42 1a 00 00 	lea    0x1a42(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402afc:	e8 af e7 ff ff       	callq  4012b0 <puts@plt>
  402b01:	b8 00 00 00 00       	mov    $0x0,%eax
  402b06:	e8 7d f9 ff ff       	callq  402488 <check_fail>
  402b0b:	e8 9a fe ff ff       	callq  4029aa <__stack_chk_fail>

0000000000402b10 <stable_launch>:
  402b10:	f3 0f 1e fa          	endbr64 
  402b14:	55                   	push   %rbp
  402b15:	53                   	push   %rbx
  402b16:	48 83 ec 08          	sub    $0x8,%rsp
  402b1a:	89 f5                	mov    %esi,%ebp
  402b1c:	48 89 3d e5 49 00 00 	mov    %rdi,0x49e5(%rip)        # 407508 <global_offset>
  402b23:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402b29:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402b2f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402b34:	ba 07 00 00 00       	mov    $0x7,%edx
  402b39:	be 00 00 10 00       	mov    $0x100000,%esi
  402b3e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402b43:	e8 88 e7 ff ff       	callq  4012d0 <mmap@plt>
  402b48:	48 89 c3             	mov    %rax,%rbx
  402b4b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402b51:	75 4a                	jne    402b9d <stable_launch+0x8d>
  402b53:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402b5a:	48 89 15 ef 55 00 00 	mov    %rdx,0x55ef(%rip)        # 408150 <stack_top>
  402b61:	48 89 e0             	mov    %rsp,%rax
  402b64:	48 89 d4             	mov    %rdx,%rsp
  402b67:	48 89 c2             	mov    %rax,%rdx
  402b6a:	48 89 15 8f 49 00 00 	mov    %rdx,0x498f(%rip)        # 407500 <global_save_stack>
  402b71:	89 ee                	mov    %ebp,%esi
  402b73:	48 8b 3d 8e 49 00 00 	mov    0x498e(%rip),%rdi        # 407508 <global_offset>
  402b7a:	e8 85 fe ff ff       	callq  402a04 <launch>
  402b7f:	48 8b 05 7a 49 00 00 	mov    0x497a(%rip),%rax        # 407500 <global_save_stack>
  402b86:	48 89 c4             	mov    %rax,%rsp
  402b89:	be 00 00 10 00       	mov    $0x100000,%esi
  402b8e:	48 89 df             	mov    %rbx,%rdi
  402b91:	e8 1a e8 ff ff       	callq  4013b0 <munmap@plt>
  402b96:	48 83 c4 08          	add    $0x8,%rsp
  402b9a:	5b                   	pop    %rbx
  402b9b:	5d                   	pop    %rbp
  402b9c:	c3                   	retq   
  402b9d:	be 00 00 10 00       	mov    $0x100000,%esi
  402ba2:	48 89 c7             	mov    %rax,%rdi
  402ba5:	e8 06 e8 ff ff       	callq  4013b0 <munmap@plt>
  402baa:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402baf:	48 8d 15 92 1b 00 00 	lea    0x1b92(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402bb6:	be 01 00 00 00       	mov    $0x1,%esi
  402bbb:	48 8b 3d 1e 49 00 00 	mov    0x491e(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402bc2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc7:	e8 64 e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402bcc:	bf 01 00 00 00       	mov    $0x1,%edi
  402bd1:	e8 3a e8 ff ff       	callq  401410 <exit@plt>

0000000000402bd6 <rio_readinitb>:
  402bd6:	89 37                	mov    %esi,(%rdi)
  402bd8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402bdf:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402be3:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402be7:	c3                   	retq   

0000000000402be8 <sigalrm_handler>:
  402be8:	f3 0f 1e fa          	endbr64 
  402bec:	50                   	push   %rax
  402bed:	58                   	pop    %rax
  402bee:	48 83 ec 08          	sub    $0x8,%rsp
  402bf2:	b9 00 00 00 00       	mov    $0x0,%ecx
  402bf7:	48 8d 15 82 1b 00 00 	lea    0x1b82(%rip),%rdx        # 404780 <trans_char+0x10>
  402bfe:	be 01 00 00 00       	mov    $0x1,%esi
  402c03:	48 8b 3d d6 48 00 00 	mov    0x48d6(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402c0a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c0f:	e8 1c e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402c14:	bf 01 00 00 00       	mov    $0x1,%edi
  402c19:	e8 f2 e7 ff ff       	callq  401410 <exit@plt>

0000000000402c1e <rio_writen>:
  402c1e:	41 55                	push   %r13
  402c20:	41 54                	push   %r12
  402c22:	55                   	push   %rbp
  402c23:	53                   	push   %rbx
  402c24:	48 83 ec 08          	sub    $0x8,%rsp
  402c28:	41 89 fc             	mov    %edi,%r12d
  402c2b:	48 89 f5             	mov    %rsi,%rbp
  402c2e:	49 89 d5             	mov    %rdx,%r13
  402c31:	48 89 d3             	mov    %rdx,%rbx
  402c34:	eb 06                	jmp    402c3c <rio_writen+0x1e>
  402c36:	48 29 c3             	sub    %rax,%rbx
  402c39:	48 01 c5             	add    %rax,%rbp
  402c3c:	48 85 db             	test   %rbx,%rbx
  402c3f:	74 24                	je     402c65 <rio_writen+0x47>
  402c41:	48 89 da             	mov    %rbx,%rdx
  402c44:	48 89 ee             	mov    %rbp,%rsi
  402c47:	44 89 e7             	mov    %r12d,%edi
  402c4a:	e8 71 e6 ff ff       	callq  4012c0 <write@plt>
  402c4f:	48 85 c0             	test   %rax,%rax
  402c52:	7f e2                	jg     402c36 <rio_writen+0x18>
  402c54:	e8 07 e6 ff ff       	callq  401260 <__errno_location@plt>
  402c59:	83 38 04             	cmpl   $0x4,(%rax)
  402c5c:	75 15                	jne    402c73 <rio_writen+0x55>
  402c5e:	b8 00 00 00 00       	mov    $0x0,%eax
  402c63:	eb d1                	jmp    402c36 <rio_writen+0x18>
  402c65:	4c 89 e8             	mov    %r13,%rax
  402c68:	48 83 c4 08          	add    $0x8,%rsp
  402c6c:	5b                   	pop    %rbx
  402c6d:	5d                   	pop    %rbp
  402c6e:	41 5c                	pop    %r12
  402c70:	41 5d                	pop    %r13
  402c72:	c3                   	retq   
  402c73:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c7a:	eb ec                	jmp    402c68 <rio_writen+0x4a>

0000000000402c7c <rio_read>:
  402c7c:	41 55                	push   %r13
  402c7e:	41 54                	push   %r12
  402c80:	55                   	push   %rbp
  402c81:	53                   	push   %rbx
  402c82:	48 83 ec 08          	sub    $0x8,%rsp
  402c86:	48 89 fb             	mov    %rdi,%rbx
  402c89:	49 89 f5             	mov    %rsi,%r13
  402c8c:	49 89 d4             	mov    %rdx,%r12
  402c8f:	eb 17                	jmp    402ca8 <rio_read+0x2c>
  402c91:	e8 ca e5 ff ff       	callq  401260 <__errno_location@plt>
  402c96:	83 38 04             	cmpl   $0x4,(%rax)
  402c99:	74 0d                	je     402ca8 <rio_read+0x2c>
  402c9b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402ca2:	eb 54                	jmp    402cf8 <rio_read+0x7c>
  402ca4:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402ca8:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402cab:	85 ed                	test   %ebp,%ebp
  402cad:	7f 23                	jg     402cd2 <rio_read+0x56>
  402caf:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402cb3:	8b 3b                	mov    (%rbx),%edi
  402cb5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cba:	48 89 ee             	mov    %rbp,%rsi
  402cbd:	e8 4e e6 ff ff       	callq  401310 <read@plt>
  402cc2:	89 43 04             	mov    %eax,0x4(%rbx)
  402cc5:	85 c0                	test   %eax,%eax
  402cc7:	78 c8                	js     402c91 <rio_read+0x15>
  402cc9:	75 d9                	jne    402ca4 <rio_read+0x28>
  402ccb:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd0:	eb 26                	jmp    402cf8 <rio_read+0x7c>
  402cd2:	89 e8                	mov    %ebp,%eax
  402cd4:	4c 39 e0             	cmp    %r12,%rax
  402cd7:	72 03                	jb     402cdc <rio_read+0x60>
  402cd9:	44 89 e5             	mov    %r12d,%ebp
  402cdc:	4c 63 e5             	movslq %ebp,%r12
  402cdf:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402ce3:	4c 89 e2             	mov    %r12,%rdx
  402ce6:	4c 89 ef             	mov    %r13,%rdi
  402ce9:	e8 82 e6 ff ff       	callq  401370 <memcpy@plt>
  402cee:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402cf2:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402cf5:	4c 89 e0             	mov    %r12,%rax
  402cf8:	48 83 c4 08          	add    $0x8,%rsp
  402cfc:	5b                   	pop    %rbx
  402cfd:	5d                   	pop    %rbp
  402cfe:	41 5c                	pop    %r12
  402d00:	41 5d                	pop    %r13
  402d02:	c3                   	retq   

0000000000402d03 <rio_readlineb>:
  402d03:	41 55                	push   %r13
  402d05:	41 54                	push   %r12
  402d07:	55                   	push   %rbp
  402d08:	53                   	push   %rbx
  402d09:	48 83 ec 18          	sub    $0x18,%rsp
  402d0d:	49 89 fd             	mov    %rdi,%r13
  402d10:	48 89 f5             	mov    %rsi,%rbp
  402d13:	49 89 d4             	mov    %rdx,%r12
  402d16:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d1d:	00 00 
  402d1f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d24:	31 c0                	xor    %eax,%eax
  402d26:	bb 01 00 00 00       	mov    $0x1,%ebx
  402d2b:	eb 18                	jmp    402d45 <rio_readlineb+0x42>
  402d2d:	85 c0                	test   %eax,%eax
  402d2f:	75 65                	jne    402d96 <rio_readlineb+0x93>
  402d31:	48 83 fb 01          	cmp    $0x1,%rbx
  402d35:	75 3d                	jne    402d74 <rio_readlineb+0x71>
  402d37:	b8 00 00 00 00       	mov    $0x0,%eax
  402d3c:	eb 3d                	jmp    402d7b <rio_readlineb+0x78>
  402d3e:	48 83 c3 01          	add    $0x1,%rbx
  402d42:	48 89 d5             	mov    %rdx,%rbp
  402d45:	4c 39 e3             	cmp    %r12,%rbx
  402d48:	73 2a                	jae    402d74 <rio_readlineb+0x71>
  402d4a:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402d4f:	ba 01 00 00 00       	mov    $0x1,%edx
  402d54:	4c 89 ef             	mov    %r13,%rdi
  402d57:	e8 20 ff ff ff       	callq  402c7c <rio_read>
  402d5c:	83 f8 01             	cmp    $0x1,%eax
  402d5f:	75 cc                	jne    402d2d <rio_readlineb+0x2a>
  402d61:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402d65:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402d6a:	88 45 00             	mov    %al,0x0(%rbp)
  402d6d:	3c 0a                	cmp    $0xa,%al
  402d6f:	75 cd                	jne    402d3e <rio_readlineb+0x3b>
  402d71:	48 89 d5             	mov    %rdx,%rbp
  402d74:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402d78:	48 89 d8             	mov    %rbx,%rax
  402d7b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d80:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d87:	00 00 
  402d89:	75 14                	jne    402d9f <rio_readlineb+0x9c>
  402d8b:	48 83 c4 18          	add    $0x18,%rsp
  402d8f:	5b                   	pop    %rbx
  402d90:	5d                   	pop    %rbp
  402d91:	41 5c                	pop    %r12
  402d93:	41 5d                	pop    %r13
  402d95:	c3                   	retq   
  402d96:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d9d:	eb dc                	jmp    402d7b <rio_readlineb+0x78>
  402d9f:	e8 06 fc ff ff       	callq  4029aa <__stack_chk_fail>

0000000000402da4 <urlencode>:
  402da4:	41 54                	push   %r12
  402da6:	55                   	push   %rbp
  402da7:	53                   	push   %rbx
  402da8:	48 83 ec 10          	sub    $0x10,%rsp
  402dac:	48 89 fb             	mov    %rdi,%rbx
  402daf:	48 89 f5             	mov    %rsi,%rbp
  402db2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402db9:	00 00 
  402dbb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402dc0:	31 c0                	xor    %eax,%eax
  402dc2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402dc9:	f2 ae                	repnz scas %es:(%rdi),%al
  402dcb:	48 f7 d1             	not    %rcx
  402dce:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402dd1:	eb 0f                	jmp    402de2 <urlencode+0x3e>
  402dd3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402dd7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402ddb:	48 83 c3 01          	add    $0x1,%rbx
  402ddf:	44 89 e0             	mov    %r12d,%eax
  402de2:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402de6:	85 c0                	test   %eax,%eax
  402de8:	0f 84 a8 00 00 00    	je     402e96 <urlencode+0xf2>
  402dee:	44 0f b6 03          	movzbl (%rbx),%r8d
  402df2:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402df6:	0f 94 c2             	sete   %dl
  402df9:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402dfd:	0f 94 c0             	sete   %al
  402e00:	08 c2                	or     %al,%dl
  402e02:	75 cf                	jne    402dd3 <urlencode+0x2f>
  402e04:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402e08:	74 c9                	je     402dd3 <urlencode+0x2f>
  402e0a:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402e0e:	74 c3                	je     402dd3 <urlencode+0x2f>
  402e10:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402e14:	3c 09                	cmp    $0x9,%al
  402e16:	76 bb                	jbe    402dd3 <urlencode+0x2f>
  402e18:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402e1c:	3c 19                	cmp    $0x19,%al
  402e1e:	76 b3                	jbe    402dd3 <urlencode+0x2f>
  402e20:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402e24:	3c 19                	cmp    $0x19,%al
  402e26:	76 ab                	jbe    402dd3 <urlencode+0x2f>
  402e28:	41 80 f8 20          	cmp    $0x20,%r8b
  402e2c:	74 56                	je     402e84 <urlencode+0xe0>
  402e2e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402e32:	3c 5f                	cmp    $0x5f,%al
  402e34:	0f 96 c2             	setbe  %dl
  402e37:	41 80 f8 09          	cmp    $0x9,%r8b
  402e3b:	0f 94 c0             	sete   %al
  402e3e:	08 c2                	or     %al,%dl
  402e40:	74 4f                	je     402e91 <urlencode+0xed>
  402e42:	48 89 e7             	mov    %rsp,%rdi
  402e45:	45 0f b6 c0          	movzbl %r8b,%r8d
  402e49:	48 8d 0d e5 19 00 00 	lea    0x19e5(%rip),%rcx        # 404835 <trans_char+0xc5>
  402e50:	ba 08 00 00 00       	mov    $0x8,%edx
  402e55:	be 01 00 00 00       	mov    $0x1,%esi
  402e5a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e5f:	e8 ec e5 ff ff       	callq  401450 <__sprintf_chk@plt>
  402e64:	0f b6 04 24          	movzbl (%rsp),%eax
  402e68:	88 45 00             	mov    %al,0x0(%rbp)
  402e6b:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402e70:	88 45 01             	mov    %al,0x1(%rbp)
  402e73:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402e78:	88 45 02             	mov    %al,0x2(%rbp)
  402e7b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402e7f:	e9 57 ff ff ff       	jmpq   402ddb <urlencode+0x37>
  402e84:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402e88:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e8c:	e9 4a ff ff ff       	jmpq   402ddb <urlencode+0x37>
  402e91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e96:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402e9b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402ea2:	00 00 
  402ea4:	75 09                	jne    402eaf <urlencode+0x10b>
  402ea6:	48 83 c4 10          	add    $0x10,%rsp
  402eaa:	5b                   	pop    %rbx
  402eab:	5d                   	pop    %rbp
  402eac:	41 5c                	pop    %r12
  402eae:	c3                   	retq   
  402eaf:	e8 f6 fa ff ff       	callq  4029aa <__stack_chk_fail>

0000000000402eb4 <submitr>:
  402eb4:	f3 0f 1e fa          	endbr64 
  402eb8:	41 57                	push   %r15
  402eba:	41 56                	push   %r14
  402ebc:	41 55                	push   %r13
  402ebe:	41 54                	push   %r12
  402ec0:	55                   	push   %rbp
  402ec1:	53                   	push   %rbx
  402ec2:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402ec9:	ff 
  402eca:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402ed1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402ed6:	4c 39 dc             	cmp    %r11,%rsp
  402ed9:	75 ef                	jne    402eca <submitr+0x16>
  402edb:	48 83 ec 68          	sub    $0x68,%rsp
  402edf:	49 89 fc             	mov    %rdi,%r12
  402ee2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402ee6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402eeb:	49 89 cd             	mov    %rcx,%r13
  402eee:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402ef3:	4d 89 ce             	mov    %r9,%r14
  402ef6:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402efd:	00 
  402efe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f05:	00 00 
  402f07:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402f0e:	00 
  402f0f:	31 c0                	xor    %eax,%eax
  402f11:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402f18:	00 
  402f19:	ba 00 00 00 00       	mov    $0x0,%edx
  402f1e:	be 01 00 00 00       	mov    $0x1,%esi
  402f23:	bf 02 00 00 00       	mov    $0x2,%edi
  402f28:	e8 33 e5 ff ff       	callq  401460 <socket@plt>
  402f2d:	85 c0                	test   %eax,%eax
  402f2f:	0f 88 a5 02 00 00    	js     4031da <submitr+0x326>
  402f35:	89 c3                	mov    %eax,%ebx
  402f37:	4c 89 e7             	mov    %r12,%rdi
  402f3a:	e8 01 e4 ff ff       	callq  401340 <gethostbyname@plt>
  402f3f:	48 85 c0             	test   %rax,%rax
  402f42:	0f 84 de 02 00 00    	je     403226 <submitr+0x372>
  402f48:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402f4d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402f54:	00 00 
  402f56:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402f5d:	00 00 
  402f5f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402f66:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f6a:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f6e:	48 8b 30             	mov    (%rax),%rsi
  402f71:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402f76:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f7b:	e8 d0 e3 ff ff       	callq  401350 <__memmove_chk@plt>
  402f80:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402f85:	66 c1 c6 08          	rol    $0x8,%si
  402f89:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402f8e:	ba 10 00 00 00       	mov    $0x10,%edx
  402f93:	4c 89 fe             	mov    %r15,%rsi
  402f96:	89 df                	mov    %ebx,%edi
  402f98:	e8 83 e4 ff ff       	callq  401420 <connect@plt>
  402f9d:	85 c0                	test   %eax,%eax
  402f9f:	0f 88 f7 02 00 00    	js     40329c <submitr+0x3e8>
  402fa5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402fac:	b8 00 00 00 00       	mov    $0x0,%eax
  402fb1:	48 89 f1             	mov    %rsi,%rcx
  402fb4:	4c 89 f7             	mov    %r14,%rdi
  402fb7:	f2 ae                	repnz scas %es:(%rdi),%al
  402fb9:	48 89 ca             	mov    %rcx,%rdx
  402fbc:	48 f7 d2             	not    %rdx
  402fbf:	48 89 f1             	mov    %rsi,%rcx
  402fc2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402fc7:	f2 ae                	repnz scas %es:(%rdi),%al
  402fc9:	48 f7 d1             	not    %rcx
  402fcc:	49 89 c8             	mov    %rcx,%r8
  402fcf:	48 89 f1             	mov    %rsi,%rcx
  402fd2:	4c 89 ef             	mov    %r13,%rdi
  402fd5:	f2 ae                	repnz scas %es:(%rdi),%al
  402fd7:	48 f7 d1             	not    %rcx
  402fda:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402fdf:	48 89 f1             	mov    %rsi,%rcx
  402fe2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402fe7:	f2 ae                	repnz scas %es:(%rdi),%al
  402fe9:	48 89 c8             	mov    %rcx,%rax
  402fec:	48 f7 d0             	not    %rax
  402fef:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402ff4:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402ff9:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  403000:	00 
  403001:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  403007:	0f 87 f7 02 00 00    	ja     403304 <submitr+0x450>
  40300d:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  403014:	00 
  403015:	b9 00 04 00 00       	mov    $0x400,%ecx
  40301a:	b8 00 00 00 00       	mov    $0x0,%eax
  40301f:	48 89 f7             	mov    %rsi,%rdi
  403022:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  403025:	4c 89 f7             	mov    %r14,%rdi
  403028:	e8 77 fd ff ff       	callq  402da4 <urlencode>
  40302d:	85 c0                	test   %eax,%eax
  40302f:	0f 88 42 03 00 00    	js     403377 <submitr+0x4c3>
  403035:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  40303c:	00 
  40303d:	48 83 ec 08          	sub    $0x8,%rsp
  403041:	41 54                	push   %r12
  403043:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  40304a:	00 
  40304b:	50                   	push   %rax
  40304c:	41 55                	push   %r13
  40304e:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  403053:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  403058:	48 8d 0d 49 17 00 00 	lea    0x1749(%rip),%rcx        # 4047a8 <trans_char+0x38>
  40305f:	ba 00 20 00 00       	mov    $0x2000,%edx
  403064:	be 01 00 00 00       	mov    $0x1,%esi
  403069:	4c 89 ff             	mov    %r15,%rdi
  40306c:	b8 00 00 00 00       	mov    $0x0,%eax
  403071:	e8 da e3 ff ff       	callq  401450 <__sprintf_chk@plt>
  403076:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40307d:	b8 00 00 00 00       	mov    $0x0,%eax
  403082:	4c 89 ff             	mov    %r15,%rdi
  403085:	f2 ae                	repnz scas %es:(%rdi),%al
  403087:	48 f7 d1             	not    %rcx
  40308a:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40308e:	48 83 c4 20          	add    $0x20,%rsp
  403092:	4c 89 fe             	mov    %r15,%rsi
  403095:	89 df                	mov    %ebx,%edi
  403097:	e8 82 fb ff ff       	callq  402c1e <rio_writen>
  40309c:	48 85 c0             	test   %rax,%rax
  40309f:	0f 88 5d 03 00 00    	js     403402 <submitr+0x54e>
  4030a5:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4030aa:	89 de                	mov    %ebx,%esi
  4030ac:	4c 89 e7             	mov    %r12,%rdi
  4030af:	e8 22 fb ff ff       	callq  402bd6 <rio_readinitb>
  4030b4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030bb:	00 
  4030bc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030c1:	4c 89 e7             	mov    %r12,%rdi
  4030c4:	e8 3a fc ff ff       	callq  402d03 <rio_readlineb>
  4030c9:	48 85 c0             	test   %rax,%rax
  4030cc:	0f 8e 9c 03 00 00    	jle    40346e <submitr+0x5ba>
  4030d2:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4030d7:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4030de:	00 
  4030df:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4030e6:	00 
  4030e7:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4030ee:	00 
  4030ef:	48 8d 35 46 17 00 00 	lea    0x1746(%rip),%rsi        # 40483c <trans_char+0xcc>
  4030f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4030fb:	e8 a0 e2 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  403100:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403107:	00 
  403108:	b9 03 00 00 00       	mov    $0x3,%ecx
  40310d:	48 8d 3d 3f 17 00 00 	lea    0x173f(%rip),%rdi        # 404853 <trans_char+0xe3>
  403114:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403116:	0f 97 c0             	seta   %al
  403119:	1c 00                	sbb    $0x0,%al
  40311b:	84 c0                	test   %al,%al
  40311d:	0f 84 cb 03 00 00    	je     4034ee <submitr+0x63a>
  403123:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40312a:	00 
  40312b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403130:	ba 00 20 00 00       	mov    $0x2000,%edx
  403135:	e8 c9 fb ff ff       	callq  402d03 <rio_readlineb>
  40313a:	48 85 c0             	test   %rax,%rax
  40313d:	7f c1                	jg     403100 <submitr+0x24c>
  40313f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403146:	3a 20 43 
  403149:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403150:	20 75 6e 
  403153:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403157:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40315b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403162:	74 6f 20 
  403165:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40316c:	68 65 61 
  40316f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403173:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403177:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40317e:	66 72 6f 
  403181:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  403188:	6f 6c 61 
  40318b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40318f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403193:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40319a:	76 65 72 
  40319d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4031a1:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  4031a5:	89 df                	mov    %ebx,%edi
  4031a7:	e8 54 e1 ff ff       	callq  401300 <close@plt>
  4031ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031b1:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4031b8:	00 
  4031b9:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4031c0:	00 00 
  4031c2:	0f 85 96 04 00 00    	jne    40365e <submitr+0x7aa>
  4031c8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4031cf:	5b                   	pop    %rbx
  4031d0:	5d                   	pop    %rbp
  4031d1:	41 5c                	pop    %r12
  4031d3:	41 5d                	pop    %r13
  4031d5:	41 5e                	pop    %r14
  4031d7:	41 5f                	pop    %r15
  4031d9:	c3                   	retq   
  4031da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031e1:	3a 20 43 
  4031e4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031eb:	20 75 6e 
  4031ee:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031f2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031fd:	74 6f 20 
  403200:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403207:	65 20 73 
  40320a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40320e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403212:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403219:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40321f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403224:	eb 8b                	jmp    4031b1 <submitr+0x2fd>
  403226:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40322d:	3a 20 44 
  403230:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403237:	20 75 6e 
  40323a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40323e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403242:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403249:	74 6f 20 
  40324c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403253:	76 65 20 
  403256:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40325a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40325e:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403265:	61 62 20 
  403268:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  40326f:	72 20 61 
  403272:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403276:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40327a:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403281:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  403287:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  40328b:	89 df                	mov    %ebx,%edi
  40328d:	e8 6e e0 ff ff       	callq  401300 <close@plt>
  403292:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403297:	e9 15 ff ff ff       	jmpq   4031b1 <submitr+0x2fd>
  40329c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4032a3:	3a 20 55 
  4032a6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4032ad:	20 74 6f 
  4032b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032b8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4032bf:	65 63 74 
  4032c2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4032c9:	68 65 20 
  4032cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032d4:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4032db:	61 62 20 
  4032de:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032e2:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4032e9:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4032ef:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4032f3:	89 df                	mov    %ebx,%edi
  4032f5:	e8 06 e0 ff ff       	callq  401300 <close@plt>
  4032fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032ff:	e9 ad fe ff ff       	jmpq   4031b1 <submitr+0x2fd>
  403304:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40330b:	3a 20 52 
  40330e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403315:	20 73 74 
  403318:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40331c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403320:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  403327:	74 6f 6f 
  40332a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  403331:	65 2e 20 
  403334:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403338:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40333c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403343:	61 73 65 
  403346:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40334d:	49 54 52 
  403350:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403354:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403358:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40335f:	55 46 00 
  403362:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403366:	89 df                	mov    %ebx,%edi
  403368:	e8 93 df ff ff       	callq  401300 <close@plt>
  40336d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403372:	e9 3a fe ff ff       	jmpq   4031b1 <submitr+0x2fd>
  403377:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40337e:	3a 20 52 
  403381:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403388:	20 73 74 
  40338b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40338f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403393:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40339a:	63 6f 6e 
  40339d:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4033a4:	20 61 6e 
  4033a7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033ab:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033af:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4033b6:	67 61 6c 
  4033b9:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4033c0:	6e 70 72 
  4033c3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033c7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033cb:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4033d2:	6c 65 20 
  4033d5:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4033dc:	63 74 65 
  4033df:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033e3:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4033e7:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4033ed:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4033f1:	89 df                	mov    %ebx,%edi
  4033f3:	e8 08 df ff ff       	callq  401300 <close@plt>
  4033f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033fd:	e9 af fd ff ff       	jmpq   4031b1 <submitr+0x2fd>
  403402:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403409:	3a 20 43 
  40340c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403413:	20 75 6e 
  403416:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40341a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40341e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403425:	74 6f 20 
  403428:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40342f:	20 74 6f 
  403432:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403436:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40343a:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403441:	41 75 74 
  403444:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40344b:	73 65 72 
  40344e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403452:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403456:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  40345d:	89 df                	mov    %ebx,%edi
  40345f:	e8 9c de ff ff       	callq  401300 <close@plt>
  403464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403469:	e9 43 fd ff ff       	jmpq   4031b1 <submitr+0x2fd>
  40346e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403475:	3a 20 43 
  403478:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40347f:	20 75 6e 
  403482:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403486:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40348a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403491:	74 6f 20 
  403494:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40349b:	66 69 72 
  40349e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034a2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034a6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4034ad:	61 64 65 
  4034b0:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4034b7:	6d 20 41 
  4034ba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4034be:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4034c2:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4034c9:	62 20 73 
  4034cc:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4034d0:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  4034d7:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  4034dd:	89 df                	mov    %ebx,%edi
  4034df:	e8 1c de ff ff       	callq  401300 <close@plt>
  4034e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034e9:	e9 c3 fc ff ff       	jmpq   4031b1 <submitr+0x2fd>
  4034ee:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034f5:	00 
  4034f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4034fb:	ba 00 20 00 00       	mov    $0x2000,%edx
  403500:	e8 fe f7 ff ff       	callq  402d03 <rio_readlineb>
  403505:	48 85 c0             	test   %rax,%rax
  403508:	0f 8e 96 00 00 00    	jle    4035a4 <submitr+0x6f0>
  40350e:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403513:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40351a:	0f 85 05 01 00 00    	jne    403625 <submitr+0x771>
  403520:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403527:	00 
  403528:	48 89 ef             	mov    %rbp,%rdi
  40352b:	e8 70 dd ff ff       	callq  4012a0 <strcpy@plt>
  403530:	89 df                	mov    %ebx,%edi
  403532:	e8 c9 dd ff ff       	callq  401300 <close@plt>
  403537:	b9 04 00 00 00       	mov    $0x4,%ecx
  40353c:	48 8d 3d 0a 13 00 00 	lea    0x130a(%rip),%rdi        # 40484d <trans_char+0xdd>
  403543:	48 89 ee             	mov    %rbp,%rsi
  403546:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403548:	0f 97 c0             	seta   %al
  40354b:	1c 00                	sbb    $0x0,%al
  40354d:	0f be c0             	movsbl %al,%eax
  403550:	85 c0                	test   %eax,%eax
  403552:	0f 84 59 fc ff ff    	je     4031b1 <submitr+0x2fd>
  403558:	b9 05 00 00 00       	mov    $0x5,%ecx
  40355d:	48 8d 3d ed 12 00 00 	lea    0x12ed(%rip),%rdi        # 404851 <trans_char+0xe1>
  403564:	48 89 ee             	mov    %rbp,%rsi
  403567:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403569:	0f 97 c0             	seta   %al
  40356c:	1c 00                	sbb    $0x0,%al
  40356e:	0f be c0             	movsbl %al,%eax
  403571:	85 c0                	test   %eax,%eax
  403573:	0f 84 38 fc ff ff    	je     4031b1 <submitr+0x2fd>
  403579:	b9 03 00 00 00       	mov    $0x3,%ecx
  40357e:	48 8d 3d d1 12 00 00 	lea    0x12d1(%rip),%rdi        # 404856 <trans_char+0xe6>
  403585:	48 89 ee             	mov    %rbp,%rsi
  403588:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40358a:	0f 97 c0             	seta   %al
  40358d:	1c 00                	sbb    $0x0,%al
  40358f:	0f be c0             	movsbl %al,%eax
  403592:	85 c0                	test   %eax,%eax
  403594:	0f 84 17 fc ff ff    	je     4031b1 <submitr+0x2fd>
  40359a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40359f:	e9 0d fc ff ff       	jmpq   4031b1 <submitr+0x2fd>
  4035a4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4035ab:	3a 20 43 
  4035ae:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4035b5:	20 75 6e 
  4035b8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035bc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035c0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4035c7:	74 6f 20 
  4035ca:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4035d1:	73 74 61 
  4035d4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035d8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035dc:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4035e3:	65 73 73 
  4035e6:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4035ed:	72 6f 6d 
  4035f0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4035f4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4035f8:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4035ff:	6c 61 62 
  403602:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403609:	65 72 00 
  40360c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403610:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403614:	89 df                	mov    %ebx,%edi
  403616:	e8 e5 dc ff ff       	callq  401300 <close@plt>
  40361b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403620:	e9 8c fb ff ff       	jmpq   4031b1 <submitr+0x2fd>
  403625:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  40362c:	00 
  40362d:	48 8d 0d d4 11 00 00 	lea    0x11d4(%rip),%rcx        # 404808 <trans_char+0x98>
  403634:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40363b:	be 01 00 00 00       	mov    $0x1,%esi
  403640:	48 89 ef             	mov    %rbp,%rdi
  403643:	b8 00 00 00 00       	mov    $0x0,%eax
  403648:	e8 03 de ff ff       	callq  401450 <__sprintf_chk@plt>
  40364d:	89 df                	mov    %ebx,%edi
  40364f:	e8 ac dc ff ff       	callq  401300 <close@plt>
  403654:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403659:	e9 53 fb ff ff       	jmpq   4031b1 <submitr+0x2fd>
  40365e:	e8 47 f3 ff ff       	callq  4029aa <__stack_chk_fail>

0000000000403663 <init_timeout>:
  403663:	f3 0f 1e fa          	endbr64 
  403667:	85 ff                	test   %edi,%edi
  403669:	74 26                	je     403691 <init_timeout+0x2e>
  40366b:	53                   	push   %rbx
  40366c:	89 fb                	mov    %edi,%ebx
  40366e:	78 1a                	js     40368a <init_timeout+0x27>
  403670:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402be8 <sigalrm_handler>
  403677:	bf 0e 00 00 00       	mov    $0xe,%edi
  40367c:	e8 af dc ff ff       	callq  401330 <signal@plt>
  403681:	89 df                	mov    %ebx,%edi
  403683:	e8 68 dc ff ff       	callq  4012f0 <alarm@plt>
  403688:	5b                   	pop    %rbx
  403689:	c3                   	retq   
  40368a:	bb 00 00 00 00       	mov    $0x0,%ebx
  40368f:	eb df                	jmp    403670 <init_timeout+0xd>
  403691:	c3                   	retq   

0000000000403692 <init_driver>:
  403692:	f3 0f 1e fa          	endbr64 
  403696:	41 54                	push   %r12
  403698:	55                   	push   %rbp
  403699:	53                   	push   %rbx
  40369a:	48 83 ec 20          	sub    $0x20,%rsp
  40369e:	48 89 fd             	mov    %rdi,%rbp
  4036a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036a8:	00 00 
  4036aa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4036af:	31 c0                	xor    %eax,%eax
  4036b1:	be 01 00 00 00       	mov    $0x1,%esi
  4036b6:	bf 0d 00 00 00       	mov    $0xd,%edi
  4036bb:	e8 70 dc ff ff       	callq  401330 <signal@plt>
  4036c0:	be 01 00 00 00       	mov    $0x1,%esi
  4036c5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4036ca:	e8 61 dc ff ff       	callq  401330 <signal@plt>
  4036cf:	be 01 00 00 00       	mov    $0x1,%esi
  4036d4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4036d9:	e8 52 dc ff ff       	callq  401330 <signal@plt>
  4036de:	ba 00 00 00 00       	mov    $0x0,%edx
  4036e3:	be 01 00 00 00       	mov    $0x1,%esi
  4036e8:	bf 02 00 00 00       	mov    $0x2,%edi
  4036ed:	e8 6e dd ff ff       	callq  401460 <socket@plt>
  4036f2:	85 c0                	test   %eax,%eax
  4036f4:	0f 88 9c 00 00 00    	js     403796 <init_driver+0x104>
  4036fa:	89 c3                	mov    %eax,%ebx
  4036fc:	48 8d 3d 56 11 00 00 	lea    0x1156(%rip),%rdi        # 404859 <trans_char+0xe9>
  403703:	e8 38 dc ff ff       	callq  401340 <gethostbyname@plt>
  403708:	48 85 c0             	test   %rax,%rax
  40370b:	0f 84 d1 00 00 00    	je     4037e2 <init_driver+0x150>
  403711:	49 89 e4             	mov    %rsp,%r12
  403714:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40371b:	00 
  40371c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403723:	00 00 
  403725:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40372b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40372f:	48 8b 40 18          	mov    0x18(%rax),%rax
  403733:	48 8b 30             	mov    (%rax),%rsi
  403736:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40373b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403740:	e8 0b dc ff ff       	callq  401350 <__memmove_chk@plt>
  403745:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  40374c:	ba 10 00 00 00       	mov    $0x10,%edx
  403751:	4c 89 e6             	mov    %r12,%rsi
  403754:	89 df                	mov    %ebx,%edi
  403756:	e8 c5 dc ff ff       	callq  401420 <connect@plt>
  40375b:	85 c0                	test   %eax,%eax
  40375d:	0f 88 e7 00 00 00    	js     40384a <init_driver+0x1b8>
  403763:	89 df                	mov    %ebx,%edi
  403765:	e8 96 db ff ff       	callq  401300 <close@plt>
  40376a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403770:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403774:	b8 00 00 00 00       	mov    $0x0,%eax
  403779:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40377e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403785:	00 00 
  403787:	0f 85 10 01 00 00    	jne    40389d <init_driver+0x20b>
  40378d:	48 83 c4 20          	add    $0x20,%rsp
  403791:	5b                   	pop    %rbx
  403792:	5d                   	pop    %rbp
  403793:	41 5c                	pop    %r12
  403795:	c3                   	retq   
  403796:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40379d:	3a 20 43 
  4037a0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4037a7:	20 75 6e 
  4037aa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037ae:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4037b9:	74 6f 20 
  4037bc:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4037c3:	65 20 73 
  4037c6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4037ca:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4037ce:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4037d5:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4037db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037e0:	eb 97                	jmp    403779 <init_driver+0xe7>
  4037e2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4037e9:	3a 20 44 
  4037ec:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4037f3:	20 75 6e 
  4037f6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037fa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403805:	74 6f 20 
  403808:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40380f:	76 65 20 
  403812:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403816:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40381a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403821:	72 20 61 
  403824:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403828:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40382f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  403835:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403839:	89 df                	mov    %ebx,%edi
  40383b:	e8 c0 da ff ff       	callq  401300 <close@plt>
  403840:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403845:	e9 2f ff ff ff       	jmpq   403779 <init_driver+0xe7>
  40384a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403851:	3a 20 55 
  403854:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40385b:	20 74 6f 
  40385e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403862:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403866:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40386d:	65 63 74 
  403870:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403877:	65 72 76 
  40387a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40387e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403882:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403888:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  40388c:	89 df                	mov    %ebx,%edi
  40388e:	e8 6d da ff ff       	callq  401300 <close@plt>
  403893:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403898:	e9 dc fe ff ff       	jmpq   403779 <init_driver+0xe7>
  40389d:	e8 08 f1 ff ff       	callq  4029aa <__stack_chk_fail>

00000000004038a2 <driver_post>:
  4038a2:	f3 0f 1e fa          	endbr64 
  4038a6:	53                   	push   %rbx
  4038a7:	4c 89 cb             	mov    %r9,%rbx
  4038aa:	45 85 c0             	test   %r8d,%r8d
  4038ad:	75 18                	jne    4038c7 <driver_post+0x25>
  4038af:	48 85 ff             	test   %rdi,%rdi
  4038b2:	74 05                	je     4038b9 <driver_post+0x17>
  4038b4:	80 3f 00             	cmpb   $0x0,(%rdi)
  4038b7:	75 37                	jne    4038f0 <driver_post+0x4e>
  4038b9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4038be:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4038c2:	44 89 c0             	mov    %r8d,%eax
  4038c5:	5b                   	pop    %rbx
  4038c6:	c3                   	retq   
  4038c7:	48 89 ca             	mov    %rcx,%rdx
  4038ca:	48 8d 35 98 0f 00 00 	lea    0xf98(%rip),%rsi        # 404869 <trans_char+0xf9>
  4038d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4038d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4038db:	e8 e0 da ff ff       	callq  4013c0 <__printf_chk@plt>
  4038e0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4038e5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4038e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4038ee:	eb d5                	jmp    4038c5 <driver_post+0x23>
  4038f0:	48 83 ec 08          	sub    $0x8,%rsp
  4038f4:	41 51                	push   %r9
  4038f6:	49 89 c9             	mov    %rcx,%r9
  4038f9:	49 89 d0             	mov    %rdx,%r8
  4038fc:	48 89 f9             	mov    %rdi,%rcx
  4038ff:	48 89 f2             	mov    %rsi,%rdx
  403902:	be 39 30 00 00       	mov    $0x3039,%esi
  403907:	48 8d 3d 4b 0f 00 00 	lea    0xf4b(%rip),%rdi        # 404859 <trans_char+0xe9>
  40390e:	e8 a1 f5 ff ff       	callq  402eb4 <submitr>
  403913:	48 83 c4 10          	add    $0x10,%rsp
  403917:	eb ac                	jmp    4038c5 <driver_post+0x23>

0000000000403919 <check>:
  403919:	f3 0f 1e fa          	endbr64 
  40391d:	89 f8                	mov    %edi,%eax
  40391f:	c1 e8 1c             	shr    $0x1c,%eax
  403922:	74 1d                	je     403941 <check+0x28>
  403924:	b9 00 00 00 00       	mov    $0x0,%ecx
  403929:	83 f9 1f             	cmp    $0x1f,%ecx
  40392c:	7f 0d                	jg     40393b <check+0x22>
  40392e:	89 f8                	mov    %edi,%eax
  403930:	d3 e8                	shr    %cl,%eax
  403932:	3c 0a                	cmp    $0xa,%al
  403934:	74 11                	je     403947 <check+0x2e>
  403936:	83 c1 08             	add    $0x8,%ecx
  403939:	eb ee                	jmp    403929 <check+0x10>
  40393b:	b8 01 00 00 00       	mov    $0x1,%eax
  403940:	c3                   	retq   
  403941:	b8 00 00 00 00       	mov    $0x0,%eax
  403946:	c3                   	retq   
  403947:	b8 00 00 00 00       	mov    $0x0,%eax
  40394c:	c3                   	retq   

000000000040394d <gencookie>:
  40394d:	f3 0f 1e fa          	endbr64 
  403951:	53                   	push   %rbx
  403952:	83 c7 01             	add    $0x1,%edi
  403955:	e8 16 d9 ff ff       	callq  401270 <srandom@plt>
  40395a:	e8 31 da ff ff       	callq  401390 <random@plt>
  40395f:	48 89 c7             	mov    %rax,%rdi
  403962:	89 c3                	mov    %eax,%ebx
  403964:	e8 b0 ff ff ff       	callq  403919 <check>
  403969:	85 c0                	test   %eax,%eax
  40396b:	74 ed                	je     40395a <gencookie+0xd>
  40396d:	89 d8                	mov    %ebx,%eax
  40396f:	5b                   	pop    %rbx
  403970:	c3                   	retq   
  403971:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403978:	00 00 00 
  40397b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403980 <__libc_csu_init>:
  403980:	f3 0f 1e fa          	endbr64 
  403984:	41 57                	push   %r15
  403986:	4c 8d 3d 83 34 00 00 	lea    0x3483(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40398d:	41 56                	push   %r14
  40398f:	49 89 d6             	mov    %rdx,%r14
  403992:	41 55                	push   %r13
  403994:	49 89 f5             	mov    %rsi,%r13
  403997:	41 54                	push   %r12
  403999:	41 89 fc             	mov    %edi,%r12d
  40399c:	55                   	push   %rbp
  40399d:	48 8d 2d 74 34 00 00 	lea    0x3474(%rip),%rbp        # 406e18 <__init_array_end>
  4039a4:	53                   	push   %rbx
  4039a5:	4c 29 fd             	sub    %r15,%rbp
  4039a8:	48 83 ec 08          	sub    $0x8,%rsp
  4039ac:	e8 4f d6 ff ff       	callq  401000 <_init>
  4039b1:	48 c1 fd 03          	sar    $0x3,%rbp
  4039b5:	74 1f                	je     4039d6 <__libc_csu_init+0x56>
  4039b7:	31 db                	xor    %ebx,%ebx
  4039b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4039c0:	4c 89 f2             	mov    %r14,%rdx
  4039c3:	4c 89 ee             	mov    %r13,%rsi
  4039c6:	44 89 e7             	mov    %r12d,%edi
  4039c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4039cd:	48 83 c3 01          	add    $0x1,%rbx
  4039d1:	48 39 dd             	cmp    %rbx,%rbp
  4039d4:	75 ea                	jne    4039c0 <__libc_csu_init+0x40>
  4039d6:	48 83 c4 08          	add    $0x8,%rsp
  4039da:	5b                   	pop    %rbx
  4039db:	5d                   	pop    %rbp
  4039dc:	41 5c                	pop    %r12
  4039de:	41 5d                	pop    %r13
  4039e0:	41 5e                	pop    %r14
  4039e2:	41 5f                	pop    %r15
  4039e4:	c3                   	retq   
  4039e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4039ec:	00 00 00 00 

00000000004039f0 <__libc_csu_fini>:
  4039f0:	f3 0f 1e fa          	endbr64 
  4039f4:	c3                   	retq   

Disassembly of section .fini:

00000000004039f8 <_fini>:
  4039f8:	f3 0f 1e fa          	endbr64 
  4039fc:	48 83 ec 08          	sub    $0x8,%rsp
  403a00:	48 83 c4 08          	add    $0x8,%rsp
  403a04:	c3                   	retq   
