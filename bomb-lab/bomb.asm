
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 3f 00 00    	pushq  0x3fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3f 00 00    	jmpq   *0x3fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5008 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5010 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001060 <puts@plt>:
    1060:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5018 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001070 <write@plt>:
    1070:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5020 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001080 <strlen@plt>:
    1080:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5028 <strlen@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001090 <printf@plt>:
    1090:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5030 <printf@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <_init+0x20>

00000000000010a0 <alarm@plt>:
    10a0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5038 <alarm@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <_init+0x20>

00000000000010b0 <close@plt>:
    10b0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5040 <close@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <_init+0x20>

00000000000010c0 <read@plt>:
    10c0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5048 <read@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <_init+0x20>

00000000000010d0 <fgets@plt>:
    10d0:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5050 <fgets@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <_init+0x20>

00000000000010e0 <strcmp@plt>:
    10e0:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5058 <strcmp@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <_init+0x20>

00000000000010f0 <signal@plt>:
    10f0:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5060 <signal@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001100 <gethostbyname@plt>:
    1100:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5068 <gethostbyname@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001110 <fprintf@plt>:
    1110:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 5070 <fprintf@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <_init+0x20>

0000000000001120 <strtol@plt>:
    1120:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 5078 <strtol@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001130 <fflush@plt>:
    1130:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 5080 <fflush@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001140 <__isoc99_sscanf@plt>:
    1140:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 5088 <__isoc99_sscanf@GLIBC_2.7>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001150 <memmove@plt>:
    1150:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 5090 <memmove@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001160 <fopen@plt>:
    1160:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 5098 <fopen@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001170 <sprintf@plt>:
    1170:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 50a0 <sprintf@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001180 <exit@plt>:
    1180:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 50a8 <exit@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <_init+0x20>

0000000000001190 <connect@plt>:
    1190:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 50b0 <connect@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <_init+0x20>

00000000000011a0 <sleep@plt>:
    11a0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 50b8 <sleep@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <_init+0x20>

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 50c0 <__ctype_b_loc@GLIBC_2.3>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <_init+0x20>

00000000000011c0 <socket@plt>:
    11c0:	ff 25 02 3f 00 00    	jmpq   *0x3f02(%rip)        # 50c8 <socket@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	ff 25 0a 3e 00 00    	jmpq   *0x3e0a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    11d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	31 ed                	xor    %ebp,%ebp
    11e2:	49 89 d1             	mov    %rdx,%r9
    11e5:	5e                   	pop    %rsi
    11e6:	48 89 e2             	mov    %rsp,%rdx
    11e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11ed:	50                   	push   %rax
    11ee:	54                   	push   %rsp
    11ef:	45 31 c0             	xor    %r8d,%r8d
    11f2:	31 c9                	xor    %ecx,%ecx
    11f4:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 12c9 <main>
    11fb:	ff 15 bf 3d 00 00    	callq  *0x3dbf(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1201:	f4                   	hlt    
    1202:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1209:	00 00 00 
    120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 29 45 00 00 	lea    0x4529(%rip),%rdi        # 5740 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 05 22 45 00 00 	lea    0x4522(%rip),%rax        # 5740 <stdout@@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 9e 3d 00 00 	mov    0x3d9e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d f9 44 00 00 	lea    0x44f9(%rip),%rdi        # 5740 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 35 f2 44 00 00 	lea    0x44f2(%rip),%rsi        # 5740 <stdout@@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 6d 3d 00 00 	mov    0x3d6d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d dd 44 00 00 00 	cmpb   $0x0,0x44dd(%rip)        # 5768 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 4a 3d 00 00 	cmpq   $0x0,0x3d4a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 50e8 <__dso_handle>
    12a2:	e8 29 ff ff ff       	callq  11d0 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 b5 44 00 00 01 	movb   $0x1,0x44b5(%rip)        # 5768 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <main>:
    12c9:	53                   	push   %rbx
    12ca:	83 ff 01             	cmp    $0x1,%edi
    12cd:	0f 84 f8 00 00 00    	je     13cb <main+0x102>
    12d3:	48 89 f3             	mov    %rsi,%rbx
    12d6:	83 ff 02             	cmp    $0x2,%edi
    12d9:	0f 85 1c 01 00 00    	jne    13fb <main+0x132>
    12df:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12e3:	48 8d 35 1a 1d 00 00 	lea    0x1d1a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12ea:	e8 71 fe ff ff       	callq  1160 <fopen@plt>
    12ef:	48 89 05 7a 44 00 00 	mov    %rax,0x447a(%rip)        # 5770 <infile>
    12f6:	48 85 c0             	test   %rax,%rax
    12f9:	0f 84 df 00 00 00    	je     13de <main+0x115>
    12ff:	e8 a6 06 00 00       	callq  19aa <initialize_bomb>
    1304:	48 8d 3d 7d 1d 00 00 	lea    0x1d7d(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    130b:	e8 50 fd ff ff       	callq  1060 <puts@plt>
    1310:	48 8d 3d b1 1d 00 00 	lea    0x1db1(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1317:	e8 44 fd ff ff       	callq  1060 <puts@plt>
    131c:	e8 94 07 00 00       	callq  1ab5 <read_line>
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 f0 00 00 00       	callq  1419 <phase_1>
    1329:	e8 bb 08 00 00       	callq  1be9 <phase_defused>
    132e:	48 8d 3d c3 1d 00 00 	lea    0x1dc3(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1335:	e8 26 fd ff ff       	callq  1060 <puts@plt>
    133a:	e8 76 07 00 00       	callq  1ab5 <read_line>
    133f:	48 89 c7             	mov    %rax,%rdi
    1342:	e8 f2 00 00 00       	callq  1439 <phase_2>
    1347:	e8 9d 08 00 00       	callq  1be9 <phase_defused>
    134c:	48 8d 3d ea 1c 00 00 	lea    0x1cea(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1353:	e8 08 fd ff ff       	callq  1060 <puts@plt>
    1358:	e8 58 07 00 00       	callq  1ab5 <read_line>
    135d:	48 89 c7             	mov    %rax,%rdi
    1360:	e8 1f 01 00 00       	callq  1484 <phase_3>
    1365:	e8 7f 08 00 00       	callq  1be9 <phase_defused>
    136a:	48 8d 3d ea 1c 00 00 	lea    0x1cea(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1371:	e8 ea fc ff ff       	callq  1060 <puts@plt>
    1376:	e8 3a 07 00 00       	callq  1ab5 <read_line>
    137b:	48 89 c7             	mov    %rax,%rdi
    137e:	e8 97 02 00 00       	callq  161a <phase_4>
    1383:	e8 61 08 00 00       	callq  1be9 <phase_defused>
    1388:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    138f:	e8 cc fc ff ff       	callq  1060 <puts@plt>
    1394:	e8 1c 07 00 00       	callq  1ab5 <read_line>
    1399:	48 89 c7             	mov    %rax,%rdi
    139c:	e8 d2 02 00 00       	callq  1673 <phase_5>
    13a1:	e8 43 08 00 00       	callq  1be9 <phase_defused>
    13a6:	48 8d 3d bd 1c 00 00 	lea    0x1cbd(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13ad:	e8 ae fc ff ff       	callq  1060 <puts@plt>
    13b2:	e8 fe 06 00 00       	callq  1ab5 <read_line>
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 19 03 00 00       	callq  16d8 <phase_6>
    13bf:	e8 25 08 00 00       	callq  1be9 <phase_defused>
    13c4:	b8 00 00 00 00       	mov    $0x0,%eax
    13c9:	5b                   	pop    %rbx
    13ca:	c3                   	retq   
    13cb:	48 8b 05 7e 43 00 00 	mov    0x437e(%rip),%rax        # 5750 <stdin@@GLIBC_2.2.5>
    13d2:	48 89 05 97 43 00 00 	mov    %rax,0x4397(%rip)        # 5770 <infile>
    13d9:	e9 21 ff ff ff       	jmpq   12ff <main+0x36>
    13de:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13e2:	48 8b 33             	mov    (%rbx),%rsi
    13e5:	48 8d 3d 1a 1c 00 00 	lea    0x1c1a(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    13ec:	e8 9f fc ff ff       	callq  1090 <printf@plt>
    13f1:	bf 08 00 00 00       	mov    $0x8,%edi
    13f6:	e8 85 fd ff ff       	callq  1180 <exit@plt>
    13fb:	48 8b 36             	mov    (%rsi),%rsi
    13fe:	48 8d 3d 1e 1c 00 00 	lea    0x1c1e(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 81 fc ff ff       	callq  1090 <printf@plt>
    140f:	bf 08 00 00 00       	mov    $0x8,%edi
    1414:	e8 67 fd ff ff       	callq  1180 <exit@plt>

0000000000001419 <phase_1>:
    1419:	48 83 ec 08          	sub    $0x8,%rsp
    141d:	48 8d 35 2c 1d 00 00 	lea    0x1d2c(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1424:	e8 25 05 00 00       	callq  194e <strings_not_equal>
    1429:	85 c0                	test   %eax,%eax
    142b:	75 05                	jne    1432 <phase_1+0x19>
    142d:	48 83 c4 08          	add    $0x8,%rsp
    1431:	c3                   	retq   
    1432:	e8 17 06 00 00       	callq  1a4e <explode_bomb>
    1437:	eb f4                	jmp    142d <phase_1+0x14>

0000000000001439 <phase_2>:
    1439:	55                   	push   %rbp
    143a:	53                   	push   %rbx
    143b:	48 83 ec 28          	sub    $0x28,%rsp
    143f:	48 89 e6             	mov    %rsp,%rsi
    1442:	e8 2d 06 00 00       	callq  1a74 <read_six_numbers>
    1447:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    144b:	75 07                	jne    1454 <phase_2+0x1b>
    144d:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1452:	74 05                	je     1459 <phase_2+0x20>
    1454:	e8 f5 05 00 00       	callq  1a4e <explode_bomb>
    1459:	48 89 e3             	mov    %rsp,%rbx
    145c:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1461:	eb 09                	jmp    146c <phase_2+0x33>
    1463:	48 83 c3 04          	add    $0x4,%rbx
    1467:	48 39 eb             	cmp    %rbp,%rbx
    146a:	74 11                	je     147d <phase_2+0x44>
    146c:	8b 43 04             	mov    0x4(%rbx),%eax
    146f:	03 03                	add    (%rbx),%eax
    1471:	39 43 08             	cmp    %eax,0x8(%rbx)
    1474:	74 ed                	je     1463 <phase_2+0x2a>
    1476:	e8 d3 05 00 00       	callq  1a4e <explode_bomb>
    147b:	eb e6                	jmp    1463 <phase_2+0x2a>
    147d:	48 83 c4 28          	add    $0x28,%rsp
    1481:	5b                   	pop    %rbx
    1482:	5d                   	pop    %rbp
    1483:	c3                   	retq   

0000000000001484 <phase_3>:
    1484:	48 83 ec 18          	sub    $0x18,%rsp
    1488:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
    148d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1492:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1497:	48 8d 35 10 1d 00 00 	lea    0x1d10(%rip),%rsi        # 31ae <_IO_stdin_used+0x1ae>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	e8 98 fc ff ff       	callq  1140 <__isoc99_sscanf@plt>
    14a8:	83 f8 02             	cmp    $0x2,%eax
    14ab:	7e 1f                	jle    14cc <phase_3+0x48>
    14ad:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    14b2:	0f 87 09 01 00 00    	ja     15c1 <phase_3+0x13d>
    14b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14bc:	48 8d 15 fd 1c 00 00 	lea    0x1cfd(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    14c3:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14c7:	48 01 d0             	add    %rdx,%rax
    14ca:	ff e0                	jmpq   *%rax
    14cc:	e8 7d 05 00 00       	callq  1a4e <explode_bomb>
    14d1:	eb da                	jmp    14ad <phase_3+0x29>
    14d3:	b8 74 00 00 00       	mov    $0x74,%eax
    14d8:	83 7c 24 08 3c       	cmpl   $0x3c,0x8(%rsp)
    14dd:	0f 84 e8 00 00 00    	je     15cb <phase_3+0x147>
    14e3:	e8 66 05 00 00       	callq  1a4e <explode_bomb>
    14e8:	b8 74 00 00 00       	mov    $0x74,%eax
    14ed:	e9 d9 00 00 00       	jmpq   15cb <phase_3+0x147>
    14f2:	b8 6b 00 00 00       	mov    $0x6b,%eax
    14f7:	81 7c 24 08 bb 01 00 	cmpl   $0x1bb,0x8(%rsp)
    14fe:	00 
    14ff:	0f 84 c6 00 00 00    	je     15cb <phase_3+0x147>
    1505:	e8 44 05 00 00       	callq  1a4e <explode_bomb>
    150a:	b8 6b 00 00 00       	mov    $0x6b,%eax
    150f:	e9 b7 00 00 00       	jmpq   15cb <phase_3+0x147>
    1514:	b8 79 00 00 00       	mov    $0x79,%eax
    1519:	81 7c 24 08 3b 02 00 	cmpl   $0x23b,0x8(%rsp)
    1520:	00 
    1521:	0f 84 a4 00 00 00    	je     15cb <phase_3+0x147>
    1527:	e8 22 05 00 00       	callq  1a4e <explode_bomb>
    152c:	b8 79 00 00 00       	mov    $0x79,%eax
    1531:	e9 95 00 00 00       	jmpq   15cb <phase_3+0x147>
    1536:	b8 76 00 00 00       	mov    $0x76,%eax
    153b:	81 7c 24 08 0f 02 00 	cmpl   $0x20f,0x8(%rsp)
    1542:	00 
    1543:	0f 84 82 00 00 00    	je     15cb <phase_3+0x147>
    1549:	e8 00 05 00 00       	callq  1a4e <explode_bomb>
    154e:	b8 76 00 00 00       	mov    $0x76,%eax
    1553:	eb 76                	jmp    15cb <phase_3+0x147>
    1555:	b8 78 00 00 00       	mov    $0x78,%eax
    155a:	81 7c 24 08 6b 03 00 	cmpl   $0x36b,0x8(%rsp)
    1561:	00 
    1562:	74 67                	je     15cb <phase_3+0x147>
    1564:	e8 e5 04 00 00       	callq  1a4e <explode_bomb>
    1569:	b8 78 00 00 00       	mov    $0x78,%eax
    156e:	eb 5b                	jmp    15cb <phase_3+0x147>
    1570:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1575:	81 7c 24 08 1d 03 00 	cmpl   $0x31d,0x8(%rsp)
    157c:	00 
    157d:	74 4c                	je     15cb <phase_3+0x147>
    157f:	e8 ca 04 00 00       	callq  1a4e <explode_bomb>
    1584:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1589:	eb 40                	jmp    15cb <phase_3+0x147>
    158b:	b8 76 00 00 00       	mov    $0x76,%eax
    1590:	81 7c 24 08 5a 02 00 	cmpl   $0x25a,0x8(%rsp)
    1597:	00 
    1598:	74 31                	je     15cb <phase_3+0x147>
    159a:	e8 af 04 00 00       	callq  1a4e <explode_bomb>
    159f:	b8 76 00 00 00       	mov    $0x76,%eax
    15a4:	eb 25                	jmp    15cb <phase_3+0x147>
    15a6:	b8 6e 00 00 00       	mov    $0x6e,%eax
    15ab:	81 7c 24 08 5a 03 00 	cmpl   $0x35a,0x8(%rsp)
    15b2:	00 
    15b3:	74 16                	je     15cb <phase_3+0x147>
    15b5:	e8 94 04 00 00       	callq  1a4e <explode_bomb>
    15ba:	b8 6e 00 00 00       	mov    $0x6e,%eax
    15bf:	eb 0a                	jmp    15cb <phase_3+0x147>
    15c1:	e8 88 04 00 00       	callq  1a4e <explode_bomb>
    15c6:	b8 62 00 00 00       	mov    $0x62,%eax
    15cb:	38 44 24 07          	cmp    %al,0x7(%rsp)
    15cf:	75 05                	jne    15d6 <phase_3+0x152>
    15d1:	48 83 c4 18          	add    $0x18,%rsp
    15d5:	c3                   	retq   
    15d6:	e8 73 04 00 00       	callq  1a4e <explode_bomb>
    15db:	eb f4                	jmp    15d1 <phase_3+0x14d>

00000000000015dd <func4>:
    15dd:	48 83 ec 08          	sub    $0x8,%rsp
    15e1:	89 d0                	mov    %edx,%eax
    15e3:	29 f0                	sub    %esi,%eax
    15e5:	89 c1                	mov    %eax,%ecx
    15e7:	c1 e9 1f             	shr    $0x1f,%ecx
    15ea:	01 c1                	add    %eax,%ecx
    15ec:	d1 f9                	sar    %ecx
    15ee:	01 f1                	add    %esi,%ecx
    15f0:	39 f9                	cmp    %edi,%ecx
    15f2:	7f 0c                	jg     1600 <func4+0x23>
    15f4:	b8 00 00 00 00       	mov    $0x0,%eax
    15f9:	7c 11                	jl     160c <func4+0x2f>
    15fb:	48 83 c4 08          	add    $0x8,%rsp
    15ff:	c3                   	retq   
    1600:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1603:	e8 d5 ff ff ff       	callq  15dd <func4>
    1608:	01 c0                	add    %eax,%eax
    160a:	eb ef                	jmp    15fb <func4+0x1e>
    160c:	8d 71 01             	lea    0x1(%rcx),%esi
    160f:	e8 c9 ff ff ff       	callq  15dd <func4>
    1614:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1618:	eb e1                	jmp    15fb <func4+0x1e>

000000000000161a <phase_4>:
    161a:	48 83 ec 18          	sub    $0x18,%rsp
    161e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1623:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1628:	48 8d 35 d0 1c 00 00 	lea    0x1cd0(%rip),%rsi        # 32ff <array.0+0x11f>
    162f:	b8 00 00 00 00       	mov    $0x0,%eax
    1634:	e8 07 fb ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1639:	83 f8 02             	cmp    $0x2,%eax
    163c:	75 07                	jne    1645 <phase_4+0x2b>
    163e:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
    1643:	76 05                	jbe    164a <phase_4+0x30>
    1645:	e8 04 04 00 00       	callq  1a4e <explode_bomb>
    164a:	ba 0e 00 00 00       	mov    $0xe,%edx
    164f:	be 00 00 00 00       	mov    $0x0,%esi
    1654:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1658:	e8 80 ff ff ff       	callq  15dd <func4>
    165d:	83 f8 04             	cmp    $0x4,%eax
    1660:	75 07                	jne    1669 <phase_4+0x4f>
    1662:	83 7c 24 08 04       	cmpl   $0x4,0x8(%rsp)
    1667:	74 05                	je     166e <phase_4+0x54>
    1669:	e8 e0 03 00 00       	callq  1a4e <explode_bomb>
    166e:	48 83 c4 18          	add    $0x18,%rsp
    1672:	c3                   	retq   

0000000000001673 <phase_5>:
    1673:	53                   	push   %rbx
    1674:	48 83 ec 10          	sub    $0x10,%rsp
    1678:	48 89 fb             	mov    %rdi,%rbx
    167b:	e8 b1 02 00 00       	callq  1931 <string_length>
    1680:	83 f8 06             	cmp    $0x6,%eax
    1683:	75 45                	jne    16ca <phase_5+0x57>
    1685:	b8 00 00 00 00       	mov    $0x0,%eax
    168a:	48 8d 0d 4f 1b 00 00 	lea    0x1b4f(%rip),%rcx        # 31e0 <array.0>
    1691:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1695:	83 e2 0f             	and    $0xf,%edx
    1698:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    169c:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
    16a0:	48 83 c0 01          	add    $0x1,%rax
    16a4:	48 83 f8 06          	cmp    $0x6,%rax
    16a8:	75 e7                	jne    1691 <phase_5+0x1e>
    16aa:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    16af:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    16b4:	48 8d 35 fc 1a 00 00 	lea    0x1afc(%rip),%rsi        # 31b7 <_IO_stdin_used+0x1b7>
    16bb:	e8 8e 02 00 00       	callq  194e <strings_not_equal>
    16c0:	85 c0                	test   %eax,%eax
    16c2:	75 0d                	jne    16d1 <phase_5+0x5e>
    16c4:	48 83 c4 10          	add    $0x10,%rsp
    16c8:	5b                   	pop    %rbx
    16c9:	c3                   	retq   
    16ca:	e8 7f 03 00 00       	callq  1a4e <explode_bomb>
    16cf:	eb b4                	jmp    1685 <phase_5+0x12>
    16d1:	e8 78 03 00 00       	callq  1a4e <explode_bomb>
    16d6:	eb ec                	jmp    16c4 <phase_5+0x51>

00000000000016d8 <phase_6>:
    16d8:	41 57                	push   %r15
    16da:	41 56                	push   %r14
    16dc:	41 55                	push   %r13
    16de:	41 54                	push   %r12
    16e0:	55                   	push   %rbp
    16e1:	53                   	push   %rbx
    16e2:	48 83 ec 68          	sub    $0x68,%rsp
    16e6:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    16eb:	49 89 c7             	mov    %rax,%r15
    16ee:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16f3:	48 89 c6             	mov    %rax,%rsi
    16f6:	e8 79 03 00 00       	callq  1a74 <read_six_numbers>
    16fb:	4d 89 fc             	mov    %r15,%r12
    16fe:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1704:	4d 89 fd             	mov    %r15,%r13
    1707:	e9 d1 00 00 00       	jmpq   17dd <phase_6+0x105>
    170c:	e8 3d 03 00 00       	callq  1a4e <explode_bomb>
    1711:	41 83 fe 05          	cmp    $0x5,%r14d
    1715:	0f 8e da 00 00 00    	jle    17f5 <phase_6+0x11d>
    171b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1720:	48 83 c2 18          	add    $0x18,%rdx
    1724:	b9 07 00 00 00       	mov    $0x7,%ecx
    1729:	89 c8                	mov    %ecx,%eax
    172b:	41 2b 04 24          	sub    (%r12),%eax
    172f:	41 89 04 24          	mov    %eax,(%r12)
    1733:	49 83 c4 04          	add    $0x4,%r12
    1737:	49 39 d4             	cmp    %rdx,%r12
    173a:	75 ed                	jne    1729 <phase_6+0x51>
    173c:	be 00 00 00 00       	mov    $0x0,%esi
    1741:	8b 4c b4 40          	mov    0x40(%rsp,%rsi,4),%ecx
    1745:	b8 01 00 00 00       	mov    $0x1,%eax
    174a:	48 8d 15 9f 3b 00 00 	lea    0x3b9f(%rip),%rdx        # 52f0 <node1>
    1751:	83 f9 01             	cmp    $0x1,%ecx
    1754:	7e 0b                	jle    1761 <phase_6+0x89>
    1756:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    175a:	83 c0 01             	add    $0x1,%eax
    175d:	39 c8                	cmp    %ecx,%eax
    175f:	75 f5                	jne    1756 <phase_6+0x7e>
    1761:	48 89 54 f4 10       	mov    %rdx,0x10(%rsp,%rsi,8)
    1766:	48 83 c6 01          	add    $0x1,%rsi
    176a:	48 83 fe 06          	cmp    $0x6,%rsi
    176e:	75 d1                	jne    1741 <phase_6+0x69>
    1770:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1775:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    177a:	48 89 43 08          	mov    %rax,0x8(%rbx)
    177e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1783:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1787:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    178c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1790:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1795:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1799:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    179e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    17a2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    17a9:	00 
    17aa:	bd 05 00 00 00       	mov    $0x5,%ebp
    17af:	eb 52                	jmp    1803 <phase_6+0x12b>
    17b1:	48 83 c3 01          	add    $0x1,%rbx
    17b5:	83 fb 05             	cmp    $0x5,%ebx
    17b8:	7f 11                	jg     17cb <phase_6+0xf3>
    17ba:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    17bf:	39 45 00             	cmp    %eax,0x0(%rbp)
    17c2:	75 ed                	jne    17b1 <phase_6+0xd9>
    17c4:	e8 85 02 00 00       	callq  1a4e <explode_bomb>
    17c9:	eb e6                	jmp    17b1 <phase_6+0xd9>
    17cb:	49 83 c7 04          	add    $0x4,%r15
    17cf:	49 83 c6 01          	add    $0x1,%r14
    17d3:	49 83 fe 07          	cmp    $0x7,%r14
    17d7:	0f 84 3e ff ff ff    	je     171b <phase_6+0x43>
    17dd:	4c 89 fd             	mov    %r15,%rbp
    17e0:	41 8b 07             	mov    (%r15),%eax
    17e3:	83 e8 01             	sub    $0x1,%eax
    17e6:	83 f8 05             	cmp    $0x5,%eax
    17e9:	0f 87 1d ff ff ff    	ja     170c <phase_6+0x34>
    17ef:	41 83 fe 05          	cmp    $0x5,%r14d
    17f3:	7f d6                	jg     17cb <phase_6+0xf3>
    17f5:	4c 89 f3             	mov    %r14,%rbx
    17f8:	eb c0                	jmp    17ba <phase_6+0xe2>
    17fa:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17fe:	83 ed 01             	sub    $0x1,%ebp
    1801:	74 11                	je     1814 <phase_6+0x13c>
    1803:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1807:	8b 00                	mov    (%rax),%eax
    1809:	39 03                	cmp    %eax,(%rbx)
    180b:	7d ed                	jge    17fa <phase_6+0x122>
    180d:	e8 3c 02 00 00       	callq  1a4e <explode_bomb>
    1812:	eb e6                	jmp    17fa <phase_6+0x122>
    1814:	48 83 c4 68          	add    $0x68,%rsp
    1818:	5b                   	pop    %rbx
    1819:	5d                   	pop    %rbp
    181a:	41 5c                	pop    %r12
    181c:	41 5d                	pop    %r13
    181e:	41 5e                	pop    %r14
    1820:	41 5f                	pop    %r15
    1822:	c3                   	retq   

0000000000001823 <fun7>:
    1823:	48 85 ff             	test   %rdi,%rdi
    1826:	74 32                	je     185a <fun7+0x37>
    1828:	48 83 ec 08          	sub    $0x8,%rsp
    182c:	8b 17                	mov    (%rdi),%edx
    182e:	39 f2                	cmp    %esi,%edx
    1830:	7f 0c                	jg     183e <fun7+0x1b>
    1832:	b8 00 00 00 00       	mov    $0x0,%eax
    1837:	75 12                	jne    184b <fun7+0x28>
    1839:	48 83 c4 08          	add    $0x8,%rsp
    183d:	c3                   	retq   
    183e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1842:	e8 dc ff ff ff       	callq  1823 <fun7>
    1847:	01 c0                	add    %eax,%eax
    1849:	eb ee                	jmp    1839 <fun7+0x16>
    184b:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    184f:	e8 cf ff ff ff       	callq  1823 <fun7>
    1854:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1858:	eb df                	jmp    1839 <fun7+0x16>
    185a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    185f:	c3                   	retq   

0000000000001860 <secret_phase>:
    1860:	53                   	push   %rbx
    1861:	e8 4f 02 00 00       	callq  1ab5 <read_line>
    1866:	48 89 c7             	mov    %rax,%rdi
    1869:	ba 0a 00 00 00       	mov    $0xa,%edx
    186e:	be 00 00 00 00       	mov    $0x0,%esi
    1873:	e8 a8 f8 ff ff       	callq  1120 <strtol@plt>
    1878:	89 c3                	mov    %eax,%ebx
    187a:	83 e8 01             	sub    $0x1,%eax
    187d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1882:	77 26                	ja     18aa <secret_phase+0x4a>
    1884:	89 de                	mov    %ebx,%esi
    1886:	48 8d 3d 83 39 00 00 	lea    0x3983(%rip),%rdi        # 5210 <n1>
    188d:	e8 91 ff ff ff       	callq  1823 <fun7>
    1892:	83 f8 04             	cmp    $0x4,%eax
    1895:	75 1a                	jne    18b1 <secret_phase+0x51>
    1897:	48 8d 3d ea 18 00 00 	lea    0x18ea(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    189e:	e8 bd f7 ff ff       	callq  1060 <puts@plt>
    18a3:	e8 41 03 00 00       	callq  1be9 <phase_defused>
    18a8:	5b                   	pop    %rbx
    18a9:	c3                   	retq   
    18aa:	e8 9f 01 00 00       	callq  1a4e <explode_bomb>
    18af:	eb d3                	jmp    1884 <secret_phase+0x24>
    18b1:	e8 98 01 00 00       	callq  1a4e <explode_bomb>
    18b6:	eb df                	jmp    1897 <secret_phase+0x37>

00000000000018b8 <sig_handler>:
    18b8:	48 83 ec 08          	sub    $0x8,%rsp
    18bc:	48 8d 3d 2d 19 00 00 	lea    0x192d(%rip),%rdi        # 31f0 <array.0+0x10>
    18c3:	e8 98 f7 ff ff       	callq  1060 <puts@plt>
    18c8:	bf 03 00 00 00       	mov    $0x3,%edi
    18cd:	e8 ce f8 ff ff       	callq  11a0 <sleep@plt>
    18d2:	48 8d 3d d9 19 00 00 	lea    0x19d9(%rip),%rdi        # 32b2 <array.0+0xd2>
    18d9:	b8 00 00 00 00       	mov    $0x0,%eax
    18de:	e8 ad f7 ff ff       	callq  1090 <printf@plt>
    18e3:	48 8b 3d 56 3e 00 00 	mov    0x3e56(%rip),%rdi        # 5740 <stdout@@GLIBC_2.2.5>
    18ea:	e8 41 f8 ff ff       	callq  1130 <fflush@plt>
    18ef:	bf 01 00 00 00       	mov    $0x1,%edi
    18f4:	e8 a7 f8 ff ff       	callq  11a0 <sleep@plt>
    18f9:	48 8d 3d ba 19 00 00 	lea    0x19ba(%rip),%rdi        # 32ba <array.0+0xda>
    1900:	e8 5b f7 ff ff       	callq  1060 <puts@plt>
    1905:	bf 10 00 00 00       	mov    $0x10,%edi
    190a:	e8 71 f8 ff ff       	callq  1180 <exit@plt>

000000000000190f <invalid_phase>:
    190f:	48 83 ec 08          	sub    $0x8,%rsp
    1913:	48 89 fe             	mov    %rdi,%rsi
    1916:	48 8d 3d a5 19 00 00 	lea    0x19a5(%rip),%rdi        # 32c2 <array.0+0xe2>
    191d:	b8 00 00 00 00       	mov    $0x0,%eax
    1922:	e8 69 f7 ff ff       	callq  1090 <printf@plt>
    1927:	bf 08 00 00 00       	mov    $0x8,%edi
    192c:	e8 4f f8 ff ff       	callq  1180 <exit@plt>

0000000000001931 <string_length>:
    1931:	80 3f 00             	cmpb   $0x0,(%rdi)
    1934:	74 12                	je     1948 <string_length+0x17>
    1936:	b8 00 00 00 00       	mov    $0x0,%eax
    193b:	48 83 c7 01          	add    $0x1,%rdi
    193f:	83 c0 01             	add    $0x1,%eax
    1942:	80 3f 00             	cmpb   $0x0,(%rdi)
    1945:	75 f4                	jne    193b <string_length+0xa>
    1947:	c3                   	retq   
    1948:	b8 00 00 00 00       	mov    $0x0,%eax
    194d:	c3                   	retq   

000000000000194e <strings_not_equal>:
    194e:	41 54                	push   %r12
    1950:	55                   	push   %rbp
    1951:	53                   	push   %rbx
    1952:	48 89 fb             	mov    %rdi,%rbx
    1955:	48 89 f5             	mov    %rsi,%rbp
    1958:	e8 d4 ff ff ff       	callq  1931 <string_length>
    195d:	41 89 c4             	mov    %eax,%r12d
    1960:	48 89 ef             	mov    %rbp,%rdi
    1963:	e8 c9 ff ff ff       	callq  1931 <string_length>
    1968:	89 c2                	mov    %eax,%edx
    196a:	b8 01 00 00 00       	mov    $0x1,%eax
    196f:	41 39 d4             	cmp    %edx,%r12d
    1972:	75 31                	jne    19a5 <strings_not_equal+0x57>
    1974:	0f b6 13             	movzbl (%rbx),%edx
    1977:	84 d2                	test   %dl,%dl
    1979:	74 1e                	je     1999 <strings_not_equal+0x4b>
    197b:	b8 00 00 00 00       	mov    $0x0,%eax
    1980:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1984:	75 1a                	jne    19a0 <strings_not_equal+0x52>
    1986:	48 83 c0 01          	add    $0x1,%rax
    198a:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    198e:	84 d2                	test   %dl,%dl
    1990:	75 ee                	jne    1980 <strings_not_equal+0x32>
    1992:	b8 00 00 00 00       	mov    $0x0,%eax
    1997:	eb 0c                	jmp    19a5 <strings_not_equal+0x57>
    1999:	b8 00 00 00 00       	mov    $0x0,%eax
    199e:	eb 05                	jmp    19a5 <strings_not_equal+0x57>
    19a0:	b8 01 00 00 00       	mov    $0x1,%eax
    19a5:	5b                   	pop    %rbx
    19a6:	5d                   	pop    %rbp
    19a7:	41 5c                	pop    %r12
    19a9:	c3                   	retq   

00000000000019aa <initialize_bomb>:
    19aa:	48 83 ec 08          	sub    $0x8,%rsp
    19ae:	48 8d 35 03 ff ff ff 	lea    -0xfd(%rip),%rsi        # 18b8 <sig_handler>
    19b5:	bf 02 00 00 00       	mov    $0x2,%edi
    19ba:	e8 31 f7 ff ff       	callq  10f0 <signal@plt>
    19bf:	48 83 c4 08          	add    $0x8,%rsp
    19c3:	c3                   	retq   

00000000000019c4 <initialize_bomb_solve>:
    19c4:	c3                   	retq   

00000000000019c5 <blank_line>:
    19c5:	55                   	push   %rbp
    19c6:	53                   	push   %rbx
    19c7:	48 83 ec 08          	sub    $0x8,%rsp
    19cb:	48 89 fd             	mov    %rdi,%rbp
    19ce:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    19d2:	84 db                	test   %bl,%bl
    19d4:	74 1e                	je     19f4 <blank_line+0x2f>
    19d6:	e8 d5 f7 ff ff       	callq  11b0 <__ctype_b_loc@plt>
    19db:	48 83 c5 01          	add    $0x1,%rbp
    19df:	48 0f be db          	movsbq %bl,%rbx
    19e3:	48 8b 00             	mov    (%rax),%rax
    19e6:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    19eb:	75 e1                	jne    19ce <blank_line+0x9>
    19ed:	b8 00 00 00 00       	mov    $0x0,%eax
    19f2:	eb 05                	jmp    19f9 <blank_line+0x34>
    19f4:	b8 01 00 00 00       	mov    $0x1,%eax
    19f9:	48 83 c4 08          	add    $0x8,%rsp
    19fd:	5b                   	pop    %rbx
    19fe:	5d                   	pop    %rbp
    19ff:	c3                   	retq   

0000000000001a00 <skip>:
    1a00:	55                   	push   %rbp
    1a01:	53                   	push   %rbx
    1a02:	48 83 ec 08          	sub    $0x8,%rsp
    1a06:	48 8d 2d d3 3d 00 00 	lea    0x3dd3(%rip),%rbp        # 57e0 <input_strings>
    1a0d:	48 63 05 bc 3d 00 00 	movslq 0x3dbc(%rip),%rax        # 57d0 <num_input_strings>
    1a14:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1a18:	48 c1 e7 04          	shl    $0x4,%rdi
    1a1c:	48 01 ef             	add    %rbp,%rdi
    1a1f:	48 8b 15 4a 3d 00 00 	mov    0x3d4a(%rip),%rdx        # 5770 <infile>
    1a26:	be 50 00 00 00       	mov    $0x50,%esi
    1a2b:	e8 a0 f6 ff ff       	callq  10d0 <fgets@plt>
    1a30:	48 89 c3             	mov    %rax,%rbx
    1a33:	48 85 c0             	test   %rax,%rax
    1a36:	74 0c                	je     1a44 <skip+0x44>
    1a38:	48 89 c7             	mov    %rax,%rdi
    1a3b:	e8 85 ff ff ff       	callq  19c5 <blank_line>
    1a40:	85 c0                	test   %eax,%eax
    1a42:	75 c9                	jne    1a0d <skip+0xd>
    1a44:	48 89 d8             	mov    %rbx,%rax
    1a47:	48 83 c4 08          	add    $0x8,%rsp
    1a4b:	5b                   	pop    %rbx
    1a4c:	5d                   	pop    %rbp
    1a4d:	c3                   	retq   

0000000000001a4e <explode_bomb>:
    1a4e:	48 83 ec 08          	sub    $0x8,%rsp
    1a52:	48 8d 3d 7a 18 00 00 	lea    0x187a(%rip),%rdi        # 32d3 <array.0+0xf3>
    1a59:	e8 02 f6 ff ff       	callq  1060 <puts@plt>
    1a5e:	48 8d 3d 77 18 00 00 	lea    0x1877(%rip),%rdi        # 32dc <array.0+0xfc>
    1a65:	e8 f6 f5 ff ff       	callq  1060 <puts@plt>
    1a6a:	bf 08 00 00 00       	mov    $0x8,%edi
    1a6f:	e8 0c f7 ff ff       	callq  1180 <exit@plt>

0000000000001a74 <read_six_numbers>:
    1a74:	48 83 ec 08          	sub    $0x8,%rsp
    1a78:	48 89 f2             	mov    %rsi,%rdx
    1a7b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1a7f:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1a83:	50                   	push   %rax
    1a84:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a88:	50                   	push   %rax
    1a89:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1a8d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1a91:	48 8d 35 5b 18 00 00 	lea    0x185b(%rip),%rsi        # 32f3 <array.0+0x113>
    1a98:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9d:	e8 9e f6 ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1aa2:	48 83 c4 10          	add    $0x10,%rsp
    1aa6:	83 f8 05             	cmp    $0x5,%eax
    1aa9:	7e 05                	jle    1ab0 <read_six_numbers+0x3c>
    1aab:	48 83 c4 08          	add    $0x8,%rsp
    1aaf:	c3                   	retq   
    1ab0:	e8 99 ff ff ff       	callq  1a4e <explode_bomb>

0000000000001ab5 <read_line>:
    1ab5:	55                   	push   %rbp
    1ab6:	53                   	push   %rbx
    1ab7:	48 83 ec 08          	sub    $0x8,%rsp
    1abb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac0:	e8 3b ff ff ff       	callq  1a00 <skip>
    1ac5:	48 85 c0             	test   %rax,%rax
    1ac8:	74 5d                	je     1b27 <read_line+0x72>
    1aca:	8b 2d 00 3d 00 00    	mov    0x3d00(%rip),%ebp        # 57d0 <num_input_strings>
    1ad0:	48 63 c5             	movslq %ebp,%rax
    1ad3:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1ad7:	48 c1 e3 04          	shl    $0x4,%rbx
    1adb:	48 8d 05 fe 3c 00 00 	lea    0x3cfe(%rip),%rax        # 57e0 <input_strings>
    1ae2:	48 01 c3             	add    %rax,%rbx
    1ae5:	48 89 df             	mov    %rbx,%rdi
    1ae8:	e8 93 f5 ff ff       	callq  1080 <strlen@plt>
    1aed:	83 f8 4e             	cmp    $0x4e,%eax
    1af0:	0f 8f a9 00 00 00    	jg     1b9f <read_line+0xea>
    1af6:	83 e8 01             	sub    $0x1,%eax
    1af9:	48 98                	cltq   
    1afb:	48 63 d5             	movslq %ebp,%rdx
    1afe:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1b02:	48 c1 e1 04          	shl    $0x4,%rcx
    1b06:	48 8d 15 d3 3c 00 00 	lea    0x3cd3(%rip),%rdx        # 57e0 <input_strings>
    1b0d:	48 01 ca             	add    %rcx,%rdx
    1b10:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1b14:	83 c5 01             	add    $0x1,%ebp
    1b17:	89 2d b3 3c 00 00    	mov    %ebp,0x3cb3(%rip)        # 57d0 <num_input_strings>
    1b1d:	48 89 d8             	mov    %rbx,%rax
    1b20:	48 83 c4 08          	add    $0x8,%rsp
    1b24:	5b                   	pop    %rbx
    1b25:	5d                   	pop    %rbp
    1b26:	c3                   	retq   
    1b27:	48 8b 05 22 3c 00 00 	mov    0x3c22(%rip),%rax        # 5750 <stdin@@GLIBC_2.2.5>
    1b2e:	48 39 05 3b 3c 00 00 	cmp    %rax,0x3c3b(%rip)        # 5770 <infile>
    1b35:	74 1b                	je     1b52 <read_line+0x9d>
    1b37:	48 8d 3d e5 17 00 00 	lea    0x17e5(%rip),%rdi        # 3323 <array.0+0x143>
    1b3e:	e8 ed f4 ff ff       	callq  1030 <getenv@plt>
    1b43:	48 85 c0             	test   %rax,%rax
    1b46:	74 20                	je     1b68 <read_line+0xb3>
    1b48:	bf 00 00 00 00       	mov    $0x0,%edi
    1b4d:	e8 2e f6 ff ff       	callq  1180 <exit@plt>
    1b52:	48 8d 3d ac 17 00 00 	lea    0x17ac(%rip),%rdi        # 3305 <array.0+0x125>
    1b59:	e8 02 f5 ff ff       	callq  1060 <puts@plt>
    1b5e:	bf 08 00 00 00       	mov    $0x8,%edi
    1b63:	e8 18 f6 ff ff       	callq  1180 <exit@plt>
    1b68:	48 8b 05 e1 3b 00 00 	mov    0x3be1(%rip),%rax        # 5750 <stdin@@GLIBC_2.2.5>
    1b6f:	48 89 05 fa 3b 00 00 	mov    %rax,0x3bfa(%rip)        # 5770 <infile>
    1b76:	b8 00 00 00 00       	mov    $0x0,%eax
    1b7b:	e8 80 fe ff ff       	callq  1a00 <skip>
    1b80:	48 85 c0             	test   %rax,%rax
    1b83:	0f 85 41 ff ff ff    	jne    1aca <read_line+0x15>
    1b89:	48 8d 3d 75 17 00 00 	lea    0x1775(%rip),%rdi        # 3305 <array.0+0x125>
    1b90:	e8 cb f4 ff ff       	callq  1060 <puts@plt>
    1b95:	bf 00 00 00 00       	mov    $0x0,%edi
    1b9a:	e8 e1 f5 ff ff       	callq  1180 <exit@plt>
    1b9f:	48 8d 3d 88 17 00 00 	lea    0x1788(%rip),%rdi        # 332e <array.0+0x14e>
    1ba6:	e8 b5 f4 ff ff       	callq  1060 <puts@plt>
    1bab:	8b 05 1f 3c 00 00    	mov    0x3c1f(%rip),%eax        # 57d0 <num_input_strings>
    1bb1:	8d 50 01             	lea    0x1(%rax),%edx
    1bb4:	89 15 16 3c 00 00    	mov    %edx,0x3c16(%rip)        # 57d0 <num_input_strings>
    1bba:	48 98                	cltq   
    1bbc:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1bc0:	48 8d 15 19 3c 00 00 	lea    0x3c19(%rip),%rdx        # 57e0 <input_strings>
    1bc7:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1bce:	75 6e 63 
    1bd1:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1bd8:	2a 2a 00 
    1bdb:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1bdf:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1be4:	e8 65 fe ff ff       	callq  1a4e <explode_bomb>

0000000000001be9 <phase_defused>:
    1be9:	83 3d e0 3b 00 00 06 	cmpl   $0x6,0x3be0(%rip)        # 57d0 <num_input_strings>
    1bf0:	74 01                	je     1bf3 <phase_defused+0xa>
    1bf2:	c3                   	retq   
    1bf3:	48 83 ec 68          	sub    $0x68,%rsp
    1bf7:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfc:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1c01:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c06:	48 8d 35 3c 17 00 00 	lea    0x173c(%rip),%rsi        # 3349 <array.0+0x169>
    1c0d:	48 8d 3d bc 3c 00 00 	lea    0x3cbc(%rip),%rdi        # 58d0 <input_strings+0xf0>
    1c14:	b8 00 00 00 00       	mov    $0x0,%eax
    1c19:	e8 22 f5 ff ff       	callq  1140 <__isoc99_sscanf@plt>
    1c1e:	83 f8 03             	cmp    $0x3,%eax
    1c21:	74 11                	je     1c34 <phase_defused+0x4b>
    1c23:	48 8d 3d 5e 16 00 00 	lea    0x165e(%rip),%rdi        # 3288 <array.0+0xa8>
    1c2a:	e8 31 f4 ff ff       	callq  1060 <puts@plt>
    1c2f:	48 83 c4 68          	add    $0x68,%rsp
    1c33:	c3                   	retq   
    1c34:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1c39:	48 8d 35 12 17 00 00 	lea    0x1712(%rip),%rsi        # 3352 <array.0+0x172>
    1c40:	e8 09 fd ff ff       	callq  194e <strings_not_equal>
    1c45:	85 c0                	test   %eax,%eax
    1c47:	75 da                	jne    1c23 <phase_defused+0x3a>
    1c49:	48 8d 3d d8 15 00 00 	lea    0x15d8(%rip),%rdi        # 3228 <array.0+0x48>
    1c50:	e8 0b f4 ff ff       	callq  1060 <puts@plt>
    1c55:	48 8d 3d f4 15 00 00 	lea    0x15f4(%rip),%rdi        # 3250 <array.0+0x70>
    1c5c:	e8 ff f3 ff ff       	callq  1060 <puts@plt>
    1c61:	b8 00 00 00 00       	mov    $0x0,%eax
    1c66:	e8 f5 fb ff ff       	callq  1860 <secret_phase>
    1c6b:	eb b6                	jmp    1c23 <phase_defused+0x3a>

0000000000001c6d <sigalrm_handler>:
    1c6d:	48 83 ec 08          	sub    $0x8,%rsp
    1c71:	ba 00 00 00 00       	mov    $0x0,%edx
    1c76:	48 8d 35 43 17 00 00 	lea    0x1743(%rip),%rsi        # 33c0 <array.0+0x1e0>
    1c7d:	48 8b 3d dc 3a 00 00 	mov    0x3adc(%rip),%rdi        # 5760 <stderr@@GLIBC_2.2.5>
    1c84:	b8 00 00 00 00       	mov    $0x0,%eax
    1c89:	e8 82 f4 ff ff       	callq  1110 <fprintf@plt>
    1c8e:	bf 01 00 00 00       	mov    $0x1,%edi
    1c93:	e8 e8 f4 ff ff       	callq  1180 <exit@plt>

0000000000001c98 <rio_readlineb>:
    1c98:	41 56                	push   %r14
    1c9a:	41 55                	push   %r13
    1c9c:	41 54                	push   %r12
    1c9e:	55                   	push   %rbp
    1c9f:	53                   	push   %rbx
    1ca0:	49 89 f4             	mov    %rsi,%r12
    1ca3:	48 83 fa 01          	cmp    $0x1,%rdx
    1ca7:	0f 86 90 00 00 00    	jbe    1d3d <rio_readlineb+0xa5>
    1cad:	48 89 fb             	mov    %rdi,%rbx
    1cb0:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1cb5:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1cbb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1cbf:	eb 54                	jmp    1d15 <rio_readlineb+0x7d>
    1cc1:	e8 7a f3 ff ff       	callq  1040 <__errno_location@plt>
    1cc6:	83 38 04             	cmpl   $0x4,(%rax)
    1cc9:	75 53                	jne    1d1e <rio_readlineb+0x86>
    1ccb:	8b 3b                	mov    (%rbx),%edi
    1ccd:	ba 00 20 00 00       	mov    $0x2000,%edx
    1cd2:	48 89 ee             	mov    %rbp,%rsi
    1cd5:	e8 e6 f3 ff ff       	callq  10c0 <read@plt>
    1cda:	89 c2                	mov    %eax,%edx
    1cdc:	89 43 04             	mov    %eax,0x4(%rbx)
    1cdf:	85 c0                	test   %eax,%eax
    1ce1:	78 de                	js     1cc1 <rio_readlineb+0x29>
    1ce3:	74 42                	je     1d27 <rio_readlineb+0x8f>
    1ce5:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ce9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1ced:	0f b6 08             	movzbl (%rax),%ecx
    1cf0:	48 83 c0 01          	add    $0x1,%rax
    1cf4:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1cf8:	83 ea 01             	sub    $0x1,%edx
    1cfb:	89 53 04             	mov    %edx,0x4(%rbx)
    1cfe:	49 83 c4 01          	add    $0x1,%r12
    1d02:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1d07:	80 f9 0a             	cmp    $0xa,%cl
    1d0a:	74 3c                	je     1d48 <rio_readlineb+0xb0>
    1d0c:	41 83 c5 01          	add    $0x1,%r13d
    1d10:	4d 39 f4             	cmp    %r14,%r12
    1d13:	74 30                	je     1d45 <rio_readlineb+0xad>
    1d15:	8b 53 04             	mov    0x4(%rbx),%edx
    1d18:	85 d2                	test   %edx,%edx
    1d1a:	7e af                	jle    1ccb <rio_readlineb+0x33>
    1d1c:	eb cb                	jmp    1ce9 <rio_readlineb+0x51>
    1d1e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d25:	eb 05                	jmp    1d2c <rio_readlineb+0x94>
    1d27:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2c:	85 c0                	test   %eax,%eax
    1d2e:	75 29                	jne    1d59 <rio_readlineb+0xc1>
    1d30:	b8 00 00 00 00       	mov    $0x0,%eax
    1d35:	41 83 fd 01          	cmp    $0x1,%r13d
    1d39:	75 0d                	jne    1d48 <rio_readlineb+0xb0>
    1d3b:	eb 13                	jmp    1d50 <rio_readlineb+0xb8>
    1d3d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1d43:	eb 03                	jmp    1d48 <rio_readlineb+0xb0>
    1d45:	4d 89 f4             	mov    %r14,%r12
    1d48:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1d4d:	49 63 c5             	movslq %r13d,%rax
    1d50:	5b                   	pop    %rbx
    1d51:	5d                   	pop    %rbp
    1d52:	41 5c                	pop    %r12
    1d54:	41 5d                	pop    %r13
    1d56:	41 5e                	pop    %r14
    1d58:	c3                   	retq   
    1d59:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d60:	eb ee                	jmp    1d50 <rio_readlineb+0xb8>

0000000000001d62 <submitr>:
    1d62:	41 57                	push   %r15
    1d64:	41 56                	push   %r14
    1d66:	41 55                	push   %r13
    1d68:	41 54                	push   %r12
    1d6a:	55                   	push   %rbp
    1d6b:	53                   	push   %rbx
    1d6c:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1d73:	48 89 fd             	mov    %rdi,%rbp
    1d76:	41 89 f5             	mov    %esi,%r13d
    1d79:	48 89 14 24          	mov    %rdx,(%rsp)
    1d7d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1d82:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1d87:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1d8c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1d93:	00 
    1d94:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1d9b:	00 
    1d9c:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
    1da3:	00 00 00 00 
    1da7:	ba 00 00 00 00       	mov    $0x0,%edx
    1dac:	be 01 00 00 00       	mov    $0x1,%esi
    1db1:	bf 02 00 00 00       	mov    $0x2,%edi
    1db6:	e8 05 f4 ff ff       	callq  11c0 <socket@plt>
    1dbb:	85 c0                	test   %eax,%eax
    1dbd:	0f 88 13 01 00 00    	js     1ed6 <submitr+0x174>
    1dc3:	41 89 c4             	mov    %eax,%r12d
    1dc6:	48 89 ef             	mov    %rbp,%rdi
    1dc9:	e8 32 f3 ff ff       	callq  1100 <gethostbyname@plt>
    1dce:	48 85 c0             	test   %rax,%rax
    1dd1:	0f 84 4e 01 00 00    	je     1f25 <submitr+0x1c3>
    1dd7:	48 8d ac 24 50 a0 00 	lea    0xa050(%rsp),%rbp
    1dde:	00 
    1ddf:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
    1de6:	00 00 00 00 00 
    1deb:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
    1df2:	00 00 00 00 00 
    1df7:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
    1dfe:	00 02 00 
    1e01:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1e05:	48 8b 40 18          	mov    0x18(%rax),%rax
    1e09:	48 8b 30             	mov    (%rax),%rsi
    1e0c:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
    1e13:	00 
    1e14:	e8 37 f3 ff ff       	callq  1150 <memmove@plt>
    1e19:	66 41 c1 c5 08       	rol    $0x8,%r13w
    1e1e:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
    1e25:	00 00 
    1e27:	ba 10 00 00 00       	mov    $0x10,%edx
    1e2c:	48 89 ee             	mov    %rbp,%rsi
    1e2f:	44 89 e7             	mov    %r12d,%edi
    1e32:	e8 59 f3 ff ff       	callq  1190 <connect@plt>
    1e37:	85 c0                	test   %eax,%eax
    1e39:	0f 88 4b 01 00 00    	js     1f8a <submitr+0x228>
    1e3f:	48 89 df             	mov    %rbx,%rdi
    1e42:	e8 39 f2 ff ff       	callq  1080 <strlen@plt>
    1e47:	48 89 c5             	mov    %rax,%rbp
    1e4a:	48 8b 3c 24          	mov    (%rsp),%rdi
    1e4e:	e8 2d f2 ff ff       	callq  1080 <strlen@plt>
    1e53:	49 89 c6             	mov    %rax,%r14
    1e56:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e5b:	e8 20 f2 ff ff       	callq  1080 <strlen@plt>
    1e60:	49 89 c5             	mov    %rax,%r13
    1e63:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e68:	e8 13 f2 ff ff       	callq  1080 <strlen@plt>
    1e6d:	48 89 c2             	mov    %rax,%rdx
    1e70:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    1e77:	00 
    1e78:	48 01 d0             	add    %rdx,%rax
    1e7b:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    1e80:	48 01 d0             	add    %rdx,%rax
    1e83:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e89:	0f 87 52 01 00 00    	ja     1fe1 <submitr+0x27f>
    1e8f:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
    1e96:	00 
    1e97:	b9 00 04 00 00       	mov    $0x400,%ecx
    1e9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea1:	48 89 d7             	mov    %rdx,%rdi
    1ea4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1ea7:	48 89 df             	mov    %rbx,%rdi
    1eaa:	e8 d1 f1 ff ff       	callq  1080 <strlen@plt>
    1eaf:	85 c0                	test   %eax,%eax
    1eb1:	0f 84 1f 02 00 00    	je     20d6 <submitr+0x374>
    1eb7:	8d 40 ff             	lea    -0x1(%rax),%eax
    1eba:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    1ebf:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
    1ec6:	00 
    1ec7:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    1ece:	00 20 00 
    1ed1:	e9 94 01 00 00       	jmpq   206a <submitr+0x308>
    1ed6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1edd:	3a 20 43 
    1ee0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1ee7:	20 75 6e 
    1eea:	49 89 07             	mov    %rax,(%r15)
    1eed:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ef1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1ef8:	74 6f 20 
    1efb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1f02:	65 20 73 
    1f05:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f09:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f0d:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    1f14:	65 74 00 
    1f17:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    1f1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f20:	e9 b6 04 00 00       	jmpq   23db <submitr+0x679>
    1f25:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1f2c:	3a 20 44 
    1f2f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f36:	20 75 6e 
    1f39:	49 89 07             	mov    %rax,(%r15)
    1f3c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f40:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f47:	74 6f 20 
    1f4a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f51:	76 65 20 
    1f54:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f58:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f5c:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    1f63:	65 72 20 
    1f66:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    1f6d:	73 73 00 
    1f70:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    1f74:	49 89 57 27          	mov    %rdx,0x27(%r15)
    1f78:	44 89 e7             	mov    %r12d,%edi
    1f7b:	e8 30 f1 ff ff       	callq  10b0 <close@plt>
    1f80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f85:	e9 51 04 00 00       	jmpq   23db <submitr+0x679>
    1f8a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1f91:	3a 20 55 
    1f94:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1f9b:	20 74 6f 
    1f9e:	49 89 07             	mov    %rax,(%r15)
    1fa1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fa5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1fac:	65 63 74 
    1faf:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1fb6:	68 65 20 
    1fb9:	49 89 47 10          	mov    %rax,0x10(%r15)
    1fbd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1fc1:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    1fc8:	65 72 00 
    1fcb:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    1fcf:	44 89 e7             	mov    %r12d,%edi
    1fd2:	e8 d9 f0 ff ff       	callq  10b0 <close@plt>
    1fd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fdc:	e9 fa 03 00 00       	jmpq   23db <submitr+0x679>
    1fe1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1fe8:	3a 20 52 
    1feb:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1ff2:	20 73 74 
    1ff5:	49 89 07             	mov    %rax,(%r15)
    1ff8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ffc:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2003:	74 6f 6f 
    2006:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    200d:	65 2e 20 
    2010:	49 89 47 10          	mov    %rax,0x10(%r15)
    2014:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2018:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    201f:	61 73 65 
    2022:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2029:	49 54 52 
    202c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2030:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2034:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    203b:	55 46 00 
    203e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2042:	44 89 e7             	mov    %r12d,%edi
    2045:	e8 66 f0 ff ff       	callq  10b0 <close@plt>
    204a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    204f:	e9 87 03 00 00       	jmpq   23db <submitr+0x679>
    2054:	49 0f a3 c6          	bt     %rax,%r14
    2058:	73 1a                	jae    2074 <submitr+0x312>
    205a:	88 55 00             	mov    %dl,0x0(%rbp)
    205d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2061:	48 83 c3 01          	add    $0x1,%rbx
    2065:	49 39 dd             	cmp    %rbx,%r13
    2068:	74 6c                	je     20d6 <submitr+0x374>
    206a:	0f b6 13             	movzbl (%rbx),%edx
    206d:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    2070:	3c 35                	cmp    $0x35,%al
    2072:	76 e0                	jbe    2054 <submitr+0x2f2>
    2074:	89 d0                	mov    %edx,%eax
    2076:	83 e0 df             	and    $0xffffffdf,%eax
    2079:	83 e8 41             	sub    $0x41,%eax
    207c:	3c 19                	cmp    $0x19,%al
    207e:	76 da                	jbe    205a <submitr+0x2f8>
    2080:	80 fa 20             	cmp    $0x20,%dl
    2083:	74 47                	je     20cc <submitr+0x36a>
    2085:	8d 42 e0             	lea    -0x20(%rdx),%eax
    2088:	3c 5f                	cmp    $0x5f,%al
    208a:	76 09                	jbe    2095 <submitr+0x333>
    208c:	80 fa 09             	cmp    $0x9,%dl
    208f:	0f 85 cb 03 00 00    	jne    2460 <submitr+0x6fe>
    2095:	0f b6 d2             	movzbl %dl,%edx
    2098:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    209d:	48 8d 35 f2 13 00 00 	lea    0x13f2(%rip),%rsi        # 3496 <array.0+0x2b6>
    20a4:	b8 00 00 00 00       	mov    $0x0,%eax
    20a9:	e8 c2 f0 ff ff       	callq  1170 <sprintf@plt>
    20ae:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
    20b3:	88 45 00             	mov    %al,0x0(%rbp)
    20b6:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
    20bb:	88 45 01             	mov    %al,0x1(%rbp)
    20be:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
    20c3:	88 45 02             	mov    %al,0x2(%rbp)
    20c6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    20ca:	eb 95                	jmp    2061 <submitr+0x2ff>
    20cc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    20d0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    20d4:	eb 8b                	jmp    2061 <submitr+0x2ff>
    20d6:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
    20dd:	00 
    20de:	48 83 ec 08          	sub    $0x8,%rsp
    20e2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
    20e9:	00 
    20ea:	50                   	push   %rax
    20eb:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    20f0:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    20f5:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    20fa:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    20ff:	48 8d 35 e2 12 00 00 	lea    0x12e2(%rip),%rsi        # 33e8 <array.0+0x208>
    2106:	48 89 df             	mov    %rbx,%rdi
    2109:	b8 00 00 00 00       	mov    $0x0,%eax
    210e:	e8 5d f0 ff ff       	callq  1170 <sprintf@plt>
    2113:	48 89 df             	mov    %rbx,%rdi
    2116:	e8 65 ef ff ff       	callq  1080 <strlen@plt>
    211b:	48 89 c3             	mov    %rax,%rbx
    211e:	48 83 c4 10          	add    $0x10,%rsp
    2122:	48 85 c0             	test   %rax,%rax
    2125:	74 3e                	je     2165 <submitr+0x403>
    2127:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
    212e:	00 
    212f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2135:	eb 08                	jmp    213f <submitr+0x3dd>
    2137:	48 01 c5             	add    %rax,%rbp
    213a:	48 29 c3             	sub    %rax,%rbx
    213d:	74 26                	je     2165 <submitr+0x403>
    213f:	48 89 da             	mov    %rbx,%rdx
    2142:	48 89 ee             	mov    %rbp,%rsi
    2145:	44 89 e7             	mov    %r12d,%edi
    2148:	e8 23 ef ff ff       	callq  1070 <write@plt>
    214d:	48 85 c0             	test   %rax,%rax
    2150:	7f e5                	jg     2137 <submitr+0x3d5>
    2152:	e8 e9 ee ff ff       	callq  1040 <__errno_location@plt>
    2157:	83 38 04             	cmpl   $0x4,(%rax)
    215a:	0f 85 34 01 00 00    	jne    2294 <submitr+0x532>
    2160:	4c 89 e8             	mov    %r13,%rax
    2163:	eb d2                	jmp    2137 <submitr+0x3d5>
    2165:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
    216c:	00 
    216d:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
    2174:	00 00 00 00 
    2178:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    217f:	00 
    2180:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    2187:	00 
    2188:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
    218f:	00 
    2190:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2197:	00 
    2198:	ba 00 20 00 00       	mov    $0x2000,%edx
    219d:	e8 f6 fa ff ff       	callq  1c98 <rio_readlineb>
    21a2:	48 85 c0             	test   %rax,%rax
    21a5:	0f 8e 4e 01 00 00    	jle    22f9 <submitr+0x597>
    21ab:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
    21b2:	00 
    21b3:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
    21ba:	00 
    21bb:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    21c2:	00 
    21c3:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    21c8:	48 8d 35 ce 12 00 00 	lea    0x12ce(%rip),%rsi        # 349d <array.0+0x2bd>
    21cf:	b8 00 00 00 00       	mov    $0x0,%eax
    21d4:	e8 67 ef ff ff       	callq  1140 <__isoc99_sscanf@plt>
    21d9:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
    21e0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    21e6:	0f 85 7d 01 00 00    	jne    2369 <submitr+0x607>
    21ec:	48 8d 1d bb 12 00 00 	lea    0x12bb(%rip),%rbx        # 34ae <array.0+0x2ce>
    21f3:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    21fa:	00 
    21fb:	48 89 de             	mov    %rbx,%rsi
    21fe:	e8 dd ee ff ff       	callq  10e0 <strcmp@plt>
    2203:	85 c0                	test   %eax,%eax
    2205:	0f 84 86 01 00 00    	je     2391 <submitr+0x62f>
    220b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2212:	00 
    2213:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    221a:	00 
    221b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2220:	e8 73 fa ff ff       	callq  1c98 <rio_readlineb>
    2225:	48 85 c0             	test   %rax,%rax
    2228:	7f c9                	jg     21f3 <submitr+0x491>
    222a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2231:	3a 20 43 
    2234:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    223b:	20 75 6e 
    223e:	49 89 07             	mov    %rax,(%r15)
    2241:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2245:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    224c:	74 6f 20 
    224f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2256:	68 65 61 
    2259:	49 89 47 10          	mov    %rax,0x10(%r15)
    225d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2261:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2268:	66 72 6f 
    226b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2272:	76 65 72 
    2275:	49 89 47 20          	mov    %rax,0x20(%r15)
    2279:	49 89 57 28          	mov    %rdx,0x28(%r15)
    227d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2282:	44 89 e7             	mov    %r12d,%edi
    2285:	e8 26 ee ff ff       	callq  10b0 <close@plt>
    228a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228f:	e9 47 01 00 00       	jmpq   23db <submitr+0x679>
    2294:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    229b:	3a 20 43 
    229e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22a5:	20 75 6e 
    22a8:	49 89 07             	mov    %rax,(%r15)
    22ab:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22b6:	74 6f 20 
    22b9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    22c0:	20 74 6f 
    22c3:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22cb:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
    22d2:	74 68 65 
    22d5:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    22dc:	65 72 00 
    22df:	49 89 47 1c          	mov    %rax,0x1c(%r15)
    22e3:	49 89 57 24          	mov    %rdx,0x24(%r15)
    22e7:	44 89 e7             	mov    %r12d,%edi
    22ea:	e8 c1 ed ff ff       	callq  10b0 <close@plt>
    22ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22f4:	e9 e2 00 00 00       	jmpq   23db <submitr+0x679>
    22f9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2300:	3a 20 43 
    2303:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    230a:	20 75 6e 
    230d:	49 89 07             	mov    %rax,(%r15)
    2310:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2314:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    231b:	74 6f 20 
    231e:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2325:	66 69 72 
    2328:	49 89 47 10          	mov    %rax,0x10(%r15)
    232c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2330:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2337:	61 64 65 
    233a:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2341:	6d 20 73 
    2344:	49 89 47 20          	mov    %rax,0x20(%r15)
    2348:	49 89 57 28          	mov    %rdx,0x28(%r15)
    234c:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2353:	65 72 00 
    2356:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    235a:	44 89 e7             	mov    %r12d,%edi
    235d:	e8 4e ed ff ff       	callq  10b0 <close@plt>
    2362:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2367:	eb 72                	jmp    23db <submitr+0x679>
    2369:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    236e:	48 8d 35 cb 10 00 00 	lea    0x10cb(%rip),%rsi        # 3440 <array.0+0x260>
    2375:	4c 89 ff             	mov    %r15,%rdi
    2378:	b8 00 00 00 00       	mov    $0x0,%eax
    237d:	e8 ee ed ff ff       	callq  1170 <sprintf@plt>
    2382:	44 89 e7             	mov    %r12d,%edi
    2385:	e8 26 ed ff ff       	callq  10b0 <close@plt>
    238a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    238f:	eb 4a                	jmp    23db <submitr+0x679>
    2391:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2398:	00 
    2399:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    23a0:	00 
    23a1:	ba 00 20 00 00       	mov    $0x2000,%edx
    23a6:	e8 ed f8 ff ff       	callq  1c98 <rio_readlineb>
    23ab:	48 85 c0             	test   %rax,%rax
    23ae:	7e 3d                	jle    23ed <submitr+0x68b>
    23b0:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    23b7:	00 
    23b8:	4c 89 ff             	mov    %r15,%rdi
    23bb:	e8 90 ec ff ff       	callq  1050 <strcpy@plt>
    23c0:	44 89 e7             	mov    %r12d,%edi
    23c3:	e8 e8 ec ff ff       	callq  10b0 <close@plt>
    23c8:	48 8d 35 e2 10 00 00 	lea    0x10e2(%rip),%rsi        # 34b1 <array.0+0x2d1>
    23cf:	4c 89 ff             	mov    %r15,%rdi
    23d2:	e8 09 ed ff ff       	callq  10e0 <strcmp@plt>
    23d7:	f7 d8                	neg    %eax
    23d9:	19 c0                	sbb    %eax,%eax
    23db:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    23e2:	5b                   	pop    %rbx
    23e3:	5d                   	pop    %rbp
    23e4:	41 5c                	pop    %r12
    23e6:	41 5d                	pop    %r13
    23e8:	41 5e                	pop    %r14
    23ea:	41 5f                	pop    %r15
    23ec:	c3                   	retq   
    23ed:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23f4:	3a 20 43 
    23f7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23fe:	20 75 6e 
    2401:	49 89 07             	mov    %rax,(%r15)
    2404:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2408:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    240f:	74 6f 20 
    2412:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2419:	73 74 61 
    241c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2420:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2424:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    242b:	65 73 73 
    242e:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2435:	72 6f 6d 
    2438:	49 89 47 20          	mov    %rax,0x20(%r15)
    243c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2440:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2447:	65 72 00 
    244a:	49 89 47 30          	mov    %rax,0x30(%r15)
    244e:	44 89 e7             	mov    %r12d,%edi
    2451:	e8 5a ec ff ff       	callq  10b0 <close@plt>
    2456:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    245b:	e9 7b ff ff ff       	jmpq   23db <submitr+0x679>
    2460:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2467:	3a 20 52 
    246a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2471:	20 73 74 
    2474:	49 89 07             	mov    %rax,(%r15)
    2477:	49 89 57 08          	mov    %rdx,0x8(%r15)
    247b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2482:	63 6f 6e 
    2485:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    248c:	20 61 6e 
    248f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2493:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2497:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    249e:	67 61 6c 
    24a1:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    24a8:	6e 70 72 
    24ab:	49 89 47 20          	mov    %rax,0x20(%r15)
    24af:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24b3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    24ba:	6c 65 20 
    24bd:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    24c4:	63 74 65 
    24c7:	49 89 47 30          	mov    %rax,0x30(%r15)
    24cb:	49 89 57 38          	mov    %rdx,0x38(%r15)
    24cf:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    24d6:	00 
    24d7:	44 89 e7             	mov    %r12d,%edi
    24da:	e8 d1 eb ff ff       	callq  10b0 <close@plt>
    24df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24e4:	e9 f2 fe ff ff       	jmpq   23db <submitr+0x679>

00000000000024e9 <init_timeout>:
    24e9:	85 ff                	test   %edi,%edi
    24eb:	75 01                	jne    24ee <init_timeout+0x5>
    24ed:	c3                   	retq   
    24ee:	53                   	push   %rbx
    24ef:	89 fb                	mov    %edi,%ebx
    24f1:	48 8d 35 75 f7 ff ff 	lea    -0x88b(%rip),%rsi        # 1c6d <sigalrm_handler>
    24f8:	bf 0e 00 00 00       	mov    $0xe,%edi
    24fd:	e8 ee eb ff ff       	callq  10f0 <signal@plt>
    2502:	85 db                	test   %ebx,%ebx
    2504:	b8 00 00 00 00       	mov    $0x0,%eax
    2509:	0f 49 c3             	cmovns %ebx,%eax
    250c:	89 c7                	mov    %eax,%edi
    250e:	e8 8d eb ff ff       	callq  10a0 <alarm@plt>
    2513:	5b                   	pop    %rbx
    2514:	c3                   	retq   

0000000000002515 <init_driver>:
    2515:	41 54                	push   %r12
    2517:	55                   	push   %rbp
    2518:	53                   	push   %rbx
    2519:	48 83 ec 10          	sub    $0x10,%rsp
    251d:	48 89 fd             	mov    %rdi,%rbp
    2520:	be 01 00 00 00       	mov    $0x1,%esi
    2525:	bf 0d 00 00 00       	mov    $0xd,%edi
    252a:	e8 c1 eb ff ff       	callq  10f0 <signal@plt>
    252f:	be 01 00 00 00       	mov    $0x1,%esi
    2534:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2539:	e8 b2 eb ff ff       	callq  10f0 <signal@plt>
    253e:	be 01 00 00 00       	mov    $0x1,%esi
    2543:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2548:	e8 a3 eb ff ff       	callq  10f0 <signal@plt>
    254d:	ba 00 00 00 00       	mov    $0x0,%edx
    2552:	be 01 00 00 00       	mov    $0x1,%esi
    2557:	bf 02 00 00 00       	mov    $0x2,%edi
    255c:	e8 5f ec ff ff       	callq  11c0 <socket@plt>
    2561:	85 c0                	test   %eax,%eax
    2563:	0f 88 84 00 00 00    	js     25ed <init_driver+0xd8>
    2569:	89 c3                	mov    %eax,%ebx
    256b:	48 8d 3d 42 0f 00 00 	lea    0xf42(%rip),%rdi        # 34b4 <array.0+0x2d4>
    2572:	e8 89 eb ff ff       	callq  1100 <gethostbyname@plt>
    2577:	48 85 c0             	test   %rax,%rax
    257a:	0f 84 ba 00 00 00    	je     263a <init_driver+0x125>
    2580:	49 89 e4             	mov    %rsp,%r12
    2583:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    258a:	00 00 
    258c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2593:	00 00 
    2595:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    259b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    259f:	48 8b 40 18          	mov    0x18(%rax),%rax
    25a3:	48 8b 30             	mov    (%rax),%rsi
    25a6:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    25ab:	e8 a0 eb ff ff       	callq  1150 <memmove@plt>
    25b0:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    25b7:	ba 10 00 00 00       	mov    $0x10,%edx
    25bc:	4c 89 e6             	mov    %r12,%rsi
    25bf:	89 df                	mov    %ebx,%edi
    25c1:	e8 ca eb ff ff       	callq  1190 <connect@plt>
    25c6:	85 c0                	test   %eax,%eax
    25c8:	0f 88 d1 00 00 00    	js     269f <init_driver+0x18a>
    25ce:	89 df                	mov    %ebx,%edi
    25d0:	e8 db ea ff ff       	callq  10b0 <close@plt>
    25d5:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    25db:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    25df:	b8 00 00 00 00       	mov    $0x0,%eax
    25e4:	48 83 c4 10          	add    $0x10,%rsp
    25e8:	5b                   	pop    %rbx
    25e9:	5d                   	pop    %rbp
    25ea:	41 5c                	pop    %r12
    25ec:	c3                   	retq   
    25ed:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25f4:	3a 20 43 
    25f7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25fe:	20 75 6e 
    2601:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2605:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2609:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2610:	74 6f 20 
    2613:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    261a:	65 20 73 
    261d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2621:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2625:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    262c:	65 74 00 
    262f:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    2633:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2638:	eb aa                	jmp    25e4 <init_driver+0xcf>
    263a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2641:	3a 20 44 
    2644:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    264b:	20 75 6e 
    264e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2652:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2656:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    265d:	74 6f 20 
    2660:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2667:	76 65 20 
    266a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    266e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2672:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    2679:	65 72 20 
    267c:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    2683:	73 73 00 
    2686:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    268a:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    268e:	89 df                	mov    %ebx,%edi
    2690:	e8 1b ea ff ff       	callq  10b0 <close@plt>
    2695:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    269a:	e9 45 ff ff ff       	jmpq   25e4 <init_driver+0xcf>
    269f:	48 8d 15 0e 0e 00 00 	lea    0xe0e(%rip),%rdx        # 34b4 <array.0+0x2d4>
    26a6:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 3470 <array.0+0x290>
    26ad:	48 89 ef             	mov    %rbp,%rdi
    26b0:	b8 00 00 00 00       	mov    $0x0,%eax
    26b5:	e8 b6 ea ff ff       	callq  1170 <sprintf@plt>
    26ba:	89 df                	mov    %ebx,%edi
    26bc:	e8 ef e9 ff ff       	callq  10b0 <close@plt>
    26c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c6:	e9 19 ff ff ff       	jmpq   25e4 <init_driver+0xcf>

00000000000026cb <driver_post>:
    26cb:	53                   	push   %rbx
    26cc:	4c 89 c3             	mov    %r8,%rbx
    26cf:	85 c9                	test   %ecx,%ecx
    26d1:	75 17                	jne    26ea <driver_post+0x1f>
    26d3:	48 85 ff             	test   %rdi,%rdi
    26d6:	74 05                	je     26dd <driver_post+0x12>
    26d8:	80 3f 00             	cmpb   $0x0,(%rdi)
    26db:	75 31                	jne    270e <driver_post+0x43>
    26dd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    26e2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    26e6:	89 c8                	mov    %ecx,%eax
    26e8:	5b                   	pop    %rbx
    26e9:	c3                   	retq   
    26ea:	48 89 d6             	mov    %rdx,%rsi
    26ed:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 34cc <array.0+0x2ec>
    26f4:	b8 00 00 00 00       	mov    $0x0,%eax
    26f9:	e8 92 e9 ff ff       	callq  1090 <printf@plt>
    26fe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2703:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2707:	b8 00 00 00 00       	mov    $0x0,%eax
    270c:	eb da                	jmp    26e8 <driver_post+0x1d>
    270e:	41 50                	push   %r8
    2710:	52                   	push   %rdx
    2711:	4c 8d 0d cb 0d 00 00 	lea    0xdcb(%rip),%r9        # 34e3 <array.0+0x303>
    2718:	49 89 f0             	mov    %rsi,%r8
    271b:	48 89 f9             	mov    %rdi,%rcx
    271e:	48 8d 15 c6 0d 00 00 	lea    0xdc6(%rip),%rdx        # 34eb <array.0+0x30b>
    2725:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    272a:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 34b4 <array.0+0x2d4>
    2731:	e8 2c f6 ff ff       	callq  1d62 <submitr>
    2736:	48 83 c4 10          	add    $0x10,%rsp
    273a:	eb ac                	jmp    26e8 <driver_post+0x1d>

Disassembly of section .fini:

000000000000273c <_fini>:
    273c:	48 83 ec 08          	sub    $0x8,%rsp
    2740:	48 83 c4 08          	add    $0x8,%rsp
    2744:	c3                   	retq   
