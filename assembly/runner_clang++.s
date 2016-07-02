
bin/runner:     file format elf32-littlearm


Disassembly of section .init:

000090d0 <_init>:
    90d0:	e92d4008 	push	{r3, lr}
    90d4:	eb00012e 	bl	9594 <call_weak_fn>
    90d8:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000090dc <.plt>:
    90dc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    90e0:	e59fe004 	ldr	lr, [pc, #4]	; 90ec <_init+0x1c>
    90e4:	e08fe00e 	add	lr, pc, lr
    90e8:	e5bef008 	ldr	pc, [lr, #8]!
    90ec:	0000df14 	.word	0x0000df14
    90f0:	e28fc600 	add	ip, pc, #0
    90f4:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    90f8:	e5bcff14 	ldr	pc, [ip, #3860]!	; 0xf14
    90fc:	e28fc600 	add	ip, pc, #0
    9100:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9104:	e5bcff0c 	ldr	pc, [ip, #3852]!	; 0xf0c
    9108:	e28fc600 	add	ip, pc, #0
    910c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9110:	e5bcff04 	ldr	pc, [ip, #3844]!	; 0xf04
    9114:	e28fc600 	add	ip, pc, #0
    9118:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    911c:	e5bcfefc 	ldr	pc, [ip, #3836]!	; 0xefc
    9120:	e28fc600 	add	ip, pc, #0
    9124:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9128:	e5bcfef4 	ldr	pc, [ip, #3828]!	; 0xef4
    912c:	e28fc600 	add	ip, pc, #0
    9130:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9134:	e5bcfeec 	ldr	pc, [ip, #3820]!	; 0xeec
    9138:	e28fc600 	add	ip, pc, #0
    913c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9140:	e5bcfee4 	ldr	pc, [ip, #3812]!	; 0xee4
    9144:	e28fc600 	add	ip, pc, #0
    9148:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    914c:	e5bcfedc 	ldr	pc, [ip, #3804]!	; 0xedc
    9150:	e28fc600 	add	ip, pc, #0
    9154:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9158:	e5bcfed4 	ldr	pc, [ip, #3796]!	; 0xed4
    915c:	e28fc600 	add	ip, pc, #0
    9160:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9164:	e5bcfecc 	ldr	pc, [ip, #3788]!	; 0xecc
    9168:	e28fc600 	add	ip, pc, #0
    916c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9170:	e5bcfec4 	ldr	pc, [ip, #3780]!	; 0xec4
    9174:	e28fc600 	add	ip, pc, #0
    9178:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    917c:	e5bcfebc 	ldr	pc, [ip, #3772]!	; 0xebc
    9180:	e28fc600 	add	ip, pc, #0
    9184:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9188:	e5bcfeb4 	ldr	pc, [ip, #3764]!	; 0xeb4
    918c:	e28fc600 	add	ip, pc, #0
    9190:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9194:	e5bcfeac 	ldr	pc, [ip, #3756]!	; 0xeac
    9198:	e28fc600 	add	ip, pc, #0
    919c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91a0:	e5bcfea4 	ldr	pc, [ip, #3748]!	; 0xea4
    91a4:	e28fc600 	add	ip, pc, #0
    91a8:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91ac:	e5bcfe9c 	ldr	pc, [ip, #3740]!	; 0xe9c
    91b0:	e28fc600 	add	ip, pc, #0
    91b4:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91b8:	e5bcfe94 	ldr	pc, [ip, #3732]!	; 0xe94
    91bc:	e28fc600 	add	ip, pc, #0
    91c0:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91c4:	e5bcfe8c 	ldr	pc, [ip, #3724]!	; 0xe8c
    91c8:	e28fc600 	add	ip, pc, #0
    91cc:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91d0:	e5bcfe84 	ldr	pc, [ip, #3716]!	; 0xe84
    91d4:	e28fc600 	add	ip, pc, #0
    91d8:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91dc:	e5bcfe7c 	ldr	pc, [ip, #3708]!	; 0xe7c
    91e0:	e28fc600 	add	ip, pc, #0
    91e4:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91e8:	e5bcfe74 	ldr	pc, [ip, #3700]!	; 0xe74
    91ec:	e28fc600 	add	ip, pc, #0
    91f0:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    91f4:	e5bcfe6c 	ldr	pc, [ip, #3692]!	; 0xe6c
    91f8:	e28fc600 	add	ip, pc, #0
    91fc:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9200:	e5bcfe64 	ldr	pc, [ip, #3684]!	; 0xe64
    9204:	e28fc600 	add	ip, pc, #0
    9208:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    920c:	e5bcfe5c 	ldr	pc, [ip, #3676]!	; 0xe5c
    9210:	e28fc600 	add	ip, pc, #0
    9214:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9218:	e5bcfe54 	ldr	pc, [ip, #3668]!	; 0xe54
    921c:	e28fc600 	add	ip, pc, #0
    9220:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9224:	e5bcfe4c 	ldr	pc, [ip, #3660]!	; 0xe4c
    9228:	e28fc600 	add	ip, pc, #0
    922c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9230:	e5bcfe44 	ldr	pc, [ip, #3652]!	; 0xe44
    9234:	e28fc600 	add	ip, pc, #0
    9238:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    923c:	e5bcfe3c 	ldr	pc, [ip, #3644]!	; 0xe3c
    9240:	e28fc600 	add	ip, pc, #0
    9244:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9248:	e5bcfe34 	ldr	pc, [ip, #3636]!	; 0xe34
    924c:	e28fc600 	add	ip, pc, #0
    9250:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9254:	e5bcfe2c 	ldr	pc, [ip, #3628]!	; 0xe2c
    9258:	e28fc600 	add	ip, pc, #0
    925c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9260:	e5bcfe24 	ldr	pc, [ip, #3620]!	; 0xe24
    9264:	e28fc600 	add	ip, pc, #0
    9268:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    926c:	e5bcfe1c 	ldr	pc, [ip, #3612]!	; 0xe1c
    9270:	e28fc600 	add	ip, pc, #0
    9274:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9278:	e5bcfe14 	ldr	pc, [ip, #3604]!	; 0xe14
    927c:	e28fc600 	add	ip, pc, #0
    9280:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9284:	e5bcfe0c 	ldr	pc, [ip, #3596]!	; 0xe0c
    9288:	e28fc600 	add	ip, pc, #0
    928c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9290:	e5bcfe04 	ldr	pc, [ip, #3588]!	; 0xe04
    9294:	e28fc600 	add	ip, pc, #0
    9298:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    929c:	e5bcfdfc 	ldr	pc, [ip, #3580]!	; 0xdfc
    92a0:	e28fc600 	add	ip, pc, #0
    92a4:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92a8:	e5bcfdf4 	ldr	pc, [ip, #3572]!	; 0xdf4
    92ac:	e28fc600 	add	ip, pc, #0
    92b0:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92b4:	e5bcfdec 	ldr	pc, [ip, #3564]!	; 0xdec
    92b8:	e28fc600 	add	ip, pc, #0
    92bc:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92c0:	e5bcfde4 	ldr	pc, [ip, #3556]!	; 0xde4
    92c4:	e28fc600 	add	ip, pc, #0
    92c8:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92cc:	e5bcfddc 	ldr	pc, [ip, #3548]!	; 0xddc
    92d0:	e28fc600 	add	ip, pc, #0
    92d4:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92d8:	e5bcfdd4 	ldr	pc, [ip, #3540]!	; 0xdd4
    92dc:	e28fc600 	add	ip, pc, #0
    92e0:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92e4:	e5bcfdcc 	ldr	pc, [ip, #3532]!	; 0xdcc
    92e8:	e28fc600 	add	ip, pc, #0
    92ec:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92f0:	e5bcfdc4 	ldr	pc, [ip, #3524]!	; 0xdc4
    92f4:	e28fc600 	add	ip, pc, #0
    92f8:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    92fc:	e5bcfdbc 	ldr	pc, [ip, #3516]!	; 0xdbc
    9300:	e28fc600 	add	ip, pc, #0
    9304:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9308:	e5bcfdb4 	ldr	pc, [ip, #3508]!	; 0xdb4
    930c:	e28fc600 	add	ip, pc, #0
    9310:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9314:	e5bcfdac 	ldr	pc, [ip, #3500]!	; 0xdac
    9318:	e28fc600 	add	ip, pc, #0
    931c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9320:	e5bcfda4 	ldr	pc, [ip, #3492]!	; 0xda4
    9324:	e28fc600 	add	ip, pc, #0
    9328:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    932c:	e5bcfd9c 	ldr	pc, [ip, #3484]!	; 0xd9c
    9330:	e28fc600 	add	ip, pc, #0
    9334:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9338:	e5bcfd94 	ldr	pc, [ip, #3476]!	; 0xd94
    933c:	e28fc600 	add	ip, pc, #0
    9340:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9344:	e5bcfd8c 	ldr	pc, [ip, #3468]!	; 0xd8c
    9348:	e28fc600 	add	ip, pc, #0
    934c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9350:	e5bcfd84 	ldr	pc, [ip, #3460]!	; 0xd84
    9354:	e28fc600 	add	ip, pc, #0
    9358:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    935c:	e5bcfd7c 	ldr	pc, [ip, #3452]!	; 0xd7c
    9360:	e28fc600 	add	ip, pc, #0
    9364:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9368:	e5bcfd74 	ldr	pc, [ip, #3444]!	; 0xd74
    936c:	e28fc600 	add	ip, pc, #0
    9370:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9374:	e5bcfd6c 	ldr	pc, [ip, #3436]!	; 0xd6c
    9378:	e28fc600 	add	ip, pc, #0
    937c:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9380:	e5bcfd64 	ldr	pc, [ip, #3428]!	; 0xd64
    9384:	e28fc600 	add	ip, pc, #0
    9388:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    938c:	e5bcfd5c 	ldr	pc, [ip, #3420]!	; 0xd5c
    9390:	e28fc600 	add	ip, pc, #0
    9394:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    9398:	e5bcfd54 	ldr	pc, [ip, #3412]!	; 0xd54
    939c:	e28fc600 	add	ip, pc, #0
    93a0:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    93a4:	e5bcfd4c 	ldr	pc, [ip, #3404]!	; 0xd4c
    93a8:	e28fc600 	add	ip, pc, #0
    93ac:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    93b0:	e5bcfd44 	ldr	pc, [ip, #3396]!	; 0xd44
    93b4:	e28fc600 	add	ip, pc, #0
    93b8:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    93bc:	e5bcfd3c 	ldr	pc, [ip, #3388]!	; 0xd3c
    93c0:	e28fc600 	add	ip, pc, #0
    93c4:	e28cca0d 	add	ip, ip, #53248	; 0xd000
    93c8:	e5bcfd34 	ldr	pc, [ip, #3380]!	; 0xd34

Disassembly of section .text:

000093d0 <_GLOBAL__sub_I_comm.cpp>:
    93d0:	e92d4830 	push	{r4, r5, fp, lr}
    93d4:	e28db008 	add	fp, sp, #8
    93d8:	e30747ac 	movw	r4, #30636	; 0x77ac
    93dc:	e3404001 	movt	r4, #1
    93e0:	e1a00004 	mov	r0, r4
    93e4:	ebffff74 	bl	91bc <_init+0xec>
    93e8:	e307510c 	movw	r5, #28940	; 0x710c
    93ec:	e3090204 	movw	r0, #37380	; 0x9204
    93f0:	e3405001 	movt	r5, #1
    93f4:	e3400000 	movt	r0, #0
    93f8:	e1a01004 	mov	r1, r4
    93fc:	e1a02005 	mov	r2, r5
    9400:	ebffff70 	bl	91c8 <_init+0xf8>
    9404:	e30747a0 	movw	r4, #30624	; 0x77a0
    9408:	e3404001 	movt	r4, #1
    940c:	e1a00004 	mov	r0, r4
    9410:	eb0002c4 	bl	9f28 <std::vector<cs::logger*, std::allocator<cs::logger*> >::vector()>
    9414:	e3090f2c 	movw	r0, #40748	; 0x9f2c
    9418:	e1a01004 	mov	r1, r4
    941c:	e3400000 	movt	r0, #0
    9420:	e1a02005 	mov	r2, r5
    9424:	e8bd4830 	pop	{r4, r5, fp, lr}
    9428:	eaffff66 	b	91c8 <_init+0xf8>

0000942c <_GLOBAL__sub_I_unary_function.cpp>:
    942c:	e92d4c10 	push	{r4, sl, fp, lr}
    9430:	e28db008 	add	fp, sp, #8
    9434:	e30747b0 	movw	r4, #30640	; 0x77b0
    9438:	e3404001 	movt	r4, #1
    943c:	e1a00004 	mov	r0, r4
    9440:	ebffff5d 	bl	91bc <_init+0xec>
    9444:	e3090204 	movw	r0, #37380	; 0x9204
    9448:	e307210c 	movw	r2, #28940	; 0x710c
    944c:	e3400000 	movt	r0, #0
    9450:	e3402001 	movt	r2, #1
    9454:	e1a01004 	mov	r1, r4
    9458:	e8bd4c10 	pop	{r4, sl, fp, lr}
    945c:	eaffff59 	b	91c8 <_init+0xf8>

00009460 <_GLOBAL__sub_I_binary_function.cpp>:
    9460:	e92d4c10 	push	{r4, sl, fp, lr}
    9464:	e28db008 	add	fp, sp, #8
    9468:	e30747b4 	movw	r4, #30644	; 0x77b4
    946c:	e3404001 	movt	r4, #1
    9470:	e1a00004 	mov	r0, r4
    9474:	ebffff50 	bl	91bc <_init+0xec>
    9478:	e3090204 	movw	r0, #37380	; 0x9204
    947c:	e307210c 	movw	r2, #28940	; 0x710c
    9480:	e3400000 	movt	r0, #0
    9484:	e3402001 	movt	r2, #1
    9488:	e1a01004 	mov	r1, r4
    948c:	e8bd4c10 	pop	{r4, sl, fp, lr}
    9490:	eaffff4c 	b	91c8 <_init+0xf8>

00009494 <_GLOBAL__sub_I_trinary_function.cpp>:
    9494:	e92d4c10 	push	{r4, sl, fp, lr}
    9498:	e28db008 	add	fp, sp, #8
    949c:	e30747b8 	movw	r4, #30648	; 0x77b8
    94a0:	e3404001 	movt	r4, #1
    94a4:	e1a00004 	mov	r0, r4
    94a8:	ebffff43 	bl	91bc <_init+0xec>
    94ac:	e3090204 	movw	r0, #37380	; 0x9204
    94b0:	e307210c 	movw	r2, #28940	; 0x710c
    94b4:	e3400000 	movt	r0, #0
    94b8:	e3402001 	movt	r2, #1
    94bc:	e1a01004 	mov	r1, r4
    94c0:	e8bd4c10 	pop	{r4, sl, fp, lr}
    94c4:	eaffff3f 	b	91c8 <_init+0xf8>

000094c8 <_GLOBAL__sub_I_horner.cpp>:
    94c8:	e92d4c10 	push	{r4, sl, fp, lr}
    94cc:	e28db008 	add	fp, sp, #8
    94d0:	e30747bc 	movw	r4, #30652	; 0x77bc
    94d4:	e3404001 	movt	r4, #1
    94d8:	e1a00004 	mov	r0, r4
    94dc:	ebffff36 	bl	91bc <_init+0xec>
    94e0:	e3090204 	movw	r0, #37380	; 0x9204
    94e4:	e307210c 	movw	r2, #28940	; 0x710c
    94e8:	e3400000 	movt	r0, #0
    94ec:	e3402001 	movt	r2, #1
    94f0:	e1a01004 	mov	r1, r4
    94f4:	e8bd4c10 	pop	{r4, sl, fp, lr}
    94f8:	eaffff32 	b	91c8 <_init+0xf8>

000094fc <_GLOBAL__sub_I_balanced_reduction.cpp>:
    94fc:	e92d4c10 	push	{r4, sl, fp, lr}
    9500:	e28db008 	add	fp, sp, #8
    9504:	e30747c0 	movw	r4, #30656	; 0x77c0
    9508:	e3404001 	movt	r4, #1
    950c:	e1a00004 	mov	r0, r4
    9510:	ebffff29 	bl	91bc <_init+0xec>
    9514:	e3090204 	movw	r0, #37380	; 0x9204
    9518:	e307210c 	movw	r2, #28940	; 0x710c
    951c:	e3400000 	movt	r0, #0
    9520:	e3402001 	movt	r2, #1
    9524:	e1a01004 	mov	r1, r4
    9528:	e8bd4c10 	pop	{r4, sl, fp, lr}
    952c:	eaffff25 	b	91c8 <_init+0xf8>

00009530 <_GLOBAL__sub_I_runner.cpp>:
    9530:	e92d4c10 	push	{r4, sl, fp, lr}
    9534:	e28db008 	add	fp, sp, #8
    9538:	e30747c4 	movw	r4, #30660	; 0x77c4
    953c:	e3404001 	movt	r4, #1
    9540:	e1a00004 	mov	r0, r4
    9544:	ebffff1c 	bl	91bc <_init+0xec>
    9548:	e3090204 	movw	r0, #37380	; 0x9204
    954c:	e307210c 	movw	r2, #28940	; 0x710c
    9550:	e3400000 	movt	r0, #0
    9554:	e3402001 	movt	r2, #1
    9558:	e1a01004 	mov	r1, r4
    955c:	e8bd4c10 	pop	{r4, sl, fp, lr}
    9560:	eaffff18 	b	91c8 <_init+0xf8>

00009564 <_start>:
    9564:	f04f 0b00 	mov.w	fp, #0
    9568:	f04f 0e00 	mov.w	lr, #0
    956c:	bc02      	pop	{r1}
    956e:	466a      	mov	r2, sp
    9570:	b404      	push	{r2}
    9572:	b401      	push	{r0}
    9574:	f8df c010 	ldr.w	ip, [pc, #16]	; 9588 <_start+0x24>
    9578:	f84d cd04 	str.w	ip, [sp, #-4]!
    957c:	4803      	ldr	r0, [pc, #12]	; (958c <_start+0x28>)
    957e:	4b04      	ldr	r3, [pc, #16]	; (9590 <_start+0x2c>)
    9580:	f7ff ede6 	blx	9150 <_init+0x80>
    9584:	f7ff edcc 	blx	9120 <_init+0x50>
    9588:	0000d089 	.word	0x0000d089
    958c:	0000ce74 	.word	0x0000ce74
    9590:	0000d049 	.word	0x0000d049

00009594 <call_weak_fn>:
    9594:	e59f3014 	ldr	r3, [pc, #20]	; 95b0 <call_weak_fn+0x1c>
    9598:	e59f2014 	ldr	r2, [pc, #20]	; 95b4 <call_weak_fn+0x20>
    959c:	e08f3003 	add	r3, pc, r3
    95a0:	e7932002 	ldr	r2, [r3, r2]
    95a4:	e3520000 	cmp	r2, #0
    95a8:	012fff1e 	bxeq	lr
    95ac:	eafffeed 	b	9168 <_init+0x98>
    95b0:	0000da5c 	.word	0x0000da5c
    95b4:	00000100 	.word	0x00000100

000095b8 <deregister_tm_clones>:
    95b8:	4b07      	ldr	r3, [pc, #28]	; (95d8 <deregister_tm_clones+0x20>)
    95ba:	f247 6038 	movw	r0, #30264	; 0x7638
    95be:	f2c0 0001 	movt	r0, #1
    95c2:	1a1b      	subs	r3, r3, r0
    95c4:	2b06      	cmp	r3, #6
    95c6:	d800      	bhi.n	95ca <deregister_tm_clones+0x12>
    95c8:	4770      	bx	lr
    95ca:	f240 0300 	movw	r3, #0
    95ce:	f2c0 0300 	movt	r3, #0
    95d2:	2b00      	cmp	r3, #0
    95d4:	d0f8      	beq.n	95c8 <deregister_tm_clones+0x10>
    95d6:	4718      	bx	r3
    95d8:	0001763b 	.word	0x0001763b

000095dc <register_tm_clones>:
    95dc:	f247 6338 	movw	r3, #30264	; 0x7638
    95e0:	f247 6038 	movw	r0, #30264	; 0x7638
    95e4:	f2c0 0301 	movt	r3, #1
    95e8:	f2c0 0001 	movt	r0, #1
    95ec:	1a1b      	subs	r3, r3, r0
    95ee:	109b      	asrs	r3, r3, #2
    95f0:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    95f4:	1059      	asrs	r1, r3, #1
    95f6:	d100      	bne.n	95fa <register_tm_clones+0x1e>
    95f8:	4770      	bx	lr
    95fa:	f240 0200 	movw	r2, #0
    95fe:	f2c0 0200 	movt	r2, #0
    9602:	2a00      	cmp	r2, #0
    9604:	d0f8      	beq.n	95f8 <register_tm_clones+0x1c>
    9606:	4710      	bx	r2

00009608 <__do_global_dtors_aux>:
    9608:	b510      	push	{r4, lr}
    960a:	f247 749c 	movw	r4, #30620	; 0x779c
    960e:	f2c0 0401 	movt	r4, #1
    9612:	7823      	ldrb	r3, [r4, #0]
    9614:	b91b      	cbnz	r3, 961e <__do_global_dtors_aux+0x16>
    9616:	f7ff ffcf 	bl	95b8 <deregister_tm_clones>
    961a:	2301      	movs	r3, #1
    961c:	7023      	strb	r3, [r4, #0]
    961e:	bd10      	pop	{r4, pc}

00009620 <frame_dummy>:
    9620:	f646 60fc 	movw	r0, #28412	; 0x6efc
    9624:	f2c0 0001 	movt	r0, #1
    9628:	b508      	push	{r3, lr}
    962a:	6803      	ldr	r3, [r0, #0]
    962c:	b12b      	cbz	r3, 963a <frame_dummy+0x1a>
    962e:	f240 0300 	movw	r3, #0
    9632:	f2c0 0300 	movt	r3, #0
    9636:	b103      	cbz	r3, 963a <frame_dummy+0x1a>
    9638:	4798      	blx	r3
    963a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    963e:	e7cd      	b.n	95dc <register_tm_clones>

00009640 <signal_handler(int)>:
    9640:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9644:	e28db01c 	add	fp, sp, #28
    9648:	e24dd014 	sub	sp, sp, #20
    964c:	e30747a0 	movw	r4, #30624	; 0x77a0
    9650:	e3404001 	movt	r4, #1
    9654:	e1a00004 	mov	r0, r4
    9658:	eb000234 	bl	9f30 <std::vector<cs::logger*, std::allocator<cs::logger*> >::begin()>
    965c:	e58d0010 	str	r0, [sp, #16]
    9660:	e1a00004 	mov	r0, r4
    9664:	eb00023a 	bl	9f54 <std::vector<cs::logger*, std::allocator<cs::logger*> >::end()>
    9668:	e58d0008 	str	r0, [sp, #8]
    966c:	e28d0010 	add	r0, sp, #16
    9670:	e28d1008 	add	r1, sp, #8
    9674:	eb00023f 	bl	9f78 <bool __gnu_cxx::operator!=<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >(__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&, __gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&)>
    9678:	e3500001 	cmp	r0, #1
    967c:	1a000023 	bne	9710 <signal_handler(int)+0xd0>
    9680:	e30d90a4 	movw	r9, #53412	; 0xd0a4
    9684:	e309a360 	movw	sl, #37728	; 0x9360
    9688:	e28d4010 	add	r4, sp, #16
    968c:	e28d6008 	add	r6, sp, #8
    9690:	e3409000 	movt	r9, #0
    9694:	e340a000 	movt	sl, #0
    9698:	e1a0500d 	mov	r5, sp
    969c:	e1a00004 	mov	r0, r4
    96a0:	eb000240 	bl	9fa8 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator*() const>
    96a4:	e1a07000 	mov	r7, r0
    96a8:	e5978000 	ldr	r8, [r7]
    96ac:	e1a00008 	mov	r0, r8
    96b0:	eb000018 	bl	9718 <cs::logger::is_logging()>
    96b4:	e3500001 	cmp	r0, #1
    96b8:	1a00000a 	bne	96e8 <signal_handler(int)+0xa8>
    96bc:	e30706d8 	movw	r0, #30424	; 0x76d8
    96c0:	e1a01009 	mov	r1, r9
    96c4:	e3400001 	movt	r0, #1
    96c8:	ebfffed0 	bl	9210 <_init+0x140>
    96cc:	e1a0100a 	mov	r1, sl
    96d0:	ebffff13 	bl	9324 <_init+0x254>
    96d4:	e5971000 	ldr	r1, [r7]
    96d8:	e1a00005 	mov	r0, r5
    96dc:	e3e02000 	mvn	r2, #0
    96e0:	eb00000e 	bl	9720 <cs::logger::stop_logging(int)>
    96e4:	e5978000 	ldr	r8, [r7]
    96e8:	e1a00008 	mov	r0, r8
    96ec:	e3e01000 	mvn	r1, #0
    96f0:	eb000055 	bl	984c <cs::logger::disconnect(int)>
    96f4:	e1a00004 	mov	r0, r4
    96f8:	eb00022c 	bl	9fb0 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator++()>
    96fc:	e1a00004 	mov	r0, r4
    9700:	e1a01006 	mov	r1, r6
    9704:	eb00021b 	bl	9f78 <bool __gnu_cxx::operator!=<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >(__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&, __gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&)>
    9708:	e3500000 	cmp	r0, #0
    970c:	1affffe2 	bne	969c <signal_handler(int)+0x5c>
    9710:	e24bd01c 	sub	sp, fp, #28
    9714:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}

00009718 <cs::logger::is_logging()>:
    9718:	e5d0000d 	ldrb	r0, [r0, #13]
    971c:	e12fff1e 	bx	lr

00009720 <cs::logger::stop_logging(int)>:
    9720:	e92d4c70 	push	{r4, r5, r6, sl, fp, lr}
    9724:	e28db010 	add	fp, sp, #16
    9728:	e24dd020 	sub	sp, sp, #32
    972c:	e1a04000 	mov	r4, r0
    9730:	e28d0018 	add	r0, sp, #24
    9734:	e1a06002 	mov	r6, r2
    9738:	e1a05001 	mov	r5, r1
    973c:	ebfffea4 	bl	91d4 <_init+0x104>
    9740:	e5d5000c 	ldrb	r0, [r5, #12]
    9744:	e3500000 	cmp	r0, #0
    9748:	0a00001e 	beq	97c8 <cs::logger::stop_logging(int)+0xa8>
    974c:	e5d5000d 	ldrb	r0, [r5, #13]
    9750:	e3500000 	cmp	r0, #0
    9754:	0a000023 	beq	97e8 <cs::logger::stop_logging(int)+0xc8>
    9758:	e1a00005 	mov	r0, r5
    975c:	e1a01006 	mov	r1, r6
    9760:	eb0000f8 	bl	9b48 <cs::logger::log_sleep(int)>
    9764:	e30d11a6 	movw	r1, #53670	; 0xd1a6
    9768:	e28d0010 	add	r0, sp, #16
    976c:	e28d2008 	add	r2, sp, #8
    9770:	e3401000 	movt	r1, #0
    9774:	ebfffec0 	bl	927c <_init+0x1ac>
    9778:	e28d1010 	add	r1, sp, #16
    977c:	e1a00005 	mov	r0, r5
    9780:	eb0000f6 	bl	9b60 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9784:	e28d0010 	add	r0, sp, #16
    9788:	ebfffea6 	bl	9228 <_init+0x158>
    978c:	e3a00000 	mov	r0, #0
    9790:	e1a01006 	mov	r1, r6
    9794:	e5c5000d 	strb	r0, [r5, #13]
    9798:	e1a00005 	mov	r0, r5
    979c:	eb0000e9 	bl	9b48 <cs::logger::log_sleep(int)>
    97a0:	e2852018 	add	r2, r5, #24
    97a4:	e1a0500d 	mov	r5, sp
    97a8:	e28d1018 	add	r1, sp, #24
    97ac:	e1a00005 	mov	r0, r5
    97b0:	eb000231 	bl	a07c <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
    97b4:	e1a00004 	mov	r0, r4
    97b8:	e1a01005 	mov	r1, r5
    97bc:	eb00022a 	bl	a06c <_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>
    97c0:	e24bd010 	sub	sp, fp, #16
    97c4:	e8bd8c70 	pop	{r4, r5, r6, sl, fp, pc}
    97c8:	e3a00008 	mov	r0, #8
    97cc:	ebfffec2 	bl	92dc <_init+0x20c>
    97d0:	e1a05000 	mov	r5, r0
    97d4:	e30d1180 	movw	r1, #53632	; 0xd180
    97d8:	e3401000 	movt	r1, #0
    97dc:	eb00017e 	bl	9ddc <cs::logger_exception::logger_exception(char const*)>
    97e0:	ea000006 	b	9800 <cs::logger::stop_logging(int)+0xe0>
    97e4:	ea000013 	b	9838 <cs::logger::stop_logging(int)+0x118>
    97e8:	e3a00008 	mov	r0, #8
    97ec:	ebfffeba 	bl	92dc <_init+0x20c>
    97f0:	e1a05000 	mov	r5, r0
    97f4:	e30d1194 	movw	r1, #53652	; 0xd194
    97f8:	e3401000 	movt	r1, #0
    97fc:	eb000176 	bl	9ddc <cs::logger_exception::logger_exception(char const*)>
    9800:	e30d1210 	movw	r1, #53776	; 0xd210
    9804:	e3092e88 	movw	r2, #40584	; 0x9e88
    9808:	e3401000 	movt	r1, #0
    980c:	e3402000 	movt	r2, #0
    9810:	e1a00005 	mov	r0, r5
    9814:	e1a0e00f 	mov	lr, pc
    9818:	eafffebe 	b	9318 <_init+0x248>
    981c:	e1a04000 	mov	r4, r0
    9820:	ebfffedd 	bl	939c <_init+0x2cc>
    9824:	e1a04000 	mov	r4, r0
    9828:	e28d0010 	add	r0, sp, #16
    982c:	ebfffe7d 	bl	9228 <_init+0x158>
    9830:	e1a00004 	mov	r0, r4
    9834:	ebfffed8 	bl	939c <_init+0x2cc>
    9838:	e1a04000 	mov	r4, r0
    983c:	e1a00005 	mov	r0, r5
    9840:	ebfffeab 	bl	92f4 <_init+0x224>
    9844:	e1a00004 	mov	r0, r4
    9848:	ebfffed3 	bl	939c <_init+0x2cc>

0000984c <cs::logger::disconnect(int)>:
    984c:	e92d4830 	push	{r4, r5, fp, lr}
    9850:	e28db008 	add	fp, sp, #8
    9854:	e24dd020 	sub	sp, sp, #32
    9858:	e1a05001 	mov	r5, r1
    985c:	e1a04000 	mov	r4, r0
    9860:	eb0000b8 	bl	9b48 <cs::logger::log_sleep(int)>
    9864:	e5d4000d 	ldrb	r0, [r4, #13]
    9868:	e3500000 	cmp	r0, #0
    986c:	0a000011 	beq	98b8 <cs::logger::disconnect(int)+0x6c>
    9870:	e307064c 	movw	r0, #30284	; 0x764c
    9874:	e30d11ab 	movw	r1, #53675	; 0xd1ab
    9878:	e3400001 	movt	r0, #1
    987c:	e3401000 	movt	r1, #0
    9880:	ebfffe62 	bl	9210 <_init+0x140>
    9884:	e3091360 	movw	r1, #37728	; 0x9360
    9888:	e3401000 	movt	r1, #0
    988c:	ebfffea4 	bl	9324 <_init+0x254>
    9890:	e30d11a6 	movw	r1, #53670	; 0xd1a6
    9894:	e24b0010 	sub	r0, fp, #16
    9898:	e28d2010 	add	r2, sp, #16
    989c:	e3401000 	movt	r1, #0
    98a0:	ebfffe75 	bl	927c <_init+0x1ac>
    98a4:	e24b1010 	sub	r1, fp, #16
    98a8:	e1a00004 	mov	r0, r4
    98ac:	eb0000ab 	bl	9b60 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    98b0:	e24b0010 	sub	r0, fp, #16
    98b4:	ebfffe5b 	bl	9228 <_init+0x158>
    98b8:	e1a00004 	mov	r0, r4
    98bc:	e1a01005 	mov	r1, r5
    98c0:	eb0000a0 	bl	9b48 <cs::logger::log_sleep(int)>
    98c4:	e5d4000c 	ldrb	r0, [r4, #12]
    98c8:	e3500000 	cmp	r0, #0
    98cc:	0a00000c 	beq	9904 <cs::logger::disconnect(int)+0xb8>
    98d0:	e30d11d0 	movw	r1, #53712	; 0xd1d0
    98d4:	e28d0008 	add	r0, sp, #8
    98d8:	e3401000 	movt	r1, #0
    98dc:	e1a0200d 	mov	r2, sp
    98e0:	ebfffe65 	bl	927c <_init+0x1ac>
    98e4:	e28d1008 	add	r1, sp, #8
    98e8:	e1a00004 	mov	r0, r4
    98ec:	eb00009b 	bl	9b60 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    98f0:	e28d0008 	add	r0, sp, #8
    98f4:	ebfffe4b 	bl	9228 <_init+0x158>
    98f8:	e5940000 	ldr	r0, [r4]
    98fc:	e3a01001 	mov	r1, #1
    9900:	ebfffe6c 	bl	92b8 <_init+0x1e8>
    9904:	e3a00000 	mov	r0, #0
    9908:	e1c400bc 	strh	r0, [r4, #12]
    990c:	e24bd008 	sub	sp, fp, #8
    9910:	e8bd8830 	pop	{r4, r5, fp, pc}
    9914:	ea000002 	b	9924 <cs::logger::disconnect(int)+0xd8>
    9918:	e1a04000 	mov	r4, r0
    991c:	e24b0010 	sub	r0, fp, #16
    9920:	ea000003 	b	9934 <cs::logger::disconnect(int)+0xe8>
    9924:	e1a04000 	mov	r4, r0
    9928:	ebfffe9b 	bl	939c <_init+0x2cc>
    992c:	e1a04000 	mov	r4, r0
    9930:	e28d0008 	add	r0, sp, #8
    9934:	ebfffe3b 	bl	9228 <_init+0x158>
    9938:	e1a00004 	mov	r0, r4
    993c:	ebfffe96 	bl	939c <_init+0x2cc>

00009940 <cs::logger::logger(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, int)>:
    9940:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    9944:	e28db010 	add	fp, sp, #16
    9948:	e1a05000 	mov	r5, r0
    994c:	e2854004 	add	r4, r5, #4
    9950:	e1a06003 	mov	r6, r3
    9954:	e1a07002 	mov	r7, r2
    9958:	e1a00004 	mov	r0, r4
    995c:	ebfffe1f 	bl	91e0 <_init+0x110>
    9960:	e3a00000 	mov	r0, #0
    9964:	e5857008 	str	r7, [r5, #8]
    9968:	e5c5000c 	strb	r0, [r5, #12]
    996c:	e5c5000d 	strb	r0, [r5, #13]
    9970:	e2850018 	add	r0, r5, #24
    9974:	e5856010 	str	r6, [r5, #16]
    9978:	eb000190 	bl	9fc0 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_point()>
    997c:	e1a00005 	mov	r0, r5
    9980:	eb000006 	bl	99a0 <cs::logger::log_connect()>
    9984:	e1a00005 	mov	r0, r5
    9988:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    998c:	e1a05000 	mov	r5, r0
    9990:	e1a00004 	mov	r0, r4
    9994:	ebfffe23 	bl	9228 <_init+0x158>
    9998:	e1a00005 	mov	r0, r5
    999c:	ebfffe7e 	bl	939c <_init+0x2cc>

000099a0 <cs::logger::log_connect()>:
    99a0:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    99a4:	e28db010 	add	fp, sp, #16
    99a8:	e24dd018 	sub	sp, sp, #24
    99ac:	e1a04000 	mov	r4, r0
    99b0:	e3a00002 	mov	r0, #2
    99b4:	e3a01001 	mov	r1, #1
    99b8:	e3a02000 	mov	r2, #0
    99bc:	e3a06002 	mov	r6, #2
    99c0:	ebfffe24 	bl	9258 <_init+0x188>
    99c4:	e1a05000 	mov	r5, r0
    99c8:	e3550000 	cmp	r5, #0
    99cc:	ba00001f 	blt	9a50 <cs::logger::log_connect()+0xb0>
    99d0:	e28d7008 	add	r7, sp, #8
    99d4:	e3a01010 	mov	r1, #16
    99d8:	e1a00007 	mov	r0, r7
    99dc:	ebfffe53 	bl	9330 <_init+0x260>
    99e0:	e1cd60b8 	strh	r6, [sp, #8]
    99e4:	e2846004 	add	r6, r4, #4
    99e8:	e5940008 	ldr	r0, [r4, #8]
    99ec:	e7e71450 	ubfx	r1, r0, #8, #8
    99f0:	e1810400 	orr	r0, r1, r0, lsl #8
    99f4:	e1cd00ba 	strh	r0, [sp, #10]
    99f8:	e1a00006 	mov	r0, r6
    99fc:	ebfffddc 	bl	9174 <_init+0xa4>
    9a00:	e3871004 	orr	r1, r7, #4
    9a04:	ebfffe16 	bl	9264 <_init+0x194>
    9a08:	e3500000 	cmp	r0, #0
    9a0c:	0a000017 	beq	9a70 <cs::logger::log_connect()+0xd0>
    9a10:	e28d1008 	add	r1, sp, #8
    9a14:	e1a00005 	mov	r0, r5
    9a18:	e3a02010 	mov	r2, #16
    9a1c:	ebfffdc2 	bl	912c <_init+0x5c>
    9a20:	e3500000 	cmp	r0, #0
    9a24:	1a000018 	bne	9a8c <cs::logger::log_connect()+0xec>
    9a28:	e3a00001 	mov	r0, #1
    9a2c:	e28d1004 	add	r1, sp, #4
    9a30:	e5c4000c 	strb	r0, [r4, #12]
    9a34:	e30707a0 	movw	r0, #30624	; 0x77a0
    9a38:	e3400001 	movt	r0, #1
    9a3c:	e5845000 	str	r5, [r4]
    9a40:	e58d4004 	str	r4, [sp, #4]
    9a44:	eb000163 	bl	9fd8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::push_back(cs::logger*&&)>
    9a48:	e24bd010 	sub	sp, fp, #16
    9a4c:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    9a50:	e3a00008 	mov	r0, #8
    9a54:	ebfffe20 	bl	92dc <_init+0x20c>
    9a58:	e1a05000 	mov	r5, r0
    9a5c:	e30d10bb 	movw	r1, #53435	; 0xd0bb
    9a60:	e3401000 	movt	r1, #0
    9a64:	eb0000dc 	bl	9ddc <cs::logger_exception::logger_exception(char const*)>
    9a68:	ea00000d 	b	9aa4 <cs::logger::log_connect()+0x104>
    9a6c:	ea000013 	b	9ac0 <cs::logger::log_connect()+0x120>
    9a70:	e3a00008 	mov	r0, #8
    9a74:	ebfffe18 	bl	92dc <_init+0x20c>
    9a78:	e1a05000 	mov	r5, r0
    9a7c:	e1a01006 	mov	r1, r6
    9a80:	eb0000eb 	bl	9e34 <cs::logger_exception::logger_exception(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9a84:	ea000006 	b	9aa4 <cs::logger::log_connect()+0x104>
    9a88:	ea00000c 	b	9ac0 <cs::logger::log_connect()+0x120>
    9a8c:	e3a00008 	mov	r0, #8
    9a90:	ebfffe11 	bl	92dc <_init+0x20c>
    9a94:	e1a05000 	mov	r5, r0
    9a98:	e30d10d4 	movw	r1, #53460	; 0xd0d4
    9a9c:	e3401000 	movt	r1, #0
    9aa0:	eb0000cd 	bl	9ddc <cs::logger_exception::logger_exception(char const*)>
    9aa4:	e30d1210 	movw	r1, #53776	; 0xd210
    9aa8:	e3092e88 	movw	r2, #40584	; 0x9e88
    9aac:	e3401000 	movt	r1, #0
    9ab0:	e3402000 	movt	r2, #0
    9ab4:	e1a00005 	mov	r0, r5
    9ab8:	e1a0e00f 	mov	lr, pc
    9abc:	eafffe15 	b	9318 <_init+0x248>
    9ac0:	e1a04000 	mov	r4, r0
    9ac4:	e1a00005 	mov	r0, r5
    9ac8:	ebfffe09 	bl	92f4 <_init+0x224>
    9acc:	e1a00004 	mov	r0, r4
    9ad0:	ebfffe31 	bl	939c <_init+0x2cc>

00009ad4 <cs::logger::logger(char const*, int, int)>:
    9ad4:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    9ad8:	e28db010 	add	fp, sp, #16
    9adc:	e24dd008 	sub	sp, sp, #8
    9ae0:	e1a05000 	mov	r5, r0
    9ae4:	e2854004 	add	r4, r5, #4
    9ae8:	e1a06003 	mov	r6, r3
    9aec:	e1a07002 	mov	r7, r2
    9af0:	e1a0200d 	mov	r2, sp
    9af4:	e1a00004 	mov	r0, r4
    9af8:	ebfffddf 	bl	927c <_init+0x1ac>
    9afc:	e3a00000 	mov	r0, #0
    9b00:	e5857008 	str	r7, [r5, #8]
    9b04:	e5c5000c 	strb	r0, [r5, #12]
    9b08:	e5c5000d 	strb	r0, [r5, #13]
    9b0c:	e2850018 	add	r0, r5, #24
    9b10:	e5856010 	str	r6, [r5, #16]
    9b14:	eb000129 	bl	9fc0 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_point()>
    9b18:	e1a00005 	mov	r0, r5
    9b1c:	ebffff9f 	bl	99a0 <cs::logger::log_connect()>
    9b20:	e1a00005 	mov	r0, r5
    9b24:	e24bd010 	sub	sp, fp, #16
    9b28:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    9b2c:	e1a05000 	mov	r5, r0
    9b30:	ebfffe19 	bl	939c <_init+0x2cc>
    9b34:	e1a05000 	mov	r5, r0
    9b38:	e1a00004 	mov	r0, r4
    9b3c:	ebfffdb9 	bl	9228 <_init+0x158>
    9b40:	e1a00005 	mov	r0, r5
    9b44:	ebfffe14 	bl	939c <_init+0x2cc>

00009b48 <cs::logger::log_sleep(int)>:
    9b48:	e3510000 	cmp	r1, #0
    9b4c:	ba000001 	blt	9b58 <cs::logger::log_sleep(int)+0x10>
    9b50:	e1a00001 	mov	r0, r1
    9b54:	eafffde9 	b	9300 <_init+0x230>
    9b58:	e5900010 	ldr	r0, [r0, #16]
    9b5c:	eafffde7 	b	9300 <_init+0x230>

00009b60 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    9b60:	e92d4bf0 	push	{r4, r5, r6, r7, r8, r9, fp, lr}
    9b64:	e28db018 	add	fp, sp, #24
    9b68:	e24ddc02 	sub	sp, sp, #512	; 0x200
    9b6c:	e1a04001 	mov	r4, r1
    9b70:	e1a05000 	mov	r5, r0
    9b74:	e1a0000d 	mov	r0, sp
    9b78:	e3a01c02 	mov	r1, #512	; 0x200
    9b7c:	e3a02000 	mov	r2, #0
    9b80:	ebfffdf3 	bl	9354 <_init+0x284>
    9b84:	e1a00004 	mov	r0, r4
    9b88:	ebfffd85 	bl	91a4 <_init+0xd4>
    9b8c:	e3500c02 	cmp	r0, #512	; 0x200
    9b90:	2a000020 	bcs	9c18 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0xb8>
    9b94:	e1a0600d 	mov	r6, sp
    9b98:	e3a01c02 	mov	r1, #512	; 0x200
    9b9c:	e1a00006 	mov	r0, r6
    9ba0:	ebfffde2 	bl	9330 <_init+0x260>
    9ba4:	e1a00004 	mov	r0, r4
    9ba8:	ebfffd71 	bl	9174 <_init+0xa4>
    9bac:	e1a07000 	mov	r7, r0
    9bb0:	ebfffdae 	bl	9270 <_init+0x1a0>
    9bb4:	e2802001 	add	r2, r0, #1
    9bb8:	e1a00006 	mov	r0, r6
    9bbc:	e1a01007 	mov	r1, r7
    9bc0:	ebfffdef 	bl	9384 <_init+0x2b4>
    9bc4:	e1a00004 	mov	r0, r4
    9bc8:	e5955000 	ldr	r5, [r5]
    9bcc:	ebfffd74 	bl	91a4 <_init+0xd4>
    9bd0:	e1a02000 	mov	r2, r0
    9bd4:	e1a00005 	mov	r0, r5
    9bd8:	e1a01006 	mov	r1, r6
    9bdc:	ebfffd9a 	bl	924c <_init+0x17c>
    9be0:	e1a04000 	mov	r4, r0
    9be4:	e3540000 	cmp	r4, #0
    9be8:	aa000007 	bge	9c0c <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0xac>
    9bec:	e307064c 	movw	r0, #30284	; 0x764c
    9bf0:	e30d1136 	movw	r1, #53558	; 0xd136
    9bf4:	e3400001 	movt	r0, #1
    9bf8:	e3401000 	movt	r1, #0
    9bfc:	ebfffd83 	bl	9210 <_init+0x140>
    9c00:	e3091360 	movw	r1, #37728	; 0x9360
    9c04:	e3401000 	movt	r1, #0
    9c08:	ebfffdc5 	bl	9324 <_init+0x254>
    9c0c:	e1a00004 	mov	r0, r4
    9c10:	e24bd018 	sub	sp, fp, #24
    9c14:	e8bd8bf0 	pop	{r4, r5, r6, r7, r8, r9, fp, pc}
    9c18:	e30d00e2 	movw	r0, #53474	; 0xd0e2
    9c1c:	e30d10f7 	movw	r1, #53495	; 0xd0f7
    9c20:	e30d3104 	movw	r3, #53508	; 0xd104
    9c24:	e3400000 	movt	r0, #0
    9c28:	e3401000 	movt	r1, #0
    9c2c:	e3403000 	movt	r3, #0
    9c30:	e3a0205e 	mov	r2, #94	; 0x5e
    9c34:	e1a0e00f 	mov	lr, pc
    9c38:	eafffd6b 	b	91ec <_init+0x11c>

00009c3c <cs::logger::start_logging(char const*, int)>:
    9c3c:	e92d4830 	push	{r4, r5, fp, lr}
    9c40:	e28db008 	add	fp, sp, #8
    9c44:	e24dd010 	sub	sp, sp, #16
    9c48:	e1a04002 	mov	r4, r2
    9c4c:	e1a05000 	mov	r5, r0
    9c50:	e28d0008 	add	r0, sp, #8
    9c54:	e1a0200d 	mov	r2, sp
    9c58:	ebfffd87 	bl	927c <_init+0x1ac>
    9c5c:	e28d1008 	add	r1, sp, #8
    9c60:	e1a00005 	mov	r0, r5
    9c64:	e1a02004 	mov	r2, r4
    9c68:	eb00000a 	bl	9c98 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)>
    9c6c:	e28d0008 	add	r0, sp, #8
    9c70:	ebfffd6c 	bl	9228 <_init+0x158>
    9c74:	e24bd008 	sub	sp, fp, #8
    9c78:	e8bd8830 	pop	{r4, r5, fp, pc}
    9c7c:	e1a04000 	mov	r4, r0
    9c80:	ebfffdc5 	bl	939c <_init+0x2cc>
    9c84:	e1a04000 	mov	r4, r0
    9c88:	e28d0008 	add	r0, sp, #8
    9c8c:	ebfffd65 	bl	9228 <_init+0x158>
    9c90:	e1a00004 	mov	r0, r4
    9c94:	ebfffdc0 	bl	939c <_init+0x2cc>

00009c98 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)>:
    9c98:	e92d4c70 	push	{r4, r5, r6, sl, fp, lr}
    9c9c:	e28db010 	add	fp, sp, #16
    9ca0:	e24dd010 	sub	sp, sp, #16
    9ca4:	e1a04000 	mov	r4, r0
    9ca8:	e1a05002 	mov	r5, r2
    9cac:	e5d4000c 	ldrb	r0, [r4, #12]
    9cb0:	e1a02001 	mov	r2, r1
    9cb4:	e3500000 	cmp	r0, #0
    9cb8:	0a000017 	beq	9d1c <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0x84>
    9cbc:	e5d4000d 	ldrb	r0, [r4, #13]
    9cc0:	e3500000 	cmp	r0, #0
    9cc4:	1a00001c 	bne	9d3c <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0xa4>
    9cc8:	e28d6008 	add	r6, sp, #8
    9ccc:	e30d117a 	movw	r1, #53626	; 0xd17a
    9cd0:	e3401000 	movt	r1, #0
    9cd4:	e1a00006 	mov	r0, r6
    9cd8:	eb0000c7 	bl	9ffc <std::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9cdc:	e1a00004 	mov	r0, r4
    9ce0:	e1a01006 	mov	r1, r6
    9ce4:	ebffff9d 	bl	9b60 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9ce8:	e28d0008 	add	r0, sp, #8
    9cec:	ebfffd4d 	bl	9228 <_init+0x158>
    9cf0:	e3a00001 	mov	r0, #1
    9cf4:	e1a01005 	mov	r1, r5
    9cf8:	e5c4000d 	strb	r0, [r4, #13]
    9cfc:	e1a00004 	mov	r0, r4
    9d00:	ebffff90 	bl	9b48 <cs::logger::log_sleep(int)>
    9d04:	e1a0000d 	mov	r0, sp
    9d08:	ebfffd31 	bl	91d4 <_init+0x104>
    9d0c:	e89d0003 	ldm	sp, {r0, r1}
    9d10:	e1c401f8 	strd	r0, [r4, #24]
    9d14:	e24bd010 	sub	sp, fp, #16
    9d18:	e8bd8c70 	pop	{r4, r5, r6, sl, fp, pc}
    9d1c:	e3a00008 	mov	r0, #8
    9d20:	ebfffd6d 	bl	92dc <_init+0x20c>
    9d24:	e1a05000 	mov	r5, r0
    9d28:	e30d114e 	movw	r1, #53582	; 0xd14e
    9d2c:	e3401000 	movt	r1, #0
    9d30:	eb000029 	bl	9ddc <cs::logger_exception::logger_exception(char const*)>
    9d34:	ea000006 	b	9d54 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0xbc>
    9d38:	ea000011 	b	9d84 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0xec>
    9d3c:	e3a00008 	mov	r0, #8
    9d40:	ebfffd65 	bl	92dc <_init+0x20c>
    9d44:	e1a05000 	mov	r5, r0
    9d48:	e30d1163 	movw	r1, #53603	; 0xd163
    9d4c:	e3401000 	movt	r1, #0
    9d50:	eb000021 	bl	9ddc <cs::logger_exception::logger_exception(char const*)>
    9d54:	e30d1210 	movw	r1, #53776	; 0xd210
    9d58:	e3092e88 	movw	r2, #40584	; 0x9e88
    9d5c:	e3401000 	movt	r1, #0
    9d60:	e3402000 	movt	r2, #0
    9d64:	e1a00005 	mov	r0, r5
    9d68:	e1a0e00f 	mov	lr, pc
    9d6c:	eafffd69 	b	9318 <_init+0x248>
    9d70:	e1a04000 	mov	r4, r0
    9d74:	e28d0008 	add	r0, sp, #8
    9d78:	ebfffd2a 	bl	9228 <_init+0x158>
    9d7c:	e1a00004 	mov	r0, r4
    9d80:	ebfffd85 	bl	939c <_init+0x2cc>
    9d84:	e1a04000 	mov	r4, r0
    9d88:	e1a00005 	mov	r0, r5
    9d8c:	ebfffd58 	bl	92f4 <_init+0x224>
    9d90:	e1a00004 	mov	r0, r4
    9d94:	ebfffd80 	bl	939c <_init+0x2cc>

00009d98 <cs::logger::is_connected()>:
    9d98:	e5d0000c 	ldrb	r0, [r0, #12]
    9d9c:	e12fff1e 	bx	lr

00009da0 <cs::logger::~logger()>:
    9da0:	e92d4830 	push	{r4, r5, fp, lr}
    9da4:	e28db008 	add	fp, sp, #8
    9da8:	e1a04000 	mov	r4, r0
    9dac:	e3e01000 	mvn	r1, #0
    9db0:	ebfffea5 	bl	984c <cs::logger::disconnect(int)>
    9db4:	e2840004 	add	r0, r4, #4
    9db8:	ebfffd1a 	bl	9228 <_init+0x158>
    9dbc:	e1a00004 	mov	r0, r4
    9dc0:	e8bd8830 	pop	{r4, r5, fp, pc}
    9dc4:	e1a05000 	mov	r5, r0
    9dc8:	e2840004 	add	r0, r4, #4
    9dcc:	ebfffd15 	bl	9228 <_init+0x158>
    9dd0:	e1a00005 	mov	r0, r5
    9dd4:	e1a0e00f 	mov	lr, pc
    9dd8:	ea0000b9 	b	a0c4 <__clang_call_terminate>

00009ddc <cs::logger_exception::logger_exception(char const*)>:
    9ddc:	e92d4830 	push	{r4, r5, fp, lr}
    9de0:	e28db008 	add	fp, sp, #8
    9de4:	e24dd008 	sub	sp, sp, #8
    9de8:	e1a04000 	mov	r4, r0
    9dec:	e1a05001 	mov	r5, r1
    9df0:	eb0000b8 	bl	a0d8 <std::exception::exception()>
    9df4:	e30d0230 	movw	r0, #53808	; 0xd230
    9df8:	e3400000 	movt	r0, #0
    9dfc:	e2801008 	add	r1, r0, #8
    9e00:	e1a00004 	mov	r0, r4
    9e04:	e4801004 	str	r1, [r0], #4
    9e08:	e1a0200d 	mov	r2, sp
    9e0c:	e1a01005 	mov	r1, r5
    9e10:	ebfffd19 	bl	927c <_init+0x1ac>
    9e14:	e1a00004 	mov	r0, r4
    9e18:	e24bd008 	sub	sp, fp, #8
    9e1c:	e8bd8830 	pop	{r4, r5, fp, pc}
    9e20:	e1a05000 	mov	r5, r0
    9e24:	e1a00004 	mov	r0, r4
    9e28:	ebfffd2e 	bl	92e8 <_init+0x218>
    9e2c:	e1a00005 	mov	r0, r5
    9e30:	ebfffd59 	bl	939c <_init+0x2cc>

00009e34 <cs::logger_exception::logger_exception(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    9e34:	e92d4830 	push	{r4, r5, fp, lr}
    9e38:	e28db008 	add	fp, sp, #8
    9e3c:	e1a04000 	mov	r4, r0
    9e40:	e1a05001 	mov	r5, r1
    9e44:	eb0000a3 	bl	a0d8 <std::exception::exception()>
    9e48:	e30d0230 	movw	r0, #53808	; 0xd230
    9e4c:	e3400000 	movt	r0, #0
    9e50:	e2801008 	add	r1, r0, #8
    9e54:	e1a00004 	mov	r0, r4
    9e58:	e4801004 	str	r1, [r0], #4
    9e5c:	e1a01005 	mov	r1, r5
    9e60:	ebfffcde 	bl	91e0 <_init+0x110>
    9e64:	e1a00004 	mov	r0, r4
    9e68:	e8bd8830 	pop	{r4, r5, fp, pc}
    9e6c:	e1a05000 	mov	r5, r0
    9e70:	e1a00004 	mov	r0, r4
    9e74:	ebfffd1b 	bl	92e8 <_init+0x218>
    9e78:	e1a00005 	mov	r0, r5
    9e7c:	ebfffd46 	bl	939c <_init+0x2cc>

00009e80 <cs::logger_exception::what() const>:
    9e80:	e2800004 	add	r0, r0, #4
    9e84:	eafffcba 	b	9174 <_init+0xa4>

00009e88 <cs::logger_exception::~logger_exception()>:
    9e88:	e92d4c10 	push	{r4, sl, fp, lr}
    9e8c:	e28db008 	add	fp, sp, #8
    9e90:	e1a04000 	mov	r4, r0
    9e94:	e30d0230 	movw	r0, #53808	; 0xd230
    9e98:	e3400000 	movt	r0, #0
    9e9c:	e2801008 	add	r1, r0, #8
    9ea0:	e1a00004 	mov	r0, r4
    9ea4:	e4801004 	str	r1, [r0], #4
    9ea8:	ebfffcde 	bl	9228 <_init+0x158>
    9eac:	e1a00004 	mov	r0, r4
    9eb0:	e8bd4c10 	pop	{r4, sl, fp, lr}
    9eb4:	eafffd0b 	b	92e8 <_init+0x218>

00009eb8 <cs::logger_exception::~logger_exception()>:
    9eb8:	e92d4800 	push	{fp, lr}
    9ebc:	e1a0b00d 	mov	fp, sp
    9ec0:	ebfffff0 	bl	9e88 <cs::logger_exception::~logger_exception()>
    9ec4:	e8bd4800 	pop	{fp, lr}
    9ec8:	eafffcaf 	b	918c <_init+0xbc>

00009ecc <__gnu_cxx::__exchange_and_add_dispatch(int*, int)>:
    9ecc:	e3001000 	movw	r1, #0
    9ed0:	e3401000 	movt	r1, #0
    9ed4:	e3510000 	cmp	r1, #0
    9ed8:	0a000000 	beq	9ee0 <__gnu_cxx::__exchange_and_add_dispatch(int*, int)+0x14>
    9edc:	ea000000 	b	9ee4 <__gnu_cxx::__exchange_and_add(int volatile*, int)>
    9ee0:	ea00000b 	b	9f14 <__gnu_cxx::__exchange_and_add_single(int*, int)>

00009ee4 <__gnu_cxx::__exchange_and_add(int volatile*, int)>:
    9ee4:	e24dd004 	sub	sp, sp, #4
    9ee8:	f57ff05b 	dmb	ish
    9eec:	e1901f9f 	ldrex	r1, [r0]
    9ef0:	e2412001 	sub	r2, r1, #1
    9ef4:	e1803f92 	strex	r3, r2, [r0]
    9ef8:	e3530000 	cmp	r3, #0
    9efc:	1afffffa 	bne	9eec <__gnu_cxx::__exchange_and_add(int volatile*, int)+0x8>
    9f00:	f57ff05b 	dmb	ish
    9f04:	e58d1000 	str	r1, [sp]
    9f08:	e59d0000 	ldr	r0, [sp]
    9f0c:	e28dd004 	add	sp, sp, #4
    9f10:	e12fff1e 	bx	lr

00009f14 <__gnu_cxx::__exchange_and_add_single(int*, int)>:
    9f14:	e5901000 	ldr	r1, [r0]
    9f18:	e2412001 	sub	r2, r1, #1
    9f1c:	e5802000 	str	r2, [r0]
    9f20:	e1a00001 	mov	r0, r1
    9f24:	e12fff1e 	bx	lr

00009f28 <std::vector<cs::logger*, std::allocator<cs::logger*> >::vector()>:
    9f28:	ea000192 	b	a578 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_base()>

00009f2c <std::vector<cs::logger*, std::allocator<cs::logger*> >::~vector()>:
    9f2c:	ea000186 	b	a54c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::~_Vector_base()>

00009f30 <std::vector<cs::logger*, std::allocator<cs::logger*> >::begin()>:
    9f30:	e92d4800 	push	{fp, lr}
    9f34:	e1a0b00d 	mov	fp, sp
    9f38:	e24dd008 	sub	sp, sp, #8
    9f3c:	e1a01000 	mov	r1, r0
    9f40:	e1a0000d 	mov	r0, sp
    9f44:	eb00017d 	bl	a540 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::__normal_iterator(cs::logger** const&)>
    9f48:	e59d0000 	ldr	r0, [sp]
    9f4c:	e1a0d00b 	mov	sp, fp
    9f50:	e8bd8800 	pop	{fp, pc}

00009f54 <std::vector<cs::logger*, std::allocator<cs::logger*> >::end()>:
    9f54:	e92d4800 	push	{fp, lr}
    9f58:	e1a0b00d 	mov	fp, sp
    9f5c:	e24dd008 	sub	sp, sp, #8
    9f60:	e2801004 	add	r1, r0, #4
    9f64:	e1a0000d 	mov	r0, sp
    9f68:	eb000174 	bl	a540 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::__normal_iterator(cs::logger** const&)>
    9f6c:	e59d0000 	ldr	r0, [sp]
    9f70:	e1a0d00b 	mov	sp, fp
    9f74:	e8bd8800 	pop	{fp, pc}

00009f78 <bool __gnu_cxx::operator!=<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >(__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&, __gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&)>:
    9f78:	e92d4830 	push	{r4, r5, fp, lr}
    9f7c:	e28db008 	add	fp, sp, #8
    9f80:	e1a04001 	mov	r4, r1
    9f84:	eb00016c 	bl	a53c <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::base() const>
    9f88:	e5905000 	ldr	r5, [r0]
    9f8c:	e1a00004 	mov	r0, r4
    9f90:	eb000169 	bl	a53c <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::base() const>
    9f94:	e5901000 	ldr	r1, [r0]
    9f98:	e3a00000 	mov	r0, #0
    9f9c:	e1550001 	cmp	r5, r1
    9fa0:	13000001 	movwne	r0, #1
    9fa4:	e8bd8830 	pop	{r4, r5, fp, pc}

00009fa8 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator*() const>:
    9fa8:	e5900000 	ldr	r0, [r0]
    9fac:	e12fff1e 	bx	lr

00009fb0 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator++()>:
    9fb0:	e5901000 	ldr	r1, [r0]
    9fb4:	e2811004 	add	r1, r1, #4
    9fb8:	e5801000 	str	r1, [r0]
    9fbc:	e12fff1e 	bx	lr

00009fc0 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_point()>:
    9fc0:	e92d4c10 	push	{r4, sl, fp, lr}
    9fc4:	e28db008 	add	fp, sp, #8
    9fc8:	e1a04000 	mov	r4, r0
    9fcc:	eb0001a3 	bl	a660 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::zero()>
    9fd0:	e1a00004 	mov	r0, r4
    9fd4:	e8bd8c10 	pop	{r4, sl, fp, pc}

00009fd8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::push_back(cs::logger*&&)>:
    9fd8:	e92d4c10 	push	{r4, sl, fp, lr}
    9fdc:	e28db008 	add	fp, sp, #8
    9fe0:	e1a04000 	mov	r4, r0
    9fe4:	e1a00001 	mov	r0, r1
    9fe8:	eb000057 	bl	a14c <std::remove_reference<cs::logger*&>::type&& std::move<cs::logger*&>(cs::logger*&)>
    9fec:	e1a01000 	mov	r1, r0
    9ff0:	e1a00004 	mov	r0, r4
    9ff4:	e8bd4c10 	pop	{r4, sl, fp, lr}
    9ff8:	ea00003c 	b	a0f0 <_ZNSt6vectorIPN2cs6loggerESaIS2_EE12emplace_backIJS2_EEEvDpOT_>

00009ffc <std::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    9ffc:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    a000:	e28db010 	add	fp, sp, #16
    a004:	e1a06001 	mov	r6, r1
    a008:	e1a04000 	mov	r4, r0
    a00c:	e1a00006 	mov	r0, r6
    a010:	e1a05002 	mov	r5, r2
    a014:	eb000034 	bl	a0ec <std::char_traits<char>::length(char const*)>
    a018:	e1a07000 	mov	r7, r0
    a01c:	e1a00004 	mov	r0, r4
    a020:	ebfffc38 	bl	9108 <_init+0x38>
    a024:	e1a00005 	mov	r0, r5
    a028:	ebfffc5d 	bl	91a4 <_init+0xd4>
    a02c:	e0801007 	add	r1, r0, r7
    a030:	e1a00004 	mov	r0, r4
    a034:	ebfffce1 	bl	93c0 <_init+0x2f0>
    a038:	e1a00004 	mov	r0, r4
    a03c:	e1a01006 	mov	r1, r6
    a040:	e1a02007 	mov	r2, r7
    a044:	ebfffccb 	bl	9378 <_init+0x2a8>
    a048:	e1a00004 	mov	r0, r4
    a04c:	e1a01005 	mov	r1, r5
    a050:	ebfffcd4 	bl	93a8 <_init+0x2d8>
    a054:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    a058:	e1a05000 	mov	r5, r0
    a05c:	e1a00004 	mov	r0, r4
    a060:	ebfffc70 	bl	9228 <_init+0x158>
    a064:	e1a00005 	mov	r0, r5
    a068:	ebfffccb 	bl	939c <_init+0x2cc>

0000a06c <_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:
    a06c:	e92d4800 	push	{fp, lr}
    a070:	e1a0b00d 	mov	fp, sp
    a074:	eb000166 	bl	a614 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> > std::chrono::__duration_cast_impl<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, std::ratio<1ll, 1000000ll>, long long, true, false>::__cast<long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>
    a078:	e8bd8800 	pop	{fp, pc}

0000a07c <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILx1ELx1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
    a07c:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    a080:	e28db010 	add	fp, sp, #16
    a084:	e24dd010 	sub	sp, sp, #16
    a088:	e28d6008 	add	r6, sp, #8
    a08c:	e1a05000 	mov	r5, r0
    a090:	e1a04002 	mov	r4, r2
    a094:	e1a00006 	mov	r0, r6
    a098:	eb000155 	bl	a5f4 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_since_epoch() const>
    a09c:	e1a0700d 	mov	r7, sp
    a0a0:	e1a01004 	mov	r1, r4
    a0a4:	e1a00007 	mov	r0, r7
    a0a8:	eb000151 	bl	a5f4 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_since_epoch() const>
    a0ac:	e1a00005 	mov	r0, r5
    a0b0:	e1a01006 	mov	r1, r6
    a0b4:	e1a02007 	mov	r2, r7
    a0b8:	eb000134 	bl	a590 <_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>
    a0bc:	e24bd010 	sub	sp, fp, #16
    a0c0:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}

0000a0c4 <__clang_call_terminate>:
    a0c4:	e92d4800 	push	{fp, lr}
    a0c8:	e1a0b00d 	mov	fp, sp
    a0cc:	ebfffca6 	bl	936c <_init+0x29c>
    a0d0:	e1a0e00f 	mov	lr, pc
    a0d4:	eafffc6e 	b	9294 <_init+0x1c4>

0000a0d8 <std::exception::exception()>:
    a0d8:	e3071638 	movw	r1, #30264	; 0x7638
    a0dc:	e3401001 	movt	r1, #1
    a0e0:	e2811008 	add	r1, r1, #8
    a0e4:	e5801000 	str	r1, [r0]
    a0e8:	e12fff1e 	bx	lr

0000a0ec <std::char_traits<char>::length(char const*)>:
    a0ec:	eafffc5f 	b	9270 <_init+0x1a0>

0000a0f0 <_ZNSt6vectorIPN2cs6loggerESaIS2_EE12emplace_backIJS2_EEEvDpOT_>:
    a0f0:	e92d4830 	push	{r4, r5, fp, lr}
    a0f4:	e28db008 	add	fp, sp, #8
    a0f8:	e1a04000 	mov	r4, r0
    a0fc:	e5945004 	ldr	r5, [r4, #4]
    a100:	e5940008 	ldr	r0, [r4, #8]
    a104:	e1550000 	cmp	r5, r0
    a108:	0a000009 	beq	a134 <_ZNSt6vectorIPN2cs6loggerESaIS2_EE12emplace_backIJS2_EEEvDpOT_+0x44>
    a10c:	e1a00001 	mov	r0, r1
    a110:	eb000019 	bl	a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>
    a114:	e1a02000 	mov	r2, r0
    a118:	e1a00004 	mov	r0, r4
    a11c:	e1a01005 	mov	r1, r5
    a120:	eb00000a 	bl	a150 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_>
    a124:	e5940004 	ldr	r0, [r4, #4]
    a128:	e2800004 	add	r0, r0, #4
    a12c:	e5840004 	str	r0, [r4, #4]
    a130:	e8bd8830 	pop	{r4, r5, fp, pc}
    a134:	e1a00001 	mov	r0, r1
    a138:	eb00000f 	bl	a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>
    a13c:	e1a01000 	mov	r1, r0
    a140:	e1a00004 	mov	r0, r4
    a144:	e8bd4830 	pop	{r4, r5, fp, lr}
    a148:	ea00000c 	b	a180 <_ZNSt6vectorIPN2cs6loggerESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_>

0000a14c <std::remove_reference<cs::logger*&>::type&& std::move<cs::logger*&>(cs::logger*&)>:
    a14c:	e12fff1e 	bx	lr

0000a150 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_>:
    a150:	e92d4830 	push	{r4, r5, fp, lr}
    a154:	e28db008 	add	fp, sp, #8
    a158:	e1a05000 	mov	r5, r0
    a15c:	e1a00002 	mov	r0, r2
    a160:	e1a04001 	mov	r4, r1
    a164:	eb000004 	bl	a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>
    a168:	e1a02000 	mov	r2, r0
    a16c:	e1a00005 	mov	r0, r5
    a170:	e1a01004 	mov	r1, r4
    a174:	e8bd4830 	pop	{r4, r5, fp, lr}
    a178:	ea0000c1 	b	a484 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS3_PS7_DpOS8_>

0000a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>:
    a17c:	e12fff1e 	bx	lr

0000a180 <_ZNSt6vectorIPN2cs6loggerESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_>:
    a180:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    a184:	e28db018 	add	fp, sp, #24
    a188:	e30d21d4 	movw	r2, #53716	; 0xd1d4
    a18c:	e1a05000 	mov	r5, r0
    a190:	e1a04001 	mov	r4, r1
    a194:	e3402000 	movt	r2, #0
    a198:	e3a01001 	mov	r1, #1
    a19c:	eb000021 	bl	a228 <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const>
    a1a0:	e1a08000 	mov	r8, r0
    a1a4:	e1a00005 	mov	r0, r5
    a1a8:	e1a01008 	mov	r1, r8
    a1ac:	eb000040 	bl	a2b4 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_allocate(unsigned int)>
    a1b0:	e1a07000 	mov	r7, r0
    a1b4:	e1a00005 	mov	r0, r5
    a1b8:	eb000042 	bl	a2c8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::size() const>
    a1bc:	e0876100 	add	r6, r7, r0, lsl #2
    a1c0:	e1a00004 	mov	r0, r4
    a1c4:	ebffffec 	bl	a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>
    a1c8:	e1a02000 	mov	r2, r0
    a1cc:	e1a00005 	mov	r0, r5
    a1d0:	e1a01006 	mov	r1, r6
    a1d4:	ebffffdd 	bl	a150 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_>
    a1d8:	e8950050 	ldm	r5, {r4, r6}
    a1dc:	e1a00005 	mov	r0, r5
    a1e0:	eb00004c 	bl	a318 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_get_Tp_allocator()>
    a1e4:	e1a03000 	mov	r3, r0
    a1e8:	e1a00004 	mov	r0, r4
    a1ec:	e1a01006 	mov	r1, r6
    a1f0:	e1a02007 	mov	r2, r7
    a1f4:	eb000038 	bl	a2dc <cs::logger** std::__uninitialized_move_if_noexcept_a<cs::logger**, cs::logger**, std::allocator<cs::logger*> >(cs::logger**, cs::logger**, cs::logger**, std::allocator<cs::logger*>&)>
    a1f8:	e1a04000 	mov	r4, r0
    a1fc:	e5951000 	ldr	r1, [r5]
    a200:	e5950008 	ldr	r0, [r5, #8]
    a204:	e0400001 	sub	r0, r0, r1
    a208:	e1a02140 	asr	r2, r0, #2
    a20c:	e1a00005 	mov	r0, r5
    a210:	eb000041 	bl	a31c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_deallocate(cs::logger**, unsigned int)>
    a214:	e2840004 	add	r0, r4, #4
    a218:	e0871108 	add	r1, r7, r8, lsl #2
    a21c:	e5857000 	str	r7, [r5]
    a220:	e9850003 	stmib	r5, {r0, r1}
    a224:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}

0000a228 <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const>:
    a228:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    a22c:	e28db010 	add	fp, sp, #16
    a230:	e24dd008 	sub	sp, sp, #8
    a234:	e1a04000 	mov	r4, r0
    a238:	e1a07001 	mov	r7, r1
    a23c:	e1a06002 	mov	r6, r2
    a240:	e58d7004 	str	r7, [sp, #4]
    a244:	eb00001f 	bl	a2c8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::size() const>
    a248:	e1a05000 	mov	r5, r0
    a24c:	e3e00103 	mvn	r0, #-1073741824	; 0xc0000000
    a250:	e0400005 	sub	r0, r0, r5
    a254:	e1500007 	cmp	r0, r7
    a258:	3a000012 	bcc	a2a8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const+0x80>
    a25c:	e28d1004 	add	r1, sp, #4
    a260:	e1a0000d 	mov	r0, sp
    a264:	e58d5000 	str	r5, [sp]
    a268:	eb000080 	bl	a470 <unsigned int const& std::max<unsigned int>(unsigned int const&, unsigned int const&)>
    a26c:	e5900000 	ldr	r0, [r0]
    a270:	e3a07000 	mov	r7, #0
    a274:	e0805005 	add	r5, r0, r5
    a278:	e1a00004 	mov	r0, r4
    a27c:	e1a06f25 	lsr	r6, r5, #30
    a280:	e1570f25 	cmp	r7, r5, lsr #30
    a284:	13006001 	movwne	r6, #1
    a288:	eb00000e 	bl	a2c8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::size() const>
    a28c:	e1550000 	cmp	r5, r0
    a290:	33007001 	movwcc	r7, #1
    a294:	e1970006 	orrs	r0, r7, r6
    a298:	13e05103 	mvnne	r5, #-1073741824	; 0xc0000000
    a29c:	e1a00005 	mov	r0, r5
    a2a0:	e24bd010 	sub	sp, fp, #16
    a2a4:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    a2a8:	e1a00006 	mov	r0, r6
    a2ac:	e1a0e00f 	mov	lr, pc
    a2b0:	eafffb8e 	b	90f0 <_init+0x20>

0000a2b4 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_allocate(unsigned int)>:
    a2b4:	e3510000 	cmp	r1, #0
    a2b8:	03a00000 	moveq	r0, #0
    a2bc:	012fff1e 	bxeq	lr
    a2c0:	e3a02000 	mov	r2, #0
    a2c4:	ea000060 	b	a44c <__gnu_cxx::new_allocator<cs::logger*>::allocate(unsigned int, void const*)>

0000a2c8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::size() const>:
    a2c8:	e5901000 	ldr	r1, [r0]
    a2cc:	e5900004 	ldr	r0, [r0, #4]
    a2d0:	e0400001 	sub	r0, r0, r1
    a2d4:	e1a00140 	asr	r0, r0, #2
    a2d8:	e12fff1e 	bx	lr

0000a2dc <cs::logger** std::__uninitialized_move_if_noexcept_a<cs::logger**, cs::logger**, std::allocator<cs::logger*> >(cs::logger**, cs::logger**, cs::logger**, std::allocator<cs::logger*>&)>:
    a2dc:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    a2e0:	e28db010 	add	fp, sp, #16
    a2e4:	e1a04003 	mov	r4, r3
    a2e8:	e1a05002 	mov	r5, r2
    a2ec:	e1a06001 	mov	r6, r1
    a2f0:	eb00000f 	bl	a334 <std::move_iterator<cs::logger**> std::__make_move_if_noexcept_iterator<cs::logger**, std::move_iterator<cs::logger**> >(cs::logger**)>
    a2f4:	e1a07000 	mov	r7, r0
    a2f8:	e1a00006 	mov	r0, r6
    a2fc:	eb00000c 	bl	a334 <std::move_iterator<cs::logger**> std::__make_move_if_noexcept_iterator<cs::logger**, std::move_iterator<cs::logger**> >(cs::logger**)>
    a300:	e1a01000 	mov	r1, r0
    a304:	e1a00007 	mov	r0, r7
    a308:	e1a02005 	mov	r2, r5
    a30c:	e1a03004 	mov	r3, r4
    a310:	e8bd48f0 	pop	{r4, r5, r6, r7, fp, lr}
    a314:	ea000005 	b	a330 <cs::logger** std::__uninitialized_copy_a<std::move_iterator<cs::logger**>, cs::logger**, cs::logger*>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**, std::allocator<cs::logger*>&)>

0000a318 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_get_Tp_allocator()>:
    a318:	e12fff1e 	bx	lr

0000a31c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_deallocate(cs::logger**, unsigned int)>:
    a31c:	e3510000 	cmp	r1, #0
    a320:	012fff1e 	bxeq	lr
    a324:	eaffffff 	b	a328 <__gnu_cxx::new_allocator<cs::logger*>::deallocate(cs::logger**, unsigned int)>

0000a328 <__gnu_cxx::new_allocator<cs::logger*>::deallocate(cs::logger**, unsigned int)>:
    a328:	e1a00001 	mov	r0, r1
    a32c:	eafffb96 	b	918c <_init+0xbc>

0000a330 <cs::logger** std::__uninitialized_copy_a<std::move_iterator<cs::logger**>, cs::logger**, cs::logger*>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**, std::allocator<cs::logger*>&)>:
    a330:	ea00000a 	b	a360 <cs::logger** std::uninitialized_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>

0000a334 <std::move_iterator<cs::logger**> std::__make_move_if_noexcept_iterator<cs::logger**, std::move_iterator<cs::logger**> >(cs::logger**)>:
    a334:	e92d4800 	push	{fp, lr}
    a338:	e1a0b00d 	mov	fp, sp
    a33c:	e24dd008 	sub	sp, sp, #8
    a340:	e1a01000 	mov	r1, r0
    a344:	e1a0000d 	mov	r0, sp
    a348:	eb000002 	bl	a358 <std::move_iterator<cs::logger**>::move_iterator(cs::logger**)>
    a34c:	e59d0000 	ldr	r0, [sp]
    a350:	e1a0d00b 	mov	sp, fp
    a354:	e8bd8800 	pop	{fp, pc}

0000a358 <std::move_iterator<cs::logger**>::move_iterator(cs::logger**)>:
    a358:	e5801000 	str	r1, [r0]
    a35c:	e12fff1e 	bx	lr

0000a360 <cs::logger** std::uninitialized_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>:
    a360:	eaffffff 	b	a364 <cs::logger** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>

0000a364 <cs::logger** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>:
    a364:	eaffffff 	b	a368 <cs::logger** std::copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>

0000a368 <cs::logger** std::copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>:
    a368:	e92d4c70 	push	{r4, r5, r6, sl, fp, lr}
    a36c:	e28db010 	add	fp, sp, #16
    a370:	e1a04002 	mov	r4, r2
    a374:	e1a05001 	mov	r5, r1
    a378:	eb000017 	bl	a3dc <std::_Miter_base<std::move_iterator<cs::logger**> >::iterator_type std::__miter_base<std::move_iterator<cs::logger**> >(std::move_iterator<cs::logger**>)>
    a37c:	e1a06000 	mov	r6, r0
    a380:	e1a00005 	mov	r0, r5
    a384:	eb000014 	bl	a3dc <std::_Miter_base<std::move_iterator<cs::logger**> >::iterator_type std::__miter_base<std::move_iterator<cs::logger**> >(std::move_iterator<cs::logger**>)>
    a388:	e1a01000 	mov	r1, r0
    a38c:	e1a00006 	mov	r0, r6
    a390:	e1a02004 	mov	r2, r4
    a394:	e8bd4c70 	pop	{r4, r5, r6, sl, fp, lr}
    a398:	eaffffff 	b	a39c <cs::logger** std::__copy_move_a2<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>

0000a39c <cs::logger** std::__copy_move_a2<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>:
    a39c:	e92d4c70 	push	{r4, r5, r6, sl, fp, lr}
    a3a0:	e28db010 	add	fp, sp, #16
    a3a4:	e1a04002 	mov	r4, r2
    a3a8:	e1a05001 	mov	r5, r1
    a3ac:	eb000016 	bl	a40c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>
    a3b0:	e1a06000 	mov	r6, r0
    a3b4:	e1a00005 	mov	r0, r5
    a3b8:	eb000013 	bl	a40c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>
    a3bc:	e1a05000 	mov	r5, r0
    a3c0:	e1a00004 	mov	r0, r4
    a3c4:	eb000010 	bl	a40c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>
    a3c8:	e1a02000 	mov	r2, r0
    a3cc:	e1a00006 	mov	r0, r6
    a3d0:	e1a01005 	mov	r1, r5
    a3d4:	e8bd4c70 	pop	{r4, r5, r6, sl, fp, lr}
    a3d8:	ea00000a 	b	a408 <cs::logger** std::__copy_move_a<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>

0000a3dc <std::_Miter_base<std::move_iterator<cs::logger**> >::iterator_type std::__miter_base<std::move_iterator<cs::logger**> >(std::move_iterator<cs::logger**>)>:
    a3dc:	eaffffff 	b	a3e0 <std::_Iter_base<std::move_iterator<cs::logger**>, true>::_S_base(std::move_iterator<cs::logger**>)>

0000a3e0 <std::_Iter_base<std::move_iterator<cs::logger**>, true>::_S_base(std::move_iterator<cs::logger**>)>:
    a3e0:	e92d4800 	push	{fp, lr}
    a3e4:	e1a0b00d 	mov	fp, sp
    a3e8:	e24dd008 	sub	sp, sp, #8
    a3ec:	e58d0000 	str	r0, [sp]
    a3f0:	e1a0000d 	mov	r0, sp
    a3f4:	eb000001 	bl	a400 <std::move_iterator<cs::logger**>::base() const>
    a3f8:	e1a0d00b 	mov	sp, fp
    a3fc:	e8bd8800 	pop	{fp, pc}

0000a400 <std::move_iterator<cs::logger**>::base() const>:
    a400:	e5900000 	ldr	r0, [r0]
    a404:	e12fff1e 	bx	lr

0000a408 <cs::logger** std::__copy_move_a<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>:
    a408:	ea000001 	b	a414 <cs::logger** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<cs::logger*>(cs::logger* const*, cs::logger* const*, cs::logger**)>

0000a40c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>:
    a40c:	eaffffff 	b	a410 <std::_Iter_base<cs::logger**, false>::_S_base(cs::logger**)>

0000a410 <std::_Iter_base<cs::logger**, false>::_S_base(cs::logger**)>:
    a410:	e12fff1e 	bx	lr

0000a414 <cs::logger** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<cs::logger*>(cs::logger* const*, cs::logger* const*, cs::logger**)>:
    a414:	e92d4830 	push	{r4, r5, fp, lr}
    a418:	e28db008 	add	fp, sp, #8
    a41c:	e1a03000 	mov	r3, r0
    a420:	e1a04002 	mov	r4, r2
    a424:	e0412003 	sub	r2, r1, r3
    a428:	e3a00000 	mov	r0, #0
    a42c:	e1a05142 	asr	r5, r2, #2
    a430:	e1500142 	cmp	r0, r2, asr #2
    a434:	0a000002 	beq	a444 <cs::logger** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<cs::logger*>(cs::logger* const*, cs::logger* const*, cs::logger**)+0x30>
    a438:	e1a00004 	mov	r0, r4
    a43c:	e1a01003 	mov	r1, r3
    a440:	ebfffb5a 	bl	91b0 <_init+0xe0>
    a444:	e0840105 	add	r0, r4, r5, lsl #2
    a448:	e8bd8830 	pop	{r4, r5, fp, pc}

0000a44c <__gnu_cxx::new_allocator<cs::logger*>::allocate(unsigned int, void const*)>:
    a44c:	e92d4800 	push	{fp, lr}
    a450:	e1a0b00d 	mov	fp, sp
    a454:	e3510101 	cmp	r1, #1073741824	; 0x40000000
    a458:	2a000002 	bcs	a468 <__gnu_cxx::new_allocator<cs::logger*>::allocate(unsigned int, void const*)+0x1c>
    a45c:	e1a00101 	lsl	r0, r1, #2
    a460:	e8bd4800 	pop	{fp, lr}
    a464:	eafffb96 	b	92c4 <_init+0x1f4>
    a468:	e1a0e00f 	mov	lr, pc
    a46c:	eafffbb2 	b	933c <_init+0x26c>

0000a470 <unsigned int const& std::max<unsigned int>(unsigned int const&, unsigned int const&)>:
    a470:	e5912000 	ldr	r2, [r1]
    a474:	e5903000 	ldr	r3, [r0]
    a478:	e1530002 	cmp	r3, r2
    a47c:	31a00001 	movcc	r0, r1
    a480:	e12fff1e 	bx	lr

0000a484 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS3_PS7_DpOS8_>:
    a484:	e92d4830 	push	{r4, r5, fp, lr}
    a488:	e28db008 	add	fp, sp, #8
    a48c:	e1a05000 	mov	r5, r0
    a490:	e1a00002 	mov	r0, r2
    a494:	e1a04001 	mov	r4, r1
    a498:	ebffff37 	bl	a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>
    a49c:	e1a02000 	mov	r2, r0
    a4a0:	e1a00005 	mov	r0, r5
    a4a4:	e1a01004 	mov	r1, r4
    a4a8:	e8bd4830 	pop	{r4, r5, fp, lr}
    a4ac:	eaffffff 	b	a4b0 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE9constructIS3_JS3_EEEvPT_DpOT0_>

0000a4b0 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE9constructIS3_JS3_EEEvPT_DpOT0_>:
    a4b0:	e92d4c10 	push	{r4, sl, fp, lr}
    a4b4:	e28db008 	add	fp, sp, #8
    a4b8:	e1a04001 	mov	r4, r1
    a4bc:	e3540000 	cmp	r4, #0
    a4c0:	08bd8c10 	popeq	{r4, sl, fp, pc}
    a4c4:	e1a00002 	mov	r0, r2
    a4c8:	ebffff2b 	bl	a17c <cs::logger*&& std::forward<cs::logger*>(std::remove_reference<cs::logger*>::type&)>
    a4cc:	e5900000 	ldr	r0, [r0]
    a4d0:	e5840000 	str	r0, [r4]
    a4d4:	e8bd8c10 	pop	{r4, sl, fp, pc}

0000a4d8 <std::ctype<char> const& std::__check_facet<std::ctype<char> >(std::ctype<char> const*)>:
    a4d8:	e92d4800 	push	{fp, lr}
    a4dc:	e1a0b00d 	mov	fp, sp
    a4e0:	e3500000 	cmp	r0, #0
    a4e4:	18bd8800 	popne	{fp, pc}
    a4e8:	e1a0e00f 	mov	lr, pc
    a4ec:	eafffb14 	b	9144 <_init+0x74>

0000a4f0 <std::ctype<char>::widen(char) const>:
    a4f0:	e92d4830 	push	{r4, r5, fp, lr}
    a4f4:	e28db008 	add	fp, sp, #8
    a4f8:	e1a05000 	mov	r5, r0
    a4fc:	e1a04001 	mov	r4, r1
    a500:	e5d5001c 	ldrb	r0, [r5, #28]
    a504:	e3500000 	cmp	r0, #0
    a508:	10850004 	addne	r0, r5, r4
    a50c:	15d0001d 	ldrbne	r0, [r0, #29]
    a510:	18bd8830 	popne	{r4, r5, fp, pc}
    a514:	e1a00005 	mov	r0, r5
    a518:	ebfffb1e 	bl	9198 <_init+0xc8>
    a51c:	e5950000 	ldr	r0, [r5]
    a520:	e1a01004 	mov	r1, r4
    a524:	e5902018 	ldr	r2, [r0, #24]
    a528:	e1a00005 	mov	r0, r5
    a52c:	e12fff32 	blx	r2
    a530:	e8bd8830 	pop	{r4, r5, fp, pc}

0000a534 <std::operator|(std::_Ios_Iostate, std::_Ios_Iostate)>:
    a534:	e1810000 	orr	r0, r1, r0
    a538:	e12fff1e 	bx	lr

0000a53c <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::base() const>:
    a53c:	e12fff1e 	bx	lr

0000a540 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::__normal_iterator(cs::logger** const&)>:
    a540:	e5911000 	ldr	r1, [r1]
    a544:	e5801000 	str	r1, [r0]
    a548:	e12fff1e 	bx	lr

0000a54c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::~_Vector_base()>:
    a54c:	e92d4c10 	push	{r4, sl, fp, lr}
    a550:	e28db008 	add	fp, sp, #8
    a554:	e1a04000 	mov	r4, r0
    a558:	e5941000 	ldr	r1, [r4]
    a55c:	e5940008 	ldr	r0, [r4, #8]
    a560:	e0400001 	sub	r0, r0, r1
    a564:	e1a02140 	asr	r2, r0, #2
    a568:	e1a00004 	mov	r0, r4
    a56c:	ebffff6a 	bl	a31c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_M_deallocate(cs::logger**, unsigned int)>
    a570:	e1a00004 	mov	r0, r4
    a574:	e8bd8c10 	pop	{r4, sl, fp, pc}

0000a578 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_base()>:
    a578:	eaffffff 	b	a57c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_impl::_Vector_impl()>

0000a57c <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_impl::_Vector_impl()>:
    a57c:	f2c00010 	vmov.i32	d16, #0	; 0x00000000
    a580:	e3a01000 	mov	r1, #0
    a584:	edc00b00 	vstr	d16, [r0]
    a588:	e5801008 	str	r1, [r0, #8]
    a58c:	e12fff1e 	bx	lr

0000a590 <_ZNSt6chronomiIxSt5ratioILx1ELx1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
    a590:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    a594:	e28db010 	add	fp, sp, #16
    a598:	e24dd018 	sub	sp, sp, #24
    a59c:	e1a05000 	mov	r5, r0
    a5a0:	e1c100d0 	ldrd	r0, [r1]
    a5a4:	e1a04002 	mov	r4, r2
    a5a8:	e58d100c 	str	r1, [sp, #12]
    a5ac:	e58d0008 	str	r0, [sp, #8]
    a5b0:	e28d0008 	add	r0, sp, #8
    a5b4:	eb000011 	bl	a600 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>
    a5b8:	e1a06000 	mov	r6, r0
    a5bc:	e1a07001 	mov	r7, r1
    a5c0:	e1c400d0 	ldrd	r0, [r4]
    a5c4:	e88d0003 	stm	sp, {r0, r1}
    a5c8:	e1a0000d 	mov	r0, sp
    a5cc:	eb00000b 	bl	a600 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>
    a5d0:	e0560000 	subs	r0, r6, r0
    a5d4:	e58d0010 	str	r0, [sp, #16]
    a5d8:	e0c70001 	sbc	r0, r7, r1
    a5dc:	e28d1010 	add	r1, sp, #16
    a5e0:	e58d0014 	str	r0, [sp, #20]
    a5e4:	e1a00005 	mov	r0, r5
    a5e8:	eb000006 	bl	a608 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::duration<long long, void>(long long const&)>
    a5ec:	e24bd010 	sub	sp, fp, #16
    a5f0:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}

0000a5f4 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_since_epoch() const>:
    a5f4:	e1c120d0 	ldrd	r2, [r1]
    a5f8:	e1c020f0 	strd	r2, [r0]
    a5fc:	e12fff1e 	bx	lr

0000a600 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>:
    a600:	e1c000d0 	ldrd	r0, [r0]
    a604:	e12fff1e 	bx	lr

0000a608 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::duration<long long, void>(long long const&)>:
    a608:	e1c120d0 	ldrd	r2, [r1]
    a60c:	e1c020f0 	strd	r2, [r0]
    a610:	e12fff1e 	bx	lr

0000a614 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> > std::chrono::__duration_cast_impl<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, std::ratio<1ll, 1000000ll>, long long, true, false>::__cast<long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>:
    a614:	e92d4c10 	push	{r4, sl, fp, lr}
    a618:	e28db008 	add	fp, sp, #8
    a61c:	e24dd008 	sub	sp, sp, #8
    a620:	e1a04000 	mov	r4, r0
    a624:	e1a00001 	mov	r0, r1
    a628:	ebfffff4 	bl	a600 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>
    a62c:	e3042240 	movw	r2, #16960	; 0x4240
    a630:	e3a03000 	mov	r3, #0
    a634:	e340200f 	movt	r2, #15
    a638:	ebfffac7 	bl	915c <_init+0x8c>
    a63c:	e88d0003 	stm	sp, {r0, r1}
    a640:	e1a0100d 	mov	r1, sp
    a644:	e1a00004 	mov	r0, r4
    a648:	eb000001 	bl	a654 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::duration<long long, void>(long long const&)>
    a64c:	e24bd008 	sub	sp, fp, #8
    a650:	e8bd8c10 	pop	{r4, sl, fp, pc}

0000a654 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::duration<long long, void>(long long const&)>:
    a654:	e1c120d0 	ldrd	r2, [r1]
    a658:	e1c020f0 	strd	r2, [r0]
    a65c:	e12fff1e 	bx	lr

0000a660 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::zero()>:
    a660:	e92d4800 	push	{fp, lr}
    a664:	e1a0b00d 	mov	fp, sp
    a668:	e24dd008 	sub	sp, sp, #8
    a66c:	e3a01000 	mov	r1, #0
    a670:	e58d1004 	str	r1, [sp, #4]
    a674:	e58d1000 	str	r1, [sp]
    a678:	e1a0100d 	mov	r1, sp
    a67c:	ebffffe1 	bl	a608 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::duration<long long, void>(long long const&)>
    a680:	e1a0d00b 	mov	sp, fp
    a684:	e8bd8800 	pop	{fp, pc}

0000a688 <rand_double(double, double)>:
    a688:	e92d4800 	push	{fp, lr}
    a68c:	e1a0b00d 	mov	fp, sp
    a690:	ed2d8b04 	vpush	{d8-d9}
    a694:	eeb08b41 	vmov.f64	d8, d1
    a698:	eeb09b40 	vmov.f64	d9, d0
    a69c:	ebfffb29 	bl	9348 <_init+0x278>
    a6a0:	ee000a10 	vmov	s0, r0
    a6a4:	eddf1b07 	vldr	d17, [pc, #28]	; a6c8 <rand_double(double, double)+0x40>
    a6a8:	eef80bc0 	vcvt.f64.s32	d16, s0
    a6ac:	eec00ba1 	vdiv.f64	d16, d16, d17
    a6b0:	ee781b49 	vsub.f64	d17, d8, d9
    a6b4:	ee610ba0 	vmul.f64	d16, d17, d16
    a6b8:	ee300b89 	vadd.f64	d0, d16, d9
    a6bc:	ecbd8b04 	vpop	{d8-d9}
    a6c0:	e8bd8800 	pop	{fp, pc}
    a6c4:	e320f000 	nop	{0}
    a6c8:	ffc00000 	.word	0xffc00000
    a6cc:	41dfffff 	.word	0x41dfffff

0000a6d0 <do_unary_run(cs::logger&, char*, _unary_function_object*, int)>:
    a6d0:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    a6d4:	e28db018 	add	fp, sp, #24
    a6d8:	ed2d8b04 	vpush	{d8-d9}
    a6dc:	e24dde21 	sub	sp, sp, #528	; 0x210
    a6e0:	e1a05002 	mov	r5, r2
    a6e4:	e1a08000 	mov	r8, r0
    a6e8:	e5950010 	ldr	r0, [r5, #16]
    a6ec:	e1a06003 	mov	r6, r3
    a6f0:	e1a07001 	mov	r7, r1
    a6f4:	e5954008 	ldr	r4, [r5, #8]
    a6f8:	e12fff30 	blx	r0
    a6fc:	e595200c 	ldr	r2, [r5, #12]
    a700:	e30d1244 	movw	r1, #53828	; 0xd244
    a704:	e58d6000 	str	r6, [sp]
    a708:	e28d6010 	add	r6, sp, #16
    a70c:	e3401000 	movt	r1, #0
    a710:	e1a03007 	mov	r3, r7
    a714:	e1a00006 	mov	r0, r6
    a718:	eeb08b40 	vmov.f64	d8, d0
    a71c:	ebfffb24 	bl	93b4 <_init+0x2e4>
    a720:	e1a00008 	mov	r0, r8
    a724:	e1a01006 	mov	r1, r6
    a728:	e3e02000 	mvn	r2, #0
    a72c:	ebfffd42 	bl	9c3c <cs::logger::start_logging(char const*, int)>
    a730:	e1c500d0 	ldrd	r0, [r5]
    a734:	e3a06000 	mov	r6, #0
    a738:	e3500000 	cmp	r0, #0
    a73c:	e3a00000 	mov	r0, #0
    a740:	03000001 	movweq	r0, #1
    a744:	e3510000 	cmp	r1, #0
    a748:	e3a01000 	mov	r1, #0
    a74c:	b3001001 	movwlt	r1, #1
    a750:	01a01000 	moveq	r1, r0
    a754:	e3510000 	cmp	r1, #0
    a758:	1a000010 	bne	a7a0 <do_unary_run(cs::logger&, char*, _unary_function_object*, int)+0xd0>
    a75c:	eeb79bc8 	vcvt.f32.f64	s18, d8
    a760:	e3a07000 	mov	r7, #0
    a764:	eeb01a49 	vmov.f32	s2, s18
    a768:	eeb00b48 	vmov.f64	d0, d8
    a76c:	e12fff34 	blx	r4
    a770:	e1c500d0 	ldrd	r0, [r5]
    a774:	e2966001 	adds	r6, r6, #1
    a778:	e2a77000 	adc	r7, r7, #0
    a77c:	e1560000 	cmp	r6, r0
    a780:	e3a00000 	mov	r0, #0
    a784:	33000001 	movwcc	r0, #1
    a788:	e1570001 	cmp	r7, r1
    a78c:	e3a01000 	mov	r1, #0
    a790:	b3001001 	movwlt	r1, #1
    a794:	01a01000 	moveq	r1, r0
    a798:	e3510000 	cmp	r1, #0
    a79c:	1afffff0 	bne	a764 <do_unary_run(cs::logger&, char*, _unary_function_object*, int)+0x94>
    a7a0:	e28d5008 	add	r5, sp, #8
    a7a4:	e1a01008 	mov	r1, r8
    a7a8:	e3e02000 	mvn	r2, #0
    a7ac:	e1a00005 	mov	r0, r5
    a7b0:	ebfffbda 	bl	9720 <cs::logger::stop_logging(int)>
    a7b4:	e30706d8 	movw	r0, #30424	; 0x76d8
    a7b8:	e28d1010 	add	r1, sp, #16
    a7bc:	e3400001 	movt	r0, #1
    a7c0:	ebfffa92 	bl	9210 <_init+0x140>
    a7c4:	e30d1264 	movw	r1, #53860	; 0xd264
    a7c8:	e3401000 	movt	r1, #0
    a7cc:	ebfffa8f 	bl	9210 <_init+0x140>
    a7d0:	e1a04000 	mov	r4, r0
    a7d4:	e1a00005 	mov	r0, r5
    a7d8:	eb000027 	bl	a87c <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    a7dc:	e1a02000 	mov	r2, r0
    a7e0:	e1a00004 	mov	r0, r4
    a7e4:	e1a03001 	mov	r3, r1
    a7e8:	ebfffac7 	bl	930c <_init+0x23c>
    a7ec:	e3091360 	movw	r1, #37728	; 0x9360
    a7f0:	e3401000 	movt	r1, #0
    a7f4:	ebfffaca 	bl	9324 <_init+0x254>
    a7f8:	e24bd028 	sub	sp, fp, #40	; 0x28
    a7fc:	ecbd8b04 	vpop	{d8-d9}
    a800:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}

0000a804 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)>:
    a804:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    a808:	e28db018 	add	fp, sp, #24
    a80c:	e1a08001 	mov	r8, r1
    a810:	e30d1259 	movw	r1, #53849	; 0xd259
    a814:	e1a07000 	mov	r7, r0
    a818:	e30706d8 	movw	r0, #30424	; 0x76d8
    a81c:	e3400001 	movt	r0, #1
    a820:	e3401000 	movt	r1, #0
    a824:	e1a04003 	mov	r4, r3
    a828:	e1a05002 	mov	r5, r2
    a82c:	ebfffa77 	bl	9210 <_init+0x140>
    a830:	e1c520d0 	ldrd	r2, [r5]
    a834:	ebfffab4 	bl	930c <_init+0x23c>
    a838:	e3091360 	movw	r1, #37728	; 0x9360
    a83c:	e3401000 	movt	r1, #0
    a840:	ebfffab7 	bl	9324 <_init+0x254>
    a844:	e3540001 	cmp	r4, #1
    a848:	ba00000a 	blt	a878 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)+0x74>
    a84c:	e3a06000 	mov	r6, #0
    a850:	e286002a 	add	r0, r6, #42	; 0x2a
    a854:	ebfffa37 	bl	9138 <_init+0x68>
    a858:	e1a00007 	mov	r0, r7
    a85c:	e1a01008 	mov	r1, r8
    a860:	e1a02005 	mov	r2, r5
    a864:	e1a03006 	mov	r3, r6
    a868:	ebffff98 	bl	a6d0 <do_unary_run(cs::logger&, char*, _unary_function_object*, int)>
    a86c:	e2866001 	add	r6, r6, #1
    a870:	e1540006 	cmp	r4, r6
    a874:	1afffff5 	bne	a850 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)+0x4c>
    a878:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}

0000a87c <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>:
    a87c:	e1c000d0 	ldrd	r0, [r0]
    a880:	e12fff1e 	bx	lr

0000a884 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)>:
    a884:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    a888:	e28db018 	add	fp, sp, #24
    a88c:	ed2d8b08 	vpush	{d8-d11}
    a890:	e24dde21 	sub	sp, sp, #528	; 0x210
    a894:	e1a05002 	mov	r5, r2
    a898:	e1a08000 	mov	r8, r0
    a89c:	e5950010 	ldr	r0, [r5, #16]
    a8a0:	e1a06003 	mov	r6, r3
    a8a4:	e1a07001 	mov	r7, r1
    a8a8:	e5954008 	ldr	r4, [r5, #8]
    a8ac:	e12fff30 	blx	r0
    a8b0:	e5950014 	ldr	r0, [r5, #20]
    a8b4:	eeb08b40 	vmov.f64	d8, d0
    a8b8:	e12fff30 	blx	r0
    a8bc:	e595200c 	ldr	r2, [r5, #12]
    a8c0:	e30d1244 	movw	r1, #53828	; 0xd244
    a8c4:	e58d6000 	str	r6, [sp]
    a8c8:	e28d6010 	add	r6, sp, #16
    a8cc:	e3401000 	movt	r1, #0
    a8d0:	e1a03007 	mov	r3, r7
    a8d4:	e1a00006 	mov	r0, r6
    a8d8:	eeb09b40 	vmov.f64	d9, d0
    a8dc:	ebfffab4 	bl	93b4 <_init+0x2e4>
    a8e0:	e1a00008 	mov	r0, r8
    a8e4:	e1a01006 	mov	r1, r6
    a8e8:	e3e02000 	mvn	r2, #0
    a8ec:	ebfffcd2 	bl	9c3c <cs::logger::start_logging(char const*, int)>
    a8f0:	e1c500d0 	ldrd	r0, [r5]
    a8f4:	e3a06000 	mov	r6, #0
    a8f8:	e3500000 	cmp	r0, #0
    a8fc:	e3a00000 	mov	r0, #0
    a900:	03000001 	movweq	r0, #1
    a904:	e3510000 	cmp	r1, #0
    a908:	e3a01000 	mov	r1, #0
    a90c:	b3001001 	movwlt	r1, #1
    a910:	01a01000 	moveq	r1, r0
    a914:	e3510000 	cmp	r1, #0
    a918:	1a000013 	bne	a96c <do_binary_run(cs::logger&, char*, _binary_function_object*, int)+0xe8>
    a91c:	eeb7abc8 	vcvt.f32.f64	s20, d8
    a920:	e3a07000 	mov	r7, #0
    a924:	eeb7bbc9 	vcvt.f32.f64	s22, d9
    a928:	eeb02a4a 	vmov.f32	s4, s20
    a92c:	eef02a4b 	vmov.f32	s5, s22
    a930:	eeb00b48 	vmov.f64	d0, d8
    a934:	eeb01b49 	vmov.f64	d1, d9
    a938:	e12fff34 	blx	r4
    a93c:	e1c500d0 	ldrd	r0, [r5]
    a940:	e2966001 	adds	r6, r6, #1
    a944:	e2a77000 	adc	r7, r7, #0
    a948:	e1560000 	cmp	r6, r0
    a94c:	e3a00000 	mov	r0, #0
    a950:	33000001 	movwcc	r0, #1
    a954:	e1570001 	cmp	r7, r1
    a958:	e3a01000 	mov	r1, #0
    a95c:	b3001001 	movwlt	r1, #1
    a960:	01a01000 	moveq	r1, r0
    a964:	e3510000 	cmp	r1, #0
    a968:	1affffee 	bne	a928 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)+0xa4>
    a96c:	e28d5008 	add	r5, sp, #8
    a970:	e1a01008 	mov	r1, r8
    a974:	e3e02000 	mvn	r2, #0
    a978:	e1a00005 	mov	r0, r5
    a97c:	ebfffb67 	bl	9720 <cs::logger::stop_logging(int)>
    a980:	e30706d8 	movw	r0, #30424	; 0x76d8
    a984:	e28d1010 	add	r1, sp, #16
    a988:	e3400001 	movt	r0, #1
    a98c:	ebfffa1f 	bl	9210 <_init+0x140>
    a990:	e30d1264 	movw	r1, #53860	; 0xd264
    a994:	e3401000 	movt	r1, #0
    a998:	ebfffa1c 	bl	9210 <_init+0x140>
    a99c:	e1a04000 	mov	r4, r0
    a9a0:	e1a00005 	mov	r0, r5
    a9a4:	ebffffb4 	bl	a87c <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    a9a8:	e1a02000 	mov	r2, r0
    a9ac:	e1a00004 	mov	r0, r4
    a9b0:	e1a03001 	mov	r3, r1
    a9b4:	ebfffa54 	bl	930c <_init+0x23c>
    a9b8:	e3091360 	movw	r1, #37728	; 0x9360
    a9bc:	e3401000 	movt	r1, #0
    a9c0:	ebfffa57 	bl	9324 <_init+0x254>
    a9c4:	e24bd038 	sub	sp, fp, #56	; 0x38
    a9c8:	ecbd8b08 	vpop	{d8-d11}
    a9cc:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}

0000a9d0 <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)>:
    a9d0:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    a9d4:	e28db018 	add	fp, sp, #24
    a9d8:	e1a08001 	mov	r8, r1
    a9dc:	e30d1259 	movw	r1, #53849	; 0xd259
    a9e0:	e1a07000 	mov	r7, r0
    a9e4:	e30706d8 	movw	r0, #30424	; 0x76d8
    a9e8:	e3400001 	movt	r0, #1
    a9ec:	e3401000 	movt	r1, #0
    a9f0:	e1a04003 	mov	r4, r3
    a9f4:	e1a05002 	mov	r5, r2
    a9f8:	ebfffa04 	bl	9210 <_init+0x140>
    a9fc:	e1c520d0 	ldrd	r2, [r5]
    aa00:	ebfffa41 	bl	930c <_init+0x23c>
    aa04:	e3091360 	movw	r1, #37728	; 0x9360
    aa08:	e3401000 	movt	r1, #0
    aa0c:	ebfffa44 	bl	9324 <_init+0x254>
    aa10:	e3540001 	cmp	r4, #1
    aa14:	ba00000a 	blt	aa44 <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)+0x74>
    aa18:	e3a06000 	mov	r6, #0
    aa1c:	e286002a 	add	r0, r6, #42	; 0x2a
    aa20:	ebfff9c4 	bl	9138 <_init+0x68>
    aa24:	e1a00007 	mov	r0, r7
    aa28:	e1a01008 	mov	r1, r8
    aa2c:	e1a02005 	mov	r2, r5
    aa30:	e1a03006 	mov	r3, r6
    aa34:	ebffff92 	bl	a884 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)>
    aa38:	e2866001 	add	r6, r6, #1
    aa3c:	e1540006 	cmp	r4, r6
    aa40:	1afffff5 	bne	aa1c <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)+0x4c>
    aa44:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}

0000aa48 <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)>:
    aa48:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    aa4c:	e28db018 	add	fp, sp, #24
    aa50:	ed2d8b0c 	vpush	{d8-d13}
    aa54:	e24dde21 	sub	sp, sp, #528	; 0x210
    aa58:	e1a05002 	mov	r5, r2
    aa5c:	e1a08000 	mov	r8, r0
    aa60:	e5950010 	ldr	r0, [r5, #16]
    aa64:	e1a06003 	mov	r6, r3
    aa68:	e1a07001 	mov	r7, r1
    aa6c:	e5954008 	ldr	r4, [r5, #8]
    aa70:	e12fff30 	blx	r0
    aa74:	e5950014 	ldr	r0, [r5, #20]
    aa78:	eeb08b40 	vmov.f64	d8, d0
    aa7c:	e12fff30 	blx	r0
    aa80:	e5950018 	ldr	r0, [r5, #24]
    aa84:	eeb09b40 	vmov.f64	d9, d0
    aa88:	e12fff30 	blx	r0
    aa8c:	e595200c 	ldr	r2, [r5, #12]
    aa90:	e30d1244 	movw	r1, #53828	; 0xd244
    aa94:	e58d6000 	str	r6, [sp]
    aa98:	e28d6010 	add	r6, sp, #16
    aa9c:	e3401000 	movt	r1, #0
    aaa0:	e1a03007 	mov	r3, r7
    aaa4:	e1a00006 	mov	r0, r6
    aaa8:	eeb0ab40 	vmov.f64	d10, d0
    aaac:	ebfffa40 	bl	93b4 <_init+0x2e4>
    aab0:	e1a00008 	mov	r0, r8
    aab4:	e1a01006 	mov	r1, r6
    aab8:	e3e02000 	mvn	r2, #0
    aabc:	ebfffc5e 	bl	9c3c <cs::logger::start_logging(char const*, int)>
    aac0:	e1c500d0 	ldrd	r0, [r5]
    aac4:	e3a06000 	mov	r6, #0
    aac8:	e3500000 	cmp	r0, #0
    aacc:	e3a00000 	mov	r0, #0
    aad0:	03000001 	movweq	r0, #1
    aad4:	e3510000 	cmp	r1, #0
    aad8:	e3a01000 	mov	r1, #0
    aadc:	b3001001 	movwlt	r1, #1
    aae0:	01a01000 	moveq	r1, r0
    aae4:	e3510000 	cmp	r1, #0
    aae8:	1a000016 	bne	ab48 <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)+0x100>
    aaec:	eeb7bbc8 	vcvt.f32.f64	s22, d8
    aaf0:	e3a07000 	mov	r7, #0
    aaf4:	eeb7cbc9 	vcvt.f32.f64	s24, d9
    aaf8:	eeb7dbca 	vcvt.f32.f64	s26, d10
    aafc:	eeb03a4b 	vmov.f32	s6, s22
    ab00:	eef03a4c 	vmov.f32	s7, s24
    ab04:	eeb04a4d 	vmov.f32	s8, s26
    ab08:	eeb00b48 	vmov.f64	d0, d8
    ab0c:	eeb01b49 	vmov.f64	d1, d9
    ab10:	eeb02b4a 	vmov.f64	d2, d10
    ab14:	e12fff34 	blx	r4
    ab18:	e1c500d0 	ldrd	r0, [r5]
    ab1c:	e2966001 	adds	r6, r6, #1
    ab20:	e2a77000 	adc	r7, r7, #0
    ab24:	e1560000 	cmp	r6, r0
    ab28:	e3a00000 	mov	r0, #0
    ab2c:	33000001 	movwcc	r0, #1
    ab30:	e1570001 	cmp	r7, r1
    ab34:	e3a01000 	mov	r1, #0
    ab38:	b3001001 	movwlt	r1, #1
    ab3c:	01a01000 	moveq	r1, r0
    ab40:	e3510000 	cmp	r1, #0
    ab44:	1affffec 	bne	aafc <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)+0xb4>
    ab48:	e28d5008 	add	r5, sp, #8
    ab4c:	e1a01008 	mov	r1, r8
    ab50:	e3e02000 	mvn	r2, #0
    ab54:	e1a00005 	mov	r0, r5
    ab58:	ebfffaf0 	bl	9720 <cs::logger::stop_logging(int)>
    ab5c:	e30706d8 	movw	r0, #30424	; 0x76d8
    ab60:	e28d1010 	add	r1, sp, #16
    ab64:	e3400001 	movt	r0, #1
    ab68:	ebfff9a8 	bl	9210 <_init+0x140>
    ab6c:	e30d1264 	movw	r1, #53860	; 0xd264
    ab70:	e3401000 	movt	r1, #0
    ab74:	ebfff9a5 	bl	9210 <_init+0x140>
    ab78:	e1a04000 	mov	r4, r0
    ab7c:	e1a00005 	mov	r0, r5
    ab80:	ebffff3d 	bl	a87c <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    ab84:	e1a02000 	mov	r2, r0
    ab88:	e1a00004 	mov	r0, r4
    ab8c:	e1a03001 	mov	r3, r1
    ab90:	ebfff9dd 	bl	930c <_init+0x23c>
    ab94:	e3091360 	movw	r1, #37728	; 0x9360
    ab98:	e3401000 	movt	r1, #0
    ab9c:	ebfff9e0 	bl	9324 <_init+0x254>
    aba0:	e24bd048 	sub	sp, fp, #72	; 0x48
    aba4:	ecbd8b0c 	vpop	{d8-d13}
    aba8:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}

0000abac <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)>:
    abac:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
    abb0:	e28db018 	add	fp, sp, #24
    abb4:	e1a08001 	mov	r8, r1
    abb8:	e30d1267 	movw	r1, #53863	; 0xd267
    abbc:	e1a07000 	mov	r7, r0
    abc0:	e30706d8 	movw	r0, #30424	; 0x76d8
    abc4:	e3400001 	movt	r0, #1
    abc8:	e3401000 	movt	r1, #0
    abcc:	e1a04003 	mov	r4, r3
    abd0:	e1a05002 	mov	r5, r2
    abd4:	ebfff98d 	bl	9210 <_init+0x140>
    abd8:	e1c520d0 	ldrd	r2, [r5]
    abdc:	ebfff9ca 	bl	930c <_init+0x23c>
    abe0:	e3091360 	movw	r1, #37728	; 0x9360
    abe4:	e3401000 	movt	r1, #0
    abe8:	ebfff9cd 	bl	9324 <_init+0x254>
    abec:	e3540001 	cmp	r4, #1
    abf0:	ba00000a 	blt	ac20 <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)+0x74>
    abf4:	e3a06000 	mov	r6, #0
    abf8:	e286002a 	add	r0, r6, #42	; 0x2a
    abfc:	ebfff94d 	bl	9138 <_init+0x68>
    ac00:	e1a00007 	mov	r0, r7
    ac04:	e1a01008 	mov	r1, r8
    ac08:	e1a02005 	mov	r2, r5
    ac0c:	e1a03006 	mov	r3, r6
    ac10:	ebffff8c 	bl	aa48 <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)>
    ac14:	e2866001 	add	r6, r6, #1
    ac18:	e1540006 	cmp	r4, r6
    ac1c:	1afffff5 	bne	abf8 <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)+0x4c>
    ac20:	e8bd8df0 	pop	{r4, r5, r6, r7, r8, sl, fp, pc}
    ac24:	00000000 	andeq	r0, r0, r0

0000ac28 <horner_all_64(int, double*, float*, double, float)>:
    ac28:	eef00b40 	vmov.f64	d16, d0
    ac2c:	e3500002 	cmp	r0, #2
    ac30:	ed910b00 	vldr	d0, [r1]
    ac34:	b12fff1e 	bxlt	lr
    ac38:	e2400001 	sub	r0, r0, #1
    ac3c:	e2811008 	add	r1, r1, #8
    ac40:	ee601b20 	vmul.f64	d17, d0, d16
    ac44:	e2500001 	subs	r0, r0, #1
    ac48:	edd12b00 	vldr	d18, [r1]
    ac4c:	e2811008 	add	r1, r1, #8
    ac50:	ee310ba2 	vadd.f64	d0, d17, d18
    ac54:	1afffff9 	bne	ac40 <horner_all_64(int, double*, float*, double, float)+0x18>
    ac58:	e12fff1e 	bx	lr
    ac5c:	e320f000 	nop	{0}

0000ac60 <horner_adaptive_0(int, double*, float*, double, float)>:
    ac60:	eddf0b22 	vldr	d16, [pc, #136]	; acf0 <horner_adaptive_0(int, double*, float*, double, float)+0x90>
    ac64:	eeb40be0 	vcmpe.f64	d0, d16
    ac68:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ac6c:	8a000011 	bhi	acb8 <horner_adaptive_0(int, double*, float*, double, float)+0x58>
    ac70:	eddf0b20 	vldr	d16, [pc, #128]	; acf8 <horner_adaptive_0(int, double*, float*, double, float)+0x98>
    ac74:	eeb40be0 	vcmpe.f64	d0, d16
    ac78:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ac7c:	da00000d 	ble	acb8 <horner_adaptive_0(int, double*, float*, double, float)+0x58>
    ac80:	ed920a00 	vldr	s0, [r2]
    ac84:	e3500002 	cmp	r0, #2
    ac88:	ba000007 	blt	acac <horner_adaptive_0(int, double*, float*, double, float)+0x4c>
    ac8c:	e2400001 	sub	r0, r0, #1
    ac90:	e2821004 	add	r1, r2, #4
    ac94:	ee200a01 	vmul.f32	s0, s0, s2
    ac98:	ed912a00 	vldr	s4, [r1]
    ac9c:	e2500001 	subs	r0, r0, #1
    aca0:	e2811004 	add	r1, r1, #4
    aca4:	ee300a02 	vadd.f32	s0, s0, s4
    aca8:	1afffff9 	bne	ac94 <horner_adaptive_0(int, double*, float*, double, float)+0x34>
    acac:	eef70ac0 	vcvt.f64.f32	d16, s0
    acb0:	eeb00b60 	vmov.f64	d0, d16
    acb4:	e12fff1e 	bx	lr
    acb8:	edd10b00 	vldr	d16, [r1]
    acbc:	e3500002 	cmp	r0, #2
    acc0:	ba000007 	blt	ace4 <horner_adaptive_0(int, double*, float*, double, float)+0x84>
    acc4:	e2400001 	sub	r0, r0, #1
    acc8:	e2811008 	add	r1, r1, #8
    accc:	ee600b80 	vmul.f64	d16, d16, d0
    acd0:	e2500001 	subs	r0, r0, #1
    acd4:	edd11b00 	vldr	d17, [r1]
    acd8:	e2811008 	add	r1, r1, #8
    acdc:	ee700ba1 	vadd.f64	d16, d16, d17
    ace0:	1afffff9 	bne	accc <horner_adaptive_0(int, double*, float*, double, float)+0x6c>
    ace4:	eeb00b60 	vmov.f64	d0, d16
    ace8:	e12fff1e 	bx	lr
    acec:	e320f000 	nop	{0}
    acf0:	33333333 	.word	0x33333333
    acf4:	3fe33333 	.word	0x3fe33333
    acf8:	9999999a 	.word	0x9999999a
    acfc:	bfe99999 	.word	0xbfe99999

0000ad00 <horner_adaptive_1(int, double*, float*, double, float)>:
    ad00:	eddf0b22 	vldr	d16, [pc, #136]	; ad90 <horner_adaptive_1(int, double*, float*, double, float)+0x90>
    ad04:	eeb40be0 	vcmpe.f64	d0, d16
    ad08:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ad0c:	8a000011 	bhi	ad58 <horner_adaptive_1(int, double*, float*, double, float)+0x58>
    ad10:	eddf0b20 	vldr	d16, [pc, #128]	; ad98 <horner_adaptive_1(int, double*, float*, double, float)+0x98>
    ad14:	eeb40be0 	vcmpe.f64	d0, d16
    ad18:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ad1c:	da00000d 	ble	ad58 <horner_adaptive_1(int, double*, float*, double, float)+0x58>
    ad20:	ed920a00 	vldr	s0, [r2]
    ad24:	e3500002 	cmp	r0, #2
    ad28:	ba000007 	blt	ad4c <horner_adaptive_1(int, double*, float*, double, float)+0x4c>
    ad2c:	e2400001 	sub	r0, r0, #1
    ad30:	e2821004 	add	r1, r2, #4
    ad34:	ee200a01 	vmul.f32	s0, s0, s2
    ad38:	ed912a00 	vldr	s4, [r1]
    ad3c:	e2500001 	subs	r0, r0, #1
    ad40:	e2811004 	add	r1, r1, #4
    ad44:	ee300a02 	vadd.f32	s0, s0, s4
    ad48:	1afffff9 	bne	ad34 <horner_adaptive_1(int, double*, float*, double, float)+0x34>
    ad4c:	eef70ac0 	vcvt.f64.f32	d16, s0
    ad50:	eeb00b60 	vmov.f64	d0, d16
    ad54:	e12fff1e 	bx	lr
    ad58:	edd10b00 	vldr	d16, [r1]
    ad5c:	e3500002 	cmp	r0, #2
    ad60:	ba000007 	blt	ad84 <horner_adaptive_1(int, double*, float*, double, float)+0x84>
    ad64:	e2400001 	sub	r0, r0, #1
    ad68:	e2811008 	add	r1, r1, #8
    ad6c:	ee600b80 	vmul.f64	d16, d16, d0
    ad70:	e2500001 	subs	r0, r0, #1
    ad74:	edd11b00 	vldr	d17, [r1]
    ad78:	e2811008 	add	r1, r1, #8
    ad7c:	ee700ba1 	vadd.f64	d16, d16, d17
    ad80:	1afffff9 	bne	ad6c <horner_adaptive_1(int, double*, float*, double, float)+0x6c>
    ad84:	eeb00b60 	vmov.f64	d0, d16
    ad88:	e12fff1e 	bx	lr
    ad8c:	e320f000 	nop	{0}
    ad90:	9999999a 	.word	0x9999999a
    ad94:	3fe99999 	.word	0x3fe99999
    ad98:	9999999a 	.word	0x9999999a
    ad9c:	bfe99999 	.word	0xbfe99999

0000ada0 <horner_all_32(int, double*, float*, double, float)>:
    ada0:	ed920a00 	vldr	s0, [r2]
    ada4:	e3500002 	cmp	r0, #2
    ada8:	ba000007 	blt	adcc <horner_all_32(int, double*, float*, double, float)+0x2c>
    adac:	e2400001 	sub	r0, r0, #1
    adb0:	e2821004 	add	r1, r2, #4
    adb4:	ee200a01 	vmul.f32	s0, s0, s2
    adb8:	ed912a00 	vldr	s4, [r1]
    adbc:	e2500001 	subs	r0, r0, #1
    adc0:	e2811004 	add	r1, r1, #4
    adc4:	ee300a02 	vadd.f32	s0, s0, s4
    adc8:	1afffff9 	bne	adb4 <horner_all_32(int, double*, float*, double, float)+0x14>
    adcc:	eeb70ac0 	vcvt.f64.f32	d0, s0
    add0:	e12fff1e 	bx	lr

0000add4 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)>:
    add4:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    add8:	e28db01c 	add	fp, sp, #28
    addc:	ed2d8b06 	vpush	{d8-d10}
    ade0:	e24ddf89 	sub	sp, sp, #548	; 0x224
    ade4:	eebf9b00 	vmov.f64	d9, #240	; 0xf0
    ade8:	e1a07002 	mov	r7, r2
    adec:	e1a06003 	mov	r6, r3
    adf0:	e58d1008 	str	r1, [sp, #8]
    adf4:	e58d000c 	str	r0, [sp, #12]
    adf8:	e5974000 	ldr	r4, [r7]
    adfc:	eeb7ab00 	vmov.f64	d10, #112	; 0x70
    ae00:	eeb00b49 	vmov.f64	d0, d9
    ae04:	eeb01b4a 	vmov.f64	d1, d10
    ae08:	ebfffe1e 	bl	a688 <rand_double(double, double)>
    ae0c:	e59ba008 	ldr	sl, [fp, #8]
    ae10:	eeb08b40 	vmov.f64	d8, d0
    ae14:	e59b500c 	ldr	r5, [fp, #12]
    ae18:	e3a08000 	mov	r8, #0
    ae1c:	e1a0900a 	mov	r9, sl
    ae20:	eeb70bc8 	vcvt.f32.f64	s0, d8
    ae24:	e0850008 	add	r0, r5, r8
    ae28:	ed898b00 	vstr	d8, [r9]
    ae2c:	ed800a00 	vstr	s0, [r0]
    ae30:	eeb00b49 	vmov.f64	d0, d9
    ae34:	eeb01b4a 	vmov.f64	d1, d10
    ae38:	ebfffe12 	bl	a688 <rand_double(double, double)>
    ae3c:	eeb08b40 	vmov.f64	d8, d0
    ae40:	e2888004 	add	r8, r8, #4
    ae44:	e2899008 	add	r9, r9, #8
    ae48:	e3580a01 	cmp	r8, #4096	; 0x1000
    ae4c:	1afffff3 	bne	ae20 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)+0x4c>
    ae50:	e5972004 	ldr	r2, [r7, #4]
    ae54:	e28d701c 	add	r7, sp, #28
    ae58:	e59d3008 	ldr	r3, [sp, #8]
    ae5c:	e30d1244 	movw	r1, #53828	; 0xd244
    ae60:	e3401000 	movt	r1, #0
    ae64:	e1a00007 	mov	r0, r7
    ae68:	e58d6000 	str	r6, [sp]
    ae6c:	ebfff950 	bl	93b4 <_init+0x2e4>
    ae70:	e59d800c 	ldr	r8, [sp, #12]
    ae74:	e1a01007 	mov	r1, r7
    ae78:	e3e02000 	mvn	r2, #0
    ae7c:	e1a00008 	mov	r0, r8
    ae80:	ebfffb6d 	bl	9c3c <cs::logger::start_logging(char const*, int)>
    ae84:	eeb79bc8 	vcvt.f32.f64	s18, d8
    ae88:	e3a07000 	mov	r7, #0
    ae8c:	e3a06000 	mov	r6, #0
    ae90:	eeb01a49 	vmov.f32	s2, s18
    ae94:	e3a00b01 	mov	r0, #1024	; 0x400
    ae98:	eeb00b48 	vmov.f64	d0, d8
    ae9c:	e1a0100a 	mov	r1, sl
    aea0:	e1a02005 	mov	r2, r5
    aea4:	e12fff34 	blx	r4
    aea8:	e2977001 	adds	r7, r7, #1
    aeac:	e3a00000 	mov	r0, #0
    aeb0:	e2a66000 	adc	r6, r6, #0
    aeb4:	e3570602 	cmp	r7, #2097152	; 0x200000
    aeb8:	33000001 	movwcc	r0, #1
    aebc:	e3560000 	cmp	r6, #0
    aec0:	e3a01000 	mov	r1, #0
    aec4:	b3001001 	movwlt	r1, #1
    aec8:	01a01000 	moveq	r1, r0
    aecc:	e3510000 	cmp	r1, #0
    aed0:	1affffee 	bne	ae90 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)+0xbc>
    aed4:	e28d4010 	add	r4, sp, #16
    aed8:	e1a01008 	mov	r1, r8
    aedc:	e3e02000 	mvn	r2, #0
    aee0:	e1a00004 	mov	r0, r4
    aee4:	ebfffa0d 	bl	9720 <cs::logger::stop_logging(int)>
    aee8:	e30706d8 	movw	r0, #30424	; 0x76d8
    aeec:	e28d101c 	add	r1, sp, #28
    aef0:	e3400001 	movt	r0, #1
    aef4:	ebfff8c5 	bl	9210 <_init+0x140>
    aef8:	e30d1264 	movw	r1, #53860	; 0xd264
    aefc:	e3401000 	movt	r1, #0
    af00:	ebfff8c2 	bl	9210 <_init+0x140>
    af04:	e1a05000 	mov	r5, r0
    af08:	e1a00004 	mov	r0, r4
    af0c:	ebfffe5a 	bl	a87c <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    af10:	e1a02000 	mov	r2, r0
    af14:	e1a00005 	mov	r0, r5
    af18:	e1a03001 	mov	r3, r1
    af1c:	ebfff8fa 	bl	930c <_init+0x23c>
    af20:	e3091360 	movw	r1, #37728	; 0x9360
    af24:	e3401000 	movt	r1, #0
    af28:	ebfff8fd 	bl	9324 <_init+0x254>
    af2c:	e24bd034 	sub	sp, fp, #52	; 0x34
    af30:	ecbd8b06 	vpop	{d8-d10}
    af34:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000af38 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>:
    af38:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    af3c:	e28db01c 	add	fp, sp, #28
    af40:	e24dd00c 	sub	sp, sp, #12
    af44:	e1a09001 	mov	r9, r1
    af48:	e30d1259 	movw	r1, #53849	; 0xd259
    af4c:	e1a0a000 	mov	sl, r0
    af50:	e30706d8 	movw	r0, #30424	; 0x76d8
    af54:	e3400001 	movt	r0, #1
    af58:	e3401000 	movt	r1, #0
    af5c:	e1a04003 	mov	r4, r3
    af60:	e1a08002 	mov	r8, r2
    af64:	ebfff8a9 	bl	9210 <_init+0x140>
    af68:	e3a02602 	mov	r2, #2097152	; 0x200000
    af6c:	e3a03000 	mov	r3, #0
    af70:	ebfff8e5 	bl	930c <_init+0x23c>
    af74:	e3091360 	movw	r1, #37728	; 0x9360
    af78:	e3401000 	movt	r1, #0
    af7c:	ebfff8e8 	bl	9324 <_init+0x254>
    af80:	e3a00a02 	mov	r0, #8192	; 0x2000
    af84:	ebfff8d1 	bl	92d0 <_init+0x200>
    af88:	e1a05000 	mov	r5, r0
    af8c:	e3550000 	cmp	r5, #0
    af90:	0a000018 	beq	aff8 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0xc0>
    af94:	e3a00a01 	mov	r0, #4096	; 0x1000
    af98:	ebfff8cc 	bl	92d0 <_init+0x200>
    af9c:	e1a06000 	mov	r6, r0
    afa0:	e3560000 	cmp	r6, #0
    afa4:	0a00001c 	beq	b01c <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0xe4>
    afa8:	e3540000 	cmp	r4, #0
    afac:	da00000b 	ble	afe0 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0xa8>
    afb0:	e3a07000 	mov	r7, #0
    afb4:	e287002a 	add	r0, r7, #42	; 0x2a
    afb8:	ebfff85e 	bl	9138 <_init+0x68>
    afbc:	e1a0000a 	mov	r0, sl
    afc0:	e1a01009 	mov	r1, r9
    afc4:	e1a02008 	mov	r2, r8
    afc8:	e1a03007 	mov	r3, r7
    afcc:	e88d0060 	stm	sp, {r5, r6}
    afd0:	ebffff7f 	bl	add4 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)>
    afd4:	e2877001 	add	r7, r7, #1
    afd8:	e1540007 	cmp	r4, r7
    afdc:	1afffff4 	bne	afb4 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0x7c>
    afe0:	e1a00005 	mov	r0, r5
    afe4:	ebfff895 	bl	9240 <_init+0x170>
    afe8:	e1a00006 	mov	r0, r6
    afec:	e24bd01c 	sub	sp, fp, #28
    aff0:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    aff4:	eafff891 	b	9240 <_init+0x170>
    aff8:	e30d0274 	movw	r0, #53876	; 0xd274
    affc:	e30d1286 	movw	r1, #53894	; 0xd286
    b000:	e30d3295 	movw	r3, #53909	; 0xd295
    b004:	e3400000 	movt	r0, #0
    b008:	e3401000 	movt	r1, #0
    b00c:	e3403000 	movt	r3, #0
    b010:	e3a02086 	mov	r2, #134	; 0x86
    b014:	e1a0e00f 	mov	lr, pc
    b018:	eafff873 	b	91ec <_init+0x11c>
    b01c:	e30d02e1 	movw	r0, #53985	; 0xd2e1
    b020:	e30d1286 	movw	r1, #53894	; 0xd286
    b024:	e30d3295 	movw	r3, #53909	; 0xd295
    b028:	e3400000 	movt	r0, #0
    b02c:	e3401000 	movt	r1, #0
    b030:	e3403000 	movt	r3, #0
    b034:	e3a02089 	mov	r2, #137	; 0x89
    b038:	e1a0e00f 	mov	lr, pc
    b03c:	eafff86a 	b	91ec <_init+0x11c>

0000b040 <horner(cs::logger&, char*, int)>:
    b040:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    b044:	e28db010 	add	fp, sp, #16
    b048:	e3077110 	movw	r7, #28944	; 0x7110
    b04c:	e1a04002 	mov	r4, r2
    b050:	e3407001 	movt	r7, #1
    b054:	e1a05001 	mov	r5, r1
    b058:	e1a06000 	mov	r6, r0
    b05c:	e1a02007 	mov	r2, r7
    b060:	e1a03004 	mov	r3, r4
    b064:	ebffffb3 	bl	af38 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>
    b068:	e2872008 	add	r2, r7, #8
    b06c:	e1a00006 	mov	r0, r6
    b070:	e1a01005 	mov	r1, r5
    b074:	e1a03004 	mov	r3, r4
    b078:	ebffffae 	bl	af38 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>
    b07c:	e2872010 	add	r2, r7, #16
    b080:	e1a00006 	mov	r0, r6
    b084:	e1a01005 	mov	r1, r5
    b088:	e1a03004 	mov	r3, r4
    b08c:	ebffffa9 	bl	af38 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>
    b090:	e2872018 	add	r2, r7, #24
    b094:	e1a00006 	mov	r0, r6
    b098:	e1a01005 	mov	r1, r5
    b09c:	e1a03004 	mov	r3, r4
    b0a0:	e8bd48f0 	pop	{r4, r5, r6, r7, fp, lr}
    b0a4:	eaffffa3 	b	af38 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>

0000b0a8 <balanced_reduction_all_64(int, double*, float*, double*, float*)>:
    b0a8:	e92d4830 	push	{r4, r5, fp, lr}
    b0ac:	e3500002 	cmp	r0, #2
    b0b0:	ba000024 	blt	b148 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0xa0>
    b0b4:	e0802fa0 	add	r2, r0, r0, lsr #31
    b0b8:	e1a04003 	mov	r4, r3
    b0bc:	e1a0e0c2 	asr	lr, r2, #1
    b0c0:	e3a02000 	mov	r2, #0
    b0c4:	e1a0c18e 	lsl	ip, lr, #3
    b0c8:	e081500c 	add	r5, r1, ip
    b0cc:	edd10b00 	vldr	d16, [r1]
    b0d0:	e2822001 	add	r2, r2, #1
    b0d4:	e2811008 	add	r1, r1, #8
    b0d8:	edd51b00 	vldr	d17, [r5]
    b0dc:	e152000e 	cmp	r2, lr
    b0e0:	ee700ba1 	vadd.f64	d16, d16, d17
    b0e4:	ece40b02 	vstmia	r4!, {d16}
    b0e8:	bafffff6 	blt	b0c8 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x20>
    b0ec:	e3500004 	cmp	r0, #4
    b0f0:	ba000014 	blt	b148 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0xa0>
    b0f4:	e1a01fc0 	asr	r1, r0, #31
    b0f8:	e0800f21 	add	r0, r0, r1, lsr #30
    b0fc:	e1a00140 	asr	r0, r0, #2
    b100:	e3500001 	cmp	r0, #1
    b104:	ba00000f 	blt	b148 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0xa0>
    b108:	e1a01180 	lsl	r1, r0, #3
    b10c:	e1a02000 	mov	r2, r0
    b110:	e1a04003 	mov	r4, r3
    b114:	e0845001 	add	r5, r4, r1
    b118:	edd40b00 	vldr	d16, [r4]
    b11c:	e2522001 	subs	r2, r2, #1
    b120:	edd51b00 	vldr	d17, [r5]
    b124:	ee700ba1 	vadd.f64	d16, d16, d17
    b128:	edc40b00 	vstr	d16, [r4]
    b12c:	e2844008 	add	r4, r4, #8
    b130:	1afffff7 	bne	b114 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x6c>
    b134:	e0801fa0 	add	r1, r0, r0, lsr #31
    b138:	e3500001 	cmp	r0, #1
    b13c:	e1a010c1 	asr	r1, r1, #1
    b140:	e1a00001 	mov	r0, r1
    b144:	caffffed 	bgt	b100 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x58>
    b148:	ed930b00 	vldr	d0, [r3]
    b14c:	e8bd8830 	pop	{r4, r5, fp, pc}

0000b150 <balanced_reduction_data_32(int, double*, float*, double*, float*)>:
    b150:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    b154:	e3500002 	cmp	r0, #2
    b158:	ba00004b 	blt	b28c <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x13c>
    b15c:	e0801fa0 	add	r1, r0, r0, lsr #31
    b160:	e1a0e0c1 	asr	lr, r1, #1
    b164:	e35e0001 	cmp	lr, #1
    b168:	e1a0c00e 	mov	ip, lr
    b16c:	e3a01000 	mov	r1, #0
    b170:	d3a0c001 	movle	ip, #1
    b174:	e35c0000 	cmp	ip, #0
    b178:	0a00001c 	beq	b1f0 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0xa0>
    b17c:	e1a0800c 	mov	r8, ip
    b180:	e3a01000 	mov	r1, #0
    b184:	e7c0801f 	bfc	r8, #0, #1
    b188:	e3580000 	cmp	r8, #0
    b18c:	0a000015 	beq	b1e8 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x98>
    b190:	e35e0001 	cmp	lr, #1
    b194:	e1a0100e 	mov	r1, lr
    b198:	d3a01001 	movle	r1, #1
    b19c:	e1a0510e 	lsl	r5, lr, #2
    b1a0:	e7c0101f 	bfc	r1, #0, #1
    b1a4:	e1a06003 	mov	r6, r3
    b1a8:	e1a07002 	mov	r7, r2
    b1ac:	e0874005 	add	r4, r7, r5
    b1b0:	ed970b00 	vldr	d0, [r7]
    b1b4:	e2511002 	subs	r1, r1, #2
    b1b8:	e2877008 	add	r7, r7, #8
    b1bc:	ed941b00 	vldr	d1, [r4]
    b1c0:	eef70ae0 	vcvt.f64.f32	d16, s1
    b1c4:	eef71ae1 	vcvt.f64.f32	d17, s3
    b1c8:	eef72ac0 	vcvt.f64.f32	d18, s0
    b1cc:	eef73ac1 	vcvt.f64.f32	d19, s2
    b1d0:	ee701ba1 	vadd.f64	d17, d16, d17
    b1d4:	ee720ba3 	vadd.f64	d16, d18, d19
    b1d8:	f4460acf 	vst1.64	{d16-d17}, [r6]
    b1dc:	e2866010 	add	r6, r6, #16
    b1e0:	1afffff1 	bne	b1ac <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x5c>
    b1e4:	e1a01008 	mov	r1, r8
    b1e8:	e15c0001 	cmp	ip, r1
    b1ec:	0a00000f 	beq	b230 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0xe0>
    b1f0:	e081500e 	add	r5, r1, lr
    b1f4:	e0826101 	add	r6, r2, r1, lsl #2
    b1f8:	e0837181 	add	r7, r3, r1, lsl #3
    b1fc:	e0822105 	add	r2, r2, r5, lsl #2
    b200:	ed920a00 	vldr	s0, [r2]
    b204:	e2811001 	add	r1, r1, #1
    b208:	ed961a00 	vldr	s2, [r6]
    b20c:	e2822004 	add	r2, r2, #4
    b210:	eef70ac0 	vcvt.f64.f32	d16, s0
    b214:	e2866004 	add	r6, r6, #4
    b218:	e151000e 	cmp	r1, lr
    b21c:	eef71ac1 	vcvt.f64.f32	d17, s2
    b220:	ee710ba0 	vadd.f64	d16, d17, d16
    b224:	edc70b00 	vstr	d16, [r7]
    b228:	e2877008 	add	r7, r7, #8
    b22c:	bafffff3 	blt	b200 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0xb0>
    b230:	e3500004 	cmp	r0, #4
    b234:	ba000014 	blt	b28c <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x13c>
    b238:	e1a01fc0 	asr	r1, r0, #31
    b23c:	e0800f21 	add	r0, r0, r1, lsr #30
    b240:	e1a00140 	asr	r0, r0, #2
    b244:	e3500001 	cmp	r0, #1
    b248:	ba00000f 	blt	b28c <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x13c>
    b24c:	e1a01180 	lsl	r1, r0, #3
    b250:	e1a02000 	mov	r2, r0
    b254:	e1a07003 	mov	r7, r3
    b258:	e0876001 	add	r6, r7, r1
    b25c:	edd70b00 	vldr	d16, [r7]
    b260:	e2522001 	subs	r2, r2, #1
    b264:	edd61b00 	vldr	d17, [r6]
    b268:	ee700ba1 	vadd.f64	d16, d16, d17
    b26c:	edc70b00 	vstr	d16, [r7]
    b270:	e2877008 	add	r7, r7, #8
    b274:	1afffff7 	bne	b258 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x108>
    b278:	e0801fa0 	add	r1, r0, r0, lsr #31
    b27c:	e3500001 	cmp	r0, #1
    b280:	e1a010c1 	asr	r1, r1, #1
    b284:	e1a00001 	mov	r0, r1
    b288:	caffffed 	bgt	b244 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0xf4>
    b28c:	ed930b00 	vldr	d0, [r3]
    b290:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}

0000b294 <balanced_reduction_mix(int, double*, float*, double*, float*)>:
    b294:	e92d4bf0 	push	{r4, r5, r6, r7, r8, r9, fp, lr}
    b298:	e3500002 	cmp	r0, #2
    b29c:	ba000047 	blt	b3c0 <balanced_reduction_mix(int, double*, float*, double*, float*)+0x12c>
    b2a0:	e0801fa0 	add	r1, r0, r0, lsr #31
    b2a4:	e3a04000 	mov	r4, #0
    b2a8:	e1a0c0c1 	asr	ip, r1, #1
    b2ac:	e1a01fc0 	asr	r1, r0, #31
    b2b0:	e0801f21 	add	r1, r0, r1, lsr #30
    b2b4:	e35c0001 	cmp	ip, #1
    b2b8:	e1a0e00c 	mov	lr, ip
    b2bc:	d3a0e001 	movle	lr, #1
    b2c0:	e1a06141 	asr	r6, r1, #2
    b2c4:	e35e0000 	cmp	lr, #0
    b2c8:	0a000019 	beq	b334 <balanced_reduction_mix(int, double*, float*, double*, float*)+0xa0>
    b2cc:	e1a0800e 	mov	r8, lr
    b2d0:	e3a04000 	mov	r4, #0
    b2d4:	e7c0801f 	bfc	r8, #0, #1
    b2d8:	e3580000 	cmp	r8, #0
    b2dc:	0a000012 	beq	b32c <balanced_reduction_mix(int, double*, float*, double*, float*)+0x98>
    b2e0:	e35c0001 	cmp	ip, #1
    b2e4:	e1a0400c 	mov	r4, ip
    b2e8:	d3a04001 	movle	r4, #1
    b2ec:	e1a09106 	lsl	r9, r6, #2
    b2f0:	e7c0401f 	bfc	r4, #0, #1
    b2f4:	e1a07003 	mov	r7, r3
    b2f8:	e1a05002 	mov	r5, r2
    b2fc:	e0851009 	add	r1, r5, r9
    b300:	edd50b00 	vldr	d16, [r5]
    b304:	e2544002 	subs	r4, r4, #2
    b308:	e2855008 	add	r5, r5, #8
    b30c:	edd11b00 	vldr	d17, [r1]
    b310:	f2000da1 	vadd.f32	d0, d16, d17
    b314:	eef71ae0 	vcvt.f64.f32	d17, s1
    b318:	eef70ac0 	vcvt.f64.f32	d16, s0
    b31c:	f4470acf 	vst1.64	{d16-d17}, [r7]
    b320:	e2877010 	add	r7, r7, #16
    b324:	1afffff4 	bne	b2fc <balanced_reduction_mix(int, double*, float*, double*, float*)+0x68>
    b328:	e1a04008 	mov	r4, r8
    b32c:	e15e0004 	cmp	lr, r4
    b330:	0a00000e 	beq	b370 <balanced_reduction_mix(int, double*, float*, double*, float*)+0xdc>
    b334:	e0847006 	add	r7, r4, r6
    b338:	e0821104 	add	r1, r2, r4, lsl #2
    b33c:	e0835184 	add	r5, r3, r4, lsl #3
    b340:	e0822107 	add	r2, r2, r7, lsl #2
    b344:	ed920a00 	vldr	s0, [r2]
    b348:	e2844001 	add	r4, r4, #1
    b34c:	ed911a00 	vldr	s2, [r1]
    b350:	e2822004 	add	r2, r2, #4
    b354:	e2811004 	add	r1, r1, #4
    b358:	e154000c 	cmp	r4, ip
    b35c:	ee310a00 	vadd.f32	s0, s2, s0
    b360:	eef70ac0 	vcvt.f64.f32	d16, s0
    b364:	edc50b00 	vstr	d16, [r5]
    b368:	e2855008 	add	r5, r5, #8
    b36c:	bafffff4 	blt	b344 <balanced_reduction_mix(int, double*, float*, double*, float*)+0xb0>
    b370:	e3500004 	cmp	r0, #4
    b374:	ba000011 	blt	b3c0 <balanced_reduction_mix(int, double*, float*, double*, float*)+0x12c>
    b378:	e3560001 	cmp	r6, #1
    b37c:	ba00000f 	blt	b3c0 <balanced_reduction_mix(int, double*, float*, double*, float*)+0x12c>
    b380:	e1a00186 	lsl	r0, r6, #3
    b384:	e1a01006 	mov	r1, r6
    b388:	e1a02003 	mov	r2, r3
    b38c:	e0827000 	add	r7, r2, r0
    b390:	edd20b00 	vldr	d16, [r2]
    b394:	e2511001 	subs	r1, r1, #1
    b398:	edd71b00 	vldr	d17, [r7]
    b39c:	ee700ba1 	vadd.f64	d16, d16, d17
    b3a0:	edc20b00 	vstr	d16, [r2]
    b3a4:	e2822008 	add	r2, r2, #8
    b3a8:	1afffff7 	bne	b38c <balanced_reduction_mix(int, double*, float*, double*, float*)+0xf8>
    b3ac:	e0860fa6 	add	r0, r6, r6, lsr #31
    b3b0:	e3560001 	cmp	r6, #1
    b3b4:	e1a000c0 	asr	r0, r0, #1
    b3b8:	e1a06000 	mov	r6, r0
    b3bc:	caffffed 	bgt	b378 <balanced_reduction_mix(int, double*, float*, double*, float*)+0xe4>
    b3c0:	ed930b00 	vldr	d0, [r3]
    b3c4:	e8bd8bf0 	pop	{r4, r5, r6, r7, r8, r9, fp, pc}

0000b3c8 <balanced_reduction_all_32(int, double*, float*, double*, float*)>:
    b3c8:	e92d4bf0 	push	{r4, r5, r6, r7, r8, r9, fp, lr}
    b3cc:	e59de020 	ldr	lr, [sp, #32]
    b3d0:	e3500002 	cmp	r0, #2
    b3d4:	ba00007e 	blt	b5d4 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x20c>
    b3d8:	e0801fa0 	add	r1, r0, r0, lsr #31
    b3dc:	e3a0c001 	mov	ip, #1
    b3e0:	e3a05001 	mov	r5, #1
    b3e4:	e1a030c1 	asr	r3, r1, #1
    b3e8:	e3530001 	cmp	r3, #1
    b3ec:	c1a0c003 	movgt	ip, r3
    b3f0:	e3a01000 	mov	r1, #0
    b3f4:	e35c0000 	cmp	ip, #0
    b3f8:	0a000030 	beq	b4c0 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0xf8>
    b3fc:	e1a0900c 	mov	r9, ip
    b400:	e3530001 	cmp	r3, #1
    b404:	e7c1901f 	bfc	r9, #0, #2
    b408:	c1a05003 	movgt	r5, r3
    b40c:	e3a01000 	mov	r1, #0
    b410:	e3590000 	cmp	r9, #0
    b414:	0a000027 	beq	b4b8 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0xf0>
    b418:	e2458001 	sub	r8, r5, #1
    b41c:	e3a07000 	mov	r7, #0
    b420:	e0824103 	add	r4, r2, r3, lsl #2
    b424:	e3a01000 	mov	r1, #0
    b428:	e08e6108 	add	r6, lr, r8, lsl #2
    b42c:	e1560002 	cmp	r6, r2
    b430:	23007001 	movwcs	r7, #1
    b434:	e1540006 	cmp	r4, r6
    b438:	e0834005 	add	r4, r3, r5
    b43c:	e3a06000 	mov	r6, #0
    b440:	93006001 	movwls	r6, #1
    b444:	e3a05000 	mov	r5, #0
    b448:	e0824104 	add	r4, r2, r4, lsl #2
    b44c:	e2444004 	sub	r4, r4, #4
    b450:	e154000e 	cmp	r4, lr
    b454:	e0824108 	add	r4, r2, r8, lsl #2
    b458:	23005001 	movwcs	r5, #1
    b45c:	e154000e 	cmp	r4, lr
    b460:	e3a04000 	mov	r4, #0
    b464:	23004001 	movwcs	r4, #1
    b468:	e1140007 	tst	r4, r7
    b46c:	00154006 	andseq	r4, r5, r6
    b470:	1a000010 	bne	b4b8 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0xf0>
    b474:	e3530001 	cmp	r3, #1
    b478:	e1a01003 	mov	r1, r3
    b47c:	d3a01001 	movle	r1, #1
    b480:	e1a05103 	lsl	r5, r3, #2
    b484:	e7c1101f 	bfc	r1, #0, #2
    b488:	e1a0600e 	mov	r6, lr
    b48c:	e1a07002 	mov	r7, r2
    b490:	e0874005 	add	r4, r7, r5
    b494:	f4670a8f 	vld1.32	{d16-d17}, [r7]
    b498:	e2511004 	subs	r1, r1, #4
    b49c:	e2877010 	add	r7, r7, #16
    b4a0:	f4642a8f 	vld1.32	{d18-d19}, [r4]
    b4a4:	f2400de2 	vadd.f32	q8, q8, q9
    b4a8:	f4460a8f 	vst1.32	{d16-d17}, [r6]
    b4ac:	e2866010 	add	r6, r6, #16
    b4b0:	1afffff6 	bne	b490 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0xc8>
    b4b4:	e1a01009 	mov	r1, r9
    b4b8:	e15c0001 	cmp	ip, r1
    b4bc:	0a00000d 	beq	b4f8 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x130>
    b4c0:	e0817003 	add	r7, r1, r3
    b4c4:	e0824101 	add	r4, r2, r1, lsl #2
    b4c8:	e08e5101 	add	r5, lr, r1, lsl #2
    b4cc:	e0822107 	add	r2, r2, r7, lsl #2
    b4d0:	ed920a00 	vldr	s0, [r2]
    b4d4:	e2811001 	add	r1, r1, #1
    b4d8:	ed941a00 	vldr	s2, [r4]
    b4dc:	e2822004 	add	r2, r2, #4
    b4e0:	e2844004 	add	r4, r4, #4
    b4e4:	e1510003 	cmp	r1, r3
    b4e8:	ee310a00 	vadd.f32	s0, s2, s0
    b4ec:	ed850a00 	vstr	s0, [r5]
    b4f0:	e2855004 	add	r5, r5, #4
    b4f4:	bafffff5 	blt	b4d0 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x108>
    b4f8:	e3500004 	cmp	r0, #4
    b4fc:	ba000034 	blt	b5d4 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x20c>
    b500:	e1a01fc0 	asr	r1, r0, #31
    b504:	e0800f21 	add	r0, r0, r1, lsr #30
    b508:	e1a00140 	asr	r0, r0, #2
    b50c:	e3500001 	cmp	r0, #1
    b510:	ba00002f 	blt	b5d4 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x20c>
    b514:	e3a02000 	mov	r2, #0
    b518:	e3500000 	cmp	r0, #0
    b51c:	0a00001b 	beq	b590 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x1c8>
    b520:	e1a01000 	mov	r1, r0
    b524:	e3a02000 	mov	r2, #0
    b528:	e7c1101f 	bfc	r1, #0, #2
    b52c:	e3510000 	cmp	r1, #0
    b530:	0a000014 	beq	b588 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x1c0>
    b534:	e08e3180 	add	r3, lr, r0, lsl #3
    b538:	e2433004 	sub	r3, r3, #4
    b53c:	e153000e 	cmp	r3, lr
    b540:	3a000003 	bcc	b554 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x18c>
    b544:	e08e3100 	add	r3, lr, r0, lsl #2
    b548:	e2437004 	sub	r7, r3, #4
    b54c:	e1530007 	cmp	r3, r7
    b550:	9a00000c 	bls	b588 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x1c0>
    b554:	e1a02000 	mov	r2, r0
    b558:	e1a03100 	lsl	r3, r0, #2
    b55c:	e7c1201f 	bfc	r2, #0, #2
    b560:	e1a0700e 	mov	r7, lr
    b564:	e0876003 	add	r6, r7, r3
    b568:	f4670a8f 	vld1.32	{d16-d17}, [r7]
    b56c:	e2522004 	subs	r2, r2, #4
    b570:	f4662a8f 	vld1.32	{d18-d19}, [r6]
    b574:	f2400de2 	vadd.f32	q8, q8, q9
    b578:	f4470a8f 	vst1.32	{d16-d17}, [r7]
    b57c:	e2877010 	add	r7, r7, #16
    b580:	1afffff7 	bne	b564 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x19c>
    b584:	e1a02001 	mov	r2, r1
    b588:	e1500002 	cmp	r0, r2
    b58c:	0a00000b 	beq	b5c0 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x1f8>
    b590:	e0401002 	sub	r1, r0, r2
    b594:	e08e3102 	add	r3, lr, r2, lsl #2
    b598:	e0822000 	add	r2, r2, r0
    b59c:	e08e2102 	add	r2, lr, r2, lsl #2
    b5a0:	ed920a00 	vldr	s0, [r2]
    b5a4:	e2511001 	subs	r1, r1, #1
    b5a8:	ed931a00 	vldr	s2, [r3]
    b5ac:	e2822004 	add	r2, r2, #4
    b5b0:	ee310a00 	vadd.f32	s0, s2, s0
    b5b4:	ed830a00 	vstr	s0, [r3]
    b5b8:	e2833004 	add	r3, r3, #4
    b5bc:	1afffff7 	bne	b5a0 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x1d8>
    b5c0:	e0801fa0 	add	r1, r0, r0, lsr #31
    b5c4:	e3500001 	cmp	r0, #1
    b5c8:	e1a010c1 	asr	r1, r1, #1
    b5cc:	e1a00001 	mov	r0, r1
    b5d0:	caffffcd 	bgt	b50c <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x144>
    b5d4:	ed9e0a00 	vldr	s0, [lr]
    b5d8:	eeb70ac0 	vcvt.f64.f32	d0, s0
    b5dc:	e8bd8bf0 	pop	{r4, r5, r6, r7, r8, r9, fp, pc}

0000b5e0 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)>:
    b5e0:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b5e4:	e28db01c 	add	fp, sp, #28
    b5e8:	ed2d8b04 	vpush	{d8-d9}
    b5ec:	e24ddf89 	sub	sp, sp, #548	; 0x224
    b5f0:	e1a04002 	mov	r4, r2
    b5f4:	e59b8008 	ldr	r8, [fp, #8]
    b5f8:	eebf8b00 	vmov.f64	d8, #240	; 0xf0
    b5fc:	e59ba010 	ldr	sl, [fp, #16]
    b600:	e59b600c 	ldr	r6, [fp, #12]
    b604:	e3a05000 	mov	r5, #0
    b608:	e5949000 	ldr	r9, [r4]
    b60c:	e1a07008 	mov	r7, r8
    b610:	e58d3004 	str	r3, [sp, #4]
    b614:	eeb79b00 	vmov.f64	d9, #112	; 0x70
    b618:	e58d1008 	str	r1, [sp, #8]
    b61c:	e58d000c 	str	r0, [sp, #12]
    b620:	eeb00b48 	vmov.f64	d0, d8
    b624:	eeb01b49 	vmov.f64	d1, d9
    b628:	ebfffc16 	bl	a688 <rand_double(double, double)>
    b62c:	eeb71bc0 	vcvt.f32.f64	s2, d0
    b630:	e0860005 	add	r0, r6, r5
    b634:	e2855004 	add	r5, r5, #4
    b638:	e3550801 	cmp	r5, #65536	; 0x10000
    b63c:	ed870b00 	vstr	d0, [r7]
    b640:	e2877008 	add	r7, r7, #8
    b644:	ed801a00 	vstr	s2, [r0]
    b648:	1afffff4 	bne	b620 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)+0x40>
    b64c:	e5942004 	ldr	r2, [r4, #4]
    b650:	e28d401c 	add	r4, sp, #28
    b654:	e59d3008 	ldr	r3, [sp, #8]
    b658:	e30d1244 	movw	r1, #53828	; 0xd244
    b65c:	e59d0004 	ldr	r0, [sp, #4]
    b660:	e3401000 	movt	r1, #0
    b664:	e58d0000 	str	r0, [sp]
    b668:	e1a00004 	mov	r0, r4
    b66c:	ebfff750 	bl	93b4 <_init+0x2e4>
    b670:	e59d000c 	ldr	r0, [sp, #12]
    b674:	e1a01004 	mov	r1, r4
    b678:	e3e02000 	mvn	r2, #0
    b67c:	ebfff96e 	bl	9c3c <cs::logger::start_logging(char const*, int)>
    b680:	e59b7014 	ldr	r7, [fp, #20]
    b684:	e3a04000 	mov	r4, #0
    b688:	e3a05000 	mov	r5, #0
    b68c:	e3a00901 	mov	r0, #16384	; 0x4000
    b690:	e1a01008 	mov	r1, r8
    b694:	e1a02006 	mov	r2, r6
    b698:	e1a0300a 	mov	r3, sl
    b69c:	e58d7000 	str	r7, [sp]
    b6a0:	e12fff39 	blx	r9
    b6a4:	e2944001 	adds	r4, r4, #1
    b6a8:	e3a00000 	mov	r0, #0
    b6ac:	e2a55000 	adc	r5, r5, #0
    b6b0:	e3540701 	cmp	r4, #262144	; 0x40000
    b6b4:	33000001 	movwcc	r0, #1
    b6b8:	e3550000 	cmp	r5, #0
    b6bc:	e3a01000 	mov	r1, #0
    b6c0:	b3001001 	movwlt	r1, #1
    b6c4:	01a01000 	moveq	r1, r0
    b6c8:	e3510000 	cmp	r1, #0
    b6cc:	1affffee 	bne	b68c <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)+0xac>
    b6d0:	e28d4010 	add	r4, sp, #16
    b6d4:	e59d100c 	ldr	r1, [sp, #12]
    b6d8:	e3e02000 	mvn	r2, #0
    b6dc:	e1a00004 	mov	r0, r4
    b6e0:	ebfff80e 	bl	9720 <cs::logger::stop_logging(int)>
    b6e4:	e30706d8 	movw	r0, #30424	; 0x76d8
    b6e8:	e28d101c 	add	r1, sp, #28
    b6ec:	e3400001 	movt	r0, #1
    b6f0:	ebfff6c6 	bl	9210 <_init+0x140>
    b6f4:	e30d1264 	movw	r1, #53860	; 0xd264
    b6f8:	e3401000 	movt	r1, #0
    b6fc:	ebfff6c3 	bl	9210 <_init+0x140>
    b700:	e1a05000 	mov	r5, r0
    b704:	e1a00004 	mov	r0, r4
    b708:	ebfffc5b 	bl	a87c <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    b70c:	e1a02000 	mov	r2, r0
    b710:	e1a00005 	mov	r0, r5
    b714:	e1a03001 	mov	r3, r1
    b718:	ebfff6fb 	bl	930c <_init+0x23c>
    b71c:	e3091360 	movw	r1, #37728	; 0x9360
    b720:	e3401000 	movt	r1, #0
    b724:	ebfff6fe 	bl	9324 <_init+0x254>
    b728:	e24bd02c 	sub	sp, fp, #44	; 0x2c
    b72c:	ecbd8b04 	vpop	{d8-d9}
    b730:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000b734 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>:
    b734:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b738:	e28db01c 	add	fp, sp, #28
    b73c:	e24dd01c 	sub	sp, sp, #28
    b740:	e1a07001 	mov	r7, r1
    b744:	e30d1259 	movw	r1, #53849	; 0xd259
    b748:	e1a04000 	mov	r4, r0
    b74c:	e30706d8 	movw	r0, #30424	; 0x76d8
    b750:	e3400001 	movt	r0, #1
    b754:	e3401000 	movt	r1, #0
    b758:	e1a08003 	mov	r8, r3
    b75c:	e1a06002 	mov	r6, r2
    b760:	ebfff6aa 	bl	9210 <_init+0x140>
    b764:	e3a02701 	mov	r2, #262144	; 0x40000
    b768:	e3a03000 	mov	r3, #0
    b76c:	ebfff6e6 	bl	930c <_init+0x23c>
    b770:	e3091360 	movw	r1, #37728	; 0x9360
    b774:	e3401000 	movt	r1, #0
    b778:	ebfff6e9 	bl	9324 <_init+0x254>
    b77c:	e3a00802 	mov	r0, #131072	; 0x20000
    b780:	ebfff6d2 	bl	92d0 <_init+0x200>
    b784:	e1a05000 	mov	r5, r0
    b788:	e3550000 	cmp	r5, #0
    b78c:	0a000034 	beq	b864 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x130>
    b790:	e3a00801 	mov	r0, #65536	; 0x10000
    b794:	e58d8010 	str	r8, [sp, #16]
    b798:	e1a0a007 	mov	sl, r7
    b79c:	e1a09006 	mov	r9, r6
    b7a0:	ebfff6ca 	bl	92d0 <_init+0x200>
    b7a4:	e3500000 	cmp	r0, #0
    b7a8:	0a000036 	beq	b888 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x154>
    b7ac:	e1a08000 	mov	r8, r0
    b7b0:	e3a00802 	mov	r0, #131072	; 0x20000
    b7b4:	ebfff6c5 	bl	92d0 <_init+0x200>
    b7b8:	e58d0018 	str	r0, [sp, #24]
    b7bc:	e3500000 	cmp	r0, #0
    b7c0:	0a000039 	beq	b8ac <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x178>
    b7c4:	e3a00801 	mov	r0, #65536	; 0x10000
    b7c8:	e1a06004 	mov	r6, r4
    b7cc:	e1a07005 	mov	r7, r5
    b7d0:	e1a0400a 	mov	r4, sl
    b7d4:	ebfff6bd 	bl	92d0 <_init+0x200>
    b7d8:	e1a01000 	mov	r1, r0
    b7dc:	e3500000 	cmp	r0, #0
    b7e0:	0a00003a 	beq	b8d0 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x19c>
    b7e4:	e59d0010 	ldr	r0, [sp, #16]
    b7e8:	e1a0a009 	mov	sl, r9
    b7ec:	e58d1014 	str	r1, [sp, #20]
    b7f0:	e3500000 	cmp	r0, #0
    b7f4:	e1a05000 	mov	r5, r0
    b7f8:	da00000f 	ble	b83c <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x108>
    b7fc:	e3a09000 	mov	r9, #0
    b800:	e289002a 	add	r0, r9, #42	; 0x2a
    b804:	ebfff64b 	bl	9138 <_init+0x68>
    b808:	e88d0180 	stm	sp, {r7, r8}
    b80c:	e1a01004 	mov	r1, r4
    b810:	e1a0200a 	mov	r2, sl
    b814:	e59d0018 	ldr	r0, [sp, #24]
    b818:	e1a03009 	mov	r3, r9
    b81c:	e58d0008 	str	r0, [sp, #8]
    b820:	e59d0014 	ldr	r0, [sp, #20]
    b824:	e58d000c 	str	r0, [sp, #12]
    b828:	e1a00006 	mov	r0, r6
    b82c:	ebffff6b 	bl	b5e0 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)>
    b830:	e2899001 	add	r9, r9, #1
    b834:	e1550009 	cmp	r5, r9
    b838:	1afffff0 	bne	b800 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0xcc>
    b83c:	e1a00007 	mov	r0, r7
    b840:	ebfff67e 	bl	9240 <_init+0x170>
    b844:	e1a00008 	mov	r0, r8
    b848:	ebfff67c 	bl	9240 <_init+0x170>
    b84c:	e59d0018 	ldr	r0, [sp, #24]
    b850:	ebfff67a 	bl	9240 <_init+0x170>
    b854:	e59d0014 	ldr	r0, [sp, #20]
    b858:	e24bd01c 	sub	sp, fp, #28
    b85c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b860:	eafff676 	b	9240 <_init+0x170>
    b864:	e30d033b 	movw	r0, #54075	; 0xd33b
    b868:	e30d134b 	movw	r1, #54091	; 0xd34b
    b86c:	e30d3366 	movw	r3, #54118	; 0xd366
    b870:	e3400000 	movt	r0, #0
    b874:	e3401000 	movt	r1, #0
    b878:	e3403000 	movt	r3, #0
    b87c:	e3a02072 	mov	r2, #114	; 0x72
    b880:	e1a0e00f 	mov	lr, pc
    b884:	eafff658 	b	91ec <_init+0x11c>
    b888:	e30d03ca 	movw	r0, #54218	; 0xd3ca
    b88c:	e30d134b 	movw	r1, #54091	; 0xd34b
    b890:	e30d3366 	movw	r3, #54118	; 0xd366
    b894:	e3400000 	movt	r0, #0
    b898:	e3401000 	movt	r1, #0
    b89c:	e3403000 	movt	r3, #0
    b8a0:	e3a02075 	mov	r2, #117	; 0x75
    b8a4:	e1a0e00f 	mov	lr, pc
    b8a8:	eafff64f 	b	91ec <_init+0x11c>
    b8ac:	e30d03da 	movw	r0, #54234	; 0xd3da
    b8b0:	e30d134b 	movw	r1, #54091	; 0xd34b
    b8b4:	e30d3366 	movw	r3, #54118	; 0xd366
    b8b8:	e3400000 	movt	r0, #0
    b8bc:	e3401000 	movt	r1, #0
    b8c0:	e3403000 	movt	r3, #0
    b8c4:	e3a02078 	mov	r2, #120	; 0x78
    b8c8:	e1a0e00f 	mov	lr, pc
    b8cc:	eafff646 	b	91ec <_init+0x11c>
    b8d0:	e30d03ee 	movw	r0, #54254	; 0xd3ee
    b8d4:	e30d134b 	movw	r1, #54091	; 0xd34b
    b8d8:	e30d3366 	movw	r3, #54118	; 0xd366
    b8dc:	e3400000 	movt	r0, #0
    b8e0:	e3401000 	movt	r1, #0
    b8e4:	e3403000 	movt	r3, #0
    b8e8:	e3a0207b 	mov	r2, #123	; 0x7b
    b8ec:	e1a0e00f 	mov	lr, pc
    b8f0:	eafff63d 	b	91ec <_init+0x11c>

0000b8f4 <balanced_reduction(cs::logger&, char*, int)>:
    b8f4:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    b8f8:	e28db010 	add	fp, sp, #16
    b8fc:	e3077130 	movw	r7, #28976	; 0x7130
    b900:	e1a04002 	mov	r4, r2
    b904:	e3407001 	movt	r7, #1
    b908:	e1a05001 	mov	r5, r1
    b90c:	e1a06000 	mov	r6, r0
    b910:	e1a02007 	mov	r2, r7
    b914:	e1a03004 	mov	r3, r4
    b918:	ebffff85 	bl	b734 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>
    b91c:	e2872008 	add	r2, r7, #8
    b920:	e1a00006 	mov	r0, r6
    b924:	e1a01005 	mov	r1, r5
    b928:	e1a03004 	mov	r3, r4
    b92c:	ebffff80 	bl	b734 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>
    b930:	e2872010 	add	r2, r7, #16
    b934:	e1a00006 	mov	r0, r6
    b938:	e1a01005 	mov	r1, r5
    b93c:	e1a03004 	mov	r3, r4
    b940:	ebffff7b 	bl	b734 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>
    b944:	e2872018 	add	r2, r7, #24
    b948:	e1a00006 	mov	r0, r6
    b94c:	e1a01005 	mov	r1, r5
    b950:	e1a03004 	mov	r3, r4
    b954:	e8bd48f0 	pop	{r4, r5, r6, r7, fp, lr}
    b958:	eaffff75 	b	b734 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>
    b95c:	00000000 	andeq	r0, r0, r0

0000b960 <MB_dist_input_a()>:
    b960:	eeb31b04 	vmov.f64	d1, #52	; 0x34
    b964:	f2800010 	vmov.i32	d0, #0	; 0x00000000
    b968:	eafffb46 	b	a688 <rand_double(double, double)>

0000b96c <MB_dist_input_b()>:
    b96c:	eeb70b00 	vmov.f64	d0, #112	; 0x70
    b970:	eeb11b04 	vmov.f64	d1, #20
    b974:	eafffb43 	b	a688 <rand_double(double, double)>

0000b978 <MB_dist_all_64(double, double, float, float)>:
    b978:	e92d4800 	push	{fp, lr}
    b97c:	e1a0b00d 	mov	fp, sp
    b980:	ed2d8b04 	vpush	{d8-d9}
    b984:	ee610b01 	vmul.f64	d16, d1, d1
    b988:	eef81b00 	vmov.f64	d17, #128	; 0x80
    b98c:	ee208b00 	vmul.f64	d8, d0, d0
    b990:	ee601ba1 	vmul.f64	d17, d16, d17
    b994:	ee880b21 	vdiv.f64	d0, d8, d17
    b998:	ee209b81 	vmul.f64	d9, d16, d1
    b99c:	ebfff615 	bl	91f8 <_init+0x128>
    b9a0:	ee680b00 	vmul.f64	d16, d8, d0
    b9a4:	eec00b89 	vdiv.f64	d16, d16, d9
    b9a8:	eddf1b02 	vldr	d17, [pc, #8]	; b9b8 <MB_dist_all_64(double, double, float, float)+0x40>
    b9ac:	ee200ba1 	vmul.f64	d0, d16, d17
    b9b0:	ecbd8b04 	vpop	{d8-d9}
    b9b4:	e8bd8800 	pop	{fp, pc}
    b9b8:	33ef4e60 	.word	0x33ef4e60
    b9bc:	3fe98845 	.word	0x3fe98845

0000b9c0 <MB_dist_mix_0(double, double, float, float)>:
    b9c0:	e92d4800 	push	{fp, lr}
    b9c4:	e1a0b00d 	mov	fp, sp
    b9c8:	ed2d8b04 	vpush	{d8-d9}
    b9cc:	ee610b01 	vmul.f64	d16, d1, d1
    b9d0:	ee601b00 	vmul.f64	d17, d0, d0
    b9d4:	eeb80a00 	vmov.f32	s0, #128	; 0x80
    b9d8:	eeb72be0 	vcvt.f32.f64	s4, d16
    b9dc:	eeb78be1 	vcvt.f32.f64	s16, d17
    b9e0:	ee220a00 	vmul.f32	s0, s4, s0
    b9e4:	eeb71bc1 	vcvt.f32.f64	s2, d1
    b9e8:	ee880a00 	vdiv.f32	s0, s16, s0
    b9ec:	ee219a02 	vmul.f32	s18, s2, s4
    b9f0:	ebfff5c1 	bl	90fc <_init+0x2c>
    b9f4:	ee280a00 	vmul.f32	s0, s16, s0
    b9f8:	ed9f1a04 	vldr	s2, [pc, #16]	; ba10 <MB_dist_mix_0(double, double, float, float)+0x50>
    b9fc:	ee800a09 	vdiv.f32	s0, s0, s18
    ba00:	ee200a01 	vmul.f32	s0, s0, s2
    ba04:	eeb70ac0 	vcvt.f64.f32	d0, s0
    ba08:	ecbd8b04 	vpop	{d8-d9}
    ba0c:	e8bd8800 	pop	{fp, pc}
    ba10:	3f4c422a 	.word	0x3f4c422a

0000ba14 <MB_dist_mix_1(double, double, float, float)>:
    ba14:	e92d4800 	push	{fp, lr}
    ba18:	e1a0b00d 	mov	fp, sp
    ba1c:	ed2d8b04 	vpush	{d8-d9}
    ba20:	eeb71bc1 	vcvt.f32.f64	s2, d1
    ba24:	ee600b00 	vmul.f64	d16, d0, d0
    ba28:	ee212a01 	vmul.f32	s4, s2, s2
    ba2c:	eeb80a00 	vmov.f32	s0, #128	; 0x80
    ba30:	eeb78be0 	vcvt.f32.f64	s16, d16
    ba34:	ee220a00 	vmul.f32	s0, s4, s0
    ba38:	ee219a02 	vmul.f32	s18, s2, s4
    ba3c:	ee880a00 	vdiv.f32	s0, s16, s0
    ba40:	ebfff5ad 	bl	90fc <_init+0x2c>
    ba44:	ee280a00 	vmul.f32	s0, s16, s0
    ba48:	ed9f1a04 	vldr	s2, [pc, #16]	; ba60 <MB_dist_mix_1(double, double, float, float)+0x4c>
    ba4c:	ee800a09 	vdiv.f32	s0, s0, s18
    ba50:	ee200a01 	vmul.f32	s0, s0, s2
    ba54:	eeb70ac0 	vcvt.f64.f32	d0, s0
    ba58:	ecbd8b04 	vpop	{d8-d9}
    ba5c:	e8bd8800 	pop	{fp, pc}
    ba60:	3f4c422a 	.word	0x3f4c422a

0000ba64 <MB_dist_all_32(double, double, float, float)>:
    ba64:	e92d4800 	push	{fp, lr}
    ba68:	e1a0b00d 	mov	fp, sp
    ba6c:	ed2d8b04 	vpush	{d8-d9}
    ba70:	ee221aa2 	vmul.f32	s2, s5, s5
    ba74:	eeb80a00 	vmov.f32	s0, #128	; 0x80
    ba78:	ee228a02 	vmul.f32	s16, s4, s4
    ba7c:	ee219a22 	vmul.f32	s18, s2, s5
    ba80:	ee210a00 	vmul.f32	s0, s2, s0
    ba84:	ee880a00 	vdiv.f32	s0, s16, s0
    ba88:	ebfff59b 	bl	90fc <_init+0x2c>
    ba8c:	ee280a00 	vmul.f32	s0, s16, s0
    ba90:	ed9f1a04 	vldr	s2, [pc, #16]	; baa8 <MB_dist_all_32(double, double, float, float)+0x44>
    ba94:	ee800a09 	vdiv.f32	s0, s0, s18
    ba98:	ee200a01 	vmul.f32	s0, s0, s2
    ba9c:	eeb70ac0 	vcvt.f64.f32	d0, s0
    baa0:	ecbd8b04 	vpop	{d8-d9}
    baa4:	e8bd8800 	pop	{fp, pc}
    baa8:	3f4c422a 	.word	0x3f4c422a

0000baac <cone_sa_input_a()>:
    baac:	eeb70b00 	vmov.f64	d0, #112	; 0x70
    bab0:	eeb21b04 	vmov.f64	d1, #36	; 0x24
    bab4:	eafffaf3 	b	a688 <rand_double(double, double)>

0000bab8 <cone_sa_input_b()>:
    bab8:	eeb70b00 	vmov.f64	d0, #112	; 0x70
    babc:	eeb21b04 	vmov.f64	d1, #36	; 0x24
    bac0:	eafffaf0 	b	a688 <rand_double(double, double)>
    bac4:	e320f000 	nop	{0}

0000bac8 <cone_sa_all_64(double, double, float, float)>:
    bac8:	e92d4800 	push	{fp, lr}
    bacc:	e1a0b00d 	mov	fp, sp
    bad0:	ed2d8b04 	vpush	{d8-d9}
    bad4:	eeb08b40 	vmov.f64	d8, d0
    bad8:	ee610b01 	vmul.f64	d16, d1, d1
    badc:	ee681b08 	vmul.f64	d17, d8, d8
    bae0:	ee310ba0 	vadd.f64	d0, d17, d16
    bae4:	eddf2b05 	vldr	d18, [pc, #20]	; bb00 <cone_sa_all_64(double, double, float, float)+0x38>
    bae8:	ee289b22 	vmul.f64	d9, d8, d18
    baec:	ebfff5ca 	bl	921c <_init+0x14c>
    baf0:	ee700b08 	vadd.f64	d16, d0, d8
    baf4:	ee290b20 	vmul.f64	d0, d9, d16
    baf8:	ecbd8b04 	vpop	{d8-d9}
    bafc:	e8bd8800 	pop	{fp, pc}
    bb00:	53c8d4f1 	.word	0x53c8d4f1
    bb04:	400921fb 	.word	0x400921fb

0000bb08 <cone_sa_mix_0(double, double, float, float)>:
    bb08:	e92d4800 	push	{fp, lr}
    bb0c:	e1a0b00d 	mov	fp, sp
    bb10:	ed2d8b02 	vpush	{d8}
    bb14:	eeb08b40 	vmov.f64	d8, d0
    bb18:	ee610b01 	vmul.f64	d16, d1, d1
    bb1c:	ee681b08 	vmul.f64	d17, d8, d8
    bb20:	ee710ba0 	vadd.f64	d16, d17, d16
    bb24:	eeb70be0 	vcvt.f32.f64	s0, d16
    bb28:	ebfff594 	bl	9180 <_init+0xb0>
    bb2c:	eef71ac0 	vcvt.f64.f32	d17, s0
    bb30:	eddf0b04 	vldr	d16, [pc, #16]	; bb48 <cone_sa_mix_0(double, double, float, float)+0x40>
    bb34:	ee711b88 	vadd.f64	d17, d17, d8
    bb38:	ee680b20 	vmul.f64	d16, d8, d16
    bb3c:	ee200ba1 	vmul.f64	d0, d16, d17
    bb40:	ecbd8b02 	vpop	{d8}
    bb44:	e8bd8800 	pop	{fp, pc}
    bb48:	53c8d4f1 	.word	0x53c8d4f1
    bb4c:	400921fb 	.word	0x400921fb

0000bb50 <cone_sa_mix_1(double, double, float, float)>:
    bb50:	e92d4800 	push	{fp, lr}
    bb54:	e1a0b00d 	mov	fp, sp
    bb58:	ed2d8b02 	vpush	{d8}
    bb5c:	eeb08b40 	vmov.f64	d8, d0
    bb60:	eeb70bc8 	vcvt.f32.f64	s0, d8
    bb64:	ee221aa2 	vmul.f32	s2, s5, s5
    bb68:	ee200a00 	vmul.f32	s0, s0, s0
    bb6c:	ee300a01 	vadd.f32	s0, s0, s2
    bb70:	ebfff582 	bl	9180 <_init+0xb0>
    bb74:	eef71ac0 	vcvt.f64.f32	d17, s0
    bb78:	eddf0b04 	vldr	d16, [pc, #16]	; bb90 <cone_sa_mix_1(double, double, float, float)+0x40>
    bb7c:	ee711b88 	vadd.f64	d17, d17, d8
    bb80:	ee680b20 	vmul.f64	d16, d8, d16
    bb84:	ee200ba1 	vmul.f64	d0, d16, d17
    bb88:	ecbd8b02 	vpop	{d8}
    bb8c:	e8bd8800 	pop	{fp, pc}
    bb90:	53c8d4f1 	.word	0x53c8d4f1
    bb94:	400921fb 	.word	0x400921fb

0000bb98 <cone_sa_all_32(double, double, float, float)>:
    bb98:	e92d4800 	push	{fp, lr}
    bb9c:	e1a0b00d 	mov	fp, sp
    bba0:	ed2d8b04 	vpush	{d8-d9}
    bba4:	eeb08a42 	vmov.f32	s16, s4
    bba8:	ee220aa2 	vmul.f32	s0, s5, s5
    bbac:	ee281a08 	vmul.f32	s2, s16, s16
    bbb0:	ee310a00 	vadd.f32	s0, s2, s0
    bbb4:	ed9f1a06 	vldr	s2, [pc, #24]	; bbd4 <cone_sa_all_32(double, double, float, float)+0x3c>
    bbb8:	ee289a01 	vmul.f32	s18, s16, s2
    bbbc:	ebfff56f 	bl	9180 <_init+0xb0>
    bbc0:	ee300a08 	vadd.f32	s0, s0, s16
    bbc4:	ee290a00 	vmul.f32	s0, s18, s0
    bbc8:	eeb70ac0 	vcvt.f64.f32	d0, s0
    bbcc:	ecbd8b04 	vpop	{d8-d9}
    bbd0:	e8bd8800 	pop	{fp, pc}
    bbd4:	40490fdb 	.word	0x40490fdb

0000bbd8 <jet_input_a()>:
    bbd8:	eeb90b04 	vmov.f64	d0, #148	; 0x94
    bbdc:	eeb11b04 	vmov.f64	d1, #20
    bbe0:	eafffaa8 	b	a688 <rand_double(double, double)>

0000bbe4 <jet_input_b()>:
    bbe4:	eebb0b04 	vmov.f64	d0, #180	; 0xb4
    bbe8:	eeb11b04 	vmov.f64	d1, #20
    bbec:	eafffaa5 	b	a688 <rand_double(double, double)>

0000bbf0 <jet_all_64(double, double, float, float)>:
    bbf0:	ee600b00 	vmul.f64	d16, d0, d0
    bbf4:	eef01b08 	vmov.f64	d17, #8
    bbf8:	ee602ba1 	vmul.f64	d18, d16, d17
    bbfc:	ee713b01 	vadd.f64	d19, d1, d1
    bc00:	ee723ba3 	vadd.f64	d19, d18, d19
    bc04:	eef74b00 	vmov.f64	d20, #112	; 0x70
    bc08:	ee704ba4 	vadd.f64	d20, d16, d20
    bc0c:	ee733bc0 	vsub.f64	d19, d19, d0
    bc10:	eec33ba4 	vdiv.f64	d19, d19, d20
    bc14:	eef15b00 	vmov.f64	d21, #16
    bc18:	ee706b00 	vadd.f64	d22, d0, d0
    bc1c:	ee635ba5 	vmul.f64	d21, d19, d21
    bc20:	eef87b08 	vmov.f64	d23, #136	; 0x88
    bc24:	eef98b08 	vmov.f64	d24, #152	; 0x98
    bc28:	ee666ba3 	vmul.f64	d22, d22, d19
    bc2c:	ee755ba8 	vadd.f64	d21, d21, d24
    bc30:	ee737ba7 	vadd.f64	d23, d19, d23
    bc34:	ee605ba5 	vmul.f64	d21, d16, d21
    bc38:	ee666ba7 	vmul.f64	d22, d22, d23
    bc3c:	ee765ba5 	vadd.f64	d21, d22, d21
    bc40:	ee622ba3 	vmul.f64	d18, d18, d19
    bc44:	ee644ba5 	vmul.f64	d20, d20, d21
    bc48:	ee600b80 	vmul.f64	d16, d16, d0
    bc4c:	ee722ba4 	vadd.f64	d18, d18, d20
    bc50:	ee700ba2 	vadd.f64	d16, d16, d18
    bc54:	ee631ba1 	vmul.f64	d17, d19, d17
    bc58:	ee700b80 	vadd.f64	d16, d16, d0
    bc5c:	ee710ba0 	vadd.f64	d16, d17, d16
    bc60:	ee300b80 	vadd.f64	d0, d16, d0
    bc64:	e12fff1e 	bx	lr

0000bc68 <jet_mix_0(double, double, float, float)>:
    bc68:	ee600b00 	vmul.f64	d16, d0, d0
    bc6c:	eef01b08 	vmov.f64	d17, #8
    bc70:	ee321aa2 	vadd.f32	s2, s5, s5
    bc74:	ee602ba1 	vmul.f64	d18, d16, d17
    bc78:	eef73ac1 	vcvt.f64.f32	d19, s2
    bc7c:	ee723ba3 	vadd.f64	d19, d18, d19
    bc80:	eef74b00 	vmov.f64	d20, #112	; 0x70
    bc84:	ee704ba4 	vadd.f64	d20, d16, d20
    bc88:	ee733bc0 	vsub.f64	d19, d19, d0
    bc8c:	eec33ba4 	vdiv.f64	d19, d19, d20
    bc90:	ee704b00 	vadd.f64	d20, d0, d0
    bc94:	eeb11a00 	vmov.f32	s2, #16
    bc98:	eeb72be3 	vcvt.f32.f64	s4, d19
    bc9c:	eeb83a08 	vmov.f32	s6, #136	; 0x88
    bca0:	eeb74be4 	vcvt.f32.f64	s8, d20
    bca4:	eeb95a08 	vmov.f32	s10, #152	; 0x98
    bca8:	ee221a01 	vmul.f32	s2, s4, s2
    bcac:	ee323a03 	vadd.f32	s6, s4, s6
    bcb0:	ee242a02 	vmul.f32	s4, s8, s4
    bcb4:	eeb74be0 	vcvt.f32.f64	s8, d16
    bcb8:	ee311a05 	vadd.f32	s2, s2, s10
    bcbc:	eeb75a00 	vmov.f32	s10, #112	; 0x70
    bcc0:	ee222a03 	vmul.f32	s4, s4, s6
    bcc4:	ee622ba3 	vmul.f64	d18, d18, d19
    bcc8:	ee241a01 	vmul.f32	s2, s8, s2
    bccc:	ee343a05 	vadd.f32	s6, s8, s10
    bcd0:	ee600b80 	vmul.f64	d16, d16, d0
    bcd4:	ee321a01 	vadd.f32	s2, s4, s2
    bcd8:	ee631ba1 	vmul.f64	d17, d19, d17
    bcdc:	ee231a01 	vmul.f32	s2, s6, s2
    bce0:	eef74ac1 	vcvt.f64.f32	d20, s2
    bce4:	ee722ba4 	vadd.f64	d18, d18, d20
    bce8:	ee700ba2 	vadd.f64	d16, d16, d18
    bcec:	ee700b80 	vadd.f64	d16, d16, d0
    bcf0:	ee710ba0 	vadd.f64	d16, d17, d16
    bcf4:	ee300b80 	vadd.f64	d0, d16, d0
    bcf8:	e12fff1e 	bx	lr

0000bcfc <jet_mix_1(double, double, float, float)>:
    bcfc:	ee600b00 	vmul.f64	d16, d0, d0
    bd00:	eef01b08 	vmov.f64	d17, #8
    bd04:	ee601ba1 	vmul.f64	d17, d16, d17
    bd08:	ee712b01 	vadd.f64	d18, d1, d1
    bd0c:	ee711ba2 	vadd.f64	d17, d17, d18
    bd10:	ee711bc0 	vsub.f64	d17, d17, d0
    bd14:	eeb72be0 	vcvt.f32.f64	s4, d16
    bd18:	eeb71a00 	vmov.f32	s2, #112	; 0x70
    bd1c:	eeb73be1 	vcvt.f32.f64	s6, d17
    bd20:	ee321a01 	vadd.f32	s2, s4, s2
    bd24:	eeb74bc0 	vcvt.f32.f64	s8, d0
    bd28:	ee833a01 	vdiv.f32	s6, s6, s2
    bd2c:	eeb15a00 	vmov.f32	s10, #16
    bd30:	eeb86a08 	vmov.f32	s12, #136	; 0x88
    bd34:	ee344a04 	vadd.f32	s8, s8, s8
    bd38:	eeb97a08 	vmov.f32	s14, #152	; 0x98
    bd3c:	ee600b80 	vmul.f64	d16, d16, d0
    bd40:	ee235a05 	vmul.f32	s10, s6, s10
    bd44:	ee336a06 	vadd.f32	s12, s6, s12
    bd48:	ee244a03 	vmul.f32	s8, s8, s6
    bd4c:	ee355a07 	vadd.f32	s10, s10, s14
    bd50:	eeb07a08 	vmov.f32	s14, #8
    bd54:	ee244a06 	vmul.f32	s8, s8, s12
    bd58:	ee225a05 	vmul.f32	s10, s4, s10
    bd5c:	ee222a07 	vmul.f32	s4, s4, s14
    bd60:	ee344a05 	vadd.f32	s8, s8, s10
    bd64:	ee222a03 	vmul.f32	s4, s4, s6
    bd68:	ee211a04 	vmul.f32	s2, s2, s8
    bd6c:	ee321a01 	vadd.f32	s2, s4, s2
    bd70:	eef71ac1 	vcvt.f64.f32	d17, s2
    bd74:	ee700ba1 	vadd.f64	d16, d16, d17
    bd78:	ee231a07 	vmul.f32	s2, s6, s14
    bd7c:	ee700b80 	vadd.f64	d16, d16, d0
    bd80:	eef71ac1 	vcvt.f64.f32	d17, s2
    bd84:	ee710ba0 	vadd.f64	d16, d17, d16
    bd88:	ee300b80 	vadd.f64	d0, d16, d0
    bd8c:	e12fff1e 	bx	lr

0000bd90 <jet_mix_2(double, double, float, float)>:
    bd90:	ee220a02 	vmul.f32	s0, s4, s4
    bd94:	eef01b08 	vmov.f64	d17, #8
    bd98:	ee712b01 	vadd.f64	d18, d1, d1
    bd9c:	eef70ac0 	vcvt.f64.f32	d16, s0
    bda0:	ee601ba1 	vmul.f64	d17, d16, d17
    bda4:	ee721ba1 	vadd.f64	d17, d18, d17
    bda8:	eef72ac2 	vcvt.f64.f32	d18, s4
    bdac:	eef73b00 	vmov.f64	d19, #112	; 0x70
    bdb0:	ee711be2 	vsub.f64	d17, d17, d18
    bdb4:	ee700ba3 	vadd.f64	d16, d16, d19
    bdb8:	eec10ba0 	vdiv.f64	d16, d17, d16
    bdbc:	eef11b00 	vmov.f64	d17, #16
    bdc0:	ee601ba1 	vmul.f64	d17, d16, d17
    bdc4:	eef82b08 	vmov.f64	d18, #136	; 0x88
    bdc8:	ee702ba2 	vadd.f64	d18, d16, d18
    bdcc:	ee321a02 	vadd.f32	s2, s4, s4
    bdd0:	eeb73be0 	vcvt.f32.f64	s6, d16
    bdd4:	eeb94a08 	vmov.f32	s8, #152	; 0x98
    bdd8:	eeb75be1 	vcvt.f32.f64	s10, d17
    bddc:	ee354a04 	vadd.f32	s8, s10, s8
    bde0:	ee211a03 	vmul.f32	s2, s2, s6
    bde4:	eeb76be2 	vcvt.f32.f64	s12, d18
    bde8:	eeb77a00 	vmov.f32	s14, #112	; 0x70
    bdec:	eeb05a08 	vmov.f32	s10, #8
    bdf0:	ee211a06 	vmul.f32	s2, s2, s12
    bdf4:	ee204a04 	vmul.f32	s8, s0, s8
    bdf8:	ee307a07 	vadd.f32	s14, s0, s14
    bdfc:	ee206a05 	vmul.f32	s12, s0, s10
    be00:	ee200a02 	vmul.f32	s0, s0, s4
    be04:	ee311a04 	vadd.f32	s2, s2, s8
    be08:	ee264a03 	vmul.f32	s8, s12, s6
    be0c:	ee271a01 	vmul.f32	s2, s14, s2
    be10:	ee341a01 	vadd.f32	s2, s8, s2
    be14:	ee300a01 	vadd.f32	s0, s0, s2
    be18:	ee231a05 	vmul.f32	s2, s6, s10
    be1c:	ee300a02 	vadd.f32	s0, s0, s4
    be20:	ee310a00 	vadd.f32	s0, s2, s0
    be24:	ee300a02 	vadd.f32	s0, s0, s4
    be28:	eeb70ac0 	vcvt.f64.f32	d0, s0
    be2c:	e12fff1e 	bx	lr

0000be30 <jet_all_32(double, double, float, float)>:
    be30:	eeb00a08 	vmov.f32	s0, #8
    be34:	ee221a02 	vmul.f32	s2, s4, s4
    be38:	ee323aa2 	vadd.f32	s6, s5, s5
    be3c:	eeb75a00 	vmov.f32	s10, #112	; 0x70
    be40:	eeb16a00 	vmov.f32	s12, #16
    be44:	eeb87a08 	vmov.f32	s14, #136	; 0x88
    be48:	ee720a02 	vadd.f32	s1, s4, s4
    be4c:	eef91a08 	vmov.f32	s3, #152	; 0x98
    be50:	ee214a00 	vmul.f32	s8, s2, s0
    be54:	ee315a05 	vadd.f32	s10, s2, s10
    be58:	ee343a03 	vadd.f32	s6, s8, s6
    be5c:	ee333a42 	vsub.f32	s6, s6, s4
    be60:	ee833a05 	vdiv.f32	s6, s6, s10
    be64:	ee236a06 	vmul.f32	s12, s6, s12
    be68:	ee337a07 	vadd.f32	s14, s6, s14
    be6c:	ee600a83 	vmul.f32	s1, s1, s6
    be70:	ee244a03 	vmul.f32	s8, s8, s6
    be74:	ee230a00 	vmul.f32	s0, s6, s0
    be78:	ee366a21 	vadd.f32	s12, s12, s3
    be7c:	ee207a87 	vmul.f32	s14, s1, s14
    be80:	ee216a06 	vmul.f32	s12, s2, s12
    be84:	ee211a02 	vmul.f32	s2, s2, s4
    be88:	ee376a06 	vadd.f32	s12, s14, s12
    be8c:	ee255a06 	vmul.f32	s10, s10, s12
    be90:	ee344a05 	vadd.f32	s8, s8, s10
    be94:	ee311a04 	vadd.f32	s2, s2, s8
    be98:	ee311a02 	vadd.f32	s2, s2, s4
    be9c:	ee300a01 	vadd.f32	s0, s0, s2
    bea0:	ee300a02 	vadd.f32	s0, s0, s4
    bea4:	eeb70ac0 	vcvt.f64.f32	d0, s0
    bea8:	e12fff1e 	bx	lr

0000beac <jet_opt_input_a()>:
    beac:	eeb90b04 	vmov.f64	d0, #148	; 0x94
    beb0:	eeb11b04 	vmov.f64	d1, #20
    beb4:	eafff9f3 	b	a688 <rand_double(double, double)>

0000beb8 <jet_opt_input_b()>:
    beb8:	eebb0b04 	vmov.f64	d0, #180	; 0xb4
    bebc:	eeb11b04 	vmov.f64	d1, #20
    bec0:	eafff9f0 	b	a688 <rand_double(double, double)>

0000bec4 <jet_opt_all_64(double, double, float, float)>:
    bec4:	ee600b00 	vmul.f64	d16, d0, d0
    bec8:	eef01b08 	vmov.f64	d17, #8
    becc:	ee602ba1 	vmul.f64	d18, d16, d17
    bed0:	ee713b01 	vadd.f64	d19, d1, d1
    bed4:	ee723ba3 	vadd.f64	d19, d18, d19
    bed8:	eef74b00 	vmov.f64	d20, #112	; 0x70
    bedc:	ee704ba4 	vadd.f64	d20, d16, d20
    bee0:	ee733bc0 	vsub.f64	d19, d19, d0
    bee4:	eec33ba4 	vdiv.f64	d19, d19, d20
    bee8:	eef15b00 	vmov.f64	d21, #16
    beec:	ee706b00 	vadd.f64	d22, d0, d0
    bef0:	ee635ba5 	vmul.f64	d21, d19, d21
    bef4:	eef87b08 	vmov.f64	d23, #136	; 0x88
    bef8:	eef98b08 	vmov.f64	d24, #152	; 0x98
    befc:	ee666ba3 	vmul.f64	d22, d22, d19
    bf00:	ee755ba8 	vadd.f64	d21, d21, d24
    bf04:	ee737ba7 	vadd.f64	d23, d19, d23
    bf08:	ee605ba5 	vmul.f64	d21, d16, d21
    bf0c:	ee666ba7 	vmul.f64	d22, d22, d23
    bf10:	ee765ba5 	vadd.f64	d21, d22, d21
    bf14:	ee622ba3 	vmul.f64	d18, d18, d19
    bf18:	ee644ba5 	vmul.f64	d20, d20, d21
    bf1c:	ee600b80 	vmul.f64	d16, d16, d0
    bf20:	ee722ba4 	vadd.f64	d18, d18, d20
    bf24:	ee700ba2 	vadd.f64	d16, d16, d18
    bf28:	ee631ba1 	vmul.f64	d17, d19, d17
    bf2c:	ee700b80 	vadd.f64	d16, d16, d0
    bf30:	ee710ba0 	vadd.f64	d16, d17, d16
    bf34:	ee300b80 	vadd.f64	d0, d16, d0
    bf38:	e12fff1e 	bx	lr

0000bf3c <jet_opt_mix_0(double, double, float, float)>:
    bf3c:	ee600b00 	vmul.f64	d16, d0, d0
    bf40:	eef01b08 	vmov.f64	d17, #8
    bf44:	eef72ae2 	vcvt.f64.f32	d18, s5
    bf48:	ee603ba1 	vmul.f64	d19, d16, d17
    bf4c:	ee722ba2 	vadd.f64	d18, d18, d18
    bf50:	ee732ba2 	vadd.f64	d18, d19, d18
    bf54:	eef74b00 	vmov.f64	d20, #112	; 0x70
    bf58:	ee704ba4 	vadd.f64	d20, d16, d20
    bf5c:	ee722bc0 	vsub.f64	d18, d18, d0
    bf60:	eec22ba4 	vdiv.f64	d18, d18, d20
    bf64:	eef15b00 	vmov.f64	d21, #16
    bf68:	ee625ba5 	vmul.f64	d21, d18, d21
    bf6c:	eeb71bc0 	vcvt.f32.f64	s2, d0
    bf70:	eeb82a08 	vmov.f32	s4, #136	; 0x88
    bf74:	eeb73be2 	vcvt.f32.f64	s6, d18
    bf78:	ee311a01 	vadd.f32	s2, s2, s2
    bf7c:	eeb94a08 	vmov.f32	s8, #152	; 0x98
    bf80:	eeb75be5 	vcvt.f32.f64	s10, d21
    bf84:	ee332a02 	vadd.f32	s4, s6, s4
    bf88:	ee211a03 	vmul.f32	s2, s2, s6
    bf8c:	eeb73be0 	vcvt.f32.f64	s6, d16
    bf90:	ee354a04 	vadd.f32	s8, s10, s8
    bf94:	ee211a02 	vmul.f32	s2, s2, s4
    bf98:	ee633ba2 	vmul.f64	d19, d19, d18
    bf9c:	ee232a04 	vmul.f32	s4, s6, s8
    bfa0:	eeb73be4 	vcvt.f32.f64	s6, d20
    bfa4:	ee311a02 	vadd.f32	s2, s2, s4
    bfa8:	ee600b80 	vmul.f64	d16, d16, d0
    bfac:	ee231a01 	vmul.f32	s2, s6, s2
    bfb0:	ee621ba1 	vmul.f64	d17, d18, d17
    bfb4:	eef74ac1 	vcvt.f64.f32	d20, s2
    bfb8:	ee733ba4 	vadd.f64	d19, d19, d20
    bfbc:	ee700ba3 	vadd.f64	d16, d16, d19
    bfc0:	ee700b80 	vadd.f64	d16, d16, d0
    bfc4:	ee710ba0 	vadd.f64	d16, d17, d16
    bfc8:	ee300b80 	vadd.f64	d0, d16, d0
    bfcc:	e12fff1e 	bx	lr

0000bfd0 <jet_opt_mix_1(double, double, float, float)>:
    bfd0:	ee220a02 	vmul.f32	s0, s4, s4
    bfd4:	eef01b08 	vmov.f64	d17, #8
    bfd8:	ee712b01 	vadd.f64	d18, d1, d1
    bfdc:	eef70ac0 	vcvt.f64.f32	d16, s0
    bfe0:	ee601ba1 	vmul.f64	d17, d16, d17
    bfe4:	ee722ba1 	vadd.f64	d18, d18, d17
    bfe8:	eef74ac2 	vcvt.f64.f32	d20, s4
    bfec:	eef73b00 	vmov.f64	d19, #112	; 0x70
    bff0:	ee700ba3 	vadd.f64	d16, d16, d19
    bff4:	ee722be4 	vsub.f64	d18, d18, d20
    bff8:	eec22ba0 	vdiv.f64	d18, d18, d16
    bffc:	eef13b00 	vmov.f64	d19, #16
    c000:	ee623ba3 	vmul.f64	d19, d18, d19
    c004:	eef84b08 	vmov.f64	d20, #136	; 0x88
    c008:	ee724ba4 	vadd.f64	d20, d18, d20
    c00c:	ee321a02 	vadd.f32	s2, s4, s4
    c010:	eeb73be2 	vcvt.f32.f64	s6, d18
    c014:	eeb94a08 	vmov.f32	s8, #152	; 0x98
    c018:	eeb75be3 	vcvt.f32.f64	s10, d19
    c01c:	ee354a04 	vadd.f32	s8, s10, s8
    c020:	ee211a03 	vmul.f32	s2, s2, s6
    c024:	eeb76be4 	vcvt.f32.f64	s12, d20
    c028:	ee211a06 	vmul.f32	s2, s2, s12
    c02c:	ee204a04 	vmul.f32	s8, s0, s8
    c030:	eeb75be1 	vcvt.f32.f64	s10, d17
    c034:	ee311a04 	vadd.f32	s2, s2, s8
    c038:	eeb76be0 	vcvt.f32.f64	s12, d16
    c03c:	ee254a03 	vmul.f32	s8, s10, s6
    c040:	ee261a01 	vmul.f32	s2, s12, s2
    c044:	ee200a02 	vmul.f32	s0, s0, s4
    c048:	ee341a01 	vadd.f32	s2, s8, s2
    c04c:	eeb04a08 	vmov.f32	s8, #8
    c050:	ee300a01 	vadd.f32	s0, s0, s2
    c054:	ee231a04 	vmul.f32	s2, s6, s8
    c058:	ee300a02 	vadd.f32	s0, s0, s4
    c05c:	ee310a00 	vadd.f32	s0, s2, s0
    c060:	ee300a02 	vadd.f32	s0, s0, s4
    c064:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c068:	e12fff1e 	bx	lr

0000c06c <jet_opt_all_32(double, double, float, float)>:
    c06c:	eeb00a08 	vmov.f32	s0, #8
    c070:	ee221a02 	vmul.f32	s2, s4, s4
    c074:	ee323aa2 	vadd.f32	s6, s5, s5
    c078:	eeb75a00 	vmov.f32	s10, #112	; 0x70
    c07c:	eeb16a00 	vmov.f32	s12, #16
    c080:	eeb87a08 	vmov.f32	s14, #136	; 0x88
    c084:	ee720a02 	vadd.f32	s1, s4, s4
    c088:	eef91a08 	vmov.f32	s3, #152	; 0x98
    c08c:	ee214a00 	vmul.f32	s8, s2, s0
    c090:	ee315a05 	vadd.f32	s10, s2, s10
    c094:	ee343a03 	vadd.f32	s6, s8, s6
    c098:	ee333a42 	vsub.f32	s6, s6, s4
    c09c:	ee833a05 	vdiv.f32	s6, s6, s10
    c0a0:	ee236a06 	vmul.f32	s12, s6, s12
    c0a4:	ee337a07 	vadd.f32	s14, s6, s14
    c0a8:	ee600a83 	vmul.f32	s1, s1, s6
    c0ac:	ee244a03 	vmul.f32	s8, s8, s6
    c0b0:	ee230a00 	vmul.f32	s0, s6, s0
    c0b4:	ee366a21 	vadd.f32	s12, s12, s3
    c0b8:	ee207a87 	vmul.f32	s14, s1, s14
    c0bc:	ee216a06 	vmul.f32	s12, s2, s12
    c0c0:	ee211a02 	vmul.f32	s2, s2, s4
    c0c4:	ee376a06 	vadd.f32	s12, s14, s12
    c0c8:	ee255a06 	vmul.f32	s10, s10, s12
    c0cc:	ee344a05 	vadd.f32	s8, s8, s10
    c0d0:	ee311a04 	vadd.f32	s2, s2, s8
    c0d4:	ee311a02 	vadd.f32	s2, s2, s4
    c0d8:	ee300a01 	vadd.f32	s0, s0, s2
    c0dc:	ee300a02 	vadd.f32	s0, s0, s4
    c0e0:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c0e4:	e12fff1e 	bx	lr

0000c0e8 <sine_input_a()>:
    c0e8:	ed9f0b02 	vldr	d0, [pc, #8]	; c0f8 <sine_input_a()+0x10>
    c0ec:	ed9f1b03 	vldr	d1, [pc, #12]	; c100 <sine_input_a()+0x18>
    c0f0:	eafff964 	b	a688 <rand_double(double, double)>
    c0f4:	e320f000 	nop	{0}
    c0f8:	5443d6f4 	.word	0x5443d6f4
    c0fc:	bff921fb 	.word	0xbff921fb
    c100:	5443d6f4 	.word	0x5443d6f4
    c104:	3ff921fb 	.word	0x3ff921fb

0000c108 <sine_all_64(double, float)>:
    c108:	ee600b00 	vmul.f64	d16, d0, d0
    c10c:	ee601b80 	vmul.f64	d17, d16, d0
    c110:	ee602ba1 	vmul.f64	d18, d16, d17
    c114:	eef93b08 	vmov.f64	d19, #152	; 0x98
    c118:	eec11ba3 	vdiv.f64	d17, d17, d19
    c11c:	eddf4b07 	vldr	d20, [pc, #28]	; c140 <sine_all_64(double, float)+0x38>
    c120:	ee600ba2 	vmul.f64	d16, d16, d18
    c124:	eec22ba4 	vdiv.f64	d18, d18, d20
    c128:	eddf5b06 	vldr	d21, [pc, #24]	; c148 <sine_all_64(double, float)+0x40>
    c12c:	ee701b21 	vadd.f64	d17, d0, d17
    c130:	eec00ba5 	vdiv.f64	d16, d16, d21
    c134:	ee711ba2 	vadd.f64	d17, d17, d18
    c138:	ee310ba0 	vadd.f64	d0, d17, d16
    c13c:	e12fff1e 	bx	lr
    c140:	00000000 	.word	0x00000000
    c144:	405e0000 	.word	0x405e0000
    c148:	00000000 	.word	0x00000000
    c14c:	c0b3b000 	.word	0xc0b3b000

0000c150 <sine_mix_0(double, float)>:
    c150:	ee600b00 	vmul.f64	d16, d0, d0
    c154:	ee601b80 	vmul.f64	d17, d16, d0
    c158:	eeb71be0 	vcvt.f32.f64	s2, d16
    c15c:	eeb72be1 	vcvt.f32.f64	s4, d17
    c160:	eeb93a08 	vmov.f32	s6, #152	; 0x98
    c164:	ed9f5a0f 	vldr	s10, [pc, #60]	; c1a8 <sine_mix_0(double, float)+0x58>
    c168:	ee214a02 	vmul.f32	s8, s2, s4
    c16c:	ee822a03 	vdiv.f32	s4, s4, s6
    c170:	ed9f3a0b 	vldr	s6, [pc, #44]	; c1a4 <sine_mix_0(double, float)+0x54>
    c174:	ee211a04 	vmul.f32	s2, s2, s8
    c178:	eef70ac2 	vcvt.f64.f32	d16, s4
    c17c:	ee843a03 	vdiv.f32	s6, s8, s6
    c180:	ee811a05 	vdiv.f32	s2, s2, s10
    c184:	ee700b20 	vadd.f64	d16, d0, d16
    c188:	eef71ac3 	vcvt.f64.f32	d17, s6
    c18c:	ee700ba1 	vadd.f64	d16, d16, d17
    c190:	eef71ac1 	vcvt.f64.f32	d17, s2
    c194:	ee700ba1 	vadd.f64	d16, d16, d17
    c198:	eeb70be0 	vcvt.f32.f64	s0, d16
    c19c:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c1a0:	e12fff1e 	bx	lr
    c1a4:	42f00000 	.word	0x42f00000
    c1a8:	c59d8000 	.word	0xc59d8000

0000c1ac <sine_mix_1(double, float)>:
    c1ac:	ee210a01 	vmul.f32	s0, s2, s2
    c1b0:	ed9f5a0c 	vldr	s10, [pc, #48]	; c1e8 <sine_mix_1(double, float)+0x3c>
    c1b4:	eeb94a08 	vmov.f32	s8, #152	; 0x98
    c1b8:	ed9f6a0b 	vldr	s12, [pc, #44]	; c1ec <sine_mix_1(double, float)+0x40>
    c1bc:	ee202a01 	vmul.f32	s4, s0, s2
    c1c0:	ee203a02 	vmul.f32	s6, s0, s4
    c1c4:	ee822a04 	vdiv.f32	s4, s4, s8
    c1c8:	ee200a03 	vmul.f32	s0, s0, s6
    c1cc:	ee833a05 	vdiv.f32	s6, s6, s10
    c1d0:	ee800a06 	vdiv.f32	s0, s0, s12
    c1d4:	ee311a02 	vadd.f32	s2, s2, s4
    c1d8:	ee311a03 	vadd.f32	s2, s2, s6
    c1dc:	ee310a00 	vadd.f32	s0, s2, s0
    c1e0:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c1e4:	e12fff1e 	bx	lr
    c1e8:	42f00000 	.word	0x42f00000
    c1ec:	c59d8000 	.word	0xc59d8000

0000c1f0 <sine_mix_2(double, float)>:
    c1f0:	ee210a01 	vmul.f32	s0, s2, s2
    c1f4:	ed9f5a0f 	vldr	s10, [pc, #60]	; c238 <sine_mix_2(double, float)+0x48>
    c1f8:	eeb93a08 	vmov.f32	s6, #152	; 0x98
    c1fc:	ee202a01 	vmul.f32	s4, s0, s2
    c200:	ee204a02 	vmul.f32	s8, s0, s4
    c204:	ee822a03 	vdiv.f32	s4, s4, s6
    c208:	ed9f3a09 	vldr	s6, [pc, #36]	; c234 <sine_mix_2(double, float)+0x44>
    c20c:	ee200a04 	vmul.f32	s0, s0, s8
    c210:	ee311a02 	vadd.f32	s2, s2, s4
    c214:	ee843a03 	vdiv.f32	s6, s8, s6
    c218:	ee800a05 	vdiv.f32	s0, s0, s10
    c21c:	eef70ac3 	vcvt.f64.f32	d16, s6
    c220:	eef71ac1 	vcvt.f64.f32	d17, s2
    c224:	ee710ba0 	vadd.f64	d16, d17, d16
    c228:	eef71ac0 	vcvt.f64.f32	d17, s0
    c22c:	ee300ba1 	vadd.f64	d0, d16, d17
    c230:	e12fff1e 	bx	lr
    c234:	42f00000 	.word	0x42f00000
    c238:	c59d8000 	.word	0xc59d8000

0000c23c <sine_all_32(double, float)>:
    c23c:	ee210a01 	vmul.f32	s0, s2, s2
    c240:	ed9f5a0c 	vldr	s10, [pc, #48]	; c278 <sine_all_32(double, float)+0x3c>
    c244:	eeb94a08 	vmov.f32	s8, #152	; 0x98
    c248:	ed9f6a0b 	vldr	s12, [pc, #44]	; c27c <sine_all_32(double, float)+0x40>
    c24c:	ee202a01 	vmul.f32	s4, s0, s2
    c250:	ee203a02 	vmul.f32	s6, s0, s4
    c254:	ee822a04 	vdiv.f32	s4, s4, s8
    c258:	ee200a03 	vmul.f32	s0, s0, s6
    c25c:	ee833a05 	vdiv.f32	s6, s6, s10
    c260:	ee800a06 	vdiv.f32	s0, s0, s12
    c264:	ee311a02 	vadd.f32	s2, s2, s4
    c268:	ee311a03 	vadd.f32	s2, s2, s6
    c26c:	ee310a00 	vadd.f32	s0, s2, s0
    c270:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c274:	e12fff1e 	bx	lr
    c278:	42f00000 	.word	0x42f00000
    c27c:	c59d8000 	.word	0xc59d8000

0000c280 <gaussian_fixed_x_input_a()>:
    c280:	eebf0b00 	vmov.f64	d0, #240	; 0xf0
    c284:	eeb71b00 	vmov.f64	d1, #112	; 0x70
    c288:	eafff8fe 	b	a688 <rand_double(double, double)>

0000c28c <gaussian_fixed_x_input_b()>:
    c28c:	eeb70b00 	vmov.f64	d0, #112	; 0x70
    c290:	eeb01b08 	vmov.f64	d1, #8
    c294:	eafff8fb 	b	a688 <rand_double(double, double)>

0000c298 <gaussian_fixed_x_all_64(double, double, float, float)>:
    c298:	e92d4800 	push	{fp, lr}
    c29c:	e1a0b00d 	mov	fp, sp
    c2a0:	ed2d8b02 	vpush	{d8}
    c2a4:	eeb08b41 	vmov.f64	d8, d1
    c2a8:	f2c00010 	vmov.i32	d16, #0	; 0x00000000
    c2ac:	ee681b08 	vmul.f64	d17, d8, d8
    c2b0:	ee700bc0 	vsub.f64	d16, d16, d0
    c2b4:	eef82b00 	vmov.f64	d18, #128	; 0x80
    c2b8:	ee611ba2 	vmul.f64	d17, d17, d18
    c2bc:	ee600ba0 	vmul.f64	d16, d16, d16
    c2c0:	ee800ba1 	vdiv.f64	d0, d16, d17
    c2c4:	ebfff3ef 	bl	9288 <_init+0x1b8>
    c2c8:	eddf0b06 	vldr	d16, [pc, #24]	; c2e8 <gaussian_fixed_x_all_64(double, double, float, float)+0x50>
    c2cc:	eef71b00 	vmov.f64	d17, #112	; 0x70
    c2d0:	ee680b20 	vmul.f64	d16, d8, d16
    c2d4:	eec10ba0 	vdiv.f64	d16, d17, d16
    c2d8:	ee200b80 	vmul.f64	d0, d16, d0
    c2dc:	ecbd8b02 	vpop	{d8}
    c2e0:	e8bd8800 	pop	{fp, pc}
    c2e4:	e320f000 	nop	{0}
    c2e8:	1ff61e39 	.word	0x1ff61e39
    c2ec:	40040d93 	.word	0x40040d93

0000c2f0 <gaussian_fixed_x_mix_0(double, double, float, float)>:
    c2f0:	e92d4800 	push	{fp, lr}
    c2f4:	e1a0b00d 	mov	fp, sp
    c2f8:	ed2d8b02 	vpush	{d8}
    c2fc:	eeb08b41 	vmov.f64	d8, d1
    c300:	f2c00010 	vmov.i32	d16, #0	; 0x00000000
    c304:	ee681b08 	vmul.f64	d17, d8, d8
    c308:	ee700bc0 	vsub.f64	d16, d16, d0
    c30c:	eef82b00 	vmov.f64	d18, #128	; 0x80
    c310:	ee611ba2 	vmul.f64	d17, d17, d18
    c314:	ee600ba0 	vmul.f64	d16, d16, d16
    c318:	ee800ba1 	vdiv.f64	d0, d16, d17
    c31c:	ebfff3d9 	bl	9288 <_init+0x1b8>
    c320:	eddf0b06 	vldr	d16, [pc, #24]	; c340 <gaussian_fixed_x_mix_0(double, double, float, float)+0x50>
    c324:	eef71b00 	vmov.f64	d17, #112	; 0x70
    c328:	ee680b20 	vmul.f64	d16, d8, d16
    c32c:	eec10ba0 	vdiv.f64	d16, d17, d16
    c330:	ee200b80 	vmul.f64	d0, d16, d0
    c334:	ecbd8b02 	vpop	{d8}
    c338:	e8bd8800 	pop	{fp, pc}
    c33c:	e320f000 	nop	{0}
    c340:	1ff61e39 	.word	0x1ff61e39
    c344:	40040d93 	.word	0x40040d93

0000c348 <gaussian_fixed_x_mix_1(double, double, float, float)>:
    c348:	e92d4800 	push	{fp, lr}
    c34c:	e1a0b00d 	mov	fp, sp
    c350:	ed2d8b02 	vpush	{d8}
    c354:	eeb08b41 	vmov.f64	d8, d1
    c358:	eeb70bc0 	vcvt.f32.f64	s0, d0
    c35c:	ee680b08 	vmul.f64	d16, d8, d8
    c360:	ed9f1a12 	vldr	s2, [pc, #72]	; c3b0 <gaussian_fixed_x_mix_1(double, double, float, float)+0x68>
    c364:	eef81b00 	vmov.f64	d17, #128	; 0x80
    c368:	ee310a40 	vsub.f32	s0, s2, s0
    c36c:	ee600ba1 	vmul.f64	d16, d16, d17
    c370:	ee200a00 	vmul.f32	s0, s0, s0
    c374:	eef71ac0 	vcvt.f64.f32	d17, s0
    c378:	eec10ba0 	vdiv.f64	d16, d17, d16
    c37c:	eeb70be0 	vcvt.f32.f64	s0, d16
    c380:	ebfff3ab 	bl	9234 <_init+0x164>
    c384:	eddf0b07 	vldr	d16, [pc, #28]	; c3a8 <gaussian_fixed_x_mix_1(double, double, float, float)+0x60>
    c388:	eef71b00 	vmov.f64	d17, #112	; 0x70
    c38c:	ee680b20 	vmul.f64	d16, d8, d16
    c390:	eec10ba0 	vdiv.f64	d16, d17, d16
    c394:	eef71ac0 	vcvt.f64.f32	d17, s0
    c398:	ee200ba1 	vmul.f64	d0, d16, d17
    c39c:	ecbd8b02 	vpop	{d8}
    c3a0:	e8bd8800 	pop	{fp, pc}
    c3a4:	e320f000 	nop	{0}
    c3a8:	1ff61e39 	.word	0x1ff61e39
    c3ac:	40040d93 	.word	0x40040d93
    c3b0:	00000000 	.word	0x00000000
    c3b4:	e320f000 	.word	0xe320f000

0000c3b8 <gaussian_fixed_x_mix_2(double, double, float, float)>:
    c3b8:	e92d4800 	push	{fp, lr}
    c3bc:	e1a0b00d 	mov	fp, sp
    c3c0:	ed2d8b02 	vpush	{d8}
    c3c4:	f2c00010 	vmov.i32	d16, #0	; 0x00000000
    c3c8:	eeb08b41 	vmov.f64	d8, d1
    c3cc:	ee700bc0 	vsub.f64	d16, d16, d0
    c3d0:	eeb70bc8 	vcvt.f32.f64	s0, d8
    c3d4:	eeb81a00 	vmov.f32	s2, #128	; 0x80
    c3d8:	ee200a00 	vmul.f32	s0, s0, s0
    c3dc:	eeb72be0 	vcvt.f32.f64	s4, d16
    c3e0:	ee200a01 	vmul.f32	s0, s0, s2
    c3e4:	ee221a02 	vmul.f32	s2, s4, s4
    c3e8:	ee810a00 	vdiv.f32	s0, s2, s0
    c3ec:	ebfff390 	bl	9234 <_init+0x164>
    c3f0:	eddf0b06 	vldr	d16, [pc, #24]	; c410 <gaussian_fixed_x_mix_2(double, double, float, float)+0x58>
    c3f4:	eef71b00 	vmov.f64	d17, #112	; 0x70
    c3f8:	ee680b20 	vmul.f64	d16, d8, d16
    c3fc:	eec10ba0 	vdiv.f64	d16, d17, d16
    c400:	eef71ac0 	vcvt.f64.f32	d17, s0
    c404:	ee200ba1 	vmul.f64	d0, d16, d17
    c408:	ecbd8b02 	vpop	{d8}
    c40c:	e8bd8800 	pop	{fp, pc}
    c410:	1ff61e39 	.word	0x1ff61e39
    c414:	40040d93 	.word	0x40040d93

0000c418 <gaussian_fixed_x_mix_3(double, double, float, float)>:
    c418:	e92d4800 	push	{fp, lr}
    c41c:	e1a0b00d 	mov	fp, sp
    c420:	ed2d8b02 	vpush	{d8}
    c424:	eeb08a62 	vmov.f32	s16, s5
    c428:	ed9f0a0e 	vldr	s0, [pc, #56]	; c468 <gaussian_fixed_x_mix_3(double, double, float, float)+0x50>
    c42c:	eeb81a00 	vmov.f32	s2, #128	; 0x80
    c430:	ee300a42 	vsub.f32	s0, s0, s4
    c434:	ee283a08 	vmul.f32	s6, s16, s16
    c438:	ee200a00 	vmul.f32	s0, s0, s0
    c43c:	ee231a01 	vmul.f32	s2, s6, s2
    c440:	ee800a01 	vdiv.f32	s0, s0, s2
    c444:	ebfff37a 	bl	9234 <_init+0x164>
    c448:	ed9f1a07 	vldr	s2, [pc, #28]	; c46c <gaussian_fixed_x_mix_3(double, double, float, float)+0x54>
    c44c:	eeb72a00 	vmov.f32	s4, #112	; 0x70
    c450:	ee281a01 	vmul.f32	s2, s16, s2
    c454:	ee821a01 	vdiv.f32	s2, s4, s2
    c458:	ee210a00 	vmul.f32	s0, s2, s0
    c45c:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c460:	ecbd8b02 	vpop	{d8}
    c464:	e8bd8800 	pop	{fp, pc}
    c468:	00000000 	.word	0x00000000
    c46c:	40206c99 	.word	0x40206c99

0000c470 <gaussian_fixed_x_all_32(double, double, float, float)>:
    c470:	e92d4800 	push	{fp, lr}
    c474:	e1a0b00d 	mov	fp, sp
    c478:	ed2d8b02 	vpush	{d8}
    c47c:	eeb08a62 	vmov.f32	s16, s5
    c480:	ed9f0a0e 	vldr	s0, [pc, #56]	; c4c0 <gaussian_fixed_x_all_32(double, double, float, float)+0x50>
    c484:	eeb81a00 	vmov.f32	s2, #128	; 0x80
    c488:	ee300a42 	vsub.f32	s0, s0, s4
    c48c:	ee283a08 	vmul.f32	s6, s16, s16
    c490:	ee200a00 	vmul.f32	s0, s0, s0
    c494:	ee231a01 	vmul.f32	s2, s6, s2
    c498:	ee800a01 	vdiv.f32	s0, s0, s2
    c49c:	ebfff364 	bl	9234 <_init+0x164>
    c4a0:	ed9f1a07 	vldr	s2, [pc, #28]	; c4c4 <gaussian_fixed_x_all_32(double, double, float, float)+0x54>
    c4a4:	eeb72a00 	vmov.f32	s4, #112	; 0x70
    c4a8:	ee281a01 	vmul.f32	s2, s16, s2
    c4ac:	ee821a01 	vdiv.f32	s2, s4, s2
    c4b0:	ee210a00 	vmul.f32	s0, s2, s0
    c4b4:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c4b8:	ecbd8b02 	vpop	{d8}
    c4bc:	e8bd8800 	pop	{fp, pc}
    c4c0:	00000000 	.word	0x00000000
    c4c4:	40206c99 	.word	0x40206c99

0000c4c8 <gaussian_fixed_x_adaptive(double, double, float, float)>:
    c4c8:	e92d4800 	push	{fp, lr}
    c4cc:	e1a0b00d 	mov	fp, sp
    c4d0:	ed2d8b02 	vpush	{d8}
    c4d4:	eddf0b27 	vldr	d16, [pc, #156]	; c578 <gaussian_fixed_x_adaptive(double, double, float, float)+0xb0>
    c4d8:	eef71ae2 	vcvt.f64.f32	d17, s5
    c4dc:	eeb08b41 	vmov.f64	d8, d1
    c4e0:	eef41be0 	vcmpe.f64	d17, d16
    c4e4:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c4e8:	8a000008 	bhi	c510 <gaussian_fixed_x_adaptive(double, double, float, float)+0x48>
    c4ec:	eeb01a00 	vmov.f32	s2, #0
    c4f0:	eef42ac1 	vcmpe.f32	s5, s2
    c4f4:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c4f8:	9a00000d 	bls	c534 <gaussian_fixed_x_adaptive(double, double, float, float)+0x6c>
    c4fc:	eef70ac2 	vcvt.f64.f32	d16, s4
    c500:	eddf1b1e 	vldr	d17, [pc, #120]	; c580 <gaussian_fixed_x_adaptive(double, double, float, float)+0xb8>
    c504:	eef40be1 	vcmpe.f64	d16, d17
    c508:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c50c:	8a000008 	bhi	c534 <gaussian_fixed_x_adaptive(double, double, float, float)+0x6c>
    c510:	ee681b08 	vmul.f64	d17, d8, d8
    c514:	f2c00010 	vmov.i32	d16, #0	; 0x00000000
    c518:	eef82b00 	vmov.f64	d18, #128	; 0x80
    c51c:	ee700bc0 	vsub.f64	d16, d16, d0
    c520:	ee611ba2 	vmul.f64	d17, d17, d18
    c524:	eeb70be0 	vcvt.f32.f64	s0, d16
    c528:	ee200a00 	vmul.f32	s0, s0, s0
    c52c:	eeb71be1 	vcvt.f32.f64	s2, d17
    c530:	ea000006 	b	c550 <gaussian_fixed_x_adaptive(double, double, float, float)+0x88>
    c534:	ee680b08 	vmul.f64	d16, d8, d8
    c538:	eef81b00 	vmov.f64	d17, #128	; 0x80
    c53c:	ee600ba1 	vmul.f64	d16, d16, d17
    c540:	ed9f0a12 	vldr	s0, [pc, #72]	; c590 <gaussian_fixed_x_adaptive(double, double, float, float)+0xc8>
    c544:	eeb71be0 	vcvt.f32.f64	s2, d16
    c548:	ee300a42 	vsub.f32	s0, s0, s4
    c54c:	ee200a00 	vmul.f32	s0, s0, s0
    c550:	ee800a01 	vdiv.f32	s0, s0, s2
    c554:	ebfff336 	bl	9234 <_init+0x164>
    c558:	eddf0b0a 	vldr	d16, [pc, #40]	; c588 <gaussian_fixed_x_adaptive(double, double, float, float)+0xc0>
    c55c:	eef71b00 	vmov.f64	d17, #112	; 0x70
    c560:	ee680b20 	vmul.f64	d16, d8, d16
    c564:	eec10ba0 	vdiv.f64	d16, d17, d16
    c568:	eef71ac0 	vcvt.f64.f32	d17, s0
    c56c:	ee200ba1 	vmul.f64	d0, d16, d17
    c570:	ecbd8b02 	vpop	{d8}
    c574:	e8bd8800 	pop	{fp, pc}
    c578:	9999999a 	.word	0x9999999a
    c57c:	40019999 	.word	0x40019999
    c580:	9999999a 	.word	0x9999999a
    c584:	3fd99999 	.word	0x3fd99999
    c588:	1ff61e39 	.word	0x1ff61e39
    c58c:	40040d93 	.word	0x40040d93
    c590:	00000000 	.word	0x00000000

0000c594 <gaussian_fixed_ave_input_a()>:
    c594:	eeba0b04 	vmov.f64	d0, #164	; 0xa4
    c598:	eeb21b04 	vmov.f64	d1, #36	; 0x24
    c59c:	eafff839 	b	a688 <rand_double(double, double)>

0000c5a0 <gaussian_fixed_ave_input_b()>:
    c5a0:	eeb70b00 	vmov.f64	d0, #112	; 0x70
    c5a4:	eeb01b08 	vmov.f64	d1, #8
    c5a8:	eafff836 	b	a688 <rand_double(double, double)>
    c5ac:	e320f000 	nop	{0}

0000c5b0 <gaussian_fixed_ave_all_64(double, double, float, float)>:
    c5b0:	e92d4800 	push	{fp, lr}
    c5b4:	e1a0b00d 	mov	fp, sp
    c5b8:	ed2d8b02 	vpush	{d8}
    c5bc:	ee611b01 	vmul.f64	d17, d1, d1
    c5c0:	eef82b00 	vmov.f64	d18, #128	; 0x80
    c5c4:	ee604b00 	vmul.f64	d20, d0, d0
    c5c8:	ee611ba2 	vmul.f64	d17, d17, d18
    c5cc:	ee840ba1 	vdiv.f64	d0, d20, d17
    c5d0:	eddf0b06 	vldr	d16, [pc, #24]	; c5f0 <gaussian_fixed_ave_all_64(double, double, float, float)+0x40>
    c5d4:	eef73b00 	vmov.f64	d19, #112	; 0x70
    c5d8:	ee610b20 	vmul.f64	d16, d1, d16
    c5dc:	ee838ba0 	vdiv.f64	d8, d19, d16
    c5e0:	ebfff304 	bl	91f8 <_init+0x128>
    c5e4:	ee280b00 	vmul.f64	d0, d8, d0
    c5e8:	ecbd8b02 	vpop	{d8}
    c5ec:	e8bd8800 	pop	{fp, pc}
    c5f0:	1ff61e39 	.word	0x1ff61e39
    c5f4:	40040d93 	.word	0x40040d93

0000c5f8 <gaussian_fixed_ave_mix_0(double, double, float, float)>:
    c5f8:	e92d4800 	push	{fp, lr}
    c5fc:	e1a0b00d 	mov	fp, sp
    c600:	ed2d8b02 	vpush	{d8}
    c604:	ee611b01 	vmul.f64	d17, d1, d1
    c608:	eef82b00 	vmov.f64	d18, #128	; 0x80
    c60c:	ee604b00 	vmul.f64	d20, d0, d0
    c610:	ee611ba2 	vmul.f64	d17, d17, d18
    c614:	ee840ba1 	vdiv.f64	d0, d20, d17
    c618:	eddf0b06 	vldr	d16, [pc, #24]	; c638 <gaussian_fixed_ave_mix_0(double, double, float, float)+0x40>
    c61c:	eef73b00 	vmov.f64	d19, #112	; 0x70
    c620:	ee610b20 	vmul.f64	d16, d1, d16
    c624:	ee838ba0 	vdiv.f64	d8, d19, d16
    c628:	ebfff316 	bl	9288 <_init+0x1b8>
    c62c:	ee280b00 	vmul.f64	d0, d8, d0
    c630:	ecbd8b02 	vpop	{d8}
    c634:	e8bd8800 	pop	{fp, pc}
    c638:	1ff61e39 	.word	0x1ff61e39
    c63c:	40040d93 	.word	0x40040d93

0000c640 <gaussian_fixed_ave_mix_1(double, double, float, float)>:
    c640:	e92d4800 	push	{fp, lr}
    c644:	e1a0b00d 	mov	fp, sp
    c648:	ed2d8b02 	vpush	{d8}
    c64c:	ee610b01 	vmul.f64	d16, d1, d1
    c650:	eeb70bc0 	vcvt.f32.f64	s0, d0
    c654:	eef81b00 	vmov.f64	d17, #128	; 0x80
    c658:	ee200a00 	vmul.f32	s0, s0, s0
    c65c:	eddf2b0b 	vldr	d18, [pc, #44]	; c690 <gaussian_fixed_ave_mix_1(double, double, float, float)+0x50>
    c660:	ee600ba1 	vmul.f64	d16, d16, d17
    c664:	eef71ac0 	vcvt.f64.f32	d17, s0
    c668:	eec10ba0 	vdiv.f64	d16, d17, d16
    c66c:	ee612b22 	vmul.f64	d18, d1, d18
    c670:	eeb70be0 	vcvt.f32.f64	s0, d16
    c674:	eef73b00 	vmov.f64	d19, #112	; 0x70
    c678:	ee838ba2 	vdiv.f64	d8, d19, d18
    c67c:	ebfff2ec 	bl	9234 <_init+0x164>
    c680:	eef70ac0 	vcvt.f64.f32	d16, s0
    c684:	ee280b20 	vmul.f64	d0, d8, d16
    c688:	ecbd8b02 	vpop	{d8}
    c68c:	e8bd8800 	pop	{fp, pc}
    c690:	1ff61e39 	.word	0x1ff61e39
    c694:	40040d93 	.word	0x40040d93

0000c698 <gaussian_fixed_ave_mix_2(double, double, float, float)>:
    c698:	e92d4800 	push	{fp, lr}
    c69c:	e1a0b00d 	mov	fp, sp
    c6a0:	ed2d8b02 	vpush	{d8}
    c6a4:	ee610b01 	vmul.f64	d16, d1, d1
    c6a8:	eef81b00 	vmov.f64	d17, #128	; 0x80
    c6ac:	ee600ba1 	vmul.f64	d16, d16, d17
    c6b0:	eeb70bc0 	vcvt.f32.f64	s0, d0
    c6b4:	eddf2b0b 	vldr	d18, [pc, #44]	; c6e8 <gaussian_fixed_ave_mix_2(double, double, float, float)+0x50>
    c6b8:	ee200a00 	vmul.f32	s0, s0, s0
    c6bc:	ee611b22 	vmul.f64	d17, d1, d18
    c6c0:	eeb71be0 	vcvt.f32.f64	s2, d16
    c6c4:	ee800a01 	vdiv.f32	s0, s0, s2
    c6c8:	eef72b00 	vmov.f64	d18, #112	; 0x70
    c6cc:	ee828ba1 	vdiv.f64	d8, d18, d17
    c6d0:	ebfff2d7 	bl	9234 <_init+0x164>
    c6d4:	eef70ac0 	vcvt.f64.f32	d16, s0
    c6d8:	ee280b20 	vmul.f64	d0, d8, d16
    c6dc:	ecbd8b02 	vpop	{d8}
    c6e0:	e8bd8800 	pop	{fp, pc}
    c6e4:	e320f000 	nop	{0}
    c6e8:	1ff61e39 	.word	0x1ff61e39
    c6ec:	40040d93 	.word	0x40040d93

0000c6f0 <gaussian_fixed_ave_mix_3(double, double, float, float)>:
    c6f0:	e92d4800 	push	{fp, lr}
    c6f4:	e1a0b00d 	mov	fp, sp
    c6f8:	ed2d8b02 	vpush	{d8}
    c6fc:	eeb80a00 	vmov.f32	s0, #128	; 0x80
    c700:	eddf1b0e 	vldr	d17, [pc, #56]	; c740 <gaussian_fixed_ave_mix_3(double, double, float, float)+0x50>
    c704:	ee221aa2 	vmul.f32	s2, s5, s5
    c708:	ee222a02 	vmul.f32	s4, s4, s4
    c70c:	eef70ae2 	vcvt.f64.f32	d16, s5
    c710:	ee210a00 	vmul.f32	s0, s2, s0
    c714:	ee600ba1 	vmul.f64	d16, d16, d17
    c718:	ee820a00 	vdiv.f32	s0, s4, s0
    c71c:	eef71b00 	vmov.f64	d17, #112	; 0x70
    c720:	ee818ba0 	vdiv.f64	d8, d17, d16
    c724:	ebfff2c2 	bl	9234 <_init+0x164>
    c728:	eef70ac0 	vcvt.f64.f32	d16, s0
    c72c:	ee680b20 	vmul.f64	d16, d8, d16
    c730:	eeb70be0 	vcvt.f32.f64	s0, d16
    c734:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c738:	ecbd8b02 	vpop	{d8}
    c73c:	e8bd8800 	pop	{fp, pc}
    c740:	1ff61e39 	.word	0x1ff61e39
    c744:	40040d93 	.word	0x40040d93

0000c748 <gaussian_fixed_ave_all_32(double, double, float, float)>:
    c748:	e92d4800 	push	{fp, lr}
    c74c:	e1a0b00d 	mov	fp, sp
    c750:	ed2d8b02 	vpush	{d8}
    c754:	eeb80a00 	vmov.f32	s0, #128	; 0x80
    c758:	ed9f1a0b 	vldr	s2, [pc, #44]	; c78c <gaussian_fixed_ave_all_32(double, double, float, float)+0x44>
    c75c:	ee223aa2 	vmul.f32	s6, s5, s5
    c760:	ee222a02 	vmul.f32	s4, s4, s4
    c764:	eeb74a00 	vmov.f32	s8, #112	; 0x70
    c768:	ee221a81 	vmul.f32	s2, s5, s2
    c76c:	ee230a00 	vmul.f32	s0, s6, s0
    c770:	ee848a01 	vdiv.f32	s16, s8, s2
    c774:	ee820a00 	vdiv.f32	s0, s4, s0
    c778:	ebfff2ad 	bl	9234 <_init+0x164>
    c77c:	ee280a00 	vmul.f32	s0, s16, s0
    c780:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c784:	ecbd8b02 	vpop	{d8}
    c788:	e8bd8800 	pop	{fp, pc}
    c78c:	40206c99 	.word	0x40206c99

0000c790 <gaussian_fixed_ave_adaptive(double, double, float, float)>:
    c790:	e92d4800 	push	{fp, lr}
    c794:	e1a0b00d 	mov	fp, sp
    c798:	ed2d8b02 	vpush	{d8}
    c79c:	eeb13a00 	vmov.f32	s6, #16
    c7a0:	eeb42ac3 	vcmpe.f32	s4, s6
    c7a4:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c7a8:	8a000015 	bhi	c804 <gaussian_fixed_ave_adaptive(double, double, float, float)+0x74>
    c7ac:	eeb93a00 	vmov.f32	s6, #144	; 0x90
    c7b0:	eeb42ac3 	vcmpe.f32	s4, s6
    c7b4:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c7b8:	9a000011 	bls	c804 <gaussian_fixed_ave_adaptive(double, double, float, float)+0x74>
    c7bc:	eeb70bc0 	vcvt.f32.f64	s0, d0
    c7c0:	eddf0b30 	vldr	d16, [pc, #192]	; c888 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xf8>
    c7c4:	ee200a00 	vmul.f32	s0, s0, s0
    c7c8:	eef71ae2 	vcvt.f64.f32	d17, s5
    c7cc:	eef41be0 	vcmpe.f64	d17, d16
    c7d0:	ee610b01 	vmul.f64	d16, d1, d1
    c7d4:	eef81b00 	vmov.f64	d17, #128	; 0x80
    c7d8:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c7dc:	9a000018 	bls	c844 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xb4>
    c7e0:	ee600ba1 	vmul.f64	d16, d16, d17
    c7e4:	eef71ac0 	vcvt.f64.f32	d17, s0
    c7e8:	eec10ba0 	vdiv.f64	d16, d17, d16
    c7ec:	eddf2b23 	vldr	d18, [pc, #140]	; c880 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xf0>
    c7f0:	eef73b00 	vmov.f64	d19, #112	; 0x70
    c7f4:	ee612b22 	vmul.f64	d18, d1, d18
    c7f8:	ee838ba2 	vdiv.f64	d8, d19, d18
    c7fc:	eeb70be0 	vcvt.f32.f64	s0, d16
    c800:	ea000019 	b	c86c <gaussian_fixed_ave_adaptive(double, double, float, float)+0xdc>
    c804:	eddf0b1d 	vldr	d16, [pc, #116]	; c880 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xf0>
    c808:	ee222aa2 	vmul.f32	s4, s5, s5
    c80c:	eeb70bc0 	vcvt.f32.f64	s0, d0
    c810:	ee610b20 	vmul.f64	d16, d1, d16
    c814:	eeb81a00 	vmov.f32	s2, #128	; 0x80
    c818:	ee200a00 	vmul.f32	s0, s0, s0
    c81c:	eeb73a00 	vmov.f32	s6, #112	; 0x70
    c820:	eeb74be0 	vcvt.f32.f64	s8, d16
    c824:	ee221a01 	vmul.f32	s2, s4, s2
    c828:	ee838a04 	vdiv.f32	s16, s6, s8
    c82c:	ee800a01 	vdiv.f32	s0, s0, s2
    c830:	ebfff27f 	bl	9234 <_init+0x164>
    c834:	ee280a00 	vmul.f32	s0, s16, s0
    c838:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c83c:	ecbd8b02 	vpop	{d8}
    c840:	e8bd8800 	pop	{fp, pc}
    c844:	ee600ba1 	vmul.f64	d16, d16, d17
    c848:	eef71ac0 	vcvt.f64.f32	d17, s0
    c84c:	eeb70bc1 	vcvt.f32.f64	s0, d1
    c850:	eec10ba0 	vdiv.f64	d16, d17, d16
    c854:	ed9f1a0d 	vldr	s2, [pc, #52]	; c890 <gaussian_fixed_ave_adaptive(double, double, float, float)+0x100>
    c858:	eeb72a00 	vmov.f32	s4, #112	; 0x70
    c85c:	ee200a01 	vmul.f32	s0, s0, s2
    c860:	ee821a00 	vdiv.f32	s2, s4, s0
    c864:	eeb70be0 	vcvt.f32.f64	s0, d16
    c868:	eeb78ac1 	vcvt.f64.f32	d8, s2
    c86c:	ebfff270 	bl	9234 <_init+0x164>
    c870:	eef70ac0 	vcvt.f64.f32	d16, s0
    c874:	ee280b20 	vmul.f64	d0, d8, d16
    c878:	ecbd8b02 	vpop	{d8}
    c87c:	e8bd8800 	pop	{fp, pc}
    c880:	1ff61e39 	.word	0x1ff61e39
    c884:	40040d93 	.word	0x40040d93
    c888:	33333333 	.word	0x33333333
    c88c:	3ff33333 	.word	0x3ff33333
    c890:	40206c99 	.word	0x40206c99

0000c894 <gaussian_fixed_dev_input_a()>:
    c894:	eeba0b04 	vmov.f64	d0, #164	; 0xa4
    c898:	eeb21b04 	vmov.f64	d1, #36	; 0x24
    c89c:	eafff779 	b	a688 <rand_double(double, double)>

0000c8a0 <gaussian_fixed_dev_input_b()>:
    c8a0:	eebf0b00 	vmov.f64	d0, #240	; 0xf0
    c8a4:	eeb71b00 	vmov.f64	d1, #112	; 0x70
    c8a8:	eafff776 	b	a688 <rand_double(double, double)>
    c8ac:	e320f000 	nop	{0}

0000c8b0 <gaussian_fixed_dev_all_64(double, double, float, float)>:
    c8b0:	e92d4800 	push	{fp, lr}
    c8b4:	e1a0b00d 	mov	fp, sp
    c8b8:	ee700b41 	vsub.f64	d16, d0, d1
    c8bc:	ee600ba0 	vmul.f64	d16, d16, d16
    c8c0:	eefe1b00 	vmov.f64	d17, #224	; 0xe0
    c8c4:	ee200ba1 	vmul.f64	d0, d16, d17
    c8c8:	ebfff26e 	bl	9288 <_init+0x1b8>
    c8cc:	eddf0b01 	vldr	d16, [pc, #4]	; c8d8 <gaussian_fixed_dev_all_64(double, double, float, float)+0x28>
    c8d0:	ee200b20 	vmul.f64	d0, d0, d16
    c8d4:	e8bd8800 	pop	{fp, pc}
    c8d8:	33d44185 	.word	0x33d44185
    c8dc:	3fd98845 	.word	0x3fd98845

0000c8e0 <gaussian_fixed_dev_mix_0(double, double, float, float)>:
    c8e0:	e92d4800 	push	{fp, lr}
    c8e4:	e1a0b00d 	mov	fp, sp
    c8e8:	ee700b41 	vsub.f64	d16, d0, d1
    c8ec:	ee600ba0 	vmul.f64	d16, d16, d16
    c8f0:	eefe1b00 	vmov.f64	d17, #224	; 0xe0
    c8f4:	ee200ba1 	vmul.f64	d0, d16, d17
    c8f8:	ebfff262 	bl	9288 <_init+0x1b8>
    c8fc:	eddf0b01 	vldr	d16, [pc, #4]	; c908 <gaussian_fixed_dev_mix_0(double, double, float, float)+0x28>
    c900:	ee200b20 	vmul.f64	d0, d0, d16
    c904:	e8bd8800 	pop	{fp, pc}
    c908:	33d44185 	.word	0x33d44185
    c90c:	3fd98845 	.word	0x3fd98845

0000c910 <gaussian_fixed_dev_mix_1(double, double, float, float)>:
    c910:	e92d4800 	push	{fp, lr}
    c914:	e1a0b00d 	mov	fp, sp
    c918:	ee700b41 	vsub.f64	d16, d0, d1
    c91c:	ee600ba0 	vmul.f64	d16, d16, d16
    c920:	eefe1b00 	vmov.f64	d17, #224	; 0xe0
    c924:	ee600ba1 	vmul.f64	d16, d16, d17
    c928:	eeb70be0 	vcvt.f32.f64	s0, d16
    c92c:	ebfff240 	bl	9234 <_init+0x164>
    c930:	eef70ac0 	vcvt.f64.f32	d16, s0
    c934:	eddf1b01 	vldr	d17, [pc, #4]	; c940 <gaussian_fixed_dev_mix_1(double, double, float, float)+0x30>
    c938:	ee200ba1 	vmul.f64	d0, d16, d17
    c93c:	e8bd8800 	pop	{fp, pc}
    c940:	33d44185 	.word	0x33d44185
    c944:	3fd98845 	.word	0x3fd98845

0000c948 <gaussian_fixed_dev_mix_2(double, double, float, float)>:
    c948:	e92d4800 	push	{fp, lr}
    c94c:	e1a0b00d 	mov	fp, sp
    c950:	ee700b41 	vsub.f64	d16, d0, d1
    c954:	ee600ba0 	vmul.f64	d16, d16, d16
    c958:	eebe0a00 	vmov.f32	s0, #224	; 0xe0
    c95c:	eeb71be0 	vcvt.f32.f64	s2, d16
    c960:	ee210a00 	vmul.f32	s0, s2, s0
    c964:	ebfff232 	bl	9234 <_init+0x164>
    c968:	eef70ac0 	vcvt.f64.f32	d16, s0
    c96c:	eddf1b01 	vldr	d17, [pc, #4]	; c978 <gaussian_fixed_dev_mix_2(double, double, float, float)+0x30>
    c970:	ee200ba1 	vmul.f64	d0, d16, d17
    c974:	e8bd8800 	pop	{fp, pc}
    c978:	40000000 	.word	0x40000000
    c97c:	3fd98845 	.word	0x3fd98845

0000c980 <gaussian_fixed_dev_mix_3(double, double, float, float)>:
    c980:	e92d4800 	push	{fp, lr}
    c984:	e1a0b00d 	mov	fp, sp
    c988:	ee320a62 	vsub.f32	s0, s4, s5
    c98c:	eebe1a00 	vmov.f32	s2, #224	; 0xe0
    c990:	ee200a00 	vmul.f32	s0, s0, s0
    c994:	ee200a01 	vmul.f32	s0, s0, s2
    c998:	ebfff225 	bl	9234 <_init+0x164>
    c99c:	ed9f1a02 	vldr	s2, [pc, #8]	; c9ac <gaussian_fixed_dev_mix_3(double, double, float, float)+0x2c>
    c9a0:	ee200a01 	vmul.f32	s0, s0, s2
    c9a4:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c9a8:	e8bd8800 	pop	{fp, pc}
    c9ac:	3ecc422a 	.word	0x3ecc422a

0000c9b0 <gaussian_fixed_dev_all_32(double, double, float, float)>:
    c9b0:	e92d4800 	push	{fp, lr}
    c9b4:	e1a0b00d 	mov	fp, sp
    c9b8:	ee320a62 	vsub.f32	s0, s4, s5
    c9bc:	eebe1a00 	vmov.f32	s2, #224	; 0xe0
    c9c0:	ee200a00 	vmul.f32	s0, s0, s0
    c9c4:	ee200a01 	vmul.f32	s0, s0, s2
    c9c8:	ebfff219 	bl	9234 <_init+0x164>
    c9cc:	ed9f1a02 	vldr	s2, [pc, #8]	; c9dc <gaussian_fixed_dev_all_32(double, double, float, float)+0x2c>
    c9d0:	ee200a01 	vmul.f32	s0, s0, s2
    c9d4:	eeb70ac0 	vcvt.f64.f32	d0, s0
    c9d8:	e8bd8800 	pop	{fp, pc}
    c9dc:	3ecc422a 	.word	0x3ecc422a

0000c9e0 <gaussian_fixed_dev_adaptive(double, double, float, float)>:
    c9e0:	e92d4800 	push	{fp, lr}
    c9e4:	e1a0b00d 	mov	fp, sp
    c9e8:	ee700b41 	vsub.f64	d16, d0, d1
    c9ec:	eeb93a00 	vmov.f32	s6, #144	; 0x90
    c9f0:	eeb42ac3 	vcmpe.f32	s4, s6
    c9f4:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    c9f8:	9a00000f 	bls	ca3c <gaussian_fixed_dev_adaptive(double, double, float, float)+0x5c>
    c9fc:	eeb10a00 	vmov.f32	s0, #16
    ca00:	eeb42ac0 	vcmpe.f32	s4, s0
    ca04:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ca08:	9eb00a00 	vmovls.f32	s0, #0
    ca0c:	9eb42ac0 	vcmpels.f32	s4, s0
    ca10:	9ef1fa10 	vmrsls	APSR_nzcv, fpscr
    ca14:	8a000008 	bhi	ca3c <gaussian_fixed_dev_adaptive(double, double, float, float)+0x5c>
    ca18:	ee600ba0 	vmul.f64	d16, d16, d16
    ca1c:	eefe1b00 	vmov.f64	d17, #224	; 0xe0
    ca20:	ee600ba1 	vmul.f64	d16, d16, d17
    ca24:	eeb70be0 	vcvt.f32.f64	s0, d16
    ca28:	ebfff201 	bl	9234 <_init+0x164>
    ca2c:	eef70ac0 	vcvt.f64.f32	d16, s0
    ca30:	eddf1b0a 	vldr	d17, [pc, #40]	; ca60 <gaussian_fixed_dev_adaptive(double, double, float, float)+0x80>
    ca34:	ee200ba1 	vmul.f64	d0, d16, d17
    ca38:	e8bd8800 	pop	{fp, pc}
    ca3c:	eeb70be0 	vcvt.f32.f64	s0, d16
    ca40:	eebe1a00 	vmov.f32	s2, #224	; 0xe0
    ca44:	ee200a00 	vmul.f32	s0, s0, s0
    ca48:	ee200a01 	vmul.f32	s0, s0, s2
    ca4c:	ebfff1f8 	bl	9234 <_init+0x164>
    ca50:	ed9f1a04 	vldr	s2, [pc, #16]	; ca68 <gaussian_fixed_dev_adaptive(double, double, float, float)+0x88>
    ca54:	ee200a01 	vmul.f32	s0, s0, s2
    ca58:	eeb70ac0 	vcvt.f64.f32	d0, s0
    ca5c:	e8bd8800 	pop	{fp, pc}
    ca60:	33d44185 	.word	0x33d44185
    ca64:	3fd98845 	.word	0x3fd98845
    ca68:	3ecc422a 	.word	0x3ecc422a

0000ca6c <gaussian_allvars_input_a()>:
    ca6c:	eeba0b04 	vmov.f64	d0, #164	; 0xa4
    ca70:	eeb21b04 	vmov.f64	d1, #36	; 0x24
    ca74:	eafff703 	b	a688 <rand_double(double, double)>

0000ca78 <gaussian_allvars_input_b()>:
    ca78:	eebf0b00 	vmov.f64	d0, #240	; 0xf0
    ca7c:	eeb71b00 	vmov.f64	d1, #112	; 0x70
    ca80:	eafff700 	b	a688 <rand_double(double, double)>

0000ca84 <gaussian_allvars_input_c()>:
    ca84:	eeb70b00 	vmov.f64	d0, #112	; 0x70
    ca88:	eeb01b08 	vmov.f64	d1, #8
    ca8c:	eafff6fd 	b	a688 <rand_double(double, double)>

0000ca90 <gaussian_allvars_all_64(double, double, double, float, float, float)>:
    ca90:	e92d4800 	push	{fp, lr}
    ca94:	e1a0b00d 	mov	fp, sp
    ca98:	ed2d8b02 	vpush	{d8}
    ca9c:	eeb08b42 	vmov.f64	d8, d2
    caa0:	ee681b08 	vmul.f64	d17, d8, d8
    caa4:	ee700b41 	vsub.f64	d16, d0, d1
    caa8:	eef82b00 	vmov.f64	d18, #128	; 0x80
    caac:	ee600ba0 	vmul.f64	d16, d16, d16
    cab0:	ee611ba2 	vmul.f64	d17, d17, d18
    cab4:	ee800ba1 	vdiv.f64	d0, d16, d17
    cab8:	ebfff1f2 	bl	9288 <_init+0x1b8>
    cabc:	eddf0b05 	vldr	d16, [pc, #20]	; cad8 <gaussian_allvars_all_64(double, double, double, float, float, float)+0x48>
    cac0:	eef71b00 	vmov.f64	d17, #112	; 0x70
    cac4:	ee680b20 	vmul.f64	d16, d8, d16
    cac8:	eec10ba0 	vdiv.f64	d16, d17, d16
    cacc:	ee200b80 	vmul.f64	d0, d16, d0
    cad0:	ecbd8b02 	vpop	{d8}
    cad4:	e8bd8800 	pop	{fp, pc}
    cad8:	1ff61e39 	.word	0x1ff61e39
    cadc:	40040d93 	.word	0x40040d93

0000cae0 <gaussian_allvars_mix_0(double, double, double, float, float, float)>:
    cae0:	e92d4800 	push	{fp, lr}
    cae4:	e1a0b00d 	mov	fp, sp
    cae8:	ed2d8b02 	vpush	{d8}
    caec:	eeb08b42 	vmov.f64	d8, d2
    caf0:	ee681b08 	vmul.f64	d17, d8, d8
    caf4:	ee700b41 	vsub.f64	d16, d0, d1
    caf8:	eef82b00 	vmov.f64	d18, #128	; 0x80
    cafc:	ee600ba0 	vmul.f64	d16, d16, d16
    cb00:	ee611ba2 	vmul.f64	d17, d17, d18
    cb04:	ee800ba1 	vdiv.f64	d0, d16, d17
    cb08:	ebfff1de 	bl	9288 <_init+0x1b8>
    cb0c:	eddf0b05 	vldr	d16, [pc, #20]	; cb28 <gaussian_allvars_mix_0(double, double, double, float, float, float)+0x48>
    cb10:	eef71b00 	vmov.f64	d17, #112	; 0x70
    cb14:	ee680b20 	vmul.f64	d16, d8, d16
    cb18:	eec10ba0 	vdiv.f64	d16, d17, d16
    cb1c:	ee200b80 	vmul.f64	d0, d16, d0
    cb20:	ecbd8b02 	vpop	{d8}
    cb24:	e8bd8800 	pop	{fp, pc}
    cb28:	1ff61e39 	.word	0x1ff61e39
    cb2c:	40040d93 	.word	0x40040d93

0000cb30 <gaussian_allvars_mix_1(double, double, double, float, float, float)>:
    cb30:	e92d4800 	push	{fp, lr}
    cb34:	e1a0b00d 	mov	fp, sp
    cb38:	ed2d8b02 	vpush	{d8}
    cb3c:	eeb08b42 	vmov.f64	d8, d2
    cb40:	ee681b08 	vmul.f64	d17, d8, d8
    cb44:	ee700b41 	vsub.f64	d16, d0, d1
    cb48:	eef82b00 	vmov.f64	d18, #128	; 0x80
    cb4c:	ee600ba0 	vmul.f64	d16, d16, d16
    cb50:	ee611ba2 	vmul.f64	d17, d17, d18
    cb54:	eec00ba1 	vdiv.f64	d16, d16, d17
    cb58:	eeb70be0 	vcvt.f32.f64	s0, d16
    cb5c:	ebfff1b4 	bl	9234 <_init+0x164>
    cb60:	eddf0b06 	vldr	d16, [pc, #24]	; cb80 <gaussian_allvars_mix_1(double, double, double, float, float, float)+0x50>
    cb64:	eef71b00 	vmov.f64	d17, #112	; 0x70
    cb68:	ee680b20 	vmul.f64	d16, d8, d16
    cb6c:	eec10ba0 	vdiv.f64	d16, d17, d16
    cb70:	eef71ac0 	vcvt.f64.f32	d17, s0
    cb74:	ee200ba1 	vmul.f64	d0, d16, d17
    cb78:	ecbd8b02 	vpop	{d8}
    cb7c:	e8bd8800 	pop	{fp, pc}
    cb80:	1ff61e39 	.word	0x1ff61e39
    cb84:	40040d93 	.word	0x40040d93

0000cb88 <gaussian_allvars_mix_2(double, double, double, float, float, float)>:
    cb88:	e92d4800 	push	{fp, lr}
    cb8c:	e1a0b00d 	mov	fp, sp
    cb90:	ed2d8b02 	vpush	{d8}
    cb94:	eeb08b42 	vmov.f64	d8, d2
    cb98:	ee680b08 	vmul.f64	d16, d8, d8
    cb9c:	ee702b41 	vsub.f64	d18, d0, d1
    cba0:	eef81b00 	vmov.f64	d17, #128	; 0x80
    cba4:	ee600ba1 	vmul.f64	d16, d16, d17
    cba8:	eeb70be2 	vcvt.f32.f64	s0, d18
    cbac:	ee200a00 	vmul.f32	s0, s0, s0
    cbb0:	eeb71be0 	vcvt.f32.f64	s2, d16
    cbb4:	ee800a01 	vdiv.f32	s0, s0, s2
    cbb8:	ebfff19d 	bl	9234 <_init+0x164>
    cbbc:	eddf0b07 	vldr	d16, [pc, #28]	; cbe0 <gaussian_allvars_mix_2(double, double, double, float, float, float)+0x58>
    cbc0:	eef71b00 	vmov.f64	d17, #112	; 0x70
    cbc4:	ee680b20 	vmul.f64	d16, d8, d16
    cbc8:	eec10ba0 	vdiv.f64	d16, d17, d16
    cbcc:	eef71ac0 	vcvt.f64.f32	d17, s0
    cbd0:	ee200ba1 	vmul.f64	d0, d16, d17
    cbd4:	ecbd8b02 	vpop	{d8}
    cbd8:	e8bd8800 	pop	{fp, pc}
    cbdc:	e320f000 	nop	{0}
    cbe0:	1ff61e39 	.word	0x1ff61e39
    cbe4:	40040d93 	.word	0x40040d93

0000cbe8 <gaussian_allvars_mix_3(double, double, double, float, float, float)>:
    cbe8:	e92d4800 	push	{fp, lr}
    cbec:	e1a0b00d 	mov	fp, sp
    cbf0:	ed2d8b02 	vpush	{d8}
    cbf4:	eeb70bc0 	vcvt.f32.f64	s0, d0
    cbf8:	eeb08a44 	vmov.f32	s16, s8
    cbfc:	ee300a63 	vsub.f32	s0, s0, s7
    cc00:	eeb81a00 	vmov.f32	s2, #128	; 0x80
    cc04:	ee282a08 	vmul.f32	s4, s16, s16
    cc08:	ee200a00 	vmul.f32	s0, s0, s0
    cc0c:	ee221a01 	vmul.f32	s2, s4, s2
    cc10:	ee800a01 	vdiv.f32	s0, s0, s2
    cc14:	ebfff186 	bl	9234 <_init+0x164>
    cc18:	ed9f1a06 	vldr	s2, [pc, #24]	; cc38 <gaussian_allvars_mix_3(double, double, double, float, float, float)+0x50>
    cc1c:	eeb72a00 	vmov.f32	s4, #112	; 0x70
    cc20:	ee281a01 	vmul.f32	s2, s16, s2
    cc24:	ee821a01 	vdiv.f32	s2, s4, s2
    cc28:	ee210a00 	vmul.f32	s0, s2, s0
    cc2c:	eeb70ac0 	vcvt.f64.f32	d0, s0
    cc30:	ecbd8b02 	vpop	{d8}
    cc34:	e8bd8800 	pop	{fp, pc}
    cc38:	40206c99 	.word	0x40206c99

0000cc3c <gaussian_allvars_all_32(double, double, double, float, float, float)>:
    cc3c:	e92d4800 	push	{fp, lr}
    cc40:	e1a0b00d 	mov	fp, sp
    cc44:	ed2d8b02 	vpush	{d8}
    cc48:	eeb70bc0 	vcvt.f32.f64	s0, d0
    cc4c:	eeb08a44 	vmov.f32	s16, s8
    cc50:	ee300a63 	vsub.f32	s0, s0, s7
    cc54:	eeb81a00 	vmov.f32	s2, #128	; 0x80
    cc58:	ee282a08 	vmul.f32	s4, s16, s16
    cc5c:	ee200a00 	vmul.f32	s0, s0, s0
    cc60:	ee221a01 	vmul.f32	s2, s4, s2
    cc64:	ee800a01 	vdiv.f32	s0, s0, s2
    cc68:	ebfff171 	bl	9234 <_init+0x164>
    cc6c:	ed9f1a06 	vldr	s2, [pc, #24]	; cc8c <gaussian_allvars_all_32(double, double, double, float, float, float)+0x50>
    cc70:	eeb72a00 	vmov.f32	s4, #112	; 0x70
    cc74:	ee281a01 	vmul.f32	s2, s16, s2
    cc78:	ee821a01 	vdiv.f32	s2, s4, s2
    cc7c:	ee210a00 	vmul.f32	s0, s2, s0
    cc80:	eeb70ac0 	vcvt.f64.f32	d0, s0
    cc84:	ecbd8b02 	vpop	{d8}
    cc88:	e8bd8800 	pop	{fp, pc}
    cc8c:	40206c99 	.word	0x40206c99

0000cc90 <gaussian_allvars_adaptive(double, double, double, float, float, float)>:
    cc90:	e92d4800 	push	{fp, lr}
    cc94:	e1a0b00d 	mov	fp, sp
    cc98:	ed2d8b04 	vpush	{d8-d9}
    cc9c:	eeb08b42 	vmov.f64	d8, d2
    cca0:	eeb92a08 	vmov.f32	s4, #152	; 0x98
    cca4:	eeb09a44 	vmov.f32	s18, s8
    cca8:	eeb43ac2 	vcmpe.f32	s6, s4
    ccac:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ccb0:	9a00001e 	bls	cd30 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xa0>
    ccb4:	eeb12a00 	vmov.f32	s4, #16
    ccb8:	eeb43ac2 	vcmpe.f32	s6, s4
    ccbc:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ccc0:	9a000028 	bls	cd68 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xd8>
    ccc4:	eeb12a08 	vmov.f32	s4, #24
    ccc8:	eeb43ac2 	vcmpe.f32	s6, s4
    cccc:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    ccd0:	8a00003b 	bhi	cdc4 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x134>
    ccd4:	eef70ae3 	vcvt.f64.f32	d16, s7
    ccd8:	eddf1b62 	vldr	d17, [pc, #392]	; ce68 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1d8>
    ccdc:	eef40be1 	vcmpe.f64	d16, d17
    cce0:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    cce4:	9a000036 	bls	cdc4 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x134>
    cce8:	ee680b08 	vmul.f64	d16, d8, d8
    ccec:	ee702b41 	vsub.f64	d18, d0, d1
    ccf0:	eef81b00 	vmov.f64	d17, #128	; 0x80
    ccf4:	ee600ba1 	vmul.f64	d16, d16, d17
    ccf8:	eeb70be2 	vcvt.f32.f64	s0, d18
    ccfc:	ee200a00 	vmul.f32	s0, s0, s0
    cd00:	eeb71be0 	vcvt.f32.f64	s2, d16
    cd04:	ee800a01 	vdiv.f32	s0, s0, s2
    cd08:	ebfff149 	bl	9234 <_init+0x164>
    cd0c:	eddf0b53 	vldr	d16, [pc, #332]	; ce60 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1d0>
    cd10:	eeb71a00 	vmov.f32	s2, #112	; 0x70
    cd14:	ee680b20 	vmul.f64	d16, d8, d16
    cd18:	eeb72be0 	vcvt.f32.f64	s4, d16
    cd1c:	ee811a02 	vdiv.f32	s2, s2, s4
    cd20:	ee210a00 	vmul.f32	s0, s2, s0
    cd24:	eeb70ac0 	vcvt.f64.f32	d0, s0
    cd28:	ecbd8b04 	vpop	{d8-d9}
    cd2c:	e8bd8800 	pop	{fp, pc}
    cd30:	eddf0b42 	vldr	d16, [pc, #264]	; ce40 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1b0>
    cd34:	eef71ae3 	vcvt.f64.f32	d17, s7
    cd38:	eef41be0 	vcmpe.f64	d17, d16
    cd3c:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    cd40:	8a00001f 	bhi	cdc4 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x134>
    cd44:	eef70ac9 	vcvt.f64.f32	d16, s18
    cd48:	eddf1b3e 	vldr	d17, [pc, #248]	; ce48 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1b8>
    cd4c:	eef40be1 	vcmpe.f64	d16, d17
    cd50:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    cd54:	8eba2a00 	vmovhi.f32	s4, #160	; 0xa0
    cd58:	8eb43ac2 	vcmpehi.f32	s6, s4
    cd5c:	8ef1fa10 	vmrshi	APSR_nzcv, fpscr
    cd60:	8a000009 	bhi	cd8c <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xfc>
    cd64:	ea000016 	b	cdc4 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x134>
    cd68:	eeb92a00 	vmov.f32	s4, #144	; 0x90
    cd6c:	eeb43ac2 	vcmpe.f32	s6, s4
    cd70:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    cd74:	9a00000d 	bls	cdb0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x120>
    cd78:	eddf0b36 	vldr	d16, [pc, #216]	; ce58 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1c8>
    cd7c:	eef71ac9 	vcvt.f64.f32	d17, s18
    cd80:	eef41be0 	vcmpe.f64	d17, d16
    cd84:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    cd88:	9a00001b 	bls	cdfc <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x16c>
    cd8c:	ee681b08 	vmul.f64	d17, d8, d8
    cd90:	ee700b41 	vsub.f64	d16, d0, d1
    cd94:	eef82b00 	vmov.f64	d18, #128	; 0x80
    cd98:	ee600ba0 	vmul.f64	d16, d16, d16
    cd9c:	ee611ba2 	vmul.f64	d17, d17, d18
    cda0:	eeb70be0 	vcvt.f32.f64	s0, d16
    cda4:	eeb71be1 	vcvt.f32.f64	s2, d17
    cda8:	ee800a01 	vdiv.f32	s0, s0, s2
    cdac:	ea000019 	b	ce18 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x188>
    cdb0:	eddf0b26 	vldr	d16, [pc, #152]	; ce50 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1c0>
    cdb4:	eef71ae3 	vcvt.f64.f32	d17, s7
    cdb8:	eef41be0 	vcmpe.f64	d17, d16
    cdbc:	eef1fa10 	vmrs	APSR_nzcv, fpscr
    cdc0:	9a00000d 	bls	cdfc <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x16c>
    cdc4:	ee681b08 	vmul.f64	d17, d8, d8
    cdc8:	ee700b41 	vsub.f64	d16, d0, d1
    cdcc:	eef82b00 	vmov.f64	d18, #128	; 0x80
    cdd0:	ee600ba0 	vmul.f64	d16, d16, d16
    cdd4:	ee611ba2 	vmul.f64	d17, d17, d18
    cdd8:	eec00ba1 	vdiv.f64	d16, d16, d17
    cddc:	eeb70be0 	vcvt.f32.f64	s0, d16
    cde0:	ebfff113 	bl	9234 <_init+0x164>
    cde4:	ed9f1a21 	vldr	s2, [pc, #132]	; ce70 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1e0>
    cde8:	eeb72a00 	vmov.f32	s4, #112	; 0x70
    cdec:	ee291a01 	vmul.f32	s2, s18, s2
    cdf0:	ee821a01 	vdiv.f32	s2, s4, s2
    cdf4:	eef70ac1 	vcvt.f64.f32	d16, s2
    cdf8:	ea00000b 	b	ce2c <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x19c>
    cdfc:	ee681b08 	vmul.f64	d17, d8, d8
    ce00:	ee700b41 	vsub.f64	d16, d0, d1
    ce04:	eef82b00 	vmov.f64	d18, #128	; 0x80
    ce08:	ee600ba0 	vmul.f64	d16, d16, d16
    ce0c:	ee611ba2 	vmul.f64	d17, d17, d18
    ce10:	eec00ba1 	vdiv.f64	d16, d16, d17
    ce14:	eeb70be0 	vcvt.f32.f64	s0, d16
    ce18:	ebfff105 	bl	9234 <_init+0x164>
    ce1c:	eddf0b0f 	vldr	d16, [pc, #60]	; ce60 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1d0>
    ce20:	eef71b00 	vmov.f64	d17, #112	; 0x70
    ce24:	ee680b20 	vmul.f64	d16, d8, d16
    ce28:	eec10ba0 	vdiv.f64	d16, d17, d16
    ce2c:	eef71ac0 	vcvt.f64.f32	d17, s0
    ce30:	ee200ba1 	vmul.f64	d0, d16, d17
    ce34:	ecbd8b04 	vpop	{d8-d9}
    ce38:	e8bd8800 	pop	{fp, pc}
    ce3c:	e320f000 	nop	{0}
    ce40:	9999999a 	.word	0x9999999a
    ce44:	bfe99999 	.word	0xbfe99999
    ce48:	33333333 	.word	0x33333333
    ce4c:	40033333 	.word	0x40033333
    ce50:	9999999a 	.word	0x9999999a
    ce54:	3fc99999 	.word	0x3fc99999
    ce58:	9999999a 	.word	0x9999999a
    ce5c:	40019999 	.word	0x40019999
    ce60:	1ff61e39 	.word	0x1ff61e39
    ce64:	40040d93 	.word	0x40040d93
    ce68:	9999999a 	.word	0x9999999a
    ce6c:	bfc99999 	.word	0xbfc99999
    ce70:	40206c99 	.word	0x40206c99

0000ce74 <main>:
    ce74:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    ce78:	e28db010 	add	fp, sp, #16
    ce7c:	e24dd0a0 	sub	sp, sp, #160	; 0xa0
    ce80:	e1a05000 	mov	r5, r0
    ce84:	e1a04001 	mov	r4, r1
    ce88:	e3550003 	cmp	r5, #3
    ce8c:	ba000006 	blt	ceac <main+0x38>
    ce90:	e5941000 	ldr	r1, [r4]
    ce94:	e30d08a9 	movw	r0, #55465	; 0xd8a9
    ce98:	e3400000 	movt	r0, #0
    ce9c:	ebfff102 	bl	92ac <_init+0x1dc>
    cea0:	e3e00000 	mvn	r0, #0
    cea4:	e24bd010 	sub	sp, fp, #16
    cea8:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    ceac:	e30d191b 	movw	r1, #55579	; 0xd91b
    ceb0:	e28d0023 	add	r0, sp, #35	; 0x23
    ceb4:	e3401000 	movt	r1, #0
    ceb8:	e3a0207d 	mov	r2, #125	; 0x7d
    cebc:	ebfff130 	bl	9384 <_init+0x2b4>
    cec0:	e3550002 	cmp	r5, #2
    cec4:	1a000007 	bne	cee8 <main+0x74>
    cec8:	e5944004 	ldr	r4, [r4, #4]
    cecc:	e1a00004 	mov	r0, r4
    ced0:	ebfff0e6 	bl	9270 <_init+0x1a0>
    ced4:	e350007c 	cmp	r0, #124	; 0x7c
    ced8:	2a000051 	bcs	d024 <main+0x1b0>
    cedc:	e28d0023 	add	r0, sp, #35	; 0x23
    cee0:	e1a01004 	mov	r1, r4
    cee4:	ebfff0ed 	bl	92a0 <_init+0x1d0>
    cee8:	e30d1907 	movw	r1, #55559	; 0xd907
    ceec:	e1a0000d 	mov	r0, sp
    cef0:	e3401000 	movt	r1, #0
    cef4:	e3042f04 	movw	r2, #20228	; 0x4f04
    cef8:	e3a03002 	mov	r3, #2
    cefc:	ebfff2f4 	bl	9ad4 <cs::logger::logger(char const*, int, int)>
    cf00:	e30706d8 	movw	r0, #30424	; 0x76d8
    cf04:	e30d1914 	movw	r1, #55572	; 0xd914
    cf08:	e3400001 	movt	r0, #1
    cf0c:	e3401000 	movt	r1, #0
    cf10:	ebfff0be 	bl	9210 <_init+0x140>
    cf14:	e3a01078 	mov	r1, #120	; 0x78
    cf18:	ebfff07d 	bl	9114 <_init+0x44>
    cf1c:	e3091360 	movw	r1, #37728	; 0x9360
    cf20:	e3401000 	movt	r1, #0
    cf24:	ebfff0fe 	bl	9324 <_init+0x254>
    cf28:	e30741c8 	movw	r4, #29128	; 0x71c8
    cf2c:	e28d6023 	add	r6, sp, #35	; 0x23
    cf30:	e3a07000 	mov	r7, #0
    cf34:	e3404001 	movt	r4, #1
    cf38:	e1a0500d 	mov	r5, sp
    cf3c:	e1a00005 	mov	r0, r5
    cf40:	e1a01006 	mov	r1, r6
    cf44:	e1a02004 	mov	r2, r4
    cf48:	e3a03078 	mov	r3, #120	; 0x78
    cf4c:	ebfff69f 	bl	a9d0 <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)>
    cf50:	e2877001 	add	r7, r7, #1
    cf54:	e2844018 	add	r4, r4, #24
    cf58:	e3570026 	cmp	r7, #38	; 0x26
    cf5c:	bafffff6 	blt	cf3c <main+0xc8>
    cf60:	e3074558 	movw	r4, #30040	; 0x7558
    cf64:	e28d6023 	add	r6, sp, #35	; 0x23
    cf68:	e3a07000 	mov	r7, #0
    cf6c:	e3404001 	movt	r4, #1
    cf70:	e1a0500d 	mov	r5, sp
    cf74:	e1a00005 	mov	r0, r5
    cf78:	e1a01006 	mov	r1, r6
    cf7c:	e1a02004 	mov	r2, r4
    cf80:	e3a03078 	mov	r3, #120	; 0x78
    cf84:	ebfff708 	bl	abac <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)>
    cf88:	e2877001 	add	r7, r7, #1
    cf8c:	e2844020 	add	r4, r4, #32
    cf90:	e3570007 	cmp	r7, #7
    cf94:	bafffff6 	blt	cf74 <main+0x100>
    cf98:	e3074150 	movw	r4, #29008	; 0x7150
    cf9c:	e28d6023 	add	r6, sp, #35	; 0x23
    cfa0:	e3a07000 	mov	r7, #0
    cfa4:	e3404001 	movt	r4, #1
    cfa8:	e1a0500d 	mov	r5, sp
    cfac:	e1a00005 	mov	r0, r5
    cfb0:	e1a01006 	mov	r1, r6
    cfb4:	e1a02004 	mov	r2, r4
    cfb8:	e3a03078 	mov	r3, #120	; 0x78
    cfbc:	ebfff610 	bl	a804 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)>
    cfc0:	e2877001 	add	r7, r7, #1
    cfc4:	e2844018 	add	r4, r4, #24
    cfc8:	e3570005 	cmp	r7, #5
    cfcc:	bafffff6 	blt	cfac <main+0x138>
    cfd0:	e28d1023 	add	r1, sp, #35	; 0x23
    cfd4:	e1a0000d 	mov	r0, sp
    cfd8:	e3a02078 	mov	r2, #120	; 0x78
    cfdc:	ebfff817 	bl	b040 <horner(cs::logger&, char*, int)>
    cfe0:	e28d1023 	add	r1, sp, #35	; 0x23
    cfe4:	e1a0000d 	mov	r0, sp
    cfe8:	e3a02078 	mov	r2, #120	; 0x78
    cfec:	ebfffa40 	bl	b8f4 <balanced_reduction(cs::logger&, char*, int)>
    cff0:	e1a0000d 	mov	r0, sp
    cff4:	ebfff369 	bl	9da0 <cs::logger::~logger()>
    cff8:	e3a00000 	mov	r0, #0
    cffc:	e24bd010 	sub	sp, fp, #16
    d000:	e8bd88f0 	pop	{r4, r5, r6, r7, fp, pc}
    d004:	ea000000 	b	d00c <main+0x198>
    d008:	eaffffff 	b	d00c <main+0x198>
    d00c:	e1a04000 	mov	r4, r0
    d010:	e1a0000d 	mov	r0, sp
    d014:	ebfff361 	bl	9da0 <cs::logger::~logger()>
    d018:	e1a00004 	mov	r0, r4
    d01c:	ebfff0de 	bl	939c <_init+0x2cc>
    d020:	eafffff9 	b	d00c <main+0x198>
    d024:	e30d08cb 	movw	r0, #55499	; 0xd8cb
    d028:	e30d18e1 	movw	r1, #55521	; 0xd8e1
    d02c:	e30d38f0 	movw	r3, #55536	; 0xd8f0
    d030:	e3400000 	movt	r0, #0
    d034:	e3401000 	movt	r1, #0
    d038:	e3403000 	movt	r3, #0
    d03c:	e3a0201f 	mov	r2, #31
    d040:	e1a0e00f 	mov	lr, pc
    d044:	eafff068 	b	91ec <_init+0x11c>

0000d048 <__libc_csu_init>:
    d048:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    d04c:	4607      	mov	r7, r0
    d04e:	4e0c      	ldr	r6, [pc, #48]	; (d080 <__libc_csu_init+0x38>)
    d050:	4688      	mov	r8, r1
    d052:	4d0c      	ldr	r5, [pc, #48]	; (d084 <__libc_csu_init+0x3c>)
    d054:	4691      	mov	r9, r2
    d056:	447e      	add	r6, pc
    d058:	f7fc e83a 	blx	90d0 <_init>
    d05c:	447d      	add	r5, pc
    d05e:	1b76      	subs	r6, r6, r5
    d060:	10b6      	asrs	r6, r6, #2
    d062:	d00a      	beq.n	d07a <__libc_csu_init+0x32>
    d064:	3d04      	subs	r5, #4
    d066:	2400      	movs	r4, #0
    d068:	3401      	adds	r4, #1
    d06a:	f855 3f04 	ldr.w	r3, [r5, #4]!
    d06e:	4638      	mov	r0, r7
    d070:	4641      	mov	r1, r8
    d072:	464a      	mov	r2, r9
    d074:	4798      	blx	r3
    d076:	42b4      	cmp	r4, r6
    d078:	d1f6      	bne.n	d068 <__libc_csu_init+0x20>
    d07a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    d07e:	bf00      	nop
    d080:	00009e9e 	.word	0x00009e9e
    d084:	00009e78 	.word	0x00009e78

0000d088 <__libc_csu_fini>:
    d088:	4770      	bx	lr
    d08a:	bf00      	nop

Disassembly of section .fini:

0000d08c <_fini>:
    d08c:	e92d4008 	push	{r3, lr}
    d090:	e8bd8008 	pop	{r3, pc}
