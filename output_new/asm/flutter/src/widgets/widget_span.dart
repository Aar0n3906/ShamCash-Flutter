// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 3059, size: 0x6c, field offset: 0x5c
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f2c28, size: 0x24
    // 0x5f2c28: EnterFrame
    //     0x5f2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c2c: mov             fp, SP
    // 0x5f2c30: ldr             x2, [fp, #0x10]
    // 0x5f2c34: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f2c34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b60] AnonymousClosure: (0x5f2c4c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x5f2cc0)
    //     0x5f2c38: ldr             x1, [x1, #0xb60]
    // 0x5f2c3c: r0 = AllocateClosure()
    //     0x5f2c3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f2c40: LeaveFrame
    //     0x5f2c40: mov             SP, fp
    //     0x5f2c44: ldp             fp, lr, [SP], #0x10
    // 0x5f2c48: ret
    //     0x5f2c48: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f2c4c, size: 0x74
    // 0x5f2c4c: EnterFrame
    //     0x5f2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c50: mov             fp, SP
    // 0x5f2c54: ldr             x0, [fp, #0x18]
    // 0x5f2c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2c58: ldur            w1, [x0, #0x17]
    // 0x5f2c5c: DecompressPointer r1
    //     0x5f2c5c: add             x1, x1, HEAP, lsl #32
    // 0x5f2c60: CheckStackOverflow
    //     0x5f2c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2c64: cmp             SP, x16
    //     0x5f2c68: b.ls            #0x5f2ca8
    // 0x5f2c6c: ldr             x2, [fp, #0x10]
    // 0x5f2c70: r0 = computeMinIntrinsicHeight()
    //     0x5f2c70: bl              #0x5f2cc0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x5f2c74: r0 = inline_Allocate_Double()
    //     0x5f2c74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2c78: add             x0, x0, #0x10
    //     0x5f2c7c: cmp             x1, x0
    //     0x5f2c80: b.ls            #0x5f2cb0
    //     0x5f2c84: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2c88: sub             x0, x0, #0xf
    //     0x5f2c8c: movz            x1, #0xe15c
    //     0x5f2c90: movk            x1, #0x3, lsl #16
    //     0x5f2c94: stur            x1, [x0, #-1]
    // 0x5f2c98: StoreField: r0->field_7 = d0
    //     0x5f2c98: stur            d0, [x0, #7]
    // 0x5f2c9c: LeaveFrame
    //     0x5f2c9c: mov             SP, fp
    //     0x5f2ca0: ldp             fp, lr, [SP], #0x10
    // 0x5f2ca4: ret
    //     0x5f2ca4: ret             
    // 0x5f2ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2cac: b               #0x5f2c6c
    // 0x5f2cb0: SaveReg d0
    //     0x5f2cb0: str             q0, [SP, #-0x10]!
    // 0x5f2cb4: r0 = AllocateDouble()
    //     0x5f2cb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2cb8: RestoreReg d0
    //     0x5f2cb8: ldr             q0, [SP], #0x10
    // 0x5f2cbc: b               #0x5f2c98
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f2cc0, size: 0xb8
    // 0x5f2cc0: EnterFrame
    //     0x5f2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2cc4: mov             fp, SP
    // 0x5f2cc8: AllocStack(0x8)
    //     0x5f2cc8: sub             SP, SP, #8
    // 0x5f2ccc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x5f2ccc: mov             x0, x1
    //     0x5f2cd0: stur            x1, [fp, #-8]
    // 0x5f2cd4: CheckStackOverflow
    //     0x5f2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2cd8: cmp             SP, x16
    //     0x5f2cdc: b.ls            #0x5f2d60
    // 0x5f2ce0: LoadField: r1 = r0->field_57
    //     0x5f2ce0: ldur            w1, [x0, #0x57]
    // 0x5f2ce4: DecompressPointer r1
    //     0x5f2ce4: add             x1, x1, HEAP, lsl #32
    // 0x5f2ce8: cmp             w1, NULL
    // 0x5f2cec: b.ne            #0x5f2cf8
    // 0x5f2cf0: r0 = Null
    //     0x5f2cf0: mov             x0, NULL
    // 0x5f2cf4: b               #0x5f2d34
    // 0x5f2cf8: LoadField: d0 = r0->field_5b
    //     0x5f2cf8: ldur            d0, [x0, #0x5b]
    // 0x5f2cfc: LoadField: d1 = r2->field_7
    //     0x5f2cfc: ldur            d1, [x2, #7]
    // 0x5f2d00: fdiv            d2, d1, d0
    // 0x5f2d04: mov             v0.16b, v2.16b
    // 0x5f2d08: r0 = getMinIntrinsicHeight()
    //     0x5f2d08: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f2d0c: r0 = inline_Allocate_Double()
    //     0x5f2d0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2d10: add             x0, x0, #0x10
    //     0x5f2d14: cmp             x1, x0
    //     0x5f2d18: b.ls            #0x5f2d68
    //     0x5f2d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2d20: sub             x0, x0, #0xf
    //     0x5f2d24: movz            x1, #0xe15c
    //     0x5f2d28: movk            x1, #0x3, lsl #16
    //     0x5f2d2c: stur            x1, [x0, #-1]
    // 0x5f2d30: StoreField: r0->field_7 = d0
    //     0x5f2d30: stur            d0, [x0, #7]
    // 0x5f2d34: cmp             w0, NULL
    // 0x5f2d38: b.ne            #0x5f2d44
    // 0x5f2d3c: d1 = 0.000000
    //     0x5f2d3c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f2d40: b               #0x5f2d48
    // 0x5f2d44: LoadField: d1 = r0->field_7
    //     0x5f2d44: ldur            d1, [x0, #7]
    // 0x5f2d48: ldur            x0, [fp, #-8]
    // 0x5f2d4c: LoadField: d2 = r0->field_5b
    //     0x5f2d4c: ldur            d2, [x0, #0x5b]
    // 0x5f2d50: fmul            d0, d1, d2
    // 0x5f2d54: LeaveFrame
    //     0x5f2d54: mov             SP, fp
    //     0x5f2d58: ldp             fp, lr, [SP], #0x10
    // 0x5f2d5c: ret
    //     0x5f2d5c: ret             
    // 0x5f2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d64: b               #0x5f2ce0
    // 0x5f2d68: SaveReg d0
    //     0x5f2d68: str             q0, [SP, #-0x10]!
    // 0x5f2d6c: r0 = AllocateDouble()
    //     0x5f2d6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2d70: RestoreReg d0
    //     0x5f2d70: ldr             q0, [SP], #0x10
    // 0x5f2d74: b               #0x5f2d30
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe5b4, size: 0xdc
    // 0x5fe5b4: EnterFrame
    //     0x5fe5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe5b8: mov             fp, SP
    // 0x5fe5bc: AllocStack(0x30)
    //     0x5fe5bc: sub             SP, SP, #0x30
    // 0x5fe5c0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5fe5c0: mov             x0, x1
    //     0x5fe5c4: stur            x1, [fp, #-0x10]
    //     0x5fe5c8: mov             x1, x2
    //     0x5fe5cc: stur            x2, [fp, #-0x18]
    //     0x5fe5d0: stur            x3, [fp, #-0x20]
    // 0x5fe5d4: CheckStackOverflow
    //     0x5fe5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe5d8: cmp             SP, x16
    //     0x5fe5dc: b.ls            #0x5fe688
    // 0x5fe5e0: LoadField: r2 = r0->field_57
    //     0x5fe5e0: ldur            w2, [x0, #0x57]
    // 0x5fe5e4: DecompressPointer r2
    //     0x5fe5e4: add             x2, x2, HEAP, lsl #32
    // 0x5fe5e8: stur            x2, [fp, #-8]
    // 0x5fe5ec: r1 = 1
    //     0x5fe5ec: movz            x1, #0x1
    // 0x5fe5f0: r0 = AllocateContext()
    //     0x5fe5f0: bl              #0xd46410  ; AllocateContextStub
    // 0x5fe5f4: mov             x1, x0
    // 0x5fe5f8: ldur            x0, [fp, #-8]
    // 0x5fe5fc: stur            x1, [fp, #-0x28]
    // 0x5fe600: StoreField: r1->field_f = r0
    //     0x5fe600: stur            w0, [x1, #0xf]
    // 0x5fe604: cmp             w0, NULL
    // 0x5fe608: b.ne            #0x5fe61c
    // 0x5fe60c: r0 = false
    //     0x5fe60c: add             x0, NULL, #0x30  ; false
    // 0x5fe610: LeaveFrame
    //     0x5fe610: mov             SP, fp
    //     0x5fe614: ldp             fp, lr, [SP], #0x10
    // 0x5fe618: ret
    //     0x5fe618: ret             
    // 0x5fe61c: ldur            x0, [fp, #-0x10]
    // 0x5fe620: LoadField: d0 = r0->field_5b
    //     0x5fe620: ldur            d0, [x0, #0x5b]
    // 0x5fe624: stur            d0, [fp, #-0x30]
    // 0x5fe628: r0 = Matrix4()
    //     0x5fe628: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5fe62c: r4 = 32
    //     0x5fe62c: movz            x4, #0x20
    // 0x5fe630: stur            x0, [fp, #-8]
    // 0x5fe634: r0 = AllocateFloat64Array()
    //     0x5fe634: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x5fe638: ldur            x5, [fp, #-8]
    // 0x5fe63c: StoreField: r5->field_7 = r0
    //     0x5fe63c: stur            w0, [x5, #7]
    // 0x5fe640: d0 = 1.000000
    //     0x5fe640: fmov            d0, #1.00000000
    // 0x5fe644: StoreField: r0->field_8f = d0
    //     0x5fe644: stur            d0, [x0, #0x8f]
    // 0x5fe648: StoreField: r0->field_67 = d0
    //     0x5fe648: stur            d0, [x0, #0x67]
    // 0x5fe64c: ldur            d0, [fp, #-0x30]
    // 0x5fe650: StoreField: r0->field_3f = d0
    //     0x5fe650: stur            d0, [x0, #0x3f]
    // 0x5fe654: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fe654: stur            d0, [x0, #0x17]
    // 0x5fe658: ldur            x2, [fp, #-0x28]
    // 0x5fe65c: r1 = Function '<anonymous closure>':.
    //     0x5fe65c: add             x1, PP, #0x34, lsl #12  ; [pp+0x348e8] AnonymousClosure: (0x5fe1e8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5fe0ec)
    //     0x5fe660: ldr             x1, [x1, #0x8e8]
    // 0x5fe664: r0 = AllocateClosure()
    //     0x5fe664: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fe668: ldur            x1, [fp, #-0x18]
    // 0x5fe66c: mov             x2, x0
    // 0x5fe670: ldur            x3, [fp, #-0x20]
    // 0x5fe674: ldur            x5, [fp, #-8]
    // 0x5fe678: r0 = addWithPaintTransform()
    //     0x5fe678: bl              #0x5fa1d0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5fe67c: LeaveFrame
    //     0x5fe67c: mov             SP, fp
    //     0x5fe680: ldp             fp, lr, [SP], #0x10
    // 0x5fe684: ret
    //     0x5fe684: ret             
    // 0x5fe688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe68c: b               #0x5fe5e0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603798, size: 0x24
    // 0x603798: EnterFrame
    //     0x603798: stp             fp, lr, [SP, #-0x10]!
    //     0x60379c: mov             fp, SP
    // 0x6037a0: ldr             x2, [fp, #0x10]
    // 0x6037a4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6037a4: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] AnonymousClosure: (0x6037bc), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x603830)
    //     0x6037a8: ldr             x1, [x1, #0x4b0]
    // 0x6037ac: r0 = AllocateClosure()
    //     0x6037ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6037b0: LeaveFrame
    //     0x6037b0: mov             SP, fp
    //     0x6037b4: ldp             fp, lr, [SP], #0x10
    // 0x6037b8: ret
    //     0x6037b8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6037bc, size: 0x74
    // 0x6037bc: EnterFrame
    //     0x6037bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6037c0: mov             fp, SP
    // 0x6037c4: ldr             x0, [fp, #0x18]
    // 0x6037c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6037c8: ldur            w1, [x0, #0x17]
    // 0x6037cc: DecompressPointer r1
    //     0x6037cc: add             x1, x1, HEAP, lsl #32
    // 0x6037d0: CheckStackOverflow
    //     0x6037d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6037d4: cmp             SP, x16
    //     0x6037d8: b.ls            #0x603818
    // 0x6037dc: ldr             x2, [fp, #0x10]
    // 0x6037e0: r0 = computeMaxIntrinsicHeight()
    //     0x6037e0: bl              #0x603830  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x6037e4: r0 = inline_Allocate_Double()
    //     0x6037e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6037e8: add             x0, x0, #0x10
    //     0x6037ec: cmp             x1, x0
    //     0x6037f0: b.ls            #0x603820
    //     0x6037f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6037f8: sub             x0, x0, #0xf
    //     0x6037fc: movz            x1, #0xe15c
    //     0x603800: movk            x1, #0x3, lsl #16
    //     0x603804: stur            x1, [x0, #-1]
    // 0x603808: StoreField: r0->field_7 = d0
    //     0x603808: stur            d0, [x0, #7]
    // 0x60380c: LeaveFrame
    //     0x60380c: mov             SP, fp
    //     0x603810: ldp             fp, lr, [SP], #0x10
    // 0x603814: ret
    //     0x603814: ret             
    // 0x603818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60381c: b               #0x6037dc
    // 0x603820: SaveReg d0
    //     0x603820: str             q0, [SP, #-0x10]!
    // 0x603824: r0 = AllocateDouble()
    //     0x603824: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603828: RestoreReg d0
    //     0x603828: ldr             q0, [SP], #0x10
    // 0x60382c: b               #0x603808
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x603830, size: 0xb8
    // 0x603830: EnterFrame
    //     0x603830: stp             fp, lr, [SP, #-0x10]!
    //     0x603834: mov             fp, SP
    // 0x603838: AllocStack(0x8)
    //     0x603838: sub             SP, SP, #8
    // 0x60383c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x60383c: mov             x0, x1
    //     0x603840: stur            x1, [fp, #-8]
    // 0x603844: CheckStackOverflow
    //     0x603844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603848: cmp             SP, x16
    //     0x60384c: b.ls            #0x6038d0
    // 0x603850: LoadField: r1 = r0->field_57
    //     0x603850: ldur            w1, [x0, #0x57]
    // 0x603854: DecompressPointer r1
    //     0x603854: add             x1, x1, HEAP, lsl #32
    // 0x603858: cmp             w1, NULL
    // 0x60385c: b.ne            #0x603868
    // 0x603860: r0 = Null
    //     0x603860: mov             x0, NULL
    // 0x603864: b               #0x6038a4
    // 0x603868: LoadField: d0 = r0->field_5b
    //     0x603868: ldur            d0, [x0, #0x5b]
    // 0x60386c: LoadField: d1 = r2->field_7
    //     0x60386c: ldur            d1, [x2, #7]
    // 0x603870: fdiv            d2, d1, d0
    // 0x603874: mov             v0.16b, v2.16b
    // 0x603878: r0 = getMaxIntrinsicHeight()
    //     0x603878: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x60387c: r0 = inline_Allocate_Double()
    //     0x60387c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603880: add             x0, x0, #0x10
    //     0x603884: cmp             x1, x0
    //     0x603888: b.ls            #0x6038d8
    //     0x60388c: str             x0, [THR, #0x50]  ; THR::top
    //     0x603890: sub             x0, x0, #0xf
    //     0x603894: movz            x1, #0xe15c
    //     0x603898: movk            x1, #0x3, lsl #16
    //     0x60389c: stur            x1, [x0, #-1]
    // 0x6038a0: StoreField: r0->field_7 = d0
    //     0x6038a0: stur            d0, [x0, #7]
    // 0x6038a4: cmp             w0, NULL
    // 0x6038a8: b.ne            #0x6038b4
    // 0x6038ac: d1 = 0.000000
    //     0x6038ac: eor             v1.16b, v1.16b, v1.16b
    // 0x6038b0: b               #0x6038b8
    // 0x6038b4: LoadField: d1 = r0->field_7
    //     0x6038b4: ldur            d1, [x0, #7]
    // 0x6038b8: ldur            x0, [fp, #-8]
    // 0x6038bc: LoadField: d2 = r0->field_5b
    //     0x6038bc: ldur            d2, [x0, #0x5b]
    // 0x6038c0: fmul            d0, d1, d2
    // 0x6038c4: LeaveFrame
    //     0x6038c4: mov             SP, fp
    //     0x6038c8: ldp             fp, lr, [SP], #0x10
    // 0x6038cc: ret
    //     0x6038cc: ret             
    // 0x6038d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6038d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6038d4: b               #0x603850
    // 0x6038d8: SaveReg d0
    //     0x6038d8: str             q0, [SP, #-0x10]!
    // 0x6038dc: r0 = AllocateDouble()
    //     0x6038dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6038e0: RestoreReg d0
    //     0x6038e0: ldr             q0, [SP], #0x10
    // 0x6038e4: b               #0x6038a0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x606fd0, size: 0x13c
    // 0x606fd0: EnterFrame
    //     0x606fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x606fd4: mov             fp, SP
    // 0x606fd8: AllocStack(0x28)
    //     0x606fd8: sub             SP, SP, #0x28
    // 0x606fdc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x606fdc: mov             x5, x1
    //     0x606fe0: mov             x4, x2
    //     0x606fe4: stur            x1, [fp, #-8]
    //     0x606fe8: stur            x2, [fp, #-0x10]
    //     0x606fec: stur            x3, [fp, #-0x18]
    // 0x606ff0: CheckStackOverflow
    //     0x606ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606ff4: cmp             SP, x16
    //     0x606ff8: b.ls            #0x6070f0
    // 0x606ffc: mov             x0, x4
    // 0x607000: r2 = Null
    //     0x607000: mov             x2, NULL
    // 0x607004: r1 = Null
    //     0x607004: mov             x1, NULL
    // 0x607008: r4 = 60
    //     0x607008: movz            x4, #0x3c
    // 0x60700c: branchIfSmi(r0, 0x607018)
    //     0x60700c: tbz             w0, #0, #0x607018
    // 0x607010: r4 = LoadClassIdInstr(r0)
    //     0x607010: ldur            x4, [x0, #-1]
    //     0x607014: ubfx            x4, x4, #0xc, #0x14
    // 0x607018: sub             x4, x4, #0xc6b
    // 0x60701c: cmp             x4, #1
    // 0x607020: b.ls            #0x607034
    // 0x607024: r8 = BoxConstraints
    //     0x607024: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x607028: r3 = Null
    //     0x607028: add             x3, PP, #0x34, lsl #12  ; [pp+0x34938] Null
    //     0x60702c: ldr             x3, [x3, #0x938]
    // 0x607030: r0 = BoxConstraints()
    //     0x607030: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x607034: ldur            x0, [fp, #-8]
    // 0x607038: LoadField: r1 = r0->field_57
    //     0x607038: ldur            w1, [x0, #0x57]
    // 0x60703c: DecompressPointer r1
    //     0x60703c: add             x1, x1, HEAP, lsl #32
    // 0x607040: stur            x1, [fp, #-0x20]
    // 0x607044: cmp             w1, NULL
    // 0x607048: b.ne            #0x607054
    // 0x60704c: r1 = Null
    //     0x60704c: mov             x1, NULL
    // 0x607050: b               #0x607098
    // 0x607054: ldur            x2, [fp, #-0x10]
    // 0x607058: LoadField: d0 = r2->field_f
    //     0x607058: ldur            d0, [x2, #0xf]
    // 0x60705c: LoadField: d1 = r0->field_5b
    //     0x60705c: ldur            d1, [x0, #0x5b]
    // 0x607060: fdiv            d2, d0, d1
    // 0x607064: stur            d2, [fp, #-0x28]
    // 0x607068: r0 = BoxConstraints()
    //     0x607068: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60706c: StoreField: r0->field_7 = rZR
    //     0x60706c: stur            xzr, [x0, #7]
    // 0x607070: ldur            d0, [fp, #-0x28]
    // 0x607074: StoreField: r0->field_f = d0
    //     0x607074: stur            d0, [x0, #0xf]
    // 0x607078: ArrayStore: r0[0] = rZR  ; List_8
    //     0x607078: stur            xzr, [x0, #0x17]
    // 0x60707c: d0 = inf
    //     0x60707c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x607080: StoreField: r0->field_1f = d0
    //     0x607080: stur            d0, [x0, #0x1f]
    // 0x607084: ldur            x1, [fp, #-0x20]
    // 0x607088: mov             x2, x0
    // 0x60708c: ldur            x3, [fp, #-0x18]
    // 0x607090: r0 = getDryBaseline()
    //     0x607090: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x607094: mov             x1, x0
    // 0x607098: cmp             w1, NULL
    // 0x60709c: b.ne            #0x6070a8
    // 0x6070a0: r0 = Null
    //     0x6070a0: mov             x0, NULL
    // 0x6070a4: b               #0x6070e4
    // 0x6070a8: ldur            x2, [fp, #-8]
    // 0x6070ac: LoadField: d0 = r2->field_5b
    //     0x6070ac: ldur            d0, [x2, #0x5b]
    // 0x6070b0: LoadField: d1 = r1->field_7
    //     0x6070b0: ldur            d1, [x1, #7]
    // 0x6070b4: fmul            d2, d0, d1
    // 0x6070b8: r1 = inline_Allocate_Double()
    //     0x6070b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6070bc: add             x1, x1, #0x10
    //     0x6070c0: cmp             x2, x1
    //     0x6070c4: b.ls            #0x6070f8
    //     0x6070c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6070cc: sub             x1, x1, #0xf
    //     0x6070d0: movz            x2, #0xe15c
    //     0x6070d4: movk            x2, #0x3, lsl #16
    //     0x6070d8: stur            x2, [x1, #-1]
    // 0x6070dc: StoreField: r1->field_7 = d2
    //     0x6070dc: stur            d2, [x1, #7]
    // 0x6070e0: mov             x0, x1
    // 0x6070e4: LeaveFrame
    //     0x6070e4: mov             SP, fp
    //     0x6070e8: ldp             fp, lr, [SP], #0x10
    // 0x6070ec: ret
    //     0x6070ec: ret             
    // 0x6070f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6070f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6070f4: b               #0x606ffc
    // 0x6070f8: SaveReg d2
    //     0x6070f8: str             q2, [SP, #-0x10]!
    // 0x6070fc: r0 = AllocateDouble()
    //     0x6070fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x607100: mov             x1, x0
    // 0x607104: RestoreReg d2
    //     0x607104: ldr             q2, [SP], #0x10
    // 0x607108: b               #0x6070dc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60ef94, size: 0x24
    // 0x60ef94: EnterFrame
    //     0x60ef94: stp             fp, lr, [SP, #-0x10]!
    //     0x60ef98: mov             fp, SP
    // 0x60ef9c: ldr             x2, [fp, #0x10]
    // 0x60efa0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60efa0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b58] AnonymousClosure: (0x60efb8), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x60f02c)
    //     0x60efa4: ldr             x1, [x1, #0xb58]
    // 0x60efa8: r0 = AllocateClosure()
    //     0x60efa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60efac: LeaveFrame
    //     0x60efac: mov             SP, fp
    //     0x60efb0: ldp             fp, lr, [SP], #0x10
    // 0x60efb4: ret
    //     0x60efb4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60efb8, size: 0x74
    // 0x60efb8: EnterFrame
    //     0x60efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x60efbc: mov             fp, SP
    // 0x60efc0: ldr             x0, [fp, #0x18]
    // 0x60efc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60efc4: ldur            w1, [x0, #0x17]
    // 0x60efc8: DecompressPointer r1
    //     0x60efc8: add             x1, x1, HEAP, lsl #32
    // 0x60efcc: CheckStackOverflow
    //     0x60efcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60efd0: cmp             SP, x16
    //     0x60efd4: b.ls            #0x60f014
    // 0x60efd8: ldr             x2, [fp, #0x10]
    // 0x60efdc: r0 = computeMinIntrinsicWidth()
    //     0x60efdc: bl              #0x60f02c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x60efe0: r0 = inline_Allocate_Double()
    //     0x60efe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60efe4: add             x0, x0, #0x10
    //     0x60efe8: cmp             x1, x0
    //     0x60efec: b.ls            #0x60f01c
    //     0x60eff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60eff4: sub             x0, x0, #0xf
    //     0x60eff8: movz            x1, #0xe15c
    //     0x60effc: movk            x1, #0x3, lsl #16
    //     0x60f000: stur            x1, [x0, #-1]
    // 0x60f004: StoreField: r0->field_7 = d0
    //     0x60f004: stur            d0, [x0, #7]
    // 0x60f008: LeaveFrame
    //     0x60f008: mov             SP, fp
    //     0x60f00c: ldp             fp, lr, [SP], #0x10
    // 0x60f010: ret
    //     0x60f010: ret             
    // 0x60f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f018: b               #0x60efd8
    // 0x60f01c: SaveReg d0
    //     0x60f01c: str             q0, [SP, #-0x10]!
    // 0x60f020: r0 = AllocateDouble()
    //     0x60f020: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60f024: RestoreReg d0
    //     0x60f024: ldr             q0, [SP], #0x10
    // 0x60f028: b               #0x60f004
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60f02c, size: 0xb8
    // 0x60f02c: EnterFrame
    //     0x60f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f030: mov             fp, SP
    // 0x60f034: AllocStack(0x8)
    //     0x60f034: sub             SP, SP, #8
    // 0x60f038: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x60f038: mov             x0, x1
    //     0x60f03c: stur            x1, [fp, #-8]
    // 0x60f040: CheckStackOverflow
    //     0x60f040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f044: cmp             SP, x16
    //     0x60f048: b.ls            #0x60f0cc
    // 0x60f04c: LoadField: r1 = r0->field_57
    //     0x60f04c: ldur            w1, [x0, #0x57]
    // 0x60f050: DecompressPointer r1
    //     0x60f050: add             x1, x1, HEAP, lsl #32
    // 0x60f054: cmp             w1, NULL
    // 0x60f058: b.ne            #0x60f064
    // 0x60f05c: r0 = Null
    //     0x60f05c: mov             x0, NULL
    // 0x60f060: b               #0x60f0a0
    // 0x60f064: LoadField: d0 = r0->field_5b
    //     0x60f064: ldur            d0, [x0, #0x5b]
    // 0x60f068: LoadField: d1 = r2->field_7
    //     0x60f068: ldur            d1, [x2, #7]
    // 0x60f06c: fdiv            d2, d1, d0
    // 0x60f070: mov             v0.16b, v2.16b
    // 0x60f074: r0 = getMinIntrinsicWidth()
    //     0x60f074: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60f078: r0 = inline_Allocate_Double()
    //     0x60f078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60f07c: add             x0, x0, #0x10
    //     0x60f080: cmp             x1, x0
    //     0x60f084: b.ls            #0x60f0d4
    //     0x60f088: str             x0, [THR, #0x50]  ; THR::top
    //     0x60f08c: sub             x0, x0, #0xf
    //     0x60f090: movz            x1, #0xe15c
    //     0x60f094: movk            x1, #0x3, lsl #16
    //     0x60f098: stur            x1, [x0, #-1]
    // 0x60f09c: StoreField: r0->field_7 = d0
    //     0x60f09c: stur            d0, [x0, #7]
    // 0x60f0a0: cmp             w0, NULL
    // 0x60f0a4: b.ne            #0x60f0b0
    // 0x60f0a8: d1 = 0.000000
    //     0x60f0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x60f0ac: b               #0x60f0b4
    // 0x60f0b0: LoadField: d1 = r0->field_7
    //     0x60f0b0: ldur            d1, [x0, #7]
    // 0x60f0b4: ldur            x0, [fp, #-8]
    // 0x60f0b8: LoadField: d2 = r0->field_5b
    //     0x60f0b8: ldur            d2, [x0, #0x5b]
    // 0x60f0bc: fmul            d0, d1, d2
    // 0x60f0c0: LeaveFrame
    //     0x60f0c0: mov             SP, fp
    //     0x60f0c4: ldp             fp, lr, [SP], #0x10
    // 0x60f0c8: ret
    //     0x60f0c8: ret             
    // 0x60f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f0cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f0d0: b               #0x60f04c
    // 0x60f0d4: SaveReg d0
    //     0x60f0d4: str             q0, [SP, #-0x10]!
    // 0x60f0d8: r0 = AllocateDouble()
    //     0x60f0d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60f0dc: RestoreReg d0
    //     0x60f0dc: ldr             q0, [SP], #0x10
    // 0x60f0e0: b               #0x60f09c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x61210c, size: 0x24
    // 0x61210c: EnterFrame
    //     0x61210c: stp             fp, lr, [SP, #-0x10]!
    //     0x612110: mov             fp, SP
    // 0x612114: ldr             x2, [fp, #0x10]
    // 0x612118: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612118: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a8] AnonymousClosure: (0x612130), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x6121a4)
    //     0x61211c: ldr             x1, [x1, #0x4a8]
    // 0x612120: r0 = AllocateClosure()
    //     0x612120: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612124: LeaveFrame
    //     0x612124: mov             SP, fp
    //     0x612128: ldp             fp, lr, [SP], #0x10
    // 0x61212c: ret
    //     0x61212c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x612130, size: 0x74
    // 0x612130: EnterFrame
    //     0x612130: stp             fp, lr, [SP, #-0x10]!
    //     0x612134: mov             fp, SP
    // 0x612138: ldr             x0, [fp, #0x18]
    // 0x61213c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61213c: ldur            w1, [x0, #0x17]
    // 0x612140: DecompressPointer r1
    //     0x612140: add             x1, x1, HEAP, lsl #32
    // 0x612144: CheckStackOverflow
    //     0x612144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612148: cmp             SP, x16
    //     0x61214c: b.ls            #0x61218c
    // 0x612150: ldr             x2, [fp, #0x10]
    // 0x612154: r0 = computeMaxIntrinsicWidth()
    //     0x612154: bl              #0x6121a4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x612158: r0 = inline_Allocate_Double()
    //     0x612158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61215c: add             x0, x0, #0x10
    //     0x612160: cmp             x1, x0
    //     0x612164: b.ls            #0x612194
    //     0x612168: str             x0, [THR, #0x50]  ; THR::top
    //     0x61216c: sub             x0, x0, #0xf
    //     0x612170: movz            x1, #0xe15c
    //     0x612174: movk            x1, #0x3, lsl #16
    //     0x612178: stur            x1, [x0, #-1]
    // 0x61217c: StoreField: r0->field_7 = d0
    //     0x61217c: stur            d0, [x0, #7]
    // 0x612180: LeaveFrame
    //     0x612180: mov             SP, fp
    //     0x612184: ldp             fp, lr, [SP], #0x10
    // 0x612188: ret
    //     0x612188: ret             
    // 0x61218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61218c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612190: b               #0x612150
    // 0x612194: SaveReg d0
    //     0x612194: str             q0, [SP, #-0x10]!
    // 0x612198: r0 = AllocateDouble()
    //     0x612198: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61219c: RestoreReg d0
    //     0x61219c: ldr             q0, [SP], #0x10
    // 0x6121a0: b               #0x61217c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x6121a4, size: 0xb8
    // 0x6121a4: EnterFrame
    //     0x6121a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6121a8: mov             fp, SP
    // 0x6121ac: AllocStack(0x8)
    //     0x6121ac: sub             SP, SP, #8
    // 0x6121b0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x6121b0: mov             x0, x1
    //     0x6121b4: stur            x1, [fp, #-8]
    // 0x6121b8: CheckStackOverflow
    //     0x6121b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6121bc: cmp             SP, x16
    //     0x6121c0: b.ls            #0x612244
    // 0x6121c4: LoadField: r1 = r0->field_57
    //     0x6121c4: ldur            w1, [x0, #0x57]
    // 0x6121c8: DecompressPointer r1
    //     0x6121c8: add             x1, x1, HEAP, lsl #32
    // 0x6121cc: cmp             w1, NULL
    // 0x6121d0: b.ne            #0x6121dc
    // 0x6121d4: r0 = Null
    //     0x6121d4: mov             x0, NULL
    // 0x6121d8: b               #0x612218
    // 0x6121dc: LoadField: d0 = r0->field_5b
    //     0x6121dc: ldur            d0, [x0, #0x5b]
    // 0x6121e0: LoadField: d1 = r2->field_7
    //     0x6121e0: ldur            d1, [x2, #7]
    // 0x6121e4: fdiv            d2, d1, d0
    // 0x6121e8: mov             v0.16b, v2.16b
    // 0x6121ec: r0 = getMaxIntrinsicWidth()
    //     0x6121ec: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6121f0: r0 = inline_Allocate_Double()
    //     0x6121f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6121f4: add             x0, x0, #0x10
    //     0x6121f8: cmp             x1, x0
    //     0x6121fc: b.ls            #0x61224c
    //     0x612200: str             x0, [THR, #0x50]  ; THR::top
    //     0x612204: sub             x0, x0, #0xf
    //     0x612208: movz            x1, #0xe15c
    //     0x61220c: movk            x1, #0x3, lsl #16
    //     0x612210: stur            x1, [x0, #-1]
    // 0x612214: StoreField: r0->field_7 = d0
    //     0x612214: stur            d0, [x0, #7]
    // 0x612218: cmp             w0, NULL
    // 0x61221c: b.ne            #0x612228
    // 0x612220: d1 = 0.000000
    //     0x612220: eor             v1.16b, v1.16b, v1.16b
    // 0x612224: b               #0x61222c
    // 0x612228: LoadField: d1 = r0->field_7
    //     0x612228: ldur            d1, [x0, #7]
    // 0x61222c: ldur            x0, [fp, #-8]
    // 0x612230: LoadField: d2 = r0->field_5b
    //     0x612230: ldur            d2, [x0, #0x5b]
    // 0x612234: fmul            d0, d1, d2
    // 0x612238: LeaveFrame
    //     0x612238: mov             SP, fp
    //     0x61223c: ldp             fp, lr, [SP], #0x10
    // 0x612240: ret
    //     0x612240: ret             
    // 0x612244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612248: b               #0x6121c4
    // 0x61224c: SaveReg d0
    //     0x61224c: str             q0, [SP, #-0x10]!
    // 0x612250: r0 = AllocateDouble()
    //     0x612250: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612254: RestoreReg d0
    //     0x612254: ldr             q0, [SP], #0x10
    // 0x612258: b               #0x612214
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616908, size: 0xc8
    // 0x616908: EnterFrame
    //     0x616908: stp             fp, lr, [SP, #-0x10]!
    //     0x61690c: mov             fp, SP
    // 0x616910: AllocStack(0x18)
    //     0x616910: sub             SP, SP, #0x18
    // 0x616914: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616914: mov             x4, x1
    //     0x616918: mov             x0, x2
    //     0x61691c: stur            x1, [fp, #-8]
    //     0x616920: stur            x3, [fp, #-0x10]
    // 0x616924: CheckStackOverflow
    //     0x616924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616928: cmp             SP, x16
    //     0x61692c: b.ls            #0x6169b4
    // 0x616930: r2 = Null
    //     0x616930: mov             x2, NULL
    // 0x616934: r1 = Null
    //     0x616934: mov             x1, NULL
    // 0x616938: r4 = 60
    //     0x616938: movz            x4, #0x3c
    // 0x61693c: branchIfSmi(r0, 0x616948)
    //     0x61693c: tbz             w0, #0, #0x616948
    // 0x616940: r4 = LoadClassIdInstr(r0)
    //     0x616940: ldur            x4, [x0, #-1]
    //     0x616944: ubfx            x4, x4, #0xc, #0x14
    // 0x616948: sub             x4, x4, #0xbc0
    // 0x61694c: cmp             x4, #0x84
    // 0x616950: b.ls            #0x616964
    // 0x616954: r8 = RenderBox
    //     0x616954: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x616958: r3 = Null
    //     0x616958: add             x3, PP, #0x34, lsl #12  ; [pp+0x34908] Null
    //     0x61695c: ldr             x3, [x3, #0x908]
    // 0x616960: r0 = RenderBox()
    //     0x616960: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616964: ldur            x0, [fp, #-8]
    // 0x616968: LoadField: d0 = r0->field_5b
    //     0x616968: ldur            d0, [x0, #0x5b]
    // 0x61696c: r2 = inline_Allocate_Double()
    //     0x61696c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x616970: add             x2, x2, #0x10
    //     0x616974: cmp             x0, x2
    //     0x616978: b.ls            #0x6169bc
    //     0x61697c: str             x2, [THR, #0x50]  ; THR::top
    //     0x616980: sub             x2, x2, #0xf
    //     0x616984: movz            x0, #0xe15c
    //     0x616988: movk            x0, #0x3, lsl #16
    //     0x61698c: stur            x0, [x2, #-1]
    // 0x616990: StoreField: r2->field_7 = d0
    //     0x616990: stur            d0, [x2, #7]
    // 0x616994: str             x2, [SP]
    // 0x616998: ldur            x1, [fp, #-0x10]
    // 0x61699c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x61699c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6169a0: r0 = scale()
    //     0x6169a0: bl              #0x5adb78  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x6169a4: r0 = Null
    //     0x6169a4: mov             x0, NULL
    // 0x6169a8: LeaveFrame
    //     0x6169a8: mov             SP, fp
    //     0x6169ac: ldp             fp, lr, [SP], #0x10
    // 0x6169b0: ret
    //     0x6169b0: ret             
    // 0x6169b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6169b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6169b8: b               #0x616930
    // 0x6169bc: SaveReg d0
    //     0x6169bc: str             q0, [SP, #-0x10]!
    // 0x6169c0: r0 = AllocateDouble()
    //     0x6169c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6169c4: mov             x2, x0
    // 0x6169c8: RestoreReg d0
    //     0x6169c8: ldr             q0, [SP], #0x10
    // 0x6169cc: b               #0x616990
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x620e34, size: 0x1d4
    // 0x620e34: EnterFrame
    //     0x620e34: stp             fp, lr, [SP, #-0x10]!
    //     0x620e38: mov             fp, SP
    // 0x620e3c: AllocStack(0x28)
    //     0x620e3c: sub             SP, SP, #0x28
    // 0x620e40: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x620e40: mov             x3, x1
    //     0x620e44: stur            x1, [fp, #-0x18]
    // 0x620e48: CheckStackOverflow
    //     0x620e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e4c: cmp             SP, x16
    //     0x620e50: b.ls            #0x621000
    // 0x620e54: LoadField: r4 = r3->field_57
    //     0x620e54: ldur            w4, [x3, #0x57]
    // 0x620e58: DecompressPointer r4
    //     0x620e58: add             x4, x4, HEAP, lsl #32
    // 0x620e5c: stur            x4, [fp, #-0x10]
    // 0x620e60: cmp             w4, NULL
    // 0x620e64: b.ne            #0x620e78
    // 0x620e68: r0 = Null
    //     0x620e68: mov             x0, NULL
    // 0x620e6c: LeaveFrame
    //     0x620e6c: mov             SP, fp
    //     0x620e70: ldp             fp, lr, [SP], #0x10
    // 0x620e74: ret
    //     0x620e74: ret             
    // 0x620e78: LoadField: r5 = r3->field_27
    //     0x620e78: ldur            w5, [x3, #0x27]
    // 0x620e7c: DecompressPointer r5
    //     0x620e7c: add             x5, x5, HEAP, lsl #32
    // 0x620e80: stur            x5, [fp, #-8]
    // 0x620e84: cmp             w5, NULL
    // 0x620e88: b.eq            #0x620fc4
    // 0x620e8c: mov             x0, x5
    // 0x620e90: r2 = Null
    //     0x620e90: mov             x2, NULL
    // 0x620e94: r1 = Null
    //     0x620e94: mov             x1, NULL
    // 0x620e98: r4 = LoadClassIdInstr(r0)
    //     0x620e98: ldur            x4, [x0, #-1]
    //     0x620e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x620ea0: sub             x4, x4, #0xc6b
    // 0x620ea4: cmp             x4, #1
    // 0x620ea8: b.ls            #0x620ebc
    // 0x620eac: r8 = BoxConstraints
    //     0x620eac: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x620eb0: r3 = Null
    //     0x620eb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34918] Null
    //     0x620eb4: ldr             x3, [x3, #0x918]
    // 0x620eb8: r0 = BoxConstraints()
    //     0x620eb8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x620ebc: ldur            x0, [fp, #-8]
    // 0x620ec0: LoadField: d0 = r0->field_f
    //     0x620ec0: ldur            d0, [x0, #0xf]
    // 0x620ec4: ldur            x0, [fp, #-0x18]
    // 0x620ec8: LoadField: d1 = r0->field_5b
    //     0x620ec8: ldur            d1, [x0, #0x5b]
    // 0x620ecc: fdiv            d2, d0, d1
    // 0x620ed0: stur            d2, [fp, #-0x20]
    // 0x620ed4: r0 = BoxConstraints()
    //     0x620ed4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x620ed8: StoreField: r0->field_7 = rZR
    //     0x620ed8: stur            xzr, [x0, #7]
    // 0x620edc: ldur            d0, [fp, #-0x20]
    // 0x620ee0: StoreField: r0->field_f = d0
    //     0x620ee0: stur            d0, [x0, #0xf]
    // 0x620ee4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x620ee4: stur            xzr, [x0, #0x17]
    // 0x620ee8: d0 = inf
    //     0x620ee8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x620eec: StoreField: r0->field_1f = d0
    //     0x620eec: stur            d0, [x0, #0x1f]
    // 0x620ef0: ldur            x3, [fp, #-0x10]
    // 0x620ef4: r1 = LoadClassIdInstr(r3)
    //     0x620ef4: ldur            x1, [x3, #-1]
    //     0x620ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x620efc: r16 = true
    //     0x620efc: add             x16, NULL, #0x20  ; true
    // 0x620f00: str             x16, [SP]
    // 0x620f04: mov             x2, x0
    // 0x620f08: mov             x0, x1
    // 0x620f0c: mov             x1, x3
    // 0x620f10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x620f10: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x620f14: ldr             x4, [x4, #0xae8]
    // 0x620f18: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x620f18: movz            x17, #0xe3e9
    //     0x620f1c: add             lr, x0, x17
    //     0x620f20: ldr             lr, [x21, lr, lsl #3]
    //     0x620f24: blr             lr
    // 0x620f28: ldur            x3, [fp, #-0x18]
    // 0x620f2c: LoadField: r4 = r3->field_27
    //     0x620f2c: ldur            w4, [x3, #0x27]
    // 0x620f30: DecompressPointer r4
    //     0x620f30: add             x4, x4, HEAP, lsl #32
    // 0x620f34: stur            x4, [fp, #-8]
    // 0x620f38: cmp             w4, NULL
    // 0x620f3c: b.eq            #0x620fe0
    // 0x620f40: mov             x0, x4
    // 0x620f44: r2 = Null
    //     0x620f44: mov             x2, NULL
    // 0x620f48: r1 = Null
    //     0x620f48: mov             x1, NULL
    // 0x620f4c: r4 = LoadClassIdInstr(r0)
    //     0x620f4c: ldur            x4, [x0, #-1]
    //     0x620f50: ubfx            x4, x4, #0xc, #0x14
    // 0x620f54: sub             x4, x4, #0xc6b
    // 0x620f58: cmp             x4, #1
    // 0x620f5c: b.ls            #0x620f70
    // 0x620f60: r8 = BoxConstraints
    //     0x620f60: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x620f64: r3 = Null
    //     0x620f64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34928] Null
    //     0x620f68: ldr             x3, [x3, #0x928]
    // 0x620f6c: r0 = BoxConstraints()
    //     0x620f6c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x620f70: ldur            x1, [fp, #-0x10]
    // 0x620f74: r0 = size()
    //     0x620f74: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620f78: mov             x1, x0
    // 0x620f7c: ldur            x0, [fp, #-0x18]
    // 0x620f80: LoadField: d0 = r0->field_5b
    //     0x620f80: ldur            d0, [x0, #0x5b]
    // 0x620f84: r0 = *()
    //     0x620f84: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x620f88: ldur            x1, [fp, #-8]
    // 0x620f8c: mov             x2, x0
    // 0x620f90: r0 = constrain()
    //     0x620f90: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x620f94: ldur            x1, [fp, #-0x18]
    // 0x620f98: StoreField: r1->field_53 = r0
    //     0x620f98: stur            w0, [x1, #0x53]
    //     0x620f9c: ldurb           w16, [x1, #-1]
    //     0x620fa0: ldurb           w17, [x0, #-1]
    //     0x620fa4: and             x16, x17, x16, lsr #2
    //     0x620fa8: tst             x16, HEAP, lsr #32
    //     0x620fac: b.eq            #0x620fb4
    //     0x620fb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x620fb4: r0 = Null
    //     0x620fb4: mov             x0, NULL
    // 0x620fb8: LeaveFrame
    //     0x620fb8: mov             SP, fp
    //     0x620fbc: ldp             fp, lr, [SP], #0x10
    // 0x620fc0: ret
    //     0x620fc0: ret             
    // 0x620fc4: r0 = StateError()
    //     0x620fc4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620fc8: mov             x1, x0
    // 0x620fcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620fcc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620fd0: StoreField: r1->field_b = r0
    //     0x620fd0: stur            w0, [x1, #0xb]
    // 0x620fd4: mov             x0, x1
    // 0x620fd8: r0 = Throw()
    //     0x620fd8: bl              #0xd45764  ; ThrowStub
    // 0x620fdc: brk             #0
    // 0x620fe0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620fe0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620fe4: r0 = StateError()
    //     0x620fe4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620fe8: mov             x1, x0
    // 0x620fec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620fec: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620ff0: StoreField: r1->field_b = r0
    //     0x620ff0: stur            w0, [x1, #0xb]
    // 0x620ff4: mov             x0, x1
    // 0x620ff8: r0 = Throw()
    //     0x620ff8: bl              #0xd45764  ; ThrowStub
    // 0x620ffc: brk             #0
    // 0x621000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621004: b               #0x620e54
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x65aa2c, size: 0x5c
    // 0x65aa2c: EnterFrame
    //     0x65aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x65aa30: mov             fp, SP
    // 0x65aa34: ldr             x0, [fp, #0x20]
    // 0x65aa38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65aa38: ldur            w1, [x0, #0x17]
    // 0x65aa3c: DecompressPointer r1
    //     0x65aa3c: add             x1, x1, HEAP, lsl #32
    // 0x65aa40: CheckStackOverflow
    //     0x65aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aa44: cmp             SP, x16
    //     0x65aa48: b.ls            #0x65aa80
    // 0x65aa4c: LoadField: r2 = r1->field_f
    //     0x65aa4c: ldur            w2, [x1, #0xf]
    // 0x65aa50: DecompressPointer r2
    //     0x65aa50: add             x2, x2, HEAP, lsl #32
    // 0x65aa54: ldr             x1, [fp, #0x18]
    // 0x65aa58: r0 = LoadClassIdInstr(r1)
    //     0x65aa58: ldur            x0, [x1, #-1]
    //     0x65aa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x65aa60: ldr             x3, [fp, #0x10]
    // 0x65aa64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65aa64: sub             lr, x0, #0xffe
    //     0x65aa68: ldr             lr, [x21, lr, lsl #3]
    //     0x65aa6c: blr             lr
    // 0x65aa70: r0 = Null
    //     0x65aa70: mov             x0, NULL
    // 0x65aa74: LeaveFrame
    //     0x65aa74: mov             SP, fp
    //     0x65aa78: ldp             fp, lr, [SP], #0x10
    // 0x65aa7c: ret
    //     0x65aa7c: ret             
    // 0x65aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aa80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aa84: b               #0x65aa4c
  }
  _ paint(/* No info */) {
    // ** addr: 0x65b258, size: 0x1c4
    // 0x65b258: EnterFrame
    //     0x65b258: stp             fp, lr, [SP, #-0x10]!
    //     0x65b25c: mov             fp, SP
    // 0x65b260: AllocStack(0x40)
    //     0x65b260: sub             SP, SP, #0x40
    // 0x65b264: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x65b264: mov             x0, x1
    //     0x65b268: stur            x1, [fp, #-0x10]
    //     0x65b26c: mov             x1, x2
    //     0x65b270: stur            x2, [fp, #-0x18]
    //     0x65b274: stur            x3, [fp, #-0x20]
    // 0x65b278: CheckStackOverflow
    //     0x65b278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b27c: cmp             SP, x16
    //     0x65b280: b.ls            #0x65b40c
    // 0x65b284: LoadField: r2 = r0->field_57
    //     0x65b284: ldur            w2, [x0, #0x57]
    // 0x65b288: DecompressPointer r2
    //     0x65b288: add             x2, x2, HEAP, lsl #32
    // 0x65b28c: stur            x2, [fp, #-8]
    // 0x65b290: r1 = 1
    //     0x65b290: movz            x1, #0x1
    // 0x65b294: r0 = AllocateContext()
    //     0x65b294: bl              #0xd46410  ; AllocateContextStub
    // 0x65b298: ldur            x2, [fp, #-8]
    // 0x65b29c: stur            x0, [fp, #-0x28]
    // 0x65b2a0: StoreField: r0->field_f = r2
    //     0x65b2a0: stur            w2, [x0, #0xf]
    // 0x65b2a4: cmp             w2, NULL
    // 0x65b2a8: b.ne            #0x65b2d0
    // 0x65b2ac: ldur            x4, [fp, #-0x10]
    // 0x65b2b0: LoadField: r1 = r4->field_2f
    //     0x65b2b0: ldur            w1, [x4, #0x2f]
    // 0x65b2b4: DecompressPointer r1
    //     0x65b2b4: add             x1, x1, HEAP, lsl #32
    // 0x65b2b8: r2 = Null
    //     0x65b2b8: mov             x2, NULL
    // 0x65b2bc: r0 = layer=()
    //     0x65b2bc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65b2c0: r0 = Null
    //     0x65b2c0: mov             x0, NULL
    // 0x65b2c4: LeaveFrame
    //     0x65b2c4: mov             SP, fp
    //     0x65b2c8: ldp             fp, lr, [SP], #0x10
    // 0x65b2cc: ret
    //     0x65b2cc: ret             
    // 0x65b2d0: ldur            x4, [fp, #-0x10]
    // 0x65b2d4: d0 = 1.000000
    //     0x65b2d4: fmov            d0, #1.00000000
    // 0x65b2d8: LoadField: d1 = r4->field_5b
    //     0x65b2d8: ldur            d1, [x4, #0x5b]
    // 0x65b2dc: stur            d1, [fp, #-0x40]
    // 0x65b2e0: fcmp            d1, d0
    // 0x65b2e4: b.ne            #0x65b328
    // 0x65b2e8: ldur            x1, [fp, #-0x18]
    // 0x65b2ec: r0 = LoadClassIdInstr(r1)
    //     0x65b2ec: ldur            x0, [x1, #-1]
    //     0x65b2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x65b2f4: ldur            x3, [fp, #-0x20]
    // 0x65b2f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65b2f8: sub             lr, x0, #0xffe
    //     0x65b2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x65b300: blr             lr
    // 0x65b304: ldur            x2, [fp, #-0x10]
    // 0x65b308: LoadField: r1 = r2->field_2f
    //     0x65b308: ldur            w1, [x2, #0x2f]
    // 0x65b30c: DecompressPointer r1
    //     0x65b30c: add             x1, x1, HEAP, lsl #32
    // 0x65b310: r2 = Null
    //     0x65b310: mov             x2, NULL
    // 0x65b314: r0 = layer=()
    //     0x65b314: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65b318: r0 = Null
    //     0x65b318: mov             x0, NULL
    // 0x65b31c: LeaveFrame
    //     0x65b31c: mov             SP, fp
    //     0x65b320: ldp             fp, lr, [SP], #0x10
    // 0x65b324: ret
    //     0x65b324: ret             
    // 0x65b328: mov             x2, x4
    // 0x65b32c: ldur            x1, [fp, #-0x18]
    // 0x65b330: LoadField: r3 = r2->field_37
    //     0x65b330: ldur            w3, [x2, #0x37]
    // 0x65b334: DecompressPointer r3
    //     0x65b334: add             x3, x3, HEAP, lsl #32
    // 0x65b338: r16 = Sentinel
    //     0x65b338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b33c: cmp             w3, w16
    // 0x65b340: b.eq            #0x65b414
    // 0x65b344: stur            x3, [fp, #-8]
    // 0x65b348: r0 = Matrix4()
    //     0x65b348: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x65b34c: r4 = 32
    //     0x65b34c: movz            x4, #0x20
    // 0x65b350: stur            x0, [fp, #-0x30]
    // 0x65b354: r0 = AllocateFloat64Array()
    //     0x65b354: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x65b358: ldur            x5, [fp, #-0x30]
    // 0x65b35c: StoreField: r5->field_7 = r0
    //     0x65b35c: stur            w0, [x5, #7]
    // 0x65b360: d0 = 1.000000
    //     0x65b360: fmov            d0, #1.00000000
    // 0x65b364: StoreField: r0->field_8f = d0
    //     0x65b364: stur            d0, [x0, #0x8f]
    // 0x65b368: StoreField: r0->field_67 = d0
    //     0x65b368: stur            d0, [x0, #0x67]
    // 0x65b36c: ldur            d0, [fp, #-0x40]
    // 0x65b370: StoreField: r0->field_3f = d0
    //     0x65b370: stur            d0, [x0, #0x3f]
    // 0x65b374: ArrayStore: r0[0] = d0  ; List_8
    //     0x65b374: stur            d0, [x0, #0x17]
    // 0x65b378: ldur            x0, [fp, #-0x10]
    // 0x65b37c: LoadField: r3 = r0->field_2f
    //     0x65b37c: ldur            w3, [x0, #0x2f]
    // 0x65b380: DecompressPointer r3
    //     0x65b380: add             x3, x3, HEAP, lsl #32
    // 0x65b384: stur            x3, [fp, #-0x38]
    // 0x65b388: LoadField: r4 = r3->field_b
    //     0x65b388: ldur            w4, [x3, #0xb]
    // 0x65b38c: DecompressPointer r4
    //     0x65b38c: add             x4, x4, HEAP, lsl #32
    // 0x65b390: mov             x0, x4
    // 0x65b394: stur            x4, [fp, #-0x10]
    // 0x65b398: r2 = Null
    //     0x65b398: mov             x2, NULL
    // 0x65b39c: r1 = Null
    //     0x65b39c: mov             x1, NULL
    // 0x65b3a0: r4 = LoadClassIdInstr(r0)
    //     0x65b3a0: ldur            x4, [x0, #-1]
    //     0x65b3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x65b3a8: cmp             x4, #0xb93
    // 0x65b3ac: b.eq            #0x65b3c4
    // 0x65b3b0: r8 = TransformLayer?
    //     0x65b3b0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34428] Type: TransformLayer?
    //     0x65b3b4: ldr             x8, [x8, #0x428]
    // 0x65b3b8: r3 = Null
    //     0x65b3b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f0] Null
    //     0x65b3bc: ldr             x3, [x3, #0x8f0]
    // 0x65b3c0: r0 = DefaultNullableTypeTest()
    //     0x65b3c0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x65b3c4: ldur            x2, [fp, #-0x28]
    // 0x65b3c8: r1 = Function '<anonymous closure>':.
    //     0x65b3c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34900] AnonymousClosure: (0x65aa2c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x65b258)
    //     0x65b3cc: ldr             x1, [x1, #0x900]
    // 0x65b3d0: r0 = AllocateClosure()
    //     0x65b3d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65b3d4: ldur            x1, [fp, #-0x18]
    // 0x65b3d8: ldur            x2, [fp, #-8]
    // 0x65b3dc: ldur            x3, [fp, #-0x20]
    // 0x65b3e0: ldur            x5, [fp, #-0x30]
    // 0x65b3e4: mov             x6, x0
    // 0x65b3e8: ldur            x7, [fp, #-0x10]
    // 0x65b3ec: r0 = pushTransform()
    //     0x65b3ec: bl              #0x63d35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x65b3f0: ldur            x1, [fp, #-0x38]
    // 0x65b3f4: mov             x2, x0
    // 0x65b3f8: r0 = layer=()
    //     0x65b3f8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65b3fc: r0 = Null
    //     0x65b3fc: mov             x0, NULL
    // 0x65b400: LeaveFrame
    //     0x65b400: mov             SP, fp
    //     0x65b404: ldp             fp, lr, [SP], #0x10
    // 0x65b408: ret
    //     0x65b408: ret             
    // 0x65b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b410: b               #0x65b284
    // 0x65b414: r9 = _needsCompositing
    //     0x65b414: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65b418: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x65b418: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6728a8, size: 0xb4
    // 0x6728a8: EnterFrame
    //     0x6728a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6728ac: mov             fp, SP
    // 0x6728b0: AllocStack(0x8)
    //     0x6728b0: sub             SP, SP, #8
    // 0x6728b4: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x6728b4: mov             x0, x1
    //     0x6728b8: stur            x1, [fp, #-8]
    // 0x6728bc: CheckStackOverflow
    //     0x6728bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6728c0: cmp             SP, x16
    //     0x6728c4: b.ls            #0x672940
    // 0x6728c8: LoadField: r1 = r0->field_57
    //     0x6728c8: ldur            w1, [x0, #0x57]
    // 0x6728cc: DecompressPointer r1
    //     0x6728cc: add             x1, x1, HEAP, lsl #32
    // 0x6728d0: cmp             w1, NULL
    // 0x6728d4: b.ne            #0x6728e0
    // 0x6728d8: r1 = Null
    //     0x6728d8: mov             x1, NULL
    // 0x6728dc: b               #0x6728e8
    // 0x6728e0: r0 = getDistanceToActualBaseline()
    //     0x6728e0: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6728e4: mov             x1, x0
    // 0x6728e8: cmp             w1, NULL
    // 0x6728ec: b.ne            #0x6728f8
    // 0x6728f0: r0 = Null
    //     0x6728f0: mov             x0, NULL
    // 0x6728f4: b               #0x672934
    // 0x6728f8: ldur            x2, [fp, #-8]
    // 0x6728fc: LoadField: d0 = r2->field_5b
    //     0x6728fc: ldur            d0, [x2, #0x5b]
    // 0x672900: LoadField: d1 = r1->field_7
    //     0x672900: ldur            d1, [x1, #7]
    // 0x672904: fmul            d2, d0, d1
    // 0x672908: r1 = inline_Allocate_Double()
    //     0x672908: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67290c: add             x1, x1, #0x10
    //     0x672910: cmp             x2, x1
    //     0x672914: b.ls            #0x672948
    //     0x672918: str             x1, [THR, #0x50]  ; THR::top
    //     0x67291c: sub             x1, x1, #0xf
    //     0x672920: movz            x2, #0xe15c
    //     0x672924: movk            x2, #0x3, lsl #16
    //     0x672928: stur            x2, [x1, #-1]
    // 0x67292c: StoreField: r1->field_7 = d2
    //     0x67292c: stur            d2, [x1, #7]
    // 0x672930: mov             x0, x1
    // 0x672934: LeaveFrame
    //     0x672934: mov             SP, fp
    //     0x672938: ldp             fp, lr, [SP], #0x10
    // 0x67293c: ret
    //     0x67293c: ret             
    // 0x672940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672944: b               #0x6728c8
    // 0x672948: SaveReg d2
    //     0x672948: str             q2, [SP, #-0x10]!
    // 0x67294c: r0 = AllocateDouble()
    //     0x67294c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x672950: mov             x1, x0
    // 0x672954: RestoreReg d2
    //     0x672954: ldr             q2, [SP], #0x10
    // 0x672958: b               #0x67292c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707f90, size: 0xbc
    // 0x707f90: EnterFrame
    //     0x707f90: stp             fp, lr, [SP, #-0x10]!
    //     0x707f94: mov             fp, SP
    // 0x707f98: AllocStack(0x20)
    //     0x707f98: sub             SP, SP, #0x20
    // 0x707f9c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x707f9c: mov             x0, x1
    //     0x707fa0: stur            x1, [fp, #-0x10]
    //     0x707fa4: mov             x1, x2
    //     0x707fa8: stur            x2, [fp, #-0x18]
    // 0x707fac: CheckStackOverflow
    //     0x707fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707fb0: cmp             SP, x16
    //     0x707fb4: b.ls            #0x708044
    // 0x707fb8: LoadField: r2 = r0->field_57
    //     0x707fb8: ldur            w2, [x0, #0x57]
    // 0x707fbc: DecompressPointer r2
    //     0x707fbc: add             x2, x2, HEAP, lsl #32
    // 0x707fc0: stur            x2, [fp, #-8]
    // 0x707fc4: cmp             w2, NULL
    // 0x707fc8: b.ne            #0x707fd4
    // 0x707fcc: r0 = Null
    //     0x707fcc: mov             x0, NULL
    // 0x707fd0: b               #0x70800c
    // 0x707fd4: LoadField: d0 = r1->field_f
    //     0x707fd4: ldur            d0, [x1, #0xf]
    // 0x707fd8: LoadField: d1 = r0->field_5b
    //     0x707fd8: ldur            d1, [x0, #0x5b]
    // 0x707fdc: fdiv            d2, d0, d1
    // 0x707fe0: stur            d2, [fp, #-0x20]
    // 0x707fe4: r0 = BoxConstraints()
    //     0x707fe4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x707fe8: StoreField: r0->field_7 = rZR
    //     0x707fe8: stur            xzr, [x0, #7]
    // 0x707fec: ldur            d0, [fp, #-0x20]
    // 0x707ff0: StoreField: r0->field_f = d0
    //     0x707ff0: stur            d0, [x0, #0xf]
    // 0x707ff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x707ff4: stur            xzr, [x0, #0x17]
    // 0x707ff8: d0 = inf
    //     0x707ff8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707ffc: StoreField: r0->field_1f = d0
    //     0x707ffc: stur            d0, [x0, #0x1f]
    // 0x708000: ldur            x1, [fp, #-8]
    // 0x708004: mov             x2, x0
    // 0x708008: r0 = getDryLayout()
    //     0x708008: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x70800c: cmp             w0, NULL
    // 0x708010: b.ne            #0x70801c
    // 0x708014: r1 = Instance_Size
    //     0x708014: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x708018: b               #0x708020
    // 0x70801c: mov             x1, x0
    // 0x708020: ldur            x0, [fp, #-0x10]
    // 0x708024: LoadField: d0 = r0->field_5b
    //     0x708024: ldur            d0, [x0, #0x5b]
    // 0x708028: r0 = *()
    //     0x708028: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x70802c: ldur            x1, [fp, #-0x18]
    // 0x708030: mov             x2, x0
    // 0x708034: r0 = constrain()
    //     0x708034: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x708038: LeaveFrame
    //     0x708038: mov             SP, fp
    //     0x70803c: ldp             fp, lr, [SP], #0x10
    // 0x708040: ret
    //     0x708040: ret             
    // 0x708044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708048: b               #0x707fb8
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x712750, size: 0x50
    // 0x712750: EnterFrame
    //     0x712750: stp             fp, lr, [SP, #-0x10]!
    //     0x712754: mov             fp, SP
    // 0x712758: CheckStackOverflow
    //     0x712758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71275c: cmp             SP, x16
    //     0x712760: b.ls            #0x712798
    // 0x712764: LoadField: d1 = r1->field_5b
    //     0x712764: ldur            d1, [x1, #0x5b]
    // 0x712768: fcmp            d0, d1
    // 0x71276c: b.ne            #0x712780
    // 0x712770: r0 = Null
    //     0x712770: mov             x0, NULL
    // 0x712774: LeaveFrame
    //     0x712774: mov             SP, fp
    //     0x712778: ldp             fp, lr, [SP], #0x10
    // 0x71277c: ret
    //     0x71277c: ret             
    // 0x712780: StoreField: r1->field_5b = d0
    //     0x712780: stur            d0, [x1, #0x5b]
    // 0x712784: r0 = markNeedsLayout()
    //     0x712784: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x712788: r0 = Null
    //     0x712788: mov             x0, NULL
    // 0x71278c: LeaveFrame
    //     0x71278c: mov             SP, fp
    //     0x712790: ldp             fp, lr, [SP], #0x10
    // 0x712794: ret
    //     0x712794: ret             
    // 0x712798: r0 = StackOverflowSharedWithFPURegs()
    //     0x712798: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x71279c: b               #0x712764
  }
}

// class id: 4479, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x8f2eb8, size: 0x130
    // 0x8f2eb8: EnterFrame
    //     0x8f2eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2ebc: mov             fp, SP
    // 0x8f2ec0: AllocStack(0x30)
    //     0x8f2ec0: sub             SP, SP, #0x30
    // 0x8f2ec4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f2ec4: stur            x1, [fp, #-8]
    //     0x8f2ec8: stur            x2, [fp, #-0x10]
    // 0x8f2ecc: CheckStackOverflow
    //     0x8f2ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2ed0: cmp             SP, x16
    //     0x8f2ed4: b.ls            #0x8f2fe0
    // 0x8f2ed8: r1 = 5
    //     0x8f2ed8: movz            x1, #0x5
    // 0x8f2edc: r0 = AllocateContext()
    //     0x8f2edc: bl              #0xd46410  ; AllocateContextStub
    // 0x8f2ee0: mov             x3, x0
    // 0x8f2ee4: ldur            x0, [fp, #-0x10]
    // 0x8f2ee8: stur            x3, [fp, #-0x18]
    // 0x8f2eec: StoreField: r3->field_f = r0
    //     0x8f2eec: stur            w0, [x3, #0xf]
    // 0x8f2ef0: r1 = <Widget>
    //     0x8f2ef0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8f2ef4: r2 = 0
    //     0x8f2ef4: movz            x2, #0
    // 0x8f2ef8: r0 = _GrowableList()
    //     0x8f2ef8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f2efc: mov             x4, x0
    // 0x8f2f00: ldur            x3, [fp, #-0x18]
    // 0x8f2f04: stur            x4, [fp, #-0x10]
    // 0x8f2f08: StoreField: r3->field_13 = r0
    //     0x8f2f08: stur            w0, [x3, #0x13]
    //     0x8f2f0c: ldurb           w16, [x3, #-1]
    //     0x8f2f10: ldurb           w17, [x0, #-1]
    //     0x8f2f14: and             x16, x17, x16, lsr #2
    //     0x8f2f18: tst             x16, HEAP, lsr #32
    //     0x8f2f1c: b.eq            #0x8f2f24
    //     0x8f2f20: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f2f24: r1 = Null
    //     0x8f2f24: mov             x1, NULL
    // 0x8f2f28: r2 = 2
    //     0x8f2f28: movz            x2, #0x2
    // 0x8f2f2c: r0 = AllocateArray()
    //     0x8f2f2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f2f30: stur            x0, [fp, #-0x20]
    // 0x8f2f34: r16 = 14.000000
    //     0x8f2f34: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a0] 14
    //     0x8f2f38: ldr             x16, [x16, #0xa0]
    // 0x8f2f3c: StoreField: r0->field_f = r16
    //     0x8f2f3c: stur            w16, [x0, #0xf]
    // 0x8f2f40: r1 = <double>
    //     0x8f2f40: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8f2f44: r0 = AllocateGrowableArray()
    //     0x8f2f44: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8f2f48: mov             x1, x0
    // 0x8f2f4c: ldur            x0, [fp, #-0x20]
    // 0x8f2f50: StoreField: r1->field_f = r0
    //     0x8f2f50: stur            w0, [x1, #0xf]
    // 0x8f2f54: r0 = 2
    //     0x8f2f54: movz            x0, #0x2
    // 0x8f2f58: StoreField: r1->field_b = r0
    //     0x8f2f58: stur            w0, [x1, #0xb]
    // 0x8f2f5c: mov             x0, x1
    // 0x8f2f60: ldur            x3, [fp, #-0x18]
    // 0x8f2f64: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f2f64: stur            w0, [x3, #0x17]
    //     0x8f2f68: ldurb           w16, [x3, #-1]
    //     0x8f2f6c: ldurb           w17, [x0, #-1]
    //     0x8f2f70: and             x16, x17, x16, lsr #2
    //     0x8f2f74: tst             x16, HEAP, lsr #32
    //     0x8f2f78: b.eq            #0x8f2f80
    //     0x8f2f7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f2f80: StoreField: r3->field_1b = rZR
    //     0x8f2f80: stur            wzr, [x3, #0x1b]
    // 0x8f2f84: mov             x2, x3
    // 0x8f2f88: r1 = Function 'visitSubtree': static.
    //     0x8f2f88: add             x1, PP, #0x24, lsl #12  ; [pp+0x240a8] AnonymousClosure: static (0x8f2fe8), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x8f2eb8)
    //     0x8f2f8c: ldr             x1, [x1, #0xa8]
    // 0x8f2f90: r0 = AllocateClosure()
    //     0x8f2f90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f2f94: mov             x2, x0
    // 0x8f2f98: ldur            x1, [fp, #-0x18]
    // 0x8f2f9c: StoreField: r1->field_1f = r0
    //     0x8f2f9c: stur            w0, [x1, #0x1f]
    //     0x8f2fa0: ldurb           w16, [x1, #-1]
    //     0x8f2fa4: ldurb           w17, [x0, #-1]
    //     0x8f2fa8: and             x16, x17, x16, lsr #2
    //     0x8f2fac: tst             x16, HEAP, lsr #32
    //     0x8f2fb0: b.eq            #0x8f2fb8
    //     0x8f2fb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f2fb8: ldur            x16, [fp, #-8]
    // 0x8f2fbc: stp             x16, x2, [SP]
    // 0x8f2fc0: mov             x0, x2
    // 0x8f2fc4: ClosureCall
    //     0x8f2fc4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f2fc8: ldur            x2, [x0, #0x1f]
    //     0x8f2fcc: blr             x2
    // 0x8f2fd0: ldur            x0, [fp, #-0x10]
    // 0x8f2fd4: LeaveFrame
    //     0x8f2fd4: mov             SP, fp
    //     0x8f2fd8: ldp             fp, lr, [SP], #0x10
    // 0x8f2fdc: ret
    //     0x8f2fdc: ret             
    // 0x8f2fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2fe4: b               #0x8f2ed8
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x8f2fe8, size: 0x4d8
    // 0x8f2fe8: EnterFrame
    //     0x8f2fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2fec: mov             fp, SP
    // 0x8f2ff0: AllocStack(0x58)
    //     0x8f2ff0: sub             SP, SP, #0x58
    // 0x8f2ff4: SetupParameters()
    //     0x8f2ff4: ldr             x0, [fp, #0x18]
    //     0x8f2ff8: ldur            w2, [x0, #0x17]
    //     0x8f2ffc: add             x2, x2, HEAP, lsl #32
    //     0x8f3000: stur            x2, [fp, #-0x10]
    // 0x8f3004: CheckStackOverflow
    //     0x8f3004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3008: cmp             SP, x16
    //     0x8f300c: b.ls            #0x8f34ac
    // 0x8f3010: ldr             x0, [fp, #0x10]
    // 0x8f3014: LoadField: r1 = r0->field_7
    //     0x8f3014: ldur            w1, [x0, #7]
    // 0x8f3018: DecompressPointer r1
    //     0x8f3018: add             x1, x1, HEAP, lsl #32
    // 0x8f301c: cmp             w1, NULL
    // 0x8f3020: b.ne            #0x8f302c
    // 0x8f3024: r3 = Null
    //     0x8f3024: mov             x3, NULL
    // 0x8f3028: b               #0x8f3034
    // 0x8f302c: LoadField: r3 = r1->field_1f
    //     0x8f302c: ldur            w3, [x1, #0x1f]
    // 0x8f3030: DecompressPointer r3
    //     0x8f3030: add             x3, x3, HEAP, lsl #32
    // 0x8f3034: stur            x3, [fp, #-8]
    // 0x8f3038: r1 = LoadClassIdInstr(r3)
    //     0x8f3038: ldur            x1, [x3, #-1]
    //     0x8f303c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3040: cmp             x1, #0x3e
    // 0x8f3044: b.ne            #0x8f3068
    // 0x8f3048: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f3048: ldur            w1, [x2, #0x17]
    // 0x8f304c: DecompressPointer r1
    //     0x8f304c: add             x1, x1, HEAP, lsl #32
    // 0x8f3050: r0 = last()
    //     0x8f3050: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x8f3054: LoadField: d0 = r0->field_7
    //     0x8f3054: ldur            d0, [x0, #7]
    // 0x8f3058: ldur            x0, [fp, #-8]
    // 0x8f305c: LoadField: d1 = r0->field_7
    //     0x8f305c: ldur            d1, [x0, #7]
    // 0x8f3060: fcmp            d1, d0
    // 0x8f3064: b.ne            #0x8f306c
    // 0x8f3068: r0 = Null
    //     0x8f3068: mov             x0, NULL
    // 0x8f306c: stur            x0, [fp, #-0x20]
    // 0x8f3070: cmp             w0, NULL
    // 0x8f3074: b.eq            #0x8f30fc
    // 0x8f3078: ldur            x2, [fp, #-0x10]
    // 0x8f307c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f307c: ldur            w3, [x2, #0x17]
    // 0x8f3080: DecompressPointer r3
    //     0x8f3080: add             x3, x3, HEAP, lsl #32
    // 0x8f3084: stur            x3, [fp, #-8]
    // 0x8f3088: LoadField: r1 = r3->field_b
    //     0x8f3088: ldur            w1, [x3, #0xb]
    // 0x8f308c: LoadField: r4 = r3->field_f
    //     0x8f308c: ldur            w4, [x3, #0xf]
    // 0x8f3090: DecompressPointer r4
    //     0x8f3090: add             x4, x4, HEAP, lsl #32
    // 0x8f3094: LoadField: r5 = r4->field_b
    //     0x8f3094: ldur            w5, [x4, #0xb]
    // 0x8f3098: r4 = LoadInt32Instr(r1)
    //     0x8f3098: sbfx            x4, x1, #1, #0x1f
    // 0x8f309c: stur            x4, [fp, #-0x18]
    // 0x8f30a0: r1 = LoadInt32Instr(r5)
    //     0x8f30a0: sbfx            x1, x5, #1, #0x1f
    // 0x8f30a4: cmp             x4, x1
    // 0x8f30a8: b.ne            #0x8f30b4
    // 0x8f30ac: mov             x1, x3
    // 0x8f30b0: r0 = _growToNextCapacity()
    //     0x8f30b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f30b4: ldur            x0, [fp, #-8]
    // 0x8f30b8: ldur            x2, [fp, #-0x18]
    // 0x8f30bc: add             x1, x2, #1
    // 0x8f30c0: lsl             x3, x1, #1
    // 0x8f30c4: StoreField: r0->field_b = r3
    //     0x8f30c4: stur            w3, [x0, #0xb]
    // 0x8f30c8: LoadField: r1 = r0->field_f
    //     0x8f30c8: ldur            w1, [x0, #0xf]
    // 0x8f30cc: DecompressPointer r1
    //     0x8f30cc: add             x1, x1, HEAP, lsl #32
    // 0x8f30d0: ldur            x0, [fp, #-0x20]
    // 0x8f30d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f30d4: add             x25, x1, x2, lsl #2
    //     0x8f30d8: add             x25, x25, #0xf
    //     0x8f30dc: str             w0, [x25]
    //     0x8f30e0: tbz             w0, #0, #0x8f30fc
    //     0x8f30e4: ldurb           w16, [x1, #-1]
    //     0x8f30e8: ldurb           w17, [x0, #-1]
    //     0x8f30ec: and             x16, x17, x16, lsr #2
    //     0x8f30f0: tst             x16, HEAP, lsr #32
    //     0x8f30f4: b.eq            #0x8f30fc
    //     0x8f30f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f30fc: ldr             x0, [fp, #0x10]
    // 0x8f3100: r2 = LoadClassIdInstr(r0)
    //     0x8f3100: ldur            x2, [x0, #-1]
    //     0x8f3104: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3108: stur            x2, [fp, #-0x18]
    // 0x8f310c: r17 = -4479
    //     0x8f310c: movn            x17, #0x117e
    // 0x8f3110: add             x16, x2, x17
    // 0x8f3114: cmp             x16, #1
    // 0x8f3118: b.hi            #0x8f3330
    // 0x8f311c: ldur            x3, [fp, #-0x10]
    // 0x8f3120: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8f3120: ldur            w1, [x3, #0x17]
    // 0x8f3124: DecompressPointer r1
    //     0x8f3124: add             x1, x1, HEAP, lsl #32
    // 0x8f3128: r0 = last()
    //     0x8f3128: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x8f312c: LoadField: d1 = r0->field_7
    //     0x8f312c: ldur            d1, [x0, #7]
    // 0x8f3130: stur            d1, [fp, #-0x48]
    // 0x8f3134: d0 = 0.000000
    //     0x8f3134: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3138: fcmp            d1, d0
    // 0x8f313c: b.ne            #0x8f3148
    // 0x8f3140: d0 = 0.000000
    //     0x8f3140: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3144: b               #0x8f317c
    // 0x8f3148: ldur            x2, [fp, #-0x10]
    // 0x8f314c: LoadField: r1 = r2->field_f
    //     0x8f314c: ldur            w1, [x2, #0xf]
    // 0x8f3150: DecompressPointer r1
    //     0x8f3150: add             x1, x1, HEAP, lsl #32
    // 0x8f3154: r0 = LoadClassIdInstr(r1)
    //     0x8f3154: ldur            x0, [x1, #-1]
    //     0x8f3158: ubfx            x0, x0, #0xc, #0x14
    // 0x8f315c: mov             v0.16b, v1.16b
    // 0x8f3160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f3160: sub             lr, x0, #1, lsl #12
    //     0x8f3164: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3168: blr             lr
    // 0x8f316c: LoadField: d0 = r0->field_7
    //     0x8f316c: ldur            d0, [x0, #7]
    // 0x8f3170: ldur            d1, [fp, #-0x48]
    // 0x8f3174: fdiv            d2, d0, d1
    // 0x8f3178: mov             v0.16b, v2.16b
    // 0x8f317c: ldr             x3, [fp, #0x10]
    // 0x8f3180: ldur            x2, [fp, #-0x10]
    // 0x8f3184: stur            d0, [fp, #-0x48]
    // 0x8f3188: LoadField: r4 = r2->field_13
    //     0x8f3188: ldur            w4, [x2, #0x13]
    // 0x8f318c: DecompressPointer r4
    //     0x8f318c: add             x4, x4, HEAP, lsl #32
    // 0x8f3190: stur            x4, [fp, #-0x30]
    // 0x8f3194: LoadField: r5 = r2->field_1b
    //     0x8f3194: ldur            w5, [x2, #0x1b]
    // 0x8f3198: DecompressPointer r5
    //     0x8f3198: add             x5, x5, HEAP, lsl #32
    // 0x8f319c: stur            x5, [fp, #-8]
    // 0x8f31a0: r6 = LoadInt32Instr(r5)
    //     0x8f31a0: sbfx            x6, x5, #1, #0x1f
    //     0x8f31a4: tbz             w5, #0, #0x8f31ac
    //     0x8f31a8: ldur            x6, [x5, #7]
    // 0x8f31ac: stur            x6, [fp, #-0x28]
    // 0x8f31b0: add             x7, x6, #1
    // 0x8f31b4: r0 = BoxInt64Instr(r7)
    //     0x8f31b4: sbfiz           x0, x7, #1, #0x1f
    //     0x8f31b8: cmp             x7, x0, asr #1
    //     0x8f31bc: b.eq            #0x8f31c8
    //     0x8f31c0: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x8f31c4: stur            x7, [x0, #7]
    // 0x8f31c8: StoreField: r2->field_1b = r0
    //     0x8f31c8: stur            w0, [x2, #0x1b]
    //     0x8f31cc: tbz             w0, #0, #0x8f31e8
    //     0x8f31d0: ldurb           w16, [x2, #-1]
    //     0x8f31d4: ldurb           w17, [x0, #-1]
    //     0x8f31d8: and             x16, x17, x16, lsr #2
    //     0x8f31dc: tst             x16, HEAP, lsr #32
    //     0x8f31e0: b.eq            #0x8f31e8
    //     0x8f31e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8f31e8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x8f31e8: bl              #0x679e1c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x8f31ec: mov             x3, x0
    // 0x8f31f0: ldur            x0, [fp, #-0x28]
    // 0x8f31f4: stur            x3, [fp, #-0x38]
    // 0x8f31f8: StoreField: r3->field_b = r0
    //     0x8f31f8: stur            x0, [x3, #0xb]
    // 0x8f31fc: r1 = Null
    //     0x8f31fc: mov             x1, NULL
    // 0x8f3200: r2 = 6
    //     0x8f3200: movz            x2, #0x6
    // 0x8f3204: r0 = AllocateArray()
    //     0x8f3204: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8f3208: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x8f3208: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b0] "PlaceholderSpanIndexSemanticsTag("
    //     0x8f320c: ldr             x16, [x16, #0xb0]
    // 0x8f3210: StoreField: r0->field_f = r16
    //     0x8f3210: stur            w16, [x0, #0xf]
    // 0x8f3214: ldur            x1, [fp, #-8]
    // 0x8f3218: StoreField: r0->field_13 = r1
    //     0x8f3218: stur            w1, [x0, #0x13]
    // 0x8f321c: r16 = ")"
    //     0x8f321c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x8f3220: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f3220: stur            w16, [x0, #0x17]
    // 0x8f3224: str             x0, [SP]
    // 0x8f3228: r0 = _interpolate()
    //     0x8f3228: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8f322c: ldur            x1, [fp, #-0x38]
    // 0x8f3230: StoreField: r1->field_7 = r0
    //     0x8f3230: stur            w0, [x1, #7]
    //     0x8f3234: ldurb           w16, [x1, #-1]
    //     0x8f3238: ldurb           w17, [x0, #-1]
    //     0x8f323c: and             x16, x17, x16, lsr #2
    //     0x8f3240: tst             x16, HEAP, lsr #32
    //     0x8f3244: b.eq            #0x8f324c
    //     0x8f3248: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f324c: r0 = _AutoScaleInlineWidget()
    //     0x8f324c: bl              #0x8f34cc  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x8f3250: mov             x1, x0
    // 0x8f3254: ldr             x0, [fp, #0x10]
    // 0x8f3258: stur            x1, [fp, #-8]
    // 0x8f325c: StoreField: r1->field_f = r0
    //     0x8f325c: stur            w0, [x1, #0xf]
    // 0x8f3260: ldur            d0, [fp, #-0x48]
    // 0x8f3264: StoreField: r1->field_13 = d0
    //     0x8f3264: stur            d0, [x1, #0x13]
    // 0x8f3268: r2 = Instance_SizedBox
    //     0x8f3268: ldr             x2, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x8f326c: StoreField: r1->field_b = r2
    //     0x8f326c: stur            w2, [x1, #0xb]
    // 0x8f3270: r0 = Semantics()
    //     0x8f3270: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8f3274: stur            x0, [fp, #-0x40]
    // 0x8f3278: ldur            x16, [fp, #-0x38]
    // 0x8f327c: ldur            lr, [fp, #-8]
    // 0x8f3280: stp             lr, x16, [SP]
    // 0x8f3284: mov             x1, x0
    // 0x8f3288: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x8f3288: add             x4, PP, #0x24, lsl #12  ; [pp+0x240b8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x8f328c: ldr             x4, [x4, #0xb8]
    // 0x8f3290: r0 = Semantics()
    //     0x8f3290: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f3294: r1 = <TextParentData>
    //     0x8f3294: add             x1, PP, #0x24, lsl #12  ; [pp+0x240c0] TypeArguments: <TextParentData>
    //     0x8f3298: ldr             x1, [x1, #0xc0]
    // 0x8f329c: r0 = _WidgetSpanParentData()
    //     0x8f329c: bl              #0x8f34c0  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x8f32a0: mov             x2, x0
    // 0x8f32a4: ldr             x0, [fp, #0x10]
    // 0x8f32a8: stur            x2, [fp, #-8]
    // 0x8f32ac: StoreField: r2->field_13 = r0
    //     0x8f32ac: stur            w0, [x2, #0x13]
    // 0x8f32b0: ldur            x1, [fp, #-0x40]
    // 0x8f32b4: StoreField: r2->field_b = r1
    //     0x8f32b4: stur            w1, [x2, #0xb]
    // 0x8f32b8: ldur            x3, [fp, #-0x30]
    // 0x8f32bc: LoadField: r1 = r3->field_b
    //     0x8f32bc: ldur            w1, [x3, #0xb]
    // 0x8f32c0: LoadField: r4 = r3->field_f
    //     0x8f32c0: ldur            w4, [x3, #0xf]
    // 0x8f32c4: DecompressPointer r4
    //     0x8f32c4: add             x4, x4, HEAP, lsl #32
    // 0x8f32c8: LoadField: r5 = r4->field_b
    //     0x8f32c8: ldur            w5, [x4, #0xb]
    // 0x8f32cc: r4 = LoadInt32Instr(r1)
    //     0x8f32cc: sbfx            x4, x1, #1, #0x1f
    // 0x8f32d0: stur            x4, [fp, #-0x28]
    // 0x8f32d4: r1 = LoadInt32Instr(r5)
    //     0x8f32d4: sbfx            x1, x5, #1, #0x1f
    // 0x8f32d8: cmp             x4, x1
    // 0x8f32dc: b.ne            #0x8f32e8
    // 0x8f32e0: mov             x1, x3
    // 0x8f32e4: r0 = _growToNextCapacity()
    //     0x8f32e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f32e8: ldur            x0, [fp, #-0x30]
    // 0x8f32ec: ldur            x2, [fp, #-0x28]
    // 0x8f32f0: add             x1, x2, #1
    // 0x8f32f4: lsl             x3, x1, #1
    // 0x8f32f8: StoreField: r0->field_b = r3
    //     0x8f32f8: stur            w3, [x0, #0xb]
    // 0x8f32fc: LoadField: r1 = r0->field_f
    //     0x8f32fc: ldur            w1, [x0, #0xf]
    // 0x8f3300: DecompressPointer r1
    //     0x8f3300: add             x1, x1, HEAP, lsl #32
    // 0x8f3304: ldur            x0, [fp, #-8]
    // 0x8f3308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f3308: add             x25, x1, x2, lsl #2
    //     0x8f330c: add             x25, x25, #0xf
    //     0x8f3310: str             w0, [x25]
    //     0x8f3314: tbz             w0, #0, #0x8f3330
    //     0x8f3318: ldurb           w16, [x1, #-1]
    //     0x8f331c: ldurb           w17, [x0, #-1]
    //     0x8f3320: and             x16, x17, x16, lsr #2
    //     0x8f3324: tst             x16, HEAP, lsr #32
    //     0x8f3328: b.eq            #0x8f3330
    //     0x8f332c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8f3330: ldur            x3, [fp, #-0x10]
    // 0x8f3334: ldur            x0, [fp, #-0x18]
    // 0x8f3338: LoadField: r4 = r3->field_1f
    //     0x8f3338: ldur            w4, [x3, #0x1f]
    // 0x8f333c: DecompressPointer r4
    //     0x8f333c: add             x4, x4, HEAP, lsl #32
    // 0x8f3340: stur            x4, [fp, #-0x40]
    // 0x8f3344: r17 = -4479
    //     0x8f3344: movn            x17, #0x117e
    // 0x8f3348: add             x16, x0, x17
    // 0x8f334c: cmp             x16, #1
    // 0x8f3350: b.ls            #0x8f343c
    // 0x8f3354: ldr             x0, [fp, #0x10]
    // 0x8f3358: LoadField: r5 = r0->field_f
    //     0x8f3358: ldur            w5, [x0, #0xf]
    // 0x8f335c: DecompressPointer r5
    //     0x8f335c: add             x5, x5, HEAP, lsl #32
    // 0x8f3360: stur            x5, [fp, #-0x38]
    // 0x8f3364: cmp             w5, NULL
    // 0x8f3368: b.eq            #0x8f343c
    // 0x8f336c: LoadField: r6 = r5->field_7
    //     0x8f336c: ldur            w6, [x5, #7]
    // 0x8f3370: DecompressPointer r6
    //     0x8f3370: add             x6, x6, HEAP, lsl #32
    // 0x8f3374: stur            x6, [fp, #-0x30]
    // 0x8f3378: LoadField: r0 = r5->field_b
    //     0x8f3378: ldur            w0, [x5, #0xb]
    // 0x8f337c: r7 = LoadInt32Instr(r0)
    //     0x8f337c: sbfx            x7, x0, #1, #0x1f
    // 0x8f3380: stur            x7, [fp, #-0x28]
    // 0x8f3384: r0 = 0
    //     0x8f3384: movz            x0, #0
    // 0x8f3388: CheckStackOverflow
    //     0x8f3388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f338c: cmp             SP, x16
    //     0x8f3390: b.ls            #0x8f34b4
    // 0x8f3394: LoadField: r1 = r5->field_b
    //     0x8f3394: ldur            w1, [x5, #0xb]
    // 0x8f3398: r2 = LoadInt32Instr(r1)
    //     0x8f3398: sbfx            x2, x1, #1, #0x1f
    // 0x8f339c: cmp             x7, x2
    // 0x8f33a0: b.ne            #0x8f348c
    // 0x8f33a4: cmp             x0, x2
    // 0x8f33a8: b.ge            #0x8f343c
    // 0x8f33ac: LoadField: r1 = r5->field_f
    //     0x8f33ac: ldur            w1, [x5, #0xf]
    // 0x8f33b0: DecompressPointer r1
    //     0x8f33b0: add             x1, x1, HEAP, lsl #32
    // 0x8f33b4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x8f33b4: add             x16, x1, x0, lsl #2
    //     0x8f33b8: ldur            w8, [x16, #0xf]
    // 0x8f33bc: DecompressPointer r8
    //     0x8f33bc: add             x8, x8, HEAP, lsl #32
    // 0x8f33c0: stur            x8, [fp, #-8]
    // 0x8f33c4: add             x9, x0, #1
    // 0x8f33c8: stur            x9, [fp, #-0x18]
    // 0x8f33cc: cmp             w8, NULL
    // 0x8f33d0: b.ne            #0x8f3404
    // 0x8f33d4: mov             x0, x8
    // 0x8f33d8: mov             x2, x6
    // 0x8f33dc: r1 = Null
    //     0x8f33dc: mov             x1, NULL
    // 0x8f33e0: cmp             w2, NULL
    // 0x8f33e4: b.eq            #0x8f3404
    // 0x8f33e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f33e8: ldur            w4, [x2, #0x17]
    // 0x8f33ec: DecompressPointer r4
    //     0x8f33ec: add             x4, x4, HEAP, lsl #32
    // 0x8f33f0: r8 = X0
    //     0x8f33f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8f33f4: LoadField: r9 = r4->field_7
    //     0x8f33f4: ldur            x9, [x4, #7]
    // 0x8f33f8: r3 = Null
    //     0x8f33f8: add             x3, PP, #0x24, lsl #12  ; [pp+0x240c8] Null
    //     0x8f33fc: ldr             x3, [x3, #0xc8]
    // 0x8f3400: blr             x9
    // 0x8f3404: ldur            x16, [fp, #-0x40]
    // 0x8f3408: ldur            lr, [fp, #-8]
    // 0x8f340c: stp             lr, x16, [SP]
    // 0x8f3410: ldur            x0, [fp, #-0x40]
    // 0x8f3414: ClosureCall
    //     0x8f3414: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f3418: ldur            x2, [x0, #0x1f]
    //     0x8f341c: blr             x2
    // 0x8f3420: ldur            x0, [fp, #-0x18]
    // 0x8f3424: ldur            x3, [fp, #-0x10]
    // 0x8f3428: ldur            x4, [fp, #-0x40]
    // 0x8f342c: ldur            x5, [fp, #-0x38]
    // 0x8f3430: ldur            x6, [fp, #-0x30]
    // 0x8f3434: ldur            x7, [fp, #-0x28]
    // 0x8f3438: b               #0x8f3388
    // 0x8f343c: ldur            x0, [fp, #-0x20]
    // 0x8f3440: cmp             w0, NULL
    // 0x8f3444: b.eq            #0x8f347c
    // 0x8f3448: ldur            x0, [fp, #-0x10]
    // 0x8f344c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f344c: ldur            w2, [x0, #0x17]
    // 0x8f3450: DecompressPointer r2
    //     0x8f3450: add             x2, x2, HEAP, lsl #32
    // 0x8f3454: LoadField: r0 = r2->field_b
    //     0x8f3454: ldur            w0, [x2, #0xb]
    // 0x8f3458: r1 = LoadInt32Instr(r0)
    //     0x8f3458: sbfx            x1, x0, #1, #0x1f
    // 0x8f345c: sub             x3, x1, #1
    // 0x8f3460: mov             x0, x1
    // 0x8f3464: mov             x1, x3
    // 0x8f3468: cmp             x1, x0
    // 0x8f346c: b.hs            #0x8f34bc
    // 0x8f3470: mov             x1, x2
    // 0x8f3474: mov             x2, x3
    // 0x8f3478: r0 = length=()
    //     0x8f3478: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x8f347c: r0 = true
    //     0x8f347c: add             x0, NULL, #0x20  ; true
    // 0x8f3480: LeaveFrame
    //     0x8f3480: mov             SP, fp
    //     0x8f3484: ldp             fp, lr, [SP], #0x10
    // 0x8f3488: ret
    //     0x8f3488: ret             
    // 0x8f348c: mov             x0, x5
    // 0x8f3490: r0 = ConcurrentModificationError()
    //     0x8f3490: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f3494: mov             x1, x0
    // 0x8f3498: ldur            x0, [fp, #-0x38]
    // 0x8f349c: StoreField: r1->field_b = r0
    //     0x8f349c: stur            w0, [x1, #0xb]
    // 0x8f34a0: mov             x0, x1
    // 0x8f34a4: r0 = Throw()
    //     0x8f34a4: bl              #0xd45764  ; ThrowStub
    // 0x8f34a8: brk             #0
    // 0x8f34ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f34ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f34b0: b               #0x8f3010
    // 0x8f34b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f34b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f34b8: b               #0x8f3394
    // 0x8f34bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f34bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddb90, size: 0x88
    // 0xaddb90: EnterFrame
    //     0xaddb90: stp             fp, lr, [SP, #-0x10]!
    //     0xaddb94: mov             fp, SP
    // 0xaddb98: AllocStack(0x10)
    //     0xaddb98: sub             SP, SP, #0x10
    // 0xaddb9c: CheckStackOverflow
    //     0xaddb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddba0: cmp             SP, x16
    //     0xaddba4: b.ls            #0xaddc10
    // 0xaddba8: ldr             x0, [fp, #0x10]
    // 0xaddbac: LoadField: r1 = r0->field_7
    //     0xaddbac: ldur            w1, [x0, #7]
    // 0xaddbb0: DecompressPointer r1
    //     0xaddbb0: add             x1, x1, HEAP, lsl #32
    // 0xaddbb4: r0 = LoadClassIdInstr(r1)
    //     0xaddbb4: ldur            x0, [x1, #-1]
    //     0xaddbb8: ubfx            x0, x0, #0xc, #0x14
    // 0xaddbbc: str             x1, [SP]
    // 0xaddbc0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaddbc0: movz            x17, #0x4627
    //     0xaddbc4: add             lr, x0, x17
    //     0xaddbc8: ldr             lr, [x21, lr, lsl #3]
    //     0xaddbcc: blr             lr
    // 0xaddbd0: r16 = Instance_PlaceholderAlignment
    //     0xaddbd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a968] Obj!PlaceholderAlignment@dd4db1
    //     0xaddbd4: ldr             x16, [x16, #0x968]
    // 0xaddbd8: stp             NULL, x16, [SP]
    // 0xaddbdc: mov             x1, x0
    // 0xaddbe0: r2 = Instance_SizedBox
    //     0xaddbe0: ldr             x2, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xaddbe4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaddbe4: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaddbe8: r0 = hash()
    //     0xaddbe8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaddbec: mov             x2, x0
    // 0xaddbf0: r0 = BoxInt64Instr(r2)
    //     0xaddbf0: sbfiz           x0, x2, #1, #0x1f
    //     0xaddbf4: cmp             x2, x0, asr #1
    //     0xaddbf8: b.eq            #0xaddc04
    //     0xaddbfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddc00: stur            x2, [x0, #7]
    // 0xaddc04: LeaveFrame
    //     0xaddc04: mov             SP, fp
    //     0xaddc08: ldp             fp, lr, [SP], #0x10
    // 0xaddc0c: ret
    //     0xaddc0c: ret             
    // 0xaddc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddc14: b               #0xaddba8
  }
  _ build(/* No info */) {
    // ** addr: 0xbd4d10, size: 0x154
    // 0xbd4d10: EnterFrame
    //     0xbd4d10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4d14: mov             fp, SP
    // 0xbd4d18: AllocStack(0x30)
    //     0xbd4d18: sub             SP, SP, #0x30
    // 0xbd4d1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2 */)
    //     0xbd4d1c: mov             x0, x2
    //     0xbd4d20: stur            x2, [fp, #-0x10]
    //     0xbd4d24: mov             x2, x5
    //     0xbd4d28: stur            x3, [fp, #-0x18]
    // 0xbd4d2c: CheckStackOverflow
    //     0xbd4d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4d30: cmp             SP, x16
    //     0xbd4d34: b.ls            #0xbd4e4c
    // 0xbd4d38: LoadField: r4 = r1->field_7
    //     0xbd4d38: ldur            w4, [x1, #7]
    // 0xbd4d3c: DecompressPointer r4
    //     0xbd4d3c: add             x4, x4, HEAP, lsl #32
    // 0xbd4d40: cmp             w4, NULL
    // 0xbd4d44: r16 = true
    //     0xbd4d44: add             x16, NULL, #0x20  ; true
    // 0xbd4d48: r17 = false
    //     0xbd4d48: add             x17, NULL, #0x30  ; false
    // 0xbd4d4c: csel            x5, x16, x17, ne
    // 0xbd4d50: stur            x5, [fp, #-8]
    // 0xbd4d54: tbnz            w5, #4, #0xbd4d74
    // 0xbd4d58: cmp             w4, NULL
    // 0xbd4d5c: b.eq            #0xbd4e54
    // 0xbd4d60: mov             x1, x4
    // 0xbd4d64: r0 = getTextStyle()
    //     0xbd4d64: bl              #0x5bd678  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xbd4d68: ldur            x1, [fp, #-0x10]
    // 0xbd4d6c: mov             x2, x0
    // 0xbd4d70: r0 = pushStyle()
    //     0xbd4d70: bl              #0x5bcc48  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xbd4d74: ldur            x3, [fp, #-0x10]
    // 0xbd4d78: ldur            x2, [fp, #-0x18]
    // 0xbd4d7c: ldur            x4, [fp, #-8]
    // 0xbd4d80: cmp             w2, NULL
    // 0xbd4d84: b.eq            #0xbd4e58
    // 0xbd4d88: LoadField: r5 = r3->field_b
    //     0xbd4d88: ldur            x5, [x3, #0xb]
    // 0xbd4d8c: LoadField: r0 = r2->field_b
    //     0xbd4d8c: ldur            w0, [x2, #0xb]
    // 0xbd4d90: r1 = LoadInt32Instr(r0)
    //     0xbd4d90: sbfx            x1, x0, #1, #0x1f
    // 0xbd4d94: mov             x0, x1
    // 0xbd4d98: mov             x1, x5
    // 0xbd4d9c: cmp             x1, x0
    // 0xbd4da0: b.hs            #0xbd4e5c
    // 0xbd4da4: LoadField: r0 = r2->field_f
    //     0xbd4da4: ldur            w0, [x2, #0xf]
    // 0xbd4da8: DecompressPointer r0
    //     0xbd4da8: add             x0, x0, HEAP, lsl #32
    // 0xbd4dac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbd4dac: add             x16, x0, x5, lsl #2
    //     0xbd4db0: ldur            w1, [x16, #0xf]
    // 0xbd4db4: DecompressPointer r1
    //     0xbd4db4: add             x1, x1, HEAP, lsl #32
    // 0xbd4db8: LoadField: r0 = r1->field_7
    //     0xbd4db8: ldur            w0, [x1, #7]
    // 0xbd4dbc: DecompressPointer r0
    //     0xbd4dbc: add             x0, x0, HEAP, lsl #32
    // 0xbd4dc0: LoadField: d0 = r0->field_7
    //     0xbd4dc0: ldur            d0, [x0, #7]
    // 0xbd4dc4: LoadField: d1 = r0->field_f
    //     0xbd4dc4: ldur            d1, [x0, #0xf]
    // 0xbd4dc8: stp             NULL, NULL, [SP]
    // 0xbd4dcc: mov             x1, x3
    // 0xbd4dd0: r2 = Instance_PlaceholderAlignment
    //     0xbd4dd0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a968] Obj!PlaceholderAlignment@dd4db1
    //     0xbd4dd4: ldr             x2, [x2, #0x968]
    // 0xbd4dd8: r4 = const [0, 0x6, 0x2, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0xbd4dd8: add             x4, PP, #0x40, lsl #12  ; [pp+0x40488] List(9) [0, 0x6, 0x2, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0xbd4ddc: ldr             x4, [x4, #0x488]
    // 0xbd4de0: r0 = addPlaceholder()
    //     0xbd4de0: bl              #0xbd4ae4  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0xbd4de4: ldur            x0, [fp, #-8]
    // 0xbd4de8: tbnz            w0, #4, #0xbd4e3c
    // 0xbd4dec: ldur            x0, [fp, #-0x10]
    // 0xbd4df0: LoadField: r1 = r0->field_7
    //     0xbd4df0: ldur            w1, [x0, #7]
    // 0xbd4df4: DecompressPointer r1
    //     0xbd4df4: add             x1, x1, HEAP, lsl #32
    // 0xbd4df8: cmp             w1, NULL
    // 0xbd4dfc: b.eq            #0xbd4e60
    // 0xbd4e00: LoadField: r2 = r1->field_7
    //     0xbd4e00: ldur            x2, [x1, #7]
    // 0xbd4e04: ldr             x1, [x2]
    // 0xbd4e08: stur            x1, [fp, #-0x20]
    // 0xbd4e0c: cbnz            x1, #0xbd4e1c
    // 0xbd4e10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbd4e10: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbd4e14: str             x16, [SP]
    // 0xbd4e18: r0 = _throwNew()
    //     0xbd4e18: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbd4e1c: ldur            x0, [fp, #-0x20]
    // 0xbd4e20: stur            x0, [fp, #-0x20]
    // 0xbd4e24: r1 = <Never>
    //     0xbd4e24: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbd4e28: r0 = Pointer()
    //     0xbd4e28: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbd4e2c: mov             x1, x0
    // 0xbd4e30: ldur            x0, [fp, #-0x20]
    // 0xbd4e34: StoreField: r1->field_7 = r0
    //     0xbd4e34: stur            x0, [x1, #7]
    // 0xbd4e38: r0 = _pop$Method$FfiNative()
    //     0xbd4e38: bl              #0xbd4a5c  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xbd4e3c: r0 = Null
    //     0xbd4e3c: mov             x0, NULL
    // 0xbd4e40: LeaveFrame
    //     0xbd4e40: mov             SP, fp
    //     0xbd4e44: ldp             fp, lr, [SP], #0x10
    // 0xbd4e48: ret
    //     0xbd4e48: ret             
    // 0xbd4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4e50: b               #0xbd4d38
    // 0xbd4e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4e54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd4e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4e58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd4e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd4e5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd4e60: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbd4e60: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xbdb050, size: 0x15c
    // 0xbdb050: EnterFrame
    //     0xbdb050: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb054: mov             fp, SP
    // 0xbdb058: AllocStack(0x28)
    //     0xbdb058: sub             SP, SP, #0x28
    // 0xbdb05c: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdb05c: mov             x0, x2
    //     0xbdb060: stur            x1, [fp, #-8]
    //     0xbdb064: stur            x2, [fp, #-0x10]
    // 0xbdb068: CheckStackOverflow
    //     0xbdb068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb06c: cmp             SP, x16
    //     0xbdb070: b.ls            #0xbdb1a0
    // 0xbdb074: cmp             w1, w0
    // 0xbdb078: b.ne            #0xbdb090
    // 0xbdb07c: r0 = Instance_RenderComparison
    //     0xbdb07c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb080: ldr             x0, [x0, #0xf48]
    // 0xbdb084: LeaveFrame
    //     0xbdb084: mov             SP, fp
    //     0xbdb088: ldp             fp, lr, [SP], #0x10
    // 0xbdb08c: ret
    //     0xbdb08c: ret             
    // 0xbdb090: stp             x1, x0, [SP]
    // 0xbdb094: r0 = _haveSameRuntimeType()
    //     0xbdb094: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbdb098: tbz             w0, #4, #0xbdb0b0
    // 0xbdb09c: r0 = Instance_RenderComparison
    //     0xbdb09c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb0a0: ldr             x0, [x0, #0xf40]
    // 0xbdb0a4: LeaveFrame
    //     0xbdb0a4: mov             SP, fp
    //     0xbdb0a8: ldp             fp, lr, [SP], #0x10
    // 0xbdb0ac: ret
    //     0xbdb0ac: ret             
    // 0xbdb0b0: ldur            x1, [fp, #-8]
    // 0xbdb0b4: ldur            x0, [fp, #-0x10]
    // 0xbdb0b8: LoadField: r3 = r1->field_7
    //     0xbdb0b8: ldur            w3, [x1, #7]
    // 0xbdb0bc: DecompressPointer r3
    //     0xbdb0bc: add             x3, x3, HEAP, lsl #32
    // 0xbdb0c0: stur            x3, [fp, #-0x18]
    // 0xbdb0c4: cmp             w3, NULL
    // 0xbdb0c8: r16 = true
    //     0xbdb0c8: add             x16, NULL, #0x20  ; true
    // 0xbdb0cc: r17 = false
    //     0xbdb0cc: add             x17, NULL, #0x30  ; false
    // 0xbdb0d0: csel            x1, x16, x17, eq
    // 0xbdb0d4: LoadField: r4 = r0->field_7
    //     0xbdb0d4: ldur            w4, [x0, #7]
    // 0xbdb0d8: DecompressPointer r4
    //     0xbdb0d8: add             x4, x4, HEAP, lsl #32
    // 0xbdb0dc: stur            x4, [fp, #-8]
    // 0xbdb0e0: cmp             w4, NULL
    // 0xbdb0e4: r16 = true
    //     0xbdb0e4: add             x16, NULL, #0x20  ; true
    // 0xbdb0e8: r17 = false
    //     0xbdb0e8: add             x17, NULL, #0x30  ; false
    // 0xbdb0ec: csel            x2, x16, x17, eq
    // 0xbdb0f0: cmp             w1, w2
    // 0xbdb0f4: b.eq            #0xbdb10c
    // 0xbdb0f8: r0 = Instance_RenderComparison
    //     0xbdb0f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb0fc: ldr             x0, [x0, #0xf40]
    // 0xbdb100: LeaveFrame
    //     0xbdb100: mov             SP, fp
    //     0xbdb104: ldp             fp, lr, [SP], #0x10
    // 0xbdb108: ret
    //     0xbdb108: ret             
    // 0xbdb10c: r2 = Null
    //     0xbdb10c: mov             x2, NULL
    // 0xbdb110: r1 = Null
    //     0xbdb110: mov             x1, NULL
    // 0xbdb114: r4 = LoadClassIdInstr(r0)
    //     0xbdb114: ldur            x4, [x0, #-1]
    //     0xbdb118: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb11c: r17 = -4479
    //     0xbdb11c: movn            x17, #0x117e
    // 0xbdb120: add             x4, x4, x17
    // 0xbdb124: cmp             x4, #1
    // 0xbdb128: b.ls            #0xbdb140
    // 0xbdb12c: r8 = WidgetSpan
    //     0xbdb12c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40470] Type: WidgetSpan
    //     0xbdb130: ldr             x8, [x8, #0x470]
    // 0xbdb134: r3 = Null
    //     0xbdb134: add             x3, PP, #0x40, lsl #12  ; [pp+0x40478] Null
    //     0xbdb138: ldr             x3, [x3, #0x478]
    // 0xbdb13c: r0 = DefaultTypeTest()
    //     0xbdb13c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbdb140: ldur            x1, [fp, #-0x18]
    // 0xbdb144: cmp             w1, NULL
    // 0xbdb148: b.eq            #0xbdb18c
    // 0xbdb14c: ldur            x2, [fp, #-8]
    // 0xbdb150: cmp             w2, NULL
    // 0xbdb154: b.eq            #0xbdb1a8
    // 0xbdb158: r0 = compareTo()
    //     0xbdb158: bl              #0xbdb1ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xbdb15c: LoadField: r1 = r0->field_7
    //     0xbdb15c: ldur            x1, [x0, #7]
    // 0xbdb160: cmp             x1, #0
    // 0xbdb164: b.gt            #0xbdb170
    // 0xbdb168: r0 = Instance_RenderComparison
    //     0xbdb168: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb16c: ldr             x0, [x0, #0xf48]
    // 0xbdb170: r16 = Instance_RenderComparison
    //     0xbdb170: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!RenderComparison@dd1fb1
    //     0xbdb174: ldr             x16, [x16, #0xf40]
    // 0xbdb178: cmp             w0, w16
    // 0xbdb17c: b.ne            #0xbdb194
    // 0xbdb180: LeaveFrame
    //     0xbdb180: mov             SP, fp
    //     0xbdb184: ldp             fp, lr, [SP], #0x10
    // 0xbdb188: ret
    //     0xbdb188: ret             
    // 0xbdb18c: r0 = Instance_RenderComparison
    //     0xbdb18c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!RenderComparison@dd1ff1
    //     0xbdb190: ldr             x0, [x0, #0xf48]
    // 0xbdb194: LeaveFrame
    //     0xbdb194: mov             SP, fp
    //     0xbdb198: ldp             fp, lr, [SP], #0x10
    // 0xbdb19c: ret
    //     0xbdb19c: ret             
    // 0xbdb1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb1a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb1a4: b               #0xbdb074
    // 0xbdb1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdb1a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xbe24ec, size: 0x58
    // 0xbe24ec: EnterFrame
    //     0xbe24ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbe24f0: mov             fp, SP
    // 0xbe24f4: mov             x0, x1
    // 0xbe24f8: mov             x1, x3
    // 0xbe24fc: CheckStackOverflow
    //     0xbe24fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2500: cmp             SP, x16
    //     0xbe2504: b.ls            #0xbe253c
    // 0xbe2508: LoadField: r3 = r2->field_7
    //     0xbe2508: ldur            x3, [x2, #7]
    // 0xbe250c: LoadField: r2 = r1->field_7
    //     0xbe250c: ldur            x2, [x1, #7]
    // 0xbe2510: cmp             x3, x2
    // 0xbe2514: b.ne            #0xbe2524
    // 0xbe2518: LeaveFrame
    //     0xbe2518: mov             SP, fp
    //     0xbe251c: ldp             fp, lr, [SP], #0x10
    // 0xbe2520: ret
    //     0xbe2520: ret             
    // 0xbe2524: r2 = 1
    //     0xbe2524: movz            x2, #0x1
    // 0xbe2528: r0 = increment()
    //     0xbe2528: bl              #0x600220  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xbe252c: r0 = Null
    //     0xbe252c: mov             x0, NULL
    // 0xbe2530: LeaveFrame
    //     0xbe2530: mov             SP, fp
    //     0xbe2534: ldp             fp, lr, [SP], #0x10
    // 0xbe2538: ret
    //     0xbe2538: ret             
    // 0xbe253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe253c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2540: b               #0xbe2508
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbe755c, size: 0x40
    // 0xbe755c: EnterFrame
    //     0xbe755c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7560: mov             fp, SP
    // 0xbe7564: AllocStack(0x10)
    //     0xbe7564: sub             SP, SP, #0x10
    // 0xbe7568: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xbe7568: mov             x0, x2
    // 0xbe756c: CheckStackOverflow
    //     0xbe756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7570: cmp             SP, x16
    //     0xbe7574: b.ls            #0xbe7594
    // 0xbe7578: stp             x1, x0, [SP]
    // 0xbe757c: ClosureCall
    //     0xbe757c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe7580: ldur            x2, [x0, #0x1f]
    //     0xbe7584: blr             x2
    // 0xbe7588: LeaveFrame
    //     0xbe7588: mov             SP, fp
    //     0xbe758c: ldp             fp, lr, [SP], #0x10
    // 0xbe7590: ret
    //     0xbe7590: ret             
    // 0xbe7594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7598: b               #0xbe7578
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf76d0, size: 0xd4
    // 0xbf76d0: EnterFrame
    //     0xbf76d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf76d4: mov             fp, SP
    // 0xbf76d8: AllocStack(0x10)
    //     0xbf76d8: sub             SP, SP, #0x10
    // 0xbf76dc: CheckStackOverflow
    //     0xbf76dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf76e0: cmp             SP, x16
    //     0xbf76e4: b.ls            #0xbf779c
    // 0xbf76e8: ldr             x0, [fp, #0x10]
    // 0xbf76ec: cmp             w0, NULL
    // 0xbf76f0: b.ne            #0xbf7704
    // 0xbf76f4: r0 = false
    //     0xbf76f4: add             x0, NULL, #0x30  ; false
    // 0xbf76f8: LeaveFrame
    //     0xbf76f8: mov             SP, fp
    //     0xbf76fc: ldp             fp, lr, [SP], #0x10
    // 0xbf7700: ret
    //     0xbf7700: ret             
    // 0xbf7704: ldr             x1, [fp, #0x18]
    // 0xbf7708: cmp             w1, w0
    // 0xbf770c: b.ne            #0xbf7720
    // 0xbf7710: r0 = true
    //     0xbf7710: add             x0, NULL, #0x20  ; true
    // 0xbf7714: LeaveFrame
    //     0xbf7714: mov             SP, fp
    //     0xbf7718: ldp             fp, lr, [SP], #0x10
    // 0xbf771c: ret
    //     0xbf771c: ret             
    // 0xbf7720: stp             x1, x0, [SP]
    // 0xbf7724: r0 = _haveSameRuntimeType()
    //     0xbf7724: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbf7728: tbz             w0, #4, #0xbf773c
    // 0xbf772c: r0 = false
    //     0xbf772c: add             x0, NULL, #0x30  ; false
    // 0xbf7730: LeaveFrame
    //     0xbf7730: mov             SP, fp
    //     0xbf7734: ldp             fp, lr, [SP], #0x10
    // 0xbf7738: ret
    //     0xbf7738: ret             
    // 0xbf773c: ldr             x16, [fp, #0x18]
    // 0xbf7740: ldr             lr, [fp, #0x10]
    // 0xbf7744: stp             lr, x16, [SP]
    // 0xbf7748: r0 = ==()
    //     0xbf7748: bl              #0xbf77a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xbf774c: tbz             w0, #4, #0xbf7760
    // 0xbf7750: r0 = false
    //     0xbf7750: add             x0, NULL, #0x30  ; false
    // 0xbf7754: LeaveFrame
    //     0xbf7754: mov             SP, fp
    //     0xbf7758: ldp             fp, lr, [SP], #0x10
    // 0xbf775c: ret
    //     0xbf775c: ret             
    // 0xbf7760: ldr             x1, [fp, #0x10]
    // 0xbf7764: r2 = 60
    //     0xbf7764: movz            x2, #0x3c
    // 0xbf7768: branchIfSmi(r1, 0xbf7774)
    //     0xbf7768: tbz             w1, #0, #0xbf7774
    // 0xbf776c: r2 = LoadClassIdInstr(r1)
    //     0xbf776c: ldur            x2, [x1, #-1]
    //     0xbf7770: ubfx            x2, x2, #0xc, #0x14
    // 0xbf7774: r17 = -4479
    //     0xbf7774: movn            x17, #0x117e
    // 0xbf7778: add             x16, x2, x17
    // 0xbf777c: cmp             x16, #1
    // 0xbf7780: b.hi            #0xbf778c
    // 0xbf7784: r0 = true
    //     0xbf7784: add             x0, NULL, #0x20  ; true
    // 0xbf7788: b               #0xbf7790
    // 0xbf778c: r0 = false
    //     0xbf778c: add             x0, NULL, #0x30  ; false
    // 0xbf7790: LeaveFrame
    //     0xbf7790: mov             SP, fp
    //     0xbf7794: ldp             fp, lr, [SP], #0x10
    // 0xbf7798: ret
    //     0xbf7798: ret             
    // 0xbf779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf779c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf77a0: b               #0xbf76e8
  }
}

// class id: 4539, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xaf8070, size: 0x98
    // 0xaf8070: EnterFrame
    //     0xaf8070: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8074: mov             fp, SP
    // 0xaf8078: AllocStack(0x10)
    //     0xaf8078: sub             SP, SP, #0x10
    // 0xaf807c: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0xaf807c: mov             x3, x1
    //     0xaf8080: stur            x1, [fp, #-0x10]
    // 0xaf8084: LoadField: r4 = r2->field_7
    //     0xaf8084: ldur            w4, [x2, #7]
    // 0xaf8088: DecompressPointer r4
    //     0xaf8088: add             x4, x4, HEAP, lsl #32
    // 0xaf808c: stur            x4, [fp, #-8]
    // 0xaf8090: cmp             w4, NULL
    // 0xaf8094: b.eq            #0xaf8104
    // 0xaf8098: mov             x0, x4
    // 0xaf809c: r2 = Null
    //     0xaf809c: mov             x2, NULL
    // 0xaf80a0: r1 = Null
    //     0xaf80a0: mov             x1, NULL
    // 0xaf80a4: r4 = LoadClassIdInstr(r0)
    //     0xaf80a4: ldur            x4, [x0, #-1]
    //     0xaf80a8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf80ac: cmp             x4, #0xc5c
    // 0xaf80b0: b.eq            #0xaf80c8
    // 0xaf80b4: r8 = TextParentData
    //     0xaf80b4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xaf80b8: ldr             x8, [x8, #0x970]
    // 0xaf80bc: r3 = Null
    //     0xaf80bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a978] Null
    //     0xaf80c0: ldr             x3, [x3, #0x978]
    // 0xaf80c4: r0 = DefaultTypeTest()
    //     0xaf80c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf80c8: ldur            x1, [fp, #-0x10]
    // 0xaf80cc: LoadField: r0 = r1->field_13
    //     0xaf80cc: ldur            w0, [x1, #0x13]
    // 0xaf80d0: DecompressPointer r0
    //     0xaf80d0: add             x0, x0, HEAP, lsl #32
    // 0xaf80d4: ldur            x1, [fp, #-8]
    // 0xaf80d8: StoreField: r1->field_13 = r0
    //     0xaf80d8: stur            w0, [x1, #0x13]
    //     0xaf80dc: ldurb           w16, [x1, #-1]
    //     0xaf80e0: ldurb           w17, [x0, #-1]
    //     0xaf80e4: and             x16, x17, x16, lsr #2
    //     0xaf80e8: tst             x16, HEAP, lsr #32
    //     0xaf80ec: b.eq            #0xaf80f4
    //     0xaf80f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaf80f4: r0 = Null
    //     0xaf80f4: mov             x0, NULL
    // 0xaf80f8: LeaveFrame
    //     0xaf80f8: mov             SP, fp
    //     0xaf80fc: ldp             fp, lr, [SP], #0x10
    // 0xaf8100: ret
    //     0xaf8100: ret             
    // 0xaf8104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4683, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7126b0, size: 0xa0
    // 0x7126b0: EnterFrame
    //     0x7126b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7126b4: mov             fp, SP
    // 0x7126b8: AllocStack(0x10)
    //     0x7126b8: sub             SP, SP, #0x10
    // 0x7126bc: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7126bc: mov             x4, x1
    //     0x7126c0: stur            x1, [fp, #-8]
    //     0x7126c4: stur            x3, [fp, #-0x10]
    // 0x7126c8: CheckStackOverflow
    //     0x7126c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7126cc: cmp             SP, x16
    //     0x7126d0: b.ls            #0x712748
    // 0x7126d4: mov             x0, x3
    // 0x7126d8: r2 = Null
    //     0x7126d8: mov             x2, NULL
    // 0x7126dc: r1 = Null
    //     0x7126dc: mov             x1, NULL
    // 0x7126e0: r4 = 60
    //     0x7126e0: movz            x4, #0x3c
    // 0x7126e4: branchIfSmi(r0, 0x7126f0)
    //     0x7126e4: tbz             w0, #0, #0x7126f0
    // 0x7126e8: r4 = LoadClassIdInstr(r0)
    //     0x7126e8: ldur            x4, [x0, #-1]
    //     0x7126ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7126f0: cmp             x4, #0xbf3
    // 0x7126f4: b.eq            #0x71270c
    // 0x7126f8: r8 = _RenderScaledInlineWidget
    //     0x7126f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a950] Type: _RenderScaledInlineWidget
    //     0x7126fc: ldr             x8, [x8, #0x950]
    // 0x712700: r3 = Null
    //     0x712700: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a958] Null
    //     0x712704: ldr             x3, [x3, #0x958]
    // 0x712708: r0 = DefaultTypeTest()
    //     0x712708: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71270c: ldur            x1, [fp, #-0x10]
    // 0x712710: r2 = Instance_PlaceholderAlignment
    //     0x712710: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a968] Obj!PlaceholderAlignment@dd4db1
    //     0x712714: ldr             x2, [x2, #0x968]
    // 0x712718: r0 = Shader._()
    //     0x712718: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x71271c: ldur            x1, [fp, #-0x10]
    // 0x712720: r2 = Null
    //     0x712720: mov             x2, NULL
    // 0x712724: r0 = Shader._()
    //     0x712724: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x712728: ldur            x0, [fp, #-8]
    // 0x71272c: LoadField: d0 = r0->field_13
    //     0x71272c: ldur            d0, [x0, #0x13]
    // 0x712730: ldur            x1, [fp, #-0x10]
    // 0x712734: r0 = scale=()
    //     0x712734: bl              #0x712750  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x712738: r0 = Null
    //     0x712738: mov             x0, NULL
    // 0x71273c: LeaveFrame
    //     0x71273c: mov             SP, fp
    //     0x712740: ldp             fp, lr, [SP], #0x10
    // 0x712744: ret
    //     0x712744: ret             
    // 0x712748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71274c: b               #0x7126d4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b758, size: 0x70
    // 0xb6b758: EnterFrame
    //     0xb6b758: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b75c: mov             fp, SP
    // 0xb6b760: AllocStack(0x10)
    //     0xb6b760: sub             SP, SP, #0x10
    // 0xb6b764: CheckStackOverflow
    //     0xb6b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b768: cmp             SP, x16
    //     0xb6b76c: b.ls            #0xb6b7c0
    // 0xb6b770: LoadField: d0 = r1->field_13
    //     0xb6b770: ldur            d0, [x1, #0x13]
    // 0xb6b774: stur            d0, [fp, #-0x10]
    // 0xb6b778: r0 = _RenderScaledInlineWidget()
    //     0xb6b778: bl              #0xb6b7c8  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x6c)
    // 0xb6b77c: mov             x1, x0
    // 0xb6b780: r0 = Instance_PlaceholderAlignment
    //     0xb6b780: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] Obj!PlaceholderAlignment@dd4db1
    //     0xb6b784: ldr             x0, [x0, #0x968]
    // 0xb6b788: stur            x1, [fp, #-8]
    // 0xb6b78c: StoreField: r1->field_63 = r0
    //     0xb6b78c: stur            w0, [x1, #0x63]
    // 0xb6b790: ldur            d0, [fp, #-0x10]
    // 0xb6b794: StoreField: r1->field_5b = d0
    //     0xb6b794: stur            d0, [x1, #0x5b]
    // 0xb6b798: r0 = _LayoutCacheStorage()
    //     0xb6b798: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6b79c: mov             x1, x0
    // 0xb6b7a0: ldur            x0, [fp, #-8]
    // 0xb6b7a4: StoreField: r0->field_4f = r1
    //     0xb6b7a4: stur            w1, [x0, #0x4f]
    // 0xb6b7a8: mov             x1, x0
    // 0xb6b7ac: r0 = RenderObject()
    //     0xb6b7ac: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b7b0: ldur            x0, [fp, #-8]
    // 0xb6b7b4: LeaveFrame
    //     0xb6b7b4: mov             SP, fp
    //     0xb6b7b8: ldp             fp, lr, [SP], #0x10
    // 0xb6b7bc: ret
    //     0xb6b7bc: ret             
    // 0xb6b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b7c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b7c4: b               #0xb6b770
  }
}
