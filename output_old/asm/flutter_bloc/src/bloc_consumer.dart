// lib: , url: package:flutter_bloc/src/bloc_consumer.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 3792, size: 0x18, field offset: 0x14
class _BlocConsumerState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6be6e4, size: 0xc4
    // 0x6be6e4: EnterFrame
    //     0x6be6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be6e8: mov             fp, SP
    // 0x6be6ec: AllocStack(0x18)
    //     0x6be6ec: sub             SP, SP, #0x18
    // 0x6be6f0: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x6be6f0: mov             x0, x1
    //     0x6be6f4: stur            x1, [fp, #-8]
    // 0x6be6f8: CheckStackOverflow
    //     0x6be6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be6fc: cmp             SP, x16
    //     0x6be700: b.ls            #0x6be798
    // 0x6be704: LoadField: r1 = r0->field_b
    //     0x6be704: ldur            w1, [x0, #0xb]
    // 0x6be708: DecompressPointer r1
    //     0x6be708: add             x1, x1, HEAP, lsl #32
    // 0x6be70c: cmp             w1, NULL
    // 0x6be710: b.eq            #0x6be7a0
    // 0x6be714: LoadField: r2 = r0->field_7
    //     0x6be714: ldur            w2, [x0, #7]
    // 0x6be718: DecompressPointer r2
    //     0x6be718: add             x2, x2, HEAP, lsl #32
    // 0x6be71c: r1 = Null
    //     0x6be71c: mov             x1, NULL
    // 0x6be720: r3 = <C1X0 bound StateStreamable>
    //     0x6be720: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d670] TypeArguments: <C1X0 bound StateStreamable>
    //     0x6be724: ldr             x3, [x3, #0x670]
    // 0x6be728: r0 = Null
    //     0x6be728: mov             x0, NULL
    // 0x6be72c: cmp             x2, x0
    // 0x6be730: b.eq            #0x6be740
    // 0x6be734: r30 = InstantiateTypeArgumentsStub
    //     0x6be734: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6be738: LoadField: r30 = r30->field_7
    //     0x6be738: ldur            lr, [lr, #7]
    // 0x6be73c: blr             lr
    // 0x6be740: mov             x1, x0
    // 0x6be744: ldur            x0, [fp, #-8]
    // 0x6be748: LoadField: r2 = r0->field_f
    //     0x6be748: ldur            w2, [x0, #0xf]
    // 0x6be74c: DecompressPointer r2
    //     0x6be74c: add             x2, x2, HEAP, lsl #32
    // 0x6be750: cmp             w2, NULL
    // 0x6be754: b.eq            #0x6be7a4
    // 0x6be758: stp             x2, x1, [SP]
    // 0x6be75c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be75c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be760: r0 = ReadContext.read()
    //     0x6be760: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6be764: ldur            x1, [fp, #-8]
    // 0x6be768: StoreField: r1->field_13 = r0
    //     0x6be768: stur            w0, [x1, #0x13]
    //     0x6be76c: tbz             w0, #0, #0x6be788
    //     0x6be770: ldurb           w16, [x1, #-1]
    //     0x6be774: ldurb           w17, [x0, #-1]
    //     0x6be778: and             x16, x17, x16, lsr #2
    //     0x6be77c: tst             x16, HEAP, lsr #32
    //     0x6be780: b.eq            #0x6be788
    //     0x6be784: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6be788: r0 = Null
    //     0x6be788: mov             x0, NULL
    // 0x6be78c: LeaveFrame
    //     0x6be78c: mov             SP, fp
    //     0x6be790: ldp             fp, lr, [SP], #0x10
    // 0x6be794: ret
    //     0x6be794: ret             
    // 0x6be798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be79c: b               #0x6be704
    // 0x6be7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be7a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be7a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7674ac, size: 0x194
    // 0x7674ac: EnterFrame
    //     0x7674ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7674b0: mov             fp, SP
    // 0x7674b4: AllocStack(0x40)
    //     0x7674b4: sub             SP, SP, #0x40
    // 0x7674b8: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7674b8: stur            x1, [fp, #-8]
    //     0x7674bc: stur            x2, [fp, #-0x10]
    // 0x7674c0: CheckStackOverflow
    //     0x7674c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7674c4: cmp             SP, x16
    //     0x7674c8: b.ls            #0x767624
    // 0x7674cc: r1 = 2
    //     0x7674cc: movz            x1, #0x2
    // 0x7674d0: r0 = AllocateContext()
    //     0x7674d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7674d4: mov             x4, x0
    // 0x7674d8: ldur            x0, [fp, #-8]
    // 0x7674dc: stur            x4, [fp, #-0x20]
    // 0x7674e0: StoreField: r4->field_f = r0
    //     0x7674e0: stur            w0, [x4, #0xf]
    // 0x7674e4: ldur            x5, [fp, #-0x10]
    // 0x7674e8: StoreField: r4->field_13 = r5
    //     0x7674e8: stur            w5, [x4, #0x13]
    // 0x7674ec: LoadField: r1 = r0->field_b
    //     0x7674ec: ldur            w1, [x0, #0xb]
    // 0x7674f0: DecompressPointer r1
    //     0x7674f0: add             x1, x1, HEAP, lsl #32
    // 0x7674f4: cmp             w1, NULL
    // 0x7674f8: b.eq            #0x76762c
    // 0x7674fc: LoadField: r6 = r0->field_7
    //     0x7674fc: ldur            w6, [x0, #7]
    // 0x767500: DecompressPointer r6
    //     0x767500: add             x6, x6, HEAP, lsl #32
    // 0x767504: mov             x2, x6
    // 0x767508: stur            x6, [fp, #-0x18]
    // 0x76750c: r1 = Null
    //     0x76750c: mov             x1, NULL
    // 0x767510: r3 = <C1X0 bound StateStreamable, bool>
    //     0x767510: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d600] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x767514: ldr             x3, [x3, #0x600]
    // 0x767518: r30 = InstantiateTypeArgumentsStub
    //     0x767518: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x76751c: LoadField: r30 = r30->field_7
    //     0x76751c: ldur            lr, [lr, #7]
    // 0x767520: blr             lr
    // 0x767524: ldur            x2, [fp, #-0x20]
    // 0x767528: ldur            x3, [fp, #-0x18]
    // 0x76752c: r1 = Function '<anonymous closure>':.
    //     0x76752c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d608] AnonymousClosure: (0x7677dc), in [package:flutter_bloc/src/bloc_consumer.dart] _BlocConsumerState::build (0x7674ac)
    //     0x767530: ldr             x1, [x1, #0x608]
    // 0x767534: stur            x0, [fp, #-0x28]
    // 0x767538: r0 = AllocateClosureTA()
    //     0x767538: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x76753c: ldur            x16, [fp, #-0x28]
    // 0x767540: ldur            lr, [fp, #-0x10]
    // 0x767544: stp             lr, x16, [SP, #8]
    // 0x767548: str             x0, [SP]
    // 0x76754c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76754c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x767550: r0 = SelectContext.select()
    //     0x767550: bl              #0x66e090  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x767554: ldur            x0, [fp, #-8]
    // 0x767558: LoadField: r3 = r0->field_13
    //     0x767558: ldur            w3, [x0, #0x13]
    // 0x76755c: DecompressPointer r3
    //     0x76755c: add             x3, x3, HEAP, lsl #32
    // 0x767560: r16 = Sentinel
    //     0x767560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767564: cmp             w3, w16
    // 0x767568: b.eq            #0x767630
    // 0x76756c: stur            x3, [fp, #-0x10]
    // 0x767570: LoadField: r1 = r0->field_b
    //     0x767570: ldur            w1, [x0, #0xb]
    // 0x767574: DecompressPointer r1
    //     0x767574: add             x1, x1, HEAP, lsl #32
    // 0x767578: cmp             w1, NULL
    // 0x76757c: b.eq            #0x76763c
    // 0x767580: LoadField: r4 = r1->field_13
    //     0x767580: ldur            w4, [x1, #0x13]
    // 0x767584: DecompressPointer r4
    //     0x767584: add             x4, x4, HEAP, lsl #32
    // 0x767588: mov             x0, x4
    // 0x76758c: ldur            x2, [fp, #-0x18]
    // 0x767590: stur            x4, [fp, #-8]
    // 0x767594: r1 = Null
    //     0x767594: mov             x1, NULL
    // 0x767598: r8 = (dynamic this, BuildContext, C1X1) => Widget
    //     0x767598: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d610] FunctionType: (dynamic this, BuildContext, C1X1) => Widget
    //     0x76759c: ldr             x8, [x8, #0x610]
    // 0x7675a0: LoadField: r9 = r8->field_7
    //     0x7675a0: ldur            x9, [x8, #7]
    // 0x7675a4: r3 = Null
    //     0x7675a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d618] Null
    //     0x7675a8: ldr             x3, [x3, #0x618]
    // 0x7675ac: blr             x9
    // 0x7675b0: ldur            x2, [fp, #-0x18]
    // 0x7675b4: r1 = Null
    //     0x7675b4: mov             x1, NULL
    // 0x7675b8: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x7675b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d628] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x7675bc: ldr             x3, [x3, #0x628]
    // 0x7675c0: r0 = Null
    //     0x7675c0: mov             x0, NULL
    // 0x7675c4: cmp             x2, x0
    // 0x7675c8: b.eq            #0x7675d8
    // 0x7675cc: r30 = InstantiateTypeArgumentsStub
    //     0x7675cc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7675d0: LoadField: r30 = r30->field_7
    //     0x7675d0: ldur            lr, [lr, #7]
    // 0x7675d4: blr             lr
    // 0x7675d8: mov             x1, x0
    // 0x7675dc: r0 = BlocBuilder()
    //     0x7675dc: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7675e0: mov             x4, x0
    // 0x7675e4: ldur            x0, [fp, #-8]
    // 0x7675e8: stur            x4, [fp, #-0x28]
    // 0x7675ec: ArrayStore: r4[0] = r0  ; List_4
    //     0x7675ec: stur            w0, [x4, #0x17]
    // 0x7675f0: ldur            x0, [fp, #-0x10]
    // 0x7675f4: StoreField: r4->field_f = r0
    //     0x7675f4: stur            w0, [x4, #0xf]
    // 0x7675f8: ldur            x2, [fp, #-0x20]
    // 0x7675fc: ldur            x3, [fp, #-0x18]
    // 0x767600: r1 = Function '<anonymous closure>':.
    //     0x767600: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d630] AnonymousClosure: (0x76764c), in [package:flutter_bloc/src/bloc_consumer.dart] _BlocConsumerState::build (0x7674ac)
    //     0x767604: ldr             x1, [x1, #0x630]
    // 0x767608: r0 = AllocateClosureTA()
    //     0x767608: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x76760c: mov             x1, x0
    // 0x767610: ldur            x0, [fp, #-0x28]
    // 0x767614: StoreField: r0->field_13 = r1
    //     0x767614: stur            w1, [x0, #0x13]
    // 0x767618: LeaveFrame
    //     0x767618: mov             SP, fp
    //     0x76761c: ldp             fp, lr, [SP], #0x10
    // 0x767620: ret
    //     0x767620: ret             
    // 0x767624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767628: b               #0x7674cc
    // 0x76762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76762c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767630: r9 = _bloc
    //     0x767630: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d638] Field <_BlocConsumerState@833340953._bloc@833340953>: late (offset: 0x14)
    //     0x767634: ldr             x9, [x9, #0x638]
    // 0x767638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x767638: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76763c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76763c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X1, C1X1) {
    // ** addr: 0x76764c, size: 0x190
    // 0x76764c: EnterFrame
    //     0x76764c: stp             fp, lr, [SP, #-0x10]!
    //     0x767650: mov             fp, SP
    // 0x767654: AllocStack(0x40)
    //     0x767654: sub             SP, SP, #0x40
    // 0x767658: SetupParameters()
    //     0x767658: ldr             x0, [fp, #0x20]
    //     0x76765c: ldur            w3, [x0, #0x17]
    //     0x767660: add             x3, x3, HEAP, lsl #32
    //     0x767664: stur            x3, [fp, #-0x18]
    // 0x767668: CheckStackOverflow
    //     0x767668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76766c: cmp             SP, x16
    //     0x767670: b.ls            #0x7677cc
    // 0x767674: LoadField: r0 = r3->field_f
    //     0x767674: ldur            w0, [x3, #0xf]
    // 0x767678: DecompressPointer r0
    //     0x767678: add             x0, x0, HEAP, lsl #32
    // 0x76767c: LoadField: r4 = r0->field_b
    //     0x76767c: ldur            w4, [x0, #0xb]
    // 0x767680: DecompressPointer r4
    //     0x767680: add             x4, x4, HEAP, lsl #32
    // 0x767684: stur            x4, [fp, #-0x10]
    // 0x767688: cmp             w4, NULL
    // 0x76768c: b.eq            #0x7677d4
    // 0x767690: LoadField: r5 = r0->field_7
    //     0x767690: ldur            w5, [x0, #7]
    // 0x767694: DecompressPointer r5
    //     0x767694: add             x5, x5, HEAP, lsl #32
    // 0x767698: mov             x2, x5
    // 0x76769c: stur            x5, [fp, #-8]
    // 0x7676a0: r0 = Null
    //     0x7676a0: mov             x0, NULL
    // 0x7676a4: r1 = Null
    //     0x7676a4: mov             x1, NULL
    // 0x7676a8: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x7676a8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x7676ac: ldr             x8, [x8, #0x5a0]
    // 0x7676b0: LoadField: r9 = r8->field_7
    //     0x7676b0: ldur            x9, [x8, #7]
    // 0x7676b4: r3 = Null
    //     0x7676b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d640] Null
    //     0x7676b8: ldr             x3, [x3, #0x640]
    // 0x7676bc: blr             x9
    // 0x7676c0: ldur            x3, [fp, #-0x18]
    // 0x7676c4: LoadField: r4 = r3->field_13
    //     0x7676c4: ldur            w4, [x3, #0x13]
    // 0x7676c8: DecompressPointer r4
    //     0x7676c8: add             x4, x4, HEAP, lsl #32
    // 0x7676cc: ldur            x0, [fp, #-0x10]
    // 0x7676d0: stur            x4, [fp, #-0x28]
    // 0x7676d4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7676d4: ldur            w5, [x0, #0x17]
    // 0x7676d8: DecompressPointer r5
    //     0x7676d8: add             x5, x5, HEAP, lsl #32
    // 0x7676dc: mov             x0, x5
    // 0x7676e0: ldur            x2, [fp, #-8]
    // 0x7676e4: stur            x5, [fp, #-0x20]
    // 0x7676e8: r1 = Null
    //     0x7676e8: mov             x1, NULL
    // 0x7676ec: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x7676ec: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x7676f0: ldr             x8, [x8, #0x5b8]
    // 0x7676f4: LoadField: r9 = r8->field_7
    //     0x7676f4: ldur            x9, [x8, #7]
    // 0x7676f8: r3 = Null
    //     0x7676f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d650] Null
    //     0x7676fc: ldr             x3, [x3, #0x650]
    // 0x767700: blr             x9
    // 0x767704: ldur            x16, [fp, #-0x20]
    // 0x767708: ldur            lr, [fp, #-0x28]
    // 0x76770c: stp             lr, x16, [SP, #8]
    // 0x767710: ldr             x16, [fp, #0x10]
    // 0x767714: str             x16, [SP]
    // 0x767718: ldur            x0, [fp, #-0x20]
    // 0x76771c: ClosureCall
    //     0x76771c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x767720: ldur            x2, [x0, #0x1f]
    //     0x767724: blr             x2
    // 0x767728: ldur            x0, [fp, #-0x18]
    // 0x76772c: LoadField: r1 = r0->field_f
    //     0x76772c: ldur            w1, [x0, #0xf]
    // 0x767730: DecompressPointer r1
    //     0x767730: add             x1, x1, HEAP, lsl #32
    // 0x767734: LoadField: r0 = r1->field_b
    //     0x767734: ldur            w0, [x1, #0xb]
    // 0x767738: DecompressPointer r0
    //     0x767738: add             x0, x0, HEAP, lsl #32
    // 0x76773c: cmp             w0, NULL
    // 0x767740: b.eq            #0x7677d8
    // 0x767744: LoadField: r3 = r0->field_1b
    //     0x767744: ldur            w3, [x0, #0x1b]
    // 0x767748: DecompressPointer r3
    //     0x767748: add             x3, x3, HEAP, lsl #32
    // 0x76774c: stur            x3, [fp, #-8]
    // 0x767750: LoadField: r2 = r1->field_7
    //     0x767750: ldur            w2, [x1, #7]
    // 0x767754: DecompressPointer r2
    //     0x767754: add             x2, x2, HEAP, lsl #32
    // 0x767758: mov             x0, x3
    // 0x76775c: r1 = Null
    //     0x76775c: mov             x1, NULL
    // 0x767760: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x767760: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x767764: ldr             x8, [x8, #0x5a0]
    // 0x767768: LoadField: r9 = r8->field_7
    //     0x767768: ldur            x9, [x8, #7]
    // 0x76776c: r3 = Null
    //     0x76776c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d660] Null
    //     0x767770: ldr             x3, [x3, #0x660]
    // 0x767774: blr             x9
    // 0x767778: ldur            x0, [fp, #-8]
    // 0x76777c: cmp             w0, NULL
    // 0x767780: b.ne            #0x76778c
    // 0x767784: r1 = Null
    //     0x767784: mov             x1, NULL
    // 0x767788: b               #0x7677ac
    // 0x76778c: ldr             x16, [fp, #0x18]
    // 0x767790: stp             x16, x0, [SP, #8]
    // 0x767794: ldr             x16, [fp, #0x10]
    // 0x767798: str             x16, [SP]
    // 0x76779c: ClosureCall
    //     0x76779c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7677a0: ldur            x2, [x0, #0x1f]
    //     0x7677a4: blr             x2
    // 0x7677a8: mov             x1, x0
    // 0x7677ac: cmp             w1, NULL
    // 0x7677b0: b.ne            #0x7677bc
    // 0x7677b4: r0 = true
    //     0x7677b4: add             x0, NULL, #0x20  ; true
    // 0x7677b8: b               #0x7677c0
    // 0x7677bc: mov             x0, x1
    // 0x7677c0: LeaveFrame
    //     0x7677c0: mov             SP, fp
    //     0x7677c4: ldp             fp, lr, [SP], #0x10
    // 0x7677c8: ret
    //     0x7677c8: ret             
    // 0x7677cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7677cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7677d0: b               #0x767674
    // 0x7677d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7677d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7677d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7677d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x7677dc, size: 0x70
    // 0x7677dc: EnterFrame
    //     0x7677dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7677e0: mov             fp, SP
    // 0x7677e4: ldr             x0, [fp, #0x18]
    // 0x7677e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7677e8: ldur            w1, [x0, #0x17]
    // 0x7677ec: DecompressPointer r1
    //     0x7677ec: add             x1, x1, HEAP, lsl #32
    // 0x7677f0: LoadField: r0 = r1->field_f
    //     0x7677f0: ldur            w0, [x1, #0xf]
    // 0x7677f4: DecompressPointer r0
    //     0x7677f4: add             x0, x0, HEAP, lsl #32
    // 0x7677f8: LoadField: r1 = r0->field_13
    //     0x7677f8: ldur            w1, [x0, #0x13]
    // 0x7677fc: DecompressPointer r1
    //     0x7677fc: add             x1, x1, HEAP, lsl #32
    // 0x767800: r16 = Sentinel
    //     0x767800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767804: cmp             w1, w16
    // 0x767808: b.eq            #0x767840
    // 0x76780c: mov             x0, x1
    // 0x767810: ldr             x1, [fp, #0x10]
    // 0x767814: stp             x1, x0, [SP, #-0x10]!
    // 0x767818: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x767818: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0x76781c: LoadField: r30 = r30->field_7
    //     0x76781c: ldur            lr, [lr, #7]
    // 0x767820: blr             lr
    // 0x767824: ldp             x1, x0, [SP], #0x10
    // 0x767828: r16 = true
    //     0x767828: add             x16, NULL, #0x20  ; true
    // 0x76782c: r17 = false
    //     0x76782c: add             x17, NULL, #0x30  ; false
    // 0x767830: csel            x0, x16, x17, eq
    // 0x767834: LeaveFrame
    //     0x767834: mov             SP, fp
    //     0x767838: ldp             fp, lr, [SP], #0x10
    // 0x76783c: ret
    //     0x76783c: ret             
    // 0x767840: r9 = _bloc
    //     0x767840: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d638] Field <_BlocConsumerState@833340953._bloc@833340953>: late (offset: 0x14)
    //     0x767844: ldr             x9, [x9, #0x638]
    // 0x767848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x767848: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84f2c4, size: 0x10c
    // 0x84f2c4: EnterFrame
    //     0x84f2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2c8: mov             fp, SP
    // 0x84f2cc: AllocStack(0x28)
    //     0x84f2cc: sub             SP, SP, #0x28
    // 0x84f2d0: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84f2d0: mov             x4, x1
    //     0x84f2d4: mov             x3, x2
    //     0x84f2d8: stur            x1, [fp, #-0x10]
    //     0x84f2dc: stur            x2, [fp, #-0x18]
    // 0x84f2e0: CheckStackOverflow
    //     0x84f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f2e4: cmp             SP, x16
    //     0x84f2e8: b.ls            #0x84f3c0
    // 0x84f2ec: LoadField: r5 = r4->field_7
    //     0x84f2ec: ldur            w5, [x4, #7]
    // 0x84f2f0: DecompressPointer r5
    //     0x84f2f0: add             x5, x5, HEAP, lsl #32
    // 0x84f2f4: mov             x0, x3
    // 0x84f2f8: mov             x2, x5
    // 0x84f2fc: stur            x5, [fp, #-8]
    // 0x84f300: r1 = Null
    //     0x84f300: mov             x1, NULL
    // 0x84f304: r8 = BlocConsumer<C1X0 bound StateStreamable, C1X1>
    //     0x84f304: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d678] Type: BlocConsumer<C1X0 bound StateStreamable, C1X1>
    //     0x84f308: ldr             x8, [x8, #0x678]
    // 0x84f30c: LoadField: r9 = r8->field_7
    //     0x84f30c: ldur            x9, [x8, #7]
    // 0x84f310: r3 = Null
    //     0x84f310: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d680] Null
    //     0x84f314: ldr             x3, [x3, #0x680]
    // 0x84f318: blr             x9
    // 0x84f31c: ldur            x0, [fp, #-0x18]
    // 0x84f320: ldur            x2, [fp, #-8]
    // 0x84f324: r1 = Null
    //     0x84f324: mov             x1, NULL
    // 0x84f328: cmp             w2, NULL
    // 0x84f32c: b.eq            #0x84f350
    // 0x84f330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84f330: ldur            w4, [x2, #0x17]
    // 0x84f334: DecompressPointer r4
    //     0x84f334: add             x4, x4, HEAP, lsl #32
    // 0x84f338: r8 = X0 bound StatefulWidget
    //     0x84f338: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84f33c: ldr             x8, [x8, #0xbf8]
    // 0x84f340: LoadField: r9 = r4->field_7
    //     0x84f340: ldur            x9, [x4, #7]
    // 0x84f344: r3 = Null
    //     0x84f344: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d690] Null
    //     0x84f348: ldr             x3, [x3, #0x690]
    // 0x84f34c: blr             x9
    // 0x84f350: ldur            x2, [fp, #-8]
    // 0x84f354: r1 = Null
    //     0x84f354: mov             x1, NULL
    // 0x84f358: r3 = <C1X0 bound StateStreamable>
    //     0x84f358: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d670] TypeArguments: <C1X0 bound StateStreamable>
    //     0x84f35c: ldr             x3, [x3, #0x670]
    // 0x84f360: r0 = Null
    //     0x84f360: mov             x0, NULL
    // 0x84f364: cmp             x2, x0
    // 0x84f368: b.eq            #0x84f378
    // 0x84f36c: r30 = InstantiateTypeArgumentsStub
    //     0x84f36c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x84f370: LoadField: r30 = r30->field_7
    //     0x84f370: ldur            lr, [lr, #7]
    // 0x84f374: blr             lr
    // 0x84f378: mov             x1, x0
    // 0x84f37c: ldur            x0, [fp, #-0x10]
    // 0x84f380: LoadField: r2 = r0->field_f
    //     0x84f380: ldur            w2, [x0, #0xf]
    // 0x84f384: DecompressPointer r2
    //     0x84f384: add             x2, x2, HEAP, lsl #32
    // 0x84f388: cmp             w2, NULL
    // 0x84f38c: b.eq            #0x84f3c8
    // 0x84f390: stp             x2, x1, [SP]
    // 0x84f394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84f394: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84f398: r0 = ReadContext.read()
    //     0x84f398: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x84f39c: ldur            x1, [fp, #-0x10]
    // 0x84f3a0: LoadField: r2 = r1->field_b
    //     0x84f3a0: ldur            w2, [x1, #0xb]
    // 0x84f3a4: DecompressPointer r2
    //     0x84f3a4: add             x2, x2, HEAP, lsl #32
    // 0x84f3a8: cmp             w2, NULL
    // 0x84f3ac: b.eq            #0x84f3cc
    // 0x84f3b0: r0 = Null
    //     0x84f3b0: mov             x0, NULL
    // 0x84f3b4: LeaveFrame
    //     0x84f3b4: mov             SP, fp
    //     0x84f3b8: ldp             fp, lr, [SP], #0x10
    // 0x84f3bc: ret
    //     0x84f3bc: ret             
    // 0x84f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f3c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f3c4: b               #0x84f2ec
    // 0x84f3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f3c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f3cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888aac, size: 0xec
    // 0x888aac: EnterFrame
    //     0x888aac: stp             fp, lr, [SP, #-0x10]!
    //     0x888ab0: mov             fp, SP
    // 0x888ab4: AllocStack(0x18)
    //     0x888ab4: sub             SP, SP, #0x18
    // 0x888ab8: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x888ab8: mov             x0, x1
    //     0x888abc: stur            x1, [fp, #-8]
    // 0x888ac0: CheckStackOverflow
    //     0x888ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888ac4: cmp             SP, x16
    //     0x888ac8: b.ls            #0x888b7c
    // 0x888acc: LoadField: r1 = r0->field_b
    //     0x888acc: ldur            w1, [x0, #0xb]
    // 0x888ad0: DecompressPointer r1
    //     0x888ad0: add             x1, x1, HEAP, lsl #32
    // 0x888ad4: cmp             w1, NULL
    // 0x888ad8: b.eq            #0x888b84
    // 0x888adc: LoadField: r2 = r0->field_7
    //     0x888adc: ldur            w2, [x0, #7]
    // 0x888ae0: DecompressPointer r2
    //     0x888ae0: add             x2, x2, HEAP, lsl #32
    // 0x888ae4: r1 = Null
    //     0x888ae4: mov             x1, NULL
    // 0x888ae8: r3 = <C1X0 bound StateStreamable>
    //     0x888ae8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d670] TypeArguments: <C1X0 bound StateStreamable>
    //     0x888aec: ldr             x3, [x3, #0x670]
    // 0x888af0: r0 = Null
    //     0x888af0: mov             x0, NULL
    // 0x888af4: cmp             x2, x0
    // 0x888af8: b.eq            #0x888b08
    // 0x888afc: r30 = InstantiateTypeArgumentsStub
    //     0x888afc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x888b00: LoadField: r30 = r30->field_7
    //     0x888b00: ldur            lr, [lr, #7]
    // 0x888b04: blr             lr
    // 0x888b08: mov             x1, x0
    // 0x888b0c: ldur            x0, [fp, #-8]
    // 0x888b10: LoadField: r2 = r0->field_f
    //     0x888b10: ldur            w2, [x0, #0xf]
    // 0x888b14: DecompressPointer r2
    //     0x888b14: add             x2, x2, HEAP, lsl #32
    // 0x888b18: cmp             w2, NULL
    // 0x888b1c: b.eq            #0x888b88
    // 0x888b20: stp             x2, x1, [SP]
    // 0x888b24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x888b24: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x888b28: r0 = ReadContext.read()
    //     0x888b28: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x888b2c: ldur            x1, [fp, #-8]
    // 0x888b30: LoadField: r2 = r1->field_13
    //     0x888b30: ldur            w2, [x1, #0x13]
    // 0x888b34: DecompressPointer r2
    //     0x888b34: add             x2, x2, HEAP, lsl #32
    // 0x888b38: r16 = Sentinel
    //     0x888b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888b3c: cmp             w2, w16
    // 0x888b40: b.eq            #0x888b8c
    // 0x888b44: cmp             w2, w0
    // 0x888b48: b.eq            #0x888b6c
    // 0x888b4c: StoreField: r1->field_13 = r0
    //     0x888b4c: stur            w0, [x1, #0x13]
    //     0x888b50: tbz             w0, #0, #0x888b6c
    //     0x888b54: ldurb           w16, [x1, #-1]
    //     0x888b58: ldurb           w17, [x0, #-1]
    //     0x888b5c: and             x16, x17, x16, lsr #2
    //     0x888b60: tst             x16, HEAP, lsr #32
    //     0x888b64: b.eq            #0x888b6c
    //     0x888b68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x888b6c: r0 = Null
    //     0x888b6c: mov             x0, NULL
    // 0x888b70: LeaveFrame
    //     0x888b70: mov             SP, fp
    //     0x888b74: ldp             fp, lr, [SP], #0x10
    // 0x888b78: ret
    //     0x888b78: ret             
    // 0x888b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888b80: b               #0x888acc
    // 0x888b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888b8c: r9 = _bloc
    //     0x888b8c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d638] Field <_BlocConsumerState@833340953._bloc@833340953>: late (offset: 0x14)
    //     0x888b90: ldr             x9, [x9, #0x638]
    // 0x888b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888b94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4600, size: 0x24, field offset: 0xc
//   const constructor, 
class BlocConsumer<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915238, size: 0x44
    // 0x915238: EnterFrame
    //     0x915238: stp             fp, lr, [SP, #-0x10]!
    //     0x91523c: mov             fp, SP
    // 0x915240: LoadField: r2 = r1->field_b
    //     0x915240: ldur            w2, [x1, #0xb]
    // 0x915244: DecompressPointer r2
    //     0x915244: add             x2, x2, HEAP, lsl #32
    // 0x915248: r1 = Null
    //     0x915248: mov             x1, NULL
    // 0x91524c: r3 = <BlocConsumer<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x91524c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26248] TypeArguments: <BlocConsumer<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0x915250: ldr             x3, [x3, #0x248]
    // 0x915254: r30 = InstantiateTypeArgumentsStub
    //     0x915254: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x915258: LoadField: r30 = r30->field_7
    //     0x915258: ldur            lr, [lr, #7]
    // 0x91525c: blr             lr
    // 0x915260: mov             x1, x0
    // 0x915264: r0 = _BlocConsumerState()
    //     0x915264: bl              #0x91527c  ; Allocate_BlocConsumerStateStub -> _BlocConsumerState<C1X0 bound StateStreamable, C1X1> (size=0x18)
    // 0x915268: r1 = Sentinel
    //     0x915268: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91526c: StoreField: r0->field_13 = r1
    //     0x91526c: stur            w1, [x0, #0x13]
    // 0x915270: LeaveFrame
    //     0x915270: mov             SP, fp
    //     0x915274: ldp             fp, lr, [SP], #0x10
    // 0x915278: ret
    //     0x915278: ret             
  }
}
