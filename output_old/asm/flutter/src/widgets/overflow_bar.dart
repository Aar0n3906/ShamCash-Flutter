// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 2641, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x540268, size: 0xa8
    // 0x540268: EnterFrame
    //     0x540268: stp             fp, lr, [SP, #-0x10]!
    //     0x54026c: mov             fp, SP
    // 0x540270: AllocStack(0x8)
    //     0x540270: sub             SP, SP, #8
    // 0x540274: ldr             x0, [fp, #0x10]
    // 0x540278: r2 = Null
    //     0x540278: mov             x2, NULL
    // 0x54027c: r1 = Null
    //     0x54027c: mov             x1, NULL
    // 0x540280: r4 = 60
    //     0x540280: movz            x4, #0x3c
    // 0x540284: branchIfSmi(r0, 0x540290)
    //     0x540284: tbz             w0, #0, #0x540290
    // 0x540288: r4 = LoadClassIdInstr(r0)
    //     0x540288: ldur            x4, [x0, #-1]
    //     0x54028c: ubfx            x4, x4, #0xc, #0x14
    // 0x540290: sub             x4, x4, #0xa4d
    // 0x540294: cmp             x4, #0x80
    // 0x540298: b.ls            #0x5402ac
    // 0x54029c: r8 = RenderBox
    //     0x54029c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5402a0: r3 = Null
    //     0x5402a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38520] Null
    //     0x5402a4: ldr             x3, [x3, #0x520]
    // 0x5402a8: r0 = RenderBox()
    //     0x5402a8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5402ac: ldr             x0, [fp, #0x10]
    // 0x5402b0: LoadField: r3 = r0->field_7
    //     0x5402b0: ldur            w3, [x0, #7]
    // 0x5402b4: DecompressPointer r3
    //     0x5402b4: add             x3, x3, HEAP, lsl #32
    // 0x5402b8: stur            x3, [fp, #-8]
    // 0x5402bc: cmp             w3, NULL
    // 0x5402c0: b.eq            #0x54030c
    // 0x5402c4: mov             x0, x3
    // 0x5402c8: r2 = Null
    //     0x5402c8: mov             x2, NULL
    // 0x5402cc: r1 = Null
    //     0x5402cc: mov             x1, NULL
    // 0x5402d0: r4 = LoadClassIdInstr(r0)
    //     0x5402d0: ldur            x4, [x0, #-1]
    //     0x5402d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5402d8: cmp             x4, #0xaec
    // 0x5402dc: b.eq            #0x5402f4
    // 0x5402e0: r8 = _OverflowBarParentData
    //     0x5402e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5402e4: ldr             x8, [x8, #0x448]
    // 0x5402e8: r3 = Null
    //     0x5402e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38530] Null
    //     0x5402ec: ldr             x3, [x3, #0x530]
    // 0x5402f0: r0 = DefaultTypeTest()
    //     0x5402f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5402f4: ldur            x1, [fp, #-8]
    // 0x5402f8: LoadField: r0 = r1->field_13
    //     0x5402f8: ldur            w0, [x1, #0x13]
    // 0x5402fc: DecompressPointer r0
    //     0x5402fc: add             x0, x0, HEAP, lsl #32
    // 0x540300: LeaveFrame
    //     0x540300: mov             SP, fp
    //     0x540304: ldp             fp, lr, [SP], #0x10
    // 0x540308: ret
    //     0x540308: ret             
    // 0x54030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54030c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x556a18, size: 0xfc
    // 0x556a18: EnterFrame
    //     0x556a18: stp             fp, lr, [SP, #-0x10]!
    //     0x556a1c: mov             fp, SP
    // 0x556a20: AllocStack(0x18)
    //     0x556a20: sub             SP, SP, #0x18
    // 0x556a24: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x556a24: mov             x2, x1
    //     0x556a28: stur            x1, [fp, #-0x10]
    // 0x556a2c: CheckStackOverflow
    //     0x556a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556a30: cmp             SP, x16
    //     0x556a34: b.ls            #0x556b00
    // 0x556a38: LoadField: r0 = r2->field_5f
    //     0x556a38: ldur            w0, [x2, #0x5f]
    // 0x556a3c: DecompressPointer r0
    //     0x556a3c: add             x0, x0, HEAP, lsl #32
    // 0x556a40: mov             x3, x0
    // 0x556a44: stur            x3, [fp, #-8]
    // 0x556a48: CheckStackOverflow
    //     0x556a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556a4c: cmp             SP, x16
    //     0x556a50: b.ls            #0x556b08
    // 0x556a54: cmp             w3, NULL
    // 0x556a58: b.eq            #0x556af0
    // 0x556a5c: LoadField: r0 = r3->field_b
    //     0x556a5c: ldur            x0, [x3, #0xb]
    // 0x556a60: LoadField: r1 = r2->field_b
    //     0x556a60: ldur            x1, [x2, #0xb]
    // 0x556a64: cmp             x0, x1
    // 0x556a68: b.gt            #0x556a94
    // 0x556a6c: add             x0, x1, #1
    // 0x556a70: StoreField: r3->field_b = r0
    //     0x556a70: stur            x0, [x3, #0xb]
    // 0x556a74: r0 = LoadClassIdInstr(r3)
    //     0x556a74: ldur            x0, [x3, #-1]
    //     0x556a78: ubfx            x0, x0, #0xc, #0x14
    // 0x556a7c: mov             x1, x3
    // 0x556a80: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556a80: movz            x17, #0x668
    //     0x556a84: movk            x17, #0x1, lsl #16
    //     0x556a88: add             lr, x0, x17
    //     0x556a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x556a90: blr             lr
    // 0x556a94: ldur            x0, [fp, #-8]
    // 0x556a98: LoadField: r3 = r0->field_7
    //     0x556a98: ldur            w3, [x0, #7]
    // 0x556a9c: DecompressPointer r3
    //     0x556a9c: add             x3, x3, HEAP, lsl #32
    // 0x556aa0: stur            x3, [fp, #-0x18]
    // 0x556aa4: cmp             w3, NULL
    // 0x556aa8: b.eq            #0x556b10
    // 0x556aac: mov             x0, x3
    // 0x556ab0: r2 = Null
    //     0x556ab0: mov             x2, NULL
    // 0x556ab4: r1 = Null
    //     0x556ab4: mov             x1, NULL
    // 0x556ab8: r4 = LoadClassIdInstr(r0)
    //     0x556ab8: ldur            x4, [x0, #-1]
    //     0x556abc: ubfx            x4, x4, #0xc, #0x14
    // 0x556ac0: cmp             x4, #0xaec
    // 0x556ac4: b.eq            #0x556adc
    // 0x556ac8: r8 = _OverflowBarParentData
    //     0x556ac8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x556acc: ldr             x8, [x8, #0x448]
    // 0x556ad0: r3 = Null
    //     0x556ad0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38580] Null
    //     0x556ad4: ldr             x3, [x3, #0x580]
    // 0x556ad8: r0 = DefaultTypeTest()
    //     0x556ad8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556adc: ldur            x1, [fp, #-0x18]
    // 0x556ae0: LoadField: r3 = r1->field_13
    //     0x556ae0: ldur            w3, [x1, #0x13]
    // 0x556ae4: DecompressPointer r3
    //     0x556ae4: add             x3, x3, HEAP, lsl #32
    // 0x556ae8: ldur            x2, [fp, #-0x10]
    // 0x556aec: b               #0x556a44
    // 0x556af0: r0 = Null
    //     0x556af0: mov             x0, NULL
    // 0x556af4: LeaveFrame
    //     0x556af4: mov             SP, fp
    //     0x556af8: ldp             fp, lr, [SP], #0x10
    // 0x556afc: ret
    //     0x556afc: ret             
    // 0x556b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556b04: b               #0x556a38
    // 0x556b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556b0c: b               #0x556a54
    // 0x556b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556b10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557ce4, size: 0xd8
    // 0x557ce4: EnterFrame
    //     0x557ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x557ce8: mov             fp, SP
    // 0x557cec: AllocStack(0x28)
    //     0x557cec: sub             SP, SP, #0x28
    // 0x557cf0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557cf0: mov             x0, x1
    //     0x557cf4: mov             x1, x2
    //     0x557cf8: stur            x2, [fp, #-0x10]
    // 0x557cfc: CheckStackOverflow
    //     0x557cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557d00: cmp             SP, x16
    //     0x557d04: b.ls            #0x557da8
    // 0x557d08: LoadField: r2 = r0->field_5f
    //     0x557d08: ldur            w2, [x0, #0x5f]
    // 0x557d0c: DecompressPointer r2
    //     0x557d0c: add             x2, x2, HEAP, lsl #32
    // 0x557d10: stur            x2, [fp, #-8]
    // 0x557d14: CheckStackOverflow
    //     0x557d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557d18: cmp             SP, x16
    //     0x557d1c: b.ls            #0x557db0
    // 0x557d20: cmp             w2, NULL
    // 0x557d24: b.eq            #0x557d98
    // 0x557d28: stp             x2, x1, [SP]
    // 0x557d2c: mov             x0, x1
    // 0x557d30: ClosureCall
    //     0x557d30: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557d34: ldur            x2, [x0, #0x1f]
    //     0x557d38: blr             x2
    // 0x557d3c: ldur            x0, [fp, #-8]
    // 0x557d40: LoadField: r3 = r0->field_7
    //     0x557d40: ldur            w3, [x0, #7]
    // 0x557d44: DecompressPointer r3
    //     0x557d44: add             x3, x3, HEAP, lsl #32
    // 0x557d48: stur            x3, [fp, #-0x18]
    // 0x557d4c: cmp             w3, NULL
    // 0x557d50: b.eq            #0x557db8
    // 0x557d54: mov             x0, x3
    // 0x557d58: r2 = Null
    //     0x557d58: mov             x2, NULL
    // 0x557d5c: r1 = Null
    //     0x557d5c: mov             x1, NULL
    // 0x557d60: r4 = LoadClassIdInstr(r0)
    //     0x557d60: ldur            x4, [x0, #-1]
    //     0x557d64: ubfx            x4, x4, #0xc, #0x14
    // 0x557d68: cmp             x4, #0xaec
    // 0x557d6c: b.eq            #0x557d84
    // 0x557d70: r8 = _OverflowBarParentData
    //     0x557d70: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x557d74: ldr             x8, [x8, #0x448]
    // 0x557d78: r3 = Null
    //     0x557d78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38570] Null
    //     0x557d7c: ldr             x3, [x3, #0x570]
    // 0x557d80: r0 = DefaultTypeTest()
    //     0x557d80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x557d84: ldur            x1, [fp, #-0x18]
    // 0x557d88: LoadField: r2 = r1->field_13
    //     0x557d88: ldur            w2, [x1, #0x13]
    // 0x557d8c: DecompressPointer r2
    //     0x557d8c: add             x2, x2, HEAP, lsl #32
    // 0x557d90: ldur            x1, [fp, #-0x10]
    // 0x557d94: b               #0x557d10
    // 0x557d98: r0 = Null
    //     0x557d98: mov             x0, NULL
    // 0x557d9c: LeaveFrame
    //     0x557d9c: mov             SP, fp
    //     0x557da0: ldp             fp, lr, [SP], #0x10
    // 0x557da4: ret
    //     0x557da4: ret             
    // 0x557da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557dac: b               #0x557d08
    // 0x557db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557db4: b               #0x557d20
    // 0x557db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb258, size: 0xe8
    // 0x5bb258: EnterFrame
    //     0x5bb258: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb25c: mov             fp, SP
    // 0x5bb260: AllocStack(0x10)
    //     0x5bb260: sub             SP, SP, #0x10
    // 0x5bb264: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bb264: mov             x0, x1
    //     0x5bb268: stur            x1, [fp, #-8]
    // 0x5bb26c: CheckStackOverflow
    //     0x5bb26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb270: cmp             SP, x16
    //     0x5bb274: b.ls            #0x5bb32c
    // 0x5bb278: mov             x1, x0
    // 0x5bb27c: r0 = detach()
    //     0x5bb27c: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb280: ldur            x0, [fp, #-8]
    // 0x5bb284: LoadField: r1 = r0->field_5f
    //     0x5bb284: ldur            w1, [x0, #0x5f]
    // 0x5bb288: DecompressPointer r1
    //     0x5bb288: add             x1, x1, HEAP, lsl #32
    // 0x5bb28c: mov             x2, x1
    // 0x5bb290: stur            x2, [fp, #-8]
    // 0x5bb294: CheckStackOverflow
    //     0x5bb294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb298: cmp             SP, x16
    //     0x5bb29c: b.ls            #0x5bb334
    // 0x5bb2a0: cmp             w2, NULL
    // 0x5bb2a4: b.eq            #0x5bb31c
    // 0x5bb2a8: r0 = LoadClassIdInstr(r2)
    //     0x5bb2a8: ldur            x0, [x2, #-1]
    //     0x5bb2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb2b0: mov             x1, x2
    // 0x5bb2b4: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb2b4: movz            x17, #0xeaff
    //     0x5bb2b8: add             lr, x0, x17
    //     0x5bb2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb2c0: blr             lr
    // 0x5bb2c4: ldur            x0, [fp, #-8]
    // 0x5bb2c8: LoadField: r3 = r0->field_7
    //     0x5bb2c8: ldur            w3, [x0, #7]
    // 0x5bb2cc: DecompressPointer r3
    //     0x5bb2cc: add             x3, x3, HEAP, lsl #32
    // 0x5bb2d0: stur            x3, [fp, #-0x10]
    // 0x5bb2d4: cmp             w3, NULL
    // 0x5bb2d8: b.eq            #0x5bb33c
    // 0x5bb2dc: mov             x0, x3
    // 0x5bb2e0: r2 = Null
    //     0x5bb2e0: mov             x2, NULL
    // 0x5bb2e4: r1 = Null
    //     0x5bb2e4: mov             x1, NULL
    // 0x5bb2e8: r4 = LoadClassIdInstr(r0)
    //     0x5bb2e8: ldur            x4, [x0, #-1]
    //     0x5bb2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb2f0: cmp             x4, #0xaec
    // 0x5bb2f4: b.eq            #0x5bb30c
    // 0x5bb2f8: r8 = _OverflowBarParentData
    //     0x5bb2f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5bb2fc: ldr             x8, [x8, #0x448]
    // 0x5bb300: r3 = Null
    //     0x5bb300: add             x3, PP, #0x38, lsl #12  ; [pp+0x38590] Null
    //     0x5bb304: ldr             x3, [x3, #0x590]
    // 0x5bb308: r0 = DefaultTypeTest()
    //     0x5bb308: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bb30c: ldur            x1, [fp, #-0x10]
    // 0x5bb310: LoadField: r2 = r1->field_13
    //     0x5bb310: ldur            w2, [x1, #0x13]
    // 0x5bb314: DecompressPointer r2
    //     0x5bb314: add             x2, x2, HEAP, lsl #32
    // 0x5bb318: b               #0x5bb290
    // 0x5bb31c: r0 = Null
    //     0x5bb31c: mov             x0, NULL
    // 0x5bb320: LeaveFrame
    //     0x5bb320: mov             SP, fp
    //     0x5bb324: ldp             fp, lr, [SP], #0x10
    // 0x5bb328: ret
    //     0x5bb328: ret             
    // 0x5bb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb32c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb330: b               #0x5bb278
    // 0x5bb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb338: b               #0x5bb2a0
    // 0x5bb33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb33c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0f80, size: 0xf8
    // 0x5c0f80: EnterFrame
    //     0x5c0f80: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0f84: mov             fp, SP
    // 0x5c0f88: AllocStack(0x18)
    //     0x5c0f88: sub             SP, SP, #0x18
    // 0x5c0f8c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0f8c: mov             x3, x1
    //     0x5c0f90: mov             x0, x2
    //     0x5c0f94: stur            x1, [fp, #-8]
    //     0x5c0f98: stur            x2, [fp, #-0x10]
    // 0x5c0f9c: CheckStackOverflow
    //     0x5c0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0fa0: cmp             SP, x16
    //     0x5c0fa4: b.ls            #0x5c1064
    // 0x5c0fa8: mov             x1, x3
    // 0x5c0fac: mov             x2, x0
    // 0x5c0fb0: r0 = attach()
    //     0x5c0fb0: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0fb4: ldur            x0, [fp, #-8]
    // 0x5c0fb8: LoadField: r1 = r0->field_5f
    //     0x5c0fb8: ldur            w1, [x0, #0x5f]
    // 0x5c0fbc: DecompressPointer r1
    //     0x5c0fbc: add             x1, x1, HEAP, lsl #32
    // 0x5c0fc0: mov             x3, x1
    // 0x5c0fc4: stur            x3, [fp, #-8]
    // 0x5c0fc8: CheckStackOverflow
    //     0x5c0fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0fcc: cmp             SP, x16
    //     0x5c0fd0: b.ls            #0x5c106c
    // 0x5c0fd4: cmp             w3, NULL
    // 0x5c0fd8: b.eq            #0x5c1054
    // 0x5c0fdc: r0 = LoadClassIdInstr(r3)
    //     0x5c0fdc: ldur            x0, [x3, #-1]
    //     0x5c0fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0fe4: mov             x1, x3
    // 0x5c0fe8: ldur            x2, [fp, #-0x10]
    // 0x5c0fec: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0fec: movz            x17, #0xe8d6
    //     0x5c0ff0: add             lr, x0, x17
    //     0x5c0ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0ff8: blr             lr
    // 0x5c0ffc: ldur            x0, [fp, #-8]
    // 0x5c1000: LoadField: r3 = r0->field_7
    //     0x5c1000: ldur            w3, [x0, #7]
    // 0x5c1004: DecompressPointer r3
    //     0x5c1004: add             x3, x3, HEAP, lsl #32
    // 0x5c1008: stur            x3, [fp, #-0x18]
    // 0x5c100c: cmp             w3, NULL
    // 0x5c1010: b.eq            #0x5c1074
    // 0x5c1014: mov             x0, x3
    // 0x5c1018: r2 = Null
    //     0x5c1018: mov             x2, NULL
    // 0x5c101c: r1 = Null
    //     0x5c101c: mov             x1, NULL
    // 0x5c1020: r4 = LoadClassIdInstr(r0)
    //     0x5c1020: ldur            x4, [x0, #-1]
    //     0x5c1024: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1028: cmp             x4, #0xaec
    // 0x5c102c: b.eq            #0x5c1044
    // 0x5c1030: r8 = _OverflowBarParentData
    //     0x5c1030: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5c1034: ldr             x8, [x8, #0x448]
    // 0x5c1038: r3 = Null
    //     0x5c1038: add             x3, PP, #0x38, lsl #12  ; [pp+0x385a0] Null
    //     0x5c103c: ldr             x3, [x3, #0x5a0]
    // 0x5c1040: r0 = DefaultTypeTest()
    //     0x5c1040: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c1044: ldur            x1, [fp, #-0x18]
    // 0x5c1048: LoadField: r3 = r1->field_13
    //     0x5c1048: ldur            w3, [x1, #0x13]
    // 0x5c104c: DecompressPointer r3
    //     0x5c104c: add             x3, x3, HEAP, lsl #32
    // 0x5c1050: b               #0x5c0fc4
    // 0x5c1054: r0 = Null
    //     0x5c1054: mov             x0, NULL
    // 0x5c1058: LeaveFrame
    //     0x5c1058: mov             SP, fp
    //     0x5c105c: ldp             fp, lr, [SP], #0x10
    // 0x5c1060: ret
    //     0x5c1060: ret             
    // 0x5c1064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1068: b               #0x5c0fa8
    // 0x5c106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c106c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1070: b               #0x5c0fd4
    // 0x5c1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1074: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5ced7c, size: 0x90
    // 0x5ced7c: EnterFrame
    //     0x5ced7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ced80: mov             fp, SP
    // 0x5ced84: AllocStack(0x10)
    //     0x5ced84: sub             SP, SP, #0x10
    // 0x5ced88: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ced88: mov             x4, x1
    //     0x5ced8c: mov             x3, x2
    //     0x5ced90: stur            x1, [fp, #-8]
    //     0x5ced94: stur            x2, [fp, #-0x10]
    // 0x5ced98: CheckStackOverflow
    //     0x5ced98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ced9c: cmp             SP, x16
    //     0x5ceda0: b.ls            #0x5cee04
    // 0x5ceda4: mov             x0, x3
    // 0x5ceda8: r2 = Null
    //     0x5ceda8: mov             x2, NULL
    // 0x5cedac: r1 = Null
    //     0x5cedac: mov             x1, NULL
    // 0x5cedb0: r4 = 60
    //     0x5cedb0: movz            x4, #0x3c
    // 0x5cedb4: branchIfSmi(r0, 0x5cedc0)
    //     0x5cedb4: tbz             w0, #0, #0x5cedc0
    // 0x5cedb8: r4 = LoadClassIdInstr(r0)
    //     0x5cedb8: ldur            x4, [x0, #-1]
    //     0x5cedbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cedc0: sub             x4, x4, #0xa4d
    // 0x5cedc4: cmp             x4, #0x80
    // 0x5cedc8: b.ls            #0x5ceddc
    // 0x5cedcc: r8 = RenderBox
    //     0x5cedcc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cedd0: r3 = Null
    //     0x5cedd0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38700] Null
    //     0x5cedd4: ldr             x3, [x3, #0x700]
    // 0x5cedd8: r0 = RenderBox()
    //     0x5cedd8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5ceddc: ldur            x1, [fp, #-8]
    // 0x5cede0: ldur            x2, [fp, #-0x10]
    // 0x5cede4: r0 = _removeFromChildList()
    //     0x5cede4: bl              #0x5cee0c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cede8: ldur            x1, [fp, #-8]
    // 0x5cedec: ldur            x2, [fp, #-0x10]
    // 0x5cedf0: r0 = dropChild()
    //     0x5cedf0: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cedf4: r0 = Null
    //     0x5cedf4: mov             x0, NULL
    // 0x5cedf8: LeaveFrame
    //     0x5cedf8: mov             SP, fp
    //     0x5cedfc: ldp             fp, lr, [SP], #0x10
    // 0x5cee00: ret
    //     0x5cee00: ret             
    // 0x5cee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cee04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cee08: b               #0x5ceda4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5cee0c, size: 0x2c8
    // 0x5cee0c: EnterFrame
    //     0x5cee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cee10: mov             fp, SP
    // 0x5cee14: AllocStack(0x28)
    //     0x5cee14: sub             SP, SP, #0x28
    // 0x5cee18: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5cee18: mov             x3, x1
    //     0x5cee1c: stur            x1, [fp, #-0x10]
    // 0x5cee20: LoadField: r4 = r2->field_7
    //     0x5cee20: ldur            w4, [x2, #7]
    // 0x5cee24: DecompressPointer r4
    //     0x5cee24: add             x4, x4, HEAP, lsl #32
    // 0x5cee28: stur            x4, [fp, #-8]
    // 0x5cee2c: cmp             w4, NULL
    // 0x5cee30: b.eq            #0x5cf0c8
    // 0x5cee34: mov             x0, x4
    // 0x5cee38: r2 = Null
    //     0x5cee38: mov             x2, NULL
    // 0x5cee3c: r1 = Null
    //     0x5cee3c: mov             x1, NULL
    // 0x5cee40: r4 = LoadClassIdInstr(r0)
    //     0x5cee40: ldur            x4, [x0, #-1]
    //     0x5cee44: ubfx            x4, x4, #0xc, #0x14
    // 0x5cee48: cmp             x4, #0xaec
    // 0x5cee4c: b.eq            #0x5cee64
    // 0x5cee50: r8 = _OverflowBarParentData
    //     0x5cee50: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5cee54: ldr             x8, [x8, #0x448]
    // 0x5cee58: r3 = Null
    //     0x5cee58: add             x3, PP, #0x38, lsl #12  ; [pp+0x386a0] Null
    //     0x5cee5c: ldr             x3, [x3, #0x6a0]
    // 0x5cee60: r0 = DefaultTypeTest()
    //     0x5cee60: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cee64: ldur            x3, [fp, #-8]
    // 0x5cee68: LoadField: r4 = r3->field_f
    //     0x5cee68: ldur            w4, [x3, #0xf]
    // 0x5cee6c: DecompressPointer r4
    //     0x5cee6c: add             x4, x4, HEAP, lsl #32
    // 0x5cee70: stur            x4, [fp, #-0x20]
    // 0x5cee74: cmp             w4, NULL
    // 0x5cee78: b.ne            #0x5ceea8
    // 0x5cee7c: ldur            x5, [fp, #-0x10]
    // 0x5cee80: LoadField: r0 = r3->field_13
    //     0x5cee80: ldur            w0, [x3, #0x13]
    // 0x5cee84: DecompressPointer r0
    //     0x5cee84: add             x0, x0, HEAP, lsl #32
    // 0x5cee88: StoreField: r5->field_5f = r0
    //     0x5cee88: stur            w0, [x5, #0x5f]
    //     0x5cee8c: ldurb           w16, [x5, #-1]
    //     0x5cee90: ldurb           w17, [x0, #-1]
    //     0x5cee94: and             x16, x17, x16, lsr #2
    //     0x5cee98: tst             x16, HEAP, lsr #32
    //     0x5cee9c: b.eq            #0x5ceea4
    //     0x5ceea0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5ceea4: b               #0x5cef6c
    // 0x5ceea8: ldur            x5, [fp, #-0x10]
    // 0x5ceeac: LoadField: r6 = r4->field_7
    //     0x5ceeac: ldur            w6, [x4, #7]
    // 0x5ceeb0: DecompressPointer r6
    //     0x5ceeb0: add             x6, x6, HEAP, lsl #32
    // 0x5ceeb4: stur            x6, [fp, #-0x18]
    // 0x5ceeb8: cmp             w6, NULL
    // 0x5ceebc: b.eq            #0x5cf0cc
    // 0x5ceec0: mov             x0, x6
    // 0x5ceec4: r2 = Null
    //     0x5ceec4: mov             x2, NULL
    // 0x5ceec8: r1 = Null
    //     0x5ceec8: mov             x1, NULL
    // 0x5ceecc: r4 = LoadClassIdInstr(r0)
    //     0x5ceecc: ldur            x4, [x0, #-1]
    //     0x5ceed0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ceed4: cmp             x4, #0xaec
    // 0x5ceed8: b.eq            #0x5ceef0
    // 0x5ceedc: r8 = _OverflowBarParentData
    //     0x5ceedc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5ceee0: ldr             x8, [x8, #0x448]
    // 0x5ceee4: r3 = Null
    //     0x5ceee4: add             x3, PP, #0x38, lsl #12  ; [pp+0x386b0] Null
    //     0x5ceee8: ldr             x3, [x3, #0x6b0]
    // 0x5ceeec: r0 = DefaultTypeTest()
    //     0x5ceeec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ceef0: ldur            x3, [fp, #-8]
    // 0x5ceef4: LoadField: r4 = r3->field_13
    //     0x5ceef4: ldur            w4, [x3, #0x13]
    // 0x5ceef8: DecompressPointer r4
    //     0x5ceef8: add             x4, x4, HEAP, lsl #32
    // 0x5ceefc: ldur            x5, [fp, #-0x18]
    // 0x5cef00: stur            x4, [fp, #-0x28]
    // 0x5cef04: LoadField: r2 = r5->field_b
    //     0x5cef04: ldur            w2, [x5, #0xb]
    // 0x5cef08: DecompressPointer r2
    //     0x5cef08: add             x2, x2, HEAP, lsl #32
    // 0x5cef0c: mov             x0, x4
    // 0x5cef10: r1 = Null
    //     0x5cef10: mov             x1, NULL
    // 0x5cef14: cmp             w0, NULL
    // 0x5cef18: b.eq            #0x5cef44
    // 0x5cef1c: cmp             w2, NULL
    // 0x5cef20: b.eq            #0x5cef44
    // 0x5cef24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cef24: ldur            w4, [x2, #0x17]
    // 0x5cef28: DecompressPointer r4
    //     0x5cef28: add             x4, x4, HEAP, lsl #32
    // 0x5cef2c: r8 = X0? bound RenderObject
    //     0x5cef2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cef30: ldr             x8, [x8, #0xd8]
    // 0x5cef34: LoadField: r9 = r4->field_7
    //     0x5cef34: ldur            x9, [x4, #7]
    // 0x5cef38: r3 = Null
    //     0x5cef38: add             x3, PP, #0x38, lsl #12  ; [pp+0x386c0] Null
    //     0x5cef3c: ldr             x3, [x3, #0x6c0]
    // 0x5cef40: blr             x9
    // 0x5cef44: ldur            x0, [fp, #-0x28]
    // 0x5cef48: ldur            x1, [fp, #-0x18]
    // 0x5cef4c: StoreField: r1->field_13 = r0
    //     0x5cef4c: stur            w0, [x1, #0x13]
    //     0x5cef50: ldurb           w16, [x1, #-1]
    //     0x5cef54: ldurb           w17, [x0, #-1]
    //     0x5cef58: and             x16, x17, x16, lsr #2
    //     0x5cef5c: tst             x16, HEAP, lsr #32
    //     0x5cef60: b.eq            #0x5cef68
    //     0x5cef64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cef68: ldur            x3, [fp, #-8]
    // 0x5cef6c: LoadField: r0 = r3->field_13
    //     0x5cef6c: ldur            w0, [x3, #0x13]
    // 0x5cef70: DecompressPointer r0
    //     0x5cef70: add             x0, x0, HEAP, lsl #32
    // 0x5cef74: cmp             w0, NULL
    // 0x5cef78: b.ne            #0x5cefa4
    // 0x5cef7c: ldur            x4, [fp, #-0x10]
    // 0x5cef80: ldur            x0, [fp, #-0x20]
    // 0x5cef84: StoreField: r4->field_63 = r0
    //     0x5cef84: stur            w0, [x4, #0x63]
    //     0x5cef88: ldurb           w16, [x4, #-1]
    //     0x5cef8c: ldurb           w17, [x0, #-1]
    //     0x5cef90: and             x16, x17, x16, lsr #2
    //     0x5cef94: tst             x16, HEAP, lsr #32
    //     0x5cef98: b.eq            #0x5cefa0
    //     0x5cef9c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cefa0: b               #0x5cf05c
    // 0x5cefa4: ldur            x4, [fp, #-0x10]
    // 0x5cefa8: LoadField: r5 = r0->field_7
    //     0x5cefa8: ldur            w5, [x0, #7]
    // 0x5cefac: DecompressPointer r5
    //     0x5cefac: add             x5, x5, HEAP, lsl #32
    // 0x5cefb0: stur            x5, [fp, #-0x18]
    // 0x5cefb4: cmp             w5, NULL
    // 0x5cefb8: b.eq            #0x5cf0d0
    // 0x5cefbc: mov             x0, x5
    // 0x5cefc0: r2 = Null
    //     0x5cefc0: mov             x2, NULL
    // 0x5cefc4: r1 = Null
    //     0x5cefc4: mov             x1, NULL
    // 0x5cefc8: r4 = LoadClassIdInstr(r0)
    //     0x5cefc8: ldur            x4, [x0, #-1]
    //     0x5cefcc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cefd0: cmp             x4, #0xaec
    // 0x5cefd4: b.eq            #0x5cefec
    // 0x5cefd8: r8 = _OverflowBarParentData
    //     0x5cefd8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5cefdc: ldr             x8, [x8, #0x448]
    // 0x5cefe0: r3 = Null
    //     0x5cefe0: add             x3, PP, #0x38, lsl #12  ; [pp+0x386d0] Null
    //     0x5cefe4: ldr             x3, [x3, #0x6d0]
    // 0x5cefe8: r0 = DefaultTypeTest()
    //     0x5cefe8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cefec: ldur            x3, [fp, #-0x18]
    // 0x5ceff0: LoadField: r2 = r3->field_b
    //     0x5ceff0: ldur            w2, [x3, #0xb]
    // 0x5ceff4: DecompressPointer r2
    //     0x5ceff4: add             x2, x2, HEAP, lsl #32
    // 0x5ceff8: ldur            x0, [fp, #-0x20]
    // 0x5ceffc: r1 = Null
    //     0x5ceffc: mov             x1, NULL
    // 0x5cf000: cmp             w0, NULL
    // 0x5cf004: b.eq            #0x5cf030
    // 0x5cf008: cmp             w2, NULL
    // 0x5cf00c: b.eq            #0x5cf030
    // 0x5cf010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cf010: ldur            w4, [x2, #0x17]
    // 0x5cf014: DecompressPointer r4
    //     0x5cf014: add             x4, x4, HEAP, lsl #32
    // 0x5cf018: r8 = X0? bound RenderObject
    //     0x5cf018: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cf01c: ldr             x8, [x8, #0xd8]
    // 0x5cf020: LoadField: r9 = r4->field_7
    //     0x5cf020: ldur            x9, [x4, #7]
    // 0x5cf024: r3 = Null
    //     0x5cf024: add             x3, PP, #0x38, lsl #12  ; [pp+0x386e0] Null
    //     0x5cf028: ldr             x3, [x3, #0x6e0]
    // 0x5cf02c: blr             x9
    // 0x5cf030: ldur            x0, [fp, #-0x20]
    // 0x5cf034: ldur            x1, [fp, #-0x18]
    // 0x5cf038: StoreField: r1->field_f = r0
    //     0x5cf038: stur            w0, [x1, #0xf]
    //     0x5cf03c: ldurb           w16, [x1, #-1]
    //     0x5cf040: ldurb           w17, [x0, #-1]
    //     0x5cf044: and             x16, x17, x16, lsr #2
    //     0x5cf048: tst             x16, HEAP, lsr #32
    //     0x5cf04c: b.eq            #0x5cf054
    //     0x5cf050: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cf054: ldur            x4, [fp, #-0x10]
    // 0x5cf058: ldur            x3, [fp, #-8]
    // 0x5cf05c: LoadField: r2 = r3->field_b
    //     0x5cf05c: ldur            w2, [x3, #0xb]
    // 0x5cf060: DecompressPointer r2
    //     0x5cf060: add             x2, x2, HEAP, lsl #32
    // 0x5cf064: r0 = Null
    //     0x5cf064: mov             x0, NULL
    // 0x5cf068: r1 = Null
    //     0x5cf068: mov             x1, NULL
    // 0x5cf06c: cmp             w0, NULL
    // 0x5cf070: b.eq            #0x5cf09c
    // 0x5cf074: cmp             w2, NULL
    // 0x5cf078: b.eq            #0x5cf09c
    // 0x5cf07c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cf07c: ldur            w4, [x2, #0x17]
    // 0x5cf080: DecompressPointer r4
    //     0x5cf080: add             x4, x4, HEAP, lsl #32
    // 0x5cf084: r8 = X0? bound RenderObject
    //     0x5cf084: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cf088: ldr             x8, [x8, #0xd8]
    // 0x5cf08c: LoadField: r9 = r4->field_7
    //     0x5cf08c: ldur            x9, [x4, #7]
    // 0x5cf090: r3 = Null
    //     0x5cf090: add             x3, PP, #0x38, lsl #12  ; [pp+0x386f0] Null
    //     0x5cf094: ldr             x3, [x3, #0x6f0]
    // 0x5cf098: blr             x9
    // 0x5cf09c: ldur            x1, [fp, #-8]
    // 0x5cf0a0: StoreField: r1->field_f = rNULL
    //     0x5cf0a0: stur            NULL, [x1, #0xf]
    // 0x5cf0a4: StoreField: r1->field_13 = rNULL
    //     0x5cf0a4: stur            NULL, [x1, #0x13]
    // 0x5cf0a8: ldur            x1, [fp, #-0x10]
    // 0x5cf0ac: LoadField: r2 = r1->field_57
    //     0x5cf0ac: ldur            x2, [x1, #0x57]
    // 0x5cf0b0: sub             x3, x2, #1
    // 0x5cf0b4: StoreField: r1->field_57 = r3
    //     0x5cf0b4: stur            x3, [x1, #0x57]
    // 0x5cf0b8: r0 = Null
    //     0x5cf0b8: mov             x0, NULL
    // 0x5cf0bc: LeaveFrame
    //     0x5cf0bc: mov             SP, fp
    //     0x5cf0c0: ldp             fp, lr, [SP], #0x10
    // 0x5cf0c4: ret
    //     0x5cf0c4: ret             
    // 0x5cf0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf0c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf0cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf0d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7e50, size: 0xd0
    // 0x5d7e50: EnterFrame
    //     0x5d7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7e54: mov             fp, SP
    // 0x5d7e58: AllocStack(0x18)
    //     0x5d7e58: sub             SP, SP, #0x18
    // 0x5d7e5c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7e5c: mov             x5, x1
    //     0x5d7e60: mov             x4, x2
    //     0x5d7e64: stur            x1, [fp, #-8]
    //     0x5d7e68: stur            x2, [fp, #-0x10]
    //     0x5d7e6c: stur            x3, [fp, #-0x18]
    // 0x5d7e70: CheckStackOverflow
    //     0x5d7e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7e74: cmp             SP, x16
    //     0x5d7e78: b.ls            #0x5d7f18
    // 0x5d7e7c: mov             x0, x4
    // 0x5d7e80: r2 = Null
    //     0x5d7e80: mov             x2, NULL
    // 0x5d7e84: r1 = Null
    //     0x5d7e84: mov             x1, NULL
    // 0x5d7e88: r4 = 60
    //     0x5d7e88: movz            x4, #0x3c
    // 0x5d7e8c: branchIfSmi(r0, 0x5d7e98)
    //     0x5d7e8c: tbz             w0, #0, #0x5d7e98
    // 0x5d7e90: r4 = LoadClassIdInstr(r0)
    //     0x5d7e90: ldur            x4, [x0, #-1]
    //     0x5d7e94: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7e98: sub             x4, x4, #0xa4d
    // 0x5d7e9c: cmp             x4, #0x80
    // 0x5d7ea0: b.ls            #0x5d7eb4
    // 0x5d7ea4: r8 = RenderBox
    //     0x5d7ea4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d7ea8: r3 = Null
    //     0x5d7ea8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38710] Null
    //     0x5d7eac: ldr             x3, [x3, #0x710]
    // 0x5d7eb0: r0 = RenderBox()
    //     0x5d7eb0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d7eb4: ldur            x0, [fp, #-0x18]
    // 0x5d7eb8: r2 = Null
    //     0x5d7eb8: mov             x2, NULL
    // 0x5d7ebc: r1 = Null
    //     0x5d7ebc: mov             x1, NULL
    // 0x5d7ec0: r4 = 60
    //     0x5d7ec0: movz            x4, #0x3c
    // 0x5d7ec4: branchIfSmi(r0, 0x5d7ed0)
    //     0x5d7ec4: tbz             w0, #0, #0x5d7ed0
    // 0x5d7ec8: r4 = LoadClassIdInstr(r0)
    //     0x5d7ec8: ldur            x4, [x0, #-1]
    //     0x5d7ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7ed0: sub             x4, x4, #0xa4d
    // 0x5d7ed4: cmp             x4, #0x80
    // 0x5d7ed8: b.ls            #0x5d7eec
    // 0x5d7edc: r8 = RenderBox?
    //     0x5d7edc: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7ee0: r3 = Null
    //     0x5d7ee0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38720] Null
    //     0x5d7ee4: ldr             x3, [x3, #0x720]
    // 0x5d7ee8: r0 = RenderBox?()
    //     0x5d7ee8: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7eec: ldur            x1, [fp, #-8]
    // 0x5d7ef0: ldur            x2, [fp, #-0x10]
    // 0x5d7ef4: r0 = adoptChild()
    //     0x5d7ef4: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7ef8: ldur            x1, [fp, #-8]
    // 0x5d7efc: ldur            x2, [fp, #-0x10]
    // 0x5d7f00: ldur            x3, [fp, #-0x18]
    // 0x5d7f04: r0 = _insertIntoChildList()
    //     0x5d7f04: bl              #0xaaf838  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7f08: r0 = Null
    //     0x5d7f08: mov             x0, NULL
    // 0x5d7f0c: LeaveFrame
    //     0x5d7f0c: mov             SP, fp
    //     0x5d7f10: ldp             fp, lr, [SP], #0x10
    // 0x5d7f14: ret
    //     0x5d7f14: ret             
    // 0x5d7f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7f1c: b               #0x5d7e7c
  }
  _ move(/* No info */) {
    // ** addr: 0x66b700, size: 0x160
    // 0x66b700: EnterFrame
    //     0x66b700: stp             fp, lr, [SP, #-0x10]!
    //     0x66b704: mov             fp, SP
    // 0x66b708: AllocStack(0x30)
    //     0x66b708: sub             SP, SP, #0x30
    // 0x66b70c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b70c: mov             x5, x1
    //     0x66b710: mov             x4, x2
    //     0x66b714: stur            x1, [fp, #-8]
    //     0x66b718: stur            x2, [fp, #-0x10]
    //     0x66b71c: stur            x3, [fp, #-0x18]
    // 0x66b720: CheckStackOverflow
    //     0x66b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b724: cmp             SP, x16
    //     0x66b728: b.ls            #0x66b854
    // 0x66b72c: mov             x0, x4
    // 0x66b730: r2 = Null
    //     0x66b730: mov             x2, NULL
    // 0x66b734: r1 = Null
    //     0x66b734: mov             x1, NULL
    // 0x66b738: r4 = 60
    //     0x66b738: movz            x4, #0x3c
    // 0x66b73c: branchIfSmi(r0, 0x66b748)
    //     0x66b73c: tbz             w0, #0, #0x66b748
    // 0x66b740: r4 = LoadClassIdInstr(r0)
    //     0x66b740: ldur            x4, [x0, #-1]
    //     0x66b744: ubfx            x4, x4, #0xc, #0x14
    // 0x66b748: sub             x4, x4, #0xa4d
    // 0x66b74c: cmp             x4, #0x80
    // 0x66b750: b.ls            #0x66b764
    // 0x66b754: r8 = RenderBox
    //     0x66b754: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66b758: r3 = Null
    //     0x66b758: add             x3, PP, #0x38, lsl #12  ; [pp+0x385b0] Null
    //     0x66b75c: ldr             x3, [x3, #0x5b0]
    // 0x66b760: r0 = RenderBox()
    //     0x66b760: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66b764: ldur            x0, [fp, #-0x18]
    // 0x66b768: r2 = Null
    //     0x66b768: mov             x2, NULL
    // 0x66b76c: r1 = Null
    //     0x66b76c: mov             x1, NULL
    // 0x66b770: r4 = 60
    //     0x66b770: movz            x4, #0x3c
    // 0x66b774: branchIfSmi(r0, 0x66b780)
    //     0x66b774: tbz             w0, #0, #0x66b780
    // 0x66b778: r4 = LoadClassIdInstr(r0)
    //     0x66b778: ldur            x4, [x0, #-1]
    //     0x66b77c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b780: sub             x4, x4, #0xa4d
    // 0x66b784: cmp             x4, #0x80
    // 0x66b788: b.ls            #0x66b79c
    // 0x66b78c: r8 = RenderBox?
    //     0x66b78c: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66b790: r3 = Null
    //     0x66b790: add             x3, PP, #0x38, lsl #12  ; [pp+0x385c0] Null
    //     0x66b794: ldr             x3, [x3, #0x5c0]
    // 0x66b798: r0 = RenderBox?()
    //     0x66b798: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66b79c: ldur            x3, [fp, #-0x10]
    // 0x66b7a0: LoadField: r4 = r3->field_7
    //     0x66b7a0: ldur            w4, [x3, #7]
    // 0x66b7a4: DecompressPointer r4
    //     0x66b7a4: add             x4, x4, HEAP, lsl #32
    // 0x66b7a8: stur            x4, [fp, #-0x20]
    // 0x66b7ac: cmp             w4, NULL
    // 0x66b7b0: b.eq            #0x66b85c
    // 0x66b7b4: mov             x0, x4
    // 0x66b7b8: r2 = Null
    //     0x66b7b8: mov             x2, NULL
    // 0x66b7bc: r1 = Null
    //     0x66b7bc: mov             x1, NULL
    // 0x66b7c0: r4 = LoadClassIdInstr(r0)
    //     0x66b7c0: ldur            x4, [x0, #-1]
    //     0x66b7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x66b7c8: cmp             x4, #0xaec
    // 0x66b7cc: b.eq            #0x66b7e4
    // 0x66b7d0: r8 = _OverflowBarParentData
    //     0x66b7d0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x66b7d4: ldr             x8, [x8, #0x448]
    // 0x66b7d8: r3 = Null
    //     0x66b7d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d0] Null
    //     0x66b7dc: ldr             x3, [x3, #0x5d0]
    // 0x66b7e0: r0 = DefaultTypeTest()
    //     0x66b7e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66b7e4: ldur            x0, [fp, #-0x20]
    // 0x66b7e8: LoadField: r1 = r0->field_f
    //     0x66b7e8: ldur            w1, [x0, #0xf]
    // 0x66b7ec: DecompressPointer r1
    //     0x66b7ec: add             x1, x1, HEAP, lsl #32
    // 0x66b7f0: r0 = LoadClassIdInstr(r1)
    //     0x66b7f0: ldur            x0, [x1, #-1]
    //     0x66b7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x66b7f8: ldur            x16, [fp, #-0x18]
    // 0x66b7fc: stp             x16, x1, [SP]
    // 0x66b800: mov             lr, x0
    // 0x66b804: ldr             lr, [x21, lr, lsl #3]
    // 0x66b808: blr             lr
    // 0x66b80c: tbnz            w0, #4, #0x66b820
    // 0x66b810: r0 = Null
    //     0x66b810: mov             x0, NULL
    // 0x66b814: LeaveFrame
    //     0x66b814: mov             SP, fp
    //     0x66b818: ldp             fp, lr, [SP], #0x10
    // 0x66b81c: ret
    //     0x66b81c: ret             
    // 0x66b820: ldur            x1, [fp, #-8]
    // 0x66b824: ldur            x2, [fp, #-0x10]
    // 0x66b828: r0 = _removeFromChildList()
    //     0x66b828: bl              #0x5cee0c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66b82c: ldur            x1, [fp, #-8]
    // 0x66b830: ldur            x2, [fp, #-0x10]
    // 0x66b834: ldur            x3, [fp, #-0x18]
    // 0x66b838: r0 = _insertIntoChildList()
    //     0x66b838: bl              #0xaaf838  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66b83c: ldur            x1, [fp, #-8]
    // 0x66b840: r0 = markNeedsLayout()
    //     0x66b840: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66b844: r0 = Null
    //     0x66b844: mov             x0, NULL
    // 0x66b848: LeaveFrame
    //     0x66b848: mov             SP, fp
    //     0x66b84c: ldp             fp, lr, [SP], #0x10
    // 0x66b850: ret
    //     0x66b850: ret             
    // 0x66b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b858: b               #0x66b72c
    // 0x66b85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b85c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaaf838, size: 0x570
    // 0xaaf838: EnterFrame
    //     0xaaf838: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf83c: mov             fp, SP
    // 0xaaf840: AllocStack(0x30)
    //     0xaaf840: sub             SP, SP, #0x30
    // 0xaaf844: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaaf844: mov             x5, x1
    //     0xaaf848: mov             x4, x2
    //     0xaaf84c: stur            x1, [fp, #-0x10]
    //     0xaaf850: stur            x2, [fp, #-0x18]
    //     0xaaf854: stur            x3, [fp, #-0x20]
    // 0xaaf858: LoadField: r6 = r4->field_7
    //     0xaaf858: ldur            w6, [x4, #7]
    // 0xaaf85c: DecompressPointer r6
    //     0xaaf85c: add             x6, x6, HEAP, lsl #32
    // 0xaaf860: stur            x6, [fp, #-8]
    // 0xaaf864: cmp             w6, NULL
    // 0xaaf868: b.eq            #0xaafd98
    // 0xaaf86c: mov             x0, x6
    // 0xaaf870: r2 = Null
    //     0xaaf870: mov             x2, NULL
    // 0xaaf874: r1 = Null
    //     0xaaf874: mov             x1, NULL
    // 0xaaf878: r4 = LoadClassIdInstr(r0)
    //     0xaaf878: ldur            x4, [x0, #-1]
    //     0xaaf87c: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf880: cmp             x4, #0xaec
    // 0xaaf884: b.eq            #0xaaf89c
    // 0xaaf888: r8 = _OverflowBarParentData
    //     0xaaf888: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0xaaf88c: ldr             x8, [x8, #0x448]
    // 0xaaf890: r3 = Null
    //     0xaaf890: add             x3, PP, #0x38, lsl #12  ; [pp+0x385e0] Null
    //     0xaaf894: ldr             x3, [x3, #0x5e0]
    // 0xaaf898: r0 = DefaultTypeTest()
    //     0xaaf898: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaf89c: ldur            x3, [fp, #-0x10]
    // 0xaaf8a0: LoadField: r0 = r3->field_57
    //     0xaaf8a0: ldur            x0, [x3, #0x57]
    // 0xaaf8a4: add             x1, x0, #1
    // 0xaaf8a8: StoreField: r3->field_57 = r1
    //     0xaaf8a8: stur            x1, [x3, #0x57]
    // 0xaaf8ac: ldur            x4, [fp, #-0x20]
    // 0xaaf8b0: cmp             w4, NULL
    // 0xaaf8b4: b.ne            #0xaafa3c
    // 0xaaf8b8: ldur            x4, [fp, #-8]
    // 0xaaf8bc: LoadField: r5 = r3->field_5f
    //     0xaaf8bc: ldur            w5, [x3, #0x5f]
    // 0xaaf8c0: DecompressPointer r5
    //     0xaaf8c0: add             x5, x5, HEAP, lsl #32
    // 0xaaf8c4: stur            x5, [fp, #-0x28]
    // 0xaaf8c8: LoadField: r2 = r4->field_b
    //     0xaaf8c8: ldur            w2, [x4, #0xb]
    // 0xaaf8cc: DecompressPointer r2
    //     0xaaf8cc: add             x2, x2, HEAP, lsl #32
    // 0xaaf8d0: mov             x0, x5
    // 0xaaf8d4: r1 = Null
    //     0xaaf8d4: mov             x1, NULL
    // 0xaaf8d8: cmp             w0, NULL
    // 0xaaf8dc: b.eq            #0xaaf908
    // 0xaaf8e0: cmp             w2, NULL
    // 0xaaf8e4: b.eq            #0xaaf908
    // 0xaaf8e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf8e8: ldur            w4, [x2, #0x17]
    // 0xaaf8ec: DecompressPointer r4
    //     0xaaf8ec: add             x4, x4, HEAP, lsl #32
    // 0xaaf8f0: r8 = X0? bound RenderObject
    //     0xaaf8f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf8f4: ldr             x8, [x8, #0xd8]
    // 0xaaf8f8: LoadField: r9 = r4->field_7
    //     0xaaf8f8: ldur            x9, [x4, #7]
    // 0xaaf8fc: r3 = Null
    //     0xaaf8fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x385f0] Null
    //     0xaaf900: ldr             x3, [x3, #0x5f0]
    // 0xaaf904: blr             x9
    // 0xaaf908: ldur            x0, [fp, #-0x28]
    // 0xaaf90c: ldur            x3, [fp, #-8]
    // 0xaaf910: StoreField: r3->field_13 = r0
    //     0xaaf910: stur            w0, [x3, #0x13]
    //     0xaaf914: ldurb           w16, [x3, #-1]
    //     0xaaf918: ldurb           w17, [x0, #-1]
    //     0xaaf91c: and             x16, x17, x16, lsr #2
    //     0xaaf920: tst             x16, HEAP, lsr #32
    //     0xaaf924: b.eq            #0xaaf92c
    //     0xaaf928: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaf92c: ldur            x0, [fp, #-0x28]
    // 0xaaf930: cmp             w0, NULL
    // 0xaaf934: b.eq            #0xaaf9e4
    // 0xaaf938: LoadField: r3 = r0->field_7
    //     0xaaf938: ldur            w3, [x0, #7]
    // 0xaaf93c: DecompressPointer r3
    //     0xaaf93c: add             x3, x3, HEAP, lsl #32
    // 0xaaf940: stur            x3, [fp, #-0x30]
    // 0xaaf944: cmp             w3, NULL
    // 0xaaf948: b.eq            #0xaafd9c
    // 0xaaf94c: mov             x0, x3
    // 0xaaf950: r2 = Null
    //     0xaaf950: mov             x2, NULL
    // 0xaaf954: r1 = Null
    //     0xaaf954: mov             x1, NULL
    // 0xaaf958: r4 = LoadClassIdInstr(r0)
    //     0xaaf958: ldur            x4, [x0, #-1]
    //     0xaaf95c: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf960: cmp             x4, #0xaec
    // 0xaaf964: b.eq            #0xaaf97c
    // 0xaaf968: r8 = _OverflowBarParentData
    //     0xaaf968: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0xaaf96c: ldr             x8, [x8, #0x448]
    // 0xaaf970: r3 = Null
    //     0xaaf970: add             x3, PP, #0x38, lsl #12  ; [pp+0x38600] Null
    //     0xaaf974: ldr             x3, [x3, #0x600]
    // 0xaaf978: r0 = DefaultTypeTest()
    //     0xaaf978: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaf97c: ldur            x3, [fp, #-0x30]
    // 0xaaf980: LoadField: r2 = r3->field_b
    //     0xaaf980: ldur            w2, [x3, #0xb]
    // 0xaaf984: DecompressPointer r2
    //     0xaaf984: add             x2, x2, HEAP, lsl #32
    // 0xaaf988: ldur            x0, [fp, #-0x18]
    // 0xaaf98c: r1 = Null
    //     0xaaf98c: mov             x1, NULL
    // 0xaaf990: cmp             w0, NULL
    // 0xaaf994: b.eq            #0xaaf9c0
    // 0xaaf998: cmp             w2, NULL
    // 0xaaf99c: b.eq            #0xaaf9c0
    // 0xaaf9a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf9a0: ldur            w4, [x2, #0x17]
    // 0xaaf9a4: DecompressPointer r4
    //     0xaaf9a4: add             x4, x4, HEAP, lsl #32
    // 0xaaf9a8: r8 = X0? bound RenderObject
    //     0xaaf9a8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf9ac: ldr             x8, [x8, #0xd8]
    // 0xaaf9b0: LoadField: r9 = r4->field_7
    //     0xaaf9b0: ldur            x9, [x4, #7]
    // 0xaaf9b4: r3 = Null
    //     0xaaf9b4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38610] Null
    //     0xaaf9b8: ldr             x3, [x3, #0x610]
    // 0xaaf9bc: blr             x9
    // 0xaaf9c0: ldur            x0, [fp, #-0x18]
    // 0xaaf9c4: ldur            x1, [fp, #-0x30]
    // 0xaaf9c8: StoreField: r1->field_f = r0
    //     0xaaf9c8: stur            w0, [x1, #0xf]
    //     0xaaf9cc: ldurb           w16, [x1, #-1]
    //     0xaaf9d0: ldurb           w17, [x0, #-1]
    //     0xaaf9d4: and             x16, x17, x16, lsr #2
    //     0xaaf9d8: tst             x16, HEAP, lsr #32
    //     0xaaf9dc: b.eq            #0xaaf9e4
    //     0xaaf9e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf9e4: ldur            x5, [fp, #-0x10]
    // 0xaaf9e8: ldur            x0, [fp, #-0x18]
    // 0xaaf9ec: StoreField: r5->field_5f = r0
    //     0xaaf9ec: stur            w0, [x5, #0x5f]
    //     0xaaf9f0: ldurb           w16, [x5, #-1]
    //     0xaaf9f4: ldurb           w17, [x0, #-1]
    //     0xaaf9f8: and             x16, x17, x16, lsr #2
    //     0xaaf9fc: tst             x16, HEAP, lsr #32
    //     0xaafa00: b.eq            #0xaafa08
    //     0xaafa04: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaafa08: LoadField: r0 = r5->field_63
    //     0xaafa08: ldur            w0, [x5, #0x63]
    // 0xaafa0c: DecompressPointer r0
    //     0xaafa0c: add             x0, x0, HEAP, lsl #32
    // 0xaafa10: cmp             w0, NULL
    // 0xaafa14: b.ne            #0xaafd88
    // 0xaafa18: ldur            x0, [fp, #-0x18]
    // 0xaafa1c: StoreField: r5->field_63 = r0
    //     0xaafa1c: stur            w0, [x5, #0x63]
    //     0xaafa20: ldurb           w16, [x5, #-1]
    //     0xaafa24: ldurb           w17, [x0, #-1]
    //     0xaafa28: and             x16, x17, x16, lsr #2
    //     0xaafa2c: tst             x16, HEAP, lsr #32
    //     0xaafa30: b.eq            #0xaafa38
    //     0xaafa34: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaafa38: b               #0xaafd88
    // 0xaafa3c: mov             x5, x3
    // 0xaafa40: ldur            x3, [fp, #-8]
    // 0xaafa44: LoadField: r6 = r4->field_7
    //     0xaafa44: ldur            w6, [x4, #7]
    // 0xaafa48: DecompressPointer r6
    //     0xaafa48: add             x6, x6, HEAP, lsl #32
    // 0xaafa4c: stur            x6, [fp, #-0x28]
    // 0xaafa50: cmp             w6, NULL
    // 0xaafa54: b.eq            #0xaafda0
    // 0xaafa58: mov             x0, x6
    // 0xaafa5c: r2 = Null
    //     0xaafa5c: mov             x2, NULL
    // 0xaafa60: r1 = Null
    //     0xaafa60: mov             x1, NULL
    // 0xaafa64: r4 = LoadClassIdInstr(r0)
    //     0xaafa64: ldur            x4, [x0, #-1]
    //     0xaafa68: ubfx            x4, x4, #0xc, #0x14
    // 0xaafa6c: cmp             x4, #0xaec
    // 0xaafa70: b.eq            #0xaafa88
    // 0xaafa74: r8 = _OverflowBarParentData
    //     0xaafa74: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0xaafa78: ldr             x8, [x8, #0x448]
    // 0xaafa7c: r3 = Null
    //     0xaafa7c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38620] Null
    //     0xaafa80: ldr             x3, [x3, #0x620]
    // 0xaafa84: r0 = DefaultTypeTest()
    //     0xaafa84: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaafa88: ldur            x3, [fp, #-0x28]
    // 0xaafa8c: LoadField: r4 = r3->field_13
    //     0xaafa8c: ldur            w4, [x3, #0x13]
    // 0xaafa90: DecompressPointer r4
    //     0xaafa90: add             x4, x4, HEAP, lsl #32
    // 0xaafa94: stur            x4, [fp, #-0x30]
    // 0xaafa98: cmp             w4, NULL
    // 0xaafa9c: b.ne            #0xaafb9c
    // 0xaafaa0: ldur            x5, [fp, #-0x10]
    // 0xaafaa4: ldur            x4, [fp, #-8]
    // 0xaafaa8: LoadField: r2 = r4->field_b
    //     0xaafaa8: ldur            w2, [x4, #0xb]
    // 0xaafaac: DecompressPointer r2
    //     0xaafaac: add             x2, x2, HEAP, lsl #32
    // 0xaafab0: ldur            x0, [fp, #-0x20]
    // 0xaafab4: r1 = Null
    //     0xaafab4: mov             x1, NULL
    // 0xaafab8: cmp             w0, NULL
    // 0xaafabc: b.eq            #0xaafae8
    // 0xaafac0: cmp             w2, NULL
    // 0xaafac4: b.eq            #0xaafae8
    // 0xaafac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaafac8: ldur            w4, [x2, #0x17]
    // 0xaafacc: DecompressPointer r4
    //     0xaafacc: add             x4, x4, HEAP, lsl #32
    // 0xaafad0: r8 = X0? bound RenderObject
    //     0xaafad0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaafad4: ldr             x8, [x8, #0xd8]
    // 0xaafad8: LoadField: r9 = r4->field_7
    //     0xaafad8: ldur            x9, [x4, #7]
    // 0xaafadc: r3 = Null
    //     0xaafadc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38630] Null
    //     0xaafae0: ldr             x3, [x3, #0x630]
    // 0xaafae4: blr             x9
    // 0xaafae8: ldur            x0, [fp, #-0x20]
    // 0xaafaec: ldur            x3, [fp, #-8]
    // 0xaafaf0: StoreField: r3->field_f = r0
    //     0xaafaf0: stur            w0, [x3, #0xf]
    //     0xaafaf4: ldurb           w16, [x3, #-1]
    //     0xaafaf8: ldurb           w17, [x0, #-1]
    //     0xaafafc: and             x16, x17, x16, lsr #2
    //     0xaafb00: tst             x16, HEAP, lsr #32
    //     0xaafb04: b.eq            #0xaafb0c
    //     0xaafb08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaafb0c: ldur            x3, [fp, #-0x28]
    // 0xaafb10: LoadField: r2 = r3->field_b
    //     0xaafb10: ldur            w2, [x3, #0xb]
    // 0xaafb14: DecompressPointer r2
    //     0xaafb14: add             x2, x2, HEAP, lsl #32
    // 0xaafb18: ldur            x0, [fp, #-0x18]
    // 0xaafb1c: r1 = Null
    //     0xaafb1c: mov             x1, NULL
    // 0xaafb20: cmp             w0, NULL
    // 0xaafb24: b.eq            #0xaafb50
    // 0xaafb28: cmp             w2, NULL
    // 0xaafb2c: b.eq            #0xaafb50
    // 0xaafb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaafb30: ldur            w4, [x2, #0x17]
    // 0xaafb34: DecompressPointer r4
    //     0xaafb34: add             x4, x4, HEAP, lsl #32
    // 0xaafb38: r8 = X0? bound RenderObject
    //     0xaafb38: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaafb3c: ldr             x8, [x8, #0xd8]
    // 0xaafb40: LoadField: r9 = r4->field_7
    //     0xaafb40: ldur            x9, [x4, #7]
    // 0xaafb44: r3 = Null
    //     0xaafb44: add             x3, PP, #0x38, lsl #12  ; [pp+0x38640] Null
    //     0xaafb48: ldr             x3, [x3, #0x640]
    // 0xaafb4c: blr             x9
    // 0xaafb50: ldur            x0, [fp, #-0x18]
    // 0xaafb54: ldur            x5, [fp, #-0x28]
    // 0xaafb58: StoreField: r5->field_13 = r0
    //     0xaafb58: stur            w0, [x5, #0x13]
    //     0xaafb5c: ldurb           w16, [x5, #-1]
    //     0xaafb60: ldurb           w17, [x0, #-1]
    //     0xaafb64: and             x16, x17, x16, lsr #2
    //     0xaafb68: tst             x16, HEAP, lsr #32
    //     0xaafb6c: b.eq            #0xaafb74
    //     0xaafb70: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaafb74: ldur            x0, [fp, #-0x18]
    // 0xaafb78: ldur            x1, [fp, #-0x10]
    // 0xaafb7c: StoreField: r1->field_63 = r0
    //     0xaafb7c: stur            w0, [x1, #0x63]
    //     0xaafb80: ldurb           w16, [x1, #-1]
    //     0xaafb84: ldurb           w17, [x0, #-1]
    //     0xaafb88: and             x16, x17, x16, lsr #2
    //     0xaafb8c: tst             x16, HEAP, lsr #32
    //     0xaafb90: b.eq            #0xaafb98
    //     0xaafb94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaafb98: b               #0xaafd88
    // 0xaafb9c: mov             x5, x3
    // 0xaafba0: ldur            x3, [fp, #-8]
    // 0xaafba4: LoadField: r6 = r3->field_b
    //     0xaafba4: ldur            w6, [x3, #0xb]
    // 0xaafba8: DecompressPointer r6
    //     0xaafba8: add             x6, x6, HEAP, lsl #32
    // 0xaafbac: mov             x0, x4
    // 0xaafbb0: mov             x2, x6
    // 0xaafbb4: stur            x6, [fp, #-0x10]
    // 0xaafbb8: r1 = Null
    //     0xaafbb8: mov             x1, NULL
    // 0xaafbbc: cmp             w0, NULL
    // 0xaafbc0: b.eq            #0xaafbec
    // 0xaafbc4: cmp             w2, NULL
    // 0xaafbc8: b.eq            #0xaafbec
    // 0xaafbcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaafbcc: ldur            w4, [x2, #0x17]
    // 0xaafbd0: DecompressPointer r4
    //     0xaafbd0: add             x4, x4, HEAP, lsl #32
    // 0xaafbd4: r8 = X0? bound RenderObject
    //     0xaafbd4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaafbd8: ldr             x8, [x8, #0xd8]
    // 0xaafbdc: LoadField: r9 = r4->field_7
    //     0xaafbdc: ldur            x9, [x4, #7]
    // 0xaafbe0: r3 = Null
    //     0xaafbe0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38650] Null
    //     0xaafbe4: ldr             x3, [x3, #0x650]
    // 0xaafbe8: blr             x9
    // 0xaafbec: ldur            x0, [fp, #-0x30]
    // 0xaafbf0: ldur            x3, [fp, #-8]
    // 0xaafbf4: StoreField: r3->field_13 = r0
    //     0xaafbf4: stur            w0, [x3, #0x13]
    //     0xaafbf8: ldurb           w16, [x3, #-1]
    //     0xaafbfc: ldurb           w17, [x0, #-1]
    //     0xaafc00: and             x16, x17, x16, lsr #2
    //     0xaafc04: tst             x16, HEAP, lsr #32
    //     0xaafc08: b.eq            #0xaafc10
    //     0xaafc0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaafc10: ldur            x0, [fp, #-0x20]
    // 0xaafc14: ldur            x2, [fp, #-0x10]
    // 0xaafc18: r1 = Null
    //     0xaafc18: mov             x1, NULL
    // 0xaafc1c: cmp             w0, NULL
    // 0xaafc20: b.eq            #0xaafc4c
    // 0xaafc24: cmp             w2, NULL
    // 0xaafc28: b.eq            #0xaafc4c
    // 0xaafc2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaafc2c: ldur            w4, [x2, #0x17]
    // 0xaafc30: DecompressPointer r4
    //     0xaafc30: add             x4, x4, HEAP, lsl #32
    // 0xaafc34: r8 = X0? bound RenderObject
    //     0xaafc34: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaafc38: ldr             x8, [x8, #0xd8]
    // 0xaafc3c: LoadField: r9 = r4->field_7
    //     0xaafc3c: ldur            x9, [x4, #7]
    // 0xaafc40: r3 = Null
    //     0xaafc40: add             x3, PP, #0x38, lsl #12  ; [pp+0x38660] Null
    //     0xaafc44: ldr             x3, [x3, #0x660]
    // 0xaafc48: blr             x9
    // 0xaafc4c: ldur            x0, [fp, #-0x20]
    // 0xaafc50: ldur            x1, [fp, #-8]
    // 0xaafc54: StoreField: r1->field_f = r0
    //     0xaafc54: stur            w0, [x1, #0xf]
    //     0xaafc58: ldurb           w16, [x1, #-1]
    //     0xaafc5c: ldurb           w17, [x0, #-1]
    //     0xaafc60: and             x16, x17, x16, lsr #2
    //     0xaafc64: tst             x16, HEAP, lsr #32
    //     0xaafc68: b.eq            #0xaafc70
    //     0xaafc6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaafc70: ldur            x0, [fp, #-0x30]
    // 0xaafc74: LoadField: r3 = r0->field_7
    //     0xaafc74: ldur            w3, [x0, #7]
    // 0xaafc78: DecompressPointer r3
    //     0xaafc78: add             x3, x3, HEAP, lsl #32
    // 0xaafc7c: stur            x3, [fp, #-8]
    // 0xaafc80: cmp             w3, NULL
    // 0xaafc84: b.eq            #0xaafda4
    // 0xaafc88: mov             x0, x3
    // 0xaafc8c: r2 = Null
    //     0xaafc8c: mov             x2, NULL
    // 0xaafc90: r1 = Null
    //     0xaafc90: mov             x1, NULL
    // 0xaafc94: r4 = LoadClassIdInstr(r0)
    //     0xaafc94: ldur            x4, [x0, #-1]
    //     0xaafc98: ubfx            x4, x4, #0xc, #0x14
    // 0xaafc9c: cmp             x4, #0xaec
    // 0xaafca0: b.eq            #0xaafcb8
    // 0xaafca4: r8 = _OverflowBarParentData
    //     0xaafca4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0xaafca8: ldr             x8, [x8, #0x448]
    // 0xaafcac: r3 = Null
    //     0xaafcac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38670] Null
    //     0xaafcb0: ldr             x3, [x3, #0x670]
    // 0xaafcb4: r0 = DefaultTypeTest()
    //     0xaafcb4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaafcb8: ldur            x3, [fp, #-0x28]
    // 0xaafcbc: LoadField: r2 = r3->field_b
    //     0xaafcbc: ldur            w2, [x3, #0xb]
    // 0xaafcc0: DecompressPointer r2
    //     0xaafcc0: add             x2, x2, HEAP, lsl #32
    // 0xaafcc4: ldur            x0, [fp, #-0x18]
    // 0xaafcc8: r1 = Null
    //     0xaafcc8: mov             x1, NULL
    // 0xaafccc: cmp             w0, NULL
    // 0xaafcd0: b.eq            #0xaafcfc
    // 0xaafcd4: cmp             w2, NULL
    // 0xaafcd8: b.eq            #0xaafcfc
    // 0xaafcdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaafcdc: ldur            w4, [x2, #0x17]
    // 0xaafce0: DecompressPointer r4
    //     0xaafce0: add             x4, x4, HEAP, lsl #32
    // 0xaafce4: r8 = X0? bound RenderObject
    //     0xaafce4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaafce8: ldr             x8, [x8, #0xd8]
    // 0xaafcec: LoadField: r9 = r4->field_7
    //     0xaafcec: ldur            x9, [x4, #7]
    // 0xaafcf0: r3 = Null
    //     0xaafcf0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38680] Null
    //     0xaafcf4: ldr             x3, [x3, #0x680]
    // 0xaafcf8: blr             x9
    // 0xaafcfc: ldur            x0, [fp, #-0x18]
    // 0xaafd00: ldur            x1, [fp, #-0x28]
    // 0xaafd04: StoreField: r1->field_13 = r0
    //     0xaafd04: stur            w0, [x1, #0x13]
    //     0xaafd08: ldurb           w16, [x1, #-1]
    //     0xaafd0c: ldurb           w17, [x0, #-1]
    //     0xaafd10: and             x16, x17, x16, lsr #2
    //     0xaafd14: tst             x16, HEAP, lsr #32
    //     0xaafd18: b.eq            #0xaafd20
    //     0xaafd1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaafd20: ldur            x3, [fp, #-8]
    // 0xaafd24: LoadField: r2 = r3->field_b
    //     0xaafd24: ldur            w2, [x3, #0xb]
    // 0xaafd28: DecompressPointer r2
    //     0xaafd28: add             x2, x2, HEAP, lsl #32
    // 0xaafd2c: ldur            x0, [fp, #-0x18]
    // 0xaafd30: r1 = Null
    //     0xaafd30: mov             x1, NULL
    // 0xaafd34: cmp             w0, NULL
    // 0xaafd38: b.eq            #0xaafd64
    // 0xaafd3c: cmp             w2, NULL
    // 0xaafd40: b.eq            #0xaafd64
    // 0xaafd44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaafd44: ldur            w4, [x2, #0x17]
    // 0xaafd48: DecompressPointer r4
    //     0xaafd48: add             x4, x4, HEAP, lsl #32
    // 0xaafd4c: r8 = X0? bound RenderObject
    //     0xaafd4c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaafd50: ldr             x8, [x8, #0xd8]
    // 0xaafd54: LoadField: r9 = r4->field_7
    //     0xaafd54: ldur            x9, [x4, #7]
    // 0xaafd58: r3 = Null
    //     0xaafd58: add             x3, PP, #0x38, lsl #12  ; [pp+0x38690] Null
    //     0xaafd5c: ldr             x3, [x3, #0x690]
    // 0xaafd60: blr             x9
    // 0xaafd64: ldur            x0, [fp, #-0x18]
    // 0xaafd68: ldur            x1, [fp, #-8]
    // 0xaafd6c: StoreField: r1->field_f = r0
    //     0xaafd6c: stur            w0, [x1, #0xf]
    //     0xaafd70: ldurb           w16, [x1, #-1]
    //     0xaafd74: ldurb           w17, [x0, #-1]
    //     0xaafd78: and             x16, x17, x16, lsr #2
    //     0xaafd7c: tst             x16, HEAP, lsr #32
    //     0xaafd80: b.eq            #0xaafd88
    //     0xaafd84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaafd88: r0 = Null
    //     0xaafd88: mov             x0, NULL
    // 0xaafd8c: LeaveFrame
    //     0xaafd8c: mov             SP, fp
    //     0xaafd90: ldp             fp, lr, [SP], #0x10
    // 0xaafd94: ret
    //     0xaafd94: ret             
    // 0xaafd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafd98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaafd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafd9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaafda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafda0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaafda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafda4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2642, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x53857c, size: 0x2f0
    // 0x53857c: EnterFrame
    //     0x53857c: stp             fp, lr, [SP, #-0x10]!
    //     0x538580: mov             fp, SP
    // 0x538584: AllocStack(0x58)
    //     0x538584: sub             SP, SP, #0x58
    // 0x538588: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x538588: mov             x3, x2
    //     0x53858c: stur            x2, [fp, #-0x20]
    // 0x538590: CheckStackOverflow
    //     0x538590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538594: cmp             SP, x16
    //     0x538598: b.ls            #0x538820
    // 0x53859c: LoadField: r0 = r1->field_5f
    //     0x53859c: ldur            w0, [x1, #0x5f]
    // 0x5385a0: DecompressPointer r0
    //     0x5385a0: add             x0, x0, HEAP, lsl #32
    // 0x5385a4: mov             x4, x0
    // 0x5385a8: r5 = Null
    //     0x5385a8: mov             x5, NULL
    // 0x5385ac: stur            x5, [fp, #-0x10]
    // 0x5385b0: stur            x4, [fp, #-0x18]
    // 0x5385b4: CheckStackOverflow
    //     0x5385b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5385b8: cmp             SP, x16
    //     0x5385bc: b.ls            #0x538828
    // 0x5385c0: cmp             w4, NULL
    // 0x5385c4: b.eq            #0x5387f0
    // 0x5385c8: LoadField: r6 = r4->field_7
    //     0x5385c8: ldur            w6, [x4, #7]
    // 0x5385cc: DecompressPointer r6
    //     0x5385cc: add             x6, x6, HEAP, lsl #32
    // 0x5385d0: stur            x6, [fp, #-8]
    // 0x5385d4: cmp             w6, NULL
    // 0x5385d8: b.eq            #0x538830
    // 0x5385dc: mov             x0, x6
    // 0x5385e0: r2 = Null
    //     0x5385e0: mov             x2, NULL
    // 0x5385e4: r1 = Null
    //     0x5385e4: mov             x1, NULL
    // 0x5385e8: r4 = LoadClassIdInstr(r0)
    //     0x5385e8: ldur            x4, [x0, #-1]
    //     0x5385ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5385f0: cmp             x4, #0xaec
    // 0x5385f4: b.eq            #0x53860c
    // 0x5385f8: r8 = _OverflowBarParentData
    //     0x5385f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5385fc: ldr             x8, [x8, #0x448]
    // 0x538600: r3 = Null
    //     0x538600: add             x3, PP, #0x38, lsl #12  ; [pp+0x38540] Null
    //     0x538604: ldr             x3, [x3, #0x540]
    // 0x538608: r0 = DefaultTypeTest()
    //     0x538608: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53860c: r1 = 1
    //     0x53860c: movz            x1, #0x1
    // 0x538610: r0 = AllocateContext()
    //     0x538610: bl              #0xb8c45c  ; AllocateContextStub
    // 0x538614: mov             x4, x0
    // 0x538618: ldur            x3, [fp, #-0x18]
    // 0x53861c: stur            x4, [fp, #-0x30]
    // 0x538620: StoreField: r4->field_f = r3
    //     0x538620: stur            w3, [x4, #0xf]
    // 0x538624: LoadField: r5 = r3->field_27
    //     0x538624: ldur            w5, [x3, #0x27]
    // 0x538628: DecompressPointer r5
    //     0x538628: add             x5, x5, HEAP, lsl #32
    // 0x53862c: stur            x5, [fp, #-0x28]
    // 0x538630: cmp             w5, NULL
    // 0x538634: b.eq            #0x538804
    // 0x538638: ldur            x6, [fp, #-8]
    // 0x53863c: mov             x0, x5
    // 0x538640: r2 = Null
    //     0x538640: mov             x2, NULL
    // 0x538644: r1 = Null
    //     0x538644: mov             x1, NULL
    // 0x538648: r4 = LoadClassIdInstr(r0)
    //     0x538648: ldur            x4, [x0, #-1]
    //     0x53864c: ubfx            x4, x4, #0xc, #0x14
    // 0x538650: sub             x4, x4, #0xaf4
    // 0x538654: cmp             x4, #1
    // 0x538658: b.ls            #0x53866c
    // 0x53865c: r8 = BoxConstraints
    //     0x53865c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x538660: r3 = Null
    //     0x538660: add             x3, PP, #0x38, lsl #12  ; [pp+0x38550] Null
    //     0x538664: ldr             x3, [x3, #0x550]
    // 0x538668: r0 = BoxConstraints()
    //     0x538668: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x53866c: ldur            x2, [fp, #-0x28]
    // 0x538670: ldur            x3, [fp, #-0x20]
    // 0x538674: r0 = AllocateRecord2()
    //     0x538674: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x538678: ldur            x2, [fp, #-0x30]
    // 0x53867c: r1 = Function '<anonymous closure>':.
    //     0x53867c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x538680: ldr             x1, [x1, #0xfd0]
    // 0x538684: stur            x0, [fp, #-0x28]
    // 0x538688: r0 = AllocateClosure()
    //     0x538688: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53868c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x53868c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x538690: ldr             x16, [x16, #0xfd8]
    // 0x538694: ldur            lr, [fp, #-0x18]
    // 0x538698: stp             lr, x16, [SP, #0x18]
    // 0x53869c: r16 = Instance__Baseline
    //     0x53869c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x5386a0: ldr             x16, [x16, #0xfe0]
    // 0x5386a4: ldur            lr, [fp, #-0x28]
    // 0x5386a8: stp             lr, x16, [SP, #8]
    // 0x5386ac: str             x0, [SP]
    // 0x5386b0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5386b0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5386b4: r0 = _computeIntrinsics()
    //     0x5386b4: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5386b8: mov             x1, x0
    // 0x5386bc: ldur            x0, [fp, #-8]
    // 0x5386c0: LoadField: r2 = r0->field_7
    //     0x5386c0: ldur            w2, [x0, #7]
    // 0x5386c4: DecompressPointer r2
    //     0x5386c4: add             x2, x2, HEAP, lsl #32
    // 0x5386c8: LoadField: d0 = r2->field_f
    //     0x5386c8: ldur            d0, [x2, #0xf]
    // 0x5386cc: cmp             w1, NULL
    // 0x5386d0: b.ne            #0x5386dc
    // 0x5386d4: r2 = Null
    //     0x5386d4: mov             x2, NULL
    // 0x5386d8: b               #0x538710
    // 0x5386dc: LoadField: d1 = r1->field_7
    //     0x5386dc: ldur            d1, [x1, #7]
    // 0x5386e0: fadd            d2, d1, d0
    // 0x5386e4: r1 = inline_Allocate_Double()
    //     0x5386e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5386e8: add             x1, x1, #0x10
    //     0x5386ec: cmp             x2, x1
    //     0x5386f0: b.ls            #0x538834
    //     0x5386f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5386f8: sub             x1, x1, #0xf
    //     0x5386fc: movz            x2, #0xe15c
    //     0x538700: movk            x2, #0x3, lsl #16
    //     0x538704: stur            x2, [x1, #-1]
    // 0x538708: StoreField: r1->field_7 = d2
    //     0x538708: stur            d2, [x1, #7]
    // 0x53870c: mov             x2, x1
    // 0x538710: ldur            x1, [fp, #-0x10]
    // 0x538714: cmp             w1, NULL
    // 0x538718: b.eq            #0x538778
    // 0x53871c: cmp             w2, NULL
    // 0x538720: b.eq            #0x538770
    // 0x538724: LoadField: d0 = r1->field_7
    //     0x538724: ldur            d0, [x1, #7]
    // 0x538728: LoadField: d1 = r2->field_7
    //     0x538728: ldur            d1, [x2, #7]
    // 0x53872c: fcmp            d0, d1
    // 0x538730: b.lt            #0x53873c
    // 0x538734: LoadField: d0 = r2->field_7
    //     0x538734: ldur            d0, [x2, #7]
    // 0x538738: b               #0x538740
    // 0x53873c: LoadField: d0 = r1->field_7
    //     0x53873c: ldur            d0, [x1, #7]
    // 0x538740: r1 = inline_Allocate_Double()
    //     0x538740: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x538744: add             x1, x1, #0x10
    //     0x538748: cmp             x2, x1
    //     0x53874c: b.ls            #0x538850
    //     0x538750: str             x1, [THR, #0x50]  ; THR::top
    //     0x538754: sub             x1, x1, #0xf
    //     0x538758: movz            x2, #0xe15c
    //     0x53875c: movk            x2, #0x3, lsl #16
    //     0x538760: stur            x2, [x1, #-1]
    // 0x538764: StoreField: r1->field_7 = d0
    //     0x538764: stur            d0, [x1, #7]
    // 0x538768: mov             x5, x1
    // 0x53876c: b               #0x5387e0
    // 0x538770: r3 = true
    //     0x538770: add             x3, NULL, #0x20  ; true
    // 0x538774: b               #0x53877c
    // 0x538778: r3 = false
    //     0x538778: add             x3, NULL, #0x30  ; false
    // 0x53877c: cmp             w1, NULL
    // 0x538780: b.eq            #0x5387b8
    // 0x538784: tbnz            w3, #4, #0x538794
    // 0x538788: r4 = Null
    //     0x538788: mov             x4, NULL
    // 0x53878c: r3 = Null
    //     0x53878c: mov             x3, NULL
    // 0x538790: b               #0x53879c
    // 0x538794: mov             x4, x2
    // 0x538798: mov             x3, x2
    // 0x53879c: cmp             w4, NULL
    // 0x5387a0: b.ne            #0x5387ac
    // 0x5387a4: mov             x5, x1
    // 0x5387a8: b               #0x5387e0
    // 0x5387ac: mov             x5, x3
    // 0x5387b0: r3 = true
    //     0x5387b0: add             x3, NULL, #0x20  ; true
    // 0x5387b4: b               #0x5387bc
    // 0x5387b8: r5 = Null
    //     0x5387b8: mov             x5, NULL
    // 0x5387bc: cmp             w1, NULL
    // 0x5387c0: b.ne            #0x5387dc
    // 0x5387c4: tbnz            w3, #4, #0x5387d0
    // 0x5387c8: mov             x1, x5
    // 0x5387cc: b               #0x5387d4
    // 0x5387d0: mov             x1, x2
    // 0x5387d4: mov             x5, x1
    // 0x5387d8: b               #0x5387e0
    // 0x5387dc: r5 = Null
    //     0x5387dc: mov             x5, NULL
    // 0x5387e0: LoadField: r4 = r0->field_13
    //     0x5387e0: ldur            w4, [x0, #0x13]
    // 0x5387e4: DecompressPointer r4
    //     0x5387e4: add             x4, x4, HEAP, lsl #32
    // 0x5387e8: ldur            x3, [fp, #-0x20]
    // 0x5387ec: b               #0x5385ac
    // 0x5387f0: mov             x1, x5
    // 0x5387f4: mov             x0, x1
    // 0x5387f8: LeaveFrame
    //     0x5387f8: mov             SP, fp
    //     0x5387fc: ldp             fp, lr, [SP], #0x10
    // 0x538800: ret
    //     0x538800: ret             
    // 0x538804: r0 = StateError()
    //     0x538804: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x538808: mov             x1, x0
    // 0x53880c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53880c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x538810: StoreField: r1->field_b = r0
    //     0x538810: stur            w0, [x1, #0xb]
    // 0x538814: mov             x0, x1
    // 0x538818: r0 = Throw()
    //     0x538818: bl              #0xb8b7b0  ; ThrowStub
    // 0x53881c: brk             #0
    // 0x538820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538824: b               #0x53859c
    // 0x538828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53882c: b               #0x5385c0
    // 0x538830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538834: SaveReg d2
    //     0x538834: str             q2, [SP, #-0x10]!
    // 0x538838: SaveReg r0
    //     0x538838: str             x0, [SP, #-8]!
    // 0x53883c: r0 = AllocateDouble()
    //     0x53883c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538840: mov             x1, x0
    // 0x538844: RestoreReg r0
    //     0x538844: ldr             x0, [SP], #8
    // 0x538848: RestoreReg d2
    //     0x538848: ldr             q2, [SP], #0x10
    // 0x53884c: b               #0x538708
    // 0x538850: SaveReg d0
    //     0x538850: str             q0, [SP, #-0x10]!
    // 0x538854: SaveReg r0
    //     0x538854: str             x0, [SP, #-8]!
    // 0x538858: r0 = AllocateDouble()
    //     0x538858: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53885c: mov             x1, x0
    // 0x538860: RestoreReg r0
    //     0x538860: ldr             x0, [SP], #8
    // 0x538864: RestoreReg d0
    //     0x538864: ldr             q0, [SP], #0x10
    // 0x538868: b               #0x538764
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x54c484, size: 0x148
    // 0x54c484: EnterFrame
    //     0x54c484: stp             fp, lr, [SP, #-0x10]!
    //     0x54c488: mov             fp, SP
    // 0x54c48c: AllocStack(0x28)
    //     0x54c48c: sub             SP, SP, #0x28
    // 0x54c490: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54c490: mov             x4, x2
    //     0x54c494: stur            x2, [fp, #-0x18]
    //     0x54c498: stur            x3, [fp, #-0x20]
    // 0x54c49c: CheckStackOverflow
    //     0x54c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c4a0: cmp             SP, x16
    //     0x54c4a4: b.ls            #0x54c5b8
    // 0x54c4a8: LoadField: r0 = r1->field_63
    //     0x54c4a8: ldur            w0, [x1, #0x63]
    // 0x54c4ac: DecompressPointer r0
    //     0x54c4ac: add             x0, x0, HEAP, lsl #32
    // 0x54c4b0: mov             x5, x0
    // 0x54c4b4: stur            x5, [fp, #-0x10]
    // 0x54c4b8: CheckStackOverflow
    //     0x54c4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c4bc: cmp             SP, x16
    //     0x54c4c0: b.ls            #0x54c5c0
    // 0x54c4c4: cmp             w5, NULL
    // 0x54c4c8: b.eq            #0x54c5a8
    // 0x54c4cc: LoadField: r6 = r5->field_7
    //     0x54c4cc: ldur            w6, [x5, #7]
    // 0x54c4d0: DecompressPointer r6
    //     0x54c4d0: add             x6, x6, HEAP, lsl #32
    // 0x54c4d4: stur            x6, [fp, #-8]
    // 0x54c4d8: cmp             w6, NULL
    // 0x54c4dc: b.eq            #0x54c5c8
    // 0x54c4e0: mov             x0, x6
    // 0x54c4e4: r2 = Null
    //     0x54c4e4: mov             x2, NULL
    // 0x54c4e8: r1 = Null
    //     0x54c4e8: mov             x1, NULL
    // 0x54c4ec: r4 = LoadClassIdInstr(r0)
    //     0x54c4ec: ldur            x4, [x0, #-1]
    //     0x54c4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x54c4f4: cmp             x4, #0xaec
    // 0x54c4f8: b.eq            #0x54c510
    // 0x54c4fc: r8 = _OverflowBarParentData
    //     0x54c4fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x54c500: ldr             x8, [x8, #0x448]
    // 0x54c504: r3 = Null
    //     0x54c504: add             x3, PP, #0x38, lsl #12  ; [pp+0x38460] Null
    //     0x54c508: ldr             x3, [x3, #0x460]
    // 0x54c50c: r0 = DefaultTypeTest()
    //     0x54c50c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54c510: ldur            x0, [fp, #-8]
    // 0x54c514: LoadField: r3 = r0->field_7
    //     0x54c514: ldur            w3, [x0, #7]
    // 0x54c518: DecompressPointer r3
    //     0x54c518: add             x3, x3, HEAP, lsl #32
    // 0x54c51c: ldur            x1, [fp, #-0x20]
    // 0x54c520: mov             x2, x3
    // 0x54c524: stur            x3, [fp, #-0x28]
    // 0x54c528: r0 = -()
    //     0x54c528: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54c52c: ldur            x1, [fp, #-0x28]
    // 0x54c530: stur            x0, [fp, #-0x28]
    // 0x54c534: r0 = unary-()
    //     0x54c534: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54c538: ldur            x1, [fp, #-0x18]
    // 0x54c53c: mov             x2, x0
    // 0x54c540: r0 = pushOffset()
    //     0x54c540: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54c544: ldur            x1, [fp, #-0x10]
    // 0x54c548: r0 = LoadClassIdInstr(r1)
    //     0x54c548: ldur            x0, [x1, #-1]
    //     0x54c54c: ubfx            x0, x0, #0xc, #0x14
    // 0x54c550: ldur            x2, [fp, #-0x18]
    // 0x54c554: ldur            x3, [fp, #-0x28]
    // 0x54c558: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54c558: movz            x17, #0x799
    //     0x54c55c: movk            x17, #0x1, lsl #16
    //     0x54c560: add             lr, x0, x17
    //     0x54c564: ldr             lr, [x21, lr, lsl #3]
    //     0x54c568: blr             lr
    // 0x54c56c: ldur            x1, [fp, #-0x18]
    // 0x54c570: stur            x0, [fp, #-0x10]
    // 0x54c574: r0 = popTransform()
    //     0x54c574: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54c578: ldur            x1, [fp, #-0x10]
    // 0x54c57c: tbz             w1, #4, #0x54c598
    // 0x54c580: ldur            x1, [fp, #-8]
    // 0x54c584: LoadField: r5 = r1->field_f
    //     0x54c584: ldur            w5, [x1, #0xf]
    // 0x54c588: DecompressPointer r5
    //     0x54c588: add             x5, x5, HEAP, lsl #32
    // 0x54c58c: ldur            x4, [fp, #-0x18]
    // 0x54c590: ldur            x3, [fp, #-0x20]
    // 0x54c594: b               #0x54c4b4
    // 0x54c598: r0 = true
    //     0x54c598: add             x0, NULL, #0x20  ; true
    // 0x54c59c: LeaveFrame
    //     0x54c59c: mov             SP, fp
    //     0x54c5a0: ldp             fp, lr, [SP], #0x10
    // 0x54c5a4: ret
    //     0x54c5a4: ret             
    // 0x54c5a8: r0 = false
    //     0x54c5a8: add             x0, NULL, #0x30  ; false
    // 0x54c5ac: LeaveFrame
    //     0x54c5ac: mov             SP, fp
    //     0x54c5b0: ldp             fp, lr, [SP], #0x10
    // 0x54c5b4: ret
    //     0x54c5b4: ret             
    // 0x54c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c5b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c5bc: b               #0x54c4a8
    // 0x54c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c5c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c5c4: b               #0x54c4c4
    // 0x54c5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c5c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x5a833c, size: 0x140
    // 0x5a833c: EnterFrame
    //     0x5a833c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8340: mov             fp, SP
    // 0x5a8344: AllocStack(0x38)
    //     0x5a8344: sub             SP, SP, #0x38
    // 0x5a8348: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a8348: mov             x4, x2
    //     0x5a834c: stur            x2, [fp, #-0x18]
    // 0x5a8350: CheckStackOverflow
    //     0x5a8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8354: cmp             SP, x16
    //     0x5a8358: b.ls            #0x5a8468
    // 0x5a835c: LoadField: r0 = r1->field_5f
    //     0x5a835c: ldur            w0, [x1, #0x5f]
    // 0x5a8360: DecompressPointer r0
    //     0x5a8360: add             x0, x0, HEAP, lsl #32
    // 0x5a8364: LoadField: d0 = r3->field_7
    //     0x5a8364: ldur            d0, [x3, #7]
    // 0x5a8368: stur            d0, [fp, #-0x28]
    // 0x5a836c: LoadField: d1 = r3->field_f
    //     0x5a836c: ldur            d1, [x3, #0xf]
    // 0x5a8370: stur            d1, [fp, #-0x20]
    // 0x5a8374: mov             x3, x0
    // 0x5a8378: stur            x3, [fp, #-0x10]
    // 0x5a837c: CheckStackOverflow
    //     0x5a837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8380: cmp             SP, x16
    //     0x5a8384: b.ls            #0x5a8470
    // 0x5a8388: cmp             w3, NULL
    // 0x5a838c: b.eq            #0x5a8458
    // 0x5a8390: LoadField: r5 = r3->field_7
    //     0x5a8390: ldur            w5, [x3, #7]
    // 0x5a8394: DecompressPointer r5
    //     0x5a8394: add             x5, x5, HEAP, lsl #32
    // 0x5a8398: stur            x5, [fp, #-8]
    // 0x5a839c: cmp             w5, NULL
    // 0x5a83a0: b.eq            #0x5a8478
    // 0x5a83a4: mov             x0, x5
    // 0x5a83a8: r2 = Null
    //     0x5a83a8: mov             x2, NULL
    // 0x5a83ac: r1 = Null
    //     0x5a83ac: mov             x1, NULL
    // 0x5a83b0: r4 = LoadClassIdInstr(r0)
    //     0x5a83b0: ldur            x4, [x0, #-1]
    //     0x5a83b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a83b8: cmp             x4, #0xaec
    // 0x5a83bc: b.eq            #0x5a83d4
    // 0x5a83c0: r8 = _OverflowBarParentData
    //     0x5a83c0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5a83c4: ldr             x8, [x8, #0x448]
    // 0x5a83c8: r3 = Null
    //     0x5a83c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38450] Null
    //     0x5a83cc: ldr             x3, [x3, #0x450]
    // 0x5a83d0: r0 = DefaultTypeTest()
    //     0x5a83d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a83d4: ldur            x0, [fp, #-8]
    // 0x5a83d8: LoadField: r1 = r0->field_7
    //     0x5a83d8: ldur            w1, [x0, #7]
    // 0x5a83dc: DecompressPointer r1
    //     0x5a83dc: add             x1, x1, HEAP, lsl #32
    // 0x5a83e0: LoadField: d0 = r1->field_7
    //     0x5a83e0: ldur            d0, [x1, #7]
    // 0x5a83e4: ldur            d1, [fp, #-0x28]
    // 0x5a83e8: fadd            d2, d0, d1
    // 0x5a83ec: stur            d2, [fp, #-0x38]
    // 0x5a83f0: LoadField: d0 = r1->field_f
    //     0x5a83f0: ldur            d0, [x1, #0xf]
    // 0x5a83f4: ldur            d3, [fp, #-0x20]
    // 0x5a83f8: fadd            d4, d0, d3
    // 0x5a83fc: stur            d4, [fp, #-0x30]
    // 0x5a8400: r0 = Offset()
    //     0x5a8400: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a8404: ldur            d0, [fp, #-0x38]
    // 0x5a8408: StoreField: r0->field_7 = d0
    //     0x5a8408: stur            d0, [x0, #7]
    // 0x5a840c: ldur            d0, [fp, #-0x30]
    // 0x5a8410: StoreField: r0->field_f = d0
    //     0x5a8410: stur            d0, [x0, #0xf]
    // 0x5a8414: ldur            x4, [fp, #-0x18]
    // 0x5a8418: r1 = LoadClassIdInstr(r4)
    //     0x5a8418: ldur            x1, [x4, #-1]
    //     0x5a841c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a8420: mov             x3, x0
    // 0x5a8424: mov             x0, x1
    // 0x5a8428: mov             x1, x4
    // 0x5a842c: ldur            x2, [fp, #-0x10]
    // 0x5a8430: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a8430: sub             lr, x0, #0xffe
    //     0x5a8434: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8438: blr             lr
    // 0x5a843c: ldur            x1, [fp, #-8]
    // 0x5a8440: LoadField: r3 = r1->field_13
    //     0x5a8440: ldur            w3, [x1, #0x13]
    // 0x5a8444: DecompressPointer r3
    //     0x5a8444: add             x3, x3, HEAP, lsl #32
    // 0x5a8448: ldur            x4, [fp, #-0x18]
    // 0x5a844c: ldur            d0, [fp, #-0x28]
    // 0x5a8450: ldur            d1, [fp, #-0x20]
    // 0x5a8454: b               #0x5a8378
    // 0x5a8458: r0 = Null
    //     0x5a8458: mov             x0, NULL
    // 0x5a845c: LeaveFrame
    //     0x5a845c: mov             SP, fp
    //     0x5a8460: ldp             fp, lr, [SP], #0x10
    // 0x5a8464: ret
    //     0x5a8464: ret             
    // 0x5a8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a846c: b               #0x5a835c
    // 0x5a8470: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a8470: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a8474: b               #0x5a8388
    // 0x5a8478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a8478: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2643, size: 0x88, field offset: 0x68
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x538550, size: 0x2c
    // 0x538550: EnterFrame
    //     0x538550: stp             fp, lr, [SP, #-0x10]!
    //     0x538554: mov             fp, SP
    // 0x538558: CheckStackOverflow
    //     0x538558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53855c: cmp             SP, x16
    //     0x538560: b.ls            #0x538574
    // 0x538564: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x538564: bl              #0x53857c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x538568: LeaveFrame
    //     0x538568: mov             SP, fp
    //     0x53856c: ldp             fp, lr, [SP], #0x10
    // 0x538570: ret
    //     0x538570: ret             
    // 0x538574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538578: b               #0x538564
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53fe38, size: 0x24
    // 0x53fe38: EnterFrame
    //     0x53fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe3c: mov             fp, SP
    // 0x53fe40: ldr             x2, [fp, #0x10]
    // 0x53fe44: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53fe44: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d338] AnonymousClosure: (0x53fe5c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x53fed0)
    //     0x53fe48: ldr             x1, [x1, #0x338]
    // 0x53fe4c: r0 = AllocateClosure()
    //     0x53fe4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53fe50: LeaveFrame
    //     0x53fe50: mov             SP, fp
    //     0x53fe54: ldp             fp, lr, [SP], #0x10
    // 0x53fe58: ret
    //     0x53fe58: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53fe5c, size: 0x74
    // 0x53fe5c: EnterFrame
    //     0x53fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe60: mov             fp, SP
    // 0x53fe64: ldr             x0, [fp, #0x18]
    // 0x53fe68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53fe68: ldur            w1, [x0, #0x17]
    // 0x53fe6c: DecompressPointer r1
    //     0x53fe6c: add             x1, x1, HEAP, lsl #32
    // 0x53fe70: CheckStackOverflow
    //     0x53fe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fe74: cmp             SP, x16
    //     0x53fe78: b.ls            #0x53feb8
    // 0x53fe7c: ldr             x2, [fp, #0x10]
    // 0x53fe80: r0 = computeMinIntrinsicHeight()
    //     0x53fe80: bl              #0x53fed0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x53fe84: r0 = inline_Allocate_Double()
    //     0x53fe84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53fe88: add             x0, x0, #0x10
    //     0x53fe8c: cmp             x1, x0
    //     0x53fe90: b.ls            #0x53fec0
    //     0x53fe94: str             x0, [THR, #0x50]  ; THR::top
    //     0x53fe98: sub             x0, x0, #0xf
    //     0x53fe9c: movz            x1, #0xe15c
    //     0x53fea0: movk            x1, #0x3, lsl #16
    //     0x53fea4: stur            x1, [x0, #-1]
    // 0x53fea8: StoreField: r0->field_7 = d0
    //     0x53fea8: stur            d0, [x0, #7]
    // 0x53feac: LeaveFrame
    //     0x53feac: mov             SP, fp
    //     0x53feb0: ldp             fp, lr, [SP], #0x10
    // 0x53feb4: ret
    //     0x53feb4: ret             
    // 0x53feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53feb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53febc: b               #0x53fe7c
    // 0x53fec0: SaveReg d0
    //     0x53fec0: str             q0, [SP, #-0x10]!
    // 0x53fec4: r0 = AllocateDouble()
    //     0x53fec4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53fec8: RestoreReg d0
    //     0x53fec8: ldr             q0, [SP], #0x10
    // 0x53fecc: b               #0x53fea8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53fed0, size: 0x398
    // 0x53fed0: EnterFrame
    //     0x53fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x53fed4: mov             fp, SP
    // 0x53fed8: AllocStack(0x58)
    //     0x53fed8: sub             SP, SP, #0x58
    // 0x53fedc: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53fedc: stur            x1, [fp, #-0x10]
    //     0x53fee0: stur            x2, [fp, #-0x18]
    // 0x53fee4: CheckStackOverflow
    //     0x53fee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fee8: cmp             SP, x16
    //     0x53feec: b.ls            #0x54023c
    // 0x53fef0: LoadField: r0 = r1->field_5f
    //     0x53fef0: ldur            w0, [x1, #0x5f]
    // 0x53fef4: DecompressPointer r0
    //     0x53fef4: add             x0, x0, HEAP, lsl #32
    // 0x53fef8: cmp             w0, NULL
    // 0x53fefc: b.ne            #0x53ff10
    // 0x53ff00: d0 = 0.000000
    //     0x53ff00: eor             v0.16b, v0.16b, v0.16b
    // 0x53ff04: LeaveFrame
    //     0x53ff04: mov             SP, fp
    //     0x53ff08: ldp             fp, lr, [SP], #0x10
    // 0x53ff0c: ret
    //     0x53ff0c: ret             
    // 0x53ff10: mov             x3, x0
    // 0x53ff14: d0 = 0.000000
    //     0x53ff14: eor             v0.16b, v0.16b, v0.16b
    // 0x53ff18: stur            x3, [fp, #-8]
    // 0x53ff1c: stur            d0, [fp, #-0x28]
    // 0x53ff20: CheckStackOverflow
    //     0x53ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ff24: cmp             SP, x16
    //     0x53ff28: b.ls            #0x540244
    // 0x53ff2c: cmp             w3, NULL
    // 0x53ff30: b.eq            #0x53fff8
    // 0x53ff34: r0 = LoadClassIdInstr(r3)
    //     0x53ff34: ldur            x0, [x3, #-1]
    //     0x53ff38: ubfx            x0, x0, #0xc, #0x14
    // 0x53ff3c: str             x3, [SP]
    // 0x53ff40: r0 = GDT[cid_x0 + 0x10a1e]()
    //     0x53ff40: movz            x17, #0xa1e
    //     0x53ff44: movk            x17, #0x1, lsl #16
    //     0x53ff48: add             lr, x0, x17
    //     0x53ff4c: ldr             lr, [x21, lr, lsl #3]
    //     0x53ff50: blr             lr
    // 0x53ff54: r16 = <double, double>
    //     0x53ff54: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x53ff58: ldr             x16, [x16, #0x9b8]
    // 0x53ff5c: ldur            lr, [fp, #-8]
    // 0x53ff60: stp             lr, x16, [SP, #0x18]
    // 0x53ff64: r16 = Instance__IntrinsicDimension
    //     0x53ff64: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac48] Obj!_IntrinsicDimension@b5e301
    //     0x53ff68: ldr             x16, [x16, #0xc48]
    // 0x53ff6c: r30 = inf
    //     0x53ff6c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x53ff70: ldr             lr, [lr, #0xf08]
    // 0x53ff74: stp             lr, x16, [SP, #8]
    // 0x53ff78: str             x0, [SP]
    // 0x53ff7c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53ff7c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53ff80: r0 = _computeIntrinsics()
    //     0x53ff80: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53ff84: LoadField: d0 = r0->field_7
    //     0x53ff84: ldur            d0, [x0, #7]
    // 0x53ff88: ldur            d1, [fp, #-0x28]
    // 0x53ff8c: fadd            d2, d1, d0
    // 0x53ff90: ldur            x0, [fp, #-8]
    // 0x53ff94: stur            d2, [fp, #-0x30]
    // 0x53ff98: LoadField: r3 = r0->field_7
    //     0x53ff98: ldur            w3, [x0, #7]
    // 0x53ff9c: DecompressPointer r3
    //     0x53ff9c: add             x3, x3, HEAP, lsl #32
    // 0x53ffa0: stur            x3, [fp, #-0x20]
    // 0x53ffa4: cmp             w3, NULL
    // 0x53ffa8: b.eq            #0x54024c
    // 0x53ffac: mov             x0, x3
    // 0x53ffb0: r2 = Null
    //     0x53ffb0: mov             x2, NULL
    // 0x53ffb4: r1 = Null
    //     0x53ffb4: mov             x1, NULL
    // 0x53ffb8: r4 = LoadClassIdInstr(r0)
    //     0x53ffb8: ldur            x4, [x0, #-1]
    //     0x53ffbc: ubfx            x4, x4, #0xc, #0x14
    // 0x53ffc0: cmp             x4, #0xaec
    // 0x53ffc4: b.eq            #0x53ffdc
    // 0x53ffc8: r8 = _OverflowBarParentData
    //     0x53ffc8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x53ffcc: ldr             x8, [x8, #0x448]
    // 0x53ffd0: r3 = Null
    //     0x53ffd0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d340] Null
    //     0x53ffd4: ldr             x3, [x3, #0x340]
    // 0x53ffd8: r0 = DefaultTypeTest()
    //     0x53ffd8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53ffdc: ldur            x0, [fp, #-0x20]
    // 0x53ffe0: LoadField: r3 = r0->field_13
    //     0x53ffe0: ldur            w3, [x0, #0x13]
    // 0x53ffe4: DecompressPointer r3
    //     0x53ffe4: add             x3, x3, HEAP, lsl #32
    // 0x53ffe8: ldur            d0, [fp, #-0x30]
    // 0x53ffec: ldur            x1, [fp, #-0x10]
    // 0x53fff0: ldur            x2, [fp, #-0x18]
    // 0x53fff4: b               #0x53ff18
    // 0x53fff8: mov             x16, x2
    // 0x53fffc: mov             x2, x1
    // 0x540000: mov             x1, x16
    // 0x540004: mov             v1.16b, v0.16b
    // 0x540008: d0 = 8.000000
    //     0x540008: fmov            d0, #8.00000000
    // 0x54000c: LoadField: r0 = r2->field_57
    //     0x54000c: ldur            x0, [x2, #0x57]
    // 0x540010: sub             x3, x0, #1
    // 0x540014: scvtf           d2, x3
    // 0x540018: fmul            d3, d2, d0
    // 0x54001c: fadd            d0, d1, d3
    // 0x540020: LoadField: d1 = r1->field_7
    //     0x540020: ldur            d1, [x1, #7]
    // 0x540024: fcmp            d0, d1
    // 0x540028: b.le            #0x540144
    // 0x54002c: LoadField: r0 = r2->field_5f
    //     0x54002c: ldur            w0, [x2, #0x5f]
    // 0x540030: DecompressPointer r0
    //     0x540030: add             x0, x0, HEAP, lsl #32
    // 0x540034: mov             x3, x0
    // 0x540038: d0 = 0.000000
    //     0x540038: eor             v0.16b, v0.16b, v0.16b
    // 0x54003c: stur            x3, [fp, #-8]
    // 0x540040: stur            d0, [fp, #-0x28]
    // 0x540044: CheckStackOverflow
    //     0x540044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540048: cmp             SP, x16
    //     0x54004c: b.ls            #0x540250
    // 0x540050: cmp             w3, NULL
    // 0x540054: b.eq            #0x540118
    // 0x540058: r0 = LoadClassIdInstr(r3)
    //     0x540058: ldur            x0, [x3, #-1]
    //     0x54005c: ubfx            x0, x0, #0xc, #0x14
    // 0x540060: str             x3, [SP]
    // 0x540064: r0 = GDT[cid_x0 + 0x10a9f]()
    //     0x540064: movz            x17, #0xa9f
    //     0x540068: movk            x17, #0x1, lsl #16
    //     0x54006c: add             lr, x0, x17
    //     0x540070: ldr             lr, [x21, lr, lsl #3]
    //     0x540074: blr             lr
    // 0x540078: r16 = <double, double>
    //     0x540078: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x54007c: ldr             x16, [x16, #0x9b8]
    // 0x540080: ldur            lr, [fp, #-8]
    // 0x540084: stp             lr, x16, [SP, #0x18]
    // 0x540088: r16 = Instance__IntrinsicDimension
    //     0x540088: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d28] Obj!_IntrinsicDimension@b5e2a1
    //     0x54008c: ldr             x16, [x16, #0xd28]
    // 0x540090: ldur            lr, [fp, #-0x18]
    // 0x540094: stp             lr, x16, [SP, #8]
    // 0x540098: str             x0, [SP]
    // 0x54009c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54009c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5400a0: r0 = _computeIntrinsics()
    //     0x5400a0: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5400a4: LoadField: d0 = r0->field_7
    //     0x5400a4: ldur            d0, [x0, #7]
    // 0x5400a8: ldur            d1, [fp, #-0x28]
    // 0x5400ac: fadd            d2, d1, d0
    // 0x5400b0: ldur            x0, [fp, #-8]
    // 0x5400b4: stur            d2, [fp, #-0x30]
    // 0x5400b8: LoadField: r3 = r0->field_7
    //     0x5400b8: ldur            w3, [x0, #7]
    // 0x5400bc: DecompressPointer r3
    //     0x5400bc: add             x3, x3, HEAP, lsl #32
    // 0x5400c0: stur            x3, [fp, #-0x20]
    // 0x5400c4: cmp             w3, NULL
    // 0x5400c8: b.eq            #0x540258
    // 0x5400cc: mov             x0, x3
    // 0x5400d0: r2 = Null
    //     0x5400d0: mov             x2, NULL
    // 0x5400d4: r1 = Null
    //     0x5400d4: mov             x1, NULL
    // 0x5400d8: r4 = LoadClassIdInstr(r0)
    //     0x5400d8: ldur            x4, [x0, #-1]
    //     0x5400dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5400e0: cmp             x4, #0xaec
    // 0x5400e4: b.eq            #0x5400fc
    // 0x5400e8: r8 = _OverflowBarParentData
    //     0x5400e8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5400ec: ldr             x8, [x8, #0x448]
    // 0x5400f0: r3 = Null
    //     0x5400f0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d350] Null
    //     0x5400f4: ldr             x3, [x3, #0x350]
    // 0x5400f8: r0 = DefaultTypeTest()
    //     0x5400f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5400fc: ldur            x0, [fp, #-0x20]
    // 0x540100: LoadField: r3 = r0->field_13
    //     0x540100: ldur            w3, [x0, #0x13]
    // 0x540104: DecompressPointer r3
    //     0x540104: add             x3, x3, HEAP, lsl #32
    // 0x540108: ldur            d0, [fp, #-0x30]
    // 0x54010c: ldur            x2, [fp, #-0x10]
    // 0x540110: ldur            x1, [fp, #-0x18]
    // 0x540114: b               #0x54003c
    // 0x540118: mov             x0, x2
    // 0x54011c: mov             v1.16b, v0.16b
    // 0x540120: d0 = 0.000000
    //     0x540120: eor             v0.16b, v0.16b, v0.16b
    // 0x540124: LoadField: r1 = r0->field_57
    //     0x540124: ldur            x1, [x0, #0x57]
    // 0x540128: sub             x0, x1, #1
    // 0x54012c: scvtf           d2, x0
    // 0x540130: fmul            d3, d2, d0
    // 0x540134: fadd            d0, d1, d3
    // 0x540138: LeaveFrame
    //     0x540138: mov             SP, fp
    //     0x54013c: ldp             fp, lr, [SP], #0x10
    // 0x540140: ret
    //     0x540140: ret             
    // 0x540144: mov             x0, x2
    // 0x540148: LoadField: r1 = r0->field_5f
    //     0x540148: ldur            w1, [x0, #0x5f]
    // 0x54014c: DecompressPointer r1
    //     0x54014c: add             x1, x1, HEAP, lsl #32
    // 0x540150: d0 = 0.000000
    //     0x540150: eor             v0.16b, v0.16b, v0.16b
    // 0x540154: stur            x1, [fp, #-8]
    // 0x540158: stur            d0, [fp, #-0x28]
    // 0x54015c: CheckStackOverflow
    //     0x54015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540160: cmp             SP, x16
    //     0x540164: b.ls            #0x54025c
    // 0x540168: cmp             w1, NULL
    // 0x54016c: b.eq            #0x540228
    // 0x540170: r0 = LoadClassIdInstr(r1)
    //     0x540170: ldur            x0, [x1, #-1]
    //     0x540174: ubfx            x0, x0, #0xc, #0x14
    // 0x540178: str             x1, [SP]
    // 0x54017c: r0 = GDT[cid_x0 + 0x10a9f]()
    //     0x54017c: movz            x17, #0xa9f
    //     0x540180: movk            x17, #0x1, lsl #16
    //     0x540184: add             lr, x0, x17
    //     0x540188: ldr             lr, [x21, lr, lsl #3]
    //     0x54018c: blr             lr
    // 0x540190: r16 = <double, double>
    //     0x540190: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x540194: ldr             x16, [x16, #0x9b8]
    // 0x540198: ldur            lr, [fp, #-8]
    // 0x54019c: stp             lr, x16, [SP, #0x18]
    // 0x5401a0: r16 = Instance__IntrinsicDimension
    //     0x5401a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d28] Obj!_IntrinsicDimension@b5e2a1
    //     0x5401a4: ldr             x16, [x16, #0xd28]
    // 0x5401a8: ldur            lr, [fp, #-0x18]
    // 0x5401ac: stp             lr, x16, [SP, #8]
    // 0x5401b0: str             x0, [SP]
    // 0x5401b4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5401b4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5401b8: r0 = _computeIntrinsics()
    //     0x5401b8: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5401bc: LoadField: d0 = r0->field_7
    //     0x5401bc: ldur            d0, [x0, #7]
    // 0x5401c0: ldur            d1, [fp, #-0x28]
    // 0x5401c4: fmax            v2.2d, v1.2d, v0.2d
    // 0x5401c8: ldur            x0, [fp, #-8]
    // 0x5401cc: stur            d2, [fp, #-0x30]
    // 0x5401d0: LoadField: r3 = r0->field_7
    //     0x5401d0: ldur            w3, [x0, #7]
    // 0x5401d4: DecompressPointer r3
    //     0x5401d4: add             x3, x3, HEAP, lsl #32
    // 0x5401d8: stur            x3, [fp, #-0x10]
    // 0x5401dc: cmp             w3, NULL
    // 0x5401e0: b.eq            #0x540264
    // 0x5401e4: mov             x0, x3
    // 0x5401e8: r2 = Null
    //     0x5401e8: mov             x2, NULL
    // 0x5401ec: r1 = Null
    //     0x5401ec: mov             x1, NULL
    // 0x5401f0: r4 = LoadClassIdInstr(r0)
    //     0x5401f0: ldur            x4, [x0, #-1]
    //     0x5401f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5401f8: cmp             x4, #0xaec
    // 0x5401fc: b.eq            #0x540214
    // 0x540200: r8 = _OverflowBarParentData
    //     0x540200: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x540204: ldr             x8, [x8, #0x448]
    // 0x540208: r3 = Null
    //     0x540208: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d360] Null
    //     0x54020c: ldr             x3, [x3, #0x360]
    // 0x540210: r0 = DefaultTypeTest()
    //     0x540210: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x540214: ldur            x0, [fp, #-0x10]
    // 0x540218: LoadField: r1 = r0->field_13
    //     0x540218: ldur            w1, [x0, #0x13]
    // 0x54021c: DecompressPointer r1
    //     0x54021c: add             x1, x1, HEAP, lsl #32
    // 0x540220: ldur            d0, [fp, #-0x30]
    // 0x540224: b               #0x540154
    // 0x540228: mov             v1.16b, v0.16b
    // 0x54022c: mov             v0.16b, v1.16b
    // 0x540230: LeaveFrame
    //     0x540230: mov             SP, fp
    //     0x540234: ldp             fp, lr, [SP], #0x10
    // 0x540238: ret
    //     0x540238: ret             
    // 0x54023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54023c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540240: b               #0x53fef0
    // 0x540244: r0 = StackOverflowSharedWithFPURegs()
    //     0x540244: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x540248: b               #0x53ff2c
    // 0x54024c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54024c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x540250: r0 = StackOverflowSharedWithFPURegs()
    //     0x540250: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x540254: b               #0x540050
    // 0x540258: r0 = NullCastErrorSharedWithFPURegs()
    //     0x540258: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x54025c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54025c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x540260: b               #0x540168
    // 0x540264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x540264: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x542c40, size: 0x24
    // 0x542c40: EnterFrame
    //     0x542c40: stp             fp, lr, [SP, #-0x10]!
    //     0x542c44: mov             fp, SP
    // 0x542c48: ldr             x2, [fp, #0x10]
    // 0x542c4c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x542c4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d320] AnonymousClosure: (0x542c64), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x542cd8)
    //     0x542c50: ldr             x1, [x1, #0x320]
    // 0x542c54: r0 = AllocateClosure()
    //     0x542c54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542c58: LeaveFrame
    //     0x542c58: mov             SP, fp
    //     0x542c5c: ldp             fp, lr, [SP], #0x10
    // 0x542c60: ret
    //     0x542c60: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x542c64, size: 0x74
    // 0x542c64: EnterFrame
    //     0x542c64: stp             fp, lr, [SP, #-0x10]!
    //     0x542c68: mov             fp, SP
    // 0x542c6c: ldr             x0, [fp, #0x18]
    // 0x542c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542c70: ldur            w1, [x0, #0x17]
    // 0x542c74: DecompressPointer r1
    //     0x542c74: add             x1, x1, HEAP, lsl #32
    // 0x542c78: CheckStackOverflow
    //     0x542c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542c7c: cmp             SP, x16
    //     0x542c80: b.ls            #0x542cc0
    // 0x542c84: ldr             x2, [fp, #0x10]
    // 0x542c88: r0 = computeMinIntrinsicWidth()
    //     0x542c88: bl              #0x542cd8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x542c8c: r0 = inline_Allocate_Double()
    //     0x542c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542c90: add             x0, x0, #0x10
    //     0x542c94: cmp             x1, x0
    //     0x542c98: b.ls            #0x542cc8
    //     0x542c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x542ca0: sub             x0, x0, #0xf
    //     0x542ca4: movz            x1, #0xe15c
    //     0x542ca8: movk            x1, #0x3, lsl #16
    //     0x542cac: stur            x1, [x0, #-1]
    // 0x542cb0: StoreField: r0->field_7 = d0
    //     0x542cb0: stur            d0, [x0, #7]
    // 0x542cb4: LeaveFrame
    //     0x542cb4: mov             SP, fp
    //     0x542cb8: ldp             fp, lr, [SP], #0x10
    // 0x542cbc: ret
    //     0x542cbc: ret             
    // 0x542cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542cc4: b               #0x542c84
    // 0x542cc8: SaveReg d0
    //     0x542cc8: str             q0, [SP, #-0x10]!
    // 0x542ccc: r0 = AllocateDouble()
    //     0x542ccc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542cd0: RestoreReg d0
    //     0x542cd0: ldr             q0, [SP], #0x10
    // 0x542cd4: b               #0x542cb0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542cd8, size: 0x160
    // 0x542cd8: EnterFrame
    //     0x542cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x542cdc: mov             fp, SP
    // 0x542ce0: AllocStack(0x50)
    //     0x542ce0: sub             SP, SP, #0x50
    // 0x542ce4: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x542ce4: stur            x1, [fp, #-0x10]
    // 0x542ce8: CheckStackOverflow
    //     0x542ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542cec: cmp             SP, x16
    //     0x542cf0: b.ls            #0x542e24
    // 0x542cf4: LoadField: r0 = r1->field_5f
    //     0x542cf4: ldur            w0, [x1, #0x5f]
    // 0x542cf8: DecompressPointer r0
    //     0x542cf8: add             x0, x0, HEAP, lsl #32
    // 0x542cfc: cmp             w0, NULL
    // 0x542d00: b.ne            #0x542d14
    // 0x542d04: d0 = 0.000000
    //     0x542d04: eor             v0.16b, v0.16b, v0.16b
    // 0x542d08: LeaveFrame
    //     0x542d08: mov             SP, fp
    //     0x542d0c: ldp             fp, lr, [SP], #0x10
    // 0x542d10: ret
    //     0x542d10: ret             
    // 0x542d14: mov             x2, x0
    // 0x542d18: d0 = 0.000000
    //     0x542d18: eor             v0.16b, v0.16b, v0.16b
    // 0x542d1c: stur            x2, [fp, #-8]
    // 0x542d20: stur            d0, [fp, #-0x20]
    // 0x542d24: CheckStackOverflow
    //     0x542d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d28: cmp             SP, x16
    //     0x542d2c: b.ls            #0x542e2c
    // 0x542d30: cmp             w2, NULL
    // 0x542d34: b.eq            #0x542df8
    // 0x542d38: r0 = LoadClassIdInstr(r2)
    //     0x542d38: ldur            x0, [x2, #-1]
    //     0x542d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x542d40: str             x2, [SP]
    // 0x542d44: r0 = GDT[cid_x0 + 0x10a1e]()
    //     0x542d44: movz            x17, #0xa1e
    //     0x542d48: movk            x17, #0x1, lsl #16
    //     0x542d4c: add             lr, x0, x17
    //     0x542d50: ldr             lr, [x21, lr, lsl #3]
    //     0x542d54: blr             lr
    // 0x542d58: r16 = <double, double>
    //     0x542d58: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x542d5c: ldr             x16, [x16, #0x9b8]
    // 0x542d60: ldur            lr, [fp, #-8]
    // 0x542d64: stp             lr, x16, [SP, #0x18]
    // 0x542d68: r16 = Instance__IntrinsicDimension
    //     0x542d68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac48] Obj!_IntrinsicDimension@b5e301
    //     0x542d6c: ldr             x16, [x16, #0xc48]
    // 0x542d70: r30 = inf
    //     0x542d70: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x542d74: ldr             lr, [lr, #0xf08]
    // 0x542d78: stp             lr, x16, [SP, #8]
    // 0x542d7c: str             x0, [SP]
    // 0x542d80: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x542d80: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x542d84: r0 = _computeIntrinsics()
    //     0x542d84: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x542d88: LoadField: d0 = r0->field_7
    //     0x542d88: ldur            d0, [x0, #7]
    // 0x542d8c: ldur            d1, [fp, #-0x20]
    // 0x542d90: fadd            d2, d1, d0
    // 0x542d94: ldur            x0, [fp, #-8]
    // 0x542d98: stur            d2, [fp, #-0x28]
    // 0x542d9c: LoadField: r3 = r0->field_7
    //     0x542d9c: ldur            w3, [x0, #7]
    // 0x542da0: DecompressPointer r3
    //     0x542da0: add             x3, x3, HEAP, lsl #32
    // 0x542da4: stur            x3, [fp, #-0x18]
    // 0x542da8: cmp             w3, NULL
    // 0x542dac: b.eq            #0x542e34
    // 0x542db0: mov             x0, x3
    // 0x542db4: r2 = Null
    //     0x542db4: mov             x2, NULL
    // 0x542db8: r1 = Null
    //     0x542db8: mov             x1, NULL
    // 0x542dbc: r4 = LoadClassIdInstr(r0)
    //     0x542dbc: ldur            x4, [x0, #-1]
    //     0x542dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x542dc4: cmp             x4, #0xaec
    // 0x542dc8: b.eq            #0x542de0
    // 0x542dcc: r8 = _OverflowBarParentData
    //     0x542dcc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x542dd0: ldr             x8, [x8, #0x448]
    // 0x542dd4: r3 = Null
    //     0x542dd4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d328] Null
    //     0x542dd8: ldr             x3, [x3, #0x328]
    // 0x542ddc: r0 = DefaultTypeTest()
    //     0x542ddc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x542de0: ldur            x0, [fp, #-0x18]
    // 0x542de4: LoadField: r2 = r0->field_13
    //     0x542de4: ldur            w2, [x0, #0x13]
    // 0x542de8: DecompressPointer r2
    //     0x542de8: add             x2, x2, HEAP, lsl #32
    // 0x542dec: ldur            d0, [fp, #-0x28]
    // 0x542df0: ldur            x1, [fp, #-0x10]
    // 0x542df4: b               #0x542d1c
    // 0x542df8: mov             x0, x1
    // 0x542dfc: mov             v1.16b, v0.16b
    // 0x542e00: d2 = 8.000000
    //     0x542e00: fmov            d2, #8.00000000
    // 0x542e04: LoadField: r1 = r0->field_57
    //     0x542e04: ldur            x1, [x0, #0x57]
    // 0x542e08: sub             x0, x1, #1
    // 0x542e0c: scvtf           d3, x0
    // 0x542e10: fmul            d4, d3, d2
    // 0x542e14: fadd            d0, d1, d4
    // 0x542e18: LeaveFrame
    //     0x542e18: mov             SP, fp
    //     0x542e1c: ldp             fp, lr, [SP], #0x10
    // 0x542e20: ret
    //     0x542e20: ret             
    // 0x542e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e28: b               #0x542cf4
    // 0x542e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x542e2c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x542e30: b               #0x542d30
    // 0x542e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x542e34: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x545050, size: 0x24
    // 0x545050: EnterFrame
    //     0x545050: stp             fp, lr, [SP, #-0x10]!
    //     0x545054: mov             fp, SP
    // 0x545058: ldr             x2, [fp, #0x10]
    // 0x54505c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x54505c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac28] AnonymousClosure: (0x545074), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x5450e8)
    //     0x545060: ldr             x1, [x1, #0xc28]
    // 0x545064: r0 = AllocateClosure()
    //     0x545064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x545068: LeaveFrame
    //     0x545068: mov             SP, fp
    //     0x54506c: ldp             fp, lr, [SP], #0x10
    // 0x545070: ret
    //     0x545070: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x545074, size: 0x74
    // 0x545074: EnterFrame
    //     0x545074: stp             fp, lr, [SP, #-0x10]!
    //     0x545078: mov             fp, SP
    // 0x54507c: ldr             x0, [fp, #0x18]
    // 0x545080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545080: ldur            w1, [x0, #0x17]
    // 0x545084: DecompressPointer r1
    //     0x545084: add             x1, x1, HEAP, lsl #32
    // 0x545088: CheckStackOverflow
    //     0x545088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54508c: cmp             SP, x16
    //     0x545090: b.ls            #0x5450d0
    // 0x545094: ldr             x2, [fp, #0x10]
    // 0x545098: r0 = computeMaxIntrinsicWidth()
    //     0x545098: bl              #0x5450e8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x54509c: r0 = inline_Allocate_Double()
    //     0x54509c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5450a0: add             x0, x0, #0x10
    //     0x5450a4: cmp             x1, x0
    //     0x5450a8: b.ls            #0x5450d8
    //     0x5450ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5450b0: sub             x0, x0, #0xf
    //     0x5450b4: movz            x1, #0xe15c
    //     0x5450b8: movk            x1, #0x3, lsl #16
    //     0x5450bc: stur            x1, [x0, #-1]
    // 0x5450c0: StoreField: r0->field_7 = d0
    //     0x5450c0: stur            d0, [x0, #7]
    // 0x5450c4: LeaveFrame
    //     0x5450c4: mov             SP, fp
    //     0x5450c8: ldp             fp, lr, [SP], #0x10
    // 0x5450cc: ret
    //     0x5450cc: ret             
    // 0x5450d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5450d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5450d4: b               #0x545094
    // 0x5450d8: SaveReg d0
    //     0x5450d8: str             q0, [SP, #-0x10]!
    // 0x5450dc: r0 = AllocateDouble()
    //     0x5450dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5450e0: RestoreReg d0
    //     0x5450e0: ldr             q0, [SP], #0x10
    // 0x5450e4: b               #0x5450c0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5450e8, size: 0x160
    // 0x5450e8: EnterFrame
    //     0x5450e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5450ec: mov             fp, SP
    // 0x5450f0: AllocStack(0x50)
    //     0x5450f0: sub             SP, SP, #0x50
    // 0x5450f4: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x5450f4: stur            x1, [fp, #-0x10]
    // 0x5450f8: CheckStackOverflow
    //     0x5450f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5450fc: cmp             SP, x16
    //     0x545100: b.ls            #0x545234
    // 0x545104: LoadField: r0 = r1->field_5f
    //     0x545104: ldur            w0, [x1, #0x5f]
    // 0x545108: DecompressPointer r0
    //     0x545108: add             x0, x0, HEAP, lsl #32
    // 0x54510c: cmp             w0, NULL
    // 0x545110: b.ne            #0x545124
    // 0x545114: d0 = 0.000000
    //     0x545114: eor             v0.16b, v0.16b, v0.16b
    // 0x545118: LeaveFrame
    //     0x545118: mov             SP, fp
    //     0x54511c: ldp             fp, lr, [SP], #0x10
    // 0x545120: ret
    //     0x545120: ret             
    // 0x545124: mov             x2, x0
    // 0x545128: d0 = 0.000000
    //     0x545128: eor             v0.16b, v0.16b, v0.16b
    // 0x54512c: stur            x2, [fp, #-8]
    // 0x545130: stur            d0, [fp, #-0x20]
    // 0x545134: CheckStackOverflow
    //     0x545134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545138: cmp             SP, x16
    //     0x54513c: b.ls            #0x54523c
    // 0x545140: cmp             w2, NULL
    // 0x545144: b.eq            #0x545208
    // 0x545148: r0 = LoadClassIdInstr(r2)
    //     0x545148: ldur            x0, [x2, #-1]
    //     0x54514c: ubfx            x0, x0, #0xc, #0x14
    // 0x545150: str             x2, [SP]
    // 0x545154: r0 = GDT[cid_x0 + 0x1099d]()
    //     0x545154: movz            x17, #0x99d
    //     0x545158: movk            x17, #0x1, lsl #16
    //     0x54515c: add             lr, x0, x17
    //     0x545160: ldr             lr, [x21, lr, lsl #3]
    //     0x545164: blr             lr
    // 0x545168: r16 = <double, double>
    //     0x545168: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x54516c: ldr             x16, [x16, #0x9b8]
    // 0x545170: ldur            lr, [fp, #-8]
    // 0x545174: stp             lr, x16, [SP, #0x18]
    // 0x545178: r16 = Instance__IntrinsicDimension
    //     0x545178: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a00] Obj!_IntrinsicDimension@b5e2c1
    //     0x54517c: ldr             x16, [x16, #0xa00]
    // 0x545180: r30 = inf
    //     0x545180: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x545184: ldr             lr, [lr, #0xf08]
    // 0x545188: stp             lr, x16, [SP, #8]
    // 0x54518c: str             x0, [SP]
    // 0x545190: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x545190: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x545194: r0 = _computeIntrinsics()
    //     0x545194: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x545198: LoadField: d0 = r0->field_7
    //     0x545198: ldur            d0, [x0, #7]
    // 0x54519c: ldur            d1, [fp, #-0x20]
    // 0x5451a0: fadd            d2, d1, d0
    // 0x5451a4: ldur            x0, [fp, #-8]
    // 0x5451a8: stur            d2, [fp, #-0x28]
    // 0x5451ac: LoadField: r3 = r0->field_7
    //     0x5451ac: ldur            w3, [x0, #7]
    // 0x5451b0: DecompressPointer r3
    //     0x5451b0: add             x3, x3, HEAP, lsl #32
    // 0x5451b4: stur            x3, [fp, #-0x18]
    // 0x5451b8: cmp             w3, NULL
    // 0x5451bc: b.eq            #0x545244
    // 0x5451c0: mov             x0, x3
    // 0x5451c4: r2 = Null
    //     0x5451c4: mov             x2, NULL
    // 0x5451c8: r1 = Null
    //     0x5451c8: mov             x1, NULL
    // 0x5451cc: r4 = LoadClassIdInstr(r0)
    //     0x5451cc: ldur            x4, [x0, #-1]
    //     0x5451d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5451d4: cmp             x4, #0xaec
    // 0x5451d8: b.eq            #0x5451f0
    // 0x5451dc: r8 = _OverflowBarParentData
    //     0x5451dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5451e0: ldr             x8, [x8, #0x448]
    // 0x5451e4: r3 = Null
    //     0x5451e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac30] Null
    //     0x5451e8: ldr             x3, [x3, #0xc30]
    // 0x5451ec: r0 = DefaultTypeTest()
    //     0x5451ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5451f0: ldur            x0, [fp, #-0x18]
    // 0x5451f4: LoadField: r2 = r0->field_13
    //     0x5451f4: ldur            w2, [x0, #0x13]
    // 0x5451f8: DecompressPointer r2
    //     0x5451f8: add             x2, x2, HEAP, lsl #32
    // 0x5451fc: ldur            d0, [fp, #-0x28]
    // 0x545200: ldur            x1, [fp, #-0x10]
    // 0x545204: b               #0x54512c
    // 0x545208: mov             x0, x1
    // 0x54520c: mov             v1.16b, v0.16b
    // 0x545210: d2 = 8.000000
    //     0x545210: fmov            d2, #8.00000000
    // 0x545214: LoadField: r1 = r0->field_57
    //     0x545214: ldur            x1, [x0, #0x57]
    // 0x545218: sub             x0, x1, #1
    // 0x54521c: scvtf           d3, x0
    // 0x545220: fmul            d4, d3, d2
    // 0x545224: fadd            d0, d1, d4
    // 0x545228: LeaveFrame
    //     0x545228: mov             SP, fp
    //     0x54522c: ldp             fp, lr, [SP], #0x10
    // 0x545230: ret
    //     0x545230: ret             
    // 0x545234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545238: b               #0x545104
    // 0x54523c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54523c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x545240: b               #0x545140
    // 0x545244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x545244: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54c458, size: 0x2c
    // 0x54c458: EnterFrame
    //     0x54c458: stp             fp, lr, [SP, #-0x10]!
    //     0x54c45c: mov             fp, SP
    // 0x54c460: CheckStackOverflow
    //     0x54c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c464: cmp             SP, x16
    //     0x54c468: b.ls            #0x54c47c
    // 0x54c46c: r0 = defaultHitTestChildren()
    //     0x54c46c: bl              #0x54c484  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54c470: LeaveFrame
    //     0x54c470: mov             SP, fp
    //     0x54c474: ldp             fp, lr, [SP], #0x10
    // 0x54c478: ret
    //     0x54c478: ret             
    // 0x54c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c480: b               #0x54c46c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5543d0, size: 0x484
    // 0x5543d0: EnterFrame
    //     0x5543d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5543d4: mov             fp, SP
    // 0x5543d8: AllocStack(0xa0)
    //     0x5543d8: sub             SP, SP, #0xa0
    // 0x5543dc: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5543dc: mov             x5, x1
    //     0x5543e0: mov             x4, x2
    //     0x5543e4: stur            x1, [fp, #-8]
    //     0x5543e8: stur            x2, [fp, #-0x10]
    //     0x5543ec: stur            x3, [fp, #-0x18]
    // 0x5543f0: CheckStackOverflow
    //     0x5543f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5543f4: cmp             SP, x16
    //     0x5543f8: b.ls            #0x5547d8
    // 0x5543fc: mov             x0, x4
    // 0x554400: r2 = Null
    //     0x554400: mov             x2, NULL
    // 0x554404: r1 = Null
    //     0x554404: mov             x1, NULL
    // 0x554408: r4 = 60
    //     0x554408: movz            x4, #0x3c
    // 0x55440c: branchIfSmi(r0, 0x554418)
    //     0x55440c: tbz             w0, #0, #0x554418
    // 0x554410: r4 = LoadClassIdInstr(r0)
    //     0x554410: ldur            x4, [x0, #-1]
    //     0x554414: ubfx            x4, x4, #0xc, #0x14
    // 0x554418: sub             x4, x4, #0xaf4
    // 0x55441c: cmp             x4, #1
    // 0x554420: b.ls            #0x554434
    // 0x554424: r8 = BoxConstraints
    //     0x554424: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x554428: r3 = Null
    //     0x554428: add             x3, PP, #0x38, lsl #12  ; [pp+0x384f0] Null
    //     0x55442c: ldr             x3, [x3, #0x4f0]
    // 0x554430: r0 = BoxConstraints()
    //     0x554430: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x554434: ldur            x1, [fp, #-0x10]
    // 0x554438: r0 = loosen()
    //     0x554438: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x55443c: mov             x3, x0
    // 0x554440: ldur            x0, [fp, #-8]
    // 0x554444: stur            x3, [fp, #-0x28]
    // 0x554448: LoadField: r4 = r0->field_5f
    //     0x554448: ldur            w4, [x0, #0x5f]
    // 0x55444c: DecompressPointer r4
    //     0x55444c: add             x4, x4, HEAP, lsl #32
    // 0x554450: mov             x2, x0
    // 0x554454: stur            x4, [fp, #-0x20]
    // 0x554458: r1 = Function 'childAfter':.
    //     0x554458: add             x1, PP, #0x38, lsl #12  ; [pp+0x38500] AnonymousClosure: (0x540268), of [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
    //     0x55445c: ldr             x1, [x1, #0x500]
    // 0x554460: r0 = AllocateClosure()
    //     0x554460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x554464: mov             x3, x0
    // 0x554468: r2 = Null
    //     0x554468: mov             x2, NULL
    // 0x55446c: r1 = Null
    //     0x55446c: mov             x1, NULL
    // 0x554470: stur            x3, [fp, #-0x30]
    // 0x554474: cmp             w0, NULL
    // 0x554478: b.eq            #0x5544c4
    // 0x55447c: branchIfSmi(r0, 0x5544c4)
    //     0x55447c: tbz             w0, #0, #0x5544c4
    // 0x554480: r3 = SubtypeTestCache
    //     0x554480: add             x3, PP, #0x38, lsl #12  ; [pp+0x38508] SubtypeTestCache
    //     0x554484: ldr             x3, [x3, #0x508]
    // 0x554488: r30 = Subtype6TestCacheStub
    //     0x554488: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x55448c: LoadField: r30 = r30->field_7
    //     0x55448c: ldur            lr, [lr, #7]
    // 0x554490: blr             lr
    // 0x554494: cmp             w7, NULL
    // 0x554498: b.eq            #0x5544a4
    // 0x55449c: tbnz            w7, #4, #0x5544c4
    // 0x5544a0: b               #0x5544cc
    // 0x5544a4: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x5544a4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38510] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x5544a8: ldr             x8, [x8, #0x510]
    // 0x5544ac: r3 = SubtypeTestCache
    //     0x5544ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38518] SubtypeTestCache
    //     0x5544b0: ldr             x3, [x3, #0x518]
    // 0x5544b4: r30 = InstanceOfStub
    //     0x5544b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5544b8: LoadField: r30 = r30->field_7
    //     0x5544b8: ldur            lr, [lr, #7]
    // 0x5544bc: blr             lr
    // 0x5544c0: b               #0x5544d0
    // 0x5544c4: r0 = false
    //     0x5544c4: add             x0, NULL, #0x30  ; false
    // 0x5544c8: b               #0x5544d0
    // 0x5544cc: r0 = true
    //     0x5544cc: add             x0, NULL, #0x20  ; true
    // 0x5544d0: tbnz            w0, #4, #0x5547b8
    // 0x5544d4: ldur            x0, [fp, #-0x20]
    // 0x5544d8: d2 = 0.000000
    //     0x5544d8: eor             v2.16b, v2.16b, v2.16b
    // 0x5544dc: d1 = 0.000000
    //     0x5544dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5544e0: d0 = 0.000000
    //     0x5544e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5544e4: r4 = Null
    //     0x5544e4: mov             x4, NULL
    // 0x5544e8: r3 = Null
    //     0x5544e8: mov             x3, NULL
    // 0x5544ec: stur            x4, [fp, #-0x20]
    // 0x5544f0: stur            x3, [fp, #-0x38]
    // 0x5544f4: stur            x0, [fp, #-0x40]
    // 0x5544f8: stur            d2, [fp, #-0x60]
    // 0x5544fc: stur            d1, [fp, #-0x68]
    // 0x554500: stur            d0, [fp, #-0x70]
    // 0x554504: CheckStackOverflow
    //     0x554504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554508: cmp             SP, x16
    //     0x55450c: b.ls            #0x5547e0
    // 0x554510: cmp             w0, NULL
    // 0x554514: b.eq            #0x554768
    // 0x554518: mov             x2, x0
    // 0x55451c: r1 = Function '_computeDryLayout@273392247':.
    //     0x55451c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] AnonymousClosure: (0x53e81c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x53e858)
    //     0x554520: ldr             x1, [x1, #0xe80]
    // 0x554524: r0 = AllocateClosure()
    //     0x554524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x554528: r16 = <BoxConstraints, Size>
    //     0x554528: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0x55452c: ldr             x16, [x16, #0xe88]
    // 0x554530: ldur            lr, [fp, #-0x40]
    // 0x554534: stp             lr, x16, [SP, #0x18]
    // 0x554538: r16 = Instance__DryLayout
    //     0x554538: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] Obj!_DryLayout@b45b71
    //     0x55453c: ldr             x16, [x16, #0xe90]
    // 0x554540: ldur            lr, [fp, #-0x28]
    // 0x554544: stp             lr, x16, [SP, #8]
    // 0x554548: str             x0, [SP]
    // 0x55454c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x55454c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x554550: r0 = _computeIntrinsics()
    //     0x554550: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x554554: stur            x0, [fp, #-0x50]
    // 0x554558: LoadField: d0 = r0->field_f
    //     0x554558: ldur            d0, [x0, #0xf]
    // 0x55455c: ldur            d2, [fp, #-0x60]
    // 0x554560: stur            d0, [fp, #-0x78]
    // 0x554564: fsub            d1, d0, d2
    // 0x554568: d3 = 0.000000
    //     0x554568: eor             v3.16b, v3.16b, v3.16b
    // 0x55456c: fcmp            d1, d3
    // 0x554570: b.le            #0x5545c8
    // 0x554574: ldur            x1, [fp, #-0x20]
    // 0x554578: d4 = 2.000000
    //     0x554578: fmov            d4, #2.00000000
    // 0x55457c: fdiv            d2, d1, d4
    // 0x554580: cmp             w1, NULL
    // 0x554584: b.ne            #0x554590
    // 0x554588: r1 = Null
    //     0x554588: mov             x1, NULL
    // 0x55458c: b               #0x5545c0
    // 0x554590: LoadField: d1 = r1->field_7
    //     0x554590: ldur            d1, [x1, #7]
    // 0x554594: fadd            d5, d1, d2
    // 0x554598: r1 = inline_Allocate_Double()
    //     0x554598: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x55459c: add             x1, x1, #0x10
    //     0x5545a0: cmp             x2, x1
    //     0x5545a4: b.ls            #0x5547e8
    //     0x5545a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5545ac: sub             x1, x1, #0xf
    //     0x5545b0: movz            x2, #0xe15c
    //     0x5545b4: movk            x2, #0x3, lsl #16
    //     0x5545b8: stur            x2, [x1, #-1]
    // 0x5545bc: StoreField: r1->field_7 = d5
    //     0x5545bc: stur            d5, [x1, #7]
    // 0x5545c0: mov             v2.16b, v0.16b
    // 0x5545c4: b               #0x5545d0
    // 0x5545c8: ldur            x1, [fp, #-0x20]
    // 0x5545cc: d4 = 2.000000
    //     0x5545cc: fmov            d4, #2.00000000
    // 0x5545d0: ldur            x2, [fp, #-0x28]
    // 0x5545d4: ldur            x3, [fp, #-0x18]
    // 0x5545d8: stur            x1, [fp, #-0x48]
    // 0x5545dc: stur            d2, [fp, #-0x60]
    // 0x5545e0: r0 = AllocateRecord2()
    //     0x5545e0: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5545e4: ldur            x2, [fp, #-0x40]
    // 0x5545e8: r1 = Function '_computeDryBaseline@273392247':.
    //     0x5545e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x53cf74), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53cfb0)
    //     0x5545ec: ldr             x1, [x1, #0xf60]
    // 0x5545f0: stur            x0, [fp, #-0x58]
    // 0x5545f4: r0 = AllocateClosure()
    //     0x5545f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5545f8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x5545f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x5545fc: ldr             x16, [x16, #0xfd8]
    // 0x554600: ldur            lr, [fp, #-0x40]
    // 0x554604: stp             lr, x16, [SP, #0x18]
    // 0x554608: r16 = Instance__Baseline
    //     0x554608: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x55460c: ldr             x16, [x16, #0xfe0]
    // 0x554610: ldur            lr, [fp, #-0x58]
    // 0x554614: stp             lr, x16, [SP, #8]
    // 0x554618: str             x0, [SP]
    // 0x55461c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x55461c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x554620: r0 = _computeIntrinsics()
    //     0x554620: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x554624: cmp             w0, NULL
    // 0x554628: b.eq            #0x5546ec
    // 0x55462c: ldur            x2, [fp, #-0x38]
    // 0x554630: cmp             w2, NULL
    // 0x554634: b.ne            #0x554648
    // 0x554638: ldur            d0, [fp, #-0x68]
    // 0x55463c: LoadField: d1 = r0->field_7
    //     0x55463c: ldur            d1, [x0, #7]
    // 0x554640: fadd            d3, d1, d0
    // 0x554644: b               #0x554650
    // 0x554648: ldur            d0, [fp, #-0x68]
    // 0x55464c: LoadField: d3 = r2->field_7
    //     0x55464c: ldur            d3, [x2, #7]
    // 0x554650: ldur            d1, [fp, #-0x60]
    // 0x554654: ldur            x1, [fp, #-0x48]
    // 0x554658: ldur            d2, [fp, #-0x78]
    // 0x55465c: fsub            d4, d1, d2
    // 0x554660: LoadField: d5 = r0->field_7
    //     0x554660: ldur            d5, [x0, #7]
    // 0x554664: fadd            d6, d5, d4
    // 0x554668: cmp             w1, NULL
    // 0x55466c: b.eq            #0x55468c
    // 0x554670: LoadField: d4 = r1->field_7
    //     0x554670: ldur            d4, [x1, #7]
    // 0x554674: fcmp            d4, d6
    // 0x554678: b.lt            #0x554684
    // 0x55467c: mov             v4.16b, v6.16b
    // 0x554680: b               #0x554690
    // 0x554684: LoadField: d4 = r1->field_7
    //     0x554684: ldur            d4, [x1, #7]
    // 0x554688: b               #0x554690
    // 0x55468c: mov             v4.16b, v6.16b
    // 0x554690: r1 = inline_Allocate_Double()
    //     0x554690: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x554694: add             x1, x1, #0x10
    //     0x554698: cmp             x0, x1
    //     0x55469c: b.ls            #0x55480c
    //     0x5546a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5546a4: sub             x1, x1, #0xf
    //     0x5546a8: movz            x0, #0xe15c
    //     0x5546ac: movk            x0, #0x3, lsl #16
    //     0x5546b0: stur            x0, [x1, #-1]
    // 0x5546b4: StoreField: r1->field_7 = d3
    //     0x5546b4: stur            d3, [x1, #7]
    // 0x5546b8: r2 = inline_Allocate_Double()
    //     0x5546b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5546bc: add             x2, x2, #0x10
    //     0x5546c0: cmp             x0, x2
    //     0x5546c4: b.ls            #0x554830
    //     0x5546c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5546cc: sub             x2, x2, #0xf
    //     0x5546d0: movz            x0, #0xe15c
    //     0x5546d4: movk            x0, #0x3, lsl #16
    //     0x5546d8: stur            x0, [x2, #-1]
    // 0x5546dc: StoreField: r2->field_7 = d4
    //     0x5546dc: stur            d4, [x2, #7]
    // 0x5546e0: mov             x4, x2
    // 0x5546e4: mov             x3, x1
    // 0x5546e8: b               #0x554708
    // 0x5546ec: ldur            d0, [fp, #-0x68]
    // 0x5546f0: ldur            x2, [fp, #-0x38]
    // 0x5546f4: ldur            d1, [fp, #-0x60]
    // 0x5546f8: ldur            x1, [fp, #-0x48]
    // 0x5546fc: ldur            d2, [fp, #-0x78]
    // 0x554700: mov             x4, x1
    // 0x554704: mov             x3, x2
    // 0x554708: ldur            d4, [fp, #-0x70]
    // 0x55470c: ldur            x0, [fp, #-0x50]
    // 0x554710: d3 = 0.000000
    //     0x554710: eor             v3.16b, v3.16b, v3.16b
    // 0x554714: stur            x4, [fp, #-0x48]
    // 0x554718: stur            x3, [fp, #-0x58]
    // 0x55471c: fadd            d5, d2, d3
    // 0x554720: fadd            d2, d0, d5
    // 0x554724: stur            d2, [fp, #-0x78]
    // 0x554728: LoadField: d0 = r0->field_7
    //     0x554728: ldur            d0, [x0, #7]
    // 0x55472c: fadd            d5, d4, d0
    // 0x554730: stur            d5, [fp, #-0x68]
    // 0x554734: ldur            x16, [fp, #-0x30]
    // 0x554738: ldur            lr, [fp, #-0x40]
    // 0x55473c: stp             lr, x16, [SP]
    // 0x554740: ldur            x0, [fp, #-0x30]
    // 0x554744: ClosureCall
    //     0x554744: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x554748: ldur            x2, [x0, #0x1f]
    //     0x55474c: blr             x2
    // 0x554750: ldur            d2, [fp, #-0x60]
    // 0x554754: ldur            d1, [fp, #-0x78]
    // 0x554758: ldur            d0, [fp, #-0x68]
    // 0x55475c: ldur            x4, [fp, #-0x48]
    // 0x554760: ldur            x3, [fp, #-0x58]
    // 0x554764: b               #0x5544ec
    // 0x554768: ldur            x0, [fp, #-8]
    // 0x55476c: mov             x2, x3
    // 0x554770: ldur            x3, [fp, #-0x10]
    // 0x554774: mov             v4.16b, v0.16b
    // 0x554778: mov             x1, x4
    // 0x55477c: d0 = 8.000000
    //     0x55477c: fmov            d0, #8.00000000
    // 0x554780: LoadField: r4 = r0->field_57
    //     0x554780: ldur            x4, [x0, #0x57]
    // 0x554784: sub             x0, x4, #1
    // 0x554788: scvtf           d1, x0
    // 0x55478c: fmul            d2, d1, d0
    // 0x554790: fadd            d0, d4, d2
    // 0x554794: LoadField: d1 = r3->field_f
    //     0x554794: ldur            d1, [x3, #0xf]
    // 0x554798: fcmp            d0, d1
    // 0x55479c: b.le            #0x5547a8
    // 0x5547a0: mov             x0, x2
    // 0x5547a4: b               #0x5547ac
    // 0x5547a8: mov             x0, x1
    // 0x5547ac: LeaveFrame
    //     0x5547ac: mov             SP, fp
    //     0x5547b0: ldp             fp, lr, [SP], #0x10
    // 0x5547b4: ret
    //     0x5547b4: ret             
    // 0x5547b8: r0 = StateError()
    //     0x5547b8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5547bc: mov             x1, x0
    // 0x5547c0: r0 = "Pattern matching error"
    //     0x5547c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Pattern matching error"
    //     0x5547c4: ldr             x0, [x0, #0xf58]
    // 0x5547c8: StoreField: r1->field_b = r0
    //     0x5547c8: stur            w0, [x1, #0xb]
    // 0x5547cc: mov             x0, x1
    // 0x5547d0: r0 = Throw()
    //     0x5547d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5547d4: brk             #0
    // 0x5547d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5547d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5547dc: b               #0x5543fc
    // 0x5547e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5547e0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5547e4: b               #0x554510
    // 0x5547e8: stp             q4, q5, [SP, #-0x20]!
    // 0x5547ec: stp             q0, q3, [SP, #-0x20]!
    // 0x5547f0: SaveReg r0
    //     0x5547f0: str             x0, [SP, #-8]!
    // 0x5547f4: r0 = AllocateDouble()
    //     0x5547f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5547f8: mov             x1, x0
    // 0x5547fc: RestoreReg r0
    //     0x5547fc: ldr             x0, [SP], #8
    // 0x554800: ldp             q0, q3, [SP], #0x20
    // 0x554804: ldp             q4, q5, [SP], #0x20
    // 0x554808: b               #0x5545bc
    // 0x55480c: stp             q3, q4, [SP, #-0x20]!
    // 0x554810: stp             q1, q2, [SP, #-0x20]!
    // 0x554814: SaveReg d0
    //     0x554814: str             q0, [SP, #-0x10]!
    // 0x554818: r0 = AllocateDouble()
    //     0x554818: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55481c: mov             x1, x0
    // 0x554820: RestoreReg d0
    //     0x554820: ldr             q0, [SP], #0x10
    // 0x554824: ldp             q1, q2, [SP], #0x20
    // 0x554828: ldp             q3, q4, [SP], #0x20
    // 0x55482c: b               #0x5546b4
    // 0x554830: stp             q2, q4, [SP, #-0x20]!
    // 0x554834: stp             q0, q1, [SP, #-0x20]!
    // 0x554838: SaveReg r1
    //     0x554838: str             x1, [SP, #-8]!
    // 0x55483c: r0 = AllocateDouble()
    //     0x55483c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x554840: mov             x2, x0
    // 0x554844: RestoreReg r1
    //     0x554844: ldr             x1, [SP], #8
    // 0x554848: ldp             q0, q1, [SP], #0x20
    // 0x55484c: ldp             q2, q4, [SP], #0x20
    // 0x554850: b               #0x5546dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56d4a8, size: 0xc98
    // 0x56d4a8: EnterFrame
    //     0x56d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x56d4ac: mov             fp, SP
    // 0x56d4b0: AllocStack(0x68)
    //     0x56d4b0: sub             SP, SP, #0x68
    // 0x56d4b4: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x56d4b4: mov             x3, x1
    //     0x56d4b8: stur            x1, [fp, #-0x10]
    // 0x56d4bc: CheckStackOverflow
    //     0x56d4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d4c0: cmp             SP, x16
    //     0x56d4c4: b.ls            #0x56e110
    // 0x56d4c8: LoadField: r4 = r3->field_5f
    //     0x56d4c8: ldur            w4, [x3, #0x5f]
    // 0x56d4cc: DecompressPointer r4
    //     0x56d4cc: add             x4, x4, HEAP, lsl #32
    // 0x56d4d0: stur            x4, [fp, #-0x18]
    // 0x56d4d4: cmp             w4, NULL
    // 0x56d4d8: b.ne            #0x56d558
    // 0x56d4dc: LoadField: r4 = r3->field_27
    //     0x56d4dc: ldur            w4, [x3, #0x27]
    // 0x56d4e0: DecompressPointer r4
    //     0x56d4e0: add             x4, x4, HEAP, lsl #32
    // 0x56d4e4: stur            x4, [fp, #-8]
    // 0x56d4e8: cmp             w4, NULL
    // 0x56d4ec: b.eq            #0x56dba4
    // 0x56d4f0: mov             x0, x4
    // 0x56d4f4: r2 = Null
    //     0x56d4f4: mov             x2, NULL
    // 0x56d4f8: r1 = Null
    //     0x56d4f8: mov             x1, NULL
    // 0x56d4fc: r4 = LoadClassIdInstr(r0)
    //     0x56d4fc: ldur            x4, [x0, #-1]
    //     0x56d500: ubfx            x4, x4, #0xc, #0x14
    // 0x56d504: sub             x4, x4, #0xaf4
    // 0x56d508: cmp             x4, #1
    // 0x56d50c: b.ls            #0x56d520
    // 0x56d510: r8 = BoxConstraints
    //     0x56d510: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56d514: r3 = Null
    //     0x56d514: add             x3, PP, #0x38, lsl #12  ; [pp+0x38470] Null
    //     0x56d518: ldr             x3, [x3, #0x470]
    // 0x56d51c: r0 = BoxConstraints()
    //     0x56d51c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56d520: ldur            x1, [fp, #-8]
    // 0x56d524: r0 = smallest()
    //     0x56d524: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x56d528: ldur            x3, [fp, #-0x10]
    // 0x56d52c: StoreField: r3->field_53 = r0
    //     0x56d52c: stur            w0, [x3, #0x53]
    //     0x56d530: ldurb           w16, [x3, #-1]
    //     0x56d534: ldurb           w17, [x0, #-1]
    //     0x56d538: and             x16, x17, x16, lsr #2
    //     0x56d53c: tst             x16, HEAP, lsr #32
    //     0x56d540: b.eq            #0x56d548
    //     0x56d544: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56d548: r0 = Null
    //     0x56d548: mov             x0, NULL
    // 0x56d54c: LeaveFrame
    //     0x56d54c: mov             SP, fp
    //     0x56d550: ldp             fp, lr, [SP], #0x10
    // 0x56d554: ret
    //     0x56d554: ret             
    // 0x56d558: LoadField: r5 = r3->field_27
    //     0x56d558: ldur            w5, [x3, #0x27]
    // 0x56d55c: DecompressPointer r5
    //     0x56d55c: add             x5, x5, HEAP, lsl #32
    // 0x56d560: stur            x5, [fp, #-8]
    // 0x56d564: cmp             w5, NULL
    // 0x56d568: b.eq            #0x56dbc0
    // 0x56d56c: mov             x0, x5
    // 0x56d570: r2 = Null
    //     0x56d570: mov             x2, NULL
    // 0x56d574: r1 = Null
    //     0x56d574: mov             x1, NULL
    // 0x56d578: r4 = LoadClassIdInstr(r0)
    //     0x56d578: ldur            x4, [x0, #-1]
    //     0x56d57c: ubfx            x4, x4, #0xc, #0x14
    // 0x56d580: sub             x4, x4, #0xaf4
    // 0x56d584: cmp             x4, #1
    // 0x56d588: b.ls            #0x56d59c
    // 0x56d58c: r8 = BoxConstraints
    //     0x56d58c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56d590: r3 = Null
    //     0x56d590: add             x3, PP, #0x38, lsl #12  ; [pp+0x38480] Null
    //     0x56d594: ldr             x3, [x3, #0x480]
    // 0x56d598: r0 = BoxConstraints()
    //     0x56d598: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56d59c: ldur            x1, [fp, #-8]
    // 0x56d5a0: r0 = loosen()
    //     0x56d5a0: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x56d5a4: mov             x3, x0
    // 0x56d5a8: stur            x3, [fp, #-0x20]
    // 0x56d5ac: ldur            x4, [fp, #-0x18]
    // 0x56d5b0: d1 = 0.000000
    //     0x56d5b0: eor             v1.16b, v1.16b, v1.16b
    // 0x56d5b4: d0 = 0.000000
    //     0x56d5b4: eor             v0.16b, v0.16b, v0.16b
    // 0x56d5b8: stur            x4, [fp, #-8]
    // 0x56d5bc: stur            d1, [fp, #-0x40]
    // 0x56d5c0: stur            d0, [fp, #-0x48]
    // 0x56d5c4: CheckStackOverflow
    //     0x56d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d5c8: cmp             SP, x16
    //     0x56d5cc: b.ls            #0x56e118
    // 0x56d5d0: cmp             w4, NULL
    // 0x56d5d4: b.eq            #0x56d69c
    // 0x56d5d8: r0 = LoadClassIdInstr(r4)
    //     0x56d5d8: ldur            x0, [x4, #-1]
    //     0x56d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x56d5e0: r16 = true
    //     0x56d5e0: add             x16, NULL, #0x20  ; true
    // 0x56d5e4: str             x16, [SP]
    // 0x56d5e8: mov             x1, x4
    // 0x56d5ec: mov             x2, x3
    // 0x56d5f0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56d5f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56d5f4: ldr             x4, [x4, #0xea0]
    // 0x56d5f8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56d5f8: movz            x17, #0xc042
    //     0x56d5fc: add             lr, x0, x17
    //     0x56d600: ldr             lr, [x21, lr, lsl #3]
    //     0x56d604: blr             lr
    // 0x56d608: ldur            x0, [fp, #-8]
    // 0x56d60c: LoadField: r1 = r0->field_53
    //     0x56d60c: ldur            w1, [x0, #0x53]
    // 0x56d610: DecompressPointer r1
    //     0x56d610: add             x1, x1, HEAP, lsl #32
    // 0x56d614: cmp             w1, NULL
    // 0x56d618: b.eq            #0x56dbe0
    // 0x56d61c: ldur            d1, [fp, #-0x40]
    // 0x56d620: ldur            d0, [fp, #-0x48]
    // 0x56d624: LoadField: d2 = r1->field_7
    //     0x56d624: ldur            d2, [x1, #7]
    // 0x56d628: fadd            d3, d1, d2
    // 0x56d62c: stur            d3, [fp, #-0x58]
    // 0x56d630: LoadField: d1 = r1->field_f
    //     0x56d630: ldur            d1, [x1, #0xf]
    // 0x56d634: fmax            v2.2d, v0.2d, v1.2d
    // 0x56d638: stur            d2, [fp, #-0x50]
    // 0x56d63c: LoadField: r3 = r0->field_7
    //     0x56d63c: ldur            w3, [x0, #7]
    // 0x56d640: DecompressPointer r3
    //     0x56d640: add             x3, x3, HEAP, lsl #32
    // 0x56d644: stur            x3, [fp, #-0x18]
    // 0x56d648: cmp             w3, NULL
    // 0x56d64c: b.eq            #0x56e120
    // 0x56d650: mov             x0, x3
    // 0x56d654: r2 = Null
    //     0x56d654: mov             x2, NULL
    // 0x56d658: r1 = Null
    //     0x56d658: mov             x1, NULL
    // 0x56d65c: r4 = LoadClassIdInstr(r0)
    //     0x56d65c: ldur            x4, [x0, #-1]
    //     0x56d660: ubfx            x4, x4, #0xc, #0x14
    // 0x56d664: cmp             x4, #0xaec
    // 0x56d668: b.eq            #0x56d680
    // 0x56d66c: r8 = _OverflowBarParentData
    //     0x56d66c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x56d670: ldr             x8, [x8, #0x448]
    // 0x56d674: r3 = Null
    //     0x56d674: add             x3, PP, #0x38, lsl #12  ; [pp+0x38490] Null
    //     0x56d678: ldr             x3, [x3, #0x490]
    // 0x56d67c: r0 = DefaultTypeTest()
    //     0x56d67c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56d680: ldur            x0, [fp, #-0x18]
    // 0x56d684: LoadField: r4 = r0->field_13
    //     0x56d684: ldur            w4, [x0, #0x13]
    // 0x56d688: DecompressPointer r4
    //     0x56d688: add             x4, x4, HEAP, lsl #32
    // 0x56d68c: ldur            d1, [fp, #-0x58]
    // 0x56d690: ldur            d0, [fp, #-0x50]
    // 0x56d694: ldur            x3, [fp, #-0x20]
    // 0x56d698: b               #0x56d5b8
    // 0x56d69c: ldur            x3, [fp, #-0x10]
    // 0x56d6a0: d2 = 8.000000
    //     0x56d6a0: fmov            d2, #8.00000000
    // 0x56d6a4: LoadField: r0 = r3->field_83
    //     0x56d6a4: ldur            w0, [x3, #0x83]
    // 0x56d6a8: DecompressPointer r0
    //     0x56d6a8: add             x0, x0, HEAP, lsl #32
    // 0x56d6ac: r16 = Instance_TextDirection
    //     0x56d6ac: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x56d6b0: cmp             w0, w16
    // 0x56d6b4: r16 = true
    //     0x56d6b4: add             x16, NULL, #0x20  ; true
    // 0x56d6b8: r17 = false
    //     0x56d6b8: add             x17, NULL, #0x30  ; false
    // 0x56d6bc: csel            x4, x16, x17, eq
    // 0x56d6c0: stur            x4, [fp, #-0x20]
    // 0x56d6c4: LoadField: r0 = r3->field_57
    //     0x56d6c4: ldur            x0, [x3, #0x57]
    // 0x56d6c8: sub             x1, x0, #1
    // 0x56d6cc: scvtf           d3, x1
    // 0x56d6d0: fmul            d4, d3, d2
    // 0x56d6d4: fadd            d3, d1, d4
    // 0x56d6d8: stur            d3, [fp, #-0x50]
    // 0x56d6dc: LoadField: r5 = r3->field_27
    //     0x56d6dc: ldur            w5, [x3, #0x27]
    // 0x56d6e0: DecompressPointer r5
    //     0x56d6e0: add             x5, x5, HEAP, lsl #32
    // 0x56d6e4: stur            x5, [fp, #-0x18]
    // 0x56d6e8: cmp             w5, NULL
    // 0x56d6ec: b.eq            #0x56dc94
    // 0x56d6f0: mov             x0, x5
    // 0x56d6f4: r2 = Null
    //     0x56d6f4: mov             x2, NULL
    // 0x56d6f8: r1 = Null
    //     0x56d6f8: mov             x1, NULL
    // 0x56d6fc: r4 = LoadClassIdInstr(r0)
    //     0x56d6fc: ldur            x4, [x0, #-1]
    //     0x56d700: ubfx            x4, x4, #0xc, #0x14
    // 0x56d704: sub             x4, x4, #0xaf4
    // 0x56d708: cmp             x4, #1
    // 0x56d70c: b.ls            #0x56d720
    // 0x56d710: r8 = BoxConstraints
    //     0x56d710: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56d714: r3 = Null
    //     0x56d714: add             x3, PP, #0x38, lsl #12  ; [pp+0x384a0] Null
    //     0x56d718: ldr             x3, [x3, #0x4a0]
    // 0x56d71c: r0 = BoxConstraints()
    //     0x56d71c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56d720: ldur            x3, [fp, #-0x18]
    // 0x56d724: LoadField: d0 = r3->field_f
    //     0x56d724: ldur            d0, [x3, #0xf]
    // 0x56d728: ldur            d1, [fp, #-0x50]
    // 0x56d72c: stur            d0, [fp, #-0x58]
    // 0x56d730: fcmp            d1, d0
    // 0x56d734: b.le            #0x56d964
    // 0x56d738: ldur            x4, [fp, #-0x10]
    // 0x56d73c: LoadField: r0 = r4->field_5f
    //     0x56d73c: ldur            w0, [x4, #0x5f]
    // 0x56d740: DecompressPointer r0
    //     0x56d740: add             x0, x0, HEAP, lsl #32
    // 0x56d744: LoadField: r1 = r4->field_7b
    //     0x56d744: ldur            w1, [x4, #0x7b]
    // 0x56d748: DecompressPointer r1
    //     0x56d748: add             x1, x1, HEAP, lsl #32
    // 0x56d74c: LoadField: r5 = r1->field_7
    //     0x56d74c: ldur            x5, [x1, #7]
    // 0x56d750: stur            x5, [fp, #-0x38]
    // 0x56d754: mov             x7, x0
    // 0x56d758: d1 = 0.000000
    //     0x56d758: eor             v1.16b, v1.16b, v1.16b
    // 0x56d75c: ldur            x6, [fp, #-0x20]
    // 0x56d760: stur            x7, [fp, #-0x30]
    // 0x56d764: stur            d1, [fp, #-0x40]
    // 0x56d768: CheckStackOverflow
    //     0x56d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d76c: cmp             SP, x16
    //     0x56d770: b.ls            #0x56e124
    // 0x56d774: cmp             w7, NULL
    // 0x56d778: b.eq            #0x56d908
    // 0x56d77c: LoadField: r8 = r7->field_7
    //     0x56d77c: ldur            w8, [x7, #7]
    // 0x56d780: DecompressPointer r8
    //     0x56d780: add             x8, x8, HEAP, lsl #32
    // 0x56d784: stur            x8, [fp, #-0x28]
    // 0x56d788: cmp             w8, NULL
    // 0x56d78c: b.eq            #0x56e12c
    // 0x56d790: mov             x0, x8
    // 0x56d794: r2 = Null
    //     0x56d794: mov             x2, NULL
    // 0x56d798: r1 = Null
    //     0x56d798: mov             x1, NULL
    // 0x56d79c: r4 = LoadClassIdInstr(r0)
    //     0x56d79c: ldur            x4, [x0, #-1]
    //     0x56d7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x56d7a4: cmp             x4, #0xaec
    // 0x56d7a8: b.eq            #0x56d7c0
    // 0x56d7ac: r8 = _OverflowBarParentData
    //     0x56d7ac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x56d7b0: ldr             x8, [x8, #0x448]
    // 0x56d7b4: r3 = Null
    //     0x56d7b4: add             x3, PP, #0x38, lsl #12  ; [pp+0x384b0] Null
    //     0x56d7b8: ldr             x3, [x3, #0x4b0]
    // 0x56d7bc: r0 = DefaultTypeTest()
    //     0x56d7bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56d7c0: ldur            x0, [fp, #-0x38]
    // 0x56d7c4: cmp             x0, #1
    // 0x56d7c8: b.gt            #0x56d854
    // 0x56d7cc: cmp             x0, #0
    // 0x56d7d0: b.gt            #0x56d818
    // 0x56d7d4: ldur            x1, [fp, #-0x20]
    // 0x56d7d8: tbnz            w1, #4, #0x56d800
    // 0x56d7dc: ldur            x2, [fp, #-0x30]
    // 0x56d7e0: LoadField: r3 = r2->field_53
    //     0x56d7e0: ldur            w3, [x2, #0x53]
    // 0x56d7e4: DecompressPointer r3
    //     0x56d7e4: add             x3, x3, HEAP, lsl #32
    // 0x56d7e8: cmp             w3, NULL
    // 0x56d7ec: b.eq            #0x56dcb4
    // 0x56d7f0: ldur            d0, [fp, #-0x58]
    // 0x56d7f4: LoadField: d1 = r3->field_7
    //     0x56d7f4: ldur            d1, [x3, #7]
    // 0x56d7f8: fsub            d2, d0, d1
    // 0x56d7fc: b               #0x56d80c
    // 0x56d800: ldur            d0, [fp, #-0x58]
    // 0x56d804: ldur            x2, [fp, #-0x30]
    // 0x56d808: d2 = 0.000000
    //     0x56d808: eor             v2.16b, v2.16b, v2.16b
    // 0x56d80c: mov             v3.16b, v2.16b
    // 0x56d810: d1 = 2.000000
    //     0x56d810: fmov            d1, #2.00000000
    // 0x56d814: b               #0x56d884
    // 0x56d818: ldur            d0, [fp, #-0x58]
    // 0x56d81c: ldur            x1, [fp, #-0x20]
    // 0x56d820: ldur            x2, [fp, #-0x30]
    // 0x56d824: tbnz            w1, #4, #0x56d830
    // 0x56d828: d2 = 0.000000
    //     0x56d828: eor             v2.16b, v2.16b, v2.16b
    // 0x56d82c: b               #0x56d848
    // 0x56d830: LoadField: r3 = r2->field_53
    //     0x56d830: ldur            w3, [x2, #0x53]
    // 0x56d834: DecompressPointer r3
    //     0x56d834: add             x3, x3, HEAP, lsl #32
    // 0x56d838: cmp             w3, NULL
    // 0x56d83c: b.eq            #0x56dd6c
    // 0x56d840: LoadField: d1 = r3->field_7
    //     0x56d840: ldur            d1, [x3, #7]
    // 0x56d844: fsub            d2, d0, d1
    // 0x56d848: mov             v3.16b, v2.16b
    // 0x56d84c: d1 = 2.000000
    //     0x56d84c: fmov            d1, #2.00000000
    // 0x56d850: b               #0x56d884
    // 0x56d854: ldur            d0, [fp, #-0x58]
    // 0x56d858: ldur            x1, [fp, #-0x20]
    // 0x56d85c: ldur            x2, [fp, #-0x30]
    // 0x56d860: LoadField: r3 = r2->field_53
    //     0x56d860: ldur            w3, [x2, #0x53]
    // 0x56d864: DecompressPointer r3
    //     0x56d864: add             x3, x3, HEAP, lsl #32
    // 0x56d868: cmp             w3, NULL
    // 0x56d86c: b.eq            #0x56ded4
    // 0x56d870: d1 = 2.000000
    //     0x56d870: fmov            d1, #2.00000000
    // 0x56d874: LoadField: d2 = r3->field_7
    //     0x56d874: ldur            d2, [x3, #7]
    // 0x56d878: fsub            d3, d0, d2
    // 0x56d87c: fdiv            d2, d3, d1
    // 0x56d880: mov             v3.16b, v2.16b
    // 0x56d884: ldur            d2, [fp, #-0x40]
    // 0x56d888: ldur            x3, [fp, #-0x28]
    // 0x56d88c: stur            d3, [fp, #-0x60]
    // 0x56d890: r0 = Offset()
    //     0x56d890: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56d894: ldur            d0, [fp, #-0x60]
    // 0x56d898: StoreField: r0->field_7 = d0
    //     0x56d898: stur            d0, [x0, #7]
    // 0x56d89c: ldur            d0, [fp, #-0x40]
    // 0x56d8a0: StoreField: r0->field_f = d0
    //     0x56d8a0: stur            d0, [x0, #0xf]
    // 0x56d8a4: ldur            x1, [fp, #-0x28]
    // 0x56d8a8: StoreField: r1->field_7 = r0
    //     0x56d8a8: stur            w0, [x1, #7]
    //     0x56d8ac: ldurb           w16, [x1, #-1]
    //     0x56d8b0: ldurb           w17, [x0, #-1]
    //     0x56d8b4: and             x16, x17, x16, lsr #2
    //     0x56d8b8: tst             x16, HEAP, lsr #32
    //     0x56d8bc: b.eq            #0x56d8c4
    //     0x56d8c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56d8c4: ldur            x0, [fp, #-0x30]
    // 0x56d8c8: LoadField: r2 = r0->field_53
    //     0x56d8c8: ldur            w2, [x0, #0x53]
    // 0x56d8cc: DecompressPointer r2
    //     0x56d8cc: add             x2, x2, HEAP, lsl #32
    // 0x56d8d0: cmp             w2, NULL
    // 0x56d8d4: b.eq            #0x56de20
    // 0x56d8d8: d1 = 0.000000
    //     0x56d8d8: eor             v1.16b, v1.16b, v1.16b
    // 0x56d8dc: LoadField: d2 = r2->field_f
    //     0x56d8dc: ldur            d2, [x2, #0xf]
    // 0x56d8e0: fadd            d3, d2, d1
    // 0x56d8e4: fadd            d2, d0, d3
    // 0x56d8e8: LoadField: r7 = r1->field_13
    //     0x56d8e8: ldur            w7, [x1, #0x13]
    // 0x56d8ec: DecompressPointer r7
    //     0x56d8ec: add             x7, x7, HEAP, lsl #32
    // 0x56d8f0: mov             v1.16b, v2.16b
    // 0x56d8f4: ldur            x4, [fp, #-0x10]
    // 0x56d8f8: ldur            d0, [fp, #-0x58]
    // 0x56d8fc: ldur            x5, [fp, #-0x38]
    // 0x56d900: ldur            x3, [fp, #-0x18]
    // 0x56d904: b               #0x56d75c
    // 0x56d908: mov             x1, x4
    // 0x56d90c: mov             v2.16b, v0.16b
    // 0x56d910: mov             v0.16b, v1.16b
    // 0x56d914: d1 = 0.000000
    //     0x56d914: eor             v1.16b, v1.16b, v1.16b
    // 0x56d918: fsub            d3, d0, d1
    // 0x56d91c: stur            d3, [fp, #-0x60]
    // 0x56d920: r0 = Size()
    //     0x56d920: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56d924: ldur            d0, [fp, #-0x58]
    // 0x56d928: StoreField: r0->field_7 = d0
    //     0x56d928: stur            d0, [x0, #7]
    // 0x56d92c: ldur            d0, [fp, #-0x60]
    // 0x56d930: StoreField: r0->field_f = d0
    //     0x56d930: stur            d0, [x0, #0xf]
    // 0x56d934: ldur            x1, [fp, #-0x18]
    // 0x56d938: mov             x2, x0
    // 0x56d93c: r0 = constrain()
    //     0x56d93c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x56d940: ldur            x2, [fp, #-0x10]
    // 0x56d944: StoreField: r2->field_53 = r0
    //     0x56d944: stur            w0, [x2, #0x53]
    //     0x56d948: ldurb           w16, [x2, #-1]
    //     0x56d94c: ldurb           w17, [x0, #-1]
    //     0x56d950: and             x16, x17, x16, lsr #2
    //     0x56d954: tst             x16, HEAP, lsr #32
    //     0x56d958: b.eq            #0x56d960
    //     0x56d95c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x56d960: b               #0x56db94
    // 0x56d964: ldur            x2, [fp, #-0x10]
    // 0x56d968: LoadField: r0 = r2->field_5f
    //     0x56d968: ldur            w0, [x2, #0x5f]
    // 0x56d96c: DecompressPointer r0
    //     0x56d96c: add             x0, x0, HEAP, lsl #32
    // 0x56d970: stur            x0, [fp, #-0x18]
    // 0x56d974: cmp             w0, NULL
    // 0x56d978: b.eq            #0x56e130
    // 0x56d97c: mov             x1, x0
    // 0x56d980: r0 = size()
    //     0x56d980: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56d984: LoadField: d0 = r0->field_7
    //     0x56d984: ldur            d0, [x0, #7]
    // 0x56d988: ldur            x3, [fp, #-0x10]
    // 0x56d98c: stur            d0, [fp, #-0x40]
    // 0x56d990: LoadField: r4 = r3->field_27
    //     0x56d990: ldur            w4, [x3, #0x27]
    // 0x56d994: DecompressPointer r4
    //     0x56d994: add             x4, x4, HEAP, lsl #32
    // 0x56d998: stur            x4, [fp, #-0x28]
    // 0x56d99c: cmp             w4, NULL
    // 0x56d9a0: b.eq            #0x56df88
    // 0x56d9a4: ldur            d2, [fp, #-0x48]
    // 0x56d9a8: ldur            d1, [fp, #-0x50]
    // 0x56d9ac: ldur            x5, [fp, #-0x20]
    // 0x56d9b0: mov             x0, x4
    // 0x56d9b4: r2 = Null
    //     0x56d9b4: mov             x2, NULL
    // 0x56d9b8: r1 = Null
    //     0x56d9b8: mov             x1, NULL
    // 0x56d9bc: r4 = LoadClassIdInstr(r0)
    //     0x56d9bc: ldur            x4, [x0, #-1]
    //     0x56d9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x56d9c4: sub             x4, x4, #0xaf4
    // 0x56d9c8: cmp             x4, #1
    // 0x56d9cc: b.ls            #0x56d9e0
    // 0x56d9d0: r8 = BoxConstraints
    //     0x56d9d0: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56d9d4: r3 = Null
    //     0x56d9d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x384c0] Null
    //     0x56d9d8: ldr             x3, [x3, #0x4c0]
    // 0x56d9dc: r0 = BoxConstraints()
    //     0x56d9dc: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56d9e0: r0 = Size()
    //     0x56d9e0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56d9e4: ldur            d0, [fp, #-0x50]
    // 0x56d9e8: StoreField: r0->field_7 = d0
    //     0x56d9e8: stur            d0, [x0, #7]
    // 0x56d9ec: ldur            d0, [fp, #-0x48]
    // 0x56d9f0: StoreField: r0->field_f = d0
    //     0x56d9f0: stur            d0, [x0, #0xf]
    // 0x56d9f4: ldur            x1, [fp, #-0x28]
    // 0x56d9f8: mov             x2, x0
    // 0x56d9fc: r0 = constrain()
    //     0x56d9fc: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x56da00: ldur            x1, [fp, #-0x10]
    // 0x56da04: StoreField: r1->field_53 = r0
    //     0x56da04: stur            w0, [x1, #0x53]
    //     0x56da08: ldurb           w16, [x1, #-1]
    //     0x56da0c: ldurb           w17, [x0, #-1]
    //     0x56da10: and             x16, x17, x16, lsr #2
    //     0x56da14: tst             x16, HEAP, lsr #32
    //     0x56da18: b.eq            #0x56da20
    //     0x56da1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56da20: ldur            x0, [fp, #-0x20]
    // 0x56da24: tbnz            w0, #4, #0x56da44
    // 0x56da28: ldur            d0, [fp, #-0x40]
    // 0x56da2c: r0 = size()
    //     0x56da2c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56da30: LoadField: d0 = r0->field_7
    //     0x56da30: ldur            d0, [x0, #7]
    // 0x56da34: ldur            d1, [fp, #-0x40]
    // 0x56da38: fsub            d2, d0, d1
    // 0x56da3c: mov             v0.16b, v2.16b
    // 0x56da40: b               #0x56da48
    // 0x56da44: d0 = 0.000000
    //     0x56da44: eor             v0.16b, v0.16b, v0.16b
    // 0x56da48: mov             v1.16b, v0.16b
    // 0x56da4c: ldur            x4, [fp, #-0x18]
    // 0x56da50: ldur            x3, [fp, #-0x20]
    // 0x56da54: ldur            d0, [fp, #-0x48]
    // 0x56da58: stur            x4, [fp, #-0x18]
    // 0x56da5c: stur            d1, [fp, #-0x40]
    // 0x56da60: CheckStackOverflow
    //     0x56da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56da64: cmp             SP, x16
    //     0x56da68: b.ls            #0x56e134
    // 0x56da6c: cmp             w4, NULL
    // 0x56da70: b.eq            #0x56db94
    // 0x56da74: LoadField: r5 = r4->field_7
    //     0x56da74: ldur            w5, [x4, #7]
    // 0x56da78: DecompressPointer r5
    //     0x56da78: add             x5, x5, HEAP, lsl #32
    // 0x56da7c: stur            x5, [fp, #-0x10]
    // 0x56da80: cmp             w5, NULL
    // 0x56da84: b.eq            #0x56e13c
    // 0x56da88: mov             x0, x5
    // 0x56da8c: r2 = Null
    //     0x56da8c: mov             x2, NULL
    // 0x56da90: r1 = Null
    //     0x56da90: mov             x1, NULL
    // 0x56da94: r4 = LoadClassIdInstr(r0)
    //     0x56da94: ldur            x4, [x0, #-1]
    //     0x56da98: ubfx            x4, x4, #0xc, #0x14
    // 0x56da9c: cmp             x4, #0xaec
    // 0x56daa0: b.eq            #0x56dab8
    // 0x56daa4: r8 = _OverflowBarParentData
    //     0x56daa4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x56daa8: ldr             x8, [x8, #0x448]
    // 0x56daac: r3 = Null
    //     0x56daac: add             x3, PP, #0x38, lsl #12  ; [pp+0x384d0] Null
    //     0x56dab0: ldr             x3, [x3, #0x4d0]
    // 0x56dab4: r0 = DefaultTypeTest()
    //     0x56dab4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56dab8: ldur            x0, [fp, #-0x18]
    // 0x56dabc: LoadField: r1 = r0->field_53
    //     0x56dabc: ldur            w1, [x0, #0x53]
    // 0x56dac0: DecompressPointer r1
    //     0x56dac0: add             x1, x1, HEAP, lsl #32
    // 0x56dac4: stur            x1, [fp, #-0x28]
    // 0x56dac8: cmp             w1, NULL
    // 0x56dacc: b.eq            #0x56e05c
    // 0x56dad0: ldur            d0, [fp, #-0x48]
    // 0x56dad4: ldur            d2, [fp, #-0x40]
    // 0x56dad8: ldur            x2, [fp, #-0x10]
    // 0x56dadc: ldur            x0, [fp, #-0x20]
    // 0x56dae0: d1 = 2.000000
    //     0x56dae0: fmov            d1, #2.00000000
    // 0x56dae4: LoadField: d3 = r1->field_f
    //     0x56dae4: ldur            d3, [x1, #0xf]
    // 0x56dae8: fsub            d4, d0, d3
    // 0x56daec: fdiv            d3, d4, d1
    // 0x56daf0: stur            d3, [fp, #-0x50]
    // 0x56daf4: r0 = Offset()
    //     0x56daf4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56daf8: ldur            d0, [fp, #-0x40]
    // 0x56dafc: StoreField: r0->field_7 = d0
    //     0x56dafc: stur            d0, [x0, #7]
    // 0x56db00: ldur            d1, [fp, #-0x50]
    // 0x56db04: StoreField: r0->field_f = d1
    //     0x56db04: stur            d1, [x0, #0xf]
    // 0x56db08: ldur            x1, [fp, #-0x10]
    // 0x56db0c: StoreField: r1->field_7 = r0
    //     0x56db0c: stur            w0, [x1, #7]
    //     0x56db10: ldurb           w16, [x1, #-1]
    //     0x56db14: ldurb           w17, [x0, #-1]
    //     0x56db18: and             x16, x17, x16, lsr #2
    //     0x56db1c: tst             x16, HEAP, lsr #32
    //     0x56db20: b.eq            #0x56db28
    //     0x56db24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56db28: ldur            x0, [fp, #-0x20]
    // 0x56db2c: tbz             w0, #4, #0x56db4c
    // 0x56db30: ldur            x2, [fp, #-0x28]
    // 0x56db34: d2 = 8.000000
    //     0x56db34: fmov            d2, #8.00000000
    // 0x56db38: LoadField: d1 = r2->field_7
    //     0x56db38: ldur            d1, [x2, #7]
    // 0x56db3c: fadd            d3, d1, d2
    // 0x56db40: fadd            d1, d0, d3
    // 0x56db44: mov             v0.16b, v1.16b
    // 0x56db48: b               #0x56db50
    // 0x56db4c: d2 = 8.000000
    //     0x56db4c: fmov            d2, #8.00000000
    // 0x56db50: LoadField: r4 = r1->field_13
    //     0x56db50: ldur            w4, [x1, #0x13]
    // 0x56db54: DecompressPointer r4
    //     0x56db54: add             x4, x4, HEAP, lsl #32
    // 0x56db58: stur            x4, [fp, #-0x28]
    // 0x56db5c: tbnz            w0, #4, #0x56db88
    // 0x56db60: cmp             w4, NULL
    // 0x56db64: b.eq            #0x56db88
    // 0x56db68: LoadField: r1 = r4->field_53
    //     0x56db68: ldur            w1, [x4, #0x53]
    // 0x56db6c: DecompressPointer r1
    //     0x56db6c: add             x1, x1, HEAP, lsl #32
    // 0x56db70: cmp             w1, NULL
    // 0x56db74: b.eq            #0x56dfa8
    // 0x56db78: LoadField: d1 = r1->field_7
    //     0x56db78: ldur            d1, [x1, #7]
    // 0x56db7c: fadd            d3, d1, d2
    // 0x56db80: fsub            d1, d0, d3
    // 0x56db84: b               #0x56db8c
    // 0x56db88: mov             v1.16b, v0.16b
    // 0x56db8c: mov             x3, x0
    // 0x56db90: b               #0x56da54
    // 0x56db94: r0 = Null
    //     0x56db94: mov             x0, NULL
    // 0x56db98: LeaveFrame
    //     0x56db98: mov             SP, fp
    //     0x56db9c: ldp             fp, lr, [SP], #0x10
    // 0x56dba0: ret
    //     0x56dba0: ret             
    // 0x56dba4: r0 = StateError()
    //     0x56dba4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56dba8: mov             x1, x0
    // 0x56dbac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56dbac: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56dbb0: StoreField: r1->field_b = r0
    //     0x56dbb0: stur            w0, [x1, #0xb]
    // 0x56dbb4: mov             x0, x1
    // 0x56dbb8: r0 = Throw()
    //     0x56dbb8: bl              #0xb8b7b0  ; ThrowStub
    // 0x56dbbc: brk             #0
    // 0x56dbc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56dbc0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56dbc4: r0 = StateError()
    //     0x56dbc4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56dbc8: mov             x1, x0
    // 0x56dbcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56dbcc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56dbd0: StoreField: r1->field_b = r0
    //     0x56dbd0: stur            w0, [x1, #0xb]
    // 0x56dbd4: mov             x0, x1
    // 0x56dbd8: r0 = Throw()
    //     0x56dbd8: bl              #0xb8b7b0  ; ThrowStub
    // 0x56dbdc: brk             #0
    // 0x56dbe0: r1 = Null
    //     0x56dbe0: mov             x1, NULL
    // 0x56dbe4: r2 = 8
    //     0x56dbe4: movz            x2, #0x8
    // 0x56dbe8: r0 = AllocateArray()
    //     0x56dbe8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56dbec: stur            x0, [fp, #-0x10]
    // 0x56dbf0: r16 = "RenderBox was not laid out: "
    //     0x56dbf0: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56dbf4: StoreField: r0->field_f = r16
    //     0x56dbf4: stur            w16, [x0, #0xf]
    // 0x56dbf8: ldur            x16, [fp, #-8]
    // 0x56dbfc: str             x16, [SP]
    // 0x56dc00: r0 = runtimeType()
    //     0x56dc00: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56dc04: ldur            x1, [fp, #-0x10]
    // 0x56dc08: ArrayStore: r1[1] = r0  ; List_4
    //     0x56dc08: add             x25, x1, #0x13
    //     0x56dc0c: str             w0, [x25]
    //     0x56dc10: tbz             w0, #0, #0x56dc2c
    //     0x56dc14: ldurb           w16, [x1, #-1]
    //     0x56dc18: ldurb           w17, [x0, #-1]
    //     0x56dc1c: and             x16, x17, x16, lsr #2
    //     0x56dc20: tst             x16, HEAP, lsr #32
    //     0x56dc24: b.eq            #0x56dc2c
    //     0x56dc28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56dc2c: ldur            x0, [fp, #-0x10]
    // 0x56dc30: r16 = "#"
    //     0x56dc30: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56dc34: ArrayStore: r0[0] = r16  ; List_4
    //     0x56dc34: stur            w16, [x0, #0x17]
    // 0x56dc38: ldur            x1, [fp, #-8]
    // 0x56dc3c: r0 = shortHash()
    //     0x56dc3c: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56dc40: ldur            x1, [fp, #-0x10]
    // 0x56dc44: ArrayStore: r1[3] = r0  ; List_4
    //     0x56dc44: add             x25, x1, #0x1b
    //     0x56dc48: str             w0, [x25]
    //     0x56dc4c: tbz             w0, #0, #0x56dc68
    //     0x56dc50: ldurb           w16, [x1, #-1]
    //     0x56dc54: ldurb           w17, [x0, #-1]
    //     0x56dc58: and             x16, x17, x16, lsr #2
    //     0x56dc5c: tst             x16, HEAP, lsr #32
    //     0x56dc60: b.eq            #0x56dc68
    //     0x56dc64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56dc68: ldur            x16, [fp, #-0x10]
    // 0x56dc6c: str             x16, [SP]
    // 0x56dc70: r0 = _interpolate()
    //     0x56dc70: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56dc74: stur            x0, [fp, #-8]
    // 0x56dc78: r0 = StateError()
    //     0x56dc78: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56dc7c: mov             x1, x0
    // 0x56dc80: ldur            x0, [fp, #-8]
    // 0x56dc84: StoreField: r1->field_b = r0
    //     0x56dc84: stur            w0, [x1, #0xb]
    // 0x56dc88: mov             x0, x1
    // 0x56dc8c: r0 = Throw()
    //     0x56dc8c: bl              #0xb8b7b0  ; ThrowStub
    // 0x56dc90: brk             #0
    // 0x56dc94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56dc94: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56dc98: r0 = StateError()
    //     0x56dc98: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56dc9c: mov             x1, x0
    // 0x56dca0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56dca0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56dca4: StoreField: r1->field_b = r0
    //     0x56dca4: stur            w0, [x1, #0xb]
    // 0x56dca8: mov             x0, x1
    // 0x56dcac: r0 = Throw()
    //     0x56dcac: bl              #0xb8b7b0  ; ThrowStub
    // 0x56dcb0: brk             #0
    // 0x56dcb4: mov             x0, x2
    // 0x56dcb8: r1 = Null
    //     0x56dcb8: mov             x1, NULL
    // 0x56dcbc: r2 = 8
    //     0x56dcbc: movz            x2, #0x8
    // 0x56dcc0: r0 = AllocateArray()
    //     0x56dcc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56dcc4: stur            x0, [fp, #-8]
    // 0x56dcc8: r16 = "RenderBox was not laid out: "
    //     0x56dcc8: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56dccc: StoreField: r0->field_f = r16
    //     0x56dccc: stur            w16, [x0, #0xf]
    // 0x56dcd0: ldur            x16, [fp, #-0x30]
    // 0x56dcd4: str             x16, [SP]
    // 0x56dcd8: r0 = runtimeType()
    //     0x56dcd8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56dcdc: ldur            x1, [fp, #-8]
    // 0x56dce0: ArrayStore: r1[1] = r0  ; List_4
    //     0x56dce0: add             x25, x1, #0x13
    //     0x56dce4: str             w0, [x25]
    //     0x56dce8: tbz             w0, #0, #0x56dd04
    //     0x56dcec: ldurb           w16, [x1, #-1]
    //     0x56dcf0: ldurb           w17, [x0, #-1]
    //     0x56dcf4: and             x16, x17, x16, lsr #2
    //     0x56dcf8: tst             x16, HEAP, lsr #32
    //     0x56dcfc: b.eq            #0x56dd04
    //     0x56dd00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56dd04: ldur            x0, [fp, #-8]
    // 0x56dd08: r16 = "#"
    //     0x56dd08: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56dd0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56dd0c: stur            w16, [x0, #0x17]
    // 0x56dd10: ldur            x1, [fp, #-0x30]
    // 0x56dd14: r0 = shortHash()
    //     0x56dd14: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56dd18: ldur            x1, [fp, #-8]
    // 0x56dd1c: ArrayStore: r1[3] = r0  ; List_4
    //     0x56dd1c: add             x25, x1, #0x1b
    //     0x56dd20: str             w0, [x25]
    //     0x56dd24: tbz             w0, #0, #0x56dd40
    //     0x56dd28: ldurb           w16, [x1, #-1]
    //     0x56dd2c: ldurb           w17, [x0, #-1]
    //     0x56dd30: and             x16, x17, x16, lsr #2
    //     0x56dd34: tst             x16, HEAP, lsr #32
    //     0x56dd38: b.eq            #0x56dd40
    //     0x56dd3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56dd40: ldur            x16, [fp, #-8]
    // 0x56dd44: str             x16, [SP]
    // 0x56dd48: r0 = _interpolate()
    //     0x56dd48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56dd4c: stur            x0, [fp, #-8]
    // 0x56dd50: r0 = StateError()
    //     0x56dd50: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56dd54: mov             x1, x0
    // 0x56dd58: ldur            x0, [fp, #-8]
    // 0x56dd5c: StoreField: r1->field_b = r0
    //     0x56dd5c: stur            w0, [x1, #0xb]
    // 0x56dd60: mov             x0, x1
    // 0x56dd64: r0 = Throw()
    //     0x56dd64: bl              #0xb8b7b0  ; ThrowStub
    // 0x56dd68: brk             #0
    // 0x56dd6c: r1 = Null
    //     0x56dd6c: mov             x1, NULL
    // 0x56dd70: r2 = 8
    //     0x56dd70: movz            x2, #0x8
    // 0x56dd74: r0 = AllocateArray()
    //     0x56dd74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56dd78: stur            x0, [fp, #-8]
    // 0x56dd7c: r16 = "RenderBox was not laid out: "
    //     0x56dd7c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56dd80: StoreField: r0->field_f = r16
    //     0x56dd80: stur            w16, [x0, #0xf]
    // 0x56dd84: ldur            x16, [fp, #-0x30]
    // 0x56dd88: str             x16, [SP]
    // 0x56dd8c: r0 = runtimeType()
    //     0x56dd8c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56dd90: ldur            x1, [fp, #-8]
    // 0x56dd94: ArrayStore: r1[1] = r0  ; List_4
    //     0x56dd94: add             x25, x1, #0x13
    //     0x56dd98: str             w0, [x25]
    //     0x56dd9c: tbz             w0, #0, #0x56ddb8
    //     0x56dda0: ldurb           w16, [x1, #-1]
    //     0x56dda4: ldurb           w17, [x0, #-1]
    //     0x56dda8: and             x16, x17, x16, lsr #2
    //     0x56ddac: tst             x16, HEAP, lsr #32
    //     0x56ddb0: b.eq            #0x56ddb8
    //     0x56ddb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56ddb8: ldur            x0, [fp, #-8]
    // 0x56ddbc: r16 = "#"
    //     0x56ddbc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56ddc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x56ddc0: stur            w16, [x0, #0x17]
    // 0x56ddc4: ldur            x1, [fp, #-0x30]
    // 0x56ddc8: r0 = shortHash()
    //     0x56ddc8: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56ddcc: ldur            x1, [fp, #-8]
    // 0x56ddd0: ArrayStore: r1[3] = r0  ; List_4
    //     0x56ddd0: add             x25, x1, #0x1b
    //     0x56ddd4: str             w0, [x25]
    //     0x56ddd8: tbz             w0, #0, #0x56ddf4
    //     0x56dddc: ldurb           w16, [x1, #-1]
    //     0x56dde0: ldurb           w17, [x0, #-1]
    //     0x56dde4: and             x16, x17, x16, lsr #2
    //     0x56dde8: tst             x16, HEAP, lsr #32
    //     0x56ddec: b.eq            #0x56ddf4
    //     0x56ddf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56ddf4: ldur            x16, [fp, #-8]
    // 0x56ddf8: str             x16, [SP]
    // 0x56ddfc: r0 = _interpolate()
    //     0x56ddfc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56de00: stur            x0, [fp, #-8]
    // 0x56de04: r0 = StateError()
    //     0x56de04: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56de08: mov             x1, x0
    // 0x56de0c: ldur            x0, [fp, #-8]
    // 0x56de10: StoreField: r1->field_b = r0
    //     0x56de10: stur            w0, [x1, #0xb]
    // 0x56de14: mov             x0, x1
    // 0x56de18: r0 = Throw()
    //     0x56de18: bl              #0xb8b7b0  ; ThrowStub
    // 0x56de1c: brk             #0
    // 0x56de20: r1 = Null
    //     0x56de20: mov             x1, NULL
    // 0x56de24: r2 = 8
    //     0x56de24: movz            x2, #0x8
    // 0x56de28: r0 = AllocateArray()
    //     0x56de28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56de2c: stur            x0, [fp, #-8]
    // 0x56de30: r16 = "RenderBox was not laid out: "
    //     0x56de30: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56de34: StoreField: r0->field_f = r16
    //     0x56de34: stur            w16, [x0, #0xf]
    // 0x56de38: ldur            x16, [fp, #-0x30]
    // 0x56de3c: str             x16, [SP]
    // 0x56de40: r0 = runtimeType()
    //     0x56de40: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56de44: ldur            x1, [fp, #-8]
    // 0x56de48: ArrayStore: r1[1] = r0  ; List_4
    //     0x56de48: add             x25, x1, #0x13
    //     0x56de4c: str             w0, [x25]
    //     0x56de50: tbz             w0, #0, #0x56de6c
    //     0x56de54: ldurb           w16, [x1, #-1]
    //     0x56de58: ldurb           w17, [x0, #-1]
    //     0x56de5c: and             x16, x17, x16, lsr #2
    //     0x56de60: tst             x16, HEAP, lsr #32
    //     0x56de64: b.eq            #0x56de6c
    //     0x56de68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56de6c: ldur            x0, [fp, #-8]
    // 0x56de70: r16 = "#"
    //     0x56de70: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56de74: ArrayStore: r0[0] = r16  ; List_4
    //     0x56de74: stur            w16, [x0, #0x17]
    // 0x56de78: ldur            x1, [fp, #-0x30]
    // 0x56de7c: r0 = shortHash()
    //     0x56de7c: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56de80: ldur            x1, [fp, #-8]
    // 0x56de84: ArrayStore: r1[3] = r0  ; List_4
    //     0x56de84: add             x25, x1, #0x1b
    //     0x56de88: str             w0, [x25]
    //     0x56de8c: tbz             w0, #0, #0x56dea8
    //     0x56de90: ldurb           w16, [x1, #-1]
    //     0x56de94: ldurb           w17, [x0, #-1]
    //     0x56de98: and             x16, x17, x16, lsr #2
    //     0x56de9c: tst             x16, HEAP, lsr #32
    //     0x56dea0: b.eq            #0x56dea8
    //     0x56dea4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56dea8: ldur            x16, [fp, #-8]
    // 0x56deac: str             x16, [SP]
    // 0x56deb0: r0 = _interpolate()
    //     0x56deb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56deb4: stur            x0, [fp, #-8]
    // 0x56deb8: r0 = StateError()
    //     0x56deb8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56debc: mov             x1, x0
    // 0x56dec0: ldur            x0, [fp, #-8]
    // 0x56dec4: StoreField: r1->field_b = r0
    //     0x56dec4: stur            w0, [x1, #0xb]
    // 0x56dec8: mov             x0, x1
    // 0x56decc: r0 = Throw()
    //     0x56decc: bl              #0xb8b7b0  ; ThrowStub
    // 0x56ded0: brk             #0
    // 0x56ded4: r1 = Null
    //     0x56ded4: mov             x1, NULL
    // 0x56ded8: r2 = 8
    //     0x56ded8: movz            x2, #0x8
    // 0x56dedc: r0 = AllocateArray()
    //     0x56dedc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56dee0: stur            x0, [fp, #-8]
    // 0x56dee4: r16 = "RenderBox was not laid out: "
    //     0x56dee4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56dee8: StoreField: r0->field_f = r16
    //     0x56dee8: stur            w16, [x0, #0xf]
    // 0x56deec: ldur            x16, [fp, #-0x30]
    // 0x56def0: str             x16, [SP]
    // 0x56def4: r0 = runtimeType()
    //     0x56def4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56def8: ldur            x1, [fp, #-8]
    // 0x56defc: ArrayStore: r1[1] = r0  ; List_4
    //     0x56defc: add             x25, x1, #0x13
    //     0x56df00: str             w0, [x25]
    //     0x56df04: tbz             w0, #0, #0x56df20
    //     0x56df08: ldurb           w16, [x1, #-1]
    //     0x56df0c: ldurb           w17, [x0, #-1]
    //     0x56df10: and             x16, x17, x16, lsr #2
    //     0x56df14: tst             x16, HEAP, lsr #32
    //     0x56df18: b.eq            #0x56df20
    //     0x56df1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56df20: ldur            x0, [fp, #-8]
    // 0x56df24: r16 = "#"
    //     0x56df24: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56df28: ArrayStore: r0[0] = r16  ; List_4
    //     0x56df28: stur            w16, [x0, #0x17]
    // 0x56df2c: ldur            x1, [fp, #-0x30]
    // 0x56df30: r0 = shortHash()
    //     0x56df30: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56df34: ldur            x1, [fp, #-8]
    // 0x56df38: ArrayStore: r1[3] = r0  ; List_4
    //     0x56df38: add             x25, x1, #0x1b
    //     0x56df3c: str             w0, [x25]
    //     0x56df40: tbz             w0, #0, #0x56df5c
    //     0x56df44: ldurb           w16, [x1, #-1]
    //     0x56df48: ldurb           w17, [x0, #-1]
    //     0x56df4c: and             x16, x17, x16, lsr #2
    //     0x56df50: tst             x16, HEAP, lsr #32
    //     0x56df54: b.eq            #0x56df5c
    //     0x56df58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56df5c: ldur            x16, [fp, #-8]
    // 0x56df60: str             x16, [SP]
    // 0x56df64: r0 = _interpolate()
    //     0x56df64: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56df68: stur            x0, [fp, #-8]
    // 0x56df6c: r0 = StateError()
    //     0x56df6c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56df70: mov             x1, x0
    // 0x56df74: ldur            x0, [fp, #-8]
    // 0x56df78: StoreField: r1->field_b = r0
    //     0x56df78: stur            w0, [x1, #0xb]
    // 0x56df7c: mov             x0, x1
    // 0x56df80: r0 = Throw()
    //     0x56df80: bl              #0xb8b7b0  ; ThrowStub
    // 0x56df84: brk             #0
    // 0x56df88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56df88: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56df8c: r0 = StateError()
    //     0x56df8c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56df90: mov             x1, x0
    // 0x56df94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56df94: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56df98: StoreField: r1->field_b = r0
    //     0x56df98: stur            w0, [x1, #0xb]
    // 0x56df9c: mov             x0, x1
    // 0x56dfa0: r0 = Throw()
    //     0x56dfa0: bl              #0xb8b7b0  ; ThrowStub
    // 0x56dfa4: brk             #0
    // 0x56dfa8: r1 = Null
    //     0x56dfa8: mov             x1, NULL
    // 0x56dfac: r2 = 8
    //     0x56dfac: movz            x2, #0x8
    // 0x56dfb0: r0 = AllocateArray()
    //     0x56dfb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56dfb4: stur            x0, [fp, #-8]
    // 0x56dfb8: r16 = "RenderBox was not laid out: "
    //     0x56dfb8: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56dfbc: StoreField: r0->field_f = r16
    //     0x56dfbc: stur            w16, [x0, #0xf]
    // 0x56dfc0: ldur            x16, [fp, #-0x28]
    // 0x56dfc4: str             x16, [SP]
    // 0x56dfc8: r0 = runtimeType()
    //     0x56dfc8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56dfcc: ldur            x1, [fp, #-8]
    // 0x56dfd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x56dfd0: add             x25, x1, #0x13
    //     0x56dfd4: str             w0, [x25]
    //     0x56dfd8: tbz             w0, #0, #0x56dff4
    //     0x56dfdc: ldurb           w16, [x1, #-1]
    //     0x56dfe0: ldurb           w17, [x0, #-1]
    //     0x56dfe4: and             x16, x17, x16, lsr #2
    //     0x56dfe8: tst             x16, HEAP, lsr #32
    //     0x56dfec: b.eq            #0x56dff4
    //     0x56dff0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56dff4: ldur            x0, [fp, #-8]
    // 0x56dff8: r16 = "#"
    //     0x56dff8: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56dffc: ArrayStore: r0[0] = r16  ; List_4
    //     0x56dffc: stur            w16, [x0, #0x17]
    // 0x56e000: ldur            x1, [fp, #-0x28]
    // 0x56e004: r0 = shortHash()
    //     0x56e004: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56e008: ldur            x1, [fp, #-8]
    // 0x56e00c: ArrayStore: r1[3] = r0  ; List_4
    //     0x56e00c: add             x25, x1, #0x1b
    //     0x56e010: str             w0, [x25]
    //     0x56e014: tbz             w0, #0, #0x56e030
    //     0x56e018: ldurb           w16, [x1, #-1]
    //     0x56e01c: ldurb           w17, [x0, #-1]
    //     0x56e020: and             x16, x17, x16, lsr #2
    //     0x56e024: tst             x16, HEAP, lsr #32
    //     0x56e028: b.eq            #0x56e030
    //     0x56e02c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56e030: ldur            x16, [fp, #-8]
    // 0x56e034: str             x16, [SP]
    // 0x56e038: r0 = _interpolate()
    //     0x56e038: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56e03c: stur            x0, [fp, #-8]
    // 0x56e040: r0 = StateError()
    //     0x56e040: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56e044: mov             x1, x0
    // 0x56e048: ldur            x0, [fp, #-8]
    // 0x56e04c: StoreField: r1->field_b = r0
    //     0x56e04c: stur            w0, [x1, #0xb]
    // 0x56e050: mov             x0, x1
    // 0x56e054: r0 = Throw()
    //     0x56e054: bl              #0xb8b7b0  ; ThrowStub
    // 0x56e058: brk             #0
    // 0x56e05c: r1 = Null
    //     0x56e05c: mov             x1, NULL
    // 0x56e060: r2 = 8
    //     0x56e060: movz            x2, #0x8
    // 0x56e064: r0 = AllocateArray()
    //     0x56e064: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56e068: stur            x0, [fp, #-8]
    // 0x56e06c: r16 = "RenderBox was not laid out: "
    //     0x56e06c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56e070: StoreField: r0->field_f = r16
    //     0x56e070: stur            w16, [x0, #0xf]
    // 0x56e074: ldur            x16, [fp, #-0x18]
    // 0x56e078: str             x16, [SP]
    // 0x56e07c: r0 = runtimeType()
    //     0x56e07c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56e080: ldur            x1, [fp, #-8]
    // 0x56e084: ArrayStore: r1[1] = r0  ; List_4
    //     0x56e084: add             x25, x1, #0x13
    //     0x56e088: str             w0, [x25]
    //     0x56e08c: tbz             w0, #0, #0x56e0a8
    //     0x56e090: ldurb           w16, [x1, #-1]
    //     0x56e094: ldurb           w17, [x0, #-1]
    //     0x56e098: and             x16, x17, x16, lsr #2
    //     0x56e09c: tst             x16, HEAP, lsr #32
    //     0x56e0a0: b.eq            #0x56e0a8
    //     0x56e0a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56e0a8: ldur            x0, [fp, #-8]
    // 0x56e0ac: r16 = "#"
    //     0x56e0ac: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56e0b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x56e0b0: stur            w16, [x0, #0x17]
    // 0x56e0b4: ldur            x1, [fp, #-0x18]
    // 0x56e0b8: r0 = shortHash()
    //     0x56e0b8: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56e0bc: ldur            x1, [fp, #-8]
    // 0x56e0c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x56e0c0: add             x25, x1, #0x1b
    //     0x56e0c4: str             w0, [x25]
    //     0x56e0c8: tbz             w0, #0, #0x56e0e4
    //     0x56e0cc: ldurb           w16, [x1, #-1]
    //     0x56e0d0: ldurb           w17, [x0, #-1]
    //     0x56e0d4: and             x16, x17, x16, lsr #2
    //     0x56e0d8: tst             x16, HEAP, lsr #32
    //     0x56e0dc: b.eq            #0x56e0e4
    //     0x56e0e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56e0e4: ldur            x16, [fp, #-8]
    // 0x56e0e8: str             x16, [SP]
    // 0x56e0ec: r0 = _interpolate()
    //     0x56e0ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56e0f0: stur            x0, [fp, #-8]
    // 0x56e0f4: r0 = StateError()
    //     0x56e0f4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56e0f8: mov             x1, x0
    // 0x56e0fc: ldur            x0, [fp, #-8]
    // 0x56e100: StoreField: r1->field_b = r0
    //     0x56e100: stur            w0, [x1, #0xb]
    // 0x56e104: mov             x0, x1
    // 0x56e108: r0 = Throw()
    //     0x56e108: bl              #0xb8b7b0  ; ThrowStub
    // 0x56e10c: brk             #0
    // 0x56e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e114: b               #0x56d4c8
    // 0x56e118: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e118: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56e11c: b               #0x56d5d0
    // 0x56e120: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56e120: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56e124: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e124: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56e128: b               #0x56d774
    // 0x56e12c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56e12c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56e130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56e130: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56e134: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e134: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56e138: b               #0x56da6c
    // 0x56e13c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56e13c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57d640, size: 0x21c
    // 0x57d640: EnterFrame
    //     0x57d640: stp             fp, lr, [SP, #-0x10]!
    //     0x57d644: mov             fp, SP
    // 0x57d648: AllocStack(0x80)
    //     0x57d648: sub             SP, SP, #0x80
    // 0x57d64c: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x57d64c: mov             x0, x2
    //     0x57d650: stur            x2, [fp, #-0x18]
    //     0x57d654: mov             x2, x1
    //     0x57d658: stur            x1, [fp, #-0x10]
    // 0x57d65c: CheckStackOverflow
    //     0x57d65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d660: cmp             SP, x16
    //     0x57d664: b.ls            #0x57d848
    // 0x57d668: LoadField: r3 = r2->field_5f
    //     0x57d668: ldur            w3, [x2, #0x5f]
    // 0x57d66c: DecompressPointer r3
    //     0x57d66c: add             x3, x3, HEAP, lsl #32
    // 0x57d670: stur            x3, [fp, #-8]
    // 0x57d674: cmp             w3, NULL
    // 0x57d678: b.ne            #0x57d690
    // 0x57d67c: mov             x1, x0
    // 0x57d680: r0 = smallest()
    //     0x57d680: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57d684: LeaveFrame
    //     0x57d684: mov             SP, fp
    //     0x57d688: ldp             fp, lr, [SP], #0x10
    // 0x57d68c: ret
    //     0x57d68c: ret             
    // 0x57d690: mov             x1, x0
    // 0x57d694: r0 = loosen()
    //     0x57d694: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x57d698: stur            x0, [fp, #-0x20]
    // 0x57d69c: ldur            x3, [fp, #-8]
    // 0x57d6a0: d2 = 0.000000
    //     0x57d6a0: eor             v2.16b, v2.16b, v2.16b
    // 0x57d6a4: d1 = 0.000000
    //     0x57d6a4: eor             v1.16b, v1.16b, v1.16b
    // 0x57d6a8: d0 = 0.000000
    //     0x57d6a8: eor             v0.16b, v0.16b, v0.16b
    // 0x57d6ac: stur            x3, [fp, #-8]
    // 0x57d6b0: stur            d2, [fp, #-0x30]
    // 0x57d6b4: stur            d1, [fp, #-0x38]
    // 0x57d6b8: stur            d0, [fp, #-0x40]
    // 0x57d6bc: CheckStackOverflow
    //     0x57d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d6c0: cmp             SP, x16
    //     0x57d6c4: b.ls            #0x57d850
    // 0x57d6c8: cmp             w3, NULL
    // 0x57d6cc: b.eq            #0x57d7a8
    // 0x57d6d0: mov             x2, x3
    // 0x57d6d4: r1 = Function '_computeDryLayout@273392247':.
    //     0x57d6d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] AnonymousClosure: (0x53e81c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x53e858)
    //     0x57d6d8: ldr             x1, [x1, #0xe80]
    // 0x57d6dc: r0 = AllocateClosure()
    //     0x57d6dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57d6e0: r16 = <BoxConstraints, Size>
    //     0x57d6e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0x57d6e4: ldr             x16, [x16, #0xe88]
    // 0x57d6e8: ldur            lr, [fp, #-8]
    // 0x57d6ec: stp             lr, x16, [SP, #0x18]
    // 0x57d6f0: r16 = Instance__DryLayout
    //     0x57d6f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] Obj!_DryLayout@b45b71
    //     0x57d6f4: ldr             x16, [x16, #0xe90]
    // 0x57d6f8: ldur            lr, [fp, #-0x20]
    // 0x57d6fc: stp             lr, x16, [SP, #8]
    // 0x57d700: str             x0, [SP]
    // 0x57d704: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x57d704: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x57d708: r0 = _computeIntrinsics()
    //     0x57d708: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x57d70c: LoadField: d0 = r0->field_7
    //     0x57d70c: ldur            d0, [x0, #7]
    // 0x57d710: ldur            d1, [fp, #-0x30]
    // 0x57d714: fadd            d2, d1, d0
    // 0x57d718: stur            d2, [fp, #-0x58]
    // 0x57d71c: LoadField: d0 = r0->field_f
    //     0x57d71c: ldur            d0, [x0, #0xf]
    // 0x57d720: ldur            d3, [fp, #-0x38]
    // 0x57d724: fmax            v1.2d, v3.2d, v0.2d
    // 0x57d728: stur            d1, [fp, #-0x50]
    // 0x57d72c: d3 = 0.000000
    //     0x57d72c: eor             v3.16b, v3.16b, v3.16b
    // 0x57d730: fadd            d4, d0, d3
    // 0x57d734: ldur            d0, [fp, #-0x40]
    // 0x57d738: fadd            d5, d0, d4
    // 0x57d73c: ldur            x0, [fp, #-8]
    // 0x57d740: stur            d5, [fp, #-0x48]
    // 0x57d744: LoadField: r3 = r0->field_7
    //     0x57d744: ldur            w3, [x0, #7]
    // 0x57d748: DecompressPointer r3
    //     0x57d748: add             x3, x3, HEAP, lsl #32
    // 0x57d74c: stur            x3, [fp, #-0x28]
    // 0x57d750: cmp             w3, NULL
    // 0x57d754: b.eq            #0x57d858
    // 0x57d758: mov             x0, x3
    // 0x57d75c: r2 = Null
    //     0x57d75c: mov             x2, NULL
    // 0x57d760: r1 = Null
    //     0x57d760: mov             x1, NULL
    // 0x57d764: r4 = LoadClassIdInstr(r0)
    //     0x57d764: ldur            x4, [x0, #-1]
    //     0x57d768: ubfx            x4, x4, #0xc, #0x14
    // 0x57d76c: cmp             x4, #0xaec
    // 0x57d770: b.eq            #0x57d788
    // 0x57d774: r8 = _OverflowBarParentData
    //     0x57d774: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x57d778: ldr             x8, [x8, #0x448]
    // 0x57d77c: r3 = Null
    //     0x57d77c: add             x3, PP, #0x38, lsl #12  ; [pp+0x384e0] Null
    //     0x57d780: ldr             x3, [x3, #0x4e0]
    // 0x57d784: r0 = DefaultTypeTest()
    //     0x57d784: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57d788: ldur            x0, [fp, #-0x28]
    // 0x57d78c: LoadField: r3 = r0->field_13
    //     0x57d78c: ldur            w3, [x0, #0x13]
    // 0x57d790: DecompressPointer r3
    //     0x57d790: add             x3, x3, HEAP, lsl #32
    // 0x57d794: ldur            d2, [fp, #-0x58]
    // 0x57d798: ldur            d1, [fp, #-0x50]
    // 0x57d79c: ldur            d0, [fp, #-0x48]
    // 0x57d7a0: ldur            x0, [fp, #-0x20]
    // 0x57d7a4: b               #0x57d6ac
    // 0x57d7a8: ldur            x0, [fp, #-0x10]
    // 0x57d7ac: ldur            x1, [fp, #-0x18]
    // 0x57d7b0: mov             v3.16b, v1.16b
    // 0x57d7b4: mov             v1.16b, v2.16b
    // 0x57d7b8: d2 = 8.000000
    //     0x57d7b8: fmov            d2, #8.00000000
    // 0x57d7bc: LoadField: r2 = r0->field_57
    //     0x57d7bc: ldur            x2, [x0, #0x57]
    // 0x57d7c0: sub             x0, x2, #1
    // 0x57d7c4: scvtf           d4, x0
    // 0x57d7c8: fmul            d5, d4, d2
    // 0x57d7cc: fadd            d2, d1, d5
    // 0x57d7d0: stur            d2, [fp, #-0x50]
    // 0x57d7d4: LoadField: d1 = r1->field_f
    //     0x57d7d4: ldur            d1, [x1, #0xf]
    // 0x57d7d8: stur            d1, [fp, #-0x48]
    // 0x57d7dc: fcmp            d2, d1
    // 0x57d7e0: b.le            #0x57d81c
    // 0x57d7e4: d2 = 0.000000
    //     0x57d7e4: eor             v2.16b, v2.16b, v2.16b
    // 0x57d7e8: fsub            d3, d0, d2
    // 0x57d7ec: stur            d3, [fp, #-0x30]
    // 0x57d7f0: r0 = Size()
    //     0x57d7f0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57d7f4: ldur            d0, [fp, #-0x48]
    // 0x57d7f8: StoreField: r0->field_7 = d0
    //     0x57d7f8: stur            d0, [x0, #7]
    // 0x57d7fc: ldur            d0, [fp, #-0x30]
    // 0x57d800: StoreField: r0->field_f = d0
    //     0x57d800: stur            d0, [x0, #0xf]
    // 0x57d804: ldur            x1, [fp, #-0x18]
    // 0x57d808: mov             x2, x0
    // 0x57d80c: r0 = constrain()
    //     0x57d80c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57d810: LeaveFrame
    //     0x57d810: mov             SP, fp
    //     0x57d814: ldp             fp, lr, [SP], #0x10
    // 0x57d818: ret
    //     0x57d818: ret             
    // 0x57d81c: r0 = Size()
    //     0x57d81c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57d820: ldur            d0, [fp, #-0x50]
    // 0x57d824: StoreField: r0->field_7 = d0
    //     0x57d824: stur            d0, [x0, #7]
    // 0x57d828: ldur            d0, [fp, #-0x38]
    // 0x57d82c: StoreField: r0->field_f = d0
    //     0x57d82c: stur            d0, [x0, #0xf]
    // 0x57d830: ldur            x1, [fp, #-0x18]
    // 0x57d834: mov             x2, x0
    // 0x57d838: r0 = constrain()
    //     0x57d838: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57d83c: LeaveFrame
    //     0x57d83c: mov             SP, fp
    //     0x57d840: ldp             fp, lr, [SP], #0x10
    // 0x57d844: ret
    //     0x57d844: ret             
    // 0x57d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d84c: b               #0x57d668
    // 0x57d850: r0 = StackOverflowSharedWithFPURegs()
    //     0x57d850: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x57d854: b               #0x57d6c8
    // 0x57d858: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57d858: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a830c, size: 0x30
    // 0x5a830c: EnterFrame
    //     0x5a830c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8310: mov             fp, SP
    // 0x5a8314: CheckStackOverflow
    //     0x5a8314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8318: cmp             SP, x16
    //     0x5a831c: b.ls            #0x5a8334
    // 0x5a8320: r0 = defaultPaint()
    //     0x5a8320: bl              #0x5a833c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a8324: r0 = Null
    //     0x5a8324: mov             x0, NULL
    // 0x5a8328: LeaveFrame
    //     0x5a8328: mov             SP, fp
    //     0x5a832c: ldp             fp, lr, [SP], #0x10
    // 0x5a8330: ret
    //     0x5a8330: ret             
    // 0x5a8334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8338: b               #0x5a8320
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b2688, size: 0x24
    // 0x5b2688: EnterFrame
    //     0x5b2688: stp             fp, lr, [SP, #-0x10]!
    //     0x5b268c: mov             fp, SP
    // 0x5b2690: ldr             x2, [fp, #0x10]
    // 0x5b2694: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b2694: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac40] AnonymousClosure: (0x5b26ac), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x5b2720)
    //     0x5b2698: ldr             x1, [x1, #0xc40]
    // 0x5b269c: r0 = AllocateClosure()
    //     0x5b269c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b26a0: LeaveFrame
    //     0x5b26a0: mov             SP, fp
    //     0x5b26a4: ldp             fp, lr, [SP], #0x10
    // 0x5b26a8: ret
    //     0x5b26a8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b26ac, size: 0x74
    // 0x5b26ac: EnterFrame
    //     0x5b26ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b26b0: mov             fp, SP
    // 0x5b26b4: ldr             x0, [fp, #0x18]
    // 0x5b26b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b26b8: ldur            w1, [x0, #0x17]
    // 0x5b26bc: DecompressPointer r1
    //     0x5b26bc: add             x1, x1, HEAP, lsl #32
    // 0x5b26c0: CheckStackOverflow
    //     0x5b26c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b26c4: cmp             SP, x16
    //     0x5b26c8: b.ls            #0x5b2708
    // 0x5b26cc: ldr             x2, [fp, #0x10]
    // 0x5b26d0: r0 = computeMaxIntrinsicHeight()
    //     0x5b26d0: bl              #0x5b2720  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x5b26d4: r0 = inline_Allocate_Double()
    //     0x5b26d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b26d8: add             x0, x0, #0x10
    //     0x5b26dc: cmp             x1, x0
    //     0x5b26e0: b.ls            #0x5b2710
    //     0x5b26e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b26e8: sub             x0, x0, #0xf
    //     0x5b26ec: movz            x1, #0xe15c
    //     0x5b26f0: movk            x1, #0x3, lsl #16
    //     0x5b26f4: stur            x1, [x0, #-1]
    // 0x5b26f8: StoreField: r0->field_7 = d0
    //     0x5b26f8: stur            d0, [x0, #7]
    // 0x5b26fc: LeaveFrame
    //     0x5b26fc: mov             SP, fp
    //     0x5b2700: ldp             fp, lr, [SP], #0x10
    // 0x5b2704: ret
    //     0x5b2704: ret             
    // 0x5b2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b270c: b               #0x5b26cc
    // 0x5b2710: SaveReg d0
    //     0x5b2710: str             q0, [SP, #-0x10]!
    // 0x5b2714: r0 = AllocateDouble()
    //     0x5b2714: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b2718: RestoreReg d0
    //     0x5b2718: ldr             q0, [SP], #0x10
    // 0x5b271c: b               #0x5b26f8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b2720, size: 0x390
    // 0x5b2720: EnterFrame
    //     0x5b2720: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2724: mov             fp, SP
    // 0x5b2728: AllocStack(0x58)
    //     0x5b2728: sub             SP, SP, #0x58
    // 0x5b272c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b272c: stur            x1, [fp, #-0x10]
    //     0x5b2730: stur            x2, [fp, #-0x18]
    // 0x5b2734: CheckStackOverflow
    //     0x5b2734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2738: cmp             SP, x16
    //     0x5b273c: b.ls            #0x5b2a84
    // 0x5b2740: LoadField: r0 = r1->field_5f
    //     0x5b2740: ldur            w0, [x1, #0x5f]
    // 0x5b2744: DecompressPointer r0
    //     0x5b2744: add             x0, x0, HEAP, lsl #32
    // 0x5b2748: cmp             w0, NULL
    // 0x5b274c: b.ne            #0x5b2760
    // 0x5b2750: d0 = 0.000000
    //     0x5b2750: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2754: LeaveFrame
    //     0x5b2754: mov             SP, fp
    //     0x5b2758: ldp             fp, lr, [SP], #0x10
    // 0x5b275c: ret
    //     0x5b275c: ret             
    // 0x5b2760: mov             x3, x0
    // 0x5b2764: d0 = 0.000000
    //     0x5b2764: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2768: stur            x3, [fp, #-8]
    // 0x5b276c: stur            d0, [fp, #-0x28]
    // 0x5b2770: CheckStackOverflow
    //     0x5b2770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2774: cmp             SP, x16
    //     0x5b2778: b.ls            #0x5b2a8c
    // 0x5b277c: cmp             w3, NULL
    // 0x5b2780: b.eq            #0x5b2848
    // 0x5b2784: r0 = LoadClassIdInstr(r3)
    //     0x5b2784: ldur            x0, [x3, #-1]
    //     0x5b2788: ubfx            x0, x0, #0xc, #0x14
    // 0x5b278c: str             x3, [SP]
    // 0x5b2790: r0 = GDT[cid_x0 + 0x10a1e]()
    //     0x5b2790: movz            x17, #0xa1e
    //     0x5b2794: movk            x17, #0x1, lsl #16
    //     0x5b2798: add             lr, x0, x17
    //     0x5b279c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b27a0: blr             lr
    // 0x5b27a4: r16 = <double, double>
    //     0x5b27a4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x5b27a8: ldr             x16, [x16, #0x9b8]
    // 0x5b27ac: ldur            lr, [fp, #-8]
    // 0x5b27b0: stp             lr, x16, [SP, #0x18]
    // 0x5b27b4: r16 = Instance__IntrinsicDimension
    //     0x5b27b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac48] Obj!_IntrinsicDimension@b5e301
    //     0x5b27b8: ldr             x16, [x16, #0xc48]
    // 0x5b27bc: r30 = inf
    //     0x5b27bc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x5b27c0: ldr             lr, [lr, #0xf08]
    // 0x5b27c4: stp             lr, x16, [SP, #8]
    // 0x5b27c8: str             x0, [SP]
    // 0x5b27cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5b27cc: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5b27d0: r0 = _computeIntrinsics()
    //     0x5b27d0: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5b27d4: LoadField: d0 = r0->field_7
    //     0x5b27d4: ldur            d0, [x0, #7]
    // 0x5b27d8: ldur            d1, [fp, #-0x28]
    // 0x5b27dc: fadd            d2, d1, d0
    // 0x5b27e0: ldur            x0, [fp, #-8]
    // 0x5b27e4: stur            d2, [fp, #-0x30]
    // 0x5b27e8: LoadField: r3 = r0->field_7
    //     0x5b27e8: ldur            w3, [x0, #7]
    // 0x5b27ec: DecompressPointer r3
    //     0x5b27ec: add             x3, x3, HEAP, lsl #32
    // 0x5b27f0: stur            x3, [fp, #-0x20]
    // 0x5b27f4: cmp             w3, NULL
    // 0x5b27f8: b.eq            #0x5b2a94
    // 0x5b27fc: mov             x0, x3
    // 0x5b2800: r2 = Null
    //     0x5b2800: mov             x2, NULL
    // 0x5b2804: r1 = Null
    //     0x5b2804: mov             x1, NULL
    // 0x5b2808: r4 = LoadClassIdInstr(r0)
    //     0x5b2808: ldur            x4, [x0, #-1]
    //     0x5b280c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2810: cmp             x4, #0xaec
    // 0x5b2814: b.eq            #0x5b282c
    // 0x5b2818: r8 = _OverflowBarParentData
    //     0x5b2818: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5b281c: ldr             x8, [x8, #0x448]
    // 0x5b2820: r3 = Null
    //     0x5b2820: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac50] Null
    //     0x5b2824: ldr             x3, [x3, #0xc50]
    // 0x5b2828: r0 = DefaultTypeTest()
    //     0x5b2828: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5b282c: ldur            x0, [fp, #-0x20]
    // 0x5b2830: LoadField: r3 = r0->field_13
    //     0x5b2830: ldur            w3, [x0, #0x13]
    // 0x5b2834: DecompressPointer r3
    //     0x5b2834: add             x3, x3, HEAP, lsl #32
    // 0x5b2838: ldur            d0, [fp, #-0x30]
    // 0x5b283c: ldur            x1, [fp, #-0x10]
    // 0x5b2840: ldur            x2, [fp, #-0x18]
    // 0x5b2844: b               #0x5b2768
    // 0x5b2848: mov             x16, x2
    // 0x5b284c: mov             x2, x1
    // 0x5b2850: mov             x1, x16
    // 0x5b2854: mov             v1.16b, v0.16b
    // 0x5b2858: d0 = 8.000000
    //     0x5b2858: fmov            d0, #8.00000000
    // 0x5b285c: LoadField: r0 = r2->field_57
    //     0x5b285c: ldur            x0, [x2, #0x57]
    // 0x5b2860: sub             x3, x0, #1
    // 0x5b2864: scvtf           d2, x3
    // 0x5b2868: fmul            d3, d2, d0
    // 0x5b286c: fadd            d0, d1, d3
    // 0x5b2870: LoadField: d1 = r1->field_7
    //     0x5b2870: ldur            d1, [x1, #7]
    // 0x5b2874: fcmp            d0, d1
    // 0x5b2878: b.le            #0x5b2990
    // 0x5b287c: LoadField: r0 = r2->field_5f
    //     0x5b287c: ldur            w0, [x2, #0x5f]
    // 0x5b2880: DecompressPointer r0
    //     0x5b2880: add             x0, x0, HEAP, lsl #32
    // 0x5b2884: mov             x3, x0
    // 0x5b2888: d0 = 0.000000
    //     0x5b2888: eor             v0.16b, v0.16b, v0.16b
    // 0x5b288c: stur            x3, [fp, #-8]
    // 0x5b2890: stur            d0, [fp, #-0x28]
    // 0x5b2894: CheckStackOverflow
    //     0x5b2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2898: cmp             SP, x16
    //     0x5b289c: b.ls            #0x5b2a98
    // 0x5b28a0: cmp             w3, NULL
    // 0x5b28a4: b.eq            #0x5b2964
    // 0x5b28a8: r0 = LoadClassIdInstr(r3)
    //     0x5b28a8: ldur            x0, [x3, #-1]
    //     0x5b28ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5b28b0: str             x3, [SP]
    // 0x5b28b4: r0 = GDT[cid_x0 + 0xed85]()
    //     0x5b28b4: movz            x17, #0xed85
    //     0x5b28b8: add             lr, x0, x17
    //     0x5b28bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b28c0: blr             lr
    // 0x5b28c4: r16 = <double, double>
    //     0x5b28c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x5b28c8: ldr             x16, [x16, #0x9b8]
    // 0x5b28cc: ldur            lr, [fp, #-8]
    // 0x5b28d0: stp             lr, x16, [SP, #0x18]
    // 0x5b28d4: r16 = Instance__IntrinsicDimension
    //     0x5b28d4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!_IntrinsicDimension@b5e2e1
    //     0x5b28d8: ldr             x16, [x16, #0x9c0]
    // 0x5b28dc: ldur            lr, [fp, #-0x18]
    // 0x5b28e0: stp             lr, x16, [SP, #8]
    // 0x5b28e4: str             x0, [SP]
    // 0x5b28e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5b28e8: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5b28ec: r0 = _computeIntrinsics()
    //     0x5b28ec: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5b28f0: LoadField: d0 = r0->field_7
    //     0x5b28f0: ldur            d0, [x0, #7]
    // 0x5b28f4: ldur            d1, [fp, #-0x28]
    // 0x5b28f8: fadd            d2, d1, d0
    // 0x5b28fc: ldur            x0, [fp, #-8]
    // 0x5b2900: stur            d2, [fp, #-0x30]
    // 0x5b2904: LoadField: r3 = r0->field_7
    //     0x5b2904: ldur            w3, [x0, #7]
    // 0x5b2908: DecompressPointer r3
    //     0x5b2908: add             x3, x3, HEAP, lsl #32
    // 0x5b290c: stur            x3, [fp, #-0x20]
    // 0x5b2910: cmp             w3, NULL
    // 0x5b2914: b.eq            #0x5b2aa0
    // 0x5b2918: mov             x0, x3
    // 0x5b291c: r2 = Null
    //     0x5b291c: mov             x2, NULL
    // 0x5b2920: r1 = Null
    //     0x5b2920: mov             x1, NULL
    // 0x5b2924: r4 = LoadClassIdInstr(r0)
    //     0x5b2924: ldur            x4, [x0, #-1]
    //     0x5b2928: ubfx            x4, x4, #0xc, #0x14
    // 0x5b292c: cmp             x4, #0xaec
    // 0x5b2930: b.eq            #0x5b2948
    // 0x5b2934: r8 = _OverflowBarParentData
    //     0x5b2934: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5b2938: ldr             x8, [x8, #0x448]
    // 0x5b293c: r3 = Null
    //     0x5b293c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac60] Null
    //     0x5b2940: ldr             x3, [x3, #0xc60]
    // 0x5b2944: r0 = DefaultTypeTest()
    //     0x5b2944: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5b2948: ldur            x0, [fp, #-0x20]
    // 0x5b294c: LoadField: r3 = r0->field_13
    //     0x5b294c: ldur            w3, [x0, #0x13]
    // 0x5b2950: DecompressPointer r3
    //     0x5b2950: add             x3, x3, HEAP, lsl #32
    // 0x5b2954: ldur            d0, [fp, #-0x30]
    // 0x5b2958: ldur            x2, [fp, #-0x10]
    // 0x5b295c: ldur            x1, [fp, #-0x18]
    // 0x5b2960: b               #0x5b288c
    // 0x5b2964: mov             x0, x2
    // 0x5b2968: mov             v1.16b, v0.16b
    // 0x5b296c: d0 = 0.000000
    //     0x5b296c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2970: LoadField: r1 = r0->field_57
    //     0x5b2970: ldur            x1, [x0, #0x57]
    // 0x5b2974: sub             x0, x1, #1
    // 0x5b2978: scvtf           d2, x0
    // 0x5b297c: fmul            d3, d2, d0
    // 0x5b2980: fadd            d0, d1, d3
    // 0x5b2984: LeaveFrame
    //     0x5b2984: mov             SP, fp
    //     0x5b2988: ldp             fp, lr, [SP], #0x10
    // 0x5b298c: ret
    //     0x5b298c: ret             
    // 0x5b2990: mov             x0, x2
    // 0x5b2994: LoadField: r1 = r0->field_5f
    //     0x5b2994: ldur            w1, [x0, #0x5f]
    // 0x5b2998: DecompressPointer r1
    //     0x5b2998: add             x1, x1, HEAP, lsl #32
    // 0x5b299c: d0 = 0.000000
    //     0x5b299c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b29a0: stur            x1, [fp, #-8]
    // 0x5b29a4: stur            d0, [fp, #-0x28]
    // 0x5b29a8: CheckStackOverflow
    //     0x5b29a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b29ac: cmp             SP, x16
    //     0x5b29b0: b.ls            #0x5b2aa4
    // 0x5b29b4: cmp             w1, NULL
    // 0x5b29b8: b.eq            #0x5b2a70
    // 0x5b29bc: r0 = LoadClassIdInstr(r1)
    //     0x5b29bc: ldur            x0, [x1, #-1]
    //     0x5b29c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b29c4: str             x1, [SP]
    // 0x5b29c8: r0 = GDT[cid_x0 + 0xed85]()
    //     0x5b29c8: movz            x17, #0xed85
    //     0x5b29cc: add             lr, x0, x17
    //     0x5b29d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b29d4: blr             lr
    // 0x5b29d8: r16 = <double, double>
    //     0x5b29d8: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x5b29dc: ldr             x16, [x16, #0x9b8]
    // 0x5b29e0: ldur            lr, [fp, #-8]
    // 0x5b29e4: stp             lr, x16, [SP, #0x18]
    // 0x5b29e8: r16 = Instance__IntrinsicDimension
    //     0x5b29e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!_IntrinsicDimension@b5e2e1
    //     0x5b29ec: ldr             x16, [x16, #0x9c0]
    // 0x5b29f0: ldur            lr, [fp, #-0x18]
    // 0x5b29f4: stp             lr, x16, [SP, #8]
    // 0x5b29f8: str             x0, [SP]
    // 0x5b29fc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5b29fc: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5b2a00: r0 = _computeIntrinsics()
    //     0x5b2a00: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5b2a04: LoadField: d0 = r0->field_7
    //     0x5b2a04: ldur            d0, [x0, #7]
    // 0x5b2a08: ldur            d1, [fp, #-0x28]
    // 0x5b2a0c: fmax            v2.2d, v1.2d, v0.2d
    // 0x5b2a10: ldur            x0, [fp, #-8]
    // 0x5b2a14: stur            d2, [fp, #-0x30]
    // 0x5b2a18: LoadField: r3 = r0->field_7
    //     0x5b2a18: ldur            w3, [x0, #7]
    // 0x5b2a1c: DecompressPointer r3
    //     0x5b2a1c: add             x3, x3, HEAP, lsl #32
    // 0x5b2a20: stur            x3, [fp, #-0x10]
    // 0x5b2a24: cmp             w3, NULL
    // 0x5b2a28: b.eq            #0x5b2aac
    // 0x5b2a2c: mov             x0, x3
    // 0x5b2a30: r2 = Null
    //     0x5b2a30: mov             x2, NULL
    // 0x5b2a34: r1 = Null
    //     0x5b2a34: mov             x1, NULL
    // 0x5b2a38: r4 = LoadClassIdInstr(r0)
    //     0x5b2a38: ldur            x4, [x0, #-1]
    //     0x5b2a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2a40: cmp             x4, #0xaec
    // 0x5b2a44: b.eq            #0x5b2a5c
    // 0x5b2a48: r8 = _OverflowBarParentData
    //     0x5b2a48: add             x8, PP, #0x38, lsl #12  ; [pp+0x38448] Type: _OverflowBarParentData
    //     0x5b2a4c: ldr             x8, [x8, #0x448]
    // 0x5b2a50: r3 = Null
    //     0x5b2a50: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac70] Null
    //     0x5b2a54: ldr             x3, [x3, #0xc70]
    // 0x5b2a58: r0 = DefaultTypeTest()
    //     0x5b2a58: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5b2a5c: ldur            x0, [fp, #-0x10]
    // 0x5b2a60: LoadField: r1 = r0->field_13
    //     0x5b2a60: ldur            w1, [x0, #0x13]
    // 0x5b2a64: DecompressPointer r1
    //     0x5b2a64: add             x1, x1, HEAP, lsl #32
    // 0x5b2a68: ldur            d0, [fp, #-0x30]
    // 0x5b2a6c: b               #0x5b29a0
    // 0x5b2a70: mov             v1.16b, v0.16b
    // 0x5b2a74: mov             v0.16b, v1.16b
    // 0x5b2a78: LeaveFrame
    //     0x5b2a78: mov             SP, fp
    //     0x5b2a7c: ldp             fp, lr, [SP], #0x10
    // 0x5b2a80: ret
    //     0x5b2a80: ret             
    // 0x5b2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a88: b               #0x5b2740
    // 0x5b2a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b2a8c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2a90: b               #0x5b277c
    // 0x5b2a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b2a94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b2a98: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b2a98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2a9c: b               #0x5b28a0
    // 0x5b2aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b2aa0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b2aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b2aa4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2aa8: b               #0x5b29b4
    // 0x5b2aac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b2aac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633944, size: 0xb0
    // 0x633944: EnterFrame
    //     0x633944: stp             fp, lr, [SP, #-0x10]!
    //     0x633948: mov             fp, SP
    // 0x63394c: AllocStack(0x8)
    //     0x63394c: sub             SP, SP, #8
    // 0x633950: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633950: mov             x0, x2
    //     0x633954: mov             x4, x1
    //     0x633958: mov             x3, x2
    //     0x63395c: stur            x2, [fp, #-8]
    // 0x633960: r2 = Null
    //     0x633960: mov             x2, NULL
    // 0x633964: r1 = Null
    //     0x633964: mov             x1, NULL
    // 0x633968: r4 = 60
    //     0x633968: movz            x4, #0x3c
    // 0x63396c: branchIfSmi(r0, 0x633978)
    //     0x63396c: tbz             w0, #0, #0x633978
    // 0x633970: r4 = LoadClassIdInstr(r0)
    //     0x633970: ldur            x4, [x0, #-1]
    //     0x633974: ubfx            x4, x4, #0xc, #0x14
    // 0x633978: sub             x4, x4, #0xa4d
    // 0x63397c: cmp             x4, #0x80
    // 0x633980: b.ls            #0x633994
    // 0x633984: r8 = RenderBox
    //     0x633984: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x633988: r3 = Null
    //     0x633988: add             x3, PP, #0x38, lsl #12  ; [pp+0x38560] Null
    //     0x63398c: ldr             x3, [x3, #0x560]
    // 0x633990: r0 = RenderBox()
    //     0x633990: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x633994: ldur            x0, [fp, #-8]
    // 0x633998: LoadField: r1 = r0->field_7
    //     0x633998: ldur            w1, [x0, #7]
    // 0x63399c: DecompressPointer r1
    //     0x63399c: add             x1, x1, HEAP, lsl #32
    // 0x6339a0: r2 = LoadClassIdInstr(r1)
    //     0x6339a0: ldur            x2, [x1, #-1]
    //     0x6339a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6339a8: cmp             x2, #0xaec
    // 0x6339ac: b.eq            #0x6339e4
    // 0x6339b0: r1 = <RenderBox>
    //     0x6339b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x6339b4: ldr             x1, [x1, #0xe80]
    // 0x6339b8: r0 = _OverflowBarParentData()
    //     0x6339b8: bl              #0x6339f4  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x6339bc: r1 = Instance_Offset
    //     0x6339bc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6339c0: StoreField: r0->field_7 = r1
    //     0x6339c0: stur            w1, [x0, #7]
    // 0x6339c4: ldur            x1, [fp, #-8]
    // 0x6339c8: StoreField: r1->field_7 = r0
    //     0x6339c8: stur            w0, [x1, #7]
    //     0x6339cc: ldurb           w16, [x1, #-1]
    //     0x6339d0: ldurb           w17, [x0, #-1]
    //     0x6339d4: and             x16, x17, x16, lsr #2
    //     0x6339d8: tst             x16, HEAP, lsr #32
    //     0x6339dc: b.eq            #0x6339e4
    //     0x6339e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6339e4: r0 = Null
    //     0x6339e4: mov             x0, NULL
    // 0x6339e8: LeaveFrame
    //     0x6339e8: mov             SP, fp
    //     0x6339ec: ldp             fp, lr, [SP], #0x10
    // 0x6339f0: ret
    //     0x6339f0: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x679070, size: 0x70
    // 0x679070: EnterFrame
    //     0x679070: stp             fp, lr, [SP, #-0x10]!
    //     0x679074: mov             fp, SP
    // 0x679078: mov             x0, x2
    // 0x67907c: CheckStackOverflow
    //     0x67907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679080: cmp             SP, x16
    //     0x679084: b.ls            #0x6790d8
    // 0x679088: LoadField: r2 = r1->field_83
    //     0x679088: ldur            w2, [x1, #0x83]
    // 0x67908c: DecompressPointer r2
    //     0x67908c: add             x2, x2, HEAP, lsl #32
    // 0x679090: cmp             w2, w0
    // 0x679094: b.ne            #0x6790a8
    // 0x679098: r0 = Null
    //     0x679098: mov             x0, NULL
    // 0x67909c: LeaveFrame
    //     0x67909c: mov             SP, fp
    //     0x6790a0: ldp             fp, lr, [SP], #0x10
    // 0x6790a4: ret
    //     0x6790a4: ret             
    // 0x6790a8: StoreField: r1->field_83 = r0
    //     0x6790a8: stur            w0, [x1, #0x83]
    //     0x6790ac: ldurb           w16, [x1, #-1]
    //     0x6790b0: ldurb           w17, [x0, #-1]
    //     0x6790b4: and             x16, x17, x16, lsr #2
    //     0x6790b8: tst             x16, HEAP, lsr #32
    //     0x6790bc: b.eq            #0x6790c4
    //     0x6790c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6790c4: r0 = markNeedsLayout()
    //     0x6790c4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6790c8: r0 = Null
    //     0x6790c8: mov             x0, NULL
    // 0x6790cc: LeaveFrame
    //     0x6790cc: mov             SP, fp
    //     0x6790d0: ldp             fp, lr, [SP], #0x10
    // 0x6790d4: ret
    //     0x6790d4: ret             
    // 0x6790d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6790d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6790dc: b               #0x679088
  }
  set _ overflowAlignment=(/* No info */) {
    // ** addr: 0x67b5d8, size: 0x70
    // 0x67b5d8: EnterFrame
    //     0x67b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b5dc: mov             fp, SP
    // 0x67b5e0: mov             x0, x2
    // 0x67b5e4: CheckStackOverflow
    //     0x67b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b5e8: cmp             SP, x16
    //     0x67b5ec: b.ls            #0x67b640
    // 0x67b5f0: LoadField: r2 = r1->field_7b
    //     0x67b5f0: ldur            w2, [x1, #0x7b]
    // 0x67b5f4: DecompressPointer r2
    //     0x67b5f4: add             x2, x2, HEAP, lsl #32
    // 0x67b5f8: cmp             w2, w0
    // 0x67b5fc: b.ne            #0x67b610
    // 0x67b600: r0 = Null
    //     0x67b600: mov             x0, NULL
    // 0x67b604: LeaveFrame
    //     0x67b604: mov             SP, fp
    //     0x67b608: ldp             fp, lr, [SP], #0x10
    // 0x67b60c: ret
    //     0x67b60c: ret             
    // 0x67b610: StoreField: r1->field_7b = r0
    //     0x67b610: stur            w0, [x1, #0x7b]
    //     0x67b614: ldurb           w16, [x1, #-1]
    //     0x67b618: ldurb           w17, [x0, #-1]
    //     0x67b61c: and             x16, x17, x16, lsr #2
    //     0x67b620: tst             x16, HEAP, lsr #32
    //     0x67b624: b.eq            #0x67b62c
    //     0x67b628: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67b62c: r0 = markNeedsLayout()
    //     0x67b62c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67b630: r0 = Null
    //     0x67b630: mov             x0, NULL
    // 0x67b634: LeaveFrame
    //     0x67b634: mov             SP, fp
    //     0x67b638: ldp             fp, lr, [SP], #0x10
    // 0x67b63c: ret
    //     0x67b63c: ret             
    // 0x67b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b644: b               #0x67b5f0
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x67b648, size: 0x50
    // 0x67b648: EnterFrame
    //     0x67b648: stp             fp, lr, [SP, #-0x10]!
    //     0x67b64c: mov             fp, SP
    // 0x67b650: d1 = 0.000000
    //     0x67b650: eor             v1.16b, v1.16b, v1.16b
    // 0x67b654: CheckStackOverflow
    //     0x67b654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b658: cmp             SP, x16
    //     0x67b65c: b.ls            #0x67b690
    // 0x67b660: fcmp            d1, d1
    // 0x67b664: b.ne            #0x67b678
    // 0x67b668: r0 = Null
    //     0x67b668: mov             x0, NULL
    // 0x67b66c: LeaveFrame
    //     0x67b66c: mov             SP, fp
    //     0x67b670: ldp             fp, lr, [SP], #0x10
    // 0x67b674: ret
    //     0x67b674: ret             
    // 0x67b678: StoreField: r1->field_73 = rZR
    //     0x67b678: stur            xzr, [x1, #0x73]
    // 0x67b67c: r0 = markNeedsLayout()
    //     0x67b67c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67b680: r0 = Null
    //     0x67b680: mov             x0, NULL
    // 0x67b684: LeaveFrame
    //     0x67b684: mov             SP, fp
    //     0x67b688: ldp             fp, lr, [SP], #0x10
    // 0x67b68c: ret
    //     0x67b68c: ret             
    // 0x67b690: r0 = StackOverflowSharedWithFPURegs()
    //     0x67b690: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67b694: b               #0x67b660
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x67b698, size: 0x50
    // 0x67b698: EnterFrame
    //     0x67b698: stp             fp, lr, [SP, #-0x10]!
    //     0x67b69c: mov             fp, SP
    // 0x67b6a0: d1 = 8.000000
    //     0x67b6a0: fmov            d1, #8.00000000
    // 0x67b6a4: CheckStackOverflow
    //     0x67b6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b6a8: cmp             SP, x16
    //     0x67b6ac: b.ls            #0x67b6e0
    // 0x67b6b0: fcmp            d1, d1
    // 0x67b6b4: b.ne            #0x67b6c8
    // 0x67b6b8: r0 = Null
    //     0x67b6b8: mov             x0, NULL
    // 0x67b6bc: LeaveFrame
    //     0x67b6bc: mov             SP, fp
    //     0x67b6c0: ldp             fp, lr, [SP], #0x10
    // 0x67b6c4: ret
    //     0x67b6c4: ret             
    // 0x67b6c8: StoreField: r1->field_67 = d1
    //     0x67b6c8: stur            d1, [x1, #0x67]
    // 0x67b6cc: r0 = markNeedsLayout()
    //     0x67b6cc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67b6d0: r0 = Null
    //     0x67b6d0: mov             x0, NULL
    // 0x67b6d4: LeaveFrame
    //     0x67b6d4: mov             SP, fp
    //     0x67b6d8: ldp             fp, lr, [SP], #0x10
    // 0x67b6dc: ret
    //     0x67b6dc: ret             
    // 0x67b6e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x67b6e0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67b6e4: b               #0x67b6b0
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x687c48, size: 0xbc
    // 0x687c48: EnterFrame
    //     0x687c48: stp             fp, lr, [SP, #-0x10]!
    //     0x687c4c: mov             fp, SP
    // 0x687c50: AllocStack(0x8)
    //     0x687c50: sub             SP, SP, #8
    // 0x687c54: r4 = Instance_VerticalDirection
    //     0x687c54: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x687c58: d0 = 8.000000
    //     0x687c58: fmov            d0, #8.00000000
    // 0x687c5c: mov             x0, x2
    // 0x687c60: mov             x2, x1
    // 0x687c64: stur            x1, [fp, #-8]
    // 0x687c68: mov             x1, x3
    // 0x687c6c: CheckStackOverflow
    //     0x687c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687c70: cmp             SP, x16
    //     0x687c74: b.ls            #0x687cfc
    // 0x687c78: StoreField: r2->field_67 = d0
    //     0x687c78: stur            d0, [x2, #0x67]
    // 0x687c7c: StoreField: r2->field_73 = rZR
    //     0x687c7c: stur            xzr, [x2, #0x73]
    // 0x687c80: StoreField: r2->field_7b = r0
    //     0x687c80: stur            w0, [x2, #0x7b]
    //     0x687c84: ldurb           w16, [x2, #-1]
    //     0x687c88: ldurb           w17, [x0, #-1]
    //     0x687c8c: and             x16, x17, x16, lsr #2
    //     0x687c90: tst             x16, HEAP, lsr #32
    //     0x687c94: b.eq            #0x687c9c
    //     0x687c98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x687c9c: StoreField: r2->field_7f = r4
    //     0x687c9c: stur            w4, [x2, #0x7f]
    // 0x687ca0: mov             x0, x1
    // 0x687ca4: StoreField: r2->field_83 = r0
    //     0x687ca4: stur            w0, [x2, #0x83]
    //     0x687ca8: ldurb           w16, [x2, #-1]
    //     0x687cac: ldurb           w17, [x0, #-1]
    //     0x687cb0: and             x16, x17, x16, lsr #2
    //     0x687cb4: tst             x16, HEAP, lsr #32
    //     0x687cb8: b.eq            #0x687cc0
    //     0x687cbc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x687cc0: StoreField: r2->field_57 = rZR
    //     0x687cc0: stur            xzr, [x2, #0x57]
    // 0x687cc4: r0 = _LayoutCacheStorage()
    //     0x687cc4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x687cc8: ldur            x1, [fp, #-8]
    // 0x687ccc: StoreField: r1->field_4f = r0
    //     0x687ccc: stur            w0, [x1, #0x4f]
    //     0x687cd0: ldurb           w16, [x1, #-1]
    //     0x687cd4: ldurb           w17, [x0, #-1]
    //     0x687cd8: and             x16, x17, x16, lsr #2
    //     0x687cdc: tst             x16, HEAP, lsr #32
    //     0x687ce0: b.eq            #0x687ce8
    //     0x687ce4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687ce8: r0 = RenderObject()
    //     0x687ce8: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x687cec: r0 = Null
    //     0x687cec: mov             x0, NULL
    // 0x687cf0: LeaveFrame
    //     0x687cf0: mov             SP, fp
    //     0x687cf4: ldp             fp, lr, [SP], #0x10
    // 0x687cf8: ret
    //     0x687cf8: ret             
    // 0x687cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x687cfc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x687d00: b               #0x687c78
  }
}

// class id: 2796, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4174, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67b50c, size: 0xcc
    // 0x67b50c: EnterFrame
    //     0x67b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b510: mov             fp, SP
    // 0x67b514: AllocStack(0x18)
    //     0x67b514: sub             SP, SP, #0x18
    // 0x67b518: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67b518: mov             x5, x1
    //     0x67b51c: mov             x4, x2
    //     0x67b520: stur            x1, [fp, #-8]
    //     0x67b524: stur            x2, [fp, #-0x10]
    //     0x67b528: stur            x3, [fp, #-0x18]
    // 0x67b52c: CheckStackOverflow
    //     0x67b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b530: cmp             SP, x16
    //     0x67b534: b.ls            #0x67b5d0
    // 0x67b538: mov             x0, x3
    // 0x67b53c: r2 = Null
    //     0x67b53c: mov             x2, NULL
    // 0x67b540: r1 = Null
    //     0x67b540: mov             x1, NULL
    // 0x67b544: r4 = LoadClassIdInstr(r0)
    //     0x67b544: ldur            x4, [x0, #-1]
    //     0x67b548: ubfx            x4, x4, #0xc, #0x14
    // 0x67b54c: cmp             x4, #0xa53
    // 0x67b550: b.eq            #0x67b568
    // 0x67b554: r8 = _RenderOverflowBar
    //     0x67b554: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ee0] Type: _RenderOverflowBar
    //     0x67b558: ldr             x8, [x8, #0xee0]
    // 0x67b55c: r3 = Null
    //     0x67b55c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee8] Null
    //     0x67b560: ldr             x3, [x3, #0xee8]
    // 0x67b564: r0 = DefaultTypeTest()
    //     0x67b564: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67b568: ldur            x1, [fp, #-0x18]
    // 0x67b56c: d0 = 8.000000
    //     0x67b56c: fmov            d0, #8.00000000
    // 0x67b570: r0 = spacing=()
    //     0x67b570: bl              #0x67b698  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x67b574: ldur            x1, [fp, #-0x18]
    // 0x67b578: r2 = Null
    //     0x67b578: mov             x2, NULL
    // 0x67b57c: r0 = Shader._()
    //     0x67b57c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67b580: ldur            x1, [fp, #-0x18]
    // 0x67b584: d0 = 0.000000
    //     0x67b584: eor             v0.16b, v0.16b, v0.16b
    // 0x67b588: r0 = overflowSpacing=()
    //     0x67b588: bl              #0x67b648  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x67b58c: ldur            x0, [fp, #-8]
    // 0x67b590: LoadField: r2 = r0->field_23
    //     0x67b590: ldur            w2, [x0, #0x23]
    // 0x67b594: DecompressPointer r2
    //     0x67b594: add             x2, x2, HEAP, lsl #32
    // 0x67b598: ldur            x1, [fp, #-0x18]
    // 0x67b59c: r0 = overflowAlignment=()
    //     0x67b59c: bl              #0x67b5d8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0x67b5a0: ldur            x1, [fp, #-0x18]
    // 0x67b5a4: r2 = Instance_VerticalDirection
    //     0x67b5a4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x67b5a8: r0 = Shader._()
    //     0x67b5a8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67b5ac: ldur            x1, [fp, #-0x10]
    // 0x67b5b0: r0 = of()
    //     0x67b5b0: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67b5b4: ldur            x1, [fp, #-0x18]
    // 0x67b5b8: mov             x2, x0
    // 0x67b5bc: r0 = textDirection=()
    //     0x67b5bc: bl              #0x679070  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x67b5c0: r0 = Null
    //     0x67b5c0: mov             x0, NULL
    // 0x67b5c4: LeaveFrame
    //     0x67b5c4: mov             SP, fp
    //     0x67b5c8: ldp             fp, lr, [SP], #0x10
    // 0x67b5cc: ret
    //     0x67b5cc: ret             
    // 0x67b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b5d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b5d4: b               #0x67b538
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x687be4, size: 0x64
    // 0x687be4: EnterFrame
    //     0x687be4: stp             fp, lr, [SP, #-0x10]!
    //     0x687be8: mov             fp, SP
    // 0x687bec: AllocStack(0x10)
    //     0x687bec: sub             SP, SP, #0x10
    // 0x687bf0: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x687bf0: mov             x0, x1
    //     0x687bf4: mov             x1, x2
    // 0x687bf8: CheckStackOverflow
    //     0x687bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687bfc: cmp             SP, x16
    //     0x687c00: b.ls            #0x687c40
    // 0x687c04: LoadField: r2 = r0->field_23
    //     0x687c04: ldur            w2, [x0, #0x23]
    // 0x687c08: DecompressPointer r2
    //     0x687c08: add             x2, x2, HEAP, lsl #32
    // 0x687c0c: stur            x2, [fp, #-8]
    // 0x687c10: r0 = of()
    //     0x687c10: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x687c14: stur            x0, [fp, #-0x10]
    // 0x687c18: r0 = _RenderOverflowBar()
    //     0x687c18: bl              #0x687d04  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x88)
    // 0x687c1c: mov             x1, x0
    // 0x687c20: ldur            x2, [fp, #-8]
    // 0x687c24: ldur            x3, [fp, #-0x10]
    // 0x687c28: stur            x0, [fp, #-8]
    // 0x687c2c: r0 = _RenderOverflowBar()
    //     0x687c2c: bl              #0x687c48  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x687c30: ldur            x0, [fp, #-8]
    // 0x687c34: LeaveFrame
    //     0x687c34: mov             SP, fp
    //     0x687c38: ldp             fp, lr, [SP], #0x10
    // 0x687c3c: ret
    //     0x687c3c: ret             
    // 0x687c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687c44: b               #0x687c04
  }
}

// class id: 6022, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acd74, size: 0x64
    // 0x9acd74: EnterFrame
    //     0x9acd74: stp             fp, lr, [SP, #-0x10]!
    //     0x9acd78: mov             fp, SP
    // 0x9acd7c: AllocStack(0x10)
    //     0x9acd7c: sub             SP, SP, #0x10
    // 0x9acd80: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9acd80: mov             x0, x1
    //     0x9acd84: stur            x1, [fp, #-8]
    // 0x9acd88: CheckStackOverflow
    //     0x9acd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acd8c: cmp             SP, x16
    //     0x9acd90: b.ls            #0x9acdd0
    // 0x9acd94: r1 = Null
    //     0x9acd94: mov             x1, NULL
    // 0x9acd98: r2 = 4
    //     0x9acd98: movz            x2, #0x4
    // 0x9acd9c: r0 = AllocateArray()
    //     0x9acd9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acda0: r16 = "OverflowBarAlignment."
    //     0x9acda0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ed8] "OverflowBarAlignment."
    //     0x9acda4: ldr             x16, [x16, #0xed8]
    // 0x9acda8: StoreField: r0->field_f = r16
    //     0x9acda8: stur            w16, [x0, #0xf]
    // 0x9acdac: ldur            x1, [fp, #-8]
    // 0x9acdb0: LoadField: r2 = r1->field_f
    //     0x9acdb0: ldur            w2, [x1, #0xf]
    // 0x9acdb4: DecompressPointer r2
    //     0x9acdb4: add             x2, x2, HEAP, lsl #32
    // 0x9acdb8: StoreField: r0->field_13 = r2
    //     0x9acdb8: stur            w2, [x0, #0x13]
    // 0x9acdbc: str             x0, [SP]
    // 0x9acdc0: r0 = _interpolate()
    //     0x9acdc0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acdc4: LeaveFrame
    //     0x9acdc4: mov             SP, fp
    //     0x9acdc8: ldp             fp, lr, [SP], #0x10
    // 0x9acdcc: ret
    //     0x9acdcc: ret             
    // 0x9acdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acdd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acdd4: b               #0x9acd94
  }
}
