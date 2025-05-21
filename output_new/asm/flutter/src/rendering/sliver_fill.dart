// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2988, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x718084, size: 0x50
    // 0x718084: EnterFrame
    //     0x718084: stp             fp, lr, [SP, #-0x10]!
    //     0x718088: mov             fp, SP
    // 0x71808c: CheckStackOverflow
    //     0x71808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718090: cmp             SP, x16
    //     0x718094: b.ls            #0x7180cc
    // 0x718098: LoadField: d1 = r1->field_6b
    //     0x718098: ldur            d1, [x1, #0x6b]
    // 0x71809c: fcmp            d1, d0
    // 0x7180a0: b.ne            #0x7180b4
    // 0x7180a4: r0 = Null
    //     0x7180a4: mov             x0, NULL
    // 0x7180a8: LeaveFrame
    //     0x7180a8: mov             SP, fp
    //     0x7180ac: ldp             fp, lr, [SP], #0x10
    // 0x7180b0: ret
    //     0x7180b0: ret             
    // 0x7180b4: StoreField: r1->field_6b = d0
    //     0x7180b4: stur            d0, [x1, #0x6b]
    // 0x7180b8: r0 = markNeedsLayout()
    //     0x7180b8: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7180bc: r0 = Null
    //     0x7180bc: mov             x0, NULL
    // 0x7180c0: LeaveFrame
    //     0x7180c0: mov             SP, fp
    //     0x7180c4: ldp             fp, lr, [SP], #0x10
    // 0x7180c8: ret
    //     0x7180c8: ret             
    // 0x7180cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7180cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7180d0: b               #0x718098
  }
}

// class id: 2994, size: 0x58, field offset: 0x58
class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x62e084, size: 0x300
    // 0x62e084: EnterFrame
    //     0x62e084: stp             fp, lr, [SP, #-0x10]!
    //     0x62e088: mov             fp, SP
    // 0x62e08c: AllocStack(0x50)
    //     0x62e08c: sub             SP, SP, #0x50
    // 0x62e090: SetupParameters(RenderSliverFillRemainingWithScrollable this /* r1 => r3, fp-0x10 */)
    //     0x62e090: mov             x3, x1
    //     0x62e094: stur            x1, [fp, #-0x10]
    // 0x62e098: CheckStackOverflow
    //     0x62e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e09c: cmp             SP, x16
    //     0x62e0a0: b.ls            #0x62e32c
    // 0x62e0a4: LoadField: r4 = r3->field_27
    //     0x62e0a4: ldur            w4, [x3, #0x27]
    // 0x62e0a8: DecompressPointer r4
    //     0x62e0a8: add             x4, x4, HEAP, lsl #32
    // 0x62e0ac: stur            x4, [fp, #-8]
    // 0x62e0b0: cmp             w4, NULL
    // 0x62e0b4: b.eq            #0x62e310
    // 0x62e0b8: mov             x0, x4
    // 0x62e0bc: r2 = Null
    //     0x62e0bc: mov             x2, NULL
    // 0x62e0c0: r1 = Null
    //     0x62e0c0: mov             x1, NULL
    // 0x62e0c4: r4 = LoadClassIdInstr(r0)
    //     0x62e0c4: ldur            x4, [x0, #-1]
    //     0x62e0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x62e0cc: cmp             x4, #0xc6a
    // 0x62e0d0: b.eq            #0x62e0e8
    // 0x62e0d4: r8 = SliverConstraints
    //     0x62e0d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62e0d8: ldr             x8, [x8, #0x1f8]
    // 0x62e0dc: r3 = Null
    //     0x62e0dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e18] Null
    //     0x62e0e0: ldr             x3, [x3, #0xe18]
    // 0x62e0e4: r0 = DefaultTypeTest()
    //     0x62e0e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62e0e8: ldur            x0, [fp, #-8]
    // 0x62e0ec: LoadField: d2 = r0->field_2b
    //     0x62e0ec: ldur            d2, [x0, #0x2b]
    // 0x62e0f0: stur            d2, [fp, #-0x30]
    // 0x62e0f4: LoadField: d0 = r0->field_23
    //     0x62e0f4: ldur            d0, [x0, #0x23]
    // 0x62e0f8: d3 = 0.000000
    //     0x62e0f8: eor             v3.16b, v3.16b, v3.16b
    // 0x62e0fc: fmin            v1.2d, v0.2d, v3.2d
    // 0x62e100: fsub            d4, d2, d1
    // 0x62e104: stur            d4, [fp, #-0x28]
    // 0x62e108: LoadField: d5 = r0->field_3f
    //     0x62e108: ldur            d5, [x0, #0x3f]
    // 0x62e10c: ldur            x1, [fp, #-0x10]
    // 0x62e110: mov             x2, x0
    // 0x62e114: mov             v0.16b, v3.16b
    // 0x62e118: mov             v1.16b, v5.16b
    // 0x62e11c: stur            d5, [fp, #-0x20]
    // 0x62e120: r0 = calculateCacheOffset()
    //     0x62e120: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x62e124: ldur            x0, [fp, #-0x10]
    // 0x62e128: stur            d0, [fp, #-0x38]
    // 0x62e12c: LoadField: r2 = r0->field_53
    //     0x62e12c: ldur            w2, [x0, #0x53]
    // 0x62e130: DecompressPointer r2
    //     0x62e130: add             x2, x2, HEAP, lsl #32
    // 0x62e134: stur            x2, [fp, #-0x18]
    // 0x62e138: cmp             w2, NULL
    // 0x62e13c: b.eq            #0x62e1f4
    // 0x62e140: ldur            d2, [fp, #-0x28]
    // 0x62e144: d1 = 0.000000
    //     0x62e144: eor             v1.16b, v1.16b, v1.16b
    // 0x62e148: fcmp            d2, d1
    // 0x62e14c: b.ne            #0x62e160
    // 0x62e150: fcmp            d0, d1
    // 0x62e154: b.le            #0x62e160
    // 0x62e158: mov             v3.16b, v0.16b
    // 0x62e15c: b               #0x62e164
    // 0x62e160: mov             v3.16b, v2.16b
    // 0x62e164: r1 = inline_Allocate_Double()
    //     0x62e164: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62e168: add             x1, x1, #0x10
    //     0x62e16c: cmp             x3, x1
    //     0x62e170: b.ls            #0x62e334
    //     0x62e174: str             x1, [THR, #0x50]  ; THR::top
    //     0x62e178: sub             x1, x1, #0xf
    //     0x62e17c: movz            x3, #0xe15c
    //     0x62e180: movk            x3, #0x3, lsl #16
    //     0x62e184: stur            x3, [x1, #-1]
    // 0x62e188: StoreField: r1->field_7 = d2
    //     0x62e188: stur            d2, [x1, #7]
    // 0x62e18c: r3 = inline_Allocate_Double()
    //     0x62e18c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x62e190: add             x3, x3, #0x10
    //     0x62e194: cmp             x4, x3
    //     0x62e198: b.ls            #0x62e358
    //     0x62e19c: str             x3, [THR, #0x50]  ; THR::top
    //     0x62e1a0: sub             x3, x3, #0xf
    //     0x62e1a4: movz            x4, #0xe15c
    //     0x62e1a8: movk            x4, #0x3, lsl #16
    //     0x62e1ac: stur            x4, [x3, #-1]
    // 0x62e1b0: StoreField: r3->field_7 = d3
    //     0x62e1b0: stur            d3, [x3, #7]
    // 0x62e1b4: stp             x3, x1, [SP]
    // 0x62e1b8: ldur            x1, [fp, #-8]
    // 0x62e1bc: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x62e1bc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39e28] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x62e1c0: ldr             x4, [x4, #0xe28]
    // 0x62e1c4: r0 = asBoxConstraints()
    //     0x62e1c4: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x62e1c8: ldur            x1, [fp, #-0x18]
    // 0x62e1cc: r2 = LoadClassIdInstr(r1)
    //     0x62e1cc: ldur            x2, [x1, #-1]
    //     0x62e1d0: ubfx            x2, x2, #0xc, #0x14
    // 0x62e1d4: mov             x16, x0
    // 0x62e1d8: mov             x0, x2
    // 0x62e1dc: mov             x2, x16
    // 0x62e1e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62e1e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62e1e4: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62e1e4: movz            x17, #0xe3e9
    //     0x62e1e8: add             lr, x0, x17
    //     0x62e1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x62e1f0: blr             lr
    // 0x62e1f4: ldur            d3, [fp, #-0x30]
    // 0x62e1f8: ldur            d2, [fp, #-0x28]
    // 0x62e1fc: ldur            x1, [fp, #-0x10]
    // 0x62e200: ldur            x2, [fp, #-8]
    // 0x62e204: mov             v1.16b, v2.16b
    // 0x62e208: d0 = 0.000000
    //     0x62e208: eor             v0.16b, v0.16b, v0.16b
    // 0x62e20c: r0 = calculatePaintOffset()
    //     0x62e20c: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x62e210: mov             v2.16b, v0.16b
    // 0x62e214: ldur            d1, [fp, #-0x30]
    // 0x62e218: ldur            d0, [fp, #-0x28]
    // 0x62e21c: stur            d2, [fp, #-0x40]
    // 0x62e220: fcmp            d0, d1
    // 0x62e224: b.le            #0x62e238
    // 0x62e228: ldur            x3, [fp, #-8]
    // 0x62e22c: r0 = true
    //     0x62e22c: add             x0, NULL, #0x20  ; true
    // 0x62e230: d0 = 0.000000
    //     0x62e230: eor             v0.16b, v0.16b, v0.16b
    // 0x62e234: b               #0x62e254
    // 0x62e238: ldur            x3, [fp, #-8]
    // 0x62e23c: d0 = 0.000000
    //     0x62e23c: eor             v0.16b, v0.16b, v0.16b
    // 0x62e240: LoadField: d1 = r3->field_13
    //     0x62e240: ldur            d1, [x3, #0x13]
    // 0x62e244: fcmp            d1, d0
    // 0x62e248: r16 = true
    //     0x62e248: add             x16, NULL, #0x20  ; true
    // 0x62e24c: r17 = false
    //     0x62e24c: add             x17, NULL, #0x30  ; false
    // 0x62e250: csel            x0, x16, x17, gt
    // 0x62e254: ldur            x1, [fp, #-0x10]
    // 0x62e258: ldur            d3, [fp, #-0x20]
    // 0x62e25c: ldur            d1, [fp, #-0x38]
    // 0x62e260: stur            x0, [fp, #-0x18]
    // 0x62e264: r0 = SliverGeometry()
    //     0x62e264: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x62e268: mov             x1, x0
    // 0x62e26c: ldur            d0, [fp, #-0x20]
    // 0x62e270: StoreField: r1->field_7 = d0
    //     0x62e270: stur            d0, [x1, #7]
    // 0x62e274: ldur            d0, [fp, #-0x40]
    // 0x62e278: ArrayStore: r1[0] = d0  ; List_8
    //     0x62e278: stur            d0, [x1, #0x17]
    // 0x62e27c: StoreField: r1->field_f = rZR
    //     0x62e27c: stur            xzr, [x1, #0xf]
    // 0x62e280: StoreField: r1->field_27 = d0
    //     0x62e280: stur            d0, [x1, #0x27]
    // 0x62e284: StoreField: r1->field_2f = rZR
    //     0x62e284: stur            xzr, [x1, #0x2f]
    // 0x62e288: ldur            x0, [fp, #-0x18]
    // 0x62e28c: StoreField: r1->field_43 = r0
    //     0x62e28c: stur            w0, [x1, #0x43]
    // 0x62e290: StoreField: r1->field_1f = d0
    //     0x62e290: stur            d0, [x1, #0x1f]
    // 0x62e294: StoreField: r1->field_37 = d0
    //     0x62e294: stur            d0, [x1, #0x37]
    // 0x62e298: ldur            d1, [fp, #-0x38]
    // 0x62e29c: StoreField: r1->field_4b = d1
    //     0x62e29c: stur            d1, [x1, #0x4b]
    // 0x62e2a0: d1 = 0.000000
    //     0x62e2a0: eor             v1.16b, v1.16b, v1.16b
    // 0x62e2a4: fcmp            d0, d1
    // 0x62e2a8: r16 = true
    //     0x62e2a8: add             x16, NULL, #0x20  ; true
    // 0x62e2ac: r17 = false
    //     0x62e2ac: add             x17, NULL, #0x30  ; false
    // 0x62e2b0: csel            x0, x16, x17, gt
    // 0x62e2b4: StoreField: r1->field_3f = r0
    //     0x62e2b4: stur            w0, [x1, #0x3f]
    // 0x62e2b8: mov             x0, x1
    // 0x62e2bc: ldur            x2, [fp, #-0x10]
    // 0x62e2c0: StoreField: r2->field_4f = r0
    //     0x62e2c0: stur            w0, [x2, #0x4f]
    //     0x62e2c4: ldurb           w16, [x2, #-1]
    //     0x62e2c8: ldurb           w17, [x0, #-1]
    //     0x62e2cc: and             x16, x17, x16, lsr #2
    //     0x62e2d0: tst             x16, HEAP, lsr #32
    //     0x62e2d4: b.eq            #0x62e2dc
    //     0x62e2d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x62e2dc: LoadField: r0 = r2->field_53
    //     0x62e2dc: ldur            w0, [x2, #0x53]
    // 0x62e2e0: DecompressPointer r0
    //     0x62e2e0: add             x0, x0, HEAP, lsl #32
    // 0x62e2e4: cmp             w0, NULL
    // 0x62e2e8: b.eq            #0x62e300
    // 0x62e2ec: mov             x5, x1
    // 0x62e2f0: mov             x1, x2
    // 0x62e2f4: mov             x2, x0
    // 0x62e2f8: ldur            x3, [fp, #-8]
    // 0x62e2fc: r0 = setChildParentData()
    //     0x62e2fc: bl              #0x62dc00  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x62e300: r0 = Null
    //     0x62e300: mov             x0, NULL
    // 0x62e304: LeaveFrame
    //     0x62e304: mov             SP, fp
    //     0x62e308: ldp             fp, lr, [SP], #0x10
    // 0x62e30c: ret
    //     0x62e30c: ret             
    // 0x62e310: r0 = StateError()
    //     0x62e310: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62e314: mov             x1, x0
    // 0x62e318: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62e318: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62e31c: StoreField: r1->field_b = r0
    //     0x62e31c: stur            w0, [x1, #0xb]
    // 0x62e320: mov             x0, x1
    // 0x62e324: r0 = Throw()
    //     0x62e324: bl              #0xd45764  ; ThrowStub
    // 0x62e328: brk             #0
    // 0x62e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e32c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e330: b               #0x62e0a4
    // 0x62e334: stp             q2, q3, [SP, #-0x20]!
    // 0x62e338: stp             q0, q1, [SP, #-0x20]!
    // 0x62e33c: stp             x0, x2, [SP, #-0x10]!
    // 0x62e340: r0 = AllocateDouble()
    //     0x62e340: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62e344: mov             x1, x0
    // 0x62e348: ldp             x0, x2, [SP], #0x10
    // 0x62e34c: ldp             q0, q1, [SP], #0x20
    // 0x62e350: ldp             q2, q3, [SP], #0x20
    // 0x62e354: b               #0x62e188
    // 0x62e358: stp             q2, q3, [SP, #-0x20]!
    // 0x62e35c: stp             q0, q1, [SP, #-0x20]!
    // 0x62e360: stp             x1, x2, [SP, #-0x10]!
    // 0x62e364: SaveReg r0
    //     0x62e364: str             x0, [SP, #-8]!
    // 0x62e368: r0 = AllocateDouble()
    //     0x62e368: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62e36c: mov             x3, x0
    // 0x62e370: RestoreReg r0
    //     0x62e370: ldr             x0, [SP], #8
    // 0x62e374: ldp             x1, x2, [SP], #0x10
    // 0x62e378: ldp             q0, q1, [SP], #0x20
    // 0x62e37c: ldp             q2, q3, [SP], #0x20
    // 0x62e380: b               #0x62e1b0
  }
}
