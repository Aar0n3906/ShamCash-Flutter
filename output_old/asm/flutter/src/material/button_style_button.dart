// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 2696, size: 0x60, field offset: 0x5c
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5396b8, size: 0x24
    // 0x5396b8: EnterFrame
    //     0x5396b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5396bc: mov             fp, SP
    // 0x5396c0: ldr             x2, [fp, #0x10]
    // 0x5396c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5396c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c140] AnonymousClosure: (0x5396dc), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x539644)
    //     0x5396c8: ldr             x1, [x1, #0x140]
    // 0x5396cc: r0 = AllocateClosure()
    //     0x5396cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5396d0: LeaveFrame
    //     0x5396d0: mov             SP, fp
    //     0x5396d4: ldp             fp, lr, [SP], #0x10
    // 0x5396d8: ret
    //     0x5396d8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5396dc, size: 0x74
    // 0x5396dc: EnterFrame
    //     0x5396dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5396e0: mov             fp, SP
    // 0x5396e4: ldr             x0, [fp, #0x18]
    // 0x5396e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5396e8: ldur            w1, [x0, #0x17]
    // 0x5396ec: DecompressPointer r1
    //     0x5396ec: add             x1, x1, HEAP, lsl #32
    // 0x5396f0: CheckStackOverflow
    //     0x5396f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5396f4: cmp             SP, x16
    //     0x5396f8: b.ls            #0x539738
    // 0x5396fc: ldr             x2, [fp, #0x10]
    // 0x539700: r0 = computeMinIntrinsicHeight()
    //     0x539700: bl              #0x539644  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x539704: r0 = inline_Allocate_Double()
    //     0x539704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539708: add             x0, x0, #0x10
    //     0x53970c: cmp             x1, x0
    //     0x539710: b.ls            #0x539740
    //     0x539714: str             x0, [THR, #0x50]  ; THR::top
    //     0x539718: sub             x0, x0, #0xf
    //     0x53971c: movz            x1, #0xe15c
    //     0x539720: movk            x1, #0x3, lsl #16
    //     0x539724: stur            x1, [x0, #-1]
    // 0x539728: StoreField: r0->field_7 = d0
    //     0x539728: stur            d0, [x0, #7]
    // 0x53972c: LeaveFrame
    //     0x53972c: mov             SP, fp
    //     0x539730: ldp             fp, lr, [SP], #0x10
    // 0x539734: ret
    //     0x539734: ret             
    // 0x539738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53973c: b               #0x5396fc
    // 0x539740: SaveReg d0
    //     0x539740: str             q0, [SP, #-0x10]!
    // 0x539744: r0 = AllocateDouble()
    //     0x539744: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539748: RestoreReg d0
    //     0x539748: ldr             q0, [SP], #0x10
    // 0x53974c: b               #0x539728
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540eb4, size: 0x24
    // 0x540eb4: EnterFrame
    //     0x540eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x540eb8: mov             fp, SP
    // 0x540ebc: ldr             x2, [fp, #0x10]
    // 0x540ec0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540ec0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c148] AnonymousClosure: (0x540ed8), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x540e40)
    //     0x540ec4: ldr             x1, [x1, #0x148]
    // 0x540ec8: r0 = AllocateClosure()
    //     0x540ec8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540ecc: LeaveFrame
    //     0x540ecc: mov             SP, fp
    //     0x540ed0: ldp             fp, lr, [SP], #0x10
    // 0x540ed4: ret
    //     0x540ed4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540ed8, size: 0x74
    // 0x540ed8: EnterFrame
    //     0x540ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x540edc: mov             fp, SP
    // 0x540ee0: ldr             x0, [fp, #0x18]
    // 0x540ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540ee4: ldur            w1, [x0, #0x17]
    // 0x540ee8: DecompressPointer r1
    //     0x540ee8: add             x1, x1, HEAP, lsl #32
    // 0x540eec: CheckStackOverflow
    //     0x540eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540ef0: cmp             SP, x16
    //     0x540ef4: b.ls            #0x540f34
    // 0x540ef8: ldr             x2, [fp, #0x10]
    // 0x540efc: r0 = computeMinIntrinsicWidth()
    //     0x540efc: bl              #0x540e40  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x540f00: r0 = inline_Allocate_Double()
    //     0x540f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540f04: add             x0, x0, #0x10
    //     0x540f08: cmp             x1, x0
    //     0x540f0c: b.ls            #0x540f3c
    //     0x540f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x540f14: sub             x0, x0, #0xf
    //     0x540f18: movz            x1, #0xe15c
    //     0x540f1c: movk            x1, #0x3, lsl #16
    //     0x540f20: stur            x1, [x0, #-1]
    // 0x540f24: StoreField: r0->field_7 = d0
    //     0x540f24: stur            d0, [x0, #7]
    // 0x540f28: LeaveFrame
    //     0x540f28: mov             SP, fp
    //     0x540f2c: ldp             fp, lr, [SP], #0x10
    // 0x540f30: ret
    //     0x540f30: ret             
    // 0x540f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540f38: b               #0x540ef8
    // 0x540f3c: SaveReg d0
    //     0x540f3c: str             q0, [SP, #-0x10]!
    // 0x540f40: r0 = AllocateDouble()
    //     0x540f40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540f44: RestoreReg d0
    //     0x540f44: ldr             q0, [SP], #0x10
    // 0x540f48: b               #0x540f24
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543a08, size: 0x24
    // 0x543a08: EnterFrame
    //     0x543a08: stp             fp, lr, [SP, #-0x10]!
    //     0x543a0c: mov             fp, SP
    // 0x543a10: ldr             x2, [fp, #0x10]
    // 0x543a14: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543a14: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a090] AnonymousClosure: (0x543a2c), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x543994)
    //     0x543a18: ldr             x1, [x1, #0x90]
    // 0x543a1c: r0 = AllocateClosure()
    //     0x543a1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543a20: LeaveFrame
    //     0x543a20: mov             SP, fp
    //     0x543a24: ldp             fp, lr, [SP], #0x10
    // 0x543a28: ret
    //     0x543a28: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543a2c, size: 0x74
    // 0x543a2c: EnterFrame
    //     0x543a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x543a30: mov             fp, SP
    // 0x543a34: ldr             x0, [fp, #0x18]
    // 0x543a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543a38: ldur            w1, [x0, #0x17]
    // 0x543a3c: DecompressPointer r1
    //     0x543a3c: add             x1, x1, HEAP, lsl #32
    // 0x543a40: CheckStackOverflow
    //     0x543a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543a44: cmp             SP, x16
    //     0x543a48: b.ls            #0x543a88
    // 0x543a4c: ldr             x2, [fp, #0x10]
    // 0x543a50: r0 = computeMaxIntrinsicWidth()
    //     0x543a50: bl              #0x543994  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x543a54: r0 = inline_Allocate_Double()
    //     0x543a54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543a58: add             x0, x0, #0x10
    //     0x543a5c: cmp             x1, x0
    //     0x543a60: b.ls            #0x543a90
    //     0x543a64: str             x0, [THR, #0x50]  ; THR::top
    //     0x543a68: sub             x0, x0, #0xf
    //     0x543a6c: movz            x1, #0xe15c
    //     0x543a70: movk            x1, #0x3, lsl #16
    //     0x543a74: stur            x1, [x0, #-1]
    // 0x543a78: StoreField: r0->field_7 = d0
    //     0x543a78: stur            d0, [x0, #7]
    // 0x543a7c: LeaveFrame
    //     0x543a7c: mov             SP, fp
    //     0x543a80: ldp             fp, lr, [SP], #0x10
    // 0x543a84: ret
    //     0x543a84: ret             
    // 0x543a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543a8c: b               #0x543a4c
    // 0x543a90: SaveReg d0
    //     0x543a90: str             q0, [SP, #-0x10]!
    // 0x543a94: r0 = AllocateDouble()
    //     0x543a94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543a98: RestoreReg d0
    //     0x543a98: ldr             q0, [SP], #0x10
    // 0x543a9c: b               #0x543a78
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54de84, size: 0x14c
    // 0x54de84: EnterFrame
    //     0x54de84: stp             fp, lr, [SP, #-0x10]!
    //     0x54de88: mov             fp, SP
    // 0x54de8c: AllocStack(0x20)
    //     0x54de8c: sub             SP, SP, #0x20
    // 0x54de90: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54de90: mov             x5, x1
    //     0x54de94: mov             x4, x2
    //     0x54de98: stur            x1, [fp, #-8]
    //     0x54de9c: stur            x2, [fp, #-0x10]
    //     0x54dea0: stur            x3, [fp, #-0x18]
    // 0x54dea4: CheckStackOverflow
    //     0x54dea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dea8: cmp             SP, x16
    //     0x54deac: b.ls            #0x54dfb8
    // 0x54deb0: mov             x0, x4
    // 0x54deb4: r2 = Null
    //     0x54deb4: mov             x2, NULL
    // 0x54deb8: r1 = Null
    //     0x54deb8: mov             x1, NULL
    // 0x54debc: r4 = 60
    //     0x54debc: movz            x4, #0x3c
    // 0x54dec0: branchIfSmi(r0, 0x54decc)
    //     0x54dec0: tbz             w0, #0, #0x54decc
    // 0x54dec4: r4 = LoadClassIdInstr(r0)
    //     0x54dec4: ldur            x4, [x0, #-1]
    //     0x54dec8: ubfx            x4, x4, #0xc, #0x14
    // 0x54decc: sub             x4, x4, #0xaf4
    // 0x54ded0: cmp             x4, #1
    // 0x54ded4: b.ls            #0x54dee8
    // 0x54ded8: r8 = BoxConstraints
    //     0x54ded8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54dedc: r3 = Null
    //     0x54dedc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Null
    //     0x54dee0: ldr             x3, [x3, #0xc0]
    // 0x54dee4: r0 = BoxConstraints()
    //     0x54dee4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54dee8: ldur            x0, [fp, #-8]
    // 0x54deec: LoadField: r4 = r0->field_57
    //     0x54deec: ldur            w4, [x0, #0x57]
    // 0x54def0: DecompressPointer r4
    //     0x54def0: add             x4, x4, HEAP, lsl #32
    // 0x54def4: stur            x4, [fp, #-0x20]
    // 0x54def8: cmp             w4, NULL
    // 0x54defc: b.ne            #0x54df10
    // 0x54df00: r0 = Null
    //     0x54df00: mov             x0, NULL
    // 0x54df04: LeaveFrame
    //     0x54df04: mov             SP, fp
    //     0x54df08: ldp             fp, lr, [SP], #0x10
    // 0x54df0c: ret
    //     0x54df0c: ret             
    // 0x54df10: mov             x1, x4
    // 0x54df14: ldur            x2, [fp, #-0x10]
    // 0x54df18: ldur            x3, [fp, #-0x18]
    // 0x54df1c: r0 = getDryBaseline()
    //     0x54df1c: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54df20: stur            x0, [fp, #-0x18]
    // 0x54df24: cmp             w0, NULL
    // 0x54df28: b.ne            #0x54df3c
    // 0x54df2c: r0 = Null
    //     0x54df2c: mov             x0, NULL
    // 0x54df30: LeaveFrame
    //     0x54df30: mov             SP, fp
    //     0x54df34: ldp             fp, lr, [SP], #0x10
    // 0x54df38: ret
    //     0x54df38: ret             
    // 0x54df3c: ldur            x1, [fp, #-0x20]
    // 0x54df40: ldur            x2, [fp, #-0x10]
    // 0x54df44: r0 = getDryLayout()
    //     0x54df44: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54df48: ldur            x1, [fp, #-8]
    // 0x54df4c: ldur            x2, [fp, #-0x10]
    // 0x54df50: stur            x0, [fp, #-8]
    // 0x54df54: r0 = getDryLayout()
    //     0x54df54: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54df58: mov             x1, x0
    // 0x54df5c: ldur            x2, [fp, #-8]
    // 0x54df60: r0 = -()
    //     0x54df60: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x54df64: mov             x2, x0
    // 0x54df68: r1 = Instance_Alignment
    //     0x54df68: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x54df6c: ldr             x1, [x1, #0x1e8]
    // 0x54df70: r0 = alongOffset()
    //     0x54df70: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x54df74: LoadField: d0 = r0->field_f
    //     0x54df74: ldur            d0, [x0, #0xf]
    // 0x54df78: ldur            x1, [fp, #-0x18]
    // 0x54df7c: LoadField: d1 = r1->field_7
    //     0x54df7c: ldur            d1, [x1, #7]
    // 0x54df80: fadd            d2, d1, d0
    // 0x54df84: r0 = inline_Allocate_Double()
    //     0x54df84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54df88: add             x0, x0, #0x10
    //     0x54df8c: cmp             x1, x0
    //     0x54df90: b.ls            #0x54dfc0
    //     0x54df94: str             x0, [THR, #0x50]  ; THR::top
    //     0x54df98: sub             x0, x0, #0xf
    //     0x54df9c: movz            x1, #0xe15c
    //     0x54dfa0: movk            x1, #0x3, lsl #16
    //     0x54dfa4: stur            x1, [x0, #-1]
    // 0x54dfa8: StoreField: r0->field_7 = d2
    //     0x54dfa8: stur            d2, [x0, #7]
    // 0x54dfac: LeaveFrame
    //     0x54dfac: mov             SP, fp
    //     0x54dfb0: ldp             fp, lr, [SP], #0x10
    // 0x54dfb4: ret
    //     0x54dfb4: ret             
    // 0x54dfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dfb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dfbc: b               #0x54deb0
    // 0x54dfc0: SaveReg d2
    //     0x54dfc0: str             q2, [SP, #-0x10]!
    // 0x54dfc4: r0 = AllocateDouble()
    //     0x54dfc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54dfc8: RestoreReg d2
    //     0x54dfc8: ldr             q2, [SP], #0x10
    // 0x54dfcc: b               #0x54dfa8
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x555880, size: 0x7c
    // 0x555880: EnterFrame
    //     0x555880: stp             fp, lr, [SP, #-0x10]!
    //     0x555884: mov             fp, SP
    // 0x555888: ldr             x0, [fp, #0x20]
    // 0x55588c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55588c: ldur            w1, [x0, #0x17]
    // 0x555890: DecompressPointer r1
    //     0x555890: add             x1, x1, HEAP, lsl #32
    // 0x555894: CheckStackOverflow
    //     0x555894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555898: cmp             SP, x16
    //     0x55589c: b.ls            #0x5558f0
    // 0x5558a0: LoadField: r0 = r1->field_f
    //     0x5558a0: ldur            w0, [x1, #0xf]
    // 0x5558a4: DecompressPointer r0
    //     0x5558a4: add             x0, x0, HEAP, lsl #32
    // 0x5558a8: LoadField: r2 = r0->field_57
    //     0x5558a8: ldur            w2, [x0, #0x57]
    // 0x5558ac: DecompressPointer r2
    //     0x5558ac: add             x2, x2, HEAP, lsl #32
    // 0x5558b0: cmp             w2, NULL
    // 0x5558b4: b.eq            #0x5558f8
    // 0x5558b8: LoadField: r3 = r1->field_13
    //     0x5558b8: ldur            w3, [x1, #0x13]
    // 0x5558bc: DecompressPointer r3
    //     0x5558bc: add             x3, x3, HEAP, lsl #32
    // 0x5558c0: r0 = LoadClassIdInstr(r2)
    //     0x5558c0: ldur            x0, [x2, #-1]
    //     0x5558c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5558c8: mov             x1, x2
    // 0x5558cc: ldr             x2, [fp, #0x18]
    // 0x5558d0: r0 = GDT[cid_x0 + 0x10799]()
    //     0x5558d0: movz            x17, #0x799
    //     0x5558d4: movk            x17, #0x1, lsl #16
    //     0x5558d8: add             lr, x0, x17
    //     0x5558dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5558e0: blr             lr
    // 0x5558e4: LeaveFrame
    //     0x5558e4: mov             SP, fp
    //     0x5558e8: ldp             fp, lr, [SP], #0x10
    // 0x5558ec: ret
    //     0x5558ec: ret             
    // 0x5558f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5558f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5558f4: b               #0x5558a0
    // 0x5558f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5558f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5558fc, size: 0xf4
    // 0x5558fc: EnterFrame
    //     0x5558fc: stp             fp, lr, [SP, #-0x10]!
    //     0x555900: mov             fp, SP
    // 0x555904: AllocStack(0x20)
    //     0x555904: sub             SP, SP, #0x20
    // 0x555908: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x555908: stur            x1, [fp, #-8]
    //     0x55590c: stur            x2, [fp, #-0x10]
    //     0x555910: stur            x3, [fp, #-0x18]
    // 0x555914: CheckStackOverflow
    //     0x555914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555918: cmp             SP, x16
    //     0x55591c: b.ls            #0x5559e4
    // 0x555920: r1 = 2
    //     0x555920: movz            x1, #0x2
    // 0x555924: r0 = AllocateContext()
    //     0x555924: bl              #0xb8c45c  ; AllocateContextStub
    // 0x555928: mov             x4, x0
    // 0x55592c: ldur            x0, [fp, #-8]
    // 0x555930: stur            x4, [fp, #-0x20]
    // 0x555934: StoreField: r4->field_f = r0
    //     0x555934: stur            w0, [x4, #0xf]
    // 0x555938: mov             x1, x0
    // 0x55593c: ldur            x2, [fp, #-0x10]
    // 0x555940: ldur            x3, [fp, #-0x18]
    // 0x555944: r0 = hitTest()
    //     0x555944: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x555948: tbnz            w0, #4, #0x55595c
    // 0x55594c: r0 = true
    //     0x55594c: add             x0, NULL, #0x20  ; true
    // 0x555950: LeaveFrame
    //     0x555950: mov             SP, fp
    //     0x555954: ldp             fp, lr, [SP], #0x10
    // 0x555958: ret
    //     0x555958: ret             
    // 0x55595c: ldur            x0, [fp, #-8]
    // 0x555960: ldur            x2, [fp, #-0x20]
    // 0x555964: LoadField: r1 = r0->field_57
    //     0x555964: ldur            w1, [x0, #0x57]
    // 0x555968: DecompressPointer r1
    //     0x555968: add             x1, x1, HEAP, lsl #32
    // 0x55596c: cmp             w1, NULL
    // 0x555970: b.eq            #0x5559ec
    // 0x555974: r0 = size()
    //     0x555974: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x555978: mov             x1, x0
    // 0x55597c: r0 = center()
    //     0x55597c: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x555980: mov             x3, x0
    // 0x555984: ldur            x2, [fp, #-0x20]
    // 0x555988: stur            x3, [fp, #-8]
    // 0x55598c: StoreField: r2->field_13 = r0
    //     0x55598c: stur            w0, [x2, #0x13]
    //     0x555990: ldurb           w16, [x2, #-1]
    //     0x555994: ldurb           w17, [x0, #-1]
    //     0x555998: and             x16, x17, x16, lsr #2
    //     0x55599c: tst             x16, HEAP, lsr #32
    //     0x5559a0: b.eq            #0x5559a8
    //     0x5559a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5559a8: mov             x1, x3
    // 0x5559ac: r0 = forceToPoint()
    //     0x5559ac: bl              #0x5557a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x5559b0: ldur            x2, [fp, #-0x20]
    // 0x5559b4: r1 = Function '<anonymous closure>':.
    //     0x5559b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a098] AnonymousClosure: (0x555880), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x5558fc)
    //     0x5559b8: ldr             x1, [x1, #0x98]
    // 0x5559bc: stur            x0, [fp, #-0x18]
    // 0x5559c0: r0 = AllocateClosure()
    //     0x5559c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5559c4: ldur            x1, [fp, #-0x10]
    // 0x5559c8: mov             x2, x0
    // 0x5559cc: ldur            x3, [fp, #-8]
    // 0x5559d0: ldur            x5, [fp, #-0x18]
    // 0x5559d4: r0 = addWithRawTransform()
    //     0x5559d4: bl              #0x546408  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x5559d8: LeaveFrame
    //     0x5559d8: mov             SP, fp
    //     0x5559dc: ldp             fp, lr, [SP], #0x10
    // 0x5559e0: ret
    //     0x5559e0: ret             
    // 0x5559e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5559e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5559e8: b               #0x555920
    // 0x5559ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5559ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x560804, size: 0x190
    // 0x560804: EnterFrame
    //     0x560804: stp             fp, lr, [SP, #-0x10]!
    //     0x560808: mov             fp, SP
    // 0x56080c: AllocStack(0x18)
    //     0x56080c: sub             SP, SP, #0x18
    // 0x560810: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x560810: mov             x3, x1
    //     0x560814: stur            x1, [fp, #-0x10]
    // 0x560818: CheckStackOverflow
    //     0x560818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56081c: cmp             SP, x16
    //     0x560820: b.ls            #0x560984
    // 0x560824: LoadField: r4 = r3->field_27
    //     0x560824: ldur            w4, [x3, #0x27]
    // 0x560828: DecompressPointer r4
    //     0x560828: add             x4, x4, HEAP, lsl #32
    // 0x56082c: stur            x4, [fp, #-8]
    // 0x560830: cmp             w4, NULL
    // 0x560834: b.eq            #0x560968
    // 0x560838: mov             x0, x4
    // 0x56083c: r2 = Null
    //     0x56083c: mov             x2, NULL
    // 0x560840: r1 = Null
    //     0x560840: mov             x1, NULL
    // 0x560844: r4 = LoadClassIdInstr(r0)
    //     0x560844: ldur            x4, [x0, #-1]
    //     0x560848: ubfx            x4, x4, #0xc, #0x14
    // 0x56084c: sub             x4, x4, #0xaf4
    // 0x560850: cmp             x4, #1
    // 0x560854: b.ls            #0x560868
    // 0x560858: r8 = BoxConstraints
    //     0x560858: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56085c: r3 = Null
    //     0x56085c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] Null
    //     0x560860: ldr             x3, [x3, #0xa0]
    // 0x560864: r0 = BoxConstraints()
    //     0x560864: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x560868: ldur            x1, [fp, #-0x10]
    // 0x56086c: ldur            x2, [fp, #-8]
    // 0x560870: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x560870: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x560874: ldr             x3, [x3, #0xf18]
    // 0x560878: r0 = _computeSize()
    //     0x560878: bl              #0x56073c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x56087c: ldur            x3, [fp, #-0x10]
    // 0x560880: StoreField: r3->field_53 = r0
    //     0x560880: stur            w0, [x3, #0x53]
    //     0x560884: ldurb           w16, [x3, #-1]
    //     0x560888: ldurb           w17, [x0, #-1]
    //     0x56088c: and             x16, x17, x16, lsr #2
    //     0x560890: tst             x16, HEAP, lsr #32
    //     0x560894: b.eq            #0x56089c
    //     0x560898: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56089c: LoadField: r0 = r3->field_57
    //     0x56089c: ldur            w0, [x3, #0x57]
    // 0x5608a0: DecompressPointer r0
    //     0x5608a0: add             x0, x0, HEAP, lsl #32
    // 0x5608a4: cmp             w0, NULL
    // 0x5608a8: b.eq            #0x560958
    // 0x5608ac: LoadField: r4 = r0->field_7
    //     0x5608ac: ldur            w4, [x0, #7]
    // 0x5608b0: DecompressPointer r4
    //     0x5608b0: add             x4, x4, HEAP, lsl #32
    // 0x5608b4: stur            x4, [fp, #-8]
    // 0x5608b8: cmp             w4, NULL
    // 0x5608bc: b.eq            #0x56098c
    // 0x5608c0: mov             x0, x4
    // 0x5608c4: r2 = Null
    //     0x5608c4: mov             x2, NULL
    // 0x5608c8: r1 = Null
    //     0x5608c8: mov             x1, NULL
    // 0x5608cc: r4 = LoadClassIdInstr(r0)
    //     0x5608cc: ldur            x4, [x0, #-1]
    //     0x5608d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5608d4: sub             x4, x4, #0xae7
    // 0x5608d8: cmp             x4, #0xa
    // 0x5608dc: b.ls            #0x5608f4
    // 0x5608e0: r8 = BoxParentData
    //     0x5608e0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5608e4: ldr             x8, [x8, #0xdf8]
    // 0x5608e8: r3 = Null
    //     0x5608e8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] Null
    //     0x5608ec: ldr             x3, [x3, #0xb0]
    // 0x5608f0: r0 = DefaultTypeTest()
    //     0x5608f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5608f4: ldur            x1, [fp, #-0x10]
    // 0x5608f8: r0 = size()
    //     0x5608f8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5608fc: mov             x2, x0
    // 0x560900: ldur            x0, [fp, #-0x10]
    // 0x560904: stur            x2, [fp, #-0x18]
    // 0x560908: LoadField: r1 = r0->field_57
    //     0x560908: ldur            w1, [x0, #0x57]
    // 0x56090c: DecompressPointer r1
    //     0x56090c: add             x1, x1, HEAP, lsl #32
    // 0x560910: cmp             w1, NULL
    // 0x560914: b.eq            #0x560990
    // 0x560918: r0 = size()
    //     0x560918: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56091c: ldur            x1, [fp, #-0x18]
    // 0x560920: mov             x2, x0
    // 0x560924: r0 = -()
    //     0x560924: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x560928: mov             x2, x0
    // 0x56092c: r1 = Instance_Alignment
    //     0x56092c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x560930: ldr             x1, [x1, #0x1e8]
    // 0x560934: r0 = alongOffset()
    //     0x560934: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x560938: ldur            x1, [fp, #-8]
    // 0x56093c: StoreField: r1->field_7 = r0
    //     0x56093c: stur            w0, [x1, #7]
    //     0x560940: ldurb           w16, [x1, #-1]
    //     0x560944: ldurb           w17, [x0, #-1]
    //     0x560948: and             x16, x17, x16, lsr #2
    //     0x56094c: tst             x16, HEAP, lsr #32
    //     0x560950: b.eq            #0x560958
    //     0x560954: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x560958: r0 = Null
    //     0x560958: mov             x0, NULL
    // 0x56095c: LeaveFrame
    //     0x56095c: mov             SP, fp
    //     0x560960: ldp             fp, lr, [SP], #0x10
    // 0x560964: ret
    //     0x560964: ret             
    // 0x560968: r0 = StateError()
    //     0x560968: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56096c: mov             x1, x0
    // 0x560970: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560970: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560974: StoreField: r1->field_b = r0
    //     0x560974: stur            w0, [x1, #0xb]
    // 0x560978: mov             x0, x1
    // 0x56097c: r0 = Throw()
    //     0x56097c: bl              #0xb8b7b0  ; ThrowStub
    // 0x560980: brk             #0
    // 0x560984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560988: b               #0x560824
    // 0x56098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56098c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c338, size: 0x34
    // 0x57c338: EnterFrame
    //     0x57c338: stp             fp, lr, [SP, #-0x10]!
    //     0x57c33c: mov             fp, SP
    // 0x57c340: CheckStackOverflow
    //     0x57c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c344: cmp             SP, x16
    //     0x57c348: b.ls            #0x57c364
    // 0x57c34c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57c34c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57c350: ldr             x3, [x3, #0xf58]
    // 0x57c354: r0 = _computeSize()
    //     0x57c354: bl              #0x56073c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x57c358: LeaveFrame
    //     0x57c358: mov             SP, fp
    //     0x57c35c: ldp             fp, lr, [SP], #0x10
    // 0x57c360: ret
    //     0x57c360: ret             
    // 0x57c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c368: b               #0x57c34c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1618, size: 0x24
    // 0x5b1618: EnterFrame
    //     0x5b1618: stp             fp, lr, [SP, #-0x10]!
    //     0x5b161c: mov             fp, SP
    // 0x5b1620: ldr             x2, [fp, #0x10]
    // 0x5b1624: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1624: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a088] AnonymousClosure: (0x5b163c), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x5b15a4)
    //     0x5b1628: ldr             x1, [x1, #0x88]
    // 0x5b162c: r0 = AllocateClosure()
    //     0x5b162c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1630: LeaveFrame
    //     0x5b1630: mov             SP, fp
    //     0x5b1634: ldp             fp, lr, [SP], #0x10
    // 0x5b1638: ret
    //     0x5b1638: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b163c, size: 0x74
    // 0x5b163c: EnterFrame
    //     0x5b163c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1640: mov             fp, SP
    // 0x5b1644: ldr             x0, [fp, #0x18]
    // 0x5b1648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1648: ldur            w1, [x0, #0x17]
    // 0x5b164c: DecompressPointer r1
    //     0x5b164c: add             x1, x1, HEAP, lsl #32
    // 0x5b1650: CheckStackOverflow
    //     0x5b1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1654: cmp             SP, x16
    //     0x5b1658: b.ls            #0x5b1698
    // 0x5b165c: ldr             x2, [fp, #0x10]
    // 0x5b1660: r0 = computeMaxIntrinsicHeight()
    //     0x5b1660: bl              #0x5b15a4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x5b1664: r0 = inline_Allocate_Double()
    //     0x5b1664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1668: add             x0, x0, #0x10
    //     0x5b166c: cmp             x1, x0
    //     0x5b1670: b.ls            #0x5b16a0
    //     0x5b1674: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1678: sub             x0, x0, #0xf
    //     0x5b167c: movz            x1, #0xe15c
    //     0x5b1680: movk            x1, #0x3, lsl #16
    //     0x5b1684: stur            x1, [x0, #-1]
    // 0x5b1688: StoreField: r0->field_7 = d0
    //     0x5b1688: stur            d0, [x0, #7]
    // 0x5b168c: LeaveFrame
    //     0x5b168c: mov             SP, fp
    //     0x5b1690: ldp             fp, lr, [SP], #0x10
    // 0x5b1694: ret
    //     0x5b1694: ret             
    // 0x5b1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b169c: b               #0x5b165c
    // 0x5b16a0: SaveReg d0
    //     0x5b16a0: str             q0, [SP, #-0x10]!
    // 0x5b16a4: r0 = AllocateDouble()
    //     0x5b16a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b16a8: RestoreReg d0
    //     0x5b16a8: ldr             q0, [SP], #0x10
    // 0x5b16ac: b               #0x5b1688
  }
}

// class id: 3593, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xa95874, size: 0x50
    // 0xa95874: EnterFrame
    //     0xa95874: stp             fp, lr, [SP, #-0x10]!
    //     0xa95878: mov             fp, SP
    // 0xa9587c: AllocStack(0x10)
    //     0xa9587c: sub             SP, SP, #0x10
    // 0xa95880: CheckStackOverflow
    //     0xa95880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95884: cmp             SP, x16
    //     0xa95888: b.ls            #0xa958b8
    // 0xa9588c: LoadField: r0 = r1->field_7
    //     0xa9588c: ldur            w0, [x1, #7]
    // 0xa95890: DecompressPointer r0
    //     0xa95890: add             x0, x0, HEAP, lsl #32
    // 0xa95894: stp             x2, x0, [SP]
    // 0xa95898: ClosureCall
    //     0xa95898: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9589c: ldur            x2, [x0, #0x1f]
    //     0xa958a0: blr             x2
    // 0xa958a4: cmp             w0, NULL
    // 0xa958a8: b.eq            #0xa958c0
    // 0xa958ac: LeaveFrame
    //     0xa958ac: mov             SP, fp
    //     0xa958b0: ldp             fp, lr, [SP], #0x10
    // 0xa958b4: ret
    //     0xa958b4: ret             
    // 0xa958b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa958b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa958bc: b               #0xa9588c
    // 0xa958c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa958c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3955, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e8870, size: 0x13c
    // 0x5e8870: EnterFrame
    //     0x5e8870: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8874: mov             fp, SP
    // 0x5e8878: AllocStack(0x18)
    //     0x5e8878: sub             SP, SP, #0x18
    // 0x5e887c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e887c: mov             x0, x1
    //     0x5e8880: stur            x1, [fp, #-8]
    //     0x5e8884: stur            x2, [fp, #-0x10]
    // 0x5e8888: CheckStackOverflow
    //     0x5e8888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e888c: cmp             SP, x16
    //     0x5e8890: b.ls            #0x5e899c
    // 0x5e8894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8894: ldur            w1, [x0, #0x17]
    // 0x5e8898: DecompressPointer r1
    //     0x5e8898: add             x1, x1, HEAP, lsl #32
    // 0x5e889c: cmp             w1, NULL
    // 0x5e88a0: b.ne            #0x5e88ac
    // 0x5e88a4: mov             x1, x0
    // 0x5e88a8: r0 = _updateTickerModeNotifier()
    //     0x5e88a8: bl              #0x5e89d4  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e88ac: ldur            x0, [fp, #-8]
    // 0x5e88b0: LoadField: r1 = r0->field_13
    //     0x5e88b0: ldur            w1, [x0, #0x13]
    // 0x5e88b4: DecompressPointer r1
    //     0x5e88b4: add             x1, x1, HEAP, lsl #32
    // 0x5e88b8: cmp             w1, NULL
    // 0x5e88bc: b.ne            #0x5e8914
    // 0x5e88c0: r1 = <_WidgetTicker>
    //     0x5e88c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e88c4: ldr             x1, [x1, #0x298]
    // 0x5e88c8: r0 = _Set()
    //     0x5e88c8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e88cc: mov             x1, x0
    // 0x5e88d0: r0 = _Uint32List
    //     0x5e88d0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e88d4: StoreField: r1->field_1b = r0
    //     0x5e88d4: stur            w0, [x1, #0x1b]
    // 0x5e88d8: StoreField: r1->field_b = rZR
    //     0x5e88d8: stur            wzr, [x1, #0xb]
    // 0x5e88dc: r0 = const []
    //     0x5e88dc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e88e0: StoreField: r1->field_f = r0
    //     0x5e88e0: stur            w0, [x1, #0xf]
    // 0x5e88e4: StoreField: r1->field_13 = rZR
    //     0x5e88e4: stur            wzr, [x1, #0x13]
    // 0x5e88e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e88e8: stur            wzr, [x1, #0x17]
    // 0x5e88ec: mov             x0, x1
    // 0x5e88f0: ldur            x1, [fp, #-8]
    // 0x5e88f4: StoreField: r1->field_13 = r0
    //     0x5e88f4: stur            w0, [x1, #0x13]
    //     0x5e88f8: ldurb           w16, [x1, #-1]
    //     0x5e88fc: ldurb           w17, [x0, #-1]
    //     0x5e8900: and             x16, x17, x16, lsr #2
    //     0x5e8904: tst             x16, HEAP, lsr #32
    //     0x5e8908: b.eq            #0x5e8910
    //     0x5e890c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e8910: b               #0x5e8918
    // 0x5e8914: mov             x1, x0
    // 0x5e8918: ldur            x0, [fp, #-0x10]
    // 0x5e891c: r0 = _WidgetTicker()
    //     0x5e891c: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e8920: mov             x3, x0
    // 0x5e8924: ldur            x2, [fp, #-8]
    // 0x5e8928: stur            x3, [fp, #-0x18]
    // 0x5e892c: StoreField: r3->field_1b = r2
    //     0x5e892c: stur            w2, [x3, #0x1b]
    // 0x5e8930: r0 = false
    //     0x5e8930: add             x0, NULL, #0x30  ; false
    // 0x5e8934: StoreField: r3->field_b = r0
    //     0x5e8934: stur            w0, [x3, #0xb]
    // 0x5e8938: ldur            x0, [fp, #-0x10]
    // 0x5e893c: StoreField: r3->field_13 = r0
    //     0x5e893c: stur            w0, [x3, #0x13]
    // 0x5e8940: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e8940: ldur            w1, [x2, #0x17]
    // 0x5e8944: DecompressPointer r1
    //     0x5e8944: add             x1, x1, HEAP, lsl #32
    // 0x5e8948: cmp             w1, NULL
    // 0x5e894c: b.eq            #0x5e89a4
    // 0x5e8950: r0 = LoadClassIdInstr(r1)
    //     0x5e8950: ldur            x0, [x1, #-1]
    //     0x5e8954: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8958: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e8958: add             lr, x0, #0xc87
    //     0x5e895c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8960: blr             lr
    // 0x5e8964: eor             x2, x0, #0x10
    // 0x5e8968: ldur            x1, [fp, #-0x18]
    // 0x5e896c: r0 = muted=()
    //     0x5e896c: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e8970: ldur            x0, [fp, #-8]
    // 0x5e8974: LoadField: r1 = r0->field_13
    //     0x5e8974: ldur            w1, [x0, #0x13]
    // 0x5e8978: DecompressPointer r1
    //     0x5e8978: add             x1, x1, HEAP, lsl #32
    // 0x5e897c: cmp             w1, NULL
    // 0x5e8980: b.eq            #0x5e89a8
    // 0x5e8984: ldur            x2, [fp, #-0x18]
    // 0x5e8988: r0 = add()
    //     0x5e8988: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e898c: ldur            x0, [fp, #-0x18]
    // 0x5e8990: LeaveFrame
    //     0x5e8990: mov             SP, fp
    //     0x5e8994: ldp             fp, lr, [SP], #0x10
    // 0x5e8998: ret
    //     0x5e8998: ret             
    // 0x5e899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e899c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e89a0: b               #0x5e8894
    // 0x5e89a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e89a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e89a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e89a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e89d4, size: 0x124
    // 0x5e89d4: EnterFrame
    //     0x5e89d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e89d8: mov             fp, SP
    // 0x5e89dc: AllocStack(0x18)
    //     0x5e89dc: sub             SP, SP, #0x18
    // 0x5e89e0: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e89e0: mov             x2, x1
    //     0x5e89e4: stur            x1, [fp, #-8]
    // 0x5e89e8: CheckStackOverflow
    //     0x5e89e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e89ec: cmp             SP, x16
    //     0x5e89f0: b.ls            #0x5e8aec
    // 0x5e89f4: LoadField: r1 = r2->field_f
    //     0x5e89f4: ldur            w1, [x2, #0xf]
    // 0x5e89f8: DecompressPointer r1
    //     0x5e89f8: add             x1, x1, HEAP, lsl #32
    // 0x5e89fc: cmp             w1, NULL
    // 0x5e8a00: b.eq            #0x5e8af4
    // 0x5e8a04: r0 = getNotifier()
    //     0x5e8a04: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e8a08: mov             x3, x0
    // 0x5e8a0c: ldur            x0, [fp, #-8]
    // 0x5e8a10: stur            x3, [fp, #-0x18]
    // 0x5e8a14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e8a14: ldur            w4, [x0, #0x17]
    // 0x5e8a18: DecompressPointer r4
    //     0x5e8a18: add             x4, x4, HEAP, lsl #32
    // 0x5e8a1c: stur            x4, [fp, #-0x10]
    // 0x5e8a20: cmp             w3, w4
    // 0x5e8a24: b.ne            #0x5e8a38
    // 0x5e8a28: r0 = Null
    //     0x5e8a28: mov             x0, NULL
    // 0x5e8a2c: LeaveFrame
    //     0x5e8a2c: mov             SP, fp
    //     0x5e8a30: ldp             fp, lr, [SP], #0x10
    // 0x5e8a34: ret
    //     0x5e8a34: ret             
    // 0x5e8a38: cmp             w4, NULL
    // 0x5e8a3c: b.eq            #0x5e8a80
    // 0x5e8a40: mov             x2, x0
    // 0x5e8a44: r1 = Function '_updateTickers@257311458':.
    //     0x5e8a44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e50] AnonymousClosure: (0x5e8af8), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x5e8b30)
    //     0x5e8a48: ldr             x1, [x1, #0xe50]
    // 0x5e8a4c: r0 = AllocateClosure()
    //     0x5e8a4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e8a50: ldur            x1, [fp, #-0x10]
    // 0x5e8a54: r2 = LoadClassIdInstr(r1)
    //     0x5e8a54: ldur            x2, [x1, #-1]
    //     0x5e8a58: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8a5c: mov             x16, x0
    // 0x5e8a60: mov             x0, x2
    // 0x5e8a64: mov             x2, x16
    // 0x5e8a68: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e8a68: movz            x17, #0xf3f2
    //     0x5e8a6c: add             lr, x0, x17
    //     0x5e8a70: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8a74: blr             lr
    // 0x5e8a78: ldur            x0, [fp, #-8]
    // 0x5e8a7c: ldur            x3, [fp, #-0x18]
    // 0x5e8a80: mov             x2, x0
    // 0x5e8a84: r1 = Function '_updateTickers@257311458':.
    //     0x5e8a84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e50] AnonymousClosure: (0x5e8af8), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x5e8b30)
    //     0x5e8a88: ldr             x1, [x1, #0xe50]
    // 0x5e8a8c: r0 = AllocateClosure()
    //     0x5e8a8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e8a90: ldur            x3, [fp, #-0x18]
    // 0x5e8a94: r1 = LoadClassIdInstr(r3)
    //     0x5e8a94: ldur            x1, [x3, #-1]
    //     0x5e8a98: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8a9c: mov             x2, x0
    // 0x5e8aa0: mov             x0, x1
    // 0x5e8aa4: mov             x1, x3
    // 0x5e8aa8: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e8aa8: movz            x17, #0xf437
    //     0x5e8aac: add             lr, x0, x17
    //     0x5e8ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8ab4: blr             lr
    // 0x5e8ab8: ldur            x0, [fp, #-0x18]
    // 0x5e8abc: ldur            x1, [fp, #-8]
    // 0x5e8ac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e8ac0: stur            w0, [x1, #0x17]
    //     0x5e8ac4: ldurb           w16, [x1, #-1]
    //     0x5e8ac8: ldurb           w17, [x0, #-1]
    //     0x5e8acc: and             x16, x17, x16, lsr #2
    //     0x5e8ad0: tst             x16, HEAP, lsr #32
    //     0x5e8ad4: b.eq            #0x5e8adc
    //     0x5e8ad8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e8adc: r0 = Null
    //     0x5e8adc: mov             x0, NULL
    // 0x5e8ae0: LeaveFrame
    //     0x5e8ae0: mov             SP, fp
    //     0x5e8ae4: ldp             fp, lr, [SP], #0x10
    // 0x5e8ae8: ret
    //     0x5e8ae8: ret             
    // 0x5e8aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8af0: b               #0x5e89f4
    // 0x5e8af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8af4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e8af8, size: 0x38
    // 0x5e8af8: EnterFrame
    //     0x5e8af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8afc: mov             fp, SP
    // 0x5e8b00: ldr             x0, [fp, #0x10]
    // 0x5e8b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8b04: ldur            w1, [x0, #0x17]
    // 0x5e8b08: DecompressPointer r1
    //     0x5e8b08: add             x1, x1, HEAP, lsl #32
    // 0x5e8b0c: CheckStackOverflow
    //     0x5e8b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8b10: cmp             SP, x16
    //     0x5e8b14: b.ls            #0x5e8b28
    // 0x5e8b18: r0 = _updateTickers()
    //     0x5e8b18: bl              #0x5e8b30  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e8b1c: LeaveFrame
    //     0x5e8b1c: mov             SP, fp
    //     0x5e8b20: ldp             fp, lr, [SP], #0x10
    // 0x5e8b24: ret
    //     0x5e8b24: ret             
    // 0x5e8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8b2c: b               #0x5e8b18
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5e8b30, size: 0x15c
    // 0x5e8b30: EnterFrame
    //     0x5e8b30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b34: mov             fp, SP
    // 0x5e8b38: AllocStack(0x20)
    //     0x5e8b38: sub             SP, SP, #0x20
    // 0x5e8b3c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e8b3c: mov             x2, x1
    //     0x5e8b40: stur            x1, [fp, #-8]
    // 0x5e8b44: CheckStackOverflow
    //     0x5e8b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8b48: cmp             SP, x16
    //     0x5e8b4c: b.ls            #0x5e8c74
    // 0x5e8b50: LoadField: r0 = r2->field_13
    //     0x5e8b50: ldur            w0, [x2, #0x13]
    // 0x5e8b54: DecompressPointer r0
    //     0x5e8b54: add             x0, x0, HEAP, lsl #32
    // 0x5e8b58: cmp             w0, NULL
    // 0x5e8b5c: b.eq            #0x5e8c64
    // 0x5e8b60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e8b60: ldur            w1, [x2, #0x17]
    // 0x5e8b64: DecompressPointer r1
    //     0x5e8b64: add             x1, x1, HEAP, lsl #32
    // 0x5e8b68: cmp             w1, NULL
    // 0x5e8b6c: b.eq            #0x5e8c7c
    // 0x5e8b70: r0 = LoadClassIdInstr(r1)
    //     0x5e8b70: ldur            x0, [x1, #-1]
    //     0x5e8b74: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8b78: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e8b78: add             lr, x0, #0xc87
    //     0x5e8b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8b80: blr             lr
    // 0x5e8b84: eor             x2, x0, #0x10
    // 0x5e8b88: ldur            x0, [fp, #-8]
    // 0x5e8b8c: stur            x2, [fp, #-0x10]
    // 0x5e8b90: LoadField: r1 = r0->field_13
    //     0x5e8b90: ldur            w1, [x0, #0x13]
    // 0x5e8b94: DecompressPointer r1
    //     0x5e8b94: add             x1, x1, HEAP, lsl #32
    // 0x5e8b98: cmp             w1, NULL
    // 0x5e8b9c: b.eq            #0x5e8c80
    // 0x5e8ba0: r0 = iterator()
    //     0x5e8ba0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e8ba4: stur            x0, [fp, #-0x18]
    // 0x5e8ba8: LoadField: r2 = r0->field_7
    //     0x5e8ba8: ldur            w2, [x0, #7]
    // 0x5e8bac: DecompressPointer r2
    //     0x5e8bac: add             x2, x2, HEAP, lsl #32
    // 0x5e8bb0: stur            x2, [fp, #-8]
    // 0x5e8bb4: ldur            x3, [fp, #-0x10]
    // 0x5e8bb8: CheckStackOverflow
    //     0x5e8bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8bbc: cmp             SP, x16
    //     0x5e8bc0: b.ls            #0x5e8c84
    // 0x5e8bc4: mov             x1, x0
    // 0x5e8bc8: r0 = moveNext()
    //     0x5e8bc8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e8bcc: tbnz            w0, #4, #0x5e8c64
    // 0x5e8bd0: ldur            x3, [fp, #-0x18]
    // 0x5e8bd4: LoadField: r4 = r3->field_33
    //     0x5e8bd4: ldur            w4, [x3, #0x33]
    // 0x5e8bd8: DecompressPointer r4
    //     0x5e8bd8: add             x4, x4, HEAP, lsl #32
    // 0x5e8bdc: stur            x4, [fp, #-0x20]
    // 0x5e8be0: cmp             w4, NULL
    // 0x5e8be4: b.ne            #0x5e8c18
    // 0x5e8be8: mov             x0, x4
    // 0x5e8bec: ldur            x2, [fp, #-8]
    // 0x5e8bf0: r1 = Null
    //     0x5e8bf0: mov             x1, NULL
    // 0x5e8bf4: cmp             w2, NULL
    // 0x5e8bf8: b.eq            #0x5e8c18
    // 0x5e8bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8bfc: ldur            w4, [x2, #0x17]
    // 0x5e8c00: DecompressPointer r4
    //     0x5e8c00: add             x4, x4, HEAP, lsl #32
    // 0x5e8c04: r8 = X0
    //     0x5e8c04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e8c08: LoadField: r9 = r4->field_7
    //     0x5e8c08: ldur            x9, [x4, #7]
    // 0x5e8c0c: r3 = Null
    //     0x5e8c0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e40] Null
    //     0x5e8c10: ldr             x3, [x3, #0xe40]
    // 0x5e8c14: blr             x9
    // 0x5e8c18: ldur            x2, [fp, #-0x10]
    // 0x5e8c1c: ldur            x0, [fp, #-0x20]
    // 0x5e8c20: LoadField: r1 = r0->field_b
    //     0x5e8c20: ldur            w1, [x0, #0xb]
    // 0x5e8c24: DecompressPointer r1
    //     0x5e8c24: add             x1, x1, HEAP, lsl #32
    // 0x5e8c28: cmp             w2, w1
    // 0x5e8c2c: b.eq            #0x5e8c58
    // 0x5e8c30: StoreField: r0->field_b = r2
    //     0x5e8c30: stur            w2, [x0, #0xb]
    // 0x5e8c34: tbnz            w2, #4, #0x5e8c44
    // 0x5e8c38: mov             x1, x0
    // 0x5e8c3c: r0 = unscheduleTick()
    //     0x5e8c3c: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e8c40: b               #0x5e8c58
    // 0x5e8c44: mov             x1, x0
    // 0x5e8c48: r0 = shouldScheduleTick()
    //     0x5e8c48: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e8c4c: tbnz            w0, #4, #0x5e8c58
    // 0x5e8c50: ldur            x1, [fp, #-0x20]
    // 0x5e8c54: r0 = scheduleTick()
    //     0x5e8c54: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e8c58: ldur            x0, [fp, #-0x18]
    // 0x5e8c5c: ldur            x2, [fp, #-8]
    // 0x5e8c60: b               #0x5e8bb4
    // 0x5e8c64: r0 = Null
    //     0x5e8c64: mov             x0, NULL
    // 0x5e8c68: LeaveFrame
    //     0x5e8c68: mov             SP, fp
    //     0x5e8c6c: ldp             fp, lr, [SP], #0x10
    // 0x5e8c70: ret
    //     0x5e8c70: ret             
    // 0x5e8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c78: b               #0x5e8b50
    // 0x5e8c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8c7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8c80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c88: b               #0x5e8bc4
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d77c, size: 0x48
    // 0x69d77c: EnterFrame
    //     0x69d77c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d780: mov             fp, SP
    // 0x69d784: AllocStack(0x8)
    //     0x69d784: sub             SP, SP, #8
    // 0x69d788: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d788: mov             x0, x1
    //     0x69d78c: stur            x1, [fp, #-8]
    // 0x69d790: CheckStackOverflow
    //     0x69d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d794: cmp             SP, x16
    //     0x69d798: b.ls            #0x69d7bc
    // 0x69d79c: mov             x1, x0
    // 0x69d7a0: r0 = _updateTickerModeNotifier()
    //     0x69d7a0: bl              #0x5e89d4  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d7a4: ldur            x1, [fp, #-8]
    // 0x69d7a8: r0 = _updateTickers()
    //     0x69d7a8: bl              #0x5e8b30  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d7ac: r0 = Null
    //     0x69d7ac: mov             x0, NULL
    // 0x69d7b0: LeaveFrame
    //     0x69d7b0: mov             SP, fp
    //     0x69d7b4: ldp             fp, lr, [SP], #0x10
    // 0x69d7b8: ret
    //     0x69d7b8: ret             
    // 0x69d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d7bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7c0: b               #0x69d79c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87ca14, size: 0x94
    // 0x87ca14: EnterFrame
    //     0x87ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x87ca18: mov             fp, SP
    // 0x87ca1c: AllocStack(0x10)
    //     0x87ca1c: sub             SP, SP, #0x10
    // 0x87ca20: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87ca20: mov             x0, x1
    //     0x87ca24: stur            x1, [fp, #-0x10]
    // 0x87ca28: CheckStackOverflow
    //     0x87ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ca2c: cmp             SP, x16
    //     0x87ca30: b.ls            #0x87caa0
    // 0x87ca34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87ca34: ldur            w3, [x0, #0x17]
    // 0x87ca38: DecompressPointer r3
    //     0x87ca38: add             x3, x3, HEAP, lsl #32
    // 0x87ca3c: stur            x3, [fp, #-8]
    // 0x87ca40: cmp             w3, NULL
    // 0x87ca44: b.ne            #0x87ca50
    // 0x87ca48: mov             x1, x0
    // 0x87ca4c: b               #0x87ca8c
    // 0x87ca50: mov             x2, x0
    // 0x87ca54: r1 = Function '_updateTickers@257311458':.
    //     0x87ca54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e50] AnonymousClosure: (0x5e8af8), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x5e8b30)
    //     0x87ca58: ldr             x1, [x1, #0xe50]
    // 0x87ca5c: r0 = AllocateClosure()
    //     0x87ca5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87ca60: ldur            x1, [fp, #-8]
    // 0x87ca64: r2 = LoadClassIdInstr(r1)
    //     0x87ca64: ldur            x2, [x1, #-1]
    //     0x87ca68: ubfx            x2, x2, #0xc, #0x14
    // 0x87ca6c: mov             x16, x0
    // 0x87ca70: mov             x0, x2
    // 0x87ca74: mov             x2, x16
    // 0x87ca78: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87ca78: movz            x17, #0xf3f2
    //     0x87ca7c: add             lr, x0, x17
    //     0x87ca80: ldr             lr, [x21, lr, lsl #3]
    //     0x87ca84: blr             lr
    // 0x87ca88: ldur            x1, [fp, #-0x10]
    // 0x87ca8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87ca8c: stur            NULL, [x1, #0x17]
    // 0x87ca90: r0 = Null
    //     0x87ca90: mov             x0, NULL
    // 0x87ca94: LeaveFrame
    //     0x87ca94: mov             SP, fp
    //     0x87ca98: ldp             fp, lr, [SP], #0x10
    // 0x87ca9c: ret
    //     0x87ca9c: ret             
    // 0x87caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87caa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87caa4: b               #0x87ca34
  }
}

// class id: 3956, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6a7884, size: 0x30
    // 0x6a7884: EnterFrame
    //     0x6a7884: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7888: mov             fp, SP
    // 0x6a788c: CheckStackOverflow
    //     0x6a788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7890: cmp             SP, x16
    //     0x6a7894: b.ls            #0x6a78ac
    // 0x6a7898: r0 = initStatesController()
    //     0x6a7898: bl              #0x6a78b4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x6a789c: r0 = Null
    //     0x6a789c: mov             x0, NULL
    // 0x6a78a0: LeaveFrame
    //     0x6a78a0: mov             SP, fp
    //     0x6a78a4: ldp             fp, lr, [SP], #0x10
    // 0x6a78a8: ret
    //     0x6a78a8: ret             
    // 0x6a78ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a78ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a78b0: b               #0x6a7898
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x6a78b4, size: 0x160
    // 0x6a78b4: EnterFrame
    //     0x6a78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a78b8: mov             fp, SP
    // 0x6a78bc: AllocStack(0x10)
    //     0x6a78bc: sub             SP, SP, #0x10
    // 0x6a78c0: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0x6a78c0: mov             x2, x1
    //     0x6a78c4: stur            x1, [fp, #-8]
    // 0x6a78c8: CheckStackOverflow
    //     0x6a78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a78cc: cmp             SP, x16
    //     0x6a78d0: b.ls            #0x6a79f8
    // 0x6a78d4: LoadField: r0 = r2->field_b
    //     0x6a78d4: ldur            w0, [x2, #0xb]
    // 0x6a78d8: DecompressPointer r0
    //     0x6a78d8: add             x0, x0, HEAP, lsl #32
    // 0x6a78dc: cmp             w0, NULL
    // 0x6a78e0: b.eq            #0x6a7a00
    // 0x6a78e4: LoadField: r1 = r0->field_2b
    //     0x6a78e4: ldur            w1, [x0, #0x2b]
    // 0x6a78e8: DecompressPointer r1
    //     0x6a78e8: add             x1, x1, HEAP, lsl #32
    // 0x6a78ec: cmp             w1, NULL
    // 0x6a78f0: b.ne            #0x6a7934
    // 0x6a78f4: r1 = <Set<WidgetState>>
    //     0x6a78f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33408] TypeArguments: <Set<WidgetState>>
    //     0x6a78f8: ldr             x1, [x1, #0x408]
    // 0x6a78fc: r0 = WidgetStatesController()
    //     0x6a78fc: bl              #0x6a7ba4  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x6a7900: mov             x1, x0
    // 0x6a7904: stur            x0, [fp, #-0x10]
    // 0x6a7908: r0 = WidgetStatesController()
    //     0x6a7908: bl              #0x6a7ad4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x6a790c: ldur            x0, [fp, #-0x10]
    // 0x6a7910: ldur            x4, [fp, #-8]
    // 0x6a7914: StoreField: r4->field_27 = r0
    //     0x6a7914: stur            w0, [x4, #0x27]
    //     0x6a7918: ldurb           w16, [x4, #-1]
    //     0x6a791c: ldurb           w17, [x0, #-1]
    //     0x6a7920: and             x16, x17, x16, lsr #2
    //     0x6a7924: tst             x16, HEAP, lsr #32
    //     0x6a7928: b.eq            #0x6a7930
    //     0x6a792c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6a7930: b               #0x6a7938
    // 0x6a7934: mov             x4, x2
    // 0x6a7938: LoadField: r0 = r4->field_b
    //     0x6a7938: ldur            w0, [x4, #0xb]
    // 0x6a793c: DecompressPointer r0
    //     0x6a793c: add             x0, x0, HEAP, lsl #32
    // 0x6a7940: cmp             w0, NULL
    // 0x6a7944: b.eq            #0x6a7a04
    // 0x6a7948: LoadField: r1 = r0->field_2b
    //     0x6a7948: ldur            w1, [x0, #0x2b]
    // 0x6a794c: DecompressPointer r1
    //     0x6a794c: add             x1, x1, HEAP, lsl #32
    // 0x6a7950: cmp             w1, NULL
    // 0x6a7954: b.ne            #0x6a7968
    // 0x6a7958: LoadField: r1 = r4->field_27
    //     0x6a7958: ldur            w1, [x4, #0x27]
    // 0x6a795c: DecompressPointer r1
    //     0x6a795c: add             x1, x1, HEAP, lsl #32
    // 0x6a7960: cmp             w1, NULL
    // 0x6a7964: b.eq            #0x6a7a08
    // 0x6a7968: LoadField: r2 = r0->field_b
    //     0x6a7968: ldur            w2, [x0, #0xb]
    // 0x6a796c: DecompressPointer r2
    //     0x6a796c: add             x2, x2, HEAP, lsl #32
    // 0x6a7970: cmp             w2, NULL
    // 0x6a7974: b.eq            #0x6a7980
    // 0x6a7978: r0 = true
    //     0x6a7978: add             x0, NULL, #0x20  ; true
    // 0x6a797c: b               #0x6a7984
    // 0x6a7980: r0 = false
    //     0x6a7980: add             x0, NULL, #0x30  ; false
    // 0x6a7984: eor             x3, x0, #0x10
    // 0x6a7988: r2 = Instance_WidgetState
    //     0x6a7988: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6a798c: r0 = update()
    //     0x6a798c: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6a7990: ldur            x2, [fp, #-8]
    // 0x6a7994: LoadField: r0 = r2->field_b
    //     0x6a7994: ldur            w0, [x2, #0xb]
    // 0x6a7998: DecompressPointer r0
    //     0x6a7998: add             x0, x0, HEAP, lsl #32
    // 0x6a799c: cmp             w0, NULL
    // 0x6a79a0: b.eq            #0x6a7a0c
    // 0x6a79a4: LoadField: r1 = r0->field_2b
    //     0x6a79a4: ldur            w1, [x0, #0x2b]
    // 0x6a79a8: DecompressPointer r1
    //     0x6a79a8: add             x1, x1, HEAP, lsl #32
    // 0x6a79ac: cmp             w1, NULL
    // 0x6a79b0: b.ne            #0x6a79c8
    // 0x6a79b4: LoadField: r0 = r2->field_27
    //     0x6a79b4: ldur            w0, [x2, #0x27]
    // 0x6a79b8: DecompressPointer r0
    //     0x6a79b8: add             x0, x0, HEAP, lsl #32
    // 0x6a79bc: cmp             w0, NULL
    // 0x6a79c0: b.eq            #0x6a7a10
    // 0x6a79c4: b               #0x6a79cc
    // 0x6a79c8: mov             x0, x1
    // 0x6a79cc: stur            x0, [fp, #-0x10]
    // 0x6a79d0: r1 = Function 'handleStatesControllerChange':.
    //     0x6a79d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e08] AnonymousClosure: (0x6a7bb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x6a7be8)
    //     0x6a79d4: ldr             x1, [x1, #0xe08]
    // 0x6a79d8: r0 = AllocateClosure()
    //     0x6a79d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a79dc: ldur            x1, [fp, #-0x10]
    // 0x6a79e0: mov             x2, x0
    // 0x6a79e4: r0 = addListener()
    //     0x6a79e4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a79e8: r0 = Null
    //     0x6a79e8: mov             x0, NULL
    // 0x6a79ec: LeaveFrame
    //     0x6a79ec: mov             SP, fp
    //     0x6a79f0: ldp             fp, lr, [SP], #0x10
    // 0x6a79f4: ret
    //     0x6a79f4: ret             
    // 0x6a79f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a79f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a79fc: b               #0x6a78d4
    // 0x6a7a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x6a7a14, size: 0x58
    // 0x6a7a14: EnterFrame
    //     0x6a7a14: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7a18: mov             fp, SP
    // 0x6a7a1c: LoadField: r2 = r1->field_b
    //     0x6a7a1c: ldur            w2, [x1, #0xb]
    // 0x6a7a20: DecompressPointer r2
    //     0x6a7a20: add             x2, x2, HEAP, lsl #32
    // 0x6a7a24: cmp             w2, NULL
    // 0x6a7a28: b.eq            #0x6a7a64
    // 0x6a7a2c: LoadField: r3 = r2->field_2b
    //     0x6a7a2c: ldur            w3, [x2, #0x2b]
    // 0x6a7a30: DecompressPointer r3
    //     0x6a7a30: add             x3, x3, HEAP, lsl #32
    // 0x6a7a34: cmp             w3, NULL
    // 0x6a7a38: b.ne            #0x6a7a54
    // 0x6a7a3c: LoadField: r2 = r1->field_27
    //     0x6a7a3c: ldur            w2, [x1, #0x27]
    // 0x6a7a40: DecompressPointer r2
    //     0x6a7a40: add             x2, x2, HEAP, lsl #32
    // 0x6a7a44: cmp             w2, NULL
    // 0x6a7a48: b.eq            #0x6a7a68
    // 0x6a7a4c: mov             x0, x2
    // 0x6a7a50: b               #0x6a7a58
    // 0x6a7a54: mov             x0, x3
    // 0x6a7a58: LeaveFrame
    //     0x6a7a58: mov             SP, fp
    //     0x6a7a5c: ldp             fp, lr, [SP], #0x10
    // 0x6a7a60: ret
    //     0x6a7a60: ret             
    // 0x6a7a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7a68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x6a7bb0, size: 0x38
    // 0x6a7bb0: EnterFrame
    //     0x6a7bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7bb4: mov             fp, SP
    // 0x6a7bb8: ldr             x0, [fp, #0x10]
    // 0x6a7bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7bbc: ldur            w1, [x0, #0x17]
    // 0x6a7bc0: DecompressPointer r1
    //     0x6a7bc0: add             x1, x1, HEAP, lsl #32
    // 0x6a7bc4: CheckStackOverflow
    //     0x6a7bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7bc8: cmp             SP, x16
    //     0x6a7bcc: b.ls            #0x6a7be0
    // 0x6a7bd0: r0 = handleStatesControllerChange()
    //     0x6a7bd0: bl              #0x6a7be8  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x6a7bd4: LeaveFrame
    //     0x6a7bd4: mov             SP, fp
    //     0x6a7bd8: ldp             fp, lr, [SP], #0x10
    // 0x6a7bdc: ret
    //     0x6a7bdc: ret             
    // 0x6a7be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7be4: b               #0x6a7bd0
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x6a7be8, size: 0x54
    // 0x6a7be8: EnterFrame
    //     0x6a7be8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7bec: mov             fp, SP
    // 0x6a7bf0: AllocStack(0x8)
    //     0x6a7bf0: sub             SP, SP, #8
    // 0x6a7bf4: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x6a7bf4: mov             x0, x1
    //     0x6a7bf8: stur            x1, [fp, #-8]
    // 0x6a7bfc: CheckStackOverflow
    //     0x6a7bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7c00: cmp             SP, x16
    //     0x6a7c04: b.ls            #0x6a7c34
    // 0x6a7c08: r1 = Function '<anonymous closure>':.
    //     0x6a7c08: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e10] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6a7c0c: ldr             x1, [x1, #0xe10]
    // 0x6a7c10: r2 = Null
    //     0x6a7c10: mov             x2, NULL
    // 0x6a7c14: r0 = AllocateClosure()
    //     0x6a7c14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a7c18: ldur            x1, [fp, #-8]
    // 0x6a7c1c: mov             x2, x0
    // 0x6a7c20: r0 = setState()
    //     0x6a7c20: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a7c24: r0 = Null
    //     0x6a7c24: mov             x0, NULL
    // 0x6a7c28: LeaveFrame
    //     0x6a7c28: mov             SP, fp
    //     0x6a7c2c: ldp             fp, lr, [SP], #0x10
    // 0x6a7c30: ret
    //     0x6a7c30: ret             
    // 0x6a7c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7c38: b               #0x6a7c08
  }
  _ build(/* No info */) {
    // ** addr: 0x6fdd50, size: 0xfc4
    // 0x6fdd50: EnterFrame
    //     0x6fdd50: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdd54: mov             fp, SP
    // 0x6fdd58: AllocStack(0x118)
    //     0x6fdd58: sub             SP, SP, #0x118
    // 0x6fdd5c: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fdd5c: mov             x0, x1
    //     0x6fdd60: stur            x1, [fp, #-8]
    //     0x6fdd64: stur            x2, [fp, #-0x10]
    // 0x6fdd68: CheckStackOverflow
    //     0x6fdd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdd6c: cmp             SP, x16
    //     0x6fdd70: b.ls            #0x6fec8c
    // 0x6fdd74: r1 = 5
    //     0x6fdd74: movz            x1, #0x5
    // 0x6fdd78: r0 = AllocateContext()
    //     0x6fdd78: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fdd7c: mov             x4, x0
    // 0x6fdd80: ldur            x3, [fp, #-8]
    // 0x6fdd84: stur            x4, [fp, #-0x18]
    // 0x6fdd88: StoreField: r4->field_f = r3
    //     0x6fdd88: stur            w3, [x4, #0xf]
    // 0x6fdd8c: LoadField: r1 = r3->field_b
    //     0x6fdd8c: ldur            w1, [x3, #0xb]
    // 0x6fdd90: DecompressPointer r1
    //     0x6fdd90: add             x1, x1, HEAP, lsl #32
    // 0x6fdd94: cmp             w1, NULL
    // 0x6fdd98: b.eq            #0x6fec94
    // 0x6fdd9c: LoadField: r0 = r1->field_1b
    //     0x6fdd9c: ldur            w0, [x1, #0x1b]
    // 0x6fdda0: DecompressPointer r0
    //     0x6fdda0: add             x0, x0, HEAP, lsl #32
    // 0x6fdda4: StoreField: r4->field_13 = r0
    //     0x6fdda4: stur            w0, [x4, #0x13]
    // 0x6fdda8: r0 = LoadClassIdInstr(r1)
    //     0x6fdda8: ldur            x0, [x1, #-1]
    //     0x6fddac: ubfx            x0, x0, #0xc, #0x14
    // 0x6fddb0: ldur            x2, [fp, #-0x10]
    // 0x6fddb4: r0 = GDT[cid_x0 + -0x25d]()
    //     0x6fddb4: sub             lr, x0, #0x25d
    //     0x6fddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fddbc: blr             lr
    // 0x6fddc0: ldur            x3, [fp, #-0x18]
    // 0x6fddc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fddc4: stur            w0, [x3, #0x17]
    //     0x6fddc8: ldurb           w16, [x3, #-1]
    //     0x6fddcc: ldurb           w17, [x0, #-1]
    //     0x6fddd0: and             x16, x17, x16, lsr #2
    //     0x6fddd4: tst             x16, HEAP, lsr #32
    //     0x6fddd8: b.eq            #0x6fdde0
    //     0x6fdddc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6fdde0: ldur            x4, [fp, #-8]
    // 0x6fdde4: LoadField: r1 = r4->field_b
    //     0x6fdde4: ldur            w1, [x4, #0xb]
    // 0x6fdde8: DecompressPointer r1
    //     0x6fdde8: add             x1, x1, HEAP, lsl #32
    // 0x6fddec: cmp             w1, NULL
    // 0x6fddf0: b.eq            #0x6fec98
    // 0x6fddf4: r0 = LoadClassIdInstr(r1)
    //     0x6fddf4: ldur            x0, [x1, #-1]
    //     0x6fddf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fddfc: ldur            x2, [fp, #-0x10]
    // 0x6fde00: r0 = GDT[cid_x0 + -0x2b9]()
    //     0x6fde00: sub             lr, x0, #0x2b9
    //     0x6fde04: ldr             lr, [x21, lr, lsl #3]
    //     0x6fde08: blr             lr
    // 0x6fde0c: ldur            x3, [fp, #-0x18]
    // 0x6fde10: StoreField: r3->field_1b = r0
    //     0x6fde10: stur            w0, [x3, #0x1b]
    //     0x6fde14: ldurb           w16, [x3, #-1]
    //     0x6fde18: ldurb           w17, [x0, #-1]
    //     0x6fde1c: and             x16, x17, x16, lsr #2
    //     0x6fde20: tst             x16, HEAP, lsr #32
    //     0x6fde24: b.eq            #0x6fde2c
    //     0x6fde28: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6fde2c: mov             x2, x3
    // 0x6fde30: r1 = Function 'effectiveValue':.
    //     0x6fde30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cd0] AnonymousClosure: (0x6ffb5c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fde34: ldr             x1, [x1, #0xcd0]
    // 0x6fde38: r0 = AllocateClosureGeneric()
    //     0x6fde38: bl              #0xb8c740  ; AllocateClosureGenericStub
    // 0x6fde3c: mov             x4, x0
    // 0x6fde40: ldur            x3, [fp, #-0x18]
    // 0x6fde44: stur            x4, [fp, #-0x10]
    // 0x6fde48: StoreField: r3->field_1f = r0
    //     0x6fde48: stur            w0, [x3, #0x1f]
    //     0x6fde4c: ldurb           w16, [x3, #-1]
    //     0x6fde50: ldurb           w17, [x0, #-1]
    //     0x6fde54: and             x16, x17, x16, lsr #2
    //     0x6fde58: tst             x16, HEAP, lsr #32
    //     0x6fde5c: b.eq            #0x6fde64
    //     0x6fde60: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6fde64: mov             x2, x3
    // 0x6fde68: r1 = Function 'resolve':.
    //     0x6fde68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cd8] AnonymousClosure: (0x6ff998), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fde6c: ldr             x1, [x1, #0xcd8]
    // 0x6fde70: r0 = AllocateClosureGeneric()
    //     0x6fde70: bl              #0xb8c740  ; AllocateClosureGenericStub
    // 0x6fde74: ldur            x2, [fp, #-0x18]
    // 0x6fde78: r1 = Function 'effectiveIconColor':.
    //     0x6fde78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ce0] AnonymousClosure: (0x6ff574), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fde7c: ldr             x1, [x1, #0xce0]
    // 0x6fde80: stur            x0, [fp, #-0x20]
    // 0x6fde84: r0 = AllocateClosure()
    //     0x6fde84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fde88: r1 = Function '<anonymous closure>':.
    //     0x6fde88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ce8] AnonymousClosure: (0x6ff524), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fde8c: ldr             x1, [x1, #0xce8]
    // 0x6fde90: r2 = Null
    //     0x6fde90: mov             x2, NULL
    // 0x6fde94: stur            x0, [fp, #-0x28]
    // 0x6fde98: r0 = AllocateClosure()
    //     0x6fde98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fde9c: r16 = <double?>
    //     0x6fde9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x6fdea0: ldr             x16, [x16, #0x510]
    // 0x6fdea4: ldur            lr, [fp, #-0x20]
    // 0x6fdea8: stp             lr, x16, [SP, #8]
    // 0x6fdeac: str             x0, [SP]
    // 0x6fdeb0: ldur            x0, [fp, #-0x20]
    // 0x6fdeb4: ClosureCall
    //     0x6fdeb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fdeb8: ldur            x2, [x0, #0x1f]
    //     0x6fdebc: blr             x2
    // 0x6fdec0: r1 = Function '<anonymous closure>':.
    //     0x6fdec0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cf0] AnonymousClosure: (0x6ff4d4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fdec4: ldr             x1, [x1, #0xcf0]
    // 0x6fdec8: r2 = Null
    //     0x6fdec8: mov             x2, NULL
    // 0x6fdecc: stur            x0, [fp, #-0x30]
    // 0x6fded0: r0 = AllocateClosure()
    //     0x6fded0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fded4: r16 = <TextStyle?>
    //     0x6fded4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x6fded8: ldr             x16, [x16, #0xf90]
    // 0x6fdedc: ldur            lr, [fp, #-0x20]
    // 0x6fdee0: stp             lr, x16, [SP, #8]
    // 0x6fdee4: str             x0, [SP]
    // 0x6fdee8: ldur            x0, [fp, #-0x20]
    // 0x6fdeec: ClosureCall
    //     0x6fdeec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fdef0: ldur            x2, [x0, #0x1f]
    //     0x6fdef4: blr             x2
    // 0x6fdef8: r1 = Function '<anonymous closure>':.
    //     0x6fdef8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cf8] AnonymousClosure: (0x6ff484), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fdefc: ldr             x1, [x1, #0xcf8]
    // 0x6fdf00: r2 = Null
    //     0x6fdf00: mov             x2, NULL
    // 0x6fdf04: stur            x0, [fp, #-0x38]
    // 0x6fdf08: r0 = AllocateClosure()
    //     0x6fdf08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fdf0c: r16 = <Color?>
    //     0x6fdf0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fdf10: ldr             x16, [x16, #0x508]
    // 0x6fdf14: ldur            lr, [fp, #-0x20]
    // 0x6fdf18: stp             lr, x16, [SP, #8]
    // 0x6fdf1c: str             x0, [SP]
    // 0x6fdf20: ldur            x0, [fp, #-0x20]
    // 0x6fdf24: ClosureCall
    //     0x6fdf24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fdf28: ldur            x2, [x0, #0x1f]
    //     0x6fdf2c: blr             x2
    // 0x6fdf30: r1 = Function '<anonymous closure>':.
    //     0x6fdf30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d00] AnonymousClosure: (0x6ff434), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fdf34: ldr             x1, [x1, #0xd00]
    // 0x6fdf38: r2 = Null
    //     0x6fdf38: mov             x2, NULL
    // 0x6fdf3c: stur            x0, [fp, #-0x40]
    // 0x6fdf40: r0 = AllocateClosure()
    //     0x6fdf40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fdf44: r16 = <Color?>
    //     0x6fdf44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fdf48: ldr             x16, [x16, #0x508]
    // 0x6fdf4c: ldur            lr, [fp, #-0x20]
    // 0x6fdf50: stp             lr, x16, [SP, #8]
    // 0x6fdf54: str             x0, [SP]
    // 0x6fdf58: ldur            x0, [fp, #-0x20]
    // 0x6fdf5c: ClosureCall
    //     0x6fdf5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fdf60: ldur            x2, [x0, #0x1f]
    //     0x6fdf64: blr             x2
    // 0x6fdf68: r1 = Function '<anonymous closure>':.
    //     0x6fdf68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d08] AnonymousClosure: (0x6ff3e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fdf6c: ldr             x1, [x1, #0xd08]
    // 0x6fdf70: r2 = Null
    //     0x6fdf70: mov             x2, NULL
    // 0x6fdf74: stur            x0, [fp, #-0x48]
    // 0x6fdf78: r0 = AllocateClosure()
    //     0x6fdf78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fdf7c: r16 = <Color?>
    //     0x6fdf7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fdf80: ldr             x16, [x16, #0x508]
    // 0x6fdf84: ldur            lr, [fp, #-0x20]
    // 0x6fdf88: stp             lr, x16, [SP, #8]
    // 0x6fdf8c: str             x0, [SP]
    // 0x6fdf90: ldur            x0, [fp, #-0x20]
    // 0x6fdf94: ClosureCall
    //     0x6fdf94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fdf98: ldur            x2, [x0, #0x1f]
    //     0x6fdf9c: blr             x2
    // 0x6fdfa0: r1 = Function '<anonymous closure>':.
    //     0x6fdfa0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d10] AnonymousClosure: (0x6ff394), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fdfa4: ldr             x1, [x1, #0xd10]
    // 0x6fdfa8: r2 = Null
    //     0x6fdfa8: mov             x2, NULL
    // 0x6fdfac: stur            x0, [fp, #-0x50]
    // 0x6fdfb0: r0 = AllocateClosure()
    //     0x6fdfb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fdfb4: r16 = <Color?>
    //     0x6fdfb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fdfb8: ldr             x16, [x16, #0x508]
    // 0x6fdfbc: ldur            lr, [fp, #-0x20]
    // 0x6fdfc0: stp             lr, x16, [SP, #8]
    // 0x6fdfc4: str             x0, [SP]
    // 0x6fdfc8: ldur            x0, [fp, #-0x20]
    // 0x6fdfcc: ClosureCall
    //     0x6fdfcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fdfd0: ldur            x2, [x0, #0x1f]
    //     0x6fdfd4: blr             x2
    // 0x6fdfd8: r1 = Function '<anonymous closure>':.
    //     0x6fdfd8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d18] AnonymousClosure: (0x6ff344), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fdfdc: ldr             x1, [x1, #0xd18]
    // 0x6fdfe0: r2 = Null
    //     0x6fdfe0: mov             x2, NULL
    // 0x6fdfe4: stur            x0, [fp, #-0x58]
    // 0x6fdfe8: r0 = AllocateClosure()
    //     0x6fdfe8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fdfec: r16 = <EdgeInsetsGeometry?>
    //     0x6fdfec: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f0] TypeArguments: <EdgeInsetsGeometry?>
    //     0x6fdff0: ldr             x16, [x16, #0x6f0]
    // 0x6fdff4: ldur            lr, [fp, #-0x20]
    // 0x6fdff8: stp             lr, x16, [SP, #8]
    // 0x6fdffc: str             x0, [SP]
    // 0x6fe000: ldur            x0, [fp, #-0x20]
    // 0x6fe004: ClosureCall
    //     0x6fe004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe008: ldur            x2, [x0, #0x1f]
    //     0x6fe00c: blr             x2
    // 0x6fe010: r1 = Function '<anonymous closure>':.
    //     0x6fe010: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d20] AnonymousClosure: (0x6ff2f4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe014: ldr             x1, [x1, #0xd20]
    // 0x6fe018: r2 = Null
    //     0x6fe018: mov             x2, NULL
    // 0x6fe01c: stur            x0, [fp, #-0x60]
    // 0x6fe020: r0 = AllocateClosure()
    //     0x6fe020: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe024: r16 = <Size?>
    //     0x6fe024: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d28] TypeArguments: <Size?>
    //     0x6fe028: ldr             x16, [x16, #0xd28]
    // 0x6fe02c: ldur            lr, [fp, #-0x20]
    // 0x6fe030: stp             lr, x16, [SP, #8]
    // 0x6fe034: str             x0, [SP]
    // 0x6fe038: ldur            x0, [fp, #-0x20]
    // 0x6fe03c: ClosureCall
    //     0x6fe03c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe040: ldur            x2, [x0, #0x1f]
    //     0x6fe044: blr             x2
    // 0x6fe048: r1 = Function '<anonymous closure>':.
    //     0x6fe048: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d30] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6fe04c: ldr             x1, [x1, #0xd30]
    // 0x6fe050: r2 = Null
    //     0x6fe050: mov             x2, NULL
    // 0x6fe054: stur            x0, [fp, #-0x68]
    // 0x6fe058: r0 = AllocateClosure()
    //     0x6fe058: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe05c: r16 = <Size?>
    //     0x6fe05c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d28] TypeArguments: <Size?>
    //     0x6fe060: ldr             x16, [x16, #0xd28]
    // 0x6fe064: ldur            lr, [fp, #-0x20]
    // 0x6fe068: stp             lr, x16, [SP, #8]
    // 0x6fe06c: str             x0, [SP]
    // 0x6fe070: ldur            x0, [fp, #-0x20]
    // 0x6fe074: ClosureCall
    //     0x6fe074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe078: ldur            x2, [x0, #0x1f]
    //     0x6fe07c: blr             x2
    // 0x6fe080: r1 = Function '<anonymous closure>':.
    //     0x6fe080: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d38] AnonymousClosure: (0x6ff2a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe084: ldr             x1, [x1, #0xd38]
    // 0x6fe088: r2 = Null
    //     0x6fe088: mov             x2, NULL
    // 0x6fe08c: stur            x0, [fp, #-0x70]
    // 0x6fe090: r0 = AllocateClosure()
    //     0x6fe090: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe094: r16 = <Size?>
    //     0x6fe094: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d28] TypeArguments: <Size?>
    //     0x6fe098: ldr             x16, [x16, #0xd28]
    // 0x6fe09c: ldur            lr, [fp, #-0x20]
    // 0x6fe0a0: stp             lr, x16, [SP, #8]
    // 0x6fe0a4: str             x0, [SP]
    // 0x6fe0a8: ldur            x0, [fp, #-0x20]
    // 0x6fe0ac: ClosureCall
    //     0x6fe0ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe0b0: ldur            x2, [x0, #0x1f]
    //     0x6fe0b4: blr             x2
    // 0x6fe0b8: mov             x1, x0
    // 0x6fe0bc: stur            x1, [fp, #-0x78]
    // 0x6fe0c0: ldur            x16, [fp, #-0x28]
    // 0x6fe0c4: str             x16, [SP]
    // 0x6fe0c8: ldur            x0, [fp, #-0x28]
    // 0x6fe0cc: ClosureCall
    //     0x6fe0cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6fe0d0: ldur            x2, [x0, #0x1f]
    //     0x6fe0d4: blr             x2
    // 0x6fe0d8: r1 = Function '<anonymous closure>':.
    //     0x6fe0d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d40] AnonymousClosure: (0x6ff254), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe0dc: ldr             x1, [x1, #0xd40]
    // 0x6fe0e0: r2 = Null
    //     0x6fe0e0: mov             x2, NULL
    // 0x6fe0e4: stur            x0, [fp, #-0x28]
    // 0x6fe0e8: r0 = AllocateClosure()
    //     0x6fe0e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe0ec: r16 = <double?>
    //     0x6fe0ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x6fe0f0: ldr             x16, [x16, #0x510]
    // 0x6fe0f4: ldur            lr, [fp, #-0x20]
    // 0x6fe0f8: stp             lr, x16, [SP, #8]
    // 0x6fe0fc: str             x0, [SP]
    // 0x6fe100: ldur            x0, [fp, #-0x20]
    // 0x6fe104: ClosureCall
    //     0x6fe104: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe108: ldur            x2, [x0, #0x1f]
    //     0x6fe10c: blr             x2
    // 0x6fe110: r1 = Function '<anonymous closure>':.
    //     0x6fe110: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d48] AnonymousClosure: (0x6ff204), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe114: ldr             x1, [x1, #0xd48]
    // 0x6fe118: r2 = Null
    //     0x6fe118: mov             x2, NULL
    // 0x6fe11c: stur            x0, [fp, #-0x80]
    // 0x6fe120: r0 = AllocateClosure()
    //     0x6fe120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe124: r16 = <BorderSide?>
    //     0x6fe124: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] TypeArguments: <BorderSide?>
    //     0x6fe128: ldr             x16, [x16, #0x3f0]
    // 0x6fe12c: ldur            lr, [fp, #-0x20]
    // 0x6fe130: stp             lr, x16, [SP, #8]
    // 0x6fe134: str             x0, [SP]
    // 0x6fe138: ldur            x0, [fp, #-0x20]
    // 0x6fe13c: ClosureCall
    //     0x6fe13c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe140: ldur            x2, [x0, #0x1f]
    //     0x6fe144: blr             x2
    // 0x6fe148: r1 = Function '<anonymous closure>':.
    //     0x6fe148: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d50] AnonymousClosure: (0x6ff1b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe14c: ldr             x1, [x1, #0xd50]
    // 0x6fe150: r2 = Null
    //     0x6fe150: mov             x2, NULL
    // 0x6fe154: stur            x0, [fp, #-0x88]
    // 0x6fe158: r0 = AllocateClosure()
    //     0x6fe158: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe15c: r16 = <OutlinedBorder?>
    //     0x6fe15c: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f8] TypeArguments: <OutlinedBorder?>
    //     0x6fe160: ldr             x16, [x16, #0x6f8]
    // 0x6fe164: ldur            lr, [fp, #-0x20]
    // 0x6fe168: stp             lr, x16, [SP, #8]
    // 0x6fe16c: str             x0, [SP]
    // 0x6fe170: ldur            x0, [fp, #-0x20]
    // 0x6fe174: ClosureCall
    //     0x6fe174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe178: ldur            x2, [x0, #0x1f]
    //     0x6fe17c: blr             x2
    // 0x6fe180: stur            x0, [fp, #-0x20]
    // 0x6fe184: r0 = _MouseCursor()
    //     0x6fe184: bl              #0x6fed2c  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x6fe188: ldur            x2, [fp, #-0x18]
    // 0x6fe18c: r1 = Function '<anonymous closure>':.
    //     0x6fe18c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d58] AnonymousClosure: (0x6ff078), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe190: ldr             x1, [x1, #0xd58]
    // 0x6fe194: stur            x0, [fp, #-0x90]
    // 0x6fe198: r0 = AllocateClosure()
    //     0x6fe198: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe19c: mov             x1, x0
    // 0x6fe1a0: ldur            x0, [fp, #-0x90]
    // 0x6fe1a4: StoreField: r0->field_7 = r1
    //     0x6fe1a4: stur            w1, [x0, #7]
    // 0x6fe1a8: ldur            x2, [fp, #-0x18]
    // 0x6fe1ac: r1 = Function '<anonymous closure>':.
    //     0x6fe1ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d60] AnonymousClosure: (0x6fef38), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe1b0: ldr             x1, [x1, #0xd60]
    // 0x6fe1b4: r0 = AllocateClosure()
    //     0x6fe1b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe1b8: r16 = <Color?>
    //     0x6fe1b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fe1bc: ldr             x16, [x16, #0x508]
    // 0x6fe1c0: stp             x0, x16, [SP]
    // 0x6fe1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fe1c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fe1c8: r0 = resolveWith()
    //     0x6fe1c8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6fe1cc: r1 = Function '<anonymous closure>':.
    //     0x6fe1cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d68] AnonymousClosure: (0x6feee8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe1d0: ldr             x1, [x1, #0xd68]
    // 0x6fe1d4: r2 = Null
    //     0x6fe1d4: mov             x2, NULL
    // 0x6fe1d8: stur            x0, [fp, #-0x98]
    // 0x6fe1dc: r0 = AllocateClosure()
    //     0x6fe1dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe1e0: r16 = <VisualDensity>
    //     0x6fe1e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d70] TypeArguments: <VisualDensity>
    //     0x6fe1e4: ldr             x16, [x16, #0xd70]
    // 0x6fe1e8: ldur            lr, [fp, #-0x10]
    // 0x6fe1ec: stp             lr, x16, [SP, #8]
    // 0x6fe1f0: str             x0, [SP]
    // 0x6fe1f4: ldur            x0, [fp, #-0x10]
    // 0x6fe1f8: ClosureCall
    //     0x6fe1f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe1fc: ldur            x2, [x0, #0x1f]
    //     0x6fe200: blr             x2
    // 0x6fe204: r1 = Function '<anonymous closure>':.
    //     0x6fe204: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d78] AnonymousClosure: (0x6fee98), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe208: ldr             x1, [x1, #0xd78]
    // 0x6fe20c: r2 = Null
    //     0x6fe20c: mov             x2, NULL
    // 0x6fe210: stur            x0, [fp, #-0xa0]
    // 0x6fe214: r0 = AllocateClosure()
    //     0x6fe214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe218: r16 = <MaterialTapTargetSize>
    //     0x6fe218: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d80] TypeArguments: <MaterialTapTargetSize>
    //     0x6fe21c: ldr             x16, [x16, #0xd80]
    // 0x6fe220: ldur            lr, [fp, #-0x10]
    // 0x6fe224: stp             lr, x16, [SP, #8]
    // 0x6fe228: str             x0, [SP]
    // 0x6fe22c: ldur            x0, [fp, #-0x10]
    // 0x6fe230: ClosureCall
    //     0x6fe230: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe234: ldur            x2, [x0, #0x1f]
    //     0x6fe238: blr             x2
    // 0x6fe23c: r1 = Function '<anonymous closure>':.
    //     0x6fe23c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d88] AnonymousClosure: (0x6fee74), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe240: ldr             x1, [x1, #0xd88]
    // 0x6fe244: r2 = Null
    //     0x6fe244: mov             x2, NULL
    // 0x6fe248: stur            x0, [fp, #-0xa8]
    // 0x6fe24c: r0 = AllocateClosure()
    //     0x6fe24c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe250: r16 = <Duration>
    //     0x6fe250: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] TypeArguments: <Duration>
    // 0x6fe254: ldur            lr, [fp, #-0x10]
    // 0x6fe258: stp             lr, x16, [SP, #8]
    // 0x6fe25c: str             x0, [SP]
    // 0x6fe260: ldur            x0, [fp, #-0x10]
    // 0x6fe264: ClosureCall
    //     0x6fe264: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe268: ldur            x2, [x0, #0x1f]
    //     0x6fe26c: blr             x2
    // 0x6fe270: r1 = Function '<anonymous closure>':.
    //     0x6fe270: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d90] AnonymousClosure: (0x6fee50), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe274: ldr             x1, [x1, #0xd90]
    // 0x6fe278: r2 = Null
    //     0x6fe278: mov             x2, NULL
    // 0x6fe27c: stur            x0, [fp, #-0xb0]
    // 0x6fe280: r0 = AllocateClosure()
    //     0x6fe280: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe284: r16 = <bool>
    //     0x6fe284: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6fe288: ldur            lr, [fp, #-0x10]
    // 0x6fe28c: stp             lr, x16, [SP, #8]
    // 0x6fe290: str             x0, [SP]
    // 0x6fe294: ldur            x0, [fp, #-0x10]
    // 0x6fe298: ClosureCall
    //     0x6fe298: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe29c: ldur            x2, [x0, #0x1f]
    //     0x6fe2a0: blr             x2
    // 0x6fe2a4: cmp             w0, NULL
    // 0x6fe2a8: b.ne            #0x6fe2b4
    // 0x6fe2ac: r4 = true
    //     0x6fe2ac: add             x4, NULL, #0x20  ; true
    // 0x6fe2b0: b               #0x6fe2b8
    // 0x6fe2b4: mov             x4, x0
    // 0x6fe2b8: ldur            x3, [fp, #-8]
    // 0x6fe2bc: ldur            x0, [fp, #-0xa0]
    // 0x6fe2c0: stur            x4, [fp, #-0xb8]
    // 0x6fe2c4: r1 = Function '<anonymous closure>':.
    //     0x6fe2c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d98] AnonymousClosure: (0x6fedfc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe2c8: ldr             x1, [x1, #0xd98]
    // 0x6fe2cc: r2 = Null
    //     0x6fe2cc: mov             x2, NULL
    // 0x6fe2d0: r0 = AllocateClosure()
    //     0x6fe2d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe2d4: r16 = <AlignmentGeometry>
    //     0x6fe2d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33da0] TypeArguments: <AlignmentGeometry>
    //     0x6fe2d8: ldr             x16, [x16, #0xda0]
    // 0x6fe2dc: ldur            lr, [fp, #-0x10]
    // 0x6fe2e0: stp             lr, x16, [SP, #8]
    // 0x6fe2e4: str             x0, [SP]
    // 0x6fe2e8: ldur            x0, [fp, #-0x10]
    // 0x6fe2ec: ClosureCall
    //     0x6fe2ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe2f0: ldur            x2, [x0, #0x1f]
    //     0x6fe2f4: blr             x2
    // 0x6fe2f8: mov             x2, x0
    // 0x6fe2fc: ldur            x0, [fp, #-0xa0]
    // 0x6fe300: stur            x2, [fp, #-0xc0]
    // 0x6fe304: cmp             w0, NULL
    // 0x6fe308: b.eq            #0x6fec9c
    // 0x6fe30c: mov             x1, x0
    // 0x6fe310: r0 = baseSizeAdjustment()
    //     0x6fe310: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6fe314: r1 = Function '<anonymous closure>':.
    //     0x6fe314: add             x1, PP, #0x33, lsl #12  ; [pp+0x33da8] AnonymousClosure: (0x6fedac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe318: ldr             x1, [x1, #0xda8]
    // 0x6fe31c: r2 = Null
    //     0x6fe31c: mov             x2, NULL
    // 0x6fe320: stur            x0, [fp, #-0xc8]
    // 0x6fe324: r0 = AllocateClosure()
    //     0x6fe324: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe328: r16 = <InteractiveInkFeatureFactory>
    //     0x6fe328: add             x16, PP, #0x33, lsl #12  ; [pp+0x33db0] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x6fe32c: ldr             x16, [x16, #0xdb0]
    // 0x6fe330: ldur            lr, [fp, #-0x10]
    // 0x6fe334: stp             lr, x16, [SP, #8]
    // 0x6fe338: str             x0, [SP]
    // 0x6fe33c: ldur            x0, [fp, #-0x10]
    // 0x6fe340: ClosureCall
    //     0x6fe340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe344: ldur            x2, [x0, #0x1f]
    //     0x6fe348: blr             x2
    // 0x6fe34c: r1 = Function '<anonymous closure>':.
    //     0x6fe34c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33db8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6fe350: ldr             x1, [x1, #0xdb8]
    // 0x6fe354: r2 = Null
    //     0x6fe354: mov             x2, NULL
    // 0x6fe358: stur            x0, [fp, #-0xd0]
    // 0x6fe35c: r0 = AllocateClosure()
    //     0x6fe35c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe360: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x6fe360: add             x16, PP, #0x33, lsl #12  ; [pp+0x33dc0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x6fe364: ldr             x16, [x16, #0xdc0]
    // 0x6fe368: ldur            lr, [fp, #-0x10]
    // 0x6fe36c: stp             lr, x16, [SP, #8]
    // 0x6fe370: str             x0, [SP]
    // 0x6fe374: ldur            x0, [fp, #-0x10]
    // 0x6fe378: ClosureCall
    //     0x6fe378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe37c: ldur            x2, [x0, #0x1f]
    //     0x6fe380: blr             x2
    // 0x6fe384: r1 = Function '<anonymous closure>':.
    //     0x6fe384: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dc8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6fe388: ldr             x1, [x1, #0xdc8]
    // 0x6fe38c: r2 = Null
    //     0x6fe38c: mov             x2, NULL
    // 0x6fe390: r0 = AllocateClosure()
    //     0x6fe390: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe394: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x6fe394: add             x16, PP, #0x33, lsl #12  ; [pp+0x33dc0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x6fe398: ldr             x16, [x16, #0xdc0]
    // 0x6fe39c: ldur            lr, [fp, #-0x10]
    // 0x6fe3a0: stp             lr, x16, [SP, #8]
    // 0x6fe3a4: str             x0, [SP]
    // 0x6fe3a8: ldur            x0, [fp, #-0x10]
    // 0x6fe3ac: ClosureCall
    //     0x6fe3ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fe3b0: ldur            x2, [x0, #0x1f]
    //     0x6fe3b4: blr             x2
    // 0x6fe3b8: ldur            x2, [fp, #-8]
    // 0x6fe3bc: LoadField: r0 = r2->field_b
    //     0x6fe3bc: ldur            w0, [x2, #0xb]
    // 0x6fe3c0: DecompressPointer r0
    //     0x6fe3c0: add             x0, x0, HEAP, lsl #32
    // 0x6fe3c4: cmp             w0, NULL
    // 0x6fe3c8: b.eq            #0x6feca0
    // 0x6fe3cc: LoadField: r1 = r0->field_1f
    //     0x6fe3cc: ldur            w1, [x0, #0x1f]
    // 0x6fe3d0: DecompressPointer r1
    //     0x6fe3d0: add             x1, x1, HEAP, lsl #32
    // 0x6fe3d4: cmp             w1, NULL
    // 0x6fe3d8: b.ne            #0x6fe3e4
    // 0x6fe3dc: r4 = Instance_Clip
    //     0x6fe3dc: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6fe3e0: b               #0x6fe3e8
    // 0x6fe3e4: mov             x4, x1
    // 0x6fe3e8: ldur            x3, [fp, #-0x68]
    // 0x6fe3ec: ldur            x1, [fp, #-0x70]
    // 0x6fe3f0: ldur            x0, [fp, #-0x78]
    // 0x6fe3f4: stur            x4, [fp, #-0x10]
    // 0x6fe3f8: cmp             w3, NULL
    // 0x6fe3fc: b.eq            #0x6feca4
    // 0x6fe400: LoadField: d0 = r3->field_7
    //     0x6fe400: ldur            d0, [x3, #7]
    // 0x6fe404: stur            d0, [fp, #-0xf8]
    // 0x6fe408: LoadField: d1 = r3->field_f
    //     0x6fe408: ldur            d1, [x3, #0xf]
    // 0x6fe40c: stur            d1, [fp, #-0xf0]
    // 0x6fe410: cmp             w0, NULL
    // 0x6fe414: b.eq            #0x6feca8
    // 0x6fe418: LoadField: d2 = r0->field_7
    //     0x6fe418: ldur            d2, [x0, #7]
    // 0x6fe41c: stur            d2, [fp, #-0xe8]
    // 0x6fe420: LoadField: d3 = r0->field_f
    //     0x6fe420: ldur            d3, [x0, #0xf]
    // 0x6fe424: stur            d3, [fp, #-0xe0]
    // 0x6fe428: r0 = BoxConstraints()
    //     0x6fe428: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6fe42c: ldur            d0, [fp, #-0xf8]
    // 0x6fe430: StoreField: r0->field_7 = d0
    //     0x6fe430: stur            d0, [x0, #7]
    // 0x6fe434: ldur            d0, [fp, #-0xe8]
    // 0x6fe438: StoreField: r0->field_f = d0
    //     0x6fe438: stur            d0, [x0, #0xf]
    // 0x6fe43c: ldur            d0, [fp, #-0xf0]
    // 0x6fe440: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fe440: stur            d0, [x0, #0x17]
    // 0x6fe444: ldur            d0, [fp, #-0xe0]
    // 0x6fe448: StoreField: r0->field_1f = d0
    //     0x6fe448: stur            d0, [x0, #0x1f]
    // 0x6fe44c: ldur            x1, [fp, #-0xa0]
    // 0x6fe450: mov             x2, x0
    // 0x6fe454: r0 = effectiveConstraints()
    //     0x6fe454: bl              #0x6fdb10  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x6fe458: ldur            x2, [fp, #-0x70]
    // 0x6fe45c: stur            x0, [fp, #-0x68]
    // 0x6fe460: cmp             w2, NULL
    // 0x6fe464: b.eq            #0x6fe544
    // 0x6fe468: mov             x1, x0
    // 0x6fe46c: r0 = constrain()
    //     0x6fe46c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6fe470: stur            x0, [fp, #-0x70]
    // 0x6fe474: LoadField: d0 = r0->field_7
    //     0x6fe474: ldur            d0, [x0, #7]
    // 0x6fe478: mov             x1, v0.d[0]
    // 0x6fe47c: and             x1, x1, #0x7fffffffffffffff
    // 0x6fe480: r17 = 9218868437227405312
    //     0x6fe480: orr             x17, xzr, #0x7ff0000000000000
    // 0x6fe484: cmp             x1, x17
    // 0x6fe488: b.eq            #0x6fe4d4
    // 0x6fe48c: fcmp            d0, d0
    // 0x6fe490: b.vs            #0x6fe4d4
    // 0x6fe494: r1 = inline_Allocate_Double()
    //     0x6fe494: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6fe498: add             x1, x1, #0x10
    //     0x6fe49c: cmp             x2, x1
    //     0x6fe4a0: b.ls            #0x6fecac
    //     0x6fe4a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6fe4a8: sub             x1, x1, #0xf
    //     0x6fe4ac: movz            x2, #0xe15c
    //     0x6fe4b0: movk            x2, #0x3, lsl #16
    //     0x6fe4b4: stur            x2, [x1, #-1]
    // 0x6fe4b8: StoreField: r1->field_7 = d0
    //     0x6fe4b8: stur            d0, [x1, #7]
    // 0x6fe4bc: stp             x1, x1, [SP]
    // 0x6fe4c0: ldur            x1, [fp, #-0x68]
    // 0x6fe4c4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6fe4c4: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x6fe4c8: r0 = copyWith()
    //     0x6fe4c8: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x6fe4cc: mov             x1, x0
    // 0x6fe4d0: b               #0x6fe4d8
    // 0x6fe4d4: ldur            x1, [fp, #-0x68]
    // 0x6fe4d8: ldur            x0, [fp, #-0x70]
    // 0x6fe4dc: LoadField: d0 = r0->field_f
    //     0x6fe4dc: ldur            d0, [x0, #0xf]
    // 0x6fe4e0: mov             x0, v0.d[0]
    // 0x6fe4e4: and             x0, x0, #0x7fffffffffffffff
    // 0x6fe4e8: r17 = 9218868437227405312
    //     0x6fe4e8: orr             x17, xzr, #0x7ff0000000000000
    // 0x6fe4ec: cmp             x0, x17
    // 0x6fe4f0: b.eq            #0x6fe538
    // 0x6fe4f4: fcmp            d0, d0
    // 0x6fe4f8: b.vs            #0x6fe538
    // 0x6fe4fc: r0 = inline_Allocate_Double()
    //     0x6fe4fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fe500: add             x0, x0, #0x10
    //     0x6fe504: cmp             x2, x0
    //     0x6fe508: b.ls            #0x6fecc8
    //     0x6fe50c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fe510: sub             x0, x0, #0xf
    //     0x6fe514: movz            x2, #0xe15c
    //     0x6fe518: movk            x2, #0x3, lsl #16
    //     0x6fe51c: stur            x2, [x0, #-1]
    // 0x6fe520: StoreField: r0->field_7 = d0
    //     0x6fe520: stur            d0, [x0, #7]
    // 0x6fe524: stp             x0, x0, [SP]
    // 0x6fe528: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x6fe528: add             x4, PP, #0x33, lsl #12  ; [pp+0x33dd0] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x6fe52c: ldr             x4, [x4, #0xdd0]
    // 0x6fe530: r0 = copyWith()
    //     0x6fe530: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x6fe534: b               #0x6fe53c
    // 0x6fe538: mov             x0, x1
    // 0x6fe53c: mov             x3, x0
    // 0x6fe540: b               #0x6fe548
    // 0x6fe544: ldur            x3, [fp, #-0x68]
    // 0x6fe548: ldur            x2, [fp, #-0x60]
    // 0x6fe54c: ldur            x1, [fp, #-0xb0]
    // 0x6fe550: ldur            x0, [fp, #-0xc8]
    // 0x6fe554: d0 = 0.000000
    //     0x6fe554: eor             v0.16b, v0.16b, v0.16b
    // 0x6fe558: stur            x3, [fp, #-0x68]
    // 0x6fe55c: LoadField: d1 = r0->field_f
    //     0x6fe55c: ldur            d1, [x0, #0xf]
    // 0x6fe560: stur            d1, [fp, #-0xf0]
    // 0x6fe564: LoadField: d2 = r0->field_7
    //     0x6fe564: ldur            d2, [x0, #7]
    // 0x6fe568: stur            d2, [fp, #-0xe8]
    // 0x6fe56c: fmax            v3.2d, v0.2d, v2.2d
    // 0x6fe570: stur            d3, [fp, #-0xe0]
    // 0x6fe574: cmp             w2, NULL
    // 0x6fe578: b.eq            #0x6fece0
    // 0x6fe57c: r0 = EdgeInsets()
    //     0x6fe57c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fe580: ldur            d0, [fp, #-0xe0]
    // 0x6fe584: StoreField: r0->field_7 = d0
    //     0x6fe584: stur            d0, [x0, #7]
    // 0x6fe588: ldur            d1, [fp, #-0xf0]
    // 0x6fe58c: StoreField: r0->field_f = d1
    //     0x6fe58c: stur            d1, [x0, #0xf]
    // 0x6fe590: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fe590: stur            d0, [x0, #0x17]
    // 0x6fe594: StoreField: r0->field_1f = d1
    //     0x6fe594: stur            d1, [x0, #0x1f]
    // 0x6fe598: ldur            x1, [fp, #-0x60]
    // 0x6fe59c: r2 = LoadClassIdInstr(r1)
    //     0x6fe59c: ldur            x2, [x1, #-1]
    //     0x6fe5a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe5a4: mov             x16, x0
    // 0x6fe5a8: mov             x0, x2
    // 0x6fe5ac: mov             x2, x16
    // 0x6fe5b0: r0 = GDT[cid_x0 + -0xf93]()
    //     0x6fe5b0: sub             lr, x0, #0xf93
    //     0x6fe5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe5b8: blr             lr
    // 0x6fe5bc: r1 = LoadClassIdInstr(r0)
    //     0x6fe5bc: ldur            x1, [x0, #-1]
    //     0x6fe5c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe5c4: mov             x16, x0
    // 0x6fe5c8: mov             x0, x1
    // 0x6fe5cc: mov             x1, x16
    // 0x6fe5d0: r0 = GDT[cid_x0 + -0xf96]()
    //     0x6fe5d0: sub             lr, x0, #0xf96
    //     0x6fe5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe5d8: blr             lr
    // 0x6fe5dc: mov             x1, x0
    // 0x6fe5e0: ldur            x0, [fp, #-0xb0]
    // 0x6fe5e4: stur            x1, [fp, #-0x60]
    // 0x6fe5e8: cmp             w0, NULL
    // 0x6fe5ec: b.eq            #0x6fece4
    // 0x6fe5f0: LoadField: r2 = r0->field_7
    //     0x6fe5f0: ldur            x2, [x0, #7]
    // 0x6fe5f4: cmp             x2, #0
    // 0x6fe5f8: b.le            #0x6fe844
    // 0x6fe5fc: ldur            x2, [fp, #-8]
    // 0x6fe600: LoadField: r3 = r2->field_1f
    //     0x6fe600: ldur            w3, [x2, #0x1f]
    // 0x6fe604: DecompressPointer r3
    //     0x6fe604: add             x3, x3, HEAP, lsl #32
    // 0x6fe608: cmp             w3, NULL
    // 0x6fe60c: b.eq            #0x6fe844
    // 0x6fe610: LoadField: r4 = r2->field_23
    //     0x6fe610: ldur            w4, [x2, #0x23]
    // 0x6fe614: DecompressPointer r4
    //     0x6fe614: add             x4, x4, HEAP, lsl #32
    // 0x6fe618: cmp             w4, NULL
    // 0x6fe61c: b.eq            #0x6fe844
    // 0x6fe620: ldur            x16, [fp, #-0x30]
    // 0x6fe624: stp             x16, x3, [SP]
    // 0x6fe628: r0 = ==()
    //     0x6fe628: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0x6fe62c: tbz             w0, #4, #0x6fe844
    // 0x6fe630: ldur            x2, [fp, #-8]
    // 0x6fe634: ldur            x3, [fp, #-0x40]
    // 0x6fe638: LoadField: r1 = r2->field_23
    //     0x6fe638: ldur            w1, [x2, #0x23]
    // 0x6fe63c: DecompressPointer r1
    //     0x6fe63c: add             x1, x1, HEAP, lsl #32
    // 0x6fe640: cmp             w1, NULL
    // 0x6fe644: b.eq            #0x6fece8
    // 0x6fe648: r0 = LoadClassIdInstr(r1)
    //     0x6fe648: ldur            x0, [x1, #-1]
    //     0x6fe64c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe650: r0 = GDT[cid_x0 + -0xb35]()
    //     0x6fe650: sub             lr, x0, #0xb35
    //     0x6fe654: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe658: blr             lr
    // 0x6fe65c: mov             x3, x0
    // 0x6fe660: ldur            x2, [fp, #-0x40]
    // 0x6fe664: stur            x3, [fp, #-0xd8]
    // 0x6fe668: cmp             w2, NULL
    // 0x6fe66c: b.eq            #0x6fecec
    // 0x6fe670: r0 = LoadClassIdInstr(r2)
    //     0x6fe670: ldur            x0, [x2, #-1]
    //     0x6fe674: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe678: mov             x1, x2
    // 0x6fe67c: r0 = GDT[cid_x0 + -0xb35]()
    //     0x6fe67c: sub             lr, x0, #0xb35
    //     0x6fe680: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe684: blr             lr
    // 0x6fe688: mov             x1, x0
    // 0x6fe68c: ldur            x0, [fp, #-0xd8]
    // 0x6fe690: cmp             x0, x1
    // 0x6fe694: b.eq            #0x6fe844
    // 0x6fe698: ldur            x2, [fp, #-8]
    // 0x6fe69c: LoadField: r1 = r2->field_23
    //     0x6fe69c: ldur            w1, [x2, #0x23]
    // 0x6fe6a0: DecompressPointer r1
    //     0x6fe6a0: add             x1, x1, HEAP, lsl #32
    // 0x6fe6a4: cmp             w1, NULL
    // 0x6fe6a8: b.eq            #0x6fecf0
    // 0x6fe6ac: r0 = LoadClassIdInstr(r1)
    //     0x6fe6ac: ldur            x0, [x1, #-1]
    //     0x6fe6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe6b4: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x6fe6b4: sub             lr, x0, #0x8c5
    //     0x6fe6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe6bc: blr             lr
    // 0x6fe6c0: mov             v1.16b, v0.16b
    // 0x6fe6c4: d0 = 1.000000
    //     0x6fe6c4: fmov            d0, #1.00000000
    // 0x6fe6c8: fcmp            d1, d0
    // 0x6fe6cc: b.ne            #0x6fe844
    // 0x6fe6d0: ldur            x2, [fp, #-0x40]
    // 0x6fe6d4: r0 = LoadClassIdInstr(r2)
    //     0x6fe6d4: ldur            x0, [x2, #-1]
    //     0x6fe6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe6dc: mov             x1, x2
    // 0x6fe6e0: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x6fe6e0: sub             lr, x0, #0x8c5
    //     0x6fe6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe6e8: blr             lr
    // 0x6fe6ec: mov             v1.16b, v0.16b
    // 0x6fe6f0: d0 = 1.000000
    //     0x6fe6f0: fmov            d0, #1.00000000
    // 0x6fe6f4: fcmp            d0, d1
    // 0x6fe6f8: b.le            #0x6fe844
    // 0x6fe6fc: ldur            x1, [fp, #-0x30]
    // 0x6fe700: r0 = 60
    //     0x6fe700: movz            x0, #0x3c
    // 0x6fe704: branchIfSmi(r1, 0x6fe710)
    //     0x6fe704: tbz             w1, #0, #0x6fe710
    // 0x6fe708: r0 = LoadClassIdInstr(r1)
    //     0x6fe708: ldur            x0, [x1, #-1]
    //     0x6fe70c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe710: stp             xzr, x1, [SP]
    // 0x6fe714: mov             lr, x0
    // 0x6fe718: ldr             lr, [x21, lr, lsl #3]
    // 0x6fe71c: blr             lr
    // 0x6fe720: tbnz            w0, #4, #0x6fe844
    // 0x6fe724: ldur            x2, [fp, #-8]
    // 0x6fe728: LoadField: r0 = r2->field_1b
    //     0x6fe728: ldur            w0, [x2, #0x1b]
    // 0x6fe72c: DecompressPointer r0
    //     0x6fe72c: add             x0, x0, HEAP, lsl #32
    // 0x6fe730: cmp             w0, NULL
    // 0x6fe734: b.ne            #0x6fe740
    // 0x6fe738: r0 = Null
    //     0x6fe738: mov             x0, NULL
    // 0x6fe73c: b               #0x6fe74c
    // 0x6fe740: LoadField: r1 = r0->field_27
    //     0x6fe740: ldur            w1, [x0, #0x27]
    // 0x6fe744: DecompressPointer r1
    //     0x6fe744: add             x1, x1, HEAP, lsl #32
    // 0x6fe748: mov             x0, x1
    // 0x6fe74c: r1 = LoadClassIdInstr(r0)
    //     0x6fe74c: ldur            x1, [x0, #-1]
    //     0x6fe750: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe754: ldur            x16, [fp, #-0xb0]
    // 0x6fe758: stp             x16, x0, [SP]
    // 0x6fe75c: mov             x0, x1
    // 0x6fe760: mov             lr, x0
    // 0x6fe764: ldr             lr, [x21, lr, lsl #3]
    // 0x6fe768: blr             lr
    // 0x6fe76c: tbz             w0, #4, #0x6fe7f8
    // 0x6fe770: ldur            x2, [fp, #-8]
    // 0x6fe774: LoadField: r1 = r2->field_1b
    //     0x6fe774: ldur            w1, [x2, #0x1b]
    // 0x6fe778: DecompressPointer r1
    //     0x6fe778: add             x1, x1, HEAP, lsl #32
    // 0x6fe77c: cmp             w1, NULL
    // 0x6fe780: b.eq            #0x6fe78c
    // 0x6fe784: r0 = dispose()
    //     0x6fe784: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe788: ldur            x2, [fp, #-8]
    // 0x6fe78c: r1 = <double>
    //     0x6fe78c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6fe790: r0 = AnimationController()
    //     0x6fe790: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6fe794: stur            x0, [fp, #-0x70]
    // 0x6fe798: ldur            x16, [fp, #-0xb0]
    // 0x6fe79c: str             x16, [SP]
    // 0x6fe7a0: mov             x1, x0
    // 0x6fe7a4: ldur            x2, [fp, #-8]
    // 0x6fe7a8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6fe7a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6fe7ac: ldr             x4, [x4, #0x2c0]
    // 0x6fe7b0: r0 = AnimationController()
    //     0x6fe7b0: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6fe7b4: ldur            x2, [fp, #-0x18]
    // 0x6fe7b8: r1 = Function '<anonymous closure>':.
    //     0x6fe7b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dd8] AnonymousClosure: (0x6fed38), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fe7bc: ldr             x1, [x1, #0xdd8]
    // 0x6fe7c0: r0 = AllocateClosure()
    //     0x6fe7c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fe7c4: ldur            x1, [fp, #-0x70]
    // 0x6fe7c8: mov             x2, x0
    // 0x6fe7cc: r0 = addStatusListener()
    //     0x6fe7cc: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6fe7d0: ldur            x0, [fp, #-0x70]
    // 0x6fe7d4: ldur            x2, [fp, #-8]
    // 0x6fe7d8: StoreField: r2->field_1b = r0
    //     0x6fe7d8: stur            w0, [x2, #0x1b]
    //     0x6fe7dc: ldurb           w16, [x2, #-1]
    //     0x6fe7e0: ldurb           w17, [x0, #-1]
    //     0x6fe7e4: and             x16, x17, x16, lsr #2
    //     0x6fe7e8: tst             x16, HEAP, lsr #32
    //     0x6fe7ec: b.eq            #0x6fe7f4
    //     0x6fe7f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6fe7f4: b               #0x6fe7fc
    // 0x6fe7f8: ldur            x2, [fp, #-8]
    // 0x6fe7fc: LoadField: r0 = r2->field_23
    //     0x6fe7fc: ldur            w0, [x2, #0x23]
    // 0x6fe800: DecompressPointer r0
    //     0x6fe800: add             x0, x0, HEAP, lsl #32
    // 0x6fe804: stur            x0, [fp, #-0x18]
    // 0x6fe808: LoadField: r1 = r2->field_1b
    //     0x6fe808: ldur            w1, [x2, #0x1b]
    // 0x6fe80c: DecompressPointer r1
    //     0x6fe80c: add             x1, x1, HEAP, lsl #32
    // 0x6fe810: cmp             w1, NULL
    // 0x6fe814: b.eq            #0x6fecf4
    // 0x6fe818: d0 = 0.000000
    //     0x6fe818: eor             v0.16b, v0.16b, v0.16b
    // 0x6fe81c: r0 = value=()
    //     0x6fe81c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6fe820: ldur            x0, [fp, #-8]
    // 0x6fe824: LoadField: r1 = r0->field_1b
    //     0x6fe824: ldur            w1, [x0, #0x1b]
    // 0x6fe828: DecompressPointer r1
    //     0x6fe828: add             x1, x1, HEAP, lsl #32
    // 0x6fe82c: cmp             w1, NULL
    // 0x6fe830: b.eq            #0x6fecf8
    // 0x6fe834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fe834: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fe838: r0 = forward()
    //     0x6fe838: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6fe83c: ldur            x4, [fp, #-0x18]
    // 0x6fe840: b               #0x6fe848
    // 0x6fe844: ldur            x4, [fp, #-0x40]
    // 0x6fe848: ldur            x1, [fp, #-8]
    // 0x6fe84c: ldur            x3, [fp, #-0xc0]
    // 0x6fe850: ldur            x2, [fp, #-0x60]
    // 0x6fe854: ldur            x0, [fp, #-0x30]
    // 0x6fe858: stur            x4, [fp, #-0x70]
    // 0x6fe85c: StoreField: r1->field_1f = r0
    //     0x6fe85c: stur            w0, [x1, #0x1f]
    //     0x6fe860: ldurb           w16, [x1, #-1]
    //     0x6fe864: ldurb           w17, [x0, #-1]
    //     0x6fe868: and             x16, x17, x16, lsr #2
    //     0x6fe86c: tst             x16, HEAP, lsr #32
    //     0x6fe870: b.eq            #0x6fe878
    //     0x6fe874: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6fe878: mov             x0, x4
    // 0x6fe87c: StoreField: r1->field_23 = r0
    //     0x6fe87c: stur            w0, [x1, #0x23]
    //     0x6fe880: ldurb           w16, [x1, #-1]
    //     0x6fe884: ldurb           w17, [x0, #-1]
    //     0x6fe888: and             x16, x17, x16, lsr #2
    //     0x6fe88c: tst             x16, HEAP, lsr #32
    //     0x6fe890: b.eq            #0x6fe898
    //     0x6fe894: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6fe898: cmp             w3, NULL
    // 0x6fe89c: b.eq            #0x6fecfc
    // 0x6fe8a0: LoadField: r0 = r1->field_b
    //     0x6fe8a0: ldur            w0, [x1, #0xb]
    // 0x6fe8a4: DecompressPointer r0
    //     0x6fe8a4: add             x0, x0, HEAP, lsl #32
    // 0x6fe8a8: stur            x0, [fp, #-0x40]
    // 0x6fe8ac: cmp             w0, NULL
    // 0x6fe8b0: b.eq            #0x6fed00
    // 0x6fe8b4: LoadField: r5 = r0->field_37
    //     0x6fe8b4: ldur            w5, [x0, #0x37]
    // 0x6fe8b8: DecompressPointer r5
    //     0x6fe8b8: add             x5, x5, HEAP, lsl #32
    // 0x6fe8bc: stur            x5, [fp, #-0x18]
    // 0x6fe8c0: r0 = Align()
    //     0x6fe8c0: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6fe8c4: mov             x1, x0
    // 0x6fe8c8: ldur            x0, [fp, #-0xc0]
    // 0x6fe8cc: stur            x1, [fp, #-0x78]
    // 0x6fe8d0: StoreField: r1->field_f = r0
    //     0x6fe8d0: stur            w0, [x1, #0xf]
    // 0x6fe8d4: r0 = 1.000000
    //     0x6fe8d4: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fe8d8: StoreField: r1->field_13 = r0
    //     0x6fe8d8: stur            w0, [x1, #0x13]
    // 0x6fe8dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe8dc: stur            w0, [x1, #0x17]
    // 0x6fe8e0: ldur            x0, [fp, #-0x18]
    // 0x6fe8e4: StoreField: r1->field_b = r0
    //     0x6fe8e4: stur            w0, [x1, #0xb]
    // 0x6fe8e8: r0 = Padding()
    //     0x6fe8e8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6fe8ec: mov             x3, x0
    // 0x6fe8f0: ldur            x0, [fp, #-0x60]
    // 0x6fe8f4: stur            x3, [fp, #-0xa0]
    // 0x6fe8f8: StoreField: r3->field_f = r0
    //     0x6fe8f8: stur            w0, [x3, #0xf]
    // 0x6fe8fc: ldur            x0, [fp, #-0x78]
    // 0x6fe900: StoreField: r3->field_b = r0
    //     0x6fe900: stur            w0, [x3, #0xb]
    // 0x6fe904: ldur            x0, [fp, #-0x40]
    // 0x6fe908: LoadField: r4 = r0->field_b
    //     0x6fe908: ldur            w4, [x0, #0xb]
    // 0x6fe90c: DecompressPointer r4
    //     0x6fe90c: add             x4, x4, HEAP, lsl #32
    // 0x6fe910: stur            x4, [fp, #-0x60]
    // 0x6fe914: cmp             w4, NULL
    // 0x6fe918: b.eq            #0x6fe924
    // 0x6fe91c: r13 = true
    //     0x6fe91c: add             x13, NULL, #0x20  ; true
    // 0x6fe920: b               #0x6fe928
    // 0x6fe924: r13 = false
    //     0x6fe924: add             x13, NULL, #0x30  ; false
    // 0x6fe928: ldur            x5, [fp, #-8]
    // 0x6fe92c: ldur            x12, [fp, #-0x28]
    // 0x6fe930: ldur            x11, [fp, #-0x80]
    // 0x6fe934: ldur            x10, [fp, #-0x20]
    // 0x6fe938: ldur            x9, [fp, #-0x90]
    // 0x6fe93c: ldur            x8, [fp, #-0x98]
    // 0x6fe940: ldur            x7, [fp, #-0xb8]
    // 0x6fe944: ldur            x6, [fp, #-0xd0]
    // 0x6fe948: stur            x13, [fp, #-0x18]
    // 0x6fe94c: cmp             w10, NULL
    // 0x6fe950: b.eq            #0x6fed04
    // 0x6fe954: r0 = LoadClassIdInstr(r10)
    //     0x6fe954: ldur            x0, [x10, #-1]
    //     0x6fe958: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe95c: mov             x1, x10
    // 0x6fe960: ldur            x2, [fp, #-0x88]
    // 0x6fe964: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x6fe964: sub             lr, x0, #0xf3b
    //     0x6fe968: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe96c: blr             lr
    // 0x6fe970: ldur            x1, [fp, #-8]
    // 0x6fe974: stur            x0, [fp, #-0x40]
    // 0x6fe978: r0 = statesController()
    //     0x6fe978: bl              #0x6a7a14  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x6fe97c: stur            x0, [fp, #-0x78]
    // 0x6fe980: r0 = IconThemeData()
    //     0x6fe980: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6fe984: mov             x1, x0
    // 0x6fe988: ldur            x0, [fp, #-0x80]
    // 0x6fe98c: StoreField: r1->field_7 = r0
    //     0x6fe98c: stur            w0, [x1, #7]
    // 0x6fe990: ldur            x0, [fp, #-0x28]
    // 0x6fe994: StoreField: r1->field_1b = r0
    //     0x6fe994: stur            w0, [x1, #0x1b]
    // 0x6fe998: mov             x2, x1
    // 0x6fe99c: ldur            x1, [fp, #-0xa0]
    // 0x6fe9a0: r0 = merge()
    //     0x6fe9a0: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6fe9a4: stur            x0, [fp, #-0x28]
    // 0x6fe9a8: r0 = InkWell()
    //     0x6fe9a8: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6fe9ac: mov             x1, x0
    // 0x6fe9b0: ldur            x0, [fp, #-0x28]
    // 0x6fe9b4: stur            x1, [fp, #-0x80]
    // 0x6fe9b8: StoreField: r1->field_b = r0
    //     0x6fe9b8: stur            w0, [x1, #0xb]
    // 0x6fe9bc: ldur            x0, [fp, #-0x60]
    // 0x6fe9c0: StoreField: r1->field_f = r0
    //     0x6fe9c0: stur            w0, [x1, #0xf]
    // 0x6fe9c4: ldur            x0, [fp, #-0x90]
    // 0x6fe9c8: StoreField: r1->field_3f = r0
    //     0x6fe9c8: stur            w0, [x1, #0x3f]
    // 0x6fe9cc: r0 = true
    //     0x6fe9cc: add             x0, NULL, #0x20  ; true
    // 0x6fe9d0: StoreField: r1->field_43 = r0
    //     0x6fe9d0: stur            w0, [x1, #0x43]
    // 0x6fe9d4: r2 = Instance_BoxShape
    //     0x6fe9d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x6fe9d8: ldr             x2, [x2, #0x80]
    // 0x6fe9dc: StoreField: r1->field_47 = r2
    //     0x6fe9dc: stur            w2, [x1, #0x47]
    // 0x6fe9e0: ldur            x2, [fp, #-0x40]
    // 0x6fe9e4: StoreField: r1->field_53 = r2
    //     0x6fe9e4: stur            w2, [x1, #0x53]
    // 0x6fe9e8: r2 = Instance_Color
    //     0x6fe9e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6fe9ec: ldr             x2, [x2, #0xba8]
    // 0x6fe9f0: StoreField: r1->field_5f = r2
    //     0x6fe9f0: stur            w2, [x1, #0x5f]
    // 0x6fe9f4: ldur            x2, [fp, #-0x98]
    // 0x6fe9f8: StoreField: r1->field_63 = r2
    //     0x6fe9f8: stur            w2, [x1, #0x63]
    // 0x6fe9fc: ldur            x2, [fp, #-0xd0]
    // 0x6fea00: StoreField: r1->field_6b = r2
    //     0x6fea00: stur            w2, [x1, #0x6b]
    // 0x6fea04: ldur            x2, [fp, #-0xb8]
    // 0x6fea08: StoreField: r1->field_6f = r2
    //     0x6fea08: stur            w2, [x1, #0x6f]
    // 0x6fea0c: r2 = false
    //     0x6fea0c: add             x2, NULL, #0x30  ; false
    // 0x6fea10: StoreField: r1->field_73 = r2
    //     0x6fea10: stur            w2, [x1, #0x73]
    // 0x6fea14: ldur            x3, [fp, #-0x18]
    // 0x6fea18: StoreField: r1->field_83 = r3
    //     0x6fea18: stur            w3, [x1, #0x83]
    // 0x6fea1c: StoreField: r1->field_7b = r2
    //     0x6fea1c: stur            w2, [x1, #0x7b]
    // 0x6fea20: ldur            x2, [fp, #-0x78]
    // 0x6fea24: StoreField: r1->field_87 = r2
    //     0x6fea24: stur            w2, [x1, #0x87]
    // 0x6fea28: ldur            x2, [fp, #-8]
    // 0x6fea2c: LoadField: r3 = r2->field_b
    //     0x6fea2c: ldur            w3, [x2, #0xb]
    // 0x6fea30: DecompressPointer r3
    //     0x6fea30: add             x3, x3, HEAP, lsl #32
    // 0x6fea34: stur            x3, [fp, #-0x18]
    // 0x6fea38: cmp             w3, NULL
    // 0x6fea3c: b.eq            #0x6fed08
    // 0x6fea40: LoadField: r2 = r3->field_33
    //     0x6fea40: ldur            w2, [x3, #0x33]
    // 0x6fea44: DecompressPointer r2
    //     0x6fea44: add             x2, x2, HEAP, lsl #32
    // 0x6fea48: stur            x2, [fp, #-8]
    // 0x6fea4c: cmp             w2, NULL
    // 0x6fea50: b.eq            #0x6fea7c
    // 0x6fea54: r0 = Tooltip()
    //     0x6fea54: bl              #0x6fed20  ; AllocateTooltipStub -> Tooltip (size=0x5c)
    // 0x6fea58: mov             x1, x0
    // 0x6fea5c: ldur            x0, [fp, #-8]
    // 0x6fea60: StoreField: r1->field_b = r0
    //     0x6fea60: stur            w0, [x1, #0xb]
    // 0x6fea64: r0 = true
    //     0x6fea64: add             x0, NULL, #0x20  ; true
    // 0x6fea68: StoreField: r1->field_47 = r0
    //     0x6fea68: stur            w0, [x1, #0x47]
    // 0x6fea6c: ldur            x2, [fp, #-0x80]
    // 0x6fea70: StoreField: r1->field_2b = r2
    //     0x6fea70: stur            w2, [x1, #0x2b]
    // 0x6fea74: mov             x2, x1
    // 0x6fea78: b               #0x6fea80
    // 0x6fea7c: mov             x2, x1
    // 0x6fea80: ldur            x1, [fp, #-0xa8]
    // 0x6fea84: stur            x2, [fp, #-8]
    // 0x6fea88: cmp             w1, NULL
    // 0x6fea8c: b.eq            #0x6fed0c
    // 0x6fea90: LoadField: r3 = r1->field_7
    //     0x6fea90: ldur            x3, [x1, #7]
    // 0x6fea94: cmp             x3, #0
    // 0x6fea98: b.gt            #0x6fead4
    // 0x6fea9c: ldur            d0, [fp, #-0xf0]
    // 0x6feaa0: ldur            d1, [fp, #-0xe8]
    // 0x6feaa4: d2 = 48.000000
    //     0x6feaa4: ldr             d2, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x6feaa8: fadd            d3, d1, d2
    // 0x6feaac: stur            d3, [fp, #-0xf8]
    // 0x6feab0: fadd            d1, d0, d2
    // 0x6feab4: stur            d1, [fp, #-0xe0]
    // 0x6feab8: r0 = Size()
    //     0x6feab8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6feabc: ldur            d0, [fp, #-0xf8]
    // 0x6feac0: StoreField: r0->field_7 = d0
    //     0x6feac0: stur            d0, [x0, #7]
    // 0x6feac4: ldur            d0, [fp, #-0xe0]
    // 0x6feac8: StoreField: r0->field_f = d0
    //     0x6feac8: stur            d0, [x0, #0xf]
    // 0x6feacc: mov             x2, x0
    // 0x6fead0: b               #0x6feadc
    // 0x6fead4: r2 = Instance_Size
    //     0x6fead4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6fead8: ldr             x2, [x2, #0x388]
    // 0x6feadc: ldur            x0, [fp, #-0x18]
    // 0x6feae0: stur            x2, [fp, #-0x28]
    // 0x6feae4: LoadField: r1 = r0->field_b
    //     0x6feae4: ldur            w1, [x0, #0xb]
    // 0x6feae8: DecompressPointer r1
    //     0x6feae8: add             x1, x1, HEAP, lsl #32
    // 0x6feaec: cmp             w1, NULL
    // 0x6feaf0: b.eq            #0x6feafc
    // 0x6feaf4: r3 = true
    //     0x6feaf4: add             x3, NULL, #0x20  ; true
    // 0x6feaf8: b               #0x6feb00
    // 0x6feafc: r3 = false
    //     0x6feafc: add             x3, NULL, #0x30  ; false
    // 0x6feb00: ldur            x0, [fp, #-0x30]
    // 0x6feb04: ldur            x1, [fp, #-0x38]
    // 0x6feb08: stur            x3, [fp, #-0x18]
    // 0x6feb0c: cmp             w0, NULL
    // 0x6feb10: b.eq            #0x6fed10
    // 0x6feb14: cmp             w1, NULL
    // 0x6feb18: b.ne            #0x6feb24
    // 0x6feb1c: r4 = Null
    //     0x6feb1c: mov             x4, NULL
    // 0x6feb20: b               #0x6feb38
    // 0x6feb24: ldur            x16, [fp, #-0x48]
    // 0x6feb28: str             x16, [SP]
    // 0x6feb2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6feb2c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6feb30: r0 = copyWith()
    //     0x6feb30: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6feb34: mov             x4, x0
    // 0x6feb38: ldur            x1, [fp, #-0x20]
    // 0x6feb3c: ldur            x3, [fp, #-0x70]
    // 0x6feb40: stur            x4, [fp, #-0x38]
    // 0x6feb44: r0 = LoadClassIdInstr(r1)
    //     0x6feb44: ldur            x0, [x1, #-1]
    //     0x6feb48: ubfx            x0, x0, #0xc, #0x14
    // 0x6feb4c: ldur            x2, [fp, #-0x88]
    // 0x6feb50: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x6feb50: sub             lr, x0, #0xf3b
    //     0x6feb54: ldr             lr, [x21, lr, lsl #3]
    //     0x6feb58: blr             lr
    // 0x6feb5c: mov             x1, x0
    // 0x6feb60: ldur            x0, [fp, #-0x70]
    // 0x6feb64: stur            x1, [fp, #-0x40]
    // 0x6feb68: cmp             w0, NULL
    // 0x6feb6c: b.ne            #0x6feb7c
    // 0x6feb70: r10 = Instance_MaterialType
    //     0x6feb70: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x6feb74: ldr             x10, [x10, #0x2a8]
    // 0x6feb78: b               #0x6feb84
    // 0x6feb7c: r10 = Instance_MaterialType
    //     0x6feb7c: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e298] Obj!MaterialType@b5ece1
    //     0x6feb80: ldr             x10, [x10, #0x298]
    // 0x6feb84: ldur            x4, [fp, #-0x30]
    // 0x6feb88: ldur            x9, [fp, #-0x50]
    // 0x6feb8c: ldur            x8, [fp, #-0x58]
    // 0x6feb90: ldur            x7, [fp, #-0x10]
    // 0x6feb94: ldur            x6, [fp, #-0x68]
    // 0x6feb98: ldur            x5, [fp, #-8]
    // 0x6feb9c: ldur            x3, [fp, #-0x28]
    // 0x6feba0: ldur            x2, [fp, #-0x38]
    // 0x6feba4: stur            x10, [fp, #-0x20]
    // 0x6feba8: r0 = Material()
    //     0x6feba8: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6febac: mov             x1, x0
    // 0x6febb0: ldur            x0, [fp, #-0x20]
    // 0x6febb4: stur            x1, [fp, #-0x48]
    // 0x6febb8: StoreField: r1->field_f = r0
    //     0x6febb8: stur            w0, [x1, #0xf]
    // 0x6febbc: ldur            x0, [fp, #-0x30]
    // 0x6febc0: LoadField: d0 = r0->field_7
    //     0x6febc0: ldur            d0, [x0, #7]
    // 0x6febc4: StoreField: r1->field_13 = d0
    //     0x6febc4: stur            d0, [x1, #0x13]
    // 0x6febc8: ldur            x0, [fp, #-0x70]
    // 0x6febcc: StoreField: r1->field_1b = r0
    //     0x6febcc: stur            w0, [x1, #0x1b]
    // 0x6febd0: ldur            x0, [fp, #-0x50]
    // 0x6febd4: StoreField: r1->field_1f = r0
    //     0x6febd4: stur            w0, [x1, #0x1f]
    // 0x6febd8: ldur            x0, [fp, #-0x58]
    // 0x6febdc: StoreField: r1->field_23 = r0
    //     0x6febdc: stur            w0, [x1, #0x23]
    // 0x6febe0: ldur            x0, [fp, #-0x38]
    // 0x6febe4: StoreField: r1->field_27 = r0
    //     0x6febe4: stur            w0, [x1, #0x27]
    // 0x6febe8: ldur            x0, [fp, #-0x40]
    // 0x6febec: StoreField: r1->field_2b = r0
    //     0x6febec: stur            w0, [x1, #0x2b]
    // 0x6febf0: r0 = true
    //     0x6febf0: add             x0, NULL, #0x20  ; true
    // 0x6febf4: StoreField: r1->field_2f = r0
    //     0x6febf4: stur            w0, [x1, #0x2f]
    // 0x6febf8: ldur            x0, [fp, #-0x10]
    // 0x6febfc: StoreField: r1->field_33 = r0
    //     0x6febfc: stur            w0, [x1, #0x33]
    // 0x6fec00: r0 = Instance_Duration
    //     0x6fec00: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6fec04: ldr             x0, [x0, #0x9f8]
    // 0x6fec08: StoreField: r1->field_37 = r0
    //     0x6fec08: stur            w0, [x1, #0x37]
    // 0x6fec0c: ldur            x0, [fp, #-8]
    // 0x6fec10: StoreField: r1->field_b = r0
    //     0x6fec10: stur            w0, [x1, #0xb]
    // 0x6fec14: r0 = ConstrainedBox()
    //     0x6fec14: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6fec18: mov             x1, x0
    // 0x6fec1c: ldur            x0, [fp, #-0x68]
    // 0x6fec20: stur            x1, [fp, #-8]
    // 0x6fec24: StoreField: r1->field_f = r0
    //     0x6fec24: stur            w0, [x1, #0xf]
    // 0x6fec28: ldur            x0, [fp, #-0x48]
    // 0x6fec2c: StoreField: r1->field_b = r0
    //     0x6fec2c: stur            w0, [x1, #0xb]
    // 0x6fec30: r0 = _InputPadding()
    //     0x6fec30: bl              #0x6fed14  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x6fec34: mov             x1, x0
    // 0x6fec38: ldur            x0, [fp, #-0x28]
    // 0x6fec3c: stur            x1, [fp, #-0x10]
    // 0x6fec40: StoreField: r1->field_f = r0
    //     0x6fec40: stur            w0, [x1, #0xf]
    // 0x6fec44: ldur            x0, [fp, #-8]
    // 0x6fec48: StoreField: r1->field_b = r0
    //     0x6fec48: stur            w0, [x1, #0xb]
    // 0x6fec4c: r0 = Semantics()
    //     0x6fec4c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6fec50: stur            x0, [fp, #-8]
    // 0x6fec54: r16 = true
    //     0x6fec54: add             x16, NULL, #0x20  ; true
    // 0x6fec58: r30 = true
    //     0x6fec58: add             lr, NULL, #0x20  ; true
    // 0x6fec5c: stp             lr, x16, [SP, #0x10]
    // 0x6fec60: ldur            x16, [fp, #-0x18]
    // 0x6fec64: ldur            lr, [fp, #-0x10]
    // 0x6fec68: stp             lr, x16, [SP]
    // 0x6fec6c: mov             x1, x0
    // 0x6fec70: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x6fec70: add             x4, PP, #0x33, lsl #12  ; [pp+0x33de0] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x6fec74: ldr             x4, [x4, #0xde0]
    // 0x6fec78: r0 = Semantics()
    //     0x6fec78: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6fec7c: ldur            x0, [fp, #-8]
    // 0x6fec80: LeaveFrame
    //     0x6fec80: mov             SP, fp
    //     0x6fec84: ldp             fp, lr, [SP], #0x10
    // 0x6fec88: ret
    //     0x6fec88: ret             
    // 0x6fec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fec8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fec90: b               #0x6fdd74
    // 0x6fec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fec94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fec98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fec98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fec9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6feca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6feca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feca4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6feca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6feca8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fecac: SaveReg d0
    //     0x6fecac: str             q0, [SP, #-0x10]!
    // 0x6fecb0: SaveReg r0
    //     0x6fecb0: str             x0, [SP, #-8]!
    // 0x6fecb4: r0 = AllocateDouble()
    //     0x6fecb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6fecb8: mov             x1, x0
    // 0x6fecbc: RestoreReg r0
    //     0x6fecbc: ldr             x0, [SP], #8
    // 0x6fecc0: RestoreReg d0
    //     0x6fecc0: ldr             q0, [SP], #0x10
    // 0x6fecc4: b               #0x6fe4b8
    // 0x6fecc8: SaveReg d0
    //     0x6fecc8: str             q0, [SP, #-0x10]!
    // 0x6feccc: SaveReg r1
    //     0x6feccc: str             x1, [SP, #-8]!
    // 0x6fecd0: r0 = AllocateDouble()
    //     0x6fecd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6fecd4: RestoreReg r1
    //     0x6fecd4: ldr             x1, [SP], #8
    // 0x6fecd8: RestoreReg d0
    //     0x6fecd8: ldr             q0, [SP], #0x10
    // 0x6fecdc: b               #0x6fe520
    // 0x6fece0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fece0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fece4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fece4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fece8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fece8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fecec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fecec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fecf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fecf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fecf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fecf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fecf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fecf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fecfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fecfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fed00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fed00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fed04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fed04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fed08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fed08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fed0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fed10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fed10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6fed38, size: 0x74
    // 0x6fed38: EnterFrame
    //     0x6fed38: stp             fp, lr, [SP, #-0x10]!
    //     0x6fed3c: mov             fp, SP
    // 0x6fed40: AllocStack(0x8)
    //     0x6fed40: sub             SP, SP, #8
    // 0x6fed44: SetupParameters()
    //     0x6fed44: ldr             x0, [fp, #0x18]
    //     0x6fed48: ldur            w1, [x0, #0x17]
    //     0x6fed4c: add             x1, x1, HEAP, lsl #32
    // 0x6fed50: CheckStackOverflow
    //     0x6fed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fed54: cmp             SP, x16
    //     0x6fed58: b.ls            #0x6feda4
    // 0x6fed5c: ldr             x0, [fp, #0x10]
    // 0x6fed60: r16 = Instance_AnimationStatus
    //     0x6fed60: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6fed64: cmp             w0, w16
    // 0x6fed68: b.ne            #0x6fed94
    // 0x6fed6c: LoadField: r0 = r1->field_f
    //     0x6fed6c: ldur            w0, [x1, #0xf]
    // 0x6fed70: DecompressPointer r0
    //     0x6fed70: add             x0, x0, HEAP, lsl #32
    // 0x6fed74: stur            x0, [fp, #-8]
    // 0x6fed78: r1 = Function '<anonymous closure>':.
    //     0x6fed78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33de8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6fed7c: ldr             x1, [x1, #0xde8]
    // 0x6fed80: r2 = Null
    //     0x6fed80: mov             x2, NULL
    // 0x6fed84: r0 = AllocateClosure()
    //     0x6fed84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fed88: ldur            x1, [fp, #-8]
    // 0x6fed8c: mov             x2, x0
    // 0x6fed90: r0 = setState()
    //     0x6fed90: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fed94: r0 = Null
    //     0x6fed94: mov             x0, NULL
    // 0x6fed98: LeaveFrame
    //     0x6fed98: mov             SP, fp
    //     0x6fed9c: ldp             fp, lr, [SP], #0x10
    // 0x6feda0: ret
    //     0x6feda0: ret             
    // 0x6feda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feda4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feda8: b               #0x6fed5c
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6fedac, size: 0x50
    // 0x6fedac: EnterFrame
    //     0x6fedac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fedb0: mov             fp, SP
    // 0x6fedb4: CheckStackOverflow
    //     0x6fedb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fedb8: cmp             SP, x16
    //     0x6fedbc: b.ls            #0x6fedf4
    // 0x6fedc0: ldr             x1, [fp, #0x10]
    // 0x6fedc4: cmp             w1, NULL
    // 0x6fedc8: b.ne            #0x6fedd4
    // 0x6fedcc: r0 = Null
    //     0x6fedcc: mov             x0, NULL
    // 0x6fedd0: b               #0x6fede8
    // 0x6fedd4: r0 = LoadClassIdInstr(r1)
    //     0x6fedd4: ldur            x0, [x1, #-1]
    //     0x6fedd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6feddc: r0 = GDT[cid_x0 + 0xd70]()
    //     0x6feddc: add             lr, x0, #0xd70
    //     0x6fede0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fede4: blr             lr
    // 0x6fede8: LeaveFrame
    //     0x6fede8: mov             SP, fp
    //     0x6fedec: ldp             fp, lr, [SP], #0x10
    // 0x6fedf0: ret
    //     0x6fedf0: ret             
    // 0x6fedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fedf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fedf8: b               #0x6fedc0
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6fedfc, size: 0x24
    // 0x6fedfc: ldr             x1, [SP]
    // 0x6fee00: cmp             w1, NULL
    // 0x6fee04: b.ne            #0x6fee10
    // 0x6fee08: r0 = Null
    //     0x6fee08: mov             x0, NULL
    // 0x6fee0c: b               #0x6fee1c
    // 0x6fee10: LoadField: r2 = r1->field_5b
    //     0x6fee10: ldur            w2, [x1, #0x5b]
    // 0x6fee14: DecompressPointer r2
    //     0x6fee14: add             x2, x2, HEAP, lsl #32
    // 0x6fee18: mov             x0, x2
    // 0x6fee1c: ret
    //     0x6fee1c: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6fee50, size: 0x24
    // 0x6fee50: ldr             x1, [SP]
    // 0x6fee54: cmp             w1, NULL
    // 0x6fee58: b.ne            #0x6fee64
    // 0x6fee5c: r0 = Null
    //     0x6fee5c: mov             x0, NULL
    // 0x6fee60: b               #0x6fee70
    // 0x6fee64: LoadField: r2 = r1->field_57
    //     0x6fee64: ldur            w2, [x1, #0x57]
    // 0x6fee68: DecompressPointer r2
    //     0x6fee68: add             x2, x2, HEAP, lsl #32
    // 0x6fee6c: mov             x0, x2
    // 0x6fee70: ret
    //     0x6fee70: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6fee74, size: 0x24
    // 0x6fee74: ldr             x1, [SP]
    // 0x6fee78: cmp             w1, NULL
    // 0x6fee7c: b.ne            #0x6fee88
    // 0x6fee80: r0 = Null
    //     0x6fee80: mov             x0, NULL
    // 0x6fee84: b               #0x6fee94
    // 0x6fee88: LoadField: r2 = r1->field_53
    //     0x6fee88: ldur            w2, [x1, #0x53]
    // 0x6fee8c: DecompressPointer r2
    //     0x6fee8c: add             x2, x2, HEAP, lsl #32
    // 0x6fee90: mov             x0, x2
    // 0x6fee94: ret
    //     0x6fee94: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6fee98, size: 0x50
    // 0x6fee98: EnterFrame
    //     0x6fee98: stp             fp, lr, [SP, #-0x10]!
    //     0x6fee9c: mov             fp, SP
    // 0x6feea0: CheckStackOverflow
    //     0x6feea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feea4: cmp             SP, x16
    //     0x6feea8: b.ls            #0x6feee0
    // 0x6feeac: ldr             x1, [fp, #0x10]
    // 0x6feeb0: cmp             w1, NULL
    // 0x6feeb4: b.ne            #0x6feec0
    // 0x6feeb8: r0 = Null
    //     0x6feeb8: mov             x0, NULL
    // 0x6feebc: b               #0x6feed4
    // 0x6feec0: r0 = LoadClassIdInstr(r1)
    //     0x6feec0: ldur            x0, [x1, #-1]
    //     0x6feec4: ubfx            x0, x0, #0xc, #0x14
    // 0x6feec8: r0 = GDT[cid_x0 + 0xd28]()
    //     0x6feec8: add             lr, x0, #0xd28
    //     0x6feecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6feed0: blr             lr
    // 0x6feed4: LeaveFrame
    //     0x6feed4: mov             SP, fp
    //     0x6feed8: ldp             fp, lr, [SP], #0x10
    // 0x6feedc: ret
    //     0x6feedc: ret             
    // 0x6feee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feee4: b               #0x6feeac
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6feee8, size: 0x50
    // 0x6feee8: EnterFrame
    //     0x6feee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6feeec: mov             fp, SP
    // 0x6feef0: CheckStackOverflow
    //     0x6feef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feef4: cmp             SP, x16
    //     0x6feef8: b.ls            #0x6fef30
    // 0x6feefc: ldr             x1, [fp, #0x10]
    // 0x6fef00: cmp             w1, NULL
    // 0x6fef04: b.ne            #0x6fef10
    // 0x6fef08: r0 = Null
    //     0x6fef08: mov             x0, NULL
    // 0x6fef0c: b               #0x6fef24
    // 0x6fef10: r0 = LoadClassIdInstr(r1)
    //     0x6fef10: ldur            x0, [x1, #-1]
    //     0x6fef14: ubfx            x0, x0, #0xc, #0x14
    // 0x6fef18: r0 = GDT[cid_x0 + 0xc83]()
    //     0x6fef18: add             lr, x0, #0xc83
    //     0x6fef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fef20: blr             lr
    // 0x6fef24: LeaveFrame
    //     0x6fef24: mov             SP, fp
    //     0x6fef28: ldp             fp, lr, [SP], #0x10
    // 0x6fef2c: ret
    //     0x6fef2c: ret             
    // 0x6fef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fef30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fef34: b               #0x6feefc
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6fef38, size: 0x98
    // 0x6fef38: EnterFrame
    //     0x6fef38: stp             fp, lr, [SP, #-0x10]!
    //     0x6fef3c: mov             fp, SP
    // 0x6fef40: AllocStack(0x28)
    //     0x6fef40: sub             SP, SP, #0x28
    // 0x6fef44: SetupParameters()
    //     0x6fef44: ldr             x0, [fp, #0x18]
    //     0x6fef48: ldur            w1, [x0, #0x17]
    //     0x6fef4c: add             x1, x1, HEAP, lsl #32
    //     0x6fef50: stur            x1, [fp, #-8]
    // 0x6fef54: CheckStackOverflow
    //     0x6fef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fef58: cmp             SP, x16
    //     0x6fef5c: b.ls            #0x6fefc8
    // 0x6fef60: r1 = 1
    //     0x6fef60: movz            x1, #0x1
    // 0x6fef64: r0 = AllocateContext()
    //     0x6fef64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fef68: mov             x1, x0
    // 0x6fef6c: ldur            x0, [fp, #-8]
    // 0x6fef70: StoreField: r1->field_b = r0
    //     0x6fef70: stur            w0, [x1, #0xb]
    // 0x6fef74: ldr             x2, [fp, #0x10]
    // 0x6fef78: StoreField: r1->field_f = r2
    //     0x6fef78: stur            w2, [x1, #0xf]
    // 0x6fef7c: LoadField: r3 = r0->field_1f
    //     0x6fef7c: ldur            w3, [x0, #0x1f]
    // 0x6fef80: DecompressPointer r3
    //     0x6fef80: add             x3, x3, HEAP, lsl #32
    // 0x6fef84: mov             x2, x1
    // 0x6fef88: stur            x3, [fp, #-0x10]
    // 0x6fef8c: r1 = Function '<anonymous closure>':.
    //     0x6fef8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33df0] AnonymousClosure: (0x6fefd0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6fef90: ldr             x1, [x1, #0xdf0]
    // 0x6fef94: r0 = AllocateClosure()
    //     0x6fef94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fef98: r16 = <Color>
    //     0x6fef98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x6fef9c: ldr             x16, [x16, #0xd8]
    // 0x6fefa0: ldur            lr, [fp, #-0x10]
    // 0x6fefa4: stp             lr, x16, [SP, #8]
    // 0x6fefa8: str             x0, [SP]
    // 0x6fefac: ldur            x0, [fp, #-0x10]
    // 0x6fefb0: ClosureCall
    //     0x6fefb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6fefb4: ldur            x2, [x0, #0x1f]
    //     0x6fefb8: blr             x2
    // 0x6fefbc: LeaveFrame
    //     0x6fefbc: mov             SP, fp
    //     0x6fefc0: ldp             fp, lr, [SP], #0x10
    // 0x6fefc4: ret
    //     0x6fefc4: ret             
    // 0x6fefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fefc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fefcc: b               #0x6fef60
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6fefd0, size: 0xa8
    // 0x6fefd0: EnterFrame
    //     0x6fefd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fefd4: mov             fp, SP
    // 0x6fefd8: AllocStack(0x8)
    //     0x6fefd8: sub             SP, SP, #8
    // 0x6fefdc: SetupParameters()
    //     0x6fefdc: ldr             x0, [fp, #0x18]
    //     0x6fefe0: ldur            w2, [x0, #0x17]
    //     0x6fefe4: add             x2, x2, HEAP, lsl #32
    //     0x6fefe8: stur            x2, [fp, #-8]
    // 0x6fefec: CheckStackOverflow
    //     0x6fefec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feff0: cmp             SP, x16
    //     0x6feff4: b.ls            #0x6ff070
    // 0x6feff8: ldr             x1, [fp, #0x10]
    // 0x6feffc: cmp             w1, NULL
    // 0x6ff000: b.ne            #0x6ff00c
    // 0x6ff004: r0 = Null
    //     0x6ff004: mov             x0, NULL
    // 0x6ff008: b               #0x6ff064
    // 0x6ff00c: r0 = LoadClassIdInstr(r1)
    //     0x6ff00c: ldur            x0, [x1, #-1]
    //     0x6ff010: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff014: r0 = GDT[cid_x0 + 0xd96]()
    //     0x6ff014: add             lr, x0, #0xd96
    //     0x6ff018: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff01c: blr             lr
    // 0x6ff020: cmp             w0, NULL
    // 0x6ff024: b.ne            #0x6ff030
    // 0x6ff028: r1 = Null
    //     0x6ff028: mov             x1, NULL
    // 0x6ff02c: b               #0x6ff060
    // 0x6ff030: ldur            x1, [fp, #-8]
    // 0x6ff034: LoadField: r2 = r1->field_f
    //     0x6ff034: ldur            w2, [x1, #0xf]
    // 0x6ff038: DecompressPointer r2
    //     0x6ff038: add             x2, x2, HEAP, lsl #32
    // 0x6ff03c: r1 = LoadClassIdInstr(r0)
    //     0x6ff03c: ldur            x1, [x0, #-1]
    //     0x6ff040: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff044: mov             x16, x0
    // 0x6ff048: mov             x0, x1
    // 0x6ff04c: mov             x1, x16
    // 0x6ff050: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff050: sub             lr, x0, #0xfff
    //     0x6ff054: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff058: blr             lr
    // 0x6ff05c: mov             x1, x0
    // 0x6ff060: mov             x0, x1
    // 0x6ff064: LeaveFrame
    //     0x6ff064: mov             SP, fp
    //     0x6ff068: ldp             fp, lr, [SP], #0x10
    // 0x6ff06c: ret
    //     0x6ff06c: ret             
    // 0x6ff070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff074: b               #0x6feff8
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6ff078, size: 0x94
    // 0x6ff078: EnterFrame
    //     0x6ff078: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff07c: mov             fp, SP
    // 0x6ff080: AllocStack(0x28)
    //     0x6ff080: sub             SP, SP, #0x28
    // 0x6ff084: SetupParameters()
    //     0x6ff084: ldr             x0, [fp, #0x18]
    //     0x6ff088: ldur            w1, [x0, #0x17]
    //     0x6ff08c: add             x1, x1, HEAP, lsl #32
    //     0x6ff090: stur            x1, [fp, #-8]
    // 0x6ff094: CheckStackOverflow
    //     0x6ff094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff098: cmp             SP, x16
    //     0x6ff09c: b.ls            #0x6ff104
    // 0x6ff0a0: r1 = 1
    //     0x6ff0a0: movz            x1, #0x1
    // 0x6ff0a4: r0 = AllocateContext()
    //     0x6ff0a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ff0a8: mov             x1, x0
    // 0x6ff0ac: ldur            x0, [fp, #-8]
    // 0x6ff0b0: StoreField: r1->field_b = r0
    //     0x6ff0b0: stur            w0, [x1, #0xb]
    // 0x6ff0b4: ldr             x2, [fp, #0x10]
    // 0x6ff0b8: StoreField: r1->field_f = r2
    //     0x6ff0b8: stur            w2, [x1, #0xf]
    // 0x6ff0bc: LoadField: r3 = r0->field_1f
    //     0x6ff0bc: ldur            w3, [x0, #0x1f]
    // 0x6ff0c0: DecompressPointer r3
    //     0x6ff0c0: add             x3, x3, HEAP, lsl #32
    // 0x6ff0c4: mov             x2, x1
    // 0x6ff0c8: stur            x3, [fp, #-0x10]
    // 0x6ff0cc: r1 = Function '<anonymous closure>':.
    //     0x6ff0cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33df8] AnonymousClosure: (0x6ff10c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6ff0d0: ldr             x1, [x1, #0xdf8]
    // 0x6ff0d4: r0 = AllocateClosure()
    //     0x6ff0d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ff0d8: r16 = <MouseCursor>
    //     0x6ff0d8: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x6ff0dc: ldur            lr, [fp, #-0x10]
    // 0x6ff0e0: stp             lr, x16, [SP, #8]
    // 0x6ff0e4: str             x0, [SP]
    // 0x6ff0e8: ldur            x0, [fp, #-0x10]
    // 0x6ff0ec: ClosureCall
    //     0x6ff0ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6ff0f0: ldur            x2, [x0, #0x1f]
    //     0x6ff0f4: blr             x2
    // 0x6ff0f8: LeaveFrame
    //     0x6ff0f8: mov             SP, fp
    //     0x6ff0fc: ldp             fp, lr, [SP], #0x10
    // 0x6ff100: ret
    //     0x6ff100: ret             
    // 0x6ff104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff108: b               #0x6ff0a0
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff10c, size: 0xa8
    // 0x6ff10c: EnterFrame
    //     0x6ff10c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff110: mov             fp, SP
    // 0x6ff114: AllocStack(0x8)
    //     0x6ff114: sub             SP, SP, #8
    // 0x6ff118: SetupParameters()
    //     0x6ff118: ldr             x0, [fp, #0x18]
    //     0x6ff11c: ldur            w2, [x0, #0x17]
    //     0x6ff120: add             x2, x2, HEAP, lsl #32
    //     0x6ff124: stur            x2, [fp, #-8]
    // 0x6ff128: CheckStackOverflow
    //     0x6ff128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff12c: cmp             SP, x16
    //     0x6ff130: b.ls            #0x6ff1ac
    // 0x6ff134: ldr             x1, [fp, #0x10]
    // 0x6ff138: cmp             w1, NULL
    // 0x6ff13c: b.ne            #0x6ff148
    // 0x6ff140: r0 = Null
    //     0x6ff140: mov             x0, NULL
    // 0x6ff144: b               #0x6ff1a0
    // 0x6ff148: r0 = LoadClassIdInstr(r1)
    //     0x6ff148: ldur            x0, [x1, #-1]
    //     0x6ff14c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff150: r0 = GDT[cid_x0 + 0xc6d]()
    //     0x6ff150: add             lr, x0, #0xc6d
    //     0x6ff154: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff158: blr             lr
    // 0x6ff15c: cmp             w0, NULL
    // 0x6ff160: b.ne            #0x6ff16c
    // 0x6ff164: r1 = Null
    //     0x6ff164: mov             x1, NULL
    // 0x6ff168: b               #0x6ff19c
    // 0x6ff16c: ldur            x1, [fp, #-8]
    // 0x6ff170: LoadField: r2 = r1->field_f
    //     0x6ff170: ldur            w2, [x1, #0xf]
    // 0x6ff174: DecompressPointer r2
    //     0x6ff174: add             x2, x2, HEAP, lsl #32
    // 0x6ff178: r1 = LoadClassIdInstr(r0)
    //     0x6ff178: ldur            x1, [x0, #-1]
    //     0x6ff17c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff180: mov             x16, x0
    // 0x6ff184: mov             x0, x1
    // 0x6ff188: mov             x1, x16
    // 0x6ff18c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff18c: sub             lr, x0, #0xfff
    //     0x6ff190: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff194: blr             lr
    // 0x6ff198: mov             x1, x0
    // 0x6ff19c: mov             x0, x1
    // 0x6ff1a0: LeaveFrame
    //     0x6ff1a0: mov             SP, fp
    //     0x6ff1a4: ldp             fp, lr, [SP], #0x10
    // 0x6ff1a8: ret
    //     0x6ff1a8: ret             
    // 0x6ff1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff1b0: b               #0x6ff134
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff1b4, size: 0x50
    // 0x6ff1b4: EnterFrame
    //     0x6ff1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff1b8: mov             fp, SP
    // 0x6ff1bc: CheckStackOverflow
    //     0x6ff1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff1c0: cmp             SP, x16
    //     0x6ff1c4: b.ls            #0x6ff1fc
    // 0x6ff1c8: ldr             x1, [fp, #0x10]
    // 0x6ff1cc: cmp             w1, NULL
    // 0x6ff1d0: b.ne            #0x6ff1dc
    // 0x6ff1d4: r0 = Null
    //     0x6ff1d4: mov             x0, NULL
    // 0x6ff1d8: b               #0x6ff1f0
    // 0x6ff1dc: r0 = LoadClassIdInstr(r1)
    //     0x6ff1dc: ldur            x0, [x1, #-1]
    //     0x6ff1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff1e4: r0 = GDT[cid_x0 + 0xc26]()
    //     0x6ff1e4: add             lr, x0, #0xc26
    //     0x6ff1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff1ec: blr             lr
    // 0x6ff1f0: LeaveFrame
    //     0x6ff1f0: mov             SP, fp
    //     0x6ff1f4: ldp             fp, lr, [SP], #0x10
    // 0x6ff1f8: ret
    //     0x6ff1f8: ret             
    // 0x6ff1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff200: b               #0x6ff1c8
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff204, size: 0x50
    // 0x6ff204: EnterFrame
    //     0x6ff204: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff208: mov             fp, SP
    // 0x6ff20c: CheckStackOverflow
    //     0x6ff20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff210: cmp             SP, x16
    //     0x6ff214: b.ls            #0x6ff24c
    // 0x6ff218: ldr             x1, [fp, #0x10]
    // 0x6ff21c: cmp             w1, NULL
    // 0x6ff220: b.ne            #0x6ff22c
    // 0x6ff224: r0 = Null
    //     0x6ff224: mov             x0, NULL
    // 0x6ff228: b               #0x6ff240
    // 0x6ff22c: r0 = LoadClassIdInstr(r1)
    //     0x6ff22c: ldur            x0, [x1, #-1]
    //     0x6ff230: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff234: r0 = GDT[cid_x0 + 0xc0b]()
    //     0x6ff234: add             lr, x0, #0xc0b
    //     0x6ff238: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff23c: blr             lr
    // 0x6ff240: LeaveFrame
    //     0x6ff240: mov             SP, fp
    //     0x6ff244: ldp             fp, lr, [SP], #0x10
    // 0x6ff248: ret
    //     0x6ff248: ret             
    // 0x6ff24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff250: b               #0x6ff218
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff254, size: 0x50
    // 0x6ff254: EnterFrame
    //     0x6ff254: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff258: mov             fp, SP
    // 0x6ff25c: CheckStackOverflow
    //     0x6ff25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff260: cmp             SP, x16
    //     0x6ff264: b.ls            #0x6ff29c
    // 0x6ff268: ldr             x1, [fp, #0x10]
    // 0x6ff26c: cmp             w1, NULL
    // 0x6ff270: b.ne            #0x6ff27c
    // 0x6ff274: r0 = Null
    //     0x6ff274: mov             x0, NULL
    // 0x6ff278: b               #0x6ff290
    // 0x6ff27c: r0 = LoadClassIdInstr(r1)
    //     0x6ff27c: ldur            x0, [x1, #-1]
    //     0x6ff280: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff284: r0 = GDT[cid_x0 + 0xdd8]()
    //     0x6ff284: add             lr, x0, #0xdd8
    //     0x6ff288: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff28c: blr             lr
    // 0x6ff290: LeaveFrame
    //     0x6ff290: mov             SP, fp
    //     0x6ff294: ldp             fp, lr, [SP], #0x10
    // 0x6ff298: ret
    //     0x6ff298: ret             
    // 0x6ff29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff29c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff2a0: b               #0x6ff268
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff2a4, size: 0x50
    // 0x6ff2a4: EnterFrame
    //     0x6ff2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff2a8: mov             fp, SP
    // 0x6ff2ac: CheckStackOverflow
    //     0x6ff2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff2b0: cmp             SP, x16
    //     0x6ff2b4: b.ls            #0x6ff2ec
    // 0x6ff2b8: ldr             x1, [fp, #0x10]
    // 0x6ff2bc: cmp             w1, NULL
    // 0x6ff2c0: b.ne            #0x6ff2cc
    // 0x6ff2c4: r0 = Null
    //     0x6ff2c4: mov             x0, NULL
    // 0x6ff2c8: b               #0x6ff2e0
    // 0x6ff2cc: r0 = LoadClassIdInstr(r1)
    //     0x6ff2cc: ldur            x0, [x1, #-1]
    //     0x6ff2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff2d4: r0 = GDT[cid_x0 + 0xb9c]()
    //     0x6ff2d4: add             lr, x0, #0xb9c
    //     0x6ff2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff2dc: blr             lr
    // 0x6ff2e0: LeaveFrame
    //     0x6ff2e0: mov             SP, fp
    //     0x6ff2e4: ldp             fp, lr, [SP], #0x10
    // 0x6ff2e8: ret
    //     0x6ff2e8: ret             
    // 0x6ff2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff2ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff2f0: b               #0x6ff2b8
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff2f4, size: 0x50
    // 0x6ff2f4: EnterFrame
    //     0x6ff2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff2f8: mov             fp, SP
    // 0x6ff2fc: CheckStackOverflow
    //     0x6ff2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff300: cmp             SP, x16
    //     0x6ff304: b.ls            #0x6ff33c
    // 0x6ff308: ldr             x1, [fp, #0x10]
    // 0x6ff30c: cmp             w1, NULL
    // 0x6ff310: b.ne            #0x6ff31c
    // 0x6ff314: r0 = Null
    //     0x6ff314: mov             x0, NULL
    // 0x6ff318: b               #0x6ff330
    // 0x6ff31c: r0 = LoadClassIdInstr(r1)
    //     0x6ff31c: ldur            x0, [x1, #-1]
    //     0x6ff320: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff324: r0 = GDT[cid_x0 + 0xb85]()
    //     0x6ff324: add             lr, x0, #0xb85
    //     0x6ff328: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff32c: blr             lr
    // 0x6ff330: LeaveFrame
    //     0x6ff330: mov             SP, fp
    //     0x6ff334: ldp             fp, lr, [SP], #0x10
    // 0x6ff338: ret
    //     0x6ff338: ret             
    // 0x6ff33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff33c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff340: b               #0x6ff308
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff344, size: 0x50
    // 0x6ff344: EnterFrame
    //     0x6ff344: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff348: mov             fp, SP
    // 0x6ff34c: CheckStackOverflow
    //     0x6ff34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff350: cmp             SP, x16
    //     0x6ff354: b.ls            #0x6ff38c
    // 0x6ff358: ldr             x1, [fp, #0x10]
    // 0x6ff35c: cmp             w1, NULL
    // 0x6ff360: b.ne            #0x6ff36c
    // 0x6ff364: r0 = Null
    //     0x6ff364: mov             x0, NULL
    // 0x6ff368: b               #0x6ff380
    // 0x6ff36c: r0 = LoadClassIdInstr(r1)
    //     0x6ff36c: ldur            x0, [x1, #-1]
    //     0x6ff370: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff374: r0 = GDT[cid_x0 + 0xafd]()
    //     0x6ff374: add             lr, x0, #0xafd
    //     0x6ff378: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff37c: blr             lr
    // 0x6ff380: LeaveFrame
    //     0x6ff380: mov             SP, fp
    //     0x6ff384: ldp             fp, lr, [SP], #0x10
    // 0x6ff388: ret
    //     0x6ff388: ret             
    // 0x6ff38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff38c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff390: b               #0x6ff358
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff394, size: 0x50
    // 0x6ff394: EnterFrame
    //     0x6ff394: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff398: mov             fp, SP
    // 0x6ff39c: CheckStackOverflow
    //     0x6ff39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff3a0: cmp             SP, x16
    //     0x6ff3a4: b.ls            #0x6ff3dc
    // 0x6ff3a8: ldr             x1, [fp, #0x10]
    // 0x6ff3ac: cmp             w1, NULL
    // 0x6ff3b0: b.ne            #0x6ff3bc
    // 0x6ff3b4: r0 = Null
    //     0x6ff3b4: mov             x0, NULL
    // 0x6ff3b8: b               #0x6ff3d0
    // 0x6ff3bc: r0 = LoadClassIdInstr(r1)
    //     0x6ff3bc: ldur            x0, [x1, #-1]
    //     0x6ff3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff3c4: r0 = GDT[cid_x0 + 0x884]()
    //     0x6ff3c4: add             lr, x0, #0x884
    //     0x6ff3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff3cc: blr             lr
    // 0x6ff3d0: LeaveFrame
    //     0x6ff3d0: mov             SP, fp
    //     0x6ff3d4: ldp             fp, lr, [SP], #0x10
    // 0x6ff3d8: ret
    //     0x6ff3d8: ret             
    // 0x6ff3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff3e0: b               #0x6ff3a8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff3e4, size: 0x50
    // 0x6ff3e4: EnterFrame
    //     0x6ff3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff3e8: mov             fp, SP
    // 0x6ff3ec: CheckStackOverflow
    //     0x6ff3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff3f0: cmp             SP, x16
    //     0x6ff3f4: b.ls            #0x6ff42c
    // 0x6ff3f8: ldr             x1, [fp, #0x10]
    // 0x6ff3fc: cmp             w1, NULL
    // 0x6ff400: b.ne            #0x6ff40c
    // 0x6ff404: r0 = Null
    //     0x6ff404: mov             x0, NULL
    // 0x6ff408: b               #0x6ff420
    // 0x6ff40c: r0 = LoadClassIdInstr(r1)
    //     0x6ff40c: ldur            x0, [x1, #-1]
    //     0x6ff410: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff414: r0 = GDT[cid_x0 + 0x85c]()
    //     0x6ff414: add             lr, x0, #0x85c
    //     0x6ff418: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff41c: blr             lr
    // 0x6ff420: LeaveFrame
    //     0x6ff420: mov             SP, fp
    //     0x6ff424: ldp             fp, lr, [SP], #0x10
    // 0x6ff428: ret
    //     0x6ff428: ret             
    // 0x6ff42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff42c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff430: b               #0x6ff3f8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff434, size: 0x50
    // 0x6ff434: EnterFrame
    //     0x6ff434: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff438: mov             fp, SP
    // 0x6ff43c: CheckStackOverflow
    //     0x6ff43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff440: cmp             SP, x16
    //     0x6ff444: b.ls            #0x6ff47c
    // 0x6ff448: ldr             x1, [fp, #0x10]
    // 0x6ff44c: cmp             w1, NULL
    // 0x6ff450: b.ne            #0x6ff45c
    // 0x6ff454: r0 = Null
    //     0x6ff454: mov             x0, NULL
    // 0x6ff458: b               #0x6ff470
    // 0x6ff45c: r0 = LoadClassIdInstr(r1)
    //     0x6ff45c: ldur            x0, [x1, #-1]
    //     0x6ff460: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff464: r0 = GDT[cid_x0 + 0x5eb]()
    //     0x6ff464: add             lr, x0, #0x5eb
    //     0x6ff468: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff46c: blr             lr
    // 0x6ff470: LeaveFrame
    //     0x6ff470: mov             SP, fp
    //     0x6ff474: ldp             fp, lr, [SP], #0x10
    // 0x6ff478: ret
    //     0x6ff478: ret             
    // 0x6ff47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff480: b               #0x6ff448
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff484, size: 0x50
    // 0x6ff484: EnterFrame
    //     0x6ff484: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff488: mov             fp, SP
    // 0x6ff48c: CheckStackOverflow
    //     0x6ff48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff490: cmp             SP, x16
    //     0x6ff494: b.ls            #0x6ff4cc
    // 0x6ff498: ldr             x1, [fp, #0x10]
    // 0x6ff49c: cmp             w1, NULL
    // 0x6ff4a0: b.ne            #0x6ff4ac
    // 0x6ff4a4: r0 = Null
    //     0x6ff4a4: mov             x0, NULL
    // 0x6ff4a8: b               #0x6ff4c0
    // 0x6ff4ac: r0 = LoadClassIdInstr(r1)
    //     0x6ff4ac: ldur            x0, [x1, #-1]
    //     0x6ff4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff4b4: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x6ff4b4: add             lr, x0, #0xbe3
    //     0x6ff4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff4bc: blr             lr
    // 0x6ff4c0: LeaveFrame
    //     0x6ff4c0: mov             SP, fp
    //     0x6ff4c4: ldp             fp, lr, [SP], #0x10
    // 0x6ff4c8: ret
    //     0x6ff4c8: ret             
    // 0x6ff4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff4d0: b               #0x6ff498
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff4d4, size: 0x50
    // 0x6ff4d4: EnterFrame
    //     0x6ff4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff4d8: mov             fp, SP
    // 0x6ff4dc: CheckStackOverflow
    //     0x6ff4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff4e0: cmp             SP, x16
    //     0x6ff4e4: b.ls            #0x6ff51c
    // 0x6ff4e8: ldr             x1, [fp, #0x10]
    // 0x6ff4ec: cmp             w1, NULL
    // 0x6ff4f0: b.ne            #0x6ff4fc
    // 0x6ff4f4: r0 = Null
    //     0x6ff4f4: mov             x0, NULL
    // 0x6ff4f8: b               #0x6ff510
    // 0x6ff4fc: r0 = LoadClassIdInstr(r1)
    //     0x6ff4fc: ldur            x0, [x1, #-1]
    //     0x6ff500: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff504: r0 = GDT[cid_x0 + 0xdca]()
    //     0x6ff504: add             lr, x0, #0xdca
    //     0x6ff508: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff50c: blr             lr
    // 0x6ff510: LeaveFrame
    //     0x6ff510: mov             SP, fp
    //     0x6ff514: ldp             fp, lr, [SP], #0x10
    // 0x6ff518: ret
    //     0x6ff518: ret             
    // 0x6ff51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff51c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff520: b               #0x6ff4e8
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ff524, size: 0x50
    // 0x6ff524: EnterFrame
    //     0x6ff524: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff528: mov             fp, SP
    // 0x6ff52c: CheckStackOverflow
    //     0x6ff52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff530: cmp             SP, x16
    //     0x6ff534: b.ls            #0x6ff56c
    // 0x6ff538: ldr             x1, [fp, #0x10]
    // 0x6ff53c: cmp             w1, NULL
    // 0x6ff540: b.ne            #0x6ff54c
    // 0x6ff544: r0 = Null
    //     0x6ff544: mov             x0, NULL
    // 0x6ff548: b               #0x6ff560
    // 0x6ff54c: r0 = LoadClassIdInstr(r1)
    //     0x6ff54c: ldur            x0, [x1, #-1]
    //     0x6ff550: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff554: r0 = GDT[cid_x0 + 0x890]()
    //     0x6ff554: add             lr, x0, #0x890
    //     0x6ff558: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff55c: blr             lr
    // 0x6ff560: LeaveFrame
    //     0x6ff560: mov             SP, fp
    //     0x6ff564: ldp             fp, lr, [SP], #0x10
    // 0x6ff568: ret
    //     0x6ff568: ret             
    // 0x6ff56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff56c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff570: b               #0x6ff538
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x6ff574, size: 0x424
    // 0x6ff574: EnterFrame
    //     0x6ff574: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff578: mov             fp, SP
    // 0x6ff57c: AllocStack(0x10)
    //     0x6ff57c: sub             SP, SP, #0x10
    // 0x6ff580: SetupParameters()
    //     0x6ff580: ldr             x0, [fp, #0x10]
    //     0x6ff584: ldur            w3, [x0, #0x17]
    //     0x6ff588: add             x3, x3, HEAP, lsl #32
    //     0x6ff58c: stur            x3, [fp, #-0x10]
    // 0x6ff590: CheckStackOverflow
    //     0x6ff590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff594: cmp             SP, x16
    //     0x6ff598: b.ls            #0x6ff960
    // 0x6ff59c: LoadField: r4 = r3->field_13
    //     0x6ff59c: ldur            w4, [x3, #0x13]
    // 0x6ff5a0: DecompressPointer r4
    //     0x6ff5a0: add             x4, x4, HEAP, lsl #32
    // 0x6ff5a4: stur            x4, [fp, #-8]
    // 0x6ff5a8: cmp             w4, NULL
    // 0x6ff5ac: b.ne            #0x6ff5b8
    // 0x6ff5b0: r0 = Null
    //     0x6ff5b0: mov             x0, NULL
    // 0x6ff5b4: b               #0x6ff630
    // 0x6ff5b8: LoadField: r1 = r4->field_33
    //     0x6ff5b8: ldur            w1, [x4, #0x33]
    // 0x6ff5bc: DecompressPointer r1
    //     0x6ff5bc: add             x1, x1, HEAP, lsl #32
    // 0x6ff5c0: cmp             w1, NULL
    // 0x6ff5c4: b.ne            #0x6ff5d0
    // 0x6ff5c8: r0 = Null
    //     0x6ff5c8: mov             x0, NULL
    // 0x6ff5cc: b               #0x6ff630
    // 0x6ff5d0: LoadField: r0 = r3->field_f
    //     0x6ff5d0: ldur            w0, [x3, #0xf]
    // 0x6ff5d4: DecompressPointer r0
    //     0x6ff5d4: add             x0, x0, HEAP, lsl #32
    // 0x6ff5d8: LoadField: r2 = r0->field_b
    //     0x6ff5d8: ldur            w2, [x0, #0xb]
    // 0x6ff5dc: DecompressPointer r2
    //     0x6ff5dc: add             x2, x2, HEAP, lsl #32
    // 0x6ff5e0: cmp             w2, NULL
    // 0x6ff5e4: b.eq            #0x6ff968
    // 0x6ff5e8: LoadField: r5 = r2->field_2b
    //     0x6ff5e8: ldur            w5, [x2, #0x2b]
    // 0x6ff5ec: DecompressPointer r5
    //     0x6ff5ec: add             x5, x5, HEAP, lsl #32
    // 0x6ff5f0: cmp             w5, NULL
    // 0x6ff5f4: b.ne            #0x6ff610
    // 0x6ff5f8: LoadField: r2 = r0->field_27
    //     0x6ff5f8: ldur            w2, [x0, #0x27]
    // 0x6ff5fc: DecompressPointer r2
    //     0x6ff5fc: add             x2, x2, HEAP, lsl #32
    // 0x6ff600: cmp             w2, NULL
    // 0x6ff604: b.eq            #0x6ff96c
    // 0x6ff608: mov             x0, x2
    // 0x6ff60c: b               #0x6ff614
    // 0x6ff610: mov             x0, x5
    // 0x6ff614: LoadField: r2 = r0->field_27
    //     0x6ff614: ldur            w2, [x0, #0x27]
    // 0x6ff618: DecompressPointer r2
    //     0x6ff618: add             x2, x2, HEAP, lsl #32
    // 0x6ff61c: r0 = LoadClassIdInstr(r1)
    //     0x6ff61c: ldur            x0, [x1, #-1]
    //     0x6ff620: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff624: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff624: sub             lr, x0, #0xfff
    //     0x6ff628: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff62c: blr             lr
    // 0x6ff630: cmp             w0, NULL
    // 0x6ff634: b.ne            #0x6ff6cc
    // 0x6ff638: ldur            x3, [fp, #-0x10]
    // 0x6ff63c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ff63c: ldur            w0, [x3, #0x17]
    // 0x6ff640: DecompressPointer r0
    //     0x6ff640: add             x0, x0, HEAP, lsl #32
    // 0x6ff644: cmp             w0, NULL
    // 0x6ff648: b.ne            #0x6ff654
    // 0x6ff64c: r0 = Null
    //     0x6ff64c: mov             x0, NULL
    // 0x6ff650: b               #0x6ff6cc
    // 0x6ff654: LoadField: r1 = r0->field_33
    //     0x6ff654: ldur            w1, [x0, #0x33]
    // 0x6ff658: DecompressPointer r1
    //     0x6ff658: add             x1, x1, HEAP, lsl #32
    // 0x6ff65c: cmp             w1, NULL
    // 0x6ff660: b.ne            #0x6ff66c
    // 0x6ff664: r0 = Null
    //     0x6ff664: mov             x0, NULL
    // 0x6ff668: b               #0x6ff6cc
    // 0x6ff66c: LoadField: r0 = r3->field_f
    //     0x6ff66c: ldur            w0, [x3, #0xf]
    // 0x6ff670: DecompressPointer r0
    //     0x6ff670: add             x0, x0, HEAP, lsl #32
    // 0x6ff674: LoadField: r2 = r0->field_b
    //     0x6ff674: ldur            w2, [x0, #0xb]
    // 0x6ff678: DecompressPointer r2
    //     0x6ff678: add             x2, x2, HEAP, lsl #32
    // 0x6ff67c: cmp             w2, NULL
    // 0x6ff680: b.eq            #0x6ff970
    // 0x6ff684: LoadField: r4 = r2->field_2b
    //     0x6ff684: ldur            w4, [x2, #0x2b]
    // 0x6ff688: DecompressPointer r4
    //     0x6ff688: add             x4, x4, HEAP, lsl #32
    // 0x6ff68c: cmp             w4, NULL
    // 0x6ff690: b.ne            #0x6ff6ac
    // 0x6ff694: LoadField: r2 = r0->field_27
    //     0x6ff694: ldur            w2, [x0, #0x27]
    // 0x6ff698: DecompressPointer r2
    //     0x6ff698: add             x2, x2, HEAP, lsl #32
    // 0x6ff69c: cmp             w2, NULL
    // 0x6ff6a0: b.eq            #0x6ff974
    // 0x6ff6a4: mov             x0, x2
    // 0x6ff6a8: b               #0x6ff6b0
    // 0x6ff6ac: mov             x0, x4
    // 0x6ff6b0: LoadField: r2 = r0->field_27
    //     0x6ff6b0: ldur            w2, [x0, #0x27]
    // 0x6ff6b4: DecompressPointer r2
    //     0x6ff6b4: add             x2, x2, HEAP, lsl #32
    // 0x6ff6b8: r0 = LoadClassIdInstr(r1)
    //     0x6ff6b8: ldur            x0, [x1, #-1]
    //     0x6ff6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff6c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff6c0: sub             lr, x0, #0xfff
    //     0x6ff6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff6c8: blr             lr
    // 0x6ff6cc: cmp             w0, NULL
    // 0x6ff6d0: b.ne            #0x6ff764
    // 0x6ff6d4: ldur            x0, [fp, #-8]
    // 0x6ff6d8: cmp             w0, NULL
    // 0x6ff6dc: b.ne            #0x6ff6e8
    // 0x6ff6e0: r0 = Null
    //     0x6ff6e0: mov             x0, NULL
    // 0x6ff6e4: b               #0x6ff764
    // 0x6ff6e8: LoadField: r1 = r0->field_f
    //     0x6ff6e8: ldur            w1, [x0, #0xf]
    // 0x6ff6ec: DecompressPointer r1
    //     0x6ff6ec: add             x1, x1, HEAP, lsl #32
    // 0x6ff6f0: cmp             w1, NULL
    // 0x6ff6f4: b.ne            #0x6ff700
    // 0x6ff6f8: r0 = Null
    //     0x6ff6f8: mov             x0, NULL
    // 0x6ff6fc: b               #0x6ff764
    // 0x6ff700: ldur            x3, [fp, #-0x10]
    // 0x6ff704: LoadField: r0 = r3->field_f
    //     0x6ff704: ldur            w0, [x3, #0xf]
    // 0x6ff708: DecompressPointer r0
    //     0x6ff708: add             x0, x0, HEAP, lsl #32
    // 0x6ff70c: LoadField: r2 = r0->field_b
    //     0x6ff70c: ldur            w2, [x0, #0xb]
    // 0x6ff710: DecompressPointer r2
    //     0x6ff710: add             x2, x2, HEAP, lsl #32
    // 0x6ff714: cmp             w2, NULL
    // 0x6ff718: b.eq            #0x6ff978
    // 0x6ff71c: LoadField: r4 = r2->field_2b
    //     0x6ff71c: ldur            w4, [x2, #0x2b]
    // 0x6ff720: DecompressPointer r4
    //     0x6ff720: add             x4, x4, HEAP, lsl #32
    // 0x6ff724: cmp             w4, NULL
    // 0x6ff728: b.ne            #0x6ff744
    // 0x6ff72c: LoadField: r2 = r0->field_27
    //     0x6ff72c: ldur            w2, [x0, #0x27]
    // 0x6ff730: DecompressPointer r2
    //     0x6ff730: add             x2, x2, HEAP, lsl #32
    // 0x6ff734: cmp             w2, NULL
    // 0x6ff738: b.eq            #0x6ff97c
    // 0x6ff73c: mov             x0, x2
    // 0x6ff740: b               #0x6ff748
    // 0x6ff744: mov             x0, x4
    // 0x6ff748: LoadField: r2 = r0->field_27
    //     0x6ff748: ldur            w2, [x0, #0x27]
    // 0x6ff74c: DecompressPointer r2
    //     0x6ff74c: add             x2, x2, HEAP, lsl #32
    // 0x6ff750: r0 = LoadClassIdInstr(r1)
    //     0x6ff750: ldur            x0, [x1, #-1]
    //     0x6ff754: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff758: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff758: sub             lr, x0, #0xfff
    //     0x6ff75c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff760: blr             lr
    // 0x6ff764: cmp             w0, NULL
    // 0x6ff768: b.ne            #0x6ff800
    // 0x6ff76c: ldur            x3, [fp, #-0x10]
    // 0x6ff770: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ff770: ldur            w0, [x3, #0x17]
    // 0x6ff774: DecompressPointer r0
    //     0x6ff774: add             x0, x0, HEAP, lsl #32
    // 0x6ff778: cmp             w0, NULL
    // 0x6ff77c: b.ne            #0x6ff788
    // 0x6ff780: r0 = Null
    //     0x6ff780: mov             x0, NULL
    // 0x6ff784: b               #0x6ff800
    // 0x6ff788: LoadField: r1 = r0->field_f
    //     0x6ff788: ldur            w1, [x0, #0xf]
    // 0x6ff78c: DecompressPointer r1
    //     0x6ff78c: add             x1, x1, HEAP, lsl #32
    // 0x6ff790: cmp             w1, NULL
    // 0x6ff794: b.ne            #0x6ff7a0
    // 0x6ff798: r0 = Null
    //     0x6ff798: mov             x0, NULL
    // 0x6ff79c: b               #0x6ff800
    // 0x6ff7a0: LoadField: r0 = r3->field_f
    //     0x6ff7a0: ldur            w0, [x3, #0xf]
    // 0x6ff7a4: DecompressPointer r0
    //     0x6ff7a4: add             x0, x0, HEAP, lsl #32
    // 0x6ff7a8: LoadField: r2 = r0->field_b
    //     0x6ff7a8: ldur            w2, [x0, #0xb]
    // 0x6ff7ac: DecompressPointer r2
    //     0x6ff7ac: add             x2, x2, HEAP, lsl #32
    // 0x6ff7b0: cmp             w2, NULL
    // 0x6ff7b4: b.eq            #0x6ff980
    // 0x6ff7b8: LoadField: r4 = r2->field_2b
    //     0x6ff7b8: ldur            w4, [x2, #0x2b]
    // 0x6ff7bc: DecompressPointer r4
    //     0x6ff7bc: add             x4, x4, HEAP, lsl #32
    // 0x6ff7c0: cmp             w4, NULL
    // 0x6ff7c4: b.ne            #0x6ff7e0
    // 0x6ff7c8: LoadField: r2 = r0->field_27
    //     0x6ff7c8: ldur            w2, [x0, #0x27]
    // 0x6ff7cc: DecompressPointer r2
    //     0x6ff7cc: add             x2, x2, HEAP, lsl #32
    // 0x6ff7d0: cmp             w2, NULL
    // 0x6ff7d4: b.eq            #0x6ff984
    // 0x6ff7d8: mov             x0, x2
    // 0x6ff7dc: b               #0x6ff7e4
    // 0x6ff7e0: mov             x0, x4
    // 0x6ff7e4: LoadField: r2 = r0->field_27
    //     0x6ff7e4: ldur            w2, [x0, #0x27]
    // 0x6ff7e8: DecompressPointer r2
    //     0x6ff7e8: add             x2, x2, HEAP, lsl #32
    // 0x6ff7ec: r0 = LoadClassIdInstr(r1)
    //     0x6ff7ec: ldur            x0, [x1, #-1]
    //     0x6ff7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff7f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff7f4: sub             lr, x0, #0xfff
    //     0x6ff7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff7fc: blr             lr
    // 0x6ff800: cmp             w0, NULL
    // 0x6ff804: b.ne            #0x6ff8a8
    // 0x6ff808: ldur            x2, [fp, #-0x10]
    // 0x6ff80c: LoadField: r1 = r2->field_1b
    //     0x6ff80c: ldur            w1, [x2, #0x1b]
    // 0x6ff810: DecompressPointer r1
    //     0x6ff810: add             x1, x1, HEAP, lsl #32
    // 0x6ff814: r0 = LoadClassIdInstr(r1)
    //     0x6ff814: ldur            x0, [x1, #-1]
    //     0x6ff818: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff81c: r0 = GDT[cid_x0 + 0xbcc]()
    //     0x6ff81c: add             lr, x0, #0xbcc
    //     0x6ff820: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff824: blr             lr
    // 0x6ff828: cmp             w0, NULL
    // 0x6ff82c: b.ne            #0x6ff838
    // 0x6ff830: r0 = Null
    //     0x6ff830: mov             x0, NULL
    // 0x6ff834: b               #0x6ff8a8
    // 0x6ff838: ldur            x3, [fp, #-0x10]
    // 0x6ff83c: LoadField: r1 = r3->field_f
    //     0x6ff83c: ldur            w1, [x3, #0xf]
    // 0x6ff840: DecompressPointer r1
    //     0x6ff840: add             x1, x1, HEAP, lsl #32
    // 0x6ff844: LoadField: r2 = r1->field_b
    //     0x6ff844: ldur            w2, [x1, #0xb]
    // 0x6ff848: DecompressPointer r2
    //     0x6ff848: add             x2, x2, HEAP, lsl #32
    // 0x6ff84c: cmp             w2, NULL
    // 0x6ff850: b.eq            #0x6ff988
    // 0x6ff854: LoadField: r4 = r2->field_2b
    //     0x6ff854: ldur            w4, [x2, #0x2b]
    // 0x6ff858: DecompressPointer r4
    //     0x6ff858: add             x4, x4, HEAP, lsl #32
    // 0x6ff85c: cmp             w4, NULL
    // 0x6ff860: b.ne            #0x6ff87c
    // 0x6ff864: LoadField: r2 = r1->field_27
    //     0x6ff864: ldur            w2, [x1, #0x27]
    // 0x6ff868: DecompressPointer r2
    //     0x6ff868: add             x2, x2, HEAP, lsl #32
    // 0x6ff86c: cmp             w2, NULL
    // 0x6ff870: b.eq            #0x6ff98c
    // 0x6ff874: mov             x1, x2
    // 0x6ff878: b               #0x6ff880
    // 0x6ff87c: mov             x1, x4
    // 0x6ff880: LoadField: r2 = r1->field_27
    //     0x6ff880: ldur            w2, [x1, #0x27]
    // 0x6ff884: DecompressPointer r2
    //     0x6ff884: add             x2, x2, HEAP, lsl #32
    // 0x6ff888: r1 = LoadClassIdInstr(r0)
    //     0x6ff888: ldur            x1, [x0, #-1]
    //     0x6ff88c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff890: mov             x16, x0
    // 0x6ff894: mov             x0, x1
    // 0x6ff898: mov             x1, x16
    // 0x6ff89c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff89c: sub             lr, x0, #0xfff
    //     0x6ff8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff8a4: blr             lr
    // 0x6ff8a8: cmp             w0, NULL
    // 0x6ff8ac: b.ne            #0x6ff954
    // 0x6ff8b0: ldur            x2, [fp, #-0x10]
    // 0x6ff8b4: LoadField: r1 = r2->field_1b
    //     0x6ff8b4: ldur            w1, [x2, #0x1b]
    // 0x6ff8b8: DecompressPointer r1
    //     0x6ff8b8: add             x1, x1, HEAP, lsl #32
    // 0x6ff8bc: r0 = LoadClassIdInstr(r1)
    //     0x6ff8bc: ldur            x0, [x1, #-1]
    //     0x6ff8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff8c4: r0 = GDT[cid_x0 + 0x5eb]()
    //     0x6ff8c4: add             lr, x0, #0x5eb
    //     0x6ff8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff8cc: blr             lr
    // 0x6ff8d0: cmp             w0, NULL
    // 0x6ff8d4: b.ne            #0x6ff8e0
    // 0x6ff8d8: r1 = Null
    //     0x6ff8d8: mov             x1, NULL
    // 0x6ff8dc: b               #0x6ff950
    // 0x6ff8e0: ldur            x1, [fp, #-0x10]
    // 0x6ff8e4: LoadField: r2 = r1->field_f
    //     0x6ff8e4: ldur            w2, [x1, #0xf]
    // 0x6ff8e8: DecompressPointer r2
    //     0x6ff8e8: add             x2, x2, HEAP, lsl #32
    // 0x6ff8ec: LoadField: r1 = r2->field_b
    //     0x6ff8ec: ldur            w1, [x2, #0xb]
    // 0x6ff8f0: DecompressPointer r1
    //     0x6ff8f0: add             x1, x1, HEAP, lsl #32
    // 0x6ff8f4: cmp             w1, NULL
    // 0x6ff8f8: b.eq            #0x6ff990
    // 0x6ff8fc: LoadField: r3 = r1->field_2b
    //     0x6ff8fc: ldur            w3, [x1, #0x2b]
    // 0x6ff900: DecompressPointer r3
    //     0x6ff900: add             x3, x3, HEAP, lsl #32
    // 0x6ff904: cmp             w3, NULL
    // 0x6ff908: b.ne            #0x6ff920
    // 0x6ff90c: LoadField: r1 = r2->field_27
    //     0x6ff90c: ldur            w1, [x2, #0x27]
    // 0x6ff910: DecompressPointer r1
    //     0x6ff910: add             x1, x1, HEAP, lsl #32
    // 0x6ff914: cmp             w1, NULL
    // 0x6ff918: b.eq            #0x6ff994
    // 0x6ff91c: b               #0x6ff924
    // 0x6ff920: mov             x1, x3
    // 0x6ff924: LoadField: r2 = r1->field_27
    //     0x6ff924: ldur            w2, [x1, #0x27]
    // 0x6ff928: DecompressPointer r2
    //     0x6ff928: add             x2, x2, HEAP, lsl #32
    // 0x6ff92c: r1 = LoadClassIdInstr(r0)
    //     0x6ff92c: ldur            x1, [x0, #-1]
    //     0x6ff930: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff934: mov             x16, x0
    // 0x6ff938: mov             x0, x1
    // 0x6ff93c: mov             x1, x16
    // 0x6ff940: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ff940: sub             lr, x0, #0xfff
    //     0x6ff944: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff948: blr             lr
    // 0x6ff94c: mov             x1, x0
    // 0x6ff950: mov             x0, x1
    // 0x6ff954: LeaveFrame
    //     0x6ff954: mov             SP, fp
    //     0x6ff958: ldp             fp, lr, [SP], #0x10
    // 0x6ff95c: ret
    //     0x6ff95c: ret             
    // 0x6ff960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff964: b               #0x6ff59c
    // 0x6ff968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff96c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff970: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff97c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff984: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff98c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x6ff998, size: 0xdc
    // 0x6ff998: EnterFrame
    //     0x6ff998: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff99c: mov             fp, SP
    // 0x6ff9a0: AllocStack(0x30)
    //     0x6ff9a0: sub             SP, SP, #0x30
    // 0x6ff9a4: SetupParameters()
    //     0x6ff9a4: ldr             x0, [fp, #0x18]
    //     0x6ff9a8: ldur            w1, [x0, #0x17]
    //     0x6ff9ac: add             x1, x1, HEAP, lsl #32
    //     0x6ff9b0: stur            x1, [fp, #-0x10]
    // 0x6ff9b4: LoadField: r2 = r4->field_f
    //     0x6ff9b4: ldur            w2, [x4, #0xf]
    // 0x6ff9b8: cbnz            w2, #0x6ff9c4
    // 0x6ff9bc: r2 = Null
    //     0x6ff9bc: mov             x2, NULL
    // 0x6ff9c0: b               #0x6ff9d4
    // 0x6ff9c4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6ff9c4: ldur            w2, [x4, #0x17]
    // 0x6ff9c8: add             x3, fp, w2, sxtw #2
    // 0x6ff9cc: ldr             x3, [x3, #0x10]
    // 0x6ff9d0: mov             x2, x3
    // 0x6ff9d4: LoadField: r3 = r0->field_f
    //     0x6ff9d4: ldur            w3, [x0, #0xf]
    // 0x6ff9d8: DecompressPointer r3
    //     0x6ff9d8: add             x3, x3, HEAP, lsl #32
    // 0x6ff9dc: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x6ff9e0: cmp             w3, w16
    // 0x6ff9e4: b.eq            #0x6ff9ec
    // 0x6ff9e8: mov             x2, x3
    // 0x6ff9ec: ldr             x0, [fp, #0x10]
    // 0x6ff9f0: stur            x2, [fp, #-8]
    // 0x6ff9f4: CheckStackOverflow
    //     0x6ff9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff9f8: cmp             SP, x16
    //     0x6ff9fc: b.ls            #0x6ffa6c
    // 0x6ffa00: r1 = 1
    //     0x6ffa00: movz            x1, #0x1
    // 0x6ffa04: r0 = AllocateContext()
    //     0x6ffa04: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ffa08: mov             x1, x0
    // 0x6ffa0c: ldur            x0, [fp, #-0x10]
    // 0x6ffa10: StoreField: r1->field_b = r0
    //     0x6ffa10: stur            w0, [x1, #0xb]
    // 0x6ffa14: ldr             x2, [fp, #0x10]
    // 0x6ffa18: StoreField: r1->field_f = r2
    //     0x6ffa18: stur            w2, [x1, #0xf]
    // 0x6ffa1c: LoadField: r3 = r0->field_1f
    //     0x6ffa1c: ldur            w3, [x0, #0x1f]
    // 0x6ffa20: DecompressPointer r3
    //     0x6ffa20: add             x3, x3, HEAP, lsl #32
    // 0x6ffa24: mov             x2, x1
    // 0x6ffa28: stur            x3, [fp, #-0x18]
    // 0x6ffa2c: r1 = Function '<anonymous closure>':.
    //     0x6ffa2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e00] AnonymousClosure: (0x6ffa74), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6fdd50)
    //     0x6ffa30: ldr             x1, [x1, #0xe00]
    // 0x6ffa34: r0 = AllocateClosure()
    //     0x6ffa34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ffa38: mov             x1, x0
    // 0x6ffa3c: ldur            x0, [fp, #-8]
    // 0x6ffa40: StoreField: r1->field_b = r0
    //     0x6ffa40: stur            w0, [x1, #0xb]
    // 0x6ffa44: ldur            x16, [fp, #-0x18]
    // 0x6ffa48: stp             x16, x0, [SP, #8]
    // 0x6ffa4c: str             x1, [SP]
    // 0x6ffa50: ldur            x0, [fp, #-0x18]
    // 0x6ffa54: ClosureCall
    //     0x6ffa54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6ffa58: ldur            x2, [x0, #0x1f]
    //     0x6ffa5c: blr             x2
    // 0x6ffa60: LeaveFrame
    //     0x6ffa60: mov             SP, fp
    //     0x6ffa64: ldp             fp, lr, [SP], #0x10
    // 0x6ffa68: ret
    //     0x6ffa68: ret             
    // 0x6ffa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffa6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffa70: b               #0x6ffa00
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x6ffa74, size: 0xe8
    // 0x6ffa74: EnterFrame
    //     0x6ffa74: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffa78: mov             fp, SP
    // 0x6ffa7c: AllocStack(0x18)
    //     0x6ffa7c: sub             SP, SP, #0x18
    // 0x6ffa80: SetupParameters()
    //     0x6ffa80: ldr             x0, [fp, #0x18]
    //     0x6ffa84: ldur            w1, [x0, #0x17]
    //     0x6ffa88: add             x1, x1, HEAP, lsl #32
    //     0x6ffa8c: stur            x1, [fp, #-8]
    // 0x6ffa90: CheckStackOverflow
    //     0x6ffa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffa94: cmp             SP, x16
    //     0x6ffa98: b.ls            #0x6ffb4c
    // 0x6ffa9c: LoadField: r0 = r1->field_f
    //     0x6ffa9c: ldur            w0, [x1, #0xf]
    // 0x6ffaa0: DecompressPointer r0
    //     0x6ffaa0: add             x0, x0, HEAP, lsl #32
    // 0x6ffaa4: ldr             x16, [fp, #0x10]
    // 0x6ffaa8: stp             x16, x0, [SP]
    // 0x6ffaac: ClosureCall
    //     0x6ffaac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ffab0: ldur            x2, [x0, #0x1f]
    //     0x6ffab4: blr             x2
    // 0x6ffab8: cmp             w0, NULL
    // 0x6ffabc: b.ne            #0x6ffac8
    // 0x6ffac0: r0 = Null
    //     0x6ffac0: mov             x0, NULL
    // 0x6ffac4: b               #0x6ffb40
    // 0x6ffac8: ldur            x1, [fp, #-8]
    // 0x6ffacc: LoadField: r2 = r1->field_b
    //     0x6ffacc: ldur            w2, [x1, #0xb]
    // 0x6ffad0: DecompressPointer r2
    //     0x6ffad0: add             x2, x2, HEAP, lsl #32
    // 0x6ffad4: LoadField: r1 = r2->field_f
    //     0x6ffad4: ldur            w1, [x2, #0xf]
    // 0x6ffad8: DecompressPointer r1
    //     0x6ffad8: add             x1, x1, HEAP, lsl #32
    // 0x6ffadc: LoadField: r2 = r1->field_b
    //     0x6ffadc: ldur            w2, [x1, #0xb]
    // 0x6ffae0: DecompressPointer r2
    //     0x6ffae0: add             x2, x2, HEAP, lsl #32
    // 0x6ffae4: cmp             w2, NULL
    // 0x6ffae8: b.eq            #0x6ffb54
    // 0x6ffaec: LoadField: r3 = r2->field_2b
    //     0x6ffaec: ldur            w3, [x2, #0x2b]
    // 0x6ffaf0: DecompressPointer r3
    //     0x6ffaf0: add             x3, x3, HEAP, lsl #32
    // 0x6ffaf4: cmp             w3, NULL
    // 0x6ffaf8: b.ne            #0x6ffb14
    // 0x6ffafc: LoadField: r2 = r1->field_27
    //     0x6ffafc: ldur            w2, [x1, #0x27]
    // 0x6ffb00: DecompressPointer r2
    //     0x6ffb00: add             x2, x2, HEAP, lsl #32
    // 0x6ffb04: cmp             w2, NULL
    // 0x6ffb08: b.eq            #0x6ffb58
    // 0x6ffb0c: mov             x1, x2
    // 0x6ffb10: b               #0x6ffb18
    // 0x6ffb14: mov             x1, x3
    // 0x6ffb18: LoadField: r2 = r1->field_27
    //     0x6ffb18: ldur            w2, [x1, #0x27]
    // 0x6ffb1c: DecompressPointer r2
    //     0x6ffb1c: add             x2, x2, HEAP, lsl #32
    // 0x6ffb20: r1 = LoadClassIdInstr(r0)
    //     0x6ffb20: ldur            x1, [x0, #-1]
    //     0x6ffb24: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffb28: mov             x16, x0
    // 0x6ffb2c: mov             x0, x1
    // 0x6ffb30: mov             x1, x16
    // 0x6ffb34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6ffb34: sub             lr, x0, #0xfff
    //     0x6ffb38: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffb3c: blr             lr
    // 0x6ffb40: LeaveFrame
    //     0x6ffb40: mov             SP, fp
    //     0x6ffb44: ldp             fp, lr, [SP], #0x10
    // 0x6ffb48: ret
    //     0x6ffb48: ret             
    // 0x6ffb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffb4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffb50: b               #0x6ffa9c
    // 0x6ffb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffb54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ffb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffb58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x6ffb5c, size: 0xd0
    // 0x6ffb5c: EnterFrame
    //     0x6ffb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffb60: mov             fp, SP
    // 0x6ffb64: AllocStack(0x28)
    //     0x6ffb64: sub             SP, SP, #0x28
    // 0x6ffb68: SetupParameters()
    //     0x6ffb68: ldr             x0, [fp, #0x18]
    //     0x6ffb6c: ldur            w1, [x0, #0x17]
    //     0x6ffb70: add             x1, x1, HEAP, lsl #32
    //     0x6ffb74: stur            x1, [fp, #-8]
    // 0x6ffb78: CheckStackOverflow
    //     0x6ffb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffb7c: cmp             SP, x16
    //     0x6ffb80: b.ls            #0x6ffc24
    // 0x6ffb84: LoadField: r0 = r1->field_13
    //     0x6ffb84: ldur            w0, [x1, #0x13]
    // 0x6ffb88: DecompressPointer r0
    //     0x6ffb88: add             x0, x0, HEAP, lsl #32
    // 0x6ffb8c: ldr             x16, [fp, #0x10]
    // 0x6ffb90: stp             x0, x16, [SP]
    // 0x6ffb94: ldr             x0, [fp, #0x10]
    // 0x6ffb98: ClosureCall
    //     0x6ffb98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ffb9c: ldur            x2, [x0, #0x1f]
    //     0x6ffba0: blr             x2
    // 0x6ffba4: mov             x2, x0
    // 0x6ffba8: ldur            x1, [fp, #-8]
    // 0x6ffbac: stur            x2, [fp, #-0x10]
    // 0x6ffbb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ffbb0: ldur            w0, [x1, #0x17]
    // 0x6ffbb4: DecompressPointer r0
    //     0x6ffbb4: add             x0, x0, HEAP, lsl #32
    // 0x6ffbb8: ldr             x16, [fp, #0x10]
    // 0x6ffbbc: stp             x0, x16, [SP]
    // 0x6ffbc0: ldr             x0, [fp, #0x10]
    // 0x6ffbc4: ClosureCall
    //     0x6ffbc4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ffbc8: ldur            x2, [x0, #0x1f]
    //     0x6ffbcc: blr             x2
    // 0x6ffbd0: mov             x1, x0
    // 0x6ffbd4: ldur            x0, [fp, #-8]
    // 0x6ffbd8: stur            x1, [fp, #-0x18]
    // 0x6ffbdc: LoadField: r2 = r0->field_1b
    //     0x6ffbdc: ldur            w2, [x0, #0x1b]
    // 0x6ffbe0: DecompressPointer r2
    //     0x6ffbe0: add             x2, x2, HEAP, lsl #32
    // 0x6ffbe4: ldr             x16, [fp, #0x10]
    // 0x6ffbe8: stp             x2, x16, [SP]
    // 0x6ffbec: ldr             x0, [fp, #0x10]
    // 0x6ffbf0: ClosureCall
    //     0x6ffbf0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ffbf4: ldur            x2, [x0, #0x1f]
    //     0x6ffbf8: blr             x2
    // 0x6ffbfc: ldur            x1, [fp, #-0x10]
    // 0x6ffc00: cmp             w1, NULL
    // 0x6ffc04: b.ne            #0x6ffc0c
    // 0x6ffc08: ldur            x1, [fp, #-0x18]
    // 0x6ffc0c: cmp             w1, NULL
    // 0x6ffc10: b.eq            #0x6ffc18
    // 0x6ffc14: mov             x0, x1
    // 0x6ffc18: LeaveFrame
    //     0x6ffc18: mov             SP, fp
    //     0x6ffc1c: ldp             fp, lr, [SP], #0x10
    // 0x6ffc20: ret
    //     0x6ffc20: ret             
    // 0x6ffc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffc24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffc28: b               #0x6ffb84
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83e430, size: 0x270
    // 0x83e430: EnterFrame
    //     0x83e430: stp             fp, lr, [SP, #-0x10]!
    //     0x83e434: mov             fp, SP
    // 0x83e438: AllocStack(0x18)
    //     0x83e438: sub             SP, SP, #0x18
    // 0x83e43c: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e43c: mov             x4, x1
    //     0x83e440: mov             x3, x2
    //     0x83e444: stur            x1, [fp, #-8]
    //     0x83e448: stur            x2, [fp, #-0x10]
    // 0x83e44c: CheckStackOverflow
    //     0x83e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e450: cmp             SP, x16
    //     0x83e454: b.ls            #0x83e680
    // 0x83e458: mov             x0, x3
    // 0x83e45c: r2 = Null
    //     0x83e45c: mov             x2, NULL
    // 0x83e460: r1 = Null
    //     0x83e460: mov             x1, NULL
    // 0x83e464: r4 = 60
    //     0x83e464: movz            x4, #0x3c
    // 0x83e468: branchIfSmi(r0, 0x83e474)
    //     0x83e468: tbz             w0, #0, #0x83e474
    // 0x83e46c: r4 = LoadClassIdInstr(r0)
    //     0x83e46c: ldur            x4, [x0, #-1]
    //     0x83e470: ubfx            x4, x4, #0xc, #0x14
    // 0x83e474: r17 = -4708
    //     0x83e474: movn            x17, #0x1263
    // 0x83e478: add             x4, x4, x17
    // 0x83e47c: cmp             x4, #2
    // 0x83e480: b.ls            #0x83e498
    // 0x83e484: r8 = ButtonStyleButton
    //     0x83e484: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e18] Type: ButtonStyleButton
    //     0x83e488: ldr             x8, [x8, #0xe18]
    // 0x83e48c: r3 = Null
    //     0x83e48c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e20] Null
    //     0x83e490: ldr             x3, [x3, #0xe20]
    // 0x83e494: r0 = ButtonStyleButton()
    //     0x83e494: bl              #0x5e89ac  ; IsType_ButtonStyleButton_Stub
    // 0x83e498: ldur            x3, [fp, #-8]
    // 0x83e49c: LoadField: r2 = r3->field_7
    //     0x83e49c: ldur            w2, [x3, #7]
    // 0x83e4a0: DecompressPointer r2
    //     0x83e4a0: add             x2, x2, HEAP, lsl #32
    // 0x83e4a4: ldur            x0, [fp, #-0x10]
    // 0x83e4a8: r1 = Null
    //     0x83e4a8: mov             x1, NULL
    // 0x83e4ac: cmp             w2, NULL
    // 0x83e4b0: b.eq            #0x83e4d4
    // 0x83e4b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e4b4: ldur            w4, [x2, #0x17]
    // 0x83e4b8: DecompressPointer r4
    //     0x83e4b8: add             x4, x4, HEAP, lsl #32
    // 0x83e4bc: r8 = X0 bound StatefulWidget
    //     0x83e4bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e4c0: ldr             x8, [x8, #0xbf8]
    // 0x83e4c4: LoadField: r9 = r4->field_7
    //     0x83e4c4: ldur            x9, [x4, #7]
    // 0x83e4c8: r3 = Null
    //     0x83e4c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e30] Null
    //     0x83e4cc: ldr             x3, [x3, #0xe30]
    // 0x83e4d0: blr             x9
    // 0x83e4d4: ldur            x0, [fp, #-8]
    // 0x83e4d8: LoadField: r1 = r0->field_b
    //     0x83e4d8: ldur            w1, [x0, #0xb]
    // 0x83e4dc: DecompressPointer r1
    //     0x83e4dc: add             x1, x1, HEAP, lsl #32
    // 0x83e4e0: cmp             w1, NULL
    // 0x83e4e4: b.eq            #0x83e688
    // 0x83e4e8: LoadField: r2 = r1->field_2b
    //     0x83e4e8: ldur            w2, [x1, #0x2b]
    // 0x83e4ec: DecompressPointer r2
    //     0x83e4ec: add             x2, x2, HEAP, lsl #32
    // 0x83e4f0: ldur            x3, [fp, #-0x10]
    // 0x83e4f4: LoadField: r4 = r3->field_2b
    //     0x83e4f4: ldur            w4, [x3, #0x2b]
    // 0x83e4f8: DecompressPointer r4
    //     0x83e4f8: add             x4, x4, HEAP, lsl #32
    // 0x83e4fc: stur            x4, [fp, #-0x18]
    // 0x83e500: cmp             w2, w4
    // 0x83e504: b.eq            #0x83e574
    // 0x83e508: cmp             w4, NULL
    // 0x83e50c: b.eq            #0x83e530
    // 0x83e510: mov             x2, x0
    // 0x83e514: r1 = Function 'handleStatesControllerChange':.
    //     0x83e514: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e08] AnonymousClosure: (0x6a7bb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x6a7be8)
    //     0x83e518: ldr             x1, [x1, #0xe08]
    // 0x83e51c: r0 = AllocateClosure()
    //     0x83e51c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83e520: ldur            x1, [fp, #-0x18]
    // 0x83e524: mov             x2, x0
    // 0x83e528: r0 = removeListener()
    //     0x83e528: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x83e52c: ldur            x0, [fp, #-8]
    // 0x83e530: LoadField: r1 = r0->field_b
    //     0x83e530: ldur            w1, [x0, #0xb]
    // 0x83e534: DecompressPointer r1
    //     0x83e534: add             x1, x1, HEAP, lsl #32
    // 0x83e538: cmp             w1, NULL
    // 0x83e53c: b.eq            #0x83e68c
    // 0x83e540: LoadField: r2 = r1->field_2b
    //     0x83e540: ldur            w2, [x1, #0x2b]
    // 0x83e544: DecompressPointer r2
    //     0x83e544: add             x2, x2, HEAP, lsl #32
    // 0x83e548: cmp             w2, NULL
    // 0x83e54c: b.eq            #0x83e56c
    // 0x83e550: LoadField: r1 = r0->field_27
    //     0x83e550: ldur            w1, [x0, #0x27]
    // 0x83e554: DecompressPointer r1
    //     0x83e554: add             x1, x1, HEAP, lsl #32
    // 0x83e558: cmp             w1, NULL
    // 0x83e55c: b.eq            #0x83e568
    // 0x83e560: r0 = dispose()
    //     0x83e560: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x83e564: ldur            x0, [fp, #-8]
    // 0x83e568: StoreField: r0->field_27 = rNULL
    //     0x83e568: stur            NULL, [x0, #0x27]
    // 0x83e56c: mov             x1, x0
    // 0x83e570: r0 = initStatesController()
    //     0x83e570: bl              #0x6a78b4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x83e574: ldur            x0, [fp, #-8]
    // 0x83e578: LoadField: r1 = r0->field_b
    //     0x83e578: ldur            w1, [x0, #0xb]
    // 0x83e57c: DecompressPointer r1
    //     0x83e57c: add             x1, x1, HEAP, lsl #32
    // 0x83e580: cmp             w1, NULL
    // 0x83e584: b.eq            #0x83e690
    // 0x83e588: LoadField: r2 = r1->field_b
    //     0x83e588: ldur            w2, [x1, #0xb]
    // 0x83e58c: DecompressPointer r2
    //     0x83e58c: add             x2, x2, HEAP, lsl #32
    // 0x83e590: cmp             w2, NULL
    // 0x83e594: b.eq            #0x83e5a0
    // 0x83e598: r4 = true
    //     0x83e598: add             x4, NULL, #0x20  ; true
    // 0x83e59c: b               #0x83e5a4
    // 0x83e5a0: r4 = false
    //     0x83e5a0: add             x4, NULL, #0x30  ; false
    // 0x83e5a4: ldur            x3, [fp, #-0x10]
    // 0x83e5a8: LoadField: r5 = r3->field_b
    //     0x83e5a8: ldur            w5, [x3, #0xb]
    // 0x83e5ac: DecompressPointer r5
    //     0x83e5ac: add             x5, x5, HEAP, lsl #32
    // 0x83e5b0: cmp             w5, NULL
    // 0x83e5b4: b.eq            #0x83e5c0
    // 0x83e5b8: r3 = true
    //     0x83e5b8: add             x3, NULL, #0x20  ; true
    // 0x83e5bc: b               #0x83e5c4
    // 0x83e5c0: r3 = false
    //     0x83e5c0: add             x3, NULL, #0x30  ; false
    // 0x83e5c4: cmp             w4, w3
    // 0x83e5c8: b.eq            #0x83e670
    // 0x83e5cc: LoadField: r3 = r1->field_2b
    //     0x83e5cc: ldur            w3, [x1, #0x2b]
    // 0x83e5d0: DecompressPointer r3
    //     0x83e5d0: add             x3, x3, HEAP, lsl #32
    // 0x83e5d4: cmp             w3, NULL
    // 0x83e5d8: b.ne            #0x83e5f0
    // 0x83e5dc: LoadField: r1 = r0->field_27
    //     0x83e5dc: ldur            w1, [x0, #0x27]
    // 0x83e5e0: DecompressPointer r1
    //     0x83e5e0: add             x1, x1, HEAP, lsl #32
    // 0x83e5e4: cmp             w1, NULL
    // 0x83e5e8: b.eq            #0x83e694
    // 0x83e5ec: b               #0x83e5f4
    // 0x83e5f0: mov             x1, x3
    // 0x83e5f4: cmp             w2, NULL
    // 0x83e5f8: b.eq            #0x83e604
    // 0x83e5fc: r2 = true
    //     0x83e5fc: add             x2, NULL, #0x20  ; true
    // 0x83e600: b               #0x83e608
    // 0x83e604: r2 = false
    //     0x83e604: add             x2, NULL, #0x30  ; false
    // 0x83e608: eor             x3, x2, #0x10
    // 0x83e60c: r2 = Instance_WidgetState
    //     0x83e60c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x83e610: r0 = update()
    //     0x83e610: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x83e614: ldur            x0, [fp, #-8]
    // 0x83e618: LoadField: r1 = r0->field_b
    //     0x83e618: ldur            w1, [x0, #0xb]
    // 0x83e61c: DecompressPointer r1
    //     0x83e61c: add             x1, x1, HEAP, lsl #32
    // 0x83e620: cmp             w1, NULL
    // 0x83e624: b.eq            #0x83e698
    // 0x83e628: LoadField: r2 = r1->field_b
    //     0x83e628: ldur            w2, [x1, #0xb]
    // 0x83e62c: DecompressPointer r2
    //     0x83e62c: add             x2, x2, HEAP, lsl #32
    // 0x83e630: cmp             w2, NULL
    // 0x83e634: b.ne            #0x83e670
    // 0x83e638: LoadField: r2 = r1->field_2b
    //     0x83e638: ldur            w2, [x1, #0x2b]
    // 0x83e63c: DecompressPointer r2
    //     0x83e63c: add             x2, x2, HEAP, lsl #32
    // 0x83e640: cmp             w2, NULL
    // 0x83e644: b.ne            #0x83e65c
    // 0x83e648: LoadField: r1 = r0->field_27
    //     0x83e648: ldur            w1, [x0, #0x27]
    // 0x83e64c: DecompressPointer r1
    //     0x83e64c: add             x1, x1, HEAP, lsl #32
    // 0x83e650: cmp             w1, NULL
    // 0x83e654: b.eq            #0x83e69c
    // 0x83e658: b               #0x83e660
    // 0x83e65c: mov             x1, x2
    // 0x83e660: r2 = Instance_WidgetState
    //     0x83e660: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x83e664: ldr             x2, [x2, #0x50]
    // 0x83e668: r3 = false
    //     0x83e668: add             x3, NULL, #0x30  ; false
    // 0x83e66c: r0 = update()
    //     0x83e66c: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x83e670: r0 = Null
    //     0x83e670: mov             x0, NULL
    // 0x83e674: LeaveFrame
    //     0x83e674: mov             SP, fp
    //     0x83e678: ldp             fp, lr, [SP], #0x10
    // 0x83e67c: ret
    //     0x83e67c: ret             
    // 0x83e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e684: b               #0x83e458
    // 0x83e688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e68c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e690: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e694: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83e69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e69c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c940, size: 0xd4
    // 0x87c940: EnterFrame
    //     0x87c940: stp             fp, lr, [SP, #-0x10]!
    //     0x87c944: mov             fp, SP
    // 0x87c948: AllocStack(0x10)
    //     0x87c948: sub             SP, SP, #0x10
    // 0x87c94c: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0x87c94c: mov             x0, x1
    //     0x87c950: stur            x1, [fp, #-0x10]
    // 0x87c954: CheckStackOverflow
    //     0x87c954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c958: cmp             SP, x16
    //     0x87c95c: b.ls            #0x87ca04
    // 0x87c960: LoadField: r1 = r0->field_b
    //     0x87c960: ldur            w1, [x0, #0xb]
    // 0x87c964: DecompressPointer r1
    //     0x87c964: add             x1, x1, HEAP, lsl #32
    // 0x87c968: cmp             w1, NULL
    // 0x87c96c: b.eq            #0x87ca0c
    // 0x87c970: LoadField: r2 = r1->field_2b
    //     0x87c970: ldur            w2, [x1, #0x2b]
    // 0x87c974: DecompressPointer r2
    //     0x87c974: add             x2, x2, HEAP, lsl #32
    // 0x87c978: cmp             w2, NULL
    // 0x87c97c: b.ne            #0x87c998
    // 0x87c980: LoadField: r1 = r0->field_27
    //     0x87c980: ldur            w1, [x0, #0x27]
    // 0x87c984: DecompressPointer r1
    //     0x87c984: add             x1, x1, HEAP, lsl #32
    // 0x87c988: cmp             w1, NULL
    // 0x87c98c: b.eq            #0x87ca10
    // 0x87c990: mov             x3, x1
    // 0x87c994: b               #0x87c99c
    // 0x87c998: mov             x3, x2
    // 0x87c99c: mov             x2, x0
    // 0x87c9a0: stur            x3, [fp, #-8]
    // 0x87c9a4: r1 = Function 'handleStatesControllerChange':.
    //     0x87c9a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e08] AnonymousClosure: (0x6a7bb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x6a7be8)
    //     0x87c9a8: ldr             x1, [x1, #0xe08]
    // 0x87c9ac: r0 = AllocateClosure()
    //     0x87c9ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c9b0: ldur            x1, [fp, #-8]
    // 0x87c9b4: mov             x2, x0
    // 0x87c9b8: r0 = removeListener()
    //     0x87c9b8: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87c9bc: ldur            x0, [fp, #-0x10]
    // 0x87c9c0: LoadField: r1 = r0->field_27
    //     0x87c9c0: ldur            w1, [x0, #0x27]
    // 0x87c9c4: DecompressPointer r1
    //     0x87c9c4: add             x1, x1, HEAP, lsl #32
    // 0x87c9c8: cmp             w1, NULL
    // 0x87c9cc: b.eq            #0x87c9d8
    // 0x87c9d0: r0 = dispose()
    //     0x87c9d0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87c9d4: ldur            x0, [fp, #-0x10]
    // 0x87c9d8: LoadField: r1 = r0->field_1b
    //     0x87c9d8: ldur            w1, [x0, #0x1b]
    // 0x87c9dc: DecompressPointer r1
    //     0x87c9dc: add             x1, x1, HEAP, lsl #32
    // 0x87c9e0: cmp             w1, NULL
    // 0x87c9e4: b.eq            #0x87c9ec
    // 0x87c9e8: r0 = dispose()
    //     0x87c9e8: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87c9ec: ldur            x1, [fp, #-0x10]
    // 0x87c9f0: r0 = dispose()
    //     0x87c9f0: bl              #0x87ca14  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x87c9f4: r0 = Null
    //     0x87c9f4: mov             x0, NULL
    // 0x87c9f8: LeaveFrame
    //     0x87c9f8: mov             SP, fp
    //     0x87c9fc: ldp             fp, lr, [SP], #0x10
    // 0x87ca00: ret
    //     0x87ca00: ret             
    // 0x87ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ca04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ca08: b               #0x87c960
    // 0x87ca0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ca0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ca10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4262, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f24c, size: 0x88
    // 0x66f24c: EnterFrame
    //     0x66f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f250: mov             fp, SP
    // 0x66f254: AllocStack(0x10)
    //     0x66f254: sub             SP, SP, #0x10
    // 0x66f258: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66f258: mov             x4, x1
    //     0x66f25c: stur            x1, [fp, #-8]
    //     0x66f260: stur            x3, [fp, #-0x10]
    // 0x66f264: CheckStackOverflow
    //     0x66f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f268: cmp             SP, x16
    //     0x66f26c: b.ls            #0x66f2cc
    // 0x66f270: mov             x0, x3
    // 0x66f274: r2 = Null
    //     0x66f274: mov             x2, NULL
    // 0x66f278: r1 = Null
    //     0x66f278: mov             x1, NULL
    // 0x66f27c: r4 = 60
    //     0x66f27c: movz            x4, #0x3c
    // 0x66f280: branchIfSmi(r0, 0x66f28c)
    //     0x66f280: tbz             w0, #0, #0x66f28c
    // 0x66f284: r4 = LoadClassIdInstr(r0)
    //     0x66f284: ldur            x4, [x0, #-1]
    //     0x66f288: ubfx            x4, x4, #0xc, #0x14
    // 0x66f28c: cmp             x4, #0xa88
    // 0x66f290: b.eq            #0x66f2a8
    // 0x66f294: r8 = _RenderInputPadding
    //     0x66f294: add             x8, PP, #0x36, lsl #12  ; [pp+0x36dd8] Type: _RenderInputPadding
    //     0x66f298: ldr             x8, [x8, #0xdd8]
    // 0x66f29c: r3 = Null
    //     0x66f29c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36de0] Null
    //     0x66f2a0: ldr             x3, [x3, #0xde0]
    // 0x66f2a4: r0 = DefaultTypeTest()
    //     0x66f2a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f2a8: ldur            x0, [fp, #-8]
    // 0x66f2ac: LoadField: r2 = r0->field_f
    //     0x66f2ac: ldur            w2, [x0, #0xf]
    // 0x66f2b0: DecompressPointer r2
    //     0x66f2b0: add             x2, x2, HEAP, lsl #32
    // 0x66f2b4: ldur            x1, [fp, #-0x10]
    // 0x66f2b8: r0 = minSize=()
    //     0x66f2b8: bl              #0x66f1c4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x66f2bc: r0 = Null
    //     0x66f2bc: mov             x0, NULL
    // 0x66f2c0: LeaveFrame
    //     0x66f2c0: mov             SP, fp
    //     0x66f2c4: ldp             fp, lr, [SP], #0x10
    // 0x66f2c8: ret
    //     0x66f2c8: ret             
    // 0x66f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f2cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f2d0: b               #0x66f270
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682244, size: 0x50
    // 0x682244: EnterFrame
    //     0x682244: stp             fp, lr, [SP, #-0x10]!
    //     0x682248: mov             fp, SP
    // 0x68224c: AllocStack(0x8)
    //     0x68224c: sub             SP, SP, #8
    // 0x682250: CheckStackOverflow
    //     0x682250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682254: cmp             SP, x16
    //     0x682258: b.ls            #0x68228c
    // 0x68225c: LoadField: r2 = r1->field_f
    //     0x68225c: ldur            w2, [x1, #0xf]
    // 0x682260: DecompressPointer r2
    //     0x682260: add             x2, x2, HEAP, lsl #32
    // 0x682264: stur            x2, [fp, #-8]
    // 0x682268: r0 = _RenderInputPadding()
    //     0x682268: bl              #0x682294  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x60)
    // 0x68226c: mov             x1, x0
    // 0x682270: ldur            x2, [fp, #-8]
    // 0x682274: stur            x0, [fp, #-8]
    // 0x682278: r0 = _RenderSemanticsClipper()
    //     0x682278: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x68227c: ldur            x0, [fp, #-8]
    // 0x682280: LeaveFrame
    //     0x682280: mov             SP, fp
    //     0x682284: ldp             fp, lr, [SP], #0x10
    // 0x682288: ret
    //     0x682288: ret             
    // 0x68228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68228c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682290: b               #0x68225c
  }
}

// class id: 4707, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x6fa87c, size: 0x50
    // 0x6fa87c: EnterFrame
    //     0x6fa87c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa880: mov             fp, SP
    // 0x6fa884: LoadField: r0 = r4->field_f
    //     0x6fa884: ldur            w0, [x4, #0xf]
    // 0x6fa888: cbnz            w0, #0x6fa894
    // 0x6fa88c: r1 = Null
    //     0x6fa88c: mov             x1, NULL
    // 0x6fa890: b               #0x6fa8a0
    // 0x6fa894: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6fa894: ldur            w0, [x4, #0x17]
    // 0x6fa898: add             x1, fp, w0, sxtw #2
    // 0x6fa89c: ldr             x1, [x1, #0x10]
    // 0x6fa8a0: ldr             x0, [fp, #0x10]
    // 0x6fa8a4: cmp             w0, NULL
    // 0x6fa8a8: b.ne            #0x6fa8b4
    // 0x6fa8ac: r0 = Null
    //     0x6fa8ac: mov             x0, NULL
    // 0x6fa8b0: b               #0x6fa8c0
    // 0x6fa8b4: r0 = WidgetStatePropertyAll()
    //     0x6fa8b4: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x6fa8b8: ldr             x1, [fp, #0x10]
    // 0x6fa8bc: StoreField: r0->field_b = r1
    //     0x6fa8bc: stur            w1, [x0, #0xb]
    // 0x6fa8c0: LeaveFrame
    //     0x6fa8c0: mov             SP, fp
    //     0x6fa8c4: ldp             fp, lr, [SP], #0x10
    // 0x6fa8c8: ret
    //     0x6fa8c8: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x6fa8d8, size: 0xb4
    // 0x6fa8d8: EnterFrame
    //     0x6fa8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa8dc: mov             fp, SP
    // 0x6fa8e0: AllocStack(0x20)
    //     0x6fa8e0: sub             SP, SP, #0x20
    // 0x6fa8e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fa8e4: mov             x3, x1
    //     0x6fa8e8: mov             x0, x2
    //     0x6fa8ec: stur            x1, [fp, #-8]
    //     0x6fa8f0: stur            x2, [fp, #-0x10]
    // 0x6fa8f4: CheckStackOverflow
    //     0x6fa8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa8f8: cmp             SP, x16
    //     0x6fa8fc: b.ls            #0x6fa984
    // 0x6fa900: cmp             w3, NULL
    // 0x6fa904: b.ne            #0x6fa920
    // 0x6fa908: cmp             w0, NULL
    // 0x6fa90c: b.ne            #0x6fa920
    // 0x6fa910: r0 = Null
    //     0x6fa910: mov             x0, NULL
    // 0x6fa914: LeaveFrame
    //     0x6fa914: mov             SP, fp
    //     0x6fa918: ldp             fp, lr, [SP], #0x10
    // 0x6fa91c: ret
    //     0x6fa91c: ret             
    // 0x6fa920: r1 = Null
    //     0x6fa920: mov             x1, NULL
    // 0x6fa924: r2 = 8
    //     0x6fa924: movz            x2, #0x8
    // 0x6fa928: r0 = AllocateArray()
    //     0x6fa928: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6fa92c: r16 = Instance_WidgetState
    //     0x6fa92c: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6fa930: StoreField: r0->field_f = r16
    //     0x6fa930: stur            w16, [x0, #0xf]
    // 0x6fa934: ldur            x1, [fp, #-0x10]
    // 0x6fa938: StoreField: r0->field_13 = r1
    //     0x6fa938: stur            w1, [x0, #0x13]
    // 0x6fa93c: r16 = Instance__AnyWidgetStates
    //     0x6fa93c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!_AnyWidgetStates@b44531
    //     0x6fa940: ldr             x16, [x16, #0x558]
    // 0x6fa944: ArrayStore: r0[0] = r16  ; List_4
    //     0x6fa944: stur            w16, [x0, #0x17]
    // 0x6fa948: ldur            x1, [fp, #-8]
    // 0x6fa94c: StoreField: r0->field_1b = r1
    //     0x6fa94c: stur            w1, [x0, #0x1b]
    // 0x6fa950: r16 = <WidgetStatesConstraint, Color?>
    //     0x6fa950: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x6fa954: ldr             x16, [x16, #0x98]
    // 0x6fa958: stp             x0, x16, [SP]
    // 0x6fa95c: r0 = Map._fromLiteral()
    //     0x6fa95c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6fa960: r1 = <Color?>
    //     0x6fa960: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fa964: ldr             x1, [x1, #0x508]
    // 0x6fa968: stur            x0, [fp, #-8]
    // 0x6fa96c: r0 = WidgetStateMapper()
    //     0x6fa96c: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x6fa970: ldur            x1, [fp, #-8]
    // 0x6fa974: StoreField: r0->field_b = r1
    //     0x6fa974: stur            w1, [x0, #0xb]
    // 0x6fa978: LeaveFrame
    //     0x6fa978: mov             SP, fp
    //     0x6fa97c: ldp             fp, lr, [SP], #0x10
    // 0x6fa980: ret
    //     0x6fa980: ret             
    // 0x6fa984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa988: b               #0x6fa900
  }
  _ createState(/* No info */) {
    // ** addr: 0x9118fc, size: 0x24
    // 0x9118fc: EnterFrame
    //     0x9118fc: stp             fp, lr, [SP, #-0x10]!
    //     0x911900: mov             fp, SP
    // 0x911904: mov             x0, x1
    // 0x911908: r1 = <ButtonStyleButton>
    //     0x911908: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e520] TypeArguments: <ButtonStyleButton>
    //     0x91190c: ldr             x1, [x1, #0x520]
    // 0x911910: r0 = _ButtonStyleState()
    //     0x911910: bl              #0x911920  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x911914: LeaveFrame
    //     0x911914: mov             SP, fp
    //     0x911918: ldp             fp, lr, [SP], #0x10
    // 0x91191c: ret
    //     0x91191c: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0xa2c168, size: 0x108
    // 0xa2c168: EnterFrame
    //     0xa2c168: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c16c: mov             fp, SP
    // 0xa2c170: d1 = 1.000000
    //     0xa2c170: fmov            d1, #1.00000000
    // 0xa2c174: mov             x0, x2
    // 0xa2c178: mov             x2, x3
    // 0xa2c17c: CheckStackOverflow
    //     0xa2c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c180: cmp             SP, x16
    //     0xa2c184: b.ls            #0xa2c230
    // 0xa2c188: fcmp            d1, d0
    // 0xa2c18c: b.lt            #0xa2c198
    // 0xa2c190: mov             x0, x1
    // 0xa2c194: b               #0xa2c224
    // 0xa2c198: d2 = 2.000000
    //     0xa2c198: fmov            d2, #2.00000000
    // 0xa2c19c: fcmp            d2, d0
    // 0xa2c1a0: b.le            #0xa2c1dc
    // 0xa2c1a4: fsub            d2, d0, d1
    // 0xa2c1a8: r3 = inline_Allocate_Double()
    //     0xa2c1a8: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xa2c1ac: add             x3, x3, #0x10
    //     0xa2c1b0: cmp             x2, x3
    //     0xa2c1b4: b.ls            #0xa2c238
    //     0xa2c1b8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa2c1bc: sub             x3, x3, #0xf
    //     0xa2c1c0: movz            x2, #0xe15c
    //     0xa2c1c4: movk            x2, #0x3, lsl #16
    //     0xa2c1c8: stur            x2, [x3, #-1]
    // 0xa2c1cc: StoreField: r3->field_7 = d2
    //     0xa2c1cc: stur            d2, [x3, #7]
    // 0xa2c1d0: mov             x2, x0
    // 0xa2c1d4: r0 = lerp()
    //     0xa2c1d4: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa2c1d8: b               #0xa2c224
    // 0xa2c1dc: d1 = 3.000000
    //     0xa2c1dc: fmov            d1, #3.00000000
    // 0xa2c1e0: fcmp            d1, d0
    // 0xa2c1e4: b.le            #0xa2c220
    // 0xa2c1e8: fsub            d1, d0, d2
    // 0xa2c1ec: r3 = inline_Allocate_Double()
    //     0xa2c1ec: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa2c1f0: add             x3, x3, #0x10
    //     0xa2c1f4: cmp             x1, x3
    //     0xa2c1f8: b.ls            #0xa2c254
    //     0xa2c1fc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa2c200: sub             x3, x3, #0xf
    //     0xa2c204: movz            x1, #0xe15c
    //     0xa2c208: movk            x1, #0x3, lsl #16
    //     0xa2c20c: stur            x1, [x3, #-1]
    // 0xa2c210: StoreField: r3->field_7 = d1
    //     0xa2c210: stur            d1, [x3, #7]
    // 0xa2c214: mov             x1, x0
    // 0xa2c218: r0 = lerp()
    //     0xa2c218: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa2c21c: b               #0xa2c224
    // 0xa2c220: mov             x0, x2
    // 0xa2c224: LeaveFrame
    //     0xa2c224: mov             SP, fp
    //     0xa2c228: ldp             fp, lr, [SP], #0x10
    // 0xa2c22c: ret
    //     0xa2c22c: ret             
    // 0xa2c230: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2c230: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa2c234: b               #0xa2c188
    // 0xa2c238: SaveReg d2
    //     0xa2c238: str             q2, [SP, #-0x10]!
    // 0xa2c23c: stp             x0, x1, [SP, #-0x10]!
    // 0xa2c240: r0 = AllocateDouble()
    //     0xa2c240: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2c244: mov             x3, x0
    // 0xa2c248: ldp             x0, x1, [SP], #0x10
    // 0xa2c24c: RestoreReg d2
    //     0xa2c24c: ldr             q2, [SP], #0x10
    // 0xa2c250: b               #0xa2c1cc
    // 0xa2c254: SaveReg d1
    //     0xa2c254: str             q1, [SP, #-0x10]!
    // 0xa2c258: stp             x0, x2, [SP, #-0x10]!
    // 0xa2c25c: r0 = AllocateDouble()
    //     0xa2c25c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa2c260: mov             x3, x0
    // 0xa2c264: ldp             x0, x2, [SP], #0x10
    // 0xa2c268: RestoreReg d1
    //     0xa2c268: ldr             q1, [SP], #0x10
    // 0xa2c26c: b               #0xa2c210
  }
}
