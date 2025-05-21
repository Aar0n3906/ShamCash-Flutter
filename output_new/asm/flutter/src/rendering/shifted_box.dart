// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 3058, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x614e0c, size: 0x54
    // 0x614e0c: EnterFrame
    //     0x614e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x614e10: mov             fp, SP
    // 0x614e14: AllocStack(0x10)
    //     0x614e14: sub             SP, SP, #0x10
    // 0x614e18: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x614e18: mov             x0, x2
    // 0x614e1c: CheckStackOverflow
    //     0x614e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614e20: cmp             SP, x16
    //     0x614e24: b.ls            #0x614e58
    // 0x614e28: LoadField: r2 = r1->field_57
    //     0x614e28: ldur            w2, [x1, #0x57]
    // 0x614e2c: DecompressPointer r2
    //     0x614e2c: add             x2, x2, HEAP, lsl #32
    // 0x614e30: cmp             w2, NULL
    // 0x614e34: b.eq            #0x614e48
    // 0x614e38: stp             x2, x0, [SP]
    // 0x614e3c: ClosureCall
    //     0x614e3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x614e40: ldur            x2, [x0, #0x1f]
    //     0x614e44: blr             x2
    // 0x614e48: r0 = Null
    //     0x614e48: mov             x0, NULL
    // 0x614e4c: LeaveFrame
    //     0x614e4c: mov             SP, fp
    //     0x614e50: ldp             fp, lr, [SP], #0x10
    // 0x614e54: ret
    //     0x614e54: ret             
    // 0x614e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614e5c: b               #0x614e28
  }
  _ detach(/* No info */) {
    // ** addr: 0x618cb0, size: 0x70
    // 0x618cb0: EnterFrame
    //     0x618cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x618cb4: mov             fp, SP
    // 0x618cb8: AllocStack(0x8)
    //     0x618cb8: sub             SP, SP, #8
    // 0x618cbc: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x618cbc: mov             x0, x1
    //     0x618cc0: stur            x1, [fp, #-8]
    // 0x618cc4: CheckStackOverflow
    //     0x618cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618cc8: cmp             SP, x16
    //     0x618ccc: b.ls            #0x618d18
    // 0x618cd0: mov             x1, x0
    // 0x618cd4: r0 = detach()
    //     0x618cd4: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x618cd8: ldur            x0, [fp, #-8]
    // 0x618cdc: LoadField: r1 = r0->field_57
    //     0x618cdc: ldur            w1, [x0, #0x57]
    // 0x618ce0: DecompressPointer r1
    //     0x618ce0: add             x1, x1, HEAP, lsl #32
    // 0x618ce4: cmp             w1, NULL
    // 0x618ce8: b.eq            #0x618d08
    // 0x618cec: r0 = LoadClassIdInstr(r1)
    //     0x618cec: ldur            x0, [x1, #-1]
    //     0x618cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x618cf4: r0 = GDT[cid_x0 + 0x12228]()
    //     0x618cf4: movz            x17, #0x2228
    //     0x618cf8: movk            x17, #0x1, lsl #16
    //     0x618cfc: add             lr, x0, x17
    //     0x618d00: ldr             lr, [x21, lr, lsl #3]
    //     0x618d04: blr             lr
    // 0x618d08: r0 = Null
    //     0x618d08: mov             x0, NULL
    // 0x618d0c: LeaveFrame
    //     0x618d0c: mov             SP, fp
    //     0x618d10: ldp             fp, lr, [SP], #0x10
    // 0x618d14: ret
    //     0x618d14: ret             
    // 0x618d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618d1c: b               #0x618cd0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d058, size: 0x40
    // 0x67d058: EnterFrame
    //     0x67d058: stp             fp, lr, [SP, #-0x10]!
    //     0x67d05c: mov             fp, SP
    // 0x67d060: CheckStackOverflow
    //     0x67d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d064: cmp             SP, x16
    //     0x67d068: b.ls            #0x67d090
    // 0x67d06c: LoadField: r2 = r1->field_57
    //     0x67d06c: ldur            w2, [x1, #0x57]
    // 0x67d070: DecompressPointer r2
    //     0x67d070: add             x2, x2, HEAP, lsl #32
    // 0x67d074: cmp             w2, NULL
    // 0x67d078: b.eq            #0x67d080
    // 0x67d07c: r0 = redepthChild()
    //     0x67d07c: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67d080: r0 = Null
    //     0x67d080: mov             x0, NULL
    // 0x67d084: LeaveFrame
    //     0x67d084: mov             SP, fp
    //     0x67d088: ldp             fp, lr, [SP], #0x10
    // 0x67d08c: ret
    //     0x67d08c: ret             
    // 0x67d090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d094: b               #0x67d06c
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d5c8, size: 0x7c
    // 0x68d5c8: EnterFrame
    //     0x68d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d5cc: mov             fp, SP
    // 0x68d5d0: AllocStack(0x10)
    //     0x68d5d0: sub             SP, SP, #0x10
    // 0x68d5d4: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d5d4: mov             x3, x1
    //     0x68d5d8: mov             x0, x2
    //     0x68d5dc: stur            x1, [fp, #-8]
    //     0x68d5e0: stur            x2, [fp, #-0x10]
    // 0x68d5e4: CheckStackOverflow
    //     0x68d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d5e8: cmp             SP, x16
    //     0x68d5ec: b.ls            #0x68d63c
    // 0x68d5f0: mov             x1, x3
    // 0x68d5f4: mov             x2, x0
    // 0x68d5f8: r0 = attach()
    //     0x68d5f8: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68d5fc: ldur            x0, [fp, #-8]
    // 0x68d600: LoadField: r1 = r0->field_57
    //     0x68d600: ldur            w1, [x0, #0x57]
    // 0x68d604: DecompressPointer r1
    //     0x68d604: add             x1, x1, HEAP, lsl #32
    // 0x68d608: cmp             w1, NULL
    // 0x68d60c: b.eq            #0x68d62c
    // 0x68d610: r0 = LoadClassIdInstr(r1)
    //     0x68d610: ldur            x0, [x1, #-1]
    //     0x68d614: ubfx            x0, x0, #0xc, #0x14
    // 0x68d618: ldur            x2, [fp, #-0x10]
    // 0x68d61c: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68d61c: movz            x17, #0xf3b3
    //     0x68d620: add             lr, x0, x17
    //     0x68d624: ldr             lr, [x21, lr, lsl #3]
    //     0x68d628: blr             lr
    // 0x68d62c: r0 = Null
    //     0x68d62c: mov             x0, NULL
    // 0x68d630: LeaveFrame
    //     0x68d630: mov             SP, fp
    //     0x68d634: ldp             fp, lr, [SP], #0x10
    // 0x68d638: ret
    //     0x68d638: ret             
    // 0x68d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d640: b               #0x68d5f0
  }
  set _ child=(/* No info */) {
    // ** addr: 0x7450b8, size: 0xc8
    // 0x7450b8: EnterFrame
    //     0x7450b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7450bc: mov             fp, SP
    // 0x7450c0: AllocStack(0x10)
    //     0x7450c0: sub             SP, SP, #0x10
    // 0x7450c4: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7450c4: mov             x4, x1
    //     0x7450c8: mov             x3, x2
    //     0x7450cc: stur            x1, [fp, #-8]
    //     0x7450d0: stur            x2, [fp, #-0x10]
    // 0x7450d4: CheckStackOverflow
    //     0x7450d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7450d8: cmp             SP, x16
    //     0x7450dc: b.ls            #0x745178
    // 0x7450e0: mov             x0, x3
    // 0x7450e4: r2 = Null
    //     0x7450e4: mov             x2, NULL
    // 0x7450e8: r1 = Null
    //     0x7450e8: mov             x1, NULL
    // 0x7450ec: r4 = 60
    //     0x7450ec: movz            x4, #0x3c
    // 0x7450f0: branchIfSmi(r0, 0x7450fc)
    //     0x7450f0: tbz             w0, #0, #0x7450fc
    // 0x7450f4: r4 = LoadClassIdInstr(r0)
    //     0x7450f4: ldur            x4, [x0, #-1]
    //     0x7450f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7450fc: sub             x4, x4, #0xbc0
    // 0x745100: cmp             x4, #0x84
    // 0x745104: b.ls            #0x745118
    // 0x745108: r8 = RenderBox?
    //     0x745108: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x74510c: r3 = Null
    //     0x74510c: add             x3, PP, #0x18, lsl #12  ; [pp+0x185b0] Null
    //     0x745110: ldr             x3, [x3, #0x5b0]
    // 0x745114: r0 = RenderBox?()
    //     0x745114: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x745118: ldur            x0, [fp, #-8]
    // 0x74511c: LoadField: r2 = r0->field_57
    //     0x74511c: ldur            w2, [x0, #0x57]
    // 0x745120: DecompressPointer r2
    //     0x745120: add             x2, x2, HEAP, lsl #32
    // 0x745124: cmp             w2, NULL
    // 0x745128: b.eq            #0x745134
    // 0x74512c: mov             x1, x0
    // 0x745130: r0 = dropChild()
    //     0x745130: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x745134: ldur            x1, [fp, #-8]
    // 0x745138: ldur            x2, [fp, #-0x10]
    // 0x74513c: mov             x0, x2
    // 0x745140: StoreField: r1->field_57 = r0
    //     0x745140: stur            w0, [x1, #0x57]
    //     0x745144: ldurb           w16, [x1, #-1]
    //     0x745148: ldurb           w17, [x0, #-1]
    //     0x74514c: and             x16, x17, x16, lsr #2
    //     0x745150: tst             x16, HEAP, lsr #32
    //     0x745154: b.eq            #0x74515c
    //     0x745158: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74515c: cmp             w2, NULL
    // 0x745160: b.eq            #0x745168
    // 0x745164: r0 = adoptChild()
    //     0x745164: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x745168: r0 = Null
    //     0x745168: mov             x0, NULL
    // 0x74516c: LeaveFrame
    //     0x74516c: mov             SP, fp
    //     0x745170: ldp             fp, lr, [SP], #0x10
    // 0x745174: ret
    //     0x745174: ret             
    // 0x745178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74517c: b               #0x7450e0
  }
}

// class id: 3064, size: 0x5c, field offset: 0x5c
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1e8c, size: 0x24
    // 0x5f1e8c: EnterFrame
    //     0x5f1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1e90: mov             fp, SP
    // 0x5f1e94: ldr             x2, [fp, #0x10]
    // 0x5f1e98: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1e98: add             x1, PP, #0x42, lsl #12  ; [pp+0x425f8] AnonymousClosure: (0x5f1eb0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x5f1380)
    //     0x5f1e9c: ldr             x1, [x1, #0x5f8]
    // 0x5f1ea0: r0 = AllocateClosure()
    //     0x5f1ea0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1ea4: LeaveFrame
    //     0x5f1ea4: mov             SP, fp
    //     0x5f1ea8: ldp             fp, lr, [SP], #0x10
    // 0x5f1eac: ret
    //     0x5f1eac: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1eb0, size: 0x74
    // 0x5f1eb0: EnterFrame
    //     0x5f1eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1eb4: mov             fp, SP
    // 0x5f1eb8: ldr             x0, [fp, #0x18]
    // 0x5f1ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1ebc: ldur            w1, [x0, #0x17]
    // 0x5f1ec0: DecompressPointer r1
    //     0x5f1ec0: add             x1, x1, HEAP, lsl #32
    // 0x5f1ec4: CheckStackOverflow
    //     0x5f1ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1ec8: cmp             SP, x16
    //     0x5f1ecc: b.ls            #0x5f1f0c
    // 0x5f1ed0: ldr             x2, [fp, #0x10]
    // 0x5f1ed4: r0 = computeMinIntrinsicHeight()
    //     0x5f1ed4: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f1ed8: r0 = inline_Allocate_Double()
    //     0x5f1ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1edc: add             x0, x0, #0x10
    //     0x5f1ee0: cmp             x1, x0
    //     0x5f1ee4: b.ls            #0x5f1f14
    //     0x5f1ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1eec: sub             x0, x0, #0xf
    //     0x5f1ef0: movz            x1, #0xe15c
    //     0x5f1ef4: movk            x1, #0x3, lsl #16
    //     0x5f1ef8: stur            x1, [x0, #-1]
    // 0x5f1efc: StoreField: r0->field_7 = d0
    //     0x5f1efc: stur            d0, [x0, #7]
    // 0x5f1f00: LeaveFrame
    //     0x5f1f00: mov             SP, fp
    //     0x5f1f04: ldp             fp, lr, [SP], #0x10
    // 0x5f1f08: ret
    //     0x5f1f08: ret             
    // 0x5f1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f10: b               #0x5f1ed0
    // 0x5f1f14: SaveReg d0
    //     0x5f1f14: str             q0, [SP, #-0x10]!
    // 0x5f1f18: r0 = AllocateDouble()
    //     0x5f1f18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1f1c: RestoreReg d0
    //     0x5f1f1c: ldr             q0, [SP], #0x10
    // 0x5f1f20: b               #0x5f1efc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe0ec, size: 0xfc
    // 0x5fe0ec: EnterFrame
    //     0x5fe0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0f0: mov             fp, SP
    // 0x5fe0f4: AllocStack(0x28)
    //     0x5fe0f4: sub             SP, SP, #0x28
    // 0x5fe0f8: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5fe0f8: mov             x0, x1
    //     0x5fe0fc: mov             x1, x2
    //     0x5fe100: mov             x5, x3
    //     0x5fe104: stur            x2, [fp, #-0x10]
    //     0x5fe108: stur            x3, [fp, #-0x18]
    // 0x5fe10c: CheckStackOverflow
    //     0x5fe10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe110: cmp             SP, x16
    //     0x5fe114: b.ls            #0x5fe1dc
    // 0x5fe118: LoadField: r2 = r0->field_57
    //     0x5fe118: ldur            w2, [x0, #0x57]
    // 0x5fe11c: DecompressPointer r2
    //     0x5fe11c: add             x2, x2, HEAP, lsl #32
    // 0x5fe120: stur            x2, [fp, #-8]
    // 0x5fe124: r1 = 1
    //     0x5fe124: movz            x1, #0x1
    // 0x5fe128: r0 = AllocateContext()
    //     0x5fe128: bl              #0xd46410  ; AllocateContextStub
    // 0x5fe12c: mov             x3, x0
    // 0x5fe130: ldur            x0, [fp, #-8]
    // 0x5fe134: stur            x3, [fp, #-0x28]
    // 0x5fe138: StoreField: r3->field_f = r0
    //     0x5fe138: stur            w0, [x3, #0xf]
    // 0x5fe13c: cmp             w0, NULL
    // 0x5fe140: b.eq            #0x5fe1cc
    // 0x5fe144: LoadField: r4 = r0->field_7
    //     0x5fe144: ldur            w4, [x0, #7]
    // 0x5fe148: DecompressPointer r4
    //     0x5fe148: add             x4, x4, HEAP, lsl #32
    // 0x5fe14c: stur            x4, [fp, #-0x20]
    // 0x5fe150: cmp             w4, NULL
    // 0x5fe154: b.eq            #0x5fe1e4
    // 0x5fe158: mov             x0, x4
    // 0x5fe15c: r2 = Null
    //     0x5fe15c: mov             x2, NULL
    // 0x5fe160: r1 = Null
    //     0x5fe160: mov             x1, NULL
    // 0x5fe164: r4 = LoadClassIdInstr(r0)
    //     0x5fe164: ldur            x4, [x0, #-1]
    //     0x5fe168: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe16c: sub             x4, x4, #0xc5e
    // 0x5fe170: cmp             x4, #0xa
    // 0x5fe174: b.ls            #0x5fe18c
    // 0x5fe178: r8 = BoxParentData
    //     0x5fe178: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x5fe17c: ldr             x8, [x8, #0x9d0]
    // 0x5fe180: r3 = Null
    //     0x5fe180: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a758] Null
    //     0x5fe184: ldr             x3, [x3, #0x758]
    // 0x5fe188: r0 = DefaultTypeTest()
    //     0x5fe188: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fe18c: ldur            x0, [fp, #-0x20]
    // 0x5fe190: LoadField: r3 = r0->field_7
    //     0x5fe190: ldur            w3, [x0, #7]
    // 0x5fe194: DecompressPointer r3
    //     0x5fe194: add             x3, x3, HEAP, lsl #32
    // 0x5fe198: ldur            x2, [fp, #-0x28]
    // 0x5fe19c: stur            x3, [fp, #-8]
    // 0x5fe1a0: r1 = Function '<anonymous closure>':.
    //     0x5fe1a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a768] AnonymousClosure: (0x5fe1e8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5fe0ec)
    //     0x5fe1a4: ldr             x1, [x1, #0x768]
    // 0x5fe1a8: r0 = AllocateClosure()
    //     0x5fe1a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fe1ac: ldur            x1, [fp, #-0x10]
    // 0x5fe1b0: mov             x2, x0
    // 0x5fe1b4: ldur            x3, [fp, #-8]
    // 0x5fe1b8: ldur            x5, [fp, #-0x18]
    // 0x5fe1bc: r0 = addWithPaintOffset()
    //     0x5fe1bc: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5fe1c0: LeaveFrame
    //     0x5fe1c0: mov             SP, fp
    //     0x5fe1c4: ldp             fp, lr, [SP], #0x10
    // 0x5fe1c8: ret
    //     0x5fe1c8: ret             
    // 0x5fe1cc: r0 = false
    //     0x5fe1cc: add             x0, NULL, #0x30  ; false
    // 0x5fe1d0: LeaveFrame
    //     0x5fe1d0: mov             SP, fp
    //     0x5fe1d4: ldp             fp, lr, [SP], #0x10
    // 0x5fe1d8: ret
    //     0x5fe1d8: ret             
    // 0x5fe1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe1e0: b               #0x5fe118
    // 0x5fe1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe1e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5fe1e8, size: 0x6c
    // 0x5fe1e8: EnterFrame
    //     0x5fe1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe1ec: mov             fp, SP
    // 0x5fe1f0: ldr             x0, [fp, #0x20]
    // 0x5fe1f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe1f4: ldur            w1, [x0, #0x17]
    // 0x5fe1f8: DecompressPointer r1
    //     0x5fe1f8: add             x1, x1, HEAP, lsl #32
    // 0x5fe1fc: CheckStackOverflow
    //     0x5fe1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe200: cmp             SP, x16
    //     0x5fe204: b.ls            #0x5fe24c
    // 0x5fe208: LoadField: r0 = r1->field_f
    //     0x5fe208: ldur            w0, [x1, #0xf]
    // 0x5fe20c: DecompressPointer r0
    //     0x5fe20c: add             x0, x0, HEAP, lsl #32
    // 0x5fe210: r1 = LoadClassIdInstr(r0)
    //     0x5fe210: ldur            x1, [x0, #-1]
    //     0x5fe214: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe218: mov             x16, x0
    // 0x5fe21c: mov             x0, x1
    // 0x5fe220: mov             x1, x16
    // 0x5fe224: ldr             x2, [fp, #0x18]
    // 0x5fe228: ldr             x3, [fp, #0x10]
    // 0x5fe22c: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5fe22c: movz            x17, #0x2923
    //     0x5fe230: movk            x17, #0x1, lsl #16
    //     0x5fe234: add             lr, x0, x17
    //     0x5fe238: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe23c: blr             lr
    // 0x5fe240: LeaveFrame
    //     0x5fe240: mov             SP, fp
    //     0x5fe244: ldp             fp, lr, [SP], #0x10
    // 0x5fe248: ret
    //     0x5fe248: ret             
    // 0x5fe24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe250: b               #0x5fe208
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x602e74, size: 0x24
    // 0x602e74: EnterFrame
    //     0x602e74: stp             fp, lr, [SP, #-0x10]!
    //     0x602e78: mov             fp, SP
    // 0x602e7c: ldr             x2, [fp, #0x10]
    // 0x602e80: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x602e80: add             x1, PP, #0x40, lsl #12  ; [pp+0x40218] AnonymousClosure: (0x602e98), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x6027c8)
    //     0x602e84: ldr             x1, [x1, #0x218]
    // 0x602e88: r0 = AllocateClosure()
    //     0x602e88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x602e8c: LeaveFrame
    //     0x602e8c: mov             SP, fp
    //     0x602e90: ldp             fp, lr, [SP], #0x10
    // 0x602e94: ret
    //     0x602e94: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602e98, size: 0x74
    // 0x602e98: EnterFrame
    //     0x602e98: stp             fp, lr, [SP, #-0x10]!
    //     0x602e9c: mov             fp, SP
    // 0x602ea0: ldr             x0, [fp, #0x18]
    // 0x602ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602ea4: ldur            w1, [x0, #0x17]
    // 0x602ea8: DecompressPointer r1
    //     0x602ea8: add             x1, x1, HEAP, lsl #32
    // 0x602eac: CheckStackOverflow
    //     0x602eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602eb0: cmp             SP, x16
    //     0x602eb4: b.ls            #0x602ef4
    // 0x602eb8: ldr             x2, [fp, #0x10]
    // 0x602ebc: r0 = computeMaxIntrinsicHeight()
    //     0x602ebc: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x602ec0: r0 = inline_Allocate_Double()
    //     0x602ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602ec4: add             x0, x0, #0x10
    //     0x602ec8: cmp             x1, x0
    //     0x602ecc: b.ls            #0x602efc
    //     0x602ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x602ed4: sub             x0, x0, #0xf
    //     0x602ed8: movz            x1, #0xe15c
    //     0x602edc: movk            x1, #0x3, lsl #16
    //     0x602ee0: stur            x1, [x0, #-1]
    // 0x602ee4: StoreField: r0->field_7 = d0
    //     0x602ee4: stur            d0, [x0, #7]
    // 0x602ee8: LeaveFrame
    //     0x602ee8: mov             SP, fp
    //     0x602eec: ldp             fp, lr, [SP], #0x10
    // 0x602ef0: ret
    //     0x602ef0: ret             
    // 0x602ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ef8: b               #0x602eb8
    // 0x602efc: SaveReg d0
    //     0x602efc: str             q0, [SP, #-0x10]!
    // 0x602f00: r0 = AllocateDouble()
    //     0x602f00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602f04: RestoreReg d0
    //     0x602f04: ldr             q0, [SP], #0x10
    // 0x602f08: b               #0x602ee4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e610, size: 0x24
    // 0x60e610: EnterFrame
    //     0x60e610: stp             fp, lr, [SP, #-0x10]!
    //     0x60e614: mov             fp, SP
    // 0x60e618: ldr             x2, [fp, #0x10]
    // 0x60e61c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e61c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42600] AnonymousClosure: (0x60e634), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x60dea8)
    //     0x60e620: ldr             x1, [x1, #0x600]
    // 0x60e624: r0 = AllocateClosure()
    //     0x60e624: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e628: LeaveFrame
    //     0x60e628: mov             SP, fp
    //     0x60e62c: ldp             fp, lr, [SP], #0x10
    // 0x60e630: ret
    //     0x60e630: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e634, size: 0x74
    // 0x60e634: EnterFrame
    //     0x60e634: stp             fp, lr, [SP, #-0x10]!
    //     0x60e638: mov             fp, SP
    // 0x60e63c: ldr             x0, [fp, #0x18]
    // 0x60e640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e640: ldur            w1, [x0, #0x17]
    // 0x60e644: DecompressPointer r1
    //     0x60e644: add             x1, x1, HEAP, lsl #32
    // 0x60e648: CheckStackOverflow
    //     0x60e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e64c: cmp             SP, x16
    //     0x60e650: b.ls            #0x60e690
    // 0x60e654: ldr             x2, [fp, #0x10]
    // 0x60e658: r0 = computeMinIntrinsicWidth()
    //     0x60e658: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60e65c: r0 = inline_Allocate_Double()
    //     0x60e65c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e660: add             x0, x0, #0x10
    //     0x60e664: cmp             x1, x0
    //     0x60e668: b.ls            #0x60e698
    //     0x60e66c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e670: sub             x0, x0, #0xf
    //     0x60e674: movz            x1, #0xe15c
    //     0x60e678: movk            x1, #0x3, lsl #16
    //     0x60e67c: stur            x1, [x0, #-1]
    // 0x60e680: StoreField: r0->field_7 = d0
    //     0x60e680: stur            d0, [x0, #7]
    // 0x60e684: LeaveFrame
    //     0x60e684: mov             SP, fp
    //     0x60e688: ldp             fp, lr, [SP], #0x10
    // 0x60e68c: ret
    //     0x60e68c: ret             
    // 0x60e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e694: b               #0x60e654
    // 0x60e698: SaveReg d0
    //     0x60e698: str             q0, [SP, #-0x10]!
    // 0x60e69c: r0 = AllocateDouble()
    //     0x60e69c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e6a0: RestoreReg d0
    //     0x60e6a0: ldr             q0, [SP], #0x10
    // 0x60e6a4: b               #0x60e680
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611860, size: 0x24
    // 0x611860: EnterFrame
    //     0x611860: stp             fp, lr, [SP, #-0x10]!
    //     0x611864: mov             fp, SP
    // 0x611868: ldr             x2, [fp, #0x10]
    // 0x61186c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x61186c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40220] AnonymousClosure: (0x611884), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x6110cc)
    //     0x611870: ldr             x1, [x1, #0x220]
    // 0x611874: r0 = AllocateClosure()
    //     0x611874: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611878: LeaveFrame
    //     0x611878: mov             SP, fp
    //     0x61187c: ldp             fp, lr, [SP], #0x10
    // 0x611880: ret
    //     0x611880: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611884, size: 0x74
    // 0x611884: EnterFrame
    //     0x611884: stp             fp, lr, [SP, #-0x10]!
    //     0x611888: mov             fp, SP
    // 0x61188c: ldr             x0, [fp, #0x18]
    // 0x611890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611890: ldur            w1, [x0, #0x17]
    // 0x611894: DecompressPointer r1
    //     0x611894: add             x1, x1, HEAP, lsl #32
    // 0x611898: CheckStackOverflow
    //     0x611898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61189c: cmp             SP, x16
    //     0x6118a0: b.ls            #0x6118e0
    // 0x6118a4: ldr             x2, [fp, #0x10]
    // 0x6118a8: r0 = computeMaxIntrinsicWidth()
    //     0x6118a8: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6118ac: r0 = inline_Allocate_Double()
    //     0x6118ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6118b0: add             x0, x0, #0x10
    //     0x6118b4: cmp             x1, x0
    //     0x6118b8: b.ls            #0x6118e8
    //     0x6118bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6118c0: sub             x0, x0, #0xf
    //     0x6118c4: movz            x1, #0xe15c
    //     0x6118c8: movk            x1, #0x3, lsl #16
    //     0x6118cc: stur            x1, [x0, #-1]
    // 0x6118d0: StoreField: r0->field_7 = d0
    //     0x6118d0: stur            d0, [x0, #7]
    // 0x6118d4: LeaveFrame
    //     0x6118d4: mov             SP, fp
    //     0x6118d8: ldp             fp, lr, [SP], #0x10
    // 0x6118dc: ret
    //     0x6118dc: ret             
    // 0x6118e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6118e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6118e4: b               #0x6118a4
    // 0x6118e8: SaveReg d0
    //     0x6118e8: str             q0, [SP, #-0x10]!
    // 0x6118ec: r0 = AllocateDouble()
    //     0x6118ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6118f0: RestoreReg d0
    //     0x6118f0: ldr             q0, [SP], #0x10
    // 0x6118f4: b               #0x6118d0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x65abcc, size: 0x40
    // 0x65abcc: EnterFrame
    //     0x65abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x65abd0: mov             fp, SP
    // 0x65abd4: ldr             x0, [fp, #0x20]
    // 0x65abd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65abd8: ldur            w1, [x0, #0x17]
    // 0x65abdc: DecompressPointer r1
    //     0x65abdc: add             x1, x1, HEAP, lsl #32
    // 0x65abe0: CheckStackOverflow
    //     0x65abe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65abe4: cmp             SP, x16
    //     0x65abe8: b.ls            #0x65ac04
    // 0x65abec: ldr             x2, [fp, #0x18]
    // 0x65abf0: ldr             x3, [fp, #0x10]
    // 0x65abf4: r0 = paint()
    //     0x65abf4: bl              #0x65ac0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x65abf8: LeaveFrame
    //     0x65abf8: mov             SP, fp
    //     0x65abfc: ldp             fp, lr, [SP], #0x10
    // 0x65ac00: ret
    //     0x65ac00: ret             
    // 0x65ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ac04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ac08: b               #0x65abec
  }
  _ paint(/* No info */) {
    // ** addr: 0x65ac0c, size: 0xd4
    // 0x65ac0c: EnterFrame
    //     0x65ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ac10: mov             fp, SP
    // 0x65ac14: AllocStack(0x20)
    //     0x65ac14: sub             SP, SP, #0x20
    // 0x65ac18: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x65ac18: mov             x4, x2
    //     0x65ac1c: stur            x2, [fp, #-0x18]
    //     0x65ac20: stur            x3, [fp, #-0x20]
    // 0x65ac24: CheckStackOverflow
    //     0x65ac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ac28: cmp             SP, x16
    //     0x65ac2c: b.ls            #0x65acd4
    // 0x65ac30: LoadField: r5 = r1->field_57
    //     0x65ac30: ldur            w5, [x1, #0x57]
    // 0x65ac34: DecompressPointer r5
    //     0x65ac34: add             x5, x5, HEAP, lsl #32
    // 0x65ac38: stur            x5, [fp, #-0x10]
    // 0x65ac3c: cmp             w5, NULL
    // 0x65ac40: b.eq            #0x65acc4
    // 0x65ac44: LoadField: r6 = r5->field_7
    //     0x65ac44: ldur            w6, [x5, #7]
    // 0x65ac48: DecompressPointer r6
    //     0x65ac48: add             x6, x6, HEAP, lsl #32
    // 0x65ac4c: stur            x6, [fp, #-8]
    // 0x65ac50: cmp             w6, NULL
    // 0x65ac54: b.eq            #0x65acdc
    // 0x65ac58: mov             x0, x6
    // 0x65ac5c: r2 = Null
    //     0x65ac5c: mov             x2, NULL
    // 0x65ac60: r1 = Null
    //     0x65ac60: mov             x1, NULL
    // 0x65ac64: r4 = LoadClassIdInstr(r0)
    //     0x65ac64: ldur            x4, [x0, #-1]
    //     0x65ac68: ubfx            x4, x4, #0xc, #0x14
    // 0x65ac6c: sub             x4, x4, #0xc5e
    // 0x65ac70: cmp             x4, #0xa
    // 0x65ac74: b.ls            #0x65ac8c
    // 0x65ac78: r8 = BoxParentData
    //     0x65ac78: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x65ac7c: ldr             x8, [x8, #0x9d0]
    // 0x65ac80: r3 = Null
    //     0x65ac80: add             x3, PP, #0x23, lsl #12  ; [pp+0x239e8] Null
    //     0x65ac84: ldr             x3, [x3, #0x9e8]
    // 0x65ac88: r0 = DefaultTypeTest()
    //     0x65ac88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65ac8c: ldur            x0, [fp, #-8]
    // 0x65ac90: LoadField: r1 = r0->field_7
    //     0x65ac90: ldur            w1, [x0, #7]
    // 0x65ac94: DecompressPointer r1
    //     0x65ac94: add             x1, x1, HEAP, lsl #32
    // 0x65ac98: ldur            x2, [fp, #-0x20]
    // 0x65ac9c: r0 = +()
    //     0x65ac9c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65aca0: ldur            x1, [fp, #-0x18]
    // 0x65aca4: r2 = LoadClassIdInstr(r1)
    //     0x65aca4: ldur            x2, [x1, #-1]
    //     0x65aca8: ubfx            x2, x2, #0xc, #0x14
    // 0x65acac: mov             x3, x0
    // 0x65acb0: mov             x0, x2
    // 0x65acb4: ldur            x2, [fp, #-0x10]
    // 0x65acb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65acb8: sub             lr, x0, #0xffe
    //     0x65acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x65acc0: blr             lr
    // 0x65acc4: r0 = Null
    //     0x65acc4: mov             x0, NULL
    // 0x65acc8: LeaveFrame
    //     0x65acc8: mov             SP, fp
    //     0x65accc: ldp             fp, lr, [SP], #0x10
    // 0x65acd0: ret
    //     0x65acd0: ret             
    // 0x65acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65acd8: b               #0x65ac30
    // 0x65acdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65acdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x672738, size: 0x110
    // 0x672738: EnterFrame
    //     0x672738: stp             fp, lr, [SP, #-0x10]!
    //     0x67273c: mov             fp, SP
    // 0x672740: AllocStack(0x18)
    //     0x672740: sub             SP, SP, #0x18
    // 0x672744: CheckStackOverflow
    //     0x672744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672748: cmp             SP, x16
    //     0x67274c: b.ls            #0x672828
    // 0x672750: LoadField: r0 = r1->field_57
    //     0x672750: ldur            w0, [x1, #0x57]
    // 0x672754: DecompressPointer r0
    //     0x672754: add             x0, x0, HEAP, lsl #32
    // 0x672758: stur            x0, [fp, #-8]
    // 0x67275c: cmp             w0, NULL
    // 0x672760: b.eq            #0x672818
    // 0x672764: mov             x1, x0
    // 0x672768: r0 = getDistanceToActualBaseline()
    //     0x672768: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x67276c: mov             x3, x0
    // 0x672770: ldur            x0, [fp, #-8]
    // 0x672774: stur            x3, [fp, #-0x18]
    // 0x672778: LoadField: r4 = r0->field_7
    //     0x672778: ldur            w4, [x0, #7]
    // 0x67277c: DecompressPointer r4
    //     0x67277c: add             x4, x4, HEAP, lsl #32
    // 0x672780: stur            x4, [fp, #-0x10]
    // 0x672784: cmp             w4, NULL
    // 0x672788: b.eq            #0x672830
    // 0x67278c: mov             x0, x4
    // 0x672790: r2 = Null
    //     0x672790: mov             x2, NULL
    // 0x672794: r1 = Null
    //     0x672794: mov             x1, NULL
    // 0x672798: r4 = LoadClassIdInstr(r0)
    //     0x672798: ldur            x4, [x0, #-1]
    //     0x67279c: ubfx            x4, x4, #0xc, #0x14
    // 0x6727a0: sub             x4, x4, #0xc5e
    // 0x6727a4: cmp             x4, #0xa
    // 0x6727a8: b.ls            #0x6727c0
    // 0x6727ac: r8 = BoxParentData
    //     0x6727ac: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x6727b0: ldr             x8, [x8, #0x9d0]
    // 0x6727b4: r3 = Null
    //     0x6727b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a778] Null
    //     0x6727b8: ldr             x3, [x3, #0x778]
    // 0x6727bc: r0 = DefaultTypeTest()
    //     0x6727bc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6727c0: ldur            x1, [fp, #-0x18]
    // 0x6727c4: cmp             w1, NULL
    // 0x6727c8: b.eq            #0x672810
    // 0x6727cc: ldur            x2, [fp, #-0x10]
    // 0x6727d0: LoadField: r3 = r2->field_7
    //     0x6727d0: ldur            w3, [x2, #7]
    // 0x6727d4: DecompressPointer r3
    //     0x6727d4: add             x3, x3, HEAP, lsl #32
    // 0x6727d8: LoadField: d0 = r3->field_f
    //     0x6727d8: ldur            d0, [x3, #0xf]
    // 0x6727dc: LoadField: d1 = r1->field_7
    //     0x6727dc: ldur            d1, [x1, #7]
    // 0x6727e0: fadd            d2, d1, d0
    // 0x6727e4: r2 = inline_Allocate_Double()
    //     0x6727e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6727e8: add             x2, x2, #0x10
    //     0x6727ec: cmp             x3, x2
    //     0x6727f0: b.ls            #0x672834
    //     0x6727f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6727f8: sub             x2, x2, #0xf
    //     0x6727fc: movz            x3, #0xe15c
    //     0x672800: movk            x3, #0x3, lsl #16
    //     0x672804: stur            x3, [x2, #-1]
    // 0x672808: StoreField: r2->field_7 = d2
    //     0x672808: stur            d2, [x2, #7]
    // 0x67280c: mov             x1, x2
    // 0x672810: mov             x0, x1
    // 0x672814: b               #0x67281c
    // 0x672818: r0 = Null
    //     0x672818: mov             x0, NULL
    // 0x67281c: LeaveFrame
    //     0x67281c: mov             SP, fp
    //     0x672820: ldp             fp, lr, [SP], #0x10
    // 0x672824: ret
    //     0x672824: ret             
    // 0x672828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67282c: b               #0x672750
    // 0x672830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672830: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672834: SaveReg d2
    //     0x672834: str             q2, [SP, #-0x10]!
    // 0x672838: r0 = AllocateDouble()
    //     0x672838: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x67283c: mov             x2, x0
    // 0x672840: RestoreReg d2
    //     0x672840: ldr             q2, [SP], #0x10
    // 0x672844: b               #0x672808
  }
}

// class id: 3065, size: 0x60, field offset: 0x5c
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f26c4, size: 0x24
    // 0x5f26c4: EnterFrame
    //     0x5f26c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f26c8: mov             fp, SP
    // 0x5f26cc: ldr             x2, [fp, #0x10]
    // 0x5f26d0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f26d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x425d8] AnonymousClosure: (0x5f26e8), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x5f275c)
    //     0x5f26d4: ldr             x1, [x1, #0x5d8]
    // 0x5f26d8: r0 = AllocateClosure()
    //     0x5f26d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f26dc: LeaveFrame
    //     0x5f26dc: mov             SP, fp
    //     0x5f26e0: ldp             fp, lr, [SP], #0x10
    // 0x5f26e4: ret
    //     0x5f26e4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f26e8, size: 0x74
    // 0x5f26e8: EnterFrame
    //     0x5f26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f26ec: mov             fp, SP
    // 0x5f26f0: ldr             x0, [fp, #0x18]
    // 0x5f26f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f26f4: ldur            w1, [x0, #0x17]
    // 0x5f26f8: DecompressPointer r1
    //     0x5f26f8: add             x1, x1, HEAP, lsl #32
    // 0x5f26fc: CheckStackOverflow
    //     0x5f26fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2700: cmp             SP, x16
    //     0x5f2704: b.ls            #0x5f2744
    // 0x5f2708: ldr             x2, [fp, #0x10]
    // 0x5f270c: r0 = computeMinIntrinsicHeight()
    //     0x5f270c: bl              #0x5f275c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x5f2710: r0 = inline_Allocate_Double()
    //     0x5f2710: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2714: add             x0, x0, #0x10
    //     0x5f2718: cmp             x1, x0
    //     0x5f271c: b.ls            #0x5f274c
    //     0x5f2720: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2724: sub             x0, x0, #0xf
    //     0x5f2728: movz            x1, #0xe15c
    //     0x5f272c: movk            x1, #0x3, lsl #16
    //     0x5f2730: stur            x1, [x0, #-1]
    // 0x5f2734: StoreField: r0->field_7 = d0
    //     0x5f2734: stur            d0, [x0, #7]
    // 0x5f2738: LeaveFrame
    //     0x5f2738: mov             SP, fp
    //     0x5f273c: ldp             fp, lr, [SP], #0x10
    // 0x5f2740: ret
    //     0x5f2740: ret             
    // 0x5f2744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2748: b               #0x5f2708
    // 0x5f274c: SaveReg d0
    //     0x5f274c: str             q0, [SP, #-0x10]!
    // 0x5f2750: r0 = AllocateDouble()
    //     0x5f2750: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2754: RestoreReg d0
    //     0x5f2754: ldr             q0, [SP], #0x10
    // 0x5f2758: b               #0x5f2734
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f275c, size: 0xd0
    // 0x5f275c: EnterFrame
    //     0x5f275c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2760: mov             fp, SP
    // 0x5f2764: AllocStack(0x18)
    //     0x5f2764: sub             SP, SP, #0x18
    // 0x5f2768: d0 = inf
    //     0x5f2768: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f276c: stur            x1, [fp, #-8]
    // 0x5f2770: CheckStackOverflow
    //     0x5f2770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2774: cmp             SP, x16
    //     0x5f2778: b.ls            #0x5f2824
    // 0x5f277c: LoadField: d1 = r2->field_7
    //     0x5f277c: ldur            d1, [x2, #7]
    // 0x5f2780: stur            d1, [fp, #-0x18]
    // 0x5f2784: fcmp            d1, d0
    // 0x5f2788: b.eq            #0x5f2794
    // 0x5f278c: mov             v2.16b, v1.16b
    // 0x5f2790: b               #0x5f2798
    // 0x5f2794: d2 = 0.000000
    //     0x5f2794: eor             v2.16b, v2.16b, v2.16b
    // 0x5f2798: stur            d2, [fp, #-0x10]
    // 0x5f279c: r0 = BoxConstraints()
    //     0x5f279c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f27a0: ldur            d0, [fp, #-0x10]
    // 0x5f27a4: StoreField: r0->field_7 = d0
    //     0x5f27a4: stur            d0, [x0, #7]
    // 0x5f27a8: ldur            d1, [fp, #-0x18]
    // 0x5f27ac: d0 = inf
    //     0x5f27ac: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f27b0: fcmp            d1, d0
    // 0x5f27b4: b.ne            #0x5f27bc
    // 0x5f27b8: d1 = inf
    //     0x5f27b8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f27bc: StoreField: r0->field_f = d1
    //     0x5f27bc: stur            d1, [x0, #0xf]
    // 0x5f27c0: fcmp            d0, d0
    // 0x5f27c4: b.eq            #0x5f27d0
    // 0x5f27c8: d1 = inf
    //     0x5f27c8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f27cc: b               #0x5f27d4
    // 0x5f27d0: d1 = 0.000000
    //     0x5f27d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5f27d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f27d4: stur            d1, [x0, #0x17]
    // 0x5f27d8: StoreField: r0->field_1f = d0
    //     0x5f27d8: stur            d0, [x0, #0x1f]
    // 0x5f27dc: ldur            x1, [fp, #-8]
    // 0x5f27e0: mov             x2, x0
    // 0x5f27e4: r0 = _getSize()
    //     0x5f27e4: bl              #0x5f282c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x5f27e8: LoadField: d0 = r0->field_f
    //     0x5f27e8: ldur            d0, [x0, #0xf]
    // 0x5f27ec: mov             x0, v0.d[0]
    // 0x5f27f0: and             x0, x0, #0x7fffffffffffffff
    // 0x5f27f4: r17 = 9218868437227405312
    //     0x5f27f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f27f8: cmp             x0, x17
    // 0x5f27fc: b.eq            #0x5f2814
    // 0x5f2800: fcmp            d0, d0
    // 0x5f2804: b.vs            #0x5f2814
    // 0x5f2808: LeaveFrame
    //     0x5f2808: mov             SP, fp
    //     0x5f280c: ldp             fp, lr, [SP], #0x10
    // 0x5f2810: ret
    //     0x5f2810: ret             
    // 0x5f2814: d0 = 0.000000
    //     0x5f2814: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2818: LeaveFrame
    //     0x5f2818: mov             SP, fp
    //     0x5f281c: ldp             fp, lr, [SP], #0x10
    // 0x5f2820: ret
    //     0x5f2820: ret             
    // 0x5f2824: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f2824: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f2828: b               #0x5f277c
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x5f282c, size: 0x6c
    // 0x5f282c: EnterFrame
    //     0x5f282c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2830: mov             fp, SP
    // 0x5f2834: AllocStack(0x8)
    //     0x5f2834: sub             SP, SP, #8
    // 0x5f2838: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5f2838: mov             x3, x2
    //     0x5f283c: stur            x2, [fp, #-8]
    // 0x5f2840: CheckStackOverflow
    //     0x5f2840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2844: cmp             SP, x16
    //     0x5f2848: b.ls            #0x5f2890
    // 0x5f284c: LoadField: r0 = r1->field_5b
    //     0x5f284c: ldur            w0, [x1, #0x5b]
    // 0x5f2850: DecompressPointer r0
    //     0x5f2850: add             x0, x0, HEAP, lsl #32
    // 0x5f2854: r1 = LoadClassIdInstr(r0)
    //     0x5f2854: ldur            x1, [x0, #-1]
    //     0x5f2858: ubfx            x1, x1, #0xc, #0x14
    // 0x5f285c: mov             x16, x0
    // 0x5f2860: mov             x0, x1
    // 0x5f2864: mov             x1, x16
    // 0x5f2868: mov             x2, x3
    // 0x5f286c: r0 = GDT[cid_x0 + 0xf1b]()
    //     0x5f286c: add             lr, x0, #0xf1b
    //     0x5f2870: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2874: blr             lr
    // 0x5f2878: ldur            x1, [fp, #-8]
    // 0x5f287c: mov             x2, x0
    // 0x5f2880: r0 = constrain()
    //     0x5f2880: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5f2884: LeaveFrame
    //     0x5f2884: mov             SP, fp
    //     0x5f2888: ldp             fp, lr, [SP], #0x10
    // 0x5f288c: ret
    //     0x5f288c: ret             
    // 0x5f2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2894: b               #0x5f284c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603548, size: 0x24
    // 0x603548: EnterFrame
    //     0x603548: stp             fp, lr, [SP, #-0x10]!
    //     0x60354c: mov             fp, SP
    // 0x603550: ldr             x2, [fp, #0x10]
    // 0x603554: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x603554: add             x1, PP, #0x40, lsl #12  ; [pp+0x401f8] AnonymousClosure: (0x60356c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x5f275c)
    //     0x603558: ldr             x1, [x1, #0x1f8]
    // 0x60355c: r0 = AllocateClosure()
    //     0x60355c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x603560: LeaveFrame
    //     0x603560: mov             SP, fp
    //     0x603564: ldp             fp, lr, [SP], #0x10
    // 0x603568: ret
    //     0x603568: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x60356c, size: 0x74
    // 0x60356c: EnterFrame
    //     0x60356c: stp             fp, lr, [SP, #-0x10]!
    //     0x603570: mov             fp, SP
    // 0x603574: ldr             x0, [fp, #0x18]
    // 0x603578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x603578: ldur            w1, [x0, #0x17]
    // 0x60357c: DecompressPointer r1
    //     0x60357c: add             x1, x1, HEAP, lsl #32
    // 0x603580: CheckStackOverflow
    //     0x603580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603584: cmp             SP, x16
    //     0x603588: b.ls            #0x6035c8
    // 0x60358c: ldr             x2, [fp, #0x10]
    // 0x603590: r0 = computeMinIntrinsicHeight()
    //     0x603590: bl              #0x5f275c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x603594: r0 = inline_Allocate_Double()
    //     0x603594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603598: add             x0, x0, #0x10
    //     0x60359c: cmp             x1, x0
    //     0x6035a0: b.ls            #0x6035d0
    //     0x6035a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6035a8: sub             x0, x0, #0xf
    //     0x6035ac: movz            x1, #0xe15c
    //     0x6035b0: movk            x1, #0x3, lsl #16
    //     0x6035b4: stur            x1, [x0, #-1]
    // 0x6035b8: StoreField: r0->field_7 = d0
    //     0x6035b8: stur            d0, [x0, #7]
    // 0x6035bc: LeaveFrame
    //     0x6035bc: mov             SP, fp
    //     0x6035c0: ldp             fp, lr, [SP], #0x10
    // 0x6035c4: ret
    //     0x6035c4: ret             
    // 0x6035c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6035c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6035cc: b               #0x60358c
    // 0x6035d0: SaveReg d0
    //     0x6035d0: str             q0, [SP, #-0x10]!
    // 0x6035d4: r0 = AllocateDouble()
    //     0x6035d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6035d8: RestoreReg d0
    //     0x6035d8: ldr             q0, [SP], #0x10
    // 0x6035dc: b               #0x6035b8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x606dc0, size: 0x1b8
    // 0x606dc0: EnterFrame
    //     0x606dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x606dc4: mov             fp, SP
    // 0x606dc8: AllocStack(0x30)
    //     0x606dc8: sub             SP, SP, #0x30
    // 0x606dcc: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x606dcc: mov             x5, x1
    //     0x606dd0: mov             x4, x2
    //     0x606dd4: stur            x1, [fp, #-8]
    //     0x606dd8: stur            x2, [fp, #-0x10]
    //     0x606ddc: stur            x3, [fp, #-0x18]
    // 0x606de0: CheckStackOverflow
    //     0x606de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606de4: cmp             SP, x16
    //     0x606de8: b.ls            #0x606f60
    // 0x606dec: mov             x0, x4
    // 0x606df0: r2 = Null
    //     0x606df0: mov             x2, NULL
    // 0x606df4: r1 = Null
    //     0x606df4: mov             x1, NULL
    // 0x606df8: r4 = 60
    //     0x606df8: movz            x4, #0x3c
    // 0x606dfc: branchIfSmi(r0, 0x606e08)
    //     0x606dfc: tbz             w0, #0, #0x606e08
    // 0x606e00: r4 = LoadClassIdInstr(r0)
    //     0x606e00: ldur            x4, [x0, #-1]
    //     0x606e04: ubfx            x4, x4, #0xc, #0x14
    // 0x606e08: sub             x4, x4, #0xc6b
    // 0x606e0c: cmp             x4, #1
    // 0x606e10: b.ls            #0x606e24
    // 0x606e14: r8 = BoxConstraints
    //     0x606e14: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x606e18: r3 = Null
    //     0x606e18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d550] Null
    //     0x606e1c: ldr             x3, [x3, #0x550]
    // 0x606e20: r0 = BoxConstraints()
    //     0x606e20: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x606e24: ldur            x3, [fp, #-8]
    // 0x606e28: LoadField: r4 = r3->field_57
    //     0x606e28: ldur            w4, [x3, #0x57]
    // 0x606e2c: DecompressPointer r4
    //     0x606e2c: add             x4, x4, HEAP, lsl #32
    // 0x606e30: stur            x4, [fp, #-0x20]
    // 0x606e34: cmp             w4, NULL
    // 0x606e38: b.ne            #0x606e4c
    // 0x606e3c: r0 = Null
    //     0x606e3c: mov             x0, NULL
    // 0x606e40: LeaveFrame
    //     0x606e40: mov             SP, fp
    //     0x606e44: ldp             fp, lr, [SP], #0x10
    // 0x606e48: ret
    //     0x606e48: ret             
    // 0x606e4c: LoadField: r1 = r3->field_5b
    //     0x606e4c: ldur            w1, [x3, #0x5b]
    // 0x606e50: DecompressPointer r1
    //     0x606e50: add             x1, x1, HEAP, lsl #32
    // 0x606e54: r0 = LoadClassIdInstr(r1)
    //     0x606e54: ldur            x0, [x1, #-1]
    //     0x606e58: ubfx            x0, x0, #0xc, #0x14
    // 0x606e5c: ldur            x2, [fp, #-0x10]
    // 0x606e60: r0 = GDT[cid_x0 + 0xc9f]()
    //     0x606e60: add             lr, x0, #0xc9f
    //     0x606e64: ldr             lr, [x21, lr, lsl #3]
    //     0x606e68: blr             lr
    // 0x606e6c: ldur            x1, [fp, #-0x20]
    // 0x606e70: mov             x2, x0
    // 0x606e74: ldur            x3, [fp, #-0x18]
    // 0x606e78: stur            x0, [fp, #-0x18]
    // 0x606e7c: r0 = getDryBaseline()
    //     0x606e7c: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x606e80: stur            x0, [fp, #-0x30]
    // 0x606e84: cmp             w0, NULL
    // 0x606e88: b.ne            #0x606e9c
    // 0x606e8c: r0 = Null
    //     0x606e8c: mov             x0, NULL
    // 0x606e90: LeaveFrame
    //     0x606e90: mov             SP, fp
    //     0x606e94: ldp             fp, lr, [SP], #0x10
    // 0x606e98: ret
    //     0x606e98: ret             
    // 0x606e9c: ldur            x1, [fp, #-8]
    // 0x606ea0: ldur            x3, [fp, #-0x18]
    // 0x606ea4: LoadField: r4 = r1->field_5b
    //     0x606ea4: ldur            w4, [x1, #0x5b]
    // 0x606ea8: DecompressPointer r4
    //     0x606ea8: add             x4, x4, HEAP, lsl #32
    // 0x606eac: ldur            x2, [fp, #-0x10]
    // 0x606eb0: stur            x4, [fp, #-0x28]
    // 0x606eb4: r0 = _getSize()
    //     0x606eb4: bl              #0x5f282c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x606eb8: ldur            x1, [fp, #-0x18]
    // 0x606ebc: stur            x0, [fp, #-8]
    // 0x606ec0: LoadField: d0 = r1->field_7
    //     0x606ec0: ldur            d0, [x1, #7]
    // 0x606ec4: LoadField: d1 = r1->field_f
    //     0x606ec4: ldur            d1, [x1, #0xf]
    // 0x606ec8: fcmp            d0, d1
    // 0x606ecc: b.lt            #0x606eec
    // 0x606ed0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x606ed0: ldur            d0, [x1, #0x17]
    // 0x606ed4: LoadField: d1 = r1->field_1f
    //     0x606ed4: ldur            d1, [x1, #0x1f]
    // 0x606ed8: fcmp            d0, d1
    // 0x606edc: b.lt            #0x606eec
    // 0x606ee0: r0 = smallest()
    //     0x606ee0: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x606ee4: mov             x3, x0
    // 0x606ee8: b               #0x606efc
    // 0x606eec: mov             x2, x1
    // 0x606ef0: ldur            x1, [fp, #-0x20]
    // 0x606ef4: r0 = getDryLayout()
    //     0x606ef4: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x606ef8: mov             x3, x0
    // 0x606efc: ldur            x4, [fp, #-0x30]
    // 0x606f00: ldur            x1, [fp, #-0x28]
    // 0x606f04: r0 = LoadClassIdInstr(r1)
    //     0x606f04: ldur            x0, [x1, #-1]
    //     0x606f08: ubfx            x0, x0, #0xc, #0x14
    // 0x606f0c: ldur            x2, [fp, #-8]
    // 0x606f10: r0 = GDT[cid_x0 + 0xbc8]()
    //     0x606f10: add             lr, x0, #0xbc8
    //     0x606f14: ldr             lr, [x21, lr, lsl #3]
    //     0x606f18: blr             lr
    // 0x606f1c: LoadField: d0 = r0->field_f
    //     0x606f1c: ldur            d0, [x0, #0xf]
    // 0x606f20: ldur            x1, [fp, #-0x30]
    // 0x606f24: LoadField: d1 = r1->field_7
    //     0x606f24: ldur            d1, [x1, #7]
    // 0x606f28: fadd            d2, d1, d0
    // 0x606f2c: r0 = inline_Allocate_Double()
    //     0x606f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x606f30: add             x0, x0, #0x10
    //     0x606f34: cmp             x1, x0
    //     0x606f38: b.ls            #0x606f68
    //     0x606f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x606f40: sub             x0, x0, #0xf
    //     0x606f44: movz            x1, #0xe15c
    //     0x606f48: movk            x1, #0x3, lsl #16
    //     0x606f4c: stur            x1, [x0, #-1]
    // 0x606f50: StoreField: r0->field_7 = d2
    //     0x606f50: stur            d2, [x0, #7]
    // 0x606f54: LeaveFrame
    //     0x606f54: mov             SP, fp
    //     0x606f58: ldp             fp, lr, [SP], #0x10
    // 0x606f5c: ret
    //     0x606f5c: ret             
    // 0x606f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606f64: b               #0x606dec
    // 0x606f68: SaveReg d2
    //     0x606f68: str             q2, [SP, #-0x10]!
    // 0x606f6c: r0 = AllocateDouble()
    //     0x606f6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x606f70: RestoreReg d2
    //     0x606f70: ldr             q2, [SP], #0x10
    // 0x606f74: b               #0x606f50
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60ecd8, size: 0x24
    // 0x60ecd8: EnterFrame
    //     0x60ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x60ecdc: mov             fp, SP
    // 0x60ece0: ldr             x2, [fp, #0x10]
    // 0x60ece4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60ece4: add             x1, PP, #0x42, lsl #12  ; [pp+0x425e0] AnonymousClosure: (0x60ecfc), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x60ed70)
    //     0x60ece8: ldr             x1, [x1, #0x5e0]
    // 0x60ecec: r0 = AllocateClosure()
    //     0x60ecec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ecf0: LeaveFrame
    //     0x60ecf0: mov             SP, fp
    //     0x60ecf4: ldp             fp, lr, [SP], #0x10
    // 0x60ecf8: ret
    //     0x60ecf8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60ecfc, size: 0x74
    // 0x60ecfc: EnterFrame
    //     0x60ecfc: stp             fp, lr, [SP, #-0x10]!
    //     0x60ed00: mov             fp, SP
    // 0x60ed04: ldr             x0, [fp, #0x18]
    // 0x60ed08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ed08: ldur            w1, [x0, #0x17]
    // 0x60ed0c: DecompressPointer r1
    //     0x60ed0c: add             x1, x1, HEAP, lsl #32
    // 0x60ed10: CheckStackOverflow
    //     0x60ed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ed14: cmp             SP, x16
    //     0x60ed18: b.ls            #0x60ed58
    // 0x60ed1c: ldr             x2, [fp, #0x10]
    // 0x60ed20: r0 = computeMinIntrinsicWidth()
    //     0x60ed20: bl              #0x60ed70  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x60ed24: r0 = inline_Allocate_Double()
    //     0x60ed24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ed28: add             x0, x0, #0x10
    //     0x60ed2c: cmp             x1, x0
    //     0x60ed30: b.ls            #0x60ed60
    //     0x60ed34: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ed38: sub             x0, x0, #0xf
    //     0x60ed3c: movz            x1, #0xe15c
    //     0x60ed40: movk            x1, #0x3, lsl #16
    //     0x60ed44: stur            x1, [x0, #-1]
    // 0x60ed48: StoreField: r0->field_7 = d0
    //     0x60ed48: stur            d0, [x0, #7]
    // 0x60ed4c: LeaveFrame
    //     0x60ed4c: mov             SP, fp
    //     0x60ed50: ldp             fp, lr, [SP], #0x10
    // 0x60ed54: ret
    //     0x60ed54: ret             
    // 0x60ed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ed58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ed5c: b               #0x60ed1c
    // 0x60ed60: SaveReg d0
    //     0x60ed60: str             q0, [SP, #-0x10]!
    // 0x60ed64: r0 = AllocateDouble()
    //     0x60ed64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ed68: RestoreReg d0
    //     0x60ed68: ldr             q0, [SP], #0x10
    // 0x60ed6c: b               #0x60ed48
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60ed70, size: 0xd8
    // 0x60ed70: EnterFrame
    //     0x60ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x60ed74: mov             fp, SP
    // 0x60ed78: AllocStack(0x18)
    //     0x60ed78: sub             SP, SP, #0x18
    // 0x60ed7c: d0 = inf
    //     0x60ed7c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60ed80: stur            x1, [fp, #-8]
    // 0x60ed84: stur            x2, [fp, #-0x10]
    // 0x60ed88: CheckStackOverflow
    //     0x60ed88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ed8c: cmp             SP, x16
    //     0x60ed90: b.ls            #0x60ee40
    // 0x60ed94: fcmp            d0, d0
    // 0x60ed98: b.eq            #0x60eda4
    // 0x60ed9c: d1 = inf
    //     0x60ed9c: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60eda0: b               #0x60eda8
    // 0x60eda4: d1 = 0.000000
    //     0x60eda4: eor             v1.16b, v1.16b, v1.16b
    // 0x60eda8: stur            d1, [fp, #-0x18]
    // 0x60edac: r0 = BoxConstraints()
    //     0x60edac: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60edb0: ldur            d0, [fp, #-0x18]
    // 0x60edb4: StoreField: r0->field_7 = d0
    //     0x60edb4: stur            d0, [x0, #7]
    // 0x60edb8: d0 = inf
    //     0x60edb8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60edbc: StoreField: r0->field_f = d0
    //     0x60edbc: stur            d0, [x0, #0xf]
    // 0x60edc0: ldur            x1, [fp, #-0x10]
    // 0x60edc4: LoadField: d1 = r1->field_7
    //     0x60edc4: ldur            d1, [x1, #7]
    // 0x60edc8: fcmp            d1, d0
    // 0x60edcc: b.eq            #0x60edd8
    // 0x60edd0: mov             v2.16b, v1.16b
    // 0x60edd4: b               #0x60eddc
    // 0x60edd8: d2 = 0.000000
    //     0x60edd8: eor             v2.16b, v2.16b, v2.16b
    // 0x60eddc: ArrayStore: r0[0] = d2  ; List_8
    //     0x60eddc: stur            d2, [x0, #0x17]
    // 0x60ede0: fcmp            d1, d0
    // 0x60ede4: b.eq            #0x60edf0
    // 0x60ede8: mov             v0.16b, v1.16b
    // 0x60edec: b               #0x60edf4
    // 0x60edf0: d0 = inf
    //     0x60edf0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60edf4: StoreField: r0->field_1f = d0
    //     0x60edf4: stur            d0, [x0, #0x1f]
    // 0x60edf8: ldur            x1, [fp, #-8]
    // 0x60edfc: mov             x2, x0
    // 0x60ee00: r0 = _getSize()
    //     0x60ee00: bl              #0x5f282c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x60ee04: LoadField: d0 = r0->field_7
    //     0x60ee04: ldur            d0, [x0, #7]
    // 0x60ee08: mov             x0, v0.d[0]
    // 0x60ee0c: and             x0, x0, #0x7fffffffffffffff
    // 0x60ee10: r17 = 9218868437227405312
    //     0x60ee10: orr             x17, xzr, #0x7ff0000000000000
    // 0x60ee14: cmp             x0, x17
    // 0x60ee18: b.eq            #0x60ee30
    // 0x60ee1c: fcmp            d0, d0
    // 0x60ee20: b.vs            #0x60ee30
    // 0x60ee24: LeaveFrame
    //     0x60ee24: mov             SP, fp
    //     0x60ee28: ldp             fp, lr, [SP], #0x10
    // 0x60ee2c: ret
    //     0x60ee2c: ret             
    // 0x60ee30: d0 = 0.000000
    //     0x60ee30: eor             v0.16b, v0.16b, v0.16b
    // 0x60ee34: LeaveFrame
    //     0x60ee34: mov             SP, fp
    //     0x60ee38: ldp             fp, lr, [SP], #0x10
    // 0x60ee3c: ret
    //     0x60ee3c: ret             
    // 0x60ee40: r0 = StackOverflowSharedWithFPURegs()
    //     0x60ee40: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60ee44: b               #0x60ed94
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611f28, size: 0x24
    // 0x611f28: EnterFrame
    //     0x611f28: stp             fp, lr, [SP, #-0x10]!
    //     0x611f2c: mov             fp, SP
    // 0x611f30: ldr             x2, [fp, #0x10]
    // 0x611f34: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611f34: add             x1, PP, #0x40, lsl #12  ; [pp+0x40200] AnonymousClosure: (0x611f4c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x60ed70)
    //     0x611f38: ldr             x1, [x1, #0x200]
    // 0x611f3c: r0 = AllocateClosure()
    //     0x611f3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611f40: LeaveFrame
    //     0x611f40: mov             SP, fp
    //     0x611f44: ldp             fp, lr, [SP], #0x10
    // 0x611f48: ret
    //     0x611f48: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611f4c, size: 0x74
    // 0x611f4c: EnterFrame
    //     0x611f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x611f50: mov             fp, SP
    // 0x611f54: ldr             x0, [fp, #0x18]
    // 0x611f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611f58: ldur            w1, [x0, #0x17]
    // 0x611f5c: DecompressPointer r1
    //     0x611f5c: add             x1, x1, HEAP, lsl #32
    // 0x611f60: CheckStackOverflow
    //     0x611f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611f64: cmp             SP, x16
    //     0x611f68: b.ls            #0x611fa8
    // 0x611f6c: ldr             x2, [fp, #0x10]
    // 0x611f70: r0 = computeMinIntrinsicWidth()
    //     0x611f70: bl              #0x60ed70  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x611f74: r0 = inline_Allocate_Double()
    //     0x611f74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611f78: add             x0, x0, #0x10
    //     0x611f7c: cmp             x1, x0
    //     0x611f80: b.ls            #0x611fb0
    //     0x611f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x611f88: sub             x0, x0, #0xf
    //     0x611f8c: movz            x1, #0xe15c
    //     0x611f90: movk            x1, #0x3, lsl #16
    //     0x611f94: stur            x1, [x0, #-1]
    // 0x611f98: StoreField: r0->field_7 = d0
    //     0x611f98: stur            d0, [x0, #7]
    // 0x611f9c: LeaveFrame
    //     0x611f9c: mov             SP, fp
    //     0x611fa0: ldp             fp, lr, [SP], #0x10
    // 0x611fa4: ret
    //     0x611fa4: ret             
    // 0x611fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611fac: b               #0x611f6c
    // 0x611fb0: SaveReg d0
    //     0x611fb0: str             q0, [SP, #-0x10]!
    // 0x611fb4: r0 = AllocateDouble()
    //     0x611fb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611fb8: RestoreReg d0
    //     0x611fb8: ldr             q0, [SP], #0x10
    // 0x611fbc: b               #0x611f98
  }
  _ detach(/* No info */) {
    // ** addr: 0x618b98, size: 0x30
    // 0x618b98: EnterFrame
    //     0x618b98: stp             fp, lr, [SP, #-0x10]!
    //     0x618b9c: mov             fp, SP
    // 0x618ba0: CheckStackOverflow
    //     0x618ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618ba4: cmp             SP, x16
    //     0x618ba8: b.ls            #0x618bc0
    // 0x618bac: r0 = detach()
    //     0x618bac: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x618bb0: r0 = Null
    //     0x618bb0: mov             x0, NULL
    // 0x618bb4: LeaveFrame
    //     0x618bb4: mov             SP, fp
    //     0x618bb8: ldp             fp, lr, [SP], #0x10
    // 0x618bbc: ret
    //     0x618bbc: ret             
    // 0x618bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618bc4: b               #0x618bac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61fd20, size: 0x2f4
    // 0x61fd20: EnterFrame
    //     0x61fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x61fd24: mov             fp, SP
    // 0x61fd28: AllocStack(0x40)
    //     0x61fd28: sub             SP, SP, #0x40
    // 0x61fd2c: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x61fd2c: mov             x3, x1
    //     0x61fd30: stur            x1, [fp, #-0x10]
    // 0x61fd34: CheckStackOverflow
    //     0x61fd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fd38: cmp             SP, x16
    //     0x61fd3c: b.ls            #0x61fffc
    // 0x61fd40: LoadField: r4 = r3->field_27
    //     0x61fd40: ldur            w4, [x3, #0x27]
    // 0x61fd44: DecompressPointer r4
    //     0x61fd44: add             x4, x4, HEAP, lsl #32
    // 0x61fd48: stur            x4, [fp, #-8]
    // 0x61fd4c: cmp             w4, NULL
    // 0x61fd50: b.eq            #0x61ffc0
    // 0x61fd54: mov             x0, x4
    // 0x61fd58: r2 = Null
    //     0x61fd58: mov             x2, NULL
    // 0x61fd5c: r1 = Null
    //     0x61fd5c: mov             x1, NULL
    // 0x61fd60: r4 = LoadClassIdInstr(r0)
    //     0x61fd60: ldur            x4, [x0, #-1]
    //     0x61fd64: ubfx            x4, x4, #0xc, #0x14
    // 0x61fd68: sub             x4, x4, #0xc6b
    // 0x61fd6c: cmp             x4, #1
    // 0x61fd70: b.ls            #0x61fd84
    // 0x61fd74: r8 = BoxConstraints
    //     0x61fd74: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61fd78: r3 = Null
    //     0x61fd78: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d520] Null
    //     0x61fd7c: ldr             x3, [x3, #0x520]
    // 0x61fd80: r0 = BoxConstraints()
    //     0x61fd80: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61fd84: ldur            x1, [fp, #-0x10]
    // 0x61fd88: ldur            x2, [fp, #-8]
    // 0x61fd8c: r0 = _getSize()
    //     0x61fd8c: bl              #0x5f282c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x61fd90: ldur            x3, [fp, #-0x10]
    // 0x61fd94: StoreField: r3->field_53 = r0
    //     0x61fd94: stur            w0, [x3, #0x53]
    //     0x61fd98: ldurb           w16, [x3, #-1]
    //     0x61fd9c: ldurb           w17, [x0, #-1]
    //     0x61fda0: and             x16, x17, x16, lsr #2
    //     0x61fda4: tst             x16, HEAP, lsr #32
    //     0x61fda8: b.eq            #0x61fdb0
    //     0x61fdac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61fdb0: LoadField: r0 = r3->field_57
    //     0x61fdb0: ldur            w0, [x3, #0x57]
    // 0x61fdb4: DecompressPointer r0
    //     0x61fdb4: add             x0, x0, HEAP, lsl #32
    // 0x61fdb8: cmp             w0, NULL
    // 0x61fdbc: b.eq            #0x61ffb0
    // 0x61fdc0: LoadField: r4 = r3->field_5b
    //     0x61fdc0: ldur            w4, [x3, #0x5b]
    // 0x61fdc4: DecompressPointer r4
    //     0x61fdc4: add             x4, x4, HEAP, lsl #32
    // 0x61fdc8: stur            x4, [fp, #-0x18]
    // 0x61fdcc: LoadField: r5 = r3->field_27
    //     0x61fdcc: ldur            w5, [x3, #0x27]
    // 0x61fdd0: DecompressPointer r5
    //     0x61fdd0: add             x5, x5, HEAP, lsl #32
    // 0x61fdd4: stur            x5, [fp, #-8]
    // 0x61fdd8: cmp             w5, NULL
    // 0x61fddc: b.eq            #0x61ffdc
    // 0x61fde0: mov             x0, x5
    // 0x61fde4: r2 = Null
    //     0x61fde4: mov             x2, NULL
    // 0x61fde8: r1 = Null
    //     0x61fde8: mov             x1, NULL
    // 0x61fdec: r4 = LoadClassIdInstr(r0)
    //     0x61fdec: ldur            x4, [x0, #-1]
    //     0x61fdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x61fdf4: sub             x4, x4, #0xc6b
    // 0x61fdf8: cmp             x4, #1
    // 0x61fdfc: b.ls            #0x61fe10
    // 0x61fe00: r8 = BoxConstraints
    //     0x61fe00: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61fe04: r3 = Null
    //     0x61fe04: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d530] Null
    //     0x61fe08: ldr             x3, [x3, #0x530]
    // 0x61fe0c: r0 = BoxConstraints()
    //     0x61fe0c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61fe10: ldur            x1, [fp, #-0x18]
    // 0x61fe14: r0 = LoadClassIdInstr(r1)
    //     0x61fe14: ldur            x0, [x1, #-1]
    //     0x61fe18: ubfx            x0, x0, #0xc, #0x14
    // 0x61fe1c: ldur            x2, [fp, #-8]
    // 0x61fe20: r0 = GDT[cid_x0 + 0xc9f]()
    //     0x61fe20: add             lr, x0, #0xc9f
    //     0x61fe24: ldr             lr, [x21, lr, lsl #3]
    //     0x61fe28: blr             lr
    // 0x61fe2c: mov             x4, x0
    // 0x61fe30: ldur            x3, [fp, #-0x10]
    // 0x61fe34: stur            x4, [fp, #-8]
    // 0x61fe38: LoadField: r1 = r3->field_57
    //     0x61fe38: ldur            w1, [x3, #0x57]
    // 0x61fe3c: DecompressPointer r1
    //     0x61fe3c: add             x1, x1, HEAP, lsl #32
    // 0x61fe40: cmp             w1, NULL
    // 0x61fe44: b.eq            #0x620004
    // 0x61fe48: LoadField: d0 = r4->field_7
    //     0x61fe48: ldur            d0, [x4, #7]
    // 0x61fe4c: stur            d0, [fp, #-0x38]
    // 0x61fe50: LoadField: d1 = r4->field_f
    //     0x61fe50: ldur            d1, [x4, #0xf]
    // 0x61fe54: stur            d1, [fp, #-0x30]
    // 0x61fe58: fcmp            d0, d1
    // 0x61fe5c: b.lt            #0x61fe7c
    // 0x61fe60: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x61fe60: ldur            d2, [x4, #0x17]
    // 0x61fe64: LoadField: d3 = r4->field_1f
    //     0x61fe64: ldur            d3, [x4, #0x1f]
    // 0x61fe68: fcmp            d2, d3
    // 0x61fe6c: r16 = true
    //     0x61fe6c: add             x16, NULL, #0x20  ; true
    // 0x61fe70: r17 = false
    //     0x61fe70: add             x17, NULL, #0x30  ; false
    // 0x61fe74: csel            x0, x16, x17, ge
    // 0x61fe78: b               #0x61fe80
    // 0x61fe7c: r0 = false
    //     0x61fe7c: add             x0, NULL, #0x30  ; false
    // 0x61fe80: eor             x2, x0, #0x10
    // 0x61fe84: r0 = LoadClassIdInstr(r1)
    //     0x61fe84: ldur            x0, [x1, #-1]
    //     0x61fe88: ubfx            x0, x0, #0xc, #0x14
    // 0x61fe8c: str             x2, [SP]
    // 0x61fe90: mov             x2, x4
    // 0x61fe94: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61fe94: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61fe98: ldr             x4, [x4, #0xae8]
    // 0x61fe9c: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61fe9c: movz            x17, #0xe3e9
    //     0x61fea0: add             lr, x0, x17
    //     0x61fea4: ldr             lr, [x21, lr, lsl #3]
    //     0x61fea8: blr             lr
    // 0x61feac: ldur            x3, [fp, #-0x10]
    // 0x61feb0: LoadField: r0 = r3->field_57
    //     0x61feb0: ldur            w0, [x3, #0x57]
    // 0x61feb4: DecompressPointer r0
    //     0x61feb4: add             x0, x0, HEAP, lsl #32
    // 0x61feb8: cmp             w0, NULL
    // 0x61febc: b.eq            #0x620008
    // 0x61fec0: LoadField: r4 = r0->field_7
    //     0x61fec0: ldur            w4, [x0, #7]
    // 0x61fec4: DecompressPointer r4
    //     0x61fec4: add             x4, x4, HEAP, lsl #32
    // 0x61fec8: stur            x4, [fp, #-0x18]
    // 0x61fecc: cmp             w4, NULL
    // 0x61fed0: b.eq            #0x62000c
    // 0x61fed4: mov             x0, x4
    // 0x61fed8: r2 = Null
    //     0x61fed8: mov             x2, NULL
    // 0x61fedc: r1 = Null
    //     0x61fedc: mov             x1, NULL
    // 0x61fee0: r4 = LoadClassIdInstr(r0)
    //     0x61fee0: ldur            x4, [x0, #-1]
    //     0x61fee4: ubfx            x4, x4, #0xc, #0x14
    // 0x61fee8: sub             x4, x4, #0xc5e
    // 0x61feec: cmp             x4, #0xa
    // 0x61fef0: b.ls            #0x61ff08
    // 0x61fef4: r8 = BoxParentData
    //     0x61fef4: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x61fef8: ldr             x8, [x8, #0x9d0]
    // 0x61fefc: r3 = Null
    //     0x61fefc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d540] Null
    //     0x61ff00: ldr             x3, [x3, #0x540]
    // 0x61ff04: r0 = DefaultTypeTest()
    //     0x61ff04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61ff08: ldur            x0, [fp, #-0x10]
    // 0x61ff0c: LoadField: r2 = r0->field_5b
    //     0x61ff0c: ldur            w2, [x0, #0x5b]
    // 0x61ff10: DecompressPointer r2
    //     0x61ff10: add             x2, x2, HEAP, lsl #32
    // 0x61ff14: mov             x1, x0
    // 0x61ff18: stur            x2, [fp, #-0x20]
    // 0x61ff1c: r0 = size()
    //     0x61ff1c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61ff20: ldur            d0, [fp, #-0x38]
    // 0x61ff24: ldur            d1, [fp, #-0x30]
    // 0x61ff28: stur            x0, [fp, #-0x28]
    // 0x61ff2c: fcmp            d0, d1
    // 0x61ff30: b.lt            #0x61ff54
    // 0x61ff34: ldur            x1, [fp, #-8]
    // 0x61ff38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61ff38: ldur            d0, [x1, #0x17]
    // 0x61ff3c: LoadField: d1 = r1->field_1f
    //     0x61ff3c: ldur            d1, [x1, #0x1f]
    // 0x61ff40: fcmp            d0, d1
    // 0x61ff44: b.lt            #0x61ff54
    // 0x61ff48: r0 = smallest()
    //     0x61ff48: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x61ff4c: mov             x3, x0
    // 0x61ff50: b               #0x61ff70
    // 0x61ff54: ldur            x0, [fp, #-0x10]
    // 0x61ff58: LoadField: r1 = r0->field_57
    //     0x61ff58: ldur            w1, [x0, #0x57]
    // 0x61ff5c: DecompressPointer r1
    //     0x61ff5c: add             x1, x1, HEAP, lsl #32
    // 0x61ff60: cmp             w1, NULL
    // 0x61ff64: b.eq            #0x620010
    // 0x61ff68: r0 = size()
    //     0x61ff68: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61ff6c: mov             x3, x0
    // 0x61ff70: ldur            x4, [fp, #-0x18]
    // 0x61ff74: ldur            x1, [fp, #-0x20]
    // 0x61ff78: r0 = LoadClassIdInstr(r1)
    //     0x61ff78: ldur            x0, [x1, #-1]
    //     0x61ff7c: ubfx            x0, x0, #0xc, #0x14
    // 0x61ff80: ldur            x2, [fp, #-0x28]
    // 0x61ff84: r0 = GDT[cid_x0 + 0xbc8]()
    //     0x61ff84: add             lr, x0, #0xbc8
    //     0x61ff88: ldr             lr, [x21, lr, lsl #3]
    //     0x61ff8c: blr             lr
    // 0x61ff90: ldur            x1, [fp, #-0x18]
    // 0x61ff94: StoreField: r1->field_7 = r0
    //     0x61ff94: stur            w0, [x1, #7]
    //     0x61ff98: ldurb           w16, [x1, #-1]
    //     0x61ff9c: ldurb           w17, [x0, #-1]
    //     0x61ffa0: and             x16, x17, x16, lsr #2
    //     0x61ffa4: tst             x16, HEAP, lsr #32
    //     0x61ffa8: b.eq            #0x61ffb0
    //     0x61ffac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61ffb0: r0 = Null
    //     0x61ffb0: mov             x0, NULL
    // 0x61ffb4: LeaveFrame
    //     0x61ffb4: mov             SP, fp
    //     0x61ffb8: ldp             fp, lr, [SP], #0x10
    // 0x61ffbc: ret
    //     0x61ffbc: ret             
    // 0x61ffc0: r0 = StateError()
    //     0x61ffc0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ffc4: mov             x1, x0
    // 0x61ffc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ffc8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ffcc: StoreField: r1->field_b = r0
    //     0x61ffcc: stur            w0, [x1, #0xb]
    // 0x61ffd0: mov             x0, x1
    // 0x61ffd4: r0 = Throw()
    //     0x61ffd4: bl              #0xd45764  ; ThrowStub
    // 0x61ffd8: brk             #0
    // 0x61ffdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ffdc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ffe0: r0 = StateError()
    //     0x61ffe0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ffe4: mov             x1, x0
    // 0x61ffe8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ffe8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ffec: StoreField: r1->field_b = r0
    //     0x61ffec: stur            w0, [x1, #0xb]
    // 0x61fff0: mov             x0, x1
    // 0x61fff4: r0 = Throw()
    //     0x61fff4: bl              #0xd45764  ; ThrowStub
    // 0x61fff8: brk             #0
    // 0x61fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620000: b               #0x61fd40
    // 0x620004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62000c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d530, size: 0x30
    // 0x68d530: EnterFrame
    //     0x68d530: stp             fp, lr, [SP, #-0x10]!
    //     0x68d534: mov             fp, SP
    // 0x68d538: CheckStackOverflow
    //     0x68d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d53c: cmp             SP, x16
    //     0x68d540: b.ls            #0x68d558
    // 0x68d544: r0 = attach()
    //     0x68d544: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d548: r0 = Null
    //     0x68d548: mov             x0, NULL
    // 0x68d54c: LeaveFrame
    //     0x68d54c: mov             SP, fp
    //     0x68d550: ldp             fp, lr, [SP], #0x10
    // 0x68d554: ret
    //     0x68d554: ret             
    // 0x68d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d55c: b               #0x68d544
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707e2c, size: 0x2c
    // 0x707e2c: EnterFrame
    //     0x707e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x707e30: mov             fp, SP
    // 0x707e34: CheckStackOverflow
    //     0x707e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707e38: cmp             SP, x16
    //     0x707e3c: b.ls            #0x707e50
    // 0x707e40: r0 = _getSize()
    //     0x707e40: bl              #0x5f282c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x707e44: LeaveFrame
    //     0x707e44: mov             SP, fp
    //     0x707e48: ldp             fp, lr, [SP], #0x10
    // 0x707e4c: ret
    //     0x707e4c: ret             
    // 0x707e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e54: b               #0x707e40
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x70d4b8, size: 0xec
    // 0x70d4b8: EnterFrame
    //     0x70d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d4bc: mov             fp, SP
    // 0x70d4c0: AllocStack(0x28)
    //     0x70d4c0: sub             SP, SP, #0x28
    // 0x70d4c4: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70d4c4: stur            x1, [fp, #-8]
    //     0x70d4c8: mov             x16, x2
    //     0x70d4cc: mov             x2, x1
    //     0x70d4d0: mov             x1, x16
    //     0x70d4d4: stur            x1, [fp, #-0x10]
    // 0x70d4d8: CheckStackOverflow
    //     0x70d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d4dc: cmp             SP, x16
    //     0x70d4e0: b.ls            #0x70d59c
    // 0x70d4e4: LoadField: r0 = r2->field_5b
    //     0x70d4e4: ldur            w0, [x2, #0x5b]
    // 0x70d4e8: DecompressPointer r0
    //     0x70d4e8: add             x0, x0, HEAP, lsl #32
    // 0x70d4ec: r3 = LoadClassIdInstr(r0)
    //     0x70d4ec: ldur            x3, [x0, #-1]
    //     0x70d4f0: ubfx            x3, x3, #0xc, #0x14
    // 0x70d4f4: stp             x1, x0, [SP]
    // 0x70d4f8: mov             x0, x3
    // 0x70d4fc: mov             lr, x0
    // 0x70d500: ldr             lr, [x21, lr, lsl #3]
    // 0x70d504: blr             lr
    // 0x70d508: tbnz            w0, #4, #0x70d51c
    // 0x70d50c: r0 = Null
    //     0x70d50c: mov             x0, NULL
    // 0x70d510: LeaveFrame
    //     0x70d510: mov             SP, fp
    //     0x70d514: ldp             fp, lr, [SP], #0x10
    // 0x70d518: ret
    //     0x70d518: ret             
    // 0x70d51c: ldur            x1, [fp, #-8]
    // 0x70d520: LoadField: r2 = r1->field_5b
    //     0x70d520: ldur            w2, [x1, #0x5b]
    // 0x70d524: DecompressPointer r2
    //     0x70d524: add             x2, x2, HEAP, lsl #32
    // 0x70d528: stur            x2, [fp, #-0x18]
    // 0x70d52c: ldur            x16, [fp, #-0x10]
    // 0x70d530: stp             x2, x16, [SP]
    // 0x70d534: r0 = _haveSameRuntimeType()
    //     0x70d534: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x70d538: tbnz            w0, #4, #0x70d560
    // 0x70d53c: ldur            x3, [fp, #-0x10]
    // 0x70d540: r0 = LoadClassIdInstr(r3)
    //     0x70d540: ldur            x0, [x3, #-1]
    //     0x70d544: ubfx            x0, x0, #0xc, #0x14
    // 0x70d548: mov             x1, x3
    // 0x70d54c: ldur            x2, [fp, #-0x18]
    // 0x70d550: r0 = GDT[cid_x0 + 0xebf]()
    //     0x70d550: add             lr, x0, #0xebf
    //     0x70d554: ldr             lr, [x21, lr, lsl #3]
    //     0x70d558: blr             lr
    // 0x70d55c: tbnz            w0, #4, #0x70d568
    // 0x70d560: ldur            x1, [fp, #-8]
    // 0x70d564: r0 = markNeedsLayout()
    //     0x70d564: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70d568: ldur            x1, [fp, #-8]
    // 0x70d56c: ldur            x0, [fp, #-0x10]
    // 0x70d570: StoreField: r1->field_5b = r0
    //     0x70d570: stur            w0, [x1, #0x5b]
    //     0x70d574: ldurb           w16, [x1, #-1]
    //     0x70d578: ldurb           w17, [x0, #-1]
    //     0x70d57c: and             x16, x17, x16, lsr #2
    //     0x70d580: tst             x16, HEAP, lsr #32
    //     0x70d584: b.eq            #0x70d58c
    //     0x70d588: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d58c: r0 = Null
    //     0x70d58c: mov             x0, NULL
    // 0x70d590: LeaveFrame
    //     0x70d590: mov             SP, fp
    //     0x70d594: ldp             fp, lr, [SP], #0x10
    // 0x70d598: ret
    //     0x70d598: ret             
    // 0x70d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d5a0: b               #0x70d4e4
  }
}

// class id: 3066, size: 0x68, field offset: 0x5c
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f2408, size: 0x24
    // 0x5f2408: EnterFrame
    //     0x5f2408: stp             fp, lr, [SP, #-0x10]!
    //     0x5f240c: mov             fp, SP
    // 0x5f2410: ldr             x2, [fp, #0x10]
    // 0x5f2414: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f2414: add             x1, PP, #0x42, lsl #12  ; [pp+0x425e8] AnonymousClosure: (0x5f242c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x5f24a0)
    //     0x5f2418: ldr             x1, [x1, #0x5e8]
    // 0x5f241c: r0 = AllocateClosure()
    //     0x5f241c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f2420: LeaveFrame
    //     0x5f2420: mov             SP, fp
    //     0x5f2424: ldp             fp, lr, [SP], #0x10
    // 0x5f2428: ret
    //     0x5f2428: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f242c, size: 0x74
    // 0x5f242c: EnterFrame
    //     0x5f242c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2430: mov             fp, SP
    // 0x5f2434: ldr             x0, [fp, #0x18]
    // 0x5f2438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2438: ldur            w1, [x0, #0x17]
    // 0x5f243c: DecompressPointer r1
    //     0x5f243c: add             x1, x1, HEAP, lsl #32
    // 0x5f2440: CheckStackOverflow
    //     0x5f2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2444: cmp             SP, x16
    //     0x5f2448: b.ls            #0x5f2488
    // 0x5f244c: ldr             x2, [fp, #0x10]
    // 0x5f2450: r0 = computeMinIntrinsicHeight()
    //     0x5f2450: bl              #0x5f24a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x5f2454: r0 = inline_Allocate_Double()
    //     0x5f2454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2458: add             x0, x0, #0x10
    //     0x5f245c: cmp             x1, x0
    //     0x5f2460: b.ls            #0x5f2490
    //     0x5f2464: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2468: sub             x0, x0, #0xf
    //     0x5f246c: movz            x1, #0xe15c
    //     0x5f2470: movk            x1, #0x3, lsl #16
    //     0x5f2474: stur            x1, [x0, #-1]
    // 0x5f2478: StoreField: r0->field_7 = d0
    //     0x5f2478: stur            d0, [x0, #7]
    // 0x5f247c: LeaveFrame
    //     0x5f247c: mov             SP, fp
    //     0x5f2480: ldp             fp, lr, [SP], #0x10
    // 0x5f2484: ret
    //     0x5f2484: ret             
    // 0x5f2488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f248c: b               #0x5f244c
    // 0x5f2490: SaveReg d0
    //     0x5f2490: str             q0, [SP, #-0x10]!
    // 0x5f2494: r0 = AllocateDouble()
    //     0x5f2494: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2498: RestoreReg d0
    //     0x5f2498: ldr             q0, [SP], #0x10
    // 0x5f249c: b               #0x5f2478
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f24a0, size: 0xc0
    // 0x5f24a0: EnterFrame
    //     0x5f24a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f24a4: mov             fp, SP
    // 0x5f24a8: AllocStack(0x20)
    //     0x5f24a8: sub             SP, SP, #0x20
    // 0x5f24ac: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f24ac: mov             x0, x1
    //     0x5f24b0: stur            x1, [fp, #-8]
    //     0x5f24b4: stur            x2, [fp, #-0x10]
    // 0x5f24b8: CheckStackOverflow
    //     0x5f24b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f24bc: cmp             SP, x16
    //     0x5f24c0: b.ls            #0x5f2558
    // 0x5f24c4: mov             x1, x0
    // 0x5f24c8: r0 = _resolvedPadding()
    //     0x5f24c8: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x5f24cc: mov             x2, x0
    // 0x5f24d0: ldur            x0, [fp, #-8]
    // 0x5f24d4: stur            x2, [fp, #-0x20]
    // 0x5f24d8: LoadField: r3 = r0->field_57
    //     0x5f24d8: ldur            w3, [x0, #0x57]
    // 0x5f24dc: DecompressPointer r3
    //     0x5f24dc: add             x3, x3, HEAP, lsl #32
    // 0x5f24e0: stur            x3, [fp, #-0x18]
    // 0x5f24e4: cmp             w3, NULL
    // 0x5f24e8: b.eq            #0x5f253c
    // 0x5f24ec: ldur            x0, [fp, #-0x10]
    // 0x5f24f0: mov             x1, x2
    // 0x5f24f4: r0 = horizontal()
    //     0x5f24f4: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5f24f8: ldur            x0, [fp, #-0x10]
    // 0x5f24fc: LoadField: d1 = r0->field_7
    //     0x5f24fc: ldur            d1, [x0, #7]
    // 0x5f2500: fsub            d2, d1, d0
    // 0x5f2504: d0 = 0.000000
    //     0x5f2504: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2508: fmax            v1.2d, v0.2d, v2.2d
    // 0x5f250c: ldur            x1, [fp, #-0x18]
    // 0x5f2510: mov             v0.16b, v1.16b
    // 0x5f2514: r0 = getMinIntrinsicHeight()
    //     0x5f2514: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f2518: ldur            x0, [fp, #-0x20]
    // 0x5f251c: LoadField: d1 = r0->field_f
    //     0x5f251c: ldur            d1, [x0, #0xf]
    // 0x5f2520: LoadField: d2 = r0->field_1f
    //     0x5f2520: ldur            d2, [x0, #0x1f]
    // 0x5f2524: fadd            d3, d1, d2
    // 0x5f2528: fadd            d1, d0, d3
    // 0x5f252c: mov             v0.16b, v1.16b
    // 0x5f2530: LeaveFrame
    //     0x5f2530: mov             SP, fp
    //     0x5f2534: ldp             fp, lr, [SP], #0x10
    // 0x5f2538: ret
    //     0x5f2538: ret             
    // 0x5f253c: mov             x0, x2
    // 0x5f2540: LoadField: d1 = r0->field_f
    //     0x5f2540: ldur            d1, [x0, #0xf]
    // 0x5f2544: LoadField: d2 = r0->field_1f
    //     0x5f2544: ldur            d2, [x0, #0x1f]
    // 0x5f2548: fadd            d0, d1, d2
    // 0x5f254c: LeaveFrame
    //     0x5f254c: mov             SP, fp
    //     0x5f2550: ldp             fp, lr, [SP], #0x10
    // 0x5f2554: ret
    //     0x5f2554: ret             
    // 0x5f2558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f255c: b               #0x5f24c4
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x5f2608, size: 0xbc
    // 0x5f2608: EnterFrame
    //     0x5f2608: stp             fp, lr, [SP, #-0x10]!
    //     0x5f260c: mov             fp, SP
    // 0x5f2610: AllocStack(0x8)
    //     0x5f2610: sub             SP, SP, #8
    // 0x5f2614: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x5f2614: mov             x3, x1
    //     0x5f2618: stur            x1, [fp, #-8]
    // 0x5f261c: CheckStackOverflow
    //     0x5f261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2620: cmp             SP, x16
    //     0x5f2624: b.ls            #0x5f26bc
    // 0x5f2628: LoadField: r0 = r3->field_5b
    //     0x5f2628: ldur            w0, [x3, #0x5b]
    // 0x5f262c: DecompressPointer r0
    //     0x5f262c: add             x0, x0, HEAP, lsl #32
    // 0x5f2630: cmp             w0, NULL
    // 0x5f2634: b.ne            #0x5f26b0
    // 0x5f2638: LoadField: r0 = r3->field_5f
    //     0x5f2638: ldur            w0, [x3, #0x5f]
    // 0x5f263c: DecompressPointer r0
    //     0x5f263c: add             x0, x0, HEAP, lsl #32
    // 0x5f2640: LoadField: r2 = r3->field_63
    //     0x5f2640: ldur            w2, [x3, #0x63]
    // 0x5f2644: DecompressPointer r2
    //     0x5f2644: add             x2, x2, HEAP, lsl #32
    // 0x5f2648: r1 = LoadClassIdInstr(r0)
    //     0x5f2648: ldur            x1, [x0, #-1]
    //     0x5f264c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2650: cmp             x1, #0xca1
    // 0x5f2654: b.ne            #0x5f2664
    // 0x5f2658: mov             x2, x0
    // 0x5f265c: mov             x1, x3
    // 0x5f2660: b               #0x5f268c
    // 0x5f2664: r1 = LoadClassIdInstr(r0)
    //     0x5f2664: ldur            x1, [x0, #-1]
    //     0x5f2668: ubfx            x1, x1, #0xc, #0x14
    // 0x5f266c: mov             x16, x0
    // 0x5f2670: mov             x0, x1
    // 0x5f2674: mov             x1, x16
    // 0x5f2678: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5f2678: sub             lr, x0, #0xfe3
    //     0x5f267c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2680: blr             lr
    // 0x5f2684: mov             x2, x0
    // 0x5f2688: ldur            x1, [fp, #-8]
    // 0x5f268c: mov             x0, x2
    // 0x5f2690: StoreField: r1->field_5b = r0
    //     0x5f2690: stur            w0, [x1, #0x5b]
    //     0x5f2694: ldurb           w16, [x1, #-1]
    //     0x5f2698: ldurb           w17, [x0, #-1]
    //     0x5f269c: and             x16, x17, x16, lsr #2
    //     0x5f26a0: tst             x16, HEAP, lsr #32
    //     0x5f26a4: b.eq            #0x5f26ac
    //     0x5f26a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f26ac: mov             x0, x2
    // 0x5f26b0: LeaveFrame
    //     0x5f26b0: mov             SP, fp
    //     0x5f26b4: ldp             fp, lr, [SP], #0x10
    // 0x5f26b8: ret
    //     0x5f26b8: ret             
    // 0x5f26bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f26bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f26c0: b               #0x5f2628
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6033f0, size: 0x24
    // 0x6033f0: EnterFrame
    //     0x6033f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6033f4: mov             fp, SP
    // 0x6033f8: ldr             x2, [fp, #0x10]
    // 0x6033fc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6033fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40208] AnonymousClosure: (0x603414), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x603488)
    //     0x603400: ldr             x1, [x1, #0x208]
    // 0x603404: r0 = AllocateClosure()
    //     0x603404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x603408: LeaveFrame
    //     0x603408: mov             SP, fp
    //     0x60340c: ldp             fp, lr, [SP], #0x10
    // 0x603410: ret
    //     0x603410: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x603414, size: 0x74
    // 0x603414: EnterFrame
    //     0x603414: stp             fp, lr, [SP, #-0x10]!
    //     0x603418: mov             fp, SP
    // 0x60341c: ldr             x0, [fp, #0x18]
    // 0x603420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x603420: ldur            w1, [x0, #0x17]
    // 0x603424: DecompressPointer r1
    //     0x603424: add             x1, x1, HEAP, lsl #32
    // 0x603428: CheckStackOverflow
    //     0x603428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60342c: cmp             SP, x16
    //     0x603430: b.ls            #0x603470
    // 0x603434: ldr             x2, [fp, #0x10]
    // 0x603438: r0 = computeMaxIntrinsicHeight()
    //     0x603438: bl              #0x603488  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x60343c: r0 = inline_Allocate_Double()
    //     0x60343c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603440: add             x0, x0, #0x10
    //     0x603444: cmp             x1, x0
    //     0x603448: b.ls            #0x603478
    //     0x60344c: str             x0, [THR, #0x50]  ; THR::top
    //     0x603450: sub             x0, x0, #0xf
    //     0x603454: movz            x1, #0xe15c
    //     0x603458: movk            x1, #0x3, lsl #16
    //     0x60345c: stur            x1, [x0, #-1]
    // 0x603460: StoreField: r0->field_7 = d0
    //     0x603460: stur            d0, [x0, #7]
    // 0x603464: LeaveFrame
    //     0x603464: mov             SP, fp
    //     0x603468: ldp             fp, lr, [SP], #0x10
    // 0x60346c: ret
    //     0x60346c: ret             
    // 0x603470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603474: b               #0x603434
    // 0x603478: SaveReg d0
    //     0x603478: str             q0, [SP, #-0x10]!
    // 0x60347c: r0 = AllocateDouble()
    //     0x60347c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603480: RestoreReg d0
    //     0x603480: ldr             q0, [SP], #0x10
    // 0x603484: b               #0x603460
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x603488, size: 0xc0
    // 0x603488: EnterFrame
    //     0x603488: stp             fp, lr, [SP, #-0x10]!
    //     0x60348c: mov             fp, SP
    // 0x603490: AllocStack(0x20)
    //     0x603490: sub             SP, SP, #0x20
    // 0x603494: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603494: mov             x0, x1
    //     0x603498: stur            x1, [fp, #-8]
    //     0x60349c: stur            x2, [fp, #-0x10]
    // 0x6034a0: CheckStackOverflow
    //     0x6034a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6034a4: cmp             SP, x16
    //     0x6034a8: b.ls            #0x603540
    // 0x6034ac: mov             x1, x0
    // 0x6034b0: r0 = _resolvedPadding()
    //     0x6034b0: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x6034b4: mov             x2, x0
    // 0x6034b8: ldur            x0, [fp, #-8]
    // 0x6034bc: stur            x2, [fp, #-0x20]
    // 0x6034c0: LoadField: r3 = r0->field_57
    //     0x6034c0: ldur            w3, [x0, #0x57]
    // 0x6034c4: DecompressPointer r3
    //     0x6034c4: add             x3, x3, HEAP, lsl #32
    // 0x6034c8: stur            x3, [fp, #-0x18]
    // 0x6034cc: cmp             w3, NULL
    // 0x6034d0: b.eq            #0x603524
    // 0x6034d4: ldur            x0, [fp, #-0x10]
    // 0x6034d8: mov             x1, x2
    // 0x6034dc: r0 = horizontal()
    //     0x6034dc: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6034e0: ldur            x0, [fp, #-0x10]
    // 0x6034e4: LoadField: d1 = r0->field_7
    //     0x6034e4: ldur            d1, [x0, #7]
    // 0x6034e8: fsub            d2, d1, d0
    // 0x6034ec: d0 = 0.000000
    //     0x6034ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6034f0: fmax            v1.2d, v0.2d, v2.2d
    // 0x6034f4: ldur            x1, [fp, #-0x18]
    // 0x6034f8: mov             v0.16b, v1.16b
    // 0x6034fc: r0 = getMaxIntrinsicHeight()
    //     0x6034fc: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x603500: ldur            x0, [fp, #-0x20]
    // 0x603504: LoadField: d1 = r0->field_f
    //     0x603504: ldur            d1, [x0, #0xf]
    // 0x603508: LoadField: d2 = r0->field_1f
    //     0x603508: ldur            d2, [x0, #0x1f]
    // 0x60350c: fadd            d3, d1, d2
    // 0x603510: fadd            d1, d0, d3
    // 0x603514: mov             v0.16b, v1.16b
    // 0x603518: LeaveFrame
    //     0x603518: mov             SP, fp
    //     0x60351c: ldp             fp, lr, [SP], #0x10
    // 0x603520: ret
    //     0x603520: ret             
    // 0x603524: mov             x0, x2
    // 0x603528: LoadField: d1 = r0->field_f
    //     0x603528: ldur            d1, [x0, #0xf]
    // 0x60352c: LoadField: d2 = r0->field_1f
    //     0x60352c: ldur            d2, [x0, #0x1f]
    // 0x603530: fadd            d0, d1, d2
    // 0x603534: LeaveFrame
    //     0x603534: mov             SP, fp
    //     0x603538: ldp             fp, lr, [SP], #0x10
    // 0x60353c: ret
    //     0x60353c: ret             
    // 0x603540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603544: b               #0x6034ac
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x606bc0, size: 0xd4
    // 0x606bc0: EnterFrame
    //     0x606bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x606bc4: mov             fp, SP
    // 0x606bc8: AllocStack(0x20)
    //     0x606bc8: sub             SP, SP, #0x20
    // 0x606bcc: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x606bcc: mov             x5, x1
    //     0x606bd0: mov             x4, x2
    //     0x606bd4: stur            x1, [fp, #-8]
    //     0x606bd8: stur            x2, [fp, #-0x10]
    //     0x606bdc: stur            x3, [fp, #-0x18]
    // 0x606be0: CheckStackOverflow
    //     0x606be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606be4: cmp             SP, x16
    //     0x606be8: b.ls            #0x606c8c
    // 0x606bec: mov             x0, x4
    // 0x606bf0: r2 = Null
    //     0x606bf0: mov             x2, NULL
    // 0x606bf4: r1 = Null
    //     0x606bf4: mov             x1, NULL
    // 0x606bf8: r4 = 60
    //     0x606bf8: movz            x4, #0x3c
    // 0x606bfc: branchIfSmi(r0, 0x606c08)
    //     0x606bfc: tbz             w0, #0, #0x606c08
    // 0x606c00: r4 = LoadClassIdInstr(r0)
    //     0x606c00: ldur            x4, [x0, #-1]
    //     0x606c04: ubfx            x4, x4, #0xc, #0x14
    // 0x606c08: sub             x4, x4, #0xc6b
    // 0x606c0c: cmp             x4, #1
    // 0x606c10: b.ls            #0x606c24
    // 0x606c14: r8 = BoxConstraints
    //     0x606c14: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x606c18: r3 = Null
    //     0x606c18: add             x3, PP, #0x34, lsl #12  ; [pp+0x342c8] Null
    //     0x606c1c: ldr             x3, [x3, #0x2c8]
    // 0x606c20: r0 = BoxConstraints()
    //     0x606c20: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x606c24: ldur            x1, [fp, #-8]
    // 0x606c28: LoadField: r0 = r1->field_57
    //     0x606c28: ldur            w0, [x1, #0x57]
    // 0x606c2c: DecompressPointer r0
    //     0x606c2c: add             x0, x0, HEAP, lsl #32
    // 0x606c30: stur            x0, [fp, #-0x20]
    // 0x606c34: cmp             w0, NULL
    // 0x606c38: b.ne            #0x606c4c
    // 0x606c3c: r0 = Null
    //     0x606c3c: mov             x0, NULL
    // 0x606c40: LeaveFrame
    //     0x606c40: mov             SP, fp
    //     0x606c44: ldp             fp, lr, [SP], #0x10
    // 0x606c48: ret
    //     0x606c48: ret             
    // 0x606c4c: r0 = _resolvedPadding()
    //     0x606c4c: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x606c50: ldur            x1, [fp, #-0x10]
    // 0x606c54: mov             x2, x0
    // 0x606c58: stur            x0, [fp, #-8]
    // 0x606c5c: r0 = deflate()
    //     0x606c5c: bl              #0x606d00  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x606c60: ldur            x1, [fp, #-0x20]
    // 0x606c64: mov             x2, x0
    // 0x606c68: ldur            x3, [fp, #-0x18]
    // 0x606c6c: r0 = getDryBaseline()
    //     0x606c6c: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x606c70: mov             x1, x0
    // 0x606c74: ldur            x0, [fp, #-8]
    // 0x606c78: LoadField: d0 = r0->field_f
    //     0x606c78: ldur            d0, [x0, #0xf]
    // 0x606c7c: r0 = BaselineOffset.+()
    //     0x606c7c: bl              #0x606c94  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x606c80: LeaveFrame
    //     0x606c80: mov             SP, fp
    //     0x606c84: ldp             fp, lr, [SP], #0x10
    // 0x606c88: ret
    //     0x606c88: ret             
    // 0x606c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c90: b               #0x606bec
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60eb8c, size: 0x24
    // 0x60eb8c: EnterFrame
    //     0x60eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb90: mov             fp, SP
    // 0x60eb94: ldr             x2, [fp, #0x10]
    // 0x60eb98: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60eb98: add             x1, PP, #0x42, lsl #12  ; [pp+0x425f0] AnonymousClosure: (0x60ebb0), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x60ec24)
    //     0x60eb9c: ldr             x1, [x1, #0x5f0]
    // 0x60eba0: r0 = AllocateClosure()
    //     0x60eba0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60eba4: LeaveFrame
    //     0x60eba4: mov             SP, fp
    //     0x60eba8: ldp             fp, lr, [SP], #0x10
    // 0x60ebac: ret
    //     0x60ebac: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60ebb0, size: 0x74
    // 0x60ebb0: EnterFrame
    //     0x60ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x60ebb4: mov             fp, SP
    // 0x60ebb8: ldr             x0, [fp, #0x18]
    // 0x60ebbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ebbc: ldur            w1, [x0, #0x17]
    // 0x60ebc0: DecompressPointer r1
    //     0x60ebc0: add             x1, x1, HEAP, lsl #32
    // 0x60ebc4: CheckStackOverflow
    //     0x60ebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ebc8: cmp             SP, x16
    //     0x60ebcc: b.ls            #0x60ec0c
    // 0x60ebd0: ldr             x2, [fp, #0x10]
    // 0x60ebd4: r0 = computeMinIntrinsicWidth()
    //     0x60ebd4: bl              #0x60ec24  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x60ebd8: r0 = inline_Allocate_Double()
    //     0x60ebd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ebdc: add             x0, x0, #0x10
    //     0x60ebe0: cmp             x1, x0
    //     0x60ebe4: b.ls            #0x60ec14
    //     0x60ebe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ebec: sub             x0, x0, #0xf
    //     0x60ebf0: movz            x1, #0xe15c
    //     0x60ebf4: movk            x1, #0x3, lsl #16
    //     0x60ebf8: stur            x1, [x0, #-1]
    // 0x60ebfc: StoreField: r0->field_7 = d0
    //     0x60ebfc: stur            d0, [x0, #7]
    // 0x60ec00: LeaveFrame
    //     0x60ec00: mov             SP, fp
    //     0x60ec04: ldp             fp, lr, [SP], #0x10
    // 0x60ec08: ret
    //     0x60ec08: ret             
    // 0x60ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec10: b               #0x60ebd0
    // 0x60ec14: SaveReg d0
    //     0x60ec14: str             q0, [SP, #-0x10]!
    // 0x60ec18: r0 = AllocateDouble()
    //     0x60ec18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ec1c: RestoreReg d0
    //     0x60ec1c: ldr             q0, [SP], #0x10
    // 0x60ec20: b               #0x60ebfc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60ec24, size: 0xb4
    // 0x60ec24: EnterFrame
    //     0x60ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec28: mov             fp, SP
    // 0x60ec2c: AllocStack(0x20)
    //     0x60ec2c: sub             SP, SP, #0x20
    // 0x60ec30: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60ec30: mov             x0, x1
    //     0x60ec34: stur            x1, [fp, #-8]
    //     0x60ec38: stur            x2, [fp, #-0x10]
    // 0x60ec3c: CheckStackOverflow
    //     0x60ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ec40: cmp             SP, x16
    //     0x60ec44: b.ls            #0x60ecd0
    // 0x60ec48: mov             x1, x0
    // 0x60ec4c: r0 = _resolvedPadding()
    //     0x60ec4c: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x60ec50: mov             x2, x0
    // 0x60ec54: ldur            x0, [fp, #-8]
    // 0x60ec58: stur            x2, [fp, #-0x18]
    // 0x60ec5c: LoadField: r1 = r0->field_57
    //     0x60ec5c: ldur            w1, [x0, #0x57]
    // 0x60ec60: DecompressPointer r1
    //     0x60ec60: add             x1, x1, HEAP, lsl #32
    // 0x60ec64: cmp             w1, NULL
    // 0x60ec68: b.eq            #0x60ecbc
    // 0x60ec6c: ldur            x0, [fp, #-0x10]
    // 0x60ec70: d0 = 0.000000
    //     0x60ec70: eor             v0.16b, v0.16b, v0.16b
    // 0x60ec74: LoadField: d1 = r2->field_f
    //     0x60ec74: ldur            d1, [x2, #0xf]
    // 0x60ec78: LoadField: d2 = r2->field_1f
    //     0x60ec78: ldur            d2, [x2, #0x1f]
    // 0x60ec7c: fadd            d3, d1, d2
    // 0x60ec80: LoadField: d1 = r0->field_7
    //     0x60ec80: ldur            d1, [x0, #7]
    // 0x60ec84: fsub            d2, d1, d3
    // 0x60ec88: fmax            v1.2d, v0.2d, v2.2d
    // 0x60ec8c: mov             v0.16b, v1.16b
    // 0x60ec90: r0 = getMinIntrinsicWidth()
    //     0x60ec90: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60ec94: ldur            x1, [fp, #-0x18]
    // 0x60ec98: stur            d0, [fp, #-0x20]
    // 0x60ec9c: r0 = horizontal()
    //     0x60ec9c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x60eca0: mov             v1.16b, v0.16b
    // 0x60eca4: ldur            d0, [fp, #-0x20]
    // 0x60eca8: fadd            d2, d0, d1
    // 0x60ecac: mov             v0.16b, v2.16b
    // 0x60ecb0: LeaveFrame
    //     0x60ecb0: mov             SP, fp
    //     0x60ecb4: ldp             fp, lr, [SP], #0x10
    // 0x60ecb8: ret
    //     0x60ecb8: ret             
    // 0x60ecbc: ldur            x1, [fp, #-0x18]
    // 0x60ecc0: r0 = horizontal()
    //     0x60ecc0: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x60ecc4: LeaveFrame
    //     0x60ecc4: mov             SP, fp
    //     0x60ecc8: ldp             fp, lr, [SP], #0x10
    // 0x60eccc: ret
    //     0x60eccc: ret             
    // 0x60ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ecd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ecd4: b               #0x60ec48
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611ddc, size: 0x24
    // 0x611ddc: EnterFrame
    //     0x611ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x611de0: mov             fp, SP
    // 0x611de4: ldr             x2, [fp, #0x10]
    // 0x611de8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611de8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40210] AnonymousClosure: (0x611e00), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x611e74)
    //     0x611dec: ldr             x1, [x1, #0x210]
    // 0x611df0: r0 = AllocateClosure()
    //     0x611df0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611df4: LeaveFrame
    //     0x611df4: mov             SP, fp
    //     0x611df8: ldp             fp, lr, [SP], #0x10
    // 0x611dfc: ret
    //     0x611dfc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611e00, size: 0x74
    // 0x611e00: EnterFrame
    //     0x611e00: stp             fp, lr, [SP, #-0x10]!
    //     0x611e04: mov             fp, SP
    // 0x611e08: ldr             x0, [fp, #0x18]
    // 0x611e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611e0c: ldur            w1, [x0, #0x17]
    // 0x611e10: DecompressPointer r1
    //     0x611e10: add             x1, x1, HEAP, lsl #32
    // 0x611e14: CheckStackOverflow
    //     0x611e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611e18: cmp             SP, x16
    //     0x611e1c: b.ls            #0x611e5c
    // 0x611e20: ldr             x2, [fp, #0x10]
    // 0x611e24: r0 = computeMaxIntrinsicWidth()
    //     0x611e24: bl              #0x611e74  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x611e28: r0 = inline_Allocate_Double()
    //     0x611e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611e2c: add             x0, x0, #0x10
    //     0x611e30: cmp             x1, x0
    //     0x611e34: b.ls            #0x611e64
    //     0x611e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x611e3c: sub             x0, x0, #0xf
    //     0x611e40: movz            x1, #0xe15c
    //     0x611e44: movk            x1, #0x3, lsl #16
    //     0x611e48: stur            x1, [x0, #-1]
    // 0x611e4c: StoreField: r0->field_7 = d0
    //     0x611e4c: stur            d0, [x0, #7]
    // 0x611e50: LeaveFrame
    //     0x611e50: mov             SP, fp
    //     0x611e54: ldp             fp, lr, [SP], #0x10
    // 0x611e58: ret
    //     0x611e58: ret             
    // 0x611e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611e60: b               #0x611e20
    // 0x611e64: SaveReg d0
    //     0x611e64: str             q0, [SP, #-0x10]!
    // 0x611e68: r0 = AllocateDouble()
    //     0x611e68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611e6c: RestoreReg d0
    //     0x611e6c: ldr             q0, [SP], #0x10
    // 0x611e70: b               #0x611e4c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611e74, size: 0xb4
    // 0x611e74: EnterFrame
    //     0x611e74: stp             fp, lr, [SP, #-0x10]!
    //     0x611e78: mov             fp, SP
    // 0x611e7c: AllocStack(0x20)
    //     0x611e7c: sub             SP, SP, #0x20
    // 0x611e80: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x611e80: mov             x0, x1
    //     0x611e84: stur            x1, [fp, #-8]
    //     0x611e88: stur            x2, [fp, #-0x10]
    // 0x611e8c: CheckStackOverflow
    //     0x611e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611e90: cmp             SP, x16
    //     0x611e94: b.ls            #0x611f20
    // 0x611e98: mov             x1, x0
    // 0x611e9c: r0 = _resolvedPadding()
    //     0x611e9c: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x611ea0: mov             x2, x0
    // 0x611ea4: ldur            x0, [fp, #-8]
    // 0x611ea8: stur            x2, [fp, #-0x18]
    // 0x611eac: LoadField: r1 = r0->field_57
    //     0x611eac: ldur            w1, [x0, #0x57]
    // 0x611eb0: DecompressPointer r1
    //     0x611eb0: add             x1, x1, HEAP, lsl #32
    // 0x611eb4: cmp             w1, NULL
    // 0x611eb8: b.eq            #0x611f0c
    // 0x611ebc: ldur            x0, [fp, #-0x10]
    // 0x611ec0: d0 = 0.000000
    //     0x611ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x611ec4: LoadField: d1 = r2->field_f
    //     0x611ec4: ldur            d1, [x2, #0xf]
    // 0x611ec8: LoadField: d2 = r2->field_1f
    //     0x611ec8: ldur            d2, [x2, #0x1f]
    // 0x611ecc: fadd            d3, d1, d2
    // 0x611ed0: LoadField: d1 = r0->field_7
    //     0x611ed0: ldur            d1, [x0, #7]
    // 0x611ed4: fsub            d2, d1, d3
    // 0x611ed8: fmax            v1.2d, v0.2d, v2.2d
    // 0x611edc: mov             v0.16b, v1.16b
    // 0x611ee0: r0 = getMaxIntrinsicWidth()
    //     0x611ee0: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x611ee4: ldur            x1, [fp, #-0x18]
    // 0x611ee8: stur            d0, [fp, #-0x20]
    // 0x611eec: r0 = horizontal()
    //     0x611eec: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x611ef0: mov             v1.16b, v0.16b
    // 0x611ef4: ldur            d0, [fp, #-0x20]
    // 0x611ef8: fadd            d2, d0, d1
    // 0x611efc: mov             v0.16b, v2.16b
    // 0x611f00: LeaveFrame
    //     0x611f00: mov             SP, fp
    //     0x611f04: ldp             fp, lr, [SP], #0x10
    // 0x611f08: ret
    //     0x611f08: ret             
    // 0x611f0c: ldur            x1, [fp, #-0x18]
    // 0x611f10: r0 = horizontal()
    //     0x611f10: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x611f14: LeaveFrame
    //     0x611f14: mov             SP, fp
    //     0x611f18: ldp             fp, lr, [SP], #0x10
    // 0x611f1c: ret
    //     0x611f1c: ret             
    // 0x611f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611f24: b               #0x611e98
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61fa30, size: 0x2f0
    // 0x61fa30: EnterFrame
    //     0x61fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa34: mov             fp, SP
    // 0x61fa38: AllocStack(0x40)
    //     0x61fa38: sub             SP, SP, #0x40
    // 0x61fa3c: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x61fa3c: mov             x3, x1
    //     0x61fa40: stur            x1, [fp, #-0x10]
    // 0x61fa44: CheckStackOverflow
    //     0x61fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa48: cmp             SP, x16
    //     0x61fa4c: b.ls            #0x61fd04
    // 0x61fa50: LoadField: r4 = r3->field_27
    //     0x61fa50: ldur            w4, [x3, #0x27]
    // 0x61fa54: DecompressPointer r4
    //     0x61fa54: add             x4, x4, HEAP, lsl #32
    // 0x61fa58: stur            x4, [fp, #-8]
    // 0x61fa5c: cmp             w4, NULL
    // 0x61fa60: b.eq            #0x61fce8
    // 0x61fa64: mov             x0, x4
    // 0x61fa68: r2 = Null
    //     0x61fa68: mov             x2, NULL
    // 0x61fa6c: r1 = Null
    //     0x61fa6c: mov             x1, NULL
    // 0x61fa70: r4 = LoadClassIdInstr(r0)
    //     0x61fa70: ldur            x4, [x0, #-1]
    //     0x61fa74: ubfx            x4, x4, #0xc, #0x14
    // 0x61fa78: sub             x4, x4, #0xc6b
    // 0x61fa7c: cmp             x4, #1
    // 0x61fa80: b.ls            #0x61fa94
    // 0x61fa84: r8 = BoxConstraints
    //     0x61fa84: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61fa88: r3 = Null
    //     0x61fa88: add             x3, PP, #0x34, lsl #12  ; [pp+0x342a8] Null
    //     0x61fa8c: ldr             x3, [x3, #0x2a8]
    // 0x61fa90: r0 = BoxConstraints()
    //     0x61fa90: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61fa94: ldur            x1, [fp, #-0x10]
    // 0x61fa98: r0 = _resolvedPadding()
    //     0x61fa98: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x61fa9c: mov             x2, x0
    // 0x61faa0: ldur            x0, [fp, #-0x10]
    // 0x61faa4: stur            x2, [fp, #-0x18]
    // 0x61faa8: LoadField: r1 = r0->field_57
    //     0x61faa8: ldur            w1, [x0, #0x57]
    // 0x61faac: DecompressPointer r1
    //     0x61faac: add             x1, x1, HEAP, lsl #32
    // 0x61fab0: cmp             w1, NULL
    // 0x61fab4: b.ne            #0x61fb28
    // 0x61fab8: mov             x1, x2
    // 0x61fabc: r0 = horizontal()
    //     0x61fabc: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x61fac0: ldur            x0, [fp, #-0x18]
    // 0x61fac4: stur            d0, [fp, #-0x30]
    // 0x61fac8: LoadField: d1 = r0->field_f
    //     0x61fac8: ldur            d1, [x0, #0xf]
    // 0x61facc: LoadField: d2 = r0->field_1f
    //     0x61facc: ldur            d2, [x0, #0x1f]
    // 0x61fad0: fadd            d3, d1, d2
    // 0x61fad4: stur            d3, [fp, #-0x28]
    // 0x61fad8: r0 = Size()
    //     0x61fad8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61fadc: ldur            d0, [fp, #-0x30]
    // 0x61fae0: StoreField: r0->field_7 = d0
    //     0x61fae0: stur            d0, [x0, #7]
    // 0x61fae4: ldur            d0, [fp, #-0x28]
    // 0x61fae8: StoreField: r0->field_f = d0
    //     0x61fae8: stur            d0, [x0, #0xf]
    // 0x61faec: ldur            x1, [fp, #-8]
    // 0x61faf0: mov             x2, x0
    // 0x61faf4: r0 = constrain()
    //     0x61faf4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61faf8: ldur            x3, [fp, #-0x10]
    // 0x61fafc: StoreField: r3->field_53 = r0
    //     0x61fafc: stur            w0, [x3, #0x53]
    //     0x61fb00: ldurb           w16, [x3, #-1]
    //     0x61fb04: ldurb           w17, [x0, #-1]
    //     0x61fb08: and             x16, x17, x16, lsr #2
    //     0x61fb0c: tst             x16, HEAP, lsr #32
    //     0x61fb10: b.eq            #0x61fb18
    //     0x61fb14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61fb18: r0 = Null
    //     0x61fb18: mov             x0, NULL
    // 0x61fb1c: LeaveFrame
    //     0x61fb1c: mov             SP, fp
    //     0x61fb20: ldp             fp, lr, [SP], #0x10
    // 0x61fb24: ret
    //     0x61fb24: ret             
    // 0x61fb28: mov             x3, x0
    // 0x61fb2c: mov             x0, x2
    // 0x61fb30: ldur            x1, [fp, #-8]
    // 0x61fb34: mov             x2, x0
    // 0x61fb38: r0 = deflate()
    //     0x61fb38: bl              #0x606d00  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x61fb3c: ldur            x3, [fp, #-0x10]
    // 0x61fb40: LoadField: r1 = r3->field_57
    //     0x61fb40: ldur            w1, [x3, #0x57]
    // 0x61fb44: DecompressPointer r1
    //     0x61fb44: add             x1, x1, HEAP, lsl #32
    // 0x61fb48: cmp             w1, NULL
    // 0x61fb4c: b.eq            #0x61fd0c
    // 0x61fb50: r2 = LoadClassIdInstr(r1)
    //     0x61fb50: ldur            x2, [x1, #-1]
    //     0x61fb54: ubfx            x2, x2, #0xc, #0x14
    // 0x61fb58: r16 = true
    //     0x61fb58: add             x16, NULL, #0x20  ; true
    // 0x61fb5c: str             x16, [SP]
    // 0x61fb60: mov             x16, x0
    // 0x61fb64: mov             x0, x2
    // 0x61fb68: mov             x2, x16
    // 0x61fb6c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61fb6c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61fb70: ldr             x4, [x4, #0xae8]
    // 0x61fb74: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61fb74: movz            x17, #0xe3e9
    //     0x61fb78: add             lr, x0, x17
    //     0x61fb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x61fb80: blr             lr
    // 0x61fb84: ldur            x3, [fp, #-0x10]
    // 0x61fb88: LoadField: r0 = r3->field_57
    //     0x61fb88: ldur            w0, [x3, #0x57]
    // 0x61fb8c: DecompressPointer r0
    //     0x61fb8c: add             x0, x0, HEAP, lsl #32
    // 0x61fb90: cmp             w0, NULL
    // 0x61fb94: b.eq            #0x61fd10
    // 0x61fb98: LoadField: r4 = r0->field_7
    //     0x61fb98: ldur            w4, [x0, #7]
    // 0x61fb9c: DecompressPointer r4
    //     0x61fb9c: add             x4, x4, HEAP, lsl #32
    // 0x61fba0: stur            x4, [fp, #-0x20]
    // 0x61fba4: cmp             w4, NULL
    // 0x61fba8: b.eq            #0x61fd14
    // 0x61fbac: mov             x0, x4
    // 0x61fbb0: r2 = Null
    //     0x61fbb0: mov             x2, NULL
    // 0x61fbb4: r1 = Null
    //     0x61fbb4: mov             x1, NULL
    // 0x61fbb8: r4 = LoadClassIdInstr(r0)
    //     0x61fbb8: ldur            x4, [x0, #-1]
    //     0x61fbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x61fbc0: sub             x4, x4, #0xc5e
    // 0x61fbc4: cmp             x4, #0xa
    // 0x61fbc8: b.ls            #0x61fbe0
    // 0x61fbcc: r8 = BoxParentData
    //     0x61fbcc: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x61fbd0: ldr             x8, [x8, #0x9d0]
    // 0x61fbd4: r3 = Null
    //     0x61fbd4: add             x3, PP, #0x34, lsl #12  ; [pp+0x342b8] Null
    //     0x61fbd8: ldr             x3, [x3, #0x2b8]
    // 0x61fbdc: r0 = DefaultTypeTest()
    //     0x61fbdc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61fbe0: ldur            x1, [fp, #-0x18]
    // 0x61fbe4: LoadField: d0 = r1->field_7
    //     0x61fbe4: ldur            d0, [x1, #7]
    // 0x61fbe8: stur            d0, [fp, #-0x30]
    // 0x61fbec: LoadField: d1 = r1->field_f
    //     0x61fbec: ldur            d1, [x1, #0xf]
    // 0x61fbf0: stur            d1, [fp, #-0x28]
    // 0x61fbf4: r0 = Offset()
    //     0x61fbf4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61fbf8: ldur            d0, [fp, #-0x30]
    // 0x61fbfc: StoreField: r0->field_7 = d0
    //     0x61fbfc: stur            d0, [x0, #7]
    // 0x61fc00: ldur            d0, [fp, #-0x28]
    // 0x61fc04: StoreField: r0->field_f = d0
    //     0x61fc04: stur            d0, [x0, #0xf]
    // 0x61fc08: ldur            x1, [fp, #-0x20]
    // 0x61fc0c: StoreField: r1->field_7 = r0
    //     0x61fc0c: stur            w0, [x1, #7]
    //     0x61fc10: ldurb           w16, [x1, #-1]
    //     0x61fc14: ldurb           w17, [x0, #-1]
    //     0x61fc18: and             x16, x17, x16, lsr #2
    //     0x61fc1c: tst             x16, HEAP, lsr #32
    //     0x61fc20: b.eq            #0x61fc28
    //     0x61fc24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61fc28: ldur            x1, [fp, #-0x18]
    // 0x61fc2c: r0 = horizontal()
    //     0x61fc2c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x61fc30: ldur            x0, [fp, #-0x10]
    // 0x61fc34: stur            d0, [fp, #-0x30]
    // 0x61fc38: LoadField: r1 = r0->field_57
    //     0x61fc38: ldur            w1, [x0, #0x57]
    // 0x61fc3c: DecompressPointer r1
    //     0x61fc3c: add             x1, x1, HEAP, lsl #32
    // 0x61fc40: cmp             w1, NULL
    // 0x61fc44: b.eq            #0x61fd18
    // 0x61fc48: r0 = size()
    //     0x61fc48: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61fc4c: LoadField: d0 = r0->field_7
    //     0x61fc4c: ldur            d0, [x0, #7]
    // 0x61fc50: ldur            d1, [fp, #-0x30]
    // 0x61fc54: fadd            d2, d1, d0
    // 0x61fc58: ldur            x0, [fp, #-0x18]
    // 0x61fc5c: stur            d2, [fp, #-0x38]
    // 0x61fc60: LoadField: d0 = r0->field_1f
    //     0x61fc60: ldur            d0, [x0, #0x1f]
    // 0x61fc64: ldur            d1, [fp, #-0x28]
    // 0x61fc68: fadd            d3, d1, d0
    // 0x61fc6c: ldur            x0, [fp, #-0x10]
    // 0x61fc70: stur            d3, [fp, #-0x30]
    // 0x61fc74: LoadField: r1 = r0->field_57
    //     0x61fc74: ldur            w1, [x0, #0x57]
    // 0x61fc78: DecompressPointer r1
    //     0x61fc78: add             x1, x1, HEAP, lsl #32
    // 0x61fc7c: cmp             w1, NULL
    // 0x61fc80: b.eq            #0x61fd1c
    // 0x61fc84: r0 = size()
    //     0x61fc84: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61fc88: LoadField: d0 = r0->field_f
    //     0x61fc88: ldur            d0, [x0, #0xf]
    // 0x61fc8c: ldur            d1, [fp, #-0x30]
    // 0x61fc90: fadd            d2, d1, d0
    // 0x61fc94: stur            d2, [fp, #-0x28]
    // 0x61fc98: r0 = Size()
    //     0x61fc98: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61fc9c: ldur            d0, [fp, #-0x38]
    // 0x61fca0: StoreField: r0->field_7 = d0
    //     0x61fca0: stur            d0, [x0, #7]
    // 0x61fca4: ldur            d0, [fp, #-0x28]
    // 0x61fca8: StoreField: r0->field_f = d0
    //     0x61fca8: stur            d0, [x0, #0xf]
    // 0x61fcac: ldur            x1, [fp, #-8]
    // 0x61fcb0: mov             x2, x0
    // 0x61fcb4: r0 = constrain()
    //     0x61fcb4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61fcb8: ldur            x1, [fp, #-0x10]
    // 0x61fcbc: StoreField: r1->field_53 = r0
    //     0x61fcbc: stur            w0, [x1, #0x53]
    //     0x61fcc0: ldurb           w16, [x1, #-1]
    //     0x61fcc4: ldurb           w17, [x0, #-1]
    //     0x61fcc8: and             x16, x17, x16, lsr #2
    //     0x61fccc: tst             x16, HEAP, lsr #32
    //     0x61fcd0: b.eq            #0x61fcd8
    //     0x61fcd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61fcd8: r0 = Null
    //     0x61fcd8: mov             x0, NULL
    // 0x61fcdc: LeaveFrame
    //     0x61fcdc: mov             SP, fp
    //     0x61fce0: ldp             fp, lr, [SP], #0x10
    // 0x61fce4: ret
    //     0x61fce4: ret             
    // 0x61fce8: r0 = StateError()
    //     0x61fce8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61fcec: mov             x1, x0
    // 0x61fcf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61fcf0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61fcf4: StoreField: r1->field_b = r0
    //     0x61fcf4: stur            w0, [x1, #0xb]
    // 0x61fcf8: mov             x0, x1
    // 0x61fcfc: r0 = Throw()
    //     0x61fcfc: bl              #0xd45764  ; ThrowStub
    // 0x61fd00: brk             #0
    // 0x61fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fd08: b               #0x61fa50
    // 0x61fd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fd0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fd10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fd14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fd18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61fd18: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x61fd1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61fd1c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707cec, size: 0x140
    // 0x707cec: EnterFrame
    //     0x707cec: stp             fp, lr, [SP, #-0x10]!
    //     0x707cf0: mov             fp, SP
    // 0x707cf4: AllocStack(0x28)
    //     0x707cf4: sub             SP, SP, #0x28
    // 0x707cf8: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x707cf8: mov             x0, x2
    //     0x707cfc: stur            x2, [fp, #-0x10]
    //     0x707d00: mov             x2, x1
    //     0x707d04: stur            x1, [fp, #-8]
    // 0x707d08: CheckStackOverflow
    //     0x707d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707d0c: cmp             SP, x16
    //     0x707d10: b.ls            #0x707e20
    // 0x707d14: mov             x1, x2
    // 0x707d18: r0 = _resolvedPadding()
    //     0x707d18: bl              #0x5f2608  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x707d1c: mov             x2, x0
    // 0x707d20: ldur            x0, [fp, #-8]
    // 0x707d24: stur            x2, [fp, #-0x18]
    // 0x707d28: LoadField: r1 = r0->field_57
    //     0x707d28: ldur            w1, [x0, #0x57]
    // 0x707d2c: DecompressPointer r1
    //     0x707d2c: add             x1, x1, HEAP, lsl #32
    // 0x707d30: cmp             w1, NULL
    // 0x707d34: b.ne            #0x707d84
    // 0x707d38: mov             x1, x2
    // 0x707d3c: r0 = horizontal()
    //     0x707d3c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x707d40: ldur            x3, [fp, #-0x18]
    // 0x707d44: stur            d0, [fp, #-0x28]
    // 0x707d48: LoadField: d1 = r3->field_f
    //     0x707d48: ldur            d1, [x3, #0xf]
    // 0x707d4c: LoadField: d2 = r3->field_1f
    //     0x707d4c: ldur            d2, [x3, #0x1f]
    // 0x707d50: fadd            d3, d1, d2
    // 0x707d54: stur            d3, [fp, #-0x20]
    // 0x707d58: r0 = Size()
    //     0x707d58: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x707d5c: ldur            d0, [fp, #-0x28]
    // 0x707d60: StoreField: r0->field_7 = d0
    //     0x707d60: stur            d0, [x0, #7]
    // 0x707d64: ldur            d0, [fp, #-0x20]
    // 0x707d68: StoreField: r0->field_f = d0
    //     0x707d68: stur            d0, [x0, #0xf]
    // 0x707d6c: ldur            x1, [fp, #-0x10]
    // 0x707d70: mov             x2, x0
    // 0x707d74: r0 = constrain()
    //     0x707d74: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707d78: LeaveFrame
    //     0x707d78: mov             SP, fp
    //     0x707d7c: ldp             fp, lr, [SP], #0x10
    // 0x707d80: ret
    //     0x707d80: ret             
    // 0x707d84: mov             x3, x2
    // 0x707d88: ldur            x1, [fp, #-0x10]
    // 0x707d8c: mov             x2, x3
    // 0x707d90: r0 = deflate()
    //     0x707d90: bl              #0x606d00  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x707d94: mov             x1, x0
    // 0x707d98: ldur            x0, [fp, #-8]
    // 0x707d9c: LoadField: r2 = r0->field_57
    //     0x707d9c: ldur            w2, [x0, #0x57]
    // 0x707da0: DecompressPointer r2
    //     0x707da0: add             x2, x2, HEAP, lsl #32
    // 0x707da4: cmp             w2, NULL
    // 0x707da8: b.eq            #0x707e28
    // 0x707dac: mov             x16, x1
    // 0x707db0: mov             x1, x2
    // 0x707db4: mov             x2, x16
    // 0x707db8: r0 = getDryLayout()
    //     0x707db8: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707dbc: ldur            x1, [fp, #-0x18]
    // 0x707dc0: stur            x0, [fp, #-8]
    // 0x707dc4: r0 = horizontal()
    //     0x707dc4: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x707dc8: ldur            x0, [fp, #-8]
    // 0x707dcc: LoadField: d1 = r0->field_7
    //     0x707dcc: ldur            d1, [x0, #7]
    // 0x707dd0: fadd            d2, d0, d1
    // 0x707dd4: ldur            x1, [fp, #-0x18]
    // 0x707dd8: stur            d2, [fp, #-0x28]
    // 0x707ddc: LoadField: d0 = r1->field_f
    //     0x707ddc: ldur            d0, [x1, #0xf]
    // 0x707de0: LoadField: d1 = r1->field_1f
    //     0x707de0: ldur            d1, [x1, #0x1f]
    // 0x707de4: fadd            d3, d0, d1
    // 0x707de8: LoadField: d0 = r0->field_f
    //     0x707de8: ldur            d0, [x0, #0xf]
    // 0x707dec: fadd            d1, d3, d0
    // 0x707df0: stur            d1, [fp, #-0x20]
    // 0x707df4: r0 = Size()
    //     0x707df4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x707df8: ldur            d0, [fp, #-0x28]
    // 0x707dfc: StoreField: r0->field_7 = d0
    //     0x707dfc: stur            d0, [x0, #7]
    // 0x707e00: ldur            d0, [fp, #-0x20]
    // 0x707e04: StoreField: r0->field_f = d0
    //     0x707e04: stur            d0, [x0, #0xf]
    // 0x707e08: ldur            x1, [fp, #-0x10]
    // 0x707e0c: mov             x2, x0
    // 0x707e10: r0 = constrain()
    //     0x707e10: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707e14: LeaveFrame
    //     0x707e14: mov             SP, fp
    //     0x707e18: ldp             fp, lr, [SP], #0x10
    // 0x707e1c: ret
    //     0x707e1c: ret             
    // 0x707e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e24: b               #0x707d14
    // 0x707e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707e28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70d124, size: 0x70
    // 0x70d124: EnterFrame
    //     0x70d124: stp             fp, lr, [SP, #-0x10]!
    //     0x70d128: mov             fp, SP
    // 0x70d12c: mov             x0, x2
    // 0x70d130: CheckStackOverflow
    //     0x70d130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d134: cmp             SP, x16
    //     0x70d138: b.ls            #0x70d18c
    // 0x70d13c: LoadField: r2 = r1->field_63
    //     0x70d13c: ldur            w2, [x1, #0x63]
    // 0x70d140: DecompressPointer r2
    //     0x70d140: add             x2, x2, HEAP, lsl #32
    // 0x70d144: cmp             w2, w0
    // 0x70d148: b.ne            #0x70d15c
    // 0x70d14c: r0 = Null
    //     0x70d14c: mov             x0, NULL
    // 0x70d150: LeaveFrame
    //     0x70d150: mov             SP, fp
    //     0x70d154: ldp             fp, lr, [SP], #0x10
    // 0x70d158: ret
    //     0x70d158: ret             
    // 0x70d15c: StoreField: r1->field_63 = r0
    //     0x70d15c: stur            w0, [x1, #0x63]
    //     0x70d160: ldurb           w16, [x1, #-1]
    //     0x70d164: ldurb           w17, [x0, #-1]
    //     0x70d168: and             x16, x17, x16, lsr #2
    //     0x70d16c: tst             x16, HEAP, lsr #32
    //     0x70d170: b.eq            #0x70d178
    //     0x70d174: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d178: r0 = _markNeedResolution()
    //     0x70d178: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70d17c: r0 = Null
    //     0x70d17c: mov             x0, NULL
    // 0x70d180: LeaveFrame
    //     0x70d180: mov             SP, fp
    //     0x70d184: ldp             fp, lr, [SP], #0x10
    // 0x70d188: ret
    //     0x70d188: ret             
    // 0x70d18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d18c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d190: b               #0x70d13c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x70d194, size: 0x88
    // 0x70d194: EnterFrame
    //     0x70d194: stp             fp, lr, [SP, #-0x10]!
    //     0x70d198: mov             fp, SP
    // 0x70d19c: AllocStack(0x20)
    //     0x70d19c: sub             SP, SP, #0x20
    // 0x70d1a0: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70d1a0: mov             x0, x2
    //     0x70d1a4: stur            x1, [fp, #-8]
    //     0x70d1a8: stur            x2, [fp, #-0x10]
    // 0x70d1ac: CheckStackOverflow
    //     0x70d1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d1b0: cmp             SP, x16
    //     0x70d1b4: b.ls            #0x70d214
    // 0x70d1b8: LoadField: r2 = r1->field_5f
    //     0x70d1b8: ldur            w2, [x1, #0x5f]
    // 0x70d1bc: DecompressPointer r2
    //     0x70d1bc: add             x2, x2, HEAP, lsl #32
    // 0x70d1c0: stp             x0, x2, [SP]
    // 0x70d1c4: r0 = ==()
    //     0x70d1c4: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x70d1c8: tbnz            w0, #4, #0x70d1dc
    // 0x70d1cc: r0 = Null
    //     0x70d1cc: mov             x0, NULL
    // 0x70d1d0: LeaveFrame
    //     0x70d1d0: mov             SP, fp
    //     0x70d1d4: ldp             fp, lr, [SP], #0x10
    // 0x70d1d8: ret
    //     0x70d1d8: ret             
    // 0x70d1dc: ldur            x1, [fp, #-8]
    // 0x70d1e0: ldur            x0, [fp, #-0x10]
    // 0x70d1e4: StoreField: r1->field_5f = r0
    //     0x70d1e4: stur            w0, [x1, #0x5f]
    //     0x70d1e8: ldurb           w16, [x1, #-1]
    //     0x70d1ec: ldurb           w17, [x0, #-1]
    //     0x70d1f0: and             x16, x17, x16, lsr #2
    //     0x70d1f4: tst             x16, HEAP, lsr #32
    //     0x70d1f8: b.eq            #0x70d200
    //     0x70d1fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d200: r0 = _markNeedResolution()
    //     0x70d200: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70d204: r0 = Null
    //     0x70d204: mov             x0, NULL
    // 0x70d208: LeaveFrame
    //     0x70d208: mov             SP, fp
    //     0x70d20c: ldp             fp, lr, [SP], #0x10
    // 0x70d210: ret
    //     0x70d210: ret             
    // 0x70d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d218: b               #0x70d1b8
  }
  _ RenderPadding(/* No info */) {
    // ** addr: 0xb697bc, size: 0xb8
    // 0xb697bc: EnterFrame
    //     0xb697bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb697c0: mov             fp, SP
    // 0xb697c4: AllocStack(0x8)
    //     0xb697c4: sub             SP, SP, #8
    // 0xb697c8: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */)
    //     0xb697c8: stur            x1, [fp, #-8]
    //     0xb697cc: mov             x16, x2
    //     0xb697d0: mov             x2, x1
    //     0xb697d4: mov             x1, x16
    //     0xb697d8: mov             x0, x3
    // 0xb697dc: CheckStackOverflow
    //     0xb697dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb697e0: cmp             SP, x16
    //     0xb697e4: b.ls            #0xb6986c
    // 0xb697e8: StoreField: r2->field_63 = r0
    //     0xb697e8: stur            w0, [x2, #0x63]
    //     0xb697ec: ldurb           w16, [x2, #-1]
    //     0xb697f0: ldurb           w17, [x0, #-1]
    //     0xb697f4: and             x16, x17, x16, lsr #2
    //     0xb697f8: tst             x16, HEAP, lsr #32
    //     0xb697fc: b.eq            #0xb69804
    //     0xb69800: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69804: mov             x0, x1
    // 0xb69808: StoreField: r2->field_5f = r0
    //     0xb69808: stur            w0, [x2, #0x5f]
    //     0xb6980c: ldurb           w16, [x2, #-1]
    //     0xb69810: ldurb           w17, [x0, #-1]
    //     0xb69814: and             x16, x17, x16, lsr #2
    //     0xb69818: tst             x16, HEAP, lsr #32
    //     0xb6981c: b.eq            #0xb69824
    //     0xb69820: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69824: r0 = _LayoutCacheStorage()
    //     0xb69824: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69828: ldur            x2, [fp, #-8]
    // 0xb6982c: StoreField: r2->field_4f = r0
    //     0xb6982c: stur            w0, [x2, #0x4f]
    //     0xb69830: ldurb           w16, [x2, #-1]
    //     0xb69834: ldurb           w17, [x0, #-1]
    //     0xb69838: and             x16, x17, x16, lsr #2
    //     0xb6983c: tst             x16, HEAP, lsr #32
    //     0xb69840: b.eq            #0xb69848
    //     0xb69844: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69848: mov             x1, x2
    // 0xb6984c: r0 = RenderObject()
    //     0xb6984c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69850: ldur            x1, [fp, #-8]
    // 0xb69854: r2 = Null
    //     0xb69854: mov             x2, NULL
    // 0xb69858: r0 = child=()
    //     0xb69858: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6985c: r0 = Null
    //     0xb6985c: mov             x0, NULL
    // 0xb69860: LeaveFrame
    //     0xb69860: mov             SP, fp
    //     0xb69864: ldp             fp, lr, [SP], #0x10
    // 0xb69868: ret
    //     0xb69868: ret             
    // 0xb6986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6986c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69870: b               #0xb697e8
  }
}

// class id: 3071, size: 0x68, field offset: 0x5c
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x60602c, size: 0x174
    // 0x60602c: EnterFrame
    //     0x60602c: stp             fp, lr, [SP, #-0x10]!
    //     0x606030: mov             fp, SP
    // 0x606034: AllocStack(0x18)
    //     0x606034: sub             SP, SP, #0x18
    // 0x606038: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x606038: stur            x1, [fp, #-8]
    // 0x60603c: LoadField: r0 = r1->field_5b
    //     0x60603c: ldur            w0, [x1, #0x5b]
    // 0x606040: DecompressPointer r0
    //     0x606040: add             x0, x0, HEAP, lsl #32
    // 0x606044: cmp             w0, NULL
    // 0x606048: b.ne            #0x60618c
    // 0x60604c: LoadField: r0 = r1->field_5f
    //     0x60604c: ldur            w0, [x1, #0x5f]
    // 0x606050: DecompressPointer r0
    //     0x606050: add             x0, x0, HEAP, lsl #32
    // 0x606054: LoadField: r2 = r1->field_63
    //     0x606054: ldur            w2, [x1, #0x63]
    // 0x606058: DecompressPointer r2
    //     0x606058: add             x2, x2, HEAP, lsl #32
    // 0x60605c: r3 = LoadClassIdInstr(r0)
    //     0x60605c: ldur            x3, [x0, #-1]
    //     0x606060: ubfx            x3, x3, #0xc, #0x14
    // 0x606064: cmp             x3, #0xcb4
    // 0x606068: b.ne            #0x6060e4
    // 0x60606c: cmp             w2, NULL
    // 0x606070: b.eq            #0x606198
    // 0x606074: LoadField: r3 = r2->field_7
    //     0x606074: ldur            x3, [x2, #7]
    // 0x606078: cmp             x3, #0
    // 0x60607c: b.gt            #0x6060b0
    // 0x606080: LoadField: d0 = r0->field_7
    //     0x606080: ldur            d0, [x0, #7]
    // 0x606084: LoadField: d1 = r0->field_f
    //     0x606084: ldur            d1, [x0, #0xf]
    // 0x606088: fsub            d2, d0, d1
    // 0x60608c: stur            d2, [fp, #-0x18]
    // 0x606090: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x606090: ldur            d0, [x0, #0x17]
    // 0x606094: stur            d0, [fp, #-0x10]
    // 0x606098: r0 = Alignment()
    //     0x606098: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x60609c: ldur            d0, [fp, #-0x18]
    // 0x6060a0: StoreField: r0->field_7 = d0
    //     0x6060a0: stur            d0, [x0, #7]
    // 0x6060a4: ldur            d0, [fp, #-0x10]
    // 0x6060a8: StoreField: r0->field_f = d0
    //     0x6060a8: stur            d0, [x0, #0xf]
    // 0x6060ac: b               #0x6060dc
    // 0x6060b0: LoadField: d0 = r0->field_7
    //     0x6060b0: ldur            d0, [x0, #7]
    // 0x6060b4: LoadField: d1 = r0->field_f
    //     0x6060b4: ldur            d1, [x0, #0xf]
    // 0x6060b8: fadd            d2, d0, d1
    // 0x6060bc: stur            d2, [fp, #-0x18]
    // 0x6060c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6060c0: ldur            d0, [x0, #0x17]
    // 0x6060c4: stur            d0, [fp, #-0x10]
    // 0x6060c8: r0 = Alignment()
    //     0x6060c8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6060cc: ldur            d0, [fp, #-0x18]
    // 0x6060d0: StoreField: r0->field_7 = d0
    //     0x6060d0: stur            d0, [x0, #7]
    // 0x6060d4: ldur            d0, [fp, #-0x10]
    // 0x6060d8: StoreField: r0->field_f = d0
    //     0x6060d8: stur            d0, [x0, #0xf]
    // 0x6060dc: mov             x2, x0
    // 0x6060e0: b               #0x606164
    // 0x6060e4: cmp             x3, #0xcb5
    // 0x6060e8: b.ne            #0x606160
    // 0x6060ec: cmp             w2, NULL
    // 0x6060f0: b.eq            #0x60619c
    // 0x6060f4: LoadField: r1 = r2->field_7
    //     0x6060f4: ldur            x1, [x2, #7]
    // 0x6060f8: cmp             x1, #0
    // 0x6060fc: b.gt            #0x606130
    // 0x606100: LoadField: d0 = r0->field_7
    //     0x606100: ldur            d0, [x0, #7]
    // 0x606104: fneg            d1, d0
    // 0x606108: stur            d1, [fp, #-0x18]
    // 0x60610c: LoadField: d0 = r0->field_f
    //     0x60610c: ldur            d0, [x0, #0xf]
    // 0x606110: stur            d0, [fp, #-0x10]
    // 0x606114: r0 = Alignment()
    //     0x606114: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x606118: ldur            d0, [fp, #-0x18]
    // 0x60611c: StoreField: r0->field_7 = d0
    //     0x60611c: stur            d0, [x0, #7]
    // 0x606120: ldur            d0, [fp, #-0x10]
    // 0x606124: StoreField: r0->field_f = d0
    //     0x606124: stur            d0, [x0, #0xf]
    // 0x606128: mov             x1, x0
    // 0x60612c: b               #0x606158
    // 0x606130: LoadField: d0 = r0->field_7
    //     0x606130: ldur            d0, [x0, #7]
    // 0x606134: stur            d0, [fp, #-0x18]
    // 0x606138: LoadField: d1 = r0->field_f
    //     0x606138: ldur            d1, [x0, #0xf]
    // 0x60613c: stur            d1, [fp, #-0x10]
    // 0x606140: r0 = Alignment()
    //     0x606140: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x606144: ldur            d0, [fp, #-0x18]
    // 0x606148: StoreField: r0->field_7 = d0
    //     0x606148: stur            d0, [x0, #7]
    // 0x60614c: ldur            d0, [fp, #-0x10]
    // 0x606150: StoreField: r0->field_f = d0
    //     0x606150: stur            d0, [x0, #0xf]
    // 0x606154: mov             x1, x0
    // 0x606158: mov             x2, x1
    // 0x60615c: b               #0x606164
    // 0x606160: mov             x2, x0
    // 0x606164: ldur            x1, [fp, #-8]
    // 0x606168: mov             x0, x2
    // 0x60616c: StoreField: r1->field_5b = r0
    //     0x60616c: stur            w0, [x1, #0x5b]
    //     0x606170: ldurb           w16, [x1, #-1]
    //     0x606174: ldurb           w17, [x0, #-1]
    //     0x606178: and             x16, x17, x16, lsr #2
    //     0x60617c: tst             x16, HEAP, lsr #32
    //     0x606180: b.eq            #0x606188
    //     0x606184: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x606188: mov             x0, x2
    // 0x60618c: LeaveFrame
    //     0x60618c: mov             SP, fp
    //     0x606190: ldp             fp, lr, [SP], #0x10
    // 0x606194: ret
    //     0x606194: ret             
    // 0x606198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60619c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x61dc20, size: 0x108
    // 0x61dc20: EnterFrame
    //     0x61dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x61dc24: mov             fp, SP
    // 0x61dc28: AllocStack(0x20)
    //     0x61dc28: sub             SP, SP, #0x20
    // 0x61dc2c: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x61dc2c: mov             x3, x1
    //     0x61dc30: stur            x1, [fp, #-0x10]
    // 0x61dc34: CheckStackOverflow
    //     0x61dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dc38: cmp             SP, x16
    //     0x61dc3c: b.ls            #0x61dd14
    // 0x61dc40: LoadField: r0 = r3->field_57
    //     0x61dc40: ldur            w0, [x3, #0x57]
    // 0x61dc44: DecompressPointer r0
    //     0x61dc44: add             x0, x0, HEAP, lsl #32
    // 0x61dc48: cmp             w0, NULL
    // 0x61dc4c: b.eq            #0x61dd1c
    // 0x61dc50: LoadField: r4 = r0->field_7
    //     0x61dc50: ldur            w4, [x0, #7]
    // 0x61dc54: DecompressPointer r4
    //     0x61dc54: add             x4, x4, HEAP, lsl #32
    // 0x61dc58: stur            x4, [fp, #-8]
    // 0x61dc5c: cmp             w4, NULL
    // 0x61dc60: b.eq            #0x61dd20
    // 0x61dc64: mov             x0, x4
    // 0x61dc68: r2 = Null
    //     0x61dc68: mov             x2, NULL
    // 0x61dc6c: r1 = Null
    //     0x61dc6c: mov             x1, NULL
    // 0x61dc70: r4 = LoadClassIdInstr(r0)
    //     0x61dc70: ldur            x4, [x0, #-1]
    //     0x61dc74: ubfx            x4, x4, #0xc, #0x14
    // 0x61dc78: sub             x4, x4, #0xc5e
    // 0x61dc7c: cmp             x4, #0xa
    // 0x61dc80: b.ls            #0x61dc98
    // 0x61dc84: r8 = BoxParentData
    //     0x61dc84: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x61dc88: ldr             x8, [x8, #0x9d0]
    // 0x61dc8c: r3 = Null
    //     0x61dc8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x239d8] Null
    //     0x61dc90: ldr             x3, [x3, #0x9d8]
    // 0x61dc94: r0 = DefaultTypeTest()
    //     0x61dc94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61dc98: ldur            x1, [fp, #-0x10]
    // 0x61dc9c: r0 = resolvedAlignment()
    //     0x61dc9c: bl              #0x60602c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x61dca0: ldur            x1, [fp, #-0x10]
    // 0x61dca4: stur            x0, [fp, #-0x18]
    // 0x61dca8: r0 = size()
    //     0x61dca8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61dcac: mov             x2, x0
    // 0x61dcb0: ldur            x0, [fp, #-0x10]
    // 0x61dcb4: stur            x2, [fp, #-0x20]
    // 0x61dcb8: LoadField: r1 = r0->field_57
    //     0x61dcb8: ldur            w1, [x0, #0x57]
    // 0x61dcbc: DecompressPointer r1
    //     0x61dcbc: add             x1, x1, HEAP, lsl #32
    // 0x61dcc0: cmp             w1, NULL
    // 0x61dcc4: b.eq            #0x61dd24
    // 0x61dcc8: r0 = size()
    //     0x61dcc8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61dccc: ldur            x1, [fp, #-0x20]
    // 0x61dcd0: mov             x2, x0
    // 0x61dcd4: r0 = -()
    //     0x61dcd4: bl              #0x592560  ; [dart:ui] Size::-
    // 0x61dcd8: ldur            x1, [fp, #-0x18]
    // 0x61dcdc: mov             x2, x0
    // 0x61dce0: r0 = alongOffset()
    //     0x61dce0: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x61dce4: ldur            x1, [fp, #-8]
    // 0x61dce8: StoreField: r1->field_7 = r0
    //     0x61dce8: stur            w0, [x1, #7]
    //     0x61dcec: ldurb           w16, [x1, #-1]
    //     0x61dcf0: ldurb           w17, [x0, #-1]
    //     0x61dcf4: and             x16, x17, x16, lsr #2
    //     0x61dcf8: tst             x16, HEAP, lsr #32
    //     0x61dcfc: b.eq            #0x61dd04
    //     0x61dd00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61dd04: r0 = Null
    //     0x61dd04: mov             x0, NULL
    // 0x61dd08: LeaveFrame
    //     0x61dd08: mov             SP, fp
    //     0x61dd0c: ldp             fp, lr, [SP], #0x10
    // 0x61dd10: ret
    //     0x61dd10: ret             
    // 0x61dd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dd18: b               #0x61dc40
    // 0x61dd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dd1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dd20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dd24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70a4d4, size: 0x70
    // 0x70a4d4: EnterFrame
    //     0x70a4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a4d8: mov             fp, SP
    // 0x70a4dc: mov             x0, x2
    // 0x70a4e0: CheckStackOverflow
    //     0x70a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a4e4: cmp             SP, x16
    //     0x70a4e8: b.ls            #0x70a53c
    // 0x70a4ec: LoadField: r2 = r1->field_63
    //     0x70a4ec: ldur            w2, [x1, #0x63]
    // 0x70a4f0: DecompressPointer r2
    //     0x70a4f0: add             x2, x2, HEAP, lsl #32
    // 0x70a4f4: cmp             w2, w0
    // 0x70a4f8: b.ne            #0x70a50c
    // 0x70a4fc: r0 = Null
    //     0x70a4fc: mov             x0, NULL
    // 0x70a500: LeaveFrame
    //     0x70a500: mov             SP, fp
    //     0x70a504: ldp             fp, lr, [SP], #0x10
    // 0x70a508: ret
    //     0x70a508: ret             
    // 0x70a50c: StoreField: r1->field_63 = r0
    //     0x70a50c: stur            w0, [x1, #0x63]
    //     0x70a510: ldurb           w16, [x1, #-1]
    //     0x70a514: ldurb           w17, [x0, #-1]
    //     0x70a518: and             x16, x17, x16, lsr #2
    //     0x70a51c: tst             x16, HEAP, lsr #32
    //     0x70a520: b.eq            #0x70a528
    //     0x70a524: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a528: r0 = _markNeedResolution()
    //     0x70a528: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70a52c: r0 = Null
    //     0x70a52c: mov             x0, NULL
    // 0x70a530: LeaveFrame
    //     0x70a530: mov             SP, fp
    //     0x70a534: ldp             fp, lr, [SP], #0x10
    // 0x70a538: ret
    //     0x70a538: ret             
    // 0x70a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a540: b               #0x70a4ec
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x70a544, size: 0x34
    // 0x70a544: EnterFrame
    //     0x70a544: stp             fp, lr, [SP, #-0x10]!
    //     0x70a548: mov             fp, SP
    // 0x70a54c: CheckStackOverflow
    //     0x70a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a550: cmp             SP, x16
    //     0x70a554: b.ls            #0x70a570
    // 0x70a558: StoreField: r1->field_5b = rNULL
    //     0x70a558: stur            NULL, [x1, #0x5b]
    // 0x70a55c: r0 = markNeedsLayout()
    //     0x70a55c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a560: r0 = Null
    //     0x70a560: mov             x0, NULL
    // 0x70a564: LeaveFrame
    //     0x70a564: mov             SP, fp
    //     0x70a568: ldp             fp, lr, [SP], #0x10
    // 0x70a56c: ret
    //     0x70a56c: ret             
    // 0x70a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a574: b               #0x70a558
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x70b420, size: 0x88
    // 0x70b420: EnterFrame
    //     0x70b420: stp             fp, lr, [SP, #-0x10]!
    //     0x70b424: mov             fp, SP
    // 0x70b428: AllocStack(0x20)
    //     0x70b428: sub             SP, SP, #0x20
    // 0x70b42c: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70b42c: mov             x0, x2
    //     0x70b430: stur            x1, [fp, #-8]
    //     0x70b434: stur            x2, [fp, #-0x10]
    // 0x70b438: CheckStackOverflow
    //     0x70b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b43c: cmp             SP, x16
    //     0x70b440: b.ls            #0x70b4a0
    // 0x70b444: LoadField: r2 = r1->field_5f
    //     0x70b444: ldur            w2, [x1, #0x5f]
    // 0x70b448: DecompressPointer r2
    //     0x70b448: add             x2, x2, HEAP, lsl #32
    // 0x70b44c: stp             x0, x2, [SP]
    // 0x70b450: r0 = ==()
    //     0x70b450: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x70b454: tbnz            w0, #4, #0x70b468
    // 0x70b458: r0 = Null
    //     0x70b458: mov             x0, NULL
    // 0x70b45c: LeaveFrame
    //     0x70b45c: mov             SP, fp
    //     0x70b460: ldp             fp, lr, [SP], #0x10
    // 0x70b464: ret
    //     0x70b464: ret             
    // 0x70b468: ldur            x1, [fp, #-8]
    // 0x70b46c: ldur            x0, [fp, #-0x10]
    // 0x70b470: StoreField: r1->field_5f = r0
    //     0x70b470: stur            w0, [x1, #0x5f]
    //     0x70b474: ldurb           w16, [x1, #-1]
    //     0x70b478: ldurb           w17, [x0, #-1]
    //     0x70b47c: and             x16, x17, x16, lsr #2
    //     0x70b480: tst             x16, HEAP, lsr #32
    //     0x70b484: b.eq            #0x70b48c
    //     0x70b488: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70b48c: r0 = _markNeedResolution()
    //     0x70b48c: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70b490: r0 = Null
    //     0x70b490: mov             x0, NULL
    // 0x70b494: LeaveFrame
    //     0x70b494: mov             SP, fp
    //     0x70b498: ldp             fp, lr, [SP], #0x10
    // 0x70b49c: ret
    //     0x70b49c: ret             
    // 0x70b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b4a4: b               #0x70b444
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0xa6cca8, size: 0xec
    // 0xa6cca8: EnterFrame
    //     0xa6cca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ccac: mov             fp, SP
    // 0xa6ccb0: AllocStack(0x10)
    //     0xa6ccb0: sub             SP, SP, #0x10
    // 0xa6ccb4: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic child = Null /* r3, fp-0x8 */})
    //     0xa6ccb4: mov             x0, x2
    //     0xa6ccb8: mov             x2, x1
    //     0xa6ccbc: stur            x1, [fp, #-0x10]
    //     0xa6ccc0: mov             x1, x3
    //     0xa6ccc4: ldur            w3, [x4, #0x13]
    //     0xa6ccc8: ldur            w5, [x4, #0x1f]
    //     0xa6cccc: add             x5, x5, HEAP, lsl #32
    //     0xa6ccd0: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0xa6ccd4: cmp             w5, w16
    //     0xa6ccd8: b.ne            #0xa6ccf4
    //     0xa6ccdc: ldur            w5, [x4, #0x23]
    //     0xa6cce0: add             x5, x5, HEAP, lsl #32
    //     0xa6cce4: sub             w4, w3, w5
    //     0xa6cce8: add             x3, fp, w4, sxtw #2
    //     0xa6ccec: ldr             x3, [x3, #8]
    //     0xa6ccf0: b               #0xa6ccf8
    //     0xa6ccf4: mov             x3, NULL
    //     0xa6ccf8: stur            x3, [fp, #-8]
    // 0xa6ccfc: CheckStackOverflow
    //     0xa6ccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cd00: cmp             SP, x16
    //     0xa6cd04: b.ls            #0xa6cd8c
    // 0xa6cd08: StoreField: r2->field_5f = r0
    //     0xa6cd08: stur            w0, [x2, #0x5f]
    //     0xa6cd0c: ldurb           w16, [x2, #-1]
    //     0xa6cd10: ldurb           w17, [x0, #-1]
    //     0xa6cd14: and             x16, x17, x16, lsr #2
    //     0xa6cd18: tst             x16, HEAP, lsr #32
    //     0xa6cd1c: b.eq            #0xa6cd24
    //     0xa6cd20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cd24: mov             x0, x1
    // 0xa6cd28: StoreField: r2->field_63 = r0
    //     0xa6cd28: stur            w0, [x2, #0x63]
    //     0xa6cd2c: ldurb           w16, [x2, #-1]
    //     0xa6cd30: ldurb           w17, [x0, #-1]
    //     0xa6cd34: and             x16, x17, x16, lsr #2
    //     0xa6cd38: tst             x16, HEAP, lsr #32
    //     0xa6cd3c: b.eq            #0xa6cd44
    //     0xa6cd40: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cd44: r0 = _LayoutCacheStorage()
    //     0xa6cd44: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa6cd48: ldur            x2, [fp, #-0x10]
    // 0xa6cd4c: StoreField: r2->field_4f = r0
    //     0xa6cd4c: stur            w0, [x2, #0x4f]
    //     0xa6cd50: ldurb           w16, [x2, #-1]
    //     0xa6cd54: ldurb           w17, [x0, #-1]
    //     0xa6cd58: and             x16, x17, x16, lsr #2
    //     0xa6cd5c: tst             x16, HEAP, lsr #32
    //     0xa6cd60: b.eq            #0xa6cd68
    //     0xa6cd64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cd68: mov             x1, x2
    // 0xa6cd6c: r0 = RenderObject()
    //     0xa6cd6c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa6cd70: ldur            x1, [fp, #-0x10]
    // 0xa6cd74: ldur            x2, [fp, #-8]
    // 0xa6cd78: r0 = child=()
    //     0xa6cd78: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa6cd7c: r0 = Null
    //     0xa6cd7c: mov             x0, NULL
    // 0xa6cd80: LeaveFrame
    //     0xa6cd80: mov             SP, fp
    //     0xa6cd84: ldp             fp, lr, [SP], #0x10
    // 0xa6cd88: ret
    //     0xa6cd88: ret             
    // 0xa6cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cd8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cd90: b               #0xa6cd08
  }
}

// class id: 3072, size: 0x70, field offset: 0x68
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f2068, size: 0x24
    // 0x5f2068: EnterFrame
    //     0x5f2068: stp             fp, lr, [SP, #-0x10]!
    //     0x5f206c: mov             fp, SP
    // 0x5f2070: ldr             x2, [fp, #0x10]
    // 0x5f2074: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f2074: add             x1, PP, #0x42, lsl #12  ; [pp+0x425b8] AnonymousClosure: (0x5f208c), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x5f2100)
    //     0x5f2078: ldr             x1, [x1, #0x5b8]
    // 0x5f207c: r0 = AllocateClosure()
    //     0x5f207c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f2080: LeaveFrame
    //     0x5f2080: mov             SP, fp
    //     0x5f2084: ldp             fp, lr, [SP], #0x10
    // 0x5f2088: ret
    //     0x5f2088: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f208c, size: 0x74
    // 0x5f208c: EnterFrame
    //     0x5f208c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2090: mov             fp, SP
    // 0x5f2094: ldr             x0, [fp, #0x18]
    // 0x5f2098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2098: ldur            w1, [x0, #0x17]
    // 0x5f209c: DecompressPointer r1
    //     0x5f209c: add             x1, x1, HEAP, lsl #32
    // 0x5f20a0: CheckStackOverflow
    //     0x5f20a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f20a4: cmp             SP, x16
    //     0x5f20a8: b.ls            #0x5f20e8
    // 0x5f20ac: ldr             x2, [fp, #0x10]
    // 0x5f20b0: r0 = computeMinIntrinsicHeight()
    //     0x5f20b0: bl              #0x5f2100  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x5f20b4: r0 = inline_Allocate_Double()
    //     0x5f20b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f20b8: add             x0, x0, #0x10
    //     0x5f20bc: cmp             x1, x0
    //     0x5f20c0: b.ls            #0x5f20f0
    //     0x5f20c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f20c8: sub             x0, x0, #0xf
    //     0x5f20cc: movz            x1, #0xe15c
    //     0x5f20d0: movk            x1, #0x3, lsl #16
    //     0x5f20d4: stur            x1, [x0, #-1]
    // 0x5f20d8: StoreField: r0->field_7 = d0
    //     0x5f20d8: stur            d0, [x0, #7]
    // 0x5f20dc: LeaveFrame
    //     0x5f20dc: mov             SP, fp
    //     0x5f20e0: ldp             fp, lr, [SP], #0x10
    // 0x5f20e4: ret
    //     0x5f20e4: ret             
    // 0x5f20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f20e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f20ec: b               #0x5f20ac
    // 0x5f20f0: SaveReg d0
    //     0x5f20f0: str             q0, [SP, #-0x10]!
    // 0x5f20f4: r0 = AllocateDouble()
    //     0x5f20f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f20f8: RestoreReg d0
    //     0x5f20f8: ldr             q0, [SP], #0x10
    // 0x5f20fc: b               #0x5f20d8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f2100, size: 0xa8
    // 0x5f2100: EnterFrame
    //     0x5f2100: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2104: mov             fp, SP
    // 0x5f2108: AllocStack(0x8)
    //     0x5f2108: sub             SP, SP, #8
    // 0x5f210c: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x5f210c: mov             x0, x1
    //     0x5f2110: stur            x1, [fp, #-8]
    // 0x5f2114: CheckStackOverflow
    //     0x5f2114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2118: cmp             SP, x16
    //     0x5f211c: b.ls            #0x5f21a0
    // 0x5f2120: LoadField: r1 = r0->field_57
    //     0x5f2120: ldur            w1, [x0, #0x57]
    // 0x5f2124: DecompressPointer r1
    //     0x5f2124: add             x1, x1, HEAP, lsl #32
    // 0x5f2128: cmp             w1, NULL
    // 0x5f212c: b.ne            #0x5f2140
    // 0x5f2130: mov             x1, x0
    // 0x5f2134: r0 = computeMinIntrinsicHeight()
    //     0x5f2134: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f2138: mov             v1.16b, v0.16b
    // 0x5f213c: b               #0x5f2170
    // 0x5f2140: LoadField: r3 = r0->field_67
    //     0x5f2140: ldur            w3, [x0, #0x67]
    // 0x5f2144: DecompressPointer r3
    //     0x5f2144: add             x3, x3, HEAP, lsl #32
    // 0x5f2148: cmp             w3, NULL
    // 0x5f214c: b.ne            #0x5f2158
    // 0x5f2150: d0 = 1.000000
    //     0x5f2150: fmov            d0, #1.00000000
    // 0x5f2154: b               #0x5f215c
    // 0x5f2158: LoadField: d0 = r3->field_7
    //     0x5f2158: ldur            d0, [x3, #7]
    // 0x5f215c: LoadField: d1 = r2->field_7
    //     0x5f215c: ldur            d1, [x2, #7]
    // 0x5f2160: fmul            d2, d1, d0
    // 0x5f2164: mov             v0.16b, v2.16b
    // 0x5f2168: r0 = getMinIntrinsicHeight()
    //     0x5f2168: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f216c: mov             v1.16b, v0.16b
    // 0x5f2170: ldur            x0, [fp, #-8]
    // 0x5f2174: LoadField: r1 = r0->field_6b
    //     0x5f2174: ldur            w1, [x0, #0x6b]
    // 0x5f2178: DecompressPointer r1
    //     0x5f2178: add             x1, x1, HEAP, lsl #32
    // 0x5f217c: cmp             w1, NULL
    // 0x5f2180: b.ne            #0x5f218c
    // 0x5f2184: d2 = 1.000000
    //     0x5f2184: fmov            d2, #1.00000000
    // 0x5f2188: b               #0x5f2190
    // 0x5f218c: LoadField: d2 = r1->field_7
    //     0x5f218c: ldur            d2, [x1, #7]
    // 0x5f2190: fdiv            d0, d1, d2
    // 0x5f2194: LeaveFrame
    //     0x5f2194: mov             SP, fp
    //     0x5f2198: ldp             fp, lr, [SP], #0x10
    // 0x5f219c: ret
    //     0x5f219c: ret             
    // 0x5f21a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f21a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f21a4: b               #0x5f2120
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603050, size: 0x24
    // 0x603050: EnterFrame
    //     0x603050: stp             fp, lr, [SP, #-0x10]!
    //     0x603054: mov             fp, SP
    // 0x603058: ldr             x2, [fp, #0x10]
    // 0x60305c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x60305c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40198] AnonymousClosure: (0x603074), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x6030e8)
    //     0x603060: ldr             x1, [x1, #0x198]
    // 0x603064: r0 = AllocateClosure()
    //     0x603064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x603068: LeaveFrame
    //     0x603068: mov             SP, fp
    //     0x60306c: ldp             fp, lr, [SP], #0x10
    // 0x603070: ret
    //     0x603070: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x603074, size: 0x74
    // 0x603074: EnterFrame
    //     0x603074: stp             fp, lr, [SP, #-0x10]!
    //     0x603078: mov             fp, SP
    // 0x60307c: ldr             x0, [fp, #0x18]
    // 0x603080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x603080: ldur            w1, [x0, #0x17]
    // 0x603084: DecompressPointer r1
    //     0x603084: add             x1, x1, HEAP, lsl #32
    // 0x603088: CheckStackOverflow
    //     0x603088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60308c: cmp             SP, x16
    //     0x603090: b.ls            #0x6030d0
    // 0x603094: ldr             x2, [fp, #0x10]
    // 0x603098: r0 = computeMaxIntrinsicHeight()
    //     0x603098: bl              #0x6030e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x60309c: r0 = inline_Allocate_Double()
    //     0x60309c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6030a0: add             x0, x0, #0x10
    //     0x6030a4: cmp             x1, x0
    //     0x6030a8: b.ls            #0x6030d8
    //     0x6030ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6030b0: sub             x0, x0, #0xf
    //     0x6030b4: movz            x1, #0xe15c
    //     0x6030b8: movk            x1, #0x3, lsl #16
    //     0x6030bc: stur            x1, [x0, #-1]
    // 0x6030c0: StoreField: r0->field_7 = d0
    //     0x6030c0: stur            d0, [x0, #7]
    // 0x6030c4: LeaveFrame
    //     0x6030c4: mov             SP, fp
    //     0x6030c8: ldp             fp, lr, [SP], #0x10
    // 0x6030cc: ret
    //     0x6030cc: ret             
    // 0x6030d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6030d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6030d4: b               #0x603094
    // 0x6030d8: SaveReg d0
    //     0x6030d8: str             q0, [SP, #-0x10]!
    // 0x6030dc: r0 = AllocateDouble()
    //     0x6030dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6030e0: RestoreReg d0
    //     0x6030e0: ldr             q0, [SP], #0x10
    // 0x6030e4: b               #0x6030c0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6030e8, size: 0xa8
    // 0x6030e8: EnterFrame
    //     0x6030e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6030ec: mov             fp, SP
    // 0x6030f0: AllocStack(0x8)
    //     0x6030f0: sub             SP, SP, #8
    // 0x6030f4: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x6030f4: mov             x0, x1
    //     0x6030f8: stur            x1, [fp, #-8]
    // 0x6030fc: CheckStackOverflow
    //     0x6030fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603100: cmp             SP, x16
    //     0x603104: b.ls            #0x603188
    // 0x603108: LoadField: r1 = r0->field_57
    //     0x603108: ldur            w1, [x0, #0x57]
    // 0x60310c: DecompressPointer r1
    //     0x60310c: add             x1, x1, HEAP, lsl #32
    // 0x603110: cmp             w1, NULL
    // 0x603114: b.ne            #0x603128
    // 0x603118: mov             x1, x0
    // 0x60311c: r0 = computeMaxIntrinsicHeight()
    //     0x60311c: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x603120: mov             v1.16b, v0.16b
    // 0x603124: b               #0x603158
    // 0x603128: LoadField: r3 = r0->field_67
    //     0x603128: ldur            w3, [x0, #0x67]
    // 0x60312c: DecompressPointer r3
    //     0x60312c: add             x3, x3, HEAP, lsl #32
    // 0x603130: cmp             w3, NULL
    // 0x603134: b.ne            #0x603140
    // 0x603138: d0 = 1.000000
    //     0x603138: fmov            d0, #1.00000000
    // 0x60313c: b               #0x603144
    // 0x603140: LoadField: d0 = r3->field_7
    //     0x603140: ldur            d0, [x3, #7]
    // 0x603144: LoadField: d1 = r2->field_7
    //     0x603144: ldur            d1, [x2, #7]
    // 0x603148: fmul            d2, d1, d0
    // 0x60314c: mov             v0.16b, v2.16b
    // 0x603150: r0 = getMaxIntrinsicHeight()
    //     0x603150: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x603154: mov             v1.16b, v0.16b
    // 0x603158: ldur            x0, [fp, #-8]
    // 0x60315c: LoadField: r1 = r0->field_6b
    //     0x60315c: ldur            w1, [x0, #0x6b]
    // 0x603160: DecompressPointer r1
    //     0x603160: add             x1, x1, HEAP, lsl #32
    // 0x603164: cmp             w1, NULL
    // 0x603168: b.ne            #0x603174
    // 0x60316c: d2 = 1.000000
    //     0x60316c: fmov            d2, #1.00000000
    // 0x603170: b               #0x603178
    // 0x603174: LoadField: d2 = r1->field_7
    //     0x603174: ldur            d2, [x1, #7]
    // 0x603178: fdiv            d0, d1, d2
    // 0x60317c: LeaveFrame
    //     0x60317c: mov             SP, fp
    //     0x603180: ldp             fp, lr, [SP], #0x10
    // 0x603184: ret
    //     0x603184: ret             
    // 0x603188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60318c: b               #0x603108
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60637c, size: 0x168
    // 0x60637c: EnterFrame
    //     0x60637c: stp             fp, lr, [SP, #-0x10]!
    //     0x606380: mov             fp, SP
    // 0x606384: AllocStack(0x28)
    //     0x606384: sub             SP, SP, #0x28
    // 0x606388: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x606388: mov             x5, x1
    //     0x60638c: mov             x4, x2
    //     0x606390: stur            x1, [fp, #-8]
    //     0x606394: stur            x2, [fp, #-0x10]
    //     0x606398: stur            x3, [fp, #-0x18]
    // 0x60639c: CheckStackOverflow
    //     0x60639c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6063a0: cmp             SP, x16
    //     0x6063a4: b.ls            #0x6064cc
    // 0x6063a8: mov             x0, x4
    // 0x6063ac: r2 = Null
    //     0x6063ac: mov             x2, NULL
    // 0x6063b0: r1 = Null
    //     0x6063b0: mov             x1, NULL
    // 0x6063b4: r4 = 60
    //     0x6063b4: movz            x4, #0x3c
    // 0x6063b8: branchIfSmi(r0, 0x6063c4)
    //     0x6063b8: tbz             w0, #0, #0x6063c4
    // 0x6063bc: r4 = LoadClassIdInstr(r0)
    //     0x6063bc: ldur            x4, [x0, #-1]
    //     0x6063c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6063c4: sub             x4, x4, #0xc6b
    // 0x6063c8: cmp             x4, #1
    // 0x6063cc: b.ls            #0x6063e0
    // 0x6063d0: r8 = BoxConstraints
    //     0x6063d0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6063d4: r3 = Null
    //     0x6063d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x401d8] Null
    //     0x6063d8: ldr             x3, [x3, #0x1d8]
    // 0x6063dc: r0 = BoxConstraints()
    //     0x6063dc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6063e0: ldur            x0, [fp, #-8]
    // 0x6063e4: LoadField: r3 = r0->field_57
    //     0x6063e4: ldur            w3, [x0, #0x57]
    // 0x6063e8: DecompressPointer r3
    //     0x6063e8: add             x3, x3, HEAP, lsl #32
    // 0x6063ec: stur            x3, [fp, #-0x20]
    // 0x6063f0: cmp             w3, NULL
    // 0x6063f4: b.ne            #0x606408
    // 0x6063f8: r0 = Null
    //     0x6063f8: mov             x0, NULL
    // 0x6063fc: LeaveFrame
    //     0x6063fc: mov             SP, fp
    //     0x606400: ldp             fp, lr, [SP], #0x10
    // 0x606404: ret
    //     0x606404: ret             
    // 0x606408: mov             x1, x0
    // 0x60640c: ldur            x2, [fp, #-0x10]
    // 0x606410: r0 = _getInnerConstraints()
    //     0x606410: bl              #0x6064e4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x606414: ldur            x1, [fp, #-0x20]
    // 0x606418: mov             x2, x0
    // 0x60641c: ldur            x3, [fp, #-0x18]
    // 0x606420: stur            x0, [fp, #-0x18]
    // 0x606424: r0 = getDryBaseline()
    //     0x606424: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x606428: stur            x0, [fp, #-0x28]
    // 0x60642c: cmp             w0, NULL
    // 0x606430: b.ne            #0x606444
    // 0x606434: r0 = Null
    //     0x606434: mov             x0, NULL
    // 0x606438: LeaveFrame
    //     0x606438: mov             SP, fp
    //     0x60643c: ldp             fp, lr, [SP], #0x10
    // 0x606440: ret
    //     0x606440: ret             
    // 0x606444: ldur            x1, [fp, #-0x20]
    // 0x606448: ldur            x2, [fp, #-0x18]
    // 0x60644c: r0 = getDryLayout()
    //     0x60644c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x606450: ldur            x1, [fp, #-8]
    // 0x606454: ldur            x2, [fp, #-0x10]
    // 0x606458: stur            x0, [fp, #-0x10]
    // 0x60645c: r0 = getDryLayout()
    //     0x60645c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x606460: ldur            x1, [fp, #-8]
    // 0x606464: stur            x0, [fp, #-8]
    // 0x606468: r0 = resolvedAlignment()
    //     0x606468: bl              #0x60602c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x60646c: ldur            x1, [fp, #-8]
    // 0x606470: ldur            x2, [fp, #-0x10]
    // 0x606474: stur            x0, [fp, #-8]
    // 0x606478: r0 = -()
    //     0x606478: bl              #0x592560  ; [dart:ui] Size::-
    // 0x60647c: ldur            x1, [fp, #-8]
    // 0x606480: mov             x2, x0
    // 0x606484: r0 = alongOffset()
    //     0x606484: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x606488: LoadField: d0 = r0->field_f
    //     0x606488: ldur            d0, [x0, #0xf]
    // 0x60648c: ldur            x1, [fp, #-0x28]
    // 0x606490: LoadField: d1 = r1->field_7
    //     0x606490: ldur            d1, [x1, #7]
    // 0x606494: fadd            d2, d1, d0
    // 0x606498: r0 = inline_Allocate_Double()
    //     0x606498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60649c: add             x0, x0, #0x10
    //     0x6064a0: cmp             x1, x0
    //     0x6064a4: b.ls            #0x6064d4
    //     0x6064a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6064ac: sub             x0, x0, #0xf
    //     0x6064b0: movz            x1, #0xe15c
    //     0x6064b4: movk            x1, #0x3, lsl #16
    //     0x6064b8: stur            x1, [x0, #-1]
    // 0x6064bc: StoreField: r0->field_7 = d2
    //     0x6064bc: stur            d2, [x0, #7]
    // 0x6064c0: LeaveFrame
    //     0x6064c0: mov             SP, fp
    //     0x6064c4: ldp             fp, lr, [SP], #0x10
    // 0x6064c8: ret
    //     0x6064c8: ret             
    // 0x6064cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6064d0: b               #0x6063a8
    // 0x6064d4: SaveReg d2
    //     0x6064d4: str             q2, [SP, #-0x10]!
    // 0x6064d8: r0 = AllocateDouble()
    //     0x6064d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6064dc: RestoreReg d2
    //     0x6064dc: ldr             q2, [SP], #0x10
    // 0x6064e0: b               #0x6064bc
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x6064e4, size: 0xbc
    // 0x6064e4: EnterFrame
    //     0x6064e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6064e8: mov             fp, SP
    // 0x6064ec: AllocStack(0x20)
    //     0x6064ec: sub             SP, SP, #0x20
    // 0x6064f0: LoadField: d0 = r2->field_7
    //     0x6064f0: ldur            d0, [x2, #7]
    // 0x6064f4: LoadField: d1 = r2->field_f
    //     0x6064f4: ldur            d1, [x2, #0xf]
    // 0x6064f8: LoadField: r0 = r1->field_67
    //     0x6064f8: ldur            w0, [x1, #0x67]
    // 0x6064fc: DecompressPointer r0
    //     0x6064fc: add             x0, x0, HEAP, lsl #32
    // 0x606500: cmp             w0, NULL
    // 0x606504: b.eq            #0x60651c
    // 0x606508: LoadField: d0 = r0->field_7
    //     0x606508: ldur            d0, [x0, #7]
    // 0x60650c: fmul            d2, d1, d0
    // 0x606510: mov             v1.16b, v2.16b
    // 0x606514: mov             v0.16b, v2.16b
    // 0x606518: b               #0x606528
    // 0x60651c: mov             v31.16b, v1.16b
    // 0x606520: mov             v1.16b, v0.16b
    // 0x606524: mov             v0.16b, v31.16b
    // 0x606528: stur            d1, [fp, #-0x18]
    // 0x60652c: stur            d0, [fp, #-0x20]
    // 0x606530: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x606530: ldur            d2, [x2, #0x17]
    // 0x606534: LoadField: d3 = r2->field_1f
    //     0x606534: ldur            d3, [x2, #0x1f]
    // 0x606538: LoadField: r0 = r1->field_6b
    //     0x606538: ldur            w0, [x1, #0x6b]
    // 0x60653c: DecompressPointer r0
    //     0x60653c: add             x0, x0, HEAP, lsl #32
    // 0x606540: cmp             w0, NULL
    // 0x606544: b.eq            #0x60655c
    // 0x606548: LoadField: d2 = r0->field_7
    //     0x606548: ldur            d2, [x0, #7]
    // 0x60654c: fmul            d4, d3, d2
    // 0x606550: mov             v3.16b, v4.16b
    // 0x606554: mov             v2.16b, v4.16b
    // 0x606558: b               #0x606568
    // 0x60655c: mov             v31.16b, v3.16b
    // 0x606560: mov             v3.16b, v2.16b
    // 0x606564: mov             v2.16b, v31.16b
    // 0x606568: stur            d3, [fp, #-8]
    // 0x60656c: stur            d2, [fp, #-0x10]
    // 0x606570: r0 = BoxConstraints()
    //     0x606570: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x606574: ldur            d0, [fp, #-0x18]
    // 0x606578: StoreField: r0->field_7 = d0
    //     0x606578: stur            d0, [x0, #7]
    // 0x60657c: ldur            d0, [fp, #-0x20]
    // 0x606580: StoreField: r0->field_f = d0
    //     0x606580: stur            d0, [x0, #0xf]
    // 0x606584: ldur            d0, [fp, #-8]
    // 0x606588: ArrayStore: r0[0] = d0  ; List_8
    //     0x606588: stur            d0, [x0, #0x17]
    // 0x60658c: ldur            d0, [fp, #-0x10]
    // 0x606590: StoreField: r0->field_1f = d0
    //     0x606590: stur            d0, [x0, #0x1f]
    // 0x606594: LeaveFrame
    //     0x606594: mov             SP, fp
    //     0x606598: ldp             fp, lr, [SP], #0x10
    // 0x60659c: ret
    //     0x60659c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e7ec, size: 0x24
    // 0x60e7ec: EnterFrame
    //     0x60e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60e7f0: mov             fp, SP
    // 0x60e7f4: ldr             x2, [fp, #0x10]
    // 0x60e7f8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e7f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x425c0] AnonymousClosure: (0x60e810), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x60e884)
    //     0x60e7fc: ldr             x1, [x1, #0x5c0]
    // 0x60e800: r0 = AllocateClosure()
    //     0x60e800: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e804: LeaveFrame
    //     0x60e804: mov             SP, fp
    //     0x60e808: ldp             fp, lr, [SP], #0x10
    // 0x60e80c: ret
    //     0x60e80c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e810, size: 0x74
    // 0x60e810: EnterFrame
    //     0x60e810: stp             fp, lr, [SP, #-0x10]!
    //     0x60e814: mov             fp, SP
    // 0x60e818: ldr             x0, [fp, #0x18]
    // 0x60e81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e81c: ldur            w1, [x0, #0x17]
    // 0x60e820: DecompressPointer r1
    //     0x60e820: add             x1, x1, HEAP, lsl #32
    // 0x60e824: CheckStackOverflow
    //     0x60e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e828: cmp             SP, x16
    //     0x60e82c: b.ls            #0x60e86c
    // 0x60e830: ldr             x2, [fp, #0x10]
    // 0x60e834: r0 = computeMinIntrinsicWidth()
    //     0x60e834: bl              #0x60e884  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x60e838: r0 = inline_Allocate_Double()
    //     0x60e838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e83c: add             x0, x0, #0x10
    //     0x60e840: cmp             x1, x0
    //     0x60e844: b.ls            #0x60e874
    //     0x60e848: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e84c: sub             x0, x0, #0xf
    //     0x60e850: movz            x1, #0xe15c
    //     0x60e854: movk            x1, #0x3, lsl #16
    //     0x60e858: stur            x1, [x0, #-1]
    // 0x60e85c: StoreField: r0->field_7 = d0
    //     0x60e85c: stur            d0, [x0, #7]
    // 0x60e860: LeaveFrame
    //     0x60e860: mov             SP, fp
    //     0x60e864: ldp             fp, lr, [SP], #0x10
    // 0x60e868: ret
    //     0x60e868: ret             
    // 0x60e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e870: b               #0x60e830
    // 0x60e874: SaveReg d0
    //     0x60e874: str             q0, [SP, #-0x10]!
    // 0x60e878: r0 = AllocateDouble()
    //     0x60e878: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e87c: RestoreReg d0
    //     0x60e87c: ldr             q0, [SP], #0x10
    // 0x60e880: b               #0x60e85c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e884, size: 0xa8
    // 0x60e884: EnterFrame
    //     0x60e884: stp             fp, lr, [SP, #-0x10]!
    //     0x60e888: mov             fp, SP
    // 0x60e88c: AllocStack(0x8)
    //     0x60e88c: sub             SP, SP, #8
    // 0x60e890: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x60e890: mov             x0, x1
    //     0x60e894: stur            x1, [fp, #-8]
    // 0x60e898: CheckStackOverflow
    //     0x60e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e89c: cmp             SP, x16
    //     0x60e8a0: b.ls            #0x60e924
    // 0x60e8a4: LoadField: r1 = r0->field_57
    //     0x60e8a4: ldur            w1, [x0, #0x57]
    // 0x60e8a8: DecompressPointer r1
    //     0x60e8a8: add             x1, x1, HEAP, lsl #32
    // 0x60e8ac: cmp             w1, NULL
    // 0x60e8b0: b.ne            #0x60e8c4
    // 0x60e8b4: mov             x1, x0
    // 0x60e8b8: r0 = computeMinIntrinsicWidth()
    //     0x60e8b8: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60e8bc: mov             v1.16b, v0.16b
    // 0x60e8c0: b               #0x60e8f4
    // 0x60e8c4: LoadField: r3 = r0->field_6b
    //     0x60e8c4: ldur            w3, [x0, #0x6b]
    // 0x60e8c8: DecompressPointer r3
    //     0x60e8c8: add             x3, x3, HEAP, lsl #32
    // 0x60e8cc: cmp             w3, NULL
    // 0x60e8d0: b.ne            #0x60e8dc
    // 0x60e8d4: d0 = 1.000000
    //     0x60e8d4: fmov            d0, #1.00000000
    // 0x60e8d8: b               #0x60e8e0
    // 0x60e8dc: LoadField: d0 = r3->field_7
    //     0x60e8dc: ldur            d0, [x3, #7]
    // 0x60e8e0: LoadField: d1 = r2->field_7
    //     0x60e8e0: ldur            d1, [x2, #7]
    // 0x60e8e4: fmul            d2, d1, d0
    // 0x60e8e8: mov             v0.16b, v2.16b
    // 0x60e8ec: r0 = getMinIntrinsicWidth()
    //     0x60e8ec: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60e8f0: mov             v1.16b, v0.16b
    // 0x60e8f4: ldur            x0, [fp, #-8]
    // 0x60e8f8: LoadField: r1 = r0->field_67
    //     0x60e8f8: ldur            w1, [x0, #0x67]
    // 0x60e8fc: DecompressPointer r1
    //     0x60e8fc: add             x1, x1, HEAP, lsl #32
    // 0x60e900: cmp             w1, NULL
    // 0x60e904: b.ne            #0x60e910
    // 0x60e908: d2 = 1.000000
    //     0x60e908: fmov            d2, #1.00000000
    // 0x60e90c: b               #0x60e914
    // 0x60e910: LoadField: d2 = r1->field_7
    //     0x60e910: ldur            d2, [x1, #7]
    // 0x60e914: fdiv            d0, d1, d2
    // 0x60e918: LeaveFrame
    //     0x60e918: mov             SP, fp
    //     0x60e91c: ldp             fp, lr, [SP], #0x10
    // 0x60e920: ret
    //     0x60e920: ret             
    // 0x60e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e928: b               #0x60e8a4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611a3c, size: 0x24
    // 0x611a3c: EnterFrame
    //     0x611a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x611a40: mov             fp, SP
    // 0x611a44: ldr             x2, [fp, #0x10]
    // 0x611a48: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611a48: add             x1, PP, #0x40, lsl #12  ; [pp+0x401a0] AnonymousClosure: (0x611a60), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x611ad4)
    //     0x611a4c: ldr             x1, [x1, #0x1a0]
    // 0x611a50: r0 = AllocateClosure()
    //     0x611a50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611a54: LeaveFrame
    //     0x611a54: mov             SP, fp
    //     0x611a58: ldp             fp, lr, [SP], #0x10
    // 0x611a5c: ret
    //     0x611a5c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611a60, size: 0x74
    // 0x611a60: EnterFrame
    //     0x611a60: stp             fp, lr, [SP, #-0x10]!
    //     0x611a64: mov             fp, SP
    // 0x611a68: ldr             x0, [fp, #0x18]
    // 0x611a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611a6c: ldur            w1, [x0, #0x17]
    // 0x611a70: DecompressPointer r1
    //     0x611a70: add             x1, x1, HEAP, lsl #32
    // 0x611a74: CheckStackOverflow
    //     0x611a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611a78: cmp             SP, x16
    //     0x611a7c: b.ls            #0x611abc
    // 0x611a80: ldr             x2, [fp, #0x10]
    // 0x611a84: r0 = computeMaxIntrinsicWidth()
    //     0x611a84: bl              #0x611ad4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x611a88: r0 = inline_Allocate_Double()
    //     0x611a88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611a8c: add             x0, x0, #0x10
    //     0x611a90: cmp             x1, x0
    //     0x611a94: b.ls            #0x611ac4
    //     0x611a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x611a9c: sub             x0, x0, #0xf
    //     0x611aa0: movz            x1, #0xe15c
    //     0x611aa4: movk            x1, #0x3, lsl #16
    //     0x611aa8: stur            x1, [x0, #-1]
    // 0x611aac: StoreField: r0->field_7 = d0
    //     0x611aac: stur            d0, [x0, #7]
    // 0x611ab0: LeaveFrame
    //     0x611ab0: mov             SP, fp
    //     0x611ab4: ldp             fp, lr, [SP], #0x10
    // 0x611ab8: ret
    //     0x611ab8: ret             
    // 0x611abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611ac0: b               #0x611a80
    // 0x611ac4: SaveReg d0
    //     0x611ac4: str             q0, [SP, #-0x10]!
    // 0x611ac8: r0 = AllocateDouble()
    //     0x611ac8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611acc: RestoreReg d0
    //     0x611acc: ldr             q0, [SP], #0x10
    // 0x611ad0: b               #0x611aac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611ad4, size: 0xa8
    // 0x611ad4: EnterFrame
    //     0x611ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x611ad8: mov             fp, SP
    // 0x611adc: AllocStack(0x8)
    //     0x611adc: sub             SP, SP, #8
    // 0x611ae0: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x611ae0: mov             x0, x1
    //     0x611ae4: stur            x1, [fp, #-8]
    // 0x611ae8: CheckStackOverflow
    //     0x611ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611aec: cmp             SP, x16
    //     0x611af0: b.ls            #0x611b74
    // 0x611af4: LoadField: r1 = r0->field_57
    //     0x611af4: ldur            w1, [x0, #0x57]
    // 0x611af8: DecompressPointer r1
    //     0x611af8: add             x1, x1, HEAP, lsl #32
    // 0x611afc: cmp             w1, NULL
    // 0x611b00: b.ne            #0x611b14
    // 0x611b04: mov             x1, x0
    // 0x611b08: r0 = computeMaxIntrinsicWidth()
    //     0x611b08: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x611b0c: mov             v1.16b, v0.16b
    // 0x611b10: b               #0x611b44
    // 0x611b14: LoadField: r3 = r0->field_6b
    //     0x611b14: ldur            w3, [x0, #0x6b]
    // 0x611b18: DecompressPointer r3
    //     0x611b18: add             x3, x3, HEAP, lsl #32
    // 0x611b1c: cmp             w3, NULL
    // 0x611b20: b.ne            #0x611b2c
    // 0x611b24: d0 = 1.000000
    //     0x611b24: fmov            d0, #1.00000000
    // 0x611b28: b               #0x611b30
    // 0x611b2c: LoadField: d0 = r3->field_7
    //     0x611b2c: ldur            d0, [x3, #7]
    // 0x611b30: LoadField: d1 = r2->field_7
    //     0x611b30: ldur            d1, [x2, #7]
    // 0x611b34: fmul            d2, d1, d0
    // 0x611b38: mov             v0.16b, v2.16b
    // 0x611b3c: r0 = getMaxIntrinsicWidth()
    //     0x611b3c: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x611b40: mov             v1.16b, v0.16b
    // 0x611b44: ldur            x0, [fp, #-8]
    // 0x611b48: LoadField: r1 = r0->field_67
    //     0x611b48: ldur            w1, [x0, #0x67]
    // 0x611b4c: DecompressPointer r1
    //     0x611b4c: add             x1, x1, HEAP, lsl #32
    // 0x611b50: cmp             w1, NULL
    // 0x611b54: b.ne            #0x611b60
    // 0x611b58: d2 = 1.000000
    //     0x611b58: fmov            d2, #1.00000000
    // 0x611b5c: b               #0x611b64
    // 0x611b60: LoadField: d2 = r1->field_7
    //     0x611b60: ldur            d2, [x1, #7]
    // 0x611b64: fdiv            d0, d1, d2
    // 0x611b68: LeaveFrame
    //     0x611b68: mov             SP, fp
    //     0x611b6c: ldp             fp, lr, [SP], #0x10
    // 0x611b70: ret
    //     0x611b70: ret             
    // 0x611b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611b78: b               #0x611af4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61ef3c, size: 0x254
    // 0x61ef3c: EnterFrame
    //     0x61ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef40: mov             fp, SP
    // 0x61ef44: AllocStack(0x20)
    //     0x61ef44: sub             SP, SP, #0x20
    // 0x61ef48: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x61ef48: mov             x3, x1
    //     0x61ef4c: stur            x1, [fp, #-0x18]
    // 0x61ef50: CheckStackOverflow
    //     0x61ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ef54: cmp             SP, x16
    //     0x61ef58: b.ls            #0x61f184
    // 0x61ef5c: LoadField: r4 = r3->field_57
    //     0x61ef5c: ldur            w4, [x3, #0x57]
    // 0x61ef60: DecompressPointer r4
    //     0x61ef60: add             x4, x4, HEAP, lsl #32
    // 0x61ef64: stur            x4, [fp, #-0x10]
    // 0x61ef68: cmp             w4, NULL
    // 0x61ef6c: b.eq            #0x61f090
    // 0x61ef70: LoadField: r5 = r3->field_27
    //     0x61ef70: ldur            w5, [x3, #0x27]
    // 0x61ef74: DecompressPointer r5
    //     0x61ef74: add             x5, x5, HEAP, lsl #32
    // 0x61ef78: stur            x5, [fp, #-8]
    // 0x61ef7c: cmp             w5, NULL
    // 0x61ef80: b.eq            #0x61f128
    // 0x61ef84: mov             x0, x5
    // 0x61ef88: r2 = Null
    //     0x61ef88: mov             x2, NULL
    // 0x61ef8c: r1 = Null
    //     0x61ef8c: mov             x1, NULL
    // 0x61ef90: r4 = LoadClassIdInstr(r0)
    //     0x61ef90: ldur            x4, [x0, #-1]
    //     0x61ef94: ubfx            x4, x4, #0xc, #0x14
    // 0x61ef98: sub             x4, x4, #0xc6b
    // 0x61ef9c: cmp             x4, #1
    // 0x61efa0: b.ls            #0x61efb4
    // 0x61efa4: r8 = BoxConstraints
    //     0x61efa4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61efa8: r3 = Null
    //     0x61efa8: add             x3, PP, #0x40, lsl #12  ; [pp+0x401a8] Null
    //     0x61efac: ldr             x3, [x3, #0x1a8]
    // 0x61efb0: r0 = BoxConstraints()
    //     0x61efb0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61efb4: ldur            x1, [fp, #-0x18]
    // 0x61efb8: ldur            x2, [fp, #-8]
    // 0x61efbc: r0 = _getInnerConstraints()
    //     0x61efbc: bl              #0x6064e4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x61efc0: ldur            x1, [fp, #-0x10]
    // 0x61efc4: r2 = LoadClassIdInstr(r1)
    //     0x61efc4: ldur            x2, [x1, #-1]
    //     0x61efc8: ubfx            x2, x2, #0xc, #0x14
    // 0x61efcc: r16 = true
    //     0x61efcc: add             x16, NULL, #0x20  ; true
    // 0x61efd0: str             x16, [SP]
    // 0x61efd4: mov             x16, x0
    // 0x61efd8: mov             x0, x2
    // 0x61efdc: mov             x2, x16
    // 0x61efe0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61efe0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61efe4: ldr             x4, [x4, #0xae8]
    // 0x61efe8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61efe8: movz            x17, #0xe3e9
    //     0x61efec: add             lr, x0, x17
    //     0x61eff0: ldr             lr, [x21, lr, lsl #3]
    //     0x61eff4: blr             lr
    // 0x61eff8: ldur            x3, [fp, #-0x18]
    // 0x61effc: LoadField: r4 = r3->field_27
    //     0x61effc: ldur            w4, [x3, #0x27]
    // 0x61f000: DecompressPointer r4
    //     0x61f000: add             x4, x4, HEAP, lsl #32
    // 0x61f004: stur            x4, [fp, #-8]
    // 0x61f008: cmp             w4, NULL
    // 0x61f00c: b.eq            #0x61f144
    // 0x61f010: mov             x0, x4
    // 0x61f014: r2 = Null
    //     0x61f014: mov             x2, NULL
    // 0x61f018: r1 = Null
    //     0x61f018: mov             x1, NULL
    // 0x61f01c: r4 = LoadClassIdInstr(r0)
    //     0x61f01c: ldur            x4, [x0, #-1]
    //     0x61f020: ubfx            x4, x4, #0xc, #0x14
    // 0x61f024: sub             x4, x4, #0xc6b
    // 0x61f028: cmp             x4, #1
    // 0x61f02c: b.ls            #0x61f040
    // 0x61f030: r8 = BoxConstraints
    //     0x61f030: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61f034: r3 = Null
    //     0x61f034: add             x3, PP, #0x40, lsl #12  ; [pp+0x401b8] Null
    //     0x61f038: ldr             x3, [x3, #0x1b8]
    // 0x61f03c: r0 = BoxConstraints()
    //     0x61f03c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61f040: ldur            x0, [fp, #-0x18]
    // 0x61f044: LoadField: r1 = r0->field_57
    //     0x61f044: ldur            w1, [x0, #0x57]
    // 0x61f048: DecompressPointer r1
    //     0x61f048: add             x1, x1, HEAP, lsl #32
    // 0x61f04c: cmp             w1, NULL
    // 0x61f050: b.eq            #0x61f18c
    // 0x61f054: r0 = size()
    //     0x61f054: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61f058: ldur            x1, [fp, #-8]
    // 0x61f05c: mov             x2, x0
    // 0x61f060: r0 = constrain()
    //     0x61f060: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61f064: ldur            x3, [fp, #-0x18]
    // 0x61f068: StoreField: r3->field_53 = r0
    //     0x61f068: stur            w0, [x3, #0x53]
    //     0x61f06c: ldurb           w16, [x3, #-1]
    //     0x61f070: ldurb           w17, [x0, #-1]
    //     0x61f074: and             x16, x17, x16, lsr #2
    //     0x61f078: tst             x16, HEAP, lsr #32
    //     0x61f07c: b.eq            #0x61f084
    //     0x61f080: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61f084: mov             x1, x3
    // 0x61f088: r0 = alignChild()
    //     0x61f088: bl              #0x61dc20  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x61f08c: b               #0x61f118
    // 0x61f090: LoadField: r4 = r3->field_27
    //     0x61f090: ldur            w4, [x3, #0x27]
    // 0x61f094: DecompressPointer r4
    //     0x61f094: add             x4, x4, HEAP, lsl #32
    // 0x61f098: stur            x4, [fp, #-8]
    // 0x61f09c: cmp             w4, NULL
    // 0x61f0a0: b.eq            #0x61f164
    // 0x61f0a4: mov             x0, x4
    // 0x61f0a8: r2 = Null
    //     0x61f0a8: mov             x2, NULL
    // 0x61f0ac: r1 = Null
    //     0x61f0ac: mov             x1, NULL
    // 0x61f0b0: r4 = LoadClassIdInstr(r0)
    //     0x61f0b0: ldur            x4, [x0, #-1]
    //     0x61f0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x61f0b8: sub             x4, x4, #0xc6b
    // 0x61f0bc: cmp             x4, #1
    // 0x61f0c0: b.ls            #0x61f0d4
    // 0x61f0c4: r8 = BoxConstraints
    //     0x61f0c4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61f0c8: r3 = Null
    //     0x61f0c8: add             x3, PP, #0x40, lsl #12  ; [pp+0x401c8] Null
    //     0x61f0cc: ldr             x3, [x3, #0x1c8]
    // 0x61f0d0: r0 = BoxConstraints()
    //     0x61f0d0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61f0d4: ldur            x1, [fp, #-0x18]
    // 0x61f0d8: ldur            x2, [fp, #-8]
    // 0x61f0dc: r0 = _getInnerConstraints()
    //     0x61f0dc: bl              #0x6064e4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x61f0e0: mov             x1, x0
    // 0x61f0e4: r2 = Instance_Size
    //     0x61f0e4: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x61f0e8: r0 = constrain()
    //     0x61f0e8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61f0ec: ldur            x1, [fp, #-8]
    // 0x61f0f0: mov             x2, x0
    // 0x61f0f4: r0 = constrain()
    //     0x61f0f4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61f0f8: ldur            x1, [fp, #-0x18]
    // 0x61f0fc: StoreField: r1->field_53 = r0
    //     0x61f0fc: stur            w0, [x1, #0x53]
    //     0x61f100: ldurb           w16, [x1, #-1]
    //     0x61f104: ldurb           w17, [x0, #-1]
    //     0x61f108: and             x16, x17, x16, lsr #2
    //     0x61f10c: tst             x16, HEAP, lsr #32
    //     0x61f110: b.eq            #0x61f118
    //     0x61f114: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61f118: r0 = Null
    //     0x61f118: mov             x0, NULL
    // 0x61f11c: LeaveFrame
    //     0x61f11c: mov             SP, fp
    //     0x61f120: ldp             fp, lr, [SP], #0x10
    // 0x61f124: ret
    //     0x61f124: ret             
    // 0x61f128: r0 = StateError()
    //     0x61f128: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f12c: mov             x1, x0
    // 0x61f130: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f130: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f134: StoreField: r1->field_b = r0
    //     0x61f134: stur            w0, [x1, #0xb]
    // 0x61f138: mov             x0, x1
    // 0x61f13c: r0 = Throw()
    //     0x61f13c: bl              #0xd45764  ; ThrowStub
    // 0x61f140: brk             #0
    // 0x61f144: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f144: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f148: r0 = StateError()
    //     0x61f148: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f14c: mov             x1, x0
    // 0x61f150: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f150: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f154: StoreField: r1->field_b = r0
    //     0x61f154: stur            w0, [x1, #0xb]
    // 0x61f158: mov             x0, x1
    // 0x61f15c: r0 = Throw()
    //     0x61f15c: bl              #0xd45764  ; ThrowStub
    // 0x61f160: brk             #0
    // 0x61f164: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f164: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f168: r0 = StateError()
    //     0x61f168: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f16c: mov             x1, x0
    // 0x61f170: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f170: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f174: StoreField: r1->field_b = r0
    //     0x61f174: stur            w0, [x1, #0xb]
    // 0x61f178: mov             x0, x1
    // 0x61f17c: r0 = Throw()
    //     0x61f17c: bl              #0xd45764  ; ThrowStub
    // 0x61f180: brk             #0
    // 0x61f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f188: b               #0x61ef5c
    // 0x61f18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f18c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707bbc, size: 0x94
    // 0x707bbc: EnterFrame
    //     0x707bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x707bc0: mov             fp, SP
    // 0x707bc4: AllocStack(0x10)
    //     0x707bc4: sub             SP, SP, #0x10
    // 0x707bc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x707bc8: mov             x0, x2
    //     0x707bcc: stur            x2, [fp, #-0x10]
    // 0x707bd0: CheckStackOverflow
    //     0x707bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707bd4: cmp             SP, x16
    //     0x707bd8: b.ls            #0x707c48
    // 0x707bdc: LoadField: r3 = r1->field_57
    //     0x707bdc: ldur            w3, [x1, #0x57]
    // 0x707be0: DecompressPointer r3
    //     0x707be0: add             x3, x3, HEAP, lsl #32
    // 0x707be4: stur            x3, [fp, #-8]
    // 0x707be8: cmp             w3, NULL
    // 0x707bec: b.eq            #0x707c1c
    // 0x707bf0: mov             x2, x0
    // 0x707bf4: r0 = _getInnerConstraints()
    //     0x707bf4: bl              #0x6064e4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x707bf8: ldur            x1, [fp, #-8]
    // 0x707bfc: mov             x2, x0
    // 0x707c00: r0 = getDryLayout()
    //     0x707c00: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707c04: ldur            x1, [fp, #-0x10]
    // 0x707c08: mov             x2, x0
    // 0x707c0c: r0 = constrain()
    //     0x707c0c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707c10: LeaveFrame
    //     0x707c10: mov             SP, fp
    //     0x707c14: ldp             fp, lr, [SP], #0x10
    // 0x707c18: ret
    //     0x707c18: ret             
    // 0x707c1c: ldur            x2, [fp, #-0x10]
    // 0x707c20: r0 = _getInnerConstraints()
    //     0x707c20: bl              #0x6064e4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x707c24: mov             x1, x0
    // 0x707c28: r2 = Instance_Size
    //     0x707c28: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x707c2c: r0 = constrain()
    //     0x707c2c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707c30: ldur            x1, [fp, #-0x10]
    // 0x707c34: mov             x2, x0
    // 0x707c38: r0 = constrain()
    //     0x707c38: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707c3c: LeaveFrame
    //     0x707c3c: mov             SP, fp
    //     0x707c40: ldp             fp, lr, [SP], #0x10
    // 0x707c44: ret
    //     0x707c44: ret             
    // 0x707c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c4c: b               #0x707bdc
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x70d2e8, size: 0xa4
    // 0x70d2e8: EnterFrame
    //     0x70d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d2ec: mov             fp, SP
    // 0x70d2f0: AllocStack(0x20)
    //     0x70d2f0: sub             SP, SP, #0x20
    // 0x70d2f4: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70d2f4: stur            x1, [fp, #-8]
    //     0x70d2f8: mov             x16, x2
    //     0x70d2fc: mov             x2, x1
    //     0x70d300: mov             x1, x16
    //     0x70d304: stur            x1, [fp, #-0x10]
    // 0x70d308: CheckStackOverflow
    //     0x70d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d30c: cmp             SP, x16
    //     0x70d310: b.ls            #0x70d384
    // 0x70d314: LoadField: r0 = r2->field_6b
    //     0x70d314: ldur            w0, [x2, #0x6b]
    // 0x70d318: DecompressPointer r0
    //     0x70d318: add             x0, x0, HEAP, lsl #32
    // 0x70d31c: r3 = LoadClassIdInstr(r0)
    //     0x70d31c: ldur            x3, [x0, #-1]
    //     0x70d320: ubfx            x3, x3, #0xc, #0x14
    // 0x70d324: stp             x1, x0, [SP]
    // 0x70d328: mov             x0, x3
    // 0x70d32c: mov             lr, x0
    // 0x70d330: ldr             lr, [x21, lr, lsl #3]
    // 0x70d334: blr             lr
    // 0x70d338: tbnz            w0, #4, #0x70d34c
    // 0x70d33c: r0 = Null
    //     0x70d33c: mov             x0, NULL
    // 0x70d340: LeaveFrame
    //     0x70d340: mov             SP, fp
    //     0x70d344: ldp             fp, lr, [SP], #0x10
    // 0x70d348: ret
    //     0x70d348: ret             
    // 0x70d34c: ldur            x1, [fp, #-8]
    // 0x70d350: ldur            x0, [fp, #-0x10]
    // 0x70d354: StoreField: r1->field_6b = r0
    //     0x70d354: stur            w0, [x1, #0x6b]
    //     0x70d358: ldurb           w16, [x1, #-1]
    //     0x70d35c: ldurb           w17, [x0, #-1]
    //     0x70d360: and             x16, x17, x16, lsr #2
    //     0x70d364: tst             x16, HEAP, lsr #32
    //     0x70d368: b.eq            #0x70d370
    //     0x70d36c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d370: r0 = markNeedsLayout()
    //     0x70d370: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70d374: r0 = Null
    //     0x70d374: mov             x0, NULL
    // 0x70d378: LeaveFrame
    //     0x70d378: mov             SP, fp
    //     0x70d37c: ldp             fp, lr, [SP], #0x10
    // 0x70d380: ret
    //     0x70d380: ret             
    // 0x70d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d388: b               #0x70d314
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x70d38c, size: 0xa4
    // 0x70d38c: EnterFrame
    //     0x70d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d390: mov             fp, SP
    // 0x70d394: AllocStack(0x20)
    //     0x70d394: sub             SP, SP, #0x20
    // 0x70d398: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70d398: stur            x1, [fp, #-8]
    //     0x70d39c: mov             x16, x2
    //     0x70d3a0: mov             x2, x1
    //     0x70d3a4: mov             x1, x16
    //     0x70d3a8: stur            x1, [fp, #-0x10]
    // 0x70d3ac: CheckStackOverflow
    //     0x70d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d3b0: cmp             SP, x16
    //     0x70d3b4: b.ls            #0x70d428
    // 0x70d3b8: LoadField: r0 = r2->field_67
    //     0x70d3b8: ldur            w0, [x2, #0x67]
    // 0x70d3bc: DecompressPointer r0
    //     0x70d3bc: add             x0, x0, HEAP, lsl #32
    // 0x70d3c0: r3 = LoadClassIdInstr(r0)
    //     0x70d3c0: ldur            x3, [x0, #-1]
    //     0x70d3c4: ubfx            x3, x3, #0xc, #0x14
    // 0x70d3c8: stp             x1, x0, [SP]
    // 0x70d3cc: mov             x0, x3
    // 0x70d3d0: mov             lr, x0
    // 0x70d3d4: ldr             lr, [x21, lr, lsl #3]
    // 0x70d3d8: blr             lr
    // 0x70d3dc: tbnz            w0, #4, #0x70d3f0
    // 0x70d3e0: r0 = Null
    //     0x70d3e0: mov             x0, NULL
    // 0x70d3e4: LeaveFrame
    //     0x70d3e4: mov             SP, fp
    //     0x70d3e8: ldp             fp, lr, [SP], #0x10
    // 0x70d3ec: ret
    //     0x70d3ec: ret             
    // 0x70d3f0: ldur            x1, [fp, #-8]
    // 0x70d3f4: ldur            x0, [fp, #-0x10]
    // 0x70d3f8: StoreField: r1->field_67 = r0
    //     0x70d3f8: stur            w0, [x1, #0x67]
    //     0x70d3fc: ldurb           w16, [x1, #-1]
    //     0x70d400: ldurb           w17, [x0, #-1]
    //     0x70d404: and             x16, x17, x16, lsr #2
    //     0x70d408: tst             x16, HEAP, lsr #32
    //     0x70d40c: b.eq            #0x70d414
    //     0x70d410: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70d414: r0 = markNeedsLayout()
    //     0x70d414: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70d418: r0 = Null
    //     0x70d418: mov             x0, NULL
    // 0x70d41c: LeaveFrame
    //     0x70d41c: mov             SP, fp
    //     0x70d420: ldp             fp, lr, [SP], #0x10
    // 0x70d424: ret
    //     0x70d424: ret             
    // 0x70d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d42c: b               #0x70d3b8
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0xb69a9c, size: 0x100
    // 0xb69a9c: EnterFrame
    //     0xb69a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69aa0: mov             fp, SP
    // 0xb69aa4: AllocStack(0x8)
    //     0xb69aa4: sub             SP, SP, #8
    // 0xb69aa8: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0 */)
    //     0xb69aa8: mov             x4, x1
    //     0xb69aac: mov             x16, x3
    //     0xb69ab0: mov             x3, x2
    //     0xb69ab4: mov             x2, x16
    //     0xb69ab8: stur            x1, [fp, #-8]
    //     0xb69abc: mov             x1, x5
    //     0xb69ac0: mov             x0, x6
    // 0xb69ac4: CheckStackOverflow
    //     0xb69ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69ac8: cmp             SP, x16
    //     0xb69acc: b.ls            #0xb69b94
    // 0xb69ad0: StoreField: r4->field_67 = r0
    //     0xb69ad0: stur            w0, [x4, #0x67]
    //     0xb69ad4: ldurb           w16, [x4, #-1]
    //     0xb69ad8: ldurb           w17, [x0, #-1]
    //     0xb69adc: and             x16, x17, x16, lsr #2
    //     0xb69ae0: tst             x16, HEAP, lsr #32
    //     0xb69ae4: b.eq            #0xb69aec
    //     0xb69ae8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb69aec: mov             x0, x2
    // 0xb69af0: StoreField: r4->field_6b = r0
    //     0xb69af0: stur            w0, [x4, #0x6b]
    //     0xb69af4: ldurb           w16, [x4, #-1]
    //     0xb69af8: ldurb           w17, [x0, #-1]
    //     0xb69afc: and             x16, x17, x16, lsr #2
    //     0xb69b00: tst             x16, HEAP, lsr #32
    //     0xb69b04: b.eq            #0xb69b0c
    //     0xb69b08: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb69b0c: mov             x0, x3
    // 0xb69b10: StoreField: r4->field_5f = r0
    //     0xb69b10: stur            w0, [x4, #0x5f]
    //     0xb69b14: ldurb           w16, [x4, #-1]
    //     0xb69b18: ldurb           w17, [x0, #-1]
    //     0xb69b1c: and             x16, x17, x16, lsr #2
    //     0xb69b20: tst             x16, HEAP, lsr #32
    //     0xb69b24: b.eq            #0xb69b2c
    //     0xb69b28: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb69b2c: mov             x0, x1
    // 0xb69b30: StoreField: r4->field_63 = r0
    //     0xb69b30: stur            w0, [x4, #0x63]
    //     0xb69b34: ldurb           w16, [x4, #-1]
    //     0xb69b38: ldurb           w17, [x0, #-1]
    //     0xb69b3c: and             x16, x17, x16, lsr #2
    //     0xb69b40: tst             x16, HEAP, lsr #32
    //     0xb69b44: b.eq            #0xb69b4c
    //     0xb69b48: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb69b4c: r0 = _LayoutCacheStorage()
    //     0xb69b4c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69b50: ldur            x2, [fp, #-8]
    // 0xb69b54: StoreField: r2->field_4f = r0
    //     0xb69b54: stur            w0, [x2, #0x4f]
    //     0xb69b58: ldurb           w16, [x2, #-1]
    //     0xb69b5c: ldurb           w17, [x0, #-1]
    //     0xb69b60: and             x16, x17, x16, lsr #2
    //     0xb69b64: tst             x16, HEAP, lsr #32
    //     0xb69b68: b.eq            #0xb69b70
    //     0xb69b6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69b70: mov             x1, x2
    // 0xb69b74: r0 = RenderObject()
    //     0xb69b74: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69b78: ldur            x1, [fp, #-8]
    // 0xb69b7c: r2 = Null
    //     0xb69b7c: mov             x2, NULL
    // 0xb69b80: r0 = child=()
    //     0xb69b80: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69b84: r0 = Null
    //     0xb69b84: mov             x0, NULL
    // 0xb69b88: LeaveFrame
    //     0xb69b88: mov             SP, fp
    //     0xb69b8c: ldp             fp, lr, [SP], #0x10
    // 0xb69b90: ret
    //     0xb69b90: ret             
    // 0xb69b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69b98: b               #0xb69ad0
  }
}

// class id: 3073, size: 0x70, field offset: 0x68
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f1f24, size: 0x24
    // 0x5f1f24: EnterFrame
    //     0x5f1f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f28: mov             fp, SP
    // 0x5f1f2c: ldr             x2, [fp, #0x10]
    // 0x5f1f30: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f1f30: add             x1, PP, #0x42, lsl #12  ; [pp+0x425c8] AnonymousClosure: (0x5f1f48), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x5f1fbc)
    //     0x5f1f34: ldr             x1, [x1, #0x5c8]
    // 0x5f1f38: r0 = AllocateClosure()
    //     0x5f1f38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f1f3c: LeaveFrame
    //     0x5f1f3c: mov             SP, fp
    //     0x5f1f40: ldp             fp, lr, [SP], #0x10
    // 0x5f1f44: ret
    //     0x5f1f44: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f1f48, size: 0x74
    // 0x5f1f48: EnterFrame
    //     0x5f1f48: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f4c: mov             fp, SP
    // 0x5f1f50: ldr             x0, [fp, #0x18]
    // 0x5f1f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1f54: ldur            w1, [x0, #0x17]
    // 0x5f1f58: DecompressPointer r1
    //     0x5f1f58: add             x1, x1, HEAP, lsl #32
    // 0x5f1f5c: CheckStackOverflow
    //     0x5f1f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1f60: cmp             SP, x16
    //     0x5f1f64: b.ls            #0x5f1fa4
    // 0x5f1f68: ldr             x2, [fp, #0x10]
    // 0x5f1f6c: r0 = computeMinIntrinsicHeight()
    //     0x5f1f6c: bl              #0x5f1fbc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x5f1f70: r0 = inline_Allocate_Double()
    //     0x5f1f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f1f74: add             x0, x0, #0x10
    //     0x5f1f78: cmp             x1, x0
    //     0x5f1f7c: b.ls            #0x5f1fac
    //     0x5f1f80: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f1f84: sub             x0, x0, #0xf
    //     0x5f1f88: movz            x1, #0xe15c
    //     0x5f1f8c: movk            x1, #0x3, lsl #16
    //     0x5f1f90: stur            x1, [x0, #-1]
    // 0x5f1f94: StoreField: r0->field_7 = d0
    //     0x5f1f94: stur            d0, [x0, #7]
    // 0x5f1f98: LeaveFrame
    //     0x5f1f98: mov             SP, fp
    //     0x5f1f9c: ldp             fp, lr, [SP], #0x10
    // 0x5f1fa0: ret
    //     0x5f1fa0: ret             
    // 0x5f1fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1fa8: b               #0x5f1f68
    // 0x5f1fac: SaveReg d0
    //     0x5f1fac: str             q0, [SP, #-0x10]!
    // 0x5f1fb0: r0 = AllocateDouble()
    //     0x5f1fb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1fb4: RestoreReg d0
    //     0x5f1fb4: ldr             q0, [SP], #0x10
    // 0x5f1fb8: b               #0x5f1f94
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f1fbc, size: 0xac
    // 0x5f1fbc: EnterFrame
    //     0x5f1fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1fc0: mov             fp, SP
    // 0x5f1fc4: AllocStack(0x18)
    //     0x5f1fc4: sub             SP, SP, #0x18
    // 0x5f1fc8: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x5f1fc8: mov             x0, x1
    //     0x5f1fcc: stur            x1, [fp, #-8]
    // 0x5f1fd0: CheckStackOverflow
    //     0x5f1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1fd4: cmp             SP, x16
    //     0x5f1fd8: b.ls            #0x5f2044
    // 0x5f1fdc: mov             x1, x0
    // 0x5f1fe0: r0 = computeMinIntrinsicHeight()
    //     0x5f1fe0: bl              #0x5f1380  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5f1fe4: ldur            x0, [fp, #-8]
    // 0x5f1fe8: LoadField: r1 = r0->field_6b
    //     0x5f1fe8: ldur            w1, [x0, #0x6b]
    // 0x5f1fec: DecompressPointer r1
    //     0x5f1fec: add             x1, x1, HEAP, lsl #32
    // 0x5f1ff0: cmp             w1, NULL
    // 0x5f1ff4: b.ne            #0x5f2000
    // 0x5f1ff8: r0 = 2
    //     0x5f1ff8: movz            x0, #0x2
    // 0x5f1ffc: b               #0x5f2004
    // 0x5f2000: mov             x0, x1
    // 0x5f2004: r1 = inline_Allocate_Double()
    //     0x5f2004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f2008: add             x1, x1, #0x10
    //     0x5f200c: cmp             x2, x1
    //     0x5f2010: b.ls            #0x5f204c
    //     0x5f2014: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f2018: sub             x1, x1, #0xf
    //     0x5f201c: movz            x2, #0xe15c
    //     0x5f2020: movk            x2, #0x3, lsl #16
    //     0x5f2024: stur            x2, [x1, #-1]
    // 0x5f2028: StoreField: r1->field_7 = d0
    //     0x5f2028: stur            d0, [x1, #7]
    // 0x5f202c: stp             x0, x1, [SP]
    // 0x5f2030: r0 = *()
    //     0x5f2030: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x5f2034: LoadField: d0 = r0->field_7
    //     0x5f2034: ldur            d0, [x0, #7]
    // 0x5f2038: LeaveFrame
    //     0x5f2038: mov             SP, fp
    //     0x5f203c: ldp             fp, lr, [SP], #0x10
    // 0x5f2040: ret
    //     0x5f2040: ret             
    // 0x5f2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2048: b               #0x5f1fdc
    // 0x5f204c: SaveReg d0
    //     0x5f204c: str             q0, [SP, #-0x10]!
    // 0x5f2050: SaveReg r0
    //     0x5f2050: str             x0, [SP, #-8]!
    // 0x5f2054: r0 = AllocateDouble()
    //     0x5f2054: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2058: mov             x1, x0
    // 0x5f205c: RestoreReg r0
    //     0x5f205c: ldr             x0, [SP], #8
    // 0x5f2060: RestoreReg d0
    //     0x5f2060: ldr             q0, [SP], #0x10
    // 0x5f2064: b               #0x5f2028
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x602f0c, size: 0x24
    // 0x602f0c: EnterFrame
    //     0x602f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x602f10: mov             fp, SP
    // 0x602f14: ldr             x2, [fp, #0x10]
    // 0x602f18: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x602f18: add             x1, PP, #0x40, lsl #12  ; [pp+0x401e8] AnonymousClosure: (0x602f30), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x602fa4)
    //     0x602f1c: ldr             x1, [x1, #0x1e8]
    // 0x602f20: r0 = AllocateClosure()
    //     0x602f20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x602f24: LeaveFrame
    //     0x602f24: mov             SP, fp
    //     0x602f28: ldp             fp, lr, [SP], #0x10
    // 0x602f2c: ret
    //     0x602f2c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x602f30, size: 0x74
    // 0x602f30: EnterFrame
    //     0x602f30: stp             fp, lr, [SP, #-0x10]!
    //     0x602f34: mov             fp, SP
    // 0x602f38: ldr             x0, [fp, #0x18]
    // 0x602f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602f3c: ldur            w1, [x0, #0x17]
    // 0x602f40: DecompressPointer r1
    //     0x602f40: add             x1, x1, HEAP, lsl #32
    // 0x602f44: CheckStackOverflow
    //     0x602f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602f48: cmp             SP, x16
    //     0x602f4c: b.ls            #0x602f8c
    // 0x602f50: ldr             x2, [fp, #0x10]
    // 0x602f54: r0 = computeMaxIntrinsicHeight()
    //     0x602f54: bl              #0x602fa4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x602f58: r0 = inline_Allocate_Double()
    //     0x602f58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x602f5c: add             x0, x0, #0x10
    //     0x602f60: cmp             x1, x0
    //     0x602f64: b.ls            #0x602f94
    //     0x602f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x602f6c: sub             x0, x0, #0xf
    //     0x602f70: movz            x1, #0xe15c
    //     0x602f74: movk            x1, #0x3, lsl #16
    //     0x602f78: stur            x1, [x0, #-1]
    // 0x602f7c: StoreField: r0->field_7 = d0
    //     0x602f7c: stur            d0, [x0, #7]
    // 0x602f80: LeaveFrame
    //     0x602f80: mov             SP, fp
    //     0x602f84: ldp             fp, lr, [SP], #0x10
    // 0x602f88: ret
    //     0x602f88: ret             
    // 0x602f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602f90: b               #0x602f50
    // 0x602f94: SaveReg d0
    //     0x602f94: str             q0, [SP, #-0x10]!
    // 0x602f98: r0 = AllocateDouble()
    //     0x602f98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x602f9c: RestoreReg d0
    //     0x602f9c: ldr             q0, [SP], #0x10
    // 0x602fa0: b               #0x602f7c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x602fa4, size: 0xac
    // 0x602fa4: EnterFrame
    //     0x602fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x602fa8: mov             fp, SP
    // 0x602fac: AllocStack(0x18)
    //     0x602fac: sub             SP, SP, #0x18
    // 0x602fb0: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x602fb0: mov             x0, x1
    //     0x602fb4: stur            x1, [fp, #-8]
    // 0x602fb8: CheckStackOverflow
    //     0x602fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602fbc: cmp             SP, x16
    //     0x602fc0: b.ls            #0x60302c
    // 0x602fc4: mov             x1, x0
    // 0x602fc8: r0 = computeMaxIntrinsicHeight()
    //     0x602fc8: bl              #0x6027c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x602fcc: ldur            x0, [fp, #-8]
    // 0x602fd0: LoadField: r1 = r0->field_6b
    //     0x602fd0: ldur            w1, [x0, #0x6b]
    // 0x602fd4: DecompressPointer r1
    //     0x602fd4: add             x1, x1, HEAP, lsl #32
    // 0x602fd8: cmp             w1, NULL
    // 0x602fdc: b.ne            #0x602fe8
    // 0x602fe0: r0 = 2
    //     0x602fe0: movz            x0, #0x2
    // 0x602fe4: b               #0x602fec
    // 0x602fe8: mov             x0, x1
    // 0x602fec: r1 = inline_Allocate_Double()
    //     0x602fec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x602ff0: add             x1, x1, #0x10
    //     0x602ff4: cmp             x2, x1
    //     0x602ff8: b.ls            #0x603034
    //     0x602ffc: str             x1, [THR, #0x50]  ; THR::top
    //     0x603000: sub             x1, x1, #0xf
    //     0x603004: movz            x2, #0xe15c
    //     0x603008: movk            x2, #0x3, lsl #16
    //     0x60300c: stur            x2, [x1, #-1]
    // 0x603010: StoreField: r1->field_7 = d0
    //     0x603010: stur            d0, [x1, #7]
    // 0x603014: stp             x0, x1, [SP]
    // 0x603018: r0 = *()
    //     0x603018: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x60301c: LoadField: d0 = r0->field_7
    //     0x60301c: ldur            d0, [x0, #7]
    // 0x603020: LeaveFrame
    //     0x603020: mov             SP, fp
    //     0x603024: ldp             fp, lr, [SP], #0x10
    // 0x603028: ret
    //     0x603028: ret             
    // 0x60302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60302c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603030: b               #0x602fc4
    // 0x603034: SaveReg d0
    //     0x603034: str             q0, [SP, #-0x10]!
    // 0x603038: SaveReg r0
    //     0x603038: str             x0, [SP, #-8]!
    // 0x60303c: r0 = AllocateDouble()
    //     0x60303c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603040: mov             x1, x0
    // 0x603044: RestoreReg r0
    //     0x603044: ldr             x0, [SP], #8
    // 0x603048: RestoreReg d0
    //     0x603048: ldr             q0, [SP], #0x10
    // 0x60304c: b               #0x603010
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e6a8, size: 0x24
    // 0x60e6a8: EnterFrame
    //     0x60e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e6ac: mov             fp, SP
    // 0x60e6b0: ldr             x2, [fp, #0x10]
    // 0x60e6b4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e6b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x425d0] AnonymousClosure: (0x60e6cc), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x60e740)
    //     0x60e6b8: ldr             x1, [x1, #0x5d0]
    // 0x60e6bc: r0 = AllocateClosure()
    //     0x60e6bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e6c0: LeaveFrame
    //     0x60e6c0: mov             SP, fp
    //     0x60e6c4: ldp             fp, lr, [SP], #0x10
    // 0x60e6c8: ret
    //     0x60e6c8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60e6cc, size: 0x74
    // 0x60e6cc: EnterFrame
    //     0x60e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e6d0: mov             fp, SP
    // 0x60e6d4: ldr             x0, [fp, #0x18]
    // 0x60e6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e6d8: ldur            w1, [x0, #0x17]
    // 0x60e6dc: DecompressPointer r1
    //     0x60e6dc: add             x1, x1, HEAP, lsl #32
    // 0x60e6e0: CheckStackOverflow
    //     0x60e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e6e4: cmp             SP, x16
    //     0x60e6e8: b.ls            #0x60e728
    // 0x60e6ec: ldr             x2, [fp, #0x10]
    // 0x60e6f0: r0 = computeMinIntrinsicWidth()
    //     0x60e6f0: bl              #0x60e740  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x60e6f4: r0 = inline_Allocate_Double()
    //     0x60e6f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60e6f8: add             x0, x0, #0x10
    //     0x60e6fc: cmp             x1, x0
    //     0x60e700: b.ls            #0x60e730
    //     0x60e704: str             x0, [THR, #0x50]  ; THR::top
    //     0x60e708: sub             x0, x0, #0xf
    //     0x60e70c: movz            x1, #0xe15c
    //     0x60e710: movk            x1, #0x3, lsl #16
    //     0x60e714: stur            x1, [x0, #-1]
    // 0x60e718: StoreField: r0->field_7 = d0
    //     0x60e718: stur            d0, [x0, #7]
    // 0x60e71c: LeaveFrame
    //     0x60e71c: mov             SP, fp
    //     0x60e720: ldp             fp, lr, [SP], #0x10
    // 0x60e724: ret
    //     0x60e724: ret             
    // 0x60e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e72c: b               #0x60e6ec
    // 0x60e730: SaveReg d0
    //     0x60e730: str             q0, [SP, #-0x10]!
    // 0x60e734: r0 = AllocateDouble()
    //     0x60e734: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e738: RestoreReg d0
    //     0x60e738: ldr             q0, [SP], #0x10
    // 0x60e73c: b               #0x60e718
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60e740, size: 0xac
    // 0x60e740: EnterFrame
    //     0x60e740: stp             fp, lr, [SP, #-0x10]!
    //     0x60e744: mov             fp, SP
    // 0x60e748: AllocStack(0x18)
    //     0x60e748: sub             SP, SP, #0x18
    // 0x60e74c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x60e74c: mov             x0, x1
    //     0x60e750: stur            x1, [fp, #-8]
    // 0x60e754: CheckStackOverflow
    //     0x60e754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e758: cmp             SP, x16
    //     0x60e75c: b.ls            #0x60e7c8
    // 0x60e760: mov             x1, x0
    // 0x60e764: r0 = computeMinIntrinsicWidth()
    //     0x60e764: bl              #0x60dea8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x60e768: ldur            x0, [fp, #-8]
    // 0x60e76c: LoadField: r1 = r0->field_67
    //     0x60e76c: ldur            w1, [x0, #0x67]
    // 0x60e770: DecompressPointer r1
    //     0x60e770: add             x1, x1, HEAP, lsl #32
    // 0x60e774: cmp             w1, NULL
    // 0x60e778: b.ne            #0x60e784
    // 0x60e77c: r0 = 2
    //     0x60e77c: movz            x0, #0x2
    // 0x60e780: b               #0x60e788
    // 0x60e784: mov             x0, x1
    // 0x60e788: r1 = inline_Allocate_Double()
    //     0x60e788: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60e78c: add             x1, x1, #0x10
    //     0x60e790: cmp             x2, x1
    //     0x60e794: b.ls            #0x60e7d0
    //     0x60e798: str             x1, [THR, #0x50]  ; THR::top
    //     0x60e79c: sub             x1, x1, #0xf
    //     0x60e7a0: movz            x2, #0xe15c
    //     0x60e7a4: movk            x2, #0x3, lsl #16
    //     0x60e7a8: stur            x2, [x1, #-1]
    // 0x60e7ac: StoreField: r1->field_7 = d0
    //     0x60e7ac: stur            d0, [x1, #7]
    // 0x60e7b0: stp             x0, x1, [SP]
    // 0x60e7b4: r0 = *()
    //     0x60e7b4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x60e7b8: LoadField: d0 = r0->field_7
    //     0x60e7b8: ldur            d0, [x0, #7]
    // 0x60e7bc: LeaveFrame
    //     0x60e7bc: mov             SP, fp
    //     0x60e7c0: ldp             fp, lr, [SP], #0x10
    // 0x60e7c4: ret
    //     0x60e7c4: ret             
    // 0x60e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e7c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e7cc: b               #0x60e760
    // 0x60e7d0: SaveReg d0
    //     0x60e7d0: str             q0, [SP, #-0x10]!
    // 0x60e7d4: SaveReg r0
    //     0x60e7d4: str             x0, [SP, #-8]!
    // 0x60e7d8: r0 = AllocateDouble()
    //     0x60e7d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60e7dc: mov             x1, x0
    // 0x60e7e0: RestoreReg r0
    //     0x60e7e0: ldr             x0, [SP], #8
    // 0x60e7e4: RestoreReg d0
    //     0x60e7e4: ldr             q0, [SP], #0x10
    // 0x60e7e8: b               #0x60e7ac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6118f8, size: 0x24
    // 0x6118f8: EnterFrame
    //     0x6118f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6118fc: mov             fp, SP
    // 0x611900: ldr             x2, [fp, #0x10]
    // 0x611904: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611904: add             x1, PP, #0x40, lsl #12  ; [pp+0x401f0] AnonymousClosure: (0x61191c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x611990)
    //     0x611908: ldr             x1, [x1, #0x1f0]
    // 0x61190c: r0 = AllocateClosure()
    //     0x61190c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611910: LeaveFrame
    //     0x611910: mov             SP, fp
    //     0x611914: ldp             fp, lr, [SP], #0x10
    // 0x611918: ret
    //     0x611918: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x61191c, size: 0x74
    // 0x61191c: EnterFrame
    //     0x61191c: stp             fp, lr, [SP, #-0x10]!
    //     0x611920: mov             fp, SP
    // 0x611924: ldr             x0, [fp, #0x18]
    // 0x611928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611928: ldur            w1, [x0, #0x17]
    // 0x61192c: DecompressPointer r1
    //     0x61192c: add             x1, x1, HEAP, lsl #32
    // 0x611930: CheckStackOverflow
    //     0x611930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611934: cmp             SP, x16
    //     0x611938: b.ls            #0x611978
    // 0x61193c: ldr             x2, [fp, #0x10]
    // 0x611940: r0 = computeMaxIntrinsicWidth()
    //     0x611940: bl              #0x611990  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x611944: r0 = inline_Allocate_Double()
    //     0x611944: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611948: add             x0, x0, #0x10
    //     0x61194c: cmp             x1, x0
    //     0x611950: b.ls            #0x611980
    //     0x611954: str             x0, [THR, #0x50]  ; THR::top
    //     0x611958: sub             x0, x0, #0xf
    //     0x61195c: movz            x1, #0xe15c
    //     0x611960: movk            x1, #0x3, lsl #16
    //     0x611964: stur            x1, [x0, #-1]
    // 0x611968: StoreField: r0->field_7 = d0
    //     0x611968: stur            d0, [x0, #7]
    // 0x61196c: LeaveFrame
    //     0x61196c: mov             SP, fp
    //     0x611970: ldp             fp, lr, [SP], #0x10
    // 0x611974: ret
    //     0x611974: ret             
    // 0x611978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61197c: b               #0x61193c
    // 0x611980: SaveReg d0
    //     0x611980: str             q0, [SP, #-0x10]!
    // 0x611984: r0 = AllocateDouble()
    //     0x611984: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611988: RestoreReg d0
    //     0x611988: ldr             q0, [SP], #0x10
    // 0x61198c: b               #0x611968
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x611990, size: 0xac
    // 0x611990: EnterFrame
    //     0x611990: stp             fp, lr, [SP, #-0x10]!
    //     0x611994: mov             fp, SP
    // 0x611998: AllocStack(0x18)
    //     0x611998: sub             SP, SP, #0x18
    // 0x61199c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x61199c: mov             x0, x1
    //     0x6119a0: stur            x1, [fp, #-8]
    // 0x6119a4: CheckStackOverflow
    //     0x6119a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6119a8: cmp             SP, x16
    //     0x6119ac: b.ls            #0x611a18
    // 0x6119b0: mov             x1, x0
    // 0x6119b4: r0 = computeMaxIntrinsicWidth()
    //     0x6119b4: bl              #0x6110cc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6119b8: ldur            x0, [fp, #-8]
    // 0x6119bc: LoadField: r1 = r0->field_67
    //     0x6119bc: ldur            w1, [x0, #0x67]
    // 0x6119c0: DecompressPointer r1
    //     0x6119c0: add             x1, x1, HEAP, lsl #32
    // 0x6119c4: cmp             w1, NULL
    // 0x6119c8: b.ne            #0x6119d4
    // 0x6119cc: r0 = 2
    //     0x6119cc: movz            x0, #0x2
    // 0x6119d0: b               #0x6119d8
    // 0x6119d4: mov             x0, x1
    // 0x6119d8: r1 = inline_Allocate_Double()
    //     0x6119d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6119dc: add             x1, x1, #0x10
    //     0x6119e0: cmp             x2, x1
    //     0x6119e4: b.ls            #0x611a20
    //     0x6119e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6119ec: sub             x1, x1, #0xf
    //     0x6119f0: movz            x2, #0xe15c
    //     0x6119f4: movk            x2, #0x3, lsl #16
    //     0x6119f8: stur            x2, [x1, #-1]
    // 0x6119fc: StoreField: r1->field_7 = d0
    //     0x6119fc: stur            d0, [x1, #7]
    // 0x611a00: stp             x0, x1, [SP]
    // 0x611a04: r0 = *()
    //     0x611a04: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x611a08: LoadField: d0 = r0->field_7
    //     0x611a08: ldur            d0, [x0, #7]
    // 0x611a0c: LeaveFrame
    //     0x611a0c: mov             SP, fp
    //     0x611a10: ldp             fp, lr, [SP], #0x10
    // 0x611a14: ret
    //     0x611a14: ret             
    // 0x611a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611a1c: b               #0x6119b0
    // 0x611a20: SaveReg d0
    //     0x611a20: str             q0, [SP, #-0x10]!
    // 0x611a24: SaveReg r0
    //     0x611a24: str             x0, [SP, #-8]!
    // 0x611a28: r0 = AllocateDouble()
    //     0x611a28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x611a2c: mov             x1, x0
    // 0x611a30: RestoreReg r0
    //     0x611a30: ldr             x0, [SP], #8
    // 0x611a34: RestoreReg d0
    //     0x611a34: ldr             q0, [SP], #0x10
    // 0x611a38: b               #0x6119fc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61ec54, size: 0x2e8
    // 0x61ec54: EnterFrame
    //     0x61ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x61ec58: mov             fp, SP
    // 0x61ec5c: AllocStack(0x40)
    //     0x61ec5c: sub             SP, SP, #0x40
    // 0x61ec60: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x61ec60: mov             x3, x1
    //     0x61ec64: stur            x1, [fp, #-0x10]
    // 0x61ec68: CheckStackOverflow
    //     0x61ec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ec6c: cmp             SP, x16
    //     0x61ec70: b.ls            #0x61ef2c
    // 0x61ec74: LoadField: r4 = r3->field_27
    //     0x61ec74: ldur            w4, [x3, #0x27]
    // 0x61ec78: DecompressPointer r4
    //     0x61ec78: add             x4, x4, HEAP, lsl #32
    // 0x61ec7c: stur            x4, [fp, #-8]
    // 0x61ec80: cmp             w4, NULL
    // 0x61ec84: b.eq            #0x61ef10
    // 0x61ec88: mov             x0, x4
    // 0x61ec8c: r2 = Null
    //     0x61ec8c: mov             x2, NULL
    // 0x61ec90: r1 = Null
    //     0x61ec90: mov             x1, NULL
    // 0x61ec94: r4 = LoadClassIdInstr(r0)
    //     0x61ec94: ldur            x4, [x0, #-1]
    //     0x61ec98: ubfx            x4, x4, #0xc, #0x14
    // 0x61ec9c: sub             x4, x4, #0xc6b
    // 0x61eca0: cmp             x4, #1
    // 0x61eca4: b.ls            #0x61ecb8
    // 0x61eca8: r8 = BoxConstraints
    //     0x61eca8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61ecac: r3 = Null
    //     0x61ecac: add             x3, PP, #0x23, lsl #12  ; [pp+0x239c0] Null
    //     0x61ecb0: ldr             x3, [x3, #0x9c0]
    // 0x61ecb4: r0 = BoxConstraints()
    //     0x61ecb4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61ecb8: ldur            x0, [fp, #-0x10]
    // 0x61ecbc: LoadField: r1 = r0->field_67
    //     0x61ecbc: ldur            w1, [x0, #0x67]
    // 0x61ecc0: DecompressPointer r1
    //     0x61ecc0: add             x1, x1, HEAP, lsl #32
    // 0x61ecc4: cmp             w1, NULL
    // 0x61ecc8: b.eq            #0x61ecdc
    // 0x61eccc: ldur            x2, [fp, #-8]
    // 0x61ecd0: r3 = true
    //     0x61ecd0: add             x3, NULL, #0x20  ; true
    // 0x61ecd4: d0 = inf
    //     0x61ecd4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61ecd8: b               #0x61ecfc
    // 0x61ecdc: ldur            x2, [fp, #-8]
    // 0x61ece0: d0 = inf
    //     0x61ece0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61ece4: LoadField: d1 = r2->field_f
    //     0x61ece4: ldur            d1, [x2, #0xf]
    // 0x61ece8: fcmp            d1, d0
    // 0x61ecec: r16 = true
    //     0x61ecec: add             x16, NULL, #0x20  ; true
    // 0x61ecf0: r17 = false
    //     0x61ecf0: add             x17, NULL, #0x30  ; false
    // 0x61ecf4: csel            x1, x16, x17, eq
    // 0x61ecf8: mov             x3, x1
    // 0x61ecfc: stur            x3, [fp, #-0x28]
    // 0x61ed00: LoadField: r1 = r0->field_6b
    //     0x61ed00: ldur            w1, [x0, #0x6b]
    // 0x61ed04: DecompressPointer r1
    //     0x61ed04: add             x1, x1, HEAP, lsl #32
    // 0x61ed08: cmp             w1, NULL
    // 0x61ed0c: b.eq            #0x61ed18
    // 0x61ed10: r4 = true
    //     0x61ed10: add             x4, NULL, #0x20  ; true
    // 0x61ed14: b               #0x61ed30
    // 0x61ed18: LoadField: d1 = r2->field_1f
    //     0x61ed18: ldur            d1, [x2, #0x1f]
    // 0x61ed1c: fcmp            d1, d0
    // 0x61ed20: r16 = true
    //     0x61ed20: add             x16, NULL, #0x20  ; true
    // 0x61ed24: r17 = false
    //     0x61ed24: add             x17, NULL, #0x30  ; false
    // 0x61ed28: csel            x1, x16, x17, eq
    // 0x61ed2c: mov             x4, x1
    // 0x61ed30: stur            x4, [fp, #-0x20]
    // 0x61ed34: LoadField: r5 = r0->field_57
    //     0x61ed34: ldur            w5, [x0, #0x57]
    // 0x61ed38: DecompressPointer r5
    //     0x61ed38: add             x5, x5, HEAP, lsl #32
    // 0x61ed3c: stur            x5, [fp, #-0x18]
    // 0x61ed40: cmp             w5, NULL
    // 0x61ed44: b.eq            #0x61ee8c
    // 0x61ed48: mov             x1, x2
    // 0x61ed4c: r0 = loosen()
    //     0x61ed4c: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x61ed50: ldur            x1, [fp, #-0x18]
    // 0x61ed54: r2 = LoadClassIdInstr(r1)
    //     0x61ed54: ldur            x2, [x1, #-1]
    //     0x61ed58: ubfx            x2, x2, #0xc, #0x14
    // 0x61ed5c: r16 = true
    //     0x61ed5c: add             x16, NULL, #0x20  ; true
    // 0x61ed60: str             x16, [SP]
    // 0x61ed64: mov             x16, x0
    // 0x61ed68: mov             x0, x2
    // 0x61ed6c: mov             x2, x16
    // 0x61ed70: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61ed70: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61ed74: ldr             x4, [x4, #0xae8]
    // 0x61ed78: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61ed78: movz            x17, #0xe3e9
    //     0x61ed7c: add             lr, x0, x17
    //     0x61ed80: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed84: blr             lr
    // 0x61ed88: ldur            x0, [fp, #-0x28]
    // 0x61ed8c: tbnz            w0, #4, #0x61edd8
    // 0x61ed90: ldur            x0, [fp, #-0x10]
    // 0x61ed94: LoadField: r1 = r0->field_57
    //     0x61ed94: ldur            w1, [x0, #0x57]
    // 0x61ed98: DecompressPointer r1
    //     0x61ed98: add             x1, x1, HEAP, lsl #32
    // 0x61ed9c: cmp             w1, NULL
    // 0x61eda0: b.eq            #0x61ef34
    // 0x61eda4: r0 = size()
    //     0x61eda4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61eda8: LoadField: d0 = r0->field_7
    //     0x61eda8: ldur            d0, [x0, #7]
    // 0x61edac: ldur            x0, [fp, #-0x10]
    // 0x61edb0: LoadField: r1 = r0->field_67
    //     0x61edb0: ldur            w1, [x0, #0x67]
    // 0x61edb4: DecompressPointer r1
    //     0x61edb4: add             x1, x1, HEAP, lsl #32
    // 0x61edb8: cmp             w1, NULL
    // 0x61edbc: b.ne            #0x61edc8
    // 0x61edc0: d1 = 1.000000
    //     0x61edc0: fmov            d1, #1.00000000
    // 0x61edc4: b               #0x61edcc
    // 0x61edc8: LoadField: d1 = r1->field_7
    //     0x61edc8: ldur            d1, [x1, #7]
    // 0x61edcc: fmul            d2, d0, d1
    // 0x61edd0: mov             v0.16b, v2.16b
    // 0x61edd4: b               #0x61ede0
    // 0x61edd8: ldur            x0, [fp, #-0x10]
    // 0x61eddc: d0 = inf
    //     0x61eddc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61ede0: ldur            x1, [fp, #-0x20]
    // 0x61ede4: stur            d0, [fp, #-0x30]
    // 0x61ede8: tbnz            w1, #4, #0x61ee30
    // 0x61edec: LoadField: r1 = r0->field_57
    //     0x61edec: ldur            w1, [x0, #0x57]
    // 0x61edf0: DecompressPointer r1
    //     0x61edf0: add             x1, x1, HEAP, lsl #32
    // 0x61edf4: cmp             w1, NULL
    // 0x61edf8: b.eq            #0x61ef38
    // 0x61edfc: r0 = size()
    //     0x61edfc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61ee00: LoadField: d0 = r0->field_f
    //     0x61ee00: ldur            d0, [x0, #0xf]
    // 0x61ee04: ldur            x1, [fp, #-0x10]
    // 0x61ee08: LoadField: r0 = r1->field_6b
    //     0x61ee08: ldur            w0, [x1, #0x6b]
    // 0x61ee0c: DecompressPointer r0
    //     0x61ee0c: add             x0, x0, HEAP, lsl #32
    // 0x61ee10: cmp             w0, NULL
    // 0x61ee14: b.ne            #0x61ee20
    // 0x61ee18: d1 = 1.000000
    //     0x61ee18: fmov            d1, #1.00000000
    // 0x61ee1c: b               #0x61ee24
    // 0x61ee20: LoadField: d1 = r0->field_7
    //     0x61ee20: ldur            d1, [x0, #7]
    // 0x61ee24: fmul            d2, d0, d1
    // 0x61ee28: mov             v1.16b, v2.16b
    // 0x61ee2c: b               #0x61ee38
    // 0x61ee30: mov             x1, x0
    // 0x61ee34: d1 = inf
    //     0x61ee34: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61ee38: ldur            d0, [fp, #-0x30]
    // 0x61ee3c: stur            d1, [fp, #-0x38]
    // 0x61ee40: r0 = Size()
    //     0x61ee40: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61ee44: ldur            d0, [fp, #-0x30]
    // 0x61ee48: StoreField: r0->field_7 = d0
    //     0x61ee48: stur            d0, [x0, #7]
    // 0x61ee4c: ldur            d0, [fp, #-0x38]
    // 0x61ee50: StoreField: r0->field_f = d0
    //     0x61ee50: stur            d0, [x0, #0xf]
    // 0x61ee54: ldur            x1, [fp, #-8]
    // 0x61ee58: mov             x2, x0
    // 0x61ee5c: r0 = constrain()
    //     0x61ee5c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61ee60: ldur            x2, [fp, #-0x10]
    // 0x61ee64: StoreField: r2->field_53 = r0
    //     0x61ee64: stur            w0, [x2, #0x53]
    //     0x61ee68: ldurb           w16, [x2, #-1]
    //     0x61ee6c: ldurb           w17, [x0, #-1]
    //     0x61ee70: and             x16, x17, x16, lsr #2
    //     0x61ee74: tst             x16, HEAP, lsr #32
    //     0x61ee78: b.eq            #0x61ee80
    //     0x61ee7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x61ee80: mov             x1, x2
    // 0x61ee84: r0 = alignChild()
    //     0x61ee84: bl              #0x61dc20  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x61ee88: b               #0x61ef00
    // 0x61ee8c: mov             x2, x0
    // 0x61ee90: mov             x0, x3
    // 0x61ee94: mov             x1, x4
    // 0x61ee98: tbnz            w0, #4, #0x61eea4
    // 0x61ee9c: d0 = 0.000000
    //     0x61ee9c: eor             v0.16b, v0.16b, v0.16b
    // 0x61eea0: b               #0x61eea8
    // 0x61eea4: d0 = inf
    //     0x61eea4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61eea8: stur            d0, [fp, #-0x38]
    // 0x61eeac: tbnz            w1, #4, #0x61eeb8
    // 0x61eeb0: d1 = 0.000000
    //     0x61eeb0: eor             v1.16b, v1.16b, v1.16b
    // 0x61eeb4: b               #0x61eebc
    // 0x61eeb8: d1 = inf
    //     0x61eeb8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x61eebc: stur            d1, [fp, #-0x30]
    // 0x61eec0: r0 = Size()
    //     0x61eec0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61eec4: ldur            d0, [fp, #-0x38]
    // 0x61eec8: StoreField: r0->field_7 = d0
    //     0x61eec8: stur            d0, [x0, #7]
    // 0x61eecc: ldur            d0, [fp, #-0x30]
    // 0x61eed0: StoreField: r0->field_f = d0
    //     0x61eed0: stur            d0, [x0, #0xf]
    // 0x61eed4: ldur            x1, [fp, #-8]
    // 0x61eed8: mov             x2, x0
    // 0x61eedc: r0 = constrain()
    //     0x61eedc: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61eee0: ldur            x1, [fp, #-0x10]
    // 0x61eee4: StoreField: r1->field_53 = r0
    //     0x61eee4: stur            w0, [x1, #0x53]
    //     0x61eee8: ldurb           w16, [x1, #-1]
    //     0x61eeec: ldurb           w17, [x0, #-1]
    //     0x61eef0: and             x16, x17, x16, lsr #2
    //     0x61eef4: tst             x16, HEAP, lsr #32
    //     0x61eef8: b.eq            #0x61ef00
    //     0x61eefc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61ef00: r0 = Null
    //     0x61ef00: mov             x0, NULL
    // 0x61ef04: LeaveFrame
    //     0x61ef04: mov             SP, fp
    //     0x61ef08: ldp             fp, lr, [SP], #0x10
    // 0x61ef0c: ret
    //     0x61ef0c: ret             
    // 0x61ef10: r0 = StateError()
    //     0x61ef10: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ef14: mov             x1, x0
    // 0x61ef18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61ef18: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61ef1c: StoreField: r1->field_b = r0
    //     0x61ef1c: stur            w0, [x1, #0xb]
    // 0x61ef20: mov             x0, x1
    // 0x61ef24: r0 = Throw()
    //     0x61ef24: bl              #0xd45764  ; ThrowStub
    // 0x61ef28: brk             #0
    // 0x61ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef30: b               #0x61ec74
    // 0x61ef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61ef38: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7079e8, size: 0x1d4
    // 0x7079e8: EnterFrame
    //     0x7079e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7079ec: mov             fp, SP
    // 0x7079f0: AllocStack(0x38)
    //     0x7079f0: sub             SP, SP, #0x38
    // 0x7079f4: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7079f4: mov             x0, x2
    //     0x7079f8: stur            x2, [fp, #-0x28]
    //     0x7079fc: mov             x2, x1
    //     0x707a00: stur            x1, [fp, #-0x20]
    // 0x707a04: CheckStackOverflow
    //     0x707a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707a08: cmp             SP, x16
    //     0x707a0c: b.ls            #0x707bb4
    // 0x707a10: LoadField: r1 = r2->field_67
    //     0x707a10: ldur            w1, [x2, #0x67]
    // 0x707a14: DecompressPointer r1
    //     0x707a14: add             x1, x1, HEAP, lsl #32
    // 0x707a18: cmp             w1, NULL
    // 0x707a1c: b.eq            #0x707a2c
    // 0x707a20: r3 = true
    //     0x707a20: add             x3, NULL, #0x20  ; true
    // 0x707a24: d0 = inf
    //     0x707a24: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707a28: b               #0x707a48
    // 0x707a2c: d0 = inf
    //     0x707a2c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707a30: LoadField: d1 = r0->field_f
    //     0x707a30: ldur            d1, [x0, #0xf]
    // 0x707a34: fcmp            d1, d0
    // 0x707a38: r16 = true
    //     0x707a38: add             x16, NULL, #0x20  ; true
    // 0x707a3c: r17 = false
    //     0x707a3c: add             x17, NULL, #0x30  ; false
    // 0x707a40: csel            x1, x16, x17, eq
    // 0x707a44: mov             x3, x1
    // 0x707a48: stur            x3, [fp, #-0x18]
    // 0x707a4c: LoadField: r1 = r2->field_6b
    //     0x707a4c: ldur            w1, [x2, #0x6b]
    // 0x707a50: DecompressPointer r1
    //     0x707a50: add             x1, x1, HEAP, lsl #32
    // 0x707a54: cmp             w1, NULL
    // 0x707a58: b.eq            #0x707a64
    // 0x707a5c: r4 = true
    //     0x707a5c: add             x4, NULL, #0x20  ; true
    // 0x707a60: b               #0x707a7c
    // 0x707a64: LoadField: d1 = r0->field_1f
    //     0x707a64: ldur            d1, [x0, #0x1f]
    // 0x707a68: fcmp            d1, d0
    // 0x707a6c: r16 = true
    //     0x707a6c: add             x16, NULL, #0x20  ; true
    // 0x707a70: r17 = false
    //     0x707a70: add             x17, NULL, #0x30  ; false
    // 0x707a74: csel            x1, x16, x17, eq
    // 0x707a78: mov             x4, x1
    // 0x707a7c: stur            x4, [fp, #-0x10]
    // 0x707a80: LoadField: r5 = r2->field_57
    //     0x707a80: ldur            w5, [x2, #0x57]
    // 0x707a84: DecompressPointer r5
    //     0x707a84: add             x5, x5, HEAP, lsl #32
    // 0x707a88: stur            x5, [fp, #-8]
    // 0x707a8c: cmp             w5, NULL
    // 0x707a90: b.eq            #0x707b58
    // 0x707a94: mov             x1, x0
    // 0x707a98: r0 = loosen()
    //     0x707a98: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x707a9c: ldur            x1, [fp, #-8]
    // 0x707aa0: mov             x2, x0
    // 0x707aa4: r0 = getDryLayout()
    //     0x707aa4: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707aa8: mov             x1, x0
    // 0x707aac: ldur            x0, [fp, #-0x18]
    // 0x707ab0: tbnz            w0, #4, #0x707ae4
    // 0x707ab4: ldur            x0, [fp, #-0x20]
    // 0x707ab8: LoadField: d0 = r1->field_7
    //     0x707ab8: ldur            d0, [x1, #7]
    // 0x707abc: LoadField: r2 = r0->field_67
    //     0x707abc: ldur            w2, [x0, #0x67]
    // 0x707ac0: DecompressPointer r2
    //     0x707ac0: add             x2, x2, HEAP, lsl #32
    // 0x707ac4: cmp             w2, NULL
    // 0x707ac8: b.ne            #0x707ad4
    // 0x707acc: d1 = 1.000000
    //     0x707acc: fmov            d1, #1.00000000
    // 0x707ad0: b               #0x707ad8
    // 0x707ad4: LoadField: d1 = r2->field_7
    //     0x707ad4: ldur            d1, [x2, #7]
    // 0x707ad8: fmul            d2, d0, d1
    // 0x707adc: mov             v0.16b, v2.16b
    // 0x707ae0: b               #0x707aec
    // 0x707ae4: ldur            x0, [fp, #-0x20]
    // 0x707ae8: d0 = inf
    //     0x707ae8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707aec: ldur            x2, [fp, #-0x10]
    // 0x707af0: stur            d0, [fp, #-0x38]
    // 0x707af4: tbnz            w2, #4, #0x707b24
    // 0x707af8: LoadField: d1 = r1->field_f
    //     0x707af8: ldur            d1, [x1, #0xf]
    // 0x707afc: LoadField: r1 = r0->field_6b
    //     0x707afc: ldur            w1, [x0, #0x6b]
    // 0x707b00: DecompressPointer r1
    //     0x707b00: add             x1, x1, HEAP, lsl #32
    // 0x707b04: cmp             w1, NULL
    // 0x707b08: b.ne            #0x707b14
    // 0x707b0c: d2 = 1.000000
    //     0x707b0c: fmov            d2, #1.00000000
    // 0x707b10: b               #0x707b18
    // 0x707b14: LoadField: d2 = r1->field_7
    //     0x707b14: ldur            d2, [x1, #7]
    // 0x707b18: fmul            d3, d1, d2
    // 0x707b1c: mov             v1.16b, v3.16b
    // 0x707b20: b               #0x707b28
    // 0x707b24: d1 = inf
    //     0x707b24: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707b28: stur            d1, [fp, #-0x30]
    // 0x707b2c: r0 = Size()
    //     0x707b2c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x707b30: ldur            d0, [fp, #-0x38]
    // 0x707b34: StoreField: r0->field_7 = d0
    //     0x707b34: stur            d0, [x0, #7]
    // 0x707b38: ldur            d0, [fp, #-0x30]
    // 0x707b3c: StoreField: r0->field_f = d0
    //     0x707b3c: stur            d0, [x0, #0xf]
    // 0x707b40: ldur            x1, [fp, #-0x28]
    // 0x707b44: mov             x2, x0
    // 0x707b48: r0 = constrain()
    //     0x707b48: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707b4c: LeaveFrame
    //     0x707b4c: mov             SP, fp
    //     0x707b50: ldp             fp, lr, [SP], #0x10
    // 0x707b54: ret
    //     0x707b54: ret             
    // 0x707b58: mov             x0, x3
    // 0x707b5c: mov             x2, x4
    // 0x707b60: tbnz            w0, #4, #0x707b6c
    // 0x707b64: d0 = 0.000000
    //     0x707b64: eor             v0.16b, v0.16b, v0.16b
    // 0x707b68: b               #0x707b70
    // 0x707b6c: d0 = inf
    //     0x707b6c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707b70: stur            d0, [fp, #-0x38]
    // 0x707b74: tbnz            w2, #4, #0x707b80
    // 0x707b78: d1 = 0.000000
    //     0x707b78: eor             v1.16b, v1.16b, v1.16b
    // 0x707b7c: b               #0x707b84
    // 0x707b80: d1 = inf
    //     0x707b80: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x707b84: stur            d1, [fp, #-0x30]
    // 0x707b88: r0 = Size()
    //     0x707b88: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x707b8c: ldur            d0, [fp, #-0x38]
    // 0x707b90: StoreField: r0->field_7 = d0
    //     0x707b90: stur            d0, [x0, #7]
    // 0x707b94: ldur            d0, [fp, #-0x30]
    // 0x707b98: StoreField: r0->field_f = d0
    //     0x707b98: stur            d0, [x0, #0xf]
    // 0x707b9c: ldur            x1, [fp, #-0x28]
    // 0x707ba0: mov             x2, x0
    // 0x707ba4: r0 = constrain()
    //     0x707ba4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707ba8: LeaveFrame
    //     0x707ba8: mov             SP, fp
    //     0x707bac: ldp             fp, lr, [SP], #0x10
    // 0x707bb0: ret
    //     0x707bb0: ret             
    // 0x707bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707bb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707bb8: b               #0x707a10
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0xa6ca6c, size: 0x23c
    // 0xa6ca6c: EnterFrame
    //     0xa6ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ca70: mov             fp, SP
    // 0xa6ca74: AllocStack(0x10)
    //     0xa6ca74: sub             SP, SP, #0x10
    // 0xa6ca78: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */, {dynamic child = Null /* r5, fp-0x8 */, dynamic heightFactor = Null /* r6 */, dynamic textDirection = Null /* r7 */, dynamic widthFactor = Null /* r0 */})
    //     0xa6ca78: stur            x1, [fp, #-0x10]
    //     0xa6ca7c: mov             x16, x2
    //     0xa6ca80: mov             x2, x1
    //     0xa6ca84: mov             x1, x16
    //     0xa6ca88: ldur            w0, [x4, #0x13]
    //     0xa6ca8c: ldur            w3, [x4, #0x1f]
    //     0xa6ca90: add             x3, x3, HEAP, lsl #32
    //     0xa6ca94: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0xa6ca98: cmp             w3, w16
    //     0xa6ca9c: b.ne            #0xa6cac0
    //     0xa6caa0: ldur            w3, [x4, #0x23]
    //     0xa6caa4: add             x3, x3, HEAP, lsl #32
    //     0xa6caa8: sub             w5, w0, w3
    //     0xa6caac: add             x3, fp, w5, sxtw #2
    //     0xa6cab0: ldr             x3, [x3, #8]
    //     0xa6cab4: mov             x5, x3
    //     0xa6cab8: movz            x3, #0x1
    //     0xa6cabc: b               #0xa6cac8
    //     0xa6cac0: mov             x5, NULL
    //     0xa6cac4: movz            x3, #0
    //     0xa6cac8: stur            x5, [fp, #-8]
    //     0xa6cacc: lsl             x6, x3, #1
    //     0xa6cad0: lsl             w7, w6, #1
    //     0xa6cad4: add             w8, w7, #8
    //     0xa6cad8: add             x16, x4, w8, sxtw #1
    //     0xa6cadc: ldur            w9, [x16, #0xf]
    //     0xa6cae0: add             x9, x9, HEAP, lsl #32
    //     0xa6cae4: add             x16, PP, #0x18, lsl #12  ; [pp+0x189d0] "heightFactor"
    //     0xa6cae8: ldr             x16, [x16, #0x9d0]
    //     0xa6caec: cmp             w9, w16
    //     0xa6caf0: b.ne            #0xa6cb24
    //     0xa6caf4: add             w3, w7, #0xa
    //     0xa6caf8: add             x16, x4, w3, sxtw #1
    //     0xa6cafc: ldur            w7, [x16, #0xf]
    //     0xa6cb00: add             x7, x7, HEAP, lsl #32
    //     0xa6cb04: sub             w3, w0, w7
    //     0xa6cb08: add             x7, fp, w3, sxtw #2
    //     0xa6cb0c: ldr             x7, [x7, #8]
    //     0xa6cb10: add             w3, w6, #2
    //     0xa6cb14: sbfx            x6, x3, #1, #0x1f
    //     0xa6cb18: mov             x3, x6
    //     0xa6cb1c: mov             x6, x7
    //     0xa6cb20: b               #0xa6cb28
    //     0xa6cb24: mov             x6, NULL
    //     0xa6cb28: lsl             x7, x3, #1
    //     0xa6cb2c: lsl             w8, w7, #1
    //     0xa6cb30: add             w9, w8, #8
    //     0xa6cb34: add             x16, x4, w9, sxtw #1
    //     0xa6cb38: ldur            w10, [x16, #0xf]
    //     0xa6cb3c: add             x10, x10, HEAP, lsl #32
    //     0xa6cb40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xa6cb44: ldr             x16, [x16, #0x378]
    //     0xa6cb48: cmp             w10, w16
    //     0xa6cb4c: b.ne            #0xa6cb80
    //     0xa6cb50: add             w3, w8, #0xa
    //     0xa6cb54: add             x16, x4, w3, sxtw #1
    //     0xa6cb58: ldur            w8, [x16, #0xf]
    //     0xa6cb5c: add             x8, x8, HEAP, lsl #32
    //     0xa6cb60: sub             w3, w0, w8
    //     0xa6cb64: add             x8, fp, w3, sxtw #2
    //     0xa6cb68: ldr             x8, [x8, #8]
    //     0xa6cb6c: add             w3, w7, #2
    //     0xa6cb70: sbfx            x7, x3, #1, #0x1f
    //     0xa6cb74: mov             x3, x7
    //     0xa6cb78: mov             x7, x8
    //     0xa6cb7c: b               #0xa6cb84
    //     0xa6cb80: mov             x7, NULL
    //     0xa6cb84: lsl             x8, x3, #1
    //     0xa6cb88: lsl             w3, w8, #1
    //     0xa6cb8c: add             w8, w3, #8
    //     0xa6cb90: add             x16, x4, w8, sxtw #1
    //     0xa6cb94: ldur            w9, [x16, #0xf]
    //     0xa6cb98: add             x9, x9, HEAP, lsl #32
    //     0xa6cb9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x189d8] "widthFactor"
    //     0xa6cba0: ldr             x16, [x16, #0x9d8]
    //     0xa6cba4: cmp             w9, w16
    //     0xa6cba8: b.ne            #0xa6cbcc
    //     0xa6cbac: add             w8, w3, #0xa
    //     0xa6cbb0: add             x16, x4, w8, sxtw #1
    //     0xa6cbb4: ldur            w3, [x16, #0xf]
    //     0xa6cbb8: add             x3, x3, HEAP, lsl #32
    //     0xa6cbbc: sub             w4, w0, w3
    //     0xa6cbc0: add             x0, fp, w4, sxtw #2
    //     0xa6cbc4: ldr             x0, [x0, #8]
    //     0xa6cbc8: b               #0xa6cbd0
    //     0xa6cbcc: mov             x0, NULL
    // 0xa6cbd0: CheckStackOverflow
    //     0xa6cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cbd4: cmp             SP, x16
    //     0xa6cbd8: b.ls            #0xa6cca0
    // 0xa6cbdc: StoreField: r2->field_67 = r0
    //     0xa6cbdc: stur            w0, [x2, #0x67]
    //     0xa6cbe0: ldurb           w16, [x2, #-1]
    //     0xa6cbe4: ldurb           w17, [x0, #-1]
    //     0xa6cbe8: and             x16, x17, x16, lsr #2
    //     0xa6cbec: tst             x16, HEAP, lsr #32
    //     0xa6cbf0: b.eq            #0xa6cbf8
    //     0xa6cbf4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cbf8: mov             x0, x6
    // 0xa6cbfc: StoreField: r2->field_6b = r0
    //     0xa6cbfc: stur            w0, [x2, #0x6b]
    //     0xa6cc00: ldurb           w16, [x2, #-1]
    //     0xa6cc04: ldurb           w17, [x0, #-1]
    //     0xa6cc08: and             x16, x17, x16, lsr #2
    //     0xa6cc0c: tst             x16, HEAP, lsr #32
    //     0xa6cc10: b.eq            #0xa6cc18
    //     0xa6cc14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cc18: mov             x0, x1
    // 0xa6cc1c: StoreField: r2->field_5f = r0
    //     0xa6cc1c: stur            w0, [x2, #0x5f]
    //     0xa6cc20: ldurb           w16, [x2, #-1]
    //     0xa6cc24: ldurb           w17, [x0, #-1]
    //     0xa6cc28: and             x16, x17, x16, lsr #2
    //     0xa6cc2c: tst             x16, HEAP, lsr #32
    //     0xa6cc30: b.eq            #0xa6cc38
    //     0xa6cc34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cc38: mov             x0, x7
    // 0xa6cc3c: StoreField: r2->field_63 = r0
    //     0xa6cc3c: stur            w0, [x2, #0x63]
    //     0xa6cc40: ldurb           w16, [x2, #-1]
    //     0xa6cc44: ldurb           w17, [x0, #-1]
    //     0xa6cc48: and             x16, x17, x16, lsr #2
    //     0xa6cc4c: tst             x16, HEAP, lsr #32
    //     0xa6cc50: b.eq            #0xa6cc58
    //     0xa6cc54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cc58: r0 = _LayoutCacheStorage()
    //     0xa6cc58: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa6cc5c: ldur            x2, [fp, #-0x10]
    // 0xa6cc60: StoreField: r2->field_4f = r0
    //     0xa6cc60: stur            w0, [x2, #0x4f]
    //     0xa6cc64: ldurb           w16, [x2, #-1]
    //     0xa6cc68: ldurb           w17, [x0, #-1]
    //     0xa6cc6c: and             x16, x17, x16, lsr #2
    //     0xa6cc70: tst             x16, HEAP, lsr #32
    //     0xa6cc74: b.eq            #0xa6cc7c
    //     0xa6cc78: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa6cc7c: mov             x1, x2
    // 0xa6cc80: r0 = RenderObject()
    //     0xa6cc80: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa6cc84: ldur            x1, [fp, #-0x10]
    // 0xa6cc88: ldur            x2, [fp, #-8]
    // 0xa6cc8c: r0 = child=()
    //     0xa6cc8c: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa6cc90: r0 = Null
    //     0xa6cc90: mov             x0, NULL
    // 0xa6cc94: LeaveFrame
    //     0xa6cc94: mov             SP, fp
    //     0xa6cc98: ldp             fp, lr, [SP], #0x10
    // 0xa6cc9c: ret
    //     0xa6cc9c: ret             
    // 0xa6cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cca4: b               #0xa6cbdc
  }
}

// class id: 5541, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0xb91f88, size: 0x68
    // 0xb91f88: EnterFrame
    //     0xb91f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb91f8c: mov             fp, SP
    // 0xb91f90: AllocStack(0x18)
    //     0xb91f90: sub             SP, SP, #0x18
    // 0xb91f94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb91f94: mov             x0, x2
    //     0xb91f98: stur            x2, [fp, #-8]
    // 0xb91f9c: CheckStackOverflow
    //     0xb91f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91fa0: cmp             SP, x16
    //     0xb91fa4: b.ls            #0xb91fe8
    // 0xb91fa8: mov             x1, x0
    // 0xb91fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb91fac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb91fb0: r0 = constrainWidth()
    //     0xb91fb0: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb91fb4: ldur            x1, [fp, #-8]
    // 0xb91fb8: stur            d0, [fp, #-0x10]
    // 0xb91fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb91fbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb91fc0: r0 = constrainHeight()
    //     0xb91fc0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb91fc4: stur            d0, [fp, #-0x18]
    // 0xb91fc8: r0 = Size()
    //     0xb91fc8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb91fcc: ldur            d0, [fp, #-0x10]
    // 0xb91fd0: StoreField: r0->field_7 = d0
    //     0xb91fd0: stur            d0, [x0, #7]
    // 0xb91fd4: ldur            d0, [fp, #-0x18]
    // 0xb91fd8: StoreField: r0->field_f = d0
    //     0xb91fd8: stur            d0, [x0, #0xf]
    // 0xb91fdc: LeaveFrame
    //     0xb91fdc: mov             SP, fp
    //     0xb91fe0: ldp             fp, lr, [SP], #0x10
    // 0xb91fe4: ret
    //     0xb91fe4: ret             
    // 0xb91fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91fec: b               #0xb91fa8
  }
}
