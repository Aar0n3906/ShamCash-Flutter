// lib: , url: package:provider/src/provider.dart

// class id: 1049883, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xf48

  static Y1 SelectContext.select<Y0, Y1>(BuildContext, (dynamic, Y0) => Y1) {
    // ** addr: 0x66e090, size: 0x2a8
    // 0x66e090: EnterFrame
    //     0x66e090: stp             fp, lr, [SP, #-0x10]!
    //     0x66e094: mov             fp, SP
    // 0x66e098: AllocStack(0x30)
    //     0x66e098: sub             SP, SP, #0x30
    // 0x66e09c: SetupParameters()
    //     0x66e09c: ldur            w0, [x4, #0xf]
    //     0x66e0a0: cbnz            w0, #0x66e0ac
    //     0x66e0a4: mov             x2, NULL
    //     0x66e0a8: b               #0x66e0bc
    //     0x66e0ac: ldur            w0, [x4, #0x17]
    //     0x66e0b0: add             x1, fp, w0, sxtw #2
    //     0x66e0b4: ldr             x1, [x1, #0x10]
    //     0x66e0b8: mov             x2, x1
    //     0x66e0bc: ldr             x1, [fp, #0x18]
    //     0x66e0c0: ldr             x0, [fp, #0x10]
    //     0x66e0c4: stur            x2, [fp, #-8]
    // 0x66e0c8: CheckStackOverflow
    //     0x66e0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e0cc: cmp             SP, x16
    //     0x66e0d0: b.ls            #0x66e330
    // 0x66e0d4: r1 = 3
    //     0x66e0d4: movz            x1, #0x3
    // 0x66e0d8: r0 = AllocateContext()
    //     0x66e0d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x66e0dc: ldr             x1, [fp, #0x18]
    // 0x66e0e0: stur            x0, [fp, #-0x10]
    // 0x66e0e4: StoreField: r0->field_f = r1
    //     0x66e0e4: stur            w1, [x0, #0xf]
    // 0x66e0e8: ldr             x2, [fp, #0x10]
    // 0x66e0ec: StoreField: r0->field_13 = r2
    //     0x66e0ec: stur            w2, [x0, #0x13]
    // 0x66e0f0: ldur            x16, [fp, #-8]
    // 0x66e0f4: stp             x1, x16, [SP]
    // 0x66e0f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e0f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e0fc: r0 = _inheritedElementOf()
    //     0x66e0fc: bl              #0x66e344  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x66e100: stur            x0, [fp, #-0x18]
    // 0x66e104: cmp             w0, NULL
    // 0x66e108: b.ne            #0x66e114
    // 0x66e10c: r3 = Null
    //     0x66e10c: mov             x3, NULL
    // 0x66e110: b               #0x66e158
    // 0x66e114: mov             x1, x0
    // 0x66e118: LoadField: r0 = r1->field_57
    //     0x66e118: ldur            w0, [x1, #0x57]
    // 0x66e11c: DecompressPointer r0
    //     0x66e11c: add             x0, x0, HEAP, lsl #32
    // 0x66e120: r16 = Sentinel
    //     0x66e120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e124: cmp             w0, w16
    // 0x66e128: b.ne            #0x66e134
    // 0x66e12c: r2 = _delegateState
    //     0x66e12c: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0x66e130: r0 = InitLateFinalInstanceField()
    //     0x66e130: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x66e134: r1 = LoadClassIdInstr(r0)
    //     0x66e134: ldur            x1, [x0, #-1]
    //     0x66e138: ubfx            x1, x1, #0xc, #0x14
    // 0x66e13c: mov             x16, x0
    // 0x66e140: mov             x0, x1
    // 0x66e144: mov             x1, x16
    // 0x66e148: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66e148: sub             lr, x0, #0xff9
    //     0x66e14c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e150: blr             lr
    // 0x66e154: mov             x3, x0
    // 0x66e158: mov             x0, x3
    // 0x66e15c: ldur            x1, [fp, #-8]
    // 0x66e160: stur            x3, [fp, #-0x20]
    // 0x66e164: r2 = Null
    //     0x66e164: mov             x2, NULL
    // 0x66e168: cmp             w1, NULL
    // 0x66e16c: b.eq            #0x66e204
    // 0x66e170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66e170: ldur            w3, [x1, #0x17]
    // 0x66e174: DecompressPointer r3
    //     0x66e174: add             x3, x3, HEAP, lsl #32
    // 0x66e178: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x66e17c: cmp             w3, w16
    // 0x66e180: b.eq            #0x66e204
    // 0x66e184: r16 = Object?
    //     0x66e184: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x66e188: cmp             w3, w16
    // 0x66e18c: b.eq            #0x66e204
    // 0x66e190: r16 = void?
    //     0x66e190: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x66e194: cmp             w3, w16
    // 0x66e198: b.eq            #0x66e204
    // 0x66e19c: tbnz            w0, #0, #0x66e1b8
    // 0x66e1a0: r16 = int
    //     0x66e1a0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x66e1a4: cmp             w3, w16
    // 0x66e1a8: b.eq            #0x66e204
    // 0x66e1ac: r16 = num
    //     0x66e1ac: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x66e1b0: cmp             w3, w16
    // 0x66e1b4: b.eq            #0x66e204
    // 0x66e1b8: r3 = SubtypeTestCache
    //     0x66e1b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] SubtypeTestCache
    //     0x66e1bc: ldr             x3, [x3, #0x4a8]
    // 0x66e1c0: r30 = Subtype6TestCacheStub
    //     0x66e1c0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x66e1c4: LoadField: r30 = r30->field_7
    //     0x66e1c4: ldur            lr, [lr, #7]
    // 0x66e1c8: blr             lr
    // 0x66e1cc: cmp             w7, NULL
    // 0x66e1d0: b.eq            #0x66e1dc
    // 0x66e1d4: tbnz            w7, #4, #0x66e1fc
    // 0x66e1d8: b               #0x66e204
    // 0x66e1dc: r8 = Y0
    //     0x66e1dc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] TypeParameter: Y0
    //     0x66e1e0: ldr             x8, [x8, #0x4b0]
    // 0x66e1e4: r3 = SubtypeTestCache
    //     0x66e1e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] SubtypeTestCache
    //     0x66e1e8: ldr             x3, [x3, #0x4b8]
    // 0x66e1ec: r30 = InstanceOfStub
    //     0x66e1ec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x66e1f0: LoadField: r30 = r30->field_7
    //     0x66e1f0: ldur            lr, [lr, #7]
    // 0x66e1f4: blr             lr
    // 0x66e1f8: b               #0x66e208
    // 0x66e1fc: r0 = false
    //     0x66e1fc: add             x0, NULL, #0x30  ; false
    // 0x66e200: b               #0x66e208
    // 0x66e204: r0 = true
    //     0x66e204: add             x0, NULL, #0x20  ; true
    // 0x66e208: tbnz            w0, #4, #0x66e2d4
    // 0x66e20c: ldur            x1, [fp, #-0x10]
    // 0x66e210: ldur            x2, [fp, #-0x18]
    // 0x66e214: LoadField: r0 = r1->field_13
    //     0x66e214: ldur            w0, [x1, #0x13]
    // 0x66e218: DecompressPointer r0
    //     0x66e218: add             x0, x0, HEAP, lsl #32
    // 0x66e21c: ldur            x16, [fp, #-0x20]
    // 0x66e220: stp             x16, x0, [SP]
    // 0x66e224: ClosureCall
    //     0x66e224: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66e228: ldur            x2, [x0, #0x1f]
    //     0x66e22c: blr             x2
    // 0x66e230: mov             x3, x0
    // 0x66e234: ldur            x2, [fp, #-0x10]
    // 0x66e238: stur            x3, [fp, #-0x20]
    // 0x66e23c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66e23c: stur            w0, [x2, #0x17]
    //     0x66e240: tbz             w0, #0, #0x66e25c
    //     0x66e244: ldurb           w16, [x2, #-1]
    //     0x66e248: ldurb           w17, [x0, #-1]
    //     0x66e24c: and             x16, x17, x16, lsr #2
    //     0x66e250: tst             x16, HEAP, lsr #32
    //     0x66e254: b.eq            #0x66e25c
    //     0x66e258: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66e25c: ldur            x0, [fp, #-0x18]
    // 0x66e260: cmp             w0, NULL
    // 0x66e264: b.eq            #0x66e298
    // 0x66e268: ldur            x4, [fp, #-8]
    // 0x66e26c: r1 = Function '<anonymous closure>': static.
    //     0x66e26c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] AnonymousClosure: static (0x66e60c), in [package:provider/src/provider.dart] ::SelectContext.select (0x66e090)
    //     0x66e270: ldr             x1, [x1, #0x4c0]
    // 0x66e274: r0 = AllocateClosure()
    //     0x66e274: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66e278: ldur            x1, [fp, #-8]
    // 0x66e27c: StoreField: r0->field_b = r1
    //     0x66e27c: stur            w1, [x0, #0xb]
    // 0x66e280: str             x0, [SP]
    // 0x66e284: ldr             x1, [fp, #0x18]
    // 0x66e288: ldur            x2, [fp, #-0x18]
    // 0x66e28c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x66e28c: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x66e290: r0 = dependOnInheritedElement()
    //     0x66e290: bl              #0x5db5e8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x66e294: b               #0x66e2c4
    // 0x66e298: ldur            x1, [fp, #-8]
    // 0x66e29c: r2 = Null
    //     0x66e29c: mov             x2, NULL
    // 0x66e2a0: r3 = <_InheritedProviderScope<Y0?>>
    //     0x66e2a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x66e2a4: ldr             x3, [x3, #0x4c8]
    // 0x66e2a8: r30 = InstantiateTypeArgumentsStub
    //     0x66e2a8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x66e2ac: LoadField: r30 = r30->field_7
    //     0x66e2ac: ldur            lr, [lr, #7]
    // 0x66e2b0: blr             lr
    // 0x66e2b4: ldr             x16, [fp, #0x18]
    // 0x66e2b8: stp             x16, x0, [SP]
    // 0x66e2bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e2bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e2c0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x66e2c0: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x66e2c4: ldur            x0, [fp, #-0x20]
    // 0x66e2c8: LeaveFrame
    //     0x66e2c8: mov             SP, fp
    //     0x66e2cc: ldp             fp, lr, [SP], #0x10
    // 0x66e2d0: ret
    //     0x66e2d0: ret             
    // 0x66e2d4: ldr             x0, [fp, #0x18]
    // 0x66e2d8: ldur            x1, [fp, #-8]
    // 0x66e2dc: r2 = Null
    //     0x66e2dc: mov             x2, NULL
    // 0x66e2e0: r3 = Y0
    //     0x66e2e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] TypeParameter: Y0
    //     0x66e2e4: ldr             x3, [x3, #0x4d0]
    // 0x66e2e8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x66e2e8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x66e2ec: LoadField: r30 = r30->field_7
    //     0x66e2ec: ldur            lr, [lr, #7]
    // 0x66e2f0: blr             lr
    // 0x66e2f4: mov             x2, x0
    // 0x66e2f8: ldr             x1, [fp, #0x18]
    // 0x66e2fc: stur            x2, [fp, #-8]
    // 0x66e300: r0 = LoadClassIdInstr(r1)
    //     0x66e300: ldur            x0, [x1, #-1]
    //     0x66e304: ubfx            x0, x0, #0xc, #0x14
    // 0x66e308: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x66e308: add             lr, x0, #0x9a1
    //     0x66e30c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e310: blr             lr
    // 0x66e314: r0 = ProviderNullException()
    //     0x66e314: bl              #0x66e338  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x66e318: mov             x1, x0
    // 0x66e31c: ldur            x0, [fp, #-8]
    // 0x66e320: StoreField: r1->field_7 = r0
    //     0x66e320: stur            w0, [x1, #7]
    // 0x66e324: mov             x0, x1
    // 0x66e328: r0 = Throw()
    //     0x66e328: bl              #0xb8b7b0  ; ThrowStub
    // 0x66e32c: brk             #0
    // 0x66e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e334: b               #0x66e0d4
  }
  [closure] static bool <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x66e60c, size: 0x1a4
    // 0x66e60c: EnterFrame
    //     0x66e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e610: mov             fp, SP
    // 0x66e614: AllocStack(0x20)
    //     0x66e614: sub             SP, SP, #0x20
    // 0x66e618: SetupParameters()
    //     0x66e618: ldr             x0, [fp, #0x18]
    //     0x66e61c: ldur            w3, [x0, #0x17]
    //     0x66e620: add             x3, x3, HEAP, lsl #32
    //     0x66e624: stur            x3, [fp, #-0x10]
    // 0x66e628: CheckStackOverflow
    //     0x66e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e62c: cmp             SP, x16
    //     0x66e630: b.ls            #0x66e7a8
    // 0x66e634: LoadField: r4 = r0->field_b
    //     0x66e634: ldur            w4, [x0, #0xb]
    // 0x66e638: DecompressPointer r4
    //     0x66e638: add             x4, x4, HEAP, lsl #32
    // 0x66e63c: ldr             x0, [fp, #0x10]
    // 0x66e640: mov             x1, x4
    // 0x66e644: stur            x4, [fp, #-8]
    // 0x66e648: r2 = Null
    //     0x66e648: mov             x2, NULL
    // 0x66e64c: cmp             w1, NULL
    // 0x66e650: b.eq            #0x66e6e8
    // 0x66e654: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66e654: ldur            w3, [x1, #0x17]
    // 0x66e658: DecompressPointer r3
    //     0x66e658: add             x3, x3, HEAP, lsl #32
    // 0x66e65c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x66e660: cmp             w3, w16
    // 0x66e664: b.eq            #0x66e6e8
    // 0x66e668: r16 = Object?
    //     0x66e668: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x66e66c: cmp             w3, w16
    // 0x66e670: b.eq            #0x66e6e8
    // 0x66e674: r16 = void?
    //     0x66e674: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x66e678: cmp             w3, w16
    // 0x66e67c: b.eq            #0x66e6e8
    // 0x66e680: tbnz            w0, #0, #0x66e69c
    // 0x66e684: r16 = int
    //     0x66e684: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x66e688: cmp             w3, w16
    // 0x66e68c: b.eq            #0x66e6e8
    // 0x66e690: r16 = num
    //     0x66e690: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x66e694: cmp             w3, w16
    // 0x66e698: b.eq            #0x66e6e8
    // 0x66e69c: r3 = SubtypeTestCache
    //     0x66e69c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] SubtypeTestCache
    //     0x66e6a0: ldr             x3, [x3, #0x4d8]
    // 0x66e6a4: r30 = Subtype6TestCacheStub
    //     0x66e6a4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x66e6a8: LoadField: r30 = r30->field_7
    //     0x66e6a8: ldur            lr, [lr, #7]
    // 0x66e6ac: blr             lr
    // 0x66e6b0: cmp             w7, NULL
    // 0x66e6b4: b.eq            #0x66e6c0
    // 0x66e6b8: tbnz            w7, #4, #0x66e6e0
    // 0x66e6bc: b               #0x66e6e8
    // 0x66e6c0: r8 = Y0
    //     0x66e6c0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] TypeParameter: Y0
    //     0x66e6c4: ldr             x8, [x8, #0x4e0]
    // 0x66e6c8: r3 = SubtypeTestCache
    //     0x66e6c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] SubtypeTestCache
    //     0x66e6cc: ldr             x3, [x3, #0x4e8]
    // 0x66e6d0: r30 = InstanceOfStub
    //     0x66e6d0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x66e6d4: LoadField: r30 = r30->field_7
    //     0x66e6d4: ldur            lr, [lr, #7]
    // 0x66e6d8: blr             lr
    // 0x66e6dc: b               #0x66e6ec
    // 0x66e6e0: r0 = false
    //     0x66e6e0: add             x0, NULL, #0x30  ; false
    // 0x66e6e4: b               #0x66e6ec
    // 0x66e6e8: r0 = true
    //     0x66e6e8: add             x0, NULL, #0x20  ; true
    // 0x66e6ec: tbnz            w0, #4, #0x66e744
    // 0x66e6f0: ldur            x1, [fp, #-0x10]
    // 0x66e6f4: LoadField: r0 = r1->field_13
    //     0x66e6f4: ldur            w0, [x1, #0x13]
    // 0x66e6f8: DecompressPointer r0
    //     0x66e6f8: add             x0, x0, HEAP, lsl #32
    // 0x66e6fc: ldr             x16, [fp, #0x10]
    // 0x66e700: stp             x16, x0, [SP]
    // 0x66e704: ClosureCall
    //     0x66e704: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66e708: ldur            x2, [x0, #0x1f]
    //     0x66e70c: blr             x2
    // 0x66e710: mov             x1, x0
    // 0x66e714: ldur            x0, [fp, #-0x10]
    // 0x66e718: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66e718: ldur            w3, [x0, #0x17]
    // 0x66e71c: DecompressPointer r3
    //     0x66e71c: add             x3, x3, HEAP, lsl #32
    // 0x66e720: mov             x2, x1
    // 0x66e724: r1 = Instance_DeepCollectionEquality
    //     0x66e724: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x66e728: ldr             x1, [x1, #0xf90]
    // 0x66e72c: r0 = equals()
    //     0x66e72c: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x66e730: eor             x1, x0, #0x10
    // 0x66e734: mov             x0, x1
    // 0x66e738: LeaveFrame
    //     0x66e738: mov             SP, fp
    //     0x66e73c: ldp             fp, lr, [SP], #0x10
    // 0x66e740: ret
    //     0x66e740: ret             
    // 0x66e744: ldur            x0, [fp, #-0x10]
    // 0x66e748: ldur            x1, [fp, #-8]
    // 0x66e74c: r2 = Null
    //     0x66e74c: mov             x2, NULL
    // 0x66e750: r3 = Y0
    //     0x66e750: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] TypeParameter: Y0
    //     0x66e754: ldr             x3, [x3, #0x4d0]
    // 0x66e758: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x66e758: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x66e75c: LoadField: r30 = r30->field_7
    //     0x66e75c: ldur            lr, [lr, #7]
    // 0x66e760: blr             lr
    // 0x66e764: mov             x2, x0
    // 0x66e768: ldur            x0, [fp, #-0x10]
    // 0x66e76c: stur            x2, [fp, #-8]
    // 0x66e770: LoadField: r1 = r0->field_f
    //     0x66e770: ldur            w1, [x0, #0xf]
    // 0x66e774: DecompressPointer r1
    //     0x66e774: add             x1, x1, HEAP, lsl #32
    // 0x66e778: r0 = LoadClassIdInstr(r1)
    //     0x66e778: ldur            x0, [x1, #-1]
    //     0x66e77c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e780: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x66e780: add             lr, x0, #0x9a1
    //     0x66e784: ldr             lr, [x21, lr, lsl #3]
    //     0x66e788: blr             lr
    // 0x66e78c: r0 = ProviderNullException()
    //     0x66e78c: bl              #0x66e338  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x66e790: mov             x1, x0
    // 0x66e794: ldur            x0, [fp, #-8]
    // 0x66e798: StoreField: r1->field_7 = r0
    //     0x66e798: stur            w0, [x1, #7]
    // 0x66e79c: mov             x0, x1
    // 0x66e7a0: r0 = Throw()
    //     0x66e7a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x66e7a4: brk             #0
    // 0x66e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e7ac: b               #0x66e634
  }
  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x6be38c, size: 0x64
    // 0x6be38c: EnterFrame
    //     0x6be38c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be390: mov             fp, SP
    // 0x6be394: AllocStack(0x18)
    //     0x6be394: sub             SP, SP, #0x18
    // 0x6be398: SetupParameters()
    //     0x6be398: ldur            w0, [x4, #0xf]
    //     0x6be39c: cbnz            w0, #0x6be3a8
    //     0x6be3a0: mov             x0, NULL
    //     0x6be3a4: b               #0x6be3b8
    //     0x6be3a8: ldur            w0, [x4, #0x17]
    //     0x6be3ac: add             x1, fp, w0, sxtw #2
    //     0x6be3b0: ldr             x1, [x1, #0x10]
    //     0x6be3b4: mov             x0, x1
    // 0x6be3b8: CheckStackOverflow
    //     0x6be3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be3bc: cmp             SP, x16
    //     0x6be3c0: b.ls            #0x6be3e8
    // 0x6be3c4: ldr             x16, [fp, #0x10]
    // 0x6be3c8: stp             x16, x0, [SP, #8]
    // 0x6be3cc: r16 = false
    //     0x6be3cc: add             x16, NULL, #0x30  ; false
    // 0x6be3d0: str             x16, [SP]
    // 0x6be3d4: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6be3d4: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    // 0x6be3d8: r0 = of()
    //     0x6be3d8: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x6be3dc: LeaveFrame
    //     0x6be3dc: mov             SP, fp
    //     0x6be3e0: ldp             fp, lr, [SP], #0x10
    // 0x6be3e4: ret
    //     0x6be3e4: ret             
    // 0x6be3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be3e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be3ec: b               #0x6be3c4
  }
  static bool _isSoundMode() {
    // ** addr: 0x6be650, size: 0x94
    // 0x6be650: EnterFrame
    //     0x6be650: stp             fp, lr, [SP, #-0x10]!
    //     0x6be654: mov             fp, SP
    // 0x6be658: CheckStackOverflow
    //     0x6be658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be65c: cmp             SP, x16
    //     0x6be660: b.ls            #0x6be6dc
    // 0x6be664: r1 = <int?>
    //     0x6be664: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0x6be668: r2 = 0
    //     0x6be668: movz            x2, #0
    // 0x6be66c: r0 = _GrowableList()
    //     0x6be66c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6be670: r2 = Null
    //     0x6be670: mov             x2, NULL
    // 0x6be674: r1 = Null
    //     0x6be674: mov             x1, NULL
    // 0x6be678: cmp             w0, NULL
    // 0x6be67c: b.eq            #0x6be6bc
    // 0x6be680: branchIfSmi(r0, 0x6be6bc)
    //     0x6be680: tbz             w0, #0, #0x6be6bc
    // 0x6be684: r3 = SubtypeTestCache
    //     0x6be684: ldr             x3, [PP, #0x7da8]  ; [pp+0x7da8] SubtypeTestCache
    // 0x6be688: r30 = Subtype2TestCacheStub
    //     0x6be688: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6be68c: LoadField: r30 = r30->field_7
    //     0x6be68c: ldur            lr, [lr, #7]
    // 0x6be690: blr             lr
    // 0x6be694: cmp             w7, NULL
    // 0x6be698: b.eq            #0x6be6a4
    // 0x6be69c: tbnz            w7, #4, #0x6be6bc
    // 0x6be6a0: b               #0x6be6c4
    // 0x6be6a4: r8 = List<int>
    //     0x6be6a4: ldr             x8, [PP, #0x7db0]  ; [pp+0x7db0] Type: List<int>
    // 0x6be6a8: r3 = SubtypeTestCache
    //     0x6be6a8: ldr             x3, [PP, #0x7db8]  ; [pp+0x7db8] SubtypeTestCache
    // 0x6be6ac: r30 = InstanceOfStub
    //     0x6be6ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6be6b0: LoadField: r30 = r30->field_7
    //     0x6be6b0: ldur            lr, [lr, #7]
    // 0x6be6b4: blr             lr
    // 0x6be6b8: b               #0x6be6c8
    // 0x6be6bc: r0 = false
    //     0x6be6bc: add             x0, NULL, #0x30  ; false
    // 0x6be6c0: b               #0x6be6c8
    // 0x6be6c4: r0 = true
    //     0x6be6c4: add             x0, NULL, #0x20  ; true
    // 0x6be6c8: eor             x1, x0, #0x10
    // 0x6be6cc: mov             x0, x1
    // 0x6be6d0: LeaveFrame
    //     0x6be6d0: mov             SP, fp
    //     0x6be6d4: ldp             fp, lr, [SP], #0x10
    // 0x6be6d8: ret
    //     0x6be6d8: ret             
    // 0x6be6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be6e0: b               #0x6be664
  }
}

// class id: 1054, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x66d358, size: 0xc8
    // 0x66d358: EnterFrame
    //     0x66d358: stp             fp, lr, [SP, #-0x10]!
    //     0x66d35c: mov             fp, SP
    // 0x66d360: AllocStack(0x10)
    //     0x66d360: sub             SP, SP, #0x10
    // 0x66d364: SetupParameters(_DelegateState<X0, X1 bound _Delegate> this /* r1 => r3, fp-0x10 */)
    //     0x66d364: mov             x3, x1
    //     0x66d368: stur            x1, [fp, #-0x10]
    // 0x66d36c: LoadField: r0 = r3->field_b
    //     0x66d36c: ldur            w0, [x3, #0xb]
    // 0x66d370: DecompressPointer r0
    //     0x66d370: add             x0, x0, HEAP, lsl #32
    // 0x66d374: cmp             w0, NULL
    // 0x66d378: b.eq            #0x66d418
    // 0x66d37c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x66d37c: ldur            w4, [x0, #0x17]
    // 0x66d380: DecompressPointer r4
    //     0x66d380: add             x4, x4, HEAP, lsl #32
    // 0x66d384: stur            x4, [fp, #-8]
    // 0x66d388: cmp             w4, NULL
    // 0x66d38c: b.eq            #0x66d41c
    // 0x66d390: LoadField: r2 = r0->field_43
    //     0x66d390: ldur            w2, [x0, #0x43]
    // 0x66d394: DecompressPointer r2
    //     0x66d394: add             x2, x2, HEAP, lsl #32
    // 0x66d398: mov             x0, x4
    // 0x66d39c: r1 = Null
    //     0x66d39c: mov             x1, NULL
    // 0x66d3a0: r8 = _InheritedProviderScope<X0>
    //     0x66d3a0: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x66d3a4: LoadField: r9 = r8->field_7
    //     0x66d3a4: ldur            x9, [x8, #7]
    // 0x66d3a8: r3 = Null
    //     0x66d3a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeef8] Null
    //     0x66d3ac: ldr             x3, [x3, #0xef8]
    // 0x66d3b0: blr             x9
    // 0x66d3b4: ldur            x0, [fp, #-8]
    // 0x66d3b8: LoadField: r1 = r0->field_13
    //     0x66d3b8: ldur            w1, [x0, #0x13]
    // 0x66d3bc: DecompressPointer r1
    //     0x66d3bc: add             x1, x1, HEAP, lsl #32
    // 0x66d3c0: LoadField: r3 = r1->field_13
    //     0x66d3c0: ldur            w3, [x1, #0x13]
    // 0x66d3c4: DecompressPointer r3
    //     0x66d3c4: add             x3, x3, HEAP, lsl #32
    // 0x66d3c8: ldur            x0, [fp, #-0x10]
    // 0x66d3cc: stur            x3, [fp, #-8]
    // 0x66d3d0: LoadField: r2 = r0->field_7
    //     0x66d3d0: ldur            w2, [x0, #7]
    // 0x66d3d4: DecompressPointer r2
    //     0x66d3d4: add             x2, x2, HEAP, lsl #32
    // 0x66d3d8: mov             x0, x3
    // 0x66d3dc: r1 = Null
    //     0x66d3dc: mov             x1, NULL
    // 0x66d3e0: cmp             w2, NULL
    // 0x66d3e4: b.eq            #0x66d408
    // 0x66d3e8: LoadField: r4 = r2->field_1b
    //     0x66d3e8: ldur            w4, [x2, #0x1b]
    // 0x66d3ec: DecompressPointer r4
    //     0x66d3ec: add             x4, x4, HEAP, lsl #32
    // 0x66d3f0: r8 = X1 bound _Delegate
    //     0x66d3f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xee50] TypeParameter: X1 bound _Delegate
    //     0x66d3f4: ldr             x8, [x8, #0xe50]
    // 0x66d3f8: LoadField: r9 = r4->field_7
    //     0x66d3f8: ldur            x9, [x4, #7]
    // 0x66d3fc: r3 = Null
    //     0x66d3fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xef08] Null
    //     0x66d400: ldr             x3, [x3, #0xf08]
    // 0x66d404: blr             x9
    // 0x66d408: ldur            x0, [fp, #-8]
    // 0x66d40c: LeaveFrame
    //     0x66d40c: mov             SP, fp
    //     0x66d410: ldp             fp, lr, [SP], #0x10
    // 0x66d414: ret
    //     0x66d414: ret             
    // 0x66d418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d418: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d41c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xb6b550, size: 0x50
    // 0xb6b550: EnterFrame
    //     0xb6b550: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b554: mov             fp, SP
    // 0xb6b558: mov             x0, x2
    // 0xb6b55c: LoadField: r2 = r1->field_7
    //     0xb6b55c: ldur            w2, [x1, #7]
    // 0xb6b560: DecompressPointer r2
    //     0xb6b560: add             x2, x2, HEAP, lsl #32
    // 0xb6b564: r1 = Null
    //     0xb6b564: mov             x1, NULL
    // 0xb6b568: cmp             w2, NULL
    // 0xb6b56c: b.eq            #0xb6b590
    // 0xb6b570: LoadField: r4 = r2->field_1b
    //     0xb6b570: ldur            w4, [x2, #0x1b]
    // 0xb6b574: DecompressPointer r4
    //     0xb6b574: add             x4, x4, HEAP, lsl #32
    // 0xb6b578: r8 = X1 bound _Delegate
    //     0xb6b578: add             x8, PP, #0xe, lsl #12  ; [pp+0xee50] TypeParameter: X1 bound _Delegate
    //     0xb6b57c: ldr             x8, [x8, #0xe50]
    // 0xb6b580: LoadField: r9 = r4->field_7
    //     0xb6b580: ldur            x9, [x4, #7]
    // 0xb6b584: r3 = Null
    //     0xb6b584: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d550] Null
    //     0xb6b588: ldr             x3, [x3, #0x550]
    // 0xb6b58c: blr             x9
    // 0xb6b590: r0 = false
    //     0xb6b590: add             x0, NULL, #0x30  ; false
    // 0xb6b594: LeaveFrame
    //     0xb6b594: mov             SP, fp
    //     0xb6b598: ldp             fp, lr, [SP], #0x10
    // 0xb6b59c: ret
    //     0xb6b59c: ret             
  }
}

// class id: 1055, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xb6b5a0, size: 0x11c
    // 0xb6b5a0: EnterFrame
    //     0xb6b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b5a4: mov             fp, SP
    // 0xb6b5a8: AllocStack(0x28)
    //     0xb6b5a8: sub             SP, SP, #0x28
    // 0xb6b5ac: SetupParameters(_ValueInheritedProviderState<C2X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb6b5ac: mov             x4, x1
    //     0xb6b5b0: mov             x3, x2
    //     0xb6b5b4: stur            x1, [fp, #-0x10]
    //     0xb6b5b8: stur            x2, [fp, #-0x18]
    // 0xb6b5bc: CheckStackOverflow
    //     0xb6b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b5c0: cmp             SP, x16
    //     0xb6b5c4: b.ls            #0xb6b6b4
    // 0xb6b5c8: LoadField: r5 = r4->field_7
    //     0xb6b5c8: ldur            w5, [x4, #7]
    // 0xb6b5cc: DecompressPointer r5
    //     0xb6b5cc: add             x5, x5, HEAP, lsl #32
    // 0xb6b5d0: mov             x0, x3
    // 0xb6b5d4: mov             x2, x5
    // 0xb6b5d8: stur            x5, [fp, #-8]
    // 0xb6b5dc: r1 = Null
    //     0xb6b5dc: mov             x1, NULL
    // 0xb6b5e0: r8 = _ValueInheritedProvider<C2X0>
    //     0xb6b5e0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d560] Type: _ValueInheritedProvider<C2X0>
    //     0xb6b5e4: ldr             x8, [x8, #0x560]
    // 0xb6b5e8: LoadField: r9 = r8->field_7
    //     0xb6b5e8: ldur            x9, [x8, #7]
    // 0xb6b5ec: r3 = Null
    //     0xb6b5ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d568] Null
    //     0xb6b5f0: ldr             x3, [x3, #0x568]
    // 0xb6b5f4: blr             x9
    // 0xb6b5f8: ldur            x1, [fp, #-0x10]
    // 0xb6b5fc: r0 = delegate()
    //     0xb6b5fc: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6b600: ldur            x2, [fp, #-8]
    // 0xb6b604: r0 = Null
    //     0xb6b604: mov             x0, NULL
    // 0xb6b608: r1 = Null
    //     0xb6b608: mov             x1, NULL
    // 0xb6b60c: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0xb6b60c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d578] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0xb6b610: ldr             x8, [x8, #0x578]
    // 0xb6b614: LoadField: r9 = r8->field_7
    //     0xb6b614: ldur            x9, [x8, #7]
    // 0xb6b618: r3 = Null
    //     0xb6b618: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d580] Null
    //     0xb6b61c: ldr             x3, [x3, #0x580]
    // 0xb6b620: blr             x9
    // 0xb6b624: ldur            x0, [fp, #-0x18]
    // 0xb6b628: LoadField: r2 = r0->field_b
    //     0xb6b628: ldur            w2, [x0, #0xb]
    // 0xb6b62c: DecompressPointer r2
    //     0xb6b62c: add             x2, x2, HEAP, lsl #32
    // 0xb6b630: ldur            x1, [fp, #-0x10]
    // 0xb6b634: stur            x2, [fp, #-8]
    // 0xb6b638: r0 = delegate()
    //     0xb6b638: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6b63c: LoadField: r1 = r0->field_b
    //     0xb6b63c: ldur            w1, [x0, #0xb]
    // 0xb6b640: DecompressPointer r1
    //     0xb6b640: add             x1, x1, HEAP, lsl #32
    // 0xb6b644: ldur            x0, [fp, #-8]
    // 0xb6b648: r2 = 60
    //     0xb6b648: movz            x2, #0x3c
    // 0xb6b64c: branchIfSmi(r0, 0xb6b658)
    //     0xb6b64c: tbz             w0, #0, #0xb6b658
    // 0xb6b650: r2 = LoadClassIdInstr(r0)
    //     0xb6b650: ldur            x2, [x0, #-1]
    //     0xb6b654: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b658: stp             x1, x0, [SP]
    // 0xb6b65c: mov             x0, x2
    // 0xb6b660: mov             lr, x0
    // 0xb6b664: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b668: blr             lr
    // 0xb6b66c: eor             x1, x0, #0x10
    // 0xb6b670: stur            x1, [fp, #-8]
    // 0xb6b674: tbnz            w1, #4, #0xb6b6a4
    // 0xb6b678: ldur            x2, [fp, #-0x10]
    // 0xb6b67c: LoadField: r0 = r2->field_f
    //     0xb6b67c: ldur            w0, [x2, #0xf]
    // 0xb6b680: DecompressPointer r0
    //     0xb6b680: add             x0, x0, HEAP, lsl #32
    // 0xb6b684: cmp             w0, NULL
    // 0xb6b688: b.eq            #0xb6b6a4
    // 0xb6b68c: str             x0, [SP]
    // 0xb6b690: ClosureCall
    //     0xb6b690: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6b694: ldur            x2, [x0, #0x1f]
    //     0xb6b698: blr             x2
    // 0xb6b69c: ldur            x1, [fp, #-0x10]
    // 0xb6b6a0: StoreField: r1->field_f = rNULL
    //     0xb6b6a0: stur            NULL, [x1, #0xf]
    // 0xb6b6a4: ldur            x0, [fp, #-8]
    // 0xb6b6a8: LeaveFrame
    //     0xb6b6a8: mov             SP, fp
    //     0xb6b6ac: ldp             fp, lr, [SP], #0x10
    // 0xb6b6b0: ret
    //     0xb6b6b0: ret             
    // 0xb6b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b6b8: b               #0xb6b5c8
  }
  get _ value(/* No info */) {
    // ** addr: 0xb6bb68, size: 0x120
    // 0xb6bb68: EnterFrame
    //     0xb6bb68: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bb6c: mov             fp, SP
    // 0xb6bb70: AllocStack(0x10)
    //     0xb6bb70: sub             SP, SP, #0x10
    // 0xb6bb74: r0 = false
    //     0xb6bb74: add             x0, NULL, #0x30  ; false
    // 0xb6bb78: mov             x2, x1
    // 0xb6bb7c: stur            x1, [fp, #-8]
    // 0xb6bb80: CheckStackOverflow
    //     0xb6bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bb84: cmp             SP, x16
    //     0xb6bb88: b.ls            #0xb6bc74
    // 0xb6bb8c: LoadField: r1 = r2->field_b
    //     0xb6bb8c: ldur            w1, [x2, #0xb]
    // 0xb6bb90: DecompressPointer r1
    //     0xb6bb90: add             x1, x1, HEAP, lsl #32
    // 0xb6bb94: cmp             w1, NULL
    // 0xb6bb98: b.eq            #0xb6bc7c
    // 0xb6bb9c: StoreField: r1->field_4b = r0
    //     0xb6bb9c: stur            w0, [x1, #0x4b]
    // 0xb6bba0: LoadField: r0 = r2->field_f
    //     0xb6bba0: ldur            w0, [x2, #0xf]
    // 0xb6bba4: DecompressPointer r0
    //     0xb6bba4: add             x0, x0, HEAP, lsl #32
    // 0xb6bba8: cmp             w0, NULL
    // 0xb6bbac: b.ne            #0xb6bc3c
    // 0xb6bbb0: mov             x1, x2
    // 0xb6bbb4: r0 = delegate()
    //     0xb6bbb4: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6bbb8: ldur            x3, [fp, #-8]
    // 0xb6bbbc: LoadField: r2 = r3->field_7
    //     0xb6bbbc: ldur            w2, [x3, #7]
    // 0xb6bbc0: DecompressPointer r2
    //     0xb6bbc0: add             x2, x2, HEAP, lsl #32
    // 0xb6bbc4: r0 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static.
    //     0xb6bbc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xeea0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static. (0x1853a84f988)
    //     0xb6bbc8: ldr             x0, [x0, #0xea0]
    // 0xb6bbcc: r1 = Null
    //     0xb6bbcc: mov             x1, NULL
    // 0xb6bbd0: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xb6bbd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xeea8] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xb6bbd4: ldr             x8, [x8, #0xea8]
    // 0xb6bbd8: LoadField: r9 = r8->field_7
    //     0xb6bbd8: ldur            x9, [x8, #7]
    // 0xb6bbdc: r3 = Null
    //     0xb6bbdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xef28] Null
    //     0xb6bbe0: ldr             x3, [x3, #0xf28]
    // 0xb6bbe4: blr             x9
    // 0xb6bbe8: ldur            x0, [fp, #-8]
    // 0xb6bbec: LoadField: r2 = r0->field_b
    //     0xb6bbec: ldur            w2, [x0, #0xb]
    // 0xb6bbf0: DecompressPointer r2
    //     0xb6bbf0: add             x2, x2, HEAP, lsl #32
    // 0xb6bbf4: stur            x2, [fp, #-0x10]
    // 0xb6bbf8: cmp             w2, NULL
    // 0xb6bbfc: b.eq            #0xb6bc80
    // 0xb6bc00: mov             x1, x0
    // 0xb6bc04: r0 = delegate()
    //     0xb6bc04: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6bc08: LoadField: r2 = r0->field_b
    //     0xb6bc08: ldur            w2, [x0, #0xb]
    // 0xb6bc0c: DecompressPointer r2
    //     0xb6bc0c: add             x2, x2, HEAP, lsl #32
    // 0xb6bc10: ldur            x1, [fp, #-0x10]
    // 0xb6bc14: r0 = _startListening()
    //     0xb6bc14: bl              #0xa8f9bc  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xb6bc18: ldur            x1, [fp, #-8]
    // 0xb6bc1c: StoreField: r1->field_f = r0
    //     0xb6bc1c: stur            w0, [x1, #0xf]
    //     0xb6bc20: ldurb           w16, [x1, #-1]
    //     0xb6bc24: ldurb           w17, [x0, #-1]
    //     0xb6bc28: and             x16, x17, x16, lsr #2
    //     0xb6bc2c: tst             x16, HEAP, lsr #32
    //     0xb6bc30: b.eq            #0xb6bc38
    //     0xb6bc34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb6bc38: b               #0xb6bc40
    // 0xb6bc3c: mov             x1, x2
    // 0xb6bc40: r0 = true
    //     0xb6bc40: add             x0, NULL, #0x20  ; true
    // 0xb6bc44: LoadField: r2 = r1->field_b
    //     0xb6bc44: ldur            w2, [x1, #0xb]
    // 0xb6bc48: DecompressPointer r2
    //     0xb6bc48: add             x2, x2, HEAP, lsl #32
    // 0xb6bc4c: cmp             w2, NULL
    // 0xb6bc50: b.eq            #0xb6bc84
    // 0xb6bc54: StoreField: r2->field_4b = r0
    //     0xb6bc54: stur            w0, [x2, #0x4b]
    // 0xb6bc58: r0 = delegate()
    //     0xb6bc58: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6bc5c: LoadField: r1 = r0->field_b
    //     0xb6bc5c: ldur            w1, [x0, #0xb]
    // 0xb6bc60: DecompressPointer r1
    //     0xb6bc60: add             x1, x1, HEAP, lsl #32
    // 0xb6bc64: mov             x0, x1
    // 0xb6bc68: LeaveFrame
    //     0xb6bc68: mov             SP, fp
    //     0xb6bc6c: ldp             fp, lr, [SP], #0x10
    // 0xb6bc70: ret
    //     0xb6bc70: ret             
    // 0xb6bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bc78: b               #0xb6bb8c
    // 0xb6bc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bc7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bc80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bc84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bdc8, size: 0x50
    // 0xb6bdc8: EnterFrame
    //     0xb6bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bdcc: mov             fp, SP
    // 0xb6bdd0: AllocStack(0x8)
    //     0xb6bdd0: sub             SP, SP, #8
    // 0xb6bdd4: CheckStackOverflow
    //     0xb6bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bdd8: cmp             SP, x16
    //     0xb6bddc: b.ls            #0xb6be10
    // 0xb6bde0: LoadField: r0 = r1->field_f
    //     0xb6bde0: ldur            w0, [x1, #0xf]
    // 0xb6bde4: DecompressPointer r0
    //     0xb6bde4: add             x0, x0, HEAP, lsl #32
    // 0xb6bde8: cmp             w0, NULL
    // 0xb6bdec: b.eq            #0xb6be00
    // 0xb6bdf0: str             x0, [SP]
    // 0xb6bdf4: ClosureCall
    //     0xb6bdf4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6bdf8: ldur            x2, [x0, #0x1f]
    //     0xb6bdfc: blr             x2
    // 0xb6be00: r0 = Null
    //     0xb6be00: mov             x0, NULL
    // 0xb6be04: LeaveFrame
    //     0xb6be04: mov             SP, fp
    //     0xb6be08: ldp             fp, lr, [SP], #0x10
    // 0xb6be0c: ret
    //     0xb6be0c: ret             
    // 0xb6be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be14: b               #0xb6bde0
  }
}

// class id: 1056, size: 0x24, field offset: 0x10
class _CreateInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  get _ value(/* No info */) {
    // ** addr: 0xb6b6bc, size: 0x4ac
    // 0xb6b6bc: EnterFrame
    //     0xb6b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b6c0: mov             fp, SP
    // 0xb6b6c4: AllocStack(0xa0)
    //     0xb6b6c4: sub             SP, SP, #0xa0
    // 0xb6b6c8: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r3, fp-0x78 */)
    //     0xb6b6c8: mov             x3, x1
    //     0xb6b6cc: stur            x1, [fp, #-0x78]
    // 0xb6b6d0: CheckStackOverflow
    //     0xb6b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b6d4: cmp             SP, x16
    //     0xb6b6d8: b.ls            #0xb6bb44
    // 0xb6b6dc: LoadField: r0 = r3->field_13
    //     0xb6b6dc: ldur            w0, [x3, #0x13]
    // 0xb6b6e0: DecompressPointer r0
    //     0xb6b6e0: add             x0, x0, HEAP, lsl #32
    // 0xb6b6e4: tbnz            w0, #4, #0xb6b6fc
    // 0xb6b6e8: LoadField: r4 = r3->field_1f
    //     0xb6b6e8: ldur            w4, [x3, #0x1f]
    // 0xb6b6ec: DecompressPointer r4
    //     0xb6b6ec: add             x4, x4, HEAP, lsl #32
    // 0xb6b6f0: stur            x4, [fp, #-0x90]
    // 0xb6b6f4: cmp             w4, NULL
    // 0xb6b6f8: b.ne            #0xb6ba30
    // 0xb6b6fc: tbz             w0, #4, #0xb6b8c0
    // 0xb6b700: r4 = true
    //     0xb6b700: add             x4, NULL, #0x20  ; true
    // 0xb6b704: StoreField: r3->field_13 = r4
    //     0xb6b704: stur            w4, [x3, #0x13]
    // 0xb6b708: LoadField: r5 = r3->field_b
    //     0xb6b708: ldur            w5, [x3, #0xb]
    // 0xb6b70c: DecompressPointer r5
    //     0xb6b70c: add             x5, x5, HEAP, lsl #32
    // 0xb6b710: stur            x5, [fp, #-0x70]
    // 0xb6b714: cmp             w5, NULL
    // 0xb6b718: b.eq            #0xb6bb4c
    // 0xb6b71c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb6b71c: ldur            w6, [x5, #0x17]
    // 0xb6b720: DecompressPointer r6
    //     0xb6b720: add             x6, x6, HEAP, lsl #32
    // 0xb6b724: stur            x6, [fp, #-0x68]
    // 0xb6b728: cmp             w6, NULL
    // 0xb6b72c: b.eq            #0xb6bb50
    // 0xb6b730: LoadField: r2 = r5->field_43
    //     0xb6b730: ldur            w2, [x5, #0x43]
    // 0xb6b734: DecompressPointer r2
    //     0xb6b734: add             x2, x2, HEAP, lsl #32
    // 0xb6b738: mov             x0, x6
    // 0xb6b73c: r1 = Null
    //     0xb6b73c: mov             x1, NULL
    // 0xb6b740: r8 = _InheritedProviderScope<X0>
    //     0xb6b740: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0xb6b744: LoadField: r9 = r8->field_7
    //     0xb6b744: ldur            x9, [x8, #7]
    // 0xb6b748: r3 = Null
    //     0xb6b748: add             x3, PP, #0xe, lsl #12  ; [pp+0xee40] Null
    //     0xb6b74c: ldr             x3, [x3, #0xe40]
    // 0xb6b750: blr             x9
    // 0xb6b754: ldur            x0, [fp, #-0x68]
    // 0xb6b758: LoadField: r1 = r0->field_13
    //     0xb6b758: ldur            w1, [x0, #0x13]
    // 0xb6b75c: DecompressPointer r1
    //     0xb6b75c: add             x1, x1, HEAP, lsl #32
    // 0xb6b760: LoadField: r3 = r1->field_13
    //     0xb6b760: ldur            w3, [x1, #0x13]
    // 0xb6b764: DecompressPointer r3
    //     0xb6b764: add             x3, x3, HEAP, lsl #32
    // 0xb6b768: ldur            x4, [fp, #-0x78]
    // 0xb6b76c: stur            x3, [fp, #-0x80]
    // 0xb6b770: LoadField: r5 = r4->field_7
    //     0xb6b770: ldur            w5, [x4, #7]
    // 0xb6b774: DecompressPointer r5
    //     0xb6b774: add             x5, x5, HEAP, lsl #32
    // 0xb6b778: mov             x0, x3
    // 0xb6b77c: mov             x2, x5
    // 0xb6b780: stur            x5, [fp, #-0x68]
    // 0xb6b784: r1 = Null
    //     0xb6b784: mov             x1, NULL
    // 0xb6b788: cmp             w2, NULL
    // 0xb6b78c: b.eq            #0xb6b7b0
    // 0xb6b790: LoadField: r4 = r2->field_1b
    //     0xb6b790: ldur            w4, [x2, #0x1b]
    // 0xb6b794: DecompressPointer r4
    //     0xb6b794: add             x4, x4, HEAP, lsl #32
    // 0xb6b798: r8 = X1 bound _Delegate
    //     0xb6b798: add             x8, PP, #0xe, lsl #12  ; [pp+0xee50] TypeParameter: X1 bound _Delegate
    //     0xb6b79c: ldr             x8, [x8, #0xe50]
    // 0xb6b7a0: LoadField: r9 = r4->field_7
    //     0xb6b7a0: ldur            x9, [x4, #7]
    // 0xb6b7a4: r3 = Null
    //     0xb6b7a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xee58] Null
    //     0xb6b7a8: ldr             x3, [x3, #0xe58]
    // 0xb6b7ac: blr             x9
    // 0xb6b7b0: ldur            x0, [fp, #-0x80]
    // 0xb6b7b4: LoadField: r1 = r0->field_b
    //     0xb6b7b4: ldur            w1, [x0, #0xb]
    // 0xb6b7b8: DecompressPointer r1
    //     0xb6b7b8: add             x1, x1, HEAP, lsl #32
    // 0xb6b7bc: stur            x1, [fp, #-0x88]
    // 0xb6b7c0: cmp             w1, NULL
    // 0xb6b7c4: b.eq            #0xb6b80c
    // 0xb6b7c8: ldur            x2, [fp, #-0x78]
    // 0xb6b7cc: ldur            x16, [fp, #-0x70]
    // 0xb6b7d0: stp             x16, x1, [SP]
    // 0xb6b7d4: mov             x0, x1
    // 0xb6b7d8: ClosureCall
    //     0xb6b7d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6b7dc: ldur            x2, [x0, #0x1f]
    //     0xb6b7e0: blr             x2
    // 0xb6b7e4: ldur            x3, [fp, #-0x78]
    // 0xb6b7e8: ArrayStore: r3[0] = r0  ; List_4
    //     0xb6b7e8: stur            w0, [x3, #0x17]
    //     0xb6b7ec: tbz             w0, #0, #0xb6b808
    //     0xb6b7f0: ldurb           w16, [x3, #-1]
    //     0xb6b7f4: ldurb           w17, [x0, #-1]
    //     0xb6b7f8: and             x16, x17, x16, lsr #2
    //     0xb6b7fc: tst             x16, HEAP, lsr #32
    //     0xb6b800: b.eq            #0xb6b808
    //     0xb6b804: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb6b808: b               #0xb6b810
    // 0xb6b80c: ldur            x3, [fp, #-0x78]
    // 0xb6b810: LoadField: r0 = r3->field_b
    //     0xb6b810: ldur            w0, [x3, #0xb]
    // 0xb6b814: DecompressPointer r0
    //     0xb6b814: add             x0, x0, HEAP, lsl #32
    // 0xb6b818: cmp             w0, NULL
    // 0xb6b81c: b.eq            #0xb6bb54
    // 0xb6b820: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb6b820: ldur            w4, [x0, #0x17]
    // 0xb6b824: DecompressPointer r4
    //     0xb6b824: add             x4, x4, HEAP, lsl #32
    // 0xb6b828: stur            x4, [fp, #-0x70]
    // 0xb6b82c: cmp             w4, NULL
    // 0xb6b830: b.eq            #0xb6bb58
    // 0xb6b834: LoadField: r2 = r0->field_43
    //     0xb6b834: ldur            w2, [x0, #0x43]
    // 0xb6b838: DecompressPointer r2
    //     0xb6b838: add             x2, x2, HEAP, lsl #32
    // 0xb6b83c: mov             x0, x4
    // 0xb6b840: r1 = Null
    //     0xb6b840: mov             x1, NULL
    // 0xb6b844: r8 = _InheritedProviderScope<X0>
    //     0xb6b844: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0xb6b848: LoadField: r9 = r8->field_7
    //     0xb6b848: ldur            x9, [x8, #7]
    // 0xb6b84c: r3 = Null
    //     0xb6b84c: add             x3, PP, #0xe, lsl #12  ; [pp+0xee68] Null
    //     0xb6b850: ldr             x3, [x3, #0xe68]
    // 0xb6b854: blr             x9
    // 0xb6b858: ldur            x0, [fp, #-0x70]
    // 0xb6b85c: LoadField: r1 = r0->field_13
    //     0xb6b85c: ldur            w1, [x0, #0x13]
    // 0xb6b860: DecompressPointer r1
    //     0xb6b860: add             x1, x1, HEAP, lsl #32
    // 0xb6b864: LoadField: r0 = r1->field_13
    //     0xb6b864: ldur            w0, [x1, #0x13]
    // 0xb6b868: DecompressPointer r0
    //     0xb6b868: add             x0, x0, HEAP, lsl #32
    // 0xb6b86c: ldur            x2, [fp, #-0x68]
    // 0xb6b870: r1 = Null
    //     0xb6b870: mov             x1, NULL
    // 0xb6b874: cmp             w2, NULL
    // 0xb6b878: b.eq            #0xb6b89c
    // 0xb6b87c: LoadField: r4 = r2->field_1b
    //     0xb6b87c: ldur            w4, [x2, #0x1b]
    // 0xb6b880: DecompressPointer r4
    //     0xb6b880: add             x4, x4, HEAP, lsl #32
    // 0xb6b884: r8 = X1 bound _Delegate
    //     0xb6b884: add             x8, PP, #0xe, lsl #12  ; [pp+0xee50] TypeParameter: X1 bound _Delegate
    //     0xb6b888: ldr             x8, [x8, #0xe50]
    // 0xb6b88c: LoadField: r9 = r4->field_7
    //     0xb6b88c: ldur            x9, [x4, #7]
    // 0xb6b890: r3 = Null
    //     0xb6b890: add             x3, PP, #0xe, lsl #12  ; [pp+0xee78] Null
    //     0xb6b894: ldr             x3, [x3, #0xe78]
    // 0xb6b898: blr             x9
    // 0xb6b89c: ldur            x2, [fp, #-0x68]
    // 0xb6b8a0: r0 = Null
    //     0xb6b8a0: mov             x0, NULL
    // 0xb6b8a4: r1 = Null
    //     0xb6b8a4: mov             x1, NULL
    // 0xb6b8a8: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xb6b8a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xee88] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xb6b8ac: ldr             x8, [x8, #0xe88]
    // 0xb6b8b0: LoadField: r9 = r8->field_7
    //     0xb6b8b0: ldur            x9, [x8, #7]
    // 0xb6b8b4: r3 = Null
    //     0xb6b8b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xee90] Null
    //     0xb6b8b8: ldr             x3, [x3, #0xe90]
    // 0xb6b8bc: blr             x9
    // 0xb6b8c0: ldur            x0, [fp, #-0x78]
    // 0xb6b8c4: r2 = false
    //     0xb6b8c4: add             x2, NULL, #0x30  ; false
    // 0xb6b8c8: LoadField: r1 = r0->field_b
    //     0xb6b8c8: ldur            w1, [x0, #0xb]
    // 0xb6b8cc: DecompressPointer r1
    //     0xb6b8cc: add             x1, x1, HEAP, lsl #32
    // 0xb6b8d0: cmp             w1, NULL
    // 0xb6b8d4: b.eq            #0xb6bb5c
    // 0xb6b8d8: StoreField: r1->field_4b = r2
    //     0xb6b8d8: stur            w2, [x1, #0x4b]
    // 0xb6b8dc: LoadField: r1 = r0->field_f
    //     0xb6b8dc: ldur            w1, [x0, #0xf]
    // 0xb6b8e0: DecompressPointer r1
    //     0xb6b8e0: add             x1, x1, HEAP, lsl #32
    // 0xb6b8e4: cmp             w1, NULL
    // 0xb6b8e8: b.ne            #0xb6b9bc
    // 0xb6b8ec: mov             x1, x0
    // 0xb6b8f0: r0 = delegate()
    //     0xb6b8f0: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6b8f4: ldur            x3, [fp, #-0x78]
    // 0xb6b8f8: LoadField: r4 = r3->field_7
    //     0xb6b8f8: ldur            w4, [x3, #7]
    // 0xb6b8fc: DecompressPointer r4
    //     0xb6b8fc: add             x4, x4, HEAP, lsl #32
    // 0xb6b900: mov             x2, x4
    // 0xb6b904: stur            x4, [fp, #-0x68]
    // 0xb6b908: r0 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static.
    //     0xb6b908: add             x0, PP, #0xe, lsl #12  ; [pp+0xeea0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static. (0x1853a84f988)
    //     0xb6b90c: ldr             x0, [x0, #0xea0]
    // 0xb6b910: r1 = Null
    //     0xb6b910: mov             x1, NULL
    // 0xb6b914: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xb6b914: add             x8, PP, #0xe, lsl #12  ; [pp+0xeea8] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xb6b918: ldr             x8, [x8, #0xea8]
    // 0xb6b91c: LoadField: r9 = r8->field_7
    //     0xb6b91c: ldur            x9, [x8, #7]
    // 0xb6b920: r3 = Null
    //     0xb6b920: add             x3, PP, #0xe, lsl #12  ; [pp+0xeeb0] Null
    //     0xb6b924: ldr             x3, [x3, #0xeb0]
    // 0xb6b928: blr             x9
    // 0xb6b92c: ldur            x3, [fp, #-0x78]
    // 0xb6b930: LoadField: r4 = r3->field_b
    //     0xb6b930: ldur            w4, [x3, #0xb]
    // 0xb6b934: DecompressPointer r4
    //     0xb6b934: add             x4, x4, HEAP, lsl #32
    // 0xb6b938: stur            x4, [fp, #-0x80]
    // 0xb6b93c: cmp             w4, NULL
    // 0xb6b940: b.eq            #0xb6bb60
    // 0xb6b944: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb6b944: ldur            w5, [x3, #0x17]
    // 0xb6b948: DecompressPointer r5
    //     0xb6b948: add             x5, x5, HEAP, lsl #32
    // 0xb6b94c: stur            x5, [fp, #-0x70]
    // 0xb6b950: cmp             w5, NULL
    // 0xb6b954: b.ne            #0xb6b988
    // 0xb6b958: mov             x0, x5
    // 0xb6b95c: ldur            x2, [fp, #-0x68]
    // 0xb6b960: r1 = Null
    //     0xb6b960: mov             x1, NULL
    // 0xb6b964: cmp             w2, NULL
    // 0xb6b968: b.eq            #0xb6b988
    // 0xb6b96c: LoadField: r4 = r2->field_1f
    //     0xb6b96c: ldur            w4, [x2, #0x1f]
    // 0xb6b970: DecompressPointer r4
    //     0xb6b970: add             x4, x4, HEAP, lsl #32
    // 0xb6b974: r8 = C2X0
    //     0xb6b974: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xb6b978: LoadField: r9 = r4->field_7
    //     0xb6b978: ldur            x9, [x4, #7]
    // 0xb6b97c: r3 = Null
    //     0xb6b97c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeec0] Null
    //     0xb6b980: ldr             x3, [x3, #0xec0]
    // 0xb6b984: blr             x9
    // 0xb6b988: ldur            x0, [fp, #-0x78]
    // 0xb6b98c: ldur            x1, [fp, #-0x80]
    // 0xb6b990: ldur            x2, [fp, #-0x70]
    // 0xb6b994: r0 = _startListening()
    //     0xb6b994: bl              #0xa8f9bc  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0xb6b998: ldur            x3, [fp, #-0x78]
    // 0xb6b99c: StoreField: r3->field_f = r0
    //     0xb6b99c: stur            w0, [x3, #0xf]
    //     0xb6b9a0: ldurb           w16, [x3, #-1]
    //     0xb6b9a4: ldurb           w17, [x0, #-1]
    //     0xb6b9a8: and             x16, x17, x16, lsr #2
    //     0xb6b9ac: tst             x16, HEAP, lsr #32
    //     0xb6b9b0: b.eq            #0xb6b9b8
    //     0xb6b9b4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb6b9b8: b               #0xb6b9c0
    // 0xb6b9bc: mov             x3, x0
    // 0xb6b9c0: r0 = true
    //     0xb6b9c0: add             x0, NULL, #0x20  ; true
    // 0xb6b9c4: LoadField: r1 = r3->field_b
    //     0xb6b9c4: ldur            w1, [x3, #0xb]
    // 0xb6b9c8: DecompressPointer r1
    //     0xb6b9c8: add             x1, x1, HEAP, lsl #32
    // 0xb6b9cc: cmp             w1, NULL
    // 0xb6b9d0: b.eq            #0xb6bb64
    // 0xb6b9d4: StoreField: r1->field_4b = r0
    //     0xb6b9d4: stur            w0, [x1, #0x4b]
    // 0xb6b9d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb6b9d8: ldur            w4, [x3, #0x17]
    // 0xb6b9dc: DecompressPointer r4
    //     0xb6b9dc: add             x4, x4, HEAP, lsl #32
    // 0xb6b9e0: stur            x4, [fp, #-0x68]
    // 0xb6b9e4: cmp             w4, NULL
    // 0xb6b9e8: b.ne            #0xb6ba20
    // 0xb6b9ec: LoadField: r2 = r3->field_7
    //     0xb6b9ec: ldur            w2, [x3, #7]
    // 0xb6b9f0: DecompressPointer r2
    //     0xb6b9f0: add             x2, x2, HEAP, lsl #32
    // 0xb6b9f4: mov             x0, x4
    // 0xb6b9f8: r1 = Null
    //     0xb6b9f8: mov             x1, NULL
    // 0xb6b9fc: cmp             w2, NULL
    // 0xb6ba00: b.eq            #0xb6ba20
    // 0xb6ba04: LoadField: r4 = r2->field_1f
    //     0xb6ba04: ldur            w4, [x2, #0x1f]
    // 0xb6ba08: DecompressPointer r4
    //     0xb6ba08: add             x4, x4, HEAP, lsl #32
    // 0xb6ba0c: r8 = C2X0
    //     0xb6ba0c: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xb6ba10: LoadField: r9 = r4->field_7
    //     0xb6ba10: ldur            x9, [x4, #7]
    // 0xb6ba14: r3 = Null
    //     0xb6ba14: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed0] Null
    //     0xb6ba18: ldr             x3, [x3, #0xed0]
    // 0xb6ba1c: blr             x9
    // 0xb6ba20: ldur            x0, [fp, #-0x68]
    // 0xb6ba24: LeaveFrame
    //     0xb6ba24: mov             SP, fp
    //     0xb6ba28: ldp             fp, lr, [SP], #0x10
    // 0xb6ba2c: ret
    //     0xb6ba2c: ret             
    // 0xb6ba30: r1 = Null
    //     0xb6ba30: mov             x1, NULL
    // 0xb6ba34: r2 = 8
    //     0xb6ba34: movz            x2, #0x8
    // 0xb6ba38: r0 = AllocateArray()
    //     0xb6ba38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb6ba3c: stur            x0, [fp, #-0x68]
    // 0xb6ba40: r16 = "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0xb6ba40: add             x16, PP, #0xe, lsl #12  ; [pp+0xeee0] "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0xb6ba44: ldr             x16, [x16, #0xee0]
    // 0xb6ba48: StoreField: r0->field_f = r16
    //     0xb6ba48: stur            w16, [x0, #0xf]
    // 0xb6ba4c: ldur            x3, [fp, #-0x78]
    // 0xb6ba50: LoadField: r2 = r3->field_7
    //     0xb6ba50: ldur            w2, [x3, #7]
    // 0xb6ba54: DecompressPointer r2
    //     0xb6ba54: add             x2, x2, HEAP, lsl #32
    // 0xb6ba58: r1 = Null
    //     0xb6ba58: mov             x1, NULL
    // 0xb6ba5c: r3 = C2X0
    //     0xb6ba5c: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xb6ba60: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb6ba60: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0xb6ba64: ldr             lr, [lr, #0x1c8]
    // 0xb6ba68: LoadField: r30 = r30->field_7
    //     0xb6ba68: ldur            lr, [lr, #7]
    // 0xb6ba6c: blr             lr
    // 0xb6ba70: ldur            x1, [fp, #-0x68]
    // 0xb6ba74: StoreField: r1->field_13 = r0
    //     0xb6ba74: stur            w0, [x1, #0x13]
    // 0xb6ba78: r16 = ".\n\n"
    //     0xb6ba78: add             x16, PP, #0xe, lsl #12  ; [pp+0xeee8] ".\n\n"
    //     0xb6ba7c: ldr             x16, [x16, #0xee8]
    // 0xb6ba80: ArrayStore: r1[0] = r16  ; List_4
    //     0xb6ba80: stur            w16, [x1, #0x17]
    // 0xb6ba84: ldur            x16, [fp, #-0x90]
    // 0xb6ba88: str             x16, [SP]
    // 0xb6ba8c: r0 = toString()
    //     0xb6ba8c: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0xb6ba90: ldur            x1, [fp, #-0x68]
    // 0xb6ba94: ArrayStore: r1[3] = r0  ; List_4
    //     0xb6ba94: add             x25, x1, #0x1b
    //     0xb6ba98: str             w0, [x25]
    //     0xb6ba9c: tbz             w0, #0, #0xb6bab8
    //     0xb6baa0: ldurb           w16, [x1, #-1]
    //     0xb6baa4: ldurb           w17, [x0, #-1]
    //     0xb6baa8: and             x16, x17, x16, lsr #2
    //     0xb6baac: tst             x16, HEAP, lsr #32
    //     0xb6bab0: b.eq            #0xb6bab8
    //     0xb6bab4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb6bab8: ldur            x16, [fp, #-0x68]
    // 0xb6babc: str             x16, [SP]
    // 0xb6bac0: r0 = _interpolate()
    //     0xb6bac0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb6bac4: stur            x0, [fp, #-0x68]
    // 0xb6bac8: r0 = StateError()
    //     0xb6bac8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6bacc: mov             x1, x0
    // 0xb6bad0: ldur            x0, [fp, #-0x68]
    // 0xb6bad4: StoreField: r1->field_b = r0
    //     0xb6bad4: stur            w0, [x1, #0xb]
    // 0xb6bad8: mov             x0, x1
    // 0xb6badc: r0 = Throw()
    //     0xb6badc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb6bae0: brk             #0
    // 0xb6bae4: sub             SP, fp, #0xa0
    // 0xb6bae8: ldur            x3, [fp, #-0x78]
    // 0xb6baec: r2 = false
    //     0xb6baec: add             x2, NULL, #0x30  ; false
    // 0xb6baf0: stur            x0, [fp, #-0x68]
    // 0xb6baf4: stur            x1, [fp, #-0x70]
    // 0xb6baf8: r0 = FlutterErrorDetails()
    //     0xb6baf8: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xb6bafc: ldur            x1, [fp, #-0x68]
    // 0xb6bb00: StoreField: r0->field_7 = r1
    //     0xb6bb00: stur            w1, [x0, #7]
    // 0xb6bb04: ldur            x2, [fp, #-0x70]
    // 0xb6bb08: StoreField: r0->field_b = r2
    //     0xb6bb08: stur            w2, [x0, #0xb]
    // 0xb6bb0c: r3 = false
    //     0xb6bb0c: add             x3, NULL, #0x30  ; false
    // 0xb6bb10: StoreField: r0->field_f = r3
    //     0xb6bb10: stur            w3, [x0, #0xf]
    // 0xb6bb14: ldur            x3, [fp, #-0x78]
    // 0xb6bb18: StoreField: r3->field_1f = r0
    //     0xb6bb18: stur            w0, [x3, #0x1f]
    //     0xb6bb1c: ldurb           w16, [x3, #-1]
    //     0xb6bb20: ldurb           w17, [x0, #-1]
    //     0xb6bb24: and             x16, x17, x16, lsr #2
    //     0xb6bb28: tst             x16, HEAP, lsr #32
    //     0xb6bb2c: b.eq            #0xb6bb34
    //     0xb6bb30: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb6bb34: mov             x0, x1
    // 0xb6bb38: mov             x1, x2
    // 0xb6bb3c: r0 = ReThrow()
    //     0xb6bb3c: bl              #0xb8b784  ; ReThrowStub
    // 0xb6bb40: brk             #0
    // 0xb6bb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bb44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bb48: b               #0xb6b6dc
    // 0xb6bb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bb64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bc88, size: 0x140
    // 0xb6bc88: EnterFrame
    //     0xb6bc88: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc8c: mov             fp, SP
    // 0xb6bc90: AllocStack(0x40)
    //     0xb6bc90: sub             SP, SP, #0x40
    // 0xb6bc94: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r1, fp-0x8 */)
    //     0xb6bc94: stur            x1, [fp, #-8]
    // 0xb6bc98: CheckStackOverflow
    //     0xb6bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bc9c: cmp             SP, x16
    //     0xb6bca0: b.ls            #0xb6bdb8
    // 0xb6bca4: LoadField: r0 = r1->field_f
    //     0xb6bca4: ldur            w0, [x1, #0xf]
    // 0xb6bca8: DecompressPointer r0
    //     0xb6bca8: add             x0, x0, HEAP, lsl #32
    // 0xb6bcac: cmp             w0, NULL
    // 0xb6bcb0: b.ne            #0xb6bcbc
    // 0xb6bcb4: mov             x0, x1
    // 0xb6bcb8: b               #0xb6bcd0
    // 0xb6bcbc: str             x0, [SP]
    // 0xb6bcc0: ClosureCall
    //     0xb6bcc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6bcc4: ldur            x2, [x0, #0x1f]
    //     0xb6bcc8: blr             x2
    // 0xb6bccc: ldur            x0, [fp, #-8]
    // 0xb6bcd0: LoadField: r1 = r0->field_13
    //     0xb6bcd0: ldur            w1, [x0, #0x13]
    // 0xb6bcd4: DecompressPointer r1
    //     0xb6bcd4: add             x1, x1, HEAP, lsl #32
    // 0xb6bcd8: tbnz            w1, #4, #0xb6bda8
    // 0xb6bcdc: mov             x1, x0
    // 0xb6bce0: r0 = delegate()
    //     0xb6bce0: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xb6bce4: LoadField: r3 = r0->field_1b
    //     0xb6bce4: ldur            w3, [x0, #0x1b]
    // 0xb6bce8: DecompressPointer r3
    //     0xb6bce8: add             x3, x3, HEAP, lsl #32
    // 0xb6bcec: ldur            x4, [fp, #-8]
    // 0xb6bcf0: stur            x3, [fp, #-0x18]
    // 0xb6bcf4: LoadField: r5 = r4->field_7
    //     0xb6bcf4: ldur            w5, [x4, #7]
    // 0xb6bcf8: DecompressPointer r5
    //     0xb6bcf8: add             x5, x5, HEAP, lsl #32
    // 0xb6bcfc: mov             x0, x3
    // 0xb6bd00: mov             x2, x5
    // 0xb6bd04: stur            x5, [fp, #-0x10]
    // 0xb6bd08: r1 = Null
    //     0xb6bd08: mov             x1, NULL
    // 0xb6bd0c: r8 = ((dynamic this, BuildContext, C2X0) => void?)?
    //     0xb6bd0c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d528] FunctionType: ((dynamic this, BuildContext, C2X0) => void?)?
    //     0xb6bd10: ldr             x8, [x8, #0x528]
    // 0xb6bd14: LoadField: r9 = r8->field_7
    //     0xb6bd14: ldur            x9, [x8, #7]
    // 0xb6bd18: r3 = Null
    //     0xb6bd18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d530] Null
    //     0xb6bd1c: ldr             x3, [x3, #0x530]
    // 0xb6bd20: blr             x9
    // 0xb6bd24: ldur            x0, [fp, #-8]
    // 0xb6bd28: LoadField: r3 = r0->field_b
    //     0xb6bd28: ldur            w3, [x0, #0xb]
    // 0xb6bd2c: DecompressPointer r3
    //     0xb6bd2c: add             x3, x3, HEAP, lsl #32
    // 0xb6bd30: stur            x3, [fp, #-0x28]
    // 0xb6bd34: cmp             w3, NULL
    // 0xb6bd38: b.eq            #0xb6bdc0
    // 0xb6bd3c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb6bd3c: ldur            w4, [x0, #0x17]
    // 0xb6bd40: DecompressPointer r4
    //     0xb6bd40: add             x4, x4, HEAP, lsl #32
    // 0xb6bd44: stur            x4, [fp, #-0x20]
    // 0xb6bd48: cmp             w4, NULL
    // 0xb6bd4c: b.ne            #0xb6bd80
    // 0xb6bd50: mov             x0, x4
    // 0xb6bd54: ldur            x2, [fp, #-0x10]
    // 0xb6bd58: r1 = Null
    //     0xb6bd58: mov             x1, NULL
    // 0xb6bd5c: cmp             w2, NULL
    // 0xb6bd60: b.eq            #0xb6bd80
    // 0xb6bd64: LoadField: r4 = r2->field_1f
    //     0xb6bd64: ldur            w4, [x2, #0x1f]
    // 0xb6bd68: DecompressPointer r4
    //     0xb6bd68: add             x4, x4, HEAP, lsl #32
    // 0xb6bd6c: r8 = C2X0
    //     0xb6bd6c: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0xb6bd70: LoadField: r9 = r4->field_7
    //     0xb6bd70: ldur            x9, [x4, #7]
    // 0xb6bd74: r3 = Null
    //     0xb6bd74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d540] Null
    //     0xb6bd78: ldr             x3, [x3, #0x540]
    // 0xb6bd7c: blr             x9
    // 0xb6bd80: ldur            x0, [fp, #-0x18]
    // 0xb6bd84: cmp             w0, NULL
    // 0xb6bd88: b.eq            #0xb6bdc4
    // 0xb6bd8c: ldur            x16, [fp, #-0x28]
    // 0xb6bd90: stp             x16, x0, [SP, #8]
    // 0xb6bd94: ldur            x16, [fp, #-0x20]
    // 0xb6bd98: str             x16, [SP]
    // 0xb6bd9c: ClosureCall
    //     0xb6bd9c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb6bda0: ldur            x2, [x0, #0x1f]
    //     0xb6bda4: blr             x2
    // 0xb6bda8: r0 = Null
    //     0xb6bda8: mov             x0, NULL
    // 0xb6bdac: LeaveFrame
    //     0xb6bdac: mov             SP, fp
    //     0xb6bdb0: ldp             fp, lr, [SP], #0x10
    // 0xb6bdb4: ret
    //     0xb6bdb4: ret             
    // 0xb6bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bdb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bdbc: b               #0xb6bca4
    // 0xb6bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bdc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bdc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb6bdc4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1057, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 1058, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {
}

// class id: 1059, size: 0x20, field offset: 0xc
class _CreateInheritedProvider<X0> extends _Delegate<X0> {
}

// class id: 1060, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {

  _ _Dependency(/* No info */) {
    // ** addr: 0xa05ab0, size: 0x90
    // 0xa05ab0: EnterFrame
    //     0xa05ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa05ab4: mov             fp, SP
    // 0xa05ab8: AllocStack(0x8)
    //     0xa05ab8: sub             SP, SP, #8
    // 0xa05abc: r0 = false
    //     0xa05abc: add             x0, NULL, #0x30  ; false
    // 0xa05ac0: mov             x4, x1
    // 0xa05ac4: stur            x1, [fp, #-8]
    // 0xa05ac8: CheckStackOverflow
    //     0xa05ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05acc: cmp             SP, x16
    //     0xa05ad0: b.ls            #0xa05b38
    // 0xa05ad4: StoreField: r4->field_b = r0
    //     0xa05ad4: stur            w0, [x4, #0xb]
    // 0xa05ad8: StoreField: r4->field_f = r0
    //     0xa05ad8: stur            w0, [x4, #0xf]
    // 0xa05adc: LoadField: r2 = r4->field_7
    //     0xa05adc: ldur            w2, [x4, #7]
    // 0xa05ae0: DecompressPointer r2
    //     0xa05ae0: add             x2, x2, HEAP, lsl #32
    // 0xa05ae4: r1 = Null
    //     0xa05ae4: mov             x1, NULL
    // 0xa05ae8: r3 = <(dynamic this, X0) => bool>
    //     0xa05ae8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26220] TypeArguments: <(dynamic this, X0) => bool>
    //     0xa05aec: ldr             x3, [x3, #0x220]
    // 0xa05af0: r30 = InstantiateTypeArgumentsStub
    //     0xa05af0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa05af4: LoadField: r30 = r30->field_7
    //     0xa05af4: ldur            lr, [lr, #7]
    // 0xa05af8: blr             lr
    // 0xa05afc: mov             x1, x0
    // 0xa05b00: r2 = 0
    //     0xa05b00: movz            x2, #0
    // 0xa05b04: r0 = _GrowableList()
    //     0xa05b04: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa05b08: ldur            x1, [fp, #-8]
    // 0xa05b0c: StoreField: r1->field_13 = r0
    //     0xa05b0c: stur            w0, [x1, #0x13]
    //     0xa05b10: ldurb           w16, [x1, #-1]
    //     0xa05b14: ldurb           w17, [x0, #-1]
    //     0xa05b18: and             x16, x17, x16, lsr #2
    //     0xa05b1c: tst             x16, HEAP, lsr #32
    //     0xa05b20: b.eq            #0xa05b28
    //     0xa05b24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa05b28: r0 = Null
    //     0xa05b28: mov             x0, NULL
    // 0xa05b2c: LeaveFrame
    //     0xa05b2c: mov             SP, fp
    //     0xa05b30: ldp             fp, lr, [SP], #0x10
    // 0xa05b34: ret
    //     0xa05b34: ret             
    // 0xa05b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05b38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05b3c: b               #0xa05ad4
  }
}

// class id: 1061, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9372d4, size: 0x74
    // 0x9372d4: EnterFrame
    //     0x9372d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9372d8: mov             fp, SP
    // 0x9372dc: AllocStack(0x8)
    //     0x9372dc: sub             SP, SP, #8
    // 0x9372e0: CheckStackOverflow
    //     0x9372e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9372e4: cmp             SP, x16
    //     0x9372e8: b.ls            #0x937340
    // 0x9372ec: r1 = Null
    //     0x9372ec: mov             x1, NULL
    // 0x9372f0: r2 = 8
    //     0x9372f0: movz            x2, #0x8
    // 0x9372f4: r0 = AllocateArray()
    //     0x9372f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9372f8: r16 = "Provider<"
    //     0x9372f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef18] "Provider<"
    //     0x9372fc: ldr             x16, [x16, #0xf18]
    // 0x937300: StoreField: r0->field_f = r16
    //     0x937300: stur            w16, [x0, #0xf]
    // 0x937304: ldr             x1, [fp, #0x10]
    // 0x937308: LoadField: r2 = r1->field_7
    //     0x937308: ldur            w2, [x1, #7]
    // 0x93730c: DecompressPointer r2
    //     0x93730c: add             x2, x2, HEAP, lsl #32
    // 0x937310: StoreField: r0->field_13 = r2
    //     0x937310: stur            w2, [x0, #0x13]
    // 0x937314: r16 = "> not found for "
    //     0x937314: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] "> not found for "
    //     0x937318: ldr             x16, [x16, #0xf20]
    // 0x93731c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93731c: stur            w16, [x0, #0x17]
    // 0x937320: LoadField: r2 = r1->field_b
    //     0x937320: ldur            w2, [x1, #0xb]
    // 0x937324: DecompressPointer r2
    //     0x937324: add             x2, x2, HEAP, lsl #32
    // 0x937328: StoreField: r0->field_1b = r2
    //     0x937328: stur            w2, [x0, #0x1b]
    // 0x93732c: str             x0, [SP]
    // 0x937330: r0 = _interpolate()
    //     0x937330: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937334: LeaveFrame
    //     0x937334: mov             SP, fp
    //     0x937338: ldp             fp, lr, [SP], #0x10
    // 0x93733c: ret
    //     0x93733c: ret             
    // 0x937340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937344: b               #0x9372ec
  }
}

// class id: 1062, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x93726c, size: 0x68
    // 0x93726c: EnterFrame
    //     0x93726c: stp             fp, lr, [SP, #-0x10]!
    //     0x937270: mov             fp, SP
    // 0x937274: AllocStack(0x8)
    //     0x937274: sub             SP, SP, #8
    // 0x937278: CheckStackOverflow
    //     0x937278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93727c: cmp             SP, x16
    //     0x937280: b.ls            #0x9372cc
    // 0x937284: r1 = Null
    //     0x937284: mov             x1, NULL
    // 0x937288: r2 = 6
    //     0x937288: movz            x2, #0x6
    // 0x93728c: r0 = AllocateArray()
    //     0x93728c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937290: r16 = "A provider for "
    //     0x937290: add             x16, PP, #0xe, lsl #12  ; [pp+0xef38] "A provider for "
    //     0x937294: ldr             x16, [x16, #0xf38]
    // 0x937298: StoreField: r0->field_f = r16
    //     0x937298: stur            w16, [x0, #0xf]
    // 0x93729c: ldr             x1, [fp, #0x10]
    // 0x9372a0: LoadField: r2 = r1->field_7
    //     0x9372a0: ldur            w2, [x1, #7]
    // 0x9372a4: DecompressPointer r2
    //     0x9372a4: add             x2, x2, HEAP, lsl #32
    // 0x9372a8: StoreField: r0->field_13 = r2
    //     0x9372a8: stur            w2, [x0, #0x13]
    // 0x9372ac: r16 = " unexpectedly returned null."
    //     0x9372ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] " unexpectedly returned null."
    //     0x9372b0: ldr             x16, [x16, #0xf40]
    // 0x9372b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9372b4: stur            w16, [x0, #0x17]
    // 0x9372b8: str             x0, [SP]
    // 0x9372bc: r0 = _interpolate()
    //     0x9372bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9372c0: LeaveFrame
    //     0x9372c0: mov             SP, fp
    //     0x9372c4: ldp             fp, lr, [SP], #0x10
    // 0x9372c8: ret
    //     0x9372c8: ret             
    // 0x9372cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9372cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9372d0: b               #0x937284
  }
}

// class id: 1063, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x66e344, size: 0x1d0
    // 0x66e344: EnterFrame
    //     0x66e344: stp             fp, lr, [SP, #-0x10]!
    //     0x66e348: mov             fp, SP
    // 0x66e34c: AllocStack(0x20)
    //     0x66e34c: sub             SP, SP, #0x20
    // 0x66e350: SetupParameters()
    //     0x66e350: ldur            w0, [x4, #0xf]
    //     0x66e354: cbnz            w0, #0x66e360
    //     0x66e358: mov             x4, NULL
    //     0x66e35c: b               #0x66e370
    //     0x66e360: ldur            w0, [x4, #0x17]
    //     0x66e364: add             x1, fp, w0, sxtw #2
    //     0x66e368: ldr             x1, [x1, #0x10]
    //     0x66e36c: mov             x4, x1
    //     0x66e370: ldr             x0, [fp, #0x10]
    //     0x66e374: stur            x4, [fp, #-8]
    // 0x66e378: CheckStackOverflow
    //     0x66e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e37c: cmp             SP, x16
    //     0x66e380: b.ls            #0x66e50c
    // 0x66e384: mov             x1, x4
    // 0x66e388: r2 = Null
    //     0x66e388: mov             x2, NULL
    // 0x66e38c: r3 = <_InheritedProviderScope<Y0?>>
    //     0x66e38c: ldr             x3, [PP, #0x7d68]  ; [pp+0x7d68] TypeArguments: <_InheritedProviderScope<Y0?>>
    // 0x66e390: r30 = InstantiateTypeArgumentsStub
    //     0x66e390: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x66e394: LoadField: r30 = r30->field_7
    //     0x66e394: ldur            lr, [lr, #7]
    // 0x66e398: blr             lr
    // 0x66e39c: ldr             x1, [fp, #0x10]
    // 0x66e3a0: r2 = LoadClassIdInstr(r1)
    //     0x66e3a0: ldur            x2, [x1, #-1]
    //     0x66e3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x66e3a8: stp             x1, x0, [SP]
    // 0x66e3ac: mov             x0, x2
    // 0x66e3b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e3b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e3b4: r0 = GDT[cid_x0 + 0xe54]()
    //     0x66e3b4: add             lr, x0, #0xe54
    //     0x66e3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x66e3bc: blr             lr
    // 0x66e3c0: ldur            x1, [fp, #-8]
    // 0x66e3c4: mov             x3, x0
    // 0x66e3c8: r2 = Null
    //     0x66e3c8: mov             x2, NULL
    // 0x66e3cc: stur            x3, [fp, #-0x10]
    // 0x66e3d0: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x66e3d0: ldr             x8, [PP, #0x7d70]  ; [pp+0x7d70] Type: _InheritedProviderScopeElement<Y0?>?
    // 0x66e3d4: LoadField: r9 = r8->field_7
    //     0x66e3d4: ldur            x9, [x8, #7]
    // 0x66e3d8: r3 = Null
    //     0x66e3d8: ldr             x3, [PP, #0x7d78]  ; [pp+0x7d78] Null
    // 0x66e3dc: blr             x9
    // 0x66e3e0: ldur            x3, [fp, #-0x10]
    // 0x66e3e4: cmp             w3, NULL
    // 0x66e3e8: b.ne            #0x66e490
    // 0x66e3ec: ldur            x1, [fp, #-8]
    // 0x66e3f0: r0 = Null
    //     0x66e3f0: mov             x0, NULL
    // 0x66e3f4: r2 = Null
    //     0x66e3f4: mov             x2, NULL
    // 0x66e3f8: cmp             w1, NULL
    // 0x66e3fc: b.eq            #0x66e488
    // 0x66e400: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66e400: ldur            w3, [x1, #0x17]
    // 0x66e404: DecompressPointer r3
    //     0x66e404: add             x3, x3, HEAP, lsl #32
    // 0x66e408: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x66e40c: cmp             w3, w16
    // 0x66e410: b.eq            #0x66e488
    // 0x66e414: r16 = Object?
    //     0x66e414: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x66e418: cmp             w3, w16
    // 0x66e41c: b.eq            #0x66e488
    // 0x66e420: r16 = void?
    //     0x66e420: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x66e424: cmp             w3, w16
    // 0x66e428: b.eq            #0x66e488
    // 0x66e42c: tbnz            w0, #0, #0x66e448
    // 0x66e430: r16 = int
    //     0x66e430: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x66e434: cmp             w3, w16
    // 0x66e438: b.eq            #0x66e488
    // 0x66e43c: r16 = num
    //     0x66e43c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x66e440: cmp             w3, w16
    // 0x66e444: b.eq            #0x66e488
    // 0x66e448: r3 = SubtypeTestCache
    //     0x66e448: ldr             x3, [PP, #0x7d88]  ; [pp+0x7d88] SubtypeTestCache
    // 0x66e44c: r30 = Subtype6TestCacheStub
    //     0x66e44c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x66e450: LoadField: r30 = r30->field_7
    //     0x66e450: ldur            lr, [lr, #7]
    // 0x66e454: blr             lr
    // 0x66e458: cmp             w7, NULL
    // 0x66e45c: b.eq            #0x66e468
    // 0x66e460: tbnz            w7, #4, #0x66e480
    // 0x66e464: b               #0x66e488
    // 0x66e468: r8 = Y0
    //     0x66e468: ldr             x8, [PP, #0x7d90]  ; [pp+0x7d90] TypeParameter: Y0
    // 0x66e46c: r3 = SubtypeTestCache
    //     0x66e46c: ldr             x3, [PP, #0x7d98]  ; [pp+0x7d98] SubtypeTestCache
    // 0x66e470: r30 = InstanceOfStub
    //     0x66e470: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x66e474: LoadField: r30 = r30->field_7
    //     0x66e474: ldur            lr, [lr, #7]
    // 0x66e478: blr             lr
    // 0x66e47c: b               #0x66e48c
    // 0x66e480: r0 = false
    //     0x66e480: add             x0, NULL, #0x30  ; false
    // 0x66e484: b               #0x66e48c
    // 0x66e488: r0 = true
    //     0x66e488: add             x0, NULL, #0x20  ; true
    // 0x66e48c: tbnz            w0, #4, #0x66e4a0
    // 0x66e490: ldur            x0, [fp, #-0x10]
    // 0x66e494: LeaveFrame
    //     0x66e494: mov             SP, fp
    //     0x66e498: ldp             fp, lr, [SP], #0x10
    // 0x66e49c: ret
    //     0x66e49c: ret             
    // 0x66e4a0: ldr             x0, [fp, #0x10]
    // 0x66e4a4: ldur            x1, [fp, #-8]
    // 0x66e4a8: r2 = Null
    //     0x66e4a8: mov             x2, NULL
    // 0x66e4ac: r3 = Y0
    //     0x66e4ac: ldr             x3, [PP, #0x7da0]  ; [pp+0x7da0] TypeParameter: Y0
    // 0x66e4b0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x66e4b0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x66e4b4: LoadField: r30 = r30->field_7
    //     0x66e4b4: ldur            lr, [lr, #7]
    // 0x66e4b8: blr             lr
    // 0x66e4bc: mov             x2, x0
    // 0x66e4c0: ldr             x1, [fp, #0x10]
    // 0x66e4c4: stur            x2, [fp, #-8]
    // 0x66e4c8: r0 = LoadClassIdInstr(r1)
    //     0x66e4c8: ldur            x0, [x1, #-1]
    //     0x66e4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x66e4d0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x66e4d0: add             lr, x0, #0x9a1
    //     0x66e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x66e4d8: blr             lr
    // 0x66e4dc: str             x0, [SP]
    // 0x66e4e0: r0 = runtimeType()
    //     0x66e4e0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x66e4e4: stur            x0, [fp, #-0x10]
    // 0x66e4e8: r0 = ProviderNotFoundException()
    //     0x66e4e8: bl              #0x66e514  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x66e4ec: mov             x1, x0
    // 0x66e4f0: ldur            x0, [fp, #-8]
    // 0x66e4f4: StoreField: r1->field_7 = r0
    //     0x66e4f4: stur            w0, [x1, #7]
    // 0x66e4f8: ldur            x0, [fp, #-0x10]
    // 0x66e4fc: StoreField: r1->field_b = r0
    //     0x66e4fc: stur            w0, [x1, #0xb]
    // 0x66e500: mov             x0, x1
    // 0x66e504: r0 = Throw()
    //     0x66e504: bl              #0xb8b7b0  ; ThrowStub
    // 0x66e508: brk             #0
    // 0x66e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e510: b               #0x66e384
  }
  static Y0 of<Y0>(BuildContext, {bool listen}) {
    // ** addr: 0x6be3f0, size: 0x260
    // 0x6be3f0: EnterFrame
    //     0x6be3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be3f4: mov             fp, SP
    // 0x6be3f8: AllocStack(0x30)
    //     0x6be3f8: sub             SP, SP, #0x30
    // 0x6be3fc: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic listen = true /* r0, fp-0x10 */})
    //     0x6be3fc: ldur            w0, [x4, #0x13]
    //     0x6be400: sub             x1, x0, #2
    //     0x6be404: add             x2, fp, w1, sxtw #2
    //     0x6be408: ldr             x2, [x2, #0x10]
    //     0x6be40c: stur            x2, [fp, #-0x18]
    //     0x6be410: ldur            w1, [x4, #0x1f]
    //     0x6be414: add             x1, x1, HEAP, lsl #32
    //     0x6be418: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] "listen"
    //     0x6be41c: cmp             w1, w16
    //     0x6be420: b.ne            #0x6be43c
    //     0x6be424: ldur            w1, [x4, #0x23]
    //     0x6be428: add             x1, x1, HEAP, lsl #32
    //     0x6be42c: sub             w3, w0, w1
    //     0x6be430: add             x0, fp, w3, sxtw #2
    //     0x6be434: ldr             x0, [x0, #8]
    //     0x6be438: b               #0x6be440
    //     0x6be43c: add             x0, NULL, #0x20  ; true
    //     0x6be440: stur            x0, [fp, #-0x10]
    //     0x6be444: ldur            w1, [x4, #0xf]
    //     0x6be448: cbnz            w1, #0x6be454
    //     0x6be44c: mov             x1, NULL
    //     0x6be450: b               #0x6be464
    //     0x6be454: ldur            w1, [x4, #0x17]
    //     0x6be458: add             x3, fp, w1, sxtw #2
    //     0x6be45c: ldr             x3, [x3, #0x10]
    //     0x6be460: mov             x1, x3
    //     0x6be464: stur            x1, [fp, #-8]
    // 0x6be468: CheckStackOverflow
    //     0x6be468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be46c: cmp             SP, x16
    //     0x6be470: b.ls            #0x6be648
    // 0x6be474: stp             x2, x1, [SP]
    // 0x6be478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be478: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be47c: r0 = _inheritedElementOf()
    //     0x6be47c: bl              #0x66e344  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x6be480: mov             x4, x0
    // 0x6be484: ldur            x0, [fp, #-0x10]
    // 0x6be488: stur            x4, [fp, #-0x20]
    // 0x6be48c: tbnz            w0, #4, #0x6be4b8
    // 0x6be490: ldur            x1, [fp, #-8]
    // 0x6be494: r2 = Null
    //     0x6be494: mov             x2, NULL
    // 0x6be498: r3 = <_InheritedProviderScope<Y0?>>
    //     0x6be498: ldr             x3, [PP, #0x7ce8]  ; [pp+0x7ce8] TypeArguments: <_InheritedProviderScope<Y0?>>
    // 0x6be49c: r30 = InstantiateTypeArgumentsStub
    //     0x6be49c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6be4a0: LoadField: r30 = r30->field_7
    //     0x6be4a0: ldur            lr, [lr, #7]
    // 0x6be4a4: blr             lr
    // 0x6be4a8: ldur            x16, [fp, #-0x18]
    // 0x6be4ac: stp             x16, x0, [SP]
    // 0x6be4b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be4b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be4b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6be4b4: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6be4b8: ldur            x1, [fp, #-0x20]
    // 0x6be4bc: cmp             w1, NULL
    // 0x6be4c0: b.ne            #0x6be4cc
    // 0x6be4c4: r0 = Null
    //     0x6be4c4: mov             x0, NULL
    // 0x6be4c8: b               #0x6be4d0
    // 0x6be4cc: r0 = value()
    //     0x6be4cc: bl              #0x66d2f4  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x6be4d0: stur            x0, [fp, #-0x10]
    // 0x6be4d4: r0 = InitLateStaticField(0xf48) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x6be4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be4d8: ldr             x0, [x0, #0x1e90]
    //     0x6be4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be4e0: cmp             w0, w16
    //     0x6be4e4: b.ne            #0x6be4f0
    //     0x6be4e8: ldr             x2, [PP, #0x7cf0]  ; [pp+0x7cf0] Field <::._isSoundMode@838291839>: static late final (offset: 0xf48)
    //     0x6be4ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6be4f0: tbnz            w0, #4, #0x6be5a8
    // 0x6be4f4: ldur            x0, [fp, #-0x10]
    // 0x6be4f8: ldur            x1, [fp, #-8]
    // 0x6be4fc: r2 = Null
    //     0x6be4fc: mov             x2, NULL
    // 0x6be500: cmp             w1, NULL
    // 0x6be504: b.eq            #0x6be590
    // 0x6be508: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6be508: ldur            w3, [x1, #0x17]
    // 0x6be50c: DecompressPointer r3
    //     0x6be50c: add             x3, x3, HEAP, lsl #32
    // 0x6be510: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6be514: cmp             w3, w16
    // 0x6be518: b.eq            #0x6be590
    // 0x6be51c: r16 = Object?
    //     0x6be51c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x6be520: cmp             w3, w16
    // 0x6be524: b.eq            #0x6be590
    // 0x6be528: r16 = void?
    //     0x6be528: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x6be52c: cmp             w3, w16
    // 0x6be530: b.eq            #0x6be590
    // 0x6be534: tbnz            w0, #0, #0x6be550
    // 0x6be538: r16 = int
    //     0x6be538: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6be53c: cmp             w3, w16
    // 0x6be540: b.eq            #0x6be590
    // 0x6be544: r16 = num
    //     0x6be544: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6be548: cmp             w3, w16
    // 0x6be54c: b.eq            #0x6be590
    // 0x6be550: r3 = SubtypeTestCache
    //     0x6be550: ldr             x3, [PP, #0x7cf8]  ; [pp+0x7cf8] SubtypeTestCache
    // 0x6be554: r30 = Subtype6TestCacheStub
    //     0x6be554: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x6be558: LoadField: r30 = r30->field_7
    //     0x6be558: ldur            lr, [lr, #7]
    // 0x6be55c: blr             lr
    // 0x6be560: cmp             w7, NULL
    // 0x6be564: b.eq            #0x6be570
    // 0x6be568: tbnz            w7, #4, #0x6be588
    // 0x6be56c: b               #0x6be590
    // 0x6be570: r8 = Y0
    //     0x6be570: ldr             x8, [PP, #0x7d00]  ; [pp+0x7d00] TypeParameter: Y0
    // 0x6be574: r3 = SubtypeTestCache
    //     0x6be574: ldr             x3, [PP, #0x7d08]  ; [pp+0x7d08] SubtypeTestCache
    // 0x6be578: r30 = InstanceOfStub
    //     0x6be578: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6be57c: LoadField: r30 = r30->field_7
    //     0x6be57c: ldur            lr, [lr, #7]
    // 0x6be580: blr             lr
    // 0x6be584: b               #0x6be594
    // 0x6be588: r0 = false
    //     0x6be588: add             x0, NULL, #0x30  ; false
    // 0x6be58c: b               #0x6be594
    // 0x6be590: r0 = true
    //     0x6be590: add             x0, NULL, #0x20  ; true
    // 0x6be594: tbnz            w0, #4, #0x6be5f0
    // 0x6be598: ldur            x0, [fp, #-0x10]
    // 0x6be59c: LeaveFrame
    //     0x6be59c: mov             SP, fp
    //     0x6be5a0: ldp             fp, lr, [SP], #0x10
    // 0x6be5a4: ret
    //     0x6be5a4: ret             
    // 0x6be5a8: ldur            x3, [fp, #-0x10]
    // 0x6be5ac: cmp             w3, NULL
    // 0x6be5b0: b.ne            #0x6be5e0
    // 0x6be5b4: mov             x0, x3
    // 0x6be5b8: ldur            x1, [fp, #-8]
    // 0x6be5bc: r2 = Null
    //     0x6be5bc: mov             x2, NULL
    // 0x6be5c0: cmp             w1, NULL
    // 0x6be5c4: b.eq            #0x6be5e0
    // 0x6be5c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6be5c8: ldur            w4, [x1, #0x17]
    // 0x6be5cc: DecompressPointer r4
    //     0x6be5cc: add             x4, x4, HEAP, lsl #32
    // 0x6be5d0: r8 = Y0
    //     0x6be5d0: ldr             x8, [PP, #0x7d10]  ; [pp+0x7d10] TypeParameter: Y0
    // 0x6be5d4: LoadField: r9 = r4->field_7
    //     0x6be5d4: ldur            x9, [x4, #7]
    // 0x6be5d8: r3 = Null
    //     0x6be5d8: ldr             x3, [PP, #0x7d18]  ; [pp+0x7d18] Null
    // 0x6be5dc: blr             x9
    // 0x6be5e0: ldur            x0, [fp, #-0x10]
    // 0x6be5e4: LeaveFrame
    //     0x6be5e4: mov             SP, fp
    //     0x6be5e8: ldp             fp, lr, [SP], #0x10
    // 0x6be5ec: ret
    //     0x6be5ec: ret             
    // 0x6be5f0: ldur            x0, [fp, #-0x18]
    // 0x6be5f4: ldur            x1, [fp, #-8]
    // 0x6be5f8: r2 = Null
    //     0x6be5f8: mov             x2, NULL
    // 0x6be5fc: r3 = Y0
    //     0x6be5fc: ldr             x3, [PP, #0x7d10]  ; [pp+0x7d10] TypeParameter: Y0
    // 0x6be600: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6be600: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6be604: LoadField: r30 = r30->field_7
    //     0x6be604: ldur            lr, [lr, #7]
    // 0x6be608: blr             lr
    // 0x6be60c: mov             x2, x0
    // 0x6be610: ldur            x1, [fp, #-0x18]
    // 0x6be614: stur            x2, [fp, #-8]
    // 0x6be618: r0 = LoadClassIdInstr(r1)
    //     0x6be618: ldur            x0, [x1, #-1]
    //     0x6be61c: ubfx            x0, x0, #0xc, #0x14
    // 0x6be620: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6be620: add             lr, x0, #0x9a1
    //     0x6be624: ldr             lr, [x21, lr, lsl #3]
    //     0x6be628: blr             lr
    // 0x6be62c: r0 = ProviderNullException()
    //     0x6be62c: bl              #0x66e338  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x6be630: mov             x1, x0
    // 0x6be634: ldur            x0, [fp, #-8]
    // 0x6be638: StoreField: r1->field_7 = r0
    //     0x6be638: stur            w0, [x1, #7]
    // 0x6be63c: mov             x0, x1
    // 0x6be640: r0 = Throw()
    //     0x6be640: bl              #0xb8b7b0  ; ThrowStub
    // 0x6be644: brk             #0
    // 0x6be648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be64c: b               #0x6be474
  }
}

// class id: 2376, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 4023, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 4030, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5e1d8c, size: 0x38
    // 0x5e1d8c: EnterFrame
    //     0x5e1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1d90: mov             fp, SP
    // 0x5e1d94: r0 = true
    //     0x5e1d94: add             x0, NULL, #0x20  ; true
    // 0x5e1d98: CheckStackOverflow
    //     0x5e1d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1d9c: cmp             SP, x16
    //     0x5e1da0: b.ls            #0x5e1dbc
    // 0x5e1da4: StoreField: r1->field_53 = r0
    //     0x5e1da4: stur            w0, [x1, #0x53]
    // 0x5e1da8: r0 = markNeedsBuild()
    //     0x5e1da8: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5e1dac: r0 = Null
    //     0x5e1dac: mov             x0, NULL
    // 0x5e1db0: LeaveFrame
    //     0x5e1db0: mov             SP, fp
    //     0x5e1db4: ldp             fp, lr, [SP], #0x10
    // 0x5e1db8: ret
    //     0x5e1db8: ret             
    // 0x5e1dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1dc0: b               #0x5e1da4
  }
  _ unmount(/* No info */) {
    // ** addr: 0x631bc0, size: 0xb8
    // 0x631bc0: EnterFrame
    //     0x631bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x631bc4: mov             fp, SP
    // 0x631bc8: AllocStack(0x10)
    //     0x631bc8: sub             SP, SP, #0x10
    // 0x631bcc: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x631bcc: mov             x0, x1
    //     0x631bd0: stur            x1, [fp, #-8]
    // 0x631bd4: CheckStackOverflow
    //     0x631bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631bd8: cmp             SP, x16
    //     0x631bdc: b.ls            #0x631c70
    // 0x631be0: mov             x1, x0
    // 0x631be4: LoadField: r0 = r1->field_57
    //     0x631be4: ldur            w0, [x1, #0x57]
    // 0x631be8: DecompressPointer r0
    //     0x631be8: add             x0, x0, HEAP, lsl #32
    // 0x631bec: r16 = Sentinel
    //     0x631bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x631bf0: cmp             w0, w16
    // 0x631bf4: b.ne            #0x631c00
    // 0x631bf8: r2 = _delegateState
    //     0x631bf8: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0x631bfc: r0 = InitLateFinalInstanceField()
    //     0x631bfc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x631c00: r1 = LoadClassIdInstr(r0)
    //     0x631c00: ldur            x1, [x0, #-1]
    //     0x631c04: ubfx            x1, x1, #0xc, #0x14
    // 0x631c08: cmp             x1, #0x41f
    // 0x631c0c: b.ne            #0x631c38
    // 0x631c10: LoadField: r1 = r0->field_f
    //     0x631c10: ldur            w1, [x0, #0xf]
    // 0x631c14: DecompressPointer r1
    //     0x631c14: add             x1, x1, HEAP, lsl #32
    // 0x631c18: cmp             w1, NULL
    // 0x631c1c: b.eq            #0x631c58
    // 0x631c20: str             x1, [SP]
    // 0x631c24: mov             x0, x1
    // 0x631c28: ClosureCall
    //     0x631c28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x631c2c: ldur            x2, [x0, #0x1f]
    //     0x631c30: blr             x2
    // 0x631c34: b               #0x631c58
    // 0x631c38: r1 = LoadClassIdInstr(r0)
    //     0x631c38: ldur            x1, [x0, #-1]
    //     0x631c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x631c40: mov             x16, x0
    // 0x631c44: mov             x0, x1
    // 0x631c48: mov             x1, x16
    // 0x631c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x631c4c: sub             lr, x0, #1, lsl #12
    //     0x631c50: ldr             lr, [x21, lr, lsl #3]
    //     0x631c54: blr             lr
    // 0x631c58: ldur            x1, [fp, #-8]
    // 0x631c5c: r0 = unmount()
    //     0x631c5c: bl              #0x632198  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x631c60: r0 = Null
    //     0x631c60: mov             x0, NULL
    // 0x631c64: LeaveFrame
    //     0x631c64: mov             SP, fp
    //     0x631c68: ldp             fp, lr, [SP], #0x10
    // 0x631c6c: ret
    //     0x631c6c: ret             
    // 0x631c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631c74: b               #0x631be0
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x631d58, size: 0x10c
    // 0x631d58: EnterFrame
    //     0x631d58: stp             fp, lr, [SP, #-0x10]!
    //     0x631d5c: mov             fp, SP
    // 0x631d60: AllocStack(0x8)
    //     0x631d60: sub             SP, SP, #8
    // 0x631d64: ldr             x3, [fp, #0x10]
    // 0x631d68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x631d68: ldur            w4, [x3, #0x17]
    // 0x631d6c: DecompressPointer r4
    //     0x631d6c: add             x4, x4, HEAP, lsl #32
    // 0x631d70: stur            x4, [fp, #-8]
    // 0x631d74: cmp             w4, NULL
    // 0x631d78: b.eq            #0x631e60
    // 0x631d7c: LoadField: r2 = r3->field_43
    //     0x631d7c: ldur            w2, [x3, #0x43]
    // 0x631d80: DecompressPointer r2
    //     0x631d80: add             x2, x2, HEAP, lsl #32
    // 0x631d84: mov             x0, x4
    // 0x631d88: r1 = Null
    //     0x631d88: mov             x1, NULL
    // 0x631d8c: r8 = _InheritedProviderScope<X0>
    //     0x631d8c: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x631d90: LoadField: r9 = r8->field_7
    //     0x631d90: ldur            x9, [x8, #7]
    // 0x631d94: r3 = Null
    //     0x631d94: ldr             x3, [PP, #0x7d30]  ; [pp+0x7d30] Null
    // 0x631d98: blr             x9
    // 0x631d9c: ldur            x0, [fp, #-8]
    // 0x631da0: LoadField: r1 = r0->field_13
    //     0x631da0: ldur            w1, [x0, #0x13]
    // 0x631da4: DecompressPointer r1
    //     0x631da4: add             x1, x1, HEAP, lsl #32
    // 0x631da8: LoadField: r0 = r1->field_13
    //     0x631da8: ldur            w0, [x1, #0x13]
    // 0x631dac: DecompressPointer r0
    //     0x631dac: add             x0, x0, HEAP, lsl #32
    // 0x631db0: r1 = LoadClassIdInstr(r0)
    //     0x631db0: ldur            x1, [x0, #-1]
    //     0x631db4: ubfx            x1, x1, #0xc, #0x14
    // 0x631db8: cmp             x1, #0x422
    // 0x631dbc: b.ne            #0x631dec
    // 0x631dc0: LoadField: r2 = r0->field_7
    //     0x631dc0: ldur            w2, [x0, #7]
    // 0x631dc4: DecompressPointer r2
    //     0x631dc4: add             x2, x2, HEAP, lsl #32
    // 0x631dc8: r1 = Null
    //     0x631dc8: mov             x1, NULL
    // 0x631dcc: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x631dcc: ldr             x3, [PP, #0x7d40]  ; [pp+0x7d40] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    // 0x631dd0: r30 = InstantiateTypeArgumentsStub
    //     0x631dd0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x631dd4: LoadField: r30 = r30->field_7
    //     0x631dd4: ldur            lr, [lr, #7]
    // 0x631dd8: blr             lr
    // 0x631ddc: mov             x1, x0
    // 0x631de0: r0 = _ValueInheritedProviderState()
    //     0x631de0: bl              #0x631e70  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x631de4: mov             x4, x0
    // 0x631de8: b               #0x631e20
    // 0x631dec: LoadField: r2 = r0->field_7
    //     0x631dec: ldur            w2, [x0, #7]
    // 0x631df0: DecompressPointer r2
    //     0x631df0: add             x2, x2, HEAP, lsl #32
    // 0x631df4: r1 = Null
    //     0x631df4: mov             x1, NULL
    // 0x631df8: r3 = <X0, _CreateInheritedProvider<X0>, X0>
    //     0x631df8: ldr             x3, [PP, #0x7d48]  ; [pp+0x7d48] TypeArguments: <X0, _CreateInheritedProvider<X0>, X0>
    // 0x631dfc: r30 = InstantiateTypeArgumentsStub
    //     0x631dfc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x631e00: LoadField: r30 = r30->field_7
    //     0x631e00: ldur            lr, [lr, #7]
    // 0x631e04: blr             lr
    // 0x631e08: mov             x1, x0
    // 0x631e0c: r0 = _CreateInheritedProviderState()
    //     0x631e0c: bl              #0x631e64  ; Allocate_CreateInheritedProviderStateStub -> _CreateInheritedProviderState<C2X0> (size=0x24)
    // 0x631e10: mov             x1, x0
    // 0x631e14: r0 = false
    //     0x631e14: add             x0, NULL, #0x30  ; false
    // 0x631e18: StoreField: r1->field_13 = r0
    //     0x631e18: stur            w0, [x1, #0x13]
    // 0x631e1c: mov             x4, x1
    // 0x631e20: ldr             x3, [fp, #0x10]
    // 0x631e24: stur            x4, [fp, #-8]
    // 0x631e28: LoadField: r2 = r4->field_7
    //     0x631e28: ldur            w2, [x4, #7]
    // 0x631e2c: DecompressPointer r2
    //     0x631e2c: add             x2, x2, HEAP, lsl #32
    // 0x631e30: mov             x0, x3
    // 0x631e34: r1 = Null
    //     0x631e34: mov             x1, NULL
    // 0x631e38: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x631e38: ldr             x8, [PP, #0x7d50]  ; [pp+0x7d50] Type: _InheritedProviderScopeElement<X0?>?
    // 0x631e3c: LoadField: r9 = r8->field_7
    //     0x631e3c: ldur            x9, [x8, #7]
    // 0x631e40: r3 = Null
    //     0x631e40: ldr             x3, [PP, #0x7d58]  ; [pp+0x7d58] Null
    // 0x631e44: blr             x9
    // 0x631e48: ldr             x1, [fp, #0x10]
    // 0x631e4c: ldur            x0, [fp, #-8]
    // 0x631e50: StoreField: r0->field_b = r1
    //     0x631e50: stur            w1, [x0, #0xb]
    // 0x631e54: LeaveFrame
    //     0x631e54: mov             SP, fp
    //     0x631e58: ldp             fp, lr, [SP], #0x10
    // 0x631e5c: ret
    //     0x631e5c: ret             
    // 0x631e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x642c14, size: 0x30
    // 0x642c14: EnterFrame
    //     0x642c14: stp             fp, lr, [SP, #-0x10]!
    //     0x642c18: mov             fp, SP
    // 0x642c1c: CheckStackOverflow
    //     0x642c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642c20: cmp             SP, x16
    //     0x642c24: b.ls            #0x642c3c
    // 0x642c28: r0 = mount()
    //     0x642c28: bl              #0x642f0c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x642c2c: r0 = Null
    //     0x642c2c: mov             x0, NULL
    // 0x642c30: LeaveFrame
    //     0x642c30: mov             SP, fp
    //     0x642c34: ldp             fp, lr, [SP], #0x10
    // 0x642c38: ret
    //     0x642c38: ret             
    // 0x642c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642c40: b               #0x642c28
  }
  _ build(/* No info */) {
    // ** addr: 0x66d0fc, size: 0x1f8
    // 0x66d0fc: EnterFrame
    //     0x66d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66d100: mov             fp, SP
    // 0x66d104: AllocStack(0x18)
    //     0x66d104: sub             SP, SP, #0x18
    // 0x66d108: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x66d108: mov             x3, x1
    //     0x66d10c: stur            x1, [fp, #-0x18]
    // 0x66d110: CheckStackOverflow
    //     0x66d110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d114: cmp             SP, x16
    //     0x66d118: b.ls            #0x66d2e4
    // 0x66d11c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d11c: ldur            w4, [x3, #0x17]
    // 0x66d120: DecompressPointer r4
    //     0x66d120: add             x4, x4, HEAP, lsl #32
    // 0x66d124: stur            x4, [fp, #-0x10]
    // 0x66d128: cmp             w4, NULL
    // 0x66d12c: b.eq            #0x66d2ec
    // 0x66d130: LoadField: r5 = r3->field_43
    //     0x66d130: ldur            w5, [x3, #0x43]
    // 0x66d134: DecompressPointer r5
    //     0x66d134: add             x5, x5, HEAP, lsl #32
    // 0x66d138: mov             x0, x4
    // 0x66d13c: mov             x2, x5
    // 0x66d140: stur            x5, [fp, #-8]
    // 0x66d144: r1 = Null
    //     0x66d144: mov             x1, NULL
    // 0x66d148: r8 = _InheritedProviderScope<X0>
    //     0x66d148: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x66d14c: LoadField: r9 = r8->field_7
    //     0x66d14c: ldur            x9, [x8, #7]
    // 0x66d150: r3 = Null
    //     0x66d150: add             x3, PP, #0x26, lsl #12  ; [pp+0x26108] Null
    //     0x66d154: ldr             x3, [x3, #0x108]
    // 0x66d158: blr             x9
    // 0x66d15c: ldur            x0, [fp, #-0x10]
    // 0x66d160: LoadField: r1 = r0->field_13
    //     0x66d160: ldur            w1, [x0, #0x13]
    // 0x66d164: DecompressPointer r1
    //     0x66d164: add             x1, x1, HEAP, lsl #32
    // 0x66d168: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66d168: ldur            w0, [x1, #0x17]
    // 0x66d16c: DecompressPointer r0
    //     0x66d16c: add             x0, x0, HEAP, lsl #32
    // 0x66d170: tbz             w0, #4, #0x66d1b4
    // 0x66d174: ldur            x1, [fp, #-0x18]
    // 0x66d178: LoadField: r0 = r1->field_57
    //     0x66d178: ldur            w0, [x1, #0x57]
    // 0x66d17c: DecompressPointer r0
    //     0x66d17c: add             x0, x0, HEAP, lsl #32
    // 0x66d180: r16 = Sentinel
    //     0x66d180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d184: cmp             w0, w16
    // 0x66d188: b.ne            #0x66d194
    // 0x66d18c: r2 = _delegateState
    //     0x66d18c: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0x66d190: r0 = InitLateFinalInstanceField()
    //     0x66d190: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x66d194: r1 = LoadClassIdInstr(r0)
    //     0x66d194: ldur            x1, [x0, #-1]
    //     0x66d198: ubfx            x1, x1, #0xc, #0x14
    // 0x66d19c: mov             x16, x0
    // 0x66d1a0: mov             x0, x1
    // 0x66d1a4: mov             x1, x16
    // 0x66d1a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66d1a8: sub             lr, x0, #0xff9
    //     0x66d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x66d1b0: blr             lr
    // 0x66d1b4: ldur            x0, [fp, #-0x18]
    // 0x66d1b8: mov             x1, x0
    // 0x66d1bc: LoadField: r0 = r1->field_57
    //     0x66d1bc: ldur            w0, [x1, #0x57]
    // 0x66d1c0: DecompressPointer r0
    //     0x66d1c0: add             x0, x0, HEAP, lsl #32
    // 0x66d1c4: r16 = Sentinel
    //     0x66d1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d1c8: cmp             w0, w16
    // 0x66d1cc: b.ne            #0x66d1d8
    // 0x66d1d0: r2 = _delegateState
    //     0x66d1d0: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0x66d1d4: r0 = InitLateFinalInstanceField()
    //     0x66d1d4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x66d1d8: mov             x2, x0
    // 0x66d1dc: ldur            x0, [fp, #-0x18]
    // 0x66d1e0: stur            x2, [fp, #-0x10]
    // 0x66d1e4: LoadField: r1 = r0->field_53
    //     0x66d1e4: ldur            w1, [x0, #0x53]
    // 0x66d1e8: DecompressPointer r1
    //     0x66d1e8: add             x1, x1, HEAP, lsl #32
    // 0x66d1ec: r3 = LoadClassIdInstr(r2)
    //     0x66d1ec: ldur            x3, [x2, #-1]
    //     0x66d1f0: ubfx            x3, x3, #0xc, #0x14
    // 0x66d1f4: cmp             x3, #0x41f
    // 0x66d1f8: b.ne            #0x66d204
    // 0x66d1fc: mov             x3, x0
    // 0x66d200: b               #0x66d278
    // 0x66d204: tbnz            w1, #4, #0x66d248
    // 0x66d208: LoadField: r1 = r2->field_13
    //     0x66d208: ldur            w1, [x2, #0x13]
    // 0x66d20c: DecompressPointer r1
    //     0x66d20c: add             x1, x1, HEAP, lsl #32
    // 0x66d210: tbnz            w1, #4, #0x66d248
    // 0x66d214: mov             x1, x2
    // 0x66d218: r0 = delegate()
    //     0x66d218: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x66d21c: ldur            x3, [fp, #-0x10]
    // 0x66d220: LoadField: r2 = r3->field_7
    //     0x66d220: ldur            w2, [x3, #7]
    // 0x66d224: DecompressPointer r2
    //     0x66d224: add             x2, x2, HEAP, lsl #32
    // 0x66d228: r0 = Null
    //     0x66d228: mov             x0, NULL
    // 0x66d22c: r1 = Null
    //     0x66d22c: mov             x1, NULL
    // 0x66d230: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x66d230: add             x8, PP, #0xe, lsl #12  ; [pp+0xee88] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x66d234: ldr             x8, [x8, #0xe88]
    // 0x66d238: LoadField: r9 = r8->field_7
    //     0x66d238: ldur            x9, [x8, #7]
    // 0x66d23c: r3 = Null
    //     0x66d23c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26118] Null
    //     0x66d240: ldr             x3, [x3, #0x118]
    // 0x66d244: blr             x9
    // 0x66d248: ldur            x0, [fp, #-0x10]
    // 0x66d24c: mov             x1, x0
    // 0x66d250: r0 = delegate()
    //     0x66d250: bl              #0x66d358  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x66d254: ldur            x1, [fp, #-0x10]
    // 0x66d258: StoreField: r1->field_1b = r0
    //     0x66d258: stur            w0, [x1, #0x1b]
    //     0x66d25c: ldurb           w16, [x1, #-1]
    //     0x66d260: ldurb           w17, [x0, #-1]
    //     0x66d264: and             x16, x17, x16, lsr #2
    //     0x66d268: tst             x16, HEAP, lsr #32
    //     0x66d26c: b.eq            #0x66d274
    //     0x66d270: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66d274: ldur            x3, [fp, #-0x18]
    // 0x66d278: r0 = false
    //     0x66d278: add             x0, NULL, #0x30  ; false
    // 0x66d27c: StoreField: r3->field_53 = r0
    //     0x66d27c: stur            w0, [x3, #0x53]
    // 0x66d280: LoadField: r1 = r3->field_47
    //     0x66d280: ldur            w1, [x3, #0x47]
    // 0x66d284: DecompressPointer r1
    //     0x66d284: add             x1, x1, HEAP, lsl #32
    // 0x66d288: tbnz            w1, #4, #0x66d2d0
    // 0x66d28c: StoreField: r3->field_47 = r0
    //     0x66d28c: stur            w0, [x3, #0x47]
    // 0x66d290: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d290: ldur            w4, [x3, #0x17]
    // 0x66d294: DecompressPointer r4
    //     0x66d294: add             x4, x4, HEAP, lsl #32
    // 0x66d298: stur            x4, [fp, #-0x10]
    // 0x66d29c: cmp             w4, NULL
    // 0x66d2a0: b.eq            #0x66d2f0
    // 0x66d2a4: mov             x0, x4
    // 0x66d2a8: ldur            x2, [fp, #-8]
    // 0x66d2ac: r1 = Null
    //     0x66d2ac: mov             x1, NULL
    // 0x66d2b0: r8 = _InheritedProviderScope<X0>
    //     0x66d2b0: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x66d2b4: LoadField: r9 = r8->field_7
    //     0x66d2b4: ldur            x9, [x8, #7]
    // 0x66d2b8: r3 = Null
    //     0x66d2b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26128] Null
    //     0x66d2bc: ldr             x3, [x3, #0x128]
    // 0x66d2c0: blr             x9
    // 0x66d2c4: ldur            x1, [fp, #-0x18]
    // 0x66d2c8: ldur            x2, [fp, #-0x10]
    // 0x66d2cc: r0 = notifyClients()
    //     0x66d2cc: bl              #0x96ab94  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x66d2d0: ldur            x1, [fp, #-0x18]
    // 0x66d2d4: r0 = build()
    //     0x66d2d4: bl              #0x66d420  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x66d2d8: LeaveFrame
    //     0x66d2d8: mov             SP, fp
    //     0x66d2dc: ldp             fp, lr, [SP], #0x10
    // 0x66d2e0: ret
    //     0x66d2e0: ret             
    // 0x66d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d2e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d2e8: b               #0x66d11c
    // 0x66d2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d2ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d2f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x66d2f4, size: 0x64
    // 0x66d2f4: EnterFrame
    //     0x66d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d2f8: mov             fp, SP
    // 0x66d2fc: CheckStackOverflow
    //     0x66d2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d300: cmp             SP, x16
    //     0x66d304: b.ls            #0x66d350
    // 0x66d308: LoadField: r0 = r1->field_57
    //     0x66d308: ldur            w0, [x1, #0x57]
    // 0x66d30c: DecompressPointer r0
    //     0x66d30c: add             x0, x0, HEAP, lsl #32
    // 0x66d310: r16 = Sentinel
    //     0x66d310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d314: cmp             w0, w16
    // 0x66d318: b.ne            #0x66d324
    // 0x66d31c: r2 = _delegateState
    //     0x66d31c: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0x66d320: r0 = InitLateFinalInstanceField()
    //     0x66d320: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x66d324: r1 = LoadClassIdInstr(r0)
    //     0x66d324: ldur            x1, [x0, #-1]
    //     0x66d328: ubfx            x1, x1, #0xc, #0x14
    // 0x66d32c: mov             x16, x0
    // 0x66d330: mov             x0, x1
    // 0x66d334: mov             x1, x16
    // 0x66d338: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66d338: sub             lr, x0, #0xff9
    //     0x66d33c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d340: blr             lr
    // 0x66d344: LeaveFrame
    //     0x66d344: mov             SP, fp
    //     0x66d348: ldp             fp, lr, [SP], #0x10
    // 0x66d34c: ret
    //     0x66d34c: ret             
    // 0x66d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d354: b               #0x66d308
  }
  _ update(/* No info */) {
    // ** addr: 0x91041c, size: 0x13c
    // 0x91041c: EnterFrame
    //     0x91041c: stp             fp, lr, [SP, #-0x10]!
    //     0x910420: mov             fp, SP
    // 0x910424: AllocStack(0x10)
    //     0x910424: sub             SP, SP, #0x10
    // 0x910428: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x910428: mov             x4, x1
    //     0x91042c: mov             x3, x2
    //     0x910430: stur            x1, [fp, #-8]
    //     0x910434: stur            x2, [fp, #-0x10]
    // 0x910438: CheckStackOverflow
    //     0x910438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91043c: cmp             SP, x16
    //     0x910440: b.ls            #0x910550
    // 0x910444: LoadField: r2 = r4->field_43
    //     0x910444: ldur            w2, [x4, #0x43]
    // 0x910448: DecompressPointer r2
    //     0x910448: add             x2, x2, HEAP, lsl #32
    // 0x91044c: mov             x0, x3
    // 0x910450: r1 = Null
    //     0x910450: mov             x1, NULL
    // 0x910454: r8 = _InheritedProviderScope<X0>
    //     0x910454: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x910458: LoadField: r9 = r8->field_7
    //     0x910458: ldur            x9, [x8, #7]
    // 0x91045c: r3 = Null
    //     0x91045c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26138] Null
    //     0x910460: ldr             x3, [x3, #0x138]
    // 0x910464: blr             x9
    // 0x910468: ldur            x2, [fp, #-8]
    // 0x91046c: r0 = true
    //     0x91046c: add             x0, NULL, #0x20  ; true
    // 0x910470: StoreField: r2->field_53 = r0
    //     0x910470: stur            w0, [x2, #0x53]
    // 0x910474: mov             x1, x2
    // 0x910478: LoadField: r0 = r1->field_57
    //     0x910478: ldur            w0, [x1, #0x57]
    // 0x91047c: DecompressPointer r0
    //     0x91047c: add             x0, x0, HEAP, lsl #32
    // 0x910480: r16 = Sentinel
    //     0x910480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910484: cmp             w0, w16
    // 0x910488: b.ne            #0x910494
    // 0x91048c: r2 = _delegateState
    //     0x91048c: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0x910490: r0 = InitLateFinalInstanceField()
    //     0x910490: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x910494: ldur            x3, [fp, #-0x10]
    // 0x910498: LoadField: r1 = r3->field_13
    //     0x910498: ldur            w1, [x3, #0x13]
    // 0x91049c: DecompressPointer r1
    //     0x91049c: add             x1, x1, HEAP, lsl #32
    // 0x9104a0: LoadField: r2 = r1->field_13
    //     0x9104a0: ldur            w2, [x1, #0x13]
    // 0x9104a4: DecompressPointer r2
    //     0x9104a4: add             x2, x2, HEAP, lsl #32
    // 0x9104a8: r1 = LoadClassIdInstr(r0)
    //     0x9104a8: ldur            x1, [x0, #-1]
    //     0x9104ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9104b0: cmp             x1, #0x420
    // 0x9104b4: b.ne            #0x9104fc
    // 0x9104b8: LoadField: r1 = r0->field_7
    //     0x9104b8: ldur            w1, [x0, #7]
    // 0x9104bc: DecompressPointer r1
    //     0x9104bc: add             x1, x1, HEAP, lsl #32
    // 0x9104c0: mov             x0, x2
    // 0x9104c4: mov             x2, x1
    // 0x9104c8: r1 = Null
    //     0x9104c8: mov             x1, NULL
    // 0x9104cc: cmp             w2, NULL
    // 0x9104d0: b.eq            #0x9104f4
    // 0x9104d4: LoadField: r4 = r2->field_1b
    //     0x9104d4: ldur            w4, [x2, #0x1b]
    // 0x9104d8: DecompressPointer r4
    //     0x9104d8: add             x4, x4, HEAP, lsl #32
    // 0x9104dc: r8 = X1 bound _Delegate
    //     0x9104dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xee50] TypeParameter: X1 bound _Delegate
    //     0x9104e0: ldr             x8, [x8, #0xe50]
    // 0x9104e4: LoadField: r9 = r4->field_7
    //     0x9104e4: ldur            x9, [x4, #7]
    // 0x9104e8: r3 = Null
    //     0x9104e8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26148] Null
    //     0x9104ec: ldr             x3, [x3, #0x148]
    // 0x9104f0: blr             x9
    // 0x9104f4: r1 = false
    //     0x9104f4: add             x1, NULL, #0x30  ; false
    // 0x9104f8: b               #0x910520
    // 0x9104fc: r1 = LoadClassIdInstr(r0)
    //     0x9104fc: ldur            x1, [x0, #-1]
    //     0x910500: ubfx            x1, x1, #0xc, #0x14
    // 0x910504: mov             x16, x0
    // 0x910508: mov             x0, x1
    // 0x91050c: mov             x1, x16
    // 0x910510: r0 = GDT[cid_x0 + -0xff7]()
    //     0x910510: sub             lr, x0, #0xff7
    //     0x910514: ldr             lr, [x21, lr, lsl #3]
    //     0x910518: blr             lr
    // 0x91051c: mov             x1, x0
    // 0x910520: ldur            x0, [fp, #-8]
    // 0x910524: StoreField: r0->field_4f = r1
    //     0x910524: stur            w1, [x0, #0x4f]
    // 0x910528: mov             x1, x0
    // 0x91052c: ldur            x2, [fp, #-0x10]
    // 0x910530: r0 = update()
    //     0x910530: bl              #0x910558  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x910534: ldur            x1, [fp, #-8]
    // 0x910538: r2 = false
    //     0x910538: add             x2, NULL, #0x30  ; false
    // 0x91053c: StoreField: r1->field_4f = r2
    //     0x91053c: stur            w2, [x1, #0x4f]
    // 0x910540: r0 = Null
    //     0x910540: mov             x0, NULL
    // 0x910544: LeaveFrame
    //     0x910544: mov             SP, fp
    //     0x910548: ldp             fp, lr, [SP], #0x10
    // 0x91054c: ret
    //     0x91054c: ret             
    // 0x910550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910554: b               #0x910444
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0x91a760, size: 0x50
    // 0x91a760: EnterFrame
    //     0x91a760: stp             fp, lr, [SP, #-0x10]!
    //     0x91a764: mov             fp, SP
    // 0x91a768: r4 = false
    //     0x91a768: add             x4, NULL, #0x30  ; false
    // 0x91a76c: r3 = true
    //     0x91a76c: add             x3, NULL, #0x20  ; true
    // 0x91a770: r0 = Sentinel
    //     0x91a770: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a774: CheckStackOverflow
    //     0x91a774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a778: cmp             SP, x16
    //     0x91a77c: b.ls            #0x91a7a8
    // 0x91a780: StoreField: r1->field_47 = r4
    //     0x91a780: stur            w4, [x1, #0x47]
    // 0x91a784: StoreField: r1->field_4b = r3
    //     0x91a784: stur            w3, [x1, #0x4b]
    // 0x91a788: StoreField: r1->field_4f = r4
    //     0x91a788: stur            w4, [x1, #0x4f]
    // 0x91a78c: StoreField: r1->field_53 = r4
    //     0x91a78c: stur            w4, [x1, #0x53]
    // 0x91a790: StoreField: r1->field_57 = r0
    //     0x91a790: stur            w0, [x1, #0x57]
    // 0x91a794: r0 = InheritedElement()
    //     0x91a794: bl              #0x91a4dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x91a798: r0 = Null
    //     0x91a798: mov             x0, NULL
    // 0x91a79c: LeaveFrame
    //     0x91a79c: mov             SP, fp
    //     0x91a7a0: ldp             fp, lr, [SP], #0x10
    // 0x91a7a4: ret
    //     0x91a7a4: ret             
    // 0x91a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a7ac: b               #0x91a780
  }
  _ updated(/* No info */) {
    // ** addr: 0x97cd4c, size: 0x64
    // 0x97cd4c: EnterFrame
    //     0x97cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x97cd50: mov             fp, SP
    // 0x97cd54: AllocStack(0x10)
    //     0x97cd54: sub             SP, SP, #0x10
    // 0x97cd58: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x97cd58: mov             x3, x1
    //     0x97cd5c: mov             x0, x2
    //     0x97cd60: stur            x1, [fp, #-8]
    //     0x97cd64: stur            x2, [fp, #-0x10]
    // 0x97cd68: CheckStackOverflow
    //     0x97cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cd6c: cmp             SP, x16
    //     0x97cd70: b.ls            #0x97cda8
    // 0x97cd74: mov             x1, x3
    // 0x97cd78: mov             x2, x0
    // 0x97cd7c: r0 = updated()
    //     0x97cd7c: bl              #0x97cdb0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0x97cd80: ldur            x1, [fp, #-8]
    // 0x97cd84: LoadField: r0 = r1->field_4f
    //     0x97cd84: ldur            w0, [x1, #0x4f]
    // 0x97cd88: DecompressPointer r0
    //     0x97cd88: add             x0, x0, HEAP, lsl #32
    // 0x97cd8c: tbnz            w0, #4, #0x97cd98
    // 0x97cd90: ldur            x2, [fp, #-0x10]
    // 0x97cd94: r0 = notifyClients()
    //     0x97cd94: bl              #0x96ab94  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x97cd98: r0 = Null
    //     0x97cd98: mov             x0, NULL
    // 0x97cd9c: LeaveFrame
    //     0x97cd9c: mov             SP, fp
    //     0x97cda0: ldp             fp, lr, [SP], #0x10
    // 0x97cda4: ret
    //     0x97cda4: ret             
    // 0x97cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cda8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cdac: b               #0x97cd74
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xa03240, size: 0x2d8
    // 0xa03240: EnterFrame
    //     0xa03240: stp             fp, lr, [SP, #-0x10]!
    //     0xa03244: mov             fp, SP
    // 0xa03248: AllocStack(0x58)
    //     0xa03248: sub             SP, SP, #0x58
    // 0xa0324c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa0324c: mov             x0, x3
    //     0xa03250: stur            x3, [fp, #-0x10]
    //     0xa03254: mov             x3, x1
    //     0xa03258: stur            x1, [fp, #-8]
    // 0xa0325c: CheckStackOverflow
    //     0xa0325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03260: cmp             SP, x16
    //     0xa03264: b.ls            #0xa03508
    // 0xa03268: mov             x1, x3
    // 0xa0326c: mov             x2, x0
    // 0xa03270: r0 = getDependencies()
    //     0xa03270: bl              #0xa02888  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xa03274: mov             x3, x0
    // 0xa03278: stur            x3, [fp, #-0x20]
    // 0xa0327c: cmp             w3, NULL
    // 0xa03280: b.eq            #0xa034d8
    // 0xa03284: ldur            x4, [fp, #-8]
    // 0xa03288: LoadField: r5 = r4->field_43
    //     0xa03288: ldur            w5, [x4, #0x43]
    // 0xa0328c: DecompressPointer r5
    //     0xa0328c: add             x5, x5, HEAP, lsl #32
    // 0xa03290: mov             x0, x3
    // 0xa03294: mov             x2, x5
    // 0xa03298: stur            x5, [fp, #-0x18]
    // 0xa0329c: r1 = Null
    //     0xa0329c: mov             x1, NULL
    // 0xa032a0: cmp             w0, NULL
    // 0xa032a4: b.eq            #0xa032f0
    // 0xa032a8: branchIfSmi(r0, 0xa032f0)
    //     0xa032a8: tbz             w0, #0, #0xa032f0
    // 0xa032ac: r3 = SubtypeTestCache
    //     0xa032ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26158] SubtypeTestCache
    //     0xa032b0: ldr             x3, [x3, #0x158]
    // 0xa032b4: r30 = Subtype3TestCacheStub
    //     0xa032b4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa032b8: LoadField: r30 = r30->field_7
    //     0xa032b8: ldur            lr, [lr, #7]
    // 0xa032bc: blr             lr
    // 0xa032c0: cmp             w7, NULL
    // 0xa032c4: b.eq            #0xa032d0
    // 0xa032c8: tbnz            w7, #4, #0xa032f0
    // 0xa032cc: b               #0xa032f8
    // 0xa032d0: r8 = _Dependency<X0>
    //     0xa032d0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26160] Type: _Dependency<X0>
    //     0xa032d4: ldr             x8, [x8, #0x160]
    // 0xa032d8: r3 = SubtypeTestCache
    //     0xa032d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26168] SubtypeTestCache
    //     0xa032dc: ldr             x3, [x3, #0x168]
    // 0xa032e0: r30 = InstanceOfStub
    //     0xa032e0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa032e4: LoadField: r30 = r30->field_7
    //     0xa032e4: ldur            lr, [lr, #7]
    // 0xa032e8: blr             lr
    // 0xa032ec: b               #0xa032fc
    // 0xa032f0: r0 = false
    //     0xa032f0: add             x0, NULL, #0x30  ; false
    // 0xa032f4: b               #0xa032fc
    // 0xa032f8: r0 = true
    //     0xa032f8: add             x0, NULL, #0x20  ; true
    // 0xa032fc: tbnz            w0, #4, #0xa034bc
    // 0xa03300: ldur            x3, [fp, #-0x10]
    // 0xa03304: LoadField: r0 = r3->field_33
    //     0xa03304: ldur            w0, [x3, #0x33]
    // 0xa03308: DecompressPointer r0
    //     0xa03308: add             x0, x0, HEAP, lsl #32
    // 0xa0330c: tbnz            w0, #4, #0xa03320
    // 0xa03310: r0 = Null
    //     0xa03310: mov             x0, NULL
    // 0xa03314: LeaveFrame
    //     0xa03314: mov             SP, fp
    //     0xa03318: ldp             fp, lr, [SP], #0x10
    // 0xa0331c: ret
    //     0xa0331c: ret             
    // 0xa03320: ldur            x0, [fp, #-0x20]
    // 0xa03324: LoadField: r4 = r0->field_13
    //     0xa03324: ldur            w4, [x0, #0x13]
    // 0xa03328: DecompressPointer r4
    //     0xa03328: add             x4, x4, HEAP, lsl #32
    // 0xa0332c: mov             x0, x4
    // 0xa03330: ldur            x2, [fp, #-0x18]
    // 0xa03334: stur            x4, [fp, #-0x28]
    // 0xa03338: r1 = Null
    //     0xa03338: mov             x1, NULL
    // 0xa0333c: r8 = List<(dynamic this, X0) => bool>
    //     0xa0333c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26170] Type: List<(dynamic this, X0) => bool>
    //     0xa03340: ldr             x8, [x8, #0x170]
    // 0xa03344: LoadField: r9 = r8->field_7
    //     0xa03344: ldur            x9, [x8, #7]
    // 0xa03348: r3 = Null
    //     0xa03348: add             x3, PP, #0x26, lsl #12  ; [pp+0x26178] Null
    //     0xa0334c: ldr             x3, [x3, #0x178]
    // 0xa03350: blr             x9
    // 0xa03354: ldur            x1, [fp, #-0x28]
    // 0xa03358: LoadField: r2 = r1->field_7
    //     0xa03358: ldur            w2, [x1, #7]
    // 0xa0335c: DecompressPointer r2
    //     0xa0335c: add             x2, x2, HEAP, lsl #32
    // 0xa03360: stur            x2, [fp, #-0x20]
    // 0xa03364: LoadField: r0 = r1->field_b
    //     0xa03364: ldur            w0, [x1, #0xb]
    // 0xa03368: r3 = LoadInt32Instr(r0)
    //     0xa03368: sbfx            x3, x0, #1, #0x1f
    // 0xa0336c: stur            x3, [fp, #-0x38]
    // 0xa03370: r5 = false
    //     0xa03370: add             x5, NULL, #0x30  ; false
    // 0xa03374: r4 = 0
    //     0xa03374: movz            x4, #0
    // 0xa03378: stur            x5, [fp, #-0x18]
    // 0xa0337c: stur            x4, [fp, #-0x30]
    // 0xa03380: CheckStackOverflow
    //     0xa03380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03384: cmp             SP, x16
    //     0xa03388: b.ls            #0xa03510
    // 0xa0338c: str             x1, [SP]
    // 0xa03390: r0 = 92
    //     0xa03390: movz            x0, #0x5c
    // 0xa03394: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa03394: movz            x17, #0xaafa
    //     0xa03398: add             lr, x0, x17
    //     0xa0339c: ldr             lr, [x21, lr, lsl #3]
    //     0xa033a0: blr             lr
    // 0xa033a4: r1 = LoadInt32Instr(r0)
    //     0xa033a4: sbfx            x1, x0, #1, #0x1f
    //     0xa033a8: tbz             w0, #0, #0xa033b0
    //     0xa033ac: ldur            x1, [x0, #7]
    // 0xa033b0: ldur            x3, [fp, #-0x38]
    // 0xa033b4: cmp             x3, x1
    // 0xa033b8: b.ne            #0xa034e8
    // 0xa033bc: ldur            x4, [fp, #-0x30]
    // 0xa033c0: cmp             x4, x1
    // 0xa033c4: b.ge            #0xa034ac
    // 0xa033c8: ldur            x1, [fp, #-0x28]
    // 0xa033cc: mov             x2, x4
    // 0xa033d0: r0 = 92
    //     0xa033d0: movz            x0, #0x5c
    // 0xa033d4: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa033d4: movz            x17, #0xc130
    //     0xa033d8: add             lr, x0, x17
    //     0xa033dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa033e0: blr             lr
    // 0xa033e4: mov             x3, x0
    // 0xa033e8: ldur            x0, [fp, #-0x30]
    // 0xa033ec: stur            x3, [fp, #-0x48]
    // 0xa033f0: add             x4, x0, #1
    // 0xa033f4: stur            x4, [fp, #-0x40]
    // 0xa033f8: cmp             w3, NULL
    // 0xa033fc: b.ne            #0xa03430
    // 0xa03400: mov             x0, x3
    // 0xa03404: ldur            x2, [fp, #-0x20]
    // 0xa03408: r1 = Null
    //     0xa03408: mov             x1, NULL
    // 0xa0340c: cmp             w2, NULL
    // 0xa03410: b.eq            #0xa03430
    // 0xa03414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa03414: ldur            w4, [x2, #0x17]
    // 0xa03418: DecompressPointer r4
    //     0xa03418: add             x4, x4, HEAP, lsl #32
    // 0xa0341c: r8 = X0
    //     0xa0341c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa03420: LoadField: r9 = r4->field_7
    //     0xa03420: ldur            x9, [x4, #7]
    // 0xa03424: r3 = Null
    //     0xa03424: add             x3, PP, #0x26, lsl #12  ; [pp+0x26188] Null
    //     0xa03428: ldr             x3, [x3, #0x188]
    // 0xa0342c: blr             x9
    // 0xa03430: ldur            x1, [fp, #-8]
    // 0xa03434: LoadField: r0 = r1->field_57
    //     0xa03434: ldur            w0, [x1, #0x57]
    // 0xa03438: DecompressPointer r0
    //     0xa03438: add             x0, x0, HEAP, lsl #32
    // 0xa0343c: r16 = Sentinel
    //     0xa0343c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa03440: cmp             w0, w16
    // 0xa03444: b.ne            #0xa03450
    // 0xa03448: r2 = _delegateState
    //     0xa03448: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Field <_InheritedProviderScopeElement@838291839._delegateState@838291839>: late final (offset: 0x58)
    // 0xa0344c: r0 = InitLateFinalInstanceField()
    //     0xa0344c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa03450: r1 = LoadClassIdInstr(r0)
    //     0xa03450: ldur            x1, [x0, #-1]
    //     0xa03454: ubfx            x1, x1, #0xc, #0x14
    // 0xa03458: mov             x16, x0
    // 0xa0345c: mov             x0, x1
    // 0xa03460: mov             x1, x16
    // 0xa03464: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa03464: sub             lr, x0, #0xff9
    //     0xa03468: ldr             lr, [x21, lr, lsl #3]
    //     0xa0346c: blr             lr
    // 0xa03470: ldur            x16, [fp, #-0x48]
    // 0xa03474: stp             x0, x16, [SP]
    // 0xa03478: ldur            x0, [fp, #-0x48]
    // 0xa0347c: ClosureCall
    //     0xa0347c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa03480: ldur            x2, [x0, #0x1f]
    //     0xa03484: blr             x2
    // 0xa03488: r16 = true
    //     0xa03488: add             x16, NULL, #0x20  ; true
    // 0xa0348c: cmp             w0, w16
    // 0xa03490: b.eq            #0xa034bc
    // 0xa03494: mov             x5, x0
    // 0xa03498: ldur            x4, [fp, #-0x40]
    // 0xa0349c: ldur            x1, [fp, #-0x28]
    // 0xa034a0: ldur            x2, [fp, #-0x20]
    // 0xa034a4: ldur            x3, [fp, #-0x38]
    // 0xa034a8: b               #0xa03378
    // 0xa034ac: ldur            x0, [fp, #-0x18]
    // 0xa034b0: r16 = true
    //     0xa034b0: add             x16, NULL, #0x20  ; true
    // 0xa034b4: cmp             w0, w16
    // 0xa034b8: b.ne            #0xa034d8
    // 0xa034bc: ldur            x1, [fp, #-0x10]
    // 0xa034c0: r0 = LoadClassIdInstr(r1)
    //     0xa034c0: ldur            x0, [x1, #-1]
    //     0xa034c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa034c8: r0 = GDT[cid_x0 + 0xc2c5]()
    //     0xa034c8: movz            x17, #0xc2c5
    //     0xa034cc: add             lr, x0, x17
    //     0xa034d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa034d4: blr             lr
    // 0xa034d8: r0 = Null
    //     0xa034d8: mov             x0, NULL
    // 0xa034dc: LeaveFrame
    //     0xa034dc: mov             SP, fp
    //     0xa034e0: ldp             fp, lr, [SP], #0x10
    // 0xa034e4: ret
    //     0xa034e4: ret             
    // 0xa034e8: ldur            x0, [fp, #-0x28]
    // 0xa034ec: r0 = ConcurrentModificationError()
    //     0xa034ec: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa034f0: mov             x1, x0
    // 0xa034f4: ldur            x0, [fp, #-0x28]
    // 0xa034f8: StoreField: r1->field_b = r0
    //     0xa034f8: stur            w0, [x1, #0xb]
    // 0xa034fc: mov             x0, x1
    // 0xa03500: r0 = Throw()
    //     0xa03500: bl              #0xb8b7b0  ; ThrowStub
    // 0xa03504: brk             #0
    // 0xa03508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0350c: b               #0xa03268
    // 0xa03510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03514: b               #0xa0338c
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xa05734, size: 0x37c
    // 0xa05734: EnterFrame
    //     0xa05734: stp             fp, lr, [SP, #-0x10]!
    //     0xa05738: mov             fp, SP
    // 0xa0573c: AllocStack(0x40)
    //     0xa0573c: sub             SP, SP, #0x40
    // 0xa05740: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa05740: mov             x0, x3
    //     0xa05744: stur            x1, [fp, #-8]
    //     0xa05748: stur            x2, [fp, #-0x10]
    //     0xa0574c: stur            x3, [fp, #-0x18]
    // 0xa05750: CheckStackOverflow
    //     0xa05750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05754: cmp             SP, x16
    //     0xa05758: b.ls            #0xa05aa8
    // 0xa0575c: r1 = 2
    //     0xa0575c: movz            x1, #0x2
    // 0xa05760: r0 = AllocateContext()
    //     0xa05760: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa05764: mov             x3, x0
    // 0xa05768: ldur            x0, [fp, #-8]
    // 0xa0576c: stur            x3, [fp, #-0x20]
    // 0xa05770: StoreField: r3->field_f = r0
    //     0xa05770: stur            w0, [x3, #0xf]
    // 0xa05774: mov             x1, x0
    // 0xa05778: ldur            x2, [fp, #-0x10]
    // 0xa0577c: r0 = getDependencies()
    //     0xa0577c: bl              #0xa02888  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xa05780: mov             x3, x0
    // 0xa05784: stur            x3, [fp, #-0x28]
    // 0xa05788: cmp             w3, NULL
    // 0xa0578c: b.eq            #0xa05814
    // 0xa05790: ldur            x4, [fp, #-8]
    // 0xa05794: LoadField: r2 = r4->field_43
    //     0xa05794: ldur            w2, [x4, #0x43]
    // 0xa05798: DecompressPointer r2
    //     0xa05798: add             x2, x2, HEAP, lsl #32
    // 0xa0579c: mov             x0, x3
    // 0xa057a0: r1 = Null
    //     0xa057a0: mov             x1, NULL
    // 0xa057a4: cmp             w0, NULL
    // 0xa057a8: b.eq            #0xa057f4
    // 0xa057ac: branchIfSmi(r0, 0xa057f4)
    //     0xa057ac: tbz             w0, #0, #0xa057f4
    // 0xa057b0: r3 = SubtypeTestCache
    //     0xa057b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26198] SubtypeTestCache
    //     0xa057b4: ldr             x3, [x3, #0x198]
    // 0xa057b8: r30 = Subtype3TestCacheStub
    //     0xa057b8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa057bc: LoadField: r30 = r30->field_7
    //     0xa057bc: ldur            lr, [lr, #7]
    // 0xa057c0: blr             lr
    // 0xa057c4: cmp             w7, NULL
    // 0xa057c8: b.eq            #0xa057d4
    // 0xa057cc: tbnz            w7, #4, #0xa057f4
    // 0xa057d0: b               #0xa057fc
    // 0xa057d4: r8 = _Dependency<X0>
    //     0xa057d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x261a0] Type: _Dependency<X0>
    //     0xa057d8: ldr             x8, [x8, #0x1a0]
    // 0xa057dc: r3 = SubtypeTestCache
    //     0xa057dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x261a8] SubtypeTestCache
    //     0xa057e0: ldr             x3, [x3, #0x1a8]
    // 0xa057e4: r30 = InstanceOfStub
    //     0xa057e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa057e8: LoadField: r30 = r30->field_7
    //     0xa057e8: ldur            lr, [lr, #7]
    // 0xa057ec: blr             lr
    // 0xa057f0: b               #0xa05800
    // 0xa057f4: r0 = false
    //     0xa057f4: add             x0, NULL, #0x30  ; false
    // 0xa057f8: b               #0xa05800
    // 0xa057fc: r0 = true
    //     0xa057fc: add             x0, NULL, #0x20  ; true
    // 0xa05800: tbz             w0, #4, #0xa05814
    // 0xa05804: r0 = Null
    //     0xa05804: mov             x0, NULL
    // 0xa05808: LeaveFrame
    //     0xa05808: mov             SP, fp
    //     0xa0580c: ldp             fp, lr, [SP], #0x10
    // 0xa05810: ret
    //     0xa05810: ret             
    // 0xa05814: ldur            x3, [fp, #-8]
    // 0xa05818: LoadField: r4 = r3->field_43
    //     0xa05818: ldur            w4, [x3, #0x43]
    // 0xa0581c: DecompressPointer r4
    //     0xa0581c: add             x4, x4, HEAP, lsl #32
    // 0xa05820: ldur            x0, [fp, #-0x18]
    // 0xa05824: mov             x2, x4
    // 0xa05828: stur            x4, [fp, #-0x30]
    // 0xa0582c: r1 = Null
    //     0xa0582c: mov             x1, NULL
    // 0xa05830: cmp             w0, NULL
    // 0xa05834: b.eq            #0xa05880
    // 0xa05838: branchIfSmi(r0, 0xa05880)
    //     0xa05838: tbz             w0, #0, #0xa05880
    // 0xa0583c: r3 = SubtypeTestCache
    //     0xa0583c: add             x3, PP, #0x26, lsl #12  ; [pp+0x261b0] SubtypeTestCache
    //     0xa05840: ldr             x3, [x3, #0x1b0]
    // 0xa05844: r30 = Subtype6TestCacheStub
    //     0xa05844: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xa05848: LoadField: r30 = r30->field_7
    //     0xa05848: ldur            lr, [lr, #7]
    // 0xa0584c: blr             lr
    // 0xa05850: cmp             w7, NULL
    // 0xa05854: b.eq            #0xa05860
    // 0xa05858: tbnz            w7, #4, #0xa05880
    // 0xa0585c: b               #0xa05888
    // 0xa05860: r8 = (dynamic this, X0) => bool
    //     0xa05860: add             x8, PP, #0x26, lsl #12  ; [pp+0x261b8] FunctionType: (dynamic this, X0) => bool
    //     0xa05864: ldr             x8, [x8, #0x1b8]
    // 0xa05868: r3 = SubtypeTestCache
    //     0xa05868: add             x3, PP, #0x26, lsl #12  ; [pp+0x261c0] SubtypeTestCache
    //     0xa0586c: ldr             x3, [x3, #0x1c0]
    // 0xa05870: r30 = InstanceOfStub
    //     0xa05870: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa05874: LoadField: r30 = r30->field_7
    //     0xa05874: ldur            lr, [lr, #7]
    // 0xa05878: blr             lr
    // 0xa0587c: b               #0xa0588c
    // 0xa05880: r0 = false
    //     0xa05880: add             x0, NULL, #0x30  ; false
    // 0xa05884: b               #0xa0588c
    // 0xa05888: r0 = true
    //     0xa05888: add             x0, NULL, #0x20  ; true
    // 0xa0588c: tbnz            w0, #4, #0xa05a88
    // 0xa05890: ldur            x0, [fp, #-0x28]
    // 0xa05894: cmp             w0, NULL
    // 0xa05898: b.ne            #0xa058b8
    // 0xa0589c: ldur            x1, [fp, #-0x30]
    // 0xa058a0: r0 = _Dependency()
    //     0xa058a0: bl              #0xa05b40  ; Allocate_DependencyStub -> _Dependency<X0> (size=0x18)
    // 0xa058a4: mov             x1, x0
    // 0xa058a8: stur            x0, [fp, #-0x38]
    // 0xa058ac: r0 = _Dependency()
    //     0xa058ac: bl              #0xa05ab0  ; [package:provider/src/provider.dart] _Dependency::_Dependency
    // 0xa058b0: ldur            x4, [fp, #-0x38]
    // 0xa058b4: b               #0xa058bc
    // 0xa058b8: mov             x4, x0
    // 0xa058bc: ldur            x3, [fp, #-0x20]
    // 0xa058c0: mov             x0, x4
    // 0xa058c4: ldur            x2, [fp, #-0x30]
    // 0xa058c8: stur            x4, [fp, #-0x28]
    // 0xa058cc: r1 = Null
    //     0xa058cc: mov             x1, NULL
    // 0xa058d0: r8 = _Dependency<X0>
    //     0xa058d0: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: _Dependency<X0>
    //     0xa058d4: ldr             x8, [x8, #0x1c8]
    // 0xa058d8: LoadField: r9 = r8->field_7
    //     0xa058d8: ldur            x9, [x8, #7]
    // 0xa058dc: r3 = Null
    //     0xa058dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d0] Null
    //     0xa058e0: ldr             x3, [x3, #0x1d0]
    // 0xa058e4: blr             x9
    // 0xa058e8: ldur            x0, [fp, #-0x28]
    // 0xa058ec: ldur            x3, [fp, #-0x20]
    // 0xa058f0: StoreField: r3->field_13 = r0
    //     0xa058f0: stur            w0, [x3, #0x13]
    //     0xa058f4: ldurb           w16, [x3, #-1]
    //     0xa058f8: ldurb           w17, [x0, #-1]
    //     0xa058fc: and             x16, x17, x16, lsr #2
    //     0xa05900: tst             x16, HEAP, lsr #32
    //     0xa05904: b.eq            #0xa0590c
    //     0xa05908: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa0590c: ldur            x4, [fp, #-0x28]
    // 0xa05910: LoadField: r0 = r4->field_b
    //     0xa05910: ldur            w0, [x4, #0xb]
    // 0xa05914: DecompressPointer r0
    //     0xa05914: add             x0, x0, HEAP, lsl #32
    // 0xa05918: tbnz            w0, #4, #0xa0595c
    // 0xa0591c: r0 = false
    //     0xa0591c: add             x0, NULL, #0x30  ; false
    // 0xa05920: StoreField: r4->field_b = r0
    //     0xa05920: stur            w0, [x4, #0xb]
    // 0xa05924: LoadField: r5 = r4->field_13
    //     0xa05924: ldur            w5, [x4, #0x13]
    // 0xa05928: DecompressPointer r5
    //     0xa05928: add             x5, x5, HEAP, lsl #32
    // 0xa0592c: mov             x0, x5
    // 0xa05930: ldur            x2, [fp, #-0x30]
    // 0xa05934: stur            x5, [fp, #-0x38]
    // 0xa05938: r1 = Null
    //     0xa05938: mov             x1, NULL
    // 0xa0593c: r8 = List<(dynamic this, X0) => bool>
    //     0xa0593c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26170] Type: List<(dynamic this, X0) => bool>
    //     0xa05940: ldr             x8, [x8, #0x170]
    // 0xa05944: LoadField: r9 = r8->field_7
    //     0xa05944: ldur            x9, [x8, #7]
    // 0xa05948: r3 = Null
    //     0xa05948: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e0] Null
    //     0xa0594c: ldr             x3, [x3, #0x1e0]
    // 0xa05950: blr             x9
    // 0xa05954: ldur            x1, [fp, #-0x38]
    // 0xa05958: r0 = clear()
    //     0xa05958: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xa0595c: ldur            x3, [fp, #-0x28]
    // 0xa05960: LoadField: r0 = r3->field_f
    //     0xa05960: ldur            w0, [x3, #0xf]
    // 0xa05964: DecompressPointer r0
    //     0xa05964: add             x0, x0, HEAP, lsl #32
    // 0xa05968: tbz             w0, #4, #0xa05990
    // 0xa0596c: r0 = true
    //     0xa0596c: add             x0, NULL, #0x20  ; true
    // 0xa05970: StoreField: r3->field_f = r0
    //     0xa05970: stur            w0, [x3, #0xf]
    // 0xa05974: ldur            x2, [fp, #-0x20]
    // 0xa05978: r1 = Function '<anonymous closure>':.
    //     0xa05978: add             x1, PP, #0x26, lsl #12  ; [pp+0x261f0] AnonymousClosure: (0xa05b4c), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::updateDependencies (0xa05734)
    //     0xa0597c: ldr             x1, [x1, #0x1f0]
    // 0xa05980: r0 = AllocateClosure()
    //     0xa05980: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa05984: mov             x2, x0
    // 0xa05988: r1 = <Null?>
    //     0xa05988: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa0598c: r0 = Future.microtask()
    //     0xa0598c: bl              #0x712798  ; [dart:async] Future::Future.microtask
    // 0xa05990: ldur            x3, [fp, #-0x28]
    // 0xa05994: LoadField: r4 = r3->field_13
    //     0xa05994: ldur            w4, [x3, #0x13]
    // 0xa05998: DecompressPointer r4
    //     0xa05998: add             x4, x4, HEAP, lsl #32
    // 0xa0599c: mov             x0, x4
    // 0xa059a0: ldur            x2, [fp, #-0x30]
    // 0xa059a4: stur            x4, [fp, #-0x20]
    // 0xa059a8: r1 = Null
    //     0xa059a8: mov             x1, NULL
    // 0xa059ac: r8 = List<(dynamic this, X0) => bool>
    //     0xa059ac: add             x8, PP, #0x26, lsl #12  ; [pp+0x26170] Type: List<(dynamic this, X0) => bool>
    //     0xa059b0: ldr             x8, [x8, #0x170]
    // 0xa059b4: LoadField: r9 = r8->field_7
    //     0xa059b4: ldur            x9, [x8, #7]
    // 0xa059b8: r3 = Null
    //     0xa059b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f8] Null
    //     0xa059bc: ldr             x3, [x3, #0x1f8]
    // 0xa059c0: blr             x9
    // 0xa059c4: ldur            x3, [fp, #-0x20]
    // 0xa059c8: LoadField: r2 = r3->field_7
    //     0xa059c8: ldur            w2, [x3, #7]
    // 0xa059cc: DecompressPointer r2
    //     0xa059cc: add             x2, x2, HEAP, lsl #32
    // 0xa059d0: ldur            x0, [fp, #-0x18]
    // 0xa059d4: r1 = Null
    //     0xa059d4: mov             x1, NULL
    // 0xa059d8: cmp             w2, NULL
    // 0xa059dc: b.eq            #0xa059fc
    // 0xa059e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa059e0: ldur            w4, [x2, #0x17]
    // 0xa059e4: DecompressPointer r4
    //     0xa059e4: add             x4, x4, HEAP, lsl #32
    // 0xa059e8: r8 = X0
    //     0xa059e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa059ec: LoadField: r9 = r4->field_7
    //     0xa059ec: ldur            x9, [x4, #7]
    // 0xa059f0: r3 = Null
    //     0xa059f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26208] Null
    //     0xa059f4: ldr             x3, [x3, #0x208]
    // 0xa059f8: blr             x9
    // 0xa059fc: ldur            x0, [fp, #-0x20]
    // 0xa05a00: LoadField: r1 = r0->field_b
    //     0xa05a00: ldur            w1, [x0, #0xb]
    // 0xa05a04: LoadField: r2 = r0->field_f
    //     0xa05a04: ldur            w2, [x0, #0xf]
    // 0xa05a08: DecompressPointer r2
    //     0xa05a08: add             x2, x2, HEAP, lsl #32
    // 0xa05a0c: LoadField: r3 = r2->field_b
    //     0xa05a0c: ldur            w3, [x2, #0xb]
    // 0xa05a10: r2 = LoadInt32Instr(r1)
    //     0xa05a10: sbfx            x2, x1, #1, #0x1f
    // 0xa05a14: stur            x2, [fp, #-0x40]
    // 0xa05a18: r1 = LoadInt32Instr(r3)
    //     0xa05a18: sbfx            x1, x3, #1, #0x1f
    // 0xa05a1c: cmp             x2, x1
    // 0xa05a20: b.ne            #0xa05a2c
    // 0xa05a24: mov             x1, x0
    // 0xa05a28: r0 = _growToNextCapacity()
    //     0xa05a28: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa05a2c: ldur            x0, [fp, #-0x20]
    // 0xa05a30: ldur            x2, [fp, #-0x40]
    // 0xa05a34: add             x1, x2, #1
    // 0xa05a38: lsl             x3, x1, #1
    // 0xa05a3c: StoreField: r0->field_b = r3
    //     0xa05a3c: stur            w3, [x0, #0xb]
    // 0xa05a40: LoadField: r1 = r0->field_f
    //     0xa05a40: ldur            w1, [x0, #0xf]
    // 0xa05a44: DecompressPointer r1
    //     0xa05a44: add             x1, x1, HEAP, lsl #32
    // 0xa05a48: ldur            x0, [fp, #-0x18]
    // 0xa05a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa05a4c: add             x25, x1, x2, lsl #2
    //     0xa05a50: add             x25, x25, #0xf
    //     0xa05a54: str             w0, [x25]
    //     0xa05a58: tbz             w0, #0, #0xa05a74
    //     0xa05a5c: ldurb           w16, [x1, #-1]
    //     0xa05a60: ldurb           w17, [x0, #-1]
    //     0xa05a64: and             x16, x17, x16, lsr #2
    //     0xa05a68: tst             x16, HEAP, lsr #32
    //     0xa05a6c: b.eq            #0xa05a74
    //     0xa05a70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa05a74: ldur            x1, [fp, #-8]
    // 0xa05a78: ldur            x2, [fp, #-0x10]
    // 0xa05a7c: ldur            x3, [fp, #-0x28]
    // 0xa05a80: r0 = setDependencies()
    //     0xa05a80: bl              #0xa016dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xa05a84: b               #0xa05a98
    // 0xa05a88: ldur            x1, [fp, #-8]
    // 0xa05a8c: ldur            x2, [fp, #-0x10]
    // 0xa05a90: r3 = Instance_Object
    //     0xa05a90: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0xa05a94: r0 = setDependencies()
    //     0xa05a94: bl              #0xa016dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xa05a98: r0 = Null
    //     0xa05a98: mov             x0, NULL
    // 0xa05a9c: LeaveFrame
    //     0xa05a9c: mov             SP, fp
    //     0xa05aa0: ldp             fp, lr, [SP], #0x10
    // 0xa05aa4: ret
    //     0xa05aa4: ret             
    // 0xa05aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05aac: b               #0xa0575c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa05b4c, size: 0x2c
    // 0xa05b4c: r2 = false
    //     0xa05b4c: add             x2, NULL, #0x30  ; false
    // 0xa05b50: r1 = true
    //     0xa05b50: add             x1, NULL, #0x20  ; true
    // 0xa05b54: ldr             x3, [SP]
    // 0xa05b58: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa05b58: ldur            w4, [x3, #0x17]
    // 0xa05b5c: DecompressPointer r4
    //     0xa05b5c: add             x4, x4, HEAP, lsl #32
    // 0xa05b60: LoadField: r3 = r4->field_13
    //     0xa05b60: ldur            w3, [x4, #0x13]
    // 0xa05b64: DecompressPointer r3
    //     0xa05b64: add             x3, x3, HEAP, lsl #32
    // 0xa05b68: StoreField: r3->field_f = r2
    //     0xa05b68: stur            w2, [x3, #0xf]
    // 0xa05b6c: StoreField: r3->field_b = r1
    //     0xa05b6c: stur            w1, [x3, #0xb]
    // 0xa05b70: r0 = Null
    //     0xa05b70: mov             x0, NULL
    // 0xa05b74: ret
    //     0xa05b74: ret             
  }
  _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0xa10a40, size: 0xa0
    // 0xa10a40: EnterFrame
    //     0xa10a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa10a44: mov             fp, SP
    // 0xa10a48: AllocStack(0x10)
    //     0xa10a48: sub             SP, SP, #0x10
    // 0xa10a4c: SetupParameters()
    //     0xa10a4c: ldur            w0, [x4, #0xf]
    //     0xa10a50: cbnz            w0, #0xa10a5c
    //     0xa10a54: mov             x1, NULL
    //     0xa10a58: b               #0xa10a6c
    //     0xa10a5c: ldur            w1, [x4, #0x17]
    //     0xa10a60: add             x2, fp, w1, sxtw #2
    //     0xa10a64: ldr             x2, [x2, #0x10]
    //     0xa10a68: mov             x1, x2
    // 0xa10a6c: CheckStackOverflow
    //     0xa10a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10a70: cmp             SP, x16
    //     0xa10a74: b.ls            #0xa10ad8
    // 0xa10a78: cbnz            w0, #0xa10a84
    // 0xa10a7c: r0 = <InheritedWidget>
    //     0xa10a7c: ldr             x0, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0xa10a80: b               #0xa10a88
    // 0xa10a84: mov             x0, x1
    // 0xa10a88: stur            x0, [fp, #-8]
    // 0xa10a8c: r1 = 1
    //     0xa10a8c: movz            x1, #0x1
    // 0xa10a90: r0 = AllocateContext()
    //     0xa10a90: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa10a94: mov             x2, x0
    // 0xa10a98: r1 = Function '<anonymous closure>':.
    //     0xa10a98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26238] AnonymousClosure: (0xa10ae0), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0xa10a40)
    //     0xa10a9c: ldr             x1, [x1, #0x238]
    // 0xa10aa0: stur            x0, [fp, #-0x10]
    // 0xa10aa4: r0 = AllocateClosure()
    //     0xa10aa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa10aa8: mov             x1, x0
    // 0xa10aac: ldur            x0, [fp, #-8]
    // 0xa10ab0: StoreField: r1->field_b = r0
    //     0xa10ab0: stur            w0, [x1, #0xb]
    // 0xa10ab4: mov             x2, x1
    // 0xa10ab8: ldr             x1, [fp, #0x10]
    // 0xa10abc: r0 = visitAncestorElements()
    //     0xa10abc: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xa10ac0: ldur            x1, [fp, #-0x10]
    // 0xa10ac4: LoadField: r0 = r1->field_f
    //     0xa10ac4: ldur            w0, [x1, #0xf]
    // 0xa10ac8: DecompressPointer r0
    //     0xa10ac8: add             x0, x0, HEAP, lsl #32
    // 0xa10acc: LeaveFrame
    //     0xa10acc: mov             SP, fp
    //     0xa10ad0: ldp             fp, lr, [SP], #0x10
    // 0xa10ad4: ret
    //     0xa10ad4: ret             
    // 0xa10ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10adc: b               #0xa10a78
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa10ae0, size: 0x8c
    // 0xa10ae0: EnterFrame
    //     0xa10ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa10ae4: mov             fp, SP
    // 0xa10ae8: AllocStack(0x18)
    //     0xa10ae8: sub             SP, SP, #0x18
    // 0xa10aec: SetupParameters()
    //     0xa10aec: ldr             x0, [fp, #0x18]
    //     0xa10af0: ldur            w1, [x0, #0x17]
    //     0xa10af4: add             x1, x1, HEAP, lsl #32
    //     0xa10af8: stur            x1, [fp, #-8]
    // 0xa10afc: CheckStackOverflow
    //     0xa10afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10b00: cmp             SP, x16
    //     0xa10b04: b.ls            #0xa10b64
    // 0xa10b08: LoadField: r2 = r0->field_b
    //     0xa10b08: ldur            w2, [x0, #0xb]
    // 0xa10b0c: DecompressPointer r2
    //     0xa10b0c: add             x2, x2, HEAP, lsl #32
    // 0xa10b10: ldr             x0, [fp, #0x10]
    // 0xa10b14: r3 = LoadClassIdInstr(r0)
    //     0xa10b14: ldur            x3, [x0, #-1]
    //     0xa10b18: ubfx            x3, x3, #0xc, #0x14
    // 0xa10b1c: stp             x0, x2, [SP]
    // 0xa10b20: mov             x0, x3
    // 0xa10b24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa10b24: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa10b28: r0 = GDT[cid_x0 + 0xe54]()
    //     0xa10b28: add             lr, x0, #0xe54
    //     0xa10b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10b30: blr             lr
    // 0xa10b34: ldur            x1, [fp, #-8]
    // 0xa10b38: StoreField: r1->field_f = r0
    //     0xa10b38: stur            w0, [x1, #0xf]
    //     0xa10b3c: ldurb           w16, [x1, #-1]
    //     0xa10b40: ldurb           w17, [x0, #-1]
    //     0xa10b44: and             x16, x17, x16, lsr #2
    //     0xa10b48: tst             x16, HEAP, lsr #32
    //     0xa10b4c: b.eq            #0xa10b54
    //     0xa10b50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa10b54: r0 = false
    //     0xa10b54: add             x0, NULL, #0x30  ; false
    // 0xa10b58: LeaveFrame
    //     0xa10b58: mov             SP, fp
    //     0xa10b5c: ldp             fp, lr, [SP], #0x10
    // 0xa10b60: ret
    //     0xa10b60: ret             
    // 0xa10b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10b68: b               #0xa10b08
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa2bb44, size: 0x58
    // 0xa2bb44: EnterFrame
    //     0xa2bb44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bb48: mov             fp, SP
    // 0xa2bb4c: AllocStack(0x8)
    //     0xa2bb4c: sub             SP, SP, #8
    // 0xa2bb50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2bb50: ldur            w3, [x1, #0x17]
    // 0xa2bb54: DecompressPointer r3
    //     0xa2bb54: add             x3, x3, HEAP, lsl #32
    // 0xa2bb58: stur            x3, [fp, #-8]
    // 0xa2bb5c: cmp             w3, NULL
    // 0xa2bb60: b.eq            #0xa2bb98
    // 0xa2bb64: LoadField: r2 = r1->field_43
    //     0xa2bb64: ldur            w2, [x1, #0x43]
    // 0xa2bb68: DecompressPointer r2
    //     0xa2bb68: add             x2, x2, HEAP, lsl #32
    // 0xa2bb6c: mov             x0, x3
    // 0xa2bb70: r1 = Null
    //     0xa2bb70: mov             x1, NULL
    // 0xa2bb74: r8 = _InheritedProviderScope<X0>
    //     0xa2bb74: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0xa2bb78: LoadField: r9 = r8->field_7
    //     0xa2bb78: ldur            x9, [x8, #7]
    // 0xa2bb7c: r3 = Null
    //     0xa2bb7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26228] Null
    //     0xa2bb80: ldr             x3, [x3, #0x228]
    // 0xa2bb84: blr             x9
    // 0xa2bb88: ldur            x0, [fp, #-8]
    // 0xa2bb8c: LeaveFrame
    //     0xa2bb8c: mov             SP, fp
    //     0xa2bb90: ldp             fp, lr, [SP], #0x10
    // 0xa2bb94: ret
    //     0xa2bb94: ret             
    // 0xa2bb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bb98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0xa8faa0, size: 0x68
    // 0xa8faa0: EnterFrame
    //     0xa8faa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8faa4: mov             fp, SP
    // 0xa8faa8: AllocStack(0x8)
    //     0xa8faa8: sub             SP, SP, #8
    // 0xa8faac: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa8faac: mov             x0, x1
    //     0xa8fab0: stur            x1, [fp, #-8]
    // 0xa8fab4: CheckStackOverflow
    //     0xa8fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fab8: cmp             SP, x16
    //     0xa8fabc: b.ls            #0xa8fb00
    // 0xa8fac0: LoadField: r1 = r0->field_4b
    //     0xa8fac0: ldur            w1, [x0, #0x4b]
    // 0xa8fac4: DecompressPointer r1
    //     0xa8fac4: add             x1, x1, HEAP, lsl #32
    // 0xa8fac8: tbz             w1, #4, #0xa8fadc
    // 0xa8facc: r0 = Null
    //     0xa8facc: mov             x0, NULL
    // 0xa8fad0: LeaveFrame
    //     0xa8fad0: mov             SP, fp
    //     0xa8fad4: ldp             fp, lr, [SP], #0x10
    // 0xa8fad8: ret
    //     0xa8fad8: ret             
    // 0xa8fadc: mov             x1, x0
    // 0xa8fae0: r0 = markNeedsBuild()
    //     0xa8fae0: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa8fae4: ldur            x1, [fp, #-8]
    // 0xa8fae8: r2 = true
    //     0xa8fae8: add             x2, NULL, #0x20  ; true
    // 0xa8faec: StoreField: r1->field_47 = r2
    //     0xa8faec: stur            w2, [x1, #0x47]
    // 0xa8faf0: r0 = Null
    //     0xa8faf0: mov             x0, NULL
    // 0xa8faf4: LeaveFrame
    //     0xa8faf4: mov             SP, fp
    //     0xa8faf8: ldp             fp, lr, [SP], #0x10
    // 0xa8fafc: ret
    //     0xa8fafc: ret             
    // 0xa8fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fb04: b               #0xa8fac0
  }
}

// class id: 4075, size: 0x18, field offset: 0x10
//   const constructor, 
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a70c, size: 0x54
    // 0x91a70c: EnterFrame
    //     0x91a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a710: mov             fp, SP
    // 0x91a714: AllocStack(0x8)
    //     0x91a714: sub             SP, SP, #8
    // 0x91a718: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0x91a718: mov             x2, x1
    //     0x91a71c: stur            x1, [fp, #-8]
    // 0x91a720: CheckStackOverflow
    //     0x91a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a724: cmp             SP, x16
    //     0x91a728: b.ls            #0x91a758
    // 0x91a72c: LoadField: r1 = r2->field_f
    //     0x91a72c: ldur            w1, [x2, #0xf]
    // 0x91a730: DecompressPointer r1
    //     0x91a730: add             x1, x1, HEAP, lsl #32
    // 0x91a734: r0 = _InheritedProviderScopeElement()
    //     0x91a734: bl              #0x91a7b0  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0x91a738: mov             x1, x0
    // 0x91a73c: ldur            x2, [fp, #-8]
    // 0x91a740: stur            x0, [fp, #-8]
    // 0x91a744: r0 = _InheritedProviderScopeElement()
    //     0x91a744: bl              #0x91a760  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0x91a748: ldur            x0, [fp, #-8]
    // 0x91a74c: LeaveFrame
    //     0x91a74c: mov             SP, fp
    //     0x91a750: ldp             fp, lr, [SP], #0x10
    // 0x91a754: ret
    //     0x91a754: ret             
    // 0x91a758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a75c: b               #0x91a72c
  }
}

// class id: 4401, size: 0x14, field offset: 0x14
abstract class MultiProvider extends Nested {
}

// class id: 4405, size: 0x20, field offset: 0x10
class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x9195d4, size: 0x84
    // 0x9195d4: EnterFrame
    //     0x9195d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9195d8: mov             fp, SP
    // 0x9195dc: AllocStack(0x10)
    //     0x9195dc: sub             SP, SP, #0x10
    // 0x9195e0: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0x9195e0: mov             x0, x1
    //     0x9195e4: stur            x1, [fp, #-8]
    // 0x9195e8: CheckStackOverflow
    //     0x9195e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9195ec: cmp             SP, x16
    //     0x9195f0: b.ls            #0x919650
    // 0x9195f4: LoadField: r1 = r0->field_f
    //     0x9195f4: ldur            w1, [x0, #0xf]
    // 0x9195f8: DecompressPointer r1
    //     0x9195f8: add             x1, x1, HEAP, lsl #32
    // 0x9195fc: r0 = _InheritedProviderElement()
    //     0x9195fc: bl              #0x919658  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0x919600: mov             x2, x0
    // 0x919604: r0 = Sentinel
    //     0x919604: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919608: stur            x2, [fp, #-0x10]
    // 0x91960c: StoreField: r2->field_13 = r0
    //     0x91960c: stur            w0, [x2, #0x13]
    // 0x919610: r0 = Instance__ElementLifecycle
    //     0x919610: add             x0, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919614: ldr             x0, [x0, #0x358]
    // 0x919618: StoreField: r2->field_23 = r0
    //     0x919618: stur            w0, [x2, #0x23]
    // 0x91961c: r0 = false
    //     0x91961c: add             x0, NULL, #0x30  ; false
    // 0x919620: StoreField: r2->field_2f = r0
    //     0x919620: stur            w0, [x2, #0x2f]
    // 0x919624: r1 = true
    //     0x919624: add             x1, NULL, #0x20  ; true
    // 0x919628: StoreField: r2->field_33 = r1
    //     0x919628: stur            w1, [x2, #0x33]
    // 0x91962c: StoreField: r2->field_37 = r0
    //     0x91962c: stur            w0, [x2, #0x37]
    // 0x919630: ldur            x0, [fp, #-8]
    // 0x919634: ArrayStore: r2[0] = r0  ; List_4
    //     0x919634: stur            w0, [x2, #0x17]
    // 0x919638: mov             x1, x2
    // 0x91963c: r0 = Shader._()
    //     0x91963c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x919640: ldur            x0, [fp, #-0x10]
    // 0x919644: LeaveFrame
    //     0x919644: mov             SP, fp
    //     0x919648: ldp             fp, lr, [SP], #0x10
    // 0x91964c: ret
    //     0x91964c: ret             
    // 0x919650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919654: b               #0x9195f4
  }
  _ InheritedProvider(/* No info */) {
    // ** addr: 0xa8f894, size: 0xa0
    // 0xa8f894: EnterFrame
    //     0xa8f894: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f898: mov             fp, SP
    // 0xa8f89c: AllocStack(0x20)
    //     0xa8f89c: sub             SP, SP, #0x20
    // 0xa8f8a0: SetupParameters(InheritedProvider<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa8f8a0: mov             x0, x2
    //     0xa8f8a4: stur            x2, [fp, #-0x10]
    //     0xa8f8a8: mov             x2, x1
    //     0xa8f8ac: stur            x1, [fp, #-8]
    //     0xa8f8b0: stur            x3, [fp, #-0x18]
    //     0xa8f8b4: stur            x5, [fp, #-0x20]
    // 0xa8f8b8: ArrayStore: r2[0] = r6  ; List_4
    //     0xa8f8b8: stur            w6, [x2, #0x17]
    // 0xa8f8bc: LoadField: r1 = r2->field_f
    //     0xa8f8bc: ldur            w1, [x2, #0xf]
    // 0xa8f8c0: DecompressPointer r1
    //     0xa8f8c0: add             x1, x1, HEAP, lsl #32
    // 0xa8f8c4: r0 = _CreateInheritedProvider()
    //     0xa8f8c4: bl              #0xa8f934  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xa8f8c8: ldur            x1, [fp, #-0x18]
    // 0xa8f8cc: StoreField: r0->field_b = r1
    //     0xa8f8cc: stur            w1, [x0, #0xb]
    // 0xa8f8d0: r1 = Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static.
    //     0xa8f8d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeea0] Closure: (InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) => () => void from Function '_startListening@835394996': static. (0x1853a84f988)
    //     0xa8f8d4: ldr             x1, [x1, #0xea0]
    // 0xa8f8d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8f8d8: stur            w1, [x0, #0x17]
    // 0xa8f8dc: ldur            x1, [fp, #-0x20]
    // 0xa8f8e0: StoreField: r0->field_1b = r1
    //     0xa8f8e0: stur            w1, [x0, #0x1b]
    // 0xa8f8e4: ldur            x1, [fp, #-8]
    // 0xa8f8e8: StoreField: r1->field_13 = r0
    //     0xa8f8e8: stur            w0, [x1, #0x13]
    //     0xa8f8ec: ldurb           w16, [x1, #-1]
    //     0xa8f8f0: ldurb           w17, [x0, #-1]
    //     0xa8f8f4: and             x16, x17, x16, lsr #2
    //     0xa8f8f8: tst             x16, HEAP, lsr #32
    //     0xa8f8fc: b.eq            #0xa8f904
    //     0xa8f900: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa8f904: ldur            x0, [fp, #-0x10]
    // 0xa8f908: StoreField: r1->field_b = r0
    //     0xa8f908: stur            w0, [x1, #0xb]
    //     0xa8f90c: ldurb           w16, [x1, #-1]
    //     0xa8f910: ldurb           w17, [x0, #-1]
    //     0xa8f914: and             x16, x17, x16, lsr #2
    //     0xa8f918: tst             x16, HEAP, lsr #32
    //     0xa8f91c: b.eq            #0xa8f924
    //     0xa8f920: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa8f924: r0 = Null
    //     0xa8f924: mov             x0, NULL
    // 0xa8f928: LeaveFrame
    //     0xa8f928: mov             SP, fp
    //     0xa8f92c: ldp             fp, lr, [SP], #0x10
    // 0xa8f930: ret
    //     0xa8f930: ret             
  }
  _ buildWithChild(/* No info */) {
    // ** addr: 0xa8fb08, size: 0x74
    // 0xa8fb08: EnterFrame
    //     0xa8fb08: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fb0c: mov             fp, SP
    // 0xa8fb10: AllocStack(0x10)
    //     0xa8fb10: sub             SP, SP, #0x10
    // 0xa8fb14: SetupParameters(InheritedProvider<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8fb14: mov             x4, x1
    //     0xa8fb18: mov             x0, x2
    //     0xa8fb1c: stur            x1, [fp, #-8]
    //     0xa8fb20: stur            x2, [fp, #-0x10]
    // 0xa8fb24: cmp             w0, NULL
    // 0xa8fb28: b.eq            #0xa8fb78
    // 0xa8fb2c: LoadField: r2 = r4->field_f
    //     0xa8fb2c: ldur            w2, [x4, #0xf]
    // 0xa8fb30: DecompressPointer r2
    //     0xa8fb30: add             x2, x2, HEAP, lsl #32
    // 0xa8fb34: r1 = Null
    //     0xa8fb34: mov             x1, NULL
    // 0xa8fb38: r3 = <X0?>
    //     0xa8fb38: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0xa8fb3c: r0 = Null
    //     0xa8fb3c: mov             x0, NULL
    // 0xa8fb40: cmp             x2, x0
    // 0xa8fb44: b.eq            #0xa8fb54
    // 0xa8fb48: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xa8fb48: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0xa8fb4c: LoadField: r30 = r30->field_7
    //     0xa8fb4c: ldur            lr, [lr, #7]
    // 0xa8fb50: blr             lr
    // 0xa8fb54: mov             x1, x0
    // 0xa8fb58: r0 = _InheritedProviderScope()
    //     0xa8fb58: bl              #0x66db60  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xa8fb5c: ldur            x1, [fp, #-8]
    // 0xa8fb60: StoreField: r0->field_13 = r1
    //     0xa8fb60: stur            w1, [x0, #0x13]
    // 0xa8fb64: ldur            x1, [fp, #-0x10]
    // 0xa8fb68: StoreField: r0->field_b = r1
    //     0xa8fb68: stur            w1, [x0, #0xb]
    // 0xa8fb6c: LeaveFrame
    //     0xa8fb6c: mov             SP, fp
    //     0xa8fb70: ldp             fp, lr, [SP], #0x10
    // 0xa8fb74: ret
    //     0xa8fb74: ret             
    // 0xa8fb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fb78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
