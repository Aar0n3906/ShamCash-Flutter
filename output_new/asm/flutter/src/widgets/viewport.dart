// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 4526, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 4527, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 4528, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x6f383c, size: 0xac
    // 0x6f383c: EnterFrame
    //     0x6f383c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3840: mov             fp, SP
    // 0x6f3844: AllocStack(0x10)
    //     0x6f3844: sub             SP, SP, #0x10
    // 0x6f3848: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f3848: mov             x4, x1
    //     0x6f384c: mov             x3, x2
    //     0x6f3850: stur            x1, [fp, #-8]
    //     0x6f3854: stur            x2, [fp, #-0x10]
    // 0x6f3858: CheckStackOverflow
    //     0x6f3858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f385c: cmp             SP, x16
    //     0x6f3860: b.ls            #0x6f38e0
    // 0x6f3864: mov             x0, x3
    // 0x6f3868: r2 = Null
    //     0x6f3868: mov             x2, NULL
    // 0x6f386c: r1 = Null
    //     0x6f386c: mov             x1, NULL
    // 0x6f3870: r4 = 60
    //     0x6f3870: movz            x4, #0x3c
    // 0x6f3874: branchIfSmi(r0, 0x6f3880)
    //     0x6f3874: tbz             w0, #0, #0x6f3880
    // 0x6f3878: r4 = LoadClassIdInstr(r0)
    //     0x6f3878: ldur            x4, [x0, #-1]
    //     0x6f387c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3880: r17 = -4656
    //     0x6f3880: movn            x17, #0x122f
    // 0x6f3884: add             x4, x4, x17
    // 0x6f3888: cmp             x4, #0xe
    // 0x6f388c: b.ls            #0x6f38a4
    // 0x6f3890: r8 = MultiChildRenderObjectWidget
    //     0x6f3890: add             x8, PP, #0x16, lsl #12  ; [pp+0x16938] Type: MultiChildRenderObjectWidget
    //     0x6f3894: ldr             x8, [x8, #0x938]
    // 0x6f3898: r3 = Null
    //     0x6f3898: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a020] Null
    //     0x6f389c: ldr             x3, [x3, #0x20]
    // 0x6f38a0: r0 = DefaultTypeTest()
    //     0x6f38a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f38a4: ldur            x3, [fp, #-8]
    // 0x6f38a8: r0 = true
    //     0x6f38a8: add             x0, NULL, #0x20  ; true
    // 0x6f38ac: StoreField: r3->field_4b = r0
    //     0x6f38ac: stur            w0, [x3, #0x4b]
    // 0x6f38b0: mov             x1, x3
    // 0x6f38b4: ldur            x2, [fp, #-0x10]
    // 0x6f38b8: r0 = update()
    //     0x6f38b8: bl              #0x6f3d38  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x6f38bc: ldur            x1, [fp, #-8]
    // 0x6f38c0: r0 = _updateCenter()
    //     0x6f38c0: bl              #0x6f38e8  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x6f38c4: ldur            x1, [fp, #-8]
    // 0x6f38c8: r2 = false
    //     0x6f38c8: add             x2, NULL, #0x30  ; false
    // 0x6f38cc: StoreField: r1->field_4b = r2
    //     0x6f38cc: stur            w2, [x1, #0x4b]
    // 0x6f38d0: r0 = Null
    //     0x6f38d0: mov             x0, NULL
    // 0x6f38d4: LeaveFrame
    //     0x6f38d4: mov             SP, fp
    //     0x6f38d8: ldp             fp, lr, [SP], #0x10
    // 0x6f38dc: ret
    //     0x6f38dc: ret             
    // 0x6f38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f38e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f38e4: b               #0x6f3864
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x6f38e8, size: 0x278
    // 0x6f38e8: EnterFrame
    //     0x6f38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f38ec: mov             fp, SP
    // 0x6f38f0: AllocStack(0x18)
    //     0x6f38f0: sub             SP, SP, #0x18
    // 0x6f38f4: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x6f38f4: mov             x3, x1
    //     0x6f38f8: stur            x1, [fp, #-8]
    // 0x6f38fc: CheckStackOverflow
    //     0x6f38fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3900: cmp             SP, x16
    //     0x6f3904: b.ls            #0x6f3b40
    // 0x6f3908: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f3908: ldur            w0, [x3, #0x17]
    // 0x6f390c: DecompressPointer r0
    //     0x6f390c: add             x0, x0, HEAP, lsl #32
    // 0x6f3910: cmp             w0, NULL
    // 0x6f3914: b.eq            #0x6f3b48
    // 0x6f3918: r2 = Null
    //     0x6f3918: mov             x2, NULL
    // 0x6f391c: r1 = Null
    //     0x6f391c: mov             x1, NULL
    // 0x6f3920: r4 = LoadClassIdInstr(r0)
    //     0x6f3920: ldur            x4, [x0, #-1]
    //     0x6f3924: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3928: r17 = 4657
    //     0x6f3928: movz            x17, #0x1231
    // 0x6f392c: cmp             x4, x17
    // 0x6f3930: b.eq            #0x6f3948
    // 0x6f3934: r8 = Viewport
    //     0x6f3934: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a030] Type: Viewport
    //     0x6f3938: ldr             x8, [x8, #0x30]
    // 0x6f393c: r3 = Null
    //     0x6f393c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a038] Null
    //     0x6f3940: ldr             x3, [x3, #0x38]
    // 0x6f3944: r0 = DefaultTypeTest()
    //     0x6f3944: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f3948: r1 = 1
    //     0x6f3948: movz            x1, #0x1
    // 0x6f394c: r0 = AllocateContext()
    //     0x6f394c: bl              #0xd46410  ; AllocateContextStub
    // 0x6f3950: mov             x1, x0
    // 0x6f3954: ldur            x0, [fp, #-8]
    // 0x6f3958: StoreField: r1->field_f = r0
    //     0x6f3958: stur            w0, [x1, #0xf]
    // 0x6f395c: LoadField: r3 = r0->field_43
    //     0x6f395c: ldur            w3, [x0, #0x43]
    // 0x6f3960: DecompressPointer r3
    //     0x6f3960: add             x3, x3, HEAP, lsl #32
    // 0x6f3964: r16 = Sentinel
    //     0x6f3964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3968: cmp             w3, w16
    // 0x6f396c: b.eq            #0x6f3b4c
    // 0x6f3970: mov             x2, x1
    // 0x6f3974: stur            x3, [fp, #-0x10]
    // 0x6f3978: r1 = Function '<anonymous closure>':.
    //     0x6f3978: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] AnonymousClosure: (0x6f3c88), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x6f3c04)
    //     0x6f397c: ldr             x1, [x1, #0x48]
    // 0x6f3980: r0 = AllocateClosure()
    //     0x6f3980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f3984: ldur            x1, [fp, #-0x10]
    // 0x6f3988: mov             x2, x0
    // 0x6f398c: r0 = where()
    //     0x6f398c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6f3990: mov             x1, x0
    // 0x6f3994: r0 = iterator()
    //     0x6f3994: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x6f3998: r1 = LoadClassIdInstr(r0)
    //     0x6f3998: ldur            x1, [x0, #-1]
    //     0x6f399c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f39a0: mov             x16, x0
    // 0x6f39a4: mov             x0, x1
    // 0x6f39a8: mov             x1, x16
    // 0x6f39ac: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6f39ac: movz            x17, #0x3af7
    //     0x6f39b0: movk            x17, #0x1, lsl #16
    //     0x6f39b4: add             lr, x0, x17
    //     0x6f39b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f39bc: blr             lr
    // 0x6f39c0: eor             x1, x0, #0x10
    // 0x6f39c4: eor             x0, x1, #0x10
    // 0x6f39c8: tbnz            w0, #4, #0x6f3ab4
    // 0x6f39cc: ldur            x3, [fp, #-8]
    // 0x6f39d0: LoadField: r4 = r3->field_3b
    //     0x6f39d0: ldur            w4, [x3, #0x3b]
    // 0x6f39d4: DecompressPointer r4
    //     0x6f39d4: add             x4, x4, HEAP, lsl #32
    // 0x6f39d8: stur            x4, [fp, #-0x10]
    // 0x6f39dc: cmp             w4, NULL
    // 0x6f39e0: b.eq            #0x6f3b58
    // 0x6f39e4: mov             x0, x4
    // 0x6f39e8: r2 = Null
    //     0x6f39e8: mov             x2, NULL
    // 0x6f39ec: r1 = Null
    //     0x6f39ec: mov             x1, NULL
    // 0x6f39f0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6f39f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6f39f4: ldr             x8, [x8, #0xa10]
    // 0x6f39f8: r3 = Null
    //     0x6f39f8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a050] Null
    //     0x6f39fc: ldr             x3, [x3, #0x50]
    // 0x6f3a00: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x6f3a00: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x6f3a04: ldur            x0, [fp, #-0x10]
    // 0x6f3a08: r2 = Null
    //     0x6f3a08: mov             x2, NULL
    // 0x6f3a0c: r1 = Null
    //     0x6f3a0c: mov             x1, NULL
    // 0x6f3a10: r4 = LoadClassIdInstr(r0)
    //     0x6f3a10: ldur            x4, [x0, #-1]
    //     0x6f3a14: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3a18: cmp             x4, #0xbcd
    // 0x6f3a1c: b.eq            #0x6f3a34
    // 0x6f3a20: r8 = RenderViewport
    //     0x6f3a20: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x6f3a24: ldr             x8, [x8, #0x6f0]
    // 0x6f3a28: r3 = Null
    //     0x6f3a28: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a060] Null
    //     0x6f3a2c: ldr             x3, [x3, #0x60]
    // 0x6f3a30: r0 = DefaultTypeTest()
    //     0x6f3a30: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f3a34: ldur            x1, [fp, #-8]
    // 0x6f3a38: r0 = children()
    //     0x6f3a38: bl              #0x6f3c04  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x6f3a3c: mov             x1, x0
    // 0x6f3a40: r0 = first()
    //     0x6f3a40: bl              #0x692588  ; [dart:core] Iterable::first
    // 0x6f3a44: r1 = LoadClassIdInstr(r0)
    //     0x6f3a44: ldur            x1, [x0, #-1]
    //     0x6f3a48: ubfx            x1, x1, #0xc, #0x14
    // 0x6f3a4c: mov             x16, x0
    // 0x6f3a50: mov             x0, x1
    // 0x6f3a54: mov             x1, x16
    // 0x6f3a58: r0 = GDT[cid_x0 + 0xd83]()
    //     0x6f3a58: add             lr, x0, #0xd83
    //     0x6f3a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3a60: blr             lr
    // 0x6f3a64: mov             x3, x0
    // 0x6f3a68: r2 = Null
    //     0x6f3a68: mov             x2, NULL
    // 0x6f3a6c: r1 = Null
    //     0x6f3a6c: mov             x1, NULL
    // 0x6f3a70: stur            x3, [fp, #-0x18]
    // 0x6f3a74: r4 = LoadClassIdInstr(r0)
    //     0x6f3a74: ldur            x4, [x0, #-1]
    //     0x6f3a78: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3a7c: sub             x4, x4, #0xba0
    // 0x6f3a80: cmp             x4, #0x13
    // 0x6f3a84: b.ls            #0x6f3a9c
    // 0x6f3a88: r8 = RenderSliver?
    //     0x6f3a88: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0x6f3a8c: ldr             x8, [x8, #0xb58]
    // 0x6f3a90: r3 = Null
    //     0x6f3a90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a070] Null
    //     0x6f3a94: ldr             x3, [x3, #0x70]
    // 0x6f3a98: r0 = DefaultNullableTypeTest()
    //     0x6f3a98: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6f3a9c: ldur            x1, [fp, #-0x10]
    // 0x6f3aa0: ldur            x2, [fp, #-0x18]
    // 0x6f3aa4: r0 = center=()
    //     0x6f3aa4: bl              #0x6f3b60  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x6f3aa8: ldur            x3, [fp, #-8]
    // 0x6f3aac: StoreField: r3->field_4f = rZR
    //     0x6f3aac: stur            wzr, [x3, #0x4f]
    // 0x6f3ab0: b               #0x6f3b30
    // 0x6f3ab4: ldur            x3, [fp, #-8]
    // 0x6f3ab8: LoadField: r4 = r3->field_3b
    //     0x6f3ab8: ldur            w4, [x3, #0x3b]
    // 0x6f3abc: DecompressPointer r4
    //     0x6f3abc: add             x4, x4, HEAP, lsl #32
    // 0x6f3ac0: stur            x4, [fp, #-0x10]
    // 0x6f3ac4: cmp             w4, NULL
    // 0x6f3ac8: b.eq            #0x6f3b5c
    // 0x6f3acc: mov             x0, x4
    // 0x6f3ad0: r2 = Null
    //     0x6f3ad0: mov             x2, NULL
    // 0x6f3ad4: r1 = Null
    //     0x6f3ad4: mov             x1, NULL
    // 0x6f3ad8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6f3ad8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6f3adc: ldr             x8, [x8, #0xa10]
    // 0x6f3ae0: r3 = Null
    //     0x6f3ae0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a080] Null
    //     0x6f3ae4: ldr             x3, [x3, #0x80]
    // 0x6f3ae8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x6f3ae8: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x6f3aec: ldur            x0, [fp, #-0x10]
    // 0x6f3af0: r2 = Null
    //     0x6f3af0: mov             x2, NULL
    // 0x6f3af4: r1 = Null
    //     0x6f3af4: mov             x1, NULL
    // 0x6f3af8: r4 = LoadClassIdInstr(r0)
    //     0x6f3af8: ldur            x4, [x0, #-1]
    //     0x6f3afc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3b00: cmp             x4, #0xbcd
    // 0x6f3b04: b.eq            #0x6f3b1c
    // 0x6f3b08: r8 = RenderViewport
    //     0x6f3b08: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x6f3b0c: ldr             x8, [x8, #0x6f0]
    // 0x6f3b10: r3 = Null
    //     0x6f3b10: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a090] Null
    //     0x6f3b14: ldr             x3, [x3, #0x90]
    // 0x6f3b18: r0 = DefaultTypeTest()
    //     0x6f3b18: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f3b1c: ldur            x1, [fp, #-0x10]
    // 0x6f3b20: r2 = Null
    //     0x6f3b20: mov             x2, NULL
    // 0x6f3b24: r0 = center=()
    //     0x6f3b24: bl              #0x6f3b60  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x6f3b28: ldur            x1, [fp, #-8]
    // 0x6f3b2c: StoreField: r1->field_4f = rNULL
    //     0x6f3b2c: stur            NULL, [x1, #0x4f]
    // 0x6f3b30: r0 = Null
    //     0x6f3b30: mov             x0, NULL
    // 0x6f3b34: LeaveFrame
    //     0x6f3b34: mov             SP, fp
    //     0x6f3b38: ldp             fp, lr, [SP], #0x10
    // 0x6f3b3c: ret
    //     0x6f3b3c: ret             
    // 0x6f3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3b44: b               #0x6f3908
    // 0x6f3b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3b4c: r9 = _children
    //     0x6f3b4c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16978] Field <MultiChildRenderObjectElement._children@179042623>: late (offset: 0x44)
    //     0x6f3b50: ldr             x9, [x9, #0x978]
    // 0x6f3b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3b54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f3b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3b5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7039dc, size: 0x170
    // 0x7039dc: EnterFrame
    //     0x7039dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7039e0: mov             fp, SP
    // 0x7039e4: AllocStack(0x18)
    //     0x7039e4: sub             SP, SP, #0x18
    // 0x7039e8: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7039e8: mov             x5, x1
    //     0x7039ec: mov             x4, x2
    //     0x7039f0: stur            x1, [fp, #-8]
    //     0x7039f4: stur            x2, [fp, #-0x10]
    //     0x7039f8: stur            x3, [fp, #-0x18]
    // 0x7039fc: CheckStackOverflow
    //     0x7039fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703a00: cmp             SP, x16
    //     0x703a04: b.ls            #0x703b40
    // 0x703a08: mov             x0, x3
    // 0x703a0c: r2 = Null
    //     0x703a0c: mov             x2, NULL
    // 0x703a10: r1 = Null
    //     0x703a10: mov             x1, NULL
    // 0x703a14: r4 = 60
    //     0x703a14: movz            x4, #0x3c
    // 0x703a18: branchIfSmi(r0, 0x703a24)
    //     0x703a18: tbz             w0, #0, #0x703a24
    // 0x703a1c: r4 = LoadClassIdInstr(r0)
    //     0x703a1c: ldur            x4, [x0, #-1]
    //     0x703a20: ubfx            x4, x4, #0xc, #0x14
    // 0x703a24: cmp             x4, #0xab3
    // 0x703a28: b.eq            #0x703a40
    // 0x703a2c: r8 = IndexedSlot<Element?>
    //     0x703a2c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x703a30: ldr             x8, [x8, #0x730]
    // 0x703a34: r3 = Null
    //     0x703a34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fe0] Null
    //     0x703a38: ldr             x3, [x3, #0xfe0]
    // 0x703a3c: r0 = DefaultTypeTest()
    //     0x703a3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703a40: ldur            x1, [fp, #-8]
    // 0x703a44: ldur            x2, [fp, #-0x10]
    // 0x703a48: ldur            x3, [fp, #-0x18]
    // 0x703a4c: r0 = insertRenderObjectChild()
    //     0x703a4c: bl              #0x703d64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x703a50: ldur            x2, [fp, #-8]
    // 0x703a54: LoadField: r0 = r2->field_4b
    //     0x703a54: ldur            w0, [x2, #0x4b]
    // 0x703a58: DecompressPointer r0
    //     0x703a58: add             x0, x0, HEAP, lsl #32
    // 0x703a5c: tbz             w0, #4, #0x703b30
    // 0x703a60: ldur            x0, [fp, #-0x18]
    // 0x703a64: LoadField: r3 = r0->field_f
    //     0x703a64: ldur            x3, [x0, #0xf]
    // 0x703a68: LoadField: r4 = r2->field_4f
    //     0x703a68: ldur            w4, [x2, #0x4f]
    // 0x703a6c: DecompressPointer r4
    //     0x703a6c: add             x4, x4, HEAP, lsl #32
    // 0x703a70: r0 = BoxInt64Instr(r3)
    //     0x703a70: sbfiz           x0, x3, #1, #0x1f
    //     0x703a74: cmp             x3, x0, asr #1
    //     0x703a78: b.eq            #0x703a84
    //     0x703a7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703a80: stur            x3, [x0, #7]
    // 0x703a84: cmp             w0, w4
    // 0x703a88: b.ne            #0x703b30
    // 0x703a8c: LoadField: r3 = r2->field_3b
    //     0x703a8c: ldur            w3, [x2, #0x3b]
    // 0x703a90: DecompressPointer r3
    //     0x703a90: add             x3, x3, HEAP, lsl #32
    // 0x703a94: stur            x3, [fp, #-0x18]
    // 0x703a98: cmp             w3, NULL
    // 0x703a9c: b.eq            #0x703b48
    // 0x703aa0: mov             x0, x3
    // 0x703aa4: r2 = Null
    //     0x703aa4: mov             x2, NULL
    // 0x703aa8: r1 = Null
    //     0x703aa8: mov             x1, NULL
    // 0x703aac: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703aac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x703ab0: ldr             x8, [x8, #0xa10]
    // 0x703ab4: r3 = Null
    //     0x703ab4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ff0] Null
    //     0x703ab8: ldr             x3, [x3, #0xff0]
    // 0x703abc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x703abc: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x703ac0: ldur            x0, [fp, #-0x18]
    // 0x703ac4: r2 = Null
    //     0x703ac4: mov             x2, NULL
    // 0x703ac8: r1 = Null
    //     0x703ac8: mov             x1, NULL
    // 0x703acc: r4 = LoadClassIdInstr(r0)
    //     0x703acc: ldur            x4, [x0, #-1]
    //     0x703ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x703ad4: cmp             x4, #0xbcd
    // 0x703ad8: b.eq            #0x703af0
    // 0x703adc: r8 = RenderViewport
    //     0x703adc: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x703ae0: ldr             x8, [x8, #0x6f0]
    // 0x703ae4: r3 = Null
    //     0x703ae4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a000] Null
    //     0x703ae8: ldr             x3, [x3]
    // 0x703aec: r0 = DefaultTypeTest()
    //     0x703aec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703af0: ldur            x0, [fp, #-0x10]
    // 0x703af4: r2 = Null
    //     0x703af4: mov             x2, NULL
    // 0x703af8: r1 = Null
    //     0x703af8: mov             x1, NULL
    // 0x703afc: r4 = LoadClassIdInstr(r0)
    //     0x703afc: ldur            x4, [x0, #-1]
    //     0x703b00: ubfx            x4, x4, #0xc, #0x14
    // 0x703b04: sub             x4, x4, #0xba0
    // 0x703b08: cmp             x4, #0x13
    // 0x703b0c: b.ls            #0x703b24
    // 0x703b10: r8 = RenderSliver?
    //     0x703b10: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0x703b14: ldr             x8, [x8, #0xb58]
    // 0x703b18: r3 = Null
    //     0x703b18: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a010] Null
    //     0x703b1c: ldr             x3, [x3, #0x10]
    // 0x703b20: r0 = DefaultNullableTypeTest()
    //     0x703b20: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x703b24: ldur            x1, [fp, #-0x18]
    // 0x703b28: ldur            x2, [fp, #-0x10]
    // 0x703b2c: r0 = center=()
    //     0x703b2c: bl              #0x6f3b60  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x703b30: r0 = Null
    //     0x703b30: mov             x0, NULL
    // 0x703b34: LeaveFrame
    //     0x703b34: mov             SP, fp
    //     0x703b38: ldp             fp, lr, [SP], #0x10
    // 0x703b3c: ret
    //     0x703b3c: ret             
    // 0x703b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703b44: b               #0x703a08
    // 0x703b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x718ad0, size: 0x5c
    // 0x718ad0: EnterFrame
    //     0x718ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x718ad4: mov             fp, SP
    // 0x718ad8: AllocStack(0x8)
    //     0x718ad8: sub             SP, SP, #8
    // 0x718adc: r0 = true
    //     0x718adc: add             x0, NULL, #0x20  ; true
    // 0x718ae0: mov             x4, x1
    // 0x718ae4: stur            x1, [fp, #-8]
    // 0x718ae8: CheckStackOverflow
    //     0x718ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718aec: cmp             SP, x16
    //     0x718af0: b.ls            #0x718b24
    // 0x718af4: StoreField: r4->field_4b = r0
    //     0x718af4: stur            w0, [x4, #0x4b]
    // 0x718af8: mov             x1, x4
    // 0x718afc: r0 = mount()
    //     0x718afc: bl              #0x718b2c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x718b00: ldur            x1, [fp, #-8]
    // 0x718b04: r0 = _updateCenter()
    //     0x718b04: bl              #0x6f38e8  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x718b08: ldur            x2, [fp, #-8]
    // 0x718b0c: r1 = false
    //     0x718b0c: add             x1, NULL, #0x30  ; false
    // 0x718b10: StoreField: r2->field_4b = r1
    //     0x718b10: stur            w1, [x2, #0x4b]
    // 0x718b14: r0 = Null
    //     0x718b14: mov             x0, NULL
    // 0x718b18: LeaveFrame
    //     0x718b18: mov             SP, fp
    //     0x718b1c: ldp             fp, lr, [SP], #0x10
    // 0x718b20: ret
    //     0x718b20: ret             
    // 0x718b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718b28: b               #0x718af4
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x745990, size: 0xd4
    // 0x745990: EnterFrame
    //     0x745990: stp             fp, lr, [SP, #-0x10]!
    //     0x745994: mov             fp, SP
    // 0x745998: AllocStack(0x20)
    //     0x745998: sub             SP, SP, #0x20
    // 0x74599c: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x74599c: mov             x6, x1
    //     0x7459a0: mov             x4, x3
    //     0x7459a4: stur            x3, [fp, #-0x18]
    //     0x7459a8: mov             x3, x5
    //     0x7459ac: stur            x5, [fp, #-0x20]
    //     0x7459b0: mov             x5, x2
    //     0x7459b4: stur            x1, [fp, #-8]
    //     0x7459b8: stur            x2, [fp, #-0x10]
    // 0x7459bc: CheckStackOverflow
    //     0x7459bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7459c0: cmp             SP, x16
    //     0x7459c4: b.ls            #0x745a5c
    // 0x7459c8: mov             x0, x4
    // 0x7459cc: r2 = Null
    //     0x7459cc: mov             x2, NULL
    // 0x7459d0: r1 = Null
    //     0x7459d0: mov             x1, NULL
    // 0x7459d4: r4 = 60
    //     0x7459d4: movz            x4, #0x3c
    // 0x7459d8: branchIfSmi(r0, 0x7459e4)
    //     0x7459d8: tbz             w0, #0, #0x7459e4
    // 0x7459dc: r4 = LoadClassIdInstr(r0)
    //     0x7459dc: ldur            x4, [x0, #-1]
    //     0x7459e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7459e4: cmp             x4, #0xab3
    // 0x7459e8: b.eq            #0x745a00
    // 0x7459ec: r8 = IndexedSlot<Element?>
    //     0x7459ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x7459f0: ldr             x8, [x8, #0x730]
    // 0x7459f4: r3 = Null
    //     0x7459f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fc0] Null
    //     0x7459f8: ldr             x3, [x3, #0xfc0]
    // 0x7459fc: r0 = DefaultTypeTest()
    //     0x7459fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745a00: ldur            x0, [fp, #-0x20]
    // 0x745a04: r2 = Null
    //     0x745a04: mov             x2, NULL
    // 0x745a08: r1 = Null
    //     0x745a08: mov             x1, NULL
    // 0x745a0c: r4 = 60
    //     0x745a0c: movz            x4, #0x3c
    // 0x745a10: branchIfSmi(r0, 0x745a1c)
    //     0x745a10: tbz             w0, #0, #0x745a1c
    // 0x745a14: r4 = LoadClassIdInstr(r0)
    //     0x745a14: ldur            x4, [x0, #-1]
    //     0x745a18: ubfx            x4, x4, #0xc, #0x14
    // 0x745a1c: cmp             x4, #0xab3
    // 0x745a20: b.eq            #0x745a38
    // 0x745a24: r8 = IndexedSlot<Element?>
    //     0x745a24: add             x8, PP, #0x18, lsl #12  ; [pp+0x18730] Type: IndexedSlot<Element?>
    //     0x745a28: ldr             x8, [x8, #0x730]
    // 0x745a2c: r3 = Null
    //     0x745a2c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fd0] Null
    //     0x745a30: ldr             x3, [x3, #0xfd0]
    // 0x745a34: r0 = DefaultTypeTest()
    //     0x745a34: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745a38: ldur            x1, [fp, #-8]
    // 0x745a3c: ldur            x2, [fp, #-0x10]
    // 0x745a40: ldur            x3, [fp, #-0x18]
    // 0x745a44: ldur            x5, [fp, #-0x20]
    // 0x745a48: r0 = moveRenderObjectChild()
    //     0x745a48: bl              #0x745a64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x745a4c: r0 = Null
    //     0x745a4c: mov             x0, NULL
    // 0x745a50: LeaveFrame
    //     0x745a50: mov             SP, fp
    //     0x745a54: ldp             fp, lr, [SP], #0x10
    // 0x745a58: ret
    //     0x745a58: ret             
    // 0x745a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745a60: b               #0x7459c8
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746628, size: 0x168
    // 0x746628: EnterFrame
    //     0x746628: stp             fp, lr, [SP, #-0x10]!
    //     0x74662c: mov             fp, SP
    // 0x746630: AllocStack(0x28)
    //     0x746630: sub             SP, SP, #0x28
    // 0x746634: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x746634: mov             x4, x1
    //     0x746638: mov             x0, x2
    //     0x74663c: stur            x1, [fp, #-8]
    //     0x746640: stur            x2, [fp, #-0x10]
    // 0x746644: CheckStackOverflow
    //     0x746644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746648: cmp             SP, x16
    //     0x74664c: b.ls            #0x746780
    // 0x746650: mov             x1, x4
    // 0x746654: mov             x2, x0
    // 0x746658: r0 = removeRenderObjectChild()
    //     0x746658: bl              #0x746790  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x74665c: ldur            x3, [fp, #-8]
    // 0x746660: LoadField: r0 = r3->field_4b
    //     0x746660: ldur            w0, [x3, #0x4b]
    // 0x746664: DecompressPointer r0
    //     0x746664: add             x0, x0, HEAP, lsl #32
    // 0x746668: tbz             w0, #4, #0x746770
    // 0x74666c: LoadField: r4 = r3->field_3b
    //     0x74666c: ldur            w4, [x3, #0x3b]
    // 0x746670: DecompressPointer r4
    //     0x746670: add             x4, x4, HEAP, lsl #32
    // 0x746674: stur            x4, [fp, #-0x18]
    // 0x746678: cmp             w4, NULL
    // 0x74667c: b.eq            #0x746788
    // 0x746680: mov             x0, x4
    // 0x746684: r2 = Null
    //     0x746684: mov             x2, NULL
    // 0x746688: r1 = Null
    //     0x746688: mov             x1, NULL
    // 0x74668c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x74668c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x746690: ldr             x8, [x8, #0xa10]
    // 0x746694: r3 = Null
    //     0x746694: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f80] Null
    //     0x746698: ldr             x3, [x3, #0xf80]
    // 0x74669c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x74669c: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7466a0: ldur            x0, [fp, #-0x18]
    // 0x7466a4: r2 = Null
    //     0x7466a4: mov             x2, NULL
    // 0x7466a8: r1 = Null
    //     0x7466a8: mov             x1, NULL
    // 0x7466ac: r4 = LoadClassIdInstr(r0)
    //     0x7466ac: ldur            x4, [x0, #-1]
    //     0x7466b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7466b4: cmp             x4, #0xbcd
    // 0x7466b8: b.eq            #0x7466d0
    // 0x7466bc: r8 = RenderViewport
    //     0x7466bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x7466c0: ldr             x8, [x8, #0x6f0]
    // 0x7466c4: r3 = Null
    //     0x7466c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f90] Null
    //     0x7466c8: ldr             x3, [x3, #0xf90]
    // 0x7466cc: r0 = DefaultTypeTest()
    //     0x7466cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7466d0: ldur            x0, [fp, #-0x18]
    // 0x7466d4: LoadField: r1 = r0->field_97
    //     0x7466d4: ldur            w1, [x0, #0x97]
    // 0x7466d8: DecompressPointer r1
    //     0x7466d8: add             x1, x1, HEAP, lsl #32
    // 0x7466dc: r0 = LoadClassIdInstr(r1)
    //     0x7466dc: ldur            x0, [x1, #-1]
    //     0x7466e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7466e4: ldur            x16, [fp, #-0x10]
    // 0x7466e8: stp             x16, x1, [SP]
    // 0x7466ec: mov             lr, x0
    // 0x7466f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7466f4: blr             lr
    // 0x7466f8: tbnz            w0, #4, #0x746770
    // 0x7466fc: ldur            x0, [fp, #-8]
    // 0x746700: LoadField: r3 = r0->field_3b
    //     0x746700: ldur            w3, [x0, #0x3b]
    // 0x746704: DecompressPointer r3
    //     0x746704: add             x3, x3, HEAP, lsl #32
    // 0x746708: stur            x3, [fp, #-0x10]
    // 0x74670c: cmp             w3, NULL
    // 0x746710: b.eq            #0x74678c
    // 0x746714: mov             x0, x3
    // 0x746718: r2 = Null
    //     0x746718: mov             x2, NULL
    // 0x74671c: r1 = Null
    //     0x74671c: mov             x1, NULL
    // 0x746720: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x746720: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x746724: ldr             x8, [x8, #0xa10]
    // 0x746728: r3 = Null
    //     0x746728: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fa0] Null
    //     0x74672c: ldr             x3, [x3, #0xfa0]
    // 0x746730: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x746730: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x746734: ldur            x0, [fp, #-0x10]
    // 0x746738: r2 = Null
    //     0x746738: mov             x2, NULL
    // 0x74673c: r1 = Null
    //     0x74673c: mov             x1, NULL
    // 0x746740: r4 = LoadClassIdInstr(r0)
    //     0x746740: ldur            x4, [x0, #-1]
    //     0x746744: ubfx            x4, x4, #0xc, #0x14
    // 0x746748: cmp             x4, #0xbcd
    // 0x74674c: b.eq            #0x746764
    // 0x746750: r8 = RenderViewport
    //     0x746750: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x746754: ldr             x8, [x8, #0x6f0]
    // 0x746758: r3 = Null
    //     0x746758: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fb0] Null
    //     0x74675c: ldr             x3, [x3, #0xfb0]
    // 0x746760: r0 = DefaultTypeTest()
    //     0x746760: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746764: ldur            x1, [fp, #-0x10]
    // 0x746768: r2 = Null
    //     0x746768: mov             x2, NULL
    // 0x74676c: r0 = center=()
    //     0x74676c: bl              #0x6f3b60  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x746770: r0 = Null
    //     0x746770: mov             x0, NULL
    // 0x746774: LeaveFrame
    //     0x746774: mov             SP, fp
    //     0x746778: ldp             fp, lr, [SP], #0x10
    // 0x74677c: ret
    //     0x74677c: ret             
    // 0x746780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746784: b               #0x746650
    // 0x746788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746788: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74678c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc685c, size: 0x84
    // 0xbc685c: EnterFrame
    //     0xbc685c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6860: mov             fp, SP
    // 0xbc6864: AllocStack(0x8)
    //     0xbc6864: sub             SP, SP, #8
    // 0xbc6868: LoadField: r3 = r1->field_3b
    //     0xbc6868: ldur            w3, [x1, #0x3b]
    // 0xbc686c: DecompressPointer r3
    //     0xbc686c: add             x3, x3, HEAP, lsl #32
    // 0xbc6870: stur            x3, [fp, #-8]
    // 0xbc6874: cmp             w3, NULL
    // 0xbc6878: b.eq            #0xbc68dc
    // 0xbc687c: mov             x0, x3
    // 0xbc6880: r2 = Null
    //     0xbc6880: mov             x2, NULL
    // 0xbc6884: r1 = Null
    //     0xbc6884: mov             x1, NULL
    // 0xbc6888: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xbc6888: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xbc688c: ldr             x8, [x8, #0xa10]
    // 0xbc6890: r3 = Null
    //     0xbc6890: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] Null
    //     0xbc6894: ldr             x3, [x3, #0xa0]
    // 0xbc6898: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xbc6898: bl              #0x6f3cdc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xbc689c: ldur            x0, [fp, #-8]
    // 0xbc68a0: r2 = Null
    //     0xbc68a0: mov             x2, NULL
    // 0xbc68a4: r1 = Null
    //     0xbc68a4: mov             x1, NULL
    // 0xbc68a8: r4 = LoadClassIdInstr(r0)
    //     0xbc68a8: ldur            x4, [x0, #-1]
    //     0xbc68ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbc68b0: cmp             x4, #0xbcd
    // 0xbc68b4: b.eq            #0xbc68cc
    // 0xbc68b8: r8 = RenderViewport
    //     0xbc68b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0xbc68bc: ldr             x8, [x8, #0x6f0]
    // 0xbc68c0: r3 = Null
    //     0xbc68c0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] Null
    //     0xbc68c4: ldr             x3, [x3, #0xb0]
    // 0xbc68c8: r0 = DefaultTypeTest()
    //     0xbc68c8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc68cc: ldur            x0, [fp, #-8]
    // 0xbc68d0: LeaveFrame
    //     0xbc68d0: mov             SP, fp
    //     0xbc68d4: ldp             fp, lr, [SP], #0x10
    // 0xbc68d8: ret
    //     0xbc68d8: ret             
    // 0xbc68dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc68dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4656, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x717390, size: 0x140
    // 0x717390: EnterFrame
    //     0x717390: stp             fp, lr, [SP, #-0x10]!
    //     0x717394: mov             fp, SP
    // 0x717398: AllocStack(0x20)
    //     0x717398: sub             SP, SP, #0x20
    // 0x71739c: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71739c: mov             x5, x1
    //     0x7173a0: mov             x4, x2
    //     0x7173a4: stur            x1, [fp, #-8]
    //     0x7173a8: stur            x2, [fp, #-0x10]
    //     0x7173ac: stur            x3, [fp, #-0x18]
    // 0x7173b0: CheckStackOverflow
    //     0x7173b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7173b4: cmp             SP, x16
    //     0x7173b8: b.ls            #0x7174c8
    // 0x7173bc: mov             x0, x3
    // 0x7173c0: r2 = Null
    //     0x7173c0: mov             x2, NULL
    // 0x7173c4: r1 = Null
    //     0x7173c4: mov             x1, NULL
    // 0x7173c8: r4 = 60
    //     0x7173c8: movz            x4, #0x3c
    // 0x7173cc: branchIfSmi(r0, 0x7173d8)
    //     0x7173cc: tbz             w0, #0, #0x7173d8
    // 0x7173d0: r4 = LoadClassIdInstr(r0)
    //     0x7173d0: ldur            x4, [x0, #-1]
    //     0x7173d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7173d8: cmp             x4, #0xbcc
    // 0x7173dc: b.eq            #0x7173f4
    // 0x7173e0: r8 = RenderShrinkWrappingViewport
    //     0x7173e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34988] Type: RenderShrinkWrappingViewport
    //     0x7173e4: ldr             x8, [x8, #0x988]
    // 0x7173e8: r3 = Null
    //     0x7173e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34990] Null
    //     0x7173ec: ldr             x3, [x3, #0x990]
    // 0x7173f0: r0 = DefaultTypeTest()
    //     0x7173f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7173f4: ldur            x2, [fp, #-8]
    // 0x7173f8: LoadField: r3 = r2->field_f
    //     0x7173f8: ldur            w3, [x2, #0xf]
    // 0x7173fc: DecompressPointer r3
    //     0x7173fc: add             x3, x3, HEAP, lsl #32
    // 0x717400: ldur            x4, [fp, #-0x18]
    // 0x717404: stur            x3, [fp, #-0x20]
    // 0x717408: LoadField: r0 = r4->field_6b
    //     0x717408: ldur            w0, [x4, #0x6b]
    // 0x71740c: DecompressPointer r0
    //     0x71740c: add             x0, x0, HEAP, lsl #32
    // 0x717410: cmp             w3, w0
    // 0x717414: b.ne            #0x717420
    // 0x717418: mov             x0, x4
    // 0x71741c: b               #0x71744c
    // 0x717420: mov             x0, x3
    // 0x717424: StoreField: r4->field_6b = r0
    //     0x717424: stur            w0, [x4, #0x6b]
    //     0x717428: ldurb           w16, [x4, #-1]
    //     0x71742c: ldurb           w17, [x0, #-1]
    //     0x717430: and             x16, x17, x16, lsr #2
    //     0x717434: tst             x16, HEAP, lsr #32
    //     0x717438: b.eq            #0x717440
    //     0x71743c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x717440: mov             x1, x4
    // 0x717444: r0 = markNeedsLayout()
    //     0x717444: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717448: ldur            x0, [fp, #-0x18]
    // 0x71744c: ldur            x1, [fp, #-0x10]
    // 0x717450: ldur            x2, [fp, #-0x20]
    // 0x717454: r0 = getDefaultCrossAxisDirection()
    //     0x717454: bl              #0x717278  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x717458: ldur            x2, [fp, #-0x18]
    // 0x71745c: LoadField: r1 = r2->field_6f
    //     0x71745c: ldur            w1, [x2, #0x6f]
    // 0x717460: DecompressPointer r1
    //     0x717460: add             x1, x1, HEAP, lsl #32
    // 0x717464: cmp             w0, w1
    // 0x717468: b.eq            #0x717490
    // 0x71746c: StoreField: r2->field_6f = r0
    //     0x71746c: stur            w0, [x2, #0x6f]
    //     0x717470: ldurb           w16, [x2, #-1]
    //     0x717474: ldurb           w17, [x0, #-1]
    //     0x717478: and             x16, x17, x16, lsr #2
    //     0x71747c: tst             x16, HEAP, lsr #32
    //     0x717480: b.eq            #0x717488
    //     0x717484: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x717488: mov             x1, x2
    // 0x71748c: r0 = markNeedsLayout()
    //     0x71748c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717490: ldur            x0, [fp, #-8]
    // 0x717494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x717494: ldur            w2, [x0, #0x17]
    // 0x717498: DecompressPointer r2
    //     0x717498: add             x2, x2, HEAP, lsl #32
    // 0x71749c: ldur            x1, [fp, #-0x18]
    // 0x7174a0: r0 = offset=()
    //     0x7174a0: bl              #0x7170d0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x7174a4: ldur            x0, [fp, #-8]
    // 0x7174a8: LoadField: r2 = r0->field_1b
    //     0x7174a8: ldur            w2, [x0, #0x1b]
    // 0x7174ac: DecompressPointer r2
    //     0x7174ac: add             x2, x2, HEAP, lsl #32
    // 0x7174b0: ldur            x1, [fp, #-0x18]
    // 0x7174b4: r0 = clipBehavior=()
    //     0x7174b4: bl              #0x716f80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0x7174b8: r0 = Null
    //     0x7174b8: mov             x0, NULL
    // 0x7174bc: LeaveFrame
    //     0x7174bc: mov             SP, fp
    //     0x7174c0: ldp             fp, lr, [SP], #0x10
    // 0x7174c4: ret
    //     0x7174c4: ret             
    // 0x7174c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7174c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7174cc: b               #0x7173bc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6dd24, size: 0x9c
    // 0xb6dd24: EnterFrame
    //     0xb6dd24: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd28: mov             fp, SP
    // 0xb6dd2c: AllocStack(0x28)
    //     0xb6dd2c: sub             SP, SP, #0x28
    // 0xb6dd30: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb6dd30: mov             x0, x1
    //     0xb6dd34: stur            x1, [fp, #-0x10]
    //     0xb6dd38: mov             x1, x2
    // 0xb6dd3c: CheckStackOverflow
    //     0xb6dd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dd40: cmp             SP, x16
    //     0xb6dd44: b.ls            #0xb6ddb8
    // 0xb6dd48: LoadField: r3 = r0->field_f
    //     0xb6dd48: ldur            w3, [x0, #0xf]
    // 0xb6dd4c: DecompressPointer r3
    //     0xb6dd4c: add             x3, x3, HEAP, lsl #32
    // 0xb6dd50: mov             x2, x3
    // 0xb6dd54: stur            x3, [fp, #-8]
    // 0xb6dd58: r0 = getDefaultCrossAxisDirection()
    //     0xb6dd58: bl              #0x717278  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb6dd5c: mov             x2, x0
    // 0xb6dd60: ldur            x0, [fp, #-0x10]
    // 0xb6dd64: stur            x2, [fp, #-0x28]
    // 0xb6dd68: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb6dd68: ldur            w6, [x0, #0x17]
    // 0xb6dd6c: DecompressPointer r6
    //     0xb6dd6c: add             x6, x6, HEAP, lsl #32
    // 0xb6dd70: stur            x6, [fp, #-0x20]
    // 0xb6dd74: LoadField: r3 = r0->field_1b
    //     0xb6dd74: ldur            w3, [x0, #0x1b]
    // 0xb6dd78: DecompressPointer r3
    //     0xb6dd78: add             x3, x3, HEAP, lsl #32
    // 0xb6dd7c: stur            x3, [fp, #-0x18]
    // 0xb6dd80: r1 = <SliverLogicalContainerParentData>
    //     0xb6dd80: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a0] TypeArguments: <SliverLogicalContainerParentData>
    //     0xb6dd84: ldr             x1, [x1, #0x9a0]
    // 0xb6dd88: r0 = RenderShrinkWrappingViewport()
    //     0xb6dd88: bl              #0xb6de08  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x9c)
    // 0xb6dd8c: mov             x1, x0
    // 0xb6dd90: ldur            x2, [fp, #-8]
    // 0xb6dd94: ldur            x3, [fp, #-0x18]
    // 0xb6dd98: ldur            x5, [fp, #-0x28]
    // 0xb6dd9c: ldur            x6, [fp, #-0x20]
    // 0xb6dda0: stur            x0, [fp, #-8]
    // 0xb6dda4: r0 = RenderShrinkWrappingViewport()
    //     0xb6dda4: bl              #0xb6ddc0  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0xb6dda8: ldur            x0, [fp, #-8]
    // 0xb6ddac: LeaveFrame
    //     0xb6ddac: mov             SP, fp
    //     0xb6ddb0: ldp             fp, lr, [SP], #0x10
    // 0xb6ddb4: ret
    //     0xb6ddb4: ret             
    // 0xb6ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ddb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ddbc: b               #0xb6dd48
  }
}

// class id: 4657, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x716e74, size: 0x10c
    // 0x716e74: EnterFrame
    //     0x716e74: stp             fp, lr, [SP, #-0x10]!
    //     0x716e78: mov             fp, SP
    // 0x716e7c: AllocStack(0x20)
    //     0x716e7c: sub             SP, SP, #0x20
    // 0x716e80: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x716e80: mov             x5, x1
    //     0x716e84: mov             x4, x2
    //     0x716e88: stur            x1, [fp, #-8]
    //     0x716e8c: stur            x2, [fp, #-0x10]
    //     0x716e90: stur            x3, [fp, #-0x18]
    // 0x716e94: CheckStackOverflow
    //     0x716e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716e98: cmp             SP, x16
    //     0x716e9c: b.ls            #0x716f78
    // 0x716ea0: mov             x0, x3
    // 0x716ea4: r2 = Null
    //     0x716ea4: mov             x2, NULL
    // 0x716ea8: r1 = Null
    //     0x716ea8: mov             x1, NULL
    // 0x716eac: r4 = 60
    //     0x716eac: movz            x4, #0x3c
    // 0x716eb0: branchIfSmi(r0, 0x716ebc)
    //     0x716eb0: tbz             w0, #0, #0x716ebc
    // 0x716eb4: r4 = LoadClassIdInstr(r0)
    //     0x716eb4: ldur            x4, [x0, #-1]
    //     0x716eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x716ebc: cmp             x4, #0xbcd
    // 0x716ec0: b.eq            #0x716ed8
    // 0x716ec4: r8 = RenderViewport
    //     0x716ec4: add             x8, PP, #0x18, lsl #12  ; [pp+0x186f0] Type: RenderViewport
    //     0x716ec8: ldr             x8, [x8, #0x6f0]
    // 0x716ecc: r3 = Null
    //     0x716ecc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34948] Null
    //     0x716ed0: ldr             x3, [x3, #0x948]
    // 0x716ed4: r0 = DefaultTypeTest()
    //     0x716ed4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x716ed8: ldur            x0, [fp, #-8]
    // 0x716edc: LoadField: r3 = r0->field_f
    //     0x716edc: ldur            w3, [x0, #0xf]
    // 0x716ee0: DecompressPointer r3
    //     0x716ee0: add             x3, x3, HEAP, lsl #32
    // 0x716ee4: ldur            x1, [fp, #-0x18]
    // 0x716ee8: mov             x2, x3
    // 0x716eec: stur            x3, [fp, #-0x20]
    // 0x716ef0: r0 = axisDirection=()
    //     0x716ef0: bl              #0x717320  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x716ef4: ldur            x1, [fp, #-0x10]
    // 0x716ef8: ldur            x2, [fp, #-0x20]
    // 0x716efc: r0 = getDefaultCrossAxisDirection()
    //     0x716efc: bl              #0x717278  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x716f00: ldur            x1, [fp, #-0x18]
    // 0x716f04: mov             x2, x0
    // 0x716f08: r0 = crossAxisDirection=()
    //     0x716f08: bl              #0x717208  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x716f0c: ldur            x1, [fp, #-0x18]
    // 0x716f10: d0 = 0.000000
    //     0x716f10: eor             v0.16b, v0.16b, v0.16b
    // 0x716f14: r0 = anchor=()
    //     0x716f14: bl              #0x7171b8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x716f18: ldur            x0, [fp, #-8]
    // 0x716f1c: LoadField: r2 = r0->field_1f
    //     0x716f1c: ldur            w2, [x0, #0x1f]
    // 0x716f20: DecompressPointer r2
    //     0x716f20: add             x2, x2, HEAP, lsl #32
    // 0x716f24: ldur            x1, [fp, #-0x18]
    // 0x716f28: r0 = offset=()
    //     0x716f28: bl              #0x7170d0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x716f2c: ldur            x0, [fp, #-8]
    // 0x716f30: LoadField: r2 = r0->field_27
    //     0x716f30: ldur            w2, [x0, #0x27]
    // 0x716f34: DecompressPointer r2
    //     0x716f34: add             x2, x2, HEAP, lsl #32
    // 0x716f38: ldur            x1, [fp, #-0x18]
    // 0x716f3c: r0 = cacheExtent=()
    //     0x716f3c: bl              #0x717068  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x716f40: ldur            x0, [fp, #-8]
    // 0x716f44: LoadField: r2 = r0->field_2b
    //     0x716f44: ldur            w2, [x0, #0x2b]
    // 0x716f48: DecompressPointer r2
    //     0x716f48: add             x2, x2, HEAP, lsl #32
    // 0x716f4c: ldur            x1, [fp, #-0x18]
    // 0x716f50: r0 = cacheExtentStyle=()
    //     0x716f50: bl              #0x716ff8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x716f54: ldur            x0, [fp, #-8]
    // 0x716f58: LoadField: r2 = r0->field_2f
    //     0x716f58: ldur            w2, [x0, #0x2f]
    // 0x716f5c: DecompressPointer r2
    //     0x716f5c: add             x2, x2, HEAP, lsl #32
    // 0x716f60: ldur            x1, [fp, #-0x18]
    // 0x716f64: r0 = clipBehavior=()
    //     0x716f64: bl              #0x716f80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0x716f68: r0 = Null
    //     0x716f68: mov             x0, NULL
    // 0x716f6c: LeaveFrame
    //     0x716f6c: mov             SP, fp
    //     0x716f70: ldp             fp, lr, [SP], #0x10
    // 0x716f74: ret
    //     0x716f74: ret             
    // 0x716f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716f7c: b               #0x716ea0
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x717278, size: 0xa8
    // 0x717278: EnterFrame
    //     0x717278: stp             fp, lr, [SP, #-0x10]!
    //     0x71727c: mov             fp, SP
    // 0x717280: CheckStackOverflow
    //     0x717280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717284: cmp             SP, x16
    //     0x717288: b.ls            #0x717318
    // 0x71728c: LoadField: r0 = r2->field_7
    //     0x71728c: ldur            x0, [x2, #7]
    // 0x717290: cmp             x0, #1
    // 0x717294: b.gt            #0x7172d8
    // 0x717298: cmp             x0, #0
    // 0x71729c: b.gt            #0x7172c8
    // 0x7172a0: r0 = of()
    //     0x7172a0: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7172a4: LoadField: r1 = r0->field_7
    //     0x7172a4: ldur            x1, [x0, #7]
    // 0x7172a8: cmp             x1, #0
    // 0x7172ac: b.gt            #0x7172b8
    // 0x7172b0: r0 = Instance_AxisDirection
    //     0x7172b0: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x7172b4: b               #0x7172bc
    // 0x7172b8: r0 = Instance_AxisDirection
    //     0x7172b8: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x7172bc: LeaveFrame
    //     0x7172bc: mov             SP, fp
    //     0x7172c0: ldp             fp, lr, [SP], #0x10
    // 0x7172c4: ret
    //     0x7172c4: ret             
    // 0x7172c8: r0 = Instance_AxisDirection
    //     0x7172c8: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x7172cc: LeaveFrame
    //     0x7172cc: mov             SP, fp
    //     0x7172d0: ldp             fp, lr, [SP], #0x10
    // 0x7172d4: ret
    //     0x7172d4: ret             
    // 0x7172d8: cmp             x0, #2
    // 0x7172dc: b.gt            #0x717308
    // 0x7172e0: r0 = of()
    //     0x7172e0: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7172e4: LoadField: r1 = r0->field_7
    //     0x7172e4: ldur            x1, [x0, #7]
    // 0x7172e8: cmp             x1, #0
    // 0x7172ec: b.gt            #0x7172f8
    // 0x7172f0: r0 = Instance_AxisDirection
    //     0x7172f0: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x7172f4: b               #0x7172fc
    // 0x7172f8: r0 = Instance_AxisDirection
    //     0x7172f8: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x7172fc: LeaveFrame
    //     0x7172fc: mov             SP, fp
    //     0x717300: ldp             fp, lr, [SP], #0x10
    // 0x717304: ret
    //     0x717304: ret             
    // 0x717308: r0 = Instance_AxisDirection
    //     0x717308: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x71730c: LeaveFrame
    //     0x71730c: mov             SP, fp
    //     0x717310: ldp             fp, lr, [SP], #0x10
    // 0x717314: ret
    //     0x717314: ret             
    // 0x717318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71731c: b               #0x71728c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab53c4, size: 0x58
    // 0xab53c4: EnterFrame
    //     0xab53c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab53c8: mov             fp, SP
    // 0xab53cc: AllocStack(0x10)
    //     0xab53cc: sub             SP, SP, #0x10
    // 0xab53d0: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0xab53d0: mov             x2, x1
    //     0xab53d4: stur            x1, [fp, #-8]
    // 0xab53d8: CheckStackOverflow
    //     0xab53d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab53dc: cmp             SP, x16
    //     0xab53e0: b.ls            #0xab5414
    // 0xab53e4: r0 = _ViewportElement()
    //     0xab53e4: bl              #0xab541c  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0xab53e8: mov             x3, x0
    // 0xab53ec: r0 = false
    //     0xab53ec: add             x0, NULL, #0x30  ; false
    // 0xab53f0: stur            x3, [fp, #-0x10]
    // 0xab53f4: StoreField: r3->field_4b = r0
    //     0xab53f4: stur            w0, [x3, #0x4b]
    // 0xab53f8: mov             x1, x3
    // 0xab53fc: ldur            x2, [fp, #-8]
    // 0xab5400: r0 = MultiChildRenderObjectElement()
    //     0xab5400: bl              #0xab5244  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xab5404: ldur            x0, [fp, #-0x10]
    // 0xab5408: LeaveFrame
    //     0xab5408: mov             SP, fp
    //     0xab540c: ldp             fp, lr, [SP], #0x10
    // 0xab5410: ret
    //     0xab5410: ret             
    // 0xab5414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5418: b               #0xab53e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6d980, size: 0xc0
    // 0xb6d980: EnterFrame
    //     0xb6d980: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d984: mov             fp, SP
    // 0xb6d988: AllocStack(0x40)
    //     0xb6d988: sub             SP, SP, #0x40
    // 0xb6d98c: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb6d98c: mov             x0, x1
    //     0xb6d990: stur            x1, [fp, #-0x10]
    //     0xb6d994: mov             x1, x2
    // 0xb6d998: CheckStackOverflow
    //     0xb6d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d99c: cmp             SP, x16
    //     0xb6d9a0: b.ls            #0xb6da38
    // 0xb6d9a4: LoadField: r3 = r0->field_f
    //     0xb6d9a4: ldur            w3, [x0, #0xf]
    // 0xb6d9a8: DecompressPointer r3
    //     0xb6d9a8: add             x3, x3, HEAP, lsl #32
    // 0xb6d9ac: mov             x2, x3
    // 0xb6d9b0: stur            x3, [fp, #-8]
    // 0xb6d9b4: r0 = getDefaultCrossAxisDirection()
    //     0xb6d9b4: bl              #0x717278  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb6d9b8: mov             x2, x0
    // 0xb6d9bc: ldur            x0, [fp, #-0x10]
    // 0xb6d9c0: stur            x2, [fp, #-0x38]
    // 0xb6d9c4: LoadField: r3 = r0->field_1f
    //     0xb6d9c4: ldur            w3, [x0, #0x1f]
    // 0xb6d9c8: DecompressPointer r3
    //     0xb6d9c8: add             x3, x3, HEAP, lsl #32
    // 0xb6d9cc: stur            x3, [fp, #-0x30]
    // 0xb6d9d0: LoadField: r4 = r0->field_27
    //     0xb6d9d0: ldur            w4, [x0, #0x27]
    // 0xb6d9d4: DecompressPointer r4
    //     0xb6d9d4: add             x4, x4, HEAP, lsl #32
    // 0xb6d9d8: stur            x4, [fp, #-0x28]
    // 0xb6d9dc: LoadField: r5 = r0->field_2b
    //     0xb6d9dc: ldur            w5, [x0, #0x2b]
    // 0xb6d9e0: DecompressPointer r5
    //     0xb6d9e0: add             x5, x5, HEAP, lsl #32
    // 0xb6d9e4: stur            x5, [fp, #-0x20]
    // 0xb6d9e8: LoadField: r6 = r0->field_2f
    //     0xb6d9e8: ldur            w6, [x0, #0x2f]
    // 0xb6d9ec: DecompressPointer r6
    //     0xb6d9ec: add             x6, x6, HEAP, lsl #32
    // 0xb6d9f0: stur            x6, [fp, #-0x18]
    // 0xb6d9f4: r1 = <SliverPhysicalContainerParentData>
    //     0xb6d9f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34968] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xb6d9f8: ldr             x1, [x1, #0x968]
    // 0xb6d9fc: r0 = RenderViewport()
    //     0xb6d9fc: bl              #0xb6dd18  ; AllocateRenderViewportStub -> RenderViewport (size=0xa8)
    // 0xb6da00: stur            x0, [fp, #-0x10]
    // 0xb6da04: ldur            x16, [fp, #-0x30]
    // 0xb6da08: str             x16, [SP]
    // 0xb6da0c: mov             x1, x0
    // 0xb6da10: ldur            x2, [fp, #-8]
    // 0xb6da14: ldur            x3, [fp, #-0x28]
    // 0xb6da18: ldur            x5, [fp, #-0x20]
    // 0xb6da1c: ldur            x6, [fp, #-0x18]
    // 0xb6da20: ldur            x7, [fp, #-0x38]
    // 0xb6da24: r0 = RenderViewport()
    //     0xb6da24: bl              #0xb6da40  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xb6da28: ldur            x0, [fp, #-0x10]
    // 0xb6da2c: LeaveFrame
    //     0xb6da2c: mov             SP, fp
    //     0xb6da30: ldp             fp, lr, [SP], #0x10
    // 0xb6da34: ret
    //     0xb6da34: ret             
    // 0xb6da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6da38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6da3c: b               #0xb6d9a4
  }
}
