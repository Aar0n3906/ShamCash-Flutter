// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 2689, size: 0x6c, field offset: 0x5c
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x538978, size: 0x9c
    // 0x538978: EnterFrame
    //     0x538978: stp             fp, lr, [SP, #-0x10]!
    //     0x53897c: mov             fp, SP
    // 0x538980: CheckStackOverflow
    //     0x538980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538984: cmp             SP, x16
    //     0x538988: b.ls            #0x5389fc
    // 0x53898c: LoadField: r0 = r1->field_57
    //     0x53898c: ldur            w0, [x1, #0x57]
    // 0x538990: DecompressPointer r0
    //     0x538990: add             x0, x0, HEAP, lsl #32
    // 0x538994: cmp             w0, NULL
    // 0x538998: b.ne            #0x5389a4
    // 0x53899c: r0 = Null
    //     0x53899c: mov             x0, NULL
    // 0x5389a0: b               #0x5389d8
    // 0x5389a4: LoadField: d0 = r2->field_7
    //     0x5389a4: ldur            d0, [x2, #7]
    // 0x5389a8: mov             x1, x0
    // 0x5389ac: r0 = getMinIntrinsicHeight()
    //     0x5389ac: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5389b0: r0 = inline_Allocate_Double()
    //     0x5389b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5389b4: add             x0, x0, #0x10
    //     0x5389b8: cmp             x1, x0
    //     0x5389bc: b.ls            #0x538a04
    //     0x5389c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5389c4: sub             x0, x0, #0xf
    //     0x5389c8: movz            x1, #0xe15c
    //     0x5389cc: movk            x1, #0x3, lsl #16
    //     0x5389d0: stur            x1, [x0, #-1]
    // 0x5389d4: StoreField: r0->field_7 = d0
    //     0x5389d4: stur            d0, [x0, #7]
    // 0x5389d8: cmp             w0, NULL
    // 0x5389dc: b.ne            #0x5389e8
    // 0x5389e0: d0 = 0.000000
    //     0x5389e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5389e4: b               #0x5389f0
    // 0x5389e8: LoadField: d1 = r0->field_7
    //     0x5389e8: ldur            d1, [x0, #7]
    // 0x5389ec: mov             v0.16b, v1.16b
    // 0x5389f0: LeaveFrame
    //     0x5389f0: mov             SP, fp
    //     0x5389f4: ldp             fp, lr, [SP], #0x10
    // 0x5389f8: ret
    //     0x5389f8: ret             
    // 0x5389fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5389fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a00: b               #0x53898c
    // 0x538a04: SaveReg d0
    //     0x538a04: str             q0, [SP, #-0x10]!
    // 0x538a08: r0 = AllocateDouble()
    //     0x538a08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538a0c: RestoreReg d0
    //     0x538a0c: ldr             q0, [SP], #0x10
    // 0x538a10: b               #0x5389d4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x538a14, size: 0x74
    // 0x538a14: EnterFrame
    //     0x538a14: stp             fp, lr, [SP, #-0x10]!
    //     0x538a18: mov             fp, SP
    // 0x538a1c: ldr             x0, [fp, #0x18]
    // 0x538a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538a20: ldur            w1, [x0, #0x17]
    // 0x538a24: DecompressPointer r1
    //     0x538a24: add             x1, x1, HEAP, lsl #32
    // 0x538a28: CheckStackOverflow
    //     0x538a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538a2c: cmp             SP, x16
    //     0x538a30: b.ls            #0x538a70
    // 0x538a34: ldr             x2, [fp, #0x10]
    // 0x538a38: r0 = computeMinIntrinsicHeight()
    //     0x538a38: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x538a3c: r0 = inline_Allocate_Double()
    //     0x538a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538a40: add             x0, x0, #0x10
    //     0x538a44: cmp             x1, x0
    //     0x538a48: b.ls            #0x538a78
    //     0x538a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x538a50: sub             x0, x0, #0xf
    //     0x538a54: movz            x1, #0xe15c
    //     0x538a58: movk            x1, #0x3, lsl #16
    //     0x538a5c: stur            x1, [x0, #-1]
    // 0x538a60: StoreField: r0->field_7 = d0
    //     0x538a60: stur            d0, [x0, #7]
    // 0x538a64: LeaveFrame
    //     0x538a64: mov             SP, fp
    //     0x538a68: ldp             fp, lr, [SP], #0x10
    // 0x538a6c: ret
    //     0x538a6c: ret             
    // 0x538a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a74: b               #0x538a34
    // 0x538a78: SaveReg d0
    //     0x538a78: str             q0, [SP, #-0x10]!
    // 0x538a7c: r0 = AllocateDouble()
    //     0x538a7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538a80: RestoreReg d0
    //     0x538a80: ldr             q0, [SP], #0x10
    // 0x538a84: b               #0x538a60
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539ea4, size: 0x24
    // 0x539ea4: EnterFrame
    //     0x539ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x539ea8: mov             fp, SP
    // 0x539eac: ldr             x2, [fp, #0x10]
    // 0x539eb0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539eb0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c948] AnonymousClosure: (0x538a14), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x538978)
    //     0x539eb4: ldr             x1, [x1, #0x948]
    // 0x539eb8: r0 = AllocateClosure()
    //     0x539eb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539ebc: LeaveFrame
    //     0x539ebc: mov             SP, fp
    //     0x539ec0: ldp             fp, lr, [SP], #0x10
    // 0x539ec4: ret
    //     0x539ec4: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540440, size: 0x9c
    // 0x540440: EnterFrame
    //     0x540440: stp             fp, lr, [SP, #-0x10]!
    //     0x540444: mov             fp, SP
    // 0x540448: CheckStackOverflow
    //     0x540448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54044c: cmp             SP, x16
    //     0x540450: b.ls            #0x5404c4
    // 0x540454: LoadField: r0 = r1->field_57
    //     0x540454: ldur            w0, [x1, #0x57]
    // 0x540458: DecompressPointer r0
    //     0x540458: add             x0, x0, HEAP, lsl #32
    // 0x54045c: cmp             w0, NULL
    // 0x540460: b.ne            #0x54046c
    // 0x540464: r0 = Null
    //     0x540464: mov             x0, NULL
    // 0x540468: b               #0x5404a0
    // 0x54046c: LoadField: d0 = r2->field_7
    //     0x54046c: ldur            d0, [x2, #7]
    // 0x540470: mov             x1, x0
    // 0x540474: r0 = getMinIntrinsicWidth()
    //     0x540474: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x540478: r0 = inline_Allocate_Double()
    //     0x540478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54047c: add             x0, x0, #0x10
    //     0x540480: cmp             x1, x0
    //     0x540484: b.ls            #0x5404cc
    //     0x540488: str             x0, [THR, #0x50]  ; THR::top
    //     0x54048c: sub             x0, x0, #0xf
    //     0x540490: movz            x1, #0xe15c
    //     0x540494: movk            x1, #0x3, lsl #16
    //     0x540498: stur            x1, [x0, #-1]
    // 0x54049c: StoreField: r0->field_7 = d0
    //     0x54049c: stur            d0, [x0, #7]
    // 0x5404a0: cmp             w0, NULL
    // 0x5404a4: b.ne            #0x5404b0
    // 0x5404a8: d0 = 0.000000
    //     0x5404a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5404ac: b               #0x5404b8
    // 0x5404b0: LoadField: d1 = r0->field_7
    //     0x5404b0: ldur            d1, [x0, #7]
    // 0x5404b4: mov             v0.16b, v1.16b
    // 0x5404b8: LeaveFrame
    //     0x5404b8: mov             SP, fp
    //     0x5404bc: ldp             fp, lr, [SP], #0x10
    // 0x5404c0: ret
    //     0x5404c0: ret             
    // 0x5404c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5404c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5404c8: b               #0x540454
    // 0x5404cc: SaveReg d0
    //     0x5404cc: str             q0, [SP, #-0x10]!
    // 0x5404d0: r0 = AllocateDouble()
    //     0x5404d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5404d4: RestoreReg d0
    //     0x5404d4: ldr             q0, [SP], #0x10
    // 0x5404d8: b               #0x54049c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5404dc, size: 0x74
    // 0x5404dc: EnterFrame
    //     0x5404dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5404e0: mov             fp, SP
    // 0x5404e4: ldr             x0, [fp, #0x18]
    // 0x5404e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5404e8: ldur            w1, [x0, #0x17]
    // 0x5404ec: DecompressPointer r1
    //     0x5404ec: add             x1, x1, HEAP, lsl #32
    // 0x5404f0: CheckStackOverflow
    //     0x5404f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404f4: cmp             SP, x16
    //     0x5404f8: b.ls            #0x540538
    // 0x5404fc: ldr             x2, [fp, #0x10]
    // 0x540500: r0 = computeMinIntrinsicWidth()
    //     0x540500: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x540504: r0 = inline_Allocate_Double()
    //     0x540504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540508: add             x0, x0, #0x10
    //     0x54050c: cmp             x1, x0
    //     0x540510: b.ls            #0x540540
    //     0x540514: str             x0, [THR, #0x50]  ; THR::top
    //     0x540518: sub             x0, x0, #0xf
    //     0x54051c: movz            x1, #0xe15c
    //     0x540520: movk            x1, #0x3, lsl #16
    //     0x540524: stur            x1, [x0, #-1]
    // 0x540528: StoreField: r0->field_7 = d0
    //     0x540528: stur            d0, [x0, #7]
    // 0x54052c: LeaveFrame
    //     0x54052c: mov             SP, fp
    //     0x540530: ldp             fp, lr, [SP], #0x10
    // 0x540534: ret
    //     0x540534: ret             
    // 0x540538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54053c: b               #0x5404fc
    // 0x540540: SaveReg d0
    //     0x540540: str             q0, [SP, #-0x10]!
    // 0x540544: r0 = AllocateDouble()
    //     0x540544: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540548: RestoreReg d0
    //     0x540548: ldr             q0, [SP], #0x10
    // 0x54054c: b               #0x540528
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x541330, size: 0x24
    // 0x541330: EnterFrame
    //     0x541330: stp             fp, lr, [SP, #-0x10]!
    //     0x541334: mov             fp, SP
    // 0x541338: ldr             x2, [fp, #0x10]
    // 0x54133c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54133c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c950] AnonymousClosure: (0x5404dc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x540440)
    //     0x541340: ldr             x1, [x1, #0x950]
    // 0x541344: r0 = AllocateClosure()
    //     0x541344: bl              #0xb8c820  ; AllocateClosureStub
    // 0x541348: LeaveFrame
    //     0x541348: mov             SP, fp
    //     0x54134c: ldp             fp, lr, [SP], #0x10
    // 0x541350: ret
    //     0x541350: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x542f68, size: 0x9c
    // 0x542f68: EnterFrame
    //     0x542f68: stp             fp, lr, [SP, #-0x10]!
    //     0x542f6c: mov             fp, SP
    // 0x542f70: CheckStackOverflow
    //     0x542f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542f74: cmp             SP, x16
    //     0x542f78: b.ls            #0x542fec
    // 0x542f7c: LoadField: r0 = r1->field_57
    //     0x542f7c: ldur            w0, [x1, #0x57]
    // 0x542f80: DecompressPointer r0
    //     0x542f80: add             x0, x0, HEAP, lsl #32
    // 0x542f84: cmp             w0, NULL
    // 0x542f88: b.ne            #0x542f94
    // 0x542f8c: r0 = Null
    //     0x542f8c: mov             x0, NULL
    // 0x542f90: b               #0x542fc8
    // 0x542f94: LoadField: d0 = r2->field_7
    //     0x542f94: ldur            d0, [x2, #7]
    // 0x542f98: mov             x1, x0
    // 0x542f9c: r0 = getMaxIntrinsicWidth()
    //     0x542f9c: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x542fa0: r0 = inline_Allocate_Double()
    //     0x542fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542fa4: add             x0, x0, #0x10
    //     0x542fa8: cmp             x1, x0
    //     0x542fac: b.ls            #0x542ff4
    //     0x542fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x542fb4: sub             x0, x0, #0xf
    //     0x542fb8: movz            x1, #0xe15c
    //     0x542fbc: movk            x1, #0x3, lsl #16
    //     0x542fc0: stur            x1, [x0, #-1]
    // 0x542fc4: StoreField: r0->field_7 = d0
    //     0x542fc4: stur            d0, [x0, #7]
    // 0x542fc8: cmp             w0, NULL
    // 0x542fcc: b.ne            #0x542fd8
    // 0x542fd0: d0 = 0.000000
    //     0x542fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x542fd4: b               #0x542fe0
    // 0x542fd8: LoadField: d1 = r0->field_7
    //     0x542fd8: ldur            d1, [x0, #7]
    // 0x542fdc: mov             v0.16b, v1.16b
    // 0x542fe0: LeaveFrame
    //     0x542fe0: mov             SP, fp
    //     0x542fe4: ldp             fp, lr, [SP], #0x10
    // 0x542fe8: ret
    //     0x542fe8: ret             
    // 0x542fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542fec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ff0: b               #0x542f7c
    // 0x542ff4: SaveReg d0
    //     0x542ff4: str             q0, [SP, #-0x10]!
    // 0x542ff8: r0 = AllocateDouble()
    //     0x542ff8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542ffc: RestoreReg d0
    //     0x542ffc: ldr             q0, [SP], #0x10
    // 0x543000: b               #0x542fc4
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543004, size: 0x74
    // 0x543004: EnterFrame
    //     0x543004: stp             fp, lr, [SP, #-0x10]!
    //     0x543008: mov             fp, SP
    // 0x54300c: ldr             x0, [fp, #0x18]
    // 0x543010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543010: ldur            w1, [x0, #0x17]
    // 0x543014: DecompressPointer r1
    //     0x543014: add             x1, x1, HEAP, lsl #32
    // 0x543018: CheckStackOverflow
    //     0x543018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54301c: cmp             SP, x16
    //     0x543020: b.ls            #0x543060
    // 0x543024: ldr             x2, [fp, #0x10]
    // 0x543028: r0 = computeMaxIntrinsicWidth()
    //     0x543028: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x54302c: r0 = inline_Allocate_Double()
    //     0x54302c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543030: add             x0, x0, #0x10
    //     0x543034: cmp             x1, x0
    //     0x543038: b.ls            #0x543068
    //     0x54303c: str             x0, [THR, #0x50]  ; THR::top
    //     0x543040: sub             x0, x0, #0xf
    //     0x543044: movz            x1, #0xe15c
    //     0x543048: movk            x1, #0x3, lsl #16
    //     0x54304c: stur            x1, [x0, #-1]
    // 0x543050: StoreField: r0->field_7 = d0
    //     0x543050: stur            d0, [x0, #7]
    // 0x543054: LeaveFrame
    //     0x543054: mov             SP, fp
    //     0x543058: ldp             fp, lr, [SP], #0x10
    // 0x54305c: ret
    //     0x54305c: ret             
    // 0x543060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543064: b               #0x543024
    // 0x543068: SaveReg d0
    //     0x543068: str             q0, [SP, #-0x10]!
    // 0x54306c: r0 = AllocateDouble()
    //     0x54306c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543070: RestoreReg d0
    //     0x543070: ldr             q0, [SP], #0x10
    // 0x543074: b               #0x543050
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543dac, size: 0x24
    // 0x543dac: EnterFrame
    //     0x543dac: stp             fp, lr, [SP, #-0x10]!
    //     0x543db0: mov             fp, SP
    // 0x543db4: ldr             x2, [fp, #0x10]
    // 0x543db8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543db8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa60] AnonymousClosure: (0x543004), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x542f68)
    //     0x543dbc: ldr             x1, [x1, #0xa60]
    // 0x543dc0: r0 = AllocateClosure()
    //     0x543dc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543dc4: LeaveFrame
    //     0x543dc4: mov             SP, fp
    //     0x543dc8: ldp             fp, lr, [SP], #0x10
    // 0x543dcc: ret
    //     0x543dcc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5461dc, size: 0x74
    // 0x5461dc: EnterFrame
    //     0x5461dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5461e0: mov             fp, SP
    // 0x5461e4: ldr             x0, [fp, #0x20]
    // 0x5461e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5461e8: ldur            w1, [x0, #0x17]
    // 0x5461ec: DecompressPointer r1
    //     0x5461ec: add             x1, x1, HEAP, lsl #32
    // 0x5461f0: CheckStackOverflow
    //     0x5461f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5461f4: cmp             SP, x16
    //     0x5461f8: b.ls            #0x546244
    // 0x5461fc: LoadField: r0 = r1->field_f
    //     0x5461fc: ldur            w0, [x1, #0xf]
    // 0x546200: DecompressPointer r0
    //     0x546200: add             x0, x0, HEAP, lsl #32
    // 0x546204: LoadField: r1 = r0->field_57
    //     0x546204: ldur            w1, [x0, #0x57]
    // 0x546208: DecompressPointer r1
    //     0x546208: add             x1, x1, HEAP, lsl #32
    // 0x54620c: cmp             w1, NULL
    // 0x546210: b.eq            #0x54624c
    // 0x546214: r0 = LoadClassIdInstr(r1)
    //     0x546214: ldur            x0, [x1, #-1]
    //     0x546218: ubfx            x0, x0, #0xc, #0x14
    // 0x54621c: ldr             x2, [fp, #0x18]
    // 0x546220: ldr             x3, [fp, #0x10]
    // 0x546224: r0 = GDT[cid_x0 + 0x10799]()
    //     0x546224: movz            x17, #0x799
    //     0x546228: movk            x17, #0x1, lsl #16
    //     0x54622c: add             lr, x0, x17
    //     0x546230: ldr             lr, [x21, lr, lsl #3]
    //     0x546234: blr             lr
    // 0x546238: LeaveFrame
    //     0x546238: mov             SP, fp
    //     0x54623c: ldp             fp, lr, [SP], #0x10
    // 0x546240: ret
    //     0x546240: ret             
    // 0x546244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546248: b               #0x5461fc
    // 0x54624c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54624c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x548664, size: 0xa4
    // 0x548664: EnterFrame
    //     0x548664: stp             fp, lr, [SP, #-0x10]!
    //     0x548668: mov             fp, SP
    // 0x54866c: AllocStack(0x20)
    //     0x54866c: sub             SP, SP, #0x20
    // 0x548670: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x548670: mov             x0, x1
    //     0x548674: stur            x1, [fp, #-8]
    //     0x548678: mov             x1, x2
    //     0x54867c: mov             x5, x3
    //     0x548680: stur            x2, [fp, #-0x10]
    //     0x548684: stur            x3, [fp, #-0x18]
    // 0x548688: CheckStackOverflow
    //     0x548688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54868c: cmp             SP, x16
    //     0x548690: b.ls            #0x548700
    // 0x548694: r1 = 1
    //     0x548694: movz            x1, #0x1
    // 0x548698: r0 = AllocateContext()
    //     0x548698: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54869c: ldur            x1, [fp, #-8]
    // 0x5486a0: stur            x0, [fp, #-0x20]
    // 0x5486a4: StoreField: r0->field_f = r1
    //     0x5486a4: stur            w1, [x0, #0xf]
    // 0x5486a8: LoadField: r2 = r1->field_57
    //     0x5486a8: ldur            w2, [x1, #0x57]
    // 0x5486ac: DecompressPointer r2
    //     0x5486ac: add             x2, x2, HEAP, lsl #32
    // 0x5486b0: cmp             w2, NULL
    // 0x5486b4: b.eq            #0x5486f0
    // 0x5486b8: r0 = _paintOffset()
    //     0x5486b8: bl              #0x548708  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x5486bc: ldur            x2, [fp, #-0x20]
    // 0x5486c0: r1 = Function '<anonymous closure>':.
    //     0x5486c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bf0] AnonymousClosure: (0x5461dc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x548664)
    //     0x5486c4: ldr             x1, [x1, #0xbf0]
    // 0x5486c8: stur            x0, [fp, #-8]
    // 0x5486cc: r0 = AllocateClosure()
    //     0x5486cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5486d0: ldur            x1, [fp, #-0x10]
    // 0x5486d4: mov             x2, x0
    // 0x5486d8: ldur            x3, [fp, #-8]
    // 0x5486dc: ldur            x5, [fp, #-0x18]
    // 0x5486e0: r0 = addWithPaintOffset()
    //     0x5486e0: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5486e4: LeaveFrame
    //     0x5486e4: mov             SP, fp
    //     0x5486e8: ldp             fp, lr, [SP], #0x10
    // 0x5486ec: ret
    //     0x5486ec: ret             
    // 0x5486f0: r0 = false
    //     0x5486f0: add             x0, NULL, #0x30  ; false
    // 0x5486f4: LeaveFrame
    //     0x5486f4: mov             SP, fp
    //     0x5486f8: ldp             fp, lr, [SP], #0x10
    // 0x5486fc: ret
    //     0x5486fc: ret             
    // 0x548700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548704: b               #0x548694
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x548708, size: 0x4c
    // 0x548708: EnterFrame
    //     0x548708: stp             fp, lr, [SP, #-0x10]!
    //     0x54870c: mov             fp, SP
    // 0x548710: CheckStackOverflow
    //     0x548710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548714: cmp             SP, x16
    //     0x548718: b.ls            #0x548748
    // 0x54871c: LoadField: r0 = r1->field_5f
    //     0x54871c: ldur            w0, [x1, #0x5f]
    // 0x548720: DecompressPointer r0
    //     0x548720: add             x0, x0, HEAP, lsl #32
    // 0x548724: LoadField: r2 = r0->field_3f
    //     0x548724: ldur            w2, [x0, #0x3f]
    // 0x548728: DecompressPointer r2
    //     0x548728: add             x2, x2, HEAP, lsl #32
    // 0x54872c: cmp             w2, NULL
    // 0x548730: b.eq            #0x548750
    // 0x548734: LoadField: d0 = r2->field_7
    //     0x548734: ldur            d0, [x2, #7]
    // 0x548738: r0 = _paintOffsetForPosition()
    //     0x548738: bl              #0x548754  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x54873c: LeaveFrame
    //     0x54873c: mov             SP, fp
    //     0x548740: ldp             fp, lr, [SP], #0x10
    // 0x548744: ret
    //     0x548744: ret             
    // 0x548748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54874c: b               #0x54871c
    // 0x548750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548750: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x548754, size: 0x144
    // 0x548754: EnterFrame
    //     0x548754: stp             fp, lr, [SP, #-0x10]!
    //     0x548758: mov             fp, SP
    // 0x54875c: AllocStack(0x20)
    //     0x54875c: sub             SP, SP, #0x20
    // 0x548760: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x548760: mov             x0, x1
    //     0x548764: stur            x1, [fp, #-8]
    //     0x548768: stur            d0, [fp, #-0x10]
    // 0x54876c: CheckStackOverflow
    //     0x54876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548770: cmp             SP, x16
    //     0x548774: b.ls            #0x548888
    // 0x548778: LoadField: r1 = r0->field_5b
    //     0x548778: ldur            w1, [x0, #0x5b]
    // 0x54877c: DecompressPointer r1
    //     0x54877c: add             x1, x1, HEAP, lsl #32
    // 0x548780: LoadField: r2 = r1->field_7
    //     0x548780: ldur            x2, [x1, #7]
    // 0x548784: cmp             x2, #1
    // 0x548788: b.gt            #0x548804
    // 0x54878c: cmp             x2, #0
    // 0x548790: b.gt            #0x5487e4
    // 0x548794: LoadField: r1 = r0->field_57
    //     0x548794: ldur            w1, [x0, #0x57]
    // 0x548798: DecompressPointer r1
    //     0x548798: add             x1, x1, HEAP, lsl #32
    // 0x54879c: cmp             w1, NULL
    // 0x5487a0: b.eq            #0x548890
    // 0x5487a4: r0 = size()
    //     0x5487a4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5487a8: LoadField: d0 = r0->field_f
    //     0x5487a8: ldur            d0, [x0, #0xf]
    // 0x5487ac: ldur            d1, [fp, #-0x10]
    // 0x5487b0: fsub            d2, d1, d0
    // 0x5487b4: ldur            x1, [fp, #-8]
    // 0x5487b8: stur            d2, [fp, #-0x18]
    // 0x5487bc: r0 = size()
    //     0x5487bc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5487c0: LoadField: d0 = r0->field_f
    //     0x5487c0: ldur            d0, [x0, #0xf]
    // 0x5487c4: ldur            d1, [fp, #-0x18]
    // 0x5487c8: fadd            d2, d1, d0
    // 0x5487cc: stur            d2, [fp, #-0x20]
    // 0x5487d0: r0 = Offset()
    //     0x5487d0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5487d4: StoreField: r0->field_7 = rZR
    //     0x5487d4: stur            xzr, [x0, #7]
    // 0x5487d8: ldur            d0, [fp, #-0x20]
    // 0x5487dc: StoreField: r0->field_f = d0
    //     0x5487dc: stur            d0, [x0, #0xf]
    // 0x5487e0: b               #0x54887c
    // 0x5487e4: mov             v1.16b, v0.16b
    // 0x5487e8: fneg            d0, d1
    // 0x5487ec: stur            d0, [fp, #-0x18]
    // 0x5487f0: r0 = Offset()
    //     0x5487f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5487f4: ldur            d0, [fp, #-0x18]
    // 0x5487f8: StoreField: r0->field_7 = d0
    //     0x5487f8: stur            d0, [x0, #7]
    // 0x5487fc: StoreField: r0->field_f = rZR
    //     0x5487fc: stur            xzr, [x0, #0xf]
    // 0x548800: b               #0x54887c
    // 0x548804: mov             v1.16b, v0.16b
    // 0x548808: cmp             x2, #2
    // 0x54880c: b.gt            #0x54882c
    // 0x548810: fneg            d0, d1
    // 0x548814: stur            d0, [fp, #-0x18]
    // 0x548818: r0 = Offset()
    //     0x548818: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54881c: StoreField: r0->field_7 = rZR
    //     0x54881c: stur            xzr, [x0, #7]
    // 0x548820: ldur            d0, [fp, #-0x18]
    // 0x548824: StoreField: r0->field_f = d0
    //     0x548824: stur            d0, [x0, #0xf]
    // 0x548828: b               #0x54887c
    // 0x54882c: ldur            x0, [fp, #-8]
    // 0x548830: LoadField: r1 = r0->field_57
    //     0x548830: ldur            w1, [x0, #0x57]
    // 0x548834: DecompressPointer r1
    //     0x548834: add             x1, x1, HEAP, lsl #32
    // 0x548838: cmp             w1, NULL
    // 0x54883c: b.eq            #0x548894
    // 0x548840: r0 = size()
    //     0x548840: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x548844: LoadField: d0 = r0->field_7
    //     0x548844: ldur            d0, [x0, #7]
    // 0x548848: ldur            d1, [fp, #-0x10]
    // 0x54884c: fsub            d2, d1, d0
    // 0x548850: ldur            x1, [fp, #-8]
    // 0x548854: stur            d2, [fp, #-0x18]
    // 0x548858: r0 = size()
    //     0x548858: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54885c: LoadField: d0 = r0->field_7
    //     0x54885c: ldur            d0, [x0, #7]
    // 0x548860: ldur            d1, [fp, #-0x18]
    // 0x548864: fadd            d2, d1, d0
    // 0x548868: stur            d2, [fp, #-0x10]
    // 0x54886c: r0 = Offset()
    //     0x54886c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x548870: ldur            d0, [fp, #-0x10]
    // 0x548874: StoreField: r0->field_7 = d0
    //     0x548874: stur            d0, [x0, #7]
    // 0x548878: StoreField: r0->field_f = rZR
    //     0x548878: stur            xzr, [x0, #0xf]
    // 0x54887c: LeaveFrame
    //     0x54887c: mov             SP, fp
    //     0x548880: ldp             fp, lr, [SP], #0x10
    // 0x548884: ret
    //     0x548884: ret             
    // 0x548888: r0 = StackOverflowSharedWithFPURegs()
    //     0x548888: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x54888c: b               #0x548778
    // 0x548890: r0 = NullCastErrorSharedWithFPURegs()
    //     0x548890: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x548894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x548894: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558bfc, size: 0x50
    // 0x558bfc: EnterFrame
    //     0x558bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x558c00: mov             fp, SP
    // 0x558c04: AllocStack(0x8)
    //     0x558c04: sub             SP, SP, #8
    // 0x558c08: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x558c08: mov             x0, x1
    //     0x558c0c: stur            x1, [fp, #-8]
    // 0x558c10: CheckStackOverflow
    //     0x558c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558c14: cmp             SP, x16
    //     0x558c18: b.ls            #0x558c44
    // 0x558c1c: LoadField: r1 = r0->field_67
    //     0x558c1c: ldur            w1, [x0, #0x67]
    // 0x558c20: DecompressPointer r1
    //     0x558c20: add             x1, x1, HEAP, lsl #32
    // 0x558c24: r2 = Null
    //     0x558c24: mov             x2, NULL
    // 0x558c28: r0 = layer=()
    //     0x558c28: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x558c2c: ldur            x1, [fp, #-8]
    // 0x558c30: r0 = dispose()
    //     0x558c30: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x558c34: r0 = Null
    //     0x558c34: mov             x0, NULL
    // 0x558c38: LeaveFrame
    //     0x558c38: mov             SP, fp
    //     0x558c3c: ldp             fp, lr, [SP], #0x10
    // 0x558c40: ret
    //     0x558c40: ret             
    // 0x558c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558c48: b               #0x558c1c
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x5593e8, size: 0x220
    // 0x5593e8: EnterFrame
    //     0x5593e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5593ec: mov             fp, SP
    // 0x5593f0: AllocStack(0x48)
    //     0x5593f0: sub             SP, SP, #0x48
    // 0x5593f4: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x5593f4: mov             x2, x1
    //     0x5593f8: stur            x1, [fp, #-0x28]
    //     0x5593fc: ldur            w0, [x4, #0x13]
    //     0x559400: ldur            w1, [x4, #0x1f]
    //     0x559404: add             x1, x1, HEAP, lsl #32
    //     0x559408: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x55940c: cmp             w1, w16
    //     0x559410: b.ne            #0x559434
    //     0x559414: ldur            w1, [x4, #0x23]
    //     0x559418: add             x1, x1, HEAP, lsl #32
    //     0x55941c: sub             w3, w0, w1
    //     0x559420: add             x1, fp, w3, sxtw #2
    //     0x559424: ldr             x1, [x1, #8]
    //     0x559428: mov             x3, x1
    //     0x55942c: movz            x1, #0x1
    //     0x559430: b               #0x55943c
    //     0x559434: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    //     0x559438: movz            x1, #0
    //     0x55943c: stur            x3, [fp, #-0x20]
    //     0x559440: lsl             x5, x1, #1
    //     0x559444: lsl             w6, w5, #1
    //     0x559448: add             w7, w6, #8
    //     0x55944c: add             x16, x4, w7, sxtw #1
    //     0x559450: ldur            w8, [x16, #0xf]
    //     0x559454: add             x8, x8, HEAP, lsl #32
    //     0x559458: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "descendant"
    //     0x55945c: cmp             w8, w16
    //     0x559460: b.ne            #0x559494
    //     0x559464: add             w1, w6, #0xa
    //     0x559468: add             x16, x4, w1, sxtw #1
    //     0x55946c: ldur            w6, [x16, #0xf]
    //     0x559470: add             x6, x6, HEAP, lsl #32
    //     0x559474: sub             w1, w0, w6
    //     0x559478: add             x6, fp, w1, sxtw #2
    //     0x55947c: ldr             x6, [x6, #8]
    //     0x559480: add             w1, w5, #2
    //     0x559484: sbfx            x5, x1, #1, #0x1f
    //     0x559488: mov             x1, x5
    //     0x55948c: mov             x5, x6
    //     0x559490: b               #0x559498
    //     0x559494: mov             x5, NULL
    //     0x559498: stur            x5, [fp, #-0x18]
    //     0x55949c: lsl             x6, x1, #1
    //     0x5594a0: lsl             w7, w6, #1
    //     0x5594a4: add             w8, w7, #8
    //     0x5594a8: add             x16, x4, w8, sxtw #1
    //     0x5594ac: ldur            w9, [x16, #0xf]
    //     0x5594b0: add             x9, x9, HEAP, lsl #32
    //     0x5594b4: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x5594b8: cmp             w9, w16
    //     0x5594bc: b.ne            #0x5594f0
    //     0x5594c0: add             w1, w7, #0xa
    //     0x5594c4: add             x16, x4, w1, sxtw #1
    //     0x5594c8: ldur            w7, [x16, #0xf]
    //     0x5594cc: add             x7, x7, HEAP, lsl #32
    //     0x5594d0: sub             w1, w0, w7
    //     0x5594d4: add             x7, fp, w1, sxtw #2
    //     0x5594d8: ldr             x7, [x7, #8]
    //     0x5594dc: add             w1, w6, #2
    //     0x5594e0: sbfx            x6, x1, #1, #0x1f
    //     0x5594e4: mov             x1, x6
    //     0x5594e8: mov             x6, x7
    //     0x5594ec: b               #0x5594f4
    //     0x5594f0: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    //     0x5594f4: stur            x6, [fp, #-0x10]
    //     0x5594f8: lsl             x7, x1, #1
    //     0x5594fc: lsl             w1, w7, #1
    //     0x559500: add             w7, w1, #8
    //     0x559504: add             x16, x4, w7, sxtw #1
    //     0x559508: ldur            w8, [x16, #0xf]
    //     0x55950c: add             x8, x8, HEAP, lsl #32
    //     0x559510: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    //     0x559514: cmp             w8, w16
    //     0x559518: b.ne            #0x559540
    //     0x55951c: add             w7, w1, #0xa
    //     0x559520: add             x16, x4, w7, sxtw #1
    //     0x559524: ldur            w1, [x16, #0xf]
    //     0x559528: add             x1, x1, HEAP, lsl #32
    //     0x55952c: sub             w4, w0, w1
    //     0x559530: add             x0, fp, w4, sxtw #2
    //     0x559534: ldr             x0, [x0, #8]
    //     0x559538: mov             x4, x0
    //     0x55953c: b               #0x559544
    //     0x559540: mov             x4, NULL
    //     0x559544: stur            x4, [fp, #-8]
    // 0x559548: CheckStackOverflow
    //     0x559548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55954c: cmp             SP, x16
    //     0x559550: b.ls            #0x559600
    // 0x559554: LoadField: r0 = r2->field_5f
    //     0x559554: ldur            w0, [x2, #0x5f]
    // 0x559558: DecompressPointer r0
    //     0x559558: add             x0, x0, HEAP, lsl #32
    // 0x55955c: LoadField: r1 = r0->field_23
    //     0x55955c: ldur            w1, [x0, #0x23]
    // 0x559560: DecompressPointer r1
    //     0x559560: add             x1, x1, HEAP, lsl #32
    // 0x559564: r0 = LoadClassIdInstr(r1)
    //     0x559564: ldur            x0, [x1, #-1]
    //     0x559568: ubfx            x0, x0, #0xc, #0x14
    // 0x55956c: r0 = GDT[cid_x0 + -0xeff]()
    //     0x55956c: sub             lr, x0, #0xeff
    //     0x559570: ldr             lr, [x21, lr, lsl #3]
    //     0x559574: blr             lr
    // 0x559578: tbz             w0, #4, #0x5595b0
    // 0x55957c: ldur            x16, [fp, #-0x18]
    // 0x559580: ldur            lr, [fp, #-8]
    // 0x559584: stp             lr, x16, [SP, #0x10]
    // 0x559588: ldur            x16, [fp, #-0x10]
    // 0x55958c: ldur            lr, [fp, #-0x20]
    // 0x559590: stp             lr, x16, [SP]
    // 0x559594: ldur            x1, [fp, #-0x28]
    // 0x559598: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x559598: ldr             x4, [PP, #0x4cf8]  ; [pp+0x4cf8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x55959c: r0 = showOnScreen()
    //     0x55959c: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5595a0: r0 = Null
    //     0x5595a0: mov             x0, NULL
    // 0x5595a4: LeaveFrame
    //     0x5595a4: mov             SP, fp
    //     0x5595a8: ldp             fp, lr, [SP], #0x10
    // 0x5595ac: ret
    //     0x5595ac: ret             
    // 0x5595b0: ldur            x0, [fp, #-0x28]
    // 0x5595b4: LoadField: r5 = r0->field_5f
    //     0x5595b4: ldur            w5, [x0, #0x5f]
    // 0x5595b8: DecompressPointer r5
    //     0x5595b8: add             x5, x5, HEAP, lsl #32
    // 0x5595bc: ldur            x1, [fp, #-0x20]
    // 0x5595c0: ldur            x2, [fp, #-0x18]
    // 0x5595c4: ldur            x3, [fp, #-0x10]
    // 0x5595c8: ldur            x6, [fp, #-8]
    // 0x5595cc: mov             x7, x0
    // 0x5595d0: r0 = showInViewport()
    //     0x5595d0: bl              #0x559790  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x5595d4: ldur            x16, [fp, #-0x10]
    // 0x5595d8: stp             x16, x0, [SP, #8]
    // 0x5595dc: ldur            x16, [fp, #-0x20]
    // 0x5595e0: str             x16, [SP]
    // 0x5595e4: ldur            x1, [fp, #-0x28]
    // 0x5595e8: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x5595e8: ldr             x4, [PP, #0x4fa0]  ; [pp+0x4fa0] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x5595ec: r0 = showOnScreen()
    //     0x5595ec: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5595f0: r0 = Null
    //     0x5595f0: mov             x0, NULL
    // 0x5595f4: LeaveFrame
    //     0x5595f4: mov             SP, fp
    //     0x5595f8: ldp             fp, lr, [SP], #0x10
    // 0x5595fc: ret
    //     0x5595fc: ret             
    // 0x559600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559604: b               #0x559554
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x559608, size: 0x188
    // 0x559608: EnterFrame
    //     0x559608: stp             fp, lr, [SP, #-0x10]!
    //     0x55960c: mov             fp, SP
    // 0x559610: AllocStack(0x20)
    //     0x559610: sub             SP, SP, #0x20
    // 0x559614: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x559614: ldur            w0, [x4, #0x13]
    //     0x559618: sub             x1, x0, #2
    //     0x55961c: add             x2, fp, w1, sxtw #2
    //     0x559620: ldr             x2, [x2, #0x10]
    //     0x559624: ldur            w1, [x4, #0x1f]
    //     0x559628: add             x1, x1, HEAP, lsl #32
    //     0x55962c: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x559630: cmp             w1, w16
    //     0x559634: b.ne            #0x559658
    //     0x559638: ldur            w1, [x4, #0x23]
    //     0x55963c: add             x1, x1, HEAP, lsl #32
    //     0x559640: sub             w3, w0, w1
    //     0x559644: add             x1, fp, w3, sxtw #2
    //     0x559648: ldr             x1, [x1, #8]
    //     0x55964c: mov             x3, x1
    //     0x559650: movz            x1, #0x1
    //     0x559654: b               #0x559660
    //     0x559658: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    //     0x55965c: movz            x1, #0
    //     0x559660: lsl             x5, x1, #1
    //     0x559664: lsl             w6, w5, #1
    //     0x559668: add             w7, w6, #8
    //     0x55966c: add             x16, x4, w7, sxtw #1
    //     0x559670: ldur            w8, [x16, #0xf]
    //     0x559674: add             x8, x8, HEAP, lsl #32
    //     0x559678: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "descendant"
    //     0x55967c: cmp             w8, w16
    //     0x559680: b.ne            #0x5596b4
    //     0x559684: add             w1, w6, #0xa
    //     0x559688: add             x16, x4, w1, sxtw #1
    //     0x55968c: ldur            w6, [x16, #0xf]
    //     0x559690: add             x6, x6, HEAP, lsl #32
    //     0x559694: sub             w1, w0, w6
    //     0x559698: add             x6, fp, w1, sxtw #2
    //     0x55969c: ldr             x6, [x6, #8]
    //     0x5596a0: add             w1, w5, #2
    //     0x5596a4: sbfx            x5, x1, #1, #0x1f
    //     0x5596a8: mov             x1, x5
    //     0x5596ac: mov             x5, x6
    //     0x5596b0: b               #0x5596b8
    //     0x5596b4: mov             x5, NULL
    //     0x5596b8: lsl             x6, x1, #1
    //     0x5596bc: lsl             w7, w6, #1
    //     0x5596c0: add             w8, w7, #8
    //     0x5596c4: add             x16, x4, w8, sxtw #1
    //     0x5596c8: ldur            w9, [x16, #0xf]
    //     0x5596cc: add             x9, x9, HEAP, lsl #32
    //     0x5596d0: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x5596d4: cmp             w9, w16
    //     0x5596d8: b.ne            #0x55970c
    //     0x5596dc: add             w1, w7, #0xa
    //     0x5596e0: add             x16, x4, w1, sxtw #1
    //     0x5596e4: ldur            w7, [x16, #0xf]
    //     0x5596e8: add             x7, x7, HEAP, lsl #32
    //     0x5596ec: sub             w1, w0, w7
    //     0x5596f0: add             x7, fp, w1, sxtw #2
    //     0x5596f4: ldr             x7, [x7, #8]
    //     0x5596f8: add             w1, w6, #2
    //     0x5596fc: sbfx            x6, x1, #1, #0x1f
    //     0x559700: mov             x1, x6
    //     0x559704: mov             x6, x7
    //     0x559708: b               #0x559710
    //     0x55970c: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    //     0x559710: lsl             x7, x1, #1
    //     0x559714: lsl             w1, w7, #1
    //     0x559718: add             w7, w1, #8
    //     0x55971c: add             x16, x4, w7, sxtw #1
    //     0x559720: ldur            w8, [x16, #0xf]
    //     0x559724: add             x8, x8, HEAP, lsl #32
    //     0x559728: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    //     0x55972c: cmp             w8, w16
    //     0x559730: b.ne            #0x559754
    //     0x559734: add             w7, w1, #0xa
    //     0x559738: add             x16, x4, w7, sxtw #1
    //     0x55973c: ldur            w1, [x16, #0xf]
    //     0x559740: add             x1, x1, HEAP, lsl #32
    //     0x559744: sub             w4, w0, w1
    //     0x559748: add             x0, fp, w4, sxtw #2
    //     0x55974c: ldr             x0, [x0, #8]
    //     0x559750: b               #0x559758
    //     0x559754: mov             x0, NULL
    //     0x559758: ldur            w1, [x2, #0x17]
    //     0x55975c: add             x1, x1, HEAP, lsl #32
    // 0x559760: CheckStackOverflow
    //     0x559760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559764: cmp             SP, x16
    //     0x559768: b.ls            #0x559788
    // 0x55976c: stp             x0, x5, [SP, #0x10]
    // 0x559770: stp             x3, x6, [SP]
    // 0x559774: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x559774: ldr             x4, [PP, #0x4cf8]  ; [pp+0x4cf8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x559778: r0 = showOnScreen()
    //     0x559778: bl              #0x5593e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x55977c: LeaveFrame
    //     0x55977c: mov             SP, fp
    //     0x559780: ldp             fp, lr, [SP], #0x10
    // 0x559784: ret
    //     0x559784: ret             
    // 0x559788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55978c: b               #0x55976c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b8b0, size: 0xac
    // 0x55b8b0: EnterFrame
    //     0x55b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b8b4: mov             fp, SP
    // 0x55b8b8: AllocStack(0x10)
    //     0x55b8b8: sub             SP, SP, #0x10
    // 0x55b8bc: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b8bc: mov             x4, x1
    //     0x55b8c0: mov             x0, x2
    //     0x55b8c4: stur            x1, [fp, #-8]
    //     0x55b8c8: stur            x3, [fp, #-0x10]
    // 0x55b8cc: CheckStackOverflow
    //     0x55b8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b8d0: cmp             SP, x16
    //     0x55b8d4: b.ls            #0x55b950
    // 0x55b8d8: r2 = Null
    //     0x55b8d8: mov             x2, NULL
    // 0x55b8dc: r1 = Null
    //     0x55b8dc: mov             x1, NULL
    // 0x55b8e0: r4 = 60
    //     0x55b8e0: movz            x4, #0x3c
    // 0x55b8e4: branchIfSmi(r0, 0x55b8f0)
    //     0x55b8e4: tbz             w0, #0, #0x55b8f0
    // 0x55b8e8: r4 = LoadClassIdInstr(r0)
    //     0x55b8e8: ldur            x4, [x0, #-1]
    //     0x55b8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x55b8f0: sub             x4, x4, #0xa4d
    // 0x55b8f4: cmp             x4, #0x80
    // 0x55b8f8: b.ls            #0x55b90c
    // 0x55b8fc: r8 = RenderBox
    //     0x55b8fc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b900: r3 = Null
    //     0x55b900: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] Null
    //     0x55b904: ldr             x3, [x3, #0xbf8]
    // 0x55b908: r0 = RenderBox()
    //     0x55b908: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b90c: ldur            x1, [fp, #-8]
    // 0x55b910: LoadField: r0 = r1->field_5f
    //     0x55b910: ldur            w0, [x1, #0x5f]
    // 0x55b914: DecompressPointer r0
    //     0x55b914: add             x0, x0, HEAP, lsl #32
    // 0x55b918: LoadField: r2 = r0->field_3f
    //     0x55b918: ldur            w2, [x0, #0x3f]
    // 0x55b91c: DecompressPointer r2
    //     0x55b91c: add             x2, x2, HEAP, lsl #32
    // 0x55b920: cmp             w2, NULL
    // 0x55b924: b.eq            #0x55b958
    // 0x55b928: LoadField: d0 = r2->field_7
    //     0x55b928: ldur            d0, [x2, #7]
    // 0x55b92c: r0 = _paintOffsetForPosition()
    //     0x55b92c: bl              #0x548754  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x55b930: LoadField: d0 = r0->field_7
    //     0x55b930: ldur            d0, [x0, #7]
    // 0x55b934: LoadField: d1 = r0->field_f
    //     0x55b934: ldur            d1, [x0, #0xf]
    // 0x55b938: ldur            x1, [fp, #-0x10]
    // 0x55b93c: r0 = translate()
    //     0x55b93c: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55b940: r0 = Null
    //     0x55b940: mov             x0, NULL
    // 0x55b944: LeaveFrame
    //     0x55b944: mov             SP, fp
    //     0x55b948: ldp             fp, lr, [SP], #0x10
    // 0x55b94c: ret
    //     0x55b94c: ret             
    // 0x55b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b954: b               #0x55b8d8
    // 0x55b958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b958: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x561504, size: 0x3b8
    // 0x561504: EnterFrame
    //     0x561504: stp             fp, lr, [SP, #-0x10]!
    //     0x561508: mov             fp, SP
    // 0x56150c: AllocStack(0x28)
    //     0x56150c: sub             SP, SP, #0x28
    // 0x561510: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x561510: mov             x3, x1
    //     0x561514: stur            x1, [fp, #-0x10]
    // 0x561518: CheckStackOverflow
    //     0x561518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56151c: cmp             SP, x16
    //     0x561520: b.ls            #0x561888
    // 0x561524: LoadField: r4 = r3->field_27
    //     0x561524: ldur            w4, [x3, #0x27]
    // 0x561528: DecompressPointer r4
    //     0x561528: add             x4, x4, HEAP, lsl #32
    // 0x56152c: stur            x4, [fp, #-8]
    // 0x561530: cmp             w4, NULL
    // 0x561534: b.eq            #0x56186c
    // 0x561538: mov             x0, x4
    // 0x56153c: r2 = Null
    //     0x56153c: mov             x2, NULL
    // 0x561540: r1 = Null
    //     0x561540: mov             x1, NULL
    // 0x561544: r4 = LoadClassIdInstr(r0)
    //     0x561544: ldur            x4, [x0, #-1]
    //     0x561548: ubfx            x4, x4, #0xc, #0x14
    // 0x56154c: sub             x4, x4, #0xaf4
    // 0x561550: cmp             x4, #1
    // 0x561554: b.ls            #0x561568
    // 0x561558: r8 = BoxConstraints
    //     0x561558: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56155c: r3 = Null
    //     0x56155c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c10] Null
    //     0x561560: ldr             x3, [x3, #0xc10]
    // 0x561564: r0 = BoxConstraints()
    //     0x561564: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561568: ldur            x0, [fp, #-0x10]
    // 0x56156c: LoadField: r3 = r0->field_57
    //     0x56156c: ldur            w3, [x0, #0x57]
    // 0x561570: DecompressPointer r3
    //     0x561570: add             x3, x3, HEAP, lsl #32
    // 0x561574: stur            x3, [fp, #-0x18]
    // 0x561578: cmp             w3, NULL
    // 0x56157c: b.ne            #0x5615b0
    // 0x561580: ldur            x1, [fp, #-8]
    // 0x561584: r0 = smallest()
    //     0x561584: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x561588: ldur            x4, [fp, #-0x10]
    // 0x56158c: StoreField: r4->field_53 = r0
    //     0x56158c: stur            w0, [x4, #0x53]
    //     0x561590: ldurb           w16, [x4, #-1]
    //     0x561594: ldurb           w17, [x0, #-1]
    //     0x561598: and             x16, x17, x16, lsr #2
    //     0x56159c: tst             x16, HEAP, lsr #32
    //     0x5615a0: b.eq            #0x5615a8
    //     0x5615a4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5615a8: mov             x2, x4
    // 0x5615ac: b               #0x56163c
    // 0x5615b0: mov             x4, x0
    // 0x5615b4: mov             x1, x4
    // 0x5615b8: ldur            x2, [fp, #-8]
    // 0x5615bc: r0 = _getInnerConstraints()
    //     0x5615bc: bl              #0x561af4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x5615c0: ldur            x1, [fp, #-0x18]
    // 0x5615c4: r2 = LoadClassIdInstr(r1)
    //     0x5615c4: ldur            x2, [x1, #-1]
    //     0x5615c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5615cc: r16 = true
    //     0x5615cc: add             x16, NULL, #0x20  ; true
    // 0x5615d0: str             x16, [SP]
    // 0x5615d4: mov             x16, x0
    // 0x5615d8: mov             x0, x2
    // 0x5615dc: mov             x2, x16
    // 0x5615e0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5615e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5615e4: ldr             x4, [x4, #0xea0]
    // 0x5615e8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x5615e8: movz            x17, #0xc042
    //     0x5615ec: add             lr, x0, x17
    //     0x5615f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5615f4: blr             lr
    // 0x5615f8: ldur            x0, [fp, #-0x10]
    // 0x5615fc: LoadField: r1 = r0->field_57
    //     0x5615fc: ldur            w1, [x0, #0x57]
    // 0x561600: DecompressPointer r1
    //     0x561600: add             x1, x1, HEAP, lsl #32
    // 0x561604: cmp             w1, NULL
    // 0x561608: b.eq            #0x561890
    // 0x56160c: r0 = size()
    //     0x56160c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561610: ldur            x1, [fp, #-8]
    // 0x561614: mov             x2, x0
    // 0x561618: r0 = constrain()
    //     0x561618: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x56161c: ldur            x2, [fp, #-0x10]
    // 0x561620: StoreField: r2->field_53 = r0
    //     0x561620: stur            w0, [x2, #0x53]
    //     0x561624: ldurb           w16, [x2, #-1]
    //     0x561628: ldurb           w17, [x0, #-1]
    //     0x56162c: and             x16, x17, x16, lsr #2
    //     0x561630: tst             x16, HEAP, lsr #32
    //     0x561634: b.eq            #0x56163c
    //     0x561638: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x56163c: LoadField: r0 = r2->field_5f
    //     0x56163c: ldur            w0, [x2, #0x5f]
    // 0x561640: DecompressPointer r0
    //     0x561640: add             x0, x0, HEAP, lsl #32
    // 0x561644: LoadField: r3 = r0->field_3f
    //     0x561644: ldur            w3, [x0, #0x3f]
    // 0x561648: DecompressPointer r3
    //     0x561648: add             x3, x3, HEAP, lsl #32
    // 0x56164c: stur            x3, [fp, #-8]
    // 0x561650: cmp             w3, NULL
    // 0x561654: b.eq            #0x5616f4
    // 0x561658: mov             x1, x2
    // 0x56165c: r0 = _maxScrollExtent()
    //     0x56165c: bl              #0x561a0c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x561660: ldur            x0, [fp, #-8]
    // 0x561664: LoadField: d1 = r0->field_7
    //     0x561664: ldur            d1, [x0, #7]
    // 0x561668: fcmp            d1, d0
    // 0x56166c: b.le            #0x5616bc
    // 0x561670: ldur            x0, [fp, #-0x10]
    // 0x561674: LoadField: r2 = r0->field_5f
    //     0x561674: ldur            w2, [x0, #0x5f]
    // 0x561678: DecompressPointer r2
    //     0x561678: add             x2, x2, HEAP, lsl #32
    // 0x56167c: mov             x1, x0
    // 0x561680: stur            x2, [fp, #-8]
    // 0x561684: r0 = _maxScrollExtent()
    //     0x561684: bl              #0x561a0c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x561688: ldur            x0, [fp, #-0x10]
    // 0x56168c: LoadField: r1 = r0->field_5f
    //     0x56168c: ldur            w1, [x0, #0x5f]
    // 0x561690: DecompressPointer r1
    //     0x561690: add             x1, x1, HEAP, lsl #32
    // 0x561694: LoadField: r2 = r1->field_3f
    //     0x561694: ldur            w2, [x1, #0x3f]
    // 0x561698: DecompressPointer r2
    //     0x561698: add             x2, x2, HEAP, lsl #32
    // 0x56169c: cmp             w2, NULL
    // 0x5616a0: b.eq            #0x561894
    // 0x5616a4: LoadField: d1 = r2->field_7
    //     0x5616a4: ldur            d1, [x2, #7]
    // 0x5616a8: fsub            d2, d0, d1
    // 0x5616ac: ldur            x1, [fp, #-8]
    // 0x5616b0: mov             v0.16b, v2.16b
    // 0x5616b4: r0 = correctBy()
    //     0x5616b4: bl              #0x561974  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x5616b8: b               #0x5616f4
    // 0x5616bc: ldur            x0, [fp, #-0x10]
    // 0x5616c0: d1 = 0.000000
    //     0x5616c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5616c4: LoadField: r1 = r0->field_5f
    //     0x5616c4: ldur            w1, [x0, #0x5f]
    // 0x5616c8: DecompressPointer r1
    //     0x5616c8: add             x1, x1, HEAP, lsl #32
    // 0x5616cc: LoadField: r2 = r1->field_3f
    //     0x5616cc: ldur            w2, [x1, #0x3f]
    // 0x5616d0: DecompressPointer r2
    //     0x5616d0: add             x2, x2, HEAP, lsl #32
    // 0x5616d4: cmp             w2, NULL
    // 0x5616d8: b.eq            #0x561898
    // 0x5616dc: LoadField: d0 = r2->field_7
    //     0x5616dc: ldur            d0, [x2, #7]
    // 0x5616e0: fcmp            d1, d0
    // 0x5616e4: b.le            #0x5616f4
    // 0x5616e8: fsub            d2, d1, d0
    // 0x5616ec: mov             v0.16b, v2.16b
    // 0x5616f0: r0 = correctBy()
    //     0x5616f0: bl              #0x561974  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x5616f4: ldur            x0, [fp, #-0x10]
    // 0x5616f8: LoadField: r2 = r0->field_5f
    //     0x5616f8: ldur            w2, [x0, #0x5f]
    // 0x5616fc: DecompressPointer r2
    //     0x5616fc: add             x2, x2, HEAP, lsl #32
    // 0x561700: mov             x1, x0
    // 0x561704: stur            x2, [fp, #-8]
    // 0x561708: r0 = _viewportExtent()
    //     0x561708: bl              #0x5618bc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x56170c: ldur            x1, [fp, #-8]
    // 0x561710: r0 = LoadClassIdInstr(r1)
    //     0x561710: ldur            x0, [x1, #-1]
    //     0x561714: ubfx            x0, x0, #0xc, #0x14
    // 0x561718: cmp             x0, #0xc9f
    // 0x56171c: b.eq            #0x561728
    // 0x561720: cmp             x0, #0xca1
    // 0x561724: b.ne            #0x5617ac
    // 0x561728: LoadField: r0 = r1->field_43
    //     0x561728: ldur            w0, [x1, #0x43]
    // 0x56172c: DecompressPointer r0
    //     0x56172c: add             x0, x0, HEAP, lsl #32
    // 0x561730: r2 = inline_Allocate_Double()
    //     0x561730: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x561734: add             x2, x2, #0x10
    //     0x561738: cmp             x3, x2
    //     0x56173c: b.ls            #0x56189c
    //     0x561740: str             x2, [THR, #0x50]  ; THR::top
    //     0x561744: sub             x2, x2, #0xf
    //     0x561748: movz            x3, #0xe15c
    //     0x56174c: movk            x3, #0x3, lsl #16
    //     0x561750: stur            x3, [x2, #-1]
    // 0x561754: StoreField: r2->field_7 = d0
    //     0x561754: stur            d0, [x2, #7]
    // 0x561758: stur            x2, [fp, #-0x18]
    // 0x56175c: r3 = LoadClassIdInstr(r0)
    //     0x56175c: ldur            x3, [x0, #-1]
    //     0x561760: ubfx            x3, x3, #0xc, #0x14
    // 0x561764: stp             x2, x0, [SP]
    // 0x561768: mov             x0, x3
    // 0x56176c: mov             lr, x0
    // 0x561770: ldr             lr, [x21, lr, lsl #3]
    // 0x561774: blr             lr
    // 0x561778: tbz             w0, #4, #0x5617c0
    // 0x56177c: ldur            x1, [fp, #-8]
    // 0x561780: r2 = true
    //     0x561780: add             x2, NULL, #0x20  ; true
    // 0x561784: ldur            x0, [fp, #-0x18]
    // 0x561788: StoreField: r1->field_43 = r0
    //     0x561788: stur            w0, [x1, #0x43]
    //     0x56178c: ldurb           w16, [x1, #-1]
    //     0x561790: ldurb           w17, [x0, #-1]
    //     0x561794: and             x16, x17, x16, lsr #2
    //     0x561798: tst             x16, HEAP, lsr #32
    //     0x56179c: b.eq            #0x5617a4
    //     0x5617a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5617a4: StoreField: r1->field_4b = r2
    //     0x5617a4: stur            w2, [x1, #0x4b]
    // 0x5617a8: b               #0x5617c0
    // 0x5617ac: r0 = LoadClassIdInstr(r1)
    //     0x5617ac: ldur            x0, [x1, #-1]
    //     0x5617b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5617b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5617b4: sub             lr, x0, #0xff8
    //     0x5617b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5617bc: blr             lr
    // 0x5617c0: ldur            x1, [fp, #-0x10]
    // 0x5617c4: LoadField: r0 = r1->field_5f
    //     0x5617c4: ldur            w0, [x1, #0x5f]
    // 0x5617c8: DecompressPointer r0
    //     0x5617c8: add             x0, x0, HEAP, lsl #32
    // 0x5617cc: stur            x0, [fp, #-8]
    // 0x5617d0: r0 = _maxScrollExtent()
    //     0x5617d0: bl              #0x561a0c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x5617d4: ldur            x1, [fp, #-8]
    // 0x5617d8: r0 = LoadClassIdInstr(r1)
    //     0x5617d8: ldur            x0, [x1, #-1]
    //     0x5617dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5617e0: cmp             x0, #0xca0
    // 0x5617e4: b.ne            #0x561838
    // 0x5617e8: d3 = 1.000000
    //     0x5617e8: fmov            d3, #1.00000000
    // 0x5617ec: d2 = 2.000000
    //     0x5617ec: fmov            d2, #2.00000000
    // 0x5617f0: d1 = 0.000000
    //     0x5617f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5617f4: LoadField: r0 = r1->field_43
    //     0x5617f4: ldur            w0, [x1, #0x43]
    // 0x5617f8: DecompressPointer r0
    //     0x5617f8: add             x0, x0, HEAP, lsl #32
    // 0x5617fc: cmp             w0, NULL
    // 0x561800: b.eq            #0x5618b8
    // 0x561804: LoadField: d4 = r1->field_87
    //     0x561804: ldur            d4, [x1, #0x87]
    // 0x561808: fsub            d5, d4, d3
    // 0x56180c: LoadField: d3 = r0->field_7
    //     0x56180c: ldur            d3, [x0, #7]
    // 0x561810: fmul            d4, d3, d5
    // 0x561814: fdiv            d3, d4, d2
    // 0x561818: fmax            v2.2d, v1.2d, v3.2d
    // 0x56181c: fadd            d3, d2, d1
    // 0x561820: fsub            d1, d0, d2
    // 0x561824: fmax            v0.2d, v3.2d, v1.2d
    // 0x561828: mov             v1.16b, v0.16b
    // 0x56182c: mov             v0.16b, v3.16b
    // 0x561830: r0 = applyContentDimensions()
    //     0x561830: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x561834: b               #0x56185c
    // 0x561838: d1 = 0.000000
    //     0x561838: eor             v1.16b, v1.16b, v1.16b
    // 0x56183c: r0 = LoadClassIdInstr(r1)
    //     0x56183c: ldur            x0, [x1, #-1]
    //     0x561840: ubfx            x0, x0, #0xc, #0x14
    // 0x561844: mov             v31.16b, v0.16b
    // 0x561848: mov             v0.16b, v1.16b
    // 0x56184c: mov             v1.16b, v31.16b
    // 0x561850: r0 = GDT[cid_x0 + -0xffd]()
    //     0x561850: sub             lr, x0, #0xffd
    //     0x561854: ldr             lr, [x21, lr, lsl #3]
    //     0x561858: blr             lr
    // 0x56185c: r0 = Null
    //     0x56185c: mov             x0, NULL
    // 0x561860: LeaveFrame
    //     0x561860: mov             SP, fp
    //     0x561864: ldp             fp, lr, [SP], #0x10
    // 0x561868: ret
    //     0x561868: ret             
    // 0x56186c: r0 = StateError()
    //     0x56186c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x561870: mov             x1, x0
    // 0x561874: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x561874: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x561878: StoreField: r1->field_b = r0
    //     0x561878: stur            w0, [x1, #0xb]
    // 0x56187c: mov             x0, x1
    // 0x561880: r0 = Throw()
    //     0x561880: bl              #0xb8b7b0  ; ThrowStub
    // 0x561884: brk             #0
    // 0x561888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56188c: b               #0x561524
    // 0x561890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561890: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x561894: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x561898: r0 = NullCastErrorSharedWithFPURegs()
    //     0x561898: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56189c: SaveReg d0
    //     0x56189c: str             q0, [SP, #-0x10]!
    // 0x5618a0: stp             x0, x1, [SP, #-0x10]!
    // 0x5618a4: r0 = AllocateDouble()
    //     0x5618a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5618a8: mov             x2, x0
    // 0x5618ac: ldp             x0, x1, [SP], #0x10
    // 0x5618b0: RestoreReg d0
    //     0x5618b0: ldr             q0, [SP], #0x10
    // 0x5618b4: b               #0x561754
    // 0x5618b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5618b8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x5618bc, size: 0x68
    // 0x5618bc: EnterFrame
    //     0x5618bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5618c0: mov             fp, SP
    // 0x5618c4: AllocStack(0x8)
    //     0x5618c4: sub             SP, SP, #8
    // 0x5618c8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5618c8: mov             x0, x1
    //     0x5618cc: stur            x1, [fp, #-8]
    // 0x5618d0: CheckStackOverflow
    //     0x5618d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5618d4: cmp             SP, x16
    //     0x5618d8: b.ls            #0x56191c
    // 0x5618dc: mov             x1, x0
    // 0x5618e0: r0 = axis()
    //     0x5618e0: bl              #0x561924  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x5618e4: LoadField: r1 = r0->field_7
    //     0x5618e4: ldur            x1, [x0, #7]
    // 0x5618e8: cmp             x1, #0
    // 0x5618ec: b.gt            #0x561900
    // 0x5618f0: ldur            x1, [fp, #-8]
    // 0x5618f4: r0 = size()
    //     0x5618f4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5618f8: LoadField: d0 = r0->field_7
    //     0x5618f8: ldur            d0, [x0, #7]
    // 0x5618fc: b               #0x561910
    // 0x561900: ldur            x1, [fp, #-8]
    // 0x561904: r0 = size()
    //     0x561904: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561908: LoadField: d1 = r0->field_f
    //     0x561908: ldur            d1, [x0, #0xf]
    // 0x56190c: mov             v0.16b, v1.16b
    // 0x561910: LeaveFrame
    //     0x561910: mov             SP, fp
    //     0x561914: ldp             fp, lr, [SP], #0x10
    // 0x561918: ret
    //     0x561918: ret             
    // 0x56191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56191c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561920: b               #0x5618dc
  }
  get _ axis(/* No info */) {
    // ** addr: 0x561924, size: 0x50
    // 0x561924: LoadField: r2 = r1->field_5b
    //     0x561924: ldur            w2, [x1, #0x5b]
    // 0x561928: DecompressPointer r2
    //     0x561928: add             x2, x2, HEAP, lsl #32
    // 0x56192c: r16 = Instance_AxisDirection
    //     0x56192c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x561930: cmp             w2, w16
    // 0x561934: b.eq            #0x561944
    // 0x561938: r16 = Instance_AxisDirection
    //     0x561938: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x56193c: cmp             w2, w16
    // 0x561940: b.ne            #0x56194c
    // 0x561944: r0 = Instance_Axis
    //     0x561944: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x561948: b               #0x561970
    // 0x56194c: r16 = Instance_AxisDirection
    //     0x56194c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x561950: cmp             w2, w16
    // 0x561954: b.eq            #0x561964
    // 0x561958: r16 = Instance_AxisDirection
    //     0x561958: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x56195c: cmp             w2, w16
    // 0x561960: b.ne            #0x56196c
    // 0x561964: r0 = Instance_Axis
    //     0x561964: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x561968: b               #0x561970
    // 0x56196c: r0 = Null
    //     0x56196c: mov             x0, NULL
    // 0x561970: ret
    //     0x561970: ret             
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x561a0c, size: 0xe8
    // 0x561a0c: EnterFrame
    //     0x561a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x561a10: mov             fp, SP
    // 0x561a14: AllocStack(0x10)
    //     0x561a14: sub             SP, SP, #0x10
    // 0x561a18: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x561a18: mov             x0, x1
    //     0x561a1c: stur            x1, [fp, #-8]
    // 0x561a20: CheckStackOverflow
    //     0x561a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561a24: cmp             SP, x16
    //     0x561a28: b.ls            #0x561ae4
    // 0x561a2c: LoadField: r1 = r0->field_57
    //     0x561a2c: ldur            w1, [x0, #0x57]
    // 0x561a30: DecompressPointer r1
    //     0x561a30: add             x1, x1, HEAP, lsl #32
    // 0x561a34: cmp             w1, NULL
    // 0x561a38: b.ne            #0x561a4c
    // 0x561a3c: d0 = 0.000000
    //     0x561a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x561a40: LeaveFrame
    //     0x561a40: mov             SP, fp
    //     0x561a44: ldp             fp, lr, [SP], #0x10
    // 0x561a48: ret
    //     0x561a48: ret             
    // 0x561a4c: mov             x1, x0
    // 0x561a50: r0 = axis()
    //     0x561a50: bl              #0x561924  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x561a54: LoadField: r1 = r0->field_7
    //     0x561a54: ldur            x1, [x0, #7]
    // 0x561a58: cmp             x1, #0
    // 0x561a5c: b.gt            #0x561a98
    // 0x561a60: ldur            x0, [fp, #-8]
    // 0x561a64: LoadField: r1 = r0->field_57
    //     0x561a64: ldur            w1, [x0, #0x57]
    // 0x561a68: DecompressPointer r1
    //     0x561a68: add             x1, x1, HEAP, lsl #32
    // 0x561a6c: cmp             w1, NULL
    // 0x561a70: b.eq            #0x561aec
    // 0x561a74: r0 = size()
    //     0x561a74: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561a78: LoadField: d0 = r0->field_7
    //     0x561a78: ldur            d0, [x0, #7]
    // 0x561a7c: ldur            x1, [fp, #-8]
    // 0x561a80: stur            d0, [fp, #-0x10]
    // 0x561a84: r0 = size()
    //     0x561a84: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561a88: LoadField: d0 = r0->field_7
    //     0x561a88: ldur            d0, [x0, #7]
    // 0x561a8c: ldur            d1, [fp, #-0x10]
    // 0x561a90: fsub            d2, d1, d0
    // 0x561a94: b               #0x561ad0
    // 0x561a98: ldur            x0, [fp, #-8]
    // 0x561a9c: LoadField: r1 = r0->field_57
    //     0x561a9c: ldur            w1, [x0, #0x57]
    // 0x561aa0: DecompressPointer r1
    //     0x561aa0: add             x1, x1, HEAP, lsl #32
    // 0x561aa4: cmp             w1, NULL
    // 0x561aa8: b.eq            #0x561af0
    // 0x561aac: r0 = size()
    //     0x561aac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561ab0: LoadField: d0 = r0->field_f
    //     0x561ab0: ldur            d0, [x0, #0xf]
    // 0x561ab4: ldur            x1, [fp, #-8]
    // 0x561ab8: stur            d0, [fp, #-0x10]
    // 0x561abc: r0 = size()
    //     0x561abc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561ac0: LoadField: d1 = r0->field_f
    //     0x561ac0: ldur            d1, [x0, #0xf]
    // 0x561ac4: ldur            d2, [fp, #-0x10]
    // 0x561ac8: fsub            d3, d2, d1
    // 0x561acc: mov             v2.16b, v3.16b
    // 0x561ad0: d1 = 0.000000
    //     0x561ad0: eor             v1.16b, v1.16b, v1.16b
    // 0x561ad4: fmax            v0.2d, v1.2d, v2.2d
    // 0x561ad8: LeaveFrame
    //     0x561ad8: mov             SP, fp
    //     0x561adc: ldp             fp, lr, [SP], #0x10
    // 0x561ae0: ret
    //     0x561ae0: ret             
    // 0x561ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ae8: b               #0x561a2c
    // 0x561aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561aec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x561af4, size: 0x58
    // 0x561af4: EnterFrame
    //     0x561af4: stp             fp, lr, [SP, #-0x10]!
    //     0x561af8: mov             fp, SP
    // 0x561afc: AllocStack(0x8)
    //     0x561afc: sub             SP, SP, #8
    // 0x561b00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x561b00: mov             x0, x2
    //     0x561b04: stur            x2, [fp, #-8]
    // 0x561b08: CheckStackOverflow
    //     0x561b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561b0c: cmp             SP, x16
    //     0x561b10: b.ls            #0x561b44
    // 0x561b14: r0 = axis()
    //     0x561b14: bl              #0x561924  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x561b18: LoadField: r1 = r0->field_7
    //     0x561b18: ldur            x1, [x0, #7]
    // 0x561b1c: cmp             x1, #0
    // 0x561b20: b.gt            #0x561b30
    // 0x561b24: ldur            x1, [fp, #-8]
    // 0x561b28: r0 = heightConstraints()
    //     0x561b28: bl              #0x561b94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x561b2c: b               #0x561b38
    // 0x561b30: ldur            x1, [fp, #-8]
    // 0x561b34: r0 = widthConstraints()
    //     0x561b34: bl              #0x561b4c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x561b38: LeaveFrame
    //     0x561b38: mov             SP, fp
    //     0x561b3c: ldp             fp, lr, [SP], #0x10
    // 0x561b40: ret
    //     0x561b40: ret             
    // 0x561b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561b48: b               #0x561b14
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c594, size: 0x7c
    // 0x57c594: EnterFrame
    //     0x57c594: stp             fp, lr, [SP, #-0x10]!
    //     0x57c598: mov             fp, SP
    // 0x57c59c: AllocStack(0x10)
    //     0x57c59c: sub             SP, SP, #0x10
    // 0x57c5a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57c5a0: mov             x0, x2
    //     0x57c5a4: stur            x2, [fp, #-0x10]
    // 0x57c5a8: CheckStackOverflow
    //     0x57c5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c5ac: cmp             SP, x16
    //     0x57c5b0: b.ls            #0x57c608
    // 0x57c5b4: LoadField: r3 = r1->field_57
    //     0x57c5b4: ldur            w3, [x1, #0x57]
    // 0x57c5b8: DecompressPointer r3
    //     0x57c5b8: add             x3, x3, HEAP, lsl #32
    // 0x57c5bc: stur            x3, [fp, #-8]
    // 0x57c5c0: cmp             w3, NULL
    // 0x57c5c4: b.ne            #0x57c5dc
    // 0x57c5c8: mov             x1, x0
    // 0x57c5cc: r0 = smallest()
    //     0x57c5cc: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57c5d0: LeaveFrame
    //     0x57c5d0: mov             SP, fp
    //     0x57c5d4: ldp             fp, lr, [SP], #0x10
    // 0x57c5d8: ret
    //     0x57c5d8: ret             
    // 0x57c5dc: mov             x2, x0
    // 0x57c5e0: r0 = _getInnerConstraints()
    //     0x57c5e0: bl              #0x561af4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x57c5e4: ldur            x1, [fp, #-8]
    // 0x57c5e8: mov             x2, x0
    // 0x57c5ec: r0 = getDryLayout()
    //     0x57c5ec: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57c5f0: ldur            x1, [fp, #-0x10]
    // 0x57c5f4: mov             x2, x0
    // 0x57c5f8: r0 = constrain()
    //     0x57c5f8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c5fc: LeaveFrame
    //     0x57c5fc: mov             SP, fp
    //     0x57c600: ldp             fp, lr, [SP], #0x10
    // 0x57c604: ret
    //     0x57c604: ret             
    // 0x57c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c60c: b               #0x57c5b4
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a0c38, size: 0x1ec
    // 0x5a0c38: EnterFrame
    //     0x5a0c38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c3c: mov             fp, SP
    // 0x5a0c40: AllocStack(0x58)
    //     0x5a0c40: sub             SP, SP, #0x58
    // 0x5a0c44: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a0c44: mov             x0, x1
    //     0x5a0c48: stur            x1, [fp, #-8]
    //     0x5a0c4c: mov             x1, x2
    //     0x5a0c50: stur            x2, [fp, #-0x10]
    //     0x5a0c54: stur            x3, [fp, #-0x18]
    // 0x5a0c58: CheckStackOverflow
    //     0x5a0c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0c5c: cmp             SP, x16
    //     0x5a0c60: b.ls            #0x5a0e0c
    // 0x5a0c64: r1 = 2
    //     0x5a0c64: movz            x1, #0x2
    // 0x5a0c68: r0 = AllocateContext()
    //     0x5a0c68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5a0c6c: mov             x2, x0
    // 0x5a0c70: ldur            x0, [fp, #-8]
    // 0x5a0c74: stur            x2, [fp, #-0x20]
    // 0x5a0c78: StoreField: r2->field_f = r0
    //     0x5a0c78: stur            w0, [x2, #0xf]
    // 0x5a0c7c: LoadField: r1 = r0->field_57
    //     0x5a0c7c: ldur            w1, [x0, #0x57]
    // 0x5a0c80: DecompressPointer r1
    //     0x5a0c80: add             x1, x1, HEAP, lsl #32
    // 0x5a0c84: cmp             w1, NULL
    // 0x5a0c88: b.eq            #0x5a0dfc
    // 0x5a0c8c: LoadField: r1 = r0->field_5f
    //     0x5a0c8c: ldur            w1, [x0, #0x5f]
    // 0x5a0c90: DecompressPointer r1
    //     0x5a0c90: add             x1, x1, HEAP, lsl #32
    // 0x5a0c94: LoadField: r3 = r1->field_3f
    //     0x5a0c94: ldur            w3, [x1, #0x3f]
    // 0x5a0c98: DecompressPointer r3
    //     0x5a0c98: add             x3, x3, HEAP, lsl #32
    // 0x5a0c9c: cmp             w3, NULL
    // 0x5a0ca0: b.eq            #0x5a0e14
    // 0x5a0ca4: LoadField: d0 = r3->field_7
    //     0x5a0ca4: ldur            d0, [x3, #7]
    // 0x5a0ca8: mov             x1, x0
    // 0x5a0cac: r0 = _paintOffsetForPosition()
    //     0x5a0cac: bl              #0x548754  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5a0cb0: mov             x4, x0
    // 0x5a0cb4: ldur            x3, [fp, #-0x20]
    // 0x5a0cb8: stur            x4, [fp, #-0x28]
    // 0x5a0cbc: StoreField: r3->field_13 = r0
    //     0x5a0cbc: stur            w0, [x3, #0x13]
    //     0x5a0cc0: ldurb           w16, [x3, #-1]
    //     0x5a0cc4: ldurb           w17, [x0, #-1]
    //     0x5a0cc8: and             x16, x17, x16, lsr #2
    //     0x5a0ccc: tst             x16, HEAP, lsr #32
    //     0x5a0cd0: b.eq            #0x5a0cd8
    //     0x5a0cd4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5a0cd8: ldur            x1, [fp, #-8]
    // 0x5a0cdc: mov             x2, x4
    // 0x5a0ce0: r0 = _shouldClipAtPaintOffset()
    //     0x5a0ce0: bl              #0x5a0e24  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x5a0ce4: tbnz            w0, #4, #0x5a0d90
    // 0x5a0ce8: ldur            x0, [fp, #-8]
    // 0x5a0cec: LoadField: r2 = r0->field_67
    //     0x5a0cec: ldur            w2, [x0, #0x67]
    // 0x5a0cf0: DecompressPointer r2
    //     0x5a0cf0: add             x2, x2, HEAP, lsl #32
    // 0x5a0cf4: stur            x2, [fp, #-0x38]
    // 0x5a0cf8: LoadField: r3 = r0->field_37
    //     0x5a0cf8: ldur            w3, [x0, #0x37]
    // 0x5a0cfc: DecompressPointer r3
    //     0x5a0cfc: add             x3, x3, HEAP, lsl #32
    // 0x5a0d00: r16 = Sentinel
    //     0x5a0d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0d04: cmp             w3, w16
    // 0x5a0d08: b.eq            #0x5a0e18
    // 0x5a0d0c: mov             x1, x0
    // 0x5a0d10: stur            x3, [fp, #-0x30]
    // 0x5a0d14: r0 = size()
    //     0x5a0d14: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0d18: mov             x2, x0
    // 0x5a0d1c: r1 = Instance_Offset
    //     0x5a0d1c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a0d20: r0 = &()
    //     0x5a0d20: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a0d24: mov             x3, x0
    // 0x5a0d28: ldur            x0, [fp, #-8]
    // 0x5a0d2c: stur            x3, [fp, #-0x50]
    // 0x5a0d30: LoadField: r7 = r0->field_63
    //     0x5a0d30: ldur            w7, [x0, #0x63]
    // 0x5a0d34: DecompressPointer r7
    //     0x5a0d34: add             x7, x7, HEAP, lsl #32
    // 0x5a0d38: ldur            x0, [fp, #-0x38]
    // 0x5a0d3c: stur            x7, [fp, #-0x48]
    // 0x5a0d40: LoadField: r4 = r0->field_b
    //     0x5a0d40: ldur            w4, [x0, #0xb]
    // 0x5a0d44: DecompressPointer r4
    //     0x5a0d44: add             x4, x4, HEAP, lsl #32
    // 0x5a0d48: ldur            x2, [fp, #-0x20]
    // 0x5a0d4c: stur            x4, [fp, #-0x40]
    // 0x5a0d50: r1 = Function 'paintContents':.
    //     0x5a0d50: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c08] AnonymousClosure: (0x5a0f44), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x5a0c38)
    //     0x5a0d54: ldr             x1, [x1, #0xc08]
    // 0x5a0d58: r0 = AllocateClosure()
    //     0x5a0d58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a0d5c: ldur            x16, [fp, #-0x40]
    // 0x5a0d60: str             x16, [SP]
    // 0x5a0d64: ldur            x1, [fp, #-0x10]
    // 0x5a0d68: ldur            x2, [fp, #-0x30]
    // 0x5a0d6c: ldur            x3, [fp, #-0x18]
    // 0x5a0d70: ldur            x5, [fp, #-0x50]
    // 0x5a0d74: mov             x6, x0
    // 0x5a0d78: ldur            x7, [fp, #-0x48]
    // 0x5a0d7c: r0 = pushClipRect()
    //     0x5a0d7c: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a0d80: ldur            x1, [fp, #-0x38]
    // 0x5a0d84: mov             x2, x0
    // 0x5a0d88: r0 = layer=()
    //     0x5a0d88: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a0d8c: b               #0x5a0dfc
    // 0x5a0d90: ldur            x0, [fp, #-8]
    // 0x5a0d94: ldur            x4, [fp, #-0x10]
    // 0x5a0d98: ldur            x3, [fp, #-0x20]
    // 0x5a0d9c: LoadField: r1 = r0->field_67
    //     0x5a0d9c: ldur            w1, [x0, #0x67]
    // 0x5a0da0: DecompressPointer r1
    //     0x5a0da0: add             x1, x1, HEAP, lsl #32
    // 0x5a0da4: r2 = Null
    //     0x5a0da4: mov             x2, NULL
    // 0x5a0da8: r0 = layer=()
    //     0x5a0da8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a0dac: ldur            x0, [fp, #-0x20]
    // 0x5a0db0: LoadField: r1 = r0->field_f
    //     0x5a0db0: ldur            w1, [x0, #0xf]
    // 0x5a0db4: DecompressPointer r1
    //     0x5a0db4: add             x1, x1, HEAP, lsl #32
    // 0x5a0db8: LoadField: r0 = r1->field_57
    //     0x5a0db8: ldur            w0, [x1, #0x57]
    // 0x5a0dbc: DecompressPointer r0
    //     0x5a0dbc: add             x0, x0, HEAP, lsl #32
    // 0x5a0dc0: stur            x0, [fp, #-8]
    // 0x5a0dc4: cmp             w0, NULL
    // 0x5a0dc8: b.eq            #0x5a0e20
    // 0x5a0dcc: ldur            x1, [fp, #-0x18]
    // 0x5a0dd0: ldur            x2, [fp, #-0x28]
    // 0x5a0dd4: r0 = +()
    //     0x5a0dd4: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a0dd8: ldur            x1, [fp, #-0x10]
    // 0x5a0ddc: r2 = LoadClassIdInstr(r1)
    //     0x5a0ddc: ldur            x2, [x1, #-1]
    //     0x5a0de0: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0de4: mov             x3, x0
    // 0x5a0de8: mov             x0, x2
    // 0x5a0dec: ldur            x2, [fp, #-8]
    // 0x5a0df0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a0df0: sub             lr, x0, #0xffe
    //     0x5a0df4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0df8: blr             lr
    // 0x5a0dfc: r0 = Null
    //     0x5a0dfc: mov             x0, NULL
    // 0x5a0e00: LeaveFrame
    //     0x5a0e00: mov             SP, fp
    //     0x5a0e04: ldp             fp, lr, [SP], #0x10
    // 0x5a0e08: ret
    //     0x5a0e08: ret             
    // 0x5a0e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e10: b               #0x5a0c64
    // 0x5a0e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0e18: r9 = _needsCompositing
    //     0x5a0e18: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a0e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0e1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0e20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x5a0e24, size: 0x120
    // 0x5a0e24: EnterFrame
    //     0x5a0e24: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e28: mov             fp, SP
    // 0x5a0e2c: AllocStack(0x20)
    //     0x5a0e2c: sub             SP, SP, #0x20
    // 0x5a0e30: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5a0e30: mov             x0, x1
    //     0x5a0e34: stur            x1, [fp, #-8]
    // 0x5a0e38: CheckStackOverflow
    //     0x5a0e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0e3c: cmp             SP, x16
    //     0x5a0e40: b.ls            #0x5a0f34
    // 0x5a0e44: LoadField: r1 = r0->field_63
    //     0x5a0e44: ldur            w1, [x0, #0x63]
    // 0x5a0e48: DecompressPointer r1
    //     0x5a0e48: add             x1, x1, HEAP, lsl #32
    // 0x5a0e4c: LoadField: r3 = r1->field_7
    //     0x5a0e4c: ldur            x3, [x1, #7]
    // 0x5a0e50: cmp             x3, #1
    // 0x5a0e54: b.gt            #0x5a0e70
    // 0x5a0e58: cmp             x3, #0
    // 0x5a0e5c: b.gt            #0x5a0e70
    // 0x5a0e60: r0 = false
    //     0x5a0e60: add             x0, NULL, #0x30  ; false
    // 0x5a0e64: LeaveFrame
    //     0x5a0e64: mov             SP, fp
    //     0x5a0e68: ldp             fp, lr, [SP], #0x10
    // 0x5a0e6c: ret
    //     0x5a0e6c: ret             
    // 0x5a0e70: d0 = 0.000000
    //     0x5a0e70: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0e74: LoadField: d1 = r2->field_7
    //     0x5a0e74: ldur            d1, [x2, #7]
    // 0x5a0e78: stur            d1, [fp, #-0x18]
    // 0x5a0e7c: fcmp            d0, d1
    // 0x5a0e80: b.gt            #0x5a0ed0
    // 0x5a0e84: LoadField: d2 = r2->field_f
    //     0x5a0e84: ldur            d2, [x2, #0xf]
    // 0x5a0e88: stur            d2, [fp, #-0x10]
    // 0x5a0e8c: fcmp            d0, d2
    // 0x5a0e90: b.gt            #0x5a0ed0
    // 0x5a0e94: LoadField: r1 = r0->field_57
    //     0x5a0e94: ldur            w1, [x0, #0x57]
    // 0x5a0e98: DecompressPointer r1
    //     0x5a0e98: add             x1, x1, HEAP, lsl #32
    // 0x5a0e9c: cmp             w1, NULL
    // 0x5a0ea0: b.eq            #0x5a0f3c
    // 0x5a0ea4: r0 = size()
    //     0x5a0ea4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0ea8: LoadField: d0 = r0->field_7
    //     0x5a0ea8: ldur            d0, [x0, #7]
    // 0x5a0eac: ldur            d1, [fp, #-0x18]
    // 0x5a0eb0: fadd            d2, d1, d0
    // 0x5a0eb4: ldur            x1, [fp, #-8]
    // 0x5a0eb8: stur            d2, [fp, #-0x20]
    // 0x5a0ebc: r0 = size()
    //     0x5a0ebc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0ec0: LoadField: d0 = r0->field_7
    //     0x5a0ec0: ldur            d0, [x0, #7]
    // 0x5a0ec4: ldur            d1, [fp, #-0x20]
    // 0x5a0ec8: fcmp            d1, d0
    // 0x5a0ecc: b.le            #0x5a0ed8
    // 0x5a0ed0: r0 = true
    //     0x5a0ed0: add             x0, NULL, #0x20  ; true
    // 0x5a0ed4: b               #0x5a0f28
    // 0x5a0ed8: ldur            x0, [fp, #-8]
    // 0x5a0edc: ldur            d0, [fp, #-0x10]
    // 0x5a0ee0: LoadField: r1 = r0->field_57
    //     0x5a0ee0: ldur            w1, [x0, #0x57]
    // 0x5a0ee4: DecompressPointer r1
    //     0x5a0ee4: add             x1, x1, HEAP, lsl #32
    // 0x5a0ee8: cmp             w1, NULL
    // 0x5a0eec: b.eq            #0x5a0f40
    // 0x5a0ef0: r0 = size()
    //     0x5a0ef0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0ef4: LoadField: d0 = r0->field_f
    //     0x5a0ef4: ldur            d0, [x0, #0xf]
    // 0x5a0ef8: ldur            d1, [fp, #-0x10]
    // 0x5a0efc: fadd            d2, d1, d0
    // 0x5a0f00: ldur            x1, [fp, #-8]
    // 0x5a0f04: stur            d2, [fp, #-0x18]
    // 0x5a0f08: r0 = size()
    //     0x5a0f08: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a0f0c: LoadField: d0 = r0->field_f
    //     0x5a0f0c: ldur            d0, [x0, #0xf]
    // 0x5a0f10: ldur            d1, [fp, #-0x18]
    // 0x5a0f14: fcmp            d1, d0
    // 0x5a0f18: r16 = true
    //     0x5a0f18: add             x16, NULL, #0x20  ; true
    // 0x5a0f1c: r17 = false
    //     0x5a0f1c: add             x17, NULL, #0x30  ; false
    // 0x5a0f20: csel            x1, x16, x17, gt
    // 0x5a0f24: mov             x0, x1
    // 0x5a0f28: LeaveFrame
    //     0x5a0f28: mov             SP, fp
    //     0x5a0f2c: ldp             fp, lr, [SP], #0x10
    // 0x5a0f30: ret
    //     0x5a0f30: ret             
    // 0x5a0f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f38: b               #0x5a0e44
    // 0x5a0f3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a0f3c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a0f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a0f40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a0f44, size: 0x90
    // 0x5a0f44: EnterFrame
    //     0x5a0f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0f48: mov             fp, SP
    // 0x5a0f4c: AllocStack(0x8)
    //     0x5a0f4c: sub             SP, SP, #8
    // 0x5a0f50: SetupParameters()
    //     0x5a0f50: ldr             x0, [fp, #0x20]
    //     0x5a0f54: ldur            w1, [x0, #0x17]
    //     0x5a0f58: add             x1, x1, HEAP, lsl #32
    // 0x5a0f5c: CheckStackOverflow
    //     0x5a0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0f60: cmp             SP, x16
    //     0x5a0f64: b.ls            #0x5a0fc8
    // 0x5a0f68: LoadField: r0 = r1->field_f
    //     0x5a0f68: ldur            w0, [x1, #0xf]
    // 0x5a0f6c: DecompressPointer r0
    //     0x5a0f6c: add             x0, x0, HEAP, lsl #32
    // 0x5a0f70: LoadField: r3 = r0->field_57
    //     0x5a0f70: ldur            w3, [x0, #0x57]
    // 0x5a0f74: DecompressPointer r3
    //     0x5a0f74: add             x3, x3, HEAP, lsl #32
    // 0x5a0f78: stur            x3, [fp, #-8]
    // 0x5a0f7c: cmp             w3, NULL
    // 0x5a0f80: b.eq            #0x5a0fd0
    // 0x5a0f84: LoadField: r2 = r1->field_13
    //     0x5a0f84: ldur            w2, [x1, #0x13]
    // 0x5a0f88: DecompressPointer r2
    //     0x5a0f88: add             x2, x2, HEAP, lsl #32
    // 0x5a0f8c: ldr             x1, [fp, #0x10]
    // 0x5a0f90: r0 = +()
    //     0x5a0f90: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a0f94: ldr             x1, [fp, #0x18]
    // 0x5a0f98: r2 = LoadClassIdInstr(r1)
    //     0x5a0f98: ldur            x2, [x1, #-1]
    //     0x5a0f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0fa0: mov             x3, x0
    // 0x5a0fa4: mov             x0, x2
    // 0x5a0fa8: ldur            x2, [fp, #-8]
    // 0x5a0fac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a0fac: sub             lr, x0, #0xffe
    //     0x5a0fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0fb4: blr             lr
    // 0x5a0fb8: r0 = Null
    //     0x5a0fb8: mov             x0, NULL
    // 0x5a0fbc: LeaveFrame
    //     0x5a0fbc: mov             SP, fp
    //     0x5a0fc0: ldp             fp, lr, [SP], #0x10
    // 0x5a0fc4: ret
    //     0x5a0fc4: ret             
    // 0x5a0fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0fcc: b               #0x5a0f68
    // 0x5a0fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0fd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5aa01c, size: 0x90
    // 0x5aa01c: EnterFrame
    //     0x5aa01c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa020: mov             fp, SP
    // 0x5aa024: AllocStack(0x8)
    //     0x5aa024: sub             SP, SP, #8
    // 0x5aa028: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5aa028: mov             x0, x1
    //     0x5aa02c: stur            x1, [fp, #-8]
    // 0x5aa030: CheckStackOverflow
    //     0x5aa030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa034: cmp             SP, x16
    //     0x5aa038: b.ls            #0x5aa0a0
    // 0x5aa03c: LoadField: r1 = r0->field_5f
    //     0x5aa03c: ldur            w1, [x0, #0x5f]
    // 0x5aa040: DecompressPointer r1
    //     0x5aa040: add             x1, x1, HEAP, lsl #32
    // 0x5aa044: LoadField: r2 = r1->field_3f
    //     0x5aa044: ldur            w2, [x1, #0x3f]
    // 0x5aa048: DecompressPointer r2
    //     0x5aa048: add             x2, x2, HEAP, lsl #32
    // 0x5aa04c: cmp             w2, NULL
    // 0x5aa050: b.eq            #0x5aa0a8
    // 0x5aa054: LoadField: d0 = r2->field_7
    //     0x5aa054: ldur            d0, [x2, #7]
    // 0x5aa058: mov             x1, x0
    // 0x5aa05c: r0 = _paintOffsetForPosition()
    //     0x5aa05c: bl              #0x548754  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5aa060: ldur            x1, [fp, #-8]
    // 0x5aa064: mov             x2, x0
    // 0x5aa068: r0 = _shouldClipAtPaintOffset()
    //     0x5aa068: bl              #0x5a0e24  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x5aa06c: tbnz            w0, #4, #0x5aa090
    // 0x5aa070: ldur            x1, [fp, #-8]
    // 0x5aa074: r0 = size()
    //     0x5aa074: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5aa078: mov             x2, x0
    // 0x5aa07c: r1 = Instance_Offset
    //     0x5aa07c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aa080: r0 = &()
    //     0x5aa080: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5aa084: LeaveFrame
    //     0x5aa084: mov             SP, fp
    //     0x5aa088: ldp             fp, lr, [SP], #0x10
    // 0x5aa08c: ret
    //     0x5aa08c: ret             
    // 0x5aa090: r0 = Null
    //     0x5aa090: mov             x0, NULL
    // 0x5aa094: LeaveFrame
    //     0x5aa094: mov             SP, fp
    //     0x5aa098: ldp             fp, lr, [SP], #0x10
    // 0x5aa09c: ret
    //     0x5aa09c: ret             
    // 0x5aa0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa0a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa0a4: b               #0x5aa03c
    // 0x5aa0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa0a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5aecdc, size: 0x24
    // 0x5aecdc: EnterFrame
    //     0x5aecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aece0: mov             fp, SP
    // 0x5aece4: ldr             x2, [fp, #0x10]
    // 0x5aece8: r1 = Function 'showOnScreen':.
    //     0x5aece8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34be8] AnonymousClosure: (0x559608), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x5593e8)
    //     0x5aecec: ldr             x1, [x1, #0xbe8]
    // 0x5aecf0: r0 = AllocateClosure()
    //     0x5aecf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5aecf4: LeaveFrame
    //     0x5aecf4: mov             SP, fp
    //     0x5aecf8: ldp             fp, lr, [SP], #0x10
    // 0x5aecfc: ret
    //     0x5aecfc: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b0c60, size: 0x9c
    // 0x5b0c60: EnterFrame
    //     0x5b0c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c64: mov             fp, SP
    // 0x5b0c68: CheckStackOverflow
    //     0x5b0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c6c: cmp             SP, x16
    //     0x5b0c70: b.ls            #0x5b0ce4
    // 0x5b0c74: LoadField: r0 = r1->field_57
    //     0x5b0c74: ldur            w0, [x1, #0x57]
    // 0x5b0c78: DecompressPointer r0
    //     0x5b0c78: add             x0, x0, HEAP, lsl #32
    // 0x5b0c7c: cmp             w0, NULL
    // 0x5b0c80: b.ne            #0x5b0c8c
    // 0x5b0c84: r0 = Null
    //     0x5b0c84: mov             x0, NULL
    // 0x5b0c88: b               #0x5b0cc0
    // 0x5b0c8c: LoadField: d0 = r2->field_7
    //     0x5b0c8c: ldur            d0, [x2, #7]
    // 0x5b0c90: mov             x1, x0
    // 0x5b0c94: r0 = getMaxIntrinsicHeight()
    //     0x5b0c94: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b0c98: r0 = inline_Allocate_Double()
    //     0x5b0c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0c9c: add             x0, x0, #0x10
    //     0x5b0ca0: cmp             x1, x0
    //     0x5b0ca4: b.ls            #0x5b0cec
    //     0x5b0ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0cac: sub             x0, x0, #0xf
    //     0x5b0cb0: movz            x1, #0xe15c
    //     0x5b0cb4: movk            x1, #0x3, lsl #16
    //     0x5b0cb8: stur            x1, [x0, #-1]
    // 0x5b0cbc: StoreField: r0->field_7 = d0
    //     0x5b0cbc: stur            d0, [x0, #7]
    // 0x5b0cc0: cmp             w0, NULL
    // 0x5b0cc4: b.ne            #0x5b0cd0
    // 0x5b0cc8: d0 = 0.000000
    //     0x5b0cc8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b0ccc: b               #0x5b0cd8
    // 0x5b0cd0: LoadField: d1 = r0->field_7
    //     0x5b0cd0: ldur            d1, [x0, #7]
    // 0x5b0cd4: mov             v0.16b, v1.16b
    // 0x5b0cd8: LeaveFrame
    //     0x5b0cd8: mov             SP, fp
    //     0x5b0cdc: ldp             fp, lr, [SP], #0x10
    // 0x5b0ce0: ret
    //     0x5b0ce0: ret             
    // 0x5b0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ce8: b               #0x5b0c74
    // 0x5b0cec: SaveReg d0
    //     0x5b0cec: str             q0, [SP, #-0x10]!
    // 0x5b0cf0: r0 = AllocateDouble()
    //     0x5b0cf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b0cf4: RestoreReg d0
    //     0x5b0cf4: ldr             q0, [SP], #0x10
    // 0x5b0cf8: b               #0x5b0cbc
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b0cfc, size: 0x74
    // 0x5b0cfc: EnterFrame
    //     0x5b0cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d00: mov             fp, SP
    // 0x5b0d04: ldr             x0, [fp, #0x18]
    // 0x5b0d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b0d08: ldur            w1, [x0, #0x17]
    // 0x5b0d0c: DecompressPointer r1
    //     0x5b0d0c: add             x1, x1, HEAP, lsl #32
    // 0x5b0d10: CheckStackOverflow
    //     0x5b0d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d14: cmp             SP, x16
    //     0x5b0d18: b.ls            #0x5b0d58
    // 0x5b0d1c: ldr             x2, [fp, #0x10]
    // 0x5b0d20: r0 = computeMaxIntrinsicHeight()
    //     0x5b0d20: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b0d24: r0 = inline_Allocate_Double()
    //     0x5b0d24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0d28: add             x0, x0, #0x10
    //     0x5b0d2c: cmp             x1, x0
    //     0x5b0d30: b.ls            #0x5b0d60
    //     0x5b0d34: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0d38: sub             x0, x0, #0xf
    //     0x5b0d3c: movz            x1, #0xe15c
    //     0x5b0d40: movk            x1, #0x3, lsl #16
    //     0x5b0d44: stur            x1, [x0, #-1]
    // 0x5b0d48: StoreField: r0->field_7 = d0
    //     0x5b0d48: stur            d0, [x0, #7]
    // 0x5b0d4c: LeaveFrame
    //     0x5b0d4c: mov             SP, fp
    //     0x5b0d50: ldp             fp, lr, [SP], #0x10
    // 0x5b0d54: ret
    //     0x5b0d54: ret             
    // 0x5b0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d5c: b               #0x5b0d1c
    // 0x5b0d60: SaveReg d0
    //     0x5b0d60: str             q0, [SP, #-0x10]!
    // 0x5b0d64: r0 = AllocateDouble()
    //     0x5b0d64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b0d68: RestoreReg d0
    //     0x5b0d68: ldr             q0, [SP], #0x10
    // 0x5b0d6c: b               #0x5b0d48
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1a34, size: 0x24
    // 0x5b1a34: EnterFrame
    //     0x5b1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1a38: mov             fp, SP
    // 0x5b1a3c: ldr             x2, [fp, #0x10]
    // 0x5b1a40: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1a40: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa58] AnonymousClosure: (0x5b0cfc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x5b0c60)
    //     0x5b1a44: ldr             x1, [x1, #0xa58]
    // 0x5b1a48: r0 = AllocateClosure()
    //     0x5b1a48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1a4c: LeaveFrame
    //     0x5b1a4c: mov             SP, fp
    //     0x5b1a50: ldp             fp, lr, [SP], #0x10
    // 0x5b1a54: ret
    //     0x5b1a54: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9a3c, size: 0x68
    // 0x5b9a3c: EnterFrame
    //     0x5b9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a40: mov             fp, SP
    // 0x5b9a44: AllocStack(0x10)
    //     0x5b9a44: sub             SP, SP, #0x10
    // 0x5b9a48: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x5b9a48: mov             x0, x1
    //     0x5b9a4c: stur            x1, [fp, #-0x10]
    // 0x5b9a50: CheckStackOverflow
    //     0x5b9a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9a54: cmp             SP, x16
    //     0x5b9a58: b.ls            #0x5b9a9c
    // 0x5b9a5c: LoadField: r3 = r0->field_5f
    //     0x5b9a5c: ldur            w3, [x0, #0x5f]
    // 0x5b9a60: DecompressPointer r3
    //     0x5b9a60: add             x3, x3, HEAP, lsl #32
    // 0x5b9a64: mov             x2, x0
    // 0x5b9a68: stur            x3, [fp, #-8]
    // 0x5b9a6c: r1 = Function '_hasScrolled@239426794':.
    //     0x5b9a6c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f710] AnonymousClosure: (0x5b9aa4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5b9adc)
    //     0x5b9a70: ldr             x1, [x1, #0x710]
    // 0x5b9a74: r0 = AllocateClosure()
    //     0x5b9a74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b9a78: ldur            x1, [fp, #-8]
    // 0x5b9a7c: mov             x2, x0
    // 0x5b9a80: r0 = removeListener()
    //     0x5b9a80: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5b9a84: ldur            x1, [fp, #-0x10]
    // 0x5b9a88: r0 = detach()
    //     0x5b9a88: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b9a8c: r0 = Null
    //     0x5b9a8c: mov             x0, NULL
    // 0x5b9a90: LeaveFrame
    //     0x5b9a90: mov             SP, fp
    //     0x5b9a94: ldp             fp, lr, [SP], #0x10
    // 0x5b9a98: ret
    //     0x5b9a98: ret             
    // 0x5b9a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9aa0: b               #0x5b9a5c
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x5b9aa4, size: 0x38
    // 0x5b9aa4: EnterFrame
    //     0x5b9aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9aa8: mov             fp, SP
    // 0x5b9aac: ldr             x0, [fp, #0x10]
    // 0x5b9ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9ab0: ldur            w1, [x0, #0x17]
    // 0x5b9ab4: DecompressPointer r1
    //     0x5b9ab4: add             x1, x1, HEAP, lsl #32
    // 0x5b9ab8: CheckStackOverflow
    //     0x5b9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9abc: cmp             SP, x16
    //     0x5b9ac0: b.ls            #0x5b9ad4
    // 0x5b9ac4: r0 = _hasScrolled()
    //     0x5b9ac4: bl              #0x5b9adc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x5b9ac8: LeaveFrame
    //     0x5b9ac8: mov             SP, fp
    //     0x5b9acc: ldp             fp, lr, [SP], #0x10
    // 0x5b9ad0: ret
    //     0x5b9ad0: ret             
    // 0x5b9ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ad8: b               #0x5b9ac4
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x5b9adc, size: 0x48
    // 0x5b9adc: EnterFrame
    //     0x5b9adc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9ae0: mov             fp, SP
    // 0x5b9ae4: AllocStack(0x8)
    //     0x5b9ae4: sub             SP, SP, #8
    // 0x5b9ae8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5b9ae8: mov             x0, x1
    //     0x5b9aec: stur            x1, [fp, #-8]
    // 0x5b9af0: CheckStackOverflow
    //     0x5b9af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9af4: cmp             SP, x16
    //     0x5b9af8: b.ls            #0x5b9b1c
    // 0x5b9afc: mov             x1, x0
    // 0x5b9b00: r0 = markNeedsPaint()
    //     0x5b9b00: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5b9b04: ldur            x1, [fp, #-8]
    // 0x5b9b08: r0 = markNeedsSemanticsUpdate()
    //     0x5b9b08: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5b9b0c: r0 = Null
    //     0x5b9b0c: mov             x0, NULL
    // 0x5b9b10: LeaveFrame
    //     0x5b9b10: mov             SP, fp
    //     0x5b9b14: ldp             fp, lr, [SP], #0x10
    // 0x5b9b18: ret
    //     0x5b9b18: ret             
    // 0x5b9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9b20: b               #0x5b9afc
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf034, size: 0x68
    // 0x5bf034: EnterFrame
    //     0x5bf034: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf038: mov             fp, SP
    // 0x5bf03c: AllocStack(0x10)
    //     0x5bf03c: sub             SP, SP, #0x10
    // 0x5bf040: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5bf040: mov             x0, x1
    //     0x5bf044: stur            x1, [fp, #-8]
    // 0x5bf048: CheckStackOverflow
    //     0x5bf048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf04c: cmp             SP, x16
    //     0x5bf050: b.ls            #0x5bf094
    // 0x5bf054: mov             x1, x0
    // 0x5bf058: r0 = attach()
    //     0x5bf058: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5bf05c: ldur            x2, [fp, #-8]
    // 0x5bf060: LoadField: r0 = r2->field_5f
    //     0x5bf060: ldur            w0, [x2, #0x5f]
    // 0x5bf064: DecompressPointer r0
    //     0x5bf064: add             x0, x0, HEAP, lsl #32
    // 0x5bf068: stur            x0, [fp, #-0x10]
    // 0x5bf06c: r1 = Function '_hasScrolled@239426794':.
    //     0x5bf06c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f710] AnonymousClosure: (0x5b9aa4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5b9adc)
    //     0x5bf070: ldr             x1, [x1, #0x710]
    // 0x5bf074: r0 = AllocateClosure()
    //     0x5bf074: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bf078: ldur            x1, [fp, #-0x10]
    // 0x5bf07c: mov             x2, x0
    // 0x5bf080: r0 = addListener()
    //     0x5bf080: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5bf084: r0 = Null
    //     0x5bf084: mov             x0, NULL
    // 0x5bf088: LeaveFrame
    //     0x5bf088: mov             SP, fp
    //     0x5bf08c: ldp             fp, lr, [SP], #0x10
    // 0x5bf090: ret
    //     0x5bf090: ret             
    // 0x5bf094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf098: b               #0x5bf054
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x63301c, size: 0xa8
    // 0x63301c: EnterFrame
    //     0x63301c: stp             fp, lr, [SP, #-0x10]!
    //     0x633020: mov             fp, SP
    // 0x633024: AllocStack(0x8)
    //     0x633024: sub             SP, SP, #8
    // 0x633028: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633028: mov             x0, x2
    //     0x63302c: mov             x4, x1
    //     0x633030: mov             x3, x2
    //     0x633034: stur            x2, [fp, #-8]
    // 0x633038: r2 = Null
    //     0x633038: mov             x2, NULL
    // 0x63303c: r1 = Null
    //     0x63303c: mov             x1, NULL
    // 0x633040: r4 = 60
    //     0x633040: movz            x4, #0x3c
    // 0x633044: branchIfSmi(r0, 0x633050)
    //     0x633044: tbz             w0, #0, #0x633050
    // 0x633048: r4 = LoadClassIdInstr(r0)
    //     0x633048: ldur            x4, [x0, #-1]
    //     0x63304c: ubfx            x4, x4, #0xc, #0x14
    // 0x633050: sub             x4, x4, #0xa2d
    // 0x633054: cmp             x4, #0xa0
    // 0x633058: b.ls            #0x633070
    // 0x63305c: r8 = RenderObject
    //     0x63305c: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633060: ldr             x8, [x8, #0xf70]
    // 0x633064: r3 = Null
    //     0x633064: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c20] Null
    //     0x633068: ldr             x3, [x3, #0xc20]
    // 0x63306c: r0 = RenderObject()
    //     0x63306c: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633070: ldur            x0, [fp, #-8]
    // 0x633074: LoadField: r1 = r0->field_7
    //     0x633074: ldur            w1, [x0, #7]
    // 0x633078: DecompressPointer r1
    //     0x633078: add             x1, x1, HEAP, lsl #32
    // 0x63307c: r2 = LoadClassIdInstr(r1)
    //     0x63307c: ldur            x2, [x1, #-1]
    //     0x633080: ubfx            x2, x2, #0xc, #0x14
    // 0x633084: sub             x16, x2, #0xad9
    // 0x633088: cmp             x16, #0x18
    // 0x63308c: b.ls            #0x6330b4
    // 0x633090: r0 = ParentData()
    //     0x633090: bl              #0x632f90  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x633094: ldur            x1, [fp, #-8]
    // 0x633098: StoreField: r1->field_7 = r0
    //     0x633098: stur            w0, [x1, #7]
    //     0x63309c: ldurb           w16, [x1, #-1]
    //     0x6330a0: ldurb           w17, [x0, #-1]
    //     0x6330a4: and             x16, x17, x16, lsr #2
    //     0x6330a8: tst             x16, HEAP, lsr #32
    //     0x6330ac: b.eq            #0x6330b4
    //     0x6330b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6330b4: r0 = Null
    //     0x6330b4: mov             x0, NULL
    // 0x6330b8: LeaveFrame
    //     0x6330b8: mov             SP, fp
    //     0x6330bc: ldp             fp, lr, [SP], #0x10
    // 0x6330c0: ret
    //     0x6330c0: ret             
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x634134, size: 0x3cc
    // 0x634134: EnterFrame
    //     0x634134: stp             fp, lr, [SP, #-0x10]!
    //     0x634138: mov             fp, SP
    // 0x63413c: AllocStack(0x30)
    //     0x63413c: sub             SP, SP, #0x30
    // 0x634140: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x634140: mov             x0, x1
    //     0x634144: stur            x1, [fp, #-8]
    // 0x634148: CheckStackOverflow
    //     0x634148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63414c: cmp             SP, x16
    //     0x634150: b.ls            #0x6344e4
    // 0x634154: mov             x1, x0
    // 0x634158: r0 = _maxScrollExtent()
    //     0x634158: bl              #0x561a0c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x63415c: ldur            x0, [fp, #-8]
    // 0x634160: LoadField: r1 = r0->field_5f
    //     0x634160: ldur            w1, [x0, #0x5f]
    // 0x634164: DecompressPointer r1
    //     0x634164: add             x1, x1, HEAP, lsl #32
    // 0x634168: LoadField: r2 = r1->field_3f
    //     0x634168: ldur            w2, [x1, #0x3f]
    // 0x63416c: DecompressPointer r2
    //     0x63416c: add             x2, x2, HEAP, lsl #32
    // 0x634170: cmp             w2, NULL
    // 0x634174: b.eq            #0x6344ec
    // 0x634178: LoadField: d1 = r2->field_7
    //     0x634178: ldur            d1, [x2, #7]
    // 0x63417c: fsub            d2, d0, d1
    // 0x634180: stur            d2, [fp, #-0x10]
    // 0x634184: LoadField: r1 = r0->field_5b
    //     0x634184: ldur            w1, [x0, #0x5b]
    // 0x634188: DecompressPointer r1
    //     0x634188: add             x1, x1, HEAP, lsl #32
    // 0x63418c: LoadField: r2 = r1->field_7
    //     0x63418c: ldur            x2, [x1, #7]
    // 0x634190: cmp             x2, #1
    // 0x634194: b.gt            #0x63433c
    // 0x634198: cmp             x2, #0
    // 0x63419c: b.gt            #0x63426c
    // 0x6341a0: mov             x1, x0
    // 0x6341a4: r0 = size()
    //     0x6341a4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6341a8: mov             x2, x0
    // 0x6341ac: r1 = Instance_Offset
    //     0x6341ac: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6341b0: r0 = &()
    //     0x6341b0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6341b4: LoadField: d0 = r0->field_7
    //     0x6341b4: ldur            d0, [x0, #7]
    // 0x6341b8: ldur            x1, [fp, #-8]
    // 0x6341bc: stur            d0, [fp, #-0x18]
    // 0x6341c0: r0 = size()
    //     0x6341c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6341c4: mov             x2, x0
    // 0x6341c8: r1 = Instance_Offset
    //     0x6341c8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6341cc: r0 = &()
    //     0x6341cc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6341d0: LoadField: d0 = r0->field_f
    //     0x6341d0: ldur            d0, [x0, #0xf]
    // 0x6341d4: ldur            d1, [fp, #-0x10]
    // 0x6341d8: fsub            d2, d0, d1
    // 0x6341dc: ldur            x1, [fp, #-8]
    // 0x6341e0: stur            d2, [fp, #-0x20]
    // 0x6341e4: r0 = size()
    //     0x6341e4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6341e8: mov             x2, x0
    // 0x6341ec: r1 = Instance_Offset
    //     0x6341ec: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6341f0: r0 = &()
    //     0x6341f0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6341f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6341f4: ldur            d0, [x0, #0x17]
    // 0x6341f8: ldur            x1, [fp, #-8]
    // 0x6341fc: stur            d0, [fp, #-0x28]
    // 0x634200: r0 = size()
    //     0x634200: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634204: mov             x2, x0
    // 0x634208: r1 = Instance_Offset
    //     0x634208: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x63420c: r0 = &()
    //     0x63420c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634210: LoadField: d0 = r0->field_1f
    //     0x634210: ldur            d0, [x0, #0x1f]
    // 0x634214: ldur            x0, [fp, #-8]
    // 0x634218: LoadField: r1 = r0->field_5f
    //     0x634218: ldur            w1, [x0, #0x5f]
    // 0x63421c: DecompressPointer r1
    //     0x63421c: add             x1, x1, HEAP, lsl #32
    // 0x634220: LoadField: r0 = r1->field_3f
    //     0x634220: ldur            w0, [x1, #0x3f]
    // 0x634224: DecompressPointer r0
    //     0x634224: add             x0, x0, HEAP, lsl #32
    // 0x634228: cmp             w0, NULL
    // 0x63422c: b.eq            #0x6344f0
    // 0x634230: LoadField: d1 = r0->field_7
    //     0x634230: ldur            d1, [x0, #7]
    // 0x634234: fadd            d2, d0, d1
    // 0x634238: stur            d2, [fp, #-0x30]
    // 0x63423c: r0 = Rect()
    //     0x63423c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x634240: ldur            d0, [fp, #-0x18]
    // 0x634244: StoreField: r0->field_7 = d0
    //     0x634244: stur            d0, [x0, #7]
    // 0x634248: ldur            d0, [fp, #-0x20]
    // 0x63424c: StoreField: r0->field_f = d0
    //     0x63424c: stur            d0, [x0, #0xf]
    // 0x634250: ldur            d0, [fp, #-0x28]
    // 0x634254: ArrayStore: r0[0] = d0  ; List_8
    //     0x634254: stur            d0, [x0, #0x17]
    // 0x634258: ldur            d0, [fp, #-0x30]
    // 0x63425c: StoreField: r0->field_1f = d0
    //     0x63425c: stur            d0, [x0, #0x1f]
    // 0x634260: LeaveFrame
    //     0x634260: mov             SP, fp
    //     0x634264: ldp             fp, lr, [SP], #0x10
    // 0x634268: ret
    //     0x634268: ret             
    // 0x63426c: mov             v1.16b, v2.16b
    // 0x634270: mov             x1, x0
    // 0x634274: r0 = size()
    //     0x634274: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634278: mov             x2, x0
    // 0x63427c: r1 = Instance_Offset
    //     0x63427c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634280: r0 = &()
    //     0x634280: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634284: LoadField: d0 = r0->field_7
    //     0x634284: ldur            d0, [x0, #7]
    // 0x634288: ldur            x0, [fp, #-8]
    // 0x63428c: LoadField: r1 = r0->field_5f
    //     0x63428c: ldur            w1, [x0, #0x5f]
    // 0x634290: DecompressPointer r1
    //     0x634290: add             x1, x1, HEAP, lsl #32
    // 0x634294: LoadField: r2 = r1->field_3f
    //     0x634294: ldur            w2, [x1, #0x3f]
    // 0x634298: DecompressPointer r2
    //     0x634298: add             x2, x2, HEAP, lsl #32
    // 0x63429c: cmp             w2, NULL
    // 0x6342a0: b.eq            #0x6344f4
    // 0x6342a4: LoadField: d1 = r2->field_7
    //     0x6342a4: ldur            d1, [x2, #7]
    // 0x6342a8: fsub            d2, d0, d1
    // 0x6342ac: mov             x1, x0
    // 0x6342b0: stur            d2, [fp, #-0x18]
    // 0x6342b4: r0 = size()
    //     0x6342b4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6342b8: mov             x2, x0
    // 0x6342bc: r1 = Instance_Offset
    //     0x6342bc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6342c0: r0 = &()
    //     0x6342c0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6342c4: LoadField: d0 = r0->field_f
    //     0x6342c4: ldur            d0, [x0, #0xf]
    // 0x6342c8: ldur            x1, [fp, #-8]
    // 0x6342cc: stur            d0, [fp, #-0x20]
    // 0x6342d0: r0 = size()
    //     0x6342d0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6342d4: mov             x2, x0
    // 0x6342d8: r1 = Instance_Offset
    //     0x6342d8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6342dc: r0 = &()
    //     0x6342dc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6342e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6342e0: ldur            d0, [x0, #0x17]
    // 0x6342e4: ldur            d1, [fp, #-0x10]
    // 0x6342e8: fadd            d2, d0, d1
    // 0x6342ec: ldur            x1, [fp, #-8]
    // 0x6342f0: stur            d2, [fp, #-0x28]
    // 0x6342f4: r0 = size()
    //     0x6342f4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6342f8: mov             x2, x0
    // 0x6342fc: r1 = Instance_Offset
    //     0x6342fc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634300: r0 = &()
    //     0x634300: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634304: LoadField: d0 = r0->field_1f
    //     0x634304: ldur            d0, [x0, #0x1f]
    // 0x634308: stur            d0, [fp, #-0x30]
    // 0x63430c: r0 = Rect()
    //     0x63430c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x634310: ldur            d0, [fp, #-0x18]
    // 0x634314: StoreField: r0->field_7 = d0
    //     0x634314: stur            d0, [x0, #7]
    // 0x634318: ldur            d0, [fp, #-0x20]
    // 0x63431c: StoreField: r0->field_f = d0
    //     0x63431c: stur            d0, [x0, #0xf]
    // 0x634320: ldur            d0, [fp, #-0x28]
    // 0x634324: ArrayStore: r0[0] = d0  ; List_8
    //     0x634324: stur            d0, [x0, #0x17]
    // 0x634328: ldur            d0, [fp, #-0x30]
    // 0x63432c: StoreField: r0->field_1f = d0
    //     0x63432c: stur            d0, [x0, #0x1f]
    // 0x634330: LeaveFrame
    //     0x634330: mov             SP, fp
    //     0x634334: ldp             fp, lr, [SP], #0x10
    // 0x634338: ret
    //     0x634338: ret             
    // 0x63433c: mov             v1.16b, v2.16b
    // 0x634340: cmp             x2, #2
    // 0x634344: b.gt            #0x634418
    // 0x634348: ldur            x0, [fp, #-8]
    // 0x63434c: mov             x1, x0
    // 0x634350: r0 = size()
    //     0x634350: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634354: mov             x2, x0
    // 0x634358: r1 = Instance_Offset
    //     0x634358: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x63435c: r0 = &()
    //     0x63435c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634360: LoadField: d0 = r0->field_7
    //     0x634360: ldur            d0, [x0, #7]
    // 0x634364: ldur            x1, [fp, #-8]
    // 0x634368: stur            d0, [fp, #-0x18]
    // 0x63436c: r0 = size()
    //     0x63436c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634370: mov             x2, x0
    // 0x634374: r1 = Instance_Offset
    //     0x634374: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634378: r0 = &()
    //     0x634378: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x63437c: LoadField: d0 = r0->field_f
    //     0x63437c: ldur            d0, [x0, #0xf]
    // 0x634380: ldur            x0, [fp, #-8]
    // 0x634384: LoadField: r1 = r0->field_5f
    //     0x634384: ldur            w1, [x0, #0x5f]
    // 0x634388: DecompressPointer r1
    //     0x634388: add             x1, x1, HEAP, lsl #32
    // 0x63438c: LoadField: r2 = r1->field_3f
    //     0x63438c: ldur            w2, [x1, #0x3f]
    // 0x634390: DecompressPointer r2
    //     0x634390: add             x2, x2, HEAP, lsl #32
    // 0x634394: cmp             w2, NULL
    // 0x634398: b.eq            #0x6344f8
    // 0x63439c: LoadField: d1 = r2->field_7
    //     0x63439c: ldur            d1, [x2, #7]
    // 0x6343a0: fsub            d2, d0, d1
    // 0x6343a4: mov             x1, x0
    // 0x6343a8: stur            d2, [fp, #-0x20]
    // 0x6343ac: r0 = size()
    //     0x6343ac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6343b0: mov             x2, x0
    // 0x6343b4: r1 = Instance_Offset
    //     0x6343b4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6343b8: r0 = &()
    //     0x6343b8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6343bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6343bc: ldur            d0, [x0, #0x17]
    // 0x6343c0: ldur            x1, [fp, #-8]
    // 0x6343c4: stur            d0, [fp, #-0x28]
    // 0x6343c8: r0 = size()
    //     0x6343c8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6343cc: mov             x2, x0
    // 0x6343d0: r1 = Instance_Offset
    //     0x6343d0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6343d4: r0 = &()
    //     0x6343d4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6343d8: LoadField: d0 = r0->field_1f
    //     0x6343d8: ldur            d0, [x0, #0x1f]
    // 0x6343dc: ldur            d1, [fp, #-0x10]
    // 0x6343e0: fadd            d2, d0, d1
    // 0x6343e4: stur            d2, [fp, #-0x30]
    // 0x6343e8: r0 = Rect()
    //     0x6343e8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6343ec: ldur            d0, [fp, #-0x18]
    // 0x6343f0: StoreField: r0->field_7 = d0
    //     0x6343f0: stur            d0, [x0, #7]
    // 0x6343f4: ldur            d0, [fp, #-0x20]
    // 0x6343f8: StoreField: r0->field_f = d0
    //     0x6343f8: stur            d0, [x0, #0xf]
    // 0x6343fc: ldur            d0, [fp, #-0x28]
    // 0x634400: ArrayStore: r0[0] = d0  ; List_8
    //     0x634400: stur            d0, [x0, #0x17]
    // 0x634404: ldur            d0, [fp, #-0x30]
    // 0x634408: StoreField: r0->field_1f = d0
    //     0x634408: stur            d0, [x0, #0x1f]
    // 0x63440c: LeaveFrame
    //     0x63440c: mov             SP, fp
    //     0x634410: ldp             fp, lr, [SP], #0x10
    // 0x634414: ret
    //     0x634414: ret             
    // 0x634418: ldur            x0, [fp, #-8]
    // 0x63441c: mov             x1, x0
    // 0x634420: r0 = size()
    //     0x634420: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634424: mov             x2, x0
    // 0x634428: r1 = Instance_Offset
    //     0x634428: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x63442c: r0 = &()
    //     0x63442c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634430: LoadField: d0 = r0->field_7
    //     0x634430: ldur            d0, [x0, #7]
    // 0x634434: ldur            d1, [fp, #-0x10]
    // 0x634438: fsub            d2, d0, d1
    // 0x63443c: ldur            x1, [fp, #-8]
    // 0x634440: stur            d2, [fp, #-0x18]
    // 0x634444: r0 = size()
    //     0x634444: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634448: mov             x2, x0
    // 0x63444c: r1 = Instance_Offset
    //     0x63444c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634450: r0 = &()
    //     0x634450: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634454: LoadField: d0 = r0->field_f
    //     0x634454: ldur            d0, [x0, #0xf]
    // 0x634458: ldur            x1, [fp, #-8]
    // 0x63445c: stur            d0, [fp, #-0x10]
    // 0x634460: r0 = size()
    //     0x634460: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634464: mov             x2, x0
    // 0x634468: r1 = Instance_Offset
    //     0x634468: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x63446c: r0 = &()
    //     0x63446c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634470: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x634470: ldur            d0, [x0, #0x17]
    // 0x634474: ldur            x1, [fp, #-8]
    // 0x634478: LoadField: r0 = r1->field_5f
    //     0x634478: ldur            w0, [x1, #0x5f]
    // 0x63447c: DecompressPointer r0
    //     0x63447c: add             x0, x0, HEAP, lsl #32
    // 0x634480: LoadField: r2 = r0->field_3f
    //     0x634480: ldur            w2, [x0, #0x3f]
    // 0x634484: DecompressPointer r2
    //     0x634484: add             x2, x2, HEAP, lsl #32
    // 0x634488: cmp             w2, NULL
    // 0x63448c: b.eq            #0x6344fc
    // 0x634490: LoadField: d1 = r2->field_7
    //     0x634490: ldur            d1, [x2, #7]
    // 0x634494: fadd            d2, d0, d1
    // 0x634498: stur            d2, [fp, #-0x20]
    // 0x63449c: r0 = size()
    //     0x63449c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6344a0: mov             x2, x0
    // 0x6344a4: r1 = Instance_Offset
    //     0x6344a4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6344a8: r0 = &()
    //     0x6344a8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6344ac: LoadField: d0 = r0->field_1f
    //     0x6344ac: ldur            d0, [x0, #0x1f]
    // 0x6344b0: stur            d0, [fp, #-0x28]
    // 0x6344b4: r0 = Rect()
    //     0x6344b4: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6344b8: ldur            d0, [fp, #-0x18]
    // 0x6344bc: StoreField: r0->field_7 = d0
    //     0x6344bc: stur            d0, [x0, #7]
    // 0x6344c0: ldur            d0, [fp, #-0x10]
    // 0x6344c4: StoreField: r0->field_f = d0
    //     0x6344c4: stur            d0, [x0, #0xf]
    // 0x6344c8: ldur            d0, [fp, #-0x20]
    // 0x6344cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6344cc: stur            d0, [x0, #0x17]
    // 0x6344d0: ldur            d0, [fp, #-0x28]
    // 0x6344d4: StoreField: r0->field_1f = d0
    //     0x6344d4: stur            d0, [x0, #0x1f]
    // 0x6344d8: LeaveFrame
    //     0x6344d8: mov             SP, fp
    //     0x6344dc: ldp             fp, lr, [SP], #0x10
    // 0x6344e0: ret
    //     0x6344e0: ret             
    // 0x6344e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6344e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6344e8: b               #0x634154
    // 0x6344ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6344ec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6344f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6344f0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6344f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6344f4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6344f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6344f8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6344fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6344fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x67629c, size: 0x64
    // 0x67629c: EnterFrame
    //     0x67629c: stp             fp, lr, [SP, #-0x10]!
    //     0x6762a0: mov             fp, SP
    // 0x6762a4: AllocStack(0x8)
    //     0x6762a4: sub             SP, SP, #8
    // 0x6762a8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x6762a8: mov             x0, x1
    //     0x6762ac: stur            x1, [fp, #-8]
    // 0x6762b0: CheckStackOverflow
    //     0x6762b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6762b4: cmp             SP, x16
    //     0x6762b8: b.ls            #0x6762f8
    // 0x6762bc: LoadField: r1 = r0->field_63
    //     0x6762bc: ldur            w1, [x0, #0x63]
    // 0x6762c0: DecompressPointer r1
    //     0x6762c0: add             x1, x1, HEAP, lsl #32
    // 0x6762c4: r16 = Instance_Clip
    //     0x6762c4: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6762c8: cmp             w1, w16
    // 0x6762cc: b.eq            #0x6762e8
    // 0x6762d0: r1 = Instance_Clip
    //     0x6762d0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6762d4: StoreField: r0->field_63 = r1
    //     0x6762d4: stur            w1, [x0, #0x63]
    // 0x6762d8: mov             x1, x0
    // 0x6762dc: r0 = markNeedsPaint()
    //     0x6762dc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6762e0: ldur            x1, [fp, #-8]
    // 0x6762e4: r0 = markNeedsSemanticsUpdate()
    //     0x6762e4: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6762e8: r0 = Null
    //     0x6762e8: mov             x0, NULL
    // 0x6762ec: LeaveFrame
    //     0x6762ec: mov             SP, fp
    //     0x6762f0: ldp             fp, lr, [SP], #0x10
    // 0x6762f4: ret
    //     0x6762f4: ret             
    // 0x6762f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6762f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6762fc: b               #0x6762bc
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x676300, size: 0xe8
    // 0x676300: EnterFrame
    //     0x676300: stp             fp, lr, [SP, #-0x10]!
    //     0x676304: mov             fp, SP
    // 0x676308: AllocStack(0x18)
    //     0x676308: sub             SP, SP, #0x18
    // 0x67630c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67630c: mov             x3, x1
    //     0x676310: mov             x0, x2
    //     0x676314: stur            x1, [fp, #-0x10]
    //     0x676318: stur            x2, [fp, #-0x18]
    // 0x67631c: CheckStackOverflow
    //     0x67631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676320: cmp             SP, x16
    //     0x676324: b.ls            #0x6763e0
    // 0x676328: LoadField: r4 = r3->field_5f
    //     0x676328: ldur            w4, [x3, #0x5f]
    // 0x67632c: DecompressPointer r4
    //     0x67632c: add             x4, x4, HEAP, lsl #32
    // 0x676330: stur            x4, [fp, #-8]
    // 0x676334: cmp             w0, w4
    // 0x676338: b.ne            #0x67634c
    // 0x67633c: r0 = Null
    //     0x67633c: mov             x0, NULL
    // 0x676340: LeaveFrame
    //     0x676340: mov             SP, fp
    //     0x676344: ldp             fp, lr, [SP], #0x10
    // 0x676348: ret
    //     0x676348: ret             
    // 0x67634c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x67634c: ldur            w1, [x3, #0x17]
    // 0x676350: DecompressPointer r1
    //     0x676350: add             x1, x1, HEAP, lsl #32
    // 0x676354: cmp             w1, NULL
    // 0x676358: b.eq            #0x676378
    // 0x67635c: mov             x2, x3
    // 0x676360: r1 = Function '_hasScrolled@239426794':.
    //     0x676360: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f710] AnonymousClosure: (0x5b9aa4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5b9adc)
    //     0x676364: ldr             x1, [x1, #0x710]
    // 0x676368: r0 = AllocateClosure()
    //     0x676368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67636c: ldur            x1, [fp, #-8]
    // 0x676370: mov             x2, x0
    // 0x676374: r0 = removeListener()
    //     0x676374: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x676378: ldur            x3, [fp, #-0x10]
    // 0x67637c: ldur            x0, [fp, #-0x18]
    // 0x676380: StoreField: r3->field_5f = r0
    //     0x676380: stur            w0, [x3, #0x5f]
    //     0x676384: ldurb           w16, [x3, #-1]
    //     0x676388: ldurb           w17, [x0, #-1]
    //     0x67638c: and             x16, x17, x16, lsr #2
    //     0x676390: tst             x16, HEAP, lsr #32
    //     0x676394: b.eq            #0x67639c
    //     0x676398: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67639c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x67639c: ldur            w0, [x3, #0x17]
    // 0x6763a0: DecompressPointer r0
    //     0x6763a0: add             x0, x0, HEAP, lsl #32
    // 0x6763a4: cmp             w0, NULL
    // 0x6763a8: b.eq            #0x6763c8
    // 0x6763ac: mov             x2, x3
    // 0x6763b0: r1 = Function '_hasScrolled@239426794':.
    //     0x6763b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f710] AnonymousClosure: (0x5b9aa4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5b9adc)
    //     0x6763b4: ldr             x1, [x1, #0x710]
    // 0x6763b8: r0 = AllocateClosure()
    //     0x6763b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6763bc: ldur            x1, [fp, #-0x18]
    // 0x6763c0: mov             x2, x0
    // 0x6763c4: r0 = addListener()
    //     0x6763c4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6763c8: ldur            x1, [fp, #-0x10]
    // 0x6763cc: r0 = markNeedsLayout()
    //     0x6763cc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6763d0: r0 = Null
    //     0x6763d0: mov             x0, NULL
    // 0x6763d4: LeaveFrame
    //     0x6763d4: mov             SP, fp
    //     0x6763d8: ldp             fp, lr, [SP], #0x10
    // 0x6763dc: ret
    //     0x6763dc: ret             
    // 0x6763e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6763e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6763e4: b               #0x676328
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x6763e8, size: 0x70
    // 0x6763e8: EnterFrame
    //     0x6763e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6763ec: mov             fp, SP
    // 0x6763f0: mov             x0, x2
    // 0x6763f4: CheckStackOverflow
    //     0x6763f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6763f8: cmp             SP, x16
    //     0x6763fc: b.ls            #0x676450
    // 0x676400: LoadField: r2 = r1->field_5b
    //     0x676400: ldur            w2, [x1, #0x5b]
    // 0x676404: DecompressPointer r2
    //     0x676404: add             x2, x2, HEAP, lsl #32
    // 0x676408: cmp             w0, w2
    // 0x67640c: b.ne            #0x676420
    // 0x676410: r0 = Null
    //     0x676410: mov             x0, NULL
    // 0x676414: LeaveFrame
    //     0x676414: mov             SP, fp
    //     0x676418: ldp             fp, lr, [SP], #0x10
    // 0x67641c: ret
    //     0x67641c: ret             
    // 0x676420: StoreField: r1->field_5b = r0
    //     0x676420: stur            w0, [x1, #0x5b]
    //     0x676424: ldurb           w16, [x1, #-1]
    //     0x676428: ldurb           w17, [x0, #-1]
    //     0x67642c: and             x16, x17, x16, lsr #2
    //     0x676430: tst             x16, HEAP, lsr #32
    //     0x676434: b.eq            #0x67643c
    //     0x676438: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67643c: r0 = markNeedsLayout()
    //     0x67643c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x676440: r0 = Null
    //     0x676440: mov             x0, NULL
    // 0x676444: LeaveFrame
    //     0x676444: mov             SP, fp
    //     0x676448: ldp             fp, lr, [SP], #0x10
    // 0x67644c: ret
    //     0x67644c: ret             
    // 0x676450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676454: b               #0x676400
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x6854b4, size: 0xf0
    // 0x6854b4: EnterFrame
    //     0x6854b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6854b8: mov             fp, SP
    // 0x6854bc: AllocStack(0x18)
    //     0x6854bc: sub             SP, SP, #0x18
    // 0x6854c0: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6854c0: mov             x0, x3
    //     0x6854c4: stur            x3, [fp, #-0x18]
    //     0x6854c8: mov             x3, x1
    //     0x6854cc: stur            x1, [fp, #-8]
    //     0x6854d0: stur            x2, [fp, #-0x10]
    // 0x6854d4: CheckStackOverflow
    //     0x6854d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6854d8: cmp             SP, x16
    //     0x6854dc: b.ls            #0x68559c
    // 0x6854e0: r1 = <ClipRectLayer>
    //     0x6854e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x6854e4: ldr             x1, [x1, #0x40]
    // 0x6854e8: r0 = LayerHandle()
    //     0x6854e8: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6854ec: ldur            x1, [fp, #-8]
    // 0x6854f0: StoreField: r1->field_67 = r0
    //     0x6854f0: stur            w0, [x1, #0x67]
    //     0x6854f4: ldurb           w16, [x1, #-1]
    //     0x6854f8: ldurb           w17, [x0, #-1]
    //     0x6854fc: and             x16, x17, x16, lsr #2
    //     0x685500: tst             x16, HEAP, lsr #32
    //     0x685504: b.eq            #0x68550c
    //     0x685508: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68550c: ldur            x0, [fp, #-0x10]
    // 0x685510: StoreField: r1->field_5b = r0
    //     0x685510: stur            w0, [x1, #0x5b]
    //     0x685514: ldurb           w16, [x1, #-1]
    //     0x685518: ldurb           w17, [x0, #-1]
    //     0x68551c: and             x16, x17, x16, lsr #2
    //     0x685520: tst             x16, HEAP, lsr #32
    //     0x685524: b.eq            #0x68552c
    //     0x685528: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68552c: ldur            x0, [fp, #-0x18]
    // 0x685530: StoreField: r1->field_5f = r0
    //     0x685530: stur            w0, [x1, #0x5f]
    //     0x685534: ldurb           w16, [x1, #-1]
    //     0x685538: ldurb           w17, [x0, #-1]
    //     0x68553c: and             x16, x17, x16, lsr #2
    //     0x685540: tst             x16, HEAP, lsr #32
    //     0x685544: b.eq            #0x68554c
    //     0x685548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68554c: r0 = Instance_Clip
    //     0x68554c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x685550: StoreField: r1->field_63 = r0
    //     0x685550: stur            w0, [x1, #0x63]
    // 0x685554: r0 = _LayoutCacheStorage()
    //     0x685554: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685558: ldur            x2, [fp, #-8]
    // 0x68555c: StoreField: r2->field_4f = r0
    //     0x68555c: stur            w0, [x2, #0x4f]
    //     0x685560: ldurb           w16, [x2, #-1]
    //     0x685564: ldurb           w17, [x0, #-1]
    //     0x685568: and             x16, x17, x16, lsr #2
    //     0x68556c: tst             x16, HEAP, lsr #32
    //     0x685570: b.eq            #0x685578
    //     0x685574: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685578: mov             x1, x2
    // 0x68557c: r0 = RenderObject()
    //     0x68557c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685580: ldur            x1, [fp, #-8]
    // 0x685584: r2 = Null
    //     0x685584: mov             x2, NULL
    // 0x685588: r0 = child=()
    //     0x685588: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68558c: r0 = Null
    //     0x68558c: mov             x0, NULL
    // 0x685590: LeaveFrame
    //     0x685590: mov             SP, fp
    //     0x685594: ldp             fp, lr, [SP], #0x10
    // 0x685598: ret
    //     0x685598: ret             
    // 0x68559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68559c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6855a0: b               #0x6854e0
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xab170c, size: 0x5ec
    // 0xab170c: EnterFrame
    //     0xab170c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1710: mov             fp, SP
    // 0xab1714: AllocStack(0x28)
    //     0xab1714: sub             SP, SP, #0x28
    // 0xab1718: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xab1718: mov             x0, x2
    //     0xab171c: stur            x2, [fp, #-0x10]
    //     0xab1720: mov             x2, x1
    //     0xab1724: stur            x1, [fp, #-8]
    //     0xab1728: stur            x3, [fp, #-0x18]
    //     0xab172c: stur            d0, [fp, #-0x20]
    // 0xab1730: CheckStackOverflow
    //     0xab1730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1734: cmp             SP, x16
    //     0xab1738: b.ls            #0xab1b58
    // 0xab173c: mov             x1, x2
    // 0xab1740: r0 = axis()
    //     0xab1740: bl              #0x561924  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0xab1744: ldur            x0, [fp, #-0x18]
    // 0xab1748: cmp             w0, NULL
    // 0xab174c: b.ne            #0xab1778
    // 0xab1750: ldur            x2, [fp, #-0x10]
    // 0xab1754: r0 = LoadClassIdInstr(r2)
    //     0xab1754: ldur            x0, [x2, #-1]
    //     0xab1758: ubfx            x0, x0, #0xc, #0x14
    // 0xab175c: mov             x1, x2
    // 0xab1760: r0 = GDT[cid_x0 + 0xf777]()
    //     0xab1760: movz            x17, #0xf777
    //     0xab1764: add             lr, x0, x17
    //     0xab1768: ldr             lr, [x21, lr, lsl #3]
    //     0xab176c: blr             lr
    // 0xab1770: mov             x2, x0
    // 0xab1774: b               #0xab177c
    // 0xab1778: mov             x2, x0
    // 0xab177c: ldur            x1, [fp, #-0x10]
    // 0xab1780: stur            x2, [fp, #-0x18]
    // 0xab1784: r0 = LoadClassIdInstr(r1)
    //     0xab1784: ldur            x0, [x1, #-1]
    //     0xab1788: ubfx            x0, x0, #0xc, #0x14
    // 0xab178c: sub             x16, x0, #0xa4d
    // 0xab1790: cmp             x16, #0x80
    // 0xab1794: b.ls            #0xab17dc
    // 0xab1798: ldur            x0, [fp, #-8]
    // 0xab179c: LoadField: r1 = r0->field_5f
    //     0xab179c: ldur            w1, [x0, #0x5f]
    // 0xab17a0: DecompressPointer r1
    //     0xab17a0: add             x1, x1, HEAP, lsl #32
    // 0xab17a4: LoadField: r0 = r1->field_3f
    //     0xab17a4: ldur            w0, [x1, #0x3f]
    // 0xab17a8: DecompressPointer r0
    //     0xab17a8: add             x0, x0, HEAP, lsl #32
    // 0xab17ac: cmp             w0, NULL
    // 0xab17b0: b.eq            #0xab1b60
    // 0xab17b4: LoadField: d0 = r0->field_7
    //     0xab17b4: ldur            d0, [x0, #7]
    // 0xab17b8: stur            d0, [fp, #-0x28]
    // 0xab17bc: r0 = RevealedOffset()
    //     0xab17bc: bl              #0x506450  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xab17c0: ldur            d0, [fp, #-0x28]
    // 0xab17c4: StoreField: r0->field_7 = d0
    //     0xab17c4: stur            d0, [x0, #7]
    // 0xab17c8: ldur            x3, [fp, #-0x18]
    // 0xab17cc: StoreField: r0->field_f = r3
    //     0xab17cc: stur            w3, [x0, #0xf]
    // 0xab17d0: LeaveFrame
    //     0xab17d0: mov             SP, fp
    //     0xab17d4: ldp             fp, lr, [SP], #0x10
    // 0xab17d8: ret
    //     0xab17d8: ret             
    // 0xab17dc: ldur            x0, [fp, #-8]
    // 0xab17e0: mov             x3, x2
    // 0xab17e4: LoadField: r2 = r0->field_57
    //     0xab17e4: ldur            w2, [x0, #0x57]
    // 0xab17e8: DecompressPointer r2
    //     0xab17e8: add             x2, x2, HEAP, lsl #32
    // 0xab17ec: r0 = getTransformTo()
    //     0xab17ec: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xab17f0: mov             x1, x0
    // 0xab17f4: ldur            x2, [fp, #-0x18]
    // 0xab17f8: r0 = transformRect()
    //     0xab17f8: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xab17fc: mov             x2, x0
    // 0xab1800: ldur            x0, [fp, #-8]
    // 0xab1804: stur            x2, [fp, #-0x10]
    // 0xab1808: LoadField: r1 = r0->field_57
    //     0xab1808: ldur            w1, [x0, #0x57]
    // 0xab180c: DecompressPointer r1
    //     0xab180c: add             x1, x1, HEAP, lsl #32
    // 0xab1810: cmp             w1, NULL
    // 0xab1814: b.eq            #0xab1b64
    // 0xab1818: r0 = size()
    //     0xab1818: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab181c: mov             x2, x0
    // 0xab1820: ldur            x0, [fp, #-8]
    // 0xab1824: stur            x2, [fp, #-0x18]
    // 0xab1828: LoadField: r1 = r0->field_5b
    //     0xab1828: ldur            w1, [x0, #0x5b]
    // 0xab182c: DecompressPointer r1
    //     0xab182c: add             x1, x1, HEAP, lsl #32
    // 0xab1830: LoadField: r3 = r1->field_7
    //     0xab1830: ldur            x3, [x1, #7]
    // 0xab1834: cmp             x3, #1
    // 0xab1838: b.gt            #0xab1990
    // 0xab183c: cmp             x3, #0
    // 0xab1840: b.gt            #0xab18f0
    // 0xab1844: ldur            x3, [fp, #-0x10]
    // 0xab1848: mov             x1, x0
    // 0xab184c: r0 = size()
    //     0xab184c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab1850: LoadField: d0 = r0->field_f
    //     0xab1850: ldur            d0, [x0, #0xf]
    // 0xab1854: ldur            x0, [fp, #-0x18]
    // 0xab1858: LoadField: d1 = r0->field_f
    //     0xab1858: ldur            d1, [x0, #0xf]
    // 0xab185c: ldur            x1, [fp, #-0x10]
    // 0xab1860: LoadField: d2 = r1->field_1f
    //     0xab1860: ldur            d2, [x1, #0x1f]
    // 0xab1864: fsub            d3, d1, d2
    // 0xab1868: LoadField: d1 = r1->field_f
    //     0xab1868: ldur            d1, [x1, #0xf]
    // 0xab186c: fsub            d4, d2, d1
    // 0xab1870: r2 = inline_Allocate_Double()
    //     0xab1870: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xab1874: add             x2, x2, #0x10
    //     0xab1878: cmp             x0, x2
    //     0xab187c: b.ls            #0xab1b68
    //     0xab1880: str             x2, [THR, #0x50]  ; THR::top
    //     0xab1884: sub             x2, x2, #0xf
    //     0xab1888: movz            x0, #0xe15c
    //     0xab188c: movk            x0, #0x3, lsl #16
    //     0xab1890: stur            x0, [x2, #-1]
    // 0xab1894: StoreField: r2->field_7 = d0
    //     0xab1894: stur            d0, [x2, #7]
    // 0xab1898: r3 = inline_Allocate_Double()
    //     0xab1898: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xab189c: add             x3, x3, #0x10
    //     0xab18a0: cmp             x0, x3
    //     0xab18a4: b.ls            #0xab1b8c
    //     0xab18a8: str             x3, [THR, #0x50]  ; THR::top
    //     0xab18ac: sub             x3, x3, #0xf
    //     0xab18b0: movz            x0, #0xe15c
    //     0xab18b4: movk            x0, #0x3, lsl #16
    //     0xab18b8: stur            x0, [x3, #-1]
    // 0xab18bc: StoreField: r3->field_7 = d3
    //     0xab18bc: stur            d3, [x3, #7]
    // 0xab18c0: r4 = inline_Allocate_Double()
    //     0xab18c0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xab18c4: add             x4, x4, #0x10
    //     0xab18c8: cmp             x0, x4
    //     0xab18cc: b.ls            #0xab1ba8
    //     0xab18d0: str             x4, [THR, #0x50]  ; THR::top
    //     0xab18d4: sub             x4, x4, #0xf
    //     0xab18d8: movz            x0, #0xe15c
    //     0xab18dc: movk            x0, #0x3, lsl #16
    //     0xab18e0: stur            x0, [x4, #-1]
    // 0xab18e4: StoreField: r4->field_7 = d4
    //     0xab18e4: stur            d4, [x4, #7]
    // 0xab18e8: r0 = AllocateRecord3()
    //     0xab18e8: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0xab18ec: b               #0xab1ae4
    // 0xab18f0: ldur            x0, [fp, #-0x10]
    // 0xab18f4: ldur            x1, [fp, #-8]
    // 0xab18f8: r0 = size()
    //     0xab18f8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab18fc: LoadField: d0 = r0->field_7
    //     0xab18fc: ldur            d0, [x0, #7]
    // 0xab1900: ldur            x1, [fp, #-0x10]
    // 0xab1904: LoadField: d1 = r1->field_7
    //     0xab1904: ldur            d1, [x1, #7]
    // 0xab1908: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xab1908: ldur            d2, [x1, #0x17]
    // 0xab190c: fsub            d3, d2, d1
    // 0xab1910: r2 = inline_Allocate_Double()
    //     0xab1910: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xab1914: add             x2, x2, #0x10
    //     0xab1918: cmp             x0, x2
    //     0xab191c: b.ls            #0xab1bcc
    //     0xab1920: str             x2, [THR, #0x50]  ; THR::top
    //     0xab1924: sub             x2, x2, #0xf
    //     0xab1928: movz            x0, #0xe15c
    //     0xab192c: movk            x0, #0x3, lsl #16
    //     0xab1930: stur            x0, [x2, #-1]
    // 0xab1934: StoreField: r2->field_7 = d0
    //     0xab1934: stur            d0, [x2, #7]
    // 0xab1938: r3 = inline_Allocate_Double()
    //     0xab1938: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xab193c: add             x3, x3, #0x10
    //     0xab1940: cmp             x0, x3
    //     0xab1944: b.ls            #0xab1bf0
    //     0xab1948: str             x3, [THR, #0x50]  ; THR::top
    //     0xab194c: sub             x3, x3, #0xf
    //     0xab1950: movz            x0, #0xe15c
    //     0xab1954: movk            x0, #0x3, lsl #16
    //     0xab1958: stur            x0, [x3, #-1]
    // 0xab195c: StoreField: r3->field_7 = d1
    //     0xab195c: stur            d1, [x3, #7]
    // 0xab1960: r4 = inline_Allocate_Double()
    //     0xab1960: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xab1964: add             x4, x4, #0x10
    //     0xab1968: cmp             x0, x4
    //     0xab196c: b.ls            #0xab1c0c
    //     0xab1970: str             x4, [THR, #0x50]  ; THR::top
    //     0xab1974: sub             x4, x4, #0xf
    //     0xab1978: movz            x0, #0xe15c
    //     0xab197c: movk            x0, #0x3, lsl #16
    //     0xab1980: stur            x0, [x4, #-1]
    // 0xab1984: StoreField: r4->field_7 = d3
    //     0xab1984: stur            d3, [x4, #7]
    // 0xab1988: r0 = AllocateRecord3()
    //     0xab1988: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0xab198c: b               #0xab1ae4
    // 0xab1990: mov             x0, x2
    // 0xab1994: cmp             x3, #2
    // 0xab1998: b.gt            #0xab1a3c
    // 0xab199c: ldur            x0, [fp, #-0x10]
    // 0xab19a0: ldur            x1, [fp, #-8]
    // 0xab19a4: r0 = size()
    //     0xab19a4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab19a8: LoadField: d0 = r0->field_f
    //     0xab19a8: ldur            d0, [x0, #0xf]
    // 0xab19ac: ldur            x1, [fp, #-0x10]
    // 0xab19b0: LoadField: d1 = r1->field_f
    //     0xab19b0: ldur            d1, [x1, #0xf]
    // 0xab19b4: LoadField: d2 = r1->field_1f
    //     0xab19b4: ldur            d2, [x1, #0x1f]
    // 0xab19b8: fsub            d3, d2, d1
    // 0xab19bc: r2 = inline_Allocate_Double()
    //     0xab19bc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xab19c0: add             x2, x2, #0x10
    //     0xab19c4: cmp             x0, x2
    //     0xab19c8: b.ls            #0xab1c30
    //     0xab19cc: str             x2, [THR, #0x50]  ; THR::top
    //     0xab19d0: sub             x2, x2, #0xf
    //     0xab19d4: movz            x0, #0xe15c
    //     0xab19d8: movk            x0, #0x3, lsl #16
    //     0xab19dc: stur            x0, [x2, #-1]
    // 0xab19e0: StoreField: r2->field_7 = d0
    //     0xab19e0: stur            d0, [x2, #7]
    // 0xab19e4: r3 = inline_Allocate_Double()
    //     0xab19e4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xab19e8: add             x3, x3, #0x10
    //     0xab19ec: cmp             x0, x3
    //     0xab19f0: b.ls            #0xab1c54
    //     0xab19f4: str             x3, [THR, #0x50]  ; THR::top
    //     0xab19f8: sub             x3, x3, #0xf
    //     0xab19fc: movz            x0, #0xe15c
    //     0xab1a00: movk            x0, #0x3, lsl #16
    //     0xab1a04: stur            x0, [x3, #-1]
    // 0xab1a08: StoreField: r3->field_7 = d1
    //     0xab1a08: stur            d1, [x3, #7]
    // 0xab1a0c: r4 = inline_Allocate_Double()
    //     0xab1a0c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xab1a10: add             x4, x4, #0x10
    //     0xab1a14: cmp             x0, x4
    //     0xab1a18: b.ls            #0xab1c70
    //     0xab1a1c: str             x4, [THR, #0x50]  ; THR::top
    //     0xab1a20: sub             x4, x4, #0xf
    //     0xab1a24: movz            x0, #0xe15c
    //     0xab1a28: movk            x0, #0x3, lsl #16
    //     0xab1a2c: stur            x0, [x4, #-1]
    // 0xab1a30: StoreField: r4->field_7 = d3
    //     0xab1a30: stur            d3, [x4, #7]
    // 0xab1a34: r0 = AllocateRecord3()
    //     0xab1a34: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0xab1a38: b               #0xab1ae4
    // 0xab1a3c: ldur            x2, [fp, #-0x10]
    // 0xab1a40: ldur            x1, [fp, #-8]
    // 0xab1a44: r0 = size()
    //     0xab1a44: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab1a48: LoadField: d0 = r0->field_7
    //     0xab1a48: ldur            d0, [x0, #7]
    // 0xab1a4c: ldur            x0, [fp, #-0x18]
    // 0xab1a50: LoadField: d1 = r0->field_7
    //     0xab1a50: ldur            d1, [x0, #7]
    // 0xab1a54: ldur            x1, [fp, #-0x10]
    // 0xab1a58: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xab1a58: ldur            d2, [x1, #0x17]
    // 0xab1a5c: fsub            d3, d1, d2
    // 0xab1a60: LoadField: d1 = r1->field_7
    //     0xab1a60: ldur            d1, [x1, #7]
    // 0xab1a64: fsub            d4, d2, d1
    // 0xab1a68: r2 = inline_Allocate_Double()
    //     0xab1a68: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xab1a6c: add             x2, x2, #0x10
    //     0xab1a70: cmp             x0, x2
    //     0xab1a74: b.ls            #0xab1c94
    //     0xab1a78: str             x2, [THR, #0x50]  ; THR::top
    //     0xab1a7c: sub             x2, x2, #0xf
    //     0xab1a80: movz            x0, #0xe15c
    //     0xab1a84: movk            x0, #0x3, lsl #16
    //     0xab1a88: stur            x0, [x2, #-1]
    // 0xab1a8c: StoreField: r2->field_7 = d0
    //     0xab1a8c: stur            d0, [x2, #7]
    // 0xab1a90: r3 = inline_Allocate_Double()
    //     0xab1a90: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xab1a94: add             x3, x3, #0x10
    //     0xab1a98: cmp             x0, x3
    //     0xab1a9c: b.ls            #0xab1cb8
    //     0xab1aa0: str             x3, [THR, #0x50]  ; THR::top
    //     0xab1aa4: sub             x3, x3, #0xf
    //     0xab1aa8: movz            x0, #0xe15c
    //     0xab1aac: movk            x0, #0x3, lsl #16
    //     0xab1ab0: stur            x0, [x3, #-1]
    // 0xab1ab4: StoreField: r3->field_7 = d3
    //     0xab1ab4: stur            d3, [x3, #7]
    // 0xab1ab8: r4 = inline_Allocate_Double()
    //     0xab1ab8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xab1abc: add             x4, x4, #0x10
    //     0xab1ac0: cmp             x0, x4
    //     0xab1ac4: b.ls            #0xab1cd4
    //     0xab1ac8: str             x4, [THR, #0x50]  ; THR::top
    //     0xab1acc: sub             x4, x4, #0xf
    //     0xab1ad0: movz            x0, #0xe15c
    //     0xab1ad4: movk            x0, #0x3, lsl #16
    //     0xab1ad8: stur            x0, [x4, #-1]
    // 0xab1adc: StoreField: r4->field_7 = d4
    //     0xab1adc: stur            d4, [x4, #7]
    // 0xab1ae0: r0 = AllocateRecord3()
    //     0xab1ae0: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0xab1ae4: ldur            d0, [fp, #-0x20]
    // 0xab1ae8: LoadField: r1 = r0->field_f
    //     0xab1ae8: ldur            w1, [x0, #0xf]
    // 0xab1aec: DecompressPointer r1
    //     0xab1aec: add             x1, x1, HEAP, lsl #32
    // 0xab1af0: LoadField: r2 = r0->field_13
    //     0xab1af0: ldur            w2, [x0, #0x13]
    // 0xab1af4: DecompressPointer r2
    //     0xab1af4: add             x2, x2, HEAP, lsl #32
    // 0xab1af8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xab1af8: ldur            w3, [x0, #0x17]
    // 0xab1afc: DecompressPointer r3
    //     0xab1afc: add             x3, x3, HEAP, lsl #32
    // 0xab1b00: LoadField: d1 = r3->field_7
    //     0xab1b00: ldur            d1, [x3, #7]
    // 0xab1b04: LoadField: d2 = r1->field_7
    //     0xab1b04: ldur            d2, [x1, #7]
    // 0xab1b08: fsub            d3, d2, d1
    // 0xab1b0c: fmul            d1, d3, d0
    // 0xab1b10: LoadField: d0 = r2->field_7
    //     0xab1b10: ldur            d0, [x2, #7]
    // 0xab1b14: fsub            d2, d0, d1
    // 0xab1b18: ldur            x1, [fp, #-8]
    // 0xab1b1c: mov             v0.16b, v2.16b
    // 0xab1b20: stur            d2, [fp, #-0x20]
    // 0xab1b24: r0 = _paintOffsetForPosition()
    //     0xab1b24: bl              #0x548754  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xab1b28: ldur            x1, [fp, #-0x10]
    // 0xab1b2c: mov             x2, x0
    // 0xab1b30: r0 = shift()
    //     0xab1b30: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0xab1b34: stur            x0, [fp, #-8]
    // 0xab1b38: r0 = RevealedOffset()
    //     0xab1b38: bl              #0x506450  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xab1b3c: ldur            d0, [fp, #-0x20]
    // 0xab1b40: StoreField: r0->field_7 = d0
    //     0xab1b40: stur            d0, [x0, #7]
    // 0xab1b44: ldur            x1, [fp, #-8]
    // 0xab1b48: StoreField: r0->field_f = r1
    //     0xab1b48: stur            w1, [x0, #0xf]
    // 0xab1b4c: LeaveFrame
    //     0xab1b4c: mov             SP, fp
    //     0xab1b50: ldp             fp, lr, [SP], #0x10
    // 0xab1b54: ret
    //     0xab1b54: ret             
    // 0xab1b58: r0 = StackOverflowSharedWithFPURegs()
    //     0xab1b58: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab1b5c: b               #0xab173c
    // 0xab1b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab1b60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab1b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab1b64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab1b68: stp             q3, q4, [SP, #-0x20]!
    // 0xab1b6c: SaveReg d0
    //     0xab1b6c: str             q0, [SP, #-0x10]!
    // 0xab1b70: SaveReg r1
    //     0xab1b70: str             x1, [SP, #-8]!
    // 0xab1b74: r0 = AllocateDouble()
    //     0xab1b74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1b78: mov             x2, x0
    // 0xab1b7c: RestoreReg r1
    //     0xab1b7c: ldr             x1, [SP], #8
    // 0xab1b80: RestoreReg d0
    //     0xab1b80: ldr             q0, [SP], #0x10
    // 0xab1b84: ldp             q3, q4, [SP], #0x20
    // 0xab1b88: b               #0xab1894
    // 0xab1b8c: stp             q3, q4, [SP, #-0x20]!
    // 0xab1b90: stp             x1, x2, [SP, #-0x10]!
    // 0xab1b94: r0 = AllocateDouble()
    //     0xab1b94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1b98: mov             x3, x0
    // 0xab1b9c: ldp             x1, x2, [SP], #0x10
    // 0xab1ba0: ldp             q3, q4, [SP], #0x20
    // 0xab1ba4: b               #0xab18bc
    // 0xab1ba8: SaveReg d4
    //     0xab1ba8: str             q4, [SP, #-0x10]!
    // 0xab1bac: stp             x2, x3, [SP, #-0x10]!
    // 0xab1bb0: SaveReg r1
    //     0xab1bb0: str             x1, [SP, #-8]!
    // 0xab1bb4: r0 = AllocateDouble()
    //     0xab1bb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1bb8: mov             x4, x0
    // 0xab1bbc: RestoreReg r1
    //     0xab1bbc: ldr             x1, [SP], #8
    // 0xab1bc0: ldp             x2, x3, [SP], #0x10
    // 0xab1bc4: RestoreReg d4
    //     0xab1bc4: ldr             q4, [SP], #0x10
    // 0xab1bc8: b               #0xab18e4
    // 0xab1bcc: stp             q1, q3, [SP, #-0x20]!
    // 0xab1bd0: SaveReg d0
    //     0xab1bd0: str             q0, [SP, #-0x10]!
    // 0xab1bd4: SaveReg r1
    //     0xab1bd4: str             x1, [SP, #-8]!
    // 0xab1bd8: r0 = AllocateDouble()
    //     0xab1bd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1bdc: mov             x2, x0
    // 0xab1be0: RestoreReg r1
    //     0xab1be0: ldr             x1, [SP], #8
    // 0xab1be4: RestoreReg d0
    //     0xab1be4: ldr             q0, [SP], #0x10
    // 0xab1be8: ldp             q1, q3, [SP], #0x20
    // 0xab1bec: b               #0xab1934
    // 0xab1bf0: stp             q1, q3, [SP, #-0x20]!
    // 0xab1bf4: stp             x1, x2, [SP, #-0x10]!
    // 0xab1bf8: r0 = AllocateDouble()
    //     0xab1bf8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1bfc: mov             x3, x0
    // 0xab1c00: ldp             x1, x2, [SP], #0x10
    // 0xab1c04: ldp             q1, q3, [SP], #0x20
    // 0xab1c08: b               #0xab195c
    // 0xab1c0c: SaveReg d3
    //     0xab1c0c: str             q3, [SP, #-0x10]!
    // 0xab1c10: stp             x2, x3, [SP, #-0x10]!
    // 0xab1c14: SaveReg r1
    //     0xab1c14: str             x1, [SP, #-8]!
    // 0xab1c18: r0 = AllocateDouble()
    //     0xab1c18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1c1c: mov             x4, x0
    // 0xab1c20: RestoreReg r1
    //     0xab1c20: ldr             x1, [SP], #8
    // 0xab1c24: ldp             x2, x3, [SP], #0x10
    // 0xab1c28: RestoreReg d3
    //     0xab1c28: ldr             q3, [SP], #0x10
    // 0xab1c2c: b               #0xab1984
    // 0xab1c30: stp             q1, q3, [SP, #-0x20]!
    // 0xab1c34: SaveReg d0
    //     0xab1c34: str             q0, [SP, #-0x10]!
    // 0xab1c38: SaveReg r1
    //     0xab1c38: str             x1, [SP, #-8]!
    // 0xab1c3c: r0 = AllocateDouble()
    //     0xab1c3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1c40: mov             x2, x0
    // 0xab1c44: RestoreReg r1
    //     0xab1c44: ldr             x1, [SP], #8
    // 0xab1c48: RestoreReg d0
    //     0xab1c48: ldr             q0, [SP], #0x10
    // 0xab1c4c: ldp             q1, q3, [SP], #0x20
    // 0xab1c50: b               #0xab19e0
    // 0xab1c54: stp             q1, q3, [SP, #-0x20]!
    // 0xab1c58: stp             x1, x2, [SP, #-0x10]!
    // 0xab1c5c: r0 = AllocateDouble()
    //     0xab1c5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1c60: mov             x3, x0
    // 0xab1c64: ldp             x1, x2, [SP], #0x10
    // 0xab1c68: ldp             q1, q3, [SP], #0x20
    // 0xab1c6c: b               #0xab1a08
    // 0xab1c70: SaveReg d3
    //     0xab1c70: str             q3, [SP, #-0x10]!
    // 0xab1c74: stp             x2, x3, [SP, #-0x10]!
    // 0xab1c78: SaveReg r1
    //     0xab1c78: str             x1, [SP, #-8]!
    // 0xab1c7c: r0 = AllocateDouble()
    //     0xab1c7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1c80: mov             x4, x0
    // 0xab1c84: RestoreReg r1
    //     0xab1c84: ldr             x1, [SP], #8
    // 0xab1c88: ldp             x2, x3, [SP], #0x10
    // 0xab1c8c: RestoreReg d3
    //     0xab1c8c: ldr             q3, [SP], #0x10
    // 0xab1c90: b               #0xab1a30
    // 0xab1c94: stp             q3, q4, [SP, #-0x20]!
    // 0xab1c98: SaveReg d0
    //     0xab1c98: str             q0, [SP, #-0x10]!
    // 0xab1c9c: SaveReg r1
    //     0xab1c9c: str             x1, [SP, #-8]!
    // 0xab1ca0: r0 = AllocateDouble()
    //     0xab1ca0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1ca4: mov             x2, x0
    // 0xab1ca8: RestoreReg r1
    //     0xab1ca8: ldr             x1, [SP], #8
    // 0xab1cac: RestoreReg d0
    //     0xab1cac: ldr             q0, [SP], #0x10
    // 0xab1cb0: ldp             q3, q4, [SP], #0x20
    // 0xab1cb4: b               #0xab1a8c
    // 0xab1cb8: stp             q3, q4, [SP, #-0x20]!
    // 0xab1cbc: stp             x1, x2, [SP, #-0x10]!
    // 0xab1cc0: r0 = AllocateDouble()
    //     0xab1cc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1cc4: mov             x3, x0
    // 0xab1cc8: ldp             x1, x2, [SP], #0x10
    // 0xab1ccc: ldp             q3, q4, [SP], #0x20
    // 0xab1cd0: b               #0xab1ab4
    // 0xab1cd4: SaveReg d4
    //     0xab1cd4: str             q4, [SP, #-0x10]!
    // 0xab1cd8: stp             x2, x3, [SP, #-0x10]!
    // 0xab1cdc: SaveReg r1
    //     0xab1cdc: str             x1, [SP, #-8]!
    // 0xab1ce0: r0 = AllocateDouble()
    //     0xab1ce0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1ce4: mov             x4, x0
    // 0xab1ce8: RestoreReg r1
    //     0xab1ce8: ldr             x1, [SP], #8
    // 0xab1cec: ldp             x2, x3, [SP], #0x10
    // 0xab1cf0: RestoreReg d4
    //     0xab1cf0: ldr             q4, [SP], #0x10
    // 0xab1cf4: b               #0xab1adc
  }
}

// class id: 4044, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 4045, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xa8b8e0, size: 0xb8
    // 0xa8b8e0: EnterFrame
    //     0xa8b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b8e4: mov             fp, SP
    // 0xa8b8e8: AllocStack(0x8)
    //     0xa8b8e8: sub             SP, SP, #8
    // 0xa8b8ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa8b8ec: mov             x3, x2
    //     0xa8b8f0: stur            x2, [fp, #-8]
    // 0xa8b8f4: CheckStackOverflow
    //     0xa8b8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b8f8: cmp             SP, x16
    //     0xa8b8fc: b.ls            #0xa8b990
    // 0xa8b900: mov             x0, x3
    // 0xa8b904: r2 = Null
    //     0xa8b904: mov             x2, NULL
    // 0xa8b908: r1 = Null
    //     0xa8b908: mov             x1, NULL
    // 0xa8b90c: cmp             w0, NULL
    // 0xa8b910: b.eq            #0xa8b938
    // 0xa8b914: branchIfSmi(r0, 0xa8b938)
    //     0xa8b914: tbz             w0, #0, #0xa8b938
    // 0xa8b918: r3 = LoadClassIdInstr(r0)
    //     0xa8b918: ldur            x3, [x0, #-1]
    //     0xa8b91c: ubfx            x3, x3, #0xc, #0x14
    // 0xa8b920: sub             x3, x3, #0x963
    // 0xa8b924: cmp             x3, #4
    // 0xa8b928: b.ls            #0xa8b940
    // 0xa8b92c: sub             x3, x3, #7
    // 0xa8b930: cmp             x3, #1
    // 0xa8b934: b.ls            #0xa8b940
    // 0xa8b938: r0 = false
    //     0xa8b938: add             x0, NULL, #0x30  ; false
    // 0xa8b93c: b               #0xa8b944
    // 0xa8b940: r0 = true
    //     0xa8b940: add             x0, NULL, #0x20  ; true
    // 0xa8b944: tbnz            w0, #4, #0xa8b980
    // 0xa8b948: ldur            x2, [fp, #-8]
    // 0xa8b94c: r0 = LoadClassIdInstr(r2)
    //     0xa8b94c: ldur            x0, [x2, #-1]
    //     0xa8b950: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b954: mov             x1, x2
    // 0xa8b958: r0 = GDT[cid_x0 + -0xf16]()
    //     0xa8b958: sub             lr, x0, #0xf16
    //     0xa8b95c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b960: blr             lr
    // 0xa8b964: add             x2, x0, #1
    // 0xa8b968: ldur            x1, [fp, #-8]
    // 0xa8b96c: r0 = LoadClassIdInstr(r1)
    //     0xa8b96c: ldur            x0, [x1, #-1]
    //     0xa8b970: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b974: r0 = GDT[cid_x0 + -0xf95]()
    //     0xa8b974: sub             lr, x0, #0xf95
    //     0xa8b978: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b97c: blr             lr
    // 0xa8b980: r0 = false
    //     0xa8b980: add             x0, NULL, #0x30  ; false
    // 0xa8b984: LeaveFrame
    //     0xa8b984: mov             SP, fp
    //     0xa8b988: ldp             fp, lr, [SP], #0x10
    // 0xa8b98c: ret
    //     0xa8b98c: ret             
    // 0xa8b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b994: b               #0xa8b900
  }
}

// class id: 4046, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 4209, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6761f4, size: 0xa8
    // 0x6761f4: EnterFrame
    //     0x6761f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6761f8: mov             fp, SP
    // 0x6761fc: AllocStack(0x10)
    //     0x6761fc: sub             SP, SP, #0x10
    // 0x676200: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x676200: mov             x4, x1
    //     0x676204: stur            x1, [fp, #-8]
    //     0x676208: stur            x3, [fp, #-0x10]
    // 0x67620c: CheckStackOverflow
    //     0x67620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676210: cmp             SP, x16
    //     0x676214: b.ls            #0x676294
    // 0x676218: mov             x0, x3
    // 0x67621c: r2 = Null
    //     0x67621c: mov             x2, NULL
    // 0x676220: r1 = Null
    //     0x676220: mov             x1, NULL
    // 0x676224: r4 = 60
    //     0x676224: movz            x4, #0x3c
    // 0x676228: branchIfSmi(r0, 0x676234)
    //     0x676228: tbz             w0, #0, #0x676234
    // 0x67622c: r4 = LoadClassIdInstr(r0)
    //     0x67622c: ldur            x4, [x0, #-1]
    //     0x676230: ubfx            x4, x4, #0xc, #0x14
    // 0x676234: cmp             x4, #0xa81
    // 0x676238: b.eq            #0x676250
    // 0x67623c: r8 = _RenderSingleChildViewport
    //     0x67623c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] Type: _RenderSingleChildViewport
    //     0x676240: ldr             x8, [x8, #0x6f8]
    // 0x676244: r3 = Null
    //     0x676244: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] Null
    //     0x676248: ldr             x3, [x3, #0x700]
    // 0x67624c: r0 = DefaultTypeTest()
    //     0x67624c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x676250: ldur            x0, [fp, #-8]
    // 0x676254: LoadField: r2 = r0->field_f
    //     0x676254: ldur            w2, [x0, #0xf]
    // 0x676258: DecompressPointer r2
    //     0x676258: add             x2, x2, HEAP, lsl #32
    // 0x67625c: ldur            x1, [fp, #-0x10]
    // 0x676260: r0 = axisDirection=()
    //     0x676260: bl              #0x6763e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x676264: ldur            x0, [fp, #-8]
    // 0x676268: LoadField: r2 = r0->field_13
    //     0x676268: ldur            w2, [x0, #0x13]
    // 0x67626c: DecompressPointer r2
    //     0x67626c: add             x2, x2, HEAP, lsl #32
    // 0x676270: ldur            x1, [fp, #-0x10]
    // 0x676274: r0 = offset=()
    //     0x676274: bl              #0x676300  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x676278: ldur            x1, [fp, #-0x10]
    // 0x67627c: r2 = Instance_Clip
    //     0x67627c: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x676280: r0 = clipBehavior=()
    //     0x676280: bl              #0x67629c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x676284: r0 = Null
    //     0x676284: mov             x0, NULL
    // 0x676288: LeaveFrame
    //     0x676288: mov             SP, fp
    //     0x67628c: ldp             fp, lr, [SP], #0x10
    // 0x676290: ret
    //     0x676290: ret             
    // 0x676294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676298: b               #0x676218
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685454, size: 0x60
    // 0x685454: EnterFrame
    //     0x685454: stp             fp, lr, [SP, #-0x10]!
    //     0x685458: mov             fp, SP
    // 0x68545c: AllocStack(0x10)
    //     0x68545c: sub             SP, SP, #0x10
    // 0x685460: CheckStackOverflow
    //     0x685460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685464: cmp             SP, x16
    //     0x685468: b.ls            #0x6854ac
    // 0x68546c: LoadField: r2 = r1->field_f
    //     0x68546c: ldur            w2, [x1, #0xf]
    // 0x685470: DecompressPointer r2
    //     0x685470: add             x2, x2, HEAP, lsl #32
    // 0x685474: stur            x2, [fp, #-0x10]
    // 0x685478: LoadField: r3 = r1->field_13
    //     0x685478: ldur            w3, [x1, #0x13]
    // 0x68547c: DecompressPointer r3
    //     0x68547c: add             x3, x3, HEAP, lsl #32
    // 0x685480: stur            x3, [fp, #-8]
    // 0x685484: r0 = _RenderSingleChildViewport()
    //     0x685484: bl              #0x6855a4  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x6c)
    // 0x685488: mov             x1, x0
    // 0x68548c: ldur            x2, [fp, #-0x10]
    // 0x685490: ldur            x3, [fp, #-8]
    // 0x685494: stur            x0, [fp, #-8]
    // 0x685498: r0 = _RenderSingleChildViewport()
    //     0x685498: bl              #0x6854b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x68549c: ldur            x0, [fp, #-8]
    // 0x6854a0: LeaveFrame
    //     0x6854a0: mov             SP, fp
    //     0x6854a4: ldp             fp, lr, [SP], #0x10
    // 0x6854a8: ret
    //     0x6854a8: ret             
    // 0x6854ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6854ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6854b0: b               #0x68546c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91988c, size: 0x78
    // 0x91988c: EnterFrame
    //     0x91988c: stp             fp, lr, [SP, #-0x10]!
    //     0x919890: mov             fp, SP
    // 0x919894: AllocStack(0x10)
    //     0x919894: sub             SP, SP, #0x10
    // 0x919898: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x919898: stur            x1, [fp, #-8]
    // 0x91989c: CheckStackOverflow
    //     0x91989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9198a0: cmp             SP, x16
    //     0x9198a4: b.ls            #0x9198fc
    // 0x9198a8: r0 = _SingleChildViewportElement()
    //     0x9198a8: bl              #0x919904  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x9198ac: mov             x2, x0
    // 0x9198b0: r0 = Sentinel
    //     0x9198b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9198b4: stur            x2, [fp, #-0x10]
    // 0x9198b8: StoreField: r2->field_13 = r0
    //     0x9198b8: stur            w0, [x2, #0x13]
    // 0x9198bc: r0 = Instance__ElementLifecycle
    //     0x9198bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x9198c0: ldr             x0, [x0, #0x358]
    // 0x9198c4: StoreField: r2->field_23 = r0
    //     0x9198c4: stur            w0, [x2, #0x23]
    // 0x9198c8: r0 = false
    //     0x9198c8: add             x0, NULL, #0x30  ; false
    // 0x9198cc: StoreField: r2->field_2f = r0
    //     0x9198cc: stur            w0, [x2, #0x2f]
    // 0x9198d0: r1 = true
    //     0x9198d0: add             x1, NULL, #0x20  ; true
    // 0x9198d4: StoreField: r2->field_33 = r1
    //     0x9198d4: stur            w1, [x2, #0x33]
    // 0x9198d8: StoreField: r2->field_37 = r0
    //     0x9198d8: stur            w0, [x2, #0x37]
    // 0x9198dc: ldur            x0, [fp, #-8]
    // 0x9198e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9198e0: stur            w0, [x2, #0x17]
    // 0x9198e4: mov             x1, x2
    // 0x9198e8: r0 = Shader._()
    //     0x9198e8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x9198ec: ldur            x0, [fp, #-0x10]
    // 0x9198f0: LeaveFrame
    //     0x9198f0: mov             SP, fp
    //     0x9198f4: ldp             fp, lr, [SP], #0x10
    // 0x9198f8: ret
    //     0x9198f8: ret             
    // 0x9198fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9198fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919900: b               #0x9198a8
  }
}

// class id: 4416, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89c86c, size: 0x270
    // 0x89c86c: EnterFrame
    //     0x89c86c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c870: mov             fp, SP
    // 0x89c874: AllocStack(0x38)
    //     0x89c874: sub             SP, SP, #0x38
    // 0x89c878: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89c878: stur            x1, [fp, #-8]
    //     0x89c87c: stur            x2, [fp, #-0x10]
    // 0x89c880: CheckStackOverflow
    //     0x89c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c884: cmp             SP, x16
    //     0x89c888: b.ls            #0x89cad4
    // 0x89c88c: r1 = 4
    //     0x89c88c: movz            x1, #0x4
    // 0x89c890: r0 = AllocateContext()
    //     0x89c890: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89c894: mov             x3, x0
    // 0x89c898: ldur            x0, [fp, #-8]
    // 0x89c89c: stur            x3, [fp, #-0x18]
    // 0x89c8a0: StoreField: r3->field_f = r0
    //     0x89c8a0: stur            w0, [x3, #0xf]
    // 0x89c8a4: ldur            x2, [fp, #-0x10]
    // 0x89c8a8: StoreField: r3->field_13 = r2
    //     0x89c8a8: stur            w2, [x3, #0x13]
    // 0x89c8ac: mov             x1, x0
    // 0x89c8b0: r0 = getDirection()
    //     0x89c8b0: bl              #0x89c6c4  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x89c8b4: mov             x1, x0
    // 0x89c8b8: ldur            x2, [fp, #-0x18]
    // 0x89c8bc: stur            x1, [fp, #-0x28]
    // 0x89c8c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x89c8c0: stur            w0, [x2, #0x17]
    //     0x89c8c4: ldurb           w16, [x2, #-1]
    //     0x89c8c8: ldurb           w17, [x0, #-1]
    //     0x89c8cc: and             x16, x17, x16, lsr #2
    //     0x89c8d0: tst             x16, HEAP, lsr #32
    //     0x89c8d4: b.eq            #0x89c8dc
    //     0x89c8d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89c8dc: ldur            x3, [fp, #-8]
    // 0x89c8e0: LoadField: r4 = r3->field_23
    //     0x89c8e0: ldur            w4, [x3, #0x23]
    // 0x89c8e4: DecompressPointer r4
    //     0x89c8e4: add             x4, x4, HEAP, lsl #32
    // 0x89c8e8: mov             x0, x4
    // 0x89c8ec: stur            x4, [fp, #-0x20]
    // 0x89c8f0: StoreField: r2->field_1b = r0
    //     0x89c8f0: stur            w0, [x2, #0x1b]
    //     0x89c8f4: ldurb           w16, [x2, #-1]
    //     0x89c8f8: ldurb           w17, [x0, #-1]
    //     0x89c8fc: and             x16, x17, x16, lsr #2
    //     0x89c900: tst             x16, HEAP, lsr #32
    //     0x89c904: b.eq            #0x89c90c
    //     0x89c908: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x89c90c: LoadField: r0 = r3->field_13
    //     0x89c90c: ldur            w0, [x3, #0x13]
    // 0x89c910: DecompressPointer r0
    //     0x89c910: add             x0, x0, HEAP, lsl #32
    // 0x89c914: stur            x0, [fp, #-0x10]
    // 0x89c918: cmp             w0, NULL
    // 0x89c91c: b.eq            #0x89c960
    // 0x89c920: r0 = Padding()
    //     0x89c920: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89c924: mov             x1, x0
    // 0x89c928: ldur            x0, [fp, #-0x10]
    // 0x89c92c: StoreField: r1->field_f = r0
    //     0x89c92c: stur            w0, [x1, #0xf]
    // 0x89c930: ldur            x0, [fp, #-0x20]
    // 0x89c934: StoreField: r1->field_b = r0
    //     0x89c934: stur            w0, [x1, #0xb]
    // 0x89c938: mov             x0, x1
    // 0x89c93c: ldur            x3, [fp, #-0x18]
    // 0x89c940: StoreField: r3->field_1b = r0
    //     0x89c940: stur            w0, [x3, #0x1b]
    //     0x89c944: ldurb           w16, [x3, #-1]
    //     0x89c948: ldurb           w17, [x0, #-1]
    //     0x89c94c: and             x16, x17, x16, lsr #2
    //     0x89c950: tst             x16, HEAP, lsr #32
    //     0x89c954: b.eq            #0x89c95c
    //     0x89c958: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89c95c: b               #0x89c964
    // 0x89c960: mov             x3, x2
    // 0x89c964: ldur            x0, [fp, #-8]
    // 0x89c968: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x89c968: ldur            w4, [x0, #0x17]
    // 0x89c96c: DecompressPointer r4
    //     0x89c96c: add             x4, x4, HEAP, lsl #32
    // 0x89c970: stur            x4, [fp, #-0x10]
    // 0x89c974: cmp             w4, NULL
    // 0x89c978: b.ne            #0x89c994
    // 0x89c97c: LoadField: r1 = r3->field_13
    //     0x89c97c: ldur            w1, [x3, #0x13]
    // 0x89c980: DecompressPointer r1
    //     0x89c980: add             x1, x1, HEAP, lsl #32
    // 0x89c984: LoadField: r2 = r0->field_b
    //     0x89c984: ldur            w2, [x0, #0xb]
    // 0x89c988: DecompressPointer r2
    //     0x89c988: add             x2, x2, HEAP, lsl #32
    // 0x89c98c: r0 = shouldInherit()
    //     0x89c98c: bl              #0x89c5e8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x89c990: b               #0x89c998
    // 0x89c994: r0 = false
    //     0x89c994: add             x0, NULL, #0x30  ; false
    // 0x89c998: stur            x0, [fp, #-0x20]
    // 0x89c99c: tbnz            w0, #4, #0x89c9b8
    // 0x89c9a0: ldur            x2, [fp, #-0x18]
    // 0x89c9a4: LoadField: r1 = r2->field_13
    //     0x89c9a4: ldur            w1, [x2, #0x13]
    // 0x89c9a8: DecompressPointer r1
    //     0x89c9a8: add             x1, x1, HEAP, lsl #32
    // 0x89c9ac: r0 = maybeOf()
    //     0x89c9ac: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x89c9b0: mov             x2, x0
    // 0x89c9b4: b               #0x89c9bc
    // 0x89c9b8: ldur            x2, [fp, #-0x10]
    // 0x89c9bc: ldur            x0, [fp, #-8]
    // 0x89c9c0: ldur            x1, [fp, #-0x28]
    // 0x89c9c4: stur            x2, [fp, #-0x30]
    // 0x89c9c8: LoadField: r3 = r0->field_1f
    //     0x89c9c8: ldur            w3, [x0, #0x1f]
    // 0x89c9cc: DecompressPointer r3
    //     0x89c9cc: add             x3, x3, HEAP, lsl #32
    // 0x89c9d0: stur            x3, [fp, #-0x10]
    // 0x89c9d4: r0 = Scrollable()
    //     0x89c9d4: bl              #0x758bb4  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x89c9d8: mov             x3, x0
    // 0x89c9dc: ldur            x0, [fp, #-0x28]
    // 0x89c9e0: stur            x3, [fp, #-0x38]
    // 0x89c9e4: StoreField: r3->field_b = r0
    //     0x89c9e4: stur            w0, [x3, #0xb]
    // 0x89c9e8: ldur            x0, [fp, #-0x30]
    // 0x89c9ec: StoreField: r3->field_f = r0
    //     0x89c9ec: stur            w0, [x3, #0xf]
    // 0x89c9f0: ldur            x1, [fp, #-0x10]
    // 0x89c9f4: StoreField: r3->field_13 = r1
    //     0x89c9f4: stur            w1, [x3, #0x13]
    // 0x89c9f8: ldur            x2, [fp, #-0x18]
    // 0x89c9fc: r1 = Function '<anonymous closure>':.
    //     0x89c9fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27110] AnonymousClosure: (0x89cba4), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x89c86c)
    //     0x89ca00: ldr             x1, [x1, #0x110]
    // 0x89ca04: r0 = AllocateClosure()
    //     0x89ca04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89ca08: mov             x1, x0
    // 0x89ca0c: ldur            x0, [fp, #-0x38]
    // 0x89ca10: ArrayStore: r0[0] = r1  ; List_4
    //     0x89ca10: stur            w1, [x0, #0x17]
    // 0x89ca14: r1 = false
    //     0x89ca14: add             x1, NULL, #0x30  ; false
    // 0x89ca18: StoreField: r0->field_1f = r1
    //     0x89ca18: stur            w1, [x0, #0x1f]
    // 0x89ca1c: r1 = Instance_DragStartBehavior
    //     0x89ca1c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x89ca20: StoreField: r0->field_2b = r1
    //     0x89ca20: stur            w1, [x0, #0x2b]
    // 0x89ca24: r1 = Instance_Clip
    //     0x89ca24: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89ca28: StoreField: r0->field_37 = r1
    //     0x89ca28: stur            w1, [x0, #0x37]
    // 0x89ca2c: r1 = Instance_HitTestBehavior
    //     0x89ca2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x89ca30: ldr             x1, [x1, #0x290]
    // 0x89ca34: StoreField: r0->field_23 = r1
    //     0x89ca34: stur            w1, [x0, #0x23]
    // 0x89ca38: ldur            x1, [fp, #-8]
    // 0x89ca3c: LoadField: r2 = r1->field_37
    //     0x89ca3c: ldur            w2, [x1, #0x37]
    // 0x89ca40: DecompressPointer r2
    //     0x89ca40: add             x2, x2, HEAP, lsl #32
    // 0x89ca44: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x89ca44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e30] Obj!ScrollViewKeyboardDismissBehavior@b5c801
    //     0x89ca48: ldr             x16, [x16, #0xe30]
    // 0x89ca4c: cmp             w2, w16
    // 0x89ca50: b.ne            #0x89ca8c
    // 0x89ca54: ldur            x2, [fp, #-0x18]
    // 0x89ca58: r1 = Function '<anonymous closure>':.
    //     0x89ca58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27118] AnonymousClosure: (0x89cadc), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x89c86c)
    //     0x89ca5c: ldr             x1, [x1, #0x118]
    // 0x89ca60: r0 = AllocateClosure()
    //     0x89ca60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89ca64: r1 = <ScrollUpdateNotification>
    //     0x89ca64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27120] TypeArguments: <ScrollUpdateNotification>
    //     0x89ca68: ldr             x1, [x1, #0x120]
    // 0x89ca6c: stur            x0, [fp, #-8]
    // 0x89ca70: r0 = NotificationListener()
    //     0x89ca70: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x89ca74: mov             x1, x0
    // 0x89ca78: ldur            x0, [fp, #-8]
    // 0x89ca7c: StoreField: r1->field_13 = r0
    //     0x89ca7c: stur            w0, [x1, #0x13]
    // 0x89ca80: ldur            x0, [fp, #-0x38]
    // 0x89ca84: StoreField: r1->field_b = r0
    //     0x89ca84: stur            w0, [x1, #0xb]
    // 0x89ca88: b               #0x89ca90
    // 0x89ca8c: mov             x1, x0
    // 0x89ca90: ldur            x0, [fp, #-0x20]
    // 0x89ca94: stur            x1, [fp, #-8]
    // 0x89ca98: tbnz            w0, #4, #0x89cac4
    // 0x89ca9c: ldur            x0, [fp, #-0x30]
    // 0x89caa0: cmp             w0, NULL
    // 0x89caa4: b.eq            #0x89cac4
    // 0x89caa8: r0 = PrimaryScrollController()
    //     0x89caa8: bl              #0x6dea40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x89caac: r1 = _ConstSet len:0
    //     0x89caac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27128] Set<TargetPlatform>(0)
    //     0x89cab0: ldr             x1, [x1, #0x128]
    // 0x89cab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x89cab4: stur            w1, [x0, #0x17]
    // 0x89cab8: ldur            x1, [fp, #-8]
    // 0x89cabc: StoreField: r0->field_b = r1
    //     0x89cabc: stur            w1, [x0, #0xb]
    // 0x89cac0: b               #0x89cac8
    // 0x89cac4: mov             x0, x1
    // 0x89cac8: LeaveFrame
    //     0x89cac8: mov             SP, fp
    //     0x89cacc: ldp             fp, lr, [SP], #0x10
    // 0x89cad0: ret
    //     0x89cad0: ret             
    // 0x89cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cad8: b               #0x89c88c
  }
  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x89cadc, size: 0xc8
    // 0x89cadc: EnterFrame
    //     0x89cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x89cae0: mov             fp, SP
    // 0x89cae4: AllocStack(0x8)
    //     0x89cae4: sub             SP, SP, #8
    // 0x89cae8: SetupParameters()
    //     0x89cae8: ldr             x0, [fp, #0x18]
    //     0x89caec: ldur            w1, [x0, #0x17]
    //     0x89caf0: add             x1, x1, HEAP, lsl #32
    // 0x89caf4: CheckStackOverflow
    //     0x89caf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89caf8: cmp             SP, x16
    //     0x89cafc: b.ls            #0x89cb94
    // 0x89cb00: LoadField: r0 = r1->field_13
    //     0x89cb00: ldur            w0, [x1, #0x13]
    // 0x89cb04: DecompressPointer r0
    //     0x89cb04: add             x0, x0, HEAP, lsl #32
    // 0x89cb08: mov             x1, x0
    // 0x89cb0c: r0 = of()
    //     0x89cb0c: bl              #0x780e40  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x89cb10: mov             x2, x0
    // 0x89cb14: ldr             x0, [fp, #0x10]
    // 0x89cb18: stur            x2, [fp, #-8]
    // 0x89cb1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89cb1c: ldur            w1, [x0, #0x17]
    // 0x89cb20: DecompressPointer r1
    //     0x89cb20: add             x1, x1, HEAP, lsl #32
    // 0x89cb24: cmp             w1, NULL
    // 0x89cb28: b.eq            #0x89cb84
    // 0x89cb2c: mov             x1, x2
    // 0x89cb30: r0 = hasPrimaryFocus()
    //     0x89cb30: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x89cb34: tbz             w0, #4, #0x89cb84
    // 0x89cb38: ldur            x1, [fp, #-8]
    // 0x89cb3c: r0 = hasFocus()
    //     0x89cb3c: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x89cb40: tbnz            w0, #4, #0x89cb84
    // 0x89cb44: r0 = LoadStaticField(0x760)
    //     0x89cb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89cb48: ldr             x0, [x0, #0xec0]
    // 0x89cb4c: cmp             w0, NULL
    // 0x89cb50: b.eq            #0x89cb9c
    // 0x89cb54: LoadField: r1 = r0->field_eb
    //     0x89cb54: ldur            w1, [x0, #0xeb]
    // 0x89cb58: DecompressPointer r1
    //     0x89cb58: add             x1, x1, HEAP, lsl #32
    // 0x89cb5c: cmp             w1, NULL
    // 0x89cb60: b.eq            #0x89cba0
    // 0x89cb64: LoadField: r0 = r1->field_13
    //     0x89cb64: ldur            w0, [x1, #0x13]
    // 0x89cb68: DecompressPointer r0
    //     0x89cb68: add             x0, x0, HEAP, lsl #32
    // 0x89cb6c: LoadField: r1 = r0->field_2b
    //     0x89cb6c: ldur            w1, [x0, #0x2b]
    // 0x89cb70: DecompressPointer r1
    //     0x89cb70: add             x1, x1, HEAP, lsl #32
    // 0x89cb74: cmp             w1, NULL
    // 0x89cb78: b.eq            #0x89cb84
    // 0x89cb7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89cb7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89cb80: r0 = unfocus()
    //     0x89cb80: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x89cb84: r0 = false
    //     0x89cb84: add             x0, NULL, #0x30  ; false
    // 0x89cb88: LeaveFrame
    //     0x89cb88: mov             SP, fp
    //     0x89cb8c: ldp             fp, lr, [SP], #0x10
    // 0x89cb90: ret
    //     0x89cb90: ret             
    // 0x89cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cb94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cb98: b               #0x89cb00
    // 0x89cb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cb9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89cba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cba0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x89cba4, size: 0x60
    // 0x89cba4: EnterFrame
    //     0x89cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x89cba8: mov             fp, SP
    // 0x89cbac: AllocStack(0x10)
    //     0x89cbac: sub             SP, SP, #0x10
    // 0x89cbb0: SetupParameters()
    //     0x89cbb0: ldr             x0, [fp, #0x20]
    //     0x89cbb4: ldur            w1, [x0, #0x17]
    //     0x89cbb8: add             x1, x1, HEAP, lsl #32
    // 0x89cbbc: LoadField: r0 = r1->field_1b
    //     0x89cbbc: ldur            w0, [x1, #0x1b]
    // 0x89cbc0: DecompressPointer r0
    //     0x89cbc0: add             x0, x0, HEAP, lsl #32
    // 0x89cbc4: stur            x0, [fp, #-0x10]
    // 0x89cbc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89cbc8: ldur            w2, [x1, #0x17]
    // 0x89cbcc: DecompressPointer r2
    //     0x89cbcc: add             x2, x2, HEAP, lsl #32
    // 0x89cbd0: stur            x2, [fp, #-8]
    // 0x89cbd4: r0 = _SingleChildViewport()
    //     0x89cbd4: bl              #0x89cc04  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x89cbd8: ldur            x1, [fp, #-8]
    // 0x89cbdc: StoreField: r0->field_f = r1
    //     0x89cbdc: stur            w1, [x0, #0xf]
    // 0x89cbe0: ldr             x1, [fp, #0x10]
    // 0x89cbe4: StoreField: r0->field_13 = r1
    //     0x89cbe4: stur            w1, [x0, #0x13]
    // 0x89cbe8: r1 = Instance_Clip
    //     0x89cbe8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89cbec: ArrayStore: r0[0] = r1  ; List_4
    //     0x89cbec: stur            w1, [x0, #0x17]
    // 0x89cbf0: ldur            x1, [fp, #-0x10]
    // 0x89cbf4: StoreField: r0->field_b = r1
    //     0x89cbf4: stur            w1, [x0, #0xb]
    // 0x89cbf8: LeaveFrame
    //     0x89cbf8: mov             SP, fp
    //     0x89cbfc: ldp             fp, lr, [SP], #0x10
    // 0x89cc00: ret
    //     0x89cc00: ret             
  }
}
