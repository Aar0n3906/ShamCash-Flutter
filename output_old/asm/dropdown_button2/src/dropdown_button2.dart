// lib: , url: package:dropdown_button2/src/dropdown_button2.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 2350, size: 0xd4, field offset: 0x94
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6531a8, size: 0x58
    // 0x6531a8: EnterFrame
    //     0x6531a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6531ac: mov             fp, SP
    // 0x6531b0: AllocStack(0x8)
    //     0x6531b0: sub             SP, SP, #8
    // 0x6531b4: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6531b4: stur            x1, [fp, #-8]
    // 0x6531b8: r1 = 1
    //     0x6531b8: movz            x1, #0x1
    // 0x6531bc: r0 = AllocateContext()
    //     0x6531bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6531c0: mov             x1, x0
    // 0x6531c4: ldur            x0, [fp, #-8]
    // 0x6531c8: StoreField: r1->field_f = r0
    //     0x6531c8: stur            w0, [x1, #0xf]
    // 0x6531cc: mov             x2, x1
    // 0x6531d0: r1 = Function '<anonymous closure>':.
    //     0x6531d0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36120] AnonymousClosure: (0x65320c), in [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::buildPage (0x6531a8)
    //     0x6531d4: ldr             x1, [x1, #0x120]
    // 0x6531d8: r0 = AllocateClosure()
    //     0x6531d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6531dc: r1 = <BoxConstraints>
    //     0x6531dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x6531e0: ldr             x1, [x1, #0xfd0]
    // 0x6531e4: stur            x0, [fp, #-8]
    // 0x6531e8: r0 = LayoutBuilder()
    //     0x6531e8: bl              #0x653200  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6531ec: ldur            x1, [fp, #-8]
    // 0x6531f0: StoreField: r0->field_f = r1
    //     0x6531f0: stur            w1, [x0, #0xf]
    // 0x6531f4: LeaveFrame
    //     0x6531f4: mov             SP, fp
    //     0x6531f8: ldp             fp, lr, [SP], #0x10
    // 0x6531fc: ret
    //     0x6531fc: ret             
  }
  [closure] ValueListenableBuilder<Rect?> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x65320c, size: 0x194
    // 0x65320c: EnterFrame
    //     0x65320c: stp             fp, lr, [SP, #-0x10]!
    //     0x653210: mov             fp, SP
    // 0x653214: AllocStack(0x28)
    //     0x653214: sub             SP, SP, #0x28
    // 0x653218: SetupParameters()
    //     0x653218: ldr             x0, [fp, #0x20]
    //     0x65321c: ldur            w1, [x0, #0x17]
    //     0x653220: add             x1, x1, HEAP, lsl #32
    //     0x653224: stur            x1, [fp, #-8]
    // 0x653228: CheckStackOverflow
    //     0x653228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65322c: cmp             SP, x16
    //     0x653230: b.ls            #0x65337c
    // 0x653234: r1 = 2
    //     0x653234: movz            x1, #0x2
    // 0x653238: r0 = AllocateContext()
    //     0x653238: bl              #0xb8c45c  ; AllocateContextStub
    // 0x65323c: mov             x2, x0
    // 0x653240: ldur            x0, [fp, #-8]
    // 0x653244: stur            x2, [fp, #-0x10]
    // 0x653248: StoreField: r2->field_b = r0
    //     0x653248: stur            w0, [x2, #0xb]
    // 0x65324c: ldr             x1, [fp, #0x18]
    // 0x653250: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653250: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x653254: r0 = _of()
    //     0x653254: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x653258: ldr             x1, [fp, #0x10]
    // 0x65325c: stur            x0, [fp, #-0x18]
    // 0x653260: LoadField: d0 = r1->field_1f
    //     0x653260: ldur            d0, [x1, #0x1f]
    // 0x653264: LoadField: r2 = r0->field_23
    //     0x653264: ldur            w2, [x0, #0x23]
    // 0x653268: DecompressPointer r2
    //     0x653268: add             x2, x2, HEAP, lsl #32
    // 0x65326c: LoadField: d1 = r2->field_1f
    //     0x65326c: ldur            d1, [x2, #0x1f]
    // 0x653270: fsub            d2, d0, d1
    // 0x653274: r2 = inline_Allocate_Double()
    //     0x653274: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x653278: add             x2, x2, #0x10
    //     0x65327c: cmp             x3, x2
    //     0x653280: b.ls            #0x653384
    //     0x653284: str             x2, [THR, #0x50]  ; THR::top
    //     0x653288: sub             x2, x2, #0xf
    //     0x65328c: movz            x3, #0xe15c
    //     0x653290: movk            x3, #0x3, lsl #16
    //     0x653294: stur            x3, [x2, #-1]
    // 0x653298: StoreField: r2->field_7 = d2
    //     0x653298: stur            d2, [x2, #7]
    // 0x65329c: str             x2, [SP]
    // 0x6532a0: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x6532a0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36128] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x6532a4: ldr             x4, [x4, #0x128]
    // 0x6532a8: r0 = copyWith()
    //     0x6532a8: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x6532ac: ldur            x2, [fp, #-0x10]
    // 0x6532b0: StoreField: r2->field_f = r0
    //     0x6532b0: stur            w0, [x2, #0xf]
    //     0x6532b4: ldurb           w16, [x2, #-1]
    //     0x6532b8: ldurb           w17, [x0, #-1]
    //     0x6532bc: and             x16, x17, x16, lsr #2
    //     0x6532c0: tst             x16, HEAP, lsr #32
    //     0x6532c4: b.eq            #0x6532cc
    //     0x6532c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6532cc: ldur            x0, [fp, #-8]
    // 0x6532d0: LoadField: r1 = r0->field_f
    //     0x6532d0: ldur            w1, [x0, #0xf]
    // 0x6532d4: DecompressPointer r1
    //     0x6532d4: add             x1, x1, HEAP, lsl #32
    // 0x6532d8: LoadField: r0 = r1->field_b3
    //     0x6532d8: ldur            w0, [x1, #0xb3]
    // 0x6532dc: DecompressPointer r0
    //     0x6532dc: add             x0, x0, HEAP, lsl #32
    // 0x6532e0: LoadField: r3 = r0->field_2f
    //     0x6532e0: ldur            w3, [x0, #0x2f]
    // 0x6532e4: DecompressPointer r3
    //     0x6532e4: add             x3, x3, HEAP, lsl #32
    // 0x6532e8: tbnz            w3, #4, #0x653300
    // 0x6532ec: ldur            x0, [fp, #-0x18]
    // 0x6532f0: LoadField: r3 = r0->field_27
    //     0x6532f0: ldur            w3, [x0, #0x27]
    // 0x6532f4: DecompressPointer r3
    //     0x6532f4: add             x3, x3, HEAP, lsl #32
    // 0x6532f8: mov             x0, x3
    // 0x6532fc: b               #0x653304
    // 0x653300: r0 = Instance_EdgeInsets
    //     0x653300: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x653304: StoreField: r2->field_13 = r0
    //     0x653304: stur            w0, [x2, #0x13]
    //     0x653308: ldurb           w16, [x2, #-1]
    //     0x65330c: ldurb           w17, [x0, #-1]
    //     0x653310: and             x16, x17, x16, lsr #2
    //     0x653314: tst             x16, HEAP, lsr #32
    //     0x653318: b.eq            #0x653320
    //     0x65331c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x653320: LoadField: r0 = r1->field_97
    //     0x653320: ldur            w0, [x1, #0x97]
    // 0x653324: DecompressPointer r0
    //     0x653324: add             x0, x0, HEAP, lsl #32
    // 0x653328: stur            x0, [fp, #-0x18]
    // 0x65332c: LoadField: r3 = r1->field_7
    //     0x65332c: ldur            w3, [x1, #7]
    // 0x653330: DecompressPointer r3
    //     0x653330: add             x3, x3, HEAP, lsl #32
    // 0x653334: stur            x3, [fp, #-8]
    // 0x653338: r1 = <Rect?>
    //     0x653338: ldr             x1, [PP, #0x4640]  ; [pp+0x4640] TypeArguments: <Rect?>
    // 0x65333c: r0 = ValueListenableBuilder()
    //     0x65333c: bl              #0x6533a0  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x653340: mov             x4, x0
    // 0x653344: ldur            x0, [fp, #-0x18]
    // 0x653348: stur            x4, [fp, #-0x20]
    // 0x65334c: StoreField: r4->field_f = r0
    //     0x65334c: stur            w0, [x4, #0xf]
    // 0x653350: ldur            x2, [fp, #-0x10]
    // 0x653354: ldur            x3, [fp, #-8]
    // 0x653358: r1 = Function '<anonymous closure>':.
    //     0x653358: add             x1, PP, #0x36, lsl #12  ; [pp+0x36130] AnonymousClosure: (0x6533ac), in [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::buildPage (0x6531a8)
    //     0x65335c: ldr             x1, [x1, #0x130]
    // 0x653360: r0 = AllocateClosureTA()
    //     0x653360: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x653364: mov             x1, x0
    // 0x653368: ldur            x0, [fp, #-0x20]
    // 0x65336c: StoreField: r0->field_13 = r1
    //     0x65336c: stur            w1, [x0, #0x13]
    // 0x653370: LeaveFrame
    //     0x653370: mov             SP, fp
    //     0x653374: ldp             fp, lr, [SP], #0x10
    // 0x653378: ret
    //     0x653378: ret             
    // 0x65337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65337c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653380: b               #0x653234
    // 0x653384: SaveReg d2
    //     0x653384: str             q2, [SP, #-0x10]!
    // 0x653388: stp             x0, x1, [SP, #-0x10]!
    // 0x65338c: r0 = AllocateDouble()
    //     0x65338c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x653390: mov             x2, x0
    // 0x653394: ldp             x0, x1, [SP], #0x10
    // 0x653398: RestoreReg d2
    //     0x653398: ldr             q2, [SP], #0x10
    // 0x65339c: b               #0x653298
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, Rect?, Widget?) {
    // ** addr: 0x6533ac, size: 0xe8
    // 0x6533ac: EnterFrame
    //     0x6533ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6533b0: mov             fp, SP
    // 0x6533b4: AllocStack(0x30)
    //     0x6533b4: sub             SP, SP, #0x30
    // 0x6533b8: SetupParameters()
    //     0x6533b8: ldr             x0, [fp, #0x28]
    //     0x6533bc: ldur            w4, [x0, #0x17]
    //     0x6533c0: add             x4, x4, HEAP, lsl #32
    // 0x6533c4: ldr             x0, [fp, #0x18]
    // 0x6533c8: stur            x4, [fp, #-0x20]
    // 0x6533cc: cmp             w0, NULL
    // 0x6533d0: b.eq            #0x653490
    // 0x6533d4: LoadField: r1 = r4->field_b
    //     0x6533d4: ldur            w1, [x4, #0xb]
    // 0x6533d8: DecompressPointer r1
    //     0x6533d8: add             x1, x1, HEAP, lsl #32
    // 0x6533dc: LoadField: r5 = r1->field_f
    //     0x6533dc: ldur            w5, [x1, #0xf]
    // 0x6533e0: DecompressPointer r5
    //     0x6533e0: add             x5, x5, HEAP, lsl #32
    // 0x6533e4: stur            x5, [fp, #-0x18]
    // 0x6533e8: LoadField: r6 = r5->field_9b
    //     0x6533e8: ldur            x6, [x5, #0x9b]
    // 0x6533ec: stur            x6, [fp, #-0x10]
    // 0x6533f0: LoadField: r7 = r5->field_a7
    //     0x6533f0: ldur            w7, [x5, #0xa7]
    // 0x6533f4: DecompressPointer r7
    //     0x6533f4: add             x7, x7, HEAP, lsl #32
    // 0x6533f8: stur            x7, [fp, #-8]
    // 0x6533fc: LoadField: r2 = r5->field_7
    //     0x6533fc: ldur            w2, [x5, #7]
    // 0x653400: DecompressPointer r2
    //     0x653400: add             x2, x2, HEAP, lsl #32
    // 0x653404: r1 = Null
    //     0x653404: mov             x1, NULL
    // 0x653408: r3 = <C1X0>
    //     0x653408: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x65340c: ldr             x3, [x3, #0xb90]
    // 0x653410: r0 = Null
    //     0x653410: mov             x0, NULL
    // 0x653414: cmp             x2, x0
    // 0x653418: b.eq            #0x653428
    // 0x65341c: r30 = InstantiateTypeArgumentsStub
    //     0x65341c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x653420: LoadField: r30 = r30->field_7
    //     0x653420: ldur            lr, [lr, #7]
    // 0x653424: blr             lr
    // 0x653428: mov             x1, x0
    // 0x65342c: ldur            x0, [fp, #-0x20]
    // 0x653430: LoadField: r2 = r0->field_f
    //     0x653430: ldur            w2, [x0, #0xf]
    // 0x653434: DecompressPointer r2
    //     0x653434: add             x2, x2, HEAP, lsl #32
    // 0x653438: stur            x2, [fp, #-0x30]
    // 0x65343c: LoadField: r3 = r0->field_13
    //     0x65343c: ldur            w3, [x0, #0x13]
    // 0x653440: DecompressPointer r3
    //     0x653440: add             x3, x3, HEAP, lsl #32
    // 0x653444: stur            x3, [fp, #-0x28]
    // 0x653448: r0 = _DropdownRoutePage()
    //     0x653448: bl              #0x653494  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x30)
    // 0x65344c: ldur            x1, [fp, #-0x18]
    // 0x653450: StoreField: r0->field_f = r1
    //     0x653450: stur            w1, [x0, #0xf]
    // 0x653454: ldur            x1, [fp, #-0x30]
    // 0x653458: StoreField: r0->field_13 = r1
    //     0x653458: stur            w1, [x0, #0x13]
    // 0x65345c: ldur            x1, [fp, #-0x28]
    // 0x653460: ArrayStore: r0[0] = r1  ; List_4
    //     0x653460: stur            w1, [x0, #0x17]
    // 0x653464: ldr             x1, [fp, #0x18]
    // 0x653468: StoreField: r0->field_1b = r1
    //     0x653468: stur            w1, [x0, #0x1b]
    // 0x65346c: ldur            x1, [fp, #-0x10]
    // 0x653470: StoreField: r0->field_1f = r1
    //     0x653470: stur            x1, [x0, #0x1f]
    // 0x653474: ldur            x1, [fp, #-8]
    // 0x653478: StoreField: r0->field_27 = r1
    //     0x653478: stur            w1, [x0, #0x27]
    // 0x65347c: r1 = true
    //     0x65347c: add             x1, NULL, #0x20  ; true
    // 0x653480: StoreField: r0->field_2b = r1
    //     0x653480: stur            w1, [x0, #0x2b]
    // 0x653484: LeaveFrame
    //     0x653484: mov             SP, fp
    //     0x653488: ldp             fp, lr, [SP], #0x10
    // 0x65348c: ret
    //     0x65348c: ret             
    // 0x653490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x6a35c0, size: 0x1cc
    // 0x6a35c0: EnterFrame
    //     0x6a35c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a35c4: mov             fp, SP
    // 0x6a35c8: AllocStack(0x18)
    //     0x6a35c8: sub             SP, SP, #0x18
    // 0x6a35cc: r8 = true
    //     0x6a35cc: add             x8, NULL, #0x20  ; true
    // 0x6a35d0: r4 = Instance_MenuItemStyleData
    //     0x6a35d0: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f0] Obj!MenuItemStyleData@b53821
    //     0x6a35d4: ldr             x4, [x4, #0x7f0]
    // 0x6a35d8: stur            x1, [fp, #-0x10]
    // 0x6a35dc: mov             x16, x6
    // 0x6a35e0: mov             x6, x1
    // 0x6a35e4: mov             x1, x16
    // 0x6a35e8: mov             x16, x5
    // 0x6a35ec: mov             x5, x2
    // 0x6a35f0: mov             x2, x16
    // 0x6a35f4: CheckStackOverflow
    //     0x6a35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a35f8: cmp             SP, x16
    //     0x6a35fc: b.ls            #0x6a377c
    // 0x6a3600: ldr             x0, [fp, #0x20]
    // 0x6a3604: StoreField: r6->field_93 = r0
    //     0x6a3604: stur            w0, [x6, #0x93]
    //     0x6a3608: ldurb           w16, [x6, #-1]
    //     0x6a360c: ldurb           w17, [x0, #-1]
    //     0x6a3610: and             x16, x17, x16, lsr #2
    //     0x6a3614: tst             x16, HEAP, lsr #32
    //     0x6a3618: b.eq            #0x6a3620
    //     0x6a361c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6a3620: mov             x0, x3
    // 0x6a3624: StoreField: r6->field_97 = r0
    //     0x6a3624: stur            w0, [x6, #0x97]
    //     0x6a3628: ldurb           w16, [x6, #-1]
    //     0x6a362c: ldurb           w17, [x0, #-1]
    //     0x6a3630: and             x16, x17, x16, lsr #2
    //     0x6a3634: tst             x16, HEAP, lsr #32
    //     0x6a3638: b.eq            #0x6a3640
    //     0x6a363c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6a3640: ldr             x0, [fp, #0x18]
    // 0x6a3644: StoreField: r6->field_9b = r0
    //     0x6a3644: stur            x0, [x6, #0x9b]
    // 0x6a3648: StoreField: r6->field_a3 = r7
    //     0x6a3648: stur            w7, [x6, #0xa3]
    // 0x6a364c: mov             x0, x2
    // 0x6a3650: StoreField: r6->field_a7 = r0
    //     0x6a3650: stur            w0, [x6, #0xa7]
    //     0x6a3654: ldurb           w16, [x6, #-1]
    //     0x6a3658: ldurb           w17, [x0, #-1]
    //     0x6a365c: and             x16, x17, x16, lsr #2
    //     0x6a3660: tst             x16, HEAP, lsr #32
    //     0x6a3664: b.eq            #0x6a366c
    //     0x6a3668: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6a366c: ldr             x0, [fp, #0x10]
    // 0x6a3670: StoreField: r6->field_ab = r0
    //     0x6a3670: stur            w0, [x6, #0xab]
    //     0x6a3674: ldurb           w16, [x6, #-1]
    //     0x6a3678: ldurb           w17, [x0, #-1]
    //     0x6a367c: and             x16, x17, x16, lsr #2
    //     0x6a3680: tst             x16, HEAP, lsr #32
    //     0x6a3684: b.eq            #0x6a368c
    //     0x6a3688: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6a368c: StoreField: r6->field_c7 = r8
    //     0x6a368c: stur            w8, [x6, #0xc7]
    // 0x6a3690: mov             x0, x5
    // 0x6a3694: StoreField: r6->field_cf = r0
    //     0x6a3694: stur            w0, [x6, #0xcf]
    //     0x6a3698: ldurb           w16, [x6, #-1]
    //     0x6a369c: ldurb           w17, [x0, #-1]
    //     0x6a36a0: and             x16, x17, x16, lsr #2
    //     0x6a36a4: tst             x16, HEAP, lsr #32
    //     0x6a36a8: b.eq            #0x6a36b0
    //     0x6a36ac: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6a36b0: StoreField: r6->field_af = r8
    //     0x6a36b0: stur            w8, [x6, #0xaf]
    // 0x6a36b4: mov             x0, x1
    // 0x6a36b8: StoreField: r6->field_b3 = r0
    //     0x6a36b8: stur            w0, [x6, #0xb3]
    //     0x6a36bc: ldurb           w16, [x6, #-1]
    //     0x6a36c0: ldurb           w17, [x0, #-1]
    //     0x6a36c4: and             x16, x17, x16, lsr #2
    //     0x6a36c8: tst             x16, HEAP, lsr #32
    //     0x6a36cc: b.eq            #0x6a36d4
    //     0x6a36d0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6a36d4: StoreField: r6->field_b7 = r4
    //     0x6a36d4: stur            w4, [x6, #0xb7]
    // 0x6a36d8: ldr             x0, [fp, #0x20]
    // 0x6a36dc: LoadField: r3 = r0->field_b
    //     0x6a36dc: ldur            w3, [x0, #0xb]
    // 0x6a36e0: mov             x2, x3
    // 0x6a36e4: stur            x3, [fp, #-8]
    // 0x6a36e8: r1 = <double>
    //     0x6a36e8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a36ec: r0 = AllocateArray()
    //     0x6a36ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6a36f0: mov             x1, x0
    // 0x6a36f4: ldur            x0, [fp, #-8]
    // 0x6a36f8: r2 = LoadInt32Instr(r0)
    //     0x6a36f8: sbfx            x2, x0, #1, #0x1f
    // 0x6a36fc: r0 = 0
    //     0x6a36fc: movz            x0, #0
    // 0x6a3700: CheckStackOverflow
    //     0x6a3700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3704: cmp             SP, x16
    //     0x6a3708: b.ls            #0x6a3784
    // 0x6a370c: cmp             x0, x2
    // 0x6a3710: b.ge            #0x6a3730
    // 0x6a3714: add             x3, x1, x0, lsl #2
    // 0x6a3718: r16 = 48.000000
    //     0x6a3718: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] 48
    //     0x6a371c: ldr             x16, [x16, #0xcc0]
    // 0x6a3720: StoreField: r3->field_f = r16
    //     0x6a3720: stur            w16, [x3, #0xf]
    // 0x6a3724: add             x3, x0, #1
    // 0x6a3728: mov             x0, x3
    // 0x6a372c: b               #0x6a3700
    // 0x6a3730: ldur            x2, [fp, #-0x10]
    // 0x6a3734: mov             x0, x1
    // 0x6a3738: StoreField: r2->field_bf = r0
    //     0x6a3738: stur            w0, [x2, #0xbf]
    //     0x6a373c: ldurb           w16, [x2, #-1]
    //     0x6a3740: ldurb           w17, [x0, #-1]
    //     0x6a3744: and             x16, x17, x16, lsr #2
    //     0x6a3748: tst             x16, HEAP, lsr #32
    //     0x6a374c: b.eq            #0x6a3754
    //     0x6a3750: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a3754: str             NULL, [SP]
    // 0x6a3758: mov             x1, x2
    // 0x6a375c: r2 = Null
    //     0x6a375c: mov             x2, NULL
    // 0x6a3760: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x6a3760: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f40] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x6a3764: ldr             x4, [x4, #0xf40]
    // 0x6a3768: r0 = ModalRoute()
    //     0x6a3768: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6a376c: r0 = Null
    //     0x6a376c: mov             x0, NULL
    // 0x6a3770: LeaveFrame
    //     0x6a3770: mov             SP, fp
    //     0x6a3774: ldp             fp, lr, [SP], #0x10
    // 0x6a3778: ret
    //     0x6a3778: ret             
    // 0x6a377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a377c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3780: b               #0x6a3600
    // 0x6a3784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3788: b               #0x6a370c
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x6a3f7c, size: 0x5c
    // 0x6a3f7c: EnterFrame
    //     0x6a3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3f80: mov             fp, SP
    // 0x6a3f84: AllocStack(0x8)
    //     0x6a3f84: sub             SP, SP, #8
    // 0x6a3f88: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6a3f88: mov             x0, x1
    //     0x6a3f8c: stur            x1, [fp, #-8]
    // 0x6a3f90: CheckStackOverflow
    //     0x6a3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3f94: cmp             SP, x16
    //     0x6a3f98: b.ls            #0x6a3fd0
    // 0x6a3f9c: mov             x1, x0
    // 0x6a3fa0: r0 = isActive()
    //     0x6a3fa0: bl              #0x5fb48c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x6a3fa4: tbnz            w0, #4, #0x6a3fc0
    // 0x6a3fa8: ldur            x2, [fp, #-8]
    // 0x6a3fac: LoadField: r1 = r2->field_f
    //     0x6a3fac: ldur            w1, [x2, #0xf]
    // 0x6a3fb0: DecompressPointer r1
    //     0x6a3fb0: add             x1, x1, HEAP, lsl #32
    // 0x6a3fb4: cmp             w1, NULL
    // 0x6a3fb8: b.eq            #0x6a3fc0
    // 0x6a3fbc: r0 = removeRoute()
    //     0x6a3fbc: bl              #0x6a3fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x6a3fc0: r0 = Null
    //     0x6a3fc0: mov             x0, NULL
    // 0x6a3fc4: LeaveFrame
    //     0x6a3fc4: mov             SP, fp
    //     0x6a3fc8: ldp             fp, lr, [SP], #0x10
    // 0x6a3fcc: ret
    //     0x6a3fcc: ret             
    // 0x6a3fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3fd4: b               #0x6a3f9c
  }
  _ getMenuLimits(/* No info */) {
    // ** addr: 0x6dde4c, size: 0x2ec
    // 0x6dde4c: EnterFrame
    //     0x6dde4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde50: mov             fp, SP
    // 0x6dde54: AllocStack(0x58)
    //     0x6dde54: sub             SP, SP, #0x58
    // 0x6dde58: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x6dde58: mov             x0, x5
    //     0x6dde5c: stur            x5, [fp, #-0x20]
    //     0x6dde60: mov             x5, x1
    //     0x6dde64: mov             x4, x2
    //     0x6dde68: mov             v1.16b, v0.16b
    //     0x6dde6c: stur            x1, [fp, #-8]
    //     0x6dde70: stur            x2, [fp, #-0x10]
    //     0x6dde74: stur            x3, [fp, #-0x18]
    //     0x6dde78: stur            d0, [fp, #-0x40]
    // 0x6dde7c: CheckStackOverflow
    //     0x6dde7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde80: cmp             SP, x16
    //     0x6dde84: b.ls            #0x6de108
    // 0x6dde88: mov             x1, x5
    // 0x6dde8c: mov             v0.16b, v1.16b
    // 0x6dde90: mov             x2, x3
    // 0x6dde94: r0 = getMenuAvailableHeight()
    //     0x6dde94: bl              #0x6de200  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::getMenuAvailableHeight
    // 0x6dde98: ldur            x0, [fp, #-8]
    // 0x6dde9c: LoadField: r3 = r0->field_b3
    //     0x6dde9c: ldur            w3, [x0, #0xb3]
    // 0x6ddea0: DecompressPointer r3
    //     0x6ddea0: add             x3, x3, HEAP, lsl #32
    // 0x6ddea4: stur            x3, [fp, #-0x38]
    // 0x6ddea8: LoadField: r1 = r3->field_7
    //     0x6ddea8: ldur            w1, [x3, #7]
    // 0x6ddeac: DecompressPointer r1
    //     0x6ddeac: add             x1, x1, HEAP, lsl #32
    // 0x6ddeb0: cmp             w1, NULL
    // 0x6ddeb4: b.eq            #0x6ddec4
    // 0x6ddeb8: LoadField: d1 = r1->field_7
    //     0x6ddeb8: ldur            d1, [x1, #7]
    // 0x6ddebc: fmin            v2.2d, v0.2d, v1.2d
    // 0x6ddec0: mov             v0.16b, v2.16b
    // 0x6ddec4: stur            d0, [fp, #-0x50]
    // 0x6ddec8: LoadField: r4 = r3->field_f
    //     0x6ddec8: ldur            w4, [x3, #0xf]
    // 0x6ddecc: DecompressPointer r4
    //     0x6ddecc: add             x4, x4, HEAP, lsl #32
    // 0x6dded0: stur            x4, [fp, #-0x30]
    // 0x6dded4: cmp             w4, NULL
    // 0x6dded8: b.ne            #0x6ddee4
    // 0x6ddedc: r1 = Null
    //     0x6ddedc: mov             x1, NULL
    // 0x6ddee0: b               #0x6ddf18
    // 0x6ddee4: LoadField: d1 = r4->field_f
    //     0x6ddee4: ldur            d1, [x4, #0xf]
    // 0x6ddee8: LoadField: d2 = r4->field_1f
    //     0x6ddee8: ldur            d2, [x4, #0x1f]
    // 0x6ddeec: fadd            d3, d1, d2
    // 0x6ddef0: r1 = inline_Allocate_Double()
    //     0x6ddef0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ddef4: add             x1, x1, #0x10
    //     0x6ddef8: cmp             x2, x1
    //     0x6ddefc: b.ls            #0x6de110
    //     0x6ddf00: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ddf04: sub             x1, x1, #0xf
    //     0x6ddf08: movz            x2, #0xe15c
    //     0x6ddf0c: movk            x2, #0x3, lsl #16
    //     0x6ddf10: stur            x2, [x1, #-1]
    // 0x6ddf14: StoreField: r1->field_7 = d3
    //     0x6ddf14: stur            d3, [x1, #7]
    // 0x6ddf18: cmp             w1, NULL
    // 0x6ddf1c: b.ne            #0x6ddf28
    // 0x6ddf20: d2 = 16.000000
    //     0x6ddf20: fmov            d2, #16.00000000
    // 0x6ddf24: b               #0x6ddf30
    // 0x6ddf28: LoadField: d1 = r1->field_7
    //     0x6ddf28: ldur            d1, [x1, #7]
    // 0x6ddf2c: mov             v2.16b, v1.16b
    // 0x6ddf30: d1 = 0.000000
    //     0x6ddf30: eor             v1.16b, v1.16b, v1.16b
    // 0x6ddf34: fadd            d3, d2, d1
    // 0x6ddf38: stur            d3, [fp, #-0x48]
    // 0x6ddf3c: LoadField: r1 = r0->field_93
    //     0x6ddf3c: ldur            w1, [x0, #0x93]
    // 0x6ddf40: DecompressPointer r1
    //     0x6ddf40: add             x1, x1, HEAP, lsl #32
    // 0x6ddf44: LoadField: r2 = r1->field_b
    //     0x6ddf44: ldur            w2, [x1, #0xb]
    // 0x6ddf48: cbz             w2, #0x6ddf88
    // 0x6ddf4c: LoadField: r5 = r0->field_bf
    //     0x6ddf4c: ldur            w5, [x0, #0xbf]
    // 0x6ddf50: DecompressPointer r5
    //     0x6ddf50: add             x5, x5, HEAP, lsl #32
    // 0x6ddf54: stur            x5, [fp, #-0x28]
    // 0x6ddf58: r1 = Function '<anonymous closure>':.
    //     0x6ddf58: add             x1, PP, #0x39, lsl #12  ; [pp+0x39798] AnonymousClosure: (0x57d33c), in [package:pdf/src/widgets/table.dart] Table::layout (0xb4b8f4)
    //     0x6ddf5c: ldr             x1, [x1, #0x798]
    // 0x6ddf60: r2 = Null
    //     0x6ddf60: mov             x2, NULL
    // 0x6ddf64: r0 = AllocateClosure()
    //     0x6ddf64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ddf68: ldur            x1, [fp, #-0x28]
    // 0x6ddf6c: mov             x2, x0
    // 0x6ddf70: r0 = reduce()
    //     0x6ddf70: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0x6ddf74: LoadField: d0 = r0->field_7
    //     0x6ddf74: ldur            d0, [x0, #7]
    // 0x6ddf78: ldur            d1, [fp, #-0x48]
    // 0x6ddf7c: fadd            d2, d1, d0
    // 0x6ddf80: mov             v1.16b, v2.16b
    // 0x6ddf84: b               #0x6ddf8c
    // 0x6ddf88: mov             v1.16b, v3.16b
    // 0x6ddf8c: ldur            x0, [fp, #-0x38]
    // 0x6ddf90: ldur            d0, [fp, #-0x50]
    // 0x6ddf94: fmin            v2.2d, v0.2d, v1.2d
    // 0x6ddf98: LoadField: r1 = r0->field_2b
    //     0x6ddf98: ldur            w1, [x0, #0x2b]
    // 0x6ddf9c: DecompressPointer r1
    //     0x6ddf9c: add             x1, x1, HEAP, lsl #32
    // 0x6ddfa0: tbnz            w1, #4, #0x6ddfc4
    // 0x6ddfa4: ldur            x1, [fp, #-0x10]
    // 0x6ddfa8: LoadField: d3 = r1->field_f
    //     0x6ddfa8: ldur            d3, [x1, #0xf]
    // 0x6ddfac: LoadField: r1 = r0->field_27
    //     0x6ddfac: ldur            w1, [x0, #0x27]
    // 0x6ddfb0: DecompressPointer r1
    //     0x6ddfb0: add             x1, x1, HEAP, lsl #32
    // 0x6ddfb4: LoadField: d4 = r1->field_f
    //     0x6ddfb4: ldur            d4, [x1, #0xf]
    // 0x6ddfb8: fsub            d5, d3, d4
    // 0x6ddfbc: mov             v4.16b, v5.16b
    // 0x6ddfc0: b               #0x6ddfe0
    // 0x6ddfc4: ldur            x1, [fp, #-0x10]
    // 0x6ddfc8: LoadField: d3 = r1->field_1f
    //     0x6ddfc8: ldur            d3, [x1, #0x1f]
    // 0x6ddfcc: LoadField: r1 = r0->field_27
    //     0x6ddfcc: ldur            w1, [x0, #0x27]
    // 0x6ddfd0: DecompressPointer r1
    //     0x6ddfd0: add             x1, x1, HEAP, lsl #32
    // 0x6ddfd4: LoadField: d4 = r1->field_f
    //     0x6ddfd4: ldur            d4, [x1, #0xf]
    // 0x6ddfd8: fsub            d5, d3, d4
    // 0x6ddfdc: mov             v4.16b, v5.16b
    // 0x6ddfe0: ldur            d3, [fp, #-0x40]
    // 0x6ddfe4: ldur            x0, [fp, #-0x18]
    // 0x6ddfe8: fadd            d5, d4, d2
    // 0x6ddfec: LoadField: d6 = r0->field_f
    //     0x6ddfec: ldur            d6, [x0, #0xf]
    // 0x6ddff0: LoadField: d7 = r0->field_1f
    //     0x6ddff0: ldur            d7, [x0, #0x1f]
    // 0x6ddff4: fsub            d8, d3, d7
    // 0x6ddff8: fcmp            d6, d4
    // 0x6ddffc: b.le            #0x6de008
    // 0x6de000: mov             v3.16b, v6.16b
    // 0x6de004: b               #0x6de01c
    // 0x6de008: fcmp            d5, d8
    // 0x6de00c: b.le            #0x6de018
    // 0x6de010: fsub            d3, d8, d2
    // 0x6de014: b               #0x6de01c
    // 0x6de018: mov             v3.16b, v4.16b
    // 0x6de01c: stur            d3, [fp, #-0x58]
    // 0x6de020: fcmp            d1, d0
    // 0x6de024: b.le            #0x6de0dc
    // 0x6de028: ldur            x0, [fp, #-0x30]
    // 0x6de02c: d4 = 0.000000
    //     0x6de02c: eor             v4.16b, v4.16b, v4.16b
    // 0x6de030: fsub            d5, d2, d4
    // 0x6de034: stur            d5, [fp, #-0x48]
    // 0x6de038: fsub            d2, d1, d4
    // 0x6de03c: stur            d2, [fp, #-0x40]
    // 0x6de040: cmp             w0, NULL
    // 0x6de044: b.eq            #0x6de050
    // 0x6de048: LoadField: d0 = r0->field_f
    //     0x6de048: ldur            d0, [x0, #0xf]
    // 0x6de04c: b               #0x6de05c
    // 0x6de050: r0 = Instance_EdgeInsets
    //     0x6de050: add             x0, PP, #0x39, lsl #12  ; [pp+0x397a0] Obj!EdgeInsets@b46381
    //     0x6de054: ldr             x0, [x0, #0x7a0]
    // 0x6de058: LoadField: d0 = r0->field_f
    //     0x6de058: ldur            d0, [x0, #0xf]
    // 0x6de05c: ldur            x0, [fp, #-8]
    // 0x6de060: mov             x1, x0
    // 0x6de064: ldur            x2, [fp, #-0x20]
    // 0x6de068: r0 = getItemOffset()
    //     0x6de068: bl              #0x6de144  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::getItemOffset
    // 0x6de06c: mov             v2.16b, v0.16b
    // 0x6de070: ldur            d0, [fp, #-0x48]
    // 0x6de074: d1 = 2.000000
    //     0x6de074: fmov            d1, #2.00000000
    // 0x6de078: fdiv            d3, d0, d1
    // 0x6de07c: fsub            d4, d2, d3
    // 0x6de080: ldur            x0, [fp, #-8]
    // 0x6de084: LoadField: r2 = r0->field_bf
    //     0x6de084: ldur            w2, [x0, #0xbf]
    // 0x6de088: DecompressPointer r2
    //     0x6de088: add             x2, x2, HEAP, lsl #32
    // 0x6de08c: LoadField: r3 = r0->field_9b
    //     0x6de08c: ldur            x3, [x0, #0x9b]
    // 0x6de090: LoadField: r0 = r2->field_b
    //     0x6de090: ldur            w0, [x2, #0xb]
    // 0x6de094: r1 = LoadInt32Instr(r0)
    //     0x6de094: sbfx            x1, x0, #1, #0x1f
    // 0x6de098: mov             x0, x1
    // 0x6de09c: mov             x1, x3
    // 0x6de0a0: cmp             x1, x0
    // 0x6de0a4: b.hs            #0x6de134
    // 0x6de0a8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x6de0a8: add             x16, x2, x3, lsl #2
    //     0x6de0ac: ldur            w0, [x16, #0xf]
    // 0x6de0b0: DecompressPointer r0
    //     0x6de0b0: add             x0, x0, HEAP, lsl #32
    // 0x6de0b4: LoadField: d2 = r0->field_7
    //     0x6de0b4: ldur            d2, [x0, #7]
    // 0x6de0b8: fdiv            d3, d2, d1
    // 0x6de0bc: fadd            d1, d4, d3
    // 0x6de0c0: d2 = 0.000000
    //     0x6de0c0: eor             v2.16b, v2.16b, v2.16b
    // 0x6de0c4: fmax            v3.2d, v2.2d, v1.2d
    // 0x6de0c8: ldur            d1, [fp, #-0x40]
    // 0x6de0cc: fsub            d2, d1, d0
    // 0x6de0d0: fmin            v0.2d, v3.2d, v2.2d
    // 0x6de0d4: mov             v1.16b, v0.16b
    // 0x6de0d8: b               #0x6de0e0
    // 0x6de0dc: d1 = 0.000000
    //     0x6de0dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6de0e0: ldur            d0, [fp, #-0x58]
    // 0x6de0e4: stur            d1, [fp, #-0x40]
    // 0x6de0e8: r0 = _MenuLimits()
    //     0x6de0e8: bl              #0x6de138  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x6de0ec: ldur            d0, [fp, #-0x58]
    // 0x6de0f0: StoreField: r0->field_7 = d0
    //     0x6de0f0: stur            d0, [x0, #7]
    // 0x6de0f4: ldur            d0, [fp, #-0x40]
    // 0x6de0f8: StoreField: r0->field_f = d0
    //     0x6de0f8: stur            d0, [x0, #0xf]
    // 0x6de0fc: LeaveFrame
    //     0x6de0fc: mov             SP, fp
    //     0x6de100: ldp             fp, lr, [SP], #0x10
    // 0x6de104: ret
    //     0x6de104: ret             
    // 0x6de108: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de108: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6de10c: b               #0x6dde88
    // 0x6de110: stp             q0, q3, [SP, #-0x20]!
    // 0x6de114: stp             x3, x4, [SP, #-0x10]!
    // 0x6de118: SaveReg r0
    //     0x6de118: str             x0, [SP, #-8]!
    // 0x6de11c: r0 = AllocateDouble()
    //     0x6de11c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6de120: mov             x1, x0
    // 0x6de124: RestoreReg r0
    //     0x6de124: ldr             x0, [SP], #8
    // 0x6de128: ldp             x3, x4, [SP], #0x10
    // 0x6de12c: ldp             q0, q3, [SP], #0x20
    // 0x6de130: b               #0x6ddf14
    // 0x6de134: r0 = RangeErrorSharedWithFPURegs()
    //     0x6de134: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x6de144, size: 0xbc
    // 0x6de144: EnterFrame
    //     0x6de144: stp             fp, lr, [SP, #-0x10]!
    //     0x6de148: mov             fp, SP
    // 0x6de14c: AllocStack(0x18)
    //     0x6de14c: sub             SP, SP, #0x18
    // 0x6de150: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6de150: stur            d0, [fp, #-0x10]
    // 0x6de154: CheckStackOverflow
    //     0x6de154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de158: cmp             SP, x16
    //     0x6de15c: b.ls            #0x6de1f8
    // 0x6de160: LoadField: r0 = r1->field_93
    //     0x6de160: ldur            w0, [x1, #0x93]
    // 0x6de164: DecompressPointer r0
    //     0x6de164: add             x0, x0, HEAP, lsl #32
    // 0x6de168: LoadField: r3 = r0->field_b
    //     0x6de168: ldur            w3, [x0, #0xb]
    // 0x6de16c: cbz             w3, #0x6de1e4
    // 0x6de170: cmp             x2, #0
    // 0x6de174: b.le            #0x6de1dc
    // 0x6de178: LoadField: r3 = r1->field_bf
    //     0x6de178: ldur            w3, [x1, #0xbf]
    // 0x6de17c: DecompressPointer r3
    //     0x6de17c: add             x3, x3, HEAP, lsl #32
    // 0x6de180: r0 = BoxInt64Instr(r2)
    //     0x6de180: sbfiz           x0, x2, #1, #0x1f
    //     0x6de184: cmp             x2, x0, asr #1
    //     0x6de188: b.eq            #0x6de194
    //     0x6de18c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x6de190: stur            x2, [x0, #7]
    // 0x6de194: str             x0, [SP]
    // 0x6de198: mov             x1, x3
    // 0x6de19c: r2 = 0
    //     0x6de19c: movz            x2, #0
    // 0x6de1a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6de1a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6de1a4: r0 = sublist()
    //     0x6de1a4: bl              #0x5294f0  ; [dart:core] _List::sublist
    // 0x6de1a8: r1 = Function '<anonymous closure>':.
    //     0x6de1a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x397a8] AnonymousClosure: (0x57d33c), in [package:pdf/src/widgets/table.dart] Table::layout (0xb4b8f4)
    //     0x6de1ac: ldr             x1, [x1, #0x7a8]
    // 0x6de1b0: r2 = Null
    //     0x6de1b0: mov             x2, NULL
    // 0x6de1b4: stur            x0, [fp, #-8]
    // 0x6de1b8: r0 = AllocateClosure()
    //     0x6de1b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6de1bc: ldur            x1, [fp, #-8]
    // 0x6de1c0: mov             x2, x0
    // 0x6de1c4: r0 = reduce()
    //     0x6de1c4: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0x6de1c8: LoadField: d1 = r0->field_7
    //     0x6de1c8: ldur            d1, [x0, #7]
    // 0x6de1cc: ldur            d2, [fp, #-0x10]
    // 0x6de1d0: fadd            d3, d2, d1
    // 0x6de1d4: mov             v0.16b, v3.16b
    // 0x6de1d8: b               #0x6de1ec
    // 0x6de1dc: mov             v2.16b, v0.16b
    // 0x6de1e0: b               #0x6de1e8
    // 0x6de1e4: mov             v2.16b, v0.16b
    // 0x6de1e8: mov             v0.16b, v2.16b
    // 0x6de1ec: LeaveFrame
    //     0x6de1ec: mov             SP, fp
    //     0x6de1f0: ldp             fp, lr, [SP], #0x10
    // 0x6de1f4: ret
    //     0x6de1f4: ret             
    // 0x6de1f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de1f8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6de1fc: b               #0x6de160
  }
  _ getMenuAvailableHeight(/* No info */) {
    // ** addr: 0x6de200, size: 0x24
    // 0x6de200: d2 = 48.000000
    //     0x6de200: ldr             d2, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x6de204: d1 = 0.000000
    //     0x6de204: eor             v1.16b, v1.16b, v1.16b
    // 0x6de208: LoadField: d3 = r2->field_f
    //     0x6de208: ldur            d3, [x2, #0xf]
    // 0x6de20c: LoadField: d4 = r2->field_1f
    //     0x6de20c: ldur            d4, [x2, #0x1f]
    // 0x6de210: fadd            d5, d3, d4
    // 0x6de214: fsub            d3, d0, d5
    // 0x6de218: fsub            d4, d3, d2
    // 0x6de21c: fmax            v0.2d, v1.2d, v4.2d
    // 0x6de220: ret
    //     0x6de220: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9e2080, size: 0xc
    // 0x9e2080: r0 = Instance_Duration
    //     0x9e2080: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x9e2084: ldr             x0, [x0, #0xd8]
    // 0x9e2088: ret
    //     0x9e2088: ret             
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x9f9864, size: 0xc
    // 0x9f9864: LoadField: r0 = r1->field_cf
    //     0x9f9864: ldur            w0, [x1, #0xcf]
    // 0x9f9868: DecompressPointer r0
    //     0x9f9868: add             x0, x0, HEAP, lsl #32
    // 0x9f986c: ret
    //     0x9f986c: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0xabaa8c, size: 0xc
    // 0xabaa8c: LoadField: r0 = r1->field_c7
    //     0xabaa8c: ldur            w0, [x1, #0xc7]
    // 0xabaa90: DecompressPointer r0
    //     0xabaa90: add             x0, x0, HEAP, lsl #32
    // 0xabaa94: ret
    //     0xabaa94: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xabaae8, size: 0xc
    // 0xabaae8: LoadField: r0 = r1->field_cb
    //     0xabaae8: ldur            w0, [x1, #0xcb]
    // 0xabaaec: DecompressPointer r0
    //     0xabaaec: add             x0, x0, HEAP, lsl #32
    // 0xabaaf0: ret
    //     0xabaaf0: ret             
  }
}

// class id: 2765, size: 0x60, field offset: 0x5c
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x55cd4c, size: 0x6c
    // 0x55cd4c: EnterFrame
    //     0x55cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd50: mov             fp, SP
    // 0x55cd54: AllocStack(0x18)
    //     0x55cd54: sub             SP, SP, #0x18
    // 0x55cd58: SetupParameters(_RenderMenuItem this /* r1 => r0, fp-0x8 */)
    //     0x55cd58: mov             x0, x1
    //     0x55cd5c: stur            x1, [fp, #-8]
    // 0x55cd60: CheckStackOverflow
    //     0x55cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cd64: cmp             SP, x16
    //     0x55cd68: b.ls            #0x55cdb0
    // 0x55cd6c: mov             x1, x0
    // 0x55cd70: r0 = performLayout()
    //     0x55cd70: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55cd74: ldur            x1, [fp, #-8]
    // 0x55cd78: r0 = size()
    //     0x55cd78: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55cd7c: mov             x1, x0
    // 0x55cd80: ldur            x0, [fp, #-8]
    // 0x55cd84: LoadField: r2 = r0->field_5b
    //     0x55cd84: ldur            w2, [x0, #0x5b]
    // 0x55cd88: DecompressPointer r2
    //     0x55cd88: add             x2, x2, HEAP, lsl #32
    // 0x55cd8c: stp             x1, x2, [SP]
    // 0x55cd90: mov             x0, x2
    // 0x55cd94: ClosureCall
    //     0x55cd94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55cd98: ldur            x2, [x0, #0x1f]
    //     0x55cd9c: blr             x2
    // 0x55cda0: r0 = Null
    //     0x55cda0: mov             x0, NULL
    // 0x55cda4: LeaveFrame
    //     0x55cda4: mov             SP, fp
    //     0x55cda8: ldp             fp, lr, [SP], #0x10
    // 0x55cdac: ret
    //     0x55cdac: ret             
    // 0x55cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cdb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cdb4: b               #0x55cd6c
  }
}

// class id: 3990, size: 0x34, field offset: 0x34
class _DropdownButtonFormFieldState<C1X0> extends FormFieldState<C1X0> {

  [closure] void didChange(dynamic, Object?) {
    // ** addr: 0x6a3ee0, size: 0x3c
    // 0x6a3ee0: EnterFrame
    //     0x6a3ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ee4: mov             fp, SP
    // 0x6a3ee8: ldr             x0, [fp, #0x18]
    // 0x6a3eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a3eec: ldur            w1, [x0, #0x17]
    // 0x6a3ef0: DecompressPointer r1
    //     0x6a3ef0: add             x1, x1, HEAP, lsl #32
    // 0x6a3ef4: CheckStackOverflow
    //     0x6a3ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ef8: cmp             SP, x16
    //     0x6a3efc: b.ls            #0x6a3f14
    // 0x6a3f00: ldr             x2, [fp, #0x10]
    // 0x6a3f04: r0 = didChange()
    //     0x6a3f04: bl              #0xa299a4  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownButtonFormFieldState::didChange
    // 0x6a3f08: LeaveFrame
    //     0x6a3f08: mov             SP, fp
    //     0x6a3f0c: ldp             fp, lr, [SP], #0x10
    // 0x6a3f10: ret
    //     0x6a3f10: ret             
    // 0x6a3f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3f18: b               #0x6a3f00
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83d4e4, size: 0x104
    // 0x83d4e4: EnterFrame
    //     0x83d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d4e8: mov             fp, SP
    // 0x83d4ec: AllocStack(0x20)
    //     0x83d4ec: sub             SP, SP, #0x20
    // 0x83d4f0: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83d4f0: mov             x4, x1
    //     0x83d4f4: mov             x3, x2
    //     0x83d4f8: stur            x1, [fp, #-8]
    //     0x83d4fc: stur            x2, [fp, #-0x10]
    // 0x83d500: CheckStackOverflow
    //     0x83d500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d504: cmp             SP, x16
    //     0x83d508: b.ls            #0x83d5d8
    // 0x83d50c: LoadField: r2 = r4->field_7
    //     0x83d50c: ldur            w2, [x4, #7]
    // 0x83d510: DecompressPointer r2
    //     0x83d510: add             x2, x2, HEAP, lsl #32
    // 0x83d514: mov             x0, x3
    // 0x83d518: r1 = Null
    //     0x83d518: mov             x1, NULL
    // 0x83d51c: r8 = DropdownButtonFormField2<C1X0>
    //     0x83d51c: add             x8, PP, #0x23, lsl #12  ; [pp+0x237c0] Type: DropdownButtonFormField2<C1X0>
    //     0x83d520: ldr             x8, [x8, #0x7c0]
    // 0x83d524: LoadField: r9 = r8->field_7
    //     0x83d524: ldur            x9, [x8, #7]
    // 0x83d528: r3 = Null
    //     0x83d528: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a80] Null
    //     0x83d52c: ldr             x3, [x3, #0xa80]
    // 0x83d530: blr             x9
    // 0x83d534: ldur            x1, [fp, #-8]
    // 0x83d538: ldur            x2, [fp, #-0x10]
    // 0x83d53c: r0 = didUpdateWidget()
    //     0x83d53c: bl              #0x83d80c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x83d540: ldur            x0, [fp, #-0x10]
    // 0x83d544: LoadField: r1 = r0->field_1f
    //     0x83d544: ldur            w1, [x0, #0x1f]
    // 0x83d548: DecompressPointer r1
    //     0x83d548: add             x1, x1, HEAP, lsl #32
    // 0x83d54c: ldur            x2, [fp, #-8]
    // 0x83d550: LoadField: r0 = r2->field_b
    //     0x83d550: ldur            w0, [x2, #0xb]
    // 0x83d554: DecompressPointer r0
    //     0x83d554: add             x0, x0, HEAP, lsl #32
    // 0x83d558: cmp             w0, NULL
    // 0x83d55c: b.eq            #0x83d5e0
    // 0x83d560: LoadField: r3 = r0->field_1f
    //     0x83d560: ldur            w3, [x0, #0x1f]
    // 0x83d564: DecompressPointer r3
    //     0x83d564: add             x3, x3, HEAP, lsl #32
    // 0x83d568: r0 = 60
    //     0x83d568: movz            x0, #0x3c
    // 0x83d56c: branchIfSmi(r1, 0x83d578)
    //     0x83d56c: tbz             w1, #0, #0x83d578
    // 0x83d570: r0 = LoadClassIdInstr(r1)
    //     0x83d570: ldur            x0, [x1, #-1]
    //     0x83d574: ubfx            x0, x0, #0xc, #0x14
    // 0x83d578: stp             x3, x1, [SP]
    // 0x83d57c: mov             lr, x0
    // 0x83d580: ldr             lr, [x21, lr, lsl #3]
    // 0x83d584: blr             lr
    // 0x83d588: tbz             w0, #4, #0x83d5c8
    // 0x83d58c: ldur            x1, [fp, #-8]
    // 0x83d590: LoadField: r2 = r1->field_b
    //     0x83d590: ldur            w2, [x1, #0xb]
    // 0x83d594: DecompressPointer r2
    //     0x83d594: add             x2, x2, HEAP, lsl #32
    // 0x83d598: cmp             w2, NULL
    // 0x83d59c: b.eq            #0x83d5e4
    // 0x83d5a0: LoadField: r0 = r2->field_1f
    //     0x83d5a0: ldur            w0, [x2, #0x1f]
    // 0x83d5a4: DecompressPointer r0
    //     0x83d5a4: add             x0, x0, HEAP, lsl #32
    // 0x83d5a8: StoreField: r1->field_23 = r0
    //     0x83d5a8: stur            w0, [x1, #0x23]
    //     0x83d5ac: tbz             w0, #0, #0x83d5c8
    //     0x83d5b0: ldurb           w16, [x1, #-1]
    //     0x83d5b4: ldurb           w17, [x0, #-1]
    //     0x83d5b8: and             x16, x17, x16, lsr #2
    //     0x83d5bc: tst             x16, HEAP, lsr #32
    //     0x83d5c0: b.eq            #0x83d5c8
    //     0x83d5c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83d5c8: r0 = Null
    //     0x83d5c8: mov             x0, NULL
    // 0x83d5cc: LeaveFrame
    //     0x83d5cc: mov             SP, fp
    //     0x83d5d0: ldp             fp, lr, [SP], #0x10
    // 0x83d5d4: ret
    //     0x83d5d4: ret             
    // 0x83d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d5d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d5dc: b               #0x83d50c
    // 0x83d5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d5e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d5e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0xa299a4, size: 0x12c
    // 0xa299a4: EnterFrame
    //     0xa299a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa299a8: mov             fp, SP
    // 0xa299ac: AllocStack(0x30)
    //     0xa299ac: sub             SP, SP, #0x30
    // 0xa299b0: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa299b0: mov             x4, x1
    //     0xa299b4: mov             x3, x2
    //     0xa299b8: stur            x1, [fp, #-0x10]
    //     0xa299bc: stur            x2, [fp, #-0x18]
    // 0xa299c0: CheckStackOverflow
    //     0xa299c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa299c4: cmp             SP, x16
    //     0xa299c8: b.ls            #0xa29ac0
    // 0xa299cc: LoadField: r5 = r4->field_7
    //     0xa299cc: ldur            w5, [x4, #7]
    // 0xa299d0: DecompressPointer r5
    //     0xa299d0: add             x5, x5, HEAP, lsl #32
    // 0xa299d4: mov             x0, x3
    // 0xa299d8: mov             x2, x5
    // 0xa299dc: stur            x5, [fp, #-8]
    // 0xa299e0: r1 = Null
    //     0xa299e0: mov             x1, NULL
    // 0xa299e4: cmp             w0, NULL
    // 0xa299e8: b.eq            #0xa29a14
    // 0xa299ec: cmp             w2, NULL
    // 0xa299f0: b.eq            #0xa29a14
    // 0xa299f4: LoadField: r4 = r2->field_1b
    //     0xa299f4: ldur            w4, [x2, #0x1b]
    // 0xa299f8: DecompressPointer r4
    //     0xa299f8: add             x4, x4, HEAP, lsl #32
    // 0xa299fc: r8 = C1X0?
    //     0xa299fc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17278] TypeParameter: C1X0?
    //     0xa29a00: ldr             x8, [x8, #0x278]
    // 0xa29a04: LoadField: r9 = r4->field_7
    //     0xa29a04: ldur            x9, [x4, #7]
    // 0xa29a08: r3 = Null
    //     0xa29a08: add             x3, PP, #0x23, lsl #12  ; [pp+0x237b0] Null
    //     0xa29a0c: ldr             x3, [x3, #0x7b0]
    // 0xa29a10: blr             x9
    // 0xa29a14: ldur            x1, [fp, #-0x10]
    // 0xa29a18: ldur            x2, [fp, #-0x18]
    // 0xa29a1c: r0 = didChange()
    //     0xa29a1c: bl              #0xa29bf0  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0xa29a20: ldur            x0, [fp, #-0x10]
    // 0xa29a24: LoadField: r3 = r0->field_b
    //     0xa29a24: ldur            w3, [x0, #0xb]
    // 0xa29a28: DecompressPointer r3
    //     0xa29a28: add             x3, x3, HEAP, lsl #32
    // 0xa29a2c: stur            x3, [fp, #-0x20]
    // 0xa29a30: cmp             w3, NULL
    // 0xa29a34: b.eq            #0xa29ac8
    // 0xa29a38: mov             x0, x3
    // 0xa29a3c: ldur            x2, [fp, #-8]
    // 0xa29a40: r1 = Null
    //     0xa29a40: mov             x1, NULL
    // 0xa29a44: r8 = DropdownButtonFormField2<C1X0>
    //     0xa29a44: add             x8, PP, #0x23, lsl #12  ; [pp+0x237c0] Type: DropdownButtonFormField2<C1X0>
    //     0xa29a48: ldr             x8, [x8, #0x7c0]
    // 0xa29a4c: LoadField: r9 = r8->field_7
    //     0xa29a4c: ldur            x9, [x8, #7]
    // 0xa29a50: r3 = Null
    //     0xa29a50: add             x3, PP, #0x23, lsl #12  ; [pp+0x237c8] Null
    //     0xa29a54: ldr             x3, [x3, #0x7c8]
    // 0xa29a58: blr             x9
    // 0xa29a5c: ldur            x0, [fp, #-0x20]
    // 0xa29a60: LoadField: r3 = r0->field_2f
    //     0xa29a60: ldur            w3, [x0, #0x2f]
    // 0xa29a64: DecompressPointer r3
    //     0xa29a64: add             x3, x3, HEAP, lsl #32
    // 0xa29a68: mov             x0, x3
    // 0xa29a6c: ldur            x2, [fp, #-8]
    // 0xa29a70: stur            x3, [fp, #-0x10]
    // 0xa29a74: r1 = Null
    //     0xa29a74: mov             x1, NULL
    // 0xa29a78: r8 = ((dynamic this, C1X0?) => void?)?
    //     0xa29a78: add             x8, PP, #0x23, lsl #12  ; [pp+0x237d8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0xa29a7c: ldr             x8, [x8, #0x7d8]
    // 0xa29a80: LoadField: r9 = r8->field_7
    //     0xa29a80: ldur            x9, [x8, #7]
    // 0xa29a84: r3 = Null
    //     0xa29a84: add             x3, PP, #0x23, lsl #12  ; [pp+0x237e0] Null
    //     0xa29a88: ldr             x3, [x3, #0x7e0]
    // 0xa29a8c: blr             x9
    // 0xa29a90: ldur            x0, [fp, #-0x10]
    // 0xa29a94: cmp             w0, NULL
    // 0xa29a98: b.eq            #0xa29acc
    // 0xa29a9c: ldur            x16, [fp, #-0x18]
    // 0xa29aa0: stp             x16, x0, [SP]
    // 0xa29aa4: ClosureCall
    //     0xa29aa4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa29aa8: ldur            x2, [x0, #0x1f]
    //     0xa29aac: blr             x2
    // 0xa29ab0: r0 = Null
    //     0xa29ab0: mov             x0, NULL
    // 0xa29ab4: LeaveFrame
    //     0xa29ab4: mov             SP, fp
    //     0xa29ab8: ldp             fp, lr, [SP], #0x10
    // 0xa29abc: ret
    //     0xa29abc: ret             
    // 0xa29ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29ac4: b               #0xa299cc
    // 0xa29ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29ac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa29acc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa29acc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3992, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _DropdownButton2State&State&WidgetsBindingObserver<C1X0> extends State<C1X0>
     with WidgetsBindingObserver {
}

// class id: 3993, size: 0x30, field offset: 0x14
class DropdownButton2State<C1X0> extends _DropdownButton2State&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x4f468c, size: 0xa0
    // 0x4f468c: EnterFrame
    //     0x4f468c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4690: mov             fp, SP
    // 0x4f4694: AllocStack(0x8)
    //     0x4f4694: sub             SP, SP, #8
    // 0x4f4698: CheckStackOverflow
    //     0x4f4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f469c: cmp             SP, x16
    //     0x4f46a0: b.ls            #0x4f4720
    // 0x4f46a4: LoadField: r0 = r1->field_2b
    //     0x4f46a4: ldur            w0, [x1, #0x2b]
    // 0x4f46a8: DecompressPointer r0
    //     0x4f46a8: add             x0, x0, HEAP, lsl #32
    // 0x4f46ac: stur            x0, [fp, #-8]
    // 0x4f46b0: LoadField: r2 = r0->field_27
    //     0x4f46b0: ldur            w2, [x0, #0x27]
    // 0x4f46b4: DecompressPointer r2
    //     0x4f46b4: add             x2, x2, HEAP, lsl #32
    // 0x4f46b8: cmp             w2, NULL
    // 0x4f46bc: b.ne            #0x4f46d0
    // 0x4f46c0: r0 = Null
    //     0x4f46c0: mov             x0, NULL
    // 0x4f46c4: LeaveFrame
    //     0x4f46c4: mov             SP, fp
    //     0x4f46c8: ldp             fp, lr, [SP], #0x10
    // 0x4f46cc: ret
    //     0x4f46cc: ret             
    // 0x4f46d0: r0 = _getRect()
    //     0x4f46d0: bl              #0x4f4e48  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_getRect
    // 0x4f46d4: ldur            x1, [fp, #-8]
    // 0x4f46d8: LoadField: r2 = r1->field_27
    //     0x4f46d8: ldur            w2, [x1, #0x27]
    // 0x4f46dc: DecompressPointer r2
    //     0x4f46dc: add             x2, x2, HEAP, lsl #32
    // 0x4f46e0: cmp             w2, NULL
    // 0x4f46e4: b.eq            #0x4f4728
    // 0x4f46e8: LoadField: d0 = r2->field_f
    //     0x4f46e8: ldur            d0, [x2, #0xf]
    // 0x4f46ec: LoadField: d1 = r0->field_f
    //     0x4f46ec: ldur            d1, [x0, #0xf]
    // 0x4f46f0: fcmp            d0, d1
    // 0x4f46f4: b.ne            #0x4f4708
    // 0x4f46f8: r0 = Null
    //     0x4f46f8: mov             x0, NULL
    // 0x4f46fc: LeaveFrame
    //     0x4f46fc: mov             SP, fp
    //     0x4f4700: ldp             fp, lr, [SP], #0x10
    // 0x4f4704: ret
    //     0x4f4704: ret             
    // 0x4f4708: mov             x2, x0
    // 0x4f470c: r0 = value=()
    //     0x4f470c: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4f4710: r0 = Null
    //     0x4f4710: mov             x0, NULL
    // 0x4f4714: LeaveFrame
    //     0x4f4714: mov             SP, fp
    //     0x4f4718: ldp             fp, lr, [SP], #0x10
    // 0x4f471c: ret
    //     0x4f471c: ret             
    // 0x4f4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4724: b               #0x4f46a4
    // 0x4f4728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4728: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRect(/* No info */) {
    // ** addr: 0x4f4e48, size: 0x14c
    // 0x4f4e48: EnterFrame
    //     0x4f4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e4c: mov             fp, SP
    // 0x4f4e50: AllocStack(0x18)
    //     0x4f4e50: sub             SP, SP, #0x18
    // 0x4f4e54: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x4f4e54: mov             x0, x1
    //     0x4f4e58: stur            x1, [fp, #-8]
    // 0x4f4e5c: CheckStackOverflow
    //     0x4f4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4e60: cmp             SP, x16
    //     0x4f4e64: b.ls            #0x4f4f74
    // 0x4f4e68: LoadField: r1 = r0->field_f
    //     0x4f4e68: ldur            w1, [x0, #0xf]
    // 0x4f4e6c: DecompressPointer r1
    //     0x4f4e6c: add             x1, x1, HEAP, lsl #32
    // 0x4f4e70: cmp             w1, NULL
    // 0x4f4e74: b.eq            #0x4f4f7c
    // 0x4f4e78: r0 = maybeOf()
    //     0x4f4e78: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f4e7c: ldur            x0, [fp, #-8]
    // 0x4f4e80: LoadField: r1 = r0->field_f
    //     0x4f4e80: ldur            w1, [x0, #0xf]
    // 0x4f4e84: DecompressPointer r1
    //     0x4f4e84: add             x1, x1, HEAP, lsl #32
    // 0x4f4e88: cmp             w1, NULL
    // 0x4f4e8c: b.eq            #0x4f4f80
    // 0x4f4e90: LoadField: r2 = r0->field_b
    //     0x4f4e90: ldur            w2, [x0, #0xb]
    // 0x4f4e94: DecompressPointer r2
    //     0x4f4e94: add             x2, x2, HEAP, lsl #32
    // 0x4f4e98: cmp             w2, NULL
    // 0x4f4e9c: b.eq            #0x4f4f84
    // 0x4f4ea0: r16 = false
    //     0x4f4ea0: add             x16, NULL, #0x30  ; false
    // 0x4f4ea4: str             x16, [SP]
    // 0x4f4ea8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x4f4ea8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x4f4eac: ldr             x4, [x4, #0xf10]
    // 0x4f4eb0: r0 = of()
    //     0x4f4eb0: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x4f4eb4: mov             x2, x0
    // 0x4f4eb8: ldur            x0, [fp, #-8]
    // 0x4f4ebc: stur            x2, [fp, #-0x10]
    // 0x4f4ec0: LoadField: r1 = r0->field_f
    //     0x4f4ec0: ldur            w1, [x0, #0xf]
    // 0x4f4ec4: DecompressPointer r1
    //     0x4f4ec4: add             x1, x1, HEAP, lsl #32
    // 0x4f4ec8: cmp             w1, NULL
    // 0x4f4ecc: b.eq            #0x4f4f88
    // 0x4f4ed0: r0 = findRenderObject()
    //     0x4f4ed0: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4f4ed4: mov             x3, x0
    // 0x4f4ed8: stur            x3, [fp, #-8]
    // 0x4f4edc: cmp             w3, NULL
    // 0x4f4ee0: b.eq            #0x4f4f8c
    // 0x4f4ee4: mov             x0, x3
    // 0x4f4ee8: r2 = Null
    //     0x4f4ee8: mov             x2, NULL
    // 0x4f4eec: r1 = Null
    //     0x4f4eec: mov             x1, NULL
    // 0x4f4ef0: r4 = LoadClassIdInstr(r0)
    //     0x4f4ef0: ldur            x4, [x0, #-1]
    //     0x4f4ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4ef8: sub             x4, x4, #0xa4d
    // 0x4f4efc: cmp             x4, #0x80
    // 0x4f4f00: b.ls            #0x4f4f14
    // 0x4f4f04: r8 = RenderBox
    //     0x4f4f04: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x4f4f08: r3 = Null
    //     0x4f4f08: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b28] Null
    //     0x4f4f0c: ldr             x3, [x3, #0xb28]
    // 0x4f4f10: r0 = RenderBox()
    //     0x4f4f10: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x4f4f14: ldur            x0, [fp, #-0x10]
    // 0x4f4f18: LoadField: r1 = r0->field_f
    //     0x4f4f18: ldur            w1, [x0, #0xf]
    // 0x4f4f1c: DecompressPointer r1
    //     0x4f4f1c: add             x1, x1, HEAP, lsl #32
    // 0x4f4f20: cmp             w1, NULL
    // 0x4f4f24: b.eq            #0x4f4f90
    // 0x4f4f28: r0 = findRenderObject()
    //     0x4f4f28: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4f4f2c: str             x0, [SP]
    // 0x4f4f30: ldur            x1, [fp, #-8]
    // 0x4f4f34: r2 = Instance_Offset
    //     0x4f4f34: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x4f4f38: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x4f4f38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cb8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x4f4f3c: ldr             x4, [x4, #0xcb8]
    // 0x4f4f40: r0 = localToGlobal()
    //     0x4f4f40: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4f4f44: ldur            x1, [fp, #-8]
    // 0x4f4f48: stur            x0, [fp, #-8]
    // 0x4f4f4c: r0 = size()
    //     0x4f4f4c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f4f50: ldur            x1, [fp, #-8]
    // 0x4f4f54: mov             x2, x0
    // 0x4f4f58: r0 = &()
    //     0x4f4f58: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x4f4f5c: mov             x2, x0
    // 0x4f4f60: r1 = Instance_EdgeInsets
    //     0x4f4f60: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x4f4f64: r0 = inflateRect()
    //     0x4f4f64: bl              #0x4f4fbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x4f4f68: LeaveFrame
    //     0x4f4f68: mov             SP, fp
    //     0x4f4f6c: ldp             fp, lr, [SP], #0x10
    // 0x4f4f70: ret
    //     0x4f4f70: ret             
    // 0x4f4f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f78: b               #0x4f4e68
    // 0x4f4f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4f7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4f84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4f88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4f8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4f90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dropdownStyle(/* No info */) {
    // ** addr: 0x4f4f94, size: 0x28
    // 0x4f4f94: LoadField: r2 = r1->field_b
    //     0x4f4f94: ldur            w2, [x1, #0xb]
    // 0x4f4f98: DecompressPointer r2
    //     0x4f4f98: add             x2, x2, HEAP, lsl #32
    // 0x4f4f9c: cmp             w2, NULL
    // 0x4f4fa0: b.eq            #0x4f4fb0
    // 0x4f4fa4: LoadField: r0 = r2->field_53
    //     0x4f4fa4: ldur            w0, [x2, #0x53]
    // 0x4f4fa8: DecompressPointer r0
    //     0x4f4fa8: add             x0, x0, HEAP, lsl #32
    // 0x4f4fac: ret
    //     0x4f4fac: ret             
    // 0x4f4fb0: EnterFrame
    //     0x4f4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4fb4: mov             fp, SP
    // 0x4f4fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4fb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69f2d8, size: 0x2a8
    // 0x69f2d8: EnterFrame
    //     0x69f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69f2dc: mov             fp, SP
    // 0x69f2e0: AllocStack(0x40)
    //     0x69f2e0: sub             SP, SP, #0x40
    // 0x69f2e4: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x69f2e4: mov             x0, x1
    //     0x69f2e8: stur            x1, [fp, #-8]
    // 0x69f2ec: CheckStackOverflow
    //     0x69f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f2f0: cmp             SP, x16
    //     0x69f2f4: b.ls            #0x69f570
    // 0x69f2f8: r1 = 1
    //     0x69f2f8: movz            x1, #0x1
    // 0x69f2fc: r0 = AllocateContext()
    //     0x69f2fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x69f300: mov             x4, x0
    // 0x69f304: ldur            x3, [fp, #-8]
    // 0x69f308: stur            x4, [fp, #-0x18]
    // 0x69f30c: StoreField: r4->field_f = r3
    //     0x69f30c: stur            w3, [x4, #0xf]
    // 0x69f310: r0 = LoadStaticField(0x760)
    //     0x69f310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f314: ldr             x0, [x0, #0xec0]
    // 0x69f318: cmp             w0, NULL
    // 0x69f31c: b.eq            #0x69f578
    // 0x69f320: LoadField: r5 = r0->field_ef
    //     0x69f320: ldur            w5, [x0, #0xef]
    // 0x69f324: DecompressPointer r5
    //     0x69f324: add             x5, x5, HEAP, lsl #32
    // 0x69f328: stur            x5, [fp, #-0x10]
    // 0x69f32c: LoadField: r2 = r5->field_7
    //     0x69f32c: ldur            w2, [x5, #7]
    // 0x69f330: DecompressPointer r2
    //     0x69f330: add             x2, x2, HEAP, lsl #32
    // 0x69f334: mov             x0, x3
    // 0x69f338: r1 = Null
    //     0x69f338: mov             x1, NULL
    // 0x69f33c: cmp             w2, NULL
    // 0x69f340: b.eq            #0x69f360
    // 0x69f344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69f344: ldur            w4, [x2, #0x17]
    // 0x69f348: DecompressPointer r4
    //     0x69f348: add             x4, x4, HEAP, lsl #32
    // 0x69f34c: r8 = X0
    //     0x69f34c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x69f350: LoadField: r9 = r4->field_7
    //     0x69f350: ldur            x9, [x4, #7]
    // 0x69f354: r3 = Null
    //     0x69f354: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bb0] Null
    //     0x69f358: ldr             x3, [x3, #0xbb0]
    // 0x69f35c: blr             x9
    // 0x69f360: ldur            x0, [fp, #-0x10]
    // 0x69f364: LoadField: r1 = r0->field_b
    //     0x69f364: ldur            w1, [x0, #0xb]
    // 0x69f368: LoadField: r2 = r0->field_f
    //     0x69f368: ldur            w2, [x0, #0xf]
    // 0x69f36c: DecompressPointer r2
    //     0x69f36c: add             x2, x2, HEAP, lsl #32
    // 0x69f370: LoadField: r3 = r2->field_b
    //     0x69f370: ldur            w3, [x2, #0xb]
    // 0x69f374: r2 = LoadInt32Instr(r1)
    //     0x69f374: sbfx            x2, x1, #1, #0x1f
    // 0x69f378: stur            x2, [fp, #-0x20]
    // 0x69f37c: r1 = LoadInt32Instr(r3)
    //     0x69f37c: sbfx            x1, x3, #1, #0x1f
    // 0x69f380: cmp             x2, x1
    // 0x69f384: b.ne            #0x69f390
    // 0x69f388: mov             x1, x0
    // 0x69f38c: r0 = _growToNextCapacity()
    //     0x69f38c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f390: ldur            x3, [fp, #-8]
    // 0x69f394: ldur            x0, [fp, #-0x10]
    // 0x69f398: ldur            x2, [fp, #-0x20]
    // 0x69f39c: add             x1, x2, #1
    // 0x69f3a0: lsl             x4, x1, #1
    // 0x69f3a4: StoreField: r0->field_b = r4
    //     0x69f3a4: stur            w4, [x0, #0xb]
    // 0x69f3a8: LoadField: r1 = r0->field_f
    //     0x69f3a8: ldur            w1, [x0, #0xf]
    // 0x69f3ac: DecompressPointer r1
    //     0x69f3ac: add             x1, x1, HEAP, lsl #32
    // 0x69f3b0: mov             x0, x3
    // 0x69f3b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69f3b4: add             x25, x1, x2, lsl #2
    //     0x69f3b8: add             x25, x25, #0xf
    //     0x69f3bc: str             w0, [x25]
    //     0x69f3c0: tbz             w0, #0, #0x69f3dc
    //     0x69f3c4: ldurb           w16, [x1, #-1]
    //     0x69f3c8: ldurb           w17, [x0, #-1]
    //     0x69f3cc: and             x16, x17, x16, lsr #2
    //     0x69f3d0: tst             x16, HEAP, lsr #32
    //     0x69f3d4: b.eq            #0x69f3dc
    //     0x69f3d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69f3dc: mov             x1, x3
    // 0x69f3e0: r0 = _updateSelectedIndex()
    //     0x69f3e0: bl              #0x69f8b4  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_updateSelectedIndex
    // 0x69f3e4: ldur            x0, [fp, #-8]
    // 0x69f3e8: LoadField: r1 = r0->field_b
    //     0x69f3e8: ldur            w1, [x0, #0xb]
    // 0x69f3ec: DecompressPointer r1
    //     0x69f3ec: add             x1, x1, HEAP, lsl #32
    // 0x69f3f0: cmp             w1, NULL
    // 0x69f3f4: b.eq            #0x69f57c
    // 0x69f3f8: LoadField: r1 = r0->field_1f
    //     0x69f3f8: ldur            w1, [x0, #0x1f]
    // 0x69f3fc: DecompressPointer r1
    //     0x69f3fc: add             x1, x1, HEAP, lsl #32
    // 0x69f400: cmp             w1, NULL
    // 0x69f404: b.ne            #0x69f434
    // 0x69f408: mov             x1, x0
    // 0x69f40c: r0 = _createFocusNode()
    //     0x69f40c: bl              #0x69f63c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_createFocusNode
    // 0x69f410: ldur            x3, [fp, #-8]
    // 0x69f414: StoreField: r3->field_1f = r0
    //     0x69f414: stur            w0, [x3, #0x1f]
    //     0x69f418: ldurb           w16, [x3, #-1]
    //     0x69f41c: ldurb           w17, [x0, #-1]
    //     0x69f420: and             x16, x17, x16, lsr #2
    //     0x69f424: tst             x16, HEAP, lsr #32
    //     0x69f428: b.eq            #0x69f430
    //     0x69f42c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x69f430: b               #0x69f438
    // 0x69f434: mov             x3, x0
    // 0x69f438: r1 = Null
    //     0x69f438: mov             x1, NULL
    // 0x69f43c: r2 = 8
    //     0x69f43c: movz            x2, #0x8
    // 0x69f440: r0 = AllocateArray()
    //     0x69f440: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x69f444: stur            x0, [fp, #-0x10]
    // 0x69f448: r16 = ActivateIntent
    //     0x69f448: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Type: ActivateIntent
    //     0x69f44c: ldr             x16, [x16, #0x4a0]
    // 0x69f450: StoreField: r0->field_f = r16
    //     0x69f450: stur            w16, [x0, #0xf]
    // 0x69f454: ldur            x2, [fp, #-0x18]
    // 0x69f458: r1 = Function '<anonymous closure>':.
    //     0x69f458: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bc0] AnonymousClosure: (0x69fb28), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::initState (0x69f2d8)
    //     0x69f45c: ldr             x1, [x1, #0xbc0]
    // 0x69f460: r0 = AllocateClosure()
    //     0x69f460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69f464: r1 = <ActivateIntent>
    //     0x69f464: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] TypeArguments: <ActivateIntent>
    //     0x69f468: ldr             x1, [x1, #0x4a8]
    // 0x69f46c: stur            x0, [fp, #-0x28]
    // 0x69f470: r0 = CallbackAction()
    //     0x69f470: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x69f474: mov             x2, x0
    // 0x69f478: ldur            x0, [fp, #-0x28]
    // 0x69f47c: stur            x2, [fp, #-0x30]
    // 0x69f480: StoreField: r2->field_13 = r0
    //     0x69f480: stur            w0, [x2, #0x13]
    // 0x69f484: mov             x1, x2
    // 0x69f488: r0 = Action()
    //     0x69f488: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x69f48c: ldur            x1, [fp, #-0x10]
    // 0x69f490: ldur            x0, [fp, #-0x30]
    // 0x69f494: ArrayStore: r1[1] = r0  ; List_4
    //     0x69f494: add             x25, x1, #0x13
    //     0x69f498: str             w0, [x25]
    //     0x69f49c: tbz             w0, #0, #0x69f4b8
    //     0x69f4a0: ldurb           w16, [x1, #-1]
    //     0x69f4a4: ldurb           w17, [x0, #-1]
    //     0x69f4a8: and             x16, x17, x16, lsr #2
    //     0x69f4ac: tst             x16, HEAP, lsr #32
    //     0x69f4b0: b.eq            #0x69f4b8
    //     0x69f4b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69f4b8: ldur            x0, [fp, #-0x10]
    // 0x69f4bc: r16 = ButtonActivateIntent
    //     0x69f4bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bc8] Type: ButtonActivateIntent
    //     0x69f4c0: ldr             x16, [x16, #0xbc8]
    // 0x69f4c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x69f4c4: stur            w16, [x0, #0x17]
    // 0x69f4c8: ldur            x2, [fp, #-0x18]
    // 0x69f4cc: r1 = Function '<anonymous closure>':.
    //     0x69f4cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd0] AnonymousClosure: (0x69fb28), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::initState (0x69f2d8)
    //     0x69f4d0: ldr             x1, [x1, #0xbd0]
    // 0x69f4d4: r0 = AllocateClosure()
    //     0x69f4d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69f4d8: r1 = <ButtonActivateIntent>
    //     0x69f4d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd8] TypeArguments: <ButtonActivateIntent>
    //     0x69f4dc: ldr             x1, [x1, #0xbd8]
    // 0x69f4e0: stur            x0, [fp, #-0x18]
    // 0x69f4e4: r0 = CallbackAction()
    //     0x69f4e4: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x69f4e8: mov             x2, x0
    // 0x69f4ec: ldur            x0, [fp, #-0x18]
    // 0x69f4f0: stur            x2, [fp, #-0x28]
    // 0x69f4f4: StoreField: r2->field_13 = r0
    //     0x69f4f4: stur            w0, [x2, #0x13]
    // 0x69f4f8: mov             x1, x2
    // 0x69f4fc: r0 = Action()
    //     0x69f4fc: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x69f500: ldur            x1, [fp, #-0x10]
    // 0x69f504: ldur            x0, [fp, #-0x28]
    // 0x69f508: ArrayStore: r1[3] = r0  ; List_4
    //     0x69f508: add             x25, x1, #0x1b
    //     0x69f50c: str             w0, [x25]
    //     0x69f510: tbz             w0, #0, #0x69f52c
    //     0x69f514: ldurb           w16, [x1, #-1]
    //     0x69f518: ldurb           w17, [x0, #-1]
    //     0x69f51c: and             x16, x17, x16, lsr #2
    //     0x69f520: tst             x16, HEAP, lsr #32
    //     0x69f524: b.eq            #0x69f52c
    //     0x69f528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69f52c: r16 = <Type, Action<Intent>>
    //     0x69f52c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x69f530: ldr             x16, [x16, #0xf90]
    // 0x69f534: ldur            lr, [fp, #-0x10]
    // 0x69f538: stp             lr, x16, [SP]
    // 0x69f53c: r0 = Map._fromLiteral()
    //     0x69f53c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x69f540: ldur            x1, [fp, #-8]
    // 0x69f544: StoreField: r1->field_23 = r0
    //     0x69f544: stur            w0, [x1, #0x23]
    //     0x69f548: ldurb           w16, [x1, #-1]
    //     0x69f54c: ldurb           w17, [x0, #-1]
    //     0x69f550: and             x16, x17, x16, lsr #2
    //     0x69f554: tst             x16, HEAP, lsr #32
    //     0x69f558: b.eq            #0x69f560
    //     0x69f55c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69f560: r0 = Null
    //     0x69f560: mov             x0, NULL
    // 0x69f564: LeaveFrame
    //     0x69f564: mov             SP, fp
    //     0x69f568: ldp             fp, lr, [SP], #0x10
    // 0x69f56c: ret
    //     0x69f56c: ret             
    // 0x69f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f574: b               #0x69f2f8
    // 0x69f578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f57c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x69f63c, size: 0x74
    // 0x69f63c: EnterFrame
    //     0x69f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f640: mov             fp, SP
    // 0x69f644: AllocStack(0x18)
    //     0x69f644: sub             SP, SP, #0x18
    // 0x69f648: CheckStackOverflow
    //     0x69f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f64c: cmp             SP, x16
    //     0x69f650: b.ls            #0x69f6a4
    // 0x69f654: LoadField: r0 = r1->field_b
    //     0x69f654: ldur            w0, [x1, #0xb]
    // 0x69f658: DecompressPointer r0
    //     0x69f658: add             x0, x0, HEAP, lsl #32
    // 0x69f65c: cmp             w0, NULL
    // 0x69f660: b.eq            #0x69f6ac
    // 0x69f664: str             x0, [SP]
    // 0x69f668: r0 = runtimeType()
    //     0x69f668: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x69f66c: str             x0, [SP]
    // 0x69f670: r0 = _interpolateSingle()
    //     0x69f670: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x69f674: stur            x0, [fp, #-8]
    // 0x69f678: r0 = FocusNode()
    //     0x69f678: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x69f67c: stur            x0, [fp, #-0x10]
    // 0x69f680: ldur            x16, [fp, #-8]
    // 0x69f684: str             x16, [SP]
    // 0x69f688: mov             x1, x0
    // 0x69f68c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x69f68c: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x69f690: r0 = FocusNode()
    //     0x69f690: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x69f694: ldur            x0, [fp, #-0x10]
    // 0x69f698: LeaveFrame
    //     0x69f698: mov             SP, fp
    //     0x69f69c: ldp             fp, lr, [SP], #0x10
    // 0x69f6a0: ret
    //     0x69f6a0: ret             
    // 0x69f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f6a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f6a8: b               #0x69f654
    // 0x69f6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f6ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x69f8b4, size: 0x1d8
    // 0x69f8b4: EnterFrame
    //     0x69f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69f8b8: mov             fp, SP
    // 0x69f8bc: AllocStack(0x28)
    //     0x69f8bc: sub             SP, SP, #0x28
    // 0x69f8c0: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x69f8c0: stur            x1, [fp, #-8]
    // 0x69f8c4: CheckStackOverflow
    //     0x69f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f8c8: cmp             SP, x16
    //     0x69f8cc: b.ls            #0x69fa74
    // 0x69f8d0: r1 = 1
    //     0x69f8d0: movz            x1, #0x1
    // 0x69f8d4: r0 = AllocateContext()
    //     0x69f8d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x69f8d8: mov             x1, x0
    // 0x69f8dc: ldur            x0, [fp, #-8]
    // 0x69f8e0: StoreField: r1->field_f = r0
    //     0x69f8e0: stur            w0, [x1, #0xf]
    // 0x69f8e4: LoadField: r2 = r0->field_b
    //     0x69f8e4: ldur            w2, [x0, #0xb]
    // 0x69f8e8: DecompressPointer r2
    //     0x69f8e8: add             x2, x2, HEAP, lsl #32
    // 0x69f8ec: cmp             w2, NULL
    // 0x69f8f0: b.eq            #0x69fa7c
    // 0x69f8f4: LoadField: r4 = r2->field_f
    //     0x69f8f4: ldur            w4, [x2, #0xf]
    // 0x69f8f8: DecompressPointer r4
    //     0x69f8f8: add             x4, x4, HEAP, lsl #32
    // 0x69f8fc: stur            x4, [fp, #-0x10]
    // 0x69f900: LoadField: r3 = r4->field_b
    //     0x69f900: ldur            w3, [x4, #0xb]
    // 0x69f904: cbnz            w3, #0x69f910
    // 0x69f908: mov             x2, x0
    // 0x69f90c: b               #0x69f978
    // 0x69f910: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69f910: ldur            w3, [x2, #0x17]
    // 0x69f914: DecompressPointer r3
    //     0x69f914: add             x3, x3, HEAP, lsl #32
    // 0x69f918: cmp             w3, NULL
    // 0x69f91c: b.ne            #0x69f994
    // 0x69f920: LoadField: r3 = r0->field_7
    //     0x69f920: ldur            w3, [x0, #7]
    // 0x69f924: DecompressPointer r3
    //     0x69f924: add             x3, x3, HEAP, lsl #32
    // 0x69f928: mov             x2, x1
    // 0x69f92c: r1 = Function '<anonymous closure>':.
    //     0x69f92c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ba8] AnonymousClosure: (0x69fa8c), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_updateSelectedIndex (0x69f8b4)
    //     0x69f930: ldr             x1, [x1, #0xba8]
    // 0x69f934: r0 = AllocateClosureTA()
    //     0x69f934: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x69f938: ldur            x1, [fp, #-0x10]
    // 0x69f93c: mov             x2, x0
    // 0x69f940: r0 = where()
    //     0x69f940: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x69f944: mov             x1, x0
    // 0x69f948: r0 = iterator()
    //     0x69f948: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x69f94c: r1 = LoadClassIdInstr(r0)
    //     0x69f94c: ldur            x1, [x0, #-1]
    //     0x69f950: ubfx            x1, x1, #0xc, #0x14
    // 0x69f954: mov             x16, x0
    // 0x69f958: mov             x0, x1
    // 0x69f95c: mov             x1, x16
    // 0x69f960: r0 = GDT[cid_x0 + 0xebc]()
    //     0x69f960: add             lr, x0, #0xebc
    //     0x69f964: ldr             lr, [x21, lr, lsl #3]
    //     0x69f968: blr             lr
    // 0x69f96c: eor             x1, x0, #0x10
    // 0x69f970: tbnz            w1, #4, #0x69f98c
    // 0x69f974: ldur            x2, [fp, #-8]
    // 0x69f978: StoreField: r2->field_13 = rNULL
    //     0x69f978: stur            NULL, [x2, #0x13]
    // 0x69f97c: r0 = Null
    //     0x69f97c: mov             x0, NULL
    // 0x69f980: LeaveFrame
    //     0x69f980: mov             SP, fp
    //     0x69f984: ldp             fp, lr, [SP], #0x10
    // 0x69f988: ret
    //     0x69f988: ret             
    // 0x69f98c: ldur            x2, [fp, #-8]
    // 0x69f990: b               #0x69f998
    // 0x69f994: mov             x2, x0
    // 0x69f998: r3 = 0
    //     0x69f998: movz            x3, #0
    // 0x69f99c: stur            x3, [fp, #-0x18]
    // 0x69f9a0: CheckStackOverflow
    //     0x69f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f9a4: cmp             SP, x16
    //     0x69f9a8: b.ls            #0x69fa80
    // 0x69f9ac: LoadField: r0 = r2->field_b
    //     0x69f9ac: ldur            w0, [x2, #0xb]
    // 0x69f9b0: DecompressPointer r0
    //     0x69f9b0: add             x0, x0, HEAP, lsl #32
    // 0x69f9b4: cmp             w0, NULL
    // 0x69f9b8: b.eq            #0x69fa88
    // 0x69f9bc: LoadField: r1 = r0->field_f
    //     0x69f9bc: ldur            w1, [x0, #0xf]
    // 0x69f9c0: DecompressPointer r1
    //     0x69f9c0: add             x1, x1, HEAP, lsl #32
    // 0x69f9c4: LoadField: r4 = r1->field_b
    //     0x69f9c4: ldur            w4, [x1, #0xb]
    // 0x69f9c8: r5 = LoadInt32Instr(r4)
    //     0x69f9c8: sbfx            x5, x4, #1, #0x1f
    // 0x69f9cc: cmp             x3, x5
    // 0x69f9d0: b.ge            #0x69fa64
    // 0x69f9d4: LoadField: r4 = r1->field_f
    //     0x69f9d4: ldur            w4, [x1, #0xf]
    // 0x69f9d8: DecompressPointer r4
    //     0x69f9d8: add             x4, x4, HEAP, lsl #32
    // 0x69f9dc: lsl             x5, x3, #1
    // 0x69f9e0: stur            x5, [fp, #-0x10]
    // 0x69f9e4: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x69f9e4: add             x16, x4, x3, lsl #2
    //     0x69f9e8: ldur            w1, [x16, #0xf]
    // 0x69f9ec: DecompressPointer r1
    //     0x69f9ec: add             x1, x1, HEAP, lsl #32
    // 0x69f9f0: LoadField: r4 = r1->field_1b
    //     0x69f9f0: ldur            x4, [x1, #0x1b]
    // 0x69f9f4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x69f9f4: ldur            w6, [x0, #0x17]
    // 0x69f9f8: DecompressPointer r6
    //     0x69f9f8: add             x6, x6, HEAP, lsl #32
    // 0x69f9fc: r0 = BoxInt64Instr(r4)
    //     0x69f9fc: sbfiz           x0, x4, #1, #0x1f
    //     0x69fa00: cmp             x4, x0, asr #1
    //     0x69fa04: b.eq            #0x69fa10
    //     0x69fa08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fa0c: stur            x4, [x0, #7]
    // 0x69fa10: r1 = 60
    //     0x69fa10: movz            x1, #0x3c
    // 0x69fa14: branchIfSmi(r0, 0x69fa20)
    //     0x69fa14: tbz             w0, #0, #0x69fa20
    // 0x69fa18: r1 = LoadClassIdInstr(r0)
    //     0x69fa18: ldur            x1, [x0, #-1]
    //     0x69fa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x69fa20: stp             x6, x0, [SP]
    // 0x69fa24: mov             x0, x1
    // 0x69fa28: mov             lr, x0
    // 0x69fa2c: ldr             lr, [x21, lr, lsl #3]
    // 0x69fa30: blr             lr
    // 0x69fa34: tbz             w0, #4, #0x69fa48
    // 0x69fa38: ldur            x1, [fp, #-0x18]
    // 0x69fa3c: add             x3, x1, #1
    // 0x69fa40: ldur            x2, [fp, #-8]
    // 0x69fa44: b               #0x69f99c
    // 0x69fa48: ldur            x1, [fp, #-8]
    // 0x69fa4c: ldur            x2, [fp, #-0x10]
    // 0x69fa50: StoreField: r1->field_13 = r2
    //     0x69fa50: stur            w2, [x1, #0x13]
    // 0x69fa54: r0 = Null
    //     0x69fa54: mov             x0, NULL
    // 0x69fa58: LeaveFrame
    //     0x69fa58: mov             SP, fp
    //     0x69fa5c: ldp             fp, lr, [SP], #0x10
    // 0x69fa60: ret
    //     0x69fa60: ret             
    // 0x69fa64: r0 = Null
    //     0x69fa64: mov             x0, NULL
    // 0x69fa68: LeaveFrame
    //     0x69fa68: mov             SP, fp
    //     0x69fa6c: ldp             fp, lr, [SP], #0x10
    // 0x69fa70: ret
    //     0x69fa70: ret             
    // 0x69fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fa74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fa78: b               #0x69f8d0
    // 0x69fa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fa7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fa80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fa84: b               #0x69f9ac
    // 0x69fa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fa88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<C1X0>) {
    // ** addr: 0x69fa8c, size: 0x9c
    // 0x69fa8c: EnterFrame
    //     0x69fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x69fa90: mov             fp, SP
    // 0x69fa94: AllocStack(0x10)
    //     0x69fa94: sub             SP, SP, #0x10
    // 0x69fa98: SetupParameters()
    //     0x69fa98: ldr             x0, [fp, #0x18]
    //     0x69fa9c: ldur            w1, [x0, #0x17]
    //     0x69faa0: add             x1, x1, HEAP, lsl #32
    // 0x69faa4: CheckStackOverflow
    //     0x69faa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69faa8: cmp             SP, x16
    //     0x69faac: b.ls            #0x69fb1c
    // 0x69fab0: ldr             x0, [fp, #0x10]
    // 0x69fab4: LoadField: r2 = r0->field_1b
    //     0x69fab4: ldur            x2, [x0, #0x1b]
    // 0x69fab8: LoadField: r0 = r1->field_f
    //     0x69fab8: ldur            w0, [x1, #0xf]
    // 0x69fabc: DecompressPointer r0
    //     0x69fabc: add             x0, x0, HEAP, lsl #32
    // 0x69fac0: LoadField: r1 = r0->field_b
    //     0x69fac0: ldur            w1, [x0, #0xb]
    // 0x69fac4: DecompressPointer r1
    //     0x69fac4: add             x1, x1, HEAP, lsl #32
    // 0x69fac8: cmp             w1, NULL
    // 0x69facc: b.eq            #0x69fb24
    // 0x69fad0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69fad0: ldur            w3, [x1, #0x17]
    // 0x69fad4: DecompressPointer r3
    //     0x69fad4: add             x3, x3, HEAP, lsl #32
    // 0x69fad8: r0 = BoxInt64Instr(r2)
    //     0x69fad8: sbfiz           x0, x2, #1, #0x1f
    //     0x69fadc: cmp             x2, x0, asr #1
    //     0x69fae0: b.eq            #0x69faec
    //     0x69fae4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fae8: stur            x2, [x0, #7]
    // 0x69faec: r1 = 60
    //     0x69faec: movz            x1, #0x3c
    // 0x69faf0: branchIfSmi(r0, 0x69fafc)
    //     0x69faf0: tbz             w0, #0, #0x69fafc
    // 0x69faf4: r1 = LoadClassIdInstr(r0)
    //     0x69faf4: ldur            x1, [x0, #-1]
    //     0x69faf8: ubfx            x1, x1, #0xc, #0x14
    // 0x69fafc: stp             x3, x0, [SP]
    // 0x69fb00: mov             x0, x1
    // 0x69fb04: mov             lr, x0
    // 0x69fb08: ldr             lr, [x21, lr, lsl #3]
    // 0x69fb0c: blr             lr
    // 0x69fb10: LeaveFrame
    //     0x69fb10: mov             SP, fp
    //     0x69fb14: ldp             fp, lr, [SP], #0x10
    // 0x69fb18: ret
    //     0x69fb18: ret             
    // 0x69fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fb1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fb20: b               #0x69fab0
    // 0x69fb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fb24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x69fb28, size: 0x48
    // 0x69fb28: EnterFrame
    //     0x69fb28: stp             fp, lr, [SP, #-0x10]!
    //     0x69fb2c: mov             fp, SP
    // 0x69fb30: ldr             x0, [fp, #0x18]
    // 0x69fb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69fb34: ldur            w1, [x0, #0x17]
    // 0x69fb38: DecompressPointer r1
    //     0x69fb38: add             x1, x1, HEAP, lsl #32
    // 0x69fb3c: CheckStackOverflow
    //     0x69fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fb40: cmp             SP, x16
    //     0x69fb44: b.ls            #0x69fb68
    // 0x69fb48: LoadField: r0 = r1->field_f
    //     0x69fb48: ldur            w0, [x1, #0xf]
    // 0x69fb4c: DecompressPointer r0
    //     0x69fb4c: add             x0, x0, HEAP, lsl #32
    // 0x69fb50: mov             x1, x0
    // 0x69fb54: r0 = _handleTap()
    //     0x69fb54: bl              #0x69fb70  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap
    // 0x69fb58: r0 = Null
    //     0x69fb58: mov             x0, NULL
    // 0x69fb5c: LeaveFrame
    //     0x69fb5c: mov             SP, fp
    //     0x69fb60: ldp             fp, lr, [SP], #0x10
    // 0x69fb64: ret
    //     0x69fb64: ret             
    // 0x69fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fb68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fb6c: b               #0x69fb48
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x69fb70, size: 0x510
    // 0x69fb70: EnterFrame
    //     0x69fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x69fb74: mov             fp, SP
    // 0x69fb78: AllocStack(0x80)
    //     0x69fb78: sub             SP, SP, #0x80
    // 0x69fb7c: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x69fb7c: stur            x1, [fp, #-8]
    // 0x69fb80: CheckStackOverflow
    //     0x69fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fb84: cmp             SP, x16
    //     0x69fb88: b.ls            #0x6a0048
    // 0x69fb8c: r1 = 1
    //     0x69fb8c: movz            x1, #0x1
    // 0x69fb90: r0 = AllocateContext()
    //     0x69fb90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x69fb94: mov             x4, x0
    // 0x69fb98: ldur            x0, [fp, #-8]
    // 0x69fb9c: stur            x4, [fp, #-0x18]
    // 0x69fba0: StoreField: r4->field_f = r0
    //     0x69fba0: stur            w0, [x4, #0xf]
    // 0x69fba4: LoadField: r5 = r0->field_7
    //     0x69fba4: ldur            w5, [x0, #7]
    // 0x69fba8: DecompressPointer r5
    //     0x69fba8: add             x5, x5, HEAP, lsl #32
    // 0x69fbac: mov             x2, x5
    // 0x69fbb0: stur            x5, [fp, #-0x10]
    // 0x69fbb4: r1 = Null
    //     0x69fbb4: mov             x1, NULL
    // 0x69fbb8: r3 = <_MenuItem<C1X0>>
    //     0x69fbb8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ad8] TypeArguments: <_MenuItem<C1X0>>
    //     0x69fbbc: ldr             x3, [x3, #0xad8]
    // 0x69fbc0: r30 = InstantiateTypeArgumentsStub
    //     0x69fbc0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x69fbc4: LoadField: r30 = r30->field_7
    //     0x69fbc4: ldur            lr, [lr, #7]
    // 0x69fbc8: blr             lr
    // 0x69fbcc: mov             x1, x0
    // 0x69fbd0: r2 = 0
    //     0x69fbd0: movz            x2, #0
    // 0x69fbd4: r0 = _GrowableList()
    //     0x69fbd4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x69fbd8: stur            x0, [fp, #-0x20]
    // 0x69fbdc: r1 = 1
    //     0x69fbdc: movz            x1, #0x1
    // 0x69fbe0: r0 = AllocateContext()
    //     0x69fbe0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x69fbe4: mov             x1, x0
    // 0x69fbe8: ldur            x0, [fp, #-0x18]
    // 0x69fbec: StoreField: r1->field_b = r0
    //     0x69fbec: stur            w0, [x1, #0xb]
    // 0x69fbf0: StoreField: r1->field_f = rZR
    //     0x69fbf0: stur            wzr, [x1, #0xf]
    // 0x69fbf4: mov             x6, x1
    // 0x69fbf8: r2 = 0
    //     0x69fbf8: movz            x2, #0
    // 0x69fbfc: ldur            x5, [fp, #-8]
    // 0x69fc00: ldur            x4, [fp, #-0x20]
    // 0x69fc04: stur            x6, [fp, #-0x28]
    // 0x69fc08: CheckStackOverflow
    //     0x69fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fc0c: cmp             SP, x16
    //     0x69fc10: b.ls            #0x6a0050
    // 0x69fc14: LoadField: r0 = r5->field_b
    //     0x69fc14: ldur            w0, [x5, #0xb]
    // 0x69fc18: DecompressPointer r0
    //     0x69fc18: add             x0, x0, HEAP, lsl #32
    // 0x69fc1c: cmp             w0, NULL
    // 0x69fc20: b.eq            #0x6a0058
    // 0x69fc24: LoadField: r3 = r0->field_f
    //     0x69fc24: ldur            w3, [x0, #0xf]
    // 0x69fc28: DecompressPointer r3
    //     0x69fc28: add             x3, x3, HEAP, lsl #32
    // 0x69fc2c: LoadField: r0 = r3->field_b
    //     0x69fc2c: ldur            w0, [x3, #0xb]
    // 0x69fc30: r1 = LoadInt32Instr(r0)
    //     0x69fc30: sbfx            x1, x0, #1, #0x1f
    // 0x69fc34: cmp             x2, x1
    // 0x69fc38: b.ge            #0x69fda0
    // 0x69fc3c: mov             x0, x1
    // 0x69fc40: mov             x1, x2
    // 0x69fc44: cmp             x1, x0
    // 0x69fc48: b.hs            #0x6a005c
    // 0x69fc4c: LoadField: r0 = r3->field_f
    //     0x69fc4c: ldur            w0, [x3, #0xf]
    // 0x69fc50: DecompressPointer r0
    //     0x69fc50: add             x0, x0, HEAP, lsl #32
    // 0x69fc54: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x69fc54: add             x16, x0, x2, lsl #2
    //     0x69fc58: ldur            w7, [x16, #0xf]
    // 0x69fc5c: DecompressPointer r7
    //     0x69fc5c: add             x7, x7, HEAP, lsl #32
    // 0x69fc60: ldur            x2, [fp, #-0x10]
    // 0x69fc64: stur            x7, [fp, #-0x18]
    // 0x69fc68: r1 = Null
    //     0x69fc68: mov             x1, NULL
    // 0x69fc6c: r3 = <C1X0>
    //     0x69fc6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x69fc70: ldr             x3, [x3, #0xb90]
    // 0x69fc74: r0 = Null
    //     0x69fc74: mov             x0, NULL
    // 0x69fc78: cmp             x2, x0
    // 0x69fc7c: b.eq            #0x69fc8c
    // 0x69fc80: r30 = InstantiateTypeArgumentsStub
    //     0x69fc80: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x69fc84: LoadField: r30 = r30->field_7
    //     0x69fc84: ldur            lr, [lr, #7]
    // 0x69fc88: blr             lr
    // 0x69fc8c: ldur            x2, [fp, #-0x28]
    // 0x69fc90: r1 = Function '<anonymous closure>':.
    //     0x69fc90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae0] AnonymousClosure: (0x6a4144), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap (0x69fb70)
    //     0x69fc94: ldr             x1, [x1, #0xae0]
    // 0x69fc98: stur            x0, [fp, #-0x30]
    // 0x69fc9c: r0 = AllocateClosure()
    //     0x69fc9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69fca0: ldur            x1, [fp, #-0x30]
    // 0x69fca4: stur            x0, [fp, #-0x30]
    // 0x69fca8: r0 = _MenuItem()
    //     0x69fca8: bl              #0x6a3d44  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x69fcac: mov             x2, x0
    // 0x69fcb0: ldur            x0, [fp, #-0x30]
    // 0x69fcb4: stur            x2, [fp, #-0x40]
    // 0x69fcb8: StoreField: r2->field_13 = r0
    //     0x69fcb8: stur            w0, [x2, #0x13]
    // 0x69fcbc: ldur            x0, [fp, #-0x18]
    // 0x69fcc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x69fcc0: stur            w0, [x2, #0x17]
    // 0x69fcc4: StoreField: r2->field_b = r0
    //     0x69fcc4: stur            w0, [x2, #0xb]
    // 0x69fcc8: ldur            x0, [fp, #-0x20]
    // 0x69fccc: LoadField: r1 = r0->field_b
    //     0x69fccc: ldur            w1, [x0, #0xb]
    // 0x69fcd0: LoadField: r3 = r0->field_f
    //     0x69fcd0: ldur            w3, [x0, #0xf]
    // 0x69fcd4: DecompressPointer r3
    //     0x69fcd4: add             x3, x3, HEAP, lsl #32
    // 0x69fcd8: LoadField: r4 = r3->field_b
    //     0x69fcd8: ldur            w4, [x3, #0xb]
    // 0x69fcdc: r3 = LoadInt32Instr(r1)
    //     0x69fcdc: sbfx            x3, x1, #1, #0x1f
    // 0x69fce0: stur            x3, [fp, #-0x38]
    // 0x69fce4: r1 = LoadInt32Instr(r4)
    //     0x69fce4: sbfx            x1, x4, #1, #0x1f
    // 0x69fce8: cmp             x3, x1
    // 0x69fcec: b.ne            #0x69fcf8
    // 0x69fcf0: mov             x1, x0
    // 0x69fcf4: r0 = _growToNextCapacity()
    //     0x69fcf4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69fcf8: ldur            x2, [fp, #-0x20]
    // 0x69fcfc: ldur            x3, [fp, #-0x38]
    // 0x69fd00: add             x0, x3, #1
    // 0x69fd04: lsl             x1, x0, #1
    // 0x69fd08: StoreField: r2->field_b = r1
    //     0x69fd08: stur            w1, [x2, #0xb]
    // 0x69fd0c: LoadField: r1 = r2->field_f
    //     0x69fd0c: ldur            w1, [x2, #0xf]
    // 0x69fd10: DecompressPointer r1
    //     0x69fd10: add             x1, x1, HEAP, lsl #32
    // 0x69fd14: ldur            x0, [fp, #-0x40]
    // 0x69fd18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fd18: add             x25, x1, x3, lsl #2
    //     0x69fd1c: add             x25, x25, #0xf
    //     0x69fd20: str             w0, [x25]
    //     0x69fd24: tbz             w0, #0, #0x69fd40
    //     0x69fd28: ldurb           w16, [x1, #-1]
    //     0x69fd2c: ldurb           w17, [x0, #-1]
    //     0x69fd30: and             x16, x17, x16, lsr #2
    //     0x69fd34: tst             x16, HEAP, lsr #32
    //     0x69fd38: b.eq            #0x69fd40
    //     0x69fd3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69fd40: ldur            x5, [fp, #-0x28]
    // 0x69fd44: r0 = CloneContext()
    //     0x69fd44: bl              #0xb8be78  ; CloneContextStub
    // 0x69fd48: mov             x3, x0
    // 0x69fd4c: LoadField: r0 = r3->field_f
    //     0x69fd4c: ldur            w0, [x3, #0xf]
    // 0x69fd50: DecompressPointer r0
    //     0x69fd50: add             x0, x0, HEAP, lsl #32
    // 0x69fd54: r1 = LoadInt32Instr(r0)
    //     0x69fd54: sbfx            x1, x0, #1, #0x1f
    //     0x69fd58: tbz             w0, #0, #0x69fd60
    //     0x69fd5c: ldur            x1, [x0, #7]
    // 0x69fd60: add             x2, x1, #1
    // 0x69fd64: r0 = BoxInt64Instr(r2)
    //     0x69fd64: sbfiz           x0, x2, #1, #0x1f
    //     0x69fd68: cmp             x2, x0, asr #1
    //     0x69fd6c: b.eq            #0x69fd78
    //     0x69fd70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fd74: stur            x2, [x0, #7]
    // 0x69fd78: StoreField: r3->field_f = r0
    //     0x69fd78: stur            w0, [x3, #0xf]
    //     0x69fd7c: tbz             w0, #0, #0x69fd98
    //     0x69fd80: ldurb           w16, [x3, #-1]
    //     0x69fd84: ldurb           w17, [x0, #-1]
    //     0x69fd88: and             x16, x17, x16, lsr #2
    //     0x69fd8c: tst             x16, HEAP, lsr #32
    //     0x69fd90: b.eq            #0x69fd98
    //     0x69fd94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x69fd98: mov             x6, x3
    // 0x69fd9c: b               #0x69fbfc
    // 0x69fda0: mov             x0, x5
    // 0x69fda4: mov             x1, x6
    // 0x69fda8: LoadField: r2 = r1->field_b
    //     0x69fda8: ldur            w2, [x1, #0xb]
    // 0x69fdac: DecompressPointer r2
    //     0x69fdac: add             x2, x2, HEAP, lsl #32
    // 0x69fdb0: stur            x2, [fp, #-0x18]
    // 0x69fdb4: LoadField: r1 = r0->field_f
    //     0x69fdb4: ldur            w1, [x0, #0xf]
    // 0x69fdb8: DecompressPointer r1
    //     0x69fdb8: add             x1, x1, HEAP, lsl #32
    // 0x69fdbc: cmp             w1, NULL
    // 0x69fdc0: b.eq            #0x6a0060
    // 0x69fdc4: r16 = false
    //     0x69fdc4: add             x16, NULL, #0x30  ; false
    // 0x69fdc8: str             x16, [SP]
    // 0x69fdcc: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x69fdcc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x69fdd0: ldr             x4, [x4, #0xf10]
    // 0x69fdd4: r0 = of()
    //     0x69fdd4: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69fdd8: mov             x2, x0
    // 0x69fddc: ldur            x0, [fp, #-8]
    // 0x69fde0: stur            x2, [fp, #-0x30]
    // 0x69fde4: LoadField: r3 = r0->field_2b
    //     0x69fde4: ldur            w3, [x0, #0x2b]
    // 0x69fde8: DecompressPointer r3
    //     0x69fde8: add             x3, x3, HEAP, lsl #32
    // 0x69fdec: mov             x1, x0
    // 0x69fdf0: stur            x3, [fp, #-0x28]
    // 0x69fdf4: r0 = _getRect()
    //     0x69fdf4: bl              #0x4f4e48  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_getRect
    // 0x69fdf8: ldur            x1, [fp, #-0x28]
    // 0x69fdfc: mov             x2, x0
    // 0x69fe00: r0 = value=()
    //     0x69fe00: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x69fe04: ldur            x0, [fp, #-8]
    // 0x69fe08: LoadField: r1 = r0->field_13
    //     0x69fe08: ldur            w1, [x0, #0x13]
    // 0x69fe0c: DecompressPointer r1
    //     0x69fe0c: add             x1, x1, HEAP, lsl #32
    // 0x69fe10: cmp             w1, NULL
    // 0x69fe14: b.ne            #0x69fe20
    // 0x69fe18: r4 = 0
    //     0x69fe18: movz            x4, #0
    // 0x69fe1c: b               #0x69fe30
    // 0x69fe20: r2 = LoadInt32Instr(r1)
    //     0x69fe20: sbfx            x2, x1, #1, #0x1f
    //     0x69fe24: tbz             w1, #0, #0x69fe2c
    //     0x69fe28: ldur            x2, [x1, #7]
    // 0x69fe2c: mov             x4, x2
    // 0x69fe30: ldur            x3, [fp, #-0x30]
    // 0x69fe34: stur            x4, [fp, #-0x38]
    // 0x69fe38: cmp             w1, NULL
    // 0x69fe3c: r16 = true
    //     0x69fe3c: add             x16, NULL, #0x20  ; true
    // 0x69fe40: r17 = false
    //     0x69fe40: add             x17, NULL, #0x30  ; false
    // 0x69fe44: csel            x7, x16, x17, eq
    // 0x69fe48: stur            x7, [fp, #-0x40]
    // 0x69fe4c: LoadField: r1 = r0->field_f
    //     0x69fe4c: ldur            w1, [x0, #0xf]
    // 0x69fe50: DecompressPointer r1
    //     0x69fe50: add             x1, x1, HEAP, lsl #32
    // 0x69fe54: cmp             w1, NULL
    // 0x69fe58: b.eq            #0x6a0064
    // 0x69fe5c: LoadField: r2 = r3->field_f
    //     0x69fe5c: ldur            w2, [x3, #0xf]
    // 0x69fe60: DecompressPointer r2
    //     0x69fe60: add             x2, x2, HEAP, lsl #32
    // 0x69fe64: cmp             w2, NULL
    // 0x69fe68: b.eq            #0x6a0068
    // 0x69fe6c: r0 = capture()
    //     0x69fe6c: bl              #0x534e20  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x69fe70: mov             x2, x0
    // 0x69fe74: ldur            x0, [fp, #-8]
    // 0x69fe78: stur            x2, [fp, #-0x50]
    // 0x69fe7c: LoadField: r1 = r0->field_b
    //     0x69fe7c: ldur            w1, [x0, #0xb]
    // 0x69fe80: DecompressPointer r1
    //     0x69fe80: add             x1, x1, HEAP, lsl #32
    // 0x69fe84: cmp             w1, NULL
    // 0x69fe88: b.eq            #0x6a006c
    // 0x69fe8c: LoadField: r3 = r1->field_2b
    //     0x69fe8c: ldur            w3, [x1, #0x2b]
    // 0x69fe90: DecompressPointer r3
    //     0x69fe90: add             x3, x3, HEAP, lsl #32
    // 0x69fe94: stur            x3, [fp, #-0x48]
    // 0x69fe98: LoadField: r1 = r0->field_f
    //     0x69fe98: ldur            w1, [x0, #0xf]
    // 0x69fe9c: DecompressPointer r1
    //     0x69fe9c: add             x1, x1, HEAP, lsl #32
    // 0x69fea0: cmp             w1, NULL
    // 0x69fea4: b.eq            #0x6a0070
    // 0x69fea8: r0 = of()
    //     0x69fea8: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x69feac: r1 = LoadClassIdInstr(r0)
    //     0x69feac: ldur            x1, [x0, #-1]
    //     0x69feb0: ubfx            x1, x1, #0xc, #0x14
    // 0x69feb4: mov             x16, x0
    // 0x69feb8: mov             x0, x1
    // 0x69febc: mov             x1, x16
    // 0x69fec0: r0 = GDT[cid_x0 + 0xbe13]()
    //     0x69fec0: movz            x17, #0xbe13
    //     0x69fec4: add             lr, x0, x17
    //     0x69fec8: ldr             lr, [x21, lr, lsl #3]
    //     0x69fecc: blr             lr
    // 0x69fed0: mov             x4, x0
    // 0x69fed4: ldur            x0, [fp, #-8]
    // 0x69fed8: stur            x4, [fp, #-0x60]
    // 0x69fedc: LoadField: r1 = r0->field_b
    //     0x69fedc: ldur            w1, [x0, #0xb]
    // 0x69fee0: DecompressPointer r1
    //     0x69fee0: add             x1, x1, HEAP, lsl #32
    // 0x69fee4: cmp             w1, NULL
    // 0x69fee8: b.eq            #0x6a0074
    // 0x69feec: LoadField: r6 = r1->field_53
    //     0x69feec: ldur            w6, [x1, #0x53]
    // 0x69fef0: DecompressPointer r6
    //     0x69fef0: add             x6, x6, HEAP, lsl #32
    // 0x69fef4: ldur            x2, [fp, #-0x10]
    // 0x69fef8: stur            x6, [fp, #-0x58]
    // 0x69fefc: r1 = Null
    //     0x69fefc: mov             x1, NULL
    // 0x69ff00: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x69ff00: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ae8] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x69ff04: ldr             x3, [x3, #0xae8]
    // 0x69ff08: r30 = InstantiateTypeArgumentsStub
    //     0x69ff08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x69ff0c: LoadField: r30 = r30->field_7
    //     0x69ff0c: ldur            lr, [lr, #7]
    // 0x69ff10: blr             lr
    // 0x69ff14: mov             x1, x0
    // 0x69ff18: r0 = _DropdownRoute()
    //     0x69ff18: bl              #0x6a3ce0  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xd4)
    // 0x69ff1c: stur            x0, [fp, #-0x68]
    // 0x69ff20: ldur            x16, [fp, #-0x20]
    // 0x69ff24: str             x16, [SP, #0x10]
    // 0x69ff28: ldur            x1, [fp, #-0x38]
    // 0x69ff2c: ldur            x16, [fp, #-0x48]
    // 0x69ff30: stp             x16, x1, [SP]
    // 0x69ff34: mov             x1, x0
    // 0x69ff38: ldur            x2, [fp, #-0x60]
    // 0x69ff3c: ldur            x3, [fp, #-0x28]
    // 0x69ff40: ldur            x5, [fp, #-0x50]
    // 0x69ff44: ldur            x6, [fp, #-0x58]
    // 0x69ff48: ldur            x7, [fp, #-0x40]
    // 0x69ff4c: r0 = _DropdownRoute()
    //     0x69ff4c: bl              #0x6a35c0  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::_DropdownRoute
    // 0x69ff50: ldur            x0, [fp, #-0x68]
    // 0x69ff54: ldur            x3, [fp, #-8]
    // 0x69ff58: ArrayStore: r3[0] = r0  ; List_4
    //     0x69ff58: stur            w0, [x3, #0x17]
    //     0x69ff5c: ldurb           w16, [x3, #-1]
    //     0x69ff60: ldurb           w17, [x0, #-1]
    //     0x69ff64: and             x16, x17, x16, lsr #2
    //     0x69ff68: tst             x16, HEAP, lsr #32
    //     0x69ff6c: b.eq            #0x69ff74
    //     0x69ff70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x69ff74: LoadField: r1 = r3->field_27
    //     0x69ff74: ldur            w1, [x3, #0x27]
    // 0x69ff78: DecompressPointer r1
    //     0x69ff78: add             x1, x1, HEAP, lsl #32
    // 0x69ff7c: r2 = true
    //     0x69ff7c: add             x2, NULL, #0x20  ; true
    // 0x69ff80: r0 = value=()
    //     0x69ff80: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x69ff84: ldur            x2, [fp, #-0x18]
    // 0x69ff88: r1 = Function '<anonymous closure>':.
    //     0x69ff88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32af0] AnonymousClosure: (0x6a40d8), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap (0x69fb70)
    //     0x69ff8c: ldr             x1, [x1, #0xaf0]
    // 0x69ff90: r0 = AllocateClosure()
    //     0x69ff90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69ff94: str             x0, [SP]
    // 0x69ff98: r1 = <Null?>
    //     0x69ff98: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x69ff9c: r2 = Instance_Duration
    //     0x69ff9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Obj!Duration@b61e41
    //     0x69ffa0: ldr             x2, [x2, #0xda0]
    // 0x69ffa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69ffa4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69ffa8: r0 = Future.delayed()
    //     0x69ffa8: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x69ffac: ldur            x2, [fp, #-0x10]
    // 0x69ffb0: r1 = Null
    //     0x69ffb0: mov             x1, NULL
    // 0x69ffb4: r3 = <_DropdownRouteResult<C1X0>>
    //     0x69ffb4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32af8] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x69ffb8: ldr             x3, [x3, #0xaf8]
    // 0x69ffbc: r30 = InstantiateTypeArgumentsStub
    //     0x69ffbc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x69ffc0: LoadField: r30 = r30->field_7
    //     0x69ffc0: ldur            lr, [lr, #7]
    // 0x69ffc4: blr             lr
    // 0x69ffc8: mov             x1, x0
    // 0x69ffcc: ldur            x0, [fp, #-8]
    // 0x69ffd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69ffd0: ldur            w2, [x0, #0x17]
    // 0x69ffd4: DecompressPointer r2
    //     0x69ffd4: add             x2, x2, HEAP, lsl #32
    // 0x69ffd8: cmp             w2, NULL
    // 0x69ffdc: b.eq            #0x6a0078
    // 0x69ffe0: ldur            x16, [fp, #-0x30]
    // 0x69ffe4: stp             x16, x1, [SP, #8]
    // 0x69ffe8: str             x2, [SP]
    // 0x69ffec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69ffec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69fff0: r0 = push()
    //     0x69fff0: bl              #0x6a00e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x69fff4: ldur            x2, [fp, #-0x18]
    // 0x69fff8: ldur            x3, [fp, #-0x10]
    // 0x69fffc: r1 = Function '<anonymous closure>':.
    //     0x69fffc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b00] AnonymousClosure: (0x6a3d50), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap (0x69fb70)
    //     0x6a0000: ldr             x1, [x1, #0xb00]
    // 0x6a0004: stur            x0, [fp, #-0x10]
    // 0x6a0008: r0 = AllocateClosureTA()
    //     0x6a0008: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x6a000c: r16 = <void?>
    //     0x6a000c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6a0010: ldur            lr, [fp, #-0x10]
    // 0x6a0014: stp             lr, x16, [SP, #8]
    // 0x6a0018: str             x0, [SP]
    // 0x6a001c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a001c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a0020: r0 = then()
    //     0x6a0020: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6a0024: ldur            x1, [fp, #-8]
    // 0x6a0028: LoadField: r2 = r1->field_b
    //     0x6a0028: ldur            w2, [x1, #0xb]
    // 0x6a002c: DecompressPointer r2
    //     0x6a002c: add             x2, x2, HEAP, lsl #32
    // 0x6a0030: cmp             w2, NULL
    // 0x6a0034: b.eq            #0x6a007c
    // 0x6a0038: r0 = Null
    //     0x6a0038: mov             x0, NULL
    // 0x6a003c: LeaveFrame
    //     0x6a003c: mov             SP, fp
    //     0x6a0040: ldp             fp, lr, [SP], #0x10
    // 0x6a0044: ret
    //     0x6a0044: ret             
    // 0x6a0048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a004c: b               #0x69fb8c
    // 0x6a0050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0054: b               #0x69fc14
    // 0x6a0058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0058: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a005c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a005c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a0060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0060: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0064: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0068: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a006c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a006c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0070: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0074: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0078: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a007c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a007c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x6a0080, size: 0x28
    // 0x6a0080: LoadField: r2 = r1->field_b
    //     0x6a0080: ldur            w2, [x1, #0xb]
    // 0x6a0084: DecompressPointer r2
    //     0x6a0084: add             x2, x2, HEAP, lsl #32
    // 0x6a0088: cmp             w2, NULL
    // 0x6a008c: b.eq            #0x6a009c
    // 0x6a0090: LoadField: r0 = r2->field_2b
    //     0x6a0090: ldur            w0, [x2, #0x2b]
    // 0x6a0094: DecompressPointer r0
    //     0x6a0094: add             x0, x0, HEAP, lsl #32
    // 0x6a0098: ret
    //     0x6a0098: ret             
    // 0x6a009c: EnterFrame
    //     0x6a009c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a00a0: mov             fp, SP
    // 0x6a00a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a00a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x6a00a8, size: 0x38
    // 0x6a00a8: EnterFrame
    //     0x6a00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a00ac: mov             fp, SP
    // 0x6a00b0: ldr             x0, [fp, #0x10]
    // 0x6a00b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a00b4: ldur            w1, [x0, #0x17]
    // 0x6a00b8: DecompressPointer r1
    //     0x6a00b8: add             x1, x1, HEAP, lsl #32
    // 0x6a00bc: CheckStackOverflow
    //     0x6a00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a00c0: cmp             SP, x16
    //     0x6a00c4: b.ls            #0x6a00d8
    // 0x6a00c8: r0 = _handleTap()
    //     0x6a00c8: bl              #0x69fb70  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap
    // 0x6a00cc: LeaveFrame
    //     0x6a00cc: mov             SP, fp
    //     0x6a00d0: ldp             fp, lr, [SP], #0x10
    // 0x6a00d4: ret
    //     0x6a00d4: ret             
    // 0x6a00d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a00d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a00dc: b               #0x6a00c8
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x6a3d50, size: 0x168
    // 0x6a3d50: EnterFrame
    //     0x6a3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3d54: mov             fp, SP
    // 0x6a3d58: AllocStack(0x8)
    //     0x6a3d58: sub             SP, SP, #8
    // 0x6a3d5c: SetupParameters()
    //     0x6a3d5c: ldr             x0, [fp, #0x18]
    //     0x6a3d60: ldur            w2, [x0, #0x17]
    //     0x6a3d64: add             x2, x2, HEAP, lsl #32
    //     0x6a3d68: stur            x2, [fp, #-8]
    // 0x6a3d6c: CheckStackOverflow
    //     0x6a3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3d70: cmp             SP, x16
    //     0x6a3d74: b.ls            #0x6a3ea4
    // 0x6a3d78: LoadField: r1 = r2->field_f
    //     0x6a3d78: ldur            w1, [x2, #0xf]
    // 0x6a3d7c: DecompressPointer r1
    //     0x6a3d7c: add             x1, x1, HEAP, lsl #32
    // 0x6a3d80: r0 = _removeDropdownRoute()
    //     0x6a3d80: bl              #0x6a3f1c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_removeDropdownRoute
    // 0x6a3d84: ldur            x0, [fp, #-8]
    // 0x6a3d88: LoadField: r1 = r0->field_f
    //     0x6a3d88: ldur            w1, [x0, #0xf]
    // 0x6a3d8c: DecompressPointer r1
    //     0x6a3d8c: add             x1, x1, HEAP, lsl #32
    // 0x6a3d90: LoadField: r2 = r1->field_27
    //     0x6a3d90: ldur            w2, [x1, #0x27]
    // 0x6a3d94: DecompressPointer r2
    //     0x6a3d94: add             x2, x2, HEAP, lsl #32
    // 0x6a3d98: mov             x1, x2
    // 0x6a3d9c: r2 = false
    //     0x6a3d9c: add             x2, NULL, #0x30  ; false
    // 0x6a3da0: r0 = value=()
    //     0x6a3da0: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a3da4: ldur            x0, [fp, #-8]
    // 0x6a3da8: LoadField: r1 = r0->field_f
    //     0x6a3da8: ldur            w1, [x0, #0xf]
    // 0x6a3dac: DecompressPointer r1
    //     0x6a3dac: add             x1, x1, HEAP, lsl #32
    // 0x6a3db0: LoadField: r2 = r1->field_b
    //     0x6a3db0: ldur            w2, [x1, #0xb]
    // 0x6a3db4: DecompressPointer r2
    //     0x6a3db4: add             x2, x2, HEAP, lsl #32
    // 0x6a3db8: cmp             w2, NULL
    // 0x6a3dbc: b.eq            #0x6a3eac
    // 0x6a3dc0: LoadField: r2 = r1->field_1f
    //     0x6a3dc0: ldur            w2, [x1, #0x1f]
    // 0x6a3dc4: DecompressPointer r2
    //     0x6a3dc4: add             x2, x2, HEAP, lsl #32
    // 0x6a3dc8: cmp             w2, NULL
    // 0x6a3dcc: b.eq            #0x6a3de0
    // 0x6a3dd0: mov             x1, x2
    // 0x6a3dd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3dd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3dd8: r0 = unfocus()
    //     0x6a3dd8: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6a3ddc: ldur            x0, [fp, #-8]
    // 0x6a3de0: LoadField: r1 = r0->field_f
    //     0x6a3de0: ldur            w1, [x0, #0xf]
    // 0x6a3de4: DecompressPointer r1
    //     0x6a3de4: add             x1, x1, HEAP, lsl #32
    // 0x6a3de8: LoadField: r0 = r1->field_b
    //     0x6a3de8: ldur            w0, [x1, #0xb]
    // 0x6a3dec: DecompressPointer r0
    //     0x6a3dec: add             x0, x0, HEAP, lsl #32
    // 0x6a3df0: cmp             w0, NULL
    // 0x6a3df4: b.eq            #0x6a3eb0
    // 0x6a3df8: LoadField: r2 = r1->field_f
    //     0x6a3df8: ldur            w2, [x1, #0xf]
    // 0x6a3dfc: DecompressPointer r2
    //     0x6a3dfc: add             x2, x2, HEAP, lsl #32
    // 0x6a3e00: cmp             w2, NULL
    // 0x6a3e04: b.eq            #0x6a3e14
    // 0x6a3e08: ldr             x3, [fp, #0x10]
    // 0x6a3e0c: cmp             w3, NULL
    // 0x6a3e10: b.ne            #0x6a3e24
    // 0x6a3e14: r0 = Null
    //     0x6a3e14: mov             x0, NULL
    // 0x6a3e18: LeaveFrame
    //     0x6a3e18: mov             SP, fp
    //     0x6a3e1c: ldp             fp, lr, [SP], #0x10
    // 0x6a3e20: ret
    //     0x6a3e20: ret             
    // 0x6a3e24: LoadField: r4 = r0->field_23
    //     0x6a3e24: ldur            w4, [x0, #0x23]
    // 0x6a3e28: DecompressPointer r4
    //     0x6a3e28: add             x4, x4, HEAP, lsl #32
    // 0x6a3e2c: stur            x4, [fp, #-8]
    // 0x6a3e30: LoadField: r2 = r1->field_7
    //     0x6a3e30: ldur            w2, [x1, #7]
    // 0x6a3e34: DecompressPointer r2
    //     0x6a3e34: add             x2, x2, HEAP, lsl #32
    // 0x6a3e38: mov             x0, x4
    // 0x6a3e3c: r1 = Null
    //     0x6a3e3c: mov             x1, NULL
    // 0x6a3e40: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x6a3e40: add             x8, PP, #0x23, lsl #12  ; [pp+0x237d8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x6a3e44: ldr             x8, [x8, #0x7d8]
    // 0x6a3e48: LoadField: r9 = r8->field_7
    //     0x6a3e48: ldur            x9, [x8, #7]
    // 0x6a3e4c: r3 = Null
    //     0x6a3e4c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b08] Null
    //     0x6a3e50: ldr             x3, [x3, #0xb08]
    // 0x6a3e54: blr             x9
    // 0x6a3e58: ldr             x0, [fp, #0x10]
    // 0x6a3e5c: LoadField: r2 = r0->field_b
    //     0x6a3e5c: ldur            x2, [x0, #0xb]
    // 0x6a3e60: ldur            x0, [fp, #-8]
    // 0x6a3e64: cmp             w0, NULL
    // 0x6a3e68: b.eq            #0x6a3eb4
    // 0x6a3e6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a3e6c: ldur            w3, [x0, #0x17]
    // 0x6a3e70: DecompressPointer r3
    //     0x6a3e70: add             x3, x3, HEAP, lsl #32
    // 0x6a3e74: r0 = BoxInt64Instr(r2)
    //     0x6a3e74: sbfiz           x0, x2, #1, #0x1f
    //     0x6a3e78: cmp             x2, x0, asr #1
    //     0x6a3e7c: b.eq            #0x6a3e88
    //     0x6a3e80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3e84: stur            x2, [x0, #7]
    // 0x6a3e88: mov             x1, x3
    // 0x6a3e8c: mov             x2, x0
    // 0x6a3e90: r0 = didChange()
    //     0x6a3e90: bl              #0xa299a4  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownButtonFormFieldState::didChange
    // 0x6a3e94: r0 = Null
    //     0x6a3e94: mov             x0, NULL
    // 0x6a3e98: LeaveFrame
    //     0x6a3e98: mov             SP, fp
    //     0x6a3e9c: ldp             fp, lr, [SP], #0x10
    // 0x6a3ea0: ret
    //     0x6a3ea0: ret             
    // 0x6a3ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3ea8: b               #0x6a3d78
    // 0x6a3eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3eb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a3eb4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _focusNode(/* No info */) {
    // ** addr: 0x6a3eb8, size: 0x28
    // 0x6a3eb8: LoadField: r2 = r1->field_b
    //     0x6a3eb8: ldur            w2, [x1, #0xb]
    // 0x6a3ebc: DecompressPointer r2
    //     0x6a3ebc: add             x2, x2, HEAP, lsl #32
    // 0x6a3ec0: cmp             w2, NULL
    // 0x6a3ec4: b.eq            #0x6a3ed4
    // 0x6a3ec8: LoadField: r0 = r1->field_1f
    //     0x6a3ec8: ldur            w0, [x1, #0x1f]
    // 0x6a3ecc: DecompressPointer r0
    //     0x6a3ecc: add             x0, x0, HEAP, lsl #32
    // 0x6a3ed0: ret
    //     0x6a3ed0: ret             
    // 0x6a3ed4: EnterFrame
    //     0x6a3ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ed8: mov             fp, SP
    // 0x6a3edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3edc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x6a3f1c, size: 0x60
    // 0x6a3f1c: EnterFrame
    //     0x6a3f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3f20: mov             fp, SP
    // 0x6a3f24: AllocStack(0x8)
    //     0x6a3f24: sub             SP, SP, #8
    // 0x6a3f28: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6a3f28: mov             x0, x1
    //     0x6a3f2c: stur            x1, [fp, #-8]
    // 0x6a3f30: CheckStackOverflow
    //     0x6a3f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3f34: cmp             SP, x16
    //     0x6a3f38: b.ls            #0x6a3f74
    // 0x6a3f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a3f3c: ldur            w1, [x0, #0x17]
    // 0x6a3f40: DecompressPointer r1
    //     0x6a3f40: add             x1, x1, HEAP, lsl #32
    // 0x6a3f44: cmp             w1, NULL
    // 0x6a3f48: b.ne            #0x6a3f54
    // 0x6a3f4c: mov             x1, x0
    // 0x6a3f50: b               #0x6a3f5c
    // 0x6a3f54: r0 = _dismiss()
    //     0x6a3f54: bl              #0x6a3f7c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::_dismiss
    // 0x6a3f58: ldur            x1, [fp, #-8]
    // 0x6a3f5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6a3f5c: stur            NULL, [x1, #0x17]
    // 0x6a3f60: StoreField: r1->field_1b = rNULL
    //     0x6a3f60: stur            NULL, [x1, #0x1b]
    // 0x6a3f64: r0 = Null
    //     0x6a3f64: mov             x0, NULL
    // 0x6a3f68: LeaveFrame
    //     0x6a3f68: mov             SP, fp
    //     0x6a3f6c: ldp             fp, lr, [SP], #0x10
    // 0x6a3f70: ret
    //     0x6a3f70: ret             
    // 0x6a3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3f78: b               #0x6a3f3c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6a40d8, size: 0x6c
    // 0x6a40d8: EnterFrame
    //     0x6a40d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a40dc: mov             fp, SP
    // 0x6a40e0: ldr             x0, [fp, #0x10]
    // 0x6a40e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a40e4: ldur            w1, [x0, #0x17]
    // 0x6a40e8: DecompressPointer r1
    //     0x6a40e8: add             x1, x1, HEAP, lsl #32
    // 0x6a40ec: CheckStackOverflow
    //     0x6a40ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a40f0: cmp             SP, x16
    //     0x6a40f4: b.ls            #0x6a4138
    // 0x6a40f8: LoadField: r0 = r1->field_f
    //     0x6a40f8: ldur            w0, [x1, #0xf]
    // 0x6a40fc: DecompressPointer r0
    //     0x6a40fc: add             x0, x0, HEAP, lsl #32
    // 0x6a4100: LoadField: r1 = r0->field_b
    //     0x6a4100: ldur            w1, [x0, #0xb]
    // 0x6a4104: DecompressPointer r1
    //     0x6a4104: add             x1, x1, HEAP, lsl #32
    // 0x6a4108: cmp             w1, NULL
    // 0x6a410c: b.eq            #0x6a4140
    // 0x6a4110: LoadField: r1 = r0->field_1f
    //     0x6a4110: ldur            w1, [x0, #0x1f]
    // 0x6a4114: DecompressPointer r1
    //     0x6a4114: add             x1, x1, HEAP, lsl #32
    // 0x6a4118: cmp             w1, NULL
    // 0x6a411c: b.eq            #0x6a4128
    // 0x6a4120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a4120: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a4124: r0 = requestFocus()
    //     0x6a4124: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6a4128: r0 = Null
    //     0x6a4128: mov             x0, NULL
    // 0x6a412c: LeaveFrame
    //     0x6a412c: mov             SP, fp
    //     0x6a4130: ldp             fp, lr, [SP], #0x10
    // 0x6a4134: ret
    //     0x6a4134: ret             
    // 0x6a4138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a413c: b               #0x6a40f8
    // 0x6a4140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x6a4144, size: 0x158
    // 0x6a4144: EnterFrame
    //     0x6a4144: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4148: mov             fp, SP
    // 0x6a414c: AllocStack(0x18)
    //     0x6a414c: sub             SP, SP, #0x18
    // 0x6a4150: SetupParameters()
    //     0x6a4150: ldr             x0, [fp, #0x18]
    //     0x6a4154: ldur            w1, [x0, #0x17]
    //     0x6a4158: add             x1, x1, HEAP, lsl #32
    // 0x6a415c: LoadField: r0 = r1->field_b
    //     0x6a415c: ldur            w0, [x1, #0xb]
    // 0x6a4160: DecompressPointer r0
    //     0x6a4160: add             x0, x0, HEAP, lsl #32
    // 0x6a4164: LoadField: r2 = r0->field_f
    //     0x6a4164: ldur            w2, [x0, #0xf]
    // 0x6a4168: DecompressPointer r2
    //     0x6a4168: add             x2, x2, HEAP, lsl #32
    // 0x6a416c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a416c: ldur            w0, [x2, #0x17]
    // 0x6a4170: DecompressPointer r0
    //     0x6a4170: add             x0, x0, HEAP, lsl #32
    // 0x6a4174: cmp             w0, NULL
    // 0x6a4178: b.ne            #0x6a418c
    // 0x6a417c: r0 = Null
    //     0x6a417c: mov             x0, NULL
    // 0x6a4180: LeaveFrame
    //     0x6a4180: mov             SP, fp
    //     0x6a4184: ldp             fp, lr, [SP], #0x10
    // 0x6a4188: ret
    //     0x6a4188: ret             
    // 0x6a418c: ldr             x2, [fp, #0x10]
    // 0x6a4190: LoadField: r3 = r0->field_bf
    //     0x6a4190: ldur            w3, [x0, #0xbf]
    // 0x6a4194: DecompressPointer r3
    //     0x6a4194: add             x3, x3, HEAP, lsl #32
    // 0x6a4198: stur            x3, [fp, #-0x18]
    // 0x6a419c: LoadField: r4 = r1->field_f
    //     0x6a419c: ldur            w4, [x1, #0xf]
    // 0x6a41a0: DecompressPointer r4
    //     0x6a41a0: add             x4, x4, HEAP, lsl #32
    // 0x6a41a4: stur            x4, [fp, #-0x10]
    // 0x6a41a8: LoadField: d0 = r2->field_f
    //     0x6a41a8: ldur            d0, [x2, #0xf]
    // 0x6a41ac: LoadField: r2 = r3->field_7
    //     0x6a41ac: ldur            w2, [x3, #7]
    // 0x6a41b0: DecompressPointer r2
    //     0x6a41b0: add             x2, x2, HEAP, lsl #32
    // 0x6a41b4: r5 = inline_Allocate_Double()
    //     0x6a41b4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x6a41b8: add             x5, x5, #0x10
    //     0x6a41bc: cmp             x0, x5
    //     0x6a41c0: b.ls            #0x6a4274
    //     0x6a41c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x6a41c8: sub             x5, x5, #0xf
    //     0x6a41cc: movz            x0, #0xe15c
    //     0x6a41d0: movk            x0, #0x3, lsl #16
    //     0x6a41d4: stur            x0, [x5, #-1]
    // 0x6a41d8: StoreField: r5->field_7 = d0
    //     0x6a41d8: stur            d0, [x5, #7]
    // 0x6a41dc: mov             x0, x5
    // 0x6a41e0: stur            x5, [fp, #-8]
    // 0x6a41e4: r1 = Null
    //     0x6a41e4: mov             x1, NULL
    // 0x6a41e8: cmp             w2, NULL
    // 0x6a41ec: b.eq            #0x6a420c
    // 0x6a41f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a41f0: ldur            w4, [x2, #0x17]
    // 0x6a41f4: DecompressPointer r4
    //     0x6a41f4: add             x4, x4, HEAP, lsl #32
    // 0x6a41f8: r8 = X0
    //     0x6a41f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a41fc: LoadField: r9 = r4->field_7
    //     0x6a41fc: ldur            x9, [x4, #7]
    // 0x6a4200: r3 = Null
    //     0x6a4200: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b18] Null
    //     0x6a4204: ldr             x3, [x3, #0xb18]
    // 0x6a4208: blr             x9
    // 0x6a420c: ldur            x2, [fp, #-0x18]
    // 0x6a4210: LoadField: r3 = r2->field_b
    //     0x6a4210: ldur            w3, [x2, #0xb]
    // 0x6a4214: ldur            x4, [fp, #-0x10]
    // 0x6a4218: r5 = LoadInt32Instr(r4)
    //     0x6a4218: sbfx            x5, x4, #1, #0x1f
    //     0x6a421c: tbz             w4, #0, #0x6a4224
    //     0x6a4220: ldur            x5, [x4, #7]
    // 0x6a4224: r0 = LoadInt32Instr(r3)
    //     0x6a4224: sbfx            x0, x3, #1, #0x1f
    // 0x6a4228: mov             x1, x5
    // 0x6a422c: cmp             x1, x0
    // 0x6a4230: b.hs            #0x6a4298
    // 0x6a4234: mov             x1, x2
    // 0x6a4238: ldur            x0, [fp, #-8]
    // 0x6a423c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6a423c: add             x25, x1, x5, lsl #2
    //     0x6a4240: add             x25, x25, #0xf
    //     0x6a4244: str             w0, [x25]
    //     0x6a4248: tbz             w0, #0, #0x6a4264
    //     0x6a424c: ldurb           w16, [x1, #-1]
    //     0x6a4250: ldurb           w17, [x0, #-1]
    //     0x6a4254: and             x16, x17, x16, lsr #2
    //     0x6a4258: tst             x16, HEAP, lsr #32
    //     0x6a425c: b.eq            #0x6a4264
    //     0x6a4260: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6a4264: r0 = Null
    //     0x6a4264: mov             x0, NULL
    // 0x6a4268: LeaveFrame
    //     0x6a4268: mov             SP, fp
    //     0x6a426c: ldp             fp, lr, [SP], #0x10
    // 0x6a4270: ret
    //     0x6a4270: ret             
    // 0x6a4274: SaveReg d0
    //     0x6a4274: str             q0, [SP, #-0x10]!
    // 0x6a4278: stp             x3, x4, [SP, #-0x10]!
    // 0x6a427c: SaveReg r2
    //     0x6a427c: str             x2, [SP, #-8]!
    // 0x6a4280: r0 = AllocateDouble()
    //     0x6a4280: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6a4284: mov             x5, x0
    // 0x6a4288: RestoreReg r2
    //     0x6a4288: ldr             x2, [SP], #8
    // 0x6a428c: ldp             x3, x4, [SP], #0x10
    // 0x6a4290: RestoreReg d0
    //     0x6a4290: ldr             q0, [SP], #0x10
    // 0x6a4294: b               #0x6a41d8
    // 0x6a4298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a4298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6df750, size: 0xbcc
    // 0x6df750: EnterFrame
    //     0x6df750: stp             fp, lr, [SP, #-0x10]!
    //     0x6df754: mov             fp, SP
    // 0x6df758: AllocStack(0x88)
    //     0x6df758: sub             SP, SP, #0x88
    // 0x6df75c: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6df75c: stur            x1, [fp, #-8]
    //     0x6df760: stur            x2, [fp, #-0x10]
    // 0x6df764: CheckStackOverflow
    //     0x6df764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df768: cmp             SP, x16
    //     0x6df76c: b.ls            #0x6e029c
    // 0x6df770: r1 = 1
    //     0x6df770: movz            x1, #0x1
    // 0x6df774: r0 = AllocateContext()
    //     0x6df774: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6df778: mov             x3, x0
    // 0x6df77c: ldur            x0, [fp, #-8]
    // 0x6df780: stur            x3, [fp, #-0x18]
    // 0x6df784: StoreField: r3->field_f = r0
    //     0x6df784: stur            w0, [x3, #0xf]
    // 0x6df788: mov             x1, x0
    // 0x6df78c: ldur            x2, [fp, #-0x10]
    // 0x6df790: r0 = _getOrientation()
    //     0x6df790: bl              #0x6e0b6c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_getOrientation
    // 0x6df794: mov             x3, x0
    // 0x6df798: ldur            x2, [fp, #-8]
    // 0x6df79c: stur            x3, [fp, #-0x20]
    // 0x6df7a0: LoadField: r0 = r2->field_1b
    //     0x6df7a0: ldur            w0, [x2, #0x1b]
    // 0x6df7a4: DecompressPointer r0
    //     0x6df7a4: add             x0, x0, HEAP, lsl #32
    // 0x6df7a8: cmp             w0, NULL
    // 0x6df7ac: b.ne            #0x6df7d4
    // 0x6df7b0: mov             x0, x3
    // 0x6df7b4: StoreField: r2->field_1b = r0
    //     0x6df7b4: stur            w0, [x2, #0x1b]
    //     0x6df7b8: ldurb           w16, [x2, #-1]
    //     0x6df7bc: ldurb           w17, [x0, #-1]
    //     0x6df7c0: and             x16, x17, x16, lsr #2
    //     0x6df7c4: tst             x16, HEAP, lsr #32
    //     0x6df7c8: b.eq            #0x6df7d0
    //     0x6df7cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6df7d0: mov             x0, x3
    // 0x6df7d4: cmp             w3, w0
    // 0x6df7d8: b.eq            #0x6df80c
    // 0x6df7dc: mov             x1, x2
    // 0x6df7e0: r0 = _removeDropdownRoute()
    //     0x6df7e0: bl              #0x6a3f1c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_removeDropdownRoute
    // 0x6df7e4: ldur            x0, [fp, #-0x20]
    // 0x6df7e8: ldur            x3, [fp, #-8]
    // 0x6df7ec: StoreField: r3->field_1b = r0
    //     0x6df7ec: stur            w0, [x3, #0x1b]
    //     0x6df7f0: ldurb           w16, [x3, #-1]
    //     0x6df7f4: ldurb           w17, [x0, #-1]
    //     0x6df7f8: and             x16, x17, x16, lsr #2
    //     0x6df7fc: tst             x16, HEAP, lsr #32
    //     0x6df800: b.eq            #0x6df808
    //     0x6df804: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6df808: b               #0x6df810
    // 0x6df80c: mov             x3, x2
    // 0x6df810: LoadField: r0 = r3->field_b
    //     0x6df810: ldur            w0, [x3, #0xb]
    // 0x6df814: DecompressPointer r0
    //     0x6df814: add             x0, x0, HEAP, lsl #32
    // 0x6df818: cmp             w0, NULL
    // 0x6df81c: b.eq            #0x6e02a4
    // 0x6df820: LoadField: r2 = r0->field_f
    //     0x6df820: ldur            w2, [x0, #0xf]
    // 0x6df824: DecompressPointer r2
    //     0x6df824: add             x2, x2, HEAP, lsl #32
    // 0x6df828: r1 = <Widget>
    //     0x6df828: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6df82c: r0 = _GrowableList._ofGrowableList()
    //     0x6df82c: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6df830: mov             x2, x0
    // 0x6df834: ldur            x0, [fp, #-8]
    // 0x6df838: stur            x2, [fp, #-0x20]
    // 0x6df83c: LoadField: r1 = r0->field_b
    //     0x6df83c: ldur            w1, [x0, #0xb]
    // 0x6df840: DecompressPointer r1
    //     0x6df840: add             x1, x1, HEAP, lsl #32
    // 0x6df844: cmp             w1, NULL
    // 0x6df848: b.eq            #0x6e02a8
    // 0x6df84c: mov             x1, x0
    // 0x6df850: r0 = _enabled()
    //     0x6df850: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6df854: tbnz            w0, #4, #0x6df87c
    // 0x6df858: ldur            x0, [fp, #-8]
    // 0x6df85c: LoadField: r1 = r0->field_b
    //     0x6df85c: ldur            w1, [x0, #0xb]
    // 0x6df860: DecompressPointer r1
    //     0x6df860: add             x1, x1, HEAP, lsl #32
    // 0x6df864: cmp             w1, NULL
    // 0x6df868: b.eq            #0x6e02ac
    // 0x6df86c: LoadField: r2 = r1->field_1b
    //     0x6df86c: ldur            w2, [x1, #0x1b]
    // 0x6df870: DecompressPointer r2
    //     0x6df870: add             x2, x2, HEAP, lsl #32
    // 0x6df874: mov             x3, x2
    // 0x6df878: b               #0x6df89c
    // 0x6df87c: ldur            x0, [fp, #-8]
    // 0x6df880: LoadField: r1 = r0->field_b
    //     0x6df880: ldur            w1, [x0, #0xb]
    // 0x6df884: DecompressPointer r1
    //     0x6df884: add             x1, x1, HEAP, lsl #32
    // 0x6df888: cmp             w1, NULL
    // 0x6df88c: b.eq            #0x6e02b0
    // 0x6df890: LoadField: r2 = r1->field_1b
    //     0x6df890: ldur            w2, [x1, #0x1b]
    // 0x6df894: DecompressPointer r2
    //     0x6df894: add             x2, x2, HEAP, lsl #32
    // 0x6df898: mov             x3, x2
    // 0x6df89c: ldur            x2, [fp, #-0x20]
    // 0x6df8a0: stur            x3, [fp, #-0x38]
    // 0x6df8a4: LoadField: r4 = r2->field_b
    //     0x6df8a4: ldur            w4, [x2, #0xb]
    // 0x6df8a8: stur            x4, [fp, #-0x30]
    // 0x6df8ac: LoadField: r5 = r1->field_2b
    //     0x6df8ac: ldur            w5, [x1, #0x2b]
    // 0x6df8b0: DecompressPointer r5
    //     0x6df8b0: add             x5, x5, HEAP, lsl #32
    // 0x6df8b4: ldur            x1, [fp, #-0x10]
    // 0x6df8b8: stur            x5, [fp, #-0x28]
    // 0x6df8bc: r0 = of()
    //     0x6df8bc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6df8c0: LoadField: r1 = r0->field_53
    //     0x6df8c0: ldur            w1, [x0, #0x53]
    // 0x6df8c4: DecompressPointer r1
    //     0x6df8c4: add             x1, x1, HEAP, lsl #32
    // 0x6df8c8: str             x1, [SP]
    // 0x6df8cc: ldur            x1, [fp, #-0x28]
    // 0x6df8d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6df8d0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6df8d4: r0 = copyWith()
    //     0x6df8d4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6df8d8: ldur            x1, [fp, #-8]
    // 0x6df8dc: stur            x0, [fp, #-0x28]
    // 0x6df8e0: LoadField: r2 = r1->field_b
    //     0x6df8e0: ldur            w2, [x1, #0xb]
    // 0x6df8e4: DecompressPointer r2
    //     0x6df8e4: add             x2, x2, HEAP, lsl #32
    // 0x6df8e8: cmp             w2, NULL
    // 0x6df8ec: b.eq            #0x6e02b4
    // 0x6df8f0: r0 = _DropdownMenuItemContainer()
    //     0x6df8f0: bl              #0x6e0ae4  ; Allocate_DropdownMenuItemContainerStub -> _DropdownMenuItemContainer (size=0x14)
    // 0x6df8f4: mov             x1, x0
    // 0x6df8f8: r0 = Instance_AlignmentDirectional
    //     0x6df8f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x6df8fc: ldr             x0, [x0, #0x4d0]
    // 0x6df900: stur            x1, [fp, #-0x40]
    // 0x6df904: StoreField: r1->field_f = r0
    //     0x6df904: stur            w0, [x1, #0xf]
    // 0x6df908: ldur            x2, [fp, #-0x38]
    // 0x6df90c: StoreField: r1->field_b = r2
    //     0x6df90c: stur            w2, [x1, #0xb]
    // 0x6df910: r0 = IgnorePointer()
    //     0x6df910: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6df914: mov             x1, x0
    // 0x6df918: r0 = true
    //     0x6df918: add             x0, NULL, #0x20  ; true
    // 0x6df91c: stur            x1, [fp, #-0x38]
    // 0x6df920: StoreField: r1->field_f = r0
    //     0x6df920: stur            w0, [x1, #0xf]
    // 0x6df924: ldur            x2, [fp, #-0x40]
    // 0x6df928: StoreField: r1->field_b = r2
    //     0x6df928: stur            w2, [x1, #0xb]
    // 0x6df92c: r0 = DefaultTextStyle()
    //     0x6df92c: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6df930: mov             x3, x0
    // 0x6df934: ldur            x0, [fp, #-0x28]
    // 0x6df938: stur            x3, [fp, #-0x40]
    // 0x6df93c: StoreField: r3->field_f = r0
    //     0x6df93c: stur            w0, [x3, #0xf]
    // 0x6df940: r4 = true
    //     0x6df940: add             x4, NULL, #0x20  ; true
    // 0x6df944: ArrayStore: r3[0] = r4  ; List_4
    //     0x6df944: stur            w4, [x3, #0x17]
    // 0x6df948: r5 = Instance_TextOverflow
    //     0x6df948: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x6df94c: ldr             x5, [x5, #0x1b0]
    // 0x6df950: StoreField: r3->field_1b = r5
    //     0x6df950: stur            w5, [x3, #0x1b]
    // 0x6df954: r6 = Instance_TextWidthBasis
    //     0x6df954: add             x6, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6df958: ldr             x6, [x6, #0x68]
    // 0x6df95c: StoreField: r3->field_23 = r6
    //     0x6df95c: stur            w6, [x3, #0x23]
    // 0x6df960: ldur            x0, [fp, #-0x38]
    // 0x6df964: StoreField: r3->field_b = r0
    //     0x6df964: stur            w0, [x3, #0xb]
    // 0x6df968: ldur            x7, [fp, #-0x20]
    // 0x6df96c: LoadField: r2 = r7->field_7
    //     0x6df96c: ldur            w2, [x7, #7]
    // 0x6df970: DecompressPointer r2
    //     0x6df970: add             x2, x2, HEAP, lsl #32
    // 0x6df974: mov             x0, x3
    // 0x6df978: r1 = Null
    //     0x6df978: mov             x1, NULL
    // 0x6df97c: cmp             w2, NULL
    // 0x6df980: b.eq            #0x6df9a0
    // 0x6df984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6df984: ldur            w4, [x2, #0x17]
    // 0x6df988: DecompressPointer r4
    //     0x6df988: add             x4, x4, HEAP, lsl #32
    // 0x6df98c: r8 = X0
    //     0x6df98c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6df990: LoadField: r9 = r4->field_7
    //     0x6df990: ldur            x9, [x4, #7]
    // 0x6df994: r3 = Null
    //     0x6df994: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a90] Null
    //     0x6df998: ldr             x3, [x3, #0xa90]
    // 0x6df99c: blr             x9
    // 0x6df9a0: ldur            x0, [fp, #-0x20]
    // 0x6df9a4: LoadField: r1 = r0->field_b
    //     0x6df9a4: ldur            w1, [x0, #0xb]
    // 0x6df9a8: LoadField: r2 = r0->field_f
    //     0x6df9a8: ldur            w2, [x0, #0xf]
    // 0x6df9ac: DecompressPointer r2
    //     0x6df9ac: add             x2, x2, HEAP, lsl #32
    // 0x6df9b0: LoadField: r3 = r2->field_b
    //     0x6df9b0: ldur            w3, [x2, #0xb]
    // 0x6df9b4: r2 = LoadInt32Instr(r1)
    //     0x6df9b4: sbfx            x2, x1, #1, #0x1f
    // 0x6df9b8: stur            x2, [fp, #-0x48]
    // 0x6df9bc: r1 = LoadInt32Instr(r3)
    //     0x6df9bc: sbfx            x1, x3, #1, #0x1f
    // 0x6df9c0: cmp             x2, x1
    // 0x6df9c4: b.ne            #0x6df9d0
    // 0x6df9c8: mov             x1, x0
    // 0x6df9cc: r0 = _growToNextCapacity()
    //     0x6df9cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6df9d0: ldur            x2, [fp, #-0x20]
    // 0x6df9d4: ldur            x3, [fp, #-0x48]
    // 0x6df9d8: add             x0, x3, #1
    // 0x6df9dc: lsl             x1, x0, #1
    // 0x6df9e0: StoreField: r2->field_b = r1
    //     0x6df9e0: stur            w1, [x2, #0xb]
    // 0x6df9e4: LoadField: r1 = r2->field_f
    //     0x6df9e4: ldur            w1, [x2, #0xf]
    // 0x6df9e8: DecompressPointer r1
    //     0x6df9e8: add             x1, x1, HEAP, lsl #32
    // 0x6df9ec: ldur            x0, [fp, #-0x40]
    // 0x6df9f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6df9f0: add             x25, x1, x3, lsl #2
    //     0x6df9f4: add             x25, x25, #0xf
    //     0x6df9f8: str             w0, [x25]
    //     0x6df9fc: tbz             w0, #0, #0x6dfa18
    //     0x6dfa00: ldurb           w16, [x1, #-1]
    //     0x6dfa04: ldurb           w17, [x0, #-1]
    //     0x6dfa08: and             x16, x17, x16, lsr #2
    //     0x6dfa0c: tst             x16, HEAP, lsr #32
    //     0x6dfa10: b.eq            #0x6dfa18
    //     0x6dfa14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6dfa18: ldur            x1, [fp, #-0x10]
    // 0x6dfa1c: r0 = of()
    //     0x6dfa1c: bl              #0x6e0a80  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x6dfa20: ldur            x0, [fp, #-0x20]
    // 0x6dfa24: LoadField: r1 = r0->field_b
    //     0x6dfa24: ldur            w1, [x0, #0xb]
    // 0x6dfa28: cbnz            w1, #0x6dfa34
    // 0x6dfa2c: r0 = Instance_SizedBox
    //     0x6dfa2c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x6dfa30: b               #0x6dfb44
    // 0x6dfa34: ldur            x2, [fp, #-8]
    // 0x6dfa38: LoadField: r1 = r2->field_b
    //     0x6dfa38: ldur            w1, [x2, #0xb]
    // 0x6dfa3c: DecompressPointer r1
    //     0x6dfa3c: add             x1, x1, HEAP, lsl #32
    // 0x6dfa40: cmp             w1, NULL
    // 0x6dfa44: b.eq            #0x6e02b8
    // 0x6dfa48: mov             x1, x2
    // 0x6dfa4c: r0 = _dropdownStyle()
    //     0x6dfa4c: bl              #0x4f4f94  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_dropdownStyle
    // 0x6dfa50: LoadField: r1 = r0->field_b
    //     0x6dfa50: ldur            w1, [x0, #0xb]
    // 0x6dfa54: DecompressPointer r1
    //     0x6dfa54: add             x1, x1, HEAP, lsl #32
    // 0x6dfa58: cmp             w1, NULL
    // 0x6dfa5c: b.ne            #0x6dfa6c
    // 0x6dfa60: ldur            x1, [fp, #-8]
    // 0x6dfa64: r0 = _getMenuHorizontalPadding()
    //     0x6dfa64: bl              #0x6e096c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_getMenuHorizontalPadding
    // 0x6dfa68: b               #0x6dfa70
    // 0x6dfa6c: d0 = 0.000000
    //     0x6dfa6c: eor             v0.16b, v0.16b, v0.16b
    // 0x6dfa70: ldur            x1, [fp, #-8]
    // 0x6dfa74: stur            d0, [fp, #-0x60]
    // 0x6dfa78: r0 = EdgeInsets()
    //     0x6dfa78: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dfa7c: ldur            d0, [fp, #-0x60]
    // 0x6dfa80: stur            x0, [fp, #-0x28]
    // 0x6dfa84: StoreField: r0->field_7 = d0
    //     0x6dfa84: stur            d0, [x0, #7]
    // 0x6dfa88: StoreField: r0->field_f = rZR
    //     0x6dfa88: stur            xzr, [x0, #0xf]
    // 0x6dfa8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dfa8c: stur            d0, [x0, #0x17]
    // 0x6dfa90: StoreField: r0->field_1f = rZR
    //     0x6dfa90: stur            xzr, [x0, #0x1f]
    // 0x6dfa94: ldur            x1, [fp, #-8]
    // 0x6dfa98: LoadField: r2 = r1->field_13
    //     0x6dfa98: ldur            w2, [x1, #0x13]
    // 0x6dfa9c: DecompressPointer r2
    //     0x6dfa9c: add             x2, x2, HEAP, lsl #32
    // 0x6dfaa0: cmp             w2, NULL
    // 0x6dfaa4: b.ne            #0x6dfab4
    // 0x6dfaa8: ldur            x2, [fp, #-0x30]
    // 0x6dfaac: r3 = LoadInt32Instr(r2)
    //     0x6dfaac: sbfx            x3, x2, #1, #0x1f
    // 0x6dfab0: b               #0x6dfac0
    // 0x6dfab4: r3 = LoadInt32Instr(r2)
    //     0x6dfab4: sbfx            x3, x2, #1, #0x1f
    //     0x6dfab8: tbz             w2, #0, #0x6dfac0
    //     0x6dfabc: ldur            x3, [x2, #7]
    // 0x6dfac0: ldur            x2, [fp, #-0x20]
    // 0x6dfac4: stur            x3, [fp, #-0x48]
    // 0x6dfac8: LoadField: r4 = r1->field_b
    //     0x6dfac8: ldur            w4, [x1, #0xb]
    // 0x6dfacc: DecompressPointer r4
    //     0x6dfacc: add             x4, x4, HEAP, lsl #32
    // 0x6dfad0: cmp             w4, NULL
    // 0x6dfad4: b.eq            #0x6e02bc
    // 0x6dfad8: r0 = IndexedStack()
    //     0x6dfad8: bl              #0x6e0960  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x6dfadc: mov             x2, x0
    // 0x6dfae0: r0 = Instance_AlignmentDirectional
    //     0x6dfae0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x6dfae4: ldr             x0, [x0, #0x4d0]
    // 0x6dfae8: stur            x2, [fp, #-0x30]
    // 0x6dfaec: StoreField: r2->field_b = r0
    //     0x6dfaec: stur            w0, [x2, #0xb]
    // 0x6dfaf0: r3 = Instance_Clip
    //     0x6dfaf0: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6dfaf4: StoreField: r2->field_13 = r3
    //     0x6dfaf4: stur            w3, [x2, #0x13]
    // 0x6dfaf8: r4 = Instance_StackFit
    //     0x6dfaf8: add             x4, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x6dfafc: ldr             x4, [x4, #0x2a8]
    // 0x6dfb00: ArrayStore: r2[0] = r4  ; List_4
    //     0x6dfb00: stur            w4, [x2, #0x17]
    // 0x6dfb04: ldur            x5, [fp, #-0x48]
    // 0x6dfb08: r0 = BoxInt64Instr(r5)
    //     0x6dfb08: sbfiz           x0, x5, #1, #0x1f
    //     0x6dfb0c: cmp             x5, x0, asr #1
    //     0x6dfb10: b.eq            #0x6dfb1c
    //     0x6dfb14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dfb18: stur            x5, [x0, #7]
    // 0x6dfb1c: StoreField: r2->field_1b = r0
    //     0x6dfb1c: stur            w0, [x2, #0x1b]
    // 0x6dfb20: ldur            x0, [fp, #-0x20]
    // 0x6dfb24: StoreField: r2->field_1f = r0
    //     0x6dfb24: stur            w0, [x2, #0x1f]
    // 0x6dfb28: r0 = Padding()
    //     0x6dfb28: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dfb2c: mov             x1, x0
    // 0x6dfb30: ldur            x0, [fp, #-0x28]
    // 0x6dfb34: StoreField: r1->field_f = r0
    //     0x6dfb34: stur            w0, [x1, #0xf]
    // 0x6dfb38: ldur            x0, [fp, #-0x30]
    // 0x6dfb3c: StoreField: r1->field_b = r0
    //     0x6dfb3c: stur            w0, [x1, #0xb]
    // 0x6dfb40: mov             x0, x1
    // 0x6dfb44: ldur            x1, [fp, #-8]
    // 0x6dfb48: stur            x0, [fp, #-0x20]
    // 0x6dfb4c: r0 = _enabled()
    //     0x6dfb4c: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6dfb50: tbnz            w0, #4, #0x6dfb78
    // 0x6dfb54: ldur            x0, [fp, #-8]
    // 0x6dfb58: LoadField: r1 = r0->field_b
    //     0x6dfb58: ldur            w1, [x0, #0xb]
    // 0x6dfb5c: DecompressPointer r1
    //     0x6dfb5c: add             x1, x1, HEAP, lsl #32
    // 0x6dfb60: cmp             w1, NULL
    // 0x6dfb64: b.eq            #0x6e02c0
    // 0x6dfb68: LoadField: r2 = r1->field_2b
    //     0x6dfb68: ldur            w2, [x1, #0x2b]
    // 0x6dfb6c: DecompressPointer r2
    //     0x6dfb6c: add             x2, x2, HEAP, lsl #32
    // 0x6dfb70: mov             x3, x2
    // 0x6dfb74: b               #0x6dfbb0
    // 0x6dfb78: ldur            x0, [fp, #-8]
    // 0x6dfb7c: mov             x1, x0
    // 0x6dfb80: r0 = _textStyle()
    //     0x6dfb80: bl              #0x6a0080  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_textStyle
    // 0x6dfb84: ldur            x1, [fp, #-0x10]
    // 0x6dfb88: stur            x0, [fp, #-0x28]
    // 0x6dfb8c: r0 = of()
    //     0x6dfb8c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dfb90: LoadField: r1 = r0->field_43
    //     0x6dfb90: ldur            w1, [x0, #0x43]
    // 0x6dfb94: DecompressPointer r1
    //     0x6dfb94: add             x1, x1, HEAP, lsl #32
    // 0x6dfb98: str             x1, [SP]
    // 0x6dfb9c: ldur            x1, [fp, #-0x28]
    // 0x6dfba0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6dfba0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6dfba4: r0 = copyWith()
    //     0x6dfba4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6dfba8: mov             x3, x0
    // 0x6dfbac: ldur            x0, [fp, #-8]
    // 0x6dfbb0: stur            x3, [fp, #-0x30]
    // 0x6dfbb4: LoadField: r1 = r0->field_b
    //     0x6dfbb4: ldur            w1, [x0, #0xb]
    // 0x6dfbb8: DecompressPointer r1
    //     0x6dfbb8: add             x1, x1, HEAP, lsl #32
    // 0x6dfbbc: cmp             w1, NULL
    // 0x6dfbc0: b.eq            #0x6e02c4
    // 0x6dfbc4: LoadField: r2 = r1->field_4b
    //     0x6dfbc4: ldur            w2, [x1, #0x4b]
    // 0x6dfbc8: DecompressPointer r2
    //     0x6dfbc8: add             x2, x2, HEAP, lsl #32
    // 0x6dfbcc: LoadField: r4 = r2->field_13
    //     0x6dfbcc: ldur            w4, [x2, #0x13]
    // 0x6dfbd0: DecompressPointer r4
    //     0x6dfbd0: add             x4, x4, HEAP, lsl #32
    // 0x6dfbd4: stur            x4, [fp, #-0x28]
    // 0x6dfbd8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6dfbd8: ldur            w1, [x4, #0x17]
    // 0x6dfbdc: DecompressPointer r1
    //     0x6dfbdc: add             x1, x1, HEAP, lsl #32
    // 0x6dfbe0: cmp             w1, NULL
    // 0x6dfbe4: b.ne            #0x6dfc00
    // 0x6dfbe8: r1 = _ConstMap len:11
    //     0x6dfbe8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] Map<int, List<BoxShadow>>(11)
    //     0x6dfbec: ldr             x1, [x1, #0xaa0]
    // 0x6dfbf0: r2 = 0
    //     0x6dfbf0: movz            x2, #0
    // 0x6dfbf4: r0 = []()
    //     0x6dfbf4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6dfbf8: mov             x2, x0
    // 0x6dfbfc: b               #0x6dfc04
    // 0x6dfc00: mov             x2, x1
    // 0x6dfc04: ldur            x0, [fp, #-8]
    // 0x6dfc08: ldur            x1, [fp, #-0x28]
    // 0x6dfc0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dfc0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dfc10: r0 = copyWith()
    //     0x6dfc10: bl              #0x6df658  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x6dfc14: mov             x2, x0
    // 0x6dfc18: ldur            x0, [fp, #-8]
    // 0x6dfc1c: stur            x2, [fp, #-0x38]
    // 0x6dfc20: LoadField: r1 = r0->field_b
    //     0x6dfc20: ldur            w1, [x0, #0xb]
    // 0x6dfc24: DecompressPointer r1
    //     0x6dfc24: add             x1, x1, HEAP, lsl #32
    // 0x6dfc28: cmp             w1, NULL
    // 0x6dfc2c: b.eq            #0x6e02c8
    // 0x6dfc30: LoadField: r3 = r1->field_4b
    //     0x6dfc30: ldur            w3, [x1, #0x4b]
    // 0x6dfc34: DecompressPointer r3
    //     0x6dfc34: add             x3, x3, HEAP, lsl #32
    // 0x6dfc38: LoadField: r4 = r3->field_f
    //     0x6dfc38: ldur            w4, [x3, #0xf]
    // 0x6dfc3c: DecompressPointer r4
    //     0x6dfc3c: add             x4, x4, HEAP, lsl #32
    // 0x6dfc40: mov             x1, x0
    // 0x6dfc44: stur            x4, [fp, #-0x28]
    // 0x6dfc48: r0 = _denseButtonHeight()
    //     0x6dfc48: bl              #0x6e0778  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_denseButtonHeight
    // 0x6dfc4c: ldur            x0, [fp, #-8]
    // 0x6dfc50: stur            d0, [fp, #-0x60]
    // 0x6dfc54: LoadField: r1 = r0->field_b
    //     0x6dfc54: ldur            w1, [x0, #0xb]
    // 0x6dfc58: DecompressPointer r1
    //     0x6dfc58: add             x1, x1, HEAP, lsl #32
    // 0x6dfc5c: cmp             w1, NULL
    // 0x6dfc60: b.eq            #0x6e02cc
    // 0x6dfc64: r1 = <Widget>
    //     0x6dfc64: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6dfc68: r2 = 0
    //     0x6dfc68: movz            x2, #0
    // 0x6dfc6c: r0 = _GrowableList()
    //     0x6dfc6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dfc70: mov             x2, x0
    // 0x6dfc74: ldur            x0, [fp, #-8]
    // 0x6dfc78: stur            x2, [fp, #-0x40]
    // 0x6dfc7c: LoadField: r1 = r0->field_b
    //     0x6dfc7c: ldur            w1, [x0, #0xb]
    // 0x6dfc80: DecompressPointer r1
    //     0x6dfc80: add             x1, x1, HEAP, lsl #32
    // 0x6dfc84: cmp             w1, NULL
    // 0x6dfc88: b.eq            #0x6e02d0
    // 0x6dfc8c: LoadField: r1 = r2->field_b
    //     0x6dfc8c: ldur            w1, [x2, #0xb]
    // 0x6dfc90: LoadField: r3 = r2->field_f
    //     0x6dfc90: ldur            w3, [x2, #0xf]
    // 0x6dfc94: DecompressPointer r3
    //     0x6dfc94: add             x3, x3, HEAP, lsl #32
    // 0x6dfc98: LoadField: r4 = r3->field_b
    //     0x6dfc98: ldur            w4, [x3, #0xb]
    // 0x6dfc9c: r3 = LoadInt32Instr(r1)
    //     0x6dfc9c: sbfx            x3, x1, #1, #0x1f
    // 0x6dfca0: stur            x3, [fp, #-0x48]
    // 0x6dfca4: r1 = LoadInt32Instr(r4)
    //     0x6dfca4: sbfx            x1, x4, #1, #0x1f
    // 0x6dfca8: cmp             x3, x1
    // 0x6dfcac: b.ne            #0x6dfcb8
    // 0x6dfcb0: mov             x1, x2
    // 0x6dfcb4: r0 = _growToNextCapacity()
    //     0x6dfcb4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dfcb8: ldur            x2, [fp, #-8]
    // 0x6dfcbc: ldur            x3, [fp, #-0x40]
    // 0x6dfcc0: ldur            x4, [fp, #-0x48]
    // 0x6dfcc4: add             x0, x4, #1
    // 0x6dfcc8: lsl             x1, x0, #1
    // 0x6dfccc: StoreField: r3->field_b = r1
    //     0x6dfccc: stur            w1, [x3, #0xb]
    // 0x6dfcd0: LoadField: r1 = r3->field_f
    //     0x6dfcd0: ldur            w1, [x3, #0xf]
    // 0x6dfcd4: DecompressPointer r1
    //     0x6dfcd4: add             x1, x1, HEAP, lsl #32
    // 0x6dfcd8: ldur            x0, [fp, #-0x20]
    // 0x6dfcdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6dfcdc: add             x25, x1, x4, lsl #2
    //     0x6dfce0: add             x25, x25, #0xf
    //     0x6dfce4: str             w0, [x25]
    //     0x6dfce8: tbz             w0, #0, #0x6dfd04
    //     0x6dfcec: ldurb           w16, [x1, #-1]
    //     0x6dfcf0: ldurb           w17, [x0, #-1]
    //     0x6dfcf4: and             x16, x17, x16, lsr #2
    //     0x6dfcf8: tst             x16, HEAP, lsr #32
    //     0x6dfcfc: b.eq            #0x6dfd04
    //     0x6dfd00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6dfd04: mov             x1, x2
    // 0x6dfd08: r0 = _iconColor()
    //     0x6dfd08: bl              #0x6e0564  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_iconColor
    // 0x6dfd0c: ldur            x1, [fp, #-8]
    // 0x6dfd10: stur            x0, [fp, #-0x20]
    // 0x6dfd14: r0 = _iconStyle()
    //     0x6dfd14: bl              #0x6e053c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_iconStyle
    // 0x6dfd18: LoadField: d0 = r0->field_13
    //     0x6dfd18: ldur            d0, [x0, #0x13]
    // 0x6dfd1c: r0 = inline_Allocate_Double()
    //     0x6dfd1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6dfd20: add             x0, x0, #0x10
    //     0x6dfd24: cmp             x1, x0
    //     0x6dfd28: b.ls            #0x6e02d4
    //     0x6dfd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dfd30: sub             x0, x0, #0xf
    //     0x6dfd34: movz            x1, #0xe15c
    //     0x6dfd38: movk            x1, #0x3, lsl #16
    //     0x6dfd3c: stur            x1, [x0, #-1]
    // 0x6dfd40: StoreField: r0->field_7 = d0
    //     0x6dfd40: stur            d0, [x0, #7]
    // 0x6dfd44: stur            x0, [fp, #-0x50]
    // 0x6dfd48: r0 = IconThemeData()
    //     0x6dfd48: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6dfd4c: mov             x2, x0
    // 0x6dfd50: ldur            x0, [fp, #-0x50]
    // 0x6dfd54: stur            x2, [fp, #-0x58]
    // 0x6dfd58: StoreField: r2->field_7 = r0
    //     0x6dfd58: stur            w0, [x2, #7]
    // 0x6dfd5c: ldur            x0, [fp, #-0x20]
    // 0x6dfd60: StoreField: r2->field_1b = r0
    //     0x6dfd60: stur            w0, [x2, #0x1b]
    // 0x6dfd64: ldur            x0, [fp, #-8]
    // 0x6dfd68: LoadField: r3 = r0->field_27
    //     0x6dfd68: ldur            w3, [x0, #0x27]
    // 0x6dfd6c: DecompressPointer r3
    //     0x6dfd6c: add             x3, x3, HEAP, lsl #32
    // 0x6dfd70: stur            x3, [fp, #-0x20]
    // 0x6dfd74: r1 = <bool>
    //     0x6dfd74: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6dfd78: r0 = ValueListenableBuilder()
    //     0x6dfd78: bl              #0x6533a0  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6dfd7c: mov             x3, x0
    // 0x6dfd80: ldur            x0, [fp, #-0x20]
    // 0x6dfd84: stur            x3, [fp, #-0x50]
    // 0x6dfd88: StoreField: r3->field_f = r0
    //     0x6dfd88: stur            w0, [x3, #0xf]
    // 0x6dfd8c: ldur            x2, [fp, #-0x18]
    // 0x6dfd90: r1 = Function '<anonymous closure>':.
    //     0x6dfd90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa8] AnonymousClosure: (0x6e0cfc), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::build (0x6df750)
    //     0x6dfd94: ldr             x1, [x1, #0xaa8]
    // 0x6dfd98: r0 = AllocateClosure()
    //     0x6dfd98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6dfd9c: mov             x1, x0
    // 0x6dfda0: ldur            x0, [fp, #-0x50]
    // 0x6dfda4: StoreField: r0->field_13 = r1
    //     0x6dfda4: stur            w1, [x0, #0x13]
    // 0x6dfda8: r0 = IconTheme()
    //     0x6dfda8: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6dfdac: mov             x2, x0
    // 0x6dfdb0: ldur            x0, [fp, #-0x58]
    // 0x6dfdb4: stur            x2, [fp, #-0x18]
    // 0x6dfdb8: StoreField: r2->field_f = r0
    //     0x6dfdb8: stur            w0, [x2, #0xf]
    // 0x6dfdbc: ldur            x0, [fp, #-0x50]
    // 0x6dfdc0: StoreField: r2->field_b = r0
    //     0x6dfdc0: stur            w0, [x2, #0xb]
    // 0x6dfdc4: ldur            x0, [fp, #-0x40]
    // 0x6dfdc8: LoadField: r1 = r0->field_b
    //     0x6dfdc8: ldur            w1, [x0, #0xb]
    // 0x6dfdcc: LoadField: r3 = r0->field_f
    //     0x6dfdcc: ldur            w3, [x0, #0xf]
    // 0x6dfdd0: DecompressPointer r3
    //     0x6dfdd0: add             x3, x3, HEAP, lsl #32
    // 0x6dfdd4: LoadField: r4 = r3->field_b
    //     0x6dfdd4: ldur            w4, [x3, #0xb]
    // 0x6dfdd8: r3 = LoadInt32Instr(r1)
    //     0x6dfdd8: sbfx            x3, x1, #1, #0x1f
    // 0x6dfddc: stur            x3, [fp, #-0x48]
    // 0x6dfde0: r1 = LoadInt32Instr(r4)
    //     0x6dfde0: sbfx            x1, x4, #1, #0x1f
    // 0x6dfde4: cmp             x3, x1
    // 0x6dfde8: b.ne            #0x6dfdf4
    // 0x6dfdec: mov             x1, x0
    // 0x6dfdf0: r0 = _growToNextCapacity()
    //     0x6dfdf0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dfdf4: ldur            x4, [fp, #-0x30]
    // 0x6dfdf8: ldur            x2, [fp, #-0x40]
    // 0x6dfdfc: ldur            d0, [fp, #-0x60]
    // 0x6dfe00: ldur            x3, [fp, #-0x48]
    // 0x6dfe04: add             x0, x3, #1
    // 0x6dfe08: lsl             x1, x0, #1
    // 0x6dfe0c: StoreField: r2->field_b = r1
    //     0x6dfe0c: stur            w1, [x2, #0xb]
    // 0x6dfe10: LoadField: r1 = r2->field_f
    //     0x6dfe10: ldur            w1, [x2, #0xf]
    // 0x6dfe14: DecompressPointer r1
    //     0x6dfe14: add             x1, x1, HEAP, lsl #32
    // 0x6dfe18: ldur            x0, [fp, #-0x18]
    // 0x6dfe1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dfe1c: add             x25, x1, x3, lsl #2
    //     0x6dfe20: add             x25, x25, #0xf
    //     0x6dfe24: str             w0, [x25]
    //     0x6dfe28: tbz             w0, #0, #0x6dfe44
    //     0x6dfe2c: ldurb           w16, [x1, #-1]
    //     0x6dfe30: ldurb           w17, [x0, #-1]
    //     0x6dfe34: and             x16, x17, x16, lsr #2
    //     0x6dfe38: tst             x16, HEAP, lsr #32
    //     0x6dfe3c: b.eq            #0x6dfe44
    //     0x6dfe40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6dfe44: r0 = Row()
    //     0x6dfe44: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dfe48: mov             x1, x0
    // 0x6dfe4c: r0 = Instance_Axis
    //     0x6dfe4c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6dfe50: stur            x1, [fp, #-0x20]
    // 0x6dfe54: StoreField: r1->field_f = r0
    //     0x6dfe54: stur            w0, [x1, #0xf]
    // 0x6dfe58: r0 = Instance_MainAxisAlignment
    //     0x6dfe58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x6dfe5c: ldr             x0, [x0, #0x288]
    // 0x6dfe60: StoreField: r1->field_13 = r0
    //     0x6dfe60: stur            w0, [x1, #0x13]
    // 0x6dfe64: r0 = Instance_MainAxisSize
    //     0x6dfe64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x6dfe68: ldr             x0, [x0, #0xa50]
    // 0x6dfe6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dfe6c: stur            w0, [x1, #0x17]
    // 0x6dfe70: r0 = Instance_CrossAxisAlignment
    //     0x6dfe70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6dfe74: ldr             x0, [x0, #0x288]
    // 0x6dfe78: StoreField: r1->field_1b = r0
    //     0x6dfe78: stur            w0, [x1, #0x1b]
    // 0x6dfe7c: r0 = Instance_VerticalDirection
    //     0x6dfe7c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6dfe80: StoreField: r1->field_23 = r0
    //     0x6dfe80: stur            w0, [x1, #0x23]
    // 0x6dfe84: r0 = Instance_Clip
    //     0x6dfe84: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6dfe88: StoreField: r1->field_2b = r0
    //     0x6dfe88: stur            w0, [x1, #0x2b]
    // 0x6dfe8c: StoreField: r1->field_2f = rZR
    //     0x6dfe8c: stur            xzr, [x1, #0x2f]
    // 0x6dfe90: ldur            x0, [fp, #-0x40]
    // 0x6dfe94: StoreField: r1->field_b = r0
    //     0x6dfe94: stur            w0, [x1, #0xb]
    // 0x6dfe98: ldur            d0, [fp, #-0x60]
    // 0x6dfe9c: r0 = inline_Allocate_Double()
    //     0x6dfe9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6dfea0: add             x0, x0, #0x10
    //     0x6dfea4: cmp             x2, x0
    //     0x6dfea8: b.ls            #0x6e02e4
    //     0x6dfeac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dfeb0: sub             x0, x0, #0xf
    //     0x6dfeb4: movz            x2, #0xe15c
    //     0x6dfeb8: movk            x2, #0x3, lsl #16
    //     0x6dfebc: stur            x2, [x0, #-1]
    // 0x6dfec0: StoreField: r0->field_7 = d0
    //     0x6dfec0: stur            d0, [x0, #7]
    // 0x6dfec4: stur            x0, [fp, #-0x18]
    // 0x6dfec8: r0 = Container()
    //     0x6dfec8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dfecc: stur            x0, [fp, #-0x40]
    // 0x6dfed0: ldur            x16, [fp, #-0x38]
    // 0x6dfed4: ldur            lr, [fp, #-0x28]
    // 0x6dfed8: stp             lr, x16, [SP, #0x18]
    // 0x6dfedc: ldur            x16, [fp, #-0x18]
    // 0x6dfee0: stp             NULL, x16, [SP, #8]
    // 0x6dfee4: ldur            x16, [fp, #-0x20]
    // 0x6dfee8: str             x16, [SP]
    // 0x6dfeec: mov             x1, x0
    // 0x6dfef0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x1, height, 0x3, padding, 0x2, width, 0x4, null]
    //     0x6dfef0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ab0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x1, "height", 0x3, "padding", 0x2, "width", 0x4, Null]
    //     0x6dfef4: ldr             x4, [x4, #0xab0]
    // 0x6dfef8: r0 = Container()
    //     0x6dfef8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfefc: r0 = DefaultTextStyle()
    //     0x6dfefc: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6dff00: mov             x2, x0
    // 0x6dff04: ldur            x0, [fp, #-0x30]
    // 0x6dff08: stur            x2, [fp, #-0x18]
    // 0x6dff0c: StoreField: r2->field_f = r0
    //     0x6dff0c: stur            w0, [x2, #0xf]
    // 0x6dff10: r0 = true
    //     0x6dff10: add             x0, NULL, #0x20  ; true
    // 0x6dff14: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dff14: stur            w0, [x2, #0x17]
    // 0x6dff18: r1 = Instance_TextOverflow
    //     0x6dff18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x6dff1c: ldr             x1, [x1, #0x1b0]
    // 0x6dff20: StoreField: r2->field_1b = r1
    //     0x6dff20: stur            w1, [x2, #0x1b]
    // 0x6dff24: r1 = Instance_TextWidthBasis
    //     0x6dff24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6dff28: ldr             x1, [x1, #0x68]
    // 0x6dff2c: StoreField: r2->field_23 = r1
    //     0x6dff2c: stur            w1, [x2, #0x23]
    // 0x6dff30: ldur            x1, [fp, #-0x40]
    // 0x6dff34: StoreField: r2->field_b = r1
    //     0x6dff34: stur            w1, [x2, #0xb]
    // 0x6dff38: ldur            x1, [fp, #-0x10]
    // 0x6dff3c: r0 = at()
    //     0x6dff3c: bl              #0x6e04dc  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x6dff40: tbz             w0, #4, #0x6e002c
    // 0x6dff44: ldur            x1, [fp, #-8]
    // 0x6dff48: ldur            x0, [fp, #-0x18]
    // 0x6dff4c: LoadField: r2 = r1->field_b
    //     0x6dff4c: ldur            w2, [x1, #0xb]
    // 0x6dff50: DecompressPointer r2
    //     0x6dff50: add             x2, x2, HEAP, lsl #32
    // 0x6dff54: cmp             w2, NULL
    // 0x6dff58: b.eq            #0x6e02fc
    // 0x6dff5c: r0 = Container()
    //     0x6dff5c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dff60: stur            x0, [fp, #-0x20]
    // 0x6dff64: r16 = 1.000000
    //     0x6dff64: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6dff68: r30 = Instance_BoxDecoration
    //     0x6dff68: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ab8] Obj!BoxDecoration@b504d1
    //     0x6dff6c: ldr             lr, [lr, #0xab8]
    // 0x6dff70: stp             lr, x16, [SP]
    // 0x6dff74: mov             x1, x0
    // 0x6dff78: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x6dff78: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ac0] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x6dff7c: ldr             x4, [x4, #0xac0]
    // 0x6dff80: r0 = Container()
    //     0x6dff80: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dff84: r1 = <StackParentData>
    //     0x6dff84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x6dff88: ldr             x1, [x1, #0xda0]
    // 0x6dff8c: r0 = Positioned()
    //     0x6dff8c: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6dff90: mov             x3, x0
    // 0x6dff94: r0 = 0.000000
    //     0x6dff94: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6dff98: stur            x3, [fp, #-0x28]
    // 0x6dff9c: StoreField: r3->field_13 = r0
    //     0x6dff9c: stur            w0, [x3, #0x13]
    // 0x6dffa0: StoreField: r3->field_1b = r0
    //     0x6dffa0: stur            w0, [x3, #0x1b]
    // 0x6dffa4: StoreField: r3->field_1f = r0
    //     0x6dffa4: stur            w0, [x3, #0x1f]
    // 0x6dffa8: ldur            x0, [fp, #-0x20]
    // 0x6dffac: StoreField: r3->field_b = r0
    //     0x6dffac: stur            w0, [x3, #0xb]
    // 0x6dffb0: r1 = Null
    //     0x6dffb0: mov             x1, NULL
    // 0x6dffb4: r2 = 4
    //     0x6dffb4: movz            x2, #0x4
    // 0x6dffb8: r0 = AllocateArray()
    //     0x6dffb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6dffbc: mov             x2, x0
    // 0x6dffc0: ldur            x0, [fp, #-0x18]
    // 0x6dffc4: stur            x2, [fp, #-0x20]
    // 0x6dffc8: StoreField: r2->field_f = r0
    //     0x6dffc8: stur            w0, [x2, #0xf]
    // 0x6dffcc: ldur            x0, [fp, #-0x28]
    // 0x6dffd0: StoreField: r2->field_13 = r0
    //     0x6dffd0: stur            w0, [x2, #0x13]
    // 0x6dffd4: r1 = <Widget>
    //     0x6dffd4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6dffd8: r0 = AllocateGrowableArray()
    //     0x6dffd8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6dffdc: mov             x1, x0
    // 0x6dffe0: ldur            x0, [fp, #-0x20]
    // 0x6dffe4: stur            x1, [fp, #-0x28]
    // 0x6dffe8: StoreField: r1->field_f = r0
    //     0x6dffe8: stur            w0, [x1, #0xf]
    // 0x6dffec: r0 = 4
    //     0x6dffec: movz            x0, #0x4
    // 0x6dfff0: StoreField: r1->field_b = r0
    //     0x6dfff0: stur            w0, [x1, #0xb]
    // 0x6dfff4: r0 = Stack()
    //     0x6dfff4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6dfff8: mov             x1, x0
    // 0x6dfffc: r0 = Instance_AlignmentDirectional
    //     0x6dfffc: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x6e0000: ldr             x0, [x0, #0x2a0]
    // 0x6e0004: StoreField: r1->field_f = r0
    //     0x6e0004: stur            w0, [x1, #0xf]
    // 0x6e0008: r0 = Instance_StackFit
    //     0x6e0008: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x6e000c: ldr             x0, [x0, #0x2a8]
    // 0x6e0010: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0010: stur            w0, [x1, #0x17]
    // 0x6e0014: r0 = Instance_Clip
    //     0x6e0014: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6e0018: StoreField: r1->field_1b = r0
    //     0x6e0018: stur            w0, [x1, #0x1b]
    // 0x6e001c: ldur            x0, [fp, #-0x28]
    // 0x6e0020: StoreField: r1->field_b = r0
    //     0x6e0020: stur            w0, [x1, #0xb]
    // 0x6e0024: mov             x0, x1
    // 0x6e0028: b               #0x6e0030
    // 0x6e002c: ldur            x0, [fp, #-0x18]
    // 0x6e0030: stur            x0, [fp, #-0x18]
    // 0x6e0034: r1 = <WidgetState>
    //     0x6e0034: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x6e0038: ldr             x1, [x1, #0x878]
    // 0x6e003c: r0 = _Set()
    //     0x6e003c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e0040: mov             x2, x0
    // 0x6e0044: r0 = _Uint32List
    //     0x6e0044: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6e0048: stur            x2, [fp, #-0x20]
    // 0x6e004c: StoreField: r2->field_1b = r0
    //     0x6e004c: stur            w0, [x2, #0x1b]
    // 0x6e0050: StoreField: r2->field_b = rZR
    //     0x6e0050: stur            wzr, [x2, #0xb]
    // 0x6e0054: r0 = const []
    //     0x6e0054: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6e0058: StoreField: r2->field_f = r0
    //     0x6e0058: stur            w0, [x2, #0xf]
    // 0x6e005c: StoreField: r2->field_13 = rZR
    //     0x6e005c: stur            wzr, [x2, #0x13]
    // 0x6e0060: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6e0060: stur            wzr, [x2, #0x17]
    // 0x6e0064: ldur            x1, [fp, #-8]
    // 0x6e0068: r0 = _enabled()
    //     0x6e0068: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6e006c: tbz             w0, #4, #0x6e007c
    // 0x6e0070: ldur            x1, [fp, #-0x20]
    // 0x6e0074: r2 = Instance_WidgetState
    //     0x6e0074: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6e0078: r0 = add()
    //     0x6e0078: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e007c: ldur            x1, [fp, #-8]
    // 0x6e0080: ldur            x0, [fp, #-0x18]
    // 0x6e0084: r16 = <MouseCursor>
    //     0x6e0084: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x6e0088: r30 = Instance__WidgetStateMouseCursor
    //     0x6e0088: ldr             lr, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0x6e008c: stp             lr, x16, [SP, #8]
    // 0x6e0090: ldur            x16, [fp, #-0x20]
    // 0x6e0094: str             x16, [SP]
    // 0x6e0098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e0098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e009c: r0 = resolveAs()
    //     0x6e009c: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6e00a0: ldur            x1, [fp, #-8]
    // 0x6e00a4: stur            x0, [fp, #-0x38]
    // 0x6e00a8: LoadField: r2 = r1->field_b
    //     0x6e00a8: ldur            w2, [x1, #0xb]
    // 0x6e00ac: DecompressPointer r2
    //     0x6e00ac: add             x2, x2, HEAP, lsl #32
    // 0x6e00b0: cmp             w2, NULL
    // 0x6e00b4: b.eq            #0x6e0300
    // 0x6e00b8: LoadField: r3 = r2->field_73
    //     0x6e00b8: ldur            w3, [x2, #0x73]
    // 0x6e00bc: DecompressPointer r3
    //     0x6e00bc: add             x3, x3, HEAP, lsl #32
    // 0x6e00c0: stur            x3, [fp, #-0x30]
    // 0x6e00c4: LoadField: r4 = r2->field_77
    //     0x6e00c4: ldur            w4, [x2, #0x77]
    // 0x6e00c8: DecompressPointer r4
    //     0x6e00c8: add             x4, x4, HEAP, lsl #32
    // 0x6e00cc: stur            x4, [fp, #-0x28]
    // 0x6e00d0: LoadField: r5 = r2->field_7b
    //     0x6e00d0: ldur            w5, [x2, #0x7b]
    // 0x6e00d4: DecompressPointer r5
    //     0x6e00d4: add             x5, x5, HEAP, lsl #32
    // 0x6e00d8: stur            x5, [fp, #-0x20]
    // 0x6e00dc: r0 = InputDecorator()
    //     0x6e00dc: bl              #0x6e04c4  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x6e00e0: mov             x2, x0
    // 0x6e00e4: ldur            x0, [fp, #-0x30]
    // 0x6e00e8: stur            x2, [fp, #-0x40]
    // 0x6e00ec: StoreField: r2->field_b = r0
    //     0x6e00ec: stur            w0, [x2, #0xb]
    // 0x6e00f0: ldur            x0, [fp, #-0x20]
    // 0x6e00f4: StoreField: r2->field_1b = r0
    //     0x6e00f4: stur            w0, [x2, #0x1b]
    // 0x6e00f8: r0 = false
    //     0x6e00f8: add             x0, NULL, #0x30  ; false
    // 0x6e00fc: StoreField: r2->field_1f = r0
    //     0x6e00fc: stur            w0, [x2, #0x1f]
    // 0x6e0100: StoreField: r2->field_23 = r0
    //     0x6e0100: stur            w0, [x2, #0x23]
    // 0x6e0104: ldur            x1, [fp, #-0x28]
    // 0x6e0108: StoreField: r2->field_27 = r1
    //     0x6e0108: stur            w1, [x2, #0x27]
    // 0x6e010c: ldur            x1, [fp, #-0x18]
    // 0x6e0110: StoreField: r2->field_2b = r1
    //     0x6e0110: stur            w1, [x2, #0x2b]
    // 0x6e0114: ldur            x3, [fp, #-8]
    // 0x6e0118: LoadField: r4 = r3->field_23
    //     0x6e0118: ldur            w4, [x3, #0x23]
    // 0x6e011c: DecompressPointer r4
    //     0x6e011c: add             x4, x4, HEAP, lsl #32
    // 0x6e0120: r16 = Sentinel
    //     0x6e0120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e0124: cmp             w4, w16
    // 0x6e0128: b.eq            #0x6e0304
    // 0x6e012c: mov             x1, x3
    // 0x6e0130: stur            x4, [fp, #-0x18]
    // 0x6e0134: r0 = _enabled()
    //     0x6e0134: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6e0138: tbnz            w0, #4, #0x6e0164
    // 0x6e013c: ldur            x0, [fp, #-8]
    // 0x6e0140: LoadField: r1 = r0->field_b
    //     0x6e0140: ldur            w1, [x0, #0xb]
    // 0x6e0144: DecompressPointer r1
    //     0x6e0144: add             x1, x1, HEAP, lsl #32
    // 0x6e0148: cmp             w1, NULL
    // 0x6e014c: b.eq            #0x6e0310
    // 0x6e0150: mov             x2, x0
    // 0x6e0154: r1 = Function '_handleTap@664009651':.
    //     0x6e0154: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac8] AnonymousClosure: (0x6a00a8), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap (0x69fb70)
    //     0x6e0158: ldr             x1, [x1, #0xac8]
    // 0x6e015c: r0 = AllocateClosure()
    //     0x6e015c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e0160: b               #0x6e0168
    // 0x6e0164: r0 = Null
    //     0x6e0164: mov             x0, NULL
    // 0x6e0168: ldur            x1, [fp, #-8]
    // 0x6e016c: stur            x0, [fp, #-0x20]
    // 0x6e0170: r0 = _enabled()
    //     0x6e0170: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6e0174: tbnz            w0, #4, #0x6e0190
    // 0x6e0178: ldur            x0, [fp, #-8]
    // 0x6e017c: LoadField: r1 = r0->field_b
    //     0x6e017c: ldur            w1, [x0, #0xb]
    // 0x6e0180: DecompressPointer r1
    //     0x6e0180: add             x1, x1, HEAP, lsl #32
    // 0x6e0184: cmp             w1, NULL
    // 0x6e0188: b.eq            #0x6e0314
    // 0x6e018c: b               #0x6e0194
    // 0x6e0190: ldur            x0, [fp, #-8]
    // 0x6e0194: ldur            x5, [fp, #-0x38]
    // 0x6e0198: ldur            x3, [fp, #-0x40]
    // 0x6e019c: ldur            x2, [fp, #-0x20]
    // 0x6e01a0: ldur            x4, [fp, #-0x18]
    // 0x6e01a4: mov             x1, x0
    // 0x6e01a8: r0 = _enabled()
    //     0x6e01a8: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6e01ac: ldur            x1, [fp, #-8]
    // 0x6e01b0: stur            x0, [fp, #-0x28]
    // 0x6e01b4: r0 = _focusNode()
    //     0x6e01b4: bl              #0x6a3eb8  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_focusNode
    // 0x6e01b8: mov             x2, x0
    // 0x6e01bc: ldur            x0, [fp, #-8]
    // 0x6e01c0: stur            x2, [fp, #-0x30]
    // 0x6e01c4: LoadField: r1 = r0->field_b
    //     0x6e01c4: ldur            w1, [x0, #0xb]
    // 0x6e01c8: DecompressPointer r1
    //     0x6e01c8: add             x1, x1, HEAP, lsl #32
    // 0x6e01cc: cmp             w1, NULL
    // 0x6e01d0: b.eq            #0x6e0318
    // 0x6e01d4: mov             x1, x0
    // 0x6e01d8: r0 = _buttonStyle()
    //     0x6e01d8: bl              #0x6e049c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_buttonStyle
    // 0x6e01dc: ldur            x1, [fp, #-8]
    // 0x6e01e0: ldur            x2, [fp, #-0x10]
    // 0x6e01e4: r0 = _getButtonBorderRadius()
    //     0x6e01e4: bl              #0x6e0328  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_getButtonBorderRadius
    // 0x6e01e8: stur            x0, [fp, #-8]
    // 0x6e01ec: r0 = InkWell()
    //     0x6e01ec: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6e01f0: mov             x1, x0
    // 0x6e01f4: ldur            x0, [fp, #-0x40]
    // 0x6e01f8: stur            x1, [fp, #-0x10]
    // 0x6e01fc: StoreField: r1->field_b = r0
    //     0x6e01fc: stur            w0, [x1, #0xb]
    // 0x6e0200: ldur            x0, [fp, #-0x20]
    // 0x6e0204: StoreField: r1->field_f = r0
    //     0x6e0204: stur            w0, [x1, #0xf]
    // 0x6e0208: ldur            x0, [fp, #-0x38]
    // 0x6e020c: StoreField: r1->field_3f = r0
    //     0x6e020c: stur            w0, [x1, #0x3f]
    // 0x6e0210: r0 = true
    //     0x6e0210: add             x0, NULL, #0x20  ; true
    // 0x6e0214: StoreField: r1->field_43 = r0
    //     0x6e0214: stur            w0, [x1, #0x43]
    // 0x6e0218: r0 = Instance_BoxShape
    //     0x6e0218: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x6e021c: ldr             x0, [x0, #0x80]
    // 0x6e0220: StoreField: r1->field_47 = r0
    //     0x6e0220: stur            w0, [x1, #0x47]
    // 0x6e0224: ldur            x0, [fp, #-8]
    // 0x6e0228: StoreField: r1->field_4f = r0
    //     0x6e0228: stur            w0, [x1, #0x4f]
    // 0x6e022c: r0 = false
    //     0x6e022c: add             x0, NULL, #0x30  ; false
    // 0x6e0230: StoreField: r1->field_6f = r0
    //     0x6e0230: stur            w0, [x1, #0x6f]
    // 0x6e0234: StoreField: r1->field_73 = r0
    //     0x6e0234: stur            w0, [x1, #0x73]
    // 0x6e0238: ldur            x2, [fp, #-0x30]
    // 0x6e023c: StoreField: r1->field_7f = r2
    //     0x6e023c: stur            w2, [x1, #0x7f]
    // 0x6e0240: ldur            x2, [fp, #-0x28]
    // 0x6e0244: StoreField: r1->field_83 = r2
    //     0x6e0244: stur            w2, [x1, #0x83]
    // 0x6e0248: StoreField: r1->field_7b = r0
    //     0x6e0248: stur            w0, [x1, #0x7b]
    // 0x6e024c: r0 = Actions()
    //     0x6e024c: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x6e0250: mov             x1, x0
    // 0x6e0254: ldur            x0, [fp, #-0x18]
    // 0x6e0258: stur            x1, [fp, #-8]
    // 0x6e025c: StoreField: r1->field_f = r0
    //     0x6e025c: stur            w0, [x1, #0xf]
    // 0x6e0260: ldur            x0, [fp, #-0x10]
    // 0x6e0264: StoreField: r1->field_13 = r0
    //     0x6e0264: stur            w0, [x1, #0x13]
    // 0x6e0268: r0 = Semantics()
    //     0x6e0268: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6e026c: stur            x0, [fp, #-0x10]
    // 0x6e0270: r16 = true
    //     0x6e0270: add             x16, NULL, #0x20  ; true
    // 0x6e0274: ldur            lr, [fp, #-8]
    // 0x6e0278: stp             lr, x16, [SP]
    // 0x6e027c: mov             x1, x0
    // 0x6e0280: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x6e0280: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e398] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x6e0284: ldr             x4, [x4, #0x398]
    // 0x6e0288: r0 = Semantics()
    //     0x6e0288: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e028c: ldur            x0, [fp, #-0x10]
    // 0x6e0290: LeaveFrame
    //     0x6e0290: mov             SP, fp
    //     0x6e0294: ldp             fp, lr, [SP], #0x10
    // 0x6e0298: ret
    //     0x6e0298: ret             
    // 0x6e029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e029c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e02a0: b               #0x6df770
    // 0x6e02a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e02cc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e02d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02d4: SaveReg d0
    //     0x6e02d4: str             q0, [SP, #-0x10]!
    // 0x6e02d8: r0 = AllocateDouble()
    //     0x6e02d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e02dc: RestoreReg d0
    //     0x6e02dc: ldr             q0, [SP], #0x10
    // 0x6e02e0: b               #0x6dfd40
    // 0x6e02e4: SaveReg d0
    //     0x6e02e4: str             q0, [SP, #-0x10]!
    // 0x6e02e8: SaveReg r1
    //     0x6e02e8: str             x1, [SP, #-8]!
    // 0x6e02ec: r0 = AllocateDouble()
    //     0x6e02ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e02f0: RestoreReg r1
    //     0x6e02f0: ldr             x1, [SP], #8
    // 0x6e02f4: RestoreReg d0
    //     0x6e02f4: ldr             q0, [SP], #0x10
    // 0x6e02f8: b               #0x6dfec0
    // 0x6e02fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0304: r9 = _actionMap
    //     0x6e0304: add             x9, PP, #0x32, lsl #12  ; [pp+0x32ad0] Field <DropdownButton2State._actionMap@664009651>: late (offset: 0x24)
    //     0x6e0308: ldr             x9, [x9, #0xad0]
    // 0x6e030c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e030c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e0310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0318: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getButtonBorderRadius(/* No info */) {
    // ** addr: 0x6e0328, size: 0x174
    // 0x6e0328: EnterFrame
    //     0x6e0328: stp             fp, lr, [SP, #-0x10]!
    //     0x6e032c: mov             fp, SP
    // 0x6e0330: AllocStack(0x8)
    //     0x6e0330: sub             SP, SP, #8
    // 0x6e0334: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6e0334: mov             x0, x1
    //     0x6e0338: mov             x1, x2
    // 0x6e033c: CheckStackOverflow
    //     0x6e033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0340: cmp             SP, x16
    //     0x6e0344: b.ls            #0x6e048c
    // 0x6e0348: LoadField: r2 = r0->field_b
    //     0x6e0348: ldur            w2, [x0, #0xb]
    // 0x6e034c: DecompressPointer r2
    //     0x6e034c: add             x2, x2, HEAP, lsl #32
    // 0x6e0350: cmp             w2, NULL
    // 0x6e0354: b.eq            #0x6e0494
    // 0x6e0358: LoadField: r0 = r2->field_4b
    //     0x6e0358: ldur            w0, [x2, #0x4b]
    // 0x6e035c: DecompressPointer r0
    //     0x6e035c: add             x0, x0, HEAP, lsl #32
    // 0x6e0360: LoadField: r3 = r0->field_13
    //     0x6e0360: ldur            w3, [x0, #0x13]
    // 0x6e0364: DecompressPointer r3
    //     0x6e0364: add             x3, x3, HEAP, lsl #32
    // 0x6e0368: LoadField: r0 = r3->field_13
    //     0x6e0368: ldur            w0, [x3, #0x13]
    // 0x6e036c: DecompressPointer r0
    //     0x6e036c: add             x0, x0, HEAP, lsl #32
    // 0x6e0370: stur            x0, [fp, #-8]
    // 0x6e0374: cmp             w0, NULL
    // 0x6e0378: b.eq            #0x6e03d0
    // 0x6e037c: r0 = of()
    //     0x6e037c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6e0380: mov             x1, x0
    // 0x6e0384: ldur            x0, [fp, #-8]
    // 0x6e0388: r2 = LoadClassIdInstr(r0)
    //     0x6e0388: ldur            x2, [x0, #-1]
    //     0x6e038c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e0390: cmp             x2, #0xb37
    // 0x6e0394: b.eq            #0x6e03c4
    // 0x6e0398: r2 = LoadClassIdInstr(r0)
    //     0x6e0398: ldur            x2, [x0, #-1]
    //     0x6e039c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e03a0: mov             x16, x1
    // 0x6e03a4: mov             x1, x2
    // 0x6e03a8: mov             x2, x16
    // 0x6e03ac: mov             x16, x0
    // 0x6e03b0: mov             x0, x1
    // 0x6e03b4: mov             x1, x16
    // 0x6e03b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e03b8: sub             lr, x0, #1, lsl #12
    //     0x6e03bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e03c0: blr             lr
    // 0x6e03c4: LeaveFrame
    //     0x6e03c4: mov             SP, fp
    //     0x6e03c8: ldp             fp, lr, [SP], #0x10
    // 0x6e03cc: ret
    //     0x6e03cc: ret             
    // 0x6e03d0: LoadField: r0 = r2->field_73
    //     0x6e03d0: ldur            w0, [x2, #0x73]
    // 0x6e03d4: DecompressPointer r0
    //     0x6e03d4: add             x0, x0, HEAP, lsl #32
    // 0x6e03d8: LoadField: r3 = r0->field_cb
    //     0x6e03d8: ldur            w3, [x0, #0xcb]
    // 0x6e03dc: DecompressPointer r3
    //     0x6e03dc: add             x3, x3, HEAP, lsl #32
    // 0x6e03e0: stur            x3, [fp, #-8]
    // 0x6e03e4: cmp             w3, NULL
    // 0x6e03e8: b.ne            #0x6e03f4
    // 0x6e03ec: r0 = Null
    //     0x6e03ec: mov             x0, NULL
    // 0x6e03f0: b               #0x6e0420
    // 0x6e03f4: r0 = LoadClassIdInstr(r3)
    //     0x6e03f4: ldur            x0, [x3, #-1]
    //     0x6e03f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e03fc: cmp             x0, #0xb86
    // 0x6e0400: b.ne            #0x6e040c
    // 0x6e0404: r0 = true
    //     0x6e0404: add             x0, NULL, #0x20  ; true
    // 0x6e0408: b               #0x6e0420
    // 0x6e040c: cmp             x0, #0xb87
    // 0x6e0410: b.ne            #0x6e041c
    // 0x6e0414: r0 = false
    //     0x6e0414: add             x0, NULL, #0x30  ; false
    // 0x6e0418: b               #0x6e0420
    // 0x6e041c: r0 = false
    //     0x6e041c: add             x0, NULL, #0x30  ; false
    // 0x6e0420: cmp             w0, NULL
    // 0x6e0424: b.eq            #0x6e047c
    // 0x6e0428: tbnz            w0, #4, #0x6e047c
    // 0x6e042c: cmp             w3, NULL
    // 0x6e0430: b.eq            #0x6e0498
    // 0x6e0434: mov             x0, x3
    // 0x6e0438: r2 = Null
    //     0x6e0438: mov             x2, NULL
    // 0x6e043c: r1 = Null
    //     0x6e043c: mov             x1, NULL
    // 0x6e0440: r4 = LoadClassIdInstr(r0)
    //     0x6e0440: ldur            x4, [x0, #-1]
    //     0x6e0444: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0448: cmp             x4, #0xb86
    // 0x6e044c: b.eq            #0x6e0464
    // 0x6e0450: r8 = OutlineInputBorder
    //     0x6e0450: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: OutlineInputBorder
    //     0x6e0454: ldr             x8, [x8, #0x998]
    // 0x6e0458: r3 = Null
    //     0x6e0458: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b38] Null
    //     0x6e045c: ldr             x3, [x3, #0xb38]
    // 0x6e0460: r0 = DefaultTypeTest()
    //     0x6e0460: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6e0464: ldur            x1, [fp, #-8]
    // 0x6e0468: LoadField: r0 = r1->field_13
    //     0x6e0468: ldur            w0, [x1, #0x13]
    // 0x6e046c: DecompressPointer r0
    //     0x6e046c: add             x0, x0, HEAP, lsl #32
    // 0x6e0470: LeaveFrame
    //     0x6e0470: mov             SP, fp
    //     0x6e0474: ldp             fp, lr, [SP], #0x10
    // 0x6e0478: ret
    //     0x6e0478: ret             
    // 0x6e047c: r0 = Null
    //     0x6e047c: mov             x0, NULL
    // 0x6e0480: LeaveFrame
    //     0x6e0480: mov             SP, fp
    //     0x6e0484: ldp             fp, lr, [SP], #0x10
    // 0x6e0488: ret
    //     0x6e0488: ret             
    // 0x6e048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e048c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0490: b               #0x6e0348
    // 0x6e0494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0494: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _buttonStyle(/* No info */) {
    // ** addr: 0x6e049c, size: 0x28
    // 0x6e049c: LoadField: r2 = r1->field_b
    //     0x6e049c: ldur            w2, [x1, #0xb]
    // 0x6e04a0: DecompressPointer r2
    //     0x6e04a0: add             x2, x2, HEAP, lsl #32
    // 0x6e04a4: cmp             w2, NULL
    // 0x6e04a8: b.eq            #0x6e04b8
    // 0x6e04ac: LoadField: r0 = r2->field_4b
    //     0x6e04ac: ldur            w0, [x2, #0x4b]
    // 0x6e04b0: DecompressPointer r0
    //     0x6e04b0: add             x0, x0, HEAP, lsl #32
    // 0x6e04b4: ret
    //     0x6e04b4: ret             
    // 0x6e04b8: EnterFrame
    //     0x6e04b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e04bc: mov             fp, SP
    // 0x6e04c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e04c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iconStyle(/* No info */) {
    // ** addr: 0x6e053c, size: 0x28
    // 0x6e053c: LoadField: r2 = r1->field_b
    //     0x6e053c: ldur            w2, [x1, #0xb]
    // 0x6e0540: DecompressPointer r2
    //     0x6e0540: add             x2, x2, HEAP, lsl #32
    // 0x6e0544: cmp             w2, NULL
    // 0x6e0548: b.eq            #0x6e0558
    // 0x6e054c: LoadField: r0 = r2->field_4f
    //     0x6e054c: ldur            w0, [x2, #0x4f]
    // 0x6e0550: DecompressPointer r0
    //     0x6e0550: add             x0, x0, HEAP, lsl #32
    // 0x6e0554: ret
    //     0x6e0554: ret             
    // 0x6e0558: EnterFrame
    //     0x6e0558: stp             fp, lr, [SP, #-0x10]!
    //     0x6e055c: mov             fp, SP
    // 0x6e0560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0560: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x6e0564, size: 0x184
    // 0x6e0564: EnterFrame
    //     0x6e0564: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0568: mov             fp, SP
    // 0x6e056c: AllocStack(0x8)
    //     0x6e056c: sub             SP, SP, #8
    // 0x6e0570: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6e0570: mov             x0, x1
    //     0x6e0574: stur            x1, [fp, #-8]
    // 0x6e0578: CheckStackOverflow
    //     0x6e0578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e057c: cmp             SP, x16
    //     0x6e0580: b.ls            #0x6e06cc
    // 0x6e0584: mov             x1, x0
    // 0x6e0588: r0 = _enabled()
    //     0x6e0588: bl              #0x6e0af0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_enabled
    // 0x6e058c: tbnz            w0, #4, #0x6e0628
    // 0x6e0590: ldur            x0, [fp, #-8]
    // 0x6e0594: LoadField: r1 = r0->field_b
    //     0x6e0594: ldur            w1, [x0, #0xb]
    // 0x6e0598: DecompressPointer r1
    //     0x6e0598: add             x1, x1, HEAP, lsl #32
    // 0x6e059c: cmp             w1, NULL
    // 0x6e05a0: b.eq            #0x6e06d4
    // 0x6e05a4: LoadField: r2 = r1->field_4f
    //     0x6e05a4: ldur            w2, [x1, #0x4f]
    // 0x6e05a8: DecompressPointer r2
    //     0x6e05a8: add             x2, x2, HEAP, lsl #32
    // 0x6e05ac: LoadField: r1 = r2->field_f
    //     0x6e05ac: ldur            w1, [x2, #0xf]
    // 0x6e05b0: DecompressPointer r1
    //     0x6e05b0: add             x1, x1, HEAP, lsl #32
    // 0x6e05b4: cmp             w1, NULL
    // 0x6e05b8: b.eq            #0x6e05cc
    // 0x6e05bc: mov             x0, x1
    // 0x6e05c0: LeaveFrame
    //     0x6e05c0: mov             SP, fp
    //     0x6e05c4: ldp             fp, lr, [SP], #0x10
    // 0x6e05c8: ret
    //     0x6e05c8: ret             
    // 0x6e05cc: LoadField: r1 = r0->field_f
    //     0x6e05cc: ldur            w1, [x0, #0xf]
    // 0x6e05d0: DecompressPointer r1
    //     0x6e05d0: add             x1, x1, HEAP, lsl #32
    // 0x6e05d4: cmp             w1, NULL
    // 0x6e05d8: b.eq            #0x6e06d8
    // 0x6e05dc: r0 = of()
    //     0x6e05dc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e05e0: LoadField: r1 = r0->field_3f
    //     0x6e05e0: ldur            w1, [x0, #0x3f]
    // 0x6e05e4: DecompressPointer r1
    //     0x6e05e4: add             x1, x1, HEAP, lsl #32
    // 0x6e05e8: LoadField: r0 = r1->field_7
    //     0x6e05e8: ldur            w0, [x1, #7]
    // 0x6e05ec: DecompressPointer r0
    //     0x6e05ec: add             x0, x0, HEAP, lsl #32
    // 0x6e05f0: LoadField: r1 = r0->field_7
    //     0x6e05f0: ldur            x1, [x0, #7]
    // 0x6e05f4: cmp             x1, #0
    // 0x6e05f8: b.gt            #0x6e0610
    // 0x6e05fc: r0 = Instance_Color
    //     0x6e05fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17828] Obj!Color@b54f41
    //     0x6e0600: ldr             x0, [x0, #0x828]
    // 0x6e0604: LeaveFrame
    //     0x6e0604: mov             SP, fp
    //     0x6e0608: ldp             fp, lr, [SP], #0x10
    // 0x6e060c: ret
    //     0x6e060c: ret             
    // 0x6e0610: r1 = Instance_MaterialColor
    //     0x6e0610: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x6e0614: ldr             x1, [x1, #0x2f8]
    // 0x6e0618: r0 = shade700()
    //     0x6e0618: bl              #0x6e0730  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x6e061c: LeaveFrame
    //     0x6e061c: mov             SP, fp
    //     0x6e0620: ldp             fp, lr, [SP], #0x10
    // 0x6e0624: ret
    //     0x6e0624: ret             
    // 0x6e0628: ldur            x0, [fp, #-8]
    // 0x6e062c: LoadField: r1 = r0->field_b
    //     0x6e062c: ldur            w1, [x0, #0xb]
    // 0x6e0630: DecompressPointer r1
    //     0x6e0630: add             x1, x1, HEAP, lsl #32
    // 0x6e0634: cmp             w1, NULL
    // 0x6e0638: b.eq            #0x6e06dc
    // 0x6e063c: LoadField: r2 = r1->field_4f
    //     0x6e063c: ldur            w2, [x1, #0x4f]
    // 0x6e0640: DecompressPointer r2
    //     0x6e0640: add             x2, x2, HEAP, lsl #32
    // 0x6e0644: LoadField: r1 = r2->field_b
    //     0x6e0644: ldur            w1, [x2, #0xb]
    // 0x6e0648: DecompressPointer r1
    //     0x6e0648: add             x1, x1, HEAP, lsl #32
    // 0x6e064c: cmp             w1, NULL
    // 0x6e0650: b.eq            #0x6e0664
    // 0x6e0654: mov             x0, x1
    // 0x6e0658: LeaveFrame
    //     0x6e0658: mov             SP, fp
    //     0x6e065c: ldp             fp, lr, [SP], #0x10
    // 0x6e0660: ret
    //     0x6e0660: ret             
    // 0x6e0664: LoadField: r1 = r0->field_f
    //     0x6e0664: ldur            w1, [x0, #0xf]
    // 0x6e0668: DecompressPointer r1
    //     0x6e0668: add             x1, x1, HEAP, lsl #32
    // 0x6e066c: cmp             w1, NULL
    // 0x6e0670: b.eq            #0x6e06e0
    // 0x6e0674: r0 = of()
    //     0x6e0674: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e0678: LoadField: r1 = r0->field_3f
    //     0x6e0678: ldur            w1, [x0, #0x3f]
    // 0x6e067c: DecompressPointer r1
    //     0x6e067c: add             x1, x1, HEAP, lsl #32
    // 0x6e0680: LoadField: r0 = r1->field_7
    //     0x6e0680: ldur            w0, [x1, #7]
    // 0x6e0684: DecompressPointer r0
    //     0x6e0684: add             x0, x0, HEAP, lsl #32
    // 0x6e0688: LoadField: r1 = r0->field_7
    //     0x6e0688: ldur            x1, [x0, #7]
    // 0x6e068c: cmp             x1, #0
    // 0x6e0690: b.gt            #0x6e06a8
    // 0x6e0694: r0 = Instance_Color
    //     0x6e0694: add             x0, PP, #0x26, lsl #12  ; [pp+0x26668] Obj!Color@b55f61
    //     0x6e0698: ldr             x0, [x0, #0x668]
    // 0x6e069c: LeaveFrame
    //     0x6e069c: mov             SP, fp
    //     0x6e06a0: ldp             fp, lr, [SP], #0x10
    // 0x6e06a4: ret
    //     0x6e06a4: ret             
    // 0x6e06a8: r1 = _ConstMap len:12
    //     0x6e06a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x6e06ac: ldr             x1, [x1, #0x7e0]
    // 0x6e06b0: r2 = 800
    //     0x6e06b0: movz            x2, #0x320
    // 0x6e06b4: r0 = []()
    //     0x6e06b4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e06b8: cmp             w0, NULL
    // 0x6e06bc: b.eq            #0x6e06e4
    // 0x6e06c0: LeaveFrame
    //     0x6e06c0: mov             SP, fp
    //     0x6e06c4: ldp             fp, lr, [SP], #0x10
    // 0x6e06c8: ret
    //     0x6e06c8: ret             
    // 0x6e06cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e06cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e06d0: b               #0x6e0584
    // 0x6e06d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e06d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e06d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e06d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e06dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e06dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e06e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e06e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e06e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e06e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _denseButtonHeight(/* No info */) {
    // ** addr: 0x6e0778, size: 0x108
    // 0x6e0778: EnterFrame
    //     0x6e0778: stp             fp, lr, [SP, #-0x10]!
    //     0x6e077c: mov             fp, SP
    // 0x6e0780: AllocStack(0x10)
    //     0x6e0780: sub             SP, SP, #0x10
    // 0x6e0784: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6e0784: mov             x0, x1
    //     0x6e0788: stur            x1, [fp, #-8]
    // 0x6e078c: CheckStackOverflow
    //     0x6e078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0790: cmp             SP, x16
    //     0x6e0794: b.ls            #0x6e0864
    // 0x6e0798: LoadField: r1 = r0->field_f
    //     0x6e0798: ldur            w1, [x0, #0xf]
    // 0x6e079c: DecompressPointer r1
    //     0x6e079c: add             x1, x1, HEAP, lsl #32
    // 0x6e07a0: cmp             w1, NULL
    // 0x6e07a4: b.eq            #0x6e086c
    // 0x6e07a8: r0 = textScaleFactorOf()
    //     0x6e07a8: bl              #0x6e0880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x6e07ac: ldur            x0, [fp, #-8]
    // 0x6e07b0: stur            d0, [fp, #-0x10]
    // 0x6e07b4: LoadField: r1 = r0->field_b
    //     0x6e07b4: ldur            w1, [x0, #0xb]
    // 0x6e07b8: DecompressPointer r1
    //     0x6e07b8: add             x1, x1, HEAP, lsl #32
    // 0x6e07bc: cmp             w1, NULL
    // 0x6e07c0: b.eq            #0x6e0870
    // 0x6e07c4: LoadField: r2 = r1->field_2b
    //     0x6e07c4: ldur            w2, [x1, #0x2b]
    // 0x6e07c8: DecompressPointer r2
    //     0x6e07c8: add             x2, x2, HEAP, lsl #32
    // 0x6e07cc: LoadField: r1 = r2->field_1f
    //     0x6e07cc: ldur            w1, [x2, #0x1f]
    // 0x6e07d0: DecompressPointer r1
    //     0x6e07d0: add             x1, x1, HEAP, lsl #32
    // 0x6e07d4: cmp             w1, NULL
    // 0x6e07d8: b.ne            #0x6e081c
    // 0x6e07dc: LoadField: r1 = r0->field_f
    //     0x6e07dc: ldur            w1, [x0, #0xf]
    // 0x6e07e0: DecompressPointer r1
    //     0x6e07e0: add             x1, x1, HEAP, lsl #32
    // 0x6e07e4: cmp             w1, NULL
    // 0x6e07e8: b.eq            #0x6e0874
    // 0x6e07ec: r0 = of()
    //     0x6e07ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e07f0: LoadField: r2 = r0->field_8b
    //     0x6e07f0: ldur            w2, [x0, #0x8b]
    // 0x6e07f4: DecompressPointer r2
    //     0x6e07f4: add             x2, x2, HEAP, lsl #32
    // 0x6e07f8: LoadField: r0 = r2->field_23
    //     0x6e07f8: ldur            w0, [x2, #0x23]
    // 0x6e07fc: DecompressPointer r0
    //     0x6e07fc: add             x0, x0, HEAP, lsl #32
    // 0x6e0800: LoadField: r2 = r0->field_1f
    //     0x6e0800: ldur            w2, [x0, #0x1f]
    // 0x6e0804: DecompressPointer r2
    //     0x6e0804: add             x2, x2, HEAP, lsl #32
    // 0x6e0808: cmp             w2, NULL
    // 0x6e080c: b.eq            #0x6e0878
    // 0x6e0810: LoadField: d1 = r2->field_7
    //     0x6e0810: ldur            d1, [x2, #7]
    // 0x6e0814: mov             v3.16b, v1.16b
    // 0x6e0818: b               #0x6e0824
    // 0x6e081c: LoadField: d1 = r1->field_7
    //     0x6e081c: ldur            d1, [x1, #7]
    // 0x6e0820: mov             v3.16b, v1.16b
    // 0x6e0824: ldur            x0, [fp, #-8]
    // 0x6e0828: ldur            d1, [fp, #-0x10]
    // 0x6e082c: d2 = 24.000000
    //     0x6e082c: fmov            d2, #24.00000000
    // 0x6e0830: fmul            d4, d1, d3
    // 0x6e0834: LoadField: r1 = r0->field_b
    //     0x6e0834: ldur            w1, [x0, #0xb]
    // 0x6e0838: DecompressPointer r1
    //     0x6e0838: add             x1, x1, HEAP, lsl #32
    // 0x6e083c: cmp             w1, NULL
    // 0x6e0840: b.eq            #0x6e087c
    // 0x6e0844: LoadField: r0 = r1->field_4f
    //     0x6e0844: ldur            w0, [x1, #0x4f]
    // 0x6e0848: DecompressPointer r0
    //     0x6e0848: add             x0, x0, HEAP, lsl #32
    // 0x6e084c: LoadField: d1 = r0->field_13
    //     0x6e084c: ldur            d1, [x0, #0x13]
    // 0x6e0850: fmax            v3.2d, v1.2d, v2.2d
    // 0x6e0854: fmax            v0.2d, v4.2d, v3.2d
    // 0x6e0858: LeaveFrame
    //     0x6e0858: mov             SP, fp
    //     0x6e085c: ldp             fp, lr, [SP], #0x10
    // 0x6e0860: ret
    //     0x6e0860: ret             
    // 0x6e0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0868: b               #0x6e0798
    // 0x6e086c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e086c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0870: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0870: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e0874: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0874: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e0878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e087c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e087c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getMenuHorizontalPadding(/* No info */) {
    // ** addr: 0x6e096c, size: 0x114
    // 0x6e096c: EnterFrame
    //     0x6e096c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0970: mov             fp, SP
    // 0x6e0974: AllocStack(0x10)
    //     0x6e0974: sub             SP, SP, #0x10
    // 0x6e0978: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6e0978: mov             x0, x1
    //     0x6e097c: stur            x1, [fp, #-8]
    // 0x6e0980: CheckStackOverflow
    //     0x6e0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0984: cmp             SP, x16
    //     0x6e0988: b.ls            #0x6e0a5c
    // 0x6e098c: LoadField: r1 = r0->field_b
    //     0x6e098c: ldur            w1, [x0, #0xb]
    // 0x6e0990: DecompressPointer r1
    //     0x6e0990: add             x1, x1, HEAP, lsl #32
    // 0x6e0994: cmp             w1, NULL
    // 0x6e0998: b.eq            #0x6e0a64
    // 0x6e099c: r1 = Instance_EdgeInsets
    //     0x6e099c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x6e09a0: ldr             x1, [x1, #0x868]
    // 0x6e09a4: r0 = horizontal()
    //     0x6e09a4: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6e09a8: ldur            x0, [fp, #-8]
    // 0x6e09ac: stur            d0, [fp, #-0x10]
    // 0x6e09b0: LoadField: r1 = r0->field_b
    //     0x6e09b0: ldur            w1, [x0, #0xb]
    // 0x6e09b4: DecompressPointer r1
    //     0x6e09b4: add             x1, x1, HEAP, lsl #32
    // 0x6e09b8: cmp             w1, NULL
    // 0x6e09bc: b.eq            #0x6e0a68
    // 0x6e09c0: LoadField: r2 = r1->field_53
    //     0x6e09c0: ldur            w2, [x1, #0x53]
    // 0x6e09c4: DecompressPointer r2
    //     0x6e09c4: add             x2, x2, HEAP, lsl #32
    // 0x6e09c8: LoadField: r1 = r2->field_f
    //     0x6e09c8: ldur            w1, [x2, #0xf]
    // 0x6e09cc: DecompressPointer r1
    //     0x6e09cc: add             x1, x1, HEAP, lsl #32
    // 0x6e09d0: cmp             w1, NULL
    // 0x6e09d4: b.ne            #0x6e09e0
    // 0x6e09d8: r0 = Null
    //     0x6e09d8: mov             x0, NULL
    // 0x6e09dc: b               #0x6e0a0c
    // 0x6e09e0: r0 = horizontal()
    //     0x6e09e0: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6e09e4: r0 = inline_Allocate_Double()
    //     0x6e09e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e09e8: add             x0, x0, #0x10
    //     0x6e09ec: cmp             x1, x0
    //     0x6e09f0: b.ls            #0x6e0a6c
    //     0x6e09f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e09f8: sub             x0, x0, #0xf
    //     0x6e09fc: movz            x1, #0xe15c
    //     0x6e0a00: movk            x1, #0x3, lsl #16
    //     0x6e0a04: stur            x1, [x0, #-1]
    // 0x6e0a08: StoreField: r0->field_7 = d0
    //     0x6e0a08: stur            d0, [x0, #7]
    // 0x6e0a0c: cmp             w0, NULL
    // 0x6e0a10: b.ne            #0x6e0a1c
    // 0x6e0a14: d4 = 0.000000
    //     0x6e0a14: eor             v4.16b, v4.16b, v4.16b
    // 0x6e0a18: b               #0x6e0a24
    // 0x6e0a1c: LoadField: d1 = r0->field_7
    //     0x6e0a1c: ldur            d1, [x0, #7]
    // 0x6e0a20: mov             v4.16b, v1.16b
    // 0x6e0a24: ldur            x0, [fp, #-8]
    // 0x6e0a28: ldur            d1, [fp, #-0x10]
    // 0x6e0a2c: d3 = 2.000000
    //     0x6e0a2c: fmov            d3, #2.00000000
    // 0x6e0a30: d2 = 0.000000
    //     0x6e0a30: eor             v2.16b, v2.16b, v2.16b
    // 0x6e0a34: fadd            d5, d1, d4
    // 0x6e0a38: LoadField: r1 = r0->field_b
    //     0x6e0a38: ldur            w1, [x0, #0xb]
    // 0x6e0a3c: DecompressPointer r1
    //     0x6e0a3c: add             x1, x1, HEAP, lsl #32
    // 0x6e0a40: cmp             w1, NULL
    // 0x6e0a44: b.eq            #0x6e0a7c
    // 0x6e0a48: fadd            d1, d5, d2
    // 0x6e0a4c: fdiv            d0, d1, d3
    // 0x6e0a50: LeaveFrame
    //     0x6e0a50: mov             SP, fp
    //     0x6e0a54: ldp             fp, lr, [SP], #0x10
    // 0x6e0a58: ret
    //     0x6e0a58: ret             
    // 0x6e0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a60: b               #0x6e098c
    // 0x6e0a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0a64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0a68: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e0a6c: SaveReg d0
    //     0x6e0a6c: str             q0, [SP, #-0x10]!
    // 0x6e0a70: r0 = AllocateDouble()
    //     0x6e0a70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e0a74: RestoreReg d0
    //     0x6e0a74: ldr             q0, [SP], #0x10
    // 0x6e0a78: b               #0x6e0a08
    // 0x6e0a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0a7c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x6e0af0, size: 0x7c
    // 0x6e0af0: EnterFrame
    //     0x6e0af0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0af4: mov             fp, SP
    // 0x6e0af8: LoadField: r0 = r1->field_b
    //     0x6e0af8: ldur            w0, [x1, #0xb]
    // 0x6e0afc: DecompressPointer r0
    //     0x6e0afc: add             x0, x0, HEAP, lsl #32
    // 0x6e0b00: cmp             w0, NULL
    // 0x6e0b04: b.eq            #0x6e0b68
    // 0x6e0b08: LoadField: r2 = r0->field_f
    //     0x6e0b08: ldur            w2, [x0, #0xf]
    // 0x6e0b0c: DecompressPointer r2
    //     0x6e0b0c: add             x2, x2, HEAP, lsl #32
    // 0x6e0b10: LoadField: r3 = r2->field_b
    //     0x6e0b10: ldur            w3, [x2, #0xb]
    // 0x6e0b14: cbz             w3, #0x6e0b58
    // 0x6e0b18: LoadField: r2 = r0->field_23
    //     0x6e0b18: ldur            w2, [x0, #0x23]
    // 0x6e0b1c: DecompressPointer r2
    //     0x6e0b1c: add             x2, x2, HEAP, lsl #32
    // 0x6e0b20: LoadField: r0 = r1->field_7
    //     0x6e0b20: ldur            w0, [x1, #7]
    // 0x6e0b24: DecompressPointer r0
    //     0x6e0b24: add             x0, x0, HEAP, lsl #32
    // 0x6e0b28: mov             x16, x0
    // 0x6e0b2c: mov             x0, x2
    // 0x6e0b30: mov             x2, x16
    // 0x6e0b34: r1 = Null
    //     0x6e0b34: mov             x1, NULL
    // 0x6e0b38: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x6e0b38: add             x8, PP, #0x23, lsl #12  ; [pp+0x237d8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x6e0b3c: ldr             x8, [x8, #0x7d8]
    // 0x6e0b40: LoadField: r9 = r8->field_7
    //     0x6e0b40: ldur            x9, [x8, #7]
    // 0x6e0b44: r3 = Null
    //     0x6e0b44: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b60] Null
    //     0x6e0b48: ldr             x3, [x3, #0xb60]
    // 0x6e0b4c: blr             x9
    // 0x6e0b50: r0 = true
    //     0x6e0b50: add             x0, NULL, #0x20  ; true
    // 0x6e0b54: b               #0x6e0b5c
    // 0x6e0b58: r0 = false
    //     0x6e0b58: add             x0, NULL, #0x30  ; false
    // 0x6e0b5c: LeaveFrame
    //     0x6e0b5c: mov             SP, fp
    //     0x6e0b60: ldp             fp, lr, [SP], #0x10
    // 0x6e0b64: ret
    //     0x6e0b64: ret             
    // 0x6e0b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0b68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x6e0b6c, size: 0xe8
    // 0x6e0b6c: EnterFrame
    //     0x6e0b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0b70: mov             fp, SP
    // 0x6e0b74: mov             x0, x1
    // 0x6e0b78: mov             x1, x2
    // 0x6e0b7c: CheckStackOverflow
    //     0x6e0b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0b80: cmp             SP, x16
    //     0x6e0b84: b.ls            #0x6e0c48
    // 0x6e0b88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0b88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0b8c: r0 = _maybeOf()
    //     0x6e0b8c: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6e0b90: cmp             w0, NULL
    // 0x6e0b94: b.ne            #0x6e0ba0
    // 0x6e0b98: r0 = Null
    //     0x6e0b98: mov             x0, NULL
    // 0x6e0b9c: b               #0x6e0bcc
    // 0x6e0ba0: LoadField: r1 = r0->field_7
    //     0x6e0ba0: ldur            w1, [x0, #7]
    // 0x6e0ba4: DecompressPointer r1
    //     0x6e0ba4: add             x1, x1, HEAP, lsl #32
    // 0x6e0ba8: LoadField: d0 = r1->field_7
    //     0x6e0ba8: ldur            d0, [x1, #7]
    // 0x6e0bac: LoadField: d1 = r1->field_f
    //     0x6e0bac: ldur            d1, [x1, #0xf]
    // 0x6e0bb0: fcmp            d0, d1
    // 0x6e0bb4: b.le            #0x6e0bc4
    // 0x6e0bb8: r0 = Instance_Orientation
    //     0x6e0bb8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x6e0bbc: ldr             x0, [x0, #0x488]
    // 0x6e0bc0: b               #0x6e0bcc
    // 0x6e0bc4: r0 = Instance_Orientation
    //     0x6e0bc4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x6e0bc8: ldr             x0, [x0, #0x490]
    // 0x6e0bcc: cmp             w0, NULL
    // 0x6e0bd0: b.ne            #0x6e0c3c
    // 0x6e0bd4: r0 = LoadStaticField(0x760)
    //     0x6e0bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0bd8: ldr             x0, [x0, #0xec0]
    // 0x6e0bdc: cmp             w0, NULL
    // 0x6e0be0: b.eq            #0x6e0c50
    // 0x6e0be4: r0 = InitLateStaticField(0x5d0) // [dart:ui] ::window
    //     0x6e0be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0be8: ldr             x0, [x0, #0xba0]
    //     0x6e0bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0bf0: cmp             w0, w16
    //     0x6e0bf4: b.ne            #0x6e0c04
    //     0x6e0bf8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b70] Field <::.window>: static late final (offset: 0x5d0)
    //     0x6e0bfc: ldr             x2, [x2, #0xb70]
    //     0x6e0c00: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6e0c04: mov             x1, x0
    // 0x6e0c08: r0 = _viewConfiguration()
    //     0x6e0c08: bl              #0xa7afe8  ; [dart:ui] SingletonFlutterWindow::_viewConfiguration
    // 0x6e0c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e0c0c: ldur            w1, [x0, #0x17]
    // 0x6e0c10: DecompressPointer r1
    //     0x6e0c10: add             x1, x1, HEAP, lsl #32
    // 0x6e0c14: LoadField: d0 = r1->field_7
    //     0x6e0c14: ldur            d0, [x1, #7]
    // 0x6e0c18: LoadField: d1 = r1->field_f
    //     0x6e0c18: ldur            d1, [x1, #0xf]
    // 0x6e0c1c: fcmp            d0, d1
    // 0x6e0c20: b.le            #0x6e0c30
    // 0x6e0c24: r1 = Instance_Orientation
    //     0x6e0c24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x6e0c28: ldr             x1, [x1, #0x488]
    // 0x6e0c2c: b               #0x6e0c38
    // 0x6e0c30: r1 = Instance_Orientation
    //     0x6e0c30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x6e0c34: ldr             x1, [x1, #0x490]
    // 0x6e0c38: mov             x0, x1
    // 0x6e0c3c: LeaveFrame
    //     0x6e0c3c: mov             SP, fp
    //     0x6e0c40: ldp             fp, lr, [SP], #0x10
    // 0x6e0c44: ret
    //     0x6e0c44: ret             
    // 0x6e0c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0c4c: b               #0x6e0b88
    // 0x6e0c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0c50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x6e0cfc, size: 0x70
    // 0x6e0cfc: ldr             x1, [SP, #0x18]
    // 0x6e0d00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e0d00: ldur            w2, [x1, #0x17]
    // 0x6e0d04: DecompressPointer r2
    //     0x6e0d04: add             x2, x2, HEAP, lsl #32
    // 0x6e0d08: LoadField: r1 = r2->field_f
    //     0x6e0d08: ldur            w1, [x2, #0xf]
    // 0x6e0d0c: DecompressPointer r1
    //     0x6e0d0c: add             x1, x1, HEAP, lsl #32
    // 0x6e0d10: LoadField: r2 = r1->field_b
    //     0x6e0d10: ldur            w2, [x1, #0xb]
    // 0x6e0d14: DecompressPointer r2
    //     0x6e0d14: add             x2, x2, HEAP, lsl #32
    // 0x6e0d18: cmp             w2, NULL
    // 0x6e0d1c: b.eq            #0x6e0d60
    // 0x6e0d20: LoadField: r1 = r2->field_4f
    //     0x6e0d20: ldur            w1, [x2, #0x4f]
    // 0x6e0d24: DecompressPointer r1
    //     0x6e0d24: add             x1, x1, HEAP, lsl #32
    // 0x6e0d28: LoadField: r2 = r1->field_1b
    //     0x6e0d28: ldur            w2, [x1, #0x1b]
    // 0x6e0d2c: DecompressPointer r2
    //     0x6e0d2c: add             x2, x2, HEAP, lsl #32
    // 0x6e0d30: cmp             w2, NULL
    // 0x6e0d34: b.eq            #0x6e0d50
    // 0x6e0d38: ldr             x3, [SP, #8]
    // 0x6e0d3c: tbz             w3, #4, #0x6e0d48
    // 0x6e0d40: LoadField: r2 = r1->field_7
    //     0x6e0d40: ldur            w2, [x1, #7]
    // 0x6e0d44: DecompressPointer r2
    //     0x6e0d44: add             x2, x2, HEAP, lsl #32
    // 0x6e0d48: mov             x0, x2
    // 0x6e0d4c: b               #0x6e0d5c
    // 0x6e0d50: LoadField: r2 = r1->field_7
    //     0x6e0d50: ldur            w2, [x1, #7]
    // 0x6e0d54: DecompressPointer r2
    //     0x6e0d54: add             x2, x2, HEAP, lsl #32
    // 0x6e0d58: mov             x0, x2
    // 0x6e0d5c: ret
    //     0x6e0d5c: ret             
    // 0x6e0d60: EnterFrame
    //     0x6e0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0d64: mov             fp, SP
    // 0x6e0d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0d68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83d3e4, size: 0x100
    // 0x83d3e4: EnterFrame
    //     0x83d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d3e8: mov             fp, SP
    // 0x83d3ec: AllocStack(0x18)
    //     0x83d3ec: sub             SP, SP, #0x18
    // 0x83d3f0: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x83d3f0: mov             x4, x1
    //     0x83d3f4: mov             x3, x2
    //     0x83d3f8: stur            x1, [fp, #-0x10]
    //     0x83d3fc: stur            x2, [fp, #-0x18]
    // 0x83d400: CheckStackOverflow
    //     0x83d400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d404: cmp             SP, x16
    //     0x83d408: b.ls            #0x83d4d8
    // 0x83d40c: LoadField: r5 = r4->field_7
    //     0x83d40c: ldur            w5, [x4, #7]
    // 0x83d410: DecompressPointer r5
    //     0x83d410: add             x5, x5, HEAP, lsl #32
    // 0x83d414: mov             x0, x3
    // 0x83d418: mov             x2, x5
    // 0x83d41c: stur            x5, [fp, #-8]
    // 0x83d420: r1 = Null
    //     0x83d420: mov             x1, NULL
    // 0x83d424: r8 = DropdownButton2<C1X0>
    //     0x83d424: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b80] Type: DropdownButton2<C1X0>
    //     0x83d428: ldr             x8, [x8, #0xb80]
    // 0x83d42c: LoadField: r9 = r8->field_7
    //     0x83d42c: ldur            x9, [x8, #7]
    // 0x83d430: r3 = Null
    //     0x83d430: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b88] Null
    //     0x83d434: ldr             x3, [x3, #0xb88]
    // 0x83d438: blr             x9
    // 0x83d43c: ldur            x0, [fp, #-0x18]
    // 0x83d440: ldur            x2, [fp, #-8]
    // 0x83d444: r1 = Null
    //     0x83d444: mov             x1, NULL
    // 0x83d448: cmp             w2, NULL
    // 0x83d44c: b.eq            #0x83d470
    // 0x83d450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83d450: ldur            w4, [x2, #0x17]
    // 0x83d454: DecompressPointer r4
    //     0x83d454: add             x4, x4, HEAP, lsl #32
    // 0x83d458: r8 = X0 bound StatefulWidget
    //     0x83d458: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83d45c: ldr             x8, [x8, #0xbf8]
    // 0x83d460: LoadField: r9 = r4->field_7
    //     0x83d460: ldur            x9, [x4, #7]
    // 0x83d464: r3 = Null
    //     0x83d464: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b98] Null
    //     0x83d468: ldr             x3, [x3, #0xb98]
    // 0x83d46c: blr             x9
    // 0x83d470: ldur            x0, [fp, #-0x10]
    // 0x83d474: LoadField: r1 = r0->field_b
    //     0x83d474: ldur            w1, [x0, #0xb]
    // 0x83d478: DecompressPointer r1
    //     0x83d478: add             x1, x1, HEAP, lsl #32
    // 0x83d47c: cmp             w1, NULL
    // 0x83d480: b.eq            #0x83d4e0
    // 0x83d484: LoadField: r1 = r0->field_1f
    //     0x83d484: ldur            w1, [x0, #0x1f]
    // 0x83d488: DecompressPointer r1
    //     0x83d488: add             x1, x1, HEAP, lsl #32
    // 0x83d48c: cmp             w1, NULL
    // 0x83d490: b.ne            #0x83d4c0
    // 0x83d494: mov             x1, x0
    // 0x83d498: r0 = _createFocusNode()
    //     0x83d498: bl              #0x69f63c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_createFocusNode
    // 0x83d49c: ldur            x1, [fp, #-0x10]
    // 0x83d4a0: StoreField: r1->field_1f = r0
    //     0x83d4a0: stur            w0, [x1, #0x1f]
    //     0x83d4a4: ldurb           w16, [x1, #-1]
    //     0x83d4a8: ldurb           w17, [x0, #-1]
    //     0x83d4ac: and             x16, x17, x16, lsr #2
    //     0x83d4b0: tst             x16, HEAP, lsr #32
    //     0x83d4b4: b.eq            #0x83d4bc
    //     0x83d4b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83d4bc: b               #0x83d4c4
    // 0x83d4c0: mov             x1, x0
    // 0x83d4c4: r0 = _updateSelectedIndex()
    //     0x83d4c4: bl              #0x69f8b4  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_updateSelectedIndex
    // 0x83d4c8: r0 = Null
    //     0x83d4c8: mov             x0, NULL
    // 0x83d4cc: LeaveFrame
    //     0x83d4cc: mov             SP, fp
    //     0x83d4d0: ldp             fp, lr, [SP], #0x10
    // 0x83d4d4: ret
    //     0x83d4d4: ret             
    // 0x83d4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d4d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d4dc: b               #0x83d40c
    // 0x83d4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d4e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b6a4, size: 0x74
    // 0x87b6a4: EnterFrame
    //     0x87b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b6a8: mov             fp, SP
    // 0x87b6ac: AllocStack(0x8)
    //     0x87b6ac: sub             SP, SP, #8
    // 0x87b6b0: SetupParameters(DropdownButton2State<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x87b6b0: mov             x0, x1
    //     0x87b6b4: stur            x1, [fp, #-8]
    // 0x87b6b8: CheckStackOverflow
    //     0x87b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b6bc: cmp             SP, x16
    //     0x87b6c0: b.ls            #0x87b70c
    // 0x87b6c4: r1 = LoadStaticField(0x760)
    //     0x87b6c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x87b6c8: ldr             x1, [x1, #0xec0]
    // 0x87b6cc: cmp             w1, NULL
    // 0x87b6d0: b.eq            #0x87b714
    // 0x87b6d4: mov             x2, x0
    // 0x87b6d8: r0 = removeObserver()
    //     0x87b6d8: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x87b6dc: ldur            x1, [fp, #-8]
    // 0x87b6e0: r0 = _removeDropdownRoute()
    //     0x87b6e0: bl              #0x6a3f1c  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_removeDropdownRoute
    // 0x87b6e4: ldur            x0, [fp, #-8]
    // 0x87b6e8: LoadField: r1 = r0->field_1f
    //     0x87b6e8: ldur            w1, [x0, #0x1f]
    // 0x87b6ec: DecompressPointer r1
    //     0x87b6ec: add             x1, x1, HEAP, lsl #32
    // 0x87b6f0: cmp             w1, NULL
    // 0x87b6f4: b.eq            #0x87b6fc
    // 0x87b6f8: r0 = dispose()
    //     0x87b6f8: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x87b6fc: r0 = Null
    //     0x87b6fc: mov             x0, NULL
    // 0x87b700: LeaveFrame
    //     0x87b700: mov             SP, fp
    //     0x87b704: ldp             fp, lr, [SP], #0x10
    // 0x87b708: ret
    //     0x87b708: ret             
    // 0x87b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b710: b               #0x87b6c4
    // 0x87b714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DropdownButton2State(/* No info */) {
    // ** addr: 0x910ce0, size: 0xec
    // 0x910ce0: EnterFrame
    //     0x910ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x910ce4: mov             fp, SP
    // 0x910ce8: AllocStack(0x18)
    //     0x910ce8: sub             SP, SP, #0x18
    // 0x910cec: r0 = Sentinel
    //     0x910cec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910cf0: mov             x2, x1
    // 0x910cf4: stur            x1, [fp, #-8]
    // 0x910cf8: CheckStackOverflow
    //     0x910cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910cfc: cmp             SP, x16
    //     0x910d00: b.ls            #0x910dc4
    // 0x910d04: StoreField: r2->field_23 = r0
    //     0x910d04: stur            w0, [x2, #0x23]
    // 0x910d08: r1 = <bool>
    //     0x910d08: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x910d0c: r0 = ValueNotifier()
    //     0x910d0c: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x910d10: mov             x1, x0
    // 0x910d14: r0 = false
    //     0x910d14: add             x0, NULL, #0x30  ; false
    // 0x910d18: stur            x1, [fp, #-0x10]
    // 0x910d1c: StoreField: r1->field_27 = r0
    //     0x910d1c: stur            w0, [x1, #0x27]
    // 0x910d20: StoreField: r1->field_7 = rZR
    //     0x910d20: stur            xzr, [x1, #7]
    // 0x910d24: StoreField: r1->field_13 = rZR
    //     0x910d24: stur            xzr, [x1, #0x13]
    // 0x910d28: StoreField: r1->field_1b = rZR
    //     0x910d28: stur            xzr, [x1, #0x1b]
    // 0x910d2c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x910d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910d30: ldr             x0, [x0, #0xc88]
    //     0x910d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910d38: cmp             w0, w16
    //     0x910d3c: b.ne            #0x910d48
    //     0x910d40: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x910d44: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x910d48: mov             x2, x0
    // 0x910d4c: ldur            x0, [fp, #-0x10]
    // 0x910d50: stur            x2, [fp, #-0x18]
    // 0x910d54: StoreField: r0->field_f = r2
    //     0x910d54: stur            w2, [x0, #0xf]
    // 0x910d58: ldur            x3, [fp, #-8]
    // 0x910d5c: StoreField: r3->field_27 = r0
    //     0x910d5c: stur            w0, [x3, #0x27]
    //     0x910d60: ldurb           w16, [x3, #-1]
    //     0x910d64: ldurb           w17, [x0, #-1]
    //     0x910d68: and             x16, x17, x16, lsr #2
    //     0x910d6c: tst             x16, HEAP, lsr #32
    //     0x910d70: b.eq            #0x910d78
    //     0x910d74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x910d78: r1 = <Rect?>
    //     0x910d78: ldr             x1, [PP, #0x4640]  ; [pp+0x4640] TypeArguments: <Rect?>
    // 0x910d7c: r0 = ValueNotifier()
    //     0x910d7c: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x910d80: StoreField: r0->field_7 = rZR
    //     0x910d80: stur            xzr, [x0, #7]
    // 0x910d84: StoreField: r0->field_13 = rZR
    //     0x910d84: stur            xzr, [x0, #0x13]
    // 0x910d88: StoreField: r0->field_1b = rZR
    //     0x910d88: stur            xzr, [x0, #0x1b]
    // 0x910d8c: ldur            x1, [fp, #-0x18]
    // 0x910d90: StoreField: r0->field_f = r1
    //     0x910d90: stur            w1, [x0, #0xf]
    // 0x910d94: ldur            x1, [fp, #-8]
    // 0x910d98: StoreField: r1->field_2b = r0
    //     0x910d98: stur            w0, [x1, #0x2b]
    //     0x910d9c: ldurb           w16, [x1, #-1]
    //     0x910da0: ldurb           w17, [x0, #-1]
    //     0x910da4: and             x16, x17, x16, lsr #2
    //     0x910da8: tst             x16, HEAP, lsr #32
    //     0x910dac: b.eq            #0x910db4
    //     0x910db0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910db4: r0 = Null
    //     0x910db4: mov             x0, NULL
    // 0x910db8: LeaveFrame
    //     0x910db8: mov             SP, fp
    //     0x910dbc: ldp             fp, lr, [SP], #0x10
    // 0x910dc0: ret
    //     0x910dc0: ret             
    // 0x910dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910dc8: b               #0x910d04
  }
}

// class id: 3994, size: 0x24, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late CurvedAnimation _fadeOpacity; // offset: 0x14
  late CurvedAnimation _resize; // offset: 0x18
  late List<Widget> _children; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x69ef88, size: 0x344
    // 0x69ef88: EnterFrame
    //     0x69ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef8c: mov             fp, SP
    // 0x69ef90: AllocStack(0x60)
    //     0x69ef90: sub             SP, SP, #0x60
    // 0x69ef94: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x69ef94: mov             x0, x1
    //     0x69ef98: stur            x1, [fp, #-0x10]
    // 0x69ef9c: CheckStackOverflow
    //     0x69ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69efa0: cmp             SP, x16
    //     0x69efa4: b.ls            #0x69f2a4
    // 0x69efa8: LoadField: r1 = r0->field_b
    //     0x69efa8: ldur            w1, [x0, #0xb]
    // 0x69efac: DecompressPointer r1
    //     0x69efac: add             x1, x1, HEAP, lsl #32
    // 0x69efb0: cmp             w1, NULL
    // 0x69efb4: b.eq            #0x69f2ac
    // 0x69efb8: LoadField: r2 = r1->field_f
    //     0x69efb8: ldur            w2, [x1, #0xf]
    // 0x69efbc: DecompressPointer r2
    //     0x69efbc: add             x2, x2, HEAP, lsl #32
    // 0x69efc0: LoadField: r3 = r2->field_6b
    //     0x69efc0: ldur            w3, [x2, #0x6b]
    // 0x69efc4: DecompressPointer r3
    //     0x69efc4: add             x3, x3, HEAP, lsl #32
    // 0x69efc8: stur            x3, [fp, #-8]
    // 0x69efcc: cmp             w3, NULL
    // 0x69efd0: b.eq            #0x69f2b0
    // 0x69efd4: r1 = <double>
    //     0x69efd4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x69efd8: r0 = CurvedAnimation()
    //     0x69efd8: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x69efdc: stur            x0, [fp, #-0x18]
    // 0x69efe0: r16 = Instance_Interval
    //     0x69efe0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b00] Obj!Interval@b479c1
    //     0x69efe4: ldr             x16, [x16, #0xb00]
    // 0x69efe8: str             x16, [SP]
    // 0x69efec: mov             x1, x0
    // 0x69eff0: ldur            x3, [fp, #-8]
    // 0x69eff4: r2 = Instance_Interval
    //     0x69eff4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40b08] Obj!Interval@b479a1
    //     0x69eff8: ldr             x2, [x2, #0xb08]
    // 0x69effc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x69effc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x69f000: ldr             x4, [x4, #0xc30]
    // 0x69f004: r0 = CurvedAnimation()
    //     0x69f004: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x69f008: ldur            x0, [fp, #-0x18]
    // 0x69f00c: ldur            x2, [fp, #-0x10]
    // 0x69f010: StoreField: r2->field_13 = r0
    //     0x69f010: stur            w0, [x2, #0x13]
    //     0x69f014: ldurb           w16, [x2, #-1]
    //     0x69f018: ldurb           w17, [x0, #-1]
    //     0x69f01c: and             x16, x17, x16, lsr #2
    //     0x69f020: tst             x16, HEAP, lsr #32
    //     0x69f024: b.eq            #0x69f02c
    //     0x69f028: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x69f02c: LoadField: r0 = r2->field_b
    //     0x69f02c: ldur            w0, [x2, #0xb]
    // 0x69f030: DecompressPointer r0
    //     0x69f030: add             x0, x0, HEAP, lsl #32
    // 0x69f034: cmp             w0, NULL
    // 0x69f038: b.eq            #0x69f2b4
    // 0x69f03c: LoadField: r1 = r0->field_f
    //     0x69f03c: ldur            w1, [x0, #0xf]
    // 0x69f040: DecompressPointer r1
    //     0x69f040: add             x1, x1, HEAP, lsl #32
    // 0x69f044: LoadField: r3 = r1->field_6b
    //     0x69f044: ldur            w3, [x1, #0x6b]
    // 0x69f048: DecompressPointer r3
    //     0x69f048: add             x3, x3, HEAP, lsl #32
    // 0x69f04c: stur            x3, [fp, #-0x18]
    // 0x69f050: cmp             w3, NULL
    // 0x69f054: b.eq            #0x69f2b8
    // 0x69f058: LoadField: r0 = r1->field_b3
    //     0x69f058: ldur            w0, [x1, #0xb3]
    // 0x69f05c: DecompressPointer r0
    //     0x69f05c: add             x0, x0, HEAP, lsl #32
    // 0x69f060: LoadField: r4 = r0->field_3f
    //     0x69f060: ldur            w4, [x0, #0x3f]
    // 0x69f064: DecompressPointer r4
    //     0x69f064: add             x4, x4, HEAP, lsl #32
    // 0x69f068: stur            x4, [fp, #-8]
    // 0x69f06c: r1 = <double>
    //     0x69f06c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x69f070: r0 = CurvedAnimation()
    //     0x69f070: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x69f074: stur            x0, [fp, #-0x20]
    // 0x69f078: r16 = Instance_Threshold
    //     0x69f078: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!Threshold@b47961
    //     0x69f07c: ldr             x16, [x16, #0xc20]
    // 0x69f080: str             x16, [SP]
    // 0x69f084: mov             x1, x0
    // 0x69f088: ldur            x2, [fp, #-8]
    // 0x69f08c: ldur            x3, [fp, #-0x18]
    // 0x69f090: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x69f090: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x69f094: ldr             x4, [x4, #0xc30]
    // 0x69f098: r0 = CurvedAnimation()
    //     0x69f098: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x69f09c: ldur            x0, [fp, #-0x20]
    // 0x69f0a0: ldur            x3, [fp, #-0x10]
    // 0x69f0a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x69f0a4: stur            w0, [x3, #0x17]
    //     0x69f0a8: ldurb           w16, [x3, #-1]
    //     0x69f0ac: ldurb           w17, [x0, #-1]
    //     0x69f0b0: and             x16, x17, x16, lsr #2
    //     0x69f0b4: tst             x16, HEAP, lsr #32
    //     0x69f0b8: b.eq            #0x69f0c0
    //     0x69f0bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x69f0c0: LoadField: r0 = r3->field_b
    //     0x69f0c0: ldur            w0, [x3, #0xb]
    // 0x69f0c4: DecompressPointer r0
    //     0x69f0c4: add             x0, x0, HEAP, lsl #32
    // 0x69f0c8: cmp             w0, NULL
    // 0x69f0cc: b.eq            #0x69f2bc
    // 0x69f0d0: r1 = <Widget>
    //     0x69f0d0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x69f0d4: r2 = 0
    //     0x69f0d4: movz            x2, #0
    // 0x69f0d8: r0 = _GrowableList()
    //     0x69f0d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x69f0dc: mov             x4, x0
    // 0x69f0e0: ldur            x0, [fp, #-0x10]
    // 0x69f0e4: stur            x4, [fp, #-0x48]
    // 0x69f0e8: LoadField: r5 = r0->field_7
    //     0x69f0e8: ldur            w5, [x0, #7]
    // 0x69f0ec: DecompressPointer r5
    //     0x69f0ec: add             x5, x5, HEAP, lsl #32
    // 0x69f0f0: stur            x5, [fp, #-0x40]
    // 0x69f0f4: r6 = 0
    //     0x69f0f4: movz            x6, #0
    // 0x69f0f8: stur            x6, [fp, #-0x38]
    // 0x69f0fc: CheckStackOverflow
    //     0x69f0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f100: cmp             SP, x16
    //     0x69f104: b.ls            #0x69f2c0
    // 0x69f108: LoadField: r1 = r0->field_b
    //     0x69f108: ldur            w1, [x0, #0xb]
    // 0x69f10c: DecompressPointer r1
    //     0x69f10c: add             x1, x1, HEAP, lsl #32
    // 0x69f110: cmp             w1, NULL
    // 0x69f114: b.eq            #0x69f2c8
    // 0x69f118: LoadField: r7 = r1->field_f
    //     0x69f118: ldur            w7, [x1, #0xf]
    // 0x69f11c: DecompressPointer r7
    //     0x69f11c: add             x7, x7, HEAP, lsl #32
    // 0x69f120: stur            x7, [fp, #-0x30]
    // 0x69f124: LoadField: r2 = r7->field_93
    //     0x69f124: ldur            w2, [x7, #0x93]
    // 0x69f128: DecompressPointer r2
    //     0x69f128: add             x2, x2, HEAP, lsl #32
    // 0x69f12c: LoadField: r3 = r2->field_b
    //     0x69f12c: ldur            w3, [x2, #0xb]
    // 0x69f130: r2 = LoadInt32Instr(r3)
    //     0x69f130: sbfx            x2, x3, #1, #0x1f
    // 0x69f134: cmp             x6, x2
    // 0x69f138: b.ge            #0x69f26c
    // 0x69f13c: LoadField: r8 = r1->field_13
    //     0x69f13c: ldur            w8, [x1, #0x13]
    // 0x69f140: DecompressPointer r8
    //     0x69f140: add             x8, x8, HEAP, lsl #32
    // 0x69f144: stur            x8, [fp, #-0x28]
    // 0x69f148: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x69f148: ldur            w9, [x1, #0x17]
    // 0x69f14c: DecompressPointer r9
    //     0x69f14c: add             x9, x9, HEAP, lsl #32
    // 0x69f150: stur            x9, [fp, #-0x20]
    // 0x69f154: LoadField: r10 = r1->field_1b
    //     0x69f154: ldur            w10, [x1, #0x1b]
    // 0x69f158: DecompressPointer r10
    //     0x69f158: add             x10, x10, HEAP, lsl #32
    // 0x69f15c: stur            x10, [fp, #-0x18]
    // 0x69f160: LoadField: r11 = r1->field_1f
    //     0x69f160: ldur            w11, [x1, #0x1f]
    // 0x69f164: DecompressPointer r11
    //     0x69f164: add             x11, x11, HEAP, lsl #32
    // 0x69f168: mov             x2, x5
    // 0x69f16c: stur            x11, [fp, #-8]
    // 0x69f170: r1 = Null
    //     0x69f170: mov             x1, NULL
    // 0x69f174: r3 = <C1X0>
    //     0x69f174: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x69f178: ldr             x3, [x3, #0xb90]
    // 0x69f17c: r0 = Null
    //     0x69f17c: mov             x0, NULL
    // 0x69f180: cmp             x2, x0
    // 0x69f184: b.eq            #0x69f194
    // 0x69f188: r30 = InstantiateTypeArgumentsStub
    //     0x69f188: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x69f18c: LoadField: r30 = r30->field_7
    //     0x69f18c: ldur            lr, [lr, #7]
    // 0x69f190: blr             lr
    // 0x69f194: mov             x1, x0
    // 0x69f198: r0 = _DropdownMenuItemButton()
    //     0x69f198: bl              #0x69f2cc  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x30)
    // 0x69f19c: mov             x2, x0
    // 0x69f1a0: ldur            x0, [fp, #-0x30]
    // 0x69f1a4: stur            x2, [fp, #-0x58]
    // 0x69f1a8: StoreField: r2->field_f = r0
    //     0x69f1a8: stur            w0, [x2, #0xf]
    // 0x69f1ac: ldur            x0, [fp, #-0x28]
    // 0x69f1b0: StoreField: r2->field_13 = r0
    //     0x69f1b0: stur            w0, [x2, #0x13]
    // 0x69f1b4: ldur            x0, [fp, #-0x20]
    // 0x69f1b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f1b8: stur            w0, [x2, #0x17]
    // 0x69f1bc: ldur            x0, [fp, #-0x18]
    // 0x69f1c0: StoreField: r2->field_1b = r0
    //     0x69f1c0: stur            w0, [x2, #0x1b]
    // 0x69f1c4: ldur            x0, [fp, #-8]
    // 0x69f1c8: StoreField: r2->field_1f = r0
    //     0x69f1c8: stur            w0, [x2, #0x1f]
    // 0x69f1cc: ldur            x0, [fp, #-0x38]
    // 0x69f1d0: StoreField: r2->field_23 = r0
    //     0x69f1d0: stur            x0, [x2, #0x23]
    // 0x69f1d4: r3 = true
    //     0x69f1d4: add             x3, NULL, #0x20  ; true
    // 0x69f1d8: StoreField: r2->field_2b = r3
    //     0x69f1d8: stur            w3, [x2, #0x2b]
    // 0x69f1dc: ldur            x4, [fp, #-0x48]
    // 0x69f1e0: LoadField: r1 = r4->field_b
    //     0x69f1e0: ldur            w1, [x4, #0xb]
    // 0x69f1e4: LoadField: r5 = r4->field_f
    //     0x69f1e4: ldur            w5, [x4, #0xf]
    // 0x69f1e8: DecompressPointer r5
    //     0x69f1e8: add             x5, x5, HEAP, lsl #32
    // 0x69f1ec: LoadField: r6 = r5->field_b
    //     0x69f1ec: ldur            w6, [x5, #0xb]
    // 0x69f1f0: r5 = LoadInt32Instr(r1)
    //     0x69f1f0: sbfx            x5, x1, #1, #0x1f
    // 0x69f1f4: stur            x5, [fp, #-0x50]
    // 0x69f1f8: r1 = LoadInt32Instr(r6)
    //     0x69f1f8: sbfx            x1, x6, #1, #0x1f
    // 0x69f1fc: cmp             x5, x1
    // 0x69f200: b.ne            #0x69f20c
    // 0x69f204: mov             x1, x4
    // 0x69f208: r0 = _growToNextCapacity()
    //     0x69f208: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f20c: ldur            x3, [fp, #-0x48]
    // 0x69f210: ldur            x2, [fp, #-0x38]
    // 0x69f214: ldur            x4, [fp, #-0x50]
    // 0x69f218: add             x5, x4, #1
    // 0x69f21c: lsl             x6, x5, #1
    // 0x69f220: StoreField: r3->field_b = r6
    //     0x69f220: stur            w6, [x3, #0xb]
    // 0x69f224: LoadField: r1 = r3->field_f
    //     0x69f224: ldur            w1, [x3, #0xf]
    // 0x69f228: DecompressPointer r1
    //     0x69f228: add             x1, x1, HEAP, lsl #32
    // 0x69f22c: ldur            x0, [fp, #-0x58]
    // 0x69f230: ArrayStore: r1[r4] = r0  ; List_4
    //     0x69f230: add             x25, x1, x4, lsl #2
    //     0x69f234: add             x25, x25, #0xf
    //     0x69f238: str             w0, [x25]
    //     0x69f23c: tbz             w0, #0, #0x69f258
    //     0x69f240: ldurb           w16, [x1, #-1]
    //     0x69f244: ldurb           w17, [x0, #-1]
    //     0x69f248: and             x16, x17, x16, lsr #2
    //     0x69f24c: tst             x16, HEAP, lsr #32
    //     0x69f250: b.eq            #0x69f258
    //     0x69f254: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69f258: add             x6, x2, #1
    // 0x69f25c: ldur            x0, [fp, #-0x10]
    // 0x69f260: mov             x4, x3
    // 0x69f264: ldur            x5, [fp, #-0x40]
    // 0x69f268: b               #0x69f0f8
    // 0x69f26c: mov             x1, x0
    // 0x69f270: mov             x3, x4
    // 0x69f274: mov             x0, x3
    // 0x69f278: StoreField: r1->field_1b = r0
    //     0x69f278: stur            w0, [x1, #0x1b]
    //     0x69f27c: ldurb           w16, [x1, #-1]
    //     0x69f280: ldurb           w17, [x0, #-1]
    //     0x69f284: and             x16, x17, x16, lsr #2
    //     0x69f288: tst             x16, HEAP, lsr #32
    //     0x69f28c: b.eq            #0x69f294
    //     0x69f290: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69f294: r0 = Null
    //     0x69f294: mov             x0, NULL
    // 0x69f298: LeaveFrame
    //     0x69f298: mov             SP, fp
    //     0x69f29c: ldp             fp, lr, [SP], #0x10
    // 0x69f2a0: ret
    //     0x69f2a0: ret             
    // 0x69f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f2a8: b               #0x69efa8
    // 0x69f2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f2c4: b               #0x69f108
    // 0x69f2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f2c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6de45c, size: 0x5a8
    // 0x6de45c: EnterFrame
    //     0x6de45c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de460: mov             fp, SP
    // 0x6de464: AllocStack(0x90)
    //     0x6de464: sub             SP, SP, #0x90
    // 0x6de468: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6de468: mov             x0, x2
    //     0x6de46c: stur            x2, [fp, #-0x10]
    //     0x6de470: mov             x2, x1
    //     0x6de474: stur            x1, [fp, #-8]
    // 0x6de478: CheckStackOverflow
    //     0x6de478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de47c: cmp             SP, x16
    //     0x6de480: b.ls            #0x6de9d0
    // 0x6de484: mov             x1, x0
    // 0x6de488: r0 = of()
    //     0x6de488: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6de48c: mov             x2, x0
    // 0x6de490: ldur            x0, [fp, #-8]
    // 0x6de494: stur            x2, [fp, #-0x28]
    // 0x6de498: LoadField: r1 = r0->field_b
    //     0x6de498: ldur            w1, [x0, #0xb]
    // 0x6de49c: DecompressPointer r1
    //     0x6de49c: add             x1, x1, HEAP, lsl #32
    // 0x6de4a0: cmp             w1, NULL
    // 0x6de4a4: b.eq            #0x6de9d8
    // 0x6de4a8: LoadField: r3 = r1->field_f
    //     0x6de4a8: ldur            w3, [x1, #0xf]
    // 0x6de4ac: DecompressPointer r3
    //     0x6de4ac: add             x3, x3, HEAP, lsl #32
    // 0x6de4b0: stur            x3, [fp, #-0x20]
    // 0x6de4b4: LoadField: r4 = r0->field_13
    //     0x6de4b4: ldur            w4, [x0, #0x13]
    // 0x6de4b8: DecompressPointer r4
    //     0x6de4b8: add             x4, x4, HEAP, lsl #32
    // 0x6de4bc: r16 = Sentinel
    //     0x6de4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de4c0: cmp             w4, w16
    // 0x6de4c4: b.eq            #0x6de9dc
    // 0x6de4c8: ldur            x1, [fp, #-0x10]
    // 0x6de4cc: stur            x4, [fp, #-0x18]
    // 0x6de4d0: r0 = of()
    //     0x6de4d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6de4d4: LoadField: r2 = r0->field_37
    //     0x6de4d4: ldur            w2, [x0, #0x37]
    // 0x6de4d8: DecompressPointer r2
    //     0x6de4d8: add             x2, x2, HEAP, lsl #32
    // 0x6de4dc: ldur            x1, [fp, #-8]
    // 0x6de4e0: stur            x2, [fp, #-0x50]
    // 0x6de4e4: LoadField: r0 = r1->field_b
    //     0x6de4e4: ldur            w0, [x1, #0xb]
    // 0x6de4e8: DecompressPointer r0
    //     0x6de4e8: add             x0, x0, HEAP, lsl #32
    // 0x6de4ec: cmp             w0, NULL
    // 0x6de4f0: b.eq            #0x6de9e8
    // 0x6de4f4: LoadField: r3 = r0->field_f
    //     0x6de4f4: ldur            w3, [x0, #0xf]
    // 0x6de4f8: DecompressPointer r3
    //     0x6de4f8: add             x3, x3, HEAP, lsl #32
    // 0x6de4fc: LoadField: r0 = r3->field_b3
    //     0x6de4fc: ldur            w0, [x3, #0xb3]
    // 0x6de500: DecompressPointer r0
    //     0x6de500: add             x0, x0, HEAP, lsl #32
    // 0x6de504: LoadField: r5 = r0->field_1b
    //     0x6de504: ldur            x5, [x0, #0x1b]
    // 0x6de508: ldur            x3, [fp, #-0x20]
    // 0x6de50c: stur            x5, [fp, #-0x48]
    // 0x6de510: LoadField: r7 = r3->field_9b
    //     0x6de510: ldur            x7, [x3, #0x9b]
    // 0x6de514: stur            x7, [fp, #-0x40]
    // 0x6de518: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6de518: ldur            w6, [x1, #0x17]
    // 0x6de51c: DecompressPointer r6
    //     0x6de51c: add             x6, x6, HEAP, lsl #32
    // 0x6de520: r16 = Sentinel
    //     0x6de520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de524: cmp             w6, w16
    // 0x6de528: b.eq            #0x6de9ec
    // 0x6de52c: stur            x6, [fp, #-0x38]
    // 0x6de530: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6de530: ldur            w4, [x0, #0x17]
    // 0x6de534: DecompressPointer r4
    //     0x6de534: add             x4, x4, HEAP, lsl #32
    // 0x6de538: stur            x4, [fp, #-0x30]
    // 0x6de53c: r0 = _DropdownMenuPainter()
    //     0x6de53c: bl              #0x6df744  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x34)
    // 0x6de540: mov             x1, x0
    // 0x6de544: ldur            x2, [fp, #-0x50]
    // 0x6de548: ldur            x3, [fp, #-0x30]
    // 0x6de54c: ldur            x5, [fp, #-0x48]
    // 0x6de550: ldur            x6, [fp, #-0x38]
    // 0x6de554: ldur            x7, [fp, #-0x40]
    // 0x6de558: stur            x0, [fp, #-0x30]
    // 0x6de55c: r0 = _DropdownMenuPainter()
    //     0x6de55c: bl              #0x6df45c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x6de560: ldur            x1, [fp, #-0x28]
    // 0x6de564: r0 = LoadClassIdInstr(r1)
    //     0x6de564: ldur            x0, [x1, #-1]
    //     0x6de568: ubfx            x0, x0, #0xc, #0x14
    // 0x6de56c: r0 = GDT[cid_x0 + 0xdea5]()
    //     0x6de56c: movz            x17, #0xdea5
    //     0x6de570: add             lr, x0, x17
    //     0x6de574: ldr             lr, [x21, lr, lsl #3]
    //     0x6de578: blr             lr
    // 0x6de57c: mov             x2, x0
    // 0x6de580: ldur            x0, [fp, #-8]
    // 0x6de584: stur            x2, [fp, #-0x50]
    // 0x6de588: LoadField: r1 = r0->field_b
    //     0x6de588: ldur            w1, [x0, #0xb]
    // 0x6de58c: DecompressPointer r1
    //     0x6de58c: add             x1, x1, HEAP, lsl #32
    // 0x6de590: cmp             w1, NULL
    // 0x6de594: b.eq            #0x6de9f8
    // 0x6de598: LoadField: r3 = r1->field_f
    //     0x6de598: ldur            w3, [x1, #0xf]
    // 0x6de59c: DecompressPointer r3
    //     0x6de59c: add             x3, x3, HEAP, lsl #32
    // 0x6de5a0: LoadField: r1 = r3->field_b3
    //     0x6de5a0: ldur            w1, [x3, #0xb3]
    // 0x6de5a4: DecompressPointer r1
    //     0x6de5a4: add             x1, x1, HEAP, lsl #32
    // 0x6de5a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6de5a8: ldur            w3, [x1, #0x17]
    // 0x6de5ac: DecompressPointer r3
    //     0x6de5ac: add             x3, x3, HEAP, lsl #32
    // 0x6de5b0: cmp             w3, NULL
    // 0x6de5b4: b.eq            #0x6de5d4
    // 0x6de5b8: LoadField: r1 = r3->field_13
    //     0x6de5b8: ldur            w1, [x3, #0x13]
    // 0x6de5bc: DecompressPointer r1
    //     0x6de5bc: add             x1, x1, HEAP, lsl #32
    // 0x6de5c0: cmp             w1, NULL
    // 0x6de5c4: b.eq            #0x6de5d4
    // 0x6de5c8: r4 = Instance_Clip
    //     0x6de5c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x6de5cc: ldr             x4, [x4, #0x9f0]
    // 0x6de5d0: b               #0x6de5d8
    // 0x6de5d4: r4 = Instance_Clip
    //     0x6de5d4: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6de5d8: stur            x4, [fp, #-0x38]
    // 0x6de5dc: cmp             w3, NULL
    // 0x6de5e0: b.ne            #0x6de5ec
    // 0x6de5e4: r0 = Null
    //     0x6de5e4: mov             x0, NULL
    // 0x6de5e8: b               #0x6de654
    // 0x6de5ec: LoadField: r5 = r3->field_13
    //     0x6de5ec: ldur            w5, [x3, #0x13]
    // 0x6de5f0: DecompressPointer r5
    //     0x6de5f0: add             x5, x5, HEAP, lsl #32
    // 0x6de5f4: stur            x5, [fp, #-0x28]
    // 0x6de5f8: cmp             w5, NULL
    // 0x6de5fc: b.ne            #0x6de608
    // 0x6de600: r0 = Null
    //     0x6de600: mov             x0, NULL
    // 0x6de604: b               #0x6de654
    // 0x6de608: ldur            x1, [fp, #-0x10]
    // 0x6de60c: r0 = of()
    //     0x6de60c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6de610: mov             x1, x0
    // 0x6de614: ldur            x0, [fp, #-0x28]
    // 0x6de618: r2 = LoadClassIdInstr(r0)
    //     0x6de618: ldur            x2, [x0, #-1]
    //     0x6de61c: ubfx            x2, x2, #0xc, #0x14
    // 0x6de620: cmp             x2, #0xb37
    // 0x6de624: b.eq            #0x6de654
    // 0x6de628: r2 = LoadClassIdInstr(r0)
    //     0x6de628: ldur            x2, [x0, #-1]
    //     0x6de62c: ubfx            x2, x2, #0xc, #0x14
    // 0x6de630: mov             x16, x1
    // 0x6de634: mov             x1, x2
    // 0x6de638: mov             x2, x16
    // 0x6de63c: mov             x16, x0
    // 0x6de640: mov             x0, x1
    // 0x6de644: mov             x1, x16
    // 0x6de648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6de648: sub             lr, x0, #1, lsl #12
    //     0x6de64c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de650: blr             lr
    // 0x6de654: cmp             w0, NULL
    // 0x6de658: b.ne            #0x6de668
    // 0x6de65c: r4 = Instance_BorderRadius
    //     0x6de65c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x6de660: ldr             x4, [x4, #0x450]
    // 0x6de664: b               #0x6de66c
    // 0x6de668: mov             x4, x0
    // 0x6de66c: ldur            x0, [fp, #-8]
    // 0x6de670: ldur            x3, [fp, #-0x20]
    // 0x6de674: stur            x4, [fp, #-0x58]
    // 0x6de678: LoadField: r5 = r3->field_ab
    //     0x6de678: ldur            w5, [x3, #0xab]
    // 0x6de67c: DecompressPointer r5
    //     0x6de67c: add             x5, x5, HEAP, lsl #32
    // 0x6de680: stur            x5, [fp, #-0x28]
    // 0x6de684: r1 = <Widget>
    //     0x6de684: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6de688: r2 = 0
    //     0x6de688: movz            x2, #0
    // 0x6de68c: r0 = _GrowableList()
    //     0x6de68c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6de690: mov             x2, x0
    // 0x6de694: ldur            x0, [fp, #-8]
    // 0x6de698: stur            x2, [fp, #-0x60]
    // 0x6de69c: LoadField: r1 = r0->field_b
    //     0x6de69c: ldur            w1, [x0, #0xb]
    // 0x6de6a0: DecompressPointer r1
    //     0x6de6a0: add             x1, x1, HEAP, lsl #32
    // 0x6de6a4: cmp             w1, NULL
    // 0x6de6a8: b.eq            #0x6de9fc
    // 0x6de6ac: mov             x1, x0
    // 0x6de6b0: r0 = dropdownStyle()
    //     0x6de6b0: bl              #0x6df42c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::dropdownStyle
    // 0x6de6b4: ldur            x1, [fp, #-0x10]
    // 0x6de6b8: r0 = of()
    //     0x6de6b8: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6de6bc: ldur            x1, [fp, #-0x10]
    // 0x6de6c0: stur            x0, [fp, #-0x10]
    // 0x6de6c4: r0 = of()
    //     0x6de6c4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6de6c8: ldur            x1, [fp, #-0x10]
    // 0x6de6cc: r0 = LoadClassIdInstr(r1)
    //     0x6de6cc: ldur            x0, [x1, #-1]
    //     0x6de6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6de6d4: r16 = false
    //     0x6de6d4: add             x16, NULL, #0x30  ; false
    // 0x6de6d8: r30 = false
    //     0x6de6d8: add             lr, NULL, #0x30  ; false
    // 0x6de6dc: stp             lr, x16, [SP, #0x10]
    // 0x6de6e0: r16 = Instance_ClampingScrollPhysics
    //     0x6de6e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc00] Obj!ClampingScrollPhysics@b445a1
    //     0x6de6e4: ldr             x16, [x16, #0xc00]
    // 0x6de6e8: r30 = Instance_TargetPlatform
    //     0x6de6e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x6de6ec: ldr             lr, [lr, #0x4f8]
    // 0x6de6f0: stp             lr, x16, [SP]
    // 0x6de6f4: r4 = const [0, 0x5, 0x4, 0x1, overscroll, 0x2, physics, 0x3, platform, 0x4, scrollbars, 0x1, null]
    //     0x6de6f4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ab8] List(13) [0, 0x5, 0x4, 0x1, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, "scrollbars", 0x1, Null]
    //     0x6de6f8: ldr             x4, [x4, #0xab8]
    // 0x6de6fc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6de6fc: sub             lr, x0, #0xfe5
    //     0x6de700: ldr             lr, [x21, lr, lsl #3]
    //     0x6de704: blr             lr
    // 0x6de708: mov             x2, x0
    // 0x6de70c: ldur            x0, [fp, #-0x20]
    // 0x6de710: stur            x2, [fp, #-0x68]
    // 0x6de714: LoadField: r3 = r0->field_c3
    //     0x6de714: ldur            w3, [x0, #0xc3]
    // 0x6de718: DecompressPointer r3
    //     0x6de718: add             x3, x3, HEAP, lsl #32
    // 0x6de71c: stur            x3, [fp, #-0x10]
    // 0x6de720: cmp             w3, NULL
    // 0x6de724: b.eq            #0x6dea00
    // 0x6de728: ldur            x1, [fp, #-8]
    // 0x6de72c: r0 = _isIOS()
    //     0x6de72c: bl              #0x6df3e4  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::_isIOS
    // 0x6de730: tbnz            w0, #4, #0x6de744
    // 0x6de734: ldur            x1, [fp, #-8]
    // 0x6de738: r0 = _cupertinoScrollBar()
    //     0x6de738: bl              #0x6df0b8  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::_cupertinoScrollBar
    // 0x6de73c: mov             x3, x0
    // 0x6de740: b               #0x6de750
    // 0x6de744: ldur            x1, [fp, #-8]
    // 0x6de748: r0 = _materialScrollBar()
    //     0x6de748: bl              #0x6dea4c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::_materialScrollBar
    // 0x6de74c: mov             x3, x0
    // 0x6de750: ldur            x2, [fp, #-0x60]
    // 0x6de754: ldur            x0, [fp, #-0x68]
    // 0x6de758: ldur            x1, [fp, #-0x10]
    // 0x6de75c: stur            x3, [fp, #-8]
    // 0x6de760: r0 = PrimaryScrollController()
    //     0x6de760: bl              #0x6dea40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x6de764: mov             x1, x0
    // 0x6de768: ldur            x0, [fp, #-0x10]
    // 0x6de76c: stur            x1, [fp, #-0x20]
    // 0x6de770: StoreField: r1->field_f = r0
    //     0x6de770: stur            w0, [x1, #0xf]
    // 0x6de774: r0 = _ConstSet len:3
    //     0x6de774: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] Set<TargetPlatform>(3)
    //     0x6de778: ldr             x0, [x0, #0x770]
    // 0x6de77c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de77c: stur            w0, [x1, #0x17]
    // 0x6de780: r0 = Instance_Axis
    //     0x6de780: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6de784: StoreField: r1->field_13 = r0
    //     0x6de784: stur            w0, [x1, #0x13]
    // 0x6de788: ldur            x2, [fp, #-8]
    // 0x6de78c: StoreField: r1->field_b = r2
    //     0x6de78c: stur            w2, [x1, #0xb]
    // 0x6de790: r0 = ScrollConfiguration()
    //     0x6de790: bl              #0x6dea34  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x6de794: mov             x1, x0
    // 0x6de798: ldur            x0, [fp, #-0x68]
    // 0x6de79c: stur            x1, [fp, #-8]
    // 0x6de7a0: StoreField: r1->field_f = r0
    //     0x6de7a0: stur            w0, [x1, #0xf]
    // 0x6de7a4: ldur            x0, [fp, #-0x20]
    // 0x6de7a8: StoreField: r1->field_b = r0
    //     0x6de7a8: stur            w0, [x1, #0xb]
    // 0x6de7ac: r0 = Padding()
    //     0x6de7ac: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de7b0: mov             x2, x0
    // 0x6de7b4: r0 = Instance_EdgeInsets
    //     0x6de7b4: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6de7b8: stur            x2, [fp, #-0x10]
    // 0x6de7bc: StoreField: r2->field_f = r0
    //     0x6de7bc: stur            w0, [x2, #0xf]
    // 0x6de7c0: ldur            x0, [fp, #-8]
    // 0x6de7c4: StoreField: r2->field_b = r0
    //     0x6de7c4: stur            w0, [x2, #0xb]
    // 0x6de7c8: r1 = <FlexParentData>
    //     0x6de7c8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x6de7cc: r0 = Flexible()
    //     0x6de7cc: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6de7d0: mov             x2, x0
    // 0x6de7d4: r0 = 1
    //     0x6de7d4: movz            x0, #0x1
    // 0x6de7d8: stur            x2, [fp, #-8]
    // 0x6de7dc: StoreField: r2->field_13 = r0
    //     0x6de7dc: stur            x0, [x2, #0x13]
    // 0x6de7e0: r0 = Instance_FlexFit
    //     0x6de7e0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x6de7e4: ldr             x0, [x0, #0x5c0]
    // 0x6de7e8: StoreField: r2->field_1b = r0
    //     0x6de7e8: stur            w0, [x2, #0x1b]
    // 0x6de7ec: ldur            x0, [fp, #-0x10]
    // 0x6de7f0: StoreField: r2->field_b = r0
    //     0x6de7f0: stur            w0, [x2, #0xb]
    // 0x6de7f4: ldur            x0, [fp, #-0x60]
    // 0x6de7f8: LoadField: r1 = r0->field_b
    //     0x6de7f8: ldur            w1, [x0, #0xb]
    // 0x6de7fc: LoadField: r3 = r0->field_f
    //     0x6de7fc: ldur            w3, [x0, #0xf]
    // 0x6de800: DecompressPointer r3
    //     0x6de800: add             x3, x3, HEAP, lsl #32
    // 0x6de804: LoadField: r4 = r3->field_b
    //     0x6de804: ldur            w4, [x3, #0xb]
    // 0x6de808: r3 = LoadInt32Instr(r1)
    //     0x6de808: sbfx            x3, x1, #1, #0x1f
    // 0x6de80c: stur            x3, [fp, #-0x40]
    // 0x6de810: r1 = LoadInt32Instr(r4)
    //     0x6de810: sbfx            x1, x4, #1, #0x1f
    // 0x6de814: cmp             x3, x1
    // 0x6de818: b.ne            #0x6de824
    // 0x6de81c: mov             x1, x0
    // 0x6de820: r0 = _growToNextCapacity()
    //     0x6de820: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de824: ldur            x7, [fp, #-0x30]
    // 0x6de828: ldur            x6, [fp, #-0x38]
    // 0x6de82c: ldur            x4, [fp, #-0x58]
    // 0x6de830: ldur            x5, [fp, #-0x28]
    // 0x6de834: ldur            x2, [fp, #-0x60]
    // 0x6de838: ldur            x8, [fp, #-0x18]
    // 0x6de83c: ldur            x3, [fp, #-0x40]
    // 0x6de840: add             x0, x3, #1
    // 0x6de844: lsl             x1, x0, #1
    // 0x6de848: StoreField: r2->field_b = r1
    //     0x6de848: stur            w1, [x2, #0xb]
    // 0x6de84c: LoadField: r1 = r2->field_f
    //     0x6de84c: ldur            w1, [x2, #0xf]
    // 0x6de850: DecompressPointer r1
    //     0x6de850: add             x1, x1, HEAP, lsl #32
    // 0x6de854: ldur            x0, [fp, #-8]
    // 0x6de858: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6de858: add             x25, x1, x3, lsl #2
    //     0x6de85c: add             x25, x25, #0xf
    //     0x6de860: str             w0, [x25]
    //     0x6de864: tbz             w0, #0, #0x6de880
    //     0x6de868: ldurb           w16, [x1, #-1]
    //     0x6de86c: ldurb           w17, [x0, #-1]
    //     0x6de870: and             x16, x17, x16, lsr #2
    //     0x6de874: tst             x16, HEAP, lsr #32
    //     0x6de878: b.eq            #0x6de880
    //     0x6de87c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6de880: r0 = Column()
    //     0x6de880: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6de884: mov             x1, x0
    // 0x6de888: r0 = Instance_Axis
    //     0x6de888: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6de88c: stur            x1, [fp, #-8]
    // 0x6de890: StoreField: r1->field_f = r0
    //     0x6de890: stur            w0, [x1, #0xf]
    // 0x6de894: r0 = Instance_MainAxisAlignment
    //     0x6de894: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x6de898: StoreField: r1->field_13 = r0
    //     0x6de898: stur            w0, [x1, #0x13]
    // 0x6de89c: r0 = Instance_MainAxisSize
    //     0x6de89c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x6de8a0: ldr             x0, [x0, #0xa50]
    // 0x6de8a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de8a4: stur            w0, [x1, #0x17]
    // 0x6de8a8: r0 = Instance_CrossAxisAlignment
    //     0x6de8a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6de8ac: ldr             x0, [x0, #0x288]
    // 0x6de8b0: StoreField: r1->field_1b = r0
    //     0x6de8b0: stur            w0, [x1, #0x1b]
    // 0x6de8b4: r0 = Instance_VerticalDirection
    //     0x6de8b4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6de8b8: StoreField: r1->field_23 = r0
    //     0x6de8b8: stur            w0, [x1, #0x23]
    // 0x6de8bc: r0 = Instance_Clip
    //     0x6de8bc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6de8c0: StoreField: r1->field_2b = r0
    //     0x6de8c0: stur            w0, [x1, #0x2b]
    // 0x6de8c4: StoreField: r1->field_2f = rZR
    //     0x6de8c4: stur            xzr, [x1, #0x2f]
    // 0x6de8c8: ldur            x2, [fp, #-0x60]
    // 0x6de8cc: StoreField: r1->field_b = r2
    //     0x6de8cc: stur            w2, [x1, #0xb]
    // 0x6de8d0: r0 = Material()
    //     0x6de8d0: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6de8d4: mov             x1, x0
    // 0x6de8d8: r0 = Instance_MaterialType
    //     0x6de8d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x6de8dc: ldr             x0, [x0, #0x2a8]
    // 0x6de8e0: stur            x1, [fp, #-0x10]
    // 0x6de8e4: StoreField: r1->field_f = r0
    //     0x6de8e4: stur            w0, [x1, #0xf]
    // 0x6de8e8: StoreField: r1->field_13 = rZR
    //     0x6de8e8: stur            xzr, [x1, #0x13]
    // 0x6de8ec: ldur            x0, [fp, #-0x28]
    // 0x6de8f0: StoreField: r1->field_27 = r0
    //     0x6de8f0: stur            w0, [x1, #0x27]
    // 0x6de8f4: r0 = true
    //     0x6de8f4: add             x0, NULL, #0x20  ; true
    // 0x6de8f8: StoreField: r1->field_2f = r0
    //     0x6de8f8: stur            w0, [x1, #0x2f]
    // 0x6de8fc: r0 = Instance_Clip
    //     0x6de8fc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6de900: StoreField: r1->field_33 = r0
    //     0x6de900: stur            w0, [x1, #0x33]
    // 0x6de904: r0 = Instance_Duration
    //     0x6de904: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6de908: ldr             x0, [x0, #0x9f8]
    // 0x6de90c: StoreField: r1->field_37 = r0
    //     0x6de90c: stur            w0, [x1, #0x37]
    // 0x6de910: ldur            x0, [fp, #-8]
    // 0x6de914: StoreField: r1->field_b = r0
    //     0x6de914: stur            w0, [x1, #0xb]
    // 0x6de918: r0 = ClipRRect()
    //     0x6de918: bl              #0x6dea10  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6de91c: mov             x1, x0
    // 0x6de920: ldur            x0, [fp, #-0x58]
    // 0x6de924: stur            x1, [fp, #-8]
    // 0x6de928: StoreField: r1->field_f = r0
    //     0x6de928: stur            w0, [x1, #0xf]
    // 0x6de92c: ldur            x0, [fp, #-0x38]
    // 0x6de930: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de930: stur            w0, [x1, #0x17]
    // 0x6de934: ldur            x0, [fp, #-0x10]
    // 0x6de938: StoreField: r1->field_b = r0
    //     0x6de938: stur            w0, [x1, #0xb]
    // 0x6de93c: r0 = Semantics()
    //     0x6de93c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6de940: stur            x0, [fp, #-0x10]
    // 0x6de944: r16 = true
    //     0x6de944: add             x16, NULL, #0x20  ; true
    // 0x6de948: r30 = true
    //     0x6de948: add             lr, NULL, #0x20  ; true
    // 0x6de94c: stp             lr, x16, [SP, #0x18]
    // 0x6de950: r16 = true
    //     0x6de950: add             x16, NULL, #0x20  ; true
    // 0x6de954: ldur            lr, [fp, #-0x50]
    // 0x6de958: stp             lr, x16, [SP, #8]
    // 0x6de95c: ldur            x16, [fp, #-8]
    // 0x6de960: str             x16, [SP]
    // 0x6de964: mov             x1, x0
    // 0x6de968: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x6de968: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ac0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x6de96c: ldr             x4, [x4, #0xac0]
    // 0x6de970: r0 = Semantics()
    //     0x6de970: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6de974: r0 = CustomPaint()
    //     0x6de974: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6de978: mov             x1, x0
    // 0x6de97c: ldur            x0, [fp, #-0x30]
    // 0x6de980: stur            x1, [fp, #-8]
    // 0x6de984: StoreField: r1->field_f = r0
    //     0x6de984: stur            w0, [x1, #0xf]
    // 0x6de988: r0 = Instance_Size
    //     0x6de988: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6de98c: ldr             x0, [x0, #0x388]
    // 0x6de990: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de990: stur            w0, [x1, #0x17]
    // 0x6de994: r0 = false
    //     0x6de994: add             x0, NULL, #0x30  ; false
    // 0x6de998: StoreField: r1->field_1b = r0
    //     0x6de998: stur            w0, [x1, #0x1b]
    // 0x6de99c: StoreField: r1->field_1f = r0
    //     0x6de99c: stur            w0, [x1, #0x1f]
    // 0x6de9a0: ldur            x2, [fp, #-0x10]
    // 0x6de9a4: StoreField: r1->field_b = r2
    //     0x6de9a4: stur            w2, [x1, #0xb]
    // 0x6de9a8: r0 = FadeTransition()
    //     0x6de9a8: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6de9ac: ldur            x1, [fp, #-0x18]
    // 0x6de9b0: StoreField: r0->field_f = r1
    //     0x6de9b0: stur            w1, [x0, #0xf]
    // 0x6de9b4: r1 = false
    //     0x6de9b4: add             x1, NULL, #0x30  ; false
    // 0x6de9b8: StoreField: r0->field_13 = r1
    //     0x6de9b8: stur            w1, [x0, #0x13]
    // 0x6de9bc: ldur            x1, [fp, #-8]
    // 0x6de9c0: StoreField: r0->field_b = r1
    //     0x6de9c0: stur            w1, [x0, #0xb]
    // 0x6de9c4: LeaveFrame
    //     0x6de9c4: mov             SP, fp
    //     0x6de9c8: ldp             fp, lr, [SP], #0x10
    // 0x6de9cc: ret
    //     0x6de9cc: ret             
    // 0x6de9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de9d4: b               #0x6de484
    // 0x6de9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de9d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de9dc: r9 = _fadeOpacity
    //     0x6de9dc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ac8] Field <_DropdownMenuState@664009651._fadeOpacity@664009651>: late (offset: 0x14)
    //     0x6de9e0: ldr             x9, [x9, #0xac8]
    // 0x6de9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de9e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6de9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de9e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de9ec: r9 = _resize
    //     0x6de9ec: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ad0] Field <_DropdownMenuState@664009651._resize@664009651>: late (offset: 0x18)
    //     0x6de9f0: ldr             x9, [x9, #0xad0]
    // 0x6de9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de9f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6de9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de9f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de9fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dea00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dea00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _materialScrollBar(/* No info */) {
    // ** addr: 0x6dea4c, size: 0x168
    // 0x6dea4c: EnterFrame
    //     0x6dea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dea50: mov             fp, SP
    // 0x6dea54: AllocStack(0x40)
    //     0x6dea54: sub             SP, SP, #0x40
    // 0x6dea58: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6dea58: mov             x0, x1
    //     0x6dea5c: stur            x1, [fp, #-8]
    // 0x6dea60: CheckStackOverflow
    //     0x6dea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dea64: cmp             SP, x16
    //     0x6dea68: b.ls            #0x6deb94
    // 0x6dea6c: LoadField: r1 = r0->field_f
    //     0x6dea6c: ldur            w1, [x0, #0xf]
    // 0x6dea70: DecompressPointer r1
    //     0x6dea70: add             x1, x1, HEAP, lsl #32
    // 0x6dea74: cmp             w1, NULL
    // 0x6dea78: b.eq            #0x6deb9c
    // 0x6dea7c: r0 = of()
    //     0x6dea7c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dea80: mov             x1, x0
    // 0x6dea84: ldur            x0, [fp, #-8]
    // 0x6dea88: LoadField: r2 = r0->field_b
    //     0x6dea88: ldur            w2, [x0, #0xb]
    // 0x6dea8c: DecompressPointer r2
    //     0x6dea8c: add             x2, x2, HEAP, lsl #32
    // 0x6dea90: cmp             w2, NULL
    // 0x6dea94: b.eq            #0x6deba0
    // 0x6dea98: LoadField: r3 = r2->field_f
    //     0x6dea98: ldur            w3, [x2, #0xf]
    // 0x6dea9c: DecompressPointer r3
    //     0x6dea9c: add             x3, x3, HEAP, lsl #32
    // 0x6deaa0: LoadField: r2 = r3->field_b3
    //     0x6deaa0: ldur            w2, [x3, #0xb3]
    // 0x6deaa4: DecompressPointer r2
    //     0x6deaa4: add             x2, x2, HEAP, lsl #32
    // 0x6deaa8: LoadField: r3 = r2->field_3b
    //     0x6deaa8: ldur            w3, [x2, #0x3b]
    // 0x6deaac: DecompressPointer r3
    //     0x6deaac: add             x3, x3, HEAP, lsl #32
    // 0x6deab0: str             x3, [SP]
    // 0x6deab4: r4 = const [0, 0x2, 0x1, 0x1, scrollbarTheme, 0x1, null]
    //     0x6deab4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ad8] List(7) [0, 0x2, 0x1, 0x1, "scrollbarTheme", 0x1, Null]
    //     0x6deab8: ldr             x4, [x4, #0xad8]
    // 0x6deabc: r0 = copyWith()
    //     0x6deabc: bl              #0x654214  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6deac0: mov             x1, x0
    // 0x6deac4: ldur            x0, [fp, #-8]
    // 0x6deac8: stur            x1, [fp, #-0x20]
    // 0x6deacc: LoadField: r2 = r0->field_b
    //     0x6deacc: ldur            w2, [x0, #0xb]
    // 0x6dead0: DecompressPointer r2
    //     0x6dead0: add             x2, x2, HEAP, lsl #32
    // 0x6dead4: cmp             w2, NULL
    // 0x6dead8: b.eq            #0x6deba4
    // 0x6deadc: LoadField: r3 = r2->field_f
    //     0x6deadc: ldur            w3, [x2, #0xf]
    // 0x6deae0: DecompressPointer r3
    //     0x6deae0: add             x3, x3, HEAP, lsl #32
    // 0x6deae4: LoadField: r2 = r3->field_b3
    //     0x6deae4: ldur            w2, [x3, #0xb3]
    // 0x6deae8: DecompressPointer r2
    //     0x6deae8: add             x2, x2, HEAP, lsl #32
    // 0x6deaec: LoadField: r3 = r2->field_f
    //     0x6deaec: ldur            w3, [x2, #0xf]
    // 0x6deaf0: DecompressPointer r3
    //     0x6deaf0: add             x3, x3, HEAP, lsl #32
    // 0x6deaf4: cmp             w3, NULL
    // 0x6deaf8: b.ne            #0x6deb08
    // 0x6deafc: r2 = Instance_EdgeInsets
    //     0x6deafc: add             x2, PP, #0x39, lsl #12  ; [pp+0x397a0] Obj!EdgeInsets@b46381
    //     0x6deb00: ldr             x2, [x2, #0x7a0]
    // 0x6deb04: b               #0x6deb0c
    // 0x6deb08: mov             x2, x3
    // 0x6deb0c: stur            x2, [fp, #-0x18]
    // 0x6deb10: LoadField: r3 = r0->field_1b
    //     0x6deb10: ldur            w3, [x0, #0x1b]
    // 0x6deb14: DecompressPointer r3
    //     0x6deb14: add             x3, x3, HEAP, lsl #32
    // 0x6deb18: r16 = Sentinel
    //     0x6deb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6deb1c: cmp             w3, w16
    // 0x6deb20: b.eq            #0x6deba8
    // 0x6deb24: stur            x3, [fp, #-0x10]
    // 0x6deb28: r0 = ListView()
    //     0x6deb28: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6deb2c: stur            x0, [fp, #-8]
    // 0x6deb30: r16 = true
    //     0x6deb30: add             x16, NULL, #0x20  ; true
    // 0x6deb34: ldur            lr, [fp, #-0x18]
    // 0x6deb38: stp             lr, x16, [SP, #0x10]
    // 0x6deb3c: r16 = true
    //     0x6deb3c: add             x16, NULL, #0x20  ; true
    // 0x6deb40: ldur            lr, [fp, #-0x10]
    // 0x6deb44: stp             lr, x16, [SP]
    // 0x6deb48: mov             x1, x0
    // 0x6deb4c: r4 = const [0, 0x5, 0x4, 0x1, children, 0x4, padding, 0x2, primary, 0x1, shrinkWrap, 0x3, null]
    //     0x6deb4c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ae0] List(13) [0, 0x5, 0x4, 0x1, "children", 0x4, "padding", 0x2, "primary", 0x1, "shrinkWrap", 0x3, Null]
    //     0x6deb50: ldr             x4, [x4, #0xae0]
    // 0x6deb54: r0 = ListView()
    //     0x6deb54: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6deb58: r0 = Scrollbar()
    //     0x6deb58: bl              #0x6debc0  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x6deb5c: mov             x1, x0
    // 0x6deb60: ldur            x0, [fp, #-8]
    // 0x6deb64: stur            x1, [fp, #-0x10]
    // 0x6deb68: StoreField: r1->field_b = r0
    //     0x6deb68: stur            w0, [x1, #0xb]
    // 0x6deb6c: r0 = true
    //     0x6deb6c: add             x0, NULL, #0x20  ; true
    // 0x6deb70: StoreField: r1->field_13 = r0
    //     0x6deb70: stur            w0, [x1, #0x13]
    // 0x6deb74: r0 = Theme()
    //     0x6deb74: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6deb78: ldur            x1, [fp, #-0x20]
    // 0x6deb7c: StoreField: r0->field_b = r1
    //     0x6deb7c: stur            w1, [x0, #0xb]
    // 0x6deb80: ldur            x1, [fp, #-0x10]
    // 0x6deb84: StoreField: r0->field_f = r1
    //     0x6deb84: stur            w1, [x0, #0xf]
    // 0x6deb88: LeaveFrame
    //     0x6deb88: mov             SP, fp
    //     0x6deb8c: ldp             fp, lr, [SP], #0x10
    // 0x6deb90: ret
    //     0x6deb90: ret             
    // 0x6deb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6deb94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6deb98: b               #0x6dea6c
    // 0x6deb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6deb9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6deba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6deba0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6deba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6deba4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6deba8: r9 = _children
    //     0x6deba8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ae8] Field <_DropdownMenuState@664009651._children@664009651>: late (offset: 0x1c)
    //     0x6debac: ldr             x9, [x9, #0xae8]
    // 0x6debb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6debb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _cupertinoScrollBar(/* No info */) {
    // ** addr: 0x6df0b8, size: 0x248
    // 0x6df0b8: EnterFrame
    //     0x6df0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df0bc: mov             fp, SP
    // 0x6df0c0: AllocStack(0x58)
    //     0x6df0c0: sub             SP, SP, #0x58
    // 0x6df0c4: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6df0c4: mov             x0, x1
    //     0x6df0c8: stur            x1, [fp, #-8]
    // 0x6df0cc: CheckStackOverflow
    //     0x6df0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df0d0: cmp             SP, x16
    //     0x6df0d4: b.ls            #0x6df2dc
    // 0x6df0d8: LoadField: r1 = r0->field_f
    //     0x6df0d8: ldur            w1, [x0, #0xf]
    // 0x6df0dc: DecompressPointer r1
    //     0x6df0dc: add             x1, x1, HEAP, lsl #32
    // 0x6df0e0: cmp             w1, NULL
    // 0x6df0e4: b.eq            #0x6df2e4
    // 0x6df0e8: r0 = of()
    //     0x6df0e8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6df0ec: mov             x1, x0
    // 0x6df0f0: ldur            x0, [fp, #-8]
    // 0x6df0f4: LoadField: r2 = r0->field_b
    //     0x6df0f4: ldur            w2, [x0, #0xb]
    // 0x6df0f8: DecompressPointer r2
    //     0x6df0f8: add             x2, x2, HEAP, lsl #32
    // 0x6df0fc: cmp             w2, NULL
    // 0x6df100: b.eq            #0x6df2e8
    // 0x6df104: LoadField: r3 = r2->field_f
    //     0x6df104: ldur            w3, [x2, #0xf]
    // 0x6df108: DecompressPointer r3
    //     0x6df108: add             x3, x3, HEAP, lsl #32
    // 0x6df10c: LoadField: r2 = r3->field_b3
    //     0x6df10c: ldur            w2, [x3, #0xb3]
    // 0x6df110: DecompressPointer r2
    //     0x6df110: add             x2, x2, HEAP, lsl #32
    // 0x6df114: LoadField: r3 = r2->field_3b
    //     0x6df114: ldur            w3, [x2, #0x3b]
    // 0x6df118: DecompressPointer r3
    //     0x6df118: add             x3, x3, HEAP, lsl #32
    // 0x6df11c: str             x3, [SP]
    // 0x6df120: r4 = const [0, 0x2, 0x1, 0x1, scrollbarTheme, 0x1, null]
    //     0x6df120: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ad8] List(7) [0, 0x2, 0x1, 0x1, "scrollbarTheme", 0x1, Null]
    //     0x6df124: ldr             x4, [x4, #0xad8]
    // 0x6df128: r0 = copyWith()
    //     0x6df128: bl              #0x654214  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6df12c: ldur            x1, [fp, #-8]
    // 0x6df130: stur            x0, [fp, #-0x10]
    // 0x6df134: r0 = _iOSThumbVisibility()
    //     0x6df134: bl              #0x6df338  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::_iOSThumbVisibility
    // 0x6df138: cmp             w0, NULL
    // 0x6df13c: b.ne            #0x6df148
    // 0x6df140: r4 = true
    //     0x6df140: add             x4, NULL, #0x20  ; true
    // 0x6df144: b               #0x6df14c
    // 0x6df148: mov             x4, x0
    // 0x6df14c: ldur            x3, [fp, #-8]
    // 0x6df150: stur            x4, [fp, #-0x18]
    // 0x6df154: LoadField: r0 = r3->field_b
    //     0x6df154: ldur            w0, [x3, #0xb]
    // 0x6df158: DecompressPointer r0
    //     0x6df158: add             x0, x0, HEAP, lsl #32
    // 0x6df15c: cmp             w0, NULL
    // 0x6df160: b.eq            #0x6df2ec
    // 0x6df164: LoadField: r1 = r0->field_f
    //     0x6df164: ldur            w1, [x0, #0xf]
    // 0x6df168: DecompressPointer r1
    //     0x6df168: add             x1, x1, HEAP, lsl #32
    // 0x6df16c: LoadField: r0 = r1->field_b3
    //     0x6df16c: ldur            w0, [x1, #0xb3]
    // 0x6df170: DecompressPointer r0
    //     0x6df170: add             x0, x0, HEAP, lsl #32
    // 0x6df174: LoadField: r1 = r0->field_3b
    //     0x6df174: ldur            w1, [x0, #0x3b]
    // 0x6df178: DecompressPointer r1
    //     0x6df178: add             x1, x1, HEAP, lsl #32
    // 0x6df17c: cmp             w1, NULL
    // 0x6df180: b.ne            #0x6df18c
    // 0x6df184: r0 = Null
    //     0x6df184: mov             x0, NULL
    // 0x6df188: b               #0x6df1cc
    // 0x6df18c: LoadField: r0 = r1->field_b
    //     0x6df18c: ldur            w0, [x1, #0xb]
    // 0x6df190: DecompressPointer r0
    //     0x6df190: add             x0, x0, HEAP, lsl #32
    // 0x6df194: cmp             w0, NULL
    // 0x6df198: b.ne            #0x6df1a4
    // 0x6df19c: r0 = Null
    //     0x6df19c: mov             x0, NULL
    // 0x6df1a0: b               #0x6df1cc
    // 0x6df1a4: LoadField: r2 = r3->field_1f
    //     0x6df1a4: ldur            w2, [x3, #0x1f]
    // 0x6df1a8: DecompressPointer r2
    //     0x6df1a8: add             x2, x2, HEAP, lsl #32
    // 0x6df1ac: r1 = LoadClassIdInstr(r0)
    //     0x6df1ac: ldur            x1, [x0, #-1]
    //     0x6df1b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6df1b4: mov             x16, x0
    // 0x6df1b8: mov             x0, x1
    // 0x6df1bc: mov             x1, x16
    // 0x6df1c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6df1c0: sub             lr, x0, #0xfff
    //     0x6df1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6df1c8: blr             lr
    // 0x6df1cc: ldur            x1, [fp, #-8]
    // 0x6df1d0: stur            x0, [fp, #-0x20]
    // 0x6df1d4: r0 = _scrollbarTheme()
    //     0x6df1d4: bl              #0x6df300  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::_scrollbarTheme
    // 0x6df1d8: cmp             w0, NULL
    // 0x6df1dc: b.ne            #0x6df1e8
    // 0x6df1e0: r1 = Null
    //     0x6df1e0: mov             x1, NULL
    // 0x6df1e4: b               #0x6df1f0
    // 0x6df1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df1e8: ldur            w1, [x0, #0x17]
    // 0x6df1ec: DecompressPointer r1
    //     0x6df1ec: add             x1, x1, HEAP, lsl #32
    // 0x6df1f0: ldur            x0, [fp, #-8]
    // 0x6df1f4: stur            x1, [fp, #-0x38]
    // 0x6df1f8: LoadField: r2 = r0->field_b
    //     0x6df1f8: ldur            w2, [x0, #0xb]
    // 0x6df1fc: DecompressPointer r2
    //     0x6df1fc: add             x2, x2, HEAP, lsl #32
    // 0x6df200: cmp             w2, NULL
    // 0x6df204: b.eq            #0x6df2f0
    // 0x6df208: LoadField: r3 = r2->field_f
    //     0x6df208: ldur            w3, [x2, #0xf]
    // 0x6df20c: DecompressPointer r3
    //     0x6df20c: add             x3, x3, HEAP, lsl #32
    // 0x6df210: LoadField: r2 = r3->field_b3
    //     0x6df210: ldur            w2, [x3, #0xb3]
    // 0x6df214: DecompressPointer r2
    //     0x6df214: add             x2, x2, HEAP, lsl #32
    // 0x6df218: LoadField: r3 = r2->field_f
    //     0x6df218: ldur            w3, [x2, #0xf]
    // 0x6df21c: DecompressPointer r3
    //     0x6df21c: add             x3, x3, HEAP, lsl #32
    // 0x6df220: cmp             w3, NULL
    // 0x6df224: b.ne            #0x6df234
    // 0x6df228: r5 = Instance_EdgeInsets
    //     0x6df228: add             x5, PP, #0x39, lsl #12  ; [pp+0x397a0] Obj!EdgeInsets@b46381
    //     0x6df22c: ldr             x5, [x5, #0x7a0]
    // 0x6df230: b               #0x6df238
    // 0x6df234: mov             x5, x3
    // 0x6df238: ldur            x4, [fp, #-0x10]
    // 0x6df23c: ldur            x3, [fp, #-0x18]
    // 0x6df240: ldur            x2, [fp, #-0x20]
    // 0x6df244: stur            x5, [fp, #-0x30]
    // 0x6df248: LoadField: r6 = r0->field_1b
    //     0x6df248: ldur            w6, [x0, #0x1b]
    // 0x6df24c: DecompressPointer r6
    //     0x6df24c: add             x6, x6, HEAP, lsl #32
    // 0x6df250: r16 = Sentinel
    //     0x6df250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df254: cmp             w6, w16
    // 0x6df258: b.eq            #0x6df2f4
    // 0x6df25c: stur            x6, [fp, #-0x28]
    // 0x6df260: r0 = ListView()
    //     0x6df260: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6df264: stur            x0, [fp, #-8]
    // 0x6df268: r16 = true
    //     0x6df268: add             x16, NULL, #0x20  ; true
    // 0x6df26c: ldur            lr, [fp, #-0x30]
    // 0x6df270: stp             lr, x16, [SP, #0x10]
    // 0x6df274: r16 = true
    //     0x6df274: add             x16, NULL, #0x20  ; true
    // 0x6df278: ldur            lr, [fp, #-0x28]
    // 0x6df27c: stp             lr, x16, [SP]
    // 0x6df280: mov             x1, x0
    // 0x6df284: r4 = const [0, 0x5, 0x4, 0x1, children, 0x4, padding, 0x2, primary, 0x1, shrinkWrap, 0x3, null]
    //     0x6df284: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ae0] List(13) [0, 0x5, 0x4, 0x1, "children", 0x4, "padding", 0x2, "primary", 0x1, "shrinkWrap", 0x3, Null]
    //     0x6df288: ldr             x4, [x4, #0xae0]
    // 0x6df28c: r0 = ListView()
    //     0x6df28c: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6df290: r0 = Scrollbar()
    //     0x6df290: bl              #0x6debc0  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x6df294: mov             x1, x0
    // 0x6df298: ldur            x0, [fp, #-8]
    // 0x6df29c: stur            x1, [fp, #-0x28]
    // 0x6df2a0: StoreField: r1->field_b = r0
    //     0x6df2a0: stur            w0, [x1, #0xb]
    // 0x6df2a4: ldur            x0, [fp, #-0x18]
    // 0x6df2a8: StoreField: r1->field_13 = r0
    //     0x6df2a8: stur            w0, [x1, #0x13]
    // 0x6df2ac: ldur            x0, [fp, #-0x20]
    // 0x6df2b0: StoreField: r1->field_1b = r0
    //     0x6df2b0: stur            w0, [x1, #0x1b]
    // 0x6df2b4: ldur            x0, [fp, #-0x38]
    // 0x6df2b8: StoreField: r1->field_1f = r0
    //     0x6df2b8: stur            w0, [x1, #0x1f]
    // 0x6df2bc: r0 = Theme()
    //     0x6df2bc: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6df2c0: ldur            x1, [fp, #-0x10]
    // 0x6df2c4: StoreField: r0->field_b = r1
    //     0x6df2c4: stur            w1, [x0, #0xb]
    // 0x6df2c8: ldur            x1, [fp, #-0x28]
    // 0x6df2cc: StoreField: r0->field_f = r1
    //     0x6df2cc: stur            w1, [x0, #0xf]
    // 0x6df2d0: LeaveFrame
    //     0x6df2d0: mov             SP, fp
    //     0x6df2d4: ldp             fp, lr, [SP], #0x10
    // 0x6df2d8: ret
    //     0x6df2d8: ret             
    // 0x6df2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df2e0: b               #0x6df0d8
    // 0x6df2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df2e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df2e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df2ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df2f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df2f4: r9 = _children
    //     0x6df2f4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ae8] Field <_DropdownMenuState@664009651._children@664009651>: late (offset: 0x1c)
    //     0x6df2f8: ldr             x9, [x9, #0xae8]
    // 0x6df2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6df2fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _scrollbarTheme(/* No info */) {
    // ** addr: 0x6df300, size: 0x38
    // 0x6df300: LoadField: r2 = r1->field_b
    //     0x6df300: ldur            w2, [x1, #0xb]
    // 0x6df304: DecompressPointer r2
    //     0x6df304: add             x2, x2, HEAP, lsl #32
    // 0x6df308: cmp             w2, NULL
    // 0x6df30c: b.eq            #0x6df32c
    // 0x6df310: LoadField: r1 = r2->field_f
    //     0x6df310: ldur            w1, [x2, #0xf]
    // 0x6df314: DecompressPointer r1
    //     0x6df314: add             x1, x1, HEAP, lsl #32
    // 0x6df318: LoadField: r2 = r1->field_b3
    //     0x6df318: ldur            w2, [x1, #0xb3]
    // 0x6df31c: DecompressPointer r2
    //     0x6df31c: add             x2, x2, HEAP, lsl #32
    // 0x6df320: LoadField: r0 = r2->field_3b
    //     0x6df320: ldur            w0, [x2, #0x3b]
    // 0x6df324: DecompressPointer r0
    //     0x6df324: add             x0, x0, HEAP, lsl #32
    // 0x6df328: ret
    //     0x6df328: ret             
    // 0x6df32c: EnterFrame
    //     0x6df32c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df330: mov             fp, SP
    // 0x6df334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df334: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iOSThumbVisibility(/* No info */) {
    // ** addr: 0x6df338, size: 0xac
    // 0x6df338: EnterFrame
    //     0x6df338: stp             fp, lr, [SP, #-0x10]!
    //     0x6df33c: mov             fp, SP
    // 0x6df340: CheckStackOverflow
    //     0x6df340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df344: cmp             SP, x16
    //     0x6df348: b.ls            #0x6df3d8
    // 0x6df34c: LoadField: r0 = r1->field_b
    //     0x6df34c: ldur            w0, [x1, #0xb]
    // 0x6df350: DecompressPointer r0
    //     0x6df350: add             x0, x0, HEAP, lsl #32
    // 0x6df354: cmp             w0, NULL
    // 0x6df358: b.eq            #0x6df3e0
    // 0x6df35c: LoadField: r2 = r0->field_f
    //     0x6df35c: ldur            w2, [x0, #0xf]
    // 0x6df360: DecompressPointer r2
    //     0x6df360: add             x2, x2, HEAP, lsl #32
    // 0x6df364: LoadField: r0 = r2->field_b3
    //     0x6df364: ldur            w0, [x2, #0xb3]
    // 0x6df368: DecompressPointer r0
    //     0x6df368: add             x0, x0, HEAP, lsl #32
    // 0x6df36c: LoadField: r2 = r0->field_3b
    //     0x6df36c: ldur            w2, [x0, #0x3b]
    // 0x6df370: DecompressPointer r2
    //     0x6df370: add             x2, x2, HEAP, lsl #32
    // 0x6df374: cmp             w2, NULL
    // 0x6df378: b.ne            #0x6df384
    // 0x6df37c: r0 = Null
    //     0x6df37c: mov             x0, NULL
    // 0x6df380: b               #0x6df3cc
    // 0x6df384: LoadField: r0 = r2->field_7
    //     0x6df384: ldur            w0, [x2, #7]
    // 0x6df388: DecompressPointer r0
    //     0x6df388: add             x0, x0, HEAP, lsl #32
    // 0x6df38c: cmp             w0, NULL
    // 0x6df390: b.ne            #0x6df39c
    // 0x6df394: r1 = Null
    //     0x6df394: mov             x1, NULL
    // 0x6df398: b               #0x6df3c8
    // 0x6df39c: LoadField: r2 = r1->field_1f
    //     0x6df39c: ldur            w2, [x1, #0x1f]
    // 0x6df3a0: DecompressPointer r2
    //     0x6df3a0: add             x2, x2, HEAP, lsl #32
    // 0x6df3a4: r1 = LoadClassIdInstr(r0)
    //     0x6df3a4: ldur            x1, [x0, #-1]
    //     0x6df3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6df3ac: mov             x16, x0
    // 0x6df3b0: mov             x0, x1
    // 0x6df3b4: mov             x1, x16
    // 0x6df3b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6df3b8: sub             lr, x0, #0xfff
    //     0x6df3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6df3c0: blr             lr
    // 0x6df3c4: mov             x1, x0
    // 0x6df3c8: mov             x0, x1
    // 0x6df3cc: LeaveFrame
    //     0x6df3cc: mov             SP, fp
    //     0x6df3d0: ldp             fp, lr, [SP], #0x10
    // 0x6df3d4: ret
    //     0x6df3d4: ret             
    // 0x6df3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df3d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df3dc: b               #0x6df34c
    // 0x6df3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df3e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isIOS(/* No info */) {
    // ** addr: 0x6df3e4, size: 0x48
    // 0x6df3e4: EnterFrame
    //     0x6df3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6df3e8: mov             fp, SP
    // 0x6df3ec: CheckStackOverflow
    //     0x6df3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df3f0: cmp             SP, x16
    //     0x6df3f4: b.ls            #0x6df420
    // 0x6df3f8: LoadField: r0 = r1->field_f
    //     0x6df3f8: ldur            w0, [x1, #0xf]
    // 0x6df3fc: DecompressPointer r0
    //     0x6df3fc: add             x0, x0, HEAP, lsl #32
    // 0x6df400: cmp             w0, NULL
    // 0x6df404: b.eq            #0x6df428
    // 0x6df408: mov             x1, x0
    // 0x6df40c: r0 = of()
    //     0x6df40c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6df410: r0 = false
    //     0x6df410: add             x0, NULL, #0x30  ; false
    // 0x6df414: LeaveFrame
    //     0x6df414: mov             SP, fp
    //     0x6df418: ldp             fp, lr, [SP], #0x10
    // 0x6df41c: ret
    //     0x6df41c: ret             
    // 0x6df420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df424: b               #0x6df3f8
    // 0x6df428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df428: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ dropdownStyle(/* No info */) {
    // ** addr: 0x6df42c, size: 0x30
    // 0x6df42c: LoadField: r2 = r1->field_b
    //     0x6df42c: ldur            w2, [x1, #0xb]
    // 0x6df430: DecompressPointer r2
    //     0x6df430: add             x2, x2, HEAP, lsl #32
    // 0x6df434: cmp             w2, NULL
    // 0x6df438: b.eq            #0x6df450
    // 0x6df43c: LoadField: r1 = r2->field_f
    //     0x6df43c: ldur            w1, [x2, #0xf]
    // 0x6df440: DecompressPointer r1
    //     0x6df440: add             x1, x1, HEAP, lsl #32
    // 0x6df444: LoadField: r0 = r1->field_b3
    //     0x6df444: ldur            w0, [x1, #0xb3]
    // 0x6df448: DecompressPointer r0
    //     0x6df448: add             x0, x0, HEAP, lsl #32
    // 0x6df44c: ret
    //     0x6df44c: ret             
    // 0x6df450: EnterFrame
    //     0x6df450: stp             fp, lr, [SP, #-0x10]!
    //     0x6df454: mov             fp, SP
    // 0x6df458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df458: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b608, size: 0x9c
    // 0x87b608: EnterFrame
    //     0x87b608: stp             fp, lr, [SP, #-0x10]!
    //     0x87b60c: mov             fp, SP
    // 0x87b610: AllocStack(0x8)
    //     0x87b610: sub             SP, SP, #8
    // 0x87b614: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x87b614: mov             x0, x1
    //     0x87b618: stur            x1, [fp, #-8]
    // 0x87b61c: CheckStackOverflow
    //     0x87b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b620: cmp             SP, x16
    //     0x87b624: b.ls            #0x87b680
    // 0x87b628: LoadField: r1 = r0->field_13
    //     0x87b628: ldur            w1, [x0, #0x13]
    // 0x87b62c: DecompressPointer r1
    //     0x87b62c: add             x1, x1, HEAP, lsl #32
    // 0x87b630: r16 = Sentinel
    //     0x87b630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b634: cmp             w1, w16
    // 0x87b638: b.eq            #0x87b688
    // 0x87b63c: r0 = dispose()
    //     0x87b63c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87b640: ldur            x0, [fp, #-8]
    // 0x87b644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87b644: ldur            w1, [x0, #0x17]
    // 0x87b648: DecompressPointer r1
    //     0x87b648: add             x1, x1, HEAP, lsl #32
    // 0x87b64c: r16 = Sentinel
    //     0x87b64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b650: cmp             w1, w16
    // 0x87b654: b.eq            #0x87b694
    // 0x87b658: r0 = dispose()
    //     0x87b658: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87b65c: ldur            x1, [fp, #-8]
    // 0x87b660: LoadField: r2 = r1->field_b
    //     0x87b660: ldur            w2, [x1, #0xb]
    // 0x87b664: DecompressPointer r2
    //     0x87b664: add             x2, x2, HEAP, lsl #32
    // 0x87b668: cmp             w2, NULL
    // 0x87b66c: b.eq            #0x87b6a0
    // 0x87b670: r0 = Null
    //     0x87b670: mov             x0, NULL
    // 0x87b674: LeaveFrame
    //     0x87b674: mov             SP, fp
    //     0x87b678: ldp             fp, lr, [SP], #0x10
    // 0x87b67c: ret
    //     0x87b67c: ret             
    // 0x87b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b684: b               #0x87b628
    // 0x87b688: r9 = _fadeOpacity
    //     0x87b688: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ac8] Field <_DropdownMenuState@664009651._fadeOpacity@664009651>: late (offset: 0x14)
    //     0x87b68c: ldr             x9, [x9, #0xac8]
    // 0x87b690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b690: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b694: r9 = _resize
    //     0x87b694: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ad0] Field <_DropdownMenuState@664009651._resize@664009651>: late (offset: 0x18)
    //     0x87b698: ldr             x9, [x9, #0xad0]
    // 0x87b69c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b69c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b6a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DropdownMenuState(/* No info */) {
    // ** addr: 0x910bb4, size: 0xbc
    // 0x910bb4: EnterFrame
    //     0x910bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x910bb8: mov             fp, SP
    // 0x910bbc: AllocStack(0x10)
    //     0x910bbc: sub             SP, SP, #0x10
    // 0x910bc0: r0 = Sentinel
    //     0x910bc0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910bc4: mov             x2, x1
    // 0x910bc8: stur            x1, [fp, #-8]
    // 0x910bcc: CheckStackOverflow
    //     0x910bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910bd0: cmp             SP, x16
    //     0x910bd4: b.ls            #0x910c68
    // 0x910bd8: StoreField: r2->field_13 = r0
    //     0x910bd8: stur            w0, [x2, #0x13]
    // 0x910bdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x910bdc: stur            w0, [x2, #0x17]
    // 0x910be0: StoreField: r2->field_1b = r0
    //     0x910be0: stur            w0, [x2, #0x1b]
    // 0x910be4: r1 = <WidgetState>
    //     0x910be4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x910be8: ldr             x1, [x1, #0x878]
    // 0x910bec: r0 = _Set()
    //     0x910bec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x910bf0: mov             x3, x0
    // 0x910bf4: r0 = _Uint32List
    //     0x910bf4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x910bf8: stur            x3, [fp, #-0x10]
    // 0x910bfc: StoreField: r3->field_1b = r0
    //     0x910bfc: stur            w0, [x3, #0x1b]
    // 0x910c00: StoreField: r3->field_b = rZR
    //     0x910c00: stur            wzr, [x3, #0xb]
    // 0x910c04: r0 = const []
    //     0x910c04: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x910c08: StoreField: r3->field_f = r0
    //     0x910c08: stur            w0, [x3, #0xf]
    // 0x910c0c: StoreField: r3->field_13 = rZR
    //     0x910c0c: stur            wzr, [x3, #0x13]
    // 0x910c10: ArrayStore: r3[0] = rZR  ; List_4
    //     0x910c10: stur            wzr, [x3, #0x17]
    // 0x910c14: mov             x1, x3
    // 0x910c18: r2 = Instance_WidgetState
    //     0x910c18: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!WidgetState@b5c5a1
    //     0x910c1c: ldr             x2, [x2, #0x868]
    // 0x910c20: r0 = add()
    //     0x910c20: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x910c24: ldur            x1, [fp, #-0x10]
    // 0x910c28: r2 = Instance_WidgetState
    //     0x910c28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x910c2c: ldr             x2, [x2, #0x58]
    // 0x910c30: r0 = add()
    //     0x910c30: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x910c34: ldur            x0, [fp, #-0x10]
    // 0x910c38: ldur            x1, [fp, #-8]
    // 0x910c3c: StoreField: r1->field_1f = r0
    //     0x910c3c: stur            w0, [x1, #0x1f]
    //     0x910c40: ldurb           w16, [x1, #-1]
    //     0x910c44: ldurb           w17, [x0, #-1]
    //     0x910c48: and             x16, x17, x16, lsr #2
    //     0x910c4c: tst             x16, HEAP, lsr #32
    //     0x910c50: b.eq            #0x910c58
    //     0x910c54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x910c58: r0 = Null
    //     0x910c58: mov             x0, NULL
    // 0x910c5c: LeaveFrame
    //     0x910c5c: mov             SP, fp
    //     0x910c60: ldp             fp, lr, [SP], #0x10
    // 0x910c64: ret
    //     0x910c64: ret             
    // 0x910c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c6c: b               #0x910bd8
  }
}

// class id: 3995, size: 0x14, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x6dd9b0, size: 0x30c
    // 0x6dd9b0: EnterFrame
    //     0x6dd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd9b4: mov             fp, SP
    // 0x6dd9b8: AllocStack(0x50)
    //     0x6dd9b8: sub             SP, SP, #0x50
    // 0x6dd9bc: d2 = 1.500000
    //     0x6dd9bc: fmov            d2, #1.50000000
    // 0x6dd9c0: d1 = 0.500000
    //     0x6dd9c0: fmov            d1, #0.50000000
    // 0x6dd9c4: d0 = 0.000000
    //     0x6dd9c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd9c8: mov             x3, x1
    // 0x6dd9cc: stur            x1, [fp, #-0x10]
    // 0x6dd9d0: CheckStackOverflow
    //     0x6dd9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd9d4: cmp             SP, x16
    //     0x6dd9d8: b.ls            #0x6ddc9c
    // 0x6dd9dc: LoadField: r0 = r3->field_b
    //     0x6dd9dc: ldur            w0, [x3, #0xb]
    // 0x6dd9e0: DecompressPointer r0
    //     0x6dd9e0: add             x0, x0, HEAP, lsl #32
    // 0x6dd9e4: cmp             w0, NULL
    // 0x6dd9e8: b.eq            #0x6ddca4
    // 0x6dd9ec: LoadField: r2 = r0->field_f
    //     0x6dd9ec: ldur            w2, [x0, #0xf]
    // 0x6dd9f0: DecompressPointer r2
    //     0x6dd9f0: add             x2, x2, HEAP, lsl #32
    // 0x6dd9f4: LoadField: r1 = r2->field_b3
    //     0x6dd9f4: ldur            w1, [x2, #0xb3]
    // 0x6dd9f8: DecompressPointer r1
    //     0x6dd9f8: add             x1, x1, HEAP, lsl #32
    // 0x6dd9fc: LoadField: r4 = r1->field_3f
    //     0x6dd9fc: ldur            w4, [x1, #0x3f]
    // 0x6dda00: DecompressPointer r4
    //     0x6dda00: add             x4, x4, HEAP, lsl #32
    // 0x6dda04: LoadField: d3 = r4->field_13
    //     0x6dda04: ldur            d3, [x4, #0x13]
    // 0x6dda08: LoadField: r1 = r2->field_93
    //     0x6dda08: ldur            w1, [x2, #0x93]
    // 0x6dda0c: DecompressPointer r1
    //     0x6dda0c: add             x1, x1, HEAP, lsl #32
    // 0x6dda10: LoadField: r4 = r0->field_23
    //     0x6dda10: ldur            x4, [x0, #0x23]
    // 0x6dda14: LoadField: r5 = r1->field_b
    //     0x6dda14: ldur            w5, [x1, #0xb]
    // 0x6dda18: r0 = LoadInt32Instr(r5)
    //     0x6dda18: sbfx            x0, x5, #1, #0x1f
    // 0x6dda1c: mov             x1, x4
    // 0x6dda20: cmp             x1, x0
    // 0x6dda24: b.hs            #0x6ddca8
    // 0x6dda28: r16 = LoadInt32Instr(r5)
    //     0x6dda28: sbfx            x16, x5, #1, #0x1f
    // 0x6dda2c: scvtf           d4, w16
    // 0x6dda30: fadd            d5, d4, d2
    // 0x6dda34: fdiv            d4, d1, d5
    // 0x6dda38: add             x0, x4, #1
    // 0x6dda3c: scvtf           d1, x0
    // 0x6dda40: fmul            d5, d1, d4
    // 0x6dda44: fadd            d1, d3, d5
    // 0x6dda48: fcmp            d0, d1
    // 0x6dda4c: b.le            #0x6dda5c
    // 0x6dda50: d1 = 0.000000
    //     0x6dda50: eor             v1.16b, v1.16b, v1.16b
    // 0x6dda54: d3 = 1.000000
    //     0x6dda54: fmov            d3, #1.00000000
    // 0x6dda58: b               #0x6dda7c
    // 0x6dda5c: d3 = 1.000000
    //     0x6dda5c: fmov            d3, #1.00000000
    // 0x6dda60: fcmp            d1, d3
    // 0x6dda64: b.le            #0x6dda70
    // 0x6dda68: d1 = 1.000000
    //     0x6dda68: fmov            d1, #1.00000000
    // 0x6dda6c: b               #0x6dda7c
    // 0x6dda70: fcmp            d1, d1
    // 0x6dda74: b.vc            #0x6dda7c
    // 0x6dda78: d1 = 1.000000
    //     0x6dda78: fmov            d1, #1.00000000
    // 0x6dda7c: stur            d1, [fp, #-0x38]
    // 0x6dda80: fmul            d5, d4, d2
    // 0x6dda84: fadd            d2, d1, d5
    // 0x6dda88: fcmp            d0, d2
    // 0x6dda8c: b.le            #0x6dda98
    // 0x6dda90: d0 = 0.000000
    //     0x6dda90: eor             v0.16b, v0.16b, v0.16b
    // 0x6dda94: b               #0x6ddabc
    // 0x6dda98: fcmp            d2, d3
    // 0x6dda9c: b.le            #0x6ddaa8
    // 0x6ddaa0: d0 = 1.000000
    //     0x6ddaa0: fmov            d0, #1.00000000
    // 0x6ddaa4: b               #0x6ddabc
    // 0x6ddaa8: fcmp            d2, d2
    // 0x6ddaac: b.vc            #0x6ddab8
    // 0x6ddab0: d0 = 1.000000
    //     0x6ddab0: fmov            d0, #1.00000000
    // 0x6ddab4: b               #0x6ddabc
    // 0x6ddab8: mov             v0.16b, v2.16b
    // 0x6ddabc: stur            d0, [fp, #-0x30]
    // 0x6ddac0: LoadField: r0 = r2->field_6b
    //     0x6ddac0: ldur            w0, [x2, #0x6b]
    // 0x6ddac4: DecompressPointer r0
    //     0x6ddac4: add             x0, x0, HEAP, lsl #32
    // 0x6ddac8: stur            x0, [fp, #-8]
    // 0x6ddacc: cmp             w0, NULL
    // 0x6ddad0: b.eq            #0x6ddcac
    // 0x6ddad4: r1 = <double>
    //     0x6ddad4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ddad8: r0 = Interval()
    //     0x6ddad8: bl              #0x5f3714  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6ddadc: ldur            d0, [fp, #-0x38]
    // 0x6ddae0: stur            x0, [fp, #-0x18]
    // 0x6ddae4: StoreField: r0->field_b = d0
    //     0x6ddae4: stur            d0, [x0, #0xb]
    // 0x6ddae8: ldur            d0, [fp, #-0x30]
    // 0x6ddaec: StoreField: r0->field_13 = d0
    //     0x6ddaec: stur            d0, [x0, #0x13]
    // 0x6ddaf0: r1 = Instance__Linear
    //     0x6ddaf0: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x6ddaf4: StoreField: r0->field_1b = r1
    //     0x6ddaf4: stur            w1, [x0, #0x1b]
    // 0x6ddaf8: r1 = <double>
    //     0x6ddaf8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ddafc: r0 = CurvedAnimation()
    //     0x6ddafc: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6ddb00: mov             x1, x0
    // 0x6ddb04: ldur            x2, [fp, #-0x18]
    // 0x6ddb08: ldur            x3, [fp, #-8]
    // 0x6ddb0c: stur            x0, [fp, #-8]
    // 0x6ddb10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ddb10: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ddb14: r0 = CurvedAnimation()
    //     0x6ddb14: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6ddb18: ldur            x2, [fp, #-0x10]
    // 0x6ddb1c: LoadField: r0 = r2->field_b
    //     0x6ddb1c: ldur            w0, [x2, #0xb]
    // 0x6ddb20: DecompressPointer r0
    //     0x6ddb20: add             x0, x0, HEAP, lsl #32
    // 0x6ddb24: cmp             w0, NULL
    // 0x6ddb28: b.eq            #0x6ddcb0
    // 0x6ddb2c: LoadField: r1 = r0->field_f
    //     0x6ddb2c: ldur            w1, [x0, #0xf]
    // 0x6ddb30: DecompressPointer r1
    //     0x6ddb30: add             x1, x1, HEAP, lsl #32
    // 0x6ddb34: LoadField: r3 = r1->field_93
    //     0x6ddb34: ldur            w3, [x1, #0x93]
    // 0x6ddb38: DecompressPointer r3
    //     0x6ddb38: add             x3, x3, HEAP, lsl #32
    // 0x6ddb3c: LoadField: r4 = r0->field_23
    //     0x6ddb3c: ldur            x4, [x0, #0x23]
    // 0x6ddb40: LoadField: r0 = r3->field_b
    //     0x6ddb40: ldur            w0, [x3, #0xb]
    // 0x6ddb44: r1 = LoadInt32Instr(r0)
    //     0x6ddb44: sbfx            x1, x0, #1, #0x1f
    // 0x6ddb48: mov             x0, x1
    // 0x6ddb4c: mov             x1, x4
    // 0x6ddb50: cmp             x1, x0
    // 0x6ddb54: b.hs            #0x6ddcb4
    // 0x6ddb58: LoadField: r0 = r3->field_f
    //     0x6ddb58: ldur            w0, [x3, #0xf]
    // 0x6ddb5c: DecompressPointer r0
    //     0x6ddb5c: add             x0, x0, HEAP, lsl #32
    // 0x6ddb60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ddb60: add             x16, x0, x4, lsl #2
    //     0x6ddb64: ldur            w1, [x16, #0xf]
    // 0x6ddb68: DecompressPointer r1
    //     0x6ddb68: add             x1, x1, HEAP, lsl #32
    // 0x6ddb6c: stur            x1, [fp, #-0x18]
    // 0x6ddb70: r0 = Container()
    //     0x6ddb70: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ddb74: stur            x0, [fp, #-0x20]
    // 0x6ddb78: r16 = Instance_EdgeInsets
    //     0x6ddb78: add             x16, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x6ddb7c: ldr             x16, [x16, #0x868]
    // 0x6ddb80: r30 = 48.000000
    //     0x6ddb80: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] 48
    //     0x6ddb84: ldr             lr, [lr, #0xcc0]
    // 0x6ddb88: stp             lr, x16, [SP, #8]
    // 0x6ddb8c: ldur            x16, [fp, #-0x18]
    // 0x6ddb90: str             x16, [SP]
    // 0x6ddb94: mov             x1, x0
    // 0x6ddb98: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x6ddb98: add             x4, PP, #0x47, lsl #12  ; [pp+0x47860] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x6ddb9c: ldr             x4, [x4, #0x860]
    // 0x6ddba0: r0 = Container()
    //     0x6ddba0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ddba4: ldur            x2, [fp, #-0x10]
    // 0x6ddba8: LoadField: r0 = r2->field_b
    //     0x6ddba8: ldur            w0, [x2, #0xb]
    // 0x6ddbac: DecompressPointer r0
    //     0x6ddbac: add             x0, x0, HEAP, lsl #32
    // 0x6ddbb0: cmp             w0, NULL
    // 0x6ddbb4: b.eq            #0x6ddcb8
    // 0x6ddbb8: LoadField: r1 = r0->field_f
    //     0x6ddbb8: ldur            w1, [x0, #0xf]
    // 0x6ddbbc: DecompressPointer r1
    //     0x6ddbbc: add             x1, x1, HEAP, lsl #32
    // 0x6ddbc0: LoadField: r3 = r1->field_a3
    //     0x6ddbc0: ldur            w3, [x1, #0xa3]
    // 0x6ddbc4: DecompressPointer r3
    //     0x6ddbc4: add             x3, x3, HEAP, lsl #32
    // 0x6ddbc8: tbz             w3, #4, #0x6ddbec
    // 0x6ddbcc: LoadField: r3 = r0->field_23
    //     0x6ddbcc: ldur            x3, [x0, #0x23]
    // 0x6ddbd0: LoadField: r0 = r1->field_9b
    //     0x6ddbd0: ldur            x0, [x1, #0x9b]
    // 0x6ddbd4: cmp             x3, x0
    // 0x6ddbd8: r16 = true
    //     0x6ddbd8: add             x16, NULL, #0x20  ; true
    // 0x6ddbdc: r17 = false
    //     0x6ddbdc: add             x17, NULL, #0x30  ; false
    // 0x6ddbe0: csel            x1, x16, x17, eq
    // 0x6ddbe4: mov             x3, x1
    // 0x6ddbe8: b               #0x6ddbf0
    // 0x6ddbec: r3 = false
    //     0x6ddbec: add             x3, NULL, #0x30  ; false
    // 0x6ddbf0: ldur            x1, [fp, #-8]
    // 0x6ddbf4: ldur            x0, [fp, #-0x20]
    // 0x6ddbf8: stur            x3, [fp, #-0x18]
    // 0x6ddbfc: r0 = InkWell()
    //     0x6ddbfc: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6ddc00: mov             x3, x0
    // 0x6ddc04: ldur            x0, [fp, #-0x20]
    // 0x6ddc08: stur            x3, [fp, #-0x28]
    // 0x6ddc0c: StoreField: r3->field_b = r0
    //     0x6ddc0c: stur            w0, [x3, #0xb]
    // 0x6ddc10: ldur            x2, [fp, #-0x10]
    // 0x6ddc14: r1 = Function '_handleOnTap@664009651':.
    //     0x6ddc14: add             x1, PP, #0x47, lsl #12  ; [pp+0x47868] AnonymousClosure: (0x6de224), in [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuItemButtonState::_handleOnTap (0x6de25c)
    //     0x6ddc18: ldr             x1, [x1, #0x868]
    // 0x6ddc1c: r0 = AllocateClosure()
    //     0x6ddc1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ddc20: mov             x1, x0
    // 0x6ddc24: ldur            x0, [fp, #-0x28]
    // 0x6ddc28: StoreField: r0->field_f = r1
    //     0x6ddc28: stur            w1, [x0, #0xf]
    // 0x6ddc2c: r1 = true
    //     0x6ddc2c: add             x1, NULL, #0x20  ; true
    // 0x6ddc30: StoreField: r0->field_43 = r1
    //     0x6ddc30: stur            w1, [x0, #0x43]
    // 0x6ddc34: r2 = Instance_BoxShape
    //     0x6ddc34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x6ddc38: ldr             x2, [x2, #0x80]
    // 0x6ddc3c: StoreField: r0->field_47 = r2
    //     0x6ddc3c: stur            w2, [x0, #0x47]
    // 0x6ddc40: StoreField: r0->field_6f = r1
    //     0x6ddc40: stur            w1, [x0, #0x6f]
    // 0x6ddc44: r3 = false
    //     0x6ddc44: add             x3, NULL, #0x30  ; false
    // 0x6ddc48: StoreField: r0->field_73 = r3
    //     0x6ddc48: stur            w3, [x0, #0x73]
    // 0x6ddc4c: StoreField: r0->field_83 = r1
    //     0x6ddc4c: stur            w1, [x0, #0x83]
    // 0x6ddc50: ldur            x2, [fp, #-0x10]
    // 0x6ddc54: r1 = Function '_handleFocusChange@664009651':.
    //     0x6ddc54: add             x1, PP, #0x47, lsl #12  ; [pp+0x47870] AnonymousClosure: (0x6ddcc8), in [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x6ddd04)
    //     0x6ddc58: ldr             x1, [x1, #0x870]
    // 0x6ddc5c: r0 = AllocateClosure()
    //     0x6ddc5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ddc60: mov             x1, x0
    // 0x6ddc64: ldur            x0, [fp, #-0x28]
    // 0x6ddc68: StoreField: r0->field_77 = r1
    //     0x6ddc68: stur            w1, [x0, #0x77]
    // 0x6ddc6c: ldur            x1, [fp, #-0x18]
    // 0x6ddc70: StoreField: r0->field_7b = r1
    //     0x6ddc70: stur            w1, [x0, #0x7b]
    // 0x6ddc74: r0 = FadeTransition()
    //     0x6ddc74: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6ddc78: ldur            x1, [fp, #-8]
    // 0x6ddc7c: StoreField: r0->field_f = r1
    //     0x6ddc7c: stur            w1, [x0, #0xf]
    // 0x6ddc80: r1 = false
    //     0x6ddc80: add             x1, NULL, #0x30  ; false
    // 0x6ddc84: StoreField: r0->field_13 = r1
    //     0x6ddc84: stur            w1, [x0, #0x13]
    // 0x6ddc88: ldur            x1, [fp, #-0x28]
    // 0x6ddc8c: StoreField: r0->field_b = r1
    //     0x6ddc8c: stur            w1, [x0, #0xb]
    // 0x6ddc90: LeaveFrame
    //     0x6ddc90: mov             SP, fp
    //     0x6ddc94: ldp             fp, lr, [SP], #0x10
    // 0x6ddc98: ret
    //     0x6ddc98: ret             
    // 0x6ddc9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ddc9c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6ddca0: b               #0x6dd9dc
    // 0x6ddca4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ddca4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ddca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ddca8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ddcac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ddcac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ddcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ddcb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ddcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ddcb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ddcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ddcb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x6ddcc8, size: 0x3c
    // 0x6ddcc8: EnterFrame
    //     0x6ddcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddccc: mov             fp, SP
    // 0x6ddcd0: ldr             x0, [fp, #0x18]
    // 0x6ddcd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ddcd4: ldur            w1, [x0, #0x17]
    // 0x6ddcd8: DecompressPointer r1
    //     0x6ddcd8: add             x1, x1, HEAP, lsl #32
    // 0x6ddcdc: CheckStackOverflow
    //     0x6ddcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddce0: cmp             SP, x16
    //     0x6ddce4: b.ls            #0x6ddcfc
    // 0x6ddce8: ldr             x2, [fp, #0x10]
    // 0x6ddcec: r0 = _handleFocusChange()
    //     0x6ddcec: bl              #0x6ddd04  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x6ddcf0: LeaveFrame
    //     0x6ddcf0: mov             SP, fp
    //     0x6ddcf4: ldp             fp, lr, [SP], #0x10
    // 0x6ddcf8: ret
    //     0x6ddcf8: ret             
    // 0x6ddcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddcfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddd00: b               #0x6ddce8
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x6ddd04, size: 0x148
    // 0x6ddd04: EnterFrame
    //     0x6ddd04: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddd08: mov             fp, SP
    // 0x6ddd0c: AllocStack(0x10)
    //     0x6ddd0c: sub             SP, SP, #0x10
    // 0x6ddd10: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ddd10: stur            x1, [fp, #-8]
    //     0x6ddd14: stur            x2, [fp, #-0x10]
    // 0x6ddd18: CheckStackOverflow
    //     0x6ddd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddd1c: cmp             SP, x16
    //     0x6ddd20: b.ls            #0x6dde30
    // 0x6ddd24: r0 = LoadStaticField(0x760)
    //     0x6ddd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ddd28: ldr             x0, [x0, #0xec0]
    // 0x6ddd2c: cmp             w0, NULL
    // 0x6ddd30: b.eq            #0x6dde38
    // 0x6ddd34: LoadField: r3 = r0->field_eb
    //     0x6ddd34: ldur            w3, [x0, #0xeb]
    // 0x6ddd38: DecompressPointer r3
    //     0x6ddd38: add             x3, x3, HEAP, lsl #32
    // 0x6ddd3c: cmp             w3, NULL
    // 0x6ddd40: b.eq            #0x6dde3c
    // 0x6ddd44: LoadField: r0 = r3->field_13
    //     0x6ddd44: ldur            w0, [x3, #0x13]
    // 0x6ddd48: DecompressPointer r0
    //     0x6ddd48: add             x0, x0, HEAP, lsl #32
    // 0x6ddd4c: LoadField: r3 = r0->field_23
    //     0x6ddd4c: ldur            w3, [x0, #0x23]
    // 0x6ddd50: DecompressPointer r3
    //     0x6ddd50: add             x3, x3, HEAP, lsl #32
    // 0x6ddd54: LoadField: r0 = r3->field_b
    //     0x6ddd54: ldur            w0, [x3, #0xb]
    // 0x6ddd58: DecompressPointer r0
    //     0x6ddd58: add             x0, x0, HEAP, lsl #32
    // 0x6ddd5c: cmp             w0, NULL
    // 0x6ddd60: b.ne            #0x6ddd68
    // 0x6ddd64: r0 = _defaultModeForPlatform()
    //     0x6ddd64: bl              #0x6ab98c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x6ddd68: LoadField: r1 = r0->field_7
    //     0x6ddd68: ldur            x1, [x0, #7]
    // 0x6ddd6c: cmp             x1, #0
    // 0x6ddd70: b.gt            #0x6ddd7c
    // 0x6ddd74: r1 = false
    //     0x6ddd74: add             x1, NULL, #0x30  ; false
    // 0x6ddd78: b               #0x6ddd80
    // 0x6ddd7c: r1 = true
    //     0x6ddd7c: add             x1, NULL, #0x20  ; true
    // 0x6ddd80: ldur            x0, [fp, #-0x10]
    // 0x6ddd84: tbnz            w0, #4, #0x6dde20
    // 0x6ddd88: tbnz            w1, #4, #0x6dde20
    // 0x6ddd8c: ldur            x0, [fp, #-8]
    // 0x6ddd90: LoadField: r1 = r0->field_b
    //     0x6ddd90: ldur            w1, [x0, #0xb]
    // 0x6ddd94: DecompressPointer r1
    //     0x6ddd94: add             x1, x1, HEAP, lsl #32
    // 0x6ddd98: cmp             w1, NULL
    // 0x6ddd9c: b.eq            #0x6dde40
    // 0x6ddda0: LoadField: r2 = r1->field_f
    //     0x6ddda0: ldur            w2, [x1, #0xf]
    // 0x6ddda4: DecompressPointer r2
    //     0x6ddda4: add             x2, x2, HEAP, lsl #32
    // 0x6ddda8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ddda8: ldur            w3, [x1, #0x17]
    // 0x6dddac: DecompressPointer r3
    //     0x6dddac: add             x3, x3, HEAP, lsl #32
    // 0x6dddb0: LoadField: r4 = r1->field_1b
    //     0x6dddb0: ldur            w4, [x1, #0x1b]
    // 0x6dddb4: DecompressPointer r4
    //     0x6dddb4: add             x4, x4, HEAP, lsl #32
    // 0x6dddb8: LoadField: d0 = r4->field_1f
    //     0x6dddb8: ldur            d0, [x4, #0x1f]
    // 0x6dddbc: LoadField: r4 = r1->field_1f
    //     0x6dddbc: ldur            w4, [x1, #0x1f]
    // 0x6dddc0: DecompressPointer r4
    //     0x6dddc0: add             x4, x4, HEAP, lsl #32
    // 0x6dddc4: LoadField: r5 = r1->field_23
    //     0x6dddc4: ldur            x5, [x1, #0x23]
    // 0x6dddc8: mov             x1, x2
    // 0x6dddcc: mov             x2, x3
    // 0x6dddd0: mov             x3, x4
    // 0x6dddd4: r0 = getMenuLimits()
    //     0x6dddd4: bl              #0x6dde4c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::getMenuLimits
    // 0x6dddd8: mov             x1, x0
    // 0x6ddddc: ldur            x0, [fp, #-8]
    // 0x6ddde0: LoadField: r2 = r0->field_b
    //     0x6ddde0: ldur            w2, [x0, #0xb]
    // 0x6ddde4: DecompressPointer r2
    //     0x6ddde4: add             x2, x2, HEAP, lsl #32
    // 0x6ddde8: cmp             w2, NULL
    // 0x6dddec: b.eq            #0x6dde44
    // 0x6dddf0: LoadField: r0 = r2->field_f
    //     0x6dddf0: ldur            w0, [x2, #0xf]
    // 0x6dddf4: DecompressPointer r0
    //     0x6dddf4: add             x0, x0, HEAP, lsl #32
    // 0x6dddf8: LoadField: r2 = r0->field_c3
    //     0x6dddf8: ldur            w2, [x0, #0xc3]
    // 0x6dddfc: DecompressPointer r2
    //     0x6dddfc: add             x2, x2, HEAP, lsl #32
    // 0x6dde00: cmp             w2, NULL
    // 0x6dde04: b.eq            #0x6dde48
    // 0x6dde08: LoadField: d0 = r1->field_f
    //     0x6dde08: ldur            d0, [x1, #0xf]
    // 0x6dde0c: mov             x1, x2
    // 0x6dde10: r2 = Instance_Cubic
    //     0x6dde10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x6dde14: ldr             x2, [x2, #0x4c8]
    // 0x6dde18: r3 = Instance_Duration
    //     0x6dde18: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x6dde1c: r0 = animateTo()
    //     0x6dde1c: bl              #0x500bf0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x6dde20: r0 = Null
    //     0x6dde20: mov             x0, NULL
    // 0x6dde24: LeaveFrame
    //     0x6dde24: mov             SP, fp
    //     0x6dde28: ldp             fp, lr, [SP], #0x10
    // 0x6dde2c: ret
    //     0x6dde2c: ret             
    // 0x6dde30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dde30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dde34: b               #0x6ddd24
    // 0x6dde38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dde38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dde3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dde3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dde40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dde40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dde44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dde44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dde48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dde48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x6de224, size: 0x38
    // 0x6de224: EnterFrame
    //     0x6de224: stp             fp, lr, [SP, #-0x10]!
    //     0x6de228: mov             fp, SP
    // 0x6de22c: ldr             x0, [fp, #0x10]
    // 0x6de230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6de230: ldur            w1, [x0, #0x17]
    // 0x6de234: DecompressPointer r1
    //     0x6de234: add             x1, x1, HEAP, lsl #32
    // 0x6de238: CheckStackOverflow
    //     0x6de238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de23c: cmp             SP, x16
    //     0x6de240: b.ls            #0x6de254
    // 0x6de244: r0 = _handleOnTap()
    //     0x6de244: bl              #0x6de25c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x6de248: LeaveFrame
    //     0x6de248: mov             SP, fp
    //     0x6de24c: ldp             fp, lr, [SP], #0x10
    // 0x6de250: ret
    //     0x6de250: ret             
    // 0x6de254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de258: b               #0x6de244
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x6de25c, size: 0x148
    // 0x6de25c: EnterFrame
    //     0x6de25c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de260: mov             fp, SP
    // 0x6de264: AllocStack(0x48)
    //     0x6de264: sub             SP, SP, #0x48
    // 0x6de268: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x18 */)
    //     0x6de268: mov             x4, x1
    //     0x6de26c: stur            x1, [fp, #-0x18]
    // 0x6de270: CheckStackOverflow
    //     0x6de270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de274: cmp             SP, x16
    //     0x6de278: b.ls            #0x6de390
    // 0x6de27c: LoadField: r0 = r4->field_b
    //     0x6de27c: ldur            w0, [x4, #0xb]
    // 0x6de280: DecompressPointer r0
    //     0x6de280: add             x0, x0, HEAP, lsl #32
    // 0x6de284: cmp             w0, NULL
    // 0x6de288: b.eq            #0x6de398
    // 0x6de28c: LoadField: r1 = r0->field_f
    //     0x6de28c: ldur            w1, [x0, #0xf]
    // 0x6de290: DecompressPointer r1
    //     0x6de290: add             x1, x1, HEAP, lsl #32
    // 0x6de294: LoadField: r2 = r1->field_93
    //     0x6de294: ldur            w2, [x1, #0x93]
    // 0x6de298: DecompressPointer r2
    //     0x6de298: add             x2, x2, HEAP, lsl #32
    // 0x6de29c: LoadField: r3 = r0->field_23
    //     0x6de29c: ldur            x3, [x0, #0x23]
    // 0x6de2a0: LoadField: r0 = r2->field_b
    //     0x6de2a0: ldur            w0, [x2, #0xb]
    // 0x6de2a4: r1 = LoadInt32Instr(r0)
    //     0x6de2a4: sbfx            x1, x0, #1, #0x1f
    // 0x6de2a8: mov             x0, x1
    // 0x6de2ac: mov             x1, x3
    // 0x6de2b0: cmp             x1, x0
    // 0x6de2b4: b.hs            #0x6de39c
    // 0x6de2b8: LoadField: r0 = r2->field_f
    //     0x6de2b8: ldur            w0, [x2, #0xf]
    // 0x6de2bc: DecompressPointer r0
    //     0x6de2bc: add             x0, x0, HEAP, lsl #32
    // 0x6de2c0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6de2c0: add             x16, x0, x3, lsl #2
    //     0x6de2c4: ldur            w1, [x16, #0xf]
    // 0x6de2c8: DecompressPointer r1
    //     0x6de2c8: add             x1, x1, HEAP, lsl #32
    // 0x6de2cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6de2cc: ldur            w0, [x1, #0x17]
    // 0x6de2d0: DecompressPointer r0
    //     0x6de2d0: add             x0, x0, HEAP, lsl #32
    // 0x6de2d4: stur            x0, [fp, #-0x10]
    // 0x6de2d8: LoadField: r5 = r4->field_7
    //     0x6de2d8: ldur            w5, [x4, #7]
    // 0x6de2dc: DecompressPointer r5
    //     0x6de2dc: add             x5, x5, HEAP, lsl #32
    // 0x6de2e0: mov             x2, x5
    // 0x6de2e4: stur            x5, [fp, #-8]
    // 0x6de2e8: r1 = Null
    //     0x6de2e8: mov             x1, NULL
    // 0x6de2ec: r3 = <_DropdownRouteResult<C1X0>>
    //     0x6de2ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32af8] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x6de2f0: ldr             x3, [x3, #0xaf8]
    // 0x6de2f4: r30 = InstantiateTypeArgumentsStub
    //     0x6de2f4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6de2f8: LoadField: r30 = r30->field_7
    //     0x6de2f8: ldur            lr, [lr, #7]
    // 0x6de2fc: blr             lr
    // 0x6de300: mov             x4, x0
    // 0x6de304: ldur            x0, [fp, #-0x18]
    // 0x6de308: stur            x4, [fp, #-0x28]
    // 0x6de30c: LoadField: r5 = r0->field_f
    //     0x6de30c: ldur            w5, [x0, #0xf]
    // 0x6de310: DecompressPointer r5
    //     0x6de310: add             x5, x5, HEAP, lsl #32
    // 0x6de314: stur            x5, [fp, #-0x20]
    // 0x6de318: cmp             w5, NULL
    // 0x6de31c: b.eq            #0x6de3a0
    // 0x6de320: ldur            x2, [fp, #-8]
    // 0x6de324: r1 = Null
    //     0x6de324: mov             x1, NULL
    // 0x6de328: r3 = <C1X0>
    //     0x6de328: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x6de32c: ldr             x3, [x3, #0xb90]
    // 0x6de330: r0 = Null
    //     0x6de330: mov             x0, NULL
    // 0x6de334: cmp             x2, x0
    // 0x6de338: b.eq            #0x6de348
    // 0x6de33c: r30 = InstantiateTypeArgumentsStub
    //     0x6de33c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6de340: LoadField: r30 = r30->field_7
    //     0x6de340: ldur            lr, [lr, #7]
    // 0x6de344: blr             lr
    // 0x6de348: mov             x1, x0
    // 0x6de34c: ldur            x0, [fp, #-0x10]
    // 0x6de350: LoadField: r2 = r0->field_1b
    //     0x6de350: ldur            x2, [x0, #0x1b]
    // 0x6de354: stur            x2, [fp, #-0x30]
    // 0x6de358: r0 = _DropdownRouteResult()
    //     0x6de358: bl              #0x6de450  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x14)
    // 0x6de35c: mov             x1, x0
    // 0x6de360: ldur            x0, [fp, #-0x30]
    // 0x6de364: StoreField: r1->field_b = r0
    //     0x6de364: stur            x0, [x1, #0xb]
    // 0x6de368: ldur            x16, [fp, #-0x28]
    // 0x6de36c: ldur            lr, [fp, #-0x20]
    // 0x6de370: stp             lr, x16, [SP, #8]
    // 0x6de374: str             x1, [SP]
    // 0x6de378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6de378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6de37c: r0 = pop()
    //     0x6de37c: bl              #0x6de3a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6de380: r0 = Null
    //     0x6de380: mov             x0, NULL
    // 0x6de384: LeaveFrame
    //     0x6de384: mov             SP, fp
    //     0x6de388: ldp             fp, lr, [SP], #0x10
    // 0x6de38c: ret
    //     0x6de38c: ret             
    // 0x6de390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de394: b               #0x6de27c
    // 0x6de398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de398: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6de39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6de39c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6de3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6de3a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4268, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66eb1c, size: 0x90
    // 0x66eb1c: EnterFrame
    //     0x66eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb20: mov             fp, SP
    // 0x66eb24: AllocStack(0x10)
    //     0x66eb24: sub             SP, SP, #0x10
    // 0x66eb28: SetupParameters(_MenuItem<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x66eb28: mov             x0, x3
    //     0x66eb2c: mov             x5, x1
    //     0x66eb30: mov             x4, x2
    //     0x66eb34: stur            x1, [fp, #-8]
    //     0x66eb38: stur            x3, [fp, #-0x10]
    // 0x66eb3c: r2 = Null
    //     0x66eb3c: mov             x2, NULL
    // 0x66eb40: r1 = Null
    //     0x66eb40: mov             x1, NULL
    // 0x66eb44: r4 = 60
    //     0x66eb44: movz            x4, #0x3c
    // 0x66eb48: branchIfSmi(r0, 0x66eb54)
    //     0x66eb48: tbz             w0, #0, #0x66eb54
    // 0x66eb4c: r4 = LoadClassIdInstr(r0)
    //     0x66eb4c: ldur            x4, [x0, #-1]
    //     0x66eb50: ubfx            x4, x4, #0xc, #0x14
    // 0x66eb54: cmp             x4, #0xacd
    // 0x66eb58: b.eq            #0x66eb70
    // 0x66eb5c: r8 = _RenderMenuItem
    //     0x66eb5c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36140] Type: _RenderMenuItem
    //     0x66eb60: ldr             x8, [x8, #0x140]
    // 0x66eb64: r3 = Null
    //     0x66eb64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36148] Null
    //     0x66eb68: ldr             x3, [x3, #0x148]
    // 0x66eb6c: r0 = DefaultTypeTest()
    //     0x66eb6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66eb70: ldur            x1, [fp, #-8]
    // 0x66eb74: LoadField: r0 = r1->field_13
    //     0x66eb74: ldur            w0, [x1, #0x13]
    // 0x66eb78: DecompressPointer r0
    //     0x66eb78: add             x0, x0, HEAP, lsl #32
    // 0x66eb7c: ldur            x1, [fp, #-0x10]
    // 0x66eb80: StoreField: r1->field_5b = r0
    //     0x66eb80: stur            w0, [x1, #0x5b]
    //     0x66eb84: ldurb           w16, [x1, #-1]
    //     0x66eb88: ldurb           w17, [x0, #-1]
    //     0x66eb8c: and             x16, x17, x16, lsr #2
    //     0x66eb90: tst             x16, HEAP, lsr #32
    //     0x66eb94: b.eq            #0x66eb9c
    //     0x66eb98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66eb9c: r0 = Null
    //     0x66eb9c: mov             x0, NULL
    // 0x66eba0: LeaveFrame
    //     0x66eba0: mov             SP, fp
    //     0x66eba4: ldp             fp, lr, [SP], #0x10
    // 0x66eba8: ret
    //     0x66eba8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x681cf0, size: 0x50
    // 0x681cf0: EnterFrame
    //     0x681cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x681cf4: mov             fp, SP
    // 0x681cf8: AllocStack(0x8)
    //     0x681cf8: sub             SP, SP, #8
    // 0x681cfc: CheckStackOverflow
    //     0x681cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681d00: cmp             SP, x16
    //     0x681d04: b.ls            #0x681d38
    // 0x681d08: LoadField: r2 = r1->field_13
    //     0x681d08: ldur            w2, [x1, #0x13]
    // 0x681d0c: DecompressPointer r2
    //     0x681d0c: add             x2, x2, HEAP, lsl #32
    // 0x681d10: stur            x2, [fp, #-8]
    // 0x681d14: r0 = _RenderMenuItem()
    //     0x681d14: bl              #0x681dcc  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x60)
    // 0x681d18: mov             x1, x0
    // 0x681d1c: ldur            x2, [fp, #-8]
    // 0x681d20: stur            x0, [fp, #-8]
    // 0x681d24: r0 = _RenderSemanticsClipper()
    //     0x681d24: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x681d28: ldur            x0, [fp, #-8]
    // 0x681d2c: LeaveFrame
    //     0x681d2c: mov             SP, fp
    //     0x681d30: ldp             fp, lr, [SP], #0x10
    // 0x681d34: ret
    //     0x681d34: ret             
    // 0x681d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681d3c: b               #0x681d08
  }
}

// class id: 4501, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88d49c, size: 0x70
    // 0x88d49c: EnterFrame
    //     0x88d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d4a0: mov             fp, SP
    // 0x88d4a4: AllocStack(0x28)
    //     0x88d4a4: sub             SP, SP, #0x28
    // 0x88d4a8: CheckStackOverflow
    //     0x88d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d4ac: cmp             SP, x16
    //     0x88d4b0: b.ls            #0x88d504
    // 0x88d4b4: LoadField: r0 = r1->field_b
    //     0x88d4b4: ldur            w0, [x1, #0xb]
    // 0x88d4b8: DecompressPointer r0
    //     0x88d4b8: add             x0, x0, HEAP, lsl #32
    // 0x88d4bc: stur            x0, [fp, #-8]
    // 0x88d4c0: r0 = Container()
    //     0x88d4c0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88d4c4: stur            x0, [fp, #-0x10]
    // 0x88d4c8: r16 = Instance_BoxConstraints
    //     0x88d4c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e390] Obj!BoxConstraints@b45ca1
    //     0x88d4cc: ldr             x16, [x16, #0x390]
    // 0x88d4d0: r30 = Instance_AlignmentDirectional
    //     0x88d4d0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x88d4d4: ldr             lr, [lr, #0x4d0]
    // 0x88d4d8: stp             lr, x16, [SP, #8]
    // 0x88d4dc: ldur            x16, [fp, #-8]
    // 0x88d4e0: str             x16, [SP]
    // 0x88d4e4: mov             x1, x0
    // 0x88d4e8: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, constraints, 0x1, null]
    //     0x88d4e8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36138] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "constraints", 0x1, Null]
    //     0x88d4ec: ldr             x4, [x4, #0x138]
    // 0x88d4f0: r0 = Container()
    //     0x88d4f0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88d4f4: ldur            x0, [fp, #-0x10]
    // 0x88d4f8: LeaveFrame
    //     0x88d4f8: mov             SP, fp
    //     0x88d4fc: ldp             fp, lr, [SP], #0x10
    // 0x88d500: ret
    //     0x88d500: ret             
    // 0x88d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d508: b               #0x88d4b4
  }
}

// class id: 4502, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88d058, size: 0x250
    // 0x88d058: EnterFrame
    //     0x88d058: stp             fp, lr, [SP, #-0x10]!
    //     0x88d05c: mov             fp, SP
    // 0x88d060: AllocStack(0x60)
    //     0x88d060: sub             SP, SP, #0x60
    // 0x88d064: SetupParameters(_DropdownRoutePage<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x88d064: mov             x0, x1
    //     0x88d068: stur            x1, [fp, #-8]
    //     0x88d06c: mov             x1, x2
    //     0x88d070: stur            x2, [fp, #-0x10]
    // 0x88d074: CheckStackOverflow
    //     0x88d074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d078: cmp             SP, x16
    //     0x88d07c: b.ls            #0x88d290
    // 0x88d080: r1 = 3
    //     0x88d080: movz            x1, #0x3
    // 0x88d084: r0 = AllocateContext()
    //     0x88d084: bl              #0xb8c45c  ; AllocateContextStub
    // 0x88d088: mov             x4, x0
    // 0x88d08c: ldur            x0, [fp, #-8]
    // 0x88d090: stur            x4, [fp, #-0x20]
    // 0x88d094: StoreField: r4->field_f = r0
    //     0x88d094: stur            w0, [x4, #0xf]
    // 0x88d098: LoadField: r6 = r0->field_f
    //     0x88d098: ldur            w6, [x0, #0xf]
    // 0x88d09c: DecompressPointer r6
    //     0x88d09c: add             x6, x6, HEAP, lsl #32
    // 0x88d0a0: stur            x6, [fp, #-0x18]
    // 0x88d0a4: LoadField: r1 = r6->field_c3
    //     0x88d0a4: ldur            w1, [x6, #0xc3]
    // 0x88d0a8: DecompressPointer r1
    //     0x88d0a8: add             x1, x1, HEAP, lsl #32
    // 0x88d0ac: cmp             w1, NULL
    // 0x88d0b0: b.ne            #0x88d154
    // 0x88d0b4: LoadField: r2 = r0->field_1b
    //     0x88d0b4: ldur            w2, [x0, #0x1b]
    // 0x88d0b8: DecompressPointer r2
    //     0x88d0b8: add             x2, x2, HEAP, lsl #32
    // 0x88d0bc: LoadField: r1 = r0->field_13
    //     0x88d0bc: ldur            w1, [x0, #0x13]
    // 0x88d0c0: DecompressPointer r1
    //     0x88d0c0: add             x1, x1, HEAP, lsl #32
    // 0x88d0c4: LoadField: d0 = r1->field_1f
    //     0x88d0c4: ldur            d0, [x1, #0x1f]
    // 0x88d0c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88d0c8: ldur            w3, [x0, #0x17]
    // 0x88d0cc: DecompressPointer r3
    //     0x88d0cc: add             x3, x3, HEAP, lsl #32
    // 0x88d0d0: LoadField: r5 = r0->field_1f
    //     0x88d0d0: ldur            x5, [x0, #0x1f]
    // 0x88d0d4: mov             x1, x6
    // 0x88d0d8: r0 = getMenuLimits()
    //     0x88d0d8: bl              #0x6dde4c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::getMenuLimits
    // 0x88d0dc: LoadField: d0 = r0->field_f
    //     0x88d0dc: ldur            d0, [x0, #0xf]
    // 0x88d0e0: r0 = inline_Allocate_Double()
    //     0x88d0e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88d0e4: add             x0, x0, #0x10
    //     0x88d0e8: cmp             x1, x0
    //     0x88d0ec: b.ls            #0x88d298
    //     0x88d0f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x88d0f4: sub             x0, x0, #0xf
    //     0x88d0f8: movz            x1, #0xe15c
    //     0x88d0fc: movk            x1, #0x3, lsl #16
    //     0x88d100: stur            x1, [x0, #-1]
    // 0x88d104: StoreField: r0->field_7 = d0
    //     0x88d104: stur            d0, [x0, #7]
    // 0x88d108: stur            x0, [fp, #-0x28]
    // 0x88d10c: r0 = ScrollController()
    //     0x88d10c: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x88d110: stur            x0, [fp, #-0x30]
    // 0x88d114: ldur            x16, [fp, #-0x28]
    // 0x88d118: str             x16, [SP]
    // 0x88d11c: mov             x1, x0
    // 0x88d120: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x88d120: add             x4, PP, #0x39, lsl #12  ; [pp+0x39780] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x88d124: ldr             x4, [x4, #0x780]
    // 0x88d128: r0 = ScrollController()
    //     0x88d128: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x88d12c: ldur            x0, [fp, #-0x30]
    // 0x88d130: ldur            x2, [fp, #-0x18]
    // 0x88d134: StoreField: r2->field_c3 = r0
    //     0x88d134: stur            w0, [x2, #0xc3]
    //     0x88d138: ldurb           w16, [x2, #-1]
    //     0x88d13c: ldurb           w17, [x0, #-1]
    //     0x88d140: and             x16, x17, x16, lsr #2
    //     0x88d144: tst             x16, HEAP, lsr #32
    //     0x88d148: b.eq            #0x88d150
    //     0x88d14c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x88d150: b               #0x88d158
    // 0x88d154: mov             x2, x6
    // 0x88d158: ldur            x0, [fp, #-8]
    // 0x88d15c: ldur            x3, [fp, #-0x20]
    // 0x88d160: ldur            x1, [fp, #-0x10]
    // 0x88d164: r0 = maybeOf()
    //     0x88d164: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x88d168: mov             x3, x0
    // 0x88d16c: ldur            x2, [fp, #-0x20]
    // 0x88d170: stur            x3, [fp, #-0x40]
    // 0x88d174: StoreField: r2->field_13 = r0
    //     0x88d174: stur            w0, [x2, #0x13]
    //     0x88d178: ldurb           w16, [x2, #-1]
    //     0x88d17c: ldurb           w17, [x0, #-1]
    //     0x88d180: and             x16, x17, x16, lsr #2
    //     0x88d184: tst             x16, HEAP, lsr #32
    //     0x88d188: b.eq            #0x88d190
    //     0x88d18c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x88d190: ldur            x0, [fp, #-8]
    // 0x88d194: LoadField: r4 = r0->field_1b
    //     0x88d194: ldur            w4, [x0, #0x1b]
    // 0x88d198: DecompressPointer r4
    //     0x88d198: add             x4, x4, HEAP, lsl #32
    // 0x88d19c: stur            x4, [fp, #-0x38]
    // 0x88d1a0: LoadField: r5 = r0->field_13
    //     0x88d1a0: ldur            w5, [x0, #0x13]
    // 0x88d1a4: DecompressPointer r5
    //     0x88d1a4: add             x5, x5, HEAP, lsl #32
    // 0x88d1a8: stur            x5, [fp, #-0x30]
    // 0x88d1ac: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x88d1ac: ldur            w6, [x0, #0x17]
    // 0x88d1b0: DecompressPointer r6
    //     0x88d1b0: add             x6, x6, HEAP, lsl #32
    // 0x88d1b4: stur            x6, [fp, #-0x28]
    // 0x88d1b8: LoadField: r1 = r0->field_b
    //     0x88d1b8: ldur            w1, [x0, #0xb]
    // 0x88d1bc: DecompressPointer r1
    //     0x88d1bc: add             x1, x1, HEAP, lsl #32
    // 0x88d1c0: r0 = _DropdownMenu()
    //     0x88d1c0: bl              #0x88d2a8  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x28)
    // 0x88d1c4: mov             x1, x0
    // 0x88d1c8: ldur            x0, [fp, #-0x18]
    // 0x88d1cc: StoreField: r1->field_f = r0
    //     0x88d1cc: stur            w0, [x1, #0xf]
    // 0x88d1d0: ldur            x0, [fp, #-0x40]
    // 0x88d1d4: StoreField: r1->field_13 = r0
    //     0x88d1d4: stur            w0, [x1, #0x13]
    // 0x88d1d8: ldur            x0, [fp, #-0x38]
    // 0x88d1dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x88d1dc: stur            w0, [x1, #0x17]
    // 0x88d1e0: ldur            x0, [fp, #-0x30]
    // 0x88d1e4: StoreField: r1->field_1b = r0
    //     0x88d1e4: stur            w0, [x1, #0x1b]
    // 0x88d1e8: ldur            x0, [fp, #-0x28]
    // 0x88d1ec: StoreField: r1->field_1f = r0
    //     0x88d1ec: stur            w0, [x1, #0x1f]
    // 0x88d1f0: r0 = true
    //     0x88d1f0: add             x0, NULL, #0x20  ; true
    // 0x88d1f4: StoreField: r1->field_23 = r0
    //     0x88d1f4: stur            w0, [x1, #0x23]
    // 0x88d1f8: mov             x0, x1
    // 0x88d1fc: ldur            x2, [fp, #-0x20]
    // 0x88d200: ArrayStore: r2[0] = r0  ; List_4
    //     0x88d200: stur            w0, [x2, #0x17]
    //     0x88d204: ldurb           w16, [x2, #-1]
    //     0x88d208: ldurb           w17, [x0, #-1]
    //     0x88d20c: and             x16, x17, x16, lsr #2
    //     0x88d210: tst             x16, HEAP, lsr #32
    //     0x88d214: b.eq            #0x88d21c
    //     0x88d218: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x88d21c: r1 = Function '<anonymous closure>':.
    //     0x88d21c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39788] AnonymousClosure: (0x88d2b4), in [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoutePage::build (0x88d058)
    //     0x88d220: ldr             x1, [x1, #0x788]
    // 0x88d224: r0 = AllocateClosure()
    //     0x88d224: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88d228: stur            x0, [fp, #-8]
    // 0x88d22c: r0 = Builder()
    //     0x88d22c: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x88d230: mov             x2, x0
    // 0x88d234: ldur            x0, [fp, #-8]
    // 0x88d238: stur            x2, [fp, #-0x18]
    // 0x88d23c: StoreField: r2->field_b = r0
    //     0x88d23c: stur            w0, [x2, #0xb]
    // 0x88d240: r1 = <_MediaQueryAspect>
    //     0x88d240: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x88d244: ldr             x1, [x1, #0xd50]
    // 0x88d248: r0 = MediaQuery()
    //     0x88d248: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x88d24c: stur            x0, [fp, #-8]
    // 0x88d250: r16 = true
    //     0x88d250: add             x16, NULL, #0x20  ; true
    // 0x88d254: r30 = true
    //     0x88d254: add             lr, NULL, #0x20  ; true
    // 0x88d258: stp             lr, x16, [SP, #0x10]
    // 0x88d25c: r16 = true
    //     0x88d25c: add             x16, NULL, #0x20  ; true
    // 0x88d260: r30 = true
    //     0x88d260: add             lr, NULL, #0x20  ; true
    // 0x88d264: stp             lr, x16, [SP]
    // 0x88d268: mov             x1, x0
    // 0x88d26c: ldur            x2, [fp, #-0x18]
    // 0x88d270: ldur            x3, [fp, #-0x10]
    // 0x88d274: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x88d274: add             x4, PP, #0x39, lsl #12  ; [pp+0x39790] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x88d278: ldr             x4, [x4, #0x790]
    // 0x88d27c: r0 = MediaQuery.removePadding()
    //     0x88d27c: bl              #0x653610  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x88d280: ldur            x0, [fp, #-8]
    // 0x88d284: LeaveFrame
    //     0x88d284: mov             SP, fp
    //     0x88d288: ldp             fp, lr, [SP], #0x10
    // 0x88d28c: ret
    //     0x88d28c: ret             
    // 0x88d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d294: b               #0x88d080
    // 0x88d298: SaveReg d0
    //     0x88d298: str             q0, [SP, #-0x10]!
    // 0x88d29c: r0 = AllocateDouble()
    //     0x88d29c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x88d2a0: RestoreReg d0
    //     0x88d2a0: ldr             q0, [SP], #0x10
    // 0x88d2a4: b               #0x88d104
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x88d2b4, size: 0xf8
    // 0x88d2b4: EnterFrame
    //     0x88d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d2b8: mov             fp, SP
    // 0x88d2bc: AllocStack(0x40)
    //     0x88d2bc: sub             SP, SP, #0x40
    // 0x88d2c0: SetupParameters()
    //     0x88d2c0: ldr             x0, [fp, #0x18]
    //     0x88d2c4: ldur            w2, [x0, #0x17]
    //     0x88d2c8: add             x2, x2, HEAP, lsl #32
    //     0x88d2cc: stur            x2, [fp, #-0x30]
    // 0x88d2d0: CheckStackOverflow
    //     0x88d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d2d4: cmp             SP, x16
    //     0x88d2d8: b.ls            #0x88d3a4
    // 0x88d2dc: LoadField: r0 = r2->field_f
    //     0x88d2dc: ldur            w0, [x2, #0xf]
    // 0x88d2e0: DecompressPointer r0
    //     0x88d2e0: add             x0, x0, HEAP, lsl #32
    // 0x88d2e4: stur            x0, [fp, #-0x28]
    // 0x88d2e8: LoadField: r3 = r0->field_f
    //     0x88d2e8: ldur            w3, [x0, #0xf]
    // 0x88d2ec: DecompressPointer r3
    //     0x88d2ec: add             x3, x3, HEAP, lsl #32
    // 0x88d2f0: stur            x3, [fp, #-0x20]
    // 0x88d2f4: LoadField: r4 = r0->field_1b
    //     0x88d2f4: ldur            w4, [x0, #0x1b]
    // 0x88d2f8: DecompressPointer r4
    //     0x88d2f8: add             x4, x4, HEAP, lsl #32
    // 0x88d2fc: stur            x4, [fp, #-0x18]
    // 0x88d300: LoadField: r1 = r0->field_13
    //     0x88d300: ldur            w1, [x0, #0x13]
    // 0x88d304: DecompressPointer r1
    //     0x88d304: add             x1, x1, HEAP, lsl #32
    // 0x88d308: LoadField: d0 = r1->field_1f
    //     0x88d308: ldur            d0, [x1, #0x1f]
    // 0x88d30c: stur            d0, [fp, #-0x40]
    // 0x88d310: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x88d310: ldur            w5, [x0, #0x17]
    // 0x88d314: DecompressPointer r5
    //     0x88d314: add             x5, x5, HEAP, lsl #32
    // 0x88d318: stur            x5, [fp, #-0x10]
    // 0x88d31c: LoadField: r1 = r0->field_b
    //     0x88d31c: ldur            w1, [x0, #0xb]
    // 0x88d320: DecompressPointer r1
    //     0x88d320: add             x1, x1, HEAP, lsl #32
    // 0x88d324: LoadField: r6 = r2->field_13
    //     0x88d324: ldur            w6, [x2, #0x13]
    // 0x88d328: DecompressPointer r6
    //     0x88d328: add             x6, x6, HEAP, lsl #32
    // 0x88d32c: stur            x6, [fp, #-8]
    // 0x88d330: r0 = _DropdownMenuRouteLayout()
    //     0x88d330: bl              #0x88d3ac  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x28)
    // 0x88d334: mov             x3, x0
    // 0x88d338: ldur            x0, [fp, #-0x20]
    // 0x88d33c: stur            x3, [fp, #-0x38]
    // 0x88d340: StoreField: r3->field_f = r0
    //     0x88d340: stur            w0, [x3, #0xf]
    // 0x88d344: ldur            x0, [fp, #-0x18]
    // 0x88d348: StoreField: r3->field_13 = r0
    //     0x88d348: stur            w0, [x3, #0x13]
    // 0x88d34c: ldur            d0, [fp, #-0x40]
    // 0x88d350: ArrayStore: r3[0] = d0  ; List_8
    //     0x88d350: stur            d0, [x3, #0x17]
    // 0x88d354: ldur            x0, [fp, #-0x10]
    // 0x88d358: StoreField: r3->field_1f = r0
    //     0x88d358: stur            w0, [x3, #0x1f]
    // 0x88d35c: ldur            x0, [fp, #-8]
    // 0x88d360: StoreField: r3->field_23 = r0
    //     0x88d360: stur            w0, [x3, #0x23]
    // 0x88d364: ldur            x0, [fp, #-0x28]
    // 0x88d368: LoadField: r1 = r0->field_27
    //     0x88d368: ldur            w1, [x0, #0x27]
    // 0x88d36c: DecompressPointer r1
    //     0x88d36c: add             x1, x1, HEAP, lsl #32
    // 0x88d370: ldur            x0, [fp, #-0x30]
    // 0x88d374: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88d374: ldur            w2, [x0, #0x17]
    // 0x88d378: DecompressPointer r2
    //     0x88d378: add             x2, x2, HEAP, lsl #32
    // 0x88d37c: r0 = wrap()
    //     0x88d37c: bl              #0x535dcc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x88d380: stur            x0, [fp, #-8]
    // 0x88d384: r0 = CustomSingleChildLayout()
    //     0x88d384: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x88d388: ldur            x1, [fp, #-0x38]
    // 0x88d38c: StoreField: r0->field_f = r1
    //     0x88d38c: stur            w1, [x0, #0xf]
    // 0x88d390: ldur            x1, [fp, #-8]
    // 0x88d394: StoreField: r0->field_b = r1
    //     0x88d394: stur            w1, [x0, #0xb]
    // 0x88d398: LeaveFrame
    //     0x88d398: mov             SP, fp
    //     0x88d39c: ldp             fp, lr, [SP], #0x10
    // 0x88d3a0: ret
    //     0x88d3a0: ret             
    // 0x88d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d3a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d3a8: b               #0x88d2dc
  }
}

// class id: 4750, size: 0x34, field offset: 0x30
class DropdownButtonFormField2<X0> extends FormField<X0> {

  _ DropdownButtonFormField2(/* No info */) {
    // ** addr: 0x8a4500, size: 0x130
    // 0x8a4500: EnterFrame
    //     0x8a4500: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4504: mov             fp, SP
    // 0x8a4508: AllocStack(0x30)
    //     0x8a4508: sub             SP, SP, #0x30
    // 0x8a450c: SetupParameters(DropdownButtonFormField2<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8a450c: stur            x1, [fp, #-8]
    //     0x8a4510: stur            x2, [fp, #-0x10]
    //     0x8a4514: stur            x3, [fp, #-0x18]
    //     0x8a4518: stur            x5, [fp, #-0x20]
    //     0x8a451c: stur            x6, [fp, #-0x28]
    //     0x8a4520: stur            x7, [fp, #-0x30]
    // 0x8a4524: r1 = 8
    //     0x8a4524: movz            x1, #0x8
    // 0x8a4528: r0 = AllocateContext()
    //     0x8a4528: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a452c: mov             x1, x0
    // 0x8a4530: ldur            x4, [fp, #-8]
    // 0x8a4534: StoreField: r1->field_f = r4
    //     0x8a4534: stur            w4, [x1, #0xf]
    // 0x8a4538: ldur            x0, [fp, #-0x10]
    // 0x8a453c: StoreField: r1->field_13 = r0
    //     0x8a453c: stur            w0, [x1, #0x13]
    // 0x8a4540: ldur            x0, [fp, #-0x18]
    // 0x8a4544: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4544: stur            w0, [x1, #0x17]
    // 0x8a4548: ldur            x0, [fp, #-0x20]
    // 0x8a454c: StoreField: r1->field_1b = r0
    //     0x8a454c: stur            w0, [x1, #0x1b]
    // 0x8a4550: ldur            x0, [fp, #-0x28]
    // 0x8a4554: StoreField: r1->field_1f = r0
    //     0x8a4554: stur            w0, [x1, #0x1f]
    // 0x8a4558: ldur            x0, [fp, #-0x30]
    // 0x8a455c: StoreField: r1->field_23 = r0
    //     0x8a455c: stur            w0, [x1, #0x23]
    // 0x8a4560: ldr             x0, [fp, #0x30]
    // 0x8a4564: StoreField: r1->field_27 = r0
    //     0x8a4564: stur            w0, [x1, #0x27]
    // 0x8a4568: ldr             x0, [fp, #0x20]
    // 0x8a456c: StoreField: r1->field_2b = r0
    //     0x8a456c: stur            w0, [x1, #0x2b]
    // 0x8a4570: ldr             x0, [fp, #0x28]
    // 0x8a4574: StoreField: r4->field_2f = r0
    //     0x8a4574: stur            w0, [x4, #0x2f]
    //     0x8a4578: ldurb           w16, [x4, #-1]
    //     0x8a457c: ldurb           w17, [x0, #-1]
    //     0x8a4580: and             x16, x17, x16, lsr #2
    //     0x8a4584: tst             x16, HEAP, lsr #32
    //     0x8a4588: b.eq            #0x8a4590
    //     0x8a458c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8a4590: LoadField: r3 = r4->field_b
    //     0x8a4590: ldur            w3, [x4, #0xb]
    // 0x8a4594: DecompressPointer r3
    //     0x8a4594: add             x3, x3, HEAP, lsl #32
    // 0x8a4598: mov             x2, x1
    // 0x8a459c: r1 = Function '<anonymous closure>':.
    //     0x8a459c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23750] AnonymousClosure: (0x8a4630), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButtonFormField2::DropdownButtonFormField2 (0x8a4500)
    //     0x8a45a0: ldr             x1, [x1, #0x750]
    // 0x8a45a4: r0 = AllocateClosureTA()
    //     0x8a45a4: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x8a45a8: ldur            x1, [fp, #-8]
    // 0x8a45ac: StoreField: r1->field_1b = r0
    //     0x8a45ac: stur            w0, [x1, #0x1b]
    //     0x8a45b0: ldurb           w16, [x1, #-1]
    //     0x8a45b4: ldurb           w17, [x0, #-1]
    //     0x8a45b8: and             x16, x17, x16, lsr #2
    //     0x8a45bc: tst             x16, HEAP, lsr #32
    //     0x8a45c0: b.eq            #0x8a45c8
    //     0x8a45c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8a45c8: ldr             x0, [fp, #0x18]
    // 0x8a45cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a45cc: stur            w0, [x1, #0x17]
    //     0x8a45d0: ldurb           w16, [x1, #-1]
    //     0x8a45d4: ldurb           w17, [x0, #-1]
    //     0x8a45d8: and             x16, x17, x16, lsr #2
    //     0x8a45dc: tst             x16, HEAP, lsr #32
    //     0x8a45e0: b.eq            #0x8a45e8
    //     0x8a45e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8a45e8: ldr             x0, [fp, #0x10]
    // 0x8a45ec: StoreField: r1->field_1f = r0
    //     0x8a45ec: stur            w0, [x1, #0x1f]
    //     0x8a45f0: tbz             w0, #0, #0x8a460c
    //     0x8a45f4: ldurb           w16, [x1, #-1]
    //     0x8a45f8: ldurb           w17, [x0, #-1]
    //     0x8a45fc: and             x16, x17, x16, lsr #2
    //     0x8a4600: tst             x16, HEAP, lsr #32
    //     0x8a4604: b.eq            #0x8a460c
    //     0x8a4608: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8a460c: r2 = true
    //     0x8a460c: add             x2, NULL, #0x20  ; true
    // 0x8a4610: StoreField: r1->field_23 = r2
    //     0x8a4610: stur            w2, [x1, #0x23]
    // 0x8a4614: r2 = Instance_AutovalidateMode
    //     0x8a4614: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x8a4618: ldr             x2, [x2, #0x3e0]
    // 0x8a461c: StoreField: r1->field_27 = r2
    //     0x8a461c: stur            w2, [x1, #0x27]
    // 0x8a4620: r0 = Null
    //     0x8a4620: mov             x0, NULL
    // 0x8a4624: LeaveFrame
    //     0x8a4624: mov             SP, fp
    //     0x8a4628: ldp             fp, lr, [SP], #0x10
    // 0x8a462c: ret
    //     0x8a462c: ret             
  }
  [closure] Focus <anonymous closure>(dynamic, FormFieldState<X0>) {
    // ** addr: 0x8a4630, size: 0x1a8
    // 0x8a4630: EnterFrame
    //     0x8a4630: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4634: mov             fp, SP
    // 0x8a4638: AllocStack(0x18)
    //     0x8a4638: sub             SP, SP, #0x18
    // 0x8a463c: SetupParameters()
    //     0x8a463c: ldr             x0, [fp, #0x18]
    //     0x8a4640: ldur            w1, [x0, #0x17]
    //     0x8a4644: add             x1, x1, HEAP, lsl #32
    //     0x8a4648: stur            x1, [fp, #-8]
    // 0x8a464c: CheckStackOverflow
    //     0x8a464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4650: cmp             SP, x16
    //     0x8a4654: b.ls            #0x8a47cc
    // 0x8a4658: r1 = 4
    //     0x8a4658: movz            x1, #0x4
    // 0x8a465c: r0 = AllocateContext()
    //     0x8a465c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a4660: mov             x4, x0
    // 0x8a4664: ldur            x3, [fp, #-8]
    // 0x8a4668: stur            x4, [fp, #-0x10]
    // 0x8a466c: StoreField: r4->field_b = r3
    //     0x8a466c: stur            w3, [x4, #0xb]
    // 0x8a4670: ldr             x5, [fp, #0x10]
    // 0x8a4674: StoreField: r4->field_f = r5
    //     0x8a4674: stur            w5, [x4, #0xf]
    // 0x8a4678: LoadField: r0 = r3->field_f
    //     0x8a4678: ldur            w0, [x3, #0xf]
    // 0x8a467c: DecompressPointer r0
    //     0x8a467c: add             x0, x0, HEAP, lsl #32
    // 0x8a4680: LoadField: r2 = r0->field_b
    //     0x8a4680: ldur            w2, [x0, #0xb]
    // 0x8a4684: DecompressPointer r2
    //     0x8a4684: add             x2, x2, HEAP, lsl #32
    // 0x8a4688: mov             x0, x5
    // 0x8a468c: r1 = Null
    //     0x8a468c: mov             x1, NULL
    // 0x8a4690: r8 = _DropdownButtonFormFieldState<X0>
    //     0x8a4690: add             x8, PP, #0x23, lsl #12  ; [pp+0x23758] Type: _DropdownButtonFormFieldState<X0>
    //     0x8a4694: ldr             x8, [x8, #0x758]
    // 0x8a4698: LoadField: r9 = r8->field_7
    //     0x8a4698: ldur            x9, [x8, #7]
    // 0x8a469c: r3 = Null
    //     0x8a469c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23760] Null
    //     0x8a46a0: ldr             x3, [x3, #0x760]
    // 0x8a46a4: blr             x9
    // 0x8a46a8: ldr             x0, [fp, #0x10]
    // 0x8a46ac: ldur            x2, [fp, #-0x10]
    // 0x8a46b0: StoreField: r2->field_13 = r0
    //     0x8a46b0: stur            w0, [x2, #0x13]
    // 0x8a46b4: ldur            x3, [fp, #-8]
    // 0x8a46b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8a46b8: ldur            w4, [x3, #0x17]
    // 0x8a46bc: DecompressPointer r4
    //     0x8a46bc: add             x4, x4, HEAP, lsl #32
    // 0x8a46c0: stur            x4, [fp, #-0x18]
    // 0x8a46c4: LoadField: r1 = r0->field_f
    //     0x8a46c4: ldur            w1, [x0, #0xf]
    // 0x8a46c8: DecompressPointer r1
    //     0x8a46c8: add             x1, x1, HEAP, lsl #32
    // 0x8a46cc: cmp             w1, NULL
    // 0x8a46d0: b.eq            #0x8a47d4
    // 0x8a46d4: r0 = of()
    //     0x8a46d4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a46d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a46d8: ldur            w2, [x0, #0x17]
    // 0x8a46dc: DecompressPointer r2
    //     0x8a46dc: add             x2, x2, HEAP, lsl #32
    // 0x8a46e0: ldur            x1, [fp, #-0x18]
    // 0x8a46e4: r0 = applyDefaults()
    //     0x8a46e4: bl              #0x7192b8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8a46e8: ldur            x4, [fp, #-0x10]
    // 0x8a46ec: ArrayStore: r4[0] = r0  ; List_4
    //     0x8a46ec: stur            w0, [x4, #0x17]
    //     0x8a46f0: ldurb           w16, [x4, #-1]
    //     0x8a46f4: ldurb           w17, [x0, #-1]
    //     0x8a46f8: and             x16, x17, x16, lsr #2
    //     0x8a46fc: tst             x16, HEAP, lsr #32
    //     0x8a4700: b.eq            #0x8a4708
    //     0x8a4704: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8a4708: ldur            x0, [fp, #-8]
    // 0x8a470c: LoadField: r5 = r0->field_27
    //     0x8a470c: ldur            w5, [x0, #0x27]
    // 0x8a4710: DecompressPointer r5
    //     0x8a4710: add             x5, x5, HEAP, lsl #32
    // 0x8a4714: stur            x5, [fp, #-0x18]
    // 0x8a4718: LoadField: r1 = r0->field_f
    //     0x8a4718: ldur            w1, [x0, #0xf]
    // 0x8a471c: DecompressPointer r1
    //     0x8a471c: add             x1, x1, HEAP, lsl #32
    // 0x8a4720: LoadField: r3 = r1->field_b
    //     0x8a4720: ldur            w3, [x1, #0xb]
    // 0x8a4724: DecompressPointer r3
    //     0x8a4724: add             x3, x3, HEAP, lsl #32
    // 0x8a4728: mov             x2, x4
    // 0x8a472c: r1 = Function '<anonymous closure>':.
    //     0x8a472c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23770] AnonymousClosure: (0x8a4c34), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButtonFormField2::DropdownButtonFormField2 (0x8a4500)
    //     0x8a4730: ldr             x1, [x1, #0x770]
    // 0x8a4734: r0 = AllocateClosureTA()
    //     0x8a4734: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x8a4738: ldur            x1, [fp, #-0x18]
    // 0x8a473c: mov             x2, x0
    // 0x8a4740: r0 = where()
    //     0x8a4740: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8a4744: mov             x1, x0
    // 0x8a4748: r0 = iterator()
    //     0x8a4748: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x8a474c: r1 = LoadClassIdInstr(r0)
    //     0x8a474c: ldur            x1, [x0, #-1]
    //     0x8a4750: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4754: mov             x16, x0
    // 0x8a4758: mov             x0, x1
    // 0x8a475c: mov             x1, x16
    // 0x8a4760: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8a4760: add             lr, x0, #0xebc
    //     0x8a4764: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4768: blr             lr
    // 0x8a476c: ldur            x2, [fp, #-0x10]
    // 0x8a4770: r0 = false
    //     0x8a4770: add             x0, NULL, #0x30  ; false
    // 0x8a4774: StoreField: r2->field_1b = r0
    //     0x8a4774: stur            w0, [x2, #0x1b]
    // 0x8a4778: r1 = Function '<anonymous closure>':.
    //     0x8a4778: add             x1, PP, #0x23, lsl #12  ; [pp+0x23778] AnonymousClosure: (0x8a47d8), in [package:dropdown_button2/src/dropdown_button2.dart] DropdownButtonFormField2::DropdownButtonFormField2 (0x8a4500)
    //     0x8a477c: ldr             x1, [x1, #0x778]
    // 0x8a4780: r0 = AllocateClosure()
    //     0x8a4780: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a4784: stur            x0, [fp, #-8]
    // 0x8a4788: r0 = Builder()
    //     0x8a4788: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8a478c: mov             x1, x0
    // 0x8a4790: ldur            x0, [fp, #-8]
    // 0x8a4794: stur            x1, [fp, #-0x10]
    // 0x8a4798: StoreField: r1->field_b = r0
    //     0x8a4798: stur            w0, [x1, #0xb]
    // 0x8a479c: r0 = Focus()
    //     0x8a479c: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8a47a0: ldur            x1, [fp, #-0x10]
    // 0x8a47a4: StoreField: r0->field_f = r1
    //     0x8a47a4: stur            w1, [x0, #0xf]
    // 0x8a47a8: r1 = false
    //     0x8a47a8: add             x1, NULL, #0x30  ; false
    // 0x8a47ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a47ac: stur            w1, [x0, #0x17]
    // 0x8a47b0: r2 = true
    //     0x8a47b0: add             x2, NULL, #0x20  ; true
    // 0x8a47b4: StoreField: r0->field_37 = r2
    //     0x8a47b4: stur            w2, [x0, #0x37]
    // 0x8a47b8: StoreField: r0->field_27 = r1
    //     0x8a47b8: stur            w1, [x0, #0x27]
    // 0x8a47bc: StoreField: r0->field_2b = r2
    //     0x8a47bc: stur            w2, [x0, #0x2b]
    // 0x8a47c0: LeaveFrame
    //     0x8a47c0: mov             SP, fp
    //     0x8a47c4: ldp             fp, lr, [SP], #0x10
    // 0x8a47c8: ret
    //     0x8a47c8: ret             
    // 0x8a47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a47cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a47d0: b               #0x8a4658
    // 0x8a47d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a47d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownButtonHideUnderline <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8a47d8, size: 0x254
    // 0x8a47d8: EnterFrame
    //     0x8a47d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a47dc: mov             fp, SP
    // 0x8a47e0: AllocStack(0x90)
    //     0x8a47e0: sub             SP, SP, #0x90
    // 0x8a47e4: SetupParameters()
    //     0x8a47e4: ldr             x0, [fp, #0x18]
    //     0x8a47e8: ldur            w2, [x0, #0x17]
    //     0x8a47ec: add             x2, x2, HEAP, lsl #32
    //     0x8a47f0: stur            x2, [fp, #-0x20]
    // 0x8a47f4: CheckStackOverflow
    //     0x8a47f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a47f8: cmp             SP, x16
    //     0x8a47fc: b.ls            #0x8a4a18
    // 0x8a4800: LoadField: r0 = r2->field_b
    //     0x8a4800: ldur            w0, [x2, #0xb]
    // 0x8a4804: DecompressPointer r0
    //     0x8a4804: add             x0, x0, HEAP, lsl #32
    // 0x8a4808: stur            x0, [fp, #-0x18]
    // 0x8a480c: LoadField: r3 = r0->field_27
    //     0x8a480c: ldur            w3, [x0, #0x27]
    // 0x8a4810: DecompressPointer r3
    //     0x8a4810: add             x3, x3, HEAP, lsl #32
    // 0x8a4814: stur            x3, [fp, #-0x10]
    // 0x8a4818: LoadField: r4 = r2->field_13
    //     0x8a4818: ldur            w4, [x2, #0x13]
    // 0x8a481c: DecompressPointer r4
    //     0x8a481c: add             x4, x4, HEAP, lsl #32
    // 0x8a4820: mov             x1, x4
    // 0x8a4824: stur            x4, [fp, #-8]
    // 0x8a4828: LoadField: r0 = r1->field_23
    //     0x8a4828: ldur            w0, [x1, #0x23]
    // 0x8a482c: DecompressPointer r0
    //     0x8a482c: add             x0, x0, HEAP, lsl #32
    // 0x8a4830: r16 = Sentinel
    //     0x8a4830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4834: cmp             w0, w16
    // 0x8a4838: b.ne            #0x8a4848
    // 0x8a483c: r2 = _value
    //     0x8a483c: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d0] Field <FormFieldState._value@177032539>: late (offset: 0x24)
    //     0x8a4840: ldr             x2, [x2, #0x3d0]
    // 0x8a4844: r0 = InitLateInstanceField()
    //     0x8a4844: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x8a4848: mov             x3, x0
    // 0x8a484c: ldur            x0, [fp, #-0x18]
    // 0x8a4850: stur            x3, [fp, #-0x38]
    // 0x8a4854: LoadField: r5 = r0->field_1f
    //     0x8a4854: ldur            w5, [x0, #0x1f]
    // 0x8a4858: DecompressPointer r5
    //     0x8a4858: add             x5, x5, HEAP, lsl #32
    // 0x8a485c: stur            x5, [fp, #-0x30]
    // 0x8a4860: LoadField: r1 = r0->field_f
    //     0x8a4860: ldur            w1, [x0, #0xf]
    // 0x8a4864: DecompressPointer r1
    //     0x8a4864: add             x1, x1, HEAP, lsl #32
    // 0x8a4868: LoadField: r4 = r1->field_b
    //     0x8a4868: ldur            w4, [x1, #0xb]
    // 0x8a486c: DecompressPointer r4
    //     0x8a486c: add             x4, x4, HEAP, lsl #32
    // 0x8a4870: ldur            x2, [fp, #-8]
    // 0x8a4874: stur            x4, [fp, #-0x28]
    // 0x8a4878: r1 = Function 'didChange':.
    //     0x8a4878: add             x1, PP, #0x23, lsl #12  ; [pp+0x23780] AnonymousClosure: (0x6a3ee0), in [package:dropdown_button2/src/dropdown_button2.dart] _DropdownButtonFormFieldState::didChange (0xa299a4)
    //     0x8a487c: ldr             x1, [x1, #0x780]
    // 0x8a4880: r0 = AllocateClosure()
    //     0x8a4880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a4884: ldur            x2, [fp, #-0x28]
    // 0x8a4888: mov             x3, x0
    // 0x8a488c: r1 = Null
    //     0x8a488c: mov             x1, NULL
    // 0x8a4890: stur            x3, [fp, #-8]
    // 0x8a4894: r8 = (dynamic this, X0?) => void?
    //     0x8a4894: add             x8, PP, #0x23, lsl #12  ; [pp+0x23788] FunctionType: (dynamic this, X0?) => void?
    //     0x8a4898: ldr             x8, [x8, #0x788]
    // 0x8a489c: LoadField: r9 = r8->field_7
    //     0x8a489c: ldur            x9, [x8, #7]
    // 0x8a48a0: r3 = Null
    //     0x8a48a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23790] Null
    //     0x8a48a4: ldr             x3, [x3, #0x790]
    // 0x8a48a8: blr             x9
    // 0x8a48ac: ldur            x3, [fp, #-0x18]
    // 0x8a48b0: LoadField: r4 = r3->field_2b
    //     0x8a48b0: ldur            w4, [x3, #0x2b]
    // 0x8a48b4: DecompressPointer r4
    //     0x8a48b4: add             x4, x4, HEAP, lsl #32
    // 0x8a48b8: stur            x4, [fp, #-0x60]
    // 0x8a48bc: LoadField: r5 = r3->field_13
    //     0x8a48bc: ldur            w5, [x3, #0x13]
    // 0x8a48c0: DecompressPointer r5
    //     0x8a48c0: add             x5, x5, HEAP, lsl #32
    // 0x8a48c4: stur            x5, [fp, #-0x58]
    // 0x8a48c8: LoadField: r6 = r3->field_23
    //     0x8a48c8: ldur            w6, [x3, #0x23]
    // 0x8a48cc: DecompressPointer r6
    //     0x8a48cc: add             x6, x6, HEAP, lsl #32
    // 0x8a48d0: stur            x6, [fp, #-0x50]
    // 0x8a48d4: LoadField: r7 = r3->field_1b
    //     0x8a48d4: ldur            w7, [x3, #0x1b]
    // 0x8a48d8: DecompressPointer r7
    //     0x8a48d8: add             x7, x7, HEAP, lsl #32
    // 0x8a48dc: ldur            x8, [fp, #-0x20]
    // 0x8a48e0: stur            x7, [fp, #-0x48]
    // 0x8a48e4: ArrayLoad: r10 = r8[0]  ; List_4
    //     0x8a48e4: ldur            w10, [x8, #0x17]
    // 0x8a48e8: DecompressPointer r10
    //     0x8a48e8: add             x10, x10, HEAP, lsl #32
    // 0x8a48ec: stur            x10, [fp, #-0x40]
    // 0x8a48f0: LoadField: r0 = r8->field_f
    //     0x8a48f0: ldur            w0, [x8, #0xf]
    // 0x8a48f4: DecompressPointer r0
    //     0x8a48f4: add             x0, x0, HEAP, lsl #32
    // 0x8a48f8: LoadField: r1 = r0->field_27
    //     0x8a48f8: ldur            w1, [x0, #0x27]
    // 0x8a48fc: DecompressPointer r1
    //     0x8a48fc: add             x1, x1, HEAP, lsl #32
    // 0x8a4900: r16 = Sentinel
    //     0x8a4900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4904: cmp             w1, w16
    // 0x8a4908: b.eq            #0x8a4a20
    // 0x8a490c: LoadField: r9 = r1->field_33
    //     0x8a490c: ldur            w9, [x1, #0x33]
    // 0x8a4910: DecompressPointer r9
    //     0x8a4910: add             x9, x9, HEAP, lsl #32
    // 0x8a4914: stur            x9, [fp, #-0x28]
    // 0x8a4918: cmp             w9, NULL
    // 0x8a491c: b.ne            #0x8a4954
    // 0x8a4920: LoadField: r2 = r1->field_23
    //     0x8a4920: ldur            w2, [x1, #0x23]
    // 0x8a4924: DecompressPointer r2
    //     0x8a4924: add             x2, x2, HEAP, lsl #32
    // 0x8a4928: mov             x0, x9
    // 0x8a492c: r1 = Null
    //     0x8a492c: mov             x1, NULL
    // 0x8a4930: cmp             w2, NULL
    // 0x8a4934: b.eq            #0x8a4954
    // 0x8a4938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a4938: ldur            w4, [x2, #0x17]
    // 0x8a493c: DecompressPointer r4
    //     0x8a493c: add             x4, x4, HEAP, lsl #32
    // 0x8a4940: r8 = X0
    //     0x8a4940: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8a4944: LoadField: r9 = r4->field_7
    //     0x8a4944: ldur            x9, [x4, #7]
    // 0x8a4948: r3 = Null
    //     0x8a4948: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a0] Null
    //     0x8a494c: ldr             x3, [x3, #0x7a0]
    // 0x8a4950: blr             x9
    // 0x8a4954: ldur            x2, [fp, #-0x20]
    // 0x8a4958: ldur            x0, [fp, #-0x18]
    // 0x8a495c: ldur            x16, [fp, #-0x28]
    // 0x8a4960: str             x16, [SP]
    // 0x8a4964: ldur            x1, [fp, #-0x40]
    // 0x8a4968: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0x8a4968: add             x4, PP, #0x23, lsl #12  ; [pp+0x23488] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0x8a496c: ldr             x4, [x4, #0x488]
    // 0x8a4970: r0 = copyWith()
    //     0x8a4970: bl              #0x714858  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8a4974: ldr             x1, [fp, #0x10]
    // 0x8a4978: stur            x0, [fp, #-0x28]
    // 0x8a497c: r0 = of()
    //     0x8a497c: bl              #0x8a4be8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::of
    // 0x8a4980: mov             x1, x0
    // 0x8a4984: r0 = hasFocus()
    //     0x8a4984: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8a4988: mov             x2, x0
    // 0x8a498c: ldur            x0, [fp, #-0x18]
    // 0x8a4990: stur            x2, [fp, #-0x40]
    // 0x8a4994: LoadField: r1 = r0->field_f
    //     0x8a4994: ldur            w1, [x0, #0xf]
    // 0x8a4998: DecompressPointer r1
    //     0x8a4998: add             x1, x1, HEAP, lsl #32
    // 0x8a499c: LoadField: r0 = r1->field_b
    //     0x8a499c: ldur            w0, [x1, #0xb]
    // 0x8a49a0: DecompressPointer r0
    //     0x8a49a0: add             x0, x0, HEAP, lsl #32
    // 0x8a49a4: ldur            x1, [fp, #-0x20]
    // 0x8a49a8: LoadField: r3 = r1->field_1b
    //     0x8a49a8: ldur            w3, [x1, #0x1b]
    // 0x8a49ac: DecompressPointer r3
    //     0x8a49ac: add             x3, x3, HEAP, lsl #32
    // 0x8a49b0: mov             x1, x0
    // 0x8a49b4: stur            x3, [fp, #-0x18]
    // 0x8a49b8: r0 = DropdownButton2()
    //     0x8a49b8: bl              #0x8a4bdc  ; AllocateDropdownButton2Stub -> DropdownButton2<X0> (size=0x80)
    // 0x8a49bc: stur            x0, [fp, #-0x20]
    // 0x8a49c0: ldur            x16, [fp, #-0x18]
    // 0x8a49c4: ldur            lr, [fp, #-0x40]
    // 0x8a49c8: stp             lr, x16, [SP, #0x20]
    // 0x8a49cc: ldur            x16, [fp, #-0x10]
    // 0x8a49d0: ldur            lr, [fp, #-8]
    // 0x8a49d4: stp             lr, x16, [SP, #0x10]
    // 0x8a49d8: ldur            x16, [fp, #-0x60]
    // 0x8a49dc: ldur            lr, [fp, #-0x38]
    // 0x8a49e0: stp             lr, x16, [SP]
    // 0x8a49e4: mov             x1, x0
    // 0x8a49e8: ldur            x2, [fp, #-0x58]
    // 0x8a49ec: ldur            x3, [fp, #-0x48]
    // 0x8a49f0: ldur            x5, [fp, #-0x30]
    // 0x8a49f4: ldur            x6, [fp, #-0x50]
    // 0x8a49f8: ldur            x7, [fp, #-0x28]
    // 0x8a49fc: r0 = DropdownButton2._formField()
    //     0x8a49fc: bl              #0x8a4a38  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2::DropdownButton2._formField
    // 0x8a4a00: r0 = DropdownButtonHideUnderline()
    //     0x8a4a00: bl              #0x8a4a2c  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x8a4a04: ldur            x1, [fp, #-0x20]
    // 0x8a4a08: StoreField: r0->field_b = r1
    //     0x8a4a08: stur            w1, [x0, #0xb]
    // 0x8a4a0c: LeaveFrame
    //     0x8a4a0c: mov             SP, fp
    //     0x8a4a10: ldp             fp, lr, [SP], #0x10
    // 0x8a4a14: ret
    //     0x8a4a14: ret             
    // 0x8a4a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a1c: b               #0x8a4800
    // 0x8a4a20: r9 = _errorText
    //     0x8a4a20: add             x9, PP, #0x17, lsl #12  ; [pp+0x173b0] Field <FormFieldState._errorText@177032539>: late final (offset: 0x28)
    //     0x8a4a24: ldr             x9, [x9, #0x3b0]
    // 0x8a4a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4a28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<X0>) {
    // ** addr: 0x8a4c34, size: 0xb0
    // 0x8a4c34: EnterFrame
    //     0x8a4c34: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4c38: mov             fp, SP
    // 0x8a4c3c: AllocStack(0x18)
    //     0x8a4c3c: sub             SP, SP, #0x18
    // 0x8a4c40: SetupParameters()
    //     0x8a4c40: ldr             x0, [fp, #0x18]
    //     0x8a4c44: ldur            w1, [x0, #0x17]
    //     0x8a4c48: add             x1, x1, HEAP, lsl #32
    // 0x8a4c4c: CheckStackOverflow
    //     0x8a4c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4c50: cmp             SP, x16
    //     0x8a4c54: b.ls            #0x8a4cdc
    // 0x8a4c58: ldr             x0, [fp, #0x10]
    // 0x8a4c5c: LoadField: r2 = r0->field_1b
    //     0x8a4c5c: ldur            x2, [x0, #0x1b]
    // 0x8a4c60: stur            x2, [fp, #-8]
    // 0x8a4c64: LoadField: r0 = r1->field_13
    //     0x8a4c64: ldur            w0, [x1, #0x13]
    // 0x8a4c68: DecompressPointer r0
    //     0x8a4c68: add             x0, x0, HEAP, lsl #32
    // 0x8a4c6c: mov             x1, x0
    // 0x8a4c70: LoadField: r0 = r1->field_23
    //     0x8a4c70: ldur            w0, [x1, #0x23]
    // 0x8a4c74: DecompressPointer r0
    //     0x8a4c74: add             x0, x0, HEAP, lsl #32
    // 0x8a4c78: r16 = Sentinel
    //     0x8a4c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4c7c: cmp             w0, w16
    // 0x8a4c80: b.ne            #0x8a4c90
    // 0x8a4c84: r2 = _value
    //     0x8a4c84: add             x2, PP, #0x17, lsl #12  ; [pp+0x173d0] Field <FormFieldState._value@177032539>: late (offset: 0x24)
    //     0x8a4c88: ldr             x2, [x2, #0x3d0]
    // 0x8a4c8c: r0 = InitLateInstanceField()
    //     0x8a4c8c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x8a4c90: mov             x3, x0
    // 0x8a4c94: ldur            x2, [fp, #-8]
    // 0x8a4c98: r0 = BoxInt64Instr(r2)
    //     0x8a4c98: sbfiz           x0, x2, #1, #0x1f
    //     0x8a4c9c: cmp             x2, x0, asr #1
    //     0x8a4ca0: b.eq            #0x8a4cac
    //     0x8a4ca4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4ca8: stur            x2, [x0, #7]
    // 0x8a4cac: r1 = 60
    //     0x8a4cac: movz            x1, #0x3c
    // 0x8a4cb0: branchIfSmi(r0, 0x8a4cbc)
    //     0x8a4cb0: tbz             w0, #0, #0x8a4cbc
    // 0x8a4cb4: r1 = LoadClassIdInstr(r0)
    //     0x8a4cb4: ldur            x1, [x0, #-1]
    //     0x8a4cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4cbc: stp             x3, x0, [SP]
    // 0x8a4cc0: mov             x0, x1
    // 0x8a4cc4: mov             lr, x0
    // 0x8a4cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8a4ccc: blr             lr
    // 0x8a4cd0: LeaveFrame
    //     0x8a4cd0: mov             SP, fp
    //     0x8a4cd4: ldp             fp, lr, [SP], #0x10
    // 0x8a4cd8: ret
    //     0x8a4cd8: ret             
    // 0x8a4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ce0: b               #0x8a4c58
  }
  _ createState(/* No info */) {
    // ** addr: 0x910dd8, size: 0x64
    // 0x910dd8: EnterFrame
    //     0x910dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x910ddc: mov             fp, SP
    // 0x910de0: AllocStack(0x8)
    //     0x910de0: sub             SP, SP, #8
    // 0x910de4: CheckStackOverflow
    //     0x910de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910de8: cmp             SP, x16
    //     0x910dec: b.ls            #0x910e34
    // 0x910df0: LoadField: r2 = r1->field_b
    //     0x910df0: ldur            w2, [x1, #0xb]
    // 0x910df4: DecompressPointer r2
    //     0x910df4: add             x2, x2, HEAP, lsl #32
    // 0x910df8: r1 = Null
    //     0x910df8: mov             x1, NULL
    // 0x910dfc: r3 = <FormField<X0>, X0>
    //     0x910dfc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d878] TypeArguments: <FormField<X0>, X0>
    //     0x910e00: ldr             x3, [x3, #0x878]
    // 0x910e04: r30 = InstantiateTypeArgumentsStub
    //     0x910e04: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x910e08: LoadField: r30 = r30->field_7
    //     0x910e08: ldur            lr, [lr, #7]
    // 0x910e0c: blr             lr
    // 0x910e10: mov             x1, x0
    // 0x910e14: r0 = _DropdownButtonFormFieldState()
    //     0x910e14: bl              #0x910f70  ; Allocate_DropdownButtonFormFieldStateStub -> _DropdownButtonFormFieldState<C1X0> (size=0x34)
    // 0x910e18: mov             x1, x0
    // 0x910e1c: stur            x0, [fp, #-8]
    // 0x910e20: r0 = FormFieldState()
    //     0x910e20: bl              #0x910e3c  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x910e24: ldur            x0, [fp, #-8]
    // 0x910e28: LeaveFrame
    //     0x910e28: mov             SP, fp
    //     0x910e2c: ldp             fp, lr, [SP], #0x10
    // 0x910e30: ret
    //     0x910e30: ret             
    // 0x910e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e38: b               #0x910df0
  }
}

// class id: 4751, size: 0x80, field offset: 0xc
class DropdownButton2<X0> extends StatefulWidget {

  _ DropdownButton2._formField(/* No info */) {
    // ** addr: 0x8a4a38, size: 0x1a4
    // 0x8a4a38: EnterFrame
    //     0x8a4a38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4a3c: mov             fp, SP
    // 0x8a4a40: r10 = true
    //     0x8a4a40: add             x10, NULL, #0x20  ; true
    // 0x8a4a44: r9 = false
    //     0x8a4a44: add             x9, NULL, #0x30  ; false
    // 0x8a4a48: r8 = Instance_AlignmentDirectional
    //     0x8a4a48: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x8a4a4c: ldr             x8, [x8, #0x4d0]
    // 0x8a4a50: r4 = Instance_MenuItemStyleData
    //     0x8a4a50: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f0] Obj!MenuItemStyleData@b53821
    //     0x8a4a54: ldr             x4, [x4, #0x7f0]
    // 0x8a4a58: ldr             x0, [fp, #0x28]
    // 0x8a4a5c: mov             x16, x7
    // 0x8a4a60: mov             x7, x1
    // 0x8a4a64: mov             x1, x16
    // 0x8a4a68: mov             x16, x6
    // 0x8a4a6c: mov             x6, x2
    // 0x8a4a70: mov             x2, x16
    // 0x8a4a74: mov             x16, x5
    // 0x8a4a78: mov             x5, x3
    // 0x8a4a7c: mov             x3, x16
    // 0x8a4a80: StoreField: r7->field_f = r0
    //     0x8a4a80: stur            w0, [x7, #0xf]
    //     0x8a4a84: ldurb           w16, [x7, #-1]
    //     0x8a4a88: ldurb           w17, [x0, #-1]
    //     0x8a4a8c: and             x16, x17, x16, lsr #2
    //     0x8a4a90: tst             x16, HEAP, lsr #32
    //     0x8a4a94: b.eq            #0x8a4a9c
    //     0x8a4a98: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4a9c: ldr             x0, [fp, #0x10]
    // 0x8a4aa0: ArrayStore: r7[0] = r0  ; List_4
    //     0x8a4aa0: stur            w0, [x7, #0x17]
    //     0x8a4aa4: tbz             w0, #0, #0x8a4ac0
    //     0x8a4aa8: ldurb           w16, [x7, #-1]
    //     0x8a4aac: ldurb           w17, [x0, #-1]
    //     0x8a4ab0: and             x16, x17, x16, lsr #2
    //     0x8a4ab4: tst             x16, HEAP, lsr #32
    //     0x8a4ab8: b.eq            #0x8a4ac0
    //     0x8a4abc: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4ac0: mov             x0, x3
    // 0x8a4ac4: StoreField: r7->field_1b = r0
    //     0x8a4ac4: stur            w0, [x7, #0x1b]
    //     0x8a4ac8: ldurb           w16, [x7, #-1]
    //     0x8a4acc: ldurb           w17, [x0, #-1]
    //     0x8a4ad0: and             x16, x17, x16, lsr #2
    //     0x8a4ad4: tst             x16, HEAP, lsr #32
    //     0x8a4ad8: b.eq            #0x8a4ae0
    //     0x8a4adc: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4ae0: ldr             x0, [fp, #0x20]
    // 0x8a4ae4: StoreField: r7->field_23 = r0
    //     0x8a4ae4: stur            w0, [x7, #0x23]
    //     0x8a4ae8: ldurb           w16, [x7, #-1]
    //     0x8a4aec: ldurb           w17, [x0, #-1]
    //     0x8a4af0: and             x16, x17, x16, lsr #2
    //     0x8a4af4: tst             x16, HEAP, lsr #32
    //     0x8a4af8: b.eq            #0x8a4b00
    //     0x8a4afc: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4b00: ldr             x0, [fp, #0x18]
    // 0x8a4b04: StoreField: r7->field_2b = r0
    //     0x8a4b04: stur            w0, [x7, #0x2b]
    //     0x8a4b08: ldurb           w16, [x7, #-1]
    //     0x8a4b0c: ldurb           w17, [x0, #-1]
    //     0x8a4b10: and             x16, x17, x16, lsr #2
    //     0x8a4b14: tst             x16, HEAP, lsr #32
    //     0x8a4b18: b.eq            #0x8a4b20
    //     0x8a4b1c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4b20: StoreField: r7->field_33 = r10
    //     0x8a4b20: stur            w10, [x7, #0x33]
    // 0x8a4b24: StoreField: r7->field_37 = r9
    //     0x8a4b24: stur            w9, [x7, #0x37]
    // 0x8a4b28: StoreField: r7->field_3f = r9
    //     0x8a4b28: stur            w9, [x7, #0x3f]
    // 0x8a4b2c: StoreField: r7->field_47 = r8
    //     0x8a4b2c: stur            w8, [x7, #0x47]
    // 0x8a4b30: mov             x0, x6
    // 0x8a4b34: StoreField: r7->field_4b = r0
    //     0x8a4b34: stur            w0, [x7, #0x4b]
    //     0x8a4b38: ldurb           w16, [x7, #-1]
    //     0x8a4b3c: ldurb           w17, [x0, #-1]
    //     0x8a4b40: and             x16, x17, x16, lsr #2
    //     0x8a4b44: tst             x16, HEAP, lsr #32
    //     0x8a4b48: b.eq            #0x8a4b50
    //     0x8a4b4c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4b50: mov             x0, x2
    // 0x8a4b54: StoreField: r7->field_4f = r0
    //     0x8a4b54: stur            w0, [x7, #0x4f]
    //     0x8a4b58: ldurb           w16, [x7, #-1]
    //     0x8a4b5c: ldurb           w17, [x0, #-1]
    //     0x8a4b60: and             x16, x17, x16, lsr #2
    //     0x8a4b64: tst             x16, HEAP, lsr #32
    //     0x8a4b68: b.eq            #0x8a4b70
    //     0x8a4b6c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4b70: mov             x0, x5
    // 0x8a4b74: StoreField: r7->field_53 = r0
    //     0x8a4b74: stur            w0, [x7, #0x53]
    //     0x8a4b78: ldurb           w16, [x7, #-1]
    //     0x8a4b7c: ldurb           w17, [x0, #-1]
    //     0x8a4b80: and             x16, x17, x16, lsr #2
    //     0x8a4b84: tst             x16, HEAP, lsr #32
    //     0x8a4b88: b.eq            #0x8a4b90
    //     0x8a4b8c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4b90: StoreField: r7->field_57 = r4
    //     0x8a4b90: stur            w4, [x7, #0x57]
    // 0x8a4b94: StoreField: r7->field_63 = r9
    //     0x8a4b94: stur            w9, [x7, #0x63]
    // 0x8a4b98: StoreField: r7->field_67 = r10
    //     0x8a4b98: stur            w10, [x7, #0x67]
    // 0x8a4b9c: mov             x0, x1
    // 0x8a4ba0: StoreField: r7->field_73 = r0
    //     0x8a4ba0: stur            w0, [x7, #0x73]
    //     0x8a4ba4: ldurb           w16, [x7, #-1]
    //     0x8a4ba8: ldurb           w17, [x0, #-1]
    //     0x8a4bac: and             x16, x17, x16, lsr #2
    //     0x8a4bb0: tst             x16, HEAP, lsr #32
    //     0x8a4bb4: b.eq            #0x8a4bbc
    //     0x8a4bb8: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x8a4bbc: ldr             x1, [fp, #0x38]
    // 0x8a4bc0: StoreField: r7->field_77 = r1
    //     0x8a4bc0: stur            w1, [x7, #0x77]
    // 0x8a4bc4: ldr             x1, [fp, #0x30]
    // 0x8a4bc8: StoreField: r7->field_7b = r1
    //     0x8a4bc8: stur            w1, [x7, #0x7b]
    // 0x8a4bcc: r0 = Null
    //     0x8a4bcc: mov             x0, NULL
    // 0x8a4bd0: LeaveFrame
    //     0x8a4bd0: mov             SP, fp
    //     0x8a4bd4: ldp             fp, lr, [SP], #0x10
    // 0x8a4bd8: ret
    //     0x8a4bd8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x910c7c, size: 0x64
    // 0x910c7c: EnterFrame
    //     0x910c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x910c80: mov             fp, SP
    // 0x910c84: AllocStack(0x8)
    //     0x910c84: sub             SP, SP, #8
    // 0x910c88: CheckStackOverflow
    //     0x910c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910c8c: cmp             SP, x16
    //     0x910c90: b.ls            #0x910cd8
    // 0x910c94: LoadField: r2 = r1->field_b
    //     0x910c94: ldur            w2, [x1, #0xb]
    // 0x910c98: DecompressPointer r2
    //     0x910c98: add             x2, x2, HEAP, lsl #32
    // 0x910c9c: r1 = Null
    //     0x910c9c: mov             x1, NULL
    // 0x910ca0: r3 = <DropdownButton2<X0>, X0>
    //     0x910ca0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d880] TypeArguments: <DropdownButton2<X0>, X0>
    //     0x910ca4: ldr             x3, [x3, #0x880]
    // 0x910ca8: r30 = InstantiateTypeArgumentsStub
    //     0x910ca8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x910cac: LoadField: r30 = r30->field_7
    //     0x910cac: ldur            lr, [lr, #7]
    // 0x910cb0: blr             lr
    // 0x910cb4: mov             x1, x0
    // 0x910cb8: r0 = DropdownButton2State()
    //     0x910cb8: bl              #0x910dcc  ; AllocateDropdownButton2StateStub -> DropdownButton2State<C1X0> (size=0x30)
    // 0x910cbc: mov             x1, x0
    // 0x910cc0: stur            x0, [fp, #-8]
    // 0x910cc4: r0 = DropdownButton2State()
    //     0x910cc4: bl              #0x910ce0  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::DropdownButton2State
    // 0x910cc8: ldur            x0, [fp, #-8]
    // 0x910ccc: LeaveFrame
    //     0x910ccc: mov             SP, fp
    //     0x910cd0: ldp             fp, lr, [SP], #0x10
    // 0x910cd4: ret
    //     0x910cd4: ret             
    // 0x910cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910cdc: b               #0x910c94
  }
}

// class id: 4752, size: 0x28, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910b50, size: 0x64
    // 0x910b50: EnterFrame
    //     0x910b50: stp             fp, lr, [SP, #-0x10]!
    //     0x910b54: mov             fp, SP
    // 0x910b58: AllocStack(0x8)
    //     0x910b58: sub             SP, SP, #8
    // 0x910b5c: CheckStackOverflow
    //     0x910b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910b60: cmp             SP, x16
    //     0x910b64: b.ls            #0x910bac
    // 0x910b68: LoadField: r2 = r1->field_b
    //     0x910b68: ldur            w2, [x1, #0xb]
    // 0x910b6c: DecompressPointer r2
    //     0x910b6c: add             x2, x2, HEAP, lsl #32
    // 0x910b70: r1 = Null
    //     0x910b70: mov             x1, NULL
    // 0x910b74: r3 = <_DropdownMenu<X0>, X0>
    //     0x910b74: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b860] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0x910b78: ldr             x3, [x3, #0x860]
    // 0x910b7c: r30 = InstantiateTypeArgumentsStub
    //     0x910b7c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x910b80: LoadField: r30 = r30->field_7
    //     0x910b80: ldur            lr, [lr, #7]
    // 0x910b84: blr             lr
    // 0x910b88: mov             x1, x0
    // 0x910b8c: r0 = _DropdownMenuState()
    //     0x910b8c: bl              #0x910c70  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x24)
    // 0x910b90: mov             x1, x0
    // 0x910b94: stur            x0, [fp, #-8]
    // 0x910b98: r0 = _DropdownMenuState()
    //     0x910b98: bl              #0x910bb4  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownMenuState::_DropdownMenuState
    // 0x910b9c: ldur            x0, [fp, #-8]
    // 0x910ba0: LeaveFrame
    //     0x910ba0: mov             SP, fp
    //     0x910ba4: ldp             fp, lr, [SP], #0x10
    // 0x910ba8: ret
    //     0x910ba8: ret             
    // 0x910bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910bb0: b               #0x910b68
  }
}

// class id: 4753, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910b08, size: 0x3c
    // 0x910b08: EnterFrame
    //     0x910b08: stp             fp, lr, [SP, #-0x10]!
    //     0x910b0c: mov             fp, SP
    // 0x910b10: LoadField: r2 = r1->field_b
    //     0x910b10: ldur            w2, [x1, #0xb]
    // 0x910b14: DecompressPointer r2
    //     0x910b14: add             x2, x2, HEAP, lsl #32
    // 0x910b18: r1 = Null
    //     0x910b18: mov             x1, NULL
    // 0x910b1c: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0x910b1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46298] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0x910b20: ldr             x3, [x3, #0x298]
    // 0x910b24: r30 = InstantiateTypeArgumentsStub
    //     0x910b24: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x910b28: LoadField: r30 = r30->field_7
    //     0x910b28: ldur            lr, [lr, #7]
    // 0x910b2c: blr             lr
    // 0x910b30: mov             x1, x0
    // 0x910b34: r0 = _DropdownMenuItemButtonState()
    //     0x910b34: bl              #0x910b44  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x14)
    // 0x910b38: LeaveFrame
    //     0x910b38: mov             SP, fp
    //     0x910b3c: ldp             fp, lr, [SP], #0x10
    // 0x910b40: ret
    //     0x910b40: ret             
  }
}

// class id: 4837, size: 0x34, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x512488, size: 0x20c
    // 0x512488: EnterFrame
    //     0x512488: stp             fp, lr, [SP, #-0x10]!
    //     0x51248c: mov             fp, SP
    // 0x512490: AllocStack(0x40)
    //     0x512490: sub             SP, SP, #0x40
    // 0x512494: SetupParameters(_DropdownMenuPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x512494: mov             x0, x1
    //     0x512498: stur            x1, [fp, #-8]
    //     0x51249c: stur            x2, [fp, #-0x10]
    //     0x5124a0: stur            x3, [fp, #-0x18]
    // 0x5124a4: CheckStackOverflow
    //     0x5124a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5124a8: cmp             SP, x16
    //     0x5124ac: b.ls            #0x512650
    // 0x5124b0: r1 = <double>
    //     0x5124b0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5124b4: r0 = Tween()
    //     0x5124b4: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5124b8: mov             x2, x0
    // 0x5124bc: r0 = 0.000000
    //     0x5124bc: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5124c0: stur            x2, [fp, #-0x28]
    // 0x5124c4: StoreField: r2->field_b = r0
    //     0x5124c4: stur            w0, [x2, #0xb]
    // 0x5124c8: StoreField: r2->field_f = r0
    //     0x5124c8: stur            w0, [x2, #0xf]
    // 0x5124cc: ldur            x0, [fp, #-0x18]
    // 0x5124d0: LoadField: d0 = r0->field_f
    //     0x5124d0: ldur            d0, [x0, #0xf]
    // 0x5124d4: stur            d0, [fp, #-0x38]
    // 0x5124d8: d1 = 48.000000
    //     0x5124d8: ldr             d1, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x5124dc: fmin            v2.2d, v1.2d, v0.2d
    // 0x5124e0: fcmp            d2, d1
    // 0x5124e4: b.le            #0x5124f0
    // 0x5124e8: mov             v1.16b, v2.16b
    // 0x5124ec: b               #0x512504
    // 0x5124f0: fcmp            d1, d0
    // 0x5124f4: b.le            #0x512500
    // 0x5124f8: mov             v1.16b, v0.16b
    // 0x5124fc: b               #0x512504
    // 0x512500: d1 = 48.000000
    //     0x512500: ldr             d1, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x512504: ldur            x3, [fp, #-8]
    // 0x512508: r4 = inline_Allocate_Double()
    //     0x512508: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x51250c: add             x4, x4, #0x10
    //     0x512510: cmp             x1, x4
    //     0x512514: b.ls            #0x512658
    //     0x512518: str             x4, [THR, #0x50]  ; THR::top
    //     0x51251c: sub             x4, x4, #0xf
    //     0x512520: movz            x1, #0xe15c
    //     0x512524: movk            x1, #0x3, lsl #16
    //     0x512528: stur            x1, [x4, #-1]
    // 0x51252c: StoreField: r4->field_7 = d1
    //     0x51252c: stur            d1, [x4, #7]
    // 0x512530: stur            x4, [fp, #-0x20]
    // 0x512534: r1 = <double>
    //     0x512534: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x512538: r0 = Tween()
    //     0x512538: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x51253c: mov             x3, x0
    // 0x512540: ldur            x0, [fp, #-0x20]
    // 0x512544: stur            x3, [fp, #-0x30]
    // 0x512548: StoreField: r3->field_b = r0
    //     0x512548: stur            w0, [x3, #0xb]
    // 0x51254c: ldur            d0, [fp, #-0x38]
    // 0x512550: r0 = inline_Allocate_Double()
    //     0x512550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x512554: add             x0, x0, #0x10
    //     0x512558: cmp             x1, x0
    //     0x51255c: b.ls            #0x51267c
    //     0x512560: str             x0, [THR, #0x50]  ; THR::top
    //     0x512564: sub             x0, x0, #0xf
    //     0x512568: movz            x1, #0xe15c
    //     0x51256c: movk            x1, #0x3, lsl #16
    //     0x512570: stur            x1, [x0, #-1]
    // 0x512574: StoreField: r0->field_7 = d0
    //     0x512574: stur            d0, [x0, #7]
    // 0x512578: StoreField: r3->field_f = r0
    //     0x512578: stur            w0, [x3, #0xf]
    // 0x51257c: ldur            x0, [fp, #-8]
    // 0x512580: LoadField: r4 = r0->field_1f
    //     0x512580: ldur            w4, [x0, #0x1f]
    // 0x512584: DecompressPointer r4
    //     0x512584: add             x4, x4, HEAP, lsl #32
    // 0x512588: ldur            x1, [fp, #-0x28]
    // 0x51258c: mov             x2, x4
    // 0x512590: stur            x4, [fp, #-0x20]
    // 0x512594: r0 = evaluate()
    //     0x512594: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x512598: mov             x3, x0
    // 0x51259c: ldur            x0, [fp, #-0x18]
    // 0x5125a0: stur            x3, [fp, #-0x28]
    // 0x5125a4: LoadField: d0 = r0->field_7
    //     0x5125a4: ldur            d0, [x0, #7]
    // 0x5125a8: ldur            x1, [fp, #-0x30]
    // 0x5125ac: ldur            x2, [fp, #-0x20]
    // 0x5125b0: stur            d0, [fp, #-0x38]
    // 0x5125b4: r0 = evaluate()
    //     0x5125b4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5125b8: stur            x0, [fp, #-0x18]
    // 0x5125bc: r0 = Rect()
    //     0x5125bc: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5125c0: stur            x0, [fp, #-0x20]
    // 0x5125c4: StoreField: r0->field_7 = rZR
    //     0x5125c4: stur            xzr, [x0, #7]
    // 0x5125c8: ldur            x1, [fp, #-0x28]
    // 0x5125cc: LoadField: d0 = r1->field_7
    //     0x5125cc: ldur            d0, [x1, #7]
    // 0x5125d0: stur            d0, [fp, #-0x40]
    // 0x5125d4: StoreField: r0->field_f = d0
    //     0x5125d4: stur            d0, [x0, #0xf]
    // 0x5125d8: ldur            d1, [fp, #-0x38]
    // 0x5125dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x5125dc: stur            d1, [x0, #0x17]
    // 0x5125e0: ldur            x1, [fp, #-0x18]
    // 0x5125e4: LoadField: d1 = r1->field_7
    //     0x5125e4: ldur            d1, [x1, #7]
    // 0x5125e8: StoreField: r0->field_1f = d1
    //     0x5125e8: stur            d1, [x0, #0x1f]
    // 0x5125ec: ldur            x1, [fp, #-8]
    // 0x5125f0: LoadField: r2 = r1->field_2f
    //     0x5125f0: ldur            w2, [x1, #0x2f]
    // 0x5125f4: DecompressPointer r2
    //     0x5125f4: add             x2, x2, HEAP, lsl #32
    // 0x5125f8: stur            x2, [fp, #-0x18]
    // 0x5125fc: r0 = Offset()
    //     0x5125fc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512600: stur            x0, [fp, #-8]
    // 0x512604: StoreField: r0->field_7 = rZR
    //     0x512604: stur            xzr, [x0, #7]
    // 0x512608: ldur            d0, [fp, #-0x40]
    // 0x51260c: StoreField: r0->field_f = d0
    //     0x51260c: stur            d0, [x0, #0xf]
    // 0x512610: ldur            x1, [fp, #-0x20]
    // 0x512614: r0 = size()
    //     0x512614: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x512618: stur            x0, [fp, #-0x20]
    // 0x51261c: r0 = ImageConfiguration()
    //     0x51261c: bl              #0x512694  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x512620: mov             x1, x0
    // 0x512624: ldur            x0, [fp, #-0x20]
    // 0x512628: ArrayStore: r1[0] = r0  ; List_4
    //     0x512628: stur            w0, [x1, #0x17]
    // 0x51262c: mov             x5, x1
    // 0x512630: ldur            x1, [fp, #-0x18]
    // 0x512634: ldur            x2, [fp, #-0x10]
    // 0x512638: ldur            x3, [fp, #-8]
    // 0x51263c: r0 = paint()
    //     0x51263c: bl              #0xa977c0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x512640: r0 = Null
    //     0x512640: mov             x0, NULL
    // 0x512644: LeaveFrame
    //     0x512644: mov             SP, fp
    //     0x512648: ldp             fp, lr, [SP], #0x10
    // 0x51264c: ret
    //     0x51264c: ret             
    // 0x512650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512654: b               #0x5124b0
    // 0x512658: stp             q0, q1, [SP, #-0x20]!
    // 0x51265c: stp             x2, x3, [SP, #-0x10]!
    // 0x512660: SaveReg r0
    //     0x512660: str             x0, [SP, #-8]!
    // 0x512664: r0 = AllocateDouble()
    //     0x512664: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x512668: mov             x4, x0
    // 0x51266c: RestoreReg r0
    //     0x51266c: ldr             x0, [SP], #8
    // 0x512670: ldp             x2, x3, [SP], #0x10
    // 0x512674: ldp             q0, q1, [SP], #0x20
    // 0x512678: b               #0x51252c
    // 0x51267c: SaveReg d0
    //     0x51267c: str             q0, [SP, #-0x10]!
    // 0x512680: SaveReg r3
    //     0x512680: str             x3, [SP, #-8]!
    // 0x512684: r0 = AllocateDouble()
    //     0x512684: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x512688: RestoreReg r3
    //     0x512688: ldr             x3, [SP], #8
    // 0x51268c: RestoreReg d0
    //     0x51268c: ldr             q0, [SP], #0x10
    // 0x512690: b               #0x512574
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d93c4, size: 0x148
    // 0x5d93c4: EnterFrame
    //     0x5d93c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d93c8: mov             fp, SP
    // 0x5d93cc: AllocStack(0x20)
    //     0x5d93cc: sub             SP, SP, #0x20
    // 0x5d93d0: SetupParameters(_DropdownMenuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d93d0: mov             x4, x1
    //     0x5d93d4: mov             x3, x2
    //     0x5d93d8: stur            x1, [fp, #-8]
    //     0x5d93dc: stur            x2, [fp, #-0x10]
    // 0x5d93e0: CheckStackOverflow
    //     0x5d93e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d93e4: cmp             SP, x16
    //     0x5d93e8: b.ls            #0x5d9504
    // 0x5d93ec: mov             x0, x3
    // 0x5d93f0: r2 = Null
    //     0x5d93f0: mov             x2, NULL
    // 0x5d93f4: r1 = Null
    //     0x5d93f4: mov             x1, NULL
    // 0x5d93f8: r4 = 60
    //     0x5d93f8: movz            x4, #0x3c
    // 0x5d93fc: branchIfSmi(r0, 0x5d9408)
    //     0x5d93fc: tbz             w0, #0, #0x5d9408
    // 0x5d9400: r4 = LoadClassIdInstr(r0)
    //     0x5d9400: ldur            x4, [x0, #-1]
    //     0x5d9404: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9408: r17 = 4837
    //     0x5d9408: movz            x17, #0x12e5
    // 0x5d940c: cmp             x4, x17
    // 0x5d9410: b.eq            #0x5d9428
    // 0x5d9414: r8 = _DropdownMenuPainter
    //     0x5d9414: add             x8, PP, #0x46, lsl #12  ; [pp+0x462a0] Type: _DropdownMenuPainter
    //     0x5d9418: ldr             x8, [x8, #0x2a0]
    // 0x5d941c: r3 = Null
    //     0x5d941c: add             x3, PP, #0x46, lsl #12  ; [pp+0x462a8] Null
    //     0x5d9420: ldr             x3, [x3, #0x2a8]
    // 0x5d9424: r0 = DefaultTypeTest()
    //     0x5d9424: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9428: ldur            x1, [fp, #-0x10]
    // 0x5d942c: LoadField: r0 = r1->field_b
    //     0x5d942c: ldur            w0, [x1, #0xb]
    // 0x5d9430: DecompressPointer r0
    //     0x5d9430: add             x0, x0, HEAP, lsl #32
    // 0x5d9434: ldur            x2, [fp, #-8]
    // 0x5d9438: LoadField: r3 = r2->field_b
    //     0x5d9438: ldur            w3, [x2, #0xb]
    // 0x5d943c: DecompressPointer r3
    //     0x5d943c: add             x3, x3, HEAP, lsl #32
    // 0x5d9440: r4 = LoadClassIdInstr(r0)
    //     0x5d9440: ldur            x4, [x0, #-1]
    //     0x5d9444: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9448: stp             x3, x0, [SP]
    // 0x5d944c: mov             x0, x4
    // 0x5d9450: mov             lr, x0
    // 0x5d9454: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9458: blr             lr
    // 0x5d945c: tbnz            w0, #4, #0x5d94c4
    // 0x5d9460: ldur            x2, [fp, #-8]
    // 0x5d9464: ldur            x1, [fp, #-0x10]
    // 0x5d9468: LoadField: r0 = r1->field_f
    //     0x5d9468: ldur            x0, [x1, #0xf]
    // 0x5d946c: LoadField: r3 = r2->field_f
    //     0x5d946c: ldur            x3, [x2, #0xf]
    // 0x5d9470: cmp             x0, x3
    // 0x5d9474: b.ne            #0x5d94c4
    // 0x5d9478: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5d9478: ldur            x0, [x1, #0x17]
    // 0x5d947c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5d947c: ldur            x3, [x2, #0x17]
    // 0x5d9480: cmp             x0, x3
    // 0x5d9484: b.ne            #0x5d94c4
    // 0x5d9488: LoadField: r0 = r1->field_2b
    //     0x5d9488: ldur            w0, [x1, #0x2b]
    // 0x5d948c: DecompressPointer r0
    //     0x5d948c: add             x0, x0, HEAP, lsl #32
    // 0x5d9490: LoadField: r3 = r2->field_2b
    //     0x5d9490: ldur            w3, [x2, #0x2b]
    // 0x5d9494: DecompressPointer r3
    //     0x5d9494: add             x3, x3, HEAP, lsl #32
    // 0x5d9498: r4 = LoadClassIdInstr(r0)
    //     0x5d9498: ldur            x4, [x0, #-1]
    //     0x5d949c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d94a0: stp             x3, x0, [SP]
    // 0x5d94a4: mov             x0, x4
    // 0x5d94a8: mov             lr, x0
    // 0x5d94ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5d94b0: blr             lr
    // 0x5d94b4: tbnz            w0, #4, #0x5d94c4
    // 0x5d94b8: d0 = 48.000000
    //     0x5d94b8: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x5d94bc: fcmp            d0, d0
    // 0x5d94c0: b.eq            #0x5d94cc
    // 0x5d94c4: r0 = true
    //     0x5d94c4: add             x0, NULL, #0x20  ; true
    // 0x5d94c8: b               #0x5d94f8
    // 0x5d94cc: ldur            x2, [fp, #-8]
    // 0x5d94d0: ldur            x1, [fp, #-0x10]
    // 0x5d94d4: LoadField: r3 = r1->field_1f
    //     0x5d94d4: ldur            w3, [x1, #0x1f]
    // 0x5d94d8: DecompressPointer r3
    //     0x5d94d8: add             x3, x3, HEAP, lsl #32
    // 0x5d94dc: LoadField: r1 = r2->field_1f
    //     0x5d94dc: ldur            w1, [x2, #0x1f]
    // 0x5d94e0: DecompressPointer r1
    //     0x5d94e0: add             x1, x1, HEAP, lsl #32
    // 0x5d94e4: cmp             w3, w1
    // 0x5d94e8: r16 = true
    //     0x5d94e8: add             x16, NULL, #0x20  ; true
    // 0x5d94ec: r17 = false
    //     0x5d94ec: add             x17, NULL, #0x30  ; false
    // 0x5d94f0: csel            x2, x16, x17, ne
    // 0x5d94f4: mov             x0, x2
    // 0x5d94f8: LeaveFrame
    //     0x5d94f8: mov             SP, fp
    //     0x5d94fc: ldp             fp, lr, [SP], #0x10
    // 0x5d9500: ret
    //     0x5d9500: ret             
    // 0x5d9504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9508: b               #0x5d93ec
  }
  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x6df45c, size: 0x1f0
    // 0x6df45c: EnterFrame
    //     0x6df45c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df460: mov             fp, SP
    // 0x6df464: AllocStack(0x38)
    //     0x6df464: sub             SP, SP, #0x38
    // 0x6df468: d0 = 48.000000
    //     0x6df468: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x6df46c: mov             x8, x1
    // 0x6df470: mov             x4, x3
    // 0x6df474: stur            x3, [fp, #-0x20]
    // 0x6df478: mov             x3, x6
    // 0x6df47c: stur            x6, [fp, #-0x30]
    // 0x6df480: mov             x6, x2
    // 0x6df484: stur            x1, [fp, #-0x10]
    // 0x6df488: stur            x2, [fp, #-0x18]
    // 0x6df48c: stur            x5, [fp, #-0x28]
    // 0x6df490: CheckStackOverflow
    //     0x6df490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df494: cmp             SP, x16
    //     0x6df498: b.ls            #0x6df644
    // 0x6df49c: mov             x0, x6
    // 0x6df4a0: StoreField: r8->field_b = r0
    //     0x6df4a0: stur            w0, [x8, #0xb]
    //     0x6df4a4: ldurb           w16, [x8, #-1]
    //     0x6df4a8: ldurb           w17, [x0, #-1]
    //     0x6df4ac: and             x16, x17, x16, lsr #2
    //     0x6df4b0: tst             x16, HEAP, lsr #32
    //     0x6df4b4: b.eq            #0x6df4bc
    //     0x6df4b8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x6df4bc: StoreField: r8->field_f = r5
    //     0x6df4bc: stur            x5, [x8, #0xf]
    // 0x6df4c0: ArrayStore: r8[0] = r7  ; List_8
    //     0x6df4c0: stur            x7, [x8, #0x17]
    // 0x6df4c4: mov             x0, x3
    // 0x6df4c8: StoreField: r8->field_1f = r0
    //     0x6df4c8: stur            w0, [x8, #0x1f]
    //     0x6df4cc: ldurb           w16, [x8, #-1]
    //     0x6df4d0: ldurb           w17, [x0, #-1]
    //     0x6df4d4: and             x16, x17, x16, lsr #2
    //     0x6df4d8: tst             x16, HEAP, lsr #32
    //     0x6df4dc: b.eq            #0x6df4e4
    //     0x6df4e0: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x6df4e4: StoreField: r8->field_23 = d0
    //     0x6df4e4: stur            d0, [x8, #0x23]
    // 0x6df4e8: mov             x0, x4
    // 0x6df4ec: StoreField: r8->field_2b = r0
    //     0x6df4ec: stur            w0, [x8, #0x2b]
    //     0x6df4f0: ldurb           w16, [x8, #-1]
    //     0x6df4f4: ldurb           w17, [x0, #-1]
    //     0x6df4f8: and             x16, x17, x16, lsr #2
    //     0x6df4fc: tst             x16, HEAP, lsr #32
    //     0x6df500: b.eq            #0x6df508
    //     0x6df504: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x6df508: cmp             w4, NULL
    // 0x6df50c: b.ne            #0x6df518
    // 0x6df510: r0 = Null
    //     0x6df510: mov             x0, NULL
    // 0x6df514: b               #0x6df598
    // 0x6df518: LoadField: r0 = r4->field_7
    //     0x6df518: ldur            w0, [x4, #7]
    // 0x6df51c: DecompressPointer r0
    //     0x6df51c: add             x0, x0, HEAP, lsl #32
    // 0x6df520: cmp             w0, NULL
    // 0x6df524: b.ne            #0x6df52c
    // 0x6df528: mov             x0, x6
    // 0x6df52c: stur            x0, [fp, #-8]
    // 0x6df530: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6df530: ldur            w1, [x4, #0x17]
    // 0x6df534: DecompressPointer r1
    //     0x6df534: add             x1, x1, HEAP, lsl #32
    // 0x6df538: cmp             w1, NULL
    // 0x6df53c: b.ne            #0x6df558
    // 0x6df540: lsl             x2, x5, #1
    // 0x6df544: r1 = _ConstMap len:11
    //     0x6df544: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] Map<int, List<BoxShadow>>(11)
    //     0x6df548: ldr             x1, [x1, #0xaa0]
    // 0x6df54c: r0 = []()
    //     0x6df54c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6df550: mov             x2, x0
    // 0x6df554: b               #0x6df55c
    // 0x6df558: mov             x2, x1
    // 0x6df55c: ldur            x16, [fp, #-8]
    // 0x6df560: str             x16, [SP]
    // 0x6df564: ldur            x1, [fp, #-0x20]
    // 0x6df568: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x6df568: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ab8] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x6df56c: ldr             x4, [x4, #0xab8]
    // 0x6df570: r0 = copyWith()
    //     0x6df570: bl              #0x6df658  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x6df574: r1 = Function '<anonymous closure>':.
    //     0x6df574: add             x1, PP, #0x40, lsl #12  ; [pp+0x40af0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6df578: ldr             x1, [x1, #0xaf0]
    // 0x6df57c: r2 = Null
    //     0x6df57c: mov             x2, NULL
    // 0x6df580: stur            x0, [fp, #-8]
    // 0x6df584: r0 = AllocateClosure()
    //     0x6df584: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6df588: str             x0, [SP]
    // 0x6df58c: ldur            x1, [fp, #-8]
    // 0x6df590: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6df590: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6df594: r0 = createBoxPainter()
    //     0x6df594: bl              #0xa5aa2c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x6df598: cmp             w0, NULL
    // 0x6df59c: b.ne            #0x6df5f4
    // 0x6df5a0: ldur            x3, [fp, #-0x18]
    // 0x6df5a4: ldur            x0, [fp, #-0x28]
    // 0x6df5a8: lsl             x2, x0, #1
    // 0x6df5ac: r1 = _ConstMap len:11
    //     0x6df5ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] Map<int, List<BoxShadow>>(11)
    //     0x6df5b0: ldr             x1, [x1, #0xaa0]
    // 0x6df5b4: r0 = []()
    //     0x6df5b4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6df5b8: stur            x0, [fp, #-8]
    // 0x6df5bc: r0 = BoxDecoration()
    //     0x6df5bc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6df5c0: mov             x1, x0
    // 0x6df5c4: ldur            x0, [fp, #-0x18]
    // 0x6df5c8: StoreField: r1->field_7 = r0
    //     0x6df5c8: stur            w0, [x1, #7]
    // 0x6df5cc: r0 = Instance_BorderRadius
    //     0x6df5cc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40af8] Obj!BorderRadius@b46a31
    //     0x6df5d0: ldr             x0, [x0, #0xaf8]
    // 0x6df5d4: StoreField: r1->field_13 = r0
    //     0x6df5d4: stur            w0, [x1, #0x13]
    // 0x6df5d8: ldur            x0, [fp, #-8]
    // 0x6df5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6df5dc: stur            w0, [x1, #0x17]
    // 0x6df5e0: r0 = Instance_BoxShape
    //     0x6df5e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x6df5e4: ldr             x0, [x0, #0x80]
    // 0x6df5e8: StoreField: r1->field_23 = r0
    //     0x6df5e8: stur            w0, [x1, #0x23]
    // 0x6df5ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6df5ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6df5f0: r0 = createBoxPainter()
    //     0x6df5f0: bl              #0xa5aa2c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x6df5f4: ldur            x1, [fp, #-0x10]
    // 0x6df5f8: StoreField: r1->field_2f = r0
    //     0x6df5f8: stur            w0, [x1, #0x2f]
    //     0x6df5fc: ldurb           w16, [x1, #-1]
    //     0x6df600: ldurb           w17, [x0, #-1]
    //     0x6df604: and             x16, x17, x16, lsr #2
    //     0x6df608: tst             x16, HEAP, lsr #32
    //     0x6df60c: b.eq            #0x6df614
    //     0x6df610: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6df614: ldur            x0, [fp, #-0x30]
    // 0x6df618: StoreField: r1->field_7 = r0
    //     0x6df618: stur            w0, [x1, #7]
    //     0x6df61c: ldurb           w16, [x1, #-1]
    //     0x6df620: ldurb           w17, [x0, #-1]
    //     0x6df624: and             x16, x17, x16, lsr #2
    //     0x6df628: tst             x16, HEAP, lsr #32
    //     0x6df62c: b.eq            #0x6df634
    //     0x6df630: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6df634: r0 = Null
    //     0x6df634: mov             x0, NULL
    // 0x6df638: LeaveFrame
    //     0x6df638: mov             SP, fp
    //     0x6df63c: ldp             fp, lr, [SP], #0x10
    // 0x6df640: ret
    //     0x6df640: ret             
    // 0x6df644: r0 = StackOverflowSharedWithFPURegs()
    //     0x6df644: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6df648: b               #0x6df49c
  }
}

// class id: 4939, size: 0x20, field offset: 0x8
//   const constructor, 
class MenuItemStyleData extends Object {

  _Double field_8;
}

// class id: 4940, size: 0x44, field offset: 0x8
//   const constructor, 
class DropdownStyleData extends Object {
}

// class id: 4941, size: 0x20, field offset: 0x8
//   const constructor, 
class IconStyleData extends Object {
}

// class id: 4942, size: 0x20, field offset: 0x8
//   const constructor, 
class ButtonStyleData extends Object {
}

// class id: 4945, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 4946, size: 0x14, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x950770, size: 0x70
    // 0x950770: EnterFrame
    //     0x950770: stp             fp, lr, [SP, #-0x10]!
    //     0x950774: mov             fp, SP
    // 0x950778: AllocStack(0x8)
    //     0x950778: sub             SP, SP, #8
    // 0x95077c: CheckStackOverflow
    //     0x95077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950780: cmp             SP, x16
    //     0x950784: b.ls            #0x9507d8
    // 0x950788: ldr             x0, [fp, #0x10]
    // 0x95078c: LoadField: r2 = r0->field_b
    //     0x95078c: ldur            x2, [x0, #0xb]
    // 0x950790: r0 = BoxInt64Instr(r2)
    //     0x950790: sbfiz           x0, x2, #1, #0x1f
    //     0x950794: cmp             x2, x0, asr #1
    //     0x950798: b.eq            #0x9507a4
    //     0x95079c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9507a0: stur            x2, [x0, #7]
    // 0x9507a4: r1 = 60
    //     0x9507a4: movz            x1, #0x3c
    // 0x9507a8: branchIfSmi(r0, 0x9507b4)
    //     0x9507a8: tbz             w0, #0, #0x9507b4
    // 0x9507ac: r1 = LoadClassIdInstr(r0)
    //     0x9507ac: ldur            x1, [x0, #-1]
    //     0x9507b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9507b4: str             x0, [SP]
    // 0x9507b8: mov             x0, x1
    // 0x9507bc: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9507bc: movz            x17, #0x4025
    //     0x9507c0: add             lr, x0, x17
    //     0x9507c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9507c8: blr             lr
    // 0x9507cc: LeaveFrame
    //     0x9507cc: mov             SP, fp
    //     0x9507d0: ldp             fp, lr, [SP], #0x10
    // 0x9507d4: ret
    //     0x9507d4: ret             
    // 0x9507d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9507d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9507dc: b               #0x950788
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3a008, size: 0xd0
    // 0xa3a008: EnterFrame
    //     0xa3a008: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a00c: mov             fp, SP
    // 0xa3a010: ldr             x3, [fp, #0x10]
    // 0xa3a014: cmp             w3, NULL
    // 0xa3a018: b.ne            #0xa3a02c
    // 0xa3a01c: r0 = false
    //     0xa3a01c: add             x0, NULL, #0x30  ; false
    // 0xa3a020: LeaveFrame
    //     0xa3a020: mov             SP, fp
    //     0xa3a024: ldp             fp, lr, [SP], #0x10
    // 0xa3a028: ret
    //     0xa3a028: ret             
    // 0xa3a02c: ldr             x4, [fp, #0x18]
    // 0xa3a030: LoadField: r2 = r4->field_7
    //     0xa3a030: ldur            w2, [x4, #7]
    // 0xa3a034: DecompressPointer r2
    //     0xa3a034: add             x2, x2, HEAP, lsl #32
    // 0xa3a038: mov             x0, x3
    // 0xa3a03c: r1 = Null
    //     0xa3a03c: mov             x1, NULL
    // 0xa3a040: cmp             w0, NULL
    // 0xa3a044: b.eq            #0xa3a090
    // 0xa3a048: branchIfSmi(r0, 0xa3a090)
    //     0xa3a048: tbz             w0, #0, #0xa3a090
    // 0xa3a04c: r3 = SubtypeTestCache
    //     0xa3a04c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47988] SubtypeTestCache
    //     0xa3a050: ldr             x3, [x3, #0x988]
    // 0xa3a054: r30 = Subtype3TestCacheStub
    //     0xa3a054: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa3a058: LoadField: r30 = r30->field_7
    //     0xa3a058: ldur            lr, [lr, #7]
    // 0xa3a05c: blr             lr
    // 0xa3a060: cmp             w7, NULL
    // 0xa3a064: b.eq            #0xa3a070
    // 0xa3a068: tbnz            w7, #4, #0xa3a090
    // 0xa3a06c: b               #0xa3a098
    // 0xa3a070: r8 = _DropdownRouteResult<X0>
    //     0xa3a070: add             x8, PP, #0x47, lsl #12  ; [pp+0x47990] Type: _DropdownRouteResult<X0>
    //     0xa3a074: ldr             x8, [x8, #0x990]
    // 0xa3a078: r3 = SubtypeTestCache
    //     0xa3a078: add             x3, PP, #0x47, lsl #12  ; [pp+0x47998] SubtypeTestCache
    //     0xa3a07c: ldr             x3, [x3, #0x998]
    // 0xa3a080: r30 = InstanceOfStub
    //     0xa3a080: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a084: LoadField: r30 = r30->field_7
    //     0xa3a084: ldur            lr, [lr, #7]
    // 0xa3a088: blr             lr
    // 0xa3a08c: b               #0xa3a09c
    // 0xa3a090: r0 = false
    //     0xa3a090: add             x0, NULL, #0x30  ; false
    // 0xa3a094: b               #0xa3a09c
    // 0xa3a098: r0 = true
    //     0xa3a098: add             x0, NULL, #0x20  ; true
    // 0xa3a09c: tbnz            w0, #4, #0xa3a0c8
    // 0xa3a0a0: ldr             x2, [fp, #0x18]
    // 0xa3a0a4: ldr             x1, [fp, #0x10]
    // 0xa3a0a8: LoadField: r3 = r1->field_b
    //     0xa3a0a8: ldur            x3, [x1, #0xb]
    // 0xa3a0ac: LoadField: r1 = r2->field_b
    //     0xa3a0ac: ldur            x1, [x2, #0xb]
    // 0xa3a0b0: cmp             x3, x1
    // 0xa3a0b4: r16 = true
    //     0xa3a0b4: add             x16, NULL, #0x20  ; true
    // 0xa3a0b8: r17 = false
    //     0xa3a0b8: add             x17, NULL, #0x30  ; false
    // 0xa3a0bc: csel            x2, x16, x17, eq
    // 0xa3a0c0: mov             x0, x2
    // 0xa3a0c4: b               #0xa3a0cc
    // 0xa3a0c8: r0 = false
    //     0xa3a0c8: add             x0, NULL, #0x30  ; false
    // 0xa3a0cc: LeaveFrame
    //     0xa3a0cc: mov             SP, fp
    //     0xa3a0d0: ldp             fp, lr, [SP], #0x10
    // 0xa3a0d4: ret
    //     0xa3a0d4: ret             
  }
}

// class id: 4955, size: 0x28, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9eed5c, size: 0xbc
    // 0x9eed5c: EnterFrame
    //     0x9eed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eed60: mov             fp, SP
    // 0x9eed64: AllocStack(0x20)
    //     0x9eed64: sub             SP, SP, #0x20
    // 0x9eed68: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9eed68: mov             x4, x1
    //     0x9eed6c: mov             x3, x2
    //     0x9eed70: stur            x1, [fp, #-8]
    //     0x9eed74: stur            x2, [fp, #-0x10]
    // 0x9eed78: CheckStackOverflow
    //     0x9eed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eed7c: cmp             SP, x16
    //     0x9eed80: b.ls            #0x9eee10
    // 0x9eed84: LoadField: r2 = r4->field_b
    //     0x9eed84: ldur            w2, [x4, #0xb]
    // 0x9eed88: DecompressPointer r2
    //     0x9eed88: add             x2, x2, HEAP, lsl #32
    // 0x9eed8c: mov             x0, x3
    // 0x9eed90: r1 = Null
    //     0x9eed90: mov             x1, NULL
    // 0x9eed94: r8 = _DropdownMenuRouteLayout<X0>
    //     0x9eed94: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b870] Type: _DropdownMenuRouteLayout<X0>
    //     0x9eed98: ldr             x8, [x8, #0x870]
    // 0x9eed9c: LoadField: r9 = r8->field_7
    //     0x9eed9c: ldur            x9, [x8, #7]
    // 0x9eeda0: r3 = Null
    //     0x9eeda0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b878] Null
    //     0x9eeda4: ldr             x3, [x3, #0x878]
    // 0x9eeda8: blr             x9
    // 0x9eedac: ldur            x0, [fp, #-8]
    // 0x9eedb0: LoadField: r1 = r0->field_13
    //     0x9eedb0: ldur            w1, [x0, #0x13]
    // 0x9eedb4: DecompressPointer r1
    //     0x9eedb4: add             x1, x1, HEAP, lsl #32
    // 0x9eedb8: ldur            x2, [fp, #-0x10]
    // 0x9eedbc: LoadField: r3 = r2->field_13
    //     0x9eedbc: ldur            w3, [x2, #0x13]
    // 0x9eedc0: DecompressPointer r3
    //     0x9eedc0: add             x3, x3, HEAP, lsl #32
    // 0x9eedc4: stp             x3, x1, [SP]
    // 0x9eedc8: r0 = ==()
    //     0x9eedc8: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x9eedcc: tbz             w0, #4, #0x9eedd8
    // 0x9eedd0: r0 = true
    //     0x9eedd0: add             x0, NULL, #0x20  ; true
    // 0x9eedd4: b               #0x9eee04
    // 0x9eedd8: ldur            x1, [fp, #-8]
    // 0x9eeddc: ldur            x2, [fp, #-0x10]
    // 0x9eede0: LoadField: r3 = r1->field_23
    //     0x9eede0: ldur            w3, [x1, #0x23]
    // 0x9eede4: DecompressPointer r3
    //     0x9eede4: add             x3, x3, HEAP, lsl #32
    // 0x9eede8: LoadField: r1 = r2->field_23
    //     0x9eede8: ldur            w1, [x2, #0x23]
    // 0x9eedec: DecompressPointer r1
    //     0x9eedec: add             x1, x1, HEAP, lsl #32
    // 0x9eedf0: cmp             w3, w1
    // 0x9eedf4: r16 = true
    //     0x9eedf4: add             x16, NULL, #0x20  ; true
    // 0x9eedf8: r17 = false
    //     0x9eedf8: add             x17, NULL, #0x30  ; false
    // 0x9eedfc: csel            x2, x16, x17, ne
    // 0x9eee00: mov             x0, x2
    // 0x9eee04: LeaveFrame
    //     0x9eee04: mov             SP, fp
    //     0x9eee08: ldp             fp, lr, [SP], #0x10
    // 0x9eee0c: ret
    //     0x9eee0c: ret             
    // 0x9eee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eee10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eee14: b               #0x9eed84
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa06444, size: 0x274
    // 0xa06444: EnterFrame
    //     0xa06444: stp             fp, lr, [SP, #-0x10]!
    //     0xa06448: mov             fp, SP
    // 0xa0644c: AllocStack(0x38)
    //     0xa0644c: sub             SP, SP, #0x38
    // 0xa06450: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xa06450: mov             x6, x1
    //     0xa06454: mov             x4, x2
    //     0xa06458: mov             x0, x3
    //     0xa0645c: stur            x1, [fp, #-0x18]
    //     0xa06460: stur            x2, [fp, #-0x20]
    //     0xa06464: stur            x3, [fp, #-0x28]
    // 0xa06468: CheckStackOverflow
    //     0xa06468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0646c: cmp             SP, x16
    //     0xa06470: b.ls            #0xa066ac
    // 0xa06474: LoadField: r7 = r6->field_f
    //     0xa06474: ldur            w7, [x6, #0xf]
    // 0xa06478: DecompressPointer r7
    //     0xa06478: add             x7, x7, HEAP, lsl #32
    // 0xa0647c: stur            x7, [fp, #-0x10]
    // 0xa06480: LoadField: r8 = r6->field_13
    //     0xa06480: ldur            w8, [x6, #0x13]
    // 0xa06484: DecompressPointer r8
    //     0xa06484: add             x8, x8, HEAP, lsl #32
    // 0xa06488: stur            x8, [fp, #-8]
    // 0xa0648c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xa0648c: ldur            d0, [x6, #0x17]
    // 0xa06490: LoadField: r3 = r6->field_1f
    //     0xa06490: ldur            w3, [x6, #0x1f]
    // 0xa06494: DecompressPointer r3
    //     0xa06494: add             x3, x3, HEAP, lsl #32
    // 0xa06498: LoadField: r5 = r7->field_9b
    //     0xa06498: ldur            x5, [x7, #0x9b]
    // 0xa0649c: mov             x1, x7
    // 0xa064a0: mov             x2, x8
    // 0xa064a4: r0 = getMenuLimits()
    //     0xa064a4: bl              #0x6dde4c  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::getMenuLimits
    // 0xa064a8: mov             x1, x0
    // 0xa064ac: ldur            x0, [fp, #-0x10]
    // 0xa064b0: LoadField: r2 = r0->field_b3
    //     0xa064b0: ldur            w2, [x0, #0xb3]
    // 0xa064b4: DecompressPointer r2
    //     0xa064b4: add             x2, x2, HEAP, lsl #32
    // 0xa064b8: LoadField: r0 = r2->field_27
    //     0xa064b8: ldur            w0, [x2, #0x27]
    // 0xa064bc: DecompressPointer r0
    //     0xa064bc: add             x0, x0, HEAP, lsl #32
    // 0xa064c0: LoadField: r3 = r2->field_23
    //     0xa064c0: ldur            w3, [x2, #0x23]
    // 0xa064c4: DecompressPointer r3
    //     0xa064c4: add             x3, x3, HEAP, lsl #32
    // 0xa064c8: LoadField: r2 = r3->field_7
    //     0xa064c8: ldur            x2, [x3, #7]
    // 0xa064cc: cmp             x2, #1
    // 0xa064d0: b.gt            #0xa06620
    // 0xa064d4: cmp             x2, #0
    // 0xa064d8: b.gt            #0xa065c0
    // 0xa064dc: ldur            x2, [fp, #-0x18]
    // 0xa064e0: LoadField: r3 = r2->field_23
    //     0xa064e0: ldur            w3, [x2, #0x23]
    // 0xa064e4: DecompressPointer r3
    //     0xa064e4: add             x3, x3, HEAP, lsl #32
    // 0xa064e8: cmp             w3, NULL
    // 0xa064ec: b.eq            #0xa066b4
    // 0xa064f0: LoadField: r2 = r3->field_7
    //     0xa064f0: ldur            x2, [x3, #7]
    // 0xa064f4: cmp             x2, #0
    // 0xa064f8: b.gt            #0xa06560
    // 0xa064fc: ldur            x3, [fp, #-0x20]
    // 0xa06500: ldur            x2, [fp, #-0x28]
    // 0xa06504: ldur            x4, [fp, #-8]
    // 0xa06508: d0 = 0.000000
    //     0xa06508: eor             v0.16b, v0.16b, v0.16b
    // 0xa0650c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa0650c: ldur            d1, [x4, #0x17]
    // 0xa06510: LoadField: d2 = r2->field_7
    //     0xa06510: ldur            d2, [x2, #7]
    // 0xa06514: fsub            d3, d1, d2
    // 0xa06518: LoadField: d1 = r0->field_7
    //     0xa06518: ldur            d1, [x0, #7]
    // 0xa0651c: fadd            d4, d3, d1
    // 0xa06520: LoadField: d1 = r3->field_7
    //     0xa06520: ldur            d1, [x3, #7]
    // 0xa06524: fsub            d3, d1, d2
    // 0xa06528: fcmp            d0, d4
    // 0xa0652c: b.le            #0xa06538
    // 0xa06530: d0 = 0.000000
    //     0xa06530: eor             v0.16b, v0.16b, v0.16b
    // 0xa06534: b               #0xa06680
    // 0xa06538: fcmp            d4, d3
    // 0xa0653c: b.le            #0xa06548
    // 0xa06540: mov             v0.16b, v3.16b
    // 0xa06544: b               #0xa06680
    // 0xa06548: fcmp            d4, d4
    // 0xa0654c: b.vc            #0xa06558
    // 0xa06550: mov             v0.16b, v3.16b
    // 0xa06554: b               #0xa06680
    // 0xa06558: mov             v0.16b, v4.16b
    // 0xa0655c: b               #0xa06680
    // 0xa06560: ldur            x3, [fp, #-0x20]
    // 0xa06564: ldur            x2, [fp, #-0x28]
    // 0xa06568: ldur            x4, [fp, #-8]
    // 0xa0656c: d0 = 0.000000
    //     0xa0656c: eor             v0.16b, v0.16b, v0.16b
    // 0xa06570: LoadField: d1 = r4->field_7
    //     0xa06570: ldur            d1, [x4, #7]
    // 0xa06574: LoadField: d2 = r0->field_7
    //     0xa06574: ldur            d2, [x0, #7]
    // 0xa06578: fadd            d3, d1, d2
    // 0xa0657c: LoadField: d1 = r3->field_7
    //     0xa0657c: ldur            d1, [x3, #7]
    // 0xa06580: LoadField: d2 = r2->field_7
    //     0xa06580: ldur            d2, [x2, #7]
    // 0xa06584: fsub            d4, d1, d2
    // 0xa06588: fcmp            d0, d3
    // 0xa0658c: b.le            #0xa06598
    // 0xa06590: d0 = 0.000000
    //     0xa06590: eor             v0.16b, v0.16b, v0.16b
    // 0xa06594: b               #0xa06680
    // 0xa06598: fcmp            d3, d4
    // 0xa0659c: b.le            #0xa065a8
    // 0xa065a0: mov             v0.16b, v4.16b
    // 0xa065a4: b               #0xa06680
    // 0xa065a8: fcmp            d3, d3
    // 0xa065ac: b.vc            #0xa065b8
    // 0xa065b0: mov             v0.16b, v4.16b
    // 0xa065b4: b               #0xa06680
    // 0xa065b8: mov             v0.16b, v3.16b
    // 0xa065bc: b               #0xa06680
    // 0xa065c0: ldur            x3, [fp, #-0x20]
    // 0xa065c4: ldur            x2, [fp, #-0x28]
    // 0xa065c8: ldur            x4, [fp, #-8]
    // 0xa065cc: d0 = 0.000000
    //     0xa065cc: eor             v0.16b, v0.16b, v0.16b
    // 0xa065d0: LoadField: d1 = r4->field_7
    //     0xa065d0: ldur            d1, [x4, #7]
    // 0xa065d4: LoadField: d2 = r0->field_7
    //     0xa065d4: ldur            d2, [x0, #7]
    // 0xa065d8: fadd            d3, d1, d2
    // 0xa065dc: LoadField: d1 = r3->field_7
    //     0xa065dc: ldur            d1, [x3, #7]
    // 0xa065e0: LoadField: d2 = r2->field_7
    //     0xa065e0: ldur            d2, [x2, #7]
    // 0xa065e4: fsub            d4, d1, d2
    // 0xa065e8: fcmp            d0, d3
    // 0xa065ec: b.le            #0xa065f8
    // 0xa065f0: d0 = 0.000000
    //     0xa065f0: eor             v0.16b, v0.16b, v0.16b
    // 0xa065f4: b               #0xa06680
    // 0xa065f8: fcmp            d3, d4
    // 0xa065fc: b.le            #0xa06608
    // 0xa06600: mov             v0.16b, v4.16b
    // 0xa06604: b               #0xa06680
    // 0xa06608: fcmp            d3, d3
    // 0xa0660c: b.vc            #0xa06618
    // 0xa06610: mov             v0.16b, v4.16b
    // 0xa06614: b               #0xa06680
    // 0xa06618: mov             v0.16b, v3.16b
    // 0xa0661c: b               #0xa06680
    // 0xa06620: ldur            x3, [fp, #-0x20]
    // 0xa06624: ldur            x2, [fp, #-0x28]
    // 0xa06628: ldur            x4, [fp, #-8]
    // 0xa0662c: d0 = 0.000000
    //     0xa0662c: eor             v0.16b, v0.16b, v0.16b
    // 0xa06630: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa06630: ldur            d1, [x4, #0x17]
    // 0xa06634: LoadField: d2 = r2->field_7
    //     0xa06634: ldur            d2, [x2, #7]
    // 0xa06638: fsub            d3, d1, d2
    // 0xa0663c: LoadField: d1 = r0->field_7
    //     0xa0663c: ldur            d1, [x0, #7]
    // 0xa06640: fadd            d4, d3, d1
    // 0xa06644: LoadField: d1 = r3->field_7
    //     0xa06644: ldur            d1, [x3, #7]
    // 0xa06648: fsub            d3, d1, d2
    // 0xa0664c: fcmp            d0, d4
    // 0xa06650: b.le            #0xa0665c
    // 0xa06654: d0 = 0.000000
    //     0xa06654: eor             v0.16b, v0.16b, v0.16b
    // 0xa06658: b               #0xa06680
    // 0xa0665c: fcmp            d4, d3
    // 0xa06660: b.le            #0xa0666c
    // 0xa06664: mov             v0.16b, v3.16b
    // 0xa06668: b               #0xa06680
    // 0xa0666c: fcmp            d4, d4
    // 0xa06670: b.vc            #0xa0667c
    // 0xa06674: mov             v0.16b, v3.16b
    // 0xa06678: b               #0xa06680
    // 0xa0667c: mov             v0.16b, v4.16b
    // 0xa06680: stur            d0, [fp, #-0x38]
    // 0xa06684: LoadField: d1 = r1->field_7
    //     0xa06684: ldur            d1, [x1, #7]
    // 0xa06688: stur            d1, [fp, #-0x30]
    // 0xa0668c: r0 = Offset()
    //     0xa0668c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa06690: ldur            d0, [fp, #-0x38]
    // 0xa06694: StoreField: r0->field_7 = d0
    //     0xa06694: stur            d0, [x0, #7]
    // 0xa06698: ldur            d0, [fp, #-0x30]
    // 0xa0669c: StoreField: r0->field_f = d0
    //     0xa0669c: stur            d0, [x0, #0xf]
    // 0xa066a0: LeaveFrame
    //     0xa066a0: mov             SP, fp
    //     0xa066a4: ldp             fp, lr, [SP], #0x10
    // 0xa066a8: ret
    //     0xa066a8: ret             
    // 0xa066ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa066ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa066b0: b               #0xa06474
    // 0xa066b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa066b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xa06f88, size: 0xf0
    // 0xa06f88: EnterFrame
    //     0xa06f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa06f8c: mov             fp, SP
    // 0xa06f90: AllocStack(0x30)
    //     0xa06f90: sub             SP, SP, #0x30
    // 0xa06f94: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xa06f94: mov             x3, x1
    //     0xa06f98: mov             x0, x2
    //     0xa06f9c: stur            x1, [fp, #-0x18]
    //     0xa06fa0: stur            x2, [fp, #-0x20]
    // 0xa06fa4: CheckStackOverflow
    //     0xa06fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06fa8: cmp             SP, x16
    //     0xa06fac: b.ls            #0xa07070
    // 0xa06fb0: LoadField: r1 = r3->field_f
    //     0xa06fb0: ldur            w1, [x3, #0xf]
    // 0xa06fb4: DecompressPointer r1
    //     0xa06fb4: add             x1, x1, HEAP, lsl #32
    // 0xa06fb8: LoadField: r4 = r1->field_b3
    //     0xa06fb8: ldur            w4, [x1, #0xb3]
    // 0xa06fbc: DecompressPointer r4
    //     0xa06fbc: add             x4, x4, HEAP, lsl #32
    // 0xa06fc0: stur            x4, [fp, #-0x10]
    // 0xa06fc4: LoadField: r5 = r4->field_b
    //     0xa06fc4: ldur            w5, [x4, #0xb]
    // 0xa06fc8: DecompressPointer r5
    //     0xa06fc8: add             x5, x5, HEAP, lsl #32
    // 0xa06fcc: stur            x5, [fp, #-8]
    // 0xa06fd0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa06fd0: ldur            d0, [x3, #0x17]
    // 0xa06fd4: LoadField: r2 = r3->field_1f
    //     0xa06fd4: ldur            w2, [x3, #0x1f]
    // 0xa06fd8: DecompressPointer r2
    //     0xa06fd8: add             x2, x2, HEAP, lsl #32
    // 0xa06fdc: r0 = getMenuAvailableHeight()
    //     0xa06fdc: bl              #0x6de200  ; [package:dropdown_button2/src/dropdown_button2.dart] _DropdownRoute::getMenuAvailableHeight
    // 0xa06fe0: ldur            x0, [fp, #-0x10]
    // 0xa06fe4: LoadField: r1 = r0->field_7
    //     0xa06fe4: ldur            w1, [x0, #7]
    // 0xa06fe8: DecompressPointer r1
    //     0xa06fe8: add             x1, x1, HEAP, lsl #32
    // 0xa06fec: cmp             w1, NULL
    // 0xa06ff0: b.eq            #0xa07004
    // 0xa06ff4: LoadField: d1 = r1->field_7
    //     0xa06ff4: ldur            d1, [x1, #7]
    // 0xa06ff8: fcmp            d0, d1
    // 0xa06ffc: b.lt            #0xa07004
    // 0xa07000: mov             v0.16b, v1.16b
    // 0xa07004: ldur            x0, [fp, #-0x20]
    // 0xa07008: ldur            x1, [fp, #-8]
    // 0xa0700c: stur            d0, [fp, #-0x30]
    // 0xa07010: LoadField: d1 = r0->field_f
    //     0xa07010: ldur            d1, [x0, #0xf]
    // 0xa07014: cmp             w1, NULL
    // 0xa07018: b.ne            #0xa0703c
    // 0xa0701c: ldur            x0, [fp, #-0x18]
    // 0xa07020: LoadField: r1 = r0->field_13
    //     0xa07020: ldur            w1, [x0, #0x13]
    // 0xa07024: DecompressPointer r1
    //     0xa07024: add             x1, x1, HEAP, lsl #32
    // 0xa07028: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xa07028: ldur            d2, [x1, #0x17]
    // 0xa0702c: LoadField: d3 = r1->field_7
    //     0xa0702c: ldur            d3, [x1, #7]
    // 0xa07030: fsub            d4, d2, d3
    // 0xa07034: mov             v2.16b, v4.16b
    // 0xa07038: b               #0xa07040
    // 0xa0703c: LoadField: d2 = r1->field_7
    //     0xa0703c: ldur            d2, [x1, #7]
    // 0xa07040: fmin            v3.2d, v1.2d, v2.2d
    // 0xa07044: stur            d3, [fp, #-0x28]
    // 0xa07048: r0 = BoxConstraints()
    //     0xa07048: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa0704c: ldur            d0, [fp, #-0x28]
    // 0xa07050: StoreField: r0->field_7 = d0
    //     0xa07050: stur            d0, [x0, #7]
    // 0xa07054: StoreField: r0->field_f = d0
    //     0xa07054: stur            d0, [x0, #0xf]
    // 0xa07058: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa07058: stur            xzr, [x0, #0x17]
    // 0xa0705c: ldur            d0, [fp, #-0x30]
    // 0xa07060: StoreField: r0->field_1f = d0
    //     0xa07060: stur            d0, [x0, #0x1f]
    // 0xa07064: LeaveFrame
    //     0xa07064: mov             SP, fp
    //     0xa07068: ldp             fp, lr, [SP], #0x10
    // 0xa0706c: ret
    //     0xa0706c: ret             
    // 0xa07070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07074: b               #0xa06fb0
  }
}

// class id: 6179, size: 0x14, field offset: 0x14
enum DropdownDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9e34, size: 0x64
    // 0x9a9e34: EnterFrame
    //     0x9a9e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9e38: mov             fp, SP
    // 0x9a9e3c: AllocStack(0x10)
    //     0x9a9e3c: sub             SP, SP, #0x10
    // 0x9a9e40: SetupParameters(DropdownDirection this /* r1 => r0, fp-0x8 */)
    //     0x9a9e40: mov             x0, x1
    //     0x9a9e44: stur            x1, [fp, #-8]
    // 0x9a9e48: CheckStackOverflow
    //     0x9a9e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9e4c: cmp             SP, x16
    //     0x9a9e50: b.ls            #0x9a9e90
    // 0x9a9e54: r1 = Null
    //     0x9a9e54: mov             x1, NULL
    // 0x9a9e58: r2 = 4
    //     0x9a9e58: movz            x2, #0x4
    // 0x9a9e5c: r0 = AllocateArray()
    //     0x9a9e5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9e60: r16 = "DropdownDirection."
    //     0x9a9e60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d870] "DropdownDirection."
    //     0x9a9e64: ldr             x16, [x16, #0x870]
    // 0x9a9e68: StoreField: r0->field_f = r16
    //     0x9a9e68: stur            w16, [x0, #0xf]
    // 0x9a9e6c: ldur            x1, [fp, #-8]
    // 0x9a9e70: LoadField: r2 = r1->field_f
    //     0x9a9e70: ldur            w2, [x1, #0xf]
    // 0x9a9e74: DecompressPointer r2
    //     0x9a9e74: add             x2, x2, HEAP, lsl #32
    // 0x9a9e78: StoreField: r0->field_13 = r2
    //     0x9a9e78: stur            w2, [x0, #0x13]
    // 0x9a9e7c: str             x0, [SP]
    // 0x9a9e80: r0 = _interpolate()
    //     0x9a9e80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9e84: LeaveFrame
    //     0x9a9e84: mov             SP, fp
    //     0x9a9e88: ldp             fp, lr, [SP], #0x10
    // 0x9a9e8c: ret
    //     0x9a9e8c: ret             
    // 0x9a9e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9e94: b               #0x9a9e54
  }
}
