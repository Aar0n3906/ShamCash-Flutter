// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 2688, size: 0x6c, field offset: 0x5c
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x536218, size: 0xb4
    // 0x536218: EnterFrame
    //     0x536218: stp             fp, lr, [SP, #-0x10]!
    //     0x53621c: mov             fp, SP
    // 0x536220: AllocStack(0x8)
    //     0x536220: sub             SP, SP, #8
    // 0x536224: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x536224: mov             x0, x1
    //     0x536228: stur            x1, [fp, #-8]
    // 0x53622c: CheckStackOverflow
    //     0x53622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536230: cmp             SP, x16
    //     0x536234: b.ls            #0x5362b0
    // 0x536238: LoadField: r1 = r0->field_57
    //     0x536238: ldur            w1, [x0, #0x57]
    // 0x53623c: DecompressPointer r1
    //     0x53623c: add             x1, x1, HEAP, lsl #32
    // 0x536240: cmp             w1, NULL
    // 0x536244: b.ne            #0x536250
    // 0x536248: r1 = Null
    //     0x536248: mov             x1, NULL
    // 0x53624c: b               #0x536258
    // 0x536250: r0 = getDistanceToActualBaseline()
    //     0x536250: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x536254: mov             x1, x0
    // 0x536258: cmp             w1, NULL
    // 0x53625c: b.ne            #0x536268
    // 0x536260: r0 = Null
    //     0x536260: mov             x0, NULL
    // 0x536264: b               #0x5362a4
    // 0x536268: ldur            x2, [fp, #-8]
    // 0x53626c: LoadField: d0 = r2->field_5b
    //     0x53626c: ldur            d0, [x2, #0x5b]
    // 0x536270: LoadField: d1 = r1->field_7
    //     0x536270: ldur            d1, [x1, #7]
    // 0x536274: fmul            d2, d0, d1
    // 0x536278: r1 = inline_Allocate_Double()
    //     0x536278: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53627c: add             x1, x1, #0x10
    //     0x536280: cmp             x2, x1
    //     0x536284: b.ls            #0x5362b8
    //     0x536288: str             x1, [THR, #0x50]  ; THR::top
    //     0x53628c: sub             x1, x1, #0xf
    //     0x536290: movz            x2, #0xe15c
    //     0x536294: movk            x2, #0x3, lsl #16
    //     0x536298: stur            x2, [x1, #-1]
    // 0x53629c: StoreField: r1->field_7 = d2
    //     0x53629c: stur            d2, [x1, #7]
    // 0x5362a0: mov             x0, x1
    // 0x5362a4: LeaveFrame
    //     0x5362a4: mov             SP, fp
    //     0x5362a8: ldp             fp, lr, [SP], #0x10
    // 0x5362ac: ret
    //     0x5362ac: ret             
    // 0x5362b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5362b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5362b4: b               #0x536238
    // 0x5362b8: SaveReg d2
    //     0x5362b8: str             q2, [SP, #-0x10]!
    // 0x5362bc: r0 = AllocateDouble()
    //     0x5362bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5362c0: mov             x1, x0
    // 0x5362c4: RestoreReg d2
    //     0x5362c4: ldr             q2, [SP], #0x10
    // 0x5362c8: b               #0x53629c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539ec8, size: 0x24
    // 0x539ec8: EnterFrame
    //     0x539ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x539ecc: mov             fp, SP
    // 0x539ed0: ldr             x2, [fp, #0x10]
    // 0x539ed4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539ed4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c778] AnonymousClosure: (0x539eec), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x539f60)
    //     0x539ed8: ldr             x1, [x1, #0x778]
    // 0x539edc: r0 = AllocateClosure()
    //     0x539edc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539ee0: LeaveFrame
    //     0x539ee0: mov             SP, fp
    //     0x539ee4: ldp             fp, lr, [SP], #0x10
    // 0x539ee8: ret
    //     0x539ee8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539eec, size: 0x74
    // 0x539eec: EnterFrame
    //     0x539eec: stp             fp, lr, [SP, #-0x10]!
    //     0x539ef0: mov             fp, SP
    // 0x539ef4: ldr             x0, [fp, #0x18]
    // 0x539ef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539ef8: ldur            w1, [x0, #0x17]
    // 0x539efc: DecompressPointer r1
    //     0x539efc: add             x1, x1, HEAP, lsl #32
    // 0x539f00: CheckStackOverflow
    //     0x539f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539f04: cmp             SP, x16
    //     0x539f08: b.ls            #0x539f48
    // 0x539f0c: ldr             x2, [fp, #0x10]
    // 0x539f10: r0 = computeMinIntrinsicHeight()
    //     0x539f10: bl              #0x539f60  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x539f14: r0 = inline_Allocate_Double()
    //     0x539f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539f18: add             x0, x0, #0x10
    //     0x539f1c: cmp             x1, x0
    //     0x539f20: b.ls            #0x539f50
    //     0x539f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x539f28: sub             x0, x0, #0xf
    //     0x539f2c: movz            x1, #0xe15c
    //     0x539f30: movk            x1, #0x3, lsl #16
    //     0x539f34: stur            x1, [x0, #-1]
    // 0x539f38: StoreField: r0->field_7 = d0
    //     0x539f38: stur            d0, [x0, #7]
    // 0x539f3c: LeaveFrame
    //     0x539f3c: mov             SP, fp
    //     0x539f40: ldp             fp, lr, [SP], #0x10
    // 0x539f44: ret
    //     0x539f44: ret             
    // 0x539f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f4c: b               #0x539f0c
    // 0x539f50: SaveReg d0
    //     0x539f50: str             q0, [SP, #-0x10]!
    // 0x539f54: r0 = AllocateDouble()
    //     0x539f54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539f58: RestoreReg d0
    //     0x539f58: ldr             q0, [SP], #0x10
    // 0x539f5c: b               #0x539f38
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x539f60, size: 0xb8
    // 0x539f60: EnterFrame
    //     0x539f60: stp             fp, lr, [SP, #-0x10]!
    //     0x539f64: mov             fp, SP
    // 0x539f68: AllocStack(0x8)
    //     0x539f68: sub             SP, SP, #8
    // 0x539f6c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x539f6c: mov             x0, x1
    //     0x539f70: stur            x1, [fp, #-8]
    // 0x539f74: CheckStackOverflow
    //     0x539f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539f78: cmp             SP, x16
    //     0x539f7c: b.ls            #0x53a000
    // 0x539f80: LoadField: r1 = r0->field_57
    //     0x539f80: ldur            w1, [x0, #0x57]
    // 0x539f84: DecompressPointer r1
    //     0x539f84: add             x1, x1, HEAP, lsl #32
    // 0x539f88: cmp             w1, NULL
    // 0x539f8c: b.ne            #0x539f98
    // 0x539f90: r0 = Null
    //     0x539f90: mov             x0, NULL
    // 0x539f94: b               #0x539fd4
    // 0x539f98: LoadField: d0 = r0->field_5b
    //     0x539f98: ldur            d0, [x0, #0x5b]
    // 0x539f9c: LoadField: d1 = r2->field_7
    //     0x539f9c: ldur            d1, [x2, #7]
    // 0x539fa0: fdiv            d2, d1, d0
    // 0x539fa4: mov             v0.16b, v2.16b
    // 0x539fa8: r0 = getMinIntrinsicHeight()
    //     0x539fa8: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x539fac: r0 = inline_Allocate_Double()
    //     0x539fac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539fb0: add             x0, x0, #0x10
    //     0x539fb4: cmp             x1, x0
    //     0x539fb8: b.ls            #0x53a008
    //     0x539fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x539fc0: sub             x0, x0, #0xf
    //     0x539fc4: movz            x1, #0xe15c
    //     0x539fc8: movk            x1, #0x3, lsl #16
    //     0x539fcc: stur            x1, [x0, #-1]
    // 0x539fd0: StoreField: r0->field_7 = d0
    //     0x539fd0: stur            d0, [x0, #7]
    // 0x539fd4: cmp             w0, NULL
    // 0x539fd8: b.ne            #0x539fe4
    // 0x539fdc: d1 = 0.000000
    //     0x539fdc: eor             v1.16b, v1.16b, v1.16b
    // 0x539fe0: b               #0x539fe8
    // 0x539fe4: LoadField: d1 = r0->field_7
    //     0x539fe4: ldur            d1, [x0, #7]
    // 0x539fe8: ldur            x0, [fp, #-8]
    // 0x539fec: LoadField: d2 = r0->field_5b
    //     0x539fec: ldur            d2, [x0, #0x5b]
    // 0x539ff0: fmul            d0, d1, d2
    // 0x539ff4: LeaveFrame
    //     0x539ff4: mov             SP, fp
    //     0x539ff8: ldp             fp, lr, [SP], #0x10
    // 0x539ffc: ret
    //     0x539ffc: ret             
    // 0x53a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a004: b               #0x539f80
    // 0x53a008: SaveReg d0
    //     0x53a008: str             q0, [SP, #-0x10]!
    // 0x53a00c: r0 = AllocateDouble()
    //     0x53a00c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53a010: RestoreReg d0
    //     0x53a010: ldr             q0, [SP], #0x10
    // 0x53a014: b               #0x539fd0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x541354, size: 0x24
    // 0x541354: EnterFrame
    //     0x541354: stp             fp, lr, [SP, #-0x10]!
    //     0x541358: mov             fp, SP
    // 0x54135c: ldr             x2, [fp, #0x10]
    // 0x541360: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x541360: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] AnonymousClosure: (0x541378), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x5413ec)
    //     0x541364: ldr             x1, [x1, #0x770]
    // 0x541368: r0 = AllocateClosure()
    //     0x541368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54136c: LeaveFrame
    //     0x54136c: mov             SP, fp
    //     0x541370: ldp             fp, lr, [SP], #0x10
    // 0x541374: ret
    //     0x541374: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541378, size: 0x74
    // 0x541378: EnterFrame
    //     0x541378: stp             fp, lr, [SP, #-0x10]!
    //     0x54137c: mov             fp, SP
    // 0x541380: ldr             x0, [fp, #0x18]
    // 0x541384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541384: ldur            w1, [x0, #0x17]
    // 0x541388: DecompressPointer r1
    //     0x541388: add             x1, x1, HEAP, lsl #32
    // 0x54138c: CheckStackOverflow
    //     0x54138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541390: cmp             SP, x16
    //     0x541394: b.ls            #0x5413d4
    // 0x541398: ldr             x2, [fp, #0x10]
    // 0x54139c: r0 = computeMinIntrinsicWidth()
    //     0x54139c: bl              #0x5413ec  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x5413a0: r0 = inline_Allocate_Double()
    //     0x5413a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5413a4: add             x0, x0, #0x10
    //     0x5413a8: cmp             x1, x0
    //     0x5413ac: b.ls            #0x5413dc
    //     0x5413b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5413b4: sub             x0, x0, #0xf
    //     0x5413b8: movz            x1, #0xe15c
    //     0x5413bc: movk            x1, #0x3, lsl #16
    //     0x5413c0: stur            x1, [x0, #-1]
    // 0x5413c4: StoreField: r0->field_7 = d0
    //     0x5413c4: stur            d0, [x0, #7]
    // 0x5413c8: LeaveFrame
    //     0x5413c8: mov             SP, fp
    //     0x5413cc: ldp             fp, lr, [SP], #0x10
    // 0x5413d0: ret
    //     0x5413d0: ret             
    // 0x5413d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5413d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5413d8: b               #0x541398
    // 0x5413dc: SaveReg d0
    //     0x5413dc: str             q0, [SP, #-0x10]!
    // 0x5413e0: r0 = AllocateDouble()
    //     0x5413e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5413e4: RestoreReg d0
    //     0x5413e4: ldr             q0, [SP], #0x10
    // 0x5413e8: b               #0x5413c4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5413ec, size: 0xb8
    // 0x5413ec: EnterFrame
    //     0x5413ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5413f0: mov             fp, SP
    // 0x5413f4: AllocStack(0x8)
    //     0x5413f4: sub             SP, SP, #8
    // 0x5413f8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x5413f8: mov             x0, x1
    //     0x5413fc: stur            x1, [fp, #-8]
    // 0x541400: CheckStackOverflow
    //     0x541400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541404: cmp             SP, x16
    //     0x541408: b.ls            #0x54148c
    // 0x54140c: LoadField: r1 = r0->field_57
    //     0x54140c: ldur            w1, [x0, #0x57]
    // 0x541410: DecompressPointer r1
    //     0x541410: add             x1, x1, HEAP, lsl #32
    // 0x541414: cmp             w1, NULL
    // 0x541418: b.ne            #0x541424
    // 0x54141c: r0 = Null
    //     0x54141c: mov             x0, NULL
    // 0x541420: b               #0x541460
    // 0x541424: LoadField: d0 = r0->field_5b
    //     0x541424: ldur            d0, [x0, #0x5b]
    // 0x541428: LoadField: d1 = r2->field_7
    //     0x541428: ldur            d1, [x2, #7]
    // 0x54142c: fdiv            d2, d1, d0
    // 0x541430: mov             v0.16b, v2.16b
    // 0x541434: r0 = getMinIntrinsicWidth()
    //     0x541434: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x541438: r0 = inline_Allocate_Double()
    //     0x541438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54143c: add             x0, x0, #0x10
    //     0x541440: cmp             x1, x0
    //     0x541444: b.ls            #0x541494
    //     0x541448: str             x0, [THR, #0x50]  ; THR::top
    //     0x54144c: sub             x0, x0, #0xf
    //     0x541450: movz            x1, #0xe15c
    //     0x541454: movk            x1, #0x3, lsl #16
    //     0x541458: stur            x1, [x0, #-1]
    // 0x54145c: StoreField: r0->field_7 = d0
    //     0x54145c: stur            d0, [x0, #7]
    // 0x541460: cmp             w0, NULL
    // 0x541464: b.ne            #0x541470
    // 0x541468: d1 = 0.000000
    //     0x541468: eor             v1.16b, v1.16b, v1.16b
    // 0x54146c: b               #0x541474
    // 0x541470: LoadField: d1 = r0->field_7
    //     0x541470: ldur            d1, [x0, #7]
    // 0x541474: ldur            x0, [fp, #-8]
    // 0x541478: LoadField: d2 = r0->field_5b
    //     0x541478: ldur            d2, [x0, #0x5b]
    // 0x54147c: fmul            d0, d1, d2
    // 0x541480: LeaveFrame
    //     0x541480: mov             SP, fp
    //     0x541484: ldp             fp, lr, [SP], #0x10
    // 0x541488: ret
    //     0x541488: ret             
    // 0x54148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54148c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541490: b               #0x54140c
    // 0x541494: SaveReg d0
    //     0x541494: str             q0, [SP, #-0x10]!
    // 0x541498: r0 = AllocateDouble()
    //     0x541498: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54149c: RestoreReg d0
    //     0x54149c: ldr             q0, [SP], #0x10
    // 0x5414a0: b               #0x54145c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543dd0, size: 0x24
    // 0x543dd0: EnterFrame
    //     0x543dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x543dd4: mov             fp, SP
    // 0x543dd8: ldr             x2, [fp, #0x10]
    // 0x543ddc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543ddc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a858] AnonymousClosure: (0x543df4), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x543e68)
    //     0x543de0: ldr             x1, [x1, #0x858]
    // 0x543de4: r0 = AllocateClosure()
    //     0x543de4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543de8: LeaveFrame
    //     0x543de8: mov             SP, fp
    //     0x543dec: ldp             fp, lr, [SP], #0x10
    // 0x543df0: ret
    //     0x543df0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543df4, size: 0x74
    // 0x543df4: EnterFrame
    //     0x543df4: stp             fp, lr, [SP, #-0x10]!
    //     0x543df8: mov             fp, SP
    // 0x543dfc: ldr             x0, [fp, #0x18]
    // 0x543e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543e00: ldur            w1, [x0, #0x17]
    // 0x543e04: DecompressPointer r1
    //     0x543e04: add             x1, x1, HEAP, lsl #32
    // 0x543e08: CheckStackOverflow
    //     0x543e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543e0c: cmp             SP, x16
    //     0x543e10: b.ls            #0x543e50
    // 0x543e14: ldr             x2, [fp, #0x10]
    // 0x543e18: r0 = computeMaxIntrinsicWidth()
    //     0x543e18: bl              #0x543e68  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x543e1c: r0 = inline_Allocate_Double()
    //     0x543e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543e20: add             x0, x0, #0x10
    //     0x543e24: cmp             x1, x0
    //     0x543e28: b.ls            #0x543e58
    //     0x543e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x543e30: sub             x0, x0, #0xf
    //     0x543e34: movz            x1, #0xe15c
    //     0x543e38: movk            x1, #0x3, lsl #16
    //     0x543e3c: stur            x1, [x0, #-1]
    // 0x543e40: StoreField: r0->field_7 = d0
    //     0x543e40: stur            d0, [x0, #7]
    // 0x543e44: LeaveFrame
    //     0x543e44: mov             SP, fp
    //     0x543e48: ldp             fp, lr, [SP], #0x10
    // 0x543e4c: ret
    //     0x543e4c: ret             
    // 0x543e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543e54: b               #0x543e14
    // 0x543e58: SaveReg d0
    //     0x543e58: str             q0, [SP, #-0x10]!
    // 0x543e5c: r0 = AllocateDouble()
    //     0x543e5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543e60: RestoreReg d0
    //     0x543e60: ldr             q0, [SP], #0x10
    // 0x543e64: b               #0x543e40
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543e68, size: 0xb8
    // 0x543e68: EnterFrame
    //     0x543e68: stp             fp, lr, [SP, #-0x10]!
    //     0x543e6c: mov             fp, SP
    // 0x543e70: AllocStack(0x8)
    //     0x543e70: sub             SP, SP, #8
    // 0x543e74: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x543e74: mov             x0, x1
    //     0x543e78: stur            x1, [fp, #-8]
    // 0x543e7c: CheckStackOverflow
    //     0x543e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543e80: cmp             SP, x16
    //     0x543e84: b.ls            #0x543f08
    // 0x543e88: LoadField: r1 = r0->field_57
    //     0x543e88: ldur            w1, [x0, #0x57]
    // 0x543e8c: DecompressPointer r1
    //     0x543e8c: add             x1, x1, HEAP, lsl #32
    // 0x543e90: cmp             w1, NULL
    // 0x543e94: b.ne            #0x543ea0
    // 0x543e98: r0 = Null
    //     0x543e98: mov             x0, NULL
    // 0x543e9c: b               #0x543edc
    // 0x543ea0: LoadField: d0 = r0->field_5b
    //     0x543ea0: ldur            d0, [x0, #0x5b]
    // 0x543ea4: LoadField: d1 = r2->field_7
    //     0x543ea4: ldur            d1, [x2, #7]
    // 0x543ea8: fdiv            d2, d1, d0
    // 0x543eac: mov             v0.16b, v2.16b
    // 0x543eb0: r0 = getMaxIntrinsicWidth()
    //     0x543eb0: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x543eb4: r0 = inline_Allocate_Double()
    //     0x543eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543eb8: add             x0, x0, #0x10
    //     0x543ebc: cmp             x1, x0
    //     0x543ec0: b.ls            #0x543f10
    //     0x543ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x543ec8: sub             x0, x0, #0xf
    //     0x543ecc: movz            x1, #0xe15c
    //     0x543ed0: movk            x1, #0x3, lsl #16
    //     0x543ed4: stur            x1, [x0, #-1]
    // 0x543ed8: StoreField: r0->field_7 = d0
    //     0x543ed8: stur            d0, [x0, #7]
    // 0x543edc: cmp             w0, NULL
    // 0x543ee0: b.ne            #0x543eec
    // 0x543ee4: d1 = 0.000000
    //     0x543ee4: eor             v1.16b, v1.16b, v1.16b
    // 0x543ee8: b               #0x543ef0
    // 0x543eec: LoadField: d1 = r0->field_7
    //     0x543eec: ldur            d1, [x0, #7]
    // 0x543ef0: ldur            x0, [fp, #-8]
    // 0x543ef4: LoadField: d2 = r0->field_5b
    //     0x543ef4: ldur            d2, [x0, #0x5b]
    // 0x543ef8: fmul            d0, d1, d2
    // 0x543efc: LeaveFrame
    //     0x543efc: mov             SP, fp
    //     0x543f00: ldp             fp, lr, [SP], #0x10
    // 0x543f04: ret
    //     0x543f04: ret             
    // 0x543f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543f0c: b               #0x543e88
    // 0x543f10: SaveReg d0
    //     0x543f10: str             q0, [SP, #-0x10]!
    // 0x543f14: r0 = AllocateDouble()
    //     0x543f14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543f18: RestoreReg d0
    //     0x543f18: ldr             q0, [SP], #0x10
    // 0x543f1c: b               #0x543ed8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x548898, size: 0xdc
    // 0x548898: EnterFrame
    //     0x548898: stp             fp, lr, [SP, #-0x10]!
    //     0x54889c: mov             fp, SP
    // 0x5488a0: AllocStack(0x30)
    //     0x5488a0: sub             SP, SP, #0x30
    // 0x5488a4: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5488a4: mov             x0, x1
    //     0x5488a8: stur            x1, [fp, #-0x10]
    //     0x5488ac: mov             x1, x2
    //     0x5488b0: stur            x2, [fp, #-0x18]
    //     0x5488b4: stur            x3, [fp, #-0x20]
    // 0x5488b8: CheckStackOverflow
    //     0x5488b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5488bc: cmp             SP, x16
    //     0x5488c0: b.ls            #0x54896c
    // 0x5488c4: LoadField: r2 = r0->field_57
    //     0x5488c4: ldur            w2, [x0, #0x57]
    // 0x5488c8: DecompressPointer r2
    //     0x5488c8: add             x2, x2, HEAP, lsl #32
    // 0x5488cc: stur            x2, [fp, #-8]
    // 0x5488d0: r1 = 1
    //     0x5488d0: movz            x1, #0x1
    // 0x5488d4: r0 = AllocateContext()
    //     0x5488d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5488d8: mov             x1, x0
    // 0x5488dc: ldur            x0, [fp, #-8]
    // 0x5488e0: stur            x1, [fp, #-0x28]
    // 0x5488e4: StoreField: r1->field_f = r0
    //     0x5488e4: stur            w0, [x1, #0xf]
    // 0x5488e8: cmp             w0, NULL
    // 0x5488ec: b.ne            #0x548900
    // 0x5488f0: r0 = false
    //     0x5488f0: add             x0, NULL, #0x30  ; false
    // 0x5488f4: LeaveFrame
    //     0x5488f4: mov             SP, fp
    //     0x5488f8: ldp             fp, lr, [SP], #0x10
    // 0x5488fc: ret
    //     0x5488fc: ret             
    // 0x548900: ldur            x0, [fp, #-0x10]
    // 0x548904: LoadField: d0 = r0->field_5b
    //     0x548904: ldur            d0, [x0, #0x5b]
    // 0x548908: stur            d0, [fp, #-0x30]
    // 0x54890c: r0 = Matrix4()
    //     0x54890c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x548910: r4 = 32
    //     0x548910: movz            x4, #0x20
    // 0x548914: stur            x0, [fp, #-8]
    // 0x548918: r0 = AllocateFloat64Array()
    //     0x548918: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x54891c: ldur            x5, [fp, #-8]
    // 0x548920: StoreField: r5->field_7 = r0
    //     0x548920: stur            w0, [x5, #7]
    // 0x548924: d0 = 1.000000
    //     0x548924: fmov            d0, #1.00000000
    // 0x548928: StoreField: r0->field_8f = d0
    //     0x548928: stur            d0, [x0, #0x8f]
    // 0x54892c: StoreField: r0->field_67 = d0
    //     0x54892c: stur            d0, [x0, #0x67]
    // 0x548930: ldur            d0, [fp, #-0x30]
    // 0x548934: StoreField: r0->field_3f = d0
    //     0x548934: stur            d0, [x0, #0x3f]
    // 0x548938: ArrayStore: r0[0] = d0  ; List_8
    //     0x548938: stur            d0, [x0, #0x17]
    // 0x54893c: ldur            x2, [fp, #-0x28]
    // 0x548940: r1 = Function '<anonymous closure>':.
    //     0x548940: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f528] AnonymousClosure: (0x5484cc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5483d0)
    //     0x548944: ldr             x1, [x1, #0x528]
    // 0x548948: r0 = AllocateClosure()
    //     0x548948: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54894c: ldur            x1, [fp, #-0x18]
    // 0x548950: mov             x2, x0
    // 0x548954: ldur            x3, [fp, #-0x20]
    // 0x548958: ldur            x5, [fp, #-8]
    // 0x54895c: r0 = addWithPaintTransform()
    //     0x54895c: bl              #0x546380  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x548960: LeaveFrame
    //     0x548960: mov             SP, fp
    //     0x548964: ldp             fp, lr, [SP], #0x10
    // 0x548968: ret
    //     0x548968: ret             
    // 0x54896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54896c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548970: b               #0x5488c4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54e374, size: 0x13c
    // 0x54e374: EnterFrame
    //     0x54e374: stp             fp, lr, [SP, #-0x10]!
    //     0x54e378: mov             fp, SP
    // 0x54e37c: AllocStack(0x28)
    //     0x54e37c: sub             SP, SP, #0x28
    // 0x54e380: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54e380: mov             x5, x1
    //     0x54e384: mov             x4, x2
    //     0x54e388: stur            x1, [fp, #-8]
    //     0x54e38c: stur            x2, [fp, #-0x10]
    //     0x54e390: stur            x3, [fp, #-0x18]
    // 0x54e394: CheckStackOverflow
    //     0x54e394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e398: cmp             SP, x16
    //     0x54e39c: b.ls            #0x54e494
    // 0x54e3a0: mov             x0, x4
    // 0x54e3a4: r2 = Null
    //     0x54e3a4: mov             x2, NULL
    // 0x54e3a8: r1 = Null
    //     0x54e3a8: mov             x1, NULL
    // 0x54e3ac: r4 = 60
    //     0x54e3ac: movz            x4, #0x3c
    // 0x54e3b0: branchIfSmi(r0, 0x54e3bc)
    //     0x54e3b0: tbz             w0, #0, #0x54e3bc
    // 0x54e3b4: r4 = LoadClassIdInstr(r0)
    //     0x54e3b4: ldur            x4, [x0, #-1]
    //     0x54e3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x54e3bc: sub             x4, x4, #0xaf4
    // 0x54e3c0: cmp             x4, #1
    // 0x54e3c4: b.ls            #0x54e3d8
    // 0x54e3c8: r8 = BoxConstraints
    //     0x54e3c8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54e3cc: r3 = Null
    //     0x54e3cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f578] Null
    //     0x54e3d0: ldr             x3, [x3, #0x578]
    // 0x54e3d4: r0 = BoxConstraints()
    //     0x54e3d4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54e3d8: ldur            x0, [fp, #-8]
    // 0x54e3dc: LoadField: r1 = r0->field_57
    //     0x54e3dc: ldur            w1, [x0, #0x57]
    // 0x54e3e0: DecompressPointer r1
    //     0x54e3e0: add             x1, x1, HEAP, lsl #32
    // 0x54e3e4: stur            x1, [fp, #-0x20]
    // 0x54e3e8: cmp             w1, NULL
    // 0x54e3ec: b.ne            #0x54e3f8
    // 0x54e3f0: r1 = Null
    //     0x54e3f0: mov             x1, NULL
    // 0x54e3f4: b               #0x54e43c
    // 0x54e3f8: ldur            x2, [fp, #-0x10]
    // 0x54e3fc: LoadField: d0 = r2->field_f
    //     0x54e3fc: ldur            d0, [x2, #0xf]
    // 0x54e400: LoadField: d1 = r0->field_5b
    //     0x54e400: ldur            d1, [x0, #0x5b]
    // 0x54e404: fdiv            d2, d0, d1
    // 0x54e408: stur            d2, [fp, #-0x28]
    // 0x54e40c: r0 = BoxConstraints()
    //     0x54e40c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54e410: StoreField: r0->field_7 = rZR
    //     0x54e410: stur            xzr, [x0, #7]
    // 0x54e414: ldur            d0, [fp, #-0x28]
    // 0x54e418: StoreField: r0->field_f = d0
    //     0x54e418: stur            d0, [x0, #0xf]
    // 0x54e41c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x54e41c: stur            xzr, [x0, #0x17]
    // 0x54e420: d0 = inf
    //     0x54e420: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54e424: StoreField: r0->field_1f = d0
    //     0x54e424: stur            d0, [x0, #0x1f]
    // 0x54e428: ldur            x1, [fp, #-0x20]
    // 0x54e42c: mov             x2, x0
    // 0x54e430: ldur            x3, [fp, #-0x18]
    // 0x54e434: r0 = getDryBaseline()
    //     0x54e434: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54e438: mov             x1, x0
    // 0x54e43c: cmp             w1, NULL
    // 0x54e440: b.ne            #0x54e44c
    // 0x54e444: r0 = Null
    //     0x54e444: mov             x0, NULL
    // 0x54e448: b               #0x54e488
    // 0x54e44c: ldur            x2, [fp, #-8]
    // 0x54e450: LoadField: d0 = r2->field_5b
    //     0x54e450: ldur            d0, [x2, #0x5b]
    // 0x54e454: LoadField: d1 = r1->field_7
    //     0x54e454: ldur            d1, [x1, #7]
    // 0x54e458: fmul            d2, d0, d1
    // 0x54e45c: r1 = inline_Allocate_Double()
    //     0x54e45c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54e460: add             x1, x1, #0x10
    //     0x54e464: cmp             x2, x1
    //     0x54e468: b.ls            #0x54e49c
    //     0x54e46c: str             x1, [THR, #0x50]  ; THR::top
    //     0x54e470: sub             x1, x1, #0xf
    //     0x54e474: movz            x2, #0xe15c
    //     0x54e478: movk            x2, #0x3, lsl #16
    //     0x54e47c: stur            x2, [x1, #-1]
    // 0x54e480: StoreField: r1->field_7 = d2
    //     0x54e480: stur            d2, [x1, #7]
    // 0x54e484: mov             x0, x1
    // 0x54e488: LeaveFrame
    //     0x54e488: mov             SP, fp
    //     0x54e48c: ldp             fp, lr, [SP], #0x10
    // 0x54e490: ret
    //     0x54e490: ret             
    // 0x54e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e498: b               #0x54e3a0
    // 0x54e49c: SaveReg d2
    //     0x54e49c: str             q2, [SP, #-0x10]!
    // 0x54e4a0: r0 = AllocateDouble()
    //     0x54e4a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54e4a4: mov             x1, x0
    // 0x54e4a8: RestoreReg d2
    //     0x54e4a8: ldr             q2, [SP], #0x10
    // 0x54e4ac: b               #0x54e480
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b95c, size: 0xc8
    // 0x55b95c: EnterFrame
    //     0x55b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b960: mov             fp, SP
    // 0x55b964: AllocStack(0x18)
    //     0x55b964: sub             SP, SP, #0x18
    // 0x55b968: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b968: mov             x4, x1
    //     0x55b96c: mov             x0, x2
    //     0x55b970: stur            x1, [fp, #-8]
    //     0x55b974: stur            x3, [fp, #-0x10]
    // 0x55b978: CheckStackOverflow
    //     0x55b978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b97c: cmp             SP, x16
    //     0x55b980: b.ls            #0x55ba08
    // 0x55b984: r2 = Null
    //     0x55b984: mov             x2, NULL
    // 0x55b988: r1 = Null
    //     0x55b988: mov             x1, NULL
    // 0x55b98c: r4 = 60
    //     0x55b98c: movz            x4, #0x3c
    // 0x55b990: branchIfSmi(r0, 0x55b99c)
    //     0x55b990: tbz             w0, #0, #0x55b99c
    // 0x55b994: r4 = LoadClassIdInstr(r0)
    //     0x55b994: ldur            x4, [x0, #-1]
    //     0x55b998: ubfx            x4, x4, #0xc, #0x14
    // 0x55b99c: sub             x4, x4, #0xa4d
    // 0x55b9a0: cmp             x4, #0x80
    // 0x55b9a4: b.ls            #0x55b9b8
    // 0x55b9a8: r8 = RenderBox
    //     0x55b9a8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b9ac: r3 = Null
    //     0x55b9ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f548] Null
    //     0x55b9b0: ldr             x3, [x3, #0x548]
    // 0x55b9b4: r0 = RenderBox()
    //     0x55b9b4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b9b8: ldur            x0, [fp, #-8]
    // 0x55b9bc: LoadField: d0 = r0->field_5b
    //     0x55b9bc: ldur            d0, [x0, #0x5b]
    // 0x55b9c0: r2 = inline_Allocate_Double()
    //     0x55b9c0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x55b9c4: add             x2, x2, #0x10
    //     0x55b9c8: cmp             x0, x2
    //     0x55b9cc: b.ls            #0x55ba10
    //     0x55b9d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x55b9d4: sub             x2, x2, #0xf
    //     0x55b9d8: movz            x0, #0xe15c
    //     0x55b9dc: movk            x0, #0x3, lsl #16
    //     0x55b9e0: stur            x0, [x2, #-1]
    // 0x55b9e4: StoreField: r2->field_7 = d0
    //     0x55b9e4: stur            d0, [x2, #7]
    // 0x55b9e8: str             x2, [SP]
    // 0x55b9ec: ldur            x1, [fp, #-0x10]
    // 0x55b9f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x55b9f0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x55b9f4: r0 = scale()
    //     0x55b9f4: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x55b9f8: r0 = Null
    //     0x55b9f8: mov             x0, NULL
    // 0x55b9fc: LeaveFrame
    //     0x55b9fc: mov             SP, fp
    //     0x55ba00: ldp             fp, lr, [SP], #0x10
    // 0x55ba04: ret
    //     0x55ba04: ret             
    // 0x55ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba0c: b               #0x55b984
    // 0x55ba10: SaveReg d0
    //     0x55ba10: str             q0, [SP, #-0x10]!
    // 0x55ba14: r0 = AllocateDouble()
    //     0x55ba14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55ba18: mov             x2, x0
    // 0x55ba1c: RestoreReg d0
    //     0x55ba1c: ldr             q0, [SP], #0x10
    // 0x55ba20: b               #0x55b9e4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x561bdc, size: 0x1d4
    // 0x561bdc: EnterFrame
    //     0x561bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x561be0: mov             fp, SP
    // 0x561be4: AllocStack(0x28)
    //     0x561be4: sub             SP, SP, #0x28
    // 0x561be8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x561be8: mov             x3, x1
    //     0x561bec: stur            x1, [fp, #-0x18]
    // 0x561bf0: CheckStackOverflow
    //     0x561bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561bf4: cmp             SP, x16
    //     0x561bf8: b.ls            #0x561da8
    // 0x561bfc: LoadField: r4 = r3->field_57
    //     0x561bfc: ldur            w4, [x3, #0x57]
    // 0x561c00: DecompressPointer r4
    //     0x561c00: add             x4, x4, HEAP, lsl #32
    // 0x561c04: stur            x4, [fp, #-0x10]
    // 0x561c08: cmp             w4, NULL
    // 0x561c0c: b.ne            #0x561c20
    // 0x561c10: r0 = Null
    //     0x561c10: mov             x0, NULL
    // 0x561c14: LeaveFrame
    //     0x561c14: mov             SP, fp
    //     0x561c18: ldp             fp, lr, [SP], #0x10
    // 0x561c1c: ret
    //     0x561c1c: ret             
    // 0x561c20: LoadField: r5 = r3->field_27
    //     0x561c20: ldur            w5, [x3, #0x27]
    // 0x561c24: DecompressPointer r5
    //     0x561c24: add             x5, x5, HEAP, lsl #32
    // 0x561c28: stur            x5, [fp, #-8]
    // 0x561c2c: cmp             w5, NULL
    // 0x561c30: b.eq            #0x561d6c
    // 0x561c34: mov             x0, x5
    // 0x561c38: r2 = Null
    //     0x561c38: mov             x2, NULL
    // 0x561c3c: r1 = Null
    //     0x561c3c: mov             x1, NULL
    // 0x561c40: r4 = LoadClassIdInstr(r0)
    //     0x561c40: ldur            x4, [x0, #-1]
    //     0x561c44: ubfx            x4, x4, #0xc, #0x14
    // 0x561c48: sub             x4, x4, #0xaf4
    // 0x561c4c: cmp             x4, #1
    // 0x561c50: b.ls            #0x561c64
    // 0x561c54: r8 = BoxConstraints
    //     0x561c54: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x561c58: r3 = Null
    //     0x561c58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f558] Null
    //     0x561c5c: ldr             x3, [x3, #0x558]
    // 0x561c60: r0 = BoxConstraints()
    //     0x561c60: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561c64: ldur            x0, [fp, #-8]
    // 0x561c68: LoadField: d0 = r0->field_f
    //     0x561c68: ldur            d0, [x0, #0xf]
    // 0x561c6c: ldur            x0, [fp, #-0x18]
    // 0x561c70: LoadField: d1 = r0->field_5b
    //     0x561c70: ldur            d1, [x0, #0x5b]
    // 0x561c74: fdiv            d2, d0, d1
    // 0x561c78: stur            d2, [fp, #-0x20]
    // 0x561c7c: r0 = BoxConstraints()
    //     0x561c7c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x561c80: StoreField: r0->field_7 = rZR
    //     0x561c80: stur            xzr, [x0, #7]
    // 0x561c84: ldur            d0, [fp, #-0x20]
    // 0x561c88: StoreField: r0->field_f = d0
    //     0x561c88: stur            d0, [x0, #0xf]
    // 0x561c8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x561c8c: stur            xzr, [x0, #0x17]
    // 0x561c90: d0 = inf
    //     0x561c90: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x561c94: StoreField: r0->field_1f = d0
    //     0x561c94: stur            d0, [x0, #0x1f]
    // 0x561c98: ldur            x3, [fp, #-0x10]
    // 0x561c9c: r1 = LoadClassIdInstr(r3)
    //     0x561c9c: ldur            x1, [x3, #-1]
    //     0x561ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x561ca4: r16 = true
    //     0x561ca4: add             x16, NULL, #0x20  ; true
    // 0x561ca8: str             x16, [SP]
    // 0x561cac: mov             x2, x0
    // 0x561cb0: mov             x0, x1
    // 0x561cb4: mov             x1, x3
    // 0x561cb8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x561cb8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x561cbc: ldr             x4, [x4, #0xea0]
    // 0x561cc0: r0 = GDT[cid_x0 + 0xc042]()
    //     0x561cc0: movz            x17, #0xc042
    //     0x561cc4: add             lr, x0, x17
    //     0x561cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x561ccc: blr             lr
    // 0x561cd0: ldur            x3, [fp, #-0x18]
    // 0x561cd4: LoadField: r4 = r3->field_27
    //     0x561cd4: ldur            w4, [x3, #0x27]
    // 0x561cd8: DecompressPointer r4
    //     0x561cd8: add             x4, x4, HEAP, lsl #32
    // 0x561cdc: stur            x4, [fp, #-8]
    // 0x561ce0: cmp             w4, NULL
    // 0x561ce4: b.eq            #0x561d88
    // 0x561ce8: mov             x0, x4
    // 0x561cec: r2 = Null
    //     0x561cec: mov             x2, NULL
    // 0x561cf0: r1 = Null
    //     0x561cf0: mov             x1, NULL
    // 0x561cf4: r4 = LoadClassIdInstr(r0)
    //     0x561cf4: ldur            x4, [x0, #-1]
    //     0x561cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x561cfc: sub             x4, x4, #0xaf4
    // 0x561d00: cmp             x4, #1
    // 0x561d04: b.ls            #0x561d18
    // 0x561d08: r8 = BoxConstraints
    //     0x561d08: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x561d0c: r3 = Null
    //     0x561d0c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f568] Null
    //     0x561d10: ldr             x3, [x3, #0x568]
    // 0x561d14: r0 = BoxConstraints()
    //     0x561d14: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561d18: ldur            x1, [fp, #-0x10]
    // 0x561d1c: r0 = size()
    //     0x561d1c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561d20: mov             x1, x0
    // 0x561d24: ldur            x0, [fp, #-0x18]
    // 0x561d28: LoadField: d0 = r0->field_5b
    //     0x561d28: ldur            d0, [x0, #0x5b]
    // 0x561d2c: r0 = *()
    //     0x561d2c: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x561d30: ldur            x1, [fp, #-8]
    // 0x561d34: mov             x2, x0
    // 0x561d38: r0 = constrain()
    //     0x561d38: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x561d3c: ldur            x1, [fp, #-0x18]
    // 0x561d40: StoreField: r1->field_53 = r0
    //     0x561d40: stur            w0, [x1, #0x53]
    //     0x561d44: ldurb           w16, [x1, #-1]
    //     0x561d48: ldurb           w17, [x0, #-1]
    //     0x561d4c: and             x16, x17, x16, lsr #2
    //     0x561d50: tst             x16, HEAP, lsr #32
    //     0x561d54: b.eq            #0x561d5c
    //     0x561d58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x561d5c: r0 = Null
    //     0x561d5c: mov             x0, NULL
    // 0x561d60: LeaveFrame
    //     0x561d60: mov             SP, fp
    //     0x561d64: ldp             fp, lr, [SP], #0x10
    // 0x561d68: ret
    //     0x561d68: ret             
    // 0x561d6c: r0 = StateError()
    //     0x561d6c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x561d70: mov             x1, x0
    // 0x561d74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x561d74: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x561d78: StoreField: r1->field_b = r0
    //     0x561d78: stur            w0, [x1, #0xb]
    // 0x561d7c: mov             x0, x1
    // 0x561d80: r0 = Throw()
    //     0x561d80: bl              #0xb8b7b0  ; ThrowStub
    // 0x561d84: brk             #0
    // 0x561d88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x561d88: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x561d8c: r0 = StateError()
    //     0x561d8c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x561d90: mov             x1, x0
    // 0x561d94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x561d94: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x561d98: StoreField: r1->field_b = r0
    //     0x561d98: stur            w0, [x1, #0xb]
    // 0x561d9c: mov             x0, x1
    // 0x561da0: r0 = Throw()
    //     0x561da0: bl              #0xb8b7b0  ; ThrowStub
    // 0x561da4: brk             #0
    // 0x561da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561dac: b               #0x561bfc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c610, size: 0xc0
    // 0x57c610: EnterFrame
    //     0x57c610: stp             fp, lr, [SP, #-0x10]!
    //     0x57c614: mov             fp, SP
    // 0x57c618: AllocStack(0x20)
    //     0x57c618: sub             SP, SP, #0x20
    // 0x57c61c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x57c61c: mov             x0, x1
    //     0x57c620: stur            x1, [fp, #-0x10]
    //     0x57c624: mov             x1, x2
    //     0x57c628: stur            x2, [fp, #-0x18]
    // 0x57c62c: CheckStackOverflow
    //     0x57c62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c630: cmp             SP, x16
    //     0x57c634: b.ls            #0x57c6c8
    // 0x57c638: LoadField: r2 = r0->field_57
    //     0x57c638: ldur            w2, [x0, #0x57]
    // 0x57c63c: DecompressPointer r2
    //     0x57c63c: add             x2, x2, HEAP, lsl #32
    // 0x57c640: stur            x2, [fp, #-8]
    // 0x57c644: cmp             w2, NULL
    // 0x57c648: b.ne            #0x57c654
    // 0x57c64c: r0 = Null
    //     0x57c64c: mov             x0, NULL
    // 0x57c650: b               #0x57c68c
    // 0x57c654: LoadField: d0 = r1->field_f
    //     0x57c654: ldur            d0, [x1, #0xf]
    // 0x57c658: LoadField: d1 = r0->field_5b
    //     0x57c658: ldur            d1, [x0, #0x5b]
    // 0x57c65c: fdiv            d2, d0, d1
    // 0x57c660: stur            d2, [fp, #-0x20]
    // 0x57c664: r0 = BoxConstraints()
    //     0x57c664: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x57c668: StoreField: r0->field_7 = rZR
    //     0x57c668: stur            xzr, [x0, #7]
    // 0x57c66c: ldur            d0, [fp, #-0x20]
    // 0x57c670: StoreField: r0->field_f = d0
    //     0x57c670: stur            d0, [x0, #0xf]
    // 0x57c674: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57c674: stur            xzr, [x0, #0x17]
    // 0x57c678: d0 = inf
    //     0x57c678: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c67c: StoreField: r0->field_1f = d0
    //     0x57c67c: stur            d0, [x0, #0x1f]
    // 0x57c680: ldur            x1, [fp, #-8]
    // 0x57c684: mov             x2, x0
    // 0x57c688: r0 = getDryLayout()
    //     0x57c688: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57c68c: cmp             w0, NULL
    // 0x57c690: b.ne            #0x57c6a0
    // 0x57c694: r1 = Instance_Size
    //     0x57c694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x57c698: ldr             x1, [x1, #0x388]
    // 0x57c69c: b               #0x57c6a4
    // 0x57c6a0: mov             x1, x0
    // 0x57c6a4: ldur            x0, [fp, #-0x10]
    // 0x57c6a8: LoadField: d0 = r0->field_5b
    //     0x57c6a8: ldur            d0, [x0, #0x5b]
    // 0x57c6ac: r0 = *()
    //     0x57c6ac: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x57c6b0: ldur            x1, [fp, #-0x18]
    // 0x57c6b4: mov             x2, x0
    // 0x57c6b8: r0 = constrain()
    //     0x57c6b8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c6bc: LeaveFrame
    //     0x57c6bc: mov             SP, fp
    //     0x57c6c0: ldp             fp, lr, [SP], #0x10
    // 0x57c6c4: ret
    //     0x57c6c4: ret             
    // 0x57c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c6c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c6cc: b               #0x57c638
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a07ac, size: 0x5c
    // 0x5a07ac: EnterFrame
    //     0x5a07ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a07b0: mov             fp, SP
    // 0x5a07b4: ldr             x0, [fp, #0x20]
    // 0x5a07b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a07b8: ldur            w1, [x0, #0x17]
    // 0x5a07bc: DecompressPointer r1
    //     0x5a07bc: add             x1, x1, HEAP, lsl #32
    // 0x5a07c0: CheckStackOverflow
    //     0x5a07c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a07c4: cmp             SP, x16
    //     0x5a07c8: b.ls            #0x5a0800
    // 0x5a07cc: LoadField: r2 = r1->field_f
    //     0x5a07cc: ldur            w2, [x1, #0xf]
    // 0x5a07d0: DecompressPointer r2
    //     0x5a07d0: add             x2, x2, HEAP, lsl #32
    // 0x5a07d4: ldr             x1, [fp, #0x18]
    // 0x5a07d8: r0 = LoadClassIdInstr(r1)
    //     0x5a07d8: ldur            x0, [x1, #-1]
    //     0x5a07dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a07e0: ldr             x3, [fp, #0x10]
    // 0x5a07e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a07e4: sub             lr, x0, #0xffe
    //     0x5a07e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a07ec: blr             lr
    // 0x5a07f0: r0 = Null
    //     0x5a07f0: mov             x0, NULL
    // 0x5a07f4: LeaveFrame
    //     0x5a07f4: mov             SP, fp
    //     0x5a07f8: ldp             fp, lr, [SP], #0x10
    // 0x5a07fc: ret
    //     0x5a07fc: ret             
    // 0x5a0800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0804: b               #0x5a07cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a0fd4, size: 0x1c4
    // 0x5a0fd4: EnterFrame
    //     0x5a0fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0fd8: mov             fp, SP
    // 0x5a0fdc: AllocStack(0x40)
    //     0x5a0fdc: sub             SP, SP, #0x40
    // 0x5a0fe0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a0fe0: mov             x0, x1
    //     0x5a0fe4: stur            x1, [fp, #-0x10]
    //     0x5a0fe8: mov             x1, x2
    //     0x5a0fec: stur            x2, [fp, #-0x18]
    //     0x5a0ff0: stur            x3, [fp, #-0x20]
    // 0x5a0ff4: CheckStackOverflow
    //     0x5a0ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0ff8: cmp             SP, x16
    //     0x5a0ffc: b.ls            #0x5a1188
    // 0x5a1000: LoadField: r2 = r0->field_57
    //     0x5a1000: ldur            w2, [x0, #0x57]
    // 0x5a1004: DecompressPointer r2
    //     0x5a1004: add             x2, x2, HEAP, lsl #32
    // 0x5a1008: stur            x2, [fp, #-8]
    // 0x5a100c: r1 = 1
    //     0x5a100c: movz            x1, #0x1
    // 0x5a1010: r0 = AllocateContext()
    //     0x5a1010: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5a1014: ldur            x2, [fp, #-8]
    // 0x5a1018: stur            x0, [fp, #-0x28]
    // 0x5a101c: StoreField: r0->field_f = r2
    //     0x5a101c: stur            w2, [x0, #0xf]
    // 0x5a1020: cmp             w2, NULL
    // 0x5a1024: b.ne            #0x5a104c
    // 0x5a1028: ldur            x4, [fp, #-0x10]
    // 0x5a102c: LoadField: r1 = r4->field_2f
    //     0x5a102c: ldur            w1, [x4, #0x2f]
    // 0x5a1030: DecompressPointer r1
    //     0x5a1030: add             x1, x1, HEAP, lsl #32
    // 0x5a1034: r2 = Null
    //     0x5a1034: mov             x2, NULL
    // 0x5a1038: r0 = layer=()
    //     0x5a1038: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a103c: r0 = Null
    //     0x5a103c: mov             x0, NULL
    // 0x5a1040: LeaveFrame
    //     0x5a1040: mov             SP, fp
    //     0x5a1044: ldp             fp, lr, [SP], #0x10
    // 0x5a1048: ret
    //     0x5a1048: ret             
    // 0x5a104c: ldur            x4, [fp, #-0x10]
    // 0x5a1050: d0 = 1.000000
    //     0x5a1050: fmov            d0, #1.00000000
    // 0x5a1054: LoadField: d1 = r4->field_5b
    //     0x5a1054: ldur            d1, [x4, #0x5b]
    // 0x5a1058: stur            d1, [fp, #-0x40]
    // 0x5a105c: fcmp            d1, d0
    // 0x5a1060: b.ne            #0x5a10a4
    // 0x5a1064: ldur            x1, [fp, #-0x18]
    // 0x5a1068: r0 = LoadClassIdInstr(r1)
    //     0x5a1068: ldur            x0, [x1, #-1]
    //     0x5a106c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1070: ldur            x3, [fp, #-0x20]
    // 0x5a1074: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a1074: sub             lr, x0, #0xffe
    //     0x5a1078: ldr             lr, [x21, lr, lsl #3]
    //     0x5a107c: blr             lr
    // 0x5a1080: ldur            x2, [fp, #-0x10]
    // 0x5a1084: LoadField: r1 = r2->field_2f
    //     0x5a1084: ldur            w1, [x2, #0x2f]
    // 0x5a1088: DecompressPointer r1
    //     0x5a1088: add             x1, x1, HEAP, lsl #32
    // 0x5a108c: r2 = Null
    //     0x5a108c: mov             x2, NULL
    // 0x5a1090: r0 = layer=()
    //     0x5a1090: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a1094: r0 = Null
    //     0x5a1094: mov             x0, NULL
    // 0x5a1098: LeaveFrame
    //     0x5a1098: mov             SP, fp
    //     0x5a109c: ldp             fp, lr, [SP], #0x10
    // 0x5a10a0: ret
    //     0x5a10a0: ret             
    // 0x5a10a4: mov             x2, x4
    // 0x5a10a8: ldur            x1, [fp, #-0x18]
    // 0x5a10ac: LoadField: r3 = r2->field_37
    //     0x5a10ac: ldur            w3, [x2, #0x37]
    // 0x5a10b0: DecompressPointer r3
    //     0x5a10b0: add             x3, x3, HEAP, lsl #32
    // 0x5a10b4: r16 = Sentinel
    //     0x5a10b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a10b8: cmp             w3, w16
    // 0x5a10bc: b.eq            #0x5a1190
    // 0x5a10c0: stur            x3, [fp, #-8]
    // 0x5a10c4: r0 = Matrix4()
    //     0x5a10c4: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5a10c8: r4 = 32
    //     0x5a10c8: movz            x4, #0x20
    // 0x5a10cc: stur            x0, [fp, #-0x30]
    // 0x5a10d0: r0 = AllocateFloat64Array()
    //     0x5a10d0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x5a10d4: ldur            x5, [fp, #-0x30]
    // 0x5a10d8: StoreField: r5->field_7 = r0
    //     0x5a10d8: stur            w0, [x5, #7]
    // 0x5a10dc: d0 = 1.000000
    //     0x5a10dc: fmov            d0, #1.00000000
    // 0x5a10e0: StoreField: r0->field_8f = d0
    //     0x5a10e0: stur            d0, [x0, #0x8f]
    // 0x5a10e4: StoreField: r0->field_67 = d0
    //     0x5a10e4: stur            d0, [x0, #0x67]
    // 0x5a10e8: ldur            d0, [fp, #-0x40]
    // 0x5a10ec: StoreField: r0->field_3f = d0
    //     0x5a10ec: stur            d0, [x0, #0x3f]
    // 0x5a10f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a10f0: stur            d0, [x0, #0x17]
    // 0x5a10f4: ldur            x0, [fp, #-0x10]
    // 0x5a10f8: LoadField: r3 = r0->field_2f
    //     0x5a10f8: ldur            w3, [x0, #0x2f]
    // 0x5a10fc: DecompressPointer r3
    //     0x5a10fc: add             x3, x3, HEAP, lsl #32
    // 0x5a1100: stur            x3, [fp, #-0x38]
    // 0x5a1104: LoadField: r4 = r3->field_b
    //     0x5a1104: ldur            w4, [x3, #0xb]
    // 0x5a1108: DecompressPointer r4
    //     0x5a1108: add             x4, x4, HEAP, lsl #32
    // 0x5a110c: mov             x0, x4
    // 0x5a1110: stur            x4, [fp, #-0x10]
    // 0x5a1114: r2 = Null
    //     0x5a1114: mov             x2, NULL
    // 0x5a1118: r1 = Null
    //     0x5a1118: mov             x1, NULL
    // 0x5a111c: r4 = LoadClassIdInstr(r0)
    //     0x5a111c: ldur            x4, [x0, #-1]
    //     0x5a1120: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1124: cmp             x4, #0xa21
    // 0x5a1128: b.eq            #0x5a1140
    // 0x5a112c: r8 = TransformLayer?
    //     0x5a112c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f088] Type: TransformLayer?
    //     0x5a1130: ldr             x8, [x8, #0x88]
    // 0x5a1134: r3 = Null
    //     0x5a1134: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f530] Null
    //     0x5a1138: ldr             x3, [x3, #0x530]
    // 0x5a113c: r0 = DefaultNullableTypeTest()
    //     0x5a113c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5a1140: ldur            x2, [fp, #-0x28]
    // 0x5a1144: r1 = Function '<anonymous closure>':.
    //     0x5a1144: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f540] AnonymousClosure: (0x5a07ac), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x5a0fd4)
    //     0x5a1148: ldr             x1, [x1, #0x540]
    // 0x5a114c: r0 = AllocateClosure()
    //     0x5a114c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a1150: ldur            x1, [fp, #-0x18]
    // 0x5a1154: ldur            x2, [fp, #-8]
    // 0x5a1158: ldur            x3, [fp, #-0x20]
    // 0x5a115c: ldur            x5, [fp, #-0x30]
    // 0x5a1160: mov             x6, x0
    // 0x5a1164: ldur            x7, [fp, #-0x10]
    // 0x5a1168: r0 = pushTransform()
    //     0x5a1168: bl              #0x582ea8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x5a116c: ldur            x1, [fp, #-0x38]
    // 0x5a1170: mov             x2, x0
    // 0x5a1174: r0 = layer=()
    //     0x5a1174: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a1178: r0 = Null
    //     0x5a1178: mov             x0, NULL
    // 0x5a117c: LeaveFrame
    //     0x5a117c: mov             SP, fp
    //     0x5a1180: ldp             fp, lr, [SP], #0x10
    // 0x5a1184: ret
    //     0x5a1184: ret             
    // 0x5a1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a118c: b               #0x5a1000
    // 0x5a1190: r9 = _needsCompositing
    //     0x5a1190: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a1194: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a1194: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1a58, size: 0x24
    // 0x5b1a58: EnterFrame
    //     0x5b1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1a5c: mov             fp, SP
    // 0x5b1a60: ldr             x2, [fp, #0x10]
    // 0x5b1a64: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1a64: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a860] AnonymousClosure: (0x5b1a7c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x5b1af0)
    //     0x5b1a68: ldr             x1, [x1, #0x860]
    // 0x5b1a6c: r0 = AllocateClosure()
    //     0x5b1a6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1a70: LeaveFrame
    //     0x5b1a70: mov             SP, fp
    //     0x5b1a74: ldp             fp, lr, [SP], #0x10
    // 0x5b1a78: ret
    //     0x5b1a78: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1a7c, size: 0x74
    // 0x5b1a7c: EnterFrame
    //     0x5b1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1a80: mov             fp, SP
    // 0x5b1a84: ldr             x0, [fp, #0x18]
    // 0x5b1a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1a88: ldur            w1, [x0, #0x17]
    // 0x5b1a8c: DecompressPointer r1
    //     0x5b1a8c: add             x1, x1, HEAP, lsl #32
    // 0x5b1a90: CheckStackOverflow
    //     0x5b1a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1a94: cmp             SP, x16
    //     0x5b1a98: b.ls            #0x5b1ad8
    // 0x5b1a9c: ldr             x2, [fp, #0x10]
    // 0x5b1aa0: r0 = computeMaxIntrinsicHeight()
    //     0x5b1aa0: bl              #0x5b1af0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x5b1aa4: r0 = inline_Allocate_Double()
    //     0x5b1aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1aa8: add             x0, x0, #0x10
    //     0x5b1aac: cmp             x1, x0
    //     0x5b1ab0: b.ls            #0x5b1ae0
    //     0x5b1ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1ab8: sub             x0, x0, #0xf
    //     0x5b1abc: movz            x1, #0xe15c
    //     0x5b1ac0: movk            x1, #0x3, lsl #16
    //     0x5b1ac4: stur            x1, [x0, #-1]
    // 0x5b1ac8: StoreField: r0->field_7 = d0
    //     0x5b1ac8: stur            d0, [x0, #7]
    // 0x5b1acc: LeaveFrame
    //     0x5b1acc: mov             SP, fp
    //     0x5b1ad0: ldp             fp, lr, [SP], #0x10
    // 0x5b1ad4: ret
    //     0x5b1ad4: ret             
    // 0x5b1ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1adc: b               #0x5b1a9c
    // 0x5b1ae0: SaveReg d0
    //     0x5b1ae0: str             q0, [SP, #-0x10]!
    // 0x5b1ae4: r0 = AllocateDouble()
    //     0x5b1ae4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1ae8: RestoreReg d0
    //     0x5b1ae8: ldr             q0, [SP], #0x10
    // 0x5b1aec: b               #0x5b1ac8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b1af0, size: 0xb8
    // 0x5b1af0: EnterFrame
    //     0x5b1af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1af4: mov             fp, SP
    // 0x5b1af8: AllocStack(0x8)
    //     0x5b1af8: sub             SP, SP, #8
    // 0x5b1afc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x5b1afc: mov             x0, x1
    //     0x5b1b00: stur            x1, [fp, #-8]
    // 0x5b1b04: CheckStackOverflow
    //     0x5b1b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1b08: cmp             SP, x16
    //     0x5b1b0c: b.ls            #0x5b1b90
    // 0x5b1b10: LoadField: r1 = r0->field_57
    //     0x5b1b10: ldur            w1, [x0, #0x57]
    // 0x5b1b14: DecompressPointer r1
    //     0x5b1b14: add             x1, x1, HEAP, lsl #32
    // 0x5b1b18: cmp             w1, NULL
    // 0x5b1b1c: b.ne            #0x5b1b28
    // 0x5b1b20: r0 = Null
    //     0x5b1b20: mov             x0, NULL
    // 0x5b1b24: b               #0x5b1b64
    // 0x5b1b28: LoadField: d0 = r0->field_5b
    //     0x5b1b28: ldur            d0, [x0, #0x5b]
    // 0x5b1b2c: LoadField: d1 = r2->field_7
    //     0x5b1b2c: ldur            d1, [x2, #7]
    // 0x5b1b30: fdiv            d2, d1, d0
    // 0x5b1b34: mov             v0.16b, v2.16b
    // 0x5b1b38: r0 = getMaxIntrinsicHeight()
    //     0x5b1b38: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b1b3c: r0 = inline_Allocate_Double()
    //     0x5b1b3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1b40: add             x0, x0, #0x10
    //     0x5b1b44: cmp             x1, x0
    //     0x5b1b48: b.ls            #0x5b1b98
    //     0x5b1b4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1b50: sub             x0, x0, #0xf
    //     0x5b1b54: movz            x1, #0xe15c
    //     0x5b1b58: movk            x1, #0x3, lsl #16
    //     0x5b1b5c: stur            x1, [x0, #-1]
    // 0x5b1b60: StoreField: r0->field_7 = d0
    //     0x5b1b60: stur            d0, [x0, #7]
    // 0x5b1b64: cmp             w0, NULL
    // 0x5b1b68: b.ne            #0x5b1b74
    // 0x5b1b6c: d1 = 0.000000
    //     0x5b1b6c: eor             v1.16b, v1.16b, v1.16b
    // 0x5b1b70: b               #0x5b1b78
    // 0x5b1b74: LoadField: d1 = r0->field_7
    //     0x5b1b74: ldur            d1, [x0, #7]
    // 0x5b1b78: ldur            x0, [fp, #-8]
    // 0x5b1b7c: LoadField: d2 = r0->field_5b
    //     0x5b1b7c: ldur            d2, [x0, #0x5b]
    // 0x5b1b80: fmul            d0, d1, d2
    // 0x5b1b84: LeaveFrame
    //     0x5b1b84: mov             SP, fp
    //     0x5b1b88: ldp             fp, lr, [SP], #0x10
    // 0x5b1b8c: ret
    //     0x5b1b8c: ret             
    // 0x5b1b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1b94: b               #0x5b1b10
    // 0x5b1b98: SaveReg d0
    //     0x5b1b98: str             q0, [SP, #-0x10]!
    // 0x5b1b9c: r0 = AllocateDouble()
    //     0x5b1b9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1ba0: RestoreReg d0
    //     0x5b1ba0: ldr             q0, [SP], #0x10
    // 0x5b1ba4: b               #0x5b1b60
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x6772ac, size: 0x50
    // 0x6772ac: EnterFrame
    //     0x6772ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6772b0: mov             fp, SP
    // 0x6772b4: CheckStackOverflow
    //     0x6772b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6772b8: cmp             SP, x16
    //     0x6772bc: b.ls            #0x6772f4
    // 0x6772c0: LoadField: d1 = r1->field_5b
    //     0x6772c0: ldur            d1, [x1, #0x5b]
    // 0x6772c4: fcmp            d0, d1
    // 0x6772c8: b.ne            #0x6772dc
    // 0x6772cc: r0 = Null
    //     0x6772cc: mov             x0, NULL
    // 0x6772d0: LeaveFrame
    //     0x6772d0: mov             SP, fp
    //     0x6772d4: ldp             fp, lr, [SP], #0x10
    // 0x6772d8: ret
    //     0x6772d8: ret             
    // 0x6772dc: StoreField: r1->field_5b = d0
    //     0x6772dc: stur            d0, [x1, #0x5b]
    // 0x6772e0: r0 = markNeedsLayout()
    //     0x6772e0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6772e4: r0 = Null
    //     0x6772e4: mov             x0, NULL
    // 0x6772e8: LeaveFrame
    //     0x6772e8: mov             SP, fp
    //     0x6772ec: ldp             fp, lr, [SP], #0x10
    // 0x6772f0: ret
    //     0x6772f0: ret             
    // 0x6772f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6772f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6772f8: b               #0x6772c0
  }
}

// class id: 4006, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x759714, size: 0x130
    // 0x759714: EnterFrame
    //     0x759714: stp             fp, lr, [SP, #-0x10]!
    //     0x759718: mov             fp, SP
    // 0x75971c: AllocStack(0x30)
    //     0x75971c: sub             SP, SP, #0x30
    // 0x759720: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x759720: stur            x1, [fp, #-8]
    //     0x759724: stur            x2, [fp, #-0x10]
    // 0x759728: CheckStackOverflow
    //     0x759728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75972c: cmp             SP, x16
    //     0x759730: b.ls            #0x75983c
    // 0x759734: r1 = 5
    //     0x759734: movz            x1, #0x5
    // 0x759738: r0 = AllocateContext()
    //     0x759738: bl              #0xb8c45c  ; AllocateContextStub
    // 0x75973c: mov             x3, x0
    // 0x759740: ldur            x0, [fp, #-0x10]
    // 0x759744: stur            x3, [fp, #-0x18]
    // 0x759748: StoreField: r3->field_f = r0
    //     0x759748: stur            w0, [x3, #0xf]
    // 0x75974c: r1 = <Widget>
    //     0x75974c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x759750: r2 = 0
    //     0x759750: movz            x2, #0
    // 0x759754: r0 = _GrowableList()
    //     0x759754: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x759758: mov             x4, x0
    // 0x75975c: ldur            x3, [fp, #-0x18]
    // 0x759760: stur            x4, [fp, #-0x10]
    // 0x759764: StoreField: r3->field_13 = r0
    //     0x759764: stur            w0, [x3, #0x13]
    //     0x759768: ldurb           w16, [x3, #-1]
    //     0x75976c: ldurb           w17, [x0, #-1]
    //     0x759770: and             x16, x17, x16, lsr #2
    //     0x759774: tst             x16, HEAP, lsr #32
    //     0x759778: b.eq            #0x759780
    //     0x75977c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x759780: r1 = Null
    //     0x759780: mov             x1, NULL
    // 0x759784: r2 = 2
    //     0x759784: movz            x2, #0x2
    // 0x759788: r0 = AllocateArray()
    //     0x759788: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75978c: stur            x0, [fp, #-0x20]
    // 0x759790: r16 = 14.000000
    //     0x759790: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] 14
    //     0x759794: ldr             x16, [x16, #0x390]
    // 0x759798: StoreField: r0->field_f = r16
    //     0x759798: stur            w16, [x0, #0xf]
    // 0x75979c: r1 = <double>
    //     0x75979c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7597a0: r0 = AllocateGrowableArray()
    //     0x7597a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7597a4: mov             x1, x0
    // 0x7597a8: ldur            x0, [fp, #-0x20]
    // 0x7597ac: StoreField: r1->field_f = r0
    //     0x7597ac: stur            w0, [x1, #0xf]
    // 0x7597b0: r0 = 2
    //     0x7597b0: movz            x0, #0x2
    // 0x7597b4: StoreField: r1->field_b = r0
    //     0x7597b4: stur            w0, [x1, #0xb]
    // 0x7597b8: mov             x0, x1
    // 0x7597bc: ldur            x3, [fp, #-0x18]
    // 0x7597c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7597c0: stur            w0, [x3, #0x17]
    //     0x7597c4: ldurb           w16, [x3, #-1]
    //     0x7597c8: ldurb           w17, [x0, #-1]
    //     0x7597cc: and             x16, x17, x16, lsr #2
    //     0x7597d0: tst             x16, HEAP, lsr #32
    //     0x7597d4: b.eq            #0x7597dc
    //     0x7597d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7597dc: StoreField: r3->field_1b = rZR
    //     0x7597dc: stur            wzr, [x3, #0x1b]
    // 0x7597e0: mov             x2, x3
    // 0x7597e4: r1 = Function 'visitSubtree': static.
    //     0x7597e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20398] AnonymousClosure: static (0x759844), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x759714)
    //     0x7597e8: ldr             x1, [x1, #0x398]
    // 0x7597ec: r0 = AllocateClosure()
    //     0x7597ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7597f0: mov             x2, x0
    // 0x7597f4: ldur            x1, [fp, #-0x18]
    // 0x7597f8: StoreField: r1->field_1f = r0
    //     0x7597f8: stur            w0, [x1, #0x1f]
    //     0x7597fc: ldurb           w16, [x1, #-1]
    //     0x759800: ldurb           w17, [x0, #-1]
    //     0x759804: and             x16, x17, x16, lsr #2
    //     0x759808: tst             x16, HEAP, lsr #32
    //     0x75980c: b.eq            #0x759814
    //     0x759810: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x759814: ldur            x16, [fp, #-8]
    // 0x759818: stp             x16, x2, [SP]
    // 0x75981c: mov             x0, x2
    // 0x759820: ClosureCall
    //     0x759820: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759824: ldur            x2, [x0, #0x1f]
    //     0x759828: blr             x2
    // 0x75982c: ldur            x0, [fp, #-0x10]
    // 0x759830: LeaveFrame
    //     0x759830: mov             SP, fp
    //     0x759834: ldp             fp, lr, [SP], #0x10
    // 0x759838: ret
    //     0x759838: ret             
    // 0x75983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75983c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759840: b               #0x759734
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x759844, size: 0x4c8
    // 0x759844: EnterFrame
    //     0x759844: stp             fp, lr, [SP, #-0x10]!
    //     0x759848: mov             fp, SP
    // 0x75984c: AllocStack(0x58)
    //     0x75984c: sub             SP, SP, #0x58
    // 0x759850: SetupParameters()
    //     0x759850: ldr             x0, [fp, #0x18]
    //     0x759854: ldur            w2, [x0, #0x17]
    //     0x759858: add             x2, x2, HEAP, lsl #32
    //     0x75985c: stur            x2, [fp, #-0x10]
    // 0x759860: CheckStackOverflow
    //     0x759860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759864: cmp             SP, x16
    //     0x759868: b.ls            #0x759cf8
    // 0x75986c: ldr             x0, [fp, #0x10]
    // 0x759870: LoadField: r1 = r0->field_7
    //     0x759870: ldur            w1, [x0, #7]
    // 0x759874: DecompressPointer r1
    //     0x759874: add             x1, x1, HEAP, lsl #32
    // 0x759878: cmp             w1, NULL
    // 0x75987c: b.ne            #0x759888
    // 0x759880: r3 = Null
    //     0x759880: mov             x3, NULL
    // 0x759884: b               #0x759890
    // 0x759888: LoadField: r3 = r1->field_1f
    //     0x759888: ldur            w3, [x1, #0x1f]
    // 0x75988c: DecompressPointer r3
    //     0x75988c: add             x3, x3, HEAP, lsl #32
    // 0x759890: stur            x3, [fp, #-8]
    // 0x759894: r1 = LoadClassIdInstr(r3)
    //     0x759894: ldur            x1, [x3, #-1]
    //     0x759898: ubfx            x1, x1, #0xc, #0x14
    // 0x75989c: cmp             x1, #0x3e
    // 0x7598a0: b.ne            #0x7598c4
    // 0x7598a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7598a4: ldur            w1, [x2, #0x17]
    // 0x7598a8: DecompressPointer r1
    //     0x7598a8: add             x1, x1, HEAP, lsl #32
    // 0x7598ac: r0 = last()
    //     0x7598ac: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x7598b0: LoadField: d0 = r0->field_7
    //     0x7598b0: ldur            d0, [x0, #7]
    // 0x7598b4: ldur            x0, [fp, #-8]
    // 0x7598b8: LoadField: d1 = r0->field_7
    //     0x7598b8: ldur            d1, [x0, #7]
    // 0x7598bc: fcmp            d1, d0
    // 0x7598c0: b.ne            #0x7598c8
    // 0x7598c4: r0 = Null
    //     0x7598c4: mov             x0, NULL
    // 0x7598c8: stur            x0, [fp, #-0x20]
    // 0x7598cc: cmp             w0, NULL
    // 0x7598d0: b.eq            #0x759958
    // 0x7598d4: ldur            x2, [fp, #-0x10]
    // 0x7598d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7598d8: ldur            w3, [x2, #0x17]
    // 0x7598dc: DecompressPointer r3
    //     0x7598dc: add             x3, x3, HEAP, lsl #32
    // 0x7598e0: stur            x3, [fp, #-8]
    // 0x7598e4: LoadField: r1 = r3->field_b
    //     0x7598e4: ldur            w1, [x3, #0xb]
    // 0x7598e8: LoadField: r4 = r3->field_f
    //     0x7598e8: ldur            w4, [x3, #0xf]
    // 0x7598ec: DecompressPointer r4
    //     0x7598ec: add             x4, x4, HEAP, lsl #32
    // 0x7598f0: LoadField: r5 = r4->field_b
    //     0x7598f0: ldur            w5, [x4, #0xb]
    // 0x7598f4: r4 = LoadInt32Instr(r1)
    //     0x7598f4: sbfx            x4, x1, #1, #0x1f
    // 0x7598f8: stur            x4, [fp, #-0x18]
    // 0x7598fc: r1 = LoadInt32Instr(r5)
    //     0x7598fc: sbfx            x1, x5, #1, #0x1f
    // 0x759900: cmp             x4, x1
    // 0x759904: b.ne            #0x759910
    // 0x759908: mov             x1, x3
    // 0x75990c: r0 = _growToNextCapacity()
    //     0x75990c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759910: ldur            x0, [fp, #-8]
    // 0x759914: ldur            x2, [fp, #-0x18]
    // 0x759918: add             x1, x2, #1
    // 0x75991c: lsl             x3, x1, #1
    // 0x759920: StoreField: r0->field_b = r3
    //     0x759920: stur            w3, [x0, #0xb]
    // 0x759924: LoadField: r1 = r0->field_f
    //     0x759924: ldur            w1, [x0, #0xf]
    // 0x759928: DecompressPointer r1
    //     0x759928: add             x1, x1, HEAP, lsl #32
    // 0x75992c: ldur            x0, [fp, #-0x20]
    // 0x759930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759930: add             x25, x1, x2, lsl #2
    //     0x759934: add             x25, x25, #0xf
    //     0x759938: str             w0, [x25]
    //     0x75993c: tbz             w0, #0, #0x759958
    //     0x759940: ldurb           w16, [x1, #-1]
    //     0x759944: ldurb           w17, [x0, #-1]
    //     0x759948: and             x16, x17, x16, lsr #2
    //     0x75994c: tst             x16, HEAP, lsr #32
    //     0x759950: b.eq            #0x759958
    //     0x759954: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x759958: ldr             x0, [fp, #0x10]
    // 0x75995c: r2 = LoadClassIdInstr(r0)
    //     0x75995c: ldur            x2, [x0, #-1]
    //     0x759960: ubfx            x2, x2, #0xc, #0x14
    // 0x759964: stur            x2, [fp, #-0x18]
    // 0x759968: cmp             x2, #0xfa7
    // 0x75996c: b.ne            #0x759b84
    // 0x759970: ldur            x3, [fp, #-0x10]
    // 0x759974: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x759974: ldur            w1, [x3, #0x17]
    // 0x759978: DecompressPointer r1
    //     0x759978: add             x1, x1, HEAP, lsl #32
    // 0x75997c: r0 = last()
    //     0x75997c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x759980: LoadField: d1 = r0->field_7
    //     0x759980: ldur            d1, [x0, #7]
    // 0x759984: stur            d1, [fp, #-0x48]
    // 0x759988: d0 = 0.000000
    //     0x759988: eor             v0.16b, v0.16b, v0.16b
    // 0x75998c: fcmp            d1, d0
    // 0x759990: b.ne            #0x75999c
    // 0x759994: d0 = 0.000000
    //     0x759994: eor             v0.16b, v0.16b, v0.16b
    // 0x759998: b               #0x7599d0
    // 0x75999c: ldur            x2, [fp, #-0x10]
    // 0x7599a0: LoadField: r1 = r2->field_f
    //     0x7599a0: ldur            w1, [x2, #0xf]
    // 0x7599a4: DecompressPointer r1
    //     0x7599a4: add             x1, x1, HEAP, lsl #32
    // 0x7599a8: r0 = LoadClassIdInstr(r1)
    //     0x7599a8: ldur            x0, [x1, #-1]
    //     0x7599ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7599b0: mov             v0.16b, v1.16b
    // 0x7599b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7599b4: sub             lr, x0, #1, lsl #12
    //     0x7599b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7599bc: blr             lr
    // 0x7599c0: LoadField: d0 = r0->field_7
    //     0x7599c0: ldur            d0, [x0, #7]
    // 0x7599c4: ldur            d1, [fp, #-0x48]
    // 0x7599c8: fdiv            d2, d0, d1
    // 0x7599cc: mov             v0.16b, v2.16b
    // 0x7599d0: ldr             x3, [fp, #0x10]
    // 0x7599d4: ldur            x2, [fp, #-0x10]
    // 0x7599d8: stur            d0, [fp, #-0x48]
    // 0x7599dc: LoadField: r4 = r2->field_13
    //     0x7599dc: ldur            w4, [x2, #0x13]
    // 0x7599e0: DecompressPointer r4
    //     0x7599e0: add             x4, x4, HEAP, lsl #32
    // 0x7599e4: stur            x4, [fp, #-0x30]
    // 0x7599e8: LoadField: r5 = r2->field_1b
    //     0x7599e8: ldur            w5, [x2, #0x1b]
    // 0x7599ec: DecompressPointer r5
    //     0x7599ec: add             x5, x5, HEAP, lsl #32
    // 0x7599f0: stur            x5, [fp, #-8]
    // 0x7599f4: r6 = LoadInt32Instr(r5)
    //     0x7599f4: sbfx            x6, x5, #1, #0x1f
    //     0x7599f8: tbz             w5, #0, #0x759a00
    //     0x7599fc: ldur            x6, [x5, #7]
    // 0x759a00: stur            x6, [fp, #-0x28]
    // 0x759a04: add             x7, x6, #1
    // 0x759a08: r0 = BoxInt64Instr(r7)
    //     0x759a08: sbfiz           x0, x7, #1, #0x1f
    //     0x759a0c: cmp             x7, x0, asr #1
    //     0x759a10: b.eq            #0x759a1c
    //     0x759a14: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x759a18: stur            x7, [x0, #7]
    // 0x759a1c: StoreField: r2->field_1b = r0
    //     0x759a1c: stur            w0, [x2, #0x1b]
    //     0x759a20: tbz             w0, #0, #0x759a3c
    //     0x759a24: ldurb           w16, [x2, #-1]
    //     0x759a28: ldurb           w17, [x0, #-1]
    //     0x759a2c: and             x16, x17, x16, lsr #2
    //     0x759a30: tst             x16, HEAP, lsr #32
    //     0x759a34: b.eq            #0x759a3c
    //     0x759a38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x759a3c: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x759a3c: bl              #0x5b8568  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x759a40: mov             x3, x0
    // 0x759a44: ldur            x0, [fp, #-0x28]
    // 0x759a48: stur            x3, [fp, #-0x38]
    // 0x759a4c: StoreField: r3->field_b = r0
    //     0x759a4c: stur            x0, [x3, #0xb]
    // 0x759a50: r1 = Null
    //     0x759a50: mov             x1, NULL
    // 0x759a54: r2 = 6
    //     0x759a54: movz            x2, #0x6
    // 0x759a58: r0 = AllocateArray()
    //     0x759a58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x759a5c: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x759a5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "PlaceholderSpanIndexSemanticsTag("
    //     0x759a60: ldr             x16, [x16, #0x3a0]
    // 0x759a64: StoreField: r0->field_f = r16
    //     0x759a64: stur            w16, [x0, #0xf]
    // 0x759a68: ldur            x1, [fp, #-8]
    // 0x759a6c: StoreField: r0->field_13 = r1
    //     0x759a6c: stur            w1, [x0, #0x13]
    // 0x759a70: r16 = ")"
    //     0x759a70: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x759a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x759a74: stur            w16, [x0, #0x17]
    // 0x759a78: str             x0, [SP]
    // 0x759a7c: r0 = _interpolate()
    //     0x759a7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x759a80: ldur            x1, [fp, #-0x38]
    // 0x759a84: StoreField: r1->field_7 = r0
    //     0x759a84: stur            w0, [x1, #7]
    //     0x759a88: ldurb           w16, [x1, #-1]
    //     0x759a8c: ldurb           w17, [x0, #-1]
    //     0x759a90: and             x16, x17, x16, lsr #2
    //     0x759a94: tst             x16, HEAP, lsr #32
    //     0x759a98: b.eq            #0x759aa0
    //     0x759a9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x759aa0: r0 = _AutoScaleInlineWidget()
    //     0x759aa0: bl              #0x759d18  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x759aa4: mov             x1, x0
    // 0x759aa8: ldr             x0, [fp, #0x10]
    // 0x759aac: stur            x1, [fp, #-8]
    // 0x759ab0: StoreField: r1->field_f = r0
    //     0x759ab0: stur            w0, [x1, #0xf]
    // 0x759ab4: ldur            d0, [fp, #-0x48]
    // 0x759ab8: StoreField: r1->field_13 = d0
    //     0x759ab8: stur            d0, [x1, #0x13]
    // 0x759abc: r2 = Instance_SizedBox
    //     0x759abc: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x759ac0: StoreField: r1->field_b = r2
    //     0x759ac0: stur            w2, [x1, #0xb]
    // 0x759ac4: r0 = Semantics()
    //     0x759ac4: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x759ac8: stur            x0, [fp, #-0x40]
    // 0x759acc: ldur            x16, [fp, #-0x38]
    // 0x759ad0: ldur            lr, [fp, #-8]
    // 0x759ad4: stp             lr, x16, [SP]
    // 0x759ad8: mov             x1, x0
    // 0x759adc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x759adc: add             x4, PP, #0x20, lsl #12  ; [pp+0x203a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x759ae0: ldr             x4, [x4, #0x3a8]
    // 0x759ae4: r0 = Semantics()
    //     0x759ae4: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x759ae8: r1 = <TextParentData>
    //     0x759ae8: add             x1, PP, #0x20, lsl #12  ; [pp+0x203b0] TypeArguments: <TextParentData>
    //     0x759aec: ldr             x1, [x1, #0x3b0]
    // 0x759af0: r0 = _WidgetSpanParentData()
    //     0x759af0: bl              #0x759d0c  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x759af4: mov             x2, x0
    // 0x759af8: ldr             x0, [fp, #0x10]
    // 0x759afc: stur            x2, [fp, #-8]
    // 0x759b00: StoreField: r2->field_13 = r0
    //     0x759b00: stur            w0, [x2, #0x13]
    // 0x759b04: ldur            x1, [fp, #-0x40]
    // 0x759b08: StoreField: r2->field_b = r1
    //     0x759b08: stur            w1, [x2, #0xb]
    // 0x759b0c: ldur            x3, [fp, #-0x30]
    // 0x759b10: LoadField: r1 = r3->field_b
    //     0x759b10: ldur            w1, [x3, #0xb]
    // 0x759b14: LoadField: r4 = r3->field_f
    //     0x759b14: ldur            w4, [x3, #0xf]
    // 0x759b18: DecompressPointer r4
    //     0x759b18: add             x4, x4, HEAP, lsl #32
    // 0x759b1c: LoadField: r5 = r4->field_b
    //     0x759b1c: ldur            w5, [x4, #0xb]
    // 0x759b20: r4 = LoadInt32Instr(r1)
    //     0x759b20: sbfx            x4, x1, #1, #0x1f
    // 0x759b24: stur            x4, [fp, #-0x28]
    // 0x759b28: r1 = LoadInt32Instr(r5)
    //     0x759b28: sbfx            x1, x5, #1, #0x1f
    // 0x759b2c: cmp             x4, x1
    // 0x759b30: b.ne            #0x759b3c
    // 0x759b34: mov             x1, x3
    // 0x759b38: r0 = _growToNextCapacity()
    //     0x759b38: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759b3c: ldur            x0, [fp, #-0x30]
    // 0x759b40: ldur            x2, [fp, #-0x28]
    // 0x759b44: add             x1, x2, #1
    // 0x759b48: lsl             x3, x1, #1
    // 0x759b4c: StoreField: r0->field_b = r3
    //     0x759b4c: stur            w3, [x0, #0xb]
    // 0x759b50: LoadField: r1 = r0->field_f
    //     0x759b50: ldur            w1, [x0, #0xf]
    // 0x759b54: DecompressPointer r1
    //     0x759b54: add             x1, x1, HEAP, lsl #32
    // 0x759b58: ldur            x0, [fp, #-8]
    // 0x759b5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759b5c: add             x25, x1, x2, lsl #2
    //     0x759b60: add             x25, x25, #0xf
    //     0x759b64: str             w0, [x25]
    //     0x759b68: tbz             w0, #0, #0x759b84
    //     0x759b6c: ldurb           w16, [x1, #-1]
    //     0x759b70: ldurb           w17, [x0, #-1]
    //     0x759b74: and             x16, x17, x16, lsr #2
    //     0x759b78: tst             x16, HEAP, lsr #32
    //     0x759b7c: b.eq            #0x759b84
    //     0x759b80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x759b84: ldur            x3, [fp, #-0x10]
    // 0x759b88: ldur            x0, [fp, #-0x18]
    // 0x759b8c: LoadField: r4 = r3->field_1f
    //     0x759b8c: ldur            w4, [x3, #0x1f]
    // 0x759b90: DecompressPointer r4
    //     0x759b90: add             x4, x4, HEAP, lsl #32
    // 0x759b94: stur            x4, [fp, #-0x40]
    // 0x759b98: cmp             x0, #0xfa4
    // 0x759b9c: b.ne            #0x759c88
    // 0x759ba0: ldr             x0, [fp, #0x10]
    // 0x759ba4: LoadField: r5 = r0->field_f
    //     0x759ba4: ldur            w5, [x0, #0xf]
    // 0x759ba8: DecompressPointer r5
    //     0x759ba8: add             x5, x5, HEAP, lsl #32
    // 0x759bac: stur            x5, [fp, #-0x38]
    // 0x759bb0: cmp             w5, NULL
    // 0x759bb4: b.eq            #0x759c88
    // 0x759bb8: LoadField: r6 = r5->field_7
    //     0x759bb8: ldur            w6, [x5, #7]
    // 0x759bbc: DecompressPointer r6
    //     0x759bbc: add             x6, x6, HEAP, lsl #32
    // 0x759bc0: stur            x6, [fp, #-0x30]
    // 0x759bc4: LoadField: r0 = r5->field_b
    //     0x759bc4: ldur            w0, [x5, #0xb]
    // 0x759bc8: r7 = LoadInt32Instr(r0)
    //     0x759bc8: sbfx            x7, x0, #1, #0x1f
    // 0x759bcc: stur            x7, [fp, #-0x28]
    // 0x759bd0: r0 = 0
    //     0x759bd0: movz            x0, #0
    // 0x759bd4: CheckStackOverflow
    //     0x759bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759bd8: cmp             SP, x16
    //     0x759bdc: b.ls            #0x759d00
    // 0x759be0: LoadField: r1 = r5->field_b
    //     0x759be0: ldur            w1, [x5, #0xb]
    // 0x759be4: r2 = LoadInt32Instr(r1)
    //     0x759be4: sbfx            x2, x1, #1, #0x1f
    // 0x759be8: cmp             x7, x2
    // 0x759bec: b.ne            #0x759cd8
    // 0x759bf0: cmp             x0, x2
    // 0x759bf4: b.ge            #0x759c88
    // 0x759bf8: LoadField: r1 = r5->field_f
    //     0x759bf8: ldur            w1, [x5, #0xf]
    // 0x759bfc: DecompressPointer r1
    //     0x759bfc: add             x1, x1, HEAP, lsl #32
    // 0x759c00: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x759c00: add             x16, x1, x0, lsl #2
    //     0x759c04: ldur            w8, [x16, #0xf]
    // 0x759c08: DecompressPointer r8
    //     0x759c08: add             x8, x8, HEAP, lsl #32
    // 0x759c0c: stur            x8, [fp, #-8]
    // 0x759c10: add             x9, x0, #1
    // 0x759c14: stur            x9, [fp, #-0x18]
    // 0x759c18: cmp             w8, NULL
    // 0x759c1c: b.ne            #0x759c50
    // 0x759c20: mov             x0, x8
    // 0x759c24: mov             x2, x6
    // 0x759c28: r1 = Null
    //     0x759c28: mov             x1, NULL
    // 0x759c2c: cmp             w2, NULL
    // 0x759c30: b.eq            #0x759c50
    // 0x759c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x759c34: ldur            w4, [x2, #0x17]
    // 0x759c38: DecompressPointer r4
    //     0x759c38: add             x4, x4, HEAP, lsl #32
    // 0x759c3c: r8 = X0
    //     0x759c3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x759c40: LoadField: r9 = r4->field_7
    //     0x759c40: ldur            x9, [x4, #7]
    // 0x759c44: r3 = Null
    //     0x759c44: add             x3, PP, #0x20, lsl #12  ; [pp+0x203b8] Null
    //     0x759c48: ldr             x3, [x3, #0x3b8]
    // 0x759c4c: blr             x9
    // 0x759c50: ldur            x16, [fp, #-0x40]
    // 0x759c54: ldur            lr, [fp, #-8]
    // 0x759c58: stp             lr, x16, [SP]
    // 0x759c5c: ldur            x0, [fp, #-0x40]
    // 0x759c60: ClosureCall
    //     0x759c60: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759c64: ldur            x2, [x0, #0x1f]
    //     0x759c68: blr             x2
    // 0x759c6c: ldur            x0, [fp, #-0x18]
    // 0x759c70: ldur            x3, [fp, #-0x10]
    // 0x759c74: ldur            x4, [fp, #-0x40]
    // 0x759c78: ldur            x5, [fp, #-0x38]
    // 0x759c7c: ldur            x6, [fp, #-0x30]
    // 0x759c80: ldur            x7, [fp, #-0x28]
    // 0x759c84: b               #0x759bd4
    // 0x759c88: ldur            x0, [fp, #-0x20]
    // 0x759c8c: cmp             w0, NULL
    // 0x759c90: b.eq            #0x759cc8
    // 0x759c94: ldur            x0, [fp, #-0x10]
    // 0x759c98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x759c98: ldur            w2, [x0, #0x17]
    // 0x759c9c: DecompressPointer r2
    //     0x759c9c: add             x2, x2, HEAP, lsl #32
    // 0x759ca0: LoadField: r0 = r2->field_b
    //     0x759ca0: ldur            w0, [x2, #0xb]
    // 0x759ca4: r1 = LoadInt32Instr(r0)
    //     0x759ca4: sbfx            x1, x0, #1, #0x1f
    // 0x759ca8: sub             x3, x1, #1
    // 0x759cac: mov             x0, x1
    // 0x759cb0: mov             x1, x3
    // 0x759cb4: cmp             x1, x0
    // 0x759cb8: b.hs            #0x759d08
    // 0x759cbc: mov             x1, x2
    // 0x759cc0: mov             x2, x3
    // 0x759cc4: r0 = length=()
    //     0x759cc4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x759cc8: r0 = true
    //     0x759cc8: add             x0, NULL, #0x20  ; true
    // 0x759ccc: LeaveFrame
    //     0x759ccc: mov             SP, fp
    //     0x759cd0: ldp             fp, lr, [SP], #0x10
    // 0x759cd4: ret
    //     0x759cd4: ret             
    // 0x759cd8: mov             x0, x5
    // 0x759cdc: r0 = ConcurrentModificationError()
    //     0x759cdc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x759ce0: mov             x1, x0
    // 0x759ce4: ldur            x0, [fp, #-0x38]
    // 0x759ce8: StoreField: r1->field_b = r0
    //     0x759ce8: stur            w0, [x1, #0xb]
    // 0x759cec: mov             x0, x1
    // 0x759cf0: r0 = Throw()
    //     0x759cf0: bl              #0xb8b7b0  ; ThrowStub
    // 0x759cf4: brk             #0
    // 0x759cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cfc: b               #0x75986c
    // 0x759d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759d04: b               #0x759be0
    // 0x759d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759d08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951794, size: 0x88
    // 0x951794: EnterFrame
    //     0x951794: stp             fp, lr, [SP, #-0x10]!
    //     0x951798: mov             fp, SP
    // 0x95179c: AllocStack(0x10)
    //     0x95179c: sub             SP, SP, #0x10
    // 0x9517a0: CheckStackOverflow
    //     0x9517a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9517a4: cmp             SP, x16
    //     0x9517a8: b.ls            #0x951814
    // 0x9517ac: ldr             x0, [fp, #0x10]
    // 0x9517b0: LoadField: r1 = r0->field_7
    //     0x9517b0: ldur            w1, [x0, #7]
    // 0x9517b4: DecompressPointer r1
    //     0x9517b4: add             x1, x1, HEAP, lsl #32
    // 0x9517b8: r0 = LoadClassIdInstr(r1)
    //     0x9517b8: ldur            x0, [x1, #-1]
    //     0x9517bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9517c0: str             x1, [SP]
    // 0x9517c4: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9517c4: movz            x17, #0x4025
    //     0x9517c8: add             lr, x0, x17
    //     0x9517cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9517d0: blr             lr
    // 0x9517d4: r16 = Instance_PlaceholderAlignment
    //     0x9517d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!PlaceholderAlignment@b60d01
    //     0x9517d8: ldr             x16, [x16, #0xa8]
    // 0x9517dc: stp             NULL, x16, [SP]
    // 0x9517e0: mov             x1, x0
    // 0x9517e4: r2 = Instance_SizedBox
    //     0x9517e4: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x9517e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9517e8: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9517ec: r0 = hash()
    //     0x9517ec: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9517f0: mov             x2, x0
    // 0x9517f4: r0 = BoxInt64Instr(r2)
    //     0x9517f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9517f8: cmp             x2, x0, asr #1
    //     0x9517fc: b.eq            #0x951808
    //     0x951800: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951804: stur            x2, [x0, #7]
    // 0x951808: LeaveFrame
    //     0x951808: mov             SP, fp
    //     0x95180c: ldp             fp, lr, [SP], #0x10
    // 0x951810: ret
    //     0x951810: ret             
    // 0x951814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951818: b               #0x9517ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa40444, size: 0xcc
    // 0xa40444: EnterFrame
    //     0xa40444: stp             fp, lr, [SP, #-0x10]!
    //     0xa40448: mov             fp, SP
    // 0xa4044c: AllocStack(0x10)
    //     0xa4044c: sub             SP, SP, #0x10
    // 0xa40450: CheckStackOverflow
    //     0xa40450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40454: cmp             SP, x16
    //     0xa40458: b.ls            #0xa40508
    // 0xa4045c: ldr             x0, [fp, #0x10]
    // 0xa40460: cmp             w0, NULL
    // 0xa40464: b.ne            #0xa40478
    // 0xa40468: r0 = false
    //     0xa40468: add             x0, NULL, #0x30  ; false
    // 0xa4046c: LeaveFrame
    //     0xa4046c: mov             SP, fp
    //     0xa40470: ldp             fp, lr, [SP], #0x10
    // 0xa40474: ret
    //     0xa40474: ret             
    // 0xa40478: ldr             x1, [fp, #0x18]
    // 0xa4047c: cmp             w1, w0
    // 0xa40480: b.ne            #0xa40494
    // 0xa40484: r0 = true
    //     0xa40484: add             x0, NULL, #0x20  ; true
    // 0xa40488: LeaveFrame
    //     0xa40488: mov             SP, fp
    //     0xa4048c: ldp             fp, lr, [SP], #0x10
    // 0xa40490: ret
    //     0xa40490: ret             
    // 0xa40494: stp             x1, x0, [SP]
    // 0xa40498: r0 = _haveSameRuntimeType()
    //     0xa40498: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa4049c: tbz             w0, #4, #0xa404b0
    // 0xa404a0: r0 = false
    //     0xa404a0: add             x0, NULL, #0x30  ; false
    // 0xa404a4: LeaveFrame
    //     0xa404a4: mov             SP, fp
    //     0xa404a8: ldp             fp, lr, [SP], #0x10
    // 0xa404ac: ret
    //     0xa404ac: ret             
    // 0xa404b0: ldr             x16, [fp, #0x18]
    // 0xa404b4: ldr             lr, [fp, #0x10]
    // 0xa404b8: stp             lr, x16, [SP]
    // 0xa404bc: r0 = ==()
    //     0xa404bc: bl              #0xa40510  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xa404c0: tbz             w0, #4, #0xa404d4
    // 0xa404c4: r0 = false
    //     0xa404c4: add             x0, NULL, #0x30  ; false
    // 0xa404c8: LeaveFrame
    //     0xa404c8: mov             SP, fp
    //     0xa404cc: ldp             fp, lr, [SP], #0x10
    // 0xa404d0: ret
    //     0xa404d0: ret             
    // 0xa404d4: ldr             x1, [fp, #0x10]
    // 0xa404d8: r2 = 60
    //     0xa404d8: movz            x2, #0x3c
    // 0xa404dc: branchIfSmi(r1, 0xa404e8)
    //     0xa404dc: tbz             w1, #0, #0xa404e8
    // 0xa404e0: r2 = LoadClassIdInstr(r1)
    //     0xa404e0: ldur            x2, [x1, #-1]
    //     0xa404e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa404e8: cmp             x2, #0xfa7
    // 0xa404ec: b.ne            #0xa404f8
    // 0xa404f0: r0 = true
    //     0xa404f0: add             x0, NULL, #0x20  ; true
    // 0xa404f4: b               #0xa404fc
    // 0xa404f8: r0 = false
    //     0xa404f8: add             x0, NULL, #0x30  ; false
    // 0xa404fc: LeaveFrame
    //     0xa404fc: mov             SP, fp
    //     0xa40500: ldp             fp, lr, [SP], #0x10
    // 0xa40504: ret
    //     0xa40504: ret             
    // 0xa40508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4050c: b               #0xa4045c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xa7b0b8, size: 0x154
    // 0xa7b0b8: EnterFrame
    //     0xa7b0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b0bc: mov             fp, SP
    // 0xa7b0c0: AllocStack(0x28)
    //     0xa7b0c0: sub             SP, SP, #0x28
    // 0xa7b0c4: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7b0c4: mov             x0, x2
    //     0xa7b0c8: stur            x1, [fp, #-8]
    //     0xa7b0cc: stur            x2, [fp, #-0x10]
    // 0xa7b0d0: CheckStackOverflow
    //     0xa7b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b0d4: cmp             SP, x16
    //     0xa7b0d8: b.ls            #0xa7b200
    // 0xa7b0dc: cmp             w1, w0
    // 0xa7b0e0: b.ne            #0xa7b0f8
    // 0xa7b0e4: r0 = Instance_RenderComparison
    //     0xa7b0e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b0e8: ldr             x0, [x0, #0x608]
    // 0xa7b0ec: LeaveFrame
    //     0xa7b0ec: mov             SP, fp
    //     0xa7b0f0: ldp             fp, lr, [SP], #0x10
    // 0xa7b0f4: ret
    //     0xa7b0f4: ret             
    // 0xa7b0f8: stp             x1, x0, [SP]
    // 0xa7b0fc: r0 = _haveSameRuntimeType()
    //     0xa7b0fc: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa7b100: tbz             w0, #4, #0xa7b118
    // 0xa7b104: r0 = Instance_RenderComparison
    //     0xa7b104: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b108: ldr             x0, [x0, #0x600]
    // 0xa7b10c: LeaveFrame
    //     0xa7b10c: mov             SP, fp
    //     0xa7b110: ldp             fp, lr, [SP], #0x10
    // 0xa7b114: ret
    //     0xa7b114: ret             
    // 0xa7b118: ldur            x1, [fp, #-8]
    // 0xa7b11c: ldur            x0, [fp, #-0x10]
    // 0xa7b120: LoadField: r3 = r1->field_7
    //     0xa7b120: ldur            w3, [x1, #7]
    // 0xa7b124: DecompressPointer r3
    //     0xa7b124: add             x3, x3, HEAP, lsl #32
    // 0xa7b128: stur            x3, [fp, #-0x18]
    // 0xa7b12c: cmp             w3, NULL
    // 0xa7b130: r16 = true
    //     0xa7b130: add             x16, NULL, #0x20  ; true
    // 0xa7b134: r17 = false
    //     0xa7b134: add             x17, NULL, #0x30  ; false
    // 0xa7b138: csel            x1, x16, x17, eq
    // 0xa7b13c: LoadField: r4 = r0->field_7
    //     0xa7b13c: ldur            w4, [x0, #7]
    // 0xa7b140: DecompressPointer r4
    //     0xa7b140: add             x4, x4, HEAP, lsl #32
    // 0xa7b144: stur            x4, [fp, #-8]
    // 0xa7b148: cmp             w4, NULL
    // 0xa7b14c: r16 = true
    //     0xa7b14c: add             x16, NULL, #0x20  ; true
    // 0xa7b150: r17 = false
    //     0xa7b150: add             x17, NULL, #0x30  ; false
    // 0xa7b154: csel            x2, x16, x17, eq
    // 0xa7b158: cmp             w1, w2
    // 0xa7b15c: b.eq            #0xa7b174
    // 0xa7b160: r0 = Instance_RenderComparison
    //     0xa7b160: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b164: ldr             x0, [x0, #0x600]
    // 0xa7b168: LeaveFrame
    //     0xa7b168: mov             SP, fp
    //     0xa7b16c: ldp             fp, lr, [SP], #0x10
    // 0xa7b170: ret
    //     0xa7b170: ret             
    // 0xa7b174: r2 = Null
    //     0xa7b174: mov             x2, NULL
    // 0xa7b178: r1 = Null
    //     0xa7b178: mov             x1, NULL
    // 0xa7b17c: r4 = LoadClassIdInstr(r0)
    //     0xa7b17c: ldur            x4, [x0, #-1]
    //     0xa7b180: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b184: cmp             x4, #0xfa7
    // 0xa7b188: b.eq            #0xa7b1a0
    // 0xa7b18c: r8 = WidgetSpan
    //     0xa7b18c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a840] Type: WidgetSpan
    //     0xa7b190: ldr             x8, [x8, #0x840]
    // 0xa7b194: r3 = Null
    //     0xa7b194: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a848] Null
    //     0xa7b198: ldr             x3, [x3, #0x848]
    // 0xa7b19c: r0 = DefaultTypeTest()
    //     0xa7b19c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa7b1a0: ldur            x1, [fp, #-0x18]
    // 0xa7b1a4: cmp             w1, NULL
    // 0xa7b1a8: b.eq            #0xa7b1ec
    // 0xa7b1ac: ldur            x2, [fp, #-8]
    // 0xa7b1b0: cmp             w2, NULL
    // 0xa7b1b4: b.eq            #0xa7b208
    // 0xa7b1b8: r0 = compareTo()
    //     0xa7b1b8: bl              #0xa7b20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xa7b1bc: LoadField: r1 = r0->field_7
    //     0xa7b1bc: ldur            x1, [x0, #7]
    // 0xa7b1c0: cmp             x1, #0
    // 0xa7b1c4: b.gt            #0xa7b1d0
    // 0xa7b1c8: r0 = Instance_RenderComparison
    //     0xa7b1c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b1cc: ldr             x0, [x0, #0x608]
    // 0xa7b1d0: r16 = Instance_RenderComparison
    //     0xa7b1d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b1d4: ldr             x16, [x16, #0x600]
    // 0xa7b1d8: cmp             w0, w16
    // 0xa7b1dc: b.ne            #0xa7b1f4
    // 0xa7b1e0: LeaveFrame
    //     0xa7b1e0: mov             SP, fp
    //     0xa7b1e4: ldp             fp, lr, [SP], #0x10
    // 0xa7b1e8: ret
    //     0xa7b1e8: ret             
    // 0xa7b1ec: r0 = Instance_RenderComparison
    //     0xa7b1ec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b1f0: ldr             x0, [x0, #0x608]
    // 0xa7b1f4: LeaveFrame
    //     0xa7b1f4: mov             SP, fp
    //     0xa7b1f8: ldp             fp, lr, [SP], #0x10
    // 0xa7b1fc: ret
    //     0xa7b1fc: ret             
    // 0xa7b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b204: b               #0xa7b0dc
    // 0xa7b208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7b208: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xa7c400, size: 0x58
    // 0xa7c400: EnterFrame
    //     0xa7c400: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c404: mov             fp, SP
    // 0xa7c408: mov             x0, x1
    // 0xa7c40c: mov             x1, x3
    // 0xa7c410: CheckStackOverflow
    //     0xa7c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c414: cmp             SP, x16
    //     0xa7c418: b.ls            #0xa7c450
    // 0xa7c41c: LoadField: r3 = r2->field_7
    //     0xa7c41c: ldur            x3, [x2, #7]
    // 0xa7c420: LoadField: r2 = r1->field_7
    //     0xa7c420: ldur            x2, [x1, #7]
    // 0xa7c424: cmp             x3, x2
    // 0xa7c428: b.ne            #0xa7c438
    // 0xa7c42c: LeaveFrame
    //     0xa7c42c: mov             SP, fp
    //     0xa7c430: ldp             fp, lr, [SP], #0x10
    // 0xa7c434: ret
    //     0xa7c434: ret             
    // 0xa7c438: r2 = 1
    //     0xa7c438: movz            x2, #0x1
    // 0xa7c43c: r0 = increment()
    //     0xa7c43c: bl              #0x54a460  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xa7c440: r0 = Null
    //     0xa7c440: mov             x0, NULL
    // 0xa7c444: LeaveFrame
    //     0xa7c444: mov             SP, fp
    //     0xa7c448: ldp             fp, lr, [SP], #0x10
    // 0xa7c44c: ret
    //     0xa7c44c: ret             
    // 0xa7c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c454: b               #0xa7c41c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa8e34c, size: 0x40
    // 0xa8e34c: EnterFrame
    //     0xa8e34c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e350: mov             fp, SP
    // 0xa8e354: AllocStack(0x10)
    //     0xa8e354: sub             SP, SP, #0x10
    // 0xa8e358: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xa8e358: mov             x0, x2
    // 0xa8e35c: CheckStackOverflow
    //     0xa8e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e360: cmp             SP, x16
    //     0xa8e364: b.ls            #0xa8e384
    // 0xa8e368: stp             x1, x0, [SP]
    // 0xa8e36c: ClosureCall
    //     0xa8e36c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8e370: ldur            x2, [x0, #0x1f]
    //     0xa8e374: blr             x2
    // 0xa8e378: LeaveFrame
    //     0xa8e378: mov             SP, fp
    //     0xa8e37c: ldp             fp, lr, [SP], #0x10
    // 0xa8e380: ret
    //     0xa8e380: ret             
    // 0xa8e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e388: b               #0xa8e368
  }
}

// class id: 4066, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x96b7b0, size: 0x98
    // 0x96b7b0: EnterFrame
    //     0x96b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x96b7b4: mov             fp, SP
    // 0x96b7b8: AllocStack(0x10)
    //     0x96b7b8: sub             SP, SP, #0x10
    // 0x96b7bc: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x96b7bc: mov             x3, x1
    //     0x96b7c0: stur            x1, [fp, #-0x10]
    // 0x96b7c4: LoadField: r4 = r2->field_7
    //     0x96b7c4: ldur            w4, [x2, #7]
    // 0x96b7c8: DecompressPointer r4
    //     0x96b7c8: add             x4, x4, HEAP, lsl #32
    // 0x96b7cc: stur            x4, [fp, #-8]
    // 0x96b7d0: cmp             w4, NULL
    // 0x96b7d4: b.eq            #0x96b844
    // 0x96b7d8: mov             x0, x4
    // 0x96b7dc: r2 = Null
    //     0x96b7dc: mov             x2, NULL
    // 0x96b7e0: r1 = Null
    //     0x96b7e0: mov             x1, NULL
    // 0x96b7e4: r4 = LoadClassIdInstr(r0)
    //     0x96b7e4: ldur            x4, [x0, #-1]
    //     0x96b7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x96b7ec: cmp             x4, #0xae5
    // 0x96b7f0: b.eq            #0x96b808
    // 0x96b7f4: r8 = TextParentData
    //     0x96b7f4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x96b7f8: ldr             x8, [x8, #0xb0]
    // 0x96b7fc: r3 = Null
    //     0x96b7fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x270b8] Null
    //     0x96b800: ldr             x3, [x3, #0xb8]
    // 0x96b804: r0 = DefaultTypeTest()
    //     0x96b804: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x96b808: ldur            x1, [fp, #-0x10]
    // 0x96b80c: LoadField: r0 = r1->field_13
    //     0x96b80c: ldur            w0, [x1, #0x13]
    // 0x96b810: DecompressPointer r0
    //     0x96b810: add             x0, x0, HEAP, lsl #32
    // 0x96b814: ldur            x1, [fp, #-8]
    // 0x96b818: StoreField: r1->field_13 = r0
    //     0x96b818: stur            w0, [x1, #0x13]
    //     0x96b81c: ldurb           w16, [x1, #-1]
    //     0x96b820: ldurb           w17, [x0, #-1]
    //     0x96b824: and             x16, x17, x16, lsr #2
    //     0x96b828: tst             x16, HEAP, lsr #32
    //     0x96b82c: b.eq            #0x96b834
    //     0x96b830: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96b834: r0 = Null
    //     0x96b834: mov             x0, NULL
    // 0x96b838: LeaveFrame
    //     0x96b838: mov             SP, fp
    //     0x96b83c: ldp             fp, lr, [SP], #0x10
    // 0x96b840: ret
    //     0x96b840: ret             
    // 0x96b844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4197, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67720c, size: 0xa0
    // 0x67720c: EnterFrame
    //     0x67720c: stp             fp, lr, [SP, #-0x10]!
    //     0x677210: mov             fp, SP
    // 0x677214: AllocStack(0x10)
    //     0x677214: sub             SP, SP, #0x10
    // 0x677218: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x677218: mov             x4, x1
    //     0x67721c: stur            x1, [fp, #-8]
    //     0x677220: stur            x3, [fp, #-0x10]
    // 0x677224: CheckStackOverflow
    //     0x677224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677228: cmp             SP, x16
    //     0x67722c: b.ls            #0x6772a4
    // 0x677230: mov             x0, x3
    // 0x677234: r2 = Null
    //     0x677234: mov             x2, NULL
    // 0x677238: r1 = Null
    //     0x677238: mov             x1, NULL
    // 0x67723c: r4 = 60
    //     0x67723c: movz            x4, #0x3c
    // 0x677240: branchIfSmi(r0, 0x67724c)
    //     0x677240: tbz             w0, #0, #0x67724c
    // 0x677244: r4 = LoadClassIdInstr(r0)
    //     0x677244: ldur            x4, [x0, #-1]
    //     0x677248: ubfx            x4, x4, #0xc, #0x14
    // 0x67724c: cmp             x4, #0xa80
    // 0x677250: b.eq            #0x677268
    // 0x677254: r8 = _RenderScaledInlineWidget
    //     0x677254: add             x8, PP, #0x27, lsl #12  ; [pp+0x27090] Type: _RenderScaledInlineWidget
    //     0x677258: ldr             x8, [x8, #0x90]
    // 0x67725c: r3 = Null
    //     0x67725c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27098] Null
    //     0x677260: ldr             x3, [x3, #0x98]
    // 0x677264: r0 = DefaultTypeTest()
    //     0x677264: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x677268: ldur            x1, [fp, #-0x10]
    // 0x67726c: r2 = Instance_PlaceholderAlignment
    //     0x67726c: add             x2, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!PlaceholderAlignment@b60d01
    //     0x677270: ldr             x2, [x2, #0xa8]
    // 0x677274: r0 = Shader._()
    //     0x677274: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x677278: ldur            x1, [fp, #-0x10]
    // 0x67727c: r2 = Null
    //     0x67727c: mov             x2, NULL
    // 0x677280: r0 = Shader._()
    //     0x677280: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x677284: ldur            x0, [fp, #-8]
    // 0x677288: LoadField: d0 = r0->field_13
    //     0x677288: ldur            d0, [x0, #0x13]
    // 0x67728c: ldur            x1, [fp, #-0x10]
    // 0x677290: r0 = scale=()
    //     0x677290: bl              #0x6772ac  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x677294: r0 = Null
    //     0x677294: mov             x0, NULL
    // 0x677298: LeaveFrame
    //     0x677298: mov             SP, fp
    //     0x67729c: ldp             fp, lr, [SP], #0x10
    // 0x6772a0: ret
    //     0x6772a0: ret             
    // 0x6772a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6772a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6772a8: b               #0x677230
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685dd8, size: 0x70
    // 0x685dd8: EnterFrame
    //     0x685dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x685ddc: mov             fp, SP
    // 0x685de0: AllocStack(0x10)
    //     0x685de0: sub             SP, SP, #0x10
    // 0x685de4: CheckStackOverflow
    //     0x685de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685de8: cmp             SP, x16
    //     0x685dec: b.ls            #0x685e40
    // 0x685df0: LoadField: d0 = r1->field_13
    //     0x685df0: ldur            d0, [x1, #0x13]
    // 0x685df4: stur            d0, [fp, #-0x10]
    // 0x685df8: r0 = _RenderScaledInlineWidget()
    //     0x685df8: bl              #0x685e48  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x6c)
    // 0x685dfc: mov             x1, x0
    // 0x685e00: r0 = Instance_PlaceholderAlignment
    //     0x685e00: add             x0, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!PlaceholderAlignment@b60d01
    //     0x685e04: ldr             x0, [x0, #0xa8]
    // 0x685e08: stur            x1, [fp, #-8]
    // 0x685e0c: StoreField: r1->field_63 = r0
    //     0x685e0c: stur            w0, [x1, #0x63]
    // 0x685e10: ldur            d0, [fp, #-0x10]
    // 0x685e14: StoreField: r1->field_5b = d0
    //     0x685e14: stur            d0, [x1, #0x5b]
    // 0x685e18: r0 = _LayoutCacheStorage()
    //     0x685e18: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685e1c: mov             x1, x0
    // 0x685e20: ldur            x0, [fp, #-8]
    // 0x685e24: StoreField: r0->field_4f = r1
    //     0x685e24: stur            w1, [x0, #0x4f]
    // 0x685e28: mov             x1, x0
    // 0x685e2c: r0 = RenderObject()
    //     0x685e2c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685e30: ldur            x0, [fp, #-8]
    // 0x685e34: LeaveFrame
    //     0x685e34: mov             SP, fp
    //     0x685e38: ldp             fp, lr, [SP], #0x10
    // 0x685e3c: ret
    //     0x685e3c: ret             
    // 0x685e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685e44: b               #0x685df0
  }
}
