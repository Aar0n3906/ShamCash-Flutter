// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 4032, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0xa02574, size: 0x314
    // 0xa02574: EnterFrame
    //     0xa02574: stp             fp, lr, [SP, #-0x10]!
    //     0xa02578: mov             fp, SP
    // 0xa0257c: AllocStack(0x30)
    //     0xa0257c: sub             SP, SP, #0x30
    // 0xa02580: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa02580: mov             x5, x1
    //     0xa02584: mov             x4, x2
    //     0xa02588: stur            x1, [fp, #-0x10]
    //     0xa0258c: stur            x2, [fp, #-0x18]
    //     0xa02590: stur            x3, [fp, #-0x20]
    // 0xa02594: CheckStackOverflow
    //     0xa02594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02598: cmp             SP, x16
    //     0xa0259c: b.ls            #0xa0287c
    // 0xa025a0: LoadField: r6 = r5->field_43
    //     0xa025a0: ldur            w6, [x5, #0x43]
    // 0xa025a4: DecompressPointer r6
    //     0xa025a4: add             x6, x6, HEAP, lsl #32
    // 0xa025a8: mov             x0, x4
    // 0xa025ac: mov             x2, x6
    // 0xa025b0: stur            x6, [fp, #-8]
    // 0xa025b4: r1 = Null
    //     0xa025b4: mov             x1, NULL
    // 0xa025b8: r8 = InheritedModel<X0>
    //     0xa025b8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb30] Type: InheritedModel<X0>
    //     0xa025bc: ldr             x8, [x8, #0xb30]
    // 0xa025c0: LoadField: r9 = r8->field_7
    //     0xa025c0: ldur            x9, [x8, #7]
    // 0xa025c4: r3 = Null
    //     0xa025c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb38] Null
    //     0xa025c8: ldr             x3, [x3, #0xb38]
    // 0xa025cc: blr             x9
    // 0xa025d0: ldur            x1, [fp, #-0x10]
    // 0xa025d4: ldur            x2, [fp, #-0x20]
    // 0xa025d8: r0 = getDependencies()
    //     0xa025d8: bl              #0xa02888  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xa025dc: ldur            x2, [fp, #-8]
    // 0xa025e0: mov             x3, x0
    // 0xa025e4: r1 = Null
    //     0xa025e4: mov             x1, NULL
    // 0xa025e8: stur            x3, [fp, #-0x28]
    // 0xa025ec: r8 = Set<X0>?
    //     0xa025ec: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb48] Type: Set<X0>?
    //     0xa025f0: ldr             x8, [x8, #0xb48]
    // 0xa025f4: LoadField: r9 = r8->field_7
    //     0xa025f4: ldur            x9, [x8, #7]
    // 0xa025f8: r3 = Null
    //     0xa025f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb50] Null
    //     0xa025fc: ldr             x3, [x3, #0xb50]
    // 0xa02600: blr             x9
    // 0xa02604: ldur            x2, [fp, #-0x28]
    // 0xa02608: cmp             w2, NULL
    // 0xa0260c: b.ne            #0xa02620
    // 0xa02610: r0 = Null
    //     0xa02610: mov             x0, NULL
    // 0xa02614: LeaveFrame
    //     0xa02614: mov             SP, fp
    //     0xa02618: ldp             fp, lr, [SP], #0x10
    // 0xa0261c: ret
    //     0xa0261c: ret             
    // 0xa02620: r0 = LoadClassIdInstr(r2)
    //     0xa02620: ldur            x0, [x2, #-1]
    //     0xa02624: ubfx            x0, x0, #0xc, #0x14
    // 0xa02628: mov             x1, x2
    // 0xa0262c: r0 = GDT[cid_x0 + 0xb872]()
    //     0xa0262c: movz            x17, #0xb872
    //     0xa02630: add             lr, x0, x17
    //     0xa02634: ldr             lr, [x21, lr, lsl #3]
    //     0xa02638: blr             lr
    // 0xa0263c: tbz             w0, #4, #0xa02850
    // 0xa02640: ldur            x0, [fp, #-0x10]
    // 0xa02644: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa02644: ldur            w3, [x0, #0x17]
    // 0xa02648: DecompressPointer r3
    //     0xa02648: add             x3, x3, HEAP, lsl #32
    // 0xa0264c: stur            x3, [fp, #-0x30]
    // 0xa02650: cmp             w3, NULL
    // 0xa02654: b.eq            #0xa02884
    // 0xa02658: mov             x0, x3
    // 0xa0265c: ldur            x2, [fp, #-8]
    // 0xa02660: r1 = Null
    //     0xa02660: mov             x1, NULL
    // 0xa02664: r8 = InheritedModel<X0>
    //     0xa02664: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb30] Type: InheritedModel<X0>
    //     0xa02668: ldr             x8, [x8, #0xb30]
    // 0xa0266c: LoadField: r9 = r8->field_7
    //     0xa0266c: ldur            x9, [x8, #7]
    // 0xa02670: r3 = Null
    //     0xa02670: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb60] Null
    //     0xa02674: ldr             x3, [x3, #0xb60]
    // 0xa02678: blr             x9
    // 0xa0267c: ldur            x1, [fp, #-0x30]
    // 0xa02680: r0 = LoadClassIdInstr(r1)
    //     0xa02680: ldur            x0, [x1, #-1]
    //     0xa02684: ubfx            x0, x0, #0xc, #0x14
    // 0xa02688: cmp             x0, #1, lsl #12
    // 0xa0268c: b.ne            #0xa02748
    // 0xa02690: ldur            x2, [fp, #-0x18]
    // 0xa02694: ldur            x0, [fp, #-0x28]
    // 0xa02698: r1 = 2
    //     0xa02698: movz            x1, #0x2
    // 0xa0269c: r0 = AllocateContext()
    //     0xa0269c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa026a0: mov             x3, x0
    // 0xa026a4: ldur            x1, [fp, #-0x30]
    // 0xa026a8: stur            x3, [fp, #-8]
    // 0xa026ac: StoreField: r3->field_f = r1
    //     0xa026ac: stur            w1, [x3, #0xf]
    // 0xa026b0: ldur            x2, [fp, #-0x18]
    // 0xa026b4: StoreField: r3->field_13 = r2
    //     0xa026b4: stur            w2, [x3, #0x13]
    // 0xa026b8: mov             x0, x2
    // 0xa026bc: r2 = Null
    //     0xa026bc: mov             x2, NULL
    // 0xa026c0: r1 = Null
    //     0xa026c0: mov             x1, NULL
    // 0xa026c4: r4 = LoadClassIdInstr(r0)
    //     0xa026c4: ldur            x4, [x0, #-1]
    //     0xa026c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa026cc: cmp             x4, #1, lsl #12
    // 0xa026d0: b.eq            #0xa026e8
    // 0xa026d4: r8 = _ModalScopeStatus
    //     0xa026d4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb70] Type: _ModalScopeStatus
    //     0xa026d8: ldr             x8, [x8, #0xb70]
    // 0xa026dc: r3 = Null
    //     0xa026dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb78] Null
    //     0xa026e0: ldr             x3, [x3, #0xb78]
    // 0xa026e4: r0 = DefaultTypeTest()
    //     0xa026e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa026e8: ldur            x0, [fp, #-0x28]
    // 0xa026ec: r2 = Null
    //     0xa026ec: mov             x2, NULL
    // 0xa026f0: r1 = Null
    //     0xa026f0: mov             x1, NULL
    // 0xa026f4: r8 = Set<_ModalRouteAspect>
    //     0xa026f4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb88] Type: Set<_ModalRouteAspect>
    //     0xa026f8: ldr             x8, [x8, #0xb88]
    // 0xa026fc: r3 = Null
    //     0xa026fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Null
    //     0xa02700: ldr             x3, [x3, #0xb90]
    // 0xa02704: r0 = Set<_ModalRouteAspect>()
    //     0xa02704: bl              #0xa030bc  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xa02708: ldur            x2, [fp, #-8]
    // 0xa0270c: r1 = Function '<anonymous closure>':.
    //     0xa0270c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fba0] AnonymousClosure: (0xa02fe0), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xa3f61c)
    //     0xa02710: ldr             x1, [x1, #0xba0]
    // 0xa02714: r0 = AllocateClosure()
    //     0xa02714: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa02718: ldur            x3, [fp, #-0x28]
    // 0xa0271c: r1 = LoadClassIdInstr(r3)
    //     0xa0271c: ldur            x1, [x3, #-1]
    //     0xa02720: ubfx            x1, x1, #0xc, #0x14
    // 0xa02724: mov             x2, x0
    // 0xa02728: mov             x0, x1
    // 0xa0272c: mov             x1, x3
    // 0xa02730: r0 = GDT[cid_x0 + 0xcf8b]()
    //     0xa02730: movz            x17, #0xcf8b
    //     0xa02734: add             lr, x0, x17
    //     0xa02738: ldr             lr, [x21, lr, lsl #3]
    //     0xa0273c: blr             lr
    // 0xa02740: tbnz            w0, #4, #0xa0286c
    // 0xa02744: b               #0xa02850
    // 0xa02748: ldur            x2, [fp, #-0x18]
    // 0xa0274c: ldur            x3, [fp, #-0x28]
    // 0xa02750: r17 = 4097
    //     0xa02750: movz            x17, #0x1001
    // 0xa02754: cmp             x0, x17
    // 0xa02758: b.ne            #0xa02818
    // 0xa0275c: r1 = 2
    //     0xa0275c: movz            x1, #0x2
    // 0xa02760: r0 = AllocateContext()
    //     0xa02760: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa02764: mov             x3, x0
    // 0xa02768: ldur            x1, [fp, #-0x30]
    // 0xa0276c: stur            x3, [fp, #-8]
    // 0xa02770: StoreField: r3->field_f = r1
    //     0xa02770: stur            w1, [x3, #0xf]
    // 0xa02774: ldur            x0, [fp, #-0x18]
    // 0xa02778: StoreField: r3->field_13 = r0
    //     0xa02778: stur            w0, [x3, #0x13]
    // 0xa0277c: r2 = Null
    //     0xa0277c: mov             x2, NULL
    // 0xa02780: r1 = Null
    //     0xa02780: mov             x1, NULL
    // 0xa02784: r4 = LoadClassIdInstr(r0)
    //     0xa02784: ldur            x4, [x0, #-1]
    //     0xa02788: ubfx            x4, x4, #0xc, #0x14
    // 0xa0278c: r17 = 4097
    //     0xa0278c: movz            x17, #0x1001
    // 0xa02790: cmp             x4, x17
    // 0xa02794: b.eq            #0xa027ac
    // 0xa02798: r8 = MediaQuery
    //     0xa02798: add             x8, PP, #0x27, lsl #12  ; [pp+0x272b0] Type: MediaQuery
    //     0xa0279c: ldr             x8, [x8, #0x2b0]
    // 0xa027a0: r3 = Null
    //     0xa027a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fba8] Null
    //     0xa027a4: ldr             x3, [x3, #0xba8]
    // 0xa027a8: r0 = DefaultTypeTest()
    //     0xa027a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa027ac: ldur            x0, [fp, #-0x28]
    // 0xa027b0: r2 = Null
    //     0xa027b0: mov             x2, NULL
    // 0xa027b4: r1 = Null
    //     0xa027b4: mov             x1, NULL
    // 0xa027b8: r8 = Set<Object>
    //     0xa027b8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] Type: Set<Object>
    //     0xa027bc: ldr             x8, [x8, #0xbb8]
    // 0xa027c0: r3 = Null
    //     0xa027c0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] Null
    //     0xa027c4: ldr             x3, [x3, #0xbc0]
    // 0xa027c8: r0 = Set<Object>()
    //     0xa027c8: bl              #0xa02f60  ; IsType_Set<Object>_Stub
    // 0xa027cc: ldur            x2, [fp, #-8]
    // 0xa027d0: r1 = Function '<anonymous closure>':.
    //     0xa027d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] AnonymousClosure: (0xa028c0), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xa3f524)
    //     0xa027d4: ldr             x1, [x1, #0xbd0]
    // 0xa027d8: r0 = AllocateClosure()
    //     0xa027d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa027dc: ldur            x2, [fp, #-0x28]
    // 0xa027e0: r1 = LoadClassIdInstr(r2)
    //     0xa027e0: ldur            x1, [x2, #-1]
    //     0xa027e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa027e8: mov             x16, x2
    // 0xa027ec: mov             x2, x1
    // 0xa027f0: mov             x1, x16
    // 0xa027f4: mov             x16, x0
    // 0xa027f8: mov             x0, x2
    // 0xa027fc: mov             x2, x16
    // 0xa02800: r0 = GDT[cid_x0 + 0xcf8b]()
    //     0xa02800: movz            x17, #0xcf8b
    //     0xa02804: add             lr, x0, x17
    //     0xa02808: ldr             lr, [x21, lr, lsl #3]
    //     0xa0280c: blr             lr
    // 0xa02810: tbnz            w0, #4, #0xa0286c
    // 0xa02814: b               #0xa02850
    // 0xa02818: mov             x0, x2
    // 0xa0281c: mov             x2, x3
    // 0xa02820: r3 = LoadClassIdInstr(r1)
    //     0xa02820: ldur            x3, [x1, #-1]
    //     0xa02824: ubfx            x3, x3, #0xc, #0x14
    // 0xa02828: mov             x16, x2
    // 0xa0282c: mov             x2, x3
    // 0xa02830: mov             x3, x16
    // 0xa02834: mov             x16, x0
    // 0xa02838: mov             x0, x2
    // 0xa0283c: mov             x2, x16
    // 0xa02840: r0 = GDT[cid_x0 + 0x17]()
    //     0xa02840: add             lr, x0, #0x17
    //     0xa02844: ldr             lr, [x21, lr, lsl #3]
    //     0xa02848: blr             lr
    // 0xa0284c: tbnz            w0, #4, #0xa0286c
    // 0xa02850: ldur            x1, [fp, #-0x20]
    // 0xa02854: r0 = LoadClassIdInstr(r1)
    //     0xa02854: ldur            x0, [x1, #-1]
    //     0xa02858: ubfx            x0, x0, #0xc, #0x14
    // 0xa0285c: r0 = GDT[cid_x0 + 0xc2c5]()
    //     0xa0285c: movz            x17, #0xc2c5
    //     0xa02860: add             lr, x0, x17
    //     0xa02864: ldr             lr, [x21, lr, lsl #3]
    //     0xa02868: blr             lr
    // 0xa0286c: r0 = Null
    //     0xa0286c: mov             x0, NULL
    // 0xa02870: LeaveFrame
    //     0xa02870: mov             SP, fp
    //     0xa02874: ldp             fp, lr, [SP], #0x10
    // 0xa02878: ret
    //     0xa02878: ret             
    // 0xa0287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0287c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02880: b               #0xa025a0
    // 0xa02884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02884: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xa0554c, size: 0x1e8
    // 0xa0554c: EnterFrame
    //     0xa0554c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05550: mov             fp, SP
    // 0xa05554: AllocStack(0x30)
    //     0xa05554: sub             SP, SP, #0x30
    // 0xa05558: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa05558: mov             x4, x1
    //     0xa0555c: mov             x0, x3
    //     0xa05560: stur            x3, [fp, #-0x18]
    //     0xa05564: mov             x3, x2
    //     0xa05568: stur            x1, [fp, #-8]
    //     0xa0556c: stur            x2, [fp, #-0x10]
    // 0xa05570: CheckStackOverflow
    //     0xa05570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05574: cmp             SP, x16
    //     0xa05578: b.ls            #0xa0572c
    // 0xa0557c: mov             x1, x4
    // 0xa05580: mov             x2, x3
    // 0xa05584: r0 = getDependencies()
    //     0xa05584: bl              #0xa02888  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xa05588: mov             x4, x0
    // 0xa0558c: ldur            x3, [fp, #-8]
    // 0xa05590: stur            x4, [fp, #-0x28]
    // 0xa05594: LoadField: r5 = r3->field_43
    //     0xa05594: ldur            w5, [x3, #0x43]
    // 0xa05598: DecompressPointer r5
    //     0xa05598: add             x5, x5, HEAP, lsl #32
    // 0xa0559c: mov             x0, x4
    // 0xa055a0: mov             x2, x5
    // 0xa055a4: stur            x5, [fp, #-0x20]
    // 0xa055a8: r1 = Null
    //     0xa055a8: mov             x1, NULL
    // 0xa055ac: r8 = Set<X0>?
    //     0xa055ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb48] Type: Set<X0>?
    //     0xa055b0: ldr             x8, [x8, #0xb48]
    // 0xa055b4: LoadField: r9 = r8->field_7
    //     0xa055b4: ldur            x9, [x8, #7]
    // 0xa055b8: r3 = Null
    //     0xa055b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] Null
    //     0xa055bc: ldr             x3, [x3, #0xbe0]
    // 0xa055c0: blr             x9
    // 0xa055c4: ldur            x2, [fp, #-0x28]
    // 0xa055c8: cmp             w2, NULL
    // 0xa055cc: b.eq            #0xa05600
    // 0xa055d0: r0 = LoadClassIdInstr(r2)
    //     0xa055d0: ldur            x0, [x2, #-1]
    //     0xa055d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa055d8: mov             x1, x2
    // 0xa055dc: r0 = GDT[cid_x0 + 0xb872]()
    //     0xa055dc: movz            x17, #0xb872
    //     0xa055e0: add             lr, x0, x17
    //     0xa055e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa055e8: blr             lr
    // 0xa055ec: tbnz            w0, #4, #0xa05600
    // 0xa055f0: r0 = Null
    //     0xa055f0: mov             x0, NULL
    // 0xa055f4: LeaveFrame
    //     0xa055f4: mov             SP, fp
    //     0xa055f8: ldp             fp, lr, [SP], #0x10
    // 0xa055fc: ret
    //     0xa055fc: ret             
    // 0xa05600: ldur            x0, [fp, #-0x18]
    // 0xa05604: cmp             w0, NULL
    // 0xa05608: b.ne            #0xa0565c
    // 0xa0560c: ldur            x1, [fp, #-0x20]
    // 0xa05610: r0 = _HashSet()
    //     0xa05610: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xa05614: stur            x0, [fp, #-0x30]
    // 0xa05618: StoreField: r0->field_f = rZR
    //     0xa05618: stur            xzr, [x0, #0xf]
    // 0xa0561c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0561c: stur            xzr, [x0, #0x17]
    // 0xa05620: ldur            x2, [fp, #-0x20]
    // 0xa05624: r1 = Null
    //     0xa05624: mov             x1, NULL
    // 0xa05628: r3 = <_HashSetEntry<X0>?>
    //     0xa05628: ldr             x3, [PP, #0x1c38]  ; [pp+0x1c38] TypeArguments: <_HashSetEntry<X0>?>
    // 0xa0562c: r30 = InstantiateTypeArgumentsStub
    //     0xa0562c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa05630: LoadField: r30 = r30->field_7
    //     0xa05630: ldur            lr, [lr, #7]
    // 0xa05634: blr             lr
    // 0xa05638: mov             x1, x0
    // 0xa0563c: r2 = 16
    //     0xa0563c: movz            x2, #0x10
    // 0xa05640: r0 = AllocateArray()
    //     0xa05640: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa05644: ldur            x3, [fp, #-0x30]
    // 0xa05648: StoreField: r3->field_b = r0
    //     0xa05648: stur            w0, [x3, #0xb]
    // 0xa0564c: ldur            x1, [fp, #-8]
    // 0xa05650: ldur            x2, [fp, #-0x10]
    // 0xa05654: r0 = setDependencies()
    //     0xa05654: bl              #0xa016dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xa05658: b               #0xa0571c
    // 0xa0565c: ldur            x1, [fp, #-0x28]
    // 0xa05660: cmp             w1, NULL
    // 0xa05664: b.ne            #0xa056b4
    // 0xa05668: ldur            x1, [fp, #-0x20]
    // 0xa0566c: r0 = _HashSet()
    //     0xa0566c: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xa05670: stur            x0, [fp, #-0x30]
    // 0xa05674: StoreField: r0->field_f = rZR
    //     0xa05674: stur            xzr, [x0, #0xf]
    // 0xa05678: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa05678: stur            xzr, [x0, #0x17]
    // 0xa0567c: ldur            x2, [fp, #-0x20]
    // 0xa05680: r1 = Null
    //     0xa05680: mov             x1, NULL
    // 0xa05684: r3 = <_HashSetEntry<X0>?>
    //     0xa05684: ldr             x3, [PP, #0x1c38]  ; [pp+0x1c38] TypeArguments: <_HashSetEntry<X0>?>
    // 0xa05688: r30 = InstantiateTypeArgumentsStub
    //     0xa05688: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa0568c: LoadField: r30 = r30->field_7
    //     0xa0568c: ldur            lr, [lr, #7]
    // 0xa05690: blr             lr
    // 0xa05694: mov             x1, x0
    // 0xa05698: r2 = 16
    //     0xa05698: movz            x2, #0x10
    // 0xa0569c: r0 = AllocateArray()
    //     0xa0569c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa056a0: mov             x1, x0
    // 0xa056a4: ldur            x0, [fp, #-0x30]
    // 0xa056a8: StoreField: r0->field_b = r1
    //     0xa056a8: stur            w1, [x0, #0xb]
    // 0xa056ac: mov             x3, x0
    // 0xa056b0: b               #0xa056b8
    // 0xa056b4: mov             x3, x1
    // 0xa056b8: ldur            x0, [fp, #-0x18]
    // 0xa056bc: ldur            x2, [fp, #-0x20]
    // 0xa056c0: stur            x3, [fp, #-0x28]
    // 0xa056c4: r1 = Null
    //     0xa056c4: mov             x1, NULL
    // 0xa056c8: cmp             w2, NULL
    // 0xa056cc: b.eq            #0xa056ec
    // 0xa056d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa056d0: ldur            w4, [x2, #0x17]
    // 0xa056d4: DecompressPointer r4
    //     0xa056d4: add             x4, x4, HEAP, lsl #32
    // 0xa056d8: r8 = X0
    //     0xa056d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa056dc: LoadField: r9 = r4->field_7
    //     0xa056dc: ldur            x9, [x4, #7]
    // 0xa056e0: r3 = Null
    //     0xa056e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] Null
    //     0xa056e4: ldr             x3, [x3, #0xbf0]
    // 0xa056e8: blr             x9
    // 0xa056ec: ldur            x3, [fp, #-0x28]
    // 0xa056f0: r0 = LoadClassIdInstr(r3)
    //     0xa056f0: ldur            x0, [x3, #-1]
    //     0xa056f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa056f8: mov             x1, x3
    // 0xa056fc: ldur            x2, [fp, #-0x18]
    // 0xa05700: r0 = GDT[cid_x0 + -0x93e]()
    //     0xa05700: sub             lr, x0, #0x93e
    //     0xa05704: ldr             lr, [x21, lr, lsl #3]
    //     0xa05708: blr             lr
    // 0xa0570c: ldur            x1, [fp, #-8]
    // 0xa05710: ldur            x2, [fp, #-0x10]
    // 0xa05714: ldur            x3, [fp, #-0x28]
    // 0xa05718: r0 = setDependencies()
    //     0xa05718: bl              #0xa016dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xa0571c: r0 = Null
    //     0xa0571c: mov             x0, NULL
    // 0xa05720: LeaveFrame
    //     0xa05720: mov             SP, fp
    //     0xa05724: ldp             fp, lr, [SP], #0x10
    // 0xa05728: ret
    //     0xa05728: ret             
    // 0xa0572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0572c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05730: b               #0xa0557c
  }
}

// class id: 4094, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x4f8964, size: 0x1f4
    // 0x4f8964: EnterFrame
    //     0x4f8964: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8968: mov             fp, SP
    // 0x4f896c: AllocStack(0x50)
    //     0x4f896c: sub             SP, SP, #0x50
    // 0x4f8970: SetupParameters()
    //     0x4f8970: ldur            w0, [x4, #0xf]
    //     0x4f8974: cbnz            w0, #0x4f8980
    //     0x4f8978: mov             x1, NULL
    //     0x4f897c: b               #0x4f8990
    //     0x4f8980: ldur            w1, [x4, #0x17]
    //     0x4f8984: add             x2, fp, w1, sxtw #2
    //     0x4f8988: ldr             x2, [x2, #0x10]
    //     0x4f898c: mov             x1, x2
    // 0x4f8990: CheckStackOverflow
    //     0x4f8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8994: cmp             SP, x16
    //     0x4f8998: b.ls            #0x4f8b48
    // 0x4f899c: cbnz            w0, #0x4f89a8
    // 0x4f89a0: r3 = <InheritedModel<Object>>
    //     0x4f89a0: ldr             x3, [PP, #0x4190]  ; [pp+0x4190] TypeArguments: <InheritedModel<Object>>
    // 0x4f89a4: b               #0x4f89ac
    // 0x4f89a8: mov             x3, x1
    // 0x4f89ac: ldr             x0, [fp, #0x10]
    // 0x4f89b0: stur            x3, [fp, #-8]
    // 0x4f89b4: cmp             w0, NULL
    // 0x4f89b8: b.ne            #0x4f89d8
    // 0x4f89bc: ldr             x16, [fp, #0x18]
    // 0x4f89c0: stp             x16, x3, [SP]
    // 0x4f89c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f89c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f89c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4f89c8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4f89cc: LeaveFrame
    //     0x4f89cc: mov             SP, fp
    //     0x4f89d0: ldp             fp, lr, [SP], #0x10
    // 0x4f89d4: ret
    //     0x4f89d4: ret             
    // 0x4f89d8: r1 = <InheritedElement>
    //     0x4f89d8: ldr             x1, [PP, #0x4058]  ; [pp+0x4058] TypeArguments: <InheritedElement>
    // 0x4f89dc: r2 = 0
    //     0x4f89dc: movz            x2, #0
    // 0x4f89e0: r0 = _GrowableList()
    //     0x4f89e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f89e4: stur            x0, [fp, #-0x10]
    // 0x4f89e8: ldur            x16, [fp, #-8]
    // 0x4f89ec: ldr             lr, [fp, #0x18]
    // 0x4f89f0: stp             lr, x16, [SP, #8]
    // 0x4f89f4: str             x0, [SP]
    // 0x4f89f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f89f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f89fc: r0 = _findModels()
    //     0x4f89fc: bl              #0x4f8b58  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x4f8a00: ldur            x0, [fp, #-0x10]
    // 0x4f8a04: LoadField: r1 = r0->field_b
    //     0x4f8a04: ldur            w1, [x0, #0xb]
    // 0x4f8a08: cbnz            w1, #0x4f8a1c
    // 0x4f8a0c: r0 = Null
    //     0x4f8a0c: mov             x0, NULL
    // 0x4f8a10: LeaveFrame
    //     0x4f8a10: mov             SP, fp
    //     0x4f8a14: ldp             fp, lr, [SP], #0x10
    // 0x4f8a18: ret
    //     0x4f8a18: ret             
    // 0x4f8a1c: mov             x1, x0
    // 0x4f8a20: r0 = last()
    //     0x4f8a20: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x4f8a24: mov             x4, x0
    // 0x4f8a28: ldur            x3, [fp, #-0x10]
    // 0x4f8a2c: stur            x4, [fp, #-0x30]
    // 0x4f8a30: LoadField: r0 = r3->field_b
    //     0x4f8a30: ldur            w0, [x3, #0xb]
    // 0x4f8a34: r5 = LoadInt32Instr(r0)
    //     0x4f8a34: sbfx            x5, x0, #1, #0x1f
    // 0x4f8a38: stur            x5, [fp, #-0x28]
    // 0x4f8a3c: r0 = 0
    //     0x4f8a3c: movz            x0, #0
    // 0x4f8a40: ldr             x6, [fp, #0x18]
    // 0x4f8a44: CheckStackOverflow
    //     0x4f8a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8a48: cmp             SP, x16
    //     0x4f8a4c: b.ls            #0x4f8b50
    // 0x4f8a50: LoadField: r1 = r3->field_b
    //     0x4f8a50: ldur            w1, [x3, #0xb]
    // 0x4f8a54: r2 = LoadInt32Instr(r1)
    //     0x4f8a54: sbfx            x2, x1, #1, #0x1f
    // 0x4f8a58: cmp             x5, x2
    // 0x4f8a5c: b.ne            #0x4f8b28
    // 0x4f8a60: cmp             x0, x2
    // 0x4f8a64: b.ge            #0x4f8b18
    // 0x4f8a68: LoadField: r1 = r3->field_f
    //     0x4f8a68: ldur            w1, [x3, #0xf]
    // 0x4f8a6c: DecompressPointer r1
    //     0x4f8a6c: add             x1, x1, HEAP, lsl #32
    // 0x4f8a70: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4f8a70: add             x16, x1, x0, lsl #2
    //     0x4f8a74: ldur            w7, [x16, #0xf]
    // 0x4f8a78: DecompressPointer r7
    //     0x4f8a78: add             x7, x7, HEAP, lsl #32
    // 0x4f8a7c: stur            x7, [fp, #-0x20]
    // 0x4f8a80: add             x8, x0, #1
    // 0x4f8a84: stur            x8, [fp, #-0x18]
    // 0x4f8a88: r0 = LoadClassIdInstr(r6)
    //     0x4f8a88: ldur            x0, [x6, #-1]
    //     0x4f8a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8a90: ldr             x16, [fp, #0x10]
    // 0x4f8a94: str             x16, [SP]
    // 0x4f8a98: mov             x1, x6
    // 0x4f8a9c: mov             x2, x7
    // 0x4f8aa0: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x4f8aa0: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x4f8aa4: r0 = GDT[cid_x0 + 0xc7b5]()
    //     0x4f8aa4: movz            x17, #0xc7b5
    //     0x4f8aa8: add             lr, x0, x17
    //     0x4f8aac: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8ab0: blr             lr
    // 0x4f8ab4: ldur            x1, [fp, #-8]
    // 0x4f8ab8: mov             x3, x0
    // 0x4f8abc: r2 = Null
    //     0x4f8abc: mov             x2, NULL
    // 0x4f8ac0: stur            x3, [fp, #-0x38]
    // 0x4f8ac4: cmp             w1, NULL
    // 0x4f8ac8: b.eq            #0x4f8ae4
    // 0x4f8acc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f8acc: ldur            w4, [x1, #0x17]
    // 0x4f8ad0: DecompressPointer r4
    //     0x4f8ad0: add             x4, x4, HEAP, lsl #32
    // 0x4f8ad4: r8 = Y0 bound InheritedModel
    //     0x4f8ad4: ldr             x8, [PP, #0x4198]  ; [pp+0x4198] TypeParameter: Y0 bound InheritedModel
    // 0x4f8ad8: LoadField: r9 = r4->field_7
    //     0x4f8ad8: ldur            x9, [x4, #7]
    // 0x4f8adc: r3 = Null
    //     0x4f8adc: ldr             x3, [PP, #0x41a0]  ; [pp+0x41a0] Null
    // 0x4f8ae0: blr             x9
    // 0x4f8ae4: ldur            x1, [fp, #-0x30]
    // 0x4f8ae8: ldur            x0, [fp, #-0x20]
    // 0x4f8aec: cmp             w0, w1
    // 0x4f8af0: b.eq            #0x4f8b08
    // 0x4f8af4: ldur            x0, [fp, #-0x18]
    // 0x4f8af8: ldur            x3, [fp, #-0x10]
    // 0x4f8afc: mov             x4, x1
    // 0x4f8b00: ldur            x5, [fp, #-0x28]
    // 0x4f8b04: b               #0x4f8a40
    // 0x4f8b08: ldur            x0, [fp, #-0x38]
    // 0x4f8b0c: LeaveFrame
    //     0x4f8b0c: mov             SP, fp
    //     0x4f8b10: ldp             fp, lr, [SP], #0x10
    // 0x4f8b14: ret
    //     0x4f8b14: ret             
    // 0x4f8b18: r0 = Null
    //     0x4f8b18: mov             x0, NULL
    // 0x4f8b1c: LeaveFrame
    //     0x4f8b1c: mov             SP, fp
    //     0x4f8b20: ldp             fp, lr, [SP], #0x10
    // 0x4f8b24: ret
    //     0x4f8b24: ret             
    // 0x4f8b28: mov             x0, x3
    // 0x4f8b2c: r0 = ConcurrentModificationError()
    //     0x4f8b2c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f8b30: mov             x1, x0
    // 0x4f8b34: ldur            x0, [fp, #-0x10]
    // 0x4f8b38: StoreField: r1->field_b = r0
    //     0x4f8b38: stur            w0, [x1, #0xb]
    // 0x4f8b3c: mov             x0, x1
    // 0x4f8b40: r0 = Throw()
    //     0x4f8b40: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f8b44: brk             #0
    // 0x4f8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8b4c: b               #0x4f899c
    // 0x4f8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8b50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8b54: b               #0x4f8a50
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x4f8b58, size: 0x1b4
    // 0x4f8b58: EnterFrame
    //     0x4f8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8b5c: mov             fp, SP
    // 0x4f8b60: AllocStack(0x30)
    //     0x4f8b60: sub             SP, SP, #0x30
    // 0x4f8b64: SetupParameters()
    //     0x4f8b64: ldur            w0, [x4, #0xf]
    //     0x4f8b68: cbnz            w0, #0x4f8b74
    //     0x4f8b6c: mov             x1, NULL
    //     0x4f8b70: b               #0x4f8b84
    //     0x4f8b74: ldur            w1, [x4, #0x17]
    //     0x4f8b78: add             x2, fp, w1, sxtw #2
    //     0x4f8b7c: ldr             x2, [x2, #0x10]
    //     0x4f8b80: mov             x1, x2
    // 0x4f8b84: CheckStackOverflow
    //     0x4f8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8b88: cmp             SP, x16
    //     0x4f8b8c: b.ls            #0x4f8cfc
    // 0x4f8b90: cbnz            w0, #0x4f8b98
    // 0x4f8b94: r1 = <InheritedModel<Object>>
    //     0x4f8b94: ldr             x1, [PP, #0x4190]  ; [pp+0x4190] TypeArguments: <InheritedModel<Object>>
    // 0x4f8b98: ldr             x0, [fp, #0x18]
    // 0x4f8b9c: stur            x1, [fp, #-8]
    // 0x4f8ba0: r2 = LoadClassIdInstr(r0)
    //     0x4f8ba0: ldur            x2, [x0, #-1]
    //     0x4f8ba4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8ba8: stp             x0, x1, [SP]
    // 0x4f8bac: mov             x0, x2
    // 0x4f8bb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f8bb0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f8bb4: r0 = GDT[cid_x0 + 0xe54]()
    //     0x4f8bb4: add             lr, x0, #0xe54
    //     0x4f8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8bbc: blr             lr
    // 0x4f8bc0: stur            x0, [fp, #-0x18]
    // 0x4f8bc4: cmp             w0, NULL
    // 0x4f8bc8: b.ne            #0x4f8bdc
    // 0x4f8bcc: r0 = Null
    //     0x4f8bcc: mov             x0, NULL
    // 0x4f8bd0: LeaveFrame
    //     0x4f8bd0: mov             SP, fp
    //     0x4f8bd4: ldp             fp, lr, [SP], #0x10
    // 0x4f8bd8: ret
    //     0x4f8bd8: ret             
    // 0x4f8bdc: ldr             x2, [fp, #0x10]
    // 0x4f8be0: LoadField: r1 = r2->field_b
    //     0x4f8be0: ldur            w1, [x2, #0xb]
    // 0x4f8be4: LoadField: r3 = r2->field_f
    //     0x4f8be4: ldur            w3, [x2, #0xf]
    // 0x4f8be8: DecompressPointer r3
    //     0x4f8be8: add             x3, x3, HEAP, lsl #32
    // 0x4f8bec: LoadField: r4 = r3->field_b
    //     0x4f8bec: ldur            w4, [x3, #0xb]
    // 0x4f8bf0: r3 = LoadInt32Instr(r1)
    //     0x4f8bf0: sbfx            x3, x1, #1, #0x1f
    // 0x4f8bf4: stur            x3, [fp, #-0x10]
    // 0x4f8bf8: r1 = LoadInt32Instr(r4)
    //     0x4f8bf8: sbfx            x1, x4, #1, #0x1f
    // 0x4f8bfc: cmp             x3, x1
    // 0x4f8c00: b.ne            #0x4f8c0c
    // 0x4f8c04: mov             x1, x2
    // 0x4f8c08: r0 = _growToNextCapacity()
    //     0x4f8c08: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f8c0c: ldr             x0, [fp, #0x10]
    // 0x4f8c10: ldur            x2, [fp, #-0x18]
    // 0x4f8c14: ldur            x3, [fp, #-0x10]
    // 0x4f8c18: add             x1, x3, #1
    // 0x4f8c1c: lsl             x4, x1, #1
    // 0x4f8c20: StoreField: r0->field_b = r4
    //     0x4f8c20: stur            w4, [x0, #0xb]
    // 0x4f8c24: LoadField: r1 = r0->field_f
    //     0x4f8c24: ldur            w1, [x0, #0xf]
    // 0x4f8c28: DecompressPointer r1
    //     0x4f8c28: add             x1, x1, HEAP, lsl #32
    // 0x4f8c2c: mov             x0, x2
    // 0x4f8c30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f8c30: add             x25, x1, x3, lsl #2
    //     0x4f8c34: add             x25, x25, #0xf
    //     0x4f8c38: str             w0, [x25]
    //     0x4f8c3c: tbz             w0, #0, #0x4f8c58
    //     0x4f8c40: ldurb           w16, [x1, #-1]
    //     0x4f8c44: ldurb           w17, [x0, #-1]
    //     0x4f8c48: and             x16, x17, x16, lsr #2
    //     0x4f8c4c: tst             x16, HEAP, lsr #32
    //     0x4f8c50: b.eq            #0x4f8c58
    //     0x4f8c54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f8c58: r0 = LoadClassIdInstr(r2)
    //     0x4f8c58: ldur            x0, [x2, #-1]
    //     0x4f8c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8c60: sub             x16, x0, #0xfbf
    // 0x4f8c64: cmp             x16, #2
    // 0x4f8c68: b.ls            #0x4f8c74
    // 0x4f8c6c: cmp             x0, #0xfbd
    // 0x4f8c70: b.ne            #0x4f8c88
    // 0x4f8c74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f8c74: ldur            w0, [x2, #0x17]
    // 0x4f8c78: DecompressPointer r0
    //     0x4f8c78: add             x0, x0, HEAP, lsl #32
    // 0x4f8c7c: cmp             w0, NULL
    // 0x4f8c80: b.eq            #0x4f8d04
    // 0x4f8c84: b               #0x4f8cc4
    // 0x4f8c88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f8c88: ldur            w3, [x2, #0x17]
    // 0x4f8c8c: DecompressPointer r3
    //     0x4f8c8c: add             x3, x3, HEAP, lsl #32
    // 0x4f8c90: stur            x3, [fp, #-0x20]
    // 0x4f8c94: cmp             w3, NULL
    // 0x4f8c98: b.eq            #0x4f8d08
    // 0x4f8c9c: LoadField: r0 = r2->field_43
    //     0x4f8c9c: ldur            w0, [x2, #0x43]
    // 0x4f8ca0: DecompressPointer r0
    //     0x4f8ca0: add             x0, x0, HEAP, lsl #32
    // 0x4f8ca4: mov             x2, x0
    // 0x4f8ca8: mov             x0, x3
    // 0x4f8cac: r1 = Null
    //     0x4f8cac: mov             x1, NULL
    // 0x4f8cb0: r8 = _InheritedProviderScope<X0>
    //     0x4f8cb0: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x4f8cb4: LoadField: r9 = r8->field_7
    //     0x4f8cb4: ldur            x9, [x8, #7]
    // 0x4f8cb8: r3 = Null
    //     0x4f8cb8: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Null
    // 0x4f8cbc: blr             x9
    // 0x4f8cc0: ldur            x0, [fp, #-0x20]
    // 0x4f8cc4: ldur            x1, [fp, #-8]
    // 0x4f8cc8: r2 = Null
    //     0x4f8cc8: mov             x2, NULL
    // 0x4f8ccc: cmp             w1, NULL
    // 0x4f8cd0: b.eq            #0x4f8cec
    // 0x4f8cd4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f8cd4: ldur            w4, [x1, #0x17]
    // 0x4f8cd8: DecompressPointer r4
    //     0x4f8cd8: add             x4, x4, HEAP, lsl #32
    // 0x4f8cdc: r8 = Y0 bound InheritedModel
    //     0x4f8cdc: ldr             x8, [PP, #0x41c0]  ; [pp+0x41c0] TypeParameter: Y0 bound InheritedModel
    // 0x4f8ce0: LoadField: r9 = r4->field_7
    //     0x4f8ce0: ldur            x9, [x4, #7]
    // 0x4f8ce4: r3 = Null
    //     0x4f8ce4: ldr             x3, [PP, #0x41c8]  ; [pp+0x41c8] Null
    // 0x4f8ce8: blr             x9
    // 0x4f8cec: r0 = Null
    //     0x4f8cec: mov             x0, NULL
    // 0x4f8cf0: LeaveFrame
    //     0x4f8cf0: mov             SP, fp
    //     0x4f8cf4: ldp             fp, lr, [SP], #0x10
    // 0x4f8cf8: ret
    //     0x4f8cf8: ret             
    // 0x4f8cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d00: b               #0x4f8b90
    // 0x4f8d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91a6ac, size: 0x54
    // 0x91a6ac: EnterFrame
    //     0x91a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x91a6b0: mov             fp, SP
    // 0x91a6b4: AllocStack(0x8)
    //     0x91a6b4: sub             SP, SP, #8
    // 0x91a6b8: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x91a6b8: mov             x2, x1
    //     0x91a6bc: stur            x1, [fp, #-8]
    // 0x91a6c0: CheckStackOverflow
    //     0x91a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a6c4: cmp             SP, x16
    //     0x91a6c8: b.ls            #0x91a6f8
    // 0x91a6cc: LoadField: r1 = r2->field_f
    //     0x91a6cc: ldur            w1, [x2, #0xf]
    // 0x91a6d0: DecompressPointer r1
    //     0x91a6d0: add             x1, x1, HEAP, lsl #32
    // 0x91a6d4: r0 = InheritedModelElement()
    //     0x91a6d4: bl              #0x91a700  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x91a6d8: mov             x1, x0
    // 0x91a6dc: ldur            x2, [fp, #-8]
    // 0x91a6e0: stur            x0, [fp, #-8]
    // 0x91a6e4: r0 = InheritedElement()
    //     0x91a6e4: bl              #0x91a4dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x91a6e8: ldur            x0, [fp, #-8]
    // 0x91a6ec: LeaveFrame
    //     0x91a6ec: mov             SP, fp
    //     0x91a6f0: ldp             fp, lr, [SP], #0x10
    // 0x91a6f4: ret
    //     0x91a6f4: ret             
    // 0x91a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a6fc: b               #0x91a6cc
  }
}
