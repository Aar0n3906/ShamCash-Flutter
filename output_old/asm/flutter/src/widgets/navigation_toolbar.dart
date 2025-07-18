// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 2921, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xaa5e98, size: 0xbc
    // 0xaa5e98: EnterFrame
    //     0xaa5e98: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5e9c: mov             fp, SP
    // 0xaa5ea0: AllocStack(0x10)
    //     0xaa5ea0: sub             SP, SP, #0x10
    // 0xaa5ea4: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa5ea4: mov             x0, x2
    //     0xaa5ea8: mov             x4, x1
    //     0xaa5eac: mov             x3, x2
    //     0xaa5eb0: stur            x1, [fp, #-8]
    //     0xaa5eb4: stur            x2, [fp, #-0x10]
    // 0xaa5eb8: r2 = Null
    //     0xaa5eb8: mov             x2, NULL
    // 0xaa5ebc: r1 = Null
    //     0xaa5ebc: mov             x1, NULL
    // 0xaa5ec0: r4 = 60
    //     0xaa5ec0: movz            x4, #0x3c
    // 0xaa5ec4: branchIfSmi(r0, 0xaa5ed0)
    //     0xaa5ec4: tbz             w0, #0, #0xaa5ed0
    // 0xaa5ec8: r4 = LoadClassIdInstr(r0)
    //     0xaa5ec8: ldur            x4, [x0, #-1]
    //     0xaa5ecc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa5ed0: cmp             x4, #0xb69
    // 0xaa5ed4: b.eq            #0xaa5eec
    // 0xaa5ed8: r8 = _ToolbarLayout
    //     0xaa5ed8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35300] Type: _ToolbarLayout
    //     0xaa5edc: ldr             x8, [x8, #0x300]
    // 0xaa5ee0: r3 = Null
    //     0xaa5ee0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38730] Null
    //     0xaa5ee4: ldr             x3, [x3, #0x730]
    // 0xaa5ee8: r0 = DefaultTypeTest()
    //     0xaa5ee8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaa5eec: ldur            x1, [fp, #-0x10]
    // 0xaa5ef0: LoadField: r2 = r1->field_f
    //     0xaa5ef0: ldur            w2, [x1, #0xf]
    // 0xaa5ef4: DecompressPointer r2
    //     0xaa5ef4: add             x2, x2, HEAP, lsl #32
    // 0xaa5ef8: ldur            x3, [fp, #-8]
    // 0xaa5efc: LoadField: r4 = r3->field_f
    //     0xaa5efc: ldur            w4, [x3, #0xf]
    // 0xaa5f00: DecompressPointer r4
    //     0xaa5f00: add             x4, x4, HEAP, lsl #32
    // 0xaa5f04: cmp             w2, w4
    // 0xaa5f08: b.ne            #0xaa5f1c
    // 0xaa5f0c: LoadField: d0 = r1->field_13
    //     0xaa5f0c: ldur            d0, [x1, #0x13]
    // 0xaa5f10: LoadField: d1 = r3->field_13
    //     0xaa5f10: ldur            d1, [x3, #0x13]
    // 0xaa5f14: fcmp            d0, d1
    // 0xaa5f18: b.eq            #0xaa5f24
    // 0xaa5f1c: r0 = true
    //     0xaa5f1c: add             x0, NULL, #0x20  ; true
    // 0xaa5f20: b               #0xaa5f48
    // 0xaa5f24: LoadField: r2 = r1->field_1b
    //     0xaa5f24: ldur            w2, [x1, #0x1b]
    // 0xaa5f28: DecompressPointer r2
    //     0xaa5f28: add             x2, x2, HEAP, lsl #32
    // 0xaa5f2c: LoadField: r1 = r3->field_1b
    //     0xaa5f2c: ldur            w1, [x3, #0x1b]
    // 0xaa5f30: DecompressPointer r1
    //     0xaa5f30: add             x1, x1, HEAP, lsl #32
    // 0xaa5f34: cmp             w2, w1
    // 0xaa5f38: r16 = true
    //     0xaa5f38: add             x16, NULL, #0x20  ; true
    // 0xaa5f3c: r17 = false
    //     0xaa5f3c: add             x17, NULL, #0x30  ; false
    // 0xaa5f40: csel            x3, x16, x17, ne
    // 0xaa5f44: mov             x0, x3
    // 0xaa5f48: LeaveFrame
    //     0xaa5f48: mov             SP, fp
    //     0xaa5f4c: ldp             fp, lr, [SP], #0x10
    // 0xaa5f50: ret
    //     0xaa5f50: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xaa6df8, size: 0x3b0
    // 0xaa6df8: EnterFrame
    //     0xaa6df8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6dfc: mov             fp, SP
    // 0xaa6e00: AllocStack(0x48)
    //     0xaa6e00: sub             SP, SP, #0x48
    // 0xaa6e04: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa6e04: mov             x3, x1
    //     0xaa6e08: mov             x0, x2
    //     0xaa6e0c: stur            x1, [fp, #-8]
    //     0xaa6e10: stur            x2, [fp, #-0x10]
    // 0xaa6e14: CheckStackOverflow
    //     0xaa6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6e18: cmp             SP, x16
    //     0xaa6e1c: b.ls            #0xaa717c
    // 0xaa6e20: mov             x1, x3
    // 0xaa6e24: r2 = Instance__ToolbarSlot
    //     0xaa6e24: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f10] Obj!_ToolbarSlot@b5cda1
    //     0xaa6e28: ldr             x2, [x2, #0xf10]
    // 0xaa6e2c: r0 = hasChild()
    //     0xaa6e2c: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6e30: tbnz            w0, #4, #0xaa6ee0
    // 0xaa6e34: ldur            x1, [fp, #-8]
    // 0xaa6e38: ldur            x0, [fp, #-0x10]
    // 0xaa6e3c: LoadField: d0 = r0->field_7
    //     0xaa6e3c: ldur            d0, [x0, #7]
    // 0xaa6e40: stur            d0, [fp, #-0x20]
    // 0xaa6e44: LoadField: d1 = r0->field_f
    //     0xaa6e44: ldur            d1, [x0, #0xf]
    // 0xaa6e48: stur            d1, [fp, #-0x18]
    // 0xaa6e4c: r0 = BoxConstraints()
    //     0xaa6e4c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa6e50: StoreField: r0->field_7 = rZR
    //     0xaa6e50: stur            xzr, [x0, #7]
    // 0xaa6e54: ldur            d0, [fp, #-0x20]
    // 0xaa6e58: StoreField: r0->field_f = d0
    //     0xaa6e58: stur            d0, [x0, #0xf]
    // 0xaa6e5c: ldur            d1, [fp, #-0x18]
    // 0xaa6e60: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa6e60: stur            d1, [x0, #0x17]
    // 0xaa6e64: StoreField: r0->field_1f = d1
    //     0xaa6e64: stur            d1, [x0, #0x1f]
    // 0xaa6e68: ldur            x1, [fp, #-8]
    // 0xaa6e6c: mov             x3, x0
    // 0xaa6e70: r2 = Instance__ToolbarSlot
    //     0xaa6e70: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f10] Obj!_ToolbarSlot@b5cda1
    //     0xaa6e74: ldr             x2, [x2, #0xf10]
    // 0xaa6e78: r0 = layoutChild()
    //     0xaa6e78: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6e7c: LoadField: d0 = r0->field_7
    //     0xaa6e7c: ldur            d0, [x0, #7]
    // 0xaa6e80: ldur            x1, [fp, #-8]
    // 0xaa6e84: stur            d0, [fp, #-0x28]
    // 0xaa6e88: LoadField: r0 = r1->field_1b
    //     0xaa6e88: ldur            w0, [x1, #0x1b]
    // 0xaa6e8c: DecompressPointer r0
    //     0xaa6e8c: add             x0, x0, HEAP, lsl #32
    // 0xaa6e90: LoadField: r2 = r0->field_7
    //     0xaa6e90: ldur            x2, [x0, #7]
    // 0xaa6e94: cmp             x2, #0
    // 0xaa6e98: b.gt            #0xaa6eac
    // 0xaa6e9c: ldur            d1, [fp, #-0x20]
    // 0xaa6ea0: fsub            d2, d1, d0
    // 0xaa6ea4: mov             v1.16b, v2.16b
    // 0xaa6ea8: b               #0xaa6eb0
    // 0xaa6eac: d1 = 0.000000
    //     0xaa6eac: eor             v1.16b, v1.16b, v1.16b
    // 0xaa6eb0: stur            d1, [fp, #-0x18]
    // 0xaa6eb4: r0 = Offset()
    //     0xaa6eb4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa6eb8: ldur            d0, [fp, #-0x18]
    // 0xaa6ebc: StoreField: r0->field_7 = d0
    //     0xaa6ebc: stur            d0, [x0, #7]
    // 0xaa6ec0: StoreField: r0->field_f = rZR
    //     0xaa6ec0: stur            xzr, [x0, #0xf]
    // 0xaa6ec4: ldur            x1, [fp, #-8]
    // 0xaa6ec8: mov             x3, x0
    // 0xaa6ecc: r2 = Instance__ToolbarSlot
    //     0xaa6ecc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f10] Obj!_ToolbarSlot@b5cda1
    //     0xaa6ed0: ldr             x2, [x2, #0xf10]
    // 0xaa6ed4: r0 = positionChild()
    //     0xaa6ed4: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6ed8: ldur            d0, [fp, #-0x28]
    // 0xaa6edc: b               #0xaa6ee4
    // 0xaa6ee0: d0 = 0.000000
    //     0xaa6ee0: eor             v0.16b, v0.16b, v0.16b
    // 0xaa6ee4: ldur            x1, [fp, #-8]
    // 0xaa6ee8: stur            d0, [fp, #-0x18]
    // 0xaa6eec: r2 = Instance__ToolbarSlot
    //     0xaa6eec: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f20] Obj!_ToolbarSlot@b5cd61
    //     0xaa6ef0: ldr             x2, [x2, #0xf20]
    // 0xaa6ef4: r0 = hasChild()
    //     0xaa6ef4: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6ef8: tbnz            w0, #4, #0xaa6fc0
    // 0xaa6efc: ldur            x1, [fp, #-8]
    // 0xaa6f00: ldur            x0, [fp, #-0x10]
    // 0xaa6f04: r0 = BoxConstraints()
    //     0xaa6f04: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa6f08: StoreField: r0->field_7 = rZR
    //     0xaa6f08: stur            xzr, [x0, #7]
    // 0xaa6f0c: ldur            x4, [fp, #-0x10]
    // 0xaa6f10: LoadField: d0 = r4->field_7
    //     0xaa6f10: ldur            d0, [x4, #7]
    // 0xaa6f14: stur            d0, [fp, #-0x28]
    // 0xaa6f18: StoreField: r0->field_f = d0
    //     0xaa6f18: stur            d0, [x0, #0xf]
    // 0xaa6f1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa6f1c: stur            xzr, [x0, #0x17]
    // 0xaa6f20: LoadField: d1 = r4->field_f
    //     0xaa6f20: ldur            d1, [x4, #0xf]
    // 0xaa6f24: stur            d1, [fp, #-0x20]
    // 0xaa6f28: StoreField: r0->field_1f = d1
    //     0xaa6f28: stur            d1, [x0, #0x1f]
    // 0xaa6f2c: ldur            x1, [fp, #-8]
    // 0xaa6f30: mov             x3, x0
    // 0xaa6f34: r2 = Instance__ToolbarSlot
    //     0xaa6f34: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f20] Obj!_ToolbarSlot@b5cd61
    //     0xaa6f38: ldr             x2, [x2, #0xf20]
    // 0xaa6f3c: r0 = layoutChild()
    //     0xaa6f3c: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6f40: ldur            x1, [fp, #-8]
    // 0xaa6f44: LoadField: r2 = r1->field_1b
    //     0xaa6f44: ldur            w2, [x1, #0x1b]
    // 0xaa6f48: DecompressPointer r2
    //     0xaa6f48: add             x2, x2, HEAP, lsl #32
    // 0xaa6f4c: LoadField: r3 = r2->field_7
    //     0xaa6f4c: ldur            x3, [x2, #7]
    // 0xaa6f50: cmp             x3, #0
    // 0xaa6f54: b.gt            #0xaa6f60
    // 0xaa6f58: d2 = 0.000000
    //     0xaa6f58: eor             v2.16b, v2.16b, v2.16b
    // 0xaa6f5c: b               #0xaa6f6c
    // 0xaa6f60: ldur            d0, [fp, #-0x28]
    // 0xaa6f64: LoadField: d1 = r0->field_7
    //     0xaa6f64: ldur            d1, [x0, #7]
    // 0xaa6f68: fsub            d2, d0, d1
    // 0xaa6f6c: ldur            d0, [fp, #-0x20]
    // 0xaa6f70: d1 = 2.000000
    //     0xaa6f70: fmov            d1, #2.00000000
    // 0xaa6f74: stur            d2, [fp, #-0x30]
    // 0xaa6f78: LoadField: d3 = r0->field_f
    //     0xaa6f78: ldur            d3, [x0, #0xf]
    // 0xaa6f7c: fsub            d4, d0, d3
    // 0xaa6f80: fdiv            d0, d4, d1
    // 0xaa6f84: stur            d0, [fp, #-0x28]
    // 0xaa6f88: LoadField: d3 = r0->field_7
    //     0xaa6f88: ldur            d3, [x0, #7]
    // 0xaa6f8c: stur            d3, [fp, #-0x20]
    // 0xaa6f90: r0 = Offset()
    //     0xaa6f90: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa6f94: ldur            d0, [fp, #-0x30]
    // 0xaa6f98: StoreField: r0->field_7 = d0
    //     0xaa6f98: stur            d0, [x0, #7]
    // 0xaa6f9c: ldur            d0, [fp, #-0x28]
    // 0xaa6fa0: StoreField: r0->field_f = d0
    //     0xaa6fa0: stur            d0, [x0, #0xf]
    // 0xaa6fa4: ldur            x1, [fp, #-8]
    // 0xaa6fa8: mov             x3, x0
    // 0xaa6fac: r2 = Instance__ToolbarSlot
    //     0xaa6fac: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f20] Obj!_ToolbarSlot@b5cd61
    //     0xaa6fb0: ldr             x2, [x2, #0xf20]
    // 0xaa6fb4: r0 = positionChild()
    //     0xaa6fb4: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6fb8: ldur            d0, [fp, #-0x20]
    // 0xaa6fbc: b               #0xaa6fc4
    // 0xaa6fc0: d0 = 0.000000
    //     0xaa6fc0: eor             v0.16b, v0.16b, v0.16b
    // 0xaa6fc4: ldur            x1, [fp, #-8]
    // 0xaa6fc8: stur            d0, [fp, #-0x20]
    // 0xaa6fcc: r2 = Instance__ToolbarSlot
    //     0xaa6fcc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f18] Obj!_ToolbarSlot@b5cd81
    //     0xaa6fd0: ldr             x2, [x2, #0xf18]
    // 0xaa6fd4: r0 = hasChild()
    //     0xaa6fd4: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6fd8: tbnz            w0, #4, #0xaa716c
    // 0xaa6fdc: ldur            x1, [fp, #-8]
    // 0xaa6fe0: ldur            x0, [fp, #-0x10]
    // 0xaa6fe4: ldur            d2, [fp, #-0x18]
    // 0xaa6fe8: ldur            d0, [fp, #-0x20]
    // 0xaa6fec: d3 = 0.000000
    //     0xaa6fec: eor             v3.16b, v3.16b, v3.16b
    // 0xaa6ff0: d1 = 2.000000
    //     0xaa6ff0: fmov            d1, #2.00000000
    // 0xaa6ff4: LoadField: d4 = r0->field_7
    //     0xaa6ff4: ldur            d4, [x0, #7]
    // 0xaa6ff8: stur            d4, [fp, #-0x38]
    // 0xaa6ffc: fsub            d5, d4, d2
    // 0xaa7000: fsub            d6, d5, d0
    // 0xaa7004: LoadField: d5 = r1->field_13
    //     0xaa7004: ldur            d5, [x1, #0x13]
    // 0xaa7008: stur            d5, [fp, #-0x30]
    // 0xaa700c: fmul            d7, d5, d1
    // 0xaa7010: fsub            d8, d6, d7
    // 0xaa7014: fmax            v6.2d, v8.2d, v3.2d
    // 0xaa7018: stur            d6, [fp, #-0x28]
    // 0xaa701c: r0 = BoxConstraints()
    //     0xaa701c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa7020: StoreField: r0->field_7 = rZR
    //     0xaa7020: stur            xzr, [x0, #7]
    // 0xaa7024: ldur            d0, [fp, #-0x38]
    // 0xaa7028: StoreField: r0->field_f = d0
    //     0xaa7028: stur            d0, [x0, #0xf]
    // 0xaa702c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa702c: stur            xzr, [x0, #0x17]
    // 0xaa7030: ldur            x1, [fp, #-0x10]
    // 0xaa7034: LoadField: d1 = r1->field_f
    //     0xaa7034: ldur            d1, [x1, #0xf]
    // 0xaa7038: stur            d1, [fp, #-0x40]
    // 0xaa703c: StoreField: r0->field_1f = d1
    //     0xaa703c: stur            d1, [x0, #0x1f]
    // 0xaa7040: ldur            d2, [fp, #-0x28]
    // 0xaa7044: r1 = inline_Allocate_Double()
    //     0xaa7044: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa7048: add             x1, x1, #0x10
    //     0xaa704c: cmp             x2, x1
    //     0xaa7050: b.ls            #0xaa7184
    //     0xaa7054: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa7058: sub             x1, x1, #0xf
    //     0xaa705c: movz            x2, #0xe15c
    //     0xaa7060: movk            x2, #0x3, lsl #16
    //     0xaa7064: stur            x2, [x1, #-1]
    // 0xaa7068: StoreField: r1->field_7 = d2
    //     0xaa7068: stur            d2, [x1, #7]
    // 0xaa706c: str             x1, [SP]
    // 0xaa7070: mov             x1, x0
    // 0xaa7074: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xaa7074: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac80] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xaa7078: ldr             x4, [x4, #0xc80]
    // 0xaa707c: r0 = copyWith()
    //     0xaa707c: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xaa7080: ldur            x1, [fp, #-8]
    // 0xaa7084: mov             x3, x0
    // 0xaa7088: r2 = Instance__ToolbarSlot
    //     0xaa7088: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f18] Obj!_ToolbarSlot@b5cd81
    //     0xaa708c: ldr             x2, [x2, #0xf18]
    // 0xaa7090: r0 = layoutChild()
    //     0xaa7090: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa7094: ldur            d0, [fp, #-0x18]
    // 0xaa7098: ldur            d1, [fp, #-0x30]
    // 0xaa709c: fadd            d2, d0, d1
    // 0xaa70a0: LoadField: d0 = r0->field_f
    //     0xaa70a0: ldur            d0, [x0, #0xf]
    // 0xaa70a4: ldur            d3, [fp, #-0x40]
    // 0xaa70a8: fsub            d4, d3, d0
    // 0xaa70ac: d0 = 2.000000
    //     0xaa70ac: fmov            d0, #2.00000000
    // 0xaa70b0: fdiv            d3, d4, d0
    // 0xaa70b4: ldur            x1, [fp, #-8]
    // 0xaa70b8: stur            d3, [fp, #-0x28]
    // 0xaa70bc: LoadField: r2 = r1->field_f
    //     0xaa70bc: ldur            w2, [x1, #0xf]
    // 0xaa70c0: DecompressPointer r2
    //     0xaa70c0: add             x2, x2, HEAP, lsl #32
    // 0xaa70c4: tbnz            w2, #4, #0xaa7114
    // 0xaa70c8: ldur            d5, [fp, #-0x20]
    // 0xaa70cc: ldur            d4, [fp, #-0x38]
    // 0xaa70d0: LoadField: d6 = r0->field_7
    //     0xaa70d0: ldur            d6, [x0, #7]
    // 0xaa70d4: fsub            d7, d4, d6
    // 0xaa70d8: fdiv            d8, d7, d0
    // 0xaa70dc: fadd            d0, d8, d6
    // 0xaa70e0: fsub            d7, d4, d5
    // 0xaa70e4: fcmp            d0, d7
    // 0xaa70e8: b.le            #0xaa70fc
    // 0xaa70ec: fsub            d0, d7, d6
    // 0xaa70f0: fsub            d2, d0, d1
    // 0xaa70f4: mov             v0.16b, v2.16b
    // 0xaa70f8: b               #0xaa711c
    // 0xaa70fc: fcmp            d2, d8
    // 0xaa7100: b.le            #0xaa710c
    // 0xaa7104: mov             v0.16b, v2.16b
    // 0xaa7108: b               #0xaa711c
    // 0xaa710c: mov             v0.16b, v8.16b
    // 0xaa7110: b               #0xaa711c
    // 0xaa7114: ldur            d4, [fp, #-0x38]
    // 0xaa7118: mov             v0.16b, v2.16b
    // 0xaa711c: LoadField: r2 = r1->field_1b
    //     0xaa711c: ldur            w2, [x1, #0x1b]
    // 0xaa7120: DecompressPointer r2
    //     0xaa7120: add             x2, x2, HEAP, lsl #32
    // 0xaa7124: LoadField: r3 = r2->field_7
    //     0xaa7124: ldur            x3, [x2, #7]
    // 0xaa7128: cmp             x3, #0
    // 0xaa712c: b.gt            #0xaa7140
    // 0xaa7130: LoadField: d1 = r0->field_7
    //     0xaa7130: ldur            d1, [x0, #7]
    // 0xaa7134: fsub            d2, d4, d1
    // 0xaa7138: fsub            d1, d2, d0
    // 0xaa713c: mov             v0.16b, v1.16b
    // 0xaa7140: stur            d0, [fp, #-0x18]
    // 0xaa7144: r0 = Offset()
    //     0xaa7144: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa7148: ldur            d0, [fp, #-0x18]
    // 0xaa714c: StoreField: r0->field_7 = d0
    //     0xaa714c: stur            d0, [x0, #7]
    // 0xaa7150: ldur            d0, [fp, #-0x28]
    // 0xaa7154: StoreField: r0->field_f = d0
    //     0xaa7154: stur            d0, [x0, #0xf]
    // 0xaa7158: ldur            x1, [fp, #-8]
    // 0xaa715c: mov             x3, x0
    // 0xaa7160: r2 = Instance__ToolbarSlot
    //     0xaa7160: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f18] Obj!_ToolbarSlot@b5cd81
    //     0xaa7164: ldr             x2, [x2, #0xf18]
    // 0xaa7168: r0 = positionChild()
    //     0xaa7168: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa716c: r0 = Null
    //     0xaa716c: mov             x0, NULL
    // 0xaa7170: LeaveFrame
    //     0xaa7170: mov             SP, fp
    //     0xaa7174: ldp             fp, lr, [SP], #0x10
    // 0xaa7178: ret
    //     0xaa7178: ret             
    // 0xaa717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa717c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7180: b               #0xaa6e20
    // 0xaa7184: stp             q1, q2, [SP, #-0x20]!
    // 0xaa7188: SaveReg d0
    //     0xaa7188: str             q0, [SP, #-0x10]!
    // 0xaa718c: SaveReg r0
    //     0xaa718c: str             x0, [SP, #-8]!
    // 0xaa7190: r0 = AllocateDouble()
    //     0xaa7190: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa7194: mov             x1, x0
    // 0xaa7198: RestoreReg r0
    //     0xaa7198: ldr             x0, [SP], #8
    // 0xaa719c: RestoreReg d0
    //     0xaa719c: ldr             q0, [SP], #0x10
    // 0xaa71a0: ldp             q1, q2, [SP], #0x20
    // 0xaa71a4: b               #0xaa7068
  }
}

// class id: 4426, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89be9c, size: 0x334
    // 0x89be9c: EnterFrame
    //     0x89be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89bea0: mov             fp, SP
    // 0x89bea4: AllocStack(0x38)
    //     0x89bea4: sub             SP, SP, #0x38
    // 0x89bea8: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x89bea8: mov             x0, x1
    //     0x89beac: stur            x1, [fp, #-8]
    //     0x89beb0: mov             x1, x2
    // 0x89beb4: CheckStackOverflow
    //     0x89beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89beb8: cmp             SP, x16
    //     0x89bebc: b.ls            #0x89c1c8
    // 0x89bec0: r0 = of()
    //     0x89bec0: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89bec4: mov             x1, x0
    // 0x89bec8: ldur            x0, [fp, #-8]
    // 0x89becc: stur            x1, [fp, #-0x18]
    // 0x89bed0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89bed0: ldur            w2, [x0, #0x17]
    // 0x89bed4: DecompressPointer r2
    //     0x89bed4: add             x2, x2, HEAP, lsl #32
    // 0x89bed8: stur            x2, [fp, #-0x10]
    // 0x89bedc: LoadField: d0 = r0->field_1b
    //     0x89bedc: ldur            d0, [x0, #0x1b]
    // 0x89bee0: stur            d0, [fp, #-0x38]
    // 0x89bee4: r0 = _ToolbarLayout()
    //     0x89bee4: bl              #0x89c1d0  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x89bee8: mov             x3, x0
    // 0x89beec: ldur            x0, [fp, #-0x10]
    // 0x89bef0: stur            x3, [fp, #-0x20]
    // 0x89bef4: StoreField: r3->field_f = r0
    //     0x89bef4: stur            w0, [x3, #0xf]
    // 0x89bef8: ldur            d0, [fp, #-0x38]
    // 0x89befc: StoreField: r3->field_13 = d0
    //     0x89befc: stur            d0, [x3, #0x13]
    // 0x89bf00: ldur            x0, [fp, #-0x18]
    // 0x89bf04: StoreField: r3->field_1b = r0
    //     0x89bf04: stur            w0, [x3, #0x1b]
    // 0x89bf08: r1 = <Widget>
    //     0x89bf08: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x89bf0c: r2 = 0
    //     0x89bf0c: movz            x2, #0
    // 0x89bf10: r0 = _GrowableList()
    //     0x89bf10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x89bf14: mov             x2, x0
    // 0x89bf18: ldur            x0, [fp, #-8]
    // 0x89bf1c: stur            x2, [fp, #-0x18]
    // 0x89bf20: LoadField: r3 = r0->field_b
    //     0x89bf20: ldur            w3, [x0, #0xb]
    // 0x89bf24: DecompressPointer r3
    //     0x89bf24: add             x3, x3, HEAP, lsl #32
    // 0x89bf28: stur            x3, [fp, #-0x10]
    // 0x89bf2c: cmp             w3, NULL
    // 0x89bf30: b.eq            #0x89bff4
    // 0x89bf34: r1 = <MultiChildLayoutParentData>
    //     0x89bf34: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] TypeArguments: <MultiChildLayoutParentData>
    //     0x89bf38: ldr             x1, [x1, #0xfb8]
    // 0x89bf3c: r0 = LayoutId()
    //     0x89bf3c: bl              #0x726dec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x89bf40: mov             x2, x0
    // 0x89bf44: r0 = Instance__ToolbarSlot
    //     0x89bf44: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f10] Obj!_ToolbarSlot@b5cda1
    //     0x89bf48: ldr             x0, [x0, #0xf10]
    // 0x89bf4c: stur            x2, [fp, #-0x28]
    // 0x89bf50: StoreField: r2->field_13 = r0
    //     0x89bf50: stur            w0, [x2, #0x13]
    // 0x89bf54: r1 = <Object>
    //     0x89bf54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x89bf58: r0 = ValueKey()
    //     0x89bf58: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x89bf5c: mov             x1, x0
    // 0x89bf60: r0 = Instance__ToolbarSlot
    //     0x89bf60: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f10] Obj!_ToolbarSlot@b5cda1
    //     0x89bf64: ldr             x0, [x0, #0xf10]
    // 0x89bf68: StoreField: r1->field_b = r0
    //     0x89bf68: stur            w0, [x1, #0xb]
    // 0x89bf6c: ldur            x2, [fp, #-0x10]
    // 0x89bf70: ldur            x0, [fp, #-0x28]
    // 0x89bf74: StoreField: r0->field_b = r2
    //     0x89bf74: stur            w2, [x0, #0xb]
    // 0x89bf78: StoreField: r0->field_7 = r1
    //     0x89bf78: stur            w1, [x0, #7]
    // 0x89bf7c: ldur            x2, [fp, #-0x18]
    // 0x89bf80: LoadField: r1 = r2->field_b
    //     0x89bf80: ldur            w1, [x2, #0xb]
    // 0x89bf84: LoadField: r3 = r2->field_f
    //     0x89bf84: ldur            w3, [x2, #0xf]
    // 0x89bf88: DecompressPointer r3
    //     0x89bf88: add             x3, x3, HEAP, lsl #32
    // 0x89bf8c: LoadField: r4 = r3->field_b
    //     0x89bf8c: ldur            w4, [x3, #0xb]
    // 0x89bf90: r3 = LoadInt32Instr(r1)
    //     0x89bf90: sbfx            x3, x1, #1, #0x1f
    // 0x89bf94: stur            x3, [fp, #-0x30]
    // 0x89bf98: r1 = LoadInt32Instr(r4)
    //     0x89bf98: sbfx            x1, x4, #1, #0x1f
    // 0x89bf9c: cmp             x3, x1
    // 0x89bfa0: b.ne            #0x89bfac
    // 0x89bfa4: mov             x1, x2
    // 0x89bfa8: r0 = _growToNextCapacity()
    //     0x89bfa8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89bfac: ldur            x2, [fp, #-0x18]
    // 0x89bfb0: ldur            x3, [fp, #-0x30]
    // 0x89bfb4: add             x0, x3, #1
    // 0x89bfb8: lsl             x1, x0, #1
    // 0x89bfbc: StoreField: r2->field_b = r1
    //     0x89bfbc: stur            w1, [x2, #0xb]
    // 0x89bfc0: LoadField: r1 = r2->field_f
    //     0x89bfc0: ldur            w1, [x2, #0xf]
    // 0x89bfc4: DecompressPointer r1
    //     0x89bfc4: add             x1, x1, HEAP, lsl #32
    // 0x89bfc8: ldur            x0, [fp, #-0x28]
    // 0x89bfcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89bfcc: add             x25, x1, x3, lsl #2
    //     0x89bfd0: add             x25, x25, #0xf
    //     0x89bfd4: str             w0, [x25]
    //     0x89bfd8: tbz             w0, #0, #0x89bff4
    //     0x89bfdc: ldurb           w16, [x1, #-1]
    //     0x89bfe0: ldurb           w17, [x0, #-1]
    //     0x89bfe4: and             x16, x17, x16, lsr #2
    //     0x89bfe8: tst             x16, HEAP, lsr #32
    //     0x89bfec: b.eq            #0x89bff4
    //     0x89bff0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89bff4: ldur            x0, [fp, #-8]
    // 0x89bff8: LoadField: r3 = r0->field_f
    //     0x89bff8: ldur            w3, [x0, #0xf]
    // 0x89bffc: DecompressPointer r3
    //     0x89bffc: add             x3, x3, HEAP, lsl #32
    // 0x89c000: stur            x3, [fp, #-0x10]
    // 0x89c004: cmp             w3, NULL
    // 0x89c008: b.eq            #0x89c0cc
    // 0x89c00c: r1 = <MultiChildLayoutParentData>
    //     0x89c00c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] TypeArguments: <MultiChildLayoutParentData>
    //     0x89c010: ldr             x1, [x1, #0xfb8]
    // 0x89c014: r0 = LayoutId()
    //     0x89c014: bl              #0x726dec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x89c018: mov             x2, x0
    // 0x89c01c: r0 = Instance__ToolbarSlot
    //     0x89c01c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f18] Obj!_ToolbarSlot@b5cd81
    //     0x89c020: ldr             x0, [x0, #0xf18]
    // 0x89c024: stur            x2, [fp, #-0x28]
    // 0x89c028: StoreField: r2->field_13 = r0
    //     0x89c028: stur            w0, [x2, #0x13]
    // 0x89c02c: r1 = <Object>
    //     0x89c02c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x89c030: r0 = ValueKey()
    //     0x89c030: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x89c034: mov             x1, x0
    // 0x89c038: r0 = Instance__ToolbarSlot
    //     0x89c038: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f18] Obj!_ToolbarSlot@b5cd81
    //     0x89c03c: ldr             x0, [x0, #0xf18]
    // 0x89c040: StoreField: r1->field_b = r0
    //     0x89c040: stur            w0, [x1, #0xb]
    // 0x89c044: ldur            x2, [fp, #-0x10]
    // 0x89c048: ldur            x0, [fp, #-0x28]
    // 0x89c04c: StoreField: r0->field_b = r2
    //     0x89c04c: stur            w2, [x0, #0xb]
    // 0x89c050: StoreField: r0->field_7 = r1
    //     0x89c050: stur            w1, [x0, #7]
    // 0x89c054: ldur            x2, [fp, #-0x18]
    // 0x89c058: LoadField: r1 = r2->field_b
    //     0x89c058: ldur            w1, [x2, #0xb]
    // 0x89c05c: LoadField: r3 = r2->field_f
    //     0x89c05c: ldur            w3, [x2, #0xf]
    // 0x89c060: DecompressPointer r3
    //     0x89c060: add             x3, x3, HEAP, lsl #32
    // 0x89c064: LoadField: r4 = r3->field_b
    //     0x89c064: ldur            w4, [x3, #0xb]
    // 0x89c068: r3 = LoadInt32Instr(r1)
    //     0x89c068: sbfx            x3, x1, #1, #0x1f
    // 0x89c06c: stur            x3, [fp, #-0x30]
    // 0x89c070: r1 = LoadInt32Instr(r4)
    //     0x89c070: sbfx            x1, x4, #1, #0x1f
    // 0x89c074: cmp             x3, x1
    // 0x89c078: b.ne            #0x89c084
    // 0x89c07c: mov             x1, x2
    // 0x89c080: r0 = _growToNextCapacity()
    //     0x89c080: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89c084: ldur            x2, [fp, #-0x18]
    // 0x89c088: ldur            x3, [fp, #-0x30]
    // 0x89c08c: add             x0, x3, #1
    // 0x89c090: lsl             x1, x0, #1
    // 0x89c094: StoreField: r2->field_b = r1
    //     0x89c094: stur            w1, [x2, #0xb]
    // 0x89c098: LoadField: r1 = r2->field_f
    //     0x89c098: ldur            w1, [x2, #0xf]
    // 0x89c09c: DecompressPointer r1
    //     0x89c09c: add             x1, x1, HEAP, lsl #32
    // 0x89c0a0: ldur            x0, [fp, #-0x28]
    // 0x89c0a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89c0a4: add             x25, x1, x3, lsl #2
    //     0x89c0a8: add             x25, x25, #0xf
    //     0x89c0ac: str             w0, [x25]
    //     0x89c0b0: tbz             w0, #0, #0x89c0cc
    //     0x89c0b4: ldurb           w16, [x1, #-1]
    //     0x89c0b8: ldurb           w17, [x0, #-1]
    //     0x89c0bc: and             x16, x17, x16, lsr #2
    //     0x89c0c0: tst             x16, HEAP, lsr #32
    //     0x89c0c4: b.eq            #0x89c0cc
    //     0x89c0c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89c0cc: ldur            x0, [fp, #-8]
    // 0x89c0d0: LoadField: r3 = r0->field_13
    //     0x89c0d0: ldur            w3, [x0, #0x13]
    // 0x89c0d4: DecompressPointer r3
    //     0x89c0d4: add             x3, x3, HEAP, lsl #32
    // 0x89c0d8: stur            x3, [fp, #-0x10]
    // 0x89c0dc: cmp             w3, NULL
    // 0x89c0e0: b.eq            #0x89c1a4
    // 0x89c0e4: r1 = <MultiChildLayoutParentData>
    //     0x89c0e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] TypeArguments: <MultiChildLayoutParentData>
    //     0x89c0e8: ldr             x1, [x1, #0xfb8]
    // 0x89c0ec: r0 = LayoutId()
    //     0x89c0ec: bl              #0x726dec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x89c0f0: mov             x2, x0
    // 0x89c0f4: r0 = Instance__ToolbarSlot
    //     0x89c0f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f20] Obj!_ToolbarSlot@b5cd61
    //     0x89c0f8: ldr             x0, [x0, #0xf20]
    // 0x89c0fc: stur            x2, [fp, #-8]
    // 0x89c100: StoreField: r2->field_13 = r0
    //     0x89c100: stur            w0, [x2, #0x13]
    // 0x89c104: r1 = <Object>
    //     0x89c104: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x89c108: r0 = ValueKey()
    //     0x89c108: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x89c10c: mov             x1, x0
    // 0x89c110: r0 = Instance__ToolbarSlot
    //     0x89c110: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f20] Obj!_ToolbarSlot@b5cd61
    //     0x89c114: ldr             x0, [x0, #0xf20]
    // 0x89c118: StoreField: r1->field_b = r0
    //     0x89c118: stur            w0, [x1, #0xb]
    // 0x89c11c: ldur            x2, [fp, #-0x10]
    // 0x89c120: ldur            x0, [fp, #-8]
    // 0x89c124: StoreField: r0->field_b = r2
    //     0x89c124: stur            w2, [x0, #0xb]
    // 0x89c128: StoreField: r0->field_7 = r1
    //     0x89c128: stur            w1, [x0, #7]
    // 0x89c12c: ldur            x2, [fp, #-0x18]
    // 0x89c130: LoadField: r1 = r2->field_b
    //     0x89c130: ldur            w1, [x2, #0xb]
    // 0x89c134: LoadField: r3 = r2->field_f
    //     0x89c134: ldur            w3, [x2, #0xf]
    // 0x89c138: DecompressPointer r3
    //     0x89c138: add             x3, x3, HEAP, lsl #32
    // 0x89c13c: LoadField: r4 = r3->field_b
    //     0x89c13c: ldur            w4, [x3, #0xb]
    // 0x89c140: r3 = LoadInt32Instr(r1)
    //     0x89c140: sbfx            x3, x1, #1, #0x1f
    // 0x89c144: stur            x3, [fp, #-0x30]
    // 0x89c148: r1 = LoadInt32Instr(r4)
    //     0x89c148: sbfx            x1, x4, #1, #0x1f
    // 0x89c14c: cmp             x3, x1
    // 0x89c150: b.ne            #0x89c15c
    // 0x89c154: mov             x1, x2
    // 0x89c158: r0 = _growToNextCapacity()
    //     0x89c158: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89c15c: ldur            x2, [fp, #-0x18]
    // 0x89c160: ldur            x3, [fp, #-0x30]
    // 0x89c164: add             x0, x3, #1
    // 0x89c168: lsl             x1, x0, #1
    // 0x89c16c: StoreField: r2->field_b = r1
    //     0x89c16c: stur            w1, [x2, #0xb]
    // 0x89c170: LoadField: r1 = r2->field_f
    //     0x89c170: ldur            w1, [x2, #0xf]
    // 0x89c174: DecompressPointer r1
    //     0x89c174: add             x1, x1, HEAP, lsl #32
    // 0x89c178: ldur            x0, [fp, #-8]
    // 0x89c17c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89c17c: add             x25, x1, x3, lsl #2
    //     0x89c180: add             x25, x25, #0xf
    //     0x89c184: str             w0, [x25]
    //     0x89c188: tbz             w0, #0, #0x89c1a4
    //     0x89c18c: ldurb           w16, [x1, #-1]
    //     0x89c190: ldurb           w17, [x0, #-1]
    //     0x89c194: and             x16, x17, x16, lsr #2
    //     0x89c198: tst             x16, HEAP, lsr #32
    //     0x89c19c: b.eq            #0x89c1a4
    //     0x89c1a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89c1a4: ldur            x0, [fp, #-0x20]
    // 0x89c1a8: r0 = CustomMultiChildLayout()
    //     0x89c1a8: bl              #0x727424  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x89c1ac: ldur            x1, [fp, #-0x20]
    // 0x89c1b0: StoreField: r0->field_f = r1
    //     0x89c1b0: stur            w1, [x0, #0xf]
    // 0x89c1b4: ldur            x1, [fp, #-0x18]
    // 0x89c1b8: StoreField: r0->field_b = r1
    //     0x89c1b8: stur            w1, [x0, #0xb]
    // 0x89c1bc: LeaveFrame
    //     0x89c1bc: mov             SP, fp
    //     0x89c1c0: ldp             fp, lr, [SP], #0x10
    // 0x89c1c4: ret
    //     0x89c1c4: ret             
    // 0x89c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c1c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c1cc: b               #0x89bec0
  }
}

// class id: 6026, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acbe4, size: 0x64
    // 0x9acbe4: EnterFrame
    //     0x9acbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9acbe8: mov             fp, SP
    // 0x9acbec: AllocStack(0x10)
    //     0x9acbec: sub             SP, SP, #0x10
    // 0x9acbf0: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x9acbf0: mov             x0, x1
    //     0x9acbf4: stur            x1, [fp, #-8]
    // 0x9acbf8: CheckStackOverflow
    //     0x9acbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acbfc: cmp             SP, x16
    //     0x9acc00: b.ls            #0x9acc40
    // 0x9acc04: r1 = Null
    //     0x9acc04: mov             x1, NULL
    // 0x9acc08: r2 = 4
    //     0x9acc08: movz            x2, #0x4
    // 0x9acc0c: r0 = AllocateArray()
    //     0x9acc0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acc10: r16 = "_ToolbarSlot."
    //     0x9acc10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38740] "_ToolbarSlot."
    //     0x9acc14: ldr             x16, [x16, #0x740]
    // 0x9acc18: StoreField: r0->field_f = r16
    //     0x9acc18: stur            w16, [x0, #0xf]
    // 0x9acc1c: ldur            x1, [fp, #-8]
    // 0x9acc20: LoadField: r2 = r1->field_f
    //     0x9acc20: ldur            w2, [x1, #0xf]
    // 0x9acc24: DecompressPointer r2
    //     0x9acc24: add             x2, x2, HEAP, lsl #32
    // 0x9acc28: StoreField: r0->field_13 = r2
    //     0x9acc28: stur            w2, [x0, #0x13]
    // 0x9acc2c: str             x0, [SP]
    // 0x9acc30: r0 = _interpolate()
    //     0x9acc30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acc34: LeaveFrame
    //     0x9acc34: mov             SP, fp
    //     0x9acc38: ldp             fp, lr, [SP], #0x10
    // 0x9acc3c: ret
    //     0x9acc3c: ret             
    // 0x9acc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acc40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acc44: b               #0x9acc04
  }
}
