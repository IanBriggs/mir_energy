
bin/runner:     file format elf32-littlearm


Disassembly of section .init:

000090c0 <_init>:
    90c0:	e92d4008 	push	{r3, lr}
    90c4:	eb000176 	bl	96a4 <call_weak_fn>
    90c8:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000090cc <.plt>:
    90cc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    90d0:	e59fe004 	ldr	lr, [pc, #4]	; 90dc <_init+0x1c>
    90d4:	e08fe00e 	add	lr, pc, lr
    90d8:	e5bef008 	ldr	pc, [lr, #8]!
    90dc:	0000cf24 	.word	0x0000cf24
    90e0:	e28fc600 	add	ip, pc, #0
    90e4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    90e8:	e5bcff24 	ldr	pc, [ip, #3876]!	; 0xf24
    90ec:	e28fc600 	add	ip, pc, #0
    90f0:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    90f4:	e5bcff1c 	ldr	pc, [ip, #3868]!	; 0xf1c
    90f8:	e28fc600 	add	ip, pc, #0
    90fc:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9100:	e5bcff14 	ldr	pc, [ip, #3860]!	; 0xf14
    9104:	e28fc600 	add	ip, pc, #0
    9108:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    910c:	e5bcff0c 	ldr	pc, [ip, #3852]!	; 0xf0c
    9110:	e28fc600 	add	ip, pc, #0
    9114:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9118:	e5bcff04 	ldr	pc, [ip, #3844]!	; 0xf04
    911c:	e28fc600 	add	ip, pc, #0
    9120:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9124:	e5bcfefc 	ldr	pc, [ip, #3836]!	; 0xefc
    9128:	e28fc600 	add	ip, pc, #0
    912c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9130:	e5bcfef4 	ldr	pc, [ip, #3828]!	; 0xef4
    9134:	e28fc600 	add	ip, pc, #0
    9138:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    913c:	e5bcfeec 	ldr	pc, [ip, #3820]!	; 0xeec
    9140:	e28fc600 	add	ip, pc, #0
    9144:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9148:	e5bcfee4 	ldr	pc, [ip, #3812]!	; 0xee4
    914c:	e28fc600 	add	ip, pc, #0
    9150:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9154:	e5bcfedc 	ldr	pc, [ip, #3804]!	; 0xedc
    9158:	e28fc600 	add	ip, pc, #0
    915c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9160:	e5bcfed4 	ldr	pc, [ip, #3796]!	; 0xed4
    9164:	4778      	bx	pc
    9166:	46c0      	nop			; (mov r8, r8)
    9168:	e28fc600 	add	ip, pc, #0
    916c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9170:	e5bcfec8 	ldr	pc, [ip, #3784]!	; 0xec8
    9174:	e28fc600 	add	ip, pc, #0
    9178:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    917c:	e5bcfec0 	ldr	pc, [ip, #3776]!	; 0xec0
    9180:	4778      	bx	pc
    9182:	46c0      	nop			; (mov r8, r8)
    9184:	e28fc600 	add	ip, pc, #0
    9188:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    918c:	e5bcfeb4 	ldr	pc, [ip, #3764]!	; 0xeb4
    9190:	e28fc600 	add	ip, pc, #0
    9194:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9198:	e5bcfeac 	ldr	pc, [ip, #3756]!	; 0xeac
    919c:	e28fc600 	add	ip, pc, #0
    91a0:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91a4:	e5bcfea4 	ldr	pc, [ip, #3748]!	; 0xea4
    91a8:	e28fc600 	add	ip, pc, #0
    91ac:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91b0:	e5bcfe9c 	ldr	pc, [ip, #3740]!	; 0xe9c
    91b4:	e28fc600 	add	ip, pc, #0
    91b8:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91bc:	e5bcfe94 	ldr	pc, [ip, #3732]!	; 0xe94
    91c0:	e28fc600 	add	ip, pc, #0
    91c4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91c8:	e5bcfe8c 	ldr	pc, [ip, #3724]!	; 0xe8c
    91cc:	e28fc600 	add	ip, pc, #0
    91d0:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91d4:	e5bcfe84 	ldr	pc, [ip, #3716]!	; 0xe84
    91d8:	e28fc600 	add	ip, pc, #0
    91dc:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91e0:	e5bcfe7c 	ldr	pc, [ip, #3708]!	; 0xe7c
    91e4:	e28fc600 	add	ip, pc, #0
    91e8:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91ec:	e5bcfe74 	ldr	pc, [ip, #3700]!	; 0xe74
    91f0:	e28fc600 	add	ip, pc, #0
    91f4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    91f8:	e5bcfe6c 	ldr	pc, [ip, #3692]!	; 0xe6c
    91fc:	e28fc600 	add	ip, pc, #0
    9200:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9204:	e5bcfe64 	ldr	pc, [ip, #3684]!	; 0xe64
    9208:	e28fc600 	add	ip, pc, #0
    920c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9210:	e5bcfe5c 	ldr	pc, [ip, #3676]!	; 0xe5c
    9214:	e28fc600 	add	ip, pc, #0
    9218:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    921c:	e5bcfe54 	ldr	pc, [ip, #3668]!	; 0xe54
    9220:	e28fc600 	add	ip, pc, #0
    9224:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9228:	e5bcfe4c 	ldr	pc, [ip, #3660]!	; 0xe4c
    922c:	e28fc600 	add	ip, pc, #0
    9230:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9234:	e5bcfe44 	ldr	pc, [ip, #3652]!	; 0xe44
    9238:	4778      	bx	pc
    923a:	46c0      	nop			; (mov r8, r8)
    923c:	e28fc600 	add	ip, pc, #0
    9240:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9244:	e5bcfe38 	ldr	pc, [ip, #3640]!	; 0xe38
    9248:	e28fc600 	add	ip, pc, #0
    924c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9250:	e5bcfe30 	ldr	pc, [ip, #3632]!	; 0xe30
    9254:	e28fc600 	add	ip, pc, #0
    9258:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    925c:	e5bcfe28 	ldr	pc, [ip, #3624]!	; 0xe28
    9260:	e28fc600 	add	ip, pc, #0
    9264:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9268:	e5bcfe20 	ldr	pc, [ip, #3616]!	; 0xe20
    926c:	e28fc600 	add	ip, pc, #0
    9270:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9274:	e5bcfe18 	ldr	pc, [ip, #3608]!	; 0xe18
    9278:	4778      	bx	pc
    927a:	46c0      	nop			; (mov r8, r8)
    927c:	e28fc600 	add	ip, pc, #0
    9280:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9284:	e5bcfe0c 	ldr	pc, [ip, #3596]!	; 0xe0c
    9288:	e28fc600 	add	ip, pc, #0
    928c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9290:	e5bcfe04 	ldr	pc, [ip, #3588]!	; 0xe04
    9294:	e28fc600 	add	ip, pc, #0
    9298:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    929c:	e5bcfdfc 	ldr	pc, [ip, #3580]!	; 0xdfc
    92a0:	e28fc600 	add	ip, pc, #0
    92a4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92a8:	e5bcfdf4 	ldr	pc, [ip, #3572]!	; 0xdf4
    92ac:	4778      	bx	pc
    92ae:	46c0      	nop			; (mov r8, r8)
    92b0:	e28fc600 	add	ip, pc, #0
    92b4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92b8:	e5bcfde8 	ldr	pc, [ip, #3560]!	; 0xde8
    92bc:	e28fc600 	add	ip, pc, #0
    92c0:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92c4:	e5bcfde0 	ldr	pc, [ip, #3552]!	; 0xde0
    92c8:	e28fc600 	add	ip, pc, #0
    92cc:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92d0:	e5bcfdd8 	ldr	pc, [ip, #3544]!	; 0xdd8
    92d4:	e28fc600 	add	ip, pc, #0
    92d8:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92dc:	e5bcfdd0 	ldr	pc, [ip, #3536]!	; 0xdd0
    92e0:	e28fc600 	add	ip, pc, #0
    92e4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92e8:	e5bcfdc8 	ldr	pc, [ip, #3528]!	; 0xdc8
    92ec:	e28fc600 	add	ip, pc, #0
    92f0:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    92f4:	e5bcfdc0 	ldr	pc, [ip, #3520]!	; 0xdc0
    92f8:	4778      	bx	pc
    92fa:	46c0      	nop			; (mov r8, r8)
    92fc:	e28fc600 	add	ip, pc, #0
    9300:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9304:	e5bcfdb4 	ldr	pc, [ip, #3508]!	; 0xdb4
    9308:	e28fc600 	add	ip, pc, #0
    930c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9310:	e5bcfdac 	ldr	pc, [ip, #3500]!	; 0xdac
    9314:	4778      	bx	pc
    9316:	46c0      	nop			; (mov r8, r8)
    9318:	e28fc600 	add	ip, pc, #0
    931c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9320:	e5bcfda0 	ldr	pc, [ip, #3488]!	; 0xda0
    9324:	e28fc600 	add	ip, pc, #0
    9328:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    932c:	e5bcfd98 	ldr	pc, [ip, #3480]!	; 0xd98
    9330:	e28fc600 	add	ip, pc, #0
    9334:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9338:	e5bcfd90 	ldr	pc, [ip, #3472]!	; 0xd90
    933c:	e28fc600 	add	ip, pc, #0
    9340:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9344:	e5bcfd88 	ldr	pc, [ip, #3464]!	; 0xd88
    9348:	e28fc600 	add	ip, pc, #0
    934c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9350:	e5bcfd80 	ldr	pc, [ip, #3456]!	; 0xd80
    9354:	e28fc600 	add	ip, pc, #0
    9358:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    935c:	e5bcfd78 	ldr	pc, [ip, #3448]!	; 0xd78
    9360:	4778      	bx	pc
    9362:	46c0      	nop			; (mov r8, r8)
    9364:	e28fc600 	add	ip, pc, #0
    9368:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    936c:	e5bcfd6c 	ldr	pc, [ip, #3436]!	; 0xd6c
    9370:	e28fc600 	add	ip, pc, #0
    9374:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9378:	e5bcfd64 	ldr	pc, [ip, #3428]!	; 0xd64
    937c:	e28fc600 	add	ip, pc, #0
    9380:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9384:	e5bcfd5c 	ldr	pc, [ip, #3420]!	; 0xd5c
    9388:	e28fc600 	add	ip, pc, #0
    938c:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    9390:	e5bcfd54 	ldr	pc, [ip, #3412]!	; 0xd54
    9394:	e28fc600 	add	ip, pc, #0
    9398:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    939c:	e5bcfd4c 	ldr	pc, [ip, #3404]!	; 0xd4c
    93a0:	e28fc600 	add	ip, pc, #0
    93a4:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    93a8:	e5bcfd44 	ldr	pc, [ip, #3396]!	; 0xd44
    93ac:	e28fc600 	add	ip, pc, #0
    93b0:	e28cca0c 	add	ip, ip, #49152	; 0xc000
    93b4:	e5bcfd3c 	ldr	pc, [ip, #3388]!	; 0xd3c

Disassembly of section .text:

000093b8 <_Z41__static_initialization_and_destruction_0ii.constprop.24>:
    93b8:	b570      	push	{r4, r5, r6, lr}
    93ba:	f246 7498 	movw	r4, #26520	; 0x6798
    93be:	f2c0 0401 	movt	r4, #1
    93c2:	f104 060c 	add.w	r6, r4, #12
    93c6:	f246 05fc 	movw	r5, #24828	; 0x60fc
    93ca:	4630      	mov	r0, r6
    93cc:	f2c0 0501 	movt	r5, #1
    93d0:	f7ff eeea 	blx	91a8 <_init+0xe8>
    93d4:	f249 11fc 	movw	r1, #37372	; 0x91fc
    93d8:	462a      	mov	r2, r5
    93da:	f2c0 0100 	movt	r1, #0
    93de:	4630      	mov	r0, r6
    93e0:	f7ff ef9a 	blx	9318 <_init+0x258>
    93e4:	4620      	mov	r0, r4
    93e6:	f000 fe41 	bl	a06c <std::vector<cs::logger*, std::allocator<cs::logger*> >::vector()>
    93ea:	f649 71f9 	movw	r1, #40953	; 0x9ff9
    93ee:	4620      	mov	r0, r4
    93f0:	462a      	mov	r2, r5
    93f2:	f2c0 0100 	movt	r1, #0
    93f6:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    93fa:	f7ff bf8b 	b.w	9314 <_init+0x254>
    93fe:	bf00      	nop

00009400 <_GLOBAL__sub_I_GLOBAL_LOGGER_LIST>:
    9400:	e7da      	b.n	93b8 <_Z41__static_initialization_and_destruction_0ii.constprop.24>
    9402:	bf00      	nop

00009404 <_Z41__static_initialization_and_destruction_0ii.constprop.2>:
    9404:	b510      	push	{r4, lr}
    9406:	f246 74a8 	movw	r4, #26536	; 0x67a8
    940a:	f2c0 0401 	movt	r4, #1
    940e:	4620      	mov	r0, r4
    9410:	f7ff eeca 	blx	91a8 <_init+0xe8>
    9414:	f249 11fc 	movw	r1, #37372	; 0x91fc
    9418:	f246 02fc 	movw	r2, #24828	; 0x60fc
    941c:	4620      	mov	r0, r4
    941e:	f2c0 0100 	movt	r1, #0
    9422:	f2c0 0201 	movt	r2, #1
    9426:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    942a:	f7ff bf73 	b.w	9314 <_init+0x254>
    942e:	bf00      	nop

00009430 <_GLOBAL__sub_I__Z12do_unary_runRN2cs6loggerEPcP22_unary_function_objecti>:
    9430:	e7e8      	b.n	9404 <_Z41__static_initialization_and_destruction_0ii.constprop.2>
    9432:	bf00      	nop

00009434 <_Z41__static_initialization_and_destruction_0ii.constprop.2>:
    9434:	b510      	push	{r4, lr}
    9436:	f246 74ac 	movw	r4, #26540	; 0x67ac
    943a:	f2c0 0401 	movt	r4, #1
    943e:	4620      	mov	r0, r4
    9440:	f7ff eeb2 	blx	91a8 <_init+0xe8>
    9444:	f249 11fc 	movw	r1, #37372	; 0x91fc
    9448:	f246 02fc 	movw	r2, #24828	; 0x60fc
    944c:	4620      	mov	r0, r4
    944e:	f2c0 0100 	movt	r1, #0
    9452:	f2c0 0201 	movt	r2, #1
    9456:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    945a:	f7ff bf5b 	b.w	9314 <_init+0x254>
    945e:	bf00      	nop

00009460 <_GLOBAL__sub_I__Z13do_binary_runRN2cs6loggerEPcP23_binary_function_objecti>:
    9460:	e7e8      	b.n	9434 <_Z41__static_initialization_and_destruction_0ii.constprop.2>
    9462:	bf00      	nop

00009464 <_Z41__static_initialization_and_destruction_0ii.constprop.2>:
    9464:	b510      	push	{r4, lr}
    9466:	f246 74b0 	movw	r4, #26544	; 0x67b0
    946a:	f2c0 0401 	movt	r4, #1
    946e:	4620      	mov	r0, r4
    9470:	f7ff ee9a 	blx	91a8 <_init+0xe8>
    9474:	f249 11fc 	movw	r1, #37372	; 0x91fc
    9478:	f246 02fc 	movw	r2, #24828	; 0x60fc
    947c:	4620      	mov	r0, r4
    947e:	f2c0 0100 	movt	r1, #0
    9482:	f2c0 0201 	movt	r2, #1
    9486:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    948a:	f7ff bf43 	b.w	9314 <_init+0x254>
    948e:	bf00      	nop

00009490 <_GLOBAL__sub_I__Z14do_trinary_runRN2cs6loggerEPcP24_trinary_function_objecti>:
    9490:	e7e8      	b.n	9464 <_Z41__static_initialization_and_destruction_0ii.constprop.2>
    9492:	bf00      	nop

00009494 <_Z41__static_initialization_and_destruction_0ii.constprop.2>:
    9494:	b510      	push	{r4, lr}
    9496:	f246 74b4 	movw	r4, #26548	; 0x67b4
    949a:	f2c0 0401 	movt	r4, #1
    949e:	4620      	mov	r0, r4
    94a0:	f7ff ee82 	blx	91a8 <_init+0xe8>
    94a4:	f249 11fc 	movw	r1, #37372	; 0x91fc
    94a8:	f246 02fc 	movw	r2, #24828	; 0x60fc
    94ac:	4620      	mov	r0, r4
    94ae:	f2c0 0100 	movt	r1, #0
    94b2:	f2c0 0201 	movt	r2, #1
    94b6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    94ba:	f7ff bf2b 	b.w	9314 <_init+0x254>
    94be:	bf00      	nop

000094c0 <_GLOBAL__sub_I__Z13horner_all_64iPdPfdf>:
    94c0:	e7e8      	b.n	9494 <_Z41__static_initialization_and_destruction_0ii.constprop.2>
    94c2:	bf00      	nop

000094c4 <_Z41__static_initialization_and_destruction_0ii.constprop.2>:
    94c4:	b510      	push	{r4, lr}
    94c6:	f246 74b8 	movw	r4, #26552	; 0x67b8
    94ca:	f2c0 0401 	movt	r4, #1
    94ce:	4620      	mov	r0, r4
    94d0:	f7ff ee6a 	blx	91a8 <_init+0xe8>
    94d4:	f249 11fc 	movw	r1, #37372	; 0x91fc
    94d8:	f246 02fc 	movw	r2, #24828	; 0x60fc
    94dc:	4620      	mov	r0, r4
    94de:	f2c0 0100 	movt	r1, #0
    94e2:	f2c0 0201 	movt	r2, #1
    94e6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    94ea:	f7ff bf13 	b.w	9314 <_init+0x254>
    94ee:	bf00      	nop

000094f0 <_GLOBAL__sub_I__Z25balanced_reduction_all_64iPdPfS_S0_>:
    94f0:	e7e8      	b.n	94c4 <_Z41__static_initialization_and_destruction_0ii.constprop.2>
    94f2:	bf00      	nop

000094f4 <_Z41__static_initialization_and_destruction_0ii.constprop.2>:
    94f4:	b510      	push	{r4, lr}
    94f6:	f246 74bc 	movw	r4, #26556	; 0x67bc
    94fa:	f2c0 0401 	movt	r4, #1
    94fe:	4620      	mov	r0, r4
    9500:	f7ff ee52 	blx	91a8 <_init+0xe8>
    9504:	f249 11fc 	movw	r1, #37372	; 0x91fc
    9508:	f246 02fc 	movw	r2, #24828	; 0x60fc
    950c:	4620      	mov	r0, r4
    950e:	f2c0 0100 	movt	r1, #0
    9512:	f2c0 0201 	movt	r2, #1
    9516:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    951a:	f7ff befb 	b.w	9314 <_init+0x254>
    951e:	bf00      	nop

00009520 <main>:
    9520:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    9524:	f246 7758 	movw	r7, #26456	; 0x6758
    9528:	f2c0 0701 	movt	r7, #1
    952c:	b0aa      	sub	sp, #168	; 0xa8
    952e:	683b      	ldr	r3, [r7, #0]
    9530:	2802      	cmp	r0, #2
    9532:	4606      	mov	r6, r0
    9534:	4688      	mov	r8, r1
    9536:	9329      	str	r3, [sp, #164]	; 0xa4
    9538:	dc76      	bgt.n	9628 <main+0x108>
    953a:	f24c 6480 	movw	r4, #50816	; 0xc680
    953e:	ad09      	add	r5, sp, #36	; 0x24
    9540:	f2c0 0400 	movt	r4, #0
    9544:	2275      	movs	r2, #117	; 0x75
    9546:	e894 0003 	ldmia.w	r4, {r0, r1}
    954a:	e885 0003 	stmia.w	r5, {r0, r1}
    954e:	a80b      	add	r0, sp, #44	; 0x2c
    9550:	2100      	movs	r1, #0
    9552:	f7ff ee36 	blx	91c0 <_init+0x100>
    9556:	2e02      	cmp	r6, #2
    9558:	d058      	beq.n	960c <main+0xec>
    955a:	f24c 7164 	movw	r1, #51044	; 0xc764
    955e:	f644 7204 	movw	r2, #20228	; 0x4f04
    9562:	f2c0 0100 	movt	r1, #0
    9566:	4668      	mov	r0, sp
    9568:	2302      	movs	r3, #2
    956a:	f000 fc95 	bl	9e98 <cs::logger::logger(char const*, int, int)>
    956e:	f246 60c8 	movw	r0, #26312	; 0x66c8
    9572:	f24c 7174 	movw	r1, #51060	; 0xc774
    9576:	f2c0 0001 	movt	r0, #1
    957a:	f2c0 0100 	movt	r1, #0
    957e:	f7ff ee44 	blx	9208 <_init+0x148>
    9582:	2178      	movs	r1, #120	; 0x78
    9584:	f7ff edbe 	blx	9104 <_init+0x44>
    9588:	f249 3164 	movw	r1, #37732	; 0x9364
    958c:	f2c0 0100 	movt	r1, #0
    9590:	f7ff eed4 	blx	933c <_init+0x27c>
    9594:	4668      	mov	r0, sp
    9596:	4629      	mov	r1, r5
    9598:	2278      	movs	r2, #120	; 0x78
    959a:	f001 fa4b 	bl	aa34 <horner(cs::logger&, char*, int)>
    959e:	4668      	mov	r0, sp
    95a0:	4629      	mov	r1, r5
    95a2:	2278      	movs	r2, #120	; 0x78
    95a4:	f001 fc5e 	bl	ae64 <balanced_reduction(cs::logger&, char*, int)>
    95a8:	f246 1440 	movw	r4, #24896	; 0x6140
    95ac:	f2c0 0401 	movt	r4, #1
    95b0:	f104 0678 	add.w	r6, r4, #120	; 0x78
    95b4:	4668      	mov	r0, sp
    95b6:	4629      	mov	r1, r5
    95b8:	4622      	mov	r2, r4
    95ba:	2378      	movs	r3, #120	; 0x78
    95bc:	f000 fefa 	bl	a3b4 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)>
    95c0:	3418      	adds	r4, #24
    95c2:	42b4      	cmp	r4, r6
    95c4:	d1f6      	bne.n	95b4 <main+0x94>
    95c6:	4c28      	ldr	r4, [pc, #160]	; (9668 <main+0x148>)
    95c8:	f504 7664 	add.w	r6, r4, #912	; 0x390
    95cc:	4668      	mov	r0, sp
    95ce:	4629      	mov	r1, r5
    95d0:	4622      	mov	r2, r4
    95d2:	2378      	movs	r3, #120	; 0x78
    95d4:	f000 ffb0 	bl	a538 <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)>
    95d8:	3418      	adds	r4, #24
    95da:	42b4      	cmp	r4, r6
    95dc:	d1f6      	bne.n	95cc <main+0xac>
    95de:	4c23      	ldr	r4, [pc, #140]	; (966c <main+0x14c>)
    95e0:	f104 06e0 	add.w	r6, r4, #224	; 0xe0
    95e4:	4668      	mov	r0, sp
    95e6:	4629      	mov	r1, r5
    95e8:	4622      	mov	r2, r4
    95ea:	2378      	movs	r3, #120	; 0x78
    95ec:	f001 f86c 	bl	a6c8 <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)>
    95f0:	3420      	adds	r4, #32
    95f2:	42b4      	cmp	r4, r6
    95f4:	d1f6      	bne.n	95e4 <main+0xc4>
    95f6:	4668      	mov	r0, sp
    95f8:	f000 fa14 	bl	9a24 <cs::logger::~logger()>
    95fc:	2000      	movs	r0, #0
    95fe:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    9600:	683b      	ldr	r3, [r7, #0]
    9602:	429a      	cmp	r2, r3
    9604:	d11c      	bne.n	9640 <main+0x120>
    9606:	b02a      	add	sp, #168	; 0xa8
    9608:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    960c:	f8d8 6004 	ldr.w	r6, [r8, #4]
    9610:	4630      	mov	r0, r6
    9612:	f7ff ee34 	blx	927c <_init+0x1bc>
    9616:	287b      	cmp	r0, #123	; 0x7b
    9618:	d819      	bhi.n	964e <main+0x12e>
    961a:	1c42      	adds	r2, r0, #1
    961c:	4631      	mov	r1, r6
    961e:	4628      	mov	r0, r5
    9620:	237d      	movs	r3, #125	; 0x7d
    9622:	f7ff ee18 	blx	9254 <_init+0x194>
    9626:	e798      	b.n	955a <main+0x3a>
    9628:	f24c 7118 	movw	r1, #50968	; 0xc718
    962c:	f8d8 2000 	ldr.w	r2, [r8]
    9630:	f2c0 0100 	movt	r1, #0
    9634:	2001      	movs	r0, #1
    9636:	f7ff edac 	blx	9190 <_init+0xd0>
    963a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    963e:	e7de      	b.n	95fe <main+0xde>
    9640:	f7ff ee42 	blx	92c8 <_init+0x208>
    9644:	4668      	mov	r0, sp
    9646:	f000 f9ed 	bl	9a24 <cs::logger::~logger()>
    964a:	f7ff edc0 	blx	91cc <_init+0x10c>
    964e:	f24c 703c 	movw	r0, #51004	; 0xc73c
    9652:	f24c 7154 	movw	r1, #51028	; 0xc754
    9656:	f104 0380 	add.w	r3, r4, #128	; 0x80
    965a:	f2c0 0000 	movt	r0, #0
    965e:	f2c0 0100 	movt	r1, #0
    9662:	221f      	movs	r2, #31
    9664:	f7ff edbe 	blx	91e4 <_init+0x124>
    9668:	000161b8 	.word	0x000161b8
    966c:	00016548 	.word	0x00016548

00009670 <_GLOBAL__sub_I__Z15MB_dist_input_av>:
    9670:	e740      	b.n	94f4 <_Z41__static_initialization_and_destruction_0ii.constprop.2>
    9672:	bf00      	nop

00009674 <_start>:
    9674:	f04f 0b00 	mov.w	fp, #0
    9678:	f04f 0e00 	mov.w	lr, #0
    967c:	bc02      	pop	{r1}
    967e:	466a      	mov	r2, sp
    9680:	b404      	push	{r2}
    9682:	b401      	push	{r0}
    9684:	f8df c010 	ldr.w	ip, [pc, #16]	; 9698 <_start+0x24>
    9688:	f84d cd04 	str.w	ip, [sp, #-4]!
    968c:	4803      	ldr	r0, [pc, #12]	; (969c <_start+0x28>)
    968e:	4b04      	ldr	r3, [pc, #16]	; (96a0 <_start+0x2c>)
    9690:	f7ff ed50 	blx	9134 <_init+0x74>
    9694:	f7ff ed3c 	blx	9110 <_init+0x50>
    9698:	0000c271 	.word	0x0000c271
    969c:	00009521 	.word	0x00009521
    96a0:	0000c231 	.word	0x0000c231

000096a4 <call_weak_fn>:
    96a4:	e59f3014 	ldr	r3, [pc, #20]	; 96c0 <call_weak_fn+0x1c>
    96a8:	e59f2014 	ldr	r2, [pc, #20]	; 96c4 <call_weak_fn+0x20>
    96ac:	e08f3003 	add	r3, pc, r3
    96b0:	e7932002 	ldr	r2, [r3, r2]
    96b4:	e3520000 	cmp	r2, #0
    96b8:	012fff1e 	bxeq	lr
    96bc:	eafffea5 	b	9158 <_init+0x98>
    96c0:	0000c94c 	.word	0x0000c94c
    96c4:	000000f4 	.word	0x000000f4

000096c8 <deregister_tm_clones>:
    96c8:	4b07      	ldr	r3, [pc, #28]	; (96e8 <deregister_tm_clones+0x20>)
    96ca:	f246 6028 	movw	r0, #26152	; 0x6628
    96ce:	f2c0 0001 	movt	r0, #1
    96d2:	1a1b      	subs	r3, r3, r0
    96d4:	2b06      	cmp	r3, #6
    96d6:	d800      	bhi.n	96da <deregister_tm_clones+0x12>
    96d8:	4770      	bx	lr
    96da:	f240 0300 	movw	r3, #0
    96de:	f2c0 0300 	movt	r3, #0
    96e2:	2b00      	cmp	r3, #0
    96e4:	d0f8      	beq.n	96d8 <deregister_tm_clones+0x10>
    96e6:	4718      	bx	r3
    96e8:	0001662b 	.word	0x0001662b

000096ec <register_tm_clones>:
    96ec:	f246 6328 	movw	r3, #26152	; 0x6628
    96f0:	f246 6028 	movw	r0, #26152	; 0x6628
    96f4:	f2c0 0301 	movt	r3, #1
    96f8:	f2c0 0001 	movt	r0, #1
    96fc:	1a1b      	subs	r3, r3, r0
    96fe:	109b      	asrs	r3, r3, #2
    9700:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    9704:	1059      	asrs	r1, r3, #1
    9706:	d100      	bne.n	970a <register_tm_clones+0x1e>
    9708:	4770      	bx	lr
    970a:	f240 0200 	movw	r2, #0
    970e:	f2c0 0200 	movt	r2, #0
    9712:	2a00      	cmp	r2, #0
    9714:	d0f8      	beq.n	9708 <register_tm_clones+0x1c>
    9716:	4710      	bx	r2

00009718 <__do_global_dtors_aux>:
    9718:	b510      	push	{r4, lr}
    971a:	f246 7494 	movw	r4, #26516	; 0x6794
    971e:	f2c0 0401 	movt	r4, #1
    9722:	7823      	ldrb	r3, [r4, #0]
    9724:	b91b      	cbnz	r3, 972e <__do_global_dtors_aux+0x16>
    9726:	f7ff ffcf 	bl	96c8 <deregister_tm_clones>
    972a:	2301      	movs	r3, #1
    972c:	7023      	strb	r3, [r4, #0]
    972e:	bd10      	pop	{r4, pc}

00009730 <frame_dummy>:
    9730:	f645 60f4 	movw	r0, #24308	; 0x5ef4
    9734:	f2c0 0001 	movt	r0, #1
    9738:	b508      	push	{r3, lr}
    973a:	6803      	ldr	r3, [r0, #0]
    973c:	b12b      	cbz	r3, 974a <frame_dummy+0x1a>
    973e:	f240 0300 	movw	r3, #0
    9742:	f2c0 0300 	movt	r3, #0
    9746:	b103      	cbz	r3, 974a <frame_dummy+0x1a>
    9748:	4798      	blx	r3
    974a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    974e:	e7cd      	b.n	96ec <register_tm_clones>

00009750 <cs::logger_exception::what() const>:
    9750:	3004      	adds	r0, #4
    9752:	f7ff bd07 	b.w	9164 <_init+0xa4>
    9756:	bf00      	nop

00009758 <cs::logger_exception::~logger_exception()>:
    9758:	4b05      	ldr	r3, [pc, #20]	; (9770 <cs::logger_exception::~logger_exception()+0x18>)
    975a:	b510      	push	{r4, lr}
    975c:	4604      	mov	r4, r0
    975e:	f840 3b04 	str.w	r3, [r0], #4
    9762:	f7ff ed5e 	blx	9220 <_init+0x160>
    9766:	4620      	mov	r0, r4
    9768:	f7ff edba 	blx	92e0 <_init+0x220>
    976c:	4620      	mov	r0, r4
    976e:	bd10      	pop	{r4, pc}
    9770:	0000c290 	.word	0x0000c290

00009774 <cs::logger_exception::~logger_exception()>:
    9774:	b510      	push	{r4, lr}
    9776:	4604      	mov	r4, r0
    9778:	f7ff ffee 	bl	9758 <cs::logger_exception::~logger_exception()>
    977c:	4620      	mov	r0, r4
    977e:	f7ff ed02 	blx	9184 <_init+0xc4>
    9782:	4620      	mov	r0, r4
    9784:	bd10      	pop	{r4, pc}
    9786:	bf00      	nop

00009788 <_ZnwjPv.isra.1>:
    9788:	4770      	bx	lr
    978a:	bf00      	nop

0000978c <_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_.isra.2>:
    978c:	e9c0 2300 	strd	r2, r3, [r0]
    9790:	4770      	bx	lr
    9792:	bf00      	nop

00009794 <_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_.isra.3>:
    9794:	e9c0 2300 	strd	r2, r3, [r0]
    9798:	4770      	bx	lr
    979a:	bf00      	nop

0000979c <_ZNKSt6vectorIPN2cs6loggerESaIS2_EE4sizeEv.isra.7>:
    979c:	1a08      	subs	r0, r1, r0
    979e:	1080      	asrs	r0, r0, #2
    97a0:	4770      	bx	lr
    97a2:	bf00      	nop

000097a4 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE10deallocateEPS3_j.isra.8>:
    97a4:	f7ff bcec 	b.w	9180 <_init+0xc0>

000097a8 <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE13_M_deallocateEPS2_j.isra.9>:
    97a8:	b100      	cbz	r0, 97ac <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE13_M_deallocateEPS2_j.isra.9+0x4>
    97aa:	e7fb      	b.n	97a4 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE10deallocateEPS3_j.isra.8>
    97ac:	4770      	bx	lr
    97ae:	bf00      	nop

000097b0 <_ZNK9__gnu_cxx13new_allocatorIPN2cs6loggerEE8max_sizeEv.isra.10>:
    97b0:	f06f 4040 	mvn.w	r0, #3221225472	; 0xc0000000
    97b4:	4770      	bx	lr
    97b6:	bf00      	nop

000097b8 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE8allocateEjPKv.isra.11>:
    97b8:	b510      	push	{r4, lr}
    97ba:	4604      	mov	r4, r0
    97bc:	f7ff fff8 	bl	97b0 <_ZNK9__gnu_cxx13new_allocatorIPN2cs6loggerEE8max_sizeEv.isra.10>
    97c0:	42a0      	cmp	r0, r4
    97c2:	d304      	bcc.n	97ce <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE8allocateEjPKv.isra.11+0x16>
    97c4:	00a0      	lsls	r0, r4, #2
    97c6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    97ca:	f7ff bd6f 	b.w	92ac <_init+0x1ec>
    97ce:	f7ff edbc 	blx	9348 <_init+0x288>
    97d2:	bf00      	nop

000097d4 <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE11_M_allocateEj.isra.12>:
    97d4:	b100      	cbz	r0, 97d8 <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE11_M_allocateEj.isra.12+0x4>
    97d6:	e7ef      	b.n	97b8 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE8allocateEjPKv.isra.11>
    97d8:	4770      	bx	lr
    97da:	bf00      	nop

000097dc <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEjE4typeERS9_.isra.19>:
    97dc:	e7e8      	b.n	97b0 <_ZNK9__gnu_cxx13new_allocatorIPN2cs6loggerEE8max_sizeEv.isra.10>
    97de:	bf00      	nop

000097e0 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE8max_sizeERKS3_.isra.20>:
    97e0:	e7fc      	b.n	97dc <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEjE4typeERS9_.isra.19>
    97e2:	bf00      	nop

000097e4 <_ZNKSt6vectorIPN2cs6loggerESaIS2_EE8max_sizeEv.isra.21>:
    97e4:	e7fc      	b.n	97e0 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE8max_sizeERKS3_.isra.20>
    97e6:	bf00      	nop

000097e8 <_ZN2cs6logger9log_sleepEi.constprop.28>:
    97e8:	6900      	ldr	r0, [r0, #16]
    97ea:	f7ff bd85 	b.w	92f8 <_init+0x238>
    97ee:	bf00      	nop

000097f0 <_ZNSolsEPFRSoS_E.constprop.31>:
    97f0:	f7ff bdb6 	b.w	9360 <_init+0x2a0>

000097f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.29>:
    97f4:	b538      	push	{r3, r4, r5, lr}
    97f6:	f24c 3500 	movw	r5, #49920	; 0xc300
    97fa:	f2c0 0500 	movt	r5, #0
    97fe:	f246 643c 	movw	r4, #26172	; 0x663c
    9802:	4628      	mov	r0, r5
    9804:	f2c0 0401 	movt	r4, #1
    9808:	f000 fb6a 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    980c:	4629      	mov	r1, r5
    980e:	4602      	mov	r2, r0
    9810:	4620      	mov	r0, r4
    9812:	f7ff edc6 	blx	93a0 <_init+0x2e0>
    9816:	4620      	mov	r0, r4
    9818:	bd38      	pop	{r3, r4, r5, pc}
    981a:	bf00      	nop

0000981c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.30>:
    981c:	b538      	push	{r3, r4, r5, lr}
    981e:	f24c 3528 	movw	r5, #49960	; 0xc328
    9822:	f2c0 0500 	movt	r5, #0
    9826:	f246 64c8 	movw	r4, #26312	; 0x66c8
    982a:	4628      	mov	r0, r5
    982c:	f2c0 0401 	movt	r4, #1
    9830:	f000 fb56 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    9834:	4629      	mov	r1, r5
    9836:	4602      	mov	r2, r0
    9838:	4620      	mov	r0, r4
    983a:	f7ff edb2 	blx	93a0 <_init+0x2e0>
    983e:	4620      	mov	r0, r4
    9840:	bd38      	pop	{r3, r4, r5, pc}
    9842:	bf00      	nop

00009844 <cs::logger::log_sleep(int)>:
    9844:	2900      	cmp	r1, #0
    9846:	db02      	blt.n	984e <cs::logger::log_sleep(int)+0xa>
    9848:	4608      	mov	r0, r1
    984a:	f7ff bd55 	b.w	92f8 <_init+0x238>
    984e:	6900      	ldr	r0, [r0, #16]
    9850:	f7ff bd52 	b.w	92f8 <_init+0x238>

00009854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    9854:	b570      	push	{r4, r5, r6, lr}
    9856:	f246 7458 	movw	r4, #26456	; 0x6758
    985a:	f2c0 0401 	movt	r4, #1
    985e:	f5ad 7d04 	sub.w	sp, sp, #528	; 0x210
    9862:	6823      	ldr	r3, [r4, #0]
    9864:	460d      	mov	r5, r1
    9866:	f44f 7200 	mov.w	r2, #512	; 0x200
    986a:	2100      	movs	r1, #0
    986c:	4606      	mov	r6, r0
    986e:	a803      	add	r0, sp, #12
    9870:	9383      	str	r3, [sp, #524]	; 0x20c
    9872:	f7ff eca6 	blx	91c0 <_init+0x100>
    9876:	4628      	mov	r0, r5
    9878:	f7ff ec90 	blx	919c <_init+0xdc>
    987c:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
    9880:	d234      	bcs.n	98ec <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x98>
    9882:	2100      	movs	r1, #0
    9884:	f44f 7200 	mov.w	r2, #512	; 0x200
    9888:	a803      	add	r0, sp, #12
    988a:	f7ff ec9a 	blx	91c0 <_init+0x100>
    988e:	4628      	mov	r0, r5
    9890:	f7ff ec6a 	blx	9168 <_init+0xa8>
    9894:	f24c 3368 	movw	r3, #50024	; 0xc368
    9898:	f2c0 0300 	movt	r3, #0
    989c:	2101      	movs	r1, #1
    989e:	f44f 7200 	mov.w	r2, #512	; 0x200
    98a2:	9000      	str	r0, [sp, #0]
    98a4:	a803      	add	r0, sp, #12
    98a6:	f7ff ed6a 	blx	937c <_init+0x2bc>
    98aa:	4628      	mov	r0, r5
    98ac:	f7ff ec76 	blx	919c <_init+0xdc>
    98b0:	a903      	add	r1, sp, #12
    98b2:	4602      	mov	r2, r0
    98b4:	6830      	ldr	r0, [r6, #0]
    98b6:	f7ff ecc8 	blx	9248 <_init+0x188>
    98ba:	1e05      	subs	r5, r0, #0
    98bc:	db07      	blt.n	98ce <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x7a>
    98be:	9a83      	ldr	r2, [sp, #524]	; 0x20c
    98c0:	4628      	mov	r0, r5
    98c2:	6823      	ldr	r3, [r4, #0]
    98c4:	429a      	cmp	r2, r3
    98c6:	d10f      	bne.n	98e8 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x94>
    98c8:	f50d 7d04 	add.w	sp, sp, #528	; 0x210
    98cc:	bd70      	pop	{r4, r5, r6, pc}
    98ce:	f246 603c 	movw	r0, #26172	; 0x663c
    98d2:	f24c 316c 	movw	r1, #50028	; 0xc36c
    98d6:	f2c0 0100 	movt	r1, #0
    98da:	f2c0 0001 	movt	r0, #1
    98de:	f7ff ec94 	blx	9208 <_init+0x148>
    98e2:	f7ff ff85 	bl	97f0 <_ZNSolsEPFRSoS_E.constprop.31>
    98e6:	e7ea      	b.n	98be <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x6a>
    98e8:	f7ff ecee 	blx	92c8 <_init+0x208>
    98ec:	f24c 3040 	movw	r0, #49984	; 0xc340
    98f0:	f24c 3158 	movw	r1, #50008	; 0xc358
    98f4:	f2c0 0000 	movt	r0, #0
    98f8:	f2c0 0100 	movt	r1, #0
    98fc:	225e      	movs	r2, #94	; 0x5e
    98fe:	4b01      	ldr	r3, [pc, #4]	; (9904 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0xb0>)
    9900:	f7ff ec70 	blx	91e4 <_init+0x124>
    9904:	0000c2a0 	.word	0x0000c2a0

00009908 <_ZN2cs6logger10disconnectEi.constprop.27>:
    9908:	b530      	push	{r4, r5, lr}
    990a:	4604      	mov	r4, r0
    990c:	b083      	sub	sp, #12
    990e:	f7ff ff6b 	bl	97e8 <_ZN2cs6logger9log_sleepEi.constprop.28>
    9912:	7b63      	ldrb	r3, [r4, #13]
    9914:	b19b      	cbz	r3, 993e <_ZN2cs6logger10disconnectEi.constprop.27+0x36>
    9916:	f7ff ff6d 	bl	97f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.29>
    991a:	ad01      	add	r5, sp, #4
    991c:	f7ff ff68 	bl	97f0 <_ZNSolsEPFRSoS_E.constprop.31>
    9920:	f24c 3184 	movw	r1, #50052	; 0xc384
    9924:	f2c0 0100 	movt	r1, #0
    9928:	4628      	mov	r0, r5
    992a:	466a      	mov	r2, sp
    992c:	f7ff ecac 	blx	9288 <_init+0x1c8>
    9930:	4620      	mov	r0, r4
    9932:	4629      	mov	r1, r5
    9934:	f7ff ff8e 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9938:	4628      	mov	r0, r5
    993a:	f7ff ec72 	blx	9220 <_init+0x160>
    993e:	4620      	mov	r0, r4
    9940:	f7ff ff52 	bl	97e8 <_ZN2cs6logger9log_sleepEi.constprop.28>
    9944:	7b23      	ldrb	r3, [r4, #12]
    9946:	b923      	cbnz	r3, 9952 <_ZN2cs6logger10disconnectEi.constprop.27+0x4a>
    9948:	2300      	movs	r3, #0
    994a:	7323      	strb	r3, [r4, #12]
    994c:	7363      	strb	r3, [r4, #13]
    994e:	b003      	add	sp, #12
    9950:	bd30      	pop	{r4, r5, pc}
    9952:	ad01      	add	r5, sp, #4
    9954:	f24c 318c 	movw	r1, #50060	; 0xc38c
    9958:	f2c0 0100 	movt	r1, #0
    995c:	466a      	mov	r2, sp
    995e:	4628      	mov	r0, r5
    9960:	f7ff ec92 	blx	9288 <_init+0x1c8>
    9964:	4620      	mov	r0, r4
    9966:	4629      	mov	r1, r5
    9968:	f7ff ff74 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    996c:	4628      	mov	r0, r5
    996e:	f7ff ec58 	blx	9220 <_init+0x160>
    9972:	6820      	ldr	r0, [r4, #0]
    9974:	2101      	movs	r1, #1
    9976:	f7ff ec94 	blx	92a0 <_init+0x1e0>
    997a:	2300      	movs	r3, #0
    997c:	7323      	strb	r3, [r4, #12]
    997e:	7363      	strb	r3, [r4, #13]
    9980:	b003      	add	sp, #12
    9982:	bd30      	pop	{r4, r5, pc}
    9984:	4628      	mov	r0, r5
    9986:	f7ff ec4c 	blx	9220 <_init+0x160>
    998a:	f7ff ec20 	blx	91cc <_init+0x10c>
    998e:	e7f9      	b.n	9984 <_ZN2cs6logger10disconnectEi.constprop.27+0x7c>

00009990 <cs::logger::disconnect(int)>:
    9990:	b570      	push	{r4, r5, r6, lr}
    9992:	4604      	mov	r4, r0
    9994:	b082      	sub	sp, #8
    9996:	460e      	mov	r6, r1
    9998:	f7ff ff54 	bl	9844 <cs::logger::log_sleep(int)>
    999c:	7b63      	ldrb	r3, [r4, #13]
    999e:	b19b      	cbz	r3, 99c8 <cs::logger::disconnect(int)+0x38>
    99a0:	f7ff ff28 	bl	97f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.29>
    99a4:	ad01      	add	r5, sp, #4
    99a6:	f7ff ff23 	bl	97f0 <_ZNSolsEPFRSoS_E.constprop.31>
    99aa:	f24c 3184 	movw	r1, #50052	; 0xc384
    99ae:	f2c0 0100 	movt	r1, #0
    99b2:	4628      	mov	r0, r5
    99b4:	466a      	mov	r2, sp
    99b6:	f7ff ec68 	blx	9288 <_init+0x1c8>
    99ba:	4620      	mov	r0, r4
    99bc:	4629      	mov	r1, r5
    99be:	f7ff ff49 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    99c2:	4628      	mov	r0, r5
    99c4:	f7ff ec2c 	blx	9220 <_init+0x160>
    99c8:	4631      	mov	r1, r6
    99ca:	4620      	mov	r0, r4
    99cc:	f7ff ff3a 	bl	9844 <cs::logger::log_sleep(int)>
    99d0:	7b23      	ldrb	r3, [r4, #12]
    99d2:	b923      	cbnz	r3, 99de <cs::logger::disconnect(int)+0x4e>
    99d4:	2300      	movs	r3, #0
    99d6:	7323      	strb	r3, [r4, #12]
    99d8:	7363      	strb	r3, [r4, #13]
    99da:	b002      	add	sp, #8
    99dc:	bd70      	pop	{r4, r5, r6, pc}
    99de:	ad01      	add	r5, sp, #4
    99e0:	f24c 318c 	movw	r1, #50060	; 0xc38c
    99e4:	f2c0 0100 	movt	r1, #0
    99e8:	466a      	mov	r2, sp
    99ea:	4628      	mov	r0, r5
    99ec:	f7ff ec4c 	blx	9288 <_init+0x1c8>
    99f0:	4620      	mov	r0, r4
    99f2:	4629      	mov	r1, r5
    99f4:	f7ff ff2e 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    99f8:	4628      	mov	r0, r5
    99fa:	f7ff ec12 	blx	9220 <_init+0x160>
    99fe:	6820      	ldr	r0, [r4, #0]
    9a00:	2101      	movs	r1, #1
    9a02:	f7ff ec4e 	blx	92a0 <_init+0x1e0>
    9a06:	2300      	movs	r3, #0
    9a08:	7323      	strb	r3, [r4, #12]
    9a0a:	7363      	strb	r3, [r4, #13]
    9a0c:	b002      	add	sp, #8
    9a0e:	bd70      	pop	{r4, r5, r6, pc}
    9a10:	4628      	mov	r0, r5
    9a12:	f7ff ec06 	blx	9220 <_init+0x160>
    9a16:	f7ff ebda 	blx	91cc <_init+0x10c>
    9a1a:	e7f9      	b.n	9a10 <cs::logger::disconnect(int)+0x80>

00009a1c <cs::logger::is_connected()>:
    9a1c:	7b00      	ldrb	r0, [r0, #12]
    9a1e:	4770      	bx	lr

00009a20 <cs::logger::is_logging()>:
    9a20:	7b40      	ldrb	r0, [r0, #13]
    9a22:	4770      	bx	lr

00009a24 <cs::logger::~logger()>:
    9a24:	b510      	push	{r4, lr}
    9a26:	4604      	mov	r4, r0
    9a28:	f7ff ff6e 	bl	9908 <_ZN2cs6logger10disconnectEi.constprop.27>
    9a2c:	1d20      	adds	r0, r4, #4
    9a2e:	f7ff ebf8 	blx	9220 <_init+0x160>
    9a32:	4620      	mov	r0, r4
    9a34:	bd10      	pop	{r4, pc}
    9a36:	bf00      	nop

00009a38 <cs::logger_exception::logger_exception(char const*)>:
    9a38:	b530      	push	{r4, r5, lr}
    9a3a:	b083      	sub	sp, #12
    9a3c:	460d      	mov	r5, r1
    9a3e:	4604      	mov	r4, r0
    9a40:	f000 fa48 	bl	9ed4 <std::exception::exception()>
    9a44:	4b07      	ldr	r3, [pc, #28]	; (9a64 <cs::logger_exception::logger_exception(char const*)+0x2c>)
    9a46:	4620      	mov	r0, r4
    9a48:	4629      	mov	r1, r5
    9a4a:	aa01      	add	r2, sp, #4
    9a4c:	f840 3b04 	str.w	r3, [r0], #4
    9a50:	f7ff ec1a 	blx	9288 <_init+0x1c8>
    9a54:	4620      	mov	r0, r4
    9a56:	b003      	add	sp, #12
    9a58:	bd30      	pop	{r4, r5, pc}
    9a5a:	4620      	mov	r0, r4
    9a5c:	f7ff ec40 	blx	92e0 <_init+0x220>
    9a60:	f7ff ebb4 	blx	91cc <_init+0x10c>
    9a64:	0000c290 	.word	0x0000c290

00009a68 <cs::logger::stop_logging(int)>:
    9a68:	b570      	push	{r4, r5, r6, lr}
    9a6a:	b086      	sub	sp, #24
    9a6c:	460c      	mov	r4, r1
    9a6e:	4605      	mov	r5, r0
    9a70:	a802      	add	r0, sp, #8
    9a72:	4616      	mov	r6, r2
    9a74:	f7ff eb9e 	blx	91b4 <_init+0xf4>
    9a78:	7b23      	ldrb	r3, [r4, #12]
    9a7a:	b343      	cbz	r3, 9ace <cs::logger::stop_logging(int)+0x66>
    9a7c:	7b63      	ldrb	r3, [r4, #13]
    9a7e:	2b00      	cmp	r3, #0
    9a80:	d037      	beq.n	9af2 <cs::logger::stop_logging(int)+0x8a>
    9a82:	4620      	mov	r0, r4
    9a84:	4631      	mov	r1, r6
    9a86:	f7ff fedd 	bl	9844 <cs::logger::log_sleep(int)>
    9a8a:	f24c 3184 	movw	r1, #50052	; 0xc384
    9a8e:	f2c0 0100 	movt	r1, #0
    9a92:	aa01      	add	r2, sp, #4
    9a94:	a804      	add	r0, sp, #16
    9a96:	f7ff ebf8 	blx	9288 <_init+0x1c8>
    9a9a:	4620      	mov	r0, r4
    9a9c:	a904      	add	r1, sp, #16
    9a9e:	f7ff fed9 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9aa2:	a804      	add	r0, sp, #16
    9aa4:	f7ff ebbc 	blx	9220 <_init+0x160>
    9aa8:	2300      	movs	r3, #0
    9aaa:	4631      	mov	r1, r6
    9aac:	7363      	strb	r3, [r4, #13]
    9aae:	4620      	mov	r0, r4
    9ab0:	f7ff fec8 	bl	9844 <cs::logger::log_sleep(int)>
    9ab4:	a804      	add	r0, sp, #16
    9ab6:	a902      	add	r1, sp, #8
    9ab8:	f104 0218 	add.w	r2, r4, #24
    9abc:	f000 fa3c 	bl	9f38 <std::common_type<std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > > const&)>
    9ac0:	4628      	mov	r0, r5
    9ac2:	a904      	add	r1, sp, #16
    9ac4:	f000 fa60 	bl	9f88 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<long long, std::ratio<1ll, 1000ll> > >::value, std::chrono::duration<long long, std::ratio<1ll, 1000ll> > >::type std::chrono::duration_cast<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>
    9ac8:	4628      	mov	r0, r5
    9aca:	b006      	add	sp, #24
    9acc:	bd70      	pop	{r4, r5, r6, pc}
    9ace:	2008      	movs	r0, #8
    9ad0:	f7ff ec00 	blx	92d4 <_init+0x214>
    9ad4:	f24c 3190 	movw	r1, #50064	; 0xc390
    9ad8:	f2c0 0100 	movt	r1, #0
    9adc:	4604      	mov	r4, r0
    9ade:	f7ff ffab 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9ae2:	f249 7259 	movw	r2, #38745	; 0x9759
    9ae6:	4620      	mov	r0, r4
    9ae8:	490d      	ldr	r1, [pc, #52]	; (9b20 <cs::logger::stop_logging(int)+0xb8>)
    9aea:	f2c0 0200 	movt	r2, #0
    9aee:	f7ff ec20 	blx	9330 <_init+0x270>
    9af2:	2008      	movs	r0, #8
    9af4:	f7ff ebee 	blx	92d4 <_init+0x214>
    9af8:	f24c 31a4 	movw	r1, #50084	; 0xc3a4
    9afc:	f2c0 0100 	movt	r1, #0
    9b00:	4604      	mov	r4, r0
    9b02:	f7ff ff99 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9b06:	e7ec      	b.n	9ae2 <cs::logger::stop_logging(int)+0x7a>
    9b08:	a804      	add	r0, sp, #16
    9b0a:	f7ff eb8a 	blx	9220 <_init+0x160>
    9b0e:	f7ff eb5e 	blx	91cc <_init+0x10c>
    9b12:	4620      	mov	r0, r4
    9b14:	f7ff ebea 	blx	92ec <_init+0x22c>
    9b18:	f7ff eb58 	blx	91cc <_init+0x10c>
    9b1c:	e7f9      	b.n	9b12 <cs::logger::stop_logging(int)+0xaa>
    9b1e:	bf00      	nop
    9b20:	0000c2cc 	.word	0x0000c2cc

00009b24 <_ZN2cs6logger12stop_loggingEi.constprop.26>:
    9b24:	b530      	push	{r4, r5, lr}
    9b26:	b087      	sub	sp, #28
    9b28:	460c      	mov	r4, r1
    9b2a:	4605      	mov	r5, r0
    9b2c:	a802      	add	r0, sp, #8
    9b2e:	f7ff eb42 	blx	91b4 <_init+0xf4>
    9b32:	7b23      	ldrb	r3, [r4, #12]
    9b34:	b32b      	cbz	r3, 9b82 <_ZN2cs6logger12stop_loggingEi.constprop.26+0x5e>
    9b36:	7b63      	ldrb	r3, [r4, #13]
    9b38:	b3ab      	cbz	r3, 9ba6 <_ZN2cs6logger12stop_loggingEi.constprop.26+0x82>
    9b3a:	4620      	mov	r0, r4
    9b3c:	f7ff fe54 	bl	97e8 <_ZN2cs6logger9log_sleepEi.constprop.28>
    9b40:	f24c 3184 	movw	r1, #50052	; 0xc384
    9b44:	f2c0 0100 	movt	r1, #0
    9b48:	a804      	add	r0, sp, #16
    9b4a:	aa01      	add	r2, sp, #4
    9b4c:	f7ff eb9c 	blx	9288 <_init+0x1c8>
    9b50:	4620      	mov	r0, r4
    9b52:	a904      	add	r1, sp, #16
    9b54:	f7ff fe7e 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9b58:	a804      	add	r0, sp, #16
    9b5a:	f7ff eb62 	blx	9220 <_init+0x160>
    9b5e:	2300      	movs	r3, #0
    9b60:	4620      	mov	r0, r4
    9b62:	7363      	strb	r3, [r4, #13]
    9b64:	f7ff fe40 	bl	97e8 <_ZN2cs6logger9log_sleepEi.constprop.28>
    9b68:	a804      	add	r0, sp, #16
    9b6a:	a902      	add	r1, sp, #8
    9b6c:	f104 0218 	add.w	r2, r4, #24
    9b70:	f000 f9e2 	bl	9f38 <std::common_type<std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > > const&)>
    9b74:	4628      	mov	r0, r5
    9b76:	a904      	add	r1, sp, #16
    9b78:	f000 fa06 	bl	9f88 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<long long, std::ratio<1ll, 1000ll> > >::value, std::chrono::duration<long long, std::ratio<1ll, 1000ll> > >::type std::chrono::duration_cast<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>
    9b7c:	4628      	mov	r0, r5
    9b7e:	b007      	add	sp, #28
    9b80:	bd30      	pop	{r4, r5, pc}
    9b82:	2008      	movs	r0, #8
    9b84:	f7ff eba6 	blx	92d4 <_init+0x214>
    9b88:	f24c 3190 	movw	r1, #50064	; 0xc390
    9b8c:	f2c0 0100 	movt	r1, #0
    9b90:	4604      	mov	r4, r0
    9b92:	f7ff ff51 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9b96:	f249 7259 	movw	r2, #38745	; 0x9759
    9b9a:	4620      	mov	r0, r4
    9b9c:	490d      	ldr	r1, [pc, #52]	; (9bd4 <_ZN2cs6logger12stop_loggingEi.constprop.26+0xb0>)
    9b9e:	f2c0 0200 	movt	r2, #0
    9ba2:	f7ff ebc6 	blx	9330 <_init+0x270>
    9ba6:	2008      	movs	r0, #8
    9ba8:	f7ff eb94 	blx	92d4 <_init+0x214>
    9bac:	f24c 31a4 	movw	r1, #50084	; 0xc3a4
    9bb0:	f2c0 0100 	movt	r1, #0
    9bb4:	4604      	mov	r4, r0
    9bb6:	f7ff ff3f 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9bba:	e7ec      	b.n	9b96 <_ZN2cs6logger12stop_loggingEi.constprop.26+0x72>
    9bbc:	a804      	add	r0, sp, #16
    9bbe:	f7ff eb30 	blx	9220 <_init+0x160>
    9bc2:	f7ff eb04 	blx	91cc <_init+0x10c>
    9bc6:	4620      	mov	r0, r4
    9bc8:	f7ff eb90 	blx	92ec <_init+0x22c>
    9bcc:	f7ff eafe 	blx	91cc <_init+0x10c>
    9bd0:	e7f9      	b.n	9bc6 <_ZN2cs6logger12stop_loggingEi.constprop.26+0xa2>
    9bd2:	bf00      	nop
    9bd4:	0000c2cc 	.word	0x0000c2cc

00009bd8 <cs::logger_exception::logger_exception(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    9bd8:	b538      	push	{r3, r4, r5, lr}
    9bda:	460d      	mov	r5, r1
    9bdc:	4604      	mov	r4, r0
    9bde:	f000 f979 	bl	9ed4 <std::exception::exception()>
    9be2:	4b07      	ldr	r3, [pc, #28]	; (9c00 <cs::logger_exception::logger_exception(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x28>)
    9be4:	4620      	mov	r0, r4
    9be6:	4629      	mov	r1, r5
    9be8:	f840 3b04 	str.w	r3, [r0], #4
    9bec:	f7ff eaf4 	blx	91d8 <_init+0x118>
    9bf0:	4620      	mov	r0, r4
    9bf2:	bd38      	pop	{r3, r4, r5, pc}
    9bf4:	4620      	mov	r0, r4
    9bf6:	f7ff eb74 	blx	92e0 <_init+0x220>
    9bfa:	f7ff eae8 	blx	91cc <_init+0x10c>
    9bfe:	bf00      	nop
    9c00:	0000c290 	.word	0x0000c290

00009c04 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)>:
    9c04:	7b03      	ldrb	r3, [r0, #12]
    9c06:	b530      	push	{r4, r5, lr}
    9c08:	4604      	mov	r4, r0
    9c0a:	b085      	sub	sp, #20
    9c0c:	b30b      	cbz	r3, 9c52 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0x4e>
    9c0e:	7b43      	ldrb	r3, [r0, #13]
    9c10:	bb8b      	cbnz	r3, 9c76 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0x72>
    9c12:	4608      	mov	r0, r1
    9c14:	f24c 31e8 	movw	r1, #50152	; 0xc3e8
    9c18:	f2c0 0100 	movt	r1, #0
    9c1c:	4615      	mov	r5, r2
    9c1e:	4602      	mov	r2, r0
    9c20:	a803      	add	r0, sp, #12
    9c22:	f000 f9bf 	bl	9fa4 <std::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9c26:	4620      	mov	r0, r4
    9c28:	a903      	add	r1, sp, #12
    9c2a:	f7ff fe13 	bl	9854 <cs::logger::send_command(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9c2e:	a803      	add	r0, sp, #12
    9c30:	f7ff eaf6 	blx	9220 <_init+0x160>
    9c34:	2301      	movs	r3, #1
    9c36:	4629      	mov	r1, r5
    9c38:	7363      	strb	r3, [r4, #13]
    9c3a:	4620      	mov	r0, r4
    9c3c:	f7ff fe02 	bl	9844 <cs::logger::log_sleep(int)>
    9c40:	4668      	mov	r0, sp
    9c42:	f7ff eab8 	blx	91b4 <_init+0xf4>
    9c46:	e9dd 2300 	ldrd	r2, r3, [sp]
    9c4a:	e9c4 2306 	strd	r2, r3, [r4, #24]
    9c4e:	b005      	add	sp, #20
    9c50:	bd30      	pop	{r4, r5, pc}
    9c52:	2008      	movs	r0, #8
    9c54:	f7ff eb3e 	blx	92d4 <_init+0x214>
    9c58:	f24c 31b8 	movw	r1, #50104	; 0xc3b8
    9c5c:	f2c0 0100 	movt	r1, #0
    9c60:	4604      	mov	r4, r0
    9c62:	f7ff fee9 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9c66:	f249 7259 	movw	r2, #38745	; 0x9759
    9c6a:	4620      	mov	r0, r4
    9c6c:	490d      	ldr	r1, [pc, #52]	; (9ca4 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0xa0>)
    9c6e:	f2c0 0200 	movt	r2, #0
    9c72:	f7ff eb5e 	blx	9330 <_init+0x270>
    9c76:	2008      	movs	r0, #8
    9c78:	f7ff eb2c 	blx	92d4 <_init+0x214>
    9c7c:	f24c 31d0 	movw	r1, #50128	; 0xc3d0
    9c80:	f2c0 0100 	movt	r1, #0
    9c84:	4604      	mov	r4, r0
    9c86:	f7ff fed7 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9c8a:	e7ec      	b.n	9c66 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0x62>
    9c8c:	a803      	add	r0, sp, #12
    9c8e:	f7ff eac8 	blx	9220 <_init+0x160>
    9c92:	f7ff ea9c 	blx	91cc <_init+0x10c>
    9c96:	4620      	mov	r0, r4
    9c98:	f7ff eb28 	blx	92ec <_init+0x22c>
    9c9c:	f7ff ea96 	blx	91cc <_init+0x10c>
    9ca0:	e7f9      	b.n	9c96 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)+0x92>
    9ca2:	bf00      	nop
    9ca4:	0000c2cc 	.word	0x0000c2cc

00009ca8 <cs::logger::start_logging(char const*, int)>:
    9ca8:	b530      	push	{r4, r5, lr}
    9caa:	b083      	sub	sp, #12
    9cac:	4605      	mov	r5, r0
    9cae:	4614      	mov	r4, r2
    9cb0:	a801      	add	r0, sp, #4
    9cb2:	466a      	mov	r2, sp
    9cb4:	f7ff eae8 	blx	9288 <_init+0x1c8>
    9cb8:	4628      	mov	r0, r5
    9cba:	a901      	add	r1, sp, #4
    9cbc:	4622      	mov	r2, r4
    9cbe:	f7ff ffa1 	bl	9c04 <cs::logger::start_logging(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int)>
    9cc2:	a801      	add	r0, sp, #4
    9cc4:	f7ff eaac 	blx	9220 <_init+0x160>
    9cc8:	b003      	add	sp, #12
    9cca:	bd30      	pop	{r4, r5, pc}
    9ccc:	a801      	add	r0, sp, #4
    9cce:	f7ff eaa8 	blx	9220 <_init+0x160>
    9cd2:	f7ff ea7c 	blx	91cc <_init+0x10c>
    9cd6:	bf00      	nop

00009cd8 <signal_handler(int)>:
    9cd8:	f246 7098 	movw	r0, #26520	; 0x6798
    9cdc:	b530      	push	{r4, r5, lr}
    9cde:	f2c0 0001 	movt	r0, #1
    9ce2:	b087      	sub	sp, #28
    9ce4:	f000 f992 	bl	a00c <std::vector<cs::logger*, std::allocator<cs::logger*> >::begin()>
    9ce8:	9002      	str	r0, [sp, #8]
    9cea:	f246 7098 	movw	r0, #26520	; 0x6798
    9cee:	f2c0 0001 	movt	r0, #1
    9cf2:	f000 f995 	bl	a020 <std::vector<cs::logger*, std::allocator<cs::logger*> >::end()>
    9cf6:	9004      	str	r0, [sp, #16]
    9cf8:	e005      	b.n	9d06 <signal_handler(int)+0x2e>
    9cfa:	4620      	mov	r0, r4
    9cfc:	f7ff fe04 	bl	9908 <_ZN2cs6logger10disconnectEi.constprop.27>
    9d00:	a802      	add	r0, sp, #8
    9d02:	f000 f947 	bl	9f94 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator++()>
    9d06:	a802      	add	r0, sp, #8
    9d08:	a904      	add	r1, sp, #16
    9d0a:	f000 f995 	bl	a038 <bool __gnu_cxx::operator!=<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >(__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&, __gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&)>
    9d0e:	b198      	cbz	r0, 9d38 <signal_handler(int)+0x60>
    9d10:	a802      	add	r0, sp, #8
    9d12:	f000 f943 	bl	9f9c <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator*() const>
    9d16:	6804      	ldr	r4, [r0, #0]
    9d18:	4605      	mov	r5, r0
    9d1a:	4620      	mov	r0, r4
    9d1c:	f7ff fe80 	bl	9a20 <cs::logger::is_logging()>
    9d20:	2800      	cmp	r0, #0
    9d22:	d0ea      	beq.n	9cfa <signal_handler(int)+0x22>
    9d24:	f7ff fd7a 	bl	981c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.30>
    9d28:	f7ff fd62 	bl	97f0 <_ZNSolsEPFRSoS_E.constprop.31>
    9d2c:	4668      	mov	r0, sp
    9d2e:	6829      	ldr	r1, [r5, #0]
    9d30:	f7ff fef8 	bl	9b24 <_ZN2cs6logger12stop_loggingEi.constprop.26>
    9d34:	682c      	ldr	r4, [r5, #0]
    9d36:	e7e0      	b.n	9cfa <signal_handler(int)+0x22>
    9d38:	b007      	add	sp, #28
    9d3a:	bd30      	pop	{r4, r5, pc}

00009d3c <_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN2cs6loggerEES4_S3_ET0_T_S7_S6_RSaIT1_E.isra.22>:
    9d3c:	f000 ba46 	b.w	a1cc <cs::logger** std::uninitialized_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>

00009d40 <_ZSt34__uninitialized_move_if_noexcept_aIPPN2cs6loggerES3_SaIS2_EET0_T_S6_S5_RT1_.isra.23>:
    9d40:	b570      	push	{r4, r5, r6, lr}
    9d42:	460d      	mov	r5, r1
    9d44:	4614      	mov	r4, r2
    9d46:	f000 f9ed 	bl	a124 <std::move_iterator<cs::logger**> std::__make_move_if_noexcept_iterator<cs::logger**, std::move_iterator<cs::logger**> >(cs::logger**)>
    9d4a:	4606      	mov	r6, r0
    9d4c:	4628      	mov	r0, r5
    9d4e:	f000 f9e9 	bl	a124 <std::move_iterator<cs::logger**> std::__make_move_if_noexcept_iterator<cs::logger**, std::move_iterator<cs::logger**> >(cs::logger**)>
    9d52:	4622      	mov	r2, r4
    9d54:	4601      	mov	r1, r0
    9d56:	4630      	mov	r0, r6
    9d58:	f7ff fff0 	bl	9d3c <_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN2cs6loggerEES4_S3_ET0_T_S7_S6_RSaIT1_E.isra.22>
    9d5c:	bd70      	pop	{r4, r5, r6, pc}
    9d5e:	bf00      	nop

00009d60 <cs::logger::log_connect()>:
    9d60:	b5f0      	push	{r4, r5, r6, r7, lr}
    9d62:	f246 7558 	movw	r5, #26456	; 0x6758
    9d66:	f246 7698 	movw	r6, #26520	; 0x6798
    9d6a:	f2c0 0501 	movt	r5, #1
    9d6e:	f2c0 0601 	movt	r6, #1
    9d72:	682b      	ldr	r3, [r5, #0]
    9d74:	7b72      	ldrb	r2, [r6, #13]
    9d76:	b087      	sub	sp, #28
    9d78:	4604      	mov	r4, r0
    9d7a:	9305      	str	r3, [sp, #20]
    9d7c:	2a00      	cmp	r2, #0
    9d7e:	d135      	bne.n	9dec <cs::logger::log_connect()+0x8c>
    9d80:	2002      	movs	r0, #2
    9d82:	2101      	movs	r1, #1
    9d84:	2200      	movs	r2, #0
    9d86:	f7ff ea6c 	blx	9260 <_init+0x1a0>
    9d8a:	1e06      	subs	r6, r0, #0
    9d8c:	db54      	blt.n	9e38 <cs::logger::log_connect()+0xd8>
    9d8e:	68a2      	ldr	r2, [r4, #8]
    9d90:	1d27      	adds	r7, r4, #4
    9d92:	2300      	movs	r3, #0
    9d94:	2102      	movs	r1, #2
    9d96:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    9d9a:	4638      	mov	r0, r7
    9d9c:	ea4e 2202 	orr.w	r2, lr, r2, lsl #8
    9da0:	f8ad 1004 	strh.w	r1, [sp, #4]
    9da4:	9302      	str	r3, [sp, #8]
    9da6:	f8ad 2006 	strh.w	r2, [sp, #6]
    9daa:	9303      	str	r3, [sp, #12]
    9dac:	9304      	str	r3, [sp, #16]
    9dae:	f7ff e9dc 	blx	9168 <_init+0xa8>
    9db2:	a902      	add	r1, sp, #8
    9db4:	f7ff ea5a 	blx	926c <_init+0x1ac>
    9db8:	b3b0      	cbz	r0, 9e28 <cs::logger::log_connect()+0xc8>
    9dba:	a901      	add	r1, sp, #4
    9dbc:	4630      	mov	r0, r6
    9dbe:	2210      	movs	r2, #16
    9dc0:	f7ff e9ac 	blx	911c <_init+0x5c>
    9dc4:	b9f0      	cbnz	r0, 9e04 <cs::logger::log_connect()+0xa4>
    9dc6:	a906      	add	r1, sp, #24
    9dc8:	f246 7098 	movw	r0, #26520	; 0x6798
    9dcc:	2301      	movs	r3, #1
    9dce:	6026      	str	r6, [r4, #0]
    9dd0:	f841 4d18 	str.w	r4, [r1, #-24]!
    9dd4:	f2c0 0001 	movt	r0, #1
    9dd8:	7323      	strb	r3, [r4, #12]
    9dda:	4669      	mov	r1, sp
    9ddc:	f000 fa26 	bl	a22c <std::vector<cs::logger*, std::allocator<cs::logger*> >::push_back(cs::logger* const&)>
    9de0:	9a05      	ldr	r2, [sp, #20]
    9de2:	682b      	ldr	r3, [r5, #0]
    9de4:	429a      	cmp	r2, r3
    9de6:	d10b      	bne.n	9e00 <cs::logger::log_connect()+0xa0>
    9de8:	b007      	add	sp, #28
    9dea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9dec:	f649 41d9 	movw	r1, #40153	; 0x9cd9
    9df0:	2002      	movs	r0, #2
    9df2:	f2c0 0100 	movt	r1, #0
    9df6:	f7ff e9aa 	blx	914c <_init+0x8c>
    9dfa:	2301      	movs	r3, #1
    9dfc:	7373      	strb	r3, [r6, #13]
    9dfe:	e7bf      	b.n	9d80 <cs::logger::log_connect()+0x20>
    9e00:	f7ff ea62 	blx	92c8 <_init+0x208>
    9e04:	2008      	movs	r0, #8
    9e06:	f7ff ea66 	blx	92d4 <_init+0x214>
    9e0a:	f24c 4128 	movw	r1, #50216	; 0xc428
    9e0e:	f2c0 0100 	movt	r1, #0
    9e12:	4604      	mov	r4, r0
    9e14:	f7ff fe10 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9e18:	f249 7259 	movw	r2, #38745	; 0x9759
    9e1c:	4620      	mov	r0, r4
    9e1e:	490f      	ldr	r1, [pc, #60]	; (9e5c <cs::logger::log_connect()+0xfc>)
    9e20:	f2c0 0200 	movt	r2, #0
    9e24:	f7ff ea84 	blx	9330 <_init+0x270>
    9e28:	2008      	movs	r0, #8
    9e2a:	f7ff ea54 	blx	92d4 <_init+0x214>
    9e2e:	4639      	mov	r1, r7
    9e30:	4604      	mov	r4, r0
    9e32:	f7ff fed1 	bl	9bd8 <cs::logger_exception::logger_exception(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
    9e36:	e7ef      	b.n	9e18 <cs::logger::log_connect()+0xb8>
    9e38:	2008      	movs	r0, #8
    9e3a:	f7ff ea4c 	blx	92d4 <_init+0x214>
    9e3e:	f24c 410c 	movw	r1, #50188	; 0xc40c
    9e42:	f2c0 0100 	movt	r1, #0
    9e46:	4604      	mov	r4, r0
    9e48:	f7ff fdf6 	bl	9a38 <cs::logger_exception::logger_exception(char const*)>
    9e4c:	e7e4      	b.n	9e18 <cs::logger::log_connect()+0xb8>
    9e4e:	4620      	mov	r0, r4
    9e50:	f7ff ea4c 	blx	92ec <_init+0x22c>
    9e54:	f7ff e9ba 	blx	91cc <_init+0x10c>
    9e58:	e7f9      	b.n	9e4e <cs::logger::log_connect()+0xee>
    9e5a:	e7f8      	b.n	9e4e <cs::logger::log_connect()+0xee>
    9e5c:	0000c2cc 	.word	0x0000c2cc

00009e60 <cs::logger::logger(std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, int)>:
    9e60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9e62:	1d05      	adds	r5, r0, #4
    9e64:	4604      	mov	r4, r0
    9e66:	4616      	mov	r6, r2
    9e68:	4628      	mov	r0, r5
    9e6a:	461f      	mov	r7, r3
    9e6c:	f7ff e9b4 	blx	91d8 <_init+0x118>
    9e70:	efc0 0010 	vmov.i32	d16, #0	; 0x00000000
    9e74:	2200      	movs	r2, #0
    9e76:	60a6      	str	r6, [r4, #8]
    9e78:	6127      	str	r7, [r4, #16]
    9e7a:	4620      	mov	r0, r4
    9e7c:	edc4 0b06 	vstr	d16, [r4, #24]
    9e80:	7322      	strb	r2, [r4, #12]
    9e82:	7362      	strb	r2, [r4, #13]
    9e84:	f7ff ff6c 	bl	9d60 <cs::logger::log_connect()>
    9e88:	4620      	mov	r0, r4
    9e8a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e8c:	4628      	mov	r0, r5
    9e8e:	f7ff e9c8 	blx	9220 <_init+0x160>
    9e92:	f7ff e99c 	blx	91cc <_init+0x10c>
    9e96:	bf00      	nop

00009e98 <cs::logger::logger(char const*, int, int)>:
    9e98:	b5f0      	push	{r4, r5, r6, r7, lr}
    9e9a:	1d05      	adds	r5, r0, #4
    9e9c:	b083      	sub	sp, #12
    9e9e:	4604      	mov	r4, r0
    9ea0:	4616      	mov	r6, r2
    9ea2:	4628      	mov	r0, r5
    9ea4:	aa01      	add	r2, sp, #4
    9ea6:	461f      	mov	r7, r3
    9ea8:	f7ff e9ee 	blx	9288 <_init+0x1c8>
    9eac:	efc0 0010 	vmov.i32	d16, #0	; 0x00000000
    9eb0:	2200      	movs	r2, #0
    9eb2:	60a6      	str	r6, [r4, #8]
    9eb4:	6127      	str	r7, [r4, #16]
    9eb6:	4620      	mov	r0, r4
    9eb8:	edc4 0b06 	vstr	d16, [r4, #24]
    9ebc:	7322      	strb	r2, [r4, #12]
    9ebe:	7362      	strb	r2, [r4, #13]
    9ec0:	f7ff ff4e 	bl	9d60 <cs::logger::log_connect()>
    9ec4:	4620      	mov	r0, r4
    9ec6:	b003      	add	sp, #12
    9ec8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9eca:	4628      	mov	r0, r5
    9ecc:	f7ff e9a8 	blx	9220 <_init+0x160>
    9ed0:	f7ff e97c 	blx	91cc <_init+0x10c>

00009ed4 <std::exception::exception()>:
    9ed4:	4b01      	ldr	r3, [pc, #4]	; (9edc <std::exception::exception()+0x8>)
    9ed6:	6003      	str	r3, [r0, #0]
    9ed8:	4770      	bx	lr
    9eda:	bf00      	nop
    9edc:	00016630 	.word	0x00016630

00009ee0 <std::char_traits<char>::length(char const*)>:
    9ee0:	f7ff b9ca 	b.w	9278 <_init+0x1b8>

00009ee4 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>:
    9ee4:	e9d0 0100 	ldrd	r0, r1, [r0]
    9ee8:	4770      	bx	lr
    9eea:	bf00      	nop

00009eec <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_since_epoch() const>:
    9eec:	e9d1 2300 	ldrd	r2, r3, [r1]
    9ef0:	e9c0 2300 	strd	r2, r3, [r0]
    9ef4:	4770      	bx	lr
    9ef6:	bf00      	nop

00009ef8 <std::common_type<std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::type std::chrono::operator-<long long, std::ratio<1ll, 1000000000ll>, long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>:
    9ef8:	b5f0      	push	{r4, r5, r6, r7, lr}
    9efa:	b085      	sub	sp, #20
    9efc:	e9d1 4500 	ldrd	r4, r5, [r1]
    9f00:	ab04      	add	r3, sp, #16
    9f02:	4606      	mov	r6, r0
    9f04:	4668      	mov	r0, sp
    9f06:	4617      	mov	r7, r2
    9f08:	e963 4504 	strd	r4, r5, [r3, #-16]!
    9f0c:	f7ff ffea 	bl	9ee4 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>
    9f10:	e9d7 2300 	ldrd	r2, r3, [r7]
    9f14:	4604      	mov	r4, r0
    9f16:	a804      	add	r0, sp, #16
    9f18:	460d      	mov	r5, r1
    9f1a:	e960 2302 	strd	r2, r3, [r0, #-8]!
    9f1e:	f7ff ffe1 	bl	9ee4 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>
    9f22:	4622      	mov	r2, r4
    9f24:	462b      	mov	r3, r5
    9f26:	1a12      	subs	r2, r2, r0
    9f28:	eb63 0301 	sbc.w	r3, r3, r1
    9f2c:	4630      	mov	r0, r6
    9f2e:	f7ff fc2d 	bl	978c <_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_.isra.2>
    9f32:	4630      	mov	r0, r6
    9f34:	b005      	add	sp, #20
    9f36:	bdf0      	pop	{r4, r5, r6, r7, pc}

00009f38 <std::common_type<std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > > const&)>:
    9f38:	b530      	push	{r4, r5, lr}
    9f3a:	b085      	sub	sp, #20
    9f3c:	4615      	mov	r5, r2
    9f3e:	4604      	mov	r4, r0
    9f40:	4668      	mov	r0, sp
    9f42:	f7ff ffd3 	bl	9eec <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_since_epoch() const>
    9f46:	4629      	mov	r1, r5
    9f48:	a802      	add	r0, sp, #8
    9f4a:	f7ff ffcf 	bl	9eec <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::time_since_epoch() const>
    9f4e:	4620      	mov	r0, r4
    9f50:	4669      	mov	r1, sp
    9f52:	aa02      	add	r2, sp, #8
    9f54:	f7ff ffd0 	bl	9ef8 <std::common_type<std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > >::type std::chrono::operator-<long long, std::ratio<1ll, 1000000000ll>, long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&, std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>
    9f58:	4620      	mov	r0, r4
    9f5a:	b005      	add	sp, #20
    9f5c:	bd30      	pop	{r4, r5, pc}
    9f5e:	bf00      	nop

00009f60 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> > std::chrono::__duration_cast_impl<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, std::ratio<1ll, 1000000ll>, long long, true, false>::__cast<long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>:
    9f60:	b510      	push	{r4, lr}
    9f62:	4604      	mov	r4, r0
    9f64:	4608      	mov	r0, r1
    9f66:	f7ff ffbd 	bl	9ee4 <std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> >::count() const>
    9f6a:	f244 2240 	movw	r2, #16960	; 0x4240
    9f6e:	f2c0 020f 	movt	r2, #15
    9f72:	2300      	movs	r3, #0
    9f74:	f7ff e8e4 	blx	9140 <_init+0x80>
    9f78:	4602      	mov	r2, r0
    9f7a:	460b      	mov	r3, r1
    9f7c:	4620      	mov	r0, r4
    9f7e:	f7ff fc09 	bl	9794 <_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_.isra.3>
    9f82:	4620      	mov	r0, r4
    9f84:	bd10      	pop	{r4, pc}
    9f86:	bf00      	nop

00009f88 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<long long, std::ratio<1ll, 1000ll> > >::value, std::chrono::duration<long long, std::ratio<1ll, 1000ll> > >::type std::chrono::duration_cast<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>:
    9f88:	b510      	push	{r4, lr}
    9f8a:	4604      	mov	r4, r0
    9f8c:	f7ff ffe8 	bl	9f60 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> > std::chrono::__duration_cast_impl<std::chrono::duration<long long, std::ratio<1ll, 1000ll> >, std::ratio<1ll, 1000000ll>, long long, true, false>::__cast<long long, std::ratio<1ll, 1000000000ll> >(std::chrono::duration<long long, std::ratio<1ll, 1000000000ll> > const&)>
    9f90:	4620      	mov	r0, r4
    9f92:	bd10      	pop	{r4, pc}

00009f94 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator++()>:
    9f94:	6802      	ldr	r2, [r0, #0]
    9f96:	3204      	adds	r2, #4
    9f98:	6002      	str	r2, [r0, #0]
    9f9a:	4770      	bx	lr

00009f9c <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::operator*() const>:
    9f9c:	6800      	ldr	r0, [r0, #0]
    9f9e:	4770      	bx	lr

00009fa0 <cs::logger* const& std::forward<cs::logger* const&>(std::remove_reference<cs::logger* const&>::type&)>:
    9fa0:	4770      	bx	lr
    9fa2:	bf00      	nop

00009fa4 <std::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    9fa4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9fa6:	4604      	mov	r4, r0
    9fa8:	4608      	mov	r0, r1
    9faa:	460f      	mov	r7, r1
    9fac:	4615      	mov	r5, r2
    9fae:	f7ff ff97 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    9fb2:	4606      	mov	r6, r0
    9fb4:	4620      	mov	r0, r4
    9fb6:	f7ff e8a0 	blx	90f8 <_init+0x38>
    9fba:	4628      	mov	r0, r5
    9fbc:	f7ff e8ee 	blx	919c <_init+0xdc>
    9fc0:	1981      	adds	r1, r0, r6
    9fc2:	4620      	mov	r0, r4
    9fc4:	f7ff e9f2 	blx	93ac <_init+0x2ec>
    9fc8:	4620      	mov	r0, r4
    9fca:	4639      	mov	r1, r7
    9fcc:	4632      	mov	r2, r6
    9fce:	f7ff e9d0 	blx	9370 <_init+0x2b0>
    9fd2:	4620      	mov	r0, r4
    9fd4:	4629      	mov	r1, r5
    9fd6:	f7ff e9de 	blx	9394 <_init+0x2d4>
    9fda:	4620      	mov	r0, r4
    9fdc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9fde:	4620      	mov	r0, r4
    9fe0:	f7ff e91e 	blx	9220 <_init+0x160>
    9fe4:	f7ff e8f2 	blx	91cc <_init+0x10c>

00009fe8 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::~_Vector_base()>:
    9fe8:	b510      	push	{r4, lr}
    9fea:	4604      	mov	r4, r0
    9fec:	6800      	ldr	r0, [r0, #0]
    9fee:	f7ff fbdb 	bl	97a8 <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE13_M_deallocateEPS2_j.isra.9>
    9ff2:	4620      	mov	r0, r4
    9ff4:	bd10      	pop	{r4, pc}
    9ff6:	bf00      	nop

00009ff8 <std::vector<cs::logger*, std::allocator<cs::logger*> >::~vector()>:
    9ff8:	b510      	push	{r4, lr}
    9ffa:	4604      	mov	r4, r0
    9ffc:	f7ff fff4 	bl	9fe8 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::~_Vector_base()>
    a000:	4620      	mov	r0, r4
    a002:	bd10      	pop	{r4, pc}

0000a004 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::__normal_iterator(cs::logger** const&)>:
    a004:	680b      	ldr	r3, [r1, #0]
    a006:	6003      	str	r3, [r0, #0]
    a008:	4770      	bx	lr
    a00a:	bf00      	nop

0000a00c <std::vector<cs::logger*, std::allocator<cs::logger*> >::begin()>:
    a00c:	b500      	push	{lr}
    a00e:	b083      	sub	sp, #12
    a010:	4601      	mov	r1, r0
    a012:	a801      	add	r0, sp, #4
    a014:	f7ff fff6 	bl	a004 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::__normal_iterator(cs::logger** const&)>
    a018:	9801      	ldr	r0, [sp, #4]
    a01a:	b003      	add	sp, #12
    a01c:	f85d fb04 	ldr.w	pc, [sp], #4

0000a020 <std::vector<cs::logger*, std::allocator<cs::logger*> >::end()>:
    a020:	b500      	push	{lr}
    a022:	b083      	sub	sp, #12
    a024:	1d01      	adds	r1, r0, #4
    a026:	a801      	add	r0, sp, #4
    a028:	f7ff ffec 	bl	a004 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::__normal_iterator(cs::logger** const&)>
    a02c:	9801      	ldr	r0, [sp, #4]
    a02e:	b003      	add	sp, #12
    a030:	f85d fb04 	ldr.w	pc, [sp], #4

0000a034 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::base() const>:
    a034:	4770      	bx	lr
    a036:	bf00      	nop

0000a038 <bool __gnu_cxx::operator!=<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >(__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&, __gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > > const&)>:
    a038:	b538      	push	{r3, r4, r5, lr}
    a03a:	460d      	mov	r5, r1
    a03c:	f7ff fffa 	bl	a034 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::base() const>
    a040:	4604      	mov	r4, r0
    a042:	4628      	mov	r0, r5
    a044:	f7ff fff6 	bl	a034 <__gnu_cxx::__normal_iterator<cs::logger**, std::vector<cs::logger*, std::allocator<cs::logger*> > >::base() const>
    a048:	6823      	ldr	r3, [r4, #0]
    a04a:	6800      	ldr	r0, [r0, #0]
    a04c:	1a18      	subs	r0, r3, r0
    a04e:	bf18      	it	ne
    a050:	2001      	movne	r0, #1
    a052:	bd38      	pop	{r3, r4, r5, pc}

0000a054 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_impl::_Vector_impl()>:
    a054:	2200      	movs	r2, #0
    a056:	6002      	str	r2, [r0, #0]
    a058:	6042      	str	r2, [r0, #4]
    a05a:	6082      	str	r2, [r0, #8]
    a05c:	4770      	bx	lr
    a05e:	bf00      	nop

0000a060 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_base()>:
    a060:	b510      	push	{r4, lr}
    a062:	4604      	mov	r4, r0
    a064:	f7ff fff6 	bl	a054 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_impl::_Vector_impl()>
    a068:	4620      	mov	r0, r4
    a06a:	bd10      	pop	{r4, pc}

0000a06c <std::vector<cs::logger*, std::allocator<cs::logger*> >::vector()>:
    a06c:	b510      	push	{r4, lr}
    a06e:	4604      	mov	r4, r0
    a070:	f7ff fff6 	bl	a060 <std::_Vector_base<cs::logger*, std::allocator<cs::logger*> >::_Vector_base()>
    a074:	4620      	mov	r0, r4
    a076:	bd10      	pop	{r4, pc}

0000a078 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE9constructIS3_IRKS3_EEEvPT_DpOT0_>:
    a078:	b538      	push	{r3, r4, r5, lr}
    a07a:	4610      	mov	r0, r2
    a07c:	460c      	mov	r4, r1
    a07e:	f7ff ff8f 	bl	9fa0 <cs::logger* const& std::forward<cs::logger* const&>(std::remove_reference<cs::logger* const&>::type&)>
    a082:	6805      	ldr	r5, [r0, #0]
    a084:	4620      	mov	r0, r4
    a086:	f7ff fb7f 	bl	9788 <_ZnwjPv.isra.1>
    a08a:	b100      	cbz	r0, a08e <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE9constructIS3_IRKS3_EEEvPT_DpOT0_+0x16>
    a08c:	6005      	str	r5, [r0, #0]
    a08e:	bd38      	pop	{r3, r4, r5, pc}

0000a090 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PSA_DpOSB_>:
    a090:	b538      	push	{r3, r4, r5, lr}
    a092:	4604      	mov	r4, r0
    a094:	4610      	mov	r0, r2
    a096:	460d      	mov	r5, r1
    a098:	f7ff ff82 	bl	9fa0 <cs::logger* const& std::forward<cs::logger* const&>(std::remove_reference<cs::logger* const&>::type&)>
    a09c:	4629      	mov	r1, r5
    a09e:	4602      	mov	r2, r0
    a0a0:	4620      	mov	r0, r4
    a0a2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    a0a6:	f7ff bfe7 	b.w	a078 <_ZN9__gnu_cxx13new_allocatorIPN2cs6loggerEE9constructIS3_IRKS3_EEEvPT_DpOT0_>
    a0aa:	bf00      	nop

0000a0ac <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_>:
    a0ac:	b538      	push	{r3, r4, r5, lr}
    a0ae:	4604      	mov	r4, r0
    a0b0:	4610      	mov	r0, r2
    a0b2:	460d      	mov	r5, r1
    a0b4:	f7ff ff74 	bl	9fa0 <cs::logger* const& std::forward<cs::logger* const&>(std::remove_reference<cs::logger* const&>::type&)>
    a0b8:	4629      	mov	r1, r5
    a0ba:	4602      	mov	r2, r0
    a0bc:	4620      	mov	r0, r4
    a0be:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    a0c2:	f7ff bfe5 	b.w	a090 <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PSA_DpOSB_>
    a0c6:	bf00      	nop

0000a0c8 <unsigned int const& std::max<unsigned int>(unsigned int const&, unsigned int const&)>:
    a0c8:	6802      	ldr	r2, [r0, #0]
    a0ca:	680b      	ldr	r3, [r1, #0]
    a0cc:	429a      	cmp	r2, r3
    a0ce:	bf38      	it	cc
    a0d0:	4608      	movcc	r0, r1
    a0d2:	4770      	bx	lr

0000a0d4 <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const>:
    a0d4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    a0d8:	b084      	sub	sp, #16
    a0da:	460d      	mov	r5, r1
    a0dc:	4606      	mov	r6, r0
    a0de:	4690      	mov	r8, r2
    a0e0:	9101      	str	r1, [sp, #4]
    a0e2:	f7ff fb7f 	bl	97e4 <_ZNKSt6vectorIPN2cs6loggerESaIS2_EE8max_sizeEv.isra.21>
    a0e6:	4607      	mov	r7, r0
    a0e8:	e896 0003 	ldmia.w	r6, {r0, r1}
    a0ec:	f7ff fb56 	bl	979c <_ZNKSt6vectorIPN2cs6loggerESaIS2_EE4sizeEv.isra.7>
    a0f0:	1a3b      	subs	r3, r7, r0
    a0f2:	4604      	mov	r4, r0
    a0f4:	42ab      	cmp	r3, r5
    a0f6:	d310      	bcc.n	a11a <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const+0x46>
    a0f8:	a804      	add	r0, sp, #16
    a0fa:	a901      	add	r1, sp, #4
    a0fc:	f840 4d08 	str.w	r4, [r0, #-8]!
    a100:	f7ff ffe2 	bl	a0c8 <unsigned int const& std::max<unsigned int>(unsigned int const&, unsigned int const&)>
    a104:	6800      	ldr	r0, [r0, #0]
    a106:	1820      	adds	r0, r4, r0
    a108:	bf28      	it	cs
    a10a:	4638      	movcs	r0, r7
    a10c:	d202      	bcs.n	a114 <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const+0x40>
    a10e:	42b8      	cmp	r0, r7
    a110:	bf28      	it	cs
    a112:	4638      	movcs	r0, r7
    a114:	b004      	add	sp, #16
    a116:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    a11a:	4640      	mov	r0, r8
    a11c:	f7fe efe0 	blx	90e0 <_init+0x20>

0000a120 <std::move_iterator<cs::logger**>::move_iterator(cs::logger**)>:
    a120:	6001      	str	r1, [r0, #0]
    a122:	4770      	bx	lr

0000a124 <std::move_iterator<cs::logger**> std::__make_move_if_noexcept_iterator<cs::logger**, std::move_iterator<cs::logger**> >(cs::logger**)>:
    a124:	b500      	push	{lr}
    a126:	b083      	sub	sp, #12
    a128:	4601      	mov	r1, r0
    a12a:	a801      	add	r0, sp, #4
    a12c:	f7ff fff8 	bl	a120 <std::move_iterator<cs::logger**>::move_iterator(cs::logger**)>
    a130:	9801      	ldr	r0, [sp, #4]
    a132:	b003      	add	sp, #12
    a134:	f85d fb04 	ldr.w	pc, [sp], #4

0000a138 <std::move_iterator<cs::logger**>::base() const>:
    a138:	6800      	ldr	r0, [r0, #0]
    a13a:	4770      	bx	lr

0000a13c <std::_Iter_base<std::move_iterator<cs::logger**>, true>::_S_base(std::move_iterator<cs::logger**>)>:
    a13c:	b500      	push	{lr}
    a13e:	b083      	sub	sp, #12
    a140:	ab02      	add	r3, sp, #8
    a142:	f843 0d04 	str.w	r0, [r3, #-4]!
    a146:	4618      	mov	r0, r3
    a148:	f7ff fff6 	bl	a138 <std::move_iterator<cs::logger**>::base() const>
    a14c:	b003      	add	sp, #12
    a14e:	f85d fb04 	ldr.w	pc, [sp], #4
    a152:	bf00      	nop

0000a154 <std::_Miter_base<std::move_iterator<cs::logger**> >::iterator_type std::__miter_base<std::move_iterator<cs::logger**> >(std::move_iterator<cs::logger**>)>:
    a154:	f7ff bff2 	b.w	a13c <std::_Iter_base<std::move_iterator<cs::logger**>, true>::_S_base(std::move_iterator<cs::logger**>)>

0000a158 <std::_Iter_base<cs::logger**, false>::_S_base(cs::logger**)>:
    a158:	4770      	bx	lr
    a15a:	bf00      	nop

0000a15c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>:
    a15c:	f7ff bffc 	b.w	a158 <std::_Iter_base<cs::logger**, false>::_S_base(cs::logger**)>

0000a160 <cs::logger** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<cs::logger*>(cs::logger* const*, cs::logger* const*, cs::logger**)>:
    a160:	1a09      	subs	r1, r1, r0
    a162:	b538      	push	{r3, r4, r5, lr}
    a164:	108d      	asrs	r5, r1, #2
    a166:	4614      	mov	r4, r2
    a168:	d005      	beq.n	a176 <cs::logger** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<cs::logger*>(cs::logger* const*, cs::logger* const*, cs::logger**)+0x16>
    a16a:	00ad      	lsls	r5, r5, #2
    a16c:	4601      	mov	r1, r0
    a16e:	4610      	mov	r0, r2
    a170:	462a      	mov	r2, r5
    a172:	f7ff e8ca 	blx	9308 <_init+0x248>
    a176:	1960      	adds	r0, r4, r5
    a178:	bd38      	pop	{r3, r4, r5, pc}
    a17a:	bf00      	nop

0000a17c <cs::logger** std::__copy_move_a<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>:
    a17c:	f7ff bff0 	b.w	a160 <cs::logger** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<cs::logger*>(cs::logger* const*, cs::logger* const*, cs::logger**)>

0000a180 <cs::logger** std::__copy_move_a2<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>:
    a180:	b570      	push	{r4, r5, r6, lr}
    a182:	460c      	mov	r4, r1
    a184:	4616      	mov	r6, r2
    a186:	f7ff ffe9 	bl	a15c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>
    a18a:	4605      	mov	r5, r0
    a18c:	4620      	mov	r0, r4
    a18e:	f7ff ffe5 	bl	a15c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>
    a192:	4604      	mov	r4, r0
    a194:	4630      	mov	r0, r6
    a196:	f7ff ffe1 	bl	a15c <std::_Niter_base<cs::logger**>::iterator_type std::__niter_base<cs::logger**>(cs::logger**)>
    a19a:	4621      	mov	r1, r4
    a19c:	4602      	mov	r2, r0
    a19e:	4628      	mov	r0, r5
    a1a0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    a1a4:	f7ff bfea 	b.w	a17c <cs::logger** std::__copy_move_a<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>

0000a1a8 <cs::logger** std::copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>:
    a1a8:	b570      	push	{r4, r5, r6, lr}
    a1aa:	460d      	mov	r5, r1
    a1ac:	4614      	mov	r4, r2
    a1ae:	f7ff ffd1 	bl	a154 <std::_Miter_base<std::move_iterator<cs::logger**> >::iterator_type std::__miter_base<std::move_iterator<cs::logger**> >(std::move_iterator<cs::logger**>)>
    a1b2:	4606      	mov	r6, r0
    a1b4:	4628      	mov	r0, r5
    a1b6:	f7ff ffcd 	bl	a154 <std::_Miter_base<std::move_iterator<cs::logger**> >::iterator_type std::__miter_base<std::move_iterator<cs::logger**> >(std::move_iterator<cs::logger**>)>
    a1ba:	4622      	mov	r2, r4
    a1bc:	4601      	mov	r1, r0
    a1be:	4630      	mov	r0, r6
    a1c0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    a1c4:	f7ff bfdc 	b.w	a180 <cs::logger** std::__copy_move_a2<true, cs::logger**, cs::logger**>(cs::logger**, cs::logger**, cs::logger**)>

0000a1c8 <cs::logger** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>:
    a1c8:	f7ff bfee 	b.w	a1a8 <cs::logger** std::copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>

0000a1cc <cs::logger** std::uninitialized_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>:
    a1cc:	f7ff bffc 	b.w	a1c8 <cs::logger** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<cs::logger**>, cs::logger**>(std::move_iterator<cs::logger**>, std::move_iterator<cs::logger**>, cs::logger**)>

0000a1d0 <void std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_emplace_back_aux<cs::logger* const&>(cs::logger* const&)>:
    a1d0:	f24c 32f0 	movw	r2, #50160	; 0xc3f0
    a1d4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    a1d8:	f2c0 0200 	movt	r2, #0
    a1dc:	460f      	mov	r7, r1
    a1de:	2101      	movs	r1, #1
    a1e0:	4604      	mov	r4, r0
    a1e2:	f7ff ff77 	bl	a0d4 <std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_check_len(unsigned int, char const*) const>
    a1e6:	4606      	mov	r6, r0
    a1e8:	f7ff faf4 	bl	97d4 <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE11_M_allocateEj.isra.12>
    a1ec:	4605      	mov	r5, r0
    a1ee:	e894 0003 	ldmia.w	r4, {r0, r1}
    a1f2:	f7ff fad3 	bl	979c <_ZNKSt6vectorIPN2cs6loggerESaIS2_EE4sizeEv.isra.7>
    a1f6:	eb05 0686 	add.w	r6, r5, r6, lsl #2
    a1fa:	eb05 0880 	add.w	r8, r5, r0, lsl #2
    a1fe:	4638      	mov	r0, r7
    a200:	f7ff fece 	bl	9fa0 <cs::logger* const& std::forward<cs::logger* const&>(std::remove_reference<cs::logger* const&>::type&)>
    a204:	4641      	mov	r1, r8
    a206:	4602      	mov	r2, r0
    a208:	4620      	mov	r0, r4
    a20a:	f7ff ff4f 	bl	a0ac <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_>
    a20e:	e894 0003 	ldmia.w	r4, {r0, r1}
    a212:	462a      	mov	r2, r5
    a214:	f7ff fd94 	bl	9d40 <_ZSt34__uninitialized_move_if_noexcept_aIPPN2cs6loggerES3_SaIS2_EET0_T_S6_S5_RT1_.isra.23>
    a218:	4607      	mov	r7, r0
    a21a:	6820      	ldr	r0, [r4, #0]
    a21c:	f7ff fac4 	bl	97a8 <_ZNSt12_Vector_baseIPN2cs6loggerESaIS2_EE13_M_deallocateEPS2_j.isra.9>
    a220:	3704      	adds	r7, #4
    a222:	60a6      	str	r6, [r4, #8]
    a224:	6067      	str	r7, [r4, #4]
    a226:	6025      	str	r5, [r4, #0]
    a228:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000a22c <std::vector<cs::logger*, std::allocator<cs::logger*> >::push_back(cs::logger* const&)>:
    a22c:	b538      	push	{r3, r4, r5, lr}
    a22e:	4604      	mov	r4, r0
    a230:	6843      	ldr	r3, [r0, #4]
    a232:	6885      	ldr	r5, [r0, #8]
    a234:	42ab      	cmp	r3, r5
    a236:	d007      	beq.n	a248 <std::vector<cs::logger*, std::allocator<cs::logger*> >::push_back(cs::logger* const&)+0x1c>
    a238:	460a      	mov	r2, r1
    a23a:	4619      	mov	r1, r3
    a23c:	f7ff ff36 	bl	a0ac <_ZNSt16allocator_traitsISaIPN2cs6loggerEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_>
    a240:	6863      	ldr	r3, [r4, #4]
    a242:	3304      	adds	r3, #4
    a244:	6063      	str	r3, [r4, #4]
    a246:	bd38      	pop	{r3, r4, r5, pc}
    a248:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    a24c:	f7ff bfc0 	b.w	a1d0 <void std::vector<cs::logger*, std::allocator<cs::logger*> >::_M_emplace_back_aux<cs::logger* const&>(cs::logger* const&)>

0000a250 <rand_double(double, double)>:
    a250:	b508      	push	{r3, lr}
    a252:	ed2d 8b04 	vpush	{d8-d9}
    a256:	eeb0 8b40 	vmov.f64	d8, d0
    a25a:	eeb0 9b41 	vmov.f64	d9, d1
    a25e:	f7ff e87a 	blx	9354 <_init+0x294>
    a262:	eddf 0b09 	vldr	d16, [pc, #36]	; a288 <rand_double(double, double)+0x38>
    a266:	ee39 9b48 	vsub.f64	d9, d9, d8
    a26a:	eeb0 0b48 	vmov.f64	d0, d8
    a26e:	ee07 0a90 	vmov	s15, r0
    a272:	eef8 1be7 	vcvt.f64.s32	d17, s15
    a276:	eec1 0ba0 	vdiv.f64	d16, d17, d16
    a27a:	ee00 0b89 	vmla.f64	d0, d16, d9
    a27e:	ecbd 8b04 	vpop	{d8-d9}
    a282:	bd08      	pop	{r3, pc}
    a284:	f3af 8000 	nop.w
    a288:	ffc00000 	.word	0xffc00000
    a28c:	41dfffff 	.word	0x41dfffff

0000a290 <_ZNSolsEPFRSoS_E.constprop.5>:
    a290:	f7ff b866 	b.w	9360 <_init+0x2a0>

0000a294 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>:
    a294:	b538      	push	{r3, r4, r5, lr}
    a296:	f24c 7478 	movw	r4, #51064	; 0xc778
    a29a:	f2c0 0400 	movt	r4, #0
    a29e:	4605      	mov	r5, r0
    a2a0:	4620      	mov	r0, r4
    a2a2:	f7ff fe1d 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a2a6:	4621      	mov	r1, r4
    a2a8:	4602      	mov	r2, r0
    a2aa:	4628      	mov	r0, r5
    a2ac:	f7ff e878 	blx	93a0 <_init+0x2e0>
    a2b0:	4628      	mov	r0, r5
    a2b2:	bd38      	pop	{r3, r4, r5, pc}

0000a2b4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>:
    a2b4:	b538      	push	{r3, r4, r5, lr}
    a2b6:	f24c 4538 	movw	r5, #50232	; 0xc438
    a2ba:	f2c0 0500 	movt	r5, #0
    a2be:	f246 64c8 	movw	r4, #26312	; 0x66c8
    a2c2:	4628      	mov	r0, r5
    a2c4:	f2c0 0401 	movt	r4, #1
    a2c8:	f7ff fe0a 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a2cc:	4629      	mov	r1, r5
    a2ce:	4602      	mov	r2, r0
    a2d0:	4620      	mov	r0, r4
    a2d2:	f7ff e866 	blx	93a0 <_init+0x2e0>
    a2d6:	4620      	mov	r0, r4
    a2d8:	bd38      	pop	{r3, r4, r5, pc}
    a2da:	bf00      	nop

0000a2dc <do_unary_run(cs::logger&, char*, _unary_function_object*, int)>:
    a2dc:	e92d 4df0 	stmdb	sp!, {r4, r5, r6, r7, r8, sl, fp, lr}
    a2e0:	f246 7a58 	movw	sl, #26456	; 0x6758
    a2e4:	ed2d 8b04 	vpush	{d8-d9}
    a2e8:	f2c0 0a01 	movt	sl, #1
    a2ec:	f8da 6000 	ldr.w	r6, [sl]
    a2f0:	4690      	mov	r8, r2
    a2f2:	6912      	ldr	r2, [r2, #16]
    a2f4:	460d      	mov	r5, r1
    a2f6:	461c      	mov	r4, r3
    a2f8:	4683      	mov	fp, r0
    a2fa:	f5ad 7d08 	sub.w	sp, sp, #544	; 0x220
    a2fe:	f8d8 7008 	ldr.w	r7, [r8, #8]
    a302:	9687      	str	r6, [sp, #540]	; 0x21c
    a304:	4790      	blx	r2
    a306:	f8d8 200c 	ldr.w	r2, [r8, #12]
    a30a:	f24c 4348 	movw	r3, #50248	; 0xc448
    a30e:	f2c0 0300 	movt	r3, #0
    a312:	9501      	str	r5, [sp, #4]
    a314:	9402      	str	r4, [sp, #8]
    a316:	2101      	movs	r1, #1
    a318:	9200      	str	r2, [sp, #0]
    a31a:	a807      	add	r0, sp, #28
    a31c:	f44f 7200 	mov.w	r2, #512	; 0x200
    a320:	eeb0 8b40 	vmov.f64	d8, d0
    a324:	f7ff e82a 	blx	937c <_init+0x2bc>
    a328:	a907      	add	r1, sp, #28
    a32a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a32e:	4658      	mov	r0, fp
    a330:	f7ff fcba 	bl	9ca8 <cs::logger::start_logging(char const*, int)>
    a334:	e9d8 2300 	ldrd	r2, r3, [r8]
    a338:	eeb7 9bc8 	vcvt.f32.f64	s18, d8
    a33c:	2a01      	cmp	r2, #1
    a33e:	f173 0100 	sbcs.w	r1, r3, #0
    a342:	bfa4      	itt	ge
    a344:	2400      	movge	r4, #0
    a346:	2500      	movge	r5, #0
    a348:	db0d      	blt.n	a366 <do_unary_run(cs::logger&, char*, _unary_function_object*, int)+0x8a>
    a34a:	3401      	adds	r4, #1
    a34c:	eeb0 0b48 	vmov.f64	d0, d8
    a350:	f145 0500 	adc.w	r5, r5, #0
    a354:	eeb0 1a49 	vmov.f32	s2, s18
    a358:	47b8      	blx	r7
    a35a:	e9d8 2300 	ldrd	r2, r3, [r8]
    a35e:	4294      	cmp	r4, r2
    a360:	eb75 0103 	sbcs.w	r1, r5, r3
    a364:	dbf1      	blt.n	a34a <do_unary_run(cs::logger&, char*, _unary_function_object*, int)+0x6e>
    a366:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a36a:	4659      	mov	r1, fp
    a36c:	a804      	add	r0, sp, #16
    a36e:	f7ff fb7b 	bl	9a68 <cs::logger::stop_logging(int)>
    a372:	f246 60c8 	movw	r0, #26312	; 0x66c8
    a376:	a907      	add	r1, sp, #28
    a378:	f2c0 0001 	movt	r0, #1
    a37c:	f7fe ef44 	blx	9208 <_init+0x148>
    a380:	f7ff ff88 	bl	a294 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>
    a384:	4604      	mov	r4, r0
    a386:	a804      	add	r0, sp, #16
    a388:	f000 f834 	bl	a3f4 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    a38c:	4602      	mov	r2, r0
    a38e:	460b      	mov	r3, r1
    a390:	4620      	mov	r0, r4
    a392:	f7fe efc8 	blx	9324 <_init+0x264>
    a396:	f7ff ff7b 	bl	a290 <_ZNSolsEPFRSoS_E.constprop.5>
    a39a:	9a87      	ldr	r2, [sp, #540]	; 0x21c
    a39c:	f8da 3000 	ldr.w	r3, [sl]
    a3a0:	429a      	cmp	r2, r3
    a3a2:	d105      	bne.n	a3b0 <do_unary_run(cs::logger&, char*, _unary_function_object*, int)+0xd4>
    a3a4:	f50d 7d08 	add.w	sp, sp, #544	; 0x220
    a3a8:	ecbd 8b04 	vpop	{d8-d9}
    a3ac:	e8bd 8df0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, sl, fp, pc}
    a3b0:	f7fe ef8a 	blx	92c8 <_init+0x208>

0000a3b4 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)>:
    a3b4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    a3b8:	4615      	mov	r5, r2
    a3ba:	4688      	mov	r8, r1
    a3bc:	461e      	mov	r6, r3
    a3be:	4607      	mov	r7, r0
    a3c0:	f7ff ff78 	bl	a2b4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>
    a3c4:	e9d5 2300 	ldrd	r2, r3, [r5]
    a3c8:	f7fe efac 	blx	9324 <_init+0x264>
    a3cc:	f7ff ff60 	bl	a290 <_ZNSolsEPFRSoS_E.constprop.5>
    a3d0:	2e00      	cmp	r6, #0
    a3d2:	dd0d      	ble.n	a3f0 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)+0x3c>
    a3d4:	2400      	movs	r4, #0
    a3d6:	f104 002a 	add.w	r0, r4, #42	; 0x2a
    a3da:	f7fe eea6 	blx	9128 <_init+0x68>
    a3de:	4623      	mov	r3, r4
    a3e0:	4638      	mov	r0, r7
    a3e2:	4641      	mov	r1, r8
    a3e4:	462a      	mov	r2, r5
    a3e6:	3401      	adds	r4, #1
    a3e8:	f7ff ff78 	bl	a2dc <do_unary_run(cs::logger&, char*, _unary_function_object*, int)>
    a3ec:	42b4      	cmp	r4, r6
    a3ee:	d1f2      	bne.n	a3d6 <do_unary_run_set(cs::logger&, char*, _unary_function_object*, int)+0x22>
    a3f0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000a3f4 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>:
    a3f4:	e9d0 0100 	ldrd	r0, r1, [r0]
    a3f8:	4770      	bx	lr
    a3fa:	bf00      	nop

0000a3fc <_ZNSolsEPFRSoS_E.constprop.5>:
    a3fc:	f7fe bfb0 	b.w	9360 <_init+0x2a0>

0000a400 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>:
    a400:	b538      	push	{r3, r4, r5, lr}
    a402:	f24c 7478 	movw	r4, #51064	; 0xc778
    a406:	f2c0 0400 	movt	r4, #0
    a40a:	4605      	mov	r5, r0
    a40c:	4620      	mov	r0, r4
    a40e:	f7ff fd67 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a412:	4621      	mov	r1, r4
    a414:	4602      	mov	r2, r0
    a416:	4628      	mov	r0, r5
    a418:	f7fe efc2 	blx	93a0 <_init+0x2e0>
    a41c:	4628      	mov	r0, r5
    a41e:	bd38      	pop	{r3, r4, r5, pc}

0000a420 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>:
    a420:	b538      	push	{r3, r4, r5, lr}
    a422:	f24c 4538 	movw	r5, #50232	; 0xc438
    a426:	f2c0 0500 	movt	r5, #0
    a42a:	f246 64c8 	movw	r4, #26312	; 0x66c8
    a42e:	4628      	mov	r0, r5
    a430:	f2c0 0401 	movt	r4, #1
    a434:	f7ff fd54 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a438:	4629      	mov	r1, r5
    a43a:	4602      	mov	r2, r0
    a43c:	4620      	mov	r0, r4
    a43e:	f7fe efb0 	blx	93a0 <_init+0x2e0>
    a442:	4620      	mov	r0, r4
    a444:	bd38      	pop	{r3, r4, r5, pc}
    a446:	bf00      	nop

0000a448 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)>:
    a448:	e92d 4df0 	stmdb	sp!, {r4, r5, r6, r7, r8, sl, fp, lr}
    a44c:	f246 7a58 	movw	sl, #26456	; 0x6758
    a450:	ed2d 8b06 	vpush	{d8-d10}
    a454:	f2c0 0a01 	movt	sl, #1
    a458:	f8da 6000 	ldr.w	r6, [sl]
    a45c:	4690      	mov	r8, r2
    a45e:	6912      	ldr	r2, [r2, #16]
    a460:	460d      	mov	r5, r1
    a462:	461c      	mov	r4, r3
    a464:	4683      	mov	fp, r0
    a466:	f5ad 7d08 	sub.w	sp, sp, #544	; 0x220
    a46a:	f8d8 7008 	ldr.w	r7, [r8, #8]
    a46e:	9687      	str	r6, [sp, #540]	; 0x21c
    a470:	4790      	blx	r2
    a472:	f8d8 2014 	ldr.w	r2, [r8, #20]
    a476:	eeb0 8b40 	vmov.f64	d8, d0
    a47a:	4790      	blx	r2
    a47c:	f8d8 200c 	ldr.w	r2, [r8, #12]
    a480:	f24c 4348 	movw	r3, #50248	; 0xc448
    a484:	f2c0 0300 	movt	r3, #0
    a488:	9501      	str	r5, [sp, #4]
    a48a:	9402      	str	r4, [sp, #8]
    a48c:	2101      	movs	r1, #1
    a48e:	9200      	str	r2, [sp, #0]
    a490:	a807      	add	r0, sp, #28
    a492:	f44f 7200 	mov.w	r2, #512	; 0x200
    a496:	eeb0 9b40 	vmov.f64	d9, d0
    a49a:	f7fe ef70 	blx	937c <_init+0x2bc>
    a49e:	a907      	add	r1, sp, #28
    a4a0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a4a4:	4658      	mov	r0, fp
    a4a6:	f7ff fbff 	bl	9ca8 <cs::logger::start_logging(char const*, int)>
    a4aa:	e9d8 2300 	ldrd	r2, r3, [r8]
    a4ae:	eeb7 abc8 	vcvt.f32.f64	s20, d8
    a4b2:	2a01      	cmp	r2, #1
    a4b4:	f173 0100 	sbcs.w	r1, r3, #0
    a4b8:	bfa4      	itt	ge
    a4ba:	2400      	movge	r4, #0
    a4bc:	2500      	movge	r5, #0
    a4be:	eef7 abc9 	vcvt.f32.f64	s21, d9
    a4c2:	db11      	blt.n	a4e8 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)+0xa0>
    a4c4:	3401      	adds	r4, #1
    a4c6:	f145 0500 	adc.w	r5, r5, #0
    a4ca:	eeb0 0b48 	vmov.f64	d0, d8
    a4ce:	eeb0 1b49 	vmov.f64	d1, d9
    a4d2:	eeb0 2a4a 	vmov.f32	s4, s20
    a4d6:	eef0 2a6a 	vmov.f32	s5, s21
    a4da:	47b8      	blx	r7
    a4dc:	e9d8 2300 	ldrd	r2, r3, [r8]
    a4e0:	4294      	cmp	r4, r2
    a4e2:	eb75 0103 	sbcs.w	r1, r5, r3
    a4e6:	dbed      	blt.n	a4c4 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)+0x7c>
    a4e8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a4ec:	4659      	mov	r1, fp
    a4ee:	a804      	add	r0, sp, #16
    a4f0:	f7ff faba 	bl	9a68 <cs::logger::stop_logging(int)>
    a4f4:	f246 60c8 	movw	r0, #26312	; 0x66c8
    a4f8:	a907      	add	r1, sp, #28
    a4fa:	f2c0 0001 	movt	r0, #1
    a4fe:	f7fe ee84 	blx	9208 <_init+0x148>
    a502:	f7ff ff7d 	bl	a400 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>
    a506:	4604      	mov	r4, r0
    a508:	a804      	add	r0, sp, #16
    a50a:	f7ff ff73 	bl	a3f4 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    a50e:	4602      	mov	r2, r0
    a510:	460b      	mov	r3, r1
    a512:	4620      	mov	r0, r4
    a514:	f7fe ef06 	blx	9324 <_init+0x264>
    a518:	f7ff ff70 	bl	a3fc <_ZNSolsEPFRSoS_E.constprop.5>
    a51c:	9a87      	ldr	r2, [sp, #540]	; 0x21c
    a51e:	f8da 3000 	ldr.w	r3, [sl]
    a522:	429a      	cmp	r2, r3
    a524:	d105      	bne.n	a532 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)+0xea>
    a526:	f50d 7d08 	add.w	sp, sp, #544	; 0x220
    a52a:	ecbd 8b06 	vpop	{d8-d10}
    a52e:	e8bd 8df0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, sl, fp, pc}
    a532:	f7fe eeca 	blx	92c8 <_init+0x208>
    a536:	bf00      	nop

0000a538 <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)>:
    a538:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    a53c:	4615      	mov	r5, r2
    a53e:	4688      	mov	r8, r1
    a540:	461e      	mov	r6, r3
    a542:	4607      	mov	r7, r0
    a544:	f7ff ff6c 	bl	a420 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>
    a548:	e9d5 2300 	ldrd	r2, r3, [r5]
    a54c:	f7fe eeea 	blx	9324 <_init+0x264>
    a550:	f7ff ff54 	bl	a3fc <_ZNSolsEPFRSoS_E.constprop.5>
    a554:	2e00      	cmp	r6, #0
    a556:	dd0d      	ble.n	a574 <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)+0x3c>
    a558:	2400      	movs	r4, #0
    a55a:	f104 002a 	add.w	r0, r4, #42	; 0x2a
    a55e:	f7fe ede4 	blx	9128 <_init+0x68>
    a562:	4623      	mov	r3, r4
    a564:	4638      	mov	r0, r7
    a566:	4641      	mov	r1, r8
    a568:	462a      	mov	r2, r5
    a56a:	3401      	adds	r4, #1
    a56c:	f7ff ff6c 	bl	a448 <do_binary_run(cs::logger&, char*, _binary_function_object*, int)>
    a570:	42b4      	cmp	r4, r6
    a572:	d1f2      	bne.n	a55a <do_binary_run_set(cs::logger&, char*, _binary_function_object*, int)+0x22>
    a574:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000a578 <_ZNSolsEPFRSoS_E.constprop.5>:
    a578:	f7fe bef2 	b.w	9360 <_init+0x2a0>

0000a57c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>:
    a57c:	b538      	push	{r3, r4, r5, lr}
    a57e:	f24c 7478 	movw	r4, #51064	; 0xc778
    a582:	f2c0 0400 	movt	r4, #0
    a586:	4605      	mov	r5, r0
    a588:	4620      	mov	r0, r4
    a58a:	f7ff fca9 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a58e:	4621      	mov	r1, r4
    a590:	4602      	mov	r2, r0
    a592:	4628      	mov	r0, r5
    a594:	f7fe ef04 	blx	93a0 <_init+0x2e0>
    a598:	4628      	mov	r0, r5
    a59a:	bd38      	pop	{r3, r4, r5, pc}

0000a59c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>:
    a59c:	b538      	push	{r3, r4, r5, lr}
    a59e:	f24c 4560 	movw	r5, #50272	; 0xc460
    a5a2:	f2c0 0500 	movt	r5, #0
    a5a6:	f246 64c8 	movw	r4, #26312	; 0x66c8
    a5aa:	4628      	mov	r0, r5
    a5ac:	f2c0 0401 	movt	r4, #1
    a5b0:	f7ff fc96 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a5b4:	4629      	mov	r1, r5
    a5b6:	4602      	mov	r2, r0
    a5b8:	4620      	mov	r0, r4
    a5ba:	f7fe eef2 	blx	93a0 <_init+0x2e0>
    a5be:	4620      	mov	r0, r4
    a5c0:	bd38      	pop	{r3, r4, r5, pc}
    a5c2:	bf00      	nop

0000a5c4 <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)>:
    a5c4:	e92d 4df0 	stmdb	sp!, {r4, r5, r6, r7, r8, sl, fp, lr}
    a5c8:	f246 7a58 	movw	sl, #26456	; 0x6758
    a5cc:	ed2d 8b0a 	vpush	{d8-d12}
    a5d0:	f2c0 0a01 	movt	sl, #1
    a5d4:	f8da 6000 	ldr.w	r6, [sl]
    a5d8:	4690      	mov	r8, r2
    a5da:	6912      	ldr	r2, [r2, #16]
    a5dc:	460d      	mov	r5, r1
    a5de:	461c      	mov	r4, r3
    a5e0:	4683      	mov	fp, r0
    a5e2:	f5ad 7d08 	sub.w	sp, sp, #544	; 0x220
    a5e6:	f8d8 7008 	ldr.w	r7, [r8, #8]
    a5ea:	9687      	str	r6, [sp, #540]	; 0x21c
    a5ec:	4790      	blx	r2
    a5ee:	f8d8 2014 	ldr.w	r2, [r8, #20]
    a5f2:	eeb0 8b40 	vmov.f64	d8, d0
    a5f6:	4790      	blx	r2
    a5f8:	f8d8 2018 	ldr.w	r2, [r8, #24]
    a5fc:	eeb0 9b40 	vmov.f64	d9, d0
    a600:	4790      	blx	r2
    a602:	f8d8 200c 	ldr.w	r2, [r8, #12]
    a606:	f24c 4348 	movw	r3, #50248	; 0xc448
    a60a:	f2c0 0300 	movt	r3, #0
    a60e:	9501      	str	r5, [sp, #4]
    a610:	9402      	str	r4, [sp, #8]
    a612:	2101      	movs	r1, #1
    a614:	9200      	str	r2, [sp, #0]
    a616:	a807      	add	r0, sp, #28
    a618:	f44f 7200 	mov.w	r2, #512	; 0x200
    a61c:	eeb0 ab40 	vmov.f64	d10, d0
    a620:	f7fe eeac 	blx	937c <_init+0x2bc>
    a624:	a907      	add	r1, sp, #28
    a626:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a62a:	4658      	mov	r0, fp
    a62c:	f7ff fb3c 	bl	9ca8 <cs::logger::start_logging(char const*, int)>
    a630:	e9d8 2300 	ldrd	r2, r3, [r8]
    a634:	eeb7 bbc8 	vcvt.f32.f64	s22, d8
    a638:	2a01      	cmp	r2, #1
    a63a:	f173 0100 	sbcs.w	r1, r3, #0
    a63e:	bfa4      	itt	ge
    a640:	2400      	movge	r4, #0
    a642:	2500      	movge	r5, #0
    a644:	eef7 bbc9 	vcvt.f32.f64	s23, d9
    a648:	eeb7 cbca 	vcvt.f32.f64	s24, d10
    a64c:	db15      	blt.n	a67a <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)+0xb6>
    a64e:	3401      	adds	r4, #1
    a650:	f145 0500 	adc.w	r5, r5, #0
    a654:	eeb0 0b48 	vmov.f64	d0, d8
    a658:	eeb0 1b49 	vmov.f64	d1, d9
    a65c:	eeb0 2b4a 	vmov.f64	d2, d10
    a660:	eeb0 3a4b 	vmov.f32	s6, s22
    a664:	eef0 3a6b 	vmov.f32	s7, s23
    a668:	eeb0 4a4c 	vmov.f32	s8, s24
    a66c:	47b8      	blx	r7
    a66e:	e9d8 2300 	ldrd	r2, r3, [r8]
    a672:	4294      	cmp	r4, r2
    a674:	eb75 0103 	sbcs.w	r1, r5, r3
    a678:	dbe9      	blt.n	a64e <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)+0x8a>
    a67a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a67e:	4659      	mov	r1, fp
    a680:	a804      	add	r0, sp, #16
    a682:	f7ff f9f1 	bl	9a68 <cs::logger::stop_logging(int)>
    a686:	f246 60c8 	movw	r0, #26312	; 0x66c8
    a68a:	a907      	add	r1, sp, #28
    a68c:	f2c0 0001 	movt	r0, #1
    a690:	f7fe edba 	blx	9208 <_init+0x148>
    a694:	f7ff ff72 	bl	a57c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>
    a698:	4604      	mov	r4, r0
    a69a:	a804      	add	r0, sp, #16
    a69c:	f7ff feaa 	bl	a3f4 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    a6a0:	4602      	mov	r2, r0
    a6a2:	460b      	mov	r3, r1
    a6a4:	4620      	mov	r0, r4
    a6a6:	f7fe ee3e 	blx	9324 <_init+0x264>
    a6aa:	f7ff ff65 	bl	a578 <_ZNSolsEPFRSoS_E.constprop.5>
    a6ae:	9a87      	ldr	r2, [sp, #540]	; 0x21c
    a6b0:	f8da 3000 	ldr.w	r3, [sl]
    a6b4:	429a      	cmp	r2, r3
    a6b6:	d105      	bne.n	a6c4 <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)+0x100>
    a6b8:	f50d 7d08 	add.w	sp, sp, #544	; 0x220
    a6bc:	ecbd 8b0a 	vpop	{d8-d12}
    a6c0:	e8bd 8df0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, sl, fp, pc}
    a6c4:	f7fe ee00 	blx	92c8 <_init+0x208>

0000a6c8 <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)>:
    a6c8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    a6cc:	4615      	mov	r5, r2
    a6ce:	4688      	mov	r8, r1
    a6d0:	461e      	mov	r6, r3
    a6d2:	4607      	mov	r7, r0
    a6d4:	f7ff ff62 	bl	a59c <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>
    a6d8:	e9d5 2300 	ldrd	r2, r3, [r5]
    a6dc:	f7fe ee22 	blx	9324 <_init+0x264>
    a6e0:	f7ff ff4a 	bl	a578 <_ZNSolsEPFRSoS_E.constprop.5>
    a6e4:	2e00      	cmp	r6, #0
    a6e6:	dd0d      	ble.n	a704 <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)+0x3c>
    a6e8:	2400      	movs	r4, #0
    a6ea:	f104 002a 	add.w	r0, r4, #42	; 0x2a
    a6ee:	f7fe ed1c 	blx	9128 <_init+0x68>
    a6f2:	4623      	mov	r3, r4
    a6f4:	4638      	mov	r0, r7
    a6f6:	4641      	mov	r1, r8
    a6f8:	462a      	mov	r2, r5
    a6fa:	3401      	adds	r4, #1
    a6fc:	f7ff ff62 	bl	a5c4 <do_trinary_run(cs::logger&, char*, _trinary_function_object*, int)>
    a700:	42b4      	cmp	r4, r6
    a702:	d1f2      	bne.n	a6ea <do_trinary_run_set(cs::logger&, char*, _trinary_function_object*, int)+0x22>
    a704:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000a708 <horner_all_64(int, double*, float*, double, float)>:
    a708:	2801      	cmp	r0, #1
    a70a:	edd1 0b00 	vldr	d16, [r1]
    a70e:	dd0c      	ble.n	a72a <horner_all_64(int, double*, float*, double, float)+0x22>
    a710:	eb01 00c0 	add.w	r0, r1, r0, lsl #3
    a714:	3108      	adds	r1, #8
    a716:	ecf1 1b02 	vldmia	r1!, {d17}
    a71a:	eef0 2b61 	vmov.f64	d18, d17
    a71e:	4281      	cmp	r1, r0
    a720:	ee40 2b80 	vmla.f64	d18, d16, d0
    a724:	eef0 0b62 	vmov.f64	d16, d18
    a728:	d1f5      	bne.n	a716 <horner_all_64(int, double*, float*, double, float)+0xe>
    a72a:	eeb0 0b60 	vmov.f64	d0, d16
    a72e:	4770      	bx	lr

0000a730 <horner_adaptive_0(int, double*, float*, double, float)>:
    a730:	eddf 0b19 	vldr	d16, [pc, #100]	; a798 <horner_adaptive_0(int, double*, float*, double, float)+0x68>
    a734:	eeb4 0be0 	vcmpe.f64	d0, d16
    a738:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    a73c:	d818      	bhi.n	a770 <horner_adaptive_0(int, double*, float*, double, float)+0x40>
    a73e:	eddf 0b18 	vldr	d16, [pc, #96]	; a7a0 <horner_adaptive_0(int, double*, float*, double, float)+0x70>
    a742:	eeb4 0be0 	vcmpe.f64	d0, d16
    a746:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    a74a:	dd11      	ble.n	a770 <horner_adaptive_0(int, double*, float*, double, float)+0x40>
    a74c:	2801      	cmp	r0, #1
    a74e:	ed92 0a00 	vldr	s0, [r2]
    a752:	dd0a      	ble.n	a76a <horner_adaptive_0(int, double*, float*, double, float)+0x3a>
    a754:	eb02 0080 	add.w	r0, r2, r0, lsl #2
    a758:	3204      	adds	r2, #4
    a75a:	ecf2 7a01 	vldmia	r2!, {s15}
    a75e:	ee40 7a01 	vmla.f32	s15, s0, s2
    a762:	4282      	cmp	r2, r0
    a764:	eeb0 0a67 	vmov.f32	s0, s15
    a768:	d1f7      	bne.n	a75a <horner_adaptive_0(int, double*, float*, double, float)+0x2a>
    a76a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    a76e:	4770      	bx	lr
    a770:	2801      	cmp	r0, #1
    a772:	edd1 0b00 	vldr	d16, [r1]
    a776:	dd0c      	ble.n	a792 <horner_adaptive_0(int, double*, float*, double, float)+0x62>
    a778:	eb01 00c0 	add.w	r0, r1, r0, lsl #3
    a77c:	3108      	adds	r1, #8
    a77e:	ecf1 1b02 	vldmia	r1!, {d17}
    a782:	eef0 2b61 	vmov.f64	d18, d17
    a786:	4281      	cmp	r1, r0
    a788:	ee40 2b80 	vmla.f64	d18, d16, d0
    a78c:	eef0 0b62 	vmov.f64	d16, d18
    a790:	d1f5      	bne.n	a77e <horner_adaptive_0(int, double*, float*, double, float)+0x4e>
    a792:	eeb0 0b60 	vmov.f64	d0, d16
    a796:	4770      	bx	lr
    a798:	33333333 	.word	0x33333333
    a79c:	3fe33333 	.word	0x3fe33333
    a7a0:	9999999a 	.word	0x9999999a
    a7a4:	bfe99999 	.word	0xbfe99999

0000a7a8 <horner_adaptive_1(int, double*, float*, double, float)>:
    a7a8:	eddf 0b19 	vldr	d16, [pc, #100]	; a810 <horner_adaptive_1(int, double*, float*, double, float)+0x68>
    a7ac:	eeb4 0be0 	vcmpe.f64	d0, d16
    a7b0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    a7b4:	d818      	bhi.n	a7e8 <horner_adaptive_1(int, double*, float*, double, float)+0x40>
    a7b6:	eddf 0b18 	vldr	d16, [pc, #96]	; a818 <horner_adaptive_1(int, double*, float*, double, float)+0x70>
    a7ba:	eeb4 0be0 	vcmpe.f64	d0, d16
    a7be:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    a7c2:	dd11      	ble.n	a7e8 <horner_adaptive_1(int, double*, float*, double, float)+0x40>
    a7c4:	2801      	cmp	r0, #1
    a7c6:	ed92 0a00 	vldr	s0, [r2]
    a7ca:	dd0a      	ble.n	a7e2 <horner_adaptive_1(int, double*, float*, double, float)+0x3a>
    a7cc:	eb02 0080 	add.w	r0, r2, r0, lsl #2
    a7d0:	3204      	adds	r2, #4
    a7d2:	ecf2 7a01 	vldmia	r2!, {s15}
    a7d6:	ee40 7a01 	vmla.f32	s15, s0, s2
    a7da:	4282      	cmp	r2, r0
    a7dc:	eeb0 0a67 	vmov.f32	s0, s15
    a7e0:	d1f7      	bne.n	a7d2 <horner_adaptive_1(int, double*, float*, double, float)+0x2a>
    a7e2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    a7e6:	4770      	bx	lr
    a7e8:	2801      	cmp	r0, #1
    a7ea:	edd1 0b00 	vldr	d16, [r1]
    a7ee:	dd0c      	ble.n	a80a <horner_adaptive_1(int, double*, float*, double, float)+0x62>
    a7f0:	eb01 00c0 	add.w	r0, r1, r0, lsl #3
    a7f4:	3108      	adds	r1, #8
    a7f6:	ecf1 1b02 	vldmia	r1!, {d17}
    a7fa:	eef0 2b61 	vmov.f64	d18, d17
    a7fe:	4281      	cmp	r1, r0
    a800:	ee40 2b80 	vmla.f64	d18, d16, d0
    a804:	eef0 0b62 	vmov.f64	d16, d18
    a808:	d1f5      	bne.n	a7f6 <horner_adaptive_1(int, double*, float*, double, float)+0x4e>
    a80a:	eeb0 0b60 	vmov.f64	d0, d16
    a80e:	4770      	bx	lr
    a810:	9999999a 	.word	0x9999999a
    a814:	3fe99999 	.word	0x3fe99999
    a818:	9999999a 	.word	0x9999999a
    a81c:	bfe99999 	.word	0xbfe99999

0000a820 <horner_all_32(int, double*, float*, double, float)>:
    a820:	2801      	cmp	r0, #1
    a822:	ed92 0a00 	vldr	s0, [r2]
    a826:	dd0a      	ble.n	a83e <horner_all_32(int, double*, float*, double, float)+0x1e>
    a828:	eb02 0080 	add.w	r0, r2, r0, lsl #2
    a82c:	3204      	adds	r2, #4
    a82e:	ecf2 7a01 	vldmia	r2!, {s15}
    a832:	ee40 7a01 	vmla.f32	s15, s0, s2
    a836:	4282      	cmp	r2, r0
    a838:	eeb0 0a67 	vmov.f32	s0, s15
    a83c:	d1f7      	bne.n	a82e <horner_all_32(int, double*, float*, double, float)+0xe>
    a83e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    a842:	4770      	bx	lr

0000a844 <_ZNSolsEPFRSoS_E.constprop.5>:
    a844:	f7fe bd8c 	b.w	9360 <_init+0x2a0>

0000a848 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>:
    a848:	b538      	push	{r3, r4, r5, lr}
    a84a:	f24c 7478 	movw	r4, #51064	; 0xc778
    a84e:	f2c0 0400 	movt	r4, #0
    a852:	4605      	mov	r5, r0
    a854:	4620      	mov	r0, r4
    a856:	f7ff fb43 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a85a:	4621      	mov	r1, r4
    a85c:	4602      	mov	r2, r0
    a85e:	4628      	mov	r0, r5
    a860:	f7fe ed9e 	blx	93a0 <_init+0x2e0>
    a864:	4628      	mov	r0, r5
    a866:	bd38      	pop	{r3, r4, r5, pc}

0000a868 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>:
    a868:	b538      	push	{r3, r4, r5, lr}
    a86a:	f24c 4538 	movw	r5, #50232	; 0xc438
    a86e:	f2c0 0500 	movt	r5, #0
    a872:	f246 64c8 	movw	r4, #26312	; 0x66c8
    a876:	4628      	mov	r0, r5
    a878:	f2c0 0401 	movt	r4, #1
    a87c:	f7ff fb30 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    a880:	4629      	mov	r1, r5
    a882:	4602      	mov	r2, r0
    a884:	4620      	mov	r0, r4
    a886:	f7fe ed8c 	blx	93a0 <_init+0x2e0>
    a88a:	4620      	mov	r0, r4
    a88c:	bd38      	pop	{r3, r4, r5, pc}
    a88e:	bf00      	nop

0000a890 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)>:
    a890:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a894:	f246 7758 	movw	r7, #26456	; 0x6758
    a898:	ed2d 8b04 	vpush	{d8-d9}
    a89c:	f2c0 0701 	movt	r7, #1
    a8a0:	6816      	ldr	r6, [r2, #0]
    a8a2:	4691      	mov	r9, r2
    a8a4:	f44f 6a80 	mov.w	sl, #1024	; 0x400
    a8a8:	f5ad 7d0d 	sub.w	sp, sp, #564	; 0x234
    a8ac:	9c9a      	ldr	r4, [sp, #616]	; 0x268
    a8ae:	9d9b      	ldr	r5, [sp, #620]	; 0x26c
    a8b0:	9005      	str	r0, [sp, #20]
    a8b2:	6838      	ldr	r0, [r7, #0]
    a8b4:	46a0      	mov	r8, r4
    a8b6:	46ab      	mov	fp, r5
    a8b8:	9106      	str	r1, [sp, #24]
    a8ba:	9307      	str	r3, [sp, #28]
    a8bc:	908b      	str	r0, [sp, #556]	; 0x22c
    a8be:	eebf 0b00 	vmov.f64	d0, #240	; 0xf0
    a8c2:	eeb7 1b00 	vmov.f64	d1, #112	; 0x70
    a8c6:	f7ff fcc3 	bl	a250 <rand_double(double, double)>
    a8ca:	f1ba 0a01 	subs.w	sl, sl, #1
    a8ce:	eef7 7bc0 	vcvt.f32.f64	s15, d0
    a8d2:	eca8 0b02 	vstmia	r8!, {d0}
    a8d6:	eceb 7a01 	vstmia	fp!, {s15}
    a8da:	d1f0      	bne.n	a8be <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)+0x2e>
    a8dc:	eeb7 1b00 	vmov.f64	d1, #112	; 0x70
    a8e0:	eebf 0b00 	vmov.f64	d0, #240	; 0xf0
    a8e4:	f7ff fcb4 	bl	a250 <rand_double(double, double)>
    a8e8:	9906      	ldr	r1, [sp, #24]
    a8ea:	f8d9 2004 	ldr.w	r2, [r9, #4]
    a8ee:	f24c 4348 	movw	r3, #50248	; 0xc448
    a8f2:	f2c0 0300 	movt	r3, #0
    a8f6:	a80b      	add	r0, sp, #44	; 0x2c
    a8f8:	9101      	str	r1, [sp, #4]
    a8fa:	9907      	ldr	r1, [sp, #28]
    a8fc:	9200      	str	r2, [sp, #0]
    a8fe:	f44f 7200 	mov.w	r2, #512	; 0x200
    a902:	9102      	str	r1, [sp, #8]
    a904:	2101      	movs	r1, #1
    a906:	eeb0 8b40 	vmov.f64	d8, d0
    a90a:	f7fe ed38 	blx	937c <_init+0x2bc>
    a90e:	9805      	ldr	r0, [sp, #20]
    a910:	a90b      	add	r1, sp, #44	; 0x2c
    a912:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a916:	f7ff f9c7 	bl	9ca8 <cs::logger::start_logging(char const*, int)>
    a91a:	eeb7 9bc8 	vcvt.f32.f64	s18, d8
    a91e:	f10a 0a01 	add.w	sl, sl, #1
    a922:	f44f 6080 	mov.w	r0, #1024	; 0x400
    a926:	4621      	mov	r1, r4
    a928:	462a      	mov	r2, r5
    a92a:	eeb0 0b48 	vmov.f64	d0, d8
    a92e:	eeb0 1a49 	vmov.f32	s2, s18
    a932:	47b0      	blx	r6
    a934:	f5ba 1f00 	cmp.w	sl, #2097152	; 0x200000
    a938:	d1f1      	bne.n	a91e <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)+0x8e>
    a93a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    a93e:	9905      	ldr	r1, [sp, #20]
    a940:	a808      	add	r0, sp, #32
    a942:	f7ff f891 	bl	9a68 <cs::logger::stop_logging(int)>
    a946:	f246 60c8 	movw	r0, #26312	; 0x66c8
    a94a:	a90b      	add	r1, sp, #44	; 0x2c
    a94c:	f2c0 0001 	movt	r0, #1
    a950:	f7fe ec5a 	blx	9208 <_init+0x148>
    a954:	f7ff ff78 	bl	a848 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>
    a958:	4604      	mov	r4, r0
    a95a:	a808      	add	r0, sp, #32
    a95c:	f7ff fd4a 	bl	a3f4 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    a960:	4602      	mov	r2, r0
    a962:	460b      	mov	r3, r1
    a964:	4620      	mov	r0, r4
    a966:	f7fe ecde 	blx	9324 <_init+0x264>
    a96a:	f7ff ff6b 	bl	a844 <_ZNSolsEPFRSoS_E.constprop.5>
    a96e:	9a8b      	ldr	r2, [sp, #556]	; 0x22c
    a970:	683b      	ldr	r3, [r7, #0]
    a972:	429a      	cmp	r2, r3
    a974:	d105      	bne.n	a982 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)+0xf2>
    a976:	f50d 7d0d 	add.w	sp, sp, #564	; 0x234
    a97a:	ecbd 8b04 	vpop	{d8-d9}
    a97e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a982:	f7fe eca2 	blx	92c8 <_init+0x208>
    a986:	bf00      	nop

0000a988 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>:
    a988:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    a98c:	b082      	sub	sp, #8
    a98e:	4689      	mov	r9, r1
    a990:	4692      	mov	sl, r2
    a992:	461f      	mov	r7, r3
    a994:	4680      	mov	r8, r0
    a996:	f7ff ff67 	bl	a868 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>
    a99a:	f44f 1200 	mov.w	r2, #2097152	; 0x200000
    a99e:	2300      	movs	r3, #0
    a9a0:	f7fe ecc0 	blx	9324 <_init+0x264>
    a9a4:	f7ff ff4e 	bl	a844 <_ZNSolsEPFRSoS_E.constprop.5>
    a9a8:	f44f 5000 	mov.w	r0, #8192	; 0x2000
    a9ac:	f7fe ec86 	blx	92bc <_init+0x1fc>
    a9b0:	4605      	mov	r5, r0
    a9b2:	b308      	cbz	r0, a9f8 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0x70>
    a9b4:	f44f 5080 	mov.w	r0, #4096	; 0x1000
    a9b8:	f7fe ec80 	blx	92bc <_init+0x1fc>
    a9bc:	4606      	mov	r6, r0
    a9be:	b350      	cbz	r0, aa16 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0x8e>
    a9c0:	2f00      	cmp	r7, #0
    a9c2:	bfc8      	it	gt
    a9c4:	2400      	movgt	r4, #0
    a9c6:	dd0e      	ble.n	a9e6 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0x5e>
    a9c8:	f104 002a 	add.w	r0, r4, #42	; 0x2a
    a9cc:	f7fe ebac 	blx	9128 <_init+0x68>
    a9d0:	4623      	mov	r3, r4
    a9d2:	e88d 0060 	stmia.w	sp, {r5, r6}
    a9d6:	4640      	mov	r0, r8
    a9d8:	4649      	mov	r1, r9
    a9da:	4652      	mov	r2, sl
    a9dc:	3401      	adds	r4, #1
    a9de:	f7ff ff57 	bl	a890 <do_horner_run(cs::logger&, char*, _horner_function_object*, int, double*, float*)>
    a9e2:	42bc      	cmp	r4, r7
    a9e4:	d1f0      	bne.n	a9c8 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)+0x40>
    a9e6:	4628      	mov	r0, r5
    a9e8:	f7fe ec28 	blx	923c <_init+0x17c>
    a9ec:	4630      	mov	r0, r6
    a9ee:	b002      	add	sp, #8
    a9f0:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    a9f4:	f7fe bc20 	b.w	9238 <_init+0x178>
    a9f8:	f24c 40c0 	movw	r0, #50368	; 0xc4c0
    a9fc:	f24c 41d4 	movw	r1, #50388	; 0xc4d4
    aa00:	f24c 4370 	movw	r3, #50288	; 0xc470
    aa04:	f2c0 0000 	movt	r0, #0
    aa08:	f2c0 0100 	movt	r1, #0
    aa0c:	f2c0 0300 	movt	r3, #0
    aa10:	2286      	movs	r2, #134	; 0x86
    aa12:	f7fe ebe8 	blx	91e4 <_init+0x124>
    aa16:	f24c 40e4 	movw	r0, #50404	; 0xc4e4
    aa1a:	f24c 41d4 	movw	r1, #50388	; 0xc4d4
    aa1e:	f24c 4370 	movw	r3, #50288	; 0xc470
    aa22:	f2c0 0000 	movt	r0, #0
    aa26:	f2c0 0100 	movt	r1, #0
    aa2a:	f2c0 0300 	movt	r3, #0
    aa2e:	2289      	movs	r2, #137	; 0x89
    aa30:	f7fe ebd8 	blx	91e4 <_init+0x124>

0000aa34 <horner(cs::logger&, char*, int)>:
    aa34:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    aa38:	f246 1400 	movw	r4, #24832	; 0x6100
    aa3c:	f2c0 0401 	movt	r4, #1
    aa40:	f104 0720 	add.w	r7, r4, #32
    aa44:	4680      	mov	r8, r0
    aa46:	460e      	mov	r6, r1
    aa48:	4615      	mov	r5, r2
    aa4a:	4622      	mov	r2, r4
    aa4c:	4640      	mov	r0, r8
    aa4e:	4631      	mov	r1, r6
    aa50:	462b      	mov	r3, r5
    aa52:	3408      	adds	r4, #8
    aa54:	f7ff ff98 	bl	a988 <do_horner_run_set(cs::logger&, char*, _horner_function_object*, int)>
    aa58:	42bc      	cmp	r4, r7
    aa5a:	d1f6      	bne.n	aa4a <horner(cs::logger&, char*, int)+0x16>
    aa5c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000aa60 <balanced_reduction_all_64(int, double*, float*, double*, float*)>:
    aa60:	eb00 72d0 	add.w	r2, r0, r0, lsr #31
    aa64:	b470      	push	{r4, r5, r6}
    aa66:	1052      	asrs	r2, r2, #1
    aa68:	2a00      	cmp	r2, #0
    aa6a:	bfc2      	ittt	gt
    aa6c:	eb01 02c2 	addgt.w	r2, r1, r2, lsl #3
    aa70:	461d      	movgt	r5, r3
    aa72:	4616      	movgt	r6, r2
    aa74:	dd09      	ble.n	aa8a <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x2a>
    aa76:	ecf1 1b02 	vldmia	r1!, {d17}
    aa7a:	ecf2 0b02 	vldmia	r2!, {d16}
    aa7e:	42b1      	cmp	r1, r6
    aa80:	ee71 0ba0 	vadd.f64	d16, d17, d16
    aa84:	ece5 0b02 	vstmia	r5!, {d16}
    aa88:	d1f5      	bne.n	aa76 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x16>
    aa8a:	1cc2      	adds	r2, r0, #3
    aa8c:	ea30 0020 	bics.w	r0, r0, r0, asr #32
    aa90:	bf28      	it	cs
    aa92:	4610      	movcs	r0, r2
    aa94:	1084      	asrs	r4, r0, #2
    aa96:	2c00      	cmp	r4, #0
    aa98:	dd10      	ble.n	aabc <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x5c>
    aa9a:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    aa9e:	4619      	mov	r1, r3
    aaa0:	2200      	movs	r2, #0
    aaa2:	edd1 0b00 	vldr	d16, [r1]
    aaa6:	3201      	adds	r2, #1
    aaa8:	42a2      	cmp	r2, r4
    aaaa:	ecf0 1b02 	vldmia	r0!, {d17}
    aaae:	ee70 0ba1 	vadd.f64	d16, d16, d17
    aab2:	ece1 0b02 	vstmia	r1!, {d16}
    aab6:	dbf4      	blt.n	aaa2 <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x42>
    aab8:	1064      	asrs	r4, r4, #1
    aaba:	d1ee      	bne.n	aa9a <balanced_reduction_all_64(int, double*, float*, double*, float*)+0x3a>
    aabc:	ed93 0b00 	vldr	d0, [r3]
    aac0:	bc70      	pop	{r4, r5, r6}
    aac2:	4770      	bx	lr

0000aac4 <balanced_reduction_data_32(int, double*, float*, double*, float*)>:
    aac4:	b470      	push	{r4, r5, r6}
    aac6:	eb00 75d0 	add.w	r5, r0, r0, lsr #31
    aaca:	106d      	asrs	r5, r5, #1
    aacc:	2d00      	cmp	r5, #0
    aace:	bfc2      	ittt	gt
    aad0:	eb03 06c5 	addgt.w	r6, r3, r5, lsl #3
    aad4:	eb02 0585 	addgt.w	r5, r2, r5, lsl #2
    aad8:	4619      	movgt	r1, r3
    aada:	dd0d      	ble.n	aaf8 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x34>
    aadc:	ecb2 7a01 	vldmia	r2!, {s14}
    aae0:	ecf5 7a01 	vldmia	r5!, {s15}
    aae4:	eef7 1ac7 	vcvt.f64.f32	d17, s14
    aae8:	eef7 0ae7 	vcvt.f64.f32	d16, s15
    aaec:	ee71 0ba0 	vadd.f64	d16, d17, d16
    aaf0:	ece1 0b02 	vstmia	r1!, {d16}
    aaf4:	42b1      	cmp	r1, r6
    aaf6:	d1f1      	bne.n	aadc <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x18>
    aaf8:	1cc2      	adds	r2, r0, #3
    aafa:	ea30 0020 	bics.w	r0, r0, r0, asr #32
    aafe:	bf28      	it	cs
    ab00:	4610      	movcs	r0, r2
    ab02:	1084      	asrs	r4, r0, #2
    ab04:	2c00      	cmp	r4, #0
    ab06:	dd10      	ble.n	ab2a <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x66>
    ab08:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    ab0c:	4619      	mov	r1, r3
    ab0e:	2200      	movs	r2, #0
    ab10:	edd1 0b00 	vldr	d16, [r1]
    ab14:	3201      	adds	r2, #1
    ab16:	42a2      	cmp	r2, r4
    ab18:	ecf0 1b02 	vldmia	r0!, {d17}
    ab1c:	ee70 0ba1 	vadd.f64	d16, d16, d17
    ab20:	ece1 0b02 	vstmia	r1!, {d16}
    ab24:	dbf4      	blt.n	ab10 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x4c>
    ab26:	1064      	asrs	r4, r4, #1
    ab28:	d1ee      	bne.n	ab08 <balanced_reduction_data_32(int, double*, float*, double*, float*)+0x44>
    ab2a:	ed93 0b00 	vldr	d0, [r3]
    ab2e:	bc70      	pop	{r4, r5, r6}
    ab30:	4770      	bx	lr
    ab32:	bf00      	nop

0000ab34 <balanced_reduction_mix(int, double*, float*, double*, float*)>:
    ab34:	b470      	push	{r4, r5, r6}
    ab36:	eb00 76d0 	add.w	r6, r0, r0, lsr #31
    ab3a:	1cc4      	adds	r4, r0, #3
    ab3c:	1076      	asrs	r6, r6, #1
    ab3e:	2e00      	cmp	r6, #0
    ab40:	dd15      	ble.n	ab6e <balanced_reduction_mix(int, double*, float*, double*, float*)+0x3a>
    ab42:	ea30 0520 	bics.w	r5, r0, r0, asr #32
    ab46:	bf28      	it	cs
    ab48:	4625      	movcs	r5, r4
    ab4a:	eb03 06c6 	add.w	r6, r3, r6, lsl #3
    ab4e:	f025 0503 	bic.w	r5, r5, #3
    ab52:	4619      	mov	r1, r3
    ab54:	4415      	add	r5, r2
    ab56:	ecb2 7a01 	vldmia	r2!, {s14}
    ab5a:	ecf5 7a01 	vldmia	r5!, {s15}
    ab5e:	ee77 7a27 	vadd.f32	s15, s14, s15
    ab62:	eef7 0ae7 	vcvt.f64.f32	d16, s15
    ab66:	ece1 0b02 	vstmia	r1!, {d16}
    ab6a:	42b1      	cmp	r1, r6
    ab6c:	d1f3      	bne.n	ab56 <balanced_reduction_mix(int, double*, float*, double*, float*)+0x22>
    ab6e:	ea30 0020 	bics.w	r0, r0, r0, asr #32
    ab72:	bf28      	it	cs
    ab74:	4620      	movcs	r0, r4
    ab76:	1084      	asrs	r4, r0, #2
    ab78:	2c00      	cmp	r4, #0
    ab7a:	dd10      	ble.n	ab9e <balanced_reduction_mix(int, double*, float*, double*, float*)+0x6a>
    ab7c:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    ab80:	4619      	mov	r1, r3
    ab82:	2200      	movs	r2, #0
    ab84:	edd1 0b00 	vldr	d16, [r1]
    ab88:	3201      	adds	r2, #1
    ab8a:	42a2      	cmp	r2, r4
    ab8c:	ecf0 1b02 	vldmia	r0!, {d17}
    ab90:	ee70 0ba1 	vadd.f64	d16, d16, d17
    ab94:	ece1 0b02 	vstmia	r1!, {d16}
    ab98:	dbf4      	blt.n	ab84 <balanced_reduction_mix(int, double*, float*, double*, float*)+0x50>
    ab9a:	1064      	asrs	r4, r4, #1
    ab9c:	d1ee      	bne.n	ab7c <balanced_reduction_mix(int, double*, float*, double*, float*)+0x48>
    ab9e:	ed93 0b00 	vldr	d0, [r3]
    aba2:	bc70      	pop	{r4, r5, r6}
    aba4:	4770      	bx	lr
    aba6:	bf00      	nop

0000aba8 <balanced_reduction_all_32(int, double*, float*, double*, float*)>:
    aba8:	eb00 73d0 	add.w	r3, r0, r0, lsr #31
    abac:	b430      	push	{r4, r5}
    abae:	105b      	asrs	r3, r3, #1
    abb0:	2b00      	cmp	r3, #0
    abb2:	9c02      	ldr	r4, [sp, #8]
    abb4:	bfc2      	ittt	gt
    abb6:	eb02 0383 	addgt.w	r3, r2, r3, lsl #2
    abba:	4621      	movgt	r1, r4
    abbc:	461d      	movgt	r5, r3
    abbe:	dd09      	ble.n	abd4 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x2c>
    abc0:	ecb2 7a01 	vldmia	r2!, {s14}
    abc4:	ecf3 7a01 	vldmia	r3!, {s15}
    abc8:	42aa      	cmp	r2, r5
    abca:	ee77 7a27 	vadd.f32	s15, s14, s15
    abce:	ece1 7a01 	vstmia	r1!, {s15}
    abd2:	d1f5      	bne.n	abc0 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x18>
    abd4:	1cc3      	adds	r3, r0, #3
    abd6:	ea30 0020 	bics.w	r0, r0, r0, asr #32
    abda:	bf28      	it	cs
    abdc:	4618      	movcs	r0, r3
    abde:	1080      	asrs	r0, r0, #2
    abe0:	2800      	cmp	r0, #0
    abe2:	dd10      	ble.n	ac06 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x5e>
    abe4:	eb04 0180 	add.w	r1, r4, r0, lsl #2
    abe8:	4622      	mov	r2, r4
    abea:	2300      	movs	r3, #0
    abec:	ed92 7a00 	vldr	s14, [r2]
    abf0:	3301      	adds	r3, #1
    abf2:	4283      	cmp	r3, r0
    abf4:	ecf1 7a01 	vldmia	r1!, {s15}
    abf8:	ee77 7a27 	vadd.f32	s15, s14, s15
    abfc:	ece2 7a01 	vstmia	r2!, {s15}
    ac00:	dbf4      	blt.n	abec <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x44>
    ac02:	1040      	asrs	r0, r0, #1
    ac04:	d1ee      	bne.n	abe4 <balanced_reduction_all_32(int, double*, float*, double*, float*)+0x3c>
    ac06:	ed94 0a00 	vldr	s0, [r4]
    ac0a:	bc30      	pop	{r4, r5}
    ac0c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    ac10:	4770      	bx	lr
    ac12:	bf00      	nop

0000ac14 <_ZNSolsEPFRSoS_E.constprop.5>:
    ac14:	f7fe bba4 	b.w	9360 <_init+0x2a0>

0000ac18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>:
    ac18:	b538      	push	{r3, r4, r5, lr}
    ac1a:	f24c 7478 	movw	r4, #51064	; 0xc778
    ac1e:	f2c0 0400 	movt	r4, #0
    ac22:	4605      	mov	r5, r0
    ac24:	4620      	mov	r0, r4
    ac26:	f7ff f95b 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    ac2a:	4621      	mov	r1, r4
    ac2c:	4602      	mov	r2, r0
    ac2e:	4628      	mov	r0, r5
    ac30:	f7fe ebb6 	blx	93a0 <_init+0x2e0>
    ac34:	4628      	mov	r0, r5
    ac36:	bd38      	pop	{r3, r4, r5, pc}

0000ac38 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>:
    ac38:	b538      	push	{r3, r4, r5, lr}
    ac3a:	f24c 4538 	movw	r5, #50232	; 0xc438
    ac3e:	f2c0 0500 	movt	r5, #0
    ac42:	f246 64c8 	movw	r4, #26312	; 0x66c8
    ac46:	4628      	mov	r0, r5
    ac48:	f2c0 0401 	movt	r4, #1
    ac4c:	f7ff f948 	bl	9ee0 <std::char_traits<char>::length(char const*)>
    ac50:	4629      	mov	r1, r5
    ac52:	4602      	mov	r2, r0
    ac54:	4620      	mov	r0, r4
    ac56:	f7fe eba4 	blx	93a0 <_init+0x2e0>
    ac5a:	4620      	mov	r0, r4
    ac5c:	bd38      	pop	{r3, r4, r5, pc}
    ac5e:	bf00      	nop

0000ac60 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)>:
    ac60:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ac64:	f5ad 7d0f 	sub.w	sp, sp, #572	; 0x23c
    ac68:	f246 7458 	movw	r4, #26456	; 0x6758
    ac6c:	f44f 4a80 	mov.w	sl, #16384	; 0x4000
    ac70:	f2c0 0401 	movt	r4, #1
    ac74:	9405      	str	r4, [sp, #20]
    ac76:	9207      	str	r2, [sp, #28]
    ac78:	9a05      	ldr	r2, [sp, #20]
    ac7a:	9006      	str	r0, [sp, #24]
    ac7c:	9c98      	ldr	r4, [sp, #608]	; 0x260
    ac7e:	6810      	ldr	r0, [r2, #0]
    ac80:	9a07      	ldr	r2, [sp, #28]
    ac82:	9d99      	ldr	r5, [sp, #612]	; 0x264
    ac84:	46a1      	mov	r9, r4
    ac86:	9f9a      	ldr	r7, [sp, #616]	; 0x268
    ac88:	6816      	ldr	r6, [r2, #0]
    ac8a:	f8dd 826c 	ldr.w	r8, [sp, #620]	; 0x26c
    ac8e:	46ab      	mov	fp, r5
    ac90:	9108      	str	r1, [sp, #32]
    ac92:	9309      	str	r3, [sp, #36]	; 0x24
    ac94:	908d      	str	r0, [sp, #564]	; 0x234
    ac96:	eebf 0b00 	vmov.f64	d0, #240	; 0xf0
    ac9a:	eeb7 1b00 	vmov.f64	d1, #112	; 0x70
    ac9e:	f7ff fad7 	bl	a250 <rand_double(double, double)>
    aca2:	f1ba 0a01 	subs.w	sl, sl, #1
    aca6:	eef7 7bc0 	vcvt.f32.f64	s15, d0
    acaa:	eca9 0b02 	vstmia	r9!, {d0}
    acae:	eceb 7a01 	vstmia	fp!, {s15}
    acb2:	d1f0      	bne.n	ac96 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)+0x36>
    acb4:	9b07      	ldr	r3, [sp, #28]
    acb6:	a80d      	add	r0, sp, #52	; 0x34
    acb8:	9908      	ldr	r1, [sp, #32]
    acba:	46d3      	mov	fp, sl
    acbc:	685a      	ldr	r2, [r3, #4]
    acbe:	f24c 4348 	movw	r3, #50248	; 0xc448
    acc2:	9101      	str	r1, [sp, #4]
    acc4:	f2c0 0300 	movt	r3, #0
    acc8:	9909      	ldr	r1, [sp, #36]	; 0x24
    acca:	9200      	str	r2, [sp, #0]
    accc:	f44f 7200 	mov.w	r2, #512	; 0x200
    acd0:	9102      	str	r1, [sp, #8]
    acd2:	2101      	movs	r1, #1
    acd4:	f7fe eb52 	blx	937c <_init+0x2bc>
    acd8:	9806      	ldr	r0, [sp, #24]
    acda:	a90d      	add	r1, sp, #52	; 0x34
    acdc:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    ace0:	f7fe ffe2 	bl	9ca8 <cs::logger::start_logging(char const*, int)>
    ace4:	f8cd 8000 	str.w	r8, [sp]
    ace8:	f10b 0b01 	add.w	fp, fp, #1
    acec:	f44f 4080 	mov.w	r0, #16384	; 0x4000
    acf0:	4621      	mov	r1, r4
    acf2:	462a      	mov	r2, r5
    acf4:	463b      	mov	r3, r7
    acf6:	47b0      	blx	r6
    acf8:	f5bb 2f80 	cmp.w	fp, #262144	; 0x40000
    acfc:	d1f2      	bne.n	ace4 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)+0x84>
    acfe:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    ad02:	9906      	ldr	r1, [sp, #24]
    ad04:	a80a      	add	r0, sp, #40	; 0x28
    ad06:	f7fe feaf 	bl	9a68 <cs::logger::stop_logging(int)>
    ad0a:	f246 60c8 	movw	r0, #26312	; 0x66c8
    ad0e:	a90d      	add	r1, sp, #52	; 0x34
    ad10:	f2c0 0001 	movt	r0, #1
    ad14:	f7fe ea78 	blx	9208 <_init+0x148>
    ad18:	f7ff ff7e 	bl	ac18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.3>
    ad1c:	4604      	mov	r4, r0
    ad1e:	a80a      	add	r0, sp, #40	; 0x28
    ad20:	f7ff fb68 	bl	a3f4 <std::chrono::duration<long long, std::ratio<1ll, 1000ll> >::count() const>
    ad24:	4602      	mov	r2, r0
    ad26:	460b      	mov	r3, r1
    ad28:	4620      	mov	r0, r4
    ad2a:	f7fe eafc 	blx	9324 <_init+0x264>
    ad2e:	f7ff ff71 	bl	ac14 <_ZNSolsEPFRSoS_E.constprop.5>
    ad32:	9c05      	ldr	r4, [sp, #20]
    ad34:	9a8d      	ldr	r2, [sp, #564]	; 0x234
    ad36:	6823      	ldr	r3, [r4, #0]
    ad38:	429a      	cmp	r2, r3
    ad3a:	d103      	bne.n	ad44 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)+0xe4>
    ad3c:	f50d 7d0f 	add.w	sp, sp, #572	; 0x23c
    ad40:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    ad44:	f7fe eac0 	blx	92c8 <_init+0x208>

0000ad48 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>:
    ad48:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ad4c:	b087      	sub	sp, #28
    ad4e:	468a      	mov	sl, r1
    ad50:	4693      	mov	fp, r2
    ad52:	4698      	mov	r8, r3
    ad54:	9005      	str	r0, [sp, #20]
    ad56:	f7ff ff6f 	bl	ac38 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.constprop.4>
    ad5a:	f44f 2280 	mov.w	r2, #262144	; 0x40000
    ad5e:	2300      	movs	r3, #0
    ad60:	f7fe eae0 	blx	9324 <_init+0x264>
    ad64:	f7ff ff56 	bl	ac14 <_ZNSolsEPFRSoS_E.constprop.5>
    ad68:	f44f 3000 	mov.w	r0, #131072	; 0x20000
    ad6c:	f7fe eaa6 	blx	92bc <_init+0x1fc>
    ad70:	4604      	mov	r4, r0
    ad72:	2800      	cmp	r0, #0
    ad74:	d03a      	beq.n	adec <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0xa4>
    ad76:	f44f 3080 	mov.w	r0, #65536	; 0x10000
    ad7a:	f7fe eaa0 	blx	92bc <_init+0x1fc>
    ad7e:	4605      	mov	r5, r0
    ad80:	2800      	cmp	r0, #0
    ad82:	d060      	beq.n	ae46 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0xfe>
    ad84:	f44f 3000 	mov.w	r0, #131072	; 0x20000
    ad88:	f7fe ea98 	blx	92bc <_init+0x1fc>
    ad8c:	4606      	mov	r6, r0
    ad8e:	2800      	cmp	r0, #0
    ad90:	d04a      	beq.n	ae28 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0xe0>
    ad92:	f44f 3080 	mov.w	r0, #65536	; 0x10000
    ad96:	f7fe ea92 	blx	92bc <_init+0x1fc>
    ad9a:	4607      	mov	r7, r0
    ad9c:	b3a8      	cbz	r0, ae0a <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0xc2>
    ad9e:	f1b8 0f00 	cmp.w	r8, #0
    ada2:	bfc8      	it	gt
    ada4:	f04f 0900 	movgt.w	r9, #0
    ada8:	dd11      	ble.n	adce <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x86>
    adaa:	f109 002a 	add.w	r0, r9, #42	; 0x2a
    adae:	f7fe e9bc 	blx	9128 <_init+0x68>
    adb2:	464b      	mov	r3, r9
    adb4:	e88d 0030 	stmia.w	sp, {r4, r5}
    adb8:	4651      	mov	r1, sl
    adba:	9805      	ldr	r0, [sp, #20]
    adbc:	465a      	mov	r2, fp
    adbe:	9602      	str	r6, [sp, #8]
    adc0:	f109 0901 	add.w	r9, r9, #1
    adc4:	9703      	str	r7, [sp, #12]
    adc6:	f7ff ff4b 	bl	ac60 <do_balanced_reduction_run(cs::logger&, char*, _balanced_reduction_function_object*, int, double*, float*, double*, float*)>
    adca:	45c1      	cmp	r9, r8
    adcc:	d1ed      	bne.n	adaa <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)+0x62>
    adce:	4620      	mov	r0, r4
    add0:	f7fe ea34 	blx	923c <_init+0x17c>
    add4:	4628      	mov	r0, r5
    add6:	f7fe ea32 	blx	923c <_init+0x17c>
    adda:	4630      	mov	r0, r6
    addc:	f7fe ea2e 	blx	923c <_init+0x17c>
    ade0:	4638      	mov	r0, r7
    ade2:	b007      	add	sp, #28
    ade4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ade8:	f7fe ba26 	b.w	9238 <_init+0x178>
    adec:	f24c 50b0 	movw	r0, #50608	; 0xc5b0
    adf0:	f24c 51c0 	movw	r1, #50624	; 0xc5c0
    adf4:	f24c 5348 	movw	r3, #50504	; 0xc548
    adf8:	f2c0 0000 	movt	r0, #0
    adfc:	f2c0 0100 	movt	r1, #0
    ae00:	f2c0 0300 	movt	r3, #0
    ae04:	2272      	movs	r2, #114	; 0x72
    ae06:	f7fe e9ee 	blx	91e4 <_init+0x124>
    ae0a:	f24c 6000 	movw	r0, #50688	; 0xc600
    ae0e:	f24c 51c0 	movw	r1, #50624	; 0xc5c0
    ae12:	f24c 5348 	movw	r3, #50504	; 0xc548
    ae16:	f2c0 0000 	movt	r0, #0
    ae1a:	f2c0 0100 	movt	r1, #0
    ae1e:	f2c0 0300 	movt	r3, #0
    ae22:	227b      	movs	r2, #123	; 0x7b
    ae24:	f7fe e9de 	blx	91e4 <_init+0x124>
    ae28:	f24c 50ec 	movw	r0, #50668	; 0xc5ec
    ae2c:	f24c 51c0 	movw	r1, #50624	; 0xc5c0
    ae30:	f24c 5348 	movw	r3, #50504	; 0xc548
    ae34:	f2c0 0000 	movt	r0, #0
    ae38:	f2c0 0100 	movt	r1, #0
    ae3c:	f2c0 0300 	movt	r3, #0
    ae40:	2278      	movs	r2, #120	; 0x78
    ae42:	f7fe e9d0 	blx	91e4 <_init+0x124>
    ae46:	f24c 50dc 	movw	r0, #50652	; 0xc5dc
    ae4a:	f24c 51c0 	movw	r1, #50624	; 0xc5c0
    ae4e:	f24c 5348 	movw	r3, #50504	; 0xc548
    ae52:	f2c0 0000 	movt	r0, #0
    ae56:	f2c0 0100 	movt	r1, #0
    ae5a:	f2c0 0300 	movt	r3, #0
    ae5e:	2275      	movs	r2, #117	; 0x75
    ae60:	f7fe e9c0 	blx	91e4 <_init+0x124>

0000ae64 <balanced_reduction(cs::logger&, char*, int)>:
    ae64:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    ae68:	f246 1420 	movw	r4, #24864	; 0x6120
    ae6c:	f2c0 0401 	movt	r4, #1
    ae70:	f104 0720 	add.w	r7, r4, #32
    ae74:	4680      	mov	r8, r0
    ae76:	460e      	mov	r6, r1
    ae78:	4615      	mov	r5, r2
    ae7a:	4622      	mov	r2, r4
    ae7c:	4640      	mov	r0, r8
    ae7e:	4631      	mov	r1, r6
    ae80:	462b      	mov	r3, r5
    ae82:	3408      	adds	r4, #8
    ae84:	f7ff ff60 	bl	ad48 <do_balanced_reduction_run_set(cs::logger&, char*, _balanced_reduction_function_object*, int)>
    ae88:	42bc      	cmp	r4, r7
    ae8a:	d1f6      	bne.n	ae7a <balanced_reduction(cs::logger&, char*, int)+0x16>
    ae8c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000ae90 <jet_all_64(double, double, float, float)>:
    ae90:	ee60 2b00 	vmul.f64	d18, d0, d0
    ae94:	eef0 3b08 	vmov.f64	d19, #8
    ae98:	ee62 1ba3 	vmul.f64	d17, d18, d19
    ae9c:	ee31 1b01 	vadd.f64	d1, d1, d1
    aea0:	eef7 5b00 	vmov.f64	d21, #112	; 0x70
    aea4:	ee71 0b81 	vadd.f64	d16, d17, d1
    aea8:	ee72 5ba5 	vadd.f64	d21, d18, d21
    aeac:	ee70 0bc0 	vsub.f64	d16, d16, d0
    aeb0:	eec0 0ba5 	vdiv.f64	d16, d16, d21
    aeb4:	eef1 6b00 	vmov.f64	d22, #16
    aeb8:	eef1 4b08 	vmov.f64	d20, #24
    aebc:	ee50 4ba6 	vnmls.f64	d20, d16, d22
    aec0:	ee70 7b00 	vadd.f64	d23, d0, d0
    aec4:	ee62 4ba4 	vmul.f64	d20, d18, d20
    aec8:	ee67 7ba0 	vmul.f64	d23, d23, d16
    aecc:	ee70 6be3 	vsub.f64	d22, d16, d19
    aed0:	ee47 4ba6 	vmla.f64	d20, d23, d22
    aed4:	ee61 1ba0 	vmul.f64	d17, d17, d16
    aed8:	ee45 1ba4 	vmla.f64	d17, d21, d20
    aedc:	ee40 1b22 	vmla.f64	d17, d0, d18
    aee0:	ee70 1b21 	vadd.f64	d17, d0, d17
    aee4:	ee40 1ba3 	vmla.f64	d17, d16, d19
    aee8:	ee30 0b21 	vadd.f64	d0, d0, d17
    aeec:	4770      	bx	lr
    aeee:	bf00      	nop

0000aef0 <jet_mix_0(double, double, float, float)>:
    aef0:	ee60 1b00 	vmul.f64	d17, d0, d0
    aef4:	eef0 3b08 	vmov.f64	d19, #8
    aef8:	ee72 2aa2 	vadd.f32	s5, s5, s5
    aefc:	ee61 4ba3 	vmul.f64	d20, d17, d19
    af00:	eef7 2ae2 	vcvt.f64.f32	d18, s5
    af04:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    af08:	ee74 2ba2 	vadd.f64	d18, d20, d18
    af0c:	ee71 0ba0 	vadd.f64	d16, d17, d16
    af10:	ee72 2bc0 	vsub.f64	d18, d18, d0
    af14:	eec2 2ba0 	vdiv.f64	d18, d18, d16
    af18:	eef1 6a00 	vmov.f32	s13, #16
    af1c:	eef1 7a08 	vmov.f32	s15, #24
    af20:	eeb7 7be2 	vcvt.f32.f64	s14, d18
    af24:	ee57 7a26 	vnmls.f32	s15, s14, s13
    af28:	ee70 0b00 	vadd.f64	d16, d0, d0
    af2c:	eef0 5a08 	vmov.f32	s11, #8
    af30:	eef7 6be1 	vcvt.f32.f64	s13, d17
    af34:	eeb7 6be0 	vcvt.f32.f64	s12, d16
    af38:	ee66 7aa7 	vmul.f32	s15, s13, s15
    af3c:	ee26 6a07 	vmul.f32	s12, s12, s14
    af40:	ee37 7a65 	vsub.f32	s14, s14, s11
    af44:	ee46 7a07 	vmla.f32	s15, s12, s14
    af48:	eeb7 7a00 	vmov.f32	s14, #112	; 0x70
    af4c:	ee76 6a87 	vadd.f32	s13, s13, s14
    af50:	ee67 7aa6 	vmul.f32	s15, s15, s13
    af54:	eef7 0ae7 	vcvt.f64.f32	d16, s15
    af58:	ee44 0ba2 	vmla.f64	d16, d20, d18
    af5c:	ee40 0b21 	vmla.f64	d16, d0, d17
    af60:	ee70 0b20 	vadd.f64	d16, d0, d16
    af64:	ee42 0ba3 	vmla.f64	d16, d18, d19
    af68:	ee30 0b20 	vadd.f64	d0, d0, d16
    af6c:	4770      	bx	lr
    af6e:	bf00      	nop

0000af70 <jet_mix_1(double, double, float, float)>:
    af70:	ee60 1b00 	vmul.f64	d17, d0, d0
    af74:	eef0 0b08 	vmov.f64	d16, #8
    af78:	ee31 1b01 	vadd.f64	d1, d1, d1
    af7c:	ee01 1ba0 	vmla.f64	d1, d17, d16
    af80:	eeb7 6a00 	vmov.f32	s12, #112	; 0x70
    af84:	eeb7 7be1 	vcvt.f32.f64	s14, d17
    af88:	ee31 1b40 	vsub.f64	d1, d1, d0
    af8c:	ee37 6a06 	vadd.f32	s12, s14, s12
    af90:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
    af94:	ee81 1a06 	vdiv.f32	s2, s2, s12
    af98:	eef1 7a00 	vmov.f32	s15, #16
    af9c:	eef1 6a08 	vmov.f32	s13, #24
    afa0:	ee51 6a27 	vnmls.f32	s13, s2, s15
    afa4:	eef7 7bc0 	vcvt.f32.f64	s15, d0
    afa8:	ee37 5aa7 	vadd.f32	s10, s15, s15
    afac:	eef0 7a08 	vmov.f32	s15, #8
    afb0:	ee25 5a01 	vmul.f32	s10, s10, s2
    afb4:	ee67 6a26 	vmul.f32	s13, s14, s13
    afb8:	ee71 5a67 	vsub.f32	s11, s2, s15
    afbc:	ee27 7a27 	vmul.f32	s14, s14, s15
    afc0:	ee45 6a25 	vmla.f32	s13, s10, s11
    afc4:	ee21 7a07 	vmul.f32	s14, s2, s14
    afc8:	ee06 7a26 	vmla.f32	s14, s12, s13
    afcc:	eef7 0ac7 	vcvt.f64.f32	d16, s14
    afd0:	ee40 0b21 	vmla.f64	d16, d0, d17
    afd4:	ee21 1a27 	vmul.f32	s2, s2, s15
    afd8:	ee70 0b20 	vadd.f64	d16, d0, d16
    afdc:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    afe0:	ee30 1b81 	vadd.f64	d1, d16, d1
    afe4:	ee30 0b01 	vadd.f64	d0, d0, d1
    afe8:	4770      	bx	lr
    afea:	bf00      	nop

0000afec <jet_mix_2(double, double, float, float)>:
    afec:	ee22 7a02 	vmul.f32	s14, s4, s4
    aff0:	eef0 1b08 	vmov.f64	d17, #8
    aff4:	ee31 1b01 	vadd.f64	d1, d1, d1
    aff8:	eef7 2ac7 	vcvt.f64.f32	d18, s14
    affc:	ee02 1ba1 	vmla.f64	d1, d18, d17
    b000:	eef7 3b00 	vmov.f64	d19, #112	; 0x70
    b004:	eef7 0ac2 	vcvt.f64.f32	d16, s4
    b008:	ee72 2ba3 	vadd.f64	d18, d18, d19
    b00c:	ee71 0b60 	vsub.f64	d16, d1, d16
    b010:	eec0 0ba2 	vdiv.f64	d16, d16, d18
    b014:	eef1 2b00 	vmov.f64	d18, #16
    b018:	ee60 2ba2 	vmul.f64	d18, d16, d18
    b01c:	eef1 7a08 	vmov.f32	s15, #24
    b020:	eeb7 6be2 	vcvt.f32.f64	s12, d18
    b024:	ee72 4a02 	vadd.f32	s9, s4, s4
    b028:	ee36 6a67 	vsub.f32	s12, s12, s15
    b02c:	eef7 6be0 	vcvt.f32.f64	s13, d16
    b030:	ee70 0be1 	vsub.f64	d16, d16, d17
    b034:	eef0 5a08 	vmov.f32	s11, #8
    b038:	ee64 4aa6 	vmul.f32	s9, s9, s13
    b03c:	ee27 6a06 	vmul.f32	s12, s14, s12
    b040:	eeb7 5be0 	vcvt.f32.f64	s10, d16
    b044:	ee67 7a25 	vmul.f32	s15, s14, s11
    b048:	ee04 6a85 	vmla.f32	s12, s9, s10
    b04c:	eeb7 5a00 	vmov.f32	s10, #112	; 0x70
    b050:	ee66 7aa7 	vmul.f32	s15, s13, s15
    b054:	ee37 5a05 	vadd.f32	s10, s14, s10
    b058:	ee46 7a05 	vmla.f32	s15, s12, s10
    b05c:	ee42 7a07 	vmla.f32	s15, s4, s14
    b060:	ee72 7a27 	vadd.f32	s15, s4, s15
    b064:	ee46 7aa5 	vmla.f32	s15, s13, s11
    b068:	ee32 0a27 	vadd.f32	s0, s4, s15
    b06c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b070:	4770      	bx	lr
    b072:	bf00      	nop

0000b074 <jet_all_32(double, double, float, float)>:
    b074:	ee62 6a02 	vmul.f32	s13, s4, s4
    b078:	eeb0 6a08 	vmov.f32	s12, #8
    b07c:	ee26 7a86 	vmul.f32	s14, s13, s12
    b080:	ee72 2aa2 	vadd.f32	s5, s5, s5
    b084:	eeb7 5a00 	vmov.f32	s10, #112	; 0x70
    b088:	ee77 7a22 	vadd.f32	s15, s14, s5
    b08c:	ee36 5a85 	vadd.f32	s10, s13, s10
    b090:	ee77 7ac2 	vsub.f32	s15, s15, s4
    b094:	eec7 7a85 	vdiv.f32	s15, s15, s10
    b098:	eef1 4a00 	vmov.f32	s9, #16
    b09c:	eef1 5a08 	vmov.f32	s11, #24
    b0a0:	ee57 5aa4 	vnmls.f32	s11, s15, s9
    b0a4:	ee32 4a02 	vadd.f32	s8, s4, s4
    b0a8:	ee66 5aa5 	vmul.f32	s11, s13, s11
    b0ac:	ee24 4a27 	vmul.f32	s8, s8, s15
    b0b0:	ee77 4ac6 	vsub.f32	s9, s15, s12
    b0b4:	ee44 5a24 	vmla.f32	s11, s8, s9
    b0b8:	ee27 7a27 	vmul.f32	s14, s14, s15
    b0bc:	ee05 7a25 	vmla.f32	s14, s10, s11
    b0c0:	ee02 7a26 	vmla.f32	s14, s4, s13
    b0c4:	ee32 7a07 	vadd.f32	s14, s4, s14
    b0c8:	ee07 7a86 	vmla.f32	s14, s15, s12
    b0cc:	ee32 0a07 	vadd.f32	s0, s4, s14
    b0d0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b0d4:	4770      	bx	lr
    b0d6:	bf00      	nop

0000b0d8 <jet_opt_all_64(double, double, float, float)>:
    b0d8:	ee60 2b00 	vmul.f64	d18, d0, d0
    b0dc:	eef0 3b08 	vmov.f64	d19, #8
    b0e0:	ee62 4ba3 	vmul.f64	d20, d18, d19
    b0e4:	ee31 1b01 	vadd.f64	d1, d1, d1
    b0e8:	eef7 5b00 	vmov.f64	d21, #112	; 0x70
    b0ec:	ee74 0b81 	vadd.f64	d16, d20, d1
    b0f0:	ee72 5ba5 	vadd.f64	d21, d18, d21
    b0f4:	ee70 0bc0 	vsub.f64	d16, d16, d0
    b0f8:	eec0 0ba5 	vdiv.f64	d16, d16, d21
    b0fc:	eef1 6b00 	vmov.f64	d22, #16
    b100:	eef1 1b08 	vmov.f64	d17, #24
    b104:	ee50 1ba6 	vnmls.f64	d17, d16, d22
    b108:	ee70 7b00 	vadd.f64	d23, d0, d0
    b10c:	ee61 1ba2 	vmul.f64	d17, d17, d18
    b110:	ee67 7ba0 	vmul.f64	d23, d23, d16
    b114:	ee70 6be3 	vsub.f64	d22, d16, d19
    b118:	ee47 1ba6 	vmla.f64	d17, d23, d22
    b11c:	ee65 1ba1 	vmul.f64	d17, d21, d17
    b120:	ee44 1ba0 	vmla.f64	d17, d20, d16
    b124:	ee40 1b22 	vmla.f64	d17, d0, d18
    b128:	ee70 1b21 	vadd.f64	d17, d0, d17
    b12c:	ee40 1ba3 	vmla.f64	d17, d16, d19
    b130:	ee30 0b21 	vadd.f64	d0, d0, d17
    b134:	4770      	bx	lr
    b136:	bf00      	nop

0000b138 <jet_opt_mix_0(double, double, float, float)>:
    b138:	ee60 2b00 	vmul.f64	d18, d0, d0
    b13c:	eef0 3b08 	vmov.f64	d19, #8
    b140:	eef7 1ae2 	vcvt.f64.f32	d17, s5
    b144:	ee62 4ba3 	vmul.f64	d20, d18, d19
    b148:	ee71 1ba1 	vadd.f64	d17, d17, d17
    b14c:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b150:	ee74 1ba1 	vadd.f64	d17, d20, d17
    b154:	ee72 0ba0 	vadd.f64	d16, d18, d16
    b158:	ee71 1bc0 	vsub.f64	d17, d17, d0
    b15c:	eec1 1ba0 	vdiv.f64	d17, d17, d16
    b160:	eef1 5b00 	vmov.f64	d21, #16
    b164:	ee61 5ba5 	vmul.f64	d21, d17, d21
    b168:	eef1 7a08 	vmov.f32	s15, #24
    b16c:	eef7 6be5 	vcvt.f32.f64	s13, d21
    b170:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
    b174:	ee76 7ae7 	vsub.f32	s15, s13, s15
    b178:	ee77 6a07 	vadd.f32	s13, s14, s14
    b17c:	eeb0 6a08 	vmov.f32	s12, #8
    b180:	eeb7 7be1 	vcvt.f32.f64	s14, d17
    b184:	eef7 5be2 	vcvt.f32.f64	s11, d18
    b188:	ee66 6a87 	vmul.f32	s13, s13, s14
    b18c:	ee65 7aa7 	vmul.f32	s15, s11, s15
    b190:	ee37 7a46 	vsub.f32	s14, s14, s12
    b194:	ee46 7a87 	vmla.f32	s15, s13, s14
    b198:	eeb7 7be0 	vcvt.f32.f64	s14, d16
    b19c:	ee67 7a27 	vmul.f32	s15, s14, s15
    b1a0:	eef7 0ae7 	vcvt.f64.f32	d16, s15
    b1a4:	ee44 0ba1 	vmla.f64	d16, d20, d17
    b1a8:	ee40 0b22 	vmla.f64	d16, d0, d18
    b1ac:	ee70 0b20 	vadd.f64	d16, d0, d16
    b1b0:	ee41 0ba3 	vmla.f64	d16, d17, d19
    b1b4:	ee30 0b20 	vadd.f64	d0, d0, d16
    b1b8:	4770      	bx	lr
    b1ba:	bf00      	nop

0000b1bc <jet_opt_mix_1(double, double, float, float)>:
    b1bc:	ee22 7a02 	vmul.f32	s14, s4, s4
    b1c0:	eef0 1b08 	vmov.f64	d17, #8
    b1c4:	ee31 1b01 	vadd.f64	d1, d1, d1
    b1c8:	eef7 2ac7 	vcvt.f64.f32	d18, s14
    b1cc:	ee02 1ba1 	vmla.f64	d1, d18, d17
    b1d0:	eef7 3b00 	vmov.f64	d19, #112	; 0x70
    b1d4:	eef7 0ac2 	vcvt.f64.f32	d16, s4
    b1d8:	ee72 2ba3 	vadd.f64	d18, d18, d19
    b1dc:	ee71 0b60 	vsub.f64	d16, d1, d16
    b1e0:	eec0 0ba2 	vdiv.f64	d16, d16, d18
    b1e4:	eef1 2b00 	vmov.f64	d18, #16
    b1e8:	ee60 2ba2 	vmul.f64	d18, d16, d18
    b1ec:	eef1 7a08 	vmov.f32	s15, #24
    b1f0:	eeb7 6be2 	vcvt.f32.f64	s12, d18
    b1f4:	ee72 5a02 	vadd.f32	s11, s4, s4
    b1f8:	ee36 6a67 	vsub.f32	s12, s12, s15
    b1fc:	eef7 6be0 	vcvt.f32.f64	s13, d16
    b200:	ee70 0be1 	vsub.f64	d16, d16, d17
    b204:	ee65 5aa6 	vmul.f32	s11, s11, s13
    b208:	ee26 6a07 	vmul.f32	s12, s12, s14
    b20c:	eef7 7be0 	vcvt.f32.f64	s15, d16
    b210:	ee07 6aa5 	vmla.f32	s12, s15, s11
    b214:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    b218:	eef0 5a08 	vmov.f32	s11, #8
    b21c:	ee77 7a27 	vadd.f32	s15, s14, s15
    b220:	ee27 5a25 	vmul.f32	s10, s14, s11
    b224:	ee66 7a27 	vmul.f32	s15, s12, s15
    b228:	ee46 7a85 	vmla.f32	s15, s13, s10
    b22c:	ee42 7a07 	vmla.f32	s15, s4, s14
    b230:	ee72 7a27 	vadd.f32	s15, s4, s15
    b234:	ee46 7aa5 	vmla.f32	s15, s13, s11
    b238:	ee32 0a27 	vadd.f32	s0, s4, s15
    b23c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b240:	4770      	bx	lr
    b242:	bf00      	nop

0000b244 <jet_opt_all_32(double, double, float, float)>:
    b244:	ee62 6a02 	vmul.f32	s13, s4, s4
    b248:	eeb0 6a08 	vmov.f32	s12, #8
    b24c:	ee66 5a86 	vmul.f32	s11, s13, s12
    b250:	ee72 2aa2 	vadd.f32	s5, s5, s5
    b254:	eeb7 5a00 	vmov.f32	s10, #112	; 0x70
    b258:	ee75 7aa2 	vadd.f32	s15, s11, s5
    b25c:	ee36 5a85 	vadd.f32	s10, s13, s10
    b260:	ee77 7ac2 	vsub.f32	s15, s15, s4
    b264:	eec7 7a85 	vdiv.f32	s15, s15, s10
    b268:	eef1 4a00 	vmov.f32	s9, #16
    b26c:	eeb1 7a08 	vmov.f32	s14, #24
    b270:	ee17 7aa4 	vnmls.f32	s14, s15, s9
    b274:	ee32 4a02 	vadd.f32	s8, s4, s4
    b278:	ee27 7a26 	vmul.f32	s14, s14, s13
    b27c:	ee24 4a27 	vmul.f32	s8, s8, s15
    b280:	ee77 4ac6 	vsub.f32	s9, s15, s12
    b284:	ee04 7a24 	vmla.f32	s14, s8, s9
    b288:	ee25 7a07 	vmul.f32	s14, s10, s14
    b28c:	ee05 7aa7 	vmla.f32	s14, s11, s15
    b290:	ee02 7a26 	vmla.f32	s14, s4, s13
    b294:	ee32 7a07 	vadd.f32	s14, s4, s14
    b298:	ee07 7a86 	vmla.f32	s14, s15, s12
    b29c:	ee32 0a07 	vadd.f32	s0, s4, s14
    b2a0:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b2a4:	4770      	bx	lr
    b2a6:	bf00      	nop

0000b2a8 <sine_all_64(double, float)>:
    b2a8:	ee60 0b00 	vmul.f64	d16, d0, d0
    b2ac:	eddf 4b0c 	vldr	d20, [pc, #48]	; b2e0 <sine_all_64(double, float)+0x38>
    b2b0:	eddf 3b0d 	vldr	d19, [pc, #52]	; b2e8 <sine_all_64(double, float)+0x40>
    b2b4:	ee60 2b20 	vmul.f64	d18, d0, d16
    b2b8:	ee60 1ba2 	vmul.f64	d17, d16, d18
    b2bc:	eef1 5b08 	vmov.f64	d21, #24
    b2c0:	eec2 2ba5 	vdiv.f64	d18, d18, d21
    b2c4:	ee60 0ba1 	vmul.f64	d16, d16, d17
    b2c8:	eec1 1ba4 	vdiv.f64	d17, d17, d20
    b2cc:	eec0 0ba3 	vdiv.f64	d16, d16, d19
    b2d0:	ee30 0b62 	vsub.f64	d0, d0, d18
    b2d4:	ee30 0b21 	vadd.f64	d0, d0, d17
    b2d8:	ee30 0b60 	vsub.f64	d0, d0, d16
    b2dc:	4770      	bx	lr
    b2de:	bf00      	nop
    b2e0:	00000000 	.word	0x00000000
    b2e4:	405e0000 	.word	0x405e0000
    b2e8:	00000000 	.word	0x00000000
    b2ec:	40b3b000 	.word	0x40b3b000

0000b2f0 <sine_mix_0(double, float)>:
    b2f0:	ee60 0b00 	vmul.f64	d16, d0, d0
    b2f4:	eddf 5a13 	vldr	s11, [pc, #76]	; b344 <sine_mix_0(double, float)+0x54>
    b2f8:	ed9f 6a13 	vldr	s12, [pc, #76]	; b348 <sine_mix_0(double, float)+0x58>
    b2fc:	ee60 1b20 	vmul.f64	d17, d0, d16
    b300:	eeb7 7be0 	vcvt.f32.f64	s14, d16
    b304:	eef7 6be1 	vcvt.f32.f64	s13, d17
    b308:	eeb1 5a08 	vmov.f32	s10, #24
    b30c:	ee66 7a87 	vmul.f32	s15, s13, s14
    b310:	eec6 6a85 	vdiv.f32	s13, s13, s10
    b314:	ee27 7a27 	vmul.f32	s14, s14, s15
    b318:	eec7 7aa5 	vdiv.f32	s15, s15, s11
    b31c:	ee87 7a06 	vdiv.f32	s14, s14, s12
    b320:	eef7 0ae6 	vcvt.f64.f32	d16, s13
    b324:	ee70 0b60 	vsub.f64	d16, d0, d16
    b328:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
    b32c:	ee70 0b80 	vadd.f64	d16, d16, d0
    b330:	eeb7 0ac7 	vcvt.f64.f32	d0, s14
    b334:	ee30 0bc0 	vsub.f64	d0, d16, d0
    b338:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    b33c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b340:	4770      	bx	lr
    b342:	bf00      	nop
    b344:	42f00000 	.word	0x42f00000
    b348:	459d8000 	.word	0x459d8000

0000b34c <sine_mix_1(double, float)>:
    b34c:	ee61 7a01 	vmul.f32	s15, s2, s2
    b350:	eddf 5a0d 	vldr	s11, [pc, #52]	; b388 <sine_mix_1(double, float)+0x3c>
    b354:	ed9f 6a0d 	vldr	s12, [pc, #52]	; b38c <sine_mix_1(double, float)+0x40>
    b358:	ee61 6a27 	vmul.f32	s13, s2, s15
    b35c:	eeb1 0a08 	vmov.f32	s0, #24
    b360:	ee27 7aa6 	vmul.f32	s14, s15, s13
    b364:	eec6 6a80 	vdiv.f32	s13, s13, s0
    b368:	ee67 7a87 	vmul.f32	s15, s15, s14
    b36c:	ee87 7a25 	vdiv.f32	s14, s14, s11
    b370:	eec7 7a86 	vdiv.f32	s15, s15, s12
    b374:	ee31 0a66 	vsub.f32	s0, s2, s13
    b378:	ee30 0a07 	vadd.f32	s0, s0, s14
    b37c:	ee30 0a67 	vsub.f32	s0, s0, s15
    b380:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b384:	4770      	bx	lr
    b386:	bf00      	nop
    b388:	42f00000 	.word	0x42f00000
    b38c:	459d8000 	.word	0x459d8000

0000b390 <sine_all_32(double, float)>:
    b390:	ee61 7a01 	vmul.f32	s15, s2, s2
    b394:	eddf 5a0d 	vldr	s11, [pc, #52]	; b3cc <sine_all_32(double, float)+0x3c>
    b398:	ed9f 6a0d 	vldr	s12, [pc, #52]	; b3d0 <sine_all_32(double, float)+0x40>
    b39c:	ee61 6a27 	vmul.f32	s13, s2, s15
    b3a0:	eeb1 0a08 	vmov.f32	s0, #24
    b3a4:	ee27 7aa6 	vmul.f32	s14, s15, s13
    b3a8:	eec6 6a80 	vdiv.f32	s13, s13, s0
    b3ac:	ee67 7a87 	vmul.f32	s15, s15, s14
    b3b0:	ee87 7a25 	vdiv.f32	s14, s14, s11
    b3b4:	eec7 7a86 	vdiv.f32	s15, s15, s12
    b3b8:	ee31 0a66 	vsub.f32	s0, s2, s13
    b3bc:	ee30 0a07 	vadd.f32	s0, s0, s14
    b3c0:	ee30 0a67 	vsub.f32	s0, s0, s15
    b3c4:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b3c8:	4770      	bx	lr
    b3ca:	bf00      	nop
    b3cc:	42f00000 	.word	0x42f00000
    b3d0:	459d8000 	.word	0x459d8000

0000b3d4 <MB_dist_input_a()>:
    b3d4:	ed9f 0b02 	vldr	d0, [pc, #8]	; b3e0 <MB_dist_input_a()+0xc>
    b3d8:	eeb3 1b04 	vmov.f64	d1, #52	; 0x34
    b3dc:	f7fe bf38 	b.w	a250 <rand_double(double, double)>
	...

0000b3e8 <MB_dist_input_b()>:
    b3e8:	eeb7 0b00 	vmov.f64	d0, #112	; 0x70
    b3ec:	eeb1 1b04 	vmov.f64	d1, #20
    b3f0:	f7fe bf2e 	b.w	a250 <rand_double(double, double)>

0000b3f4 <cone_sa_input_a()>:
    b3f4:	eeb7 0b00 	vmov.f64	d0, #112	; 0x70
    b3f8:	eeb2 1b04 	vmov.f64	d1, #36	; 0x24
    b3fc:	f7fe bf28 	b.w	a250 <rand_double(double, double)>

0000b400 <cone_sa_input_b()>:
    b400:	eeb7 0b00 	vmov.f64	d0, #112	; 0x70
    b404:	eeb2 1b04 	vmov.f64	d1, #36	; 0x24
    b408:	f7fe bf22 	b.w	a250 <rand_double(double, double)>

0000b40c <jet_input_a()>:
    b40c:	eeb9 0b04 	vmov.f64	d0, #148	; 0x94
    b410:	eeb1 1b04 	vmov.f64	d1, #20
    b414:	f7fe bf1c 	b.w	a250 <rand_double(double, double)>

0000b418 <jet_input_b()>:
    b418:	eebb 0b04 	vmov.f64	d0, #180	; 0xb4
    b41c:	eeb1 1b04 	vmov.f64	d1, #20
    b420:	f7fe bf16 	b.w	a250 <rand_double(double, double)>

0000b424 <jet_opt_input_a()>:
    b424:	eeb9 0b04 	vmov.f64	d0, #148	; 0x94
    b428:	eeb1 1b04 	vmov.f64	d1, #20
    b42c:	f7fe bf10 	b.w	a250 <rand_double(double, double)>

0000b430 <jet_opt_input_b()>:
    b430:	eebb 0b04 	vmov.f64	d0, #180	; 0xb4
    b434:	eeb1 1b04 	vmov.f64	d1, #20
    b438:	f7fe bf0a 	b.w	a250 <rand_double(double, double)>

0000b43c <sine_input_a()>:
    b43c:	ed9f 0b02 	vldr	d0, [pc, #8]	; b448 <sine_input_a()+0xc>
    b440:	ed9f 1b03 	vldr	d1, [pc, #12]	; b450 <sine_input_a()+0x14>
    b444:	f7fe bf04 	b.w	a250 <rand_double(double, double)>
    b448:	5443d6f4 	.word	0x5443d6f4
    b44c:	bff921fb 	.word	0xbff921fb
    b450:	5443d6f4 	.word	0x5443d6f4
    b454:	3ff921fb 	.word	0x3ff921fb

0000b458 <gaussian_fixed_x_input_a()>:
    b458:	eebf 0b00 	vmov.f64	d0, #240	; 0xf0
    b45c:	eeb7 1b00 	vmov.f64	d1, #112	; 0x70
    b460:	f7fe bef6 	b.w	a250 <rand_double(double, double)>

0000b464 <gaussian_fixed_x_input_b()>:
    b464:	eeb7 0b00 	vmov.f64	d0, #112	; 0x70
    b468:	eeb0 1b08 	vmov.f64	d1, #8
    b46c:	f7fe bef0 	b.w	a250 <rand_double(double, double)>

0000b470 <gaussian_fixed_ave_input_a()>:
    b470:	eeba 0b04 	vmov.f64	d0, #164	; 0xa4
    b474:	eeb2 1b04 	vmov.f64	d1, #36	; 0x24
    b478:	f7fe beea 	b.w	a250 <rand_double(double, double)>

0000b47c <gaussian_fixed_ave_input_b()>:
    b47c:	eeb7 0b00 	vmov.f64	d0, #112	; 0x70
    b480:	eeb0 1b08 	vmov.f64	d1, #8
    b484:	f7fe bee4 	b.w	a250 <rand_double(double, double)>

0000b488 <gaussian_fixed_dev_input_a()>:
    b488:	eeba 0b04 	vmov.f64	d0, #164	; 0xa4
    b48c:	eeb2 1b04 	vmov.f64	d1, #36	; 0x24
    b490:	f7fe bede 	b.w	a250 <rand_double(double, double)>

0000b494 <gaussian_fixed_dev_input_b()>:
    b494:	eebf 0b00 	vmov.f64	d0, #240	; 0xf0
    b498:	eeb7 1b00 	vmov.f64	d1, #112	; 0x70
    b49c:	f7fe bed8 	b.w	a250 <rand_double(double, double)>

0000b4a0 <gaussian_allvars_input_a()>:
    b4a0:	eeba 0b04 	vmov.f64	d0, #164	; 0xa4
    b4a4:	eeb2 1b04 	vmov.f64	d1, #36	; 0x24
    b4a8:	f7fe bed2 	b.w	a250 <rand_double(double, double)>

0000b4ac <gaussian_allvars_input_b()>:
    b4ac:	eebf 0b00 	vmov.f64	d0, #240	; 0xf0
    b4b0:	eeb7 1b00 	vmov.f64	d1, #112	; 0x70
    b4b4:	f7fe becc 	b.w	a250 <rand_double(double, double)>

0000b4b8 <gaussian_allvars_input_c()>:
    b4b8:	eeb7 0b00 	vmov.f64	d0, #112	; 0x70
    b4bc:	eeb0 1b08 	vmov.f64	d1, #8
    b4c0:	f7fe bec6 	b.w	a250 <rand_double(double, double)>

0000b4c4 <MB_dist_all_64(double, double, float, float)>:
    b4c4:	b508      	push	{r3, lr}
    b4c6:	ed2d 8b06 	vpush	{d8-d10}
    b4ca:	ee21 8b01 	vmul.f64	d8, d1, d1
    b4ce:	ee20 ab00 	vmul.f64	d10, d0, d0
    b4d2:	ee78 0b08 	vadd.f64	d16, d8, d8
    b4d6:	eeb1 0b4a 	vneg.f64	d0, d10
    b4da:	ee80 0b20 	vdiv.f64	d0, d0, d16
    b4de:	eeb0 9b41 	vmov.f64	d9, d1
    b4e2:	f7fd ee86 	blx	91f0 <_init+0x130>
    b4e6:	eddf 0b06 	vldr	d16, [pc, #24]	; b500 <MB_dist_all_64(double, double, float, float)+0x3c>
    b4ea:	ee29 8b08 	vmul.f64	d8, d9, d8
    b4ee:	ee2a 0b00 	vmul.f64	d0, d10, d0
    b4f2:	ee80 0b08 	vdiv.f64	d0, d0, d8
    b4f6:	ecbd 8b06 	vpop	{d8-d10}
    b4fa:	ee20 0b20 	vmul.f64	d0, d0, d16
    b4fe:	bd08      	pop	{r3, pc}
    b500:	33ef4e60 	.word	0x33ef4e60
    b504:	3fe98845 	.word	0x3fe98845

0000b508 <gaussian_fixed_ave_all_64(double, double, float, float)>:
    b508:	ee61 0b01 	vmul.f64	d16, d1, d1
    b50c:	b508      	push	{r3, lr}
    b50e:	ed2d 8b02 	vpush	{d8}
    b512:	ee20 0b00 	vmul.f64	d0, d0, d0
    b516:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b51a:	ee80 0b20 	vdiv.f64	d0, d0, d16
    b51e:	eeb1 0b40 	vneg.f64	d0, d0
    b522:	eeb0 8b41 	vmov.f64	d8, d1
    b526:	f7fd ee64 	blx	91f0 <_init+0x130>
    b52a:	eddf 1b07 	vldr	d17, [pc, #28]	; b548 <gaussian_fixed_ave_all_64(double, double, float, float)+0x40>
    b52e:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b532:	ee28 8b21 	vmul.f64	d8, d8, d17
    b536:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b53a:	ee28 0b00 	vmul.f64	d0, d8, d0
    b53e:	ecbd 8b02 	vpop	{d8}
    b542:	bd08      	pop	{r3, pc}
    b544:	f3af 8000 	nop.w
    b548:	1ff61e39 	.word	0x1ff61e39
    b54c:	40040d93 	.word	0x40040d93

0000b550 <MB_dist_mix_0(double, double, float, float)>:
    b550:	ee61 0b01 	vmul.f64	d16, d1, d1
    b554:	b508      	push	{r3, lr}
    b556:	ed2d 8b04 	vpush	{d8-d9}
    b55a:	ee20 0b00 	vmul.f64	d0, d0, d0
    b55e:	eeb7 9be0 	vcvt.f32.f64	s18, d16
    b562:	eef7 9bc0 	vcvt.f32.f64	s19, d0
    b566:	ee79 7a09 	vadd.f32	s15, s18, s18
    b56a:	eeb1 0a69 	vneg.f32	s0, s19
    b56e:	ee80 0a27 	vdiv.f32	s0, s0, s15
    b572:	eeb0 8b41 	vmov.f64	d8, d1
    b576:	f7fd edba 	blx	90ec <_init+0x2c>
    b57a:	eddf 7a08 	vldr	s15, [pc, #32]	; b59c <MB_dist_mix_0(double, double, float, float)+0x4c>
    b57e:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
    b582:	ee28 8a09 	vmul.f32	s16, s16, s18
    b586:	ee29 0a80 	vmul.f32	s0, s19, s0
    b58a:	ee80 8a08 	vdiv.f32	s16, s0, s16
    b58e:	ee28 0a27 	vmul.f32	s0, s16, s15
    b592:	ecbd 8b04 	vpop	{d8-d9}
    b596:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b59a:	bd08      	pop	{r3, pc}
    b59c:	3f4c422a 	.word	0x3f4c422a

0000b5a0 <MB_dist_mix_1(double, double, float, float)>:
    b5a0:	b508      	push	{r3, lr}
    b5a2:	ee20 0b00 	vmul.f64	d0, d0, d0
    b5a6:	ed2d 8b04 	vpush	{d8-d9}
    b5aa:	eef7 8bc1 	vcvt.f32.f64	s17, d1
    b5ae:	ee28 8aa8 	vmul.f32	s16, s17, s17
    b5b2:	eeb7 9bc0 	vcvt.f32.f64	s18, d0
    b5b6:	ee78 7a08 	vadd.f32	s15, s16, s16
    b5ba:	eeb1 0a49 	vneg.f32	s0, s18
    b5be:	ee80 0a27 	vdiv.f32	s0, s0, s15
    b5c2:	f7fd ed94 	blx	90ec <_init+0x2c>
    b5c6:	eddf 7a07 	vldr	s15, [pc, #28]	; b5e4 <MB_dist_mix_1(double, double, float, float)+0x44>
    b5ca:	ee29 0a00 	vmul.f32	s0, s18, s0
    b5ce:	ee28 8a88 	vmul.f32	s16, s17, s16
    b5d2:	ee80 8a08 	vdiv.f32	s16, s0, s16
    b5d6:	ee28 0a27 	vmul.f32	s0, s16, s15
    b5da:	ecbd 8b04 	vpop	{d8-d9}
    b5de:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b5e2:	bd08      	pop	{r3, pc}
    b5e4:	3f4c422a 	.word	0x3f4c422a

0000b5e8 <MB_dist_all_32(double, double, float, float)>:
    b5e8:	b508      	push	{r3, lr}
    b5ea:	ed2d 8b04 	vpush	{d8-d9}
    b5ee:	ee22 8aa2 	vmul.f32	s16, s5, s5
    b5f2:	ee22 9a02 	vmul.f32	s18, s4, s4
    b5f6:	ee78 7a08 	vadd.f32	s15, s16, s16
    b5fa:	eeb1 0a49 	vneg.f32	s0, s18
    b5fe:	ee80 0a27 	vdiv.f32	s0, s0, s15
    b602:	eef0 8a62 	vmov.f32	s17, s5
    b606:	f7fd ed72 	blx	90ec <_init+0x2c>
    b60a:	eddf 7a07 	vldr	s15, [pc, #28]	; b628 <MB_dist_all_32(double, double, float, float)+0x40>
    b60e:	ee28 8a88 	vmul.f32	s16, s17, s16
    b612:	ee29 0a00 	vmul.f32	s0, s18, s0
    b616:	ee80 8a08 	vdiv.f32	s16, s0, s16
    b61a:	ee28 0a27 	vmul.f32	s0, s16, s15
    b61e:	ecbd 8b04 	vpop	{d8-d9}
    b622:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b626:	bd08      	pop	{r3, pc}
    b628:	3f4c422a 	.word	0x3f4c422a

0000b62c <cone_sa_all_64(double, double, float, float)>:
    b62c:	ee60 0b00 	vmul.f64	d16, d0, d0
    b630:	b508      	push	{r3, lr}
    b632:	ed2d 8b02 	vpush	{d8}
    b636:	ee41 0b01 	vmla.f64	d16, d1, d1
    b63a:	eeb0 8b40 	vmov.f64	d8, d0
    b63e:	eeb1 0be0 	vsqrt.f64	d0, d16
    b642:	eeb4 0b40 	vcmp.f64	d0, d0
    b646:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    b64a:	d10a      	bne.n	b662 <cone_sa_all_64(double, double, float, float)+0x36>
    b64c:	eddf 0b08 	vldr	d16, [pc, #32]	; b670 <cone_sa_all_64(double, double, float, float)+0x44>
    b650:	ee38 0b00 	vadd.f64	d0, d8, d0
    b654:	ee28 8b20 	vmul.f64	d8, d8, d16
    b658:	ee28 0b00 	vmul.f64	d0, d8, d0
    b65c:	ecbd 8b02 	vpop	{d8}
    b660:	bd08      	pop	{r3, pc}
    b662:	eeb0 0b60 	vmov.f64	d0, d16
    b666:	f7fd edd6 	blx	9214 <_init+0x154>
    b66a:	e7ef      	b.n	b64c <cone_sa_all_64(double, double, float, float)+0x20>
    b66c:	f3af 8000 	nop.w
    b670:	53c8d4f1 	.word	0x53c8d4f1
    b674:	400921fb 	.word	0x400921fb

0000b678 <cone_sa_mix_0(double, double, float, float)>:
    b678:	ee60 0b00 	vmul.f64	d16, d0, d0
    b67c:	b508      	push	{r3, lr}
    b67e:	ed2d 8b02 	vpush	{d8}
    b682:	ee41 0b01 	vmla.f64	d16, d1, d1
    b686:	eeb0 8b40 	vmov.f64	d8, d0
    b68a:	eeb7 0be0 	vcvt.f32.f64	s0, d16
    b68e:	eef1 7ac0 	vsqrt.f32	s15, s0
    b692:	eef4 7a67 	vcmp.f32	s15, s15
    b696:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    b69a:	d10c      	bne.n	b6b6 <cone_sa_mix_0(double, double, float, float)+0x3e>
    b69c:	ed9f 0b08 	vldr	d0, [pc, #32]	; b6c0 <cone_sa_mix_0(double, double, float, float)+0x48>
    b6a0:	eef7 0ae7 	vcvt.f64.f32	d16, s15
    b6a4:	ee28 0b00 	vmul.f64	d0, d8, d0
    b6a8:	ee38 8b20 	vadd.f64	d8, d8, d16
    b6ac:	ee20 0b08 	vmul.f64	d0, d0, d8
    b6b0:	ecbd 8b02 	vpop	{d8}
    b6b4:	bd08      	pop	{r3, pc}
    b6b6:	f7fd ed5e 	blx	9174 <_init+0xb4>
    b6ba:	eef0 7a40 	vmov.f32	s15, s0
    b6be:	e7ed      	b.n	b69c <cone_sa_mix_0(double, double, float, float)+0x24>
    b6c0:	53c8d4f1 	.word	0x53c8d4f1
    b6c4:	400921fb 	.word	0x400921fb

0000b6c8 <cone_sa_mix_1(double, double, float, float)>:
    b6c8:	eef7 7bc0 	vcvt.f32.f64	s15, d0
    b6cc:	b508      	push	{r3, lr}
    b6ce:	ed2d 8b02 	vpush	{d8}
    b6d2:	eeb0 8b40 	vmov.f64	d8, d0
    b6d6:	ee27 0aa7 	vmul.f32	s0, s15, s15
    b6da:	ee02 0aa2 	vmla.f32	s0, s5, s5
    b6de:	eeb1 7ac0 	vsqrt.f32	s14, s0
    b6e2:	eeb4 7a47 	vcmp.f32	s14, s14
    b6e6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    b6ea:	d10c      	bne.n	b706 <cone_sa_mix_1(double, double, float, float)+0x3e>
    b6ec:	ed9f 0b08 	vldr	d0, [pc, #32]	; b710 <cone_sa_mix_1(double, double, float, float)+0x48>
    b6f0:	eef7 0ac7 	vcvt.f64.f32	d16, s14
    b6f4:	ee28 0b00 	vmul.f64	d0, d8, d0
    b6f8:	ee38 8b20 	vadd.f64	d8, d8, d16
    b6fc:	ee20 0b08 	vmul.f64	d0, d0, d8
    b700:	ecbd 8b02 	vpop	{d8}
    b704:	bd08      	pop	{r3, pc}
    b706:	f7fd ed36 	blx	9174 <_init+0xb4>
    b70a:	eeb0 7a40 	vmov.f32	s14, s0
    b70e:	e7ed      	b.n	b6ec <cone_sa_mix_1(double, double, float, float)+0x24>
    b710:	53c8d4f1 	.word	0x53c8d4f1
    b714:	400921fb 	.word	0x400921fb

0000b718 <cone_sa_all_32(double, double, float, float)>:
    b718:	ee62 7a02 	vmul.f32	s15, s4, s4
    b71c:	b508      	push	{r3, lr}
    b71e:	ed2d 8b02 	vpush	{d8}
    b722:	ee42 7aa2 	vmla.f32	s15, s5, s5
    b726:	eeb1 0ae7 	vsqrt.f32	s0, s15
    b72a:	eeb4 0a40 	vcmp.f32	s0, s0
    b72e:	eeb0 8a42 	vmov.f32	s16, s4
    b732:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    b736:	d10c      	bne.n	b752 <cone_sa_all_32(double, double, float, float)+0x3a>
    b738:	eddf 7a08 	vldr	s15, [pc, #32]	; b75c <cone_sa_all_32(double, double, float, float)+0x44>
    b73c:	ee38 0a00 	vadd.f32	s0, s16, s0
    b740:	ee28 8a27 	vmul.f32	s16, s16, s15
    b744:	ee28 0a00 	vmul.f32	s0, s16, s0
    b748:	ecbd 8b02 	vpop	{d8}
    b74c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b750:	bd08      	pop	{r3, pc}
    b752:	eeb0 0a67 	vmov.f32	s0, s15
    b756:	f7fd ed0e 	blx	9174 <_init+0xb4>
    b75a:	e7ed      	b.n	b738 <cone_sa_all_32(double, double, float, float)+0x20>
    b75c:	40490fdb 	.word	0x40490fdb

0000b760 <gaussian_fixed_x_all_64(double, double, float, float)>:
    b760:	eddf 0b11 	vldr	d16, [pc, #68]	; b7a8 <gaussian_fixed_x_all_64(double, double, float, float)+0x48>
    b764:	b508      	push	{r3, lr}
    b766:	ed2d 8b02 	vpush	{d8}
    b76a:	ee30 0bc0 	vsub.f64	d0, d16, d0
    b76e:	ee61 0b01 	vmul.f64	d16, d1, d1
    b772:	ee20 0b00 	vmul.f64	d0, d0, d0
    b776:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b77a:	ee80 0b20 	vdiv.f64	d0, d0, d16
    b77e:	eeb1 0b40 	vneg.f64	d0, d0
    b782:	eeb0 8b41 	vmov.f64	d8, d1
    b786:	f7fd ed86 	blx	9294 <_init+0x1d4>
    b78a:	eddf 1b09 	vldr	d17, [pc, #36]	; b7b0 <gaussian_fixed_x_all_64(double, double, float, float)+0x50>
    b78e:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b792:	ee28 8b21 	vmul.f64	d8, d8, d17
    b796:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b79a:	ee28 0b00 	vmul.f64	d0, d8, d0
    b79e:	ecbd 8b02 	vpop	{d8}
    b7a2:	bd08      	pop	{r3, pc}
    b7a4:	f3af 8000 	nop.w
	...
    b7b0:	1ff61e39 	.word	0x1ff61e39
    b7b4:	40040d93 	.word	0x40040d93

0000b7b8 <gaussian_fixed_x_mix_0(double, double, float, float)>:
    b7b8:	eddf 0b11 	vldr	d16, [pc, #68]	; b800 <gaussian_fixed_x_mix_0(double, double, float, float)+0x48>
    b7bc:	b508      	push	{r3, lr}
    b7be:	ed2d 8b02 	vpush	{d8}
    b7c2:	ee30 0bc0 	vsub.f64	d0, d16, d0
    b7c6:	ee61 0b01 	vmul.f64	d16, d1, d1
    b7ca:	ee20 0b00 	vmul.f64	d0, d0, d0
    b7ce:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b7d2:	ee80 0b20 	vdiv.f64	d0, d0, d16
    b7d6:	eeb1 0b40 	vneg.f64	d0, d0
    b7da:	eeb0 8b41 	vmov.f64	d8, d1
    b7de:	f7fd ed5a 	blx	9294 <_init+0x1d4>
    b7e2:	eddf 1b09 	vldr	d17, [pc, #36]	; b808 <gaussian_fixed_x_mix_0(double, double, float, float)+0x50>
    b7e6:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b7ea:	ee28 8b21 	vmul.f64	d8, d8, d17
    b7ee:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b7f2:	ee28 0b00 	vmul.f64	d0, d8, d0
    b7f6:	ecbd 8b02 	vpop	{d8}
    b7fa:	bd08      	pop	{r3, pc}
    b7fc:	f3af 8000 	nop.w
	...
    b808:	1ff61e39 	.word	0x1ff61e39
    b80c:	40040d93 	.word	0x40040d93

0000b810 <gaussian_fixed_ave_mix_0(double, double, float, float)>:
    b810:	ee61 0b01 	vmul.f64	d16, d1, d1
    b814:	b508      	push	{r3, lr}
    b816:	ed2d 8b02 	vpush	{d8}
    b81a:	ee20 0b00 	vmul.f64	d0, d0, d0
    b81e:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b822:	ee80 0b20 	vdiv.f64	d0, d0, d16
    b826:	eeb1 0b40 	vneg.f64	d0, d0
    b82a:	eeb0 8b41 	vmov.f64	d8, d1
    b82e:	f7fd ed32 	blx	9294 <_init+0x1d4>
    b832:	eddf 1b07 	vldr	d17, [pc, #28]	; b850 <gaussian_fixed_ave_mix_0(double, double, float, float)+0x40>
    b836:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b83a:	ee28 8b21 	vmul.f64	d8, d8, d17
    b83e:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b842:	ee28 0b00 	vmul.f64	d0, d8, d0
    b846:	ecbd 8b02 	vpop	{d8}
    b84a:	bd08      	pop	{r3, pc}
    b84c:	f3af 8000 	nop.w
    b850:	1ff61e39 	.word	0x1ff61e39
    b854:	40040d93 	.word	0x40040d93

0000b858 <gaussian_fixed_dev_all_64(double, double, float, float)>:
    b858:	ee30 0b41 	vsub.f64	d0, d0, d1
    b85c:	b508      	push	{r3, lr}
    b85e:	ee20 0b00 	vmul.f64	d0, d0, d0
    b862:	eef6 0b00 	vmov.f64	d16, #96	; 0x60
    b866:	ee20 0bc0 	vnmul.f64	d0, d16, d0
    b86a:	f7fd ed14 	blx	9294 <_init+0x1d4>
    b86e:	eddf 0b02 	vldr	d16, [pc, #8]	; b878 <gaussian_fixed_dev_all_64(double, double, float, float)+0x20>
    b872:	ee20 0b20 	vmul.f64	d0, d0, d16
    b876:	bd08      	pop	{r3, pc}
    b878:	33d44185 	.word	0x33d44185
    b87c:	3fd98845 	.word	0x3fd98845

0000b880 <gaussian_fixed_dev_mix_0(double, double, float, float)>:
    b880:	ee30 0b41 	vsub.f64	d0, d0, d1
    b884:	b508      	push	{r3, lr}
    b886:	ee20 0b00 	vmul.f64	d0, d0, d0
    b88a:	eef6 0b00 	vmov.f64	d16, #96	; 0x60
    b88e:	ee20 0bc0 	vnmul.f64	d0, d16, d0
    b892:	f7fd ed00 	blx	9294 <_init+0x1d4>
    b896:	eddf 0b02 	vldr	d16, [pc, #8]	; b8a0 <gaussian_fixed_dev_mix_0(double, double, float, float)+0x20>
    b89a:	ee20 0b20 	vmul.f64	d0, d0, d16
    b89e:	bd08      	pop	{r3, pc}
    b8a0:	33d44185 	.word	0x33d44185
    b8a4:	3fd98845 	.word	0x3fd98845

0000b8a8 <gaussian_allvars_all_64(double, double, double, float, float, float)>:
    b8a8:	ee30 1b41 	vsub.f64	d1, d0, d1
    b8ac:	b508      	push	{r3, lr}
    b8ae:	ed2d 8b02 	vpush	{d8}
    b8b2:	ee62 0b02 	vmul.f64	d16, d2, d2
    b8b6:	ee21 1b01 	vmul.f64	d1, d1, d1
    b8ba:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b8be:	ee81 0b20 	vdiv.f64	d0, d1, d16
    b8c2:	eeb1 0b40 	vneg.f64	d0, d0
    b8c6:	eeb0 8b42 	vmov.f64	d8, d2
    b8ca:	f7fd ece4 	blx	9294 <_init+0x1d4>
    b8ce:	eddf 1b06 	vldr	d17, [pc, #24]	; b8e8 <gaussian_allvars_all_64(double, double, double, float, float, float)+0x40>
    b8d2:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b8d6:	ee28 8b21 	vmul.f64	d8, d8, d17
    b8da:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b8de:	ee28 0b00 	vmul.f64	d0, d8, d0
    b8e2:	ecbd 8b02 	vpop	{d8}
    b8e6:	bd08      	pop	{r3, pc}
    b8e8:	1ff61e39 	.word	0x1ff61e39
    b8ec:	40040d93 	.word	0x40040d93

0000b8f0 <gaussian_allvars_mix_0(double, double, double, float, float, float)>:
    b8f0:	ee30 1b41 	vsub.f64	d1, d0, d1
    b8f4:	b508      	push	{r3, lr}
    b8f6:	ed2d 8b02 	vpush	{d8}
    b8fa:	ee62 0b02 	vmul.f64	d16, d2, d2
    b8fe:	ee21 1b01 	vmul.f64	d1, d1, d1
    b902:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b906:	ee81 0b20 	vdiv.f64	d0, d1, d16
    b90a:	eeb1 0b40 	vneg.f64	d0, d0
    b90e:	eeb0 8b42 	vmov.f64	d8, d2
    b912:	f7fd ecc0 	blx	9294 <_init+0x1d4>
    b916:	eddf 1b06 	vldr	d17, [pc, #24]	; b930 <gaussian_allvars_mix_0(double, double, double, float, float, float)+0x40>
    b91a:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b91e:	ee28 8b21 	vmul.f64	d8, d8, d17
    b922:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b926:	ee28 0b00 	vmul.f64	d0, d8, d0
    b92a:	ecbd 8b02 	vpop	{d8}
    b92e:	bd08      	pop	{r3, pc}
    b930:	1ff61e39 	.word	0x1ff61e39
    b934:	40040d93 	.word	0x40040d93

0000b938 <gaussian_fixed_x_mix_1(double, double, float, float)>:
    b938:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    b93c:	eddf 7a16 	vldr	s15, [pc, #88]	; b998 <gaussian_fixed_x_mix_1(double, double, float, float)+0x60>
    b940:	b508      	push	{r3, lr}
    b942:	ed2d 8b02 	vpush	{d8}
    b946:	ee37 0ac0 	vsub.f32	s0, s15, s0
    b94a:	ee61 0b01 	vmul.f64	d16, d1, d1
    b94e:	ee20 0a00 	vmul.f32	s0, s0, s0
    b952:	ee70 0ba0 	vadd.f64	d16, d16, d16
    b956:	eef7 1ac0 	vcvt.f64.f32	d17, s0
    b95a:	eec1 0ba0 	vdiv.f64	d16, d17, d16
    b95e:	eeb7 0be0 	vcvt.f32.f64	s0, d16
    b962:	eeb1 0a40 	vneg.f32	s0, s0
    b966:	eeb0 8b41 	vmov.f64	d8, d1
    b96a:	f7fd ec60 	blx	922c <_init+0x16c>
    b96e:	eddf 1b08 	vldr	d17, [pc, #32]	; b990 <gaussian_fixed_x_mix_1(double, double, float, float)+0x58>
    b972:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b976:	ee28 8b21 	vmul.f64	d8, d8, d17
    b97a:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b97e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b982:	ee28 0b00 	vmul.f64	d0, d8, d0
    b986:	ecbd 8b02 	vpop	{d8}
    b98a:	bd08      	pop	{r3, pc}
    b98c:	f3af 8000 	nop.w
    b990:	1ff61e39 	.word	0x1ff61e39
    b994:	40040d93 	.word	0x40040d93
    b998:	00000000 	.word	0x00000000

0000b99c <gaussian_fixed_x_mix_2(double, double, float, float)>:
    b99c:	eddf 0b14 	vldr	d16, [pc, #80]	; b9f0 <gaussian_fixed_x_mix_2(double, double, float, float)+0x54>
    b9a0:	b508      	push	{r3, lr}
    b9a2:	eef7 7bc1 	vcvt.f32.f64	s15, d1
    b9a6:	ed2d 8b02 	vpush	{d8}
    b9aa:	ee30 0bc0 	vsub.f64	d0, d16, d0
    b9ae:	ee67 7aa7 	vmul.f32	s15, s15, s15
    b9b2:	eeb7 7bc0 	vcvt.f32.f64	s14, d0
    b9b6:	ee27 7a07 	vmul.f32	s14, s14, s14
    b9ba:	ee77 7aa7 	vadd.f32	s15, s15, s15
    b9be:	ee87 0a27 	vdiv.f32	s0, s14, s15
    b9c2:	eeb1 0a40 	vneg.f32	s0, s0
    b9c6:	eeb0 8b41 	vmov.f64	d8, d1
    b9ca:	f7fd ec30 	blx	922c <_init+0x16c>
    b9ce:	eddf 1b0a 	vldr	d17, [pc, #40]	; b9f8 <gaussian_fixed_x_mix_2(double, double, float, float)+0x5c>
    b9d2:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    b9d6:	ee28 8b21 	vmul.f64	d8, d8, d17
    b9da:	ee80 8b88 	vdiv.f64	d8, d16, d8
    b9de:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    b9e2:	ee28 0b00 	vmul.f64	d0, d8, d0
    b9e6:	ecbd 8b02 	vpop	{d8}
    b9ea:	bd08      	pop	{r3, pc}
    b9ec:	f3af 8000 	nop.w
	...
    b9f8:	1ff61e39 	.word	0x1ff61e39
    b9fc:	40040d93 	.word	0x40040d93

0000ba00 <gaussian_fixed_x_mix_3(double, double, float, float)>:
    ba00:	eddf 7a11 	vldr	s15, [pc, #68]	; ba48 <gaussian_fixed_x_mix_3(double, double, float, float)+0x48>
    ba04:	b508      	push	{r3, lr}
    ba06:	ed2d 8b02 	vpush	{d8}
    ba0a:	ee37 2ac2 	vsub.f32	s4, s15, s4
    ba0e:	ee62 7aa2 	vmul.f32	s15, s5, s5
    ba12:	ee22 2a02 	vmul.f32	s4, s4, s4
    ba16:	ee77 7aa7 	vadd.f32	s15, s15, s15
    ba1a:	ee82 0a27 	vdiv.f32	s0, s4, s15
    ba1e:	eeb1 0a40 	vneg.f32	s0, s0
    ba22:	eeb0 8a62 	vmov.f32	s16, s5
    ba26:	f7fd ec02 	blx	922c <_init+0x16c>
    ba2a:	ed9f 7a08 	vldr	s14, [pc, #32]	; ba4c <gaussian_fixed_x_mix_3(double, double, float, float)+0x4c>
    ba2e:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    ba32:	ee28 8a07 	vmul.f32	s16, s16, s14
    ba36:	ee87 8a88 	vdiv.f32	s16, s15, s16
    ba3a:	ee28 0a00 	vmul.f32	s0, s16, s0
    ba3e:	ecbd 8b02 	vpop	{d8}
    ba42:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    ba46:	bd08      	pop	{r3, pc}
    ba48:	00000000 	.word	0x00000000
    ba4c:	40206c99 	.word	0x40206c99

0000ba50 <gaussian_fixed_x_all_32(double, double, float, float)>:
    ba50:	eddf 7a11 	vldr	s15, [pc, #68]	; ba98 <gaussian_fixed_x_all_32(double, double, float, float)+0x48>
    ba54:	b508      	push	{r3, lr}
    ba56:	ed2d 8b02 	vpush	{d8}
    ba5a:	ee37 2ac2 	vsub.f32	s4, s15, s4
    ba5e:	ee62 7aa2 	vmul.f32	s15, s5, s5
    ba62:	ee22 2a02 	vmul.f32	s4, s4, s4
    ba66:	ee77 7aa7 	vadd.f32	s15, s15, s15
    ba6a:	ee82 0a27 	vdiv.f32	s0, s4, s15
    ba6e:	eeb1 0a40 	vneg.f32	s0, s0
    ba72:	eeb0 8a62 	vmov.f32	s16, s5
    ba76:	f7fd ebda 	blx	922c <_init+0x16c>
    ba7a:	ed9f 7a08 	vldr	s14, [pc, #32]	; ba9c <gaussian_fixed_x_all_32(double, double, float, float)+0x4c>
    ba7e:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    ba82:	ee28 8a07 	vmul.f32	s16, s16, s14
    ba86:	ee87 8a88 	vdiv.f32	s16, s15, s16
    ba8a:	ee28 0a00 	vmul.f32	s0, s16, s0
    ba8e:	ecbd 8b02 	vpop	{d8}
    ba92:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    ba96:	bd08      	pop	{r3, pc}
    ba98:	00000000 	.word	0x00000000
    ba9c:	40206c99 	.word	0x40206c99

0000baa0 <gaussian_fixed_x_adaptive(double, double, float, float)>:
    baa0:	eef7 1ae2 	vcvt.f64.f32	d17, s5
    baa4:	eddf 0b26 	vldr	d16, [pc, #152]	; bb40 <gaussian_fixed_x_adaptive(double, double, float, float)+0xa0>
    baa8:	b508      	push	{r3, lr}
    baaa:	ed2d 8b02 	vpush	{d8}
    baae:	eef4 1be0 	vcmpe.f64	d17, d16
    bab2:	eeb0 8b41 	vmov.f64	d8, d1
    bab6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    baba:	d830      	bhi.n	bb1e <gaussian_fixed_x_adaptive(double, double, float, float)+0x7e>
    babc:	eef0 7a00 	vmov.f32	s15, #0
    bac0:	eef4 2ae7 	vcmpe.f32	s5, s15
    bac4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    bac8:	d908      	bls.n	badc <gaussian_fixed_x_adaptive(double, double, float, float)+0x3c>
    baca:	eef7 1ac2 	vcvt.f64.f32	d17, s4
    bace:	eddf 0b1e 	vldr	d16, [pc, #120]	; bb48 <gaussian_fixed_x_adaptive(double, double, float, float)+0xa8>
    bad2:	eef4 1be0 	vcmpe.f64	d17, d16
    bad6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    bada:	d920      	bls.n	bb1e <gaussian_fixed_x_adaptive(double, double, float, float)+0x7e>
    badc:	ee68 0b08 	vmul.f64	d16, d8, d8
    bae0:	eddf 7a1f 	vldr	s15, [pc, #124]	; bb60 <gaussian_fixed_x_adaptive(double, double, float, float)+0xc0>
    bae4:	ee37 2ac2 	vsub.f32	s4, s15, s4
    bae8:	ee70 0ba0 	vadd.f64	d16, d16, d16
    baec:	ee22 2a02 	vmul.f32	s4, s4, s4
    baf0:	eef7 7be0 	vcvt.f32.f64	s15, d16
    baf4:	ee82 0a27 	vdiv.f32	s0, s4, s15
    baf8:	eeb1 0a40 	vneg.f32	s0, s0
    bafc:	f7fd eb96 	blx	922c <_init+0x16c>
    bb00:	eddf 1b13 	vldr	d17, [pc, #76]	; bb50 <gaussian_fixed_x_adaptive(double, double, float, float)+0xb0>
    bb04:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    bb08:	ee28 8b21 	vmul.f64	d8, d8, d17
    bb0c:	ee80 8b88 	vdiv.f64	d8, d16, d8
    bb10:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bb14:	ee28 0b00 	vmul.f64	d0, d8, d0
    bb18:	ecbd 8b02 	vpop	{d8}
    bb1c:	bd08      	pop	{r3, pc}
    bb1e:	ee68 0b08 	vmul.f64	d16, d8, d8
    bb22:	eddf 1b0d 	vldr	d17, [pc, #52]	; bb58 <gaussian_fixed_x_adaptive(double, double, float, float)+0xb8>
    bb26:	ee31 0bc0 	vsub.f64	d0, d17, d0
    bb2a:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bb2e:	ee70 0ba0 	vadd.f64	d16, d16, d16
    bb32:	ee20 0a00 	vmul.f32	s0, s0, s0
    bb36:	eef7 7be0 	vcvt.f32.f64	s15, d16
    bb3a:	ee80 0a27 	vdiv.f32	s0, s0, s15
    bb3e:	e7db      	b.n	baf8 <gaussian_fixed_x_adaptive(double, double, float, float)+0x58>
    bb40:	9999999a 	.word	0x9999999a
    bb44:	40019999 	.word	0x40019999
    bb48:	9999999a 	.word	0x9999999a
    bb4c:	3fd99999 	.word	0x3fd99999
    bb50:	1ff61e39 	.word	0x1ff61e39
    bb54:	40040d93 	.word	0x40040d93
	...

0000bb64 <gaussian_fixed_ave_mix_1(double, double, float, float)>:
    bb64:	ee61 0b01 	vmul.f64	d16, d1, d1
    bb68:	b508      	push	{r3, lr}
    bb6a:	ed2d 8b02 	vpush	{d8}
    bb6e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bb72:	ee20 0a00 	vmul.f32	s0, s0, s0
    bb76:	ee70 0ba0 	vadd.f64	d16, d16, d16
    bb7a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bb7e:	eec0 0b20 	vdiv.f64	d16, d0, d16
    bb82:	eeb7 0be0 	vcvt.f32.f64	s0, d16
    bb86:	eeb1 0a40 	vneg.f32	s0, s0
    bb8a:	eeb0 8b41 	vmov.f64	d8, d1
    bb8e:	f7fd eb4e 	blx	922c <_init+0x16c>
    bb92:	eddf 1b07 	vldr	d17, [pc, #28]	; bbb0 <gaussian_fixed_ave_mix_1(double, double, float, float)+0x4c>
    bb96:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    bb9a:	ee28 8b21 	vmul.f64	d8, d8, d17
    bb9e:	ee80 8b88 	vdiv.f64	d8, d16, d8
    bba2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bba6:	ee28 0b00 	vmul.f64	d0, d8, d0
    bbaa:	ecbd 8b02 	vpop	{d8}
    bbae:	bd08      	pop	{r3, pc}
    bbb0:	1ff61e39 	.word	0x1ff61e39
    bbb4:	40040d93 	.word	0x40040d93

0000bbb8 <gaussian_fixed_ave_mix_2(double, double, float, float)>:
    bbb8:	ee61 0b01 	vmul.f64	d16, d1, d1
    bbbc:	b508      	push	{r3, lr}
    bbbe:	ed2d 8b02 	vpush	{d8}
    bbc2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bbc6:	ee70 0ba0 	vadd.f64	d16, d16, d16
    bbca:	ee20 0a00 	vmul.f32	s0, s0, s0
    bbce:	eef7 7be0 	vcvt.f32.f64	s15, d16
    bbd2:	ee80 0a27 	vdiv.f32	s0, s0, s15
    bbd6:	eeb1 0a40 	vneg.f32	s0, s0
    bbda:	eeb0 8b41 	vmov.f64	d8, d1
    bbde:	f7fd eb26 	blx	922c <_init+0x16c>
    bbe2:	eddf 1b07 	vldr	d17, [pc, #28]	; bc00 <gaussian_fixed_ave_mix_2(double, double, float, float)+0x48>
    bbe6:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    bbea:	ee28 8b21 	vmul.f64	d8, d8, d17
    bbee:	ee80 8b88 	vdiv.f64	d8, d16, d8
    bbf2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bbf6:	ee28 0b00 	vmul.f64	d0, d8, d0
    bbfa:	ecbd 8b02 	vpop	{d8}
    bbfe:	bd08      	pop	{r3, pc}
    bc00:	1ff61e39 	.word	0x1ff61e39
    bc04:	40040d93 	.word	0x40040d93

0000bc08 <gaussian_fixed_ave_mix_3(double, double, float, float)>:
    bc08:	ee62 7aa2 	vmul.f32	s15, s5, s5
    bc0c:	b508      	push	{r3, lr}
    bc0e:	ed2d 8b02 	vpush	{d8}
    bc12:	ee22 2a02 	vmul.f32	s4, s4, s4
    bc16:	ee77 7aa7 	vadd.f32	s15, s15, s15
    bc1a:	ee82 0a27 	vdiv.f32	s0, s4, s15
    bc1e:	eeb0 8a62 	vmov.f32	s16, s5
    bc22:	eeb1 0a40 	vneg.f32	s0, s0
    bc26:	f7fd eb02 	blx	922c <_init+0x16c>
    bc2a:	eddf 1b0b 	vldr	d17, [pc, #44]	; bc58 <gaussian_fixed_ave_mix_3(double, double, float, float)+0x50>
    bc2e:	eef7 0ac8 	vcvt.f64.f32	d16, s16
    bc32:	ecbd 8b02 	vpop	{d8}
    bc36:	ee60 0ba1 	vmul.f64	d16, d16, d17
    bc3a:	eef7 1b00 	vmov.f64	d17, #112	; 0x70
    bc3e:	eec1 0ba0 	vdiv.f64	d16, d17, d16
    bc42:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bc46:	ee60 0b80 	vmul.f64	d16, d16, d0
    bc4a:	eeb7 0be0 	vcvt.f32.f64	s0, d16
    bc4e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bc52:	bd08      	pop	{r3, pc}
    bc54:	f3af 8000 	nop.w
    bc58:	1ff61e39 	.word	0x1ff61e39
    bc5c:	40040d93 	.word	0x40040d93

0000bc60 <gaussian_fixed_ave_all_32(double, double, float, float)>:
    bc60:	ee62 7aa2 	vmul.f32	s15, s5, s5
    bc64:	b508      	push	{r3, lr}
    bc66:	ed2d 8b02 	vpush	{d8}
    bc6a:	ee22 2a02 	vmul.f32	s4, s4, s4
    bc6e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    bc72:	ee82 0a27 	vdiv.f32	s0, s4, s15
    bc76:	eeb1 0a40 	vneg.f32	s0, s0
    bc7a:	eeb0 8a62 	vmov.f32	s16, s5
    bc7e:	f7fd ead6 	blx	922c <_init+0x16c>
    bc82:	ed9f 7a07 	vldr	s14, [pc, #28]	; bca0 <gaussian_fixed_ave_all_32(double, double, float, float)+0x40>
    bc86:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    bc8a:	ee28 8a07 	vmul.f32	s16, s16, s14
    bc8e:	ee87 8a88 	vdiv.f32	s16, s15, s16
    bc92:	ee28 0a00 	vmul.f32	s0, s16, s0
    bc96:	ecbd 8b02 	vpop	{d8}
    bc9a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bc9e:	bd08      	pop	{r3, pc}
    bca0:	40206c99 	.word	0x40206c99

0000bca4 <gaussian_fixed_ave_adaptive(double, double, float, float)>:
    bca4:	eef1 7a00 	vmov.f32	s15, #16
    bca8:	b508      	push	{r3, lr}
    bcaa:	ed2d 8b02 	vpush	{d8}
    bcae:	eeb4 2ae7 	vcmpe.f32	s4, s15
    bcb2:	eeb0 8b41 	vmov.f64	d8, d1
    bcb6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    bcba:	d834      	bhi.n	bd26 <gaussian_fixed_ave_adaptive(double, double, float, float)+0x82>
    bcbc:	eef9 7a00 	vmov.f32	s15, #144	; 0x90
    bcc0:	eeb4 2ae7 	vcmpe.f32	s4, s15
    bcc4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    bcc8:	d92d      	bls.n	bd26 <gaussian_fixed_ave_adaptive(double, double, float, float)+0x82>
    bcca:	eef7 1ae2 	vcvt.f64.f32	d17, s5
    bcce:	eddf 0b2e 	vldr	d16, [pc, #184]	; bd88 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xe4>
    bcd2:	eef4 1be0 	vcmpe.f64	d17, d16
    bcd6:	ee61 0b01 	vmul.f64	d16, d1, d1
    bcda:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    bcde:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bce2:	ee20 0a00 	vmul.f32	s0, s0, s0
    bce6:	ee70 0ba0 	vadd.f64	d16, d16, d16
    bcea:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bcee:	ee80 0b20 	vdiv.f64	d0, d0, d16
    bcf2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bcf6:	eeb1 0a40 	vneg.f32	s0, s0
    bcfa:	d833      	bhi.n	bd64 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xc0>
    bcfc:	f7fd ea96 	blx	922c <_init+0x16c>
    bd00:	eddf 7a25 	vldr	s15, [pc, #148]	; bd98 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xf4>
    bd04:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
    bd08:	ee28 8a27 	vmul.f32	s16, s16, s15
    bd0c:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    bd10:	ee87 8a88 	vdiv.f32	s16, s15, s16
    bd14:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bd18:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
    bd1c:	ee28 0b00 	vmul.f64	d0, d8, d0
    bd20:	ecbd 8b02 	vpop	{d8}
    bd24:	bd08      	pop	{r3, pc}
    bd26:	ee62 2aa2 	vmul.f32	s5, s5, s5
    bd2a:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bd2e:	ee20 0a00 	vmul.f32	s0, s0, s0
    bd32:	ee72 2aa2 	vadd.f32	s5, s5, s5
    bd36:	ee80 0a22 	vdiv.f32	s0, s0, s5
    bd3a:	eeb1 0a40 	vneg.f32	s0, s0
    bd3e:	f7fd ea76 	blx	922c <_init+0x16c>
    bd42:	eddf 0b13 	vldr	d16, [pc, #76]	; bd90 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xec>
    bd46:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    bd4a:	ee28 8b20 	vmul.f64	d8, d8, d16
    bd4e:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
    bd52:	ee87 8a88 	vdiv.f32	s16, s15, s16
    bd56:	ee28 0a00 	vmul.f32	s0, s16, s0
    bd5a:	ecbd 8b02 	vpop	{d8}
    bd5e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bd62:	bd08      	pop	{r3, pc}
    bd64:	f7fd ea62 	blx	922c <_init+0x16c>
    bd68:	eddf 1b09 	vldr	d17, [pc, #36]	; bd90 <gaussian_fixed_ave_adaptive(double, double, float, float)+0xec>
    bd6c:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    bd70:	ee28 8b21 	vmul.f64	d8, d8, d17
    bd74:	ee80 8b88 	vdiv.f64	d8, d16, d8
    bd78:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bd7c:	ee28 0b00 	vmul.f64	d0, d8, d0
    bd80:	ecbd 8b02 	vpop	{d8}
    bd84:	bd08      	pop	{r3, pc}
    bd86:	bf00      	nop
    bd88:	33333333 	.word	0x33333333
    bd8c:	3ff33333 	.word	0x3ff33333
    bd90:	1ff61e39 	.word	0x1ff61e39
    bd94:	40040d93 	.word	0x40040d93
    bd98:	40206c99 	.word	0x40206c99

0000bd9c <gaussian_fixed_dev_mix_1(double, double, float, float)>:
    bd9c:	ee30 1b41 	vsub.f64	d1, d0, d1
    bda0:	b508      	push	{r3, lr}
    bda2:	ee21 1b01 	vmul.f64	d1, d1, d1
    bda6:	eef6 0b00 	vmov.f64	d16, #96	; 0x60
    bdaa:	ee21 1b20 	vmul.f64	d1, d1, d16
    bdae:	eeb7 0bc1 	vcvt.f32.f64	s0, d1
    bdb2:	eeb1 0a40 	vneg.f32	s0, s0
    bdb6:	f7fd ea3a 	blx	922c <_init+0x16c>
    bdba:	eddf 0b03 	vldr	d16, [pc, #12]	; bdc8 <gaussian_fixed_dev_mix_1(double, double, float, float)+0x2c>
    bdbe:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bdc2:	ee20 0b20 	vmul.f64	d0, d0, d16
    bdc6:	bd08      	pop	{r3, pc}
    bdc8:	33d44185 	.word	0x33d44185
    bdcc:	3fd98845 	.word	0x3fd98845

0000bdd0 <gaussian_fixed_dev_mix_2(double, double, float, float)>:
    bdd0:	ee30 1b41 	vsub.f64	d1, d0, d1
    bdd4:	b508      	push	{r3, lr}
    bdd6:	ee21 1b01 	vmul.f64	d1, d1, d1
    bdda:	eeb6 0a00 	vmov.f32	s0, #96	; 0x60
    bdde:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
    bde2:	ee20 0a41 	vnmul.f32	s0, s0, s2
    bde6:	f7fd ea22 	blx	922c <_init+0x16c>
    bdea:	eddf 0b03 	vldr	d16, [pc, #12]	; bdf8 <gaussian_fixed_dev_mix_2(double, double, float, float)+0x28>
    bdee:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bdf2:	ee20 0b20 	vmul.f64	d0, d0, d16
    bdf6:	bd08      	pop	{r3, pc}
    bdf8:	40000000 	.word	0x40000000
    bdfc:	3fd98845 	.word	0x3fd98845

0000be00 <gaussian_fixed_dev_mix_3(double, double, float, float)>:
    be00:	ee72 2a62 	vsub.f32	s5, s4, s5
    be04:	b508      	push	{r3, lr}
    be06:	ee62 2aa2 	vmul.f32	s5, s5, s5
    be0a:	eeb6 0a00 	vmov.f32	s0, #96	; 0x60
    be0e:	ee20 0a62 	vnmul.f32	s0, s0, s5
    be12:	f7fd ea0c 	blx	922c <_init+0x16c>
    be16:	eddf 7a03 	vldr	s15, [pc, #12]	; be24 <gaussian_fixed_dev_mix_3(double, double, float, float)+0x24>
    be1a:	ee20 0a27 	vmul.f32	s0, s0, s15
    be1e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    be22:	bd08      	pop	{r3, pc}
    be24:	3ecc422a 	.word	0x3ecc422a

0000be28 <gaussian_fixed_dev_all_32(double, double, float, float)>:
    be28:	ee72 2a62 	vsub.f32	s5, s4, s5
    be2c:	b508      	push	{r3, lr}
    be2e:	ee62 2aa2 	vmul.f32	s5, s5, s5
    be32:	eeb6 0a00 	vmov.f32	s0, #96	; 0x60
    be36:	ee20 0a62 	vnmul.f32	s0, s0, s5
    be3a:	f7fd e9f8 	blx	922c <_init+0x16c>
    be3e:	eddf 7a03 	vldr	s15, [pc, #12]	; be4c <gaussian_fixed_dev_all_32(double, double, float, float)+0x24>
    be42:	ee20 0a27 	vmul.f32	s0, s0, s15
    be46:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    be4a:	bd08      	pop	{r3, pc}
    be4c:	3ecc422a 	.word	0x3ecc422a

0000be50 <gaussian_fixed_dev_adaptive(double, double, float, float)>:
    be50:	eef1 7a00 	vmov.f32	s15, #16
    be54:	b508      	push	{r3, lr}
    be56:	eeb4 2ae7 	vcmpe.f32	s4, s15
    be5a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    be5e:	d806      	bhi.n	be6e <gaussian_fixed_dev_adaptive(double, double, float, float)+0x1e>
    be60:	eef9 7a00 	vmov.f32	s15, #144	; 0x90
    be64:	eeb4 2ae7 	vcmpe.f32	s4, s15
    be68:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    be6c:	d812      	bhi.n	be94 <gaussian_fixed_dev_adaptive(double, double, float, float)+0x44>
    be6e:	ee30 0b41 	vsub.f64	d0, d0, d1
    be72:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    be76:	ee20 0a00 	vmul.f32	s0, s0, s0
    be7a:	eef6 7a00 	vmov.f32	s15, #96	; 0x60
    be7e:	ee27 0ac0 	vnmul.f32	s0, s15, s0
    be82:	f7fd e9d4 	blx	922c <_init+0x16c>
    be86:	eddf 7a14 	vldr	s15, [pc, #80]	; bed8 <gaussian_fixed_dev_adaptive(double, double, float, float)+0x88>
    be8a:	ee20 0a27 	vmul.f32	s0, s0, s15
    be8e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    be92:	bd08      	pop	{r3, pc}
    be94:	eef0 7a00 	vmov.f32	s15, #0
    be98:	eeb4 2ae7 	vcmpe.f32	s4, s15
    be9c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    bea0:	d8e5      	bhi.n	be6e <gaussian_fixed_dev_adaptive(double, double, float, float)+0x1e>
    bea2:	ee30 0b41 	vsub.f64	d0, d0, d1
    bea6:	ee20 0b00 	vmul.f64	d0, d0, d0
    beaa:	eef6 0b00 	vmov.f64	d16, #96	; 0x60
    beae:	ee20 0b20 	vmul.f64	d0, d0, d16
    beb2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    beb6:	eeb1 0a40 	vneg.f32	s0, s0
    beba:	f7fd e9b8 	blx	922c <_init+0x16c>
    bebe:	eddf 0b04 	vldr	d16, [pc, #16]	; bed0 <gaussian_fixed_dev_adaptive(double, double, float, float)+0x80>
    bec2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bec6:	ee20 0b20 	vmul.f64	d0, d0, d16
    beca:	bd08      	pop	{r3, pc}
    becc:	f3af 8000 	nop.w
    bed0:	33d44185 	.word	0x33d44185
    bed4:	3fd98845 	.word	0x3fd98845
    bed8:	3ecc422a 	.word	0x3ecc422a

0000bedc <gaussian_allvars_mix_1(double, double, double, float, float, float)>:
    bedc:	ee30 1b41 	vsub.f64	d1, d0, d1
    bee0:	b508      	push	{r3, lr}
    bee2:	ed2d 8b02 	vpush	{d8}
    bee6:	ee62 0b02 	vmul.f64	d16, d2, d2
    beea:	ee21 1b01 	vmul.f64	d1, d1, d1
    beee:	ee70 0ba0 	vadd.f64	d16, d16, d16
    bef2:	ee81 1b20 	vdiv.f64	d1, d1, d16
    bef6:	eeb7 0bc1 	vcvt.f32.f64	s0, d1
    befa:	eeb1 0a40 	vneg.f32	s0, s0
    befe:	eeb0 8b42 	vmov.f64	d8, d2
    bf02:	f7fd e994 	blx	922c <_init+0x16c>
    bf06:	eddf 1b08 	vldr	d17, [pc, #32]	; bf28 <gaussian_allvars_mix_1(double, double, double, float, float, float)+0x4c>
    bf0a:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    bf0e:	ee28 8b21 	vmul.f64	d8, d8, d17
    bf12:	ee80 8b88 	vdiv.f64	d8, d16, d8
    bf16:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bf1a:	ee28 0b00 	vmul.f64	d0, d8, d0
    bf1e:	ecbd 8b02 	vpop	{d8}
    bf22:	bd08      	pop	{r3, pc}
    bf24:	f3af 8000 	nop.w
    bf28:	1ff61e39 	.word	0x1ff61e39
    bf2c:	40040d93 	.word	0x40040d93

0000bf30 <gaussian_allvars_mix_2(double, double, double, float, float, float)>:
    bf30:	ee62 0b02 	vmul.f64	d16, d2, d2
    bf34:	b508      	push	{r3, lr}
    bf36:	ed2d 8b02 	vpush	{d8}
    bf3a:	ee30 1b41 	vsub.f64	d1, d0, d1
    bf3e:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
    bf42:	ee70 0ba0 	vadd.f64	d16, d16, d16
    bf46:	ee21 1a01 	vmul.f32	s2, s2, s2
    bf4a:	eef7 7be0 	vcvt.f32.f64	s15, d16
    bf4e:	ee81 0a27 	vdiv.f32	s0, s2, s15
    bf52:	eeb1 0a40 	vneg.f32	s0, s0
    bf56:	eeb0 8b42 	vmov.f64	d8, d2
    bf5a:	f7fd e968 	blx	922c <_init+0x16c>
    bf5e:	eddf 1b08 	vldr	d17, [pc, #32]	; bf80 <gaussian_allvars_mix_2(double, double, double, float, float, float)+0x50>
    bf62:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    bf66:	ee28 8b21 	vmul.f64	d8, d8, d17
    bf6a:	ee80 8b88 	vdiv.f64	d8, d16, d8
    bf6e:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bf72:	ee28 0b00 	vmul.f64	d0, d8, d0
    bf76:	ecbd 8b02 	vpop	{d8}
    bf7a:	bd08      	pop	{r3, pc}
    bf7c:	f3af 8000 	nop.w
    bf80:	1ff61e39 	.word	0x1ff61e39
    bf84:	40040d93 	.word	0x40040d93

0000bf88 <gaussian_allvars_mix_3(double, double, double, float, float, float)>:
    bf88:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bf8c:	b508      	push	{r3, lr}
    bf8e:	ed2d 8b02 	vpush	{d8}
    bf92:	ee70 3a63 	vsub.f32	s7, s0, s7
    bf96:	ee64 7a04 	vmul.f32	s15, s8, s8
    bf9a:	ee63 3aa3 	vmul.f32	s7, s7, s7
    bf9e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    bfa2:	ee83 0aa7 	vdiv.f32	s0, s7, s15
    bfa6:	eeb1 0a40 	vneg.f32	s0, s0
    bfaa:	eeb0 8a44 	vmov.f32	s16, s8
    bfae:	f7fd e93e 	blx	922c <_init+0x16c>
    bfb2:	ed9f 7a07 	vldr	s14, [pc, #28]	; bfd0 <gaussian_allvars_mix_3(double, double, double, float, float, float)+0x48>
    bfb6:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    bfba:	ee28 8a07 	vmul.f32	s16, s16, s14
    bfbe:	ee87 8a88 	vdiv.f32	s16, s15, s16
    bfc2:	ee28 0a00 	vmul.f32	s0, s16, s0
    bfc6:	ecbd 8b02 	vpop	{d8}
    bfca:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    bfce:	bd08      	pop	{r3, pc}
    bfd0:	40206c99 	.word	0x40206c99

0000bfd4 <gaussian_allvars_all_32(double, double, double, float, float, float)>:
    bfd4:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    bfd8:	b508      	push	{r3, lr}
    bfda:	ed2d 8b02 	vpush	{d8}
    bfde:	ee70 3a63 	vsub.f32	s7, s0, s7
    bfe2:	ee64 7a04 	vmul.f32	s15, s8, s8
    bfe6:	ee63 3aa3 	vmul.f32	s7, s7, s7
    bfea:	ee77 7aa7 	vadd.f32	s15, s15, s15
    bfee:	ee83 0aa7 	vdiv.f32	s0, s7, s15
    bff2:	eeb1 0a40 	vneg.f32	s0, s0
    bff6:	eeb0 8a44 	vmov.f32	s16, s8
    bffa:	f7fd e918 	blx	922c <_init+0x16c>
    bffe:	ed9f 7a07 	vldr	s14, [pc, #28]	; c01c <gaussian_allvars_all_32(double, double, double, float, float, float)+0x48>
    c002:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    c006:	ee28 8a07 	vmul.f32	s16, s16, s14
    c00a:	ee87 8a88 	vdiv.f32	s16, s15, s16
    c00e:	ee28 0a00 	vmul.f32	s0, s16, s0
    c012:	ecbd 8b02 	vpop	{d8}
    c016:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    c01a:	bd08      	pop	{r3, pc}
    c01c:	40206c99 	.word	0x40206c99

0000c020 <gaussian_allvars_adaptive(double, double, double, float, float, float)>:
    c020:	eef9 7a08 	vmov.f32	s15, #152	; 0x98
    c024:	b508      	push	{r3, lr}
    c026:	ed2d 8b04 	vpush	{d8-d9}
    c02a:	eeb4 3ae7 	vcmpe.f32	s6, s15
    c02e:	eeb0 8b42 	vmov.f64	d8, d2
    c032:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c036:	eeb0 9a44 	vmov.f32	s18, s8
    c03a:	d839      	bhi.n	c0b0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x90>
    c03c:	eddf 0b5c 	vldr	d16, [pc, #368]	; c1b0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x190>
    c040:	eef7 1ae3 	vcvt.f64.f32	d17, s7
    c044:	eef4 1be0 	vcmpe.f64	d17, d16
    c048:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c04c:	d847      	bhi.n	c0de <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xbe>
    c04e:	eef7 1ac4 	vcvt.f64.f32	d17, s8
    c052:	eddf 0b59 	vldr	d16, [pc, #356]	; c1b8 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x198>
    c056:	eef4 1be0 	vcmpe.f64	d17, d16
    c05a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c05e:	d93e      	bls.n	c0de <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xbe>
    c060:	eefa 7a00 	vmov.f32	s15, #160	; 0xa0
    c064:	eeb4 3ae7 	vcmpe.f32	s6, s15
    c068:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c06c:	d937      	bls.n	c0de <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xbe>
    c06e:	ee30 0b41 	vsub.f64	d0, d0, d1
    c072:	ee68 0b08 	vmul.f64	d16, d8, d8
    c076:	ee20 0b00 	vmul.f64	d0, d0, d0
    c07a:	ee70 0ba0 	vadd.f64	d16, d16, d16
    c07e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    c082:	eef7 7be0 	vcvt.f32.f64	s15, d16
    c086:	ee80 0a27 	vdiv.f32	s0, s0, s15
    c08a:	eeb1 0a40 	vneg.f32	s0, s0
    c08e:	f7fd e8ce 	blx	922c <_init+0x16c>
    c092:	eddf 1b4b 	vldr	d17, [pc, #300]	; c1c0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1a0>
    c096:	eef7 0b00 	vmov.f64	d16, #112	; 0x70
    c09a:	ee28 8b21 	vmul.f64	d8, d8, d17
    c09e:	ee80 8b88 	vdiv.f64	d8, d16, d8
    c0a2:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    c0a6:	ee28 0b00 	vmul.f64	d0, d8, d0
    c0aa:	ecbd 8b04 	vpop	{d8-d9}
    c0ae:	bd08      	pop	{r3, pc}
    c0b0:	eef1 7a00 	vmov.f32	s15, #16
    c0b4:	eeb4 3ae7 	vcmpe.f32	s6, s15
    c0b8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c0bc:	d830      	bhi.n	c120 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x100>
    c0be:	eef9 7a00 	vmov.f32	s15, #144	; 0x90
    c0c2:	eeb4 3ae7 	vcmpe.f32	s6, s15
    c0c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c0ca:	d85a      	bhi.n	c182 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x162>
    c0cc:	eef7 1ae3 	vcvt.f64.f32	d17, s7
    c0d0:	eddf 0b3d 	vldr	d16, [pc, #244]	; c1c8 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1a8>
    c0d4:	eef4 1be0 	vcmpe.f64	d17, d16
    c0d8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c0dc:	d95b      	bls.n	c196 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x176>
    c0de:	ee30 1b41 	vsub.f64	d1, d0, d1
    c0e2:	ee28 8b08 	vmul.f64	d8, d8, d8
    c0e6:	ee21 1b01 	vmul.f64	d1, d1, d1
    c0ea:	ee38 8b08 	vadd.f64	d8, d8, d8
    c0ee:	ee81 1b08 	vdiv.f64	d1, d1, d8
    c0f2:	eeb7 0bc1 	vcvt.f32.f64	s0, d1
    c0f6:	eeb1 0a40 	vneg.f32	s0, s0
    c0fa:	f7fd e898 	blx	922c <_init+0x16c>
    c0fe:	ed9f 7a38 	vldr	s14, [pc, #224]	; c1e0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1c0>
    c102:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    c106:	ee29 9a07 	vmul.f32	s18, s18, s14
    c10a:	ee87 9a89 	vdiv.f32	s18, s15, s18
    c10e:	eef7 0ac0 	vcvt.f64.f32	d16, s0
    c112:	eeb7 0ac9 	vcvt.f64.f32	d0, s18
    c116:	ee20 0b20 	vmul.f64	d0, d0, d16
    c11a:	ecbd 8b04 	vpop	{d8-d9}
    c11e:	bd08      	pop	{r3, pc}
    c120:	eef1 7a08 	vmov.f32	s15, #24
    c124:	eeb4 3ae7 	vcmpe.f32	s6, s15
    c128:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c12c:	d8d7      	bhi.n	c0de <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xbe>
    c12e:	eef7 1ae3 	vcvt.f64.f32	d17, s7
    c132:	eddf 0b27 	vldr	d16, [pc, #156]	; c1d0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1b0>
    c136:	eef4 1be0 	vcmpe.f64	d17, d16
    c13a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c13e:	d9ce      	bls.n	c0de <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xbe>
    c140:	ee62 0b02 	vmul.f64	d16, d2, d2
    c144:	ee30 1b41 	vsub.f64	d1, d0, d1
    c148:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
    c14c:	ee70 0ba0 	vadd.f64	d16, d16, d16
    c150:	ee21 1a01 	vmul.f32	s2, s2, s2
    c154:	eef7 7be0 	vcvt.f32.f64	s15, d16
    c158:	ee81 0a27 	vdiv.f32	s0, s2, s15
    c15c:	eeb1 0a40 	vneg.f32	s0, s0
    c160:	f7fd e864 	blx	922c <_init+0x16c>
    c164:	eddf 0b16 	vldr	d16, [pc, #88]	; c1c0 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1a0>
    c168:	eef7 7a00 	vmov.f32	s15, #112	; 0x70
    c16c:	ee28 8b20 	vmul.f64	d8, d8, d16
    c170:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
    c174:	ee87 8a88 	vdiv.f32	s16, s15, s16
    c178:	ee28 0a00 	vmul.f32	s0, s16, s0
    c17c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    c180:	e7cb      	b.n	c11a <gaussian_allvars_adaptive(double, double, double, float, float, float)+0xfa>
    c182:	eeb7 9ac4 	vcvt.f64.f32	d9, s8
    c186:	eddf 0b14 	vldr	d16, [pc, #80]	; c1d8 <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x1b8>
    c18a:	eeb4 9be0 	vcmpe.f64	d9, d16
    c18e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    c192:	f63f af6c 	bhi.w	c06e <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x4e>
    c196:	ee30 0b41 	vsub.f64	d0, d0, d1
    c19a:	ee68 0b08 	vmul.f64	d16, d8, d8
    c19e:	ee20 0b00 	vmul.f64	d0, d0, d0
    c1a2:	ee70 0ba0 	vadd.f64	d16, d16, d16
    c1a6:	ee80 0b20 	vdiv.f64	d0, d0, d16
    c1aa:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    c1ae:	e76c      	b.n	c08a <gaussian_allvars_adaptive(double, double, double, float, float, float)+0x6a>
    c1b0:	9999999a 	.word	0x9999999a
    c1b4:	bfe99999 	.word	0xbfe99999
    c1b8:	33333333 	.word	0x33333333
    c1bc:	40033333 	.word	0x40033333
    c1c0:	1ff61e39 	.word	0x1ff61e39
    c1c4:	40040d93 	.word	0x40040d93
    c1c8:	9999999a 	.word	0x9999999a
    c1cc:	3fc99999 	.word	0x3fc99999
    c1d0:	9999999a 	.word	0x9999999a
    c1d4:	bfc99999 	.word	0xbfc99999
    c1d8:	9999999a 	.word	0x9999999a
    c1dc:	40019999 	.word	0x40019999
    c1e0:	40206c99 	.word	0x40206c99

0000c1e4 <sine_mix_2(double, float)>:
    c1e4:	ee61 7a01 	vmul.f32	s15, s2, s2
    c1e8:	eddf 5a0f 	vldr	s11, [pc, #60]	; c228 <sine_mix_2(double, float)+0x44>
    c1ec:	ed9f 6a0f 	vldr	s12, [pc, #60]	; c22c <sine_mix_2(double, float)+0x48>
    c1f0:	ee61 6a27 	vmul.f32	s13, s2, s15
    c1f4:	eeb1 0a08 	vmov.f32	s0, #24
    c1f8:	ee27 7aa6 	vmul.f32	s14, s15, s13
    c1fc:	ee86 0a80 	vdiv.f32	s0, s13, s0
    c200:	ee67 7a87 	vmul.f32	s15, s15, s14
    c204:	ee87 7a25 	vdiv.f32	s14, s14, s11
    c208:	eec7 7a86 	vdiv.f32	s15, s15, s12
    c20c:	ee31 0a40 	vsub.f32	s0, s2, s0
    c210:	eef7 0ac7 	vcvt.f64.f32	d16, s14
    c214:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    c218:	ee30 0b20 	vadd.f64	d0, d0, d16
    c21c:	eef7 0ae7 	vcvt.f64.f32	d16, s15
    c220:	ee30 0b60 	vsub.f64	d0, d0, d16
    c224:	4770      	bx	lr
    c226:	bf00      	nop
    c228:	42f00000 	.word	0x42f00000
    c22c:	459d8000 	.word	0x459d8000

0000c230 <__libc_csu_init>:
    c230:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    c234:	4607      	mov	r7, r0
    c236:	4e0c      	ldr	r6, [pc, #48]	; (c268 <__libc_csu_init+0x38>)
    c238:	4688      	mov	r8, r1
    c23a:	4d0c      	ldr	r5, [pc, #48]	; (c26c <__libc_csu_init+0x3c>)
    c23c:	4691      	mov	r9, r2
    c23e:	447e      	add	r6, pc
    c240:	f7fc ef3e 	blx	90c0 <_init>
    c244:	447d      	add	r5, pc
    c246:	1b76      	subs	r6, r6, r5
    c248:	10b6      	asrs	r6, r6, #2
    c24a:	d00a      	beq.n	c262 <__libc_csu_init+0x32>
    c24c:	3d04      	subs	r5, #4
    c24e:	2400      	movs	r4, #0
    c250:	3401      	adds	r4, #1
    c252:	f855 3f04 	ldr.w	r3, [r5, #4]!
    c256:	4638      	mov	r0, r7
    c258:	4641      	mov	r1, r8
    c25a:	464a      	mov	r2, r9
    c25c:	4798      	blx	r3
    c25e:	42b4      	cmp	r4, r6
    c260:	d1f6      	bne.n	c250 <__libc_csu_init+0x20>
    c262:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    c266:	bf00      	nop
    c268:	00009cae 	.word	0x00009cae
    c26c:	00009c88 	.word	0x00009c88

0000c270 <__libc_csu_fini>:
    c270:	4770      	bx	lr
    c272:	bf00      	nop

Disassembly of section .fini:

0000c274 <_fini>:
    c274:	e92d4008 	push	{r3, lr}
    c278:	e8bd8008 	pop	{r3, pc}
