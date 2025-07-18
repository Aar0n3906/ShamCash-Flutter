// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 2685, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 2686, size: 0x90, field offset: 0x68
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x6c
  late bool hasPreviousPage; // offset: 0x70

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5489cc, size: 0x1c0
    // 0x5489cc: EnterFrame
    //     0x5489cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5489d0: mov             fp, SP
    // 0x5489d4: AllocStack(0x30)
    //     0x5489d4: sub             SP, SP, #0x30
    // 0x5489d8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x5489d8: mov             x4, x1
    //     0x5489dc: mov             x5, x3
    //     0x5489e0: stur            x3, [fp, #-0x28]
    //     0x5489e4: mov             x3, x2
    //     0x5489e8: stur            x1, [fp, #-0x18]
    //     0x5489ec: stur            x2, [fp, #-0x20]
    // 0x5489f0: CheckStackOverflow
    //     0x5489f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5489f4: cmp             SP, x16
    //     0x5489f8: b.ls            #0x548b78
    // 0x5489fc: LoadField: r0 = r4->field_63
    //     0x5489fc: ldur            w0, [x4, #0x63]
    // 0x548a00: DecompressPointer r0
    //     0x548a00: add             x0, x0, HEAP, lsl #32
    // 0x548a04: mov             x6, x0
    // 0x548a08: stur            x6, [fp, #-0x10]
    // 0x548a0c: CheckStackOverflow
    //     0x548a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548a10: cmp             SP, x16
    //     0x548a14: b.ls            #0x548b80
    // 0x548a18: cmp             w6, NULL
    // 0x548a1c: b.eq            #0x548b10
    // 0x548a20: LoadField: r7 = r6->field_7
    //     0x548a20: ldur            w7, [x6, #7]
    // 0x548a24: DecompressPointer r7
    //     0x548a24: add             x7, x7, HEAP, lsl #32
    // 0x548a28: stur            x7, [fp, #-8]
    // 0x548a2c: cmp             w7, NULL
    // 0x548a30: b.eq            #0x548b88
    // 0x548a34: mov             x0, x7
    // 0x548a38: r2 = Null
    //     0x548a38: mov             x2, NULL
    // 0x548a3c: r1 = Null
    //     0x548a3c: mov             x1, NULL
    // 0x548a40: r4 = LoadClassIdInstr(r0)
    //     0x548a40: ldur            x4, [x0, #-1]
    //     0x548a44: ubfx            x4, x4, #0xc, #0x14
    // 0x548a48: cmp             x4, #0xaeb
    // 0x548a4c: b.eq            #0x548a64
    // 0x548a50: r8 = ToolbarItemsParentData
    //     0x548a50: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x548a54: ldr             x8, [x8, #0x8c8]
    // 0x548a58: r3 = Null
    //     0x548a58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b918] Null
    //     0x548a5c: ldr             x3, [x3, #0x918]
    // 0x548a60: r0 = DefaultTypeTest()
    //     0x548a60: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x548a64: ldur            x0, [fp, #-8]
    // 0x548a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548a68: ldur            w1, [x0, #0x17]
    // 0x548a6c: DecompressPointer r1
    //     0x548a6c: add             x1, x1, HEAP, lsl #32
    // 0x548a70: stur            x1, [fp, #-0x30]
    // 0x548a74: tbz             w1, #4, #0x548a88
    // 0x548a78: LoadField: r1 = r0->field_f
    //     0x548a78: ldur            w1, [x0, #0xf]
    // 0x548a7c: DecompressPointer r1
    //     0x548a7c: add             x1, x1, HEAP, lsl #32
    // 0x548a80: mov             x6, x1
    // 0x548a84: b               #0x548af0
    // 0x548a88: ldur            x2, [fp, #-0x10]
    // 0x548a8c: r1 = 1
    //     0x548a8c: movz            x1, #0x1
    // 0x548a90: r0 = AllocateContext()
    //     0x548a90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x548a94: mov             x1, x0
    // 0x548a98: ldur            x0, [fp, #-0x10]
    // 0x548a9c: StoreField: r1->field_f = r0
    //     0x548a9c: stur            w0, [x1, #0xf]
    // 0x548aa0: ldur            x0, [fp, #-0x30]
    // 0x548aa4: tbnz            w0, #4, #0x548ae0
    // 0x548aa8: ldur            x0, [fp, #-8]
    // 0x548aac: LoadField: r3 = r0->field_7
    //     0x548aac: ldur            w3, [x0, #7]
    // 0x548ab0: DecompressPointer r3
    //     0x548ab0: add             x3, x3, HEAP, lsl #32
    // 0x548ab4: mov             x2, x1
    // 0x548ab8: stur            x3, [fp, #-0x10]
    // 0x548abc: r1 = Function '<anonymous closure>': static.
    //     0x548abc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b928] AnonymousClosure: (0x5484cc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5483d0)
    //     0x548ac0: ldr             x1, [x1, #0x928]
    // 0x548ac4: r0 = AllocateClosure()
    //     0x548ac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x548ac8: ldur            x1, [fp, #-0x20]
    // 0x548acc: mov             x2, x0
    // 0x548ad0: ldur            x3, [fp, #-0x10]
    // 0x548ad4: ldur            x5, [fp, #-0x28]
    // 0x548ad8: r0 = addWithPaintOffset()
    //     0x548ad8: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x548adc: tbz             w0, #4, #0x548b00
    // 0x548ae0: ldur            x0, [fp, #-8]
    // 0x548ae4: LoadField: r1 = r0->field_f
    //     0x548ae4: ldur            w1, [x0, #0xf]
    // 0x548ae8: DecompressPointer r1
    //     0x548ae8: add             x1, x1, HEAP, lsl #32
    // 0x548aec: mov             x6, x1
    // 0x548af0: ldur            x4, [fp, #-0x18]
    // 0x548af4: ldur            x3, [fp, #-0x20]
    // 0x548af8: ldur            x5, [fp, #-0x28]
    // 0x548afc: b               #0x548a08
    // 0x548b00: r0 = true
    //     0x548b00: add             x0, NULL, #0x20  ; true
    // 0x548b04: LeaveFrame
    //     0x548b04: mov             SP, fp
    //     0x548b08: ldp             fp, lr, [SP], #0x10
    // 0x548b0c: ret
    //     0x548b0c: ret             
    // 0x548b10: mov             x0, x4
    // 0x548b14: LoadField: r1 = r0->field_87
    //     0x548b14: ldur            w1, [x0, #0x87]
    // 0x548b18: DecompressPointer r1
    //     0x548b18: add             x1, x1, HEAP, lsl #32
    // 0x548b1c: ldur            x2, [fp, #-0x20]
    // 0x548b20: ldur            x3, [fp, #-0x28]
    // 0x548b24: r0 = hitTestChild()
    //     0x548b24: bl              #0x548b8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x548b28: tbnz            w0, #4, #0x548b3c
    // 0x548b2c: r0 = true
    //     0x548b2c: add             x0, NULL, #0x20  ; true
    // 0x548b30: LeaveFrame
    //     0x548b30: mov             SP, fp
    //     0x548b34: ldp             fp, lr, [SP], #0x10
    // 0x548b38: ret
    //     0x548b38: ret             
    // 0x548b3c: ldur            x0, [fp, #-0x18]
    // 0x548b40: LoadField: r1 = r0->field_8b
    //     0x548b40: ldur            w1, [x0, #0x8b]
    // 0x548b44: DecompressPointer r1
    //     0x548b44: add             x1, x1, HEAP, lsl #32
    // 0x548b48: ldur            x2, [fp, #-0x20]
    // 0x548b4c: ldur            x3, [fp, #-0x28]
    // 0x548b50: r0 = hitTestChild()
    //     0x548b50: bl              #0x548b8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x548b54: tbnz            w0, #4, #0x548b68
    // 0x548b58: r0 = true
    //     0x548b58: add             x0, NULL, #0x20  ; true
    // 0x548b5c: LeaveFrame
    //     0x548b5c: mov             SP, fp
    //     0x548b60: ldp             fp, lr, [SP], #0x10
    // 0x548b64: ret
    //     0x548b64: ret             
    // 0x548b68: r0 = false
    //     0x548b68: add             x0, NULL, #0x30  ; false
    // 0x548b6c: LeaveFrame
    //     0x548b6c: mov             SP, fp
    //     0x548b70: ldp             fp, lr, [SP], #0x10
    // 0x548b74: ret
    //     0x548b74: ret             
    // 0x548b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548b7c: b               #0x5489fc
    // 0x548b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548b84: b               #0x548a18
    // 0x548b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x548b8c, size: 0x10c
    // 0x548b8c: EnterFrame
    //     0x548b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x548b90: mov             fp, SP
    // 0x548b94: AllocStack(0x28)
    //     0x548b94: sub             SP, SP, #0x28
    // 0x548b98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x548b98: mov             x0, x1
    //     0x548b9c: stur            x1, [fp, #-8]
    //     0x548ba0: mov             x1, x2
    //     0x548ba4: mov             x5, x3
    //     0x548ba8: stur            x2, [fp, #-0x10]
    //     0x548bac: stur            x3, [fp, #-0x18]
    // 0x548bb0: CheckStackOverflow
    //     0x548bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548bb4: cmp             SP, x16
    //     0x548bb8: b.ls            #0x548c8c
    // 0x548bbc: r1 = 1
    //     0x548bbc: movz            x1, #0x1
    // 0x548bc0: r0 = AllocateContext()
    //     0x548bc0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x548bc4: mov             x3, x0
    // 0x548bc8: ldur            x0, [fp, #-8]
    // 0x548bcc: stur            x3, [fp, #-0x28]
    // 0x548bd0: StoreField: r3->field_f = r0
    //     0x548bd0: stur            w0, [x3, #0xf]
    // 0x548bd4: cmp             w0, NULL
    // 0x548bd8: b.ne            #0x548bec
    // 0x548bdc: r0 = false
    //     0x548bdc: add             x0, NULL, #0x30  ; false
    // 0x548be0: LeaveFrame
    //     0x548be0: mov             SP, fp
    //     0x548be4: ldp             fp, lr, [SP], #0x10
    // 0x548be8: ret
    //     0x548be8: ret             
    // 0x548bec: LoadField: r4 = r0->field_7
    //     0x548bec: ldur            w4, [x0, #7]
    // 0x548bf0: DecompressPointer r4
    //     0x548bf0: add             x4, x4, HEAP, lsl #32
    // 0x548bf4: stur            x4, [fp, #-0x20]
    // 0x548bf8: cmp             w4, NULL
    // 0x548bfc: b.eq            #0x548c94
    // 0x548c00: mov             x0, x4
    // 0x548c04: r2 = Null
    //     0x548c04: mov             x2, NULL
    // 0x548c08: r1 = Null
    //     0x548c08: mov             x1, NULL
    // 0x548c0c: r4 = LoadClassIdInstr(r0)
    //     0x548c0c: ldur            x4, [x0, #-1]
    //     0x548c10: ubfx            x4, x4, #0xc, #0x14
    // 0x548c14: cmp             x4, #0xaeb
    // 0x548c18: b.eq            #0x548c30
    // 0x548c1c: r8 = ToolbarItemsParentData
    //     0x548c1c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x548c20: ldr             x8, [x8, #0x8c8]
    // 0x548c24: r3 = Null
    //     0x548c24: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b930] Null
    //     0x548c28: ldr             x3, [x3, #0x930]
    // 0x548c2c: r0 = DefaultTypeTest()
    //     0x548c2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x548c30: ldur            x0, [fp, #-0x20]
    // 0x548c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548c34: ldur            w1, [x0, #0x17]
    // 0x548c38: DecompressPointer r1
    //     0x548c38: add             x1, x1, HEAP, lsl #32
    // 0x548c3c: tbz             w1, #4, #0x548c50
    // 0x548c40: r0 = false
    //     0x548c40: add             x0, NULL, #0x30  ; false
    // 0x548c44: LeaveFrame
    //     0x548c44: mov             SP, fp
    //     0x548c48: ldp             fp, lr, [SP], #0x10
    // 0x548c4c: ret
    //     0x548c4c: ret             
    // 0x548c50: LoadField: r3 = r0->field_7
    //     0x548c50: ldur            w3, [x0, #7]
    // 0x548c54: DecompressPointer r3
    //     0x548c54: add             x3, x3, HEAP, lsl #32
    // 0x548c58: ldur            x2, [fp, #-0x28]
    // 0x548c5c: stur            x3, [fp, #-8]
    // 0x548c60: r1 = Function '<anonymous closure>': static.
    //     0x548c60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b928] AnonymousClosure: (0x5484cc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5483d0)
    //     0x548c64: ldr             x1, [x1, #0x928]
    // 0x548c68: r0 = AllocateClosure()
    //     0x548c68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x548c6c: ldur            x1, [fp, #-0x10]
    // 0x548c70: mov             x2, x0
    // 0x548c74: ldur            x3, [fp, #-8]
    // 0x548c78: ldur            x5, [fp, #-0x18]
    // 0x548c7c: r0 = addWithPaintOffset()
    //     0x548c7c: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x548c80: LeaveFrame
    //     0x548c80: mov             SP, fp
    //     0x548c84: ldp             fp, lr, [SP], #0x10
    // 0x548c88: ret
    //     0x548c88: ret             
    // 0x548c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c90: b               #0x548bbc
    // 0x548c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548c94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x555e7c, size: 0x64
    // 0x555e7c: EnterFrame
    //     0x555e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x555e80: mov             fp, SP
    // 0x555e84: AllocStack(0x8)
    //     0x555e84: sub             SP, SP, #8
    // 0x555e88: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x555e88: stur            x1, [fp, #-8]
    // 0x555e8c: CheckStackOverflow
    //     0x555e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555e90: cmp             SP, x16
    //     0x555e94: b.ls            #0x555ed8
    // 0x555e98: r1 = 1
    //     0x555e98: movz            x1, #0x1
    // 0x555e9c: r0 = AllocateContext()
    //     0x555e9c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x555ea0: mov             x1, x0
    // 0x555ea4: ldur            x0, [fp, #-8]
    // 0x555ea8: StoreField: r1->field_f = r0
    //     0x555ea8: stur            w0, [x1, #0xf]
    // 0x555eac: mov             x2, x1
    // 0x555eb0: r1 = Function '<anonymous closure>':.
    //     0x555eb0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] AnonymousClosure: (0x555ee0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x555e7c)
    //     0x555eb4: ldr             x1, [x1, #0x8e0]
    // 0x555eb8: r0 = AllocateClosure()
    //     0x555eb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x555ebc: ldur            x1, [fp, #-8]
    // 0x555ec0: mov             x2, x0
    // 0x555ec4: r0 = visitChildren()
    //     0x555ec4: bl              #0x557098  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x555ec8: r0 = Null
    //     0x555ec8: mov             x0, NULL
    // 0x555ecc: LeaveFrame
    //     0x555ecc: mov             SP, fp
    //     0x555ed0: ldp             fp, lr, [SP], #0x10
    // 0x555ed4: ret
    //     0x555ed4: ret             
    // 0x555ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555edc: b               #0x555e98
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x555ee0, size: 0x84
    // 0x555ee0: EnterFrame
    //     0x555ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x555ee4: mov             fp, SP
    // 0x555ee8: AllocStack(0x8)
    //     0x555ee8: sub             SP, SP, #8
    // 0x555eec: SetupParameters()
    //     0x555eec: ldr             x0, [fp, #0x18]
    //     0x555ef0: ldur            w3, [x0, #0x17]
    //     0x555ef4: add             x3, x3, HEAP, lsl #32
    //     0x555ef8: stur            x3, [fp, #-8]
    // 0x555efc: CheckStackOverflow
    //     0x555efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555f00: cmp             SP, x16
    //     0x555f04: b.ls            #0x555f5c
    // 0x555f08: ldr             x0, [fp, #0x10]
    // 0x555f0c: r2 = Null
    //     0x555f0c: mov             x2, NULL
    // 0x555f10: r1 = Null
    //     0x555f10: mov             x1, NULL
    // 0x555f14: r4 = LoadClassIdInstr(r0)
    //     0x555f14: ldur            x4, [x0, #-1]
    //     0x555f18: ubfx            x4, x4, #0xc, #0x14
    // 0x555f1c: sub             x4, x4, #0xa4d
    // 0x555f20: cmp             x4, #0x80
    // 0x555f24: b.ls            #0x555f38
    // 0x555f28: r8 = RenderBox
    //     0x555f28: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x555f2c: r3 = Null
    //     0x555f2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] Null
    //     0x555f30: ldr             x3, [x3, #0x8e8]
    // 0x555f34: r0 = RenderBox()
    //     0x555f34: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x555f38: ldur            x0, [fp, #-8]
    // 0x555f3c: LoadField: r1 = r0->field_f
    //     0x555f3c: ldur            w1, [x0, #0xf]
    // 0x555f40: DecompressPointer r1
    //     0x555f40: add             x1, x1, HEAP, lsl #32
    // 0x555f44: ldr             x2, [fp, #0x10]
    // 0x555f48: r0 = redepthChild()
    //     0x555f48: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x555f4c: r0 = Null
    //     0x555f4c: mov             x0, NULL
    // 0x555f50: LeaveFrame
    //     0x555f50: mov             SP, fp
    //     0x555f54: ldp             fp, lr, [SP], #0x10
    // 0x555f58: ret
    //     0x555f58: ret             
    // 0x555f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555f60: b               #0x555f08
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557098, size: 0xa0
    // 0x557098: EnterFrame
    //     0x557098: stp             fp, lr, [SP, #-0x10]!
    //     0x55709c: mov             fp, SP
    // 0x5570a0: AllocStack(0x20)
    //     0x5570a0: sub             SP, SP, #0x20
    // 0x5570a4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5570a4: stur            x1, [fp, #-8]
    //     0x5570a8: mov             x16, x2
    //     0x5570ac: mov             x2, x1
    //     0x5570b0: mov             x1, x16
    //     0x5570b4: stur            x1, [fp, #-0x10]
    // 0x5570b8: CheckStackOverflow
    //     0x5570b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5570bc: cmp             SP, x16
    //     0x5570c0: b.ls            #0x557130
    // 0x5570c4: LoadField: r0 = r2->field_87
    //     0x5570c4: ldur            w0, [x2, #0x87]
    // 0x5570c8: DecompressPointer r0
    //     0x5570c8: add             x0, x0, HEAP, lsl #32
    // 0x5570cc: cmp             w0, NULL
    // 0x5570d0: b.eq            #0x5570e8
    // 0x5570d4: stp             x0, x1, [SP]
    // 0x5570d8: mov             x0, x1
    // 0x5570dc: ClosureCall
    //     0x5570dc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5570e0: ldur            x2, [x0, #0x1f]
    //     0x5570e4: blr             x2
    // 0x5570e8: ldur            x1, [fp, #-8]
    // 0x5570ec: LoadField: r0 = r1->field_8b
    //     0x5570ec: ldur            w0, [x1, #0x8b]
    // 0x5570f0: DecompressPointer r0
    //     0x5570f0: add             x0, x0, HEAP, lsl #32
    // 0x5570f4: cmp             w0, NULL
    // 0x5570f8: b.eq            #0x557114
    // 0x5570fc: ldur            x16, [fp, #-0x10]
    // 0x557100: stp             x0, x16, [SP]
    // 0x557104: ldur            x0, [fp, #-0x10]
    // 0x557108: ClosureCall
    //     0x557108: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55710c: ldur            x2, [x0, #0x1f]
    //     0x557110: blr             x2
    // 0x557114: ldur            x1, [fp, #-8]
    // 0x557118: ldur            x2, [fp, #-0x10]
    // 0x55711c: r0 = visitChildren()
    //     0x55711c: bl              #0x557138  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x557120: r0 = Null
    //     0x557120: mov             x0, NULL
    // 0x557124: LeaveFrame
    //     0x557124: mov             SP, fp
    //     0x557128: ldp             fp, lr, [SP], #0x10
    // 0x55712c: ret
    //     0x55712c: ret             
    // 0x557130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557134: b               #0x5570c4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x561db0, size: 0x760
    // 0x561db0: EnterFrame
    //     0x561db0: stp             fp, lr, [SP, #-0x10]!
    //     0x561db4: mov             fp, SP
    // 0x561db8: AllocStack(0x40)
    //     0x561db8: sub             SP, SP, #0x40
    // 0x561dbc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x561dbc: stur            x1, [fp, #-8]
    // 0x561dc0: CheckStackOverflow
    //     0x561dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561dc4: cmp             SP, x16
    //     0x561dc8: b.ls            #0x5624ac
    // 0x561dcc: r1 = 7
    //     0x561dcc: movz            x1, #0x7
    // 0x561dd0: r0 = AllocateContext()
    //     0x561dd0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x561dd4: ldur            x3, [fp, #-8]
    // 0x561dd8: stur            x0, [fp, #-0x18]
    // 0x561ddc: StoreField: r0->field_f = r3
    //     0x561ddc: stur            w3, [x0, #0xf]
    // 0x561de0: LoadField: r1 = r3->field_5f
    //     0x561de0: ldur            w1, [x3, #0x5f]
    // 0x561de4: DecompressPointer r1
    //     0x561de4: add             x1, x1, HEAP, lsl #32
    // 0x561de8: cmp             w1, NULL
    // 0x561dec: b.ne            #0x561e6c
    // 0x561df0: LoadField: r4 = r3->field_27
    //     0x561df0: ldur            w4, [x3, #0x27]
    // 0x561df4: DecompressPointer r4
    //     0x561df4: add             x4, x4, HEAP, lsl #32
    // 0x561df8: stur            x4, [fp, #-0x10]
    // 0x561dfc: cmp             w4, NULL
    // 0x561e00: b.eq            #0x562450
    // 0x561e04: mov             x0, x4
    // 0x561e08: r2 = Null
    //     0x561e08: mov             x2, NULL
    // 0x561e0c: r1 = Null
    //     0x561e0c: mov             x1, NULL
    // 0x561e10: r4 = LoadClassIdInstr(r0)
    //     0x561e10: ldur            x4, [x0, #-1]
    //     0x561e14: ubfx            x4, x4, #0xc, #0x14
    // 0x561e18: sub             x4, x4, #0xaf4
    // 0x561e1c: cmp             x4, #1
    // 0x561e20: b.ls            #0x561e34
    // 0x561e24: r8 = BoxConstraints
    //     0x561e24: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x561e28: r3 = Null
    //     0x561e28: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b978] Null
    //     0x561e2c: ldr             x3, [x3, #0x978]
    // 0x561e30: r0 = BoxConstraints()
    //     0x561e30: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561e34: ldur            x1, [fp, #-0x10]
    // 0x561e38: r0 = smallest()
    //     0x561e38: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x561e3c: ldur            x3, [fp, #-8]
    // 0x561e40: StoreField: r3->field_53 = r0
    //     0x561e40: stur            w0, [x3, #0x53]
    //     0x561e44: ldurb           w16, [x3, #-1]
    //     0x561e48: ldurb           w17, [x0, #-1]
    //     0x561e4c: and             x16, x17, x16, lsr #2
    //     0x561e50: tst             x16, HEAP, lsr #32
    //     0x561e54: b.eq            #0x561e5c
    //     0x561e58: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x561e5c: r0 = Null
    //     0x561e5c: mov             x0, NULL
    // 0x561e60: LeaveFrame
    //     0x561e60: mov             SP, fp
    //     0x561e64: ldp             fp, lr, [SP], #0x10
    // 0x561e68: ret
    //     0x561e68: ret             
    // 0x561e6c: r4 = 0.000000
    //     0x561e6c: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x561e70: StoreField: r0->field_13 = r4
    //     0x561e70: stur            w4, [x0, #0x13]
    // 0x561e74: mov             x2, x0
    // 0x561e78: r1 = Function '<anonymous closure>':.
    //     0x561e78: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b988] AnonymousClosure: (0x562bd8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x561db0)
    //     0x561e7c: ldr             x1, [x1, #0x988]
    // 0x561e80: r0 = AllocateClosure()
    //     0x561e80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x561e84: ldur            x1, [fp, #-8]
    // 0x561e88: mov             x2, x0
    // 0x561e8c: r0 = visitChildren()
    //     0x561e8c: bl              #0x557098  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x561e90: ldur            x3, [fp, #-8]
    // 0x561e94: LoadField: r4 = r3->field_27
    //     0x561e94: ldur            w4, [x3, #0x27]
    // 0x561e98: DecompressPointer r4
    //     0x561e98: add             x4, x4, HEAP, lsl #32
    // 0x561e9c: stur            x4, [fp, #-0x10]
    // 0x561ea0: cmp             w4, NULL
    // 0x561ea4: b.eq            #0x56246c
    // 0x561ea8: ldur            x5, [fp, #-0x18]
    // 0x561eac: mov             x0, x4
    // 0x561eb0: r2 = Null
    //     0x561eb0: mov             x2, NULL
    // 0x561eb4: r1 = Null
    //     0x561eb4: mov             x1, NULL
    // 0x561eb8: r4 = LoadClassIdInstr(r0)
    //     0x561eb8: ldur            x4, [x0, #-1]
    //     0x561ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x561ec0: sub             x4, x4, #0xaf4
    // 0x561ec4: cmp             x4, #1
    // 0x561ec8: b.ls            #0x561edc
    // 0x561ecc: r8 = BoxConstraints
    //     0x561ecc: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x561ed0: r3 = Null
    //     0x561ed0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b990] Null
    //     0x561ed4: ldr             x3, [x3, #0x990]
    // 0x561ed8: r0 = BoxConstraints()
    //     0x561ed8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561edc: ldur            x0, [fp, #-0x10]
    // 0x561ee0: LoadField: d0 = r0->field_f
    //     0x561ee0: ldur            d0, [x0, #0xf]
    // 0x561ee4: ldur            x2, [fp, #-0x18]
    // 0x561ee8: stur            d0, [fp, #-0x38]
    // 0x561eec: LoadField: r0 = r2->field_13
    //     0x561eec: ldur            w0, [x2, #0x13]
    // 0x561ef0: DecompressPointer r0
    //     0x561ef0: add             x0, x0, HEAP, lsl #32
    // 0x561ef4: stur            x0, [fp, #-0x10]
    // 0x561ef8: r0 = BoxConstraints()
    //     0x561ef8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x561efc: mov             x3, x0
    // 0x561f00: stur            x3, [fp, #-0x20]
    // 0x561f04: StoreField: r3->field_7 = rZR
    //     0x561f04: stur            xzr, [x3, #7]
    // 0x561f08: ldur            d0, [fp, #-0x38]
    // 0x561f0c: StoreField: r3->field_f = d0
    //     0x561f0c: stur            d0, [x3, #0xf]
    // 0x561f10: ldur            x0, [fp, #-0x10]
    // 0x561f14: LoadField: d0 = r0->field_7
    //     0x561f14: ldur            d0, [x0, #7]
    // 0x561f18: ArrayStore: r3[0] = d0  ; List_8
    //     0x561f18: stur            d0, [x3, #0x17]
    // 0x561f1c: StoreField: r3->field_1f = d0
    //     0x561f1c: stur            d0, [x3, #0x1f]
    // 0x561f20: ldur            x4, [fp, #-8]
    // 0x561f24: LoadField: r1 = r4->field_87
    //     0x561f24: ldur            w1, [x4, #0x87]
    // 0x561f28: DecompressPointer r1
    //     0x561f28: add             x1, x1, HEAP, lsl #32
    // 0x561f2c: cmp             w1, NULL
    // 0x561f30: b.eq            #0x5624b4
    // 0x561f34: r0 = LoadClassIdInstr(r1)
    //     0x561f34: ldur            x0, [x1, #-1]
    //     0x561f38: ubfx            x0, x0, #0xc, #0x14
    // 0x561f3c: r16 = true
    //     0x561f3c: add             x16, NULL, #0x20  ; true
    // 0x561f40: str             x16, [SP]
    // 0x561f44: mov             x2, x3
    // 0x561f48: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x561f48: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x561f4c: ldr             x4, [x4, #0xea0]
    // 0x561f50: r0 = GDT[cid_x0 + 0xc042]()
    //     0x561f50: movz            x17, #0xc042
    //     0x561f54: add             lr, x0, x17
    //     0x561f58: ldr             lr, [x21, lr, lsl #3]
    //     0x561f5c: blr             lr
    // 0x561f60: ldur            x3, [fp, #-8]
    // 0x561f64: LoadField: r1 = r3->field_8b
    //     0x561f64: ldur            w1, [x3, #0x8b]
    // 0x561f68: DecompressPointer r1
    //     0x561f68: add             x1, x1, HEAP, lsl #32
    // 0x561f6c: cmp             w1, NULL
    // 0x561f70: b.eq            #0x5624b8
    // 0x561f74: r0 = LoadClassIdInstr(r1)
    //     0x561f74: ldur            x0, [x1, #-1]
    //     0x561f78: ubfx            x0, x0, #0xc, #0x14
    // 0x561f7c: r16 = true
    //     0x561f7c: add             x16, NULL, #0x20  ; true
    // 0x561f80: str             x16, [SP]
    // 0x561f84: ldur            x2, [fp, #-0x20]
    // 0x561f88: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x561f88: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x561f8c: ldr             x4, [x4, #0xea0]
    // 0x561f90: r0 = GDT[cid_x0 + 0xc042]()
    //     0x561f90: movz            x17, #0xc042
    //     0x561f94: add             lr, x0, x17
    //     0x561f98: ldr             lr, [x21, lr, lsl #3]
    //     0x561f9c: blr             lr
    // 0x561fa0: ldur            x0, [fp, #-8]
    // 0x561fa4: LoadField: r1 = r0->field_87
    //     0x561fa4: ldur            w1, [x0, #0x87]
    // 0x561fa8: DecompressPointer r1
    //     0x561fa8: add             x1, x1, HEAP, lsl #32
    // 0x561fac: cmp             w1, NULL
    // 0x561fb0: b.eq            #0x5624bc
    // 0x561fb4: r0 = size()
    //     0x561fb4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561fb8: LoadField: d0 = r0->field_7
    //     0x561fb8: ldur            d0, [x0, #7]
    // 0x561fbc: ldur            x0, [fp, #-8]
    // 0x561fc0: stur            d0, [fp, #-0x38]
    // 0x561fc4: LoadField: r1 = r0->field_8b
    //     0x561fc4: ldur            w1, [x0, #0x8b]
    // 0x561fc8: DecompressPointer r1
    //     0x561fc8: add             x1, x1, HEAP, lsl #32
    // 0x561fcc: cmp             w1, NULL
    // 0x561fd0: b.eq            #0x5624c0
    // 0x561fd4: r0 = size()
    //     0x561fd4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561fd8: LoadField: d0 = r0->field_7
    //     0x561fd8: ldur            d0, [x0, #7]
    // 0x561fdc: ldur            d1, [fp, #-0x38]
    // 0x561fe0: fadd            d2, d1, d0
    // 0x561fe4: r0 = inline_Allocate_Double()
    //     0x561fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x561fe8: add             x0, x0, #0x10
    //     0x561fec: cmp             x1, x0
    //     0x561ff0: b.ls            #0x5624c4
    //     0x561ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x561ff8: sub             x0, x0, #0xf
    //     0x561ffc: movz            x1, #0xe15c
    //     0x562000: movk            x1, #0x3, lsl #16
    //     0x562004: stur            x1, [x0, #-1]
    // 0x562008: StoreField: r0->field_7 = d2
    //     0x562008: stur            d2, [x0, #7]
    // 0x56200c: ldur            x3, [fp, #-0x18]
    // 0x562010: ArrayStore: r3[0] = r0  ; List_4
    //     0x562010: stur            w0, [x3, #0x17]
    //     0x562014: ldurb           w16, [x3, #-1]
    //     0x562018: ldurb           w17, [x0, #-1]
    //     0x56201c: and             x16, x17, x16, lsr #2
    //     0x562020: tst             x16, HEAP, lsr #32
    //     0x562024: b.eq            #0x56202c
    //     0x562028: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56202c: r0 = 0.000000
    //     0x56202c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x562030: StoreField: r3->field_1b = r0
    //     0x562030: stur            w0, [x3, #0x1b]
    // 0x562034: r0 = Sentinel
    //     0x562034: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562038: StoreField: r3->field_1f = r0
    //     0x562038: stur            w0, [x3, #0x1f]
    // 0x56203c: StoreField: r3->field_23 = rZR
    //     0x56203c: stur            wzr, [x3, #0x23]
    // 0x562040: r0 = -2
    //     0x562040: orr             x0, xzr, #0xfffffffffffffffe
    // 0x562044: StoreField: r3->field_27 = r0
    //     0x562044: stur            w0, [x3, #0x27]
    // 0x562048: mov             x2, x3
    // 0x56204c: r1 = Function '<anonymous closure>':.
    //     0x56204c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] AnonymousClosure: (0x562510), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x561db0)
    //     0x562050: ldr             x1, [x1, #0x9a0]
    // 0x562054: r0 = AllocateClosure()
    //     0x562054: bl              #0xb8c820  ; AllocateClosureStub
    // 0x562058: ldur            x1, [fp, #-8]
    // 0x56205c: mov             x2, x0
    // 0x562060: r0 = visitChildren()
    //     0x562060: bl              #0x557098  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x562064: ldur            x3, [fp, #-0x18]
    // 0x562068: LoadField: r0 = r3->field_23
    //     0x562068: ldur            w0, [x3, #0x23]
    // 0x56206c: DecompressPointer r0
    //     0x56206c: add             x0, x0, HEAP, lsl #32
    // 0x562070: r4 = LoadInt32Instr(r0)
    //     0x562070: sbfx            x4, x0, #1, #0x1f
    //     0x562074: tbz             w0, #0, #0x56207c
    //     0x562078: ldur            x4, [x0, #7]
    // 0x56207c: stur            x4, [fp, #-0x28]
    // 0x562080: cmp             x4, #0
    // 0x562084: b.le            #0x5622a0
    // 0x562088: ldur            x5, [fp, #-8]
    // 0x56208c: LoadField: r0 = r5->field_8b
    //     0x56208c: ldur            w0, [x5, #0x8b]
    // 0x562090: DecompressPointer r0
    //     0x562090: add             x0, x0, HEAP, lsl #32
    // 0x562094: cmp             w0, NULL
    // 0x562098: b.eq            #0x5624d4
    // 0x56209c: LoadField: r6 = r0->field_7
    //     0x56209c: ldur            w6, [x0, #7]
    // 0x5620a0: DecompressPointer r6
    //     0x5620a0: add             x6, x6, HEAP, lsl #32
    // 0x5620a4: stur            x6, [fp, #-0x10]
    // 0x5620a8: cmp             w6, NULL
    // 0x5620ac: b.eq            #0x5624d8
    // 0x5620b0: mov             x0, x6
    // 0x5620b4: r2 = Null
    //     0x5620b4: mov             x2, NULL
    // 0x5620b8: r1 = Null
    //     0x5620b8: mov             x1, NULL
    // 0x5620bc: r4 = LoadClassIdInstr(r0)
    //     0x5620bc: ldur            x4, [x0, #-1]
    //     0x5620c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5620c4: cmp             x4, #0xaeb
    // 0x5620c8: b.eq            #0x5620e0
    // 0x5620cc: r8 = ToolbarItemsParentData
    //     0x5620cc: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5620d0: ldr             x8, [x8, #0x8c8]
    // 0x5620d4: r3 = Null
    //     0x5620d4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] Null
    //     0x5620d8: ldr             x3, [x3, #0x9a8]
    // 0x5620dc: r0 = DefaultTypeTest()
    //     0x5620dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5620e0: ldur            x3, [fp, #-8]
    // 0x5620e4: LoadField: r0 = r3->field_87
    //     0x5620e4: ldur            w0, [x3, #0x87]
    // 0x5620e8: DecompressPointer r0
    //     0x5620e8: add             x0, x0, HEAP, lsl #32
    // 0x5620ec: cmp             w0, NULL
    // 0x5620f0: b.eq            #0x5624dc
    // 0x5620f4: LoadField: r4 = r0->field_7
    //     0x5620f4: ldur            w4, [x0, #7]
    // 0x5620f8: DecompressPointer r4
    //     0x5620f8: add             x4, x4, HEAP, lsl #32
    // 0x5620fc: stur            x4, [fp, #-0x20]
    // 0x562100: cmp             w4, NULL
    // 0x562104: b.eq            #0x5624e0
    // 0x562108: mov             x0, x4
    // 0x56210c: r2 = Null
    //     0x56210c: mov             x2, NULL
    // 0x562110: r1 = Null
    //     0x562110: mov             x1, NULL
    // 0x562114: r4 = LoadClassIdInstr(r0)
    //     0x562114: ldur            x4, [x0, #-1]
    //     0x562118: ubfx            x4, x4, #0xc, #0x14
    // 0x56211c: cmp             x4, #0xaeb
    // 0x562120: b.eq            #0x562138
    // 0x562124: r8 = ToolbarItemsParentData
    //     0x562124: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x562128: ldr             x8, [x8, #0x8c8]
    // 0x56212c: r3 = Null
    //     0x56212c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] Null
    //     0x562130: ldr             x3, [x3, #0x9b8]
    // 0x562134: r0 = DefaultTypeTest()
    //     0x562134: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x562138: ldur            x0, [fp, #-8]
    // 0x56213c: LoadField: r1 = r0->field_73
    //     0x56213c: ldur            x1, [x0, #0x73]
    // 0x562140: ldur            x2, [fp, #-0x28]
    // 0x562144: cmp             x1, x2
    // 0x562148: b.eq            #0x56226c
    // 0x56214c: ldur            x1, [fp, #-0x18]
    // 0x562150: LoadField: r2 = r1->field_1f
    //     0x562150: ldur            w2, [x1, #0x1f]
    // 0x562154: DecompressPointer r2
    //     0x562154: add             x2, x2, HEAP, lsl #32
    // 0x562158: r16 = Sentinel
    //     0x562158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56215c: cmp             w2, w16
    // 0x562160: b.ne            #0x562174
    // 0x562164: r16 = "toolbarWidth"
    //     0x562164: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "toolbarWidth"
    //     0x562168: ldr             x16, [x16, #0x9c8]
    // 0x56216c: str             x16, [SP]
    // 0x562170: r0 = _throwLocalNotInitialized()
    //     0x562170: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x562174: ldur            x0, [fp, #-0x18]
    // 0x562178: ldur            x1, [fp, #-0x10]
    // 0x56217c: LoadField: r2 = r0->field_1f
    //     0x56217c: ldur            w2, [x0, #0x1f]
    // 0x562180: DecompressPointer r2
    //     0x562180: add             x2, x2, HEAP, lsl #32
    // 0x562184: stur            x2, [fp, #-0x30]
    // 0x562188: LoadField: d0 = r2->field_7
    //     0x562188: ldur            d0, [x2, #7]
    // 0x56218c: stur            d0, [fp, #-0x38]
    // 0x562190: r0 = Offset()
    //     0x562190: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x562194: ldur            d0, [fp, #-0x38]
    // 0x562198: StoreField: r0->field_7 = d0
    //     0x562198: stur            d0, [x0, #7]
    // 0x56219c: StoreField: r0->field_f = rZR
    //     0x56219c: stur            xzr, [x0, #0xf]
    // 0x5621a0: ldur            x1, [fp, #-0x10]
    // 0x5621a4: StoreField: r1->field_7 = r0
    //     0x5621a4: stur            w0, [x1, #7]
    //     0x5621a8: ldurb           w16, [x1, #-1]
    //     0x5621ac: ldurb           w17, [x0, #-1]
    //     0x5621b0: and             x16, x17, x16, lsr #2
    //     0x5621b4: tst             x16, HEAP, lsr #32
    //     0x5621b8: b.eq            #0x5621c0
    //     0x5621bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5621c0: r0 = true
    //     0x5621c0: add             x0, NULL, #0x20  ; true
    // 0x5621c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5621c4: stur            w0, [x1, #0x17]
    // 0x5621c8: ldur            x1, [fp, #-0x30]
    // 0x5621cc: r16 = Sentinel
    //     0x5621cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5621d0: cmp             w1, w16
    // 0x5621d4: b.ne            #0x5621e8
    // 0x5621d8: r16 = "toolbarWidth"
    //     0x5621d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "toolbarWidth"
    //     0x5621dc: ldr             x16, [x16, #0x9c8]
    // 0x5621e0: str             x16, [SP]
    // 0x5621e4: r0 = _throwLocalNotInitialized()
    //     0x5621e4: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5621e8: ldur            x2, [fp, #-8]
    // 0x5621ec: ldur            x0, [fp, #-0x18]
    // 0x5621f0: LoadField: r3 = r0->field_1f
    //     0x5621f0: ldur            w3, [x0, #0x1f]
    // 0x5621f4: DecompressPointer r3
    //     0x5621f4: add             x3, x3, HEAP, lsl #32
    // 0x5621f8: stur            x3, [fp, #-0x10]
    // 0x5621fc: LoadField: r1 = r2->field_8b
    //     0x5621fc: ldur            w1, [x2, #0x8b]
    // 0x562200: DecompressPointer r1
    //     0x562200: add             x1, x1, HEAP, lsl #32
    // 0x562204: cmp             w1, NULL
    // 0x562208: b.eq            #0x5624e4
    // 0x56220c: r0 = size()
    //     0x56220c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x562210: LoadField: d0 = r0->field_7
    //     0x562210: ldur            d0, [x0, #7]
    // 0x562214: ldur            x0, [fp, #-0x10]
    // 0x562218: LoadField: d1 = r0->field_7
    //     0x562218: ldur            d1, [x0, #7]
    // 0x56221c: fadd            d2, d1, d0
    // 0x562220: r0 = inline_Allocate_Double()
    //     0x562220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x562224: add             x0, x0, #0x10
    //     0x562228: cmp             x1, x0
    //     0x56222c: b.ls            #0x5624e8
    //     0x562230: str             x0, [THR, #0x50]  ; THR::top
    //     0x562234: sub             x0, x0, #0xf
    //     0x562238: movz            x1, #0xe15c
    //     0x56223c: movk            x1, #0x3, lsl #16
    //     0x562240: stur            x1, [x0, #-1]
    // 0x562244: StoreField: r0->field_7 = d2
    //     0x562244: stur            d2, [x0, #7]
    // 0x562248: ldur            x1, [fp, #-0x18]
    // 0x56224c: StoreField: r1->field_1f = r0
    //     0x56224c: stur            w0, [x1, #0x1f]
    //     0x562250: ldurb           w16, [x1, #-1]
    //     0x562254: ldurb           w17, [x0, #-1]
    //     0x562258: and             x16, x17, x16, lsr #2
    //     0x56225c: tst             x16, HEAP, lsr #32
    //     0x562260: b.eq            #0x562268
    //     0x562264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x562268: b               #0x562270
    // 0x56226c: ldur            x1, [fp, #-0x18]
    // 0x562270: ldur            x0, [fp, #-8]
    // 0x562274: LoadField: r2 = r0->field_73
    //     0x562274: ldur            x2, [x0, #0x73]
    // 0x562278: cmp             x2, #0
    // 0x56227c: b.le            #0x562294
    // 0x562280: ldur            x3, [fp, #-0x20]
    // 0x562284: r2 = true
    //     0x562284: add             x2, NULL, #0x20  ; true
    // 0x562288: r4 = Instance_Offset
    //     0x562288: ldr             x4, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x56228c: StoreField: r3->field_7 = r4
    //     0x56228c: stur            w4, [x3, #7]
    // 0x562290: ArrayStore: r3[0] = r2  ; List_4
    //     0x562290: stur            w2, [x3, #0x17]
    // 0x562294: mov             x4, x0
    // 0x562298: mov             x3, x1
    // 0x56229c: b               #0x56232c
    // 0x5622a0: ldur            x0, [fp, #-8]
    // 0x5622a4: mov             x1, x3
    // 0x5622a8: LoadField: r2 = r1->field_1f
    //     0x5622a8: ldur            w2, [x1, #0x1f]
    // 0x5622ac: DecompressPointer r2
    //     0x5622ac: add             x2, x2, HEAP, lsl #32
    // 0x5622b0: r16 = Sentinel
    //     0x5622b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5622b4: cmp             w2, w16
    // 0x5622b8: b.ne            #0x5622cc
    // 0x5622bc: r16 = "toolbarWidth"
    //     0x5622bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "toolbarWidth"
    //     0x5622c0: ldr             x16, [x16, #0x9c8]
    // 0x5622c4: str             x16, [SP]
    // 0x5622c8: r0 = _throwLocalNotInitialized()
    //     0x5622c8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5622cc: ldur            x4, [fp, #-8]
    // 0x5622d0: ldur            x3, [fp, #-0x18]
    // 0x5622d4: LoadField: r0 = r3->field_1f
    //     0x5622d4: ldur            w0, [x3, #0x1f]
    // 0x5622d8: DecompressPointer r0
    //     0x5622d8: add             x0, x0, HEAP, lsl #32
    // 0x5622dc: LoadField: d0 = r4->field_7f
    //     0x5622dc: ldur            d0, [x4, #0x7f]
    // 0x5622e0: LoadField: d1 = r0->field_7
    //     0x5622e0: ldur            d1, [x0, #7]
    // 0x5622e4: fsub            d2, d1, d0
    // 0x5622e8: r0 = inline_Allocate_Double()
    //     0x5622e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5622ec: add             x0, x0, #0x10
    //     0x5622f0: cmp             x1, x0
    //     0x5622f4: b.ls            #0x5624f8
    //     0x5622f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5622fc: sub             x0, x0, #0xf
    //     0x562300: movz            x1, #0xe15c
    //     0x562304: movk            x1, #0x3, lsl #16
    //     0x562308: stur            x1, [x0, #-1]
    // 0x56230c: StoreField: r0->field_7 = d2
    //     0x56230c: stur            d2, [x0, #7]
    // 0x562310: StoreField: r3->field_1f = r0
    //     0x562310: stur            w0, [x3, #0x1f]
    //     0x562314: ldurb           w16, [x3, #-1]
    //     0x562318: ldurb           w17, [x0, #-1]
    //     0x56231c: and             x16, x17, x16, lsr #2
    //     0x562320: tst             x16, HEAP, lsr #32
    //     0x562324: b.eq            #0x56232c
    //     0x562328: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56232c: LoadField: r0 = r4->field_73
    //     0x56232c: ldur            x0, [x4, #0x73]
    // 0x562330: LoadField: r1 = r3->field_23
    //     0x562330: ldur            w1, [x3, #0x23]
    // 0x562334: DecompressPointer r1
    //     0x562334: add             x1, x1, HEAP, lsl #32
    // 0x562338: r2 = LoadInt32Instr(r1)
    //     0x562338: sbfx            x2, x1, #1, #0x1f
    //     0x56233c: tbz             w1, #0, #0x562344
    //     0x562340: ldur            x2, [x1, #7]
    // 0x562344: cmp             x0, x2
    // 0x562348: r16 = true
    //     0x562348: add             x16, NULL, #0x20  ; true
    // 0x56234c: r17 = false
    //     0x56234c: add             x17, NULL, #0x30  ; false
    // 0x562350: csel            x1, x16, x17, ne
    // 0x562354: StoreField: r4->field_6b = r1
    //     0x562354: stur            w1, [x4, #0x6b]
    // 0x562358: cmp             x0, #0
    // 0x56235c: r16 = true
    //     0x56235c: add             x16, NULL, #0x20  ; true
    // 0x562360: r17 = false
    //     0x562360: add             x17, NULL, #0x30  ; false
    // 0x562364: csel            x1, x16, x17, gt
    // 0x562368: StoreField: r4->field_6f = r1
    //     0x562368: stur            w1, [x4, #0x6f]
    // 0x56236c: LoadField: r5 = r4->field_27
    //     0x56236c: ldur            w5, [x4, #0x27]
    // 0x562370: DecompressPointer r5
    //     0x562370: add             x5, x5, HEAP, lsl #32
    // 0x562374: stur            x5, [fp, #-0x10]
    // 0x562378: cmp             w5, NULL
    // 0x56237c: b.eq            #0x56248c
    // 0x562380: mov             x0, x5
    // 0x562384: r2 = Null
    //     0x562384: mov             x2, NULL
    // 0x562388: r1 = Null
    //     0x562388: mov             x1, NULL
    // 0x56238c: r4 = LoadClassIdInstr(r0)
    //     0x56238c: ldur            x4, [x0, #-1]
    //     0x562390: ubfx            x4, x4, #0xc, #0x14
    // 0x562394: sub             x4, x4, #0xaf4
    // 0x562398: cmp             x4, #1
    // 0x56239c: b.ls            #0x5623b0
    // 0x5623a0: r8 = BoxConstraints
    //     0x5623a0: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5623a4: r3 = Null
    //     0x5623a4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] Null
    //     0x5623a8: ldr             x3, [x3, #0x9d0]
    // 0x5623ac: r0 = BoxConstraints()
    //     0x5623ac: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5623b0: ldur            x0, [fp, #-0x18]
    // 0x5623b4: LoadField: r1 = r0->field_1f
    //     0x5623b4: ldur            w1, [x0, #0x1f]
    // 0x5623b8: DecompressPointer r1
    //     0x5623b8: add             x1, x1, HEAP, lsl #32
    // 0x5623bc: r16 = Sentinel
    //     0x5623bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5623c0: cmp             w1, w16
    // 0x5623c4: b.ne            #0x5623d8
    // 0x5623c8: r16 = "toolbarWidth"
    //     0x5623c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "toolbarWidth"
    //     0x5623cc: ldr             x16, [x16, #0x9c8]
    // 0x5623d0: str             x16, [SP]
    // 0x5623d4: r0 = _throwLocalNotInitialized()
    //     0x5623d4: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5623d8: ldur            x1, [fp, #-8]
    // 0x5623dc: ldur            x0, [fp, #-0x18]
    // 0x5623e0: LoadField: r2 = r0->field_1f
    //     0x5623e0: ldur            w2, [x0, #0x1f]
    // 0x5623e4: DecompressPointer r2
    //     0x5623e4: add             x2, x2, HEAP, lsl #32
    // 0x5623e8: LoadField: r3 = r0->field_13
    //     0x5623e8: ldur            w3, [x0, #0x13]
    // 0x5623ec: DecompressPointer r3
    //     0x5623ec: add             x3, x3, HEAP, lsl #32
    // 0x5623f0: stur            x3, [fp, #-0x20]
    // 0x5623f4: LoadField: d0 = r2->field_7
    //     0x5623f4: ldur            d0, [x2, #7]
    // 0x5623f8: stur            d0, [fp, #-0x38]
    // 0x5623fc: r0 = Size()
    //     0x5623fc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x562400: ldur            d0, [fp, #-0x38]
    // 0x562404: StoreField: r0->field_7 = d0
    //     0x562404: stur            d0, [x0, #7]
    // 0x562408: ldur            x1, [fp, #-0x20]
    // 0x56240c: LoadField: d0 = r1->field_7
    //     0x56240c: ldur            d0, [x1, #7]
    // 0x562410: StoreField: r0->field_f = d0
    //     0x562410: stur            d0, [x0, #0xf]
    // 0x562414: ldur            x1, [fp, #-0x10]
    // 0x562418: mov             x2, x0
    // 0x56241c: r0 = constrain()
    //     0x56241c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x562420: ldur            x1, [fp, #-8]
    // 0x562424: StoreField: r1->field_53 = r0
    //     0x562424: stur            w0, [x1, #0x53]
    //     0x562428: ldurb           w16, [x1, #-1]
    //     0x56242c: ldurb           w17, [x0, #-1]
    //     0x562430: and             x16, x17, x16, lsr #2
    //     0x562434: tst             x16, HEAP, lsr #32
    //     0x562438: b.eq            #0x562440
    //     0x56243c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x562440: r0 = Null
    //     0x562440: mov             x0, NULL
    // 0x562444: LeaveFrame
    //     0x562444: mov             SP, fp
    //     0x562448: ldp             fp, lr, [SP], #0x10
    // 0x56244c: ret
    //     0x56244c: ret             
    // 0x562450: r0 = StateError()
    //     0x562450: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562454: mov             x1, x0
    // 0x562458: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562458: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56245c: StoreField: r1->field_b = r0
    //     0x56245c: stur            w0, [x1, #0xb]
    // 0x562460: mov             x0, x1
    // 0x562464: r0 = Throw()
    //     0x562464: bl              #0xb8b7b0  ; ThrowStub
    // 0x562468: brk             #0
    // 0x56246c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56246c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562470: r0 = StateError()
    //     0x562470: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562474: mov             x1, x0
    // 0x562478: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562478: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56247c: StoreField: r1->field_b = r0
    //     0x56247c: stur            w0, [x1, #0xb]
    // 0x562480: mov             x0, x1
    // 0x562484: r0 = Throw()
    //     0x562484: bl              #0xb8b7b0  ; ThrowStub
    // 0x562488: brk             #0
    // 0x56248c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56248c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562490: r0 = StateError()
    //     0x562490: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562494: mov             x1, x0
    // 0x562498: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562498: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56249c: StoreField: r1->field_b = r0
    //     0x56249c: stur            w0, [x1, #0xb]
    // 0x5624a0: mov             x0, x1
    // 0x5624a4: r0 = Throw()
    //     0x5624a4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5624a8: brk             #0
    // 0x5624ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5624ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5624b0: b               #0x561dcc
    // 0x5624b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5624c0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5624c4: SaveReg d2
    //     0x5624c4: str             q2, [SP, #-0x10]!
    // 0x5624c8: r0 = AllocateDouble()
    //     0x5624c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5624cc: RestoreReg d2
    //     0x5624cc: ldr             q2, [SP], #0x10
    // 0x5624d0: b               #0x562008
    // 0x5624d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5624e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5624e8: SaveReg d2
    //     0x5624e8: str             q2, [SP, #-0x10]!
    // 0x5624ec: r0 = AllocateDouble()
    //     0x5624ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5624f0: RestoreReg d2
    //     0x5624f0: ldr             q2, [SP], #0x10
    // 0x5624f4: b               #0x562244
    // 0x5624f8: SaveReg d2
    //     0x5624f8: str             q2, [SP, #-0x10]!
    // 0x5624fc: stp             x3, x4, [SP, #-0x10]!
    // 0x562500: r0 = AllocateDouble()
    //     0x562500: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x562504: ldp             x3, x4, [SP], #0x10
    // 0x562508: RestoreReg d2
    //     0x562508: ldr             q2, [SP], #0x10
    // 0x56250c: b               #0x56230c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x562510, size: 0x6c8
    // 0x562510: EnterFrame
    //     0x562510: stp             fp, lr, [SP, #-0x10]!
    //     0x562514: mov             fp, SP
    // 0x562518: AllocStack(0x40)
    //     0x562518: sub             SP, SP, #0x40
    // 0x56251c: SetupParameters()
    //     0x56251c: ldr             x0, [fp, #0x18]
    //     0x562520: ldur            w3, [x0, #0x17]
    //     0x562524: add             x3, x3, HEAP, lsl #32
    //     0x562528: stur            x3, [fp, #-0x10]
    // 0x56252c: CheckStackOverflow
    //     0x56252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562530: cmp             SP, x16
    //     0x562534: b.ls            #0x562b88
    // 0x562538: LoadField: r0 = r3->field_27
    //     0x562538: ldur            w0, [x3, #0x27]
    // 0x56253c: DecompressPointer r0
    //     0x56253c: add             x0, x0, HEAP, lsl #32
    // 0x562540: r1 = LoadInt32Instr(r0)
    //     0x562540: sbfx            x1, x0, #1, #0x1f
    //     0x562544: tbz             w0, #0, #0x56254c
    //     0x562548: ldur            x1, [x0, #7]
    // 0x56254c: add             x4, x1, #1
    // 0x562550: stur            x4, [fp, #-8]
    // 0x562554: r0 = BoxInt64Instr(r4)
    //     0x562554: sbfiz           x0, x4, #1, #0x1f
    //     0x562558: cmp             x4, x0, asr #1
    //     0x56255c: b.eq            #0x562568
    //     0x562560: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x562564: stur            x4, [x0, #7]
    // 0x562568: StoreField: r3->field_27 = r0
    //     0x562568: stur            w0, [x3, #0x27]
    //     0x56256c: tbz             w0, #0, #0x562588
    //     0x562570: ldurb           w16, [x3, #-1]
    //     0x562574: ldurb           w17, [x0, #-1]
    //     0x562578: and             x16, x17, x16, lsr #2
    //     0x56257c: tst             x16, HEAP, lsr #32
    //     0x562580: b.eq            #0x562588
    //     0x562584: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x562588: ldr             x0, [fp, #0x10]
    // 0x56258c: r2 = Null
    //     0x56258c: mov             x2, NULL
    // 0x562590: r1 = Null
    //     0x562590: mov             x1, NULL
    // 0x562594: r4 = LoadClassIdInstr(r0)
    //     0x562594: ldur            x4, [x0, #-1]
    //     0x562598: ubfx            x4, x4, #0xc, #0x14
    // 0x56259c: sub             x4, x4, #0xa4d
    // 0x5625a0: cmp             x4, #0x80
    // 0x5625a4: b.ls            #0x5625b8
    // 0x5625a8: r8 = RenderBox
    //     0x5625a8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5625ac: r3 = Null
    //     0x5625ac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] Null
    //     0x5625b0: ldr             x3, [x3, #0x9e0]
    // 0x5625b4: r0 = RenderBox()
    //     0x5625b4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5625b8: ldr             x3, [fp, #0x10]
    // 0x5625bc: LoadField: r4 = r3->field_7
    //     0x5625bc: ldur            w4, [x3, #7]
    // 0x5625c0: DecompressPointer r4
    //     0x5625c0: add             x4, x4, HEAP, lsl #32
    // 0x5625c4: stur            x4, [fp, #-0x18]
    // 0x5625c8: cmp             w4, NULL
    // 0x5625cc: b.eq            #0x562b90
    // 0x5625d0: mov             x0, x4
    // 0x5625d4: r2 = Null
    //     0x5625d4: mov             x2, NULL
    // 0x5625d8: r1 = Null
    //     0x5625d8: mov             x1, NULL
    // 0x5625dc: r4 = LoadClassIdInstr(r0)
    //     0x5625dc: ldur            x4, [x0, #-1]
    //     0x5625e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5625e4: cmp             x4, #0xaeb
    // 0x5625e8: b.eq            #0x562600
    // 0x5625ec: r8 = ToolbarItemsParentData
    //     0x5625ec: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5625f0: ldr             x8, [x8, #0x8c8]
    // 0x5625f4: r3 = Null
    //     0x5625f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] Null
    //     0x5625f8: ldr             x3, [x3, #0x9f0]
    // 0x5625fc: r0 = DefaultTypeTest()
    //     0x5625fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x562600: ldur            x0, [fp, #-0x18]
    // 0x562604: r1 = false
    //     0x562604: add             x1, NULL, #0x30  ; false
    // 0x562608: ArrayStore: r0[0] = r1  ; List_4
    //     0x562608: stur            w1, [x0, #0x17]
    // 0x56260c: ldur            x2, [fp, #-0x10]
    // 0x562610: LoadField: r1 = r2->field_f
    //     0x562610: ldur            w1, [x2, #0xf]
    // 0x562614: DecompressPointer r1
    //     0x562614: add             x1, x1, HEAP, lsl #32
    // 0x562618: LoadField: r3 = r1->field_87
    //     0x562618: ldur            w3, [x1, #0x87]
    // 0x56261c: DecompressPointer r3
    //     0x56261c: add             x3, x3, HEAP, lsl #32
    // 0x562620: ldr             x4, [fp, #0x10]
    // 0x562624: cmp             w4, w3
    // 0x562628: b.eq            #0x56265c
    // 0x56262c: LoadField: r3 = r1->field_8b
    //     0x56262c: ldur            w3, [x1, #0x8b]
    // 0x562630: DecompressPointer r3
    //     0x562630: add             x3, x3, HEAP, lsl #32
    // 0x562634: cmp             w4, w3
    // 0x562638: b.eq            #0x56265c
    // 0x56263c: LoadField: r5 = r2->field_23
    //     0x56263c: ldur            w5, [x2, #0x23]
    // 0x562640: DecompressPointer r5
    //     0x562640: add             x5, x5, HEAP, lsl #32
    // 0x562644: LoadField: r6 = r1->field_73
    //     0x562644: ldur            x6, [x1, #0x73]
    // 0x562648: r7 = LoadInt32Instr(r5)
    //     0x562648: sbfx            x7, x5, #1, #0x1f
    //     0x56264c: tbz             w5, #0, #0x562654
    //     0x562650: ldur            x7, [x5, #7]
    // 0x562654: cmp             x7, x6
    // 0x562658: b.le            #0x56266c
    // 0x56265c: r0 = Null
    //     0x56265c: mov             x0, NULL
    // 0x562660: LeaveFrame
    //     0x562660: mov             SP, fp
    //     0x562664: ldp             fp, lr, [SP], #0x10
    // 0x562668: ret
    //     0x562668: ret             
    // 0x56266c: cbnz            x7, #0x5626a8
    // 0x562670: ldur            x5, [fp, #-8]
    // 0x562674: LoadField: r6 = r1->field_57
    //     0x562674: ldur            x6, [x1, #0x57]
    // 0x562678: add             x1, x6, #1
    // 0x56267c: cmp             x5, x1
    // 0x562680: b.ne            #0x56268c
    // 0x562684: d0 = 0.000000
    //     0x562684: eor             v0.16b, v0.16b, v0.16b
    // 0x562688: b               #0x5626a0
    // 0x56268c: cmp             w3, NULL
    // 0x562690: b.eq            #0x562b94
    // 0x562694: mov             x1, x3
    // 0x562698: r0 = size()
    //     0x562698: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56269c: LoadField: d0 = r0->field_7
    //     0x56269c: ldur            d0, [x0, #7]
    // 0x5626a0: ldur            x3, [fp, #-0x10]
    // 0x5626a4: b               #0x5626b8
    // 0x5626a8: mov             x3, x2
    // 0x5626ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5626ac: ldur            w0, [x3, #0x17]
    // 0x5626b0: DecompressPointer r0
    //     0x5626b0: add             x0, x0, HEAP, lsl #32
    // 0x5626b4: LoadField: d0 = r0->field_7
    //     0x5626b4: ldur            d0, [x0, #7]
    // 0x5626b8: stur            d0, [fp, #-0x30]
    // 0x5626bc: LoadField: r0 = r3->field_f
    //     0x5626bc: ldur            w0, [x3, #0xf]
    // 0x5626c0: DecompressPointer r0
    //     0x5626c0: add             x0, x0, HEAP, lsl #32
    // 0x5626c4: LoadField: r4 = r0->field_27
    //     0x5626c4: ldur            w4, [x0, #0x27]
    // 0x5626c8: DecompressPointer r4
    //     0x5626c8: add             x4, x4, HEAP, lsl #32
    // 0x5626cc: stur            x4, [fp, #-0x20]
    // 0x5626d0: cmp             w4, NULL
    // 0x5626d4: b.eq            #0x562b2c
    // 0x5626d8: ldr             x5, [fp, #0x10]
    // 0x5626dc: mov             x0, x4
    // 0x5626e0: r2 = Null
    //     0x5626e0: mov             x2, NULL
    // 0x5626e4: r1 = Null
    //     0x5626e4: mov             x1, NULL
    // 0x5626e8: r4 = LoadClassIdInstr(r0)
    //     0x5626e8: ldur            x4, [x0, #-1]
    //     0x5626ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5626f0: sub             x4, x4, #0xaf4
    // 0x5626f4: cmp             x4, #1
    // 0x5626f8: b.ls            #0x56270c
    // 0x5626fc: r8 = BoxConstraints
    //     0x5626fc: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x562700: r3 = Null
    //     0x562700: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba00] Null
    //     0x562704: ldr             x3, [x3, #0xa00]
    // 0x562708: r0 = BoxConstraints()
    //     0x562708: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56270c: ldur            x0, [fp, #-0x20]
    // 0x562710: LoadField: d0 = r0->field_f
    //     0x562710: ldur            d0, [x0, #0xf]
    // 0x562714: ldur            d1, [fp, #-0x30]
    // 0x562718: fsub            d2, d0, d1
    // 0x56271c: ldur            x0, [fp, #-0x10]
    // 0x562720: stur            d2, [fp, #-0x38]
    // 0x562724: LoadField: r1 = r0->field_13
    //     0x562724: ldur            w1, [x0, #0x13]
    // 0x562728: DecompressPointer r1
    //     0x562728: add             x1, x1, HEAP, lsl #32
    // 0x56272c: stur            x1, [fp, #-0x20]
    // 0x562730: r0 = BoxConstraints()
    //     0x562730: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x562734: StoreField: r0->field_7 = rZR
    //     0x562734: stur            xzr, [x0, #7]
    // 0x562738: ldur            d0, [fp, #-0x38]
    // 0x56273c: StoreField: r0->field_f = d0
    //     0x56273c: stur            d0, [x0, #0xf]
    // 0x562740: ldur            x1, [fp, #-0x20]
    // 0x562744: LoadField: d0 = r1->field_7
    //     0x562744: ldur            d0, [x1, #7]
    // 0x562748: ArrayStore: r0[0] = d0  ; List_8
    //     0x562748: stur            d0, [x0, #0x17]
    // 0x56274c: StoreField: r0->field_1f = d0
    //     0x56274c: stur            d0, [x0, #0x1f]
    // 0x562750: ldr             x3, [fp, #0x10]
    // 0x562754: r1 = LoadClassIdInstr(r3)
    //     0x562754: ldur            x1, [x3, #-1]
    //     0x562758: ubfx            x1, x1, #0xc, #0x14
    // 0x56275c: r16 = true
    //     0x56275c: add             x16, NULL, #0x20  ; true
    // 0x562760: str             x16, [SP]
    // 0x562764: mov             x2, x0
    // 0x562768: mov             x0, x1
    // 0x56276c: mov             x1, x3
    // 0x562770: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x562770: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x562774: ldr             x4, [x4, #0xea0]
    // 0x562778: r0 = GDT[cid_x0 + 0xc042]()
    //     0x562778: movz            x17, #0xc042
    //     0x56277c: add             lr, x0, x17
    //     0x562780: ldr             lr, [x21, lr, lsl #3]
    //     0x562784: blr             lr
    // 0x562788: ldur            x0, [fp, #-0x10]
    // 0x56278c: LoadField: r1 = r0->field_1b
    //     0x56278c: ldur            w1, [x0, #0x1b]
    // 0x562790: DecompressPointer r1
    //     0x562790: add             x1, x1, HEAP, lsl #32
    // 0x562794: LoadField: d0 = r1->field_7
    //     0x562794: ldur            d0, [x1, #7]
    // 0x562798: ldur            d1, [fp, #-0x30]
    // 0x56279c: fadd            d2, d0, d1
    // 0x5627a0: ldr             x1, [fp, #0x10]
    // 0x5627a4: stur            d2, [fp, #-0x38]
    // 0x5627a8: r0 = size()
    //     0x5627a8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5627ac: LoadField: d0 = r0->field_7
    //     0x5627ac: ldur            d0, [x0, #7]
    // 0x5627b0: ldur            d1, [fp, #-0x38]
    // 0x5627b4: fadd            d2, d1, d0
    // 0x5627b8: ldur            x3, [fp, #-0x10]
    // 0x5627bc: stur            d2, [fp, #-0x30]
    // 0x5627c0: LoadField: r4 = r3->field_f
    //     0x5627c0: ldur            w4, [x3, #0xf]
    // 0x5627c4: DecompressPointer r4
    //     0x5627c4: add             x4, x4, HEAP, lsl #32
    // 0x5627c8: stur            x4, [fp, #-0x28]
    // 0x5627cc: LoadField: r5 = r4->field_27
    //     0x5627cc: ldur            w5, [x4, #0x27]
    // 0x5627d0: DecompressPointer r5
    //     0x5627d0: add             x5, x5, HEAP, lsl #32
    // 0x5627d4: stur            x5, [fp, #-0x20]
    // 0x5627d8: cmp             w5, NULL
    // 0x5627dc: b.eq            #0x562b48
    // 0x5627e0: mov             x0, x5
    // 0x5627e4: r2 = Null
    //     0x5627e4: mov             x2, NULL
    // 0x5627e8: r1 = Null
    //     0x5627e8: mov             x1, NULL
    // 0x5627ec: r4 = LoadClassIdInstr(r0)
    //     0x5627ec: ldur            x4, [x0, #-1]
    //     0x5627f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5627f4: sub             x4, x4, #0xaf4
    // 0x5627f8: cmp             x4, #1
    // 0x5627fc: b.ls            #0x562810
    // 0x562800: r8 = BoxConstraints
    //     0x562800: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x562804: r3 = Null
    //     0x562804: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba10] Null
    //     0x562808: ldr             x3, [x3, #0xa10]
    // 0x56280c: r0 = BoxConstraints()
    //     0x56280c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x562810: ldur            x0, [fp, #-0x20]
    // 0x562814: LoadField: d0 = r0->field_f
    //     0x562814: ldur            d0, [x0, #0xf]
    // 0x562818: ldur            d1, [fp, #-0x30]
    // 0x56281c: fcmp            d1, d0
    // 0x562820: b.le            #0x562a0c
    // 0x562824: ldur            x2, [fp, #-0x10]
    // 0x562828: ldur            x3, [fp, #-0x28]
    // 0x56282c: LoadField: r0 = r2->field_23
    //     0x56282c: ldur            w0, [x2, #0x23]
    // 0x562830: DecompressPointer r0
    //     0x562830: add             x0, x0, HEAP, lsl #32
    // 0x562834: r1 = LoadInt32Instr(r0)
    //     0x562834: sbfx            x1, x0, #1, #0x1f
    //     0x562838: tbz             w0, #0, #0x562840
    //     0x56283c: ldur            x1, [x0, #7]
    // 0x562840: add             x4, x1, #1
    // 0x562844: r0 = BoxInt64Instr(r4)
    //     0x562844: sbfiz           x0, x4, #1, #0x1f
    //     0x562848: cmp             x4, x0, asr #1
    //     0x56284c: b.eq            #0x562858
    //     0x562850: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x562854: stur            x4, [x0, #7]
    // 0x562858: StoreField: r2->field_23 = r0
    //     0x562858: stur            w0, [x2, #0x23]
    //     0x56285c: tbz             w0, #0, #0x562878
    //     0x562860: ldurb           w16, [x2, #-1]
    //     0x562864: ldurb           w17, [x0, #-1]
    //     0x562868: and             x16, x17, x16, lsr #2
    //     0x56286c: tst             x16, HEAP, lsr #32
    //     0x562870: b.eq            #0x562878
    //     0x562874: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x562878: LoadField: r1 = r3->field_87
    //     0x562878: ldur            w1, [x3, #0x87]
    // 0x56287c: DecompressPointer r1
    //     0x56287c: add             x1, x1, HEAP, lsl #32
    // 0x562880: cmp             w1, NULL
    // 0x562884: b.eq            #0x562b98
    // 0x562888: r0 = size()
    //     0x562888: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56288c: LoadField: d0 = r0->field_7
    //     0x56288c: ldur            d0, [x0, #7]
    // 0x562890: ldur            x2, [fp, #-0x10]
    // 0x562894: LoadField: r1 = r2->field_f
    //     0x562894: ldur            w1, [x2, #0xf]
    // 0x562898: DecompressPointer r1
    //     0x562898: add             x1, x1, HEAP, lsl #32
    // 0x56289c: LoadField: d1 = r1->field_7f
    //     0x56289c: ldur            d1, [x1, #0x7f]
    // 0x5628a0: fadd            d2, d0, d1
    // 0x5628a4: r0 = inline_Allocate_Double()
    //     0x5628a4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5628a8: add             x0, x0, #0x10
    //     0x5628ac: cmp             x3, x0
    //     0x5628b0: b.ls            #0x562b9c
    //     0x5628b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5628b8: sub             x0, x0, #0xf
    //     0x5628bc: movz            x3, #0xe15c
    //     0x5628c0: movk            x3, #0x3, lsl #16
    //     0x5628c4: stur            x3, [x0, #-1]
    // 0x5628c8: StoreField: r0->field_7 = d2
    //     0x5628c8: stur            d2, [x0, #7]
    // 0x5628cc: StoreField: r2->field_1b = r0
    //     0x5628cc: stur            w0, [x2, #0x1b]
    //     0x5628d0: ldurb           w16, [x2, #-1]
    //     0x5628d4: ldurb           w17, [x0, #-1]
    //     0x5628d8: and             x16, x17, x16, lsr #2
    //     0x5628dc: tst             x16, HEAP, lsr #32
    //     0x5628e0: b.eq            #0x5628e8
    //     0x5628e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5628e8: LoadField: r0 = r1->field_87
    //     0x5628e8: ldur            w0, [x1, #0x87]
    // 0x5628ec: DecompressPointer r0
    //     0x5628ec: add             x0, x0, HEAP, lsl #32
    // 0x5628f0: cmp             w0, NULL
    // 0x5628f4: b.eq            #0x562bb4
    // 0x5628f8: mov             x1, x0
    // 0x5628fc: r0 = size()
    //     0x5628fc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x562900: LoadField: d0 = r0->field_7
    //     0x562900: ldur            d0, [x0, #7]
    // 0x562904: ldur            x0, [fp, #-0x10]
    // 0x562908: stur            d0, [fp, #-0x30]
    // 0x56290c: LoadField: r1 = r0->field_f
    //     0x56290c: ldur            w1, [x0, #0xf]
    // 0x562910: DecompressPointer r1
    //     0x562910: add             x1, x1, HEAP, lsl #32
    // 0x562914: LoadField: r2 = r1->field_8b
    //     0x562914: ldur            w2, [x1, #0x8b]
    // 0x562918: DecompressPointer r2
    //     0x562918: add             x2, x2, HEAP, lsl #32
    // 0x56291c: cmp             w2, NULL
    // 0x562920: b.eq            #0x562bb8
    // 0x562924: mov             x1, x2
    // 0x562928: r0 = size()
    //     0x562928: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56292c: LoadField: d0 = r0->field_7
    //     0x56292c: ldur            d0, [x0, #7]
    // 0x562930: ldur            d1, [fp, #-0x30]
    // 0x562934: fadd            d2, d1, d0
    // 0x562938: ldur            x3, [fp, #-0x10]
    // 0x56293c: stur            d2, [fp, #-0x38]
    // 0x562940: LoadField: r0 = r3->field_f
    //     0x562940: ldur            w0, [x3, #0xf]
    // 0x562944: DecompressPointer r0
    //     0x562944: add             x0, x0, HEAP, lsl #32
    // 0x562948: LoadField: r4 = r0->field_27
    //     0x562948: ldur            w4, [x0, #0x27]
    // 0x56294c: DecompressPointer r4
    //     0x56294c: add             x4, x4, HEAP, lsl #32
    // 0x562950: stur            x4, [fp, #-0x20]
    // 0x562954: cmp             w4, NULL
    // 0x562958: b.eq            #0x562b68
    // 0x56295c: ldr             x5, [fp, #0x10]
    // 0x562960: mov             x0, x4
    // 0x562964: r2 = Null
    //     0x562964: mov             x2, NULL
    // 0x562968: r1 = Null
    //     0x562968: mov             x1, NULL
    // 0x56296c: r4 = LoadClassIdInstr(r0)
    //     0x56296c: ldur            x4, [x0, #-1]
    //     0x562970: ubfx            x4, x4, #0xc, #0x14
    // 0x562974: sub             x4, x4, #0xaf4
    // 0x562978: cmp             x4, #1
    // 0x56297c: b.ls            #0x562990
    // 0x562980: r8 = BoxConstraints
    //     0x562980: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x562984: r3 = Null
    //     0x562984: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Null
    //     0x562988: ldr             x3, [x3, #0xa20]
    // 0x56298c: r0 = BoxConstraints()
    //     0x56298c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x562990: ldur            x0, [fp, #-0x20]
    // 0x562994: LoadField: d0 = r0->field_f
    //     0x562994: ldur            d0, [x0, #0xf]
    // 0x562998: ldur            d1, [fp, #-0x38]
    // 0x56299c: fsub            d2, d0, d1
    // 0x5629a0: ldur            x0, [fp, #-0x10]
    // 0x5629a4: stur            d2, [fp, #-0x30]
    // 0x5629a8: LoadField: r1 = r0->field_13
    //     0x5629a8: ldur            w1, [x0, #0x13]
    // 0x5629ac: DecompressPointer r1
    //     0x5629ac: add             x1, x1, HEAP, lsl #32
    // 0x5629b0: stur            x1, [fp, #-0x20]
    // 0x5629b4: r0 = BoxConstraints()
    //     0x5629b4: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5629b8: StoreField: r0->field_7 = rZR
    //     0x5629b8: stur            xzr, [x0, #7]
    // 0x5629bc: ldur            d0, [fp, #-0x30]
    // 0x5629c0: StoreField: r0->field_f = d0
    //     0x5629c0: stur            d0, [x0, #0xf]
    // 0x5629c4: ldur            x1, [fp, #-0x20]
    // 0x5629c8: LoadField: d0 = r1->field_7
    //     0x5629c8: ldur            d0, [x1, #7]
    // 0x5629cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5629cc: stur            d0, [x0, #0x17]
    // 0x5629d0: StoreField: r0->field_1f = d0
    //     0x5629d0: stur            d0, [x0, #0x1f]
    // 0x5629d4: ldr             x3, [fp, #0x10]
    // 0x5629d8: r1 = LoadClassIdInstr(r3)
    //     0x5629d8: ldur            x1, [x3, #-1]
    //     0x5629dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5629e0: r16 = true
    //     0x5629e0: add             x16, NULL, #0x20  ; true
    // 0x5629e4: str             x16, [SP]
    // 0x5629e8: mov             x2, x0
    // 0x5629ec: mov             x0, x1
    // 0x5629f0: mov             x1, x3
    // 0x5629f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5629f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5629f8: ldr             x4, [x4, #0xea0]
    // 0x5629fc: r0 = GDT[cid_x0 + 0xc042]()
    //     0x5629fc: movz            x17, #0xc042
    //     0x562a00: add             lr, x0, x17
    //     0x562a04: ldr             lr, [x21, lr, lsl #3]
    //     0x562a08: blr             lr
    // 0x562a0c: ldur            x0, [fp, #-0x10]
    // 0x562a10: ldur            x1, [fp, #-0x18]
    // 0x562a14: LoadField: r2 = r0->field_1b
    //     0x562a14: ldur            w2, [x0, #0x1b]
    // 0x562a18: DecompressPointer r2
    //     0x562a18: add             x2, x2, HEAP, lsl #32
    // 0x562a1c: LoadField: d0 = r2->field_7
    //     0x562a1c: ldur            d0, [x2, #7]
    // 0x562a20: stur            d0, [fp, #-0x30]
    // 0x562a24: r0 = Offset()
    //     0x562a24: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x562a28: ldur            d0, [fp, #-0x30]
    // 0x562a2c: StoreField: r0->field_7 = d0
    //     0x562a2c: stur            d0, [x0, #7]
    // 0x562a30: StoreField: r0->field_f = rZR
    //     0x562a30: stur            xzr, [x0, #0xf]
    // 0x562a34: ldur            x2, [fp, #-0x18]
    // 0x562a38: StoreField: r2->field_7 = r0
    //     0x562a38: stur            w0, [x2, #7]
    //     0x562a3c: ldurb           w16, [x2, #-1]
    //     0x562a40: ldurb           w17, [x0, #-1]
    //     0x562a44: and             x16, x17, x16, lsr #2
    //     0x562a48: tst             x16, HEAP, lsr #32
    //     0x562a4c: b.eq            #0x562a54
    //     0x562a50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x562a54: ldr             x1, [fp, #0x10]
    // 0x562a58: r0 = size()
    //     0x562a58: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x562a5c: LoadField: d0 = r0->field_7
    //     0x562a5c: ldur            d0, [x0, #7]
    // 0x562a60: ldur            x1, [fp, #-0x10]
    // 0x562a64: LoadField: r2 = r1->field_f
    //     0x562a64: ldur            w2, [x1, #0xf]
    // 0x562a68: DecompressPointer r2
    //     0x562a68: add             x2, x2, HEAP, lsl #32
    // 0x562a6c: LoadField: d1 = r2->field_7f
    //     0x562a6c: ldur            d1, [x2, #0x7f]
    // 0x562a70: fadd            d2, d0, d1
    // 0x562a74: ldur            d0, [fp, #-0x30]
    // 0x562a78: fadd            d1, d0, d2
    // 0x562a7c: r3 = inline_Allocate_Double()
    //     0x562a7c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x562a80: add             x3, x3, #0x10
    //     0x562a84: cmp             x0, x3
    //     0x562a88: b.ls            #0x562bbc
    //     0x562a8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x562a90: sub             x3, x3, #0xf
    //     0x562a94: movz            x0, #0xe15c
    //     0x562a98: movk            x0, #0x3, lsl #16
    //     0x562a9c: stur            x0, [x3, #-1]
    // 0x562aa0: StoreField: r3->field_7 = d1
    //     0x562aa0: stur            d1, [x3, #7]
    // 0x562aa4: mov             x0, x3
    // 0x562aa8: StoreField: r1->field_1b = r0
    //     0x562aa8: stur            w0, [x1, #0x1b]
    //     0x562aac: ldurb           w16, [x1, #-1]
    //     0x562ab0: ldurb           w17, [x0, #-1]
    //     0x562ab4: and             x16, x17, x16, lsr #2
    //     0x562ab8: tst             x16, HEAP, lsr #32
    //     0x562abc: b.eq            #0x562ac4
    //     0x562ac0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x562ac4: LoadField: r0 = r1->field_23
    //     0x562ac4: ldur            w0, [x1, #0x23]
    // 0x562ac8: DecompressPointer r0
    //     0x562ac8: add             x0, x0, HEAP, lsl #32
    // 0x562acc: LoadField: r4 = r2->field_73
    //     0x562acc: ldur            x4, [x2, #0x73]
    // 0x562ad0: r2 = LoadInt32Instr(r0)
    //     0x562ad0: sbfx            x2, x0, #1, #0x1f
    //     0x562ad4: tbz             w0, #0, #0x562adc
    //     0x562ad8: ldur            x2, [x0, #7]
    // 0x562adc: cmp             x2, x4
    // 0x562ae0: r16 = true
    //     0x562ae0: add             x16, NULL, #0x20  ; true
    // 0x562ae4: r17 = false
    //     0x562ae4: add             x17, NULL, #0x30  ; false
    // 0x562ae8: csel            x0, x16, x17, eq
    // 0x562aec: ldur            x5, [fp, #-0x18]
    // 0x562af0: ArrayStore: r5[0] = r0  ; List_4
    //     0x562af0: stur            w0, [x5, #0x17]
    // 0x562af4: cmp             x2, x4
    // 0x562af8: b.ne            #0x562b1c
    // 0x562afc: mov             x0, x3
    // 0x562b00: StoreField: r1->field_1f = r0
    //     0x562b00: stur            w0, [x1, #0x1f]
    //     0x562b04: ldurb           w16, [x1, #-1]
    //     0x562b08: ldurb           w17, [x0, #-1]
    //     0x562b0c: and             x16, x17, x16, lsr #2
    //     0x562b10: tst             x16, HEAP, lsr #32
    //     0x562b14: b.eq            #0x562b1c
    //     0x562b18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x562b1c: r0 = Null
    //     0x562b1c: mov             x0, NULL
    // 0x562b20: LeaveFrame
    //     0x562b20: mov             SP, fp
    //     0x562b24: ldp             fp, lr, [SP], #0x10
    // 0x562b28: ret
    //     0x562b28: ret             
    // 0x562b2c: r0 = StateError()
    //     0x562b2c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562b30: mov             x1, x0
    // 0x562b34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562b34: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562b38: StoreField: r1->field_b = r0
    //     0x562b38: stur            w0, [x1, #0xb]
    // 0x562b3c: mov             x0, x1
    // 0x562b40: r0 = Throw()
    //     0x562b40: bl              #0xb8b7b0  ; ThrowStub
    // 0x562b44: brk             #0
    // 0x562b48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562b48: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562b4c: r0 = StateError()
    //     0x562b4c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562b50: mov             x1, x0
    // 0x562b54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562b54: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562b58: StoreField: r1->field_b = r0
    //     0x562b58: stur            w0, [x1, #0xb]
    // 0x562b5c: mov             x0, x1
    // 0x562b60: r0 = Throw()
    //     0x562b60: bl              #0xb8b7b0  ; ThrowStub
    // 0x562b64: brk             #0
    // 0x562b68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562b68: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562b6c: r0 = StateError()
    //     0x562b6c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562b70: mov             x1, x0
    // 0x562b74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562b74: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562b78: StoreField: r1->field_b = r0
    //     0x562b78: stur            w0, [x1, #0xb]
    // 0x562b7c: mov             x0, x1
    // 0x562b80: r0 = Throw()
    //     0x562b80: bl              #0xb8b7b0  ; ThrowStub
    // 0x562b84: brk             #0
    // 0x562b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562b8c: b               #0x562538
    // 0x562b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562b90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562b94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562b98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562b9c: SaveReg d2
    //     0x562b9c: str             q2, [SP, #-0x10]!
    // 0x562ba0: stp             x1, x2, [SP, #-0x10]!
    // 0x562ba4: r0 = AllocateDouble()
    //     0x562ba4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x562ba8: ldp             x1, x2, [SP], #0x10
    // 0x562bac: RestoreReg d2
    //     0x562bac: ldr             q2, [SP], #0x10
    // 0x562bb0: b               #0x5628c8
    // 0x562bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562bb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562bb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x562bb8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x562bbc: SaveReg d1
    //     0x562bbc: str             q1, [SP, #-0x10]!
    // 0x562bc0: stp             x1, x2, [SP, #-0x10]!
    // 0x562bc4: r0 = AllocateDouble()
    //     0x562bc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x562bc8: mov             x3, x0
    // 0x562bcc: ldp             x1, x2, [SP], #0x10
    // 0x562bd0: RestoreReg d1
    //     0x562bd0: ldr             q1, [SP], #0x10
    // 0x562bd4: b               #0x562aa0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x562bd8, size: 0x160
    // 0x562bd8: EnterFrame
    //     0x562bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x562bdc: mov             fp, SP
    // 0x562be0: AllocStack(0x10)
    //     0x562be0: sub             SP, SP, #0x10
    // 0x562be4: SetupParameters()
    //     0x562be4: ldr             x0, [fp, #0x18]
    //     0x562be8: ldur            w3, [x0, #0x17]
    //     0x562bec: add             x3, x3, HEAP, lsl #32
    //     0x562bf0: stur            x3, [fp, #-8]
    // 0x562bf4: CheckStackOverflow
    //     0x562bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562bf8: cmp             SP, x16
    //     0x562bfc: b.ls            #0x562d18
    // 0x562c00: ldr             x0, [fp, #0x10]
    // 0x562c04: r2 = Null
    //     0x562c04: mov             x2, NULL
    // 0x562c08: r1 = Null
    //     0x562c08: mov             x1, NULL
    // 0x562c0c: r4 = LoadClassIdInstr(r0)
    //     0x562c0c: ldur            x4, [x0, #-1]
    //     0x562c10: ubfx            x4, x4, #0xc, #0x14
    // 0x562c14: sub             x4, x4, #0xa4d
    // 0x562c18: cmp             x4, #0x80
    // 0x562c1c: b.ls            #0x562c30
    // 0x562c20: r8 = RenderBox
    //     0x562c20: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x562c24: r3 = Null
    //     0x562c24: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba30] Null
    //     0x562c28: ldr             x3, [x3, #0xa30]
    // 0x562c2c: r0 = RenderBox()
    //     0x562c2c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x562c30: ldur            x3, [fp, #-8]
    // 0x562c34: LoadField: r0 = r3->field_f
    //     0x562c34: ldur            w0, [x3, #0xf]
    // 0x562c38: DecompressPointer r0
    //     0x562c38: add             x0, x0, HEAP, lsl #32
    // 0x562c3c: LoadField: r4 = r0->field_27
    //     0x562c3c: ldur            w4, [x0, #0x27]
    // 0x562c40: DecompressPointer r4
    //     0x562c40: add             x4, x4, HEAP, lsl #32
    // 0x562c44: stur            x4, [fp, #-0x10]
    // 0x562c48: cmp             w4, NULL
    // 0x562c4c: b.eq            #0x562cfc
    // 0x562c50: mov             x0, x4
    // 0x562c54: r2 = Null
    //     0x562c54: mov             x2, NULL
    // 0x562c58: r1 = Null
    //     0x562c58: mov             x1, NULL
    // 0x562c5c: r4 = LoadClassIdInstr(r0)
    //     0x562c5c: ldur            x4, [x0, #-1]
    //     0x562c60: ubfx            x4, x4, #0xc, #0x14
    // 0x562c64: sub             x4, x4, #0xaf4
    // 0x562c68: cmp             x4, #1
    // 0x562c6c: b.ls            #0x562c80
    // 0x562c70: r8 = BoxConstraints
    //     0x562c70: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x562c74: r3 = Null
    //     0x562c74: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba40] Null
    //     0x562c78: ldr             x3, [x3, #0xa40]
    // 0x562c7c: r0 = BoxConstraints()
    //     0x562c7c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x562c80: ldur            x0, [fp, #-0x10]
    // 0x562c84: LoadField: d0 = r0->field_f
    //     0x562c84: ldur            d0, [x0, #0xf]
    // 0x562c88: ldr             x1, [fp, #0x10]
    // 0x562c8c: r0 = getMaxIntrinsicHeight()
    //     0x562c8c: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x562c90: ldur            x1, [fp, #-8]
    // 0x562c94: LoadField: r0 = r1->field_13
    //     0x562c94: ldur            w0, [x1, #0x13]
    // 0x562c98: DecompressPointer r0
    //     0x562c98: add             x0, x0, HEAP, lsl #32
    // 0x562c9c: LoadField: d1 = r0->field_7
    //     0x562c9c: ldur            d1, [x0, #7]
    // 0x562ca0: fcmp            d0, d1
    // 0x562ca4: b.le            #0x562cec
    // 0x562ca8: r0 = inline_Allocate_Double()
    //     0x562ca8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x562cac: add             x0, x0, #0x10
    //     0x562cb0: cmp             x2, x0
    //     0x562cb4: b.ls            #0x562d20
    //     0x562cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x562cbc: sub             x0, x0, #0xf
    //     0x562cc0: movz            x2, #0xe15c
    //     0x562cc4: movk            x2, #0x3, lsl #16
    //     0x562cc8: stur            x2, [x0, #-1]
    // 0x562ccc: StoreField: r0->field_7 = d0
    //     0x562ccc: stur            d0, [x0, #7]
    // 0x562cd0: StoreField: r1->field_13 = r0
    //     0x562cd0: stur            w0, [x1, #0x13]
    //     0x562cd4: ldurb           w16, [x1, #-1]
    //     0x562cd8: ldurb           w17, [x0, #-1]
    //     0x562cdc: and             x16, x17, x16, lsr #2
    //     0x562ce0: tst             x16, HEAP, lsr #32
    //     0x562ce4: b.eq            #0x562cec
    //     0x562ce8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x562cec: r0 = Null
    //     0x562cec: mov             x0, NULL
    // 0x562cf0: LeaveFrame
    //     0x562cf0: mov             SP, fp
    //     0x562cf4: ldp             fp, lr, [SP], #0x10
    // 0x562cf8: ret
    //     0x562cf8: ret             
    // 0x562cfc: r0 = StateError()
    //     0x562cfc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562d00: mov             x1, x0
    // 0x562d04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562d04: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562d08: StoreField: r1->field_b = r0
    //     0x562d08: stur            w0, [x1, #0xb]
    // 0x562d0c: mov             x0, x1
    // 0x562d10: r0 = Throw()
    //     0x562d10: bl              #0xb8b7b0  ; ThrowStub
    // 0x562d14: brk             #0
    // 0x562d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d1c: b               #0x562c00
    // 0x562d20: SaveReg d0
    //     0x562d20: str             q0, [SP, #-0x10]!
    // 0x562d24: SaveReg r1
    //     0x562d24: str             x1, [SP, #-8]!
    // 0x562d28: r0 = AllocateDouble()
    //     0x562d28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x562d2c: RestoreReg r1
    //     0x562d2c: ldr             x1, [SP], #8
    // 0x562d30: RestoreReg d0
    //     0x562d30: ldr             q0, [SP], #0x10
    // 0x562d34: b               #0x562ccc
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a1198, size: 0x7c
    // 0x5a1198: EnterFrame
    //     0x5a1198: stp             fp, lr, [SP, #-0x10]!
    //     0x5a119c: mov             fp, SP
    // 0x5a11a0: AllocStack(0x18)
    //     0x5a11a0: sub             SP, SP, #0x18
    // 0x5a11a4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a11a4: stur            x1, [fp, #-8]
    //     0x5a11a8: stur            x2, [fp, #-0x10]
    //     0x5a11ac: stur            x3, [fp, #-0x18]
    // 0x5a11b0: CheckStackOverflow
    //     0x5a11b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a11b4: cmp             SP, x16
    //     0x5a11b8: b.ls            #0x5a120c
    // 0x5a11bc: r1 = 3
    //     0x5a11bc: movz            x1, #0x3
    // 0x5a11c0: r0 = AllocateContext()
    //     0x5a11c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5a11c4: mov             x1, x0
    // 0x5a11c8: ldur            x0, [fp, #-8]
    // 0x5a11cc: StoreField: r1->field_f = r0
    //     0x5a11cc: stur            w0, [x1, #0xf]
    // 0x5a11d0: ldur            x2, [fp, #-0x10]
    // 0x5a11d4: StoreField: r1->field_13 = r2
    //     0x5a11d4: stur            w2, [x1, #0x13]
    // 0x5a11d8: ldur            x2, [fp, #-0x18]
    // 0x5a11dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a11dc: stur            w2, [x1, #0x17]
    // 0x5a11e0: mov             x2, x1
    // 0x5a11e4: r1 = Function '<anonymous closure>':.
    //     0x5a11e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] AnonymousClosure: (0x5a1214), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x5a1198)
    //     0x5a11e8: ldr             x1, [x1, #0x950]
    // 0x5a11ec: r0 = AllocateClosure()
    //     0x5a11ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a11f0: ldur            x1, [fp, #-8]
    // 0x5a11f4: mov             x2, x0
    // 0x5a11f8: r0 = visitChildren()
    //     0x5a11f8: bl              #0x557098  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x5a11fc: r0 = Null
    //     0x5a11fc: mov             x0, NULL
    // 0x5a1200: LeaveFrame
    //     0x5a1200: mov             SP, fp
    //     0x5a1204: ldp             fp, lr, [SP], #0x10
    // 0x5a1208: ret
    //     0x5a1208: ret             
    // 0x5a120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a120c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1210: b               #0x5a11bc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5a1214, size: 0x2dc
    // 0x5a1214: EnterFrame
    //     0x5a1214: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1218: mov             fp, SP
    // 0x5a121c: AllocStack(0x50)
    //     0x5a121c: sub             SP, SP, #0x50
    // 0x5a1220: SetupParameters()
    //     0x5a1220: ldr             x0, [fp, #0x18]
    //     0x5a1224: ldur            w3, [x0, #0x17]
    //     0x5a1228: add             x3, x3, HEAP, lsl #32
    //     0x5a122c: stur            x3, [fp, #-8]
    // 0x5a1230: CheckStackOverflow
    //     0x5a1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1234: cmp             SP, x16
    //     0x5a1238: b.ls            #0x5a14dc
    // 0x5a123c: ldr             x0, [fp, #0x10]
    // 0x5a1240: r2 = Null
    //     0x5a1240: mov             x2, NULL
    // 0x5a1244: r1 = Null
    //     0x5a1244: mov             x1, NULL
    // 0x5a1248: r4 = LoadClassIdInstr(r0)
    //     0x5a1248: ldur            x4, [x0, #-1]
    //     0x5a124c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1250: sub             x4, x4, #0xa4d
    // 0x5a1254: cmp             x4, #0x80
    // 0x5a1258: b.ls            #0x5a126c
    // 0x5a125c: r8 = RenderBox
    //     0x5a125c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5a1260: r3 = Null
    //     0x5a1260: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b958] Null
    //     0x5a1264: ldr             x3, [x3, #0x958]
    // 0x5a1268: r0 = RenderBox()
    //     0x5a1268: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5a126c: ldr             x3, [fp, #0x10]
    // 0x5a1270: LoadField: r4 = r3->field_7
    //     0x5a1270: ldur            w4, [x3, #7]
    // 0x5a1274: DecompressPointer r4
    //     0x5a1274: add             x4, x4, HEAP, lsl #32
    // 0x5a1278: stur            x4, [fp, #-0x10]
    // 0x5a127c: cmp             w4, NULL
    // 0x5a1280: b.eq            #0x5a14e4
    // 0x5a1284: mov             x0, x4
    // 0x5a1288: r2 = Null
    //     0x5a1288: mov             x2, NULL
    // 0x5a128c: r1 = Null
    //     0x5a128c: mov             x1, NULL
    // 0x5a1290: r4 = LoadClassIdInstr(r0)
    //     0x5a1290: ldur            x4, [x0, #-1]
    //     0x5a1294: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1298: cmp             x4, #0xaeb
    // 0x5a129c: b.eq            #0x5a12b4
    // 0x5a12a0: r8 = ToolbarItemsParentData
    //     0x5a12a0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5a12a4: ldr             x8, [x8, #0x8c8]
    // 0x5a12a8: r3 = Null
    //     0x5a12a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b968] Null
    //     0x5a12ac: ldr             x3, [x3, #0x968]
    // 0x5a12b0: r0 = DefaultTypeTest()
    //     0x5a12b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a12b4: ldur            x0, [fp, #-0x10]
    // 0x5a12b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a12b8: ldur            w1, [x0, #0x17]
    // 0x5a12bc: DecompressPointer r1
    //     0x5a12bc: add             x1, x1, HEAP, lsl #32
    // 0x5a12c0: tbnz            w1, #4, #0x5a14cc
    // 0x5a12c4: ldur            x3, [fp, #-8]
    // 0x5a12c8: LoadField: r1 = r0->field_7
    //     0x5a12c8: ldur            w1, [x0, #7]
    // 0x5a12cc: DecompressPointer r1
    //     0x5a12cc: add             x1, x1, HEAP, lsl #32
    // 0x5a12d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5a12d0: ldur            w2, [x3, #0x17]
    // 0x5a12d4: DecompressPointer r2
    //     0x5a12d4: add             x2, x2, HEAP, lsl #32
    // 0x5a12d8: r0 = +()
    //     0x5a12d8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a12dc: mov             x5, x0
    // 0x5a12e0: ldur            x4, [fp, #-8]
    // 0x5a12e4: stur            x5, [fp, #-0x18]
    // 0x5a12e8: LoadField: r1 = r4->field_13
    //     0x5a12e8: ldur            w1, [x4, #0x13]
    // 0x5a12ec: DecompressPointer r1
    //     0x5a12ec: add             x1, x1, HEAP, lsl #32
    // 0x5a12f0: r0 = LoadClassIdInstr(r1)
    //     0x5a12f0: ldur            x0, [x1, #-1]
    //     0x5a12f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a12f8: ldr             x2, [fp, #0x10]
    // 0x5a12fc: mov             x3, x5
    // 0x5a1300: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a1300: sub             lr, x0, #0xffe
    //     0x5a1304: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1308: blr             lr
    // 0x5a130c: ldur            x0, [fp, #-0x10]
    // 0x5a1310: LoadField: r1 = r0->field_13
    //     0x5a1310: ldur            w1, [x0, #0x13]
    // 0x5a1314: DecompressPointer r1
    //     0x5a1314: add             x1, x1, HEAP, lsl #32
    // 0x5a1318: cmp             w1, NULL
    // 0x5a131c: b.eq            #0x5a132c
    // 0x5a1320: ldr             x2, [fp, #0x10]
    // 0x5a1324: ldur            x0, [fp, #-8]
    // 0x5a1328: b               #0x5a134c
    // 0x5a132c: ldr             x2, [fp, #0x10]
    // 0x5a1330: ldur            x0, [fp, #-8]
    // 0x5a1334: LoadField: r1 = r0->field_f
    //     0x5a1334: ldur            w1, [x0, #0xf]
    // 0x5a1338: DecompressPointer r1
    //     0x5a1338: add             x1, x1, HEAP, lsl #32
    // 0x5a133c: LoadField: r3 = r1->field_87
    //     0x5a133c: ldur            w3, [x1, #0x87]
    // 0x5a1340: DecompressPointer r3
    //     0x5a1340: add             x3, x3, HEAP, lsl #32
    // 0x5a1344: cmp             w2, w3
    // 0x5a1348: b.ne            #0x5a14cc
    // 0x5a134c: LoadField: r3 = r0->field_13
    //     0x5a134c: ldur            w3, [x0, #0x13]
    // 0x5a1350: DecompressPointer r3
    //     0x5a1350: add             x3, x3, HEAP, lsl #32
    // 0x5a1354: stur            x3, [fp, #-0x10]
    // 0x5a1358: r1 = LoadClassIdInstr(r3)
    //     0x5a1358: ldur            x1, [x3, #-1]
    //     0x5a135c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1360: cmp             x1, #0xb32
    // 0x5a1364: b.ne            #0x5a139c
    // 0x5a1368: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5a1368: ldur            w1, [x3, #0x17]
    // 0x5a136c: DecompressPointer r1
    //     0x5a136c: add             x1, x1, HEAP, lsl #32
    // 0x5a1370: cmp             w1, NULL
    // 0x5a1374: b.ne            #0x5a1380
    // 0x5a1378: mov             x1, x3
    // 0x5a137c: r0 = _startRecording()
    //     0x5a137c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a1380: ldur            x0, [fp, #-0x10]
    // 0x5a1384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a1384: ldur            w1, [x0, #0x17]
    // 0x5a1388: DecompressPointer r1
    //     0x5a1388: add             x1, x1, HEAP, lsl #32
    // 0x5a138c: cmp             w1, NULL
    // 0x5a1390: b.eq            #0x5a14e8
    // 0x5a1394: mov             x2, x1
    // 0x5a1398: b               #0x5a13ec
    // 0x5a139c: mov             x0, x3
    // 0x5a13a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a13a0: ldur            w1, [x0, #0x17]
    // 0x5a13a4: DecompressPointer r1
    //     0x5a13a4: add             x1, x1, HEAP, lsl #32
    // 0x5a13a8: cmp             w1, NULL
    // 0x5a13ac: b.ne            #0x5a13b8
    // 0x5a13b0: mov             x1, x0
    // 0x5a13b4: r0 = _startRecording()
    //     0x5a13b4: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a13b8: ldur            x0, [fp, #-0x10]
    // 0x5a13bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a13bc: ldur            w1, [x0, #0x17]
    // 0x5a13c0: DecompressPointer r1
    //     0x5a13c0: add             x1, x1, HEAP, lsl #32
    // 0x5a13c4: stur            x1, [fp, #-0x20]
    // 0x5a13c8: cmp             w1, NULL
    // 0x5a13cc: b.eq            #0x5a14ec
    // 0x5a13d0: r0 = SkeletonizerCanvas()
    //     0x5a13d0: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a13d4: mov             x1, x0
    // 0x5a13d8: ldur            x0, [fp, #-0x20]
    // 0x5a13dc: StoreField: r1->field_b = r0
    //     0x5a13dc: stur            w0, [x1, #0xb]
    // 0x5a13e0: ldur            x0, [fp, #-0x10]
    // 0x5a13e4: StoreField: r1->field_7 = r0
    //     0x5a13e4: stur            w0, [x1, #7]
    // 0x5a13e8: mov             x2, x1
    // 0x5a13ec: ldur            x0, [fp, #-8]
    // 0x5a13f0: ldr             x1, [fp, #0x10]
    // 0x5a13f4: stur            x2, [fp, #-0x10]
    // 0x5a13f8: r0 = size()
    //     0x5a13f8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a13fc: LoadField: d0 = r0->field_7
    //     0x5a13fc: ldur            d0, [x0, #7]
    // 0x5a1400: stur            d0, [fp, #-0x38]
    // 0x5a1404: r0 = Offset()
    //     0x5a1404: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a1408: ldur            d0, [fp, #-0x38]
    // 0x5a140c: StoreField: r0->field_7 = d0
    //     0x5a140c: stur            d0, [x0, #7]
    // 0x5a1410: StoreField: r0->field_f = rZR
    //     0x5a1410: stur            xzr, [x0, #0xf]
    // 0x5a1414: mov             x1, x0
    // 0x5a1418: ldur            x2, [fp, #-0x18]
    // 0x5a141c: r0 = +()
    //     0x5a141c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a1420: ldr             x1, [fp, #0x10]
    // 0x5a1424: stur            x0, [fp, #-0x20]
    // 0x5a1428: r0 = size()
    //     0x5a1428: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a142c: LoadField: d0 = r0->field_7
    //     0x5a142c: ldur            d0, [x0, #7]
    // 0x5a1430: ldr             x1, [fp, #0x10]
    // 0x5a1434: stur            d0, [fp, #-0x38]
    // 0x5a1438: r0 = size()
    //     0x5a1438: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a143c: LoadField: d0 = r0->field_f
    //     0x5a143c: ldur            d0, [x0, #0xf]
    // 0x5a1440: stur            d0, [fp, #-0x40]
    // 0x5a1444: r0 = Offset()
    //     0x5a1444: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a1448: ldur            d0, [fp, #-0x38]
    // 0x5a144c: StoreField: r0->field_7 = d0
    //     0x5a144c: stur            d0, [x0, #7]
    // 0x5a1450: ldur            d0, [fp, #-0x40]
    // 0x5a1454: StoreField: r0->field_f = d0
    //     0x5a1454: stur            d0, [x0, #0xf]
    // 0x5a1458: mov             x1, x0
    // 0x5a145c: ldur            x2, [fp, #-0x18]
    // 0x5a1460: r0 = +()
    //     0x5a1460: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a1464: stur            x0, [fp, #-0x18]
    // 0x5a1468: r16 = 136
    //     0x5a1468: movz            x16, #0x88
    // 0x5a146c: stp             x16, NULL, [SP]
    // 0x5a1470: r0 = ByteData()
    //     0x5a1470: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a1474: stur            x0, [fp, #-0x28]
    // 0x5a1478: r0 = Paint()
    //     0x5a1478: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a147c: mov             x3, x0
    // 0x5a1480: ldur            x0, [fp, #-0x28]
    // 0x5a1484: stur            x3, [fp, #-0x30]
    // 0x5a1488: StoreField: r3->field_7 = r0
    //     0x5a1488: stur            w0, [x3, #7]
    // 0x5a148c: ldur            x0, [fp, #-8]
    // 0x5a1490: LoadField: r1 = r0->field_f
    //     0x5a1490: ldur            w1, [x0, #0xf]
    // 0x5a1494: DecompressPointer r1
    //     0x5a1494: add             x1, x1, HEAP, lsl #32
    // 0x5a1498: LoadField: r2 = r1->field_7b
    //     0x5a1498: ldur            w2, [x1, #0x7b]
    // 0x5a149c: DecompressPointer r2
    //     0x5a149c: add             x2, x2, HEAP, lsl #32
    // 0x5a14a0: mov             x1, x3
    // 0x5a14a4: r0 = color=()
    //     0x5a14a4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a14a8: ldur            x1, [fp, #-0x10]
    // 0x5a14ac: r0 = LoadClassIdInstr(r1)
    //     0x5a14ac: ldur            x0, [x1, #-1]
    //     0x5a14b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a14b4: ldur            x2, [fp, #-0x20]
    // 0x5a14b8: ldur            x3, [fp, #-0x18]
    // 0x5a14bc: ldur            x5, [fp, #-0x30]
    // 0x5a14c0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x5a14c0: sub             lr, x0, #0xff5
    //     0x5a14c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a14c8: blr             lr
    // 0x5a14cc: r0 = Null
    //     0x5a14cc: mov             x0, NULL
    // 0x5a14d0: LeaveFrame
    //     0x5a14d0: mov             SP, fp
    //     0x5a14d4: ldp             fp, lr, [SP], #0x10
    // 0x5a14d8: ret
    //     0x5a14d8: ret             
    // 0x5a14dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a14dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a14e0: b               #0x5a123c
    // 0x5a14e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a14e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a14e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a14e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a14ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a14ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9b90, size: 0x130
    // 0x5b9b90: EnterFrame
    //     0x5b9b90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9b94: mov             fp, SP
    // 0x5b9b98: AllocStack(0x18)
    //     0x5b9b98: sub             SP, SP, #0x18
    // 0x5b9b9c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x5b9b9c: mov             x0, x1
    //     0x5b9ba0: stur            x1, [fp, #-8]
    // 0x5b9ba4: CheckStackOverflow
    //     0x5b9ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9ba8: cmp             SP, x16
    //     0x5b9bac: b.ls            #0x5b9cb0
    // 0x5b9bb0: mov             x1, x0
    // 0x5b9bb4: r0 = detach()
    //     0x5b9bb4: bl              #0x5b9cc0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5b9bb8: ldur            x0, [fp, #-8]
    // 0x5b9bbc: LoadField: r4 = r0->field_67
    //     0x5b9bbc: ldur            w4, [x0, #0x67]
    // 0x5b9bc0: DecompressPointer r4
    //     0x5b9bc0: add             x4, x4, HEAP, lsl #32
    // 0x5b9bc4: stur            x4, [fp, #-0x10]
    // 0x5b9bc8: LoadField: r2 = r4->field_7
    //     0x5b9bc8: ldur            w2, [x4, #7]
    // 0x5b9bcc: DecompressPointer r2
    //     0x5b9bcc: add             x2, x2, HEAP, lsl #32
    // 0x5b9bd0: r1 = Null
    //     0x5b9bd0: mov             x1, NULL
    // 0x5b9bd4: r3 = <X1>
    //     0x5b9bd4: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x5b9bd8: r0 = Null
    //     0x5b9bd8: mov             x0, NULL
    // 0x5b9bdc: cmp             x2, x0
    // 0x5b9be0: b.eq            #0x5b9bf0
    // 0x5b9be4: r30 = InstantiateTypeArgumentsStub
    //     0x5b9be4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5b9be8: LoadField: r30 = r30->field_7
    //     0x5b9be8: ldur            lr, [lr, #7]
    // 0x5b9bec: blr             lr
    // 0x5b9bf0: mov             x1, x0
    // 0x5b9bf4: r0 = _CompactValuesIterable()
    //     0x5b9bf4: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5b9bf8: mov             x1, x0
    // 0x5b9bfc: ldur            x0, [fp, #-0x10]
    // 0x5b9c00: StoreField: r1->field_b = r0
    //     0x5b9c00: stur            w0, [x1, #0xb]
    // 0x5b9c04: r0 = iterator()
    //     0x5b9c04: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5b9c08: stur            x0, [fp, #-0x10]
    // 0x5b9c0c: LoadField: r2 = r0->field_7
    //     0x5b9c0c: ldur            w2, [x0, #7]
    // 0x5b9c10: DecompressPointer r2
    //     0x5b9c10: add             x2, x2, HEAP, lsl #32
    // 0x5b9c14: stur            x2, [fp, #-8]
    // 0x5b9c18: CheckStackOverflow
    //     0x5b9c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9c1c: cmp             SP, x16
    //     0x5b9c20: b.ls            #0x5b9cb8
    // 0x5b9c24: mov             x1, x0
    // 0x5b9c28: r0 = moveNext()
    //     0x5b9c28: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b9c2c: tbnz            w0, #4, #0x5b9ca0
    // 0x5b9c30: ldur            x3, [fp, #-0x10]
    // 0x5b9c34: LoadField: r4 = r3->field_33
    //     0x5b9c34: ldur            w4, [x3, #0x33]
    // 0x5b9c38: DecompressPointer r4
    //     0x5b9c38: add             x4, x4, HEAP, lsl #32
    // 0x5b9c3c: stur            x4, [fp, #-0x18]
    // 0x5b9c40: cmp             w4, NULL
    // 0x5b9c44: b.ne            #0x5b9c78
    // 0x5b9c48: mov             x0, x4
    // 0x5b9c4c: ldur            x2, [fp, #-8]
    // 0x5b9c50: r1 = Null
    //     0x5b9c50: mov             x1, NULL
    // 0x5b9c54: cmp             w2, NULL
    // 0x5b9c58: b.eq            #0x5b9c78
    // 0x5b9c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9c5c: ldur            w4, [x2, #0x17]
    // 0x5b9c60: DecompressPointer r4
    //     0x5b9c60: add             x4, x4, HEAP, lsl #32
    // 0x5b9c64: r8 = X0
    //     0x5b9c64: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b9c68: LoadField: r9 = r4->field_7
    //     0x5b9c68: ldur            x9, [x4, #7]
    // 0x5b9c6c: r3 = Null
    //     0x5b9c6c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] Null
    //     0x5b9c70: ldr             x3, [x3, #0x8f8]
    // 0x5b9c74: blr             x9
    // 0x5b9c78: ldur            x1, [fp, #-0x18]
    // 0x5b9c7c: r0 = LoadClassIdInstr(r1)
    //     0x5b9c7c: ldur            x0, [x1, #-1]
    //     0x5b9c80: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9c84: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5b9c84: movz            x17, #0xeaff
    //     0x5b9c88: add             lr, x0, x17
    //     0x5b9c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9c90: blr             lr
    // 0x5b9c94: ldur            x0, [fp, #-0x10]
    // 0x5b9c98: ldur            x2, [fp, #-8]
    // 0x5b9c9c: b               #0x5b9c18
    // 0x5b9ca0: r0 = Null
    //     0x5b9ca0: mov             x0, NULL
    // 0x5b9ca4: LeaveFrame
    //     0x5b9ca4: mov             SP, fp
    //     0x5b9ca8: ldp             fp, lr, [SP], #0x10
    // 0x5b9cac: ret
    //     0x5b9cac: ret             
    // 0x5b9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cb4: b               #0x5b9bb0
    // 0x5b9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cbc: b               #0x5b9c24
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf118, size: 0x140
    // 0x5bf118: EnterFrame
    //     0x5bf118: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf11c: mov             fp, SP
    // 0x5bf120: AllocStack(0x20)
    //     0x5bf120: sub             SP, SP, #0x20
    // 0x5bf124: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf124: mov             x3, x1
    //     0x5bf128: mov             x0, x2
    //     0x5bf12c: stur            x1, [fp, #-8]
    //     0x5bf130: stur            x2, [fp, #-0x10]
    // 0x5bf134: CheckStackOverflow
    //     0x5bf134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf138: cmp             SP, x16
    //     0x5bf13c: b.ls            #0x5bf248
    // 0x5bf140: mov             x1, x3
    // 0x5bf144: mov             x2, x0
    // 0x5bf148: r0 = attach()
    //     0x5bf148: bl              #0x5bf258  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5bf14c: ldur            x0, [fp, #-8]
    // 0x5bf150: LoadField: r4 = r0->field_67
    //     0x5bf150: ldur            w4, [x0, #0x67]
    // 0x5bf154: DecompressPointer r4
    //     0x5bf154: add             x4, x4, HEAP, lsl #32
    // 0x5bf158: stur            x4, [fp, #-0x18]
    // 0x5bf15c: LoadField: r2 = r4->field_7
    //     0x5bf15c: ldur            w2, [x4, #7]
    // 0x5bf160: DecompressPointer r2
    //     0x5bf160: add             x2, x2, HEAP, lsl #32
    // 0x5bf164: r1 = Null
    //     0x5bf164: mov             x1, NULL
    // 0x5bf168: r3 = <X1>
    //     0x5bf168: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x5bf16c: r0 = Null
    //     0x5bf16c: mov             x0, NULL
    // 0x5bf170: cmp             x2, x0
    // 0x5bf174: b.eq            #0x5bf184
    // 0x5bf178: r30 = InstantiateTypeArgumentsStub
    //     0x5bf178: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5bf17c: LoadField: r30 = r30->field_7
    //     0x5bf17c: ldur            lr, [lr, #7]
    // 0x5bf180: blr             lr
    // 0x5bf184: mov             x1, x0
    // 0x5bf188: r0 = _CompactValuesIterable()
    //     0x5bf188: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5bf18c: mov             x1, x0
    // 0x5bf190: ldur            x0, [fp, #-0x18]
    // 0x5bf194: StoreField: r1->field_b = r0
    //     0x5bf194: stur            w0, [x1, #0xb]
    // 0x5bf198: r0 = iterator()
    //     0x5bf198: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5bf19c: stur            x0, [fp, #-0x18]
    // 0x5bf1a0: LoadField: r2 = r0->field_7
    //     0x5bf1a0: ldur            w2, [x0, #7]
    // 0x5bf1a4: DecompressPointer r2
    //     0x5bf1a4: add             x2, x2, HEAP, lsl #32
    // 0x5bf1a8: stur            x2, [fp, #-8]
    // 0x5bf1ac: CheckStackOverflow
    //     0x5bf1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf1b0: cmp             SP, x16
    //     0x5bf1b4: b.ls            #0x5bf250
    // 0x5bf1b8: mov             x1, x0
    // 0x5bf1bc: r0 = moveNext()
    //     0x5bf1bc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5bf1c0: tbnz            w0, #4, #0x5bf238
    // 0x5bf1c4: ldur            x3, [fp, #-0x18]
    // 0x5bf1c8: LoadField: r4 = r3->field_33
    //     0x5bf1c8: ldur            w4, [x3, #0x33]
    // 0x5bf1cc: DecompressPointer r4
    //     0x5bf1cc: add             x4, x4, HEAP, lsl #32
    // 0x5bf1d0: stur            x4, [fp, #-0x20]
    // 0x5bf1d4: cmp             w4, NULL
    // 0x5bf1d8: b.ne            #0x5bf20c
    // 0x5bf1dc: mov             x0, x4
    // 0x5bf1e0: ldur            x2, [fp, #-8]
    // 0x5bf1e4: r1 = Null
    //     0x5bf1e4: mov             x1, NULL
    // 0x5bf1e8: cmp             w2, NULL
    // 0x5bf1ec: b.eq            #0x5bf20c
    // 0x5bf1f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bf1f0: ldur            w4, [x2, #0x17]
    // 0x5bf1f4: DecompressPointer r4
    //     0x5bf1f4: add             x4, x4, HEAP, lsl #32
    // 0x5bf1f8: r8 = X0
    //     0x5bf1f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5bf1fc: LoadField: r9 = r4->field_7
    //     0x5bf1fc: ldur            x9, [x4, #7]
    // 0x5bf200: r3 = Null
    //     0x5bf200: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b908] Null
    //     0x5bf204: ldr             x3, [x3, #0x908]
    // 0x5bf208: blr             x9
    // 0x5bf20c: ldur            x1, [fp, #-0x20]
    // 0x5bf210: r0 = LoadClassIdInstr(r1)
    //     0x5bf210: ldur            x0, [x1, #-1]
    //     0x5bf214: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf218: ldur            x2, [fp, #-0x10]
    // 0x5bf21c: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5bf21c: movz            x17, #0xe8d6
    //     0x5bf220: add             lr, x0, x17
    //     0x5bf224: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf228: blr             lr
    // 0x5bf22c: ldur            x0, [fp, #-0x18]
    // 0x5bf230: ldur            x2, [fp, #-8]
    // 0x5bf234: b               #0x5bf1ac
    // 0x5bf238: r0 = Null
    //     0x5bf238: mov             x0, NULL
    // 0x5bf23c: LeaveFrame
    //     0x5bf23c: mov             SP, fp
    //     0x5bf240: ldp             fp, lr, [SP], #0x10
    // 0x5bf244: ret
    //     0x5bf244: ret             
    // 0x5bf248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf24c: b               #0x5bf140
    // 0x5bf250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf254: b               #0x5bf1b8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d15d0, size: 0x68
    // 0x5d15d0: EnterFrame
    //     0x5d15d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d15d4: mov             fp, SP
    // 0x5d15d8: AllocStack(0x10)
    //     0x5d15d8: sub             SP, SP, #0x10
    // 0x5d15dc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d15dc: stur            x1, [fp, #-8]
    //     0x5d15e0: stur            x2, [fp, #-0x10]
    // 0x5d15e4: CheckStackOverflow
    //     0x5d15e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d15e8: cmp             SP, x16
    //     0x5d15ec: b.ls            #0x5d1630
    // 0x5d15f0: r1 = 1
    //     0x5d15f0: movz            x1, #0x1
    // 0x5d15f4: r0 = AllocateContext()
    //     0x5d15f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5d15f8: mov             x1, x0
    // 0x5d15fc: ldur            x0, [fp, #-0x10]
    // 0x5d1600: StoreField: r1->field_f = r0
    //     0x5d1600: stur            w0, [x1, #0xf]
    // 0x5d1604: mov             x2, x1
    // 0x5d1608: r1 = Function '<anonymous closure>':.
    //     0x5d1608: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] AnonymousClosure: (0x5d1638), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x5d15d0)
    //     0x5d160c: ldr             x1, [x1, #0x8b0]
    // 0x5d1610: r0 = AllocateClosure()
    //     0x5d1610: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5d1614: ldur            x1, [fp, #-8]
    // 0x5d1618: mov             x2, x0
    // 0x5d161c: r0 = visitChildren()
    //     0x5d161c: bl              #0x557098  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x5d1620: r0 = Null
    //     0x5d1620: mov             x0, NULL
    // 0x5d1624: LeaveFrame
    //     0x5d1624: mov             SP, fp
    //     0x5d1628: ldp             fp, lr, [SP], #0x10
    // 0x5d162c: ret
    //     0x5d162c: ret             
    // 0x5d1630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1634: b               #0x5d15f0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5d1638, size: 0xf0
    // 0x5d1638: EnterFrame
    //     0x5d1638: stp             fp, lr, [SP, #-0x10]!
    //     0x5d163c: mov             fp, SP
    // 0x5d1640: AllocStack(0x20)
    //     0x5d1640: sub             SP, SP, #0x20
    // 0x5d1644: SetupParameters()
    //     0x5d1644: ldr             x0, [fp, #0x18]
    //     0x5d1648: ldur            w3, [x0, #0x17]
    //     0x5d164c: add             x3, x3, HEAP, lsl #32
    //     0x5d1650: stur            x3, [fp, #-8]
    // 0x5d1654: CheckStackOverflow
    //     0x5d1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1658: cmp             SP, x16
    //     0x5d165c: b.ls            #0x5d171c
    // 0x5d1660: ldr             x0, [fp, #0x10]
    // 0x5d1664: r2 = Null
    //     0x5d1664: mov             x2, NULL
    // 0x5d1668: r1 = Null
    //     0x5d1668: mov             x1, NULL
    // 0x5d166c: r4 = LoadClassIdInstr(r0)
    //     0x5d166c: ldur            x4, [x0, #-1]
    //     0x5d1670: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1674: sub             x4, x4, #0xa4d
    // 0x5d1678: cmp             x4, #0x80
    // 0x5d167c: b.ls            #0x5d1690
    // 0x5d1680: r8 = RenderBox
    //     0x5d1680: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d1684: r3 = Null
    //     0x5d1684: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] Null
    //     0x5d1688: ldr             x3, [x3, #0x8b8]
    // 0x5d168c: r0 = RenderBox()
    //     0x5d168c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d1690: ldr             x3, [fp, #0x10]
    // 0x5d1694: LoadField: r4 = r3->field_7
    //     0x5d1694: ldur            w4, [x3, #7]
    // 0x5d1698: DecompressPointer r4
    //     0x5d1698: add             x4, x4, HEAP, lsl #32
    // 0x5d169c: stur            x4, [fp, #-0x10]
    // 0x5d16a0: cmp             w4, NULL
    // 0x5d16a4: b.eq            #0x5d1724
    // 0x5d16a8: mov             x0, x4
    // 0x5d16ac: r2 = Null
    //     0x5d16ac: mov             x2, NULL
    // 0x5d16b0: r1 = Null
    //     0x5d16b0: mov             x1, NULL
    // 0x5d16b4: r4 = LoadClassIdInstr(r0)
    //     0x5d16b4: ldur            x4, [x0, #-1]
    //     0x5d16b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d16bc: cmp             x4, #0xaeb
    // 0x5d16c0: b.eq            #0x5d16d8
    // 0x5d16c4: r8 = ToolbarItemsParentData
    //     0x5d16c4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5d16c8: ldr             x8, [x8, #0x8c8]
    // 0x5d16cc: r3 = Null
    //     0x5d16cc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] Null
    //     0x5d16d0: ldr             x3, [x3, #0x8d0]
    // 0x5d16d4: r0 = DefaultTypeTest()
    //     0x5d16d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d16d8: ldur            x0, [fp, #-0x10]
    // 0x5d16dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d16dc: ldur            w1, [x0, #0x17]
    // 0x5d16e0: DecompressPointer r1
    //     0x5d16e0: add             x1, x1, HEAP, lsl #32
    // 0x5d16e4: tbnz            w1, #4, #0x5d170c
    // 0x5d16e8: ldur            x0, [fp, #-8]
    // 0x5d16ec: LoadField: r1 = r0->field_f
    //     0x5d16ec: ldur            w1, [x0, #0xf]
    // 0x5d16f0: DecompressPointer r1
    //     0x5d16f0: add             x1, x1, HEAP, lsl #32
    // 0x5d16f4: ldr             x16, [fp, #0x10]
    // 0x5d16f8: stp             x16, x1, [SP]
    // 0x5d16fc: mov             x0, x1
    // 0x5d1700: ClosureCall
    //     0x5d1700: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1704: ldur            x2, [x0, #0x1f]
    //     0x5d1708: blr             x2
    // 0x5d170c: r0 = Null
    //     0x5d170c: mov             x0, NULL
    // 0x5d1710: LeaveFrame
    //     0x5d1710: mov             SP, fp
    //     0x5d1714: ldp             fp, lr, [SP], #0x10
    // 0x5d1718: ret
    //     0x5d1718: ret             
    // 0x5d171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d171c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1720: b               #0x5d1660
    // 0x5d1724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1724: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x6330c4, size: 0xb8
    // 0x6330c4: EnterFrame
    //     0x6330c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6330c8: mov             fp, SP
    // 0x6330cc: AllocStack(0x8)
    //     0x6330cc: sub             SP, SP, #8
    // 0x6330d0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6330d0: mov             x0, x2
    //     0x6330d4: mov             x4, x1
    //     0x6330d8: mov             x3, x2
    //     0x6330dc: stur            x2, [fp, #-8]
    // 0x6330e0: r2 = Null
    //     0x6330e0: mov             x2, NULL
    // 0x6330e4: r1 = Null
    //     0x6330e4: mov             x1, NULL
    // 0x6330e8: r4 = 60
    //     0x6330e8: movz            x4, #0x3c
    // 0x6330ec: branchIfSmi(r0, 0x6330f8)
    //     0x6330ec: tbz             w0, #0, #0x6330f8
    // 0x6330f0: r4 = LoadClassIdInstr(r0)
    //     0x6330f0: ldur            x4, [x0, #-1]
    //     0x6330f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6330f8: sub             x4, x4, #0xa4d
    // 0x6330fc: cmp             x4, #0x80
    // 0x633100: b.ls            #0x633114
    // 0x633104: r8 = RenderBox
    //     0x633104: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x633108: r3 = Null
    //     0x633108: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b940] Null
    //     0x63310c: ldr             x3, [x3, #0x940]
    // 0x633110: r0 = RenderBox()
    //     0x633110: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x633114: ldur            x0, [fp, #-8]
    // 0x633118: LoadField: r1 = r0->field_7
    //     0x633118: ldur            w1, [x0, #7]
    // 0x63311c: DecompressPointer r1
    //     0x63311c: add             x1, x1, HEAP, lsl #32
    // 0x633120: r2 = LoadClassIdInstr(r1)
    //     0x633120: ldur            x2, [x1, #-1]
    //     0x633124: ubfx            x2, x2, #0xc, #0x14
    // 0x633128: cmp             x2, #0xaeb
    // 0x63312c: b.eq            #0x63316c
    // 0x633130: r1 = <RenderBox>
    //     0x633130: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x633134: ldr             x1, [x1, #0xe80]
    // 0x633138: r0 = ToolbarItemsParentData()
    //     0x633138: bl              #0x632e1c  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x63313c: r1 = false
    //     0x63313c: add             x1, NULL, #0x30  ; false
    // 0x633140: ArrayStore: r0[0] = r1  ; List_4
    //     0x633140: stur            w1, [x0, #0x17]
    // 0x633144: r1 = Instance_Offset
    //     0x633144: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633148: StoreField: r0->field_7 = r1
    //     0x633148: stur            w1, [x0, #7]
    // 0x63314c: ldur            x1, [fp, #-8]
    // 0x633150: StoreField: r1->field_7 = r0
    //     0x633150: stur            w0, [x1, #7]
    //     0x633154: ldurb           w16, [x1, #-1]
    //     0x633158: ldurb           w17, [x0, #-1]
    //     0x63315c: and             x16, x17, x16, lsr #2
    //     0x633160: tst             x16, HEAP, lsr #32
    //     0x633164: b.eq            #0x63316c
    //     0x633168: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63316c: r0 = Null
    //     0x63316c: mov             x0, NULL
    // 0x633170: LeaveFrame
    //     0x633170: mov             SP, fp
    //     0x633174: ldp             fp, lr, [SP], #0x10
    // 0x633178: ret
    //     0x633178: ret             
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x67777c, size: 0x50
    // 0x67777c: EnterFrame
    //     0x67777c: stp             fp, lr, [SP, #-0x10]!
    //     0x677780: mov             fp, SP
    // 0x677784: CheckStackOverflow
    //     0x677784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677788: cmp             SP, x16
    //     0x67778c: b.ls            #0x6777c4
    // 0x677790: LoadField: d1 = r1->field_7f
    //     0x677790: ldur            d1, [x1, #0x7f]
    // 0x677794: fcmp            d0, d1
    // 0x677798: b.ne            #0x6777ac
    // 0x67779c: r0 = Null
    //     0x67779c: mov             x0, NULL
    // 0x6777a0: LeaveFrame
    //     0x6777a0: mov             SP, fp
    //     0x6777a4: ldp             fp, lr, [SP], #0x10
    // 0x6777a8: ret
    //     0x6777a8: ret             
    // 0x6777ac: StoreField: r1->field_7f = d0
    //     0x6777ac: stur            d0, [x1, #0x7f]
    // 0x6777b0: r0 = markNeedsLayout()
    //     0x6777b0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6777b4: r0 = Null
    //     0x6777b4: mov             x0, NULL
    // 0x6777b8: LeaveFrame
    //     0x6777b8: mov             SP, fp
    //     0x6777bc: ldp             fp, lr, [SP], #0x10
    // 0x6777c0: ret
    //     0x6777c0: ret             
    // 0x6777c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6777c4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6777c8: b               #0x677790
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x6777cc, size: 0x88
    // 0x6777cc: EnterFrame
    //     0x6777cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6777d0: mov             fp, SP
    // 0x6777d4: AllocStack(0x20)
    //     0x6777d4: sub             SP, SP, #0x20
    // 0x6777d8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6777d8: mov             x0, x2
    //     0x6777dc: stur            x1, [fp, #-8]
    //     0x6777e0: stur            x2, [fp, #-0x10]
    // 0x6777e4: CheckStackOverflow
    //     0x6777e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6777e8: cmp             SP, x16
    //     0x6777ec: b.ls            #0x67784c
    // 0x6777f0: LoadField: r2 = r1->field_7b
    //     0x6777f0: ldur            w2, [x1, #0x7b]
    // 0x6777f4: DecompressPointer r2
    //     0x6777f4: add             x2, x2, HEAP, lsl #32
    // 0x6777f8: stp             x2, x0, [SP]
    // 0x6777fc: r0 = ==()
    //     0x6777fc: bl              #0xa43270  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x677800: tbnz            w0, #4, #0x677814
    // 0x677804: r0 = Null
    //     0x677804: mov             x0, NULL
    // 0x677808: LeaveFrame
    //     0x677808: mov             SP, fp
    //     0x67780c: ldp             fp, lr, [SP], #0x10
    // 0x677810: ret
    //     0x677810: ret             
    // 0x677814: ldur            x1, [fp, #-8]
    // 0x677818: ldur            x0, [fp, #-0x10]
    // 0x67781c: StoreField: r1->field_7b = r0
    //     0x67781c: stur            w0, [x1, #0x7b]
    //     0x677820: ldurb           w16, [x1, #-1]
    //     0x677824: ldurb           w17, [x0, #-1]
    //     0x677828: and             x16, x17, x16, lsr #2
    //     0x67782c: tst             x16, HEAP, lsr #32
    //     0x677830: b.eq            #0x677838
    //     0x677834: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x677838: r0 = markNeedsLayout()
    //     0x677838: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67783c: r0 = Null
    //     0x67783c: mov             x0, NULL
    // 0x677840: LeaveFrame
    //     0x677840: mov             SP, fp
    //     0x677844: ldp             fp, lr, [SP], #0x10
    // 0x677848: ret
    //     0x677848: ret             
    // 0x67784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67784c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677850: b               #0x6777f0
  }
  set _ page=(/* No info */) {
    // ** addr: 0x677854, size: 0x50
    // 0x677854: EnterFrame
    //     0x677854: stp             fp, lr, [SP, #-0x10]!
    //     0x677858: mov             fp, SP
    // 0x67785c: CheckStackOverflow
    //     0x67785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677860: cmp             SP, x16
    //     0x677864: b.ls            #0x67789c
    // 0x677868: LoadField: r0 = r1->field_73
    //     0x677868: ldur            x0, [x1, #0x73]
    // 0x67786c: cmp             x2, x0
    // 0x677870: b.ne            #0x677884
    // 0x677874: r0 = Null
    //     0x677874: mov             x0, NULL
    // 0x677878: LeaveFrame
    //     0x677878: mov             SP, fp
    //     0x67787c: ldp             fp, lr, [SP], #0x10
    // 0x677880: ret
    //     0x677880: ret             
    // 0x677884: StoreField: r1->field_73 = r2
    //     0x677884: stur            x2, [x1, #0x73]
    // 0x677888: r0 = markNeedsLayout()
    //     0x677888: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67788c: r0 = Null
    //     0x67788c: mov             x0, NULL
    // 0x677890: LeaveFrame
    //     0x677890: mov             SP, fp
    //     0x677894: ldp             fp, lr, [SP], #0x10
    // 0x677898: ret
    //     0x677898: ret             
    // 0x67789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67789c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6778a0: b               #0x677868
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x6860a0, size: 0xe8
    // 0x6860a0: EnterFrame
    //     0x6860a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6860a4: mov             fp, SP
    // 0x6860a8: AllocStack(0x30)
    //     0x6860a8: sub             SP, SP, #0x30
    // 0x6860ac: r0 = Sentinel
    //     0x6860ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6860b0: stur            x1, [fp, #-8]
    // 0x6860b4: mov             x16, x2
    // 0x6860b8: mov             x2, x1
    // 0x6860bc: mov             x1, x16
    // 0x6860c0: stur            x1, [fp, #-0x10]
    // 0x6860c4: stur            x3, [fp, #-0x18]
    // 0x6860c8: stur            d0, [fp, #-0x20]
    // 0x6860cc: CheckStackOverflow
    //     0x6860cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6860d0: cmp             SP, x16
    //     0x6860d4: b.ls            #0x686180
    // 0x6860d8: StoreField: r2->field_6b = r0
    //     0x6860d8: stur            w0, [x2, #0x6b]
    // 0x6860dc: StoreField: r2->field_6f = r0
    //     0x6860dc: stur            w0, [x2, #0x6f]
    // 0x6860e0: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x6860e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39968] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x6860e4: ldr             x16, [x16, #0x968]
    // 0x6860e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6860ec: stp             lr, x16, [SP]
    // 0x6860f0: r0 = Map._fromLiteral()
    //     0x6860f0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6860f4: ldur            x1, [fp, #-8]
    // 0x6860f8: StoreField: r1->field_67 = r0
    //     0x6860f8: stur            w0, [x1, #0x67]
    //     0x6860fc: ldurb           w16, [x1, #-1]
    //     0x686100: ldurb           w17, [x0, #-1]
    //     0x686104: and             x16, x17, x16, lsr #2
    //     0x686108: tst             x16, HEAP, lsr #32
    //     0x68610c: b.eq            #0x686114
    //     0x686110: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686114: ldur            x0, [fp, #-0x10]
    // 0x686118: StoreField: r1->field_7b = r0
    //     0x686118: stur            w0, [x1, #0x7b]
    //     0x68611c: ldurb           w16, [x1, #-1]
    //     0x686120: ldurb           w17, [x0, #-1]
    //     0x686124: and             x16, x17, x16, lsr #2
    //     0x686128: tst             x16, HEAP, lsr #32
    //     0x68612c: b.eq            #0x686134
    //     0x686130: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686134: ldur            d0, [fp, #-0x20]
    // 0x686138: StoreField: r1->field_7f = d0
    //     0x686138: stur            d0, [x1, #0x7f]
    // 0x68613c: ldur            x0, [fp, #-0x18]
    // 0x686140: StoreField: r1->field_73 = r0
    //     0x686140: stur            x0, [x1, #0x73]
    // 0x686144: StoreField: r1->field_57 = rZR
    //     0x686144: stur            xzr, [x1, #0x57]
    // 0x686148: r0 = _LayoutCacheStorage()
    //     0x686148: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x68614c: ldur            x1, [fp, #-8]
    // 0x686150: StoreField: r1->field_4f = r0
    //     0x686150: stur            w0, [x1, #0x4f]
    //     0x686154: ldurb           w16, [x1, #-1]
    //     0x686158: ldurb           w17, [x0, #-1]
    //     0x68615c: and             x16, x17, x16, lsr #2
    //     0x686160: tst             x16, HEAP, lsr #32
    //     0x686164: b.eq            #0x68616c
    //     0x686168: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68616c: r0 = RenderObject()
    //     0x68616c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x686170: r0 = Null
    //     0x686170: mov             x0, NULL
    // 0x686174: LeaveFrame
    //     0x686174: mov             SP, fp
    //     0x686178: ldp             fp, lr, [SP], #0x10
    // 0x68617c: ret
    //     0x68617c: ret             
    // 0x686180: r0 = StackOverflowSharedWithFPURegs()
    //     0x686180: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x686184: b               #0x6860d8
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x689ff0, size: 0x74
    // 0x689ff0: EnterFrame
    //     0x689ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x689ff4: mov             fp, SP
    // 0x689ff8: AllocStack(0x8)
    //     0x689ff8: sub             SP, SP, #8
    // 0x689ffc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x689ffc: mov             x0, x1
    //     0x68a000: mov             x3, x2
    //     0x68a004: stur            x1, [fp, #-8]
    // 0x68a008: CheckStackOverflow
    //     0x68a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a00c: cmp             SP, x16
    //     0x68a010: b.ls            #0x68a05c
    // 0x68a014: LoadField: r2 = r0->field_8b
    //     0x68a014: ldur            w2, [x0, #0x8b]
    // 0x68a018: DecompressPointer r2
    //     0x68a018: add             x2, x2, HEAP, lsl #32
    // 0x68a01c: mov             x1, x0
    // 0x68a020: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x68a020: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Obj!_CupertinoTextSelectionToolbarItemsSlot@b5f7a1
    //     0x68a024: ldr             x5, [x5, #0xa80]
    // 0x68a028: r0 = _updateChild()
    //     0x68a028: bl              #0x68a064  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x68a02c: ldur            x1, [fp, #-8]
    // 0x68a030: StoreField: r1->field_8b = r0
    //     0x68a030: stur            w0, [x1, #0x8b]
    //     0x68a034: ldurb           w16, [x1, #-1]
    //     0x68a038: ldurb           w17, [x0, #-1]
    //     0x68a03c: and             x16, x17, x16, lsr #2
    //     0x68a040: tst             x16, HEAP, lsr #32
    //     0x68a044: b.eq            #0x68a04c
    //     0x68a048: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68a04c: r0 = Null
    //     0x68a04c: mov             x0, NULL
    // 0x68a050: LeaveFrame
    //     0x68a050: mov             SP, fp
    //     0x68a054: ldp             fp, lr, [SP], #0x10
    // 0x68a058: ret
    //     0x68a058: ret             
    // 0x68a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a060: b               #0x68a014
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x68a064, size: 0x98
    // 0x68a064: EnterFrame
    //     0x68a064: stp             fp, lr, [SP, #-0x10]!
    //     0x68a068: mov             fp, SP
    // 0x68a06c: AllocStack(0x18)
    //     0x68a06c: sub             SP, SP, #0x18
    // 0x68a070: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x68a070: mov             x4, x1
    //     0x68a074: mov             x0, x5
    //     0x68a078: stur            x1, [fp, #-8]
    //     0x68a07c: stur            x3, [fp, #-0x10]
    //     0x68a080: stur            x5, [fp, #-0x18]
    // 0x68a084: CheckStackOverflow
    //     0x68a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a088: cmp             SP, x16
    //     0x68a08c: b.ls            #0x68a0f4
    // 0x68a090: cmp             w2, NULL
    // 0x68a094: b.eq            #0x68a0b4
    // 0x68a098: mov             x1, x4
    // 0x68a09c: r0 = dropChild()
    //     0x68a09c: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x68a0a0: ldur            x0, [fp, #-8]
    // 0x68a0a4: LoadField: r1 = r0->field_67
    //     0x68a0a4: ldur            w1, [x0, #0x67]
    // 0x68a0a8: DecompressPointer r1
    //     0x68a0a8: add             x1, x1, HEAP, lsl #32
    // 0x68a0ac: ldur            x2, [fp, #-0x18]
    // 0x68a0b0: r0 = remove()
    //     0x68a0b0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x68a0b4: ldur            x0, [fp, #-0x10]
    // 0x68a0b8: cmp             w0, NULL
    // 0x68a0bc: b.eq            #0x68a0e4
    // 0x68a0c0: ldur            x4, [fp, #-8]
    // 0x68a0c4: LoadField: r1 = r4->field_67
    //     0x68a0c4: ldur            w1, [x4, #0x67]
    // 0x68a0c8: DecompressPointer r1
    //     0x68a0c8: add             x1, x1, HEAP, lsl #32
    // 0x68a0cc: ldur            x2, [fp, #-0x18]
    // 0x68a0d0: mov             x3, x0
    // 0x68a0d4: r0 = []=()
    //     0x68a0d4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68a0d8: ldur            x1, [fp, #-8]
    // 0x68a0dc: ldur            x2, [fp, #-0x10]
    // 0x68a0e0: r0 = adoptChild()
    //     0x68a0e0: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x68a0e4: ldur            x0, [fp, #-0x10]
    // 0x68a0e8: LeaveFrame
    //     0x68a0e8: mov             SP, fp
    //     0x68a0ec: ldp             fp, lr, [SP], #0x10
    // 0x68a0f0: ret
    //     0x68a0f0: ret             
    // 0x68a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a0f8: b               #0x68a090
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x68a0fc, size: 0x74
    // 0x68a0fc: EnterFrame
    //     0x68a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a100: mov             fp, SP
    // 0x68a104: AllocStack(0x8)
    //     0x68a104: sub             SP, SP, #8
    // 0x68a108: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x68a108: mov             x0, x1
    //     0x68a10c: mov             x3, x2
    //     0x68a110: stur            x1, [fp, #-8]
    // 0x68a114: CheckStackOverflow
    //     0x68a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a118: cmp             SP, x16
    //     0x68a11c: b.ls            #0x68a168
    // 0x68a120: LoadField: r2 = r0->field_87
    //     0x68a120: ldur            w2, [x0, #0x87]
    // 0x68a124: DecompressPointer r2
    //     0x68a124: add             x2, x2, HEAP, lsl #32
    // 0x68a128: mov             x1, x0
    // 0x68a12c: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x68a12c: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!_CupertinoTextSelectionToolbarItemsSlot@b5f7c1
    //     0x68a130: ldr             x5, [x5, #0xa78]
    // 0x68a134: r0 = _updateChild()
    //     0x68a134: bl              #0x68a064  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x68a138: ldur            x1, [fp, #-8]
    // 0x68a13c: StoreField: r1->field_87 = r0
    //     0x68a13c: stur            w0, [x1, #0x87]
    //     0x68a140: ldurb           w16, [x1, #-1]
    //     0x68a144: ldurb           w17, [x0, #-1]
    //     0x68a148: and             x16, x17, x16, lsr #2
    //     0x68a14c: tst             x16, HEAP, lsr #32
    //     0x68a150: b.eq            #0x68a158
    //     0x68a154: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68a158: r0 = Null
    //     0x68a158: mov             x0, NULL
    // 0x68a15c: LeaveFrame
    //     0x68a15c: mov             SP, fp
    //     0x68a160: ldp             fp, lr, [SP], #0x10
    // 0x68a164: ret
    //     0x68a164: ret             
    // 0x68a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a16c: b               #0x68a120
  }
}

// class id: 2704, size: 0x6c, field offset: 0x5c
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x548210, size: 0x170
    // 0x548210: EnterFrame
    //     0x548210: stp             fp, lr, [SP, #-0x10]!
    //     0x548214: mov             fp, SP
    // 0x548218: AllocStack(0x48)
    //     0x548218: sub             SP, SP, #0x48
    // 0x54821c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x54821c: mov             x5, x1
    //     0x548220: mov             x4, x2
    //     0x548224: stur            x1, [fp, #-0x18]
    //     0x548228: stur            x2, [fp, #-0x20]
    //     0x54822c: stur            x3, [fp, #-0x28]
    // 0x548230: CheckStackOverflow
    //     0x548230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548234: cmp             SP, x16
    //     0x548238: b.ls            #0x548374
    // 0x54823c: LoadField: r6 = r5->field_57
    //     0x54823c: ldur            w6, [x5, #0x57]
    // 0x548240: DecompressPointer r6
    //     0x548240: add             x6, x6, HEAP, lsl #32
    // 0x548244: stur            x6, [fp, #-0x10]
    // 0x548248: cmp             w6, NULL
    // 0x54824c: b.ne            #0x548260
    // 0x548250: r0 = false
    //     0x548250: add             x0, NULL, #0x30  ; false
    // 0x548254: LeaveFrame
    //     0x548254: mov             SP, fp
    //     0x548258: ldp             fp, lr, [SP], #0x10
    // 0x54825c: ret
    //     0x54825c: ret             
    // 0x548260: LoadField: r7 = r6->field_7
    //     0x548260: ldur            w7, [x6, #7]
    // 0x548264: DecompressPointer r7
    //     0x548264: add             x7, x7, HEAP, lsl #32
    // 0x548268: stur            x7, [fp, #-8]
    // 0x54826c: cmp             w7, NULL
    // 0x548270: b.eq            #0x54837c
    // 0x548274: mov             x0, x7
    // 0x548278: r2 = Null
    //     0x548278: mov             x2, NULL
    // 0x54827c: r1 = Null
    //     0x54827c: mov             x1, NULL
    // 0x548280: r4 = LoadClassIdInstr(r0)
    //     0x548280: ldur            x4, [x0, #-1]
    //     0x548284: ubfx            x4, x4, #0xc, #0x14
    // 0x548288: sub             x4, x4, #0xae7
    // 0x54828c: cmp             x4, #0xa
    // 0x548290: b.ls            #0x5482a8
    // 0x548294: r8 = BoxParentData
    //     0x548294: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x548298: ldr             x8, [x8, #0xdf8]
    // 0x54829c: r3 = Null
    //     0x54829c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cd0] Null
    //     0x5482a0: ldr             x3, [x3, #0xcd0]
    // 0x5482a4: r0 = DefaultTypeTest()
    //     0x5482a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5482a8: ldur            x0, [fp, #-8]
    // 0x5482ac: LoadField: r1 = r0->field_7
    //     0x5482ac: ldur            w1, [x0, #7]
    // 0x5482b0: DecompressPointer r1
    //     0x5482b0: add             x1, x1, HEAP, lsl #32
    // 0x5482b4: LoadField: d0 = r1->field_7
    //     0x5482b4: ldur            d0, [x1, #7]
    // 0x5482b8: stur            d0, [fp, #-0x38]
    // 0x5482bc: LoadField: d1 = r1->field_f
    //     0x5482bc: ldur            d1, [x1, #0xf]
    // 0x5482c0: r0 = Instance_Size
    //     0x5482c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!Size@b57331
    //     0x5482c4: ldr             x0, [x0, #0xce0]
    // 0x5482c8: LoadField: d2 = r0->field_f
    //     0x5482c8: ldur            d2, [x0, #0xf]
    // 0x5482cc: fadd            d3, d1, d2
    // 0x5482d0: ldur            x1, [fp, #-0x10]
    // 0x5482d4: stur            d3, [fp, #-0x30]
    // 0x5482d8: r0 = size()
    //     0x5482d8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5482dc: LoadField: d0 = r0->field_7
    //     0x5482dc: ldur            d0, [x0, #7]
    // 0x5482e0: ldur            x1, [fp, #-0x10]
    // 0x5482e4: stur            d0, [fp, #-0x40]
    // 0x5482e8: r0 = size()
    //     0x5482e8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5482ec: LoadField: d0 = r0->field_f
    //     0x5482ec: ldur            d0, [x0, #0xf]
    // 0x5482f0: d1 = 14.000000
    //     0x5482f0: fmov            d1, #14.00000000
    // 0x5482f4: fsub            d2, d0, d1
    // 0x5482f8: ldur            d1, [fp, #-0x38]
    // 0x5482fc: ldur            d0, [fp, #-0x40]
    // 0x548300: fadd            d3, d1, d0
    // 0x548304: ldur            d0, [fp, #-0x30]
    // 0x548308: stur            d3, [fp, #-0x48]
    // 0x54830c: fadd            d4, d0, d2
    // 0x548310: stur            d4, [fp, #-0x40]
    // 0x548314: r0 = Rect()
    //     0x548314: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x548318: ldur            d0, [fp, #-0x38]
    // 0x54831c: StoreField: r0->field_7 = d0
    //     0x54831c: stur            d0, [x0, #7]
    // 0x548320: ldur            d0, [fp, #-0x30]
    // 0x548324: StoreField: r0->field_f = d0
    //     0x548324: stur            d0, [x0, #0xf]
    // 0x548328: ldur            d0, [fp, #-0x48]
    // 0x54832c: ArrayStore: r0[0] = d0  ; List_8
    //     0x54832c: stur            d0, [x0, #0x17]
    // 0x548330: ldur            d0, [fp, #-0x40]
    // 0x548334: StoreField: r0->field_1f = d0
    //     0x548334: stur            d0, [x0, #0x1f]
    // 0x548338: mov             x1, x0
    // 0x54833c: ldur            x2, [fp, #-0x28]
    // 0x548340: r0 = contains()
    //     0x548340: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x548344: tbz             w0, #4, #0x548358
    // 0x548348: r0 = false
    //     0x548348: add             x0, NULL, #0x30  ; false
    // 0x54834c: LeaveFrame
    //     0x54834c: mov             SP, fp
    //     0x548350: ldp             fp, lr, [SP], #0x10
    // 0x548354: ret
    //     0x548354: ret             
    // 0x548358: ldur            x1, [fp, #-0x18]
    // 0x54835c: ldur            x2, [fp, #-0x20]
    // 0x548360: ldur            x3, [fp, #-0x28]
    // 0x548364: r0 = hitTestChildren()
    //     0x548364: bl              #0x5483d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x548368: LeaveFrame
    //     0x548368: mov             SP, fp
    //     0x54836c: ldp             fp, lr, [SP], #0x10
    // 0x548370: ret
    //     0x548370: ret             
    // 0x548374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548378: b               #0x54823c
    // 0x54837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54837c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54d3c8, size: 0x13c
    // 0x54d3c8: EnterFrame
    //     0x54d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d3cc: mov             fp, SP
    // 0x54d3d0: AllocStack(0x20)
    //     0x54d3d0: sub             SP, SP, #0x20
    // 0x54d3d4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54d3d4: mov             x5, x1
    //     0x54d3d8: mov             x4, x2
    //     0x54d3dc: stur            x1, [fp, #-8]
    //     0x54d3e0: stur            x2, [fp, #-0x10]
    //     0x54d3e4: stur            x3, [fp, #-0x18]
    // 0x54d3e8: CheckStackOverflow
    //     0x54d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d3ec: cmp             SP, x16
    //     0x54d3f0: b.ls            #0x54d4e8
    // 0x54d3f4: mov             x0, x4
    // 0x54d3f8: r2 = Null
    //     0x54d3f8: mov             x2, NULL
    // 0x54d3fc: r1 = Null
    //     0x54d3fc: mov             x1, NULL
    // 0x54d400: r4 = 60
    //     0x54d400: movz            x4, #0x3c
    // 0x54d404: branchIfSmi(r0, 0x54d410)
    //     0x54d404: tbz             w0, #0, #0x54d410
    // 0x54d408: r4 = LoadClassIdInstr(r0)
    //     0x54d408: ldur            x4, [x0, #-1]
    //     0x54d40c: ubfx            x4, x4, #0xc, #0x14
    // 0x54d410: sub             x4, x4, #0xaf4
    // 0x54d414: cmp             x4, #1
    // 0x54d418: b.ls            #0x54d42c
    // 0x54d41c: r8 = BoxConstraints
    //     0x54d41c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54d420: r3 = Null
    //     0x54d420: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d80] Null
    //     0x54d424: ldr             x3, [x3, #0xd80]
    // 0x54d428: r0 = BoxConstraints()
    //     0x54d428: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54d42c: ldur            x0, [fp, #-8]
    // 0x54d430: LoadField: r3 = r0->field_57
    //     0x54d430: ldur            w3, [x0, #0x57]
    // 0x54d434: DecompressPointer r3
    //     0x54d434: add             x3, x3, HEAP, lsl #32
    // 0x54d438: stur            x3, [fp, #-0x20]
    // 0x54d43c: cmp             w3, NULL
    // 0x54d440: b.ne            #0x54d454
    // 0x54d444: r0 = Null
    //     0x54d444: mov             x0, NULL
    // 0x54d448: LeaveFrame
    //     0x54d448: mov             SP, fp
    //     0x54d44c: ldp             fp, lr, [SP], #0x10
    // 0x54d450: ret
    //     0x54d450: ret             
    // 0x54d454: mov             x1, x0
    // 0x54d458: ldur            x2, [fp, #-0x10]
    // 0x54d45c: r0 = _constraintsForChild()
    //     0x54d45c: bl              #0x54d584  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x54d460: ldur            x1, [fp, #-0x20]
    // 0x54d464: mov             x2, x0
    // 0x54d468: ldur            x3, [fp, #-0x18]
    // 0x54d46c: stur            x0, [fp, #-0x10]
    // 0x54d470: r0 = getDryBaseline()
    //     0x54d470: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54d474: stur            x0, [fp, #-0x18]
    // 0x54d478: cmp             w0, NULL
    // 0x54d47c: b.ne            #0x54d488
    // 0x54d480: r0 = Null
    //     0x54d480: mov             x0, NULL
    // 0x54d484: b               #0x54d4dc
    // 0x54d488: ldur            x1, [fp, #-0x20]
    // 0x54d48c: ldur            x2, [fp, #-0x10]
    // 0x54d490: r0 = getDryLayout()
    //     0x54d490: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54d494: ldur            x1, [fp, #-8]
    // 0x54d498: mov             x2, x0
    // 0x54d49c: r0 = _computeChildOffset()
    //     0x54d49c: bl              #0x54d504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x54d4a0: LoadField: d0 = r0->field_f
    //     0x54d4a0: ldur            d0, [x0, #0xf]
    // 0x54d4a4: ldur            x1, [fp, #-0x18]
    // 0x54d4a8: LoadField: d1 = r1->field_7
    //     0x54d4a8: ldur            d1, [x1, #7]
    // 0x54d4ac: fadd            d2, d1, d0
    // 0x54d4b0: r1 = inline_Allocate_Double()
    //     0x54d4b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54d4b4: add             x1, x1, #0x10
    //     0x54d4b8: cmp             x2, x1
    //     0x54d4bc: b.ls            #0x54d4f0
    //     0x54d4c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x54d4c4: sub             x1, x1, #0xf
    //     0x54d4c8: movz            x2, #0xe15c
    //     0x54d4cc: movk            x2, #0x3, lsl #16
    //     0x54d4d0: stur            x2, [x1, #-1]
    // 0x54d4d4: StoreField: r1->field_7 = d2
    //     0x54d4d4: stur            d2, [x1, #7]
    // 0x54d4d8: mov             x0, x1
    // 0x54d4dc: LeaveFrame
    //     0x54d4dc: mov             SP, fp
    //     0x54d4e0: ldp             fp, lr, [SP], #0x10
    // 0x54d4e4: ret
    //     0x54d4e4: ret             
    // 0x54d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d4ec: b               #0x54d3f4
    // 0x54d4f0: SaveReg d2
    //     0x54d4f0: str             q2, [SP, #-0x10]!
    // 0x54d4f4: r0 = AllocateDouble()
    //     0x54d4f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54d4f8: mov             x1, x0
    // 0x54d4fc: RestoreReg d2
    //     0x54d4fc: ldr             q2, [SP], #0x10
    // 0x54d500: b               #0x54d4d4
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x54d504, size: 0x58
    // 0x54d504: EnterFrame
    //     0x54d504: stp             fp, lr, [SP, #-0x10]!
    //     0x54d508: mov             fp, SP
    // 0x54d50c: AllocStack(0x8)
    //     0x54d50c: sub             SP, SP, #8
    // 0x54d510: CheckStackOverflow
    //     0x54d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d514: cmp             SP, x16
    //     0x54d518: b.ls            #0x54d554
    // 0x54d51c: LoadField: d0 = r2->field_f
    //     0x54d51c: ldur            d0, [x2, #0xf]
    // 0x54d520: r0 = _isAbove()
    //     0x54d520: bl              #0x54d55c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x54d524: tbnz            w0, #4, #0x54d530
    // 0x54d528: d0 = -7.000000
    //     0x54d528: fmov            d0, #-7.00000000
    // 0x54d52c: b               #0x54d534
    // 0x54d530: d0 = 0.000000
    //     0x54d530: eor             v0.16b, v0.16b, v0.16b
    // 0x54d534: stur            d0, [fp, #-8]
    // 0x54d538: r0 = Offset()
    //     0x54d538: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54d53c: StoreField: r0->field_7 = rZR
    //     0x54d53c: stur            xzr, [x0, #7]
    // 0x54d540: ldur            d0, [fp, #-8]
    // 0x54d544: StoreField: r0->field_f = d0
    //     0x54d544: stur            d0, [x0, #0xf]
    // 0x54d548: LeaveFrame
    //     0x54d548: mov             SP, fp
    //     0x54d54c: ldp             fp, lr, [SP], #0x10
    // 0x54d550: ret
    //     0x54d550: ret             
    // 0x54d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d558: b               #0x54d51c
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x54d55c, size: 0x28
    // 0x54d55c: d1 = 14.000000
    //     0x54d55c: fmov            d1, #14.00000000
    // 0x54d560: LoadField: r2 = r1->field_5b
    //     0x54d560: ldur            w2, [x1, #0x5b]
    // 0x54d564: DecompressPointer r2
    //     0x54d564: add             x2, x2, HEAP, lsl #32
    // 0x54d568: LoadField: d2 = r2->field_f
    //     0x54d568: ldur            d2, [x2, #0xf]
    // 0x54d56c: fsub            d3, d0, d1
    // 0x54d570: fcmp            d2, d3
    // 0x54d574: r16 = true
    //     0x54d574: add             x16, NULL, #0x20  ; true
    // 0x54d578: r17 = false
    //     0x54d578: add             x17, NULL, #0x30  ; false
    // 0x54d57c: csel            x0, x16, x17, ge
    // 0x54d580: ret
    //     0x54d580: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x54d584, size: 0x6c
    // 0x54d584: EnterFrame
    //     0x54d584: stp             fp, lr, [SP, #-0x10]!
    //     0x54d588: mov             fp, SP
    // 0x54d58c: AllocStack(0x10)
    //     0x54d58c: sub             SP, SP, #0x10
    // 0x54d590: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x54d590: mov             x0, x1
    //     0x54d594: mov             x1, x2
    //     0x54d598: stur            x2, [fp, #-8]
    // 0x54d59c: CheckStackOverflow
    //     0x54d59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d5a0: cmp             SP, x16
    //     0x54d5a4: b.ls            #0x54d5e8
    // 0x54d5a8: r0 = BoxConstraints()
    //     0x54d5a8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54d5ac: d0 = 30.000000
    //     0x54d5ac: fmov            d0, #30.00000000
    // 0x54d5b0: stur            x0, [fp, #-0x10]
    // 0x54d5b4: StoreField: r0->field_7 = d0
    //     0x54d5b4: stur            d0, [x0, #7]
    // 0x54d5b8: d0 = inf
    //     0x54d5b8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54d5bc: StoreField: r0->field_f = d0
    //     0x54d5bc: stur            d0, [x0, #0xf]
    // 0x54d5c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x54d5c0: stur            xzr, [x0, #0x17]
    // 0x54d5c4: StoreField: r0->field_1f = d0
    //     0x54d5c4: stur            d0, [x0, #0x1f]
    // 0x54d5c8: ldur            x1, [fp, #-8]
    // 0x54d5cc: r0 = loosen()
    //     0x54d5cc: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x54d5d0: ldur            x1, [fp, #-0x10]
    // 0x54d5d4: mov             x2, x0
    // 0x54d5d8: r0 = enforce()
    //     0x54d5d8: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x54d5dc: LeaveFrame
    //     0x54d5dc: mov             SP, fp
    //     0x54d5e0: ldp             fp, lr, [SP], #0x10
    // 0x54d5e4: ret
    //     0x54d5e4: ret             
    // 0x54d5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d5e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d5ec: b               #0x54d5a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55ec5c, size: 0x1e8
    // 0x55ec5c: EnterFrame
    //     0x55ec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec60: mov             fp, SP
    // 0x55ec64: AllocStack(0x30)
    //     0x55ec64: sub             SP, SP, #0x30
    // 0x55ec68: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x55ec68: mov             x3, x1
    //     0x55ec6c: stur            x1, [fp, #-0x18]
    // 0x55ec70: CheckStackOverflow
    //     0x55ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec74: cmp             SP, x16
    //     0x55ec78: b.ls            #0x55ee38
    // 0x55ec7c: LoadField: r4 = r3->field_57
    //     0x55ec7c: ldur            w4, [x3, #0x57]
    // 0x55ec80: DecompressPointer r4
    //     0x55ec80: add             x4, x4, HEAP, lsl #32
    // 0x55ec84: stur            x4, [fp, #-0x10]
    // 0x55ec88: cmp             w4, NULL
    // 0x55ec8c: b.ne            #0x55eca0
    // 0x55ec90: r0 = Null
    //     0x55ec90: mov             x0, NULL
    // 0x55ec94: LeaveFrame
    //     0x55ec94: mov             SP, fp
    //     0x55ec98: ldp             fp, lr, [SP], #0x10
    // 0x55ec9c: ret
    //     0x55ec9c: ret             
    // 0x55eca0: LoadField: r5 = r3->field_27
    //     0x55eca0: ldur            w5, [x3, #0x27]
    // 0x55eca4: DecompressPointer r5
    //     0x55eca4: add             x5, x5, HEAP, lsl #32
    // 0x55eca8: stur            x5, [fp, #-8]
    // 0x55ecac: cmp             w5, NULL
    // 0x55ecb0: b.eq            #0x55ee1c
    // 0x55ecb4: mov             x0, x5
    // 0x55ecb8: r2 = Null
    //     0x55ecb8: mov             x2, NULL
    // 0x55ecbc: r1 = Null
    //     0x55ecbc: mov             x1, NULL
    // 0x55ecc0: r4 = LoadClassIdInstr(r0)
    //     0x55ecc0: ldur            x4, [x0, #-1]
    //     0x55ecc4: ubfx            x4, x4, #0xc, #0x14
    // 0x55ecc8: sub             x4, x4, #0xaf4
    // 0x55eccc: cmp             x4, #1
    // 0x55ecd0: b.ls            #0x55ece4
    // 0x55ecd4: r8 = BoxConstraints
    //     0x55ecd4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55ecd8: r3 = Null
    //     0x55ecd8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d60] Null
    //     0x55ecdc: ldr             x3, [x3, #0xd60]
    // 0x55ece0: r0 = BoxConstraints()
    //     0x55ece0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55ece4: ldur            x1, [fp, #-0x18]
    // 0x55ece8: ldur            x2, [fp, #-8]
    // 0x55ecec: r0 = _constraintsForChild()
    //     0x55ecec: bl              #0x54d584  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x55ecf0: ldur            x3, [fp, #-0x10]
    // 0x55ecf4: r1 = LoadClassIdInstr(r3)
    //     0x55ecf4: ldur            x1, [x3, #-1]
    //     0x55ecf8: ubfx            x1, x1, #0xc, #0x14
    // 0x55ecfc: r16 = true
    //     0x55ecfc: add             x16, NULL, #0x20  ; true
    // 0x55ed00: str             x16, [SP]
    // 0x55ed04: mov             x2, x0
    // 0x55ed08: mov             x0, x1
    // 0x55ed0c: mov             x1, x3
    // 0x55ed10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55ed10: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55ed14: ldr             x4, [x4, #0xea0]
    // 0x55ed18: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55ed18: movz            x17, #0xc042
    //     0x55ed1c: add             lr, x0, x17
    //     0x55ed20: ldr             lr, [x21, lr, lsl #3]
    //     0x55ed24: blr             lr
    // 0x55ed28: ldur            x3, [fp, #-0x10]
    // 0x55ed2c: LoadField: r4 = r3->field_7
    //     0x55ed2c: ldur            w4, [x3, #7]
    // 0x55ed30: DecompressPointer r4
    //     0x55ed30: add             x4, x4, HEAP, lsl #32
    // 0x55ed34: stur            x4, [fp, #-8]
    // 0x55ed38: cmp             w4, NULL
    // 0x55ed3c: b.eq            #0x55ee40
    // 0x55ed40: mov             x0, x4
    // 0x55ed44: r2 = Null
    //     0x55ed44: mov             x2, NULL
    // 0x55ed48: r1 = Null
    //     0x55ed48: mov             x1, NULL
    // 0x55ed4c: r4 = LoadClassIdInstr(r0)
    //     0x55ed4c: ldur            x4, [x0, #-1]
    //     0x55ed50: ubfx            x4, x4, #0xc, #0x14
    // 0x55ed54: sub             x4, x4, #0xae7
    // 0x55ed58: cmp             x4, #0xa
    // 0x55ed5c: b.ls            #0x55ed74
    // 0x55ed60: r8 = BoxParentData
    //     0x55ed60: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x55ed64: ldr             x8, [x8, #0xdf8]
    // 0x55ed68: r3 = Null
    //     0x55ed68: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d70] Null
    //     0x55ed6c: ldr             x3, [x3, #0xd70]
    // 0x55ed70: r0 = DefaultTypeTest()
    //     0x55ed70: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55ed74: ldur            x1, [fp, #-0x10]
    // 0x55ed78: r0 = size()
    //     0x55ed78: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55ed7c: ldur            x1, [fp, #-0x18]
    // 0x55ed80: mov             x2, x0
    // 0x55ed84: r0 = _computeChildOffset()
    //     0x55ed84: bl              #0x54d504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x55ed88: ldur            x1, [fp, #-8]
    // 0x55ed8c: StoreField: r1->field_7 = r0
    //     0x55ed8c: stur            w0, [x1, #7]
    //     0x55ed90: ldurb           w16, [x1, #-1]
    //     0x55ed94: ldurb           w17, [x0, #-1]
    //     0x55ed98: and             x16, x17, x16, lsr #2
    //     0x55ed9c: tst             x16, HEAP, lsr #32
    //     0x55eda0: b.eq            #0x55eda8
    //     0x55eda4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55eda8: ldur            x1, [fp, #-0x10]
    // 0x55edac: r0 = size()
    //     0x55edac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55edb0: LoadField: d0 = r0->field_7
    //     0x55edb0: ldur            d0, [x0, #7]
    // 0x55edb4: ldur            x1, [fp, #-0x10]
    // 0x55edb8: stur            d0, [fp, #-0x20]
    // 0x55edbc: r0 = size()
    //     0x55edbc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55edc0: LoadField: d0 = r0->field_f
    //     0x55edc0: ldur            d0, [x0, #0xf]
    // 0x55edc4: r0 = Instance_Size
    //     0x55edc4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!Size@b57331
    //     0x55edc8: ldr             x0, [x0, #0xce0]
    // 0x55edcc: LoadField: d1 = r0->field_f
    //     0x55edcc: ldur            d1, [x0, #0xf]
    // 0x55edd0: fsub            d2, d0, d1
    // 0x55edd4: stur            d2, [fp, #-0x28]
    // 0x55edd8: r0 = Size()
    //     0x55edd8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55eddc: ldur            d0, [fp, #-0x20]
    // 0x55ede0: StoreField: r0->field_7 = d0
    //     0x55ede0: stur            d0, [x0, #7]
    // 0x55ede4: ldur            d0, [fp, #-0x28]
    // 0x55ede8: StoreField: r0->field_f = d0
    //     0x55ede8: stur            d0, [x0, #0xf]
    // 0x55edec: ldur            x1, [fp, #-0x18]
    // 0x55edf0: StoreField: r1->field_53 = r0
    //     0x55edf0: stur            w0, [x1, #0x53]
    //     0x55edf4: ldurb           w16, [x1, #-1]
    //     0x55edf8: ldurb           w17, [x0, #-1]
    //     0x55edfc: and             x16, x17, x16, lsr #2
    //     0x55ee00: tst             x16, HEAP, lsr #32
    //     0x55ee04: b.eq            #0x55ee0c
    //     0x55ee08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ee0c: r0 = Null
    //     0x55ee0c: mov             x0, NULL
    // 0x55ee10: LeaveFrame
    //     0x55ee10: mov             SP, fp
    //     0x55ee14: ldp             fp, lr, [SP], #0x10
    // 0x55ee18: ret
    //     0x55ee18: ret             
    // 0x55ee1c: r0 = StateError()
    //     0x55ee1c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55ee20: mov             x1, x0
    // 0x55ee24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55ee24: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55ee28: StoreField: r1->field_b = r0
    //     0x55ee28: stur            w0, [x1, #0xb]
    // 0x55ee2c: mov             x0, x1
    // 0x55ee30: r0 = Throw()
    //     0x55ee30: bl              #0xb8b7b0  ; ThrowStub
    // 0x55ee34: brk             #0
    // 0x55ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee3c: b               #0x55ec7c
    // 0x55ee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ee40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x59f8fc, size: 0x368
    // 0x59f8fc: EnterFrame
    //     0x59f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59f900: mov             fp, SP
    // 0x59f904: AllocStack(0x78)
    //     0x59f904: sub             SP, SP, #0x78
    // 0x59f908: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x59f908: mov             x0, x2
    //     0x59f90c: stur            x2, [fp, #-0x18]
    //     0x59f910: mov             x2, x1
    //     0x59f914: stur            x1, [fp, #-0x10]
    //     0x59f918: mov             x1, x3
    //     0x59f91c: stur            x3, [fp, #-0x20]
    // 0x59f920: CheckStackOverflow
    //     0x59f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f924: cmp             SP, x16
    //     0x59f928: b.ls            #0x59fc48
    // 0x59f92c: LoadField: r3 = r2->field_57
    //     0x59f92c: ldur            w3, [x2, #0x57]
    // 0x59f930: DecompressPointer r3
    //     0x59f930: add             x3, x3, HEAP, lsl #32
    // 0x59f934: stur            x3, [fp, #-8]
    // 0x59f938: r1 = 1
    //     0x59f938: movz            x1, #0x1
    // 0x59f93c: r0 = AllocateContext()
    //     0x59f93c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x59f940: mov             x4, x0
    // 0x59f944: ldur            x3, [fp, #-8]
    // 0x59f948: stur            x4, [fp, #-0x30]
    // 0x59f94c: StoreField: r4->field_f = r3
    //     0x59f94c: stur            w3, [x4, #0xf]
    // 0x59f950: cmp             w3, NULL
    // 0x59f954: b.ne            #0x59f968
    // 0x59f958: r0 = Null
    //     0x59f958: mov             x0, NULL
    // 0x59f95c: LeaveFrame
    //     0x59f95c: mov             SP, fp
    //     0x59f960: ldp             fp, lr, [SP], #0x10
    // 0x59f964: ret
    //     0x59f964: ret             
    // 0x59f968: ldur            x5, [fp, #-0x10]
    // 0x59f96c: LoadField: r6 = r3->field_7
    //     0x59f96c: ldur            w6, [x3, #7]
    // 0x59f970: DecompressPointer r6
    //     0x59f970: add             x6, x6, HEAP, lsl #32
    // 0x59f974: stur            x6, [fp, #-0x28]
    // 0x59f978: cmp             w6, NULL
    // 0x59f97c: b.eq            #0x59fc50
    // 0x59f980: mov             x0, x6
    // 0x59f984: r2 = Null
    //     0x59f984: mov             x2, NULL
    // 0x59f988: r1 = Null
    //     0x59f988: mov             x1, NULL
    // 0x59f98c: r4 = LoadClassIdInstr(r0)
    //     0x59f98c: ldur            x4, [x0, #-1]
    //     0x59f990: ubfx            x4, x4, #0xc, #0x14
    // 0x59f994: sub             x4, x4, #0xae7
    // 0x59f998: cmp             x4, #0xa
    // 0x59f99c: b.ls            #0x59f9b4
    // 0x59f9a0: r8 = BoxParentData
    //     0x59f9a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x59f9a4: ldr             x8, [x8, #0xdf8]
    // 0x59f9a8: r3 = Null
    //     0x59f9a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ce8] Null
    //     0x59f9ac: ldr             x3, [x3, #0xce8]
    // 0x59f9b0: r0 = DefaultTypeTest()
    //     0x59f9b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x59f9b4: ldur            x1, [fp, #-0x10]
    // 0x59f9b8: ldur            x2, [fp, #-8]
    // 0x59f9bc: r0 = _shapeRRect()
    //     0x59f9bc: bl              #0x5a06dc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x59f9c0: ldur            x1, [fp, #-0x10]
    // 0x59f9c4: ldur            x2, [fp, #-8]
    // 0x59f9c8: mov             x3, x0
    // 0x59f9cc: stur            x0, [fp, #-0x38]
    // 0x59f9d0: r0 = _clipPath()
    //     0x59f9d0: bl              #0x59fc70  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x59f9d4: mov             x1, x0
    // 0x59f9d8: ldur            x0, [fp, #-0x10]
    // 0x59f9dc: stur            x1, [fp, #-0x48]
    // 0x59f9e0: LoadField: r2 = r0->field_63
    //     0x59f9e0: ldur            w2, [x0, #0x63]
    // 0x59f9e4: DecompressPointer r2
    //     0x59f9e4: add             x2, x2, HEAP, lsl #32
    // 0x59f9e8: stur            x2, [fp, #-0x40]
    // 0x59f9ec: cmp             w2, NULL
    // 0x59f9f0: b.eq            #0x59fb84
    // 0x59f9f4: ldur            x5, [fp, #-0x18]
    // 0x59f9f8: ldur            x4, [fp, #-0x28]
    // 0x59f9fc: ldur            x3, [fp, #-0x38]
    // 0x59fa00: r0 = BoxShadow()
    //     0x59fa00: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x59fa04: stur            x0, [fp, #-0x50]
    // 0x59fa08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59fa08: stur            xzr, [x0, #0x17]
    // 0x59fa0c: r1 = Instance_BlurStyle
    //     0x59fa0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x59fa10: ldr             x1, [x1, #0x70]
    // 0x59fa14: StoreField: r0->field_1f = r1
    //     0x59fa14: stur            w1, [x0, #0x1f]
    // 0x59fa18: ldur            x1, [fp, #-0x40]
    // 0x59fa1c: StoreField: r0->field_7 = r1
    //     0x59fa1c: stur            w1, [x0, #7]
    // 0x59fa20: r2 = Instance_Offset
    //     0x59fa20: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59fa24: StoreField: r0->field_b = r2
    //     0x59fa24: stur            w2, [x0, #0xb]
    // 0x59fa28: d0 = 15.000000
    //     0x59fa28: fmov            d0, #15.00000000
    // 0x59fa2c: StoreField: r0->field_f = d0
    //     0x59fa2c: stur            d0, [x0, #0xf]
    // 0x59fa30: ldur            x1, [fp, #-0x38]
    // 0x59fa34: LoadField: d0 = r1->field_7
    //     0x59fa34: ldur            d0, [x1, #7]
    // 0x59fa38: stur            d0, [fp, #-0x70]
    // 0x59fa3c: LoadField: d1 = r1->field_f
    //     0x59fa3c: ldur            d1, [x1, #0xf]
    // 0x59fa40: stur            d1, [fp, #-0x68]
    // 0x59fa44: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x59fa44: ldur            d2, [x1, #0x17]
    // 0x59fa48: stur            d2, [fp, #-0x60]
    // 0x59fa4c: LoadField: d3 = r1->field_1f
    //     0x59fa4c: ldur            d3, [x1, #0x1f]
    // 0x59fa50: r1 = Instance_Size
    //     0x59fa50: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!Size@b57331
    //     0x59fa54: ldr             x1, [x1, #0xce0]
    // 0x59fa58: LoadField: d4 = r1->field_f
    //     0x59fa58: ldur            d4, [x1, #0xf]
    // 0x59fa5c: fadd            d5, d3, d4
    // 0x59fa60: stur            d5, [fp, #-0x58]
    // 0x59fa64: r0 = RRect()
    //     0x59fa64: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x59fa68: mov             x1, x0
    // 0x59fa6c: ldur            d0, [fp, #-0x70]
    // 0x59fa70: ldur            d1, [fp, #-0x68]
    // 0x59fa74: ldur            d2, [fp, #-0x60]
    // 0x59fa78: ldur            d3, [fp, #-0x58]
    // 0x59fa7c: r2 = Instance_Radius
    //     0x59fa7c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cf8] Obj!Radius@b570c1
    //     0x59fa80: ldr             x2, [x2, #0xcf8]
    // 0x59fa84: stur            x0, [fp, #-0x38]
    // 0x59fa88: r0 = RRect.fromLTRBR()
    //     0x59fa88: bl              #0x519204  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x59fa8c: ldur            x0, [fp, #-0x28]
    // 0x59fa90: LoadField: r2 = r0->field_7
    //     0x59fa90: ldur            w2, [x0, #7]
    // 0x59fa94: DecompressPointer r2
    //     0x59fa94: add             x2, x2, HEAP, lsl #32
    // 0x59fa98: ldur            x1, [fp, #-0x20]
    // 0x59fa9c: r0 = +()
    //     0x59fa9c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x59faa0: mov             x1, x0
    // 0x59faa4: r2 = Instance_Offset
    //     0x59faa4: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59faa8: r0 = +()
    //     0x59faa8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x59faac: ldur            x1, [fp, #-0x38]
    // 0x59fab0: mov             x2, x0
    // 0x59fab4: r0 = shift()
    //     0x59fab4: bl              #0x52fa10  ; [dart:ui] RRect::shift
    // 0x59fab8: mov             x2, x0
    // 0x59fabc: ldur            x0, [fp, #-0x18]
    // 0x59fac0: stur            x2, [fp, #-0x38]
    // 0x59fac4: r1 = LoadClassIdInstr(r0)
    //     0x59fac4: ldur            x1, [x0, #-1]
    //     0x59fac8: ubfx            x1, x1, #0xc, #0x14
    // 0x59facc: cmp             x1, #0xb32
    // 0x59fad0: b.ne            #0x59fb08
    // 0x59fad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59fad4: ldur            w1, [x0, #0x17]
    // 0x59fad8: DecompressPointer r1
    //     0x59fad8: add             x1, x1, HEAP, lsl #32
    // 0x59fadc: cmp             w1, NULL
    // 0x59fae0: b.ne            #0x59faec
    // 0x59fae4: mov             x1, x0
    // 0x59fae8: r0 = _startRecording()
    //     0x59fae8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x59faec: ldur            x0, [fp, #-0x18]
    // 0x59faf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59faf0: ldur            w1, [x0, #0x17]
    // 0x59faf4: DecompressPointer r1
    //     0x59faf4: add             x1, x1, HEAP, lsl #32
    // 0x59faf8: cmp             w1, NULL
    // 0x59fafc: b.eq            #0x59fc54
    // 0x59fb00: mov             x2, x1
    // 0x59fb04: b               #0x59fb54
    // 0x59fb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59fb08: ldur            w1, [x0, #0x17]
    // 0x59fb0c: DecompressPointer r1
    //     0x59fb0c: add             x1, x1, HEAP, lsl #32
    // 0x59fb10: cmp             w1, NULL
    // 0x59fb14: b.ne            #0x59fb20
    // 0x59fb18: mov             x1, x0
    // 0x59fb1c: r0 = _startRecording()
    //     0x59fb1c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x59fb20: ldur            x1, [fp, #-0x18]
    // 0x59fb24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59fb24: ldur            w0, [x1, #0x17]
    // 0x59fb28: DecompressPointer r0
    //     0x59fb28: add             x0, x0, HEAP, lsl #32
    // 0x59fb2c: stur            x0, [fp, #-0x40]
    // 0x59fb30: cmp             w0, NULL
    // 0x59fb34: b.eq            #0x59fc58
    // 0x59fb38: r0 = SkeletonizerCanvas()
    //     0x59fb38: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x59fb3c: mov             x1, x0
    // 0x59fb40: ldur            x0, [fp, #-0x40]
    // 0x59fb44: StoreField: r1->field_b = r0
    //     0x59fb44: stur            w0, [x1, #0xb]
    // 0x59fb48: ldur            x0, [fp, #-0x18]
    // 0x59fb4c: StoreField: r1->field_7 = r0
    //     0x59fb4c: stur            w0, [x1, #7]
    // 0x59fb50: mov             x2, x1
    // 0x59fb54: ldur            x1, [fp, #-0x50]
    // 0x59fb58: stur            x2, [fp, #-0x40]
    // 0x59fb5c: r0 = toPaint()
    //     0x59fb5c: bl              #0x52f69c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x59fb60: ldur            x1, [fp, #-0x40]
    // 0x59fb64: r2 = LoadClassIdInstr(r1)
    //     0x59fb64: ldur            x2, [x1, #-1]
    //     0x59fb68: ubfx            x2, x2, #0xc, #0x14
    // 0x59fb6c: mov             x3, x0
    // 0x59fb70: mov             x0, x2
    // 0x59fb74: ldur            x2, [fp, #-0x38]
    // 0x59fb78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59fb78: sub             lr, x0, #1, lsl #12
    //     0x59fb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x59fb80: blr             lr
    // 0x59fb84: ldur            x1, [fp, #-0x10]
    // 0x59fb88: ldur            x0, [fp, #-0x28]
    // 0x59fb8c: LoadField: r3 = r1->field_67
    //     0x59fb8c: ldur            w3, [x1, #0x67]
    // 0x59fb90: DecompressPointer r3
    //     0x59fb90: add             x3, x3, HEAP, lsl #32
    // 0x59fb94: stur            x3, [fp, #-0x40]
    // 0x59fb98: LoadField: r4 = r1->field_37
    //     0x59fb98: ldur            w4, [x1, #0x37]
    // 0x59fb9c: DecompressPointer r4
    //     0x59fb9c: add             x4, x4, HEAP, lsl #32
    // 0x59fba0: r16 = Sentinel
    //     0x59fba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59fba4: cmp             w4, w16
    // 0x59fba8: b.eq            #0x59fc5c
    // 0x59fbac: stur            x4, [fp, #-0x38]
    // 0x59fbb0: LoadField: r2 = r0->field_7
    //     0x59fbb0: ldur            w2, [x0, #7]
    // 0x59fbb4: DecompressPointer r2
    //     0x59fbb4: add             x2, x2, HEAP, lsl #32
    // 0x59fbb8: ldur            x1, [fp, #-0x20]
    // 0x59fbbc: r0 = +()
    //     0x59fbbc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x59fbc0: ldur            x1, [fp, #-8]
    // 0x59fbc4: stur            x0, [fp, #-8]
    // 0x59fbc8: r0 = size()
    //     0x59fbc8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59fbcc: mov             x2, x0
    // 0x59fbd0: r1 = Instance_Offset
    //     0x59fbd0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59fbd4: r0 = &()
    //     0x59fbd4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x59fbd8: mov             x3, x0
    // 0x59fbdc: ldur            x0, [fp, #-0x40]
    // 0x59fbe0: stur            x3, [fp, #-0x20]
    // 0x59fbe4: LoadField: r4 = r0->field_b
    //     0x59fbe4: ldur            w4, [x0, #0xb]
    // 0x59fbe8: DecompressPointer r4
    //     0x59fbe8: add             x4, x4, HEAP, lsl #32
    // 0x59fbec: ldur            x2, [fp, #-0x30]
    // 0x59fbf0: stur            x4, [fp, #-0x10]
    // 0x59fbf4: r1 = Function '<anonymous closure>':.
    //     0x59fbf4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d00] AnonymousClosure: (0x5a07ac), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x5a0fd4)
    //     0x59fbf8: ldr             x1, [x1, #0xd00]
    // 0x59fbfc: r0 = AllocateClosure()
    //     0x59fbfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59fc00: ldur            x16, [fp, #-0x10]
    // 0x59fc04: str             x16, [SP]
    // 0x59fc08: ldur            x1, [fp, #-0x18]
    // 0x59fc0c: ldur            x2, [fp, #-0x38]
    // 0x59fc10: ldur            x3, [fp, #-8]
    // 0x59fc14: ldur            x5, [fp, #-0x20]
    // 0x59fc18: ldur            x6, [fp, #-0x48]
    // 0x59fc1c: mov             x7, x0
    // 0x59fc20: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x59fc20: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x59fc24: ldr             x4, [x4, #0xf90]
    // 0x59fc28: r0 = pushClipPath()
    //     0x59fc28: bl              #0x5813b0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x59fc2c: ldur            x1, [fp, #-0x40]
    // 0x59fc30: mov             x2, x0
    // 0x59fc34: r0 = layer=()
    //     0x59fc34: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x59fc38: r0 = Null
    //     0x59fc38: mov             x0, NULL
    // 0x59fc3c: LeaveFrame
    //     0x59fc3c: mov             SP, fp
    //     0x59fc40: ldp             fp, lr, [SP], #0x10
    // 0x59fc44: ret
    //     0x59fc44: ret             
    // 0x59fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fc4c: b               #0x59f92c
    // 0x59fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fc50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fc54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fc58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fc5c: r9 = _needsCompositing
    //     0x59fc5c: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x59fc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fc60: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x59fc70, size: 0x588
    // 0x59fc70: EnterFrame
    //     0x59fc70: stp             fp, lr, [SP, #-0x10]!
    //     0x59fc74: mov             fp, SP
    // 0x59fc78: AllocStack(0x58)
    //     0x59fc78: sub             SP, SP, #0x58
    // 0x59fc7c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x59fc7c: mov             x0, x1
    //     0x59fc80: stur            x1, [fp, #-8]
    //     0x59fc84: mov             x1, x2
    //     0x59fc88: stur            x2, [fp, #-0x10]
    //     0x59fc8c: mov             x2, x3
    //     0x59fc90: stur            x3, [fp, #-0x18]
    // 0x59fc94: CheckStackOverflow
    //     0x59fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fc98: cmp             SP, x16
    //     0x59fc9c: b.ls            #0x5a01d0
    // 0x59fca0: r0 = _NativePath()
    //     0x59fca0: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x59fca4: mov             x1, x0
    // 0x59fca8: stur            x0, [fp, #-0x20]
    // 0x59fcac: r0 = __constructor$Method$FfiNative()
    //     0x59fcac: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x59fcb0: ldur            x1, [fp, #-8]
    // 0x59fcb4: r0 = size()
    //     0x59fcb4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59fcb8: LoadField: d0 = r0->field_7
    //     0x59fcb8: ldur            d0, [x0, #7]
    // 0x59fcbc: d1 = 30.000000
    //     0x59fcbc: fmov            d1, #30.00000000
    // 0x59fcc0: fcmp            d1, d0
    // 0x59fcc4: b.le            #0x59fddc
    // 0x59fcc8: ldur            x2, [fp, #-0x18]
    // 0x59fccc: ldur            x0, [fp, #-0x20]
    // 0x59fcd0: LoadField: d0 = r2->field_7
    //     0x59fcd0: ldur            d0, [x2, #7]
    // 0x59fcd4: fcvt            s1, d0
    // 0x59fcd8: stur            d1, [fp, #-0x38]
    // 0x59fcdc: r4 = 24
    //     0x59fcdc: movz            x4, #0x18
    // 0x59fce0: r0 = AllocateFloat32Array()
    //     0x59fce0: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x59fce4: ldur            d0, [fp, #-0x38]
    // 0x59fce8: stur            x0, [fp, #-0x30]
    // 0x59fcec: ArrayStore: r0[0] = d0  ; List_8
    //     0x59fcec: stur            s0, [x0, #0x17]
    // 0x59fcf0: ldur            x2, [fp, #-0x18]
    // 0x59fcf4: LoadField: d0 = r2->field_f
    //     0x59fcf4: ldur            d0, [x2, #0xf]
    // 0x59fcf8: fcvt            s1, d0
    // 0x59fcfc: StoreField: r0->field_1b = d1
    //     0x59fcfc: stur            s1, [x0, #0x1b]
    // 0x59fd00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x59fd00: ldur            d0, [x2, #0x17]
    // 0x59fd04: fcvt            s1, d0
    // 0x59fd08: StoreField: r0->field_1f = d1
    //     0x59fd08: stur            s1, [x0, #0x1f]
    // 0x59fd0c: LoadField: d0 = r2->field_1f
    //     0x59fd0c: ldur            d0, [x2, #0x1f]
    // 0x59fd10: fcvt            s1, d0
    // 0x59fd14: StoreField: r0->field_23 = d1
    //     0x59fd14: stur            s1, [x0, #0x23]
    // 0x59fd18: LoadField: d0 = r2->field_27
    //     0x59fd18: ldur            d0, [x2, #0x27]
    // 0x59fd1c: fcvt            s1, d0
    // 0x59fd20: StoreField: r0->field_27 = d1
    //     0x59fd20: stur            s1, [x0, #0x27]
    // 0x59fd24: LoadField: d0 = r2->field_2f
    //     0x59fd24: ldur            d0, [x2, #0x2f]
    // 0x59fd28: fcvt            s1, d0
    // 0x59fd2c: StoreField: r0->field_2b = d1
    //     0x59fd2c: stur            s1, [x0, #0x2b]
    // 0x59fd30: LoadField: d0 = r2->field_37
    //     0x59fd30: ldur            d0, [x2, #0x37]
    // 0x59fd34: fcvt            s1, d0
    // 0x59fd38: StoreField: r0->field_2f = d1
    //     0x59fd38: stur            s1, [x0, #0x2f]
    // 0x59fd3c: LoadField: d0 = r2->field_3f
    //     0x59fd3c: ldur            d0, [x2, #0x3f]
    // 0x59fd40: fcvt            s1, d0
    // 0x59fd44: StoreField: r0->field_33 = d1
    //     0x59fd44: stur            s1, [x0, #0x33]
    // 0x59fd48: LoadField: d0 = r2->field_47
    //     0x59fd48: ldur            d0, [x2, #0x47]
    // 0x59fd4c: fcvt            s1, d0
    // 0x59fd50: StoreField: r0->field_37 = d1
    //     0x59fd50: stur            s1, [x0, #0x37]
    // 0x59fd54: LoadField: d0 = r2->field_4f
    //     0x59fd54: ldur            d0, [x2, #0x4f]
    // 0x59fd58: fcvt            s1, d0
    // 0x59fd5c: StoreField: r0->field_3b = d1
    //     0x59fd5c: stur            s1, [x0, #0x3b]
    // 0x59fd60: LoadField: d0 = r2->field_57
    //     0x59fd60: ldur            d0, [x2, #0x57]
    // 0x59fd64: fcvt            s1, d0
    // 0x59fd68: StoreField: r0->field_3f = d1
    //     0x59fd68: stur            s1, [x0, #0x3f]
    // 0x59fd6c: LoadField: d0 = r2->field_5f
    //     0x59fd6c: ldur            d0, [x2, #0x5f]
    // 0x59fd70: fcvt            s1, d0
    // 0x59fd74: StoreField: r0->field_43 = d1
    //     0x59fd74: stur            s1, [x0, #0x43]
    // 0x59fd78: ldur            x1, [fp, #-0x20]
    // 0x59fd7c: LoadField: r2 = r1->field_7
    //     0x59fd7c: ldur            w2, [x1, #7]
    // 0x59fd80: DecompressPointer r2
    //     0x59fd80: add             x2, x2, HEAP, lsl #32
    // 0x59fd84: cmp             w2, NULL
    // 0x59fd88: b.eq            #0x5a01d8
    // 0x59fd8c: LoadField: r3 = r2->field_7
    //     0x59fd8c: ldur            x3, [x2, #7]
    // 0x59fd90: ldr             x2, [x3]
    // 0x59fd94: stur            x2, [fp, #-0x28]
    // 0x59fd98: cbnz            x2, #0x59fda8
    // 0x59fd9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x59fd9c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x59fda0: str             x16, [SP]
    // 0x59fda4: r0 = _throwNew()
    //     0x59fda4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x59fda8: ldur            x0, [fp, #-0x28]
    // 0x59fdac: stur            x0, [fp, #-0x28]
    // 0x59fdb0: r1 = <Never>
    //     0x59fdb0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x59fdb4: r0 = Pointer()
    //     0x59fdb4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x59fdb8: mov             x1, x0
    // 0x59fdbc: ldur            x0, [fp, #-0x28]
    // 0x59fdc0: StoreField: r1->field_7 = r0
    //     0x59fdc0: stur            x0, [x1, #7]
    // 0x59fdc4: ldur            x2, [fp, #-0x30]
    // 0x59fdc8: r0 = __addRRect$Method$FfiNative()
    //     0x59fdc8: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x59fdcc: ldur            x0, [fp, #-0x20]
    // 0x59fdd0: LeaveFrame
    //     0x59fdd0: mov             SP, fp
    //     0x59fdd4: ldp             fp, lr, [SP], #0x10
    // 0x59fdd8: ret
    //     0x59fdd8: ret             
    // 0x59fddc: ldur            x2, [fp, #-0x18]
    // 0x59fde0: ldur            x1, [fp, #-0x10]
    // 0x59fde4: r0 = size()
    //     0x59fde4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59fde8: LoadField: d0 = r0->field_f
    //     0x59fde8: ldur            d0, [x0, #0xf]
    // 0x59fdec: ldur            x1, [fp, #-8]
    // 0x59fdf0: r0 = _isAbove()
    //     0x59fdf0: bl              #0x54d55c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x59fdf4: stur            x0, [fp, #-0x30]
    // 0x59fdf8: tbnz            w0, #4, #0x59fe10
    // 0x59fdfc: ldur            x3, [fp, #-8]
    // 0x59fe00: LoadField: r1 = r3->field_5b
    //     0x59fe00: ldur            w1, [x3, #0x5b]
    // 0x59fe04: DecompressPointer r1
    //     0x59fe04: add             x1, x1, HEAP, lsl #32
    // 0x59fe08: mov             x2, x1
    // 0x59fe0c: b               #0x59fe20
    // 0x59fe10: ldur            x3, [fp, #-8]
    // 0x59fe14: LoadField: r1 = r3->field_5f
    //     0x59fe14: ldur            w1, [x3, #0x5f]
    // 0x59fe18: DecompressPointer r1
    //     0x59fe18: add             x1, x1, HEAP, lsl #32
    // 0x59fe1c: mov             x2, x1
    // 0x59fe20: mov             x1, x3
    // 0x59fe24: r0 = globalToLocal()
    //     0x59fe24: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x59fe28: LoadField: d0 = r0->field_7
    //     0x59fe28: ldur            d0, [x0, #7]
    // 0x59fe2c: ldur            x1, [fp, #-8]
    // 0x59fe30: stur            d0, [fp, #-0x38]
    // 0x59fe34: r0 = size()
    //     0x59fe34: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59fe38: LoadField: d0 = r0->field_7
    //     0x59fe38: ldur            d0, [x0, #7]
    // 0x59fe3c: d1 = 7.000000
    //     0x59fe3c: fmov            d1, #7.00000000
    // 0x59fe40: fsub            d2, d0, d1
    // 0x59fe44: r0 = Instance_Radius
    //     0x59fe44: add             x0, PP, #0x32, lsl #12  ; [pp+0x32cf8] Obj!Radius@b570c1
    //     0x59fe48: ldr             x0, [x0, #0xcf8]
    // 0x59fe4c: LoadField: d0 = r0->field_7
    //     0x59fe4c: ldur            d0, [x0, #7]
    // 0x59fe50: fsub            d3, d2, d0
    // 0x59fe54: ldur            d0, [fp, #-0x38]
    // 0x59fe58: d2 = 15.000000
    //     0x59fe58: fmov            d2, #15.00000000
    // 0x59fe5c: fcmp            d2, d0
    // 0x59fe60: b.le            #0x59fe6c
    // 0x59fe64: d0 = 15.000000
    //     0x59fe64: fmov            d0, #15.00000000
    // 0x59fe68: b               #0x59fe88
    // 0x59fe6c: fcmp            d0, d3
    // 0x59fe70: b.le            #0x59fe7c
    // 0x59fe74: mov             v0.16b, v3.16b
    // 0x59fe78: b               #0x59fe88
    // 0x59fe7c: fcmp            d0, d0
    // 0x59fe80: b.vc            #0x59fe88
    // 0x59fe84: mov             v0.16b, v3.16b
    // 0x59fe88: ldur            x0, [fp, #-0x30]
    // 0x59fe8c: stur            d0, [fp, #-0x38]
    // 0x59fe90: tbnz            w0, #4, #0x5a0000
    // 0x59fe94: ldur            x2, [fp, #-0x20]
    // 0x59fe98: ldur            x1, [fp, #-0x10]
    // 0x59fe9c: r0 = size()
    //     0x59fe9c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59fea0: LoadField: d0 = r0->field_f
    //     0x59fea0: ldur            d0, [x0, #0xf]
    // 0x59fea4: r0 = Instance_Size
    //     0x59fea4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!Size@b57331
    //     0x59fea8: ldr             x0, [x0, #0xce0]
    // 0x59feac: LoadField: d1 = r0->field_f
    //     0x59feac: ldur            d1, [x0, #0xf]
    // 0x59feb0: fsub            d2, d0, d1
    // 0x59feb4: ldur            x1, [fp, #-0x10]
    // 0x59feb8: stur            d2, [fp, #-0x40]
    // 0x59febc: r0 = size()
    //     0x59febc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59fec0: LoadField: d1 = r0->field_f
    //     0x59fec0: ldur            d1, [x0, #0xf]
    // 0x59fec4: ldur            d2, [fp, #-0x38]
    // 0x59fec8: stur            d1, [fp, #-0x50]
    // 0x59fecc: d0 = 7.000000
    //     0x59fecc: fmov            d0, #7.00000000
    // 0x59fed0: fadd            d3, d2, d0
    // 0x59fed4: ldur            x1, [fp, #-0x20]
    // 0x59fed8: stur            d3, [fp, #-0x48]
    // 0x59fedc: LoadField: r0 = r1->field_7
    //     0x59fedc: ldur            w0, [x1, #7]
    // 0x59fee0: DecompressPointer r0
    //     0x59fee0: add             x0, x0, HEAP, lsl #32
    // 0x59fee4: cmp             w0, NULL
    // 0x59fee8: b.eq            #0x5a01dc
    // 0x59feec: LoadField: r2 = r0->field_7
    //     0x59feec: ldur            x2, [x0, #7]
    // 0x59fef0: ldr             x0, [x2]
    // 0x59fef4: stur            x0, [fp, #-0x28]
    // 0x59fef8: cbnz            x0, #0x59ff08
    // 0x59fefc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x59fefc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x59ff00: str             x16, [SP]
    // 0x59ff04: r0 = _throwNew()
    //     0x59ff04: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x59ff08: ldur            x0, [fp, #-0x20]
    // 0x59ff0c: ldur            x2, [fp, #-0x28]
    // 0x59ff10: stur            x2, [fp, #-0x28]
    // 0x59ff14: r1 = <Never>
    //     0x59ff14: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x59ff18: r0 = Pointer()
    //     0x59ff18: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x59ff1c: mov             x1, x0
    // 0x59ff20: ldur            x0, [fp, #-0x28]
    // 0x59ff24: StoreField: r1->field_7 = r0
    //     0x59ff24: stur            x0, [x1, #7]
    // 0x59ff28: ldur            d0, [fp, #-0x48]
    // 0x59ff2c: ldur            d1, [fp, #-0x40]
    // 0x59ff30: r0 = _moveTo$Method$FfiNative()
    //     0x59ff30: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x59ff34: ldur            x1, [fp, #-0x20]
    // 0x59ff38: LoadField: r0 = r1->field_7
    //     0x59ff38: ldur            w0, [x1, #7]
    // 0x59ff3c: DecompressPointer r0
    //     0x59ff3c: add             x0, x0, HEAP, lsl #32
    // 0x59ff40: cmp             w0, NULL
    // 0x59ff44: b.eq            #0x5a01e0
    // 0x59ff48: LoadField: r2 = r0->field_7
    //     0x59ff48: ldur            x2, [x0, #7]
    // 0x59ff4c: ldr             x0, [x2]
    // 0x59ff50: stur            x0, [fp, #-0x28]
    // 0x59ff54: cbnz            x0, #0x59ff64
    // 0x59ff58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x59ff58: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x59ff5c: str             x16, [SP]
    // 0x59ff60: r0 = _throwNew()
    //     0x59ff60: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x59ff64: ldur            x0, [fp, #-0x20]
    // 0x59ff68: ldur            d0, [fp, #-0x38]
    // 0x59ff6c: ldur            x2, [fp, #-0x28]
    // 0x59ff70: stur            x2, [fp, #-0x28]
    // 0x59ff74: r1 = <Never>
    //     0x59ff74: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x59ff78: r0 = Pointer()
    //     0x59ff78: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x59ff7c: mov             x1, x0
    // 0x59ff80: ldur            x0, [fp, #-0x28]
    // 0x59ff84: StoreField: r1->field_7 = r0
    //     0x59ff84: stur            x0, [x1, #7]
    // 0x59ff88: ldur            d0, [fp, #-0x38]
    // 0x59ff8c: ldur            d1, [fp, #-0x50]
    // 0x59ff90: r0 = _lineTo$Method$FfiNative()
    //     0x59ff90: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x59ff94: ldur            d1, [fp, #-0x38]
    // 0x59ff98: d0 = 7.000000
    //     0x59ff98: fmov            d0, #7.00000000
    // 0x59ff9c: fsub            d2, d1, d0
    // 0x59ffa0: ldur            x1, [fp, #-0x20]
    // 0x59ffa4: stur            d2, [fp, #-0x48]
    // 0x59ffa8: LoadField: r0 = r1->field_7
    //     0x59ffa8: ldur            w0, [x1, #7]
    // 0x59ffac: DecompressPointer r0
    //     0x59ffac: add             x0, x0, HEAP, lsl #32
    // 0x59ffb0: cmp             w0, NULL
    // 0x59ffb4: b.eq            #0x5a01e4
    // 0x59ffb8: LoadField: r2 = r0->field_7
    //     0x59ffb8: ldur            x2, [x0, #7]
    // 0x59ffbc: ldr             x0, [x2]
    // 0x59ffc0: stur            x0, [fp, #-0x28]
    // 0x59ffc4: cbnz            x0, #0x59ffd4
    // 0x59ffc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x59ffc8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x59ffcc: str             x16, [SP]
    // 0x59ffd0: r0 = _throwNew()
    //     0x59ffd0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x59ffd4: ldur            x0, [fp, #-0x28]
    // 0x59ffd8: stur            x0, [fp, #-0x28]
    // 0x59ffdc: r1 = <Never>
    //     0x59ffdc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x59ffe0: r0 = Pointer()
    //     0x59ffe0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x59ffe4: mov             x1, x0
    // 0x59ffe8: ldur            x0, [fp, #-0x28]
    // 0x59ffec: StoreField: r1->field_7 = r0
    //     0x59ffec: stur            x0, [x1, #7]
    // 0x59fff0: ldur            d0, [fp, #-0x48]
    // 0x59fff4: ldur            d1, [fp, #-0x40]
    // 0x59fff8: r0 = _lineTo$Method$FfiNative()
    //     0x59fff8: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x59fffc: b               #0x5a0148
    // 0x5a0000: ldur            x1, [fp, #-0x20]
    // 0x5a0004: mov             v31.16b, v1.16b
    // 0x5a0008: mov             v1.16b, v0.16b
    // 0x5a000c: mov             v0.16b, v31.16b
    // 0x5a0010: r0 = Instance_Size
    //     0x5a0010: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!Size@b57331
    //     0x5a0014: ldr             x0, [x0, #0xce0]
    // 0x5a0018: LoadField: d2 = r0->field_f
    //     0x5a0018: ldur            d2, [x0, #0xf]
    // 0x5a001c: stur            d2, [fp, #-0x48]
    // 0x5a0020: fsub            d3, d1, d0
    // 0x5a0024: stur            d3, [fp, #-0x40]
    // 0x5a0028: LoadField: r0 = r1->field_7
    //     0x5a0028: ldur            w0, [x1, #7]
    // 0x5a002c: DecompressPointer r0
    //     0x5a002c: add             x0, x0, HEAP, lsl #32
    // 0x5a0030: cmp             w0, NULL
    // 0x5a0034: b.eq            #0x5a01e8
    // 0x5a0038: LoadField: r2 = r0->field_7
    //     0x5a0038: ldur            x2, [x0, #7]
    // 0x5a003c: ldr             x0, [x2]
    // 0x5a0040: stur            x0, [fp, #-0x28]
    // 0x5a0044: cbnz            x0, #0x5a0054
    // 0x5a0048: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a0048: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a004c: str             x16, [SP]
    // 0x5a0050: r0 = _throwNew()
    //     0x5a0050: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a0054: ldur            x0, [fp, #-0x20]
    // 0x5a0058: ldur            x2, [fp, #-0x28]
    // 0x5a005c: stur            x2, [fp, #-0x28]
    // 0x5a0060: r1 = <Never>
    //     0x5a0060: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a0064: r0 = Pointer()
    //     0x5a0064: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a0068: mov             x1, x0
    // 0x5a006c: ldur            x0, [fp, #-0x28]
    // 0x5a0070: StoreField: r1->field_7 = r0
    //     0x5a0070: stur            x0, [x1, #7]
    // 0x5a0074: ldur            d0, [fp, #-0x40]
    // 0x5a0078: ldur            d1, [fp, #-0x48]
    // 0x5a007c: r0 = _moveTo$Method$FfiNative()
    //     0x5a007c: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a0080: ldur            x1, [fp, #-0x20]
    // 0x5a0084: LoadField: r0 = r1->field_7
    //     0x5a0084: ldur            w0, [x1, #7]
    // 0x5a0088: DecompressPointer r0
    //     0x5a0088: add             x0, x0, HEAP, lsl #32
    // 0x5a008c: cmp             w0, NULL
    // 0x5a0090: b.eq            #0x5a01ec
    // 0x5a0094: LoadField: r2 = r0->field_7
    //     0x5a0094: ldur            x2, [x0, #7]
    // 0x5a0098: ldr             x0, [x2]
    // 0x5a009c: stur            x0, [fp, #-0x28]
    // 0x5a00a0: cbnz            x0, #0x5a00b0
    // 0x5a00a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a00a4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a00a8: str             x16, [SP]
    // 0x5a00ac: r0 = _throwNew()
    //     0x5a00ac: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a00b0: ldur            x0, [fp, #-0x20]
    // 0x5a00b4: ldur            d0, [fp, #-0x38]
    // 0x5a00b8: ldur            x2, [fp, #-0x28]
    // 0x5a00bc: stur            x2, [fp, #-0x28]
    // 0x5a00c0: r1 = <Never>
    //     0x5a00c0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a00c4: r0 = Pointer()
    //     0x5a00c4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a00c8: mov             x1, x0
    // 0x5a00cc: ldur            x0, [fp, #-0x28]
    // 0x5a00d0: StoreField: r1->field_7 = r0
    //     0x5a00d0: stur            x0, [x1, #7]
    // 0x5a00d4: ldur            d0, [fp, #-0x38]
    // 0x5a00d8: d1 = 0.000000
    //     0x5a00d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a00dc: r0 = _lineTo$Method$FfiNative()
    //     0x5a00dc: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a00e0: ldur            d1, [fp, #-0x38]
    // 0x5a00e4: d0 = 7.000000
    //     0x5a00e4: fmov            d0, #7.00000000
    // 0x5a00e8: fadd            d2, d1, d0
    // 0x5a00ec: ldur            x1, [fp, #-0x20]
    // 0x5a00f0: stur            d2, [fp, #-0x40]
    // 0x5a00f4: LoadField: r0 = r1->field_7
    //     0x5a00f4: ldur            w0, [x1, #7]
    // 0x5a00f8: DecompressPointer r0
    //     0x5a00f8: add             x0, x0, HEAP, lsl #32
    // 0x5a00fc: cmp             w0, NULL
    // 0x5a0100: b.eq            #0x5a01f0
    // 0x5a0104: LoadField: r2 = r0->field_7
    //     0x5a0104: ldur            x2, [x0, #7]
    // 0x5a0108: ldr             x0, [x2]
    // 0x5a010c: stur            x0, [fp, #-0x28]
    // 0x5a0110: cbnz            x0, #0x5a0120
    // 0x5a0114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a0114: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a0118: str             x16, [SP]
    // 0x5a011c: r0 = _throwNew()
    //     0x5a011c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a0120: ldur            x0, [fp, #-0x28]
    // 0x5a0124: stur            x0, [fp, #-0x28]
    // 0x5a0128: r1 = <Never>
    //     0x5a0128: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a012c: r0 = Pointer()
    //     0x5a012c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a0130: mov             x1, x0
    // 0x5a0134: ldur            x0, [fp, #-0x28]
    // 0x5a0138: StoreField: r1->field_7 = r0
    //     0x5a0138: stur            x0, [x1, #7]
    // 0x5a013c: ldur            d0, [fp, #-0x40]
    // 0x5a0140: ldur            d1, [fp, #-0x48]
    // 0x5a0144: r0 = _lineTo$Method$FfiNative()
    //     0x5a0144: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a0148: ldur            x0, [fp, #-0x30]
    // 0x5a014c: tbnz            w0, #4, #0x5a015c
    // 0x5a0150: d0 = 1.570796
    //     0x5a0150: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5a0154: ldr             d0, [x17, #0xd30]
    // 0x5a0158: b               #0x5a0164
    // 0x5a015c: d0 = -1.570796
    //     0x5a015c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x5a0160: ldr             d0, [x17, #0x1f8]
    // 0x5a0164: ldur            x1, [fp, #-0x20]
    // 0x5a0168: ldur            x2, [fp, #-0x18]
    // 0x5a016c: r0 = _addRRectToPath()
    //     0x5a016c: bl              #0x5a01f8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x5a0170: stur            x0, [fp, #-8]
    // 0x5a0174: LoadField: r1 = r0->field_7
    //     0x5a0174: ldur            w1, [x0, #7]
    // 0x5a0178: DecompressPointer r1
    //     0x5a0178: add             x1, x1, HEAP, lsl #32
    // 0x5a017c: cmp             w1, NULL
    // 0x5a0180: b.eq            #0x5a01f4
    // 0x5a0184: LoadField: r2 = r1->field_7
    //     0x5a0184: ldur            x2, [x1, #7]
    // 0x5a0188: ldr             x1, [x2]
    // 0x5a018c: stur            x1, [fp, #-0x28]
    // 0x5a0190: cbnz            x1, #0x5a01a0
    // 0x5a0194: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a0194: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a0198: str             x16, [SP]
    // 0x5a019c: r0 = _throwNew()
    //     0x5a019c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a01a0: ldur            x0, [fp, #-0x28]
    // 0x5a01a4: stur            x0, [fp, #-0x28]
    // 0x5a01a8: r1 = <Never>
    //     0x5a01a8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a01ac: r0 = Pointer()
    //     0x5a01ac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a01b0: mov             x1, x0
    // 0x5a01b4: ldur            x0, [fp, #-0x28]
    // 0x5a01b8: StoreField: r1->field_7 = r0
    //     0x5a01b8: stur            x0, [x1, #7]
    // 0x5a01bc: r0 = _close$Method$FfiNative()
    //     0x5a01bc: bl              #0x514218  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x5a01c0: ldur            x0, [fp, #-8]
    // 0x5a01c4: LeaveFrame
    //     0x5a01c4: mov             SP, fp
    //     0x5a01c8: ldp             fp, lr, [SP], #0x10
    // 0x5a01cc: ret
    //     0x5a01cc: ret             
    // 0x5a01d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a01d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a01d4: b               #0x59fca0
    // 0x5a01d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a01d8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a01dc: r0 = NullErrorSharedWithFPURegs()
    //     0x5a01dc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a01e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a01e0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a01e4: r0 = NullErrorSharedWithFPURegs()
    //     0x5a01e4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a01e8: r0 = NullErrorSharedWithFPURegs()
    //     0x5a01e8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a01ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a01ec: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a01f0: r0 = NullErrorSharedWithFPURegs()
    //     0x5a01f0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a01f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a01f4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x5a01f8, size: 0x360
    // 0x5a01f8: EnterFrame
    //     0x5a01f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a01fc: mov             fp, SP
    // 0x5a0200: AllocStack(0x98)
    //     0x5a0200: sub             SP, SP, #0x98
    // 0x5a0204: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x5a0204: mov             x0, x2
    //     0x5a0208: stur            x2, [fp, #-0x10]
    //     0x5a020c: mov             x2, x1
    //     0x5a0210: stur            x1, [fp, #-8]
    //     0x5a0214: stur            d0, [fp, #-0x68]
    // 0x5a0218: CheckStackOverflow
    //     0x5a0218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a021c: cmp             SP, x16
    //     0x5a0220: b.ls            #0x5a0520
    // 0x5a0224: mov             x1, x0
    // 0x5a0228: r0 = toRect()
    //     0x5a0228: bl              #0x502610  ; [dart:ui] TextBox::toRect
    // 0x5a022c: stur            x0, [fp, #-0x18]
    // 0x5a0230: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a0230: ldur            d0, [x0, #0x17]
    // 0x5a0234: stur            d0, [fp, #-0x78]
    // 0x5a0238: LoadField: d1 = r0->field_1f
    //     0x5a0238: ldur            d1, [x0, #0x1f]
    // 0x5a023c: stur            d1, [fp, #-0x70]
    // 0x5a0240: r0 = Offset()
    //     0x5a0240: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a0244: ldur            d0, [fp, #-0x78]
    // 0x5a0248: stur            x0, [fp, #-0x20]
    // 0x5a024c: StoreField: r0->field_7 = d0
    //     0x5a024c: stur            d0, [x0, #7]
    // 0x5a0250: ldur            d0, [fp, #-0x70]
    // 0x5a0254: StoreField: r0->field_f = d0
    //     0x5a0254: stur            d0, [x0, #0xf]
    // 0x5a0258: ldur            x1, [fp, #-0x10]
    // 0x5a025c: r0 = brRadius()
    //     0x5a025c: bl              #0x5a06a0  ; [dart:ui] RRect::brRadius
    // 0x5a0260: mov             x1, x0
    // 0x5a0264: r0 = unary-()
    //     0x5a0264: bl              #0x5a065c  ; [dart:ui] Radius::unary-
    // 0x5a0268: ldur            x1, [fp, #-0x18]
    // 0x5a026c: stur            x0, [fp, #-0x28]
    // 0x5a0270: r0 = bottomLeft()
    //     0x5a0270: bl              #0x5172e8  ; [dart:ui] Rect::bottomLeft
    // 0x5a0274: ldur            x1, [fp, #-0x10]
    // 0x5a0278: stur            x0, [fp, #-0x30]
    // 0x5a027c: LoadField: d0 = r1->field_57
    //     0x5a027c: ldur            d0, [x1, #0x57]
    // 0x5a0280: stur            d0, [fp, #-0x78]
    // 0x5a0284: LoadField: d1 = r1->field_5f
    //     0x5a0284: ldur            d1, [x1, #0x5f]
    // 0x5a0288: fneg            d2, d1
    // 0x5a028c: stur            d2, [fp, #-0x70]
    // 0x5a0290: r0 = Radius()
    //     0x5a0290: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a0294: ldur            d0, [fp, #-0x78]
    // 0x5a0298: stur            x0, [fp, #-0x38]
    // 0x5a029c: StoreField: r0->field_7 = d0
    //     0x5a029c: stur            d0, [x0, #7]
    // 0x5a02a0: ldur            d0, [fp, #-0x70]
    // 0x5a02a4: StoreField: r0->field_f = d0
    //     0x5a02a4: stur            d0, [x0, #0xf]
    // 0x5a02a8: ldur            x1, [fp, #-0x18]
    // 0x5a02ac: LoadField: d0 = r1->field_7
    //     0x5a02ac: ldur            d0, [x1, #7]
    // 0x5a02b0: stur            d0, [fp, #-0x78]
    // 0x5a02b4: LoadField: d1 = r1->field_f
    //     0x5a02b4: ldur            d1, [x1, #0xf]
    // 0x5a02b8: stur            d1, [fp, #-0x70]
    // 0x5a02bc: r0 = Offset()
    //     0x5a02bc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a02c0: ldur            d0, [fp, #-0x78]
    // 0x5a02c4: stur            x0, [fp, #-0x40]
    // 0x5a02c8: StoreField: r0->field_7 = d0
    //     0x5a02c8: stur            d0, [x0, #7]
    // 0x5a02cc: ldur            d0, [fp, #-0x70]
    // 0x5a02d0: StoreField: r0->field_f = d0
    //     0x5a02d0: stur            d0, [x0, #0xf]
    // 0x5a02d4: ldur            x1, [fp, #-0x10]
    // 0x5a02d8: r0 = tlRadius()
    //     0x5a02d8: bl              #0x5a0620  ; [dart:ui] RRect::tlRadius
    // 0x5a02dc: ldur            x1, [fp, #-0x18]
    // 0x5a02e0: stur            x0, [fp, #-0x18]
    // 0x5a02e4: r0 = topRight()
    //     0x5a02e4: bl              #0x517324  ; [dart:ui] Rect::topRight
    // 0x5a02e8: mov             x1, x0
    // 0x5a02ec: ldur            x0, [fp, #-0x10]
    // 0x5a02f0: stur            x1, [fp, #-0x48]
    // 0x5a02f4: LoadField: d0 = r0->field_37
    //     0x5a02f4: ldur            d0, [x0, #0x37]
    // 0x5a02f8: fneg            d1, d0
    // 0x5a02fc: stur            d1, [fp, #-0x78]
    // 0x5a0300: LoadField: d0 = r0->field_3f
    //     0x5a0300: ldur            d0, [x0, #0x3f]
    // 0x5a0304: stur            d0, [fp, #-0x70]
    // 0x5a0308: r0 = Radius()
    //     0x5a0308: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a030c: ldur            d0, [fp, #-0x78]
    // 0x5a0310: stur            x0, [fp, #-0x10]
    // 0x5a0314: StoreField: r0->field_7 = d0
    //     0x5a0314: stur            d0, [x0, #7]
    // 0x5a0318: ldur            d0, [fp, #-0x70]
    // 0x5a031c: StoreField: r0->field_f = d0
    //     0x5a031c: stur            d0, [x0, #0xf]
    // 0x5a0320: ldur            x2, [fp, #-0x20]
    // 0x5a0324: ldur            x3, [fp, #-0x28]
    // 0x5a0328: r0 = AllocateRecord2()
    //     0x5a0328: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5a032c: r1 = Null
    //     0x5a032c: mov             x1, NULL
    // 0x5a0330: r2 = 8
    //     0x5a0330: movz            x2, #0x8
    // 0x5a0334: stur            x0, [fp, #-0x20]
    // 0x5a0338: r0 = AllocateArray()
    //     0x5a0338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5a033c: mov             x1, x0
    // 0x5a0340: ldur            x0, [fp, #-0x20]
    // 0x5a0344: stur            x1, [fp, #-0x28]
    // 0x5a0348: StoreField: r1->field_f = r0
    //     0x5a0348: stur            w0, [x1, #0xf]
    // 0x5a034c: ldur            x2, [fp, #-0x30]
    // 0x5a0350: ldur            x3, [fp, #-0x38]
    // 0x5a0354: r0 = AllocateRecord2()
    //     0x5a0354: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5a0358: mov             x1, x0
    // 0x5a035c: ldur            x0, [fp, #-0x28]
    // 0x5a0360: StoreField: r0->field_13 = r1
    //     0x5a0360: stur            w1, [x0, #0x13]
    // 0x5a0364: ldur            x2, [fp, #-0x40]
    // 0x5a0368: ldur            x3, [fp, #-0x18]
    // 0x5a036c: r0 = AllocateRecord2()
    //     0x5a036c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5a0370: mov             x1, x0
    // 0x5a0374: ldur            x0, [fp, #-0x28]
    // 0x5a0378: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a0378: stur            w1, [x0, #0x17]
    // 0x5a037c: ldur            x2, [fp, #-0x48]
    // 0x5a0380: ldur            x3, [fp, #-0x10]
    // 0x5a0384: r0 = AllocateRecord2()
    //     0x5a0384: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5a0388: mov             x1, x0
    // 0x5a038c: ldur            x0, [fp, #-0x28]
    // 0x5a0390: StoreField: r0->field_1b = r1
    //     0x5a0390: stur            w1, [x0, #0x1b]
    // 0x5a0394: ldur            d0, [fp, #-0x68]
    // 0x5a0398: r1 = inline_Allocate_Double()
    //     0x5a0398: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a039c: add             x1, x1, #0x10
    //     0x5a03a0: cmp             x2, x1
    //     0x5a03a4: b.ls            #0x5a0528
    //     0x5a03a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a03ac: sub             x1, x1, #0xf
    //     0x5a03b0: movz            x2, #0xe15c
    //     0x5a03b4: movk            x2, #0x3, lsl #16
    //     0x5a03b8: stur            x2, [x1, #-1]
    // 0x5a03bc: StoreField: r1->field_7 = d0
    //     0x5a03bc: stur            d0, [x1, #7]
    // 0x5a03c0: r16 = 1.570796
    //     0x5a03c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d38] 1.5707963267948966
    //     0x5a03c4: ldr             x16, [x16, #0xd38]
    // 0x5a03c8: stp             x16, x1, [SP]
    // 0x5a03cc: r0 = ~/()
    //     0x5a03cc: bl              #0x5762d8  ; [dart:core] _Double::~/
    // 0x5a03d0: r1 = LoadInt32Instr(r0)
    //     0x5a03d0: sbfx            x1, x0, #1, #0x1f
    //     0x5a03d4: tbz             w0, #0, #0x5a03dc
    //     0x5a03d8: ldur            x1, [x0, #7]
    // 0x5a03dc: add             x0, x1, #4
    // 0x5a03e0: stur            x0, [fp, #-0x60]
    // 0x5a03e4: mov             x4, x1
    // 0x5a03e8: ldur            x2, [fp, #-8]
    // 0x5a03ec: ldur            x1, [fp, #-0x28]
    // 0x5a03f0: d0 = 2.000000
    //     0x5a03f0: fmov            d0, #2.00000000
    // 0x5a03f4: r3 = 4
    //     0x5a03f4: movz            x3, #0x4
    // 0x5a03f8: d5 = 1.570796
    //     0x5a03f8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5a03fc: ldr             d5, [x17, #0xd30]
    // 0x5a0400: stur            x4, [fp, #-0x58]
    // 0x5a0404: CheckStackOverflow
    //     0x5a0404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0408: cmp             SP, x16
    //     0x5a040c: b.ls            #0x5a0544
    // 0x5a0410: cmp             x4, x0
    // 0x5a0414: b.ge            #0x5a0510
    // 0x5a0418: sdiv            x6, x4, x3
    // 0x5a041c: msub            x5, x6, x3, x4
    // 0x5a0420: cmp             x5, xzr
    // 0x5a0424: b.lt            #0x5a054c
    // 0x5a0428: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x5a0428: add             x16, x1, x5, lsl #2
    //     0x5a042c: ldur            w6, [x16, #0xf]
    // 0x5a0430: DecompressPointer r6
    //     0x5a0430: add             x6, x6, HEAP, lsl #32
    // 0x5a0434: LoadField: r5 = r6->field_f
    //     0x5a0434: ldur            w5, [x6, #0xf]
    // 0x5a0438: DecompressPointer r5
    //     0x5a0438: add             x5, x5, HEAP, lsl #32
    // 0x5a043c: LoadField: r7 = r6->field_13
    //     0x5a043c: ldur            w7, [x6, #0x13]
    // 0x5a0440: DecompressPointer r7
    //     0x5a0440: add             x7, x7, HEAP, lsl #32
    // 0x5a0444: LoadField: d1 = r5->field_7
    //     0x5a0444: ldur            d1, [x5, #7]
    // 0x5a0448: LoadField: d2 = r7->field_7
    //     0x5a0448: ldur            d2, [x7, #7]
    // 0x5a044c: fmul            d3, d2, d0
    // 0x5a0450: fadd            d2, d1, d3
    // 0x5a0454: LoadField: d3 = r5->field_f
    //     0x5a0454: ldur            d3, [x5, #0xf]
    // 0x5a0458: LoadField: d4 = r7->field_f
    //     0x5a0458: ldur            d4, [x7, #0xf]
    // 0x5a045c: fmul            d6, d4, d0
    // 0x5a0460: fadd            d4, d3, d6
    // 0x5a0464: fmin            v6.2d, v1.2d, v2.2d
    // 0x5a0468: stur            d6, [fp, #-0x88]
    // 0x5a046c: fmin            v7.2d, v3.2d, v4.2d
    // 0x5a0470: stur            d7, [fp, #-0x80]
    // 0x5a0474: fmax            v8.2d, v1.2d, v2.2d
    // 0x5a0478: stur            d8, [fp, #-0x78]
    // 0x5a047c: fmax            v1.2d, v3.2d, v4.2d
    // 0x5a0480: stur            d1, [fp, #-0x70]
    // 0x5a0484: scvtf           d2, x4
    // 0x5a0488: fmul            d4, d2, d5
    // 0x5a048c: stur            d4, [fp, #-0x68]
    // 0x5a0490: LoadField: r5 = r2->field_7
    //     0x5a0490: ldur            w5, [x2, #7]
    // 0x5a0494: DecompressPointer r5
    //     0x5a0494: add             x5, x5, HEAP, lsl #32
    // 0x5a0498: cmp             w5, NULL
    // 0x5a049c: b.eq            #0x5a0554
    // 0x5a04a0: LoadField: r6 = r5->field_7
    //     0x5a04a0: ldur            x6, [x5, #7]
    // 0x5a04a4: ldr             x5, [x6]
    // 0x5a04a8: stur            x5, [fp, #-0x50]
    // 0x5a04ac: cbnz            x5, #0x5a04bc
    // 0x5a04b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a04b0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a04b4: str             x16, [SP]
    // 0x5a04b8: r0 = _throwNew()
    //     0x5a04b8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a04bc: ldur            x0, [fp, #-0x58]
    // 0x5a04c0: ldur            x2, [fp, #-0x50]
    // 0x5a04c4: stur            x2, [fp, #-0x50]
    // 0x5a04c8: r1 = <Never>
    //     0x5a04c8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a04cc: r0 = Pointer()
    //     0x5a04cc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a04d0: mov             x1, x0
    // 0x5a04d4: ldur            x0, [fp, #-0x50]
    // 0x5a04d8: StoreField: r1->field_7 = r0
    //     0x5a04d8: stur            x0, [x1, #7]
    // 0x5a04dc: ldur            d0, [fp, #-0x88]
    // 0x5a04e0: ldur            d1, [fp, #-0x80]
    // 0x5a04e4: ldur            d2, [fp, #-0x78]
    // 0x5a04e8: ldur            d3, [fp, #-0x70]
    // 0x5a04ec: ldur            d4, [fp, #-0x68]
    // 0x5a04f0: d5 = 1.570796
    //     0x5a04f0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5a04f4: ldr             d5, [x17, #0xd30]
    // 0x5a04f8: r2 = false
    //     0x5a04f8: add             x2, NULL, #0x30  ; false
    // 0x5a04fc: r0 = __arcTo$Method$FfiNative()
    //     0x5a04fc: bl              #0x5a0558  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x5a0500: ldur            x1, [fp, #-0x58]
    // 0x5a0504: add             x4, x1, #1
    // 0x5a0508: ldur            x0, [fp, #-0x60]
    // 0x5a050c: b               #0x5a03e8
    // 0x5a0510: ldur            x0, [fp, #-8]
    // 0x5a0514: LeaveFrame
    //     0x5a0514: mov             SP, fp
    //     0x5a0518: ldp             fp, lr, [SP], #0x10
    // 0x5a051c: ret
    //     0x5a051c: ret             
    // 0x5a0520: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a0520: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a0524: b               #0x5a0224
    // 0x5a0528: SaveReg d0
    //     0x5a0528: str             q0, [SP, #-0x10]!
    // 0x5a052c: SaveReg r0
    //     0x5a052c: str             x0, [SP, #-8]!
    // 0x5a0530: r0 = AllocateDouble()
    //     0x5a0530: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5a0534: mov             x1, x0
    // 0x5a0538: RestoreReg r0
    //     0x5a0538: ldr             x0, [SP], #8
    // 0x5a053c: RestoreReg d0
    //     0x5a053c: ldr             q0, [SP], #0x10
    // 0x5a0540: b               #0x5a03bc
    // 0x5a0544: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a0544: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a0548: b               #0x5a0410
    // 0x5a054c: add             x5, x5, x3
    // 0x5a0550: b               #0x5a0428
    // 0x5a0554: r0 = NullErrorSharedWithFPURegs()
    //     0x5a0554: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x5a06dc, size: 0xd0
    // 0x5a06dc: EnterFrame
    //     0x5a06dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a06e0: mov             fp, SP
    // 0x5a06e4: AllocStack(0x20)
    //     0x5a06e4: sub             SP, SP, #0x20
    // 0x5a06e8: r0 = Instance_Size
    //     0x5a06e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!Size@b57331
    //     0x5a06ec: ldr             x0, [x0, #0xce0]
    // 0x5a06f0: mov             x16, x2
    // 0x5a06f4: mov             x2, x1
    // 0x5a06f8: mov             x1, x16
    // 0x5a06fc: stur            x1, [fp, #-8]
    // 0x5a0700: CheckStackOverflow
    //     0x5a0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0704: cmp             SP, x16
    //     0x5a0708: b.ls            #0x5a07a4
    // 0x5a070c: LoadField: d0 = r0->field_f
    //     0x5a070c: ldur            d0, [x0, #0xf]
    // 0x5a0710: stur            d0, [fp, #-0x18]
    // 0x5a0714: r0 = Offset()
    //     0x5a0714: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a0718: stur            x0, [fp, #-0x10]
    // 0x5a071c: StoreField: r0->field_7 = rZR
    //     0x5a071c: stur            xzr, [x0, #7]
    // 0x5a0720: ldur            d0, [fp, #-0x18]
    // 0x5a0724: StoreField: r0->field_f = d0
    //     0x5a0724: stur            d0, [x0, #0xf]
    // 0x5a0728: ldur            x1, [fp, #-8]
    // 0x5a072c: r0 = size()
    //     0x5a072c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0730: LoadField: d0 = r0->field_7
    //     0x5a0730: ldur            d0, [x0, #7]
    // 0x5a0734: ldur            x1, [fp, #-8]
    // 0x5a0738: stur            d0, [fp, #-0x18]
    // 0x5a073c: r0 = size()
    //     0x5a073c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0740: LoadField: d0 = r0->field_f
    //     0x5a0740: ldur            d0, [x0, #0xf]
    // 0x5a0744: d1 = 14.000000
    //     0x5a0744: fmov            d1, #14.00000000
    // 0x5a0748: fsub            d2, d0, d1
    // 0x5a074c: stur            d2, [fp, #-0x20]
    // 0x5a0750: r0 = Size()
    //     0x5a0750: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a0754: ldur            d0, [fp, #-0x18]
    // 0x5a0758: StoreField: r0->field_7 = d0
    //     0x5a0758: stur            d0, [x0, #7]
    // 0x5a075c: ldur            d0, [fp, #-0x20]
    // 0x5a0760: StoreField: r0->field_f = d0
    //     0x5a0760: stur            d0, [x0, #0xf]
    // 0x5a0764: ldur            x1, [fp, #-0x10]
    // 0x5a0768: mov             x2, x0
    // 0x5a076c: r0 = &()
    //     0x5a076c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a0770: stur            x0, [fp, #-8]
    // 0x5a0774: r0 = RRect()
    //     0x5a0774: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x5a0778: mov             x1, x0
    // 0x5a077c: ldur            x2, [fp, #-8]
    // 0x5a0780: r3 = Instance_Radius
    //     0x5a0780: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cf8] Obj!Radius@b570c1
    //     0x5a0784: ldr             x3, [x3, #0xcf8]
    // 0x5a0788: stur            x0, [fp, #-8]
    // 0x5a078c: r0 = RRect.fromRectAndRadius()
    //     0x5a078c: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x5a0790: ldur            x1, [fp, #-8]
    // 0x5a0794: r0 = scaleRadii()
    //     0x5a0794: bl              #0x555094  ; [dart:ui] RRect::scaleRadii
    // 0x5a0798: LeaveFrame
    //     0x5a0798: mov             SP, fp
    //     0x5a079c: ldp             fp, lr, [SP], #0x10
    // 0x5a07a0: ret
    //     0x5a07a0: ret             
    // 0x5a07a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a07a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a07a8: b               #0x5a070c
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x66ec5c, size: 0xa4
    // 0x66ec5c: EnterFrame
    //     0x66ec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ec60: mov             fp, SP
    // 0x66ec64: AllocStack(0x20)
    //     0x66ec64: sub             SP, SP, #0x20
    // 0x66ec68: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x66ec68: stur            x1, [fp, #-8]
    //     0x66ec6c: mov             x16, x2
    //     0x66ec70: mov             x2, x1
    //     0x66ec74: mov             x1, x16
    //     0x66ec78: stur            x1, [fp, #-0x10]
    // 0x66ec7c: CheckStackOverflow
    //     0x66ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ec80: cmp             SP, x16
    //     0x66ec84: b.ls            #0x66ecf8
    // 0x66ec88: LoadField: r0 = r2->field_63
    //     0x66ec88: ldur            w0, [x2, #0x63]
    // 0x66ec8c: DecompressPointer r0
    //     0x66ec8c: add             x0, x0, HEAP, lsl #32
    // 0x66ec90: r3 = LoadClassIdInstr(r1)
    //     0x66ec90: ldur            x3, [x1, #-1]
    //     0x66ec94: ubfx            x3, x3, #0xc, #0x14
    // 0x66ec98: stp             x0, x1, [SP]
    // 0x66ec9c: mov             x0, x3
    // 0x66eca0: mov             lr, x0
    // 0x66eca4: ldr             lr, [x21, lr, lsl #3]
    // 0x66eca8: blr             lr
    // 0x66ecac: tbnz            w0, #4, #0x66ecc0
    // 0x66ecb0: r0 = Null
    //     0x66ecb0: mov             x0, NULL
    // 0x66ecb4: LeaveFrame
    //     0x66ecb4: mov             SP, fp
    //     0x66ecb8: ldp             fp, lr, [SP], #0x10
    // 0x66ecbc: ret
    //     0x66ecbc: ret             
    // 0x66ecc0: ldur            x1, [fp, #-8]
    // 0x66ecc4: ldur            x0, [fp, #-0x10]
    // 0x66ecc8: StoreField: r1->field_63 = r0
    //     0x66ecc8: stur            w0, [x1, #0x63]
    //     0x66eccc: ldurb           w16, [x1, #-1]
    //     0x66ecd0: ldurb           w17, [x0, #-1]
    //     0x66ecd4: and             x16, x17, x16, lsr #2
    //     0x66ecd8: tst             x16, HEAP, lsr #32
    //     0x66ecdc: b.eq            #0x66ece4
    //     0x66ece0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66ece4: r0 = markNeedsPaint()
    //     0x66ece4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x66ece8: r0 = Null
    //     0x66ece8: mov             x0, NULL
    // 0x66ecec: LeaveFrame
    //     0x66ecec: mov             SP, fp
    //     0x66ecf0: ldp             fp, lr, [SP], #0x10
    // 0x66ecf4: ret
    //     0x66ecf4: ret             
    // 0x66ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ecf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ecfc: b               #0x66ec88
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x66ed00, size: 0x88
    // 0x66ed00: EnterFrame
    //     0x66ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed04: mov             fp, SP
    // 0x66ed08: AllocStack(0x20)
    //     0x66ed08: sub             SP, SP, #0x20
    // 0x66ed0c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66ed0c: mov             x0, x2
    //     0x66ed10: stur            x1, [fp, #-8]
    //     0x66ed14: stur            x2, [fp, #-0x10]
    // 0x66ed18: CheckStackOverflow
    //     0x66ed18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ed1c: cmp             SP, x16
    //     0x66ed20: b.ls            #0x66ed80
    // 0x66ed24: LoadField: r2 = r1->field_5f
    //     0x66ed24: ldur            w2, [x1, #0x5f]
    // 0x66ed28: DecompressPointer r2
    //     0x66ed28: add             x2, x2, HEAP, lsl #32
    // 0x66ed2c: stp             x2, x0, [SP]
    // 0x66ed30: r0 = ==()
    //     0x66ed30: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x66ed34: tbnz            w0, #4, #0x66ed48
    // 0x66ed38: r0 = Null
    //     0x66ed38: mov             x0, NULL
    // 0x66ed3c: LeaveFrame
    //     0x66ed3c: mov             SP, fp
    //     0x66ed40: ldp             fp, lr, [SP], #0x10
    // 0x66ed44: ret
    //     0x66ed44: ret             
    // 0x66ed48: ldur            x1, [fp, #-8]
    // 0x66ed4c: ldur            x0, [fp, #-0x10]
    // 0x66ed50: StoreField: r1->field_5f = r0
    //     0x66ed50: stur            w0, [x1, #0x5f]
    //     0x66ed54: ldurb           w16, [x1, #-1]
    //     0x66ed58: ldurb           w17, [x0, #-1]
    //     0x66ed5c: and             x16, x17, x16, lsr #2
    //     0x66ed60: tst             x16, HEAP, lsr #32
    //     0x66ed64: b.eq            #0x66ed6c
    //     0x66ed68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66ed6c: r0 = markNeedsLayout()
    //     0x66ed6c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66ed70: r0 = Null
    //     0x66ed70: mov             x0, NULL
    // 0x66ed74: LeaveFrame
    //     0x66ed74: mov             SP, fp
    //     0x66ed78: ldp             fp, lr, [SP], #0x10
    // 0x66ed7c: ret
    //     0x66ed7c: ret             
    // 0x66ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed84: b               #0x66ed24
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x66ed88, size: 0x88
    // 0x66ed88: EnterFrame
    //     0x66ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed8c: mov             fp, SP
    // 0x66ed90: AllocStack(0x20)
    //     0x66ed90: sub             SP, SP, #0x20
    // 0x66ed94: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66ed94: mov             x0, x2
    //     0x66ed98: stur            x1, [fp, #-8]
    //     0x66ed9c: stur            x2, [fp, #-0x10]
    // 0x66eda0: CheckStackOverflow
    //     0x66eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eda4: cmp             SP, x16
    //     0x66eda8: b.ls            #0x66ee08
    // 0x66edac: LoadField: r2 = r1->field_5b
    //     0x66edac: ldur            w2, [x1, #0x5b]
    // 0x66edb0: DecompressPointer r2
    //     0x66edb0: add             x2, x2, HEAP, lsl #32
    // 0x66edb4: stp             x2, x0, [SP]
    // 0x66edb8: r0 = ==()
    //     0x66edb8: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x66edbc: tbnz            w0, #4, #0x66edd0
    // 0x66edc0: r0 = Null
    //     0x66edc0: mov             x0, NULL
    // 0x66edc4: LeaveFrame
    //     0x66edc4: mov             SP, fp
    //     0x66edc8: ldp             fp, lr, [SP], #0x10
    // 0x66edcc: ret
    //     0x66edcc: ret             
    // 0x66edd0: ldur            x1, [fp, #-8]
    // 0x66edd4: ldur            x0, [fp, #-0x10]
    // 0x66edd8: StoreField: r1->field_5b = r0
    //     0x66edd8: stur            w0, [x1, #0x5b]
    //     0x66eddc: ldurb           w16, [x1, #-1]
    //     0x66ede0: ldurb           w17, [x0, #-1]
    //     0x66ede4: and             x16, x17, x16, lsr #2
    //     0x66ede8: tst             x16, HEAP, lsr #32
    //     0x66edec: b.eq            #0x66edf4
    //     0x66edf0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66edf4: r0 = markNeedsLayout()
    //     0x66edf4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66edf8: r0 = Null
    //     0x66edf8: mov             x0, NULL
    // 0x66edfc: LeaveFrame
    //     0x66edfc: mov             SP, fp
    //     0x66ee00: ldp             fp, lr, [SP], #0x10
    // 0x66ee04: ret
    //     0x66ee04: ret             
    // 0x66ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ee08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ee0c: b               #0x66edac
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x681e48, size: 0x118
    // 0x681e48: EnterFrame
    //     0x681e48: stp             fp, lr, [SP, #-0x10]!
    //     0x681e4c: mov             fp, SP
    // 0x681e50: AllocStack(0x20)
    //     0x681e50: sub             SP, SP, #0x20
    // 0x681e54: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x681e54: mov             x4, x1
    //     0x681e58: stur            x2, [fp, #-0x10]
    //     0x681e5c: mov             x16, x3
    //     0x681e60: mov             x3, x2
    //     0x681e64: mov             x2, x16
    //     0x681e68: mov             x0, x5
    //     0x681e6c: stur            x1, [fp, #-8]
    //     0x681e70: stur            x2, [fp, #-0x18]
    //     0x681e74: stur            x5, [fp, #-0x20]
    // 0x681e78: CheckStackOverflow
    //     0x681e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681e7c: cmp             SP, x16
    //     0x681e80: b.ls            #0x681f58
    // 0x681e84: r1 = <ClipPathLayer>
    //     0x681e84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da48] TypeArguments: <ClipPathLayer>
    //     0x681e88: ldr             x1, [x1, #0xa48]
    // 0x681e8c: r0 = LayerHandle()
    //     0x681e8c: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x681e90: ldur            x1, [fp, #-8]
    // 0x681e94: StoreField: r1->field_67 = r0
    //     0x681e94: stur            w0, [x1, #0x67]
    //     0x681e98: ldurb           w16, [x1, #-1]
    //     0x681e9c: ldurb           w17, [x0, #-1]
    //     0x681ea0: and             x16, x17, x16, lsr #2
    //     0x681ea4: tst             x16, HEAP, lsr #32
    //     0x681ea8: b.eq            #0x681eb0
    //     0x681eac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x681eb0: ldur            x0, [fp, #-0x10]
    // 0x681eb4: StoreField: r1->field_5b = r0
    //     0x681eb4: stur            w0, [x1, #0x5b]
    //     0x681eb8: ldurb           w16, [x1, #-1]
    //     0x681ebc: ldurb           w17, [x0, #-1]
    //     0x681ec0: and             x16, x17, x16, lsr #2
    //     0x681ec4: tst             x16, HEAP, lsr #32
    //     0x681ec8: b.eq            #0x681ed0
    //     0x681ecc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x681ed0: ldur            x0, [fp, #-0x18]
    // 0x681ed4: StoreField: r1->field_5f = r0
    //     0x681ed4: stur            w0, [x1, #0x5f]
    //     0x681ed8: ldurb           w16, [x1, #-1]
    //     0x681edc: ldurb           w17, [x0, #-1]
    //     0x681ee0: and             x16, x17, x16, lsr #2
    //     0x681ee4: tst             x16, HEAP, lsr #32
    //     0x681ee8: b.eq            #0x681ef0
    //     0x681eec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x681ef0: ldur            x0, [fp, #-0x20]
    // 0x681ef4: StoreField: r1->field_63 = r0
    //     0x681ef4: stur            w0, [x1, #0x63]
    //     0x681ef8: ldurb           w16, [x1, #-1]
    //     0x681efc: ldurb           w17, [x0, #-1]
    //     0x681f00: and             x16, x17, x16, lsr #2
    //     0x681f04: tst             x16, HEAP, lsr #32
    //     0x681f08: b.eq            #0x681f10
    //     0x681f0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x681f10: r0 = _LayoutCacheStorage()
    //     0x681f10: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x681f14: ldur            x2, [fp, #-8]
    // 0x681f18: StoreField: r2->field_4f = r0
    //     0x681f18: stur            w0, [x2, #0x4f]
    //     0x681f1c: ldurb           w16, [x2, #-1]
    //     0x681f20: ldurb           w17, [x0, #-1]
    //     0x681f24: and             x16, x17, x16, lsr #2
    //     0x681f28: tst             x16, HEAP, lsr #32
    //     0x681f2c: b.eq            #0x681f34
    //     0x681f30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x681f34: mov             x1, x2
    // 0x681f38: r0 = RenderObject()
    //     0x681f38: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x681f3c: ldur            x1, [fp, #-8]
    // 0x681f40: r2 = Null
    //     0x681f40: mov             x2, NULL
    // 0x681f44: r0 = child=()
    //     0x681f44: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x681f48: r0 = Null
    //     0x681f48: mov             x0, NULL
    // 0x681f4c: LeaveFrame
    //     0x681f4c: mov             SP, fp
    //     0x681f50: ldp             fp, lr, [SP], #0x10
    // 0x681f54: ret
    //     0x681f54: ret             
    // 0x681f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681f5c: b               #0x681e84
  }
}

// class id: 3967, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e7d94, size: 0x13c
    // 0x5e7d94: EnterFrame
    //     0x5e7d94: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7d98: mov             fp, SP
    // 0x5e7d9c: AllocStack(0x18)
    //     0x5e7d9c: sub             SP, SP, #0x18
    // 0x5e7da0: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e7da0: mov             x0, x1
    //     0x5e7da4: stur            x1, [fp, #-8]
    //     0x5e7da8: stur            x2, [fp, #-0x10]
    // 0x5e7dac: CheckStackOverflow
    //     0x5e7dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7db0: cmp             SP, x16
    //     0x5e7db4: b.ls            #0x5e7ec0
    // 0x5e7db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7db8: ldur            w1, [x0, #0x17]
    // 0x5e7dbc: DecompressPointer r1
    //     0x5e7dbc: add             x1, x1, HEAP, lsl #32
    // 0x5e7dc0: cmp             w1, NULL
    // 0x5e7dc4: b.ne            #0x5e7dd0
    // 0x5e7dc8: mov             x1, x0
    // 0x5e7dcc: r0 = _updateTickerModeNotifier()
    //     0x5e7dcc: bl              #0x5e7ef4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e7dd0: ldur            x0, [fp, #-8]
    // 0x5e7dd4: LoadField: r1 = r0->field_13
    //     0x5e7dd4: ldur            w1, [x0, #0x13]
    // 0x5e7dd8: DecompressPointer r1
    //     0x5e7dd8: add             x1, x1, HEAP, lsl #32
    // 0x5e7ddc: cmp             w1, NULL
    // 0x5e7de0: b.ne            #0x5e7e38
    // 0x5e7de4: r1 = <_WidgetTicker>
    //     0x5e7de4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e7de8: ldr             x1, [x1, #0x298]
    // 0x5e7dec: r0 = _Set()
    //     0x5e7dec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e7df0: mov             x1, x0
    // 0x5e7df4: r0 = _Uint32List
    //     0x5e7df4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e7df8: StoreField: r1->field_1b = r0
    //     0x5e7df8: stur            w0, [x1, #0x1b]
    // 0x5e7dfc: StoreField: r1->field_b = rZR
    //     0x5e7dfc: stur            wzr, [x1, #0xb]
    // 0x5e7e00: r0 = const []
    //     0x5e7e00: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e7e04: StoreField: r1->field_f = r0
    //     0x5e7e04: stur            w0, [x1, #0xf]
    // 0x5e7e08: StoreField: r1->field_13 = rZR
    //     0x5e7e08: stur            wzr, [x1, #0x13]
    // 0x5e7e0c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e7e0c: stur            wzr, [x1, #0x17]
    // 0x5e7e10: mov             x0, x1
    // 0x5e7e14: ldur            x1, [fp, #-8]
    // 0x5e7e18: StoreField: r1->field_13 = r0
    //     0x5e7e18: stur            w0, [x1, #0x13]
    //     0x5e7e1c: ldurb           w16, [x1, #-1]
    //     0x5e7e20: ldurb           w17, [x0, #-1]
    //     0x5e7e24: and             x16, x17, x16, lsr #2
    //     0x5e7e28: tst             x16, HEAP, lsr #32
    //     0x5e7e2c: b.eq            #0x5e7e34
    //     0x5e7e30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e7e34: b               #0x5e7e3c
    // 0x5e7e38: mov             x1, x0
    // 0x5e7e3c: ldur            x0, [fp, #-0x10]
    // 0x5e7e40: r0 = _WidgetTicker()
    //     0x5e7e40: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e7e44: mov             x3, x0
    // 0x5e7e48: ldur            x2, [fp, #-8]
    // 0x5e7e4c: stur            x3, [fp, #-0x18]
    // 0x5e7e50: StoreField: r3->field_1b = r2
    //     0x5e7e50: stur            w2, [x3, #0x1b]
    // 0x5e7e54: r0 = false
    //     0x5e7e54: add             x0, NULL, #0x30  ; false
    // 0x5e7e58: StoreField: r3->field_b = r0
    //     0x5e7e58: stur            w0, [x3, #0xb]
    // 0x5e7e5c: ldur            x0, [fp, #-0x10]
    // 0x5e7e60: StoreField: r3->field_13 = r0
    //     0x5e7e60: stur            w0, [x3, #0x13]
    // 0x5e7e64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e7e64: ldur            w1, [x2, #0x17]
    // 0x5e7e68: DecompressPointer r1
    //     0x5e7e68: add             x1, x1, HEAP, lsl #32
    // 0x5e7e6c: cmp             w1, NULL
    // 0x5e7e70: b.eq            #0x5e7ec8
    // 0x5e7e74: r0 = LoadClassIdInstr(r1)
    //     0x5e7e74: ldur            x0, [x1, #-1]
    //     0x5e7e78: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7e7c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e7e7c: add             lr, x0, #0xc87
    //     0x5e7e80: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7e84: blr             lr
    // 0x5e7e88: eor             x2, x0, #0x10
    // 0x5e7e8c: ldur            x1, [fp, #-0x18]
    // 0x5e7e90: r0 = muted=()
    //     0x5e7e90: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e7e94: ldur            x0, [fp, #-8]
    // 0x5e7e98: LoadField: r1 = r0->field_13
    //     0x5e7e98: ldur            w1, [x0, #0x13]
    // 0x5e7e9c: DecompressPointer r1
    //     0x5e7e9c: add             x1, x1, HEAP, lsl #32
    // 0x5e7ea0: cmp             w1, NULL
    // 0x5e7ea4: b.eq            #0x5e7ecc
    // 0x5e7ea8: ldur            x2, [fp, #-0x18]
    // 0x5e7eac: r0 = add()
    //     0x5e7eac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e7eb0: ldur            x0, [fp, #-0x18]
    // 0x5e7eb4: LeaveFrame
    //     0x5e7eb4: mov             SP, fp
    //     0x5e7eb8: ldp             fp, lr, [SP], #0x10
    // 0x5e7ebc: ret
    //     0x5e7ebc: ret             
    // 0x5e7ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7ec4: b               #0x5e7db8
    // 0x5e7ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ec8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ecc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e7ef4, size: 0x124
    // 0x5e7ef4: EnterFrame
    //     0x5e7ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7ef8: mov             fp, SP
    // 0x5e7efc: AllocStack(0x18)
    //     0x5e7efc: sub             SP, SP, #0x18
    // 0x5e7f00: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e7f00: mov             x2, x1
    //     0x5e7f04: stur            x1, [fp, #-8]
    // 0x5e7f08: CheckStackOverflow
    //     0x5e7f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7f0c: cmp             SP, x16
    //     0x5e7f10: b.ls            #0x5e800c
    // 0x5e7f14: LoadField: r1 = r2->field_f
    //     0x5e7f14: ldur            w1, [x2, #0xf]
    // 0x5e7f18: DecompressPointer r1
    //     0x5e7f18: add             x1, x1, HEAP, lsl #32
    // 0x5e7f1c: cmp             w1, NULL
    // 0x5e7f20: b.eq            #0x5e8014
    // 0x5e7f24: r0 = getNotifier()
    //     0x5e7f24: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e7f28: mov             x3, x0
    // 0x5e7f2c: ldur            x0, [fp, #-8]
    // 0x5e7f30: stur            x3, [fp, #-0x18]
    // 0x5e7f34: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e7f34: ldur            w4, [x0, #0x17]
    // 0x5e7f38: DecompressPointer r4
    //     0x5e7f38: add             x4, x4, HEAP, lsl #32
    // 0x5e7f3c: stur            x4, [fp, #-0x10]
    // 0x5e7f40: cmp             w3, w4
    // 0x5e7f44: b.ne            #0x5e7f58
    // 0x5e7f48: r0 = Null
    //     0x5e7f48: mov             x0, NULL
    // 0x5e7f4c: LeaveFrame
    //     0x5e7f4c: mov             SP, fp
    //     0x5e7f50: ldp             fp, lr, [SP], #0x10
    // 0x5e7f54: ret
    //     0x5e7f54: ret             
    // 0x5e7f58: cmp             w4, NULL
    // 0x5e7f5c: b.eq            #0x5e7fa0
    // 0x5e7f60: mov             x2, x0
    // 0x5e7f64: r1 = Function '_updateTickers@257311458':.
    //     0x5e7f64: add             x1, PP, #0x36, lsl #12  ; [pp+0x36318] AnonymousClosure: (0x5e8018), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x5e8050)
    //     0x5e7f68: ldr             x1, [x1, #0x318]
    // 0x5e7f6c: r0 = AllocateClosure()
    //     0x5e7f6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e7f70: ldur            x1, [fp, #-0x10]
    // 0x5e7f74: r2 = LoadClassIdInstr(r1)
    //     0x5e7f74: ldur            x2, [x1, #-1]
    //     0x5e7f78: ubfx            x2, x2, #0xc, #0x14
    // 0x5e7f7c: mov             x16, x0
    // 0x5e7f80: mov             x0, x2
    // 0x5e7f84: mov             x2, x16
    // 0x5e7f88: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e7f88: movz            x17, #0xf3f2
    //     0x5e7f8c: add             lr, x0, x17
    //     0x5e7f90: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7f94: blr             lr
    // 0x5e7f98: ldur            x0, [fp, #-8]
    // 0x5e7f9c: ldur            x3, [fp, #-0x18]
    // 0x5e7fa0: mov             x2, x0
    // 0x5e7fa4: r1 = Function '_updateTickers@257311458':.
    //     0x5e7fa4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36318] AnonymousClosure: (0x5e8018), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x5e8050)
    //     0x5e7fa8: ldr             x1, [x1, #0x318]
    // 0x5e7fac: r0 = AllocateClosure()
    //     0x5e7fac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e7fb0: ldur            x3, [fp, #-0x18]
    // 0x5e7fb4: r1 = LoadClassIdInstr(r3)
    //     0x5e7fb4: ldur            x1, [x3, #-1]
    //     0x5e7fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7fbc: mov             x2, x0
    // 0x5e7fc0: mov             x0, x1
    // 0x5e7fc4: mov             x1, x3
    // 0x5e7fc8: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e7fc8: movz            x17, #0xf437
    //     0x5e7fcc: add             lr, x0, x17
    //     0x5e7fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7fd4: blr             lr
    // 0x5e7fd8: ldur            x0, [fp, #-0x18]
    // 0x5e7fdc: ldur            x1, [fp, #-8]
    // 0x5e7fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e7fe0: stur            w0, [x1, #0x17]
    //     0x5e7fe4: ldurb           w16, [x1, #-1]
    //     0x5e7fe8: ldurb           w17, [x0, #-1]
    //     0x5e7fec: and             x16, x17, x16, lsr #2
    //     0x5e7ff0: tst             x16, HEAP, lsr #32
    //     0x5e7ff4: b.eq            #0x5e7ffc
    //     0x5e7ff8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e7ffc: r0 = Null
    //     0x5e7ffc: mov             x0, NULL
    // 0x5e8000: LeaveFrame
    //     0x5e8000: mov             SP, fp
    //     0x5e8004: ldp             fp, lr, [SP], #0x10
    // 0x5e8008: ret
    //     0x5e8008: ret             
    // 0x5e800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e800c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8010: b               #0x5e7f14
    // 0x5e8014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e8018, size: 0x38
    // 0x5e8018: EnterFrame
    //     0x5e8018: stp             fp, lr, [SP, #-0x10]!
    //     0x5e801c: mov             fp, SP
    // 0x5e8020: ldr             x0, [fp, #0x10]
    // 0x5e8024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8024: ldur            w1, [x0, #0x17]
    // 0x5e8028: DecompressPointer r1
    //     0x5e8028: add             x1, x1, HEAP, lsl #32
    // 0x5e802c: CheckStackOverflow
    //     0x5e802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8030: cmp             SP, x16
    //     0x5e8034: b.ls            #0x5e8048
    // 0x5e8038: r0 = _updateTickers()
    //     0x5e8038: bl              #0x5e8050  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e803c: LeaveFrame
    //     0x5e803c: mov             SP, fp
    //     0x5e8040: ldp             fp, lr, [SP], #0x10
    // 0x5e8044: ret
    //     0x5e8044: ret             
    // 0x5e8048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e804c: b               #0x5e8038
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5e8050, size: 0x15c
    // 0x5e8050: EnterFrame
    //     0x5e8050: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8054: mov             fp, SP
    // 0x5e8058: AllocStack(0x20)
    //     0x5e8058: sub             SP, SP, #0x20
    // 0x5e805c: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e805c: mov             x2, x1
    //     0x5e8060: stur            x1, [fp, #-8]
    // 0x5e8064: CheckStackOverflow
    //     0x5e8064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8068: cmp             SP, x16
    //     0x5e806c: b.ls            #0x5e8194
    // 0x5e8070: LoadField: r0 = r2->field_13
    //     0x5e8070: ldur            w0, [x2, #0x13]
    // 0x5e8074: DecompressPointer r0
    //     0x5e8074: add             x0, x0, HEAP, lsl #32
    // 0x5e8078: cmp             w0, NULL
    // 0x5e807c: b.eq            #0x5e8184
    // 0x5e8080: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e8080: ldur            w1, [x2, #0x17]
    // 0x5e8084: DecompressPointer r1
    //     0x5e8084: add             x1, x1, HEAP, lsl #32
    // 0x5e8088: cmp             w1, NULL
    // 0x5e808c: b.eq            #0x5e819c
    // 0x5e8090: r0 = LoadClassIdInstr(r1)
    //     0x5e8090: ldur            x0, [x1, #-1]
    //     0x5e8094: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8098: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e8098: add             lr, x0, #0xc87
    //     0x5e809c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e80a0: blr             lr
    // 0x5e80a4: eor             x2, x0, #0x10
    // 0x5e80a8: ldur            x0, [fp, #-8]
    // 0x5e80ac: stur            x2, [fp, #-0x10]
    // 0x5e80b0: LoadField: r1 = r0->field_13
    //     0x5e80b0: ldur            w1, [x0, #0x13]
    // 0x5e80b4: DecompressPointer r1
    //     0x5e80b4: add             x1, x1, HEAP, lsl #32
    // 0x5e80b8: cmp             w1, NULL
    // 0x5e80bc: b.eq            #0x5e81a0
    // 0x5e80c0: r0 = iterator()
    //     0x5e80c0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e80c4: stur            x0, [fp, #-0x18]
    // 0x5e80c8: LoadField: r2 = r0->field_7
    //     0x5e80c8: ldur            w2, [x0, #7]
    // 0x5e80cc: DecompressPointer r2
    //     0x5e80cc: add             x2, x2, HEAP, lsl #32
    // 0x5e80d0: stur            x2, [fp, #-8]
    // 0x5e80d4: ldur            x3, [fp, #-0x10]
    // 0x5e80d8: CheckStackOverflow
    //     0x5e80d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e80dc: cmp             SP, x16
    //     0x5e80e0: b.ls            #0x5e81a4
    // 0x5e80e4: mov             x1, x0
    // 0x5e80e8: r0 = moveNext()
    //     0x5e80e8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e80ec: tbnz            w0, #4, #0x5e8184
    // 0x5e80f0: ldur            x3, [fp, #-0x18]
    // 0x5e80f4: LoadField: r4 = r3->field_33
    //     0x5e80f4: ldur            w4, [x3, #0x33]
    // 0x5e80f8: DecompressPointer r4
    //     0x5e80f8: add             x4, x4, HEAP, lsl #32
    // 0x5e80fc: stur            x4, [fp, #-0x20]
    // 0x5e8100: cmp             w4, NULL
    // 0x5e8104: b.ne            #0x5e8138
    // 0x5e8108: mov             x0, x4
    // 0x5e810c: ldur            x2, [fp, #-8]
    // 0x5e8110: r1 = Null
    //     0x5e8110: mov             x1, NULL
    // 0x5e8114: cmp             w2, NULL
    // 0x5e8118: b.eq            #0x5e8138
    // 0x5e811c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e811c: ldur            w4, [x2, #0x17]
    // 0x5e8120: DecompressPointer r4
    //     0x5e8120: add             x4, x4, HEAP, lsl #32
    // 0x5e8124: r8 = X0
    //     0x5e8124: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e8128: LoadField: r9 = r4->field_7
    //     0x5e8128: ldur            x9, [x4, #7]
    // 0x5e812c: r3 = Null
    //     0x5e812c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36308] Null
    //     0x5e8130: ldr             x3, [x3, #0x308]
    // 0x5e8134: blr             x9
    // 0x5e8138: ldur            x2, [fp, #-0x10]
    // 0x5e813c: ldur            x0, [fp, #-0x20]
    // 0x5e8140: LoadField: r1 = r0->field_b
    //     0x5e8140: ldur            w1, [x0, #0xb]
    // 0x5e8144: DecompressPointer r1
    //     0x5e8144: add             x1, x1, HEAP, lsl #32
    // 0x5e8148: cmp             w2, w1
    // 0x5e814c: b.eq            #0x5e8178
    // 0x5e8150: StoreField: r0->field_b = r2
    //     0x5e8150: stur            w2, [x0, #0xb]
    // 0x5e8154: tbnz            w2, #4, #0x5e8164
    // 0x5e8158: mov             x1, x0
    // 0x5e815c: r0 = unscheduleTick()
    //     0x5e815c: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e8160: b               #0x5e8178
    // 0x5e8164: mov             x1, x0
    // 0x5e8168: r0 = shouldScheduleTick()
    //     0x5e8168: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e816c: tbnz            w0, #4, #0x5e8178
    // 0x5e8170: ldur            x1, [fp, #-0x20]
    // 0x5e8174: r0 = scheduleTick()
    //     0x5e8174: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e8178: ldur            x0, [fp, #-0x18]
    // 0x5e817c: ldur            x2, [fp, #-8]
    // 0x5e8180: b               #0x5e80d4
    // 0x5e8184: r0 = Null
    //     0x5e8184: mov             x0, NULL
    // 0x5e8188: LeaveFrame
    //     0x5e8188: mov             SP, fp
    //     0x5e818c: ldp             fp, lr, [SP], #0x10
    // 0x5e8190: ret
    //     0x5e8190: ret             
    // 0x5e8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8198: b               #0x5e8070
    // 0x5e819c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e819c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e81a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e81a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e81a8: b               #0x5e80e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d6ec, size: 0x48
    // 0x69d6ec: EnterFrame
    //     0x69d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69d6f0: mov             fp, SP
    // 0x69d6f4: AllocStack(0x8)
    //     0x69d6f4: sub             SP, SP, #8
    // 0x69d6f8: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d6f8: mov             x0, x1
    //     0x69d6fc: stur            x1, [fp, #-8]
    // 0x69d700: CheckStackOverflow
    //     0x69d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d704: cmp             SP, x16
    //     0x69d708: b.ls            #0x69d72c
    // 0x69d70c: mov             x1, x0
    // 0x69d710: r0 = _updateTickerModeNotifier()
    //     0x69d710: bl              #0x5e7ef4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d714: ldur            x1, [fp, #-8]
    // 0x69d718: r0 = _updateTickers()
    //     0x69d718: bl              #0x5e8050  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d71c: r0 = Null
    //     0x69d71c: mov             x0, NULL
    // 0x69d720: LeaveFrame
    //     0x69d720: mov             SP, fp
    //     0x69d724: ldp             fp, lr, [SP], #0x10
    // 0x69d728: ret
    //     0x69d728: ret             
    // 0x69d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d730: b               #0x69d70c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c22c, size: 0x94
    // 0x87c22c: EnterFrame
    //     0x87c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c230: mov             fp, SP
    // 0x87c234: AllocStack(0x10)
    //     0x87c234: sub             SP, SP, #0x10
    // 0x87c238: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87c238: mov             x0, x1
    //     0x87c23c: stur            x1, [fp, #-0x10]
    // 0x87c240: CheckStackOverflow
    //     0x87c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c244: cmp             SP, x16
    //     0x87c248: b.ls            #0x87c2b8
    // 0x87c24c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87c24c: ldur            w3, [x0, #0x17]
    // 0x87c250: DecompressPointer r3
    //     0x87c250: add             x3, x3, HEAP, lsl #32
    // 0x87c254: stur            x3, [fp, #-8]
    // 0x87c258: cmp             w3, NULL
    // 0x87c25c: b.ne            #0x87c268
    // 0x87c260: mov             x1, x0
    // 0x87c264: b               #0x87c2a4
    // 0x87c268: mov             x2, x0
    // 0x87c26c: r1 = Function '_updateTickers@257311458':.
    //     0x87c26c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36318] AnonymousClosure: (0x5e8018), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x5e8050)
    //     0x87c270: ldr             x1, [x1, #0x318]
    // 0x87c274: r0 = AllocateClosure()
    //     0x87c274: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c278: ldur            x1, [fp, #-8]
    // 0x87c27c: r2 = LoadClassIdInstr(r1)
    //     0x87c27c: ldur            x2, [x1, #-1]
    //     0x87c280: ubfx            x2, x2, #0xc, #0x14
    // 0x87c284: mov             x16, x0
    // 0x87c288: mov             x0, x2
    // 0x87c28c: mov             x2, x16
    // 0x87c290: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87c290: movz            x17, #0xf3f2
    //     0x87c294: add             lr, x0, x17
    //     0x87c298: ldr             lr, [x21, lr, lsl #3]
    //     0x87c29c: blr             lr
    // 0x87c2a0: ldur            x1, [fp, #-0x10]
    // 0x87c2a4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87c2a4: stur            NULL, [x1, #0x17]
    // 0x87c2a8: r0 = Null
    //     0x87c2a8: mov             x0, NULL
    // 0x87c2ac: LeaveFrame
    //     0x87c2ac: mov             SP, fp
    //     0x87c2b0: ldp             fp, lr, [SP], #0x10
    // 0x87c2b4: ret
    //     0x87c2b4: ret             
    // 0x87c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c2b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c2bc: b               #0x87c24c
  }
}

// class id: 3968, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6a6eb4, size: 0x88
    // 0x6a6eb4: EnterFrame
    //     0x6a6eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6eb8: mov             fp, SP
    // 0x6a6ebc: AllocStack(0x20)
    //     0x6a6ebc: sub             SP, SP, #0x20
    // 0x6a6ec0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x6a6ec0: mov             x2, x1
    //     0x6a6ec4: stur            x1, [fp, #-8]
    // 0x6a6ec8: CheckStackOverflow
    //     0x6a6ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6ecc: cmp             SP, x16
    //     0x6a6ed0: b.ls            #0x6a6f34
    // 0x6a6ed4: r1 = <double>
    //     0x6a6ed4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a6ed8: r0 = AnimationController()
    //     0x6a6ed8: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a6edc: stur            x0, [fp, #-0x10]
    // 0x6a6ee0: r16 = 1.000000
    //     0x6a6ee0: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6a6ee4: r30 = Instance_Duration
    //     0x6a6ee4: ldr             lr, [PP, #0x4a50]  ; [pp+0x4a50] Obj!Duration@b61da1
    // 0x6a6ee8: stp             lr, x16, [SP]
    // 0x6a6eec: mov             x1, x0
    // 0x6a6ef0: ldur            x2, [fp, #-8]
    // 0x6a6ef4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x6a6ef4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dff0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x6a6ef8: ldr             x4, [x4, #0xff0]
    // 0x6a6efc: r0 = AnimationController()
    //     0x6a6efc: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a6f00: ldur            x0, [fp, #-0x10]
    // 0x6a6f04: ldur            x1, [fp, #-8]
    // 0x6a6f08: StoreField: r1->field_1b = r0
    //     0x6a6f08: stur            w0, [x1, #0x1b]
    //     0x6a6f0c: ldurb           w16, [x1, #-1]
    //     0x6a6f10: ldurb           w17, [x0, #-1]
    //     0x6a6f14: and             x16, x17, x16, lsr #2
    //     0x6a6f18: tst             x16, HEAP, lsr #32
    //     0x6a6f1c: b.eq            #0x6a6f24
    //     0x6a6f20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a6f24: r0 = Null
    //     0x6a6f24: mov             x0, NULL
    // 0x6a6f28: LeaveFrame
    //     0x6a6f28: mov             SP, fp
    //     0x6a6f2c: ldp             fp, lr, [SP], #0x10
    // 0x6a6f30: ret
    //     0x6a6f30: ret             
    // 0x6a6f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6f38: b               #0x6a6ed4
  }
  _ build(/* No info */) {
    // ** addr: 0x6f5d20, size: 0x3ac
    // 0x6f5d20: EnterFrame
    //     0x6f5d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5d24: mov             fp, SP
    // 0x6f5d28: AllocStack(0x80)
    //     0x6f5d28: sub             SP, SP, #0x80
    // 0x6f5d2c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f5d2c: mov             x3, x1
    //     0x6f5d30: mov             x0, x2
    //     0x6f5d34: stur            x1, [fp, #-8]
    //     0x6f5d38: stur            x2, [fp, #-0x10]
    // 0x6f5d3c: CheckStackOverflow
    //     0x6f5d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5d40: cmp             SP, x16
    //     0x6f5d44: b.ls            #0x6f60b0
    // 0x6f5d48: mov             x2, x0
    // 0x6f5d4c: r1 = Instance_CupertinoDynamicColor
    //     0x6f5d4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb8] Obj!CupertinoDynamicColor@b50951
    //     0x6f5d50: ldr             x1, [x1, #0xcb8]
    // 0x6f5d54: r0 = resolveFrom()
    //     0x6f5d54: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6f5d58: stur            x0, [fp, #-0x18]
    // 0x6f5d5c: r0 = _LeftCupertinoChevronPainter()
    //     0x6f5d5c: bl              #0x6f6314  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x6f5d60: mov             x1, x0
    // 0x6f5d64: ldur            x0, [fp, #-0x18]
    // 0x6f5d68: stur            x1, [fp, #-0x20]
    // 0x6f5d6c: StoreField: r1->field_b = r0
    //     0x6f5d6c: stur            w0, [x1, #0xb]
    // 0x6f5d70: r2 = true
    //     0x6f5d70: add             x2, NULL, #0x20  ; true
    // 0x6f5d74: StoreField: r1->field_f = r2
    //     0x6f5d74: stur            w2, [x1, #0xf]
    // 0x6f5d78: r0 = CustomPaint()
    //     0x6f5d78: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6f5d7c: mov             x1, x0
    // 0x6f5d80: ldur            x0, [fp, #-0x20]
    // 0x6f5d84: stur            x1, [fp, #-0x28]
    // 0x6f5d88: StoreField: r1->field_f = r0
    //     0x6f5d88: stur            w0, [x1, #0xf]
    // 0x6f5d8c: r0 = Instance_Size
    //     0x6f5d8c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36320] Obj!Size@b573d1
    //     0x6f5d90: ldr             x0, [x0, #0x320]
    // 0x6f5d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5d94: stur            w0, [x1, #0x17]
    // 0x6f5d98: r2 = false
    //     0x6f5d98: add             x2, NULL, #0x30  ; false
    // 0x6f5d9c: StoreField: r1->field_1b = r2
    //     0x6f5d9c: stur            w2, [x1, #0x1b]
    // 0x6f5da0: StoreField: r1->field_1f = r2
    //     0x6f5da0: stur            w2, [x1, #0x1f]
    // 0x6f5da4: r0 = IgnorePointer()
    //     0x6f5da4: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6f5da8: mov             x3, x0
    // 0x6f5dac: r0 = true
    //     0x6f5dac: add             x0, NULL, #0x20  ; true
    // 0x6f5db0: stur            x3, [fp, #-0x20]
    // 0x6f5db4: StoreField: r3->field_f = r0
    //     0x6f5db4: stur            w0, [x3, #0xf]
    // 0x6f5db8: ldur            x1, [fp, #-0x28]
    // 0x6f5dbc: StoreField: r3->field_b = r1
    //     0x6f5dbc: stur            w1, [x3, #0xb]
    // 0x6f5dc0: ldur            x2, [fp, #-8]
    // 0x6f5dc4: r1 = Function '_handlePreviousPage@558408280':.
    //     0x6f5dc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36328] AnonymousClosure: (0x6f6858), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x6f6684)
    //     0x6f5dc8: ldr             x1, [x1, #0x328]
    // 0x6f5dcc: r0 = AllocateClosure()
    //     0x6f5dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f5dd0: stur            x0, [fp, #-0x28]
    // 0x6f5dd4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x6f5dd4: bl              #0x6f62e4  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x6f5dd8: mov             x1, x0
    // 0x6f5ddc: ldur            x0, [fp, #-0x28]
    // 0x6f5de0: stur            x1, [fp, #-0x30]
    // 0x6f5de4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5de4: stur            w0, [x1, #0x17]
    // 0x6f5de8: ldur            x0, [fp, #-0x20]
    // 0x6f5dec: StoreField: r1->field_13 = r0
    //     0x6f5dec: stur            w0, [x1, #0x13]
    // 0x6f5df0: r0 = Center()
    //     0x6f5df0: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f5df4: mov             x1, x0
    // 0x6f5df8: r0 = Instance_Alignment
    //     0x6f5df8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6f5dfc: ldr             x0, [x0, #0x1e8]
    // 0x6f5e00: stur            x1, [fp, #-0x20]
    // 0x6f5e04: StoreField: r1->field_f = r0
    //     0x6f5e04: stur            w0, [x1, #0xf]
    // 0x6f5e08: r2 = 1.000000
    //     0x6f5e08: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6f5e0c: StoreField: r1->field_13 = r2
    //     0x6f5e0c: stur            w2, [x1, #0x13]
    // 0x6f5e10: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f5e10: stur            w2, [x1, #0x17]
    // 0x6f5e14: ldur            x3, [fp, #-0x30]
    // 0x6f5e18: StoreField: r1->field_b = r3
    //     0x6f5e18: stur            w3, [x1, #0xb]
    // 0x6f5e1c: r0 = _RightCupertinoChevronPainter()
    //     0x6f5e1c: bl              #0x6f62d8  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x6f5e20: mov             x1, x0
    // 0x6f5e24: ldur            x0, [fp, #-0x18]
    // 0x6f5e28: stur            x1, [fp, #-0x28]
    // 0x6f5e2c: StoreField: r1->field_b = r0
    //     0x6f5e2c: stur            w0, [x1, #0xb]
    // 0x6f5e30: r0 = false
    //     0x6f5e30: add             x0, NULL, #0x30  ; false
    // 0x6f5e34: StoreField: r1->field_f = r0
    //     0x6f5e34: stur            w0, [x1, #0xf]
    // 0x6f5e38: r0 = CustomPaint()
    //     0x6f5e38: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6f5e3c: mov             x1, x0
    // 0x6f5e40: ldur            x0, [fp, #-0x28]
    // 0x6f5e44: stur            x1, [fp, #-0x18]
    // 0x6f5e48: StoreField: r1->field_f = r0
    //     0x6f5e48: stur            w0, [x1, #0xf]
    // 0x6f5e4c: r0 = Instance_Size
    //     0x6f5e4c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36320] Obj!Size@b573d1
    //     0x6f5e50: ldr             x0, [x0, #0x320]
    // 0x6f5e54: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5e54: stur            w0, [x1, #0x17]
    // 0x6f5e58: r0 = false
    //     0x6f5e58: add             x0, NULL, #0x30  ; false
    // 0x6f5e5c: StoreField: r1->field_1b = r0
    //     0x6f5e5c: stur            w0, [x1, #0x1b]
    // 0x6f5e60: StoreField: r1->field_1f = r0
    //     0x6f5e60: stur            w0, [x1, #0x1f]
    // 0x6f5e64: r0 = IgnorePointer()
    //     0x6f5e64: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6f5e68: mov             x3, x0
    // 0x6f5e6c: r0 = true
    //     0x6f5e6c: add             x0, NULL, #0x20  ; true
    // 0x6f5e70: stur            x3, [fp, #-0x28]
    // 0x6f5e74: StoreField: r3->field_f = r0
    //     0x6f5e74: stur            w0, [x3, #0xf]
    // 0x6f5e78: ldur            x0, [fp, #-0x18]
    // 0x6f5e7c: StoreField: r3->field_b = r0
    //     0x6f5e7c: stur            w0, [x3, #0xb]
    // 0x6f5e80: ldur            x2, [fp, #-8]
    // 0x6f5e84: r1 = Function '_handleNextPage@558408280':.
    //     0x6f5e84: add             x1, PP, #0x36, lsl #12  ; [pp+0x36330] AnonymousClosure: (0x6f6820), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x6f63bc)
    //     0x6f5e88: ldr             x1, [x1, #0x330]
    // 0x6f5e8c: r0 = AllocateClosure()
    //     0x6f5e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f5e90: stur            x0, [fp, #-0x18]
    // 0x6f5e94: r0 = CupertinoTextSelectionToolbarButton()
    //     0x6f5e94: bl              #0x6f62e4  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x6f5e98: mov             x1, x0
    // 0x6f5e9c: ldur            x0, [fp, #-0x18]
    // 0x6f5ea0: stur            x1, [fp, #-0x30]
    // 0x6f5ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5ea4: stur            w0, [x1, #0x17]
    // 0x6f5ea8: ldur            x0, [fp, #-0x28]
    // 0x6f5eac: StoreField: r1->field_13 = r0
    //     0x6f5eac: stur            w0, [x1, #0x13]
    // 0x6f5eb0: r0 = Center()
    //     0x6f5eb0: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f5eb4: mov             x3, x0
    // 0x6f5eb8: r0 = Instance_Alignment
    //     0x6f5eb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6f5ebc: ldr             x0, [x0, #0x1e8]
    // 0x6f5ec0: stur            x3, [fp, #-0x28]
    // 0x6f5ec4: StoreField: r3->field_f = r0
    //     0x6f5ec4: stur            w0, [x3, #0xf]
    // 0x6f5ec8: r1 = 1.000000
    //     0x6f5ec8: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6f5ecc: StoreField: r3->field_13 = r1
    //     0x6f5ecc: stur            w1, [x3, #0x13]
    // 0x6f5ed0: ArrayStore: r3[0] = r1  ; List_4
    //     0x6f5ed0: stur            w1, [x3, #0x17]
    // 0x6f5ed4: ldur            x1, [fp, #-0x30]
    // 0x6f5ed8: StoreField: r3->field_b = r1
    //     0x6f5ed8: stur            w1, [x3, #0xb]
    // 0x6f5edc: ldur            x4, [fp, #-8]
    // 0x6f5ee0: LoadField: r1 = r4->field_b
    //     0x6f5ee0: ldur            w1, [x4, #0xb]
    // 0x6f5ee4: DecompressPointer r1
    //     0x6f5ee4: add             x1, x1, HEAP, lsl #32
    // 0x6f5ee8: cmp             w1, NULL
    // 0x6f5eec: b.eq            #0x6f60b8
    // 0x6f5ef0: LoadField: r5 = r1->field_13
    //     0x6f5ef0: ldur            w5, [x1, #0x13]
    // 0x6f5ef4: DecompressPointer r5
    //     0x6f5ef4: add             x5, x5, HEAP, lsl #32
    // 0x6f5ef8: stur            x5, [fp, #-0x18]
    // 0x6f5efc: r1 = Function '<anonymous closure>':.
    //     0x6f5efc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36338] AnonymousClosure: (0x6f67e8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x6f5d20)
    //     0x6f5f00: ldr             x1, [x1, #0x338]
    // 0x6f5f04: r2 = Null
    //     0x6f5f04: mov             x2, NULL
    // 0x6f5f08: r0 = AllocateClosure()
    //     0x6f5f08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f5f0c: r16 = <Center>
    //     0x6f5f0c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36340] TypeArguments: <Center>
    //     0x6f5f10: ldr             x16, [x16, #0x340]
    // 0x6f5f14: ldur            lr, [fp, #-0x18]
    // 0x6f5f18: stp             lr, x16, [SP, #8]
    // 0x6f5f1c: str             x0, [SP]
    // 0x6f5f20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f5f20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f5f24: r0 = map()
    //     0x6f5f24: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x6f5f28: LoadField: r1 = r0->field_7
    //     0x6f5f28: ldur            w1, [x0, #7]
    // 0x6f5f2c: DecompressPointer r1
    //     0x6f5f2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5f30: mov             x2, x0
    // 0x6f5f34: r0 = _GrowableList.of()
    //     0x6f5f34: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6f5f38: mov             x3, x0
    // 0x6f5f3c: ldur            x0, [fp, #-8]
    // 0x6f5f40: stur            x3, [fp, #-0x50]
    // 0x6f5f44: LoadField: r1 = r0->field_b
    //     0x6f5f44: ldur            w1, [x0, #0xb]
    // 0x6f5f48: DecompressPointer r1
    //     0x6f5f48: add             x1, x1, HEAP, lsl #32
    // 0x6f5f4c: cmp             w1, NULL
    // 0x6f5f50: b.eq            #0x6f60bc
    // 0x6f5f54: LoadField: r4 = r1->field_b
    //     0x6f5f54: ldur            w4, [x1, #0xb]
    // 0x6f5f58: DecompressPointer r4
    //     0x6f5f58: add             x4, x4, HEAP, lsl #32
    // 0x6f5f5c: stur            x4, [fp, #-0x48]
    // 0x6f5f60: LoadField: r5 = r1->field_f
    //     0x6f5f60: ldur            w5, [x1, #0xf]
    // 0x6f5f64: DecompressPointer r5
    //     0x6f5f64: add             x5, x5, HEAP, lsl #32
    // 0x6f5f68: stur            x5, [fp, #-0x40]
    // 0x6f5f6c: LoadField: r6 = r0->field_1b
    //     0x6f5f6c: ldur            w6, [x0, #0x1b]
    // 0x6f5f70: DecompressPointer r6
    //     0x6f5f70: add             x6, x6, HEAP, lsl #32
    // 0x6f5f74: r16 = Sentinel
    //     0x6f5f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5f78: cmp             w6, w16
    // 0x6f5f7c: b.eq            #0x6f60c0
    // 0x6f5f80: stur            x6, [fp, #-0x30]
    // 0x6f5f84: LoadField: r7 = r0->field_2b
    //     0x6f5f84: ldur            w7, [x0, #0x2b]
    // 0x6f5f88: DecompressPointer r7
    //     0x6f5f88: add             x7, x7, HEAP, lsl #32
    // 0x6f5f8c: stur            x7, [fp, #-0x18]
    // 0x6f5f90: LoadField: r8 = r0->field_23
    //     0x6f5f90: ldur            x8, [x0, #0x23]
    // 0x6f5f94: ldur            x2, [fp, #-0x10]
    // 0x6f5f98: stur            x8, [fp, #-0x38]
    // 0x6f5f9c: r1 = Instance_CupertinoDynamicColor
    //     0x6f5f9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36348] Obj!CupertinoDynamicColor@b509d1
    //     0x6f5fa0: ldr             x1, [x1, #0x348]
    // 0x6f5fa4: r0 = resolveFrom()
    //     0x6f5fa4: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6f5fa8: ldur            x1, [fp, #-0x10]
    // 0x6f5fac: stur            x0, [fp, #-0x58]
    // 0x6f5fb0: r0 = devicePixelRatioOf()
    //     0x6f5fb0: bl              #0x6767c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x6f5fb4: mov             v1.16b, v0.16b
    // 0x6f5fb8: d0 = 1.000000
    //     0x6f5fb8: fmov            d0, #1.00000000
    // 0x6f5fbc: fdiv            d2, d0, d1
    // 0x6f5fc0: stur            d2, [fp, #-0x68]
    // 0x6f5fc4: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x6f5fc4: bl              #0x6f62cc  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x6f5fc8: mov             x1, x0
    // 0x6f5fcc: ldur            x0, [fp, #-0x38]
    // 0x6f5fd0: stur            x1, [fp, #-0x60]
    // 0x6f5fd4: StoreField: r1->field_23 = r0
    //     0x6f5fd4: stur            x0, [x1, #0x23]
    // 0x6f5fd8: ldur            x0, [fp, #-0x50]
    // 0x6f5fdc: StoreField: r1->field_f = r0
    //     0x6f5fdc: stur            w0, [x1, #0xf]
    // 0x6f5fe0: ldur            x0, [fp, #-0x20]
    // 0x6f5fe4: StoreField: r1->field_b = r0
    //     0x6f5fe4: stur            w0, [x1, #0xb]
    // 0x6f5fe8: ldur            x0, [fp, #-0x58]
    // 0x6f5fec: StoreField: r1->field_13 = r0
    //     0x6f5fec: stur            w0, [x1, #0x13]
    // 0x6f5ff0: ldur            d0, [fp, #-0x68]
    // 0x6f5ff4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f5ff4: stur            d0, [x1, #0x17]
    // 0x6f5ff8: ldur            x0, [fp, #-0x28]
    // 0x6f5ffc: StoreField: r1->field_1f = r0
    //     0x6f5ffc: stur            w0, [x1, #0x1f]
    // 0x6f6000: ldur            x0, [fp, #-0x18]
    // 0x6f6004: StoreField: r1->field_7 = r0
    //     0x6f6004: stur            w0, [x1, #7]
    // 0x6f6008: r0 = GestureDetector()
    //     0x6f6008: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f600c: ldur            x2, [fp, #-8]
    // 0x6f6010: r1 = Function '_onHorizontalDragEnd@558408280':.
    //     0x6f6010: add             x1, PP, #0x36, lsl #12  ; [pp+0x36350] AnonymousClosure: (0x6f6320), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x6f635c)
    //     0x6f6014: ldr             x1, [x1, #0x350]
    // 0x6f6018: stur            x0, [fp, #-8]
    // 0x6f601c: r0 = AllocateClosure()
    //     0x6f601c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f6020: ldur            x16, [fp, #-0x60]
    // 0x6f6024: stp             x16, x0, [SP]
    // 0x6f6028: ldur            x1, [fp, #-8]
    // 0x6f602c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x6f602c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36358] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x6f6030: ldr             x4, [x4, #0x358]
    // 0x6f6034: r0 = GestureDetector()
    //     0x6f6034: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f6038: r0 = AnimatedSize()
    //     0x6f6038: bl              #0x6f62c0  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x6f603c: mov             x1, x0
    // 0x6f6040: ldur            x0, [fp, #-8]
    // 0x6f6044: stur            x1, [fp, #-0x18]
    // 0x6f6048: StoreField: r1->field_b = r0
    //     0x6f6048: stur            w0, [x1, #0xb]
    // 0x6f604c: r0 = Instance_Alignment
    //     0x6f604c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6f6050: ldr             x0, [x0, #0x1e8]
    // 0x6f6054: StoreField: r1->field_f = r0
    //     0x6f6054: stur            w0, [x1, #0xf]
    // 0x6f6058: r0 = Instance__DecelerateCurve
    //     0x6f6058: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x6f605c: StoreField: r1->field_13 = r0
    //     0x6f605c: stur            w0, [x1, #0x13]
    // 0x6f6060: r0 = Instance_Duration
    //     0x6f6060: ldr             x0, [PP, #0x4a50]  ; [pp+0x4a50] Obj!Duration@b61da1
    // 0x6f6064: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f6064: stur            w0, [x1, #0x17]
    // 0x6f6068: r0 = Instance_Clip
    //     0x6f6068: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6f606c: StoreField: r1->field_1f = r0
    //     0x6f606c: stur            w0, [x1, #0x1f]
    // 0x6f6070: r0 = FadeTransition()
    //     0x6f6070: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6f6074: mov             x1, x0
    // 0x6f6078: ldur            x0, [fp, #-0x30]
    // 0x6f607c: StoreField: r1->field_f = r0
    //     0x6f607c: stur            w0, [x1, #0xf]
    // 0x6f6080: r0 = false
    //     0x6f6080: add             x0, NULL, #0x30  ; false
    // 0x6f6084: StoreField: r1->field_13 = r0
    //     0x6f6084: stur            w0, [x1, #0x13]
    // 0x6f6088: ldur            x0, [fp, #-0x18]
    // 0x6f608c: StoreField: r1->field_b = r0
    //     0x6f608c: stur            w0, [x1, #0xb]
    // 0x6f6090: mov             x5, x1
    // 0x6f6094: ldur            x1, [fp, #-0x10]
    // 0x6f6098: ldur            x2, [fp, #-0x48]
    // 0x6f609c: ldur            x3, [fp, #-0x40]
    // 0x6f60a0: r0 = _defaultToolbarBuilder()
    //     0x6f60a0: bl              #0x6f6108  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6f60a4: LeaveFrame
    //     0x6f60a4: mov             SP, fp
    //     0x6f60a8: ldp             fp, lr, [SP], #0x10
    // 0x6f60ac: ret
    //     0x6f60ac: ret             
    // 0x6f60b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f60b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f60b4: b               #0x6f5d48
    // 0x6f60b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f60b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f60bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f60bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f60c0: r9 = _controller
    //     0x6f60c0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <_CupertinoTextSelectionToolbarContentState@558408280._controller@558408280>: late (offset: 0x1c)
    //     0x6f60c4: ldr             x9, [x9, #0x360]
    // 0x6f60c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f60c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6f6320, size: 0x3c
    // 0x6f6320: EnterFrame
    //     0x6f6320: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6324: mov             fp, SP
    // 0x6f6328: ldr             x0, [fp, #0x18]
    // 0x6f632c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f632c: ldur            w1, [x0, #0x17]
    // 0x6f6330: DecompressPointer r1
    //     0x6f6330: add             x1, x1, HEAP, lsl #32
    // 0x6f6334: CheckStackOverflow
    //     0x6f6334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6338: cmp             SP, x16
    //     0x6f633c: b.ls            #0x6f6354
    // 0x6f6340: ldr             x2, [fp, #0x10]
    // 0x6f6344: r0 = _onHorizontalDragEnd()
    //     0x6f6344: bl              #0x6f635c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x6f6348: LeaveFrame
    //     0x6f6348: mov             SP, fp
    //     0x6f634c: ldp             fp, lr, [SP], #0x10
    // 0x6f6350: ret
    //     0x6f6350: ret             
    // 0x6f6354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6358: b               #0x6f6340
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x6f635c, size: 0x60
    // 0x6f635c: EnterFrame
    //     0x6f635c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6360: mov             fp, SP
    // 0x6f6364: CheckStackOverflow
    //     0x6f6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6368: cmp             SP, x16
    //     0x6f636c: b.ls            #0x6f63b4
    // 0x6f6370: LoadField: r0 = r2->field_b
    //     0x6f6370: ldur            w0, [x2, #0xb]
    // 0x6f6374: DecompressPointer r0
    //     0x6f6374: add             x0, x0, HEAP, lsl #32
    // 0x6f6378: cmp             w0, NULL
    // 0x6f637c: b.eq            #0x6f63a4
    // 0x6f6380: d0 = 0.000000
    //     0x6f6380: eor             v0.16b, v0.16b, v0.16b
    // 0x6f6384: LoadField: d1 = r0->field_7
    //     0x6f6384: ldur            d1, [x0, #7]
    // 0x6f6388: fcmp            d1, d0
    // 0x6f638c: b.eq            #0x6f63a4
    // 0x6f6390: fcmp            d1, d0
    // 0x6f6394: b.le            #0x6f63a0
    // 0x6f6398: r0 = _handlePreviousPage()
    //     0x6f6398: bl              #0x6f6684  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x6f639c: b               #0x6f63a4
    // 0x6f63a0: r0 = _handleNextPage()
    //     0x6f63a0: bl              #0x6f63bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x6f63a4: r0 = Null
    //     0x6f63a4: mov             x0, NULL
    // 0x6f63a8: LeaveFrame
    //     0x6f63a8: mov             SP, fp
    //     0x6f63ac: ldp             fp, lr, [SP], #0x10
    // 0x6f63b0: ret
    //     0x6f63b0: ret             
    // 0x6f63b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f63b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f63b8: b               #0x6f6370
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x6f63bc, size: 0x164
    // 0x6f63bc: EnterFrame
    //     0x6f63bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f63c0: mov             fp, SP
    // 0x6f63c4: AllocStack(0x10)
    //     0x6f63c4: sub             SP, SP, #0x10
    // 0x6f63c8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x6f63c8: mov             x2, x1
    //     0x6f63cc: stur            x1, [fp, #-8]
    // 0x6f63d0: CheckStackOverflow
    //     0x6f63d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f63d4: cmp             SP, x16
    //     0x6f63d8: b.ls            #0x6f6500
    // 0x6f63dc: LoadField: r1 = r2->field_2b
    //     0x6f63dc: ldur            w1, [x2, #0x2b]
    // 0x6f63e0: DecompressPointer r1
    //     0x6f63e0: add             x1, x1, HEAP, lsl #32
    // 0x6f63e4: r0 = _currentElement()
    //     0x6f63e4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f63e8: cmp             w0, NULL
    // 0x6f63ec: b.ne            #0x6f63f8
    // 0x6f63f0: r3 = Null
    //     0x6f63f0: mov             x3, NULL
    // 0x6f63f4: b               #0x6f6404
    // 0x6f63f8: mov             x1, x0
    // 0x6f63fc: r0 = findRenderObject()
    //     0x6f63fc: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6f6400: mov             x3, x0
    // 0x6f6404: mov             x0, x3
    // 0x6f6408: stur            x3, [fp, #-0x10]
    // 0x6f640c: r2 = Null
    //     0x6f640c: mov             x2, NULL
    // 0x6f6410: r1 = Null
    //     0x6f6410: mov             x1, NULL
    // 0x6f6414: r4 = LoadClassIdInstr(r0)
    //     0x6f6414: ldur            x4, [x0, #-1]
    //     0x6f6418: ubfx            x4, x4, #0xc, #0x14
    // 0x6f641c: sub             x4, x4, #0xa4d
    // 0x6f6420: cmp             x4, #0x80
    // 0x6f6424: b.ls            #0x6f6438
    // 0x6f6428: r8 = RenderBox?
    //     0x6f6428: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x6f642c: r3 = Null
    //     0x6f642c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36368] Null
    //     0x6f6430: ldr             x3, [x3, #0x368]
    // 0x6f6434: r0 = RenderBox?()
    //     0x6f6434: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x6f6438: ldur            x0, [fp, #-0x10]
    // 0x6f643c: r1 = LoadClassIdInstr(r0)
    //     0x6f643c: ldur            x1, [x0, #-1]
    //     0x6f6440: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6444: cmp             x1, #0xa7e
    // 0x6f6448: b.ne            #0x6f64f0
    // 0x6f644c: LoadField: r1 = r0->field_6b
    //     0x6f644c: ldur            w1, [x0, #0x6b]
    // 0x6f6450: DecompressPointer r1
    //     0x6f6450: add             x1, x1, HEAP, lsl #32
    // 0x6f6454: r16 = Sentinel
    //     0x6f6454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6458: cmp             w1, w16
    // 0x6f645c: b.eq            #0x6f6508
    // 0x6f6460: tbnz            w1, #4, #0x6f64f0
    // 0x6f6464: ldur            x2, [fp, #-8]
    // 0x6f6468: LoadField: r1 = r2->field_1b
    //     0x6f6468: ldur            w1, [x2, #0x1b]
    // 0x6f646c: DecompressPointer r1
    //     0x6f646c: add             x1, x1, HEAP, lsl #32
    // 0x6f6470: r16 = Sentinel
    //     0x6f6470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6474: cmp             w1, w16
    // 0x6f6478: b.eq            #0x6f6514
    // 0x6f647c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f647c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f6480: r0 = reverse()
    //     0x6f6480: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6f6484: ldur            x0, [fp, #-8]
    // 0x6f6488: LoadField: r3 = r0->field_1b
    //     0x6f6488: ldur            w3, [x0, #0x1b]
    // 0x6f648c: DecompressPointer r3
    //     0x6f648c: add             x3, x3, HEAP, lsl #32
    // 0x6f6490: mov             x2, x0
    // 0x6f6494: stur            x3, [fp, #-0x10]
    // 0x6f6498: r1 = Function '_statusListener@558408280':.
    //     0x6f6498: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] AnonymousClosure: (0x6f6520), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x6f655c)
    //     0x6f649c: ldr             x1, [x1, #0x378]
    // 0x6f64a0: r0 = AllocateClosure()
    //     0x6f64a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f64a4: ldur            x1, [fp, #-0x10]
    // 0x6f64a8: mov             x2, x0
    // 0x6f64ac: r0 = addStatusListener()
    //     0x6f64ac: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6f64b0: ldur            x2, [fp, #-8]
    // 0x6f64b4: LoadField: r3 = r2->field_23
    //     0x6f64b4: ldur            x3, [x2, #0x23]
    // 0x6f64b8: add             x4, x3, #1
    // 0x6f64bc: r0 = BoxInt64Instr(r4)
    //     0x6f64bc: sbfiz           x0, x4, #1, #0x1f
    //     0x6f64c0: cmp             x4, x0, asr #1
    //     0x6f64c4: b.eq            #0x6f64d0
    //     0x6f64c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f64cc: stur            x4, [x0, #7]
    // 0x6f64d0: StoreField: r2->field_1f = r0
    //     0x6f64d0: stur            w0, [x2, #0x1f]
    //     0x6f64d4: tbz             w0, #0, #0x6f64f0
    //     0x6f64d8: ldurb           w16, [x2, #-1]
    //     0x6f64dc: ldurb           w17, [x0, #-1]
    //     0x6f64e0: and             x16, x17, x16, lsr #2
    //     0x6f64e4: tst             x16, HEAP, lsr #32
    //     0x6f64e8: b.eq            #0x6f64f0
    //     0x6f64ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6f64f0: r0 = Null
    //     0x6f64f0: mov             x0, NULL
    // 0x6f64f4: LeaveFrame
    //     0x6f64f4: mov             SP, fp
    //     0x6f64f8: ldp             fp, lr, [SP], #0x10
    // 0x6f64fc: ret
    //     0x6f64fc: ret             
    // 0x6f6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6504: b               #0x6f63dc
    // 0x6f6508: r9 = hasNextPage
    //     0x6f6508: add             x9, PP, #0x36, lsl #12  ; [pp+0x36380] Field <_RenderCupertinoTextSelectionToolbarItems@558408280.hasNextPage>: late (offset: 0x6c)
    //     0x6f650c: ldr             x9, [x9, #0x380]
    // 0x6f6510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6510: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6514: r9 = _controller
    //     0x6f6514: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <_CupertinoTextSelectionToolbarContentState@558408280._controller@558408280>: late (offset: 0x1c)
    //     0x6f6518: ldr             x9, [x9, #0x360]
    // 0x6f651c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f651c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x6f6520, size: 0x3c
    // 0x6f6520: EnterFrame
    //     0x6f6520: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6524: mov             fp, SP
    // 0x6f6528: ldr             x0, [fp, #0x18]
    // 0x6f652c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f652c: ldur            w1, [x0, #0x17]
    // 0x6f6530: DecompressPointer r1
    //     0x6f6530: add             x1, x1, HEAP, lsl #32
    // 0x6f6534: CheckStackOverflow
    //     0x6f6534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6538: cmp             SP, x16
    //     0x6f653c: b.ls            #0x6f6554
    // 0x6f6540: ldr             x2, [fp, #0x10]
    // 0x6f6544: r0 = _statusListener()
    //     0x6f6544: bl              #0x6f655c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x6f6548: LeaveFrame
    //     0x6f6548: mov             SP, fp
    //     0x6f654c: ldp             fp, lr, [SP], #0x10
    // 0x6f6550: ret
    //     0x6f6550: ret             
    // 0x6f6554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6558: b               #0x6f6540
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x6f655c, size: 0xdc
    // 0x6f655c: EnterFrame
    //     0x6f655c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6560: mov             fp, SP
    // 0x6f6564: AllocStack(0x10)
    //     0x6f6564: sub             SP, SP, #0x10
    // 0x6f6568: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f6568: stur            x1, [fp, #-8]
    //     0x6f656c: stur            x2, [fp, #-0x10]
    // 0x6f6570: CheckStackOverflow
    //     0x6f6570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6574: cmp             SP, x16
    //     0x6f6578: b.ls            #0x6f6624
    // 0x6f657c: r1 = 1
    //     0x6f657c: movz            x1, #0x1
    // 0x6f6580: r0 = AllocateContext()
    //     0x6f6580: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f6584: mov             x1, x0
    // 0x6f6588: ldur            x0, [fp, #-8]
    // 0x6f658c: StoreField: r1->field_f = r0
    //     0x6f658c: stur            w0, [x1, #0xf]
    // 0x6f6590: ldur            x2, [fp, #-0x10]
    // 0x6f6594: r16 = Instance_AnimationStatus
    //     0x6f6594: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6f6598: cmp             w2, w16
    // 0x6f659c: b.eq            #0x6f65b0
    // 0x6f65a0: r0 = Null
    //     0x6f65a0: mov             x0, NULL
    // 0x6f65a4: LeaveFrame
    //     0x6f65a4: mov             SP, fp
    //     0x6f65a8: ldp             fp, lr, [SP], #0x10
    // 0x6f65ac: ret
    //     0x6f65ac: ret             
    // 0x6f65b0: mov             x2, x1
    // 0x6f65b4: r1 = Function '<anonymous closure>':.
    //     0x6f65b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36388] AnonymousClosure: (0x6f6638), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x6f655c)
    //     0x6f65b8: ldr             x1, [x1, #0x388]
    // 0x6f65bc: r0 = AllocateClosure()
    //     0x6f65bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f65c0: ldur            x1, [fp, #-8]
    // 0x6f65c4: mov             x2, x0
    // 0x6f65c8: r0 = setState()
    //     0x6f65c8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f65cc: ldur            x2, [fp, #-8]
    // 0x6f65d0: LoadField: r1 = r2->field_1b
    //     0x6f65d0: ldur            w1, [x2, #0x1b]
    // 0x6f65d4: DecompressPointer r1
    //     0x6f65d4: add             x1, x1, HEAP, lsl #32
    // 0x6f65d8: r16 = Sentinel
    //     0x6f65d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f65dc: cmp             w1, w16
    // 0x6f65e0: b.eq            #0x6f662c
    // 0x6f65e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f65e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f65e8: r0 = forward()
    //     0x6f65e8: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6f65ec: ldur            x2, [fp, #-8]
    // 0x6f65f0: LoadField: r0 = r2->field_1b
    //     0x6f65f0: ldur            w0, [x2, #0x1b]
    // 0x6f65f4: DecompressPointer r0
    //     0x6f65f4: add             x0, x0, HEAP, lsl #32
    // 0x6f65f8: stur            x0, [fp, #-0x10]
    // 0x6f65fc: r1 = Function '_statusListener@558408280':.
    //     0x6f65fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] AnonymousClosure: (0x6f6520), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x6f655c)
    //     0x6f6600: ldr             x1, [x1, #0x378]
    // 0x6f6604: r0 = AllocateClosure()
    //     0x6f6604: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f6608: ldur            x1, [fp, #-0x10]
    // 0x6f660c: mov             x2, x0
    // 0x6f6610: r0 = removeStatusListener()
    //     0x6f6610: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6f6614: r0 = Null
    //     0x6f6614: mov             x0, NULL
    // 0x6f6618: LeaveFrame
    //     0x6f6618: mov             SP, fp
    //     0x6f661c: ldp             fp, lr, [SP], #0x10
    // 0x6f6620: ret
    //     0x6f6620: ret             
    // 0x6f6624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6628: b               #0x6f657c
    // 0x6f662c: r9 = _controller
    //     0x6f662c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <_CupertinoTextSelectionToolbarContentState@558408280._controller@558408280>: late (offset: 0x1c)
    //     0x6f6630: ldr             x9, [x9, #0x360]
    // 0x6f6634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6634: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f6638, size: 0x4c
    // 0x6f6638: ldr             x1, [SP]
    // 0x6f663c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f663c: ldur            w2, [x1, #0x17]
    // 0x6f6640: DecompressPointer r2
    //     0x6f6640: add             x2, x2, HEAP, lsl #32
    // 0x6f6644: LoadField: r1 = r2->field_f
    //     0x6f6644: ldur            w1, [x2, #0xf]
    // 0x6f6648: DecompressPointer r1
    //     0x6f6648: add             x1, x1, HEAP, lsl #32
    // 0x6f664c: LoadField: r2 = r1->field_1f
    //     0x6f664c: ldur            w2, [x1, #0x1f]
    // 0x6f6650: DecompressPointer r2
    //     0x6f6650: add             x2, x2, HEAP, lsl #32
    // 0x6f6654: cmp             w2, NULL
    // 0x6f6658: b.eq            #0x6f6678
    // 0x6f665c: r3 = LoadInt32Instr(r2)
    //     0x6f665c: sbfx            x3, x2, #1, #0x1f
    //     0x6f6660: tbz             w2, #0, #0x6f6668
    //     0x6f6664: ldur            x3, [x2, #7]
    // 0x6f6668: StoreField: r1->field_23 = r3
    //     0x6f6668: stur            x3, [x1, #0x23]
    // 0x6f666c: StoreField: r1->field_1f = rNULL
    //     0x6f666c: stur            NULL, [x1, #0x1f]
    // 0x6f6670: r0 = Null
    //     0x6f6670: mov             x0, NULL
    // 0x6f6674: ret
    //     0x6f6674: ret             
    // 0x6f6678: EnterFrame
    //     0x6f6678: stp             fp, lr, [SP, #-0x10]!
    //     0x6f667c: mov             fp, SP
    // 0x6f6680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x6f6684, size: 0x164
    // 0x6f6684: EnterFrame
    //     0x6f6684: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6688: mov             fp, SP
    // 0x6f668c: AllocStack(0x10)
    //     0x6f668c: sub             SP, SP, #0x10
    // 0x6f6690: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x6f6690: mov             x2, x1
    //     0x6f6694: stur            x1, [fp, #-8]
    // 0x6f6698: CheckStackOverflow
    //     0x6f6698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f669c: cmp             SP, x16
    //     0x6f66a0: b.ls            #0x6f67c8
    // 0x6f66a4: LoadField: r1 = r2->field_2b
    //     0x6f66a4: ldur            w1, [x2, #0x2b]
    // 0x6f66a8: DecompressPointer r1
    //     0x6f66a8: add             x1, x1, HEAP, lsl #32
    // 0x6f66ac: r0 = _currentElement()
    //     0x6f66ac: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6f66b0: cmp             w0, NULL
    // 0x6f66b4: b.ne            #0x6f66c0
    // 0x6f66b8: r3 = Null
    //     0x6f66b8: mov             x3, NULL
    // 0x6f66bc: b               #0x6f66cc
    // 0x6f66c0: mov             x1, x0
    // 0x6f66c4: r0 = findRenderObject()
    //     0x6f66c4: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6f66c8: mov             x3, x0
    // 0x6f66cc: mov             x0, x3
    // 0x6f66d0: stur            x3, [fp, #-0x10]
    // 0x6f66d4: r2 = Null
    //     0x6f66d4: mov             x2, NULL
    // 0x6f66d8: r1 = Null
    //     0x6f66d8: mov             x1, NULL
    // 0x6f66dc: r4 = LoadClassIdInstr(r0)
    //     0x6f66dc: ldur            x4, [x0, #-1]
    //     0x6f66e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f66e4: sub             x4, x4, #0xa4d
    // 0x6f66e8: cmp             x4, #0x80
    // 0x6f66ec: b.ls            #0x6f6700
    // 0x6f66f0: r8 = RenderBox?
    //     0x6f66f0: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x6f66f4: r3 = Null
    //     0x6f66f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36390] Null
    //     0x6f66f8: ldr             x3, [x3, #0x390]
    // 0x6f66fc: r0 = RenderBox?()
    //     0x6f66fc: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x6f6700: ldur            x0, [fp, #-0x10]
    // 0x6f6704: r1 = LoadClassIdInstr(r0)
    //     0x6f6704: ldur            x1, [x0, #-1]
    //     0x6f6708: ubfx            x1, x1, #0xc, #0x14
    // 0x6f670c: cmp             x1, #0xa7e
    // 0x6f6710: b.ne            #0x6f67b8
    // 0x6f6714: LoadField: r1 = r0->field_6f
    //     0x6f6714: ldur            w1, [x0, #0x6f]
    // 0x6f6718: DecompressPointer r1
    //     0x6f6718: add             x1, x1, HEAP, lsl #32
    // 0x6f671c: r16 = Sentinel
    //     0x6f671c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6720: cmp             w1, w16
    // 0x6f6724: b.eq            #0x6f67d0
    // 0x6f6728: tbnz            w1, #4, #0x6f67b8
    // 0x6f672c: ldur            x2, [fp, #-8]
    // 0x6f6730: LoadField: r1 = r2->field_1b
    //     0x6f6730: ldur            w1, [x2, #0x1b]
    // 0x6f6734: DecompressPointer r1
    //     0x6f6734: add             x1, x1, HEAP, lsl #32
    // 0x6f6738: r16 = Sentinel
    //     0x6f6738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f673c: cmp             w1, w16
    // 0x6f6740: b.eq            #0x6f67dc
    // 0x6f6744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f6744: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f6748: r0 = reverse()
    //     0x6f6748: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6f674c: ldur            x0, [fp, #-8]
    // 0x6f6750: LoadField: r3 = r0->field_1b
    //     0x6f6750: ldur            w3, [x0, #0x1b]
    // 0x6f6754: DecompressPointer r3
    //     0x6f6754: add             x3, x3, HEAP, lsl #32
    // 0x6f6758: mov             x2, x0
    // 0x6f675c: stur            x3, [fp, #-0x10]
    // 0x6f6760: r1 = Function '_statusListener@558408280':.
    //     0x6f6760: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] AnonymousClosure: (0x6f6520), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x6f655c)
    //     0x6f6764: ldr             x1, [x1, #0x378]
    // 0x6f6768: r0 = AllocateClosure()
    //     0x6f6768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f676c: ldur            x1, [fp, #-0x10]
    // 0x6f6770: mov             x2, x0
    // 0x6f6774: r0 = addStatusListener()
    //     0x6f6774: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6f6778: ldur            x2, [fp, #-8]
    // 0x6f677c: LoadField: r3 = r2->field_23
    //     0x6f677c: ldur            x3, [x2, #0x23]
    // 0x6f6780: sub             x4, x3, #1
    // 0x6f6784: r0 = BoxInt64Instr(r4)
    //     0x6f6784: sbfiz           x0, x4, #1, #0x1f
    //     0x6f6788: cmp             x4, x0, asr #1
    //     0x6f678c: b.eq            #0x6f6798
    //     0x6f6790: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f6794: stur            x4, [x0, #7]
    // 0x6f6798: StoreField: r2->field_1f = r0
    //     0x6f6798: stur            w0, [x2, #0x1f]
    //     0x6f679c: tbz             w0, #0, #0x6f67b8
    //     0x6f67a0: ldurb           w16, [x2, #-1]
    //     0x6f67a4: ldurb           w17, [x0, #-1]
    //     0x6f67a8: and             x16, x17, x16, lsr #2
    //     0x6f67ac: tst             x16, HEAP, lsr #32
    //     0x6f67b0: b.eq            #0x6f67b8
    //     0x6f67b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6f67b8: r0 = Null
    //     0x6f67b8: mov             x0, NULL
    // 0x6f67bc: LeaveFrame
    //     0x6f67bc: mov             SP, fp
    //     0x6f67c0: ldp             fp, lr, [SP], #0x10
    // 0x6f67c4: ret
    //     0x6f67c4: ret             
    // 0x6f67c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f67c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f67cc: b               #0x6f66a4
    // 0x6f67d0: r9 = hasPreviousPage
    //     0x6f67d0: add             x9, PP, #0x36, lsl #12  ; [pp+0x363a0] Field <_RenderCupertinoTextSelectionToolbarItems@558408280.hasPreviousPage>: late (offset: 0x70)
    //     0x6f67d4: ldr             x9, [x9, #0x3a0]
    // 0x6f67d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f67d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f67dc: r9 = _controller
    //     0x6f67dc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <_CupertinoTextSelectionToolbarContentState@558408280._controller@558408280>: late (offset: 0x1c)
    //     0x6f67e0: ldr             x9, [x9, #0x360]
    // 0x6f67e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f67e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x6f67e8, size: 0x38
    // 0x6f67e8: EnterFrame
    //     0x6f67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f67ec: mov             fp, SP
    // 0x6f67f0: r0 = Center()
    //     0x6f67f0: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f67f4: r1 = Instance_Alignment
    //     0x6f67f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6f67f8: ldr             x1, [x1, #0x1e8]
    // 0x6f67fc: StoreField: r0->field_f = r1
    //     0x6f67fc: stur            w1, [x0, #0xf]
    // 0x6f6800: r1 = 1.000000
    //     0x6f6800: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6f6804: StoreField: r0->field_13 = r1
    //     0x6f6804: stur            w1, [x0, #0x13]
    // 0x6f6808: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f6808: stur            w1, [x0, #0x17]
    // 0x6f680c: ldr             x1, [fp, #0x10]
    // 0x6f6810: StoreField: r0->field_b = r1
    //     0x6f6810: stur            w1, [x0, #0xb]
    // 0x6f6814: LeaveFrame
    //     0x6f6814: mov             SP, fp
    //     0x6f6818: ldp             fp, lr, [SP], #0x10
    // 0x6f681c: ret
    //     0x6f681c: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x6f6820, size: 0x38
    // 0x6f6820: EnterFrame
    //     0x6f6820: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6824: mov             fp, SP
    // 0x6f6828: ldr             x0, [fp, #0x10]
    // 0x6f682c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f682c: ldur            w1, [x0, #0x17]
    // 0x6f6830: DecompressPointer r1
    //     0x6f6830: add             x1, x1, HEAP, lsl #32
    // 0x6f6834: CheckStackOverflow
    //     0x6f6834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6838: cmp             SP, x16
    //     0x6f683c: b.ls            #0x6f6850
    // 0x6f6840: r0 = _handleNextPage()
    //     0x6f6840: bl              #0x6f63bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x6f6844: LeaveFrame
    //     0x6f6844: mov             SP, fp
    //     0x6f6848: ldp             fp, lr, [SP], #0x10
    // 0x6f684c: ret
    //     0x6f684c: ret             
    // 0x6f6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6854: b               #0x6f6840
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x6f6858, size: 0x38
    // 0x6f6858: EnterFrame
    //     0x6f6858: stp             fp, lr, [SP, #-0x10]!
    //     0x6f685c: mov             fp, SP
    // 0x6f6860: ldr             x0, [fp, #0x10]
    // 0x6f6864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6864: ldur            w1, [x0, #0x17]
    // 0x6f6868: DecompressPointer r1
    //     0x6f6868: add             x1, x1, HEAP, lsl #32
    // 0x6f686c: CheckStackOverflow
    //     0x6f686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6870: cmp             SP, x16
    //     0x6f6874: b.ls            #0x6f6888
    // 0x6f6878: r0 = _handlePreviousPage()
    //     0x6f6878: bl              #0x6f6684  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x6f687c: LeaveFrame
    //     0x6f687c: mov             SP, fp
    //     0x6f6880: ldp             fp, lr, [SP], #0x10
    // 0x6f6884: ret
    //     0x6f6884: ret             
    // 0x6f6888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f688c: b               #0x6f6878
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83dff4, size: 0x144
    // 0x83dff4: EnterFrame
    //     0x83dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x83dff8: mov             fp, SP
    // 0x83dffc: AllocStack(0x10)
    //     0x83dffc: sub             SP, SP, #0x10
    // 0x83e000: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e000: mov             x4, x1
    //     0x83e004: mov             x3, x2
    //     0x83e008: stur            x1, [fp, #-8]
    //     0x83e00c: stur            x2, [fp, #-0x10]
    // 0x83e010: CheckStackOverflow
    //     0x83e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e014: cmp             SP, x16
    //     0x83e018: b.ls            #0x83e120
    // 0x83e01c: mov             x0, x3
    // 0x83e020: r2 = Null
    //     0x83e020: mov             x2, NULL
    // 0x83e024: r1 = Null
    //     0x83e024: mov             x1, NULL
    // 0x83e028: r4 = 60
    //     0x83e028: movz            x4, #0x3c
    // 0x83e02c: branchIfSmi(r0, 0x83e038)
    //     0x83e02c: tbz             w0, #0, #0x83e038
    // 0x83e030: r4 = LoadClassIdInstr(r0)
    //     0x83e030: ldur            x4, [x0, #-1]
    //     0x83e034: ubfx            x4, x4, #0xc, #0x14
    // 0x83e038: r17 = 4719
    //     0x83e038: movz            x17, #0x126f
    // 0x83e03c: cmp             x4, x17
    // 0x83e040: b.eq            #0x83e058
    // 0x83e044: r8 = _CupertinoTextSelectionToolbarContent
    //     0x83e044: add             x8, PP, #0x36, lsl #12  ; [pp+0x363a8] Type: _CupertinoTextSelectionToolbarContent
    //     0x83e048: ldr             x8, [x8, #0x3a8]
    // 0x83e04c: r3 = Null
    //     0x83e04c: add             x3, PP, #0x36, lsl #12  ; [pp+0x363b0] Null
    //     0x83e050: ldr             x3, [x3, #0x3b0]
    // 0x83e054: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x83e054: bl              #0x5e7ed0  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x83e058: ldur            x3, [fp, #-8]
    // 0x83e05c: LoadField: r2 = r3->field_7
    //     0x83e05c: ldur            w2, [x3, #7]
    // 0x83e060: DecompressPointer r2
    //     0x83e060: add             x2, x2, HEAP, lsl #32
    // 0x83e064: ldur            x0, [fp, #-0x10]
    // 0x83e068: r1 = Null
    //     0x83e068: mov             x1, NULL
    // 0x83e06c: cmp             w2, NULL
    // 0x83e070: b.eq            #0x83e094
    // 0x83e074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e074: ldur            w4, [x2, #0x17]
    // 0x83e078: DecompressPointer r4
    //     0x83e078: add             x4, x4, HEAP, lsl #32
    // 0x83e07c: r8 = X0 bound StatefulWidget
    //     0x83e07c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e080: ldr             x8, [x8, #0xbf8]
    // 0x83e084: LoadField: r9 = r4->field_7
    //     0x83e084: ldur            x9, [x4, #7]
    // 0x83e088: r3 = Null
    //     0x83e088: add             x3, PP, #0x36, lsl #12  ; [pp+0x363c0] Null
    //     0x83e08c: ldr             x3, [x3, #0x3c0]
    // 0x83e090: blr             x9
    // 0x83e094: ldur            x2, [fp, #-8]
    // 0x83e098: LoadField: r0 = r2->field_b
    //     0x83e098: ldur            w0, [x2, #0xb]
    // 0x83e09c: DecompressPointer r0
    //     0x83e09c: add             x0, x0, HEAP, lsl #32
    // 0x83e0a0: cmp             w0, NULL
    // 0x83e0a4: b.eq            #0x83e128
    // 0x83e0a8: LoadField: r1 = r0->field_13
    //     0x83e0a8: ldur            w1, [x0, #0x13]
    // 0x83e0ac: DecompressPointer r1
    //     0x83e0ac: add             x1, x1, HEAP, lsl #32
    // 0x83e0b0: ldur            x0, [fp, #-0x10]
    // 0x83e0b4: LoadField: r3 = r0->field_13
    //     0x83e0b4: ldur            w3, [x0, #0x13]
    // 0x83e0b8: DecompressPointer r3
    //     0x83e0b8: add             x3, x3, HEAP, lsl #32
    // 0x83e0bc: cmp             w1, w3
    // 0x83e0c0: b.eq            #0x83e110
    // 0x83e0c4: StoreField: r2->field_23 = rZR
    //     0x83e0c4: stur            xzr, [x2, #0x23]
    // 0x83e0c8: StoreField: r2->field_1f = rNULL
    //     0x83e0c8: stur            NULL, [x2, #0x1f]
    // 0x83e0cc: LoadField: r1 = r2->field_1b
    //     0x83e0cc: ldur            w1, [x2, #0x1b]
    // 0x83e0d0: DecompressPointer r1
    //     0x83e0d0: add             x1, x1, HEAP, lsl #32
    // 0x83e0d4: r16 = Sentinel
    //     0x83e0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83e0d8: cmp             w1, w16
    // 0x83e0dc: b.eq            #0x83e12c
    // 0x83e0e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83e0e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83e0e4: r0 = forward()
    //     0x83e0e4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83e0e8: ldur            x2, [fp, #-8]
    // 0x83e0ec: LoadField: r0 = r2->field_1b
    //     0x83e0ec: ldur            w0, [x2, #0x1b]
    // 0x83e0f0: DecompressPointer r0
    //     0x83e0f0: add             x0, x0, HEAP, lsl #32
    // 0x83e0f4: stur            x0, [fp, #-0x10]
    // 0x83e0f8: r1 = Function '_statusListener@558408280':.
    //     0x83e0f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] AnonymousClosure: (0x6f6520), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x6f655c)
    //     0x83e0fc: ldr             x1, [x1, #0x378]
    // 0x83e100: r0 = AllocateClosure()
    //     0x83e100: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83e104: ldur            x1, [fp, #-0x10]
    // 0x83e108: mov             x2, x0
    // 0x83e10c: r0 = removeStatusListener()
    //     0x83e10c: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x83e110: r0 = Null
    //     0x83e110: mov             x0, NULL
    // 0x83e114: LeaveFrame
    //     0x83e114: mov             SP, fp
    //     0x83e118: ldp             fp, lr, [SP], #0x10
    // 0x83e11c: ret
    //     0x83e11c: ret             
    // 0x83e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e124: b               #0x83e01c
    // 0x83e128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e12c: r9 = _controller
    //     0x83e12c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <_CupertinoTextSelectionToolbarContentState@558408280._controller@558408280>: late (offset: 0x1c)
    //     0x83e130: ldr             x9, [x9, #0x360]
    // 0x83e134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83e134: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c1c8, size: 0x64
    // 0x87c1c8: EnterFrame
    //     0x87c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c1cc: mov             fp, SP
    // 0x87c1d0: AllocStack(0x8)
    //     0x87c1d0: sub             SP, SP, #8
    // 0x87c1d4: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x87c1d4: mov             x0, x1
    //     0x87c1d8: stur            x1, [fp, #-8]
    // 0x87c1dc: CheckStackOverflow
    //     0x87c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c1e0: cmp             SP, x16
    //     0x87c1e4: b.ls            #0x87c218
    // 0x87c1e8: LoadField: r1 = r0->field_1b
    //     0x87c1e8: ldur            w1, [x0, #0x1b]
    // 0x87c1ec: DecompressPointer r1
    //     0x87c1ec: add             x1, x1, HEAP, lsl #32
    // 0x87c1f0: r16 = Sentinel
    //     0x87c1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c1f4: cmp             w1, w16
    // 0x87c1f8: b.eq            #0x87c220
    // 0x87c1fc: r0 = dispose()
    //     0x87c1fc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87c200: ldur            x1, [fp, #-8]
    // 0x87c204: r0 = dispose()
    //     0x87c204: bl              #0x87c22c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x87c208: r0 = Null
    //     0x87c208: mov             x0, NULL
    // 0x87c20c: LeaveFrame
    //     0x87c20c: mov             SP, fp
    //     0x87c210: ldp             fp, lr, [SP], #0x10
    // 0x87c214: ret
    //     0x87c214: ret             
    // 0x87c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c21c: b               #0x87c1e8
    // 0x87c220: r9 = _controller
    //     0x87c220: add             x9, PP, #0x36, lsl #12  ; [pp+0x36360] Field <_CupertinoTextSelectionToolbarContentState@558408280._controller@558408280>: late (offset: 0x1c)
    //     0x87c224: ldr             x9, [x9, #0x360]
    // 0x87c228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c228: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4059, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x5e69e8, size: 0xdc
    // 0x5e69e8: EnterFrame
    //     0x5e69e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e69ec: mov             fp, SP
    // 0x5e69f0: AllocStack(0x20)
    //     0x5e69f0: sub             SP, SP, #0x20
    // 0x5e69f4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5e69f4: mov             x3, x1
    //     0x5e69f8: mov             x0, x2
    //     0x5e69fc: stur            x1, [fp, #-0x10]
    //     0x5e6a00: stur            x2, [fp, #-0x18]
    // 0x5e6a04: CheckStackOverflow
    //     0x5e6a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6a08: cmp             SP, x16
    //     0x5e6a0c: b.ls            #0x5e6ab8
    // 0x5e6a10: LoadField: r4 = r3->field_47
    //     0x5e6a10: ldur            w4, [x3, #0x47]
    // 0x5e6a14: DecompressPointer r4
    //     0x5e6a14: add             x4, x4, HEAP, lsl #32
    // 0x5e6a18: stur            x4, [fp, #-8]
    // 0x5e6a1c: LoadField: r2 = r0->field_f
    //     0x5e6a1c: ldur            w2, [x0, #0xf]
    // 0x5e6a20: DecompressPointer r2
    //     0x5e6a20: add             x2, x2, HEAP, lsl #32
    // 0x5e6a24: mov             x1, x4
    // 0x5e6a28: r0 = containsKey()
    //     0x5e6a28: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e6a2c: tbnz            w0, #4, #0x5e6a94
    // 0x5e6a30: ldur            x2, [fp, #-0x18]
    // 0x5e6a34: LoadField: r3 = r2->field_f
    //     0x5e6a34: ldur            w3, [x2, #0xf]
    // 0x5e6a38: DecompressPointer r3
    //     0x5e6a38: add             x3, x3, HEAP, lsl #32
    // 0x5e6a3c: stur            x3, [fp, #-0x20]
    // 0x5e6a40: cmp             w3, NULL
    // 0x5e6a44: b.eq            #0x5e6ac0
    // 0x5e6a48: mov             x0, x3
    // 0x5e6a4c: r2 = Null
    //     0x5e6a4c: mov             x2, NULL
    // 0x5e6a50: r1 = Null
    //     0x5e6a50: mov             x1, NULL
    // 0x5e6a54: r4 = 60
    //     0x5e6a54: movz            x4, #0x3c
    // 0x5e6a58: branchIfSmi(r0, 0x5e6a64)
    //     0x5e6a58: tbz             w0, #0, #0x5e6a64
    // 0x5e6a5c: r4 = LoadClassIdInstr(r0)
    //     0x5e6a5c: ldur            x4, [x0, #-1]
    //     0x5e6a60: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6a64: r17 = 6156
    //     0x5e6a64: movz            x17, #0x180c
    // 0x5e6a68: cmp             x4, x17
    // 0x5e6a6c: b.eq            #0x5e6a84
    // 0x5e6a70: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x5e6a70: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3baa0] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x5e6a74: ldr             x8, [x8, #0xaa0]
    // 0x5e6a78: r3 = Null
    //     0x5e6a78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Null
    //     0x5e6a7c: ldr             x3, [x3, #0xaa8]
    // 0x5e6a80: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x5e6a80: bl              #0x5e6ac4  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x5e6a84: ldur            x1, [fp, #-8]
    // 0x5e6a88: ldur            x2, [fp, #-0x20]
    // 0x5e6a8c: r0 = remove()
    //     0x5e6a8c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e6a90: b               #0x5e6aa8
    // 0x5e6a94: ldur            x0, [fp, #-0x10]
    // 0x5e6a98: ldur            x2, [fp, #-0x18]
    // 0x5e6a9c: LoadField: r1 = r0->field_4b
    //     0x5e6a9c: ldur            w1, [x0, #0x4b]
    // 0x5e6aa0: DecompressPointer r1
    //     0x5e6aa0: add             x1, x1, HEAP, lsl #32
    // 0x5e6aa4: r0 = add()
    //     0x5e6aa4: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x5e6aa8: r0 = Null
    //     0x5e6aa8: mov             x0, NULL
    // 0x5e6aac: LeaveFrame
    //     0x5e6aac: mov             SP, fp
    //     0x5e6ab0: ldp             fp, lr, [SP], #0x10
    // 0x5e6ab4: ret
    //     0x5e6ab4: ret             
    // 0x5e6ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6abc: b               #0x5e6a10
    // 0x5e6ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x63f0c8, size: 0x200
    // 0x63f0c8: EnterFrame
    //     0x63f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f0cc: mov             fp, SP
    // 0x63f0d0: AllocStack(0x38)
    //     0x63f0d0: sub             SP, SP, #0x38
    // 0x63f0d4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x63f0d4: mov             x0, x1
    //     0x63f0d8: stur            x1, [fp, #-8]
    // 0x63f0dc: CheckStackOverflow
    //     0x63f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f0e0: cmp             SP, x16
    //     0x63f0e4: b.ls            #0x63f2b0
    // 0x63f0e8: mov             x1, x0
    // 0x63f0ec: r0 = mount()
    //     0x63f0ec: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x63f0f0: ldur            x3, [fp, #-8]
    // 0x63f0f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63f0f4: ldur            w4, [x3, #0x17]
    // 0x63f0f8: DecompressPointer r4
    //     0x63f0f8: add             x4, x4, HEAP, lsl #32
    // 0x63f0fc: stur            x4, [fp, #-0x10]
    // 0x63f100: cmp             w4, NULL
    // 0x63f104: b.eq            #0x63f2b8
    // 0x63f108: mov             x0, x4
    // 0x63f10c: r2 = Null
    //     0x63f10c: mov             x2, NULL
    // 0x63f110: r1 = Null
    //     0x63f110: mov             x1, NULL
    // 0x63f114: r4 = LoadClassIdInstr(r0)
    //     0x63f114: ldur            x4, [x0, #-1]
    //     0x63f118: ubfx            x4, x4, #0xc, #0x14
    // 0x63f11c: r17 = 4191
    //     0x63f11c: movz            x17, #0x105f
    // 0x63f120: cmp             x4, x17
    // 0x63f124: b.eq            #0x63f13c
    // 0x63f128: r8 = _CupertinoTextSelectionToolbarItems
    //     0x63f128: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Type: _CupertinoTextSelectionToolbarItems
    //     0x63f12c: ldr             x8, [x8, #0xa50]
    // 0x63f130: r3 = Null
    //     0x63f130: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba90] Null
    //     0x63f134: ldr             x3, [x3, #0xa90]
    // 0x63f138: r0 = DefaultTypeTest()
    //     0x63f138: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63f13c: ldur            x0, [fp, #-0x10]
    // 0x63f140: LoadField: r2 = r0->field_b
    //     0x63f140: ldur            w2, [x0, #0xb]
    // 0x63f144: DecompressPointer r2
    //     0x63f144: add             x2, x2, HEAP, lsl #32
    // 0x63f148: ldur            x1, [fp, #-8]
    // 0x63f14c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x63f14c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!_CupertinoTextSelectionToolbarItemsSlot@b5f7c1
    //     0x63f150: ldr             x3, [x3, #0xa78]
    // 0x63f154: r0 = _mountChild()
    //     0x63f154: bl              #0x63f2d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x63f158: ldur            x0, [fp, #-0x10]
    // 0x63f15c: LoadField: r2 = r0->field_1f
    //     0x63f15c: ldur            w2, [x0, #0x1f]
    // 0x63f160: DecompressPointer r2
    //     0x63f160: add             x2, x2, HEAP, lsl #32
    // 0x63f164: ldur            x1, [fp, #-8]
    // 0x63f168: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x63f168: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Obj!_CupertinoTextSelectionToolbarItemsSlot@b5f7a1
    //     0x63f16c: ldr             x3, [x3, #0xa80]
    // 0x63f170: r0 = _mountChild()
    //     0x63f170: bl              #0x63f2d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x63f174: ldur            x0, [fp, #-0x10]
    // 0x63f178: LoadField: r3 = r0->field_f
    //     0x63f178: ldur            w3, [x0, #0xf]
    // 0x63f17c: DecompressPointer r3
    //     0x63f17c: add             x3, x3, HEAP, lsl #32
    // 0x63f180: stur            x3, [fp, #-0x18]
    // 0x63f184: LoadField: r0 = r3->field_b
    //     0x63f184: ldur            w0, [x3, #0xb]
    // 0x63f188: mov             x2, x0
    // 0x63f18c: stur            x0, [fp, #-0x10]
    // 0x63f190: r1 = <Element>
    //     0x63f190: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x63f194: r0 = AllocateArray()
    //     0x63f194: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x63f198: mov             x2, x0
    // 0x63f19c: ldur            x0, [fp, #-0x10]
    // 0x63f1a0: stur            x2, [fp, #-0x38]
    // 0x63f1a4: r3 = LoadInt32Instr(r0)
    //     0x63f1a4: sbfx            x3, x0, #1, #0x1f
    // 0x63f1a8: stur            x3, [fp, #-0x30]
    // 0x63f1ac: r6 = 0
    //     0x63f1ac: movz            x6, #0
    // 0x63f1b0: r5 = Null
    //     0x63f1b0: mov             x5, NULL
    // 0x63f1b4: ldur            x4, [fp, #-0x18]
    // 0x63f1b8: stur            x6, [fp, #-0x20]
    // 0x63f1bc: stur            x5, [fp, #-0x28]
    // 0x63f1c0: CheckStackOverflow
    //     0x63f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f1c4: cmp             SP, x16
    //     0x63f1c8: b.ls            #0x63f2bc
    // 0x63f1cc: cmp             x6, x3
    // 0x63f1d0: b.ge            #0x63f27c
    // 0x63f1d4: LoadField: r0 = r4->field_b
    //     0x63f1d4: ldur            w0, [x4, #0xb]
    // 0x63f1d8: r1 = LoadInt32Instr(r0)
    //     0x63f1d8: sbfx            x1, x0, #1, #0x1f
    // 0x63f1dc: mov             x0, x1
    // 0x63f1e0: mov             x1, x6
    // 0x63f1e4: cmp             x1, x0
    // 0x63f1e8: b.hs            #0x63f2c4
    // 0x63f1ec: LoadField: r0 = r4->field_f
    //     0x63f1ec: ldur            w0, [x4, #0xf]
    // 0x63f1f0: DecompressPointer r0
    //     0x63f1f0: add             x0, x0, HEAP, lsl #32
    // 0x63f1f4: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x63f1f4: add             x16, x0, x6, lsl #2
    //     0x63f1f8: ldur            w7, [x16, #0xf]
    // 0x63f1fc: DecompressPointer r7
    //     0x63f1fc: add             x7, x7, HEAP, lsl #32
    // 0x63f200: stur            x7, [fp, #-0x10]
    // 0x63f204: r1 = <Element?>
    //     0x63f204: add             x1, PP, #0x14, lsl #12  ; [pp+0x14680] TypeArguments: <Element?>
    //     0x63f208: ldr             x1, [x1, #0x680]
    // 0x63f20c: r0 = IndexedSlot()
    //     0x63f20c: bl              #0x63f2c8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x63f210: mov             x1, x0
    // 0x63f214: ldur            x0, [fp, #-0x20]
    // 0x63f218: StoreField: r1->field_f = r0
    //     0x63f218: stur            x0, [x1, #0xf]
    // 0x63f21c: ldur            x2, [fp, #-0x28]
    // 0x63f220: StoreField: r1->field_b = r2
    //     0x63f220: stur            w2, [x1, #0xb]
    // 0x63f224: mov             x3, x1
    // 0x63f228: ldur            x1, [fp, #-8]
    // 0x63f22c: ldur            x2, [fp, #-0x10]
    // 0x63f230: r0 = inflateWidget()
    //     0x63f230: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63f234: ldur            x1, [fp, #-0x38]
    // 0x63f238: mov             x3, x0
    // 0x63f23c: ldur            x2, [fp, #-0x20]
    // 0x63f240: ArrayStore: r1[r2] = r0  ; List_4
    //     0x63f240: add             x25, x1, x2, lsl #2
    //     0x63f244: add             x25, x25, #0xf
    //     0x63f248: str             w0, [x25]
    //     0x63f24c: tbz             w0, #0, #0x63f268
    //     0x63f250: ldurb           w16, [x1, #-1]
    //     0x63f254: ldurb           w17, [x0, #-1]
    //     0x63f258: and             x16, x17, x16, lsr #2
    //     0x63f25c: tst             x16, HEAP, lsr #32
    //     0x63f260: b.eq            #0x63f268
    //     0x63f264: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x63f268: add             x6, x2, #1
    // 0x63f26c: mov             x5, x3
    // 0x63f270: ldur            x2, [fp, #-0x38]
    // 0x63f274: ldur            x3, [fp, #-0x30]
    // 0x63f278: b               #0x63f1b4
    // 0x63f27c: ldur            x1, [fp, #-8]
    // 0x63f280: ldur            x0, [fp, #-0x38]
    // 0x63f284: StoreField: r1->field_43 = r0
    //     0x63f284: stur            w0, [x1, #0x43]
    //     0x63f288: ldurb           w16, [x1, #-1]
    //     0x63f28c: ldurb           w17, [x0, #-1]
    //     0x63f290: and             x16, x17, x16, lsr #2
    //     0x63f294: tst             x16, HEAP, lsr #32
    //     0x63f298: b.eq            #0x63f2a0
    //     0x63f29c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63f2a0: r0 = Null
    //     0x63f2a0: mov             x0, NULL
    // 0x63f2a4: LeaveFrame
    //     0x63f2a4: mov             SP, fp
    //     0x63f2a8: ldp             fp, lr, [SP], #0x10
    // 0x63f2ac: ret
    //     0x63f2ac: ret             
    // 0x63f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f2b4: b               #0x63f0e8
    // 0x63f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f2b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f2c0: b               #0x63f1cc
    // 0x63f2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f2c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x63f2d4, size: 0x208
    // 0x63f2d4: EnterFrame
    //     0x63f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x63f2d8: mov             fp, SP
    // 0x63f2dc: AllocStack(0x38)
    //     0x63f2dc: sub             SP, SP, #0x38
    // 0x63f2e0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x63f2e0: mov             x4, x1
    //     0x63f2e4: mov             x0, x3
    //     0x63f2e8: stur            x3, [fp, #-0x20]
    //     0x63f2ec: mov             x3, x2
    //     0x63f2f0: stur            x1, [fp, #-0x10]
    //     0x63f2f4: stur            x2, [fp, #-0x18]
    // 0x63f2f8: CheckStackOverflow
    //     0x63f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f2fc: cmp             SP, x16
    //     0x63f300: b.ls            #0x63f4d4
    // 0x63f304: LoadField: r5 = r4->field_47
    //     0x63f304: ldur            w5, [x4, #0x47]
    // 0x63f308: DecompressPointer r5
    //     0x63f308: add             x5, x5, HEAP, lsl #32
    // 0x63f30c: mov             x1, x5
    // 0x63f310: mov             x2, x0
    // 0x63f314: stur            x5, [fp, #-8]
    // 0x63f318: r0 = _getValueOrData()
    //     0x63f318: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63f31c: ldur            x2, [fp, #-8]
    // 0x63f320: LoadField: r1 = r2->field_f
    //     0x63f320: ldur            w1, [x2, #0xf]
    // 0x63f324: DecompressPointer r1
    //     0x63f324: add             x1, x1, HEAP, lsl #32
    // 0x63f328: cmp             w1, w0
    // 0x63f32c: b.ne            #0x63f338
    // 0x63f330: r3 = Null
    //     0x63f330: mov             x3, NULL
    // 0x63f334: b               #0x63f33c
    // 0x63f338: mov             x3, x0
    // 0x63f33c: stur            x3, [fp, #-0x28]
    // 0x63f340: cmp             w3, NULL
    // 0x63f344: b.eq            #0x63f484
    // 0x63f348: ldur            x4, [fp, #-0x18]
    // 0x63f34c: r0 = LoadClassIdInstr(r3)
    //     0x63f34c: ldur            x0, [x3, #-1]
    //     0x63f350: ubfx            x0, x0, #0xc, #0x14
    // 0x63f354: mov             x1, x3
    // 0x63f358: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63f358: add             lr, x0, #0x9a1
    //     0x63f35c: ldr             lr, [x21, lr, lsl #3]
    //     0x63f360: blr             lr
    // 0x63f364: ldur            x2, [fp, #-0x18]
    // 0x63f368: cmp             w0, w2
    // 0x63f36c: b.ne            #0x63f3c0
    // 0x63f370: ldur            x2, [fp, #-0x28]
    // 0x63f374: LoadField: r0 = r2->field_f
    //     0x63f374: ldur            w0, [x2, #0xf]
    // 0x63f378: DecompressPointer r0
    //     0x63f378: add             x0, x0, HEAP, lsl #32
    // 0x63f37c: r1 = 60
    //     0x63f37c: movz            x1, #0x3c
    // 0x63f380: branchIfSmi(r0, 0x63f38c)
    //     0x63f380: tbz             w0, #0, #0x63f38c
    // 0x63f384: r1 = LoadClassIdInstr(r0)
    //     0x63f384: ldur            x1, [x0, #-1]
    //     0x63f388: ubfx            x1, x1, #0xc, #0x14
    // 0x63f38c: ldur            x16, [fp, #-0x20]
    // 0x63f390: stp             x16, x0, [SP]
    // 0x63f394: mov             x0, x1
    // 0x63f398: mov             lr, x0
    // 0x63f39c: ldr             lr, [x21, lr, lsl #3]
    // 0x63f3a0: blr             lr
    // 0x63f3a4: tbz             w0, #4, #0x63f3b8
    // 0x63f3a8: ldur            x1, [fp, #-0x10]
    // 0x63f3ac: ldur            x2, [fp, #-0x28]
    // 0x63f3b0: ldur            x3, [fp, #-0x20]
    // 0x63f3b4: r0 = updateSlotForChild()
    //     0x63f3b4: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63f3b8: ldur            x0, [fp, #-0x28]
    // 0x63f3bc: b               #0x63f47c
    // 0x63f3c0: ldur            x3, [fp, #-0x28]
    // 0x63f3c4: r0 = LoadClassIdInstr(r3)
    //     0x63f3c4: ldur            x0, [x3, #-1]
    //     0x63f3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x63f3cc: mov             x1, x3
    // 0x63f3d0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63f3d0: add             lr, x0, #0x9a1
    //     0x63f3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x63f3d8: blr             lr
    // 0x63f3dc: mov             x1, x0
    // 0x63f3e0: ldur            x2, [fp, #-0x18]
    // 0x63f3e4: r0 = canUpdate()
    //     0x63f3e4: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x63f3e8: tbnz            w0, #4, #0x63f460
    // 0x63f3ec: ldur            x2, [fp, #-0x28]
    // 0x63f3f0: LoadField: r0 = r2->field_f
    //     0x63f3f0: ldur            w0, [x2, #0xf]
    // 0x63f3f4: DecompressPointer r0
    //     0x63f3f4: add             x0, x0, HEAP, lsl #32
    // 0x63f3f8: r1 = 60
    //     0x63f3f8: movz            x1, #0x3c
    // 0x63f3fc: branchIfSmi(r0, 0x63f408)
    //     0x63f3fc: tbz             w0, #0, #0x63f408
    // 0x63f400: r1 = LoadClassIdInstr(r0)
    //     0x63f400: ldur            x1, [x0, #-1]
    //     0x63f404: ubfx            x1, x1, #0xc, #0x14
    // 0x63f408: ldur            x16, [fp, #-0x20]
    // 0x63f40c: stp             x16, x0, [SP]
    // 0x63f410: mov             x0, x1
    // 0x63f414: mov             lr, x0
    // 0x63f418: ldr             lr, [x21, lr, lsl #3]
    // 0x63f41c: blr             lr
    // 0x63f420: tbz             w0, #4, #0x63f434
    // 0x63f424: ldur            x1, [fp, #-0x10]
    // 0x63f428: ldur            x2, [fp, #-0x28]
    // 0x63f42c: ldur            x3, [fp, #-0x20]
    // 0x63f430: r0 = updateSlotForChild()
    //     0x63f430: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63f434: ldur            x3, [fp, #-0x28]
    // 0x63f438: r0 = LoadClassIdInstr(r3)
    //     0x63f438: ldur            x0, [x3, #-1]
    //     0x63f43c: ubfx            x0, x0, #0xc, #0x14
    // 0x63f440: mov             x1, x3
    // 0x63f444: ldur            x2, [fp, #-0x18]
    // 0x63f448: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x63f448: movz            x17, #0x98a1
    //     0x63f44c: add             lr, x0, x17
    //     0x63f450: ldr             lr, [x21, lr, lsl #3]
    //     0x63f454: blr             lr
    // 0x63f458: ldur            x0, [fp, #-0x28]
    // 0x63f45c: b               #0x63f47c
    // 0x63f460: ldur            x1, [fp, #-0x10]
    // 0x63f464: ldur            x2, [fp, #-0x28]
    // 0x63f468: r0 = deactivateChild()
    //     0x63f468: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x63f46c: ldur            x1, [fp, #-0x10]
    // 0x63f470: ldur            x2, [fp, #-0x18]
    // 0x63f474: ldur            x3, [fp, #-0x20]
    // 0x63f478: r0 = inflateWidget()
    //     0x63f478: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63f47c: mov             x3, x0
    // 0x63f480: b               #0x63f498
    // 0x63f484: ldur            x1, [fp, #-0x10]
    // 0x63f488: ldur            x2, [fp, #-0x18]
    // 0x63f48c: ldur            x3, [fp, #-0x20]
    // 0x63f490: r0 = inflateWidget()
    //     0x63f490: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63f494: mov             x3, x0
    // 0x63f498: ldur            x0, [fp, #-0x28]
    // 0x63f49c: stur            x3, [fp, #-0x10]
    // 0x63f4a0: cmp             w0, NULL
    // 0x63f4a4: b.eq            #0x63f4b4
    // 0x63f4a8: ldur            x1, [fp, #-8]
    // 0x63f4ac: ldur            x2, [fp, #-0x20]
    // 0x63f4b0: r0 = remove()
    //     0x63f4b0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x63f4b4: ldur            x1, [fp, #-8]
    // 0x63f4b8: ldur            x2, [fp, #-0x20]
    // 0x63f4bc: ldur            x3, [fp, #-0x10]
    // 0x63f4c0: r0 = []=()
    //     0x63f4c0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63f4c4: r0 = Null
    //     0x63f4c4: mov             x0, NULL
    // 0x63f4c8: LeaveFrame
    //     0x63f4c8: mov             SP, fp
    //     0x63f4cc: ldp             fp, lr, [SP], #0x10
    // 0x63f4d0: ret
    //     0x63f4d0: ret             
    // 0x63f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f4d8: b               #0x63f304
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x689d40, size: 0x1c0
    // 0x689d40: EnterFrame
    //     0x689d40: stp             fp, lr, [SP, #-0x10]!
    //     0x689d44: mov             fp, SP
    // 0x689d48: AllocStack(0x20)
    //     0x689d48: sub             SP, SP, #0x20
    // 0x689d4c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x689d4c: mov             x5, x1
    //     0x689d50: mov             x4, x2
    //     0x689d54: stur            x1, [fp, #-8]
    //     0x689d58: stur            x2, [fp, #-0x10]
    //     0x689d5c: stur            x3, [fp, #-0x18]
    // 0x689d60: CheckStackOverflow
    //     0x689d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689d64: cmp             SP, x16
    //     0x689d68: b.ls            #0x689ef4
    // 0x689d6c: r0 = 60
    //     0x689d6c: movz            x0, #0x3c
    // 0x689d70: branchIfSmi(r3, 0x689d7c)
    //     0x689d70: tbz             w3, #0, #0x689d7c
    // 0x689d74: r0 = LoadClassIdInstr(r3)
    //     0x689d74: ldur            x0, [x3, #-1]
    //     0x689d78: ubfx            x0, x0, #0xc, #0x14
    // 0x689d7c: r17 = 6156
    //     0x689d7c: movz            x17, #0x180c
    // 0x689d80: cmp             x0, x17
    // 0x689d84: b.ne            #0x689dd8
    // 0x689d88: mov             x0, x4
    // 0x689d8c: r2 = Null
    //     0x689d8c: mov             x2, NULL
    // 0x689d90: r1 = Null
    //     0x689d90: mov             x1, NULL
    // 0x689d94: r4 = LoadClassIdInstr(r0)
    //     0x689d94: ldur            x4, [x0, #-1]
    //     0x689d98: ubfx            x4, x4, #0xc, #0x14
    // 0x689d9c: sub             x4, x4, #0xa4d
    // 0x689da0: cmp             x4, #0x80
    // 0x689da4: b.ls            #0x689db8
    // 0x689da8: r8 = RenderBox
    //     0x689da8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x689dac: r3 = Null
    //     0x689dac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb48] Null
    //     0x689db0: ldr             x3, [x3, #0xb48]
    // 0x689db4: r0 = RenderBox()
    //     0x689db4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x689db8: ldur            x1, [fp, #-8]
    // 0x689dbc: ldur            x2, [fp, #-0x10]
    // 0x689dc0: ldur            x3, [fp, #-0x18]
    // 0x689dc4: r0 = _updateRenderObject()
    //     0x689dc4: bl              #0x689f00  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x689dc8: r0 = Null
    //     0x689dc8: mov             x0, NULL
    // 0x689dcc: LeaveFrame
    //     0x689dcc: mov             SP, fp
    //     0x689dd0: ldp             fp, lr, [SP], #0x10
    // 0x689dd4: ret
    //     0x689dd4: ret             
    // 0x689dd8: cmp             x0, #0x943
    // 0x689ddc: b.ne            #0x689ee4
    // 0x689de0: ldur            x0, [fp, #-8]
    // 0x689de4: ldur            x3, [fp, #-0x18]
    // 0x689de8: LoadField: r4 = r0->field_3b
    //     0x689de8: ldur            w4, [x0, #0x3b]
    // 0x689dec: DecompressPointer r4
    //     0x689dec: add             x4, x4, HEAP, lsl #32
    // 0x689df0: stur            x4, [fp, #-0x20]
    // 0x689df4: cmp             w4, NULL
    // 0x689df8: b.eq            #0x689efc
    // 0x689dfc: mov             x0, x4
    // 0x689e00: r2 = Null
    //     0x689e00: mov             x2, NULL
    // 0x689e04: r1 = Null
    //     0x689e04: mov             x1, NULL
    // 0x689e08: r4 = LoadClassIdInstr(r0)
    //     0x689e08: ldur            x4, [x0, #-1]
    //     0x689e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x689e10: cmp             x4, #0xa7e
    // 0x689e14: b.eq            #0x689e2c
    // 0x689e18: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x689e18: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x689e1c: ldr             x8, [x8, #0x950]
    // 0x689e20: r3 = Null
    //     0x689e20: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Null
    //     0x689e24: ldr             x3, [x3, #0xb58]
    // 0x689e28: r0 = DefaultTypeTest()
    //     0x689e28: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x689e2c: ldur            x0, [fp, #-0x10]
    // 0x689e30: r2 = Null
    //     0x689e30: mov             x2, NULL
    // 0x689e34: r1 = Null
    //     0x689e34: mov             x1, NULL
    // 0x689e38: r4 = LoadClassIdInstr(r0)
    //     0x689e38: ldur            x4, [x0, #-1]
    //     0x689e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x689e40: sub             x4, x4, #0xa4d
    // 0x689e44: cmp             x4, #0x80
    // 0x689e48: b.ls            #0x689e5c
    // 0x689e4c: r8 = RenderBox
    //     0x689e4c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x689e50: r3 = Null
    //     0x689e50: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Null
    //     0x689e54: ldr             x3, [x3, #0xb68]
    // 0x689e58: r0 = RenderBox()
    //     0x689e58: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x689e5c: ldur            x0, [fp, #-0x18]
    // 0x689e60: LoadField: r1 = r0->field_b
    //     0x689e60: ldur            w1, [x0, #0xb]
    // 0x689e64: DecompressPointer r1
    //     0x689e64: add             x1, x1, HEAP, lsl #32
    // 0x689e68: cmp             w1, NULL
    // 0x689e6c: b.ne            #0x689e78
    // 0x689e70: r3 = Null
    //     0x689e70: mov             x3, NULL
    // 0x689e74: b               #0x689e90
    // 0x689e78: r0 = LoadClassIdInstr(r1)
    //     0x689e78: ldur            x0, [x1, #-1]
    //     0x689e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x689e80: r0 = GDT[cid_x0 + 0xb36]()
    //     0x689e80: add             lr, x0, #0xb36
    //     0x689e84: ldr             lr, [x21, lr, lsl #3]
    //     0x689e88: blr             lr
    // 0x689e8c: mov             x3, x0
    // 0x689e90: mov             x0, x3
    // 0x689e94: stur            x3, [fp, #-8]
    // 0x689e98: r2 = Null
    //     0x689e98: mov             x2, NULL
    // 0x689e9c: r1 = Null
    //     0x689e9c: mov             x1, NULL
    // 0x689ea0: r4 = LoadClassIdInstr(r0)
    //     0x689ea0: ldur            x4, [x0, #-1]
    //     0x689ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x689ea8: sub             x4, x4, #0xa4d
    // 0x689eac: cmp             x4, #0x80
    // 0x689eb0: b.ls            #0x689ec4
    // 0x689eb4: r8 = RenderBox?
    //     0x689eb4: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x689eb8: r3 = Null
    //     0x689eb8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb78] Null
    //     0x689ebc: ldr             x3, [x3, #0xb78]
    // 0x689ec0: r0 = RenderBox?()
    //     0x689ec0: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x689ec4: ldur            x1, [fp, #-0x20]
    // 0x689ec8: ldur            x2, [fp, #-0x10]
    // 0x689ecc: ldur            x3, [fp, #-8]
    // 0x689ed0: r0 = insert()
    //     0x689ed0: bl              #0x5d77c8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x689ed4: r0 = Null
    //     0x689ed4: mov             x0, NULL
    // 0x689ed8: LeaveFrame
    //     0x689ed8: mov             SP, fp
    //     0x689edc: ldp             fp, lr, [SP], #0x10
    // 0x689ee0: ret
    //     0x689ee0: ret             
    // 0x689ee4: r0 = Null
    //     0x689ee4: mov             x0, NULL
    // 0x689ee8: LeaveFrame
    //     0x689ee8: mov             SP, fp
    //     0x689eec: ldp             fp, lr, [SP], #0x10
    // 0x689ef0: ret
    //     0x689ef0: ret             
    // 0x689ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689ef8: b               #0x689d6c
    // 0x689efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689efc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x689f00, size: 0xf0
    // 0x689f00: EnterFrame
    //     0x689f00: stp             fp, lr, [SP, #-0x10]!
    //     0x689f04: mov             fp, SP
    // 0x689f08: AllocStack(0x10)
    //     0x689f08: sub             SP, SP, #0x10
    // 0x689f0c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x689f0c: mov             x4, x2
    //     0x689f10: stur            x2, [fp, #-0x10]
    // 0x689f14: CheckStackOverflow
    //     0x689f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689f18: cmp             SP, x16
    //     0x689f1c: b.ls            #0x689fe0
    // 0x689f20: LoadField: r0 = r3->field_7
    //     0x689f20: ldur            x0, [x3, #7]
    // 0x689f24: cmp             x0, #0
    // 0x689f28: b.gt            #0x689f80
    // 0x689f2c: LoadField: r3 = r1->field_3b
    //     0x689f2c: ldur            w3, [x1, #0x3b]
    // 0x689f30: DecompressPointer r3
    //     0x689f30: add             x3, x3, HEAP, lsl #32
    // 0x689f34: stur            x3, [fp, #-8]
    // 0x689f38: cmp             w3, NULL
    // 0x689f3c: b.eq            #0x689fe8
    // 0x689f40: mov             x0, x3
    // 0x689f44: r2 = Null
    //     0x689f44: mov             x2, NULL
    // 0x689f48: r1 = Null
    //     0x689f48: mov             x1, NULL
    // 0x689f4c: r4 = LoadClassIdInstr(r0)
    //     0x689f4c: ldur            x4, [x0, #-1]
    //     0x689f50: ubfx            x4, x4, #0xc, #0x14
    // 0x689f54: cmp             x4, #0xa7e
    // 0x689f58: b.eq            #0x689f70
    // 0x689f5c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x689f5c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x689f60: ldr             x8, [x8, #0x950]
    // 0x689f64: r3 = Null
    //     0x689f64: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bac8] Null
    //     0x689f68: ldr             x3, [x3, #0xac8]
    // 0x689f6c: r0 = DefaultTypeTest()
    //     0x689f6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x689f70: ldur            x1, [fp, #-8]
    // 0x689f74: ldur            x2, [fp, #-0x10]
    // 0x689f78: r0 = backButton=()
    //     0x689f78: bl              #0x68a0fc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x689f7c: b               #0x689fd0
    // 0x689f80: LoadField: r3 = r1->field_3b
    //     0x689f80: ldur            w3, [x1, #0x3b]
    // 0x689f84: DecompressPointer r3
    //     0x689f84: add             x3, x3, HEAP, lsl #32
    // 0x689f88: stur            x3, [fp, #-8]
    // 0x689f8c: cmp             w3, NULL
    // 0x689f90: b.eq            #0x689fec
    // 0x689f94: mov             x0, x3
    // 0x689f98: r2 = Null
    //     0x689f98: mov             x2, NULL
    // 0x689f9c: r1 = Null
    //     0x689f9c: mov             x1, NULL
    // 0x689fa0: r4 = LoadClassIdInstr(r0)
    //     0x689fa0: ldur            x4, [x0, #-1]
    //     0x689fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x689fa8: cmp             x4, #0xa7e
    // 0x689fac: b.eq            #0x689fc4
    // 0x689fb0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x689fb0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x689fb4: ldr             x8, [x8, #0x950]
    // 0x689fb8: r3 = Null
    //     0x689fb8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bad8] Null
    //     0x689fbc: ldr             x3, [x3, #0xad8]
    // 0x689fc0: r0 = DefaultTypeTest()
    //     0x689fc0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x689fc4: ldur            x1, [fp, #-8]
    // 0x689fc8: ldur            x2, [fp, #-0x10]
    // 0x689fcc: r0 = nextButton=()
    //     0x689fcc: bl              #0x689ff0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x689fd0: r0 = Null
    //     0x689fd0: mov             x0, NULL
    // 0x689fd4: LeaveFrame
    //     0x689fd4: mov             SP, fp
    //     0x689fd8: ldp             fp, lr, [SP], #0x10
    // 0x689fdc: ret
    //     0x689fdc: ret             
    // 0x689fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689fe4: b               #0x689f20
    // 0x689fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689fe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68d534, size: 0xb4
    // 0x68d534: EnterFrame
    //     0x68d534: stp             fp, lr, [SP, #-0x10]!
    //     0x68d538: mov             fp, SP
    // 0x68d53c: AllocStack(0x10)
    //     0x68d53c: sub             SP, SP, #0x10
    // 0x68d540: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x68d540: mov             x0, x2
    //     0x68d544: stur            x2, [fp, #-8]
    // 0x68d548: CheckStackOverflow
    //     0x68d548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d54c: cmp             SP, x16
    //     0x68d550: b.ls            #0x68d5e0
    // 0x68d554: r2 = 60
    //     0x68d554: movz            x2, #0x3c
    // 0x68d558: branchIfSmi(r3, 0x68d564)
    //     0x68d558: tbz             w3, #0, #0x68d564
    // 0x68d55c: r2 = LoadClassIdInstr(r3)
    //     0x68d55c: ldur            x2, [x3, #-1]
    //     0x68d560: ubfx            x2, x2, #0xc, #0x14
    // 0x68d564: r17 = 6156
    //     0x68d564: movz            x17, #0x180c
    // 0x68d568: cmp             x2, x17
    // 0x68d56c: b.ne            #0x68d588
    // 0x68d570: r2 = Null
    //     0x68d570: mov             x2, NULL
    // 0x68d574: r0 = _updateRenderObject()
    //     0x68d574: bl              #0x689f00  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x68d578: r0 = Null
    //     0x68d578: mov             x0, NULL
    // 0x68d57c: LeaveFrame
    //     0x68d57c: mov             SP, fp
    //     0x68d580: ldp             fp, lr, [SP], #0x10
    // 0x68d584: ret
    //     0x68d584: ret             
    // 0x68d588: r0 = renderObject()
    //     0x68d588: bl              #0xa257a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x68d58c: mov             x3, x0
    // 0x68d590: ldur            x0, [fp, #-8]
    // 0x68d594: r2 = Null
    //     0x68d594: mov             x2, NULL
    // 0x68d598: r1 = Null
    //     0x68d598: mov             x1, NULL
    // 0x68d59c: stur            x3, [fp, #-0x10]
    // 0x68d5a0: r4 = LoadClassIdInstr(r0)
    //     0x68d5a0: ldur            x4, [x0, #-1]
    //     0x68d5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x68d5a8: sub             x4, x4, #0xa4d
    // 0x68d5ac: cmp             x4, #0x80
    // 0x68d5b0: b.ls            #0x68d5c4
    // 0x68d5b4: r8 = RenderBox
    //     0x68d5b4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68d5b8: r3 = Null
    //     0x68d5b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bab8] Null
    //     0x68d5bc: ldr             x3, [x3, #0xab8]
    // 0x68d5c0: r0 = RenderBox()
    //     0x68d5c0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68d5c4: ldur            x1, [fp, #-0x10]
    // 0x68d5c8: ldur            x2, [fp, #-8]
    // 0x68d5cc: r0 = remove()
    //     0x68d5cc: bl              #0x5cd3f8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x68d5d0: r0 = Null
    //     0x68d5d0: mov             x0, NULL
    // 0x68d5d4: LeaveFrame
    //     0x68d5d4: mov             SP, fp
    //     0x68d5d8: ldp             fp, lr, [SP], #0x10
    // 0x68d5dc: ret
    //     0x68d5dc: ret             
    // 0x68d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d5e4: b               #0x68d554
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68eb3c, size: 0x168
    // 0x68eb3c: EnterFrame
    //     0x68eb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb40: mov             fp, SP
    // 0x68eb44: AllocStack(0x20)
    //     0x68eb44: sub             SP, SP, #0x20
    // 0x68eb48: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x68eb48: mov             x0, x3
    //     0x68eb4c: mov             x3, x5
    //     0x68eb50: stur            x5, [fp, #-0x18]
    //     0x68eb54: mov             x5, x1
    //     0x68eb58: mov             x4, x2
    //     0x68eb5c: stur            x1, [fp, #-8]
    //     0x68eb60: stur            x2, [fp, #-0x10]
    // 0x68eb64: CheckStackOverflow
    //     0x68eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb68: cmp             SP, x16
    //     0x68eb6c: b.ls            #0x68ec98
    // 0x68eb70: r2 = Null
    //     0x68eb70: mov             x2, NULL
    // 0x68eb74: r1 = Null
    //     0x68eb74: mov             x1, NULL
    // 0x68eb78: r8 = IndexedSlot<Element>
    //     0x68eb78: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bae8] Type: IndexedSlot<Element>
    //     0x68eb7c: ldr             x8, [x8, #0xae8]
    // 0x68eb80: r3 = Null
    //     0x68eb80: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3baf0] Null
    //     0x68eb84: ldr             x3, [x3, #0xaf0]
    // 0x68eb88: r0 = IndexedSlot<Element>()
    //     0x68eb88: bl              #0x68eca4  ; IsType_IndexedSlot<Element>_Stub
    // 0x68eb8c: ldur            x0, [fp, #-0x18]
    // 0x68eb90: r2 = Null
    //     0x68eb90: mov             x2, NULL
    // 0x68eb94: r1 = Null
    //     0x68eb94: mov             x1, NULL
    // 0x68eb98: r8 = IndexedSlot<Element>
    //     0x68eb98: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bae8] Type: IndexedSlot<Element>
    //     0x68eb9c: ldr             x8, [x8, #0xae8]
    // 0x68eba0: r3 = Null
    //     0x68eba0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb00] Null
    //     0x68eba4: ldr             x3, [x3, #0xb00]
    // 0x68eba8: r0 = IndexedSlot<Element>()
    //     0x68eba8: bl              #0x68eca4  ; IsType_IndexedSlot<Element>_Stub
    // 0x68ebac: ldur            x0, [fp, #-8]
    // 0x68ebb0: LoadField: r3 = r0->field_3b
    //     0x68ebb0: ldur            w3, [x0, #0x3b]
    // 0x68ebb4: DecompressPointer r3
    //     0x68ebb4: add             x3, x3, HEAP, lsl #32
    // 0x68ebb8: stur            x3, [fp, #-0x20]
    // 0x68ebbc: cmp             w3, NULL
    // 0x68ebc0: b.eq            #0x68eca0
    // 0x68ebc4: mov             x0, x3
    // 0x68ebc8: r2 = Null
    //     0x68ebc8: mov             x2, NULL
    // 0x68ebcc: r1 = Null
    //     0x68ebcc: mov             x1, NULL
    // 0x68ebd0: r4 = LoadClassIdInstr(r0)
    //     0x68ebd0: ldur            x4, [x0, #-1]
    //     0x68ebd4: ubfx            x4, x4, #0xc, #0x14
    // 0x68ebd8: cmp             x4, #0xa7e
    // 0x68ebdc: b.eq            #0x68ebf4
    // 0x68ebe0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x68ebe0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x68ebe4: ldr             x8, [x8, #0x950]
    // 0x68ebe8: r3 = Null
    //     0x68ebe8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb10] Null
    //     0x68ebec: ldr             x3, [x3, #0xb10]
    // 0x68ebf0: r0 = DefaultTypeTest()
    //     0x68ebf0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ebf4: ldur            x0, [fp, #-0x10]
    // 0x68ebf8: r2 = Null
    //     0x68ebf8: mov             x2, NULL
    // 0x68ebfc: r1 = Null
    //     0x68ebfc: mov             x1, NULL
    // 0x68ec00: r4 = LoadClassIdInstr(r0)
    //     0x68ec00: ldur            x4, [x0, #-1]
    //     0x68ec04: ubfx            x4, x4, #0xc, #0x14
    // 0x68ec08: sub             x4, x4, #0xa4d
    // 0x68ec0c: cmp             x4, #0x80
    // 0x68ec10: b.ls            #0x68ec24
    // 0x68ec14: r8 = RenderBox
    //     0x68ec14: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68ec18: r3 = Null
    //     0x68ec18: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb20] Null
    //     0x68ec1c: ldr             x3, [x3, #0xb20]
    // 0x68ec20: r0 = RenderBox()
    //     0x68ec20: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68ec24: ldur            x0, [fp, #-0x18]
    // 0x68ec28: LoadField: r1 = r0->field_b
    //     0x68ec28: ldur            w1, [x0, #0xb]
    // 0x68ec2c: DecompressPointer r1
    //     0x68ec2c: add             x1, x1, HEAP, lsl #32
    // 0x68ec30: r0 = LoadClassIdInstr(r1)
    //     0x68ec30: ldur            x0, [x1, #-1]
    //     0x68ec34: ubfx            x0, x0, #0xc, #0x14
    // 0x68ec38: r0 = GDT[cid_x0 + 0xb36]()
    //     0x68ec38: add             lr, x0, #0xb36
    //     0x68ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x68ec40: blr             lr
    // 0x68ec44: mov             x3, x0
    // 0x68ec48: r2 = Null
    //     0x68ec48: mov             x2, NULL
    // 0x68ec4c: r1 = Null
    //     0x68ec4c: mov             x1, NULL
    // 0x68ec50: stur            x3, [fp, #-8]
    // 0x68ec54: r4 = LoadClassIdInstr(r0)
    //     0x68ec54: ldur            x4, [x0, #-1]
    //     0x68ec58: ubfx            x4, x4, #0xc, #0x14
    // 0x68ec5c: sub             x4, x4, #0xa4d
    // 0x68ec60: cmp             x4, #0x80
    // 0x68ec64: b.ls            #0x68ec78
    // 0x68ec68: r8 = RenderBox?
    //     0x68ec68: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x68ec6c: r3 = Null
    //     0x68ec6c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb38] Null
    //     0x68ec70: ldr             x3, [x3, #0xb38]
    // 0x68ec74: r0 = RenderBox?()
    //     0x68ec74: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x68ec78: ldur            x1, [fp, #-0x20]
    // 0x68ec7c: ldur            x2, [fp, #-0x10]
    // 0x68ec80: ldur            x3, [fp, #-8]
    // 0x68ec84: r0 = move()
    //     0x68ec84: bl              #0x66ab3c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x68ec88: r0 = Null
    //     0x68ec88: mov             x0, NULL
    // 0x68ec8c: LeaveFrame
    //     0x68ec8c: mov             SP, fp
    //     0x68ec90: ldp             fp, lr, [SP], #0x10
    // 0x68ec94: ret
    //     0x68ec94: ret             
    // 0x68ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ec98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ec9c: b               #0x68eb70
    // 0x68eca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68eca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90d7c0, size: 0x184
    // 0x90d7c0: EnterFrame
    //     0x90d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d7c4: mov             fp, SP
    // 0x90d7c8: AllocStack(0x10)
    //     0x90d7c8: sub             SP, SP, #0x10
    // 0x90d7cc: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90d7cc: mov             x4, x1
    //     0x90d7d0: mov             x3, x2
    //     0x90d7d4: stur            x1, [fp, #-8]
    //     0x90d7d8: stur            x2, [fp, #-0x10]
    // 0x90d7dc: CheckStackOverflow
    //     0x90d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d7e0: cmp             SP, x16
    //     0x90d7e4: b.ls            #0x90d92c
    // 0x90d7e8: mov             x0, x3
    // 0x90d7ec: r2 = Null
    //     0x90d7ec: mov             x2, NULL
    // 0x90d7f0: r1 = Null
    //     0x90d7f0: mov             x1, NULL
    // 0x90d7f4: r4 = 60
    //     0x90d7f4: movz            x4, #0x3c
    // 0x90d7f8: branchIfSmi(r0, 0x90d804)
    //     0x90d7f8: tbz             w0, #0, #0x90d804
    // 0x90d7fc: r4 = LoadClassIdInstr(r0)
    //     0x90d7fc: ldur            x4, [x0, #-1]
    //     0x90d800: ubfx            x4, x4, #0xc, #0x14
    // 0x90d804: r17 = 4191
    //     0x90d804: movz            x17, #0x105f
    // 0x90d808: cmp             x4, x17
    // 0x90d80c: b.eq            #0x90d824
    // 0x90d810: r8 = _CupertinoTextSelectionToolbarItems
    //     0x90d810: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Type: _CupertinoTextSelectionToolbarItems
    //     0x90d814: ldr             x8, [x8, #0xa50]
    // 0x90d818: r3 = Null
    //     0x90d818: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Null
    //     0x90d81c: ldr             x3, [x3, #0xa58]
    // 0x90d820: r0 = DefaultTypeTest()
    //     0x90d820: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90d824: ldur            x1, [fp, #-8]
    // 0x90d828: ldur            x2, [fp, #-0x10]
    // 0x90d82c: r0 = update()
    //     0x90d82c: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90d830: ldur            x3, [fp, #-8]
    // 0x90d834: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x90d834: ldur            w4, [x3, #0x17]
    // 0x90d838: DecompressPointer r4
    //     0x90d838: add             x4, x4, HEAP, lsl #32
    // 0x90d83c: stur            x4, [fp, #-0x10]
    // 0x90d840: cmp             w4, NULL
    // 0x90d844: b.eq            #0x90d934
    // 0x90d848: mov             x0, x4
    // 0x90d84c: r2 = Null
    //     0x90d84c: mov             x2, NULL
    // 0x90d850: r1 = Null
    //     0x90d850: mov             x1, NULL
    // 0x90d854: r4 = LoadClassIdInstr(r0)
    //     0x90d854: ldur            x4, [x0, #-1]
    //     0x90d858: ubfx            x4, x4, #0xc, #0x14
    // 0x90d85c: r17 = 4191
    //     0x90d85c: movz            x17, #0x105f
    // 0x90d860: cmp             x4, x17
    // 0x90d864: b.eq            #0x90d87c
    // 0x90d868: r8 = _CupertinoTextSelectionToolbarItems
    //     0x90d868: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Type: _CupertinoTextSelectionToolbarItems
    //     0x90d86c: ldr             x8, [x8, #0xa50]
    // 0x90d870: r3 = Null
    //     0x90d870: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Null
    //     0x90d874: ldr             x3, [x3, #0xa68]
    // 0x90d878: r0 = DefaultTypeTest()
    //     0x90d878: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90d87c: ldur            x0, [fp, #-0x10]
    // 0x90d880: LoadField: r2 = r0->field_b
    //     0x90d880: ldur            w2, [x0, #0xb]
    // 0x90d884: DecompressPointer r2
    //     0x90d884: add             x2, x2, HEAP, lsl #32
    // 0x90d888: ldur            x1, [fp, #-8]
    // 0x90d88c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x90d88c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!_CupertinoTextSelectionToolbarItemsSlot@b5f7c1
    //     0x90d890: ldr             x3, [x3, #0xa78]
    // 0x90d894: r0 = _mountChild()
    //     0x90d894: bl              #0x63f2d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x90d898: ldur            x0, [fp, #-0x10]
    // 0x90d89c: LoadField: r2 = r0->field_1f
    //     0x90d89c: ldur            w2, [x0, #0x1f]
    // 0x90d8a0: DecompressPointer r2
    //     0x90d8a0: add             x2, x2, HEAP, lsl #32
    // 0x90d8a4: ldur            x1, [fp, #-8]
    // 0x90d8a8: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x90d8a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Obj!_CupertinoTextSelectionToolbarItemsSlot@b5f7a1
    //     0x90d8ac: ldr             x3, [x3, #0xa80]
    // 0x90d8b0: r0 = _mountChild()
    //     0x90d8b0: bl              #0x63f2d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x90d8b4: ldur            x0, [fp, #-8]
    // 0x90d8b8: LoadField: r2 = r0->field_43
    //     0x90d8b8: ldur            w2, [x0, #0x43]
    // 0x90d8bc: DecompressPointer r2
    //     0x90d8bc: add             x2, x2, HEAP, lsl #32
    // 0x90d8c0: r16 = Sentinel
    //     0x90d8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d8c4: cmp             w2, w16
    // 0x90d8c8: b.eq            #0x90d938
    // 0x90d8cc: ldur            x1, [fp, #-0x10]
    // 0x90d8d0: LoadField: r3 = r1->field_f
    //     0x90d8d0: ldur            w3, [x1, #0xf]
    // 0x90d8d4: DecompressPointer r3
    //     0x90d8d4: add             x3, x3, HEAP, lsl #32
    // 0x90d8d8: LoadField: r4 = r0->field_4b
    //     0x90d8d8: ldur            w4, [x0, #0x4b]
    // 0x90d8dc: DecompressPointer r4
    //     0x90d8dc: add             x4, x4, HEAP, lsl #32
    // 0x90d8e0: mov             x1, x0
    // 0x90d8e4: mov             x5, x4
    // 0x90d8e8: stur            x4, [fp, #-0x10]
    // 0x90d8ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x90d8ec: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x90d8f0: r0 = updateChildren()
    //     0x90d8f0: bl              #0x90d944  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x90d8f4: ldur            x1, [fp, #-8]
    // 0x90d8f8: StoreField: r1->field_43 = r0
    //     0x90d8f8: stur            w0, [x1, #0x43]
    //     0x90d8fc: ldurb           w16, [x1, #-1]
    //     0x90d900: ldurb           w17, [x0, #-1]
    //     0x90d904: and             x16, x17, x16, lsr #2
    //     0x90d908: tst             x16, HEAP, lsr #32
    //     0x90d90c: b.eq            #0x90d914
    //     0x90d910: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x90d914: ldur            x1, [fp, #-0x10]
    // 0x90d918: r0 = clear()
    //     0x90d918: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x90d91c: r0 = Null
    //     0x90d91c: mov             x0, NULL
    // 0x90d920: LeaveFrame
    //     0x90d920: mov             SP, fp
    //     0x90d924: ldp             fp, lr, [SP], #0x10
    // 0x90d928: ret
    //     0x90d928: ret             
    // 0x90d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d92c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d930: b               #0x90d7e8
    // 0x90d934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d938: r9 = _children
    //     0x90d938: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba88] Field <_CupertinoTextSelectionToolbarItemsElement@558408280._children@558408280>: late (offset: 0x44)
    //     0x90d93c: ldr             x9, [x9, #0xa88]
    // 0x90d940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d940: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x9199b8, size: 0x118
    // 0x9199b8: EnterFrame
    //     0x9199b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9199bc: mov             fp, SP
    // 0x9199c0: AllocStack(0x28)
    //     0x9199c0: sub             SP, SP, #0x28
    // 0x9199c4: r0 = Sentinel
    //     0x9199c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9199c8: stur            x1, [fp, #-8]
    // 0x9199cc: mov             x16, x2
    // 0x9199d0: mov             x2, x1
    // 0x9199d4: mov             x1, x16
    // 0x9199d8: stur            x1, [fp, #-0x10]
    // 0x9199dc: CheckStackOverflow
    //     0x9199dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9199e0: cmp             SP, x16
    //     0x9199e4: b.ls            #0x919ac8
    // 0x9199e8: StoreField: r2->field_43 = r0
    //     0x9199e8: stur            w0, [x2, #0x43]
    // 0x9199ec: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x9199ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39948] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x9199f0: ldr             x16, [x16, #0x948]
    // 0x9199f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9199f8: stp             lr, x16, [SP]
    // 0x9199fc: r0 = Map._fromLiteral()
    //     0x9199fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x919a00: ldur            x2, [fp, #-8]
    // 0x919a04: StoreField: r2->field_47 = r0
    //     0x919a04: stur            w0, [x2, #0x47]
    //     0x919a08: ldurb           w16, [x2, #-1]
    //     0x919a0c: ldurb           w17, [x0, #-1]
    //     0x919a10: and             x16, x17, x16, lsr #2
    //     0x919a14: tst             x16, HEAP, lsr #32
    //     0x919a18: b.eq            #0x919a20
    //     0x919a1c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x919a20: r1 = <Element>
    //     0x919a20: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x919a24: r0 = _HashSet()
    //     0x919a24: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x919a28: stur            x0, [fp, #-0x18]
    // 0x919a2c: StoreField: r0->field_f = rZR
    //     0x919a2c: stur            xzr, [x0, #0xf]
    // 0x919a30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x919a30: stur            xzr, [x0, #0x17]
    // 0x919a34: r1 = <_HashSetEntry<Element>?>
    //     0x919a34: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x919a38: ldr             x1, [x1, #0xf0]
    // 0x919a3c: r2 = 16
    //     0x919a3c: movz            x2, #0x10
    // 0x919a40: r0 = AllocateArray()
    //     0x919a40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x919a44: mov             x1, x0
    // 0x919a48: ldur            x0, [fp, #-0x18]
    // 0x919a4c: StoreField: r0->field_b = r1
    //     0x919a4c: stur            w1, [x0, #0xb]
    // 0x919a50: ldur            x1, [fp, #-8]
    // 0x919a54: StoreField: r1->field_4b = r0
    //     0x919a54: stur            w0, [x1, #0x4b]
    //     0x919a58: ldurb           w16, [x1, #-1]
    //     0x919a5c: ldurb           w17, [x0, #-1]
    //     0x919a60: and             x16, x17, x16, lsr #2
    //     0x919a64: tst             x16, HEAP, lsr #32
    //     0x919a68: b.eq            #0x919a70
    //     0x919a6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919a70: r2 = Sentinel
    //     0x919a70: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919a74: StoreField: r1->field_13 = r2
    //     0x919a74: stur            w2, [x1, #0x13]
    // 0x919a78: r2 = Instance__ElementLifecycle
    //     0x919a78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919a7c: ldr             x2, [x2, #0x358]
    // 0x919a80: StoreField: r1->field_23 = r2
    //     0x919a80: stur            w2, [x1, #0x23]
    // 0x919a84: r2 = false
    //     0x919a84: add             x2, NULL, #0x30  ; false
    // 0x919a88: StoreField: r1->field_2f = r2
    //     0x919a88: stur            w2, [x1, #0x2f]
    // 0x919a8c: r3 = true
    //     0x919a8c: add             x3, NULL, #0x20  ; true
    // 0x919a90: StoreField: r1->field_33 = r3
    //     0x919a90: stur            w3, [x1, #0x33]
    // 0x919a94: StoreField: r1->field_37 = r2
    //     0x919a94: stur            w2, [x1, #0x37]
    // 0x919a98: ldur            x0, [fp, #-0x10]
    // 0x919a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x919a9c: stur            w0, [x1, #0x17]
    //     0x919aa0: ldurb           w16, [x1, #-1]
    //     0x919aa4: ldurb           w17, [x0, #-1]
    //     0x919aa8: and             x16, x17, x16, lsr #2
    //     0x919aac: tst             x16, HEAP, lsr #32
    //     0x919ab0: b.eq            #0x919ab8
    //     0x919ab4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919ab8: r0 = Null
    //     0x919ab8: mov             x0, NULL
    // 0x919abc: LeaveFrame
    //     0x919abc: mov             SP, fp
    //     0x919ac0: ldp             fp, lr, [SP], #0x10
    // 0x919ac4: ret
    //     0x919ac4: ret             
    // 0x919ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919ac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919acc: b               #0x9199e8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa10010, size: 0x174
    // 0xa10010: EnterFrame
    //     0xa10010: stp             fp, lr, [SP, #-0x10]!
    //     0xa10014: mov             fp, SP
    // 0xa10018: AllocStack(0x30)
    //     0xa10018: sub             SP, SP, #0x30
    // 0xa1001c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa1001c: mov             x4, x1
    //     0xa10020: mov             x0, x2
    //     0xa10024: stur            x1, [fp, #-0x10]
    //     0xa10028: stur            x2, [fp, #-0x18]
    // 0xa1002c: CheckStackOverflow
    //     0xa1002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10030: cmp             SP, x16
    //     0xa10034: b.ls            #0xa10168
    // 0xa10038: LoadField: r5 = r4->field_47
    //     0xa10038: ldur            w5, [x4, #0x47]
    // 0xa1003c: DecompressPointer r5
    //     0xa1003c: add             x5, x5, HEAP, lsl #32
    // 0xa10040: stur            x5, [fp, #-8]
    // 0xa10044: LoadField: r2 = r5->field_7
    //     0xa10044: ldur            w2, [x5, #7]
    // 0xa10048: DecompressPointer r2
    //     0xa10048: add             x2, x2, HEAP, lsl #32
    // 0xa1004c: r1 = Null
    //     0xa1004c: mov             x1, NULL
    // 0xa10050: r3 = <X1>
    //     0xa10050: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xa10054: r0 = Null
    //     0xa10054: mov             x0, NULL
    // 0xa10058: cmp             x2, x0
    // 0xa1005c: b.eq            #0xa1006c
    // 0xa10060: r30 = InstantiateTypeArgumentsStub
    //     0xa10060: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa10064: LoadField: r30 = r30->field_7
    //     0xa10064: ldur            lr, [lr, #7]
    // 0xa10068: blr             lr
    // 0xa1006c: mov             x1, x0
    // 0xa10070: r0 = _CompactValuesIterable()
    //     0xa10070: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa10074: mov             x1, x0
    // 0xa10078: ldur            x0, [fp, #-8]
    // 0xa1007c: StoreField: r1->field_b = r0
    //     0xa1007c: stur            w0, [x1, #0xb]
    // 0xa10080: ldur            x2, [fp, #-0x18]
    // 0xa10084: r0 = forEach()
    //     0xa10084: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0xa10088: ldur            x2, [fp, #-0x10]
    // 0xa1008c: LoadField: r1 = r2->field_43
    //     0xa1008c: ldur            w1, [x2, #0x43]
    // 0xa10090: DecompressPointer r1
    //     0xa10090: add             x1, x1, HEAP, lsl #32
    // 0xa10094: r16 = Sentinel
    //     0xa10094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa10098: cmp             w1, w16
    // 0xa1009c: b.eq            #0xa10170
    // 0xa100a0: r0 = LoadClassIdInstr(r1)
    //     0xa100a0: ldur            x0, [x1, #-1]
    //     0xa100a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa100a8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa100a8: movz            x17, #0xab6d
    //     0xa100ac: add             lr, x0, x17
    //     0xa100b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa100b4: blr             lr
    // 0xa100b8: mov             x2, x0
    // 0xa100bc: ldur            x0, [fp, #-0x10]
    // 0xa100c0: stur            x2, [fp, #-0x20]
    // 0xa100c4: LoadField: r3 = r0->field_4b
    //     0xa100c4: ldur            w3, [x0, #0x4b]
    // 0xa100c8: DecompressPointer r3
    //     0xa100c8: add             x3, x3, HEAP, lsl #32
    // 0xa100cc: stur            x3, [fp, #-8]
    // 0xa100d0: CheckStackOverflow
    //     0xa100d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa100d4: cmp             SP, x16
    //     0xa100d8: b.ls            #0xa1017c
    // 0xa100dc: r0 = LoadClassIdInstr(r2)
    //     0xa100dc: ldur            x0, [x2, #-1]
    //     0xa100e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa100e4: mov             x1, x2
    // 0xa100e8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa100e8: add             lr, x0, #0xebc
    //     0xa100ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa100f0: blr             lr
    // 0xa100f4: tbnz            w0, #4, #0xa10158
    // 0xa100f8: ldur            x2, [fp, #-0x20]
    // 0xa100fc: r0 = LoadClassIdInstr(r2)
    //     0xa100fc: ldur            x0, [x2, #-1]
    //     0xa10100: ubfx            x0, x0, #0xc, #0x14
    // 0xa10104: mov             x1, x2
    // 0xa10108: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa10108: movz            x17, #0x182b
    //     0xa1010c: movk            x17, #0x1, lsl #16
    //     0xa10110: add             lr, x0, x17
    //     0xa10114: ldr             lr, [x21, lr, lsl #3]
    //     0xa10118: blr             lr
    // 0xa1011c: ldur            x1, [fp, #-8]
    // 0xa10120: mov             x2, x0
    // 0xa10124: stur            x0, [fp, #-0x10]
    // 0xa10128: r0 = contains()
    //     0xa10128: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0xa1012c: tbz             w0, #4, #0xa1014c
    // 0xa10130: ldur            x16, [fp, #-0x18]
    // 0xa10134: ldur            lr, [fp, #-0x10]
    // 0xa10138: stp             lr, x16, [SP]
    // 0xa1013c: ldur            x0, [fp, #-0x18]
    // 0xa10140: ClosureCall
    //     0xa10140: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa10144: ldur            x2, [x0, #0x1f]
    //     0xa10148: blr             x2
    // 0xa1014c: ldur            x2, [fp, #-0x20]
    // 0xa10150: ldur            x3, [fp, #-8]
    // 0xa10154: b               #0xa100d0
    // 0xa10158: r0 = Null
    //     0xa10158: mov             x0, NULL
    // 0xa1015c: LeaveFrame
    //     0xa1015c: mov             SP, fp
    //     0xa10160: ldp             fp, lr, [SP], #0x10
    // 0xa10164: ret
    //     0xa10164: ret             
    // 0xa10168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1016c: b               #0xa10038
    // 0xa10170: r9 = _children
    //     0xa10170: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba88] Field <_CupertinoTextSelectionToolbarItemsElement@558408280._children@558408280>: late (offset: 0x44)
    //     0xa10174: ldr             x9, [x9, #0xa88]
    // 0xa10178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa10178: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1017c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10180: b               #0xa100dc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa257a4, size: 0x64
    // 0xa257a4: EnterFrame
    //     0xa257a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa257a8: mov             fp, SP
    // 0xa257ac: AllocStack(0x8)
    //     0xa257ac: sub             SP, SP, #8
    // 0xa257b0: LoadField: r3 = r1->field_3b
    //     0xa257b0: ldur            w3, [x1, #0x3b]
    // 0xa257b4: DecompressPointer r3
    //     0xa257b4: add             x3, x3, HEAP, lsl #32
    // 0xa257b8: stur            x3, [fp, #-8]
    // 0xa257bc: cmp             w3, NULL
    // 0xa257c0: b.eq            #0xa25804
    // 0xa257c4: mov             x0, x3
    // 0xa257c8: r2 = Null
    //     0xa257c8: mov             x2, NULL
    // 0xa257cc: r1 = Null
    //     0xa257cc: mov             x1, NULL
    // 0xa257d0: r4 = LoadClassIdInstr(r0)
    //     0xa257d0: ldur            x4, [x0, #-1]
    //     0xa257d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa257d8: cmp             x4, #0xa7e
    // 0xa257dc: b.eq            #0xa257f4
    // 0xa257e0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xa257e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xa257e4: ldr             x8, [x8, #0x950]
    // 0xa257e8: r3 = Null
    //     0xa257e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb88] Null
    //     0xa257ec: ldr             x3, [x3, #0xb88]
    // 0xa257f0: r0 = DefaultTypeTest()
    //     0xa257f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa257f4: ldur            x0, [fp, #-8]
    // 0xa257f8: LeaveFrame
    //     0xa257f8: mov             SP, fp
    //     0xa257fc: ldp             fp, lr, [SP], #0x10
    // 0xa25800: ret
    //     0xa25800: ret             
    // 0xa25804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4191, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6776d4, size: 0xa8
    // 0x6776d4: EnterFrame
    //     0x6776d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6776d8: mov             fp, SP
    // 0x6776dc: AllocStack(0x10)
    //     0x6776dc: sub             SP, SP, #0x10
    // 0x6776e0: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6776e0: mov             x4, x1
    //     0x6776e4: stur            x1, [fp, #-8]
    //     0x6776e8: stur            x3, [fp, #-0x10]
    // 0x6776ec: CheckStackOverflow
    //     0x6776ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6776f0: cmp             SP, x16
    //     0x6776f4: b.ls            #0x677774
    // 0x6776f8: mov             x0, x3
    // 0x6776fc: r2 = Null
    //     0x6776fc: mov             x2, NULL
    // 0x677700: r1 = Null
    //     0x677700: mov             x1, NULL
    // 0x677704: r4 = 60
    //     0x677704: movz            x4, #0x3c
    // 0x677708: branchIfSmi(r0, 0x677714)
    //     0x677708: tbz             w0, #0, #0x677714
    // 0x67770c: r4 = LoadClassIdInstr(r0)
    //     0x67770c: ldur            x4, [x0, #-1]
    //     0x677710: ubfx            x4, x4, #0xc, #0x14
    // 0x677714: cmp             x4, #0xa7e
    // 0x677718: b.eq            #0x677730
    // 0x67771c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x67771c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x677720: ldr             x8, [x8, #0x950]
    // 0x677724: r3 = Null
    //     0x677724: add             x3, PP, #0x39, lsl #12  ; [pp+0x39958] Null
    //     0x677728: ldr             x3, [x3, #0x958]
    // 0x67772c: r0 = DefaultTypeTest()
    //     0x67772c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x677730: ldur            x0, [fp, #-8]
    // 0x677734: LoadField: r2 = r0->field_23
    //     0x677734: ldur            x2, [x0, #0x23]
    // 0x677738: ldur            x1, [fp, #-0x10]
    // 0x67773c: r0 = page=()
    //     0x67773c: bl              #0x677854  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x677740: ldur            x0, [fp, #-8]
    // 0x677744: LoadField: r2 = r0->field_13
    //     0x677744: ldur            w2, [x0, #0x13]
    // 0x677748: DecompressPointer r2
    //     0x677748: add             x2, x2, HEAP, lsl #32
    // 0x67774c: ldur            x1, [fp, #-0x10]
    // 0x677750: r0 = dividerColor=()
    //     0x677750: bl              #0x6777cc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x677754: ldur            x0, [fp, #-8]
    // 0x677758: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x677758: ldur            d0, [x0, #0x17]
    // 0x67775c: ldur            x1, [fp, #-0x10]
    // 0x677760: r0 = dividerWidth=()
    //     0x677760: bl              #0x67777c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x677764: r0 = Null
    //     0x677764: mov             x0, NULL
    // 0x677768: LeaveFrame
    //     0x677768: mov             SP, fp
    //     0x67776c: ldp             fp, lr, [SP], #0x10
    // 0x677770: ret
    //     0x677770: ret             
    // 0x677774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677778: b               #0x6776f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x686038, size: 0x68
    // 0x686038: EnterFrame
    //     0x686038: stp             fp, lr, [SP, #-0x10]!
    //     0x68603c: mov             fp, SP
    // 0x686040: AllocStack(0x18)
    //     0x686040: sub             SP, SP, #0x18
    // 0x686044: CheckStackOverflow
    //     0x686044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686048: cmp             SP, x16
    //     0x68604c: b.ls            #0x686098
    // 0x686050: LoadField: r2 = r1->field_13
    //     0x686050: ldur            w2, [x1, #0x13]
    // 0x686054: DecompressPointer r2
    //     0x686054: add             x2, x2, HEAP, lsl #32
    // 0x686058: stur            x2, [fp, #-0x10]
    // 0x68605c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x68605c: ldur            d0, [x1, #0x17]
    // 0x686060: stur            d0, [fp, #-0x18]
    // 0x686064: LoadField: r3 = r1->field_23
    //     0x686064: ldur            x3, [x1, #0x23]
    // 0x686068: stur            x3, [fp, #-8]
    // 0x68606c: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x68606c: bl              #0x686188  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x90)
    // 0x686070: mov             x1, x0
    // 0x686074: ldur            x2, [fp, #-0x10]
    // 0x686078: ldur            d0, [fp, #-0x18]
    // 0x68607c: ldur            x3, [fp, #-8]
    // 0x686080: stur            x0, [fp, #-0x10]
    // 0x686084: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x686084: bl              #0x6860a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x686088: ldur            x0, [fp, #-0x10]
    // 0x68608c: LeaveFrame
    //     0x68608c: mov             SP, fp
    //     0x686090: ldp             fp, lr, [SP], #0x10
    // 0x686094: ret
    //     0x686094: ret             
    // 0x686098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68609c: b               #0x686050
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91996c, size: 0x4c
    // 0x91996c: EnterFrame
    //     0x91996c: stp             fp, lr, [SP, #-0x10]!
    //     0x919970: mov             fp, SP
    // 0x919974: AllocStack(0x8)
    //     0x919974: sub             SP, SP, #8
    // 0x919978: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x919978: mov             x2, x1
    //     0x91997c: stur            x1, [fp, #-8]
    // 0x919980: CheckStackOverflow
    //     0x919980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919984: cmp             SP, x16
    //     0x919988: b.ls            #0x9199b0
    // 0x91998c: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x91998c: bl              #0x919b58  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0x919990: mov             x1, x0
    // 0x919994: ldur            x2, [fp, #-8]
    // 0x919998: stur            x0, [fp, #-8]
    // 0x91999c: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x91999c: bl              #0x9199b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x9199a0: ldur            x0, [fp, #-8]
    // 0x9199a4: LeaveFrame
    //     0x9199a4: mov             SP, fp
    //     0x9199a8: ldp             fp, lr, [SP], #0x10
    // 0x9199ac: ret
    //     0x9199ac: ret             
    // 0x9199b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9199b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9199b4: b               #0x91998c
  }
}

// class id: 4266, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66ebac, size: 0xb0
    // 0x66ebac: EnterFrame
    //     0x66ebac: stp             fp, lr, [SP, #-0x10]!
    //     0x66ebb0: mov             fp, SP
    // 0x66ebb4: AllocStack(0x10)
    //     0x66ebb4: sub             SP, SP, #0x10
    // 0x66ebb8: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66ebb8: mov             x4, x1
    //     0x66ebbc: stur            x1, [fp, #-8]
    //     0x66ebc0: stur            x3, [fp, #-0x10]
    // 0x66ebc4: CheckStackOverflow
    //     0x66ebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ebc8: cmp             SP, x16
    //     0x66ebcc: b.ls            #0x66ec54
    // 0x66ebd0: mov             x0, x3
    // 0x66ebd4: r2 = Null
    //     0x66ebd4: mov             x2, NULL
    // 0x66ebd8: r1 = Null
    //     0x66ebd8: mov             x1, NULL
    // 0x66ebdc: r4 = 60
    //     0x66ebdc: movz            x4, #0x3c
    // 0x66ebe0: branchIfSmi(r0, 0x66ebec)
    //     0x66ebe0: tbz             w0, #0, #0x66ebec
    // 0x66ebe4: r4 = LoadClassIdInstr(r0)
    //     0x66ebe4: ldur            x4, [x0, #-1]
    //     0x66ebe8: ubfx            x4, x4, #0xc, #0x14
    // 0x66ebec: cmp             x4, #0xa90
    // 0x66ebf0: b.eq            #0x66ec08
    // 0x66ebf4: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x66ebf4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2da30] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x66ebf8: ldr             x8, [x8, #0xa30]
    // 0x66ebfc: r3 = Null
    //     0x66ebfc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da38] Null
    //     0x66ec00: ldr             x3, [x3, #0xa38]
    // 0x66ec04: r0 = DefaultTypeTest()
    //     0x66ec04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ec08: ldur            x0, [fp, #-8]
    // 0x66ec0c: LoadField: r2 = r0->field_f
    //     0x66ec0c: ldur            w2, [x0, #0xf]
    // 0x66ec10: DecompressPointer r2
    //     0x66ec10: add             x2, x2, HEAP, lsl #32
    // 0x66ec14: ldur            x1, [fp, #-0x10]
    // 0x66ec18: r0 = anchorAbove=()
    //     0x66ec18: bl              #0x66ed88  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x66ec1c: ldur            x0, [fp, #-8]
    // 0x66ec20: LoadField: r2 = r0->field_13
    //     0x66ec20: ldur            w2, [x0, #0x13]
    // 0x66ec24: DecompressPointer r2
    //     0x66ec24: add             x2, x2, HEAP, lsl #32
    // 0x66ec28: ldur            x1, [fp, #-0x10]
    // 0x66ec2c: r0 = anchorBelow=()
    //     0x66ec2c: bl              #0x66ed00  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x66ec30: ldur            x0, [fp, #-8]
    // 0x66ec34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ec34: ldur            w2, [x0, #0x17]
    // 0x66ec38: DecompressPointer r2
    //     0x66ec38: add             x2, x2, HEAP, lsl #32
    // 0x66ec3c: ldur            x1, [fp, #-0x10]
    // 0x66ec40: r0 = shadowColor=()
    //     0x66ec40: bl              #0x66ec5c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x66ec44: r0 = Null
    //     0x66ec44: mov             x0, NULL
    // 0x66ec48: LeaveFrame
    //     0x66ec48: mov             SP, fp
    //     0x66ec4c: ldp             fp, lr, [SP], #0x10
    // 0x66ec50: ret
    //     0x66ec50: ret             
    // 0x66ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ec54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ec58: b               #0x66ebd0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x681dd8, size: 0x70
    // 0x681dd8: EnterFrame
    //     0x681dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x681ddc: mov             fp, SP
    // 0x681de0: AllocStack(0x18)
    //     0x681de0: sub             SP, SP, #0x18
    // 0x681de4: CheckStackOverflow
    //     0x681de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681de8: cmp             SP, x16
    //     0x681dec: b.ls            #0x681e40
    // 0x681df0: LoadField: r2 = r1->field_f
    //     0x681df0: ldur            w2, [x1, #0xf]
    // 0x681df4: DecompressPointer r2
    //     0x681df4: add             x2, x2, HEAP, lsl #32
    // 0x681df8: stur            x2, [fp, #-0x18]
    // 0x681dfc: LoadField: r3 = r1->field_13
    //     0x681dfc: ldur            w3, [x1, #0x13]
    // 0x681e00: DecompressPointer r3
    //     0x681e00: add             x3, x3, HEAP, lsl #32
    // 0x681e04: stur            x3, [fp, #-0x10]
    // 0x681e08: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x681e08: ldur            w5, [x1, #0x17]
    // 0x681e0c: DecompressPointer r5
    //     0x681e0c: add             x5, x5, HEAP, lsl #32
    // 0x681e10: stur            x5, [fp, #-8]
    // 0x681e14: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x681e14: bl              #0x681f60  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x6c)
    // 0x681e18: mov             x1, x0
    // 0x681e1c: ldur            x2, [fp, #-0x18]
    // 0x681e20: ldur            x3, [fp, #-0x10]
    // 0x681e24: ldur            x5, [fp, #-8]
    // 0x681e28: stur            x0, [fp, #-8]
    // 0x681e2c: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x681e2c: bl              #0x681e48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x681e30: ldur            x0, [fp, #-8]
    // 0x681e34: LeaveFrame
    //     0x681e34: mov             SP, fp
    //     0x681e38: ldp             fp, lr, [SP], #0x10
    // 0x681e3c: ret
    //     0x681e3c: ret             
    // 0x681e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e44: b               #0x681df0
  }
}

// class id: 4493, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x6f60cc, size: 0x3c
    // 0x6f60cc: EnterFrame
    //     0x6f60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f60d0: mov             fp, SP
    // 0x6f60d4: CheckStackOverflow
    //     0x6f60d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f60d8: cmp             SP, x16
    //     0x6f60dc: b.ls            #0x6f6100
    // 0x6f60e0: ldr             x1, [fp, #0x28]
    // 0x6f60e4: ldr             x2, [fp, #0x20]
    // 0x6f60e8: ldr             x3, [fp, #0x18]
    // 0x6f60ec: ldr             x5, [fp, #0x10]
    // 0x6f60f0: r0 = _defaultToolbarBuilder()
    //     0x6f60f0: bl              #0x6f6108  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6f60f4: LeaveFrame
    //     0x6f60f4: mov             SP, fp
    //     0x6f60f8: ldp             fp, lr, [SP], #0x10
    // 0x6f60fc: ret
    //     0x6f60fc: ret             
    // 0x6f6100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6104: b               #0x6f60e0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x6f6108, size: 0xd8
    // 0x6f6108: EnterFrame
    //     0x6f6108: stp             fp, lr, [SP, #-0x10]!
    //     0x6f610c: mov             fp, SP
    // 0x6f6110: AllocStack(0x30)
    //     0x6f6110: sub             SP, SP, #0x30
    // 0x6f6114: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6f6114: mov             x0, x1
    //     0x6f6118: stur            x1, [fp, #-8]
    //     0x6f611c: stur            x2, [fp, #-0x10]
    //     0x6f6120: stur            x3, [fp, #-0x18]
    //     0x6f6124: stur            x5, [fp, #-0x20]
    // 0x6f6128: CheckStackOverflow
    //     0x6f6128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f612c: cmp             SP, x16
    //     0x6f6130: b.ls            #0x6f61d8
    // 0x6f6134: mov             x1, x0
    // 0x6f6138: r0 = brightnessOf()
    //     0x6f6138: bl              #0x6f61f8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x6f613c: r16 = Instance_Brightness
    //     0x6f613c: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x6f6140: cmp             w0, w16
    // 0x6f6144: b.ne            #0x6f6164
    // 0x6f6148: r1 = Instance_Color
    //     0x6f6148: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x6f614c: ldr             x1, [x1, #0x500]
    // 0x6f6150: d0 = 0.200000
    //     0x6f6150: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6f6154: ldr             d0, [x17, #0xe38]
    // 0x6f6158: r0 = withOpacity()
    //     0x6f6158: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x6f615c: mov             x5, x0
    // 0x6f6160: b               #0x6f6168
    // 0x6f6164: r5 = Null
    //     0x6f6164: mov             x5, NULL
    // 0x6f6168: ldur            x4, [fp, #-0x10]
    // 0x6f616c: ldur            x3, [fp, #-0x18]
    // 0x6f6170: ldur            x0, [fp, #-0x20]
    // 0x6f6174: ldur            x2, [fp, #-8]
    // 0x6f6178: stur            x5, [fp, #-0x28]
    // 0x6f617c: r1 = Instance_CupertinoDynamicColor
    //     0x6f617c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!CupertinoDynamicColor@b50991
    //     0x6f6180: ldr             x1, [x1, #0xd40]
    // 0x6f6184: r0 = resolveFrom()
    //     0x6f6184: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6f6188: stur            x0, [fp, #-8]
    // 0x6f618c: r0 = ColoredBox()
    //     0x6f618c: bl              #0x6f61ec  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6f6190: mov             x1, x0
    // 0x6f6194: ldur            x0, [fp, #-8]
    // 0x6f6198: stur            x1, [fp, #-0x30]
    // 0x6f619c: StoreField: r1->field_f = r0
    //     0x6f619c: stur            w0, [x1, #0xf]
    // 0x6f61a0: ldur            x0, [fp, #-0x20]
    // 0x6f61a4: StoreField: r1->field_b = r0
    //     0x6f61a4: stur            w0, [x1, #0xb]
    // 0x6f61a8: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x6f61a8: bl              #0x6f61e0  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x6f61ac: ldur            x1, [fp, #-0x10]
    // 0x6f61b0: StoreField: r0->field_f = r1
    //     0x6f61b0: stur            w1, [x0, #0xf]
    // 0x6f61b4: ldur            x1, [fp, #-0x18]
    // 0x6f61b8: StoreField: r0->field_13 = r1
    //     0x6f61b8: stur            w1, [x0, #0x13]
    // 0x6f61bc: ldur            x1, [fp, #-0x28]
    // 0x6f61c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f61c0: stur            w1, [x0, #0x17]
    // 0x6f61c4: ldur            x1, [fp, #-0x30]
    // 0x6f61c8: StoreField: r0->field_b = r1
    //     0x6f61c8: stur            w1, [x0, #0xb]
    // 0x6f61cc: LeaveFrame
    //     0x6f61cc: mov             SP, fp
    //     0x6f61d0: ldp             fp, lr, [SP], #0x10
    // 0x6f61d4: ret
    //     0x6f61d4: ret             
    // 0x6f61d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f61d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f61dc: b               #0x6f6134
  }
  _ build(/* No info */) {
    // ** addr: 0x88d9b8, size: 0x234
    // 0x88d9b8: EnterFrame
    //     0x88d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d9bc: mov             fp, SP
    // 0x88d9c0: AllocStack(0x58)
    //     0x88d9c0: sub             SP, SP, #0x58
    // 0x88d9c4: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88d9c4: mov             x0, x2
    //     0x88d9c8: stur            x2, [fp, #-0x10]
    //     0x88d9cc: mov             x2, x1
    //     0x88d9d0: stur            x1, [fp, #-8]
    // 0x88d9d4: CheckStackOverflow
    //     0x88d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d9d8: cmp             SP, x16
    //     0x88d9dc: b.ls            #0x88dbe4
    // 0x88d9e0: mov             x1, x0
    // 0x88d9e4: r0 = paddingOf()
    //     0x88d9e4: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x88d9e8: stur            x0, [fp, #-0x18]
    // 0x88d9ec: LoadField: d0 = r0->field_f
    //     0x88d9ec: ldur            d0, [x0, #0xf]
    // 0x88d9f0: d1 = 8.000000
    //     0x88d9f0: fmov            d1, #8.00000000
    // 0x88d9f4: fadd            d2, d0, d1
    // 0x88d9f8: stur            d2, [fp, #-0x40]
    // 0x88d9fc: LoadField: d0 = r0->field_7
    //     0x88d9fc: ldur            d0, [x0, #7]
    // 0x88da00: d3 = 26.000000
    //     0x88da00: fmov            d3, #26.00000000
    // 0x88da04: fadd            d4, d0, d3
    // 0x88da08: ldur            x1, [fp, #-0x10]
    // 0x88da0c: stur            d4, [fp, #-0x38]
    // 0x88da10: r0 = sizeOf()
    //     0x88da10: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x88da14: LoadField: d0 = r0->field_7
    //     0x88da14: ldur            d0, [x0, #7]
    // 0x88da18: ldur            x0, [fp, #-0x18]
    // 0x88da1c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x88da1c: ldur            d1, [x0, #0x17]
    // 0x88da20: fsub            d2, d0, d1
    // 0x88da24: d0 = 26.000000
    //     0x88da24: fmov            d0, #26.00000000
    // 0x88da28: fsub            d1, d2, d0
    // 0x88da2c: ldur            x0, [fp, #-8]
    // 0x88da30: stur            d1, [fp, #-0x58]
    // 0x88da34: LoadField: r1 = r0->field_b
    //     0x88da34: ldur            w1, [x0, #0xb]
    // 0x88da38: DecompressPointer r1
    //     0x88da38: add             x1, x1, HEAP, lsl #32
    // 0x88da3c: LoadField: d0 = r1->field_7
    //     0x88da3c: ldur            d0, [x1, #7]
    // 0x88da40: ldur            d2, [fp, #-0x38]
    // 0x88da44: fcmp            d2, d0
    // 0x88da48: b.le            #0x88da54
    // 0x88da4c: mov             v4.16b, v2.16b
    // 0x88da50: b               #0x88da78
    // 0x88da54: fcmp            d0, d1
    // 0x88da58: b.le            #0x88da64
    // 0x88da5c: mov             v4.16b, v1.16b
    // 0x88da60: b               #0x88da78
    // 0x88da64: fcmp            d0, d0
    // 0x88da68: b.vc            #0x88da74
    // 0x88da6c: mov             v4.16b, v1.16b
    // 0x88da70: b               #0x88da78
    // 0x88da74: mov             v4.16b, v0.16b
    // 0x88da78: ldur            d3, [fp, #-0x40]
    // 0x88da7c: d0 = 8.000000
    //     0x88da7c: fmov            d0, #8.00000000
    // 0x88da80: stur            d4, [fp, #-0x50]
    // 0x88da84: LoadField: d5 = r1->field_f
    //     0x88da84: ldur            d5, [x1, #0xf]
    // 0x88da88: fsub            d6, d5, d0
    // 0x88da8c: fsub            d5, d6, d3
    // 0x88da90: stur            d5, [fp, #-0x48]
    // 0x88da94: r0 = Offset()
    //     0x88da94: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88da98: ldur            d0, [fp, #-0x50]
    // 0x88da9c: stur            x0, [fp, #-0x10]
    // 0x88daa0: StoreField: r0->field_7 = d0
    //     0x88daa0: stur            d0, [x0, #7]
    // 0x88daa4: ldur            d0, [fp, #-0x48]
    // 0x88daa8: StoreField: r0->field_f = d0
    //     0x88daa8: stur            d0, [x0, #0xf]
    // 0x88daac: ldur            x1, [fp, #-8]
    // 0x88dab0: LoadField: r2 = r1->field_f
    //     0x88dab0: ldur            w2, [x1, #0xf]
    // 0x88dab4: DecompressPointer r2
    //     0x88dab4: add             x2, x2, HEAP, lsl #32
    // 0x88dab8: LoadField: d0 = r2->field_7
    //     0x88dab8: ldur            d0, [x2, #7]
    // 0x88dabc: ldur            d1, [fp, #-0x38]
    // 0x88dac0: fcmp            d1, d0
    // 0x88dac4: b.le            #0x88dad0
    // 0x88dac8: mov             v2.16b, v1.16b
    // 0x88dacc: b               #0x88daf8
    // 0x88dad0: ldur            d1, [fp, #-0x58]
    // 0x88dad4: fcmp            d0, d1
    // 0x88dad8: b.le            #0x88dae4
    // 0x88dadc: mov             v2.16b, v1.16b
    // 0x88dae0: b               #0x88daf8
    // 0x88dae4: fcmp            d0, d0
    // 0x88dae8: b.vc            #0x88daf4
    // 0x88daec: mov             v2.16b, v1.16b
    // 0x88daf0: b               #0x88daf8
    // 0x88daf4: mov             v2.16b, v0.16b
    // 0x88daf8: ldur            d1, [fp, #-0x40]
    // 0x88dafc: d0 = 8.000000
    //     0x88dafc: fmov            d0, #8.00000000
    // 0x88db00: stur            d2, [fp, #-0x48]
    // 0x88db04: LoadField: d3 = r2->field_f
    //     0x88db04: ldur            d3, [x2, #0xf]
    // 0x88db08: fadd            d4, d3, d0
    // 0x88db0c: fsub            d3, d4, d1
    // 0x88db10: stur            d3, [fp, #-0x38]
    // 0x88db14: r0 = Offset()
    //     0x88db14: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88db18: ldur            d0, [fp, #-0x48]
    // 0x88db1c: stur            x0, [fp, #-0x18]
    // 0x88db20: StoreField: r0->field_7 = d0
    //     0x88db20: stur            d0, [x0, #7]
    // 0x88db24: ldur            d0, [fp, #-0x38]
    // 0x88db28: StoreField: r0->field_f = d0
    //     0x88db28: stur            d0, [x0, #0xf]
    // 0x88db2c: r0 = EdgeInsets()
    //     0x88db2c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88db30: d0 = 8.000000
    //     0x88db30: fmov            d0, #8.00000000
    // 0x88db34: stur            x0, [fp, #-0x20]
    // 0x88db38: StoreField: r0->field_7 = d0
    //     0x88db38: stur            d0, [x0, #7]
    // 0x88db3c: ldur            d1, [fp, #-0x40]
    // 0x88db40: StoreField: r0->field_f = d1
    //     0x88db40: stur            d1, [x0, #0xf]
    // 0x88db44: ArrayStore: r0[0] = d0  ; List_8
    //     0x88db44: stur            d0, [x0, #0x17]
    // 0x88db48: StoreField: r0->field_1f = d0
    //     0x88db48: stur            d0, [x0, #0x1f]
    // 0x88db4c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x88db4c: bl              #0x88dbf8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x88db50: mov             x1, x0
    // 0x88db54: ldur            x0, [fp, #-0x10]
    // 0x88db58: stur            x1, [fp, #-0x30]
    // 0x88db5c: StoreField: r1->field_b = r0
    //     0x88db5c: stur            w0, [x1, #0xb]
    // 0x88db60: ldur            x2, [fp, #-0x18]
    // 0x88db64: StoreField: r1->field_f = r2
    //     0x88db64: stur            w2, [x1, #0xf]
    // 0x88db68: ldur            x3, [fp, #-8]
    // 0x88db6c: LoadField: r4 = r3->field_13
    //     0x88db6c: ldur            w4, [x3, #0x13]
    // 0x88db70: DecompressPointer r4
    //     0x88db70: add             x4, x4, HEAP, lsl #32
    // 0x88db74: stur            x4, [fp, #-0x28]
    // 0x88db78: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x88db78: bl              #0x88dbec  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x88db7c: mov             x1, x0
    // 0x88db80: ldur            x0, [fp, #-0x10]
    // 0x88db84: stur            x1, [fp, #-8]
    // 0x88db88: StoreField: r1->field_b = r0
    //     0x88db88: stur            w0, [x1, #0xb]
    // 0x88db8c: ldur            x0, [fp, #-0x18]
    // 0x88db90: StoreField: r1->field_f = r0
    //     0x88db90: stur            w0, [x1, #0xf]
    // 0x88db94: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@558408280': static.
    //     0x88db94: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d38] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@558408280': static. (0x1853a4b60cc)
    //     0x88db98: ldr             x0, [x0, #0xd38]
    // 0x88db9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88db9c: stur            w0, [x1, #0x17]
    // 0x88dba0: ldur            x0, [fp, #-0x28]
    // 0x88dba4: StoreField: r1->field_13 = r0
    //     0x88dba4: stur            w0, [x1, #0x13]
    // 0x88dba8: r0 = CustomSingleChildLayout()
    //     0x88dba8: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x88dbac: mov             x1, x0
    // 0x88dbb0: ldur            x0, [fp, #-0x30]
    // 0x88dbb4: stur            x1, [fp, #-0x10]
    // 0x88dbb8: StoreField: r1->field_f = r0
    //     0x88dbb8: stur            w0, [x1, #0xf]
    // 0x88dbbc: ldur            x0, [fp, #-8]
    // 0x88dbc0: StoreField: r1->field_b = r0
    //     0x88dbc0: stur            w0, [x1, #0xb]
    // 0x88dbc4: r0 = Padding()
    //     0x88dbc4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88dbc8: ldur            x1, [fp, #-0x20]
    // 0x88dbcc: StoreField: r0->field_f = r1
    //     0x88dbcc: stur            w1, [x0, #0xf]
    // 0x88dbd0: ldur            x1, [fp, #-0x10]
    // 0x88dbd4: StoreField: r0->field_b = r1
    //     0x88dbd4: stur            w1, [x0, #0xb]
    // 0x88dbd8: LeaveFrame
    //     0x88dbd8: mov             SP, fp
    //     0x88dbdc: ldp             fp, lr, [SP], #0x10
    // 0x88dbe0: ret
    //     0x88dbe0: ret             
    // 0x88dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dbe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dbe8: b               #0x88d9e0
  }
}

// class id: 4719, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9114f8, size: 0x50
    // 0x9114f8: EnterFrame
    //     0x9114f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9114fc: mov             fp, SP
    // 0x911500: AllocStack(0x8)
    //     0x911500: sub             SP, SP, #8
    // 0x911504: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x911504: mov             x0, x1
    // 0x911508: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x911508: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x91150c: ldr             x1, [x1, #0xcc8]
    // 0x911510: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x911510: bl              #0x911548  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x911514: mov             x2, x0
    // 0x911518: r0 = Sentinel
    //     0x911518: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91151c: stur            x2, [fp, #-8]
    // 0x911520: StoreField: r2->field_1b = r0
    //     0x911520: stur            w0, [x2, #0x1b]
    // 0x911524: StoreField: r2->field_23 = rZR
    //     0x911524: stur            xzr, [x2, #0x23]
    // 0x911528: r1 = <State<StatefulWidget>>
    //     0x911528: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x91152c: r0 = LabeledGlobalKey()
    //     0x91152c: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911530: mov             x1, x0
    // 0x911534: ldur            x0, [fp, #-8]
    // 0x911538: StoreField: r0->field_2b = r1
    //     0x911538: stur            w1, [x0, #0x2b]
    // 0x91153c: LeaveFrame
    //     0x91153c: mov             SP, fp
    //     0x911540: ldp             fp, lr, [SP], #0x10
    // 0x911544: ret
    //     0x911544: ret             
  }
}

// class id: 4832, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x512c18, size: 0x1ec
    // 0x512c18: EnterFrame
    //     0x512c18: stp             fp, lr, [SP, #-0x10]!
    //     0x512c1c: mov             fp, SP
    // 0x512c20: AllocStack(0x60)
    //     0x512c20: sub             SP, SP, #0x60
    // 0x512c24: d0 = 4.000000
    //     0x512c24: fmov            d0, #4.00000000
    // 0x512c28: mov             x0, x1
    // 0x512c2c: stur            x1, [fp, #-0x10]
    // 0x512c30: mov             x1, x2
    // 0x512c34: stur            x2, [fp, #-0x18]
    // 0x512c38: CheckStackOverflow
    //     0x512c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512c3c: cmp             SP, x16
    //     0x512c40: b.ls            #0x512dfc
    // 0x512c44: LoadField: d1 = r3->field_f
    //     0x512c44: ldur            d1, [x3, #0xf]
    // 0x512c48: stur            d1, [fp, #-0x48]
    // 0x512c4c: fdiv            d2, d1, d0
    // 0x512c50: LoadField: r2 = r0->field_f
    //     0x512c50: ldur            w2, [x0, #0xf]
    // 0x512c54: DecompressPointer r2
    //     0x512c54: add             x2, x2, HEAP, lsl #32
    // 0x512c58: stur            x2, [fp, #-8]
    // 0x512c5c: tbnz            w2, #4, #0x512c68
    // 0x512c60: r3 = 1
    //     0x512c60: movz            x3, #0x1
    // 0x512c64: b               #0x512c6c
    // 0x512c68: r3 = -1
    //     0x512c68: movn            x3, #0
    // 0x512c6c: scvtf           d0, x3
    // 0x512c70: fmul            d3, d2, d0
    // 0x512c74: stur            d3, [fp, #-0x40]
    // 0x512c78: r0 = Offset()
    //     0x512c78: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512c7c: ldur            d0, [fp, #-0x40]
    // 0x512c80: stur            x0, [fp, #-0x20]
    // 0x512c84: StoreField: r0->field_7 = d0
    //     0x512c84: stur            d0, [x0, #7]
    // 0x512c88: StoreField: r0->field_f = rZR
    //     0x512c88: stur            xzr, [x0, #0xf]
    // 0x512c8c: ldur            d0, [fp, #-0x48]
    // 0x512c90: d1 = 2.000000
    //     0x512c90: fmov            d1, #2.00000000
    // 0x512c94: fdiv            d2, d0, d1
    // 0x512c98: stur            d2, [fp, #-0x40]
    // 0x512c9c: r0 = Offset()
    //     0x512c9c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512ca0: ldur            d0, [fp, #-0x40]
    // 0x512ca4: StoreField: r0->field_7 = d0
    //     0x512ca4: stur            d0, [x0, #7]
    // 0x512ca8: StoreField: r0->field_f = rZR
    //     0x512ca8: stur            xzr, [x0, #0xf]
    // 0x512cac: mov             x1, x0
    // 0x512cb0: ldur            x2, [fp, #-0x20]
    // 0x512cb4: r0 = +()
    //     0x512cb4: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x512cb8: mov             x1, x0
    // 0x512cbc: ldur            x0, [fp, #-8]
    // 0x512cc0: stur            x1, [fp, #-0x28]
    // 0x512cc4: tbnz            w0, #4, #0x512cd0
    // 0x512cc8: d2 = 0.000000
    //     0x512cc8: eor             v2.16b, v2.16b, v2.16b
    // 0x512ccc: b               #0x512cd4
    // 0x512cd0: ldur            d2, [fp, #-0x48]
    // 0x512cd4: ldur            x2, [fp, #-0x10]
    // 0x512cd8: ldur            x0, [fp, #-0x18]
    // 0x512cdc: ldur            d0, [fp, #-0x40]
    // 0x512ce0: ldur            d1, [fp, #-0x48]
    // 0x512ce4: stur            d2, [fp, #-0x50]
    // 0x512ce8: r0 = Offset()
    //     0x512ce8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512cec: ldur            d0, [fp, #-0x50]
    // 0x512cf0: StoreField: r0->field_7 = d0
    //     0x512cf0: stur            d0, [x0, #7]
    // 0x512cf4: ldur            d0, [fp, #-0x40]
    // 0x512cf8: StoreField: r0->field_f = d0
    //     0x512cf8: stur            d0, [x0, #0xf]
    // 0x512cfc: mov             x1, x0
    // 0x512d00: ldur            x2, [fp, #-0x20]
    // 0x512d04: r0 = +()
    //     0x512d04: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x512d08: stur            x0, [fp, #-8]
    // 0x512d0c: r0 = Offset()
    //     0x512d0c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512d10: ldur            d0, [fp, #-0x40]
    // 0x512d14: StoreField: r0->field_7 = d0
    //     0x512d14: stur            d0, [x0, #7]
    // 0x512d18: ldur            d0, [fp, #-0x48]
    // 0x512d1c: StoreField: r0->field_f = d0
    //     0x512d1c: stur            d0, [x0, #0xf]
    // 0x512d20: mov             x1, x0
    // 0x512d24: ldur            x2, [fp, #-0x20]
    // 0x512d28: r0 = +()
    //     0x512d28: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x512d2c: stur            x0, [fp, #-0x20]
    // 0x512d30: r16 = 136
    //     0x512d30: movz            x16, #0x88
    // 0x512d34: stp             x16, NULL, [SP]
    // 0x512d38: r0 = ByteData()
    //     0x512d38: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x512d3c: stur            x0, [fp, #-0x30]
    // 0x512d40: r0 = Paint()
    //     0x512d40: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x512d44: mov             x3, x0
    // 0x512d48: ldur            x0, [fp, #-0x30]
    // 0x512d4c: stur            x3, [fp, #-0x38]
    // 0x512d50: StoreField: r3->field_7 = r0
    //     0x512d50: stur            w0, [x3, #7]
    // 0x512d54: ldur            x1, [fp, #-0x10]
    // 0x512d58: LoadField: r2 = r1->field_b
    //     0x512d58: ldur            w2, [x1, #0xb]
    // 0x512d5c: DecompressPointer r2
    //     0x512d5c: add             x2, x2, HEAP, lsl #32
    // 0x512d60: mov             x1, x3
    // 0x512d64: r0 = color=()
    //     0x512d64: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x512d68: ldur            x0, [fp, #-0x30]
    // 0x512d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512d6c: ldur            w1, [x0, #0x17]
    // 0x512d70: DecompressPointer r1
    //     0x512d70: add             x1, x1, HEAP, lsl #32
    // 0x512d74: LoadField: r0 = r1->field_7
    //     0x512d74: ldur            x0, [x1, #7]
    // 0x512d78: r2 = 1
    //     0x512d78: movz            x2, #0x1
    // 0x512d7c: str             w2, [x0, #0x1c]
    // 0x512d80: LoadField: r0 = r1->field_7
    //     0x512d80: ldur            x0, [x1, #7]
    // 0x512d84: d0 = 0.000000
    //     0x512d84: add             x17, PP, #0x33, lsl #12  ; [pp+0x33cb0] IMM: 0x40000000
    //     0x512d88: ldr             s0, [x17, #0xcb0]
    // 0x512d8c: str             s0, [x0, #0x20]
    // 0x512d90: LoadField: r0 = r1->field_7
    //     0x512d90: ldur            x0, [x1, #7]
    // 0x512d94: str             w2, [x0, #0x24]
    // 0x512d98: LoadField: r0 = r1->field_7
    //     0x512d98: ldur            x0, [x1, #7]
    // 0x512d9c: str             w2, [x0, #0x28]
    // 0x512da0: ldur            x4, [fp, #-0x18]
    // 0x512da4: r0 = LoadClassIdInstr(r4)
    //     0x512da4: ldur            x0, [x4, #-1]
    //     0x512da8: ubfx            x0, x0, #0xc, #0x14
    // 0x512dac: mov             x1, x4
    // 0x512db0: ldur            x2, [fp, #-0x28]
    // 0x512db4: ldur            x3, [fp, #-8]
    // 0x512db8: ldur            x5, [fp, #-0x38]
    // 0x512dbc: r0 = GDT[cid_x0 + -0xff5]()
    //     0x512dbc: sub             lr, x0, #0xff5
    //     0x512dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x512dc4: blr             lr
    // 0x512dc8: ldur            x1, [fp, #-0x18]
    // 0x512dcc: r0 = LoadClassIdInstr(r1)
    //     0x512dcc: ldur            x0, [x1, #-1]
    //     0x512dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x512dd4: ldur            x2, [fp, #-8]
    // 0x512dd8: ldur            x3, [fp, #-0x20]
    // 0x512ddc: ldur            x5, [fp, #-0x38]
    // 0x512de0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x512de0: sub             lr, x0, #0xff5
    //     0x512de4: ldr             lr, [x21, lr, lsl #3]
    //     0x512de8: blr             lr
    // 0x512dec: r0 = Null
    //     0x512dec: mov             x0, NULL
    // 0x512df0: LeaveFrame
    //     0x512df0: mov             SP, fp
    //     0x512df4: ldp             fp, lr, [SP], #0x10
    // 0x512df8: ret
    //     0x512df8: ret             
    // 0x512dfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x512dfc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x512e00: b               #0x512c44
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d96b0, size: 0xd4
    // 0x5d96b0: EnterFrame
    //     0x5d96b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d96b4: mov             fp, SP
    // 0x5d96b8: AllocStack(0x20)
    //     0x5d96b8: sub             SP, SP, #0x20
    // 0x5d96bc: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d96bc: mov             x4, x1
    //     0x5d96c0: mov             x3, x2
    //     0x5d96c4: stur            x1, [fp, #-8]
    //     0x5d96c8: stur            x2, [fp, #-0x10]
    // 0x5d96cc: CheckStackOverflow
    //     0x5d96cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d96d0: cmp             SP, x16
    //     0x5d96d4: b.ls            #0x5d977c
    // 0x5d96d8: mov             x0, x3
    // 0x5d96dc: r2 = Null
    //     0x5d96dc: mov             x2, NULL
    // 0x5d96e0: r1 = Null
    //     0x5d96e0: mov             x1, NULL
    // 0x5d96e4: r4 = 60
    //     0x5d96e4: movz            x4, #0x3c
    // 0x5d96e8: branchIfSmi(r0, 0x5d96f4)
    //     0x5d96e8: tbz             w0, #0, #0x5d96f4
    // 0x5d96ec: r4 = LoadClassIdInstr(r0)
    //     0x5d96ec: ldur            x4, [x0, #-1]
    //     0x5d96f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d96f4: r17 = -4833
    //     0x5d96f4: movn            x17, #0x12e0
    // 0x5d96f8: add             x4, x4, x17
    // 0x5d96fc: cmp             x4, #1
    // 0x5d9700: b.ls            #0x5d9718
    // 0x5d9704: r8 = _CupertinoChevronPainter
    //     0x5d9704: add             x8, PP, #0x39, lsl #12  ; [pp+0x39970] Type: _CupertinoChevronPainter
    //     0x5d9708: ldr             x8, [x8, #0x970]
    // 0x5d970c: r3 = Null
    //     0x5d970c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39978] Null
    //     0x5d9710: ldr             x3, [x3, #0x978]
    // 0x5d9714: r0 = DefaultTypeTest()
    //     0x5d9714: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9718: ldur            x0, [fp, #-0x10]
    // 0x5d971c: LoadField: r1 = r0->field_b
    //     0x5d971c: ldur            w1, [x0, #0xb]
    // 0x5d9720: DecompressPointer r1
    //     0x5d9720: add             x1, x1, HEAP, lsl #32
    // 0x5d9724: ldur            x2, [fp, #-8]
    // 0x5d9728: LoadField: r3 = r2->field_b
    //     0x5d9728: ldur            w3, [x2, #0xb]
    // 0x5d972c: DecompressPointer r3
    //     0x5d972c: add             x3, x3, HEAP, lsl #32
    // 0x5d9730: stp             x3, x1, [SP]
    // 0x5d9734: r0 = ==()
    //     0x5d9734: bl              #0xa43270  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x5d9738: tbz             w0, #4, #0x5d9744
    // 0x5d973c: r0 = true
    //     0x5d973c: add             x0, NULL, #0x20  ; true
    // 0x5d9740: b               #0x5d9770
    // 0x5d9744: ldur            x2, [fp, #-8]
    // 0x5d9748: ldur            x1, [fp, #-0x10]
    // 0x5d974c: LoadField: r3 = r1->field_f
    //     0x5d974c: ldur            w3, [x1, #0xf]
    // 0x5d9750: DecompressPointer r3
    //     0x5d9750: add             x3, x3, HEAP, lsl #32
    // 0x5d9754: LoadField: r1 = r2->field_f
    //     0x5d9754: ldur            w1, [x2, #0xf]
    // 0x5d9758: DecompressPointer r1
    //     0x5d9758: add             x1, x1, HEAP, lsl #32
    // 0x5d975c: cmp             w3, w1
    // 0x5d9760: r16 = true
    //     0x5d9760: add             x16, NULL, #0x20  ; true
    // 0x5d9764: r17 = false
    //     0x5d9764: add             x17, NULL, #0x30  ; false
    // 0x5d9768: csel            x2, x16, x17, ne
    // 0x5d976c: mov             x0, x2
    // 0x5d9770: LeaveFrame
    //     0x5d9770: mov             SP, fp
    //     0x5d9774: ldp             fp, lr, [SP], #0x10
    // 0x5d9778: ret
    //     0x5d9778: ret             
    // 0x5d977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d977c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9780: b               #0x5d96d8
  }
}

// class id: 4833, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 4834, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 6156, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa53c, size: 0x64
    // 0x9aa53c: EnterFrame
    //     0x9aa53c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa540: mov             fp, SP
    // 0x9aa544: AllocStack(0x10)
    //     0x9aa544: sub             SP, SP, #0x10
    // 0x9aa548: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x9aa548: mov             x0, x1
    //     0x9aa54c: stur            x1, [fp, #-8]
    // 0x9aa550: CheckStackOverflow
    //     0x9aa550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa554: cmp             SP, x16
    //     0x9aa558: b.ls            #0x9aa598
    // 0x9aa55c: r1 = Null
    //     0x9aa55c: mov             x1, NULL
    // 0x9aa560: r2 = 4
    //     0x9aa560: movz            x2, #0x4
    // 0x9aa564: r0 = AllocateArray()
    //     0x9aa564: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa568: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x9aa568: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b10] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x9aa56c: ldr             x16, [x16, #0xb10]
    // 0x9aa570: StoreField: r0->field_f = r16
    //     0x9aa570: stur            w16, [x0, #0xf]
    // 0x9aa574: ldur            x1, [fp, #-8]
    // 0x9aa578: LoadField: r2 = r1->field_f
    //     0x9aa578: ldur            w2, [x1, #0xf]
    // 0x9aa57c: DecompressPointer r2
    //     0x9aa57c: add             x2, x2, HEAP, lsl #32
    // 0x9aa580: StoreField: r0->field_13 = r2
    //     0x9aa580: stur            w2, [x0, #0x13]
    // 0x9aa584: str             x0, [SP]
    // 0x9aa588: r0 = _interpolate()
    //     0x9aa588: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa58c: LeaveFrame
    //     0x9aa58c: mov             SP, fp
    //     0x9aa590: ldp             fp, lr, [SP], #0x10
    // 0x9aa594: ret
    //     0x9aa594: ret             
    // 0x9aa598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa59c: b               #0x9aa55c
  }
}
