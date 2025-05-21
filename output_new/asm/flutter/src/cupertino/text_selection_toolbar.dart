// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 3056, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 3057, size: 0x90, field offset: 0x68
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x6c
  late bool hasPreviousPage; // offset: 0x70

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe6e8, size: 0x1c0
    // 0x5fe6e8: EnterFrame
    //     0x5fe6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe6ec: mov             fp, SP
    // 0x5fe6f0: AllocStack(0x30)
    //     0x5fe6f0: sub             SP, SP, #0x30
    // 0x5fe6f4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x5fe6f4: mov             x4, x1
    //     0x5fe6f8: mov             x5, x3
    //     0x5fe6fc: stur            x3, [fp, #-0x28]
    //     0x5fe700: mov             x3, x2
    //     0x5fe704: stur            x1, [fp, #-0x18]
    //     0x5fe708: stur            x2, [fp, #-0x20]
    // 0x5fe70c: CheckStackOverflow
    //     0x5fe70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe710: cmp             SP, x16
    //     0x5fe714: b.ls            #0x5fe894
    // 0x5fe718: LoadField: r0 = r4->field_63
    //     0x5fe718: ldur            w0, [x4, #0x63]
    // 0x5fe71c: DecompressPointer r0
    //     0x5fe71c: add             x0, x0, HEAP, lsl #32
    // 0x5fe720: mov             x6, x0
    // 0x5fe724: stur            x6, [fp, #-0x10]
    // 0x5fe728: CheckStackOverflow
    //     0x5fe728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe72c: cmp             SP, x16
    //     0x5fe730: b.ls            #0x5fe89c
    // 0x5fe734: cmp             w6, NULL
    // 0x5fe738: b.eq            #0x5fe82c
    // 0x5fe73c: LoadField: r7 = r6->field_7
    //     0x5fe73c: ldur            w7, [x6, #7]
    // 0x5fe740: DecompressPointer r7
    //     0x5fe740: add             x7, x7, HEAP, lsl #32
    // 0x5fe744: stur            x7, [fp, #-8]
    // 0x5fe748: cmp             w7, NULL
    // 0x5fe74c: b.eq            #0x5fe8a4
    // 0x5fe750: mov             x0, x7
    // 0x5fe754: r2 = Null
    //     0x5fe754: mov             x2, NULL
    // 0x5fe758: r1 = Null
    //     0x5fe758: mov             x1, NULL
    // 0x5fe75c: r4 = LoadClassIdInstr(r0)
    //     0x5fe75c: ldur            x4, [x0, #-1]
    //     0x5fe760: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe764: cmp             x4, #0xc62
    // 0x5fe768: b.eq            #0x5fe780
    // 0x5fe76c: r8 = ToolbarItemsParentData
    //     0x5fe76c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x5fe770: ldr             x8, [x8, #0xc10]
    // 0x5fe774: r3 = Null
    //     0x5fe774: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c60] Null
    //     0x5fe778: ldr             x3, [x3, #0xc60]
    // 0x5fe77c: r0 = DefaultTypeTest()
    //     0x5fe77c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fe780: ldur            x0, [fp, #-8]
    // 0x5fe784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe784: ldur            w1, [x0, #0x17]
    // 0x5fe788: DecompressPointer r1
    //     0x5fe788: add             x1, x1, HEAP, lsl #32
    // 0x5fe78c: stur            x1, [fp, #-0x30]
    // 0x5fe790: tbz             w1, #4, #0x5fe7a4
    // 0x5fe794: LoadField: r1 = r0->field_f
    //     0x5fe794: ldur            w1, [x0, #0xf]
    // 0x5fe798: DecompressPointer r1
    //     0x5fe798: add             x1, x1, HEAP, lsl #32
    // 0x5fe79c: mov             x6, x1
    // 0x5fe7a0: b               #0x5fe80c
    // 0x5fe7a4: ldur            x2, [fp, #-0x10]
    // 0x5fe7a8: r1 = 1
    //     0x5fe7a8: movz            x1, #0x1
    // 0x5fe7ac: r0 = AllocateContext()
    //     0x5fe7ac: bl              #0xd46410  ; AllocateContextStub
    // 0x5fe7b0: mov             x1, x0
    // 0x5fe7b4: ldur            x0, [fp, #-0x10]
    // 0x5fe7b8: StoreField: r1->field_f = r0
    //     0x5fe7b8: stur            w0, [x1, #0xf]
    // 0x5fe7bc: ldur            x0, [fp, #-0x30]
    // 0x5fe7c0: tbnz            w0, #4, #0x5fe7fc
    // 0x5fe7c4: ldur            x0, [fp, #-8]
    // 0x5fe7c8: LoadField: r3 = r0->field_7
    //     0x5fe7c8: ldur            w3, [x0, #7]
    // 0x5fe7cc: DecompressPointer r3
    //     0x5fe7cc: add             x3, x3, HEAP, lsl #32
    // 0x5fe7d0: mov             x2, x1
    // 0x5fe7d4: stur            x3, [fp, #-0x10]
    // 0x5fe7d8: r1 = Function '<anonymous closure>': static.
    //     0x5fe7d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c70] AnonymousClosure: (0x5fe1e8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5fe0ec)
    //     0x5fe7dc: ldr             x1, [x1, #0xc70]
    // 0x5fe7e0: r0 = AllocateClosure()
    //     0x5fe7e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fe7e4: ldur            x1, [fp, #-0x20]
    // 0x5fe7e8: mov             x2, x0
    // 0x5fe7ec: ldur            x3, [fp, #-0x10]
    // 0x5fe7f0: ldur            x5, [fp, #-0x28]
    // 0x5fe7f4: r0 = addWithPaintOffset()
    //     0x5fe7f4: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5fe7f8: tbz             w0, #4, #0x5fe81c
    // 0x5fe7fc: ldur            x0, [fp, #-8]
    // 0x5fe800: LoadField: r1 = r0->field_f
    //     0x5fe800: ldur            w1, [x0, #0xf]
    // 0x5fe804: DecompressPointer r1
    //     0x5fe804: add             x1, x1, HEAP, lsl #32
    // 0x5fe808: mov             x6, x1
    // 0x5fe80c: ldur            x4, [fp, #-0x18]
    // 0x5fe810: ldur            x3, [fp, #-0x20]
    // 0x5fe814: ldur            x5, [fp, #-0x28]
    // 0x5fe818: b               #0x5fe724
    // 0x5fe81c: r0 = true
    //     0x5fe81c: add             x0, NULL, #0x20  ; true
    // 0x5fe820: LeaveFrame
    //     0x5fe820: mov             SP, fp
    //     0x5fe824: ldp             fp, lr, [SP], #0x10
    // 0x5fe828: ret
    //     0x5fe828: ret             
    // 0x5fe82c: mov             x0, x4
    // 0x5fe830: LoadField: r1 = r0->field_87
    //     0x5fe830: ldur            w1, [x0, #0x87]
    // 0x5fe834: DecompressPointer r1
    //     0x5fe834: add             x1, x1, HEAP, lsl #32
    // 0x5fe838: ldur            x2, [fp, #-0x20]
    // 0x5fe83c: ldur            x3, [fp, #-0x28]
    // 0x5fe840: r0 = hitTestChild()
    //     0x5fe840: bl              #0x5fe8a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x5fe844: tbnz            w0, #4, #0x5fe858
    // 0x5fe848: r0 = true
    //     0x5fe848: add             x0, NULL, #0x20  ; true
    // 0x5fe84c: LeaveFrame
    //     0x5fe84c: mov             SP, fp
    //     0x5fe850: ldp             fp, lr, [SP], #0x10
    // 0x5fe854: ret
    //     0x5fe854: ret             
    // 0x5fe858: ldur            x0, [fp, #-0x18]
    // 0x5fe85c: LoadField: r1 = r0->field_8b
    //     0x5fe85c: ldur            w1, [x0, #0x8b]
    // 0x5fe860: DecompressPointer r1
    //     0x5fe860: add             x1, x1, HEAP, lsl #32
    // 0x5fe864: ldur            x2, [fp, #-0x20]
    // 0x5fe868: ldur            x3, [fp, #-0x28]
    // 0x5fe86c: r0 = hitTestChild()
    //     0x5fe86c: bl              #0x5fe8a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x5fe870: tbnz            w0, #4, #0x5fe884
    // 0x5fe874: r0 = true
    //     0x5fe874: add             x0, NULL, #0x20  ; true
    // 0x5fe878: LeaveFrame
    //     0x5fe878: mov             SP, fp
    //     0x5fe87c: ldp             fp, lr, [SP], #0x10
    // 0x5fe880: ret
    //     0x5fe880: ret             
    // 0x5fe884: r0 = false
    //     0x5fe884: add             x0, NULL, #0x30  ; false
    // 0x5fe888: LeaveFrame
    //     0x5fe888: mov             SP, fp
    //     0x5fe88c: ldp             fp, lr, [SP], #0x10
    // 0x5fe890: ret
    //     0x5fe890: ret             
    // 0x5fe894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe898: b               #0x5fe718
    // 0x5fe89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe89c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe8a0: b               #0x5fe734
    // 0x5fe8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe8a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x5fe8a8, size: 0x10c
    // 0x5fe8a8: EnterFrame
    //     0x5fe8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe8ac: mov             fp, SP
    // 0x5fe8b0: AllocStack(0x28)
    //     0x5fe8b0: sub             SP, SP, #0x28
    // 0x5fe8b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5fe8b4: mov             x0, x1
    //     0x5fe8b8: stur            x1, [fp, #-8]
    //     0x5fe8bc: mov             x1, x2
    //     0x5fe8c0: mov             x5, x3
    //     0x5fe8c4: stur            x2, [fp, #-0x10]
    //     0x5fe8c8: stur            x3, [fp, #-0x18]
    // 0x5fe8cc: CheckStackOverflow
    //     0x5fe8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe8d0: cmp             SP, x16
    //     0x5fe8d4: b.ls            #0x5fe9a8
    // 0x5fe8d8: r1 = 1
    //     0x5fe8d8: movz            x1, #0x1
    // 0x5fe8dc: r0 = AllocateContext()
    //     0x5fe8dc: bl              #0xd46410  ; AllocateContextStub
    // 0x5fe8e0: mov             x3, x0
    // 0x5fe8e4: ldur            x0, [fp, #-8]
    // 0x5fe8e8: stur            x3, [fp, #-0x28]
    // 0x5fe8ec: StoreField: r3->field_f = r0
    //     0x5fe8ec: stur            w0, [x3, #0xf]
    // 0x5fe8f0: cmp             w0, NULL
    // 0x5fe8f4: b.ne            #0x5fe908
    // 0x5fe8f8: r0 = false
    //     0x5fe8f8: add             x0, NULL, #0x30  ; false
    // 0x5fe8fc: LeaveFrame
    //     0x5fe8fc: mov             SP, fp
    //     0x5fe900: ldp             fp, lr, [SP], #0x10
    // 0x5fe904: ret
    //     0x5fe904: ret             
    // 0x5fe908: LoadField: r4 = r0->field_7
    //     0x5fe908: ldur            w4, [x0, #7]
    // 0x5fe90c: DecompressPointer r4
    //     0x5fe90c: add             x4, x4, HEAP, lsl #32
    // 0x5fe910: stur            x4, [fp, #-0x20]
    // 0x5fe914: cmp             w4, NULL
    // 0x5fe918: b.eq            #0x5fe9b0
    // 0x5fe91c: mov             x0, x4
    // 0x5fe920: r2 = Null
    //     0x5fe920: mov             x2, NULL
    // 0x5fe924: r1 = Null
    //     0x5fe924: mov             x1, NULL
    // 0x5fe928: r4 = LoadClassIdInstr(r0)
    //     0x5fe928: ldur            x4, [x0, #-1]
    //     0x5fe92c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe930: cmp             x4, #0xc62
    // 0x5fe934: b.eq            #0x5fe94c
    // 0x5fe938: r8 = ToolbarItemsParentData
    //     0x5fe938: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x5fe93c: ldr             x8, [x8, #0xc10]
    // 0x5fe940: r3 = Null
    //     0x5fe940: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c78] Null
    //     0x5fe944: ldr             x3, [x3, #0xc78]
    // 0x5fe948: r0 = DefaultTypeTest()
    //     0x5fe948: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fe94c: ldur            x0, [fp, #-0x20]
    // 0x5fe950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe950: ldur            w1, [x0, #0x17]
    // 0x5fe954: DecompressPointer r1
    //     0x5fe954: add             x1, x1, HEAP, lsl #32
    // 0x5fe958: tbz             w1, #4, #0x5fe96c
    // 0x5fe95c: r0 = false
    //     0x5fe95c: add             x0, NULL, #0x30  ; false
    // 0x5fe960: LeaveFrame
    //     0x5fe960: mov             SP, fp
    //     0x5fe964: ldp             fp, lr, [SP], #0x10
    // 0x5fe968: ret
    //     0x5fe968: ret             
    // 0x5fe96c: LoadField: r3 = r0->field_7
    //     0x5fe96c: ldur            w3, [x0, #7]
    // 0x5fe970: DecompressPointer r3
    //     0x5fe970: add             x3, x3, HEAP, lsl #32
    // 0x5fe974: ldur            x2, [fp, #-0x28]
    // 0x5fe978: stur            x3, [fp, #-8]
    // 0x5fe97c: r1 = Function '<anonymous closure>': static.
    //     0x5fe97c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c70] AnonymousClosure: (0x5fe1e8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5fe0ec)
    //     0x5fe980: ldr             x1, [x1, #0xc70]
    // 0x5fe984: r0 = AllocateClosure()
    //     0x5fe984: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fe988: ldur            x1, [fp, #-0x10]
    // 0x5fe98c: mov             x2, x0
    // 0x5fe990: ldur            x3, [fp, #-8]
    // 0x5fe994: ldur            x5, [fp, #-0x18]
    // 0x5fe998: r0 = addWithPaintOffset()
    //     0x5fe998: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5fe99c: LeaveFrame
    //     0x5fe99c: mov             SP, fp
    //     0x5fe9a0: ldp             fp, lr, [SP], #0x10
    // 0x5fe9a4: ret
    //     0x5fe9a4: ret             
    // 0x5fe9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe9a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe9ac: b               #0x5fe8d8
    // 0x5fe9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe9b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x614e60, size: 0xa0
    // 0x614e60: EnterFrame
    //     0x614e60: stp             fp, lr, [SP, #-0x10]!
    //     0x614e64: mov             fp, SP
    // 0x614e68: AllocStack(0x20)
    //     0x614e68: sub             SP, SP, #0x20
    // 0x614e6c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x614e6c: stur            x1, [fp, #-8]
    //     0x614e70: mov             x16, x2
    //     0x614e74: mov             x2, x1
    //     0x614e78: mov             x1, x16
    //     0x614e7c: stur            x1, [fp, #-0x10]
    // 0x614e80: CheckStackOverflow
    //     0x614e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614e84: cmp             SP, x16
    //     0x614e88: b.ls            #0x614ef8
    // 0x614e8c: LoadField: r0 = r2->field_87
    //     0x614e8c: ldur            w0, [x2, #0x87]
    // 0x614e90: DecompressPointer r0
    //     0x614e90: add             x0, x0, HEAP, lsl #32
    // 0x614e94: cmp             w0, NULL
    // 0x614e98: b.eq            #0x614eb0
    // 0x614e9c: stp             x0, x1, [SP]
    // 0x614ea0: mov             x0, x1
    // 0x614ea4: ClosureCall
    //     0x614ea4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x614ea8: ldur            x2, [x0, #0x1f]
    //     0x614eac: blr             x2
    // 0x614eb0: ldur            x1, [fp, #-8]
    // 0x614eb4: LoadField: r0 = r1->field_8b
    //     0x614eb4: ldur            w0, [x1, #0x8b]
    // 0x614eb8: DecompressPointer r0
    //     0x614eb8: add             x0, x0, HEAP, lsl #32
    // 0x614ebc: cmp             w0, NULL
    // 0x614ec0: b.eq            #0x614edc
    // 0x614ec4: ldur            x16, [fp, #-0x10]
    // 0x614ec8: stp             x0, x16, [SP]
    // 0x614ecc: ldur            x0, [fp, #-0x10]
    // 0x614ed0: ClosureCall
    //     0x614ed0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x614ed4: ldur            x2, [x0, #0x1f]
    //     0x614ed8: blr             x2
    // 0x614edc: ldur            x1, [fp, #-8]
    // 0x614ee0: ldur            x2, [fp, #-0x10]
    // 0x614ee4: r0 = visitChildren()
    //     0x614ee4: bl              #0x614f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x614ee8: r0 = Null
    //     0x614ee8: mov             x0, NULL
    // 0x614eec: LeaveFrame
    //     0x614eec: mov             SP, fp
    //     0x614ef0: ldp             fp, lr, [SP], #0x10
    // 0x614ef4: ret
    //     0x614ef4: ret             
    // 0x614ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614efc: b               #0x614e8c
  }
  _ detach(/* No info */) {
    // ** addr: 0x618d20, size: 0x134
    // 0x618d20: EnterFrame
    //     0x618d20: stp             fp, lr, [SP, #-0x10]!
    //     0x618d24: mov             fp, SP
    // 0x618d28: AllocStack(0x18)
    //     0x618d28: sub             SP, SP, #0x18
    // 0x618d2c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x618d2c: mov             x0, x1
    //     0x618d30: stur            x1, [fp, #-8]
    // 0x618d34: CheckStackOverflow
    //     0x618d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618d38: cmp             SP, x16
    //     0x618d3c: b.ls            #0x618e44
    // 0x618d40: mov             x1, x0
    // 0x618d44: r0 = detach()
    //     0x618d44: bl              #0x618e54  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x618d48: ldur            x0, [fp, #-8]
    // 0x618d4c: LoadField: r4 = r0->field_67
    //     0x618d4c: ldur            w4, [x0, #0x67]
    // 0x618d50: DecompressPointer r4
    //     0x618d50: add             x4, x4, HEAP, lsl #32
    // 0x618d54: stur            x4, [fp, #-0x10]
    // 0x618d58: LoadField: r2 = r4->field_7
    //     0x618d58: ldur            w2, [x4, #7]
    // 0x618d5c: DecompressPointer r2
    //     0x618d5c: add             x2, x2, HEAP, lsl #32
    // 0x618d60: r1 = Null
    //     0x618d60: mov             x1, NULL
    // 0x618d64: r3 = <X1>
    //     0x618d64: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x618d68: r0 = Null
    //     0x618d68: mov             x0, NULL
    // 0x618d6c: cmp             x2, x0
    // 0x618d70: b.eq            #0x618d80
    // 0x618d74: r30 = InstantiateTypeArgumentsStub
    //     0x618d74: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x618d78: LoadField: r30 = r30->field_7
    //     0x618d78: ldur            lr, [lr, #7]
    // 0x618d7c: blr             lr
    // 0x618d80: mov             x1, x0
    // 0x618d84: r0 = _CompactValuesIterable()
    //     0x618d84: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x618d88: mov             x1, x0
    // 0x618d8c: ldur            x0, [fp, #-0x10]
    // 0x618d90: StoreField: r1->field_b = r0
    //     0x618d90: stur            w0, [x1, #0xb]
    // 0x618d94: r0 = iterator()
    //     0x618d94: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x618d98: stur            x0, [fp, #-0x10]
    // 0x618d9c: LoadField: r2 = r0->field_7
    //     0x618d9c: ldur            w2, [x0, #7]
    // 0x618da0: DecompressPointer r2
    //     0x618da0: add             x2, x2, HEAP, lsl #32
    // 0x618da4: stur            x2, [fp, #-8]
    // 0x618da8: CheckStackOverflow
    //     0x618da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618dac: cmp             SP, x16
    //     0x618db0: b.ls            #0x618e4c
    // 0x618db4: mov             x1, x0
    // 0x618db8: r0 = moveNext()
    //     0x618db8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x618dbc: tbnz            w0, #4, #0x618e34
    // 0x618dc0: ldur            x3, [fp, #-0x10]
    // 0x618dc4: LoadField: r4 = r3->field_33
    //     0x618dc4: ldur            w4, [x3, #0x33]
    // 0x618dc8: DecompressPointer r4
    //     0x618dc8: add             x4, x4, HEAP, lsl #32
    // 0x618dcc: stur            x4, [fp, #-0x18]
    // 0x618dd0: cmp             w4, NULL
    // 0x618dd4: b.ne            #0x618e08
    // 0x618dd8: mov             x0, x4
    // 0x618ddc: ldur            x2, [fp, #-8]
    // 0x618de0: r1 = Null
    //     0x618de0: mov             x1, NULL
    // 0x618de4: cmp             w2, NULL
    // 0x618de8: b.eq            #0x618e08
    // 0x618dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x618dec: ldur            w4, [x2, #0x17]
    // 0x618df0: DecompressPointer r4
    //     0x618df0: add             x4, x4, HEAP, lsl #32
    // 0x618df4: r8 = X0
    //     0x618df4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x618df8: LoadField: r9 = r4->field_7
    //     0x618df8: ldur            x9, [x4, #7]
    // 0x618dfc: r3 = Null
    //     0x618dfc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c40] Null
    //     0x618e00: ldr             x3, [x3, #0xc40]
    // 0x618e04: blr             x9
    // 0x618e08: ldur            x1, [fp, #-0x18]
    // 0x618e0c: r0 = LoadClassIdInstr(r1)
    //     0x618e0c: ldur            x0, [x1, #-1]
    //     0x618e10: ubfx            x0, x0, #0xc, #0x14
    // 0x618e14: r0 = GDT[cid_x0 + 0x12228]()
    //     0x618e14: movz            x17, #0x2228
    //     0x618e18: movk            x17, #0x1, lsl #16
    //     0x618e1c: add             lr, x0, x17
    //     0x618e20: ldr             lr, [x21, lr, lsl #3]
    //     0x618e24: blr             lr
    // 0x618e28: ldur            x0, [fp, #-0x10]
    // 0x618e2c: ldur            x2, [fp, #-8]
    // 0x618e30: b               #0x618da8
    // 0x618e34: r0 = Null
    //     0x618e34: mov             x0, NULL
    // 0x618e38: LeaveFrame
    //     0x618e38: mov             SP, fp
    //     0x618e3c: ldp             fp, lr, [SP], #0x10
    // 0x618e40: ret
    //     0x618e40: ret             
    // 0x618e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618e48: b               #0x618d40
    // 0x618e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618e50: b               #0x618db4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x621008, size: 0x760
    // 0x621008: EnterFrame
    //     0x621008: stp             fp, lr, [SP, #-0x10]!
    //     0x62100c: mov             fp, SP
    // 0x621010: AllocStack(0x40)
    //     0x621010: sub             SP, SP, #0x40
    // 0x621014: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x621014: stur            x1, [fp, #-8]
    // 0x621018: CheckStackOverflow
    //     0x621018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62101c: cmp             SP, x16
    //     0x621020: b.ls            #0x621704
    // 0x621024: r1 = 7
    //     0x621024: movz            x1, #0x7
    // 0x621028: r0 = AllocateContext()
    //     0x621028: bl              #0xd46410  ; AllocateContextStub
    // 0x62102c: ldur            x3, [fp, #-8]
    // 0x621030: stur            x0, [fp, #-0x18]
    // 0x621034: StoreField: r0->field_f = r3
    //     0x621034: stur            w3, [x0, #0xf]
    // 0x621038: LoadField: r1 = r3->field_5f
    //     0x621038: ldur            w1, [x3, #0x5f]
    // 0x62103c: DecompressPointer r1
    //     0x62103c: add             x1, x1, HEAP, lsl #32
    // 0x621040: cmp             w1, NULL
    // 0x621044: b.ne            #0x6210c4
    // 0x621048: LoadField: r4 = r3->field_27
    //     0x621048: ldur            w4, [x3, #0x27]
    // 0x62104c: DecompressPointer r4
    //     0x62104c: add             x4, x4, HEAP, lsl #32
    // 0x621050: stur            x4, [fp, #-0x10]
    // 0x621054: cmp             w4, NULL
    // 0x621058: b.eq            #0x6216a8
    // 0x62105c: mov             x0, x4
    // 0x621060: r2 = Null
    //     0x621060: mov             x2, NULL
    // 0x621064: r1 = Null
    //     0x621064: mov             x1, NULL
    // 0x621068: r4 = LoadClassIdInstr(r0)
    //     0x621068: ldur            x4, [x0, #-1]
    //     0x62106c: ubfx            x4, x4, #0xc, #0x14
    // 0x621070: sub             x4, x4, #0xc6b
    // 0x621074: cmp             x4, #1
    // 0x621078: b.ls            #0x62108c
    // 0x62107c: r8 = BoxConstraints
    //     0x62107c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x621080: r3 = Null
    //     0x621080: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cc0] Null
    //     0x621084: ldr             x3, [x3, #0xcc0]
    // 0x621088: r0 = BoxConstraints()
    //     0x621088: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62108c: ldur            x1, [fp, #-0x10]
    // 0x621090: r0 = smallest()
    //     0x621090: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x621094: ldur            x3, [fp, #-8]
    // 0x621098: StoreField: r3->field_53 = r0
    //     0x621098: stur            w0, [x3, #0x53]
    //     0x62109c: ldurb           w16, [x3, #-1]
    //     0x6210a0: ldurb           w17, [x0, #-1]
    //     0x6210a4: and             x16, x17, x16, lsr #2
    //     0x6210a8: tst             x16, HEAP, lsr #32
    //     0x6210ac: b.eq            #0x6210b4
    //     0x6210b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6210b4: r0 = Null
    //     0x6210b4: mov             x0, NULL
    // 0x6210b8: LeaveFrame
    //     0x6210b8: mov             SP, fp
    //     0x6210bc: ldp             fp, lr, [SP], #0x10
    // 0x6210c0: ret
    //     0x6210c0: ret             
    // 0x6210c4: r4 = 0.000000
    //     0x6210c4: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6210c8: StoreField: r0->field_13 = r4
    //     0x6210c8: stur            w4, [x0, #0x13]
    // 0x6210cc: mov             x2, x0
    // 0x6210d0: r1 = Function '<anonymous closure>':.
    //     0x6210d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41cd0] AnonymousClosure: (0x621e30), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x621008)
    //     0x6210d4: ldr             x1, [x1, #0xcd0]
    // 0x6210d8: r0 = AllocateClosure()
    //     0x6210d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6210dc: ldur            x1, [fp, #-8]
    // 0x6210e0: mov             x2, x0
    // 0x6210e4: r0 = visitChildren()
    //     0x6210e4: bl              #0x614e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x6210e8: ldur            x3, [fp, #-8]
    // 0x6210ec: LoadField: r4 = r3->field_27
    //     0x6210ec: ldur            w4, [x3, #0x27]
    // 0x6210f0: DecompressPointer r4
    //     0x6210f0: add             x4, x4, HEAP, lsl #32
    // 0x6210f4: stur            x4, [fp, #-0x10]
    // 0x6210f8: cmp             w4, NULL
    // 0x6210fc: b.eq            #0x6216c4
    // 0x621100: ldur            x5, [fp, #-0x18]
    // 0x621104: mov             x0, x4
    // 0x621108: r2 = Null
    //     0x621108: mov             x2, NULL
    // 0x62110c: r1 = Null
    //     0x62110c: mov             x1, NULL
    // 0x621110: r4 = LoadClassIdInstr(r0)
    //     0x621110: ldur            x4, [x0, #-1]
    //     0x621114: ubfx            x4, x4, #0xc, #0x14
    // 0x621118: sub             x4, x4, #0xc6b
    // 0x62111c: cmp             x4, #1
    // 0x621120: b.ls            #0x621134
    // 0x621124: r8 = BoxConstraints
    //     0x621124: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x621128: r3 = Null
    //     0x621128: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cd8] Null
    //     0x62112c: ldr             x3, [x3, #0xcd8]
    // 0x621130: r0 = BoxConstraints()
    //     0x621130: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x621134: ldur            x0, [fp, #-0x10]
    // 0x621138: LoadField: d0 = r0->field_f
    //     0x621138: ldur            d0, [x0, #0xf]
    // 0x62113c: ldur            x2, [fp, #-0x18]
    // 0x621140: stur            d0, [fp, #-0x38]
    // 0x621144: LoadField: r0 = r2->field_13
    //     0x621144: ldur            w0, [x2, #0x13]
    // 0x621148: DecompressPointer r0
    //     0x621148: add             x0, x0, HEAP, lsl #32
    // 0x62114c: stur            x0, [fp, #-0x10]
    // 0x621150: r0 = BoxConstraints()
    //     0x621150: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x621154: mov             x3, x0
    // 0x621158: stur            x3, [fp, #-0x20]
    // 0x62115c: StoreField: r3->field_7 = rZR
    //     0x62115c: stur            xzr, [x3, #7]
    // 0x621160: ldur            d0, [fp, #-0x38]
    // 0x621164: StoreField: r3->field_f = d0
    //     0x621164: stur            d0, [x3, #0xf]
    // 0x621168: ldur            x0, [fp, #-0x10]
    // 0x62116c: LoadField: d0 = r0->field_7
    //     0x62116c: ldur            d0, [x0, #7]
    // 0x621170: ArrayStore: r3[0] = d0  ; List_8
    //     0x621170: stur            d0, [x3, #0x17]
    // 0x621174: StoreField: r3->field_1f = d0
    //     0x621174: stur            d0, [x3, #0x1f]
    // 0x621178: ldur            x4, [fp, #-8]
    // 0x62117c: LoadField: r1 = r4->field_87
    //     0x62117c: ldur            w1, [x4, #0x87]
    // 0x621180: DecompressPointer r1
    //     0x621180: add             x1, x1, HEAP, lsl #32
    // 0x621184: cmp             w1, NULL
    // 0x621188: b.eq            #0x62170c
    // 0x62118c: r0 = LoadClassIdInstr(r1)
    //     0x62118c: ldur            x0, [x1, #-1]
    //     0x621190: ubfx            x0, x0, #0xc, #0x14
    // 0x621194: r16 = true
    //     0x621194: add             x16, NULL, #0x20  ; true
    // 0x621198: str             x16, [SP]
    // 0x62119c: mov             x2, x3
    // 0x6211a0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6211a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6211a4: ldr             x4, [x4, #0xae8]
    // 0x6211a8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6211a8: movz            x17, #0xe3e9
    //     0x6211ac: add             lr, x0, x17
    //     0x6211b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6211b4: blr             lr
    // 0x6211b8: ldur            x3, [fp, #-8]
    // 0x6211bc: LoadField: r1 = r3->field_8b
    //     0x6211bc: ldur            w1, [x3, #0x8b]
    // 0x6211c0: DecompressPointer r1
    //     0x6211c0: add             x1, x1, HEAP, lsl #32
    // 0x6211c4: cmp             w1, NULL
    // 0x6211c8: b.eq            #0x621710
    // 0x6211cc: r0 = LoadClassIdInstr(r1)
    //     0x6211cc: ldur            x0, [x1, #-1]
    //     0x6211d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6211d4: r16 = true
    //     0x6211d4: add             x16, NULL, #0x20  ; true
    // 0x6211d8: str             x16, [SP]
    // 0x6211dc: ldur            x2, [fp, #-0x20]
    // 0x6211e0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6211e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6211e4: ldr             x4, [x4, #0xae8]
    // 0x6211e8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6211e8: movz            x17, #0xe3e9
    //     0x6211ec: add             lr, x0, x17
    //     0x6211f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6211f4: blr             lr
    // 0x6211f8: ldur            x0, [fp, #-8]
    // 0x6211fc: LoadField: r1 = r0->field_87
    //     0x6211fc: ldur            w1, [x0, #0x87]
    // 0x621200: DecompressPointer r1
    //     0x621200: add             x1, x1, HEAP, lsl #32
    // 0x621204: cmp             w1, NULL
    // 0x621208: b.eq            #0x621714
    // 0x62120c: r0 = size()
    //     0x62120c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621210: LoadField: d0 = r0->field_7
    //     0x621210: ldur            d0, [x0, #7]
    // 0x621214: ldur            x0, [fp, #-8]
    // 0x621218: stur            d0, [fp, #-0x38]
    // 0x62121c: LoadField: r1 = r0->field_8b
    //     0x62121c: ldur            w1, [x0, #0x8b]
    // 0x621220: DecompressPointer r1
    //     0x621220: add             x1, x1, HEAP, lsl #32
    // 0x621224: cmp             w1, NULL
    // 0x621228: b.eq            #0x621718
    // 0x62122c: r0 = size()
    //     0x62122c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621230: LoadField: d0 = r0->field_7
    //     0x621230: ldur            d0, [x0, #7]
    // 0x621234: ldur            d1, [fp, #-0x38]
    // 0x621238: fadd            d2, d1, d0
    // 0x62123c: r0 = inline_Allocate_Double()
    //     0x62123c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x621240: add             x0, x0, #0x10
    //     0x621244: cmp             x1, x0
    //     0x621248: b.ls            #0x62171c
    //     0x62124c: str             x0, [THR, #0x50]  ; THR::top
    //     0x621250: sub             x0, x0, #0xf
    //     0x621254: movz            x1, #0xe15c
    //     0x621258: movk            x1, #0x3, lsl #16
    //     0x62125c: stur            x1, [x0, #-1]
    // 0x621260: StoreField: r0->field_7 = d2
    //     0x621260: stur            d2, [x0, #7]
    // 0x621264: ldur            x3, [fp, #-0x18]
    // 0x621268: ArrayStore: r3[0] = r0  ; List_4
    //     0x621268: stur            w0, [x3, #0x17]
    //     0x62126c: ldurb           w16, [x3, #-1]
    //     0x621270: ldurb           w17, [x0, #-1]
    //     0x621274: and             x16, x17, x16, lsr #2
    //     0x621278: tst             x16, HEAP, lsr #32
    //     0x62127c: b.eq            #0x621284
    //     0x621280: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x621284: r0 = 0.000000
    //     0x621284: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x621288: StoreField: r3->field_1b = r0
    //     0x621288: stur            w0, [x3, #0x1b]
    // 0x62128c: r0 = Sentinel
    //     0x62128c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621290: StoreField: r3->field_1f = r0
    //     0x621290: stur            w0, [x3, #0x1f]
    // 0x621294: StoreField: r3->field_23 = rZR
    //     0x621294: stur            wzr, [x3, #0x23]
    // 0x621298: r0 = -2
    //     0x621298: orr             x0, xzr, #0xfffffffffffffffe
    // 0x62129c: StoreField: r3->field_27 = r0
    //     0x62129c: stur            w0, [x3, #0x27]
    // 0x6212a0: mov             x2, x3
    // 0x6212a4: r1 = Function '<anonymous closure>':.
    //     0x6212a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ce8] AnonymousClosure: (0x621768), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x621008)
    //     0x6212a8: ldr             x1, [x1, #0xce8]
    // 0x6212ac: r0 = AllocateClosure()
    //     0x6212ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6212b0: ldur            x1, [fp, #-8]
    // 0x6212b4: mov             x2, x0
    // 0x6212b8: r0 = visitChildren()
    //     0x6212b8: bl              #0x614e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x6212bc: ldur            x3, [fp, #-0x18]
    // 0x6212c0: LoadField: r0 = r3->field_23
    //     0x6212c0: ldur            w0, [x3, #0x23]
    // 0x6212c4: DecompressPointer r0
    //     0x6212c4: add             x0, x0, HEAP, lsl #32
    // 0x6212c8: r4 = LoadInt32Instr(r0)
    //     0x6212c8: sbfx            x4, x0, #1, #0x1f
    //     0x6212cc: tbz             w0, #0, #0x6212d4
    //     0x6212d0: ldur            x4, [x0, #7]
    // 0x6212d4: stur            x4, [fp, #-0x28]
    // 0x6212d8: cmp             x4, #0
    // 0x6212dc: b.le            #0x6214f8
    // 0x6212e0: ldur            x5, [fp, #-8]
    // 0x6212e4: LoadField: r0 = r5->field_8b
    //     0x6212e4: ldur            w0, [x5, #0x8b]
    // 0x6212e8: DecompressPointer r0
    //     0x6212e8: add             x0, x0, HEAP, lsl #32
    // 0x6212ec: cmp             w0, NULL
    // 0x6212f0: b.eq            #0x62172c
    // 0x6212f4: LoadField: r6 = r0->field_7
    //     0x6212f4: ldur            w6, [x0, #7]
    // 0x6212f8: DecompressPointer r6
    //     0x6212f8: add             x6, x6, HEAP, lsl #32
    // 0x6212fc: stur            x6, [fp, #-0x10]
    // 0x621300: cmp             w6, NULL
    // 0x621304: b.eq            #0x621730
    // 0x621308: mov             x0, x6
    // 0x62130c: r2 = Null
    //     0x62130c: mov             x2, NULL
    // 0x621310: r1 = Null
    //     0x621310: mov             x1, NULL
    // 0x621314: r4 = LoadClassIdInstr(r0)
    //     0x621314: ldur            x4, [x0, #-1]
    //     0x621318: ubfx            x4, x4, #0xc, #0x14
    // 0x62131c: cmp             x4, #0xc62
    // 0x621320: b.eq            #0x621338
    // 0x621324: r8 = ToolbarItemsParentData
    //     0x621324: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x621328: ldr             x8, [x8, #0xc10]
    // 0x62132c: r3 = Null
    //     0x62132c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cf0] Null
    //     0x621330: ldr             x3, [x3, #0xcf0]
    // 0x621334: r0 = DefaultTypeTest()
    //     0x621334: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x621338: ldur            x3, [fp, #-8]
    // 0x62133c: LoadField: r0 = r3->field_87
    //     0x62133c: ldur            w0, [x3, #0x87]
    // 0x621340: DecompressPointer r0
    //     0x621340: add             x0, x0, HEAP, lsl #32
    // 0x621344: cmp             w0, NULL
    // 0x621348: b.eq            #0x621734
    // 0x62134c: LoadField: r4 = r0->field_7
    //     0x62134c: ldur            w4, [x0, #7]
    // 0x621350: DecompressPointer r4
    //     0x621350: add             x4, x4, HEAP, lsl #32
    // 0x621354: stur            x4, [fp, #-0x20]
    // 0x621358: cmp             w4, NULL
    // 0x62135c: b.eq            #0x621738
    // 0x621360: mov             x0, x4
    // 0x621364: r2 = Null
    //     0x621364: mov             x2, NULL
    // 0x621368: r1 = Null
    //     0x621368: mov             x1, NULL
    // 0x62136c: r4 = LoadClassIdInstr(r0)
    //     0x62136c: ldur            x4, [x0, #-1]
    //     0x621370: ubfx            x4, x4, #0xc, #0x14
    // 0x621374: cmp             x4, #0xc62
    // 0x621378: b.eq            #0x621390
    // 0x62137c: r8 = ToolbarItemsParentData
    //     0x62137c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x621380: ldr             x8, [x8, #0xc10]
    // 0x621384: r3 = Null
    //     0x621384: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d00] Null
    //     0x621388: ldr             x3, [x3, #0xd00]
    // 0x62138c: r0 = DefaultTypeTest()
    //     0x62138c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x621390: ldur            x0, [fp, #-8]
    // 0x621394: LoadField: r1 = r0->field_73
    //     0x621394: ldur            x1, [x0, #0x73]
    // 0x621398: ldur            x2, [fp, #-0x28]
    // 0x62139c: cmp             x1, x2
    // 0x6213a0: b.eq            #0x6214c4
    // 0x6213a4: ldur            x1, [fp, #-0x18]
    // 0x6213a8: LoadField: r2 = r1->field_1f
    //     0x6213a8: ldur            w2, [x1, #0x1f]
    // 0x6213ac: DecompressPointer r2
    //     0x6213ac: add             x2, x2, HEAP, lsl #32
    // 0x6213b0: r16 = Sentinel
    //     0x6213b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6213b4: cmp             w2, w16
    // 0x6213b8: b.ne            #0x6213cc
    // 0x6213bc: r16 = "toolbarWidth"
    //     0x6213bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d10] "toolbarWidth"
    //     0x6213c0: ldr             x16, [x16, #0xd10]
    // 0x6213c4: str             x16, [SP]
    // 0x6213c8: r0 = _throwLocalNotInitialized()
    //     0x6213c8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6213cc: ldur            x0, [fp, #-0x18]
    // 0x6213d0: ldur            x1, [fp, #-0x10]
    // 0x6213d4: LoadField: r2 = r0->field_1f
    //     0x6213d4: ldur            w2, [x0, #0x1f]
    // 0x6213d8: DecompressPointer r2
    //     0x6213d8: add             x2, x2, HEAP, lsl #32
    // 0x6213dc: stur            x2, [fp, #-0x30]
    // 0x6213e0: LoadField: d0 = r2->field_7
    //     0x6213e0: ldur            d0, [x2, #7]
    // 0x6213e4: stur            d0, [fp, #-0x38]
    // 0x6213e8: r0 = Offset()
    //     0x6213e8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6213ec: ldur            d0, [fp, #-0x38]
    // 0x6213f0: StoreField: r0->field_7 = d0
    //     0x6213f0: stur            d0, [x0, #7]
    // 0x6213f4: StoreField: r0->field_f = rZR
    //     0x6213f4: stur            xzr, [x0, #0xf]
    // 0x6213f8: ldur            x1, [fp, #-0x10]
    // 0x6213fc: StoreField: r1->field_7 = r0
    //     0x6213fc: stur            w0, [x1, #7]
    //     0x621400: ldurb           w16, [x1, #-1]
    //     0x621404: ldurb           w17, [x0, #-1]
    //     0x621408: and             x16, x17, x16, lsr #2
    //     0x62140c: tst             x16, HEAP, lsr #32
    //     0x621410: b.eq            #0x621418
    //     0x621414: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x621418: r0 = true
    //     0x621418: add             x0, NULL, #0x20  ; true
    // 0x62141c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62141c: stur            w0, [x1, #0x17]
    // 0x621420: ldur            x1, [fp, #-0x30]
    // 0x621424: r16 = Sentinel
    //     0x621424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621428: cmp             w1, w16
    // 0x62142c: b.ne            #0x621440
    // 0x621430: r16 = "toolbarWidth"
    //     0x621430: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d10] "toolbarWidth"
    //     0x621434: ldr             x16, [x16, #0xd10]
    // 0x621438: str             x16, [SP]
    // 0x62143c: r0 = _throwLocalNotInitialized()
    //     0x62143c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x621440: ldur            x2, [fp, #-8]
    // 0x621444: ldur            x0, [fp, #-0x18]
    // 0x621448: LoadField: r3 = r0->field_1f
    //     0x621448: ldur            w3, [x0, #0x1f]
    // 0x62144c: DecompressPointer r3
    //     0x62144c: add             x3, x3, HEAP, lsl #32
    // 0x621450: stur            x3, [fp, #-0x10]
    // 0x621454: LoadField: r1 = r2->field_8b
    //     0x621454: ldur            w1, [x2, #0x8b]
    // 0x621458: DecompressPointer r1
    //     0x621458: add             x1, x1, HEAP, lsl #32
    // 0x62145c: cmp             w1, NULL
    // 0x621460: b.eq            #0x62173c
    // 0x621464: r0 = size()
    //     0x621464: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621468: LoadField: d0 = r0->field_7
    //     0x621468: ldur            d0, [x0, #7]
    // 0x62146c: ldur            x0, [fp, #-0x10]
    // 0x621470: LoadField: d1 = r0->field_7
    //     0x621470: ldur            d1, [x0, #7]
    // 0x621474: fadd            d2, d1, d0
    // 0x621478: r0 = inline_Allocate_Double()
    //     0x621478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62147c: add             x0, x0, #0x10
    //     0x621480: cmp             x1, x0
    //     0x621484: b.ls            #0x621740
    //     0x621488: str             x0, [THR, #0x50]  ; THR::top
    //     0x62148c: sub             x0, x0, #0xf
    //     0x621490: movz            x1, #0xe15c
    //     0x621494: movk            x1, #0x3, lsl #16
    //     0x621498: stur            x1, [x0, #-1]
    // 0x62149c: StoreField: r0->field_7 = d2
    //     0x62149c: stur            d2, [x0, #7]
    // 0x6214a0: ldur            x1, [fp, #-0x18]
    // 0x6214a4: StoreField: r1->field_1f = r0
    //     0x6214a4: stur            w0, [x1, #0x1f]
    //     0x6214a8: ldurb           w16, [x1, #-1]
    //     0x6214ac: ldurb           w17, [x0, #-1]
    //     0x6214b0: and             x16, x17, x16, lsr #2
    //     0x6214b4: tst             x16, HEAP, lsr #32
    //     0x6214b8: b.eq            #0x6214c0
    //     0x6214bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6214c0: b               #0x6214c8
    // 0x6214c4: ldur            x1, [fp, #-0x18]
    // 0x6214c8: ldur            x0, [fp, #-8]
    // 0x6214cc: LoadField: r2 = r0->field_73
    //     0x6214cc: ldur            x2, [x0, #0x73]
    // 0x6214d0: cmp             x2, #0
    // 0x6214d4: b.le            #0x6214ec
    // 0x6214d8: ldur            x3, [fp, #-0x20]
    // 0x6214dc: r2 = true
    //     0x6214dc: add             x2, NULL, #0x20  ; true
    // 0x6214e0: r4 = Instance_Offset
    //     0x6214e0: ldr             x4, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6214e4: StoreField: r3->field_7 = r4
    //     0x6214e4: stur            w4, [x3, #7]
    // 0x6214e8: ArrayStore: r3[0] = r2  ; List_4
    //     0x6214e8: stur            w2, [x3, #0x17]
    // 0x6214ec: mov             x4, x0
    // 0x6214f0: mov             x3, x1
    // 0x6214f4: b               #0x621584
    // 0x6214f8: ldur            x0, [fp, #-8]
    // 0x6214fc: mov             x1, x3
    // 0x621500: LoadField: r2 = r1->field_1f
    //     0x621500: ldur            w2, [x1, #0x1f]
    // 0x621504: DecompressPointer r2
    //     0x621504: add             x2, x2, HEAP, lsl #32
    // 0x621508: r16 = Sentinel
    //     0x621508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62150c: cmp             w2, w16
    // 0x621510: b.ne            #0x621524
    // 0x621514: r16 = "toolbarWidth"
    //     0x621514: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d10] "toolbarWidth"
    //     0x621518: ldr             x16, [x16, #0xd10]
    // 0x62151c: str             x16, [SP]
    // 0x621520: r0 = _throwLocalNotInitialized()
    //     0x621520: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x621524: ldur            x4, [fp, #-8]
    // 0x621528: ldur            x3, [fp, #-0x18]
    // 0x62152c: LoadField: r0 = r3->field_1f
    //     0x62152c: ldur            w0, [x3, #0x1f]
    // 0x621530: DecompressPointer r0
    //     0x621530: add             x0, x0, HEAP, lsl #32
    // 0x621534: LoadField: d0 = r4->field_7f
    //     0x621534: ldur            d0, [x4, #0x7f]
    // 0x621538: LoadField: d1 = r0->field_7
    //     0x621538: ldur            d1, [x0, #7]
    // 0x62153c: fsub            d2, d1, d0
    // 0x621540: r0 = inline_Allocate_Double()
    //     0x621540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x621544: add             x0, x0, #0x10
    //     0x621548: cmp             x1, x0
    //     0x62154c: b.ls            #0x621750
    //     0x621550: str             x0, [THR, #0x50]  ; THR::top
    //     0x621554: sub             x0, x0, #0xf
    //     0x621558: movz            x1, #0xe15c
    //     0x62155c: movk            x1, #0x3, lsl #16
    //     0x621560: stur            x1, [x0, #-1]
    // 0x621564: StoreField: r0->field_7 = d2
    //     0x621564: stur            d2, [x0, #7]
    // 0x621568: StoreField: r3->field_1f = r0
    //     0x621568: stur            w0, [x3, #0x1f]
    //     0x62156c: ldurb           w16, [x3, #-1]
    //     0x621570: ldurb           w17, [x0, #-1]
    //     0x621574: and             x16, x17, x16, lsr #2
    //     0x621578: tst             x16, HEAP, lsr #32
    //     0x62157c: b.eq            #0x621584
    //     0x621580: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x621584: LoadField: r0 = r4->field_73
    //     0x621584: ldur            x0, [x4, #0x73]
    // 0x621588: LoadField: r1 = r3->field_23
    //     0x621588: ldur            w1, [x3, #0x23]
    // 0x62158c: DecompressPointer r1
    //     0x62158c: add             x1, x1, HEAP, lsl #32
    // 0x621590: r2 = LoadInt32Instr(r1)
    //     0x621590: sbfx            x2, x1, #1, #0x1f
    //     0x621594: tbz             w1, #0, #0x62159c
    //     0x621598: ldur            x2, [x1, #7]
    // 0x62159c: cmp             x0, x2
    // 0x6215a0: r16 = true
    //     0x6215a0: add             x16, NULL, #0x20  ; true
    // 0x6215a4: r17 = false
    //     0x6215a4: add             x17, NULL, #0x30  ; false
    // 0x6215a8: csel            x1, x16, x17, ne
    // 0x6215ac: StoreField: r4->field_6b = r1
    //     0x6215ac: stur            w1, [x4, #0x6b]
    // 0x6215b0: cmp             x0, #0
    // 0x6215b4: r16 = true
    //     0x6215b4: add             x16, NULL, #0x20  ; true
    // 0x6215b8: r17 = false
    //     0x6215b8: add             x17, NULL, #0x30  ; false
    // 0x6215bc: csel            x1, x16, x17, gt
    // 0x6215c0: StoreField: r4->field_6f = r1
    //     0x6215c0: stur            w1, [x4, #0x6f]
    // 0x6215c4: LoadField: r5 = r4->field_27
    //     0x6215c4: ldur            w5, [x4, #0x27]
    // 0x6215c8: DecompressPointer r5
    //     0x6215c8: add             x5, x5, HEAP, lsl #32
    // 0x6215cc: stur            x5, [fp, #-0x10]
    // 0x6215d0: cmp             w5, NULL
    // 0x6215d4: b.eq            #0x6216e4
    // 0x6215d8: mov             x0, x5
    // 0x6215dc: r2 = Null
    //     0x6215dc: mov             x2, NULL
    // 0x6215e0: r1 = Null
    //     0x6215e0: mov             x1, NULL
    // 0x6215e4: r4 = LoadClassIdInstr(r0)
    //     0x6215e4: ldur            x4, [x0, #-1]
    //     0x6215e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6215ec: sub             x4, x4, #0xc6b
    // 0x6215f0: cmp             x4, #1
    // 0x6215f4: b.ls            #0x621608
    // 0x6215f8: r8 = BoxConstraints
    //     0x6215f8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6215fc: r3 = Null
    //     0x6215fc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d18] Null
    //     0x621600: ldr             x3, [x3, #0xd18]
    // 0x621604: r0 = BoxConstraints()
    //     0x621604: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x621608: ldur            x0, [fp, #-0x18]
    // 0x62160c: LoadField: r1 = r0->field_1f
    //     0x62160c: ldur            w1, [x0, #0x1f]
    // 0x621610: DecompressPointer r1
    //     0x621610: add             x1, x1, HEAP, lsl #32
    // 0x621614: r16 = Sentinel
    //     0x621614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621618: cmp             w1, w16
    // 0x62161c: b.ne            #0x621630
    // 0x621620: r16 = "toolbarWidth"
    //     0x621620: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d10] "toolbarWidth"
    //     0x621624: ldr             x16, [x16, #0xd10]
    // 0x621628: str             x16, [SP]
    // 0x62162c: r0 = _throwLocalNotInitialized()
    //     0x62162c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x621630: ldur            x1, [fp, #-8]
    // 0x621634: ldur            x0, [fp, #-0x18]
    // 0x621638: LoadField: r2 = r0->field_1f
    //     0x621638: ldur            w2, [x0, #0x1f]
    // 0x62163c: DecompressPointer r2
    //     0x62163c: add             x2, x2, HEAP, lsl #32
    // 0x621640: LoadField: r3 = r0->field_13
    //     0x621640: ldur            w3, [x0, #0x13]
    // 0x621644: DecompressPointer r3
    //     0x621644: add             x3, x3, HEAP, lsl #32
    // 0x621648: stur            x3, [fp, #-0x20]
    // 0x62164c: LoadField: d0 = r2->field_7
    //     0x62164c: ldur            d0, [x2, #7]
    // 0x621650: stur            d0, [fp, #-0x38]
    // 0x621654: r0 = Size()
    //     0x621654: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x621658: ldur            d0, [fp, #-0x38]
    // 0x62165c: StoreField: r0->field_7 = d0
    //     0x62165c: stur            d0, [x0, #7]
    // 0x621660: ldur            x1, [fp, #-0x20]
    // 0x621664: LoadField: d0 = r1->field_7
    //     0x621664: ldur            d0, [x1, #7]
    // 0x621668: StoreField: r0->field_f = d0
    //     0x621668: stur            d0, [x0, #0xf]
    // 0x62166c: ldur            x1, [fp, #-0x10]
    // 0x621670: mov             x2, x0
    // 0x621674: r0 = constrain()
    //     0x621674: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x621678: ldur            x1, [fp, #-8]
    // 0x62167c: StoreField: r1->field_53 = r0
    //     0x62167c: stur            w0, [x1, #0x53]
    //     0x621680: ldurb           w16, [x1, #-1]
    //     0x621684: ldurb           w17, [x0, #-1]
    //     0x621688: and             x16, x17, x16, lsr #2
    //     0x62168c: tst             x16, HEAP, lsr #32
    //     0x621690: b.eq            #0x621698
    //     0x621694: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x621698: r0 = Null
    //     0x621698: mov             x0, NULL
    // 0x62169c: LeaveFrame
    //     0x62169c: mov             SP, fp
    //     0x6216a0: ldp             fp, lr, [SP], #0x10
    // 0x6216a4: ret
    //     0x6216a4: ret             
    // 0x6216a8: r0 = StateError()
    //     0x6216a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6216ac: mov             x1, x0
    // 0x6216b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6216b0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6216b4: StoreField: r1->field_b = r0
    //     0x6216b4: stur            w0, [x1, #0xb]
    // 0x6216b8: mov             x0, x1
    // 0x6216bc: r0 = Throw()
    //     0x6216bc: bl              #0xd45764  ; ThrowStub
    // 0x6216c0: brk             #0
    // 0x6216c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6216c4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6216c8: r0 = StateError()
    //     0x6216c8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6216cc: mov             x1, x0
    // 0x6216d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6216d0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6216d4: StoreField: r1->field_b = r0
    //     0x6216d4: stur            w0, [x1, #0xb]
    // 0x6216d8: mov             x0, x1
    // 0x6216dc: r0 = Throw()
    //     0x6216dc: bl              #0xd45764  ; ThrowStub
    // 0x6216e0: brk             #0
    // 0x6216e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6216e4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6216e8: r0 = StateError()
    //     0x6216e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6216ec: mov             x1, x0
    // 0x6216f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6216f0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6216f4: StoreField: r1->field_b = r0
    //     0x6216f4: stur            w0, [x1, #0xb]
    // 0x6216f8: mov             x0, x1
    // 0x6216fc: r0 = Throw()
    //     0x6216fc: bl              #0xd45764  ; ThrowStub
    // 0x621700: brk             #0
    // 0x621704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621708: b               #0x621024
    // 0x62170c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62170c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621718: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62171c: SaveReg d2
    //     0x62171c: str             q2, [SP, #-0x10]!
    // 0x621720: r0 = AllocateDouble()
    //     0x621720: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x621724: RestoreReg d2
    //     0x621724: ldr             q2, [SP], #0x10
    // 0x621728: b               #0x621260
    // 0x62172c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62172c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62173c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62173c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621740: SaveReg d2
    //     0x621740: str             q2, [SP, #-0x10]!
    // 0x621744: r0 = AllocateDouble()
    //     0x621744: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x621748: RestoreReg d2
    //     0x621748: ldr             q2, [SP], #0x10
    // 0x62174c: b               #0x62149c
    // 0x621750: SaveReg d2
    //     0x621750: str             q2, [SP, #-0x10]!
    // 0x621754: stp             x3, x4, [SP, #-0x10]!
    // 0x621758: r0 = AllocateDouble()
    //     0x621758: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62175c: ldp             x3, x4, [SP], #0x10
    // 0x621760: RestoreReg d2
    //     0x621760: ldr             q2, [SP], #0x10
    // 0x621764: b               #0x621564
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x621768, size: 0x6c8
    // 0x621768: EnterFrame
    //     0x621768: stp             fp, lr, [SP, #-0x10]!
    //     0x62176c: mov             fp, SP
    // 0x621770: AllocStack(0x40)
    //     0x621770: sub             SP, SP, #0x40
    // 0x621774: SetupParameters()
    //     0x621774: ldr             x0, [fp, #0x18]
    //     0x621778: ldur            w3, [x0, #0x17]
    //     0x62177c: add             x3, x3, HEAP, lsl #32
    //     0x621780: stur            x3, [fp, #-0x10]
    // 0x621784: CheckStackOverflow
    //     0x621784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621788: cmp             SP, x16
    //     0x62178c: b.ls            #0x621de0
    // 0x621790: LoadField: r0 = r3->field_27
    //     0x621790: ldur            w0, [x3, #0x27]
    // 0x621794: DecompressPointer r0
    //     0x621794: add             x0, x0, HEAP, lsl #32
    // 0x621798: r1 = LoadInt32Instr(r0)
    //     0x621798: sbfx            x1, x0, #1, #0x1f
    //     0x62179c: tbz             w0, #0, #0x6217a4
    //     0x6217a0: ldur            x1, [x0, #7]
    // 0x6217a4: add             x4, x1, #1
    // 0x6217a8: stur            x4, [fp, #-8]
    // 0x6217ac: r0 = BoxInt64Instr(r4)
    //     0x6217ac: sbfiz           x0, x4, #1, #0x1f
    //     0x6217b0: cmp             x4, x0, asr #1
    //     0x6217b4: b.eq            #0x6217c0
    //     0x6217b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6217bc: stur            x4, [x0, #7]
    // 0x6217c0: StoreField: r3->field_27 = r0
    //     0x6217c0: stur            w0, [x3, #0x27]
    //     0x6217c4: tbz             w0, #0, #0x6217e0
    //     0x6217c8: ldurb           w16, [x3, #-1]
    //     0x6217cc: ldurb           w17, [x0, #-1]
    //     0x6217d0: and             x16, x17, x16, lsr #2
    //     0x6217d4: tst             x16, HEAP, lsr #32
    //     0x6217d8: b.eq            #0x6217e0
    //     0x6217dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6217e0: ldr             x0, [fp, #0x10]
    // 0x6217e4: r2 = Null
    //     0x6217e4: mov             x2, NULL
    // 0x6217e8: r1 = Null
    //     0x6217e8: mov             x1, NULL
    // 0x6217ec: r4 = LoadClassIdInstr(r0)
    //     0x6217ec: ldur            x4, [x0, #-1]
    //     0x6217f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6217f4: sub             x4, x4, #0xbc0
    // 0x6217f8: cmp             x4, #0x84
    // 0x6217fc: b.ls            #0x621810
    // 0x621800: r8 = RenderBox
    //     0x621800: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x621804: r3 = Null
    //     0x621804: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d28] Null
    //     0x621808: ldr             x3, [x3, #0xd28]
    // 0x62180c: r0 = RenderBox()
    //     0x62180c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x621810: ldr             x3, [fp, #0x10]
    // 0x621814: LoadField: r4 = r3->field_7
    //     0x621814: ldur            w4, [x3, #7]
    // 0x621818: DecompressPointer r4
    //     0x621818: add             x4, x4, HEAP, lsl #32
    // 0x62181c: stur            x4, [fp, #-0x18]
    // 0x621820: cmp             w4, NULL
    // 0x621824: b.eq            #0x621de8
    // 0x621828: mov             x0, x4
    // 0x62182c: r2 = Null
    //     0x62182c: mov             x2, NULL
    // 0x621830: r1 = Null
    //     0x621830: mov             x1, NULL
    // 0x621834: r4 = LoadClassIdInstr(r0)
    //     0x621834: ldur            x4, [x0, #-1]
    //     0x621838: ubfx            x4, x4, #0xc, #0x14
    // 0x62183c: cmp             x4, #0xc62
    // 0x621840: b.eq            #0x621858
    // 0x621844: r8 = ToolbarItemsParentData
    //     0x621844: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x621848: ldr             x8, [x8, #0xc10]
    // 0x62184c: r3 = Null
    //     0x62184c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d38] Null
    //     0x621850: ldr             x3, [x3, #0xd38]
    // 0x621854: r0 = DefaultTypeTest()
    //     0x621854: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x621858: ldur            x0, [fp, #-0x18]
    // 0x62185c: r1 = false
    //     0x62185c: add             x1, NULL, #0x30  ; false
    // 0x621860: ArrayStore: r0[0] = r1  ; List_4
    //     0x621860: stur            w1, [x0, #0x17]
    // 0x621864: ldur            x2, [fp, #-0x10]
    // 0x621868: LoadField: r1 = r2->field_f
    //     0x621868: ldur            w1, [x2, #0xf]
    // 0x62186c: DecompressPointer r1
    //     0x62186c: add             x1, x1, HEAP, lsl #32
    // 0x621870: LoadField: r3 = r1->field_87
    //     0x621870: ldur            w3, [x1, #0x87]
    // 0x621874: DecompressPointer r3
    //     0x621874: add             x3, x3, HEAP, lsl #32
    // 0x621878: ldr             x4, [fp, #0x10]
    // 0x62187c: cmp             w4, w3
    // 0x621880: b.eq            #0x6218b4
    // 0x621884: LoadField: r3 = r1->field_8b
    //     0x621884: ldur            w3, [x1, #0x8b]
    // 0x621888: DecompressPointer r3
    //     0x621888: add             x3, x3, HEAP, lsl #32
    // 0x62188c: cmp             w4, w3
    // 0x621890: b.eq            #0x6218b4
    // 0x621894: LoadField: r5 = r2->field_23
    //     0x621894: ldur            w5, [x2, #0x23]
    // 0x621898: DecompressPointer r5
    //     0x621898: add             x5, x5, HEAP, lsl #32
    // 0x62189c: LoadField: r6 = r1->field_73
    //     0x62189c: ldur            x6, [x1, #0x73]
    // 0x6218a0: r7 = LoadInt32Instr(r5)
    //     0x6218a0: sbfx            x7, x5, #1, #0x1f
    //     0x6218a4: tbz             w5, #0, #0x6218ac
    //     0x6218a8: ldur            x7, [x5, #7]
    // 0x6218ac: cmp             x7, x6
    // 0x6218b0: b.le            #0x6218c4
    // 0x6218b4: r0 = Null
    //     0x6218b4: mov             x0, NULL
    // 0x6218b8: LeaveFrame
    //     0x6218b8: mov             SP, fp
    //     0x6218bc: ldp             fp, lr, [SP], #0x10
    // 0x6218c0: ret
    //     0x6218c0: ret             
    // 0x6218c4: cbnz            x7, #0x621900
    // 0x6218c8: ldur            x5, [fp, #-8]
    // 0x6218cc: LoadField: r6 = r1->field_57
    //     0x6218cc: ldur            x6, [x1, #0x57]
    // 0x6218d0: add             x1, x6, #1
    // 0x6218d4: cmp             x5, x1
    // 0x6218d8: b.ne            #0x6218e4
    // 0x6218dc: d0 = 0.000000
    //     0x6218dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6218e0: b               #0x6218f8
    // 0x6218e4: cmp             w3, NULL
    // 0x6218e8: b.eq            #0x621dec
    // 0x6218ec: mov             x1, x3
    // 0x6218f0: r0 = size()
    //     0x6218f0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6218f4: LoadField: d0 = r0->field_7
    //     0x6218f4: ldur            d0, [x0, #7]
    // 0x6218f8: ldur            x3, [fp, #-0x10]
    // 0x6218fc: b               #0x621910
    // 0x621900: mov             x3, x2
    // 0x621904: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x621904: ldur            w0, [x3, #0x17]
    // 0x621908: DecompressPointer r0
    //     0x621908: add             x0, x0, HEAP, lsl #32
    // 0x62190c: LoadField: d0 = r0->field_7
    //     0x62190c: ldur            d0, [x0, #7]
    // 0x621910: stur            d0, [fp, #-0x30]
    // 0x621914: LoadField: r0 = r3->field_f
    //     0x621914: ldur            w0, [x3, #0xf]
    // 0x621918: DecompressPointer r0
    //     0x621918: add             x0, x0, HEAP, lsl #32
    // 0x62191c: LoadField: r4 = r0->field_27
    //     0x62191c: ldur            w4, [x0, #0x27]
    // 0x621920: DecompressPointer r4
    //     0x621920: add             x4, x4, HEAP, lsl #32
    // 0x621924: stur            x4, [fp, #-0x20]
    // 0x621928: cmp             w4, NULL
    // 0x62192c: b.eq            #0x621d84
    // 0x621930: ldr             x5, [fp, #0x10]
    // 0x621934: mov             x0, x4
    // 0x621938: r2 = Null
    //     0x621938: mov             x2, NULL
    // 0x62193c: r1 = Null
    //     0x62193c: mov             x1, NULL
    // 0x621940: r4 = LoadClassIdInstr(r0)
    //     0x621940: ldur            x4, [x0, #-1]
    //     0x621944: ubfx            x4, x4, #0xc, #0x14
    // 0x621948: sub             x4, x4, #0xc6b
    // 0x62194c: cmp             x4, #1
    // 0x621950: b.ls            #0x621964
    // 0x621954: r8 = BoxConstraints
    //     0x621954: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x621958: r3 = Null
    //     0x621958: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d48] Null
    //     0x62195c: ldr             x3, [x3, #0xd48]
    // 0x621960: r0 = BoxConstraints()
    //     0x621960: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x621964: ldur            x0, [fp, #-0x20]
    // 0x621968: LoadField: d0 = r0->field_f
    //     0x621968: ldur            d0, [x0, #0xf]
    // 0x62196c: ldur            d1, [fp, #-0x30]
    // 0x621970: fsub            d2, d0, d1
    // 0x621974: ldur            x0, [fp, #-0x10]
    // 0x621978: stur            d2, [fp, #-0x38]
    // 0x62197c: LoadField: r1 = r0->field_13
    //     0x62197c: ldur            w1, [x0, #0x13]
    // 0x621980: DecompressPointer r1
    //     0x621980: add             x1, x1, HEAP, lsl #32
    // 0x621984: stur            x1, [fp, #-0x20]
    // 0x621988: r0 = BoxConstraints()
    //     0x621988: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62198c: StoreField: r0->field_7 = rZR
    //     0x62198c: stur            xzr, [x0, #7]
    // 0x621990: ldur            d0, [fp, #-0x38]
    // 0x621994: StoreField: r0->field_f = d0
    //     0x621994: stur            d0, [x0, #0xf]
    // 0x621998: ldur            x1, [fp, #-0x20]
    // 0x62199c: LoadField: d0 = r1->field_7
    //     0x62199c: ldur            d0, [x1, #7]
    // 0x6219a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6219a0: stur            d0, [x0, #0x17]
    // 0x6219a4: StoreField: r0->field_1f = d0
    //     0x6219a4: stur            d0, [x0, #0x1f]
    // 0x6219a8: ldr             x3, [fp, #0x10]
    // 0x6219ac: r1 = LoadClassIdInstr(r3)
    //     0x6219ac: ldur            x1, [x3, #-1]
    //     0x6219b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6219b4: r16 = true
    //     0x6219b4: add             x16, NULL, #0x20  ; true
    // 0x6219b8: str             x16, [SP]
    // 0x6219bc: mov             x2, x0
    // 0x6219c0: mov             x0, x1
    // 0x6219c4: mov             x1, x3
    // 0x6219c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6219c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6219cc: ldr             x4, [x4, #0xae8]
    // 0x6219d0: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6219d0: movz            x17, #0xe3e9
    //     0x6219d4: add             lr, x0, x17
    //     0x6219d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6219dc: blr             lr
    // 0x6219e0: ldur            x0, [fp, #-0x10]
    // 0x6219e4: LoadField: r1 = r0->field_1b
    //     0x6219e4: ldur            w1, [x0, #0x1b]
    // 0x6219e8: DecompressPointer r1
    //     0x6219e8: add             x1, x1, HEAP, lsl #32
    // 0x6219ec: LoadField: d0 = r1->field_7
    //     0x6219ec: ldur            d0, [x1, #7]
    // 0x6219f0: ldur            d1, [fp, #-0x30]
    // 0x6219f4: fadd            d2, d0, d1
    // 0x6219f8: ldr             x1, [fp, #0x10]
    // 0x6219fc: stur            d2, [fp, #-0x38]
    // 0x621a00: r0 = size()
    //     0x621a00: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621a04: LoadField: d0 = r0->field_7
    //     0x621a04: ldur            d0, [x0, #7]
    // 0x621a08: ldur            d1, [fp, #-0x38]
    // 0x621a0c: fadd            d2, d1, d0
    // 0x621a10: ldur            x3, [fp, #-0x10]
    // 0x621a14: stur            d2, [fp, #-0x30]
    // 0x621a18: LoadField: r4 = r3->field_f
    //     0x621a18: ldur            w4, [x3, #0xf]
    // 0x621a1c: DecompressPointer r4
    //     0x621a1c: add             x4, x4, HEAP, lsl #32
    // 0x621a20: stur            x4, [fp, #-0x28]
    // 0x621a24: LoadField: r5 = r4->field_27
    //     0x621a24: ldur            w5, [x4, #0x27]
    // 0x621a28: DecompressPointer r5
    //     0x621a28: add             x5, x5, HEAP, lsl #32
    // 0x621a2c: stur            x5, [fp, #-0x20]
    // 0x621a30: cmp             w5, NULL
    // 0x621a34: b.eq            #0x621da0
    // 0x621a38: mov             x0, x5
    // 0x621a3c: r2 = Null
    //     0x621a3c: mov             x2, NULL
    // 0x621a40: r1 = Null
    //     0x621a40: mov             x1, NULL
    // 0x621a44: r4 = LoadClassIdInstr(r0)
    //     0x621a44: ldur            x4, [x0, #-1]
    //     0x621a48: ubfx            x4, x4, #0xc, #0x14
    // 0x621a4c: sub             x4, x4, #0xc6b
    // 0x621a50: cmp             x4, #1
    // 0x621a54: b.ls            #0x621a68
    // 0x621a58: r8 = BoxConstraints
    //     0x621a58: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x621a5c: r3 = Null
    //     0x621a5c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d58] Null
    //     0x621a60: ldr             x3, [x3, #0xd58]
    // 0x621a64: r0 = BoxConstraints()
    //     0x621a64: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x621a68: ldur            x0, [fp, #-0x20]
    // 0x621a6c: LoadField: d0 = r0->field_f
    //     0x621a6c: ldur            d0, [x0, #0xf]
    // 0x621a70: ldur            d1, [fp, #-0x30]
    // 0x621a74: fcmp            d1, d0
    // 0x621a78: b.le            #0x621c64
    // 0x621a7c: ldur            x2, [fp, #-0x10]
    // 0x621a80: ldur            x3, [fp, #-0x28]
    // 0x621a84: LoadField: r0 = r2->field_23
    //     0x621a84: ldur            w0, [x2, #0x23]
    // 0x621a88: DecompressPointer r0
    //     0x621a88: add             x0, x0, HEAP, lsl #32
    // 0x621a8c: r1 = LoadInt32Instr(r0)
    //     0x621a8c: sbfx            x1, x0, #1, #0x1f
    //     0x621a90: tbz             w0, #0, #0x621a98
    //     0x621a94: ldur            x1, [x0, #7]
    // 0x621a98: add             x4, x1, #1
    // 0x621a9c: r0 = BoxInt64Instr(r4)
    //     0x621a9c: sbfiz           x0, x4, #1, #0x1f
    //     0x621aa0: cmp             x4, x0, asr #1
    //     0x621aa4: b.eq            #0x621ab0
    //     0x621aa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621aac: stur            x4, [x0, #7]
    // 0x621ab0: StoreField: r2->field_23 = r0
    //     0x621ab0: stur            w0, [x2, #0x23]
    //     0x621ab4: tbz             w0, #0, #0x621ad0
    //     0x621ab8: ldurb           w16, [x2, #-1]
    //     0x621abc: ldurb           w17, [x0, #-1]
    //     0x621ac0: and             x16, x17, x16, lsr #2
    //     0x621ac4: tst             x16, HEAP, lsr #32
    //     0x621ac8: b.eq            #0x621ad0
    //     0x621acc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x621ad0: LoadField: r1 = r3->field_87
    //     0x621ad0: ldur            w1, [x3, #0x87]
    // 0x621ad4: DecompressPointer r1
    //     0x621ad4: add             x1, x1, HEAP, lsl #32
    // 0x621ad8: cmp             w1, NULL
    // 0x621adc: b.eq            #0x621df0
    // 0x621ae0: r0 = size()
    //     0x621ae0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621ae4: LoadField: d0 = r0->field_7
    //     0x621ae4: ldur            d0, [x0, #7]
    // 0x621ae8: ldur            x2, [fp, #-0x10]
    // 0x621aec: LoadField: r1 = r2->field_f
    //     0x621aec: ldur            w1, [x2, #0xf]
    // 0x621af0: DecompressPointer r1
    //     0x621af0: add             x1, x1, HEAP, lsl #32
    // 0x621af4: LoadField: d1 = r1->field_7f
    //     0x621af4: ldur            d1, [x1, #0x7f]
    // 0x621af8: fadd            d2, d0, d1
    // 0x621afc: r0 = inline_Allocate_Double()
    //     0x621afc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x621b00: add             x0, x0, #0x10
    //     0x621b04: cmp             x3, x0
    //     0x621b08: b.ls            #0x621df4
    //     0x621b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x621b10: sub             x0, x0, #0xf
    //     0x621b14: movz            x3, #0xe15c
    //     0x621b18: movk            x3, #0x3, lsl #16
    //     0x621b1c: stur            x3, [x0, #-1]
    // 0x621b20: StoreField: r0->field_7 = d2
    //     0x621b20: stur            d2, [x0, #7]
    // 0x621b24: StoreField: r2->field_1b = r0
    //     0x621b24: stur            w0, [x2, #0x1b]
    //     0x621b28: ldurb           w16, [x2, #-1]
    //     0x621b2c: ldurb           w17, [x0, #-1]
    //     0x621b30: and             x16, x17, x16, lsr #2
    //     0x621b34: tst             x16, HEAP, lsr #32
    //     0x621b38: b.eq            #0x621b40
    //     0x621b3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x621b40: LoadField: r0 = r1->field_87
    //     0x621b40: ldur            w0, [x1, #0x87]
    // 0x621b44: DecompressPointer r0
    //     0x621b44: add             x0, x0, HEAP, lsl #32
    // 0x621b48: cmp             w0, NULL
    // 0x621b4c: b.eq            #0x621e0c
    // 0x621b50: mov             x1, x0
    // 0x621b54: r0 = size()
    //     0x621b54: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621b58: LoadField: d0 = r0->field_7
    //     0x621b58: ldur            d0, [x0, #7]
    // 0x621b5c: ldur            x0, [fp, #-0x10]
    // 0x621b60: stur            d0, [fp, #-0x30]
    // 0x621b64: LoadField: r1 = r0->field_f
    //     0x621b64: ldur            w1, [x0, #0xf]
    // 0x621b68: DecompressPointer r1
    //     0x621b68: add             x1, x1, HEAP, lsl #32
    // 0x621b6c: LoadField: r2 = r1->field_8b
    //     0x621b6c: ldur            w2, [x1, #0x8b]
    // 0x621b70: DecompressPointer r2
    //     0x621b70: add             x2, x2, HEAP, lsl #32
    // 0x621b74: cmp             w2, NULL
    // 0x621b78: b.eq            #0x621e10
    // 0x621b7c: mov             x1, x2
    // 0x621b80: r0 = size()
    //     0x621b80: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621b84: LoadField: d0 = r0->field_7
    //     0x621b84: ldur            d0, [x0, #7]
    // 0x621b88: ldur            d1, [fp, #-0x30]
    // 0x621b8c: fadd            d2, d1, d0
    // 0x621b90: ldur            x3, [fp, #-0x10]
    // 0x621b94: stur            d2, [fp, #-0x38]
    // 0x621b98: LoadField: r0 = r3->field_f
    //     0x621b98: ldur            w0, [x3, #0xf]
    // 0x621b9c: DecompressPointer r0
    //     0x621b9c: add             x0, x0, HEAP, lsl #32
    // 0x621ba0: LoadField: r4 = r0->field_27
    //     0x621ba0: ldur            w4, [x0, #0x27]
    // 0x621ba4: DecompressPointer r4
    //     0x621ba4: add             x4, x4, HEAP, lsl #32
    // 0x621ba8: stur            x4, [fp, #-0x20]
    // 0x621bac: cmp             w4, NULL
    // 0x621bb0: b.eq            #0x621dc0
    // 0x621bb4: ldr             x5, [fp, #0x10]
    // 0x621bb8: mov             x0, x4
    // 0x621bbc: r2 = Null
    //     0x621bbc: mov             x2, NULL
    // 0x621bc0: r1 = Null
    //     0x621bc0: mov             x1, NULL
    // 0x621bc4: r4 = LoadClassIdInstr(r0)
    //     0x621bc4: ldur            x4, [x0, #-1]
    //     0x621bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x621bcc: sub             x4, x4, #0xc6b
    // 0x621bd0: cmp             x4, #1
    // 0x621bd4: b.ls            #0x621be8
    // 0x621bd8: r8 = BoxConstraints
    //     0x621bd8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x621bdc: r3 = Null
    //     0x621bdc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d68] Null
    //     0x621be0: ldr             x3, [x3, #0xd68]
    // 0x621be4: r0 = BoxConstraints()
    //     0x621be4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x621be8: ldur            x0, [fp, #-0x20]
    // 0x621bec: LoadField: d0 = r0->field_f
    //     0x621bec: ldur            d0, [x0, #0xf]
    // 0x621bf0: ldur            d1, [fp, #-0x38]
    // 0x621bf4: fsub            d2, d0, d1
    // 0x621bf8: ldur            x0, [fp, #-0x10]
    // 0x621bfc: stur            d2, [fp, #-0x30]
    // 0x621c00: LoadField: r1 = r0->field_13
    //     0x621c00: ldur            w1, [x0, #0x13]
    // 0x621c04: DecompressPointer r1
    //     0x621c04: add             x1, x1, HEAP, lsl #32
    // 0x621c08: stur            x1, [fp, #-0x20]
    // 0x621c0c: r0 = BoxConstraints()
    //     0x621c0c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x621c10: StoreField: r0->field_7 = rZR
    //     0x621c10: stur            xzr, [x0, #7]
    // 0x621c14: ldur            d0, [fp, #-0x30]
    // 0x621c18: StoreField: r0->field_f = d0
    //     0x621c18: stur            d0, [x0, #0xf]
    // 0x621c1c: ldur            x1, [fp, #-0x20]
    // 0x621c20: LoadField: d0 = r1->field_7
    //     0x621c20: ldur            d0, [x1, #7]
    // 0x621c24: ArrayStore: r0[0] = d0  ; List_8
    //     0x621c24: stur            d0, [x0, #0x17]
    // 0x621c28: StoreField: r0->field_1f = d0
    //     0x621c28: stur            d0, [x0, #0x1f]
    // 0x621c2c: ldr             x3, [fp, #0x10]
    // 0x621c30: r1 = LoadClassIdInstr(r3)
    //     0x621c30: ldur            x1, [x3, #-1]
    //     0x621c34: ubfx            x1, x1, #0xc, #0x14
    // 0x621c38: r16 = true
    //     0x621c38: add             x16, NULL, #0x20  ; true
    // 0x621c3c: str             x16, [SP]
    // 0x621c40: mov             x2, x0
    // 0x621c44: mov             x0, x1
    // 0x621c48: mov             x1, x3
    // 0x621c4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x621c4c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x621c50: ldr             x4, [x4, #0xae8]
    // 0x621c54: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x621c54: movz            x17, #0xe3e9
    //     0x621c58: add             lr, x0, x17
    //     0x621c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x621c60: blr             lr
    // 0x621c64: ldur            x0, [fp, #-0x10]
    // 0x621c68: ldur            x1, [fp, #-0x18]
    // 0x621c6c: LoadField: r2 = r0->field_1b
    //     0x621c6c: ldur            w2, [x0, #0x1b]
    // 0x621c70: DecompressPointer r2
    //     0x621c70: add             x2, x2, HEAP, lsl #32
    // 0x621c74: LoadField: d0 = r2->field_7
    //     0x621c74: ldur            d0, [x2, #7]
    // 0x621c78: stur            d0, [fp, #-0x30]
    // 0x621c7c: r0 = Offset()
    //     0x621c7c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x621c80: ldur            d0, [fp, #-0x30]
    // 0x621c84: StoreField: r0->field_7 = d0
    //     0x621c84: stur            d0, [x0, #7]
    // 0x621c88: StoreField: r0->field_f = rZR
    //     0x621c88: stur            xzr, [x0, #0xf]
    // 0x621c8c: ldur            x2, [fp, #-0x18]
    // 0x621c90: StoreField: r2->field_7 = r0
    //     0x621c90: stur            w0, [x2, #7]
    //     0x621c94: ldurb           w16, [x2, #-1]
    //     0x621c98: ldurb           w17, [x0, #-1]
    //     0x621c9c: and             x16, x17, x16, lsr #2
    //     0x621ca0: tst             x16, HEAP, lsr #32
    //     0x621ca4: b.eq            #0x621cac
    //     0x621ca8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x621cac: ldr             x1, [fp, #0x10]
    // 0x621cb0: r0 = size()
    //     0x621cb0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x621cb4: LoadField: d0 = r0->field_7
    //     0x621cb4: ldur            d0, [x0, #7]
    // 0x621cb8: ldur            x1, [fp, #-0x10]
    // 0x621cbc: LoadField: r2 = r1->field_f
    //     0x621cbc: ldur            w2, [x1, #0xf]
    // 0x621cc0: DecompressPointer r2
    //     0x621cc0: add             x2, x2, HEAP, lsl #32
    // 0x621cc4: LoadField: d1 = r2->field_7f
    //     0x621cc4: ldur            d1, [x2, #0x7f]
    // 0x621cc8: fadd            d2, d0, d1
    // 0x621ccc: ldur            d0, [fp, #-0x30]
    // 0x621cd0: fadd            d1, d0, d2
    // 0x621cd4: r3 = inline_Allocate_Double()
    //     0x621cd4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x621cd8: add             x3, x3, #0x10
    //     0x621cdc: cmp             x0, x3
    //     0x621ce0: b.ls            #0x621e14
    //     0x621ce4: str             x3, [THR, #0x50]  ; THR::top
    //     0x621ce8: sub             x3, x3, #0xf
    //     0x621cec: movz            x0, #0xe15c
    //     0x621cf0: movk            x0, #0x3, lsl #16
    //     0x621cf4: stur            x0, [x3, #-1]
    // 0x621cf8: StoreField: r3->field_7 = d1
    //     0x621cf8: stur            d1, [x3, #7]
    // 0x621cfc: mov             x0, x3
    // 0x621d00: StoreField: r1->field_1b = r0
    //     0x621d00: stur            w0, [x1, #0x1b]
    //     0x621d04: ldurb           w16, [x1, #-1]
    //     0x621d08: ldurb           w17, [x0, #-1]
    //     0x621d0c: and             x16, x17, x16, lsr #2
    //     0x621d10: tst             x16, HEAP, lsr #32
    //     0x621d14: b.eq            #0x621d1c
    //     0x621d18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x621d1c: LoadField: r0 = r1->field_23
    //     0x621d1c: ldur            w0, [x1, #0x23]
    // 0x621d20: DecompressPointer r0
    //     0x621d20: add             x0, x0, HEAP, lsl #32
    // 0x621d24: LoadField: r4 = r2->field_73
    //     0x621d24: ldur            x4, [x2, #0x73]
    // 0x621d28: r2 = LoadInt32Instr(r0)
    //     0x621d28: sbfx            x2, x0, #1, #0x1f
    //     0x621d2c: tbz             w0, #0, #0x621d34
    //     0x621d30: ldur            x2, [x0, #7]
    // 0x621d34: cmp             x2, x4
    // 0x621d38: r16 = true
    //     0x621d38: add             x16, NULL, #0x20  ; true
    // 0x621d3c: r17 = false
    //     0x621d3c: add             x17, NULL, #0x30  ; false
    // 0x621d40: csel            x0, x16, x17, eq
    // 0x621d44: ldur            x5, [fp, #-0x18]
    // 0x621d48: ArrayStore: r5[0] = r0  ; List_4
    //     0x621d48: stur            w0, [x5, #0x17]
    // 0x621d4c: cmp             x2, x4
    // 0x621d50: b.ne            #0x621d74
    // 0x621d54: mov             x0, x3
    // 0x621d58: StoreField: r1->field_1f = r0
    //     0x621d58: stur            w0, [x1, #0x1f]
    //     0x621d5c: ldurb           w16, [x1, #-1]
    //     0x621d60: ldurb           w17, [x0, #-1]
    //     0x621d64: and             x16, x17, x16, lsr #2
    //     0x621d68: tst             x16, HEAP, lsr #32
    //     0x621d6c: b.eq            #0x621d74
    //     0x621d70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x621d74: r0 = Null
    //     0x621d74: mov             x0, NULL
    // 0x621d78: LeaveFrame
    //     0x621d78: mov             SP, fp
    //     0x621d7c: ldp             fp, lr, [SP], #0x10
    // 0x621d80: ret
    //     0x621d80: ret             
    // 0x621d84: r0 = StateError()
    //     0x621d84: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x621d88: mov             x1, x0
    // 0x621d8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x621d8c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x621d90: StoreField: r1->field_b = r0
    //     0x621d90: stur            w0, [x1, #0xb]
    // 0x621d94: mov             x0, x1
    // 0x621d98: r0 = Throw()
    //     0x621d98: bl              #0xd45764  ; ThrowStub
    // 0x621d9c: brk             #0
    // 0x621da0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x621da0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x621da4: r0 = StateError()
    //     0x621da4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x621da8: mov             x1, x0
    // 0x621dac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x621dac: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x621db0: StoreField: r1->field_b = r0
    //     0x621db0: stur            w0, [x1, #0xb]
    // 0x621db4: mov             x0, x1
    // 0x621db8: r0 = Throw()
    //     0x621db8: bl              #0xd45764  ; ThrowStub
    // 0x621dbc: brk             #0
    // 0x621dc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x621dc0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x621dc4: r0 = StateError()
    //     0x621dc4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x621dc8: mov             x1, x0
    // 0x621dcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x621dcc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x621dd0: StoreField: r1->field_b = r0
    //     0x621dd0: stur            w0, [x1, #0xb]
    // 0x621dd4: mov             x0, x1
    // 0x621dd8: r0 = Throw()
    //     0x621dd8: bl              #0xd45764  ; ThrowStub
    // 0x621ddc: brk             #0
    // 0x621de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621de4: b               #0x621790
    // 0x621de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621de8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621dec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621df4: SaveReg d2
    //     0x621df4: str             q2, [SP, #-0x10]!
    // 0x621df8: stp             x1, x2, [SP, #-0x10]!
    // 0x621dfc: r0 = AllocateDouble()
    //     0x621dfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x621e00: ldp             x1, x2, [SP], #0x10
    // 0x621e04: RestoreReg d2
    //     0x621e04: ldr             q2, [SP], #0x10
    // 0x621e08: b               #0x621b20
    // 0x621e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621e0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621e10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x621e10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x621e14: SaveReg d1
    //     0x621e14: str             q1, [SP, #-0x10]!
    // 0x621e18: stp             x1, x2, [SP, #-0x10]!
    // 0x621e1c: r0 = AllocateDouble()
    //     0x621e1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x621e20: mov             x3, x0
    // 0x621e24: ldp             x1, x2, [SP], #0x10
    // 0x621e28: RestoreReg d1
    //     0x621e28: ldr             q1, [SP], #0x10
    // 0x621e2c: b               #0x621cf8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x621e30, size: 0x160
    // 0x621e30: EnterFrame
    //     0x621e30: stp             fp, lr, [SP, #-0x10]!
    //     0x621e34: mov             fp, SP
    // 0x621e38: AllocStack(0x10)
    //     0x621e38: sub             SP, SP, #0x10
    // 0x621e3c: SetupParameters()
    //     0x621e3c: ldr             x0, [fp, #0x18]
    //     0x621e40: ldur            w3, [x0, #0x17]
    //     0x621e44: add             x3, x3, HEAP, lsl #32
    //     0x621e48: stur            x3, [fp, #-8]
    // 0x621e4c: CheckStackOverflow
    //     0x621e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621e50: cmp             SP, x16
    //     0x621e54: b.ls            #0x621f70
    // 0x621e58: ldr             x0, [fp, #0x10]
    // 0x621e5c: r2 = Null
    //     0x621e5c: mov             x2, NULL
    // 0x621e60: r1 = Null
    //     0x621e60: mov             x1, NULL
    // 0x621e64: r4 = LoadClassIdInstr(r0)
    //     0x621e64: ldur            x4, [x0, #-1]
    //     0x621e68: ubfx            x4, x4, #0xc, #0x14
    // 0x621e6c: sub             x4, x4, #0xbc0
    // 0x621e70: cmp             x4, #0x84
    // 0x621e74: b.ls            #0x621e88
    // 0x621e78: r8 = RenderBox
    //     0x621e78: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x621e7c: r3 = Null
    //     0x621e7c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d78] Null
    //     0x621e80: ldr             x3, [x3, #0xd78]
    // 0x621e84: r0 = RenderBox()
    //     0x621e84: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x621e88: ldur            x3, [fp, #-8]
    // 0x621e8c: LoadField: r0 = r3->field_f
    //     0x621e8c: ldur            w0, [x3, #0xf]
    // 0x621e90: DecompressPointer r0
    //     0x621e90: add             x0, x0, HEAP, lsl #32
    // 0x621e94: LoadField: r4 = r0->field_27
    //     0x621e94: ldur            w4, [x0, #0x27]
    // 0x621e98: DecompressPointer r4
    //     0x621e98: add             x4, x4, HEAP, lsl #32
    // 0x621e9c: stur            x4, [fp, #-0x10]
    // 0x621ea0: cmp             w4, NULL
    // 0x621ea4: b.eq            #0x621f54
    // 0x621ea8: mov             x0, x4
    // 0x621eac: r2 = Null
    //     0x621eac: mov             x2, NULL
    // 0x621eb0: r1 = Null
    //     0x621eb0: mov             x1, NULL
    // 0x621eb4: r4 = LoadClassIdInstr(r0)
    //     0x621eb4: ldur            x4, [x0, #-1]
    //     0x621eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x621ebc: sub             x4, x4, #0xc6b
    // 0x621ec0: cmp             x4, #1
    // 0x621ec4: b.ls            #0x621ed8
    // 0x621ec8: r8 = BoxConstraints
    //     0x621ec8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x621ecc: r3 = Null
    //     0x621ecc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d88] Null
    //     0x621ed0: ldr             x3, [x3, #0xd88]
    // 0x621ed4: r0 = BoxConstraints()
    //     0x621ed4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x621ed8: ldur            x0, [fp, #-0x10]
    // 0x621edc: LoadField: d0 = r0->field_f
    //     0x621edc: ldur            d0, [x0, #0xf]
    // 0x621ee0: ldr             x1, [fp, #0x10]
    // 0x621ee4: r0 = getMaxIntrinsicHeight()
    //     0x621ee4: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x621ee8: ldur            x1, [fp, #-8]
    // 0x621eec: LoadField: r0 = r1->field_13
    //     0x621eec: ldur            w0, [x1, #0x13]
    // 0x621ef0: DecompressPointer r0
    //     0x621ef0: add             x0, x0, HEAP, lsl #32
    // 0x621ef4: LoadField: d1 = r0->field_7
    //     0x621ef4: ldur            d1, [x0, #7]
    // 0x621ef8: fcmp            d0, d1
    // 0x621efc: b.le            #0x621f44
    // 0x621f00: r0 = inline_Allocate_Double()
    //     0x621f00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x621f04: add             x0, x0, #0x10
    //     0x621f08: cmp             x2, x0
    //     0x621f0c: b.ls            #0x621f78
    //     0x621f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x621f14: sub             x0, x0, #0xf
    //     0x621f18: movz            x2, #0xe15c
    //     0x621f1c: movk            x2, #0x3, lsl #16
    //     0x621f20: stur            x2, [x0, #-1]
    // 0x621f24: StoreField: r0->field_7 = d0
    //     0x621f24: stur            d0, [x0, #7]
    // 0x621f28: StoreField: r1->field_13 = r0
    //     0x621f28: stur            w0, [x1, #0x13]
    //     0x621f2c: ldurb           w16, [x1, #-1]
    //     0x621f30: ldurb           w17, [x0, #-1]
    //     0x621f34: and             x16, x17, x16, lsr #2
    //     0x621f38: tst             x16, HEAP, lsr #32
    //     0x621f3c: b.eq            #0x621f44
    //     0x621f40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x621f44: r0 = Null
    //     0x621f44: mov             x0, NULL
    // 0x621f48: LeaveFrame
    //     0x621f48: mov             SP, fp
    //     0x621f4c: ldp             fp, lr, [SP], #0x10
    // 0x621f50: ret
    //     0x621f50: ret             
    // 0x621f54: r0 = StateError()
    //     0x621f54: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x621f58: mov             x1, x0
    // 0x621f5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x621f5c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x621f60: StoreField: r1->field_b = r0
    //     0x621f60: stur            w0, [x1, #0xb]
    // 0x621f64: mov             x0, x1
    // 0x621f68: r0 = Throw()
    //     0x621f68: bl              #0xd45764  ; ThrowStub
    // 0x621f6c: brk             #0
    // 0x621f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f74: b               #0x621e58
    // 0x621f78: SaveReg d0
    //     0x621f78: str             q0, [SP, #-0x10]!
    // 0x621f7c: SaveReg r1
    //     0x621f7c: str             x1, [SP, #-8]!
    // 0x621f80: r0 = AllocateDouble()
    //     0x621f80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x621f84: RestoreReg r1
    //     0x621f84: ldr             x1, [SP], #8
    // 0x621f88: RestoreReg d0
    //     0x621f88: ldr             q0, [SP], #0x10
    // 0x621f8c: b               #0x621f24
  }
  _ paint(/* No info */) {
    // ** addr: 0x65b41c, size: 0x7c
    // 0x65b41c: EnterFrame
    //     0x65b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b420: mov             fp, SP
    // 0x65b424: AllocStack(0x18)
    //     0x65b424: sub             SP, SP, #0x18
    // 0x65b428: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65b428: stur            x1, [fp, #-8]
    //     0x65b42c: stur            x2, [fp, #-0x10]
    //     0x65b430: stur            x3, [fp, #-0x18]
    // 0x65b434: CheckStackOverflow
    //     0x65b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b438: cmp             SP, x16
    //     0x65b43c: b.ls            #0x65b490
    // 0x65b440: r1 = 3
    //     0x65b440: movz            x1, #0x3
    // 0x65b444: r0 = AllocateContext()
    //     0x65b444: bl              #0xd46410  ; AllocateContextStub
    // 0x65b448: mov             x1, x0
    // 0x65b44c: ldur            x0, [fp, #-8]
    // 0x65b450: StoreField: r1->field_f = r0
    //     0x65b450: stur            w0, [x1, #0xf]
    // 0x65b454: ldur            x2, [fp, #-0x10]
    // 0x65b458: StoreField: r1->field_13 = r2
    //     0x65b458: stur            w2, [x1, #0x13]
    // 0x65b45c: ldur            x2, [fp, #-0x18]
    // 0x65b460: ArrayStore: r1[0] = r2  ; List_4
    //     0x65b460: stur            w2, [x1, #0x17]
    // 0x65b464: mov             x2, x1
    // 0x65b468: r1 = Function '<anonymous closure>':.
    //     0x65b468: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c98] AnonymousClosure: (0x65b498), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x65b41c)
    //     0x65b46c: ldr             x1, [x1, #0xc98]
    // 0x65b470: r0 = AllocateClosure()
    //     0x65b470: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65b474: ldur            x1, [fp, #-8]
    // 0x65b478: mov             x2, x0
    // 0x65b47c: r0 = visitChildren()
    //     0x65b47c: bl              #0x614e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x65b480: r0 = Null
    //     0x65b480: mov             x0, NULL
    // 0x65b484: LeaveFrame
    //     0x65b484: mov             SP, fp
    //     0x65b488: ldp             fp, lr, [SP], #0x10
    // 0x65b48c: ret
    //     0x65b48c: ret             
    // 0x65b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b494: b               #0x65b440
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x65b498, size: 0x2dc
    // 0x65b498: EnterFrame
    //     0x65b498: stp             fp, lr, [SP, #-0x10]!
    //     0x65b49c: mov             fp, SP
    // 0x65b4a0: AllocStack(0x50)
    //     0x65b4a0: sub             SP, SP, #0x50
    // 0x65b4a4: SetupParameters()
    //     0x65b4a4: ldr             x0, [fp, #0x18]
    //     0x65b4a8: ldur            w3, [x0, #0x17]
    //     0x65b4ac: add             x3, x3, HEAP, lsl #32
    //     0x65b4b0: stur            x3, [fp, #-8]
    // 0x65b4b4: CheckStackOverflow
    //     0x65b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b4b8: cmp             SP, x16
    //     0x65b4bc: b.ls            #0x65b760
    // 0x65b4c0: ldr             x0, [fp, #0x10]
    // 0x65b4c4: r2 = Null
    //     0x65b4c4: mov             x2, NULL
    // 0x65b4c8: r1 = Null
    //     0x65b4c8: mov             x1, NULL
    // 0x65b4cc: r4 = LoadClassIdInstr(r0)
    //     0x65b4cc: ldur            x4, [x0, #-1]
    //     0x65b4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x65b4d4: sub             x4, x4, #0xbc0
    // 0x65b4d8: cmp             x4, #0x84
    // 0x65b4dc: b.ls            #0x65b4f0
    // 0x65b4e0: r8 = RenderBox
    //     0x65b4e0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x65b4e4: r3 = Null
    //     0x65b4e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ca0] Null
    //     0x65b4e8: ldr             x3, [x3, #0xca0]
    // 0x65b4ec: r0 = RenderBox()
    //     0x65b4ec: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x65b4f0: ldr             x3, [fp, #0x10]
    // 0x65b4f4: LoadField: r4 = r3->field_7
    //     0x65b4f4: ldur            w4, [x3, #7]
    // 0x65b4f8: DecompressPointer r4
    //     0x65b4f8: add             x4, x4, HEAP, lsl #32
    // 0x65b4fc: stur            x4, [fp, #-0x10]
    // 0x65b500: cmp             w4, NULL
    // 0x65b504: b.eq            #0x65b768
    // 0x65b508: mov             x0, x4
    // 0x65b50c: r2 = Null
    //     0x65b50c: mov             x2, NULL
    // 0x65b510: r1 = Null
    //     0x65b510: mov             x1, NULL
    // 0x65b514: r4 = LoadClassIdInstr(r0)
    //     0x65b514: ldur            x4, [x0, #-1]
    //     0x65b518: ubfx            x4, x4, #0xc, #0x14
    // 0x65b51c: cmp             x4, #0xc62
    // 0x65b520: b.eq            #0x65b538
    // 0x65b524: r8 = ToolbarItemsParentData
    //     0x65b524: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x65b528: ldr             x8, [x8, #0xc10]
    // 0x65b52c: r3 = Null
    //     0x65b52c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cb0] Null
    //     0x65b530: ldr             x3, [x3, #0xcb0]
    // 0x65b534: r0 = DefaultTypeTest()
    //     0x65b534: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65b538: ldur            x0, [fp, #-0x10]
    // 0x65b53c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b53c: ldur            w1, [x0, #0x17]
    // 0x65b540: DecompressPointer r1
    //     0x65b540: add             x1, x1, HEAP, lsl #32
    // 0x65b544: tbnz            w1, #4, #0x65b750
    // 0x65b548: ldur            x3, [fp, #-8]
    // 0x65b54c: LoadField: r1 = r0->field_7
    //     0x65b54c: ldur            w1, [x0, #7]
    // 0x65b550: DecompressPointer r1
    //     0x65b550: add             x1, x1, HEAP, lsl #32
    // 0x65b554: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x65b554: ldur            w2, [x3, #0x17]
    // 0x65b558: DecompressPointer r2
    //     0x65b558: add             x2, x2, HEAP, lsl #32
    // 0x65b55c: r0 = +()
    //     0x65b55c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65b560: mov             x5, x0
    // 0x65b564: ldur            x4, [fp, #-8]
    // 0x65b568: stur            x5, [fp, #-0x18]
    // 0x65b56c: LoadField: r1 = r4->field_13
    //     0x65b56c: ldur            w1, [x4, #0x13]
    // 0x65b570: DecompressPointer r1
    //     0x65b570: add             x1, x1, HEAP, lsl #32
    // 0x65b574: r0 = LoadClassIdInstr(r1)
    //     0x65b574: ldur            x0, [x1, #-1]
    //     0x65b578: ubfx            x0, x0, #0xc, #0x14
    // 0x65b57c: ldr             x2, [fp, #0x10]
    // 0x65b580: mov             x3, x5
    // 0x65b584: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65b584: sub             lr, x0, #0xffe
    //     0x65b588: ldr             lr, [x21, lr, lsl #3]
    //     0x65b58c: blr             lr
    // 0x65b590: ldur            x0, [fp, #-0x10]
    // 0x65b594: LoadField: r1 = r0->field_13
    //     0x65b594: ldur            w1, [x0, #0x13]
    // 0x65b598: DecompressPointer r1
    //     0x65b598: add             x1, x1, HEAP, lsl #32
    // 0x65b59c: cmp             w1, NULL
    // 0x65b5a0: b.eq            #0x65b5b0
    // 0x65b5a4: ldr             x2, [fp, #0x10]
    // 0x65b5a8: ldur            x0, [fp, #-8]
    // 0x65b5ac: b               #0x65b5d0
    // 0x65b5b0: ldr             x2, [fp, #0x10]
    // 0x65b5b4: ldur            x0, [fp, #-8]
    // 0x65b5b8: LoadField: r1 = r0->field_f
    //     0x65b5b8: ldur            w1, [x0, #0xf]
    // 0x65b5bc: DecompressPointer r1
    //     0x65b5bc: add             x1, x1, HEAP, lsl #32
    // 0x65b5c0: LoadField: r3 = r1->field_87
    //     0x65b5c0: ldur            w3, [x1, #0x87]
    // 0x65b5c4: DecompressPointer r3
    //     0x65b5c4: add             x3, x3, HEAP, lsl #32
    // 0x65b5c8: cmp             w2, w3
    // 0x65b5cc: b.ne            #0x65b750
    // 0x65b5d0: LoadField: r3 = r0->field_13
    //     0x65b5d0: ldur            w3, [x0, #0x13]
    // 0x65b5d4: DecompressPointer r3
    //     0x65b5d4: add             x3, x3, HEAP, lsl #32
    // 0x65b5d8: stur            x3, [fp, #-0x10]
    // 0x65b5dc: r1 = LoadClassIdInstr(r3)
    //     0x65b5dc: ldur            x1, [x3, #-1]
    //     0x65b5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x65b5e4: cmp             x1, #0xca9
    // 0x65b5e8: b.ne            #0x65b620
    // 0x65b5ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x65b5ec: ldur            w1, [x3, #0x17]
    // 0x65b5f0: DecompressPointer r1
    //     0x65b5f0: add             x1, x1, HEAP, lsl #32
    // 0x65b5f4: cmp             w1, NULL
    // 0x65b5f8: b.ne            #0x65b604
    // 0x65b5fc: mov             x1, x3
    // 0x65b600: r0 = _startRecording()
    //     0x65b600: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65b604: ldur            x0, [fp, #-0x10]
    // 0x65b608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b608: ldur            w1, [x0, #0x17]
    // 0x65b60c: DecompressPointer r1
    //     0x65b60c: add             x1, x1, HEAP, lsl #32
    // 0x65b610: cmp             w1, NULL
    // 0x65b614: b.eq            #0x65b76c
    // 0x65b618: mov             x2, x1
    // 0x65b61c: b               #0x65b670
    // 0x65b620: mov             x0, x3
    // 0x65b624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b624: ldur            w1, [x0, #0x17]
    // 0x65b628: DecompressPointer r1
    //     0x65b628: add             x1, x1, HEAP, lsl #32
    // 0x65b62c: cmp             w1, NULL
    // 0x65b630: b.ne            #0x65b63c
    // 0x65b634: mov             x1, x0
    // 0x65b638: r0 = _startRecording()
    //     0x65b638: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65b63c: ldur            x0, [fp, #-0x10]
    // 0x65b640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b640: ldur            w1, [x0, #0x17]
    // 0x65b644: DecompressPointer r1
    //     0x65b644: add             x1, x1, HEAP, lsl #32
    // 0x65b648: stur            x1, [fp, #-0x20]
    // 0x65b64c: cmp             w1, NULL
    // 0x65b650: b.eq            #0x65b770
    // 0x65b654: r0 = SkeletonizerCanvas()
    //     0x65b654: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65b658: mov             x1, x0
    // 0x65b65c: ldur            x0, [fp, #-0x20]
    // 0x65b660: StoreField: r1->field_b = r0
    //     0x65b660: stur            w0, [x1, #0xb]
    // 0x65b664: ldur            x0, [fp, #-0x10]
    // 0x65b668: StoreField: r1->field_7 = r0
    //     0x65b668: stur            w0, [x1, #7]
    // 0x65b66c: mov             x2, x1
    // 0x65b670: ldur            x0, [fp, #-8]
    // 0x65b674: ldr             x1, [fp, #0x10]
    // 0x65b678: stur            x2, [fp, #-0x10]
    // 0x65b67c: r0 = size()
    //     0x65b67c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b680: LoadField: d0 = r0->field_7
    //     0x65b680: ldur            d0, [x0, #7]
    // 0x65b684: stur            d0, [fp, #-0x38]
    // 0x65b688: r0 = Offset()
    //     0x65b688: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65b68c: ldur            d0, [fp, #-0x38]
    // 0x65b690: StoreField: r0->field_7 = d0
    //     0x65b690: stur            d0, [x0, #7]
    // 0x65b694: StoreField: r0->field_f = rZR
    //     0x65b694: stur            xzr, [x0, #0xf]
    // 0x65b698: mov             x1, x0
    // 0x65b69c: ldur            x2, [fp, #-0x18]
    // 0x65b6a0: r0 = +()
    //     0x65b6a0: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65b6a4: ldr             x1, [fp, #0x10]
    // 0x65b6a8: stur            x0, [fp, #-0x20]
    // 0x65b6ac: r0 = size()
    //     0x65b6ac: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b6b0: LoadField: d0 = r0->field_7
    //     0x65b6b0: ldur            d0, [x0, #7]
    // 0x65b6b4: ldr             x1, [fp, #0x10]
    // 0x65b6b8: stur            d0, [fp, #-0x38]
    // 0x65b6bc: r0 = size()
    //     0x65b6bc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65b6c0: LoadField: d0 = r0->field_f
    //     0x65b6c0: ldur            d0, [x0, #0xf]
    // 0x65b6c4: stur            d0, [fp, #-0x40]
    // 0x65b6c8: r0 = Offset()
    //     0x65b6c8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65b6cc: ldur            d0, [fp, #-0x38]
    // 0x65b6d0: StoreField: r0->field_7 = d0
    //     0x65b6d0: stur            d0, [x0, #7]
    // 0x65b6d4: ldur            d0, [fp, #-0x40]
    // 0x65b6d8: StoreField: r0->field_f = d0
    //     0x65b6d8: stur            d0, [x0, #0xf]
    // 0x65b6dc: mov             x1, x0
    // 0x65b6e0: ldur            x2, [fp, #-0x18]
    // 0x65b6e4: r0 = +()
    //     0x65b6e4: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65b6e8: stur            x0, [fp, #-0x18]
    // 0x65b6ec: r16 = 136
    //     0x65b6ec: movz            x16, #0x88
    // 0x65b6f0: stp             x16, NULL, [SP]
    // 0x65b6f4: r0 = ByteData()
    //     0x65b6f4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x65b6f8: stur            x0, [fp, #-0x28]
    // 0x65b6fc: r0 = Paint()
    //     0x65b6fc: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x65b700: mov             x3, x0
    // 0x65b704: ldur            x0, [fp, #-0x28]
    // 0x65b708: stur            x3, [fp, #-0x30]
    // 0x65b70c: StoreField: r3->field_7 = r0
    //     0x65b70c: stur            w0, [x3, #7]
    // 0x65b710: ldur            x0, [fp, #-8]
    // 0x65b714: LoadField: r1 = r0->field_f
    //     0x65b714: ldur            w1, [x0, #0xf]
    // 0x65b718: DecompressPointer r1
    //     0x65b718: add             x1, x1, HEAP, lsl #32
    // 0x65b71c: LoadField: r2 = r1->field_7b
    //     0x65b71c: ldur            w2, [x1, #0x7b]
    // 0x65b720: DecompressPointer r2
    //     0x65b720: add             x2, x2, HEAP, lsl #32
    // 0x65b724: mov             x1, x3
    // 0x65b728: r0 = color=()
    //     0x65b728: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x65b72c: ldur            x1, [fp, #-0x10]
    // 0x65b730: r0 = LoadClassIdInstr(r1)
    //     0x65b730: ldur            x0, [x1, #-1]
    //     0x65b734: ubfx            x0, x0, #0xc, #0x14
    // 0x65b738: ldur            x2, [fp, #-0x20]
    // 0x65b73c: ldur            x3, [fp, #-0x18]
    // 0x65b740: ldur            x5, [fp, #-0x30]
    // 0x65b744: r0 = GDT[cid_x0 + -0xff0]()
    //     0x65b744: sub             lr, x0, #0xff0
    //     0x65b748: ldr             lr, [x21, lr, lsl #3]
    //     0x65b74c: blr             lr
    // 0x65b750: r0 = Null
    //     0x65b750: mov             x0, NULL
    // 0x65b754: LeaveFrame
    //     0x65b754: mov             SP, fp
    //     0x65b758: ldp             fp, lr, [SP], #0x10
    // 0x65b75c: ret
    //     0x65b75c: ret             
    // 0x65b760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b764: b               #0x65b4c0
    // 0x65b768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b76c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c4ac, size: 0x68
    // 0x67c4ac: EnterFrame
    //     0x67c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x67c4b0: mov             fp, SP
    // 0x67c4b4: AllocStack(0x10)
    //     0x67c4b4: sub             SP, SP, #0x10
    // 0x67c4b8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67c4b8: stur            x1, [fp, #-8]
    //     0x67c4bc: stur            x2, [fp, #-0x10]
    // 0x67c4c0: CheckStackOverflow
    //     0x67c4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c4c4: cmp             SP, x16
    //     0x67c4c8: b.ls            #0x67c50c
    // 0x67c4cc: r1 = 1
    //     0x67c4cc: movz            x1, #0x1
    // 0x67c4d0: r0 = AllocateContext()
    //     0x67c4d0: bl              #0xd46410  ; AllocateContextStub
    // 0x67c4d4: mov             x1, x0
    // 0x67c4d8: ldur            x0, [fp, #-0x10]
    // 0x67c4dc: StoreField: r1->field_f = r0
    //     0x67c4dc: stur            w0, [x1, #0xf]
    // 0x67c4e0: mov             x2, x1
    // 0x67c4e4: r1 = Function '<anonymous closure>':.
    //     0x67c4e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bf8] AnonymousClosure: (0x67c514), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x67c4ac)
    //     0x67c4e8: ldr             x1, [x1, #0xbf8]
    // 0x67c4ec: r0 = AllocateClosure()
    //     0x67c4ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67c4f0: ldur            x1, [fp, #-8]
    // 0x67c4f4: mov             x2, x0
    // 0x67c4f8: r0 = visitChildren()
    //     0x67c4f8: bl              #0x614e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x67c4fc: r0 = Null
    //     0x67c4fc: mov             x0, NULL
    // 0x67c500: LeaveFrame
    //     0x67c500: mov             SP, fp
    //     0x67c504: ldp             fp, lr, [SP], #0x10
    // 0x67c508: ret
    //     0x67c508: ret             
    // 0x67c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c50c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c510: b               #0x67c4cc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x67c514, size: 0xf0
    // 0x67c514: EnterFrame
    //     0x67c514: stp             fp, lr, [SP, #-0x10]!
    //     0x67c518: mov             fp, SP
    // 0x67c51c: AllocStack(0x20)
    //     0x67c51c: sub             SP, SP, #0x20
    // 0x67c520: SetupParameters()
    //     0x67c520: ldr             x0, [fp, #0x18]
    //     0x67c524: ldur            w3, [x0, #0x17]
    //     0x67c528: add             x3, x3, HEAP, lsl #32
    //     0x67c52c: stur            x3, [fp, #-8]
    // 0x67c530: CheckStackOverflow
    //     0x67c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c534: cmp             SP, x16
    //     0x67c538: b.ls            #0x67c5f8
    // 0x67c53c: ldr             x0, [fp, #0x10]
    // 0x67c540: r2 = Null
    //     0x67c540: mov             x2, NULL
    // 0x67c544: r1 = Null
    //     0x67c544: mov             x1, NULL
    // 0x67c548: r4 = LoadClassIdInstr(r0)
    //     0x67c548: ldur            x4, [x0, #-1]
    //     0x67c54c: ubfx            x4, x4, #0xc, #0x14
    // 0x67c550: sub             x4, x4, #0xbc0
    // 0x67c554: cmp             x4, #0x84
    // 0x67c558: b.ls            #0x67c56c
    // 0x67c55c: r8 = RenderBox
    //     0x67c55c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67c560: r3 = Null
    //     0x67c560: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c00] Null
    //     0x67c564: ldr             x3, [x3, #0xc00]
    // 0x67c568: r0 = RenderBox()
    //     0x67c568: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67c56c: ldr             x3, [fp, #0x10]
    // 0x67c570: LoadField: r4 = r3->field_7
    //     0x67c570: ldur            w4, [x3, #7]
    // 0x67c574: DecompressPointer r4
    //     0x67c574: add             x4, x4, HEAP, lsl #32
    // 0x67c578: stur            x4, [fp, #-0x10]
    // 0x67c57c: cmp             w4, NULL
    // 0x67c580: b.eq            #0x67c600
    // 0x67c584: mov             x0, x4
    // 0x67c588: r2 = Null
    //     0x67c588: mov             x2, NULL
    // 0x67c58c: r1 = Null
    //     0x67c58c: mov             x1, NULL
    // 0x67c590: r4 = LoadClassIdInstr(r0)
    //     0x67c590: ldur            x4, [x0, #-1]
    //     0x67c594: ubfx            x4, x4, #0xc, #0x14
    // 0x67c598: cmp             x4, #0xc62
    // 0x67c59c: b.eq            #0x67c5b4
    // 0x67c5a0: r8 = ToolbarItemsParentData
    //     0x67c5a0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x67c5a4: ldr             x8, [x8, #0xc10]
    // 0x67c5a8: r3 = Null
    //     0x67c5a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c18] Null
    //     0x67c5ac: ldr             x3, [x3, #0xc18]
    // 0x67c5b0: r0 = DefaultTypeTest()
    //     0x67c5b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67c5b4: ldur            x0, [fp, #-0x10]
    // 0x67c5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c5b8: ldur            w1, [x0, #0x17]
    // 0x67c5bc: DecompressPointer r1
    //     0x67c5bc: add             x1, x1, HEAP, lsl #32
    // 0x67c5c0: tbnz            w1, #4, #0x67c5e8
    // 0x67c5c4: ldur            x0, [fp, #-8]
    // 0x67c5c8: LoadField: r1 = r0->field_f
    //     0x67c5c8: ldur            w1, [x0, #0xf]
    // 0x67c5cc: DecompressPointer r1
    //     0x67c5cc: add             x1, x1, HEAP, lsl #32
    // 0x67c5d0: ldr             x16, [fp, #0x10]
    // 0x67c5d4: stp             x16, x1, [SP]
    // 0x67c5d8: mov             x0, x1
    // 0x67c5dc: ClosureCall
    //     0x67c5dc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67c5e0: ldur            x2, [x0, #0x1f]
    //     0x67c5e4: blr             x2
    // 0x67c5e8: r0 = Null
    //     0x67c5e8: mov             x0, NULL
    // 0x67c5ec: LeaveFrame
    //     0x67c5ec: mov             SP, fp
    //     0x67c5f0: ldp             fp, lr, [SP], #0x10
    // 0x67c5f4: ret
    //     0x67c5f4: ret             
    // 0x67c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c5fc: b               #0x67c53c
    // 0x67c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c600: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d098, size: 0x64
    // 0x67d098: EnterFrame
    //     0x67d098: stp             fp, lr, [SP, #-0x10]!
    //     0x67d09c: mov             fp, SP
    // 0x67d0a0: AllocStack(0x8)
    //     0x67d0a0: sub             SP, SP, #8
    // 0x67d0a4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x67d0a4: stur            x1, [fp, #-8]
    // 0x67d0a8: CheckStackOverflow
    //     0x67d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d0ac: cmp             SP, x16
    //     0x67d0b0: b.ls            #0x67d0f4
    // 0x67d0b4: r1 = 1
    //     0x67d0b4: movz            x1, #0x1
    // 0x67d0b8: r0 = AllocateContext()
    //     0x67d0b8: bl              #0xd46410  ; AllocateContextStub
    // 0x67d0bc: mov             x1, x0
    // 0x67d0c0: ldur            x0, [fp, #-8]
    // 0x67d0c4: StoreField: r1->field_f = r0
    //     0x67d0c4: stur            w0, [x1, #0xf]
    // 0x67d0c8: mov             x2, x1
    // 0x67d0cc: r1 = Function '<anonymous closure>':.
    //     0x67d0cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c28] AnonymousClosure: (0x67d0fc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x67d098)
    //     0x67d0d0: ldr             x1, [x1, #0xc28]
    // 0x67d0d4: r0 = AllocateClosure()
    //     0x67d0d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67d0d8: ldur            x1, [fp, #-8]
    // 0x67d0dc: mov             x2, x0
    // 0x67d0e0: r0 = visitChildren()
    //     0x67d0e0: bl              #0x614e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x67d0e4: r0 = Null
    //     0x67d0e4: mov             x0, NULL
    // 0x67d0e8: LeaveFrame
    //     0x67d0e8: mov             SP, fp
    //     0x67d0ec: ldp             fp, lr, [SP], #0x10
    // 0x67d0f0: ret
    //     0x67d0f0: ret             
    // 0x67d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d0f8: b               #0x67d0b4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x67d0fc, size: 0x84
    // 0x67d0fc: EnterFrame
    //     0x67d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d100: mov             fp, SP
    // 0x67d104: AllocStack(0x8)
    //     0x67d104: sub             SP, SP, #8
    // 0x67d108: SetupParameters()
    //     0x67d108: ldr             x0, [fp, #0x18]
    //     0x67d10c: ldur            w3, [x0, #0x17]
    //     0x67d110: add             x3, x3, HEAP, lsl #32
    //     0x67d114: stur            x3, [fp, #-8]
    // 0x67d118: CheckStackOverflow
    //     0x67d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d11c: cmp             SP, x16
    //     0x67d120: b.ls            #0x67d178
    // 0x67d124: ldr             x0, [fp, #0x10]
    // 0x67d128: r2 = Null
    //     0x67d128: mov             x2, NULL
    // 0x67d12c: r1 = Null
    //     0x67d12c: mov             x1, NULL
    // 0x67d130: r4 = LoadClassIdInstr(r0)
    //     0x67d130: ldur            x4, [x0, #-1]
    //     0x67d134: ubfx            x4, x4, #0xc, #0x14
    // 0x67d138: sub             x4, x4, #0xbc0
    // 0x67d13c: cmp             x4, #0x84
    // 0x67d140: b.ls            #0x67d154
    // 0x67d144: r8 = RenderBox
    //     0x67d144: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67d148: r3 = Null
    //     0x67d148: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c30] Null
    //     0x67d14c: ldr             x3, [x3, #0xc30]
    // 0x67d150: r0 = RenderBox()
    //     0x67d150: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67d154: ldur            x0, [fp, #-8]
    // 0x67d158: LoadField: r1 = r0->field_f
    //     0x67d158: ldur            w1, [x0, #0xf]
    // 0x67d15c: DecompressPointer r1
    //     0x67d15c: add             x1, x1, HEAP, lsl #32
    // 0x67d160: ldr             x2, [fp, #0x10]
    // 0x67d164: r0 = redepthChild()
    //     0x67d164: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67d168: r0 = Null
    //     0x67d168: mov             x0, NULL
    // 0x67d16c: LeaveFrame
    //     0x67d16c: mov             SP, fp
    //     0x67d170: ldp             fp, lr, [SP], #0x10
    // 0x67d174: ret
    //     0x67d174: ret             
    // 0x67d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d17c: b               #0x67d124
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e23c, size: 0xb8
    // 0x67e23c: EnterFrame
    //     0x67e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e240: mov             fp, SP
    // 0x67e244: AllocStack(0x8)
    //     0x67e244: sub             SP, SP, #8
    // 0x67e248: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e248: mov             x0, x2
    //     0x67e24c: mov             x4, x1
    //     0x67e250: mov             x3, x2
    //     0x67e254: stur            x2, [fp, #-8]
    // 0x67e258: r2 = Null
    //     0x67e258: mov             x2, NULL
    // 0x67e25c: r1 = Null
    //     0x67e25c: mov             x1, NULL
    // 0x67e260: r4 = 60
    //     0x67e260: movz            x4, #0x3c
    // 0x67e264: branchIfSmi(r0, 0x67e270)
    //     0x67e264: tbz             w0, #0, #0x67e270
    // 0x67e268: r4 = LoadClassIdInstr(r0)
    //     0x67e268: ldur            x4, [x0, #-1]
    //     0x67e26c: ubfx            x4, x4, #0xc, #0x14
    // 0x67e270: sub             x4, x4, #0xbc0
    // 0x67e274: cmp             x4, #0x84
    // 0x67e278: b.ls            #0x67e28c
    // 0x67e27c: r8 = RenderBox
    //     0x67e27c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e280: r3 = Null
    //     0x67e280: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c88] Null
    //     0x67e284: ldr             x3, [x3, #0xc88]
    // 0x67e288: r0 = RenderBox()
    //     0x67e288: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e28c: ldur            x0, [fp, #-8]
    // 0x67e290: LoadField: r1 = r0->field_7
    //     0x67e290: ldur            w1, [x0, #7]
    // 0x67e294: DecompressPointer r1
    //     0x67e294: add             x1, x1, HEAP, lsl #32
    // 0x67e298: r2 = LoadClassIdInstr(r1)
    //     0x67e298: ldur            x2, [x1, #-1]
    //     0x67e29c: ubfx            x2, x2, #0xc, #0x14
    // 0x67e2a0: cmp             x2, #0xc62
    // 0x67e2a4: b.eq            #0x67e2e4
    // 0x67e2a8: r1 = <RenderBox>
    //     0x67e2a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e2ac: ldr             x1, [x1, #0xb60]
    // 0x67e2b0: r0 = ToolbarItemsParentData()
    //     0x67e2b0: bl              #0x67e014  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x67e2b4: r1 = false
    //     0x67e2b4: add             x1, NULL, #0x30  ; false
    // 0x67e2b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x67e2b8: stur            w1, [x0, #0x17]
    // 0x67e2bc: r1 = Instance_Offset
    //     0x67e2bc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e2c0: StoreField: r0->field_7 = r1
    //     0x67e2c0: stur            w1, [x0, #7]
    // 0x67e2c4: ldur            x1, [fp, #-8]
    // 0x67e2c8: StoreField: r1->field_7 = r0
    //     0x67e2c8: stur            w0, [x1, #7]
    //     0x67e2cc: ldurb           w16, [x1, #-1]
    //     0x67e2d0: ldurb           w17, [x0, #-1]
    //     0x67e2d4: and             x16, x17, x16, lsr #2
    //     0x67e2d8: tst             x16, HEAP, lsr #32
    //     0x67e2dc: b.eq            #0x67e2e4
    //     0x67e2e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e2e4: r0 = Null
    //     0x67e2e4: mov             x0, NULL
    // 0x67e2e8: LeaveFrame
    //     0x67e2e8: mov             SP, fp
    //     0x67e2ec: ldp             fp, lr, [SP], #0x10
    // 0x67e2f0: ret
    //     0x67e2f0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d644, size: 0x140
    // 0x68d644: EnterFrame
    //     0x68d644: stp             fp, lr, [SP, #-0x10]!
    //     0x68d648: mov             fp, SP
    // 0x68d64c: AllocStack(0x20)
    //     0x68d64c: sub             SP, SP, #0x20
    // 0x68d650: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d650: mov             x3, x1
    //     0x68d654: mov             x0, x2
    //     0x68d658: stur            x1, [fp, #-8]
    //     0x68d65c: stur            x2, [fp, #-0x10]
    // 0x68d660: CheckStackOverflow
    //     0x68d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d664: cmp             SP, x16
    //     0x68d668: b.ls            #0x68d774
    // 0x68d66c: mov             x1, x3
    // 0x68d670: mov             x2, x0
    // 0x68d674: r0 = attach()
    //     0x68d674: bl              #0x68d784  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x68d678: ldur            x0, [fp, #-8]
    // 0x68d67c: LoadField: r4 = r0->field_67
    //     0x68d67c: ldur            w4, [x0, #0x67]
    // 0x68d680: DecompressPointer r4
    //     0x68d680: add             x4, x4, HEAP, lsl #32
    // 0x68d684: stur            x4, [fp, #-0x18]
    // 0x68d688: LoadField: r2 = r4->field_7
    //     0x68d688: ldur            w2, [x4, #7]
    // 0x68d68c: DecompressPointer r2
    //     0x68d68c: add             x2, x2, HEAP, lsl #32
    // 0x68d690: r1 = Null
    //     0x68d690: mov             x1, NULL
    // 0x68d694: r3 = <X1>
    //     0x68d694: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x68d698: r0 = Null
    //     0x68d698: mov             x0, NULL
    // 0x68d69c: cmp             x2, x0
    // 0x68d6a0: b.eq            #0x68d6b0
    // 0x68d6a4: r30 = InstantiateTypeArgumentsStub
    //     0x68d6a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x68d6a8: LoadField: r30 = r30->field_7
    //     0x68d6a8: ldur            lr, [lr, #7]
    // 0x68d6ac: blr             lr
    // 0x68d6b0: mov             x1, x0
    // 0x68d6b4: r0 = _CompactValuesIterable()
    //     0x68d6b4: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x68d6b8: mov             x1, x0
    // 0x68d6bc: ldur            x0, [fp, #-0x18]
    // 0x68d6c0: StoreField: r1->field_b = r0
    //     0x68d6c0: stur            w0, [x1, #0xb]
    // 0x68d6c4: r0 = iterator()
    //     0x68d6c4: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x68d6c8: stur            x0, [fp, #-0x18]
    // 0x68d6cc: LoadField: r2 = r0->field_7
    //     0x68d6cc: ldur            w2, [x0, #7]
    // 0x68d6d0: DecompressPointer r2
    //     0x68d6d0: add             x2, x2, HEAP, lsl #32
    // 0x68d6d4: stur            x2, [fp, #-8]
    // 0x68d6d8: CheckStackOverflow
    //     0x68d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d6dc: cmp             SP, x16
    //     0x68d6e0: b.ls            #0x68d77c
    // 0x68d6e4: mov             x1, x0
    // 0x68d6e8: r0 = moveNext()
    //     0x68d6e8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68d6ec: tbnz            w0, #4, #0x68d764
    // 0x68d6f0: ldur            x3, [fp, #-0x18]
    // 0x68d6f4: LoadField: r4 = r3->field_33
    //     0x68d6f4: ldur            w4, [x3, #0x33]
    // 0x68d6f8: DecompressPointer r4
    //     0x68d6f8: add             x4, x4, HEAP, lsl #32
    // 0x68d6fc: stur            x4, [fp, #-0x20]
    // 0x68d700: cmp             w4, NULL
    // 0x68d704: b.ne            #0x68d738
    // 0x68d708: mov             x0, x4
    // 0x68d70c: ldur            x2, [fp, #-8]
    // 0x68d710: r1 = Null
    //     0x68d710: mov             x1, NULL
    // 0x68d714: cmp             w2, NULL
    // 0x68d718: b.eq            #0x68d738
    // 0x68d71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68d71c: ldur            w4, [x2, #0x17]
    // 0x68d720: DecompressPointer r4
    //     0x68d720: add             x4, x4, HEAP, lsl #32
    // 0x68d724: r8 = X0
    //     0x68d724: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68d728: LoadField: r9 = r4->field_7
    //     0x68d728: ldur            x9, [x4, #7]
    // 0x68d72c: r3 = Null
    //     0x68d72c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c50] Null
    //     0x68d730: ldr             x3, [x3, #0xc50]
    // 0x68d734: blr             x9
    // 0x68d738: ldur            x1, [fp, #-0x20]
    // 0x68d73c: r0 = LoadClassIdInstr(r1)
    //     0x68d73c: ldur            x0, [x1, #-1]
    //     0x68d740: ubfx            x0, x0, #0xc, #0x14
    // 0x68d744: ldur            x2, [fp, #-0x10]
    // 0x68d748: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68d748: movz            x17, #0xf3b3
    //     0x68d74c: add             lr, x0, x17
    //     0x68d750: ldr             lr, [x21, lr, lsl #3]
    //     0x68d754: blr             lr
    // 0x68d758: ldur            x0, [fp, #-0x18]
    // 0x68d75c: ldur            x2, [fp, #-8]
    // 0x68d760: b               #0x68d6d8
    // 0x68d764: r0 = Null
    //     0x68d764: mov             x0, NULL
    // 0x68d768: LeaveFrame
    //     0x68d768: mov             SP, fp
    //     0x68d76c: ldp             fp, lr, [SP], #0x10
    // 0x68d770: ret
    //     0x68d770: ret             
    // 0x68d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d778: b               #0x68d66c
    // 0x68d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d780: b               #0x68d6e4
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x703644, size: 0x74
    // 0x703644: EnterFrame
    //     0x703644: stp             fp, lr, [SP, #-0x10]!
    //     0x703648: mov             fp, SP
    // 0x70364c: AllocStack(0x8)
    //     0x70364c: sub             SP, SP, #8
    // 0x703650: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x703650: mov             x0, x1
    //     0x703654: mov             x3, x2
    //     0x703658: stur            x1, [fp, #-8]
    // 0x70365c: CheckStackOverflow
    //     0x70365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703660: cmp             SP, x16
    //     0x703664: b.ls            #0x7036b0
    // 0x703668: LoadField: r2 = r0->field_8b
    //     0x703668: ldur            w2, [x0, #0x8b]
    // 0x70366c: DecompressPointer r2
    //     0x70366c: add             x2, x2, HEAP, lsl #32
    // 0x703670: mov             x1, x0
    // 0x703674: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x703674: add             x5, PP, #0x41, lsl #12  ; [pp+0x41dc8] Obj!_CupertinoTextSelectionToolbarItemsSlot@dd35d1
    //     0x703678: ldr             x5, [x5, #0xdc8]
    // 0x70367c: r0 = _updateChild()
    //     0x70367c: bl              #0x7036b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x703680: ldur            x1, [fp, #-8]
    // 0x703684: StoreField: r1->field_8b = r0
    //     0x703684: stur            w0, [x1, #0x8b]
    //     0x703688: ldurb           w16, [x1, #-1]
    //     0x70368c: ldurb           w17, [x0, #-1]
    //     0x703690: and             x16, x17, x16, lsr #2
    //     0x703694: tst             x16, HEAP, lsr #32
    //     0x703698: b.eq            #0x7036a0
    //     0x70369c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7036a0: r0 = Null
    //     0x7036a0: mov             x0, NULL
    // 0x7036a4: LeaveFrame
    //     0x7036a4: mov             SP, fp
    //     0x7036a8: ldp             fp, lr, [SP], #0x10
    // 0x7036ac: ret
    //     0x7036ac: ret             
    // 0x7036b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7036b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7036b4: b               #0x703668
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x7036b8, size: 0x98
    // 0x7036b8: EnterFrame
    //     0x7036b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7036bc: mov             fp, SP
    // 0x7036c0: AllocStack(0x18)
    //     0x7036c0: sub             SP, SP, #0x18
    // 0x7036c4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x7036c4: mov             x4, x1
    //     0x7036c8: mov             x0, x5
    //     0x7036cc: stur            x1, [fp, #-8]
    //     0x7036d0: stur            x3, [fp, #-0x10]
    //     0x7036d4: stur            x5, [fp, #-0x18]
    // 0x7036d8: CheckStackOverflow
    //     0x7036d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7036dc: cmp             SP, x16
    //     0x7036e0: b.ls            #0x703748
    // 0x7036e4: cmp             w2, NULL
    // 0x7036e8: b.eq            #0x703708
    // 0x7036ec: mov             x1, x4
    // 0x7036f0: r0 = dropChild()
    //     0x7036f0: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7036f4: ldur            x0, [fp, #-8]
    // 0x7036f8: LoadField: r1 = r0->field_67
    //     0x7036f8: ldur            w1, [x0, #0x67]
    // 0x7036fc: DecompressPointer r1
    //     0x7036fc: add             x1, x1, HEAP, lsl #32
    // 0x703700: ldur            x2, [fp, #-0x18]
    // 0x703704: r0 = remove()
    //     0x703704: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x703708: ldur            x0, [fp, #-0x10]
    // 0x70370c: cmp             w0, NULL
    // 0x703710: b.eq            #0x703738
    // 0x703714: ldur            x4, [fp, #-8]
    // 0x703718: LoadField: r1 = r4->field_67
    //     0x703718: ldur            w1, [x4, #0x67]
    // 0x70371c: DecompressPointer r1
    //     0x70371c: add             x1, x1, HEAP, lsl #32
    // 0x703720: ldur            x2, [fp, #-0x18]
    // 0x703724: mov             x3, x0
    // 0x703728: r0 = []=()
    //     0x703728: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70372c: ldur            x1, [fp, #-8]
    // 0x703730: ldur            x2, [fp, #-0x10]
    // 0x703734: r0 = adoptChild()
    //     0x703734: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x703738: ldur            x0, [fp, #-0x10]
    // 0x70373c: LeaveFrame
    //     0x70373c: mov             SP, fp
    //     0x703740: ldp             fp, lr, [SP], #0x10
    // 0x703744: ret
    //     0x703744: ret             
    // 0x703748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70374c: b               #0x7036e4
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x703750, size: 0x74
    // 0x703750: EnterFrame
    //     0x703750: stp             fp, lr, [SP, #-0x10]!
    //     0x703754: mov             fp, SP
    // 0x703758: AllocStack(0x8)
    //     0x703758: sub             SP, SP, #8
    // 0x70375c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x70375c: mov             x0, x1
    //     0x703760: mov             x3, x2
    //     0x703764: stur            x1, [fp, #-8]
    // 0x703768: CheckStackOverflow
    //     0x703768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70376c: cmp             SP, x16
    //     0x703770: b.ls            #0x7037bc
    // 0x703774: LoadField: r2 = r0->field_87
    //     0x703774: ldur            w2, [x0, #0x87]
    // 0x703778: DecompressPointer r2
    //     0x703778: add             x2, x2, HEAP, lsl #32
    // 0x70377c: mov             x1, x0
    // 0x703780: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x703780: add             x5, PP, #0x41, lsl #12  ; [pp+0x41dc0] Obj!_CupertinoTextSelectionToolbarItemsSlot@dd35f1
    //     0x703784: ldr             x5, [x5, #0xdc0]
    // 0x703788: r0 = _updateChild()
    //     0x703788: bl              #0x7036b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x70378c: ldur            x1, [fp, #-8]
    // 0x703790: StoreField: r1->field_87 = r0
    //     0x703790: stur            w0, [x1, #0x87]
    //     0x703794: ldurb           w16, [x1, #-1]
    //     0x703798: ldurb           w17, [x0, #-1]
    //     0x70379c: and             x16, x17, x16, lsr #2
    //     0x7037a0: tst             x16, HEAP, lsr #32
    //     0x7037a4: b.eq            #0x7037ac
    //     0x7037a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7037ac: r0 = Null
    //     0x7037ac: mov             x0, NULL
    // 0x7037b0: LeaveFrame
    //     0x7037b0: mov             SP, fp
    //     0x7037b4: ldp             fp, lr, [SP], #0x10
    // 0x7037b8: ret
    //     0x7037b8: ret             
    // 0x7037bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7037bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7037c0: b               #0x703774
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x712c20, size: 0x50
    // 0x712c20: EnterFrame
    //     0x712c20: stp             fp, lr, [SP, #-0x10]!
    //     0x712c24: mov             fp, SP
    // 0x712c28: CheckStackOverflow
    //     0x712c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712c2c: cmp             SP, x16
    //     0x712c30: b.ls            #0x712c68
    // 0x712c34: LoadField: d1 = r1->field_7f
    //     0x712c34: ldur            d1, [x1, #0x7f]
    // 0x712c38: fcmp            d0, d1
    // 0x712c3c: b.ne            #0x712c50
    // 0x712c40: r0 = Null
    //     0x712c40: mov             x0, NULL
    // 0x712c44: LeaveFrame
    //     0x712c44: mov             SP, fp
    //     0x712c48: ldp             fp, lr, [SP], #0x10
    // 0x712c4c: ret
    //     0x712c4c: ret             
    // 0x712c50: StoreField: r1->field_7f = d0
    //     0x712c50: stur            d0, [x1, #0x7f]
    // 0x712c54: r0 = markNeedsLayout()
    //     0x712c54: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x712c58: r0 = Null
    //     0x712c58: mov             x0, NULL
    // 0x712c5c: LeaveFrame
    //     0x712c5c: mov             SP, fp
    //     0x712c60: ldp             fp, lr, [SP], #0x10
    // 0x712c64: ret
    //     0x712c64: ret             
    // 0x712c68: r0 = StackOverflowSharedWithFPURegs()
    //     0x712c68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x712c6c: b               #0x712c34
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x712c70, size: 0x88
    // 0x712c70: EnterFrame
    //     0x712c70: stp             fp, lr, [SP, #-0x10]!
    //     0x712c74: mov             fp, SP
    // 0x712c78: AllocStack(0x20)
    //     0x712c78: sub             SP, SP, #0x20
    // 0x712c7c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x712c7c: mov             x0, x2
    //     0x712c80: stur            x1, [fp, #-8]
    //     0x712c84: stur            x2, [fp, #-0x10]
    // 0x712c88: CheckStackOverflow
    //     0x712c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712c8c: cmp             SP, x16
    //     0x712c90: b.ls            #0x712cf0
    // 0x712c94: LoadField: r2 = r1->field_7b
    //     0x712c94: ldur            w2, [x1, #0x7b]
    // 0x712c98: DecompressPointer r2
    //     0x712c98: add             x2, x2, HEAP, lsl #32
    // 0x712c9c: stp             x2, x0, [SP]
    // 0x712ca0: r0 = ==()
    //     0x712ca0: bl              #0xbf92dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x712ca4: tbnz            w0, #4, #0x712cb8
    // 0x712ca8: r0 = Null
    //     0x712ca8: mov             x0, NULL
    // 0x712cac: LeaveFrame
    //     0x712cac: mov             SP, fp
    //     0x712cb0: ldp             fp, lr, [SP], #0x10
    // 0x712cb4: ret
    //     0x712cb4: ret             
    // 0x712cb8: ldur            x1, [fp, #-8]
    // 0x712cbc: ldur            x0, [fp, #-0x10]
    // 0x712cc0: StoreField: r1->field_7b = r0
    //     0x712cc0: stur            w0, [x1, #0x7b]
    //     0x712cc4: ldurb           w16, [x1, #-1]
    //     0x712cc8: ldurb           w17, [x0, #-1]
    //     0x712ccc: and             x16, x17, x16, lsr #2
    //     0x712cd0: tst             x16, HEAP, lsr #32
    //     0x712cd4: b.eq            #0x712cdc
    //     0x712cd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x712cdc: r0 = markNeedsLayout()
    //     0x712cdc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x712ce0: r0 = Null
    //     0x712ce0: mov             x0, NULL
    // 0x712ce4: LeaveFrame
    //     0x712ce4: mov             SP, fp
    //     0x712ce8: ldp             fp, lr, [SP], #0x10
    // 0x712cec: ret
    //     0x712cec: ret             
    // 0x712cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712cf4: b               #0x712c94
  }
  set _ page=(/* No info */) {
    // ** addr: 0x712cf8, size: 0x50
    // 0x712cf8: EnterFrame
    //     0x712cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x712cfc: mov             fp, SP
    // 0x712d00: CheckStackOverflow
    //     0x712d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712d04: cmp             SP, x16
    //     0x712d08: b.ls            #0x712d40
    // 0x712d0c: LoadField: r0 = r1->field_73
    //     0x712d0c: ldur            x0, [x1, #0x73]
    // 0x712d10: cmp             x2, x0
    // 0x712d14: b.ne            #0x712d28
    // 0x712d18: r0 = Null
    //     0x712d18: mov             x0, NULL
    // 0x712d1c: LeaveFrame
    //     0x712d1c: mov             SP, fp
    //     0x712d20: ldp             fp, lr, [SP], #0x10
    // 0x712d24: ret
    //     0x712d24: ret             
    // 0x712d28: StoreField: r1->field_73 = r2
    //     0x712d28: stur            x2, [x1, #0x73]
    // 0x712d2c: r0 = markNeedsLayout()
    //     0x712d2c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x712d30: r0 = Null
    //     0x712d30: mov             x0, NULL
    // 0x712d34: LeaveFrame
    //     0x712d34: mov             SP, fp
    //     0x712d38: ldp             fp, lr, [SP], #0x10
    // 0x712d3c: ret
    //     0x712d3c: ret             
    // 0x712d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712d44: b               #0x712d0c
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0xb6ba20, size: 0xe8
    // 0xb6ba20: EnterFrame
    //     0xb6ba20: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ba24: mov             fp, SP
    // 0xb6ba28: AllocStack(0x30)
    //     0xb6ba28: sub             SP, SP, #0x30
    // 0xb6ba2c: r0 = Sentinel
    //     0xb6ba2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6ba30: stur            x1, [fp, #-8]
    // 0xb6ba34: mov             x16, x2
    // 0xb6ba38: mov             x2, x1
    // 0xb6ba3c: mov             x1, x16
    // 0xb6ba40: stur            x1, [fp, #-0x10]
    // 0xb6ba44: stur            x3, [fp, #-0x18]
    // 0xb6ba48: stur            d0, [fp, #-0x20]
    // 0xb6ba4c: CheckStackOverflow
    //     0xb6ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ba50: cmp             SP, x16
    //     0xb6ba54: b.ls            #0xb6bb00
    // 0xb6ba58: StoreField: r2->field_6b = r0
    //     0xb6ba58: stur            w0, [x2, #0x6b]
    // 0xb6ba5c: StoreField: r2->field_6f = r0
    //     0xb6ba5c: stur            w0, [x2, #0x6f]
    // 0xb6ba60: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xb6ba60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xb6ba64: ldr             x16, [x16, #0x568]
    // 0xb6ba68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb6ba6c: stp             lr, x16, [SP]
    // 0xb6ba70: r0 = Map._fromLiteral()
    //     0xb6ba70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb6ba74: ldur            x1, [fp, #-8]
    // 0xb6ba78: StoreField: r1->field_67 = r0
    //     0xb6ba78: stur            w0, [x1, #0x67]
    //     0xb6ba7c: ldurb           w16, [x1, #-1]
    //     0xb6ba80: ldurb           w17, [x0, #-1]
    //     0xb6ba84: and             x16, x17, x16, lsr #2
    //     0xb6ba88: tst             x16, HEAP, lsr #32
    //     0xb6ba8c: b.eq            #0xb6ba94
    //     0xb6ba90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6ba94: ldur            x0, [fp, #-0x10]
    // 0xb6ba98: StoreField: r1->field_7b = r0
    //     0xb6ba98: stur            w0, [x1, #0x7b]
    //     0xb6ba9c: ldurb           w16, [x1, #-1]
    //     0xb6baa0: ldurb           w17, [x0, #-1]
    //     0xb6baa4: and             x16, x17, x16, lsr #2
    //     0xb6baa8: tst             x16, HEAP, lsr #32
    //     0xb6baac: b.eq            #0xb6bab4
    //     0xb6bab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6bab4: ldur            d0, [fp, #-0x20]
    // 0xb6bab8: StoreField: r1->field_7f = d0
    //     0xb6bab8: stur            d0, [x1, #0x7f]
    // 0xb6babc: ldur            x0, [fp, #-0x18]
    // 0xb6bac0: StoreField: r1->field_73 = r0
    //     0xb6bac0: stur            x0, [x1, #0x73]
    // 0xb6bac4: StoreField: r1->field_57 = rZR
    //     0xb6bac4: stur            xzr, [x1, #0x57]
    // 0xb6bac8: r0 = _LayoutCacheStorage()
    //     0xb6bac8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6bacc: ldur            x1, [fp, #-8]
    // 0xb6bad0: StoreField: r1->field_4f = r0
    //     0xb6bad0: stur            w0, [x1, #0x4f]
    //     0xb6bad4: ldurb           w16, [x1, #-1]
    //     0xb6bad8: ldurb           w17, [x0, #-1]
    //     0xb6badc: and             x16, x17, x16, lsr #2
    //     0xb6bae0: tst             x16, HEAP, lsr #32
    //     0xb6bae4: b.eq            #0xb6baec
    //     0xb6bae8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6baec: r0 = RenderObject()
    //     0xb6baec: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6baf0: r0 = Null
    //     0xb6baf0: mov             x0, NULL
    // 0xb6baf4: LeaveFrame
    //     0xb6baf4: mov             SP, fp
    //     0xb6baf8: ldp             fp, lr, [SP], #0x10
    // 0xb6bafc: ret
    //     0xb6bafc: ret             
    // 0xb6bb00: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6bb00: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6bb04: b               #0xb6ba58
  }
}

// class id: 3077, size: 0x6c, field offset: 0x5c
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fdf2c, size: 0x170
    // 0x5fdf2c: EnterFrame
    //     0x5fdf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdf30: mov             fp, SP
    // 0x5fdf34: AllocStack(0x48)
    //     0x5fdf34: sub             SP, SP, #0x48
    // 0x5fdf38: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5fdf38: mov             x5, x1
    //     0x5fdf3c: mov             x4, x2
    //     0x5fdf40: stur            x1, [fp, #-0x18]
    //     0x5fdf44: stur            x2, [fp, #-0x20]
    //     0x5fdf48: stur            x3, [fp, #-0x28]
    // 0x5fdf4c: CheckStackOverflow
    //     0x5fdf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdf50: cmp             SP, x16
    //     0x5fdf54: b.ls            #0x5fe090
    // 0x5fdf58: LoadField: r6 = r5->field_57
    //     0x5fdf58: ldur            w6, [x5, #0x57]
    // 0x5fdf5c: DecompressPointer r6
    //     0x5fdf5c: add             x6, x6, HEAP, lsl #32
    // 0x5fdf60: stur            x6, [fp, #-0x10]
    // 0x5fdf64: cmp             w6, NULL
    // 0x5fdf68: b.ne            #0x5fdf7c
    // 0x5fdf6c: r0 = false
    //     0x5fdf6c: add             x0, NULL, #0x30  ; false
    // 0x5fdf70: LeaveFrame
    //     0x5fdf70: mov             SP, fp
    //     0x5fdf74: ldp             fp, lr, [SP], #0x10
    // 0x5fdf78: ret
    //     0x5fdf78: ret             
    // 0x5fdf7c: LoadField: r7 = r6->field_7
    //     0x5fdf7c: ldur            w7, [x6, #7]
    // 0x5fdf80: DecompressPointer r7
    //     0x5fdf80: add             x7, x7, HEAP, lsl #32
    // 0x5fdf84: stur            x7, [fp, #-8]
    // 0x5fdf88: cmp             w7, NULL
    // 0x5fdf8c: b.eq            #0x5fe098
    // 0x5fdf90: mov             x0, x7
    // 0x5fdf94: r2 = Null
    //     0x5fdf94: mov             x2, NULL
    // 0x5fdf98: r1 = Null
    //     0x5fdf98: mov             x1, NULL
    // 0x5fdf9c: r4 = LoadClassIdInstr(r0)
    //     0x5fdf9c: ldur            x4, [x0, #-1]
    //     0x5fdfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fdfa4: sub             x4, x4, #0xc5e
    // 0x5fdfa8: cmp             x4, #0xa
    // 0x5fdfac: b.ls            #0x5fdfc4
    // 0x5fdfb0: r8 = BoxParentData
    //     0x5fdfb0: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x5fdfb4: ldr             x8, [x8, #0x9d0]
    // 0x5fdfb8: r3 = Null
    //     0x5fdfb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x386c0] Null
    //     0x5fdfbc: ldr             x3, [x3, #0x6c0]
    // 0x5fdfc0: r0 = DefaultTypeTest()
    //     0x5fdfc0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fdfc4: ldur            x0, [fp, #-8]
    // 0x5fdfc8: LoadField: r1 = r0->field_7
    //     0x5fdfc8: ldur            w1, [x0, #7]
    // 0x5fdfcc: DecompressPointer r1
    //     0x5fdfcc: add             x1, x1, HEAP, lsl #32
    // 0x5fdfd0: LoadField: d0 = r1->field_7
    //     0x5fdfd0: ldur            d0, [x1, #7]
    // 0x5fdfd4: stur            d0, [fp, #-0x38]
    // 0x5fdfd8: LoadField: d1 = r1->field_f
    //     0x5fdfd8: ldur            d1, [x1, #0xf]
    // 0x5fdfdc: r0 = Instance_Size
    //     0x5fdfdc: add             x0, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!Size@dca0b1
    //     0x5fdfe0: ldr             x0, [x0, #0x6d0]
    // 0x5fdfe4: LoadField: d2 = r0->field_f
    //     0x5fdfe4: ldur            d2, [x0, #0xf]
    // 0x5fdfe8: fadd            d3, d1, d2
    // 0x5fdfec: ldur            x1, [fp, #-0x10]
    // 0x5fdff0: stur            d3, [fp, #-0x30]
    // 0x5fdff4: r0 = size()
    //     0x5fdff4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fdff8: LoadField: d0 = r0->field_7
    //     0x5fdff8: ldur            d0, [x0, #7]
    // 0x5fdffc: ldur            x1, [fp, #-0x10]
    // 0x5fe000: stur            d0, [fp, #-0x40]
    // 0x5fe004: r0 = size()
    //     0x5fe004: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fe008: LoadField: d0 = r0->field_f
    //     0x5fe008: ldur            d0, [x0, #0xf]
    // 0x5fe00c: d1 = 14.000000
    //     0x5fe00c: fmov            d1, #14.00000000
    // 0x5fe010: fsub            d2, d0, d1
    // 0x5fe014: ldur            d1, [fp, #-0x38]
    // 0x5fe018: ldur            d0, [fp, #-0x40]
    // 0x5fe01c: fadd            d3, d1, d0
    // 0x5fe020: ldur            d0, [fp, #-0x30]
    // 0x5fe024: stur            d3, [fp, #-0x48]
    // 0x5fe028: fadd            d4, d0, d2
    // 0x5fe02c: stur            d4, [fp, #-0x40]
    // 0x5fe030: r0 = Rect()
    //     0x5fe030: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5fe034: ldur            d0, [fp, #-0x38]
    // 0x5fe038: StoreField: r0->field_7 = d0
    //     0x5fe038: stur            d0, [x0, #7]
    // 0x5fe03c: ldur            d0, [fp, #-0x30]
    // 0x5fe040: StoreField: r0->field_f = d0
    //     0x5fe040: stur            d0, [x0, #0xf]
    // 0x5fe044: ldur            d0, [fp, #-0x48]
    // 0x5fe048: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fe048: stur            d0, [x0, #0x17]
    // 0x5fe04c: ldur            d0, [fp, #-0x40]
    // 0x5fe050: StoreField: r0->field_1f = d0
    //     0x5fe050: stur            d0, [x0, #0x1f]
    // 0x5fe054: mov             x1, x0
    // 0x5fe058: ldur            x2, [fp, #-0x28]
    // 0x5fe05c: r0 = contains()
    //     0x5fe05c: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x5fe060: tbz             w0, #4, #0x5fe074
    // 0x5fe064: r0 = false
    //     0x5fe064: add             x0, NULL, #0x30  ; false
    // 0x5fe068: LeaveFrame
    //     0x5fe068: mov             SP, fp
    //     0x5fe06c: ldp             fp, lr, [SP], #0x10
    // 0x5fe070: ret
    //     0x5fe070: ret             
    // 0x5fe074: ldur            x1, [fp, #-0x18]
    // 0x5fe078: ldur            x2, [fp, #-0x20]
    // 0x5fe07c: ldur            x3, [fp, #-0x28]
    // 0x5fe080: r0 = hitTestChildren()
    //     0x5fe080: bl              #0x5fe0ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x5fe084: LeaveFrame
    //     0x5fe084: mov             SP, fp
    //     0x5fe088: ldp             fp, lr, [SP], #0x10
    // 0x5fe08c: ret
    //     0x5fe08c: ret             
    // 0x5fe090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe094: b               #0x5fdf58
    // 0x5fe098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe098: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x605c48, size: 0x13c
    // 0x605c48: EnterFrame
    //     0x605c48: stp             fp, lr, [SP, #-0x10]!
    //     0x605c4c: mov             fp, SP
    // 0x605c50: AllocStack(0x20)
    //     0x605c50: sub             SP, SP, #0x20
    // 0x605c54: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x605c54: mov             x5, x1
    //     0x605c58: mov             x4, x2
    //     0x605c5c: stur            x1, [fp, #-8]
    //     0x605c60: stur            x2, [fp, #-0x10]
    //     0x605c64: stur            x3, [fp, #-0x18]
    // 0x605c68: CheckStackOverflow
    //     0x605c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605c6c: cmp             SP, x16
    //     0x605c70: b.ls            #0x605d68
    // 0x605c74: mov             x0, x4
    // 0x605c78: r2 = Null
    //     0x605c78: mov             x2, NULL
    // 0x605c7c: r1 = Null
    //     0x605c7c: mov             x1, NULL
    // 0x605c80: r4 = 60
    //     0x605c80: movz            x4, #0x3c
    // 0x605c84: branchIfSmi(r0, 0x605c90)
    //     0x605c84: tbz             w0, #0, #0x605c90
    // 0x605c88: r4 = LoadClassIdInstr(r0)
    //     0x605c88: ldur            x4, [x0, #-1]
    //     0x605c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x605c90: sub             x4, x4, #0xc6b
    // 0x605c94: cmp             x4, #1
    // 0x605c98: b.ls            #0x605cac
    // 0x605c9c: r8 = BoxConstraints
    //     0x605c9c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x605ca0: r3 = Null
    //     0x605ca0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38770] Null
    //     0x605ca4: ldr             x3, [x3, #0x770]
    // 0x605ca8: r0 = BoxConstraints()
    //     0x605ca8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x605cac: ldur            x0, [fp, #-8]
    // 0x605cb0: LoadField: r3 = r0->field_57
    //     0x605cb0: ldur            w3, [x0, #0x57]
    // 0x605cb4: DecompressPointer r3
    //     0x605cb4: add             x3, x3, HEAP, lsl #32
    // 0x605cb8: stur            x3, [fp, #-0x20]
    // 0x605cbc: cmp             w3, NULL
    // 0x605cc0: b.ne            #0x605cd4
    // 0x605cc4: r0 = Null
    //     0x605cc4: mov             x0, NULL
    // 0x605cc8: LeaveFrame
    //     0x605cc8: mov             SP, fp
    //     0x605ccc: ldp             fp, lr, [SP], #0x10
    // 0x605cd0: ret
    //     0x605cd0: ret             
    // 0x605cd4: mov             x1, x0
    // 0x605cd8: ldur            x2, [fp, #-0x10]
    // 0x605cdc: r0 = _constraintsForChild()
    //     0x605cdc: bl              #0x605e04  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x605ce0: ldur            x1, [fp, #-0x20]
    // 0x605ce4: mov             x2, x0
    // 0x605ce8: ldur            x3, [fp, #-0x18]
    // 0x605cec: stur            x0, [fp, #-0x10]
    // 0x605cf0: r0 = getDryBaseline()
    //     0x605cf0: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x605cf4: stur            x0, [fp, #-0x18]
    // 0x605cf8: cmp             w0, NULL
    // 0x605cfc: b.ne            #0x605d08
    // 0x605d00: r0 = Null
    //     0x605d00: mov             x0, NULL
    // 0x605d04: b               #0x605d5c
    // 0x605d08: ldur            x1, [fp, #-0x20]
    // 0x605d0c: ldur            x2, [fp, #-0x10]
    // 0x605d10: r0 = getDryLayout()
    //     0x605d10: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x605d14: ldur            x1, [fp, #-8]
    // 0x605d18: mov             x2, x0
    // 0x605d1c: r0 = _computeChildOffset()
    //     0x605d1c: bl              #0x605d84  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x605d20: LoadField: d0 = r0->field_f
    //     0x605d20: ldur            d0, [x0, #0xf]
    // 0x605d24: ldur            x1, [fp, #-0x18]
    // 0x605d28: LoadField: d1 = r1->field_7
    //     0x605d28: ldur            d1, [x1, #7]
    // 0x605d2c: fadd            d2, d1, d0
    // 0x605d30: r1 = inline_Allocate_Double()
    //     0x605d30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x605d34: add             x1, x1, #0x10
    //     0x605d38: cmp             x2, x1
    //     0x605d3c: b.ls            #0x605d70
    //     0x605d40: str             x1, [THR, #0x50]  ; THR::top
    //     0x605d44: sub             x1, x1, #0xf
    //     0x605d48: movz            x2, #0xe15c
    //     0x605d4c: movk            x2, #0x3, lsl #16
    //     0x605d50: stur            x2, [x1, #-1]
    // 0x605d54: StoreField: r1->field_7 = d2
    //     0x605d54: stur            d2, [x1, #7]
    // 0x605d58: mov             x0, x1
    // 0x605d5c: LeaveFrame
    //     0x605d5c: mov             SP, fp
    //     0x605d60: ldp             fp, lr, [SP], #0x10
    // 0x605d64: ret
    //     0x605d64: ret             
    // 0x605d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d6c: b               #0x605c74
    // 0x605d70: SaveReg d2
    //     0x605d70: str             q2, [SP, #-0x10]!
    // 0x605d74: r0 = AllocateDouble()
    //     0x605d74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605d78: mov             x1, x0
    // 0x605d7c: RestoreReg d2
    //     0x605d7c: ldr             q2, [SP], #0x10
    // 0x605d80: b               #0x605d54
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x605d84, size: 0x58
    // 0x605d84: EnterFrame
    //     0x605d84: stp             fp, lr, [SP, #-0x10]!
    //     0x605d88: mov             fp, SP
    // 0x605d8c: AllocStack(0x8)
    //     0x605d8c: sub             SP, SP, #8
    // 0x605d90: CheckStackOverflow
    //     0x605d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605d94: cmp             SP, x16
    //     0x605d98: b.ls            #0x605dd4
    // 0x605d9c: LoadField: d0 = r2->field_f
    //     0x605d9c: ldur            d0, [x2, #0xf]
    // 0x605da0: r0 = _isAbove()
    //     0x605da0: bl              #0x605ddc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x605da4: tbnz            w0, #4, #0x605db0
    // 0x605da8: d0 = -7.000000
    //     0x605da8: fmov            d0, #-7.00000000
    // 0x605dac: b               #0x605db4
    // 0x605db0: d0 = 0.000000
    //     0x605db0: eor             v0.16b, v0.16b, v0.16b
    // 0x605db4: stur            d0, [fp, #-8]
    // 0x605db8: r0 = Offset()
    //     0x605db8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x605dbc: StoreField: r0->field_7 = rZR
    //     0x605dbc: stur            xzr, [x0, #7]
    // 0x605dc0: ldur            d0, [fp, #-8]
    // 0x605dc4: StoreField: r0->field_f = d0
    //     0x605dc4: stur            d0, [x0, #0xf]
    // 0x605dc8: LeaveFrame
    //     0x605dc8: mov             SP, fp
    //     0x605dcc: ldp             fp, lr, [SP], #0x10
    // 0x605dd0: ret
    //     0x605dd0: ret             
    // 0x605dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605dd8: b               #0x605d9c
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x605ddc, size: 0x28
    // 0x605ddc: d1 = 14.000000
    //     0x605ddc: fmov            d1, #14.00000000
    // 0x605de0: LoadField: r2 = r1->field_5b
    //     0x605de0: ldur            w2, [x1, #0x5b]
    // 0x605de4: DecompressPointer r2
    //     0x605de4: add             x2, x2, HEAP, lsl #32
    // 0x605de8: LoadField: d2 = r2->field_f
    //     0x605de8: ldur            d2, [x2, #0xf]
    // 0x605dec: fsub            d3, d0, d1
    // 0x605df0: fcmp            d2, d3
    // 0x605df4: r16 = true
    //     0x605df4: add             x16, NULL, #0x20  ; true
    // 0x605df8: r17 = false
    //     0x605df8: add             x17, NULL, #0x30  ; false
    // 0x605dfc: csel            x0, x16, x17, ge
    // 0x605e00: ret
    //     0x605e00: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x605e04, size: 0x6c
    // 0x605e04: EnterFrame
    //     0x605e04: stp             fp, lr, [SP, #-0x10]!
    //     0x605e08: mov             fp, SP
    // 0x605e0c: AllocStack(0x10)
    //     0x605e0c: sub             SP, SP, #0x10
    // 0x605e10: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x605e10: mov             x0, x1
    //     0x605e14: mov             x1, x2
    //     0x605e18: stur            x2, [fp, #-8]
    // 0x605e1c: CheckStackOverflow
    //     0x605e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605e20: cmp             SP, x16
    //     0x605e24: b.ls            #0x605e68
    // 0x605e28: r0 = BoxConstraints()
    //     0x605e28: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x605e2c: d0 = 30.000000
    //     0x605e2c: fmov            d0, #30.00000000
    // 0x605e30: stur            x0, [fp, #-0x10]
    // 0x605e34: StoreField: r0->field_7 = d0
    //     0x605e34: stur            d0, [x0, #7]
    // 0x605e38: d0 = inf
    //     0x605e38: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x605e3c: StoreField: r0->field_f = d0
    //     0x605e3c: stur            d0, [x0, #0xf]
    // 0x605e40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x605e40: stur            xzr, [x0, #0x17]
    // 0x605e44: StoreField: r0->field_1f = d0
    //     0x605e44: stur            d0, [x0, #0x1f]
    // 0x605e48: ldur            x1, [fp, #-8]
    // 0x605e4c: r0 = loosen()
    //     0x605e4c: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x605e50: ldur            x1, [fp, #-0x10]
    // 0x605e54: mov             x2, x0
    // 0x605e58: r0 = enforce()
    //     0x605e58: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x605e5c: LeaveFrame
    //     0x605e5c: mov             SP, fp
    //     0x605e60: ldp             fp, lr, [SP], #0x10
    // 0x605e64: ret
    //     0x605e64: ret             
    // 0x605e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e6c: b               #0x605e28
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61d884, size: 0x1e8
    // 0x61d884: EnterFrame
    //     0x61d884: stp             fp, lr, [SP, #-0x10]!
    //     0x61d888: mov             fp, SP
    // 0x61d88c: AllocStack(0x30)
    //     0x61d88c: sub             SP, SP, #0x30
    // 0x61d890: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x61d890: mov             x3, x1
    //     0x61d894: stur            x1, [fp, #-0x18]
    // 0x61d898: CheckStackOverflow
    //     0x61d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d89c: cmp             SP, x16
    //     0x61d8a0: b.ls            #0x61da60
    // 0x61d8a4: LoadField: r4 = r3->field_57
    //     0x61d8a4: ldur            w4, [x3, #0x57]
    // 0x61d8a8: DecompressPointer r4
    //     0x61d8a8: add             x4, x4, HEAP, lsl #32
    // 0x61d8ac: stur            x4, [fp, #-0x10]
    // 0x61d8b0: cmp             w4, NULL
    // 0x61d8b4: b.ne            #0x61d8c8
    // 0x61d8b8: r0 = Null
    //     0x61d8b8: mov             x0, NULL
    // 0x61d8bc: LeaveFrame
    //     0x61d8bc: mov             SP, fp
    //     0x61d8c0: ldp             fp, lr, [SP], #0x10
    // 0x61d8c4: ret
    //     0x61d8c4: ret             
    // 0x61d8c8: LoadField: r5 = r3->field_27
    //     0x61d8c8: ldur            w5, [x3, #0x27]
    // 0x61d8cc: DecompressPointer r5
    //     0x61d8cc: add             x5, x5, HEAP, lsl #32
    // 0x61d8d0: stur            x5, [fp, #-8]
    // 0x61d8d4: cmp             w5, NULL
    // 0x61d8d8: b.eq            #0x61da44
    // 0x61d8dc: mov             x0, x5
    // 0x61d8e0: r2 = Null
    //     0x61d8e0: mov             x2, NULL
    // 0x61d8e4: r1 = Null
    //     0x61d8e4: mov             x1, NULL
    // 0x61d8e8: r4 = LoadClassIdInstr(r0)
    //     0x61d8e8: ldur            x4, [x0, #-1]
    //     0x61d8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x61d8f0: sub             x4, x4, #0xc6b
    // 0x61d8f4: cmp             x4, #1
    // 0x61d8f8: b.ls            #0x61d90c
    // 0x61d8fc: r8 = BoxConstraints
    //     0x61d8fc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61d900: r3 = Null
    //     0x61d900: add             x3, PP, #0x38, lsl #12  ; [pp+0x38750] Null
    //     0x61d904: ldr             x3, [x3, #0x750]
    // 0x61d908: r0 = BoxConstraints()
    //     0x61d908: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61d90c: ldur            x1, [fp, #-0x18]
    // 0x61d910: ldur            x2, [fp, #-8]
    // 0x61d914: r0 = _constraintsForChild()
    //     0x61d914: bl              #0x605e04  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x61d918: ldur            x3, [fp, #-0x10]
    // 0x61d91c: r1 = LoadClassIdInstr(r3)
    //     0x61d91c: ldur            x1, [x3, #-1]
    //     0x61d920: ubfx            x1, x1, #0xc, #0x14
    // 0x61d924: r16 = true
    //     0x61d924: add             x16, NULL, #0x20  ; true
    // 0x61d928: str             x16, [SP]
    // 0x61d92c: mov             x2, x0
    // 0x61d930: mov             x0, x1
    // 0x61d934: mov             x1, x3
    // 0x61d938: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61d938: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61d93c: ldr             x4, [x4, #0xae8]
    // 0x61d940: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61d940: movz            x17, #0xe3e9
    //     0x61d944: add             lr, x0, x17
    //     0x61d948: ldr             lr, [x21, lr, lsl #3]
    //     0x61d94c: blr             lr
    // 0x61d950: ldur            x3, [fp, #-0x10]
    // 0x61d954: LoadField: r4 = r3->field_7
    //     0x61d954: ldur            w4, [x3, #7]
    // 0x61d958: DecompressPointer r4
    //     0x61d958: add             x4, x4, HEAP, lsl #32
    // 0x61d95c: stur            x4, [fp, #-8]
    // 0x61d960: cmp             w4, NULL
    // 0x61d964: b.eq            #0x61da68
    // 0x61d968: mov             x0, x4
    // 0x61d96c: r2 = Null
    //     0x61d96c: mov             x2, NULL
    // 0x61d970: r1 = Null
    //     0x61d970: mov             x1, NULL
    // 0x61d974: r4 = LoadClassIdInstr(r0)
    //     0x61d974: ldur            x4, [x0, #-1]
    //     0x61d978: ubfx            x4, x4, #0xc, #0x14
    // 0x61d97c: sub             x4, x4, #0xc5e
    // 0x61d980: cmp             x4, #0xa
    // 0x61d984: b.ls            #0x61d99c
    // 0x61d988: r8 = BoxParentData
    //     0x61d988: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x61d98c: ldr             x8, [x8, #0x9d0]
    // 0x61d990: r3 = Null
    //     0x61d990: add             x3, PP, #0x38, lsl #12  ; [pp+0x38760] Null
    //     0x61d994: ldr             x3, [x3, #0x760]
    // 0x61d998: r0 = DefaultTypeTest()
    //     0x61d998: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61d99c: ldur            x1, [fp, #-0x10]
    // 0x61d9a0: r0 = size()
    //     0x61d9a0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d9a4: ldur            x1, [fp, #-0x18]
    // 0x61d9a8: mov             x2, x0
    // 0x61d9ac: r0 = _computeChildOffset()
    //     0x61d9ac: bl              #0x605d84  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x61d9b0: ldur            x1, [fp, #-8]
    // 0x61d9b4: StoreField: r1->field_7 = r0
    //     0x61d9b4: stur            w0, [x1, #7]
    //     0x61d9b8: ldurb           w16, [x1, #-1]
    //     0x61d9bc: ldurb           w17, [x0, #-1]
    //     0x61d9c0: and             x16, x17, x16, lsr #2
    //     0x61d9c4: tst             x16, HEAP, lsr #32
    //     0x61d9c8: b.eq            #0x61d9d0
    //     0x61d9cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61d9d0: ldur            x1, [fp, #-0x10]
    // 0x61d9d4: r0 = size()
    //     0x61d9d4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d9d8: LoadField: d0 = r0->field_7
    //     0x61d9d8: ldur            d0, [x0, #7]
    // 0x61d9dc: ldur            x1, [fp, #-0x10]
    // 0x61d9e0: stur            d0, [fp, #-0x20]
    // 0x61d9e4: r0 = size()
    //     0x61d9e4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d9e8: LoadField: d0 = r0->field_f
    //     0x61d9e8: ldur            d0, [x0, #0xf]
    // 0x61d9ec: r0 = Instance_Size
    //     0x61d9ec: add             x0, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!Size@dca0b1
    //     0x61d9f0: ldr             x0, [x0, #0x6d0]
    // 0x61d9f4: LoadField: d1 = r0->field_f
    //     0x61d9f4: ldur            d1, [x0, #0xf]
    // 0x61d9f8: fsub            d2, d0, d1
    // 0x61d9fc: stur            d2, [fp, #-0x28]
    // 0x61da00: r0 = Size()
    //     0x61da00: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61da04: ldur            d0, [fp, #-0x20]
    // 0x61da08: StoreField: r0->field_7 = d0
    //     0x61da08: stur            d0, [x0, #7]
    // 0x61da0c: ldur            d0, [fp, #-0x28]
    // 0x61da10: StoreField: r0->field_f = d0
    //     0x61da10: stur            d0, [x0, #0xf]
    // 0x61da14: ldur            x1, [fp, #-0x18]
    // 0x61da18: StoreField: r1->field_53 = r0
    //     0x61da18: stur            w0, [x1, #0x53]
    //     0x61da1c: ldurb           w16, [x1, #-1]
    //     0x61da20: ldurb           w17, [x0, #-1]
    //     0x61da24: and             x16, x17, x16, lsr #2
    //     0x61da28: tst             x16, HEAP, lsr #32
    //     0x61da2c: b.eq            #0x61da34
    //     0x61da30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61da34: r0 = Null
    //     0x61da34: mov             x0, NULL
    // 0x61da38: LeaveFrame
    //     0x61da38: mov             SP, fp
    //     0x61da3c: ldp             fp, lr, [SP], #0x10
    // 0x61da40: ret
    //     0x61da40: ret             
    // 0x61da44: r0 = StateError()
    //     0x61da44: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61da48: mov             x1, x0
    // 0x61da4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61da4c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61da50: StoreField: r1->field_b = r0
    //     0x61da50: stur            w0, [x1, #0xb]
    // 0x61da54: mov             x0, x1
    // 0x61da58: r0 = Throw()
    //     0x61da58: bl              #0xd45764  ; ThrowStub
    // 0x61da5c: brk             #0
    // 0x61da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61da60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61da64: b               #0x61d8a4
    // 0x61da68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61da68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x6593f0, size: 0x368
    // 0x6593f0: EnterFrame
    //     0x6593f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6593f4: mov             fp, SP
    // 0x6593f8: AllocStack(0x78)
    //     0x6593f8: sub             SP, SP, #0x78
    // 0x6593fc: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x6593fc: mov             x0, x2
    //     0x659400: stur            x2, [fp, #-0x18]
    //     0x659404: mov             x2, x1
    //     0x659408: stur            x1, [fp, #-0x10]
    //     0x65940c: mov             x1, x3
    //     0x659410: stur            x3, [fp, #-0x20]
    // 0x659414: CheckStackOverflow
    //     0x659414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659418: cmp             SP, x16
    //     0x65941c: b.ls            #0x65973c
    // 0x659420: LoadField: r3 = r2->field_57
    //     0x659420: ldur            w3, [x2, #0x57]
    // 0x659424: DecompressPointer r3
    //     0x659424: add             x3, x3, HEAP, lsl #32
    // 0x659428: stur            x3, [fp, #-8]
    // 0x65942c: r1 = 1
    //     0x65942c: movz            x1, #0x1
    // 0x659430: r0 = AllocateContext()
    //     0x659430: bl              #0xd46410  ; AllocateContextStub
    // 0x659434: mov             x4, x0
    // 0x659438: ldur            x3, [fp, #-8]
    // 0x65943c: stur            x4, [fp, #-0x30]
    // 0x659440: StoreField: r4->field_f = r3
    //     0x659440: stur            w3, [x4, #0xf]
    // 0x659444: cmp             w3, NULL
    // 0x659448: b.ne            #0x65945c
    // 0x65944c: r0 = Null
    //     0x65944c: mov             x0, NULL
    // 0x659450: LeaveFrame
    //     0x659450: mov             SP, fp
    //     0x659454: ldp             fp, lr, [SP], #0x10
    // 0x659458: ret
    //     0x659458: ret             
    // 0x65945c: ldur            x5, [fp, #-0x10]
    // 0x659460: LoadField: r6 = r3->field_7
    //     0x659460: ldur            w6, [x3, #7]
    // 0x659464: DecompressPointer r6
    //     0x659464: add             x6, x6, HEAP, lsl #32
    // 0x659468: stur            x6, [fp, #-0x28]
    // 0x65946c: cmp             w6, NULL
    // 0x659470: b.eq            #0x659744
    // 0x659474: mov             x0, x6
    // 0x659478: r2 = Null
    //     0x659478: mov             x2, NULL
    // 0x65947c: r1 = Null
    //     0x65947c: mov             x1, NULL
    // 0x659480: r4 = LoadClassIdInstr(r0)
    //     0x659480: ldur            x4, [x0, #-1]
    //     0x659484: ubfx            x4, x4, #0xc, #0x14
    // 0x659488: sub             x4, x4, #0xc5e
    // 0x65948c: cmp             x4, #0xa
    // 0x659490: b.ls            #0x6594a8
    // 0x659494: r8 = BoxParentData
    //     0x659494: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x659498: ldr             x8, [x8, #0x9d0]
    // 0x65949c: r3 = Null
    //     0x65949c: add             x3, PP, #0x38, lsl #12  ; [pp+0x386d8] Null
    //     0x6594a0: ldr             x3, [x3, #0x6d8]
    // 0x6594a4: r0 = DefaultTypeTest()
    //     0x6594a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6594a8: ldur            x1, [fp, #-0x10]
    // 0x6594ac: ldur            x2, [fp, #-8]
    // 0x6594b0: r0 = _shapeRRect()
    //     0x6594b0: bl              #0x65a90c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x6594b4: ldur            x1, [fp, #-0x10]
    // 0x6594b8: ldur            x2, [fp, #-8]
    // 0x6594bc: mov             x3, x0
    // 0x6594c0: stur            x0, [fp, #-0x38]
    // 0x6594c4: r0 = _clipPath()
    //     0x6594c4: bl              #0x6599e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x6594c8: mov             x1, x0
    // 0x6594cc: ldur            x0, [fp, #-0x10]
    // 0x6594d0: stur            x1, [fp, #-0x48]
    // 0x6594d4: LoadField: r2 = r0->field_63
    //     0x6594d4: ldur            w2, [x0, #0x63]
    // 0x6594d8: DecompressPointer r2
    //     0x6594d8: add             x2, x2, HEAP, lsl #32
    // 0x6594dc: stur            x2, [fp, #-0x40]
    // 0x6594e0: cmp             w2, NULL
    // 0x6594e4: b.eq            #0x659678
    // 0x6594e8: ldur            x5, [fp, #-0x18]
    // 0x6594ec: ldur            x4, [fp, #-0x28]
    // 0x6594f0: ldur            x3, [fp, #-0x38]
    // 0x6594f4: r0 = BoxShadow()
    //     0x6594f4: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6594f8: stur            x0, [fp, #-0x50]
    // 0x6594fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6594fc: stur            xzr, [x0, #0x17]
    // 0x659500: r1 = Instance_BlurStyle
    //     0x659500: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0x659504: ldr             x1, [x1, #0x400]
    // 0x659508: StoreField: r0->field_1f = r1
    //     0x659508: stur            w1, [x0, #0x1f]
    // 0x65950c: ldur            x1, [fp, #-0x40]
    // 0x659510: StoreField: r0->field_7 = r1
    //     0x659510: stur            w1, [x0, #7]
    // 0x659514: r2 = Instance_Offset
    //     0x659514: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x659518: StoreField: r0->field_b = r2
    //     0x659518: stur            w2, [x0, #0xb]
    // 0x65951c: d0 = 15.000000
    //     0x65951c: fmov            d0, #15.00000000
    // 0x659520: StoreField: r0->field_f = d0
    //     0x659520: stur            d0, [x0, #0xf]
    // 0x659524: ldur            x1, [fp, #-0x38]
    // 0x659528: LoadField: d0 = r1->field_7
    //     0x659528: ldur            d0, [x1, #7]
    // 0x65952c: stur            d0, [fp, #-0x70]
    // 0x659530: LoadField: d1 = r1->field_f
    //     0x659530: ldur            d1, [x1, #0xf]
    // 0x659534: stur            d1, [fp, #-0x68]
    // 0x659538: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x659538: ldur            d2, [x1, #0x17]
    // 0x65953c: stur            d2, [fp, #-0x60]
    // 0x659540: LoadField: d3 = r1->field_1f
    //     0x659540: ldur            d3, [x1, #0x1f]
    // 0x659544: r1 = Instance_Size
    //     0x659544: add             x1, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!Size@dca0b1
    //     0x659548: ldr             x1, [x1, #0x6d0]
    // 0x65954c: LoadField: d4 = r1->field_f
    //     0x65954c: ldur            d4, [x1, #0xf]
    // 0x659550: fadd            d5, d3, d4
    // 0x659554: stur            d5, [fp, #-0x58]
    // 0x659558: r0 = RRect()
    //     0x659558: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x65955c: mov             x1, x0
    // 0x659560: ldur            d0, [fp, #-0x70]
    // 0x659564: ldur            d1, [fp, #-0x68]
    // 0x659568: ldur            d2, [fp, #-0x60]
    // 0x65956c: ldur            d3, [fp, #-0x58]
    // 0x659570: r2 = Instance_Radius
    //     0x659570: add             x2, PP, #0x38, lsl #12  ; [pp+0x386e8] Obj!Radius@dc9e41
    //     0x659574: ldr             x2, [x2, #0x6e8]
    // 0x659578: stur            x0, [fp, #-0x38]
    // 0x65957c: r0 = RRect.fromLTRBR()
    //     0x65957c: bl              #0x65999c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x659580: ldur            x0, [fp, #-0x28]
    // 0x659584: LoadField: r2 = r0->field_7
    //     0x659584: ldur            w2, [x0, #7]
    // 0x659588: DecompressPointer r2
    //     0x659588: add             x2, x2, HEAP, lsl #32
    // 0x65958c: ldur            x1, [fp, #-0x20]
    // 0x659590: r0 = +()
    //     0x659590: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x659594: mov             x1, x0
    // 0x659598: r2 = Instance_Offset
    //     0x659598: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65959c: r0 = +()
    //     0x65959c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6595a0: ldur            x1, [fp, #-0x38]
    // 0x6595a4: mov             x2, x0
    // 0x6595a8: r0 = shift()
    //     0x6595a8: bl              #0x63b17c  ; [dart:ui] RRect::shift
    // 0x6595ac: mov             x2, x0
    // 0x6595b0: ldur            x0, [fp, #-0x18]
    // 0x6595b4: stur            x2, [fp, #-0x38]
    // 0x6595b8: r1 = LoadClassIdInstr(r0)
    //     0x6595b8: ldur            x1, [x0, #-1]
    //     0x6595bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6595c0: cmp             x1, #0xca9
    // 0x6595c4: b.ne            #0x6595fc
    // 0x6595c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6595c8: ldur            w1, [x0, #0x17]
    // 0x6595cc: DecompressPointer r1
    //     0x6595cc: add             x1, x1, HEAP, lsl #32
    // 0x6595d0: cmp             w1, NULL
    // 0x6595d4: b.ne            #0x6595e0
    // 0x6595d8: mov             x1, x0
    // 0x6595dc: r0 = _startRecording()
    //     0x6595dc: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6595e0: ldur            x0, [fp, #-0x18]
    // 0x6595e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6595e4: ldur            w1, [x0, #0x17]
    // 0x6595e8: DecompressPointer r1
    //     0x6595e8: add             x1, x1, HEAP, lsl #32
    // 0x6595ec: cmp             w1, NULL
    // 0x6595f0: b.eq            #0x659748
    // 0x6595f4: mov             x2, x1
    // 0x6595f8: b               #0x659648
    // 0x6595fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6595fc: ldur            w1, [x0, #0x17]
    // 0x659600: DecompressPointer r1
    //     0x659600: add             x1, x1, HEAP, lsl #32
    // 0x659604: cmp             w1, NULL
    // 0x659608: b.ne            #0x659614
    // 0x65960c: mov             x1, x0
    // 0x659610: r0 = _startRecording()
    //     0x659610: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x659614: ldur            x1, [fp, #-0x18]
    // 0x659618: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x659618: ldur            w0, [x1, #0x17]
    // 0x65961c: DecompressPointer r0
    //     0x65961c: add             x0, x0, HEAP, lsl #32
    // 0x659620: stur            x0, [fp, #-0x40]
    // 0x659624: cmp             w0, NULL
    // 0x659628: b.eq            #0x65974c
    // 0x65962c: r0 = SkeletonizerCanvas()
    //     0x65962c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x659630: mov             x1, x0
    // 0x659634: ldur            x0, [fp, #-0x40]
    // 0x659638: StoreField: r1->field_b = r0
    //     0x659638: stur            w0, [x1, #0xb]
    // 0x65963c: ldur            x0, [fp, #-0x18]
    // 0x659640: StoreField: r1->field_7 = r0
    //     0x659640: stur            w0, [x1, #7]
    // 0x659644: mov             x2, x1
    // 0x659648: ldur            x1, [fp, #-0x50]
    // 0x65964c: stur            x2, [fp, #-0x40]
    // 0x659650: r0 = toPaint()
    //     0x659650: bl              #0x659758  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x659654: ldur            x1, [fp, #-0x40]
    // 0x659658: r2 = LoadClassIdInstr(r1)
    //     0x659658: ldur            x2, [x1, #-1]
    //     0x65965c: ubfx            x2, x2, #0xc, #0x14
    // 0x659660: mov             x3, x0
    // 0x659664: mov             x0, x2
    // 0x659668: ldur            x2, [fp, #-0x38]
    // 0x65966c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65966c: sub             lr, x0, #1, lsl #12
    //     0x659670: ldr             lr, [x21, lr, lsl #3]
    //     0x659674: blr             lr
    // 0x659678: ldur            x1, [fp, #-0x10]
    // 0x65967c: ldur            x0, [fp, #-0x28]
    // 0x659680: LoadField: r3 = r1->field_67
    //     0x659680: ldur            w3, [x1, #0x67]
    // 0x659684: DecompressPointer r3
    //     0x659684: add             x3, x3, HEAP, lsl #32
    // 0x659688: stur            x3, [fp, #-0x40]
    // 0x65968c: LoadField: r4 = r1->field_37
    //     0x65968c: ldur            w4, [x1, #0x37]
    // 0x659690: DecompressPointer r4
    //     0x659690: add             x4, x4, HEAP, lsl #32
    // 0x659694: r16 = Sentinel
    //     0x659694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x659698: cmp             w4, w16
    // 0x65969c: b.eq            #0x659750
    // 0x6596a0: stur            x4, [fp, #-0x38]
    // 0x6596a4: LoadField: r2 = r0->field_7
    //     0x6596a4: ldur            w2, [x0, #7]
    // 0x6596a8: DecompressPointer r2
    //     0x6596a8: add             x2, x2, HEAP, lsl #32
    // 0x6596ac: ldur            x1, [fp, #-0x20]
    // 0x6596b0: r0 = +()
    //     0x6596b0: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6596b4: ldur            x1, [fp, #-8]
    // 0x6596b8: stur            x0, [fp, #-8]
    // 0x6596bc: r0 = size()
    //     0x6596bc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6596c0: mov             x2, x0
    // 0x6596c4: r1 = Instance_Offset
    //     0x6596c4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6596c8: r0 = &()
    //     0x6596c8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x6596cc: mov             x3, x0
    // 0x6596d0: ldur            x0, [fp, #-0x40]
    // 0x6596d4: stur            x3, [fp, #-0x20]
    // 0x6596d8: LoadField: r4 = r0->field_b
    //     0x6596d8: ldur            w4, [x0, #0xb]
    // 0x6596dc: DecompressPointer r4
    //     0x6596dc: add             x4, x4, HEAP, lsl #32
    // 0x6596e0: ldur            x2, [fp, #-0x30]
    // 0x6596e4: stur            x4, [fp, #-0x10]
    // 0x6596e8: r1 = Function '<anonymous closure>':.
    //     0x6596e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386f0] AnonymousClosure: (0x65aa2c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x65b258)
    //     0x6596ec: ldr             x1, [x1, #0x6f0]
    // 0x6596f0: r0 = AllocateClosure()
    //     0x6596f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6596f4: ldur            x16, [fp, #-0x10]
    // 0x6596f8: str             x16, [SP]
    // 0x6596fc: ldur            x1, [fp, #-0x18]
    // 0x659700: ldur            x2, [fp, #-0x38]
    // 0x659704: ldur            x3, [fp, #-8]
    // 0x659708: ldur            x5, [fp, #-0x20]
    // 0x65970c: ldur            x6, [fp, #-0x48]
    // 0x659710: mov             x7, x0
    // 0x659714: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x659714: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x659718: ldr             x4, [x4, #0x380]
    // 0x65971c: r0 = pushClipPath()
    //     0x65971c: bl              #0x63b444  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x659720: ldur            x1, [fp, #-0x40]
    // 0x659724: mov             x2, x0
    // 0x659728: r0 = layer=()
    //     0x659728: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65972c: r0 = Null
    //     0x65972c: mov             x0, NULL
    // 0x659730: LeaveFrame
    //     0x659730: mov             SP, fp
    //     0x659734: ldp             fp, lr, [SP], #0x10
    // 0x659738: ret
    //     0x659738: ret             
    // 0x65973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65973c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659740: b               #0x659420
    // 0x659744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659744: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659748: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65974c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659750: r9 = _needsCompositing
    //     0x659750: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x659754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659754: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x6599e8, size: 0x588
    // 0x6599e8: EnterFrame
    //     0x6599e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6599ec: mov             fp, SP
    // 0x6599f0: AllocStack(0x58)
    //     0x6599f0: sub             SP, SP, #0x58
    // 0x6599f4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6599f4: mov             x0, x1
    //     0x6599f8: stur            x1, [fp, #-8]
    //     0x6599fc: mov             x1, x2
    //     0x659a00: stur            x2, [fp, #-0x10]
    //     0x659a04: mov             x2, x3
    //     0x659a08: stur            x3, [fp, #-0x18]
    // 0x659a0c: CheckStackOverflow
    //     0x659a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659a10: cmp             SP, x16
    //     0x659a14: b.ls            #0x659f48
    // 0x659a18: r0 = _NativePath()
    //     0x659a18: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x659a1c: mov             x1, x0
    // 0x659a20: stur            x0, [fp, #-0x20]
    // 0x659a24: r0 = __constructor$Method$FfiNative()
    //     0x659a24: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x659a28: ldur            x1, [fp, #-8]
    // 0x659a2c: r0 = size()
    //     0x659a2c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x659a30: LoadField: d0 = r0->field_7
    //     0x659a30: ldur            d0, [x0, #7]
    // 0x659a34: d1 = 30.000000
    //     0x659a34: fmov            d1, #30.00000000
    // 0x659a38: fcmp            d1, d0
    // 0x659a3c: b.le            #0x659b54
    // 0x659a40: ldur            x2, [fp, #-0x18]
    // 0x659a44: ldur            x0, [fp, #-0x20]
    // 0x659a48: LoadField: d0 = r2->field_7
    //     0x659a48: ldur            d0, [x2, #7]
    // 0x659a4c: fcvt            s1, d0
    // 0x659a50: stur            d1, [fp, #-0x38]
    // 0x659a54: r4 = 24
    //     0x659a54: movz            x4, #0x18
    // 0x659a58: r0 = AllocateFloat32Array()
    //     0x659a58: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x659a5c: ldur            d0, [fp, #-0x38]
    // 0x659a60: stur            x0, [fp, #-0x30]
    // 0x659a64: ArrayStore: r0[0] = d0  ; List_8
    //     0x659a64: stur            s0, [x0, #0x17]
    // 0x659a68: ldur            x2, [fp, #-0x18]
    // 0x659a6c: LoadField: d0 = r2->field_f
    //     0x659a6c: ldur            d0, [x2, #0xf]
    // 0x659a70: fcvt            s1, d0
    // 0x659a74: StoreField: r0->field_1b = d1
    //     0x659a74: stur            s1, [x0, #0x1b]
    // 0x659a78: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x659a78: ldur            d0, [x2, #0x17]
    // 0x659a7c: fcvt            s1, d0
    // 0x659a80: StoreField: r0->field_1f = d1
    //     0x659a80: stur            s1, [x0, #0x1f]
    // 0x659a84: LoadField: d0 = r2->field_1f
    //     0x659a84: ldur            d0, [x2, #0x1f]
    // 0x659a88: fcvt            s1, d0
    // 0x659a8c: StoreField: r0->field_23 = d1
    //     0x659a8c: stur            s1, [x0, #0x23]
    // 0x659a90: LoadField: d0 = r2->field_27
    //     0x659a90: ldur            d0, [x2, #0x27]
    // 0x659a94: fcvt            s1, d0
    // 0x659a98: StoreField: r0->field_27 = d1
    //     0x659a98: stur            s1, [x0, #0x27]
    // 0x659a9c: LoadField: d0 = r2->field_2f
    //     0x659a9c: ldur            d0, [x2, #0x2f]
    // 0x659aa0: fcvt            s1, d0
    // 0x659aa4: StoreField: r0->field_2b = d1
    //     0x659aa4: stur            s1, [x0, #0x2b]
    // 0x659aa8: LoadField: d0 = r2->field_37
    //     0x659aa8: ldur            d0, [x2, #0x37]
    // 0x659aac: fcvt            s1, d0
    // 0x659ab0: StoreField: r0->field_2f = d1
    //     0x659ab0: stur            s1, [x0, #0x2f]
    // 0x659ab4: LoadField: d0 = r2->field_3f
    //     0x659ab4: ldur            d0, [x2, #0x3f]
    // 0x659ab8: fcvt            s1, d0
    // 0x659abc: StoreField: r0->field_33 = d1
    //     0x659abc: stur            s1, [x0, #0x33]
    // 0x659ac0: LoadField: d0 = r2->field_47
    //     0x659ac0: ldur            d0, [x2, #0x47]
    // 0x659ac4: fcvt            s1, d0
    // 0x659ac8: StoreField: r0->field_37 = d1
    //     0x659ac8: stur            s1, [x0, #0x37]
    // 0x659acc: LoadField: d0 = r2->field_4f
    //     0x659acc: ldur            d0, [x2, #0x4f]
    // 0x659ad0: fcvt            s1, d0
    // 0x659ad4: StoreField: r0->field_3b = d1
    //     0x659ad4: stur            s1, [x0, #0x3b]
    // 0x659ad8: LoadField: d0 = r2->field_57
    //     0x659ad8: ldur            d0, [x2, #0x57]
    // 0x659adc: fcvt            s1, d0
    // 0x659ae0: StoreField: r0->field_3f = d1
    //     0x659ae0: stur            s1, [x0, #0x3f]
    // 0x659ae4: LoadField: d0 = r2->field_5f
    //     0x659ae4: ldur            d0, [x2, #0x5f]
    // 0x659ae8: fcvt            s1, d0
    // 0x659aec: StoreField: r0->field_43 = d1
    //     0x659aec: stur            s1, [x0, #0x43]
    // 0x659af0: ldur            x1, [fp, #-0x20]
    // 0x659af4: LoadField: r2 = r1->field_7
    //     0x659af4: ldur            w2, [x1, #7]
    // 0x659af8: DecompressPointer r2
    //     0x659af8: add             x2, x2, HEAP, lsl #32
    // 0x659afc: cmp             w2, NULL
    // 0x659b00: b.eq            #0x659f50
    // 0x659b04: LoadField: r3 = r2->field_7
    //     0x659b04: ldur            x3, [x2, #7]
    // 0x659b08: ldr             x2, [x3]
    // 0x659b0c: stur            x2, [fp, #-0x28]
    // 0x659b10: cbnz            x2, #0x659b20
    // 0x659b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659b14: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659b18: str             x16, [SP]
    // 0x659b1c: r0 = _throwNew()
    //     0x659b1c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659b20: ldur            x0, [fp, #-0x28]
    // 0x659b24: stur            x0, [fp, #-0x28]
    // 0x659b28: r1 = <Never>
    //     0x659b28: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659b2c: r0 = Pointer()
    //     0x659b2c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659b30: mov             x1, x0
    // 0x659b34: ldur            x0, [fp, #-0x28]
    // 0x659b38: StoreField: r1->field_7 = r0
    //     0x659b38: stur            x0, [x1, #7]
    // 0x659b3c: ldur            x2, [fp, #-0x30]
    // 0x659b40: r0 = __addRRect$Method$FfiNative()
    //     0x659b40: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x659b44: ldur            x0, [fp, #-0x20]
    // 0x659b48: LeaveFrame
    //     0x659b48: mov             SP, fp
    //     0x659b4c: ldp             fp, lr, [SP], #0x10
    // 0x659b50: ret
    //     0x659b50: ret             
    // 0x659b54: ldur            x2, [fp, #-0x18]
    // 0x659b58: ldur            x1, [fp, #-0x10]
    // 0x659b5c: r0 = size()
    //     0x659b5c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x659b60: LoadField: d0 = r0->field_f
    //     0x659b60: ldur            d0, [x0, #0xf]
    // 0x659b64: ldur            x1, [fp, #-8]
    // 0x659b68: r0 = _isAbove()
    //     0x659b68: bl              #0x605ddc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x659b6c: stur            x0, [fp, #-0x30]
    // 0x659b70: tbnz            w0, #4, #0x659b88
    // 0x659b74: ldur            x3, [fp, #-8]
    // 0x659b78: LoadField: r1 = r3->field_5b
    //     0x659b78: ldur            w1, [x3, #0x5b]
    // 0x659b7c: DecompressPointer r1
    //     0x659b7c: add             x1, x1, HEAP, lsl #32
    // 0x659b80: mov             x2, x1
    // 0x659b84: b               #0x659b98
    // 0x659b88: ldur            x3, [fp, #-8]
    // 0x659b8c: LoadField: r1 = r3->field_5f
    //     0x659b8c: ldur            w1, [x3, #0x5f]
    // 0x659b90: DecompressPointer r1
    //     0x659b90: add             x1, x1, HEAP, lsl #32
    // 0x659b94: mov             x2, x1
    // 0x659b98: mov             x1, x3
    // 0x659b9c: r0 = globalToLocal()
    //     0x659b9c: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x659ba0: LoadField: d0 = r0->field_7
    //     0x659ba0: ldur            d0, [x0, #7]
    // 0x659ba4: ldur            x1, [fp, #-8]
    // 0x659ba8: stur            d0, [fp, #-0x38]
    // 0x659bac: r0 = size()
    //     0x659bac: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x659bb0: LoadField: d0 = r0->field_7
    //     0x659bb0: ldur            d0, [x0, #7]
    // 0x659bb4: d1 = 7.000000
    //     0x659bb4: fmov            d1, #7.00000000
    // 0x659bb8: fsub            d2, d0, d1
    // 0x659bbc: r0 = Instance_Radius
    //     0x659bbc: add             x0, PP, #0x38, lsl #12  ; [pp+0x386e8] Obj!Radius@dc9e41
    //     0x659bc0: ldr             x0, [x0, #0x6e8]
    // 0x659bc4: LoadField: d0 = r0->field_7
    //     0x659bc4: ldur            d0, [x0, #7]
    // 0x659bc8: fsub            d3, d2, d0
    // 0x659bcc: ldur            d0, [fp, #-0x38]
    // 0x659bd0: d2 = 15.000000
    //     0x659bd0: fmov            d2, #15.00000000
    // 0x659bd4: fcmp            d2, d0
    // 0x659bd8: b.le            #0x659be4
    // 0x659bdc: d0 = 15.000000
    //     0x659bdc: fmov            d0, #15.00000000
    // 0x659be0: b               #0x659c00
    // 0x659be4: fcmp            d0, d3
    // 0x659be8: b.le            #0x659bf4
    // 0x659bec: mov             v0.16b, v3.16b
    // 0x659bf0: b               #0x659c00
    // 0x659bf4: fcmp            d0, d0
    // 0x659bf8: b.vc            #0x659c00
    // 0x659bfc: mov             v0.16b, v3.16b
    // 0x659c00: ldur            x0, [fp, #-0x30]
    // 0x659c04: stur            d0, [fp, #-0x38]
    // 0x659c08: tbnz            w0, #4, #0x659d78
    // 0x659c0c: ldur            x2, [fp, #-0x20]
    // 0x659c10: ldur            x1, [fp, #-0x10]
    // 0x659c14: r0 = size()
    //     0x659c14: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x659c18: LoadField: d0 = r0->field_f
    //     0x659c18: ldur            d0, [x0, #0xf]
    // 0x659c1c: r0 = Instance_Size
    //     0x659c1c: add             x0, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!Size@dca0b1
    //     0x659c20: ldr             x0, [x0, #0x6d0]
    // 0x659c24: LoadField: d1 = r0->field_f
    //     0x659c24: ldur            d1, [x0, #0xf]
    // 0x659c28: fsub            d2, d0, d1
    // 0x659c2c: ldur            x1, [fp, #-0x10]
    // 0x659c30: stur            d2, [fp, #-0x40]
    // 0x659c34: r0 = size()
    //     0x659c34: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x659c38: LoadField: d1 = r0->field_f
    //     0x659c38: ldur            d1, [x0, #0xf]
    // 0x659c3c: ldur            d2, [fp, #-0x38]
    // 0x659c40: stur            d1, [fp, #-0x50]
    // 0x659c44: d0 = 7.000000
    //     0x659c44: fmov            d0, #7.00000000
    // 0x659c48: fadd            d3, d2, d0
    // 0x659c4c: ldur            x1, [fp, #-0x20]
    // 0x659c50: stur            d3, [fp, #-0x48]
    // 0x659c54: LoadField: r0 = r1->field_7
    //     0x659c54: ldur            w0, [x1, #7]
    // 0x659c58: DecompressPointer r0
    //     0x659c58: add             x0, x0, HEAP, lsl #32
    // 0x659c5c: cmp             w0, NULL
    // 0x659c60: b.eq            #0x659f54
    // 0x659c64: LoadField: r2 = r0->field_7
    //     0x659c64: ldur            x2, [x0, #7]
    // 0x659c68: ldr             x0, [x2]
    // 0x659c6c: stur            x0, [fp, #-0x28]
    // 0x659c70: cbnz            x0, #0x659c80
    // 0x659c74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659c74: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659c78: str             x16, [SP]
    // 0x659c7c: r0 = _throwNew()
    //     0x659c7c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659c80: ldur            x0, [fp, #-0x20]
    // 0x659c84: ldur            x2, [fp, #-0x28]
    // 0x659c88: stur            x2, [fp, #-0x28]
    // 0x659c8c: r1 = <Never>
    //     0x659c8c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659c90: r0 = Pointer()
    //     0x659c90: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659c94: mov             x1, x0
    // 0x659c98: ldur            x0, [fp, #-0x28]
    // 0x659c9c: StoreField: r1->field_7 = r0
    //     0x659c9c: stur            x0, [x1, #7]
    // 0x659ca0: ldur            d0, [fp, #-0x48]
    // 0x659ca4: ldur            d1, [fp, #-0x40]
    // 0x659ca8: r0 = _moveTo$Method$FfiNative()
    //     0x659ca8: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x659cac: ldur            x1, [fp, #-0x20]
    // 0x659cb0: LoadField: r0 = r1->field_7
    //     0x659cb0: ldur            w0, [x1, #7]
    // 0x659cb4: DecompressPointer r0
    //     0x659cb4: add             x0, x0, HEAP, lsl #32
    // 0x659cb8: cmp             w0, NULL
    // 0x659cbc: b.eq            #0x659f58
    // 0x659cc0: LoadField: r2 = r0->field_7
    //     0x659cc0: ldur            x2, [x0, #7]
    // 0x659cc4: ldr             x0, [x2]
    // 0x659cc8: stur            x0, [fp, #-0x28]
    // 0x659ccc: cbnz            x0, #0x659cdc
    // 0x659cd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659cd0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659cd4: str             x16, [SP]
    // 0x659cd8: r0 = _throwNew()
    //     0x659cd8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659cdc: ldur            x0, [fp, #-0x20]
    // 0x659ce0: ldur            d0, [fp, #-0x38]
    // 0x659ce4: ldur            x2, [fp, #-0x28]
    // 0x659ce8: stur            x2, [fp, #-0x28]
    // 0x659cec: r1 = <Never>
    //     0x659cec: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659cf0: r0 = Pointer()
    //     0x659cf0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659cf4: mov             x1, x0
    // 0x659cf8: ldur            x0, [fp, #-0x28]
    // 0x659cfc: StoreField: r1->field_7 = r0
    //     0x659cfc: stur            x0, [x1, #7]
    // 0x659d00: ldur            d0, [fp, #-0x38]
    // 0x659d04: ldur            d1, [fp, #-0x50]
    // 0x659d08: r0 = _lineTo$Method$FfiNative()
    //     0x659d08: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x659d0c: ldur            d1, [fp, #-0x38]
    // 0x659d10: d0 = 7.000000
    //     0x659d10: fmov            d0, #7.00000000
    // 0x659d14: fsub            d2, d1, d0
    // 0x659d18: ldur            x1, [fp, #-0x20]
    // 0x659d1c: stur            d2, [fp, #-0x48]
    // 0x659d20: LoadField: r0 = r1->field_7
    //     0x659d20: ldur            w0, [x1, #7]
    // 0x659d24: DecompressPointer r0
    //     0x659d24: add             x0, x0, HEAP, lsl #32
    // 0x659d28: cmp             w0, NULL
    // 0x659d2c: b.eq            #0x659f5c
    // 0x659d30: LoadField: r2 = r0->field_7
    //     0x659d30: ldur            x2, [x0, #7]
    // 0x659d34: ldr             x0, [x2]
    // 0x659d38: stur            x0, [fp, #-0x28]
    // 0x659d3c: cbnz            x0, #0x659d4c
    // 0x659d40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659d40: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659d44: str             x16, [SP]
    // 0x659d48: r0 = _throwNew()
    //     0x659d48: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659d4c: ldur            x0, [fp, #-0x28]
    // 0x659d50: stur            x0, [fp, #-0x28]
    // 0x659d54: r1 = <Never>
    //     0x659d54: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659d58: r0 = Pointer()
    //     0x659d58: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659d5c: mov             x1, x0
    // 0x659d60: ldur            x0, [fp, #-0x28]
    // 0x659d64: StoreField: r1->field_7 = r0
    //     0x659d64: stur            x0, [x1, #7]
    // 0x659d68: ldur            d0, [fp, #-0x48]
    // 0x659d6c: ldur            d1, [fp, #-0x40]
    // 0x659d70: r0 = _lineTo$Method$FfiNative()
    //     0x659d70: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x659d74: b               #0x659ec0
    // 0x659d78: ldur            x1, [fp, #-0x20]
    // 0x659d7c: mov             v31.16b, v1.16b
    // 0x659d80: mov             v1.16b, v0.16b
    // 0x659d84: mov             v0.16b, v31.16b
    // 0x659d88: r0 = Instance_Size
    //     0x659d88: add             x0, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!Size@dca0b1
    //     0x659d8c: ldr             x0, [x0, #0x6d0]
    // 0x659d90: LoadField: d2 = r0->field_f
    //     0x659d90: ldur            d2, [x0, #0xf]
    // 0x659d94: stur            d2, [fp, #-0x48]
    // 0x659d98: fsub            d3, d1, d0
    // 0x659d9c: stur            d3, [fp, #-0x40]
    // 0x659da0: LoadField: r0 = r1->field_7
    //     0x659da0: ldur            w0, [x1, #7]
    // 0x659da4: DecompressPointer r0
    //     0x659da4: add             x0, x0, HEAP, lsl #32
    // 0x659da8: cmp             w0, NULL
    // 0x659dac: b.eq            #0x659f60
    // 0x659db0: LoadField: r2 = r0->field_7
    //     0x659db0: ldur            x2, [x0, #7]
    // 0x659db4: ldr             x0, [x2]
    // 0x659db8: stur            x0, [fp, #-0x28]
    // 0x659dbc: cbnz            x0, #0x659dcc
    // 0x659dc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659dc0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659dc4: str             x16, [SP]
    // 0x659dc8: r0 = _throwNew()
    //     0x659dc8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659dcc: ldur            x0, [fp, #-0x20]
    // 0x659dd0: ldur            x2, [fp, #-0x28]
    // 0x659dd4: stur            x2, [fp, #-0x28]
    // 0x659dd8: r1 = <Never>
    //     0x659dd8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659ddc: r0 = Pointer()
    //     0x659ddc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659de0: mov             x1, x0
    // 0x659de4: ldur            x0, [fp, #-0x28]
    // 0x659de8: StoreField: r1->field_7 = r0
    //     0x659de8: stur            x0, [x1, #7]
    // 0x659dec: ldur            d0, [fp, #-0x40]
    // 0x659df0: ldur            d1, [fp, #-0x48]
    // 0x659df4: r0 = _moveTo$Method$FfiNative()
    //     0x659df4: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x659df8: ldur            x1, [fp, #-0x20]
    // 0x659dfc: LoadField: r0 = r1->field_7
    //     0x659dfc: ldur            w0, [x1, #7]
    // 0x659e00: DecompressPointer r0
    //     0x659e00: add             x0, x0, HEAP, lsl #32
    // 0x659e04: cmp             w0, NULL
    // 0x659e08: b.eq            #0x659f64
    // 0x659e0c: LoadField: r2 = r0->field_7
    //     0x659e0c: ldur            x2, [x0, #7]
    // 0x659e10: ldr             x0, [x2]
    // 0x659e14: stur            x0, [fp, #-0x28]
    // 0x659e18: cbnz            x0, #0x659e28
    // 0x659e1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659e1c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659e20: str             x16, [SP]
    // 0x659e24: r0 = _throwNew()
    //     0x659e24: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659e28: ldur            x0, [fp, #-0x20]
    // 0x659e2c: ldur            d0, [fp, #-0x38]
    // 0x659e30: ldur            x2, [fp, #-0x28]
    // 0x659e34: stur            x2, [fp, #-0x28]
    // 0x659e38: r1 = <Never>
    //     0x659e38: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659e3c: r0 = Pointer()
    //     0x659e3c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659e40: mov             x1, x0
    // 0x659e44: ldur            x0, [fp, #-0x28]
    // 0x659e48: StoreField: r1->field_7 = r0
    //     0x659e48: stur            x0, [x1, #7]
    // 0x659e4c: ldur            d0, [fp, #-0x38]
    // 0x659e50: d1 = 0.000000
    //     0x659e50: eor             v1.16b, v1.16b, v1.16b
    // 0x659e54: r0 = _lineTo$Method$FfiNative()
    //     0x659e54: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x659e58: ldur            d1, [fp, #-0x38]
    // 0x659e5c: d0 = 7.000000
    //     0x659e5c: fmov            d0, #7.00000000
    // 0x659e60: fadd            d2, d1, d0
    // 0x659e64: ldur            x1, [fp, #-0x20]
    // 0x659e68: stur            d2, [fp, #-0x40]
    // 0x659e6c: LoadField: r0 = r1->field_7
    //     0x659e6c: ldur            w0, [x1, #7]
    // 0x659e70: DecompressPointer r0
    //     0x659e70: add             x0, x0, HEAP, lsl #32
    // 0x659e74: cmp             w0, NULL
    // 0x659e78: b.eq            #0x659f68
    // 0x659e7c: LoadField: r2 = r0->field_7
    //     0x659e7c: ldur            x2, [x0, #7]
    // 0x659e80: ldr             x0, [x2]
    // 0x659e84: stur            x0, [fp, #-0x28]
    // 0x659e88: cbnz            x0, #0x659e98
    // 0x659e8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659e8c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659e90: str             x16, [SP]
    // 0x659e94: r0 = _throwNew()
    //     0x659e94: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659e98: ldur            x0, [fp, #-0x28]
    // 0x659e9c: stur            x0, [fp, #-0x28]
    // 0x659ea0: r1 = <Never>
    //     0x659ea0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659ea4: r0 = Pointer()
    //     0x659ea4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659ea8: mov             x1, x0
    // 0x659eac: ldur            x0, [fp, #-0x28]
    // 0x659eb0: StoreField: r1->field_7 = r0
    //     0x659eb0: stur            x0, [x1, #7]
    // 0x659eb4: ldur            d0, [fp, #-0x40]
    // 0x659eb8: ldur            d1, [fp, #-0x48]
    // 0x659ebc: r0 = _lineTo$Method$FfiNative()
    //     0x659ebc: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x659ec0: ldur            x0, [fp, #-0x30]
    // 0x659ec4: tbnz            w0, #4, #0x659ed4
    // 0x659ec8: d0 = 1.570796
    //     0x659ec8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x659ecc: ldr             d0, [x17, #0x720]
    // 0x659ed0: b               #0x659edc
    // 0x659ed4: d0 = -1.570796
    //     0x659ed4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33560] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x659ed8: ldr             d0, [x17, #0x560]
    // 0x659edc: ldur            x1, [fp, #-0x20]
    // 0x659ee0: ldur            x2, [fp, #-0x18]
    // 0x659ee4: r0 = _addRRectToPath()
    //     0x659ee4: bl              #0x65a004  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x659ee8: stur            x0, [fp, #-8]
    // 0x659eec: LoadField: r1 = r0->field_7
    //     0x659eec: ldur            w1, [x0, #7]
    // 0x659ef0: DecompressPointer r1
    //     0x659ef0: add             x1, x1, HEAP, lsl #32
    // 0x659ef4: cmp             w1, NULL
    // 0x659ef8: b.eq            #0x659f6c
    // 0x659efc: LoadField: r2 = r1->field_7
    //     0x659efc: ldur            x2, [x1, #7]
    // 0x659f00: ldr             x1, [x2]
    // 0x659f04: stur            x1, [fp, #-0x28]
    // 0x659f08: cbnz            x1, #0x659f18
    // 0x659f0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x659f0c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x659f10: str             x16, [SP]
    // 0x659f14: r0 = _throwNew()
    //     0x659f14: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x659f18: ldur            x0, [fp, #-0x28]
    // 0x659f1c: stur            x0, [fp, #-0x28]
    // 0x659f20: r1 = <Never>
    //     0x659f20: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x659f24: r0 = Pointer()
    //     0x659f24: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x659f28: mov             x1, x0
    // 0x659f2c: ldur            x0, [fp, #-0x28]
    // 0x659f30: StoreField: r1->field_7 = r0
    //     0x659f30: stur            x0, [x1, #7]
    // 0x659f34: r0 = _close$Method$FfiNative()
    //     0x659f34: bl              #0x659f70  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x659f38: ldur            x0, [fp, #-8]
    // 0x659f3c: LeaveFrame
    //     0x659f3c: mov             SP, fp
    //     0x659f40: ldp             fp, lr, [SP], #0x10
    // 0x659f44: ret
    //     0x659f44: ret             
    // 0x659f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f4c: b               #0x659a18
    // 0x659f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659f50: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x659f54: r0 = NullErrorSharedWithFPURegs()
    //     0x659f54: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x659f58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659f58: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x659f5c: r0 = NullErrorSharedWithFPURegs()
    //     0x659f5c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x659f60: r0 = NullErrorSharedWithFPURegs()
    //     0x659f60: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x659f64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659f64: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x659f68: r0 = NullErrorSharedWithFPURegs()
    //     0x659f68: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x659f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x659f6c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x65a004, size: 0x37c
    // 0x65a004: EnterFrame
    //     0x65a004: stp             fp, lr, [SP, #-0x10]!
    //     0x65a008: mov             fp, SP
    // 0x65a00c: AllocStack(0x98)
    //     0x65a00c: sub             SP, SP, #0x98
    // 0x65a010: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x65a010: mov             x0, x2
    //     0x65a014: stur            x2, [fp, #-0x10]
    //     0x65a018: mov             x2, x1
    //     0x65a01c: stur            x1, [fp, #-8]
    //     0x65a020: stur            d0, [fp, #-0x68]
    // 0x65a024: CheckStackOverflow
    //     0x65a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a028: cmp             SP, x16
    //     0x65a02c: b.ls            #0x65a348
    // 0x65a030: mov             x1, x0
    // 0x65a034: r0 = toRect()
    //     0x65a034: bl              #0x5b8128  ; [dart:ui] TextBox::toRect
    // 0x65a038: stur            x0, [fp, #-0x18]
    // 0x65a03c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x65a03c: ldur            d0, [x0, #0x17]
    // 0x65a040: stur            d0, [fp, #-0x78]
    // 0x65a044: LoadField: d1 = r0->field_1f
    //     0x65a044: ldur            d1, [x0, #0x1f]
    // 0x65a048: stur            d1, [fp, #-0x70]
    // 0x65a04c: r0 = Offset()
    //     0x65a04c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65a050: ldur            d0, [fp, #-0x78]
    // 0x65a054: stur            x0, [fp, #-0x20]
    // 0x65a058: StoreField: r0->field_7 = d0
    //     0x65a058: stur            d0, [x0, #7]
    // 0x65a05c: ldur            d1, [fp, #-0x70]
    // 0x65a060: StoreField: r0->field_f = d1
    //     0x65a060: stur            d1, [x0, #0xf]
    // 0x65a064: ldur            x1, [fp, #-0x10]
    // 0x65a068: r0 = brRadius()
    //     0x65a068: bl              #0x65a788  ; [dart:ui] RRect::brRadius
    // 0x65a06c: mov             x1, x0
    // 0x65a070: r0 = unary-()
    //     0x65a070: bl              #0x65a744  ; [dart:ui] Radius::unary-
    // 0x65a074: mov             x1, x0
    // 0x65a078: ldur            x0, [fp, #-0x18]
    // 0x65a07c: stur            x1, [fp, #-0x28]
    // 0x65a080: LoadField: d0 = r0->field_7
    //     0x65a080: ldur            d0, [x0, #7]
    // 0x65a084: stur            d0, [fp, #-0x80]
    // 0x65a088: r0 = Offset()
    //     0x65a088: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65a08c: ldur            d0, [fp, #-0x80]
    // 0x65a090: stur            x0, [fp, #-0x30]
    // 0x65a094: StoreField: r0->field_7 = d0
    //     0x65a094: stur            d0, [x0, #7]
    // 0x65a098: ldur            d1, [fp, #-0x70]
    // 0x65a09c: StoreField: r0->field_f = d1
    //     0x65a09c: stur            d1, [x0, #0xf]
    // 0x65a0a0: ldur            x1, [fp, #-0x10]
    // 0x65a0a4: LoadField: d1 = r1->field_57
    //     0x65a0a4: ldur            d1, [x1, #0x57]
    // 0x65a0a8: stur            d1, [fp, #-0x88]
    // 0x65a0ac: LoadField: d2 = r1->field_5f
    //     0x65a0ac: ldur            d2, [x1, #0x5f]
    // 0x65a0b0: fneg            d3, d2
    // 0x65a0b4: stur            d3, [fp, #-0x70]
    // 0x65a0b8: r0 = Radius()
    //     0x65a0b8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a0bc: ldur            d0, [fp, #-0x88]
    // 0x65a0c0: stur            x0, [fp, #-0x38]
    // 0x65a0c4: StoreField: r0->field_7 = d0
    //     0x65a0c4: stur            d0, [x0, #7]
    // 0x65a0c8: ldur            d0, [fp, #-0x70]
    // 0x65a0cc: StoreField: r0->field_f = d0
    //     0x65a0cc: stur            d0, [x0, #0xf]
    // 0x65a0d0: ldur            x1, [fp, #-0x18]
    // 0x65a0d4: LoadField: d0 = r1->field_f
    //     0x65a0d4: ldur            d0, [x1, #0xf]
    // 0x65a0d8: stur            d0, [fp, #-0x70]
    // 0x65a0dc: r0 = Offset()
    //     0x65a0dc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65a0e0: ldur            d0, [fp, #-0x80]
    // 0x65a0e4: stur            x0, [fp, #-0x18]
    // 0x65a0e8: StoreField: r0->field_7 = d0
    //     0x65a0e8: stur            d0, [x0, #7]
    // 0x65a0ec: ldur            d0, [fp, #-0x70]
    // 0x65a0f0: StoreField: r0->field_f = d0
    //     0x65a0f0: stur            d0, [x0, #0xf]
    // 0x65a0f4: ldur            x1, [fp, #-0x10]
    // 0x65a0f8: r0 = tlRadius()
    //     0x65a0f8: bl              #0x65a4c0  ; [dart:ui] RRect::tlRadius
    // 0x65a0fc: stur            x0, [fp, #-0x40]
    // 0x65a100: r0 = Offset()
    //     0x65a100: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65a104: ldur            d0, [fp, #-0x78]
    // 0x65a108: stur            x0, [fp, #-0x48]
    // 0x65a10c: StoreField: r0->field_7 = d0
    //     0x65a10c: stur            d0, [x0, #7]
    // 0x65a110: ldur            d0, [fp, #-0x70]
    // 0x65a114: StoreField: r0->field_f = d0
    //     0x65a114: stur            d0, [x0, #0xf]
    // 0x65a118: ldur            x1, [fp, #-0x10]
    // 0x65a11c: LoadField: d0 = r1->field_37
    //     0x65a11c: ldur            d0, [x1, #0x37]
    // 0x65a120: fneg            d1, d0
    // 0x65a124: stur            d1, [fp, #-0x78]
    // 0x65a128: LoadField: d0 = r1->field_3f
    //     0x65a128: ldur            d0, [x1, #0x3f]
    // 0x65a12c: stur            d0, [fp, #-0x70]
    // 0x65a130: r0 = Radius()
    //     0x65a130: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a134: ldur            d0, [fp, #-0x78]
    // 0x65a138: stur            x0, [fp, #-0x10]
    // 0x65a13c: StoreField: r0->field_7 = d0
    //     0x65a13c: stur            d0, [x0, #7]
    // 0x65a140: ldur            d0, [fp, #-0x70]
    // 0x65a144: StoreField: r0->field_f = d0
    //     0x65a144: stur            d0, [x0, #0xf]
    // 0x65a148: ldur            x2, [fp, #-0x20]
    // 0x65a14c: ldur            x3, [fp, #-0x28]
    // 0x65a150: r0 = AllocateRecord2()
    //     0x65a150: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x65a154: r1 = Null
    //     0x65a154: mov             x1, NULL
    // 0x65a158: r2 = 8
    //     0x65a158: movz            x2, #0x8
    // 0x65a15c: stur            x0, [fp, #-0x20]
    // 0x65a160: r0 = AllocateArray()
    //     0x65a160: bl              #0xd474a0  ; AllocateArrayStub
    // 0x65a164: mov             x1, x0
    // 0x65a168: ldur            x0, [fp, #-0x20]
    // 0x65a16c: stur            x1, [fp, #-0x28]
    // 0x65a170: StoreField: r1->field_f = r0
    //     0x65a170: stur            w0, [x1, #0xf]
    // 0x65a174: ldur            x2, [fp, #-0x30]
    // 0x65a178: ldur            x3, [fp, #-0x38]
    // 0x65a17c: r0 = AllocateRecord2()
    //     0x65a17c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x65a180: mov             x1, x0
    // 0x65a184: ldur            x0, [fp, #-0x28]
    // 0x65a188: StoreField: r0->field_13 = r1
    //     0x65a188: stur            w1, [x0, #0x13]
    // 0x65a18c: ldur            x2, [fp, #-0x18]
    // 0x65a190: ldur            x3, [fp, #-0x40]
    // 0x65a194: r0 = AllocateRecord2()
    //     0x65a194: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x65a198: mov             x1, x0
    // 0x65a19c: ldur            x0, [fp, #-0x28]
    // 0x65a1a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x65a1a0: stur            w1, [x0, #0x17]
    // 0x65a1a4: ldur            x2, [fp, #-0x48]
    // 0x65a1a8: ldur            x3, [fp, #-0x10]
    // 0x65a1ac: r0 = AllocateRecord2()
    //     0x65a1ac: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x65a1b0: mov             x1, x0
    // 0x65a1b4: ldur            x0, [fp, #-0x28]
    // 0x65a1b8: StoreField: r0->field_1b = r1
    //     0x65a1b8: stur            w1, [x0, #0x1b]
    // 0x65a1bc: ldur            d0, [fp, #-0x68]
    // 0x65a1c0: r1 = inline_Allocate_Double()
    //     0x65a1c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65a1c4: add             x1, x1, #0x10
    //     0x65a1c8: cmp             x2, x1
    //     0x65a1cc: b.ls            #0x65a350
    //     0x65a1d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x65a1d4: sub             x1, x1, #0xf
    //     0x65a1d8: movz            x2, #0xe15c
    //     0x65a1dc: movk            x2, #0x3, lsl #16
    //     0x65a1e0: stur            x2, [x1, #-1]
    // 0x65a1e4: StoreField: r1->field_7 = d0
    //     0x65a1e4: stur            d0, [x1, #7]
    // 0x65a1e8: r16 = 1.570796
    //     0x65a1e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38728] 1.5707963267948966
    //     0x65a1ec: ldr             x16, [x16, #0x728]
    // 0x65a1f0: stp             x16, x1, [SP]
    // 0x65a1f4: r0 = ~/()
    //     0x65a1f4: bl              #0x634c2c  ; [dart:core] _Double::~/
    // 0x65a1f8: r1 = LoadInt32Instr(r0)
    //     0x65a1f8: sbfx            x1, x0, #1, #0x1f
    //     0x65a1fc: tbz             w0, #0, #0x65a204
    //     0x65a200: ldur            x1, [x0, #7]
    // 0x65a204: add             x0, x1, #4
    // 0x65a208: stur            x0, [fp, #-0x60]
    // 0x65a20c: mov             x4, x1
    // 0x65a210: ldur            x2, [fp, #-8]
    // 0x65a214: ldur            x1, [fp, #-0x28]
    // 0x65a218: d0 = 2.000000
    //     0x65a218: fmov            d0, #2.00000000
    // 0x65a21c: r3 = 4
    //     0x65a21c: movz            x3, #0x4
    // 0x65a220: d5 = 1.570796
    //     0x65a220: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x65a224: ldr             d5, [x17, #0x720]
    // 0x65a228: stur            x4, [fp, #-0x58]
    // 0x65a22c: CheckStackOverflow
    //     0x65a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a230: cmp             SP, x16
    //     0x65a234: b.ls            #0x65a36c
    // 0x65a238: cmp             x4, x0
    // 0x65a23c: b.ge            #0x65a338
    // 0x65a240: sdiv            x6, x4, x3
    // 0x65a244: msub            x5, x6, x3, x4
    // 0x65a248: cmp             x5, xzr
    // 0x65a24c: b.lt            #0x65a374
    // 0x65a250: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x65a250: add             x16, x1, x5, lsl #2
    //     0x65a254: ldur            w6, [x16, #0xf]
    // 0x65a258: DecompressPointer r6
    //     0x65a258: add             x6, x6, HEAP, lsl #32
    // 0x65a25c: LoadField: r5 = r6->field_f
    //     0x65a25c: ldur            w5, [x6, #0xf]
    // 0x65a260: DecompressPointer r5
    //     0x65a260: add             x5, x5, HEAP, lsl #32
    // 0x65a264: LoadField: r7 = r6->field_13
    //     0x65a264: ldur            w7, [x6, #0x13]
    // 0x65a268: DecompressPointer r7
    //     0x65a268: add             x7, x7, HEAP, lsl #32
    // 0x65a26c: LoadField: d1 = r5->field_7
    //     0x65a26c: ldur            d1, [x5, #7]
    // 0x65a270: LoadField: d2 = r7->field_7
    //     0x65a270: ldur            d2, [x7, #7]
    // 0x65a274: fmul            d3, d2, d0
    // 0x65a278: fadd            d2, d1, d3
    // 0x65a27c: LoadField: d3 = r5->field_f
    //     0x65a27c: ldur            d3, [x5, #0xf]
    // 0x65a280: LoadField: d4 = r7->field_f
    //     0x65a280: ldur            d4, [x7, #0xf]
    // 0x65a284: fmul            d6, d4, d0
    // 0x65a288: fadd            d4, d3, d6
    // 0x65a28c: fmin            v6.2d, v1.2d, v2.2d
    // 0x65a290: stur            d6, [fp, #-0x88]
    // 0x65a294: fmin            v7.2d, v3.2d, v4.2d
    // 0x65a298: stur            d7, [fp, #-0x80]
    // 0x65a29c: fmax            v8.2d, v1.2d, v2.2d
    // 0x65a2a0: stur            d8, [fp, #-0x78]
    // 0x65a2a4: fmax            v1.2d, v3.2d, v4.2d
    // 0x65a2a8: stur            d1, [fp, #-0x70]
    // 0x65a2ac: scvtf           d2, x4
    // 0x65a2b0: fmul            d4, d2, d5
    // 0x65a2b4: stur            d4, [fp, #-0x68]
    // 0x65a2b8: LoadField: r5 = r2->field_7
    //     0x65a2b8: ldur            w5, [x2, #7]
    // 0x65a2bc: DecompressPointer r5
    //     0x65a2bc: add             x5, x5, HEAP, lsl #32
    // 0x65a2c0: cmp             w5, NULL
    // 0x65a2c4: b.eq            #0x65a37c
    // 0x65a2c8: LoadField: r6 = r5->field_7
    //     0x65a2c8: ldur            x6, [x5, #7]
    // 0x65a2cc: ldr             x5, [x6]
    // 0x65a2d0: stur            x5, [fp, #-0x50]
    // 0x65a2d4: cbnz            x5, #0x65a2e4
    // 0x65a2d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65a2d8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65a2dc: str             x16, [SP]
    // 0x65a2e0: r0 = _throwNew()
    //     0x65a2e0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x65a2e4: ldur            x0, [fp, #-0x58]
    // 0x65a2e8: ldur            x2, [fp, #-0x50]
    // 0x65a2ec: stur            x2, [fp, #-0x50]
    // 0x65a2f0: r1 = <Never>
    //     0x65a2f0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x65a2f4: r0 = Pointer()
    //     0x65a2f4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65a2f8: mov             x1, x0
    // 0x65a2fc: ldur            x0, [fp, #-0x50]
    // 0x65a300: StoreField: r1->field_7 = r0
    //     0x65a300: stur            x0, [x1, #7]
    // 0x65a304: ldur            d0, [fp, #-0x88]
    // 0x65a308: ldur            d1, [fp, #-0x80]
    // 0x65a30c: ldur            d2, [fp, #-0x78]
    // 0x65a310: ldur            d3, [fp, #-0x70]
    // 0x65a314: ldur            d4, [fp, #-0x68]
    // 0x65a318: d5 = 1.570796
    //     0x65a318: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x65a31c: ldr             d5, [x17, #0x720]
    // 0x65a320: r2 = false
    //     0x65a320: add             x2, NULL, #0x30  ; false
    // 0x65a324: r0 = __arcTo$Method$FfiNative()
    //     0x65a324: bl              #0x65a3f8  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x65a328: ldur            x1, [fp, #-0x58]
    // 0x65a32c: add             x4, x1, #1
    // 0x65a330: ldur            x0, [fp, #-0x60]
    // 0x65a334: b               #0x65a210
    // 0x65a338: ldur            x0, [fp, #-8]
    // 0x65a33c: LeaveFrame
    //     0x65a33c: mov             SP, fp
    //     0x65a340: ldp             fp, lr, [SP], #0x10
    // 0x65a344: ret
    //     0x65a344: ret             
    // 0x65a348: r0 = StackOverflowSharedWithFPURegs()
    //     0x65a348: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65a34c: b               #0x65a030
    // 0x65a350: SaveReg d0
    //     0x65a350: str             q0, [SP, #-0x10]!
    // 0x65a354: SaveReg r0
    //     0x65a354: str             x0, [SP, #-8]!
    // 0x65a358: r0 = AllocateDouble()
    //     0x65a358: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x65a35c: mov             x1, x0
    // 0x65a360: RestoreReg r0
    //     0x65a360: ldr             x0, [SP], #8
    // 0x65a364: RestoreReg d0
    //     0x65a364: ldr             q0, [SP], #0x10
    // 0x65a368: b               #0x65a1e4
    // 0x65a36c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65a36c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65a370: b               #0x65a238
    // 0x65a374: add             x5, x5, x3
    // 0x65a378: b               #0x65a250
    // 0x65a37c: r0 = NullErrorSharedWithFPURegs()
    //     0x65a37c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x65a90c, size: 0xd0
    // 0x65a90c: EnterFrame
    //     0x65a90c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a910: mov             fp, SP
    // 0x65a914: AllocStack(0x20)
    //     0x65a914: sub             SP, SP, #0x20
    // 0x65a918: r0 = Instance_Size
    //     0x65a918: add             x0, PP, #0x38, lsl #12  ; [pp+0x386d0] Obj!Size@dca0b1
    //     0x65a91c: ldr             x0, [x0, #0x6d0]
    // 0x65a920: mov             x16, x2
    // 0x65a924: mov             x2, x1
    // 0x65a928: mov             x1, x16
    // 0x65a92c: stur            x1, [fp, #-8]
    // 0x65a930: CheckStackOverflow
    //     0x65a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a934: cmp             SP, x16
    //     0x65a938: b.ls            #0x65a9d4
    // 0x65a93c: LoadField: d0 = r0->field_f
    //     0x65a93c: ldur            d0, [x0, #0xf]
    // 0x65a940: stur            d0, [fp, #-0x18]
    // 0x65a944: r0 = Offset()
    //     0x65a944: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65a948: stur            x0, [fp, #-0x10]
    // 0x65a94c: StoreField: r0->field_7 = rZR
    //     0x65a94c: stur            xzr, [x0, #7]
    // 0x65a950: ldur            d0, [fp, #-0x18]
    // 0x65a954: StoreField: r0->field_f = d0
    //     0x65a954: stur            d0, [x0, #0xf]
    // 0x65a958: ldur            x1, [fp, #-8]
    // 0x65a95c: r0 = size()
    //     0x65a95c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65a960: LoadField: d0 = r0->field_7
    //     0x65a960: ldur            d0, [x0, #7]
    // 0x65a964: ldur            x1, [fp, #-8]
    // 0x65a968: stur            d0, [fp, #-0x18]
    // 0x65a96c: r0 = size()
    //     0x65a96c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65a970: LoadField: d0 = r0->field_f
    //     0x65a970: ldur            d0, [x0, #0xf]
    // 0x65a974: d1 = 14.000000
    //     0x65a974: fmov            d1, #14.00000000
    // 0x65a978: fsub            d2, d0, d1
    // 0x65a97c: stur            d2, [fp, #-0x20]
    // 0x65a980: r0 = Size()
    //     0x65a980: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x65a984: ldur            d0, [fp, #-0x18]
    // 0x65a988: StoreField: r0->field_7 = d0
    //     0x65a988: stur            d0, [x0, #7]
    // 0x65a98c: ldur            d0, [fp, #-0x20]
    // 0x65a990: StoreField: r0->field_f = d0
    //     0x65a990: stur            d0, [x0, #0xf]
    // 0x65a994: ldur            x1, [fp, #-0x10]
    // 0x65a998: mov             x2, x0
    // 0x65a99c: r0 = &()
    //     0x65a99c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65a9a0: stur            x0, [fp, #-8]
    // 0x65a9a4: r0 = RRect()
    //     0x65a9a4: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x65a9a8: mov             x1, x0
    // 0x65a9ac: ldur            x2, [fp, #-8]
    // 0x65a9b0: r3 = Instance_Radius
    //     0x65a9b0: add             x3, PP, #0x38, lsl #12  ; [pp+0x386e8] Obj!Radius@dc9e41
    //     0x65a9b4: ldr             x3, [x3, #0x6e8]
    // 0x65a9b8: stur            x0, [fp, #-8]
    // 0x65a9bc: r0 = RRect.fromRectAndRadius()
    //     0x65a9bc: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x65a9c0: ldur            x1, [fp, #-8]
    // 0x65a9c4: r0 = scaleRadii()
    //     0x65a9c4: bl              #0x613dd8  ; [dart:ui] RRect::scaleRadii
    // 0x65a9c8: LeaveFrame
    //     0x65a9c8: mov             SP, fp
    //     0x65a9cc: ldp             fp, lr, [SP], #0x10
    // 0x65a9d0: ret
    //     0x65a9d0: ret             
    // 0x65a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a9d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a9d8: b               #0x65a93c
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x70a270, size: 0xa4
    // 0x70a270: EnterFrame
    //     0x70a270: stp             fp, lr, [SP, #-0x10]!
    //     0x70a274: mov             fp, SP
    // 0x70a278: AllocStack(0x20)
    //     0x70a278: sub             SP, SP, #0x20
    // 0x70a27c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70a27c: stur            x1, [fp, #-8]
    //     0x70a280: mov             x16, x2
    //     0x70a284: mov             x2, x1
    //     0x70a288: mov             x1, x16
    //     0x70a28c: stur            x1, [fp, #-0x10]
    // 0x70a290: CheckStackOverflow
    //     0x70a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a294: cmp             SP, x16
    //     0x70a298: b.ls            #0x70a30c
    // 0x70a29c: LoadField: r0 = r2->field_63
    //     0x70a29c: ldur            w0, [x2, #0x63]
    // 0x70a2a0: DecompressPointer r0
    //     0x70a2a0: add             x0, x0, HEAP, lsl #32
    // 0x70a2a4: r3 = LoadClassIdInstr(r1)
    //     0x70a2a4: ldur            x3, [x1, #-1]
    //     0x70a2a8: ubfx            x3, x3, #0xc, #0x14
    // 0x70a2ac: stp             x0, x1, [SP]
    // 0x70a2b0: mov             x0, x3
    // 0x70a2b4: mov             lr, x0
    // 0x70a2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x70a2bc: blr             lr
    // 0x70a2c0: tbnz            w0, #4, #0x70a2d4
    // 0x70a2c4: r0 = Null
    //     0x70a2c4: mov             x0, NULL
    // 0x70a2c8: LeaveFrame
    //     0x70a2c8: mov             SP, fp
    //     0x70a2cc: ldp             fp, lr, [SP], #0x10
    // 0x70a2d0: ret
    //     0x70a2d0: ret             
    // 0x70a2d4: ldur            x1, [fp, #-8]
    // 0x70a2d8: ldur            x0, [fp, #-0x10]
    // 0x70a2dc: StoreField: r1->field_63 = r0
    //     0x70a2dc: stur            w0, [x1, #0x63]
    //     0x70a2e0: ldurb           w16, [x1, #-1]
    //     0x70a2e4: ldurb           w17, [x0, #-1]
    //     0x70a2e8: and             x16, x17, x16, lsr #2
    //     0x70a2ec: tst             x16, HEAP, lsr #32
    //     0x70a2f0: b.eq            #0x70a2f8
    //     0x70a2f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a2f8: r0 = markNeedsPaint()
    //     0x70a2f8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70a2fc: r0 = Null
    //     0x70a2fc: mov             x0, NULL
    // 0x70a300: LeaveFrame
    //     0x70a300: mov             SP, fp
    //     0x70a304: ldp             fp, lr, [SP], #0x10
    // 0x70a308: ret
    //     0x70a308: ret             
    // 0x70a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a310: b               #0x70a29c
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x70a314, size: 0x88
    // 0x70a314: EnterFrame
    //     0x70a314: stp             fp, lr, [SP, #-0x10]!
    //     0x70a318: mov             fp, SP
    // 0x70a31c: AllocStack(0x20)
    //     0x70a31c: sub             SP, SP, #0x20
    // 0x70a320: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70a320: mov             x0, x2
    //     0x70a324: stur            x1, [fp, #-8]
    //     0x70a328: stur            x2, [fp, #-0x10]
    // 0x70a32c: CheckStackOverflow
    //     0x70a32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a330: cmp             SP, x16
    //     0x70a334: b.ls            #0x70a394
    // 0x70a338: LoadField: r2 = r1->field_5f
    //     0x70a338: ldur            w2, [x1, #0x5f]
    // 0x70a33c: DecompressPointer r2
    //     0x70a33c: add             x2, x2, HEAP, lsl #32
    // 0x70a340: stp             x2, x0, [SP]
    // 0x70a344: r0 = ==()
    //     0x70a344: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x70a348: tbnz            w0, #4, #0x70a35c
    // 0x70a34c: r0 = Null
    //     0x70a34c: mov             x0, NULL
    // 0x70a350: LeaveFrame
    //     0x70a350: mov             SP, fp
    //     0x70a354: ldp             fp, lr, [SP], #0x10
    // 0x70a358: ret
    //     0x70a358: ret             
    // 0x70a35c: ldur            x1, [fp, #-8]
    // 0x70a360: ldur            x0, [fp, #-0x10]
    // 0x70a364: StoreField: r1->field_5f = r0
    //     0x70a364: stur            w0, [x1, #0x5f]
    //     0x70a368: ldurb           w16, [x1, #-1]
    //     0x70a36c: ldurb           w17, [x0, #-1]
    //     0x70a370: and             x16, x17, x16, lsr #2
    //     0x70a374: tst             x16, HEAP, lsr #32
    //     0x70a378: b.eq            #0x70a380
    //     0x70a37c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a380: r0 = markNeedsLayout()
    //     0x70a380: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a384: r0 = Null
    //     0x70a384: mov             x0, NULL
    // 0x70a388: LeaveFrame
    //     0x70a388: mov             SP, fp
    //     0x70a38c: ldp             fp, lr, [SP], #0x10
    // 0x70a390: ret
    //     0x70a390: ret             
    // 0x70a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a398: b               #0x70a338
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x70a39c, size: 0x88
    // 0x70a39c: EnterFrame
    //     0x70a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a3a0: mov             fp, SP
    // 0x70a3a4: AllocStack(0x20)
    //     0x70a3a4: sub             SP, SP, #0x20
    // 0x70a3a8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70a3a8: mov             x0, x2
    //     0x70a3ac: stur            x1, [fp, #-8]
    //     0x70a3b0: stur            x2, [fp, #-0x10]
    // 0x70a3b4: CheckStackOverflow
    //     0x70a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a3b8: cmp             SP, x16
    //     0x70a3bc: b.ls            #0x70a41c
    // 0x70a3c0: LoadField: r2 = r1->field_5b
    //     0x70a3c0: ldur            w2, [x1, #0x5b]
    // 0x70a3c4: DecompressPointer r2
    //     0x70a3c4: add             x2, x2, HEAP, lsl #32
    // 0x70a3c8: stp             x2, x0, [SP]
    // 0x70a3cc: r0 = ==()
    //     0x70a3cc: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x70a3d0: tbnz            w0, #4, #0x70a3e4
    // 0x70a3d4: r0 = Null
    //     0x70a3d4: mov             x0, NULL
    // 0x70a3d8: LeaveFrame
    //     0x70a3d8: mov             SP, fp
    //     0x70a3dc: ldp             fp, lr, [SP], #0x10
    // 0x70a3e0: ret
    //     0x70a3e0: ret             
    // 0x70a3e4: ldur            x1, [fp, #-8]
    // 0x70a3e8: ldur            x0, [fp, #-0x10]
    // 0x70a3ec: StoreField: r1->field_5b = r0
    //     0x70a3ec: stur            w0, [x1, #0x5b]
    //     0x70a3f0: ldurb           w16, [x1, #-1]
    //     0x70a3f4: ldurb           w17, [x0, #-1]
    //     0x70a3f8: and             x16, x17, x16, lsr #2
    //     0x70a3fc: tst             x16, HEAP, lsr #32
    //     0x70a400: b.eq            #0x70a408
    //     0x70a404: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a408: r0 = markNeedsLayout()
    //     0x70a408: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a40c: r0 = Null
    //     0x70a40c: mov             x0, NULL
    // 0x70a410: LeaveFrame
    //     0x70a410: mov             SP, fp
    //     0x70a414: ldp             fp, lr, [SP], #0x10
    // 0x70a418: ret
    //     0x70a418: ret             
    // 0x70a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a420: b               #0x70a3c0
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0xb67900, size: 0x118
    // 0xb67900: EnterFrame
    //     0xb67900: stp             fp, lr, [SP, #-0x10]!
    //     0xb67904: mov             fp, SP
    // 0xb67908: AllocStack(0x20)
    //     0xb67908: sub             SP, SP, #0x20
    // 0xb6790c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xb6790c: mov             x4, x1
    //     0xb67910: stur            x2, [fp, #-0x10]
    //     0xb67914: mov             x16, x3
    //     0xb67918: mov             x3, x2
    //     0xb6791c: mov             x2, x16
    //     0xb67920: mov             x0, x5
    //     0xb67924: stur            x1, [fp, #-8]
    //     0xb67928: stur            x2, [fp, #-0x18]
    //     0xb6792c: stur            x5, [fp, #-0x20]
    // 0xb67930: CheckStackOverflow
    //     0xb67930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67934: cmp             SP, x16
    //     0xb67938: b.ls            #0xb67a10
    // 0xb6793c: r1 = <ClipPathLayer>
    //     0xb6793c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e28] TypeArguments: <ClipPathLayer>
    //     0xb67940: ldr             x1, [x1, #0xe28]
    // 0xb67944: r0 = LayerHandle()
    //     0xb67944: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb67948: ldur            x1, [fp, #-8]
    // 0xb6794c: StoreField: r1->field_67 = r0
    //     0xb6794c: stur            w0, [x1, #0x67]
    //     0xb67950: ldurb           w16, [x1, #-1]
    //     0xb67954: ldurb           w17, [x0, #-1]
    //     0xb67958: and             x16, x17, x16, lsr #2
    //     0xb6795c: tst             x16, HEAP, lsr #32
    //     0xb67960: b.eq            #0xb67968
    //     0xb67964: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb67968: ldur            x0, [fp, #-0x10]
    // 0xb6796c: StoreField: r1->field_5b = r0
    //     0xb6796c: stur            w0, [x1, #0x5b]
    //     0xb67970: ldurb           w16, [x1, #-1]
    //     0xb67974: ldurb           w17, [x0, #-1]
    //     0xb67978: and             x16, x17, x16, lsr #2
    //     0xb6797c: tst             x16, HEAP, lsr #32
    //     0xb67980: b.eq            #0xb67988
    //     0xb67984: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb67988: ldur            x0, [fp, #-0x18]
    // 0xb6798c: StoreField: r1->field_5f = r0
    //     0xb6798c: stur            w0, [x1, #0x5f]
    //     0xb67990: ldurb           w16, [x1, #-1]
    //     0xb67994: ldurb           w17, [x0, #-1]
    //     0xb67998: and             x16, x17, x16, lsr #2
    //     0xb6799c: tst             x16, HEAP, lsr #32
    //     0xb679a0: b.eq            #0xb679a8
    //     0xb679a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb679a8: ldur            x0, [fp, #-0x20]
    // 0xb679ac: StoreField: r1->field_63 = r0
    //     0xb679ac: stur            w0, [x1, #0x63]
    //     0xb679b0: ldurb           w16, [x1, #-1]
    //     0xb679b4: ldurb           w17, [x0, #-1]
    //     0xb679b8: and             x16, x17, x16, lsr #2
    //     0xb679bc: tst             x16, HEAP, lsr #32
    //     0xb679c0: b.eq            #0xb679c8
    //     0xb679c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb679c8: r0 = _LayoutCacheStorage()
    //     0xb679c8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb679cc: ldur            x2, [fp, #-8]
    // 0xb679d0: StoreField: r2->field_4f = r0
    //     0xb679d0: stur            w0, [x2, #0x4f]
    //     0xb679d4: ldurb           w16, [x2, #-1]
    //     0xb679d8: ldurb           w17, [x0, #-1]
    //     0xb679dc: and             x16, x17, x16, lsr #2
    //     0xb679e0: tst             x16, HEAP, lsr #32
    //     0xb679e4: b.eq            #0xb679ec
    //     0xb679e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb679ec: mov             x1, x2
    // 0xb679f0: r0 = RenderObject()
    //     0xb679f0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb679f4: ldur            x1, [fp, #-8]
    // 0xb679f8: r2 = Null
    //     0xb679f8: mov             x2, NULL
    // 0xb679fc: r0 = child=()
    //     0xb679fc: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb67a00: r0 = Null
    //     0xb67a00: mov             x0, NULL
    // 0xb67a04: LeaveFrame
    //     0xb67a04: mov             SP, fp
    //     0xb67a08: ldp             fp, lr, [SP], #0x10
    // 0xb67a0c: ret
    //     0xb67a0c: ret             
    // 0xb67a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67a14: b               #0xb6793c
  }
}

// class id: 4439, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fa9f4, size: 0x13c
    // 0x6fa9f4: EnterFrame
    //     0x6fa9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa9f8: mov             fp, SP
    // 0x6fa9fc: AllocStack(0x18)
    //     0x6fa9fc: sub             SP, SP, #0x18
    // 0x6faa00: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6faa00: mov             x0, x1
    //     0x6faa04: stur            x1, [fp, #-8]
    //     0x6faa08: stur            x2, [fp, #-0x10]
    // 0x6faa0c: CheckStackOverflow
    //     0x6faa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6faa10: cmp             SP, x16
    //     0x6faa14: b.ls            #0x6fab20
    // 0x6faa18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6faa18: ldur            w1, [x0, #0x17]
    // 0x6faa1c: DecompressPointer r1
    //     0x6faa1c: add             x1, x1, HEAP, lsl #32
    // 0x6faa20: cmp             w1, NULL
    // 0x6faa24: b.ne            #0x6faa30
    // 0x6faa28: mov             x1, x0
    // 0x6faa2c: r0 = _updateTickerModeNotifier()
    //     0x6faa2c: bl              #0x6fab54  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6faa30: ldur            x0, [fp, #-8]
    // 0x6faa34: LoadField: r1 = r0->field_13
    //     0x6faa34: ldur            w1, [x0, #0x13]
    // 0x6faa38: DecompressPointer r1
    //     0x6faa38: add             x1, x1, HEAP, lsl #32
    // 0x6faa3c: cmp             w1, NULL
    // 0x6faa40: b.ne            #0x6faa98
    // 0x6faa44: r1 = <_WidgetTicker>
    //     0x6faa44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6faa48: ldr             x1, [x1, #0xd50]
    // 0x6faa4c: r0 = _Set()
    //     0x6faa4c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6faa50: mov             x1, x0
    // 0x6faa54: r0 = _Uint32List
    //     0x6faa54: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6faa58: StoreField: r1->field_1b = r0
    //     0x6faa58: stur            w0, [x1, #0x1b]
    // 0x6faa5c: StoreField: r1->field_b = rZR
    //     0x6faa5c: stur            wzr, [x1, #0xb]
    // 0x6faa60: r0 = const []
    //     0x6faa60: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6faa64: StoreField: r1->field_f = r0
    //     0x6faa64: stur            w0, [x1, #0xf]
    // 0x6faa68: StoreField: r1->field_13 = rZR
    //     0x6faa68: stur            wzr, [x1, #0x13]
    // 0x6faa6c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6faa6c: stur            wzr, [x1, #0x17]
    // 0x6faa70: mov             x0, x1
    // 0x6faa74: ldur            x1, [fp, #-8]
    // 0x6faa78: StoreField: r1->field_13 = r0
    //     0x6faa78: stur            w0, [x1, #0x13]
    //     0x6faa7c: ldurb           w16, [x1, #-1]
    //     0x6faa80: ldurb           w17, [x0, #-1]
    //     0x6faa84: and             x16, x17, x16, lsr #2
    //     0x6faa88: tst             x16, HEAP, lsr #32
    //     0x6faa8c: b.eq            #0x6faa94
    //     0x6faa90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6faa94: b               #0x6faa9c
    // 0x6faa98: mov             x1, x0
    // 0x6faa9c: ldur            x0, [fp, #-0x10]
    // 0x6faaa0: r0 = _WidgetTicker()
    //     0x6faaa0: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6faaa4: mov             x3, x0
    // 0x6faaa8: ldur            x2, [fp, #-8]
    // 0x6faaac: stur            x3, [fp, #-0x18]
    // 0x6faab0: StoreField: r3->field_1b = r2
    //     0x6faab0: stur            w2, [x3, #0x1b]
    // 0x6faab4: r0 = false
    //     0x6faab4: add             x0, NULL, #0x30  ; false
    // 0x6faab8: StoreField: r3->field_b = r0
    //     0x6faab8: stur            w0, [x3, #0xb]
    // 0x6faabc: ldur            x0, [fp, #-0x10]
    // 0x6faac0: StoreField: r3->field_13 = r0
    //     0x6faac0: stur            w0, [x3, #0x13]
    // 0x6faac4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6faac4: ldur            w1, [x2, #0x17]
    // 0x6faac8: DecompressPointer r1
    //     0x6faac8: add             x1, x1, HEAP, lsl #32
    // 0x6faacc: cmp             w1, NULL
    // 0x6faad0: b.eq            #0x6fab28
    // 0x6faad4: r0 = LoadClassIdInstr(r1)
    //     0x6faad4: ldur            x0, [x1, #-1]
    //     0x6faad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6faadc: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6faadc: add             lr, x0, #0xe43
    //     0x6faae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6faae4: blr             lr
    // 0x6faae8: eor             x2, x0, #0x10
    // 0x6faaec: ldur            x1, [fp, #-0x18]
    // 0x6faaf0: r0 = muted=()
    //     0x6faaf0: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6faaf4: ldur            x0, [fp, #-8]
    // 0x6faaf8: LoadField: r1 = r0->field_13
    //     0x6faaf8: ldur            w1, [x0, #0x13]
    // 0x6faafc: DecompressPointer r1
    //     0x6faafc: add             x1, x1, HEAP, lsl #32
    // 0x6fab00: cmp             w1, NULL
    // 0x6fab04: b.eq            #0x6fab2c
    // 0x6fab08: ldur            x2, [fp, #-0x18]
    // 0x6fab0c: r0 = add()
    //     0x6fab0c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fab10: ldur            x0, [fp, #-0x18]
    // 0x6fab14: LeaveFrame
    //     0x6fab14: mov             SP, fp
    //     0x6fab18: ldp             fp, lr, [SP], #0x10
    // 0x6fab1c: ret
    //     0x6fab1c: ret             
    // 0x6fab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab24: b               #0x6faa18
    // 0x6fab28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fab28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fab2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fab2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fab54, size: 0x124
    // 0x6fab54: EnterFrame
    //     0x6fab54: stp             fp, lr, [SP, #-0x10]!
    //     0x6fab58: mov             fp, SP
    // 0x6fab5c: AllocStack(0x18)
    //     0x6fab5c: sub             SP, SP, #0x18
    // 0x6fab60: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fab60: mov             x2, x1
    //     0x6fab64: stur            x1, [fp, #-8]
    // 0x6fab68: CheckStackOverflow
    //     0x6fab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fab6c: cmp             SP, x16
    //     0x6fab70: b.ls            #0x6fac6c
    // 0x6fab74: LoadField: r1 = r2->field_f
    //     0x6fab74: ldur            w1, [x2, #0xf]
    // 0x6fab78: DecompressPointer r1
    //     0x6fab78: add             x1, x1, HEAP, lsl #32
    // 0x6fab7c: cmp             w1, NULL
    // 0x6fab80: b.eq            #0x6fac74
    // 0x6fab84: r0 = getNotifier()
    //     0x6fab84: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fab88: mov             x3, x0
    // 0x6fab8c: ldur            x0, [fp, #-8]
    // 0x6fab90: stur            x3, [fp, #-0x18]
    // 0x6fab94: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fab94: ldur            w4, [x0, #0x17]
    // 0x6fab98: DecompressPointer r4
    //     0x6fab98: add             x4, x4, HEAP, lsl #32
    // 0x6fab9c: stur            x4, [fp, #-0x10]
    // 0x6faba0: cmp             w3, w4
    // 0x6faba4: b.ne            #0x6fabb8
    // 0x6faba8: r0 = Null
    //     0x6faba8: mov             x0, NULL
    // 0x6fabac: LeaveFrame
    //     0x6fabac: mov             SP, fp
    //     0x6fabb0: ldp             fp, lr, [SP], #0x10
    // 0x6fabb4: ret
    //     0x6fabb4: ret             
    // 0x6fabb8: cmp             w4, NULL
    // 0x6fabbc: b.eq            #0x6fac00
    // 0x6fabc0: mov             x2, x0
    // 0x6fabc4: r1 = Function '_updateTickers@258311458':.
    //     0x6fabc4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x6fac78), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x6facb0)
    //     0x6fabc8: ldr             x1, [x1, #0xf00]
    // 0x6fabcc: r0 = AllocateClosure()
    //     0x6fabcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fabd0: ldur            x1, [fp, #-0x10]
    // 0x6fabd4: r2 = LoadClassIdInstr(r1)
    //     0x6fabd4: ldur            x2, [x1, #-1]
    //     0x6fabd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6fabdc: mov             x16, x0
    // 0x6fabe0: mov             x0, x2
    // 0x6fabe4: mov             x2, x16
    // 0x6fabe8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fabe8: movz            x17, #0xd22f
    //     0x6fabec: add             lr, x0, x17
    //     0x6fabf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fabf4: blr             lr
    // 0x6fabf8: ldur            x0, [fp, #-8]
    // 0x6fabfc: ldur            x3, [fp, #-0x18]
    // 0x6fac00: mov             x2, x0
    // 0x6fac04: r1 = Function '_updateTickers@258311458':.
    //     0x6fac04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x6fac78), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x6facb0)
    //     0x6fac08: ldr             x1, [x1, #0xf00]
    // 0x6fac0c: r0 = AllocateClosure()
    //     0x6fac0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fac10: ldur            x3, [fp, #-0x18]
    // 0x6fac14: r1 = LoadClassIdInstr(r3)
    //     0x6fac14: ldur            x1, [x3, #-1]
    //     0x6fac18: ubfx            x1, x1, #0xc, #0x14
    // 0x6fac1c: mov             x2, x0
    // 0x6fac20: mov             x0, x1
    // 0x6fac24: mov             x1, x3
    // 0x6fac28: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fac28: movz            x17, #0xd575
    //     0x6fac2c: add             lr, x0, x17
    //     0x6fac30: ldr             lr, [x21, lr, lsl #3]
    //     0x6fac34: blr             lr
    // 0x6fac38: ldur            x0, [fp, #-0x18]
    // 0x6fac3c: ldur            x1, [fp, #-8]
    // 0x6fac40: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fac40: stur            w0, [x1, #0x17]
    //     0x6fac44: ldurb           w16, [x1, #-1]
    //     0x6fac48: ldurb           w17, [x0, #-1]
    //     0x6fac4c: and             x16, x17, x16, lsr #2
    //     0x6fac50: tst             x16, HEAP, lsr #32
    //     0x6fac54: b.eq            #0x6fac5c
    //     0x6fac58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fac5c: r0 = Null
    //     0x6fac5c: mov             x0, NULL
    // 0x6fac60: LeaveFrame
    //     0x6fac60: mov             SP, fp
    //     0x6fac64: ldp             fp, lr, [SP], #0x10
    // 0x6fac68: ret
    //     0x6fac68: ret             
    // 0x6fac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fac6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fac70: b               #0x6fab74
    // 0x6fac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fac74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fac78, size: 0x38
    // 0x6fac78: EnterFrame
    //     0x6fac78: stp             fp, lr, [SP, #-0x10]!
    //     0x6fac7c: mov             fp, SP
    // 0x6fac80: ldr             x0, [fp, #0x10]
    // 0x6fac84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fac84: ldur            w1, [x0, #0x17]
    // 0x6fac88: DecompressPointer r1
    //     0x6fac88: add             x1, x1, HEAP, lsl #32
    // 0x6fac8c: CheckStackOverflow
    //     0x6fac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fac90: cmp             SP, x16
    //     0x6fac94: b.ls            #0x6faca8
    // 0x6fac98: r0 = _updateTickers()
    //     0x6fac98: bl              #0x6facb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fac9c: LeaveFrame
    //     0x6fac9c: mov             SP, fp
    //     0x6faca0: ldp             fp, lr, [SP], #0x10
    // 0x6faca4: ret
    //     0x6faca4: ret             
    // 0x6faca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6facac: b               #0x6fac98
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6facb0, size: 0x15c
    // 0x6facb0: EnterFrame
    //     0x6facb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6facb4: mov             fp, SP
    // 0x6facb8: AllocStack(0x20)
    //     0x6facb8: sub             SP, SP, #0x20
    // 0x6facbc: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6facbc: mov             x2, x1
    //     0x6facc0: stur            x1, [fp, #-8]
    // 0x6facc4: CheckStackOverflow
    //     0x6facc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6facc8: cmp             SP, x16
    //     0x6faccc: b.ls            #0x6fadf4
    // 0x6facd0: LoadField: r0 = r2->field_13
    //     0x6facd0: ldur            w0, [x2, #0x13]
    // 0x6facd4: DecompressPointer r0
    //     0x6facd4: add             x0, x0, HEAP, lsl #32
    // 0x6facd8: cmp             w0, NULL
    // 0x6facdc: b.eq            #0x6fade4
    // 0x6face0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6face0: ldur            w1, [x2, #0x17]
    // 0x6face4: DecompressPointer r1
    //     0x6face4: add             x1, x1, HEAP, lsl #32
    // 0x6face8: cmp             w1, NULL
    // 0x6facec: b.eq            #0x6fadfc
    // 0x6facf0: r0 = LoadClassIdInstr(r1)
    //     0x6facf0: ldur            x0, [x1, #-1]
    //     0x6facf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6facf8: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6facf8: add             lr, x0, #0xe43
    //     0x6facfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fad00: blr             lr
    // 0x6fad04: eor             x2, x0, #0x10
    // 0x6fad08: ldur            x0, [fp, #-8]
    // 0x6fad0c: stur            x2, [fp, #-0x10]
    // 0x6fad10: LoadField: r1 = r0->field_13
    //     0x6fad10: ldur            w1, [x0, #0x13]
    // 0x6fad14: DecompressPointer r1
    //     0x6fad14: add             x1, x1, HEAP, lsl #32
    // 0x6fad18: cmp             w1, NULL
    // 0x6fad1c: b.eq            #0x6fae00
    // 0x6fad20: r0 = iterator()
    //     0x6fad20: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fad24: stur            x0, [fp, #-0x18]
    // 0x6fad28: LoadField: r2 = r0->field_7
    //     0x6fad28: ldur            w2, [x0, #7]
    // 0x6fad2c: DecompressPointer r2
    //     0x6fad2c: add             x2, x2, HEAP, lsl #32
    // 0x6fad30: stur            x2, [fp, #-8]
    // 0x6fad34: ldur            x3, [fp, #-0x10]
    // 0x6fad38: CheckStackOverflow
    //     0x6fad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fad3c: cmp             SP, x16
    //     0x6fad40: b.ls            #0x6fae04
    // 0x6fad44: mov             x1, x0
    // 0x6fad48: r0 = moveNext()
    //     0x6fad48: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fad4c: tbnz            w0, #4, #0x6fade4
    // 0x6fad50: ldur            x3, [fp, #-0x18]
    // 0x6fad54: LoadField: r4 = r3->field_33
    //     0x6fad54: ldur            w4, [x3, #0x33]
    // 0x6fad58: DecompressPointer r4
    //     0x6fad58: add             x4, x4, HEAP, lsl #32
    // 0x6fad5c: stur            x4, [fp, #-0x20]
    // 0x6fad60: cmp             w4, NULL
    // 0x6fad64: b.ne            #0x6fad98
    // 0x6fad68: mov             x0, x4
    // 0x6fad6c: ldur            x2, [fp, #-8]
    // 0x6fad70: r1 = Null
    //     0x6fad70: mov             x1, NULL
    // 0x6fad74: cmp             w2, NULL
    // 0x6fad78: b.eq            #0x6fad98
    // 0x6fad7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fad7c: ldur            w4, [x2, #0x17]
    // 0x6fad80: DecompressPointer r4
    //     0x6fad80: add             x4, x4, HEAP, lsl #32
    // 0x6fad84: r8 = X0
    //     0x6fad84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fad88: LoadField: r9 = r4->field_7
    //     0x6fad88: ldur            x9, [x4, #7]
    // 0x6fad8c: r3 = Null
    //     0x6fad8c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bef0] Null
    //     0x6fad90: ldr             x3, [x3, #0xef0]
    // 0x6fad94: blr             x9
    // 0x6fad98: ldur            x2, [fp, #-0x10]
    // 0x6fad9c: ldur            x0, [fp, #-0x20]
    // 0x6fada0: LoadField: r1 = r0->field_b
    //     0x6fada0: ldur            w1, [x0, #0xb]
    // 0x6fada4: DecompressPointer r1
    //     0x6fada4: add             x1, x1, HEAP, lsl #32
    // 0x6fada8: cmp             w2, w1
    // 0x6fadac: b.eq            #0x6fadd8
    // 0x6fadb0: StoreField: r0->field_b = r2
    //     0x6fadb0: stur            w2, [x0, #0xb]
    // 0x6fadb4: tbnz            w2, #4, #0x6fadc4
    // 0x6fadb8: mov             x1, x0
    // 0x6fadbc: r0 = unscheduleTick()
    //     0x6fadbc: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fadc0: b               #0x6fadd8
    // 0x6fadc4: mov             x1, x0
    // 0x6fadc8: r0 = shouldScheduleTick()
    //     0x6fadc8: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fadcc: tbnz            w0, #4, #0x6fadd8
    // 0x6fadd0: ldur            x1, [fp, #-0x20]
    // 0x6fadd4: r0 = scheduleTick()
    //     0x6fadd4: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fadd8: ldur            x0, [fp, #-0x18]
    // 0x6faddc: ldur            x2, [fp, #-8]
    // 0x6fade0: b               #0x6fad34
    // 0x6fade4: r0 = Null
    //     0x6fade4: mov             x0, NULL
    // 0x6fade8: LeaveFrame
    //     0x6fade8: mov             SP, fp
    //     0x6fadec: ldp             fp, lr, [SP], #0x10
    // 0x6fadf0: ret
    //     0x6fadf0: ret             
    // 0x6fadf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fadf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fadf8: b               #0x6facd0
    // 0x6fadfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fadfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fae04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fae08: b               #0x6fad44
  }
  _ activate(/* No info */) {
    // ** addr: 0x85527c, size: 0x48
    // 0x85527c: EnterFrame
    //     0x85527c: stp             fp, lr, [SP, #-0x10]!
    //     0x855280: mov             fp, SP
    // 0x855284: AllocStack(0x8)
    //     0x855284: sub             SP, SP, #8
    // 0x855288: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855288: mov             x0, x1
    //     0x85528c: stur            x1, [fp, #-8]
    // 0x855290: CheckStackOverflow
    //     0x855290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855294: cmp             SP, x16
    //     0x855298: b.ls            #0x8552bc
    // 0x85529c: mov             x1, x0
    // 0x8552a0: r0 = _updateTickerModeNotifier()
    //     0x8552a0: bl              #0x6fab54  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8552a4: ldur            x1, [fp, #-8]
    // 0x8552a8: r0 = _updateTickers()
    //     0x8552a8: bl              #0x6facb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x8552ac: r0 = Null
    //     0x8552ac: mov             x0, NULL
    // 0x8552b0: LeaveFrame
    //     0x8552b0: mov             SP, fp
    //     0x8552b4: ldp             fp, lr, [SP], #0x10
    // 0x8552b8: ret
    //     0x8552b8: ret             
    // 0x8552bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8552bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8552c0: b               #0x85529c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8da0, size: 0x94
    // 0x9e8da0: EnterFrame
    //     0x9e8da0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8da4: mov             fp, SP
    // 0x9e8da8: AllocStack(0x10)
    //     0x9e8da8: sub             SP, SP, #0x10
    // 0x9e8dac: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e8dac: mov             x0, x1
    //     0x9e8db0: stur            x1, [fp, #-0x10]
    // 0x9e8db4: CheckStackOverflow
    //     0x9e8db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8db8: cmp             SP, x16
    //     0x9e8dbc: b.ls            #0x9e8e2c
    // 0x9e8dc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8dc0: ldur            w3, [x0, #0x17]
    // 0x9e8dc4: DecompressPointer r3
    //     0x9e8dc4: add             x3, x3, HEAP, lsl #32
    // 0x9e8dc8: stur            x3, [fp, #-8]
    // 0x9e8dcc: cmp             w3, NULL
    // 0x9e8dd0: b.ne            #0x9e8ddc
    // 0x9e8dd4: mov             x1, x0
    // 0x9e8dd8: b               #0x9e8e18
    // 0x9e8ddc: mov             x2, x0
    // 0x9e8de0: r1 = Function '_updateTickers@258311458':.
    //     0x9e8de0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x6fac78), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x6facb0)
    //     0x9e8de4: ldr             x1, [x1, #0xf00]
    // 0x9e8de8: r0 = AllocateClosure()
    //     0x9e8de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e8dec: ldur            x1, [fp, #-8]
    // 0x9e8df0: r2 = LoadClassIdInstr(r1)
    //     0x9e8df0: ldur            x2, [x1, #-1]
    //     0x9e8df4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8df8: mov             x16, x0
    // 0x9e8dfc: mov             x0, x2
    // 0x9e8e00: mov             x2, x16
    // 0x9e8e04: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e8e04: movz            x17, #0xd22f
    //     0x9e8e08: add             lr, x0, x17
    //     0x9e8e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8e10: blr             lr
    // 0x9e8e14: ldur            x1, [fp, #-0x10]
    // 0x9e8e18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e8e18: stur            NULL, [x1, #0x17]
    // 0x9e8e1c: r0 = Null
    //     0x9e8e1c: mov             x0, NULL
    // 0x9e8e20: LeaveFrame
    //     0x9e8e20: mov             SP, fp
    //     0x9e8e24: ldp             fp, lr, [SP], #0x10
    // 0x9e8e28: ret
    //     0x9e8e28: ret             
    // 0x9e8e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8e30: b               #0x9e8dc0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e8e34, size: 0x38
    // 0x9e8e34: EnterFrame
    //     0x9e8e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8e38: mov             fp, SP
    // 0x9e8e3c: ldr             x0, [fp, #0x10]
    // 0x9e8e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e8e40: ldur            w1, [x0, #0x17]
    // 0x9e8e44: DecompressPointer r1
    //     0x9e8e44: add             x1, x1, HEAP, lsl #32
    // 0x9e8e48: CheckStackOverflow
    //     0x9e8e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8e4c: cmp             SP, x16
    //     0x9e8e50: b.ls            #0x9e8e64
    // 0x9e8e54: r0 = dispose()
    //     0x9e8e54: bl              #0x9e8da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x9e8e58: LeaveFrame
    //     0x9e8e58: mov             SP, fp
    //     0x9e8e5c: ldp             fp, lr, [SP], #0x10
    // 0x9e8e60: ret
    //     0x9e8e60: ret             
    // 0x9e8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8e68: b               #0x9e8e54
  }
}

// class id: 4440, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7fe4fc, size: 0x88
    // 0x7fe4fc: EnterFrame
    //     0x7fe4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe500: mov             fp, SP
    // 0x7fe504: AllocStack(0x20)
    //     0x7fe504: sub             SP, SP, #0x20
    // 0x7fe508: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x7fe508: mov             x2, x1
    //     0x7fe50c: stur            x1, [fp, #-8]
    // 0x7fe510: CheckStackOverflow
    //     0x7fe510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe514: cmp             SP, x16
    //     0x7fe518: b.ls            #0x7fe57c
    // 0x7fe51c: r1 = <double>
    //     0x7fe51c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fe520: r0 = AnimationController()
    //     0x7fe520: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7fe524: stur            x0, [fp, #-0x10]
    // 0x7fe528: r16 = 1.000000
    //     0x7fe528: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x7fe52c: r30 = Instance_Duration
    //     0x7fe52c: ldr             lr, [PP, #0x4af0]  ; [pp+0x4af0] Obj!Duration@dd5e61
    // 0x7fe530: stp             lr, x16, [SP]
    // 0x7fe534: mov             x1, x0
    // 0x7fe538: ldur            x2, [fp, #-8]
    // 0x7fe53c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x7fe53c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33350] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x7fe540: ldr             x4, [x4, #0x350]
    // 0x7fe544: r0 = AnimationController()
    //     0x7fe544: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7fe548: ldur            x0, [fp, #-0x10]
    // 0x7fe54c: ldur            x1, [fp, #-8]
    // 0x7fe550: StoreField: r1->field_1b = r0
    //     0x7fe550: stur            w0, [x1, #0x1b]
    //     0x7fe554: ldurb           w16, [x1, #-1]
    //     0x7fe558: ldurb           w17, [x0, #-1]
    //     0x7fe55c: and             x16, x17, x16, lsr #2
    //     0x7fe560: tst             x16, HEAP, lsr #32
    //     0x7fe564: b.eq            #0x7fe56c
    //     0x7fe568: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fe56c: r0 = Null
    //     0x7fe56c: mov             x0, NULL
    // 0x7fe570: LeaveFrame
    //     0x7fe570: mov             SP, fp
    //     0x7fe574: ldp             fp, lr, [SP], #0x10
    // 0x7fe578: ret
    //     0x7fe578: ret             
    // 0x7fe57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe57c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe580: b               #0x7fe51c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x858450, size: 0x144
    // 0x858450: EnterFrame
    //     0x858450: stp             fp, lr, [SP, #-0x10]!
    //     0x858454: mov             fp, SP
    // 0x858458: AllocStack(0x10)
    //     0x858458: sub             SP, SP, #0x10
    // 0x85845c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85845c: mov             x4, x1
    //     0x858460: mov             x3, x2
    //     0x858464: stur            x1, [fp, #-8]
    //     0x858468: stur            x2, [fp, #-0x10]
    // 0x85846c: CheckStackOverflow
    //     0x85846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858470: cmp             SP, x16
    //     0x858474: b.ls            #0x85857c
    // 0x858478: mov             x0, x3
    // 0x85847c: r2 = Null
    //     0x85847c: mov             x2, NULL
    // 0x858480: r1 = Null
    //     0x858480: mov             x1, NULL
    // 0x858484: r4 = 60
    //     0x858484: movz            x4, #0x3c
    // 0x858488: branchIfSmi(r0, 0x858494)
    //     0x858488: tbz             w0, #0, #0x858494
    // 0x85848c: r4 = LoadClassIdInstr(r0)
    //     0x85848c: ldur            x4, [x0, #-1]
    //     0x858490: ubfx            x4, x4, #0xc, #0x14
    // 0x858494: r17 = 5318
    //     0x858494: movz            x17, #0x14c6
    // 0x858498: cmp             x4, x17
    // 0x85849c: b.eq            #0x8584b4
    // 0x8584a0: r8 = _CupertinoTextSelectionToolbarContent
    //     0x8584a0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bec8] Type: _CupertinoTextSelectionToolbarContent
    //     0x8584a4: ldr             x8, [x8, #0xec8]
    // 0x8584a8: r3 = Null
    //     0x8584a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bed0] Null
    //     0x8584ac: ldr             x3, [x3, #0xed0]
    // 0x8584b0: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x8584b0: bl              #0x6fab30  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x8584b4: ldur            x3, [fp, #-8]
    // 0x8584b8: LoadField: r2 = r3->field_7
    //     0x8584b8: ldur            w2, [x3, #7]
    // 0x8584bc: DecompressPointer r2
    //     0x8584bc: add             x2, x2, HEAP, lsl #32
    // 0x8584c0: ldur            x0, [fp, #-0x10]
    // 0x8584c4: r1 = Null
    //     0x8584c4: mov             x1, NULL
    // 0x8584c8: cmp             w2, NULL
    // 0x8584cc: b.eq            #0x8584f0
    // 0x8584d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8584d0: ldur            w4, [x2, #0x17]
    // 0x8584d4: DecompressPointer r4
    //     0x8584d4: add             x4, x4, HEAP, lsl #32
    // 0x8584d8: r8 = X0 bound StatefulWidget
    //     0x8584d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8584dc: ldr             x8, [x8, #0xd50]
    // 0x8584e0: LoadField: r9 = r4->field_7
    //     0x8584e0: ldur            x9, [x4, #7]
    // 0x8584e4: r3 = Null
    //     0x8584e4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bee0] Null
    //     0x8584e8: ldr             x3, [x3, #0xee0]
    // 0x8584ec: blr             x9
    // 0x8584f0: ldur            x2, [fp, #-8]
    // 0x8584f4: LoadField: r0 = r2->field_b
    //     0x8584f4: ldur            w0, [x2, #0xb]
    // 0x8584f8: DecompressPointer r0
    //     0x8584f8: add             x0, x0, HEAP, lsl #32
    // 0x8584fc: cmp             w0, NULL
    // 0x858500: b.eq            #0x858584
    // 0x858504: LoadField: r1 = r0->field_13
    //     0x858504: ldur            w1, [x0, #0x13]
    // 0x858508: DecompressPointer r1
    //     0x858508: add             x1, x1, HEAP, lsl #32
    // 0x85850c: ldur            x0, [fp, #-0x10]
    // 0x858510: LoadField: r3 = r0->field_13
    //     0x858510: ldur            w3, [x0, #0x13]
    // 0x858514: DecompressPointer r3
    //     0x858514: add             x3, x3, HEAP, lsl #32
    // 0x858518: cmp             w1, w3
    // 0x85851c: b.eq            #0x85856c
    // 0x858520: StoreField: r2->field_23 = rZR
    //     0x858520: stur            xzr, [x2, #0x23]
    // 0x858524: StoreField: r2->field_1f = rNULL
    //     0x858524: stur            NULL, [x2, #0x1f]
    // 0x858528: LoadField: r1 = r2->field_1b
    //     0x858528: ldur            w1, [x2, #0x1b]
    // 0x85852c: DecompressPointer r1
    //     0x85852c: add             x1, x1, HEAP, lsl #32
    // 0x858530: r16 = Sentinel
    //     0x858530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858534: cmp             w1, w16
    // 0x858538: b.eq            #0x858588
    // 0x85853c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85853c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x858540: r0 = forward()
    //     0x858540: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x858544: ldur            x2, [fp, #-8]
    // 0x858548: LoadField: r0 = r2->field_1b
    //     0x858548: ldur            w0, [x2, #0x1b]
    // 0x85854c: DecompressPointer r0
    //     0x85854c: add             x0, x0, HEAP, lsl #32
    // 0x858550: stur            x0, [fp, #-0x10]
    // 0x858554: r1 = Function '_statusListener@564408280':.
    //     0x858554: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be98] AnonymousClosure: (0x858594), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8585d0)
    //     0x858558: ldr             x1, [x1, #0xe98]
    // 0x85855c: r0 = AllocateClosure()
    //     0x85855c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x858560: ldur            x1, [fp, #-0x10]
    // 0x858564: mov             x2, x0
    // 0x858568: r0 = removeStatusListener()
    //     0x858568: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x85856c: r0 = Null
    //     0x85856c: mov             x0, NULL
    // 0x858570: LeaveFrame
    //     0x858570: mov             SP, fp
    //     0x858574: ldp             fp, lr, [SP], #0x10
    // 0x858578: ret
    //     0x858578: ret             
    // 0x85857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85857c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858580: b               #0x858478
    // 0x858584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858588: r9 = _controller
    //     0x858588: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be80] Field <_CupertinoTextSelectionToolbarContentState@564408280._controller@564408280>: late (offset: 0x1c)
    //     0x85858c: ldr             x9, [x9, #0xe80]
    // 0x858590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858590: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x858594, size: 0x3c
    // 0x858594: EnterFrame
    //     0x858594: stp             fp, lr, [SP, #-0x10]!
    //     0x858598: mov             fp, SP
    // 0x85859c: ldr             x0, [fp, #0x18]
    // 0x8585a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8585a0: ldur            w1, [x0, #0x17]
    // 0x8585a4: DecompressPointer r1
    //     0x8585a4: add             x1, x1, HEAP, lsl #32
    // 0x8585a8: CheckStackOverflow
    //     0x8585a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8585ac: cmp             SP, x16
    //     0x8585b0: b.ls            #0x8585c8
    // 0x8585b4: ldr             x2, [fp, #0x10]
    // 0x8585b8: r0 = _statusListener()
    //     0x8585b8: bl              #0x8585d0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x8585bc: LeaveFrame
    //     0x8585bc: mov             SP, fp
    //     0x8585c0: ldp             fp, lr, [SP], #0x10
    // 0x8585c4: ret
    //     0x8585c4: ret             
    // 0x8585c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8585c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8585cc: b               #0x8585b4
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x8585d0, size: 0xdc
    // 0x8585d0: EnterFrame
    //     0x8585d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8585d4: mov             fp, SP
    // 0x8585d8: AllocStack(0x10)
    //     0x8585d8: sub             SP, SP, #0x10
    // 0x8585dc: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8585dc: stur            x1, [fp, #-8]
    //     0x8585e0: stur            x2, [fp, #-0x10]
    // 0x8585e4: CheckStackOverflow
    //     0x8585e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8585e8: cmp             SP, x16
    //     0x8585ec: b.ls            #0x858698
    // 0x8585f0: r1 = 1
    //     0x8585f0: movz            x1, #0x1
    // 0x8585f4: r0 = AllocateContext()
    //     0x8585f4: bl              #0xd46410  ; AllocateContextStub
    // 0x8585f8: mov             x1, x0
    // 0x8585fc: ldur            x0, [fp, #-8]
    // 0x858600: StoreField: r1->field_f = r0
    //     0x858600: stur            w0, [x1, #0xf]
    // 0x858604: ldur            x2, [fp, #-0x10]
    // 0x858608: r16 = Instance_AnimationStatus
    //     0x858608: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x85860c: cmp             w2, w16
    // 0x858610: b.eq            #0x858624
    // 0x858614: r0 = Null
    //     0x858614: mov             x0, NULL
    // 0x858618: LeaveFrame
    //     0x858618: mov             SP, fp
    //     0x85861c: ldp             fp, lr, [SP], #0x10
    // 0x858620: ret
    //     0x858620: ret             
    // 0x858624: mov             x2, x1
    // 0x858628: r1 = Function '<anonymous closure>':.
    //     0x858628: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea8] AnonymousClosure: (0x8586ac), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8585d0)
    //     0x85862c: ldr             x1, [x1, #0xea8]
    // 0x858630: r0 = AllocateClosure()
    //     0x858630: bl              #0xd467d4  ; AllocateClosureStub
    // 0x858634: ldur            x1, [fp, #-8]
    // 0x858638: mov             x2, x0
    // 0x85863c: r0 = setState()
    //     0x85863c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x858640: ldur            x2, [fp, #-8]
    // 0x858644: LoadField: r1 = r2->field_1b
    //     0x858644: ldur            w1, [x2, #0x1b]
    // 0x858648: DecompressPointer r1
    //     0x858648: add             x1, x1, HEAP, lsl #32
    // 0x85864c: r16 = Sentinel
    //     0x85864c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858650: cmp             w1, w16
    // 0x858654: b.eq            #0x8586a0
    // 0x858658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x858658: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85865c: r0 = forward()
    //     0x85865c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x858660: ldur            x2, [fp, #-8]
    // 0x858664: LoadField: r0 = r2->field_1b
    //     0x858664: ldur            w0, [x2, #0x1b]
    // 0x858668: DecompressPointer r0
    //     0x858668: add             x0, x0, HEAP, lsl #32
    // 0x85866c: stur            x0, [fp, #-0x10]
    // 0x858670: r1 = Function '_statusListener@564408280':.
    //     0x858670: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be98] AnonymousClosure: (0x858594), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8585d0)
    //     0x858674: ldr             x1, [x1, #0xe98]
    // 0x858678: r0 = AllocateClosure()
    //     0x858678: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85867c: ldur            x1, [fp, #-0x10]
    // 0x858680: mov             x2, x0
    // 0x858684: r0 = removeStatusListener()
    //     0x858684: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x858688: r0 = Null
    //     0x858688: mov             x0, NULL
    // 0x85868c: LeaveFrame
    //     0x85868c: mov             SP, fp
    //     0x858690: ldp             fp, lr, [SP], #0x10
    // 0x858694: ret
    //     0x858694: ret             
    // 0x858698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85869c: b               #0x8585f0
    // 0x8586a0: r9 = _controller
    //     0x8586a0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be80] Field <_CupertinoTextSelectionToolbarContentState@564408280._controller@564408280>: late (offset: 0x1c)
    //     0x8586a4: ldr             x9, [x9, #0xe80]
    // 0x8586a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8586a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8586ac, size: 0x4c
    // 0x8586ac: ldr             x1, [SP]
    // 0x8586b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8586b0: ldur            w2, [x1, #0x17]
    // 0x8586b4: DecompressPointer r2
    //     0x8586b4: add             x2, x2, HEAP, lsl #32
    // 0x8586b8: LoadField: r1 = r2->field_f
    //     0x8586b8: ldur            w1, [x2, #0xf]
    // 0x8586bc: DecompressPointer r1
    //     0x8586bc: add             x1, x1, HEAP, lsl #32
    // 0x8586c0: LoadField: r2 = r1->field_1f
    //     0x8586c0: ldur            w2, [x1, #0x1f]
    // 0x8586c4: DecompressPointer r2
    //     0x8586c4: add             x2, x2, HEAP, lsl #32
    // 0x8586c8: cmp             w2, NULL
    // 0x8586cc: b.eq            #0x8586ec
    // 0x8586d0: r3 = LoadInt32Instr(r2)
    //     0x8586d0: sbfx            x3, x2, #1, #0x1f
    //     0x8586d4: tbz             w2, #0, #0x8586dc
    //     0x8586d8: ldur            x3, [x2, #7]
    // 0x8586dc: StoreField: r1->field_23 = r3
    //     0x8586dc: stur            x3, [x1, #0x23]
    // 0x8586e0: StoreField: r1->field_1f = rNULL
    //     0x8586e0: stur            NULL, [x1, #0x1f]
    // 0x8586e4: r0 = Null
    //     0x8586e4: mov             x0, NULL
    // 0x8586e8: ret
    //     0x8586e8: ret             
    // 0x8586ec: EnterFrame
    //     0x8586ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8586f0: mov             fp, SP
    // 0x8586f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8586f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a4574, size: 0x3b0
    // 0x8a4574: EnterFrame
    //     0x8a4574: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4578: mov             fp, SP
    // 0x8a457c: AllocStack(0x80)
    //     0x8a457c: sub             SP, SP, #0x80
    // 0x8a4580: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a4580: mov             x3, x1
    //     0x8a4584: mov             x0, x2
    //     0x8a4588: stur            x1, [fp, #-8]
    //     0x8a458c: stur            x2, [fp, #-0x10]
    // 0x8a4590: CheckStackOverflow
    //     0x8a4590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4594: cmp             SP, x16
    //     0x8a4598: b.ls            #0x8a4908
    // 0x8a459c: mov             x2, x0
    // 0x8a45a0: r1 = Instance_CupertinoDynamicColor
    //     0x8a45a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b0] Obj!CupertinoDynamicColor@dc3441
    //     0x8a45a4: ldr             x1, [x1, #0x6b0]
    // 0x8a45a8: r0 = resolveFrom()
    //     0x8a45a8: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a45ac: stur            x0, [fp, #-0x18]
    // 0x8a45b0: r0 = _LeftCupertinoChevronPainter()
    //     0x8a45b0: bl              #0x8a4b6c  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x8a45b4: mov             x1, x0
    // 0x8a45b8: ldur            x0, [fp, #-0x18]
    // 0x8a45bc: stur            x1, [fp, #-0x20]
    // 0x8a45c0: StoreField: r1->field_b = r0
    //     0x8a45c0: stur            w0, [x1, #0xb]
    // 0x8a45c4: r2 = true
    //     0x8a45c4: add             x2, NULL, #0x20  ; true
    // 0x8a45c8: StoreField: r1->field_f = r2
    //     0x8a45c8: stur            w2, [x1, #0xf]
    // 0x8a45cc: r0 = CustomPaint()
    //     0x8a45cc: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8a45d0: mov             x1, x0
    // 0x8a45d4: ldur            x0, [fp, #-0x20]
    // 0x8a45d8: stur            x1, [fp, #-0x28]
    // 0x8a45dc: StoreField: r1->field_f = r0
    //     0x8a45dc: stur            w0, [x1, #0xf]
    // 0x8a45e0: r0 = Instance_Size
    //     0x8a45e0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be40] Obj!Size@dca191
    //     0x8a45e4: ldr             x0, [x0, #0xe40]
    // 0x8a45e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a45e8: stur            w0, [x1, #0x17]
    // 0x8a45ec: r2 = false
    //     0x8a45ec: add             x2, NULL, #0x30  ; false
    // 0x8a45f0: StoreField: r1->field_1b = r2
    //     0x8a45f0: stur            w2, [x1, #0x1b]
    // 0x8a45f4: StoreField: r1->field_1f = r2
    //     0x8a45f4: stur            w2, [x1, #0x1f]
    // 0x8a45f8: r0 = IgnorePointer()
    //     0x8a45f8: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8a45fc: mov             x3, x0
    // 0x8a4600: r0 = true
    //     0x8a4600: add             x0, NULL, #0x20  ; true
    // 0x8a4604: stur            x3, [fp, #-0x20]
    // 0x8a4608: StoreField: r3->field_f = r0
    //     0x8a4608: stur            w0, [x3, #0xf]
    // 0x8a460c: ldur            x1, [fp, #-0x28]
    // 0x8a4610: StoreField: r3->field_b = r1
    //     0x8a4610: stur            w1, [x3, #0xb]
    // 0x8a4614: ldur            x2, [fp, #-8]
    // 0x8a4618: r1 = Function '_handlePreviousPage@564408280':.
    //     0x8a4618: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be48] AnonymousClosure: (0x8a4f4c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x8a4d78)
    //     0x8a461c: ldr             x1, [x1, #0xe48]
    // 0x8a4620: r0 = AllocateClosure()
    //     0x8a4620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a4624: stur            x0, [fp, #-0x28]
    // 0x8a4628: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8a4628: bl              #0x8a4b3c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x8a462c: mov             x1, x0
    // 0x8a4630: ldur            x0, [fp, #-0x28]
    // 0x8a4634: stur            x1, [fp, #-0x30]
    // 0x8a4638: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4638: stur            w0, [x1, #0x17]
    // 0x8a463c: ldur            x0, [fp, #-0x20]
    // 0x8a4640: StoreField: r1->field_13 = r0
    //     0x8a4640: stur            w0, [x1, #0x13]
    // 0x8a4644: r0 = Center()
    //     0x8a4644: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a4648: mov             x1, x0
    // 0x8a464c: r0 = Instance_Alignment
    //     0x8a464c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8a4650: ldr             x0, [x0, #0xe78]
    // 0x8a4654: stur            x1, [fp, #-0x20]
    // 0x8a4658: StoreField: r1->field_f = r0
    //     0x8a4658: stur            w0, [x1, #0xf]
    // 0x8a465c: r2 = 1.000000
    //     0x8a465c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8a4660: StoreField: r1->field_13 = r2
    //     0x8a4660: stur            w2, [x1, #0x13]
    // 0x8a4664: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a4664: stur            w2, [x1, #0x17]
    // 0x8a4668: ldur            x3, [fp, #-0x30]
    // 0x8a466c: StoreField: r1->field_b = r3
    //     0x8a466c: stur            w3, [x1, #0xb]
    // 0x8a4670: r0 = _RightCupertinoChevronPainter()
    //     0x8a4670: bl              #0x8a4b30  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x8a4674: mov             x1, x0
    // 0x8a4678: ldur            x0, [fp, #-0x18]
    // 0x8a467c: stur            x1, [fp, #-0x28]
    // 0x8a4680: StoreField: r1->field_b = r0
    //     0x8a4680: stur            w0, [x1, #0xb]
    // 0x8a4684: r0 = false
    //     0x8a4684: add             x0, NULL, #0x30  ; false
    // 0x8a4688: StoreField: r1->field_f = r0
    //     0x8a4688: stur            w0, [x1, #0xf]
    // 0x8a468c: r0 = CustomPaint()
    //     0x8a468c: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8a4690: mov             x1, x0
    // 0x8a4694: ldur            x0, [fp, #-0x28]
    // 0x8a4698: stur            x1, [fp, #-0x18]
    // 0x8a469c: StoreField: r1->field_f = r0
    //     0x8a469c: stur            w0, [x1, #0xf]
    // 0x8a46a0: r0 = Instance_Size
    //     0x8a46a0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be40] Obj!Size@dca191
    //     0x8a46a4: ldr             x0, [x0, #0xe40]
    // 0x8a46a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a46a8: stur            w0, [x1, #0x17]
    // 0x8a46ac: r0 = false
    //     0x8a46ac: add             x0, NULL, #0x30  ; false
    // 0x8a46b0: StoreField: r1->field_1b = r0
    //     0x8a46b0: stur            w0, [x1, #0x1b]
    // 0x8a46b4: StoreField: r1->field_1f = r0
    //     0x8a46b4: stur            w0, [x1, #0x1f]
    // 0x8a46b8: r0 = IgnorePointer()
    //     0x8a46b8: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8a46bc: mov             x3, x0
    // 0x8a46c0: r0 = true
    //     0x8a46c0: add             x0, NULL, #0x20  ; true
    // 0x8a46c4: stur            x3, [fp, #-0x28]
    // 0x8a46c8: StoreField: r3->field_f = r0
    //     0x8a46c8: stur            w0, [x3, #0xf]
    // 0x8a46cc: ldur            x0, [fp, #-0x18]
    // 0x8a46d0: StoreField: r3->field_b = r0
    //     0x8a46d0: stur            w0, [x3, #0xb]
    // 0x8a46d4: ldur            x2, [fp, #-8]
    // 0x8a46d8: r1 = Function '_handleNextPage@564408280':.
    //     0x8a46d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be50] AnonymousClosure: (0x8a4f14), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x8a4c14)
    //     0x8a46dc: ldr             x1, [x1, #0xe50]
    // 0x8a46e0: r0 = AllocateClosure()
    //     0x8a46e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a46e4: stur            x0, [fp, #-0x18]
    // 0x8a46e8: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8a46e8: bl              #0x8a4b3c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x8a46ec: mov             x1, x0
    // 0x8a46f0: ldur            x0, [fp, #-0x18]
    // 0x8a46f4: stur            x1, [fp, #-0x30]
    // 0x8a46f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a46f8: stur            w0, [x1, #0x17]
    // 0x8a46fc: ldur            x0, [fp, #-0x28]
    // 0x8a4700: StoreField: r1->field_13 = r0
    //     0x8a4700: stur            w0, [x1, #0x13]
    // 0x8a4704: r0 = Center()
    //     0x8a4704: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a4708: mov             x3, x0
    // 0x8a470c: r0 = Instance_Alignment
    //     0x8a470c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8a4710: ldr             x0, [x0, #0xe78]
    // 0x8a4714: stur            x3, [fp, #-0x28]
    // 0x8a4718: StoreField: r3->field_f = r0
    //     0x8a4718: stur            w0, [x3, #0xf]
    // 0x8a471c: r1 = 1.000000
    //     0x8a471c: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8a4720: StoreField: r3->field_13 = r1
    //     0x8a4720: stur            w1, [x3, #0x13]
    // 0x8a4724: ArrayStore: r3[0] = r1  ; List_4
    //     0x8a4724: stur            w1, [x3, #0x17]
    // 0x8a4728: ldur            x1, [fp, #-0x30]
    // 0x8a472c: StoreField: r3->field_b = r1
    //     0x8a472c: stur            w1, [x3, #0xb]
    // 0x8a4730: ldur            x4, [fp, #-8]
    // 0x8a4734: LoadField: r1 = r4->field_b
    //     0x8a4734: ldur            w1, [x4, #0xb]
    // 0x8a4738: DecompressPointer r1
    //     0x8a4738: add             x1, x1, HEAP, lsl #32
    // 0x8a473c: cmp             w1, NULL
    // 0x8a4740: b.eq            #0x8a4910
    // 0x8a4744: LoadField: r5 = r1->field_13
    //     0x8a4744: ldur            w5, [x1, #0x13]
    // 0x8a4748: DecompressPointer r5
    //     0x8a4748: add             x5, x5, HEAP, lsl #32
    // 0x8a474c: stur            x5, [fp, #-0x18]
    // 0x8a4750: r1 = Function '<anonymous closure>':.
    //     0x8a4750: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be58] AnonymousClosure: (0x8a4edc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x8a4574)
    //     0x8a4754: ldr             x1, [x1, #0xe58]
    // 0x8a4758: r2 = Null
    //     0x8a4758: mov             x2, NULL
    // 0x8a475c: r0 = AllocateClosure()
    //     0x8a475c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a4760: r16 = <Center>
    //     0x8a4760: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be60] TypeArguments: <Center>
    //     0x8a4764: ldr             x16, [x16, #0xe60]
    // 0x8a4768: ldur            lr, [fp, #-0x18]
    // 0x8a476c: stp             lr, x16, [SP, #8]
    // 0x8a4770: str             x0, [SP]
    // 0x8a4774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a4774: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a4778: r0 = map()
    //     0x8a4778: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x8a477c: LoadField: r1 = r0->field_7
    //     0x8a477c: ldur            w1, [x0, #7]
    // 0x8a4780: DecompressPointer r1
    //     0x8a4780: add             x1, x1, HEAP, lsl #32
    // 0x8a4784: mov             x2, x0
    // 0x8a4788: r0 = _GrowableList.of()
    //     0x8a4788: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8a478c: mov             x3, x0
    // 0x8a4790: ldur            x0, [fp, #-8]
    // 0x8a4794: stur            x3, [fp, #-0x50]
    // 0x8a4798: LoadField: r1 = r0->field_b
    //     0x8a4798: ldur            w1, [x0, #0xb]
    // 0x8a479c: DecompressPointer r1
    //     0x8a479c: add             x1, x1, HEAP, lsl #32
    // 0x8a47a0: cmp             w1, NULL
    // 0x8a47a4: b.eq            #0x8a4914
    // 0x8a47a8: LoadField: r4 = r1->field_b
    //     0x8a47a8: ldur            w4, [x1, #0xb]
    // 0x8a47ac: DecompressPointer r4
    //     0x8a47ac: add             x4, x4, HEAP, lsl #32
    // 0x8a47b0: stur            x4, [fp, #-0x48]
    // 0x8a47b4: LoadField: r5 = r1->field_f
    //     0x8a47b4: ldur            w5, [x1, #0xf]
    // 0x8a47b8: DecompressPointer r5
    //     0x8a47b8: add             x5, x5, HEAP, lsl #32
    // 0x8a47bc: stur            x5, [fp, #-0x40]
    // 0x8a47c0: LoadField: r6 = r0->field_1b
    //     0x8a47c0: ldur            w6, [x0, #0x1b]
    // 0x8a47c4: DecompressPointer r6
    //     0x8a47c4: add             x6, x6, HEAP, lsl #32
    // 0x8a47c8: r16 = Sentinel
    //     0x8a47c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a47cc: cmp             w6, w16
    // 0x8a47d0: b.eq            #0x8a4918
    // 0x8a47d4: stur            x6, [fp, #-0x30]
    // 0x8a47d8: LoadField: r7 = r0->field_2b
    //     0x8a47d8: ldur            w7, [x0, #0x2b]
    // 0x8a47dc: DecompressPointer r7
    //     0x8a47dc: add             x7, x7, HEAP, lsl #32
    // 0x8a47e0: stur            x7, [fp, #-0x18]
    // 0x8a47e4: LoadField: r8 = r0->field_23
    //     0x8a47e4: ldur            x8, [x0, #0x23]
    // 0x8a47e8: ldur            x2, [fp, #-0x10]
    // 0x8a47ec: stur            x8, [fp, #-0x38]
    // 0x8a47f0: r1 = Instance_CupertinoDynamicColor
    //     0x8a47f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be68] Obj!CupertinoDynamicColor@dc34c1
    //     0x8a47f4: ldr             x1, [x1, #0xe68]
    // 0x8a47f8: r0 = resolveFrom()
    //     0x8a47f8: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a47fc: ldur            x1, [fp, #-0x10]
    // 0x8a4800: stur            x0, [fp, #-0x58]
    // 0x8a4804: r0 = devicePixelRatioOf()
    //     0x8a4804: bl              #0x711ca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x8a4808: mov             v1.16b, v0.16b
    // 0x8a480c: d0 = 1.000000
    //     0x8a480c: fmov            d0, #1.00000000
    // 0x8a4810: fdiv            d2, d0, d1
    // 0x8a4814: stur            d2, [fp, #-0x68]
    // 0x8a4818: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x8a4818: bl              #0x8a4b24  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x8a481c: mov             x1, x0
    // 0x8a4820: ldur            x0, [fp, #-0x38]
    // 0x8a4824: stur            x1, [fp, #-0x60]
    // 0x8a4828: StoreField: r1->field_23 = r0
    //     0x8a4828: stur            x0, [x1, #0x23]
    // 0x8a482c: ldur            x0, [fp, #-0x50]
    // 0x8a4830: StoreField: r1->field_f = r0
    //     0x8a4830: stur            w0, [x1, #0xf]
    // 0x8a4834: ldur            x0, [fp, #-0x20]
    // 0x8a4838: StoreField: r1->field_b = r0
    //     0x8a4838: stur            w0, [x1, #0xb]
    // 0x8a483c: ldur            x0, [fp, #-0x58]
    // 0x8a4840: StoreField: r1->field_13 = r0
    //     0x8a4840: stur            w0, [x1, #0x13]
    // 0x8a4844: ldur            d0, [fp, #-0x68]
    // 0x8a4848: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a4848: stur            d0, [x1, #0x17]
    // 0x8a484c: ldur            x0, [fp, #-0x28]
    // 0x8a4850: StoreField: r1->field_1f = r0
    //     0x8a4850: stur            w0, [x1, #0x1f]
    // 0x8a4854: ldur            x0, [fp, #-0x18]
    // 0x8a4858: StoreField: r1->field_7 = r0
    //     0x8a4858: stur            w0, [x1, #7]
    // 0x8a485c: r0 = GestureDetector()
    //     0x8a485c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a4860: ldur            x2, [fp, #-8]
    // 0x8a4864: r1 = Function '_onHorizontalDragEnd@564408280':.
    //     0x8a4864: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be70] AnonymousClosure: (0x8a4b78), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x8a4bb4)
    //     0x8a4868: ldr             x1, [x1, #0xe70]
    // 0x8a486c: stur            x0, [fp, #-8]
    // 0x8a4870: r0 = AllocateClosure()
    //     0x8a4870: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a4874: ldur            x16, [fp, #-0x60]
    // 0x8a4878: stp             x16, x0, [SP]
    // 0x8a487c: ldur            x1, [fp, #-8]
    // 0x8a4880: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x8a4880: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x8a4884: ldr             x4, [x4, #0xe78]
    // 0x8a4888: r0 = GestureDetector()
    //     0x8a4888: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a488c: r0 = AnimatedSize()
    //     0x8a488c: bl              #0x8a4b18  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x8a4890: mov             x1, x0
    // 0x8a4894: ldur            x0, [fp, #-8]
    // 0x8a4898: stur            x1, [fp, #-0x18]
    // 0x8a489c: StoreField: r1->field_b = r0
    //     0x8a489c: stur            w0, [x1, #0xb]
    // 0x8a48a0: r0 = Instance_Alignment
    //     0x8a48a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8a48a4: ldr             x0, [x0, #0xe78]
    // 0x8a48a8: StoreField: r1->field_f = r0
    //     0x8a48a8: stur            w0, [x1, #0xf]
    // 0x8a48ac: r0 = Instance__DecelerateCurve
    //     0x8a48ac: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x8a48b0: StoreField: r1->field_13 = r0
    //     0x8a48b0: stur            w0, [x1, #0x13]
    // 0x8a48b4: r0 = Instance_Duration
    //     0x8a48b4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!Duration@dd5e61
    // 0x8a48b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a48b8: stur            w0, [x1, #0x17]
    // 0x8a48bc: r0 = Instance_Clip
    //     0x8a48bc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8a48c0: ldr             x0, [x0, #0x4c0]
    // 0x8a48c4: StoreField: r1->field_1f = r0
    //     0x8a48c4: stur            w0, [x1, #0x1f]
    // 0x8a48c8: r0 = FadeTransition()
    //     0x8a48c8: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8a48cc: mov             x1, x0
    // 0x8a48d0: ldur            x0, [fp, #-0x30]
    // 0x8a48d4: StoreField: r1->field_f = r0
    //     0x8a48d4: stur            w0, [x1, #0xf]
    // 0x8a48d8: r0 = false
    //     0x8a48d8: add             x0, NULL, #0x30  ; false
    // 0x8a48dc: StoreField: r1->field_13 = r0
    //     0x8a48dc: stur            w0, [x1, #0x13]
    // 0x8a48e0: ldur            x0, [fp, #-0x18]
    // 0x8a48e4: StoreField: r1->field_b = r0
    //     0x8a48e4: stur            w0, [x1, #0xb]
    // 0x8a48e8: mov             x5, x1
    // 0x8a48ec: ldur            x1, [fp, #-0x10]
    // 0x8a48f0: ldur            x2, [fp, #-0x48]
    // 0x8a48f4: ldur            x3, [fp, #-0x40]
    // 0x8a48f8: r0 = _defaultToolbarBuilder()
    //     0x8a48f8: bl              #0x8a4960  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x8a48fc: LeaveFrame
    //     0x8a48fc: mov             SP, fp
    //     0x8a4900: ldp             fp, lr, [SP], #0x10
    // 0x8a4904: ret
    //     0x8a4904: ret             
    // 0x8a4908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a490c: b               #0x8a459c
    // 0x8a4910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4918: r9 = _controller
    //     0x8a4918: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be80] Field <_CupertinoTextSelectionToolbarContentState@564408280._controller@564408280>: late (offset: 0x1c)
    //     0x8a491c: ldr             x9, [x9, #0xe80]
    // 0x8a4920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4920: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8a4b78, size: 0x3c
    // 0x8a4b78: EnterFrame
    //     0x8a4b78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4b7c: mov             fp, SP
    // 0x8a4b80: ldr             x0, [fp, #0x18]
    // 0x8a4b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4b84: ldur            w1, [x0, #0x17]
    // 0x8a4b88: DecompressPointer r1
    //     0x8a4b88: add             x1, x1, HEAP, lsl #32
    // 0x8a4b8c: CheckStackOverflow
    //     0x8a4b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4b90: cmp             SP, x16
    //     0x8a4b94: b.ls            #0x8a4bac
    // 0x8a4b98: ldr             x2, [fp, #0x10]
    // 0x8a4b9c: r0 = _onHorizontalDragEnd()
    //     0x8a4b9c: bl              #0x8a4bb4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x8a4ba0: LeaveFrame
    //     0x8a4ba0: mov             SP, fp
    //     0x8a4ba4: ldp             fp, lr, [SP], #0x10
    // 0x8a4ba8: ret
    //     0x8a4ba8: ret             
    // 0x8a4bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4bb0: b               #0x8a4b98
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x8a4bb4, size: 0x60
    // 0x8a4bb4: EnterFrame
    //     0x8a4bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4bb8: mov             fp, SP
    // 0x8a4bbc: CheckStackOverflow
    //     0x8a4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4bc0: cmp             SP, x16
    //     0x8a4bc4: b.ls            #0x8a4c0c
    // 0x8a4bc8: LoadField: r0 = r2->field_b
    //     0x8a4bc8: ldur            w0, [x2, #0xb]
    // 0x8a4bcc: DecompressPointer r0
    //     0x8a4bcc: add             x0, x0, HEAP, lsl #32
    // 0x8a4bd0: cmp             w0, NULL
    // 0x8a4bd4: b.eq            #0x8a4bfc
    // 0x8a4bd8: d0 = 0.000000
    //     0x8a4bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4bdc: LoadField: d1 = r0->field_7
    //     0x8a4bdc: ldur            d1, [x0, #7]
    // 0x8a4be0: fcmp            d1, d0
    // 0x8a4be4: b.eq            #0x8a4bfc
    // 0x8a4be8: fcmp            d1, d0
    // 0x8a4bec: b.le            #0x8a4bf8
    // 0x8a4bf0: r0 = _handlePreviousPage()
    //     0x8a4bf0: bl              #0x8a4d78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x8a4bf4: b               #0x8a4bfc
    // 0x8a4bf8: r0 = _handleNextPage()
    //     0x8a4bf8: bl              #0x8a4c14  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x8a4bfc: r0 = Null
    //     0x8a4bfc: mov             x0, NULL
    // 0x8a4c00: LeaveFrame
    //     0x8a4c00: mov             SP, fp
    //     0x8a4c04: ldp             fp, lr, [SP], #0x10
    // 0x8a4c08: ret
    //     0x8a4c08: ret             
    // 0x8a4c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4c10: b               #0x8a4bc8
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x8a4c14, size: 0x164
    // 0x8a4c14: EnterFrame
    //     0x8a4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4c18: mov             fp, SP
    // 0x8a4c1c: AllocStack(0x10)
    //     0x8a4c1c: sub             SP, SP, #0x10
    // 0x8a4c20: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x8a4c20: mov             x2, x1
    //     0x8a4c24: stur            x1, [fp, #-8]
    // 0x8a4c28: CheckStackOverflow
    //     0x8a4c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4c2c: cmp             SP, x16
    //     0x8a4c30: b.ls            #0x8a4d58
    // 0x8a4c34: LoadField: r1 = r2->field_2b
    //     0x8a4c34: ldur            w1, [x2, #0x2b]
    // 0x8a4c38: DecompressPointer r1
    //     0x8a4c38: add             x1, x1, HEAP, lsl #32
    // 0x8a4c3c: r0 = _currentElement()
    //     0x8a4c3c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a4c40: cmp             w0, NULL
    // 0x8a4c44: b.ne            #0x8a4c50
    // 0x8a4c48: r3 = Null
    //     0x8a4c48: mov             x3, NULL
    // 0x8a4c4c: b               #0x8a4c5c
    // 0x8a4c50: mov             x1, x0
    // 0x8a4c54: r0 = findRenderObject()
    //     0x8a4c54: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8a4c58: mov             x3, x0
    // 0x8a4c5c: mov             x0, x3
    // 0x8a4c60: stur            x3, [fp, #-0x10]
    // 0x8a4c64: r2 = Null
    //     0x8a4c64: mov             x2, NULL
    // 0x8a4c68: r1 = Null
    //     0x8a4c68: mov             x1, NULL
    // 0x8a4c6c: r4 = LoadClassIdInstr(r0)
    //     0x8a4c6c: ldur            x4, [x0, #-1]
    //     0x8a4c70: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4c74: sub             x4, x4, #0xbc0
    // 0x8a4c78: cmp             x4, #0x84
    // 0x8a4c7c: b.ls            #0x8a4c90
    // 0x8a4c80: r8 = RenderBox?
    //     0x8a4c80: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x8a4c84: r3 = Null
    //     0x8a4c84: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be88] Null
    //     0x8a4c88: ldr             x3, [x3, #0xe88]
    // 0x8a4c8c: r0 = RenderBox?()
    //     0x8a4c8c: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x8a4c90: ldur            x0, [fp, #-0x10]
    // 0x8a4c94: r1 = LoadClassIdInstr(r0)
    //     0x8a4c94: ldur            x1, [x0, #-1]
    //     0x8a4c98: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4c9c: cmp             x1, #0xbf1
    // 0x8a4ca0: b.ne            #0x8a4d48
    // 0x8a4ca4: LoadField: r1 = r0->field_6b
    //     0x8a4ca4: ldur            w1, [x0, #0x6b]
    // 0x8a4ca8: DecompressPointer r1
    //     0x8a4ca8: add             x1, x1, HEAP, lsl #32
    // 0x8a4cac: r16 = Sentinel
    //     0x8a4cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4cb0: cmp             w1, w16
    // 0x8a4cb4: b.eq            #0x8a4d60
    // 0x8a4cb8: tbnz            w1, #4, #0x8a4d48
    // 0x8a4cbc: ldur            x2, [fp, #-8]
    // 0x8a4cc0: LoadField: r1 = r2->field_1b
    //     0x8a4cc0: ldur            w1, [x2, #0x1b]
    // 0x8a4cc4: DecompressPointer r1
    //     0x8a4cc4: add             x1, x1, HEAP, lsl #32
    // 0x8a4cc8: r16 = Sentinel
    //     0x8a4cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4ccc: cmp             w1, w16
    // 0x8a4cd0: b.eq            #0x8a4d6c
    // 0x8a4cd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a4cd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a4cd8: r0 = reverse()
    //     0x8a4cd8: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a4cdc: ldur            x0, [fp, #-8]
    // 0x8a4ce0: LoadField: r3 = r0->field_1b
    //     0x8a4ce0: ldur            w3, [x0, #0x1b]
    // 0x8a4ce4: DecompressPointer r3
    //     0x8a4ce4: add             x3, x3, HEAP, lsl #32
    // 0x8a4ce8: mov             x2, x0
    // 0x8a4cec: stur            x3, [fp, #-0x10]
    // 0x8a4cf0: r1 = Function '_statusListener@564408280':.
    //     0x8a4cf0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be98] AnonymousClosure: (0x858594), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8585d0)
    //     0x8a4cf4: ldr             x1, [x1, #0xe98]
    // 0x8a4cf8: r0 = AllocateClosure()
    //     0x8a4cf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a4cfc: ldur            x1, [fp, #-0x10]
    // 0x8a4d00: mov             x2, x0
    // 0x8a4d04: r0 = addStatusListener()
    //     0x8a4d04: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8a4d08: ldur            x2, [fp, #-8]
    // 0x8a4d0c: LoadField: r3 = r2->field_23
    //     0x8a4d0c: ldur            x3, [x2, #0x23]
    // 0x8a4d10: add             x4, x3, #1
    // 0x8a4d14: r0 = BoxInt64Instr(r4)
    //     0x8a4d14: sbfiz           x0, x4, #1, #0x1f
    //     0x8a4d18: cmp             x4, x0, asr #1
    //     0x8a4d1c: b.eq            #0x8a4d28
    //     0x8a4d20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4d24: stur            x4, [x0, #7]
    // 0x8a4d28: StoreField: r2->field_1f = r0
    //     0x8a4d28: stur            w0, [x2, #0x1f]
    //     0x8a4d2c: tbz             w0, #0, #0x8a4d48
    //     0x8a4d30: ldurb           w16, [x2, #-1]
    //     0x8a4d34: ldurb           w17, [x0, #-1]
    //     0x8a4d38: and             x16, x17, x16, lsr #2
    //     0x8a4d3c: tst             x16, HEAP, lsr #32
    //     0x8a4d40: b.eq            #0x8a4d48
    //     0x8a4d44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8a4d48: r0 = Null
    //     0x8a4d48: mov             x0, NULL
    // 0x8a4d4c: LeaveFrame
    //     0x8a4d4c: mov             SP, fp
    //     0x8a4d50: ldp             fp, lr, [SP], #0x10
    // 0x8a4d54: ret
    //     0x8a4d54: ret             
    // 0x8a4d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4d5c: b               #0x8a4c34
    // 0x8a4d60: r9 = hasNextPage
    //     0x8a4d60: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bea0] Field <_RenderCupertinoTextSelectionToolbarItems@564408280.hasNextPage>: late (offset: 0x6c)
    //     0x8a4d64: ldr             x9, [x9, #0xea0]
    // 0x8a4d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4d68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4d6c: r9 = _controller
    //     0x8a4d6c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be80] Field <_CupertinoTextSelectionToolbarContentState@564408280._controller@564408280>: late (offset: 0x1c)
    //     0x8a4d70: ldr             x9, [x9, #0xe80]
    // 0x8a4d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4d74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x8a4d78, size: 0x164
    // 0x8a4d78: EnterFrame
    //     0x8a4d78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4d7c: mov             fp, SP
    // 0x8a4d80: AllocStack(0x10)
    //     0x8a4d80: sub             SP, SP, #0x10
    // 0x8a4d84: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x8a4d84: mov             x2, x1
    //     0x8a4d88: stur            x1, [fp, #-8]
    // 0x8a4d8c: CheckStackOverflow
    //     0x8a4d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4d90: cmp             SP, x16
    //     0x8a4d94: b.ls            #0x8a4ebc
    // 0x8a4d98: LoadField: r1 = r2->field_2b
    //     0x8a4d98: ldur            w1, [x2, #0x2b]
    // 0x8a4d9c: DecompressPointer r1
    //     0x8a4d9c: add             x1, x1, HEAP, lsl #32
    // 0x8a4da0: r0 = _currentElement()
    //     0x8a4da0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a4da4: cmp             w0, NULL
    // 0x8a4da8: b.ne            #0x8a4db4
    // 0x8a4dac: r3 = Null
    //     0x8a4dac: mov             x3, NULL
    // 0x8a4db0: b               #0x8a4dc0
    // 0x8a4db4: mov             x1, x0
    // 0x8a4db8: r0 = findRenderObject()
    //     0x8a4db8: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8a4dbc: mov             x3, x0
    // 0x8a4dc0: mov             x0, x3
    // 0x8a4dc4: stur            x3, [fp, #-0x10]
    // 0x8a4dc8: r2 = Null
    //     0x8a4dc8: mov             x2, NULL
    // 0x8a4dcc: r1 = Null
    //     0x8a4dcc: mov             x1, NULL
    // 0x8a4dd0: r4 = LoadClassIdInstr(r0)
    //     0x8a4dd0: ldur            x4, [x0, #-1]
    //     0x8a4dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4dd8: sub             x4, x4, #0xbc0
    // 0x8a4ddc: cmp             x4, #0x84
    // 0x8a4de0: b.ls            #0x8a4df4
    // 0x8a4de4: r8 = RenderBox?
    //     0x8a4de4: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x8a4de8: r3 = Null
    //     0x8a4de8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3beb0] Null
    //     0x8a4dec: ldr             x3, [x3, #0xeb0]
    // 0x8a4df0: r0 = RenderBox?()
    //     0x8a4df0: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x8a4df4: ldur            x0, [fp, #-0x10]
    // 0x8a4df8: r1 = LoadClassIdInstr(r0)
    //     0x8a4df8: ldur            x1, [x0, #-1]
    //     0x8a4dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4e00: cmp             x1, #0xbf1
    // 0x8a4e04: b.ne            #0x8a4eac
    // 0x8a4e08: LoadField: r1 = r0->field_6f
    //     0x8a4e08: ldur            w1, [x0, #0x6f]
    // 0x8a4e0c: DecompressPointer r1
    //     0x8a4e0c: add             x1, x1, HEAP, lsl #32
    // 0x8a4e10: r16 = Sentinel
    //     0x8a4e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4e14: cmp             w1, w16
    // 0x8a4e18: b.eq            #0x8a4ec4
    // 0x8a4e1c: tbnz            w1, #4, #0x8a4eac
    // 0x8a4e20: ldur            x2, [fp, #-8]
    // 0x8a4e24: LoadField: r1 = r2->field_1b
    //     0x8a4e24: ldur            w1, [x2, #0x1b]
    // 0x8a4e28: DecompressPointer r1
    //     0x8a4e28: add             x1, x1, HEAP, lsl #32
    // 0x8a4e2c: r16 = Sentinel
    //     0x8a4e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4e30: cmp             w1, w16
    // 0x8a4e34: b.eq            #0x8a4ed0
    // 0x8a4e38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a4e38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a4e3c: r0 = reverse()
    //     0x8a4e3c: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a4e40: ldur            x0, [fp, #-8]
    // 0x8a4e44: LoadField: r3 = r0->field_1b
    //     0x8a4e44: ldur            w3, [x0, #0x1b]
    // 0x8a4e48: DecompressPointer r3
    //     0x8a4e48: add             x3, x3, HEAP, lsl #32
    // 0x8a4e4c: mov             x2, x0
    // 0x8a4e50: stur            x3, [fp, #-0x10]
    // 0x8a4e54: r1 = Function '_statusListener@564408280':.
    //     0x8a4e54: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be98] AnonymousClosure: (0x858594), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8585d0)
    //     0x8a4e58: ldr             x1, [x1, #0xe98]
    // 0x8a4e5c: r0 = AllocateClosure()
    //     0x8a4e5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a4e60: ldur            x1, [fp, #-0x10]
    // 0x8a4e64: mov             x2, x0
    // 0x8a4e68: r0 = addStatusListener()
    //     0x8a4e68: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8a4e6c: ldur            x2, [fp, #-8]
    // 0x8a4e70: LoadField: r3 = r2->field_23
    //     0x8a4e70: ldur            x3, [x2, #0x23]
    // 0x8a4e74: sub             x4, x3, #1
    // 0x8a4e78: r0 = BoxInt64Instr(r4)
    //     0x8a4e78: sbfiz           x0, x4, #1, #0x1f
    //     0x8a4e7c: cmp             x4, x0, asr #1
    //     0x8a4e80: b.eq            #0x8a4e8c
    //     0x8a4e84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4e88: stur            x4, [x0, #7]
    // 0x8a4e8c: StoreField: r2->field_1f = r0
    //     0x8a4e8c: stur            w0, [x2, #0x1f]
    //     0x8a4e90: tbz             w0, #0, #0x8a4eac
    //     0x8a4e94: ldurb           w16, [x2, #-1]
    //     0x8a4e98: ldurb           w17, [x0, #-1]
    //     0x8a4e9c: and             x16, x17, x16, lsr #2
    //     0x8a4ea0: tst             x16, HEAP, lsr #32
    //     0x8a4ea4: b.eq            #0x8a4eac
    //     0x8a4ea8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8a4eac: r0 = Null
    //     0x8a4eac: mov             x0, NULL
    // 0x8a4eb0: LeaveFrame
    //     0x8a4eb0: mov             SP, fp
    //     0x8a4eb4: ldp             fp, lr, [SP], #0x10
    // 0x8a4eb8: ret
    //     0x8a4eb8: ret             
    // 0x8a4ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ec0: b               #0x8a4d98
    // 0x8a4ec4: r9 = hasPreviousPage
    //     0x8a4ec4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bec0] Field <_RenderCupertinoTextSelectionToolbarItems@564408280.hasPreviousPage>: late (offset: 0x70)
    //     0x8a4ec8: ldr             x9, [x9, #0xec0]
    // 0x8a4ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4ecc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4ed0: r9 = _controller
    //     0x8a4ed0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be80] Field <_CupertinoTextSelectionToolbarContentState@564408280._controller@564408280>: late (offset: 0x1c)
    //     0x8a4ed4: ldr             x9, [x9, #0xe80]
    // 0x8a4ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4ed8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8a4edc, size: 0x38
    // 0x8a4edc: EnterFrame
    //     0x8a4edc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4ee0: mov             fp, SP
    // 0x8a4ee4: r0 = Center()
    //     0x8a4ee4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a4ee8: r1 = Instance_Alignment
    //     0x8a4ee8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8a4eec: ldr             x1, [x1, #0xe78]
    // 0x8a4ef0: StoreField: r0->field_f = r1
    //     0x8a4ef0: stur            w1, [x0, #0xf]
    // 0x8a4ef4: r1 = 1.000000
    //     0x8a4ef4: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8a4ef8: StoreField: r0->field_13 = r1
    //     0x8a4ef8: stur            w1, [x0, #0x13]
    // 0x8a4efc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a4efc: stur            w1, [x0, #0x17]
    // 0x8a4f00: ldr             x1, [fp, #0x10]
    // 0x8a4f04: StoreField: r0->field_b = r1
    //     0x8a4f04: stur            w1, [x0, #0xb]
    // 0x8a4f08: LeaveFrame
    //     0x8a4f08: mov             SP, fp
    //     0x8a4f0c: ldp             fp, lr, [SP], #0x10
    // 0x8a4f10: ret
    //     0x8a4f10: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x8a4f14, size: 0x38
    // 0x8a4f14: EnterFrame
    //     0x8a4f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4f18: mov             fp, SP
    // 0x8a4f1c: ldr             x0, [fp, #0x10]
    // 0x8a4f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4f20: ldur            w1, [x0, #0x17]
    // 0x8a4f24: DecompressPointer r1
    //     0x8a4f24: add             x1, x1, HEAP, lsl #32
    // 0x8a4f28: CheckStackOverflow
    //     0x8a4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4f2c: cmp             SP, x16
    //     0x8a4f30: b.ls            #0x8a4f44
    // 0x8a4f34: r0 = _handleNextPage()
    //     0x8a4f34: bl              #0x8a4c14  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x8a4f38: LeaveFrame
    //     0x8a4f38: mov             SP, fp
    //     0x8a4f3c: ldp             fp, lr, [SP], #0x10
    // 0x8a4f40: ret
    //     0x8a4f40: ret             
    // 0x8a4f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f48: b               #0x8a4f34
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x8a4f4c, size: 0x38
    // 0x8a4f4c: EnterFrame
    //     0x8a4f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4f50: mov             fp, SP
    // 0x8a4f54: ldr             x0, [fp, #0x10]
    // 0x8a4f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4f58: ldur            w1, [x0, #0x17]
    // 0x8a4f5c: DecompressPointer r1
    //     0x8a4f5c: add             x1, x1, HEAP, lsl #32
    // 0x8a4f60: CheckStackOverflow
    //     0x8a4f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4f64: cmp             SP, x16
    //     0x8a4f68: b.ls            #0x8a4f7c
    // 0x8a4f6c: r0 = _handlePreviousPage()
    //     0x8a4f6c: bl              #0x8a4d78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x8a4f70: LeaveFrame
    //     0x8a4f70: mov             SP, fp
    //     0x8a4f74: ldp             fp, lr, [SP], #0x10
    // 0x8a4f78: ret
    //     0x8a4f78: ret             
    // 0x8a4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f80: b               #0x8a4f6c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3c50, size: 0x24
    // 0x9e3c50: EnterFrame
    //     0x9e3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c54: mov             fp, SP
    // 0x9e3c58: ldr             x2, [fp, #0x10]
    // 0x9e3c5c: r1 = Function 'dispose':.
    //     0x9e3c5c: add             x1, PP, #0x53, lsl #12  ; [pp+0x537c0] AnonymousClosure: (0x9e3c74), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose (0x9e8d3c)
    //     0x9e3c60: ldr             x1, [x1, #0x7c0]
    // 0x9e3c64: r0 = AllocateClosure()
    //     0x9e3c64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3c68: LeaveFrame
    //     0x9e3c68: mov             SP, fp
    //     0x9e3c6c: ldp             fp, lr, [SP], #0x10
    // 0x9e3c70: ret
    //     0x9e3c70: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3c74, size: 0x38
    // 0x9e3c74: EnterFrame
    //     0x9e3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c78: mov             fp, SP
    // 0x9e3c7c: ldr             x0, [fp, #0x10]
    // 0x9e3c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3c80: ldur            w1, [x0, #0x17]
    // 0x9e3c84: DecompressPointer r1
    //     0x9e3c84: add             x1, x1, HEAP, lsl #32
    // 0x9e3c88: CheckStackOverflow
    //     0x9e3c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3c8c: cmp             SP, x16
    //     0x9e3c90: b.ls            #0x9e3ca4
    // 0x9e3c94: r0 = dispose()
    //     0x9e3c94: bl              #0x9e8d3c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose
    // 0x9e3c98: LeaveFrame
    //     0x9e3c98: mov             SP, fp
    //     0x9e3c9c: ldp             fp, lr, [SP], #0x10
    // 0x9e3ca0: ret
    //     0x9e3ca0: ret             
    // 0x9e3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3ca8: b               #0x9e3c94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8d3c, size: 0x64
    // 0x9e8d3c: EnterFrame
    //     0x9e8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8d40: mov             fp, SP
    // 0x9e8d44: AllocStack(0x8)
    //     0x9e8d44: sub             SP, SP, #8
    // 0x9e8d48: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x9e8d48: mov             x0, x1
    //     0x9e8d4c: stur            x1, [fp, #-8]
    // 0x9e8d50: CheckStackOverflow
    //     0x9e8d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8d54: cmp             SP, x16
    //     0x9e8d58: b.ls            #0x9e8d8c
    // 0x9e8d5c: LoadField: r1 = r0->field_1b
    //     0x9e8d5c: ldur            w1, [x0, #0x1b]
    // 0x9e8d60: DecompressPointer r1
    //     0x9e8d60: add             x1, x1, HEAP, lsl #32
    // 0x9e8d64: r16 = Sentinel
    //     0x9e8d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8d68: cmp             w1, w16
    // 0x9e8d6c: b.eq            #0x9e8d94
    // 0x9e8d70: r0 = dispose()
    //     0x9e8d70: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e8d74: ldur            x1, [fp, #-8]
    // 0x9e8d78: r0 = dispose()
    //     0x9e8d78: bl              #0x9e8da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x9e8d7c: r0 = Null
    //     0x9e8d7c: mov             x0, NULL
    // 0x9e8d80: LeaveFrame
    //     0x9e8d80: mov             SP, fp
    //     0x9e8d84: ldp             fp, lr, [SP], #0x10
    // 0x9e8d88: ret
    //     0x9e8d88: ret             
    // 0x9e8d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8d90: b               #0x9e8d5c
    // 0x9e8d94: r9 = _controller
    //     0x9e8d94: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be80] Field <_CupertinoTextSelectionToolbarContentState@564408280._controller@564408280>: late (offset: 0x1c)
    //     0x9e8d98: ldr             x9, [x9, #0xe80]
    // 0x9e8d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8d9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4532, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ update(/* No info */) {
    // ** addr: 0x6f1ca8, size: 0x184
    // 0x6f1ca8: EnterFrame
    //     0x6f1ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1cac: mov             fp, SP
    // 0x6f1cb0: AllocStack(0x10)
    //     0x6f1cb0: sub             SP, SP, #0x10
    // 0x6f1cb4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f1cb4: mov             x4, x1
    //     0x6f1cb8: mov             x3, x2
    //     0x6f1cbc: stur            x1, [fp, #-8]
    //     0x6f1cc0: stur            x2, [fp, #-0x10]
    // 0x6f1cc4: CheckStackOverflow
    //     0x6f1cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1cc8: cmp             SP, x16
    //     0x6f1ccc: b.ls            #0x6f1e14
    // 0x6f1cd0: mov             x0, x3
    // 0x6f1cd4: r2 = Null
    //     0x6f1cd4: mov             x2, NULL
    // 0x6f1cd8: r1 = Null
    //     0x6f1cd8: mov             x1, NULL
    // 0x6f1cdc: r4 = 60
    //     0x6f1cdc: movz            x4, #0x3c
    // 0x6f1ce0: branchIfSmi(r0, 0x6f1cec)
    //     0x6f1ce0: tbz             w0, #0, #0x6f1cec
    // 0x6f1ce4: r4 = LoadClassIdInstr(r0)
    //     0x6f1ce4: ldur            x4, [x0, #-1]
    //     0x6f1ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1cec: r17 = 4676
    //     0x6f1cec: movz            x17, #0x1244
    // 0x6f1cf0: cmp             x4, x17
    // 0x6f1cf4: b.eq            #0x6f1d0c
    // 0x6f1cf8: r8 = _CupertinoTextSelectionToolbarItems
    //     0x6f1cf8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41d98] Type: _CupertinoTextSelectionToolbarItems
    //     0x6f1cfc: ldr             x8, [x8, #0xd98]
    // 0x6f1d00: r3 = Null
    //     0x6f1d00: add             x3, PP, #0x41, lsl #12  ; [pp+0x41da0] Null
    //     0x6f1d04: ldr             x3, [x3, #0xda0]
    // 0x6f1d08: r0 = DefaultTypeTest()
    //     0x6f1d08: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f1d0c: ldur            x1, [fp, #-8]
    // 0x6f1d10: ldur            x2, [fp, #-0x10]
    // 0x6f1d14: r0 = update()
    //     0x6f1d14: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f1d18: ldur            x3, [fp, #-8]
    // 0x6f1d1c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f1d1c: ldur            w4, [x3, #0x17]
    // 0x6f1d20: DecompressPointer r4
    //     0x6f1d20: add             x4, x4, HEAP, lsl #32
    // 0x6f1d24: stur            x4, [fp, #-0x10]
    // 0x6f1d28: cmp             w4, NULL
    // 0x6f1d2c: b.eq            #0x6f1e1c
    // 0x6f1d30: mov             x0, x4
    // 0x6f1d34: r2 = Null
    //     0x6f1d34: mov             x2, NULL
    // 0x6f1d38: r1 = Null
    //     0x6f1d38: mov             x1, NULL
    // 0x6f1d3c: r4 = LoadClassIdInstr(r0)
    //     0x6f1d3c: ldur            x4, [x0, #-1]
    //     0x6f1d40: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1d44: r17 = 4676
    //     0x6f1d44: movz            x17, #0x1244
    // 0x6f1d48: cmp             x4, x17
    // 0x6f1d4c: b.eq            #0x6f1d64
    // 0x6f1d50: r8 = _CupertinoTextSelectionToolbarItems
    //     0x6f1d50: add             x8, PP, #0x41, lsl #12  ; [pp+0x41d98] Type: _CupertinoTextSelectionToolbarItems
    //     0x6f1d54: ldr             x8, [x8, #0xd98]
    // 0x6f1d58: r3 = Null
    //     0x6f1d58: add             x3, PP, #0x41, lsl #12  ; [pp+0x41db0] Null
    //     0x6f1d5c: ldr             x3, [x3, #0xdb0]
    // 0x6f1d60: r0 = DefaultTypeTest()
    //     0x6f1d60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f1d64: ldur            x0, [fp, #-0x10]
    // 0x6f1d68: LoadField: r2 = r0->field_b
    //     0x6f1d68: ldur            w2, [x0, #0xb]
    // 0x6f1d6c: DecompressPointer r2
    //     0x6f1d6c: add             x2, x2, HEAP, lsl #32
    // 0x6f1d70: ldur            x1, [fp, #-8]
    // 0x6f1d74: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6f1d74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dc0] Obj!_CupertinoTextSelectionToolbarItemsSlot@dd35f1
    //     0x6f1d78: ldr             x3, [x3, #0xdc0]
    // 0x6f1d7c: r0 = _mountChild()
    //     0x6f1d7c: bl              #0x6f3570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6f1d80: ldur            x0, [fp, #-0x10]
    // 0x6f1d84: LoadField: r2 = r0->field_1f
    //     0x6f1d84: ldur            w2, [x0, #0x1f]
    // 0x6f1d88: DecompressPointer r2
    //     0x6f1d88: add             x2, x2, HEAP, lsl #32
    // 0x6f1d8c: ldur            x1, [fp, #-8]
    // 0x6f1d90: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6f1d90: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dc8] Obj!_CupertinoTextSelectionToolbarItemsSlot@dd35d1
    //     0x6f1d94: ldr             x3, [x3, #0xdc8]
    // 0x6f1d98: r0 = _mountChild()
    //     0x6f1d98: bl              #0x6f3570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6f1d9c: ldur            x0, [fp, #-8]
    // 0x6f1da0: LoadField: r2 = r0->field_43
    //     0x6f1da0: ldur            w2, [x0, #0x43]
    // 0x6f1da4: DecompressPointer r2
    //     0x6f1da4: add             x2, x2, HEAP, lsl #32
    // 0x6f1da8: r16 = Sentinel
    //     0x6f1da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1dac: cmp             w2, w16
    // 0x6f1db0: b.eq            #0x6f1e20
    // 0x6f1db4: ldur            x1, [fp, #-0x10]
    // 0x6f1db8: LoadField: r3 = r1->field_f
    //     0x6f1db8: ldur            w3, [x1, #0xf]
    // 0x6f1dbc: DecompressPointer r3
    //     0x6f1dbc: add             x3, x3, HEAP, lsl #32
    // 0x6f1dc0: LoadField: r4 = r0->field_4b
    //     0x6f1dc0: ldur            w4, [x0, #0x4b]
    // 0x6f1dc4: DecompressPointer r4
    //     0x6f1dc4: add             x4, x4, HEAP, lsl #32
    // 0x6f1dc8: mov             x1, x0
    // 0x6f1dcc: mov             x5, x4
    // 0x6f1dd0: stur            x4, [fp, #-0x10]
    // 0x6f1dd4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f1dd4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f1dd8: r0 = updateChildren()
    //     0x6f1dd8: bl              #0x6f1e2c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6f1ddc: ldur            x1, [fp, #-8]
    // 0x6f1de0: StoreField: r1->field_43 = r0
    //     0x6f1de0: stur            w0, [x1, #0x43]
    //     0x6f1de4: ldurb           w16, [x1, #-1]
    //     0x6f1de8: ldurb           w17, [x0, #-1]
    //     0x6f1dec: and             x16, x17, x16, lsr #2
    //     0x6f1df0: tst             x16, HEAP, lsr #32
    //     0x6f1df4: b.eq            #0x6f1dfc
    //     0x6f1df8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f1dfc: ldur            x1, [fp, #-0x10]
    // 0x6f1e00: r0 = clear()
    //     0x6f1e00: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x6f1e04: r0 = Null
    //     0x6f1e04: mov             x0, NULL
    // 0x6f1e08: LeaveFrame
    //     0x6f1e08: mov             SP, fp
    //     0x6f1e0c: ldp             fp, lr, [SP], #0x10
    // 0x6f1e10: ret
    //     0x6f1e10: ret             
    // 0x6f1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1e18: b               #0x6f1cd0
    // 0x6f1e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1e1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1e20: r9 = _children
    //     0x6f1e20: add             x9, PP, #0x41, lsl #12  ; [pp+0x41dd0] Field <_CupertinoTextSelectionToolbarItemsElement@564408280._children@564408280>: late (offset: 0x44)
    //     0x6f1e24: ldr             x9, [x9, #0xdd0]
    // 0x6f1e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1e28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x6f3570, size: 0x208
    // 0x6f3570: EnterFrame
    //     0x6f3570: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3574: mov             fp, SP
    // 0x6f3578: AllocStack(0x38)
    //     0x6f3578: sub             SP, SP, #0x38
    // 0x6f357c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6f357c: mov             x4, x1
    //     0x6f3580: mov             x0, x3
    //     0x6f3584: stur            x3, [fp, #-0x20]
    //     0x6f3588: mov             x3, x2
    //     0x6f358c: stur            x1, [fp, #-0x10]
    //     0x6f3590: stur            x2, [fp, #-0x18]
    // 0x6f3594: CheckStackOverflow
    //     0x6f3594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3598: cmp             SP, x16
    //     0x6f359c: b.ls            #0x6f3770
    // 0x6f35a0: LoadField: r5 = r4->field_47
    //     0x6f35a0: ldur            w5, [x4, #0x47]
    // 0x6f35a4: DecompressPointer r5
    //     0x6f35a4: add             x5, x5, HEAP, lsl #32
    // 0x6f35a8: mov             x1, x5
    // 0x6f35ac: mov             x2, x0
    // 0x6f35b0: stur            x5, [fp, #-8]
    // 0x6f35b4: r0 = _getValueOrData()
    //     0x6f35b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f35b8: ldur            x2, [fp, #-8]
    // 0x6f35bc: LoadField: r1 = r2->field_f
    //     0x6f35bc: ldur            w1, [x2, #0xf]
    // 0x6f35c0: DecompressPointer r1
    //     0x6f35c0: add             x1, x1, HEAP, lsl #32
    // 0x6f35c4: cmp             w1, w0
    // 0x6f35c8: b.ne            #0x6f35d4
    // 0x6f35cc: r3 = Null
    //     0x6f35cc: mov             x3, NULL
    // 0x6f35d0: b               #0x6f35d8
    // 0x6f35d4: mov             x3, x0
    // 0x6f35d8: stur            x3, [fp, #-0x28]
    // 0x6f35dc: cmp             w3, NULL
    // 0x6f35e0: b.eq            #0x6f3720
    // 0x6f35e4: ldur            x4, [fp, #-0x18]
    // 0x6f35e8: r0 = LoadClassIdInstr(r3)
    //     0x6f35e8: ldur            x0, [x3, #-1]
    //     0x6f35ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6f35f0: mov             x1, x3
    // 0x6f35f4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f35f4: add             lr, x0, #0xb32
    //     0x6f35f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f35fc: blr             lr
    // 0x6f3600: ldur            x2, [fp, #-0x18]
    // 0x6f3604: cmp             w0, w2
    // 0x6f3608: b.ne            #0x6f365c
    // 0x6f360c: ldur            x2, [fp, #-0x28]
    // 0x6f3610: LoadField: r0 = r2->field_f
    //     0x6f3610: ldur            w0, [x2, #0xf]
    // 0x6f3614: DecompressPointer r0
    //     0x6f3614: add             x0, x0, HEAP, lsl #32
    // 0x6f3618: r1 = 60
    //     0x6f3618: movz            x1, #0x3c
    // 0x6f361c: branchIfSmi(r0, 0x6f3628)
    //     0x6f361c: tbz             w0, #0, #0x6f3628
    // 0x6f3620: r1 = LoadClassIdInstr(r0)
    //     0x6f3620: ldur            x1, [x0, #-1]
    //     0x6f3624: ubfx            x1, x1, #0xc, #0x14
    // 0x6f3628: ldur            x16, [fp, #-0x20]
    // 0x6f362c: stp             x16, x0, [SP]
    // 0x6f3630: mov             x0, x1
    // 0x6f3634: mov             lr, x0
    // 0x6f3638: ldr             lr, [x21, lr, lsl #3]
    // 0x6f363c: blr             lr
    // 0x6f3640: tbz             w0, #4, #0x6f3654
    // 0x6f3644: ldur            x1, [fp, #-0x10]
    // 0x6f3648: ldur            x2, [fp, #-0x28]
    // 0x6f364c: ldur            x3, [fp, #-0x20]
    // 0x6f3650: r0 = updateSlotForChild()
    //     0x6f3650: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f3654: ldur            x0, [fp, #-0x28]
    // 0x6f3658: b               #0x6f3718
    // 0x6f365c: ldur            x3, [fp, #-0x28]
    // 0x6f3660: r0 = LoadClassIdInstr(r3)
    //     0x6f3660: ldur            x0, [x3, #-1]
    //     0x6f3664: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3668: mov             x1, x3
    // 0x6f366c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f366c: add             lr, x0, #0xb32
    //     0x6f3670: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3674: blr             lr
    // 0x6f3678: mov             x1, x0
    // 0x6f367c: ldur            x2, [fp, #-0x18]
    // 0x6f3680: r0 = canUpdate()
    //     0x6f3680: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f3684: tbnz            w0, #4, #0x6f36fc
    // 0x6f3688: ldur            x2, [fp, #-0x28]
    // 0x6f368c: LoadField: r0 = r2->field_f
    //     0x6f368c: ldur            w0, [x2, #0xf]
    // 0x6f3690: DecompressPointer r0
    //     0x6f3690: add             x0, x0, HEAP, lsl #32
    // 0x6f3694: r1 = 60
    //     0x6f3694: movz            x1, #0x3c
    // 0x6f3698: branchIfSmi(r0, 0x6f36a4)
    //     0x6f3698: tbz             w0, #0, #0x6f36a4
    // 0x6f369c: r1 = LoadClassIdInstr(r0)
    //     0x6f369c: ldur            x1, [x0, #-1]
    //     0x6f36a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f36a4: ldur            x16, [fp, #-0x20]
    // 0x6f36a8: stp             x16, x0, [SP]
    // 0x6f36ac: mov             x0, x1
    // 0x6f36b0: mov             lr, x0
    // 0x6f36b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f36b8: blr             lr
    // 0x6f36bc: tbz             w0, #4, #0x6f36d0
    // 0x6f36c0: ldur            x1, [fp, #-0x10]
    // 0x6f36c4: ldur            x2, [fp, #-0x28]
    // 0x6f36c8: ldur            x3, [fp, #-0x20]
    // 0x6f36cc: r0 = updateSlotForChild()
    //     0x6f36cc: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f36d0: ldur            x3, [fp, #-0x28]
    // 0x6f36d4: r0 = LoadClassIdInstr(r3)
    //     0x6f36d4: ldur            x0, [x3, #-1]
    //     0x6f36d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f36dc: mov             x1, x3
    // 0x6f36e0: ldur            x2, [fp, #-0x18]
    // 0x6f36e4: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f36e4: movz            x17, #0xd627
    //     0x6f36e8: add             lr, x0, x17
    //     0x6f36ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f36f0: blr             lr
    // 0x6f36f4: ldur            x0, [fp, #-0x28]
    // 0x6f36f8: b               #0x6f3718
    // 0x6f36fc: ldur            x1, [fp, #-0x10]
    // 0x6f3700: ldur            x2, [fp, #-0x28]
    // 0x6f3704: r0 = deactivateChild()
    //     0x6f3704: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f3708: ldur            x1, [fp, #-0x10]
    // 0x6f370c: ldur            x2, [fp, #-0x18]
    // 0x6f3710: ldur            x3, [fp, #-0x20]
    // 0x6f3714: r0 = inflateWidget()
    //     0x6f3714: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f3718: mov             x3, x0
    // 0x6f371c: b               #0x6f3734
    // 0x6f3720: ldur            x1, [fp, #-0x10]
    // 0x6f3724: ldur            x2, [fp, #-0x18]
    // 0x6f3728: ldur            x3, [fp, #-0x20]
    // 0x6f372c: r0 = inflateWidget()
    //     0x6f372c: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f3730: mov             x3, x0
    // 0x6f3734: ldur            x0, [fp, #-0x28]
    // 0x6f3738: stur            x3, [fp, #-0x10]
    // 0x6f373c: cmp             w0, NULL
    // 0x6f3740: b.eq            #0x6f3750
    // 0x6f3744: ldur            x1, [fp, #-8]
    // 0x6f3748: ldur            x2, [fp, #-0x20]
    // 0x6f374c: r0 = remove()
    //     0x6f374c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f3750: ldur            x1, [fp, #-8]
    // 0x6f3754: ldur            x2, [fp, #-0x20]
    // 0x6f3758: ldur            x3, [fp, #-0x10]
    // 0x6f375c: r0 = []=()
    //     0x6f375c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f3760: r0 = Null
    //     0x6f3760: mov             x0, NULL
    // 0x6f3764: LeaveFrame
    //     0x6f3764: mov             SP, fp
    //     0x6f3768: ldp             fp, lr, [SP], #0x10
    // 0x6f376c: ret
    //     0x6f376c: ret             
    // 0x6f3770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3774: b               #0x6f35a0
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x703394, size: 0x1c0
    // 0x703394: EnterFrame
    //     0x703394: stp             fp, lr, [SP, #-0x10]!
    //     0x703398: mov             fp, SP
    // 0x70339c: AllocStack(0x20)
    //     0x70339c: sub             SP, SP, #0x20
    // 0x7033a0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7033a0: mov             x5, x1
    //     0x7033a4: mov             x4, x2
    //     0x7033a8: stur            x1, [fp, #-8]
    //     0x7033ac: stur            x2, [fp, #-0x10]
    //     0x7033b0: stur            x3, [fp, #-0x18]
    // 0x7033b4: CheckStackOverflow
    //     0x7033b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7033b8: cmp             SP, x16
    //     0x7033bc: b.ls            #0x703548
    // 0x7033c0: r0 = 60
    //     0x7033c0: movz            x0, #0x3c
    // 0x7033c4: branchIfSmi(r3, 0x7033d0)
    //     0x7033c4: tbz             w3, #0, #0x7033d0
    // 0x7033c8: r0 = LoadClassIdInstr(r3)
    //     0x7033c8: ldur            x0, [x3, #-1]
    //     0x7033cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7033d0: r17 = 6973
    //     0x7033d0: movz            x17, #0x1b3d
    // 0x7033d4: cmp             x0, x17
    // 0x7033d8: b.ne            #0x70342c
    // 0x7033dc: mov             x0, x4
    // 0x7033e0: r2 = Null
    //     0x7033e0: mov             x2, NULL
    // 0x7033e4: r1 = Null
    //     0x7033e4: mov             x1, NULL
    // 0x7033e8: r4 = LoadClassIdInstr(r0)
    //     0x7033e8: ldur            x4, [x0, #-1]
    //     0x7033ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7033f0: sub             x4, x4, #0xbc0
    // 0x7033f4: cmp             x4, #0x84
    // 0x7033f8: b.ls            #0x70340c
    // 0x7033fc: r8 = RenderBox
    //     0x7033fc: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x703400: r3 = Null
    //     0x703400: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e90] Null
    //     0x703404: ldr             x3, [x3, #0xe90]
    // 0x703408: r0 = RenderBox()
    //     0x703408: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x70340c: ldur            x1, [fp, #-8]
    // 0x703410: ldur            x2, [fp, #-0x10]
    // 0x703414: ldur            x3, [fp, #-0x18]
    // 0x703418: r0 = _updateRenderObject()
    //     0x703418: bl              #0x703554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x70341c: r0 = Null
    //     0x70341c: mov             x0, NULL
    // 0x703420: LeaveFrame
    //     0x703420: mov             SP, fp
    //     0x703424: ldp             fp, lr, [SP], #0x10
    // 0x703428: ret
    //     0x703428: ret             
    // 0x70342c: cmp             x0, #0xab3
    // 0x703430: b.ne            #0x703538
    // 0x703434: ldur            x0, [fp, #-8]
    // 0x703438: ldur            x3, [fp, #-0x18]
    // 0x70343c: LoadField: r4 = r0->field_3b
    //     0x70343c: ldur            w4, [x0, #0x3b]
    // 0x703440: DecompressPointer r4
    //     0x703440: add             x4, x4, HEAP, lsl #32
    // 0x703444: stur            x4, [fp, #-0x20]
    // 0x703448: cmp             w4, NULL
    // 0x70344c: b.eq            #0x703550
    // 0x703450: mov             x0, x4
    // 0x703454: r2 = Null
    //     0x703454: mov             x2, NULL
    // 0x703458: r1 = Null
    //     0x703458: mov             x1, NULL
    // 0x70345c: r4 = LoadClassIdInstr(r0)
    //     0x70345c: ldur            x4, [x0, #-1]
    //     0x703460: ubfx            x4, x4, #0xc, #0x14
    // 0x703464: cmp             x4, #0xbf1
    // 0x703468: b.eq            #0x703480
    // 0x70346c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x70346c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f550] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x703470: ldr             x8, [x8, #0x550]
    // 0x703474: r3 = Null
    //     0x703474: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ea0] Null
    //     0x703478: ldr             x3, [x3, #0xea0]
    // 0x70347c: r0 = DefaultTypeTest()
    //     0x70347c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703480: ldur            x0, [fp, #-0x10]
    // 0x703484: r2 = Null
    //     0x703484: mov             x2, NULL
    // 0x703488: r1 = Null
    //     0x703488: mov             x1, NULL
    // 0x70348c: r4 = LoadClassIdInstr(r0)
    //     0x70348c: ldur            x4, [x0, #-1]
    //     0x703490: ubfx            x4, x4, #0xc, #0x14
    // 0x703494: sub             x4, x4, #0xbc0
    // 0x703498: cmp             x4, #0x84
    // 0x70349c: b.ls            #0x7034b0
    // 0x7034a0: r8 = RenderBox
    //     0x7034a0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7034a4: r3 = Null
    //     0x7034a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41eb0] Null
    //     0x7034a8: ldr             x3, [x3, #0xeb0]
    // 0x7034ac: r0 = RenderBox()
    //     0x7034ac: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7034b0: ldur            x0, [fp, #-0x18]
    // 0x7034b4: LoadField: r1 = r0->field_b
    //     0x7034b4: ldur            w1, [x0, #0xb]
    // 0x7034b8: DecompressPointer r1
    //     0x7034b8: add             x1, x1, HEAP, lsl #32
    // 0x7034bc: cmp             w1, NULL
    // 0x7034c0: b.ne            #0x7034cc
    // 0x7034c4: r3 = Null
    //     0x7034c4: mov             x3, NULL
    // 0x7034c8: b               #0x7034e4
    // 0x7034cc: r0 = LoadClassIdInstr(r1)
    //     0x7034cc: ldur            x0, [x1, #-1]
    //     0x7034d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7034d4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x7034d4: add             lr, x0, #0xd83
    //     0x7034d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7034dc: blr             lr
    // 0x7034e0: mov             x3, x0
    // 0x7034e4: mov             x0, x3
    // 0x7034e8: stur            x3, [fp, #-8]
    // 0x7034ec: r2 = Null
    //     0x7034ec: mov             x2, NULL
    // 0x7034f0: r1 = Null
    //     0x7034f0: mov             x1, NULL
    // 0x7034f4: r4 = LoadClassIdInstr(r0)
    //     0x7034f4: ldur            x4, [x0, #-1]
    //     0x7034f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7034fc: sub             x4, x4, #0xbc0
    // 0x703500: cmp             x4, #0x84
    // 0x703504: b.ls            #0x703518
    // 0x703508: r8 = RenderBox?
    //     0x703508: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x70350c: r3 = Null
    //     0x70350c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ec0] Null
    //     0x703510: ldr             x3, [x3, #0xec0]
    // 0x703514: r0 = RenderBox?()
    //     0x703514: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x703518: ldur            x1, [fp, #-0x20]
    // 0x70351c: ldur            x2, [fp, #-0x10]
    // 0x703520: ldur            x3, [fp, #-8]
    // 0x703524: r0 = insert()
    //     0x703524: bl              #0x71d92c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x703528: r0 = Null
    //     0x703528: mov             x0, NULL
    // 0x70352c: LeaveFrame
    //     0x70352c: mov             SP, fp
    //     0x703530: ldp             fp, lr, [SP], #0x10
    // 0x703534: ret
    //     0x703534: ret             
    // 0x703538: r0 = Null
    //     0x703538: mov             x0, NULL
    // 0x70353c: LeaveFrame
    //     0x70353c: mov             SP, fp
    //     0x703540: ldp             fp, lr, [SP], #0x10
    // 0x703544: ret
    //     0x703544: ret             
    // 0x703548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70354c: b               #0x7033c0
    // 0x703550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x703554, size: 0xf0
    // 0x703554: EnterFrame
    //     0x703554: stp             fp, lr, [SP, #-0x10]!
    //     0x703558: mov             fp, SP
    // 0x70355c: AllocStack(0x10)
    //     0x70355c: sub             SP, SP, #0x10
    // 0x703560: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x703560: mov             x4, x2
    //     0x703564: stur            x2, [fp, #-0x10]
    // 0x703568: CheckStackOverflow
    //     0x703568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70356c: cmp             SP, x16
    //     0x703570: b.ls            #0x703634
    // 0x703574: LoadField: r0 = r3->field_7
    //     0x703574: ldur            x0, [x3, #7]
    // 0x703578: cmp             x0, #0
    // 0x70357c: b.gt            #0x7035d4
    // 0x703580: LoadField: r3 = r1->field_3b
    //     0x703580: ldur            w3, [x1, #0x3b]
    // 0x703584: DecompressPointer r3
    //     0x703584: add             x3, x3, HEAP, lsl #32
    // 0x703588: stur            x3, [fp, #-8]
    // 0x70358c: cmp             w3, NULL
    // 0x703590: b.eq            #0x70363c
    // 0x703594: mov             x0, x3
    // 0x703598: r2 = Null
    //     0x703598: mov             x2, NULL
    // 0x70359c: r1 = Null
    //     0x70359c: mov             x1, NULL
    // 0x7035a0: r4 = LoadClassIdInstr(r0)
    //     0x7035a0: ldur            x4, [x0, #-1]
    //     0x7035a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7035a8: cmp             x4, #0xbf1
    // 0x7035ac: b.eq            #0x7035c4
    // 0x7035b0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7035b0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f550] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7035b4: ldr             x8, [x8, #0x550]
    // 0x7035b8: r3 = Null
    //     0x7035b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e10] Null
    //     0x7035bc: ldr             x3, [x3, #0xe10]
    // 0x7035c0: r0 = DefaultTypeTest()
    //     0x7035c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7035c4: ldur            x1, [fp, #-8]
    // 0x7035c8: ldur            x2, [fp, #-0x10]
    // 0x7035cc: r0 = backButton=()
    //     0x7035cc: bl              #0x703750  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x7035d0: b               #0x703624
    // 0x7035d4: LoadField: r3 = r1->field_3b
    //     0x7035d4: ldur            w3, [x1, #0x3b]
    // 0x7035d8: DecompressPointer r3
    //     0x7035d8: add             x3, x3, HEAP, lsl #32
    // 0x7035dc: stur            x3, [fp, #-8]
    // 0x7035e0: cmp             w3, NULL
    // 0x7035e4: b.eq            #0x703640
    // 0x7035e8: mov             x0, x3
    // 0x7035ec: r2 = Null
    //     0x7035ec: mov             x2, NULL
    // 0x7035f0: r1 = Null
    //     0x7035f0: mov             x1, NULL
    // 0x7035f4: r4 = LoadClassIdInstr(r0)
    //     0x7035f4: ldur            x4, [x0, #-1]
    //     0x7035f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7035fc: cmp             x4, #0xbf1
    // 0x703600: b.eq            #0x703618
    // 0x703604: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x703604: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f550] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x703608: ldr             x8, [x8, #0x550]
    // 0x70360c: r3 = Null
    //     0x70360c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e20] Null
    //     0x703610: ldr             x3, [x3, #0xe20]
    // 0x703614: r0 = DefaultTypeTest()
    //     0x703614: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x703618: ldur            x1, [fp, #-8]
    // 0x70361c: ldur            x2, [fp, #-0x10]
    // 0x703620: r0 = nextButton=()
    //     0x703620: bl              #0x703644  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x703624: r0 = Null
    //     0x703624: mov             x0, NULL
    // 0x703628: LeaveFrame
    //     0x703628: mov             SP, fp
    //     0x70362c: ldp             fp, lr, [SP], #0x10
    // 0x703630: ret
    //     0x703630: ret             
    // 0x703634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703638: b               #0x703574
    // 0x70363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70363c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709cc8, size: 0xdc
    // 0x709cc8: EnterFrame
    //     0x709cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x709ccc: mov             fp, SP
    // 0x709cd0: AllocStack(0x20)
    //     0x709cd0: sub             SP, SP, #0x20
    // 0x709cd4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x709cd4: mov             x3, x1
    //     0x709cd8: mov             x0, x2
    //     0x709cdc: stur            x1, [fp, #-0x10]
    //     0x709ce0: stur            x2, [fp, #-0x18]
    // 0x709ce4: CheckStackOverflow
    //     0x709ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709ce8: cmp             SP, x16
    //     0x709cec: b.ls            #0x709d98
    // 0x709cf0: LoadField: r4 = r3->field_47
    //     0x709cf0: ldur            w4, [x3, #0x47]
    // 0x709cf4: DecompressPointer r4
    //     0x709cf4: add             x4, x4, HEAP, lsl #32
    // 0x709cf8: stur            x4, [fp, #-8]
    // 0x709cfc: LoadField: r2 = r0->field_f
    //     0x709cfc: ldur            w2, [x0, #0xf]
    // 0x709d00: DecompressPointer r2
    //     0x709d00: add             x2, x2, HEAP, lsl #32
    // 0x709d04: mov             x1, x4
    // 0x709d08: r0 = containsKey()
    //     0x709d08: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x709d0c: tbnz            w0, #4, #0x709d74
    // 0x709d10: ldur            x2, [fp, #-0x18]
    // 0x709d14: LoadField: r3 = r2->field_f
    //     0x709d14: ldur            w3, [x2, #0xf]
    // 0x709d18: DecompressPointer r3
    //     0x709d18: add             x3, x3, HEAP, lsl #32
    // 0x709d1c: stur            x3, [fp, #-0x20]
    // 0x709d20: cmp             w3, NULL
    // 0x709d24: b.eq            #0x709da0
    // 0x709d28: mov             x0, x3
    // 0x709d2c: r2 = Null
    //     0x709d2c: mov             x2, NULL
    // 0x709d30: r1 = Null
    //     0x709d30: mov             x1, NULL
    // 0x709d34: r4 = 60
    //     0x709d34: movz            x4, #0x3c
    // 0x709d38: branchIfSmi(r0, 0x709d44)
    //     0x709d38: tbz             w0, #0, #0x709d44
    // 0x709d3c: r4 = LoadClassIdInstr(r0)
    //     0x709d3c: ldur            x4, [x0, #-1]
    //     0x709d40: ubfx            x4, x4, #0xc, #0x14
    // 0x709d44: r17 = 6973
    //     0x709d44: movz            x17, #0x1b3d
    // 0x709d48: cmp             x4, x17
    // 0x709d4c: b.eq            #0x709d64
    // 0x709d50: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x709d50: add             x8, PP, #0x41, lsl #12  ; [pp+0x41de8] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x709d54: ldr             x8, [x8, #0xde8]
    // 0x709d58: r3 = Null
    //     0x709d58: add             x3, PP, #0x41, lsl #12  ; [pp+0x41df0] Null
    //     0x709d5c: ldr             x3, [x3, #0xdf0]
    // 0x709d60: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x709d60: bl              #0x6f3818  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x709d64: ldur            x1, [fp, #-8]
    // 0x709d68: ldur            x2, [fp, #-0x20]
    // 0x709d6c: r0 = remove()
    //     0x709d6c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x709d70: b               #0x709d88
    // 0x709d74: ldur            x0, [fp, #-0x10]
    // 0x709d78: ldur            x2, [fp, #-0x18]
    // 0x709d7c: LoadField: r1 = r0->field_4b
    //     0x709d7c: ldur            w1, [x0, #0x4b]
    // 0x709d80: DecompressPointer r1
    //     0x709d80: add             x1, x1, HEAP, lsl #32
    // 0x709d84: r0 = add()
    //     0x709d84: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x709d88: r0 = Null
    //     0x709d88: mov             x0, NULL
    // 0x709d8c: LeaveFrame
    //     0x709d8c: mov             SP, fp
    //     0x709d90: ldp             fp, lr, [SP], #0x10
    // 0x709d94: ret
    //     0x709d94: ret             
    // 0x709d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d9c: b               #0x709cf0
    // 0x709da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709da0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x7188d0, size: 0x200
    // 0x7188d0: EnterFrame
    //     0x7188d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7188d4: mov             fp, SP
    // 0x7188d8: AllocStack(0x38)
    //     0x7188d8: sub             SP, SP, #0x38
    // 0x7188dc: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x7188dc: mov             x0, x1
    //     0x7188e0: stur            x1, [fp, #-8]
    // 0x7188e4: CheckStackOverflow
    //     0x7188e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7188e8: cmp             SP, x16
    //     0x7188ec: b.ls            #0x718ab8
    // 0x7188f0: mov             x1, x0
    // 0x7188f4: r0 = mount()
    //     0x7188f4: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x7188f8: ldur            x3, [fp, #-8]
    // 0x7188fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7188fc: ldur            w4, [x3, #0x17]
    // 0x718900: DecompressPointer r4
    //     0x718900: add             x4, x4, HEAP, lsl #32
    // 0x718904: stur            x4, [fp, #-0x10]
    // 0x718908: cmp             w4, NULL
    // 0x71890c: b.eq            #0x718ac0
    // 0x718910: mov             x0, x4
    // 0x718914: r2 = Null
    //     0x718914: mov             x2, NULL
    // 0x718918: r1 = Null
    //     0x718918: mov             x1, NULL
    // 0x71891c: r4 = LoadClassIdInstr(r0)
    //     0x71891c: ldur            x4, [x0, #-1]
    //     0x718920: ubfx            x4, x4, #0xc, #0x14
    // 0x718924: r17 = 4676
    //     0x718924: movz            x17, #0x1244
    // 0x718928: cmp             x4, x17
    // 0x71892c: b.eq            #0x718944
    // 0x718930: r8 = _CupertinoTextSelectionToolbarItems
    //     0x718930: add             x8, PP, #0x41, lsl #12  ; [pp+0x41d98] Type: _CupertinoTextSelectionToolbarItems
    //     0x718934: ldr             x8, [x8, #0xd98]
    // 0x718938: r3 = Null
    //     0x718938: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dd8] Null
    //     0x71893c: ldr             x3, [x3, #0xdd8]
    // 0x718940: r0 = DefaultTypeTest()
    //     0x718940: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x718944: ldur            x0, [fp, #-0x10]
    // 0x718948: LoadField: r2 = r0->field_b
    //     0x718948: ldur            w2, [x0, #0xb]
    // 0x71894c: DecompressPointer r2
    //     0x71894c: add             x2, x2, HEAP, lsl #32
    // 0x718950: ldur            x1, [fp, #-8]
    // 0x718954: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x718954: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dc0] Obj!_CupertinoTextSelectionToolbarItemsSlot@dd35f1
    //     0x718958: ldr             x3, [x3, #0xdc0]
    // 0x71895c: r0 = _mountChild()
    //     0x71895c: bl              #0x6f3570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x718960: ldur            x0, [fp, #-0x10]
    // 0x718964: LoadField: r2 = r0->field_1f
    //     0x718964: ldur            w2, [x0, #0x1f]
    // 0x718968: DecompressPointer r2
    //     0x718968: add             x2, x2, HEAP, lsl #32
    // 0x71896c: ldur            x1, [fp, #-8]
    // 0x718970: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x718970: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dc8] Obj!_CupertinoTextSelectionToolbarItemsSlot@dd35d1
    //     0x718974: ldr             x3, [x3, #0xdc8]
    // 0x718978: r0 = _mountChild()
    //     0x718978: bl              #0x6f3570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x71897c: ldur            x0, [fp, #-0x10]
    // 0x718980: LoadField: r3 = r0->field_f
    //     0x718980: ldur            w3, [x0, #0xf]
    // 0x718984: DecompressPointer r3
    //     0x718984: add             x3, x3, HEAP, lsl #32
    // 0x718988: stur            x3, [fp, #-0x18]
    // 0x71898c: LoadField: r0 = r3->field_b
    //     0x71898c: ldur            w0, [x3, #0xb]
    // 0x718990: mov             x2, x0
    // 0x718994: stur            x0, [fp, #-0x10]
    // 0x718998: r1 = <Element>
    //     0x718998: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0x71899c: r0 = AllocateArray()
    //     0x71899c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7189a0: mov             x2, x0
    // 0x7189a4: ldur            x0, [fp, #-0x10]
    // 0x7189a8: stur            x2, [fp, #-0x38]
    // 0x7189ac: r3 = LoadInt32Instr(r0)
    //     0x7189ac: sbfx            x3, x0, #1, #0x1f
    // 0x7189b0: stur            x3, [fp, #-0x30]
    // 0x7189b4: r6 = 0
    //     0x7189b4: movz            x6, #0
    // 0x7189b8: r5 = Null
    //     0x7189b8: mov             x5, NULL
    // 0x7189bc: ldur            x4, [fp, #-0x18]
    // 0x7189c0: stur            x6, [fp, #-0x20]
    // 0x7189c4: stur            x5, [fp, #-0x28]
    // 0x7189c8: CheckStackOverflow
    //     0x7189c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7189cc: cmp             SP, x16
    //     0x7189d0: b.ls            #0x718ac4
    // 0x7189d4: cmp             x6, x3
    // 0x7189d8: b.ge            #0x718a84
    // 0x7189dc: LoadField: r0 = r4->field_b
    //     0x7189dc: ldur            w0, [x4, #0xb]
    // 0x7189e0: r1 = LoadInt32Instr(r0)
    //     0x7189e0: sbfx            x1, x0, #1, #0x1f
    // 0x7189e4: mov             x0, x1
    // 0x7189e8: mov             x1, x6
    // 0x7189ec: cmp             x1, x0
    // 0x7189f0: b.hs            #0x718acc
    // 0x7189f4: LoadField: r0 = r4->field_f
    //     0x7189f4: ldur            w0, [x4, #0xf]
    // 0x7189f8: DecompressPointer r0
    //     0x7189f8: add             x0, x0, HEAP, lsl #32
    // 0x7189fc: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x7189fc: add             x16, x0, x6, lsl #2
    //     0x718a00: ldur            w7, [x16, #0xf]
    // 0x718a04: DecompressPointer r7
    //     0x718a04: add             x7, x7, HEAP, lsl #32
    // 0x718a08: stur            x7, [fp, #-0x10]
    // 0x718a0c: r1 = <Element?>
    //     0x718a0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] TypeArguments: <Element?>
    //     0x718a10: ldr             x1, [x1, #0x990]
    // 0x718a14: r0 = IndexedSlot()
    //     0x718a14: bl              #0x6f3510  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x718a18: mov             x1, x0
    // 0x718a1c: ldur            x0, [fp, #-0x20]
    // 0x718a20: StoreField: r1->field_f = r0
    //     0x718a20: stur            x0, [x1, #0xf]
    // 0x718a24: ldur            x2, [fp, #-0x28]
    // 0x718a28: StoreField: r1->field_b = r2
    //     0x718a28: stur            w2, [x1, #0xb]
    // 0x718a2c: mov             x3, x1
    // 0x718a30: ldur            x1, [fp, #-8]
    // 0x718a34: ldur            x2, [fp, #-0x10]
    // 0x718a38: r0 = inflateWidget()
    //     0x718a38: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x718a3c: ldur            x1, [fp, #-0x38]
    // 0x718a40: mov             x3, x0
    // 0x718a44: ldur            x2, [fp, #-0x20]
    // 0x718a48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x718a48: add             x25, x1, x2, lsl #2
    //     0x718a4c: add             x25, x25, #0xf
    //     0x718a50: str             w0, [x25]
    //     0x718a54: tbz             w0, #0, #0x718a70
    //     0x718a58: ldurb           w16, [x1, #-1]
    //     0x718a5c: ldurb           w17, [x0, #-1]
    //     0x718a60: and             x16, x17, x16, lsr #2
    //     0x718a64: tst             x16, HEAP, lsr #32
    //     0x718a68: b.eq            #0x718a70
    //     0x718a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x718a70: add             x6, x2, #1
    // 0x718a74: mov             x5, x3
    // 0x718a78: ldur            x2, [fp, #-0x38]
    // 0x718a7c: ldur            x3, [fp, #-0x30]
    // 0x718a80: b               #0x7189bc
    // 0x718a84: ldur            x1, [fp, #-8]
    // 0x718a88: ldur            x0, [fp, #-0x38]
    // 0x718a8c: StoreField: r1->field_43 = r0
    //     0x718a8c: stur            w0, [x1, #0x43]
    //     0x718a90: ldurb           w16, [x1, #-1]
    //     0x718a94: ldurb           w17, [x0, #-1]
    //     0x718a98: and             x16, x17, x16, lsr #2
    //     0x718a9c: tst             x16, HEAP, lsr #32
    //     0x718aa0: b.eq            #0x718aa8
    //     0x718aa4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x718aa8: r0 = Null
    //     0x718aa8: mov             x0, NULL
    // 0x718aac: LeaveFrame
    //     0x718aac: mov             SP, fp
    //     0x718ab0: ldp             fp, lr, [SP], #0x10
    // 0x718ab4: ret
    //     0x718ab4: ret             
    // 0x718ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718abc: b               #0x7188f0
    // 0x718ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718ac0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718ac8: b               #0x7189d4
    // 0x718acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718acc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7456a8, size: 0x168
    // 0x7456a8: EnterFrame
    //     0x7456a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7456ac: mov             fp, SP
    // 0x7456b0: AllocStack(0x20)
    //     0x7456b0: sub             SP, SP, #0x20
    // 0x7456b4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7456b4: mov             x0, x3
    //     0x7456b8: mov             x3, x5
    //     0x7456bc: stur            x5, [fp, #-0x18]
    //     0x7456c0: mov             x5, x1
    //     0x7456c4: mov             x4, x2
    //     0x7456c8: stur            x1, [fp, #-8]
    //     0x7456cc: stur            x2, [fp, #-0x10]
    // 0x7456d0: CheckStackOverflow
    //     0x7456d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7456d4: cmp             SP, x16
    //     0x7456d8: b.ls            #0x745804
    // 0x7456dc: r2 = Null
    //     0x7456dc: mov             x2, NULL
    // 0x7456e0: r1 = Null
    //     0x7456e0: mov             x1, NULL
    // 0x7456e4: r8 = IndexedSlot<Element>
    //     0x7456e4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41e30] Type: IndexedSlot<Element>
    //     0x7456e8: ldr             x8, [x8, #0xe30]
    // 0x7456ec: r3 = Null
    //     0x7456ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e38] Null
    //     0x7456f0: ldr             x3, [x3, #0xe38]
    // 0x7456f4: r0 = IndexedSlot<Element>()
    //     0x7456f4: bl              #0x745810  ; IsType_IndexedSlot<Element>_Stub
    // 0x7456f8: ldur            x0, [fp, #-0x18]
    // 0x7456fc: r2 = Null
    //     0x7456fc: mov             x2, NULL
    // 0x745700: r1 = Null
    //     0x745700: mov             x1, NULL
    // 0x745704: r8 = IndexedSlot<Element>
    //     0x745704: add             x8, PP, #0x41, lsl #12  ; [pp+0x41e30] Type: IndexedSlot<Element>
    //     0x745708: ldr             x8, [x8, #0xe30]
    // 0x74570c: r3 = Null
    //     0x74570c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e48] Null
    //     0x745710: ldr             x3, [x3, #0xe48]
    // 0x745714: r0 = IndexedSlot<Element>()
    //     0x745714: bl              #0x745810  ; IsType_IndexedSlot<Element>_Stub
    // 0x745718: ldur            x0, [fp, #-8]
    // 0x74571c: LoadField: r3 = r0->field_3b
    //     0x74571c: ldur            w3, [x0, #0x3b]
    // 0x745720: DecompressPointer r3
    //     0x745720: add             x3, x3, HEAP, lsl #32
    // 0x745724: stur            x3, [fp, #-0x20]
    // 0x745728: cmp             w3, NULL
    // 0x74572c: b.eq            #0x74580c
    // 0x745730: mov             x0, x3
    // 0x745734: r2 = Null
    //     0x745734: mov             x2, NULL
    // 0x745738: r1 = Null
    //     0x745738: mov             x1, NULL
    // 0x74573c: r4 = LoadClassIdInstr(r0)
    //     0x74573c: ldur            x4, [x0, #-1]
    //     0x745740: ubfx            x4, x4, #0xc, #0x14
    // 0x745744: cmp             x4, #0xbf1
    // 0x745748: b.eq            #0x745760
    // 0x74574c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x74574c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f550] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x745750: ldr             x8, [x8, #0x550]
    // 0x745754: r3 = Null
    //     0x745754: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e58] Null
    //     0x745758: ldr             x3, [x3, #0xe58]
    // 0x74575c: r0 = DefaultTypeTest()
    //     0x74575c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x745760: ldur            x0, [fp, #-0x10]
    // 0x745764: r2 = Null
    //     0x745764: mov             x2, NULL
    // 0x745768: r1 = Null
    //     0x745768: mov             x1, NULL
    // 0x74576c: r4 = LoadClassIdInstr(r0)
    //     0x74576c: ldur            x4, [x0, #-1]
    //     0x745770: ubfx            x4, x4, #0xc, #0x14
    // 0x745774: sub             x4, x4, #0xbc0
    // 0x745778: cmp             x4, #0x84
    // 0x74577c: b.ls            #0x745790
    // 0x745780: r8 = RenderBox
    //     0x745780: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x745784: r3 = Null
    //     0x745784: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e68] Null
    //     0x745788: ldr             x3, [x3, #0xe68]
    // 0x74578c: r0 = RenderBox()
    //     0x74578c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x745790: ldur            x0, [fp, #-0x18]
    // 0x745794: LoadField: r1 = r0->field_b
    //     0x745794: ldur            w1, [x0, #0xb]
    // 0x745798: DecompressPointer r1
    //     0x745798: add             x1, x1, HEAP, lsl #32
    // 0x74579c: r0 = LoadClassIdInstr(r1)
    //     0x74579c: ldur            x0, [x1, #-1]
    //     0x7457a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7457a4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x7457a4: add             lr, x0, #0xd83
    //     0x7457a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7457ac: blr             lr
    // 0x7457b0: mov             x3, x0
    // 0x7457b4: r2 = Null
    //     0x7457b4: mov             x2, NULL
    // 0x7457b8: r1 = Null
    //     0x7457b8: mov             x1, NULL
    // 0x7457bc: stur            x3, [fp, #-8]
    // 0x7457c0: r4 = LoadClassIdInstr(r0)
    //     0x7457c0: ldur            x4, [x0, #-1]
    //     0x7457c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7457c8: sub             x4, x4, #0xbc0
    // 0x7457cc: cmp             x4, #0x84
    // 0x7457d0: b.ls            #0x7457e4
    // 0x7457d4: r8 = RenderBox?
    //     0x7457d4: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x7457d8: r3 = Null
    //     0x7457d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e80] Null
    //     0x7457dc: ldr             x3, [x3, #0xe80]
    // 0x7457e0: r0 = RenderBox?()
    //     0x7457e0: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x7457e4: ldur            x1, [fp, #-0x20]
    // 0x7457e8: ldur            x2, [fp, #-0x10]
    // 0x7457ec: ldur            x3, [fp, #-8]
    // 0x7457f0: r0 = move()
    //     0x7457f0: bl              #0x742554  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x7457f4: r0 = Null
    //     0x7457f4: mov             x0, NULL
    // 0x7457f8: LeaveFrame
    //     0x7457f8: mov             SP, fp
    //     0x7457fc: ldp             fp, lr, [SP], #0x10
    // 0x745800: ret
    //     0x745800: ret             
    // 0x745804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745808: b               #0x7456dc
    // 0x74580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74580c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746574, size: 0xb4
    // 0x746574: EnterFrame
    //     0x746574: stp             fp, lr, [SP, #-0x10]!
    //     0x746578: mov             fp, SP
    // 0x74657c: AllocStack(0x10)
    //     0x74657c: sub             SP, SP, #0x10
    // 0x746580: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x746580: mov             x0, x2
    //     0x746584: stur            x2, [fp, #-8]
    // 0x746588: CheckStackOverflow
    //     0x746588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74658c: cmp             SP, x16
    //     0x746590: b.ls            #0x746620
    // 0x746594: r2 = 60
    //     0x746594: movz            x2, #0x3c
    // 0x746598: branchIfSmi(r3, 0x7465a4)
    //     0x746598: tbz             w3, #0, #0x7465a4
    // 0x74659c: r2 = LoadClassIdInstr(r3)
    //     0x74659c: ldur            x2, [x3, #-1]
    //     0x7465a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7465a4: r17 = 6973
    //     0x7465a4: movz            x17, #0x1b3d
    // 0x7465a8: cmp             x2, x17
    // 0x7465ac: b.ne            #0x7465c8
    // 0x7465b0: r2 = Null
    //     0x7465b0: mov             x2, NULL
    // 0x7465b4: r0 = _updateRenderObject()
    //     0x7465b4: bl              #0x703554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x7465b8: r0 = Null
    //     0x7465b8: mov             x0, NULL
    // 0x7465bc: LeaveFrame
    //     0x7465bc: mov             SP, fp
    //     0x7465c0: ldp             fp, lr, [SP], #0x10
    // 0x7465c4: ret
    //     0x7465c4: ret             
    // 0x7465c8: r0 = renderObject()
    //     0x7465c8: bl              #0xbc6774  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x7465cc: mov             x3, x0
    // 0x7465d0: ldur            x0, [fp, #-8]
    // 0x7465d4: r2 = Null
    //     0x7465d4: mov             x2, NULL
    // 0x7465d8: r1 = Null
    //     0x7465d8: mov             x1, NULL
    // 0x7465dc: stur            x3, [fp, #-0x10]
    // 0x7465e0: r4 = LoadClassIdInstr(r0)
    //     0x7465e0: ldur            x4, [x0, #-1]
    //     0x7465e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7465e8: sub             x4, x4, #0xbc0
    // 0x7465ec: cmp             x4, #0x84
    // 0x7465f0: b.ls            #0x746604
    // 0x7465f4: r8 = RenderBox
    //     0x7465f4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7465f8: r3 = Null
    //     0x7465f8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e00] Null
    //     0x7465fc: ldr             x3, [x3, #0xe00]
    // 0x746600: r0 = RenderBox()
    //     0x746600: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x746604: ldur            x1, [fp, #-0x10]
    // 0x746608: ldur            x2, [fp, #-8]
    // 0x74660c: r0 = remove()
    //     0x74660c: bl              #0x75353c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x746610: r0 = Null
    //     0x746610: mov             x0, NULL
    // 0x746614: LeaveFrame
    //     0x746614: mov             SP, fp
    //     0x746618: ldp             fp, lr, [SP], #0x10
    // 0x74661c: ret
    //     0x74661c: ret             
    // 0x746620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746624: b               #0x746594
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0xab4ee8, size: 0x114
    // 0xab4ee8: EnterFrame
    //     0xab4ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xab4eec: mov             fp, SP
    // 0xab4ef0: AllocStack(0x28)
    //     0xab4ef0: sub             SP, SP, #0x28
    // 0xab4ef4: r0 = Sentinel
    //     0xab4ef4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4ef8: stur            x1, [fp, #-8]
    // 0xab4efc: mov             x16, x2
    // 0xab4f00: mov             x2, x1
    // 0xab4f04: mov             x1, x16
    // 0xab4f08: stur            x1, [fp, #-0x10]
    // 0xab4f0c: CheckStackOverflow
    //     0xab4f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4f10: cmp             SP, x16
    //     0xab4f14: b.ls            #0xab4ff4
    // 0xab4f18: StoreField: r2->field_43 = r0
    //     0xab4f18: stur            w0, [x2, #0x43]
    // 0xab4f1c: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xab4f1c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f548] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xab4f20: ldr             x16, [x16, #0x548]
    // 0xab4f24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xab4f28: stp             lr, x16, [SP]
    // 0xab4f2c: r0 = Map._fromLiteral()
    //     0xab4f2c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xab4f30: ldur            x2, [fp, #-8]
    // 0xab4f34: StoreField: r2->field_47 = r0
    //     0xab4f34: stur            w0, [x2, #0x47]
    //     0xab4f38: ldurb           w16, [x2, #-1]
    //     0xab4f3c: ldurb           w17, [x0, #-1]
    //     0xab4f40: and             x16, x17, x16, lsr #2
    //     0xab4f44: tst             x16, HEAP, lsr #32
    //     0xab4f48: b.eq            #0xab4f50
    //     0xab4f4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab4f50: r1 = <Element>
    //     0xab4f50: ldr             x1, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0xab4f54: r0 = _HashSet()
    //     0xab4f54: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xab4f58: stur            x0, [fp, #-0x18]
    // 0xab4f5c: StoreField: r0->field_f = rZR
    //     0xab4f5c: stur            xzr, [x0, #0xf]
    // 0xab4f60: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab4f60: stur            xzr, [x0, #0x17]
    // 0xab4f64: r1 = <_HashSetEntry<Element>?>
    //     0xab4f64: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db0] TypeArguments: <_HashSetEntry<Element>?>
    //     0xab4f68: ldr             x1, [x1, #0xdb0]
    // 0xab4f6c: r2 = 16
    //     0xab4f6c: movz            x2, #0x10
    // 0xab4f70: r0 = AllocateArray()
    //     0xab4f70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab4f74: mov             x1, x0
    // 0xab4f78: ldur            x0, [fp, #-0x18]
    // 0xab4f7c: StoreField: r0->field_b = r1
    //     0xab4f7c: stur            w1, [x0, #0xb]
    // 0xab4f80: ldur            x1, [fp, #-8]
    // 0xab4f84: StoreField: r1->field_4b = r0
    //     0xab4f84: stur            w0, [x1, #0x4b]
    //     0xab4f88: ldurb           w16, [x1, #-1]
    //     0xab4f8c: ldurb           w17, [x0, #-1]
    //     0xab4f90: and             x16, x17, x16, lsr #2
    //     0xab4f94: tst             x16, HEAP, lsr #32
    //     0xab4f98: b.eq            #0xab4fa0
    //     0xab4f9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4fa0: r2 = Sentinel
    //     0xab4fa0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4fa4: StoreField: r1->field_13 = r2
    //     0xab4fa4: stur            w2, [x1, #0x13]
    // 0xab4fa8: r2 = Instance__ElementLifecycle
    //     0xab4fa8: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4fac: StoreField: r1->field_23 = r2
    //     0xab4fac: stur            w2, [x1, #0x23]
    // 0xab4fb0: r2 = false
    //     0xab4fb0: add             x2, NULL, #0x30  ; false
    // 0xab4fb4: StoreField: r1->field_2f = r2
    //     0xab4fb4: stur            w2, [x1, #0x2f]
    // 0xab4fb8: r3 = true
    //     0xab4fb8: add             x3, NULL, #0x20  ; true
    // 0xab4fbc: StoreField: r1->field_33 = r3
    //     0xab4fbc: stur            w3, [x1, #0x33]
    // 0xab4fc0: StoreField: r1->field_37 = r2
    //     0xab4fc0: stur            w2, [x1, #0x37]
    // 0xab4fc4: ldur            x0, [fp, #-0x10]
    // 0xab4fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab4fc8: stur            w0, [x1, #0x17]
    //     0xab4fcc: ldurb           w16, [x1, #-1]
    //     0xab4fd0: ldurb           w17, [x0, #-1]
    //     0xab4fd4: and             x16, x17, x16, lsr #2
    //     0xab4fd8: tst             x16, HEAP, lsr #32
    //     0xab4fdc: b.eq            #0xab4fe4
    //     0xab4fe0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4fe4: r0 = Null
    //     0xab4fe4: mov             x0, NULL
    // 0xab4fe8: LeaveFrame
    //     0xab4fe8: mov             SP, fp
    //     0xab4fec: ldp             fp, lr, [SP], #0x10
    // 0xab4ff0: ret
    //     0xab4ff0: ret             
    // 0xab4ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4ff8: b               #0xab4f18
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb68e8, size: 0x17c
    // 0xbb68e8: EnterFrame
    //     0xbb68e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb68ec: mov             fp, SP
    // 0xbb68f0: AllocStack(0x30)
    //     0xbb68f0: sub             SP, SP, #0x30
    // 0xbb68f4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbb68f4: mov             x4, x1
    //     0xbb68f8: mov             x0, x2
    //     0xbb68fc: stur            x1, [fp, #-0x10]
    //     0xbb6900: stur            x2, [fp, #-0x18]
    // 0xbb6904: CheckStackOverflow
    //     0xbb6904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6908: cmp             SP, x16
    //     0xbb690c: b.ls            #0xbb6a48
    // 0xbb6910: LoadField: r5 = r4->field_47
    //     0xbb6910: ldur            w5, [x4, #0x47]
    // 0xbb6914: DecompressPointer r5
    //     0xbb6914: add             x5, x5, HEAP, lsl #32
    // 0xbb6918: stur            x5, [fp, #-8]
    // 0xbb691c: LoadField: r2 = r5->field_7
    //     0xbb691c: ldur            w2, [x5, #7]
    // 0xbb6920: DecompressPointer r2
    //     0xbb6920: add             x2, x2, HEAP, lsl #32
    // 0xbb6924: r1 = Null
    //     0xbb6924: mov             x1, NULL
    // 0xbb6928: r3 = <X1>
    //     0xbb6928: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xbb692c: r0 = Null
    //     0xbb692c: mov             x0, NULL
    // 0xbb6930: cmp             x2, x0
    // 0xbb6934: b.eq            #0xbb6944
    // 0xbb6938: r30 = InstantiateTypeArgumentsStub
    //     0xbb6938: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbb693c: LoadField: r30 = r30->field_7
    //     0xbb693c: ldur            lr, [lr, #7]
    // 0xbb6940: blr             lr
    // 0xbb6944: mov             x1, x0
    // 0xbb6948: r0 = _CompactValuesIterable()
    //     0xbb6948: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xbb694c: mov             x1, x0
    // 0xbb6950: ldur            x0, [fp, #-8]
    // 0xbb6954: StoreField: r1->field_b = r0
    //     0xbb6954: stur            w0, [x1, #0xb]
    // 0xbb6958: ldur            x2, [fp, #-0x18]
    // 0xbb695c: r0 = forEach()
    //     0xbb695c: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0xbb6960: ldur            x2, [fp, #-0x10]
    // 0xbb6964: LoadField: r1 = r2->field_43
    //     0xbb6964: ldur            w1, [x2, #0x43]
    // 0xbb6968: DecompressPointer r1
    //     0xbb6968: add             x1, x1, HEAP, lsl #32
    // 0xbb696c: r16 = Sentinel
    //     0xbb696c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbb6970: cmp             w1, w16
    // 0xbb6974: b.eq            #0xbb6a50
    // 0xbb6978: r0 = LoadClassIdInstr(r1)
    //     0xbb6978: ldur            x0, [x1, #-1]
    //     0xbb697c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6980: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbb6980: movz            x17, #0xbdc1
    //     0xbb6984: add             lr, x0, x17
    //     0xbb6988: ldr             lr, [x21, lr, lsl #3]
    //     0xbb698c: blr             lr
    // 0xbb6990: mov             x2, x0
    // 0xbb6994: ldur            x0, [fp, #-0x10]
    // 0xbb6998: stur            x2, [fp, #-0x20]
    // 0xbb699c: LoadField: r3 = r0->field_4b
    //     0xbb699c: ldur            w3, [x0, #0x4b]
    // 0xbb69a0: DecompressPointer r3
    //     0xbb69a0: add             x3, x3, HEAP, lsl #32
    // 0xbb69a4: stur            x3, [fp, #-8]
    // 0xbb69a8: CheckStackOverflow
    //     0xbb69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb69ac: cmp             SP, x16
    //     0xbb69b0: b.ls            #0xbb6a5c
    // 0xbb69b4: r0 = LoadClassIdInstr(r2)
    //     0xbb69b4: ldur            x0, [x2, #-1]
    //     0xbb69b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb69bc: mov             x1, x2
    // 0xbb69c0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbb69c0: movz            x17, #0x3af7
    //     0xbb69c4: movk            x17, #0x1, lsl #16
    //     0xbb69c8: add             lr, x0, x17
    //     0xbb69cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb69d0: blr             lr
    // 0xbb69d4: tbnz            w0, #4, #0xbb6a38
    // 0xbb69d8: ldur            x2, [fp, #-0x20]
    // 0xbb69dc: r0 = LoadClassIdInstr(r2)
    //     0xbb69dc: ldur            x0, [x2, #-1]
    //     0xbb69e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb69e4: mov             x1, x2
    // 0xbb69e8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbb69e8: movz            x17, #0x3e51
    //     0xbb69ec: movk            x17, #0x1, lsl #16
    //     0xbb69f0: add             lr, x0, x17
    //     0xbb69f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb69f8: blr             lr
    // 0xbb69fc: ldur            x1, [fp, #-8]
    // 0xbb6a00: mov             x2, x0
    // 0xbb6a04: stur            x0, [fp, #-0x10]
    // 0xbb6a08: r0 = contains()
    //     0xbb6a08: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0xbb6a0c: tbz             w0, #4, #0xbb6a2c
    // 0xbb6a10: ldur            x16, [fp, #-0x18]
    // 0xbb6a14: ldur            lr, [fp, #-0x10]
    // 0xbb6a18: stp             lr, x16, [SP]
    // 0xbb6a1c: ldur            x0, [fp, #-0x18]
    // 0xbb6a20: ClosureCall
    //     0xbb6a20: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6a24: ldur            x2, [x0, #0x1f]
    //     0xbb6a28: blr             x2
    // 0xbb6a2c: ldur            x2, [fp, #-0x20]
    // 0xbb6a30: ldur            x3, [fp, #-8]
    // 0xbb6a34: b               #0xbb69a8
    // 0xbb6a38: r0 = Null
    //     0xbb6a38: mov             x0, NULL
    // 0xbb6a3c: LeaveFrame
    //     0xbb6a3c: mov             SP, fp
    //     0xbb6a40: ldp             fp, lr, [SP], #0x10
    // 0xbb6a44: ret
    //     0xbb6a44: ret             
    // 0xbb6a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6a4c: b               #0xbb6910
    // 0xbb6a50: r9 = _children
    //     0xbb6a50: add             x9, PP, #0x41, lsl #12  ; [pp+0x41dd0] Field <_CupertinoTextSelectionToolbarItemsElement@564408280._children@564408280>: late (offset: 0x44)
    //     0xbb6a54: ldr             x9, [x9, #0xdd0]
    // 0xbb6a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb6a58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbb6a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6a60: b               #0xbb69b4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6774, size: 0x64
    // 0xbc6774: EnterFrame
    //     0xbc6774: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6778: mov             fp, SP
    // 0xbc677c: AllocStack(0x8)
    //     0xbc677c: sub             SP, SP, #8
    // 0xbc6780: LoadField: r3 = r1->field_3b
    //     0xbc6780: ldur            w3, [x1, #0x3b]
    // 0xbc6784: DecompressPointer r3
    //     0xbc6784: add             x3, x3, HEAP, lsl #32
    // 0xbc6788: stur            x3, [fp, #-8]
    // 0xbc678c: cmp             w3, NULL
    // 0xbc6790: b.eq            #0xbc67d4
    // 0xbc6794: mov             x0, x3
    // 0xbc6798: r2 = Null
    //     0xbc6798: mov             x2, NULL
    // 0xbc679c: r1 = Null
    //     0xbc679c: mov             x1, NULL
    // 0xbc67a0: r4 = LoadClassIdInstr(r0)
    //     0xbc67a0: ldur            x4, [x0, #-1]
    //     0xbc67a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc67a8: cmp             x4, #0xbf1
    // 0xbc67ac: b.eq            #0xbc67c4
    // 0xbc67b0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xbc67b0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f550] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xbc67b4: ldr             x8, [x8, #0x550]
    // 0xbc67b8: r3 = Null
    //     0xbc67b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ed0] Null
    //     0xbc67bc: ldr             x3, [x3, #0xed0]
    // 0xbc67c0: r0 = DefaultTypeTest()
    //     0xbc67c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc67c4: ldur            x0, [fp, #-8]
    // 0xbc67c8: LeaveFrame
    //     0xbc67c8: mov             SP, fp
    //     0xbc67cc: ldp             fp, lr, [SP], #0x10
    // 0xbc67d0: ret
    //     0xbc67d0: ret             
    // 0xbc67d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc67d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4676, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x712b78, size: 0xa8
    // 0x712b78: EnterFrame
    //     0x712b78: stp             fp, lr, [SP, #-0x10]!
    //     0x712b7c: mov             fp, SP
    // 0x712b80: AllocStack(0x10)
    //     0x712b80: sub             SP, SP, #0x10
    // 0x712b84: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x712b84: mov             x4, x1
    //     0x712b88: stur            x1, [fp, #-8]
    //     0x712b8c: stur            x3, [fp, #-0x10]
    // 0x712b90: CheckStackOverflow
    //     0x712b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712b94: cmp             SP, x16
    //     0x712b98: b.ls            #0x712c18
    // 0x712b9c: mov             x0, x3
    // 0x712ba0: r2 = Null
    //     0x712ba0: mov             x2, NULL
    // 0x712ba4: r1 = Null
    //     0x712ba4: mov             x1, NULL
    // 0x712ba8: r4 = 60
    //     0x712ba8: movz            x4, #0x3c
    // 0x712bac: branchIfSmi(r0, 0x712bb8)
    //     0x712bac: tbz             w0, #0, #0x712bb8
    // 0x712bb0: r4 = LoadClassIdInstr(r0)
    //     0x712bb0: ldur            x4, [x0, #-1]
    //     0x712bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x712bb8: cmp             x4, #0xbf1
    // 0x712bbc: b.eq            #0x712bd4
    // 0x712bc0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x712bc0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f550] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x712bc4: ldr             x8, [x8, #0x550]
    // 0x712bc8: r3 = Null
    //     0x712bc8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f558] Null
    //     0x712bcc: ldr             x3, [x3, #0x558]
    // 0x712bd0: r0 = DefaultTypeTest()
    //     0x712bd0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x712bd4: ldur            x0, [fp, #-8]
    // 0x712bd8: LoadField: r2 = r0->field_23
    //     0x712bd8: ldur            x2, [x0, #0x23]
    // 0x712bdc: ldur            x1, [fp, #-0x10]
    // 0x712be0: r0 = page=()
    //     0x712be0: bl              #0x712cf8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x712be4: ldur            x0, [fp, #-8]
    // 0x712be8: LoadField: r2 = r0->field_13
    //     0x712be8: ldur            w2, [x0, #0x13]
    // 0x712bec: DecompressPointer r2
    //     0x712bec: add             x2, x2, HEAP, lsl #32
    // 0x712bf0: ldur            x1, [fp, #-0x10]
    // 0x712bf4: r0 = dividerColor=()
    //     0x712bf4: bl              #0x712c70  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x712bf8: ldur            x0, [fp, #-8]
    // 0x712bfc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x712bfc: ldur            d0, [x0, #0x17]
    // 0x712c00: ldur            x1, [fp, #-0x10]
    // 0x712c04: r0 = dividerWidth=()
    //     0x712c04: bl              #0x712c20  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x712c08: r0 = Null
    //     0x712c08: mov             x0, NULL
    // 0x712c0c: LeaveFrame
    //     0x712c0c: mov             SP, fp
    //     0x712c10: ldp             fp, lr, [SP], #0x10
    // 0x712c14: ret
    //     0x712c14: ret             
    // 0x712c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c1c: b               #0x712b9c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab4e9c, size: 0x4c
    // 0xab4e9c: EnterFrame
    //     0xab4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4ea0: mov             fp, SP
    // 0xab4ea4: AllocStack(0x8)
    //     0xab4ea4: sub             SP, SP, #8
    // 0xab4ea8: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0xab4ea8: mov             x2, x1
    //     0xab4eac: stur            x1, [fp, #-8]
    // 0xab4eb0: CheckStackOverflow
    //     0xab4eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4eb4: cmp             SP, x16
    //     0xab4eb8: b.ls            #0xab4ee0
    // 0xab4ebc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xab4ebc: bl              #0xab5088  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0xab4ec0: mov             x1, x0
    // 0xab4ec4: ldur            x2, [fp, #-8]
    // 0xab4ec8: stur            x0, [fp, #-8]
    // 0xab4ecc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xab4ecc: bl              #0xab4ee8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0xab4ed0: ldur            x0, [fp, #-8]
    // 0xab4ed4: LeaveFrame
    //     0xab4ed4: mov             SP, fp
    //     0xab4ed8: ldp             fp, lr, [SP], #0x10
    // 0xab4edc: ret
    //     0xab4edc: ret             
    // 0xab4ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4ee4: b               #0xab4ebc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b9b8, size: 0x68
    // 0xb6b9b8: EnterFrame
    //     0xb6b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b9bc: mov             fp, SP
    // 0xb6b9c0: AllocStack(0x18)
    //     0xb6b9c0: sub             SP, SP, #0x18
    // 0xb6b9c4: CheckStackOverflow
    //     0xb6b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b9c8: cmp             SP, x16
    //     0xb6b9cc: b.ls            #0xb6ba18
    // 0xb6b9d0: LoadField: r2 = r1->field_13
    //     0xb6b9d0: ldur            w2, [x1, #0x13]
    // 0xb6b9d4: DecompressPointer r2
    //     0xb6b9d4: add             x2, x2, HEAP, lsl #32
    // 0xb6b9d8: stur            x2, [fp, #-0x10]
    // 0xb6b9dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb6b9dc: ldur            d0, [x1, #0x17]
    // 0xb6b9e0: stur            d0, [fp, #-0x18]
    // 0xb6b9e4: LoadField: r3 = r1->field_23
    //     0xb6b9e4: ldur            x3, [x1, #0x23]
    // 0xb6b9e8: stur            x3, [fp, #-8]
    // 0xb6b9ec: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xb6b9ec: bl              #0xb6bb08  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x90)
    // 0xb6b9f0: mov             x1, x0
    // 0xb6b9f4: ldur            x2, [fp, #-0x10]
    // 0xb6b9f8: ldur            d0, [fp, #-0x18]
    // 0xb6b9fc: ldur            x3, [fp, #-8]
    // 0xb6ba00: stur            x0, [fp, #-0x10]
    // 0xb6ba04: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xb6ba04: bl              #0xb6ba20  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0xb6ba08: ldur            x0, [fp, #-0x10]
    // 0xb6ba0c: LeaveFrame
    //     0xb6ba0c: mov             SP, fp
    //     0xb6ba10: ldp             fp, lr, [SP], #0x10
    // 0xb6ba14: ret
    //     0xb6ba14: ret             
    // 0xb6ba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ba18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ba1c: b               #0xb6b9d0
  }
}

// class id: 4754, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70a1c0, size: 0xb0
    // 0x70a1c0: EnterFrame
    //     0x70a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a1c4: mov             fp, SP
    // 0x70a1c8: AllocStack(0x10)
    //     0x70a1c8: sub             SP, SP, #0x10
    // 0x70a1cc: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70a1cc: mov             x4, x1
    //     0x70a1d0: stur            x1, [fp, #-8]
    //     0x70a1d4: stur            x3, [fp, #-0x10]
    // 0x70a1d8: CheckStackOverflow
    //     0x70a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a1dc: cmp             SP, x16
    //     0x70a1e0: b.ls            #0x70a268
    // 0x70a1e4: mov             x0, x3
    // 0x70a1e8: r2 = Null
    //     0x70a1e8: mov             x2, NULL
    // 0x70a1ec: r1 = Null
    //     0x70a1ec: mov             x1, NULL
    // 0x70a1f0: r4 = 60
    //     0x70a1f0: movz            x4, #0x3c
    // 0x70a1f4: branchIfSmi(r0, 0x70a200)
    //     0x70a1f4: tbz             w0, #0, #0x70a200
    // 0x70a1f8: r4 = LoadClassIdInstr(r0)
    //     0x70a1f8: ldur            x4, [x0, #-1]
    //     0x70a1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x70a200: cmp             x4, #0xc05
    // 0x70a204: b.eq            #0x70a21c
    // 0x70a208: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x70a208: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e10] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x70a20c: ldr             x8, [x8, #0xe10]
    // 0x70a210: r3 = Null
    //     0x70a210: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e18] Null
    //     0x70a214: ldr             x3, [x3, #0xe18]
    // 0x70a218: r0 = DefaultTypeTest()
    //     0x70a218: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70a21c: ldur            x0, [fp, #-8]
    // 0x70a220: LoadField: r2 = r0->field_f
    //     0x70a220: ldur            w2, [x0, #0xf]
    // 0x70a224: DecompressPointer r2
    //     0x70a224: add             x2, x2, HEAP, lsl #32
    // 0x70a228: ldur            x1, [fp, #-0x10]
    // 0x70a22c: r0 = anchorAbove=()
    //     0x70a22c: bl              #0x70a39c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x70a230: ldur            x0, [fp, #-8]
    // 0x70a234: LoadField: r2 = r0->field_13
    //     0x70a234: ldur            w2, [x0, #0x13]
    // 0x70a238: DecompressPointer r2
    //     0x70a238: add             x2, x2, HEAP, lsl #32
    // 0x70a23c: ldur            x1, [fp, #-0x10]
    // 0x70a240: r0 = anchorBelow=()
    //     0x70a240: bl              #0x70a314  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x70a244: ldur            x0, [fp, #-8]
    // 0x70a248: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70a248: ldur            w2, [x0, #0x17]
    // 0x70a24c: DecompressPointer r2
    //     0x70a24c: add             x2, x2, HEAP, lsl #32
    // 0x70a250: ldur            x1, [fp, #-0x10]
    // 0x70a254: r0 = shadowColor=()
    //     0x70a254: bl              #0x70a270  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x70a258: r0 = Null
    //     0x70a258: mov             x0, NULL
    // 0x70a25c: LeaveFrame
    //     0x70a25c: mov             SP, fp
    //     0x70a260: ldp             fp, lr, [SP], #0x10
    // 0x70a264: ret
    //     0x70a264: ret             
    // 0x70a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a26c: b               #0x70a1e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67890, size: 0x70
    // 0xb67890: EnterFrame
    //     0xb67890: stp             fp, lr, [SP, #-0x10]!
    //     0xb67894: mov             fp, SP
    // 0xb67898: AllocStack(0x18)
    //     0xb67898: sub             SP, SP, #0x18
    // 0xb6789c: CheckStackOverflow
    //     0xb6789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb678a0: cmp             SP, x16
    //     0xb678a4: b.ls            #0xb678f8
    // 0xb678a8: LoadField: r2 = r1->field_f
    //     0xb678a8: ldur            w2, [x1, #0xf]
    // 0xb678ac: DecompressPointer r2
    //     0xb678ac: add             x2, x2, HEAP, lsl #32
    // 0xb678b0: stur            x2, [fp, #-0x18]
    // 0xb678b4: LoadField: r3 = r1->field_13
    //     0xb678b4: ldur            w3, [x1, #0x13]
    // 0xb678b8: DecompressPointer r3
    //     0xb678b8: add             x3, x3, HEAP, lsl #32
    // 0xb678bc: stur            x3, [fp, #-0x10]
    // 0xb678c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb678c0: ldur            w5, [x1, #0x17]
    // 0xb678c4: DecompressPointer r5
    //     0xb678c4: add             x5, x5, HEAP, lsl #32
    // 0xb678c8: stur            x5, [fp, #-8]
    // 0xb678cc: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xb678cc: bl              #0xb67a18  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x6c)
    // 0xb678d0: mov             x1, x0
    // 0xb678d4: ldur            x2, [fp, #-0x18]
    // 0xb678d8: ldur            x3, [fp, #-0x10]
    // 0xb678dc: ldur            x5, [fp, #-8]
    // 0xb678e0: stur            x0, [fp, #-8]
    // 0xb678e4: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xb678e4: bl              #0xb67900  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0xb678e8: ldur            x0, [fp, #-8]
    // 0xb678ec: LeaveFrame
    //     0xb678ec: mov             SP, fp
    //     0xb678f0: ldp             fp, lr, [SP], #0x10
    // 0xb678f4: ret
    //     0xb678f4: ret             
    // 0xb678f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb678f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb678fc: b               #0xb678a8
  }
}

// class id: 5039, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x8a4924, size: 0x3c
    // 0x8a4924: EnterFrame
    //     0x8a4924: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4928: mov             fp, SP
    // 0x8a492c: CheckStackOverflow
    //     0x8a492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4930: cmp             SP, x16
    //     0x8a4934: b.ls            #0x8a4958
    // 0x8a4938: ldr             x1, [fp, #0x28]
    // 0x8a493c: ldr             x2, [fp, #0x20]
    // 0x8a4940: ldr             x3, [fp, #0x18]
    // 0x8a4944: ldr             x5, [fp, #0x10]
    // 0x8a4948: r0 = _defaultToolbarBuilder()
    //     0x8a4948: bl              #0x8a4960  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x8a494c: LeaveFrame
    //     0x8a494c: mov             SP, fp
    //     0x8a4950: ldp             fp, lr, [SP], #0x10
    // 0x8a4954: ret
    //     0x8a4954: ret             
    // 0x8a4958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a495c: b               #0x8a4938
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x8a4960, size: 0xd8
    // 0x8a4960: EnterFrame
    //     0x8a4960: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4964: mov             fp, SP
    // 0x8a4968: AllocStack(0x30)
    //     0x8a4968: sub             SP, SP, #0x30
    // 0x8a496c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8a496c: mov             x0, x1
    //     0x8a4970: stur            x1, [fp, #-8]
    //     0x8a4974: stur            x2, [fp, #-0x10]
    //     0x8a4978: stur            x3, [fp, #-0x18]
    //     0x8a497c: stur            x5, [fp, #-0x20]
    // 0x8a4980: CheckStackOverflow
    //     0x8a4980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4984: cmp             SP, x16
    //     0x8a4988: b.ls            #0x8a4a30
    // 0x8a498c: mov             x1, x0
    // 0x8a4990: r0 = brightnessOf()
    //     0x8a4990: bl              #0x8a4a50  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x8a4994: r16 = Instance_Brightness
    //     0x8a4994: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x8a4998: cmp             w0, w16
    // 0x8a499c: b.ne            #0x8a49bc
    // 0x8a49a0: r1 = Instance_Color
    //     0x8a49a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8a49a4: ldr             x1, [x1, #0x8e0]
    // 0x8a49a8: d0 = 0.200000
    //     0x8a49a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8a49ac: ldr             d0, [x17, #0x218]
    // 0x8a49b0: r0 = withOpacity()
    //     0x8a49b0: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8a49b4: mov             x5, x0
    // 0x8a49b8: b               #0x8a49c0
    // 0x8a49bc: r5 = Null
    //     0x8a49bc: mov             x5, NULL
    // 0x8a49c0: ldur            x4, [fp, #-0x10]
    // 0x8a49c4: ldur            x3, [fp, #-0x18]
    // 0x8a49c8: ldur            x0, [fp, #-0x20]
    // 0x8a49cc: ldur            x2, [fp, #-8]
    // 0x8a49d0: stur            x5, [fp, #-0x28]
    // 0x8a49d4: r1 = Instance_CupertinoDynamicColor
    //     0x8a49d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] Obj!CupertinoDynamicColor@dc3481
    //     0x8a49d8: ldr             x1, [x1, #0x638]
    // 0x8a49dc: r0 = resolveFrom()
    //     0x8a49dc: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a49e0: stur            x0, [fp, #-8]
    // 0x8a49e4: r0 = ColoredBox()
    //     0x8a49e4: bl              #0x8a4a44  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x8a49e8: mov             x1, x0
    // 0x8a49ec: ldur            x0, [fp, #-8]
    // 0x8a49f0: stur            x1, [fp, #-0x30]
    // 0x8a49f4: StoreField: r1->field_f = r0
    //     0x8a49f4: stur            w0, [x1, #0xf]
    // 0x8a49f8: ldur            x0, [fp, #-0x20]
    // 0x8a49fc: StoreField: r1->field_b = r0
    //     0x8a49fc: stur            w0, [x1, #0xb]
    // 0x8a4a00: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x8a4a00: bl              #0x8a4a38  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x8a4a04: ldur            x1, [fp, #-0x10]
    // 0x8a4a08: StoreField: r0->field_f = r1
    //     0x8a4a08: stur            w1, [x0, #0xf]
    // 0x8a4a0c: ldur            x1, [fp, #-0x18]
    // 0x8a4a10: StoreField: r0->field_13 = r1
    //     0x8a4a10: stur            w1, [x0, #0x13]
    // 0x8a4a14: ldur            x1, [fp, #-0x28]
    // 0x8a4a18: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a4a18: stur            w1, [x0, #0x17]
    // 0x8a4a1c: ldur            x1, [fp, #-0x30]
    // 0x8a4a20: StoreField: r0->field_b = r1
    //     0x8a4a20: stur            w1, [x0, #0xb]
    // 0x8a4a24: LeaveFrame
    //     0x8a4a24: mov             SP, fp
    //     0x8a4a28: ldp             fp, lr, [SP], #0x10
    // 0x8a4a2c: ret
    //     0x8a4a2c: ret             
    // 0x8a4a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a34: b               #0x8a498c
  }
  _ build(/* No info */) {
    // ** addr: 0xa09aac, size: 0x234
    // 0xa09aac: EnterFrame
    //     0xa09aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa09ab0: mov             fp, SP
    // 0xa09ab4: AllocStack(0x58)
    //     0xa09ab4: sub             SP, SP, #0x58
    // 0xa09ab8: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa09ab8: mov             x0, x2
    //     0xa09abc: stur            x2, [fp, #-0x10]
    //     0xa09ac0: mov             x2, x1
    //     0xa09ac4: stur            x1, [fp, #-8]
    // 0xa09ac8: CheckStackOverflow
    //     0xa09ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09acc: cmp             SP, x16
    //     0xa09ad0: b.ls            #0xa09cd8
    // 0xa09ad4: mov             x1, x0
    // 0xa09ad8: r0 = paddingOf()
    //     0xa09ad8: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa09adc: stur            x0, [fp, #-0x18]
    // 0xa09ae0: LoadField: d0 = r0->field_f
    //     0xa09ae0: ldur            d0, [x0, #0xf]
    // 0xa09ae4: d1 = 8.000000
    //     0xa09ae4: fmov            d1, #8.00000000
    // 0xa09ae8: fadd            d2, d0, d1
    // 0xa09aec: stur            d2, [fp, #-0x40]
    // 0xa09af0: LoadField: d0 = r0->field_7
    //     0xa09af0: ldur            d0, [x0, #7]
    // 0xa09af4: d3 = 26.000000
    //     0xa09af4: fmov            d3, #26.00000000
    // 0xa09af8: fadd            d4, d0, d3
    // 0xa09afc: ldur            x1, [fp, #-0x10]
    // 0xa09b00: stur            d4, [fp, #-0x38]
    // 0xa09b04: r0 = sizeOf()
    //     0xa09b04: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa09b08: LoadField: d0 = r0->field_7
    //     0xa09b08: ldur            d0, [x0, #7]
    // 0xa09b0c: ldur            x0, [fp, #-0x18]
    // 0xa09b10: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa09b10: ldur            d1, [x0, #0x17]
    // 0xa09b14: fsub            d2, d0, d1
    // 0xa09b18: d0 = 26.000000
    //     0xa09b18: fmov            d0, #26.00000000
    // 0xa09b1c: fsub            d1, d2, d0
    // 0xa09b20: ldur            x0, [fp, #-8]
    // 0xa09b24: stur            d1, [fp, #-0x58]
    // 0xa09b28: LoadField: r1 = r0->field_b
    //     0xa09b28: ldur            w1, [x0, #0xb]
    // 0xa09b2c: DecompressPointer r1
    //     0xa09b2c: add             x1, x1, HEAP, lsl #32
    // 0xa09b30: LoadField: d0 = r1->field_7
    //     0xa09b30: ldur            d0, [x1, #7]
    // 0xa09b34: ldur            d2, [fp, #-0x38]
    // 0xa09b38: fcmp            d2, d0
    // 0xa09b3c: b.le            #0xa09b48
    // 0xa09b40: mov             v4.16b, v2.16b
    // 0xa09b44: b               #0xa09b6c
    // 0xa09b48: fcmp            d0, d1
    // 0xa09b4c: b.le            #0xa09b58
    // 0xa09b50: mov             v4.16b, v1.16b
    // 0xa09b54: b               #0xa09b6c
    // 0xa09b58: fcmp            d0, d0
    // 0xa09b5c: b.vc            #0xa09b68
    // 0xa09b60: mov             v4.16b, v1.16b
    // 0xa09b64: b               #0xa09b6c
    // 0xa09b68: mov             v4.16b, v0.16b
    // 0xa09b6c: ldur            d3, [fp, #-0x40]
    // 0xa09b70: d0 = 8.000000
    //     0xa09b70: fmov            d0, #8.00000000
    // 0xa09b74: stur            d4, [fp, #-0x50]
    // 0xa09b78: LoadField: d5 = r1->field_f
    //     0xa09b78: ldur            d5, [x1, #0xf]
    // 0xa09b7c: fsub            d6, d5, d0
    // 0xa09b80: fsub            d5, d6, d3
    // 0xa09b84: stur            d5, [fp, #-0x48]
    // 0xa09b88: r0 = Offset()
    //     0xa09b88: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa09b8c: ldur            d0, [fp, #-0x50]
    // 0xa09b90: stur            x0, [fp, #-0x10]
    // 0xa09b94: StoreField: r0->field_7 = d0
    //     0xa09b94: stur            d0, [x0, #7]
    // 0xa09b98: ldur            d0, [fp, #-0x48]
    // 0xa09b9c: StoreField: r0->field_f = d0
    //     0xa09b9c: stur            d0, [x0, #0xf]
    // 0xa09ba0: ldur            x1, [fp, #-8]
    // 0xa09ba4: LoadField: r2 = r1->field_f
    //     0xa09ba4: ldur            w2, [x1, #0xf]
    // 0xa09ba8: DecompressPointer r2
    //     0xa09ba8: add             x2, x2, HEAP, lsl #32
    // 0xa09bac: LoadField: d0 = r2->field_7
    //     0xa09bac: ldur            d0, [x2, #7]
    // 0xa09bb0: ldur            d1, [fp, #-0x38]
    // 0xa09bb4: fcmp            d1, d0
    // 0xa09bb8: b.le            #0xa09bc4
    // 0xa09bbc: mov             v2.16b, v1.16b
    // 0xa09bc0: b               #0xa09bec
    // 0xa09bc4: ldur            d1, [fp, #-0x58]
    // 0xa09bc8: fcmp            d0, d1
    // 0xa09bcc: b.le            #0xa09bd8
    // 0xa09bd0: mov             v2.16b, v1.16b
    // 0xa09bd4: b               #0xa09bec
    // 0xa09bd8: fcmp            d0, d0
    // 0xa09bdc: b.vc            #0xa09be8
    // 0xa09be0: mov             v2.16b, v1.16b
    // 0xa09be4: b               #0xa09bec
    // 0xa09be8: mov             v2.16b, v0.16b
    // 0xa09bec: ldur            d1, [fp, #-0x40]
    // 0xa09bf0: d0 = 8.000000
    //     0xa09bf0: fmov            d0, #8.00000000
    // 0xa09bf4: stur            d2, [fp, #-0x48]
    // 0xa09bf8: LoadField: d3 = r2->field_f
    //     0xa09bf8: ldur            d3, [x2, #0xf]
    // 0xa09bfc: fadd            d4, d3, d0
    // 0xa09c00: fsub            d3, d4, d1
    // 0xa09c04: stur            d3, [fp, #-0x38]
    // 0xa09c08: r0 = Offset()
    //     0xa09c08: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa09c0c: ldur            d0, [fp, #-0x48]
    // 0xa09c10: stur            x0, [fp, #-0x18]
    // 0xa09c14: StoreField: r0->field_7 = d0
    //     0xa09c14: stur            d0, [x0, #7]
    // 0xa09c18: ldur            d0, [fp, #-0x38]
    // 0xa09c1c: StoreField: r0->field_f = d0
    //     0xa09c1c: stur            d0, [x0, #0xf]
    // 0xa09c20: r0 = EdgeInsets()
    //     0xa09c20: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa09c24: d0 = 8.000000
    //     0xa09c24: fmov            d0, #8.00000000
    // 0xa09c28: stur            x0, [fp, #-0x20]
    // 0xa09c2c: StoreField: r0->field_7 = d0
    //     0xa09c2c: stur            d0, [x0, #7]
    // 0xa09c30: ldur            d1, [fp, #-0x40]
    // 0xa09c34: StoreField: r0->field_f = d1
    //     0xa09c34: stur            d1, [x0, #0xf]
    // 0xa09c38: ArrayStore: r0[0] = d0  ; List_8
    //     0xa09c38: stur            d0, [x0, #0x17]
    // 0xa09c3c: StoreField: r0->field_1f = d0
    //     0xa09c3c: stur            d0, [x0, #0x1f]
    // 0xa09c40: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xa09c40: bl              #0xa09cec  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xa09c44: mov             x1, x0
    // 0xa09c48: ldur            x0, [fp, #-0x10]
    // 0xa09c4c: stur            x1, [fp, #-0x30]
    // 0xa09c50: StoreField: r1->field_b = r0
    //     0xa09c50: stur            w0, [x1, #0xb]
    // 0xa09c54: ldur            x2, [fp, #-0x18]
    // 0xa09c58: StoreField: r1->field_f = r2
    //     0xa09c58: stur            w2, [x1, #0xf]
    // 0xa09c5c: ldur            x3, [fp, #-8]
    // 0xa09c60: LoadField: r4 = r3->field_13
    //     0xa09c60: ldur            w4, [x3, #0x13]
    // 0xa09c64: DecompressPointer r4
    //     0xa09c64: add             x4, x4, HEAP, lsl #32
    // 0xa09c68: stur            x4, [fp, #-0x28]
    // 0xa09c6c: r0 = _CupertinoTextSelectionToolbarContent()
    //     0xa09c6c: bl              #0xa09ce0  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0xa09c70: mov             x1, x0
    // 0xa09c74: ldur            x0, [fp, #-0x10]
    // 0xa09c78: stur            x1, [fp, #-8]
    // 0xa09c7c: StoreField: r1->field_b = r0
    //     0xa09c7c: stur            w0, [x1, #0xb]
    // 0xa09c80: ldur            x0, [fp, #-0x18]
    // 0xa09c84: StoreField: r1->field_f = r0
    //     0xa09c84: stur            w0, [x1, #0xf]
    // 0xa09c88: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@564408280': static.
    //     0xa09c88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a630] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@564408280': static. (0x19876d64924)
    //     0xa09c8c: ldr             x0, [x0, #0x630]
    // 0xa09c90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09c90: stur            w0, [x1, #0x17]
    // 0xa09c94: ldur            x0, [fp, #-0x28]
    // 0xa09c98: StoreField: r1->field_13 = r0
    //     0xa09c98: stur            w0, [x1, #0x13]
    // 0xa09c9c: r0 = CustomSingleChildLayout()
    //     0xa09c9c: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa09ca0: mov             x1, x0
    // 0xa09ca4: ldur            x0, [fp, #-0x30]
    // 0xa09ca8: stur            x1, [fp, #-0x10]
    // 0xa09cac: StoreField: r1->field_f = r0
    //     0xa09cac: stur            w0, [x1, #0xf]
    // 0xa09cb0: ldur            x0, [fp, #-8]
    // 0xa09cb4: StoreField: r1->field_b = r0
    //     0xa09cb4: stur            w0, [x1, #0xb]
    // 0xa09cb8: r0 = Padding()
    //     0xa09cb8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa09cbc: ldur            x1, [fp, #-0x20]
    // 0xa09cc0: StoreField: r0->field_f = r1
    //     0xa09cc0: stur            w1, [x0, #0xf]
    // 0xa09cc4: ldur            x1, [fp, #-0x10]
    // 0xa09cc8: StoreField: r0->field_b = r1
    //     0xa09cc8: stur            w1, [x0, #0xb]
    // 0xa09ccc: LeaveFrame
    //     0xa09ccc: mov             SP, fp
    //     0xa09cd0: ldp             fp, lr, [SP], #0x10
    // 0xa09cd4: ret
    //     0xa09cd4: ret             
    // 0xa09cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09cdc: b               #0xa09ad4
  }
}

// class id: 5318, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaac74, size: 0x50
    // 0xaaac74: EnterFrame
    //     0xaaac74: stp             fp, lr, [SP, #-0x10]!
    //     0xaaac78: mov             fp, SP
    // 0xaaac7c: AllocStack(0x8)
    //     0xaaac7c: sub             SP, SP, #8
    // 0xaaac80: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0xaaac80: mov             x0, x1
    // 0xaaac84: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0xaaac84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38780] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0xaaac88: ldr             x1, [x1, #0x780]
    // 0xaaac8c: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0xaaac8c: bl              #0xaaacc4  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0xaaac90: mov             x2, x0
    // 0xaaac94: r0 = Sentinel
    //     0xaaac94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaac98: stur            x2, [fp, #-8]
    // 0xaaac9c: StoreField: r2->field_1b = r0
    //     0xaaac9c: stur            w0, [x2, #0x1b]
    // 0xaaaca0: StoreField: r2->field_23 = rZR
    //     0xaaaca0: stur            xzr, [x2, #0x23]
    // 0xaaaca4: r1 = <State<StatefulWidget>>
    //     0xaaaca4: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaaaca8: r0 = LabeledGlobalKey()
    //     0xaaaca8: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaacac: mov             x1, x0
    // 0xaaacb0: ldur            x0, [fp, #-8]
    // 0xaaacb4: StoreField: r0->field_2b = r1
    //     0xaaacb4: stur            w1, [x0, #0x2b]
    // 0xaaacb8: LeaveFrame
    //     0xaaacb8: mov             SP, fp
    //     0xaaacbc: ldp             fp, lr, [SP], #0x10
    // 0xaaacc0: ret
    //     0xaaacc0: ret             
  }
}

// class id: 5435, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x697a18, size: 0x1ec
    // 0x697a18: EnterFrame
    //     0x697a18: stp             fp, lr, [SP, #-0x10]!
    //     0x697a1c: mov             fp, SP
    // 0x697a20: AllocStack(0x60)
    //     0x697a20: sub             SP, SP, #0x60
    // 0x697a24: d0 = 4.000000
    //     0x697a24: fmov            d0, #4.00000000
    // 0x697a28: mov             x0, x1
    // 0x697a2c: stur            x1, [fp, #-0x10]
    // 0x697a30: mov             x1, x2
    // 0x697a34: stur            x2, [fp, #-0x18]
    // 0x697a38: CheckStackOverflow
    //     0x697a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697a3c: cmp             SP, x16
    //     0x697a40: b.ls            #0x697bfc
    // 0x697a44: LoadField: d1 = r3->field_f
    //     0x697a44: ldur            d1, [x3, #0xf]
    // 0x697a48: stur            d1, [fp, #-0x48]
    // 0x697a4c: fdiv            d2, d1, d0
    // 0x697a50: LoadField: r2 = r0->field_f
    //     0x697a50: ldur            w2, [x0, #0xf]
    // 0x697a54: DecompressPointer r2
    //     0x697a54: add             x2, x2, HEAP, lsl #32
    // 0x697a58: stur            x2, [fp, #-8]
    // 0x697a5c: tbnz            w2, #4, #0x697a68
    // 0x697a60: r3 = 1
    //     0x697a60: movz            x3, #0x1
    // 0x697a64: b               #0x697a6c
    // 0x697a68: r3 = -1
    //     0x697a68: movn            x3, #0
    // 0x697a6c: scvtf           d0, x3
    // 0x697a70: fmul            d3, d2, d0
    // 0x697a74: stur            d3, [fp, #-0x40]
    // 0x697a78: r0 = Offset()
    //     0x697a78: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x697a7c: ldur            d0, [fp, #-0x40]
    // 0x697a80: stur            x0, [fp, #-0x20]
    // 0x697a84: StoreField: r0->field_7 = d0
    //     0x697a84: stur            d0, [x0, #7]
    // 0x697a88: StoreField: r0->field_f = rZR
    //     0x697a88: stur            xzr, [x0, #0xf]
    // 0x697a8c: ldur            d0, [fp, #-0x48]
    // 0x697a90: d1 = 2.000000
    //     0x697a90: fmov            d1, #2.00000000
    // 0x697a94: fdiv            d2, d0, d1
    // 0x697a98: stur            d2, [fp, #-0x40]
    // 0x697a9c: r0 = Offset()
    //     0x697a9c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x697aa0: ldur            d0, [fp, #-0x40]
    // 0x697aa4: StoreField: r0->field_7 = d0
    //     0x697aa4: stur            d0, [x0, #7]
    // 0x697aa8: StoreField: r0->field_f = rZR
    //     0x697aa8: stur            xzr, [x0, #0xf]
    // 0x697aac: mov             x1, x0
    // 0x697ab0: ldur            x2, [fp, #-0x20]
    // 0x697ab4: r0 = +()
    //     0x697ab4: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x697ab8: mov             x1, x0
    // 0x697abc: ldur            x0, [fp, #-8]
    // 0x697ac0: stur            x1, [fp, #-0x28]
    // 0x697ac4: tbnz            w0, #4, #0x697ad0
    // 0x697ac8: d2 = 0.000000
    //     0x697ac8: eor             v2.16b, v2.16b, v2.16b
    // 0x697acc: b               #0x697ad4
    // 0x697ad0: ldur            d2, [fp, #-0x48]
    // 0x697ad4: ldur            x2, [fp, #-0x10]
    // 0x697ad8: ldur            x0, [fp, #-0x18]
    // 0x697adc: ldur            d0, [fp, #-0x40]
    // 0x697ae0: ldur            d1, [fp, #-0x48]
    // 0x697ae4: stur            d2, [fp, #-0x50]
    // 0x697ae8: r0 = Offset()
    //     0x697ae8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x697aec: ldur            d0, [fp, #-0x50]
    // 0x697af0: StoreField: r0->field_7 = d0
    //     0x697af0: stur            d0, [x0, #7]
    // 0x697af4: ldur            d0, [fp, #-0x40]
    // 0x697af8: StoreField: r0->field_f = d0
    //     0x697af8: stur            d0, [x0, #0xf]
    // 0x697afc: mov             x1, x0
    // 0x697b00: ldur            x2, [fp, #-0x20]
    // 0x697b04: r0 = +()
    //     0x697b04: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x697b08: stur            x0, [fp, #-8]
    // 0x697b0c: r0 = Offset()
    //     0x697b0c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x697b10: ldur            d0, [fp, #-0x40]
    // 0x697b14: StoreField: r0->field_7 = d0
    //     0x697b14: stur            d0, [x0, #7]
    // 0x697b18: ldur            d0, [fp, #-0x48]
    // 0x697b1c: StoreField: r0->field_f = d0
    //     0x697b1c: stur            d0, [x0, #0xf]
    // 0x697b20: mov             x1, x0
    // 0x697b24: ldur            x2, [fp, #-0x20]
    // 0x697b28: r0 = +()
    //     0x697b28: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x697b2c: stur            x0, [fp, #-0x20]
    // 0x697b30: r16 = 136
    //     0x697b30: movz            x16, #0x88
    // 0x697b34: stp             x16, NULL, [SP]
    // 0x697b38: r0 = ByteData()
    //     0x697b38: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x697b3c: stur            x0, [fp, #-0x30]
    // 0x697b40: r0 = Paint()
    //     0x697b40: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x697b44: mov             x3, x0
    // 0x697b48: ldur            x0, [fp, #-0x30]
    // 0x697b4c: stur            x3, [fp, #-0x38]
    // 0x697b50: StoreField: r3->field_7 = r0
    //     0x697b50: stur            w0, [x3, #7]
    // 0x697b54: ldur            x1, [fp, #-0x10]
    // 0x697b58: LoadField: r2 = r1->field_b
    //     0x697b58: ldur            w2, [x1, #0xb]
    // 0x697b5c: DecompressPointer r2
    //     0x697b5c: add             x2, x2, HEAP, lsl #32
    // 0x697b60: mov             x1, x3
    // 0x697b64: r0 = color=()
    //     0x697b64: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x697b68: ldur            x0, [fp, #-0x30]
    // 0x697b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697b6c: ldur            w1, [x0, #0x17]
    // 0x697b70: DecompressPointer r1
    //     0x697b70: add             x1, x1, HEAP, lsl #32
    // 0x697b74: LoadField: r0 = r1->field_7
    //     0x697b74: ldur            x0, [x1, #7]
    // 0x697b78: r2 = 1
    //     0x697b78: movz            x2, #0x1
    // 0x697b7c: str             w2, [x0, #0x1c]
    // 0x697b80: LoadField: r0 = r1->field_7
    //     0x697b80: ldur            x0, [x1, #7]
    // 0x697b84: d0 = 0.000000
    //     0x697b84: add             x17, PP, #0x39, lsl #12  ; [pp+0x396a0] IMM: 0x40000000
    //     0x697b88: ldr             s0, [x17, #0x6a0]
    // 0x697b8c: str             s0, [x0, #0x20]
    // 0x697b90: LoadField: r0 = r1->field_7
    //     0x697b90: ldur            x0, [x1, #7]
    // 0x697b94: str             w2, [x0, #0x24]
    // 0x697b98: LoadField: r0 = r1->field_7
    //     0x697b98: ldur            x0, [x1, #7]
    // 0x697b9c: str             w2, [x0, #0x28]
    // 0x697ba0: ldur            x4, [fp, #-0x18]
    // 0x697ba4: r0 = LoadClassIdInstr(r4)
    //     0x697ba4: ldur            x0, [x4, #-1]
    //     0x697ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x697bac: mov             x1, x4
    // 0x697bb0: ldur            x2, [fp, #-0x28]
    // 0x697bb4: ldur            x3, [fp, #-8]
    // 0x697bb8: ldur            x5, [fp, #-0x38]
    // 0x697bbc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x697bbc: sub             lr, x0, #0xff0
    //     0x697bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x697bc4: blr             lr
    // 0x697bc8: ldur            x1, [fp, #-0x18]
    // 0x697bcc: r0 = LoadClassIdInstr(r1)
    //     0x697bcc: ldur            x0, [x1, #-1]
    //     0x697bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x697bd4: ldur            x2, [fp, #-8]
    // 0x697bd8: ldur            x3, [fp, #-0x20]
    // 0x697bdc: ldur            x5, [fp, #-0x38]
    // 0x697be0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x697be0: sub             lr, x0, #0xff0
    //     0x697be4: ldr             lr, [x21, lr, lsl #3]
    //     0x697be8: blr             lr
    // 0x697bec: r0 = Null
    //     0x697bec: mov             x0, NULL
    // 0x697bf0: LeaveFrame
    //     0x697bf0: mov             SP, fp
    //     0x697bf4: ldp             fp, lr, [SP], #0x10
    // 0x697bf8: ret
    //     0x697bf8: ret             
    // 0x697bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x697bfc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x697c00: b               #0x697a44
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad1f8, size: 0xd4
    // 0x6ad1f8: EnterFrame
    //     0x6ad1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad1fc: mov             fp, SP
    // 0x6ad200: AllocStack(0x20)
    //     0x6ad200: sub             SP, SP, #0x20
    // 0x6ad204: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad204: mov             x4, x1
    //     0x6ad208: mov             x3, x2
    //     0x6ad20c: stur            x1, [fp, #-8]
    //     0x6ad210: stur            x2, [fp, #-0x10]
    // 0x6ad214: CheckStackOverflow
    //     0x6ad214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad218: cmp             SP, x16
    //     0x6ad21c: b.ls            #0x6ad2c4
    // 0x6ad220: mov             x0, x3
    // 0x6ad224: r2 = Null
    //     0x6ad224: mov             x2, NULL
    // 0x6ad228: r1 = Null
    //     0x6ad228: mov             x1, NULL
    // 0x6ad22c: r4 = 60
    //     0x6ad22c: movz            x4, #0x3c
    // 0x6ad230: branchIfSmi(r0, 0x6ad23c)
    //     0x6ad230: tbz             w0, #0, #0x6ad23c
    // 0x6ad234: r4 = LoadClassIdInstr(r0)
    //     0x6ad234: ldur            x4, [x0, #-1]
    //     0x6ad238: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad23c: r17 = -5436
    //     0x6ad23c: movn            x17, #0x153b
    // 0x6ad240: add             x4, x4, x17
    // 0x6ad244: cmp             x4, #1
    // 0x6ad248: b.ls            #0x6ad260
    // 0x6ad24c: r8 = _CupertinoChevronPainter
    //     0x6ad24c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f570] Type: _CupertinoChevronPainter
    //     0x6ad250: ldr             x8, [x8, #0x570]
    // 0x6ad254: r3 = Null
    //     0x6ad254: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f578] Null
    //     0x6ad258: ldr             x3, [x3, #0x578]
    // 0x6ad25c: r0 = DefaultTypeTest()
    //     0x6ad25c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad260: ldur            x0, [fp, #-0x10]
    // 0x6ad264: LoadField: r1 = r0->field_b
    //     0x6ad264: ldur            w1, [x0, #0xb]
    // 0x6ad268: DecompressPointer r1
    //     0x6ad268: add             x1, x1, HEAP, lsl #32
    // 0x6ad26c: ldur            x2, [fp, #-8]
    // 0x6ad270: LoadField: r3 = r2->field_b
    //     0x6ad270: ldur            w3, [x2, #0xb]
    // 0x6ad274: DecompressPointer r3
    //     0x6ad274: add             x3, x3, HEAP, lsl #32
    // 0x6ad278: stp             x3, x1, [SP]
    // 0x6ad27c: r0 = ==()
    //     0x6ad27c: bl              #0xbf92dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x6ad280: tbz             w0, #4, #0x6ad28c
    // 0x6ad284: r0 = true
    //     0x6ad284: add             x0, NULL, #0x20  ; true
    // 0x6ad288: b               #0x6ad2b8
    // 0x6ad28c: ldur            x2, [fp, #-8]
    // 0x6ad290: ldur            x1, [fp, #-0x10]
    // 0x6ad294: LoadField: r3 = r1->field_f
    //     0x6ad294: ldur            w3, [x1, #0xf]
    // 0x6ad298: DecompressPointer r3
    //     0x6ad298: add             x3, x3, HEAP, lsl #32
    // 0x6ad29c: LoadField: r1 = r2->field_f
    //     0x6ad29c: ldur            w1, [x2, #0xf]
    // 0x6ad2a0: DecompressPointer r1
    //     0x6ad2a0: add             x1, x1, HEAP, lsl #32
    // 0x6ad2a4: cmp             w3, w1
    // 0x6ad2a8: r16 = true
    //     0x6ad2a8: add             x16, NULL, #0x20  ; true
    // 0x6ad2ac: r17 = false
    //     0x6ad2ac: add             x17, NULL, #0x30  ; false
    // 0x6ad2b0: csel            x2, x16, x17, ne
    // 0x6ad2b4: mov             x0, x2
    // 0x6ad2b8: LeaveFrame
    //     0x6ad2b8: mov             SP, fp
    //     0x6ad2bc: ldp             fp, lr, [SP], #0x10
    // 0x6ad2c0: ret
    //     0x6ad2c0: ret             
    // 0x6ad2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad2c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad2c8: b               #0x6ad220
  }
}

// class id: 5436, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 5437, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 6973, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb610c4, size: 0x64
    // 0xb610c4: EnterFrame
    //     0xb610c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb610c8: mov             fp, SP
    // 0xb610cc: AllocStack(0x10)
    //     0xb610cc: sub             SP, SP, #0x10
    // 0xb610d0: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0xb610d0: mov             x0, x1
    //     0xb610d4: stur            x1, [fp, #-8]
    // 0xb610d8: CheckStackOverflow
    //     0xb610d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb610dc: cmp             SP, x16
    //     0xb610e0: b.ls            #0xb61120
    // 0xb610e4: r1 = Null
    //     0xb610e4: mov             x1, NULL
    // 0xb610e8: r2 = 4
    //     0xb610e8: movz            x2, #0x4
    // 0xb610ec: r0 = AllocateArray()
    //     0xb610ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb610f0: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xb610f0: add             x16, PP, #0x47, lsl #12  ; [pp+0x473d8] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xb610f4: ldr             x16, [x16, #0x3d8]
    // 0xb610f8: StoreField: r0->field_f = r16
    //     0xb610f8: stur            w16, [x0, #0xf]
    // 0xb610fc: ldur            x1, [fp, #-8]
    // 0xb61100: LoadField: r2 = r1->field_f
    //     0xb61100: ldur            w2, [x1, #0xf]
    // 0xb61104: DecompressPointer r2
    //     0xb61104: add             x2, x2, HEAP, lsl #32
    // 0xb61108: StoreField: r0->field_13 = r2
    //     0xb61108: stur            w2, [x0, #0x13]
    // 0xb6110c: str             x0, [SP]
    // 0xb61110: r0 = _interpolate()
    //     0xb61110: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61114: LeaveFrame
    //     0xb61114: mov             SP, fp
    //     0xb61118: ldp             fp, lr, [SP], #0x10
    // 0xb6111c: ret
    //     0xb6111c: ret             
    // 0xb61120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61124: b               #0xb610e4
  }
}
