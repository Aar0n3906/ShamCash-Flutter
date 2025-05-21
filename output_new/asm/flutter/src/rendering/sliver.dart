// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1049020, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x62ba64, size: 0x54
    // 0x62ba64: LoadField: r3 = r2->field_7
    //     0x62ba64: ldur            x3, [x2, #7]
    // 0x62ba68: cmp             x3, #0
    // 0x62ba6c: b.gt            #0x62ba78
    // 0x62ba70: mov             x0, x1
    // 0x62ba74: b               #0x62bab4
    // 0x62ba78: LoadField: r2 = r1->field_7
    //     0x62ba78: ldur            x2, [x1, #7]
    // 0x62ba7c: cmp             x2, #1
    // 0x62ba80: b.gt            #0x62ba9c
    // 0x62ba84: cmp             x2, #0
    // 0x62ba88: b.gt            #0x62ba94
    // 0x62ba8c: r1 = Instance_AxisDirection
    //     0x62ba8c: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x62ba90: b               #0x62bab0
    // 0x62ba94: r1 = Instance_AxisDirection
    //     0x62ba94: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x62ba98: b               #0x62bab0
    // 0x62ba9c: cmp             x2, #2
    // 0x62baa0: b.gt            #0x62baac
    // 0x62baa4: r1 = Instance_AxisDirection
    //     0x62baa4: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x62baa8: b               #0x62bab0
    // 0x62baac: r1 = Instance_AxisDirection
    //     0x62baac: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x62bab0: mov             x0, x1
    // 0x62bab4: ret
    //     0x62bab4: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x62bac4, size: 0x4c
    // 0x62bac4: LoadField: r3 = r2->field_7
    //     0x62bac4: ldur            x3, [x2, #7]
    // 0x62bac8: cmp             x3, #0
    // 0x62bacc: b.gt            #0x62bad8
    // 0x62bad0: mov             x0, x1
    // 0x62bad4: b               #0x62bb0c
    // 0x62bad8: LoadField: r2 = r1->field_7
    //     0x62bad8: ldur            x2, [x1, #7]
    // 0x62badc: cmp             x2, #1
    // 0x62bae0: b.gt            #0x62bb00
    // 0x62bae4: cmp             x2, #0
    // 0x62bae8: b.gt            #0x62baf4
    // 0x62baec: r1 = Instance_ScrollDirection
    //     0x62baec: ldr             x1, [PP, #0x4db8]  ; [pp+0x4db8] Obj!ScrollDirection@dd1731
    // 0x62baf0: b               #0x62bb08
    // 0x62baf4: r1 = Instance_ScrollDirection
    //     0x62baf4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a28] Obj!ScrollDirection@dd1771
    //     0x62baf8: ldr             x1, [x1, #0xa28]
    // 0x62bafc: b               #0x62bb08
    // 0x62bb00: r1 = Instance_ScrollDirection
    //     0x62bb00: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a30] Obj!ScrollDirection@dd1751
    //     0x62bb04: ldr             x1, [x1, #0xa30]
    // 0x62bb08: mov             x0, x1
    // 0x62bb0c: ret
    //     0x62bb0c: ret             
  }
}

// class id: 2910, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 2973, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x60210c, size: 0x18c
    // 0x60210c: EnterFrame
    //     0x60210c: stp             fp, lr, [SP, #-0x10]!
    //     0x602110: mov             fp, SP
    // 0x602114: AllocStack(0x28)
    //     0x602114: sub             SP, SP, #0x28
    // 0x602118: d0 = 0.000000
    //     0x602118: eor             v0.16b, v0.16b, v0.16b
    // 0x60211c: mov             x5, x1
    // 0x602120: mov             x3, x2
    // 0x602124: stur            x1, [fp, #-0x10]
    // 0x602128: stur            x2, [fp, #-0x18]
    // 0x60212c: LoadField: r0 = r4->field_13
    //     0x60212c: ldur            w0, [x4, #0x13]
    // 0x602130: LoadField: r1 = r4->field_23
    //     0x602130: ldur            w1, [x4, #0x23]
    // 0x602134: DecompressPointer r1
    //     0x602134: add             x1, x1, HEAP, lsl #32
    // 0x602138: sub             w2, w0, w1
    // 0x60213c: add             x1, fp, w2, sxtw #2
    // 0x602140: ldr             x1, [x1, #8]
    // 0x602144: LoadField: r2 = r4->field_2b
    //     0x602144: ldur            w2, [x4, #0x2b]
    // 0x602148: DecompressPointer r2
    //     0x602148: add             x2, x2, HEAP, lsl #32
    // 0x60214c: sub             w4, w0, w2
    // 0x602150: add             x0, fp, w4, sxtw #2
    // 0x602154: ldr             x0, [x0, #8]
    // 0x602158: CheckStackOverflow
    //     0x602158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60215c: cmp             SP, x16
    //     0x602160: b.ls            #0x60228c
    // 0x602164: LoadField: d1 = r0->field_7
    //     0x602164: ldur            d1, [x0, #7]
    // 0x602168: stur            d1, [fp, #-0x28]
    // 0x60216c: fcmp            d1, d0
    // 0x602170: b.lt            #0x602260
    // 0x602174: LoadField: r0 = r5->field_4f
    //     0x602174: ldur            w0, [x5, #0x4f]
    // 0x602178: DecompressPointer r0
    //     0x602178: add             x0, x0, HEAP, lsl #32
    // 0x60217c: cmp             w0, NULL
    // 0x602180: b.eq            #0x602294
    // 0x602184: LoadField: d2 = r0->field_37
    //     0x602184: ldur            d2, [x0, #0x37]
    // 0x602188: fcmp            d2, d1
    // 0x60218c: b.le            #0x602260
    // 0x602190: LoadField: d2 = r1->field_7
    //     0x602190: ldur            d2, [x1, #7]
    // 0x602194: stur            d2, [fp, #-0x20]
    // 0x602198: fcmp            d2, d0
    // 0x60219c: b.lt            #0x602260
    // 0x6021a0: LoadField: r4 = r5->field_27
    //     0x6021a0: ldur            w4, [x5, #0x27]
    // 0x6021a4: DecompressPointer r4
    //     0x6021a4: add             x4, x4, HEAP, lsl #32
    // 0x6021a8: stur            x4, [fp, #-8]
    // 0x6021ac: cmp             w4, NULL
    // 0x6021b0: b.eq            #0x602270
    // 0x6021b4: mov             x0, x4
    // 0x6021b8: r2 = Null
    //     0x6021b8: mov             x2, NULL
    // 0x6021bc: r1 = Null
    //     0x6021bc: mov             x1, NULL
    // 0x6021c0: r4 = LoadClassIdInstr(r0)
    //     0x6021c0: ldur            x4, [x0, #-1]
    //     0x6021c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6021c8: cmp             x4, #0xc6a
    // 0x6021cc: b.eq            #0x6021e4
    // 0x6021d0: r8 = SliverConstraints
    //     0x6021d0: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6021d4: ldr             x8, [x8, #0x1f8]
    // 0x6021d8: r3 = Null
    //     0x6021d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d30] Null
    //     0x6021dc: ldr             x3, [x3, #0xd30]
    // 0x6021e0: r0 = DefaultTypeTest()
    //     0x6021e0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6021e4: ldur            x0, [fp, #-8]
    // 0x6021e8: LoadField: d0 = r0->field_33
    //     0x6021e8: ldur            d0, [x0, #0x33]
    // 0x6021ec: ldur            d1, [fp, #-0x20]
    // 0x6021f0: fcmp            d0, d1
    // 0x6021f4: b.le            #0x602260
    // 0x6021f8: ldur            x3, [fp, #-0x10]
    // 0x6021fc: r0 = LoadClassIdInstr(r3)
    //     0x6021fc: ldur            x0, [x3, #-1]
    //     0x602200: ubfx            x0, x0, #0xc, #0x14
    // 0x602204: mov             x1, x3
    // 0x602208: ldur            x2, [fp, #-0x18]
    // 0x60220c: mov             v0.16b, v1.16b
    // 0x602210: ldur            d1, [fp, #-0x28]
    // 0x602214: r0 = GDT[cid_x0 + 0xc9af]()
    //     0x602214: movz            x17, #0xc9af
    //     0x602218: add             lr, x0, x17
    //     0x60221c: ldr             lr, [x21, lr, lsl #3]
    //     0x602220: blr             lr
    // 0x602224: tbnz            w0, #4, #0x602260
    // 0x602228: ldur            x0, [fp, #-0x10]
    // 0x60222c: r1 = <RenderSliver>
    //     0x60222c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0x602230: ldr             x1, [x1, #0xcf0]
    // 0x602234: r0 = SliverHitTestEntry()
    //     0x602234: bl              #0x602324  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x602238: mov             x1, x0
    // 0x60223c: ldur            x0, [fp, #-0x10]
    // 0x602240: StoreField: r1->field_b = r0
    //     0x602240: stur            w0, [x1, #0xb]
    // 0x602244: mov             x2, x1
    // 0x602248: ldur            x1, [fp, #-0x18]
    // 0x60224c: r0 = add()
    //     0x60224c: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x602250: r0 = true
    //     0x602250: add             x0, NULL, #0x20  ; true
    // 0x602254: LeaveFrame
    //     0x602254: mov             SP, fp
    //     0x602258: ldp             fp, lr, [SP], #0x10
    // 0x60225c: ret
    //     0x60225c: ret             
    // 0x602260: r0 = false
    //     0x602260: add             x0, NULL, #0x30  ; false
    // 0x602264: LeaveFrame
    //     0x602264: mov             SP, fp
    //     0x602268: ldp             fp, lr, [SP], #0x10
    // 0x60226c: ret
    //     0x60226c: ret             
    // 0x602270: r0 = StateError()
    //     0x602270: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x602274: mov             x1, x0
    // 0x602278: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x602278: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x60227c: StoreField: r1->field_b = r0
    //     0x60227c: stur            w0, [x1, #0xb]
    // 0x602280: mov             x0, x1
    // 0x602284: r0 = Throw()
    //     0x602284: bl              #0xd45764  ; ThrowStub
    // 0x602288: brk             #0
    // 0x60228c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60228c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x602290: b               #0x602164
    // 0x602294: r0 = NullCastErrorSharedWithFPURegs()
    //     0x602294: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x602298, size: 0x8c
    // 0x602298: EnterFrame
    //     0x602298: stp             fp, lr, [SP, #-0x10]!
    //     0x60229c: mov             fp, SP
    // 0x6022a0: AllocStack(0x10)
    //     0x6022a0: sub             SP, SP, #0x10
    // 0x6022a4: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x6022a4: ldur            w0, [x4, #0x13]
    //     0x6022a8: sub             x1, x0, #4
    //     0x6022ac: add             x2, fp, w1, sxtw #2
    //     0x6022b0: ldr             x2, [x2, #0x18]
    //     0x6022b4: add             x3, fp, w1, sxtw #2
    //     0x6022b8: ldr             x3, [x3, #0x10]
    //     0x6022bc: ldur            w1, [x4, #0x23]
    //     0x6022c0: add             x1, x1, HEAP, lsl #32
    //     0x6022c4: sub             w5, w0, w1
    //     0x6022c8: add             x1, fp, w5, sxtw #2
    //     0x6022cc: ldr             x1, [x1, #8]
    //     0x6022d0: ldur            w5, [x4, #0x2b]
    //     0x6022d4: add             x5, x5, HEAP, lsl #32
    //     0x6022d8: sub             w4, w0, w5
    //     0x6022dc: add             x0, fp, w4, sxtw #2
    //     0x6022e0: ldr             x0, [x0, #8]
    //     0x6022e4: ldur            w4, [x2, #0x17]
    //     0x6022e8: add             x4, x4, HEAP, lsl #32
    // 0x6022ec: CheckStackOverflow
    //     0x6022ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6022f0: cmp             SP, x16
    //     0x6022f4: b.ls            #0x60231c
    // 0x6022f8: stp             x1, x0, [SP]
    // 0x6022fc: mov             x1, x4
    // 0x602300: mov             x2, x3
    // 0x602304: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x602304: add             x4, PP, #0x39, lsl #12  ; [pp+0x39d28] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x602308: ldr             x4, [x4, #0xd28]
    // 0x60230c: r0 = hitTest()
    //     0x60230c: bl              #0x60210c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x602310: LeaveFrame
    //     0x602310: mov             SP, fp
    //     0x602314: ldp             fp, lr, [SP], #0x10
    // 0x602318: ret
    //     0x602318: ret             
    // 0x60231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60231c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602320: b               #0x6022f8
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x614be8, size: 0x1d4
    // 0x614be8: EnterFrame
    //     0x614be8: stp             fp, lr, [SP, #-0x10]!
    //     0x614bec: mov             fp, SP
    // 0x614bf0: AllocStack(0x20)
    //     0x614bf0: sub             SP, SP, #0x20
    // 0x614bf4: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x614bf4: mov             x3, x1
    //     0x614bf8: stur            x1, [fp, #-0x10]
    // 0x614bfc: CheckStackOverflow
    //     0x614bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614c00: cmp             SP, x16
    //     0x614c04: b.ls            #0x614dac
    // 0x614c08: LoadField: r4 = r3->field_27
    //     0x614c08: ldur            w4, [x3, #0x27]
    // 0x614c0c: DecompressPointer r4
    //     0x614c0c: add             x4, x4, HEAP, lsl #32
    // 0x614c10: stur            x4, [fp, #-8]
    // 0x614c14: cmp             w4, NULL
    // 0x614c18: b.eq            #0x614d70
    // 0x614c1c: mov             x0, x4
    // 0x614c20: r2 = Null
    //     0x614c20: mov             x2, NULL
    // 0x614c24: r1 = Null
    //     0x614c24: mov             x1, NULL
    // 0x614c28: r4 = LoadClassIdInstr(r0)
    //     0x614c28: ldur            x4, [x0, #-1]
    //     0x614c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x614c30: cmp             x4, #0xc6a
    // 0x614c34: b.eq            #0x614c4c
    // 0x614c38: r8 = SliverConstraints
    //     0x614c38: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x614c3c: ldr             x8, [x8, #0x1f8]
    // 0x614c40: r3 = Null
    //     0x614c40: add             x3, PP, #0x34, lsl #12  ; [pp+0x34200] Null
    //     0x614c44: ldr             x3, [x3, #0x200]
    // 0x614c48: r0 = DefaultTypeTest()
    //     0x614c48: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x614c4c: ldur            x1, [fp, #-8]
    // 0x614c50: r0 = axis()
    //     0x614c50: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x614c54: LoadField: r1 = r0->field_7
    //     0x614c54: ldur            x1, [x0, #7]
    // 0x614c58: cmp             x1, #0
    // 0x614c5c: b.gt            #0x614d08
    // 0x614c60: ldur            x0, [fp, #-0x10]
    // 0x614c64: LoadField: r1 = r0->field_4f
    //     0x614c64: ldur            w1, [x0, #0x4f]
    // 0x614c68: DecompressPointer r1
    //     0x614c68: add             x1, x1, HEAP, lsl #32
    // 0x614c6c: cmp             w1, NULL
    // 0x614c70: b.eq            #0x614db4
    // 0x614c74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x614c74: ldur            d0, [x1, #0x17]
    // 0x614c78: stur            d0, [fp, #-0x18]
    // 0x614c7c: LoadField: r3 = r0->field_27
    //     0x614c7c: ldur            w3, [x0, #0x27]
    // 0x614c80: DecompressPointer r3
    //     0x614c80: add             x3, x3, HEAP, lsl #32
    // 0x614c84: stur            x3, [fp, #-8]
    // 0x614c88: cmp             w3, NULL
    // 0x614c8c: b.eq            #0x614d8c
    // 0x614c90: mov             x0, x3
    // 0x614c94: r2 = Null
    //     0x614c94: mov             x2, NULL
    // 0x614c98: r1 = Null
    //     0x614c98: mov             x1, NULL
    // 0x614c9c: r4 = LoadClassIdInstr(r0)
    //     0x614c9c: ldur            x4, [x0, #-1]
    //     0x614ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x614ca4: cmp             x4, #0xc6a
    // 0x614ca8: b.eq            #0x614cc0
    // 0x614cac: r8 = SliverConstraints
    //     0x614cac: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x614cb0: ldr             x8, [x8, #0x1f8]
    // 0x614cb4: r3 = Null
    //     0x614cb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34210] Null
    //     0x614cb8: ldr             x3, [x3, #0x210]
    // 0x614cbc: r0 = DefaultTypeTest()
    //     0x614cbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x614cc0: ldur            x0, [fp, #-8]
    // 0x614cc4: LoadField: d0 = r0->field_33
    //     0x614cc4: ldur            d0, [x0, #0x33]
    // 0x614cc8: ldur            d1, [fp, #-0x18]
    // 0x614ccc: d2 = 0.000000
    //     0x614ccc: eor             v2.16b, v2.16b, v2.16b
    // 0x614cd0: fadd            d3, d1, d2
    // 0x614cd4: stur            d3, [fp, #-0x20]
    // 0x614cd8: fadd            d1, d0, d2
    // 0x614cdc: stur            d1, [fp, #-0x18]
    // 0x614ce0: r0 = Rect()
    //     0x614ce0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x614ce4: StoreField: r0->field_7 = rZR
    //     0x614ce4: stur            xzr, [x0, #7]
    // 0x614ce8: StoreField: r0->field_f = rZR
    //     0x614ce8: stur            xzr, [x0, #0xf]
    // 0x614cec: ldur            d0, [fp, #-0x20]
    // 0x614cf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x614cf0: stur            d0, [x0, #0x17]
    // 0x614cf4: ldur            d0, [fp, #-0x18]
    // 0x614cf8: StoreField: r0->field_1f = d0
    //     0x614cf8: stur            d0, [x0, #0x1f]
    // 0x614cfc: LeaveFrame
    //     0x614cfc: mov             SP, fp
    //     0x614d00: ldp             fp, lr, [SP], #0x10
    // 0x614d04: ret
    //     0x614d04: ret             
    // 0x614d08: ldur            x0, [fp, #-0x10]
    // 0x614d0c: d2 = 0.000000
    //     0x614d0c: eor             v2.16b, v2.16b, v2.16b
    // 0x614d10: mov             x1, x0
    // 0x614d14: r0 = constraints()
    //     0x614d14: bl              #0x6646c8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x614d18: LoadField: d0 = r0->field_33
    //     0x614d18: ldur            d0, [x0, #0x33]
    // 0x614d1c: ldur            x0, [fp, #-0x10]
    // 0x614d20: LoadField: r1 = r0->field_4f
    //     0x614d20: ldur            w1, [x0, #0x4f]
    // 0x614d24: DecompressPointer r1
    //     0x614d24: add             x1, x1, HEAP, lsl #32
    // 0x614d28: cmp             w1, NULL
    // 0x614d2c: b.eq            #0x614db8
    // 0x614d30: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x614d30: ldur            d1, [x1, #0x17]
    // 0x614d34: d2 = 0.000000
    //     0x614d34: eor             v2.16b, v2.16b, v2.16b
    // 0x614d38: fadd            d3, d0, d2
    // 0x614d3c: stur            d3, [fp, #-0x20]
    // 0x614d40: fadd            d0, d1, d2
    // 0x614d44: stur            d0, [fp, #-0x18]
    // 0x614d48: r0 = Rect()
    //     0x614d48: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x614d4c: StoreField: r0->field_7 = rZR
    //     0x614d4c: stur            xzr, [x0, #7]
    // 0x614d50: StoreField: r0->field_f = rZR
    //     0x614d50: stur            xzr, [x0, #0xf]
    // 0x614d54: ldur            d0, [fp, #-0x20]
    // 0x614d58: ArrayStore: r0[0] = d0  ; List_8
    //     0x614d58: stur            d0, [x0, #0x17]
    // 0x614d5c: ldur            d0, [fp, #-0x18]
    // 0x614d60: StoreField: r0->field_1f = d0
    //     0x614d60: stur            d0, [x0, #0x1f]
    // 0x614d64: LeaveFrame
    //     0x614d64: mov             SP, fp
    //     0x614d68: ldp             fp, lr, [SP], #0x10
    // 0x614d6c: ret
    //     0x614d6c: ret             
    // 0x614d70: r0 = StateError()
    //     0x614d70: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x614d74: mov             x1, x0
    // 0x614d78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x614d78: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x614d7c: StoreField: r1->field_b = r0
    //     0x614d7c: stur            w0, [x1, #0xb]
    // 0x614d80: mov             x0, x1
    // 0x614d84: r0 = Throw()
    //     0x614d84: bl              #0xd45764  ; ThrowStub
    // 0x614d88: brk             #0
    // 0x614d8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x614d8c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x614d90: r0 = StateError()
    //     0x614d90: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x614d94: mov             x1, x0
    // 0x614d98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x614d98: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x614d9c: StoreField: r1->field_b = r0
    //     0x614d9c: stur            w0, [x1, #0xb]
    // 0x614da0: mov             x0, x1
    // 0x614da4: r0 = Throw()
    //     0x614da4: bl              #0xd45764  ; ThrowStub
    // 0x614da8: brk             #0
    // 0x614dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614db0: b               #0x614c08
    // 0x614db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x614db8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x61b110, size: 0x2c
    // 0x61b110: EnterFrame
    //     0x61b110: stp             fp, lr, [SP, #-0x10]!
    //     0x61b114: mov             fp, SP
    // 0x61b118: CheckStackOverflow
    //     0x61b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b11c: cmp             SP, x16
    //     0x61b120: b.ls            #0x61b134
    // 0x61b124: r0 = paintBounds()
    //     0x61b124: bl              #0x614be8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x61b128: LeaveFrame
    //     0x61b128: mov             SP, fp
    //     0x61b12c: ldp             fp, lr, [SP], #0x10
    // 0x61b130: ret
    //     0x61b130: ret             
    // 0x61b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b138: b               #0x61b124
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x62dd8c, size: 0xac
    // 0x62dd8c: LoadField: d2 = r2->field_13
    //     0x62dd8c: ldur            d2, [x2, #0x13]
    // 0x62dd90: LoadField: d3 = r2->field_47
    //     0x62dd90: ldur            d3, [x2, #0x47]
    // 0x62dd94: fadd            d4, d2, d3
    // 0x62dd98: LoadField: d3 = r2->field_4f
    //     0x62dd98: ldur            d3, [x2, #0x4f]
    // 0x62dd9c: fadd            d5, d2, d3
    // 0x62dda0: fcmp            d4, d1
    // 0x62dda4: b.le            #0x62ddb0
    // 0x62dda8: mov             v1.16b, v4.16b
    // 0x62ddac: b               #0x62ddcc
    // 0x62ddb0: fcmp            d1, d5
    // 0x62ddb4: b.le            #0x62ddc0
    // 0x62ddb8: mov             v1.16b, v5.16b
    // 0x62ddbc: b               #0x62ddcc
    // 0x62ddc0: fcmp            d1, d1
    // 0x62ddc4: b.vc            #0x62ddcc
    // 0x62ddc8: mov             v1.16b, v5.16b
    // 0x62ddcc: fcmp            d4, d0
    // 0x62ddd0: b.gt            #0x62ddf8
    // 0x62ddd4: fcmp            d0, d5
    // 0x62ddd8: b.le            #0x62dde4
    // 0x62dddc: mov             v4.16b, v5.16b
    // 0x62dde0: b               #0x62ddf8
    // 0x62dde4: fcmp            d0, d0
    // 0x62dde8: b.vc            #0x62ddf4
    // 0x62ddec: mov             v4.16b, v5.16b
    // 0x62ddf0: b               #0x62ddf8
    // 0x62ddf4: mov             v4.16b, v0.16b
    // 0x62ddf8: d2 = 0.000000
    //     0x62ddf8: eor             v2.16b, v2.16b, v2.16b
    // 0x62ddfc: fsub            d5, d1, d4
    // 0x62de00: fcmp            d2, d5
    // 0x62de04: b.le            #0x62de10
    // 0x62de08: d0 = 0.000000
    //     0x62de08: eor             v0.16b, v0.16b, v0.16b
    // 0x62de0c: b               #0x62de34
    // 0x62de10: fcmp            d5, d3
    // 0x62de14: b.le            #0x62de20
    // 0x62de18: mov             v0.16b, v3.16b
    // 0x62de1c: b               #0x62de34
    // 0x62de20: fcmp            d5, d5
    // 0x62de24: b.vc            #0x62de30
    // 0x62de28: mov             v0.16b, v3.16b
    // 0x62de2c: b               #0x62de34
    // 0x62de30: mov             v0.16b, v5.16b
    // 0x62de34: ret
    //     0x62de34: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x62de38, size: 0x9c
    // 0x62de38: LoadField: d2 = r2->field_13
    //     0x62de38: ldur            d2, [x2, #0x13]
    // 0x62de3c: LoadField: d3 = r2->field_2b
    //     0x62de3c: ldur            d3, [x2, #0x2b]
    // 0x62de40: fadd            d4, d2, d3
    // 0x62de44: fcmp            d2, d1
    // 0x62de48: b.le            #0x62de54
    // 0x62de4c: mov             v1.16b, v2.16b
    // 0x62de50: b               #0x62de70
    // 0x62de54: fcmp            d1, d4
    // 0x62de58: b.le            #0x62de64
    // 0x62de5c: mov             v1.16b, v4.16b
    // 0x62de60: b               #0x62de70
    // 0x62de64: fcmp            d1, d1
    // 0x62de68: b.vc            #0x62de70
    // 0x62de6c: mov             v1.16b, v4.16b
    // 0x62de70: fcmp            d2, d0
    // 0x62de74: b.le            #0x62de80
    // 0x62de78: mov             v4.16b, v2.16b
    // 0x62de7c: b               #0x62de94
    // 0x62de80: fcmp            d0, d4
    // 0x62de84: b.gt            #0x62de94
    // 0x62de88: fcmp            d0, d0
    // 0x62de8c: b.vs            #0x62de94
    // 0x62de90: mov             v4.16b, v0.16b
    // 0x62de94: d2 = 0.000000
    //     0x62de94: eor             v2.16b, v2.16b, v2.16b
    // 0x62de98: fsub            d5, d1, d4
    // 0x62de9c: fcmp            d2, d5
    // 0x62dea0: b.le            #0x62deac
    // 0x62dea4: d0 = 0.000000
    //     0x62dea4: eor             v0.16b, v0.16b, v0.16b
    // 0x62dea8: b               #0x62ded0
    // 0x62deac: fcmp            d5, d3
    // 0x62deb0: b.le            #0x62debc
    // 0x62deb4: mov             v0.16b, v3.16b
    // 0x62deb8: b               #0x62ded0
    // 0x62debc: fcmp            d5, d5
    // 0x62dec0: b.vc            #0x62decc
    // 0x62dec4: mov             v0.16b, v3.16b
    // 0x62dec8: b               #0x62ded0
    // 0x62decc: mov             v0.16b, v5.16b
    // 0x62ded0: ret
    //     0x62ded0: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x6646c8, size: 0x7c
    // 0x6646c8: EnterFrame
    //     0x6646c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6646cc: mov             fp, SP
    // 0x6646d0: AllocStack(0x8)
    //     0x6646d0: sub             SP, SP, #8
    // 0x6646d4: LoadField: r3 = r1->field_27
    //     0x6646d4: ldur            w3, [x1, #0x27]
    // 0x6646d8: DecompressPointer r3
    //     0x6646d8: add             x3, x3, HEAP, lsl #32
    // 0x6646dc: stur            x3, [fp, #-8]
    // 0x6646e0: cmp             w3, NULL
    // 0x6646e4: b.eq            #0x664728
    // 0x6646e8: mov             x0, x3
    // 0x6646ec: r2 = Null
    //     0x6646ec: mov             x2, NULL
    // 0x6646f0: r1 = Null
    //     0x6646f0: mov             x1, NULL
    // 0x6646f4: r4 = LoadClassIdInstr(r0)
    //     0x6646f4: ldur            x4, [x0, #-1]
    //     0x6646f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6646fc: cmp             x4, #0xc6a
    // 0x664700: b.eq            #0x664718
    // 0x664704: r8 = SliverConstraints
    //     0x664704: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x664708: ldr             x8, [x8, #0x1f8]
    // 0x66470c: r3 = Null
    //     0x66470c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34220] Null
    //     0x664710: ldr             x3, [x3, #0x220]
    // 0x664714: r0 = DefaultTypeTest()
    //     0x664714: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x664718: ldur            x0, [fp, #-8]
    // 0x66471c: LeaveFrame
    //     0x66471c: mov             SP, fp
    //     0x664720: ldp             fp, lr, [SP], #0x10
    // 0x664724: ret
    //     0x664724: ret             
    // 0x664728: r0 = StateError()
    //     0x664728: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66472c: mov             x1, x0
    // 0x664730: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x664730: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x664734: StoreField: r1->field_b = r0
    //     0x664734: stur            w0, [x1, #0xb]
    // 0x664738: mov             x0, x1
    // 0x66473c: r0 = Throw()
    //     0x66473c: bl              #0xd45764  ; ThrowStub
    // 0x664740: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x67070c, size: 0x58
    // 0x67070c: EnterFrame
    //     0x67070c: stp             fp, lr, [SP, #-0x10]!
    //     0x670710: mov             fp, SP
    // 0x670714: mov             x0, x3
    // 0x670718: mov             x5, x1
    // 0x67071c: mov             x4, x2
    // 0x670720: r2 = Null
    //     0x670720: mov             x2, NULL
    // 0x670724: r1 = Null
    //     0x670724: mov             x1, NULL
    // 0x670728: r4 = 60
    //     0x670728: movz            x4, #0x3c
    // 0x67072c: branchIfSmi(r0, 0x670738)
    //     0x67072c: tbz             w0, #0, #0x670738
    // 0x670730: r4 = LoadClassIdInstr(r0)
    //     0x670730: ldur            x4, [x0, #-1]
    //     0x670734: ubfx            x4, x4, #0xc, #0x14
    // 0x670738: cmp             x4, #0xd78
    // 0x67073c: b.eq            #0x670754
    // 0x670740: r8 = SliverHitTestEntry
    //     0x670740: add             x8, PP, #0x34, lsl #12  ; [pp+0x341e0] Type: SliverHitTestEntry
    //     0x670744: ldr             x8, [x8, #0x1e0]
    // 0x670748: r3 = Null
    //     0x670748: add             x3, PP, #0x34, lsl #12  ; [pp+0x341e8] Null
    //     0x67074c: ldr             x3, [x3, #0x1e8]
    // 0x670750: r0 = DefaultTypeTest()
    //     0x670750: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x670754: r0 = Null
    //     0x670754: mov             x0, NULL
    // 0x670758: LeaveFrame
    //     0x670758: mov             SP, fp
    //     0x67075c: ldp             fp, lr, [SP], #0x10
    // 0x670760: ret
    //     0x670760: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x71bedc, size: 0x24
    // 0x71bedc: EnterFrame
    //     0x71bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x71bee0: mov             fp, SP
    // 0x71bee4: ldr             x2, [fp, #0x10]
    // 0x71bee8: r1 = Function 'hitTest':.
    //     0x71bee8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40190] AnonymousClosure: (0x602298), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x60210c)
    //     0x71beec: ldr             x1, [x1, #0x190]
    // 0x71bef0: r0 = AllocateClosure()
    //     0x71bef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71bef4: LeaveFrame
    //     0x71bef4: mov             SP, fp
    //     0x71bef8: ldp             fp, lr, [SP], #0x10
    // 0x71befc: ret
    //     0x71befc: ret             
  }
}

// class id: 2989, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x7464ac, size: 0xc8
    // 0x7464ac: EnterFrame
    //     0x7464ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7464b0: mov             fp, SP
    // 0x7464b4: AllocStack(0x10)
    //     0x7464b4: sub             SP, SP, #0x10
    // 0x7464b8: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7464b8: mov             x4, x1
    //     0x7464bc: mov             x3, x2
    //     0x7464c0: stur            x1, [fp, #-8]
    //     0x7464c4: stur            x2, [fp, #-0x10]
    // 0x7464c8: CheckStackOverflow
    //     0x7464c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7464cc: cmp             SP, x16
    //     0x7464d0: b.ls            #0x74656c
    // 0x7464d4: mov             x0, x3
    // 0x7464d8: r2 = Null
    //     0x7464d8: mov             x2, NULL
    // 0x7464dc: r1 = Null
    //     0x7464dc: mov             x1, NULL
    // 0x7464e0: r4 = 60
    //     0x7464e0: movz            x4, #0x3c
    // 0x7464e4: branchIfSmi(r0, 0x7464f0)
    //     0x7464e4: tbz             w0, #0, #0x7464f0
    // 0x7464e8: r4 = LoadClassIdInstr(r0)
    //     0x7464e8: ldur            x4, [x0, #-1]
    //     0x7464ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7464f0: sub             x4, x4, #0xbc0
    // 0x7464f4: cmp             x4, #0x84
    // 0x7464f8: b.ls            #0x74650c
    // 0x7464fc: r8 = RenderBox?
    //     0x7464fc: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x746500: r3 = Null
    //     0x746500: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae90] Null
    //     0x746504: ldr             x3, [x3, #0xe90]
    // 0x746508: r0 = RenderBox?()
    //     0x746508: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x74650c: ldur            x0, [fp, #-8]
    // 0x746510: LoadField: r2 = r0->field_53
    //     0x746510: ldur            w2, [x0, #0x53]
    // 0x746514: DecompressPointer r2
    //     0x746514: add             x2, x2, HEAP, lsl #32
    // 0x746518: cmp             w2, NULL
    // 0x74651c: b.eq            #0x746528
    // 0x746520: mov             x1, x0
    // 0x746524: r0 = dropChild()
    //     0x746524: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x746528: ldur            x1, [fp, #-8]
    // 0x74652c: ldur            x2, [fp, #-0x10]
    // 0x746530: mov             x0, x2
    // 0x746534: StoreField: r1->field_53 = r0
    //     0x746534: stur            w0, [x1, #0x53]
    //     0x746538: ldurb           w16, [x1, #-1]
    //     0x74653c: ldurb           w17, [x0, #-1]
    //     0x746540: and             x16, x17, x16, lsr #2
    //     0x746544: tst             x16, HEAP, lsr #32
    //     0x746548: b.eq            #0x746550
    //     0x74654c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x746550: cmp             w2, NULL
    // 0x746554: b.eq            #0x74655c
    // 0x746558: r0 = adoptChild()
    //     0x746558: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x74655c: r0 = Null
    //     0x74655c: mov             x0, NULL
    // 0x746560: LeaveFrame
    //     0x746560: mov             SP, fp
    //     0x746564: ldp             fp, lr, [SP], #0x10
    // 0x746568: ret
    //     0x746568: ret             
    // 0x74656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74656c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746570: b               #0x7464d4
  }
}

// class id: 2990, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x617468, size: 0x74
    // 0x617468: LoadField: r1 = r2->field_7
    //     0x617468: ldur            w1, [x2, #7]
    // 0x61746c: DecompressPointer r1
    //     0x61746c: add             x1, x1, HEAP, lsl #32
    // 0x617470: r16 = Instance_AxisDirection
    //     0x617470: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x617474: cmp             w1, w16
    // 0x617478: b.eq            #0x617488
    // 0x61747c: r16 = Instance_AxisDirection
    //     0x61747c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x617480: cmp             w1, w16
    // 0x617484: b.ne            #0x617490
    // 0x617488: r1 = true
    //     0x617488: add             x1, NULL, #0x20  ; true
    // 0x61748c: b               #0x6174b4
    // 0x617490: r16 = Instance_AxisDirection
    //     0x617490: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x617494: cmp             w1, w16
    // 0x617498: b.eq            #0x6174a8
    // 0x61749c: r16 = Instance_AxisDirection
    //     0x61749c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x6174a0: cmp             w1, w16
    // 0x6174a4: b.ne            #0x6174b0
    // 0x6174a8: r1 = false
    //     0x6174a8: add             x1, NULL, #0x30  ; false
    // 0x6174ac: b               #0x6174b4
    // 0x6174b0: r1 = Null
    //     0x6174b0: mov             x1, NULL
    // 0x6174b4: LoadField: r3 = r2->field_b
    //     0x6174b4: ldur            w3, [x2, #0xb]
    // 0x6174b8: DecompressPointer r3
    //     0x6174b8: add             x3, x3, HEAP, lsl #32
    // 0x6174bc: LoadField: r2 = r3->field_7
    //     0x6174bc: ldur            x2, [x3, #7]
    // 0x6174c0: cmp             x2, #0
    // 0x6174c4: b.gt            #0x6174d4
    // 0x6174c8: eor             x2, x1, #0x10
    // 0x6174cc: mov             x0, x2
    // 0x6174d0: b               #0x6174d8
    // 0x6174d4: mov             x0, x1
    // 0x6174d8: ret
    //     0x6174d8: ret             
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x753d98, size: 0x3a4
    // 0x753d98: EnterFrame
    //     0x753d98: stp             fp, lr, [SP, #-0x10]!
    //     0x753d9c: mov             fp, SP
    // 0x753da0: AllocStack(0x58)
    //     0x753da0: sub             SP, SP, #0x58
    // 0x753da4: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x753da4: mov             x0, x1
    //     0x753da8: stur            x1, [fp, #-8]
    //     0x753dac: mov             x1, x2
    //     0x753db0: stur            x2, [fp, #-0x10]
    //     0x753db4: stur            x3, [fp, #-0x18]
    //     0x753db8: stur            d0, [fp, #-0x30]
    //     0x753dbc: stur            d1, [fp, #-0x38]
    // 0x753dc0: CheckStackOverflow
    //     0x753dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753dc4: cmp             SP, x16
    //     0x753dc8: b.ls            #0x75412c
    // 0x753dcc: r1 = 2
    //     0x753dcc: movz            x1, #0x2
    // 0x753dd0: r0 = AllocateContext()
    //     0x753dd0: bl              #0xd46410  ; AllocateContextStub
    // 0x753dd4: mov             x3, x0
    // 0x753dd8: ldur            x0, [fp, #-0x18]
    // 0x753ddc: stur            x3, [fp, #-0x20]
    // 0x753de0: StoreField: r3->field_f = r0
    //     0x753de0: stur            w0, [x3, #0xf]
    // 0x753de4: ldur            x4, [fp, #-8]
    // 0x753de8: LoadField: r5 = r4->field_27
    //     0x753de8: ldur            w5, [x4, #0x27]
    // 0x753dec: DecompressPointer r5
    //     0x753dec: add             x5, x5, HEAP, lsl #32
    // 0x753df0: stur            x5, [fp, #-0x18]
    // 0x753df4: cmp             w5, NULL
    // 0x753df8: b.eq            #0x7540f0
    // 0x753dfc: ldur            d1, [fp, #-0x30]
    // 0x753e00: ldur            d0, [fp, #-0x38]
    // 0x753e04: mov             x0, x5
    // 0x753e08: r2 = Null
    //     0x753e08: mov             x2, NULL
    // 0x753e0c: r1 = Null
    //     0x753e0c: mov             x1, NULL
    // 0x753e10: r4 = LoadClassIdInstr(r0)
    //     0x753e10: ldur            x4, [x0, #-1]
    //     0x753e14: ubfx            x4, x4, #0xc, #0x14
    // 0x753e18: cmp             x4, #0xc6a
    // 0x753e1c: b.eq            #0x753e34
    // 0x753e20: r8 = SliverConstraints
    //     0x753e20: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x753e24: ldr             x8, [x8, #0x1f8]
    // 0x753e28: r3 = Null
    //     0x753e28: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4e8] Null
    //     0x753e2c: ldr             x3, [x3, #0x4e8]
    // 0x753e30: r0 = DefaultTypeTest()
    //     0x753e30: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x753e34: ldur            x1, [fp, #-8]
    // 0x753e38: ldur            x2, [fp, #-0x18]
    // 0x753e3c: r0 = _getRightWayUp()
    //     0x753e3c: bl              #0x617468  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x753e40: mov             x3, x0
    // 0x753e44: ldur            x0, [fp, #-0x20]
    // 0x753e48: stur            x3, [fp, #-0x18]
    // 0x753e4c: LoadField: r2 = r0->field_f
    //     0x753e4c: ldur            w2, [x0, #0xf]
    // 0x753e50: DecompressPointer r2
    //     0x753e50: add             x2, x2, HEAP, lsl #32
    // 0x753e54: ldur            x1, [fp, #-8]
    // 0x753e58: r0 = childMainAxisPosition()
    //     0x753e58: bl              #0x75413c  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::childMainAxisPosition
    // 0x753e5c: mov             v1.16b, v0.16b
    // 0x753e60: ldur            d0, [fp, #-0x38]
    // 0x753e64: stur            d1, [fp, #-0x48]
    // 0x753e68: fsub            d2, d0, d1
    // 0x753e6c: ldur            d0, [fp, #-0x30]
    // 0x753e70: stur            d2, [fp, #-0x40]
    // 0x753e74: d3 = 0.000000
    //     0x753e74: eor             v3.16b, v3.16b, v3.16b
    // 0x753e78: fsub            d4, d0, d3
    // 0x753e7c: ldur            x3, [fp, #-0x20]
    // 0x753e80: stur            d4, [fp, #-0x38]
    // 0x753e84: StoreField: r3->field_13 = rNULL
    //     0x753e84: stur            NULL, [x3, #0x13]
    // 0x753e88: ldur            x4, [fp, #-8]
    // 0x753e8c: LoadField: r5 = r4->field_27
    //     0x753e8c: ldur            w5, [x4, #0x27]
    // 0x753e90: DecompressPointer r5
    //     0x753e90: add             x5, x5, HEAP, lsl #32
    // 0x753e94: stur            x5, [fp, #-0x28]
    // 0x753e98: cmp             w5, NULL
    // 0x753e9c: b.eq            #0x75410c
    // 0x753ea0: mov             x0, x5
    // 0x753ea4: r2 = Null
    //     0x753ea4: mov             x2, NULL
    // 0x753ea8: r1 = Null
    //     0x753ea8: mov             x1, NULL
    // 0x753eac: r4 = LoadClassIdInstr(r0)
    //     0x753eac: ldur            x4, [x0, #-1]
    //     0x753eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x753eb4: cmp             x4, #0xc6a
    // 0x753eb8: b.eq            #0x753ed0
    // 0x753ebc: r8 = SliverConstraints
    //     0x753ebc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x753ec0: ldr             x8, [x8, #0x1f8]
    // 0x753ec4: r3 = Null
    //     0x753ec4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4f8] Null
    //     0x753ec8: ldr             x3, [x3, #0x4f8]
    // 0x753ecc: r0 = DefaultTypeTest()
    //     0x753ecc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x753ed0: ldur            x1, [fp, #-0x28]
    // 0x753ed4: r0 = axis()
    //     0x753ed4: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x753ed8: LoadField: r1 = r0->field_7
    //     0x753ed8: ldur            x1, [x0, #7]
    // 0x753edc: cmp             x1, #0
    // 0x753ee0: b.gt            #0x753fd4
    // 0x753ee4: ldur            x0, [fp, #-0x18]
    // 0x753ee8: tbz             w0, #4, #0x753f64
    // 0x753eec: ldur            x0, [fp, #-8]
    // 0x753ef0: ldur            x2, [fp, #-0x20]
    // 0x753ef4: ldur            d0, [fp, #-0x48]
    // 0x753ef8: ldur            d1, [fp, #-0x40]
    // 0x753efc: LoadField: r1 = r2->field_f
    //     0x753efc: ldur            w1, [x2, #0xf]
    // 0x753f00: DecompressPointer r1
    //     0x753f00: add             x1, x1, HEAP, lsl #32
    // 0x753f04: r0 = size()
    //     0x753f04: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x753f08: LoadField: d0 = r0->field_7
    //     0x753f08: ldur            d0, [x0, #7]
    // 0x753f0c: ldur            d1, [fp, #-0x40]
    // 0x753f10: fsub            d2, d0, d1
    // 0x753f14: ldur            x2, [fp, #-8]
    // 0x753f18: stur            d2, [fp, #-0x50]
    // 0x753f1c: LoadField: r0 = r2->field_4f
    //     0x753f1c: ldur            w0, [x2, #0x4f]
    // 0x753f20: DecompressPointer r0
    //     0x753f20: add             x0, x0, HEAP, lsl #32
    // 0x753f24: cmp             w0, NULL
    // 0x753f28: b.eq            #0x754134
    // 0x753f2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x753f2c: ldur            d0, [x0, #0x17]
    // 0x753f30: ldur            x2, [fp, #-0x20]
    // 0x753f34: stur            d0, [fp, #-0x30]
    // 0x753f38: LoadField: r1 = r2->field_f
    //     0x753f38: ldur            w1, [x2, #0xf]
    // 0x753f3c: DecompressPointer r1
    //     0x753f3c: add             x1, x1, HEAP, lsl #32
    // 0x753f40: r0 = size()
    //     0x753f40: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x753f44: LoadField: d0 = r0->field_7
    //     0x753f44: ldur            d0, [x0, #7]
    // 0x753f48: ldur            d1, [fp, #-0x30]
    // 0x753f4c: fsub            d2, d1, d0
    // 0x753f50: ldur            d0, [fp, #-0x48]
    // 0x753f54: fsub            d1, d2, d0
    // 0x753f58: mov             v2.16b, v1.16b
    // 0x753f5c: ldur            d1, [fp, #-0x50]
    // 0x753f60: b               #0x753f70
    // 0x753f64: ldur            d0, [fp, #-0x48]
    // 0x753f68: ldur            d1, [fp, #-0x40]
    // 0x753f6c: mov             v2.16b, v0.16b
    // 0x753f70: ldur            x2, [fp, #-0x20]
    // 0x753f74: ldur            d0, [fp, #-0x38]
    // 0x753f78: stur            d2, [fp, #-0x30]
    // 0x753f7c: stur            d1, [fp, #-0x50]
    // 0x753f80: r0 = Offset()
    //     0x753f80: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x753f84: ldur            d0, [fp, #-0x30]
    // 0x753f88: stur            x0, [fp, #-0x28]
    // 0x753f8c: StoreField: r0->field_7 = d0
    //     0x753f8c: stur            d0, [x0, #7]
    // 0x753f90: StoreField: r0->field_f = rZR
    //     0x753f90: stur            xzr, [x0, #0xf]
    // 0x753f94: r0 = Offset()
    //     0x753f94: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x753f98: ldur            d0, [fp, #-0x50]
    // 0x753f9c: StoreField: r0->field_7 = d0
    //     0x753f9c: stur            d0, [x0, #7]
    // 0x753fa0: ldur            d2, [fp, #-0x38]
    // 0x753fa4: StoreField: r0->field_f = d2
    //     0x753fa4: stur            d2, [x0, #0xf]
    // 0x753fa8: ldur            x3, [fp, #-0x20]
    // 0x753fac: StoreField: r3->field_13 = r0
    //     0x753fac: stur            w0, [x3, #0x13]
    //     0x753fb0: ldurb           w16, [x3, #-1]
    //     0x753fb4: ldurb           w17, [x0, #-1]
    //     0x753fb8: and             x16, x17, x16, lsr #2
    //     0x753fbc: tst             x16, HEAP, lsr #32
    //     0x753fc0: b.eq            #0x753fc8
    //     0x753fc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x753fc8: ldur            x0, [fp, #-0x28]
    // 0x753fcc: mov             x2, x3
    // 0x753fd0: b               #0x7540b8
    // 0x753fd4: ldur            x2, [fp, #-8]
    // 0x753fd8: ldur            x3, [fp, #-0x20]
    // 0x753fdc: ldur            x0, [fp, #-0x18]
    // 0x753fe0: ldur            d0, [fp, #-0x48]
    // 0x753fe4: ldur            d1, [fp, #-0x40]
    // 0x753fe8: ldur            d2, [fp, #-0x38]
    // 0x753fec: tbz             w0, #4, #0x754058
    // 0x753ff0: LoadField: r1 = r3->field_f
    //     0x753ff0: ldur            w1, [x3, #0xf]
    // 0x753ff4: DecompressPointer r1
    //     0x753ff4: add             x1, x1, HEAP, lsl #32
    // 0x753ff8: r0 = size()
    //     0x753ff8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x753ffc: LoadField: d0 = r0->field_f
    //     0x753ffc: ldur            d0, [x0, #0xf]
    // 0x754000: ldur            d1, [fp, #-0x40]
    // 0x754004: fsub            d2, d0, d1
    // 0x754008: ldur            x0, [fp, #-8]
    // 0x75400c: stur            d2, [fp, #-0x50]
    // 0x754010: LoadField: r1 = r0->field_4f
    //     0x754010: ldur            w1, [x0, #0x4f]
    // 0x754014: DecompressPointer r1
    //     0x754014: add             x1, x1, HEAP, lsl #32
    // 0x754018: cmp             w1, NULL
    // 0x75401c: b.eq            #0x754138
    // 0x754020: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x754020: ldur            d0, [x1, #0x17]
    // 0x754024: ldur            x2, [fp, #-0x20]
    // 0x754028: stur            d0, [fp, #-0x30]
    // 0x75402c: LoadField: r1 = r2->field_f
    //     0x75402c: ldur            w1, [x2, #0xf]
    // 0x754030: DecompressPointer r1
    //     0x754030: add             x1, x1, HEAP, lsl #32
    // 0x754034: r0 = size()
    //     0x754034: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x754038: LoadField: d0 = r0->field_f
    //     0x754038: ldur            d0, [x0, #0xf]
    // 0x75403c: ldur            d1, [fp, #-0x30]
    // 0x754040: fsub            d2, d1, d0
    // 0x754044: ldur            d0, [fp, #-0x48]
    // 0x754048: fsub            d1, d2, d0
    // 0x75404c: mov             v2.16b, v1.16b
    // 0x754050: ldur            d1, [fp, #-0x50]
    // 0x754054: b               #0x75405c
    // 0x754058: mov             v2.16b, v0.16b
    // 0x75405c: ldur            x2, [fp, #-0x20]
    // 0x754060: ldur            d0, [fp, #-0x38]
    // 0x754064: stur            d2, [fp, #-0x30]
    // 0x754068: stur            d1, [fp, #-0x40]
    // 0x75406c: r0 = Offset()
    //     0x75406c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x754070: stur            x0, [fp, #-8]
    // 0x754074: StoreField: r0->field_7 = rZR
    //     0x754074: stur            xzr, [x0, #7]
    // 0x754078: ldur            d0, [fp, #-0x30]
    // 0x75407c: StoreField: r0->field_f = d0
    //     0x75407c: stur            d0, [x0, #0xf]
    // 0x754080: r0 = Offset()
    //     0x754080: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x754084: ldur            d0, [fp, #-0x38]
    // 0x754088: StoreField: r0->field_7 = d0
    //     0x754088: stur            d0, [x0, #7]
    // 0x75408c: ldur            d0, [fp, #-0x40]
    // 0x754090: StoreField: r0->field_f = d0
    //     0x754090: stur            d0, [x0, #0xf]
    // 0x754094: ldur            x2, [fp, #-0x20]
    // 0x754098: StoreField: r2->field_13 = r0
    //     0x754098: stur            w0, [x2, #0x13]
    //     0x75409c: ldurb           w16, [x2, #-1]
    //     0x7540a0: ldurb           w17, [x0, #-1]
    //     0x7540a4: and             x16, x17, x16, lsr #2
    //     0x7540a8: tst             x16, HEAP, lsr #32
    //     0x7540ac: b.eq            #0x7540b4
    //     0x7540b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7540b4: ldur            x0, [fp, #-8]
    // 0x7540b8: stur            x0, [fp, #-8]
    // 0x7540bc: r1 = Function '<anonymous closure>':.
    //     0x7540bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d508] AnonymousClosure: (0x7541c4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x754234)
    //     0x7540c0: ldr             x1, [x1, #0x508]
    // 0x7540c4: r0 = AllocateClosure()
    //     0x7540c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7540c8: ldur            x16, [fp, #-8]
    // 0x7540cc: str             x16, [SP]
    // 0x7540d0: ldur            x1, [fp, #-0x10]
    // 0x7540d4: mov             x2, x0
    // 0x7540d8: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x7540d8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x7540dc: ldr             x4, [x4, #0xdf8]
    // 0x7540e0: r0 = addWithOutOfBandPosition()
    //     0x7540e0: bl              #0x601e6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x7540e4: LeaveFrame
    //     0x7540e4: mov             SP, fp
    //     0x7540e8: ldp             fp, lr, [SP], #0x10
    // 0x7540ec: ret
    //     0x7540ec: ret             
    // 0x7540f0: r0 = StateError()
    //     0x7540f0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7540f4: mov             x1, x0
    // 0x7540f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7540f8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7540fc: StoreField: r1->field_b = r0
    //     0x7540fc: stur            w0, [x1, #0xb]
    // 0x754100: mov             x0, x1
    // 0x754104: r0 = Throw()
    //     0x754104: bl              #0xd45764  ; ThrowStub
    // 0x754108: brk             #0
    // 0x75410c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x75410c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x754110: r0 = StateError()
    //     0x754110: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x754114: mov             x1, x0
    // 0x754118: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x754118: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x75411c: StoreField: r1->field_b = r0
    //     0x75411c: stur            w0, [x1, #0xb]
    // 0x754120: mov             x0, x1
    // 0x754124: r0 = Throw()
    //     0x754124: bl              #0xd45764  ; ThrowStub
    // 0x754128: brk             #0
    // 0x75412c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75412c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x754130: b               #0x753dcc
    // 0x754134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754134: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x754138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754138: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2991, size: 0x58, field offset: 0x58
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x617008, size: 0x8c
    // 0x617008: EnterFrame
    //     0x617008: stp             fp, lr, [SP, #-0x10]!
    //     0x61700c: mov             fp, SP
    // 0x617010: AllocStack(0x10)
    //     0x617010: sub             SP, SP, #0x10
    // 0x617014: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x617014: stur            x3, [fp, #-0x10]
    // 0x617018: CheckStackOverflow
    //     0x617018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61701c: cmp             SP, x16
    //     0x617020: b.ls            #0x617088
    // 0x617024: LoadField: r4 = r2->field_7
    //     0x617024: ldur            w4, [x2, #7]
    // 0x617028: DecompressPointer r4
    //     0x617028: add             x4, x4, HEAP, lsl #32
    // 0x61702c: stur            x4, [fp, #-8]
    // 0x617030: cmp             w4, NULL
    // 0x617034: b.eq            #0x617090
    // 0x617038: mov             x0, x4
    // 0x61703c: r2 = Null
    //     0x61703c: mov             x2, NULL
    // 0x617040: r1 = Null
    //     0x617040: mov             x1, NULL
    // 0x617044: r4 = LoadClassIdInstr(r0)
    //     0x617044: ldur            x4, [x0, #-1]
    //     0x617048: ubfx            x4, x4, #0xc, #0x14
    // 0x61704c: sub             x4, x4, #0xc51
    // 0x617050: cmp             x4, #2
    // 0x617054: b.ls            #0x61706c
    // 0x617058: r8 = SliverPhysicalParentData
    //     0x617058: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x61705c: ldr             x8, [x8, #0x248]
    // 0x617060: r3 = Null
    //     0x617060: add             x3, PP, #0x34, lsl #12  ; [pp+0x34288] Null
    //     0x617064: ldr             x3, [x3, #0x288]
    // 0x617068: r0 = DefaultTypeTest()
    //     0x617068: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61706c: ldur            x1, [fp, #-8]
    // 0x617070: ldur            x2, [fp, #-0x10]
    // 0x617074: r0 = applyPaintTransform()
    //     0x617074: bl              #0x602330  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x617078: r0 = Null
    //     0x617078: mov             x0, NULL
    // 0x61707c: LeaveFrame
    //     0x61707c: mov             SP, fp
    //     0x617080: ldp             fp, lr, [SP], #0x10
    // 0x617084: ret
    //     0x617084: ret             
    // 0x617088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61708c: b               #0x617024
    // 0x617090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617090: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x62dc00, size: 0x180
    // 0x62dc00: EnterFrame
    //     0x62dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x62dc04: mov             fp, SP
    // 0x62dc08: AllocStack(0x20)
    //     0x62dc08: sub             SP, SP, #0x20
    // 0x62dc0c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x62dc0c: stur            x3, [fp, #-0x10]
    //     0x62dc10: stur            x5, [fp, #-0x18]
    // 0x62dc14: CheckStackOverflow
    //     0x62dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dc18: cmp             SP, x16
    //     0x62dc1c: b.ls            #0x62dd74
    // 0x62dc20: LoadField: r4 = r2->field_7
    //     0x62dc20: ldur            w4, [x2, #7]
    // 0x62dc24: DecompressPointer r4
    //     0x62dc24: add             x4, x4, HEAP, lsl #32
    // 0x62dc28: stur            x4, [fp, #-8]
    // 0x62dc2c: cmp             w4, NULL
    // 0x62dc30: b.eq            #0x62dd7c
    // 0x62dc34: mov             x0, x4
    // 0x62dc38: r2 = Null
    //     0x62dc38: mov             x2, NULL
    // 0x62dc3c: r1 = Null
    //     0x62dc3c: mov             x1, NULL
    // 0x62dc40: r4 = LoadClassIdInstr(r0)
    //     0x62dc40: ldur            x4, [x0, #-1]
    //     0x62dc44: ubfx            x4, x4, #0xc, #0x14
    // 0x62dc48: sub             x4, x4, #0xc51
    // 0x62dc4c: cmp             x4, #2
    // 0x62dc50: b.ls            #0x62dc68
    // 0x62dc54: r8 = SliverPhysicalParentData
    //     0x62dc54: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x62dc58: ldr             x8, [x8, #0x248]
    // 0x62dc5c: r3 = Null
    //     0x62dc5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34250] Null
    //     0x62dc60: ldr             x3, [x3, #0x250]
    // 0x62dc64: r0 = DefaultTypeTest()
    //     0x62dc64: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62dc68: ldur            x0, [fp, #-0x10]
    // 0x62dc6c: LoadField: r1 = r0->field_7
    //     0x62dc6c: ldur            w1, [x0, #7]
    // 0x62dc70: DecompressPointer r1
    //     0x62dc70: add             x1, x1, HEAP, lsl #32
    // 0x62dc74: LoadField: r2 = r0->field_b
    //     0x62dc74: ldur            w2, [x0, #0xb]
    // 0x62dc78: DecompressPointer r2
    //     0x62dc78: add             x2, x2, HEAP, lsl #32
    // 0x62dc7c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x62dc7c: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x62dc80: LoadField: r1 = r0->field_7
    //     0x62dc80: ldur            x1, [x0, #7]
    // 0x62dc84: cmp             x1, #1
    // 0x62dc88: b.gt            #0x62dcec
    // 0x62dc8c: cmp             x1, #0
    // 0x62dc90: b.gt            #0x62dcc8
    // 0x62dc94: ldur            x0, [fp, #-0x10]
    // 0x62dc98: ldur            x2, [fp, #-0x18]
    // 0x62dc9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x62dc9c: ldur            d0, [x2, #0x17]
    // 0x62dca0: LoadField: d1 = r0->field_13
    //     0x62dca0: ldur            d1, [x0, #0x13]
    // 0x62dca4: fadd            d2, d0, d1
    // 0x62dca8: LoadField: d0 = r2->field_7
    //     0x62dca8: ldur            d0, [x2, #7]
    // 0x62dcac: fsub            d1, d2, d0
    // 0x62dcb0: stur            d1, [fp, #-0x20]
    // 0x62dcb4: r0 = Offset()
    //     0x62dcb4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62dcb8: StoreField: r0->field_7 = rZR
    //     0x62dcb8: stur            xzr, [x0, #7]
    // 0x62dcbc: ldur            d0, [fp, #-0x20]
    // 0x62dcc0: StoreField: r0->field_f = d0
    //     0x62dcc0: stur            d0, [x0, #0xf]
    // 0x62dcc4: b               #0x62dd44
    // 0x62dcc8: ldur            x0, [fp, #-0x10]
    // 0x62dccc: LoadField: d0 = r0->field_13
    //     0x62dccc: ldur            d0, [x0, #0x13]
    // 0x62dcd0: fneg            d1, d0
    // 0x62dcd4: stur            d1, [fp, #-0x20]
    // 0x62dcd8: r0 = Offset()
    //     0x62dcd8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62dcdc: ldur            d0, [fp, #-0x20]
    // 0x62dce0: StoreField: r0->field_7 = d0
    //     0x62dce0: stur            d0, [x0, #7]
    // 0x62dce4: StoreField: r0->field_f = rZR
    //     0x62dce4: stur            xzr, [x0, #0xf]
    // 0x62dce8: b               #0x62dd44
    // 0x62dcec: ldur            x0, [fp, #-0x10]
    // 0x62dcf0: ldur            x2, [fp, #-0x18]
    // 0x62dcf4: cmp             x1, #2
    // 0x62dcf8: b.gt            #0x62dd1c
    // 0x62dcfc: LoadField: d0 = r0->field_13
    //     0x62dcfc: ldur            d0, [x0, #0x13]
    // 0x62dd00: fneg            d1, d0
    // 0x62dd04: stur            d1, [fp, #-0x20]
    // 0x62dd08: r0 = Offset()
    //     0x62dd08: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62dd0c: StoreField: r0->field_7 = rZR
    //     0x62dd0c: stur            xzr, [x0, #7]
    // 0x62dd10: ldur            d0, [fp, #-0x20]
    // 0x62dd14: StoreField: r0->field_f = d0
    //     0x62dd14: stur            d0, [x0, #0xf]
    // 0x62dd18: b               #0x62dd44
    // 0x62dd1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x62dd1c: ldur            d0, [x2, #0x17]
    // 0x62dd20: LoadField: d1 = r0->field_13
    //     0x62dd20: ldur            d1, [x0, #0x13]
    // 0x62dd24: fadd            d2, d0, d1
    // 0x62dd28: LoadField: d0 = r2->field_7
    //     0x62dd28: ldur            d0, [x2, #7]
    // 0x62dd2c: fsub            d1, d2, d0
    // 0x62dd30: stur            d1, [fp, #-0x20]
    // 0x62dd34: r0 = Offset()
    //     0x62dd34: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62dd38: ldur            d0, [fp, #-0x20]
    // 0x62dd3c: StoreField: r0->field_7 = d0
    //     0x62dd3c: stur            d0, [x0, #7]
    // 0x62dd40: StoreField: r0->field_f = rZR
    //     0x62dd40: stur            xzr, [x0, #0xf]
    // 0x62dd44: ldur            x1, [fp, #-8]
    // 0x62dd48: StoreField: r1->field_7 = r0
    //     0x62dd48: stur            w0, [x1, #7]
    //     0x62dd4c: ldurb           w16, [x1, #-1]
    //     0x62dd50: ldurb           w17, [x0, #-1]
    //     0x62dd54: and             x16, x17, x16, lsr #2
    //     0x62dd58: tst             x16, HEAP, lsr #32
    //     0x62dd5c: b.eq            #0x62dd64
    //     0x62dd60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62dd64: r0 = Null
    //     0x62dd64: mov             x0, NULL
    // 0x62dd68: LeaveFrame
    //     0x62dd68: mov             SP, fp
    //     0x62dd6c: ldp             fp, lr, [SP], #0x10
    // 0x62dd70: ret
    //     0x62dd70: ret             
    // 0x62dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dd78: b               #0x62dc20
    // 0x62dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62dd7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x663e10, size: 0xf4
    // 0x663e10: EnterFrame
    //     0x663e10: stp             fp, lr, [SP, #-0x10]!
    //     0x663e14: mov             fp, SP
    // 0x663e18: AllocStack(0x20)
    //     0x663e18: sub             SP, SP, #0x20
    // 0x663e1c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x663e1c: mov             x4, x2
    //     0x663e20: stur            x2, [fp, #-0x18]
    //     0x663e24: stur            x3, [fp, #-0x20]
    // 0x663e28: CheckStackOverflow
    //     0x663e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663e2c: cmp             SP, x16
    //     0x663e30: b.ls            #0x663ef4
    // 0x663e34: LoadField: r5 = r1->field_53
    //     0x663e34: ldur            w5, [x1, #0x53]
    // 0x663e38: DecompressPointer r5
    //     0x663e38: add             x5, x5, HEAP, lsl #32
    // 0x663e3c: stur            x5, [fp, #-0x10]
    // 0x663e40: cmp             w5, NULL
    // 0x663e44: b.eq            #0x663ee4
    // 0x663e48: LoadField: r0 = r1->field_4f
    //     0x663e48: ldur            w0, [x1, #0x4f]
    // 0x663e4c: DecompressPointer r0
    //     0x663e4c: add             x0, x0, HEAP, lsl #32
    // 0x663e50: cmp             w0, NULL
    // 0x663e54: b.eq            #0x663efc
    // 0x663e58: LoadField: r1 = r0->field_3f
    //     0x663e58: ldur            w1, [x0, #0x3f]
    // 0x663e5c: DecompressPointer r1
    //     0x663e5c: add             x1, x1, HEAP, lsl #32
    // 0x663e60: tbnz            w1, #4, #0x663ee4
    // 0x663e64: LoadField: r6 = r5->field_7
    //     0x663e64: ldur            w6, [x5, #7]
    // 0x663e68: DecompressPointer r6
    //     0x663e68: add             x6, x6, HEAP, lsl #32
    // 0x663e6c: stur            x6, [fp, #-8]
    // 0x663e70: cmp             w6, NULL
    // 0x663e74: b.eq            #0x663f00
    // 0x663e78: mov             x0, x6
    // 0x663e7c: r2 = Null
    //     0x663e7c: mov             x2, NULL
    // 0x663e80: r1 = Null
    //     0x663e80: mov             x1, NULL
    // 0x663e84: r4 = LoadClassIdInstr(r0)
    //     0x663e84: ldur            x4, [x0, #-1]
    //     0x663e88: ubfx            x4, x4, #0xc, #0x14
    // 0x663e8c: sub             x4, x4, #0xc51
    // 0x663e90: cmp             x4, #2
    // 0x663e94: b.ls            #0x663eac
    // 0x663e98: r8 = SliverPhysicalParentData
    //     0x663e98: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x663e9c: ldr             x8, [x8, #0x248]
    // 0x663ea0: r3 = Null
    //     0x663ea0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34278] Null
    //     0x663ea4: ldr             x3, [x3, #0x278]
    // 0x663ea8: r0 = DefaultTypeTest()
    //     0x663ea8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x663eac: ldur            x0, [fp, #-8]
    // 0x663eb0: LoadField: r2 = r0->field_7
    //     0x663eb0: ldur            w2, [x0, #7]
    // 0x663eb4: DecompressPointer r2
    //     0x663eb4: add             x2, x2, HEAP, lsl #32
    // 0x663eb8: ldur            x1, [fp, #-0x20]
    // 0x663ebc: r0 = +()
    //     0x663ebc: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x663ec0: ldur            x1, [fp, #-0x18]
    // 0x663ec4: r2 = LoadClassIdInstr(r1)
    //     0x663ec4: ldur            x2, [x1, #-1]
    //     0x663ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x663ecc: mov             x3, x0
    // 0x663ed0: mov             x0, x2
    // 0x663ed4: ldur            x2, [fp, #-0x10]
    // 0x663ed8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x663ed8: sub             lr, x0, #0xffe
    //     0x663edc: ldr             lr, [x21, lr, lsl #3]
    //     0x663ee0: blr             lr
    // 0x663ee4: r0 = Null
    //     0x663ee4: mov             x0, NULL
    // 0x663ee8: LeaveFrame
    //     0x663ee8: mov             SP, fp
    //     0x663eec: ldp             fp, lr, [SP], #0x10
    // 0x663ef0: ret
    //     0x663ef0: ret             
    // 0x663ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663ef8: b               #0x663e34
    // 0x663efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663efc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67ecdc, size: 0xb0
    // 0x67ecdc: EnterFrame
    //     0x67ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x67ece0: mov             fp, SP
    // 0x67ece4: AllocStack(0x8)
    //     0x67ece4: sub             SP, SP, #8
    // 0x67ece8: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67ece8: mov             x0, x2
    //     0x67ecec: mov             x4, x1
    //     0x67ecf0: mov             x3, x2
    //     0x67ecf4: stur            x2, [fp, #-8]
    // 0x67ecf8: r2 = Null
    //     0x67ecf8: mov             x2, NULL
    // 0x67ecfc: r1 = Null
    //     0x67ecfc: mov             x1, NULL
    // 0x67ed00: r4 = 60
    //     0x67ed00: movz            x4, #0x3c
    // 0x67ed04: branchIfSmi(r0, 0x67ed10)
    //     0x67ed04: tbz             w0, #0, #0x67ed10
    // 0x67ed08: r4 = LoadClassIdInstr(r0)
    //     0x67ed08: ldur            x4, [x0, #-1]
    //     0x67ed0c: ubfx            x4, x4, #0xc, #0x14
    // 0x67ed10: sub             x4, x4, #0xba0
    // 0x67ed14: cmp             x4, #0xa4
    // 0x67ed18: b.ls            #0x67ed30
    // 0x67ed1c: r8 = RenderObject
    //     0x67ed1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67ed20: ldr             x8, [x8, #0xb20]
    // 0x67ed24: r3 = Null
    //     0x67ed24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34298] Null
    //     0x67ed28: ldr             x3, [x3, #0x298]
    // 0x67ed2c: r0 = RenderObject()
    //     0x67ed2c: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67ed30: ldur            x0, [fp, #-8]
    // 0x67ed34: LoadField: r1 = r0->field_7
    //     0x67ed34: ldur            w1, [x0, #7]
    // 0x67ed38: DecompressPointer r1
    //     0x67ed38: add             x1, x1, HEAP, lsl #32
    // 0x67ed3c: r2 = LoadClassIdInstr(r1)
    //     0x67ed3c: ldur            x2, [x1, #-1]
    //     0x67ed40: ubfx            x2, x2, #0xc, #0x14
    // 0x67ed44: sub             x16, x2, #0xc51
    // 0x67ed48: cmp             x16, #2
    // 0x67ed4c: b.ls            #0x67ed7c
    // 0x67ed50: r0 = SliverPhysicalParentData()
    //     0x67ed50: bl              #0x67ed8c  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x67ed54: r1 = Instance_Offset
    //     0x67ed54: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67ed58: StoreField: r0->field_7 = r1
    //     0x67ed58: stur            w1, [x0, #7]
    // 0x67ed5c: ldur            x1, [fp, #-8]
    // 0x67ed60: StoreField: r1->field_7 = r0
    //     0x67ed60: stur            w0, [x1, #7]
    //     0x67ed64: ldurb           w16, [x1, #-1]
    //     0x67ed68: ldurb           w17, [x0, #-1]
    //     0x67ed6c: and             x16, x17, x16, lsr #2
    //     0x67ed70: tst             x16, HEAP, lsr #32
    //     0x67ed74: b.eq            #0x67ed7c
    //     0x67ed78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67ed7c: r0 = Null
    //     0x67ed7c: mov             x0, NULL
    // 0x67ed80: LeaveFrame
    //     0x67ed80: mov             SP, fp
    //     0x67ed84: ldp             fp, lr, [SP], #0x10
    // 0x67ed88: ret
    //     0x67ed88: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x753ce8, size: 0xb0
    // 0x753ce8: EnterFrame
    //     0x753ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x753cec: mov             fp, SP
    // 0x753cf0: AllocStack(0x30)
    //     0x753cf0: sub             SP, SP, #0x30
    // 0x753cf4: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x753cf4: stur            x1, [fp, #-0x18]
    //     0x753cf8: stur            x2, [fp, #-0x20]
    //     0x753cfc: stur            d0, [fp, #-0x28]
    //     0x753d00: stur            d1, [fp, #-0x30]
    // 0x753d04: CheckStackOverflow
    //     0x753d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753d08: cmp             SP, x16
    //     0x753d0c: b.ls            #0x753d90
    // 0x753d10: LoadField: r3 = r1->field_53
    //     0x753d10: ldur            w3, [x1, #0x53]
    // 0x753d14: DecompressPointer r3
    //     0x753d14: add             x3, x3, HEAP, lsl #32
    // 0x753d18: stur            x3, [fp, #-0x10]
    // 0x753d1c: cmp             w3, NULL
    // 0x753d20: b.eq            #0x753d80
    // 0x753d24: LoadField: r0 = r2->field_7
    //     0x753d24: ldur            w0, [x2, #7]
    // 0x753d28: DecompressPointer r0
    //     0x753d28: add             x0, x0, HEAP, lsl #32
    // 0x753d2c: stur            x0, [fp, #-8]
    // 0x753d30: r0 = BoxHitTestResult()
    //     0x753d30: bl              #0x657158  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x753d34: mov             x1, x0
    // 0x753d38: ldur            x0, [fp, #-8]
    // 0x753d3c: StoreField: r1->field_7 = r0
    //     0x753d3c: stur            w0, [x1, #7]
    // 0x753d40: ldur            x0, [fp, #-0x20]
    // 0x753d44: LoadField: r2 = r0->field_b
    //     0x753d44: ldur            w2, [x0, #0xb]
    // 0x753d48: DecompressPointer r2
    //     0x753d48: add             x2, x2, HEAP, lsl #32
    // 0x753d4c: StoreField: r1->field_b = r2
    //     0x753d4c: stur            w2, [x1, #0xb]
    // 0x753d50: LoadField: r2 = r0->field_f
    //     0x753d50: ldur            w2, [x0, #0xf]
    // 0x753d54: DecompressPointer r2
    //     0x753d54: add             x2, x2, HEAP, lsl #32
    // 0x753d58: StoreField: r1->field_f = r2
    //     0x753d58: stur            w2, [x1, #0xf]
    // 0x753d5c: mov             x2, x1
    // 0x753d60: ldur            x1, [fp, #-0x18]
    // 0x753d64: ldur            x3, [fp, #-0x10]
    // 0x753d68: ldur            d0, [fp, #-0x28]
    // 0x753d6c: ldur            d1, [fp, #-0x30]
    // 0x753d70: r0 = hitTestBoxChild()
    //     0x753d70: bl              #0x753d98  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x753d74: LeaveFrame
    //     0x753d74: mov             SP, fp
    //     0x753d78: ldp             fp, lr, [SP], #0x10
    // 0x753d7c: ret
    //     0x753d7c: ret             
    // 0x753d80: r0 = false
    //     0x753d80: add             x0, NULL, #0x30  ; false
    // 0x753d84: LeaveFrame
    //     0x753d84: mov             SP, fp
    //     0x753d88: ldp             fp, lr, [SP], #0x10
    // 0x753d8c: ret
    //     0x753d8c: ret             
    // 0x753d90: r0 = StackOverflowSharedWithFPURegs()
    //     0x753d90: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x753d94: b               #0x753d10
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x75413c, size: 0x88
    // 0x75413c: EnterFrame
    //     0x75413c: stp             fp, lr, [SP, #-0x10]!
    //     0x754140: mov             fp, SP
    // 0x754144: AllocStack(0x8)
    //     0x754144: sub             SP, SP, #8
    // 0x754148: LoadField: r3 = r1->field_27
    //     0x754148: ldur            w3, [x1, #0x27]
    // 0x75414c: DecompressPointer r3
    //     0x75414c: add             x3, x3, HEAP, lsl #32
    // 0x754150: stur            x3, [fp, #-8]
    // 0x754154: cmp             w3, NULL
    // 0x754158: b.eq            #0x7541a8
    // 0x75415c: mov             x0, x3
    // 0x754160: r2 = Null
    //     0x754160: mov             x2, NULL
    // 0x754164: r1 = Null
    //     0x754164: mov             x1, NULL
    // 0x754168: r4 = LoadClassIdInstr(r0)
    //     0x754168: ldur            x4, [x0, #-1]
    //     0x75416c: ubfx            x4, x4, #0xc, #0x14
    // 0x754170: cmp             x4, #0xc6a
    // 0x754174: b.eq            #0x75418c
    // 0x754178: r8 = SliverConstraints
    //     0x754178: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x75417c: ldr             x8, [x8, #0x1f8]
    // 0x754180: r3 = Null
    //     0x754180: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d510] Null
    //     0x754184: ldr             x3, [x3, #0x510]
    // 0x754188: r0 = DefaultTypeTest()
    //     0x754188: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x75418c: ldur            x0, [fp, #-8]
    // 0x754190: LoadField: d0 = r0->field_13
    //     0x754190: ldur            d0, [x0, #0x13]
    // 0x754194: fneg            d1, d0
    // 0x754198: mov             v0.16b, v1.16b
    // 0x75419c: LeaveFrame
    //     0x75419c: mov             SP, fp
    //     0x7541a0: ldp             fp, lr, [SP], #0x10
    // 0x7541a4: ret
    //     0x7541a4: ret             
    // 0x7541a8: r0 = StateError()
    //     0x7541a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7541ac: mov             x1, x0
    // 0x7541b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7541b0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7541b4: StoreField: r1->field_b = r0
    //     0x7541b4: stur            w0, [x1, #0xb]
    // 0x7541b8: mov             x0, x1
    // 0x7541bc: r0 = Throw()
    //     0x7541bc: bl              #0xd45764  ; ThrowStub
    // 0x7541c0: brk             #0
  }
}

// class id: 2995, size: 0x58, field offset: 0x58
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x62d974, size: 0x28c
    // 0x62d974: EnterFrame
    //     0x62d974: stp             fp, lr, [SP, #-0x10]!
    //     0x62d978: mov             fp, SP
    // 0x62d97c: AllocStack(0x38)
    //     0x62d97c: sub             SP, SP, #0x38
    // 0x62d980: SetupParameters(RenderSliverToBoxAdapter this /* r1 => r3, fp-0x18 */)
    //     0x62d980: mov             x3, x1
    //     0x62d984: stur            x1, [fp, #-0x18]
    // 0x62d988: CheckStackOverflow
    //     0x62d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d98c: cmp             SP, x16
    //     0x62d990: b.ls            #0x62dbec
    // 0x62d994: LoadField: r4 = r3->field_53
    //     0x62d994: ldur            w4, [x3, #0x53]
    // 0x62d998: DecompressPointer r4
    //     0x62d998: add             x4, x4, HEAP, lsl #32
    // 0x62d99c: stur            x4, [fp, #-0x10]
    // 0x62d9a0: cmp             w4, NULL
    // 0x62d9a4: b.ne            #0x62d9c4
    // 0x62d9a8: r0 = Instance_SliverGeometry
    //     0x62d9a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34230] Obj!SliverGeometry@dbdbf1
    //     0x62d9ac: ldr             x0, [x0, #0x230]
    // 0x62d9b0: StoreField: r3->field_4f = r0
    //     0x62d9b0: stur            w0, [x3, #0x4f]
    // 0x62d9b4: r0 = Null
    //     0x62d9b4: mov             x0, NULL
    // 0x62d9b8: LeaveFrame
    //     0x62d9b8: mov             SP, fp
    //     0x62d9bc: ldp             fp, lr, [SP], #0x10
    // 0x62d9c0: ret
    //     0x62d9c0: ret             
    // 0x62d9c4: LoadField: r5 = r3->field_27
    //     0x62d9c4: ldur            w5, [x3, #0x27]
    // 0x62d9c8: DecompressPointer r5
    //     0x62d9c8: add             x5, x5, HEAP, lsl #32
    // 0x62d9cc: stur            x5, [fp, #-8]
    // 0x62d9d0: cmp             w5, NULL
    // 0x62d9d4: b.eq            #0x62dbd0
    // 0x62d9d8: mov             x0, x5
    // 0x62d9dc: r2 = Null
    //     0x62d9dc: mov             x2, NULL
    // 0x62d9e0: r1 = Null
    //     0x62d9e0: mov             x1, NULL
    // 0x62d9e4: r4 = LoadClassIdInstr(r0)
    //     0x62d9e4: ldur            x4, [x0, #-1]
    //     0x62d9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x62d9ec: cmp             x4, #0xc6a
    // 0x62d9f0: b.eq            #0x62da08
    // 0x62d9f4: r8 = SliverConstraints
    //     0x62d9f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x62d9f8: ldr             x8, [x8, #0x1f8]
    // 0x62d9fc: r3 = Null
    //     0x62d9fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34238] Null
    //     0x62da00: ldr             x3, [x3, #0x238]
    // 0x62da04: r0 = DefaultTypeTest()
    //     0x62da04: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62da08: ldur            x1, [fp, #-8]
    // 0x62da0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62da0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62da10: r0 = asBoxConstraints()
    //     0x62da10: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x62da14: ldur            x1, [fp, #-0x10]
    // 0x62da18: r2 = LoadClassIdInstr(r1)
    //     0x62da18: ldur            x2, [x1, #-1]
    //     0x62da1c: ubfx            x2, x2, #0xc, #0x14
    // 0x62da20: r16 = true
    //     0x62da20: add             x16, NULL, #0x20  ; true
    // 0x62da24: str             x16, [SP]
    // 0x62da28: mov             x16, x0
    // 0x62da2c: mov             x0, x2
    // 0x62da30: mov             x2, x16
    // 0x62da34: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62da34: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62da38: ldr             x4, [x4, #0xae8]
    // 0x62da3c: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62da3c: movz            x17, #0xe3e9
    //     0x62da40: add             lr, x0, x17
    //     0x62da44: ldr             lr, [x21, lr, lsl #3]
    //     0x62da48: blr             lr
    // 0x62da4c: ldur            x1, [fp, #-8]
    // 0x62da50: r0 = axis()
    //     0x62da50: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62da54: LoadField: r1 = r0->field_7
    //     0x62da54: ldur            x1, [x0, #7]
    // 0x62da58: cmp             x1, #0
    // 0x62da5c: b.gt            #0x62da84
    // 0x62da60: ldur            x0, [fp, #-0x18]
    // 0x62da64: LoadField: r1 = r0->field_53
    //     0x62da64: ldur            w1, [x0, #0x53]
    // 0x62da68: DecompressPointer r1
    //     0x62da68: add             x1, x1, HEAP, lsl #32
    // 0x62da6c: cmp             w1, NULL
    // 0x62da70: b.eq            #0x62dbf4
    // 0x62da74: r0 = size()
    //     0x62da74: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62da78: LoadField: d0 = r0->field_7
    //     0x62da78: ldur            d0, [x0, #7]
    // 0x62da7c: mov             v2.16b, v0.16b
    // 0x62da80: b               #0x62daa4
    // 0x62da84: ldur            x0, [fp, #-0x18]
    // 0x62da88: LoadField: r1 = r0->field_53
    //     0x62da88: ldur            w1, [x0, #0x53]
    // 0x62da8c: DecompressPointer r1
    //     0x62da8c: add             x1, x1, HEAP, lsl #32
    // 0x62da90: cmp             w1, NULL
    // 0x62da94: b.eq            #0x62dbf8
    // 0x62da98: r0 = size()
    //     0x62da98: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62da9c: LoadField: d0 = r0->field_f
    //     0x62da9c: ldur            d0, [x0, #0xf]
    // 0x62daa0: mov             v2.16b, v0.16b
    // 0x62daa4: ldur            x0, [fp, #-8]
    // 0x62daa8: ldur            x1, [fp, #-0x18]
    // 0x62daac: mov             x2, x0
    // 0x62dab0: mov             v1.16b, v2.16b
    // 0x62dab4: stur            d2, [fp, #-0x20]
    // 0x62dab8: d0 = 0.000000
    //     0x62dab8: eor             v0.16b, v0.16b, v0.16b
    // 0x62dabc: r0 = calculatePaintOffset()
    //     0x62dabc: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x62dac0: ldur            x1, [fp, #-0x18]
    // 0x62dac4: ldur            x2, [fp, #-8]
    // 0x62dac8: ldur            d1, [fp, #-0x20]
    // 0x62dacc: mov             v2.16b, v0.16b
    // 0x62dad0: d0 = 0.000000
    //     0x62dad0: eor             v0.16b, v0.16b, v0.16b
    // 0x62dad4: stur            d2, [fp, #-0x28]
    // 0x62dad8: r0 = calculateCacheOffset()
    //     0x62dad8: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x62dadc: ldur            x3, [fp, #-8]
    // 0x62dae0: stur            d0, [fp, #-0x30]
    // 0x62dae4: LoadField: d1 = r3->field_2b
    //     0x62dae4: ldur            d1, [x3, #0x2b]
    // 0x62dae8: ldur            d2, [fp, #-0x20]
    // 0x62daec: fcmp            d2, d1
    // 0x62daf0: b.le            #0x62db00
    // 0x62daf4: r0 = true
    //     0x62daf4: add             x0, NULL, #0x20  ; true
    // 0x62daf8: d1 = 0.000000
    //     0x62daf8: eor             v1.16b, v1.16b, v1.16b
    // 0x62dafc: b               #0x62db18
    // 0x62db00: d1 = 0.000000
    //     0x62db00: eor             v1.16b, v1.16b, v1.16b
    // 0x62db04: LoadField: d3 = r3->field_13
    //     0x62db04: ldur            d3, [x3, #0x13]
    // 0x62db08: fcmp            d3, d1
    // 0x62db0c: r16 = true
    //     0x62db0c: add             x16, NULL, #0x20  ; true
    // 0x62db10: r17 = false
    //     0x62db10: add             x17, NULL, #0x30  ; false
    // 0x62db14: csel            x0, x16, x17, gt
    // 0x62db18: ldur            x1, [fp, #-0x18]
    // 0x62db1c: ldur            d3, [fp, #-0x28]
    // 0x62db20: stur            x0, [fp, #-0x10]
    // 0x62db24: r0 = SliverGeometry()
    //     0x62db24: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x62db28: mov             x1, x0
    // 0x62db2c: ldur            d0, [fp, #-0x20]
    // 0x62db30: StoreField: r1->field_7 = d0
    //     0x62db30: stur            d0, [x1, #7]
    // 0x62db34: ldur            d1, [fp, #-0x28]
    // 0x62db38: ArrayStore: r1[0] = d1  ; List_8
    //     0x62db38: stur            d1, [x1, #0x17]
    // 0x62db3c: StoreField: r1->field_f = rZR
    //     0x62db3c: stur            xzr, [x1, #0xf]
    // 0x62db40: StoreField: r1->field_27 = d0
    //     0x62db40: stur            d0, [x1, #0x27]
    // 0x62db44: StoreField: r1->field_2f = rZR
    //     0x62db44: stur            xzr, [x1, #0x2f]
    // 0x62db48: ldur            x0, [fp, #-0x10]
    // 0x62db4c: StoreField: r1->field_43 = r0
    //     0x62db4c: stur            w0, [x1, #0x43]
    // 0x62db50: StoreField: r1->field_1f = d1
    //     0x62db50: stur            d1, [x1, #0x1f]
    // 0x62db54: StoreField: r1->field_37 = d1
    //     0x62db54: stur            d1, [x1, #0x37]
    // 0x62db58: ldur            d0, [fp, #-0x30]
    // 0x62db5c: StoreField: r1->field_4b = d0
    //     0x62db5c: stur            d0, [x1, #0x4b]
    // 0x62db60: d0 = 0.000000
    //     0x62db60: eor             v0.16b, v0.16b, v0.16b
    // 0x62db64: fcmp            d1, d0
    // 0x62db68: r16 = true
    //     0x62db68: add             x16, NULL, #0x20  ; true
    // 0x62db6c: r17 = false
    //     0x62db6c: add             x17, NULL, #0x30  ; false
    // 0x62db70: csel            x0, x16, x17, gt
    // 0x62db74: StoreField: r1->field_3f = r0
    //     0x62db74: stur            w0, [x1, #0x3f]
    // 0x62db78: mov             x0, x1
    // 0x62db7c: ldur            x2, [fp, #-0x18]
    // 0x62db80: StoreField: r2->field_4f = r0
    //     0x62db80: stur            w0, [x2, #0x4f]
    //     0x62db84: ldurb           w16, [x2, #-1]
    //     0x62db88: ldurb           w17, [x0, #-1]
    //     0x62db8c: and             x16, x17, x16, lsr #2
    //     0x62db90: tst             x16, HEAP, lsr #32
    //     0x62db94: b.eq            #0x62db9c
    //     0x62db98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x62db9c: LoadField: r0 = r2->field_53
    //     0x62db9c: ldur            w0, [x2, #0x53]
    // 0x62dba0: DecompressPointer r0
    //     0x62dba0: add             x0, x0, HEAP, lsl #32
    // 0x62dba4: cmp             w0, NULL
    // 0x62dba8: b.eq            #0x62dbfc
    // 0x62dbac: mov             x5, x1
    // 0x62dbb0: mov             x1, x2
    // 0x62dbb4: mov             x2, x0
    // 0x62dbb8: ldur            x3, [fp, #-8]
    // 0x62dbbc: r0 = setChildParentData()
    //     0x62dbbc: bl              #0x62dc00  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x62dbc0: r0 = Null
    //     0x62dbc0: mov             x0, NULL
    // 0x62dbc4: LeaveFrame
    //     0x62dbc4: mov             SP, fp
    //     0x62dbc8: ldp             fp, lr, [SP], #0x10
    // 0x62dbcc: ret
    //     0x62dbcc: ret             
    // 0x62dbd0: r0 = StateError()
    //     0x62dbd0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62dbd4: mov             x1, x0
    // 0x62dbd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62dbd8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62dbdc: StoreField: r1->field_b = r0
    //     0x62dbdc: stur            w0, [x1, #0xb]
    // 0x62dbe0: mov             x0, x1
    // 0x62dbe4: r0 = Throw()
    //     0x62dbe4: bl              #0xd45764  ; ThrowStub
    // 0x62dbe8: brk             #0
    // 0x62dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dbec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dbf0: b               #0x62d994
    // 0x62dbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62dbf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62dbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62dbf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62dbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62dbfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3153, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x602330, size: 0x48
    // 0x602330: EnterFrame
    //     0x602330: stp             fp, lr, [SP, #-0x10]!
    //     0x602334: mov             fp, SP
    // 0x602338: mov             x0, x1
    // 0x60233c: mov             x1, x2
    // 0x602340: CheckStackOverflow
    //     0x602340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602344: cmp             SP, x16
    //     0x602348: b.ls            #0x602370
    // 0x60234c: LoadField: r2 = r0->field_7
    //     0x60234c: ldur            w2, [x0, #7]
    // 0x602350: DecompressPointer r2
    //     0x602350: add             x2, x2, HEAP, lsl #32
    // 0x602354: LoadField: d0 = r2->field_7
    //     0x602354: ldur            d0, [x2, #7]
    // 0x602358: LoadField: d1 = r2->field_f
    //     0x602358: ldur            d1, [x2, #0xf]
    // 0x60235c: r0 = translate()
    //     0x60235c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x602360: r0 = Null
    //     0x602360: mov             x0, NULL
    // 0x602364: LeaveFrame
    //     0x602364: mov             SP, fp
    //     0x602368: ldp             fp, lr, [SP], #0x10
    // 0x60236c: ret
    //     0x60236c: ret             
    // 0x602370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602374: b               #0x60234c
  }
}

// class id: 3154, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc543dc, size: 0x8c
    // 0xc543dc: EnterFrame
    //     0xc543dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc543e0: mov             fp, SP
    // 0xc543e4: AllocStack(0x10)
    //     0xc543e4: sub             SP, SP, #0x10
    // 0xc543e8: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc543e8: mov             x0, x2
    //     0xc543ec: mov             x4, x1
    //     0xc543f0: mov             x3, x2
    //     0xc543f4: stur            x1, [fp, #-8]
    //     0xc543f8: stur            x2, [fp, #-0x10]
    // 0xc543fc: r2 = Null
    //     0xc543fc: mov             x2, NULL
    // 0xc54400: r1 = Null
    //     0xc54400: mov             x1, NULL
    // 0xc54404: r4 = 60
    //     0xc54404: movz            x4, #0x3c
    // 0xc54408: branchIfSmi(r0, 0xc54414)
    //     0xc54408: tbz             w0, #0, #0xc54414
    // 0xc5440c: r4 = LoadClassIdInstr(r0)
    //     0xc5440c: ldur            x4, [x0, #-1]
    //     0xc54410: ubfx            x4, x4, #0xc, #0x14
    // 0xc54414: sub             x4, x4, #0xba0
    // 0xc54418: cmp             x4, #0x13
    // 0xc5441c: b.ls            #0xc54434
    // 0xc54420: r8 = RenderSliver?
    //     0xc54420: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0xc54424: ldr             x8, [x8, #0xb58]
    // 0xc54428: r3 = Null
    //     0xc54428: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] Null
    //     0xc5442c: ldr             x3, [x3, #0x4c8]
    // 0xc54430: r0 = DefaultNullableTypeTest()
    //     0xc54430: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc54434: ldur            x0, [fp, #-0x10]
    // 0xc54438: ldur            x1, [fp, #-8]
    // 0xc5443c: StoreField: r1->field_f = r0
    //     0xc5443c: stur            w0, [x1, #0xf]
    //     0xc54440: ldurb           w16, [x1, #-1]
    //     0xc54444: ldurb           w17, [x0, #-1]
    //     0xc54448: and             x16, x17, x16, lsr #2
    //     0xc5444c: tst             x16, HEAP, lsr #32
    //     0xc54450: b.eq            #0xc54458
    //     0xc54454: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc54458: r0 = Null
    //     0xc54458: mov             x0, NULL
    // 0xc5445c: LeaveFrame
    //     0xc5445c: mov             SP, fp
    //     0xc54460: ldp             fp, lr, [SP], #0x10
    // 0xc54464: ret
    //     0xc54464: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc54694, size: 0x8c
    // 0xc54694: EnterFrame
    //     0xc54694: stp             fp, lr, [SP, #-0x10]!
    //     0xc54698: mov             fp, SP
    // 0xc5469c: AllocStack(0x10)
    //     0xc5469c: sub             SP, SP, #0x10
    // 0xc546a0: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc546a0: mov             x0, x2
    //     0xc546a4: mov             x4, x1
    //     0xc546a8: mov             x3, x2
    //     0xc546ac: stur            x1, [fp, #-8]
    //     0xc546b0: stur            x2, [fp, #-0x10]
    // 0xc546b4: r2 = Null
    //     0xc546b4: mov             x2, NULL
    // 0xc546b8: r1 = Null
    //     0xc546b8: mov             x1, NULL
    // 0xc546bc: r4 = 60
    //     0xc546bc: movz            x4, #0x3c
    // 0xc546c0: branchIfSmi(r0, 0xc546cc)
    //     0xc546c0: tbz             w0, #0, #0xc546cc
    // 0xc546c4: r4 = LoadClassIdInstr(r0)
    //     0xc546c4: ldur            x4, [x0, #-1]
    //     0xc546c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc546cc: sub             x4, x4, #0xba0
    // 0xc546d0: cmp             x4, #0x13
    // 0xc546d4: b.ls            #0xc546ec
    // 0xc546d8: r8 = RenderSliver?
    //     0xc546d8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0xc546dc: ldr             x8, [x8, #0xb58]
    // 0xc546e0: r3 = Null
    //     0xc546e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4d8] Null
    //     0xc546e4: ldr             x3, [x3, #0x4d8]
    // 0xc546e8: r0 = DefaultNullableTypeTest()
    //     0xc546e8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc546ec: ldur            x0, [fp, #-0x10]
    // 0xc546f0: ldur            x1, [fp, #-8]
    // 0xc546f4: StoreField: r1->field_b = r0
    //     0xc546f4: stur            w0, [x1, #0xb]
    //     0xc546f8: ldurb           w16, [x1, #-1]
    //     0xc546fc: ldurb           w17, [x0, #-1]
    //     0xc54700: and             x16, x17, x16, lsr #2
    //     0xc54704: tst             x16, HEAP, lsr #32
    //     0xc54708: b.eq            #0xc54710
    //     0xc5470c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc54710: r0 = Null
    //     0xc54710: mov             x0, NULL
    // 0xc54714: LeaveFrame
    //     0xc54714: mov             SP, fp
    //     0xc54718: ldp             fp, lr, [SP], #0x10
    // 0xc5471c: ret
    //     0xc5471c: ret             
  }
}

// class id: 3155, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 3156, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 3161, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc54100, size: 0x8c
    // 0xc54100: EnterFrame
    //     0xc54100: stp             fp, lr, [SP, #-0x10]!
    //     0xc54104: mov             fp, SP
    // 0xc54108: AllocStack(0x10)
    //     0xc54108: sub             SP, SP, #0x10
    // 0xc5410c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5410c: mov             x0, x2
    //     0xc54110: mov             x4, x1
    //     0xc54114: mov             x3, x2
    //     0xc54118: stur            x1, [fp, #-8]
    //     0xc5411c: stur            x2, [fp, #-0x10]
    // 0xc54120: r2 = Null
    //     0xc54120: mov             x2, NULL
    // 0xc54124: r1 = Null
    //     0xc54124: mov             x1, NULL
    // 0xc54128: r4 = 60
    //     0xc54128: movz            x4, #0x3c
    // 0xc5412c: branchIfSmi(r0, 0xc54138)
    //     0xc5412c: tbz             w0, #0, #0xc54138
    // 0xc54130: r4 = LoadClassIdInstr(r0)
    //     0xc54130: ldur            x4, [x0, #-1]
    //     0xc54134: ubfx            x4, x4, #0xc, #0x14
    // 0xc54138: sub             x4, x4, #0xba0
    // 0xc5413c: cmp             x4, #0x13
    // 0xc54140: b.ls            #0xc54158
    // 0xc54144: r8 = RenderSliver?
    //     0xc54144: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0xc54148: ldr             x8, [x8, #0xb58]
    // 0xc5414c: r3 = Null
    //     0xc5414c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] Null
    //     0xc54150: ldr             x3, [x3, #0x4a8]
    // 0xc54154: r0 = DefaultNullableTypeTest()
    //     0xc54154: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc54158: ldur            x0, [fp, #-0x10]
    // 0xc5415c: ldur            x1, [fp, #-8]
    // 0xc54160: StoreField: r1->field_f = r0
    //     0xc54160: stur            w0, [x1, #0xf]
    //     0xc54164: ldurb           w16, [x1, #-1]
    //     0xc54168: ldurb           w17, [x0, #-1]
    //     0xc5416c: and             x16, x17, x16, lsr #2
    //     0xc54170: tst             x16, HEAP, lsr #32
    //     0xc54174: b.eq            #0xc5417c
    //     0xc54178: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc5417c: r0 = Null
    //     0xc5417c: mov             x0, NULL
    // 0xc54180: LeaveFrame
    //     0xc54180: mov             SP, fp
    //     0xc54184: ldp             fp, lr, [SP], #0x10
    // 0xc54188: ret
    //     0xc54188: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc54580, size: 0x8c
    // 0xc54580: EnterFrame
    //     0xc54580: stp             fp, lr, [SP, #-0x10]!
    //     0xc54584: mov             fp, SP
    // 0xc54588: AllocStack(0x10)
    //     0xc54588: sub             SP, SP, #0x10
    // 0xc5458c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5458c: mov             x0, x2
    //     0xc54590: mov             x4, x1
    //     0xc54594: mov             x3, x2
    //     0xc54598: stur            x1, [fp, #-8]
    //     0xc5459c: stur            x2, [fp, #-0x10]
    // 0xc545a0: r2 = Null
    //     0xc545a0: mov             x2, NULL
    // 0xc545a4: r1 = Null
    //     0xc545a4: mov             x1, NULL
    // 0xc545a8: r4 = 60
    //     0xc545a8: movz            x4, #0x3c
    // 0xc545ac: branchIfSmi(r0, 0xc545b8)
    //     0xc545ac: tbz             w0, #0, #0xc545b8
    // 0xc545b0: r4 = LoadClassIdInstr(r0)
    //     0xc545b0: ldur            x4, [x0, #-1]
    //     0xc545b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc545b8: sub             x4, x4, #0xba0
    // 0xc545bc: cmp             x4, #0x13
    // 0xc545c0: b.ls            #0xc545d8
    // 0xc545c4: r8 = RenderSliver?
    //     0xc545c4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0xc545c8: ldr             x8, [x8, #0xb58]
    // 0xc545cc: r3 = Null
    //     0xc545cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4b8] Null
    //     0xc545d0: ldr             x3, [x3, #0x4b8]
    // 0xc545d4: r0 = DefaultNullableTypeTest()
    //     0xc545d4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc545d8: ldur            x0, [fp, #-0x10]
    // 0xc545dc: ldur            x1, [fp, #-8]
    // 0xc545e0: StoreField: r1->field_b = r0
    //     0xc545e0: stur            w0, [x1, #0xb]
    //     0xc545e4: ldurb           w16, [x1, #-1]
    //     0xc545e8: ldurb           w17, [x0, #-1]
    //     0xc545ec: and             x16, x17, x16, lsr #2
    //     0xc545f0: tst             x16, HEAP, lsr #32
    //     0xc545f4: b.eq            #0xc545fc
    //     0xc545f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc545fc: r0 = Null
    //     0xc545fc: mov             x0, NULL
    // 0xc54600: LeaveFrame
    //     0xc54600: mov             SP, fp
    //     0xc54604: ldp             fp, lr, [SP], #0x10
    // 0xc54608: ret
    //     0xc54608: ret             
  }
}

// class id: 3162, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 3178, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x614dbc, size: 0x50
    // 0x614dbc: LoadField: r2 = r1->field_7
    //     0x614dbc: ldur            w2, [x1, #7]
    // 0x614dc0: DecompressPointer r2
    //     0x614dc0: add             x2, x2, HEAP, lsl #32
    // 0x614dc4: r16 = Instance_AxisDirection
    //     0x614dc4: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x614dc8: cmp             w2, w16
    // 0x614dcc: b.eq            #0x614ddc
    // 0x614dd0: r16 = Instance_AxisDirection
    //     0x614dd0: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x614dd4: cmp             w2, w16
    // 0x614dd8: b.ne            #0x614de4
    // 0x614ddc: r0 = Instance_Axis
    //     0x614ddc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x614de0: b               #0x614e08
    // 0x614de4: r16 = Instance_AxisDirection
    //     0x614de4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x614de8: cmp             w2, w16
    // 0x614dec: b.eq            #0x614dfc
    // 0x614df0: r16 = Instance_AxisDirection
    //     0x614df0: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x614df4: cmp             w2, w16
    // 0x614df8: b.ne            #0x614e04
    // 0x614dfc: r0 = Instance_Axis
    //     0x614dfc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x614e00: b               #0x614e08
    // 0x614e04: r0 = Null
    //     0x614e04: mov             x0, NULL
    // 0x614e08: ret
    //     0x614e08: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x62ded4, size: 0x1b0
    // 0x62ded4: EnterFrame
    //     0x62ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x62ded8: mov             fp, SP
    // 0x62dedc: AllocStack(0x18)
    //     0x62dedc: sub             SP, SP, #0x18
    // 0x62dee0: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x62dee0: ldur            w0, [x4, #0x13]
    //     0x62dee4: ldur            w2, [x4, #0x1f]
    //     0x62dee8: add             x2, x2, HEAP, lsl #32
    //     0x62deec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34260] "crossAxisExtent"
    //     0x62def0: ldr             x16, [x16, #0x260]
    //     0x62def4: cmp             w2, w16
    //     0x62def8: b.ne            #0x62df1c
    //     0x62defc: ldur            w2, [x4, #0x23]
    //     0x62df00: add             x2, x2, HEAP, lsl #32
    //     0x62df04: sub             w3, w0, w2
    //     0x62df08: add             x2, fp, w3, sxtw #2
    //     0x62df0c: ldr             x2, [x2, #8]
    //     0x62df10: mov             x3, x2
    //     0x62df14: movz            x2, #0x1
    //     0x62df18: b               #0x62df24
    //     0x62df1c: mov             x3, NULL
    //     0x62df20: movz            x2, #0
    //     0x62df24: lsl             x5, x2, #1
    //     0x62df28: lsl             w6, w5, #1
    //     0x62df2c: add             w7, w6, #8
    //     0x62df30: add             x16, x4, w7, sxtw #1
    //     0x62df34: ldur            w8, [x16, #0xf]
    //     0x62df38: add             x8, x8, HEAP, lsl #32
    //     0x62df3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34268] "maxExtent"
    //     0x62df40: ldr             x16, [x16, #0x268]
    //     0x62df44: cmp             w8, w16
    //     0x62df48: b.ne            #0x62df7c
    //     0x62df4c: add             w2, w6, #0xa
    //     0x62df50: add             x16, x4, w2, sxtw #1
    //     0x62df54: ldur            w6, [x16, #0xf]
    //     0x62df58: add             x6, x6, HEAP, lsl #32
    //     0x62df5c: sub             w2, w0, w6
    //     0x62df60: add             x6, fp, w2, sxtw #2
    //     0x62df64: ldr             x6, [x6, #8]
    //     0x62df68: add             w2, w5, #2
    //     0x62df6c: ldur            d0, [x6, #7]
    //     0x62df70: sbfx            x5, x2, #1, #0x1f
    //     0x62df74: mov             x2, x5
    //     0x62df78: b               #0x62df80
    //     0x62df7c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    //     0x62df80: stur            d0, [fp, #-0x18]
    //     0x62df84: lsl             x5, x2, #1
    //     0x62df88: lsl             w2, w5, #1
    //     0x62df8c: add             w5, w2, #8
    //     0x62df90: add             x16, x4, w5, sxtw #1
    //     0x62df94: ldur            w6, [x16, #0xf]
    //     0x62df98: add             x6, x6, HEAP, lsl #32
    //     0x62df9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34270] "minExtent"
    //     0x62dfa0: ldr             x16, [x16, #0x270]
    //     0x62dfa4: cmp             w6, w16
    //     0x62dfa8: b.ne            #0x62dfd0
    //     0x62dfac: add             w5, w2, #0xa
    //     0x62dfb0: add             x16, x4, w5, sxtw #1
    //     0x62dfb4: ldur            w2, [x16, #0xf]
    //     0x62dfb8: add             x2, x2, HEAP, lsl #32
    //     0x62dfbc: sub             w4, w0, w2
    //     0x62dfc0: add             x0, fp, w4, sxtw #2
    //     0x62dfc4: ldr             x0, [x0, #8]
    //     0x62dfc8: ldur            d1, [x0, #7]
    //     0x62dfcc: b               #0x62dfd4
    //     0x62dfd0: eor             v1.16b, v1.16b, v1.16b
    //     0x62dfd4: stur            d1, [fp, #-0x10]
    // 0x62dfd8: CheckStackOverflow
    //     0x62dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dfdc: cmp             SP, x16
    //     0x62dfe0: b.ls            #0x62e07c
    // 0x62dfe4: cmp             w3, NULL
    // 0x62dfe8: b.ne            #0x62dff4
    // 0x62dfec: LoadField: d2 = r1->field_33
    //     0x62dfec: ldur            d2, [x1, #0x33]
    // 0x62dff0: b               #0x62dff8
    // 0x62dff4: LoadField: d2 = r3->field_7
    //     0x62dff4: ldur            d2, [x3, #7]
    // 0x62dff8: stur            d2, [fp, #-8]
    // 0x62dffc: r0 = axis()
    //     0x62dffc: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x62e000: LoadField: r1 = r0->field_7
    //     0x62e000: ldur            x1, [x0, #7]
    // 0x62e004: cmp             x1, #0
    // 0x62e008: b.gt            #0x62e044
    // 0x62e00c: ldur            d0, [fp, #-0x18]
    // 0x62e010: ldur            d1, [fp, #-0x10]
    // 0x62e014: ldur            d2, [fp, #-8]
    // 0x62e018: r0 = BoxConstraints()
    //     0x62e018: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62e01c: ldur            d0, [fp, #-0x10]
    // 0x62e020: StoreField: r0->field_7 = d0
    //     0x62e020: stur            d0, [x0, #7]
    // 0x62e024: ldur            d1, [fp, #-0x18]
    // 0x62e028: StoreField: r0->field_f = d1
    //     0x62e028: stur            d1, [x0, #0xf]
    // 0x62e02c: ldur            d2, [fp, #-8]
    // 0x62e030: ArrayStore: r0[0] = d2  ; List_8
    //     0x62e030: stur            d2, [x0, #0x17]
    // 0x62e034: StoreField: r0->field_1f = d2
    //     0x62e034: stur            d2, [x0, #0x1f]
    // 0x62e038: LeaveFrame
    //     0x62e038: mov             SP, fp
    //     0x62e03c: ldp             fp, lr, [SP], #0x10
    // 0x62e040: ret
    //     0x62e040: ret             
    // 0x62e044: ldur            d1, [fp, #-0x18]
    // 0x62e048: ldur            d0, [fp, #-0x10]
    // 0x62e04c: ldur            d2, [fp, #-8]
    // 0x62e050: r0 = BoxConstraints()
    //     0x62e050: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62e054: ldur            d0, [fp, #-8]
    // 0x62e058: StoreField: r0->field_7 = d0
    //     0x62e058: stur            d0, [x0, #7]
    // 0x62e05c: StoreField: r0->field_f = d0
    //     0x62e05c: stur            d0, [x0, #0xf]
    // 0x62e060: ldur            d0, [fp, #-0x10]
    // 0x62e064: ArrayStore: r0[0] = d0  ; List_8
    //     0x62e064: stur            d0, [x0, #0x17]
    // 0x62e068: ldur            d0, [fp, #-0x18]
    // 0x62e06c: StoreField: r0->field_1f = d0
    //     0x62e06c: stur            d0, [x0, #0x1f]
    // 0x62e070: LeaveFrame
    //     0x62e070: mov             SP, fp
    //     0x62e074: ldp             fp, lr, [SP], #0x10
    // 0x62e078: ret
    //     0x62e078: ret             
    // 0x62e07c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62e07c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62e080: b               #0x62dfe4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x637184, size: 0xcc
    // 0x637184: EnterFrame
    //     0x637184: stp             fp, lr, [SP, #-0x10]!
    //     0x637188: mov             fp, SP
    // 0x63718c: AllocStack(0x58)
    //     0x63718c: sub             SP, SP, #0x58
    // 0x637190: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x637190: stur            d0, [fp, #-0x30]
    //     0x637194: stur            d1, [fp, #-0x38]
    //     0x637198: stur            d2, [fp, #-0x40]
    //     0x63719c: stur            d3, [fp, #-0x48]
    //     0x6371a0: stur            d4, [fp, #-0x50]
    //     0x6371a4: stur            d5, [fp, #-0x58]
    // 0x6371a8: LoadField: r0 = r1->field_7
    //     0x6371a8: ldur            w0, [x1, #7]
    // 0x6371ac: DecompressPointer r0
    //     0x6371ac: add             x0, x0, HEAP, lsl #32
    // 0x6371b0: stur            x0, [fp, #-0x20]
    // 0x6371b4: LoadField: r2 = r1->field_b
    //     0x6371b4: ldur            w2, [x1, #0xb]
    // 0x6371b8: DecompressPointer r2
    //     0x6371b8: add             x2, x2, HEAP, lsl #32
    // 0x6371bc: stur            x2, [fp, #-0x18]
    // 0x6371c0: LoadField: r3 = r1->field_f
    //     0x6371c0: ldur            w3, [x1, #0xf]
    // 0x6371c4: DecompressPointer r3
    //     0x6371c4: add             x3, x3, HEAP, lsl #32
    // 0x6371c8: stur            x3, [fp, #-0x10]
    // 0x6371cc: LoadField: r4 = r1->field_3b
    //     0x6371cc: ldur            w4, [x1, #0x3b]
    // 0x6371d0: DecompressPointer r4
    //     0x6371d0: add             x4, x4, HEAP, lsl #32
    // 0x6371d4: stur            x4, [fp, #-8]
    // 0x6371d8: LoadField: d6 = r1->field_3f
    //     0x6371d8: ldur            d6, [x1, #0x3f]
    // 0x6371dc: stur            d6, [fp, #-0x28]
    // 0x6371e0: r0 = SliverConstraints()
    //     0x6371e0: bl              #0x62bab8  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x6371e4: ldur            x1, [fp, #-0x20]
    // 0x6371e8: StoreField: r0->field_7 = r1
    //     0x6371e8: stur            w1, [x0, #7]
    // 0x6371ec: ldur            x1, [fp, #-0x18]
    // 0x6371f0: StoreField: r0->field_b = r1
    //     0x6371f0: stur            w1, [x0, #0xb]
    // 0x6371f4: ldur            x1, [fp, #-0x10]
    // 0x6371f8: StoreField: r0->field_f = r1
    //     0x6371f8: stur            w1, [x0, #0xf]
    // 0x6371fc: ldr             d0, [fp, #0x10]
    // 0x637200: StoreField: r0->field_13 = d0
    //     0x637200: stur            d0, [x0, #0x13]
    // 0x637204: ldur            d0, [fp, #-0x48]
    // 0x637208: StoreField: r0->field_1b = d0
    //     0x637208: stur            d0, [x0, #0x1b]
    // 0x63720c: ldur            d0, [fp, #-0x40]
    // 0x637210: StoreField: r0->field_23 = d0
    //     0x637210: stur            d0, [x0, #0x23]
    // 0x637214: ldur            d0, [fp, #-0x58]
    // 0x637218: StoreField: r0->field_2b = d0
    //     0x637218: stur            d0, [x0, #0x2b]
    // 0x63721c: ldur            d0, [fp, #-0x38]
    // 0x637220: StoreField: r0->field_33 = d0
    //     0x637220: stur            d0, [x0, #0x33]
    // 0x637224: ldur            x1, [fp, #-8]
    // 0x637228: StoreField: r0->field_3b = r1
    //     0x637228: stur            w1, [x0, #0x3b]
    // 0x63722c: ldur            d0, [fp, #-0x28]
    // 0x637230: StoreField: r0->field_3f = d0
    //     0x637230: stur            d0, [x0, #0x3f]
    // 0x637234: ldur            d0, [fp, #-0x50]
    // 0x637238: StoreField: r0->field_4f = d0
    //     0x637238: stur            d0, [x0, #0x4f]
    // 0x63723c: ldur            d0, [fp, #-0x30]
    // 0x637240: StoreField: r0->field_47 = d0
    //     0x637240: stur            d0, [x0, #0x47]
    // 0x637244: LeaveFrame
    //     0x637244: mov             SP, fp
    //     0x637248: ldp             fp, lr, [SP], #0x10
    // 0x63724c: ret
    //     0x63724c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaec3e4, size: 0x3e4
    // 0xaec3e4: EnterFrame
    //     0xaec3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaec3e8: mov             fp, SP
    // 0xaec3ec: AllocStack(0x50)
    //     0xaec3ec: sub             SP, SP, #0x50
    // 0xaec3f0: CheckStackOverflow
    //     0xaec3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec3f4: cmp             SP, x16
    //     0xaec3f8: b.ls            #0xaec5c4
    // 0xaec3fc: ldr             x0, [fp, #0x10]
    // 0xaec400: LoadField: r1 = r0->field_7
    //     0xaec400: ldur            w1, [x0, #7]
    // 0xaec404: DecompressPointer r1
    //     0xaec404: add             x1, x1, HEAP, lsl #32
    // 0xaec408: LoadField: r2 = r0->field_b
    //     0xaec408: ldur            w2, [x0, #0xb]
    // 0xaec40c: DecompressPointer r2
    //     0xaec40c: add             x2, x2, HEAP, lsl #32
    // 0xaec410: LoadField: r3 = r0->field_f
    //     0xaec410: ldur            w3, [x0, #0xf]
    // 0xaec414: DecompressPointer r3
    //     0xaec414: add             x3, x3, HEAP, lsl #32
    // 0xaec418: LoadField: d0 = r0->field_13
    //     0xaec418: ldur            d0, [x0, #0x13]
    // 0xaec41c: LoadField: d1 = r0->field_1b
    //     0xaec41c: ldur            d1, [x0, #0x1b]
    // 0xaec420: LoadField: d2 = r0->field_23
    //     0xaec420: ldur            d2, [x0, #0x23]
    // 0xaec424: LoadField: d3 = r0->field_2b
    //     0xaec424: ldur            d3, [x0, #0x2b]
    // 0xaec428: LoadField: d4 = r0->field_33
    //     0xaec428: ldur            d4, [x0, #0x33]
    // 0xaec42c: LoadField: r4 = r0->field_3b
    //     0xaec42c: ldur            w4, [x0, #0x3b]
    // 0xaec430: DecompressPointer r4
    //     0xaec430: add             x4, x4, HEAP, lsl #32
    // 0xaec434: LoadField: d5 = r0->field_3f
    //     0xaec434: ldur            d5, [x0, #0x3f]
    // 0xaec438: LoadField: d6 = r0->field_4f
    //     0xaec438: ldur            d6, [x0, #0x4f]
    // 0xaec43c: LoadField: d7 = r0->field_47
    //     0xaec43c: ldur            d7, [x0, #0x47]
    // 0xaec440: r0 = inline_Allocate_Double()
    //     0xaec440: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xaec444: add             x0, x0, #0x10
    //     0xaec448: cmp             x5, x0
    //     0xaec44c: b.ls            #0xaec5cc
    //     0xaec450: str             x0, [THR, #0x50]  ; THR::top
    //     0xaec454: sub             x0, x0, #0xf
    //     0xaec458: movz            x5, #0xe15c
    //     0xaec45c: movk            x5, #0x3, lsl #16
    //     0xaec460: stur            x5, [x0, #-1]
    // 0xaec464: StoreField: r0->field_7 = d0
    //     0xaec464: stur            d0, [x0, #7]
    // 0xaec468: r5 = inline_Allocate_Double()
    //     0xaec468: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xaec46c: add             x5, x5, #0x10
    //     0xaec470: cmp             x6, x5
    //     0xaec474: b.ls            #0xaec604
    //     0xaec478: str             x5, [THR, #0x50]  ; THR::top
    //     0xaec47c: sub             x5, x5, #0xf
    //     0xaec480: movz            x6, #0xe15c
    //     0xaec484: movk            x6, #0x3, lsl #16
    //     0xaec488: stur            x6, [x5, #-1]
    // 0xaec48c: StoreField: r5->field_7 = d1
    //     0xaec48c: stur            d1, [x5, #7]
    // 0xaec490: r6 = inline_Allocate_Double()
    //     0xaec490: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xaec494: add             x6, x6, #0x10
    //     0xaec498: cmp             x7, x6
    //     0xaec49c: b.ls            #0xaec648
    //     0xaec4a0: str             x6, [THR, #0x50]  ; THR::top
    //     0xaec4a4: sub             x6, x6, #0xf
    //     0xaec4a8: movz            x7, #0xe15c
    //     0xaec4ac: movk            x7, #0x3, lsl #16
    //     0xaec4b0: stur            x7, [x6, #-1]
    // 0xaec4b4: StoreField: r6->field_7 = d2
    //     0xaec4b4: stur            d2, [x6, #7]
    // 0xaec4b8: r7 = inline_Allocate_Double()
    //     0xaec4b8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xaec4bc: add             x7, x7, #0x10
    //     0xaec4c0: cmp             x8, x7
    //     0xaec4c4: b.ls            #0xaec684
    //     0xaec4c8: str             x7, [THR, #0x50]  ; THR::top
    //     0xaec4cc: sub             x7, x7, #0xf
    //     0xaec4d0: movz            x8, #0xe15c
    //     0xaec4d4: movk            x8, #0x3, lsl #16
    //     0xaec4d8: stur            x8, [x7, #-1]
    // 0xaec4dc: StoreField: r7->field_7 = d3
    //     0xaec4dc: stur            d3, [x7, #7]
    // 0xaec4e0: r8 = inline_Allocate_Double()
    //     0xaec4e0: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xaec4e4: add             x8, x8, #0x10
    //     0xaec4e8: cmp             x9, x8
    //     0xaec4ec: b.ls            #0xaec6c8
    //     0xaec4f0: str             x8, [THR, #0x50]  ; THR::top
    //     0xaec4f4: sub             x8, x8, #0xf
    //     0xaec4f8: movz            x9, #0xe15c
    //     0xaec4fc: movk            x9, #0x3, lsl #16
    //     0xaec500: stur            x9, [x8, #-1]
    // 0xaec504: StoreField: r8->field_7 = d4
    //     0xaec504: stur            d4, [x8, #7]
    // 0xaec508: r9 = inline_Allocate_Double()
    //     0xaec508: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0xaec50c: add             x9, x9, #0x10
    //     0xaec510: cmp             x10, x9
    //     0xaec514: b.ls            #0xaec704
    //     0xaec518: str             x9, [THR, #0x50]  ; THR::top
    //     0xaec51c: sub             x9, x9, #0xf
    //     0xaec520: movz            x10, #0xe15c
    //     0xaec524: movk            x10, #0x3, lsl #16
    //     0xaec528: stur            x10, [x9, #-1]
    // 0xaec52c: StoreField: r9->field_7 = d5
    //     0xaec52c: stur            d5, [x9, #7]
    // 0xaec530: r10 = inline_Allocate_Double()
    //     0xaec530: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0xaec534: add             x10, x10, #0x10
    //     0xaec538: cmp             x11, x10
    //     0xaec53c: b.ls            #0xaec748
    //     0xaec540: str             x10, [THR, #0x50]  ; THR::top
    //     0xaec544: sub             x10, x10, #0xf
    //     0xaec548: movz            x11, #0xe15c
    //     0xaec54c: movk            x11, #0x3, lsl #16
    //     0xaec550: stur            x11, [x10, #-1]
    // 0xaec554: StoreField: r10->field_7 = d6
    //     0xaec554: stur            d6, [x10, #7]
    // 0xaec558: r11 = inline_Allocate_Double()
    //     0xaec558: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0xaec55c: add             x11, x11, #0x10
    //     0xaec560: cmp             x12, x11
    //     0xaec564: b.ls            #0xaec784
    //     0xaec568: str             x11, [THR, #0x50]  ; THR::top
    //     0xaec56c: sub             x11, x11, #0xf
    //     0xaec570: movz            x12, #0xe15c
    //     0xaec574: movk            x12, #0x3, lsl #16
    //     0xaec578: stur            x12, [x11, #-1]
    // 0xaec57c: StoreField: r11->field_7 = d7
    //     0xaec57c: stur            d7, [x11, #7]
    // 0xaec580: stp             x0, x3, [SP, #0x40]
    // 0xaec584: stp             x6, x5, [SP, #0x30]
    // 0xaec588: stp             x8, x7, [SP, #0x20]
    // 0xaec58c: stp             x9, x4, [SP, #0x10]
    // 0xaec590: stp             x11, x10, [SP]
    // 0xaec594: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xaec594: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a018] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xaec598: ldr             x4, [x4, #0x18]
    // 0xaec59c: r0 = hash()
    //     0xaec59c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec5a0: mov             x2, x0
    // 0xaec5a4: r0 = BoxInt64Instr(r2)
    //     0xaec5a4: sbfiz           x0, x2, #1, #0x1f
    //     0xaec5a8: cmp             x2, x0, asr #1
    //     0xaec5ac: b.eq            #0xaec5b8
    //     0xaec5b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec5b4: stur            x2, [x0, #7]
    // 0xaec5b8: LeaveFrame
    //     0xaec5b8: mov             SP, fp
    //     0xaec5bc: ldp             fp, lr, [SP], #0x10
    // 0xaec5c0: ret
    //     0xaec5c0: ret             
    // 0xaec5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec5c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec5c8: b               #0xaec3fc
    // 0xaec5cc: stp             q6, q7, [SP, #-0x20]!
    // 0xaec5d0: stp             q4, q5, [SP, #-0x20]!
    // 0xaec5d4: stp             q2, q3, [SP, #-0x20]!
    // 0xaec5d8: stp             q0, q1, [SP, #-0x20]!
    // 0xaec5dc: stp             x3, x4, [SP, #-0x10]!
    // 0xaec5e0: stp             x1, x2, [SP, #-0x10]!
    // 0xaec5e4: r0 = AllocateDouble()
    //     0xaec5e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec5e8: ldp             x1, x2, [SP], #0x10
    // 0xaec5ec: ldp             x3, x4, [SP], #0x10
    // 0xaec5f0: ldp             q0, q1, [SP], #0x20
    // 0xaec5f4: ldp             q2, q3, [SP], #0x20
    // 0xaec5f8: ldp             q4, q5, [SP], #0x20
    // 0xaec5fc: ldp             q6, q7, [SP], #0x20
    // 0xaec600: b               #0xaec464
    // 0xaec604: stp             q6, q7, [SP, #-0x20]!
    // 0xaec608: stp             q4, q5, [SP, #-0x20]!
    // 0xaec60c: stp             q2, q3, [SP, #-0x20]!
    // 0xaec610: SaveReg d1
    //     0xaec610: str             q1, [SP, #-0x10]!
    // 0xaec614: stp             x3, x4, [SP, #-0x10]!
    // 0xaec618: stp             x1, x2, [SP, #-0x10]!
    // 0xaec61c: SaveReg r0
    //     0xaec61c: str             x0, [SP, #-8]!
    // 0xaec620: r0 = AllocateDouble()
    //     0xaec620: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec624: mov             x5, x0
    // 0xaec628: RestoreReg r0
    //     0xaec628: ldr             x0, [SP], #8
    // 0xaec62c: ldp             x1, x2, [SP], #0x10
    // 0xaec630: ldp             x3, x4, [SP], #0x10
    // 0xaec634: RestoreReg d1
    //     0xaec634: ldr             q1, [SP], #0x10
    // 0xaec638: ldp             q2, q3, [SP], #0x20
    // 0xaec63c: ldp             q4, q5, [SP], #0x20
    // 0xaec640: ldp             q6, q7, [SP], #0x20
    // 0xaec644: b               #0xaec48c
    // 0xaec648: stp             q6, q7, [SP, #-0x20]!
    // 0xaec64c: stp             q4, q5, [SP, #-0x20]!
    // 0xaec650: stp             q2, q3, [SP, #-0x20]!
    // 0xaec654: stp             x4, x5, [SP, #-0x10]!
    // 0xaec658: stp             x2, x3, [SP, #-0x10]!
    // 0xaec65c: stp             x0, x1, [SP, #-0x10]!
    // 0xaec660: r0 = AllocateDouble()
    //     0xaec660: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec664: mov             x6, x0
    // 0xaec668: ldp             x0, x1, [SP], #0x10
    // 0xaec66c: ldp             x2, x3, [SP], #0x10
    // 0xaec670: ldp             x4, x5, [SP], #0x10
    // 0xaec674: ldp             q2, q3, [SP], #0x20
    // 0xaec678: ldp             q4, q5, [SP], #0x20
    // 0xaec67c: ldp             q6, q7, [SP], #0x20
    // 0xaec680: b               #0xaec4b4
    // 0xaec684: stp             q6, q7, [SP, #-0x20]!
    // 0xaec688: stp             q4, q5, [SP, #-0x20]!
    // 0xaec68c: SaveReg d3
    //     0xaec68c: str             q3, [SP, #-0x10]!
    // 0xaec690: stp             x5, x6, [SP, #-0x10]!
    // 0xaec694: stp             x3, x4, [SP, #-0x10]!
    // 0xaec698: stp             x1, x2, [SP, #-0x10]!
    // 0xaec69c: SaveReg r0
    //     0xaec69c: str             x0, [SP, #-8]!
    // 0xaec6a0: r0 = AllocateDouble()
    //     0xaec6a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec6a4: mov             x7, x0
    // 0xaec6a8: RestoreReg r0
    //     0xaec6a8: ldr             x0, [SP], #8
    // 0xaec6ac: ldp             x1, x2, [SP], #0x10
    // 0xaec6b0: ldp             x3, x4, [SP], #0x10
    // 0xaec6b4: ldp             x5, x6, [SP], #0x10
    // 0xaec6b8: RestoreReg d3
    //     0xaec6b8: ldr             q3, [SP], #0x10
    // 0xaec6bc: ldp             q4, q5, [SP], #0x20
    // 0xaec6c0: ldp             q6, q7, [SP], #0x20
    // 0xaec6c4: b               #0xaec4dc
    // 0xaec6c8: stp             q6, q7, [SP, #-0x20]!
    // 0xaec6cc: stp             q4, q5, [SP, #-0x20]!
    // 0xaec6d0: stp             x6, x7, [SP, #-0x10]!
    // 0xaec6d4: stp             x4, x5, [SP, #-0x10]!
    // 0xaec6d8: stp             x2, x3, [SP, #-0x10]!
    // 0xaec6dc: stp             x0, x1, [SP, #-0x10]!
    // 0xaec6e0: r0 = AllocateDouble()
    //     0xaec6e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec6e4: mov             x8, x0
    // 0xaec6e8: ldp             x0, x1, [SP], #0x10
    // 0xaec6ec: ldp             x2, x3, [SP], #0x10
    // 0xaec6f0: ldp             x4, x5, [SP], #0x10
    // 0xaec6f4: ldp             x6, x7, [SP], #0x10
    // 0xaec6f8: ldp             q4, q5, [SP], #0x20
    // 0xaec6fc: ldp             q6, q7, [SP], #0x20
    // 0xaec700: b               #0xaec504
    // 0xaec704: stp             q6, q7, [SP, #-0x20]!
    // 0xaec708: SaveReg d5
    //     0xaec708: str             q5, [SP, #-0x10]!
    // 0xaec70c: stp             x7, x8, [SP, #-0x10]!
    // 0xaec710: stp             x5, x6, [SP, #-0x10]!
    // 0xaec714: stp             x3, x4, [SP, #-0x10]!
    // 0xaec718: stp             x1, x2, [SP, #-0x10]!
    // 0xaec71c: SaveReg r0
    //     0xaec71c: str             x0, [SP, #-8]!
    // 0xaec720: r0 = AllocateDouble()
    //     0xaec720: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec724: mov             x9, x0
    // 0xaec728: RestoreReg r0
    //     0xaec728: ldr             x0, [SP], #8
    // 0xaec72c: ldp             x1, x2, [SP], #0x10
    // 0xaec730: ldp             x3, x4, [SP], #0x10
    // 0xaec734: ldp             x5, x6, [SP], #0x10
    // 0xaec738: ldp             x7, x8, [SP], #0x10
    // 0xaec73c: RestoreReg d5
    //     0xaec73c: ldr             q5, [SP], #0x10
    // 0xaec740: ldp             q6, q7, [SP], #0x20
    // 0xaec744: b               #0xaec52c
    // 0xaec748: stp             q6, q7, [SP, #-0x20]!
    // 0xaec74c: stp             x8, x9, [SP, #-0x10]!
    // 0xaec750: stp             x6, x7, [SP, #-0x10]!
    // 0xaec754: stp             x4, x5, [SP, #-0x10]!
    // 0xaec758: stp             x2, x3, [SP, #-0x10]!
    // 0xaec75c: stp             x0, x1, [SP, #-0x10]!
    // 0xaec760: r0 = AllocateDouble()
    //     0xaec760: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec764: mov             x10, x0
    // 0xaec768: ldp             x0, x1, [SP], #0x10
    // 0xaec76c: ldp             x2, x3, [SP], #0x10
    // 0xaec770: ldp             x4, x5, [SP], #0x10
    // 0xaec774: ldp             x6, x7, [SP], #0x10
    // 0xaec778: ldp             x8, x9, [SP], #0x10
    // 0xaec77c: ldp             q6, q7, [SP], #0x20
    // 0xaec780: b               #0xaec554
    // 0xaec784: SaveReg d7
    //     0xaec784: str             q7, [SP, #-0x10]!
    // 0xaec788: stp             x9, x10, [SP, #-0x10]!
    // 0xaec78c: stp             x7, x8, [SP, #-0x10]!
    // 0xaec790: stp             x5, x6, [SP, #-0x10]!
    // 0xaec794: stp             x3, x4, [SP, #-0x10]!
    // 0xaec798: stp             x1, x2, [SP, #-0x10]!
    // 0xaec79c: SaveReg r0
    //     0xaec79c: str             x0, [SP, #-8]!
    // 0xaec7a0: r0 = AllocateDouble()
    //     0xaec7a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec7a4: mov             x11, x0
    // 0xaec7a8: RestoreReg r0
    //     0xaec7a8: ldr             x0, [SP], #8
    // 0xaec7ac: ldp             x1, x2, [SP], #0x10
    // 0xaec7b0: ldp             x3, x4, [SP], #0x10
    // 0xaec7b4: ldp             x5, x6, [SP], #0x10
    // 0xaec7b8: ldp             x7, x8, [SP], #0x10
    // 0xaec7bc: ldp             x9, x10, [SP], #0x10
    // 0xaec7c0: RestoreReg d7
    //     0xaec7c0: ldr             q7, [SP], #0x10
    // 0xaec7c4: b               #0xaec57c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1af58, size: 0x140
    // 0xc1af58: ldr             x1, [SP]
    // 0xc1af5c: cmp             w1, NULL
    // 0xc1af60: b.ne            #0xc1af6c
    // 0xc1af64: r0 = false
    //     0xc1af64: add             x0, NULL, #0x30  ; false
    // 0xc1af68: ret
    //     0xc1af68: ret             
    // 0xc1af6c: ldr             x2, [SP, #8]
    // 0xc1af70: cmp             w2, w1
    // 0xc1af74: b.ne            #0xc1af80
    // 0xc1af78: r0 = true
    //     0xc1af78: add             x0, NULL, #0x20  ; true
    // 0xc1af7c: ret
    //     0xc1af7c: ret             
    // 0xc1af80: r3 = 60
    //     0xc1af80: movz            x3, #0x3c
    // 0xc1af84: branchIfSmi(r1, 0xc1af90)
    //     0xc1af84: tbz             w1, #0, #0xc1af90
    // 0xc1af88: r3 = LoadClassIdInstr(r1)
    //     0xc1af88: ldur            x3, [x1, #-1]
    //     0xc1af8c: ubfx            x3, x3, #0xc, #0x14
    // 0xc1af90: cmp             x3, #0xc6a
    // 0xc1af94: b.eq            #0xc1afa0
    // 0xc1af98: r0 = false
    //     0xc1af98: add             x0, NULL, #0x30  ; false
    // 0xc1af9c: ret
    //     0xc1af9c: ret             
    // 0xc1afa0: LoadField: r3 = r1->field_7
    //     0xc1afa0: ldur            w3, [x1, #7]
    // 0xc1afa4: DecompressPointer r3
    //     0xc1afa4: add             x3, x3, HEAP, lsl #32
    // 0xc1afa8: LoadField: r4 = r2->field_7
    //     0xc1afa8: ldur            w4, [x2, #7]
    // 0xc1afac: DecompressPointer r4
    //     0xc1afac: add             x4, x4, HEAP, lsl #32
    // 0xc1afb0: cmp             w3, w4
    // 0xc1afb4: b.ne            #0xc1b090
    // 0xc1afb8: LoadField: r3 = r1->field_b
    //     0xc1afb8: ldur            w3, [x1, #0xb]
    // 0xc1afbc: DecompressPointer r3
    //     0xc1afbc: add             x3, x3, HEAP, lsl #32
    // 0xc1afc0: LoadField: r4 = r2->field_b
    //     0xc1afc0: ldur            w4, [x2, #0xb]
    // 0xc1afc4: DecompressPointer r4
    //     0xc1afc4: add             x4, x4, HEAP, lsl #32
    // 0xc1afc8: cmp             w3, w4
    // 0xc1afcc: b.ne            #0xc1b090
    // 0xc1afd0: LoadField: r3 = r1->field_f
    //     0xc1afd0: ldur            w3, [x1, #0xf]
    // 0xc1afd4: DecompressPointer r3
    //     0xc1afd4: add             x3, x3, HEAP, lsl #32
    // 0xc1afd8: LoadField: r4 = r2->field_f
    //     0xc1afd8: ldur            w4, [x2, #0xf]
    // 0xc1afdc: DecompressPointer r4
    //     0xc1afdc: add             x4, x4, HEAP, lsl #32
    // 0xc1afe0: cmp             w3, w4
    // 0xc1afe4: b.ne            #0xc1b090
    // 0xc1afe8: LoadField: d0 = r1->field_13
    //     0xc1afe8: ldur            d0, [x1, #0x13]
    // 0xc1afec: LoadField: d1 = r2->field_13
    //     0xc1afec: ldur            d1, [x2, #0x13]
    // 0xc1aff0: fcmp            d0, d1
    // 0xc1aff4: b.ne            #0xc1b090
    // 0xc1aff8: LoadField: d0 = r1->field_1b
    //     0xc1aff8: ldur            d0, [x1, #0x1b]
    // 0xc1affc: LoadField: d1 = r2->field_1b
    //     0xc1affc: ldur            d1, [x2, #0x1b]
    // 0xc1b000: fcmp            d0, d1
    // 0xc1b004: b.ne            #0xc1b090
    // 0xc1b008: LoadField: d0 = r1->field_23
    //     0xc1b008: ldur            d0, [x1, #0x23]
    // 0xc1b00c: LoadField: d1 = r2->field_23
    //     0xc1b00c: ldur            d1, [x2, #0x23]
    // 0xc1b010: fcmp            d0, d1
    // 0xc1b014: b.ne            #0xc1b090
    // 0xc1b018: LoadField: d0 = r1->field_2b
    //     0xc1b018: ldur            d0, [x1, #0x2b]
    // 0xc1b01c: LoadField: d1 = r2->field_2b
    //     0xc1b01c: ldur            d1, [x2, #0x2b]
    // 0xc1b020: fcmp            d0, d1
    // 0xc1b024: b.ne            #0xc1b090
    // 0xc1b028: LoadField: d0 = r1->field_33
    //     0xc1b028: ldur            d0, [x1, #0x33]
    // 0xc1b02c: LoadField: d1 = r2->field_33
    //     0xc1b02c: ldur            d1, [x2, #0x33]
    // 0xc1b030: fcmp            d0, d1
    // 0xc1b034: b.ne            #0xc1b090
    // 0xc1b038: LoadField: r3 = r1->field_3b
    //     0xc1b038: ldur            w3, [x1, #0x3b]
    // 0xc1b03c: DecompressPointer r3
    //     0xc1b03c: add             x3, x3, HEAP, lsl #32
    // 0xc1b040: LoadField: r4 = r2->field_3b
    //     0xc1b040: ldur            w4, [x2, #0x3b]
    // 0xc1b044: DecompressPointer r4
    //     0xc1b044: add             x4, x4, HEAP, lsl #32
    // 0xc1b048: cmp             w3, w4
    // 0xc1b04c: b.ne            #0xc1b090
    // 0xc1b050: LoadField: d0 = r1->field_3f
    //     0xc1b050: ldur            d0, [x1, #0x3f]
    // 0xc1b054: LoadField: d1 = r2->field_3f
    //     0xc1b054: ldur            d1, [x2, #0x3f]
    // 0xc1b058: fcmp            d0, d1
    // 0xc1b05c: b.ne            #0xc1b090
    // 0xc1b060: LoadField: d0 = r1->field_4f
    //     0xc1b060: ldur            d0, [x1, #0x4f]
    // 0xc1b064: LoadField: d1 = r2->field_4f
    //     0xc1b064: ldur            d1, [x2, #0x4f]
    // 0xc1b068: fcmp            d0, d1
    // 0xc1b06c: b.ne            #0xc1b090
    // 0xc1b070: LoadField: d0 = r1->field_47
    //     0xc1b070: ldur            d0, [x1, #0x47]
    // 0xc1b074: LoadField: d1 = r2->field_47
    //     0xc1b074: ldur            d1, [x2, #0x47]
    // 0xc1b078: fcmp            d0, d1
    // 0xc1b07c: r16 = true
    //     0xc1b07c: add             x16, NULL, #0x20  ; true
    // 0xc1b080: r17 = false
    //     0xc1b080: add             x17, NULL, #0x30  ; false
    // 0xc1b084: csel            x1, x16, x17, eq
    // 0xc1b088: mov             x0, x1
    // 0xc1b08c: b               #0xc1b094
    // 0xc1b090: r0 = false
    //     0xc1b090: add             x0, NULL, #0x30  ; false
    // 0xc1b094: ret
    //     0xc1b094: ret             
  }
}

// class id: 3442, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x754934, size: 0x128
    // 0x754934: EnterFrame
    //     0x754934: stp             fp, lr, [SP, #-0x10]!
    //     0x754938: mov             fp, SP
    // 0x75493c: AllocStack(0x40)
    //     0x75493c: sub             SP, SP, #0x40
    // 0x754940: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x754940: mov             x0, x1
    //     0x754944: stur            x1, [fp, #-8]
    //     0x754948: mov             x1, x3
    //     0x75494c: stur            x2, [fp, #-0x10]
    //     0x754950: stur            d0, [fp, #-0x18]
    //     0x754954: stur            d1, [fp, #-0x20]
    //     0x754958: stur            d2, [fp, #-0x28]
    //     0x75495c: stur            d3, [fp, #-0x30]
    // 0x754960: CheckStackOverflow
    //     0x754960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754964: cmp             SP, x16
    //     0x754968: b.ls            #0x754a20
    // 0x75496c: r0 = unary-()
    //     0x75496c: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x754970: ldur            x1, [fp, #-8]
    // 0x754974: mov             x2, x0
    // 0x754978: r0 = pushOffset()
    //     0x754978: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x75497c: ldur            d1, [fp, #-0x28]
    // 0x754980: ldur            d0, [fp, #-0x30]
    // 0x754984: fsub            d2, d0, d1
    // 0x754988: ldur            d1, [fp, #-0x18]
    // 0x75498c: ldur            d0, [fp, #-0x20]
    // 0x754990: fsub            d3, d0, d1
    // 0x754994: ldur            x0, [fp, #-0x10]
    // 0x754998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754998: ldur            w1, [x0, #0x17]
    // 0x75499c: DecompressPointer r1
    //     0x75499c: add             x1, x1, HEAP, lsl #32
    // 0x7549a0: r0 = inline_Allocate_Double()
    //     0x7549a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7549a4: add             x0, x0, #0x10
    //     0x7549a8: cmp             x2, x0
    //     0x7549ac: b.ls            #0x754a28
    //     0x7549b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7549b4: sub             x0, x0, #0xf
    //     0x7549b8: movz            x2, #0xe15c
    //     0x7549bc: movk            x2, #0x3, lsl #16
    //     0x7549c0: stur            x2, [x0, #-1]
    // 0x7549c4: StoreField: r0->field_7 = d2
    //     0x7549c4: stur            d2, [x0, #7]
    // 0x7549c8: r2 = inline_Allocate_Double()
    //     0x7549c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7549cc: add             x2, x2, #0x10
    //     0x7549d0: cmp             x3, x2
    //     0x7549d4: b.ls            #0x754a40
    //     0x7549d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7549dc: sub             x2, x2, #0xf
    //     0x7549e0: movz            x3, #0xe15c
    //     0x7549e4: movk            x3, #0x3, lsl #16
    //     0x7549e8: stur            x3, [x2, #-1]
    // 0x7549ec: StoreField: r2->field_7 = d3
    //     0x7549ec: stur            d3, [x2, #7]
    // 0x7549f0: stp             x2, x0, [SP]
    // 0x7549f4: ldur            x2, [fp, #-8]
    // 0x7549f8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x7549f8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39d28] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x7549fc: ldr             x4, [x4, #0xd28]
    // 0x754a00: r0 = hitTest()
    //     0x754a00: bl              #0x60210c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x754a04: ldur            x1, [fp, #-8]
    // 0x754a08: stur            x0, [fp, #-8]
    // 0x754a0c: r0 = popTransform()
    //     0x754a0c: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x754a10: ldur            x0, [fp, #-8]
    // 0x754a14: LeaveFrame
    //     0x754a14: mov             SP, fp
    //     0x754a18: ldp             fp, lr, [SP], #0x10
    // 0x754a1c: ret
    //     0x754a1c: ret             
    // 0x754a20: r0 = StackOverflowSharedWithFPURegs()
    //     0x754a20: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x754a24: b               #0x75496c
    // 0x754a28: stp             q2, q3, [SP, #-0x20]!
    // 0x754a2c: SaveReg r1
    //     0x754a2c: str             x1, [SP, #-8]!
    // 0x754a30: r0 = AllocateDouble()
    //     0x754a30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x754a34: RestoreReg r1
    //     0x754a34: ldr             x1, [SP], #8
    // 0x754a38: ldp             q2, q3, [SP], #0x20
    // 0x754a3c: b               #0x7549c4
    // 0x754a40: SaveReg d3
    //     0x754a40: str             q3, [SP, #-0x10]!
    // 0x754a44: stp             x0, x1, [SP, #-0x10]!
    // 0x754a48: r0 = AllocateDouble()
    //     0x754a48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x754a4c: mov             x2, x0
    // 0x754a50: ldp             x0, x1, [SP], #0x10
    // 0x754a54: RestoreReg d3
    //     0x754a54: ldr             q3, [SP], #0x10
    // 0x754a58: b               #0x7549ec
  }
}

// class id: 3448, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 3857, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 6878, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62c1c, size: 0x64
    // 0xb62c1c: EnterFrame
    //     0xb62c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62c20: mov             fp, SP
    // 0xb62c24: AllocStack(0x10)
    //     0xb62c24: sub             SP, SP, #0x10
    // 0xb62c28: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0xb62c28: mov             x0, x1
    //     0xb62c2c: stur            x1, [fp, #-8]
    // 0xb62c30: CheckStackOverflow
    //     0xb62c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62c34: cmp             SP, x16
    //     0xb62c38: b.ls            #0xb62c78
    // 0xb62c3c: r1 = Null
    //     0xb62c3c: mov             x1, NULL
    // 0xb62c40: r2 = 4
    //     0xb62c40: movz            x2, #0x4
    // 0xb62c44: r0 = AllocateArray()
    //     0xb62c44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62c48: r16 = "GrowthDirection."
    //     0xb62c48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] "GrowthDirection."
    //     0xb62c4c: ldr             x16, [x16, #0x4a0]
    // 0xb62c50: StoreField: r0->field_f = r16
    //     0xb62c50: stur            w16, [x0, #0xf]
    // 0xb62c54: ldur            x1, [fp, #-8]
    // 0xb62c58: LoadField: r2 = r1->field_f
    //     0xb62c58: ldur            w2, [x1, #0xf]
    // 0xb62c5c: DecompressPointer r2
    //     0xb62c5c: add             x2, x2, HEAP, lsl #32
    // 0xb62c60: StoreField: r0->field_13 = r2
    //     0xb62c60: stur            w2, [x0, #0x13]
    // 0xb62c64: str             x0, [SP]
    // 0xb62c68: r0 = _interpolate()
    //     0xb62c68: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62c6c: LeaveFrame
    //     0xb62c6c: mov             SP, fp
    //     0xb62c70: ldp             fp, lr, [SP], #0x10
    // 0xb62c74: ret
    //     0xb62c74: ret             
    // 0xb62c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62c7c: b               #0xb62c3c
  }
}
