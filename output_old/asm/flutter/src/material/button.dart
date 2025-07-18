// lib: , url: package:flutter/src/material/button.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 2697, size: 0x60, field offset: 0x5c
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5395ac, size: 0x24
    // 0x5395ac: EnterFrame
    //     0x5395ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5395b0: mov             fp, SP
    // 0x5395b4: ldr             x2, [fp, #0x10]
    // 0x5395b8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5395b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c150] AnonymousClosure: (0x5395d0), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x539644)
    //     0x5395bc: ldr             x1, [x1, #0x150]
    // 0x5395c0: r0 = AllocateClosure()
    //     0x5395c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5395c4: LeaveFrame
    //     0x5395c4: mov             SP, fp
    //     0x5395c8: ldp             fp, lr, [SP], #0x10
    // 0x5395cc: ret
    //     0x5395cc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5395d0, size: 0x74
    // 0x5395d0: EnterFrame
    //     0x5395d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5395d4: mov             fp, SP
    // 0x5395d8: ldr             x0, [fp, #0x18]
    // 0x5395dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5395dc: ldur            w1, [x0, #0x17]
    // 0x5395e0: DecompressPointer r1
    //     0x5395e0: add             x1, x1, HEAP, lsl #32
    // 0x5395e4: CheckStackOverflow
    //     0x5395e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5395e8: cmp             SP, x16
    //     0x5395ec: b.ls            #0x53962c
    // 0x5395f0: ldr             x2, [fp, #0x10]
    // 0x5395f4: r0 = computeMinIntrinsicHeight()
    //     0x5395f4: bl              #0x539644  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x5395f8: r0 = inline_Allocate_Double()
    //     0x5395f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5395fc: add             x0, x0, #0x10
    //     0x539600: cmp             x1, x0
    //     0x539604: b.ls            #0x539634
    //     0x539608: str             x0, [THR, #0x50]  ; THR::top
    //     0x53960c: sub             x0, x0, #0xf
    //     0x539610: movz            x1, #0xe15c
    //     0x539614: movk            x1, #0x3, lsl #16
    //     0x539618: stur            x1, [x0, #-1]
    // 0x53961c: StoreField: r0->field_7 = d0
    //     0x53961c: stur            d0, [x0, #7]
    // 0x539620: LeaveFrame
    //     0x539620: mov             SP, fp
    //     0x539624: ldp             fp, lr, [SP], #0x10
    // 0x539628: ret
    //     0x539628: ret             
    // 0x53962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53962c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539630: b               #0x5395f0
    // 0x539634: SaveReg d0
    //     0x539634: str             q0, [SP, #-0x10]!
    // 0x539638: r0 = AllocateDouble()
    //     0x539638: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53963c: RestoreReg d0
    //     0x53963c: ldr             q0, [SP], #0x10
    // 0x539640: b               #0x53961c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x539644, size: 0x74
    // 0x539644: EnterFrame
    //     0x539644: stp             fp, lr, [SP, #-0x10]!
    //     0x539648: mov             fp, SP
    // 0x53964c: AllocStack(0x8)
    //     0x53964c: sub             SP, SP, #8
    // 0x539650: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x539650: mov             x0, x1
    //     0x539654: stur            x1, [fp, #-8]
    // 0x539658: CheckStackOverflow
    //     0x539658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53965c: cmp             SP, x16
    //     0x539660: b.ls            #0x5396b0
    // 0x539664: LoadField: r1 = r0->field_57
    //     0x539664: ldur            w1, [x0, #0x57]
    // 0x539668: DecompressPointer r1
    //     0x539668: add             x1, x1, HEAP, lsl #32
    // 0x53966c: cmp             w1, NULL
    // 0x539670: b.eq            #0x5396a0
    // 0x539674: LoadField: d0 = r2->field_7
    //     0x539674: ldur            d0, [x2, #7]
    // 0x539678: r0 = getMinIntrinsicHeight()
    //     0x539678: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x53967c: ldur            x0, [fp, #-8]
    // 0x539680: LoadField: r1 = r0->field_5b
    //     0x539680: ldur            w1, [x0, #0x5b]
    // 0x539684: DecompressPointer r1
    //     0x539684: add             x1, x1, HEAP, lsl #32
    // 0x539688: LoadField: d1 = r1->field_f
    //     0x539688: ldur            d1, [x1, #0xf]
    // 0x53968c: fmax            v2.2d, v0.2d, v1.2d
    // 0x539690: mov             v0.16b, v2.16b
    // 0x539694: LeaveFrame
    //     0x539694: mov             SP, fp
    //     0x539698: ldp             fp, lr, [SP], #0x10
    // 0x53969c: ret
    //     0x53969c: ret             
    // 0x5396a0: d0 = 0.000000
    //     0x5396a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5396a4: LeaveFrame
    //     0x5396a4: mov             SP, fp
    //     0x5396a8: ldp             fp, lr, [SP], #0x10
    // 0x5396ac: ret
    //     0x5396ac: ret             
    // 0x5396b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5396b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396b4: b               #0x539664
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540da8, size: 0x24
    // 0x540da8: EnterFrame
    //     0x540da8: stp             fp, lr, [SP, #-0x10]!
    //     0x540dac: mov             fp, SP
    // 0x540db0: ldr             x2, [fp, #0x10]
    // 0x540db4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540db4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c158] AnonymousClosure: (0x540dcc), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x540e40)
    //     0x540db8: ldr             x1, [x1, #0x158]
    // 0x540dbc: r0 = AllocateClosure()
    //     0x540dbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540dc0: LeaveFrame
    //     0x540dc0: mov             SP, fp
    //     0x540dc4: ldp             fp, lr, [SP], #0x10
    // 0x540dc8: ret
    //     0x540dc8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540dcc, size: 0x74
    // 0x540dcc: EnterFrame
    //     0x540dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x540dd0: mov             fp, SP
    // 0x540dd4: ldr             x0, [fp, #0x18]
    // 0x540dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540dd8: ldur            w1, [x0, #0x17]
    // 0x540ddc: DecompressPointer r1
    //     0x540ddc: add             x1, x1, HEAP, lsl #32
    // 0x540de0: CheckStackOverflow
    //     0x540de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540de4: cmp             SP, x16
    //     0x540de8: b.ls            #0x540e28
    // 0x540dec: ldr             x2, [fp, #0x10]
    // 0x540df0: r0 = computeMinIntrinsicWidth()
    //     0x540df0: bl              #0x540e40  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x540df4: r0 = inline_Allocate_Double()
    //     0x540df4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540df8: add             x0, x0, #0x10
    //     0x540dfc: cmp             x1, x0
    //     0x540e00: b.ls            #0x540e30
    //     0x540e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x540e08: sub             x0, x0, #0xf
    //     0x540e0c: movz            x1, #0xe15c
    //     0x540e10: movk            x1, #0x3, lsl #16
    //     0x540e14: stur            x1, [x0, #-1]
    // 0x540e18: StoreField: r0->field_7 = d0
    //     0x540e18: stur            d0, [x0, #7]
    // 0x540e1c: LeaveFrame
    //     0x540e1c: mov             SP, fp
    //     0x540e20: ldp             fp, lr, [SP], #0x10
    // 0x540e24: ret
    //     0x540e24: ret             
    // 0x540e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540e2c: b               #0x540dec
    // 0x540e30: SaveReg d0
    //     0x540e30: str             q0, [SP, #-0x10]!
    // 0x540e34: r0 = AllocateDouble()
    //     0x540e34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540e38: RestoreReg d0
    //     0x540e38: ldr             q0, [SP], #0x10
    // 0x540e3c: b               #0x540e18
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540e40, size: 0x74
    // 0x540e40: EnterFrame
    //     0x540e40: stp             fp, lr, [SP, #-0x10]!
    //     0x540e44: mov             fp, SP
    // 0x540e48: AllocStack(0x8)
    //     0x540e48: sub             SP, SP, #8
    // 0x540e4c: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x540e4c: mov             x0, x1
    //     0x540e50: stur            x1, [fp, #-8]
    // 0x540e54: CheckStackOverflow
    //     0x540e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540e58: cmp             SP, x16
    //     0x540e5c: b.ls            #0x540eac
    // 0x540e60: LoadField: r1 = r0->field_57
    //     0x540e60: ldur            w1, [x0, #0x57]
    // 0x540e64: DecompressPointer r1
    //     0x540e64: add             x1, x1, HEAP, lsl #32
    // 0x540e68: cmp             w1, NULL
    // 0x540e6c: b.eq            #0x540e9c
    // 0x540e70: LoadField: d0 = r2->field_7
    //     0x540e70: ldur            d0, [x2, #7]
    // 0x540e74: r0 = getMinIntrinsicWidth()
    //     0x540e74: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x540e78: ldur            x0, [fp, #-8]
    // 0x540e7c: LoadField: r1 = r0->field_5b
    //     0x540e7c: ldur            w1, [x0, #0x5b]
    // 0x540e80: DecompressPointer r1
    //     0x540e80: add             x1, x1, HEAP, lsl #32
    // 0x540e84: LoadField: d1 = r1->field_7
    //     0x540e84: ldur            d1, [x1, #7]
    // 0x540e88: fmax            v2.2d, v0.2d, v1.2d
    // 0x540e8c: mov             v0.16b, v2.16b
    // 0x540e90: LeaveFrame
    //     0x540e90: mov             SP, fp
    //     0x540e94: ldp             fp, lr, [SP], #0x10
    // 0x540e98: ret
    //     0x540e98: ret             
    // 0x540e9c: d0 = 0.000000
    //     0x540e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x540ea0: LeaveFrame
    //     0x540ea0: mov             SP, fp
    //     0x540ea4: ldp             fp, lr, [SP], #0x10
    // 0x540ea8: ret
    //     0x540ea8: ret             
    // 0x540eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540eac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540eb0: b               #0x540e60
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5438fc, size: 0x24
    // 0x5438fc: EnterFrame
    //     0x5438fc: stp             fp, lr, [SP, #-0x10]!
    //     0x543900: mov             fp, SP
    // 0x543904: ldr             x2, [fp, #0x10]
    // 0x543908: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543908: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] AnonymousClosure: (0x543920), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x543994)
    //     0x54390c: ldr             x1, [x1, #0xd8]
    // 0x543910: r0 = AllocateClosure()
    //     0x543910: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543914: LeaveFrame
    //     0x543914: mov             SP, fp
    //     0x543918: ldp             fp, lr, [SP], #0x10
    // 0x54391c: ret
    //     0x54391c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543920, size: 0x74
    // 0x543920: EnterFrame
    //     0x543920: stp             fp, lr, [SP, #-0x10]!
    //     0x543924: mov             fp, SP
    // 0x543928: ldr             x0, [fp, #0x18]
    // 0x54392c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54392c: ldur            w1, [x0, #0x17]
    // 0x543930: DecompressPointer r1
    //     0x543930: add             x1, x1, HEAP, lsl #32
    // 0x543934: CheckStackOverflow
    //     0x543934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543938: cmp             SP, x16
    //     0x54393c: b.ls            #0x54397c
    // 0x543940: ldr             x2, [fp, #0x10]
    // 0x543944: r0 = computeMaxIntrinsicWidth()
    //     0x543944: bl              #0x543994  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x543948: r0 = inline_Allocate_Double()
    //     0x543948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54394c: add             x0, x0, #0x10
    //     0x543950: cmp             x1, x0
    //     0x543954: b.ls            #0x543984
    //     0x543958: str             x0, [THR, #0x50]  ; THR::top
    //     0x54395c: sub             x0, x0, #0xf
    //     0x543960: movz            x1, #0xe15c
    //     0x543964: movk            x1, #0x3, lsl #16
    //     0x543968: stur            x1, [x0, #-1]
    // 0x54396c: StoreField: r0->field_7 = d0
    //     0x54396c: stur            d0, [x0, #7]
    // 0x543970: LeaveFrame
    //     0x543970: mov             SP, fp
    //     0x543974: ldp             fp, lr, [SP], #0x10
    // 0x543978: ret
    //     0x543978: ret             
    // 0x54397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54397c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543980: b               #0x543940
    // 0x543984: SaveReg d0
    //     0x543984: str             q0, [SP, #-0x10]!
    // 0x543988: r0 = AllocateDouble()
    //     0x543988: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54398c: RestoreReg d0
    //     0x54398c: ldr             q0, [SP], #0x10
    // 0x543990: b               #0x54396c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543994, size: 0x74
    // 0x543994: EnterFrame
    //     0x543994: stp             fp, lr, [SP, #-0x10]!
    //     0x543998: mov             fp, SP
    // 0x54399c: AllocStack(0x8)
    //     0x54399c: sub             SP, SP, #8
    // 0x5439a0: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x5439a0: mov             x0, x1
    //     0x5439a4: stur            x1, [fp, #-8]
    // 0x5439a8: CheckStackOverflow
    //     0x5439a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5439ac: cmp             SP, x16
    //     0x5439b0: b.ls            #0x543a00
    // 0x5439b4: LoadField: r1 = r0->field_57
    //     0x5439b4: ldur            w1, [x0, #0x57]
    // 0x5439b8: DecompressPointer r1
    //     0x5439b8: add             x1, x1, HEAP, lsl #32
    // 0x5439bc: cmp             w1, NULL
    // 0x5439c0: b.eq            #0x5439f0
    // 0x5439c4: LoadField: d0 = r2->field_7
    //     0x5439c4: ldur            d0, [x2, #7]
    // 0x5439c8: r0 = getMaxIntrinsicWidth()
    //     0x5439c8: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5439cc: ldur            x0, [fp, #-8]
    // 0x5439d0: LoadField: r1 = r0->field_5b
    //     0x5439d0: ldur            w1, [x0, #0x5b]
    // 0x5439d4: DecompressPointer r1
    //     0x5439d4: add             x1, x1, HEAP, lsl #32
    // 0x5439d8: LoadField: d1 = r1->field_7
    //     0x5439d8: ldur            d1, [x1, #7]
    // 0x5439dc: fmax            v2.2d, v0.2d, v1.2d
    // 0x5439e0: mov             v0.16b, v2.16b
    // 0x5439e4: LeaveFrame
    //     0x5439e4: mov             SP, fp
    //     0x5439e8: ldp             fp, lr, [SP], #0x10
    // 0x5439ec: ret
    //     0x5439ec: ret             
    // 0x5439f0: d0 = 0.000000
    //     0x5439f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5439f4: LeaveFrame
    //     0x5439f4: mov             SP, fp
    //     0x5439f8: ldp             fp, lr, [SP], #0x10
    // 0x5439fc: ret
    //     0x5439fc: ret             
    // 0x543a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543a04: b               #0x5439b4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54dd38, size: 0x14c
    // 0x54dd38: EnterFrame
    //     0x54dd38: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd3c: mov             fp, SP
    // 0x54dd40: AllocStack(0x20)
    //     0x54dd40: sub             SP, SP, #0x20
    // 0x54dd44: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54dd44: mov             x5, x1
    //     0x54dd48: mov             x4, x2
    //     0x54dd4c: stur            x1, [fp, #-8]
    //     0x54dd50: stur            x2, [fp, #-0x10]
    //     0x54dd54: stur            x3, [fp, #-0x18]
    // 0x54dd58: CheckStackOverflow
    //     0x54dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dd5c: cmp             SP, x16
    //     0x54dd60: b.ls            #0x54de6c
    // 0x54dd64: mov             x0, x4
    // 0x54dd68: r2 = Null
    //     0x54dd68: mov             x2, NULL
    // 0x54dd6c: r1 = Null
    //     0x54dd6c: mov             x1, NULL
    // 0x54dd70: r4 = 60
    //     0x54dd70: movz            x4, #0x3c
    // 0x54dd74: branchIfSmi(r0, 0x54dd80)
    //     0x54dd74: tbz             w0, #0, #0x54dd80
    // 0x54dd78: r4 = LoadClassIdInstr(r0)
    //     0x54dd78: ldur            x4, [x0, #-1]
    //     0x54dd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x54dd80: sub             x4, x4, #0xaf4
    // 0x54dd84: cmp             x4, #1
    // 0x54dd88: b.ls            #0x54dd9c
    // 0x54dd8c: r8 = BoxConstraints
    //     0x54dd8c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54dd90: r3 = Null
    //     0x54dd90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a108] Null
    //     0x54dd94: ldr             x3, [x3, #0x108]
    // 0x54dd98: r0 = BoxConstraints()
    //     0x54dd98: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54dd9c: ldur            x0, [fp, #-8]
    // 0x54dda0: LoadField: r4 = r0->field_57
    //     0x54dda0: ldur            w4, [x0, #0x57]
    // 0x54dda4: DecompressPointer r4
    //     0x54dda4: add             x4, x4, HEAP, lsl #32
    // 0x54dda8: stur            x4, [fp, #-0x20]
    // 0x54ddac: cmp             w4, NULL
    // 0x54ddb0: b.ne            #0x54ddc4
    // 0x54ddb4: r0 = Null
    //     0x54ddb4: mov             x0, NULL
    // 0x54ddb8: LeaveFrame
    //     0x54ddb8: mov             SP, fp
    //     0x54ddbc: ldp             fp, lr, [SP], #0x10
    // 0x54ddc0: ret
    //     0x54ddc0: ret             
    // 0x54ddc4: mov             x1, x4
    // 0x54ddc8: ldur            x2, [fp, #-0x10]
    // 0x54ddcc: ldur            x3, [fp, #-0x18]
    // 0x54ddd0: r0 = getDryBaseline()
    //     0x54ddd0: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54ddd4: stur            x0, [fp, #-0x18]
    // 0x54ddd8: cmp             w0, NULL
    // 0x54dddc: b.ne            #0x54ddf0
    // 0x54dde0: r0 = Null
    //     0x54dde0: mov             x0, NULL
    // 0x54dde4: LeaveFrame
    //     0x54dde4: mov             SP, fp
    //     0x54dde8: ldp             fp, lr, [SP], #0x10
    // 0x54ddec: ret
    //     0x54ddec: ret             
    // 0x54ddf0: ldur            x1, [fp, #-0x20]
    // 0x54ddf4: ldur            x2, [fp, #-0x10]
    // 0x54ddf8: r0 = getDryLayout()
    //     0x54ddf8: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54ddfc: ldur            x1, [fp, #-8]
    // 0x54de00: ldur            x2, [fp, #-0x10]
    // 0x54de04: stur            x0, [fp, #-8]
    // 0x54de08: r0 = getDryLayout()
    //     0x54de08: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54de0c: mov             x1, x0
    // 0x54de10: ldur            x2, [fp, #-8]
    // 0x54de14: r0 = -()
    //     0x54de14: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x54de18: mov             x2, x0
    // 0x54de1c: r1 = Instance_Alignment
    //     0x54de1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x54de20: ldr             x1, [x1, #0x1e8]
    // 0x54de24: r0 = alongOffset()
    //     0x54de24: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x54de28: LoadField: d0 = r0->field_f
    //     0x54de28: ldur            d0, [x0, #0xf]
    // 0x54de2c: ldur            x1, [fp, #-0x18]
    // 0x54de30: LoadField: d1 = r1->field_7
    //     0x54de30: ldur            d1, [x1, #7]
    // 0x54de34: fadd            d2, d1, d0
    // 0x54de38: r0 = inline_Allocate_Double()
    //     0x54de38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54de3c: add             x0, x0, #0x10
    //     0x54de40: cmp             x1, x0
    //     0x54de44: b.ls            #0x54de74
    //     0x54de48: str             x0, [THR, #0x50]  ; THR::top
    //     0x54de4c: sub             x0, x0, #0xf
    //     0x54de50: movz            x1, #0xe15c
    //     0x54de54: movk            x1, #0x3, lsl #16
    //     0x54de58: stur            x1, [x0, #-1]
    // 0x54de5c: StoreField: r0->field_7 = d2
    //     0x54de5c: stur            d2, [x0, #7]
    // 0x54de60: LeaveFrame
    //     0x54de60: mov             SP, fp
    //     0x54de64: ldp             fp, lr, [SP], #0x10
    // 0x54de68: ret
    //     0x54de68: ret             
    // 0x54de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de70: b               #0x54dd64
    // 0x54de74: SaveReg d2
    //     0x54de74: str             q2, [SP, #-0x10]!
    // 0x54de78: r0 = AllocateDouble()
    //     0x54de78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54de7c: RestoreReg d2
    //     0x54de7c: ldr             q2, [SP], #0x10
    // 0x54de80: b               #0x54de5c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5556ac, size: 0xf4
    // 0x5556ac: EnterFrame
    //     0x5556ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5556b0: mov             fp, SP
    // 0x5556b4: AllocStack(0x20)
    //     0x5556b4: sub             SP, SP, #0x20
    // 0x5556b8: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5556b8: stur            x1, [fp, #-8]
    //     0x5556bc: stur            x2, [fp, #-0x10]
    //     0x5556c0: stur            x3, [fp, #-0x18]
    // 0x5556c4: CheckStackOverflow
    //     0x5556c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5556c8: cmp             SP, x16
    //     0x5556cc: b.ls            #0x555794
    // 0x5556d0: r1 = 2
    //     0x5556d0: movz            x1, #0x2
    // 0x5556d4: r0 = AllocateContext()
    //     0x5556d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5556d8: mov             x4, x0
    // 0x5556dc: ldur            x0, [fp, #-8]
    // 0x5556e0: stur            x4, [fp, #-0x20]
    // 0x5556e4: StoreField: r4->field_f = r0
    //     0x5556e4: stur            w0, [x4, #0xf]
    // 0x5556e8: mov             x1, x0
    // 0x5556ec: ldur            x2, [fp, #-0x10]
    // 0x5556f0: ldur            x3, [fp, #-0x18]
    // 0x5556f4: r0 = hitTest()
    //     0x5556f4: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5556f8: tbnz            w0, #4, #0x55570c
    // 0x5556fc: r0 = true
    //     0x5556fc: add             x0, NULL, #0x20  ; true
    // 0x555700: LeaveFrame
    //     0x555700: mov             SP, fp
    //     0x555704: ldp             fp, lr, [SP], #0x10
    // 0x555708: ret
    //     0x555708: ret             
    // 0x55570c: ldur            x0, [fp, #-8]
    // 0x555710: ldur            x2, [fp, #-0x20]
    // 0x555714: LoadField: r1 = r0->field_57
    //     0x555714: ldur            w1, [x0, #0x57]
    // 0x555718: DecompressPointer r1
    //     0x555718: add             x1, x1, HEAP, lsl #32
    // 0x55571c: cmp             w1, NULL
    // 0x555720: b.eq            #0x55579c
    // 0x555724: r0 = size()
    //     0x555724: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x555728: mov             x1, x0
    // 0x55572c: r0 = center()
    //     0x55572c: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x555730: mov             x3, x0
    // 0x555734: ldur            x2, [fp, #-0x20]
    // 0x555738: stur            x3, [fp, #-8]
    // 0x55573c: StoreField: r2->field_13 = r0
    //     0x55573c: stur            w0, [x2, #0x13]
    //     0x555740: ldurb           w16, [x2, #-1]
    //     0x555744: ldurb           w17, [x0, #-1]
    //     0x555748: and             x16, x17, x16, lsr #2
    //     0x55574c: tst             x16, HEAP, lsr #32
    //     0x555750: b.eq            #0x555758
    //     0x555754: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x555758: mov             x1, x3
    // 0x55575c: r0 = forceToPoint()
    //     0x55575c: bl              #0x5557a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x555760: ldur            x2, [fp, #-0x20]
    // 0x555764: r1 = Function '<anonymous closure>':.
    //     0x555764: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] AnonymousClosure: (0x555880), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x5558fc)
    //     0x555768: ldr             x1, [x1, #0xe0]
    // 0x55576c: stur            x0, [fp, #-0x18]
    // 0x555770: r0 = AllocateClosure()
    //     0x555770: bl              #0xb8c820  ; AllocateClosureStub
    // 0x555774: ldur            x1, [fp, #-0x10]
    // 0x555778: mov             x2, x0
    // 0x55577c: ldur            x3, [fp, #-8]
    // 0x555780: ldur            x5, [fp, #-0x18]
    // 0x555784: r0 = addWithRawTransform()
    //     0x555784: bl              #0x546408  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x555788: LeaveFrame
    //     0x555788: mov             SP, fp
    //     0x55578c: ldp             fp, lr, [SP], #0x10
    // 0x555790: ret
    //     0x555790: ret             
    // 0x555794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555798: b               #0x5556d0
    // 0x55579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55579c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5605ac, size: 0x190
    // 0x5605ac: EnterFrame
    //     0x5605ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5605b0: mov             fp, SP
    // 0x5605b4: AllocStack(0x18)
    //     0x5605b4: sub             SP, SP, #0x18
    // 0x5605b8: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x5605b8: mov             x3, x1
    //     0x5605bc: stur            x1, [fp, #-0x10]
    // 0x5605c0: CheckStackOverflow
    //     0x5605c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5605c4: cmp             SP, x16
    //     0x5605c8: b.ls            #0x56072c
    // 0x5605cc: LoadField: r4 = r3->field_27
    //     0x5605cc: ldur            w4, [x3, #0x27]
    // 0x5605d0: DecompressPointer r4
    //     0x5605d0: add             x4, x4, HEAP, lsl #32
    // 0x5605d4: stur            x4, [fp, #-8]
    // 0x5605d8: cmp             w4, NULL
    // 0x5605dc: b.eq            #0x560710
    // 0x5605e0: mov             x0, x4
    // 0x5605e4: r2 = Null
    //     0x5605e4: mov             x2, NULL
    // 0x5605e8: r1 = Null
    //     0x5605e8: mov             x1, NULL
    // 0x5605ec: r4 = LoadClassIdInstr(r0)
    //     0x5605ec: ldur            x4, [x0, #-1]
    //     0x5605f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5605f4: sub             x4, x4, #0xaf4
    // 0x5605f8: cmp             x4, #1
    // 0x5605fc: b.ls            #0x560610
    // 0x560600: r8 = BoxConstraints
    //     0x560600: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x560604: r3 = Null
    //     0x560604: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Null
    //     0x560608: ldr             x3, [x3, #0xe8]
    // 0x56060c: r0 = BoxConstraints()
    //     0x56060c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x560610: ldur            x1, [fp, #-0x10]
    // 0x560614: ldur            x2, [fp, #-8]
    // 0x560618: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x560618: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x56061c: ldr             x3, [x3, #0xf18]
    // 0x560620: r0 = _computeSize()
    //     0x560620: bl              #0x56073c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x560624: ldur            x3, [fp, #-0x10]
    // 0x560628: StoreField: r3->field_53 = r0
    //     0x560628: stur            w0, [x3, #0x53]
    //     0x56062c: ldurb           w16, [x3, #-1]
    //     0x560630: ldurb           w17, [x0, #-1]
    //     0x560634: and             x16, x17, x16, lsr #2
    //     0x560638: tst             x16, HEAP, lsr #32
    //     0x56063c: b.eq            #0x560644
    //     0x560640: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x560644: LoadField: r0 = r3->field_57
    //     0x560644: ldur            w0, [x3, #0x57]
    // 0x560648: DecompressPointer r0
    //     0x560648: add             x0, x0, HEAP, lsl #32
    // 0x56064c: cmp             w0, NULL
    // 0x560650: b.eq            #0x560700
    // 0x560654: LoadField: r4 = r0->field_7
    //     0x560654: ldur            w4, [x0, #7]
    // 0x560658: DecompressPointer r4
    //     0x560658: add             x4, x4, HEAP, lsl #32
    // 0x56065c: stur            x4, [fp, #-8]
    // 0x560660: cmp             w4, NULL
    // 0x560664: b.eq            #0x560734
    // 0x560668: mov             x0, x4
    // 0x56066c: r2 = Null
    //     0x56066c: mov             x2, NULL
    // 0x560670: r1 = Null
    //     0x560670: mov             x1, NULL
    // 0x560674: r4 = LoadClassIdInstr(r0)
    //     0x560674: ldur            x4, [x0, #-1]
    //     0x560678: ubfx            x4, x4, #0xc, #0x14
    // 0x56067c: sub             x4, x4, #0xae7
    // 0x560680: cmp             x4, #0xa
    // 0x560684: b.ls            #0x56069c
    // 0x560688: r8 = BoxParentData
    //     0x560688: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x56068c: ldr             x8, [x8, #0xdf8]
    // 0x560690: r3 = Null
    //     0x560690: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] Null
    //     0x560694: ldr             x3, [x3, #0xf8]
    // 0x560698: r0 = DefaultTypeTest()
    //     0x560698: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56069c: ldur            x1, [fp, #-0x10]
    // 0x5606a0: r0 = size()
    //     0x5606a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5606a4: mov             x2, x0
    // 0x5606a8: ldur            x0, [fp, #-0x10]
    // 0x5606ac: stur            x2, [fp, #-0x18]
    // 0x5606b0: LoadField: r1 = r0->field_57
    //     0x5606b0: ldur            w1, [x0, #0x57]
    // 0x5606b4: DecompressPointer r1
    //     0x5606b4: add             x1, x1, HEAP, lsl #32
    // 0x5606b8: cmp             w1, NULL
    // 0x5606bc: b.eq            #0x560738
    // 0x5606c0: r0 = size()
    //     0x5606c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5606c4: ldur            x1, [fp, #-0x18]
    // 0x5606c8: mov             x2, x0
    // 0x5606cc: r0 = -()
    //     0x5606cc: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x5606d0: mov             x2, x0
    // 0x5606d4: r1 = Instance_Alignment
    //     0x5606d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x5606d8: ldr             x1, [x1, #0x1e8]
    // 0x5606dc: r0 = alongOffset()
    //     0x5606dc: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5606e0: ldur            x1, [fp, #-8]
    // 0x5606e4: StoreField: r1->field_7 = r0
    //     0x5606e4: stur            w0, [x1, #7]
    //     0x5606e8: ldurb           w16, [x1, #-1]
    //     0x5606ec: ldurb           w17, [x0, #-1]
    //     0x5606f0: and             x16, x17, x16, lsr #2
    //     0x5606f4: tst             x16, HEAP, lsr #32
    //     0x5606f8: b.eq            #0x560700
    //     0x5606fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x560700: r0 = Null
    //     0x560700: mov             x0, NULL
    // 0x560704: LeaveFrame
    //     0x560704: mov             SP, fp
    //     0x560708: ldp             fp, lr, [SP], #0x10
    // 0x56070c: ret
    //     0x56070c: ret             
    // 0x560710: r0 = StateError()
    //     0x560710: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560714: mov             x1, x0
    // 0x560718: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560718: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56071c: StoreField: r1->field_b = r0
    //     0x56071c: stur            w0, [x1, #0xb]
    // 0x560720: mov             x0, x1
    // 0x560724: r0 = Throw()
    //     0x560724: bl              #0xb8b7b0  ; ThrowStub
    // 0x560728: brk             #0
    // 0x56072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56072c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560730: b               #0x5605cc
    // 0x560734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560734: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560738: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x56073c, size: 0xc8
    // 0x56073c: EnterFrame
    //     0x56073c: stp             fp, lr, [SP, #-0x10]!
    //     0x560740: mov             fp, SP
    // 0x560744: AllocStack(0x38)
    //     0x560744: sub             SP, SP, #0x38
    // 0x560748: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x560748: stur            x1, [fp, #-8]
    //     0x56074c: mov             x16, x2
    //     0x560750: mov             x2, x1
    //     0x560754: mov             x1, x16
    //     0x560758: mov             x0, x3
    //     0x56075c: stur            x1, [fp, #-0x10]
    // 0x560760: CheckStackOverflow
    //     0x560760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560764: cmp             SP, x16
    //     0x560768: b.ls            #0x5607fc
    // 0x56076c: LoadField: r3 = r2->field_57
    //     0x56076c: ldur            w3, [x2, #0x57]
    // 0x560770: DecompressPointer r3
    //     0x560770: add             x3, x3, HEAP, lsl #32
    // 0x560774: cmp             w3, NULL
    // 0x560778: b.eq            #0x5607e8
    // 0x56077c: stp             x3, x0, [SP, #8]
    // 0x560780: str             x1, [SP]
    // 0x560784: ClosureCall
    //     0x560784: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x560788: ldur            x2, [x0, #0x1f]
    //     0x56078c: blr             x2
    // 0x560790: LoadField: d0 = r0->field_7
    //     0x560790: ldur            d0, [x0, #7]
    // 0x560794: ldur            x1, [fp, #-8]
    // 0x560798: LoadField: r2 = r1->field_5b
    //     0x560798: ldur            w2, [x1, #0x5b]
    // 0x56079c: DecompressPointer r2
    //     0x56079c: add             x2, x2, HEAP, lsl #32
    // 0x5607a0: LoadField: d1 = r2->field_7
    //     0x5607a0: ldur            d1, [x2, #7]
    // 0x5607a4: fmax            v2.2d, v0.2d, v1.2d
    // 0x5607a8: stur            d2, [fp, #-0x20]
    // 0x5607ac: LoadField: d0 = r0->field_f
    //     0x5607ac: ldur            d0, [x0, #0xf]
    // 0x5607b0: LoadField: d1 = r2->field_f
    //     0x5607b0: ldur            d1, [x2, #0xf]
    // 0x5607b4: fmax            v3.2d, v0.2d, v1.2d
    // 0x5607b8: stur            d3, [fp, #-0x18]
    // 0x5607bc: r0 = Size()
    //     0x5607bc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5607c0: ldur            d0, [fp, #-0x20]
    // 0x5607c4: StoreField: r0->field_7 = d0
    //     0x5607c4: stur            d0, [x0, #7]
    // 0x5607c8: ldur            d0, [fp, #-0x18]
    // 0x5607cc: StoreField: r0->field_f = d0
    //     0x5607cc: stur            d0, [x0, #0xf]
    // 0x5607d0: ldur            x1, [fp, #-0x10]
    // 0x5607d4: mov             x2, x0
    // 0x5607d8: r0 = constrain()
    //     0x5607d8: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5607dc: LeaveFrame
    //     0x5607dc: mov             SP, fp
    //     0x5607e0: ldp             fp, lr, [SP], #0x10
    // 0x5607e4: ret
    //     0x5607e4: ret             
    // 0x5607e8: r0 = Instance_Size
    //     0x5607e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x5607ec: ldr             x0, [x0, #0x388]
    // 0x5607f0: LeaveFrame
    //     0x5607f0: mov             SP, fp
    //     0x5607f4: ldp             fp, lr, [SP], #0x10
    // 0x5607f8: ret
    //     0x5607f8: ret             
    // 0x5607fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5607fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560800: b               #0x56076c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c304, size: 0x34
    // 0x57c304: EnterFrame
    //     0x57c304: stp             fp, lr, [SP, #-0x10]!
    //     0x57c308: mov             fp, SP
    // 0x57c30c: CheckStackOverflow
    //     0x57c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c310: cmp             SP, x16
    //     0x57c314: b.ls            #0x57c330
    // 0x57c318: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57c318: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57c31c: ldr             x3, [x3, #0xf58]
    // 0x57c320: r0 = _computeSize()
    //     0x57c320: bl              #0x56073c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x57c324: LeaveFrame
    //     0x57c324: mov             SP, fp
    //     0x57c328: ldp             fp, lr, [SP], #0x10
    // 0x57c32c: ret
    //     0x57c32c: ret             
    // 0x57c330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c334: b               #0x57c318
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b150c, size: 0x24
    // 0x5b150c: EnterFrame
    //     0x5b150c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1510: mov             fp, SP
    // 0x5b1514: ldr             x2, [fp, #0x10]
    // 0x5b1518: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1518: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] AnonymousClosure: (0x5b1530), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x5b15a4)
    //     0x5b151c: ldr             x1, [x1, #0xd0]
    // 0x5b1520: r0 = AllocateClosure()
    //     0x5b1520: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1524: LeaveFrame
    //     0x5b1524: mov             SP, fp
    //     0x5b1528: ldp             fp, lr, [SP], #0x10
    // 0x5b152c: ret
    //     0x5b152c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1530, size: 0x74
    // 0x5b1530: EnterFrame
    //     0x5b1530: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1534: mov             fp, SP
    // 0x5b1538: ldr             x0, [fp, #0x18]
    // 0x5b153c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b153c: ldur            w1, [x0, #0x17]
    // 0x5b1540: DecompressPointer r1
    //     0x5b1540: add             x1, x1, HEAP, lsl #32
    // 0x5b1544: CheckStackOverflow
    //     0x5b1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1548: cmp             SP, x16
    //     0x5b154c: b.ls            #0x5b158c
    // 0x5b1550: ldr             x2, [fp, #0x10]
    // 0x5b1554: r0 = computeMaxIntrinsicHeight()
    //     0x5b1554: bl              #0x5b15a4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x5b1558: r0 = inline_Allocate_Double()
    //     0x5b1558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b155c: add             x0, x0, #0x10
    //     0x5b1560: cmp             x1, x0
    //     0x5b1564: b.ls            #0x5b1594
    //     0x5b1568: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b156c: sub             x0, x0, #0xf
    //     0x5b1570: movz            x1, #0xe15c
    //     0x5b1574: movk            x1, #0x3, lsl #16
    //     0x5b1578: stur            x1, [x0, #-1]
    // 0x5b157c: StoreField: r0->field_7 = d0
    //     0x5b157c: stur            d0, [x0, #7]
    // 0x5b1580: LeaveFrame
    //     0x5b1580: mov             SP, fp
    //     0x5b1584: ldp             fp, lr, [SP], #0x10
    // 0x5b1588: ret
    //     0x5b1588: ret             
    // 0x5b158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b158c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1590: b               #0x5b1550
    // 0x5b1594: SaveReg d0
    //     0x5b1594: str             q0, [SP, #-0x10]!
    // 0x5b1598: r0 = AllocateDouble()
    //     0x5b1598: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b159c: RestoreReg d0
    //     0x5b159c: ldr             q0, [SP], #0x10
    // 0x5b15a0: b               #0x5b157c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b15a4, size: 0x74
    // 0x5b15a4: EnterFrame
    //     0x5b15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b15a8: mov             fp, SP
    // 0x5b15ac: AllocStack(0x8)
    //     0x5b15ac: sub             SP, SP, #8
    // 0x5b15b0: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x5b15b0: mov             x0, x1
    //     0x5b15b4: stur            x1, [fp, #-8]
    // 0x5b15b8: CheckStackOverflow
    //     0x5b15b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b15bc: cmp             SP, x16
    //     0x5b15c0: b.ls            #0x5b1610
    // 0x5b15c4: LoadField: r1 = r0->field_57
    //     0x5b15c4: ldur            w1, [x0, #0x57]
    // 0x5b15c8: DecompressPointer r1
    //     0x5b15c8: add             x1, x1, HEAP, lsl #32
    // 0x5b15cc: cmp             w1, NULL
    // 0x5b15d0: b.eq            #0x5b1600
    // 0x5b15d4: LoadField: d0 = r2->field_7
    //     0x5b15d4: ldur            d0, [x2, #7]
    // 0x5b15d8: r0 = getMaxIntrinsicHeight()
    //     0x5b15d8: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b15dc: ldur            x0, [fp, #-8]
    // 0x5b15e0: LoadField: r1 = r0->field_5b
    //     0x5b15e0: ldur            w1, [x0, #0x5b]
    // 0x5b15e4: DecompressPointer r1
    //     0x5b15e4: add             x1, x1, HEAP, lsl #32
    // 0x5b15e8: LoadField: d1 = r1->field_f
    //     0x5b15e8: ldur            d1, [x1, #0xf]
    // 0x5b15ec: fmax            v2.2d, v0.2d, v1.2d
    // 0x5b15f0: mov             v0.16b, v2.16b
    // 0x5b15f4: LeaveFrame
    //     0x5b15f4: mov             SP, fp
    //     0x5b15f8: ldp             fp, lr, [SP], #0x10
    // 0x5b15fc: ret
    //     0x5b15fc: ret             
    // 0x5b1600: d0 = 0.000000
    //     0x5b1600: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1604: LeaveFrame
    //     0x5b1604: mov             SP, fp
    //     0x5b1608: ldp             fp, lr, [SP], #0x10
    // 0x5b160c: ret
    //     0x5b160c: ret             
    // 0x5b1610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1614: b               #0x5b15c4
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x66f1c4, size: 0x88
    // 0x66f1c4: EnterFrame
    //     0x66f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f1c8: mov             fp, SP
    // 0x66f1cc: mov             x0, x2
    // 0x66f1d0: CheckStackOverflow
    //     0x66f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f1d4: cmp             SP, x16
    //     0x66f1d8: b.ls            #0x66f244
    // 0x66f1dc: LoadField: r2 = r1->field_5b
    //     0x66f1dc: ldur            w2, [x1, #0x5b]
    // 0x66f1e0: DecompressPointer r2
    //     0x66f1e0: add             x2, x2, HEAP, lsl #32
    // 0x66f1e4: LoadField: d0 = r0->field_7
    //     0x66f1e4: ldur            d0, [x0, #7]
    // 0x66f1e8: LoadField: d1 = r2->field_7
    //     0x66f1e8: ldur            d1, [x2, #7]
    // 0x66f1ec: fcmp            d0, d1
    // 0x66f1f0: b.ne            #0x66f214
    // 0x66f1f4: LoadField: d0 = r0->field_f
    //     0x66f1f4: ldur            d0, [x0, #0xf]
    // 0x66f1f8: LoadField: d1 = r2->field_f
    //     0x66f1f8: ldur            d1, [x2, #0xf]
    // 0x66f1fc: fcmp            d0, d1
    // 0x66f200: b.ne            #0x66f214
    // 0x66f204: r0 = Null
    //     0x66f204: mov             x0, NULL
    // 0x66f208: LeaveFrame
    //     0x66f208: mov             SP, fp
    //     0x66f20c: ldp             fp, lr, [SP], #0x10
    // 0x66f210: ret
    //     0x66f210: ret             
    // 0x66f214: StoreField: r1->field_5b = r0
    //     0x66f214: stur            w0, [x1, #0x5b]
    //     0x66f218: ldurb           w16, [x1, #-1]
    //     0x66f21c: ldurb           w17, [x0, #-1]
    //     0x66f220: and             x16, x17, x16, lsr #2
    //     0x66f224: tst             x16, HEAP, lsr #32
    //     0x66f228: b.eq            #0x66f230
    //     0x66f22c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66f230: r0 = markNeedsLayout()
    //     0x66f230: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66f234: r0 = Null
    //     0x66f234: mov             x0, NULL
    // 0x66f238: LeaveFrame
    //     0x66f238: mov             SP, fp
    //     0x66f23c: ldp             fp, lr, [SP], #0x10
    // 0x66f240: ret
    //     0x66f240: ret             
    // 0x66f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f248: b               #0x66f1dc
  }
}

// class id: 3957, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  _ setMaterialState(/* No info */) {
    // ** addr: 0x6a7780, size: 0x3c
    // 0x6a7780: EnterFrame
    //     0x6a7780: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7784: mov             fp, SP
    // 0x6a7788: CheckStackOverflow
    //     0x6a7788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a778c: cmp             SP, x16
    //     0x6a7790: b.ls            #0x6a77b4
    // 0x6a7794: tbnz            w3, #4, #0x6a77a0
    // 0x6a7798: r0 = addMaterialState()
    //     0x6a7798: bl              #0x6a7820  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x6a779c: b               #0x6a77a4
    // 0x6a77a0: r0 = removeMaterialState()
    //     0x6a77a0: bl              #0x6a77bc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x6a77a4: r0 = Null
    //     0x6a77a4: mov             x0, NULL
    // 0x6a77a8: LeaveFrame
    //     0x6a77a8: mov             SP, fp
    //     0x6a77ac: ldp             fp, lr, [SP], #0x10
    // 0x6a77b0: ret
    //     0x6a77b0: ret             
    // 0x6a77b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a77b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a77b8: b               #0x6a7794
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x6a77bc, size: 0x64
    // 0x6a77bc: EnterFrame
    //     0x6a77bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a77c0: mov             fp, SP
    // 0x6a77c4: AllocStack(0x8)
    //     0x6a77c4: sub             SP, SP, #8
    // 0x6a77c8: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6a77c8: mov             x0, x1
    //     0x6a77cc: stur            x1, [fp, #-8]
    // 0x6a77d0: CheckStackOverflow
    //     0x6a77d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a77d4: cmp             SP, x16
    //     0x6a77d8: b.ls            #0x6a7818
    // 0x6a77dc: LoadField: r1 = r0->field_13
    //     0x6a77dc: ldur            w1, [x0, #0x13]
    // 0x6a77e0: DecompressPointer r1
    //     0x6a77e0: add             x1, x1, HEAP, lsl #32
    // 0x6a77e4: r0 = remove()
    //     0x6a77e4: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6a77e8: tbnz            w0, #4, #0x6a7808
    // 0x6a77ec: r1 = Function '<anonymous closure>':.
    //     0x6a77ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e68] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6a77f0: ldr             x1, [x1, #0xe68]
    // 0x6a77f4: r2 = Null
    //     0x6a77f4: mov             x2, NULL
    // 0x6a77f8: r0 = AllocateClosure()
    //     0x6a77f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a77fc: ldur            x1, [fp, #-8]
    // 0x6a7800: mov             x2, x0
    // 0x6a7804: r0 = setState()
    //     0x6a7804: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a7808: r0 = Null
    //     0x6a7808: mov             x0, NULL
    // 0x6a780c: LeaveFrame
    //     0x6a780c: mov             SP, fp
    //     0x6a7810: ldp             fp, lr, [SP], #0x10
    // 0x6a7814: ret
    //     0x6a7814: ret             
    // 0x6a7818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a781c: b               #0x6a77dc
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x6a7820, size: 0x64
    // 0x6a7820: EnterFrame
    //     0x6a7820: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7824: mov             fp, SP
    // 0x6a7828: AllocStack(0x8)
    //     0x6a7828: sub             SP, SP, #8
    // 0x6a782c: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6a782c: mov             x0, x1
    //     0x6a7830: stur            x1, [fp, #-8]
    // 0x6a7834: CheckStackOverflow
    //     0x6a7834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7838: cmp             SP, x16
    //     0x6a783c: b.ls            #0x6a787c
    // 0x6a7840: LoadField: r1 = r0->field_13
    //     0x6a7840: ldur            w1, [x0, #0x13]
    // 0x6a7844: DecompressPointer r1
    //     0x6a7844: add             x1, x1, HEAP, lsl #32
    // 0x6a7848: r0 = add()
    //     0x6a7848: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a784c: tbnz            w0, #4, #0x6a786c
    // 0x6a7850: r1 = Function '<anonymous closure>':.
    //     0x6a7850: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e70] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6a7854: ldr             x1, [x1, #0xe70]
    // 0x6a7858: r2 = Null
    //     0x6a7858: mov             x2, NULL
    // 0x6a785c: r0 = AllocateClosure()
    //     0x6a785c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a7860: ldur            x1, [fp, #-8]
    // 0x6a7864: mov             x2, x0
    // 0x6a7868: r0 = setState()
    //     0x6a7868: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a786c: r0 = Null
    //     0x6a786c: mov             x0, NULL
    // 0x6a7870: LeaveFrame
    //     0x6a7870: mov             SP, fp
    //     0x6a7874: ldp             fp, lr, [SP], #0x10
    // 0x6a7878: ret
    //     0x6a7878: ret             
    // 0x6a787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a787c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7880: b               #0x6a7840
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x6fda14, size: 0x40
    // 0x6fda14: EnterFrame
    //     0x6fda14: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda18: mov             fp, SP
    // 0x6fda1c: CheckStackOverflow
    //     0x6fda1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fda20: cmp             SP, x16
    //     0x6fda24: b.ls            #0x6fda4c
    // 0x6fda28: LoadField: r0 = r1->field_13
    //     0x6fda28: ldur            w0, [x1, #0x13]
    // 0x6fda2c: DecompressPointer r0
    //     0x6fda2c: add             x0, x0, HEAP, lsl #32
    // 0x6fda30: mov             x1, x0
    // 0x6fda34: r2 = Instance_WidgetState
    //     0x6fda34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x6fda38: ldr             x2, [x2, #0x68]
    // 0x6fda3c: r0 = contains()
    //     0x6fda3c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6fda40: LeaveFrame
    //     0x6fda40: mov             SP, fp
    //     0x6fda44: ldp             fp, lr, [SP], #0x10
    // 0x6fda48: ret
    //     0x6fda48: ret             
    // 0x6fda4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fda4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fda50: b               #0x6fda28
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x6fda54, size: 0x40
    // 0x6fda54: EnterFrame
    //     0x6fda54: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda58: mov             fp, SP
    // 0x6fda5c: CheckStackOverflow
    //     0x6fda5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fda60: cmp             SP, x16
    //     0x6fda64: b.ls            #0x6fda8c
    // 0x6fda68: LoadField: r0 = r1->field_13
    //     0x6fda68: ldur            w0, [x1, #0x13]
    // 0x6fda6c: DecompressPointer r0
    //     0x6fda6c: add             x0, x0, HEAP, lsl #32
    // 0x6fda70: mov             x1, x0
    // 0x6fda74: r2 = Instance_WidgetState
    //     0x6fda74: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6fda78: ldr             x2, [x2, #0x58]
    // 0x6fda7c: r0 = contains()
    //     0x6fda7c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6fda80: LeaveFrame
    //     0x6fda80: mov             SP, fp
    //     0x6fda84: ldp             fp, lr, [SP], #0x10
    // 0x6fda88: ret
    //     0x6fda88: ret             
    // 0x6fda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fda8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fda90: b               #0x6fda68
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x6fda94, size: 0x40
    // 0x6fda94: EnterFrame
    //     0x6fda94: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda98: mov             fp, SP
    // 0x6fda9c: CheckStackOverflow
    //     0x6fda9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdaa0: cmp             SP, x16
    //     0x6fdaa4: b.ls            #0x6fdacc
    // 0x6fdaa8: LoadField: r0 = r1->field_13
    //     0x6fdaa8: ldur            w0, [x1, #0x13]
    // 0x6fdaac: DecompressPointer r0
    //     0x6fdaac: add             x0, x0, HEAP, lsl #32
    // 0x6fdab0: mov             x1, x0
    // 0x6fdab4: r2 = Instance_WidgetState
    //     0x6fdab4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x6fdab8: ldr             x2, [x2, #0x50]
    // 0x6fdabc: r0 = contains()
    //     0x6fdabc: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6fdac0: LeaveFrame
    //     0x6fdac0: mov             SP, fp
    //     0x6fdac4: ldp             fp, lr, [SP], #0x10
    // 0x6fdac8: ret
    //     0x6fdac8: ret             
    // 0x6fdacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdad0: b               #0x6fdaa8
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x6fdad4, size: 0x3c
    // 0x6fdad4: EnterFrame
    //     0x6fdad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdad8: mov             fp, SP
    // 0x6fdadc: CheckStackOverflow
    //     0x6fdadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdae0: cmp             SP, x16
    //     0x6fdae4: b.ls            #0x6fdb08
    // 0x6fdae8: LoadField: r0 = r1->field_13
    //     0x6fdae8: ldur            w0, [x1, #0x13]
    // 0x6fdaec: DecompressPointer r0
    //     0x6fdaec: add             x0, x0, HEAP, lsl #32
    // 0x6fdaf0: mov             x1, x0
    // 0x6fdaf4: r2 = Instance_WidgetState
    //     0x6fdaf4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6fdaf8: r0 = contains()
    //     0x6fdaf8: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6fdafc: LeaveFrame
    //     0x6fdafc: mov             SP, fp
    //     0x6fdb00: ldp             fp, lr, [SP], #0x10
    // 0x6fdb04: ret
    //     0x6fdb04: ret             
    // 0x6fdb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdb08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdb0c: b               #0x6fdae8
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6fdc90, size: 0x90
    // 0x6fdc90: EnterFrame
    //     0x6fdc90: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdc94: mov             fp, SP
    // 0x6fdc98: AllocStack(0x8)
    //     0x6fdc98: sub             SP, SP, #8
    // 0x6fdc9c: SetupParameters()
    //     0x6fdc9c: ldr             x0, [fp, #0x18]
    //     0x6fdca0: ldur            w3, [x0, #0x17]
    //     0x6fdca4: add             x3, x3, HEAP, lsl #32
    //     0x6fdca8: stur            x3, [fp, #-8]
    // 0x6fdcac: CheckStackOverflow
    //     0x6fdcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdcb0: cmp             SP, x16
    //     0x6fdcb4: b.ls            #0x6fdd18
    // 0x6fdcb8: LoadField: r0 = r3->field_f
    //     0x6fdcb8: ldur            w0, [x3, #0xf]
    // 0x6fdcbc: DecompressPointer r0
    //     0x6fdcbc: add             x0, x0, HEAP, lsl #32
    // 0x6fdcc0: LoadField: r1 = r0->field_13
    //     0x6fdcc0: ldur            w1, [x0, #0x13]
    // 0x6fdcc4: DecompressPointer r1
    //     0x6fdcc4: add             x1, x1, HEAP, lsl #32
    // 0x6fdcc8: LoadField: r2 = r3->field_13
    //     0x6fdcc8: ldur            w2, [x3, #0x13]
    // 0x6fdccc: DecompressPointer r2
    //     0x6fdccc: add             x2, x2, HEAP, lsl #32
    // 0x6fdcd0: r0 = contains()
    //     0x6fdcd0: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6fdcd4: ldr             x3, [fp, #0x10]
    // 0x6fdcd8: cmp             w0, w3
    // 0x6fdcdc: b.ne            #0x6fdcf0
    // 0x6fdce0: r0 = Null
    //     0x6fdce0: mov             x0, NULL
    // 0x6fdce4: LeaveFrame
    //     0x6fdce4: mov             SP, fp
    //     0x6fdce8: ldp             fp, lr, [SP], #0x10
    // 0x6fdcec: ret
    //     0x6fdcec: ret             
    // 0x6fdcf0: ldur            x0, [fp, #-8]
    // 0x6fdcf4: LoadField: r1 = r0->field_f
    //     0x6fdcf4: ldur            w1, [x0, #0xf]
    // 0x6fdcf8: DecompressPointer r1
    //     0x6fdcf8: add             x1, x1, HEAP, lsl #32
    // 0x6fdcfc: LoadField: r2 = r0->field_13
    //     0x6fdcfc: ldur            w2, [x0, #0x13]
    // 0x6fdd00: DecompressPointer r2
    //     0x6fdd00: add             x2, x2, HEAP, lsl #32
    // 0x6fdd04: r0 = setMaterialState()
    //     0x6fdd04: bl              #0x6a7780  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x6fdd08: r0 = Null
    //     0x6fdd08: mov             x0, NULL
    // 0x6fdd0c: LeaveFrame
    //     0x6fdd0c: mov             SP, fp
    //     0x6fdd10: ldp             fp, lr, [SP], #0x10
    // 0x6fdd14: ret
    //     0x6fdd14: ret             
    // 0x6fdd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdd18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdd1c: b               #0x6fdcb8
  }
}

// class id: 3958, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6a7710, size: 0x4c
    // 0x6a7710: EnterFrame
    //     0x6a7710: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7714: mov             fp, SP
    // 0x6a7718: CheckStackOverflow
    //     0x6a7718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a771c: cmp             SP, x16
    //     0x6a7720: b.ls            #0x6a7750
    // 0x6a7724: LoadField: r0 = r1->field_b
    //     0x6a7724: ldur            w0, [x1, #0xb]
    // 0x6a7728: DecompressPointer r0
    //     0x6a7728: add             x0, x0, HEAP, lsl #32
    // 0x6a772c: cmp             w0, NULL
    // 0x6a7730: b.eq            #0x6a7758
    // 0x6a7734: r2 = Instance_WidgetState
    //     0x6a7734: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6a7738: r3 = false
    //     0x6a7738: add             x3, NULL, #0x30  ; false
    // 0x6a773c: r0 = setMaterialState()
    //     0x6a773c: bl              #0x6a7780  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x6a7740: r0 = Null
    //     0x6a7740: mov             x0, NULL
    // 0x6a7744: LeaveFrame
    //     0x6a7744: mov             SP, fp
    //     0x6a7748: ldp             fp, lr, [SP], #0x10
    // 0x6a774c: ret
    //     0x6a774c: ret             
    // 0x6a7750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7754: b               #0x6a7724
    // 0x6a7758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6fd318, size: 0x5c4
    // 0x6fd318: EnterFrame
    //     0x6fd318: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd31c: mov             fp, SP
    // 0x6fd320: AllocStack(0xc8)
    //     0x6fd320: sub             SP, SP, #0xc8
    // 0x6fd324: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6fd324: mov             x0, x1
    //     0x6fd328: stur            x1, [fp, #-8]
    //     0x6fd32c: mov             x1, x2
    //     0x6fd330: stur            x2, [fp, #-0x10]
    // 0x6fd334: CheckStackOverflow
    //     0x6fd334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd338: cmp             SP, x16
    //     0x6fd33c: b.ls            #0x6fd8ac
    // 0x6fd340: LoadField: r2 = r0->field_b
    //     0x6fd340: ldur            w2, [x0, #0xb]
    // 0x6fd344: DecompressPointer r2
    //     0x6fd344: add             x2, x2, HEAP, lsl #32
    // 0x6fd348: cmp             w2, NULL
    // 0x6fd34c: b.eq            #0x6fd8b4
    // 0x6fd350: LoadField: r3 = r2->field_1b
    //     0x6fd350: ldur            w3, [x2, #0x1b]
    // 0x6fd354: DecompressPointer r3
    //     0x6fd354: add             x3, x3, HEAP, lsl #32
    // 0x6fd358: LoadField: r2 = r3->field_b
    //     0x6fd358: ldur            w2, [x3, #0xb]
    // 0x6fd35c: DecompressPointer r2
    //     0x6fd35c: add             x2, x2, HEAP, lsl #32
    // 0x6fd360: LoadField: r3 = r0->field_13
    //     0x6fd360: ldur            w3, [x0, #0x13]
    // 0x6fd364: DecompressPointer r3
    //     0x6fd364: add             x3, x3, HEAP, lsl #32
    // 0x6fd368: r16 = <Color?>
    //     0x6fd368: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fd36c: ldr             x16, [x16, #0x508]
    // 0x6fd370: stp             x2, x16, [SP, #8]
    // 0x6fd374: str             x3, [SP]
    // 0x6fd378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd37c: r0 = resolveAs()
    //     0x6fd37c: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6fd380: ldur            x1, [fp, #-8]
    // 0x6fd384: stur            x0, [fp, #-0x18]
    // 0x6fd388: LoadField: r2 = r1->field_b
    //     0x6fd388: ldur            w2, [x1, #0xb]
    // 0x6fd38c: DecompressPointer r2
    //     0x6fd38c: add             x2, x2, HEAP, lsl #32
    // 0x6fd390: cmp             w2, NULL
    // 0x6fd394: b.eq            #0x6fd8b8
    // 0x6fd398: LoadField: r3 = r2->field_67
    //     0x6fd398: ldur            w3, [x2, #0x67]
    // 0x6fd39c: DecompressPointer r3
    //     0x6fd39c: add             x3, x3, HEAP, lsl #32
    // 0x6fd3a0: LoadField: r2 = r1->field_13
    //     0x6fd3a0: ldur            w2, [x1, #0x13]
    // 0x6fd3a4: DecompressPointer r2
    //     0x6fd3a4: add             x2, x2, HEAP, lsl #32
    // 0x6fd3a8: r16 = <ShapeBorder?>
    //     0x6fd3a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e58] TypeArguments: <ShapeBorder?>
    //     0x6fd3ac: ldr             x16, [x16, #0xe58]
    // 0x6fd3b0: stp             x3, x16, [SP, #8]
    // 0x6fd3b4: str             x2, [SP]
    // 0x6fd3b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd3b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd3bc: r0 = resolveAs()
    //     0x6fd3bc: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6fd3c0: mov             x2, x0
    // 0x6fd3c4: ldur            x0, [fp, #-8]
    // 0x6fd3c8: stur            x2, [fp, #-0x20]
    // 0x6fd3cc: LoadField: r1 = r0->field_b
    //     0x6fd3cc: ldur            w1, [x0, #0xb]
    // 0x6fd3d0: DecompressPointer r1
    //     0x6fd3d0: add             x1, x1, HEAP, lsl #32
    // 0x6fd3d4: cmp             w1, NULL
    // 0x6fd3d8: b.eq            #0x6fd8bc
    // 0x6fd3dc: r1 = Instance_VisualDensity
    //     0x6fd3dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa0] Obj!VisualDensity@b4f461
    //     0x6fd3e0: ldr             x1, [x1, #0xaa0]
    // 0x6fd3e4: r0 = baseSizeAdjustment()
    //     0x6fd3e4: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6fd3e8: mov             x3, x0
    // 0x6fd3ec: ldur            x0, [fp, #-8]
    // 0x6fd3f0: stur            x3, [fp, #-0x28]
    // 0x6fd3f4: LoadField: r1 = r0->field_b
    //     0x6fd3f4: ldur            w1, [x0, #0xb]
    // 0x6fd3f8: DecompressPointer r1
    //     0x6fd3f8: add             x1, x1, HEAP, lsl #32
    // 0x6fd3fc: cmp             w1, NULL
    // 0x6fd400: b.eq            #0x6fd8c0
    // 0x6fd404: LoadField: r2 = r1->field_63
    //     0x6fd404: ldur            w2, [x1, #0x63]
    // 0x6fd408: DecompressPointer r2
    //     0x6fd408: add             x2, x2, HEAP, lsl #32
    // 0x6fd40c: r1 = Instance_VisualDensity
    //     0x6fd40c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa0] Obj!VisualDensity@b4f461
    //     0x6fd410: ldr             x1, [x1, #0xaa0]
    // 0x6fd414: r0 = effectiveConstraints()
    //     0x6fd414: bl              #0x6fdb10  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x6fd418: ldur            x1, [fp, #-8]
    // 0x6fd41c: stur            x0, [fp, #-0x30]
    // 0x6fd420: LoadField: r2 = r1->field_b
    //     0x6fd420: ldur            w2, [x1, #0xb]
    // 0x6fd424: DecompressPointer r2
    //     0x6fd424: add             x2, x2, HEAP, lsl #32
    // 0x6fd428: cmp             w2, NULL
    // 0x6fd42c: b.eq            #0x6fd8c4
    // 0x6fd430: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6fd430: ldur            w3, [x2, #0x17]
    // 0x6fd434: DecompressPointer r3
    //     0x6fd434: add             x3, x3, HEAP, lsl #32
    // 0x6fd438: LoadField: r2 = r1->field_13
    //     0x6fd438: ldur            w2, [x1, #0x13]
    // 0x6fd43c: DecompressPointer r2
    //     0x6fd43c: add             x2, x2, HEAP, lsl #32
    // 0x6fd440: r16 = <MouseCursor?>
    //     0x6fd440: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x6fd444: stp             x3, x16, [SP, #8]
    // 0x6fd448: str             x2, [SP]
    // 0x6fd44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd44c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd450: r0 = resolveAs()
    //     0x6fd450: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6fd454: ldur            x1, [fp, #-8]
    // 0x6fd458: stur            x0, [fp, #-0x38]
    // 0x6fd45c: LoadField: r2 = r1->field_b
    //     0x6fd45c: ldur            w2, [x1, #0xb]
    // 0x6fd460: DecompressPointer r2
    //     0x6fd460: add             x2, x2, HEAP, lsl #32
    // 0x6fd464: cmp             w2, NULL
    // 0x6fd468: b.eq            #0x6fd8c8
    // 0x6fd46c: ldur            x2, [fp, #-0x28]
    // 0x6fd470: LoadField: d0 = r2->field_7
    //     0x6fd470: ldur            d0, [x2, #7]
    // 0x6fd474: stur            d0, [fp, #-0xa0]
    // 0x6fd478: LoadField: d1 = r2->field_f
    //     0x6fd478: ldur            d1, [x2, #0xf]
    // 0x6fd47c: stur            d1, [fp, #-0x98]
    // 0x6fd480: r0 = EdgeInsets()
    //     0x6fd480: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fd484: ldur            d0, [fp, #-0xa0]
    // 0x6fd488: StoreField: r0->field_7 = d0
    //     0x6fd488: stur            d0, [x0, #7]
    // 0x6fd48c: ldur            d1, [fp, #-0x98]
    // 0x6fd490: StoreField: r0->field_f = d1
    //     0x6fd490: stur            d1, [x0, #0xf]
    // 0x6fd494: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fd494: stur            d0, [x0, #0x17]
    // 0x6fd498: StoreField: r0->field_1f = d1
    //     0x6fd498: stur            d1, [x0, #0x1f]
    // 0x6fd49c: mov             x2, x0
    // 0x6fd4a0: r1 = Instance_EdgeInsets
    //     0x6fd4a0: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6fd4a4: r0 = +()
    //     0x6fd4a4: bl              #0x4f50bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6fd4a8: mov             x1, x0
    // 0x6fd4ac: r0 = clamp()
    //     0x6fd4ac: bl              #0xaa852c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x6fd4b0: ldur            x1, [fp, #-8]
    // 0x6fd4b4: stur            x0, [fp, #-0x28]
    // 0x6fd4b8: r0 = _effectiveElevation()
    //     0x6fd4b8: bl              #0x6fd8e8  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x6fd4bc: ldur            x0, [fp, #-8]
    // 0x6fd4c0: stur            d0, [fp, #-0xa8]
    // 0x6fd4c4: LoadField: r1 = r0->field_b
    //     0x6fd4c4: ldur            w1, [x0, #0xb]
    // 0x6fd4c8: DecompressPointer r1
    //     0x6fd4c8: add             x1, x1, HEAP, lsl #32
    // 0x6fd4cc: cmp             w1, NULL
    // 0x6fd4d0: b.eq            #0x6fd8cc
    // 0x6fd4d4: LoadField: r2 = r1->field_1b
    //     0x6fd4d4: ldur            w2, [x1, #0x1b]
    // 0x6fd4d8: DecompressPointer r2
    //     0x6fd4d8: add             x2, x2, HEAP, lsl #32
    // 0x6fd4dc: ldur            x16, [fp, #-0x18]
    // 0x6fd4e0: str             x16, [SP]
    // 0x6fd4e4: mov             x1, x2
    // 0x6fd4e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6fd4e8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6fd4ec: r0 = copyWith()
    //     0x6fd4ec: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fd4f0: mov             x2, x0
    // 0x6fd4f4: ldur            x0, [fp, #-8]
    // 0x6fd4f8: stur            x2, [fp, #-0x48]
    // 0x6fd4fc: LoadField: r1 = r0->field_b
    //     0x6fd4fc: ldur            w1, [x0, #0xb]
    // 0x6fd500: DecompressPointer r1
    //     0x6fd500: add             x1, x1, HEAP, lsl #32
    // 0x6fd504: cmp             w1, NULL
    // 0x6fd508: b.eq            #0x6fd8d0
    // 0x6fd50c: LoadField: r3 = r1->field_1f
    //     0x6fd50c: ldur            w3, [x1, #0x1f]
    // 0x6fd510: DecompressPointer r3
    //     0x6fd510: add             x3, x3, HEAP, lsl #32
    // 0x6fd514: ldur            x1, [fp, #-0x10]
    // 0x6fd518: stur            x3, [fp, #-0x40]
    // 0x6fd51c: r0 = of()
    //     0x6fd51c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fd520: LoadField: r1 = r0->field_2f
    //     0x6fd520: ldur            w1, [x0, #0x2f]
    // 0x6fd524: DecompressPointer r1
    //     0x6fd524: add             x1, x1, HEAP, lsl #32
    // 0x6fd528: tbnz            w1, #4, #0x6fd544
    // 0x6fd52c: ldur            x1, [fp, #-0x10]
    // 0x6fd530: r0 = of()
    //     0x6fd530: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fd534: LoadField: r1 = r0->field_73
    //     0x6fd534: ldur            w1, [x0, #0x73]
    // 0x6fd538: DecompressPointer r1
    //     0x6fd538: add             x1, x1, HEAP, lsl #32
    // 0x6fd53c: mov             x8, x1
    // 0x6fd540: b               #0x6fd548
    // 0x6fd544: r8 = Null
    //     0x6fd544: mov             x8, NULL
    // 0x6fd548: ldur            x0, [fp, #-8]
    // 0x6fd54c: ldur            x7, [fp, #-0x18]
    // 0x6fd550: ldur            x6, [fp, #-0x20]
    // 0x6fd554: ldur            x5, [fp, #-0x30]
    // 0x6fd558: ldur            x4, [fp, #-0x38]
    // 0x6fd55c: ldur            x3, [fp, #-0x28]
    // 0x6fd560: ldur            d0, [fp, #-0xa8]
    // 0x6fd564: ldur            x1, [fp, #-0x48]
    // 0x6fd568: ldur            x2, [fp, #-0x40]
    // 0x6fd56c: stur            x8, [fp, #-0x50]
    // 0x6fd570: LoadField: r9 = r0->field_b
    //     0x6fd570: ldur            w9, [x0, #0xb]
    // 0x6fd574: DecompressPointer r9
    //     0x6fd574: add             x9, x9, HEAP, lsl #32
    // 0x6fd578: stur            x9, [fp, #-0x10]
    // 0x6fd57c: cmp             w9, NULL
    // 0x6fd580: b.eq            #0x6fd8d4
    // 0x6fd584: r1 = 2
    //     0x6fd584: movz            x1, #0x2
    // 0x6fd588: r0 = AllocateContext()
    //     0x6fd588: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fd58c: mov             x1, x0
    // 0x6fd590: ldur            x0, [fp, #-8]
    // 0x6fd594: stur            x1, [fp, #-0x58]
    // 0x6fd598: StoreField: r1->field_f = r0
    //     0x6fd598: stur            w0, [x1, #0xf]
    // 0x6fd59c: r2 = Instance_WidgetState
    //     0x6fd59c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x6fd5a0: ldr             x2, [x2, #0x68]
    // 0x6fd5a4: StoreField: r1->field_13 = r2
    //     0x6fd5a4: stur            w2, [x1, #0x13]
    // 0x6fd5a8: r1 = 2
    //     0x6fd5a8: movz            x1, #0x2
    // 0x6fd5ac: r0 = AllocateContext()
    //     0x6fd5ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fd5b0: mov             x1, x0
    // 0x6fd5b4: ldur            x0, [fp, #-8]
    // 0x6fd5b8: stur            x1, [fp, #-0x78]
    // 0x6fd5bc: StoreField: r1->field_f = r0
    //     0x6fd5bc: stur            w0, [x1, #0xf]
    // 0x6fd5c0: r2 = Instance_WidgetState
    //     0x6fd5c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x6fd5c4: ldr             x2, [x2, #0x50]
    // 0x6fd5c8: StoreField: r1->field_13 = r2
    //     0x6fd5c8: stur            w2, [x1, #0x13]
    // 0x6fd5cc: ldur            x2, [fp, #-0x10]
    // 0x6fd5d0: LoadField: r3 = r2->field_2f
    //     0x6fd5d0: ldur            w3, [x2, #0x2f]
    // 0x6fd5d4: DecompressPointer r3
    //     0x6fd5d4: add             x3, x3, HEAP, lsl #32
    // 0x6fd5d8: stur            x3, [fp, #-0x70]
    // 0x6fd5dc: LoadField: r4 = r2->field_23
    //     0x6fd5dc: ldur            w4, [x2, #0x23]
    // 0x6fd5e0: DecompressPointer r4
    //     0x6fd5e0: add             x4, x4, HEAP, lsl #32
    // 0x6fd5e4: stur            x4, [fp, #-0x68]
    // 0x6fd5e8: LoadField: r5 = r2->field_27
    //     0x6fd5e8: ldur            w5, [x2, #0x27]
    // 0x6fd5ec: DecompressPointer r5
    //     0x6fd5ec: add             x5, x5, HEAP, lsl #32
    // 0x6fd5f0: stur            x5, [fp, #-0x60]
    // 0x6fd5f4: r1 = 2
    //     0x6fd5f4: movz            x1, #0x2
    // 0x6fd5f8: r0 = AllocateContext()
    //     0x6fd5f8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fd5fc: mov             x1, x0
    // 0x6fd600: ldur            x0, [fp, #-8]
    // 0x6fd604: stur            x1, [fp, #-0x88]
    // 0x6fd608: StoreField: r1->field_f = r0
    //     0x6fd608: stur            w0, [x1, #0xf]
    // 0x6fd60c: r2 = Instance_WidgetState
    //     0x6fd60c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6fd610: ldr             x2, [x2, #0x58]
    // 0x6fd614: StoreField: r1->field_13 = r2
    //     0x6fd614: stur            w2, [x1, #0x13]
    // 0x6fd618: ldur            x2, [fp, #-0x10]
    // 0x6fd61c: LoadField: r3 = r2->field_b
    //     0x6fd61c: ldur            w3, [x2, #0xb]
    // 0x6fd620: DecompressPointer r3
    //     0x6fd620: add             x3, x3, HEAP, lsl #32
    // 0x6fd624: stur            x3, [fp, #-0x80]
    // 0x6fd628: r0 = IconThemeData()
    //     0x6fd628: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6fd62c: mov             x1, x0
    // 0x6fd630: ldur            x0, [fp, #-0x18]
    // 0x6fd634: stur            x1, [fp, #-0x90]
    // 0x6fd638: StoreField: r1->field_1b = r0
    //     0x6fd638: stur            w0, [x1, #0x1b]
    // 0x6fd63c: ldur            x0, [fp, #-0x10]
    // 0x6fd640: LoadField: r2 = r0->field_6f
    //     0x6fd640: ldur            w2, [x0, #0x6f]
    // 0x6fd644: DecompressPointer r2
    //     0x6fd644: add             x2, x2, HEAP, lsl #32
    // 0x6fd648: stur            x2, [fp, #-0x18]
    // 0x6fd64c: r0 = Center()
    //     0x6fd64c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fd650: mov             x1, x0
    // 0x6fd654: r0 = Instance_Alignment
    //     0x6fd654: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6fd658: ldr             x0, [x0, #0x1e8]
    // 0x6fd65c: stur            x1, [fp, #-0x10]
    // 0x6fd660: StoreField: r1->field_f = r0
    //     0x6fd660: stur            w0, [x1, #0xf]
    // 0x6fd664: r0 = 1.000000
    //     0x6fd664: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fd668: StoreField: r1->field_13 = r0
    //     0x6fd668: stur            w0, [x1, #0x13]
    // 0x6fd66c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fd66c: stur            w0, [x1, #0x17]
    // 0x6fd670: ldur            x0, [fp, #-0x18]
    // 0x6fd674: StoreField: r1->field_b = r0
    //     0x6fd674: stur            w0, [x1, #0xb]
    // 0x6fd678: r0 = Padding()
    //     0x6fd678: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6fd67c: mov             x1, x0
    // 0x6fd680: ldur            x0, [fp, #-0x28]
    // 0x6fd684: StoreField: r1->field_f = r0
    //     0x6fd684: stur            w0, [x1, #0xf]
    // 0x6fd688: ldur            x0, [fp, #-0x10]
    // 0x6fd68c: StoreField: r1->field_b = r0
    //     0x6fd68c: stur            w0, [x1, #0xb]
    // 0x6fd690: ldur            x2, [fp, #-0x90]
    // 0x6fd694: r0 = merge()
    //     0x6fd694: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6fd698: stur            x0, [fp, #-0x10]
    // 0x6fd69c: r0 = InkWell()
    //     0x6fd69c: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6fd6a0: mov             x3, x0
    // 0x6fd6a4: ldur            x0, [fp, #-0x10]
    // 0x6fd6a8: stur            x3, [fp, #-0x18]
    // 0x6fd6ac: StoreField: r3->field_b = r0
    //     0x6fd6ac: stur            w0, [x3, #0xb]
    // 0x6fd6b0: ldur            x0, [fp, #-0x80]
    // 0x6fd6b4: StoreField: r3->field_f = r0
    //     0x6fd6b4: stur            w0, [x3, #0xf]
    // 0x6fd6b8: ldur            x2, [fp, #-0x78]
    // 0x6fd6bc: r1 = Function '<anonymous closure>':.
    //     0x6fd6bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e60] AnonymousClosure: (0x6fdc90), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x6fd6c0: ldr             x1, [x1, #0xe60]
    // 0x6fd6c4: r0 = AllocateClosure()
    //     0x6fd6c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fd6c8: mov             x1, x0
    // 0x6fd6cc: ldur            x0, [fp, #-0x18]
    // 0x6fd6d0: StoreField: r0->field_37 = r1
    //     0x6fd6d0: stur            w1, [x0, #0x37]
    // 0x6fd6d4: ldur            x2, [fp, #-0x88]
    // 0x6fd6d8: r1 = Function '<anonymous closure>':.
    //     0x6fd6d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e60] AnonymousClosure: (0x6fdc90), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x6fd6dc: ldr             x1, [x1, #0xe60]
    // 0x6fd6e0: r0 = AllocateClosure()
    //     0x6fd6e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fd6e4: mov             x1, x0
    // 0x6fd6e8: ldur            x0, [fp, #-0x18]
    // 0x6fd6ec: StoreField: r0->field_3b = r1
    //     0x6fd6ec: stur            w1, [x0, #0x3b]
    // 0x6fd6f0: ldur            x1, [fp, #-0x38]
    // 0x6fd6f4: StoreField: r0->field_3f = r1
    //     0x6fd6f4: stur            w1, [x0, #0x3f]
    // 0x6fd6f8: r3 = true
    //     0x6fd6f8: add             x3, NULL, #0x20  ; true
    // 0x6fd6fc: StoreField: r0->field_43 = r3
    //     0x6fd6fc: stur            w3, [x0, #0x43]
    // 0x6fd700: r1 = Instance_BoxShape
    //     0x6fd700: add             x1, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x6fd704: ldr             x1, [x1, #0x80]
    // 0x6fd708: StoreField: r0->field_47 = r1
    //     0x6fd708: stur            w1, [x0, #0x47]
    // 0x6fd70c: ldur            x4, [fp, #-0x20]
    // 0x6fd710: StoreField: r0->field_53 = r4
    //     0x6fd710: stur            w4, [x0, #0x53]
    // 0x6fd714: ldur            x1, [fp, #-0x68]
    // 0x6fd718: StoreField: r0->field_57 = r1
    //     0x6fd718: stur            w1, [x0, #0x57]
    // 0x6fd71c: ldur            x1, [fp, #-0x60]
    // 0x6fd720: StoreField: r0->field_5b = r1
    //     0x6fd720: stur            w1, [x0, #0x5b]
    // 0x6fd724: ldur            x1, [fp, #-0x70]
    // 0x6fd728: StoreField: r0->field_67 = r1
    //     0x6fd728: stur            w1, [x0, #0x67]
    // 0x6fd72c: StoreField: r0->field_6f = r3
    //     0x6fd72c: stur            w3, [x0, #0x6f]
    // 0x6fd730: r5 = false
    //     0x6fd730: add             x5, NULL, #0x30  ; false
    // 0x6fd734: StoreField: r0->field_73 = r5
    //     0x6fd734: stur            w5, [x0, #0x73]
    // 0x6fd738: StoreField: r0->field_83 = r3
    //     0x6fd738: stur            w3, [x0, #0x83]
    // 0x6fd73c: ldur            x2, [fp, #-0x58]
    // 0x6fd740: r1 = Function '<anonymous closure>':.
    //     0x6fd740: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e60] AnonymousClosure: (0x6fdc90), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x6fd744: ldr             x1, [x1, #0xe60]
    // 0x6fd748: r0 = AllocateClosure()
    //     0x6fd748: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fd74c: mov             x1, x0
    // 0x6fd750: ldur            x0, [fp, #-0x18]
    // 0x6fd754: StoreField: r0->field_77 = r1
    //     0x6fd754: stur            w1, [x0, #0x77]
    // 0x6fd758: r1 = false
    //     0x6fd758: add             x1, NULL, #0x30  ; false
    // 0x6fd75c: StoreField: r0->field_7b = r1
    //     0x6fd75c: stur            w1, [x0, #0x7b]
    // 0x6fd760: r0 = Material()
    //     0x6fd760: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6fd764: mov             x1, x0
    // 0x6fd768: r0 = Instance_MaterialType
    //     0x6fd768: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e298] Obj!MaterialType@b5ece1
    //     0x6fd76c: ldr             x0, [x0, #0x298]
    // 0x6fd770: stur            x1, [fp, #-0x10]
    // 0x6fd774: StoreField: r1->field_f = r0
    //     0x6fd774: stur            w0, [x1, #0xf]
    // 0x6fd778: ldur            d0, [fp, #-0xa8]
    // 0x6fd77c: StoreField: r1->field_13 = d0
    //     0x6fd77c: stur            d0, [x1, #0x13]
    // 0x6fd780: ldur            x0, [fp, #-0x40]
    // 0x6fd784: StoreField: r1->field_1b = r0
    //     0x6fd784: stur            w0, [x1, #0x1b]
    // 0x6fd788: ldur            x0, [fp, #-0x50]
    // 0x6fd78c: StoreField: r1->field_1f = r0
    //     0x6fd78c: stur            w0, [x1, #0x1f]
    // 0x6fd790: ldur            x0, [fp, #-0x48]
    // 0x6fd794: StoreField: r1->field_27 = r0
    //     0x6fd794: stur            w0, [x1, #0x27]
    // 0x6fd798: ldur            x0, [fp, #-0x20]
    // 0x6fd79c: StoreField: r1->field_2b = r0
    //     0x6fd79c: stur            w0, [x1, #0x2b]
    // 0x6fd7a0: r0 = true
    //     0x6fd7a0: add             x0, NULL, #0x20  ; true
    // 0x6fd7a4: StoreField: r1->field_2f = r0
    //     0x6fd7a4: stur            w0, [x1, #0x2f]
    // 0x6fd7a8: r0 = Instance_Clip
    //     0x6fd7a8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6fd7ac: StoreField: r1->field_33 = r0
    //     0x6fd7ac: stur            w0, [x1, #0x33]
    // 0x6fd7b0: r0 = Instance_Duration
    //     0x6fd7b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6fd7b4: ldr             x0, [x0, #0x9f8]
    // 0x6fd7b8: StoreField: r1->field_37 = r0
    //     0x6fd7b8: stur            w0, [x1, #0x37]
    // 0x6fd7bc: ldur            x0, [fp, #-0x18]
    // 0x6fd7c0: StoreField: r1->field_b = r0
    //     0x6fd7c0: stur            w0, [x1, #0xb]
    // 0x6fd7c4: r0 = ConstrainedBox()
    //     0x6fd7c4: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6fd7c8: mov             x1, x0
    // 0x6fd7cc: ldur            x0, [fp, #-0x30]
    // 0x6fd7d0: stur            x1, [fp, #-0x18]
    // 0x6fd7d4: StoreField: r1->field_f = r0
    //     0x6fd7d4: stur            w0, [x1, #0xf]
    // 0x6fd7d8: ldur            x0, [fp, #-0x10]
    // 0x6fd7dc: StoreField: r1->field_b = r0
    //     0x6fd7dc: stur            w0, [x1, #0xb]
    // 0x6fd7e0: ldur            x0, [fp, #-8]
    // 0x6fd7e4: LoadField: r2 = r0->field_b
    //     0x6fd7e4: ldur            w2, [x0, #0xb]
    // 0x6fd7e8: DecompressPointer r2
    //     0x6fd7e8: add             x2, x2, HEAP, lsl #32
    // 0x6fd7ec: cmp             w2, NULL
    // 0x6fd7f0: b.eq            #0x6fd8d8
    // 0x6fd7f4: LoadField: r0 = r2->field_73
    //     0x6fd7f4: ldur            w0, [x2, #0x73]
    // 0x6fd7f8: DecompressPointer r0
    //     0x6fd7f8: add             x0, x0, HEAP, lsl #32
    // 0x6fd7fc: LoadField: r2 = r0->field_7
    //     0x6fd7fc: ldur            x2, [x0, #7]
    // 0x6fd800: cmp             x2, #0
    // 0x6fd804: b.gt            #0x6fd840
    // 0x6fd808: ldur            d0, [fp, #-0xa0]
    // 0x6fd80c: ldur            d1, [fp, #-0x98]
    // 0x6fd810: d2 = 48.000000
    //     0x6fd810: ldr             d2, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x6fd814: fadd            d3, d0, d2
    // 0x6fd818: stur            d3, [fp, #-0xa8]
    // 0x6fd81c: fadd            d0, d1, d2
    // 0x6fd820: stur            d0, [fp, #-0xa0]
    // 0x6fd824: r0 = Size()
    //     0x6fd824: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6fd828: ldur            d0, [fp, #-0xa8]
    // 0x6fd82c: StoreField: r0->field_7 = d0
    //     0x6fd82c: stur            d0, [x0, #7]
    // 0x6fd830: ldur            d0, [fp, #-0xa0]
    // 0x6fd834: StoreField: r0->field_f = d0
    //     0x6fd834: stur            d0, [x0, #0xf]
    // 0x6fd838: mov             x1, x0
    // 0x6fd83c: b               #0x6fd848
    // 0x6fd840: r1 = Instance_Size
    //     0x6fd840: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6fd844: ldr             x1, [x1, #0x388]
    // 0x6fd848: ldur            x0, [fp, #-0x18]
    // 0x6fd84c: stur            x1, [fp, #-8]
    // 0x6fd850: r0 = _InputPadding()
    //     0x6fd850: bl              #0x6fd8dc  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x6fd854: mov             x1, x0
    // 0x6fd858: ldur            x0, [fp, #-8]
    // 0x6fd85c: stur            x1, [fp, #-0x10]
    // 0x6fd860: StoreField: r1->field_f = r0
    //     0x6fd860: stur            w0, [x1, #0xf]
    // 0x6fd864: ldur            x0, [fp, #-0x18]
    // 0x6fd868: StoreField: r1->field_b = r0
    //     0x6fd868: stur            w0, [x1, #0xb]
    // 0x6fd86c: r0 = Semantics()
    //     0x6fd86c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6fd870: stur            x0, [fp, #-8]
    // 0x6fd874: r16 = true
    //     0x6fd874: add             x16, NULL, #0x20  ; true
    // 0x6fd878: r30 = true
    //     0x6fd878: add             lr, NULL, #0x20  ; true
    // 0x6fd87c: stp             lr, x16, [SP, #0x10]
    // 0x6fd880: r16 = true
    //     0x6fd880: add             x16, NULL, #0x20  ; true
    // 0x6fd884: ldur            lr, [fp, #-0x10]
    // 0x6fd888: stp             lr, x16, [SP]
    // 0x6fd88c: mov             x1, x0
    // 0x6fd890: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x6fd890: add             x4, PP, #0x33, lsl #12  ; [pp+0x33de0] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x6fd894: ldr             x4, [x4, #0xde0]
    // 0x6fd898: r0 = Semantics()
    //     0x6fd898: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6fd89c: ldur            x0, [fp, #-8]
    // 0x6fd8a0: LeaveFrame
    //     0x6fd8a0: mov             SP, fp
    //     0x6fd8a4: ldp             fp, lr, [SP], #0x10
    // 0x6fd8a8: ret
    //     0x6fd8a8: ret             
    // 0x6fd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd8b0: b               #0x6fd340
    // 0x6fd8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fd8cc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fd8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fd8d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fd8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x6fd8e8, size: 0x12c
    // 0x6fd8e8: EnterFrame
    //     0x6fd8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd8ec: mov             fp, SP
    // 0x6fd8f0: AllocStack(0x8)
    //     0x6fd8f0: sub             SP, SP, #8
    // 0x6fd8f4: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6fd8f4: mov             x0, x1
    //     0x6fd8f8: stur            x1, [fp, #-8]
    // 0x6fd8fc: CheckStackOverflow
    //     0x6fd8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd900: cmp             SP, x16
    //     0x6fd904: b.ls            #0x6fd9f8
    // 0x6fd908: mov             x1, x0
    // 0x6fd90c: r0 = isDisabled()
    //     0x6fd90c: bl              #0x6fdad4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x6fd910: tbnz            w0, #4, #0x6fd938
    // 0x6fd914: ldur            x0, [fp, #-8]
    // 0x6fd918: LoadField: r1 = r0->field_b
    //     0x6fd918: ldur            w1, [x0, #0xb]
    // 0x6fd91c: DecompressPointer r1
    //     0x6fd91c: add             x1, x1, HEAP, lsl #32
    // 0x6fd920: cmp             w1, NULL
    // 0x6fd924: b.eq            #0x6fda00
    // 0x6fd928: LoadField: d0 = r1->field_53
    //     0x6fd928: ldur            d0, [x1, #0x53]
    // 0x6fd92c: LeaveFrame
    //     0x6fd92c: mov             SP, fp
    //     0x6fd930: ldp             fp, lr, [SP], #0x10
    // 0x6fd934: ret
    //     0x6fd934: ret             
    // 0x6fd938: ldur            x0, [fp, #-8]
    // 0x6fd93c: mov             x1, x0
    // 0x6fd940: r0 = isPressed()
    //     0x6fd940: bl              #0x6fda94  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x6fd944: tbnz            w0, #4, #0x6fd96c
    // 0x6fd948: ldur            x0, [fp, #-8]
    // 0x6fd94c: LoadField: r1 = r0->field_b
    //     0x6fd94c: ldur            w1, [x0, #0xb]
    // 0x6fd950: DecompressPointer r1
    //     0x6fd950: add             x1, x1, HEAP, lsl #32
    // 0x6fd954: cmp             w1, NULL
    // 0x6fd958: b.eq            #0x6fda04
    // 0x6fd95c: LoadField: d0 = r1->field_4b
    //     0x6fd95c: ldur            d0, [x1, #0x4b]
    // 0x6fd960: LeaveFrame
    //     0x6fd960: mov             SP, fp
    //     0x6fd964: ldp             fp, lr, [SP], #0x10
    // 0x6fd968: ret
    //     0x6fd968: ret             
    // 0x6fd96c: ldur            x0, [fp, #-8]
    // 0x6fd970: mov             x1, x0
    // 0x6fd974: r0 = isHovered()
    //     0x6fd974: bl              #0x6fda54  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x6fd978: tbnz            w0, #4, #0x6fd9a0
    // 0x6fd97c: ldur            x0, [fp, #-8]
    // 0x6fd980: LoadField: r1 = r0->field_b
    //     0x6fd980: ldur            w1, [x0, #0xb]
    // 0x6fd984: DecompressPointer r1
    //     0x6fd984: add             x1, x1, HEAP, lsl #32
    // 0x6fd988: cmp             w1, NULL
    // 0x6fd98c: b.eq            #0x6fda08
    // 0x6fd990: LoadField: d0 = r1->field_3b
    //     0x6fd990: ldur            d0, [x1, #0x3b]
    // 0x6fd994: LeaveFrame
    //     0x6fd994: mov             SP, fp
    //     0x6fd998: ldp             fp, lr, [SP], #0x10
    // 0x6fd99c: ret
    //     0x6fd99c: ret             
    // 0x6fd9a0: ldur            x0, [fp, #-8]
    // 0x6fd9a4: mov             x1, x0
    // 0x6fd9a8: r0 = isFocused()
    //     0x6fd9a8: bl              #0x6fda14  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x6fd9ac: tbnz            w0, #4, #0x6fd9d4
    // 0x6fd9b0: ldur            x0, [fp, #-8]
    // 0x6fd9b4: LoadField: r1 = r0->field_b
    //     0x6fd9b4: ldur            w1, [x0, #0xb]
    // 0x6fd9b8: DecompressPointer r1
    //     0x6fd9b8: add             x1, x1, HEAP, lsl #32
    // 0x6fd9bc: cmp             w1, NULL
    // 0x6fd9c0: b.eq            #0x6fda0c
    // 0x6fd9c4: LoadField: d0 = r1->field_43
    //     0x6fd9c4: ldur            d0, [x1, #0x43]
    // 0x6fd9c8: LeaveFrame
    //     0x6fd9c8: mov             SP, fp
    //     0x6fd9cc: ldp             fp, lr, [SP], #0x10
    // 0x6fd9d0: ret
    //     0x6fd9d0: ret             
    // 0x6fd9d4: ldur            x0, [fp, #-8]
    // 0x6fd9d8: LoadField: r1 = r0->field_b
    //     0x6fd9d8: ldur            w1, [x0, #0xb]
    // 0x6fd9dc: DecompressPointer r1
    //     0x6fd9dc: add             x1, x1, HEAP, lsl #32
    // 0x6fd9e0: cmp             w1, NULL
    // 0x6fd9e4: b.eq            #0x6fda10
    // 0x6fd9e8: LoadField: d0 = r1->field_33
    //     0x6fd9e8: ldur            d0, [x1, #0x33]
    // 0x6fd9ec: LeaveFrame
    //     0x6fd9ec: mov             SP, fp
    //     0x6fd9f0: ldp             fp, lr, [SP], #0x10
    // 0x6fd9f4: ret
    //     0x6fd9f4: ret             
    // 0x6fd9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd9fc: b               #0x6fd908
    // 0x6fda00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fda04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fda08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fda0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fda10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83e30c, size: 0x124
    // 0x83e30c: EnterFrame
    //     0x83e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e310: mov             fp, SP
    // 0x83e314: AllocStack(0x10)
    //     0x83e314: sub             SP, SP, #0x10
    // 0x83e318: SetupParameters(_RawMaterialButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83e318: mov             x4, x1
    //     0x83e31c: mov             x3, x2
    //     0x83e320: stur            x1, [fp, #-8]
    //     0x83e324: stur            x2, [fp, #-0x10]
    // 0x83e328: CheckStackOverflow
    //     0x83e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e32c: cmp             SP, x16
    //     0x83e330: b.ls            #0x83e424
    // 0x83e334: mov             x0, x3
    // 0x83e338: r2 = Null
    //     0x83e338: mov             x2, NULL
    // 0x83e33c: r1 = Null
    //     0x83e33c: mov             x1, NULL
    // 0x83e340: r4 = 60
    //     0x83e340: movz            x4, #0x3c
    // 0x83e344: branchIfSmi(r0, 0x83e350)
    //     0x83e344: tbz             w0, #0, #0x83e350
    // 0x83e348: r4 = LoadClassIdInstr(r0)
    //     0x83e348: ldur            x4, [x0, #-1]
    //     0x83e34c: ubfx            x4, x4, #0xc, #0x14
    // 0x83e350: r17 = 4711
    //     0x83e350: movz            x17, #0x1267
    // 0x83e354: cmp             x4, x17
    // 0x83e358: b.eq            #0x83e370
    // 0x83e35c: r8 = RawMaterialButton
    //     0x83e35c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e80] Type: RawMaterialButton
    //     0x83e360: ldr             x8, [x8, #0xe80]
    // 0x83e364: r3 = Null
    //     0x83e364: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e88] Null
    //     0x83e368: ldr             x3, [x3, #0xe88]
    // 0x83e36c: r0 = RawMaterialButton()
    //     0x83e36c: bl              #0x6a775c  ; IsType_RawMaterialButton_Stub
    // 0x83e370: ldur            x3, [fp, #-8]
    // 0x83e374: LoadField: r2 = r3->field_7
    //     0x83e374: ldur            w2, [x3, #7]
    // 0x83e378: DecompressPointer r2
    //     0x83e378: add             x2, x2, HEAP, lsl #32
    // 0x83e37c: ldur            x0, [fp, #-0x10]
    // 0x83e380: r1 = Null
    //     0x83e380: mov             x1, NULL
    // 0x83e384: cmp             w2, NULL
    // 0x83e388: b.eq            #0x83e3ac
    // 0x83e38c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83e38c: ldur            w4, [x2, #0x17]
    // 0x83e390: DecompressPointer r4
    //     0x83e390: add             x4, x4, HEAP, lsl #32
    // 0x83e394: r8 = X0 bound StatefulWidget
    //     0x83e394: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83e398: ldr             x8, [x8, #0xbf8]
    // 0x83e39c: LoadField: r9 = r4->field_7
    //     0x83e39c: ldur            x9, [x4, #7]
    // 0x83e3a0: r3 = Null
    //     0x83e3a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e98] Null
    //     0x83e3a4: ldr             x3, [x3, #0xe98]
    // 0x83e3a8: blr             x9
    // 0x83e3ac: ldur            x0, [fp, #-8]
    // 0x83e3b0: LoadField: r1 = r0->field_b
    //     0x83e3b0: ldur            w1, [x0, #0xb]
    // 0x83e3b4: DecompressPointer r1
    //     0x83e3b4: add             x1, x1, HEAP, lsl #32
    // 0x83e3b8: cmp             w1, NULL
    // 0x83e3bc: b.eq            #0x83e42c
    // 0x83e3c0: mov             x1, x0
    // 0x83e3c4: r2 = Instance_WidgetState
    //     0x83e3c4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x83e3c8: r3 = false
    //     0x83e3c8: add             x3, NULL, #0x30  ; false
    // 0x83e3cc: r0 = setMaterialState()
    //     0x83e3cc: bl              #0x6a7780  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x83e3d0: ldur            x0, [fp, #-8]
    // 0x83e3d4: LoadField: r1 = r0->field_13
    //     0x83e3d4: ldur            w1, [x0, #0x13]
    // 0x83e3d8: DecompressPointer r1
    //     0x83e3d8: add             x1, x1, HEAP, lsl #32
    // 0x83e3dc: r2 = Instance_WidgetState
    //     0x83e3dc: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x83e3e0: r0 = contains()
    //     0x83e3e0: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x83e3e4: tbnz            w0, #4, #0x83e414
    // 0x83e3e8: ldur            x0, [fp, #-8]
    // 0x83e3ec: LoadField: r1 = r0->field_13
    //     0x83e3ec: ldur            w1, [x0, #0x13]
    // 0x83e3f0: DecompressPointer r1
    //     0x83e3f0: add             x1, x1, HEAP, lsl #32
    // 0x83e3f4: r2 = Instance_WidgetState
    //     0x83e3f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x83e3f8: ldr             x2, [x2, #0x50]
    // 0x83e3fc: r0 = contains()
    //     0x83e3fc: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x83e400: tbnz            w0, #4, #0x83e414
    // 0x83e404: ldur            x1, [fp, #-8]
    // 0x83e408: r2 = Instance_WidgetState
    //     0x83e408: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x83e40c: ldr             x2, [x2, #0x50]
    // 0x83e410: r0 = removeMaterialState()
    //     0x83e410: bl              #0x6a77bc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x83e414: r0 = Null
    //     0x83e414: mov             x0, NULL
    // 0x83e418: LeaveFrame
    //     0x83e418: mov             SP, fp
    //     0x83e41c: ldp             fp, lr, [SP], #0x10
    // 0x83e420: ret
    //     0x83e420: ret             
    // 0x83e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e428: b               #0x83e334
    // 0x83e42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e42c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4263, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f13c, size: 0x88
    // 0x66f13c: EnterFrame
    //     0x66f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f140: mov             fp, SP
    // 0x66f144: AllocStack(0x10)
    //     0x66f144: sub             SP, SP, #0x10
    // 0x66f148: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66f148: mov             x4, x1
    //     0x66f14c: stur            x1, [fp, #-8]
    //     0x66f150: stur            x3, [fp, #-0x10]
    // 0x66f154: CheckStackOverflow
    //     0x66f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f158: cmp             SP, x16
    //     0x66f15c: b.ls            #0x66f1bc
    // 0x66f160: mov             x0, x3
    // 0x66f164: r2 = Null
    //     0x66f164: mov             x2, NULL
    // 0x66f168: r1 = Null
    //     0x66f168: mov             x1, NULL
    // 0x66f16c: r4 = 60
    //     0x66f16c: movz            x4, #0x3c
    // 0x66f170: branchIfSmi(r0, 0x66f17c)
    //     0x66f170: tbz             w0, #0, #0x66f17c
    // 0x66f174: r4 = LoadClassIdInstr(r0)
    //     0x66f174: ldur            x4, [x0, #-1]
    //     0x66f178: ubfx            x4, x4, #0xc, #0x14
    // 0x66f17c: cmp             x4, #0xa89
    // 0x66f180: b.eq            #0x66f198
    // 0x66f184: r8 = _RenderInputPadding
    //     0x66f184: add             x8, PP, #0x36, lsl #12  ; [pp+0x36df0] Type: _RenderInputPadding
    //     0x66f188: ldr             x8, [x8, #0xdf0]
    // 0x66f18c: r3 = Null
    //     0x66f18c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36df8] Null
    //     0x66f190: ldr             x3, [x3, #0xdf8]
    // 0x66f194: r0 = DefaultTypeTest()
    //     0x66f194: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f198: ldur            x0, [fp, #-8]
    // 0x66f19c: LoadField: r2 = r0->field_f
    //     0x66f19c: ldur            w2, [x0, #0xf]
    // 0x66f1a0: DecompressPointer r2
    //     0x66f1a0: add             x2, x2, HEAP, lsl #32
    // 0x66f1a4: ldur            x1, [fp, #-0x10]
    // 0x66f1a8: r0 = minSize=()
    //     0x66f1a8: bl              #0x66f1c4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x66f1ac: r0 = Null
    //     0x66f1ac: mov             x0, NULL
    // 0x66f1b0: LeaveFrame
    //     0x66f1b0: mov             SP, fp
    //     0x66f1b4: ldp             fp, lr, [SP], #0x10
    // 0x66f1b8: ret
    //     0x66f1b8: ret             
    // 0x66f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f1bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f1c0: b               #0x66f160
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6821e8, size: 0x50
    // 0x6821e8: EnterFrame
    //     0x6821e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6821ec: mov             fp, SP
    // 0x6821f0: AllocStack(0x8)
    //     0x6821f0: sub             SP, SP, #8
    // 0x6821f4: CheckStackOverflow
    //     0x6821f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6821f8: cmp             SP, x16
    //     0x6821fc: b.ls            #0x682230
    // 0x682200: LoadField: r2 = r1->field_f
    //     0x682200: ldur            w2, [x1, #0xf]
    // 0x682204: DecompressPointer r2
    //     0x682204: add             x2, x2, HEAP, lsl #32
    // 0x682208: stur            x2, [fp, #-8]
    // 0x68220c: r0 = _RenderInputPadding()
    //     0x68220c: bl              #0x682238  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x60)
    // 0x682210: mov             x1, x0
    // 0x682214: ldur            x2, [fp, #-8]
    // 0x682218: stur            x0, [fp, #-8]
    // 0x68221c: r0 = _RenderSemanticsClipper()
    //     0x68221c: bl              #0x681d40  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x682220: ldur            x0, [fp, #-8]
    // 0x682224: LeaveFrame
    //     0x682224: mov             SP, fp
    //     0x682228: ldp             fp, lr, [SP], #0x10
    // 0x68222c: ret
    //     0x68222c: ret             
    // 0x682230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682234: b               #0x682200
  }
}

// class id: 4711, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911878, size: 0x78
    // 0x911878: EnterFrame
    //     0x911878: stp             fp, lr, [SP, #-0x10]!
    //     0x91187c: mov             fp, SP
    // 0x911880: AllocStack(0x8)
    //     0x911880: sub             SP, SP, #8
    // 0x911884: CheckStackOverflow
    //     0x911884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911888: cmp             SP, x16
    //     0x91188c: b.ls            #0x9118e8
    // 0x911890: r1 = <WidgetState>
    //     0x911890: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x911894: ldr             x1, [x1, #0x878]
    // 0x911898: r0 = _Set()
    //     0x911898: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91189c: mov             x1, x0
    // 0x9118a0: stur            x0, [fp, #-8]
    // 0x9118a4: r0 = Shader._()
    //     0x9118a4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x9118a8: ldur            x0, [fp, #-8]
    // 0x9118ac: r1 = _Uint32List
    //     0x9118ac: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9118b0: StoreField: r0->field_1b = r1
    //     0x9118b0: stur            w1, [x0, #0x1b]
    // 0x9118b4: StoreField: r0->field_b = rZR
    //     0x9118b4: stur            wzr, [x0, #0xb]
    // 0x9118b8: r1 = const []
    //     0x9118b8: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9118bc: StoreField: r0->field_f = r1
    //     0x9118bc: stur            w1, [x0, #0xf]
    // 0x9118c0: StoreField: r0->field_13 = rZR
    //     0x9118c0: stur            wzr, [x0, #0x13]
    // 0x9118c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9118c4: stur            wzr, [x0, #0x17]
    // 0x9118c8: r1 = <RawMaterialButton>
    //     0x9118c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e528] TypeArguments: <RawMaterialButton>
    //     0x9118cc: ldr             x1, [x1, #0x528]
    // 0x9118d0: r0 = _RawMaterialButtonState()
    //     0x9118d0: bl              #0x9118f0  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x9118d4: ldur            x1, [fp, #-8]
    // 0x9118d8: StoreField: r0->field_13 = r1
    //     0x9118d8: stur            w1, [x0, #0x13]
    // 0x9118dc: LeaveFrame
    //     0x9118dc: mov             SP, fp
    //     0x9118e0: ldp             fp, lr, [SP], #0x10
    // 0x9118e4: ret
    //     0x9118e4: ret             
    // 0x9118e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9118e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9118ec: b               #0x911890
  }
}
