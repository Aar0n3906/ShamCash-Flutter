// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 2617, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x67ca74, size: 0x50
    // 0x67ca74: EnterFrame
    //     0x67ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x67ca78: mov             fp, SP
    // 0x67ca7c: CheckStackOverflow
    //     0x67ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ca80: cmp             SP, x16
    //     0x67ca84: b.ls            #0x67cabc
    // 0x67ca88: LoadField: d1 = r1->field_6b
    //     0x67ca88: ldur            d1, [x1, #0x6b]
    // 0x67ca8c: fcmp            d1, d0
    // 0x67ca90: b.ne            #0x67caa4
    // 0x67ca94: r0 = Null
    //     0x67ca94: mov             x0, NULL
    // 0x67ca98: LeaveFrame
    //     0x67ca98: mov             SP, fp
    //     0x67ca9c: ldp             fp, lr, [SP], #0x10
    // 0x67caa0: ret
    //     0x67caa0: ret             
    // 0x67caa4: StoreField: r1->field_6b = d0
    //     0x67caa4: stur            d0, [x1, #0x6b]
    // 0x67caa8: r0 = markNeedsLayout()
    //     0x67caa8: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x67caac: r0 = Null
    //     0x67caac: mov             x0, NULL
    // 0x67cab0: LeaveFrame
    //     0x67cab0: mov             SP, fp
    //     0x67cab4: ldp             fp, lr, [SP], #0x10
    // 0x67cab8: ret
    //     0x67cab8: ret             
    // 0x67cabc: r0 = StackOverflowSharedWithFPURegs()
    //     0x67cabc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67cac0: b               #0x67ca88
  }
}

// class id: 2623, size: 0x58, field offset: 0x58
class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x56e954, size: 0x300
    // 0x56e954: EnterFrame
    //     0x56e954: stp             fp, lr, [SP, #-0x10]!
    //     0x56e958: mov             fp, SP
    // 0x56e95c: AllocStack(0x50)
    //     0x56e95c: sub             SP, SP, #0x50
    // 0x56e960: SetupParameters(RenderSliverFillRemainingWithScrollable this /* r1 => r3, fp-0x10 */)
    //     0x56e960: mov             x3, x1
    //     0x56e964: stur            x1, [fp, #-0x10]
    // 0x56e968: CheckStackOverflow
    //     0x56e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e96c: cmp             SP, x16
    //     0x56e970: b.ls            #0x56ebfc
    // 0x56e974: LoadField: r4 = r3->field_27
    //     0x56e974: ldur            w4, [x3, #0x27]
    // 0x56e978: DecompressPointer r4
    //     0x56e978: add             x4, x4, HEAP, lsl #32
    // 0x56e97c: stur            x4, [fp, #-8]
    // 0x56e980: cmp             w4, NULL
    // 0x56e984: b.eq            #0x56ebe0
    // 0x56e988: mov             x0, x4
    // 0x56e98c: r2 = Null
    //     0x56e98c: mov             x2, NULL
    // 0x56e990: r1 = Null
    //     0x56e990: mov             x1, NULL
    // 0x56e994: r4 = LoadClassIdInstr(r0)
    //     0x56e994: ldur            x4, [x0, #-1]
    //     0x56e998: ubfx            x4, x4, #0xc, #0x14
    // 0x56e99c: cmp             x4, #0xaf3
    // 0x56e9a0: b.eq            #0x56e9b8
    // 0x56e9a4: r8 = SliverConstraints
    //     0x56e9a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56e9a8: ldr             x8, [x8, #0xd38]
    // 0x56e9ac: r3 = Null
    //     0x56e9ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34590] Null
    //     0x56e9b0: ldr             x3, [x3, #0x590]
    // 0x56e9b4: r0 = DefaultTypeTest()
    //     0x56e9b4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56e9b8: ldur            x0, [fp, #-8]
    // 0x56e9bc: LoadField: d2 = r0->field_2b
    //     0x56e9bc: ldur            d2, [x0, #0x2b]
    // 0x56e9c0: stur            d2, [fp, #-0x30]
    // 0x56e9c4: LoadField: d0 = r0->field_23
    //     0x56e9c4: ldur            d0, [x0, #0x23]
    // 0x56e9c8: d3 = 0.000000
    //     0x56e9c8: eor             v3.16b, v3.16b, v3.16b
    // 0x56e9cc: fmin            v1.2d, v0.2d, v3.2d
    // 0x56e9d0: fsub            d4, d2, d1
    // 0x56e9d4: stur            d4, [fp, #-0x28]
    // 0x56e9d8: LoadField: d5 = r0->field_3f
    //     0x56e9d8: ldur            d5, [x0, #0x3f]
    // 0x56e9dc: ldur            x1, [fp, #-0x10]
    // 0x56e9e0: mov             x2, x0
    // 0x56e9e4: mov             v0.16b, v3.16b
    // 0x56e9e8: mov             v1.16b, v5.16b
    // 0x56e9ec: stur            d5, [fp, #-0x20]
    // 0x56e9f0: r0 = calculateCacheOffset()
    //     0x56e9f0: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x56e9f4: ldur            x0, [fp, #-0x10]
    // 0x56e9f8: stur            d0, [fp, #-0x38]
    // 0x56e9fc: LoadField: r2 = r0->field_53
    //     0x56e9fc: ldur            w2, [x0, #0x53]
    // 0x56ea00: DecompressPointer r2
    //     0x56ea00: add             x2, x2, HEAP, lsl #32
    // 0x56ea04: stur            x2, [fp, #-0x18]
    // 0x56ea08: cmp             w2, NULL
    // 0x56ea0c: b.eq            #0x56eac4
    // 0x56ea10: ldur            d2, [fp, #-0x28]
    // 0x56ea14: d1 = 0.000000
    //     0x56ea14: eor             v1.16b, v1.16b, v1.16b
    // 0x56ea18: fcmp            d2, d1
    // 0x56ea1c: b.ne            #0x56ea30
    // 0x56ea20: fcmp            d0, d1
    // 0x56ea24: b.le            #0x56ea30
    // 0x56ea28: mov             v3.16b, v0.16b
    // 0x56ea2c: b               #0x56ea34
    // 0x56ea30: mov             v3.16b, v2.16b
    // 0x56ea34: r1 = inline_Allocate_Double()
    //     0x56ea34: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x56ea38: add             x1, x1, #0x10
    //     0x56ea3c: cmp             x3, x1
    //     0x56ea40: b.ls            #0x56ec04
    //     0x56ea44: str             x1, [THR, #0x50]  ; THR::top
    //     0x56ea48: sub             x1, x1, #0xf
    //     0x56ea4c: movz            x3, #0xe15c
    //     0x56ea50: movk            x3, #0x3, lsl #16
    //     0x56ea54: stur            x3, [x1, #-1]
    // 0x56ea58: StoreField: r1->field_7 = d2
    //     0x56ea58: stur            d2, [x1, #7]
    // 0x56ea5c: r3 = inline_Allocate_Double()
    //     0x56ea5c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x56ea60: add             x3, x3, #0x10
    //     0x56ea64: cmp             x4, x3
    //     0x56ea68: b.ls            #0x56ec28
    //     0x56ea6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x56ea70: sub             x3, x3, #0xf
    //     0x56ea74: movz            x4, #0xe15c
    //     0x56ea78: movk            x4, #0x3, lsl #16
    //     0x56ea7c: stur            x4, [x3, #-1]
    // 0x56ea80: StoreField: r3->field_7 = d3
    //     0x56ea80: stur            d3, [x3, #7]
    // 0x56ea84: stp             x3, x1, [SP]
    // 0x56ea88: ldur            x1, [fp, #-8]
    // 0x56ea8c: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x56ea8c: add             x4, PP, #0x34, lsl #12  ; [pp+0x345a0] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x56ea90: ldr             x4, [x4, #0x5a0]
    // 0x56ea94: r0 = asBoxConstraints()
    //     0x56ea94: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x56ea98: ldur            x1, [fp, #-0x18]
    // 0x56ea9c: r2 = LoadClassIdInstr(r1)
    //     0x56ea9c: ldur            x2, [x1, #-1]
    //     0x56eaa0: ubfx            x2, x2, #0xc, #0x14
    // 0x56eaa4: mov             x16, x0
    // 0x56eaa8: mov             x0, x2
    // 0x56eaac: mov             x2, x16
    // 0x56eab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56eab0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56eab4: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56eab4: movz            x17, #0xc042
    //     0x56eab8: add             lr, x0, x17
    //     0x56eabc: ldr             lr, [x21, lr, lsl #3]
    //     0x56eac0: blr             lr
    // 0x56eac4: ldur            d3, [fp, #-0x30]
    // 0x56eac8: ldur            d2, [fp, #-0x28]
    // 0x56eacc: ldur            x1, [fp, #-0x10]
    // 0x56ead0: ldur            x2, [fp, #-8]
    // 0x56ead4: mov             v1.16b, v2.16b
    // 0x56ead8: d0 = 0.000000
    //     0x56ead8: eor             v0.16b, v0.16b, v0.16b
    // 0x56eadc: r0 = calculatePaintOffset()
    //     0x56eadc: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x56eae0: mov             v2.16b, v0.16b
    // 0x56eae4: ldur            d1, [fp, #-0x30]
    // 0x56eae8: ldur            d0, [fp, #-0x28]
    // 0x56eaec: stur            d2, [fp, #-0x40]
    // 0x56eaf0: fcmp            d0, d1
    // 0x56eaf4: b.le            #0x56eb08
    // 0x56eaf8: ldur            x3, [fp, #-8]
    // 0x56eafc: r0 = true
    //     0x56eafc: add             x0, NULL, #0x20  ; true
    // 0x56eb00: d0 = 0.000000
    //     0x56eb00: eor             v0.16b, v0.16b, v0.16b
    // 0x56eb04: b               #0x56eb24
    // 0x56eb08: ldur            x3, [fp, #-8]
    // 0x56eb0c: d0 = 0.000000
    //     0x56eb0c: eor             v0.16b, v0.16b, v0.16b
    // 0x56eb10: LoadField: d1 = r3->field_13
    //     0x56eb10: ldur            d1, [x3, #0x13]
    // 0x56eb14: fcmp            d1, d0
    // 0x56eb18: r16 = true
    //     0x56eb18: add             x16, NULL, #0x20  ; true
    // 0x56eb1c: r17 = false
    //     0x56eb1c: add             x17, NULL, #0x30  ; false
    // 0x56eb20: csel            x0, x16, x17, gt
    // 0x56eb24: ldur            x1, [fp, #-0x10]
    // 0x56eb28: ldur            d3, [fp, #-0x20]
    // 0x56eb2c: ldur            d1, [fp, #-0x38]
    // 0x56eb30: stur            x0, [fp, #-0x18]
    // 0x56eb34: r0 = SliverGeometry()
    //     0x56eb34: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x56eb38: mov             x1, x0
    // 0x56eb3c: ldur            d0, [fp, #-0x20]
    // 0x56eb40: StoreField: r1->field_7 = d0
    //     0x56eb40: stur            d0, [x1, #7]
    // 0x56eb44: ldur            d0, [fp, #-0x40]
    // 0x56eb48: ArrayStore: r1[0] = d0  ; List_8
    //     0x56eb48: stur            d0, [x1, #0x17]
    // 0x56eb4c: StoreField: r1->field_f = rZR
    //     0x56eb4c: stur            xzr, [x1, #0xf]
    // 0x56eb50: StoreField: r1->field_27 = d0
    //     0x56eb50: stur            d0, [x1, #0x27]
    // 0x56eb54: StoreField: r1->field_2f = rZR
    //     0x56eb54: stur            xzr, [x1, #0x2f]
    // 0x56eb58: ldur            x0, [fp, #-0x18]
    // 0x56eb5c: StoreField: r1->field_43 = r0
    //     0x56eb5c: stur            w0, [x1, #0x43]
    // 0x56eb60: StoreField: r1->field_1f = d0
    //     0x56eb60: stur            d0, [x1, #0x1f]
    // 0x56eb64: StoreField: r1->field_37 = d0
    //     0x56eb64: stur            d0, [x1, #0x37]
    // 0x56eb68: ldur            d1, [fp, #-0x38]
    // 0x56eb6c: StoreField: r1->field_4b = d1
    //     0x56eb6c: stur            d1, [x1, #0x4b]
    // 0x56eb70: d1 = 0.000000
    //     0x56eb70: eor             v1.16b, v1.16b, v1.16b
    // 0x56eb74: fcmp            d0, d1
    // 0x56eb78: r16 = true
    //     0x56eb78: add             x16, NULL, #0x20  ; true
    // 0x56eb7c: r17 = false
    //     0x56eb7c: add             x17, NULL, #0x30  ; false
    // 0x56eb80: csel            x0, x16, x17, gt
    // 0x56eb84: StoreField: r1->field_3f = r0
    //     0x56eb84: stur            w0, [x1, #0x3f]
    // 0x56eb88: mov             x0, x1
    // 0x56eb8c: ldur            x2, [fp, #-0x10]
    // 0x56eb90: StoreField: r2->field_4f = r0
    //     0x56eb90: stur            w0, [x2, #0x4f]
    //     0x56eb94: ldurb           w16, [x2, #-1]
    //     0x56eb98: ldurb           w17, [x0, #-1]
    //     0x56eb9c: and             x16, x17, x16, lsr #2
    //     0x56eba0: tst             x16, HEAP, lsr #32
    //     0x56eba4: b.eq            #0x56ebac
    //     0x56eba8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x56ebac: LoadField: r0 = r2->field_53
    //     0x56ebac: ldur            w0, [x2, #0x53]
    // 0x56ebb0: DecompressPointer r0
    //     0x56ebb0: add             x0, x0, HEAP, lsl #32
    // 0x56ebb4: cmp             w0, NULL
    // 0x56ebb8: b.eq            #0x56ebd0
    // 0x56ebbc: mov             x5, x1
    // 0x56ebc0: mov             x1, x2
    // 0x56ebc4: mov             x2, x0
    // 0x56ebc8: ldur            x3, [fp, #-8]
    // 0x56ebcc: r0 = setChildParentData()
    //     0x56ebcc: bl              #0x56e4d0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x56ebd0: r0 = Null
    //     0x56ebd0: mov             x0, NULL
    // 0x56ebd4: LeaveFrame
    //     0x56ebd4: mov             SP, fp
    //     0x56ebd8: ldp             fp, lr, [SP], #0x10
    // 0x56ebdc: ret
    //     0x56ebdc: ret             
    // 0x56ebe0: r0 = StateError()
    //     0x56ebe0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56ebe4: mov             x1, x0
    // 0x56ebe8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56ebe8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56ebec: StoreField: r1->field_b = r0
    //     0x56ebec: stur            w0, [x1, #0xb]
    // 0x56ebf0: mov             x0, x1
    // 0x56ebf4: r0 = Throw()
    //     0x56ebf4: bl              #0xb8b7b0  ; ThrowStub
    // 0x56ebf8: brk             #0
    // 0x56ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ebfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ec00: b               #0x56e974
    // 0x56ec04: stp             q2, q3, [SP, #-0x20]!
    // 0x56ec08: stp             q0, q1, [SP, #-0x20]!
    // 0x56ec0c: stp             x0, x2, [SP, #-0x10]!
    // 0x56ec10: r0 = AllocateDouble()
    //     0x56ec10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56ec14: mov             x1, x0
    // 0x56ec18: ldp             x0, x2, [SP], #0x10
    // 0x56ec1c: ldp             q0, q1, [SP], #0x20
    // 0x56ec20: ldp             q2, q3, [SP], #0x20
    // 0x56ec24: b               #0x56ea58
    // 0x56ec28: stp             q2, q3, [SP, #-0x20]!
    // 0x56ec2c: stp             q0, q1, [SP, #-0x20]!
    // 0x56ec30: stp             x1, x2, [SP, #-0x10]!
    // 0x56ec34: SaveReg r0
    //     0x56ec34: str             x0, [SP, #-8]!
    // 0x56ec38: r0 = AllocateDouble()
    //     0x56ec38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56ec3c: mov             x3, x0
    // 0x56ec40: RestoreReg r0
    //     0x56ec40: ldr             x0, [SP], #8
    // 0x56ec44: ldp             x1, x2, [SP], #0x10
    // 0x56ec48: ldp             q0, q1, [SP], #0x20
    // 0x56ec4c: ldp             q2, q3, [SP], #0x20
    // 0x56ec50: b               #0x56ea80
  }
}
