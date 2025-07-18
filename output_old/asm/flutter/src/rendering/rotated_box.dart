// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 2692, size: 0x6c, field offset: 0x5c
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539cb4, size: 0x24
    // 0x539cb4: EnterFrame
    //     0x539cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x539cb8: mov             fp, SP
    // 0x539cbc: ldr             x2, [fp, #0x10]
    // 0x539cc0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539cc0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c220] AnonymousClosure: (0x539cd8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x539d4c)
    //     0x539cc4: ldr             x1, [x1, #0x220]
    // 0x539cc8: r0 = AllocateClosure()
    //     0x539cc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539ccc: LeaveFrame
    //     0x539ccc: mov             SP, fp
    //     0x539cd0: ldp             fp, lr, [SP], #0x10
    // 0x539cd4: ret
    //     0x539cd4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539cd8, size: 0x74
    // 0x539cd8: EnterFrame
    //     0x539cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x539cdc: mov             fp, SP
    // 0x539ce0: ldr             x0, [fp, #0x18]
    // 0x539ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539ce4: ldur            w1, [x0, #0x17]
    // 0x539ce8: DecompressPointer r1
    //     0x539ce8: add             x1, x1, HEAP, lsl #32
    // 0x539cec: CheckStackOverflow
    //     0x539cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539cf0: cmp             SP, x16
    //     0x539cf4: b.ls            #0x539d34
    // 0x539cf8: ldr             x2, [fp, #0x10]
    // 0x539cfc: r0 = computeMinIntrinsicHeight()
    //     0x539cfc: bl              #0x539d4c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x539d00: r0 = inline_Allocate_Double()
    //     0x539d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539d04: add             x0, x0, #0x10
    //     0x539d08: cmp             x1, x0
    //     0x539d0c: b.ls            #0x539d3c
    //     0x539d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x539d14: sub             x0, x0, #0xf
    //     0x539d18: movz            x1, #0xe15c
    //     0x539d1c: movk            x1, #0x3, lsl #16
    //     0x539d20: stur            x1, [x0, #-1]
    // 0x539d24: StoreField: r0->field_7 = d0
    //     0x539d24: stur            d0, [x0, #7]
    // 0x539d28: LeaveFrame
    //     0x539d28: mov             SP, fp
    //     0x539d2c: ldp             fp, lr, [SP], #0x10
    // 0x539d30: ret
    //     0x539d30: ret             
    // 0x539d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d38: b               #0x539cf8
    // 0x539d3c: SaveReg d0
    //     0x539d3c: str             q0, [SP, #-0x10]!
    // 0x539d40: r0 = AllocateDouble()
    //     0x539d40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539d44: RestoreReg d0
    //     0x539d44: ldr             q0, [SP], #0x10
    // 0x539d48: b               #0x539d24
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x539d4c, size: 0x6c
    // 0x539d4c: EnterFrame
    //     0x539d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x539d50: mov             fp, SP
    // 0x539d54: CheckStackOverflow
    //     0x539d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539d58: cmp             SP, x16
    //     0x539d5c: b.ls            #0x539db0
    // 0x539d60: LoadField: r0 = r1->field_57
    //     0x539d60: ldur            w0, [x1, #0x57]
    // 0x539d64: DecompressPointer r0
    //     0x539d64: add             x0, x0, HEAP, lsl #32
    // 0x539d68: cmp             w0, NULL
    // 0x539d6c: b.ne            #0x539d80
    // 0x539d70: d0 = 0.000000
    //     0x539d70: eor             v0.16b, v0.16b, v0.16b
    // 0x539d74: LeaveFrame
    //     0x539d74: mov             SP, fp
    //     0x539d78: ldp             fp, lr, [SP], #0x10
    // 0x539d7c: ret
    //     0x539d7c: ret             
    // 0x539d80: LoadField: r3 = r1->field_5b
    //     0x539d80: ldur            x3, [x1, #0x5b]
    // 0x539d84: branchIfSmi(r3, 0x539d98)
    //     0x539d84: tbz             w3, #0, #0x539d98
    // 0x539d88: LoadField: d0 = r2->field_7
    //     0x539d88: ldur            d0, [x2, #7]
    // 0x539d8c: mov             x1, x0
    // 0x539d90: r0 = getMinIntrinsicWidth()
    //     0x539d90: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x539d94: b               #0x539da4
    // 0x539d98: LoadField: d0 = r2->field_7
    //     0x539d98: ldur            d0, [x2, #7]
    // 0x539d9c: mov             x1, x0
    // 0x539da0: r0 = getMinIntrinsicHeight()
    //     0x539da0: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x539da4: LeaveFrame
    //     0x539da4: mov             SP, fp
    //     0x539da8: ldp             fp, lr, [SP], #0x10
    // 0x539dac: ret
    //     0x539dac: ret             
    // 0x539db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539db4: b               #0x539d60
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x541208, size: 0x24
    // 0x541208: EnterFrame
    //     0x541208: stp             fp, lr, [SP, #-0x10]!
    //     0x54120c: mov             fp, SP
    // 0x541210: ldr             x2, [fp, #0x10]
    // 0x541214: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x541214: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c228] AnonymousClosure: (0x54122c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x5412a0)
    //     0x541218: ldr             x1, [x1, #0x228]
    // 0x54121c: r0 = AllocateClosure()
    //     0x54121c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x541220: LeaveFrame
    //     0x541220: mov             SP, fp
    //     0x541224: ldp             fp, lr, [SP], #0x10
    // 0x541228: ret
    //     0x541228: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54122c, size: 0x74
    // 0x54122c: EnterFrame
    //     0x54122c: stp             fp, lr, [SP, #-0x10]!
    //     0x541230: mov             fp, SP
    // 0x541234: ldr             x0, [fp, #0x18]
    // 0x541238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541238: ldur            w1, [x0, #0x17]
    // 0x54123c: DecompressPointer r1
    //     0x54123c: add             x1, x1, HEAP, lsl #32
    // 0x541240: CheckStackOverflow
    //     0x541240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541244: cmp             SP, x16
    //     0x541248: b.ls            #0x541288
    // 0x54124c: ldr             x2, [fp, #0x10]
    // 0x541250: r0 = computeMinIntrinsicWidth()
    //     0x541250: bl              #0x5412a0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x541254: r0 = inline_Allocate_Double()
    //     0x541254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x541258: add             x0, x0, #0x10
    //     0x54125c: cmp             x1, x0
    //     0x541260: b.ls            #0x541290
    //     0x541264: str             x0, [THR, #0x50]  ; THR::top
    //     0x541268: sub             x0, x0, #0xf
    //     0x54126c: movz            x1, #0xe15c
    //     0x541270: movk            x1, #0x3, lsl #16
    //     0x541274: stur            x1, [x0, #-1]
    // 0x541278: StoreField: r0->field_7 = d0
    //     0x541278: stur            d0, [x0, #7]
    // 0x54127c: LeaveFrame
    //     0x54127c: mov             SP, fp
    //     0x541280: ldp             fp, lr, [SP], #0x10
    // 0x541284: ret
    //     0x541284: ret             
    // 0x541288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54128c: b               #0x54124c
    // 0x541290: SaveReg d0
    //     0x541290: str             q0, [SP, #-0x10]!
    // 0x541294: r0 = AllocateDouble()
    //     0x541294: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x541298: RestoreReg d0
    //     0x541298: ldr             q0, [SP], #0x10
    // 0x54129c: b               #0x541278
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5412a0, size: 0x6c
    // 0x5412a0: EnterFrame
    //     0x5412a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5412a4: mov             fp, SP
    // 0x5412a8: CheckStackOverflow
    //     0x5412a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5412ac: cmp             SP, x16
    //     0x5412b0: b.ls            #0x541304
    // 0x5412b4: LoadField: r0 = r1->field_57
    //     0x5412b4: ldur            w0, [x1, #0x57]
    // 0x5412b8: DecompressPointer r0
    //     0x5412b8: add             x0, x0, HEAP, lsl #32
    // 0x5412bc: cmp             w0, NULL
    // 0x5412c0: b.ne            #0x5412d4
    // 0x5412c4: d0 = 0.000000
    //     0x5412c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5412c8: LeaveFrame
    //     0x5412c8: mov             SP, fp
    //     0x5412cc: ldp             fp, lr, [SP], #0x10
    // 0x5412d0: ret
    //     0x5412d0: ret             
    // 0x5412d4: LoadField: r3 = r1->field_5b
    //     0x5412d4: ldur            x3, [x1, #0x5b]
    // 0x5412d8: branchIfSmi(r3, 0x5412ec)
    //     0x5412d8: tbz             w3, #0, #0x5412ec
    // 0x5412dc: LoadField: d0 = r2->field_7
    //     0x5412dc: ldur            d0, [x2, #7]
    // 0x5412e0: mov             x1, x0
    // 0x5412e4: r0 = getMinIntrinsicHeight()
    //     0x5412e4: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5412e8: b               #0x5412f8
    // 0x5412ec: LoadField: d0 = r2->field_7
    //     0x5412ec: ldur            d0, [x2, #7]
    // 0x5412f0: mov             x1, x0
    // 0x5412f4: r0 = getMinIntrinsicWidth()
    //     0x5412f4: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5412f8: LeaveFrame
    //     0x5412f8: mov             SP, fp
    //     0x5412fc: ldp             fp, lr, [SP], #0x10
    // 0x541300: ret
    //     0x541300: ret             
    // 0x541304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541308: b               #0x5412b4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543c84, size: 0x24
    // 0x543c84: EnterFrame
    //     0x543c84: stp             fp, lr, [SP, #-0x10]!
    //     0x543c88: mov             fp, SP
    // 0x543c8c: ldr             x2, [fp, #0x10]
    // 0x543c90: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543c90: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a600] AnonymousClosure: (0x543ca8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x543d1c)
    //     0x543c94: ldr             x1, [x1, #0x600]
    // 0x543c98: r0 = AllocateClosure()
    //     0x543c98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543c9c: LeaveFrame
    //     0x543c9c: mov             SP, fp
    //     0x543ca0: ldp             fp, lr, [SP], #0x10
    // 0x543ca4: ret
    //     0x543ca4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543ca8, size: 0x74
    // 0x543ca8: EnterFrame
    //     0x543ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x543cac: mov             fp, SP
    // 0x543cb0: ldr             x0, [fp, #0x18]
    // 0x543cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543cb4: ldur            w1, [x0, #0x17]
    // 0x543cb8: DecompressPointer r1
    //     0x543cb8: add             x1, x1, HEAP, lsl #32
    // 0x543cbc: CheckStackOverflow
    //     0x543cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543cc0: cmp             SP, x16
    //     0x543cc4: b.ls            #0x543d04
    // 0x543cc8: ldr             x2, [fp, #0x10]
    // 0x543ccc: r0 = computeMaxIntrinsicWidth()
    //     0x543ccc: bl              #0x543d1c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x543cd0: r0 = inline_Allocate_Double()
    //     0x543cd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543cd4: add             x0, x0, #0x10
    //     0x543cd8: cmp             x1, x0
    //     0x543cdc: b.ls            #0x543d0c
    //     0x543ce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x543ce4: sub             x0, x0, #0xf
    //     0x543ce8: movz            x1, #0xe15c
    //     0x543cec: movk            x1, #0x3, lsl #16
    //     0x543cf0: stur            x1, [x0, #-1]
    // 0x543cf4: StoreField: r0->field_7 = d0
    //     0x543cf4: stur            d0, [x0, #7]
    // 0x543cf8: LeaveFrame
    //     0x543cf8: mov             SP, fp
    //     0x543cfc: ldp             fp, lr, [SP], #0x10
    // 0x543d00: ret
    //     0x543d00: ret             
    // 0x543d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543d08: b               #0x543cc8
    // 0x543d0c: SaveReg d0
    //     0x543d0c: str             q0, [SP, #-0x10]!
    // 0x543d10: r0 = AllocateDouble()
    //     0x543d10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543d14: RestoreReg d0
    //     0x543d14: ldr             q0, [SP], #0x10
    // 0x543d18: b               #0x543cf4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543d1c, size: 0x6c
    // 0x543d1c: EnterFrame
    //     0x543d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x543d20: mov             fp, SP
    // 0x543d24: CheckStackOverflow
    //     0x543d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543d28: cmp             SP, x16
    //     0x543d2c: b.ls            #0x543d80
    // 0x543d30: LoadField: r0 = r1->field_57
    //     0x543d30: ldur            w0, [x1, #0x57]
    // 0x543d34: DecompressPointer r0
    //     0x543d34: add             x0, x0, HEAP, lsl #32
    // 0x543d38: cmp             w0, NULL
    // 0x543d3c: b.ne            #0x543d50
    // 0x543d40: d0 = 0.000000
    //     0x543d40: eor             v0.16b, v0.16b, v0.16b
    // 0x543d44: LeaveFrame
    //     0x543d44: mov             SP, fp
    //     0x543d48: ldp             fp, lr, [SP], #0x10
    // 0x543d4c: ret
    //     0x543d4c: ret             
    // 0x543d50: LoadField: r3 = r1->field_5b
    //     0x543d50: ldur            x3, [x1, #0x5b]
    // 0x543d54: branchIfSmi(r3, 0x543d68)
    //     0x543d54: tbz             w3, #0, #0x543d68
    // 0x543d58: LoadField: d0 = r2->field_7
    //     0x543d58: ldur            d0, [x2, #7]
    // 0x543d5c: mov             x1, x0
    // 0x543d60: r0 = getMaxIntrinsicHeight()
    //     0x543d60: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x543d64: b               #0x543d74
    // 0x543d68: LoadField: d0 = r2->field_7
    //     0x543d68: ldur            d0, [x2, #7]
    // 0x543d6c: mov             x1, x0
    // 0x543d70: r0 = getMaxIntrinsicWidth()
    //     0x543d70: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x543d74: LeaveFrame
    //     0x543d74: mov             SP, fp
    //     0x543d78: ldp             fp, lr, [SP], #0x10
    // 0x543d7c: ret
    //     0x543d7c: ret             
    // 0x543d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543d84: b               #0x543d30
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x548538, size: 0xac
    // 0x548538: EnterFrame
    //     0x548538: stp             fp, lr, [SP, #-0x10]!
    //     0x54853c: mov             fp, SP
    // 0x548540: AllocStack(0x20)
    //     0x548540: sub             SP, SP, #0x20
    // 0x548544: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x548544: mov             x0, x1
    //     0x548548: stur            x1, [fp, #-8]
    //     0x54854c: mov             x1, x2
    //     0x548550: stur            x2, [fp, #-0x10]
    //     0x548554: stur            x3, [fp, #-0x18]
    // 0x548558: CheckStackOverflow
    //     0x548558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54855c: cmp             SP, x16
    //     0x548560: b.ls            #0x5485dc
    // 0x548564: r1 = 1
    //     0x548564: movz            x1, #0x1
    // 0x548568: r0 = AllocateContext()
    //     0x548568: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54856c: mov             x1, x0
    // 0x548570: ldur            x0, [fp, #-8]
    // 0x548574: StoreField: r1->field_f = r0
    //     0x548574: stur            w0, [x1, #0xf]
    // 0x548578: LoadField: r2 = r0->field_57
    //     0x548578: ldur            w2, [x0, #0x57]
    // 0x54857c: DecompressPointer r2
    //     0x54857c: add             x2, x2, HEAP, lsl #32
    // 0x548580: cmp             w2, NULL
    // 0x548584: b.eq            #0x54859c
    // 0x548588: LoadField: r5 = r0->field_63
    //     0x548588: ldur            w5, [x0, #0x63]
    // 0x54858c: DecompressPointer r5
    //     0x54858c: add             x5, x5, HEAP, lsl #32
    // 0x548590: stur            x5, [fp, #-0x20]
    // 0x548594: cmp             w5, NULL
    // 0x548598: b.ne            #0x5485ac
    // 0x54859c: r0 = false
    //     0x54859c: add             x0, NULL, #0x30  ; false
    // 0x5485a0: LeaveFrame
    //     0x5485a0: mov             SP, fp
    //     0x5485a4: ldp             fp, lr, [SP], #0x10
    // 0x5485a8: ret
    //     0x5485a8: ret             
    // 0x5485ac: mov             x2, x1
    // 0x5485b0: r1 = Function '<anonymous closure>':.
    //     0x5485b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a620] AnonymousClosure: (0x5461dc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x548664)
    //     0x5485b4: ldr             x1, [x1, #0x620]
    // 0x5485b8: r0 = AllocateClosure()
    //     0x5485b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5485bc: ldur            x1, [fp, #-0x10]
    // 0x5485c0: mov             x2, x0
    // 0x5485c4: ldur            x3, [fp, #-0x18]
    // 0x5485c8: ldur            x5, [fp, #-0x20]
    // 0x5485cc: r0 = addWithPaintTransform()
    //     0x5485cc: bl              #0x546380  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5485d0: LeaveFrame
    //     0x5485d0: mov             SP, fp
    //     0x5485d4: ldp             fp, lr, [SP], #0x10
    // 0x5485d8: ret
    //     0x5485d8: ret             
    // 0x5485dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5485dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5485e0: b               #0x548564
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b808, size: 0xa8
    // 0x55b808: EnterFrame
    //     0x55b808: stp             fp, lr, [SP, #-0x10]!
    //     0x55b80c: mov             fp, SP
    // 0x55b810: AllocStack(0x18)
    //     0x55b810: sub             SP, SP, #0x18
    // 0x55b814: SetupParameters(RenderRotatedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55b814: mov             x5, x1
    //     0x55b818: mov             x4, x2
    //     0x55b81c: stur            x1, [fp, #-8]
    //     0x55b820: stur            x2, [fp, #-0x10]
    //     0x55b824: stur            x3, [fp, #-0x18]
    // 0x55b828: CheckStackOverflow
    //     0x55b828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b82c: cmp             SP, x16
    //     0x55b830: b.ls            #0x55b8a8
    // 0x55b834: mov             x0, x4
    // 0x55b838: r2 = Null
    //     0x55b838: mov             x2, NULL
    // 0x55b83c: r1 = Null
    //     0x55b83c: mov             x1, NULL
    // 0x55b840: r4 = 60
    //     0x55b840: movz            x4, #0x3c
    // 0x55b844: branchIfSmi(r0, 0x55b850)
    //     0x55b844: tbz             w0, #0, #0x55b850
    // 0x55b848: r4 = LoadClassIdInstr(r0)
    //     0x55b848: ldur            x4, [x0, #-1]
    //     0x55b84c: ubfx            x4, x4, #0xc, #0x14
    // 0x55b850: sub             x4, x4, #0xa4d
    // 0x55b854: cmp             x4, #0x80
    // 0x55b858: b.ls            #0x55b86c
    // 0x55b85c: r8 = RenderBox
    //     0x55b85c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55b860: r3 = Null
    //     0x55b860: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a608] Null
    //     0x55b864: ldr             x3, [x3, #0x608]
    // 0x55b868: r0 = RenderBox()
    //     0x55b868: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55b86c: ldur            x0, [fp, #-8]
    // 0x55b870: LoadField: r2 = r0->field_63
    //     0x55b870: ldur            w2, [x0, #0x63]
    // 0x55b874: DecompressPointer r2
    //     0x55b874: add             x2, x2, HEAP, lsl #32
    // 0x55b878: cmp             w2, NULL
    // 0x55b87c: b.eq            #0x55b888
    // 0x55b880: ldur            x1, [fp, #-0x18]
    // 0x55b884: r0 = multiply()
    //     0x55b884: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x55b888: ldur            x1, [fp, #-8]
    // 0x55b88c: ldur            x2, [fp, #-0x10]
    // 0x55b890: ldur            x3, [fp, #-0x18]
    // 0x55b894: r0 = applyPaintTransform()
    //     0x55b894: bl              #0x55bf2c  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x55b898: r0 = Null
    //     0x55b898: mov             x0, NULL
    // 0x55b89c: LeaveFrame
    //     0x55b89c: mov             SP, fp
    //     0x55b8a0: ldp             fp, lr, [SP], #0x10
    // 0x55b8a4: ret
    //     0x55b8a4: ret             
    // 0x55b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b8a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b8ac: b               #0x55b834
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x560f78, size: 0x3ac
    // 0x560f78: EnterFrame
    //     0x560f78: stp             fp, lr, [SP, #-0x10]!
    //     0x560f7c: mov             fp, SP
    // 0x560f80: AllocStack(0x30)
    //     0x560f80: sub             SP, SP, #0x30
    // 0x560f84: SetupParameters(RenderRotatedBox this /* r1 => r3, fp-0x18 */)
    //     0x560f84: mov             x3, x1
    //     0x560f88: stur            x1, [fp, #-0x18]
    // 0x560f8c: CheckStackOverflow
    //     0x560f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560f90: cmp             SP, x16
    //     0x560f94: b.ls            #0x561308
    // 0x560f98: StoreField: r3->field_63 = rNULL
    //     0x560f98: stur            NULL, [x3, #0x63]
    // 0x560f9c: LoadField: r4 = r3->field_57
    //     0x560f9c: ldur            w4, [x3, #0x57]
    // 0x560fa0: DecompressPointer r4
    //     0x560fa0: add             x4, x4, HEAP, lsl #32
    // 0x560fa4: stur            x4, [fp, #-0x10]
    // 0x560fa8: cmp             w4, NULL
    // 0x560fac: b.eq            #0x561230
    // 0x560fb0: LoadField: r0 = r3->field_5b
    //     0x560fb0: ldur            x0, [x3, #0x5b]
    // 0x560fb4: branchIfSmi(r0, 0x56100c)
    //     0x560fb4: tbz             w0, #0, #0x56100c
    // 0x560fb8: LoadField: r5 = r3->field_27
    //     0x560fb8: ldur            w5, [x3, #0x27]
    // 0x560fbc: DecompressPointer r5
    //     0x560fbc: add             x5, x5, HEAP, lsl #32
    // 0x560fc0: stur            x5, [fp, #-8]
    // 0x560fc4: cmp             w5, NULL
    // 0x560fc8: b.eq            #0x5612ac
    // 0x560fcc: mov             x0, x5
    // 0x560fd0: r2 = Null
    //     0x560fd0: mov             x2, NULL
    // 0x560fd4: r1 = Null
    //     0x560fd4: mov             x1, NULL
    // 0x560fd8: r4 = LoadClassIdInstr(r0)
    //     0x560fd8: ldur            x4, [x0, #-1]
    //     0x560fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x560fe0: sub             x4, x4, #0xaf4
    // 0x560fe4: cmp             x4, #1
    // 0x560fe8: b.ls            #0x560ffc
    // 0x560fec: r8 = BoxConstraints
    //     0x560fec: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x560ff0: r3 = Null
    //     0x560ff0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a628] Null
    //     0x560ff4: ldr             x3, [x3, #0x628]
    // 0x560ff8: r0 = BoxConstraints()
    //     0x560ff8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x560ffc: ldur            x1, [fp, #-8]
    // 0x561000: r0 = flipped()
    //     0x561000: bl              #0x53c37c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x561004: mov             x2, x0
    // 0x561008: b               #0x561054
    // 0x56100c: LoadField: r4 = r3->field_27
    //     0x56100c: ldur            w4, [x3, #0x27]
    // 0x561010: DecompressPointer r4
    //     0x561010: add             x4, x4, HEAP, lsl #32
    // 0x561014: stur            x4, [fp, #-8]
    // 0x561018: cmp             w4, NULL
    // 0x56101c: b.eq            #0x5612c8
    // 0x561020: mov             x0, x4
    // 0x561024: r2 = Null
    //     0x561024: mov             x2, NULL
    // 0x561028: r1 = Null
    //     0x561028: mov             x1, NULL
    // 0x56102c: r4 = LoadClassIdInstr(r0)
    //     0x56102c: ldur            x4, [x0, #-1]
    //     0x561030: ubfx            x4, x4, #0xc, #0x14
    // 0x561034: sub             x4, x4, #0xaf4
    // 0x561038: cmp             x4, #1
    // 0x56103c: b.ls            #0x561050
    // 0x561040: r8 = BoxConstraints
    //     0x561040: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x561044: r3 = Null
    //     0x561044: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a638] Null
    //     0x561048: ldr             x3, [x3, #0x638]
    // 0x56104c: r0 = BoxConstraints()
    //     0x56104c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561050: ldur            x2, [fp, #-8]
    // 0x561054: ldur            x3, [fp, #-0x18]
    // 0x561058: ldur            x1, [fp, #-0x10]
    // 0x56105c: r0 = LoadClassIdInstr(r1)
    //     0x56105c: ldur            x0, [x1, #-1]
    //     0x561060: ubfx            x0, x0, #0xc, #0x14
    // 0x561064: r16 = true
    //     0x561064: add             x16, NULL, #0x20  ; true
    // 0x561068: str             x16, [SP]
    // 0x56106c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56106c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x561070: ldr             x4, [x4, #0xea0]
    // 0x561074: r0 = GDT[cid_x0 + 0xc042]()
    //     0x561074: movz            x17, #0xc042
    //     0x561078: add             lr, x0, x17
    //     0x56107c: ldr             lr, [x21, lr, lsl #3]
    //     0x561080: blr             lr
    // 0x561084: ldur            x0, [fp, #-0x18]
    // 0x561088: LoadField: r1 = r0->field_5b
    //     0x561088: ldur            x1, [x0, #0x5b]
    // 0x56108c: branchIfSmi(r1, 0x5610e4)
    //     0x56108c: tbz             w1, #0, #0x5610e4
    // 0x561090: LoadField: r1 = r0->field_57
    //     0x561090: ldur            w1, [x0, #0x57]
    // 0x561094: DecompressPointer r1
    //     0x561094: add             x1, x1, HEAP, lsl #32
    // 0x561098: cmp             w1, NULL
    // 0x56109c: b.eq            #0x561310
    // 0x5610a0: r0 = size()
    //     0x5610a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5610a4: LoadField: d0 = r0->field_f
    //     0x5610a4: ldur            d0, [x0, #0xf]
    // 0x5610a8: ldur            x0, [fp, #-0x18]
    // 0x5610ac: stur            d0, [fp, #-0x20]
    // 0x5610b0: LoadField: r1 = r0->field_57
    //     0x5610b0: ldur            w1, [x0, #0x57]
    // 0x5610b4: DecompressPointer r1
    //     0x5610b4: add             x1, x1, HEAP, lsl #32
    // 0x5610b8: cmp             w1, NULL
    // 0x5610bc: b.eq            #0x561314
    // 0x5610c0: r0 = size()
    //     0x5610c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5610c4: LoadField: d0 = r0->field_7
    //     0x5610c4: ldur            d0, [x0, #7]
    // 0x5610c8: stur            d0, [fp, #-0x28]
    // 0x5610cc: r0 = Size()
    //     0x5610cc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5610d0: ldur            d0, [fp, #-0x20]
    // 0x5610d4: StoreField: r0->field_7 = d0
    //     0x5610d4: stur            d0, [x0, #7]
    // 0x5610d8: ldur            d0, [fp, #-0x28]
    // 0x5610dc: StoreField: r0->field_f = d0
    //     0x5610dc: stur            d0, [x0, #0xf]
    // 0x5610e0: b               #0x5610f8
    // 0x5610e4: LoadField: r1 = r0->field_57
    //     0x5610e4: ldur            w1, [x0, #0x57]
    // 0x5610e8: DecompressPointer r1
    //     0x5610e8: add             x1, x1, HEAP, lsl #32
    // 0x5610ec: cmp             w1, NULL
    // 0x5610f0: b.eq            #0x561318
    // 0x5610f4: r0 = size()
    //     0x5610f4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5610f8: ldur            x1, [fp, #-0x18]
    // 0x5610fc: StoreField: r1->field_53 = r0
    //     0x5610fc: stur            w0, [x1, #0x53]
    //     0x561100: ldurb           w16, [x1, #-1]
    //     0x561104: ldurb           w17, [x0, #-1]
    //     0x561108: and             x16, x17, x16, lsr #2
    //     0x56110c: tst             x16, HEAP, lsr #32
    //     0x561110: b.eq            #0x561118
    //     0x561114: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x561118: r0 = Matrix4()
    //     0x561118: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56111c: r4 = 32
    //     0x56111c: movz            x4, #0x20
    // 0x561120: stur            x0, [fp, #-8]
    // 0x561124: r0 = AllocateFloat64Array()
    //     0x561124: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x561128: mov             x1, x0
    // 0x56112c: ldur            x0, [fp, #-8]
    // 0x561130: StoreField: r0->field_7 = r1
    //     0x561130: stur            w1, [x0, #7]
    // 0x561134: mov             x1, x0
    // 0x561138: r0 = setIdentity()
    //     0x561138: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56113c: ldur            x1, [fp, #-0x18]
    // 0x561140: r0 = size()
    //     0x561140: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x561144: LoadField: d0 = r0->field_7
    //     0x561144: ldur            d0, [x0, #7]
    // 0x561148: d1 = 2.000000
    //     0x561148: fmov            d1, #2.00000000
    // 0x56114c: fdiv            d2, d0, d1
    // 0x561150: ldur            x1, [fp, #-0x18]
    // 0x561154: stur            d2, [fp, #-0x20]
    // 0x561158: r0 = size()
    //     0x561158: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56115c: LoadField: d0 = r0->field_f
    //     0x56115c: ldur            d0, [x0, #0xf]
    // 0x561160: d2 = 2.000000
    //     0x561160: fmov            d2, #2.00000000
    // 0x561164: fdiv            d1, d0, d2
    // 0x561168: ldur            x1, [fp, #-8]
    // 0x56116c: ldur            d0, [fp, #-0x20]
    // 0x561170: r0 = translate()
    //     0x561170: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x561174: ldur            x0, [fp, #-0x18]
    // 0x561178: LoadField: r1 = r0->field_5b
    //     0x561178: ldur            x1, [x0, #0x5b]
    // 0x56117c: ubfx            x1, x1, #0, #0x20
    // 0x561180: and             w2, w1, #3
    // 0x561184: ubfx            x2, x2, #0, #0x20
    // 0x561188: scvtf           d0, x2
    // 0x56118c: d1 = 1.570796
    //     0x56118c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x561190: ldr             d1, [x17, #0xd30]
    // 0x561194: fmul            d2, d0, d1
    // 0x561198: ldur            x1, [fp, #-8]
    // 0x56119c: mov             v0.16b, v2.16b
    // 0x5611a0: r0 = rotateZ()
    //     0x5611a0: bl              #0x5131c8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x5611a4: ldur            x0, [fp, #-0x18]
    // 0x5611a8: LoadField: r1 = r0->field_57
    //     0x5611a8: ldur            w1, [x0, #0x57]
    // 0x5611ac: DecompressPointer r1
    //     0x5611ac: add             x1, x1, HEAP, lsl #32
    // 0x5611b0: cmp             w1, NULL
    // 0x5611b4: b.eq            #0x56131c
    // 0x5611b8: r0 = size()
    //     0x5611b8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5611bc: LoadField: d0 = r0->field_7
    //     0x5611bc: ldur            d0, [x0, #7]
    // 0x5611c0: fneg            d1, d0
    // 0x5611c4: d0 = 2.000000
    //     0x5611c4: fmov            d0, #2.00000000
    // 0x5611c8: fdiv            d2, d1, d0
    // 0x5611cc: ldur            x0, [fp, #-0x18]
    // 0x5611d0: stur            d2, [fp, #-0x20]
    // 0x5611d4: LoadField: r1 = r0->field_57
    //     0x5611d4: ldur            w1, [x0, #0x57]
    // 0x5611d8: DecompressPointer r1
    //     0x5611d8: add             x1, x1, HEAP, lsl #32
    // 0x5611dc: cmp             w1, NULL
    // 0x5611e0: b.eq            #0x561320
    // 0x5611e4: r0 = size()
    //     0x5611e4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5611e8: LoadField: d0 = r0->field_f
    //     0x5611e8: ldur            d0, [x0, #0xf]
    // 0x5611ec: fneg            d1, d0
    // 0x5611f0: d0 = 2.000000
    //     0x5611f0: fmov            d0, #2.00000000
    // 0x5611f4: fdiv            d2, d1, d0
    // 0x5611f8: ldur            x1, [fp, #-8]
    // 0x5611fc: ldur            d0, [fp, #-0x20]
    // 0x561200: mov             v1.16b, v2.16b
    // 0x561204: r0 = translate()
    //     0x561204: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x561208: ldur            x0, [fp, #-8]
    // 0x56120c: ldur            x3, [fp, #-0x18]
    // 0x561210: StoreField: r3->field_63 = r0
    //     0x561210: stur            w0, [x3, #0x63]
    //     0x561214: ldurb           w16, [x3, #-1]
    //     0x561218: ldurb           w17, [x0, #-1]
    //     0x56121c: and             x16, x17, x16, lsr #2
    //     0x561220: tst             x16, HEAP, lsr #32
    //     0x561224: b.eq            #0x56122c
    //     0x561228: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56122c: b               #0x56129c
    // 0x561230: LoadField: r4 = r3->field_27
    //     0x561230: ldur            w4, [x3, #0x27]
    // 0x561234: DecompressPointer r4
    //     0x561234: add             x4, x4, HEAP, lsl #32
    // 0x561238: stur            x4, [fp, #-8]
    // 0x56123c: cmp             w4, NULL
    // 0x561240: b.eq            #0x5612e8
    // 0x561244: mov             x0, x4
    // 0x561248: r2 = Null
    //     0x561248: mov             x2, NULL
    // 0x56124c: r1 = Null
    //     0x56124c: mov             x1, NULL
    // 0x561250: r4 = LoadClassIdInstr(r0)
    //     0x561250: ldur            x4, [x0, #-1]
    //     0x561254: ubfx            x4, x4, #0xc, #0x14
    // 0x561258: sub             x4, x4, #0xaf4
    // 0x56125c: cmp             x4, #1
    // 0x561260: b.ls            #0x561274
    // 0x561264: r8 = BoxConstraints
    //     0x561264: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x561268: r3 = Null
    //     0x561268: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a648] Null
    //     0x56126c: ldr             x3, [x3, #0x648]
    // 0x561270: r0 = BoxConstraints()
    //     0x561270: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x561274: ldur            x1, [fp, #-8]
    // 0x561278: r0 = smallest()
    //     0x561278: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x56127c: ldur            x1, [fp, #-0x18]
    // 0x561280: StoreField: r1->field_53 = r0
    //     0x561280: stur            w0, [x1, #0x53]
    //     0x561284: ldurb           w16, [x1, #-1]
    //     0x561288: ldurb           w17, [x0, #-1]
    //     0x56128c: and             x16, x17, x16, lsr #2
    //     0x561290: tst             x16, HEAP, lsr #32
    //     0x561294: b.eq            #0x56129c
    //     0x561298: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56129c: r0 = Null
    //     0x56129c: mov             x0, NULL
    // 0x5612a0: LeaveFrame
    //     0x5612a0: mov             SP, fp
    //     0x5612a4: ldp             fp, lr, [SP], #0x10
    // 0x5612a8: ret
    //     0x5612a8: ret             
    // 0x5612ac: r0 = StateError()
    //     0x5612ac: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5612b0: mov             x1, x0
    // 0x5612b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5612b4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5612b8: StoreField: r1->field_b = r0
    //     0x5612b8: stur            w0, [x1, #0xb]
    // 0x5612bc: mov             x0, x1
    // 0x5612c0: r0 = Throw()
    //     0x5612c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5612c4: brk             #0
    // 0x5612c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5612c8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5612cc: r0 = StateError()
    //     0x5612cc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5612d0: mov             x1, x0
    // 0x5612d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5612d4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5612d8: StoreField: r1->field_b = r0
    //     0x5612d8: stur            w0, [x1, #0xb]
    // 0x5612dc: mov             x0, x1
    // 0x5612e0: r0 = Throw()
    //     0x5612e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5612e4: brk             #0
    // 0x5612e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5612e8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5612ec: r0 = StateError()
    //     0x5612ec: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5612f0: mov             x1, x0
    // 0x5612f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5612f4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5612f8: StoreField: r1->field_b = r0
    //     0x5612f8: stur            w0, [x1, #0xb]
    // 0x5612fc: mov             x0, x1
    // 0x561300: r0 = Throw()
    //     0x561300: bl              #0xb8b7b0  ; ThrowStub
    // 0x561304: brk             #0
    // 0x561308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56130c: b               #0x560f98
    // 0x561310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x561314: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x561318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561318: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56131c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x561320: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c4d8, size: 0xbc
    // 0x57c4d8: EnterFrame
    //     0x57c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x57c4dc: mov             fp, SP
    // 0x57c4e0: AllocStack(0x20)
    //     0x57c4e0: sub             SP, SP, #0x20
    // 0x57c4e4: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x57c4e4: mov             x0, x1
    //     0x57c4e8: stur            x1, [fp, #-0x10]
    //     0x57c4ec: mov             x1, x2
    // 0x57c4f0: CheckStackOverflow
    //     0x57c4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c4f4: cmp             SP, x16
    //     0x57c4f8: b.ls            #0x57c58c
    // 0x57c4fc: LoadField: r2 = r0->field_57
    //     0x57c4fc: ldur            w2, [x0, #0x57]
    // 0x57c500: DecompressPointer r2
    //     0x57c500: add             x2, x2, HEAP, lsl #32
    // 0x57c504: stur            x2, [fp, #-8]
    // 0x57c508: cmp             w2, NULL
    // 0x57c50c: b.ne            #0x57c520
    // 0x57c510: r0 = smallest()
    //     0x57c510: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x57c514: LeaveFrame
    //     0x57c514: mov             SP, fp
    //     0x57c518: ldp             fp, lr, [SP], #0x10
    // 0x57c51c: ret
    //     0x57c51c: ret             
    // 0x57c520: LoadField: r3 = r0->field_5b
    //     0x57c520: ldur            x3, [x0, #0x5b]
    // 0x57c524: branchIfSmi(r3, 0x57c534)
    //     0x57c524: tbz             w3, #0, #0x57c534
    // 0x57c528: r0 = flipped()
    //     0x57c528: bl              #0x53c37c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x57c52c: mov             x2, x0
    // 0x57c530: b               #0x57c538
    // 0x57c534: mov             x2, x1
    // 0x57c538: ldur            x0, [fp, #-0x10]
    // 0x57c53c: ldur            x1, [fp, #-8]
    // 0x57c540: r0 = getDryLayout()
    //     0x57c540: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57c544: mov             x1, x0
    // 0x57c548: ldur            x0, [fp, #-0x10]
    // 0x57c54c: LoadField: r2 = r0->field_5b
    //     0x57c54c: ldur            x2, [x0, #0x5b]
    // 0x57c550: branchIfSmi(r2, 0x57c57c)
    //     0x57c550: tbz             w2, #0, #0x57c57c
    // 0x57c554: LoadField: d0 = r1->field_f
    //     0x57c554: ldur            d0, [x1, #0xf]
    // 0x57c558: stur            d0, [fp, #-0x20]
    // 0x57c55c: LoadField: d1 = r1->field_7
    //     0x57c55c: ldur            d1, [x1, #7]
    // 0x57c560: stur            d1, [fp, #-0x18]
    // 0x57c564: r0 = Size()
    //     0x57c564: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57c568: ldur            d0, [fp, #-0x20]
    // 0x57c56c: StoreField: r0->field_7 = d0
    //     0x57c56c: stur            d0, [x0, #7]
    // 0x57c570: ldur            d0, [fp, #-0x18]
    // 0x57c574: StoreField: r0->field_f = d0
    //     0x57c574: stur            d0, [x0, #0xf]
    // 0x57c578: b               #0x57c580
    // 0x57c57c: mov             x0, x1
    // 0x57c580: LeaveFrame
    //     0x57c580: mov             SP, fp
    //     0x57c584: ldp             fp, lr, [SP], #0x10
    // 0x57c588: ret
    //     0x57c588: ret             
    // 0x57c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c58c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c590: b               #0x57c4fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a0a5c, size: 0xe8
    // 0x5a0a5c: EnterFrame
    //     0x5a0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0a60: mov             fp, SP
    // 0x5a0a64: AllocStack(0x30)
    //     0x5a0a64: sub             SP, SP, #0x30
    // 0x5a0a68: SetupParameters(RenderRotatedBox this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x5a0a68: mov             x0, x2
    //     0x5a0a6c: stur            x2, [fp, #-0x28]
    //     0x5a0a70: mov             x2, x1
    //     0x5a0a74: stur            x3, [fp, #-0x30]
    // 0x5a0a78: CheckStackOverflow
    //     0x5a0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0a7c: cmp             SP, x16
    //     0x5a0a80: b.ls            #0x5a0b30
    // 0x5a0a84: LoadField: r1 = r2->field_57
    //     0x5a0a84: ldur            w1, [x2, #0x57]
    // 0x5a0a88: DecompressPointer r1
    //     0x5a0a88: add             x1, x1, HEAP, lsl #32
    // 0x5a0a8c: cmp             w1, NULL
    // 0x5a0a90: b.eq            #0x5a0b10
    // 0x5a0a94: LoadField: r4 = r2->field_67
    //     0x5a0a94: ldur            w4, [x2, #0x67]
    // 0x5a0a98: DecompressPointer r4
    //     0x5a0a98: add             x4, x4, HEAP, lsl #32
    // 0x5a0a9c: stur            x4, [fp, #-0x20]
    // 0x5a0aa0: LoadField: r5 = r2->field_37
    //     0x5a0aa0: ldur            w5, [x2, #0x37]
    // 0x5a0aa4: DecompressPointer r5
    //     0x5a0aa4: add             x5, x5, HEAP, lsl #32
    // 0x5a0aa8: r16 = Sentinel
    //     0x5a0aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0aac: cmp             w5, w16
    // 0x5a0ab0: b.eq            #0x5a0b38
    // 0x5a0ab4: stur            x5, [fp, #-0x18]
    // 0x5a0ab8: LoadField: r6 = r2->field_63
    //     0x5a0ab8: ldur            w6, [x2, #0x63]
    // 0x5a0abc: DecompressPointer r6
    //     0x5a0abc: add             x6, x6, HEAP, lsl #32
    // 0x5a0ac0: stur            x6, [fp, #-0x10]
    // 0x5a0ac4: cmp             w6, NULL
    // 0x5a0ac8: b.eq            #0x5a0b40
    // 0x5a0acc: LoadField: r7 = r4->field_b
    //     0x5a0acc: ldur            w7, [x4, #0xb]
    // 0x5a0ad0: DecompressPointer r7
    //     0x5a0ad0: add             x7, x7, HEAP, lsl #32
    // 0x5a0ad4: stur            x7, [fp, #-8]
    // 0x5a0ad8: r1 = Function '_paintChild@288134774':.
    //     0x5a0ad8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a618] AnonymousClosure: (0x5a0b44), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x5a0b84)
    //     0x5a0adc: ldr             x1, [x1, #0x618]
    // 0x5a0ae0: r0 = AllocateClosure()
    //     0x5a0ae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a0ae4: ldur            x1, [fp, #-0x28]
    // 0x5a0ae8: ldur            x2, [fp, #-0x18]
    // 0x5a0aec: ldur            x3, [fp, #-0x30]
    // 0x5a0af0: ldur            x5, [fp, #-0x10]
    // 0x5a0af4: mov             x6, x0
    // 0x5a0af8: ldur            x7, [fp, #-8]
    // 0x5a0afc: r0 = pushTransform()
    //     0x5a0afc: bl              #0x582ea8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x5a0b00: ldur            x1, [fp, #-0x20]
    // 0x5a0b04: mov             x2, x0
    // 0x5a0b08: r0 = layer=()
    //     0x5a0b08: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a0b0c: b               #0x5a0b20
    // 0x5a0b10: LoadField: r1 = r2->field_67
    //     0x5a0b10: ldur            w1, [x2, #0x67]
    // 0x5a0b14: DecompressPointer r1
    //     0x5a0b14: add             x1, x1, HEAP, lsl #32
    // 0x5a0b18: r2 = Null
    //     0x5a0b18: mov             x2, NULL
    // 0x5a0b1c: r0 = layer=()
    //     0x5a0b1c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a0b20: r0 = Null
    //     0x5a0b20: mov             x0, NULL
    // 0x5a0b24: LeaveFrame
    //     0x5a0b24: mov             SP, fp
    //     0x5a0b28: ldp             fp, lr, [SP], #0x10
    // 0x5a0b2c: ret
    //     0x5a0b2c: ret             
    // 0x5a0b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0b34: b               #0x5a0a84
    // 0x5a0b38: r9 = _needsCompositing
    //     0x5a0b38: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a0b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0b3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0b40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a0b44, size: 0x40
    // 0x5a0b44: EnterFrame
    //     0x5a0b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0b48: mov             fp, SP
    // 0x5a0b4c: ldr             x0, [fp, #0x20]
    // 0x5a0b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0b50: ldur            w1, [x0, #0x17]
    // 0x5a0b54: DecompressPointer r1
    //     0x5a0b54: add             x1, x1, HEAP, lsl #32
    // 0x5a0b58: CheckStackOverflow
    //     0x5a0b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0b5c: cmp             SP, x16
    //     0x5a0b60: b.ls            #0x5a0b7c
    // 0x5a0b64: ldr             x2, [fp, #0x18]
    // 0x5a0b68: ldr             x3, [fp, #0x10]
    // 0x5a0b6c: r0 = _paintChild()
    //     0x5a0b6c: bl              #0x5a0b84  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x5a0b70: LeaveFrame
    //     0x5a0b70: mov             SP, fp
    //     0x5a0b74: ldp             fp, lr, [SP], #0x10
    // 0x5a0b78: ret
    //     0x5a0b78: ret             
    // 0x5a0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0b80: b               #0x5a0b64
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x5a0b84, size: 0x5c
    // 0x5a0b84: EnterFrame
    //     0x5a0b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0b88: mov             fp, SP
    // 0x5a0b8c: mov             x0, x1
    // 0x5a0b90: mov             x1, x2
    // 0x5a0b94: CheckStackOverflow
    //     0x5a0b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0b98: cmp             SP, x16
    //     0x5a0b9c: b.ls            #0x5a0bd4
    // 0x5a0ba0: LoadField: r2 = r0->field_57
    //     0x5a0ba0: ldur            w2, [x0, #0x57]
    // 0x5a0ba4: DecompressPointer r2
    //     0x5a0ba4: add             x2, x2, HEAP, lsl #32
    // 0x5a0ba8: cmp             w2, NULL
    // 0x5a0bac: b.eq            #0x5a0bdc
    // 0x5a0bb0: r0 = LoadClassIdInstr(r1)
    //     0x5a0bb0: ldur            x0, [x1, #-1]
    //     0x5a0bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0bb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a0bb8: sub             lr, x0, #0xffe
    //     0x5a0bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0bc0: blr             lr
    // 0x5a0bc4: r0 = Null
    //     0x5a0bc4: mov             x0, NULL
    // 0x5a0bc8: LeaveFrame
    //     0x5a0bc8: mov             SP, fp
    //     0x5a0bcc: ldp             fp, lr, [SP], #0x10
    // 0x5a0bd0: ret
    //     0x5a0bd0: ret             
    // 0x5a0bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0bd8: b               #0x5a0ba0
    // 0x5a0bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0bdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b18a0, size: 0x24
    // 0x5b18a0: EnterFrame
    //     0x5b18a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b18a4: mov             fp, SP
    // 0x5b18a8: ldr             x2, [fp, #0x10]
    // 0x5b18ac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b18ac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] AnonymousClosure: (0x5b18c4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x5b1938)
    //     0x5b18b0: ldr             x1, [x1, #0x5f8]
    // 0x5b18b4: r0 = AllocateClosure()
    //     0x5b18b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b18b8: LeaveFrame
    //     0x5b18b8: mov             SP, fp
    //     0x5b18bc: ldp             fp, lr, [SP], #0x10
    // 0x5b18c0: ret
    //     0x5b18c0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b18c4, size: 0x74
    // 0x5b18c4: EnterFrame
    //     0x5b18c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b18c8: mov             fp, SP
    // 0x5b18cc: ldr             x0, [fp, #0x18]
    // 0x5b18d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b18d0: ldur            w1, [x0, #0x17]
    // 0x5b18d4: DecompressPointer r1
    //     0x5b18d4: add             x1, x1, HEAP, lsl #32
    // 0x5b18d8: CheckStackOverflow
    //     0x5b18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b18dc: cmp             SP, x16
    //     0x5b18e0: b.ls            #0x5b1920
    // 0x5b18e4: ldr             x2, [fp, #0x10]
    // 0x5b18e8: r0 = computeMaxIntrinsicHeight()
    //     0x5b18e8: bl              #0x5b1938  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x5b18ec: r0 = inline_Allocate_Double()
    //     0x5b18ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b18f0: add             x0, x0, #0x10
    //     0x5b18f4: cmp             x1, x0
    //     0x5b18f8: b.ls            #0x5b1928
    //     0x5b18fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1900: sub             x0, x0, #0xf
    //     0x5b1904: movz            x1, #0xe15c
    //     0x5b1908: movk            x1, #0x3, lsl #16
    //     0x5b190c: stur            x1, [x0, #-1]
    // 0x5b1910: StoreField: r0->field_7 = d0
    //     0x5b1910: stur            d0, [x0, #7]
    // 0x5b1914: LeaveFrame
    //     0x5b1914: mov             SP, fp
    //     0x5b1918: ldp             fp, lr, [SP], #0x10
    // 0x5b191c: ret
    //     0x5b191c: ret             
    // 0x5b1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1924: b               #0x5b18e4
    // 0x5b1928: SaveReg d0
    //     0x5b1928: str             q0, [SP, #-0x10]!
    // 0x5b192c: r0 = AllocateDouble()
    //     0x5b192c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1930: RestoreReg d0
    //     0x5b1930: ldr             q0, [SP], #0x10
    // 0x5b1934: b               #0x5b1910
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b1938, size: 0xb8
    // 0x5b1938: EnterFrame
    //     0x5b1938: stp             fp, lr, [SP, #-0x10]!
    //     0x5b193c: mov             fp, SP
    // 0x5b1940: AllocStack(0x10)
    //     0x5b1940: sub             SP, SP, #0x10
    // 0x5b1944: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b1944: mov             x0, x1
    //     0x5b1948: stur            x1, [fp, #-8]
    //     0x5b194c: stur            x2, [fp, #-0x10]
    // 0x5b1950: CheckStackOverflow
    //     0x5b1950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1954: cmp             SP, x16
    //     0x5b1958: b.ls            #0x5b19e0
    // 0x5b195c: LoadField: r1 = r0->field_57
    //     0x5b195c: ldur            w1, [x0, #0x57]
    // 0x5b1960: DecompressPointer r1
    //     0x5b1960: add             x1, x1, HEAP, lsl #32
    // 0x5b1964: cmp             w1, NULL
    // 0x5b1968: b.ne            #0x5b197c
    // 0x5b196c: d0 = 0.000000
    //     0x5b196c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1970: LeaveFrame
    //     0x5b1970: mov             SP, fp
    //     0x5b1974: ldp             fp, lr, [SP], #0x10
    // 0x5b1978: ret
    //     0x5b1978: ret             
    // 0x5b197c: mov             x1, x0
    // 0x5b1980: r0 = _isVertical()
    //     0x5b1980: bl              #0x5b19f0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x5b1984: tbnz            w0, #4, #0x5b19b0
    // 0x5b1988: ldur            x1, [fp, #-8]
    // 0x5b198c: ldur            x0, [fp, #-0x10]
    // 0x5b1990: LoadField: r2 = r1->field_57
    //     0x5b1990: ldur            w2, [x1, #0x57]
    // 0x5b1994: DecompressPointer r2
    //     0x5b1994: add             x2, x2, HEAP, lsl #32
    // 0x5b1998: cmp             w2, NULL
    // 0x5b199c: b.eq            #0x5b19e8
    // 0x5b19a0: LoadField: d0 = r0->field_7
    //     0x5b19a0: ldur            d0, [x0, #7]
    // 0x5b19a4: mov             x1, x2
    // 0x5b19a8: r0 = getMaxIntrinsicWidth()
    //     0x5b19a8: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5b19ac: b               #0x5b19d4
    // 0x5b19b0: ldur            x1, [fp, #-8]
    // 0x5b19b4: ldur            x0, [fp, #-0x10]
    // 0x5b19b8: LoadField: r2 = r1->field_57
    //     0x5b19b8: ldur            w2, [x1, #0x57]
    // 0x5b19bc: DecompressPointer r2
    //     0x5b19bc: add             x2, x2, HEAP, lsl #32
    // 0x5b19c0: cmp             w2, NULL
    // 0x5b19c4: b.eq            #0x5b19ec
    // 0x5b19c8: LoadField: d0 = r0->field_7
    //     0x5b19c8: ldur            d0, [x0, #7]
    // 0x5b19cc: mov             x1, x2
    // 0x5b19d0: r0 = getMaxIntrinsicHeight()
    //     0x5b19d0: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b19d4: LeaveFrame
    //     0x5b19d4: mov             SP, fp
    //     0x5b19d8: ldp             fp, lr, [SP], #0x10
    // 0x5b19dc: ret
    //     0x5b19dc: ret             
    // 0x5b19e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b19e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b19e4: b               #0x5b195c
    // 0x5b19e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b19e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b19ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b19ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x5b19f0, size: 0x20
    // 0x5b19f0: LoadField: r2 = r1->field_5b
    //     0x5b19f0: ldur            x2, [x1, #0x5b]
    // 0x5b19f4: ubfx            x2, x2, #0, #0x20
    // 0x5b19f8: and             w1, w2, #1
    // 0x5b19fc: cbnz            w1, #0x5b1a08
    // 0x5b1a00: r0 = false
    //     0x5b1a00: add             x0, NULL, #0x30  ; false
    // 0x5b1a04: b               #0x5b1a0c
    // 0x5b1a08: r0 = true
    //     0x5b1a08: add             x0, NULL, #0x20  ; true
    // 0x5b1a0c: ret
    //     0x5b1a0c: ret             
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0x671e7c, size: 0x50
    // 0x671e7c: EnterFrame
    //     0x671e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x671e80: mov             fp, SP
    // 0x671e84: CheckStackOverflow
    //     0x671e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e88: cmp             SP, x16
    //     0x671e8c: b.ls            #0x671ec4
    // 0x671e90: LoadField: r0 = r1->field_5b
    //     0x671e90: ldur            x0, [x1, #0x5b]
    // 0x671e94: cmp             x0, x2
    // 0x671e98: b.ne            #0x671eac
    // 0x671e9c: r0 = Null
    //     0x671e9c: mov             x0, NULL
    // 0x671ea0: LeaveFrame
    //     0x671ea0: mov             SP, fp
    //     0x671ea4: ldp             fp, lr, [SP], #0x10
    // 0x671ea8: ret
    //     0x671ea8: ret             
    // 0x671eac: StoreField: r1->field_5b = r2
    //     0x671eac: stur            x2, [x1, #0x5b]
    // 0x671eb0: r0 = markNeedsLayout()
    //     0x671eb0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x671eb4: r0 = Null
    //     0x671eb4: mov             x0, NULL
    // 0x671eb8: LeaveFrame
    //     0x671eb8: mov             SP, fp
    //     0x671ebc: ldp             fp, lr, [SP], #0x10
    // 0x671ec0: ret
    //     0x671ec0: ret             
    // 0x671ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671ec8: b               #0x671e90
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0x683c6c, size: 0xa8
    // 0x683c6c: EnterFrame
    //     0x683c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x683c70: mov             fp, SP
    // 0x683c74: AllocStack(0x10)
    //     0x683c74: sub             SP, SP, #0x10
    // 0x683c78: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x683c78: mov             x0, x1
    //     0x683c7c: stur            x1, [fp, #-8]
    //     0x683c80: stur            x2, [fp, #-0x10]
    // 0x683c84: CheckStackOverflow
    //     0x683c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683c88: cmp             SP, x16
    //     0x683c8c: b.ls            #0x683d0c
    // 0x683c90: r1 = <TransformLayer>
    //     0x683c90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e48] TypeArguments: <TransformLayer>
    //     0x683c94: ldr             x1, [x1, #0xe48]
    // 0x683c98: r0 = LayerHandle()
    //     0x683c98: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x683c9c: ldur            x1, [fp, #-8]
    // 0x683ca0: StoreField: r1->field_67 = r0
    //     0x683ca0: stur            w0, [x1, #0x67]
    //     0x683ca4: ldurb           w16, [x1, #-1]
    //     0x683ca8: ldurb           w17, [x0, #-1]
    //     0x683cac: and             x16, x17, x16, lsr #2
    //     0x683cb0: tst             x16, HEAP, lsr #32
    //     0x683cb4: b.eq            #0x683cbc
    //     0x683cb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x683cbc: ldur            x0, [fp, #-0x10]
    // 0x683cc0: StoreField: r1->field_5b = r0
    //     0x683cc0: stur            x0, [x1, #0x5b]
    // 0x683cc4: r0 = _LayoutCacheStorage()
    //     0x683cc4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x683cc8: ldur            x2, [fp, #-8]
    // 0x683ccc: StoreField: r2->field_4f = r0
    //     0x683ccc: stur            w0, [x2, #0x4f]
    //     0x683cd0: ldurb           w16, [x2, #-1]
    //     0x683cd4: ldurb           w17, [x0, #-1]
    //     0x683cd8: and             x16, x17, x16, lsr #2
    //     0x683cdc: tst             x16, HEAP, lsr #32
    //     0x683ce0: b.eq            #0x683ce8
    //     0x683ce4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683ce8: mov             x1, x2
    // 0x683cec: r0 = RenderObject()
    //     0x683cec: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x683cf0: ldur            x1, [fp, #-8]
    // 0x683cf4: r2 = Null
    //     0x683cf4: mov             x2, NULL
    // 0x683cf8: r0 = child=()
    //     0x683cf8: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x683cfc: r0 = Null
    //     0x683cfc: mov             x0, NULL
    // 0x683d00: LeaveFrame
    //     0x683d00: mov             SP, fp
    //     0x683d04: ldp             fp, lr, [SP], #0x10
    // 0x683d08: ret
    //     0x683d08: ret             
    // 0x683d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683d0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683d10: b               #0x683c90
  }
}
