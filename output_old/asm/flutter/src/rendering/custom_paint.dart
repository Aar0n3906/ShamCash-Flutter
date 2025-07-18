// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 2754, size: 0x80, field offset: 0x5c
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53886c, size: 0x24
    // 0x53886c: EnterFrame
    //     0x53886c: stp             fp, lr, [SP, #-0x10]!
    //     0x538870: mov             fp, SP
    // 0x538874: ldr             x2, [fp, #0x10]
    // 0x538878: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x538878: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c740] AnonymousClosure: (0x538890), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x538904)
    //     0x53887c: ldr             x1, [x1, #0x740]
    // 0x538880: r0 = AllocateClosure()
    //     0x538880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x538884: LeaveFrame
    //     0x538884: mov             SP, fp
    //     0x538888: ldp             fp, lr, [SP], #0x10
    // 0x53888c: ret
    //     0x53888c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x538890, size: 0x74
    // 0x538890: EnterFrame
    //     0x538890: stp             fp, lr, [SP, #-0x10]!
    //     0x538894: mov             fp, SP
    // 0x538898: ldr             x0, [fp, #0x18]
    // 0x53889c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53889c: ldur            w1, [x0, #0x17]
    // 0x5388a0: DecompressPointer r1
    //     0x5388a0: add             x1, x1, HEAP, lsl #32
    // 0x5388a4: CheckStackOverflow
    //     0x5388a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5388a8: cmp             SP, x16
    //     0x5388ac: b.ls            #0x5388ec
    // 0x5388b0: ldr             x2, [fp, #0x10]
    // 0x5388b4: r0 = computeMinIntrinsicHeight()
    //     0x5388b4: bl              #0x538904  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x5388b8: r0 = inline_Allocate_Double()
    //     0x5388b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5388bc: add             x0, x0, #0x10
    //     0x5388c0: cmp             x1, x0
    //     0x5388c4: b.ls            #0x5388f4
    //     0x5388c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5388cc: sub             x0, x0, #0xf
    //     0x5388d0: movz            x1, #0xe15c
    //     0x5388d4: movk            x1, #0x3, lsl #16
    //     0x5388d8: stur            x1, [x0, #-1]
    // 0x5388dc: StoreField: r0->field_7 = d0
    //     0x5388dc: stur            d0, [x0, #7]
    // 0x5388e0: LeaveFrame
    //     0x5388e0: mov             SP, fp
    //     0x5388e4: ldp             fp, lr, [SP], #0x10
    // 0x5388e8: ret
    //     0x5388e8: ret             
    // 0x5388ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5388ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5388f0: b               #0x5388b0
    // 0x5388f4: SaveReg d0
    //     0x5388f4: str             q0, [SP, #-0x10]!
    // 0x5388f8: r0 = AllocateDouble()
    //     0x5388f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5388fc: RestoreReg d0
    //     0x5388fc: ldr             q0, [SP], #0x10
    // 0x538900: b               #0x5388dc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x538904, size: 0x74
    // 0x538904: EnterFrame
    //     0x538904: stp             fp, lr, [SP, #-0x10]!
    //     0x538908: mov             fp, SP
    // 0x53890c: CheckStackOverflow
    //     0x53890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538910: cmp             SP, x16
    //     0x538914: b.ls            #0x538970
    // 0x538918: LoadField: r0 = r1->field_57
    //     0x538918: ldur            w0, [x1, #0x57]
    // 0x53891c: DecompressPointer r0
    //     0x53891c: add             x0, x0, HEAP, lsl #32
    // 0x538920: cmp             w0, NULL
    // 0x538924: b.ne            #0x538960
    // 0x538928: LoadField: r0 = r1->field_63
    //     0x538928: ldur            w0, [x1, #0x63]
    // 0x53892c: DecompressPointer r0
    //     0x53892c: add             x0, x0, HEAP, lsl #32
    // 0x538930: LoadField: d0 = r0->field_f
    //     0x538930: ldur            d0, [x0, #0xf]
    // 0x538934: mov             x0, v0.d[0]
    // 0x538938: and             x0, x0, #0x7fffffffffffffff
    // 0x53893c: r17 = 9218868437227405312
    //     0x53893c: orr             x17, xzr, #0x7ff0000000000000
    // 0x538940: cmp             x0, x17
    // 0x538944: b.eq            #0x538950
    // 0x538948: fcmp            d0, d0
    // 0x53894c: b.vc            #0x538954
    // 0x538950: d0 = 0.000000
    //     0x538950: eor             v0.16b, v0.16b, v0.16b
    // 0x538954: LeaveFrame
    //     0x538954: mov             SP, fp
    //     0x538958: ldp             fp, lr, [SP], #0x10
    // 0x53895c: ret
    //     0x53895c: ret             
    // 0x538960: r0 = computeMinIntrinsicHeight()
    //     0x538960: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x538964: LeaveFrame
    //     0x538964: mov             SP, fp
    //     0x538968: ldp             fp, lr, [SP], #0x10
    // 0x53896c: ret
    //     0x53896c: ret             
    // 0x538970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538974: b               #0x538918
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540334, size: 0x24
    // 0x540334: EnterFrame
    //     0x540334: stp             fp, lr, [SP, #-0x10]!
    //     0x540338: mov             fp, SP
    // 0x54033c: ldr             x2, [fp, #0x10]
    // 0x540340: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540340: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c748] AnonymousClosure: (0x540358), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x5403cc)
    //     0x540344: ldr             x1, [x1, #0x748]
    // 0x540348: r0 = AllocateClosure()
    //     0x540348: bl              #0xb8c820  ; AllocateClosureStub
    // 0x54034c: LeaveFrame
    //     0x54034c: mov             SP, fp
    //     0x540350: ldp             fp, lr, [SP], #0x10
    // 0x540354: ret
    //     0x540354: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540358, size: 0x74
    // 0x540358: EnterFrame
    //     0x540358: stp             fp, lr, [SP, #-0x10]!
    //     0x54035c: mov             fp, SP
    // 0x540360: ldr             x0, [fp, #0x18]
    // 0x540364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540364: ldur            w1, [x0, #0x17]
    // 0x540368: DecompressPointer r1
    //     0x540368: add             x1, x1, HEAP, lsl #32
    // 0x54036c: CheckStackOverflow
    //     0x54036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540370: cmp             SP, x16
    //     0x540374: b.ls            #0x5403b4
    // 0x540378: ldr             x2, [fp, #0x10]
    // 0x54037c: r0 = computeMinIntrinsicWidth()
    //     0x54037c: bl              #0x5403cc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x540380: r0 = inline_Allocate_Double()
    //     0x540380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540384: add             x0, x0, #0x10
    //     0x540388: cmp             x1, x0
    //     0x54038c: b.ls            #0x5403bc
    //     0x540390: str             x0, [THR, #0x50]  ; THR::top
    //     0x540394: sub             x0, x0, #0xf
    //     0x540398: movz            x1, #0xe15c
    //     0x54039c: movk            x1, #0x3, lsl #16
    //     0x5403a0: stur            x1, [x0, #-1]
    // 0x5403a4: StoreField: r0->field_7 = d0
    //     0x5403a4: stur            d0, [x0, #7]
    // 0x5403a8: LeaveFrame
    //     0x5403a8: mov             SP, fp
    //     0x5403ac: ldp             fp, lr, [SP], #0x10
    // 0x5403b0: ret
    //     0x5403b0: ret             
    // 0x5403b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5403b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5403b8: b               #0x540378
    // 0x5403bc: SaveReg d0
    //     0x5403bc: str             q0, [SP, #-0x10]!
    // 0x5403c0: r0 = AllocateDouble()
    //     0x5403c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5403c4: RestoreReg d0
    //     0x5403c4: ldr             q0, [SP], #0x10
    // 0x5403c8: b               #0x5403a4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5403cc, size: 0x74
    // 0x5403cc: EnterFrame
    //     0x5403cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5403d0: mov             fp, SP
    // 0x5403d4: CheckStackOverflow
    //     0x5403d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5403d8: cmp             SP, x16
    //     0x5403dc: b.ls            #0x540438
    // 0x5403e0: LoadField: r0 = r1->field_57
    //     0x5403e0: ldur            w0, [x1, #0x57]
    // 0x5403e4: DecompressPointer r0
    //     0x5403e4: add             x0, x0, HEAP, lsl #32
    // 0x5403e8: cmp             w0, NULL
    // 0x5403ec: b.ne            #0x540428
    // 0x5403f0: LoadField: r0 = r1->field_63
    //     0x5403f0: ldur            w0, [x1, #0x63]
    // 0x5403f4: DecompressPointer r0
    //     0x5403f4: add             x0, x0, HEAP, lsl #32
    // 0x5403f8: LoadField: d0 = r0->field_7
    //     0x5403f8: ldur            d0, [x0, #7]
    // 0x5403fc: mov             x0, v0.d[0]
    // 0x540400: and             x0, x0, #0x7fffffffffffffff
    // 0x540404: r17 = 9218868437227405312
    //     0x540404: orr             x17, xzr, #0x7ff0000000000000
    // 0x540408: cmp             x0, x17
    // 0x54040c: b.eq            #0x540418
    // 0x540410: fcmp            d0, d0
    // 0x540414: b.vc            #0x54041c
    // 0x540418: d0 = 0.000000
    //     0x540418: eor             v0.16b, v0.16b, v0.16b
    // 0x54041c: LeaveFrame
    //     0x54041c: mov             SP, fp
    //     0x540420: ldp             fp, lr, [SP], #0x10
    // 0x540424: ret
    //     0x540424: ret             
    // 0x540428: r0 = computeMinIntrinsicWidth()
    //     0x540428: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x54042c: LeaveFrame
    //     0x54042c: mov             SP, fp
    //     0x540430: ldp             fp, lr, [SP], #0x10
    // 0x540434: ret
    //     0x540434: ret             
    // 0x540438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54043c: b               #0x5403e0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x542e5c, size: 0x24
    // 0x542e5c: EnterFrame
    //     0x542e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x542e60: mov             fp, SP
    // 0x542e64: ldr             x2, [fp, #0x10]
    // 0x542e68: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x542e68: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7e8] AnonymousClosure: (0x542e80), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x542ef4)
    //     0x542e6c: ldr             x1, [x1, #0x7e8]
    // 0x542e70: r0 = AllocateClosure()
    //     0x542e70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542e74: LeaveFrame
    //     0x542e74: mov             SP, fp
    //     0x542e78: ldp             fp, lr, [SP], #0x10
    // 0x542e7c: ret
    //     0x542e7c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x542e80, size: 0x74
    // 0x542e80: EnterFrame
    //     0x542e80: stp             fp, lr, [SP, #-0x10]!
    //     0x542e84: mov             fp, SP
    // 0x542e88: ldr             x0, [fp, #0x18]
    // 0x542e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542e8c: ldur            w1, [x0, #0x17]
    // 0x542e90: DecompressPointer r1
    //     0x542e90: add             x1, x1, HEAP, lsl #32
    // 0x542e94: CheckStackOverflow
    //     0x542e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542e98: cmp             SP, x16
    //     0x542e9c: b.ls            #0x542edc
    // 0x542ea0: ldr             x2, [fp, #0x10]
    // 0x542ea4: r0 = computeMaxIntrinsicWidth()
    //     0x542ea4: bl              #0x542ef4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x542ea8: r0 = inline_Allocate_Double()
    //     0x542ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542eac: add             x0, x0, #0x10
    //     0x542eb0: cmp             x1, x0
    //     0x542eb4: b.ls            #0x542ee4
    //     0x542eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x542ebc: sub             x0, x0, #0xf
    //     0x542ec0: movz            x1, #0xe15c
    //     0x542ec4: movk            x1, #0x3, lsl #16
    //     0x542ec8: stur            x1, [x0, #-1]
    // 0x542ecc: StoreField: r0->field_7 = d0
    //     0x542ecc: stur            d0, [x0, #7]
    // 0x542ed0: LeaveFrame
    //     0x542ed0: mov             SP, fp
    //     0x542ed4: ldp             fp, lr, [SP], #0x10
    // 0x542ed8: ret
    //     0x542ed8: ret             
    // 0x542edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ee0: b               #0x542ea0
    // 0x542ee4: SaveReg d0
    //     0x542ee4: str             q0, [SP, #-0x10]!
    // 0x542ee8: r0 = AllocateDouble()
    //     0x542ee8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542eec: RestoreReg d0
    //     0x542eec: ldr             q0, [SP], #0x10
    // 0x542ef0: b               #0x542ecc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x542ef4, size: 0x74
    // 0x542ef4: EnterFrame
    //     0x542ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x542ef8: mov             fp, SP
    // 0x542efc: CheckStackOverflow
    //     0x542efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542f00: cmp             SP, x16
    //     0x542f04: b.ls            #0x542f60
    // 0x542f08: LoadField: r0 = r1->field_57
    //     0x542f08: ldur            w0, [x1, #0x57]
    // 0x542f0c: DecompressPointer r0
    //     0x542f0c: add             x0, x0, HEAP, lsl #32
    // 0x542f10: cmp             w0, NULL
    // 0x542f14: b.ne            #0x542f50
    // 0x542f18: LoadField: r0 = r1->field_63
    //     0x542f18: ldur            w0, [x1, #0x63]
    // 0x542f1c: DecompressPointer r0
    //     0x542f1c: add             x0, x0, HEAP, lsl #32
    // 0x542f20: LoadField: d0 = r0->field_7
    //     0x542f20: ldur            d0, [x0, #7]
    // 0x542f24: mov             x0, v0.d[0]
    // 0x542f28: and             x0, x0, #0x7fffffffffffffff
    // 0x542f2c: r17 = 9218868437227405312
    //     0x542f2c: orr             x17, xzr, #0x7ff0000000000000
    // 0x542f30: cmp             x0, x17
    // 0x542f34: b.eq            #0x542f40
    // 0x542f38: fcmp            d0, d0
    // 0x542f3c: b.vc            #0x542f44
    // 0x542f40: d0 = 0.000000
    //     0x542f40: eor             v0.16b, v0.16b, v0.16b
    // 0x542f44: LeaveFrame
    //     0x542f44: mov             SP, fp
    //     0x542f48: ldp             fp, lr, [SP], #0x10
    // 0x542f4c: ret
    //     0x542f4c: ret             
    // 0x542f50: r0 = computeMaxIntrinsicWidth()
    //     0x542f50: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x542f54: LeaveFrame
    //     0x542f54: mov             SP, fp
    //     0x542f58: ldp             fp, lr, [SP], #0x10
    // 0x542f5c: ret
    //     0x542f5c: ret             
    // 0x542f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542f64: b               #0x542f08
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x546250, size: 0x98
    // 0x546250: EnterFrame
    //     0x546250: stp             fp, lr, [SP, #-0x10]!
    //     0x546254: mov             fp, SP
    // 0x546258: AllocStack(0x18)
    //     0x546258: sub             SP, SP, #0x18
    // 0x54625c: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54625c: mov             x5, x1
    //     0x546260: mov             x4, x2
    //     0x546264: stur            x1, [fp, #-8]
    //     0x546268: stur            x2, [fp, #-0x10]
    //     0x54626c: stur            x3, [fp, #-0x18]
    // 0x546270: CheckStackOverflow
    //     0x546270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546274: cmp             SP, x16
    //     0x546278: b.ls            #0x5462e0
    // 0x54627c: LoadField: r1 = r5->field_5f
    //     0x54627c: ldur            w1, [x5, #0x5f]
    // 0x546280: DecompressPointer r1
    //     0x546280: add             x1, x1, HEAP, lsl #32
    // 0x546284: cmp             w1, NULL
    // 0x546288: b.eq            #0x5462c4
    // 0x54628c: r0 = LoadClassIdInstr(r1)
    //     0x54628c: ldur            x0, [x1, #-1]
    //     0x546290: ubfx            x0, x0, #0xc, #0x14
    // 0x546294: mov             x2, x3
    // 0x546298: r0 = GDT[cid_x0 + 0xaac9]()
    //     0x546298: movz            x17, #0xaac9
    //     0x54629c: add             lr, x0, x17
    //     0x5462a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5462a4: blr             lr
    // 0x5462a8: cmp             w0, NULL
    // 0x5462ac: b.eq            #0x5462c4
    // 0x5462b0: tbnz            w0, #4, #0x5462c4
    // 0x5462b4: r0 = true
    //     0x5462b4: add             x0, NULL, #0x20  ; true
    // 0x5462b8: LeaveFrame
    //     0x5462b8: mov             SP, fp
    //     0x5462bc: ldp             fp, lr, [SP], #0x10
    // 0x5462c0: ret
    //     0x5462c0: ret             
    // 0x5462c4: ldur            x1, [fp, #-8]
    // 0x5462c8: ldur            x2, [fp, #-0x10]
    // 0x5462cc: ldur            x3, [fp, #-0x18]
    // 0x5462d0: r0 = hitTestChildren()
    //     0x5462d0: bl              #0x5485e4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x5462d4: LeaveFrame
    //     0x5462d4: mov             SP, fp
    //     0x5462d8: ldp             fp, lr, [SP], #0x10
    // 0x5462dc: ret
    //     0x5462dc: ret             
    // 0x5462e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5462e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5462e4: b               #0x54627c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55d180, size: 0x48
    // 0x55d180: EnterFrame
    //     0x55d180: stp             fp, lr, [SP, #-0x10]!
    //     0x55d184: mov             fp, SP
    // 0x55d188: AllocStack(0x8)
    //     0x55d188: sub             SP, SP, #8
    // 0x55d18c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x55d18c: mov             x0, x1
    //     0x55d190: stur            x1, [fp, #-8]
    // 0x55d194: CheckStackOverflow
    //     0x55d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d198: cmp             SP, x16
    //     0x55d19c: b.ls            #0x55d1c0
    // 0x55d1a0: mov             x1, x0
    // 0x55d1a4: r0 = performLayout()
    //     0x55d1a4: bl              #0x55eaa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x55d1a8: ldur            x1, [fp, #-8]
    // 0x55d1ac: r0 = markNeedsSemanticsUpdate()
    //     0x55d1ac: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55d1b0: r0 = Null
    //     0x55d1b0: mov             x0, NULL
    // 0x55d1b4: LeaveFrame
    //     0x55d1b4: mov             SP, fp
    //     0x55d1b8: ldp             fp, lr, [SP], #0x10
    // 0x55d1bc: ret
    //     0x55d1bc: ret             
    // 0x55d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d1c4: b               #0x55d1a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x57f03c, size: 0x1f8
    // 0x57f03c: EnterFrame
    //     0x57f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f040: mov             fp, SP
    // 0x57f044: AllocStack(0x20)
    //     0x57f044: sub             SP, SP, #0x20
    // 0x57f048: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57f048: mov             x0, x2
    //     0x57f04c: stur            x2, [fp, #-0x10]
    //     0x57f050: mov             x2, x1
    //     0x57f054: stur            x1, [fp, #-8]
    //     0x57f058: stur            x3, [fp, #-0x18]
    // 0x57f05c: CheckStackOverflow
    //     0x57f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f060: cmp             SP, x16
    //     0x57f064: b.ls            #0x57f214
    // 0x57f068: LoadField: r1 = r2->field_5b
    //     0x57f068: ldur            w1, [x2, #0x5b]
    // 0x57f06c: DecompressPointer r1
    //     0x57f06c: add             x1, x1, HEAP, lsl #32
    // 0x57f070: cmp             w1, NULL
    // 0x57f074: b.eq            #0x57f128
    // 0x57f078: r1 = LoadClassIdInstr(r0)
    //     0x57f078: ldur            x1, [x0, #-1]
    //     0x57f07c: ubfx            x1, x1, #0xc, #0x14
    // 0x57f080: cmp             x1, #0xb32
    // 0x57f084: b.ne            #0x57f0bc
    // 0x57f088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f088: ldur            w1, [x0, #0x17]
    // 0x57f08c: DecompressPointer r1
    //     0x57f08c: add             x1, x1, HEAP, lsl #32
    // 0x57f090: cmp             w1, NULL
    // 0x57f094: b.ne            #0x57f0a0
    // 0x57f098: mov             x1, x0
    // 0x57f09c: r0 = _startRecording()
    //     0x57f09c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57f0a0: ldur            x0, [fp, #-0x10]
    // 0x57f0a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f0a4: ldur            w1, [x0, #0x17]
    // 0x57f0a8: DecompressPointer r1
    //     0x57f0a8: add             x1, x1, HEAP, lsl #32
    // 0x57f0ac: cmp             w1, NULL
    // 0x57f0b0: b.eq            #0x57f21c
    // 0x57f0b4: mov             x2, x1
    // 0x57f0b8: b               #0x57f108
    // 0x57f0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f0bc: ldur            w1, [x0, #0x17]
    // 0x57f0c0: DecompressPointer r1
    //     0x57f0c0: add             x1, x1, HEAP, lsl #32
    // 0x57f0c4: cmp             w1, NULL
    // 0x57f0c8: b.ne            #0x57f0d4
    // 0x57f0cc: mov             x1, x0
    // 0x57f0d0: r0 = _startRecording()
    //     0x57f0d0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57f0d4: ldur            x2, [fp, #-0x10]
    // 0x57f0d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x57f0d8: ldur            w0, [x2, #0x17]
    // 0x57f0dc: DecompressPointer r0
    //     0x57f0dc: add             x0, x0, HEAP, lsl #32
    // 0x57f0e0: stur            x0, [fp, #-0x20]
    // 0x57f0e4: cmp             w0, NULL
    // 0x57f0e8: b.eq            #0x57f220
    // 0x57f0ec: r0 = SkeletonizerCanvas()
    //     0x57f0ec: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x57f0f0: mov             x1, x0
    // 0x57f0f4: ldur            x0, [fp, #-0x20]
    // 0x57f0f8: StoreField: r1->field_b = r0
    //     0x57f0f8: stur            w0, [x1, #0xb]
    // 0x57f0fc: ldur            x0, [fp, #-0x10]
    // 0x57f100: StoreField: r1->field_7 = r0
    //     0x57f100: stur            w0, [x1, #7]
    // 0x57f104: mov             x2, x1
    // 0x57f108: ldur            x4, [fp, #-8]
    // 0x57f10c: LoadField: r5 = r4->field_5b
    //     0x57f10c: ldur            w5, [x4, #0x5b]
    // 0x57f110: DecompressPointer r5
    //     0x57f110: add             x5, x5, HEAP, lsl #32
    // 0x57f114: cmp             w5, NULL
    // 0x57f118: b.eq            #0x57f224
    // 0x57f11c: mov             x1, x4
    // 0x57f120: ldur            x3, [fp, #-0x18]
    // 0x57f124: r0 = _paintWithPainter()
    //     0x57f124: bl              #0x57f234  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x57f128: ldur            x0, [fp, #-8]
    // 0x57f12c: mov             x1, x0
    // 0x57f130: ldur            x2, [fp, #-0x10]
    // 0x57f134: ldur            x3, [fp, #-0x18]
    // 0x57f138: r0 = paint()
    //     0x57f138: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x57f13c: ldur            x0, [fp, #-8]
    // 0x57f140: LoadField: r1 = r0->field_5f
    //     0x57f140: ldur            w1, [x0, #0x5f]
    // 0x57f144: DecompressPointer r1
    //     0x57f144: add             x1, x1, HEAP, lsl #32
    // 0x57f148: cmp             w1, NULL
    // 0x57f14c: b.eq            #0x57f204
    // 0x57f150: ldur            x2, [fp, #-0x10]
    // 0x57f154: r1 = LoadClassIdInstr(r2)
    //     0x57f154: ldur            x1, [x2, #-1]
    //     0x57f158: ubfx            x1, x1, #0xc, #0x14
    // 0x57f15c: cmp             x1, #0xb32
    // 0x57f160: b.ne            #0x57f198
    // 0x57f164: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x57f164: ldur            w1, [x2, #0x17]
    // 0x57f168: DecompressPointer r1
    //     0x57f168: add             x1, x1, HEAP, lsl #32
    // 0x57f16c: cmp             w1, NULL
    // 0x57f170: b.ne            #0x57f17c
    // 0x57f174: mov             x1, x2
    // 0x57f178: r0 = _startRecording()
    //     0x57f178: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57f17c: ldur            x0, [fp, #-0x10]
    // 0x57f180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f180: ldur            w1, [x0, #0x17]
    // 0x57f184: DecompressPointer r1
    //     0x57f184: add             x1, x1, HEAP, lsl #32
    // 0x57f188: cmp             w1, NULL
    // 0x57f18c: b.eq            #0x57f228
    // 0x57f190: mov             x2, x1
    // 0x57f194: b               #0x57f1e8
    // 0x57f198: mov             x0, x2
    // 0x57f19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f19c: ldur            w1, [x0, #0x17]
    // 0x57f1a0: DecompressPointer r1
    //     0x57f1a0: add             x1, x1, HEAP, lsl #32
    // 0x57f1a4: cmp             w1, NULL
    // 0x57f1a8: b.ne            #0x57f1b4
    // 0x57f1ac: mov             x1, x0
    // 0x57f1b0: r0 = _startRecording()
    //     0x57f1b0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57f1b4: ldur            x0, [fp, #-0x10]
    // 0x57f1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f1b8: ldur            w1, [x0, #0x17]
    // 0x57f1bc: DecompressPointer r1
    //     0x57f1bc: add             x1, x1, HEAP, lsl #32
    // 0x57f1c0: stur            x1, [fp, #-0x20]
    // 0x57f1c4: cmp             w1, NULL
    // 0x57f1c8: b.eq            #0x57f22c
    // 0x57f1cc: r0 = SkeletonizerCanvas()
    //     0x57f1cc: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x57f1d0: mov             x1, x0
    // 0x57f1d4: ldur            x0, [fp, #-0x20]
    // 0x57f1d8: StoreField: r1->field_b = r0
    //     0x57f1d8: stur            w0, [x1, #0xb]
    // 0x57f1dc: ldur            x0, [fp, #-0x10]
    // 0x57f1e0: StoreField: r1->field_7 = r0
    //     0x57f1e0: stur            w0, [x1, #7]
    // 0x57f1e4: mov             x2, x1
    // 0x57f1e8: ldur            x1, [fp, #-8]
    // 0x57f1ec: LoadField: r5 = r1->field_5f
    //     0x57f1ec: ldur            w5, [x1, #0x5f]
    // 0x57f1f0: DecompressPointer r5
    //     0x57f1f0: add             x5, x5, HEAP, lsl #32
    // 0x57f1f4: cmp             w5, NULL
    // 0x57f1f8: b.eq            #0x57f230
    // 0x57f1fc: ldur            x3, [fp, #-0x18]
    // 0x57f200: r0 = _paintWithPainter()
    //     0x57f200: bl              #0x57f234  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x57f204: r0 = Null
    //     0x57f204: mov             x0, NULL
    // 0x57f208: LeaveFrame
    //     0x57f208: mov             SP, fp
    //     0x57f20c: ldp             fp, lr, [SP], #0x10
    // 0x57f210: ret
    //     0x57f210: ret             
    // 0x57f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f218: b               #0x57f068
    // 0x57f21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f21c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f228: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f22c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f230: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x57f234, size: 0xf4
    // 0x57f234: EnterFrame
    //     0x57f234: stp             fp, lr, [SP, #-0x10]!
    //     0x57f238: mov             fp, SP
    // 0x57f23c: AllocStack(0x30)
    //     0x57f23c: sub             SP, SP, #0x30
    // 0x57f240: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x57f240: mov             x4, x2
    //     0x57f244: stur            x2, [fp, #-0x10]
    //     0x57f248: mov             x2, x5
    //     0x57f24c: stur            x5, [fp, #-0x20]
    //     0x57f250: mov             x5, x1
    //     0x57f254: stur            x1, [fp, #-8]
    //     0x57f258: stur            x3, [fp, #-0x18]
    // 0x57f25c: CheckStackOverflow
    //     0x57f25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f260: cmp             SP, x16
    //     0x57f264: b.ls            #0x57f320
    // 0x57f268: r0 = LoadClassIdInstr(r4)
    //     0x57f268: ldur            x0, [x4, #-1]
    //     0x57f26c: ubfx            x0, x0, #0xc, #0x14
    // 0x57f270: mov             x1, x4
    // 0x57f274: r0 = GDT[cid_x0 + -0xff8]()
    //     0x57f274: sub             lr, x0, #0xff8
    //     0x57f278: ldr             lr, [x21, lr, lsl #3]
    //     0x57f27c: blr             lr
    // 0x57f280: ldur            x16, [fp, #-0x18]
    // 0x57f284: r30 = Instance_Offset
    //     0x57f284: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x57f288: stp             lr, x16, [SP]
    // 0x57f28c: r0 = ==()
    //     0x57f28c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x57f290: tbz             w0, #4, #0x57f2bc
    // 0x57f294: ldur            x2, [fp, #-0x10]
    // 0x57f298: ldur            x0, [fp, #-0x18]
    // 0x57f29c: LoadField: d0 = r0->field_7
    //     0x57f29c: ldur            d0, [x0, #7]
    // 0x57f2a0: LoadField: d1 = r0->field_f
    //     0x57f2a0: ldur            d1, [x0, #0xf]
    // 0x57f2a4: r0 = LoadClassIdInstr(r2)
    //     0x57f2a4: ldur            x0, [x2, #-1]
    //     0x57f2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x57f2ac: mov             x1, x2
    // 0x57f2b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x57f2b0: sub             lr, x0, #0xff6
    //     0x57f2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x57f2b8: blr             lr
    // 0x57f2bc: ldur            x2, [fp, #-0x10]
    // 0x57f2c0: ldur            x0, [fp, #-0x20]
    // 0x57f2c4: ldur            x1, [fp, #-8]
    // 0x57f2c8: r0 = size()
    //     0x57f2c8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57f2cc: ldur            x1, [fp, #-0x20]
    // 0x57f2d0: r2 = LoadClassIdInstr(r1)
    //     0x57f2d0: ldur            x2, [x1, #-1]
    //     0x57f2d4: ubfx            x2, x2, #0xc, #0x14
    // 0x57f2d8: mov             x3, x0
    // 0x57f2dc: mov             x0, x2
    // 0x57f2e0: ldur            x2, [fp, #-0x10]
    // 0x57f2e4: r0 = GDT[cid_x0 + 0x10bb7]()
    //     0x57f2e4: movz            x17, #0xbb7
    //     0x57f2e8: movk            x17, #0x1, lsl #16
    //     0x57f2ec: add             lr, x0, x17
    //     0x57f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x57f2f4: blr             lr
    // 0x57f2f8: ldur            x1, [fp, #-0x10]
    // 0x57f2fc: r0 = LoadClassIdInstr(r1)
    //     0x57f2fc: ldur            x0, [x1, #-1]
    //     0x57f300: ubfx            x0, x0, #0xc, #0x14
    // 0x57f304: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57f304: sub             lr, x0, #0xffc
    //     0x57f308: ldr             lr, [x21, lr, lsl #3]
    //     0x57f30c: blr             lr
    // 0x57f310: r0 = Null
    //     0x57f310: mov             x0, NULL
    // 0x57f314: LeaveFrame
    //     0x57f314: mov             SP, fp
    //     0x57f318: ldp             fp, lr, [SP], #0x10
    // 0x57f31c: ret
    //     0x57f31c: ret             
    // 0x57f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f324: b               #0x57f268
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b0b54, size: 0x24
    // 0x5b0b54: EnterFrame
    //     0x5b0b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0b58: mov             fp, SP
    // 0x5b0b5c: ldr             x2, [fp, #0x10]
    // 0x5b0b60: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b0b60: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7e0] AnonymousClosure: (0x5b0b78), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x5b0bec)
    //     0x5b0b64: ldr             x1, [x1, #0x7e0]
    // 0x5b0b68: r0 = AllocateClosure()
    //     0x5b0b68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b0b6c: LeaveFrame
    //     0x5b0b6c: mov             SP, fp
    //     0x5b0b70: ldp             fp, lr, [SP], #0x10
    // 0x5b0b74: ret
    //     0x5b0b74: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b0b78, size: 0x74
    // 0x5b0b78: EnterFrame
    //     0x5b0b78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0b7c: mov             fp, SP
    // 0x5b0b80: ldr             x0, [fp, #0x18]
    // 0x5b0b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b0b84: ldur            w1, [x0, #0x17]
    // 0x5b0b88: DecompressPointer r1
    //     0x5b0b88: add             x1, x1, HEAP, lsl #32
    // 0x5b0b8c: CheckStackOverflow
    //     0x5b0b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0b90: cmp             SP, x16
    //     0x5b0b94: b.ls            #0x5b0bd4
    // 0x5b0b98: ldr             x2, [fp, #0x10]
    // 0x5b0b9c: r0 = computeMaxIntrinsicHeight()
    //     0x5b0b9c: bl              #0x5b0bec  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x5b0ba0: r0 = inline_Allocate_Double()
    //     0x5b0ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0ba4: add             x0, x0, #0x10
    //     0x5b0ba8: cmp             x1, x0
    //     0x5b0bac: b.ls            #0x5b0bdc
    //     0x5b0bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0bb4: sub             x0, x0, #0xf
    //     0x5b0bb8: movz            x1, #0xe15c
    //     0x5b0bbc: movk            x1, #0x3, lsl #16
    //     0x5b0bc0: stur            x1, [x0, #-1]
    // 0x5b0bc4: StoreField: r0->field_7 = d0
    //     0x5b0bc4: stur            d0, [x0, #7]
    // 0x5b0bc8: LeaveFrame
    //     0x5b0bc8: mov             SP, fp
    //     0x5b0bcc: ldp             fp, lr, [SP], #0x10
    // 0x5b0bd0: ret
    //     0x5b0bd0: ret             
    // 0x5b0bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0bd8: b               #0x5b0b98
    // 0x5b0bdc: SaveReg d0
    //     0x5b0bdc: str             q0, [SP, #-0x10]!
    // 0x5b0be0: r0 = AllocateDouble()
    //     0x5b0be0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b0be4: RestoreReg d0
    //     0x5b0be4: ldr             q0, [SP], #0x10
    // 0x5b0be8: b               #0x5b0bc4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b0bec, size: 0x74
    // 0x5b0bec: EnterFrame
    //     0x5b0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0bf0: mov             fp, SP
    // 0x5b0bf4: CheckStackOverflow
    //     0x5b0bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0bf8: cmp             SP, x16
    //     0x5b0bfc: b.ls            #0x5b0c58
    // 0x5b0c00: LoadField: r0 = r1->field_57
    //     0x5b0c00: ldur            w0, [x1, #0x57]
    // 0x5b0c04: DecompressPointer r0
    //     0x5b0c04: add             x0, x0, HEAP, lsl #32
    // 0x5b0c08: cmp             w0, NULL
    // 0x5b0c0c: b.ne            #0x5b0c48
    // 0x5b0c10: LoadField: r0 = r1->field_63
    //     0x5b0c10: ldur            w0, [x1, #0x63]
    // 0x5b0c14: DecompressPointer r0
    //     0x5b0c14: add             x0, x0, HEAP, lsl #32
    // 0x5b0c18: LoadField: d0 = r0->field_f
    //     0x5b0c18: ldur            d0, [x0, #0xf]
    // 0x5b0c1c: mov             x0, v0.d[0]
    // 0x5b0c20: and             x0, x0, #0x7fffffffffffffff
    // 0x5b0c24: r17 = 9218868437227405312
    //     0x5b0c24: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b0c28: cmp             x0, x17
    // 0x5b0c2c: b.eq            #0x5b0c38
    // 0x5b0c30: fcmp            d0, d0
    // 0x5b0c34: b.vc            #0x5b0c3c
    // 0x5b0c38: d0 = 0.000000
    //     0x5b0c38: eor             v0.16b, v0.16b, v0.16b
    // 0x5b0c3c: LeaveFrame
    //     0x5b0c3c: mov             SP, fp
    //     0x5b0c40: ldp             fp, lr, [SP], #0x10
    // 0x5b0c44: ret
    //     0x5b0c44: ret             
    // 0x5b0c48: r0 = computeMaxIntrinsicHeight()
    //     0x5b0c48: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b0c4c: LeaveFrame
    //     0x5b0c4c: mov             SP, fp
    //     0x5b0c50: ldp             fp, lr, [SP], #0x10
    // 0x5b0c54: ret
    //     0x5b0c54: ret             
    // 0x5b0c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c5c: b               #0x5b0c00
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b34e0, size: 0xb8
    // 0x5b34e0: EnterFrame
    //     0x5b34e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b34e4: mov             fp, SP
    // 0x5b34e8: AllocStack(0x10)
    //     0x5b34e8: sub             SP, SP, #0x10
    // 0x5b34ec: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b34ec: mov             x3, x1
    //     0x5b34f0: stur            x1, [fp, #-8]
    //     0x5b34f4: stur            x2, [fp, #-0x10]
    // 0x5b34f8: CheckStackOverflow
    //     0x5b34f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b34fc: cmp             SP, x16
    //     0x5b3500: b.ls            #0x5b3590
    // 0x5b3504: LoadField: r1 = r3->field_5b
    //     0x5b3504: ldur            w1, [x3, #0x5b]
    // 0x5b3508: DecompressPointer r1
    //     0x5b3508: add             x1, x1, HEAP, lsl #32
    // 0x5b350c: cmp             w1, NULL
    // 0x5b3510: b.ne            #0x5b351c
    // 0x5b3514: mov             x2, x3
    // 0x5b3518: b               #0x5b3538
    // 0x5b351c: r0 = LoadClassIdInstr(r1)
    //     0x5b351c: ldur            x0, [x1, #-1]
    //     0x5b3520: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3524: r0 = GDT[cid_x0 + 0xa5e3]()
    //     0x5b3524: movz            x17, #0xa5e3
    //     0x5b3528: add             lr, x0, x17
    //     0x5b352c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3530: blr             lr
    // 0x5b3534: ldur            x2, [fp, #-8]
    // 0x5b3538: StoreField: r2->field_6f = rNULL
    //     0x5b3538: stur            NULL, [x2, #0x6f]
    // 0x5b353c: LoadField: r1 = r2->field_5f
    //     0x5b353c: ldur            w1, [x2, #0x5f]
    // 0x5b3540: DecompressPointer r1
    //     0x5b3540: add             x1, x1, HEAP, lsl #32
    // 0x5b3544: cmp             w1, NULL
    // 0x5b3548: b.ne            #0x5b3554
    // 0x5b354c: mov             x1, x2
    // 0x5b3550: b               #0x5b3570
    // 0x5b3554: r0 = LoadClassIdInstr(r1)
    //     0x5b3554: ldur            x0, [x1, #-1]
    //     0x5b3558: ubfx            x0, x0, #0xc, #0x14
    // 0x5b355c: r0 = GDT[cid_x0 + 0xa5e3]()
    //     0x5b355c: movz            x17, #0xa5e3
    //     0x5b3560: add             lr, x0, x17
    //     0x5b3564: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3568: blr             lr
    // 0x5b356c: ldur            x1, [fp, #-8]
    // 0x5b3570: ldur            x2, [fp, #-0x10]
    // 0x5b3574: r3 = false
    //     0x5b3574: add             x3, NULL, #0x30  ; false
    // 0x5b3578: StoreField: r1->field_73 = rNULL
    //     0x5b3578: stur            NULL, [x1, #0x73]
    // 0x5b357c: StoreField: r2->field_7 = r3
    //     0x5b357c: stur            w3, [x2, #7]
    // 0x5b3580: r0 = Null
    //     0x5b3580: mov             x0, NULL
    // 0x5b3584: LeaveFrame
    //     0x5b3584: mov             SP, fp
    //     0x5b3588: ldp             fp, lr, [SP], #0x10
    // 0x5b358c: ret
    //     0x5b358c: ret             
    // 0x5b3590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3594: b               #0x5b3504
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b91a0, size: 0xdc
    // 0x5b91a0: EnterFrame
    //     0x5b91a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b91a4: mov             fp, SP
    // 0x5b91a8: AllocStack(0x10)
    //     0x5b91a8: sub             SP, SP, #0x10
    // 0x5b91ac: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x5b91ac: mov             x0, x1
    //     0x5b91b0: stur            x1, [fp, #-0x10]
    // 0x5b91b4: CheckStackOverflow
    //     0x5b91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b91b8: cmp             SP, x16
    //     0x5b91bc: b.ls            #0x5b9274
    // 0x5b91c0: LoadField: r3 = r0->field_5b
    //     0x5b91c0: ldur            w3, [x0, #0x5b]
    // 0x5b91c4: DecompressPointer r3
    //     0x5b91c4: add             x3, x3, HEAP, lsl #32
    // 0x5b91c8: stur            x3, [fp, #-8]
    // 0x5b91cc: cmp             w3, NULL
    // 0x5b91d0: b.eq            #0x5b9210
    // 0x5b91d4: mov             x2, x0
    // 0x5b91d8: r1 = Function 'markNeedsPaint':.
    //     0x5b91d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5b91dc: ldr             x1, [x1, #0x4c8]
    // 0x5b91e0: r0 = AllocateClosure()
    //     0x5b91e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b91e4: ldur            x1, [fp, #-8]
    // 0x5b91e8: r2 = LoadClassIdInstr(r1)
    //     0x5b91e8: ldur            x2, [x1, #-1]
    //     0x5b91ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5b91f0: mov             x16, x0
    // 0x5b91f4: mov             x0, x2
    // 0x5b91f8: mov             x2, x16
    // 0x5b91fc: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5b91fc: movz            x17, #0xf3f2
    //     0x5b9200: add             lr, x0, x17
    //     0x5b9204: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9208: blr             lr
    // 0x5b920c: ldur            x0, [fp, #-0x10]
    // 0x5b9210: LoadField: r3 = r0->field_5f
    //     0x5b9210: ldur            w3, [x0, #0x5f]
    // 0x5b9214: DecompressPointer r3
    //     0x5b9214: add             x3, x3, HEAP, lsl #32
    // 0x5b9218: stur            x3, [fp, #-8]
    // 0x5b921c: cmp             w3, NULL
    // 0x5b9220: b.eq            #0x5b925c
    // 0x5b9224: mov             x2, x0
    // 0x5b9228: r1 = Function 'markNeedsPaint':.
    //     0x5b9228: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5b922c: ldr             x1, [x1, #0x4c8]
    // 0x5b9230: r0 = AllocateClosure()
    //     0x5b9230: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b9234: ldur            x1, [fp, #-8]
    // 0x5b9238: r2 = LoadClassIdInstr(r1)
    //     0x5b9238: ldur            x2, [x1, #-1]
    //     0x5b923c: ubfx            x2, x2, #0xc, #0x14
    // 0x5b9240: mov             x16, x0
    // 0x5b9244: mov             x0, x2
    // 0x5b9248: mov             x2, x16
    // 0x5b924c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5b924c: movz            x17, #0xf3f2
    //     0x5b9250: add             lr, x0, x17
    //     0x5b9254: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9258: blr             lr
    // 0x5b925c: ldur            x1, [fp, #-0x10]
    // 0x5b9260: r0 = detach()
    //     0x5b9260: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b9264: r0 = Null
    //     0x5b9264: mov             x0, NULL
    // 0x5b9268: LeaveFrame
    //     0x5b9268: mov             SP, fp
    //     0x5b926c: ldp             fp, lr, [SP], #0x10
    // 0x5b9270: ret
    //     0x5b9270: ret             
    // 0x5b9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9278: b               #0x5b91c0
  }
  _ attach(/* No info */) {
    // ** addr: 0x5becd4, size: 0xe4
    // 0x5becd4: EnterFrame
    //     0x5becd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5becd8: mov             fp, SP
    // 0x5becdc: AllocStack(0x10)
    //     0x5becdc: sub             SP, SP, #0x10
    // 0x5bece0: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x5bece0: mov             x0, x1
    //     0x5bece4: stur            x1, [fp, #-8]
    // 0x5bece8: CheckStackOverflow
    //     0x5bece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5becec: cmp             SP, x16
    //     0x5becf0: b.ls            #0x5bedb0
    // 0x5becf4: mov             x1, x0
    // 0x5becf8: r0 = attach()
    //     0x5becf8: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5becfc: ldur            x0, [fp, #-8]
    // 0x5bed00: LoadField: r3 = r0->field_5b
    //     0x5bed00: ldur            w3, [x0, #0x5b]
    // 0x5bed04: DecompressPointer r3
    //     0x5bed04: add             x3, x3, HEAP, lsl #32
    // 0x5bed08: stur            x3, [fp, #-0x10]
    // 0x5bed0c: cmp             w3, NULL
    // 0x5bed10: b.ne            #0x5bed1c
    // 0x5bed14: mov             x2, x0
    // 0x5bed18: b               #0x5bed58
    // 0x5bed1c: mov             x2, x0
    // 0x5bed20: r1 = Function 'markNeedsPaint':.
    //     0x5bed20: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5bed24: ldr             x1, [x1, #0x4c8]
    // 0x5bed28: r0 = AllocateClosure()
    //     0x5bed28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bed2c: ldur            x1, [fp, #-0x10]
    // 0x5bed30: r2 = LoadClassIdInstr(r1)
    //     0x5bed30: ldur            x2, [x1, #-1]
    //     0x5bed34: ubfx            x2, x2, #0xc, #0x14
    // 0x5bed38: mov             x16, x0
    // 0x5bed3c: mov             x0, x2
    // 0x5bed40: mov             x2, x16
    // 0x5bed44: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5bed44: movz            x17, #0xf437
    //     0x5bed48: add             lr, x0, x17
    //     0x5bed4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bed50: blr             lr
    // 0x5bed54: ldur            x2, [fp, #-8]
    // 0x5bed58: LoadField: r0 = r2->field_5f
    //     0x5bed58: ldur            w0, [x2, #0x5f]
    // 0x5bed5c: DecompressPointer r0
    //     0x5bed5c: add             x0, x0, HEAP, lsl #32
    // 0x5bed60: stur            x0, [fp, #-0x10]
    // 0x5bed64: cmp             w0, NULL
    // 0x5bed68: b.eq            #0x5beda0
    // 0x5bed6c: r1 = Function 'markNeedsPaint':.
    //     0x5bed6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5bed70: ldr             x1, [x1, #0x4c8]
    // 0x5bed74: r0 = AllocateClosure()
    //     0x5bed74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bed78: ldur            x1, [fp, #-0x10]
    // 0x5bed7c: r2 = LoadClassIdInstr(r1)
    //     0x5bed7c: ldur            x2, [x1, #-1]
    //     0x5bed80: ubfx            x2, x2, #0xc, #0x14
    // 0x5bed84: mov             x16, x0
    // 0x5bed88: mov             x0, x2
    // 0x5bed8c: mov             x2, x16
    // 0x5bed90: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5bed90: movz            x17, #0xf437
    //     0x5bed94: add             lr, x0, x17
    //     0x5bed98: ldr             lr, [x21, lr, lsl #3]
    //     0x5bed9c: blr             lr
    // 0x5beda0: r0 = Null
    //     0x5beda0: mov             x0, NULL
    // 0x5beda4: LeaveFrame
    //     0x5beda4: mov             SP, fp
    //     0x5beda8: ldp             fp, lr, [SP], #0x10
    // 0x5bedac: ret
    //     0x5bedac: ret             
    // 0x5bedb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bedb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bedb4: b               #0x5becf4
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x5c33c8, size: 0x7c
    // 0x5c33c8: EnterFrame
    //     0x5c33c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c33cc: mov             fp, SP
    // 0x5c33d0: CheckStackOverflow
    //     0x5c33d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c33d4: cmp             SP, x16
    //     0x5c33d8: b.ls            #0x5c343c
    // 0x5c33dc: LoadField: r0 = r1->field_5b
    //     0x5c33dc: ldur            w0, [x1, #0x5b]
    // 0x5c33e0: DecompressPointer r0
    //     0x5c33e0: add             x0, x0, HEAP, lsl #32
    // 0x5c33e4: cmp             w0, NULL
    // 0x5c33e8: b.eq            #0x5c342c
    // 0x5c33ec: r1 = LoadClassIdInstr(r0)
    //     0x5c33ec: ldur            x1, [x0, #-1]
    //     0x5c33f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c33f4: mov             x16, x0
    // 0x5c33f8: mov             x0, x1
    // 0x5c33fc: mov             x1, x16
    // 0x5c3400: r0 = GDT[cid_x0 + 0xaac9]()
    //     0x5c3400: movz            x17, #0xaac9
    //     0x5c3404: add             lr, x0, x17
    //     0x5c3408: ldr             lr, [x21, lr, lsl #3]
    //     0x5c340c: blr             lr
    // 0x5c3410: cmp             w0, NULL
    // 0x5c3414: b.ne            #0x5c3420
    // 0x5c3418: r1 = true
    //     0x5c3418: add             x1, NULL, #0x20  ; true
    // 0x5c341c: b               #0x5c3424
    // 0x5c3420: mov             x1, x0
    // 0x5c3424: mov             x0, x1
    // 0x5c3428: b               #0x5c3430
    // 0x5c342c: r0 = false
    //     0x5c342c: add             x0, NULL, #0x30  ; false
    // 0x5c3430: LeaveFrame
    //     0x5c3430: mov             SP, fp
    //     0x5c3434: ldp             fp, lr, [SP], #0x10
    // 0x5c3438: ret
    //     0x5c3438: ret             
    // 0x5c343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c343c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3440: b               #0x5c33dc
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5c3564, size: 0x1b8
    // 0x5c3564: EnterFrame
    //     0x5c3564: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3568: mov             fp, SP
    // 0x5c356c: AllocStack(0x40)
    //     0x5c356c: sub             SP, SP, #0x40
    // 0x5c3570: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x5c3570: mov             x0, x5
    //     0x5c3574: stur            x5, [fp, #-0x20]
    //     0x5c3578: mov             x5, x1
    //     0x5c357c: mov             x4, x2
    //     0x5c3580: stur            x1, [fp, #-8]
    //     0x5c3584: stur            x2, [fp, #-0x10]
    //     0x5c3588: stur            x3, [fp, #-0x18]
    // 0x5c358c: CheckStackOverflow
    //     0x5c358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3590: cmp             SP, x16
    //     0x5c3594: b.ls            #0x5c370c
    // 0x5c3598: LoadField: r1 = r5->field_77
    //     0x5c3598: ldur            w1, [x5, #0x77]
    // 0x5c359c: DecompressPointer r1
    //     0x5c359c: add             x1, x1, HEAP, lsl #32
    // 0x5c35a0: r2 = const []
    //     0x5c35a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] List<CustomPainterSemantics>(0)
    //     0x5c35a4: ldr             x2, [x2, #0x4e8]
    // 0x5c35a8: r0 = _updateSemanticsChildren()
    //     0x5c35a8: bl              #0x5c4b18  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x5c35ac: ldur            x3, [fp, #-8]
    // 0x5c35b0: StoreField: r3->field_77 = r0
    //     0x5c35b0: stur            w0, [x3, #0x77]
    //     0x5c35b4: ldurb           w16, [x3, #-1]
    //     0x5c35b8: ldurb           w17, [x0, #-1]
    //     0x5c35bc: and             x16, x17, x16, lsr #2
    //     0x5c35c0: tst             x16, HEAP, lsr #32
    //     0x5c35c4: b.eq            #0x5c35cc
    //     0x5c35c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c35cc: LoadField: r1 = r3->field_7b
    //     0x5c35cc: ldur            w1, [x3, #0x7b]
    // 0x5c35d0: DecompressPointer r1
    //     0x5c35d0: add             x1, x1, HEAP, lsl #32
    // 0x5c35d4: r2 = const []
    //     0x5c35d4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] List<CustomPainterSemantics>(0)
    //     0x5c35d8: ldr             x2, [x2, #0x4e8]
    // 0x5c35dc: r0 = _updateSemanticsChildren()
    //     0x5c35dc: bl              #0x5c4b18  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x5c35e0: ldur            x1, [fp, #-8]
    // 0x5c35e4: StoreField: r1->field_7b = r0
    //     0x5c35e4: stur            w0, [x1, #0x7b]
    //     0x5c35e8: ldurb           w16, [x1, #-1]
    //     0x5c35ec: ldurb           w17, [x0, #-1]
    //     0x5c35f0: and             x16, x17, x16, lsr #2
    //     0x5c35f4: tst             x16, HEAP, lsr #32
    //     0x5c35f8: b.eq            #0x5c3600
    //     0x5c35fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c3600: LoadField: r0 = r1->field_77
    //     0x5c3600: ldur            w0, [x1, #0x77]
    // 0x5c3604: DecompressPointer r0
    //     0x5c3604: add             x0, x0, HEAP, lsl #32
    // 0x5c3608: cmp             w0, NULL
    // 0x5c360c: b.eq            #0x5c362c
    // 0x5c3610: str             x0, [SP]
    // 0x5c3614: r0 = length()
    //     0x5c3614: bl              #0x64f868  ; [dart:_internal] _CastIterableBase::length
    // 0x5c3618: cbnz            w0, #0x5c3624
    // 0x5c361c: r1 = false
    //     0x5c361c: add             x1, NULL, #0x30  ; false
    // 0x5c3620: b               #0x5c3628
    // 0x5c3624: r1 = true
    //     0x5c3624: add             x1, NULL, #0x20  ; true
    // 0x5c3628: b               #0x5c3630
    // 0x5c362c: r1 = false
    //     0x5c362c: add             x1, NULL, #0x30  ; false
    // 0x5c3630: ldur            x0, [fp, #-8]
    // 0x5c3634: stur            x1, [fp, #-0x28]
    // 0x5c3638: LoadField: r2 = r0->field_7b
    //     0x5c3638: ldur            w2, [x0, #0x7b]
    // 0x5c363c: DecompressPointer r2
    //     0x5c363c: add             x2, x2, HEAP, lsl #32
    // 0x5c3640: cmp             w2, NULL
    // 0x5c3644: b.eq            #0x5c3668
    // 0x5c3648: str             x2, [SP]
    // 0x5c364c: r0 = length()
    //     0x5c364c: bl              #0x64f868  ; [dart:_internal] _CastIterableBase::length
    // 0x5c3650: cbnz            w0, #0x5c365c
    // 0x5c3654: r1 = false
    //     0x5c3654: add             x1, NULL, #0x30  ; false
    // 0x5c3658: b               #0x5c3660
    // 0x5c365c: r1 = true
    //     0x5c365c: add             x1, NULL, #0x20  ; true
    // 0x5c3660: mov             x3, x1
    // 0x5c3664: b               #0x5c366c
    // 0x5c3668: r3 = false
    //     0x5c3668: add             x3, NULL, #0x30  ; false
    // 0x5c366c: ldur            x0, [fp, #-0x28]
    // 0x5c3670: stur            x3, [fp, #-0x30]
    // 0x5c3674: r1 = <SemanticsNode>
    //     0x5c3674: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5c3678: r2 = 0
    //     0x5c3678: movz            x2, #0
    // 0x5c367c: r0 = _GrowableList()
    //     0x5c367c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c3680: mov             x3, x0
    // 0x5c3684: ldur            x0, [fp, #-0x28]
    // 0x5c3688: stur            x3, [fp, #-0x38]
    // 0x5c368c: tbnz            w0, #4, #0x5c36ac
    // 0x5c3690: ldur            x0, [fp, #-8]
    // 0x5c3694: LoadField: r2 = r0->field_77
    //     0x5c3694: ldur            w2, [x0, #0x77]
    // 0x5c3698: DecompressPointer r2
    //     0x5c3698: add             x2, x2, HEAP, lsl #32
    // 0x5c369c: cmp             w2, NULL
    // 0x5c36a0: b.eq            #0x5c3714
    // 0x5c36a4: mov             x1, x3
    // 0x5c36a8: r0 = addAll()
    //     0x5c36a8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5c36ac: ldur            x0, [fp, #-0x30]
    // 0x5c36b0: ldur            x1, [fp, #-0x38]
    // 0x5c36b4: ldur            x2, [fp, #-0x20]
    // 0x5c36b8: r0 = addAll()
    //     0x5c36b8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5c36bc: ldur            x0, [fp, #-0x30]
    // 0x5c36c0: tbnz            w0, #4, #0x5c36e0
    // 0x5c36c4: ldur            x0, [fp, #-8]
    // 0x5c36c8: LoadField: r2 = r0->field_7b
    //     0x5c36c8: ldur            w2, [x0, #0x7b]
    // 0x5c36cc: DecompressPointer r2
    //     0x5c36cc: add             x2, x2, HEAP, lsl #32
    // 0x5c36d0: cmp             w2, NULL
    // 0x5c36d4: b.eq            #0x5c3718
    // 0x5c36d8: ldur            x1, [fp, #-0x38]
    // 0x5c36dc: r0 = addAll()
    //     0x5c36dc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x5c36e0: ldur            x16, [fp, #-0x38]
    // 0x5c36e4: str             x16, [SP]
    // 0x5c36e8: ldur            x1, [fp, #-0x10]
    // 0x5c36ec: ldur            x2, [fp, #-0x18]
    // 0x5c36f0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c36f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c36f4: ldr             x4, [x4, #0xee0]
    // 0x5c36f8: r0 = updateWith()
    //     0x5c36f8: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c36fc: r0 = Null
    //     0x5c36fc: mov             x0, NULL
    // 0x5c3700: LeaveFrame
    //     0x5c3700: mov             SP, fp
    //     0x5c3704: ldp             fp, lr, [SP], #0x10
    // 0x5c3708: ret
    //     0x5c3708: ret             
    // 0x5c370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c370c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3710: b               #0x5c3598
    // 0x5c3714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3718: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x5c4b18, size: 0x188
    // 0x5c4b18: EnterFrame
    //     0x5c4b18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4b1c: mov             fp, SP
    // 0x5c4b20: AllocStack(0x40)
    //     0x5c4b20: sub             SP, SP, #0x40
    // 0x5c4b24: CheckStackOverflow
    //     0x5c4b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4b28: cmp             SP, x16
    //     0x5c4b2c: b.ls            #0x5c4c88
    // 0x5c4b30: cmp             w1, NULL
    // 0x5c4b34: b.ne            #0x5c4b40
    // 0x5c4b38: r1 = const []
    //     0x5c4b38: add             x1, PP, #0xf, lsl #12  ; [pp+0xff08] List<SemanticsNode>(0)
    //     0x5c4b3c: ldr             x1, [x1, #0xf08]
    // 0x5c4b40: stur            x1, [fp, #-8]
    // 0x5c4b44: r0 = LoadClassIdInstr(r1)
    //     0x5c4b44: ldur            x0, [x1, #-1]
    //     0x5c4b48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4b4c: str             x1, [SP]
    // 0x5c4b50: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5c4b50: movz            x17, #0xaafa
    //     0x5c4b54: add             lr, x0, x17
    //     0x5c4b58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4b5c: blr             lr
    // 0x5c4b60: r1 = LoadInt32Instr(r0)
    //     0x5c4b60: sbfx            x1, x0, #1, #0x1f
    //     0x5c4b64: tbz             w0, #0, #0x5c4b6c
    //     0x5c4b68: ldur            x1, [x0, #7]
    // 0x5c4b6c: sub             x0, x1, #1
    // 0x5c4b70: stur            x0, [fp, #-0x10]
    // 0x5c4b74: CheckStackOverflow
    //     0x5c4b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4b78: cmp             SP, x16
    //     0x5c4b7c: b.ls            #0x5c4c90
    // 0x5c4b80: tbnz            x0, #0x3f, #0x5c4c38
    // 0x5c4b84: r16 = <Key, SemanticsNode>
    //     0x5c4b84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] TypeArguments: <Key, SemanticsNode>
    //     0x5c4b88: ldr             x16, [x16, #0xd0]
    // 0x5c4b8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c4b90: stp             lr, x16, [SP]
    // 0x5c4b94: r0 = Map._fromLiteral()
    //     0x5c4b94: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5c4b98: mov             x2, x0
    // 0x5c4b9c: stur            x2, [fp, #-0x20]
    // 0x5c4ba0: r5 = 0
    //     0x5c4ba0: movz            x5, #0
    // 0x5c4ba4: ldur            x4, [fp, #-8]
    // 0x5c4ba8: ldur            x3, [fp, #-0x10]
    // 0x5c4bac: stur            x5, [fp, #-0x18]
    // 0x5c4bb0: CheckStackOverflow
    //     0x5c4bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4bb4: cmp             SP, x16
    //     0x5c4bb8: b.ls            #0x5c4c98
    // 0x5c4bbc: cmp             x5, x3
    // 0x5c4bc0: b.gt            #0x5c4c38
    // 0x5c4bc4: r0 = BoxInt64Instr(r5)
    //     0x5c4bc4: sbfiz           x0, x5, #1, #0x1f
    //     0x5c4bc8: cmp             x5, x0, asr #1
    //     0x5c4bcc: b.eq            #0x5c4bd8
    //     0x5c4bd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4bd4: stur            x5, [x0, #7]
    // 0x5c4bd8: r1 = LoadClassIdInstr(r4)
    //     0x5c4bd8: ldur            x1, [x4, #-1]
    //     0x5c4bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4be0: stp             x0, x4, [SP]
    // 0x5c4be4: mov             x0, x1
    // 0x5c4be8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5c4be8: sub             lr, x0, #0x39f
    //     0x5c4bec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4bf0: blr             lr
    // 0x5c4bf4: stur            x0, [fp, #-0x30]
    // 0x5c4bf8: LoadField: r2 = r0->field_7
    //     0x5c4bf8: ldur            w2, [x0, #7]
    // 0x5c4bfc: DecompressPointer r2
    //     0x5c4bfc: add             x2, x2, HEAP, lsl #32
    // 0x5c4c00: stur            x2, [fp, #-0x28]
    // 0x5c4c04: cmp             w2, NULL
    // 0x5c4c08: b.eq            #0x5c4c28
    // 0x5c4c0c: str             x2, [SP]
    // 0x5c4c10: r0 = _getHash()
    //     0x5c4c10: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x5c4c14: r5 = LoadInt32Instr(r0)
    //     0x5c4c14: sbfx            x5, x0, #1, #0x1f
    // 0x5c4c18: ldur            x1, [fp, #-0x20]
    // 0x5c4c1c: ldur            x2, [fp, #-0x28]
    // 0x5c4c20: ldur            x3, [fp, #-0x30]
    // 0x5c4c24: r0 = _set()
    //     0x5c4c24: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c4c28: ldur            x0, [fp, #-0x18]
    // 0x5c4c2c: add             x5, x0, #1
    // 0x5c4c30: ldur            x2, [fp, #-0x20]
    // 0x5c4c34: b               #0x5c4ba4
    // 0x5c4c38: ldur            x0, [fp, #-8]
    // 0x5c4c3c: r1 = LoadClassIdInstr(r0)
    //     0x5c4c3c: ldur            x1, [x0, #-1]
    //     0x5c4c40: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4c44: str             x0, [SP]
    // 0x5c4c48: mov             x0, x1
    // 0x5c4c4c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5c4c4c: movz            x17, #0xaafa
    //     0x5c4c50: add             lr, x0, x17
    //     0x5c4c54: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4c58: blr             lr
    // 0x5c4c5c: r1 = <SemanticsNode?>
    //     0x5c4c5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] TypeArguments: <SemanticsNode?>
    //     0x5c4c60: ldr             x1, [x1, #0x4f0]
    // 0x5c4c64: r2 = 0
    //     0x5c4c64: movz            x2, #0
    // 0x5c4c68: r0 = AllocateArray()
    //     0x5c4c68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c4c6c: r16 = <SemanticsNode>
    //     0x5c4c6c: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5c4c70: stp             x0, x16, [SP]
    // 0x5c4c74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4c74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4c78: r0 = cast()
    //     0x5c4c78: bl              #0x68d16c  ; [dart:collection] ListBase::cast
    // 0x5c4c7c: LeaveFrame
    //     0x5c4c7c: mov             SP, fp
    //     0x5c4c80: ldp             fp, lr, [SP], #0x10
    // 0x5c4c84: ret
    //     0x5c4c84: ret             
    // 0x5c4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4c8c: b               #0x5c4b30
    // 0x5c4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4c94: b               #0x5c4b80
    // 0x5c4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4c9c: b               #0x5c4bbc
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dc55c, size: 0x4c
    // 0x5dc55c: EnterFrame
    //     0x5dc55c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc560: mov             fp, SP
    // 0x5dc564: AllocStack(0x8)
    //     0x5dc564: sub             SP, SP, #8
    // 0x5dc568: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x5dc568: mov             x0, x1
    //     0x5dc56c: stur            x1, [fp, #-8]
    // 0x5dc570: CheckStackOverflow
    //     0x5dc570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc574: cmp             SP, x16
    //     0x5dc578: b.ls            #0x5dc5a0
    // 0x5dc57c: mov             x1, x0
    // 0x5dc580: r0 = clearSemantics()
    //     0x5dc580: bl              #0x5dc70c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5dc584: ldur            x1, [fp, #-8]
    // 0x5dc588: StoreField: r1->field_77 = rNULL
    //     0x5dc588: stur            NULL, [x1, #0x77]
    // 0x5dc58c: StoreField: r1->field_7b = rNULL
    //     0x5dc58c: stur            NULL, [x1, #0x7b]
    // 0x5dc590: r0 = Null
    //     0x5dc590: mov             x0, NULL
    // 0x5dc594: LeaveFrame
    //     0x5dc594: mov             SP, fp
    //     0x5dc598: ldp             fp, lr, [SP], #0x10
    // 0x5dc59c: ret
    //     0x5dc59c: ret             
    // 0x5dc5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc5a4: b               #0x5dc57c
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x6703bc, size: 0x88
    // 0x6703bc: EnterFrame
    //     0x6703bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6703c0: mov             fp, SP
    // 0x6703c4: mov             x0, x2
    // 0x6703c8: CheckStackOverflow
    //     0x6703c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6703cc: cmp             SP, x16
    //     0x6703d0: b.ls            #0x67043c
    // 0x6703d4: LoadField: r2 = r1->field_63
    //     0x6703d4: ldur            w2, [x1, #0x63]
    // 0x6703d8: DecompressPointer r2
    //     0x6703d8: add             x2, x2, HEAP, lsl #32
    // 0x6703dc: LoadField: d0 = r0->field_7
    //     0x6703dc: ldur            d0, [x0, #7]
    // 0x6703e0: LoadField: d1 = r2->field_7
    //     0x6703e0: ldur            d1, [x2, #7]
    // 0x6703e4: fcmp            d0, d1
    // 0x6703e8: b.ne            #0x67040c
    // 0x6703ec: LoadField: d0 = r0->field_f
    //     0x6703ec: ldur            d0, [x0, #0xf]
    // 0x6703f0: LoadField: d1 = r2->field_f
    //     0x6703f0: ldur            d1, [x2, #0xf]
    // 0x6703f4: fcmp            d0, d1
    // 0x6703f8: b.ne            #0x67040c
    // 0x6703fc: r0 = Null
    //     0x6703fc: mov             x0, NULL
    // 0x670400: LeaveFrame
    //     0x670400: mov             SP, fp
    //     0x670404: ldp             fp, lr, [SP], #0x10
    // 0x670408: ret
    //     0x670408: ret             
    // 0x67040c: StoreField: r1->field_63 = r0
    //     0x67040c: stur            w0, [x1, #0x63]
    //     0x670410: ldurb           w16, [x1, #-1]
    //     0x670414: ldurb           w17, [x0, #-1]
    //     0x670418: and             x16, x17, x16, lsr #2
    //     0x67041c: tst             x16, HEAP, lsr #32
    //     0x670420: b.eq            #0x670428
    //     0x670424: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670428: r0 = markNeedsLayout()
    //     0x670428: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67042c: r0 = Null
    //     0x67042c: mov             x0, NULL
    // 0x670430: LeaveFrame
    //     0x670430: mov             SP, fp
    //     0x670434: ldp             fp, lr, [SP], #0x10
    // 0x670438: ret
    //     0x670438: ret             
    // 0x67043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67043c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670440: b               #0x6703d4
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x670444, size: 0xb0
    // 0x670444: EnterFrame
    //     0x670444: stp             fp, lr, [SP, #-0x10]!
    //     0x670448: mov             fp, SP
    // 0x67044c: AllocStack(0x20)
    //     0x67044c: sub             SP, SP, #0x20
    // 0x670450: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x670450: stur            x1, [fp, #-8]
    //     0x670454: mov             x16, x2
    //     0x670458: mov             x2, x1
    //     0x67045c: mov             x1, x16
    //     0x670460: stur            x1, [fp, #-0x10]
    // 0x670464: CheckStackOverflow
    //     0x670464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670468: cmp             SP, x16
    //     0x67046c: b.ls            #0x6704ec
    // 0x670470: LoadField: r0 = r2->field_5f
    //     0x670470: ldur            w0, [x2, #0x5f]
    // 0x670474: DecompressPointer r0
    //     0x670474: add             x0, x0, HEAP, lsl #32
    // 0x670478: r3 = LoadClassIdInstr(r0)
    //     0x670478: ldur            x3, [x0, #-1]
    //     0x67047c: ubfx            x3, x3, #0xc, #0x14
    // 0x670480: stp             x1, x0, [SP]
    // 0x670484: mov             x0, x3
    // 0x670488: mov             lr, x0
    // 0x67048c: ldr             lr, [x21, lr, lsl #3]
    // 0x670490: blr             lr
    // 0x670494: tbnz            w0, #4, #0x6704a8
    // 0x670498: r0 = Null
    //     0x670498: mov             x0, NULL
    // 0x67049c: LeaveFrame
    //     0x67049c: mov             SP, fp
    //     0x6704a0: ldp             fp, lr, [SP], #0x10
    // 0x6704a4: ret
    //     0x6704a4: ret             
    // 0x6704a8: ldur            x1, [fp, #-8]
    // 0x6704ac: LoadField: r3 = r1->field_5f
    //     0x6704ac: ldur            w3, [x1, #0x5f]
    // 0x6704b0: DecompressPointer r3
    //     0x6704b0: add             x3, x3, HEAP, lsl #32
    // 0x6704b4: ldur            x0, [fp, #-0x10]
    // 0x6704b8: StoreField: r1->field_5f = r0
    //     0x6704b8: stur            w0, [x1, #0x5f]
    //     0x6704bc: ldurb           w16, [x1, #-1]
    //     0x6704c0: ldurb           w17, [x0, #-1]
    //     0x6704c4: and             x16, x17, x16, lsr #2
    //     0x6704c8: tst             x16, HEAP, lsr #32
    //     0x6704cc: b.eq            #0x6704d4
    //     0x6704d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6704d4: ldur            x2, [fp, #-0x10]
    // 0x6704d8: r0 = _didUpdatePainter()
    //     0x6704d8: bl              #0x6704f4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x6704dc: r0 = Null
    //     0x6704dc: mov             x0, NULL
    // 0x6704e0: LeaveFrame
    //     0x6704e0: mov             SP, fp
    //     0x6704e4: ldp             fp, lr, [SP], #0x10
    // 0x6704e8: ret
    //     0x6704e8: ret             
    // 0x6704ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6704ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6704f0: b               #0x670470
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x6704f4, size: 0x1b4
    // 0x6704f4: EnterFrame
    //     0x6704f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6704f8: mov             fp, SP
    // 0x6704fc: AllocStack(0x28)
    //     0x6704fc: sub             SP, SP, #0x28
    // 0x670500: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x670500: mov             x0, x2
    //     0x670504: stur            x2, [fp, #-0x10]
    //     0x670508: mov             x2, x3
    //     0x67050c: stur            x3, [fp, #-0x18]
    //     0x670510: mov             x3, x1
    //     0x670514: stur            x1, [fp, #-8]
    // 0x670518: CheckStackOverflow
    //     0x670518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67051c: cmp             SP, x16
    //     0x670520: b.ls            #0x6706a0
    // 0x670524: cmp             w0, NULL
    // 0x670528: b.ne            #0x670538
    // 0x67052c: mov             x1, x3
    // 0x670530: r0 = markNeedsPaint()
    //     0x670530: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670534: b               #0x670580
    // 0x670538: cmp             w2, NULL
    // 0x67053c: b.eq            #0x670578
    // 0x670540: ldur            x16, [fp, #-0x10]
    // 0x670544: stp             x2, x16, [SP]
    // 0x670548: r0 = _haveSameRuntimeType()
    //     0x670548: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x67054c: tbnz            w0, #4, #0x670578
    // 0x670550: ldur            x3, [fp, #-0x10]
    // 0x670554: r0 = LoadClassIdInstr(r3)
    //     0x670554: ldur            x0, [x3, #-1]
    //     0x670558: ubfx            x0, x0, #0xc, #0x14
    // 0x67055c: mov             x1, x3
    // 0x670560: ldur            x2, [fp, #-0x18]
    // 0x670564: r0 = GDT[cid_x0 + 0xc5ac]()
    //     0x670564: movz            x17, #0xc5ac
    //     0x670568: add             lr, x0, x17
    //     0x67056c: ldr             lr, [x21, lr, lsl #3]
    //     0x670570: blr             lr
    // 0x670574: tbnz            w0, #4, #0x670580
    // 0x670578: ldur            x1, [fp, #-8]
    // 0x67057c: r0 = markNeedsPaint()
    //     0x67057c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x670580: ldur            x0, [fp, #-8]
    // 0x670584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670584: ldur            w1, [x0, #0x17]
    // 0x670588: DecompressPointer r1
    //     0x670588: add             x1, x1, HEAP, lsl #32
    // 0x67058c: cmp             w1, NULL
    // 0x670590: b.eq            #0x67061c
    // 0x670594: ldur            x3, [fp, #-0x18]
    // 0x670598: cmp             w3, NULL
    // 0x67059c: b.eq            #0x6705d8
    // 0x6705a0: mov             x2, x0
    // 0x6705a4: r1 = Function 'markNeedsPaint':.
    //     0x6705a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x6705a8: ldr             x1, [x1, #0x4c8]
    // 0x6705ac: r0 = AllocateClosure()
    //     0x6705ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6705b0: ldur            x3, [fp, #-0x18]
    // 0x6705b4: r1 = LoadClassIdInstr(r3)
    //     0x6705b4: ldur            x1, [x3, #-1]
    //     0x6705b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6705bc: mov             x2, x0
    // 0x6705c0: mov             x0, x1
    // 0x6705c4: mov             x1, x3
    // 0x6705c8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x6705c8: movz            x17, #0xf3f2
    //     0x6705cc: add             lr, x0, x17
    //     0x6705d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6705d4: blr             lr
    // 0x6705d8: ldur            x0, [fp, #-0x10]
    // 0x6705dc: cmp             w0, NULL
    // 0x6705e0: b.eq            #0x67061c
    // 0x6705e4: ldur            x2, [fp, #-8]
    // 0x6705e8: r1 = Function 'markNeedsPaint':.
    //     0x6705e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x6705ec: ldr             x1, [x1, #0x4c8]
    // 0x6705f0: r0 = AllocateClosure()
    //     0x6705f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6705f4: ldur            x3, [fp, #-0x10]
    // 0x6705f8: r1 = LoadClassIdInstr(r3)
    //     0x6705f8: ldur            x1, [x3, #-1]
    //     0x6705fc: ubfx            x1, x1, #0xc, #0x14
    // 0x670600: mov             x2, x0
    // 0x670604: mov             x0, x1
    // 0x670608: mov             x1, x3
    // 0x67060c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x67060c: movz            x17, #0xf437
    //     0x670610: add             lr, x0, x17
    //     0x670614: ldr             lr, [x21, lr, lsl #3]
    //     0x670618: blr             lr
    // 0x67061c: ldur            x1, [fp, #-0x10]
    // 0x670620: cmp             w1, NULL
    // 0x670624: b.ne            #0x670648
    // 0x670628: ldur            x0, [fp, #-8]
    // 0x67062c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67062c: ldur            w1, [x0, #0x17]
    // 0x670630: DecompressPointer r1
    //     0x670630: add             x1, x1, HEAP, lsl #32
    // 0x670634: cmp             w1, NULL
    // 0x670638: b.eq            #0x670690
    // 0x67063c: mov             x1, x0
    // 0x670640: r0 = markNeedsSemanticsUpdate()
    //     0x670640: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x670644: b               #0x670690
    // 0x670648: ldur            x0, [fp, #-8]
    // 0x67064c: ldur            x2, [fp, #-0x18]
    // 0x670650: cmp             w2, NULL
    // 0x670654: b.eq            #0x670688
    // 0x670658: stp             x2, x1, [SP]
    // 0x67065c: r0 = _haveSameRuntimeType()
    //     0x67065c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x670660: tbnz            w0, #4, #0x670688
    // 0x670664: ldur            x1, [fp, #-0x10]
    // 0x670668: r0 = LoadClassIdInstr(r1)
    //     0x670668: ldur            x0, [x1, #-1]
    //     0x67066c: ubfx            x0, x0, #0xc, #0x14
    // 0x670670: ldur            x2, [fp, #-0x18]
    // 0x670674: r0 = GDT[cid_x0 + 0xb693]()
    //     0x670674: movz            x17, #0xb693
    //     0x670678: add             lr, x0, x17
    //     0x67067c: ldr             lr, [x21, lr, lsl #3]
    //     0x670680: blr             lr
    // 0x670684: tbnz            w0, #4, #0x670690
    // 0x670688: ldur            x1, [fp, #-8]
    // 0x67068c: r0 = markNeedsSemanticsUpdate()
    //     0x67068c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x670690: r0 = Null
    //     0x670690: mov             x0, NULL
    // 0x670694: LeaveFrame
    //     0x670694: mov             SP, fp
    //     0x670698: ldp             fp, lr, [SP], #0x10
    // 0x67069c: ret
    //     0x67069c: ret             
    // 0x6706a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6706a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6706a4: b               #0x670524
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x6706a8, size: 0xb0
    // 0x6706a8: EnterFrame
    //     0x6706a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6706ac: mov             fp, SP
    // 0x6706b0: AllocStack(0x20)
    //     0x6706b0: sub             SP, SP, #0x20
    // 0x6706b4: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6706b4: stur            x1, [fp, #-8]
    //     0x6706b8: mov             x16, x2
    //     0x6706bc: mov             x2, x1
    //     0x6706c0: mov             x1, x16
    //     0x6706c4: stur            x1, [fp, #-0x10]
    // 0x6706c8: CheckStackOverflow
    //     0x6706c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6706cc: cmp             SP, x16
    //     0x6706d0: b.ls            #0x670750
    // 0x6706d4: LoadField: r0 = r2->field_5b
    //     0x6706d4: ldur            w0, [x2, #0x5b]
    // 0x6706d8: DecompressPointer r0
    //     0x6706d8: add             x0, x0, HEAP, lsl #32
    // 0x6706dc: r3 = LoadClassIdInstr(r0)
    //     0x6706dc: ldur            x3, [x0, #-1]
    //     0x6706e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6706e4: stp             x1, x0, [SP]
    // 0x6706e8: mov             x0, x3
    // 0x6706ec: mov             lr, x0
    // 0x6706f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6706f4: blr             lr
    // 0x6706f8: tbnz            w0, #4, #0x67070c
    // 0x6706fc: r0 = Null
    //     0x6706fc: mov             x0, NULL
    // 0x670700: LeaveFrame
    //     0x670700: mov             SP, fp
    //     0x670704: ldp             fp, lr, [SP], #0x10
    // 0x670708: ret
    //     0x670708: ret             
    // 0x67070c: ldur            x1, [fp, #-8]
    // 0x670710: LoadField: r3 = r1->field_5b
    //     0x670710: ldur            w3, [x1, #0x5b]
    // 0x670714: DecompressPointer r3
    //     0x670714: add             x3, x3, HEAP, lsl #32
    // 0x670718: ldur            x0, [fp, #-0x10]
    // 0x67071c: StoreField: r1->field_5b = r0
    //     0x67071c: stur            w0, [x1, #0x5b]
    //     0x670720: ldurb           w16, [x1, #-1]
    //     0x670724: ldurb           w17, [x0, #-1]
    //     0x670728: and             x16, x17, x16, lsr #2
    //     0x67072c: tst             x16, HEAP, lsr #32
    //     0x670730: b.eq            #0x670738
    //     0x670734: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x670738: ldur            x2, [fp, #-0x10]
    // 0x67073c: r0 = _didUpdatePainter()
    //     0x67073c: bl              #0x6704f4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x670740: r0 = Null
    //     0x670740: mov             x0, NULL
    // 0x670744: LeaveFrame
    //     0x670744: mov             SP, fp
    //     0x670748: ldp             fp, lr, [SP], #0x10
    // 0x67074c: ret
    //     0x67074c: ret             
    // 0x670750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670754: b               #0x6706d4
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x683028, size: 0xec
    // 0x683028: EnterFrame
    //     0x683028: stp             fp, lr, [SP, #-0x10]!
    //     0x68302c: mov             fp, SP
    // 0x683030: AllocStack(0x8)
    //     0x683030: sub             SP, SP, #8
    // 0x683034: r0 = false
    //     0x683034: add             x0, NULL, #0x30  ; false
    // 0x683038: mov             x4, x1
    // 0x68303c: mov             x16, x3
    // 0x683040: mov             x3, x2
    // 0x683044: mov             x2, x16
    // 0x683048: stur            x1, [fp, #-8]
    // 0x68304c: mov             x1, x5
    // 0x683050: CheckStackOverflow
    //     0x683050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683054: cmp             SP, x16
    //     0x683058: b.ls            #0x68310c
    // 0x68305c: StoreField: r4->field_67 = r0
    //     0x68305c: stur            w0, [x4, #0x67]
    // 0x683060: StoreField: r4->field_6b = r0
    //     0x683060: stur            w0, [x4, #0x6b]
    // 0x683064: mov             x0, x2
    // 0x683068: StoreField: r4->field_5b = r0
    //     0x683068: stur            w0, [x4, #0x5b]
    //     0x68306c: ldurb           w16, [x4, #-1]
    //     0x683070: ldurb           w17, [x0, #-1]
    //     0x683074: and             x16, x17, x16, lsr #2
    //     0x683078: tst             x16, HEAP, lsr #32
    //     0x68307c: b.eq            #0x683084
    //     0x683080: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x683084: mov             x0, x3
    // 0x683088: StoreField: r4->field_5f = r0
    //     0x683088: stur            w0, [x4, #0x5f]
    //     0x68308c: ldurb           w16, [x4, #-1]
    //     0x683090: ldurb           w17, [x0, #-1]
    //     0x683094: and             x16, x17, x16, lsr #2
    //     0x683098: tst             x16, HEAP, lsr #32
    //     0x68309c: b.eq            #0x6830a4
    //     0x6830a0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6830a4: mov             x0, x1
    // 0x6830a8: StoreField: r4->field_63 = r0
    //     0x6830a8: stur            w0, [x4, #0x63]
    //     0x6830ac: ldurb           w16, [x4, #-1]
    //     0x6830b0: ldurb           w17, [x0, #-1]
    //     0x6830b4: and             x16, x17, x16, lsr #2
    //     0x6830b8: tst             x16, HEAP, lsr #32
    //     0x6830bc: b.eq            #0x6830c4
    //     0x6830c0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6830c4: r0 = _LayoutCacheStorage()
    //     0x6830c4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6830c8: ldur            x2, [fp, #-8]
    // 0x6830cc: StoreField: r2->field_4f = r0
    //     0x6830cc: stur            w0, [x2, #0x4f]
    //     0x6830d0: ldurb           w16, [x2, #-1]
    //     0x6830d4: ldurb           w17, [x0, #-1]
    //     0x6830d8: and             x16, x17, x16, lsr #2
    //     0x6830dc: tst             x16, HEAP, lsr #32
    //     0x6830e0: b.eq            #0x6830e8
    //     0x6830e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6830e8: mov             x1, x2
    // 0x6830ec: r0 = RenderObject()
    //     0x6830ec: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6830f0: ldur            x1, [fp, #-8]
    // 0x6830f4: r2 = Null
    //     0x6830f4: mov             x2, NULL
    // 0x6830f8: r0 = child=()
    //     0x6830f8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6830fc: r0 = Null
    //     0x6830fc: mov             x0, NULL
    // 0x683100: LeaveFrame
    //     0x683100: mov             SP, fp
    //     0x683104: ldp             fp, lr, [SP], #0x10
    // 0x683108: ret
    //     0x683108: ret             
    // 0x68310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68310c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683110: b               #0x68305c
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x94c32c, size: 0x3c
    // 0x94c32c: EnterFrame
    //     0x94c32c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c330: mov             fp, SP
    // 0x94c334: mov             x0, x1
    // 0x94c338: mov             x1, x2
    // 0x94c33c: CheckStackOverflow
    //     0x94c33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c340: cmp             SP, x16
    //     0x94c344: b.ls            #0x94c360
    // 0x94c348: LoadField: r2 = r0->field_63
    //     0x94c348: ldur            w2, [x0, #0x63]
    // 0x94c34c: DecompressPointer r2
    //     0x94c34c: add             x2, x2, HEAP, lsl #32
    // 0x94c350: r0 = constrain()
    //     0x94c350: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x94c354: LeaveFrame
    //     0x94c354: mov             SP, fp
    //     0x94c358: ldp             fp, lr, [SP], #0x10
    // 0x94c35c: ret
    //     0x94c35c: ret             
    // 0x94c360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c364: b               #0x94c348
  }
}

// class id: 2772, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 4812, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x5791d4, size: 0x64
    // 0x5791d4: EnterFrame
    //     0x5791d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5791d8: mov             fp, SP
    // 0x5791dc: CheckStackOverflow
    //     0x5791dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5791e0: cmp             SP, x16
    //     0x5791e4: b.ls            #0x579230
    // 0x5791e8: LoadField: r0 = r1->field_7
    //     0x5791e8: ldur            w0, [x1, #7]
    // 0x5791ec: DecompressPointer r0
    //     0x5791ec: add             x0, x0, HEAP, lsl #32
    // 0x5791f0: cmp             w0, NULL
    // 0x5791f4: b.ne            #0x579200
    // 0x5791f8: r0 = Null
    //     0x5791f8: mov             x0, NULL
    // 0x5791fc: b               #0x579224
    // 0x579200: r1 = LoadClassIdInstr(r0)
    //     0x579200: ldur            x1, [x0, #-1]
    //     0x579204: ubfx            x1, x1, #0xc, #0x14
    // 0x579208: mov             x16, x0
    // 0x57920c: mov             x0, x1
    // 0x579210: mov             x1, x16
    // 0x579214: r0 = GDT[cid_x0 + 0xf437]()
    //     0x579214: movz            x17, #0xf437
    //     0x579218: add             lr, x0, x17
    //     0x57921c: ldr             lr, [x21, lr, lsl #3]
    //     0x579220: blr             lr
    // 0x579224: LeaveFrame
    //     0x579224: mov             SP, fp
    //     0x579228: ldp             fp, lr, [SP], #0x10
    // 0x57922c: ret
    //     0x57922c: ret             
    // 0x579230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579234: b               #0x5791e8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57a74c, size: 0x64
    // 0x57a74c: EnterFrame
    //     0x57a74c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a750: mov             fp, SP
    // 0x57a754: CheckStackOverflow
    //     0x57a754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a758: cmp             SP, x16
    //     0x57a75c: b.ls            #0x57a7a8
    // 0x57a760: LoadField: r0 = r1->field_7
    //     0x57a760: ldur            w0, [x1, #7]
    // 0x57a764: DecompressPointer r0
    //     0x57a764: add             x0, x0, HEAP, lsl #32
    // 0x57a768: cmp             w0, NULL
    // 0x57a76c: b.ne            #0x57a778
    // 0x57a770: r0 = Null
    //     0x57a770: mov             x0, NULL
    // 0x57a774: b               #0x57a79c
    // 0x57a778: r1 = LoadClassIdInstr(r0)
    //     0x57a778: ldur            x1, [x0, #-1]
    //     0x57a77c: ubfx            x1, x1, #0xc, #0x14
    // 0x57a780: mov             x16, x0
    // 0x57a784: mov             x0, x1
    // 0x57a788: mov             x1, x16
    // 0x57a78c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x57a78c: movz            x17, #0xf3f2
    //     0x57a790: add             lr, x0, x17
    //     0x57a794: ldr             lr, [x21, lr, lsl #3]
    //     0x57a798: blr             lr
    // 0x57a79c: LeaveFrame
    //     0x57a79c: mov             SP, fp
    //     0x57a7a0: ldp             fp, lr, [SP], #0x10
    // 0x57a7a4: ret
    //     0x57a7a4: ret             
    // 0x57a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a7a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a7ac: b               #0x57a760
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x639ba8, size: 0x40
    // 0x639ba8: EnterFrame
    //     0x639ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x639bac: mov             fp, SP
    // 0x639bb0: CheckStackOverflow
    //     0x639bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639bb4: cmp             SP, x16
    //     0x639bb8: b.ls            #0x639be0
    // 0x639bbc: r0 = LoadClassIdInstr(r1)
    //     0x639bbc: ldur            x0, [x1, #-1]
    //     0x639bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x639bc4: r0 = GDT[cid_x0 + 0xc5ac]()
    //     0x639bc4: movz            x17, #0xc5ac
    //     0x639bc8: add             lr, x0, x17
    //     0x639bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x639bd0: blr             lr
    // 0x639bd4: LeaveFrame
    //     0x639bd4: mov             SP, fp
    //     0x639bd8: ldp             fp, lr, [SP], #0x10
    // 0x639bdc: ret
    //     0x639bdc: ret             
    // 0x639be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639be4: b               #0x639bbc
  }
}
