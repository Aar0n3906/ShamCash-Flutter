// lib: , url: package:provider/src/provider.dart

// class id: 1050032, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0x102c

  static Y1 SelectContext.select<Y0, Y1>(BuildContext, (dynamic, Y0) => Y1) {
    // ** addr: 0x7363fc, size: 0x2ac
    // 0x7363fc: EnterFrame
    //     0x7363fc: stp             fp, lr, [SP, #-0x10]!
    //     0x736400: mov             fp, SP
    // 0x736404: AllocStack(0x30)
    //     0x736404: sub             SP, SP, #0x30
    // 0x736408: SetupParameters()
    //     0x736408: ldur            w0, [x4, #0xf]
    //     0x73640c: cbnz            w0, #0x736418
    //     0x736410: mov             x2, NULL
    //     0x736414: b               #0x736428
    //     0x736418: ldur            w0, [x4, #0x17]
    //     0x73641c: add             x1, fp, w0, sxtw #2
    //     0x736420: ldr             x1, [x1, #0x10]
    //     0x736424: mov             x2, x1
    //     0x736428: ldr             x1, [fp, #0x18]
    //     0x73642c: ldr             x0, [fp, #0x10]
    //     0x736430: stur            x2, [fp, #-8]
    // 0x736434: CheckStackOverflow
    //     0x736434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736438: cmp             SP, x16
    //     0x73643c: b.ls            #0x7366a0
    // 0x736440: r1 = 3
    //     0x736440: movz            x1, #0x3
    // 0x736444: r0 = AllocateContext()
    //     0x736444: bl              #0xd46410  ; AllocateContextStub
    // 0x736448: ldr             x1, [fp, #0x18]
    // 0x73644c: stur            x0, [fp, #-0x10]
    // 0x736450: StoreField: r0->field_f = r1
    //     0x736450: stur            w1, [x0, #0xf]
    // 0x736454: ldr             x2, [fp, #0x10]
    // 0x736458: StoreField: r0->field_13 = r2
    //     0x736458: stur            w2, [x0, #0x13]
    // 0x73645c: ldur            x16, [fp, #-8]
    // 0x736460: stp             x1, x16, [SP]
    // 0x736464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x736464: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x736468: r0 = _inheritedElementOf()
    //     0x736468: bl              #0x7366b4  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x73646c: stur            x0, [fp, #-0x18]
    // 0x736470: cmp             w0, NULL
    // 0x736474: b.ne            #0x736480
    // 0x736478: r3 = Null
    //     0x736478: mov             x3, NULL
    // 0x73647c: b               #0x7364c8
    // 0x736480: mov             x1, x0
    // 0x736484: LoadField: r0 = r1->field_57
    //     0x736484: ldur            w0, [x1, #0x57]
    // 0x736488: DecompressPointer r0
    //     0x736488: add             x0, x0, HEAP, lsl #32
    // 0x73648c: r16 = Sentinel
    //     0x73648c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736490: cmp             w0, w16
    // 0x736494: b.ne            #0x7364a4
    // 0x736498: r2 = _delegateState
    //     0x736498: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0x73649c: ldr             x2, [x2, #0x690]
    // 0x7364a0: r0 = InitLateFinalInstanceField()
    //     0x7364a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7364a4: r1 = LoadClassIdInstr(r0)
    //     0x7364a4: ldur            x1, [x0, #-1]
    //     0x7364a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7364ac: mov             x16, x0
    // 0x7364b0: mov             x0, x1
    // 0x7364b4: mov             x1, x16
    // 0x7364b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7364b8: sub             lr, x0, #1, lsl #12
    //     0x7364bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7364c0: blr             lr
    // 0x7364c4: mov             x3, x0
    // 0x7364c8: mov             x0, x3
    // 0x7364cc: ldur            x1, [fp, #-8]
    // 0x7364d0: stur            x3, [fp, #-0x20]
    // 0x7364d4: r2 = Null
    //     0x7364d4: mov             x2, NULL
    // 0x7364d8: cmp             w1, NULL
    // 0x7364dc: b.eq            #0x736574
    // 0x7364e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7364e0: ldur            w3, [x1, #0x17]
    // 0x7364e4: DecompressPointer r3
    //     0x7364e4: add             x3, x3, HEAP, lsl #32
    // 0x7364e8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7364ec: cmp             w3, w16
    // 0x7364f0: b.eq            #0x736574
    // 0x7364f4: r16 = Object?
    //     0x7364f4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x7364f8: cmp             w3, w16
    // 0x7364fc: b.eq            #0x736574
    // 0x736500: r16 = void?
    //     0x736500: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x736504: cmp             w3, w16
    // 0x736508: b.eq            #0x736574
    // 0x73650c: tbnz            w0, #0, #0x736528
    // 0x736510: r16 = int
    //     0x736510: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x736514: cmp             w3, w16
    // 0x736518: b.eq            #0x736574
    // 0x73651c: r16 = num
    //     0x73651c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x736520: cmp             w3, w16
    // 0x736524: b.eq            #0x736574
    // 0x736528: r3 = SubtypeTestCache
    //     0x736528: add             x3, PP, #0x31, lsl #12  ; [pp+0x311a8] SubtypeTestCache
    //     0x73652c: ldr             x3, [x3, #0x1a8]
    // 0x736530: r30 = Subtype6TestCacheStub
    //     0x736530: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x736534: LoadField: r30 = r30->field_7
    //     0x736534: ldur            lr, [lr, #7]
    // 0x736538: blr             lr
    // 0x73653c: cmp             w7, NULL
    // 0x736540: b.eq            #0x73654c
    // 0x736544: tbnz            w7, #4, #0x73656c
    // 0x736548: b               #0x736574
    // 0x73654c: r8 = Y0
    //     0x73654c: add             x8, PP, #0x31, lsl #12  ; [pp+0x311b0] TypeParameter: Y0
    //     0x736550: ldr             x8, [x8, #0x1b0]
    // 0x736554: r3 = SubtypeTestCache
    //     0x736554: add             x3, PP, #0x31, lsl #12  ; [pp+0x311b8] SubtypeTestCache
    //     0x736558: ldr             x3, [x3, #0x1b8]
    // 0x73655c: r30 = InstanceOfStub
    //     0x73655c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x736560: LoadField: r30 = r30->field_7
    //     0x736560: ldur            lr, [lr, #7]
    // 0x736564: blr             lr
    // 0x736568: b               #0x736578
    // 0x73656c: r0 = false
    //     0x73656c: add             x0, NULL, #0x30  ; false
    // 0x736570: b               #0x736578
    // 0x736574: r0 = true
    //     0x736574: add             x0, NULL, #0x20  ; true
    // 0x736578: tbnz            w0, #4, #0x736644
    // 0x73657c: ldur            x1, [fp, #-0x10]
    // 0x736580: ldur            x2, [fp, #-0x18]
    // 0x736584: LoadField: r0 = r1->field_13
    //     0x736584: ldur            w0, [x1, #0x13]
    // 0x736588: DecompressPointer r0
    //     0x736588: add             x0, x0, HEAP, lsl #32
    // 0x73658c: ldur            x16, [fp, #-0x20]
    // 0x736590: stp             x16, x0, [SP]
    // 0x736594: ClosureCall
    //     0x736594: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x736598: ldur            x2, [x0, #0x1f]
    //     0x73659c: blr             x2
    // 0x7365a0: mov             x3, x0
    // 0x7365a4: ldur            x2, [fp, #-0x10]
    // 0x7365a8: stur            x3, [fp, #-0x20]
    // 0x7365ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7365ac: stur            w0, [x2, #0x17]
    //     0x7365b0: tbz             w0, #0, #0x7365cc
    //     0x7365b4: ldurb           w16, [x2, #-1]
    //     0x7365b8: ldurb           w17, [x0, #-1]
    //     0x7365bc: and             x16, x17, x16, lsr #2
    //     0x7365c0: tst             x16, HEAP, lsr #32
    //     0x7365c4: b.eq            #0x7365cc
    //     0x7365c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7365cc: ldur            x0, [fp, #-0x18]
    // 0x7365d0: cmp             w0, NULL
    // 0x7365d4: b.eq            #0x736608
    // 0x7365d8: ldur            x4, [fp, #-8]
    // 0x7365dc: r1 = Function '<anonymous closure>': static.
    //     0x7365dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x311c0] AnonymousClosure: static (0x7369a0), in [package:provider/src/provider.dart] ::SelectContext.select (0x7363fc)
    //     0x7365e0: ldr             x1, [x1, #0x1c0]
    // 0x7365e4: r0 = AllocateClosure()
    //     0x7365e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7365e8: ldur            x1, [fp, #-8]
    // 0x7365ec: StoreField: r0->field_b = r1
    //     0x7365ec: stur            w1, [x0, #0xb]
    // 0x7365f0: str             x0, [SP]
    // 0x7365f4: ldr             x1, [fp, #0x18]
    // 0x7365f8: ldur            x2, [fp, #-0x18]
    // 0x7365fc: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x7365fc: ldr             x4, [PP, #0x20f0]  ; [pp+0x20f0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x736600: r0 = dependOnInheritedElement()
    //     0x736600: bl              #0x9e3434  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x736604: b               #0x736634
    // 0x736608: ldur            x1, [fp, #-8]
    // 0x73660c: r2 = Null
    //     0x73660c: mov             x2, NULL
    // 0x736610: r3 = <_InheritedProviderScope<Y0?>>
    //     0x736610: add             x3, PP, #0x31, lsl #12  ; [pp+0x311c8] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x736614: ldr             x3, [x3, #0x1c8]
    // 0x736618: r30 = InstantiateTypeArgumentsStub
    //     0x736618: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73661c: LoadField: r30 = r30->field_7
    //     0x73661c: ldur            lr, [lr, #7]
    // 0x736620: blr             lr
    // 0x736624: ldr             x16, [fp, #0x18]
    // 0x736628: stp             x16, x0, [SP]
    // 0x73662c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73662c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x736630: r0 = dependOnInheritedWidgetOfExactType()
    //     0x736630: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x736634: ldur            x0, [fp, #-0x20]
    // 0x736638: LeaveFrame
    //     0x736638: mov             SP, fp
    //     0x73663c: ldp             fp, lr, [SP], #0x10
    // 0x736640: ret
    //     0x736640: ret             
    // 0x736644: ldr             x0, [fp, #0x18]
    // 0x736648: ldur            x1, [fp, #-8]
    // 0x73664c: r2 = Null
    //     0x73664c: mov             x2, NULL
    // 0x736650: r3 = Y0
    //     0x736650: add             x3, PP, #0x31, lsl #12  ; [pp+0x311d0] TypeParameter: Y0
    //     0x736654: ldr             x3, [x3, #0x1d0]
    // 0x736658: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x736658: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x73665c: LoadField: r30 = r30->field_7
    //     0x73665c: ldur            lr, [lr, #7]
    // 0x736660: blr             lr
    // 0x736664: mov             x2, x0
    // 0x736668: ldr             x1, [fp, #0x18]
    // 0x73666c: stur            x2, [fp, #-8]
    // 0x736670: r0 = LoadClassIdInstr(r1)
    //     0x736670: ldur            x0, [x1, #-1]
    //     0x736674: ubfx            x0, x0, #0xc, #0x14
    // 0x736678: r0 = GDT[cid_x0 + 0xb32]()
    //     0x736678: add             lr, x0, #0xb32
    //     0x73667c: ldr             lr, [x21, lr, lsl #3]
    //     0x736680: blr             lr
    // 0x736684: r0 = ProviderNullException()
    //     0x736684: bl              #0x7366a8  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x736688: mov             x1, x0
    // 0x73668c: ldur            x0, [fp, #-8]
    // 0x736690: StoreField: r1->field_7 = r0
    //     0x736690: stur            w0, [x1, #7]
    // 0x736694: mov             x0, x1
    // 0x736698: r0 = Throw()
    //     0x736698: bl              #0xd45764  ; ThrowStub
    // 0x73669c: brk             #0
    // 0x7366a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7366a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7366a4: b               #0x736440
  }
  [closure] static bool <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x7369a0, size: 0x1a4
    // 0x7369a0: EnterFrame
    //     0x7369a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7369a4: mov             fp, SP
    // 0x7369a8: AllocStack(0x20)
    //     0x7369a8: sub             SP, SP, #0x20
    // 0x7369ac: SetupParameters()
    //     0x7369ac: ldr             x0, [fp, #0x18]
    //     0x7369b0: ldur            w3, [x0, #0x17]
    //     0x7369b4: add             x3, x3, HEAP, lsl #32
    //     0x7369b8: stur            x3, [fp, #-0x10]
    // 0x7369bc: CheckStackOverflow
    //     0x7369bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7369c0: cmp             SP, x16
    //     0x7369c4: b.ls            #0x736b3c
    // 0x7369c8: LoadField: r4 = r0->field_b
    //     0x7369c8: ldur            w4, [x0, #0xb]
    // 0x7369cc: DecompressPointer r4
    //     0x7369cc: add             x4, x4, HEAP, lsl #32
    // 0x7369d0: ldr             x0, [fp, #0x10]
    // 0x7369d4: mov             x1, x4
    // 0x7369d8: stur            x4, [fp, #-8]
    // 0x7369dc: r2 = Null
    //     0x7369dc: mov             x2, NULL
    // 0x7369e0: cmp             w1, NULL
    // 0x7369e4: b.eq            #0x736a7c
    // 0x7369e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7369e8: ldur            w3, [x1, #0x17]
    // 0x7369ec: DecompressPointer r3
    //     0x7369ec: add             x3, x3, HEAP, lsl #32
    // 0x7369f0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7369f4: cmp             w3, w16
    // 0x7369f8: b.eq            #0x736a7c
    // 0x7369fc: r16 = Object?
    //     0x7369fc: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x736a00: cmp             w3, w16
    // 0x736a04: b.eq            #0x736a7c
    // 0x736a08: r16 = void?
    //     0x736a08: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x736a0c: cmp             w3, w16
    // 0x736a10: b.eq            #0x736a7c
    // 0x736a14: tbnz            w0, #0, #0x736a30
    // 0x736a18: r16 = int
    //     0x736a18: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x736a1c: cmp             w3, w16
    // 0x736a20: b.eq            #0x736a7c
    // 0x736a24: r16 = num
    //     0x736a24: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x736a28: cmp             w3, w16
    // 0x736a2c: b.eq            #0x736a7c
    // 0x736a30: r3 = SubtypeTestCache
    //     0x736a30: add             x3, PP, #0x31, lsl #12  ; [pp+0x311d8] SubtypeTestCache
    //     0x736a34: ldr             x3, [x3, #0x1d8]
    // 0x736a38: r30 = Subtype6TestCacheStub
    //     0x736a38: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x736a3c: LoadField: r30 = r30->field_7
    //     0x736a3c: ldur            lr, [lr, #7]
    // 0x736a40: blr             lr
    // 0x736a44: cmp             w7, NULL
    // 0x736a48: b.eq            #0x736a54
    // 0x736a4c: tbnz            w7, #4, #0x736a74
    // 0x736a50: b               #0x736a7c
    // 0x736a54: r8 = Y0
    //     0x736a54: add             x8, PP, #0x31, lsl #12  ; [pp+0x311e0] TypeParameter: Y0
    //     0x736a58: ldr             x8, [x8, #0x1e0]
    // 0x736a5c: r3 = SubtypeTestCache
    //     0x736a5c: add             x3, PP, #0x31, lsl #12  ; [pp+0x311e8] SubtypeTestCache
    //     0x736a60: ldr             x3, [x3, #0x1e8]
    // 0x736a64: r30 = InstanceOfStub
    //     0x736a64: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x736a68: LoadField: r30 = r30->field_7
    //     0x736a68: ldur            lr, [lr, #7]
    // 0x736a6c: blr             lr
    // 0x736a70: b               #0x736a80
    // 0x736a74: r0 = false
    //     0x736a74: add             x0, NULL, #0x30  ; false
    // 0x736a78: b               #0x736a80
    // 0x736a7c: r0 = true
    //     0x736a7c: add             x0, NULL, #0x20  ; true
    // 0x736a80: tbnz            w0, #4, #0x736ad8
    // 0x736a84: ldur            x1, [fp, #-0x10]
    // 0x736a88: LoadField: r0 = r1->field_13
    //     0x736a88: ldur            w0, [x1, #0x13]
    // 0x736a8c: DecompressPointer r0
    //     0x736a8c: add             x0, x0, HEAP, lsl #32
    // 0x736a90: ldr             x16, [fp, #0x10]
    // 0x736a94: stp             x16, x0, [SP]
    // 0x736a98: ClosureCall
    //     0x736a98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x736a9c: ldur            x2, [x0, #0x1f]
    //     0x736aa0: blr             x2
    // 0x736aa4: mov             x1, x0
    // 0x736aa8: ldur            x0, [fp, #-0x10]
    // 0x736aac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x736aac: ldur            w3, [x0, #0x17]
    // 0x736ab0: DecompressPointer r3
    //     0x736ab0: add             x3, x3, HEAP, lsl #32
    // 0x736ab4: mov             x2, x1
    // 0x736ab8: r1 = Instance_DeepCollectionEquality
    //     0x736ab8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0x736abc: ldr             x1, [x1, #0x708]
    // 0x736ac0: r0 = equals()
    //     0x736ac0: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x736ac4: eor             x1, x0, #0x10
    // 0x736ac8: mov             x0, x1
    // 0x736acc: LeaveFrame
    //     0x736acc: mov             SP, fp
    //     0x736ad0: ldp             fp, lr, [SP], #0x10
    // 0x736ad4: ret
    //     0x736ad4: ret             
    // 0x736ad8: ldur            x0, [fp, #-0x10]
    // 0x736adc: ldur            x1, [fp, #-8]
    // 0x736ae0: r2 = Null
    //     0x736ae0: mov             x2, NULL
    // 0x736ae4: r3 = Y0
    //     0x736ae4: add             x3, PP, #0x31, lsl #12  ; [pp+0x311d0] TypeParameter: Y0
    //     0x736ae8: ldr             x3, [x3, #0x1d0]
    // 0x736aec: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x736aec: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x736af0: LoadField: r30 = r30->field_7
    //     0x736af0: ldur            lr, [lr, #7]
    // 0x736af4: blr             lr
    // 0x736af8: mov             x2, x0
    // 0x736afc: ldur            x0, [fp, #-0x10]
    // 0x736b00: stur            x2, [fp, #-8]
    // 0x736b04: LoadField: r1 = r0->field_f
    //     0x736b04: ldur            w1, [x0, #0xf]
    // 0x736b08: DecompressPointer r1
    //     0x736b08: add             x1, x1, HEAP, lsl #32
    // 0x736b0c: r0 = LoadClassIdInstr(r1)
    //     0x736b0c: ldur            x0, [x1, #-1]
    //     0x736b10: ubfx            x0, x0, #0xc, #0x14
    // 0x736b14: r0 = GDT[cid_x0 + 0xb32]()
    //     0x736b14: add             lr, x0, #0xb32
    //     0x736b18: ldr             lr, [x21, lr, lsl #3]
    //     0x736b1c: blr             lr
    // 0x736b20: r0 = ProviderNullException()
    //     0x736b20: bl              #0x7366a8  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x736b24: mov             x1, x0
    // 0x736b28: ldur            x0, [fp, #-8]
    // 0x736b2c: StoreField: r1->field_7 = r0
    //     0x736b2c: stur            w0, [x1, #7]
    // 0x736b30: mov             x0, x1
    // 0x736b34: r0 = Throw()
    //     0x736b34: bl              #0xd45764  ; ThrowStub
    // 0x736b38: brk             #0
    // 0x736b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736b40: b               #0x7369c8
  }
  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x785da0, size: 0x68
    // 0x785da0: EnterFrame
    //     0x785da0: stp             fp, lr, [SP, #-0x10]!
    //     0x785da4: mov             fp, SP
    // 0x785da8: AllocStack(0x18)
    //     0x785da8: sub             SP, SP, #0x18
    // 0x785dac: SetupParameters()
    //     0x785dac: ldur            w0, [x4, #0xf]
    //     0x785db0: cbnz            w0, #0x785dbc
    //     0x785db4: mov             x0, NULL
    //     0x785db8: b               #0x785dcc
    //     0x785dbc: ldur            w0, [x4, #0x17]
    //     0x785dc0: add             x1, fp, w0, sxtw #2
    //     0x785dc4: ldr             x1, [x1, #0x10]
    //     0x785dc8: mov             x0, x1
    // 0x785dcc: CheckStackOverflow
    //     0x785dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785dd0: cmp             SP, x16
    //     0x785dd4: b.ls            #0x785e00
    // 0x785dd8: ldr             x16, [fp, #0x10]
    // 0x785ddc: stp             x16, x0, [SP, #8]
    // 0x785de0: r16 = false
    //     0x785de0: add             x16, NULL, #0x30  ; false
    // 0x785de4: str             x16, [SP]
    // 0x785de8: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x785de8: add             x4, PP, #8, lsl #12  ; [pp+0x8648] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x785dec: ldr             x4, [x4, #0x648]
    // 0x785df0: r0 = of()
    //     0x785df0: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x785df4: LeaveFrame
    //     0x785df4: mov             SP, fp
    //     0x785df8: ldp             fp, lr, [SP], #0x10
    // 0x785dfc: ret
    //     0x785dfc: ret             
    // 0x785e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785e04: b               #0x785dd8
  }
  static bool _isSoundMode() {
    // ** addr: 0x786088, size: 0xa0
    // 0x786088: EnterFrame
    //     0x786088: stp             fp, lr, [SP, #-0x10]!
    //     0x78608c: mov             fp, SP
    // 0x786090: CheckStackOverflow
    //     0x786090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786094: cmp             SP, x16
    //     0x786098: b.ls            #0x786120
    // 0x78609c: r1 = <int?>
    //     0x78609c: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0x7860a0: r2 = 0
    //     0x7860a0: movz            x2, #0
    // 0x7860a4: r0 = _GrowableList()
    //     0x7860a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7860a8: r2 = Null
    //     0x7860a8: mov             x2, NULL
    // 0x7860ac: r1 = Null
    //     0x7860ac: mov             x1, NULL
    // 0x7860b0: cmp             w0, NULL
    // 0x7860b4: b.eq            #0x786100
    // 0x7860b8: branchIfSmi(r0, 0x786100)
    //     0x7860b8: tbz             w0, #0, #0x786100
    // 0x7860bc: r3 = SubtypeTestCache
    //     0x7860bc: add             x3, PP, #8, lsl #12  ; [pp+0x8710] SubtypeTestCache
    //     0x7860c0: ldr             x3, [x3, #0x710]
    // 0x7860c4: r30 = Subtype2TestCacheStub
    //     0x7860c4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x7860c8: LoadField: r30 = r30->field_7
    //     0x7860c8: ldur            lr, [lr, #7]
    // 0x7860cc: blr             lr
    // 0x7860d0: cmp             w7, NULL
    // 0x7860d4: b.eq            #0x7860e0
    // 0x7860d8: tbnz            w7, #4, #0x786100
    // 0x7860dc: b               #0x786108
    // 0x7860e0: r8 = List<int>
    //     0x7860e0: add             x8, PP, #8, lsl #12  ; [pp+0x8718] Type: List<int>
    //     0x7860e4: ldr             x8, [x8, #0x718]
    // 0x7860e8: r3 = SubtypeTestCache
    //     0x7860e8: add             x3, PP, #8, lsl #12  ; [pp+0x8720] SubtypeTestCache
    //     0x7860ec: ldr             x3, [x3, #0x720]
    // 0x7860f0: r30 = InstanceOfStub
    //     0x7860f0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x7860f4: LoadField: r30 = r30->field_7
    //     0x7860f4: ldur            lr, [lr, #7]
    // 0x7860f8: blr             lr
    // 0x7860fc: b               #0x78610c
    // 0x786100: r0 = false
    //     0x786100: add             x0, NULL, #0x30  ; false
    // 0x786104: b               #0x78610c
    // 0x786108: r0 = true
    //     0x786108: add             x0, NULL, #0x20  ; true
    // 0x78610c: eor             x1, x0, #0x10
    // 0x786110: mov             x0, x1
    // 0x786114: LeaveFrame
    //     0x786114: mov             SP, fp
    //     0x786118: ldp             fp, lr, [SP], #0x10
    // 0x78611c: ret
    //     0x78611c: ret             
    // 0x786120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786124: b               #0x78609c
  }
}

// class id: 1298, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x7356b0, size: 0xc8
    // 0x7356b0: EnterFrame
    //     0x7356b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7356b4: mov             fp, SP
    // 0x7356b8: AllocStack(0x10)
    //     0x7356b8: sub             SP, SP, #0x10
    // 0x7356bc: SetupParameters(_DelegateState<X0, X1 bound _Delegate> this /* r1 => r3, fp-0x10 */)
    //     0x7356bc: mov             x3, x1
    //     0x7356c0: stur            x1, [fp, #-0x10]
    // 0x7356c4: LoadField: r0 = r3->field_b
    //     0x7356c4: ldur            w0, [x3, #0xb]
    // 0x7356c8: DecompressPointer r0
    //     0x7356c8: add             x0, x0, HEAP, lsl #32
    // 0x7356cc: cmp             w0, NULL
    // 0x7356d0: b.eq            #0x735770
    // 0x7356d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7356d4: ldur            w4, [x0, #0x17]
    // 0x7356d8: DecompressPointer r4
    //     0x7356d8: add             x4, x4, HEAP, lsl #32
    // 0x7356dc: stur            x4, [fp, #-8]
    // 0x7356e0: cmp             w4, NULL
    // 0x7356e4: b.eq            #0x735774
    // 0x7356e8: LoadField: r2 = r0->field_43
    //     0x7356e8: ldur            w2, [x0, #0x43]
    // 0x7356ec: DecompressPointer r2
    //     0x7356ec: add             x2, x2, HEAP, lsl #32
    // 0x7356f0: mov             x0, x4
    // 0x7356f4: r1 = Null
    //     0x7356f4: mov             x1, NULL
    // 0x7356f8: r8 = _InheritedProviderScope<X0>
    //     0x7356f8: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x7356fc: LoadField: r9 = r8->field_7
    //     0x7356fc: ldur            x9, [x8, #7]
    // 0x735700: r3 = Null
    //     0x735700: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b38] Null
    //     0x735704: ldr             x3, [x3, #0xb38]
    // 0x735708: blr             x9
    // 0x73570c: ldur            x0, [fp, #-8]
    // 0x735710: LoadField: r1 = r0->field_13
    //     0x735710: ldur            w1, [x0, #0x13]
    // 0x735714: DecompressPointer r1
    //     0x735714: add             x1, x1, HEAP, lsl #32
    // 0x735718: LoadField: r3 = r1->field_13
    //     0x735718: ldur            w3, [x1, #0x13]
    // 0x73571c: DecompressPointer r3
    //     0x73571c: add             x3, x3, HEAP, lsl #32
    // 0x735720: ldur            x0, [fp, #-0x10]
    // 0x735724: stur            x3, [fp, #-8]
    // 0x735728: LoadField: r2 = r0->field_7
    //     0x735728: ldur            w2, [x0, #7]
    // 0x73572c: DecompressPointer r2
    //     0x73572c: add             x2, x2, HEAP, lsl #32
    // 0x735730: mov             x0, x3
    // 0x735734: r1 = Null
    //     0x735734: mov             x1, NULL
    // 0x735738: cmp             w2, NULL
    // 0x73573c: b.eq            #0x735760
    // 0x735740: LoadField: r4 = r2->field_1b
    //     0x735740: ldur            w4, [x2, #0x1b]
    // 0x735744: DecompressPointer r4
    //     0x735744: add             x4, x4, HEAP, lsl #32
    // 0x735748: r8 = X1 bound _Delegate
    //     0x735748: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a90] TypeParameter: X1 bound _Delegate
    //     0x73574c: ldr             x8, [x8, #0xa90]
    // 0x735750: LoadField: r9 = r4->field_7
    //     0x735750: ldur            x9, [x4, #7]
    // 0x735754: r3 = Null
    //     0x735754: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b48] Null
    //     0x735758: ldr             x3, [x3, #0xb48]
    // 0x73575c: blr             x9
    // 0x735760: ldur            x0, [fp, #-8]
    // 0x735764: LeaveFrame
    //     0x735764: mov             SP, fp
    //     0x735768: ldp             fp, lr, [SP], #0x10
    // 0x73576c: ret
    //     0x73576c: ret             
    // 0x735770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xd1dc00, size: 0x50
    // 0xd1dc00: EnterFrame
    //     0xd1dc00: stp             fp, lr, [SP, #-0x10]!
    //     0xd1dc04: mov             fp, SP
    // 0xd1dc08: mov             x0, x2
    // 0xd1dc0c: LoadField: r2 = r1->field_7
    //     0xd1dc0c: ldur            w2, [x1, #7]
    // 0xd1dc10: DecompressPointer r2
    //     0xd1dc10: add             x2, x2, HEAP, lsl #32
    // 0xd1dc14: r1 = Null
    //     0xd1dc14: mov             x1, NULL
    // 0xd1dc18: cmp             w2, NULL
    // 0xd1dc1c: b.eq            #0xd1dc40
    // 0xd1dc20: LoadField: r4 = r2->field_1b
    //     0xd1dc20: ldur            w4, [x2, #0x1b]
    // 0xd1dc24: DecompressPointer r4
    //     0xd1dc24: add             x4, x4, HEAP, lsl #32
    // 0xd1dc28: r8 = X1 bound _Delegate
    //     0xd1dc28: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a90] TypeParameter: X1 bound _Delegate
    //     0xd1dc2c: ldr             x8, [x8, #0xa90]
    // 0xd1dc30: LoadField: r9 = r4->field_7
    //     0xd1dc30: ldur            x9, [x4, #7]
    // 0xd1dc34: r3 = Null
    //     0xd1dc34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31248] Null
    //     0xd1dc38: ldr             x3, [x3, #0x248]
    // 0xd1dc3c: blr             x9
    // 0xd1dc40: r0 = false
    //     0xd1dc40: add             x0, NULL, #0x30  ; false
    // 0xd1dc44: LeaveFrame
    //     0xd1dc44: mov             SP, fp
    //     0xd1dc48: ldp             fp, lr, [SP], #0x10
    // 0xd1dc4c: ret
    //     0xd1dc4c: ret             
  }
}

// class id: 1299, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xd1dbb0, size: 0x50
    // 0xd1dbb0: EnterFrame
    //     0xd1dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1dbb4: mov             fp, SP
    // 0xd1dbb8: AllocStack(0x8)
    //     0xd1dbb8: sub             SP, SP, #8
    // 0xd1dbbc: CheckStackOverflow
    //     0xd1dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1dbc0: cmp             SP, x16
    //     0xd1dbc4: b.ls            #0xd1dbf8
    // 0xd1dbc8: LoadField: r0 = r1->field_f
    //     0xd1dbc8: ldur            w0, [x1, #0xf]
    // 0xd1dbcc: DecompressPointer r0
    //     0xd1dbcc: add             x0, x0, HEAP, lsl #32
    // 0xd1dbd0: cmp             w0, NULL
    // 0xd1dbd4: b.eq            #0xd1dbe8
    // 0xd1dbd8: str             x0, [SP]
    // 0xd1dbdc: ClosureCall
    //     0xd1dbdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1dbe0: ldur            x2, [x0, #0x1f]
    //     0xd1dbe4: blr             x2
    // 0xd1dbe8: r0 = Null
    //     0xd1dbe8: mov             x0, NULL
    // 0xd1dbec: LeaveFrame
    //     0xd1dbec: mov             SP, fp
    //     0xd1dbf0: ldp             fp, lr, [SP], #0x10
    // 0xd1dbf4: ret
    //     0xd1dbf4: ret             
    // 0xd1dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1dbf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1dbfc: b               #0xd1dbc8
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xd1dc50, size: 0x11c
    // 0xd1dc50: EnterFrame
    //     0xd1dc50: stp             fp, lr, [SP, #-0x10]!
    //     0xd1dc54: mov             fp, SP
    // 0xd1dc58: AllocStack(0x28)
    //     0xd1dc58: sub             SP, SP, #0x28
    // 0xd1dc5c: SetupParameters(_ValueInheritedProviderState<C2X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd1dc5c: mov             x4, x1
    //     0xd1dc60: mov             x3, x2
    //     0xd1dc64: stur            x1, [fp, #-0x10]
    //     0xd1dc68: stur            x2, [fp, #-0x18]
    // 0xd1dc6c: CheckStackOverflow
    //     0xd1dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1dc70: cmp             SP, x16
    //     0xd1dc74: b.ls            #0xd1dd64
    // 0xd1dc78: LoadField: r5 = r4->field_7
    //     0xd1dc78: ldur            w5, [x4, #7]
    // 0xd1dc7c: DecompressPointer r5
    //     0xd1dc7c: add             x5, x5, HEAP, lsl #32
    // 0xd1dc80: mov             x0, x3
    // 0xd1dc84: mov             x2, x5
    // 0xd1dc88: stur            x5, [fp, #-8]
    // 0xd1dc8c: r1 = Null
    //     0xd1dc8c: mov             x1, NULL
    // 0xd1dc90: r8 = _ValueInheritedProvider<C2X0>
    //     0xd1dc90: add             x8, PP, #0x31, lsl #12  ; [pp+0x31258] Type: _ValueInheritedProvider<C2X0>
    //     0xd1dc94: ldr             x8, [x8, #0x258]
    // 0xd1dc98: LoadField: r9 = r8->field_7
    //     0xd1dc98: ldur            x9, [x8, #7]
    // 0xd1dc9c: r3 = Null
    //     0xd1dc9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31260] Null
    //     0xd1dca0: ldr             x3, [x3, #0x260]
    // 0xd1dca4: blr             x9
    // 0xd1dca8: ldur            x1, [fp, #-0x10]
    // 0xd1dcac: r0 = delegate()
    //     0xd1dcac: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1dcb0: ldur            x2, [fp, #-8]
    // 0xd1dcb4: r0 = Null
    //     0xd1dcb4: mov             x0, NULL
    // 0xd1dcb8: r1 = Null
    //     0xd1dcb8: mov             x1, NULL
    // 0xd1dcbc: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0xd1dcbc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31270] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0xd1dcc0: ldr             x8, [x8, #0x270]
    // 0xd1dcc4: LoadField: r9 = r8->field_7
    //     0xd1dcc4: ldur            x9, [x8, #7]
    // 0xd1dcc8: r3 = Null
    //     0xd1dcc8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31278] Null
    //     0xd1dccc: ldr             x3, [x3, #0x278]
    // 0xd1dcd0: blr             x9
    // 0xd1dcd4: ldur            x0, [fp, #-0x18]
    // 0xd1dcd8: LoadField: r2 = r0->field_b
    //     0xd1dcd8: ldur            w2, [x0, #0xb]
    // 0xd1dcdc: DecompressPointer r2
    //     0xd1dcdc: add             x2, x2, HEAP, lsl #32
    // 0xd1dce0: ldur            x1, [fp, #-0x10]
    // 0xd1dce4: stur            x2, [fp, #-8]
    // 0xd1dce8: r0 = delegate()
    //     0xd1dce8: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1dcec: LoadField: r1 = r0->field_b
    //     0xd1dcec: ldur            w1, [x0, #0xb]
    // 0xd1dcf0: DecompressPointer r1
    //     0xd1dcf0: add             x1, x1, HEAP, lsl #32
    // 0xd1dcf4: ldur            x0, [fp, #-8]
    // 0xd1dcf8: r2 = 60
    //     0xd1dcf8: movz            x2, #0x3c
    // 0xd1dcfc: branchIfSmi(r0, 0xd1dd08)
    //     0xd1dcfc: tbz             w0, #0, #0xd1dd08
    // 0xd1dd00: r2 = LoadClassIdInstr(r0)
    //     0xd1dd00: ldur            x2, [x0, #-1]
    //     0xd1dd04: ubfx            x2, x2, #0xc, #0x14
    // 0xd1dd08: stp             x1, x0, [SP]
    // 0xd1dd0c: mov             x0, x2
    // 0xd1dd10: mov             lr, x0
    // 0xd1dd14: ldr             lr, [x21, lr, lsl #3]
    // 0xd1dd18: blr             lr
    // 0xd1dd1c: eor             x1, x0, #0x10
    // 0xd1dd20: stur            x1, [fp, #-8]
    // 0xd1dd24: tbnz            w1, #4, #0xd1dd54
    // 0xd1dd28: ldur            x2, [fp, #-0x10]
    // 0xd1dd2c: LoadField: r0 = r2->field_f
    //     0xd1dd2c: ldur            w0, [x2, #0xf]
    // 0xd1dd30: DecompressPointer r0
    //     0xd1dd30: add             x0, x0, HEAP, lsl #32
    // 0xd1dd34: cmp             w0, NULL
    // 0xd1dd38: b.eq            #0xd1dd54
    // 0xd1dd3c: str             x0, [SP]
    // 0xd1dd40: ClosureCall
    //     0xd1dd40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1dd44: ldur            x2, [x0, #0x1f]
    //     0xd1dd48: blr             x2
    // 0xd1dd4c: ldur            x1, [fp, #-0x10]
    // 0xd1dd50: StoreField: r1->field_f = rNULL
    //     0xd1dd50: stur            NULL, [x1, #0xf]
    // 0xd1dd54: ldur            x0, [fp, #-8]
    // 0xd1dd58: LeaveFrame
    //     0xd1dd58: mov             SP, fp
    //     0xd1dd5c: ldp             fp, lr, [SP], #0x10
    // 0xd1dd60: ret
    //     0xd1dd60: ret             
    // 0xd1dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1dd64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1dd68: b               #0xd1dc78
  }
  get _ value(/* No info */) {
    // ** addr: 0xd1e218, size: 0x120
    // 0xd1e218: EnterFrame
    //     0xd1e218: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e21c: mov             fp, SP
    // 0xd1e220: AllocStack(0x10)
    //     0xd1e220: sub             SP, SP, #0x10
    // 0xd1e224: r0 = false
    //     0xd1e224: add             x0, NULL, #0x30  ; false
    // 0xd1e228: mov             x2, x1
    // 0xd1e22c: stur            x1, [fp, #-8]
    // 0xd1e230: CheckStackOverflow
    //     0xd1e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e234: cmp             SP, x16
    //     0xd1e238: b.ls            #0xd1e324
    // 0xd1e23c: LoadField: r1 = r2->field_b
    //     0xd1e23c: ldur            w1, [x2, #0xb]
    // 0xd1e240: DecompressPointer r1
    //     0xd1e240: add             x1, x1, HEAP, lsl #32
    // 0xd1e244: cmp             w1, NULL
    // 0xd1e248: b.eq            #0xd1e32c
    // 0xd1e24c: StoreField: r1->field_4b = r0
    //     0xd1e24c: stur            w0, [x1, #0x4b]
    // 0xd1e250: LoadField: r0 = r2->field_f
    //     0xd1e250: ldur            w0, [x2, #0xf]
    // 0xd1e254: DecompressPointer r0
    //     0xd1e254: add             x0, x0, HEAP, lsl #32
    // 0xd1e258: cmp             w0, NULL
    // 0xd1e25c: b.ne            #0xd1e2ec
    // 0xd1e260: mov             x1, x2
    // 0xd1e264: r0 = delegate()
    //     0xd1e264: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1e268: ldur            x3, [fp, #-8]
    // 0xd1e26c: LoadField: r2 = r3->field_7
    //     0xd1e26c: ldur            w2, [x3, #7]
    // 0xd1e270: DecompressPointer r2
    //     0xd1e270: add             x2, x2, HEAP, lsl #32
    // 0xd1e274: r0 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static.
    //     0xd1e274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ae0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static. (0x198770f3d9c)
    //     0xd1e278: ldr             x0, [x0, #0xae0]
    // 0xd1e27c: r1 = Null
    //     0xd1e27c: mov             x1, NULL
    // 0xd1e280: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xd1e280: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xd1e284: ldr             x8, [x8, #0xae8]
    // 0xd1e288: LoadField: r9 = r8->field_7
    //     0xd1e288: ldur            x9, [x8, #7]
    // 0xd1e28c: r3 = Null
    //     0xd1e28c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b78] Null
    //     0xd1e290: ldr             x3, [x3, #0xb78]
    // 0xd1e294: blr             x9
    // 0xd1e298: ldur            x0, [fp, #-8]
    // 0xd1e29c: LoadField: r2 = r0->field_b
    //     0xd1e29c: ldur            w2, [x0, #0xb]
    // 0xd1e2a0: DecompressPointer r2
    //     0xd1e2a0: add             x2, x2, HEAP, lsl #32
    // 0xd1e2a4: stur            x2, [fp, #-0x10]
    // 0xd1e2a8: cmp             w2, NULL
    // 0xd1e2ac: b.eq            #0xd1e330
    // 0xd1e2b0: mov             x1, x0
    // 0xd1e2b4: r0 = delegate()
    //     0xd1e2b4: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1e2b8: LoadField: r2 = r0->field_b
    //     0xd1e2b8: ldur            w2, [x0, #0xb]
    // 0xd1e2bc: DecompressPointer r2
    //     0xd1e2bc: add             x2, x2, HEAP, lsl #32
    // 0xd1e2c0: ldur            x1, [fp, #-0x10]
    // 0xd1e2c4: r0 = _startListening()
    //     0xd1e2c4: bl              #0xc33dd0  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xd1e2c8: ldur            x1, [fp, #-8]
    // 0xd1e2cc: StoreField: r1->field_f = r0
    //     0xd1e2cc: stur            w0, [x1, #0xf]
    //     0xd1e2d0: ldurb           w16, [x1, #-1]
    //     0xd1e2d4: ldurb           w17, [x0, #-1]
    //     0xd1e2d8: and             x16, x17, x16, lsr #2
    //     0xd1e2dc: tst             x16, HEAP, lsr #32
    //     0xd1e2e0: b.eq            #0xd1e2e8
    //     0xd1e2e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1e2e8: b               #0xd1e2f0
    // 0xd1e2ec: mov             x1, x2
    // 0xd1e2f0: r0 = true
    //     0xd1e2f0: add             x0, NULL, #0x20  ; true
    // 0xd1e2f4: LoadField: r2 = r1->field_b
    //     0xd1e2f4: ldur            w2, [x1, #0xb]
    // 0xd1e2f8: DecompressPointer r2
    //     0xd1e2f8: add             x2, x2, HEAP, lsl #32
    // 0xd1e2fc: cmp             w2, NULL
    // 0xd1e300: b.eq            #0xd1e334
    // 0xd1e304: StoreField: r2->field_4b = r0
    //     0xd1e304: stur            w0, [x2, #0x4b]
    // 0xd1e308: r0 = delegate()
    //     0xd1e308: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1e30c: LoadField: r1 = r0->field_b
    //     0xd1e30c: ldur            w1, [x0, #0xb]
    // 0xd1e310: DecompressPointer r1
    //     0xd1e310: add             x1, x1, HEAP, lsl #32
    // 0xd1e314: mov             x0, x1
    // 0xd1e318: LeaveFrame
    //     0xd1e318: mov             SP, fp
    //     0xd1e31c: ldp             fp, lr, [SP], #0x10
    // 0xd1e320: ret
    //     0xd1e320: ret             
    // 0xd1e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e328: b               #0xd1e23c
    // 0xd1e32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e32c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e334: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1300, size: 0x24, field offset: 0x10
class _CreateInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xd1da70, size: 0x140
    // 0xd1da70: EnterFrame
    //     0xd1da70: stp             fp, lr, [SP, #-0x10]!
    //     0xd1da74: mov             fp, SP
    // 0xd1da78: AllocStack(0x40)
    //     0xd1da78: sub             SP, SP, #0x40
    // 0xd1da7c: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r1, fp-0x8 */)
    //     0xd1da7c: stur            x1, [fp, #-8]
    // 0xd1da80: CheckStackOverflow
    //     0xd1da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1da84: cmp             SP, x16
    //     0xd1da88: b.ls            #0xd1dba0
    // 0xd1da8c: LoadField: r0 = r1->field_f
    //     0xd1da8c: ldur            w0, [x1, #0xf]
    // 0xd1da90: DecompressPointer r0
    //     0xd1da90: add             x0, x0, HEAP, lsl #32
    // 0xd1da94: cmp             w0, NULL
    // 0xd1da98: b.ne            #0xd1daa4
    // 0xd1da9c: mov             x0, x1
    // 0xd1daa0: b               #0xd1dab8
    // 0xd1daa4: str             x0, [SP]
    // 0xd1daa8: ClosureCall
    //     0xd1daa8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1daac: ldur            x2, [x0, #0x1f]
    //     0xd1dab0: blr             x2
    // 0xd1dab4: ldur            x0, [fp, #-8]
    // 0xd1dab8: LoadField: r1 = r0->field_13
    //     0xd1dab8: ldur            w1, [x0, #0x13]
    // 0xd1dabc: DecompressPointer r1
    //     0xd1dabc: add             x1, x1, HEAP, lsl #32
    // 0xd1dac0: tbnz            w1, #4, #0xd1db90
    // 0xd1dac4: mov             x1, x0
    // 0xd1dac8: r0 = delegate()
    //     0xd1dac8: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1dacc: LoadField: r3 = r0->field_1b
    //     0xd1dacc: ldur            w3, [x0, #0x1b]
    // 0xd1dad0: DecompressPointer r3
    //     0xd1dad0: add             x3, x3, HEAP, lsl #32
    // 0xd1dad4: ldur            x4, [fp, #-8]
    // 0xd1dad8: stur            x3, [fp, #-0x18]
    // 0xd1dadc: LoadField: r5 = r4->field_7
    //     0xd1dadc: ldur            w5, [x4, #7]
    // 0xd1dae0: DecompressPointer r5
    //     0xd1dae0: add             x5, x5, HEAP, lsl #32
    // 0xd1dae4: mov             x0, x3
    // 0xd1dae8: mov             x2, x5
    // 0xd1daec: stur            x5, [fp, #-0x10]
    // 0xd1daf0: r1 = Null
    //     0xd1daf0: mov             x1, NULL
    // 0xd1daf4: r8 = ((dynamic this, BuildContext, C2X0) => void?)?
    //     0xd1daf4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31220] FunctionType: ((dynamic this, BuildContext, C2X0) => void?)?
    //     0xd1daf8: ldr             x8, [x8, #0x220]
    // 0xd1dafc: LoadField: r9 = r8->field_7
    //     0xd1dafc: ldur            x9, [x8, #7]
    // 0xd1db00: r3 = Null
    //     0xd1db00: add             x3, PP, #0x31, lsl #12  ; [pp+0x31228] Null
    //     0xd1db04: ldr             x3, [x3, #0x228]
    // 0xd1db08: blr             x9
    // 0xd1db0c: ldur            x0, [fp, #-8]
    // 0xd1db10: LoadField: r3 = r0->field_b
    //     0xd1db10: ldur            w3, [x0, #0xb]
    // 0xd1db14: DecompressPointer r3
    //     0xd1db14: add             x3, x3, HEAP, lsl #32
    // 0xd1db18: stur            x3, [fp, #-0x28]
    // 0xd1db1c: cmp             w3, NULL
    // 0xd1db20: b.eq            #0xd1dba8
    // 0xd1db24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd1db24: ldur            w4, [x0, #0x17]
    // 0xd1db28: DecompressPointer r4
    //     0xd1db28: add             x4, x4, HEAP, lsl #32
    // 0xd1db2c: stur            x4, [fp, #-0x20]
    // 0xd1db30: cmp             w4, NULL
    // 0xd1db34: b.ne            #0xd1db68
    // 0xd1db38: mov             x0, x4
    // 0xd1db3c: ldur            x2, [fp, #-0x10]
    // 0xd1db40: r1 = Null
    //     0xd1db40: mov             x1, NULL
    // 0xd1db44: cmp             w2, NULL
    // 0xd1db48: b.eq            #0xd1db68
    // 0xd1db4c: LoadField: r4 = r2->field_1f
    //     0xd1db4c: ldur            w4, [x2, #0x1f]
    // 0xd1db50: DecompressPointer r4
    //     0xd1db50: add             x4, x4, HEAP, lsl #32
    // 0xd1db54: r8 = C2X0
    //     0xd1db54: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xd1db58: LoadField: r9 = r4->field_7
    //     0xd1db58: ldur            x9, [x4, #7]
    // 0xd1db5c: r3 = Null
    //     0xd1db5c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31238] Null
    //     0xd1db60: ldr             x3, [x3, #0x238]
    // 0xd1db64: blr             x9
    // 0xd1db68: ldur            x0, [fp, #-0x18]
    // 0xd1db6c: cmp             w0, NULL
    // 0xd1db70: b.eq            #0xd1dbac
    // 0xd1db74: ldur            x16, [fp, #-0x28]
    // 0xd1db78: stp             x16, x0, [SP, #8]
    // 0xd1db7c: ldur            x16, [fp, #-0x20]
    // 0xd1db80: str             x16, [SP]
    // 0xd1db84: ClosureCall
    //     0xd1db84: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xd1db88: ldur            x2, [x0, #0x1f]
    //     0xd1db8c: blr             x2
    // 0xd1db90: r0 = Null
    //     0xd1db90: mov             x0, NULL
    // 0xd1db94: LeaveFrame
    //     0xd1db94: mov             SP, fp
    //     0xd1db98: ldp             fp, lr, [SP], #0x10
    // 0xd1db9c: ret
    //     0xd1db9c: ret             
    // 0xd1dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1dba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1dba4: b               #0xd1da8c
    // 0xd1dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1dba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1dbac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd1dbac: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xd1dd6c, size: 0x4ac
    // 0xd1dd6c: EnterFrame
    //     0xd1dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1dd70: mov             fp, SP
    // 0xd1dd74: AllocStack(0xa0)
    //     0xd1dd74: sub             SP, SP, #0xa0
    // 0xd1dd78: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r3, fp-0x78 */)
    //     0xd1dd78: mov             x3, x1
    //     0xd1dd7c: stur            x1, [fp, #-0x78]
    // 0xd1dd80: CheckStackOverflow
    //     0xd1dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1dd84: cmp             SP, x16
    //     0xd1dd88: b.ls            #0xd1e1f4
    // 0xd1dd8c: LoadField: r0 = r3->field_13
    //     0xd1dd8c: ldur            w0, [x3, #0x13]
    // 0xd1dd90: DecompressPointer r0
    //     0xd1dd90: add             x0, x0, HEAP, lsl #32
    // 0xd1dd94: tbnz            w0, #4, #0xd1ddac
    // 0xd1dd98: LoadField: r4 = r3->field_1f
    //     0xd1dd98: ldur            w4, [x3, #0x1f]
    // 0xd1dd9c: DecompressPointer r4
    //     0xd1dd9c: add             x4, x4, HEAP, lsl #32
    // 0xd1dda0: stur            x4, [fp, #-0x90]
    // 0xd1dda4: cmp             w4, NULL
    // 0xd1dda8: b.ne            #0xd1e0e0
    // 0xd1ddac: tbz             w0, #4, #0xd1df70
    // 0xd1ddb0: r4 = true
    //     0xd1ddb0: add             x4, NULL, #0x20  ; true
    // 0xd1ddb4: StoreField: r3->field_13 = r4
    //     0xd1ddb4: stur            w4, [x3, #0x13]
    // 0xd1ddb8: LoadField: r5 = r3->field_b
    //     0xd1ddb8: ldur            w5, [x3, #0xb]
    // 0xd1ddbc: DecompressPointer r5
    //     0xd1ddbc: add             x5, x5, HEAP, lsl #32
    // 0xd1ddc0: stur            x5, [fp, #-0x70]
    // 0xd1ddc4: cmp             w5, NULL
    // 0xd1ddc8: b.eq            #0xd1e1fc
    // 0xd1ddcc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xd1ddcc: ldur            w6, [x5, #0x17]
    // 0xd1ddd0: DecompressPointer r6
    //     0xd1ddd0: add             x6, x6, HEAP, lsl #32
    // 0xd1ddd4: stur            x6, [fp, #-0x68]
    // 0xd1ddd8: cmp             w6, NULL
    // 0xd1dddc: b.eq            #0xd1e200
    // 0xd1dde0: LoadField: r2 = r5->field_43
    //     0xd1dde0: ldur            w2, [x5, #0x43]
    // 0xd1dde4: DecompressPointer r2
    //     0xd1dde4: add             x2, x2, HEAP, lsl #32
    // 0xd1dde8: mov             x0, x6
    // 0xd1ddec: r1 = Null
    //     0xd1ddec: mov             x1, NULL
    // 0xd1ddf0: r8 = _InheritedProviderScope<X0>
    //     0xd1ddf0: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0xd1ddf4: LoadField: r9 = r8->field_7
    //     0xd1ddf4: ldur            x9, [x8, #7]
    // 0xd1ddf8: r3 = Null
    //     0xd1ddf8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a80] Null
    //     0xd1ddfc: ldr             x3, [x3, #0xa80]
    // 0xd1de00: blr             x9
    // 0xd1de04: ldur            x0, [fp, #-0x68]
    // 0xd1de08: LoadField: r1 = r0->field_13
    //     0xd1de08: ldur            w1, [x0, #0x13]
    // 0xd1de0c: DecompressPointer r1
    //     0xd1de0c: add             x1, x1, HEAP, lsl #32
    // 0xd1de10: LoadField: r3 = r1->field_13
    //     0xd1de10: ldur            w3, [x1, #0x13]
    // 0xd1de14: DecompressPointer r3
    //     0xd1de14: add             x3, x3, HEAP, lsl #32
    // 0xd1de18: ldur            x4, [fp, #-0x78]
    // 0xd1de1c: stur            x3, [fp, #-0x80]
    // 0xd1de20: LoadField: r5 = r4->field_7
    //     0xd1de20: ldur            w5, [x4, #7]
    // 0xd1de24: DecompressPointer r5
    //     0xd1de24: add             x5, x5, HEAP, lsl #32
    // 0xd1de28: mov             x0, x3
    // 0xd1de2c: mov             x2, x5
    // 0xd1de30: stur            x5, [fp, #-0x68]
    // 0xd1de34: r1 = Null
    //     0xd1de34: mov             x1, NULL
    // 0xd1de38: cmp             w2, NULL
    // 0xd1de3c: b.eq            #0xd1de60
    // 0xd1de40: LoadField: r4 = r2->field_1b
    //     0xd1de40: ldur            w4, [x2, #0x1b]
    // 0xd1de44: DecompressPointer r4
    //     0xd1de44: add             x4, x4, HEAP, lsl #32
    // 0xd1de48: r8 = X1 bound _Delegate
    //     0xd1de48: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a90] TypeParameter: X1 bound _Delegate
    //     0xd1de4c: ldr             x8, [x8, #0xa90]
    // 0xd1de50: LoadField: r9 = r4->field_7
    //     0xd1de50: ldur            x9, [x4, #7]
    // 0xd1de54: r3 = Null
    //     0xd1de54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a98] Null
    //     0xd1de58: ldr             x3, [x3, #0xa98]
    // 0xd1de5c: blr             x9
    // 0xd1de60: ldur            x0, [fp, #-0x80]
    // 0xd1de64: LoadField: r1 = r0->field_b
    //     0xd1de64: ldur            w1, [x0, #0xb]
    // 0xd1de68: DecompressPointer r1
    //     0xd1de68: add             x1, x1, HEAP, lsl #32
    // 0xd1de6c: stur            x1, [fp, #-0x88]
    // 0xd1de70: cmp             w1, NULL
    // 0xd1de74: b.eq            #0xd1debc
    // 0xd1de78: ldur            x2, [fp, #-0x78]
    // 0xd1de7c: ldur            x16, [fp, #-0x70]
    // 0xd1de80: stp             x16, x1, [SP]
    // 0xd1de84: mov             x0, x1
    // 0xd1de88: ClosureCall
    //     0xd1de88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1de8c: ldur            x2, [x0, #0x1f]
    //     0xd1de90: blr             x2
    // 0xd1de94: ldur            x3, [fp, #-0x78]
    // 0xd1de98: ArrayStore: r3[0] = r0  ; List_4
    //     0xd1de98: stur            w0, [x3, #0x17]
    //     0xd1de9c: tbz             w0, #0, #0xd1deb8
    //     0xd1dea0: ldurb           w16, [x3, #-1]
    //     0xd1dea4: ldurb           w17, [x0, #-1]
    //     0xd1dea8: and             x16, x17, x16, lsr #2
    //     0xd1deac: tst             x16, HEAP, lsr #32
    //     0xd1deb0: b.eq            #0xd1deb8
    //     0xd1deb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd1deb8: b               #0xd1dec0
    // 0xd1debc: ldur            x3, [fp, #-0x78]
    // 0xd1dec0: LoadField: r0 = r3->field_b
    //     0xd1dec0: ldur            w0, [x3, #0xb]
    // 0xd1dec4: DecompressPointer r0
    //     0xd1dec4: add             x0, x0, HEAP, lsl #32
    // 0xd1dec8: cmp             w0, NULL
    // 0xd1decc: b.eq            #0xd1e204
    // 0xd1ded0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd1ded0: ldur            w4, [x0, #0x17]
    // 0xd1ded4: DecompressPointer r4
    //     0xd1ded4: add             x4, x4, HEAP, lsl #32
    // 0xd1ded8: stur            x4, [fp, #-0x70]
    // 0xd1dedc: cmp             w4, NULL
    // 0xd1dee0: b.eq            #0xd1e208
    // 0xd1dee4: LoadField: r2 = r0->field_43
    //     0xd1dee4: ldur            w2, [x0, #0x43]
    // 0xd1dee8: DecompressPointer r2
    //     0xd1dee8: add             x2, x2, HEAP, lsl #32
    // 0xd1deec: mov             x0, x4
    // 0xd1def0: r1 = Null
    //     0xd1def0: mov             x1, NULL
    // 0xd1def4: r8 = _InheritedProviderScope<X0>
    //     0xd1def4: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0xd1def8: LoadField: r9 = r8->field_7
    //     0xd1def8: ldur            x9, [x8, #7]
    // 0xd1defc: r3 = Null
    //     0xd1defc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa8] Null
    //     0xd1df00: ldr             x3, [x3, #0xaa8]
    // 0xd1df04: blr             x9
    // 0xd1df08: ldur            x0, [fp, #-0x70]
    // 0xd1df0c: LoadField: r1 = r0->field_13
    //     0xd1df0c: ldur            w1, [x0, #0x13]
    // 0xd1df10: DecompressPointer r1
    //     0xd1df10: add             x1, x1, HEAP, lsl #32
    // 0xd1df14: LoadField: r0 = r1->field_13
    //     0xd1df14: ldur            w0, [x1, #0x13]
    // 0xd1df18: DecompressPointer r0
    //     0xd1df18: add             x0, x0, HEAP, lsl #32
    // 0xd1df1c: ldur            x2, [fp, #-0x68]
    // 0xd1df20: r1 = Null
    //     0xd1df20: mov             x1, NULL
    // 0xd1df24: cmp             w2, NULL
    // 0xd1df28: b.eq            #0xd1df4c
    // 0xd1df2c: LoadField: r4 = r2->field_1b
    //     0xd1df2c: ldur            w4, [x2, #0x1b]
    // 0xd1df30: DecompressPointer r4
    //     0xd1df30: add             x4, x4, HEAP, lsl #32
    // 0xd1df34: r8 = X1 bound _Delegate
    //     0xd1df34: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a90] TypeParameter: X1 bound _Delegate
    //     0xd1df38: ldr             x8, [x8, #0xa90]
    // 0xd1df3c: LoadField: r9 = r4->field_7
    //     0xd1df3c: ldur            x9, [x4, #7]
    // 0xd1df40: r3 = Null
    //     0xd1df40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ab8] Null
    //     0xd1df44: ldr             x3, [x3, #0xab8]
    // 0xd1df48: blr             x9
    // 0xd1df4c: ldur            x2, [fp, #-0x68]
    // 0xd1df50: r0 = Null
    //     0xd1df50: mov             x0, NULL
    // 0xd1df54: r1 = Null
    //     0xd1df54: mov             x1, NULL
    // 0xd1df58: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xd1df58: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ac8] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xd1df5c: ldr             x8, [x8, #0xac8]
    // 0xd1df60: LoadField: r9 = r8->field_7
    //     0xd1df60: ldur            x9, [x8, #7]
    // 0xd1df64: r3 = Null
    //     0xd1df64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad0] Null
    //     0xd1df68: ldr             x3, [x3, #0xad0]
    // 0xd1df6c: blr             x9
    // 0xd1df70: ldur            x0, [fp, #-0x78]
    // 0xd1df74: r2 = false
    //     0xd1df74: add             x2, NULL, #0x30  ; false
    // 0xd1df78: LoadField: r1 = r0->field_b
    //     0xd1df78: ldur            w1, [x0, #0xb]
    // 0xd1df7c: DecompressPointer r1
    //     0xd1df7c: add             x1, x1, HEAP, lsl #32
    // 0xd1df80: cmp             w1, NULL
    // 0xd1df84: b.eq            #0xd1e20c
    // 0xd1df88: StoreField: r1->field_4b = r2
    //     0xd1df88: stur            w2, [x1, #0x4b]
    // 0xd1df8c: LoadField: r1 = r0->field_f
    //     0xd1df8c: ldur            w1, [x0, #0xf]
    // 0xd1df90: DecompressPointer r1
    //     0xd1df90: add             x1, x1, HEAP, lsl #32
    // 0xd1df94: cmp             w1, NULL
    // 0xd1df98: b.ne            #0xd1e06c
    // 0xd1df9c: mov             x1, x0
    // 0xd1dfa0: r0 = delegate()
    //     0xd1dfa0: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xd1dfa4: ldur            x3, [fp, #-0x78]
    // 0xd1dfa8: LoadField: r4 = r3->field_7
    //     0xd1dfa8: ldur            w4, [x3, #7]
    // 0xd1dfac: DecompressPointer r4
    //     0xd1dfac: add             x4, x4, HEAP, lsl #32
    // 0xd1dfb0: mov             x2, x4
    // 0xd1dfb4: stur            x4, [fp, #-0x68]
    // 0xd1dfb8: r0 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static.
    //     0xd1dfb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ae0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static. (0x198770f3d9c)
    //     0xd1dfbc: ldr             x0, [x0, #0xae0]
    // 0xd1dfc0: r1 = Null
    //     0xd1dfc0: mov             x1, NULL
    // 0xd1dfc4: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xd1dfc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xd1dfc8: ldr             x8, [x8, #0xae8]
    // 0xd1dfcc: LoadField: r9 = r8->field_7
    //     0xd1dfcc: ldur            x9, [x8, #7]
    // 0xd1dfd0: r3 = Null
    //     0xd1dfd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af0] Null
    //     0xd1dfd4: ldr             x3, [x3, #0xaf0]
    // 0xd1dfd8: blr             x9
    // 0xd1dfdc: ldur            x3, [fp, #-0x78]
    // 0xd1dfe0: LoadField: r4 = r3->field_b
    //     0xd1dfe0: ldur            w4, [x3, #0xb]
    // 0xd1dfe4: DecompressPointer r4
    //     0xd1dfe4: add             x4, x4, HEAP, lsl #32
    // 0xd1dfe8: stur            x4, [fp, #-0x80]
    // 0xd1dfec: cmp             w4, NULL
    // 0xd1dff0: b.eq            #0xd1e210
    // 0xd1dff4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd1dff4: ldur            w5, [x3, #0x17]
    // 0xd1dff8: DecompressPointer r5
    //     0xd1dff8: add             x5, x5, HEAP, lsl #32
    // 0xd1dffc: stur            x5, [fp, #-0x70]
    // 0xd1e000: cmp             w5, NULL
    // 0xd1e004: b.ne            #0xd1e038
    // 0xd1e008: mov             x0, x5
    // 0xd1e00c: ldur            x2, [fp, #-0x68]
    // 0xd1e010: r1 = Null
    //     0xd1e010: mov             x1, NULL
    // 0xd1e014: cmp             w2, NULL
    // 0xd1e018: b.eq            #0xd1e038
    // 0xd1e01c: LoadField: r4 = r2->field_1f
    //     0xd1e01c: ldur            w4, [x2, #0x1f]
    // 0xd1e020: DecompressPointer r4
    //     0xd1e020: add             x4, x4, HEAP, lsl #32
    // 0xd1e024: r8 = C2X0
    //     0xd1e024: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xd1e028: LoadField: r9 = r4->field_7
    //     0xd1e028: ldur            x9, [x4, #7]
    // 0xd1e02c: r3 = Null
    //     0xd1e02c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b00] Null
    //     0xd1e030: ldr             x3, [x3, #0xb00]
    // 0xd1e034: blr             x9
    // 0xd1e038: ldur            x0, [fp, #-0x78]
    // 0xd1e03c: ldur            x1, [fp, #-0x80]
    // 0xd1e040: ldur            x2, [fp, #-0x70]
    // 0xd1e044: r0 = _startListening()
    //     0xd1e044: bl              #0xc33dd0  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xd1e048: ldur            x3, [fp, #-0x78]
    // 0xd1e04c: StoreField: r3->field_f = r0
    //     0xd1e04c: stur            w0, [x3, #0xf]
    //     0xd1e050: ldurb           w16, [x3, #-1]
    //     0xd1e054: ldurb           w17, [x0, #-1]
    //     0xd1e058: and             x16, x17, x16, lsr #2
    //     0xd1e05c: tst             x16, HEAP, lsr #32
    //     0xd1e060: b.eq            #0xd1e068
    //     0xd1e064: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd1e068: b               #0xd1e070
    // 0xd1e06c: mov             x3, x0
    // 0xd1e070: r0 = true
    //     0xd1e070: add             x0, NULL, #0x20  ; true
    // 0xd1e074: LoadField: r1 = r3->field_b
    //     0xd1e074: ldur            w1, [x3, #0xb]
    // 0xd1e078: DecompressPointer r1
    //     0xd1e078: add             x1, x1, HEAP, lsl #32
    // 0xd1e07c: cmp             w1, NULL
    // 0xd1e080: b.eq            #0xd1e214
    // 0xd1e084: StoreField: r1->field_4b = r0
    //     0xd1e084: stur            w0, [x1, #0x4b]
    // 0xd1e088: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd1e088: ldur            w4, [x3, #0x17]
    // 0xd1e08c: DecompressPointer r4
    //     0xd1e08c: add             x4, x4, HEAP, lsl #32
    // 0xd1e090: stur            x4, [fp, #-0x68]
    // 0xd1e094: cmp             w4, NULL
    // 0xd1e098: b.ne            #0xd1e0d0
    // 0xd1e09c: LoadField: r2 = r3->field_7
    //     0xd1e09c: ldur            w2, [x3, #7]
    // 0xd1e0a0: DecompressPointer r2
    //     0xd1e0a0: add             x2, x2, HEAP, lsl #32
    // 0xd1e0a4: mov             x0, x4
    // 0xd1e0a8: r1 = Null
    //     0xd1e0a8: mov             x1, NULL
    // 0xd1e0ac: cmp             w2, NULL
    // 0xd1e0b0: b.eq            #0xd1e0d0
    // 0xd1e0b4: LoadField: r4 = r2->field_1f
    //     0xd1e0b4: ldur            w4, [x2, #0x1f]
    // 0xd1e0b8: DecompressPointer r4
    //     0xd1e0b8: add             x4, x4, HEAP, lsl #32
    // 0xd1e0bc: r8 = C2X0
    //     0xd1e0bc: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xd1e0c0: LoadField: r9 = r4->field_7
    //     0xd1e0c0: ldur            x9, [x4, #7]
    // 0xd1e0c4: r3 = Null
    //     0xd1e0c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Null
    //     0xd1e0c8: ldr             x3, [x3, #0xb10]
    // 0xd1e0cc: blr             x9
    // 0xd1e0d0: ldur            x0, [fp, #-0x68]
    // 0xd1e0d4: LeaveFrame
    //     0xd1e0d4: mov             SP, fp
    //     0xd1e0d8: ldp             fp, lr, [SP], #0x10
    // 0xd1e0dc: ret
    //     0xd1e0dc: ret             
    // 0xd1e0e0: r1 = Null
    //     0xd1e0e0: mov             x1, NULL
    // 0xd1e0e4: r2 = 8
    //     0xd1e0e4: movz            x2, #0x8
    // 0xd1e0e8: r0 = AllocateArray()
    //     0xd1e0e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd1e0ec: stur            x0, [fp, #-0x68]
    // 0xd1e0f0: r16 = "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0xd1e0f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b20] "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0xd1e0f4: ldr             x16, [x16, #0xb20]
    // 0xd1e0f8: StoreField: r0->field_f = r16
    //     0xd1e0f8: stur            w16, [x0, #0xf]
    // 0xd1e0fc: ldur            x3, [fp, #-0x78]
    // 0xd1e100: LoadField: r2 = r3->field_7
    //     0xd1e100: ldur            w2, [x3, #7]
    // 0xd1e104: DecompressPointer r2
    //     0xd1e104: add             x2, x2, HEAP, lsl #32
    // 0xd1e108: r1 = Null
    //     0xd1e108: mov             x1, NULL
    // 0xd1e10c: r3 = C2X0
    //     0xd1e10c: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xd1e110: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xd1e110: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xd1e114: ldr             lr, [lr, #0xb88]
    // 0xd1e118: LoadField: r30 = r30->field_7
    //     0xd1e118: ldur            lr, [lr, #7]
    // 0xd1e11c: blr             lr
    // 0xd1e120: ldur            x1, [fp, #-0x68]
    // 0xd1e124: StoreField: r1->field_13 = r0
    //     0xd1e124: stur            w0, [x1, #0x13]
    // 0xd1e128: r16 = ".\n\n"
    //     0xd1e128: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b28] ".\n\n"
    //     0xd1e12c: ldr             x16, [x16, #0xb28]
    // 0xd1e130: ArrayStore: r1[0] = r16  ; List_4
    //     0xd1e130: stur            w16, [x1, #0x17]
    // 0xd1e134: ldur            x16, [fp, #-0x90]
    // 0xd1e138: str             x16, [SP]
    // 0xd1e13c: r0 = toString()
    //     0xd1e13c: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xd1e140: ldur            x1, [fp, #-0x68]
    // 0xd1e144: ArrayStore: r1[3] = r0  ; List_4
    //     0xd1e144: add             x25, x1, #0x1b
    //     0xd1e148: str             w0, [x25]
    //     0xd1e14c: tbz             w0, #0, #0xd1e168
    //     0xd1e150: ldurb           w16, [x1, #-1]
    //     0xd1e154: ldurb           w17, [x0, #-1]
    //     0xd1e158: and             x16, x17, x16, lsr #2
    //     0xd1e15c: tst             x16, HEAP, lsr #32
    //     0xd1e160: b.eq            #0xd1e168
    //     0xd1e164: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd1e168: ldur            x16, [fp, #-0x68]
    // 0xd1e16c: str             x16, [SP]
    // 0xd1e170: r0 = _interpolate()
    //     0xd1e170: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd1e174: stur            x0, [fp, #-0x68]
    // 0xd1e178: r0 = StateError()
    //     0xd1e178: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd1e17c: mov             x1, x0
    // 0xd1e180: ldur            x0, [fp, #-0x68]
    // 0xd1e184: StoreField: r1->field_b = r0
    //     0xd1e184: stur            w0, [x1, #0xb]
    // 0xd1e188: mov             x0, x1
    // 0xd1e18c: r0 = Throw()
    //     0xd1e18c: bl              #0xd45764  ; ThrowStub
    // 0xd1e190: brk             #0
    // 0xd1e194: sub             SP, fp, #0xa0
    // 0xd1e198: ldur            x3, [fp, #-0x78]
    // 0xd1e19c: r2 = false
    //     0xd1e19c: add             x2, NULL, #0x30  ; false
    // 0xd1e1a0: stur            x0, [fp, #-0x68]
    // 0xd1e1a4: stur            x1, [fp, #-0x70]
    // 0xd1e1a8: r0 = FlutterErrorDetails()
    //     0xd1e1a8: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xd1e1ac: ldur            x1, [fp, #-0x68]
    // 0xd1e1b0: StoreField: r0->field_7 = r1
    //     0xd1e1b0: stur            w1, [x0, #7]
    // 0xd1e1b4: ldur            x2, [fp, #-0x70]
    // 0xd1e1b8: StoreField: r0->field_b = r2
    //     0xd1e1b8: stur            w2, [x0, #0xb]
    // 0xd1e1bc: r3 = false
    //     0xd1e1bc: add             x3, NULL, #0x30  ; false
    // 0xd1e1c0: StoreField: r0->field_f = r3
    //     0xd1e1c0: stur            w3, [x0, #0xf]
    // 0xd1e1c4: ldur            x3, [fp, #-0x78]
    // 0xd1e1c8: StoreField: r3->field_1f = r0
    //     0xd1e1c8: stur            w0, [x3, #0x1f]
    //     0xd1e1cc: ldurb           w16, [x3, #-1]
    //     0xd1e1d0: ldurb           w17, [x0, #-1]
    //     0xd1e1d4: and             x16, x17, x16, lsr #2
    //     0xd1e1d8: tst             x16, HEAP, lsr #32
    //     0xd1e1dc: b.eq            #0xd1e1e4
    //     0xd1e1e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd1e1e4: mov             x0, x1
    // 0xd1e1e8: mov             x1, x2
    // 0xd1e1ec: r0 = ReThrow()
    //     0xd1e1ec: bl              #0xd45738  ; ReThrowStub
    // 0xd1e1f0: brk             #0
    // 0xd1e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e1f8: b               #0xd1dd8c
    // 0xd1e1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e1fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e200: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e204: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e20c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e210: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd1e214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1e214: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1301, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 1302, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {
}

// class id: 1303, size: 0x20, field offset: 0xc
class _CreateInheritedProvider<X0> extends _Delegate<X0> {
}

// class id: 1304, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {

  _ _Dependency(/* No info */) {
    // ** addr: 0xb912cc, size: 0x90
    // 0xb912cc: EnterFrame
    //     0xb912cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb912d0: mov             fp, SP
    // 0xb912d4: AllocStack(0x8)
    //     0xb912d4: sub             SP, SP, #8
    // 0xb912d8: r0 = false
    //     0xb912d8: add             x0, NULL, #0x30  ; false
    // 0xb912dc: mov             x4, x1
    // 0xb912e0: stur            x1, [fp, #-8]
    // 0xb912e4: CheckStackOverflow
    //     0xb912e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb912e8: cmp             SP, x16
    //     0xb912ec: b.ls            #0xb91354
    // 0xb912f0: StoreField: r4->field_b = r0
    //     0xb912f0: stur            w0, [x4, #0xb]
    // 0xb912f4: StoreField: r4->field_f = r0
    //     0xb912f4: stur            w0, [x4, #0xf]
    // 0xb912f8: LoadField: r2 = r4->field_7
    //     0xb912f8: ldur            w2, [x4, #7]
    // 0xb912fc: DecompressPointer r2
    //     0xb912fc: add             x2, x2, HEAP, lsl #32
    // 0xb91300: r1 = Null
    //     0xb91300: mov             x1, NULL
    // 0xb91304: r3 = <(dynamic this, X0) => bool>
    //     0xb91304: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a58] TypeArguments: <(dynamic this, X0) => bool>
    //     0xb91308: ldr             x3, [x3, #0xa58]
    // 0xb9130c: r30 = InstantiateTypeArgumentsStub
    //     0xb9130c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb91310: LoadField: r30 = r30->field_7
    //     0xb91310: ldur            lr, [lr, #7]
    // 0xb91314: blr             lr
    // 0xb91318: mov             x1, x0
    // 0xb9131c: r2 = 0
    //     0xb9131c: movz            x2, #0
    // 0xb91320: r0 = _GrowableList()
    //     0xb91320: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb91324: ldur            x1, [fp, #-8]
    // 0xb91328: StoreField: r1->field_13 = r0
    //     0xb91328: stur            w0, [x1, #0x13]
    //     0xb9132c: ldurb           w16, [x1, #-1]
    //     0xb91330: ldurb           w17, [x0, #-1]
    //     0xb91334: and             x16, x17, x16, lsr #2
    //     0xb91338: tst             x16, HEAP, lsr #32
    //     0xb9133c: b.eq            #0xb91344
    //     0xb91340: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb91344: r0 = Null
    //     0xb91344: mov             x0, NULL
    // 0xb91348: LeaveFrame
    //     0xb91348: mov             SP, fp
    //     0xb9134c: ldp             fp, lr, [SP], #0x10
    // 0xb91350: ret
    //     0xb91350: ret             
    // 0xb91354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91358: b               #0xb912f0
  }
}

// class id: 1305, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb52118, size: 0x74
    // 0xb52118: EnterFrame
    //     0xb52118: stp             fp, lr, [SP, #-0x10]!
    //     0xb5211c: mov             fp, SP
    // 0xb52120: AllocStack(0x8)
    //     0xb52120: sub             SP, SP, #8
    // 0xb52124: CheckStackOverflow
    //     0xb52124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52128: cmp             SP, x16
    //     0xb5212c: b.ls            #0xb52184
    // 0xb52130: r1 = Null
    //     0xb52130: mov             x1, NULL
    // 0xb52134: r2 = 8
    //     0xb52134: movz            x2, #0x8
    // 0xb52138: r0 = AllocateArray()
    //     0xb52138: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5213c: r16 = "Provider<"
    //     0xb5213c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b58] "Provider<"
    //     0xb52140: ldr             x16, [x16, #0xb58]
    // 0xb52144: StoreField: r0->field_f = r16
    //     0xb52144: stur            w16, [x0, #0xf]
    // 0xb52148: ldr             x1, [fp, #0x10]
    // 0xb5214c: LoadField: r2 = r1->field_7
    //     0xb5214c: ldur            w2, [x1, #7]
    // 0xb52150: DecompressPointer r2
    //     0xb52150: add             x2, x2, HEAP, lsl #32
    // 0xb52154: StoreField: r0->field_13 = r2
    //     0xb52154: stur            w2, [x0, #0x13]
    // 0xb52158: r16 = "> not found for "
    //     0xb52158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b60] "> not found for "
    //     0xb5215c: ldr             x16, [x16, #0xb60]
    // 0xb52160: ArrayStore: r0[0] = r16  ; List_4
    //     0xb52160: stur            w16, [x0, #0x17]
    // 0xb52164: LoadField: r2 = r1->field_b
    //     0xb52164: ldur            w2, [x1, #0xb]
    // 0xb52168: DecompressPointer r2
    //     0xb52168: add             x2, x2, HEAP, lsl #32
    // 0xb5216c: StoreField: r0->field_1b = r2
    //     0xb5216c: stur            w2, [x0, #0x1b]
    // 0xb52170: str             x0, [SP]
    // 0xb52174: r0 = _interpolate()
    //     0xb52174: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb52178: LeaveFrame
    //     0xb52178: mov             SP, fp
    //     0xb5217c: ldp             fp, lr, [SP], #0x10
    // 0xb52180: ret
    //     0xb52180: ret             
    // 0xb52184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52188: b               #0xb52130
  }
}

// class id: 1306, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb520b0, size: 0x68
    // 0xb520b0: EnterFrame
    //     0xb520b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb520b4: mov             fp, SP
    // 0xb520b8: AllocStack(0x8)
    //     0xb520b8: sub             SP, SP, #8
    // 0xb520bc: CheckStackOverflow
    //     0xb520bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb520c0: cmp             SP, x16
    //     0xb520c4: b.ls            #0xb52110
    // 0xb520c8: r1 = Null
    //     0xb520c8: mov             x1, NULL
    // 0xb520cc: r2 = 6
    //     0xb520cc: movz            x2, #0x6
    // 0xb520d0: r0 = AllocateArray()
    //     0xb520d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb520d4: r16 = "A provider for "
    //     0xb520d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b68] "A provider for "
    //     0xb520d8: ldr             x16, [x16, #0xb68]
    // 0xb520dc: StoreField: r0->field_f = r16
    //     0xb520dc: stur            w16, [x0, #0xf]
    // 0xb520e0: ldr             x1, [fp, #0x10]
    // 0xb520e4: LoadField: r2 = r1->field_7
    //     0xb520e4: ldur            w2, [x1, #7]
    // 0xb520e8: DecompressPointer r2
    //     0xb520e8: add             x2, x2, HEAP, lsl #32
    // 0xb520ec: StoreField: r0->field_13 = r2
    //     0xb520ec: stur            w2, [x0, #0x13]
    // 0xb520f0: r16 = " unexpectedly returned null."
    //     0xb520f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b70] " unexpectedly returned null."
    //     0xb520f4: ldr             x16, [x16, #0xb70]
    // 0xb520f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb520f8: stur            w16, [x0, #0x17]
    // 0xb520fc: str             x0, [SP]
    // 0xb52100: r0 = _interpolate()
    //     0xb52100: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb52104: LeaveFrame
    //     0xb52104: mov             SP, fp
    //     0xb52108: ldp             fp, lr, [SP], #0x10
    // 0xb5210c: ret
    //     0xb5210c: ret             
    // 0xb52110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52114: b               #0xb520c8
  }
}

// class id: 1307, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x7366b4, size: 0x1f0
    // 0x7366b4: EnterFrame
    //     0x7366b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7366b8: mov             fp, SP
    // 0x7366bc: AllocStack(0x20)
    //     0x7366bc: sub             SP, SP, #0x20
    // 0x7366c0: SetupParameters()
    //     0x7366c0: ldur            w0, [x4, #0xf]
    //     0x7366c4: cbnz            w0, #0x7366d0
    //     0x7366c8: mov             x4, NULL
    //     0x7366cc: b               #0x7366e0
    //     0x7366d0: ldur            w0, [x4, #0x17]
    //     0x7366d4: add             x1, fp, w0, sxtw #2
    //     0x7366d8: ldr             x1, [x1, #0x10]
    //     0x7366dc: mov             x4, x1
    //     0x7366e0: ldr             x0, [fp, #0x10]
    //     0x7366e4: stur            x4, [fp, #-8]
    // 0x7366e8: CheckStackOverflow
    //     0x7366e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7366ec: cmp             SP, x16
    //     0x7366f0: b.ls            #0x73689c
    // 0x7366f4: mov             x1, x4
    // 0x7366f8: r2 = Null
    //     0x7366f8: mov             x2, NULL
    // 0x7366fc: r3 = <_InheritedProviderScope<Y0?>>
    //     0x7366fc: add             x3, PP, #8, lsl #12  ; [pp+0x86d0] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x736700: ldr             x3, [x3, #0x6d0]
    // 0x736704: r30 = InstantiateTypeArgumentsStub
    //     0x736704: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x736708: LoadField: r30 = r30->field_7
    //     0x736708: ldur            lr, [lr, #7]
    // 0x73670c: blr             lr
    // 0x736710: ldr             x1, [fp, #0x10]
    // 0x736714: r2 = LoadClassIdInstr(r1)
    //     0x736714: ldur            x2, [x1, #-1]
    //     0x736718: ubfx            x2, x2, #0xc, #0x14
    // 0x73671c: stp             x1, x0, [SP]
    // 0x736720: mov             x0, x2
    // 0x736724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x736724: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x736728: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x736728: movz            x17, #0xd5f4
    //     0x73672c: add             lr, x0, x17
    //     0x736730: ldr             lr, [x21, lr, lsl #3]
    //     0x736734: blr             lr
    // 0x736738: ldur            x1, [fp, #-8]
    // 0x73673c: mov             x3, x0
    // 0x736740: r2 = Null
    //     0x736740: mov             x2, NULL
    // 0x736744: stur            x3, [fp, #-0x10]
    // 0x736748: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x736748: add             x8, PP, #8, lsl #12  ; [pp+0x86d8] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x73674c: ldr             x8, [x8, #0x6d8]
    // 0x736750: LoadField: r9 = r8->field_7
    //     0x736750: ldur            x9, [x8, #7]
    // 0x736754: r3 = Null
    //     0x736754: add             x3, PP, #8, lsl #12  ; [pp+0x86e0] Null
    //     0x736758: ldr             x3, [x3, #0x6e0]
    // 0x73675c: blr             x9
    // 0x736760: ldur            x3, [fp, #-0x10]
    // 0x736764: cmp             w3, NULL
    // 0x736768: b.ne            #0x73681c
    // 0x73676c: ldur            x1, [fp, #-8]
    // 0x736770: r0 = Null
    //     0x736770: mov             x0, NULL
    // 0x736774: r2 = Null
    //     0x736774: mov             x2, NULL
    // 0x736778: cmp             w1, NULL
    // 0x73677c: b.eq            #0x736814
    // 0x736780: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x736780: ldur            w3, [x1, #0x17]
    // 0x736784: DecompressPointer r3
    //     0x736784: add             x3, x3, HEAP, lsl #32
    // 0x736788: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x73678c: cmp             w3, w16
    // 0x736790: b.eq            #0x736814
    // 0x736794: r16 = Object?
    //     0x736794: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x736798: cmp             w3, w16
    // 0x73679c: b.eq            #0x736814
    // 0x7367a0: r16 = void?
    //     0x7367a0: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x7367a4: cmp             w3, w16
    // 0x7367a8: b.eq            #0x736814
    // 0x7367ac: tbnz            w0, #0, #0x7367c8
    // 0x7367b0: r16 = int
    //     0x7367b0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7367b4: cmp             w3, w16
    // 0x7367b8: b.eq            #0x736814
    // 0x7367bc: r16 = num
    //     0x7367bc: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7367c0: cmp             w3, w16
    // 0x7367c4: b.eq            #0x736814
    // 0x7367c8: r3 = SubtypeTestCache
    //     0x7367c8: add             x3, PP, #8, lsl #12  ; [pp+0x86f0] SubtypeTestCache
    //     0x7367cc: ldr             x3, [x3, #0x6f0]
    // 0x7367d0: r30 = Subtype6TestCacheStub
    //     0x7367d0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x7367d4: LoadField: r30 = r30->field_7
    //     0x7367d4: ldur            lr, [lr, #7]
    // 0x7367d8: blr             lr
    // 0x7367dc: cmp             w7, NULL
    // 0x7367e0: b.eq            #0x7367ec
    // 0x7367e4: tbnz            w7, #4, #0x73680c
    // 0x7367e8: b               #0x736814
    // 0x7367ec: r8 = Y0
    //     0x7367ec: add             x8, PP, #8, lsl #12  ; [pp+0x86f8] TypeParameter: Y0
    //     0x7367f0: ldr             x8, [x8, #0x6f8]
    // 0x7367f4: r3 = SubtypeTestCache
    //     0x7367f4: add             x3, PP, #8, lsl #12  ; [pp+0x8700] SubtypeTestCache
    //     0x7367f8: ldr             x3, [x3, #0x700]
    // 0x7367fc: r30 = InstanceOfStub
    //     0x7367fc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x736800: LoadField: r30 = r30->field_7
    //     0x736800: ldur            lr, [lr, #7]
    // 0x736804: blr             lr
    // 0x736808: b               #0x736818
    // 0x73680c: r0 = false
    //     0x73680c: add             x0, NULL, #0x30  ; false
    // 0x736810: b               #0x736818
    // 0x736814: r0 = true
    //     0x736814: add             x0, NULL, #0x20  ; true
    // 0x736818: tbnz            w0, #4, #0x73682c
    // 0x73681c: ldur            x0, [fp, #-0x10]
    // 0x736820: LeaveFrame
    //     0x736820: mov             SP, fp
    //     0x736824: ldp             fp, lr, [SP], #0x10
    // 0x736828: ret
    //     0x736828: ret             
    // 0x73682c: ldr             x0, [fp, #0x10]
    // 0x736830: ldur            x1, [fp, #-8]
    // 0x736834: r2 = Null
    //     0x736834: mov             x2, NULL
    // 0x736838: r3 = Y0
    //     0x736838: add             x3, PP, #8, lsl #12  ; [pp+0x8708] TypeParameter: Y0
    //     0x73683c: ldr             x3, [x3, #0x708]
    // 0x736840: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x736840: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x736844: LoadField: r30 = r30->field_7
    //     0x736844: ldur            lr, [lr, #7]
    // 0x736848: blr             lr
    // 0x73684c: mov             x2, x0
    // 0x736850: ldr             x1, [fp, #0x10]
    // 0x736854: stur            x2, [fp, #-8]
    // 0x736858: r0 = LoadClassIdInstr(r1)
    //     0x736858: ldur            x0, [x1, #-1]
    //     0x73685c: ubfx            x0, x0, #0xc, #0x14
    // 0x736860: r0 = GDT[cid_x0 + 0xb32]()
    //     0x736860: add             lr, x0, #0xb32
    //     0x736864: ldr             lr, [x21, lr, lsl #3]
    //     0x736868: blr             lr
    // 0x73686c: str             x0, [SP]
    // 0x736870: r0 = runtimeType()
    //     0x736870: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x736874: stur            x0, [fp, #-0x10]
    // 0x736878: r0 = ProviderNotFoundException()
    //     0x736878: bl              #0x7368a4  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x73687c: mov             x1, x0
    // 0x736880: ldur            x0, [fp, #-8]
    // 0x736884: StoreField: r1->field_7 = r0
    //     0x736884: stur            w0, [x1, #7]
    // 0x736888: ldur            x0, [fp, #-0x10]
    // 0x73688c: StoreField: r1->field_b = r0
    //     0x73688c: stur            w0, [x1, #0xb]
    // 0x736890: mov             x0, x1
    // 0x736894: r0 = Throw()
    //     0x736894: bl              #0xd45764  ; ThrowStub
    // 0x736898: brk             #0
    // 0x73689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73689c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7368a0: b               #0x7366f4
  }
  static Y0 of<Y0>(BuildContext, {bool listen}) {
    // ** addr: 0x785e08, size: 0x280
    // 0x785e08: EnterFrame
    //     0x785e08: stp             fp, lr, [SP, #-0x10]!
    //     0x785e0c: mov             fp, SP
    // 0x785e10: AllocStack(0x30)
    //     0x785e10: sub             SP, SP, #0x30
    // 0x785e14: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic listen = true /* r0, fp-0x10 */})
    //     0x785e14: ldur            w0, [x4, #0x13]
    //     0x785e18: sub             x1, x0, #2
    //     0x785e1c: add             x2, fp, w1, sxtw #2
    //     0x785e20: ldr             x2, [x2, #0x10]
    //     0x785e24: stur            x2, [fp, #-0x18]
    //     0x785e28: ldur            w1, [x4, #0x1f]
    //     0x785e2c: add             x1, x1, HEAP, lsl #32
    //     0x785e30: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "listen"
    //     0x785e34: cmp             w1, w16
    //     0x785e38: b.ne            #0x785e54
    //     0x785e3c: ldur            w1, [x4, #0x23]
    //     0x785e40: add             x1, x1, HEAP, lsl #32
    //     0x785e44: sub             w3, w0, w1
    //     0x785e48: add             x0, fp, w3, sxtw #2
    //     0x785e4c: ldr             x0, [x0, #8]
    //     0x785e50: b               #0x785e58
    //     0x785e54: add             x0, NULL, #0x20  ; true
    //     0x785e58: stur            x0, [fp, #-0x10]
    //     0x785e5c: ldur            w1, [x4, #0xf]
    //     0x785e60: cbnz            w1, #0x785e6c
    //     0x785e64: mov             x1, NULL
    //     0x785e68: b               #0x785e7c
    //     0x785e6c: ldur            w1, [x4, #0x17]
    //     0x785e70: add             x3, fp, w1, sxtw #2
    //     0x785e74: ldr             x3, [x3, #0x10]
    //     0x785e78: mov             x1, x3
    //     0x785e7c: stur            x1, [fp, #-8]
    // 0x785e80: CheckStackOverflow
    //     0x785e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785e84: cmp             SP, x16
    //     0x785e88: b.ls            #0x786080
    // 0x785e8c: stp             x2, x1, [SP]
    // 0x785e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785e90: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785e94: r0 = _inheritedElementOf()
    //     0x785e94: bl              #0x7366b4  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x785e98: mov             x4, x0
    // 0x785e9c: ldur            x0, [fp, #-0x10]
    // 0x785ea0: stur            x4, [fp, #-0x20]
    // 0x785ea4: tbnz            w0, #4, #0x785ed4
    // 0x785ea8: ldur            x1, [fp, #-8]
    // 0x785eac: r2 = Null
    //     0x785eac: mov             x2, NULL
    // 0x785eb0: r3 = <_InheritedProviderScope<Y0?>>
    //     0x785eb0: add             x3, PP, #8, lsl #12  ; [pp+0x8650] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x785eb4: ldr             x3, [x3, #0x650]
    // 0x785eb8: r30 = InstantiateTypeArgumentsStub
    //     0x785eb8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x785ebc: LoadField: r30 = r30->field_7
    //     0x785ebc: ldur            lr, [lr, #7]
    // 0x785ec0: blr             lr
    // 0x785ec4: ldur            x16, [fp, #-0x18]
    // 0x785ec8: stp             x16, x0, [SP]
    // 0x785ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785ecc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785ed0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x785ed0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x785ed4: ldur            x1, [fp, #-0x20]
    // 0x785ed8: cmp             w1, NULL
    // 0x785edc: b.ne            #0x785ee8
    // 0x785ee0: r0 = Null
    //     0x785ee0: mov             x0, NULL
    // 0x785ee4: b               #0x785eec
    // 0x785ee8: r0 = value()
    //     0x785ee8: bl              #0x735648  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x785eec: stur            x0, [fp, #-0x10]
    // 0x785ef0: r0 = InitLateStaticField(0x102c) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x785ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785ef4: ldr             x0, [x0, #0x2058]
    //     0x785ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x785efc: cmp             w0, w16
    //     0x785f00: b.ne            #0x785f10
    //     0x785f04: add             x2, PP, #8, lsl #12  ; [pp+0x8658] Field <::._isSoundMode@933291839>: static late final (offset: 0x102c)
    //     0x785f08: ldr             x2, [x2, #0x658]
    //     0x785f0c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x785f10: tbnz            w0, #4, #0x785fd4
    // 0x785f14: ldur            x0, [fp, #-0x10]
    // 0x785f18: ldur            x1, [fp, #-8]
    // 0x785f1c: r2 = Null
    //     0x785f1c: mov             x2, NULL
    // 0x785f20: cmp             w1, NULL
    // 0x785f24: b.eq            #0x785fbc
    // 0x785f28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x785f28: ldur            w3, [x1, #0x17]
    // 0x785f2c: DecompressPointer r3
    //     0x785f2c: add             x3, x3, HEAP, lsl #32
    // 0x785f30: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x785f34: cmp             w3, w16
    // 0x785f38: b.eq            #0x785fbc
    // 0x785f3c: r16 = Object?
    //     0x785f3c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x785f40: cmp             w3, w16
    // 0x785f44: b.eq            #0x785fbc
    // 0x785f48: r16 = void?
    //     0x785f48: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x785f4c: cmp             w3, w16
    // 0x785f50: b.eq            #0x785fbc
    // 0x785f54: tbnz            w0, #0, #0x785f70
    // 0x785f58: r16 = int
    //     0x785f58: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x785f5c: cmp             w3, w16
    // 0x785f60: b.eq            #0x785fbc
    // 0x785f64: r16 = num
    //     0x785f64: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x785f68: cmp             w3, w16
    // 0x785f6c: b.eq            #0x785fbc
    // 0x785f70: r3 = SubtypeTestCache
    //     0x785f70: add             x3, PP, #8, lsl #12  ; [pp+0x8660] SubtypeTestCache
    //     0x785f74: ldr             x3, [x3, #0x660]
    // 0x785f78: r30 = Subtype6TestCacheStub
    //     0x785f78: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x785f7c: LoadField: r30 = r30->field_7
    //     0x785f7c: ldur            lr, [lr, #7]
    // 0x785f80: blr             lr
    // 0x785f84: cmp             w7, NULL
    // 0x785f88: b.eq            #0x785f94
    // 0x785f8c: tbnz            w7, #4, #0x785fb4
    // 0x785f90: b               #0x785fbc
    // 0x785f94: r8 = Y0
    //     0x785f94: add             x8, PP, #8, lsl #12  ; [pp+0x8668] TypeParameter: Y0
    //     0x785f98: ldr             x8, [x8, #0x668]
    // 0x785f9c: r3 = SubtypeTestCache
    //     0x785f9c: add             x3, PP, #8, lsl #12  ; [pp+0x8670] SubtypeTestCache
    //     0x785fa0: ldr             x3, [x3, #0x670]
    // 0x785fa4: r30 = InstanceOfStub
    //     0x785fa4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x785fa8: LoadField: r30 = r30->field_7
    //     0x785fa8: ldur            lr, [lr, #7]
    // 0x785fac: blr             lr
    // 0x785fb0: b               #0x785fc0
    // 0x785fb4: r0 = false
    //     0x785fb4: add             x0, NULL, #0x30  ; false
    // 0x785fb8: b               #0x785fc0
    // 0x785fbc: r0 = true
    //     0x785fbc: add             x0, NULL, #0x20  ; true
    // 0x785fc0: tbnz            w0, #4, #0x786024
    // 0x785fc4: ldur            x0, [fp, #-0x10]
    // 0x785fc8: LeaveFrame
    //     0x785fc8: mov             SP, fp
    //     0x785fcc: ldp             fp, lr, [SP], #0x10
    // 0x785fd0: ret
    //     0x785fd0: ret             
    // 0x785fd4: ldur            x3, [fp, #-0x10]
    // 0x785fd8: cmp             w3, NULL
    // 0x785fdc: b.ne            #0x786014
    // 0x785fe0: mov             x0, x3
    // 0x785fe4: ldur            x1, [fp, #-8]
    // 0x785fe8: r2 = Null
    //     0x785fe8: mov             x2, NULL
    // 0x785fec: cmp             w1, NULL
    // 0x785ff0: b.eq            #0x786014
    // 0x785ff4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x785ff4: ldur            w4, [x1, #0x17]
    // 0x785ff8: DecompressPointer r4
    //     0x785ff8: add             x4, x4, HEAP, lsl #32
    // 0x785ffc: r8 = Y0
    //     0x785ffc: add             x8, PP, #8, lsl #12  ; [pp+0x8678] TypeParameter: Y0
    //     0x786000: ldr             x8, [x8, #0x678]
    // 0x786004: LoadField: r9 = r4->field_7
    //     0x786004: ldur            x9, [x4, #7]
    // 0x786008: r3 = Null
    //     0x786008: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Null
    //     0x78600c: ldr             x3, [x3, #0x680]
    // 0x786010: blr             x9
    // 0x786014: ldur            x0, [fp, #-0x10]
    // 0x786018: LeaveFrame
    //     0x786018: mov             SP, fp
    //     0x78601c: ldp             fp, lr, [SP], #0x10
    // 0x786020: ret
    //     0x786020: ret             
    // 0x786024: ldur            x0, [fp, #-0x18]
    // 0x786028: ldur            x1, [fp, #-8]
    // 0x78602c: r2 = Null
    //     0x78602c: mov             x2, NULL
    // 0x786030: r3 = Y0
    //     0x786030: add             x3, PP, #8, lsl #12  ; [pp+0x8678] TypeParameter: Y0
    //     0x786034: ldr             x3, [x3, #0x678]
    // 0x786038: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x786038: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x78603c: LoadField: r30 = r30->field_7
    //     0x78603c: ldur            lr, [lr, #7]
    // 0x786040: blr             lr
    // 0x786044: mov             x2, x0
    // 0x786048: ldur            x1, [fp, #-0x18]
    // 0x78604c: stur            x2, [fp, #-8]
    // 0x786050: r0 = LoadClassIdInstr(r1)
    //     0x786050: ldur            x0, [x1, #-1]
    //     0x786054: ubfx            x0, x0, #0xc, #0x14
    // 0x786058: r0 = GDT[cid_x0 + 0xb32]()
    //     0x786058: add             lr, x0, #0xb32
    //     0x78605c: ldr             lr, [x21, lr, lsl #3]
    //     0x786060: blr             lr
    // 0x786064: r0 = ProviderNullException()
    //     0x786064: bl              #0x7366a8  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x786068: mov             x1, x0
    // 0x78606c: ldur            x0, [fp, #-8]
    // 0x786070: StoreField: r1->field_7 = r0
    //     0x786070: stur            w0, [x1, #7]
    // 0x786074: mov             x0, x1
    // 0x786078: r0 = Throw()
    //     0x786078: bl              #0xd45764  ; ThrowStub
    // 0x78607c: brk             #0
    // 0x786080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786084: b               #0x785e8c
  }
}

// class id: 2744, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 4496, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 4503, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  _ update(/* No info */) {
    // ** addr: 0x6f7af8, size: 0x140
    // 0x6f7af8: EnterFrame
    //     0x6f7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7afc: mov             fp, SP
    // 0x6f7b00: AllocStack(0x10)
    //     0x6f7b00: sub             SP, SP, #0x10
    // 0x6f7b04: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f7b04: mov             x4, x1
    //     0x6f7b08: mov             x3, x2
    //     0x6f7b0c: stur            x1, [fp, #-8]
    //     0x6f7b10: stur            x2, [fp, #-0x10]
    // 0x6f7b14: CheckStackOverflow
    //     0x6f7b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7b18: cmp             SP, x16
    //     0x6f7b1c: b.ls            #0x6f7c30
    // 0x6f7b20: LoadField: r2 = r4->field_43
    //     0x6f7b20: ldur            w2, [x4, #0x43]
    // 0x6f7b24: DecompressPointer r2
    //     0x6f7b24: add             x2, x2, HEAP, lsl #32
    // 0x6f7b28: mov             x0, x3
    // 0x6f7b2c: r1 = Null
    //     0x6f7b2c: mov             x1, NULL
    // 0x6f7b30: r8 = _InheritedProviderScope<X0>
    //     0x6f7b30: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x6f7b34: LoadField: r9 = r8->field_7
    //     0x6f7b34: ldur            x9, [x8, #7]
    // 0x6f7b38: r3 = Null
    //     0x6f7b38: add             x3, PP, #0x29, lsl #12  ; [pp+0x29970] Null
    //     0x6f7b3c: ldr             x3, [x3, #0x970]
    // 0x6f7b40: blr             x9
    // 0x6f7b44: ldur            x2, [fp, #-8]
    // 0x6f7b48: r0 = true
    //     0x6f7b48: add             x0, NULL, #0x20  ; true
    // 0x6f7b4c: StoreField: r2->field_53 = r0
    //     0x6f7b4c: stur            w0, [x2, #0x53]
    // 0x6f7b50: mov             x1, x2
    // 0x6f7b54: LoadField: r0 = r1->field_57
    //     0x6f7b54: ldur            w0, [x1, #0x57]
    // 0x6f7b58: DecompressPointer r0
    //     0x6f7b58: add             x0, x0, HEAP, lsl #32
    // 0x6f7b5c: r16 = Sentinel
    //     0x6f7b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7b60: cmp             w0, w16
    // 0x6f7b64: b.ne            #0x6f7b74
    // 0x6f7b68: r2 = _delegateState
    //     0x6f7b68: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0x6f7b6c: ldr             x2, [x2, #0x690]
    // 0x6f7b70: r0 = InitLateFinalInstanceField()
    //     0x6f7b70: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6f7b74: ldur            x3, [fp, #-0x10]
    // 0x6f7b78: LoadField: r1 = r3->field_13
    //     0x6f7b78: ldur            w1, [x3, #0x13]
    // 0x6f7b7c: DecompressPointer r1
    //     0x6f7b7c: add             x1, x1, HEAP, lsl #32
    // 0x6f7b80: LoadField: r2 = r1->field_13
    //     0x6f7b80: ldur            w2, [x1, #0x13]
    // 0x6f7b84: DecompressPointer r2
    //     0x6f7b84: add             x2, x2, HEAP, lsl #32
    // 0x6f7b88: r1 = LoadClassIdInstr(r0)
    //     0x6f7b88: ldur            x1, [x0, #-1]
    //     0x6f7b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7b90: cmp             x1, #0x514
    // 0x6f7b94: b.ne            #0x6f7bdc
    // 0x6f7b98: LoadField: r1 = r0->field_7
    //     0x6f7b98: ldur            w1, [x0, #7]
    // 0x6f7b9c: DecompressPointer r1
    //     0x6f7b9c: add             x1, x1, HEAP, lsl #32
    // 0x6f7ba0: mov             x0, x2
    // 0x6f7ba4: mov             x2, x1
    // 0x6f7ba8: r1 = Null
    //     0x6f7ba8: mov             x1, NULL
    // 0x6f7bac: cmp             w2, NULL
    // 0x6f7bb0: b.eq            #0x6f7bd4
    // 0x6f7bb4: LoadField: r4 = r2->field_1b
    //     0x6f7bb4: ldur            w4, [x2, #0x1b]
    // 0x6f7bb8: DecompressPointer r4
    //     0x6f7bb8: add             x4, x4, HEAP, lsl #32
    // 0x6f7bbc: r8 = X1 bound _Delegate
    //     0x6f7bbc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a90] TypeParameter: X1 bound _Delegate
    //     0x6f7bc0: ldr             x8, [x8, #0xa90]
    // 0x6f7bc4: LoadField: r9 = r4->field_7
    //     0x6f7bc4: ldur            x9, [x4, #7]
    // 0x6f7bc8: r3 = Null
    //     0x6f7bc8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29980] Null
    //     0x6f7bcc: ldr             x3, [x3, #0x980]
    // 0x6f7bd0: blr             x9
    // 0x6f7bd4: r1 = false
    //     0x6f7bd4: add             x1, NULL, #0x30  ; false
    // 0x6f7bd8: b               #0x6f7c00
    // 0x6f7bdc: r1 = LoadClassIdInstr(r0)
    //     0x6f7bdc: ldur            x1, [x0, #-1]
    //     0x6f7be0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7be4: mov             x16, x0
    // 0x6f7be8: mov             x0, x1
    // 0x6f7bec: mov             x1, x16
    // 0x6f7bf0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6f7bf0: sub             lr, x0, #0xffb
    //     0x6f7bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7bf8: blr             lr
    // 0x6f7bfc: mov             x1, x0
    // 0x6f7c00: ldur            x0, [fp, #-8]
    // 0x6f7c04: StoreField: r0->field_4f = r1
    //     0x6f7c04: stur            w1, [x0, #0x4f]
    // 0x6f7c08: mov             x1, x0
    // 0x6f7c0c: ldur            x2, [fp, #-0x10]
    // 0x6f7c10: r0 = update()
    //     0x6f7c10: bl              #0x6f7f40  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x6f7c14: ldur            x1, [fp, #-8]
    // 0x6f7c18: r2 = false
    //     0x6f7c18: add             x2, NULL, #0x30  ; false
    // 0x6f7c1c: StoreField: r1->field_4f = r2
    //     0x6f7c1c: stur            w2, [x1, #0x4f]
    // 0x6f7c20: r0 = Null
    //     0x6f7c20: mov             x0, NULL
    // 0x6f7c24: LeaveFrame
    //     0x6f7c24: mov             SP, fp
    //     0x6f7c28: ldp             fp, lr, [SP], #0x10
    // 0x6f7c2c: ret
    //     0x6f7c2c: ret             
    // 0x6f7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7c34: b               #0x6f7b20
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x6f7c38, size: 0x120
    // 0x6f7c38: EnterFrame
    //     0x6f7c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7c3c: mov             fp, SP
    // 0x6f7c40: AllocStack(0x8)
    //     0x6f7c40: sub             SP, SP, #8
    // 0x6f7c44: ldr             x3, [fp, #0x10]
    // 0x6f7c48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f7c48: ldur            w4, [x3, #0x17]
    // 0x6f7c4c: DecompressPointer r4
    //     0x6f7c4c: add             x4, x4, HEAP, lsl #32
    // 0x6f7c50: stur            x4, [fp, #-8]
    // 0x6f7c54: cmp             w4, NULL
    // 0x6f7c58: b.eq            #0x6f7d54
    // 0x6f7c5c: LoadField: r2 = r3->field_43
    //     0x6f7c5c: ldur            w2, [x3, #0x43]
    // 0x6f7c60: DecompressPointer r2
    //     0x6f7c60: add             x2, x2, HEAP, lsl #32
    // 0x6f7c64: mov             x0, x4
    // 0x6f7c68: r1 = Null
    //     0x6f7c68: mov             x1, NULL
    // 0x6f7c6c: r8 = _InheritedProviderScope<X0>
    //     0x6f7c6c: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x6f7c70: LoadField: r9 = r8->field_7
    //     0x6f7c70: ldur            x9, [x8, #7]
    // 0x6f7c74: r3 = Null
    //     0x6f7c74: add             x3, PP, #8, lsl #12  ; [pp+0x8698] Null
    //     0x6f7c78: ldr             x3, [x3, #0x698]
    // 0x6f7c7c: blr             x9
    // 0x6f7c80: ldur            x0, [fp, #-8]
    // 0x6f7c84: LoadField: r1 = r0->field_13
    //     0x6f7c84: ldur            w1, [x0, #0x13]
    // 0x6f7c88: DecompressPointer r1
    //     0x6f7c88: add             x1, x1, HEAP, lsl #32
    // 0x6f7c8c: LoadField: r0 = r1->field_13
    //     0x6f7c8c: ldur            w0, [x1, #0x13]
    // 0x6f7c90: DecompressPointer r0
    //     0x6f7c90: add             x0, x0, HEAP, lsl #32
    // 0x6f7c94: r1 = LoadClassIdInstr(r0)
    //     0x6f7c94: ldur            x1, [x0, #-1]
    //     0x6f7c98: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7c9c: cmp             x1, #0x516
    // 0x6f7ca0: b.ne            #0x6f7cd4
    // 0x6f7ca4: LoadField: r2 = r0->field_7
    //     0x6f7ca4: ldur            w2, [x0, #7]
    // 0x6f7ca8: DecompressPointer r2
    //     0x6f7ca8: add             x2, x2, HEAP, lsl #32
    // 0x6f7cac: r1 = Null
    //     0x6f7cac: mov             x1, NULL
    // 0x6f7cb0: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x6f7cb0: add             x3, PP, #8, lsl #12  ; [pp+0x86a8] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    //     0x6f7cb4: ldr             x3, [x3, #0x6a8]
    // 0x6f7cb8: r30 = InstantiateTypeArgumentsStub
    //     0x6f7cb8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f7cbc: LoadField: r30 = r30->field_7
    //     0x6f7cbc: ldur            lr, [lr, #7]
    // 0x6f7cc0: blr             lr
    // 0x6f7cc4: mov             x1, x0
    // 0x6f7cc8: r0 = _ValueInheritedProviderState()
    //     0x6f7cc8: bl              #0x6f7d64  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x6f7ccc: mov             x4, x0
    // 0x6f7cd0: b               #0x6f7d0c
    // 0x6f7cd4: LoadField: r2 = r0->field_7
    //     0x6f7cd4: ldur            w2, [x0, #7]
    // 0x6f7cd8: DecompressPointer r2
    //     0x6f7cd8: add             x2, x2, HEAP, lsl #32
    // 0x6f7cdc: r1 = Null
    //     0x6f7cdc: mov             x1, NULL
    // 0x6f7ce0: r3 = <X0, _CreateInheritedProvider<X0>, X0>
    //     0x6f7ce0: add             x3, PP, #8, lsl #12  ; [pp+0x86b0] TypeArguments: <X0, _CreateInheritedProvider<X0>, X0>
    //     0x6f7ce4: ldr             x3, [x3, #0x6b0]
    // 0x6f7ce8: r30 = InstantiateTypeArgumentsStub
    //     0x6f7ce8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f7cec: LoadField: r30 = r30->field_7
    //     0x6f7cec: ldur            lr, [lr, #7]
    // 0x6f7cf0: blr             lr
    // 0x6f7cf4: mov             x1, x0
    // 0x6f7cf8: r0 = _CreateInheritedProviderState()
    //     0x6f7cf8: bl              #0x6f7d58  ; Allocate_CreateInheritedProviderStateStub -> _CreateInheritedProviderState<C2X0> (size=0x24)
    // 0x6f7cfc: mov             x1, x0
    // 0x6f7d00: r0 = false
    //     0x6f7d00: add             x0, NULL, #0x30  ; false
    // 0x6f7d04: StoreField: r1->field_13 = r0
    //     0x6f7d04: stur            w0, [x1, #0x13]
    // 0x6f7d08: mov             x4, x1
    // 0x6f7d0c: ldr             x3, [fp, #0x10]
    // 0x6f7d10: stur            x4, [fp, #-8]
    // 0x6f7d14: LoadField: r2 = r4->field_7
    //     0x6f7d14: ldur            w2, [x4, #7]
    // 0x6f7d18: DecompressPointer r2
    //     0x6f7d18: add             x2, x2, HEAP, lsl #32
    // 0x6f7d1c: mov             x0, x3
    // 0x6f7d20: r1 = Null
    //     0x6f7d20: mov             x1, NULL
    // 0x6f7d24: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x6f7d24: add             x8, PP, #8, lsl #12  ; [pp+0x86b8] Type: _InheritedProviderScopeElement<X0?>?
    //     0x6f7d28: ldr             x8, [x8, #0x6b8]
    // 0x6f7d2c: LoadField: r9 = r8->field_7
    //     0x6f7d2c: ldur            x9, [x8, #7]
    // 0x6f7d30: r3 = Null
    //     0x6f7d30: add             x3, PP, #8, lsl #12  ; [pp+0x86c0] Null
    //     0x6f7d34: ldr             x3, [x3, #0x6c0]
    // 0x6f7d38: blr             x9
    // 0x6f7d3c: ldr             x1, [fp, #0x10]
    // 0x6f7d40: ldur            x0, [fp, #-8]
    // 0x6f7d44: StoreField: r0->field_b = r1
    //     0x6f7d44: stur            w1, [x0, #0xb]
    // 0x6f7d48: LeaveFrame
    //     0x6f7d48: mov             SP, fp
    //     0x6f7d4c: ldp             fp, lr, [SP], #0x10
    // 0x6f7d50: ret
    //     0x6f7d50: ret             
    // 0x6f7d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7d54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x6f8724, size: 0xa0
    // 0x6f8724: EnterFrame
    //     0x6f8724: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8728: mov             fp, SP
    // 0x6f872c: AllocStack(0x10)
    //     0x6f872c: sub             SP, SP, #0x10
    // 0x6f8730: SetupParameters()
    //     0x6f8730: ldur            w0, [x4, #0xf]
    //     0x6f8734: cbnz            w0, #0x6f8740
    //     0x6f8738: mov             x1, NULL
    //     0x6f873c: b               #0x6f8750
    //     0x6f8740: ldur            w1, [x4, #0x17]
    //     0x6f8744: add             x2, fp, w1, sxtw #2
    //     0x6f8748: ldr             x2, [x2, #0x10]
    //     0x6f874c: mov             x1, x2
    // 0x6f8750: CheckStackOverflow
    //     0x6f8750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8754: cmp             SP, x16
    //     0x6f8758: b.ls            #0x6f87bc
    // 0x6f875c: cbnz            w0, #0x6f8768
    // 0x6f8760: r0 = <InheritedWidget>
    //     0x6f8760: ldr             x0, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <InheritedWidget>
    // 0x6f8764: b               #0x6f876c
    // 0x6f8768: mov             x0, x1
    // 0x6f876c: stur            x0, [fp, #-8]
    // 0x6f8770: r1 = 1
    //     0x6f8770: movz            x1, #0x1
    // 0x6f8774: r0 = AllocateContext()
    //     0x6f8774: bl              #0xd46410  ; AllocateContextStub
    // 0x6f8778: mov             x2, x0
    // 0x6f877c: r1 = Function '<anonymous closure>':.
    //     0x6f877c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a70] AnonymousClosure: (0x6f87c4), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0x6f8724)
    //     0x6f8780: ldr             x1, [x1, #0xa70]
    // 0x6f8784: stur            x0, [fp, #-0x10]
    // 0x6f8788: r0 = AllocateClosure()
    //     0x6f8788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f878c: mov             x1, x0
    // 0x6f8790: ldur            x0, [fp, #-8]
    // 0x6f8794: StoreField: r1->field_b = r0
    //     0x6f8794: stur            w0, [x1, #0xb]
    // 0x6f8798: mov             x2, x1
    // 0x6f879c: ldr             x1, [fp, #0x10]
    // 0x6f87a0: r0 = visitAncestorElements()
    //     0x6f87a0: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x6f87a4: ldur            x1, [fp, #-0x10]
    // 0x6f87a8: LoadField: r0 = r1->field_f
    //     0x6f87a8: ldur            w0, [x1, #0xf]
    // 0x6f87ac: DecompressPointer r0
    //     0x6f87ac: add             x0, x0, HEAP, lsl #32
    // 0x6f87b0: LeaveFrame
    //     0x6f87b0: mov             SP, fp
    //     0x6f87b4: ldp             fp, lr, [SP], #0x10
    // 0x6f87b8: ret
    //     0x6f87b8: ret             
    // 0x6f87bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f87bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f87c0: b               #0x6f875c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6f87c4, size: 0x90
    // 0x6f87c4: EnterFrame
    //     0x6f87c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f87c8: mov             fp, SP
    // 0x6f87cc: AllocStack(0x18)
    //     0x6f87cc: sub             SP, SP, #0x18
    // 0x6f87d0: SetupParameters()
    //     0x6f87d0: ldr             x0, [fp, #0x18]
    //     0x6f87d4: ldur            w1, [x0, #0x17]
    //     0x6f87d8: add             x1, x1, HEAP, lsl #32
    //     0x6f87dc: stur            x1, [fp, #-8]
    // 0x6f87e0: CheckStackOverflow
    //     0x6f87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f87e4: cmp             SP, x16
    //     0x6f87e8: b.ls            #0x6f884c
    // 0x6f87ec: LoadField: r2 = r0->field_b
    //     0x6f87ec: ldur            w2, [x0, #0xb]
    // 0x6f87f0: DecompressPointer r2
    //     0x6f87f0: add             x2, x2, HEAP, lsl #32
    // 0x6f87f4: ldr             x0, [fp, #0x10]
    // 0x6f87f8: r3 = LoadClassIdInstr(r0)
    //     0x6f87f8: ldur            x3, [x0, #-1]
    //     0x6f87fc: ubfx            x3, x3, #0xc, #0x14
    // 0x6f8800: stp             x0, x2, [SP]
    // 0x6f8804: mov             x0, x3
    // 0x6f8808: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f8808: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f880c: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x6f880c: movz            x17, #0xd5f4
    //     0x6f8810: add             lr, x0, x17
    //     0x6f8814: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8818: blr             lr
    // 0x6f881c: ldur            x1, [fp, #-8]
    // 0x6f8820: StoreField: r1->field_f = r0
    //     0x6f8820: stur            w0, [x1, #0xf]
    //     0x6f8824: ldurb           w16, [x1, #-1]
    //     0x6f8828: ldurb           w17, [x0, #-1]
    //     0x6f882c: and             x16, x17, x16, lsr #2
    //     0x6f8830: tst             x16, HEAP, lsr #32
    //     0x6f8834: b.eq            #0x6f883c
    //     0x6f8838: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f883c: r0 = false
    //     0x6f883c: add             x0, NULL, #0x30  ; false
    // 0x6f8840: LeaveFrame
    //     0x6f8840: mov             SP, fp
    //     0x6f8844: ldp             fp, lr, [SP], #0x10
    // 0x6f8848: ret
    //     0x6f8848: ret             
    // 0x6f884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f884c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8850: b               #0x6f87ec
  }
  _ mount(/* No info */) {
    // ** addr: 0x71ad80, size: 0x30
    // 0x71ad80: EnterFrame
    //     0x71ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x71ad84: mov             fp, SP
    // 0x71ad88: CheckStackOverflow
    //     0x71ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ad8c: cmp             SP, x16
    //     0x71ad90: b.ls            #0x71ada8
    // 0x71ad94: r0 = mount()
    //     0x71ad94: bl              #0x71b0a4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x71ad98: r0 = Null
    //     0x71ad98: mov             x0, NULL
    // 0x71ad9c: LeaveFrame
    //     0x71ad9c: mov             SP, fp
    //     0x71ada0: ldp             fp, lr, [SP], #0x10
    // 0x71ada4: ret
    //     0x71ada4: ret             
    // 0x71ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ada8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71adac: b               #0x71ad94
  }
  _ build(/* No info */) {
    // ** addr: 0x735448, size: 0x200
    // 0x735448: EnterFrame
    //     0x735448: stp             fp, lr, [SP, #-0x10]!
    //     0x73544c: mov             fp, SP
    // 0x735450: AllocStack(0x18)
    //     0x735450: sub             SP, SP, #0x18
    // 0x735454: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x735454: mov             x3, x1
    //     0x735458: stur            x1, [fp, #-0x18]
    // 0x73545c: CheckStackOverflow
    //     0x73545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735460: cmp             SP, x16
    //     0x735464: b.ls            #0x735638
    // 0x735468: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x735468: ldur            w4, [x3, #0x17]
    // 0x73546c: DecompressPointer r4
    //     0x73546c: add             x4, x4, HEAP, lsl #32
    // 0x735470: stur            x4, [fp, #-0x10]
    // 0x735474: cmp             w4, NULL
    // 0x735478: b.eq            #0x735640
    // 0x73547c: LoadField: r5 = r3->field_43
    //     0x73547c: ldur            w5, [x3, #0x43]
    // 0x735480: DecompressPointer r5
    //     0x735480: add             x5, x5, HEAP, lsl #32
    // 0x735484: mov             x0, x4
    // 0x735488: mov             x2, x5
    // 0x73548c: stur            x5, [fp, #-8]
    // 0x735490: r1 = Null
    //     0x735490: mov             x1, NULL
    // 0x735494: r8 = _InheritedProviderScope<X0>
    //     0x735494: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x735498: LoadField: r9 = r8->field_7
    //     0x735498: ldur            x9, [x8, #7]
    // 0x73549c: r3 = Null
    //     0x73549c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29940] Null
    //     0x7354a0: ldr             x3, [x3, #0x940]
    // 0x7354a4: blr             x9
    // 0x7354a8: ldur            x0, [fp, #-0x10]
    // 0x7354ac: LoadField: r1 = r0->field_13
    //     0x7354ac: ldur            w1, [x0, #0x13]
    // 0x7354b0: DecompressPointer r1
    //     0x7354b0: add             x1, x1, HEAP, lsl #32
    // 0x7354b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7354b4: ldur            w0, [x1, #0x17]
    // 0x7354b8: DecompressPointer r0
    //     0x7354b8: add             x0, x0, HEAP, lsl #32
    // 0x7354bc: tbz             w0, #4, #0x735504
    // 0x7354c0: ldur            x1, [fp, #-0x18]
    // 0x7354c4: LoadField: r0 = r1->field_57
    //     0x7354c4: ldur            w0, [x1, #0x57]
    // 0x7354c8: DecompressPointer r0
    //     0x7354c8: add             x0, x0, HEAP, lsl #32
    // 0x7354cc: r16 = Sentinel
    //     0x7354cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7354d0: cmp             w0, w16
    // 0x7354d4: b.ne            #0x7354e4
    // 0x7354d8: r2 = _delegateState
    //     0x7354d8: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0x7354dc: ldr             x2, [x2, #0x690]
    // 0x7354e0: r0 = InitLateFinalInstanceField()
    //     0x7354e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7354e4: r1 = LoadClassIdInstr(r0)
    //     0x7354e4: ldur            x1, [x0, #-1]
    //     0x7354e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7354ec: mov             x16, x0
    // 0x7354f0: mov             x0, x1
    // 0x7354f4: mov             x1, x16
    // 0x7354f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7354f8: sub             lr, x0, #1, lsl #12
    //     0x7354fc: ldr             lr, [x21, lr, lsl #3]
    //     0x735500: blr             lr
    // 0x735504: ldur            x0, [fp, #-0x18]
    // 0x735508: mov             x1, x0
    // 0x73550c: LoadField: r0 = r1->field_57
    //     0x73550c: ldur            w0, [x1, #0x57]
    // 0x735510: DecompressPointer r0
    //     0x735510: add             x0, x0, HEAP, lsl #32
    // 0x735514: r16 = Sentinel
    //     0x735514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x735518: cmp             w0, w16
    // 0x73551c: b.ne            #0x73552c
    // 0x735520: r2 = _delegateState
    //     0x735520: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0x735524: ldr             x2, [x2, #0x690]
    // 0x735528: r0 = InitLateFinalInstanceField()
    //     0x735528: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x73552c: mov             x2, x0
    // 0x735530: ldur            x0, [fp, #-0x18]
    // 0x735534: stur            x2, [fp, #-0x10]
    // 0x735538: LoadField: r1 = r0->field_53
    //     0x735538: ldur            w1, [x0, #0x53]
    // 0x73553c: DecompressPointer r1
    //     0x73553c: add             x1, x1, HEAP, lsl #32
    // 0x735540: r3 = LoadClassIdInstr(r2)
    //     0x735540: ldur            x3, [x2, #-1]
    //     0x735544: ubfx            x3, x3, #0xc, #0x14
    // 0x735548: cmp             x3, #0x513
    // 0x73554c: b.ne            #0x735558
    // 0x735550: mov             x3, x0
    // 0x735554: b               #0x7355cc
    // 0x735558: tbnz            w1, #4, #0x73559c
    // 0x73555c: LoadField: r1 = r2->field_13
    //     0x73555c: ldur            w1, [x2, #0x13]
    // 0x735560: DecompressPointer r1
    //     0x735560: add             x1, x1, HEAP, lsl #32
    // 0x735564: tbnz            w1, #4, #0x73559c
    // 0x735568: mov             x1, x2
    // 0x73556c: r0 = delegate()
    //     0x73556c: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x735570: ldur            x3, [fp, #-0x10]
    // 0x735574: LoadField: r2 = r3->field_7
    //     0x735574: ldur            w2, [x3, #7]
    // 0x735578: DecompressPointer r2
    //     0x735578: add             x2, x2, HEAP, lsl #32
    // 0x73557c: r0 = Null
    //     0x73557c: mov             x0, NULL
    // 0x735580: r1 = Null
    //     0x735580: mov             x1, NULL
    // 0x735584: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x735584: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ac8] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x735588: ldr             x8, [x8, #0xac8]
    // 0x73558c: LoadField: r9 = r8->field_7
    //     0x73558c: ldur            x9, [x8, #7]
    // 0x735590: r3 = Null
    //     0x735590: add             x3, PP, #0x29, lsl #12  ; [pp+0x29950] Null
    //     0x735594: ldr             x3, [x3, #0x950]
    // 0x735598: blr             x9
    // 0x73559c: ldur            x0, [fp, #-0x10]
    // 0x7355a0: mov             x1, x0
    // 0x7355a4: r0 = delegate()
    //     0x7355a4: bl              #0x7356b0  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x7355a8: ldur            x1, [fp, #-0x10]
    // 0x7355ac: StoreField: r1->field_1b = r0
    //     0x7355ac: stur            w0, [x1, #0x1b]
    //     0x7355b0: ldurb           w16, [x1, #-1]
    //     0x7355b4: ldurb           w17, [x0, #-1]
    //     0x7355b8: and             x16, x17, x16, lsr #2
    //     0x7355bc: tst             x16, HEAP, lsr #32
    //     0x7355c0: b.eq            #0x7355c8
    //     0x7355c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7355c8: ldur            x3, [fp, #-0x18]
    // 0x7355cc: r0 = false
    //     0x7355cc: add             x0, NULL, #0x30  ; false
    // 0x7355d0: StoreField: r3->field_53 = r0
    //     0x7355d0: stur            w0, [x3, #0x53]
    // 0x7355d4: LoadField: r1 = r3->field_47
    //     0x7355d4: ldur            w1, [x3, #0x47]
    // 0x7355d8: DecompressPointer r1
    //     0x7355d8: add             x1, x1, HEAP, lsl #32
    // 0x7355dc: tbnz            w1, #4, #0x735624
    // 0x7355e0: StoreField: r3->field_47 = r0
    //     0x7355e0: stur            w0, [x3, #0x47]
    // 0x7355e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7355e4: ldur            w4, [x3, #0x17]
    // 0x7355e8: DecompressPointer r4
    //     0x7355e8: add             x4, x4, HEAP, lsl #32
    // 0x7355ec: stur            x4, [fp, #-0x10]
    // 0x7355f0: cmp             w4, NULL
    // 0x7355f4: b.eq            #0x735644
    // 0x7355f8: mov             x0, x4
    // 0x7355fc: ldur            x2, [fp, #-8]
    // 0x735600: r1 = Null
    //     0x735600: mov             x1, NULL
    // 0x735604: r8 = _InheritedProviderScope<X0>
    //     0x735604: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x735608: LoadField: r9 = r8->field_7
    //     0x735608: ldur            x9, [x8, #7]
    // 0x73560c: r3 = Null
    //     0x73560c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29960] Null
    //     0x735610: ldr             x3, [x3, #0x960]
    // 0x735614: blr             x9
    // 0x735618: ldur            x1, [fp, #-0x18]
    // 0x73561c: ldur            x2, [fp, #-0x10]
    // 0x735620: r0 = notifyClients()
    //     0x735620: bl              #0xaf10e4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x735624: ldur            x1, [fp, #-0x18]
    // 0x735628: r0 = build()
    //     0x735628: bl              #0x735778  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x73562c: LeaveFrame
    //     0x73562c: mov             SP, fp
    //     0x735630: ldp             fp, lr, [SP], #0x10
    // 0x735634: ret
    //     0x735634: ret             
    // 0x735638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73563c: b               #0x735468
    // 0x735640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x735648, size: 0x68
    // 0x735648: EnterFrame
    //     0x735648: stp             fp, lr, [SP, #-0x10]!
    //     0x73564c: mov             fp, SP
    // 0x735650: CheckStackOverflow
    //     0x735650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735654: cmp             SP, x16
    //     0x735658: b.ls            #0x7356a8
    // 0x73565c: LoadField: r0 = r1->field_57
    //     0x73565c: ldur            w0, [x1, #0x57]
    // 0x735660: DecompressPointer r0
    //     0x735660: add             x0, x0, HEAP, lsl #32
    // 0x735664: r16 = Sentinel
    //     0x735664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x735668: cmp             w0, w16
    // 0x73566c: b.ne            #0x73567c
    // 0x735670: r2 = _delegateState
    //     0x735670: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0x735674: ldr             x2, [x2, #0x690]
    // 0x735678: r0 = InitLateFinalInstanceField()
    //     0x735678: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x73567c: r1 = LoadClassIdInstr(r0)
    //     0x73567c: ldur            x1, [x0, #-1]
    //     0x735680: ubfx            x1, x1, #0xc, #0x14
    // 0x735684: mov             x16, x0
    // 0x735688: mov             x0, x1
    // 0x73568c: mov             x1, x16
    // 0x735690: r0 = GDT[cid_x0 + -0x1000]()
    //     0x735690: sub             lr, x0, #1, lsl #12
    //     0x735694: ldr             lr, [x21, lr, lsl #3]
    //     0x735698: blr             lr
    // 0x73569c: LeaveFrame
    //     0x73569c: mov             SP, fp
    //     0x7356a0: ldp             fp, lr, [SP], #0x10
    // 0x7356a4: ret
    //     0x7356a4: ret             
    // 0x7356a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7356a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7356ac: b               #0x73565c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x747668, size: 0xbc
    // 0x747668: EnterFrame
    //     0x747668: stp             fp, lr, [SP, #-0x10]!
    //     0x74766c: mov             fp, SP
    // 0x747670: AllocStack(0x10)
    //     0x747670: sub             SP, SP, #0x10
    // 0x747674: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x747674: mov             x0, x1
    //     0x747678: stur            x1, [fp, #-8]
    // 0x74767c: CheckStackOverflow
    //     0x74767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747680: cmp             SP, x16
    //     0x747684: b.ls            #0x74771c
    // 0x747688: mov             x1, x0
    // 0x74768c: LoadField: r0 = r1->field_57
    //     0x74768c: ldur            w0, [x1, #0x57]
    // 0x747690: DecompressPointer r0
    //     0x747690: add             x0, x0, HEAP, lsl #32
    // 0x747694: r16 = Sentinel
    //     0x747694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747698: cmp             w0, w16
    // 0x74769c: b.ne            #0x7476ac
    // 0x7476a0: r2 = _delegateState
    //     0x7476a0: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0x7476a4: ldr             x2, [x2, #0x690]
    // 0x7476a8: r0 = InitLateFinalInstanceField()
    //     0x7476a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7476ac: r1 = LoadClassIdInstr(r0)
    //     0x7476ac: ldur            x1, [x0, #-1]
    //     0x7476b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7476b4: cmp             x1, #0x513
    // 0x7476b8: b.ne            #0x7476e4
    // 0x7476bc: LoadField: r1 = r0->field_f
    //     0x7476bc: ldur            w1, [x0, #0xf]
    // 0x7476c0: DecompressPointer r1
    //     0x7476c0: add             x1, x1, HEAP, lsl #32
    // 0x7476c4: cmp             w1, NULL
    // 0x7476c8: b.eq            #0x747704
    // 0x7476cc: str             x1, [SP]
    // 0x7476d0: mov             x0, x1
    // 0x7476d4: ClosureCall
    //     0x7476d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7476d8: ldur            x2, [x0, #0x1f]
    //     0x7476dc: blr             x2
    // 0x7476e0: b               #0x747704
    // 0x7476e4: r1 = LoadClassIdInstr(r0)
    //     0x7476e4: ldur            x1, [x0, #-1]
    //     0x7476e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7476ec: mov             x16, x0
    // 0x7476f0: mov             x0, x1
    // 0x7476f4: mov             x1, x16
    // 0x7476f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7476f8: sub             lr, x0, #0xff9
    //     0x7476fc: ldr             lr, [x21, lr, lsl #3]
    //     0x747700: blr             lr
    // 0x747704: ldur            x1, [fp, #-8]
    // 0x747708: r0 = unmount()
    //     0x747708: bl              #0x747980  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x74770c: r0 = Null
    //     0x74770c: mov             x0, NULL
    // 0x747710: LeaveFrame
    //     0x747710: mov             SP, fp
    //     0x747714: ldp             fp, lr, [SP], #0x10
    // 0x747718: ret
    //     0x747718: ret             
    // 0x74771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74771c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747720: b               #0x747688
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x75c5c8, size: 0x38
    // 0x75c5c8: EnterFrame
    //     0x75c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c5cc: mov             fp, SP
    // 0x75c5d0: r0 = true
    //     0x75c5d0: add             x0, NULL, #0x20  ; true
    // 0x75c5d4: CheckStackOverflow
    //     0x75c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c5d8: cmp             SP, x16
    //     0x75c5dc: b.ls            #0x75c5f8
    // 0x75c5e0: StoreField: r1->field_53 = r0
    //     0x75c5e0: stur            w0, [x1, #0x53]
    // 0x75c5e4: r0 = markNeedsBuild()
    //     0x75c5e4: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x75c5e8: r0 = Null
    //     0x75c5e8: mov             x0, NULL
    // 0x75c5ec: LeaveFrame
    //     0x75c5ec: mov             SP, fp
    //     0x75c5f0: ldp             fp, lr, [SP], #0x10
    // 0x75c5f4: ret
    //     0x75c5f4: ret             
    // 0x75c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c5fc: b               #0x75c5e0
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0xab5c68, size: 0x50
    // 0xab5c68: EnterFrame
    //     0xab5c68: stp             fp, lr, [SP, #-0x10]!
    //     0xab5c6c: mov             fp, SP
    // 0xab5c70: r4 = false
    //     0xab5c70: add             x4, NULL, #0x30  ; false
    // 0xab5c74: r3 = true
    //     0xab5c74: add             x3, NULL, #0x20  ; true
    // 0xab5c78: r0 = Sentinel
    //     0xab5c78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5c7c: CheckStackOverflow
    //     0xab5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5c80: cmp             SP, x16
    //     0xab5c84: b.ls            #0xab5cb0
    // 0xab5c88: StoreField: r1->field_47 = r4
    //     0xab5c88: stur            w4, [x1, #0x47]
    // 0xab5c8c: StoreField: r1->field_4b = r3
    //     0xab5c8c: stur            w3, [x1, #0x4b]
    // 0xab5c90: StoreField: r1->field_4f = r4
    //     0xab5c90: stur            w4, [x1, #0x4f]
    // 0xab5c94: StoreField: r1->field_53 = r4
    //     0xab5c94: stur            w4, [x1, #0x53]
    // 0xab5c98: StoreField: r1->field_57 = r0
    //     0xab5c98: stur            w0, [x1, #0x57]
    // 0xab5c9c: r0 = InheritedElement()
    //     0xab5c9c: bl              #0xab59f0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xab5ca0: r0 = Null
    //     0xab5ca0: mov             x0, NULL
    // 0xab5ca4: LeaveFrame
    //     0xab5ca4: mov             SP, fp
    //     0xab5ca8: ldp             fp, lr, [SP], #0x10
    // 0xab5cac: ret
    //     0xab5cac: ret             
    // 0xab5cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5cb4: b               #0xab5c88
  }
  _ updated(/* No info */) {
    // ** addr: 0xb17c44, size: 0x64
    // 0xb17c44: EnterFrame
    //     0xb17c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb17c48: mov             fp, SP
    // 0xb17c4c: AllocStack(0x10)
    //     0xb17c4c: sub             SP, SP, #0x10
    // 0xb17c50: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb17c50: mov             x3, x1
    //     0xb17c54: mov             x0, x2
    //     0xb17c58: stur            x1, [fp, #-8]
    //     0xb17c5c: stur            x2, [fp, #-0x10]
    // 0xb17c60: CheckStackOverflow
    //     0xb17c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17c64: cmp             SP, x16
    //     0xb17c68: b.ls            #0xb17ca0
    // 0xb17c6c: mov             x1, x3
    // 0xb17c70: mov             x2, x0
    // 0xb17c74: r0 = updated()
    //     0xb17c74: bl              #0xb17ca8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0xb17c78: ldur            x1, [fp, #-8]
    // 0xb17c7c: LoadField: r0 = r1->field_4f
    //     0xb17c7c: ldur            w0, [x1, #0x4f]
    // 0xb17c80: DecompressPointer r0
    //     0xb17c80: add             x0, x0, HEAP, lsl #32
    // 0xb17c84: tbnz            w0, #4, #0xb17c90
    // 0xb17c88: ldur            x2, [fp, #-0x10]
    // 0xb17c8c: r0 = notifyClients()
    //     0xb17c8c: bl              #0xaf10e4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb17c90: r0 = Null
    //     0xb17c90: mov             x0, NULL
    // 0xb17c94: LeaveFrame
    //     0xb17c94: mov             SP, fp
    //     0xb17c98: ldp             fp, lr, [SP], #0x10
    // 0xb17c9c: ret
    //     0xb17c9c: ret             
    // 0xb17ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17ca4: b               #0xb17c6c
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb90f50, size: 0x37c
    // 0xb90f50: EnterFrame
    //     0xb90f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb90f54: mov             fp, SP
    // 0xb90f58: AllocStack(0x40)
    //     0xb90f58: sub             SP, SP, #0x40
    // 0xb90f5c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb90f5c: mov             x0, x3
    //     0xb90f60: stur            x1, [fp, #-8]
    //     0xb90f64: stur            x2, [fp, #-0x10]
    //     0xb90f68: stur            x3, [fp, #-0x18]
    // 0xb90f6c: CheckStackOverflow
    //     0xb90f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90f70: cmp             SP, x16
    //     0xb90f74: b.ls            #0xb912c4
    // 0xb90f78: r1 = 2
    //     0xb90f78: movz            x1, #0x2
    // 0xb90f7c: r0 = AllocateContext()
    //     0xb90f7c: bl              #0xd46410  ; AllocateContextStub
    // 0xb90f80: mov             x3, x0
    // 0xb90f84: ldur            x0, [fp, #-8]
    // 0xb90f88: stur            x3, [fp, #-0x20]
    // 0xb90f8c: StoreField: r3->field_f = r0
    //     0xb90f8c: stur            w0, [x3, #0xf]
    // 0xb90f90: mov             x1, x0
    // 0xb90f94: ldur            x2, [fp, #-0x10]
    // 0xb90f98: r0 = getDependencies()
    //     0xb90f98: bl              #0xb90e10  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb90f9c: mov             x3, x0
    // 0xb90fa0: stur            x3, [fp, #-0x28]
    // 0xb90fa4: cmp             w3, NULL
    // 0xb90fa8: b.eq            #0xb91030
    // 0xb90fac: ldur            x4, [fp, #-8]
    // 0xb90fb0: LoadField: r2 = r4->field_43
    //     0xb90fb0: ldur            w2, [x4, #0x43]
    // 0xb90fb4: DecompressPointer r2
    //     0xb90fb4: add             x2, x2, HEAP, lsl #32
    // 0xb90fb8: mov             x0, x3
    // 0xb90fbc: r1 = Null
    //     0xb90fbc: mov             x1, NULL
    // 0xb90fc0: cmp             w0, NULL
    // 0xb90fc4: b.eq            #0xb91010
    // 0xb90fc8: branchIfSmi(r0, 0xb91010)
    //     0xb90fc8: tbz             w0, #0, #0xb91010
    // 0xb90fcc: r3 = SubtypeTestCache
    //     0xb90fcc: add             x3, PP, #0x29, lsl #12  ; [pp+0x299d0] SubtypeTestCache
    //     0xb90fd0: ldr             x3, [x3, #0x9d0]
    // 0xb90fd4: r30 = Subtype3TestCacheStub
    //     0xb90fd4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xb90fd8: LoadField: r30 = r30->field_7
    //     0xb90fd8: ldur            lr, [lr, #7]
    // 0xb90fdc: blr             lr
    // 0xb90fe0: cmp             w7, NULL
    // 0xb90fe4: b.eq            #0xb90ff0
    // 0xb90fe8: tbnz            w7, #4, #0xb91010
    // 0xb90fec: b               #0xb91018
    // 0xb90ff0: r8 = _Dependency<X0>
    //     0xb90ff0: add             x8, PP, #0x29, lsl #12  ; [pp+0x299d8] Type: _Dependency<X0>
    //     0xb90ff4: ldr             x8, [x8, #0x9d8]
    // 0xb90ff8: r3 = SubtypeTestCache
    //     0xb90ff8: add             x3, PP, #0x29, lsl #12  ; [pp+0x299e0] SubtypeTestCache
    //     0xb90ffc: ldr             x3, [x3, #0x9e0]
    // 0xb91000: r30 = InstanceOfStub
    //     0xb91000: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xb91004: LoadField: r30 = r30->field_7
    //     0xb91004: ldur            lr, [lr, #7]
    // 0xb91008: blr             lr
    // 0xb9100c: b               #0xb9101c
    // 0xb91010: r0 = false
    //     0xb91010: add             x0, NULL, #0x30  ; false
    // 0xb91014: b               #0xb9101c
    // 0xb91018: r0 = true
    //     0xb91018: add             x0, NULL, #0x20  ; true
    // 0xb9101c: tbz             w0, #4, #0xb91030
    // 0xb91020: r0 = Null
    //     0xb91020: mov             x0, NULL
    // 0xb91024: LeaveFrame
    //     0xb91024: mov             SP, fp
    //     0xb91028: ldp             fp, lr, [SP], #0x10
    // 0xb9102c: ret
    //     0xb9102c: ret             
    // 0xb91030: ldur            x3, [fp, #-8]
    // 0xb91034: LoadField: r4 = r3->field_43
    //     0xb91034: ldur            w4, [x3, #0x43]
    // 0xb91038: DecompressPointer r4
    //     0xb91038: add             x4, x4, HEAP, lsl #32
    // 0xb9103c: ldur            x0, [fp, #-0x18]
    // 0xb91040: mov             x2, x4
    // 0xb91044: stur            x4, [fp, #-0x30]
    // 0xb91048: r1 = Null
    //     0xb91048: mov             x1, NULL
    // 0xb9104c: cmp             w0, NULL
    // 0xb91050: b.eq            #0xb9109c
    // 0xb91054: branchIfSmi(r0, 0xb9109c)
    //     0xb91054: tbz             w0, #0, #0xb9109c
    // 0xb91058: r3 = SubtypeTestCache
    //     0xb91058: add             x3, PP, #0x29, lsl #12  ; [pp+0x299e8] SubtypeTestCache
    //     0xb9105c: ldr             x3, [x3, #0x9e8]
    // 0xb91060: r30 = Subtype6TestCacheStub
    //     0xb91060: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xb91064: LoadField: r30 = r30->field_7
    //     0xb91064: ldur            lr, [lr, #7]
    // 0xb91068: blr             lr
    // 0xb9106c: cmp             w7, NULL
    // 0xb91070: b.eq            #0xb9107c
    // 0xb91074: tbnz            w7, #4, #0xb9109c
    // 0xb91078: b               #0xb910a4
    // 0xb9107c: r8 = (dynamic this, X0) => bool
    //     0xb9107c: add             x8, PP, #0x29, lsl #12  ; [pp+0x299f0] FunctionType: (dynamic this, X0) => bool
    //     0xb91080: ldr             x8, [x8, #0x9f0]
    // 0xb91084: r3 = SubtypeTestCache
    //     0xb91084: add             x3, PP, #0x29, lsl #12  ; [pp+0x299f8] SubtypeTestCache
    //     0xb91088: ldr             x3, [x3, #0x9f8]
    // 0xb9108c: r30 = InstanceOfStub
    //     0xb9108c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xb91090: LoadField: r30 = r30->field_7
    //     0xb91090: ldur            lr, [lr, #7]
    // 0xb91094: blr             lr
    // 0xb91098: b               #0xb910a8
    // 0xb9109c: r0 = false
    //     0xb9109c: add             x0, NULL, #0x30  ; false
    // 0xb910a0: b               #0xb910a8
    // 0xb910a4: r0 = true
    //     0xb910a4: add             x0, NULL, #0x20  ; true
    // 0xb910a8: tbnz            w0, #4, #0xb912a4
    // 0xb910ac: ldur            x0, [fp, #-0x28]
    // 0xb910b0: cmp             w0, NULL
    // 0xb910b4: b.ne            #0xb910d4
    // 0xb910b8: ldur            x1, [fp, #-0x30]
    // 0xb910bc: r0 = _Dependency()
    //     0xb910bc: bl              #0xb9135c  ; Allocate_DependencyStub -> _Dependency<X0> (size=0x18)
    // 0xb910c0: mov             x1, x0
    // 0xb910c4: stur            x0, [fp, #-0x38]
    // 0xb910c8: r0 = _Dependency()
    //     0xb910c8: bl              #0xb912cc  ; [package:provider/src/provider.dart] _Dependency::_Dependency
    // 0xb910cc: ldur            x4, [fp, #-0x38]
    // 0xb910d0: b               #0xb910d8
    // 0xb910d4: mov             x4, x0
    // 0xb910d8: ldur            x3, [fp, #-0x20]
    // 0xb910dc: mov             x0, x4
    // 0xb910e0: ldur            x2, [fp, #-0x30]
    // 0xb910e4: stur            x4, [fp, #-0x28]
    // 0xb910e8: r1 = Null
    //     0xb910e8: mov             x1, NULL
    // 0xb910ec: r8 = _Dependency<X0>
    //     0xb910ec: add             x8, PP, #0x29, lsl #12  ; [pp+0x29a00] Type: _Dependency<X0>
    //     0xb910f0: ldr             x8, [x8, #0xa00]
    // 0xb910f4: LoadField: r9 = r8->field_7
    //     0xb910f4: ldur            x9, [x8, #7]
    // 0xb910f8: r3 = Null
    //     0xb910f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a08] Null
    //     0xb910fc: ldr             x3, [x3, #0xa08]
    // 0xb91100: blr             x9
    // 0xb91104: ldur            x0, [fp, #-0x28]
    // 0xb91108: ldur            x3, [fp, #-0x20]
    // 0xb9110c: StoreField: r3->field_13 = r0
    //     0xb9110c: stur            w0, [x3, #0x13]
    //     0xb91110: ldurb           w16, [x3, #-1]
    //     0xb91114: ldurb           w17, [x0, #-1]
    //     0xb91118: and             x16, x17, x16, lsr #2
    //     0xb9111c: tst             x16, HEAP, lsr #32
    //     0xb91120: b.eq            #0xb91128
    //     0xb91124: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb91128: ldur            x4, [fp, #-0x28]
    // 0xb9112c: LoadField: r0 = r4->field_b
    //     0xb9112c: ldur            w0, [x4, #0xb]
    // 0xb91130: DecompressPointer r0
    //     0xb91130: add             x0, x0, HEAP, lsl #32
    // 0xb91134: tbnz            w0, #4, #0xb91178
    // 0xb91138: r0 = false
    //     0xb91138: add             x0, NULL, #0x30  ; false
    // 0xb9113c: StoreField: r4->field_b = r0
    //     0xb9113c: stur            w0, [x4, #0xb]
    // 0xb91140: LoadField: r5 = r4->field_13
    //     0xb91140: ldur            w5, [x4, #0x13]
    // 0xb91144: DecompressPointer r5
    //     0xb91144: add             x5, x5, HEAP, lsl #32
    // 0xb91148: mov             x0, x5
    // 0xb9114c: ldur            x2, [fp, #-0x30]
    // 0xb91150: stur            x5, [fp, #-0x38]
    // 0xb91154: r1 = Null
    //     0xb91154: mov             x1, NULL
    // 0xb91158: r8 = List<(dynamic this, X0) => bool>
    //     0xb91158: add             x8, PP, #0x29, lsl #12  ; [pp+0x299a8] Type: List<(dynamic this, X0) => bool>
    //     0xb9115c: ldr             x8, [x8, #0x9a8]
    // 0xb91160: LoadField: r9 = r8->field_7
    //     0xb91160: ldur            x9, [x8, #7]
    // 0xb91164: r3 = Null
    //     0xb91164: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a18] Null
    //     0xb91168: ldr             x3, [x3, #0xa18]
    // 0xb9116c: blr             x9
    // 0xb91170: ldur            x1, [fp, #-0x38]
    // 0xb91174: r0 = clear()
    //     0xb91174: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xb91178: ldur            x3, [fp, #-0x28]
    // 0xb9117c: LoadField: r0 = r3->field_f
    //     0xb9117c: ldur            w0, [x3, #0xf]
    // 0xb91180: DecompressPointer r0
    //     0xb91180: add             x0, x0, HEAP, lsl #32
    // 0xb91184: tbz             w0, #4, #0xb911ac
    // 0xb91188: r0 = true
    //     0xb91188: add             x0, NULL, #0x20  ; true
    // 0xb9118c: StoreField: r3->field_f = r0
    //     0xb9118c: stur            w0, [x3, #0xf]
    // 0xb91190: ldur            x2, [fp, #-0x20]
    // 0xb91194: r1 = Function '<anonymous closure>':.
    //     0xb91194: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] AnonymousClosure: (0xb91368), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::updateDependencies (0xb90f50)
    //     0xb91198: ldr             x1, [x1, #0xa28]
    // 0xb9119c: r0 = AllocateClosure()
    //     0xb9119c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb911a0: mov             x2, x0
    // 0xb911a4: r1 = <Null?>
    //     0xb911a4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb911a8: r0 = Future.microtask()
    //     0xb911a8: bl              #0x8c0e98  ; [dart:async] Future::Future.microtask
    // 0xb911ac: ldur            x3, [fp, #-0x28]
    // 0xb911b0: LoadField: r4 = r3->field_13
    //     0xb911b0: ldur            w4, [x3, #0x13]
    // 0xb911b4: DecompressPointer r4
    //     0xb911b4: add             x4, x4, HEAP, lsl #32
    // 0xb911b8: mov             x0, x4
    // 0xb911bc: ldur            x2, [fp, #-0x30]
    // 0xb911c0: stur            x4, [fp, #-0x20]
    // 0xb911c4: r1 = Null
    //     0xb911c4: mov             x1, NULL
    // 0xb911c8: r8 = List<(dynamic this, X0) => bool>
    //     0xb911c8: add             x8, PP, #0x29, lsl #12  ; [pp+0x299a8] Type: List<(dynamic this, X0) => bool>
    //     0xb911cc: ldr             x8, [x8, #0x9a8]
    // 0xb911d0: LoadField: r9 = r8->field_7
    //     0xb911d0: ldur            x9, [x8, #7]
    // 0xb911d4: r3 = Null
    //     0xb911d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a30] Null
    //     0xb911d8: ldr             x3, [x3, #0xa30]
    // 0xb911dc: blr             x9
    // 0xb911e0: ldur            x3, [fp, #-0x20]
    // 0xb911e4: LoadField: r2 = r3->field_7
    //     0xb911e4: ldur            w2, [x3, #7]
    // 0xb911e8: DecompressPointer r2
    //     0xb911e8: add             x2, x2, HEAP, lsl #32
    // 0xb911ec: ldur            x0, [fp, #-0x18]
    // 0xb911f0: r1 = Null
    //     0xb911f0: mov             x1, NULL
    // 0xb911f4: cmp             w2, NULL
    // 0xb911f8: b.eq            #0xb91218
    // 0xb911fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb911fc: ldur            w4, [x2, #0x17]
    // 0xb91200: DecompressPointer r4
    //     0xb91200: add             x4, x4, HEAP, lsl #32
    // 0xb91204: r8 = X0
    //     0xb91204: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb91208: LoadField: r9 = r4->field_7
    //     0xb91208: ldur            x9, [x4, #7]
    // 0xb9120c: r3 = Null
    //     0xb9120c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a40] Null
    //     0xb91210: ldr             x3, [x3, #0xa40]
    // 0xb91214: blr             x9
    // 0xb91218: ldur            x0, [fp, #-0x20]
    // 0xb9121c: LoadField: r1 = r0->field_b
    //     0xb9121c: ldur            w1, [x0, #0xb]
    // 0xb91220: LoadField: r2 = r0->field_f
    //     0xb91220: ldur            w2, [x0, #0xf]
    // 0xb91224: DecompressPointer r2
    //     0xb91224: add             x2, x2, HEAP, lsl #32
    // 0xb91228: LoadField: r3 = r2->field_b
    //     0xb91228: ldur            w3, [x2, #0xb]
    // 0xb9122c: r2 = LoadInt32Instr(r1)
    //     0xb9122c: sbfx            x2, x1, #1, #0x1f
    // 0xb91230: stur            x2, [fp, #-0x40]
    // 0xb91234: r1 = LoadInt32Instr(r3)
    //     0xb91234: sbfx            x1, x3, #1, #0x1f
    // 0xb91238: cmp             x2, x1
    // 0xb9123c: b.ne            #0xb91248
    // 0xb91240: mov             x1, x0
    // 0xb91244: r0 = _growToNextCapacity()
    //     0xb91244: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb91248: ldur            x0, [fp, #-0x20]
    // 0xb9124c: ldur            x2, [fp, #-0x40]
    // 0xb91250: add             x1, x2, #1
    // 0xb91254: lsl             x3, x1, #1
    // 0xb91258: StoreField: r0->field_b = r3
    //     0xb91258: stur            w3, [x0, #0xb]
    // 0xb9125c: LoadField: r1 = r0->field_f
    //     0xb9125c: ldur            w1, [x0, #0xf]
    // 0xb91260: DecompressPointer r1
    //     0xb91260: add             x1, x1, HEAP, lsl #32
    // 0xb91264: ldur            x0, [fp, #-0x18]
    // 0xb91268: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb91268: add             x25, x1, x2, lsl #2
    //     0xb9126c: add             x25, x25, #0xf
    //     0xb91270: str             w0, [x25]
    //     0xb91274: tbz             w0, #0, #0xb91290
    //     0xb91278: ldurb           w16, [x1, #-1]
    //     0xb9127c: ldurb           w17, [x0, #-1]
    //     0xb91280: and             x16, x17, x16, lsr #2
    //     0xb91284: tst             x16, HEAP, lsr #32
    //     0xb91288: b.eq            #0xb91290
    //     0xb9128c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb91290: ldur            x1, [fp, #-8]
    // 0xb91294: ldur            x2, [fp, #-0x10]
    // 0xb91298: ldur            x3, [fp, #-0x28]
    // 0xb9129c: r0 = setDependencies()
    //     0xb9129c: bl              #0xb8d61c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb912a0: b               #0xb912b4
    // 0xb912a4: ldur            x1, [fp, #-8]
    // 0xb912a8: ldur            x2, [fp, #-0x10]
    // 0xb912ac: r3 = Instance_Object
    //     0xb912ac: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0xb912b0: r0 = setDependencies()
    //     0xb912b0: bl              #0xb8d61c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb912b4: r0 = Null
    //     0xb912b4: mov             x0, NULL
    // 0xb912b8: LeaveFrame
    //     0xb912b8: mov             SP, fp
    //     0xb912bc: ldp             fp, lr, [SP], #0x10
    // 0xb912c0: ret
    //     0xb912c0: ret             
    // 0xb912c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb912c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb912c8: b               #0xb90f78
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb91368, size: 0x2c
    // 0xb91368: r2 = false
    //     0xb91368: add             x2, NULL, #0x30  ; false
    // 0xb9136c: r1 = true
    //     0xb9136c: add             x1, NULL, #0x20  ; true
    // 0xb91370: ldr             x3, [SP]
    // 0xb91374: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb91374: ldur            w4, [x3, #0x17]
    // 0xb91378: DecompressPointer r4
    //     0xb91378: add             x4, x4, HEAP, lsl #32
    // 0xb9137c: LoadField: r3 = r4->field_13
    //     0xb9137c: ldur            w3, [x4, #0x13]
    // 0xb91380: DecompressPointer r3
    //     0xb91380: add             x3, x3, HEAP, lsl #32
    // 0xb91384: StoreField: r3->field_f = r2
    //     0xb91384: stur            w2, [x3, #0xf]
    // 0xb91388: StoreField: r3->field_b = r1
    //     0xb91388: stur            w1, [x3, #0xb]
    // 0xb9138c: r0 = Null
    //     0xb9138c: mov             x0, NULL
    // 0xb91390: ret
    //     0xb91390: ret             
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xbaee3c, size: 0x2dc
    // 0xbaee3c: EnterFrame
    //     0xbaee3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaee40: mov             fp, SP
    // 0xbaee44: AllocStack(0x58)
    //     0xbaee44: sub             SP, SP, #0x58
    // 0xbaee48: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbaee48: mov             x0, x3
    //     0xbaee4c: stur            x3, [fp, #-0x10]
    //     0xbaee50: mov             x3, x1
    //     0xbaee54: stur            x1, [fp, #-8]
    // 0xbaee58: CheckStackOverflow
    //     0xbaee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaee5c: cmp             SP, x16
    //     0xbaee60: b.ls            #0xbaf108
    // 0xbaee64: mov             x1, x3
    // 0xbaee68: mov             x2, x0
    // 0xbaee6c: r0 = getDependencies()
    //     0xbaee6c: bl              #0xb90e10  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xbaee70: mov             x3, x0
    // 0xbaee74: stur            x3, [fp, #-0x20]
    // 0xbaee78: cmp             w3, NULL
    // 0xbaee7c: b.eq            #0xbaf0d8
    // 0xbaee80: ldur            x4, [fp, #-8]
    // 0xbaee84: LoadField: r5 = r4->field_43
    //     0xbaee84: ldur            w5, [x4, #0x43]
    // 0xbaee88: DecompressPointer r5
    //     0xbaee88: add             x5, x5, HEAP, lsl #32
    // 0xbaee8c: mov             x0, x3
    // 0xbaee90: mov             x2, x5
    // 0xbaee94: stur            x5, [fp, #-0x18]
    // 0xbaee98: r1 = Null
    //     0xbaee98: mov             x1, NULL
    // 0xbaee9c: cmp             w0, NULL
    // 0xbaeea0: b.eq            #0xbaeeec
    // 0xbaeea4: branchIfSmi(r0, 0xbaeeec)
    //     0xbaeea4: tbz             w0, #0, #0xbaeeec
    // 0xbaeea8: r3 = SubtypeTestCache
    //     0xbaeea8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29990] SubtypeTestCache
    //     0xbaeeac: ldr             x3, [x3, #0x990]
    // 0xbaeeb0: r30 = Subtype3TestCacheStub
    //     0xbaeeb0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xbaeeb4: LoadField: r30 = r30->field_7
    //     0xbaeeb4: ldur            lr, [lr, #7]
    // 0xbaeeb8: blr             lr
    // 0xbaeebc: cmp             w7, NULL
    // 0xbaeec0: b.eq            #0xbaeecc
    // 0xbaeec4: tbnz            w7, #4, #0xbaeeec
    // 0xbaeec8: b               #0xbaeef4
    // 0xbaeecc: r8 = _Dependency<X0>
    //     0xbaeecc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29998] Type: _Dependency<X0>
    //     0xbaeed0: ldr             x8, [x8, #0x998]
    // 0xbaeed4: r3 = SubtypeTestCache
    //     0xbaeed4: add             x3, PP, #0x29, lsl #12  ; [pp+0x299a0] SubtypeTestCache
    //     0xbaeed8: ldr             x3, [x3, #0x9a0]
    // 0xbaeedc: r30 = InstanceOfStub
    //     0xbaeedc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbaeee0: LoadField: r30 = r30->field_7
    //     0xbaeee0: ldur            lr, [lr, #7]
    // 0xbaeee4: blr             lr
    // 0xbaeee8: b               #0xbaeef8
    // 0xbaeeec: r0 = false
    //     0xbaeeec: add             x0, NULL, #0x30  ; false
    // 0xbaeef0: b               #0xbaeef8
    // 0xbaeef4: r0 = true
    //     0xbaeef4: add             x0, NULL, #0x20  ; true
    // 0xbaeef8: tbnz            w0, #4, #0xbaf0bc
    // 0xbaeefc: ldur            x3, [fp, #-0x10]
    // 0xbaef00: LoadField: r0 = r3->field_33
    //     0xbaef00: ldur            w0, [x3, #0x33]
    // 0xbaef04: DecompressPointer r0
    //     0xbaef04: add             x0, x0, HEAP, lsl #32
    // 0xbaef08: tbnz            w0, #4, #0xbaef1c
    // 0xbaef0c: r0 = Null
    //     0xbaef0c: mov             x0, NULL
    // 0xbaef10: LeaveFrame
    //     0xbaef10: mov             SP, fp
    //     0xbaef14: ldp             fp, lr, [SP], #0x10
    // 0xbaef18: ret
    //     0xbaef18: ret             
    // 0xbaef1c: ldur            x0, [fp, #-0x20]
    // 0xbaef20: LoadField: r4 = r0->field_13
    //     0xbaef20: ldur            w4, [x0, #0x13]
    // 0xbaef24: DecompressPointer r4
    //     0xbaef24: add             x4, x4, HEAP, lsl #32
    // 0xbaef28: mov             x0, x4
    // 0xbaef2c: ldur            x2, [fp, #-0x18]
    // 0xbaef30: stur            x4, [fp, #-0x28]
    // 0xbaef34: r1 = Null
    //     0xbaef34: mov             x1, NULL
    // 0xbaef38: r8 = List<(dynamic this, X0) => bool>
    //     0xbaef38: add             x8, PP, #0x29, lsl #12  ; [pp+0x299a8] Type: List<(dynamic this, X0) => bool>
    //     0xbaef3c: ldr             x8, [x8, #0x9a8]
    // 0xbaef40: LoadField: r9 = r8->field_7
    //     0xbaef40: ldur            x9, [x8, #7]
    // 0xbaef44: r3 = Null
    //     0xbaef44: add             x3, PP, #0x29, lsl #12  ; [pp+0x299b0] Null
    //     0xbaef48: ldr             x3, [x3, #0x9b0]
    // 0xbaef4c: blr             x9
    // 0xbaef50: ldur            x1, [fp, #-0x28]
    // 0xbaef54: LoadField: r2 = r1->field_7
    //     0xbaef54: ldur            w2, [x1, #7]
    // 0xbaef58: DecompressPointer r2
    //     0xbaef58: add             x2, x2, HEAP, lsl #32
    // 0xbaef5c: stur            x2, [fp, #-0x20]
    // 0xbaef60: LoadField: r0 = r1->field_b
    //     0xbaef60: ldur            w0, [x1, #0xb]
    // 0xbaef64: r3 = LoadInt32Instr(r0)
    //     0xbaef64: sbfx            x3, x0, #1, #0x1f
    // 0xbaef68: stur            x3, [fp, #-0x38]
    // 0xbaef6c: r5 = false
    //     0xbaef6c: add             x5, NULL, #0x30  ; false
    // 0xbaef70: r4 = 0
    //     0xbaef70: movz            x4, #0
    // 0xbaef74: stur            x5, [fp, #-0x18]
    // 0xbaef78: stur            x4, [fp, #-0x30]
    // 0xbaef7c: CheckStackOverflow
    //     0xbaef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaef80: cmp             SP, x16
    //     0xbaef84: b.ls            #0xbaf110
    // 0xbaef88: str             x1, [SP]
    // 0xbaef8c: r0 = 92
    //     0xbaef8c: movz            x0, #0x5c
    // 0xbaef90: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbaef90: movz            x17, #0xbd46
    //     0xbaef94: add             lr, x0, x17
    //     0xbaef98: ldr             lr, [x21, lr, lsl #3]
    //     0xbaef9c: blr             lr
    // 0xbaefa0: r1 = LoadInt32Instr(r0)
    //     0xbaefa0: sbfx            x1, x0, #1, #0x1f
    //     0xbaefa4: tbz             w0, #0, #0xbaefac
    //     0xbaefa8: ldur            x1, [x0, #7]
    // 0xbaefac: ldur            x3, [fp, #-0x38]
    // 0xbaefb0: cmp             x3, x1
    // 0xbaefb4: b.ne            #0xbaf0e8
    // 0xbaefb8: ldur            x4, [fp, #-0x30]
    // 0xbaefbc: cmp             x4, x1
    // 0xbaefc0: b.ge            #0xbaf0ac
    // 0xbaefc4: ldur            x1, [fp, #-0x28]
    // 0xbaefc8: mov             x2, x4
    // 0xbaefcc: r0 = 92
    //     0xbaefcc: movz            x0, #0x5c
    // 0xbaefd0: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbaefd0: movz            x17, #0xd12a
    //     0xbaefd4: add             lr, x0, x17
    //     0xbaefd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaefdc: blr             lr
    // 0xbaefe0: mov             x3, x0
    // 0xbaefe4: ldur            x0, [fp, #-0x30]
    // 0xbaefe8: stur            x3, [fp, #-0x48]
    // 0xbaefec: add             x4, x0, #1
    // 0xbaeff0: stur            x4, [fp, #-0x40]
    // 0xbaeff4: cmp             w3, NULL
    // 0xbaeff8: b.ne            #0xbaf02c
    // 0xbaeffc: mov             x0, x3
    // 0xbaf000: ldur            x2, [fp, #-0x20]
    // 0xbaf004: r1 = Null
    //     0xbaf004: mov             x1, NULL
    // 0xbaf008: cmp             w2, NULL
    // 0xbaf00c: b.eq            #0xbaf02c
    // 0xbaf010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbaf010: ldur            w4, [x2, #0x17]
    // 0xbaf014: DecompressPointer r4
    //     0xbaf014: add             x4, x4, HEAP, lsl #32
    // 0xbaf018: r8 = X0
    //     0xbaf018: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbaf01c: LoadField: r9 = r4->field_7
    //     0xbaf01c: ldur            x9, [x4, #7]
    // 0xbaf020: r3 = Null
    //     0xbaf020: add             x3, PP, #0x29, lsl #12  ; [pp+0x299c0] Null
    //     0xbaf024: ldr             x3, [x3, #0x9c0]
    // 0xbaf028: blr             x9
    // 0xbaf02c: ldur            x1, [fp, #-8]
    // 0xbaf030: LoadField: r0 = r1->field_57
    //     0xbaf030: ldur            w0, [x1, #0x57]
    // 0xbaf034: DecompressPointer r0
    //     0xbaf034: add             x0, x0, HEAP, lsl #32
    // 0xbaf038: r16 = Sentinel
    //     0xbaf038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbaf03c: cmp             w0, w16
    // 0xbaf040: b.ne            #0xbaf050
    // 0xbaf044: r2 = _delegateState
    //     0xbaf044: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Field <_InheritedProviderScopeElement@933291839._delegateState@933291839>: late final (offset: 0x58)
    //     0xbaf048: ldr             x2, [x2, #0x690]
    // 0xbaf04c: r0 = InitLateFinalInstanceField()
    //     0xbaf04c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbaf050: r1 = LoadClassIdInstr(r0)
    //     0xbaf050: ldur            x1, [x0, #-1]
    //     0xbaf054: ubfx            x1, x1, #0xc, #0x14
    // 0xbaf058: mov             x16, x0
    // 0xbaf05c: mov             x0, x1
    // 0xbaf060: mov             x1, x16
    // 0xbaf064: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbaf064: sub             lr, x0, #1, lsl #12
    //     0xbaf068: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf06c: blr             lr
    // 0xbaf070: ldur            x16, [fp, #-0x48]
    // 0xbaf074: stp             x0, x16, [SP]
    // 0xbaf078: ldur            x0, [fp, #-0x48]
    // 0xbaf07c: ClosureCall
    //     0xbaf07c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbaf080: ldur            x2, [x0, #0x1f]
    //     0xbaf084: blr             x2
    // 0xbaf088: r16 = true
    //     0xbaf088: add             x16, NULL, #0x20  ; true
    // 0xbaf08c: cmp             w0, w16
    // 0xbaf090: b.eq            #0xbaf0bc
    // 0xbaf094: mov             x5, x0
    // 0xbaf098: ldur            x4, [fp, #-0x40]
    // 0xbaf09c: ldur            x1, [fp, #-0x28]
    // 0xbaf0a0: ldur            x2, [fp, #-0x20]
    // 0xbaf0a4: ldur            x3, [fp, #-0x38]
    // 0xbaf0a8: b               #0xbaef74
    // 0xbaf0ac: ldur            x0, [fp, #-0x18]
    // 0xbaf0b0: r16 = true
    //     0xbaf0b0: add             x16, NULL, #0x20  ; true
    // 0xbaf0b4: cmp             w0, w16
    // 0xbaf0b8: b.ne            #0xbaf0d8
    // 0xbaf0bc: ldur            x1, [fp, #-0x10]
    // 0xbaf0c0: r0 = LoadClassIdInstr(r1)
    //     0xbaf0c0: ldur            x0, [x1, #-1]
    //     0xbaf0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf0c8: r0 = GDT[cid_x0 + 0xc0ca]()
    //     0xbaf0c8: movz            x17, #0xc0ca
    //     0xbaf0cc: add             lr, x0, x17
    //     0xbaf0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf0d4: blr             lr
    // 0xbaf0d8: r0 = Null
    //     0xbaf0d8: mov             x0, NULL
    // 0xbaf0dc: LeaveFrame
    //     0xbaf0dc: mov             SP, fp
    //     0xbaf0e0: ldp             fp, lr, [SP], #0x10
    // 0xbaf0e4: ret
    //     0xbaf0e4: ret             
    // 0xbaf0e8: ldur            x0, [fp, #-0x28]
    // 0xbaf0ec: r0 = ConcurrentModificationError()
    //     0xbaf0ec: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbaf0f0: mov             x1, x0
    // 0xbaf0f4: ldur            x0, [fp, #-0x28]
    // 0xbaf0f8: StoreField: r1->field_b = r0
    //     0xbaf0f8: stur            w0, [x1, #0xb]
    // 0xbaf0fc: mov             x0, x1
    // 0xbaf100: r0 = Throw()
    //     0xbaf100: bl              #0xd45764  ; ThrowStub
    // 0xbaf104: brk             #0
    // 0xbaf108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf10c: b               #0xbaee64
    // 0xbaf110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf114: b               #0xbaef88
  }
  get _ widget(/* No info */) {
    // ** addr: 0xbdbd10, size: 0x58
    // 0xbdbd10: EnterFrame
    //     0xbdbd10: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbd14: mov             fp, SP
    // 0xbdbd18: AllocStack(0x8)
    //     0xbdbd18: sub             SP, SP, #8
    // 0xbdbd1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdbd1c: ldur            w3, [x1, #0x17]
    // 0xbdbd20: DecompressPointer r3
    //     0xbdbd20: add             x3, x3, HEAP, lsl #32
    // 0xbdbd24: stur            x3, [fp, #-8]
    // 0xbdbd28: cmp             w3, NULL
    // 0xbdbd2c: b.eq            #0xbdbd64
    // 0xbdbd30: LoadField: r2 = r1->field_43
    //     0xbdbd30: ldur            w2, [x1, #0x43]
    // 0xbdbd34: DecompressPointer r2
    //     0xbdbd34: add             x2, x2, HEAP, lsl #32
    // 0xbdbd38: mov             x0, x3
    // 0xbdbd3c: r1 = Null
    //     0xbdbd3c: mov             x1, NULL
    // 0xbdbd40: r8 = _InheritedProviderScope<X0>
    //     0xbdbd40: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0xbdbd44: LoadField: r9 = r8->field_7
    //     0xbdbd44: ldur            x9, [x8, #7]
    // 0xbdbd48: r3 = Null
    //     0xbdbd48: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a60] Null
    //     0xbdbd4c: ldr             x3, [x3, #0xa60]
    // 0xbdbd50: blr             x9
    // 0xbdbd54: ldur            x0, [fp, #-8]
    // 0xbdbd58: LeaveFrame
    //     0xbdbd58: mov             SP, fp
    //     0xbdbd5c: ldp             fp, lr, [SP], #0x10
    // 0xbdbd60: ret
    //     0xbdbd60: ret             
    // 0xbdbd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbd64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0xc33eb4, size: 0x68
    // 0xc33eb4: EnterFrame
    //     0xc33eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc33eb8: mov             fp, SP
    // 0xc33ebc: AllocStack(0x8)
    //     0xc33ebc: sub             SP, SP, #8
    // 0xc33ec0: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc33ec0: mov             x0, x1
    //     0xc33ec4: stur            x1, [fp, #-8]
    // 0xc33ec8: CheckStackOverflow
    //     0xc33ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33ecc: cmp             SP, x16
    //     0xc33ed0: b.ls            #0xc33f14
    // 0xc33ed4: LoadField: r1 = r0->field_4b
    //     0xc33ed4: ldur            w1, [x0, #0x4b]
    // 0xc33ed8: DecompressPointer r1
    //     0xc33ed8: add             x1, x1, HEAP, lsl #32
    // 0xc33edc: tbz             w1, #4, #0xc33ef0
    // 0xc33ee0: r0 = Null
    //     0xc33ee0: mov             x0, NULL
    // 0xc33ee4: LeaveFrame
    //     0xc33ee4: mov             SP, fp
    //     0xc33ee8: ldp             fp, lr, [SP], #0x10
    // 0xc33eec: ret
    //     0xc33eec: ret             
    // 0xc33ef0: mov             x1, x0
    // 0xc33ef4: r0 = markNeedsBuild()
    //     0xc33ef4: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xc33ef8: ldur            x1, [fp, #-8]
    // 0xc33efc: r2 = true
    //     0xc33efc: add             x2, NULL, #0x20  ; true
    // 0xc33f00: StoreField: r1->field_47 = r2
    //     0xc33f00: stur            w2, [x1, #0x47]
    // 0xc33f04: r0 = Null
    //     0xc33f04: mov             x0, NULL
    // 0xc33f08: LeaveFrame
    //     0xc33f08: mov             SP, fp
    //     0xc33f0c: ldp             fp, lr, [SP], #0x10
    // 0xc33f10: ret
    //     0xc33f10: ret             
    // 0xc33f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33f18: b               #0xc33ed4
  }
}

// class id: 4548, size: 0x18, field offset: 0x10
//   const constructor, 
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5c14, size: 0x54
    // 0xab5c14: EnterFrame
    //     0xab5c14: stp             fp, lr, [SP, #-0x10]!
    //     0xab5c18: mov             fp, SP
    // 0xab5c1c: AllocStack(0x8)
    //     0xab5c1c: sub             SP, SP, #8
    // 0xab5c20: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0xab5c20: mov             x2, x1
    //     0xab5c24: stur            x1, [fp, #-8]
    // 0xab5c28: CheckStackOverflow
    //     0xab5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5c2c: cmp             SP, x16
    //     0xab5c30: b.ls            #0xab5c60
    // 0xab5c34: LoadField: r1 = r2->field_f
    //     0xab5c34: ldur            w1, [x2, #0xf]
    // 0xab5c38: DecompressPointer r1
    //     0xab5c38: add             x1, x1, HEAP, lsl #32
    // 0xab5c3c: r0 = _InheritedProviderScopeElement()
    //     0xab5c3c: bl              #0xab5cb8  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0xab5c40: mov             x1, x0
    // 0xab5c44: ldur            x2, [fp, #-8]
    // 0xab5c48: stur            x0, [fp, #-8]
    // 0xab5c4c: r0 = _InheritedProviderScopeElement()
    //     0xab5c4c: bl              #0xab5c68  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0xab5c50: ldur            x0, [fp, #-8]
    // 0xab5c54: LeaveFrame
    //     0xab5c54: mov             SP, fp
    //     0xab5c58: ldp             fp, lr, [SP], #0x10
    // 0xab5c5c: ret
    //     0xab5c5c: ret             
    // 0xab5c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5c64: b               #0xab5c34
  }
}

// class id: 4938, size: 0x14, field offset: 0x14
abstract class MultiProvider extends Nested {
}

// class id: 4942, size: 0x20, field offset: 0x10
class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab4b20, size: 0x80
    // 0xab4b20: EnterFrame
    //     0xab4b20: stp             fp, lr, [SP, #-0x10]!
    //     0xab4b24: mov             fp, SP
    // 0xab4b28: AllocStack(0x10)
    //     0xab4b28: sub             SP, SP, #0x10
    // 0xab4b2c: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab4b2c: mov             x0, x1
    //     0xab4b30: stur            x1, [fp, #-8]
    // 0xab4b34: CheckStackOverflow
    //     0xab4b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4b38: cmp             SP, x16
    //     0xab4b3c: b.ls            #0xab4b98
    // 0xab4b40: LoadField: r1 = r0->field_f
    //     0xab4b40: ldur            w1, [x0, #0xf]
    // 0xab4b44: DecompressPointer r1
    //     0xab4b44: add             x1, x1, HEAP, lsl #32
    // 0xab4b48: r0 = _InheritedProviderElement()
    //     0xab4b48: bl              #0xab4ba0  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0xab4b4c: mov             x2, x0
    // 0xab4b50: r0 = Sentinel
    //     0xab4b50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4b54: stur            x2, [fp, #-0x10]
    // 0xab4b58: StoreField: r2->field_13 = r0
    //     0xab4b58: stur            w0, [x2, #0x13]
    // 0xab4b5c: r0 = Instance__ElementLifecycle
    //     0xab4b5c: ldr             x0, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4b60: StoreField: r2->field_23 = r0
    //     0xab4b60: stur            w0, [x2, #0x23]
    // 0xab4b64: r0 = false
    //     0xab4b64: add             x0, NULL, #0x30  ; false
    // 0xab4b68: StoreField: r2->field_2f = r0
    //     0xab4b68: stur            w0, [x2, #0x2f]
    // 0xab4b6c: r1 = true
    //     0xab4b6c: add             x1, NULL, #0x20  ; true
    // 0xab4b70: StoreField: r2->field_33 = r1
    //     0xab4b70: stur            w1, [x2, #0x33]
    // 0xab4b74: StoreField: r2->field_37 = r0
    //     0xab4b74: stur            w0, [x2, #0x37]
    // 0xab4b78: ldur            x0, [fp, #-8]
    // 0xab4b7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab4b7c: stur            w0, [x2, #0x17]
    // 0xab4b80: mov             x1, x2
    // 0xab4b84: r0 = Shader._()
    //     0xab4b84: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xab4b88: ldur            x0, [fp, #-0x10]
    // 0xab4b8c: LeaveFrame
    //     0xab4b8c: mov             SP, fp
    //     0xab4b90: ldp             fp, lr, [SP], #0x10
    // 0xab4b94: ret
    //     0xab4b94: ret             
    // 0xab4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4b9c: b               #0xab4b40
  }
  _ InheritedProvider(/* No info */) {
    // ** addr: 0xc33cf0, size: 0xa0
    // 0xc33cf0: EnterFrame
    //     0xc33cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc33cf4: mov             fp, SP
    // 0xc33cf8: AllocStack(0x20)
    //     0xc33cf8: sub             SP, SP, #0x20
    // 0xc33cfc: SetupParameters(InheritedProvider<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc33cfc: mov             x0, x2
    //     0xc33d00: stur            x2, [fp, #-0x10]
    //     0xc33d04: mov             x2, x1
    //     0xc33d08: stur            x1, [fp, #-8]
    //     0xc33d0c: stur            x3, [fp, #-0x18]
    //     0xc33d10: stur            x5, [fp, #-0x20]
    // 0xc33d14: ArrayStore: r2[0] = r6  ; List_4
    //     0xc33d14: stur            w6, [x2, #0x17]
    // 0xc33d18: LoadField: r1 = r2->field_f
    //     0xc33d18: ldur            w1, [x2, #0xf]
    // 0xc33d1c: DecompressPointer r1
    //     0xc33d1c: add             x1, x1, HEAP, lsl #32
    // 0xc33d20: r0 = _CreateInheritedProvider()
    //     0xc33d20: bl              #0xc33d90  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc33d24: ldur            x1, [fp, #-0x18]
    // 0xc33d28: StoreField: r0->field_b = r1
    //     0xc33d28: stur            w1, [x0, #0xb]
    // 0xc33d2c: r1 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static.
    //     0xc33d2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static. (0x198770f3d9c)
    //     0xc33d30: ldr             x1, [x1, #0xae0]
    // 0xc33d34: ArrayStore: r0[0] = r1  ; List_4
    //     0xc33d34: stur            w1, [x0, #0x17]
    // 0xc33d38: ldur            x1, [fp, #-0x20]
    // 0xc33d3c: StoreField: r0->field_1b = r1
    //     0xc33d3c: stur            w1, [x0, #0x1b]
    // 0xc33d40: ldur            x1, [fp, #-8]
    // 0xc33d44: StoreField: r1->field_13 = r0
    //     0xc33d44: stur            w0, [x1, #0x13]
    //     0xc33d48: ldurb           w16, [x1, #-1]
    //     0xc33d4c: ldurb           w17, [x0, #-1]
    //     0xc33d50: and             x16, x17, x16, lsr #2
    //     0xc33d54: tst             x16, HEAP, lsr #32
    //     0xc33d58: b.eq            #0xc33d60
    //     0xc33d5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc33d60: ldur            x0, [fp, #-0x10]
    // 0xc33d64: StoreField: r1->field_b = r0
    //     0xc33d64: stur            w0, [x1, #0xb]
    //     0xc33d68: ldurb           w16, [x1, #-1]
    //     0xc33d6c: ldurb           w17, [x0, #-1]
    //     0xc33d70: and             x16, x17, x16, lsr #2
    //     0xc33d74: tst             x16, HEAP, lsr #32
    //     0xc33d78: b.eq            #0xc33d80
    //     0xc33d7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc33d80: r0 = Null
    //     0xc33d80: mov             x0, NULL
    // 0xc33d84: LeaveFrame
    //     0xc33d84: mov             SP, fp
    //     0xc33d88: ldp             fp, lr, [SP], #0x10
    // 0xc33d8c: ret
    //     0xc33d8c: ret             
  }
  _ InheritedProvider.value(/* No info */) {
    // ** addr: 0xc33f1c, size: 0x94
    // 0xc33f1c: EnterFrame
    //     0xc33f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33f20: mov             fp, SP
    // 0xc33f24: AllocStack(0x18)
    //     0xc33f24: sub             SP, SP, #0x18
    // 0xc33f28: SetupParameters(InheritedProvider<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc33f28: mov             x0, x2
    //     0xc33f2c: stur            x2, [fp, #-0x10]
    //     0xc33f30: mov             x2, x1
    //     0xc33f34: stur            x1, [fp, #-8]
    //     0xc33f38: stur            x5, [fp, #-0x18]
    // 0xc33f3c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc33f3c: stur            w3, [x2, #0x17]
    // 0xc33f40: LoadField: r1 = r2->field_f
    //     0xc33f40: ldur            w1, [x2, #0xf]
    // 0xc33f44: DecompressPointer r1
    //     0xc33f44: add             x1, x1, HEAP, lsl #32
    // 0xc33f48: r0 = _ValueInheritedProvider()
    //     0xc33f48: bl              #0xc33fb0  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xc33f4c: ldur            x1, [fp, #-0x18]
    // 0xc33f50: StoreField: r0->field_b = r1
    //     0xc33f50: stur            w1, [x0, #0xb]
    // 0xc33f54: r1 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static.
    //     0xc33f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@930394996': static. (0x198770f3d9c)
    //     0xc33f58: ldr             x1, [x1, #0xae0]
    // 0xc33f5c: StoreField: r0->field_13 = r1
    //     0xc33f5c: stur            w1, [x0, #0x13]
    // 0xc33f60: ldur            x1, [fp, #-8]
    // 0xc33f64: StoreField: r1->field_13 = r0
    //     0xc33f64: stur            w0, [x1, #0x13]
    //     0xc33f68: ldurb           w16, [x1, #-1]
    //     0xc33f6c: ldurb           w17, [x0, #-1]
    //     0xc33f70: and             x16, x17, x16, lsr #2
    //     0xc33f74: tst             x16, HEAP, lsr #32
    //     0xc33f78: b.eq            #0xc33f80
    //     0xc33f7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc33f80: ldur            x0, [fp, #-0x10]
    // 0xc33f84: StoreField: r1->field_b = r0
    //     0xc33f84: stur            w0, [x1, #0xb]
    //     0xc33f88: ldurb           w16, [x1, #-1]
    //     0xc33f8c: ldurb           w17, [x0, #-1]
    //     0xc33f90: and             x16, x17, x16, lsr #2
    //     0xc33f94: tst             x16, HEAP, lsr #32
    //     0xc33f98: b.eq            #0xc33fa0
    //     0xc33f9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc33fa0: r0 = Null
    //     0xc33fa0: mov             x0, NULL
    // 0xc33fa4: LeaveFrame
    //     0xc33fa4: mov             SP, fp
    //     0xc33fa8: ldp             fp, lr, [SP], #0x10
    // 0xc33fac: ret
    //     0xc33fac: ret             
  }
  _ buildWithChild(/* No info */) {
    // ** addr: 0xc33ff8, size: 0x74
    // 0xc33ff8: EnterFrame
    //     0xc33ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc33ffc: mov             fp, SP
    // 0xc34000: AllocStack(0x10)
    //     0xc34000: sub             SP, SP, #0x10
    // 0xc34004: SetupParameters(InheritedProvider<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc34004: mov             x4, x1
    //     0xc34008: mov             x0, x2
    //     0xc3400c: stur            x1, [fp, #-8]
    //     0xc34010: stur            x2, [fp, #-0x10]
    // 0xc34014: cmp             w0, NULL
    // 0xc34018: b.eq            #0xc34068
    // 0xc3401c: LoadField: r2 = r4->field_f
    //     0xc3401c: ldur            w2, [x4, #0xf]
    // 0xc34020: DecompressPointer r2
    //     0xc34020: add             x2, x2, HEAP, lsl #32
    // 0xc34024: r1 = Null
    //     0xc34024: mov             x1, NULL
    // 0xc34028: r3 = <X0?>
    //     0xc34028: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0xc3402c: r0 = Null
    //     0xc3402c: mov             x0, NULL
    // 0xc34030: cmp             x2, x0
    // 0xc34034: b.eq            #0xc34044
    // 0xc34038: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xc34038: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0xc3403c: LoadField: r30 = r30->field_7
    //     0xc3403c: ldur            lr, [lr, #7]
    // 0xc34040: blr             lr
    // 0xc34044: mov             x1, x0
    // 0xc34048: r0 = _InheritedProviderScope()
    //     0xc34048: bl              #0x735ebc  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xc3404c: ldur            x1, [fp, #-8]
    // 0xc34050: StoreField: r0->field_13 = r1
    //     0xc34050: stur            w1, [x0, #0x13]
    // 0xc34054: ldur            x1, [fp, #-0x10]
    // 0xc34058: StoreField: r0->field_b = r1
    //     0xc34058: stur            w1, [x0, #0xb]
    // 0xc3405c: LeaveFrame
    //     0xc3405c: mov             SP, fp
    //     0xc34060: ldp             fp, lr, [SP], #0x10
    // 0xc34064: ret
    //     0xc34064: ret             
    // 0xc34068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
