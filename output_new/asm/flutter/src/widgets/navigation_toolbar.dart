// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 3299, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc57f18, size: 0xbc
    // 0xc57f18: EnterFrame
    //     0xc57f18: stp             fp, lr, [SP, #-0x10]!
    //     0xc57f1c: mov             fp, SP
    // 0xc57f20: AllocStack(0x10)
    //     0xc57f20: sub             SP, SP, #0x10
    // 0xc57f24: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc57f24: mov             x0, x2
    //     0xc57f28: mov             x4, x1
    //     0xc57f2c: mov             x3, x2
    //     0xc57f30: stur            x1, [fp, #-8]
    //     0xc57f34: stur            x2, [fp, #-0x10]
    // 0xc57f38: r2 = Null
    //     0xc57f38: mov             x2, NULL
    // 0xc57f3c: r1 = Null
    //     0xc57f3c: mov             x1, NULL
    // 0xc57f40: r4 = 60
    //     0xc57f40: movz            x4, #0x3c
    // 0xc57f44: branchIfSmi(r0, 0xc57f50)
    //     0xc57f44: tbz             w0, #0, #0xc57f50
    // 0xc57f48: r4 = LoadClassIdInstr(r0)
    //     0xc57f48: ldur            x4, [x0, #-1]
    //     0xc57f4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc57f50: cmp             x4, #0xce3
    // 0xc57f54: b.eq            #0xc57f6c
    // 0xc57f58: r8 = _ToolbarLayout
    //     0xc57f58: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa70] Type: _ToolbarLayout
    //     0xc57f5c: ldr             x8, [x8, #0xa70]
    // 0xc57f60: r3 = Null
    //     0xc57f60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2b0] Null
    //     0xc57f64: ldr             x3, [x3, #0x2b0]
    // 0xc57f68: r0 = DefaultTypeTest()
    //     0xc57f68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc57f6c: ldur            x1, [fp, #-0x10]
    // 0xc57f70: LoadField: r2 = r1->field_f
    //     0xc57f70: ldur            w2, [x1, #0xf]
    // 0xc57f74: DecompressPointer r2
    //     0xc57f74: add             x2, x2, HEAP, lsl #32
    // 0xc57f78: ldur            x3, [fp, #-8]
    // 0xc57f7c: LoadField: r4 = r3->field_f
    //     0xc57f7c: ldur            w4, [x3, #0xf]
    // 0xc57f80: DecompressPointer r4
    //     0xc57f80: add             x4, x4, HEAP, lsl #32
    // 0xc57f84: cmp             w2, w4
    // 0xc57f88: b.ne            #0xc57f9c
    // 0xc57f8c: LoadField: d0 = r1->field_13
    //     0xc57f8c: ldur            d0, [x1, #0x13]
    // 0xc57f90: LoadField: d1 = r3->field_13
    //     0xc57f90: ldur            d1, [x3, #0x13]
    // 0xc57f94: fcmp            d0, d1
    // 0xc57f98: b.eq            #0xc57fa4
    // 0xc57f9c: r0 = true
    //     0xc57f9c: add             x0, NULL, #0x20  ; true
    // 0xc57fa0: b               #0xc57fc8
    // 0xc57fa4: LoadField: r2 = r1->field_1b
    //     0xc57fa4: ldur            w2, [x1, #0x1b]
    // 0xc57fa8: DecompressPointer r2
    //     0xc57fa8: add             x2, x2, HEAP, lsl #32
    // 0xc57fac: LoadField: r1 = r3->field_1b
    //     0xc57fac: ldur            w1, [x3, #0x1b]
    // 0xc57fb0: DecompressPointer r1
    //     0xc57fb0: add             x1, x1, HEAP, lsl #32
    // 0xc57fb4: cmp             w2, w1
    // 0xc57fb8: r16 = true
    //     0xc57fb8: add             x16, NULL, #0x20  ; true
    // 0xc57fbc: r17 = false
    //     0xc57fbc: add             x17, NULL, #0x30  ; false
    // 0xc57fc0: csel            x3, x16, x17, ne
    // 0xc57fc4: mov             x0, x3
    // 0xc57fc8: LeaveFrame
    //     0xc57fc8: mov             SP, fp
    //     0xc57fcc: ldp             fp, lr, [SP], #0x10
    // 0xc57fd0: ret
    //     0xc57fd0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc58e64, size: 0x3b0
    // 0xc58e64: EnterFrame
    //     0xc58e64: stp             fp, lr, [SP, #-0x10]!
    //     0xc58e68: mov             fp, SP
    // 0xc58e6c: AllocStack(0x48)
    //     0xc58e6c: sub             SP, SP, #0x48
    // 0xc58e70: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc58e70: mov             x3, x1
    //     0xc58e74: mov             x0, x2
    //     0xc58e78: stur            x1, [fp, #-8]
    //     0xc58e7c: stur            x2, [fp, #-0x10]
    // 0xc58e80: CheckStackOverflow
    //     0xc58e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58e84: cmp             SP, x16
    //     0xc58e88: b.ls            #0xc591e8
    // 0xc58e8c: mov             x1, x3
    // 0xc58e90: r2 = Instance__ToolbarSlot
    //     0xc58e90: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Obj!_ToolbarSlot@dd0591
    //     0xc58e94: ldr             x2, [x2, #0x6d8]
    // 0xc58e98: r0 = hasChild()
    //     0xc58e98: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58e9c: tbnz            w0, #4, #0xc58f4c
    // 0xc58ea0: ldur            x1, [fp, #-8]
    // 0xc58ea4: ldur            x0, [fp, #-0x10]
    // 0xc58ea8: LoadField: d0 = r0->field_7
    //     0xc58ea8: ldur            d0, [x0, #7]
    // 0xc58eac: stur            d0, [fp, #-0x20]
    // 0xc58eb0: LoadField: d1 = r0->field_f
    //     0xc58eb0: ldur            d1, [x0, #0xf]
    // 0xc58eb4: stur            d1, [fp, #-0x18]
    // 0xc58eb8: r0 = BoxConstraints()
    //     0xc58eb8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc58ebc: StoreField: r0->field_7 = rZR
    //     0xc58ebc: stur            xzr, [x0, #7]
    // 0xc58ec0: ldur            d0, [fp, #-0x20]
    // 0xc58ec4: StoreField: r0->field_f = d0
    //     0xc58ec4: stur            d0, [x0, #0xf]
    // 0xc58ec8: ldur            d1, [fp, #-0x18]
    // 0xc58ecc: ArrayStore: r0[0] = d1  ; List_8
    //     0xc58ecc: stur            d1, [x0, #0x17]
    // 0xc58ed0: StoreField: r0->field_1f = d1
    //     0xc58ed0: stur            d1, [x0, #0x1f]
    // 0xc58ed4: ldur            x1, [fp, #-8]
    // 0xc58ed8: mov             x3, x0
    // 0xc58edc: r2 = Instance__ToolbarSlot
    //     0xc58edc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Obj!_ToolbarSlot@dd0591
    //     0xc58ee0: ldr             x2, [x2, #0x6d8]
    // 0xc58ee4: r0 = layoutChild()
    //     0xc58ee4: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58ee8: LoadField: d0 = r0->field_7
    //     0xc58ee8: ldur            d0, [x0, #7]
    // 0xc58eec: ldur            x1, [fp, #-8]
    // 0xc58ef0: stur            d0, [fp, #-0x28]
    // 0xc58ef4: LoadField: r0 = r1->field_1b
    //     0xc58ef4: ldur            w0, [x1, #0x1b]
    // 0xc58ef8: DecompressPointer r0
    //     0xc58ef8: add             x0, x0, HEAP, lsl #32
    // 0xc58efc: LoadField: r2 = r0->field_7
    //     0xc58efc: ldur            x2, [x0, #7]
    // 0xc58f00: cmp             x2, #0
    // 0xc58f04: b.gt            #0xc58f18
    // 0xc58f08: ldur            d1, [fp, #-0x20]
    // 0xc58f0c: fsub            d2, d1, d0
    // 0xc58f10: mov             v1.16b, v2.16b
    // 0xc58f14: b               #0xc58f1c
    // 0xc58f18: d1 = 0.000000
    //     0xc58f18: eor             v1.16b, v1.16b, v1.16b
    // 0xc58f1c: stur            d1, [fp, #-0x18]
    // 0xc58f20: r0 = Offset()
    //     0xc58f20: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc58f24: ldur            d0, [fp, #-0x18]
    // 0xc58f28: StoreField: r0->field_7 = d0
    //     0xc58f28: stur            d0, [x0, #7]
    // 0xc58f2c: StoreField: r0->field_f = rZR
    //     0xc58f2c: stur            xzr, [x0, #0xf]
    // 0xc58f30: ldur            x1, [fp, #-8]
    // 0xc58f34: mov             x3, x0
    // 0xc58f38: r2 = Instance__ToolbarSlot
    //     0xc58f38: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Obj!_ToolbarSlot@dd0591
    //     0xc58f3c: ldr             x2, [x2, #0x6d8]
    // 0xc58f40: r0 = positionChild()
    //     0xc58f40: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc58f44: ldur            d0, [fp, #-0x28]
    // 0xc58f48: b               #0xc58f50
    // 0xc58f4c: d0 = 0.000000
    //     0xc58f4c: eor             v0.16b, v0.16b, v0.16b
    // 0xc58f50: ldur            x1, [fp, #-8]
    // 0xc58f54: stur            d0, [fp, #-0x18]
    // 0xc58f58: r2 = Instance__ToolbarSlot
    //     0xc58f58: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] Obj!_ToolbarSlot@dd0551
    //     0xc58f5c: ldr             x2, [x2, #0x6e8]
    // 0xc58f60: r0 = hasChild()
    //     0xc58f60: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc58f64: tbnz            w0, #4, #0xc5902c
    // 0xc58f68: ldur            x1, [fp, #-8]
    // 0xc58f6c: ldur            x0, [fp, #-0x10]
    // 0xc58f70: r0 = BoxConstraints()
    //     0xc58f70: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc58f74: StoreField: r0->field_7 = rZR
    //     0xc58f74: stur            xzr, [x0, #7]
    // 0xc58f78: ldur            x4, [fp, #-0x10]
    // 0xc58f7c: LoadField: d0 = r4->field_7
    //     0xc58f7c: ldur            d0, [x4, #7]
    // 0xc58f80: stur            d0, [fp, #-0x28]
    // 0xc58f84: StoreField: r0->field_f = d0
    //     0xc58f84: stur            d0, [x0, #0xf]
    // 0xc58f88: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc58f88: stur            xzr, [x0, #0x17]
    // 0xc58f8c: LoadField: d1 = r4->field_f
    //     0xc58f8c: ldur            d1, [x4, #0xf]
    // 0xc58f90: stur            d1, [fp, #-0x20]
    // 0xc58f94: StoreField: r0->field_1f = d1
    //     0xc58f94: stur            d1, [x0, #0x1f]
    // 0xc58f98: ldur            x1, [fp, #-8]
    // 0xc58f9c: mov             x3, x0
    // 0xc58fa0: r2 = Instance__ToolbarSlot
    //     0xc58fa0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] Obj!_ToolbarSlot@dd0551
    //     0xc58fa4: ldr             x2, [x2, #0x6e8]
    // 0xc58fa8: r0 = layoutChild()
    //     0xc58fa8: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc58fac: ldur            x1, [fp, #-8]
    // 0xc58fb0: LoadField: r2 = r1->field_1b
    //     0xc58fb0: ldur            w2, [x1, #0x1b]
    // 0xc58fb4: DecompressPointer r2
    //     0xc58fb4: add             x2, x2, HEAP, lsl #32
    // 0xc58fb8: LoadField: r3 = r2->field_7
    //     0xc58fb8: ldur            x3, [x2, #7]
    // 0xc58fbc: cmp             x3, #0
    // 0xc58fc0: b.gt            #0xc58fcc
    // 0xc58fc4: d2 = 0.000000
    //     0xc58fc4: eor             v2.16b, v2.16b, v2.16b
    // 0xc58fc8: b               #0xc58fd8
    // 0xc58fcc: ldur            d0, [fp, #-0x28]
    // 0xc58fd0: LoadField: d1 = r0->field_7
    //     0xc58fd0: ldur            d1, [x0, #7]
    // 0xc58fd4: fsub            d2, d0, d1
    // 0xc58fd8: ldur            d0, [fp, #-0x20]
    // 0xc58fdc: d1 = 2.000000
    //     0xc58fdc: fmov            d1, #2.00000000
    // 0xc58fe0: stur            d2, [fp, #-0x30]
    // 0xc58fe4: LoadField: d3 = r0->field_f
    //     0xc58fe4: ldur            d3, [x0, #0xf]
    // 0xc58fe8: fsub            d4, d0, d3
    // 0xc58fec: fdiv            d0, d4, d1
    // 0xc58ff0: stur            d0, [fp, #-0x28]
    // 0xc58ff4: LoadField: d3 = r0->field_7
    //     0xc58ff4: ldur            d3, [x0, #7]
    // 0xc58ff8: stur            d3, [fp, #-0x20]
    // 0xc58ffc: r0 = Offset()
    //     0xc58ffc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc59000: ldur            d0, [fp, #-0x30]
    // 0xc59004: StoreField: r0->field_7 = d0
    //     0xc59004: stur            d0, [x0, #7]
    // 0xc59008: ldur            d0, [fp, #-0x28]
    // 0xc5900c: StoreField: r0->field_f = d0
    //     0xc5900c: stur            d0, [x0, #0xf]
    // 0xc59010: ldur            x1, [fp, #-8]
    // 0xc59014: mov             x3, x0
    // 0xc59018: r2 = Instance__ToolbarSlot
    //     0xc59018: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] Obj!_ToolbarSlot@dd0551
    //     0xc5901c: ldr             x2, [x2, #0x6e8]
    // 0xc59020: r0 = positionChild()
    //     0xc59020: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc59024: ldur            d0, [fp, #-0x20]
    // 0xc59028: b               #0xc59030
    // 0xc5902c: d0 = 0.000000
    //     0xc5902c: eor             v0.16b, v0.16b, v0.16b
    // 0xc59030: ldur            x1, [fp, #-8]
    // 0xc59034: stur            d0, [fp, #-0x20]
    // 0xc59038: r2 = Instance__ToolbarSlot
    //     0xc59038: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!_ToolbarSlot@dd0571
    //     0xc5903c: ldr             x2, [x2, #0x6e0]
    // 0xc59040: r0 = hasChild()
    //     0xc59040: bl              #0xc58de8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc59044: tbnz            w0, #4, #0xc591d8
    // 0xc59048: ldur            x1, [fp, #-8]
    // 0xc5904c: ldur            x0, [fp, #-0x10]
    // 0xc59050: ldur            d2, [fp, #-0x18]
    // 0xc59054: ldur            d0, [fp, #-0x20]
    // 0xc59058: d3 = 0.000000
    //     0xc59058: eor             v3.16b, v3.16b, v3.16b
    // 0xc5905c: d1 = 2.000000
    //     0xc5905c: fmov            d1, #2.00000000
    // 0xc59060: LoadField: d4 = r0->field_7
    //     0xc59060: ldur            d4, [x0, #7]
    // 0xc59064: stur            d4, [fp, #-0x38]
    // 0xc59068: fsub            d5, d4, d2
    // 0xc5906c: fsub            d6, d5, d0
    // 0xc59070: LoadField: d5 = r1->field_13
    //     0xc59070: ldur            d5, [x1, #0x13]
    // 0xc59074: stur            d5, [fp, #-0x30]
    // 0xc59078: fmul            d7, d5, d1
    // 0xc5907c: fsub            d8, d6, d7
    // 0xc59080: fmax            v6.2d, v8.2d, v3.2d
    // 0xc59084: stur            d6, [fp, #-0x28]
    // 0xc59088: r0 = BoxConstraints()
    //     0xc59088: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5908c: StoreField: r0->field_7 = rZR
    //     0xc5908c: stur            xzr, [x0, #7]
    // 0xc59090: ldur            d0, [fp, #-0x38]
    // 0xc59094: StoreField: r0->field_f = d0
    //     0xc59094: stur            d0, [x0, #0xf]
    // 0xc59098: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc59098: stur            xzr, [x0, #0x17]
    // 0xc5909c: ldur            x1, [fp, #-0x10]
    // 0xc590a0: LoadField: d1 = r1->field_f
    //     0xc590a0: ldur            d1, [x1, #0xf]
    // 0xc590a4: stur            d1, [fp, #-0x40]
    // 0xc590a8: StoreField: r0->field_1f = d1
    //     0xc590a8: stur            d1, [x0, #0x1f]
    // 0xc590ac: ldur            d2, [fp, #-0x28]
    // 0xc590b0: r1 = inline_Allocate_Double()
    //     0xc590b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc590b4: add             x1, x1, #0x10
    //     0xc590b8: cmp             x2, x1
    //     0xc590bc: b.ls            #0xc591f0
    //     0xc590c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc590c4: sub             x1, x1, #0xf
    //     0xc590c8: movz            x2, #0xe15c
    //     0xc590cc: movk            x2, #0x3, lsl #16
    //     0xc590d0: stur            x2, [x1, #-1]
    // 0xc590d4: StoreField: r1->field_7 = d2
    //     0xc590d4: stur            d2, [x1, #7]
    // 0xc590d8: str             x1, [SP]
    // 0xc590dc: mov             x1, x0
    // 0xc590e0: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xc590e0: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ad0] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xc590e4: ldr             x4, [x4, #0xad0]
    // 0xc590e8: r0 = copyWith()
    //     0xc590e8: bl              #0x6061a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xc590ec: ldur            x1, [fp, #-8]
    // 0xc590f0: mov             x3, x0
    // 0xc590f4: r2 = Instance__ToolbarSlot
    //     0xc590f4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!_ToolbarSlot@dd0571
    //     0xc590f8: ldr             x2, [x2, #0x6e0]
    // 0xc590fc: r0 = layoutChild()
    //     0xc590fc: bl              #0xc58d28  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc59100: ldur            d0, [fp, #-0x18]
    // 0xc59104: ldur            d1, [fp, #-0x30]
    // 0xc59108: fadd            d2, d0, d1
    // 0xc5910c: LoadField: d0 = r0->field_f
    //     0xc5910c: ldur            d0, [x0, #0xf]
    // 0xc59110: ldur            d3, [fp, #-0x40]
    // 0xc59114: fsub            d4, d3, d0
    // 0xc59118: d0 = 2.000000
    //     0xc59118: fmov            d0, #2.00000000
    // 0xc5911c: fdiv            d3, d4, d0
    // 0xc59120: ldur            x1, [fp, #-8]
    // 0xc59124: stur            d3, [fp, #-0x28]
    // 0xc59128: LoadField: r2 = r1->field_f
    //     0xc59128: ldur            w2, [x1, #0xf]
    // 0xc5912c: DecompressPointer r2
    //     0xc5912c: add             x2, x2, HEAP, lsl #32
    // 0xc59130: tbnz            w2, #4, #0xc59180
    // 0xc59134: ldur            d5, [fp, #-0x20]
    // 0xc59138: ldur            d4, [fp, #-0x38]
    // 0xc5913c: LoadField: d6 = r0->field_7
    //     0xc5913c: ldur            d6, [x0, #7]
    // 0xc59140: fsub            d7, d4, d6
    // 0xc59144: fdiv            d8, d7, d0
    // 0xc59148: fadd            d0, d8, d6
    // 0xc5914c: fsub            d7, d4, d5
    // 0xc59150: fcmp            d0, d7
    // 0xc59154: b.le            #0xc59168
    // 0xc59158: fsub            d0, d7, d6
    // 0xc5915c: fsub            d2, d0, d1
    // 0xc59160: mov             v0.16b, v2.16b
    // 0xc59164: b               #0xc59188
    // 0xc59168: fcmp            d2, d8
    // 0xc5916c: b.le            #0xc59178
    // 0xc59170: mov             v0.16b, v2.16b
    // 0xc59174: b               #0xc59188
    // 0xc59178: mov             v0.16b, v8.16b
    // 0xc5917c: b               #0xc59188
    // 0xc59180: ldur            d4, [fp, #-0x38]
    // 0xc59184: mov             v0.16b, v2.16b
    // 0xc59188: LoadField: r2 = r1->field_1b
    //     0xc59188: ldur            w2, [x1, #0x1b]
    // 0xc5918c: DecompressPointer r2
    //     0xc5918c: add             x2, x2, HEAP, lsl #32
    // 0xc59190: LoadField: r3 = r2->field_7
    //     0xc59190: ldur            x3, [x2, #7]
    // 0xc59194: cmp             x3, #0
    // 0xc59198: b.gt            #0xc591ac
    // 0xc5919c: LoadField: d1 = r0->field_7
    //     0xc5919c: ldur            d1, [x0, #7]
    // 0xc591a0: fsub            d2, d4, d1
    // 0xc591a4: fsub            d1, d2, d0
    // 0xc591a8: mov             v0.16b, v1.16b
    // 0xc591ac: stur            d0, [fp, #-0x18]
    // 0xc591b0: r0 = Offset()
    //     0xc591b0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc591b4: ldur            d0, [fp, #-0x18]
    // 0xc591b8: StoreField: r0->field_7 = d0
    //     0xc591b8: stur            d0, [x0, #7]
    // 0xc591bc: ldur            d0, [fp, #-0x28]
    // 0xc591c0: StoreField: r0->field_f = d0
    //     0xc591c0: stur            d0, [x0, #0xf]
    // 0xc591c4: ldur            x1, [fp, #-8]
    // 0xc591c8: mov             x3, x0
    // 0xc591cc: r2 = Instance__ToolbarSlot
    //     0xc591cc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!_ToolbarSlot@dd0571
    //     0xc591d0: ldr             x2, [x2, #0x6e0]
    // 0xc591d4: r0 = positionChild()
    //     0xc591d4: bl              #0xc58c34  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc591d8: r0 = Null
    //     0xc591d8: mov             x0, NULL
    // 0xc591dc: LeaveFrame
    //     0xc591dc: mov             SP, fp
    //     0xc591e0: ldp             fp, lr, [SP], #0x10
    // 0xc591e4: ret
    //     0xc591e4: ret             
    // 0xc591e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc591e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc591ec: b               #0xc58e8c
    // 0xc591f0: stp             q1, q2, [SP, #-0x20]!
    // 0xc591f4: SaveReg d0
    //     0xc591f4: str             q0, [SP, #-0x10]!
    // 0xc591f8: SaveReg r0
    //     0xc591f8: str             x0, [SP, #-8]!
    // 0xc591fc: r0 = AllocateDouble()
    //     0xc591fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc59200: mov             x1, x0
    // 0xc59204: RestoreReg r0
    //     0xc59204: ldr             x0, [SP], #8
    // 0xc59208: RestoreReg d0
    //     0xc59208: ldr             q0, [SP], #0x10
    // 0xc5920c: ldp             q1, q2, [SP], #0x20
    // 0xc59210: b               #0xc590d4
  }
}

// class id: 4963, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1c854, size: 0x334
    // 0xa1c854: EnterFrame
    //     0xa1c854: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c858: mov             fp, SP
    // 0xa1c85c: AllocStack(0x38)
    //     0xa1c85c: sub             SP, SP, #0x38
    // 0xa1c860: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa1c860: mov             x0, x1
    //     0xa1c864: stur            x1, [fp, #-8]
    //     0xa1c868: mov             x1, x2
    // 0xa1c86c: CheckStackOverflow
    //     0xa1c86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c870: cmp             SP, x16
    //     0xa1c874: b.ls            #0xa1cb80
    // 0xa1c878: r0 = of()
    //     0xa1c878: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1c87c: mov             x1, x0
    // 0xa1c880: ldur            x0, [fp, #-8]
    // 0xa1c884: stur            x1, [fp, #-0x18]
    // 0xa1c888: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1c888: ldur            w2, [x0, #0x17]
    // 0xa1c88c: DecompressPointer r2
    //     0xa1c88c: add             x2, x2, HEAP, lsl #32
    // 0xa1c890: stur            x2, [fp, #-0x10]
    // 0xa1c894: LoadField: d0 = r0->field_1b
    //     0xa1c894: ldur            d0, [x0, #0x1b]
    // 0xa1c898: stur            d0, [fp, #-0x38]
    // 0xa1c89c: r0 = _ToolbarLayout()
    //     0xa1c89c: bl              #0xa1cb88  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0xa1c8a0: mov             x3, x0
    // 0xa1c8a4: ldur            x0, [fp, #-0x10]
    // 0xa1c8a8: stur            x3, [fp, #-0x20]
    // 0xa1c8ac: StoreField: r3->field_f = r0
    //     0xa1c8ac: stur            w0, [x3, #0xf]
    // 0xa1c8b0: ldur            d0, [fp, #-0x38]
    // 0xa1c8b4: StoreField: r3->field_13 = d0
    //     0xa1c8b4: stur            d0, [x3, #0x13]
    // 0xa1c8b8: ldur            x0, [fp, #-0x18]
    // 0xa1c8bc: StoreField: r3->field_1b = r0
    //     0xa1c8bc: stur            w0, [x3, #0x1b]
    // 0xa1c8c0: r1 = <Widget>
    //     0xa1c8c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa1c8c4: r2 = 0
    //     0xa1c8c4: movz            x2, #0
    // 0xa1c8c8: r0 = _GrowableList()
    //     0xa1c8c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1c8cc: mov             x2, x0
    // 0xa1c8d0: ldur            x0, [fp, #-8]
    // 0xa1c8d4: stur            x2, [fp, #-0x18]
    // 0xa1c8d8: LoadField: r3 = r0->field_b
    //     0xa1c8d8: ldur            w3, [x0, #0xb]
    // 0xa1c8dc: DecompressPointer r3
    //     0xa1c8dc: add             x3, x3, HEAP, lsl #32
    // 0xa1c8e0: stur            x3, [fp, #-0x10]
    // 0xa1c8e4: cmp             w3, NULL
    // 0xa1c8e8: b.eq            #0xa1c9ac
    // 0xa1c8ec: r1 = <MultiChildLayoutParentData>
    //     0xa1c8ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33310] TypeArguments: <MultiChildLayoutParentData>
    //     0xa1c8f0: ldr             x1, [x1, #0x310]
    // 0xa1c8f4: r0 = LayoutId()
    //     0xa1c8f4: bl              #0x8d31a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa1c8f8: mov             x2, x0
    // 0xa1c8fc: r0 = Instance__ToolbarSlot
    //     0xa1c8fc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Obj!_ToolbarSlot@dd0591
    //     0xa1c900: ldr             x0, [x0, #0x6d8]
    // 0xa1c904: stur            x2, [fp, #-0x28]
    // 0xa1c908: StoreField: r2->field_13 = r0
    //     0xa1c908: stur            w0, [x2, #0x13]
    // 0xa1c90c: r1 = <Object>
    //     0xa1c90c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa1c910: r0 = ValueKey()
    //     0xa1c910: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa1c914: mov             x1, x0
    // 0xa1c918: r0 = Instance__ToolbarSlot
    //     0xa1c918: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Obj!_ToolbarSlot@dd0591
    //     0xa1c91c: ldr             x0, [x0, #0x6d8]
    // 0xa1c920: StoreField: r1->field_b = r0
    //     0xa1c920: stur            w0, [x1, #0xb]
    // 0xa1c924: ldur            x2, [fp, #-0x10]
    // 0xa1c928: ldur            x0, [fp, #-0x28]
    // 0xa1c92c: StoreField: r0->field_b = r2
    //     0xa1c92c: stur            w2, [x0, #0xb]
    // 0xa1c930: StoreField: r0->field_7 = r1
    //     0xa1c930: stur            w1, [x0, #7]
    // 0xa1c934: ldur            x2, [fp, #-0x18]
    // 0xa1c938: LoadField: r1 = r2->field_b
    //     0xa1c938: ldur            w1, [x2, #0xb]
    // 0xa1c93c: LoadField: r3 = r2->field_f
    //     0xa1c93c: ldur            w3, [x2, #0xf]
    // 0xa1c940: DecompressPointer r3
    //     0xa1c940: add             x3, x3, HEAP, lsl #32
    // 0xa1c944: LoadField: r4 = r3->field_b
    //     0xa1c944: ldur            w4, [x3, #0xb]
    // 0xa1c948: r3 = LoadInt32Instr(r1)
    //     0xa1c948: sbfx            x3, x1, #1, #0x1f
    // 0xa1c94c: stur            x3, [fp, #-0x30]
    // 0xa1c950: r1 = LoadInt32Instr(r4)
    //     0xa1c950: sbfx            x1, x4, #1, #0x1f
    // 0xa1c954: cmp             x3, x1
    // 0xa1c958: b.ne            #0xa1c964
    // 0xa1c95c: mov             x1, x2
    // 0xa1c960: r0 = _growToNextCapacity()
    //     0xa1c960: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1c964: ldur            x2, [fp, #-0x18]
    // 0xa1c968: ldur            x3, [fp, #-0x30]
    // 0xa1c96c: add             x0, x3, #1
    // 0xa1c970: lsl             x1, x0, #1
    // 0xa1c974: StoreField: r2->field_b = r1
    //     0xa1c974: stur            w1, [x2, #0xb]
    // 0xa1c978: LoadField: r1 = r2->field_f
    //     0xa1c978: ldur            w1, [x2, #0xf]
    // 0xa1c97c: DecompressPointer r1
    //     0xa1c97c: add             x1, x1, HEAP, lsl #32
    // 0xa1c980: ldur            x0, [fp, #-0x28]
    // 0xa1c984: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1c984: add             x25, x1, x3, lsl #2
    //     0xa1c988: add             x25, x25, #0xf
    //     0xa1c98c: str             w0, [x25]
    //     0xa1c990: tbz             w0, #0, #0xa1c9ac
    //     0xa1c994: ldurb           w16, [x1, #-1]
    //     0xa1c998: ldurb           w17, [x0, #-1]
    //     0xa1c99c: and             x16, x17, x16, lsr #2
    //     0xa1c9a0: tst             x16, HEAP, lsr #32
    //     0xa1c9a4: b.eq            #0xa1c9ac
    //     0xa1c9a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1c9ac: ldur            x0, [fp, #-8]
    // 0xa1c9b0: LoadField: r3 = r0->field_f
    //     0xa1c9b0: ldur            w3, [x0, #0xf]
    // 0xa1c9b4: DecompressPointer r3
    //     0xa1c9b4: add             x3, x3, HEAP, lsl #32
    // 0xa1c9b8: stur            x3, [fp, #-0x10]
    // 0xa1c9bc: cmp             w3, NULL
    // 0xa1c9c0: b.eq            #0xa1ca84
    // 0xa1c9c4: r1 = <MultiChildLayoutParentData>
    //     0xa1c9c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33310] TypeArguments: <MultiChildLayoutParentData>
    //     0xa1c9c8: ldr             x1, [x1, #0x310]
    // 0xa1c9cc: r0 = LayoutId()
    //     0xa1c9cc: bl              #0x8d31a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa1c9d0: mov             x2, x0
    // 0xa1c9d4: r0 = Instance__ToolbarSlot
    //     0xa1c9d4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!_ToolbarSlot@dd0571
    //     0xa1c9d8: ldr             x0, [x0, #0x6e0]
    // 0xa1c9dc: stur            x2, [fp, #-0x28]
    // 0xa1c9e0: StoreField: r2->field_13 = r0
    //     0xa1c9e0: stur            w0, [x2, #0x13]
    // 0xa1c9e4: r1 = <Object>
    //     0xa1c9e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa1c9e8: r0 = ValueKey()
    //     0xa1c9e8: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa1c9ec: mov             x1, x0
    // 0xa1c9f0: r0 = Instance__ToolbarSlot
    //     0xa1c9f0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!_ToolbarSlot@dd0571
    //     0xa1c9f4: ldr             x0, [x0, #0x6e0]
    // 0xa1c9f8: StoreField: r1->field_b = r0
    //     0xa1c9f8: stur            w0, [x1, #0xb]
    // 0xa1c9fc: ldur            x2, [fp, #-0x10]
    // 0xa1ca00: ldur            x0, [fp, #-0x28]
    // 0xa1ca04: StoreField: r0->field_b = r2
    //     0xa1ca04: stur            w2, [x0, #0xb]
    // 0xa1ca08: StoreField: r0->field_7 = r1
    //     0xa1ca08: stur            w1, [x0, #7]
    // 0xa1ca0c: ldur            x2, [fp, #-0x18]
    // 0xa1ca10: LoadField: r1 = r2->field_b
    //     0xa1ca10: ldur            w1, [x2, #0xb]
    // 0xa1ca14: LoadField: r3 = r2->field_f
    //     0xa1ca14: ldur            w3, [x2, #0xf]
    // 0xa1ca18: DecompressPointer r3
    //     0xa1ca18: add             x3, x3, HEAP, lsl #32
    // 0xa1ca1c: LoadField: r4 = r3->field_b
    //     0xa1ca1c: ldur            w4, [x3, #0xb]
    // 0xa1ca20: r3 = LoadInt32Instr(r1)
    //     0xa1ca20: sbfx            x3, x1, #1, #0x1f
    // 0xa1ca24: stur            x3, [fp, #-0x30]
    // 0xa1ca28: r1 = LoadInt32Instr(r4)
    //     0xa1ca28: sbfx            x1, x4, #1, #0x1f
    // 0xa1ca2c: cmp             x3, x1
    // 0xa1ca30: b.ne            #0xa1ca3c
    // 0xa1ca34: mov             x1, x2
    // 0xa1ca38: r0 = _growToNextCapacity()
    //     0xa1ca38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1ca3c: ldur            x2, [fp, #-0x18]
    // 0xa1ca40: ldur            x3, [fp, #-0x30]
    // 0xa1ca44: add             x0, x3, #1
    // 0xa1ca48: lsl             x1, x0, #1
    // 0xa1ca4c: StoreField: r2->field_b = r1
    //     0xa1ca4c: stur            w1, [x2, #0xb]
    // 0xa1ca50: LoadField: r1 = r2->field_f
    //     0xa1ca50: ldur            w1, [x2, #0xf]
    // 0xa1ca54: DecompressPointer r1
    //     0xa1ca54: add             x1, x1, HEAP, lsl #32
    // 0xa1ca58: ldur            x0, [fp, #-0x28]
    // 0xa1ca5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1ca5c: add             x25, x1, x3, lsl #2
    //     0xa1ca60: add             x25, x25, #0xf
    //     0xa1ca64: str             w0, [x25]
    //     0xa1ca68: tbz             w0, #0, #0xa1ca84
    //     0xa1ca6c: ldurb           w16, [x1, #-1]
    //     0xa1ca70: ldurb           w17, [x0, #-1]
    //     0xa1ca74: and             x16, x17, x16, lsr #2
    //     0xa1ca78: tst             x16, HEAP, lsr #32
    //     0xa1ca7c: b.eq            #0xa1ca84
    //     0xa1ca80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1ca84: ldur            x0, [fp, #-8]
    // 0xa1ca88: LoadField: r3 = r0->field_13
    //     0xa1ca88: ldur            w3, [x0, #0x13]
    // 0xa1ca8c: DecompressPointer r3
    //     0xa1ca8c: add             x3, x3, HEAP, lsl #32
    // 0xa1ca90: stur            x3, [fp, #-0x10]
    // 0xa1ca94: cmp             w3, NULL
    // 0xa1ca98: b.eq            #0xa1cb5c
    // 0xa1ca9c: r1 = <MultiChildLayoutParentData>
    //     0xa1ca9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33310] TypeArguments: <MultiChildLayoutParentData>
    //     0xa1caa0: ldr             x1, [x1, #0x310]
    // 0xa1caa4: r0 = LayoutId()
    //     0xa1caa4: bl              #0x8d31a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa1caa8: mov             x2, x0
    // 0xa1caac: r0 = Instance__ToolbarSlot
    //     0xa1caac: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] Obj!_ToolbarSlot@dd0551
    //     0xa1cab0: ldr             x0, [x0, #0x6e8]
    // 0xa1cab4: stur            x2, [fp, #-8]
    // 0xa1cab8: StoreField: r2->field_13 = r0
    //     0xa1cab8: stur            w0, [x2, #0x13]
    // 0xa1cabc: r1 = <Object>
    //     0xa1cabc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa1cac0: r0 = ValueKey()
    //     0xa1cac0: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa1cac4: mov             x1, x0
    // 0xa1cac8: r0 = Instance__ToolbarSlot
    //     0xa1cac8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] Obj!_ToolbarSlot@dd0551
    //     0xa1cacc: ldr             x0, [x0, #0x6e8]
    // 0xa1cad0: StoreField: r1->field_b = r0
    //     0xa1cad0: stur            w0, [x1, #0xb]
    // 0xa1cad4: ldur            x2, [fp, #-0x10]
    // 0xa1cad8: ldur            x0, [fp, #-8]
    // 0xa1cadc: StoreField: r0->field_b = r2
    //     0xa1cadc: stur            w2, [x0, #0xb]
    // 0xa1cae0: StoreField: r0->field_7 = r1
    //     0xa1cae0: stur            w1, [x0, #7]
    // 0xa1cae4: ldur            x2, [fp, #-0x18]
    // 0xa1cae8: LoadField: r1 = r2->field_b
    //     0xa1cae8: ldur            w1, [x2, #0xb]
    // 0xa1caec: LoadField: r3 = r2->field_f
    //     0xa1caec: ldur            w3, [x2, #0xf]
    // 0xa1caf0: DecompressPointer r3
    //     0xa1caf0: add             x3, x3, HEAP, lsl #32
    // 0xa1caf4: LoadField: r4 = r3->field_b
    //     0xa1caf4: ldur            w4, [x3, #0xb]
    // 0xa1caf8: r3 = LoadInt32Instr(r1)
    //     0xa1caf8: sbfx            x3, x1, #1, #0x1f
    // 0xa1cafc: stur            x3, [fp, #-0x30]
    // 0xa1cb00: r1 = LoadInt32Instr(r4)
    //     0xa1cb00: sbfx            x1, x4, #1, #0x1f
    // 0xa1cb04: cmp             x3, x1
    // 0xa1cb08: b.ne            #0xa1cb14
    // 0xa1cb0c: mov             x1, x2
    // 0xa1cb10: r0 = _growToNextCapacity()
    //     0xa1cb10: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1cb14: ldur            x2, [fp, #-0x18]
    // 0xa1cb18: ldur            x3, [fp, #-0x30]
    // 0xa1cb1c: add             x0, x3, #1
    // 0xa1cb20: lsl             x1, x0, #1
    // 0xa1cb24: StoreField: r2->field_b = r1
    //     0xa1cb24: stur            w1, [x2, #0xb]
    // 0xa1cb28: LoadField: r1 = r2->field_f
    //     0xa1cb28: ldur            w1, [x2, #0xf]
    // 0xa1cb2c: DecompressPointer r1
    //     0xa1cb2c: add             x1, x1, HEAP, lsl #32
    // 0xa1cb30: ldur            x0, [fp, #-8]
    // 0xa1cb34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1cb34: add             x25, x1, x3, lsl #2
    //     0xa1cb38: add             x25, x25, #0xf
    //     0xa1cb3c: str             w0, [x25]
    //     0xa1cb40: tbz             w0, #0, #0xa1cb5c
    //     0xa1cb44: ldurb           w16, [x1, #-1]
    //     0xa1cb48: ldurb           w17, [x0, #-1]
    //     0xa1cb4c: and             x16, x17, x16, lsr #2
    //     0xa1cb50: tst             x16, HEAP, lsr #32
    //     0xa1cb54: b.eq            #0xa1cb5c
    //     0xa1cb58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1cb5c: ldur            x0, [fp, #-0x20]
    // 0xa1cb60: r0 = CustomMultiChildLayout()
    //     0xa1cb60: bl              #0x8d37d8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xa1cb64: ldur            x1, [fp, #-0x20]
    // 0xa1cb68: StoreField: r0->field_f = r1
    //     0xa1cb68: stur            w1, [x0, #0xf]
    // 0xa1cb6c: ldur            x1, [fp, #-0x18]
    // 0xa1cb70: StoreField: r0->field_b = r1
    //     0xa1cb70: stur            w1, [x0, #0xb]
    // 0xa1cb74: LeaveFrame
    //     0xa1cb74: mov             SP, fp
    //     0xa1cb78: ldp             fp, lr, [SP], #0x10
    // 0xa1cb7c: ret
    //     0xa1cb7c: ret             
    // 0xa1cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cb84: b               #0xa1c878
  }
}

// class id: 6836, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63b50, size: 0x64
    // 0xb63b50: EnterFrame
    //     0xb63b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb63b54: mov             fp, SP
    // 0xb63b58: AllocStack(0x10)
    //     0xb63b58: sub             SP, SP, #0x10
    // 0xb63b5c: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0xb63b5c: mov             x0, x1
    //     0xb63b60: stur            x1, [fp, #-8]
    // 0xb63b64: CheckStackOverflow
    //     0xb63b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63b68: cmp             SP, x16
    //     0xb63b6c: b.ls            #0xb63bac
    // 0xb63b70: r1 = Null
    //     0xb63b70: mov             x1, NULL
    // 0xb63b74: r2 = 4
    //     0xb63b74: movz            x2, #0x4
    // 0xb63b78: r0 = AllocateArray()
    //     0xb63b78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63b7c: r16 = "_ToolbarSlot."
    //     0xb63b7c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2c0] "_ToolbarSlot."
    //     0xb63b80: ldr             x16, [x16, #0x2c0]
    // 0xb63b84: StoreField: r0->field_f = r16
    //     0xb63b84: stur            w16, [x0, #0xf]
    // 0xb63b88: ldur            x1, [fp, #-8]
    // 0xb63b8c: LoadField: r2 = r1->field_f
    //     0xb63b8c: ldur            w2, [x1, #0xf]
    // 0xb63b90: DecompressPointer r2
    //     0xb63b90: add             x2, x2, HEAP, lsl #32
    // 0xb63b94: StoreField: r0->field_13 = r2
    //     0xb63b94: stur            w2, [x0, #0x13]
    // 0xb63b98: str             x0, [SP]
    // 0xb63b9c: r0 = _interpolate()
    //     0xb63b9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63ba0: LeaveFrame
    //     0xb63ba0: mov             SP, fp
    //     0xb63ba4: ldp             fp, lr, [SP], #0x10
    // 0xb63ba8: ret
    //     0xb63ba8: ret             
    // 0xb63bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63bb0: b               #0xb63b70
  }
}
