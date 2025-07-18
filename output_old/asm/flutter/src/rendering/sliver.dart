// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048978, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x516f50, size: 0x54
    // 0x516f50: LoadField: r3 = r2->field_7
    //     0x516f50: ldur            x3, [x2, #7]
    // 0x516f54: cmp             x3, #0
    // 0x516f58: b.gt            #0x516f64
    // 0x516f5c: mov             x0, x1
    // 0x516f60: b               #0x516fa0
    // 0x516f64: LoadField: r2 = r1->field_7
    //     0x516f64: ldur            x2, [x1, #7]
    // 0x516f68: cmp             x2, #1
    // 0x516f6c: b.gt            #0x516f88
    // 0x516f70: cmp             x2, #0
    // 0x516f74: b.gt            #0x516f80
    // 0x516f78: r1 = Instance_AxisDirection
    //     0x516f78: ldr             x1, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x516f7c: b               #0x516f9c
    // 0x516f80: r1 = Instance_AxisDirection
    //     0x516f80: ldr             x1, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x516f84: b               #0x516f9c
    // 0x516f88: cmp             x2, #2
    // 0x516f8c: b.gt            #0x516f98
    // 0x516f90: r1 = Instance_AxisDirection
    //     0x516f90: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x516f94: b               #0x516f9c
    // 0x516f98: r1 = Instance_AxisDirection
    //     0x516f98: ldr             x1, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x516f9c: mov             x0, x1
    // 0x516fa0: ret
    //     0x516fa0: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x56c394, size: 0x4c
    // 0x56c394: LoadField: r3 = r2->field_7
    //     0x56c394: ldur            x3, [x2, #7]
    // 0x56c398: cmp             x3, #0
    // 0x56c39c: b.gt            #0x56c3a8
    // 0x56c3a0: mov             x0, x1
    // 0x56c3a4: b               #0x56c3dc
    // 0x56c3a8: LoadField: r2 = r1->field_7
    //     0x56c3a8: ldur            x2, [x1, #7]
    // 0x56c3ac: cmp             x2, #1
    // 0x56c3b0: b.gt            #0x56c3d0
    // 0x56c3b4: cmp             x2, #0
    // 0x56c3b8: b.gt            #0x56c3c4
    // 0x56c3bc: r1 = Instance_ScrollDirection
    //     0x56c3bc: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!ScrollDirection@b5de81
    // 0x56c3c0: b               #0x56c3d8
    // 0x56c3c4: r1 = Instance_ScrollDirection
    //     0x56c3c4: add             x1, PP, #0x34, lsl #12  ; [pp+0x341b0] Obj!ScrollDirection@b5dec1
    //     0x56c3c8: ldr             x1, [x1, #0x1b0]
    // 0x56c3cc: b               #0x56c3d8
    // 0x56c3d0: r1 = Instance_ScrollDirection
    //     0x56c3d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x341b8] Obj!ScrollDirection@b5dea1
    //     0x56c3d4: ldr             x1, [x1, #0x1b8]
    // 0x56c3d8: mov             x0, x1
    // 0x56c3dc: ret
    //     0x56c3dc: ret             
  }
}

// class id: 2540, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 2602, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x54c01c, size: 0x18c
    // 0x54c01c: EnterFrame
    //     0x54c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c020: mov             fp, SP
    // 0x54c024: AllocStack(0x28)
    //     0x54c024: sub             SP, SP, #0x28
    // 0x54c028: d0 = 0.000000
    //     0x54c028: eor             v0.16b, v0.16b, v0.16b
    // 0x54c02c: mov             x5, x1
    // 0x54c030: mov             x3, x2
    // 0x54c034: stur            x1, [fp, #-0x10]
    // 0x54c038: stur            x2, [fp, #-0x18]
    // 0x54c03c: LoadField: r0 = r4->field_13
    //     0x54c03c: ldur            w0, [x4, #0x13]
    // 0x54c040: LoadField: r1 = r4->field_23
    //     0x54c040: ldur            w1, [x4, #0x23]
    // 0x54c044: DecompressPointer r1
    //     0x54c044: add             x1, x1, HEAP, lsl #32
    // 0x54c048: sub             w2, w0, w1
    // 0x54c04c: add             x1, fp, w2, sxtw #2
    // 0x54c050: ldr             x1, [x1, #8]
    // 0x54c054: LoadField: r2 = r4->field_2b
    //     0x54c054: ldur            w2, [x4, #0x2b]
    // 0x54c058: DecompressPointer r2
    //     0x54c058: add             x2, x2, HEAP, lsl #32
    // 0x54c05c: sub             w4, w0, w2
    // 0x54c060: add             x0, fp, w4, sxtw #2
    // 0x54c064: ldr             x0, [x0, #8]
    // 0x54c068: CheckStackOverflow
    //     0x54c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c06c: cmp             SP, x16
    //     0x54c070: b.ls            #0x54c19c
    // 0x54c074: LoadField: d1 = r0->field_7
    //     0x54c074: ldur            d1, [x0, #7]
    // 0x54c078: stur            d1, [fp, #-0x28]
    // 0x54c07c: fcmp            d1, d0
    // 0x54c080: b.lt            #0x54c170
    // 0x54c084: LoadField: r0 = r5->field_4f
    //     0x54c084: ldur            w0, [x5, #0x4f]
    // 0x54c088: DecompressPointer r0
    //     0x54c088: add             x0, x0, HEAP, lsl #32
    // 0x54c08c: cmp             w0, NULL
    // 0x54c090: b.eq            #0x54c1a4
    // 0x54c094: LoadField: d2 = r0->field_37
    //     0x54c094: ldur            d2, [x0, #0x37]
    // 0x54c098: fcmp            d2, d1
    // 0x54c09c: b.le            #0x54c170
    // 0x54c0a0: LoadField: d2 = r1->field_7
    //     0x54c0a0: ldur            d2, [x1, #7]
    // 0x54c0a4: stur            d2, [fp, #-0x20]
    // 0x54c0a8: fcmp            d2, d0
    // 0x54c0ac: b.lt            #0x54c170
    // 0x54c0b0: LoadField: r4 = r5->field_27
    //     0x54c0b0: ldur            w4, [x5, #0x27]
    // 0x54c0b4: DecompressPointer r4
    //     0x54c0b4: add             x4, x4, HEAP, lsl #32
    // 0x54c0b8: stur            x4, [fp, #-8]
    // 0x54c0bc: cmp             w4, NULL
    // 0x54c0c0: b.eq            #0x54c180
    // 0x54c0c4: mov             x0, x4
    // 0x54c0c8: r2 = Null
    //     0x54c0c8: mov             x2, NULL
    // 0x54c0cc: r1 = Null
    //     0x54c0cc: mov             x1, NULL
    // 0x54c0d0: r4 = LoadClassIdInstr(r0)
    //     0x54c0d0: ldur            x4, [x0, #-1]
    //     0x54c0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x54c0d8: cmp             x4, #0xaf3
    // 0x54c0dc: b.eq            #0x54c0f4
    // 0x54c0e0: r8 = SliverConstraints
    //     0x54c0e0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x54c0e4: ldr             x8, [x8, #0xd38]
    // 0x54c0e8: r3 = Null
    //     0x54c0e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x344a8] Null
    //     0x54c0ec: ldr             x3, [x3, #0x4a8]
    // 0x54c0f0: r0 = DefaultTypeTest()
    //     0x54c0f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54c0f4: ldur            x0, [fp, #-8]
    // 0x54c0f8: LoadField: d0 = r0->field_33
    //     0x54c0f8: ldur            d0, [x0, #0x33]
    // 0x54c0fc: ldur            d1, [fp, #-0x20]
    // 0x54c100: fcmp            d0, d1
    // 0x54c104: b.le            #0x54c170
    // 0x54c108: ldur            x3, [fp, #-0x10]
    // 0x54c10c: r0 = LoadClassIdInstr(r3)
    //     0x54c10c: ldur            x0, [x3, #-1]
    //     0x54c110: ubfx            x0, x0, #0xc, #0x14
    // 0x54c114: mov             x1, x3
    // 0x54c118: ldur            x2, [fp, #-0x18]
    // 0x54c11c: mov             v0.16b, v1.16b
    // 0x54c120: ldur            d1, [fp, #-0x28]
    // 0x54c124: r0 = GDT[cid_x0 + 0xb6dd]()
    //     0x54c124: movz            x17, #0xb6dd
    //     0x54c128: add             lr, x0, x17
    //     0x54c12c: ldr             lr, [x21, lr, lsl #3]
    //     0x54c130: blr             lr
    // 0x54c134: tbnz            w0, #4, #0x54c170
    // 0x54c138: ldur            x0, [fp, #-0x10]
    // 0x54c13c: r1 = <RenderSliver>
    //     0x54c13c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0x54c140: ldr             x1, [x1, #0x468]
    // 0x54c144: r0 = SliverHitTestEntry()
    //     0x54c144: bl              #0x54c234  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x54c148: mov             x1, x0
    // 0x54c14c: ldur            x0, [fp, #-0x10]
    // 0x54c150: StoreField: r1->field_b = r0
    //     0x54c150: stur            w0, [x1, #0xb]
    // 0x54c154: mov             x2, x1
    // 0x54c158: ldur            x1, [fp, #-0x18]
    // 0x54c15c: r0 = add()
    //     0x54c15c: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x54c160: r0 = true
    //     0x54c160: add             x0, NULL, #0x20  ; true
    // 0x54c164: LeaveFrame
    //     0x54c164: mov             SP, fp
    //     0x54c168: ldp             fp, lr, [SP], #0x10
    // 0x54c16c: ret
    //     0x54c16c: ret             
    // 0x54c170: r0 = false
    //     0x54c170: add             x0, NULL, #0x30  ; false
    // 0x54c174: LeaveFrame
    //     0x54c174: mov             SP, fp
    //     0x54c178: ldp             fp, lr, [SP], #0x10
    // 0x54c17c: ret
    //     0x54c17c: ret             
    // 0x54c180: r0 = StateError()
    //     0x54c180: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54c184: mov             x1, x0
    // 0x54c188: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54c188: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54c18c: StoreField: r1->field_b = r0
    //     0x54c18c: stur            w0, [x1, #0xb]
    // 0x54c190: mov             x0, x1
    // 0x54c194: r0 = Throw()
    //     0x54c194: bl              #0xb8b7b0  ; ThrowStub
    // 0x54c198: brk             #0
    // 0x54c19c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54c19c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x54c1a0: b               #0x54c074
    // 0x54c1a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54c1a4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x54c1a8, size: 0x8c
    // 0x54c1a8: EnterFrame
    //     0x54c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c1ac: mov             fp, SP
    // 0x54c1b0: AllocStack(0x10)
    //     0x54c1b0: sub             SP, SP, #0x10
    // 0x54c1b4: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x54c1b4: ldur            w0, [x4, #0x13]
    //     0x54c1b8: sub             x1, x0, #4
    //     0x54c1bc: add             x2, fp, w1, sxtw #2
    //     0x54c1c0: ldr             x2, [x2, #0x18]
    //     0x54c1c4: add             x3, fp, w1, sxtw #2
    //     0x54c1c8: ldr             x3, [x3, #0x10]
    //     0x54c1cc: ldur            w1, [x4, #0x23]
    //     0x54c1d0: add             x1, x1, HEAP, lsl #32
    //     0x54c1d4: sub             w5, w0, w1
    //     0x54c1d8: add             x1, fp, w5, sxtw #2
    //     0x54c1dc: ldr             x1, [x1, #8]
    //     0x54c1e0: ldur            w5, [x4, #0x2b]
    //     0x54c1e4: add             x5, x5, HEAP, lsl #32
    //     0x54c1e8: sub             w4, w0, w5
    //     0x54c1ec: add             x0, fp, w4, sxtw #2
    //     0x54c1f0: ldr             x0, [x0, #8]
    //     0x54c1f4: ldur            w4, [x2, #0x17]
    //     0x54c1f8: add             x4, x4, HEAP, lsl #32
    // 0x54c1fc: CheckStackOverflow
    //     0x54c1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c200: cmp             SP, x16
    //     0x54c204: b.ls            #0x54c22c
    // 0x54c208: stp             x1, x0, [SP]
    // 0x54c20c: mov             x1, x4
    // 0x54c210: mov             x2, x3
    // 0x54c214: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x54c214: add             x4, PP, #0x34, lsl #12  ; [pp+0x344a0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x54c218: ldr             x4, [x4, #0x4a0]
    // 0x54c21c: r0 = hitTest()
    //     0x54c21c: bl              #0x54c01c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x54c220: LeaveFrame
    //     0x54c220: mov             SP, fp
    //     0x54c224: ldp             fp, lr, [SP], #0x10
    // 0x54c228: ret
    //     0x54c228: ret             
    // 0x54c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c230: b               #0x54c208
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x55936c, size: 0x7c
    // 0x55936c: EnterFrame
    //     0x55936c: stp             fp, lr, [SP, #-0x10]!
    //     0x559370: mov             fp, SP
    // 0x559374: AllocStack(0x8)
    //     0x559374: sub             SP, SP, #8
    // 0x559378: LoadField: r3 = r1->field_27
    //     0x559378: ldur            w3, [x1, #0x27]
    // 0x55937c: DecompressPointer r3
    //     0x55937c: add             x3, x3, HEAP, lsl #32
    // 0x559380: stur            x3, [fp, #-8]
    // 0x559384: cmp             w3, NULL
    // 0x559388: b.eq            #0x5593cc
    // 0x55938c: mov             x0, x3
    // 0x559390: r2 = Null
    //     0x559390: mov             x2, NULL
    // 0x559394: r1 = Null
    //     0x559394: mov             x1, NULL
    // 0x559398: r4 = LoadClassIdInstr(r0)
    //     0x559398: ldur            x4, [x0, #-1]
    //     0x55939c: ubfx            x4, x4, #0xc, #0x14
    // 0x5593a0: cmp             x4, #0xaf3
    // 0x5593a4: b.eq            #0x5593bc
    // 0x5593a8: r8 = SliverConstraints
    //     0x5593a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5593ac: ldr             x8, [x8, #0xd38]
    // 0x5593b0: r3 = Null
    //     0x5593b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Null
    //     0x5593b4: ldr             x3, [x3, #0xd60]
    // 0x5593b8: r0 = DefaultTypeTest()
    //     0x5593b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5593bc: ldur            x0, [fp, #-8]
    // 0x5593c0: LeaveFrame
    //     0x5593c0: mov             SP, fp
    //     0x5593c4: ldp             fp, lr, [SP], #0x10
    // 0x5593c8: ret
    //     0x5593c8: ret             
    // 0x5593cc: r0 = StateError()
    //     0x5593cc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5593d0: mov             x1, x0
    // 0x5593d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5593d4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5593d8: StoreField: r1->field_b = r0
    //     0x5593d8: stur            w0, [x1, #0xb]
    // 0x5593dc: mov             x0, x1
    // 0x5593e0: r0 = Throw()
    //     0x5593e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5593e4: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x55c724, size: 0x2c
    // 0x55c724: EnterFrame
    //     0x55c724: stp             fp, lr, [SP, #-0x10]!
    //     0x55c728: mov             fp, SP
    // 0x55c72c: CheckStackOverflow
    //     0x55c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c730: cmp             SP, x16
    //     0x55c734: b.ls            #0x55c748
    // 0x55c738: r0 = paintBounds()
    //     0x55c738: bl              #0x5aa474  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x55c73c: LeaveFrame
    //     0x55c73c: mov             SP, fp
    //     0x55c740: ldp             fp, lr, [SP], #0x10
    // 0x55c744: ret
    //     0x55c744: ret             
    // 0x55c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c74c: b               #0x55c738
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x56e65c, size: 0xac
    // 0x56e65c: LoadField: d2 = r2->field_13
    //     0x56e65c: ldur            d2, [x2, #0x13]
    // 0x56e660: LoadField: d3 = r2->field_47
    //     0x56e660: ldur            d3, [x2, #0x47]
    // 0x56e664: fadd            d4, d2, d3
    // 0x56e668: LoadField: d3 = r2->field_4f
    //     0x56e668: ldur            d3, [x2, #0x4f]
    // 0x56e66c: fadd            d5, d2, d3
    // 0x56e670: fcmp            d4, d1
    // 0x56e674: b.le            #0x56e680
    // 0x56e678: mov             v1.16b, v4.16b
    // 0x56e67c: b               #0x56e69c
    // 0x56e680: fcmp            d1, d5
    // 0x56e684: b.le            #0x56e690
    // 0x56e688: mov             v1.16b, v5.16b
    // 0x56e68c: b               #0x56e69c
    // 0x56e690: fcmp            d1, d1
    // 0x56e694: b.vc            #0x56e69c
    // 0x56e698: mov             v1.16b, v5.16b
    // 0x56e69c: fcmp            d4, d0
    // 0x56e6a0: b.gt            #0x56e6c8
    // 0x56e6a4: fcmp            d0, d5
    // 0x56e6a8: b.le            #0x56e6b4
    // 0x56e6ac: mov             v4.16b, v5.16b
    // 0x56e6b0: b               #0x56e6c8
    // 0x56e6b4: fcmp            d0, d0
    // 0x56e6b8: b.vc            #0x56e6c4
    // 0x56e6bc: mov             v4.16b, v5.16b
    // 0x56e6c0: b               #0x56e6c8
    // 0x56e6c4: mov             v4.16b, v0.16b
    // 0x56e6c8: d2 = 0.000000
    //     0x56e6c8: eor             v2.16b, v2.16b, v2.16b
    // 0x56e6cc: fsub            d5, d1, d4
    // 0x56e6d0: fcmp            d2, d5
    // 0x56e6d4: b.le            #0x56e6e0
    // 0x56e6d8: d0 = 0.000000
    //     0x56e6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x56e6dc: b               #0x56e704
    // 0x56e6e0: fcmp            d5, d3
    // 0x56e6e4: b.le            #0x56e6f0
    // 0x56e6e8: mov             v0.16b, v3.16b
    // 0x56e6ec: b               #0x56e704
    // 0x56e6f0: fcmp            d5, d5
    // 0x56e6f4: b.vc            #0x56e700
    // 0x56e6f8: mov             v0.16b, v3.16b
    // 0x56e6fc: b               #0x56e704
    // 0x56e700: mov             v0.16b, v5.16b
    // 0x56e704: ret
    //     0x56e704: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x56e708, size: 0x9c
    // 0x56e708: LoadField: d2 = r2->field_13
    //     0x56e708: ldur            d2, [x2, #0x13]
    // 0x56e70c: LoadField: d3 = r2->field_2b
    //     0x56e70c: ldur            d3, [x2, #0x2b]
    // 0x56e710: fadd            d4, d2, d3
    // 0x56e714: fcmp            d2, d1
    // 0x56e718: b.le            #0x56e724
    // 0x56e71c: mov             v1.16b, v2.16b
    // 0x56e720: b               #0x56e740
    // 0x56e724: fcmp            d1, d4
    // 0x56e728: b.le            #0x56e734
    // 0x56e72c: mov             v1.16b, v4.16b
    // 0x56e730: b               #0x56e740
    // 0x56e734: fcmp            d1, d1
    // 0x56e738: b.vc            #0x56e740
    // 0x56e73c: mov             v1.16b, v4.16b
    // 0x56e740: fcmp            d2, d0
    // 0x56e744: b.le            #0x56e750
    // 0x56e748: mov             v4.16b, v2.16b
    // 0x56e74c: b               #0x56e764
    // 0x56e750: fcmp            d0, d4
    // 0x56e754: b.gt            #0x56e764
    // 0x56e758: fcmp            d0, d0
    // 0x56e75c: b.vs            #0x56e764
    // 0x56e760: mov             v4.16b, v0.16b
    // 0x56e764: d2 = 0.000000
    //     0x56e764: eor             v2.16b, v2.16b, v2.16b
    // 0x56e768: fsub            d5, d1, d4
    // 0x56e76c: fcmp            d2, d5
    // 0x56e770: b.le            #0x56e77c
    // 0x56e774: d0 = 0.000000
    //     0x56e774: eor             v0.16b, v0.16b, v0.16b
    // 0x56e778: b               #0x56e7a0
    // 0x56e77c: fcmp            d5, d3
    // 0x56e780: b.le            #0x56e78c
    // 0x56e784: mov             v0.16b, v3.16b
    // 0x56e788: b               #0x56e7a0
    // 0x56e78c: fcmp            d5, d5
    // 0x56e790: b.vc            #0x56e79c
    // 0x56e794: mov             v0.16b, v3.16b
    // 0x56e798: b               #0x56e7a0
    // 0x56e79c: mov             v0.16b, v5.16b
    // 0x56e7a0: ret
    //     0x56e7a0: ret             
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x5aa474, size: 0x1d4
    // 0x5aa474: EnterFrame
    //     0x5aa474: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa478: mov             fp, SP
    // 0x5aa47c: AllocStack(0x20)
    //     0x5aa47c: sub             SP, SP, #0x20
    // 0x5aa480: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x5aa480: mov             x3, x1
    //     0x5aa484: stur            x1, [fp, #-0x10]
    // 0x5aa488: CheckStackOverflow
    //     0x5aa488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa48c: cmp             SP, x16
    //     0x5aa490: b.ls            #0x5aa638
    // 0x5aa494: LoadField: r4 = r3->field_27
    //     0x5aa494: ldur            w4, [x3, #0x27]
    // 0x5aa498: DecompressPointer r4
    //     0x5aa498: add             x4, x4, HEAP, lsl #32
    // 0x5aa49c: stur            x4, [fp, #-8]
    // 0x5aa4a0: cmp             w4, NULL
    // 0x5aa4a4: b.eq            #0x5aa5fc
    // 0x5aa4a8: mov             x0, x4
    // 0x5aa4ac: r2 = Null
    //     0x5aa4ac: mov             x2, NULL
    // 0x5aa4b0: r1 = Null
    //     0x5aa4b0: mov             x1, NULL
    // 0x5aa4b4: r4 = LoadClassIdInstr(r0)
    //     0x5aa4b4: ldur            x4, [x0, #-1]
    //     0x5aa4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa4bc: cmp             x4, #0xaf3
    // 0x5aa4c0: b.eq            #0x5aa4d8
    // 0x5aa4c4: r8 = SliverConstraints
    //     0x5aa4c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5aa4c8: ldr             x8, [x8, #0xd38]
    // 0x5aa4cc: r3 = Null
    //     0x5aa4cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed40] Null
    //     0x5aa4d0: ldr             x3, [x3, #0xd40]
    // 0x5aa4d4: r0 = DefaultTypeTest()
    //     0x5aa4d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5aa4d8: ldur            x1, [fp, #-8]
    // 0x5aa4dc: r0 = axis()
    //     0x5aa4dc: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5aa4e0: LoadField: r1 = r0->field_7
    //     0x5aa4e0: ldur            x1, [x0, #7]
    // 0x5aa4e4: cmp             x1, #0
    // 0x5aa4e8: b.gt            #0x5aa594
    // 0x5aa4ec: ldur            x0, [fp, #-0x10]
    // 0x5aa4f0: LoadField: r1 = r0->field_4f
    //     0x5aa4f0: ldur            w1, [x0, #0x4f]
    // 0x5aa4f4: DecompressPointer r1
    //     0x5aa4f4: add             x1, x1, HEAP, lsl #32
    // 0x5aa4f8: cmp             w1, NULL
    // 0x5aa4fc: b.eq            #0x5aa640
    // 0x5aa500: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5aa500: ldur            d0, [x1, #0x17]
    // 0x5aa504: stur            d0, [fp, #-0x18]
    // 0x5aa508: LoadField: r3 = r0->field_27
    //     0x5aa508: ldur            w3, [x0, #0x27]
    // 0x5aa50c: DecompressPointer r3
    //     0x5aa50c: add             x3, x3, HEAP, lsl #32
    // 0x5aa510: stur            x3, [fp, #-8]
    // 0x5aa514: cmp             w3, NULL
    // 0x5aa518: b.eq            #0x5aa618
    // 0x5aa51c: mov             x0, x3
    // 0x5aa520: r2 = Null
    //     0x5aa520: mov             x2, NULL
    // 0x5aa524: r1 = Null
    //     0x5aa524: mov             x1, NULL
    // 0x5aa528: r4 = LoadClassIdInstr(r0)
    //     0x5aa528: ldur            x4, [x0, #-1]
    //     0x5aa52c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa530: cmp             x4, #0xaf3
    // 0x5aa534: b.eq            #0x5aa54c
    // 0x5aa538: r8 = SliverConstraints
    //     0x5aa538: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5aa53c: ldr             x8, [x8, #0xd38]
    // 0x5aa540: r3 = Null
    //     0x5aa540: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Null
    //     0x5aa544: ldr             x3, [x3, #0xd50]
    // 0x5aa548: r0 = DefaultTypeTest()
    //     0x5aa548: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5aa54c: ldur            x0, [fp, #-8]
    // 0x5aa550: LoadField: d0 = r0->field_33
    //     0x5aa550: ldur            d0, [x0, #0x33]
    // 0x5aa554: ldur            d1, [fp, #-0x18]
    // 0x5aa558: d2 = 0.000000
    //     0x5aa558: eor             v2.16b, v2.16b, v2.16b
    // 0x5aa55c: fadd            d3, d1, d2
    // 0x5aa560: stur            d3, [fp, #-0x20]
    // 0x5aa564: fadd            d1, d0, d2
    // 0x5aa568: stur            d1, [fp, #-0x18]
    // 0x5aa56c: r0 = Rect()
    //     0x5aa56c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5aa570: StoreField: r0->field_7 = rZR
    //     0x5aa570: stur            xzr, [x0, #7]
    // 0x5aa574: StoreField: r0->field_f = rZR
    //     0x5aa574: stur            xzr, [x0, #0xf]
    // 0x5aa578: ldur            d0, [fp, #-0x20]
    // 0x5aa57c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa57c: stur            d0, [x0, #0x17]
    // 0x5aa580: ldur            d0, [fp, #-0x18]
    // 0x5aa584: StoreField: r0->field_1f = d0
    //     0x5aa584: stur            d0, [x0, #0x1f]
    // 0x5aa588: LeaveFrame
    //     0x5aa588: mov             SP, fp
    //     0x5aa58c: ldp             fp, lr, [SP], #0x10
    // 0x5aa590: ret
    //     0x5aa590: ret             
    // 0x5aa594: ldur            x0, [fp, #-0x10]
    // 0x5aa598: d2 = 0.000000
    //     0x5aa598: eor             v2.16b, v2.16b, v2.16b
    // 0x5aa59c: mov             x1, x0
    // 0x5aa5a0: r0 = constraints()
    //     0x5aa5a0: bl              #0x55936c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x5aa5a4: LoadField: d0 = r0->field_33
    //     0x5aa5a4: ldur            d0, [x0, #0x33]
    // 0x5aa5a8: ldur            x0, [fp, #-0x10]
    // 0x5aa5ac: LoadField: r1 = r0->field_4f
    //     0x5aa5ac: ldur            w1, [x0, #0x4f]
    // 0x5aa5b0: DecompressPointer r1
    //     0x5aa5b0: add             x1, x1, HEAP, lsl #32
    // 0x5aa5b4: cmp             w1, NULL
    // 0x5aa5b8: b.eq            #0x5aa644
    // 0x5aa5bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5aa5bc: ldur            d1, [x1, #0x17]
    // 0x5aa5c0: d2 = 0.000000
    //     0x5aa5c0: eor             v2.16b, v2.16b, v2.16b
    // 0x5aa5c4: fadd            d3, d0, d2
    // 0x5aa5c8: stur            d3, [fp, #-0x20]
    // 0x5aa5cc: fadd            d0, d1, d2
    // 0x5aa5d0: stur            d0, [fp, #-0x18]
    // 0x5aa5d4: r0 = Rect()
    //     0x5aa5d4: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5aa5d8: StoreField: r0->field_7 = rZR
    //     0x5aa5d8: stur            xzr, [x0, #7]
    // 0x5aa5dc: StoreField: r0->field_f = rZR
    //     0x5aa5dc: stur            xzr, [x0, #0xf]
    // 0x5aa5e0: ldur            d0, [fp, #-0x20]
    // 0x5aa5e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa5e4: stur            d0, [x0, #0x17]
    // 0x5aa5e8: ldur            d0, [fp, #-0x18]
    // 0x5aa5ec: StoreField: r0->field_1f = d0
    //     0x5aa5ec: stur            d0, [x0, #0x1f]
    // 0x5aa5f0: LeaveFrame
    //     0x5aa5f0: mov             SP, fp
    //     0x5aa5f4: ldp             fp, lr, [SP], #0x10
    // 0x5aa5f8: ret
    //     0x5aa5f8: ret             
    // 0x5aa5fc: r0 = StateError()
    //     0x5aa5fc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5aa600: mov             x1, x0
    // 0x5aa604: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5aa604: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5aa608: StoreField: r1->field_b = r0
    //     0x5aa608: stur            w0, [x1, #0xb]
    // 0x5aa60c: mov             x0, x1
    // 0x5aa610: r0 = Throw()
    //     0x5aa610: bl              #0xb8b7b0  ; ThrowStub
    // 0x5aa614: brk             #0
    // 0x5aa618: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5aa618: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5aa61c: r0 = StateError()
    //     0x5aa61c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5aa620: mov             x1, x0
    // 0x5aa624: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5aa624: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5aa628: StoreField: r1->field_b = r0
    //     0x5aa628: stur            w0, [x1, #0xb]
    // 0x5aa62c: mov             x0, x1
    // 0x5aa630: r0 = Throw()
    //     0x5aa630: bl              #0xb8b7b0  ; ThrowStub
    // 0x5aa634: brk             #0
    // 0x5aa638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa63c: b               #0x5aa494
    // 0x5aa640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa640: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5aa644: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x63ddd0, size: 0x58
    // 0x63ddd0: EnterFrame
    //     0x63ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ddd4: mov             fp, SP
    // 0x63ddd8: mov             x0, x3
    // 0x63dddc: mov             x5, x1
    // 0x63dde0: mov             x4, x2
    // 0x63dde4: r2 = Null
    //     0x63dde4: mov             x2, NULL
    // 0x63dde8: r1 = Null
    //     0x63dde8: mov             x1, NULL
    // 0x63ddec: r4 = 60
    //     0x63ddec: movz            x4, #0x3c
    // 0x63ddf0: branchIfSmi(r0, 0x63ddfc)
    //     0x63ddf0: tbz             w0, #0, #0x63ddfc
    // 0x63ddf4: r4 = LoadClassIdInstr(r0)
    //     0x63ddf4: ldur            x4, [x0, #-1]
    //     0x63ddf8: ubfx            x4, x4, #0xc, #0x14
    // 0x63ddfc: cmp             x4, #0xbfe
    // 0x63de00: b.eq            #0x63de18
    // 0x63de04: r8 = SliverHitTestEntry
    //     0x63de04: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Type: SliverHitTestEntry
    //     0x63de08: ldr             x8, [x8, #0xd20]
    // 0x63de0c: r3 = Null
    //     0x63de0c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed28] Null
    //     0x63de10: ldr             x3, [x3, #0xd28]
    // 0x63de14: r0 = DefaultTypeTest()
    //     0x63de14: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63de18: r0 = Null
    //     0x63de18: mov             x0, NULL
    // 0x63de1c: LeaveFrame
    //     0x63de1c: mov             SP, fp
    //     0x63de20: ldp             fp, lr, [SP], #0x10
    // 0x63de24: ret
    //     0x63de24: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x6503b0, size: 0x24
    // 0x6503b0: EnterFrame
    //     0x6503b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6503b4: mov             fp, SP
    // 0x6503b8: ldr             x2, [fp, #0x10]
    // 0x6503bc: r1 = Function 'hitTest':.
    //     0x6503bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5b0] AnonymousClosure: (0x54c1a8), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x54c01c)
    //     0x6503c0: ldr             x1, [x1, #0x5b0]
    // 0x6503c4: r0 = AllocateClosure()
    //     0x6503c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6503c8: LeaveFrame
    //     0x6503c8: mov             SP, fp
    //     0x6503cc: ldp             fp, lr, [SP], #0x10
    // 0x6503d0: ret
    //     0x6503d0: ret             
  }
}

// class id: 2618, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x68d0a4, size: 0xc8
    // 0x68d0a4: EnterFrame
    //     0x68d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d0a8: mov             fp, SP
    // 0x68d0ac: AllocStack(0x10)
    //     0x68d0ac: sub             SP, SP, #0x10
    // 0x68d0b0: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68d0b0: mov             x4, x1
    //     0x68d0b4: mov             x3, x2
    //     0x68d0b8: stur            x1, [fp, #-8]
    //     0x68d0bc: stur            x2, [fp, #-0x10]
    // 0x68d0c0: CheckStackOverflow
    //     0x68d0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d0c4: cmp             SP, x16
    //     0x68d0c8: b.ls            #0x68d164
    // 0x68d0cc: mov             x0, x3
    // 0x68d0d0: r2 = Null
    //     0x68d0d0: mov             x2, NULL
    // 0x68d0d4: r1 = Null
    //     0x68d0d4: mov             x1, NULL
    // 0x68d0d8: r4 = 60
    //     0x68d0d8: movz            x4, #0x3c
    // 0x68d0dc: branchIfSmi(r0, 0x68d0e8)
    //     0x68d0dc: tbz             w0, #0, #0x68d0e8
    // 0x68d0e0: r4 = LoadClassIdInstr(r0)
    //     0x68d0e0: ldur            x4, [x0, #-1]
    //     0x68d0e4: ubfx            x4, x4, #0xc, #0x14
    // 0x68d0e8: sub             x4, x4, #0xa4d
    // 0x68d0ec: cmp             x4, #0x80
    // 0x68d0f0: b.ls            #0x68d104
    // 0x68d0f4: r8 = RenderBox?
    //     0x68d0f4: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x68d0f8: r3 = Null
    //     0x68d0f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27520] Null
    //     0x68d0fc: ldr             x3, [x3, #0x520]
    // 0x68d100: r0 = RenderBox?()
    //     0x68d100: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x68d104: ldur            x0, [fp, #-8]
    // 0x68d108: LoadField: r2 = r0->field_53
    //     0x68d108: ldur            w2, [x0, #0x53]
    // 0x68d10c: DecompressPointer r2
    //     0x68d10c: add             x2, x2, HEAP, lsl #32
    // 0x68d110: cmp             w2, NULL
    // 0x68d114: b.eq            #0x68d120
    // 0x68d118: mov             x1, x0
    // 0x68d11c: r0 = dropChild()
    //     0x68d11c: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x68d120: ldur            x1, [fp, #-8]
    // 0x68d124: ldur            x2, [fp, #-0x10]
    // 0x68d128: mov             x0, x2
    // 0x68d12c: StoreField: r1->field_53 = r0
    //     0x68d12c: stur            w0, [x1, #0x53]
    //     0x68d130: ldurb           w16, [x1, #-1]
    //     0x68d134: ldurb           w17, [x0, #-1]
    //     0x68d138: and             x16, x17, x16, lsr #2
    //     0x68d13c: tst             x16, HEAP, lsr #32
    //     0x68d140: b.eq            #0x68d148
    //     0x68d144: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68d148: cmp             w2, NULL
    // 0x68d14c: b.eq            #0x68d154
    // 0x68d150: r0 = adoptChild()
    //     0x68d150: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x68d154: r0 = Null
    //     0x68d154: mov             x0, NULL
    // 0x68d158: LeaveFrame
    //     0x68d158: mov             SP, fp
    //     0x68d15c: ldp             fp, lr, [SP], #0x10
    // 0x68d160: ret
    //     0x68d160: ret             
    // 0x68d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d168: b               #0x68d0cc
  }
}

// class id: 2619, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x55c50c, size: 0x74
    // 0x55c50c: LoadField: r1 = r2->field_7
    //     0x55c50c: ldur            w1, [x2, #7]
    // 0x55c510: DecompressPointer r1
    //     0x55c510: add             x1, x1, HEAP, lsl #32
    // 0x55c514: r16 = Instance_AxisDirection
    //     0x55c514: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x55c518: cmp             w1, w16
    // 0x55c51c: b.eq            #0x55c52c
    // 0x55c520: r16 = Instance_AxisDirection
    //     0x55c520: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x55c524: cmp             w1, w16
    // 0x55c528: b.ne            #0x55c534
    // 0x55c52c: r1 = true
    //     0x55c52c: add             x1, NULL, #0x20  ; true
    // 0x55c530: b               #0x55c558
    // 0x55c534: r16 = Instance_AxisDirection
    //     0x55c534: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x55c538: cmp             w1, w16
    // 0x55c53c: b.eq            #0x55c54c
    // 0x55c540: r16 = Instance_AxisDirection
    //     0x55c540: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x55c544: cmp             w1, w16
    // 0x55c548: b.ne            #0x55c554
    // 0x55c54c: r1 = false
    //     0x55c54c: add             x1, NULL, #0x30  ; false
    // 0x55c550: b               #0x55c558
    // 0x55c554: r1 = Null
    //     0x55c554: mov             x1, NULL
    // 0x55c558: LoadField: r3 = r2->field_b
    //     0x55c558: ldur            w3, [x2, #0xb]
    // 0x55c55c: DecompressPointer r3
    //     0x55c55c: add             x3, x3, HEAP, lsl #32
    // 0x55c560: LoadField: r2 = r3->field_7
    //     0x55c560: ldur            x2, [x3, #7]
    // 0x55c564: cmp             x2, #0
    // 0x55c568: b.gt            #0x55c578
    // 0x55c56c: eor             x2, x1, #0x10
    // 0x55c570: mov             x0, x2
    // 0x55c574: b               #0x55c57c
    // 0x55c578: mov             x0, x1
    // 0x55c57c: ret
    //     0x55c57c: ret             
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x66bc1c, size: 0x3a4
    // 0x66bc1c: EnterFrame
    //     0x66bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bc20: mov             fp, SP
    // 0x66bc24: AllocStack(0x58)
    //     0x66bc24: sub             SP, SP, #0x58
    // 0x66bc28: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x66bc28: mov             x0, x1
    //     0x66bc2c: stur            x1, [fp, #-8]
    //     0x66bc30: mov             x1, x2
    //     0x66bc34: stur            x2, [fp, #-0x10]
    //     0x66bc38: stur            x3, [fp, #-0x18]
    //     0x66bc3c: stur            d0, [fp, #-0x30]
    //     0x66bc40: stur            d1, [fp, #-0x38]
    // 0x66bc44: CheckStackOverflow
    //     0x66bc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bc48: cmp             SP, x16
    //     0x66bc4c: b.ls            #0x66bfb0
    // 0x66bc50: r1 = 2
    //     0x66bc50: movz            x1, #0x2
    // 0x66bc54: r0 = AllocateContext()
    //     0x66bc54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x66bc58: mov             x3, x0
    // 0x66bc5c: ldur            x0, [fp, #-0x18]
    // 0x66bc60: stur            x3, [fp, #-0x20]
    // 0x66bc64: StoreField: r3->field_f = r0
    //     0x66bc64: stur            w0, [x3, #0xf]
    // 0x66bc68: ldur            x4, [fp, #-8]
    // 0x66bc6c: LoadField: r5 = r4->field_27
    //     0x66bc6c: ldur            w5, [x4, #0x27]
    // 0x66bc70: DecompressPointer r5
    //     0x66bc70: add             x5, x5, HEAP, lsl #32
    // 0x66bc74: stur            x5, [fp, #-0x18]
    // 0x66bc78: cmp             w5, NULL
    // 0x66bc7c: b.eq            #0x66bf74
    // 0x66bc80: ldur            d1, [fp, #-0x30]
    // 0x66bc84: ldur            d0, [fp, #-0x38]
    // 0x66bc88: mov             x0, x5
    // 0x66bc8c: r2 = Null
    //     0x66bc8c: mov             x2, NULL
    // 0x66bc90: r1 = Null
    //     0x66bc90: mov             x1, NULL
    // 0x66bc94: r4 = LoadClassIdInstr(r0)
    //     0x66bc94: ldur            x4, [x0, #-1]
    //     0x66bc98: ubfx            x4, x4, #0xc, #0x14
    // 0x66bc9c: cmp             x4, #0xaf3
    // 0x66bca0: b.eq            #0x66bcb8
    // 0x66bca4: r8 = SliverConstraints
    //     0x66bca4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x66bca8: ldr             x8, [x8, #0xd38]
    // 0x66bcac: r3 = Null
    //     0x66bcac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37920] Null
    //     0x66bcb0: ldr             x3, [x3, #0x920]
    // 0x66bcb4: r0 = DefaultTypeTest()
    //     0x66bcb4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66bcb8: ldur            x1, [fp, #-8]
    // 0x66bcbc: ldur            x2, [fp, #-0x18]
    // 0x66bcc0: r0 = _getRightWayUp()
    //     0x66bcc0: bl              #0x55c50c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x66bcc4: mov             x3, x0
    // 0x66bcc8: ldur            x0, [fp, #-0x20]
    // 0x66bccc: stur            x3, [fp, #-0x18]
    // 0x66bcd0: LoadField: r2 = r0->field_f
    //     0x66bcd0: ldur            w2, [x0, #0xf]
    // 0x66bcd4: DecompressPointer r2
    //     0x66bcd4: add             x2, x2, HEAP, lsl #32
    // 0x66bcd8: ldur            x1, [fp, #-8]
    // 0x66bcdc: r0 = childMainAxisPosition()
    //     0x66bcdc: bl              #0x66bfc0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::childMainAxisPosition
    // 0x66bce0: mov             v1.16b, v0.16b
    // 0x66bce4: ldur            d0, [fp, #-0x38]
    // 0x66bce8: stur            d1, [fp, #-0x48]
    // 0x66bcec: fsub            d2, d0, d1
    // 0x66bcf0: ldur            d0, [fp, #-0x30]
    // 0x66bcf4: stur            d2, [fp, #-0x40]
    // 0x66bcf8: d3 = 0.000000
    //     0x66bcf8: eor             v3.16b, v3.16b, v3.16b
    // 0x66bcfc: fsub            d4, d0, d3
    // 0x66bd00: ldur            x3, [fp, #-0x20]
    // 0x66bd04: stur            d4, [fp, #-0x38]
    // 0x66bd08: StoreField: r3->field_13 = rNULL
    //     0x66bd08: stur            NULL, [x3, #0x13]
    // 0x66bd0c: ldur            x4, [fp, #-8]
    // 0x66bd10: LoadField: r5 = r4->field_27
    //     0x66bd10: ldur            w5, [x4, #0x27]
    // 0x66bd14: DecompressPointer r5
    //     0x66bd14: add             x5, x5, HEAP, lsl #32
    // 0x66bd18: stur            x5, [fp, #-0x28]
    // 0x66bd1c: cmp             w5, NULL
    // 0x66bd20: b.eq            #0x66bf90
    // 0x66bd24: mov             x0, x5
    // 0x66bd28: r2 = Null
    //     0x66bd28: mov             x2, NULL
    // 0x66bd2c: r1 = Null
    //     0x66bd2c: mov             x1, NULL
    // 0x66bd30: r4 = LoadClassIdInstr(r0)
    //     0x66bd30: ldur            x4, [x0, #-1]
    //     0x66bd34: ubfx            x4, x4, #0xc, #0x14
    // 0x66bd38: cmp             x4, #0xaf3
    // 0x66bd3c: b.eq            #0x66bd54
    // 0x66bd40: r8 = SliverConstraints
    //     0x66bd40: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x66bd44: ldr             x8, [x8, #0xd38]
    // 0x66bd48: r3 = Null
    //     0x66bd48: add             x3, PP, #0x37, lsl #12  ; [pp+0x37930] Null
    //     0x66bd4c: ldr             x3, [x3, #0x930]
    // 0x66bd50: r0 = DefaultTypeTest()
    //     0x66bd50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66bd54: ldur            x1, [fp, #-0x28]
    // 0x66bd58: r0 = axis()
    //     0x66bd58: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x66bd5c: LoadField: r1 = r0->field_7
    //     0x66bd5c: ldur            x1, [x0, #7]
    // 0x66bd60: cmp             x1, #0
    // 0x66bd64: b.gt            #0x66be58
    // 0x66bd68: ldur            x0, [fp, #-0x18]
    // 0x66bd6c: tbz             w0, #4, #0x66bde8
    // 0x66bd70: ldur            x0, [fp, #-8]
    // 0x66bd74: ldur            x2, [fp, #-0x20]
    // 0x66bd78: ldur            d0, [fp, #-0x48]
    // 0x66bd7c: ldur            d1, [fp, #-0x40]
    // 0x66bd80: LoadField: r1 = r2->field_f
    //     0x66bd80: ldur            w1, [x2, #0xf]
    // 0x66bd84: DecompressPointer r1
    //     0x66bd84: add             x1, x1, HEAP, lsl #32
    // 0x66bd88: r0 = size()
    //     0x66bd88: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66bd8c: LoadField: d0 = r0->field_7
    //     0x66bd8c: ldur            d0, [x0, #7]
    // 0x66bd90: ldur            d1, [fp, #-0x40]
    // 0x66bd94: fsub            d2, d0, d1
    // 0x66bd98: ldur            x2, [fp, #-8]
    // 0x66bd9c: stur            d2, [fp, #-0x50]
    // 0x66bda0: LoadField: r0 = r2->field_4f
    //     0x66bda0: ldur            w0, [x2, #0x4f]
    // 0x66bda4: DecompressPointer r0
    //     0x66bda4: add             x0, x0, HEAP, lsl #32
    // 0x66bda8: cmp             w0, NULL
    // 0x66bdac: b.eq            #0x66bfb8
    // 0x66bdb0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x66bdb0: ldur            d0, [x0, #0x17]
    // 0x66bdb4: ldur            x2, [fp, #-0x20]
    // 0x66bdb8: stur            d0, [fp, #-0x30]
    // 0x66bdbc: LoadField: r1 = r2->field_f
    //     0x66bdbc: ldur            w1, [x2, #0xf]
    // 0x66bdc0: DecompressPointer r1
    //     0x66bdc0: add             x1, x1, HEAP, lsl #32
    // 0x66bdc4: r0 = size()
    //     0x66bdc4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66bdc8: LoadField: d0 = r0->field_7
    //     0x66bdc8: ldur            d0, [x0, #7]
    // 0x66bdcc: ldur            d1, [fp, #-0x30]
    // 0x66bdd0: fsub            d2, d1, d0
    // 0x66bdd4: ldur            d0, [fp, #-0x48]
    // 0x66bdd8: fsub            d1, d2, d0
    // 0x66bddc: mov             v2.16b, v1.16b
    // 0x66bde0: ldur            d1, [fp, #-0x50]
    // 0x66bde4: b               #0x66bdf4
    // 0x66bde8: ldur            d0, [fp, #-0x48]
    // 0x66bdec: ldur            d1, [fp, #-0x40]
    // 0x66bdf0: mov             v2.16b, v0.16b
    // 0x66bdf4: ldur            x2, [fp, #-0x20]
    // 0x66bdf8: ldur            d0, [fp, #-0x38]
    // 0x66bdfc: stur            d2, [fp, #-0x30]
    // 0x66be00: stur            d1, [fp, #-0x50]
    // 0x66be04: r0 = Offset()
    //     0x66be04: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66be08: ldur            d0, [fp, #-0x30]
    // 0x66be0c: stur            x0, [fp, #-0x28]
    // 0x66be10: StoreField: r0->field_7 = d0
    //     0x66be10: stur            d0, [x0, #7]
    // 0x66be14: StoreField: r0->field_f = rZR
    //     0x66be14: stur            xzr, [x0, #0xf]
    // 0x66be18: r0 = Offset()
    //     0x66be18: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66be1c: ldur            d0, [fp, #-0x50]
    // 0x66be20: StoreField: r0->field_7 = d0
    //     0x66be20: stur            d0, [x0, #7]
    // 0x66be24: ldur            d2, [fp, #-0x38]
    // 0x66be28: StoreField: r0->field_f = d2
    //     0x66be28: stur            d2, [x0, #0xf]
    // 0x66be2c: ldur            x3, [fp, #-0x20]
    // 0x66be30: StoreField: r3->field_13 = r0
    //     0x66be30: stur            w0, [x3, #0x13]
    //     0x66be34: ldurb           w16, [x3, #-1]
    //     0x66be38: ldurb           w17, [x0, #-1]
    //     0x66be3c: and             x16, x17, x16, lsr #2
    //     0x66be40: tst             x16, HEAP, lsr #32
    //     0x66be44: b.eq            #0x66be4c
    //     0x66be48: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66be4c: ldur            x0, [fp, #-0x28]
    // 0x66be50: mov             x2, x3
    // 0x66be54: b               #0x66bf3c
    // 0x66be58: ldur            x2, [fp, #-8]
    // 0x66be5c: ldur            x3, [fp, #-0x20]
    // 0x66be60: ldur            x0, [fp, #-0x18]
    // 0x66be64: ldur            d0, [fp, #-0x48]
    // 0x66be68: ldur            d1, [fp, #-0x40]
    // 0x66be6c: ldur            d2, [fp, #-0x38]
    // 0x66be70: tbz             w0, #4, #0x66bedc
    // 0x66be74: LoadField: r1 = r3->field_f
    //     0x66be74: ldur            w1, [x3, #0xf]
    // 0x66be78: DecompressPointer r1
    //     0x66be78: add             x1, x1, HEAP, lsl #32
    // 0x66be7c: r0 = size()
    //     0x66be7c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66be80: LoadField: d0 = r0->field_f
    //     0x66be80: ldur            d0, [x0, #0xf]
    // 0x66be84: ldur            d1, [fp, #-0x40]
    // 0x66be88: fsub            d2, d0, d1
    // 0x66be8c: ldur            x0, [fp, #-8]
    // 0x66be90: stur            d2, [fp, #-0x50]
    // 0x66be94: LoadField: r1 = r0->field_4f
    //     0x66be94: ldur            w1, [x0, #0x4f]
    // 0x66be98: DecompressPointer r1
    //     0x66be98: add             x1, x1, HEAP, lsl #32
    // 0x66be9c: cmp             w1, NULL
    // 0x66bea0: b.eq            #0x66bfbc
    // 0x66bea4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x66bea4: ldur            d0, [x1, #0x17]
    // 0x66bea8: ldur            x2, [fp, #-0x20]
    // 0x66beac: stur            d0, [fp, #-0x30]
    // 0x66beb0: LoadField: r1 = r2->field_f
    //     0x66beb0: ldur            w1, [x2, #0xf]
    // 0x66beb4: DecompressPointer r1
    //     0x66beb4: add             x1, x1, HEAP, lsl #32
    // 0x66beb8: r0 = size()
    //     0x66beb8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66bebc: LoadField: d0 = r0->field_f
    //     0x66bebc: ldur            d0, [x0, #0xf]
    // 0x66bec0: ldur            d1, [fp, #-0x30]
    // 0x66bec4: fsub            d2, d1, d0
    // 0x66bec8: ldur            d0, [fp, #-0x48]
    // 0x66becc: fsub            d1, d2, d0
    // 0x66bed0: mov             v2.16b, v1.16b
    // 0x66bed4: ldur            d1, [fp, #-0x50]
    // 0x66bed8: b               #0x66bee0
    // 0x66bedc: mov             v2.16b, v0.16b
    // 0x66bee0: ldur            x2, [fp, #-0x20]
    // 0x66bee4: ldur            d0, [fp, #-0x38]
    // 0x66bee8: stur            d2, [fp, #-0x30]
    // 0x66beec: stur            d1, [fp, #-0x40]
    // 0x66bef0: r0 = Offset()
    //     0x66bef0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66bef4: stur            x0, [fp, #-8]
    // 0x66bef8: StoreField: r0->field_7 = rZR
    //     0x66bef8: stur            xzr, [x0, #7]
    // 0x66befc: ldur            d0, [fp, #-0x30]
    // 0x66bf00: StoreField: r0->field_f = d0
    //     0x66bf00: stur            d0, [x0, #0xf]
    // 0x66bf04: r0 = Offset()
    //     0x66bf04: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66bf08: ldur            d0, [fp, #-0x38]
    // 0x66bf0c: StoreField: r0->field_7 = d0
    //     0x66bf0c: stur            d0, [x0, #7]
    // 0x66bf10: ldur            d0, [fp, #-0x40]
    // 0x66bf14: StoreField: r0->field_f = d0
    //     0x66bf14: stur            d0, [x0, #0xf]
    // 0x66bf18: ldur            x2, [fp, #-0x20]
    // 0x66bf1c: StoreField: r2->field_13 = r0
    //     0x66bf1c: stur            w0, [x2, #0x13]
    //     0x66bf20: ldurb           w16, [x2, #-1]
    //     0x66bf24: ldurb           w17, [x0, #-1]
    //     0x66bf28: and             x16, x17, x16, lsr #2
    //     0x66bf2c: tst             x16, HEAP, lsr #32
    //     0x66bf30: b.eq            #0x66bf38
    //     0x66bf34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66bf38: ldur            x0, [fp, #-8]
    // 0x66bf3c: stur            x0, [fp, #-8]
    // 0x66bf40: r1 = Function '<anonymous closure>':.
    //     0x66bf40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37940] AnonymousClosure: (0x66c048), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x66c0b8)
    //     0x66bf44: ldr             x1, [x1, #0x940]
    // 0x66bf48: r0 = AllocateClosure()
    //     0x66bf48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66bf4c: ldur            x16, [fp, #-8]
    // 0x66bf50: str             x16, [SP]
    // 0x66bf54: ldur            x1, [fp, #-0x10]
    // 0x66bf58: mov             x2, x0
    // 0x66bf5c: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x66bf5c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37318] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x66bf60: ldr             x4, [x4, #0x318]
    // 0x66bf64: r0 = addWithOutOfBandPosition()
    //     0x66bf64: bl              #0x54bd7c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x66bf68: LeaveFrame
    //     0x66bf68: mov             SP, fp
    //     0x66bf6c: ldp             fp, lr, [SP], #0x10
    // 0x66bf70: ret
    //     0x66bf70: ret             
    // 0x66bf74: r0 = StateError()
    //     0x66bf74: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66bf78: mov             x1, x0
    // 0x66bf7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66bf7c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66bf80: StoreField: r1->field_b = r0
    //     0x66bf80: stur            w0, [x1, #0xb]
    // 0x66bf84: mov             x0, x1
    // 0x66bf88: r0 = Throw()
    //     0x66bf88: bl              #0xb8b7b0  ; ThrowStub
    // 0x66bf8c: brk             #0
    // 0x66bf90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66bf90: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66bf94: r0 = StateError()
    //     0x66bf94: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66bf98: mov             x1, x0
    // 0x66bf9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66bf9c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66bfa0: StoreField: r1->field_b = r0
    //     0x66bfa0: stur            w0, [x1, #0xb]
    // 0x66bfa4: mov             x0, x1
    // 0x66bfa8: r0 = Throw()
    //     0x66bfa8: bl              #0xb8b7b0  ; ThrowStub
    // 0x66bfac: brk             #0
    // 0x66bfb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bfb0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66bfb4: b               #0x66bc50
    // 0x66bfb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66bfb8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66bfbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66bfbc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2620, size: 0x58, field offset: 0x58
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55c05c, size: 0x8c
    // 0x55c05c: EnterFrame
    //     0x55c05c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c060: mov             fp, SP
    // 0x55c064: AllocStack(0x10)
    //     0x55c064: sub             SP, SP, #0x10
    // 0x55c068: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55c068: stur            x3, [fp, #-0x10]
    // 0x55c06c: CheckStackOverflow
    //     0x55c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c070: cmp             SP, x16
    //     0x55c074: b.ls            #0x55c0dc
    // 0x55c078: LoadField: r4 = r2->field_7
    //     0x55c078: ldur            w4, [x2, #7]
    // 0x55c07c: DecompressPointer r4
    //     0x55c07c: add             x4, x4, HEAP, lsl #32
    // 0x55c080: stur            x4, [fp, #-8]
    // 0x55c084: cmp             w4, NULL
    // 0x55c088: b.eq            #0x55c0e4
    // 0x55c08c: mov             x0, x4
    // 0x55c090: r2 = Null
    //     0x55c090: mov             x2, NULL
    // 0x55c094: r1 = Null
    //     0x55c094: mov             x1, NULL
    // 0x55c098: r4 = LoadClassIdInstr(r0)
    //     0x55c098: ldur            x4, [x0, #-1]
    //     0x55c09c: ubfx            x4, x4, #0xc, #0x14
    // 0x55c0a0: sub             x4, x4, #0xada
    // 0x55c0a4: cmp             x4, #2
    // 0x55c0a8: b.ls            #0x55c0c0
    // 0x55c0ac: r8 = SliverPhysicalParentData
    //     0x55c0ac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x55c0b0: ldr             x8, [x8, #0xd88]
    // 0x55c0b4: r3 = Null
    //     0x55c0b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edc8] Null
    //     0x55c0b8: ldr             x3, [x3, #0xdc8]
    // 0x55c0bc: r0 = DefaultTypeTest()
    //     0x55c0bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55c0c0: ldur            x1, [fp, #-8]
    // 0x55c0c4: ldur            x2, [fp, #-0x10]
    // 0x55c0c8: r0 = applyPaintTransform()
    //     0x55c0c8: bl              #0x54c240  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x55c0cc: r0 = Null
    //     0x55c0cc: mov             x0, NULL
    // 0x55c0d0: LeaveFrame
    //     0x55c0d0: mov             SP, fp
    //     0x55c0d4: ldp             fp, lr, [SP], #0x10
    // 0x55c0d8: ret
    //     0x55c0d8: ret             
    // 0x55c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c0e0: b               #0x55c078
    // 0x55c0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c0e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x56e4d0, size: 0x180
    // 0x56e4d0: EnterFrame
    //     0x56e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56e4d4: mov             fp, SP
    // 0x56e4d8: AllocStack(0x20)
    //     0x56e4d8: sub             SP, SP, #0x20
    // 0x56e4dc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x56e4dc: stur            x3, [fp, #-0x10]
    //     0x56e4e0: stur            x5, [fp, #-0x18]
    // 0x56e4e4: CheckStackOverflow
    //     0x56e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e4e8: cmp             SP, x16
    //     0x56e4ec: b.ls            #0x56e644
    // 0x56e4f0: LoadField: r4 = r2->field_7
    //     0x56e4f0: ldur            w4, [x2, #7]
    // 0x56e4f4: DecompressPointer r4
    //     0x56e4f4: add             x4, x4, HEAP, lsl #32
    // 0x56e4f8: stur            x4, [fp, #-8]
    // 0x56e4fc: cmp             w4, NULL
    // 0x56e500: b.eq            #0x56e64c
    // 0x56e504: mov             x0, x4
    // 0x56e508: r2 = Null
    //     0x56e508: mov             x2, NULL
    // 0x56e50c: r1 = Null
    //     0x56e50c: mov             x1, NULL
    // 0x56e510: r4 = LoadClassIdInstr(r0)
    //     0x56e510: ldur            x4, [x0, #-1]
    //     0x56e514: ubfx            x4, x4, #0xc, #0x14
    // 0x56e518: sub             x4, x4, #0xada
    // 0x56e51c: cmp             x4, #2
    // 0x56e520: b.ls            #0x56e538
    // 0x56e524: r8 = SliverPhysicalParentData
    //     0x56e524: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x56e528: ldr             x8, [x8, #0xd88]
    // 0x56e52c: r3 = Null
    //     0x56e52c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed90] Null
    //     0x56e530: ldr             x3, [x3, #0xd90]
    // 0x56e534: r0 = DefaultTypeTest()
    //     0x56e534: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56e538: ldur            x0, [fp, #-0x10]
    // 0x56e53c: LoadField: r1 = r0->field_7
    //     0x56e53c: ldur            w1, [x0, #7]
    // 0x56e540: DecompressPointer r1
    //     0x56e540: add             x1, x1, HEAP, lsl #32
    // 0x56e544: LoadField: r2 = r0->field_b
    //     0x56e544: ldur            w2, [x0, #0xb]
    // 0x56e548: DecompressPointer r2
    //     0x56e548: add             x2, x2, HEAP, lsl #32
    // 0x56e54c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x56e54c: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x56e550: LoadField: r1 = r0->field_7
    //     0x56e550: ldur            x1, [x0, #7]
    // 0x56e554: cmp             x1, #1
    // 0x56e558: b.gt            #0x56e5bc
    // 0x56e55c: cmp             x1, #0
    // 0x56e560: b.gt            #0x56e598
    // 0x56e564: ldur            x0, [fp, #-0x10]
    // 0x56e568: ldur            x2, [fp, #-0x18]
    // 0x56e56c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x56e56c: ldur            d0, [x2, #0x17]
    // 0x56e570: LoadField: d1 = r0->field_13
    //     0x56e570: ldur            d1, [x0, #0x13]
    // 0x56e574: fadd            d2, d0, d1
    // 0x56e578: LoadField: d0 = r2->field_7
    //     0x56e578: ldur            d0, [x2, #7]
    // 0x56e57c: fsub            d1, d2, d0
    // 0x56e580: stur            d1, [fp, #-0x20]
    // 0x56e584: r0 = Offset()
    //     0x56e584: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56e588: StoreField: r0->field_7 = rZR
    //     0x56e588: stur            xzr, [x0, #7]
    // 0x56e58c: ldur            d0, [fp, #-0x20]
    // 0x56e590: StoreField: r0->field_f = d0
    //     0x56e590: stur            d0, [x0, #0xf]
    // 0x56e594: b               #0x56e614
    // 0x56e598: ldur            x0, [fp, #-0x10]
    // 0x56e59c: LoadField: d0 = r0->field_13
    //     0x56e59c: ldur            d0, [x0, #0x13]
    // 0x56e5a0: fneg            d1, d0
    // 0x56e5a4: stur            d1, [fp, #-0x20]
    // 0x56e5a8: r0 = Offset()
    //     0x56e5a8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56e5ac: ldur            d0, [fp, #-0x20]
    // 0x56e5b0: StoreField: r0->field_7 = d0
    //     0x56e5b0: stur            d0, [x0, #7]
    // 0x56e5b4: StoreField: r0->field_f = rZR
    //     0x56e5b4: stur            xzr, [x0, #0xf]
    // 0x56e5b8: b               #0x56e614
    // 0x56e5bc: ldur            x0, [fp, #-0x10]
    // 0x56e5c0: ldur            x2, [fp, #-0x18]
    // 0x56e5c4: cmp             x1, #2
    // 0x56e5c8: b.gt            #0x56e5ec
    // 0x56e5cc: LoadField: d0 = r0->field_13
    //     0x56e5cc: ldur            d0, [x0, #0x13]
    // 0x56e5d0: fneg            d1, d0
    // 0x56e5d4: stur            d1, [fp, #-0x20]
    // 0x56e5d8: r0 = Offset()
    //     0x56e5d8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56e5dc: StoreField: r0->field_7 = rZR
    //     0x56e5dc: stur            xzr, [x0, #7]
    // 0x56e5e0: ldur            d0, [fp, #-0x20]
    // 0x56e5e4: StoreField: r0->field_f = d0
    //     0x56e5e4: stur            d0, [x0, #0xf]
    // 0x56e5e8: b               #0x56e614
    // 0x56e5ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x56e5ec: ldur            d0, [x2, #0x17]
    // 0x56e5f0: LoadField: d1 = r0->field_13
    //     0x56e5f0: ldur            d1, [x0, #0x13]
    // 0x56e5f4: fadd            d2, d0, d1
    // 0x56e5f8: LoadField: d0 = r2->field_7
    //     0x56e5f8: ldur            d0, [x2, #7]
    // 0x56e5fc: fsub            d1, d2, d0
    // 0x56e600: stur            d1, [fp, #-0x20]
    // 0x56e604: r0 = Offset()
    //     0x56e604: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56e608: ldur            d0, [fp, #-0x20]
    // 0x56e60c: StoreField: r0->field_7 = d0
    //     0x56e60c: stur            d0, [x0, #7]
    // 0x56e610: StoreField: r0->field_f = rZR
    //     0x56e610: stur            xzr, [x0, #0xf]
    // 0x56e614: ldur            x1, [fp, #-8]
    // 0x56e618: StoreField: r1->field_7 = r0
    //     0x56e618: stur            w0, [x1, #7]
    //     0x56e61c: ldurb           w16, [x1, #-1]
    //     0x56e620: ldurb           w17, [x0, #-1]
    //     0x56e624: and             x16, x17, x16, lsr #2
    //     0x56e628: tst             x16, HEAP, lsr #32
    //     0x56e62c: b.eq            #0x56e634
    //     0x56e630: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56e634: r0 = Null
    //     0x56e634: mov             x0, NULL
    // 0x56e638: LeaveFrame
    //     0x56e638: mov             SP, fp
    //     0x56e63c: ldp             fp, lr, [SP], #0x10
    // 0x56e640: ret
    //     0x56e640: ret             
    // 0x56e644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e648: b               #0x56e4f0
    // 0x56e64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e64c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a9714, size: 0xf4
    // 0x5a9714: EnterFrame
    //     0x5a9714: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9718: mov             fp, SP
    // 0x5a971c: AllocStack(0x20)
    //     0x5a971c: sub             SP, SP, #0x20
    // 0x5a9720: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a9720: mov             x4, x2
    //     0x5a9724: stur            x2, [fp, #-0x18]
    //     0x5a9728: stur            x3, [fp, #-0x20]
    // 0x5a972c: CheckStackOverflow
    //     0x5a972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9730: cmp             SP, x16
    //     0x5a9734: b.ls            #0x5a97f8
    // 0x5a9738: LoadField: r5 = r1->field_53
    //     0x5a9738: ldur            w5, [x1, #0x53]
    // 0x5a973c: DecompressPointer r5
    //     0x5a973c: add             x5, x5, HEAP, lsl #32
    // 0x5a9740: stur            x5, [fp, #-0x10]
    // 0x5a9744: cmp             w5, NULL
    // 0x5a9748: b.eq            #0x5a97e8
    // 0x5a974c: LoadField: r0 = r1->field_4f
    //     0x5a974c: ldur            w0, [x1, #0x4f]
    // 0x5a9750: DecompressPointer r0
    //     0x5a9750: add             x0, x0, HEAP, lsl #32
    // 0x5a9754: cmp             w0, NULL
    // 0x5a9758: b.eq            #0x5a9800
    // 0x5a975c: LoadField: r1 = r0->field_3f
    //     0x5a975c: ldur            w1, [x0, #0x3f]
    // 0x5a9760: DecompressPointer r1
    //     0x5a9760: add             x1, x1, HEAP, lsl #32
    // 0x5a9764: tbnz            w1, #4, #0x5a97e8
    // 0x5a9768: LoadField: r6 = r5->field_7
    //     0x5a9768: ldur            w6, [x5, #7]
    // 0x5a976c: DecompressPointer r6
    //     0x5a976c: add             x6, x6, HEAP, lsl #32
    // 0x5a9770: stur            x6, [fp, #-8]
    // 0x5a9774: cmp             w6, NULL
    // 0x5a9778: b.eq            #0x5a9804
    // 0x5a977c: mov             x0, x6
    // 0x5a9780: r2 = Null
    //     0x5a9780: mov             x2, NULL
    // 0x5a9784: r1 = Null
    //     0x5a9784: mov             x1, NULL
    // 0x5a9788: r4 = LoadClassIdInstr(r0)
    //     0x5a9788: ldur            x4, [x0, #-1]
    //     0x5a978c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9790: sub             x4, x4, #0xada
    // 0x5a9794: cmp             x4, #2
    // 0x5a9798: b.ls            #0x5a97b0
    // 0x5a979c: r8 = SliverPhysicalParentData
    //     0x5a979c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x5a97a0: ldr             x8, [x8, #0xd88]
    // 0x5a97a4: r3 = Null
    //     0x5a97a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Null
    //     0x5a97a8: ldr             x3, [x3, #0xdb8]
    // 0x5a97ac: r0 = DefaultTypeTest()
    //     0x5a97ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a97b0: ldur            x0, [fp, #-8]
    // 0x5a97b4: LoadField: r2 = r0->field_7
    //     0x5a97b4: ldur            w2, [x0, #7]
    // 0x5a97b8: DecompressPointer r2
    //     0x5a97b8: add             x2, x2, HEAP, lsl #32
    // 0x5a97bc: ldur            x1, [fp, #-0x20]
    // 0x5a97c0: r0 = +()
    //     0x5a97c0: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a97c4: ldur            x1, [fp, #-0x18]
    // 0x5a97c8: r2 = LoadClassIdInstr(r1)
    //     0x5a97c8: ldur            x2, [x1, #-1]
    //     0x5a97cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5a97d0: mov             x3, x0
    // 0x5a97d4: mov             x0, x2
    // 0x5a97d8: ldur            x2, [fp, #-0x10]
    // 0x5a97dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a97dc: sub             lr, x0, #0xffe
    //     0x5a97e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a97e4: blr             lr
    // 0x5a97e8: r0 = Null
    //     0x5a97e8: mov             x0, NULL
    // 0x5a97ec: LeaveFrame
    //     0x5a97ec: mov             SP, fp
    //     0x5a97f0: ldp             fp, lr, [SP], #0x10
    // 0x5a97f4: ret
    //     0x5a97f4: ret             
    // 0x5a97f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a97f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a97fc: b               #0x5a9738
    // 0x5a9800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9800: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633b64, size: 0xb0
    // 0x633b64: EnterFrame
    //     0x633b64: stp             fp, lr, [SP, #-0x10]!
    //     0x633b68: mov             fp, SP
    // 0x633b6c: AllocStack(0x8)
    //     0x633b6c: sub             SP, SP, #8
    // 0x633b70: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633b70: mov             x0, x2
    //     0x633b74: mov             x4, x1
    //     0x633b78: mov             x3, x2
    //     0x633b7c: stur            x2, [fp, #-8]
    // 0x633b80: r2 = Null
    //     0x633b80: mov             x2, NULL
    // 0x633b84: r1 = Null
    //     0x633b84: mov             x1, NULL
    // 0x633b88: r4 = 60
    //     0x633b88: movz            x4, #0x3c
    // 0x633b8c: branchIfSmi(r0, 0x633b98)
    //     0x633b8c: tbz             w0, #0, #0x633b98
    // 0x633b90: r4 = LoadClassIdInstr(r0)
    //     0x633b90: ldur            x4, [x0, #-1]
    //     0x633b94: ubfx            x4, x4, #0xc, #0x14
    // 0x633b98: sub             x4, x4, #0xa2d
    // 0x633b9c: cmp             x4, #0xa0
    // 0x633ba0: b.ls            #0x633bb8
    // 0x633ba4: r8 = RenderObject
    //     0x633ba4: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633ba8: ldr             x8, [x8, #0xf70]
    // 0x633bac: r3 = Null
    //     0x633bac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Null
    //     0x633bb0: ldr             x3, [x3, #0xdd8]
    // 0x633bb4: r0 = RenderObject()
    //     0x633bb4: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633bb8: ldur            x0, [fp, #-8]
    // 0x633bbc: LoadField: r1 = r0->field_7
    //     0x633bbc: ldur            w1, [x0, #7]
    // 0x633bc0: DecompressPointer r1
    //     0x633bc0: add             x1, x1, HEAP, lsl #32
    // 0x633bc4: r2 = LoadClassIdInstr(r1)
    //     0x633bc4: ldur            x2, [x1, #-1]
    //     0x633bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x633bcc: sub             x16, x2, #0xada
    // 0x633bd0: cmp             x16, #2
    // 0x633bd4: b.ls            #0x633c04
    // 0x633bd8: r0 = SliverPhysicalParentData()
    //     0x633bd8: bl              #0x633c14  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x633bdc: r1 = Instance_Offset
    //     0x633bdc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633be0: StoreField: r0->field_7 = r1
    //     0x633be0: stur            w1, [x0, #7]
    // 0x633be4: ldur            x1, [fp, #-8]
    // 0x633be8: StoreField: r1->field_7 = r0
    //     0x633be8: stur            w0, [x1, #7]
    //     0x633bec: ldurb           w16, [x1, #-1]
    //     0x633bf0: ldurb           w17, [x0, #-1]
    //     0x633bf4: and             x16, x17, x16, lsr #2
    //     0x633bf8: tst             x16, HEAP, lsr #32
    //     0x633bfc: b.eq            #0x633c04
    //     0x633c00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633c04: r0 = Null
    //     0x633c04: mov             x0, NULL
    // 0x633c08: LeaveFrame
    //     0x633c08: mov             SP, fp
    //     0x633c0c: ldp             fp, lr, [SP], #0x10
    // 0x633c10: ret
    //     0x633c10: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x66bb6c, size: 0xb0
    // 0x66bb6c: EnterFrame
    //     0x66bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb70: mov             fp, SP
    // 0x66bb74: AllocStack(0x30)
    //     0x66bb74: sub             SP, SP, #0x30
    // 0x66bb78: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x66bb78: stur            x1, [fp, #-0x18]
    //     0x66bb7c: stur            x2, [fp, #-0x20]
    //     0x66bb80: stur            d0, [fp, #-0x28]
    //     0x66bb84: stur            d1, [fp, #-0x30]
    // 0x66bb88: CheckStackOverflow
    //     0x66bb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bb8c: cmp             SP, x16
    //     0x66bb90: b.ls            #0x66bc14
    // 0x66bb94: LoadField: r3 = r1->field_53
    //     0x66bb94: ldur            w3, [x1, #0x53]
    // 0x66bb98: DecompressPointer r3
    //     0x66bb98: add             x3, x3, HEAP, lsl #32
    // 0x66bb9c: stur            x3, [fp, #-0x10]
    // 0x66bba0: cmp             w3, NULL
    // 0x66bba4: b.eq            #0x66bc04
    // 0x66bba8: LoadField: r0 = r2->field_7
    //     0x66bba8: ldur            w0, [x2, #7]
    // 0x66bbac: DecompressPointer r0
    //     0x66bbac: add             x0, x0, HEAP, lsl #32
    // 0x66bbb0: stur            x0, [fp, #-8]
    // 0x66bbb4: r0 = BoxHitTestResult()
    //     0x66bbb4: bl              #0x59d74c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x66bbb8: mov             x1, x0
    // 0x66bbbc: ldur            x0, [fp, #-8]
    // 0x66bbc0: StoreField: r1->field_7 = r0
    //     0x66bbc0: stur            w0, [x1, #7]
    // 0x66bbc4: ldur            x0, [fp, #-0x20]
    // 0x66bbc8: LoadField: r2 = r0->field_b
    //     0x66bbc8: ldur            w2, [x0, #0xb]
    // 0x66bbcc: DecompressPointer r2
    //     0x66bbcc: add             x2, x2, HEAP, lsl #32
    // 0x66bbd0: StoreField: r1->field_b = r2
    //     0x66bbd0: stur            w2, [x1, #0xb]
    // 0x66bbd4: LoadField: r2 = r0->field_f
    //     0x66bbd4: ldur            w2, [x0, #0xf]
    // 0x66bbd8: DecompressPointer r2
    //     0x66bbd8: add             x2, x2, HEAP, lsl #32
    // 0x66bbdc: StoreField: r1->field_f = r2
    //     0x66bbdc: stur            w2, [x1, #0xf]
    // 0x66bbe0: mov             x2, x1
    // 0x66bbe4: ldur            x1, [fp, #-0x18]
    // 0x66bbe8: ldur            x3, [fp, #-0x10]
    // 0x66bbec: ldur            d0, [fp, #-0x28]
    // 0x66bbf0: ldur            d1, [fp, #-0x30]
    // 0x66bbf4: r0 = hitTestBoxChild()
    //     0x66bbf4: bl              #0x66bc1c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x66bbf8: LeaveFrame
    //     0x66bbf8: mov             SP, fp
    //     0x66bbfc: ldp             fp, lr, [SP], #0x10
    // 0x66bc00: ret
    //     0x66bc00: ret             
    // 0x66bc04: r0 = false
    //     0x66bc04: add             x0, NULL, #0x30  ; false
    // 0x66bc08: LeaveFrame
    //     0x66bc08: mov             SP, fp
    //     0x66bc0c: ldp             fp, lr, [SP], #0x10
    // 0x66bc10: ret
    //     0x66bc10: ret             
    // 0x66bc14: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bc14: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66bc18: b               #0x66bb94
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x66bfc0, size: 0x88
    // 0x66bfc0: EnterFrame
    //     0x66bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x66bfc4: mov             fp, SP
    // 0x66bfc8: AllocStack(0x8)
    //     0x66bfc8: sub             SP, SP, #8
    // 0x66bfcc: LoadField: r3 = r1->field_27
    //     0x66bfcc: ldur            w3, [x1, #0x27]
    // 0x66bfd0: DecompressPointer r3
    //     0x66bfd0: add             x3, x3, HEAP, lsl #32
    // 0x66bfd4: stur            x3, [fp, #-8]
    // 0x66bfd8: cmp             w3, NULL
    // 0x66bfdc: b.eq            #0x66c02c
    // 0x66bfe0: mov             x0, x3
    // 0x66bfe4: r2 = Null
    //     0x66bfe4: mov             x2, NULL
    // 0x66bfe8: r1 = Null
    //     0x66bfe8: mov             x1, NULL
    // 0x66bfec: r4 = LoadClassIdInstr(r0)
    //     0x66bfec: ldur            x4, [x0, #-1]
    //     0x66bff0: ubfx            x4, x4, #0xc, #0x14
    // 0x66bff4: cmp             x4, #0xaf3
    // 0x66bff8: b.eq            #0x66c010
    // 0x66bffc: r8 = SliverConstraints
    //     0x66bffc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x66c000: ldr             x8, [x8, #0xd38]
    // 0x66c004: r3 = Null
    //     0x66c004: add             x3, PP, #0x37, lsl #12  ; [pp+0x37948] Null
    //     0x66c008: ldr             x3, [x3, #0x948]
    // 0x66c00c: r0 = DefaultTypeTest()
    //     0x66c00c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66c010: ldur            x0, [fp, #-8]
    // 0x66c014: LoadField: d0 = r0->field_13
    //     0x66c014: ldur            d0, [x0, #0x13]
    // 0x66c018: fneg            d1, d0
    // 0x66c01c: mov             v0.16b, v1.16b
    // 0x66c020: LeaveFrame
    //     0x66c020: mov             SP, fp
    //     0x66c024: ldp             fp, lr, [SP], #0x10
    // 0x66c028: ret
    //     0x66c028: ret             
    // 0x66c02c: r0 = StateError()
    //     0x66c02c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66c030: mov             x1, x0
    // 0x66c034: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66c034: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66c038: StoreField: r1->field_b = r0
    //     0x66c038: stur            w0, [x1, #0xb]
    // 0x66c03c: mov             x0, x1
    // 0x66c040: r0 = Throw()
    //     0x66c040: bl              #0xb8b7b0  ; ThrowStub
    // 0x66c044: brk             #0
  }
}

// class id: 2624, size: 0x58, field offset: 0x58
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x56e244, size: 0x28c
    // 0x56e244: EnterFrame
    //     0x56e244: stp             fp, lr, [SP, #-0x10]!
    //     0x56e248: mov             fp, SP
    // 0x56e24c: AllocStack(0x38)
    //     0x56e24c: sub             SP, SP, #0x38
    // 0x56e250: SetupParameters(RenderSliverToBoxAdapter this /* r1 => r3, fp-0x18 */)
    //     0x56e250: mov             x3, x1
    //     0x56e254: stur            x1, [fp, #-0x18]
    // 0x56e258: CheckStackOverflow
    //     0x56e258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e25c: cmp             SP, x16
    //     0x56e260: b.ls            #0x56e4bc
    // 0x56e264: LoadField: r4 = r3->field_53
    //     0x56e264: ldur            w4, [x3, #0x53]
    // 0x56e268: DecompressPointer r4
    //     0x56e268: add             x4, x4, HEAP, lsl #32
    // 0x56e26c: stur            x4, [fp, #-0x10]
    // 0x56e270: cmp             w4, NULL
    // 0x56e274: b.ne            #0x56e294
    // 0x56e278: r0 = Instance_SliverGeometry
    //     0x56e278: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed70] Obj!SliverGeometry@b4b6d1
    //     0x56e27c: ldr             x0, [x0, #0xd70]
    // 0x56e280: StoreField: r3->field_4f = r0
    //     0x56e280: stur            w0, [x3, #0x4f]
    // 0x56e284: r0 = Null
    //     0x56e284: mov             x0, NULL
    // 0x56e288: LeaveFrame
    //     0x56e288: mov             SP, fp
    //     0x56e28c: ldp             fp, lr, [SP], #0x10
    // 0x56e290: ret
    //     0x56e290: ret             
    // 0x56e294: LoadField: r5 = r3->field_27
    //     0x56e294: ldur            w5, [x3, #0x27]
    // 0x56e298: DecompressPointer r5
    //     0x56e298: add             x5, x5, HEAP, lsl #32
    // 0x56e29c: stur            x5, [fp, #-8]
    // 0x56e2a0: cmp             w5, NULL
    // 0x56e2a4: b.eq            #0x56e4a0
    // 0x56e2a8: mov             x0, x5
    // 0x56e2ac: r2 = Null
    //     0x56e2ac: mov             x2, NULL
    // 0x56e2b0: r1 = Null
    //     0x56e2b0: mov             x1, NULL
    // 0x56e2b4: r4 = LoadClassIdInstr(r0)
    //     0x56e2b4: ldur            x4, [x0, #-1]
    //     0x56e2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x56e2bc: cmp             x4, #0xaf3
    // 0x56e2c0: b.eq            #0x56e2d8
    // 0x56e2c4: r8 = SliverConstraints
    //     0x56e2c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x56e2c8: ldr             x8, [x8, #0xd38]
    // 0x56e2cc: r3 = Null
    //     0x56e2cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed78] Null
    //     0x56e2d0: ldr             x3, [x3, #0xd78]
    // 0x56e2d4: r0 = DefaultTypeTest()
    //     0x56e2d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56e2d8: ldur            x1, [fp, #-8]
    // 0x56e2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56e2dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56e2e0: r0 = asBoxConstraints()
    //     0x56e2e0: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x56e2e4: ldur            x1, [fp, #-0x10]
    // 0x56e2e8: r2 = LoadClassIdInstr(r1)
    //     0x56e2e8: ldur            x2, [x1, #-1]
    //     0x56e2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x56e2f0: r16 = true
    //     0x56e2f0: add             x16, NULL, #0x20  ; true
    // 0x56e2f4: str             x16, [SP]
    // 0x56e2f8: mov             x16, x0
    // 0x56e2fc: mov             x0, x2
    // 0x56e300: mov             x2, x16
    // 0x56e304: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56e304: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56e308: ldr             x4, [x4, #0xea0]
    // 0x56e30c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56e30c: movz            x17, #0xc042
    //     0x56e310: add             lr, x0, x17
    //     0x56e314: ldr             lr, [x21, lr, lsl #3]
    //     0x56e318: blr             lr
    // 0x56e31c: ldur            x1, [fp, #-8]
    // 0x56e320: r0 = axis()
    //     0x56e320: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56e324: LoadField: r1 = r0->field_7
    //     0x56e324: ldur            x1, [x0, #7]
    // 0x56e328: cmp             x1, #0
    // 0x56e32c: b.gt            #0x56e354
    // 0x56e330: ldur            x0, [fp, #-0x18]
    // 0x56e334: LoadField: r1 = r0->field_53
    //     0x56e334: ldur            w1, [x0, #0x53]
    // 0x56e338: DecompressPointer r1
    //     0x56e338: add             x1, x1, HEAP, lsl #32
    // 0x56e33c: cmp             w1, NULL
    // 0x56e340: b.eq            #0x56e4c4
    // 0x56e344: r0 = size()
    //     0x56e344: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56e348: LoadField: d0 = r0->field_7
    //     0x56e348: ldur            d0, [x0, #7]
    // 0x56e34c: mov             v2.16b, v0.16b
    // 0x56e350: b               #0x56e374
    // 0x56e354: ldur            x0, [fp, #-0x18]
    // 0x56e358: LoadField: r1 = r0->field_53
    //     0x56e358: ldur            w1, [x0, #0x53]
    // 0x56e35c: DecompressPointer r1
    //     0x56e35c: add             x1, x1, HEAP, lsl #32
    // 0x56e360: cmp             w1, NULL
    // 0x56e364: b.eq            #0x56e4c8
    // 0x56e368: r0 = size()
    //     0x56e368: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56e36c: LoadField: d0 = r0->field_f
    //     0x56e36c: ldur            d0, [x0, #0xf]
    // 0x56e370: mov             v2.16b, v0.16b
    // 0x56e374: ldur            x0, [fp, #-8]
    // 0x56e378: ldur            x1, [fp, #-0x18]
    // 0x56e37c: mov             x2, x0
    // 0x56e380: mov             v1.16b, v2.16b
    // 0x56e384: stur            d2, [fp, #-0x20]
    // 0x56e388: d0 = 0.000000
    //     0x56e388: eor             v0.16b, v0.16b, v0.16b
    // 0x56e38c: r0 = calculatePaintOffset()
    //     0x56e38c: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x56e390: ldur            x1, [fp, #-0x18]
    // 0x56e394: ldur            x2, [fp, #-8]
    // 0x56e398: ldur            d1, [fp, #-0x20]
    // 0x56e39c: mov             v2.16b, v0.16b
    // 0x56e3a0: d0 = 0.000000
    //     0x56e3a0: eor             v0.16b, v0.16b, v0.16b
    // 0x56e3a4: stur            d2, [fp, #-0x28]
    // 0x56e3a8: r0 = calculateCacheOffset()
    //     0x56e3a8: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x56e3ac: ldur            x3, [fp, #-8]
    // 0x56e3b0: stur            d0, [fp, #-0x30]
    // 0x56e3b4: LoadField: d1 = r3->field_2b
    //     0x56e3b4: ldur            d1, [x3, #0x2b]
    // 0x56e3b8: ldur            d2, [fp, #-0x20]
    // 0x56e3bc: fcmp            d2, d1
    // 0x56e3c0: b.le            #0x56e3d0
    // 0x56e3c4: r0 = true
    //     0x56e3c4: add             x0, NULL, #0x20  ; true
    // 0x56e3c8: d1 = 0.000000
    //     0x56e3c8: eor             v1.16b, v1.16b, v1.16b
    // 0x56e3cc: b               #0x56e3e8
    // 0x56e3d0: d1 = 0.000000
    //     0x56e3d0: eor             v1.16b, v1.16b, v1.16b
    // 0x56e3d4: LoadField: d3 = r3->field_13
    //     0x56e3d4: ldur            d3, [x3, #0x13]
    // 0x56e3d8: fcmp            d3, d1
    // 0x56e3dc: r16 = true
    //     0x56e3dc: add             x16, NULL, #0x20  ; true
    // 0x56e3e0: r17 = false
    //     0x56e3e0: add             x17, NULL, #0x30  ; false
    // 0x56e3e4: csel            x0, x16, x17, gt
    // 0x56e3e8: ldur            x1, [fp, #-0x18]
    // 0x56e3ec: ldur            d3, [fp, #-0x28]
    // 0x56e3f0: stur            x0, [fp, #-0x10]
    // 0x56e3f4: r0 = SliverGeometry()
    //     0x56e3f4: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x56e3f8: mov             x1, x0
    // 0x56e3fc: ldur            d0, [fp, #-0x20]
    // 0x56e400: StoreField: r1->field_7 = d0
    //     0x56e400: stur            d0, [x1, #7]
    // 0x56e404: ldur            d1, [fp, #-0x28]
    // 0x56e408: ArrayStore: r1[0] = d1  ; List_8
    //     0x56e408: stur            d1, [x1, #0x17]
    // 0x56e40c: StoreField: r1->field_f = rZR
    //     0x56e40c: stur            xzr, [x1, #0xf]
    // 0x56e410: StoreField: r1->field_27 = d0
    //     0x56e410: stur            d0, [x1, #0x27]
    // 0x56e414: StoreField: r1->field_2f = rZR
    //     0x56e414: stur            xzr, [x1, #0x2f]
    // 0x56e418: ldur            x0, [fp, #-0x10]
    // 0x56e41c: StoreField: r1->field_43 = r0
    //     0x56e41c: stur            w0, [x1, #0x43]
    // 0x56e420: StoreField: r1->field_1f = d1
    //     0x56e420: stur            d1, [x1, #0x1f]
    // 0x56e424: StoreField: r1->field_37 = d1
    //     0x56e424: stur            d1, [x1, #0x37]
    // 0x56e428: ldur            d0, [fp, #-0x30]
    // 0x56e42c: StoreField: r1->field_4b = d0
    //     0x56e42c: stur            d0, [x1, #0x4b]
    // 0x56e430: d0 = 0.000000
    //     0x56e430: eor             v0.16b, v0.16b, v0.16b
    // 0x56e434: fcmp            d1, d0
    // 0x56e438: r16 = true
    //     0x56e438: add             x16, NULL, #0x20  ; true
    // 0x56e43c: r17 = false
    //     0x56e43c: add             x17, NULL, #0x30  ; false
    // 0x56e440: csel            x0, x16, x17, gt
    // 0x56e444: StoreField: r1->field_3f = r0
    //     0x56e444: stur            w0, [x1, #0x3f]
    // 0x56e448: mov             x0, x1
    // 0x56e44c: ldur            x2, [fp, #-0x18]
    // 0x56e450: StoreField: r2->field_4f = r0
    //     0x56e450: stur            w0, [x2, #0x4f]
    //     0x56e454: ldurb           w16, [x2, #-1]
    //     0x56e458: ldurb           w17, [x0, #-1]
    //     0x56e45c: and             x16, x17, x16, lsr #2
    //     0x56e460: tst             x16, HEAP, lsr #32
    //     0x56e464: b.eq            #0x56e46c
    //     0x56e468: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x56e46c: LoadField: r0 = r2->field_53
    //     0x56e46c: ldur            w0, [x2, #0x53]
    // 0x56e470: DecompressPointer r0
    //     0x56e470: add             x0, x0, HEAP, lsl #32
    // 0x56e474: cmp             w0, NULL
    // 0x56e478: b.eq            #0x56e4cc
    // 0x56e47c: mov             x5, x1
    // 0x56e480: mov             x1, x2
    // 0x56e484: mov             x2, x0
    // 0x56e488: ldur            x3, [fp, #-8]
    // 0x56e48c: r0 = setChildParentData()
    //     0x56e48c: bl              #0x56e4d0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x56e490: r0 = Null
    //     0x56e490: mov             x0, NULL
    // 0x56e494: LeaveFrame
    //     0x56e494: mov             SP, fp
    //     0x56e498: ldp             fp, lr, [SP], #0x10
    // 0x56e49c: ret
    //     0x56e49c: ret             
    // 0x56e4a0: r0 = StateError()
    //     0x56e4a0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56e4a4: mov             x1, x0
    // 0x56e4a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56e4a8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56e4ac: StoreField: r1->field_b = r0
    //     0x56e4ac: stur            w0, [x1, #0xb]
    // 0x56e4b0: mov             x0, x1
    // 0x56e4b4: r0 = Throw()
    //     0x56e4b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x56e4b8: brk             #0
    // 0x56e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e4c0: b               #0x56e264
    // 0x56e4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e4c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e4c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e4cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2778, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x54c240, size: 0x48
    // 0x54c240: EnterFrame
    //     0x54c240: stp             fp, lr, [SP, #-0x10]!
    //     0x54c244: mov             fp, SP
    // 0x54c248: mov             x0, x1
    // 0x54c24c: mov             x1, x2
    // 0x54c250: CheckStackOverflow
    //     0x54c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c254: cmp             SP, x16
    //     0x54c258: b.ls            #0x54c280
    // 0x54c25c: LoadField: r2 = r0->field_7
    //     0x54c25c: ldur            w2, [x0, #7]
    // 0x54c260: DecompressPointer r2
    //     0x54c260: add             x2, x2, HEAP, lsl #32
    // 0x54c264: LoadField: d0 = r2->field_7
    //     0x54c264: ldur            d0, [x2, #7]
    // 0x54c268: LoadField: d1 = r2->field_f
    //     0x54c268: ldur            d1, [x2, #0xf]
    // 0x54c26c: r0 = translate()
    //     0x54c26c: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x54c270: r0 = Null
    //     0x54c270: mov             x0, NULL
    // 0x54c274: LeaveFrame
    //     0x54c274: mov             SP, fp
    //     0x54c278: ldp             fp, lr, [SP], #0x10
    // 0x54c27c: ret
    //     0x54c27c: ret             
    // 0x54c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c284: b               #0x54c25c
  }
}

// class id: 2779, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xaa42c4, size: 0x8c
    // 0xaa42c4: EnterFrame
    //     0xaa42c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa42c8: mov             fp, SP
    // 0xaa42cc: AllocStack(0x10)
    //     0xaa42cc: sub             SP, SP, #0x10
    // 0xaa42d0: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa42d0: mov             x0, x2
    //     0xaa42d4: mov             x4, x1
    //     0xaa42d8: mov             x3, x2
    //     0xaa42dc: stur            x1, [fp, #-8]
    //     0xaa42e0: stur            x2, [fp, #-0x10]
    // 0xaa42e4: r2 = Null
    //     0xaa42e4: mov             x2, NULL
    // 0xaa42e8: r1 = Null
    //     0xaa42e8: mov             x1, NULL
    // 0xaa42ec: r4 = 60
    //     0xaa42ec: movz            x4, #0x3c
    // 0xaa42f0: branchIfSmi(r0, 0xaa42fc)
    //     0xaa42f0: tbz             w0, #0, #0xaa42fc
    // 0xaa42f4: r4 = LoadClassIdInstr(r0)
    //     0xaa42f4: ldur            x4, [x0, #-1]
    //     0xaa42f8: ubfx            x4, x4, #0xc, #0x14
    // 0xaa42fc: sub             x4, x4, #0xa2d
    // 0xaa4300: cmp             x4, #0x13
    // 0xaa4304: b.ls            #0xaa431c
    // 0xaa4308: r8 = RenderSliver?
    //     0xaa4308: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0xaa430c: ldr             x8, [x8, #0x2e0]
    // 0xaa4310: r3 = Null
    //     0xaa4310: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f0] Null
    //     0xaa4314: ldr             x3, [x3, #0x8f0]
    // 0xaa4318: r0 = DefaultNullableTypeTest()
    //     0xaa4318: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xaa431c: ldur            x0, [fp, #-0x10]
    // 0xaa4320: ldur            x1, [fp, #-8]
    // 0xaa4324: StoreField: r1->field_b = r0
    //     0xaa4324: stur            w0, [x1, #0xb]
    //     0xaa4328: ldurb           w16, [x1, #-1]
    //     0xaa432c: ldurb           w17, [x0, #-1]
    //     0xaa4330: and             x16, x17, x16, lsr #2
    //     0xaa4334: tst             x16, HEAP, lsr #32
    //     0xaa4338: b.eq            #0xaa4340
    //     0xaa433c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa4340: r0 = Null
    //     0xaa4340: mov             x0, NULL
    // 0xaa4344: LeaveFrame
    //     0xaa4344: mov             SP, fp
    //     0xaa4348: ldp             fp, lr, [SP], #0x10
    // 0xaa434c: ret
    //     0xaa434c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xaa5204, size: 0x8c
    // 0xaa5204: EnterFrame
    //     0xaa5204: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5208: mov             fp, SP
    // 0xaa520c: AllocStack(0x10)
    //     0xaa520c: sub             SP, SP, #0x10
    // 0xaa5210: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa5210: mov             x0, x2
    //     0xaa5214: mov             x4, x1
    //     0xaa5218: mov             x3, x2
    //     0xaa521c: stur            x1, [fp, #-8]
    //     0xaa5220: stur            x2, [fp, #-0x10]
    // 0xaa5224: r2 = Null
    //     0xaa5224: mov             x2, NULL
    // 0xaa5228: r1 = Null
    //     0xaa5228: mov             x1, NULL
    // 0xaa522c: r4 = 60
    //     0xaa522c: movz            x4, #0x3c
    // 0xaa5230: branchIfSmi(r0, 0xaa523c)
    //     0xaa5230: tbz             w0, #0, #0xaa523c
    // 0xaa5234: r4 = LoadClassIdInstr(r0)
    //     0xaa5234: ldur            x4, [x0, #-1]
    //     0xaa5238: ubfx            x4, x4, #0xc, #0x14
    // 0xaa523c: sub             x4, x4, #0xa2d
    // 0xaa5240: cmp             x4, #0x13
    // 0xaa5244: b.ls            #0xaa525c
    // 0xaa5248: r8 = RenderSliver?
    //     0xaa5248: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0xaa524c: ldr             x8, [x8, #0x2e0]
    // 0xaa5250: r3 = Null
    //     0xaa5250: add             x3, PP, #0x37, lsl #12  ; [pp+0x378e0] Null
    //     0xaa5254: ldr             x3, [x3, #0x8e0]
    // 0xaa5258: r0 = DefaultNullableTypeTest()
    //     0xaa5258: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xaa525c: ldur            x0, [fp, #-0x10]
    // 0xaa5260: ldur            x1, [fp, #-8]
    // 0xaa5264: StoreField: r1->field_f = r0
    //     0xaa5264: stur            w0, [x1, #0xf]
    //     0xaa5268: ldurb           w16, [x1, #-1]
    //     0xaa526c: ldurb           w17, [x0, #-1]
    //     0xaa5270: and             x16, x17, x16, lsr #2
    //     0xaa5274: tst             x16, HEAP, lsr #32
    //     0xaa5278: b.eq            #0xaa5280
    //     0xaa527c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa5280: r0 = Null
    //     0xaa5280: mov             x0, NULL
    // 0xaa5284: LeaveFrame
    //     0xaa5284: mov             SP, fp
    //     0xaa5288: ldp             fp, lr, [SP], #0x10
    // 0xaa528c: ret
    //     0xaa528c: ret             
  }
}

// class id: 2780, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 2781, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 2786, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xaa3f30, size: 0x8c
    // 0xaa3f30: EnterFrame
    //     0xaa3f30: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3f34: mov             fp, SP
    // 0xaa3f38: AllocStack(0x10)
    //     0xaa3f38: sub             SP, SP, #0x10
    // 0xaa3f3c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa3f3c: mov             x0, x2
    //     0xaa3f40: mov             x4, x1
    //     0xaa3f44: mov             x3, x2
    //     0xaa3f48: stur            x1, [fp, #-8]
    //     0xaa3f4c: stur            x2, [fp, #-0x10]
    // 0xaa3f50: r2 = Null
    //     0xaa3f50: mov             x2, NULL
    // 0xaa3f54: r1 = Null
    //     0xaa3f54: mov             x1, NULL
    // 0xaa3f58: r4 = 60
    //     0xaa3f58: movz            x4, #0x3c
    // 0xaa3f5c: branchIfSmi(r0, 0xaa3f68)
    //     0xaa3f5c: tbz             w0, #0, #0xaa3f68
    // 0xaa3f60: r4 = LoadClassIdInstr(r0)
    //     0xaa3f60: ldur            x4, [x0, #-1]
    //     0xaa3f64: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3f68: sub             x4, x4, #0xa2d
    // 0xaa3f6c: cmp             x4, #0x13
    // 0xaa3f70: b.ls            #0xaa3f88
    // 0xaa3f74: r8 = RenderSliver?
    //     0xaa3f74: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0xaa3f78: ldr             x8, [x8, #0x2e0]
    // 0xaa3f7c: r3 = Null
    //     0xaa3f7c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37910] Null
    //     0xaa3f80: ldr             x3, [x3, #0x910]
    // 0xaa3f84: r0 = DefaultNullableTypeTest()
    //     0xaa3f84: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xaa3f88: ldur            x0, [fp, #-0x10]
    // 0xaa3f8c: ldur            x1, [fp, #-8]
    // 0xaa3f90: StoreField: r1->field_b = r0
    //     0xaa3f90: stur            w0, [x1, #0xb]
    //     0xaa3f94: ldurb           w16, [x1, #-1]
    //     0xaa3f98: ldurb           w17, [x0, #-1]
    //     0xaa3f9c: and             x16, x17, x16, lsr #2
    //     0xaa3fa0: tst             x16, HEAP, lsr #32
    //     0xaa3fa4: b.eq            #0xaa3fac
    //     0xaa3fa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa3fac: r0 = Null
    //     0xaa3fac: mov             x0, NULL
    // 0xaa3fb0: LeaveFrame
    //     0xaa3fb0: mov             SP, fp
    //     0xaa3fb4: ldp             fp, lr, [SP], #0x10
    // 0xaa3fb8: ret
    //     0xaa3fb8: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xaa4f78, size: 0x8c
    // 0xaa4f78: EnterFrame
    //     0xaa4f78: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4f7c: mov             fp, SP
    // 0xaa4f80: AllocStack(0x10)
    //     0xaa4f80: sub             SP, SP, #0x10
    // 0xaa4f84: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa4f84: mov             x0, x2
    //     0xaa4f88: mov             x4, x1
    //     0xaa4f8c: mov             x3, x2
    //     0xaa4f90: stur            x1, [fp, #-8]
    //     0xaa4f94: stur            x2, [fp, #-0x10]
    // 0xaa4f98: r2 = Null
    //     0xaa4f98: mov             x2, NULL
    // 0xaa4f9c: r1 = Null
    //     0xaa4f9c: mov             x1, NULL
    // 0xaa4fa0: r4 = 60
    //     0xaa4fa0: movz            x4, #0x3c
    // 0xaa4fa4: branchIfSmi(r0, 0xaa4fb0)
    //     0xaa4fa4: tbz             w0, #0, #0xaa4fb0
    // 0xaa4fa8: r4 = LoadClassIdInstr(r0)
    //     0xaa4fa8: ldur            x4, [x0, #-1]
    //     0xaa4fac: ubfx            x4, x4, #0xc, #0x14
    // 0xaa4fb0: sub             x4, x4, #0xa2d
    // 0xaa4fb4: cmp             x4, #0x13
    // 0xaa4fb8: b.ls            #0xaa4fd0
    // 0xaa4fbc: r8 = RenderSliver?
    //     0xaa4fbc: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0xaa4fc0: ldr             x8, [x8, #0x2e0]
    // 0xaa4fc4: r3 = Null
    //     0xaa4fc4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37900] Null
    //     0xaa4fc8: ldr             x3, [x3, #0x900]
    // 0xaa4fcc: r0 = DefaultNullableTypeTest()
    //     0xaa4fcc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xaa4fd0: ldur            x0, [fp, #-0x10]
    // 0xaa4fd4: ldur            x1, [fp, #-8]
    // 0xaa4fd8: StoreField: r1->field_f = r0
    //     0xaa4fd8: stur            w0, [x1, #0xf]
    //     0xaa4fdc: ldurb           w16, [x1, #-1]
    //     0xaa4fe0: ldurb           w17, [x0, #-1]
    //     0xaa4fe4: and             x16, x17, x16, lsr #2
    //     0xaa4fe8: tst             x16, HEAP, lsr #32
    //     0xaa4fec: b.eq            #0xaa4ff4
    //     0xaa4ff0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa4ff4: r0 = Null
    //     0xaa4ff4: mov             x0, NULL
    // 0xaa4ff8: LeaveFrame
    //     0xaa4ff8: mov             SP, fp
    //     0xaa4ffc: ldp             fp, lr, [SP], #0x10
    // 0xaa5000: ret
    //     0xaa5000: ret             
  }
}

// class id: 2787, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 2803, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x55c3b8, size: 0x50
    // 0x55c3b8: LoadField: r2 = r1->field_7
    //     0x55c3b8: ldur            w2, [x1, #7]
    // 0x55c3bc: DecompressPointer r2
    //     0x55c3bc: add             x2, x2, HEAP, lsl #32
    // 0x55c3c0: r16 = Instance_AxisDirection
    //     0x55c3c0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x55c3c4: cmp             w2, w16
    // 0x55c3c8: b.eq            #0x55c3d8
    // 0x55c3cc: r16 = Instance_AxisDirection
    //     0x55c3cc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x55c3d0: cmp             w2, w16
    // 0x55c3d4: b.ne            #0x55c3e0
    // 0x55c3d8: r0 = Instance_Axis
    //     0x55c3d8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x55c3dc: b               #0x55c404
    // 0x55c3e0: r16 = Instance_AxisDirection
    //     0x55c3e0: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x55c3e4: cmp             w2, w16
    // 0x55c3e8: b.eq            #0x55c3f8
    // 0x55c3ec: r16 = Instance_AxisDirection
    //     0x55c3ec: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x55c3f0: cmp             w2, w16
    // 0x55c3f4: b.ne            #0x55c400
    // 0x55c3f8: r0 = Instance_Axis
    //     0x55c3f8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x55c3fc: b               #0x55c404
    // 0x55c400: r0 = Null
    //     0x55c400: mov             x0, NULL
    // 0x55c404: ret
    //     0x55c404: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x56e7a4, size: 0x1b0
    // 0x56e7a4: EnterFrame
    //     0x56e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56e7a8: mov             fp, SP
    // 0x56e7ac: AllocStack(0x18)
    //     0x56e7ac: sub             SP, SP, #0x18
    // 0x56e7b0: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x56e7b0: ldur            w0, [x4, #0x13]
    //     0x56e7b4: ldur            w2, [x4, #0x1f]
    //     0x56e7b8: add             x2, x2, HEAP, lsl #32
    //     0x56e7bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eda0] "crossAxisExtent"
    //     0x56e7c0: ldr             x16, [x16, #0xda0]
    //     0x56e7c4: cmp             w2, w16
    //     0x56e7c8: b.ne            #0x56e7ec
    //     0x56e7cc: ldur            w2, [x4, #0x23]
    //     0x56e7d0: add             x2, x2, HEAP, lsl #32
    //     0x56e7d4: sub             w3, w0, w2
    //     0x56e7d8: add             x2, fp, w3, sxtw #2
    //     0x56e7dc: ldr             x2, [x2, #8]
    //     0x56e7e0: mov             x3, x2
    //     0x56e7e4: movz            x2, #0x1
    //     0x56e7e8: b               #0x56e7f4
    //     0x56e7ec: mov             x3, NULL
    //     0x56e7f0: movz            x2, #0
    //     0x56e7f4: lsl             x5, x2, #1
    //     0x56e7f8: lsl             w6, w5, #1
    //     0x56e7fc: add             w7, w6, #8
    //     0x56e800: add             x16, x4, w7, sxtw #1
    //     0x56e804: ldur            w8, [x16, #0xf]
    //     0x56e808: add             x8, x8, HEAP, lsl #32
    //     0x56e80c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eda8] "maxExtent"
    //     0x56e810: ldr             x16, [x16, #0xda8]
    //     0x56e814: cmp             w8, w16
    //     0x56e818: b.ne            #0x56e84c
    //     0x56e81c: add             w2, w6, #0xa
    //     0x56e820: add             x16, x4, w2, sxtw #1
    //     0x56e824: ldur            w6, [x16, #0xf]
    //     0x56e828: add             x6, x6, HEAP, lsl #32
    //     0x56e82c: sub             w2, w0, w6
    //     0x56e830: add             x6, fp, w2, sxtw #2
    //     0x56e834: ldr             x6, [x6, #8]
    //     0x56e838: add             w2, w5, #2
    //     0x56e83c: ldur            d0, [x6, #7]
    //     0x56e840: sbfx            x5, x2, #1, #0x1f
    //     0x56e844: mov             x2, x5
    //     0x56e848: b               #0x56e850
    //     0x56e84c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    //     0x56e850: stur            d0, [fp, #-0x18]
    //     0x56e854: lsl             x5, x2, #1
    //     0x56e858: lsl             w2, w5, #1
    //     0x56e85c: add             w5, w2, #8
    //     0x56e860: add             x16, x4, w5, sxtw #1
    //     0x56e864: ldur            w6, [x16, #0xf]
    //     0x56e868: add             x6, x6, HEAP, lsl #32
    //     0x56e86c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edb0] "minExtent"
    //     0x56e870: ldr             x16, [x16, #0xdb0]
    //     0x56e874: cmp             w6, w16
    //     0x56e878: b.ne            #0x56e8a0
    //     0x56e87c: add             w5, w2, #0xa
    //     0x56e880: add             x16, x4, w5, sxtw #1
    //     0x56e884: ldur            w2, [x16, #0xf]
    //     0x56e888: add             x2, x2, HEAP, lsl #32
    //     0x56e88c: sub             w4, w0, w2
    //     0x56e890: add             x0, fp, w4, sxtw #2
    //     0x56e894: ldr             x0, [x0, #8]
    //     0x56e898: ldur            d1, [x0, #7]
    //     0x56e89c: b               #0x56e8a4
    //     0x56e8a0: eor             v1.16b, v1.16b, v1.16b
    //     0x56e8a4: stur            d1, [fp, #-0x10]
    // 0x56e8a8: CheckStackOverflow
    //     0x56e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e8ac: cmp             SP, x16
    //     0x56e8b0: b.ls            #0x56e94c
    // 0x56e8b4: cmp             w3, NULL
    // 0x56e8b8: b.ne            #0x56e8c4
    // 0x56e8bc: LoadField: d2 = r1->field_33
    //     0x56e8bc: ldur            d2, [x1, #0x33]
    // 0x56e8c0: b               #0x56e8c8
    // 0x56e8c4: LoadField: d2 = r3->field_7
    //     0x56e8c4: ldur            d2, [x3, #7]
    // 0x56e8c8: stur            d2, [fp, #-8]
    // 0x56e8cc: r0 = axis()
    //     0x56e8cc: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x56e8d0: LoadField: r1 = r0->field_7
    //     0x56e8d0: ldur            x1, [x0, #7]
    // 0x56e8d4: cmp             x1, #0
    // 0x56e8d8: b.gt            #0x56e914
    // 0x56e8dc: ldur            d0, [fp, #-0x18]
    // 0x56e8e0: ldur            d1, [fp, #-0x10]
    // 0x56e8e4: ldur            d2, [fp, #-8]
    // 0x56e8e8: r0 = BoxConstraints()
    //     0x56e8e8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x56e8ec: ldur            d0, [fp, #-0x10]
    // 0x56e8f0: StoreField: r0->field_7 = d0
    //     0x56e8f0: stur            d0, [x0, #7]
    // 0x56e8f4: ldur            d1, [fp, #-0x18]
    // 0x56e8f8: StoreField: r0->field_f = d1
    //     0x56e8f8: stur            d1, [x0, #0xf]
    // 0x56e8fc: ldur            d2, [fp, #-8]
    // 0x56e900: ArrayStore: r0[0] = d2  ; List_8
    //     0x56e900: stur            d2, [x0, #0x17]
    // 0x56e904: StoreField: r0->field_1f = d2
    //     0x56e904: stur            d2, [x0, #0x1f]
    // 0x56e908: LeaveFrame
    //     0x56e908: mov             SP, fp
    //     0x56e90c: ldp             fp, lr, [SP], #0x10
    // 0x56e910: ret
    //     0x56e910: ret             
    // 0x56e914: ldur            d1, [fp, #-0x18]
    // 0x56e918: ldur            d0, [fp, #-0x10]
    // 0x56e91c: ldur            d2, [fp, #-8]
    // 0x56e920: r0 = BoxConstraints()
    //     0x56e920: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x56e924: ldur            d0, [fp, #-8]
    // 0x56e928: StoreField: r0->field_7 = d0
    //     0x56e928: stur            d0, [x0, #7]
    // 0x56e92c: StoreField: r0->field_f = d0
    //     0x56e92c: stur            d0, [x0, #0xf]
    // 0x56e930: ldur            d0, [fp, #-0x10]
    // 0x56e934: ArrayStore: r0[0] = d0  ; List_8
    //     0x56e934: stur            d0, [x0, #0x17]
    // 0x56e938: ldur            d0, [fp, #-0x18]
    // 0x56e93c: StoreField: r0->field_1f = d0
    //     0x56e93c: stur            d0, [x0, #0x1f]
    // 0x56e940: LeaveFrame
    //     0x56e940: mov             SP, fp
    //     0x56e944: ldp             fp, lr, [SP], #0x10
    // 0x56e948: ret
    //     0x56e948: ret             
    // 0x56e94c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e94c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56e950: b               #0x56e8b4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x578830, size: 0xcc
    // 0x578830: EnterFrame
    //     0x578830: stp             fp, lr, [SP, #-0x10]!
    //     0x578834: mov             fp, SP
    // 0x578838: AllocStack(0x58)
    //     0x578838: sub             SP, SP, #0x58
    // 0x57883c: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x57883c: stur            d0, [fp, #-0x30]
    //     0x578840: stur            d1, [fp, #-0x38]
    //     0x578844: stur            d2, [fp, #-0x40]
    //     0x578848: stur            d3, [fp, #-0x48]
    //     0x57884c: stur            d4, [fp, #-0x50]
    //     0x578850: stur            d5, [fp, #-0x58]
    // 0x578854: LoadField: r0 = r1->field_7
    //     0x578854: ldur            w0, [x1, #7]
    // 0x578858: DecompressPointer r0
    //     0x578858: add             x0, x0, HEAP, lsl #32
    // 0x57885c: stur            x0, [fp, #-0x20]
    // 0x578860: LoadField: r2 = r1->field_b
    //     0x578860: ldur            w2, [x1, #0xb]
    // 0x578864: DecompressPointer r2
    //     0x578864: add             x2, x2, HEAP, lsl #32
    // 0x578868: stur            x2, [fp, #-0x18]
    // 0x57886c: LoadField: r3 = r1->field_f
    //     0x57886c: ldur            w3, [x1, #0xf]
    // 0x578870: DecompressPointer r3
    //     0x578870: add             x3, x3, HEAP, lsl #32
    // 0x578874: stur            x3, [fp, #-0x10]
    // 0x578878: LoadField: r4 = r1->field_3b
    //     0x578878: ldur            w4, [x1, #0x3b]
    // 0x57887c: DecompressPointer r4
    //     0x57887c: add             x4, x4, HEAP, lsl #32
    // 0x578880: stur            x4, [fp, #-8]
    // 0x578884: LoadField: d6 = r1->field_3f
    //     0x578884: ldur            d6, [x1, #0x3f]
    // 0x578888: stur            d6, [fp, #-0x28]
    // 0x57888c: r0 = SliverConstraints()
    //     0x57888c: bl              #0x56c388  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x578890: ldur            x1, [fp, #-0x20]
    // 0x578894: StoreField: r0->field_7 = r1
    //     0x578894: stur            w1, [x0, #7]
    // 0x578898: ldur            x1, [fp, #-0x18]
    // 0x57889c: StoreField: r0->field_b = r1
    //     0x57889c: stur            w1, [x0, #0xb]
    // 0x5788a0: ldur            x1, [fp, #-0x10]
    // 0x5788a4: StoreField: r0->field_f = r1
    //     0x5788a4: stur            w1, [x0, #0xf]
    // 0x5788a8: ldr             d0, [fp, #0x10]
    // 0x5788ac: StoreField: r0->field_13 = d0
    //     0x5788ac: stur            d0, [x0, #0x13]
    // 0x5788b0: ldur            d0, [fp, #-0x48]
    // 0x5788b4: StoreField: r0->field_1b = d0
    //     0x5788b4: stur            d0, [x0, #0x1b]
    // 0x5788b8: ldur            d0, [fp, #-0x40]
    // 0x5788bc: StoreField: r0->field_23 = d0
    //     0x5788bc: stur            d0, [x0, #0x23]
    // 0x5788c0: ldur            d0, [fp, #-0x58]
    // 0x5788c4: StoreField: r0->field_2b = d0
    //     0x5788c4: stur            d0, [x0, #0x2b]
    // 0x5788c8: ldur            d0, [fp, #-0x38]
    // 0x5788cc: StoreField: r0->field_33 = d0
    //     0x5788cc: stur            d0, [x0, #0x33]
    // 0x5788d0: ldur            x1, [fp, #-8]
    // 0x5788d4: StoreField: r0->field_3b = r1
    //     0x5788d4: stur            w1, [x0, #0x3b]
    // 0x5788d8: ldur            d0, [fp, #-0x28]
    // 0x5788dc: StoreField: r0->field_3f = d0
    //     0x5788dc: stur            d0, [x0, #0x3f]
    // 0x5788e0: ldur            d0, [fp, #-0x50]
    // 0x5788e4: StoreField: r0->field_4f = d0
    //     0x5788e4: stur            d0, [x0, #0x4f]
    // 0x5788e8: ldur            d0, [fp, #-0x30]
    // 0x5788ec: StoreField: r0->field_47 = d0
    //     0x5788ec: stur            d0, [x0, #0x47]
    // 0x5788f0: LeaveFrame
    //     0x5788f0: mov             SP, fp
    //     0x5788f4: ldp             fp, lr, [SP], #0x10
    // 0x5788f8: ret
    //     0x5788f8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95ef3c, size: 0x3e4
    // 0x95ef3c: EnterFrame
    //     0x95ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ef40: mov             fp, SP
    // 0x95ef44: AllocStack(0x50)
    //     0x95ef44: sub             SP, SP, #0x50
    // 0x95ef48: CheckStackOverflow
    //     0x95ef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ef4c: cmp             SP, x16
    //     0x95ef50: b.ls            #0x95f11c
    // 0x95ef54: ldr             x0, [fp, #0x10]
    // 0x95ef58: LoadField: r1 = r0->field_7
    //     0x95ef58: ldur            w1, [x0, #7]
    // 0x95ef5c: DecompressPointer r1
    //     0x95ef5c: add             x1, x1, HEAP, lsl #32
    // 0x95ef60: LoadField: r2 = r0->field_b
    //     0x95ef60: ldur            w2, [x0, #0xb]
    // 0x95ef64: DecompressPointer r2
    //     0x95ef64: add             x2, x2, HEAP, lsl #32
    // 0x95ef68: LoadField: r3 = r0->field_f
    //     0x95ef68: ldur            w3, [x0, #0xf]
    // 0x95ef6c: DecompressPointer r3
    //     0x95ef6c: add             x3, x3, HEAP, lsl #32
    // 0x95ef70: LoadField: d0 = r0->field_13
    //     0x95ef70: ldur            d0, [x0, #0x13]
    // 0x95ef74: LoadField: d1 = r0->field_1b
    //     0x95ef74: ldur            d1, [x0, #0x1b]
    // 0x95ef78: LoadField: d2 = r0->field_23
    //     0x95ef78: ldur            d2, [x0, #0x23]
    // 0x95ef7c: LoadField: d3 = r0->field_2b
    //     0x95ef7c: ldur            d3, [x0, #0x2b]
    // 0x95ef80: LoadField: d4 = r0->field_33
    //     0x95ef80: ldur            d4, [x0, #0x33]
    // 0x95ef84: LoadField: r4 = r0->field_3b
    //     0x95ef84: ldur            w4, [x0, #0x3b]
    // 0x95ef88: DecompressPointer r4
    //     0x95ef88: add             x4, x4, HEAP, lsl #32
    // 0x95ef8c: LoadField: d5 = r0->field_3f
    //     0x95ef8c: ldur            d5, [x0, #0x3f]
    // 0x95ef90: LoadField: d6 = r0->field_4f
    //     0x95ef90: ldur            d6, [x0, #0x4f]
    // 0x95ef94: LoadField: d7 = r0->field_47
    //     0x95ef94: ldur            d7, [x0, #0x47]
    // 0x95ef98: r0 = inline_Allocate_Double()
    //     0x95ef98: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x95ef9c: add             x0, x0, #0x10
    //     0x95efa0: cmp             x5, x0
    //     0x95efa4: b.ls            #0x95f124
    //     0x95efa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x95efac: sub             x0, x0, #0xf
    //     0x95efb0: movz            x5, #0xe15c
    //     0x95efb4: movk            x5, #0x3, lsl #16
    //     0x95efb8: stur            x5, [x0, #-1]
    // 0x95efbc: StoreField: r0->field_7 = d0
    //     0x95efbc: stur            d0, [x0, #7]
    // 0x95efc0: r5 = inline_Allocate_Double()
    //     0x95efc0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x95efc4: add             x5, x5, #0x10
    //     0x95efc8: cmp             x6, x5
    //     0x95efcc: b.ls            #0x95f15c
    //     0x95efd0: str             x5, [THR, #0x50]  ; THR::top
    //     0x95efd4: sub             x5, x5, #0xf
    //     0x95efd8: movz            x6, #0xe15c
    //     0x95efdc: movk            x6, #0x3, lsl #16
    //     0x95efe0: stur            x6, [x5, #-1]
    // 0x95efe4: StoreField: r5->field_7 = d1
    //     0x95efe4: stur            d1, [x5, #7]
    // 0x95efe8: r6 = inline_Allocate_Double()
    //     0x95efe8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x95efec: add             x6, x6, #0x10
    //     0x95eff0: cmp             x7, x6
    //     0x95eff4: b.ls            #0x95f1a0
    //     0x95eff8: str             x6, [THR, #0x50]  ; THR::top
    //     0x95effc: sub             x6, x6, #0xf
    //     0x95f000: movz            x7, #0xe15c
    //     0x95f004: movk            x7, #0x3, lsl #16
    //     0x95f008: stur            x7, [x6, #-1]
    // 0x95f00c: StoreField: r6->field_7 = d2
    //     0x95f00c: stur            d2, [x6, #7]
    // 0x95f010: r7 = inline_Allocate_Double()
    //     0x95f010: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x95f014: add             x7, x7, #0x10
    //     0x95f018: cmp             x8, x7
    //     0x95f01c: b.ls            #0x95f1dc
    //     0x95f020: str             x7, [THR, #0x50]  ; THR::top
    //     0x95f024: sub             x7, x7, #0xf
    //     0x95f028: movz            x8, #0xe15c
    //     0x95f02c: movk            x8, #0x3, lsl #16
    //     0x95f030: stur            x8, [x7, #-1]
    // 0x95f034: StoreField: r7->field_7 = d3
    //     0x95f034: stur            d3, [x7, #7]
    // 0x95f038: r8 = inline_Allocate_Double()
    //     0x95f038: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x95f03c: add             x8, x8, #0x10
    //     0x95f040: cmp             x9, x8
    //     0x95f044: b.ls            #0x95f220
    //     0x95f048: str             x8, [THR, #0x50]  ; THR::top
    //     0x95f04c: sub             x8, x8, #0xf
    //     0x95f050: movz            x9, #0xe15c
    //     0x95f054: movk            x9, #0x3, lsl #16
    //     0x95f058: stur            x9, [x8, #-1]
    // 0x95f05c: StoreField: r8->field_7 = d4
    //     0x95f05c: stur            d4, [x8, #7]
    // 0x95f060: r9 = inline_Allocate_Double()
    //     0x95f060: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x95f064: add             x9, x9, #0x10
    //     0x95f068: cmp             x10, x9
    //     0x95f06c: b.ls            #0x95f25c
    //     0x95f070: str             x9, [THR, #0x50]  ; THR::top
    //     0x95f074: sub             x9, x9, #0xf
    //     0x95f078: movz            x10, #0xe15c
    //     0x95f07c: movk            x10, #0x3, lsl #16
    //     0x95f080: stur            x10, [x9, #-1]
    // 0x95f084: StoreField: r9->field_7 = d5
    //     0x95f084: stur            d5, [x9, #7]
    // 0x95f088: r10 = inline_Allocate_Double()
    //     0x95f088: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x95f08c: add             x10, x10, #0x10
    //     0x95f090: cmp             x11, x10
    //     0x95f094: b.ls            #0x95f2a0
    //     0x95f098: str             x10, [THR, #0x50]  ; THR::top
    //     0x95f09c: sub             x10, x10, #0xf
    //     0x95f0a0: movz            x11, #0xe15c
    //     0x95f0a4: movk            x11, #0x3, lsl #16
    //     0x95f0a8: stur            x11, [x10, #-1]
    // 0x95f0ac: StoreField: r10->field_7 = d6
    //     0x95f0ac: stur            d6, [x10, #7]
    // 0x95f0b0: r11 = inline_Allocate_Double()
    //     0x95f0b0: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x95f0b4: add             x11, x11, #0x10
    //     0x95f0b8: cmp             x12, x11
    //     0x95f0bc: b.ls            #0x95f2dc
    //     0x95f0c0: str             x11, [THR, #0x50]  ; THR::top
    //     0x95f0c4: sub             x11, x11, #0xf
    //     0x95f0c8: movz            x12, #0xe15c
    //     0x95f0cc: movk            x12, #0x3, lsl #16
    //     0x95f0d0: stur            x12, [x11, #-1]
    // 0x95f0d4: StoreField: r11->field_7 = d7
    //     0x95f0d4: stur            d7, [x11, #7]
    // 0x95f0d8: stp             x0, x3, [SP, #0x40]
    // 0x95f0dc: stp             x6, x5, [SP, #0x30]
    // 0x95f0e0: stp             x8, x7, [SP, #0x20]
    // 0x95f0e4: stp             x9, x4, [SP, #0x10]
    // 0x95f0e8: stp             x11, x10, [SP]
    // 0x95f0ec: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x95f0ec: add             x4, PP, #0x26, lsl #12  ; [pp+0x26710] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x95f0f0: ldr             x4, [x4, #0x710]
    // 0x95f0f4: r0 = hash()
    //     0x95f0f4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f0f8: mov             x2, x0
    // 0x95f0fc: r0 = BoxInt64Instr(r2)
    //     0x95f0fc: sbfiz           x0, x2, #1, #0x1f
    //     0x95f100: cmp             x2, x0, asr #1
    //     0x95f104: b.eq            #0x95f110
    //     0x95f108: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f10c: stur            x2, [x0, #7]
    // 0x95f110: LeaveFrame
    //     0x95f110: mov             SP, fp
    //     0x95f114: ldp             fp, lr, [SP], #0x10
    // 0x95f118: ret
    //     0x95f118: ret             
    // 0x95f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f120: b               #0x95ef54
    // 0x95f124: stp             q6, q7, [SP, #-0x20]!
    // 0x95f128: stp             q4, q5, [SP, #-0x20]!
    // 0x95f12c: stp             q2, q3, [SP, #-0x20]!
    // 0x95f130: stp             q0, q1, [SP, #-0x20]!
    // 0x95f134: stp             x3, x4, [SP, #-0x10]!
    // 0x95f138: stp             x1, x2, [SP, #-0x10]!
    // 0x95f13c: r0 = AllocateDouble()
    //     0x95f13c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f140: ldp             x1, x2, [SP], #0x10
    // 0x95f144: ldp             x3, x4, [SP], #0x10
    // 0x95f148: ldp             q0, q1, [SP], #0x20
    // 0x95f14c: ldp             q2, q3, [SP], #0x20
    // 0x95f150: ldp             q4, q5, [SP], #0x20
    // 0x95f154: ldp             q6, q7, [SP], #0x20
    // 0x95f158: b               #0x95efbc
    // 0x95f15c: stp             q6, q7, [SP, #-0x20]!
    // 0x95f160: stp             q4, q5, [SP, #-0x20]!
    // 0x95f164: stp             q2, q3, [SP, #-0x20]!
    // 0x95f168: SaveReg d1
    //     0x95f168: str             q1, [SP, #-0x10]!
    // 0x95f16c: stp             x3, x4, [SP, #-0x10]!
    // 0x95f170: stp             x1, x2, [SP, #-0x10]!
    // 0x95f174: SaveReg r0
    //     0x95f174: str             x0, [SP, #-8]!
    // 0x95f178: r0 = AllocateDouble()
    //     0x95f178: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f17c: mov             x5, x0
    // 0x95f180: RestoreReg r0
    //     0x95f180: ldr             x0, [SP], #8
    // 0x95f184: ldp             x1, x2, [SP], #0x10
    // 0x95f188: ldp             x3, x4, [SP], #0x10
    // 0x95f18c: RestoreReg d1
    //     0x95f18c: ldr             q1, [SP], #0x10
    // 0x95f190: ldp             q2, q3, [SP], #0x20
    // 0x95f194: ldp             q4, q5, [SP], #0x20
    // 0x95f198: ldp             q6, q7, [SP], #0x20
    // 0x95f19c: b               #0x95efe4
    // 0x95f1a0: stp             q6, q7, [SP, #-0x20]!
    // 0x95f1a4: stp             q4, q5, [SP, #-0x20]!
    // 0x95f1a8: stp             q2, q3, [SP, #-0x20]!
    // 0x95f1ac: stp             x4, x5, [SP, #-0x10]!
    // 0x95f1b0: stp             x2, x3, [SP, #-0x10]!
    // 0x95f1b4: stp             x0, x1, [SP, #-0x10]!
    // 0x95f1b8: r0 = AllocateDouble()
    //     0x95f1b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f1bc: mov             x6, x0
    // 0x95f1c0: ldp             x0, x1, [SP], #0x10
    // 0x95f1c4: ldp             x2, x3, [SP], #0x10
    // 0x95f1c8: ldp             x4, x5, [SP], #0x10
    // 0x95f1cc: ldp             q2, q3, [SP], #0x20
    // 0x95f1d0: ldp             q4, q5, [SP], #0x20
    // 0x95f1d4: ldp             q6, q7, [SP], #0x20
    // 0x95f1d8: b               #0x95f00c
    // 0x95f1dc: stp             q6, q7, [SP, #-0x20]!
    // 0x95f1e0: stp             q4, q5, [SP, #-0x20]!
    // 0x95f1e4: SaveReg d3
    //     0x95f1e4: str             q3, [SP, #-0x10]!
    // 0x95f1e8: stp             x5, x6, [SP, #-0x10]!
    // 0x95f1ec: stp             x3, x4, [SP, #-0x10]!
    // 0x95f1f0: stp             x1, x2, [SP, #-0x10]!
    // 0x95f1f4: SaveReg r0
    //     0x95f1f4: str             x0, [SP, #-8]!
    // 0x95f1f8: r0 = AllocateDouble()
    //     0x95f1f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f1fc: mov             x7, x0
    // 0x95f200: RestoreReg r0
    //     0x95f200: ldr             x0, [SP], #8
    // 0x95f204: ldp             x1, x2, [SP], #0x10
    // 0x95f208: ldp             x3, x4, [SP], #0x10
    // 0x95f20c: ldp             x5, x6, [SP], #0x10
    // 0x95f210: RestoreReg d3
    //     0x95f210: ldr             q3, [SP], #0x10
    // 0x95f214: ldp             q4, q5, [SP], #0x20
    // 0x95f218: ldp             q6, q7, [SP], #0x20
    // 0x95f21c: b               #0x95f034
    // 0x95f220: stp             q6, q7, [SP, #-0x20]!
    // 0x95f224: stp             q4, q5, [SP, #-0x20]!
    // 0x95f228: stp             x6, x7, [SP, #-0x10]!
    // 0x95f22c: stp             x4, x5, [SP, #-0x10]!
    // 0x95f230: stp             x2, x3, [SP, #-0x10]!
    // 0x95f234: stp             x0, x1, [SP, #-0x10]!
    // 0x95f238: r0 = AllocateDouble()
    //     0x95f238: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f23c: mov             x8, x0
    // 0x95f240: ldp             x0, x1, [SP], #0x10
    // 0x95f244: ldp             x2, x3, [SP], #0x10
    // 0x95f248: ldp             x4, x5, [SP], #0x10
    // 0x95f24c: ldp             x6, x7, [SP], #0x10
    // 0x95f250: ldp             q4, q5, [SP], #0x20
    // 0x95f254: ldp             q6, q7, [SP], #0x20
    // 0x95f258: b               #0x95f05c
    // 0x95f25c: stp             q6, q7, [SP, #-0x20]!
    // 0x95f260: SaveReg d5
    //     0x95f260: str             q5, [SP, #-0x10]!
    // 0x95f264: stp             x7, x8, [SP, #-0x10]!
    // 0x95f268: stp             x5, x6, [SP, #-0x10]!
    // 0x95f26c: stp             x3, x4, [SP, #-0x10]!
    // 0x95f270: stp             x1, x2, [SP, #-0x10]!
    // 0x95f274: SaveReg r0
    //     0x95f274: str             x0, [SP, #-8]!
    // 0x95f278: r0 = AllocateDouble()
    //     0x95f278: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f27c: mov             x9, x0
    // 0x95f280: RestoreReg r0
    //     0x95f280: ldr             x0, [SP], #8
    // 0x95f284: ldp             x1, x2, [SP], #0x10
    // 0x95f288: ldp             x3, x4, [SP], #0x10
    // 0x95f28c: ldp             x5, x6, [SP], #0x10
    // 0x95f290: ldp             x7, x8, [SP], #0x10
    // 0x95f294: RestoreReg d5
    //     0x95f294: ldr             q5, [SP], #0x10
    // 0x95f298: ldp             q6, q7, [SP], #0x20
    // 0x95f29c: b               #0x95f084
    // 0x95f2a0: stp             q6, q7, [SP, #-0x20]!
    // 0x95f2a4: stp             x8, x9, [SP, #-0x10]!
    // 0x95f2a8: stp             x6, x7, [SP, #-0x10]!
    // 0x95f2ac: stp             x4, x5, [SP, #-0x10]!
    // 0x95f2b0: stp             x2, x3, [SP, #-0x10]!
    // 0x95f2b4: stp             x0, x1, [SP, #-0x10]!
    // 0x95f2b8: r0 = AllocateDouble()
    //     0x95f2b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f2bc: mov             x10, x0
    // 0x95f2c0: ldp             x0, x1, [SP], #0x10
    // 0x95f2c4: ldp             x2, x3, [SP], #0x10
    // 0x95f2c8: ldp             x4, x5, [SP], #0x10
    // 0x95f2cc: ldp             x6, x7, [SP], #0x10
    // 0x95f2d0: ldp             x8, x9, [SP], #0x10
    // 0x95f2d4: ldp             q6, q7, [SP], #0x20
    // 0x95f2d8: b               #0x95f0ac
    // 0x95f2dc: SaveReg d7
    //     0x95f2dc: str             q7, [SP, #-0x10]!
    // 0x95f2e0: stp             x9, x10, [SP, #-0x10]!
    // 0x95f2e4: stp             x7, x8, [SP, #-0x10]!
    // 0x95f2e8: stp             x5, x6, [SP, #-0x10]!
    // 0x95f2ec: stp             x3, x4, [SP, #-0x10]!
    // 0x95f2f0: stp             x1, x2, [SP, #-0x10]!
    // 0x95f2f4: SaveReg r0
    //     0x95f2f4: str             x0, [SP, #-8]!
    // 0x95f2f8: r0 = AllocateDouble()
    //     0x95f2f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f2fc: mov             x11, x0
    // 0x95f300: RestoreReg r0
    //     0x95f300: ldr             x0, [SP], #8
    // 0x95f304: ldp             x1, x2, [SP], #0x10
    // 0x95f308: ldp             x3, x4, [SP], #0x10
    // 0x95f30c: ldp             x5, x6, [SP], #0x10
    // 0x95f310: ldp             x7, x8, [SP], #0x10
    // 0x95f314: ldp             x9, x10, [SP], #0x10
    // 0x95f318: RestoreReg d7
    //     0x95f318: ldr             q7, [SP], #0x10
    // 0x95f31c: b               #0x95f0d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa64ce8, size: 0x140
    // 0xa64ce8: ldr             x1, [SP]
    // 0xa64cec: cmp             w1, NULL
    // 0xa64cf0: b.ne            #0xa64cfc
    // 0xa64cf4: r0 = false
    //     0xa64cf4: add             x0, NULL, #0x30  ; false
    // 0xa64cf8: ret
    //     0xa64cf8: ret             
    // 0xa64cfc: ldr             x2, [SP, #8]
    // 0xa64d00: cmp             w2, w1
    // 0xa64d04: b.ne            #0xa64d10
    // 0xa64d08: r0 = true
    //     0xa64d08: add             x0, NULL, #0x20  ; true
    // 0xa64d0c: ret
    //     0xa64d0c: ret             
    // 0xa64d10: r3 = 60
    //     0xa64d10: movz            x3, #0x3c
    // 0xa64d14: branchIfSmi(r1, 0xa64d20)
    //     0xa64d14: tbz             w1, #0, #0xa64d20
    // 0xa64d18: r3 = LoadClassIdInstr(r1)
    //     0xa64d18: ldur            x3, [x1, #-1]
    //     0xa64d1c: ubfx            x3, x3, #0xc, #0x14
    // 0xa64d20: cmp             x3, #0xaf3
    // 0xa64d24: b.eq            #0xa64d30
    // 0xa64d28: r0 = false
    //     0xa64d28: add             x0, NULL, #0x30  ; false
    // 0xa64d2c: ret
    //     0xa64d2c: ret             
    // 0xa64d30: LoadField: r3 = r1->field_7
    //     0xa64d30: ldur            w3, [x1, #7]
    // 0xa64d34: DecompressPointer r3
    //     0xa64d34: add             x3, x3, HEAP, lsl #32
    // 0xa64d38: LoadField: r4 = r2->field_7
    //     0xa64d38: ldur            w4, [x2, #7]
    // 0xa64d3c: DecompressPointer r4
    //     0xa64d3c: add             x4, x4, HEAP, lsl #32
    // 0xa64d40: cmp             w3, w4
    // 0xa64d44: b.ne            #0xa64e20
    // 0xa64d48: LoadField: r3 = r1->field_b
    //     0xa64d48: ldur            w3, [x1, #0xb]
    // 0xa64d4c: DecompressPointer r3
    //     0xa64d4c: add             x3, x3, HEAP, lsl #32
    // 0xa64d50: LoadField: r4 = r2->field_b
    //     0xa64d50: ldur            w4, [x2, #0xb]
    // 0xa64d54: DecompressPointer r4
    //     0xa64d54: add             x4, x4, HEAP, lsl #32
    // 0xa64d58: cmp             w3, w4
    // 0xa64d5c: b.ne            #0xa64e20
    // 0xa64d60: LoadField: r3 = r1->field_f
    //     0xa64d60: ldur            w3, [x1, #0xf]
    // 0xa64d64: DecompressPointer r3
    //     0xa64d64: add             x3, x3, HEAP, lsl #32
    // 0xa64d68: LoadField: r4 = r2->field_f
    //     0xa64d68: ldur            w4, [x2, #0xf]
    // 0xa64d6c: DecompressPointer r4
    //     0xa64d6c: add             x4, x4, HEAP, lsl #32
    // 0xa64d70: cmp             w3, w4
    // 0xa64d74: b.ne            #0xa64e20
    // 0xa64d78: LoadField: d0 = r1->field_13
    //     0xa64d78: ldur            d0, [x1, #0x13]
    // 0xa64d7c: LoadField: d1 = r2->field_13
    //     0xa64d7c: ldur            d1, [x2, #0x13]
    // 0xa64d80: fcmp            d0, d1
    // 0xa64d84: b.ne            #0xa64e20
    // 0xa64d88: LoadField: d0 = r1->field_1b
    //     0xa64d88: ldur            d0, [x1, #0x1b]
    // 0xa64d8c: LoadField: d1 = r2->field_1b
    //     0xa64d8c: ldur            d1, [x2, #0x1b]
    // 0xa64d90: fcmp            d0, d1
    // 0xa64d94: b.ne            #0xa64e20
    // 0xa64d98: LoadField: d0 = r1->field_23
    //     0xa64d98: ldur            d0, [x1, #0x23]
    // 0xa64d9c: LoadField: d1 = r2->field_23
    //     0xa64d9c: ldur            d1, [x2, #0x23]
    // 0xa64da0: fcmp            d0, d1
    // 0xa64da4: b.ne            #0xa64e20
    // 0xa64da8: LoadField: d0 = r1->field_2b
    //     0xa64da8: ldur            d0, [x1, #0x2b]
    // 0xa64dac: LoadField: d1 = r2->field_2b
    //     0xa64dac: ldur            d1, [x2, #0x2b]
    // 0xa64db0: fcmp            d0, d1
    // 0xa64db4: b.ne            #0xa64e20
    // 0xa64db8: LoadField: d0 = r1->field_33
    //     0xa64db8: ldur            d0, [x1, #0x33]
    // 0xa64dbc: LoadField: d1 = r2->field_33
    //     0xa64dbc: ldur            d1, [x2, #0x33]
    // 0xa64dc0: fcmp            d0, d1
    // 0xa64dc4: b.ne            #0xa64e20
    // 0xa64dc8: LoadField: r3 = r1->field_3b
    //     0xa64dc8: ldur            w3, [x1, #0x3b]
    // 0xa64dcc: DecompressPointer r3
    //     0xa64dcc: add             x3, x3, HEAP, lsl #32
    // 0xa64dd0: LoadField: r4 = r2->field_3b
    //     0xa64dd0: ldur            w4, [x2, #0x3b]
    // 0xa64dd4: DecompressPointer r4
    //     0xa64dd4: add             x4, x4, HEAP, lsl #32
    // 0xa64dd8: cmp             w3, w4
    // 0xa64ddc: b.ne            #0xa64e20
    // 0xa64de0: LoadField: d0 = r1->field_3f
    //     0xa64de0: ldur            d0, [x1, #0x3f]
    // 0xa64de4: LoadField: d1 = r2->field_3f
    //     0xa64de4: ldur            d1, [x2, #0x3f]
    // 0xa64de8: fcmp            d0, d1
    // 0xa64dec: b.ne            #0xa64e20
    // 0xa64df0: LoadField: d0 = r1->field_4f
    //     0xa64df0: ldur            d0, [x1, #0x4f]
    // 0xa64df4: LoadField: d1 = r2->field_4f
    //     0xa64df4: ldur            d1, [x2, #0x4f]
    // 0xa64df8: fcmp            d0, d1
    // 0xa64dfc: b.ne            #0xa64e20
    // 0xa64e00: LoadField: d0 = r1->field_47
    //     0xa64e00: ldur            d0, [x1, #0x47]
    // 0xa64e04: LoadField: d1 = r2->field_47
    //     0xa64e04: ldur            d1, [x2, #0x47]
    // 0xa64e08: fcmp            d0, d1
    // 0xa64e0c: r16 = true
    //     0xa64e0c: add             x16, NULL, #0x20  ; true
    // 0xa64e10: r17 = false
    //     0xa64e10: add             x17, NULL, #0x30  ; false
    // 0xa64e14: csel            x1, x16, x17, eq
    // 0xa64e18: mov             x0, x1
    // 0xa64e1c: b               #0xa64e24
    // 0xa64e20: r0 = false
    //     0xa64e20: add             x0, NULL, #0x30  ; false
    // 0xa64e24: ret
    //     0xa64e24: ret             
  }
}

// class id: 3064, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x66c7e4, size: 0x128
    // 0x66c7e4: EnterFrame
    //     0x66c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c7e8: mov             fp, SP
    // 0x66c7ec: AllocStack(0x40)
    //     0x66c7ec: sub             SP, SP, #0x40
    // 0x66c7f0: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x66c7f0: mov             x0, x1
    //     0x66c7f4: stur            x1, [fp, #-8]
    //     0x66c7f8: mov             x1, x3
    //     0x66c7fc: stur            x2, [fp, #-0x10]
    //     0x66c800: stur            d0, [fp, #-0x18]
    //     0x66c804: stur            d1, [fp, #-0x20]
    //     0x66c808: stur            d2, [fp, #-0x28]
    //     0x66c80c: stur            d3, [fp, #-0x30]
    // 0x66c810: CheckStackOverflow
    //     0x66c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c814: cmp             SP, x16
    //     0x66c818: b.ls            #0x66c8d0
    // 0x66c81c: r0 = unary-()
    //     0x66c81c: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x66c820: ldur            x1, [fp, #-8]
    // 0x66c824: mov             x2, x0
    // 0x66c828: r0 = pushOffset()
    //     0x66c828: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x66c82c: ldur            d1, [fp, #-0x28]
    // 0x66c830: ldur            d0, [fp, #-0x30]
    // 0x66c834: fsub            d2, d0, d1
    // 0x66c838: ldur            d1, [fp, #-0x18]
    // 0x66c83c: ldur            d0, [fp, #-0x20]
    // 0x66c840: fsub            d3, d0, d1
    // 0x66c844: ldur            x0, [fp, #-0x10]
    // 0x66c848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c848: ldur            w1, [x0, #0x17]
    // 0x66c84c: DecompressPointer r1
    //     0x66c84c: add             x1, x1, HEAP, lsl #32
    // 0x66c850: r0 = inline_Allocate_Double()
    //     0x66c850: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66c854: add             x0, x0, #0x10
    //     0x66c858: cmp             x2, x0
    //     0x66c85c: b.ls            #0x66c8d8
    //     0x66c860: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c864: sub             x0, x0, #0xf
    //     0x66c868: movz            x2, #0xe15c
    //     0x66c86c: movk            x2, #0x3, lsl #16
    //     0x66c870: stur            x2, [x0, #-1]
    // 0x66c874: StoreField: r0->field_7 = d2
    //     0x66c874: stur            d2, [x0, #7]
    // 0x66c878: r2 = inline_Allocate_Double()
    //     0x66c878: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x66c87c: add             x2, x2, #0x10
    //     0x66c880: cmp             x3, x2
    //     0x66c884: b.ls            #0x66c8f0
    //     0x66c888: str             x2, [THR, #0x50]  ; THR::top
    //     0x66c88c: sub             x2, x2, #0xf
    //     0x66c890: movz            x3, #0xe15c
    //     0x66c894: movk            x3, #0x3, lsl #16
    //     0x66c898: stur            x3, [x2, #-1]
    // 0x66c89c: StoreField: r2->field_7 = d3
    //     0x66c89c: stur            d3, [x2, #7]
    // 0x66c8a0: stp             x2, x0, [SP]
    // 0x66c8a4: ldur            x2, [fp, #-8]
    // 0x66c8a8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x66c8a8: add             x4, PP, #0x34, lsl #12  ; [pp+0x344a0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x66c8ac: ldr             x4, [x4, #0x4a0]
    // 0x66c8b0: r0 = hitTest()
    //     0x66c8b0: bl              #0x54c01c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x66c8b4: ldur            x1, [fp, #-8]
    // 0x66c8b8: stur            x0, [fp, #-8]
    // 0x66c8bc: r0 = popTransform()
    //     0x66c8bc: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x66c8c0: ldur            x0, [fp, #-8]
    // 0x66c8c4: LeaveFrame
    //     0x66c8c4: mov             SP, fp
    //     0x66c8c8: ldp             fp, lr, [SP], #0x10
    // 0x66c8cc: ret
    //     0x66c8cc: ret             
    // 0x66c8d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x66c8d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66c8d4: b               #0x66c81c
    // 0x66c8d8: stp             q2, q3, [SP, #-0x20]!
    // 0x66c8dc: SaveReg r1
    //     0x66c8dc: str             x1, [SP, #-8]!
    // 0x66c8e0: r0 = AllocateDouble()
    //     0x66c8e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66c8e4: RestoreReg r1
    //     0x66c8e4: ldr             x1, [SP], #8
    // 0x66c8e8: ldp             q2, q3, [SP], #0x20
    // 0x66c8ec: b               #0x66c874
    // 0x66c8f0: SaveReg d3
    //     0x66c8f0: str             q3, [SP, #-0x10]!
    // 0x66c8f4: stp             x0, x1, [SP, #-0x10]!
    // 0x66c8f8: r0 = AllocateDouble()
    //     0x66c8f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66c8fc: mov             x2, x0
    // 0x66c900: ldp             x0, x1, [SP], #0x10
    // 0x66c904: RestoreReg d3
    //     0x66c904: ldr             q3, [SP], #0x10
    // 0x66c908: b               #0x66c89c
  }
}

// class id: 3070, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 3467, size: 0x58, field offset: 0x8
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

// class id: 6068, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abd10, size: 0x64
    // 0x9abd10: EnterFrame
    //     0x9abd10: stp             fp, lr, [SP, #-0x10]!
    //     0x9abd14: mov             fp, SP
    // 0x9abd18: AllocStack(0x10)
    //     0x9abd18: sub             SP, SP, #0x10
    // 0x9abd1c: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x9abd1c: mov             x0, x1
    //     0x9abd20: stur            x1, [fp, #-8]
    // 0x9abd24: CheckStackOverflow
    //     0x9abd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abd28: cmp             SP, x16
    //     0x9abd2c: b.ls            #0x9abd6c
    // 0x9abd30: r1 = Null
    //     0x9abd30: mov             x1, NULL
    // 0x9abd34: r2 = 4
    //     0x9abd34: movz            x2, #0x4
    // 0x9abd38: r0 = AllocateArray()
    //     0x9abd38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abd3c: r16 = "GrowthDirection."
    //     0x9abd3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37958] "GrowthDirection."
    //     0x9abd40: ldr             x16, [x16, #0x958]
    // 0x9abd44: StoreField: r0->field_f = r16
    //     0x9abd44: stur            w16, [x0, #0xf]
    // 0x9abd48: ldur            x1, [fp, #-8]
    // 0x9abd4c: LoadField: r2 = r1->field_f
    //     0x9abd4c: ldur            w2, [x1, #0xf]
    // 0x9abd50: DecompressPointer r2
    //     0x9abd50: add             x2, x2, HEAP, lsl #32
    // 0x9abd54: StoreField: r0->field_13 = r2
    //     0x9abd54: stur            w2, [x0, #0x13]
    // 0x9abd58: str             x0, [SP]
    // 0x9abd5c: r0 = _interpolate()
    //     0x9abd5c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abd60: LeaveFrame
    //     0x9abd60: mov             SP, fp
    //     0x9abd64: ldp             fp, lr, [SP], #0x10
    // 0x9abd68: ret
    //     0x9abd68: ret             
    // 0x9abd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abd6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abd70: b               #0x9abd30
  }
}
