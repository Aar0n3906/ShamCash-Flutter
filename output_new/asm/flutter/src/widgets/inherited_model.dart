// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 4505, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0xb90c28, size: 0x1e8
    // 0xb90c28: EnterFrame
    //     0xb90c28: stp             fp, lr, [SP, #-0x10]!
    //     0xb90c2c: mov             fp, SP
    // 0xb90c30: AllocStack(0x30)
    //     0xb90c30: sub             SP, SP, #0x30
    // 0xb90c34: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb90c34: mov             x4, x1
    //     0xb90c38: mov             x0, x3
    //     0xb90c3c: stur            x3, [fp, #-0x18]
    //     0xb90c40: mov             x3, x2
    //     0xb90c44: stur            x1, [fp, #-8]
    //     0xb90c48: stur            x2, [fp, #-0x10]
    // 0xb90c4c: CheckStackOverflow
    //     0xb90c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90c50: cmp             SP, x16
    //     0xb90c54: b.ls            #0xb90e08
    // 0xb90c58: mov             x1, x4
    // 0xb90c5c: mov             x2, x3
    // 0xb90c60: r0 = getDependencies()
    //     0xb90c60: bl              #0xb90e10  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb90c64: mov             x4, x0
    // 0xb90c68: ldur            x3, [fp, #-8]
    // 0xb90c6c: stur            x4, [fp, #-0x28]
    // 0xb90c70: LoadField: r5 = r3->field_43
    //     0xb90c70: ldur            w5, [x3, #0x43]
    // 0xb90c74: DecompressPointer r5
    //     0xb90c74: add             x5, x5, HEAP, lsl #32
    // 0xb90c78: mov             x0, x4
    // 0xb90c7c: mov             x2, x5
    // 0xb90c80: stur            x5, [fp, #-0x20]
    // 0xb90c84: r1 = Null
    //     0xb90c84: mov             x1, NULL
    // 0xb90c88: r8 = Set<X0>?
    //     0xb90c88: add             x8, PP, #0x16, lsl #12  ; [pp+0x16858] Type: Set<X0>?
    //     0xb90c8c: ldr             x8, [x8, #0x858]
    // 0xb90c90: LoadField: r9 = r8->field_7
    //     0xb90c90: ldur            x9, [x8, #7]
    // 0xb90c94: r3 = Null
    //     0xb90c94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16860] Null
    //     0xb90c98: ldr             x3, [x3, #0x860]
    // 0xb90c9c: blr             x9
    // 0xb90ca0: ldur            x2, [fp, #-0x28]
    // 0xb90ca4: cmp             w2, NULL
    // 0xb90ca8: b.eq            #0xb90cdc
    // 0xb90cac: r0 = LoadClassIdInstr(r2)
    //     0xb90cac: ldur            x0, [x2, #-1]
    //     0xb90cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb90cb4: mov             x1, x2
    // 0xb90cb8: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xb90cb8: movz            x17, #0xd0ad
    //     0xb90cbc: add             lr, x0, x17
    //     0xb90cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb90cc4: blr             lr
    // 0xb90cc8: tbnz            w0, #4, #0xb90cdc
    // 0xb90ccc: r0 = Null
    //     0xb90ccc: mov             x0, NULL
    // 0xb90cd0: LeaveFrame
    //     0xb90cd0: mov             SP, fp
    //     0xb90cd4: ldp             fp, lr, [SP], #0x10
    // 0xb90cd8: ret
    //     0xb90cd8: ret             
    // 0xb90cdc: ldur            x0, [fp, #-0x18]
    // 0xb90ce0: cmp             w0, NULL
    // 0xb90ce4: b.ne            #0xb90d38
    // 0xb90ce8: ldur            x1, [fp, #-0x20]
    // 0xb90cec: r0 = _HashSet()
    //     0xb90cec: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb90cf0: stur            x0, [fp, #-0x30]
    // 0xb90cf4: StoreField: r0->field_f = rZR
    //     0xb90cf4: stur            xzr, [x0, #0xf]
    // 0xb90cf8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb90cf8: stur            xzr, [x0, #0x17]
    // 0xb90cfc: ldur            x2, [fp, #-0x20]
    // 0xb90d00: r1 = Null
    //     0xb90d00: mov             x1, NULL
    // 0xb90d04: r3 = <_HashSetEntry<X0>?>
    //     0xb90d04: ldr             x3, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <_HashSetEntry<X0>?>
    // 0xb90d08: r30 = InstantiateTypeArgumentsStub
    //     0xb90d08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb90d0c: LoadField: r30 = r30->field_7
    //     0xb90d0c: ldur            lr, [lr, #7]
    // 0xb90d10: blr             lr
    // 0xb90d14: mov             x1, x0
    // 0xb90d18: r2 = 16
    //     0xb90d18: movz            x2, #0x10
    // 0xb90d1c: r0 = AllocateArray()
    //     0xb90d1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb90d20: ldur            x3, [fp, #-0x30]
    // 0xb90d24: StoreField: r3->field_b = r0
    //     0xb90d24: stur            w0, [x3, #0xb]
    // 0xb90d28: ldur            x1, [fp, #-8]
    // 0xb90d2c: ldur            x2, [fp, #-0x10]
    // 0xb90d30: r0 = setDependencies()
    //     0xb90d30: bl              #0xb8d61c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb90d34: b               #0xb90df8
    // 0xb90d38: ldur            x1, [fp, #-0x28]
    // 0xb90d3c: cmp             w1, NULL
    // 0xb90d40: b.ne            #0xb90d90
    // 0xb90d44: ldur            x1, [fp, #-0x20]
    // 0xb90d48: r0 = _HashSet()
    //     0xb90d48: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb90d4c: stur            x0, [fp, #-0x30]
    // 0xb90d50: StoreField: r0->field_f = rZR
    //     0xb90d50: stur            xzr, [x0, #0xf]
    // 0xb90d54: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb90d54: stur            xzr, [x0, #0x17]
    // 0xb90d58: ldur            x2, [fp, #-0x20]
    // 0xb90d5c: r1 = Null
    //     0xb90d5c: mov             x1, NULL
    // 0xb90d60: r3 = <_HashSetEntry<X0>?>
    //     0xb90d60: ldr             x3, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <_HashSetEntry<X0>?>
    // 0xb90d64: r30 = InstantiateTypeArgumentsStub
    //     0xb90d64: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb90d68: LoadField: r30 = r30->field_7
    //     0xb90d68: ldur            lr, [lr, #7]
    // 0xb90d6c: blr             lr
    // 0xb90d70: mov             x1, x0
    // 0xb90d74: r2 = 16
    //     0xb90d74: movz            x2, #0x10
    // 0xb90d78: r0 = AllocateArray()
    //     0xb90d78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb90d7c: mov             x1, x0
    // 0xb90d80: ldur            x0, [fp, #-0x30]
    // 0xb90d84: StoreField: r0->field_b = r1
    //     0xb90d84: stur            w1, [x0, #0xb]
    // 0xb90d88: mov             x3, x0
    // 0xb90d8c: b               #0xb90d94
    // 0xb90d90: mov             x3, x1
    // 0xb90d94: ldur            x0, [fp, #-0x18]
    // 0xb90d98: ldur            x2, [fp, #-0x20]
    // 0xb90d9c: stur            x3, [fp, #-0x28]
    // 0xb90da0: r1 = Null
    //     0xb90da0: mov             x1, NULL
    // 0xb90da4: cmp             w2, NULL
    // 0xb90da8: b.eq            #0xb90dc8
    // 0xb90dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb90dac: ldur            w4, [x2, #0x17]
    // 0xb90db0: DecompressPointer r4
    //     0xb90db0: add             x4, x4, HEAP, lsl #32
    // 0xb90db4: r8 = X0
    //     0xb90db4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb90db8: LoadField: r9 = r4->field_7
    //     0xb90db8: ldur            x9, [x4, #7]
    // 0xb90dbc: r3 = Null
    //     0xb90dbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16870] Null
    //     0xb90dc0: ldr             x3, [x3, #0x870]
    // 0xb90dc4: blr             x9
    // 0xb90dc8: ldur            x3, [fp, #-0x28]
    // 0xb90dcc: r0 = LoadClassIdInstr(r3)
    //     0xb90dcc: ldur            x0, [x3, #-1]
    //     0xb90dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb90dd4: mov             x1, x3
    // 0xb90dd8: ldur            x2, [fp, #-0x18]
    // 0xb90ddc: r0 = GDT[cid_x0 + 0x556]()
    //     0xb90ddc: add             lr, x0, #0x556
    //     0xb90de0: ldr             lr, [x21, lr, lsl #3]
    //     0xb90de4: blr             lr
    // 0xb90de8: ldur            x1, [fp, #-8]
    // 0xb90dec: ldur            x2, [fp, #-0x10]
    // 0xb90df0: ldur            x3, [fp, #-0x28]
    // 0xb90df4: r0 = setDependencies()
    //     0xb90df4: bl              #0xb8d61c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb90df8: r0 = Null
    //     0xb90df8: mov             x0, NULL
    // 0xb90dfc: LeaveFrame
    //     0xb90dfc: mov             SP, fp
    //     0xb90e00: ldp             fp, lr, [SP], #0x10
    // 0xb90e04: ret
    //     0xb90e04: ret             
    // 0xb90e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90e0c: b               #0xb90c58
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xbae234, size: 0x31c
    // 0xbae234: EnterFrame
    //     0xbae234: stp             fp, lr, [SP, #-0x10]!
    //     0xbae238: mov             fp, SP
    // 0xbae23c: AllocStack(0x30)
    //     0xbae23c: sub             SP, SP, #0x30
    // 0xbae240: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbae240: mov             x5, x1
    //     0xbae244: mov             x4, x2
    //     0xbae248: stur            x1, [fp, #-0x10]
    //     0xbae24c: stur            x2, [fp, #-0x18]
    //     0xbae250: stur            x3, [fp, #-0x20]
    // 0xbae254: CheckStackOverflow
    //     0xbae254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae258: cmp             SP, x16
    //     0xbae25c: b.ls            #0xbae544
    // 0xbae260: LoadField: r6 = r5->field_43
    //     0xbae260: ldur            w6, [x5, #0x43]
    // 0xbae264: DecompressPointer r6
    //     0xbae264: add             x6, x6, HEAP, lsl #32
    // 0xbae268: mov             x0, x4
    // 0xbae26c: mov             x2, x6
    // 0xbae270: stur            x6, [fp, #-8]
    // 0xbae274: r1 = Null
    //     0xbae274: mov             x1, NULL
    // 0xbae278: r8 = InheritedModel<X0>
    //     0xbae278: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab50] Type: InheritedModel<X0>
    //     0xbae27c: ldr             x8, [x8, #0xb50]
    // 0xbae280: LoadField: r9 = r8->field_7
    //     0xbae280: ldur            x9, [x8, #7]
    // 0xbae284: r3 = Null
    //     0xbae284: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Null
    //     0xbae288: ldr             x3, [x3, #0xb58]
    // 0xbae28c: blr             x9
    // 0xbae290: ldur            x1, [fp, #-0x10]
    // 0xbae294: ldur            x2, [fp, #-0x20]
    // 0xbae298: r0 = getDependencies()
    //     0xbae298: bl              #0xb90e10  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xbae29c: ldur            x2, [fp, #-8]
    // 0xbae2a0: mov             x3, x0
    // 0xbae2a4: r1 = Null
    //     0xbae2a4: mov             x1, NULL
    // 0xbae2a8: stur            x3, [fp, #-0x28]
    // 0xbae2ac: r8 = Set<X0>?
    //     0xbae2ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16858] Type: Set<X0>?
    //     0xbae2b0: ldr             x8, [x8, #0x858]
    // 0xbae2b4: LoadField: r9 = r8->field_7
    //     0xbae2b4: ldur            x9, [x8, #7]
    // 0xbae2b8: r3 = Null
    //     0xbae2b8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab68] Null
    //     0xbae2bc: ldr             x3, [x3, #0xb68]
    // 0xbae2c0: blr             x9
    // 0xbae2c4: ldur            x2, [fp, #-0x28]
    // 0xbae2c8: cmp             w2, NULL
    // 0xbae2cc: b.ne            #0xbae2e0
    // 0xbae2d0: r0 = Null
    //     0xbae2d0: mov             x0, NULL
    // 0xbae2d4: LeaveFrame
    //     0xbae2d4: mov             SP, fp
    //     0xbae2d8: ldp             fp, lr, [SP], #0x10
    // 0xbae2dc: ret
    //     0xbae2dc: ret             
    // 0xbae2e0: r0 = LoadClassIdInstr(r2)
    //     0xbae2e0: ldur            x0, [x2, #-1]
    //     0xbae2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbae2e8: mov             x1, x2
    // 0xbae2ec: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xbae2ec: movz            x17, #0xd0ad
    //     0xbae2f0: add             lr, x0, x17
    //     0xbae2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbae2f8: blr             lr
    // 0xbae2fc: tbz             w0, #4, #0xbae518
    // 0xbae300: ldur            x0, [fp, #-0x10]
    // 0xbae304: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbae304: ldur            w3, [x0, #0x17]
    // 0xbae308: DecompressPointer r3
    //     0xbae308: add             x3, x3, HEAP, lsl #32
    // 0xbae30c: stur            x3, [fp, #-0x30]
    // 0xbae310: cmp             w3, NULL
    // 0xbae314: b.eq            #0xbae54c
    // 0xbae318: mov             x0, x3
    // 0xbae31c: ldur            x2, [fp, #-8]
    // 0xbae320: r1 = Null
    //     0xbae320: mov             x1, NULL
    // 0xbae324: r8 = InheritedModel<X0>
    //     0xbae324: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab50] Type: InheritedModel<X0>
    //     0xbae328: ldr             x8, [x8, #0xb50]
    // 0xbae32c: LoadField: r9 = r8->field_7
    //     0xbae32c: ldur            x9, [x8, #7]
    // 0xbae330: r3 = Null
    //     0xbae330: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab78] Null
    //     0xbae334: ldr             x3, [x3, #0xb78]
    // 0xbae338: blr             x9
    // 0xbae33c: ldur            x1, [fp, #-0x30]
    // 0xbae340: r0 = LoadClassIdInstr(r1)
    //     0xbae340: ldur            x0, [x1, #-1]
    //     0xbae344: ubfx            x0, x0, #0xc, #0x14
    // 0xbae348: r17 = 4591
    //     0xbae348: movz            x17, #0x11ef
    // 0xbae34c: cmp             x0, x17
    // 0xbae350: b.ne            #0xbae410
    // 0xbae354: ldur            x2, [fp, #-0x18]
    // 0xbae358: ldur            x0, [fp, #-0x28]
    // 0xbae35c: r1 = 2
    //     0xbae35c: movz            x1, #0x2
    // 0xbae360: r0 = AllocateContext()
    //     0xbae360: bl              #0xd46410  ; AllocateContextStub
    // 0xbae364: mov             x3, x0
    // 0xbae368: ldur            x1, [fp, #-0x30]
    // 0xbae36c: stur            x3, [fp, #-8]
    // 0xbae370: StoreField: r3->field_f = r1
    //     0xbae370: stur            w1, [x3, #0xf]
    // 0xbae374: ldur            x2, [fp, #-0x18]
    // 0xbae378: StoreField: r3->field_13 = r2
    //     0xbae378: stur            w2, [x3, #0x13]
    // 0xbae37c: mov             x0, x2
    // 0xbae380: r2 = Null
    //     0xbae380: mov             x2, NULL
    // 0xbae384: r1 = Null
    //     0xbae384: mov             x1, NULL
    // 0xbae388: r4 = LoadClassIdInstr(r0)
    //     0xbae388: ldur            x4, [x0, #-1]
    //     0xbae38c: ubfx            x4, x4, #0xc, #0x14
    // 0xbae390: r17 = 4591
    //     0xbae390: movz            x17, #0x11ef
    // 0xbae394: cmp             x4, x17
    // 0xbae398: b.eq            #0xbae3b0
    // 0xbae39c: r8 = _ModalScopeStatus
    //     0xbae39c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aae8] Type: _ModalScopeStatus
    //     0xbae3a0: ldr             x8, [x8, #0xae8]
    // 0xbae3a4: r3 = Null
    //     0xbae3a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab88] Null
    //     0xbae3a8: ldr             x3, [x3, #0xb88]
    // 0xbae3ac: r0 = DefaultTypeTest()
    //     0xbae3ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbae3b0: ldur            x0, [fp, #-0x28]
    // 0xbae3b4: r2 = Null
    //     0xbae3b4: mov             x2, NULL
    // 0xbae3b8: r1 = Null
    //     0xbae3b8: mov             x1, NULL
    // 0xbae3bc: r8 = Set<_ModalRouteAspect>
    //     0xbae3bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Type: Set<_ModalRouteAspect>
    //     0xbae3c0: ldr             x8, [x8, #0xb98]
    // 0xbae3c4: r3 = Null
    //     0xbae3c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aba0] Null
    //     0xbae3c8: ldr             x3, [x3, #0xba0]
    // 0xbae3cc: r0 = Set<_ModalRouteAspect>()
    //     0xbae3cc: bl              #0xbaeda8  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xbae3d0: ldur            x2, [fp, #-8]
    // 0xbae3d4: r1 = Function '<anonymous closure>':.
    //     0xbae3d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abb0] AnonymousClosure: (0xbaeccc), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xbc4c28)
    //     0xbae3d8: ldr             x1, [x1, #0xbb0]
    // 0xbae3dc: r0 = AllocateClosure()
    //     0xbae3dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbae3e0: ldur            x3, [fp, #-0x28]
    // 0xbae3e4: r1 = LoadClassIdInstr(r3)
    //     0xbae3e4: ldur            x1, [x3, #-1]
    //     0xbae3e8: ubfx            x1, x1, #0xc, #0x14
    // 0xbae3ec: mov             x2, x0
    // 0xbae3f0: mov             x0, x1
    // 0xbae3f4: mov             x1, x3
    // 0xbae3f8: r0 = GDT[cid_x0 + 0xd97e]()
    //     0xbae3f8: movz            x17, #0xd97e
    //     0xbae3fc: add             lr, x0, x17
    //     0xbae400: ldr             lr, [x21, lr, lsl #3]
    //     0xbae404: blr             lr
    // 0xbae408: tbnz            w0, #4, #0xbae534
    // 0xbae40c: b               #0xbae518
    // 0xbae410: ldur            x2, [fp, #-0x18]
    // 0xbae414: ldur            x3, [fp, #-0x28]
    // 0xbae418: r17 = 4592
    //     0xbae418: movz            x17, #0x11f0
    // 0xbae41c: cmp             x0, x17
    // 0xbae420: b.ne            #0xbae4e0
    // 0xbae424: r1 = 2
    //     0xbae424: movz            x1, #0x2
    // 0xbae428: r0 = AllocateContext()
    //     0xbae428: bl              #0xd46410  ; AllocateContextStub
    // 0xbae42c: mov             x3, x0
    // 0xbae430: ldur            x1, [fp, #-0x30]
    // 0xbae434: stur            x3, [fp, #-8]
    // 0xbae438: StoreField: r3->field_f = r1
    //     0xbae438: stur            w1, [x3, #0xf]
    // 0xbae43c: ldur            x0, [fp, #-0x18]
    // 0xbae440: StoreField: r3->field_13 = r0
    //     0xbae440: stur            w0, [x3, #0x13]
    // 0xbae444: r2 = Null
    //     0xbae444: mov             x2, NULL
    // 0xbae448: r1 = Null
    //     0xbae448: mov             x1, NULL
    // 0xbae44c: r4 = LoadClassIdInstr(r0)
    //     0xbae44c: ldur            x4, [x0, #-1]
    //     0xbae450: ubfx            x4, x4, #0xc, #0x14
    // 0xbae454: r17 = 4592
    //     0xbae454: movz            x17, #0x11f0
    // 0xbae458: cmp             x4, x17
    // 0xbae45c: b.eq            #0xbae474
    // 0xbae460: r8 = MediaQuery
    //     0xbae460: add             x8, PP, #0x24, lsl #12  ; [pp+0x24188] Type: MediaQuery
    //     0xbae464: ldr             x8, [x8, #0x188]
    // 0xbae468: r3 = Null
    //     0xbae468: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abb8] Null
    //     0xbae46c: ldr             x3, [x3, #0xbb8]
    // 0xbae470: r0 = DefaultTypeTest()
    //     0xbae470: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbae474: ldur            x0, [fp, #-0x28]
    // 0xbae478: r2 = Null
    //     0xbae478: mov             x2, NULL
    // 0xbae47c: r1 = Null
    //     0xbae47c: mov             x1, NULL
    // 0xbae480: r8 = Set<Object>
    //     0xbae480: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Type: Set<Object>
    //     0xbae484: ldr             x8, [x8, #0xbc8]
    // 0xbae488: r3 = Null
    //     0xbae488: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abd0] Null
    //     0xbae48c: ldr             x3, [x3, #0xbd0]
    // 0xbae490: r0 = Set<Object>()
    //     0xbae490: bl              #0xbaec30  ; IsType_Set<Object>_Stub
    // 0xbae494: ldur            x2, [fp, #-8]
    // 0xbae498: r1 = Function '<anonymous closure>':.
    //     0xbae498: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe0] AnonymousClosure: (0xbae550), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xbc4b30)
    //     0xbae49c: ldr             x1, [x1, #0xbe0]
    // 0xbae4a0: r0 = AllocateClosure()
    //     0xbae4a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbae4a4: ldur            x2, [fp, #-0x28]
    // 0xbae4a8: r1 = LoadClassIdInstr(r2)
    //     0xbae4a8: ldur            x1, [x2, #-1]
    //     0xbae4ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbae4b0: mov             x16, x2
    // 0xbae4b4: mov             x2, x1
    // 0xbae4b8: mov             x1, x16
    // 0xbae4bc: mov             x16, x0
    // 0xbae4c0: mov             x0, x2
    // 0xbae4c4: mov             x2, x16
    // 0xbae4c8: r0 = GDT[cid_x0 + 0xd97e]()
    //     0xbae4c8: movz            x17, #0xd97e
    //     0xbae4cc: add             lr, x0, x17
    //     0xbae4d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbae4d4: blr             lr
    // 0xbae4d8: tbnz            w0, #4, #0xbae534
    // 0xbae4dc: b               #0xbae518
    // 0xbae4e0: mov             x0, x2
    // 0xbae4e4: mov             x2, x3
    // 0xbae4e8: r3 = LoadClassIdInstr(r1)
    //     0xbae4e8: ldur            x3, [x1, #-1]
    //     0xbae4ec: ubfx            x3, x3, #0xc, #0x14
    // 0xbae4f0: mov             x16, x2
    // 0xbae4f4: mov             x2, x3
    // 0xbae4f8: mov             x3, x16
    // 0xbae4fc: mov             x16, x0
    // 0xbae500: mov             x0, x2
    // 0xbae504: mov             x2, x16
    // 0xbae508: r0 = GDT[cid_x0 + 0xd98]()
    //     0xbae508: add             lr, x0, #0xd98
    //     0xbae50c: ldr             lr, [x21, lr, lsl #3]
    //     0xbae510: blr             lr
    // 0xbae514: tbnz            w0, #4, #0xbae534
    // 0xbae518: ldur            x1, [fp, #-0x20]
    // 0xbae51c: r0 = LoadClassIdInstr(r1)
    //     0xbae51c: ldur            x0, [x1, #-1]
    //     0xbae520: ubfx            x0, x0, #0xc, #0x14
    // 0xbae524: r0 = GDT[cid_x0 + 0xc0ca]()
    //     0xbae524: movz            x17, #0xc0ca
    //     0xbae528: add             lr, x0, x17
    //     0xbae52c: ldr             lr, [x21, lr, lsl #3]
    //     0xbae530: blr             lr
    // 0xbae534: r0 = Null
    //     0xbae534: mov             x0, NULL
    // 0xbae538: LeaveFrame
    //     0xbae538: mov             SP, fp
    //     0xbae53c: ldp             fp, lr, [SP], #0x10
    // 0xbae540: ret
    //     0xbae540: ret             
    // 0xbae544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae548: b               #0xbae260
    // 0xbae54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbae54c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4589, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x5c59c4, size: 0x1f4
    // 0x5c59c4: EnterFrame
    //     0x5c59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c59c8: mov             fp, SP
    // 0x5c59cc: AllocStack(0x50)
    //     0x5c59cc: sub             SP, SP, #0x50
    // 0x5c59d0: SetupParameters()
    //     0x5c59d0: ldur            w0, [x4, #0xf]
    //     0x5c59d4: cbnz            w0, #0x5c59e0
    //     0x5c59d8: mov             x1, NULL
    //     0x5c59dc: b               #0x5c59f0
    //     0x5c59e0: ldur            w1, [x4, #0x17]
    //     0x5c59e4: add             x2, fp, w1, sxtw #2
    //     0x5c59e8: ldr             x2, [x2, #0x10]
    //     0x5c59ec: mov             x1, x2
    // 0x5c59f0: CheckStackOverflow
    //     0x5c59f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c59f4: cmp             SP, x16
    //     0x5c59f8: b.ls            #0x5c5ba8
    // 0x5c59fc: cbnz            w0, #0x5c5a08
    // 0x5c5a00: r3 = <InheritedModel<Object>>
    //     0x5c5a00: ldr             x3, [PP, #0x4220]  ; [pp+0x4220] TypeArguments: <InheritedModel<Object>>
    // 0x5c5a04: b               #0x5c5a0c
    // 0x5c5a08: mov             x3, x1
    // 0x5c5a0c: ldr             x0, [fp, #0x10]
    // 0x5c5a10: stur            x3, [fp, #-8]
    // 0x5c5a14: cmp             w0, NULL
    // 0x5c5a18: b.ne            #0x5c5a38
    // 0x5c5a1c: ldr             x16, [fp, #0x18]
    // 0x5c5a20: stp             x16, x3, [SP]
    // 0x5c5a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c5a24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c5a28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c5a28: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c5a2c: LeaveFrame
    //     0x5c5a2c: mov             SP, fp
    //     0x5c5a30: ldp             fp, lr, [SP], #0x10
    // 0x5c5a34: ret
    //     0x5c5a34: ret             
    // 0x5c5a38: r1 = <InheritedElement>
    //     0x5c5a38: ldr             x1, [PP, #0x40e8]  ; [pp+0x40e8] TypeArguments: <InheritedElement>
    // 0x5c5a3c: r2 = 0
    //     0x5c5a3c: movz            x2, #0
    // 0x5c5a40: r0 = _GrowableList()
    //     0x5c5a40: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c5a44: stur            x0, [fp, #-0x10]
    // 0x5c5a48: ldur            x16, [fp, #-8]
    // 0x5c5a4c: ldr             lr, [fp, #0x18]
    // 0x5c5a50: stp             lr, x16, [SP, #8]
    // 0x5c5a54: str             x0, [SP]
    // 0x5c5a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5a58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5a5c: r0 = _findModels()
    //     0x5c5a5c: bl              #0x5c5bb8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x5c5a60: ldur            x0, [fp, #-0x10]
    // 0x5c5a64: LoadField: r1 = r0->field_b
    //     0x5c5a64: ldur            w1, [x0, #0xb]
    // 0x5c5a68: cbnz            w1, #0x5c5a7c
    // 0x5c5a6c: r0 = Null
    //     0x5c5a6c: mov             x0, NULL
    // 0x5c5a70: LeaveFrame
    //     0x5c5a70: mov             SP, fp
    //     0x5c5a74: ldp             fp, lr, [SP], #0x10
    // 0x5c5a78: ret
    //     0x5c5a78: ret             
    // 0x5c5a7c: mov             x1, x0
    // 0x5c5a80: r0 = last()
    //     0x5c5a80: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5c5a84: mov             x4, x0
    // 0x5c5a88: ldur            x3, [fp, #-0x10]
    // 0x5c5a8c: stur            x4, [fp, #-0x30]
    // 0x5c5a90: LoadField: r0 = r3->field_b
    //     0x5c5a90: ldur            w0, [x3, #0xb]
    // 0x5c5a94: r5 = LoadInt32Instr(r0)
    //     0x5c5a94: sbfx            x5, x0, #1, #0x1f
    // 0x5c5a98: stur            x5, [fp, #-0x28]
    // 0x5c5a9c: r0 = 0
    //     0x5c5a9c: movz            x0, #0
    // 0x5c5aa0: ldr             x6, [fp, #0x18]
    // 0x5c5aa4: CheckStackOverflow
    //     0x5c5aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5aa8: cmp             SP, x16
    //     0x5c5aac: b.ls            #0x5c5bb0
    // 0x5c5ab0: LoadField: r1 = r3->field_b
    //     0x5c5ab0: ldur            w1, [x3, #0xb]
    // 0x5c5ab4: r2 = LoadInt32Instr(r1)
    //     0x5c5ab4: sbfx            x2, x1, #1, #0x1f
    // 0x5c5ab8: cmp             x5, x2
    // 0x5c5abc: b.ne            #0x5c5b88
    // 0x5c5ac0: cmp             x0, x2
    // 0x5c5ac4: b.ge            #0x5c5b78
    // 0x5c5ac8: LoadField: r1 = r3->field_f
    //     0x5c5ac8: ldur            w1, [x3, #0xf]
    // 0x5c5acc: DecompressPointer r1
    //     0x5c5acc: add             x1, x1, HEAP, lsl #32
    // 0x5c5ad0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5c5ad0: add             x16, x1, x0, lsl #2
    //     0x5c5ad4: ldur            w7, [x16, #0xf]
    // 0x5c5ad8: DecompressPointer r7
    //     0x5c5ad8: add             x7, x7, HEAP, lsl #32
    // 0x5c5adc: stur            x7, [fp, #-0x20]
    // 0x5c5ae0: add             x8, x0, #1
    // 0x5c5ae4: stur            x8, [fp, #-0x18]
    // 0x5c5ae8: r0 = LoadClassIdInstr(r6)
    //     0x5c5ae8: ldur            x0, [x6, #-1]
    //     0x5c5aec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5af0: ldr             x16, [fp, #0x10]
    // 0x5c5af4: str             x16, [SP]
    // 0x5c5af8: mov             x1, x6
    // 0x5c5afc: mov             x2, x7
    // 0x5c5b00: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5c5b00: ldr             x4, [PP, #0x20f0]  ; [pp+0x20f0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5c5b04: r0 = GDT[cid_x0 + 0xb3e4]()
    //     0x5c5b04: movz            x17, #0xb3e4
    //     0x5c5b08: add             lr, x0, x17
    //     0x5c5b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5b10: blr             lr
    // 0x5c5b14: ldur            x1, [fp, #-8]
    // 0x5c5b18: mov             x3, x0
    // 0x5c5b1c: r2 = Null
    //     0x5c5b1c: mov             x2, NULL
    // 0x5c5b20: stur            x3, [fp, #-0x38]
    // 0x5c5b24: cmp             w1, NULL
    // 0x5c5b28: b.eq            #0x5c5b44
    // 0x5c5b2c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c5b2c: ldur            w4, [x1, #0x17]
    // 0x5c5b30: DecompressPointer r4
    //     0x5c5b30: add             x4, x4, HEAP, lsl #32
    // 0x5c5b34: r8 = Y0 bound InheritedModel
    //     0x5c5b34: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: Y0 bound InheritedModel
    // 0x5c5b38: LoadField: r9 = r4->field_7
    //     0x5c5b38: ldur            x9, [x4, #7]
    // 0x5c5b3c: r3 = Null
    //     0x5c5b3c: ldr             x3, [PP, #0x4230]  ; [pp+0x4230] Null
    // 0x5c5b40: blr             x9
    // 0x5c5b44: ldur            x1, [fp, #-0x30]
    // 0x5c5b48: ldur            x0, [fp, #-0x20]
    // 0x5c5b4c: cmp             w0, w1
    // 0x5c5b50: b.eq            #0x5c5b68
    // 0x5c5b54: ldur            x0, [fp, #-0x18]
    // 0x5c5b58: ldur            x3, [fp, #-0x10]
    // 0x5c5b5c: mov             x4, x1
    // 0x5c5b60: ldur            x5, [fp, #-0x28]
    // 0x5c5b64: b               #0x5c5aa0
    // 0x5c5b68: ldur            x0, [fp, #-0x38]
    // 0x5c5b6c: LeaveFrame
    //     0x5c5b6c: mov             SP, fp
    //     0x5c5b70: ldp             fp, lr, [SP], #0x10
    // 0x5c5b74: ret
    //     0x5c5b74: ret             
    // 0x5c5b78: r0 = Null
    //     0x5c5b78: mov             x0, NULL
    // 0x5c5b7c: LeaveFrame
    //     0x5c5b7c: mov             SP, fp
    //     0x5c5b80: ldp             fp, lr, [SP], #0x10
    // 0x5c5b84: ret
    //     0x5c5b84: ret             
    // 0x5c5b88: mov             x0, x3
    // 0x5c5b8c: r0 = ConcurrentModificationError()
    //     0x5c5b8c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c5b90: mov             x1, x0
    // 0x5c5b94: ldur            x0, [fp, #-0x10]
    // 0x5c5b98: StoreField: r1->field_b = r0
    //     0x5c5b98: stur            w0, [x1, #0xb]
    // 0x5c5b9c: mov             x0, x1
    // 0x5c5ba0: r0 = Throw()
    //     0x5c5ba0: bl              #0xd45764  ; ThrowStub
    // 0x5c5ba4: brk             #0
    // 0x5c5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5bac: b               #0x5c59fc
    // 0x5c5bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5bb4: b               #0x5c5ab0
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x5c5bb8, size: 0x1c0
    // 0x5c5bb8: EnterFrame
    //     0x5c5bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5bbc: mov             fp, SP
    // 0x5c5bc0: AllocStack(0x30)
    //     0x5c5bc0: sub             SP, SP, #0x30
    // 0x5c5bc4: SetupParameters()
    //     0x5c5bc4: ldur            w0, [x4, #0xf]
    //     0x5c5bc8: cbnz            w0, #0x5c5bd4
    //     0x5c5bcc: mov             x1, NULL
    //     0x5c5bd0: b               #0x5c5be4
    //     0x5c5bd4: ldur            w1, [x4, #0x17]
    //     0x5c5bd8: add             x2, fp, w1, sxtw #2
    //     0x5c5bdc: ldr             x2, [x2, #0x10]
    //     0x5c5be0: mov             x1, x2
    // 0x5c5be4: CheckStackOverflow
    //     0x5c5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5be8: cmp             SP, x16
    //     0x5c5bec: b.ls            #0x5c5d68
    // 0x5c5bf0: cbnz            w0, #0x5c5bf8
    // 0x5c5bf4: r1 = <InheritedModel<Object>>
    //     0x5c5bf4: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] TypeArguments: <InheritedModel<Object>>
    // 0x5c5bf8: ldr             x0, [fp, #0x18]
    // 0x5c5bfc: stur            x1, [fp, #-8]
    // 0x5c5c00: r2 = LoadClassIdInstr(r0)
    //     0x5c5c00: ldur            x2, [x0, #-1]
    //     0x5c5c04: ubfx            x2, x2, #0xc, #0x14
    // 0x5c5c08: stp             x0, x1, [SP]
    // 0x5c5c0c: mov             x0, x2
    // 0x5c5c10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c5c10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c5c14: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x5c5c14: movz            x17, #0xd5f4
    //     0x5c5c18: add             lr, x0, x17
    //     0x5c5c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5c20: blr             lr
    // 0x5c5c24: stur            x0, [fp, #-0x18]
    // 0x5c5c28: cmp             w0, NULL
    // 0x5c5c2c: b.ne            #0x5c5c40
    // 0x5c5c30: r0 = Null
    //     0x5c5c30: mov             x0, NULL
    // 0x5c5c34: LeaveFrame
    //     0x5c5c34: mov             SP, fp
    //     0x5c5c38: ldp             fp, lr, [SP], #0x10
    // 0x5c5c3c: ret
    //     0x5c5c3c: ret             
    // 0x5c5c40: ldr             x2, [fp, #0x10]
    // 0x5c5c44: LoadField: r1 = r2->field_b
    //     0x5c5c44: ldur            w1, [x2, #0xb]
    // 0x5c5c48: LoadField: r3 = r2->field_f
    //     0x5c5c48: ldur            w3, [x2, #0xf]
    // 0x5c5c4c: DecompressPointer r3
    //     0x5c5c4c: add             x3, x3, HEAP, lsl #32
    // 0x5c5c50: LoadField: r4 = r3->field_b
    //     0x5c5c50: ldur            w4, [x3, #0xb]
    // 0x5c5c54: r3 = LoadInt32Instr(r1)
    //     0x5c5c54: sbfx            x3, x1, #1, #0x1f
    // 0x5c5c58: stur            x3, [fp, #-0x10]
    // 0x5c5c5c: r1 = LoadInt32Instr(r4)
    //     0x5c5c5c: sbfx            x1, x4, #1, #0x1f
    // 0x5c5c60: cmp             x3, x1
    // 0x5c5c64: b.ne            #0x5c5c70
    // 0x5c5c68: mov             x1, x2
    // 0x5c5c6c: r0 = _growToNextCapacity()
    //     0x5c5c6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c5c70: ldr             x0, [fp, #0x10]
    // 0x5c5c74: ldur            x2, [fp, #-0x18]
    // 0x5c5c78: ldur            x3, [fp, #-0x10]
    // 0x5c5c7c: add             x1, x3, #1
    // 0x5c5c80: lsl             x4, x1, #1
    // 0x5c5c84: StoreField: r0->field_b = r4
    //     0x5c5c84: stur            w4, [x0, #0xb]
    // 0x5c5c88: LoadField: r1 = r0->field_f
    //     0x5c5c88: ldur            w1, [x0, #0xf]
    // 0x5c5c8c: DecompressPointer r1
    //     0x5c5c8c: add             x1, x1, HEAP, lsl #32
    // 0x5c5c90: mov             x0, x2
    // 0x5c5c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c5c94: add             x25, x1, x3, lsl #2
    //     0x5c5c98: add             x25, x25, #0xf
    //     0x5c5c9c: str             w0, [x25]
    //     0x5c5ca0: tbz             w0, #0, #0x5c5cbc
    //     0x5c5ca4: ldurb           w16, [x1, #-1]
    //     0x5c5ca8: ldurb           w17, [x0, #-1]
    //     0x5c5cac: and             x16, x17, x16, lsr #2
    //     0x5c5cb0: tst             x16, HEAP, lsr #32
    //     0x5c5cb4: b.eq            #0x5c5cbc
    //     0x5c5cb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c5cbc: r0 = LoadClassIdInstr(r2)
    //     0x5c5cbc: ldur            x0, [x2, #-1]
    //     0x5c5cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5cc4: r17 = -4504
    //     0x5c5cc4: movn            x17, #0x1197
    // 0x5c5cc8: add             x16, x0, x17
    // 0x5c5ccc: cmp             x16, #2
    // 0x5c5cd0: b.ls            #0x5c5ce0
    // 0x5c5cd4: r17 = 4502
    //     0x5c5cd4: movz            x17, #0x1196
    // 0x5c5cd8: cmp             x0, x17
    // 0x5c5cdc: b.ne            #0x5c5cf4
    // 0x5c5ce0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5c5ce0: ldur            w0, [x2, #0x17]
    // 0x5c5ce4: DecompressPointer r0
    //     0x5c5ce4: add             x0, x0, HEAP, lsl #32
    // 0x5c5ce8: cmp             w0, NULL
    // 0x5c5cec: b.eq            #0x5c5d70
    // 0x5c5cf0: b               #0x5c5d30
    // 0x5c5cf4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c5cf4: ldur            w3, [x2, #0x17]
    // 0x5c5cf8: DecompressPointer r3
    //     0x5c5cf8: add             x3, x3, HEAP, lsl #32
    // 0x5c5cfc: stur            x3, [fp, #-0x20]
    // 0x5c5d00: cmp             w3, NULL
    // 0x5c5d04: b.eq            #0x5c5d74
    // 0x5c5d08: LoadField: r0 = r2->field_43
    //     0x5c5d08: ldur            w0, [x2, #0x43]
    // 0x5c5d0c: DecompressPointer r0
    //     0x5c5d0c: add             x0, x0, HEAP, lsl #32
    // 0x5c5d10: mov             x2, x0
    // 0x5c5d14: mov             x0, x3
    // 0x5c5d18: r1 = Null
    //     0x5c5d18: mov             x1, NULL
    // 0x5c5d1c: r8 = _InheritedProviderScope<X0>
    //     0x5c5d1c: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x5c5d20: LoadField: r9 = r8->field_7
    //     0x5c5d20: ldur            x9, [x8, #7]
    // 0x5c5d24: r3 = Null
    //     0x5c5d24: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Null
    // 0x5c5d28: blr             x9
    // 0x5c5d2c: ldur            x0, [fp, #-0x20]
    // 0x5c5d30: ldur            x1, [fp, #-8]
    // 0x5c5d34: r2 = Null
    //     0x5c5d34: mov             x2, NULL
    // 0x5c5d38: cmp             w1, NULL
    // 0x5c5d3c: b.eq            #0x5c5d58
    // 0x5c5d40: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c5d40: ldur            w4, [x1, #0x17]
    // 0x5c5d44: DecompressPointer r4
    //     0x5c5d44: add             x4, x4, HEAP, lsl #32
    // 0x5c5d48: r8 = Y0 bound InheritedModel
    //     0x5c5d48: ldr             x8, [PP, #0x4250]  ; [pp+0x4250] TypeParameter: Y0 bound InheritedModel
    // 0x5c5d4c: LoadField: r9 = r4->field_7
    //     0x5c5d4c: ldur            x9, [x4, #7]
    // 0x5c5d50: r3 = Null
    //     0x5c5d50: ldr             x3, [PP, #0x4258]  ; [pp+0x4258] Null
    // 0x5c5d54: blr             x9
    // 0x5c5d58: r0 = Null
    //     0x5c5d58: mov             x0, NULL
    // 0x5c5d5c: LeaveFrame
    //     0x5c5d5c: mov             SP, fp
    //     0x5c5d60: ldp             fp, lr, [SP], #0x10
    // 0x5c5d64: ret
    //     0x5c5d64: ret             
    // 0x5c5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5d6c: b               #0x5c5bf0
    // 0x5c5d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5d70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5d74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab599c, size: 0x54
    // 0xab599c: EnterFrame
    //     0xab599c: stp             fp, lr, [SP, #-0x10]!
    //     0xab59a0: mov             fp, SP
    // 0xab59a4: AllocStack(0x8)
    //     0xab59a4: sub             SP, SP, #8
    // 0xab59a8: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0xab59a8: mov             x2, x1
    //     0xab59ac: stur            x1, [fp, #-8]
    // 0xab59b0: CheckStackOverflow
    //     0xab59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab59b4: cmp             SP, x16
    //     0xab59b8: b.ls            #0xab59e8
    // 0xab59bc: LoadField: r1 = r2->field_f
    //     0xab59bc: ldur            w1, [x2, #0xf]
    // 0xab59c0: DecompressPointer r1
    //     0xab59c0: add             x1, x1, HEAP, lsl #32
    // 0xab59c4: r0 = InheritedModelElement()
    //     0xab59c4: bl              #0xab5ab4  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0xab59c8: mov             x1, x0
    // 0xab59cc: ldur            x2, [fp, #-8]
    // 0xab59d0: stur            x0, [fp, #-8]
    // 0xab59d4: r0 = InheritedElement()
    //     0xab59d4: bl              #0xab59f0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xab59d8: ldur            x0, [fp, #-8]
    // 0xab59dc: LeaveFrame
    //     0xab59dc: mov             SP, fp
    //     0xab59e0: ldp             fp, lr, [SP], #0x10
    // 0xab59e4: ret
    //     0xab59e4: ret             
    // 0xab59e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab59e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab59ec: b               #0xab59bc
  }
}
