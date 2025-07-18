// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048993, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x553cfc, size: 0x38
    // 0x553cfc: EnterFrame
    //     0x553cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x553d00: mov             fp, SP
    // 0x553d04: mov             x16, x2
    // 0x553d08: mov             x2, x1
    // 0x553d0c: mov             x1, x16
    // 0x553d10: CheckStackOverflow
    //     0x553d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553d14: cmp             SP, x16
    //     0x553d18: b.ls            #0x553d2c
    // 0x553d1c: r0 = constrain()
    //     0x553d1c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x553d20: LeaveFrame
    //     0x553d20: mov             SP, fp
    //     0x553d24: ldp             fp, lr, [SP], #0x10
    // 0x553d28: ret
    //     0x553d28: ret             
    // 0x553d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553d30: b               #0x553d1c
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x554080, size: 0x2c
    // 0x554080: EnterFrame
    //     0x554080: stp             fp, lr, [SP, #-0x10]!
    //     0x554084: mov             fp, SP
    // 0x554088: AllocStack(0x8)
    //     0x554088: sub             SP, SP, #8
    // 0x55408c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x55408c: stur            d0, [fp, #-8]
    // 0x554090: r0 = Size()
    //     0x554090: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x554094: ldur            d0, [fp, #-8]
    // 0x554098: StoreField: r0->field_7 = d0
    //     0x554098: stur            d0, [x0, #7]
    // 0x55409c: StoreField: r0->field_f = rZR
    //     0x55409c: stur            xzr, [x0, #0xf]
    // 0x5540a0: LeaveFrame
    //     0x5540a0: mov             SP, fp
    //     0x5540a4: ldp             fp, lr, [SP], #0x10
    // 0x5540a8: ret
    //     0x5540a8: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x56d368, size: 0x4c
    // 0x56d368: EnterFrame
    //     0x56d368: stp             fp, lr, [SP, #-0x10]!
    //     0x56d36c: mov             fp, SP
    // 0x56d370: AllocStack(0x10)
    //     0x56d370: sub             SP, SP, #0x10
    // 0x56d374: LoadField: d0 = r1->field_7
    //     0x56d374: ldur            d0, [x1, #7]
    // 0x56d378: LoadField: d1 = r2->field_7
    //     0x56d378: ldur            d1, [x2, #7]
    // 0x56d37c: fsub            d2, d0, d1
    // 0x56d380: stur            d2, [fp, #-0x10]
    // 0x56d384: LoadField: d0 = r1->field_f
    //     0x56d384: ldur            d0, [x1, #0xf]
    // 0x56d388: LoadField: d1 = r2->field_f
    //     0x56d388: ldur            d1, [x2, #0xf]
    // 0x56d38c: fsub            d3, d0, d1
    // 0x56d390: stur            d3, [fp, #-8]
    // 0x56d394: r0 = Size()
    //     0x56d394: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56d398: ldur            d0, [fp, #-0x10]
    // 0x56d39c: StoreField: r0->field_7 = d0
    //     0x56d39c: stur            d0, [x0, #7]
    // 0x56d3a0: ldur            d0, [fp, #-8]
    // 0x56d3a4: StoreField: r0->field_f = d0
    //     0x56d3a4: stur            d0, [x0, #0xf]
    // 0x56d3a8: LeaveFrame
    //     0x56d3a8: mov             SP, fp
    //     0x56d3ac: ldp             fp, lr, [SP], #0x10
    // 0x56d3b0: ret
    //     0x56d3b0: ret             
  }
}

// class id: 2527, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x5540ac, size: 0x124
    // 0x5540ac: EnterFrame
    //     0x5540ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5540b0: mov             fp, SP
    // 0x5540b4: AllocStack(0x28)
    //     0x5540b4: sub             SP, SP, #0x28
    // 0x5540b8: d2 = 0.000000
    //     0x5540b8: eor             v2.16b, v2.16b, v2.16b
    // 0x5540bc: d1 = 0.000000
    //     0x5540bc: ldr             d1, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5540c0: mov             x0, x2
    // 0x5540c4: stur            x2, [fp, #-8]
    // 0x5540c8: mov             x2, x1
    // 0x5540cc: stur            x1, [fp, #-0x20]
    // 0x5540d0: mov             x1, x3
    // 0x5540d4: stur            x3, [fp, #-0x10]
    // 0x5540d8: stur            x5, [fp, #-0x28]
    // 0x5540dc: CheckStackOverflow
    //     0x5540dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5540e0: cmp             SP, x16
    //     0x5540e4: b.ls            #0x5541c8
    // 0x5540e8: LoadField: r3 = r2->field_7
    //     0x5540e8: ldur            w3, [x2, #7]
    // 0x5540ec: DecompressPointer r3
    //     0x5540ec: add             x3, x3, HEAP, lsl #32
    // 0x5540f0: stur            x3, [fp, #-0x18]
    // 0x5540f4: LoadField: d3 = r3->field_7
    //     0x5540f4: ldur            d3, [x3, #7]
    // 0x5540f8: LoadField: d4 = r1->field_7
    //     0x5540f8: ldur            d4, [x1, #7]
    // 0x5540fc: fadd            d5, d3, d4
    // 0x554100: fadd            d3, d5, d2
    // 0x554104: fsub            d4, d3, d0
    // 0x554108: fcmp            d4, d1
    // 0x55410c: b.le            #0x554140
    // 0x554110: r0 = _RunMetrics()
    //     0x554110: bl              #0x5541f0  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x554114: mov             x1, x0
    // 0x554118: r0 = 1
    //     0x554118: movz            x0, #0x1
    // 0x55411c: StoreField: r1->field_b = r0
    //     0x55411c: stur            x0, [x1, #0xb]
    // 0x554120: ldur            x0, [fp, #-8]
    // 0x554124: StoreField: r1->field_13 = r0
    //     0x554124: stur            w0, [x1, #0x13]
    // 0x554128: ldur            x4, [fp, #-0x10]
    // 0x55412c: StoreField: r1->field_7 = r4
    //     0x55412c: stur            w4, [x1, #7]
    // 0x554130: mov             x0, x1
    // 0x554134: LeaveFrame
    //     0x554134: mov             SP, fp
    //     0x554138: ldp             fp, lr, [SP], #0x10
    // 0x55413c: ret
    //     0x55413c: ret             
    // 0x554140: mov             x4, x1
    // 0x554144: mov             v0.16b, v2.16b
    // 0x554148: r0 = _AxisSize.()
    //     0x554148: bl              #0x554080  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x55414c: ldur            x1, [fp, #-0x10]
    // 0x554150: mov             x2, x0
    // 0x554154: r0 = _AxisSize.+()
    //     0x554154: bl              #0x53c3d8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x554158: ldur            x1, [fp, #-0x18]
    // 0x55415c: mov             x2, x0
    // 0x554160: r0 = _AxisSize.+()
    //     0x554160: bl              #0x53c3d8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x554164: ldur            x1, [fp, #-0x20]
    // 0x554168: StoreField: r1->field_7 = r0
    //     0x554168: stur            w0, [x1, #7]
    //     0x55416c: ldurb           w16, [x1, #-1]
    //     0x554170: ldurb           w17, [x0, #-1]
    //     0x554174: and             x16, x17, x16, lsr #2
    //     0x554178: tst             x16, HEAP, lsr #32
    //     0x55417c: b.eq            #0x554184
    //     0x554180: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x554184: LoadField: r2 = r1->field_b
    //     0x554184: ldur            x2, [x1, #0xb]
    // 0x554188: add             x3, x2, #1
    // 0x55418c: StoreField: r1->field_b = r3
    //     0x55418c: stur            x3, [x1, #0xb]
    // 0x554190: ldur            x2, [fp, #-0x28]
    // 0x554194: tbnz            w2, #4, #0x5541b8
    // 0x554198: ldur            x0, [fp, #-8]
    // 0x55419c: StoreField: r1->field_13 = r0
    //     0x55419c: stur            w0, [x1, #0x13]
    //     0x5541a0: ldurb           w16, [x1, #-1]
    //     0x5541a4: ldurb           w17, [x0, #-1]
    //     0x5541a8: and             x16, x17, x16, lsr #2
    //     0x5541ac: tst             x16, HEAP, lsr #32
    //     0x5541b0: b.eq            #0x5541b8
    //     0x5541b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5541b8: r0 = Null
    //     0x5541b8: mov             x0, NULL
    // 0x5541bc: LeaveFrame
    //     0x5541bc: mov             SP, fp
    //     0x5541c0: ldp             fp, lr, [SP], #0x10
    // 0x5541c4: ret
    //     0x5541c4: ret             
    // 0x5541c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5541c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5541cc: b               #0x5540e8
  }
}

// class id: 2644, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x542b98, size: 0xa8
    // 0x542b98: EnterFrame
    //     0x542b98: stp             fp, lr, [SP, #-0x10]!
    //     0x542b9c: mov             fp, SP
    // 0x542ba0: AllocStack(0x8)
    //     0x542ba0: sub             SP, SP, #8
    // 0x542ba4: ldr             x0, [fp, #0x10]
    // 0x542ba8: r2 = Null
    //     0x542ba8: mov             x2, NULL
    // 0x542bac: r1 = Null
    //     0x542bac: mov             x1, NULL
    // 0x542bb0: r4 = 60
    //     0x542bb0: movz            x4, #0x3c
    // 0x542bb4: branchIfSmi(r0, 0x542bc0)
    //     0x542bb4: tbz             w0, #0, #0x542bc0
    // 0x542bb8: r4 = LoadClassIdInstr(r0)
    //     0x542bb8: ldur            x4, [x0, #-1]
    //     0x542bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x542bc0: sub             x4, x4, #0xa4d
    // 0x542bc4: cmp             x4, #0x80
    // 0x542bc8: b.ls            #0x542bdc
    // 0x542bcc: r8 = RenderBox
    //     0x542bcc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x542bd0: r3 = Null
    //     0x542bd0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb28] Null
    //     0x542bd4: ldr             x3, [x3, #0xb28]
    // 0x542bd8: r0 = RenderBox()
    //     0x542bd8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x542bdc: ldr             x0, [fp, #0x10]
    // 0x542be0: LoadField: r3 = r0->field_7
    //     0x542be0: ldur            w3, [x0, #7]
    // 0x542be4: DecompressPointer r3
    //     0x542be4: add             x3, x3, HEAP, lsl #32
    // 0x542be8: stur            x3, [fp, #-8]
    // 0x542bec: cmp             w3, NULL
    // 0x542bf0: b.eq            #0x542c3c
    // 0x542bf4: mov             x0, x3
    // 0x542bf8: r2 = Null
    //     0x542bf8: mov             x2, NULL
    // 0x542bfc: r1 = Null
    //     0x542bfc: mov             x1, NULL
    // 0x542c00: r4 = LoadClassIdInstr(r0)
    //     0x542c00: ldur            x4, [x0, #-1]
    //     0x542c04: ubfx            x4, x4, #0xc, #0x14
    // 0x542c08: cmp             x4, #0xaed
    // 0x542c0c: b.eq            #0x542c24
    // 0x542c10: r8 = WrapParentData
    //     0x542c10: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x542c14: ldr             x8, [x8, #0x8e8]
    // 0x542c18: r3 = Null
    //     0x542c18: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb38] Null
    //     0x542c1c: ldr             x3, [x3, #0xb38]
    // 0x542c20: r0 = DefaultTypeTest()
    //     0x542c20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x542c24: ldur            x1, [fp, #-8]
    // 0x542c28: LoadField: r0 = r1->field_13
    //     0x542c28: ldur            w0, [x1, #0x13]
    // 0x542c2c: DecompressPointer r0
    //     0x542c2c: add             x0, x0, HEAP, lsl #32
    // 0x542c30: LeaveFrame
    //     0x542c30: mov             SP, fp
    //     0x542c34: ldp             fp, lr, [SP], #0x10
    // 0x542c38: ret
    //     0x542c38: ret             
    // 0x542c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x553c54, size: 0xa8
    // 0x553c54: EnterFrame
    //     0x553c54: stp             fp, lr, [SP, #-0x10]!
    //     0x553c58: mov             fp, SP
    // 0x553c5c: AllocStack(0x8)
    //     0x553c5c: sub             SP, SP, #8
    // 0x553c60: ldr             x0, [fp, #0x10]
    // 0x553c64: r2 = Null
    //     0x553c64: mov             x2, NULL
    // 0x553c68: r1 = Null
    //     0x553c68: mov             x1, NULL
    // 0x553c6c: r4 = 60
    //     0x553c6c: movz            x4, #0x3c
    // 0x553c70: branchIfSmi(r0, 0x553c7c)
    //     0x553c70: tbz             w0, #0, #0x553c7c
    // 0x553c74: r4 = LoadClassIdInstr(r0)
    //     0x553c74: ldur            x4, [x0, #-1]
    //     0x553c78: ubfx            x4, x4, #0xc, #0x14
    // 0x553c7c: sub             x4, x4, #0xa4d
    // 0x553c80: cmp             x4, #0x80
    // 0x553c84: b.ls            #0x553c98
    // 0x553c88: r8 = RenderBox
    //     0x553c88: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x553c8c: r3 = Null
    //     0x553c8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb48] Null
    //     0x553c90: ldr             x3, [x3, #0xb48]
    // 0x553c94: r0 = RenderBox()
    //     0x553c94: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x553c98: ldr             x0, [fp, #0x10]
    // 0x553c9c: LoadField: r3 = r0->field_7
    //     0x553c9c: ldur            w3, [x0, #7]
    // 0x553ca0: DecompressPointer r3
    //     0x553ca0: add             x3, x3, HEAP, lsl #32
    // 0x553ca4: stur            x3, [fp, #-8]
    // 0x553ca8: cmp             w3, NULL
    // 0x553cac: b.eq            #0x553cf8
    // 0x553cb0: mov             x0, x3
    // 0x553cb4: r2 = Null
    //     0x553cb4: mov             x2, NULL
    // 0x553cb8: r1 = Null
    //     0x553cb8: mov             x1, NULL
    // 0x553cbc: r4 = LoadClassIdInstr(r0)
    //     0x553cbc: ldur            x4, [x0, #-1]
    //     0x553cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x553cc4: cmp             x4, #0xaed
    // 0x553cc8: b.eq            #0x553ce0
    // 0x553ccc: r8 = WrapParentData
    //     0x553ccc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x553cd0: ldr             x8, [x8, #0x8e8]
    // 0x553cd4: r3 = Null
    //     0x553cd4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb58] Null
    //     0x553cd8: ldr             x3, [x3, #0xb58]
    // 0x553cdc: r0 = DefaultTypeTest()
    //     0x553cdc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x553ce0: ldur            x1, [fp, #-8]
    // 0x553ce4: LoadField: r0 = r1->field_f
    //     0x553ce4: ldur            w0, [x1, #0xf]
    // 0x553ce8: DecompressPointer r0
    //     0x553ce8: add             x0, x0, HEAP, lsl #32
    // 0x553cec: LeaveFrame
    //     0x553cec: mov             SP, fp
    //     0x553cf0: ldp             fp, lr, [SP], #0x10
    // 0x553cf4: ret
    //     0x553cf4: ret             
    // 0x553cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553cf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x55691c, size: 0xfc
    // 0x55691c: EnterFrame
    //     0x55691c: stp             fp, lr, [SP, #-0x10]!
    //     0x556920: mov             fp, SP
    // 0x556924: AllocStack(0x18)
    //     0x556924: sub             SP, SP, #0x18
    // 0x556928: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x556928: mov             x2, x1
    //     0x55692c: stur            x1, [fp, #-0x10]
    // 0x556930: CheckStackOverflow
    //     0x556930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556934: cmp             SP, x16
    //     0x556938: b.ls            #0x556a04
    // 0x55693c: LoadField: r0 = r2->field_5f
    //     0x55693c: ldur            w0, [x2, #0x5f]
    // 0x556940: DecompressPointer r0
    //     0x556940: add             x0, x0, HEAP, lsl #32
    // 0x556944: mov             x3, x0
    // 0x556948: stur            x3, [fp, #-8]
    // 0x55694c: CheckStackOverflow
    //     0x55694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556950: cmp             SP, x16
    //     0x556954: b.ls            #0x556a0c
    // 0x556958: cmp             w3, NULL
    // 0x55695c: b.eq            #0x5569f4
    // 0x556960: LoadField: r0 = r3->field_b
    //     0x556960: ldur            x0, [x3, #0xb]
    // 0x556964: LoadField: r1 = r2->field_b
    //     0x556964: ldur            x1, [x2, #0xb]
    // 0x556968: cmp             x0, x1
    // 0x55696c: b.gt            #0x556998
    // 0x556970: add             x0, x1, #1
    // 0x556974: StoreField: r3->field_b = r0
    //     0x556974: stur            x0, [x3, #0xb]
    // 0x556978: r0 = LoadClassIdInstr(r3)
    //     0x556978: ldur            x0, [x3, #-1]
    //     0x55697c: ubfx            x0, x0, #0xc, #0x14
    // 0x556980: mov             x1, x3
    // 0x556984: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556984: movz            x17, #0x668
    //     0x556988: movk            x17, #0x1, lsl #16
    //     0x55698c: add             lr, x0, x17
    //     0x556990: ldr             lr, [x21, lr, lsl #3]
    //     0x556994: blr             lr
    // 0x556998: ldur            x0, [fp, #-8]
    // 0x55699c: LoadField: r3 = r0->field_7
    //     0x55699c: ldur            w3, [x0, #7]
    // 0x5569a0: DecompressPointer r3
    //     0x5569a0: add             x3, x3, HEAP, lsl #32
    // 0x5569a4: stur            x3, [fp, #-0x18]
    // 0x5569a8: cmp             w3, NULL
    // 0x5569ac: b.eq            #0x556a14
    // 0x5569b0: mov             x0, x3
    // 0x5569b4: r2 = Null
    //     0x5569b4: mov             x2, NULL
    // 0x5569b8: r1 = Null
    //     0x5569b8: mov             x1, NULL
    // 0x5569bc: r4 = LoadClassIdInstr(r0)
    //     0x5569bc: ldur            x4, [x0, #-1]
    //     0x5569c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5569c4: cmp             x4, #0xaed
    // 0x5569c8: b.eq            #0x5569e0
    // 0x5569cc: r8 = WrapParentData
    //     0x5569cc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5569d0: ldr             x8, [x8, #0x8e8]
    // 0x5569d4: r3 = Null
    //     0x5569d4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e900] Null
    //     0x5569d8: ldr             x3, [x3, #0x900]
    // 0x5569dc: r0 = DefaultTypeTest()
    //     0x5569dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5569e0: ldur            x1, [fp, #-0x18]
    // 0x5569e4: LoadField: r3 = r1->field_13
    //     0x5569e4: ldur            w3, [x1, #0x13]
    // 0x5569e8: DecompressPointer r3
    //     0x5569e8: add             x3, x3, HEAP, lsl #32
    // 0x5569ec: ldur            x2, [fp, #-0x10]
    // 0x5569f0: b               #0x556948
    // 0x5569f4: r0 = Null
    //     0x5569f4: mov             x0, NULL
    // 0x5569f8: LeaveFrame
    //     0x5569f8: mov             SP, fp
    //     0x5569fc: ldp             fp, lr, [SP], #0x10
    // 0x556a00: ret
    //     0x556a00: ret             
    // 0x556a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556a08: b               #0x55693c
    // 0x556a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556a10: b               #0x556958
    // 0x556a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557c0c, size: 0xd8
    // 0x557c0c: EnterFrame
    //     0x557c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x557c10: mov             fp, SP
    // 0x557c14: AllocStack(0x28)
    //     0x557c14: sub             SP, SP, #0x28
    // 0x557c18: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557c18: mov             x0, x1
    //     0x557c1c: mov             x1, x2
    //     0x557c20: stur            x2, [fp, #-0x10]
    // 0x557c24: CheckStackOverflow
    //     0x557c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557c28: cmp             SP, x16
    //     0x557c2c: b.ls            #0x557cd0
    // 0x557c30: LoadField: r2 = r0->field_5f
    //     0x557c30: ldur            w2, [x0, #0x5f]
    // 0x557c34: DecompressPointer r2
    //     0x557c34: add             x2, x2, HEAP, lsl #32
    // 0x557c38: stur            x2, [fp, #-8]
    // 0x557c3c: CheckStackOverflow
    //     0x557c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557c40: cmp             SP, x16
    //     0x557c44: b.ls            #0x557cd8
    // 0x557c48: cmp             w2, NULL
    // 0x557c4c: b.eq            #0x557cc0
    // 0x557c50: stp             x2, x1, [SP]
    // 0x557c54: mov             x0, x1
    // 0x557c58: ClosureCall
    //     0x557c58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557c5c: ldur            x2, [x0, #0x1f]
    //     0x557c60: blr             x2
    // 0x557c64: ldur            x0, [fp, #-8]
    // 0x557c68: LoadField: r3 = r0->field_7
    //     0x557c68: ldur            w3, [x0, #7]
    // 0x557c6c: DecompressPointer r3
    //     0x557c6c: add             x3, x3, HEAP, lsl #32
    // 0x557c70: stur            x3, [fp, #-0x18]
    // 0x557c74: cmp             w3, NULL
    // 0x557c78: b.eq            #0x557ce0
    // 0x557c7c: mov             x0, x3
    // 0x557c80: r2 = Null
    //     0x557c80: mov             x2, NULL
    // 0x557c84: r1 = Null
    //     0x557c84: mov             x1, NULL
    // 0x557c88: r4 = LoadClassIdInstr(r0)
    //     0x557c88: ldur            x4, [x0, #-1]
    //     0x557c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x557c90: cmp             x4, #0xaed
    // 0x557c94: b.eq            #0x557cac
    // 0x557c98: r8 = WrapParentData
    //     0x557c98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x557c9c: ldr             x8, [x8, #0x8e8]
    // 0x557ca0: r3 = Null
    //     0x557ca0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Null
    //     0x557ca4: ldr             x3, [x3, #0x8f0]
    // 0x557ca8: r0 = DefaultTypeTest()
    //     0x557ca8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x557cac: ldur            x1, [fp, #-0x18]
    // 0x557cb0: LoadField: r2 = r1->field_13
    //     0x557cb0: ldur            w2, [x1, #0x13]
    // 0x557cb4: DecompressPointer r2
    //     0x557cb4: add             x2, x2, HEAP, lsl #32
    // 0x557cb8: ldur            x1, [fp, #-0x10]
    // 0x557cbc: b               #0x557c38
    // 0x557cc0: r0 = Null
    //     0x557cc0: mov             x0, NULL
    // 0x557cc4: LeaveFrame
    //     0x557cc4: mov             SP, fp
    //     0x557cc8: ldp             fp, lr, [SP], #0x10
    // 0x557ccc: ret
    //     0x557ccc: ret             
    // 0x557cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557cd4: b               #0x557c30
    // 0x557cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557cdc: b               #0x557c48
    // 0x557ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb170, size: 0xe8
    // 0x5bb170: EnterFrame
    //     0x5bb170: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb174: mov             fp, SP
    // 0x5bb178: AllocStack(0x10)
    //     0x5bb178: sub             SP, SP, #0x10
    // 0x5bb17c: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bb17c: mov             x0, x1
    //     0x5bb180: stur            x1, [fp, #-8]
    // 0x5bb184: CheckStackOverflow
    //     0x5bb184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb188: cmp             SP, x16
    //     0x5bb18c: b.ls            #0x5bb244
    // 0x5bb190: mov             x1, x0
    // 0x5bb194: r0 = detach()
    //     0x5bb194: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb198: ldur            x0, [fp, #-8]
    // 0x5bb19c: LoadField: r1 = r0->field_5f
    //     0x5bb19c: ldur            w1, [x0, #0x5f]
    // 0x5bb1a0: DecompressPointer r1
    //     0x5bb1a0: add             x1, x1, HEAP, lsl #32
    // 0x5bb1a4: mov             x2, x1
    // 0x5bb1a8: stur            x2, [fp, #-8]
    // 0x5bb1ac: CheckStackOverflow
    //     0x5bb1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb1b0: cmp             SP, x16
    //     0x5bb1b4: b.ls            #0x5bb24c
    // 0x5bb1b8: cmp             w2, NULL
    // 0x5bb1bc: b.eq            #0x5bb234
    // 0x5bb1c0: r0 = LoadClassIdInstr(r2)
    //     0x5bb1c0: ldur            x0, [x2, #-1]
    //     0x5bb1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb1c8: mov             x1, x2
    // 0x5bb1cc: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb1cc: movz            x17, #0xeaff
    //     0x5bb1d0: add             lr, x0, x17
    //     0x5bb1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb1d8: blr             lr
    // 0x5bb1dc: ldur            x0, [fp, #-8]
    // 0x5bb1e0: LoadField: r3 = r0->field_7
    //     0x5bb1e0: ldur            w3, [x0, #7]
    // 0x5bb1e4: DecompressPointer r3
    //     0x5bb1e4: add             x3, x3, HEAP, lsl #32
    // 0x5bb1e8: stur            x3, [fp, #-0x10]
    // 0x5bb1ec: cmp             w3, NULL
    // 0x5bb1f0: b.eq            #0x5bb254
    // 0x5bb1f4: mov             x0, x3
    // 0x5bb1f8: r2 = Null
    //     0x5bb1f8: mov             x2, NULL
    // 0x5bb1fc: r1 = Null
    //     0x5bb1fc: mov             x1, NULL
    // 0x5bb200: r4 = LoadClassIdInstr(r0)
    //     0x5bb200: ldur            x4, [x0, #-1]
    //     0x5bb204: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb208: cmp             x4, #0xaed
    // 0x5bb20c: b.eq            #0x5bb224
    // 0x5bb210: r8 = WrapParentData
    //     0x5bb210: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5bb214: ldr             x8, [x8, #0x8e8]
    // 0x5bb218: r3 = Null
    //     0x5bb218: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e910] Null
    //     0x5bb21c: ldr             x3, [x3, #0x910]
    // 0x5bb220: r0 = DefaultTypeTest()
    //     0x5bb220: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bb224: ldur            x1, [fp, #-0x10]
    // 0x5bb228: LoadField: r2 = r1->field_13
    //     0x5bb228: ldur            w2, [x1, #0x13]
    // 0x5bb22c: DecompressPointer r2
    //     0x5bb22c: add             x2, x2, HEAP, lsl #32
    // 0x5bb230: b               #0x5bb1a8
    // 0x5bb234: r0 = Null
    //     0x5bb234: mov             x0, NULL
    // 0x5bb238: LeaveFrame
    //     0x5bb238: mov             SP, fp
    //     0x5bb23c: ldp             fp, lr, [SP], #0x10
    // 0x5bb240: ret
    //     0x5bb240: ret             
    // 0x5bb244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb248: b               #0x5bb190
    // 0x5bb24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb250: b               #0x5bb1b8
    // 0x5bb254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb254: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0e88, size: 0xf8
    // 0x5c0e88: EnterFrame
    //     0x5c0e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0e8c: mov             fp, SP
    // 0x5c0e90: AllocStack(0x18)
    //     0x5c0e90: sub             SP, SP, #0x18
    // 0x5c0e94: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0e94: mov             x3, x1
    //     0x5c0e98: mov             x0, x2
    //     0x5c0e9c: stur            x1, [fp, #-8]
    //     0x5c0ea0: stur            x2, [fp, #-0x10]
    // 0x5c0ea4: CheckStackOverflow
    //     0x5c0ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0ea8: cmp             SP, x16
    //     0x5c0eac: b.ls            #0x5c0f6c
    // 0x5c0eb0: mov             x1, x3
    // 0x5c0eb4: mov             x2, x0
    // 0x5c0eb8: r0 = attach()
    //     0x5c0eb8: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0ebc: ldur            x0, [fp, #-8]
    // 0x5c0ec0: LoadField: r1 = r0->field_5f
    //     0x5c0ec0: ldur            w1, [x0, #0x5f]
    // 0x5c0ec4: DecompressPointer r1
    //     0x5c0ec4: add             x1, x1, HEAP, lsl #32
    // 0x5c0ec8: mov             x3, x1
    // 0x5c0ecc: stur            x3, [fp, #-8]
    // 0x5c0ed0: CheckStackOverflow
    //     0x5c0ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0ed4: cmp             SP, x16
    //     0x5c0ed8: b.ls            #0x5c0f74
    // 0x5c0edc: cmp             w3, NULL
    // 0x5c0ee0: b.eq            #0x5c0f5c
    // 0x5c0ee4: r0 = LoadClassIdInstr(r3)
    //     0x5c0ee4: ldur            x0, [x3, #-1]
    //     0x5c0ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0eec: mov             x1, x3
    // 0x5c0ef0: ldur            x2, [fp, #-0x10]
    // 0x5c0ef4: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0ef4: movz            x17, #0xe8d6
    //     0x5c0ef8: add             lr, x0, x17
    //     0x5c0efc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0f00: blr             lr
    // 0x5c0f04: ldur            x0, [fp, #-8]
    // 0x5c0f08: LoadField: r3 = r0->field_7
    //     0x5c0f08: ldur            w3, [x0, #7]
    // 0x5c0f0c: DecompressPointer r3
    //     0x5c0f0c: add             x3, x3, HEAP, lsl #32
    // 0x5c0f10: stur            x3, [fp, #-0x18]
    // 0x5c0f14: cmp             w3, NULL
    // 0x5c0f18: b.eq            #0x5c0f7c
    // 0x5c0f1c: mov             x0, x3
    // 0x5c0f20: r2 = Null
    //     0x5c0f20: mov             x2, NULL
    // 0x5c0f24: r1 = Null
    //     0x5c0f24: mov             x1, NULL
    // 0x5c0f28: r4 = LoadClassIdInstr(r0)
    //     0x5c0f28: ldur            x4, [x0, #-1]
    //     0x5c0f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c0f30: cmp             x4, #0xaed
    // 0x5c0f34: b.eq            #0x5c0f4c
    // 0x5c0f38: r8 = WrapParentData
    //     0x5c0f38: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5c0f3c: ldr             x8, [x8, #0x8e8]
    // 0x5c0f40: r3 = Null
    //     0x5c0f40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e920] Null
    //     0x5c0f44: ldr             x3, [x3, #0x920]
    // 0x5c0f48: r0 = DefaultTypeTest()
    //     0x5c0f48: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c0f4c: ldur            x1, [fp, #-0x18]
    // 0x5c0f50: LoadField: r3 = r1->field_13
    //     0x5c0f50: ldur            w3, [x1, #0x13]
    // 0x5c0f54: DecompressPointer r3
    //     0x5c0f54: add             x3, x3, HEAP, lsl #32
    // 0x5c0f58: b               #0x5c0ecc
    // 0x5c0f5c: r0 = Null
    //     0x5c0f5c: mov             x0, NULL
    // 0x5c0f60: LeaveFrame
    //     0x5c0f60: mov             SP, fp
    //     0x5c0f64: ldp             fp, lr, [SP], #0x10
    // 0x5c0f68: ret
    //     0x5c0f68: ret             
    // 0x5c0f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f70: b               #0x5c0eb0
    // 0x5c0f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f78: b               #0x5c0edc
    // 0x5c0f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0f7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cea24, size: 0x90
    // 0x5cea24: EnterFrame
    //     0x5cea24: stp             fp, lr, [SP, #-0x10]!
    //     0x5cea28: mov             fp, SP
    // 0x5cea2c: AllocStack(0x10)
    //     0x5cea2c: sub             SP, SP, #0x10
    // 0x5cea30: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cea30: mov             x4, x1
    //     0x5cea34: mov             x3, x2
    //     0x5cea38: stur            x1, [fp, #-8]
    //     0x5cea3c: stur            x2, [fp, #-0x10]
    // 0x5cea40: CheckStackOverflow
    //     0x5cea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cea44: cmp             SP, x16
    //     0x5cea48: b.ls            #0x5ceaac
    // 0x5cea4c: mov             x0, x3
    // 0x5cea50: r2 = Null
    //     0x5cea50: mov             x2, NULL
    // 0x5cea54: r1 = Null
    //     0x5cea54: mov             x1, NULL
    // 0x5cea58: r4 = 60
    //     0x5cea58: movz            x4, #0x3c
    // 0x5cea5c: branchIfSmi(r0, 0x5cea68)
    //     0x5cea5c: tbz             w0, #0, #0x5cea68
    // 0x5cea60: r4 = LoadClassIdInstr(r0)
    //     0x5cea60: ldur            x4, [x0, #-1]
    //     0x5cea64: ubfx            x4, x4, #0xc, #0x14
    // 0x5cea68: sub             x4, x4, #0xa4d
    // 0x5cea6c: cmp             x4, #0x80
    // 0x5cea70: b.ls            #0x5cea84
    // 0x5cea74: r8 = RenderBox
    //     0x5cea74: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cea78: r3 = Null
    //     0x5cea78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea80] Null
    //     0x5cea7c: ldr             x3, [x3, #0xa80]
    // 0x5cea80: r0 = RenderBox()
    //     0x5cea80: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5cea84: ldur            x1, [fp, #-8]
    // 0x5cea88: ldur            x2, [fp, #-0x10]
    // 0x5cea8c: r0 = _removeFromChildList()
    //     0x5cea8c: bl              #0x5ceab4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cea90: ldur            x1, [fp, #-8]
    // 0x5cea94: ldur            x2, [fp, #-0x10]
    // 0x5cea98: r0 = dropChild()
    //     0x5cea98: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cea9c: r0 = Null
    //     0x5cea9c: mov             x0, NULL
    // 0x5ceaa0: LeaveFrame
    //     0x5ceaa0: mov             SP, fp
    //     0x5ceaa4: ldp             fp, lr, [SP], #0x10
    // 0x5ceaa8: ret
    //     0x5ceaa8: ret             
    // 0x5ceaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceaac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceab0: b               #0x5cea4c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5ceab4, size: 0x2c8
    // 0x5ceab4: EnterFrame
    //     0x5ceab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceab8: mov             fp, SP
    // 0x5ceabc: AllocStack(0x28)
    //     0x5ceabc: sub             SP, SP, #0x28
    // 0x5ceac0: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5ceac0: mov             x3, x1
    //     0x5ceac4: stur            x1, [fp, #-0x10]
    // 0x5ceac8: LoadField: r4 = r2->field_7
    //     0x5ceac8: ldur            w4, [x2, #7]
    // 0x5ceacc: DecompressPointer r4
    //     0x5ceacc: add             x4, x4, HEAP, lsl #32
    // 0x5cead0: stur            x4, [fp, #-8]
    // 0x5cead4: cmp             w4, NULL
    // 0x5cead8: b.eq            #0x5ced70
    // 0x5ceadc: mov             x0, x4
    // 0x5ceae0: r2 = Null
    //     0x5ceae0: mov             x2, NULL
    // 0x5ceae4: r1 = Null
    //     0x5ceae4: mov             x1, NULL
    // 0x5ceae8: r4 = LoadClassIdInstr(r0)
    //     0x5ceae8: ldur            x4, [x0, #-1]
    //     0x5ceaec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ceaf0: cmp             x4, #0xaed
    // 0x5ceaf4: b.eq            #0x5ceb0c
    // 0x5ceaf8: r8 = WrapParentData
    //     0x5ceaf8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5ceafc: ldr             x8, [x8, #0x8e8]
    // 0x5ceb00: r3 = Null
    //     0x5ceb00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea20] Null
    //     0x5ceb04: ldr             x3, [x3, #0xa20]
    // 0x5ceb08: r0 = DefaultTypeTest()
    //     0x5ceb08: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ceb0c: ldur            x3, [fp, #-8]
    // 0x5ceb10: LoadField: r4 = r3->field_f
    //     0x5ceb10: ldur            w4, [x3, #0xf]
    // 0x5ceb14: DecompressPointer r4
    //     0x5ceb14: add             x4, x4, HEAP, lsl #32
    // 0x5ceb18: stur            x4, [fp, #-0x20]
    // 0x5ceb1c: cmp             w4, NULL
    // 0x5ceb20: b.ne            #0x5ceb50
    // 0x5ceb24: ldur            x5, [fp, #-0x10]
    // 0x5ceb28: LoadField: r0 = r3->field_13
    //     0x5ceb28: ldur            w0, [x3, #0x13]
    // 0x5ceb2c: DecompressPointer r0
    //     0x5ceb2c: add             x0, x0, HEAP, lsl #32
    // 0x5ceb30: StoreField: r5->field_5f = r0
    //     0x5ceb30: stur            w0, [x5, #0x5f]
    //     0x5ceb34: ldurb           w16, [x5, #-1]
    //     0x5ceb38: ldurb           w17, [x0, #-1]
    //     0x5ceb3c: and             x16, x17, x16, lsr #2
    //     0x5ceb40: tst             x16, HEAP, lsr #32
    //     0x5ceb44: b.eq            #0x5ceb4c
    //     0x5ceb48: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5ceb4c: b               #0x5cec14
    // 0x5ceb50: ldur            x5, [fp, #-0x10]
    // 0x5ceb54: LoadField: r6 = r4->field_7
    //     0x5ceb54: ldur            w6, [x4, #7]
    // 0x5ceb58: DecompressPointer r6
    //     0x5ceb58: add             x6, x6, HEAP, lsl #32
    // 0x5ceb5c: stur            x6, [fp, #-0x18]
    // 0x5ceb60: cmp             w6, NULL
    // 0x5ceb64: b.eq            #0x5ced74
    // 0x5ceb68: mov             x0, x6
    // 0x5ceb6c: r2 = Null
    //     0x5ceb6c: mov             x2, NULL
    // 0x5ceb70: r1 = Null
    //     0x5ceb70: mov             x1, NULL
    // 0x5ceb74: r4 = LoadClassIdInstr(r0)
    //     0x5ceb74: ldur            x4, [x0, #-1]
    //     0x5ceb78: ubfx            x4, x4, #0xc, #0x14
    // 0x5ceb7c: cmp             x4, #0xaed
    // 0x5ceb80: b.eq            #0x5ceb98
    // 0x5ceb84: r8 = WrapParentData
    //     0x5ceb84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5ceb88: ldr             x8, [x8, #0x8e8]
    // 0x5ceb8c: r3 = Null
    //     0x5ceb8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Null
    //     0x5ceb90: ldr             x3, [x3, #0xa30]
    // 0x5ceb94: r0 = DefaultTypeTest()
    //     0x5ceb94: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ceb98: ldur            x3, [fp, #-8]
    // 0x5ceb9c: LoadField: r4 = r3->field_13
    //     0x5ceb9c: ldur            w4, [x3, #0x13]
    // 0x5ceba0: DecompressPointer r4
    //     0x5ceba0: add             x4, x4, HEAP, lsl #32
    // 0x5ceba4: ldur            x5, [fp, #-0x18]
    // 0x5ceba8: stur            x4, [fp, #-0x28]
    // 0x5cebac: LoadField: r2 = r5->field_b
    //     0x5cebac: ldur            w2, [x5, #0xb]
    // 0x5cebb0: DecompressPointer r2
    //     0x5cebb0: add             x2, x2, HEAP, lsl #32
    // 0x5cebb4: mov             x0, x4
    // 0x5cebb8: r1 = Null
    //     0x5cebb8: mov             x1, NULL
    // 0x5cebbc: cmp             w0, NULL
    // 0x5cebc0: b.eq            #0x5cebec
    // 0x5cebc4: cmp             w2, NULL
    // 0x5cebc8: b.eq            #0x5cebec
    // 0x5cebcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cebcc: ldur            w4, [x2, #0x17]
    // 0x5cebd0: DecompressPointer r4
    //     0x5cebd0: add             x4, x4, HEAP, lsl #32
    // 0x5cebd4: r8 = X0? bound RenderObject
    //     0x5cebd4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cebd8: ldr             x8, [x8, #0xd8]
    // 0x5cebdc: LoadField: r9 = r4->field_7
    //     0x5cebdc: ldur            x9, [x4, #7]
    // 0x5cebe0: r3 = Null
    //     0x5cebe0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea40] Null
    //     0x5cebe4: ldr             x3, [x3, #0xa40]
    // 0x5cebe8: blr             x9
    // 0x5cebec: ldur            x0, [fp, #-0x28]
    // 0x5cebf0: ldur            x1, [fp, #-0x18]
    // 0x5cebf4: StoreField: r1->field_13 = r0
    //     0x5cebf4: stur            w0, [x1, #0x13]
    //     0x5cebf8: ldurb           w16, [x1, #-1]
    //     0x5cebfc: ldurb           w17, [x0, #-1]
    //     0x5cec00: and             x16, x17, x16, lsr #2
    //     0x5cec04: tst             x16, HEAP, lsr #32
    //     0x5cec08: b.eq            #0x5cec10
    //     0x5cec0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cec10: ldur            x3, [fp, #-8]
    // 0x5cec14: LoadField: r0 = r3->field_13
    //     0x5cec14: ldur            w0, [x3, #0x13]
    // 0x5cec18: DecompressPointer r0
    //     0x5cec18: add             x0, x0, HEAP, lsl #32
    // 0x5cec1c: cmp             w0, NULL
    // 0x5cec20: b.ne            #0x5cec4c
    // 0x5cec24: ldur            x4, [fp, #-0x10]
    // 0x5cec28: ldur            x0, [fp, #-0x20]
    // 0x5cec2c: StoreField: r4->field_63 = r0
    //     0x5cec2c: stur            w0, [x4, #0x63]
    //     0x5cec30: ldurb           w16, [x4, #-1]
    //     0x5cec34: ldurb           w17, [x0, #-1]
    //     0x5cec38: and             x16, x17, x16, lsr #2
    //     0x5cec3c: tst             x16, HEAP, lsr #32
    //     0x5cec40: b.eq            #0x5cec48
    //     0x5cec44: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cec48: b               #0x5ced04
    // 0x5cec4c: ldur            x4, [fp, #-0x10]
    // 0x5cec50: LoadField: r5 = r0->field_7
    //     0x5cec50: ldur            w5, [x0, #7]
    // 0x5cec54: DecompressPointer r5
    //     0x5cec54: add             x5, x5, HEAP, lsl #32
    // 0x5cec58: stur            x5, [fp, #-0x18]
    // 0x5cec5c: cmp             w5, NULL
    // 0x5cec60: b.eq            #0x5ced78
    // 0x5cec64: mov             x0, x5
    // 0x5cec68: r2 = Null
    //     0x5cec68: mov             x2, NULL
    // 0x5cec6c: r1 = Null
    //     0x5cec6c: mov             x1, NULL
    // 0x5cec70: r4 = LoadClassIdInstr(r0)
    //     0x5cec70: ldur            x4, [x0, #-1]
    //     0x5cec74: ubfx            x4, x4, #0xc, #0x14
    // 0x5cec78: cmp             x4, #0xaed
    // 0x5cec7c: b.eq            #0x5cec94
    // 0x5cec80: r8 = WrapParentData
    //     0x5cec80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5cec84: ldr             x8, [x8, #0x8e8]
    // 0x5cec88: r3 = Null
    //     0x5cec88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea50] Null
    //     0x5cec8c: ldr             x3, [x3, #0xa50]
    // 0x5cec90: r0 = DefaultTypeTest()
    //     0x5cec90: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cec94: ldur            x3, [fp, #-0x18]
    // 0x5cec98: LoadField: r2 = r3->field_b
    //     0x5cec98: ldur            w2, [x3, #0xb]
    // 0x5cec9c: DecompressPointer r2
    //     0x5cec9c: add             x2, x2, HEAP, lsl #32
    // 0x5ceca0: ldur            x0, [fp, #-0x20]
    // 0x5ceca4: r1 = Null
    //     0x5ceca4: mov             x1, NULL
    // 0x5ceca8: cmp             w0, NULL
    // 0x5cecac: b.eq            #0x5cecd8
    // 0x5cecb0: cmp             w2, NULL
    // 0x5cecb4: b.eq            #0x5cecd8
    // 0x5cecb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cecb8: ldur            w4, [x2, #0x17]
    // 0x5cecbc: DecompressPointer r4
    //     0x5cecbc: add             x4, x4, HEAP, lsl #32
    // 0x5cecc0: r8 = X0? bound RenderObject
    //     0x5cecc0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cecc4: ldr             x8, [x8, #0xd8]
    // 0x5cecc8: LoadField: r9 = r4->field_7
    //     0x5cecc8: ldur            x9, [x4, #7]
    // 0x5ceccc: r3 = Null
    //     0x5ceccc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea60] Null
    //     0x5cecd0: ldr             x3, [x3, #0xa60]
    // 0x5cecd4: blr             x9
    // 0x5cecd8: ldur            x0, [fp, #-0x20]
    // 0x5cecdc: ldur            x1, [fp, #-0x18]
    // 0x5cece0: StoreField: r1->field_f = r0
    //     0x5cece0: stur            w0, [x1, #0xf]
    //     0x5cece4: ldurb           w16, [x1, #-1]
    //     0x5cece8: ldurb           w17, [x0, #-1]
    //     0x5cecec: and             x16, x17, x16, lsr #2
    //     0x5cecf0: tst             x16, HEAP, lsr #32
    //     0x5cecf4: b.eq            #0x5cecfc
    //     0x5cecf8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cecfc: ldur            x4, [fp, #-0x10]
    // 0x5ced00: ldur            x3, [fp, #-8]
    // 0x5ced04: LoadField: r2 = r3->field_b
    //     0x5ced04: ldur            w2, [x3, #0xb]
    // 0x5ced08: DecompressPointer r2
    //     0x5ced08: add             x2, x2, HEAP, lsl #32
    // 0x5ced0c: r0 = Null
    //     0x5ced0c: mov             x0, NULL
    // 0x5ced10: r1 = Null
    //     0x5ced10: mov             x1, NULL
    // 0x5ced14: cmp             w0, NULL
    // 0x5ced18: b.eq            #0x5ced44
    // 0x5ced1c: cmp             w2, NULL
    // 0x5ced20: b.eq            #0x5ced44
    // 0x5ced24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ced24: ldur            w4, [x2, #0x17]
    // 0x5ced28: DecompressPointer r4
    //     0x5ced28: add             x4, x4, HEAP, lsl #32
    // 0x5ced2c: r8 = X0? bound RenderObject
    //     0x5ced2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5ced30: ldr             x8, [x8, #0xd8]
    // 0x5ced34: LoadField: r9 = r4->field_7
    //     0x5ced34: ldur            x9, [x4, #7]
    // 0x5ced38: r3 = Null
    //     0x5ced38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea70] Null
    //     0x5ced3c: ldr             x3, [x3, #0xa70]
    // 0x5ced40: blr             x9
    // 0x5ced44: ldur            x1, [fp, #-8]
    // 0x5ced48: StoreField: r1->field_f = rNULL
    //     0x5ced48: stur            NULL, [x1, #0xf]
    // 0x5ced4c: StoreField: r1->field_13 = rNULL
    //     0x5ced4c: stur            NULL, [x1, #0x13]
    // 0x5ced50: ldur            x1, [fp, #-0x10]
    // 0x5ced54: LoadField: r2 = r1->field_57
    //     0x5ced54: ldur            x2, [x1, #0x57]
    // 0x5ced58: sub             x3, x2, #1
    // 0x5ced5c: StoreField: r1->field_57 = r3
    //     0x5ced5c: stur            x3, [x1, #0x57]
    // 0x5ced60: r0 = Null
    //     0x5ced60: mov             x0, NULL
    // 0x5ced64: LeaveFrame
    //     0x5ced64: mov             SP, fp
    //     0x5ced68: ldp             fp, lr, [SP], #0x10
    // 0x5ced6c: ret
    //     0x5ced6c: ret             
    // 0x5ced70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ced70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ced74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ced74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ced78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ced78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7d80, size: 0xd0
    // 0x5d7d80: EnterFrame
    //     0x5d7d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7d84: mov             fp, SP
    // 0x5d7d88: AllocStack(0x18)
    //     0x5d7d88: sub             SP, SP, #0x18
    // 0x5d7d8c: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7d8c: mov             x5, x1
    //     0x5d7d90: mov             x4, x2
    //     0x5d7d94: stur            x1, [fp, #-8]
    //     0x5d7d98: stur            x2, [fp, #-0x10]
    //     0x5d7d9c: stur            x3, [fp, #-0x18]
    // 0x5d7da0: CheckStackOverflow
    //     0x5d7da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7da4: cmp             SP, x16
    //     0x5d7da8: b.ls            #0x5d7e48
    // 0x5d7dac: mov             x0, x4
    // 0x5d7db0: r2 = Null
    //     0x5d7db0: mov             x2, NULL
    // 0x5d7db4: r1 = Null
    //     0x5d7db4: mov             x1, NULL
    // 0x5d7db8: r4 = 60
    //     0x5d7db8: movz            x4, #0x3c
    // 0x5d7dbc: branchIfSmi(r0, 0x5d7dc8)
    //     0x5d7dbc: tbz             w0, #0, #0x5d7dc8
    // 0x5d7dc0: r4 = LoadClassIdInstr(r0)
    //     0x5d7dc0: ldur            x4, [x0, #-1]
    //     0x5d7dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7dc8: sub             x4, x4, #0xa4d
    // 0x5d7dcc: cmp             x4, #0x80
    // 0x5d7dd0: b.ls            #0x5d7de4
    // 0x5d7dd4: r8 = RenderBox
    //     0x5d7dd4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d7dd8: r3 = Null
    //     0x5d7dd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea90] Null
    //     0x5d7ddc: ldr             x3, [x3, #0xa90]
    // 0x5d7de0: r0 = RenderBox()
    //     0x5d7de0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d7de4: ldur            x0, [fp, #-0x18]
    // 0x5d7de8: r2 = Null
    //     0x5d7de8: mov             x2, NULL
    // 0x5d7dec: r1 = Null
    //     0x5d7dec: mov             x1, NULL
    // 0x5d7df0: r4 = 60
    //     0x5d7df0: movz            x4, #0x3c
    // 0x5d7df4: branchIfSmi(r0, 0x5d7e00)
    //     0x5d7df4: tbz             w0, #0, #0x5d7e00
    // 0x5d7df8: r4 = LoadClassIdInstr(r0)
    //     0x5d7df8: ldur            x4, [x0, #-1]
    //     0x5d7dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7e00: sub             x4, x4, #0xa4d
    // 0x5d7e04: cmp             x4, #0x80
    // 0x5d7e08: b.ls            #0x5d7e1c
    // 0x5d7e0c: r8 = RenderBox?
    //     0x5d7e0c: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7e10: r3 = Null
    //     0x5d7e10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Null
    //     0x5d7e14: ldr             x3, [x3, #0xaa0]
    // 0x5d7e18: r0 = RenderBox?()
    //     0x5d7e18: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7e1c: ldur            x1, [fp, #-8]
    // 0x5d7e20: ldur            x2, [fp, #-0x10]
    // 0x5d7e24: r0 = adoptChild()
    //     0x5d7e24: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7e28: ldur            x1, [fp, #-8]
    // 0x5d7e2c: ldur            x2, [fp, #-0x10]
    // 0x5d7e30: ldur            x3, [fp, #-0x18]
    // 0x5d7e34: r0 = _insertIntoChildList()
    //     0x5d7e34: bl              #0xaaf2c8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7e38: r0 = Null
    //     0x5d7e38: mov             x0, NULL
    // 0x5d7e3c: LeaveFrame
    //     0x5d7e3c: mov             SP, fp
    //     0x5d7e40: ldp             fp, lr, [SP], #0x10
    // 0x5d7e44: ret
    //     0x5d7e44: ret             
    // 0x5d7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7e4c: b               #0x5d7dac
  }
  _ move(/* No info */) {
    // ** addr: 0x66b5a0, size: 0x160
    // 0x66b5a0: EnterFrame
    //     0x66b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b5a4: mov             fp, SP
    // 0x66b5a8: AllocStack(0x30)
    //     0x66b5a8: sub             SP, SP, #0x30
    // 0x66b5ac: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b5ac: mov             x5, x1
    //     0x66b5b0: mov             x4, x2
    //     0x66b5b4: stur            x1, [fp, #-8]
    //     0x66b5b8: stur            x2, [fp, #-0x10]
    //     0x66b5bc: stur            x3, [fp, #-0x18]
    // 0x66b5c0: CheckStackOverflow
    //     0x66b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b5c4: cmp             SP, x16
    //     0x66b5c8: b.ls            #0x66b6f4
    // 0x66b5cc: mov             x0, x4
    // 0x66b5d0: r2 = Null
    //     0x66b5d0: mov             x2, NULL
    // 0x66b5d4: r1 = Null
    //     0x66b5d4: mov             x1, NULL
    // 0x66b5d8: r4 = 60
    //     0x66b5d8: movz            x4, #0x3c
    // 0x66b5dc: branchIfSmi(r0, 0x66b5e8)
    //     0x66b5dc: tbz             w0, #0, #0x66b5e8
    // 0x66b5e0: r4 = LoadClassIdInstr(r0)
    //     0x66b5e0: ldur            x4, [x0, #-1]
    //     0x66b5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x66b5e8: sub             x4, x4, #0xa4d
    // 0x66b5ec: cmp             x4, #0x80
    // 0x66b5f0: b.ls            #0x66b604
    // 0x66b5f4: r8 = RenderBox
    //     0x66b5f4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66b5f8: r3 = Null
    //     0x66b5f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e930] Null
    //     0x66b5fc: ldr             x3, [x3, #0x930]
    // 0x66b600: r0 = RenderBox()
    //     0x66b600: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66b604: ldur            x0, [fp, #-0x18]
    // 0x66b608: r2 = Null
    //     0x66b608: mov             x2, NULL
    // 0x66b60c: r1 = Null
    //     0x66b60c: mov             x1, NULL
    // 0x66b610: r4 = 60
    //     0x66b610: movz            x4, #0x3c
    // 0x66b614: branchIfSmi(r0, 0x66b620)
    //     0x66b614: tbz             w0, #0, #0x66b620
    // 0x66b618: r4 = LoadClassIdInstr(r0)
    //     0x66b618: ldur            x4, [x0, #-1]
    //     0x66b61c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b620: sub             x4, x4, #0xa4d
    // 0x66b624: cmp             x4, #0x80
    // 0x66b628: b.ls            #0x66b63c
    // 0x66b62c: r8 = RenderBox?
    //     0x66b62c: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66b630: r3 = Null
    //     0x66b630: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e940] Null
    //     0x66b634: ldr             x3, [x3, #0x940]
    // 0x66b638: r0 = RenderBox?()
    //     0x66b638: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66b63c: ldur            x3, [fp, #-0x10]
    // 0x66b640: LoadField: r4 = r3->field_7
    //     0x66b640: ldur            w4, [x3, #7]
    // 0x66b644: DecompressPointer r4
    //     0x66b644: add             x4, x4, HEAP, lsl #32
    // 0x66b648: stur            x4, [fp, #-0x20]
    // 0x66b64c: cmp             w4, NULL
    // 0x66b650: b.eq            #0x66b6fc
    // 0x66b654: mov             x0, x4
    // 0x66b658: r2 = Null
    //     0x66b658: mov             x2, NULL
    // 0x66b65c: r1 = Null
    //     0x66b65c: mov             x1, NULL
    // 0x66b660: r4 = LoadClassIdInstr(r0)
    //     0x66b660: ldur            x4, [x0, #-1]
    //     0x66b664: ubfx            x4, x4, #0xc, #0x14
    // 0x66b668: cmp             x4, #0xaed
    // 0x66b66c: b.eq            #0x66b684
    // 0x66b670: r8 = WrapParentData
    //     0x66b670: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x66b674: ldr             x8, [x8, #0x8e8]
    // 0x66b678: r3 = Null
    //     0x66b678: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e950] Null
    //     0x66b67c: ldr             x3, [x3, #0x950]
    // 0x66b680: r0 = DefaultTypeTest()
    //     0x66b680: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66b684: ldur            x0, [fp, #-0x20]
    // 0x66b688: LoadField: r1 = r0->field_f
    //     0x66b688: ldur            w1, [x0, #0xf]
    // 0x66b68c: DecompressPointer r1
    //     0x66b68c: add             x1, x1, HEAP, lsl #32
    // 0x66b690: r0 = LoadClassIdInstr(r1)
    //     0x66b690: ldur            x0, [x1, #-1]
    //     0x66b694: ubfx            x0, x0, #0xc, #0x14
    // 0x66b698: ldur            x16, [fp, #-0x18]
    // 0x66b69c: stp             x16, x1, [SP]
    // 0x66b6a0: mov             lr, x0
    // 0x66b6a4: ldr             lr, [x21, lr, lsl #3]
    // 0x66b6a8: blr             lr
    // 0x66b6ac: tbnz            w0, #4, #0x66b6c0
    // 0x66b6b0: r0 = Null
    //     0x66b6b0: mov             x0, NULL
    // 0x66b6b4: LeaveFrame
    //     0x66b6b4: mov             SP, fp
    //     0x66b6b8: ldp             fp, lr, [SP], #0x10
    // 0x66b6bc: ret
    //     0x66b6bc: ret             
    // 0x66b6c0: ldur            x1, [fp, #-8]
    // 0x66b6c4: ldur            x2, [fp, #-0x10]
    // 0x66b6c8: r0 = _removeFromChildList()
    //     0x66b6c8: bl              #0x5ceab4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66b6cc: ldur            x1, [fp, #-8]
    // 0x66b6d0: ldur            x2, [fp, #-0x10]
    // 0x66b6d4: ldur            x3, [fp, #-0x18]
    // 0x66b6d8: r0 = _insertIntoChildList()
    //     0x66b6d8: bl              #0xaaf2c8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66b6dc: ldur            x1, [fp, #-8]
    // 0x66b6e0: r0 = markNeedsLayout()
    //     0x66b6e0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66b6e4: r0 = Null
    //     0x66b6e4: mov             x0, NULL
    // 0x66b6e8: LeaveFrame
    //     0x66b6e8: mov             SP, fp
    //     0x66b6ec: ldp             fp, lr, [SP], #0x10
    // 0x66b6f0: ret
    //     0x66b6f0: ret             
    // 0x66b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b6f8: b               #0x66b5cc
    // 0x66b6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b6fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaaf2c8, size: 0x570
    // 0xaaf2c8: EnterFrame
    //     0xaaf2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf2cc: mov             fp, SP
    // 0xaaf2d0: AllocStack(0x30)
    //     0xaaf2d0: sub             SP, SP, #0x30
    // 0xaaf2d4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaaf2d4: mov             x5, x1
    //     0xaaf2d8: mov             x4, x2
    //     0xaaf2dc: stur            x1, [fp, #-0x10]
    //     0xaaf2e0: stur            x2, [fp, #-0x18]
    //     0xaaf2e4: stur            x3, [fp, #-0x20]
    // 0xaaf2e8: LoadField: r6 = r4->field_7
    //     0xaaf2e8: ldur            w6, [x4, #7]
    // 0xaaf2ec: DecompressPointer r6
    //     0xaaf2ec: add             x6, x6, HEAP, lsl #32
    // 0xaaf2f0: stur            x6, [fp, #-8]
    // 0xaaf2f4: cmp             w6, NULL
    // 0xaaf2f8: b.eq            #0xaaf828
    // 0xaaf2fc: mov             x0, x6
    // 0xaaf300: r2 = Null
    //     0xaaf300: mov             x2, NULL
    // 0xaaf304: r1 = Null
    //     0xaaf304: mov             x1, NULL
    // 0xaaf308: r4 = LoadClassIdInstr(r0)
    //     0xaaf308: ldur            x4, [x0, #-1]
    //     0xaaf30c: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf310: cmp             x4, #0xaed
    // 0xaaf314: b.eq            #0xaaf32c
    // 0xaaf318: r8 = WrapParentData
    //     0xaaf318: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0xaaf31c: ldr             x8, [x8, #0x8e8]
    // 0xaaf320: r3 = Null
    //     0xaaf320: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e960] Null
    //     0xaaf324: ldr             x3, [x3, #0x960]
    // 0xaaf328: r0 = DefaultTypeTest()
    //     0xaaf328: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaf32c: ldur            x3, [fp, #-0x10]
    // 0xaaf330: LoadField: r0 = r3->field_57
    //     0xaaf330: ldur            x0, [x3, #0x57]
    // 0xaaf334: add             x1, x0, #1
    // 0xaaf338: StoreField: r3->field_57 = r1
    //     0xaaf338: stur            x1, [x3, #0x57]
    // 0xaaf33c: ldur            x4, [fp, #-0x20]
    // 0xaaf340: cmp             w4, NULL
    // 0xaaf344: b.ne            #0xaaf4cc
    // 0xaaf348: ldur            x4, [fp, #-8]
    // 0xaaf34c: LoadField: r5 = r3->field_5f
    //     0xaaf34c: ldur            w5, [x3, #0x5f]
    // 0xaaf350: DecompressPointer r5
    //     0xaaf350: add             x5, x5, HEAP, lsl #32
    // 0xaaf354: stur            x5, [fp, #-0x28]
    // 0xaaf358: LoadField: r2 = r4->field_b
    //     0xaaf358: ldur            w2, [x4, #0xb]
    // 0xaaf35c: DecompressPointer r2
    //     0xaaf35c: add             x2, x2, HEAP, lsl #32
    // 0xaaf360: mov             x0, x5
    // 0xaaf364: r1 = Null
    //     0xaaf364: mov             x1, NULL
    // 0xaaf368: cmp             w0, NULL
    // 0xaaf36c: b.eq            #0xaaf398
    // 0xaaf370: cmp             w2, NULL
    // 0xaaf374: b.eq            #0xaaf398
    // 0xaaf378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf378: ldur            w4, [x2, #0x17]
    // 0xaaf37c: DecompressPointer r4
    //     0xaaf37c: add             x4, x4, HEAP, lsl #32
    // 0xaaf380: r8 = X0? bound RenderObject
    //     0xaaf380: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf384: ldr             x8, [x8, #0xd8]
    // 0xaaf388: LoadField: r9 = r4->field_7
    //     0xaaf388: ldur            x9, [x4, #7]
    // 0xaaf38c: r3 = Null
    //     0xaaf38c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e970] Null
    //     0xaaf390: ldr             x3, [x3, #0x970]
    // 0xaaf394: blr             x9
    // 0xaaf398: ldur            x0, [fp, #-0x28]
    // 0xaaf39c: ldur            x3, [fp, #-8]
    // 0xaaf3a0: StoreField: r3->field_13 = r0
    //     0xaaf3a0: stur            w0, [x3, #0x13]
    //     0xaaf3a4: ldurb           w16, [x3, #-1]
    //     0xaaf3a8: ldurb           w17, [x0, #-1]
    //     0xaaf3ac: and             x16, x17, x16, lsr #2
    //     0xaaf3b0: tst             x16, HEAP, lsr #32
    //     0xaaf3b4: b.eq            #0xaaf3bc
    //     0xaaf3b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaf3bc: ldur            x0, [fp, #-0x28]
    // 0xaaf3c0: cmp             w0, NULL
    // 0xaaf3c4: b.eq            #0xaaf474
    // 0xaaf3c8: LoadField: r3 = r0->field_7
    //     0xaaf3c8: ldur            w3, [x0, #7]
    // 0xaaf3cc: DecompressPointer r3
    //     0xaaf3cc: add             x3, x3, HEAP, lsl #32
    // 0xaaf3d0: stur            x3, [fp, #-0x30]
    // 0xaaf3d4: cmp             w3, NULL
    // 0xaaf3d8: b.eq            #0xaaf82c
    // 0xaaf3dc: mov             x0, x3
    // 0xaaf3e0: r2 = Null
    //     0xaaf3e0: mov             x2, NULL
    // 0xaaf3e4: r1 = Null
    //     0xaaf3e4: mov             x1, NULL
    // 0xaaf3e8: r4 = LoadClassIdInstr(r0)
    //     0xaaf3e8: ldur            x4, [x0, #-1]
    //     0xaaf3ec: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf3f0: cmp             x4, #0xaed
    // 0xaaf3f4: b.eq            #0xaaf40c
    // 0xaaf3f8: r8 = WrapParentData
    //     0xaaf3f8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0xaaf3fc: ldr             x8, [x8, #0x8e8]
    // 0xaaf400: r3 = Null
    //     0xaaf400: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e980] Null
    //     0xaaf404: ldr             x3, [x3, #0x980]
    // 0xaaf408: r0 = DefaultTypeTest()
    //     0xaaf408: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaf40c: ldur            x3, [fp, #-0x30]
    // 0xaaf410: LoadField: r2 = r3->field_b
    //     0xaaf410: ldur            w2, [x3, #0xb]
    // 0xaaf414: DecompressPointer r2
    //     0xaaf414: add             x2, x2, HEAP, lsl #32
    // 0xaaf418: ldur            x0, [fp, #-0x18]
    // 0xaaf41c: r1 = Null
    //     0xaaf41c: mov             x1, NULL
    // 0xaaf420: cmp             w0, NULL
    // 0xaaf424: b.eq            #0xaaf450
    // 0xaaf428: cmp             w2, NULL
    // 0xaaf42c: b.eq            #0xaaf450
    // 0xaaf430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf430: ldur            w4, [x2, #0x17]
    // 0xaaf434: DecompressPointer r4
    //     0xaaf434: add             x4, x4, HEAP, lsl #32
    // 0xaaf438: r8 = X0? bound RenderObject
    //     0xaaf438: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf43c: ldr             x8, [x8, #0xd8]
    // 0xaaf440: LoadField: r9 = r4->field_7
    //     0xaaf440: ldur            x9, [x4, #7]
    // 0xaaf444: r3 = Null
    //     0xaaf444: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e990] Null
    //     0xaaf448: ldr             x3, [x3, #0x990]
    // 0xaaf44c: blr             x9
    // 0xaaf450: ldur            x0, [fp, #-0x18]
    // 0xaaf454: ldur            x1, [fp, #-0x30]
    // 0xaaf458: StoreField: r1->field_f = r0
    //     0xaaf458: stur            w0, [x1, #0xf]
    //     0xaaf45c: ldurb           w16, [x1, #-1]
    //     0xaaf460: ldurb           w17, [x0, #-1]
    //     0xaaf464: and             x16, x17, x16, lsr #2
    //     0xaaf468: tst             x16, HEAP, lsr #32
    //     0xaaf46c: b.eq            #0xaaf474
    //     0xaaf470: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf474: ldur            x5, [fp, #-0x10]
    // 0xaaf478: ldur            x0, [fp, #-0x18]
    // 0xaaf47c: StoreField: r5->field_5f = r0
    //     0xaaf47c: stur            w0, [x5, #0x5f]
    //     0xaaf480: ldurb           w16, [x5, #-1]
    //     0xaaf484: ldurb           w17, [x0, #-1]
    //     0xaaf488: and             x16, x17, x16, lsr #2
    //     0xaaf48c: tst             x16, HEAP, lsr #32
    //     0xaaf490: b.eq            #0xaaf498
    //     0xaaf494: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaaf498: LoadField: r0 = r5->field_63
    //     0xaaf498: ldur            w0, [x5, #0x63]
    // 0xaaf49c: DecompressPointer r0
    //     0xaaf49c: add             x0, x0, HEAP, lsl #32
    // 0xaaf4a0: cmp             w0, NULL
    // 0xaaf4a4: b.ne            #0xaaf818
    // 0xaaf4a8: ldur            x0, [fp, #-0x18]
    // 0xaaf4ac: StoreField: r5->field_63 = r0
    //     0xaaf4ac: stur            w0, [x5, #0x63]
    //     0xaaf4b0: ldurb           w16, [x5, #-1]
    //     0xaaf4b4: ldurb           w17, [x0, #-1]
    //     0xaaf4b8: and             x16, x17, x16, lsr #2
    //     0xaaf4bc: tst             x16, HEAP, lsr #32
    //     0xaaf4c0: b.eq            #0xaaf4c8
    //     0xaaf4c4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaaf4c8: b               #0xaaf818
    // 0xaaf4cc: mov             x5, x3
    // 0xaaf4d0: ldur            x3, [fp, #-8]
    // 0xaaf4d4: LoadField: r6 = r4->field_7
    //     0xaaf4d4: ldur            w6, [x4, #7]
    // 0xaaf4d8: DecompressPointer r6
    //     0xaaf4d8: add             x6, x6, HEAP, lsl #32
    // 0xaaf4dc: stur            x6, [fp, #-0x28]
    // 0xaaf4e0: cmp             w6, NULL
    // 0xaaf4e4: b.eq            #0xaaf830
    // 0xaaf4e8: mov             x0, x6
    // 0xaaf4ec: r2 = Null
    //     0xaaf4ec: mov             x2, NULL
    // 0xaaf4f0: r1 = Null
    //     0xaaf4f0: mov             x1, NULL
    // 0xaaf4f4: r4 = LoadClassIdInstr(r0)
    //     0xaaf4f4: ldur            x4, [x0, #-1]
    //     0xaaf4f8: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf4fc: cmp             x4, #0xaed
    // 0xaaf500: b.eq            #0xaaf518
    // 0xaaf504: r8 = WrapParentData
    //     0xaaf504: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0xaaf508: ldr             x8, [x8, #0x8e8]
    // 0xaaf50c: r3 = Null
    //     0xaaf50c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] Null
    //     0xaaf510: ldr             x3, [x3, #0x9a0]
    // 0xaaf514: r0 = DefaultTypeTest()
    //     0xaaf514: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaf518: ldur            x3, [fp, #-0x28]
    // 0xaaf51c: LoadField: r4 = r3->field_13
    //     0xaaf51c: ldur            w4, [x3, #0x13]
    // 0xaaf520: DecompressPointer r4
    //     0xaaf520: add             x4, x4, HEAP, lsl #32
    // 0xaaf524: stur            x4, [fp, #-0x30]
    // 0xaaf528: cmp             w4, NULL
    // 0xaaf52c: b.ne            #0xaaf62c
    // 0xaaf530: ldur            x5, [fp, #-0x10]
    // 0xaaf534: ldur            x4, [fp, #-8]
    // 0xaaf538: LoadField: r2 = r4->field_b
    //     0xaaf538: ldur            w2, [x4, #0xb]
    // 0xaaf53c: DecompressPointer r2
    //     0xaaf53c: add             x2, x2, HEAP, lsl #32
    // 0xaaf540: ldur            x0, [fp, #-0x20]
    // 0xaaf544: r1 = Null
    //     0xaaf544: mov             x1, NULL
    // 0xaaf548: cmp             w0, NULL
    // 0xaaf54c: b.eq            #0xaaf578
    // 0xaaf550: cmp             w2, NULL
    // 0xaaf554: b.eq            #0xaaf578
    // 0xaaf558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf558: ldur            w4, [x2, #0x17]
    // 0xaaf55c: DecompressPointer r4
    //     0xaaf55c: add             x4, x4, HEAP, lsl #32
    // 0xaaf560: r8 = X0? bound RenderObject
    //     0xaaf560: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf564: ldr             x8, [x8, #0xd8]
    // 0xaaf568: LoadField: r9 = r4->field_7
    //     0xaaf568: ldur            x9, [x4, #7]
    // 0xaaf56c: r3 = Null
    //     0xaaf56c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] Null
    //     0xaaf570: ldr             x3, [x3, #0x9b0]
    // 0xaaf574: blr             x9
    // 0xaaf578: ldur            x0, [fp, #-0x20]
    // 0xaaf57c: ldur            x3, [fp, #-8]
    // 0xaaf580: StoreField: r3->field_f = r0
    //     0xaaf580: stur            w0, [x3, #0xf]
    //     0xaaf584: ldurb           w16, [x3, #-1]
    //     0xaaf588: ldurb           w17, [x0, #-1]
    //     0xaaf58c: and             x16, x17, x16, lsr #2
    //     0xaaf590: tst             x16, HEAP, lsr #32
    //     0xaaf594: b.eq            #0xaaf59c
    //     0xaaf598: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaf59c: ldur            x3, [fp, #-0x28]
    // 0xaaf5a0: LoadField: r2 = r3->field_b
    //     0xaaf5a0: ldur            w2, [x3, #0xb]
    // 0xaaf5a4: DecompressPointer r2
    //     0xaaf5a4: add             x2, x2, HEAP, lsl #32
    // 0xaaf5a8: ldur            x0, [fp, #-0x18]
    // 0xaaf5ac: r1 = Null
    //     0xaaf5ac: mov             x1, NULL
    // 0xaaf5b0: cmp             w0, NULL
    // 0xaaf5b4: b.eq            #0xaaf5e0
    // 0xaaf5b8: cmp             w2, NULL
    // 0xaaf5bc: b.eq            #0xaaf5e0
    // 0xaaf5c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf5c0: ldur            w4, [x2, #0x17]
    // 0xaaf5c4: DecompressPointer r4
    //     0xaaf5c4: add             x4, x4, HEAP, lsl #32
    // 0xaaf5c8: r8 = X0? bound RenderObject
    //     0xaaf5c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf5cc: ldr             x8, [x8, #0xd8]
    // 0xaaf5d0: LoadField: r9 = r4->field_7
    //     0xaaf5d0: ldur            x9, [x4, #7]
    // 0xaaf5d4: r3 = Null
    //     0xaaf5d4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] Null
    //     0xaaf5d8: ldr             x3, [x3, #0x9c0]
    // 0xaaf5dc: blr             x9
    // 0xaaf5e0: ldur            x0, [fp, #-0x18]
    // 0xaaf5e4: ldur            x5, [fp, #-0x28]
    // 0xaaf5e8: StoreField: r5->field_13 = r0
    //     0xaaf5e8: stur            w0, [x5, #0x13]
    //     0xaaf5ec: ldurb           w16, [x5, #-1]
    //     0xaaf5f0: ldurb           w17, [x0, #-1]
    //     0xaaf5f4: and             x16, x17, x16, lsr #2
    //     0xaaf5f8: tst             x16, HEAP, lsr #32
    //     0xaaf5fc: b.eq            #0xaaf604
    //     0xaaf600: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaaf604: ldur            x0, [fp, #-0x18]
    // 0xaaf608: ldur            x1, [fp, #-0x10]
    // 0xaaf60c: StoreField: r1->field_63 = r0
    //     0xaaf60c: stur            w0, [x1, #0x63]
    //     0xaaf610: ldurb           w16, [x1, #-1]
    //     0xaaf614: ldurb           w17, [x0, #-1]
    //     0xaaf618: and             x16, x17, x16, lsr #2
    //     0xaaf61c: tst             x16, HEAP, lsr #32
    //     0xaaf620: b.eq            #0xaaf628
    //     0xaaf624: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf628: b               #0xaaf818
    // 0xaaf62c: mov             x5, x3
    // 0xaaf630: ldur            x3, [fp, #-8]
    // 0xaaf634: LoadField: r6 = r3->field_b
    //     0xaaf634: ldur            w6, [x3, #0xb]
    // 0xaaf638: DecompressPointer r6
    //     0xaaf638: add             x6, x6, HEAP, lsl #32
    // 0xaaf63c: mov             x0, x4
    // 0xaaf640: mov             x2, x6
    // 0xaaf644: stur            x6, [fp, #-0x10]
    // 0xaaf648: r1 = Null
    //     0xaaf648: mov             x1, NULL
    // 0xaaf64c: cmp             w0, NULL
    // 0xaaf650: b.eq            #0xaaf67c
    // 0xaaf654: cmp             w2, NULL
    // 0xaaf658: b.eq            #0xaaf67c
    // 0xaaf65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf65c: ldur            w4, [x2, #0x17]
    // 0xaaf660: DecompressPointer r4
    //     0xaaf660: add             x4, x4, HEAP, lsl #32
    // 0xaaf664: r8 = X0? bound RenderObject
    //     0xaaf664: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf668: ldr             x8, [x8, #0xd8]
    // 0xaaf66c: LoadField: r9 = r4->field_7
    //     0xaaf66c: ldur            x9, [x4, #7]
    // 0xaaf670: r3 = Null
    //     0xaaf670: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] Null
    //     0xaaf674: ldr             x3, [x3, #0x9d0]
    // 0xaaf678: blr             x9
    // 0xaaf67c: ldur            x0, [fp, #-0x30]
    // 0xaaf680: ldur            x3, [fp, #-8]
    // 0xaaf684: StoreField: r3->field_13 = r0
    //     0xaaf684: stur            w0, [x3, #0x13]
    //     0xaaf688: ldurb           w16, [x3, #-1]
    //     0xaaf68c: ldurb           w17, [x0, #-1]
    //     0xaaf690: and             x16, x17, x16, lsr #2
    //     0xaaf694: tst             x16, HEAP, lsr #32
    //     0xaaf698: b.eq            #0xaaf6a0
    //     0xaaf69c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaf6a0: ldur            x0, [fp, #-0x20]
    // 0xaaf6a4: ldur            x2, [fp, #-0x10]
    // 0xaaf6a8: r1 = Null
    //     0xaaf6a8: mov             x1, NULL
    // 0xaaf6ac: cmp             w0, NULL
    // 0xaaf6b0: b.eq            #0xaaf6dc
    // 0xaaf6b4: cmp             w2, NULL
    // 0xaaf6b8: b.eq            #0xaaf6dc
    // 0xaaf6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf6bc: ldur            w4, [x2, #0x17]
    // 0xaaf6c0: DecompressPointer r4
    //     0xaaf6c0: add             x4, x4, HEAP, lsl #32
    // 0xaaf6c4: r8 = X0? bound RenderObject
    //     0xaaf6c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf6c8: ldr             x8, [x8, #0xd8]
    // 0xaaf6cc: LoadField: r9 = r4->field_7
    //     0xaaf6cc: ldur            x9, [x4, #7]
    // 0xaaf6d0: r3 = Null
    //     0xaaf6d0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Null
    //     0xaaf6d4: ldr             x3, [x3, #0x9e0]
    // 0xaaf6d8: blr             x9
    // 0xaaf6dc: ldur            x0, [fp, #-0x20]
    // 0xaaf6e0: ldur            x1, [fp, #-8]
    // 0xaaf6e4: StoreField: r1->field_f = r0
    //     0xaaf6e4: stur            w0, [x1, #0xf]
    //     0xaaf6e8: ldurb           w16, [x1, #-1]
    //     0xaaf6ec: ldurb           w17, [x0, #-1]
    //     0xaaf6f0: and             x16, x17, x16, lsr #2
    //     0xaaf6f4: tst             x16, HEAP, lsr #32
    //     0xaaf6f8: b.eq            #0xaaf700
    //     0xaaf6fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf700: ldur            x0, [fp, #-0x30]
    // 0xaaf704: LoadField: r3 = r0->field_7
    //     0xaaf704: ldur            w3, [x0, #7]
    // 0xaaf708: DecompressPointer r3
    //     0xaaf708: add             x3, x3, HEAP, lsl #32
    // 0xaaf70c: stur            x3, [fp, #-8]
    // 0xaaf710: cmp             w3, NULL
    // 0xaaf714: b.eq            #0xaaf834
    // 0xaaf718: mov             x0, x3
    // 0xaaf71c: r2 = Null
    //     0xaaf71c: mov             x2, NULL
    // 0xaaf720: r1 = Null
    //     0xaaf720: mov             x1, NULL
    // 0xaaf724: r4 = LoadClassIdInstr(r0)
    //     0xaaf724: ldur            x4, [x0, #-1]
    //     0xaaf728: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf72c: cmp             x4, #0xaed
    // 0xaaf730: b.eq            #0xaaf748
    // 0xaaf734: r8 = WrapParentData
    //     0xaaf734: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0xaaf738: ldr             x8, [x8, #0x8e8]
    // 0xaaf73c: r3 = Null
    //     0xaaf73c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] Null
    //     0xaaf740: ldr             x3, [x3, #0x9f0]
    // 0xaaf744: r0 = DefaultTypeTest()
    //     0xaaf744: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaf748: ldur            x3, [fp, #-0x28]
    // 0xaaf74c: LoadField: r2 = r3->field_b
    //     0xaaf74c: ldur            w2, [x3, #0xb]
    // 0xaaf750: DecompressPointer r2
    //     0xaaf750: add             x2, x2, HEAP, lsl #32
    // 0xaaf754: ldur            x0, [fp, #-0x18]
    // 0xaaf758: r1 = Null
    //     0xaaf758: mov             x1, NULL
    // 0xaaf75c: cmp             w0, NULL
    // 0xaaf760: b.eq            #0xaaf78c
    // 0xaaf764: cmp             w2, NULL
    // 0xaaf768: b.eq            #0xaaf78c
    // 0xaaf76c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf76c: ldur            w4, [x2, #0x17]
    // 0xaaf770: DecompressPointer r4
    //     0xaaf770: add             x4, x4, HEAP, lsl #32
    // 0xaaf774: r8 = X0? bound RenderObject
    //     0xaaf774: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf778: ldr             x8, [x8, #0xd8]
    // 0xaaf77c: LoadField: r9 = r4->field_7
    //     0xaaf77c: ldur            x9, [x4, #7]
    // 0xaaf780: r3 = Null
    //     0xaaf780: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Null
    //     0xaaf784: ldr             x3, [x3, #0xa00]
    // 0xaaf788: blr             x9
    // 0xaaf78c: ldur            x0, [fp, #-0x18]
    // 0xaaf790: ldur            x1, [fp, #-0x28]
    // 0xaaf794: StoreField: r1->field_13 = r0
    //     0xaaf794: stur            w0, [x1, #0x13]
    //     0xaaf798: ldurb           w16, [x1, #-1]
    //     0xaaf79c: ldurb           w17, [x0, #-1]
    //     0xaaf7a0: and             x16, x17, x16, lsr #2
    //     0xaaf7a4: tst             x16, HEAP, lsr #32
    //     0xaaf7a8: b.eq            #0xaaf7b0
    //     0xaaf7ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf7b0: ldur            x3, [fp, #-8]
    // 0xaaf7b4: LoadField: r2 = r3->field_b
    //     0xaaf7b4: ldur            w2, [x3, #0xb]
    // 0xaaf7b8: DecompressPointer r2
    //     0xaaf7b8: add             x2, x2, HEAP, lsl #32
    // 0xaaf7bc: ldur            x0, [fp, #-0x18]
    // 0xaaf7c0: r1 = Null
    //     0xaaf7c0: mov             x1, NULL
    // 0xaaf7c4: cmp             w0, NULL
    // 0xaaf7c8: b.eq            #0xaaf7f4
    // 0xaaf7cc: cmp             w2, NULL
    // 0xaaf7d0: b.eq            #0xaaf7f4
    // 0xaaf7d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf7d4: ldur            w4, [x2, #0x17]
    // 0xaaf7d8: DecompressPointer r4
    //     0xaaf7d8: add             x4, x4, HEAP, lsl #32
    // 0xaaf7dc: r8 = X0? bound RenderObject
    //     0xaaf7dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaf7e0: ldr             x8, [x8, #0xd8]
    // 0xaaf7e4: LoadField: r9 = r4->field_7
    //     0xaaf7e4: ldur            x9, [x4, #7]
    // 0xaaf7e8: r3 = Null
    //     0xaaf7e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Null
    //     0xaaf7ec: ldr             x3, [x3, #0xa10]
    // 0xaaf7f0: blr             x9
    // 0xaaf7f4: ldur            x0, [fp, #-0x18]
    // 0xaaf7f8: ldur            x1, [fp, #-8]
    // 0xaaf7fc: StoreField: r1->field_f = r0
    //     0xaaf7fc: stur            w0, [x1, #0xf]
    //     0xaaf800: ldurb           w16, [x1, #-1]
    //     0xaaf804: ldurb           w17, [x0, #-1]
    //     0xaaf808: and             x16, x17, x16, lsr #2
    //     0xaaf80c: tst             x16, HEAP, lsr #32
    //     0xaaf810: b.eq            #0xaaf818
    //     0xaaf814: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf818: r0 = Null
    //     0xaaf818: mov             x0, NULL
    // 0xaaf81c: LeaveFrame
    //     0xaaf81c: mov             SP, fp
    //     0xaaf820: ldp             fp, lr, [SP], #0x10
    // 0xaaf824: ret
    //     0xaaf824: ret             
    // 0xaaf828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf828: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf82c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf834: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2645, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x538260, size: 0x2f0
    // 0x538260: EnterFrame
    //     0x538260: stp             fp, lr, [SP, #-0x10]!
    //     0x538264: mov             fp, SP
    // 0x538268: AllocStack(0x58)
    //     0x538268: sub             SP, SP, #0x58
    // 0x53826c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x53826c: mov             x3, x2
    //     0x538270: stur            x2, [fp, #-0x20]
    // 0x538274: CheckStackOverflow
    //     0x538274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538278: cmp             SP, x16
    //     0x53827c: b.ls            #0x538504
    // 0x538280: LoadField: r0 = r1->field_5f
    //     0x538280: ldur            w0, [x1, #0x5f]
    // 0x538284: DecompressPointer r0
    //     0x538284: add             x0, x0, HEAP, lsl #32
    // 0x538288: mov             x4, x0
    // 0x53828c: r5 = Null
    //     0x53828c: mov             x5, NULL
    // 0x538290: stur            x5, [fp, #-0x10]
    // 0x538294: stur            x4, [fp, #-0x18]
    // 0x538298: CheckStackOverflow
    //     0x538298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53829c: cmp             SP, x16
    //     0x5382a0: b.ls            #0x53850c
    // 0x5382a4: cmp             w4, NULL
    // 0x5382a8: b.eq            #0x5384d4
    // 0x5382ac: LoadField: r6 = r4->field_7
    //     0x5382ac: ldur            w6, [x4, #7]
    // 0x5382b0: DecompressPointer r6
    //     0x5382b0: add             x6, x6, HEAP, lsl #32
    // 0x5382b4: stur            x6, [fp, #-8]
    // 0x5382b8: cmp             w6, NULL
    // 0x5382bc: b.eq            #0x538514
    // 0x5382c0: mov             x0, x6
    // 0x5382c4: r2 = Null
    //     0x5382c4: mov             x2, NULL
    // 0x5382c8: r1 = Null
    //     0x5382c8: mov             x1, NULL
    // 0x5382cc: r4 = LoadClassIdInstr(r0)
    //     0x5382cc: ldur            x4, [x0, #-1]
    //     0x5382d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5382d4: cmp             x4, #0xaed
    // 0x5382d8: b.eq            #0x5382f0
    // 0x5382dc: r8 = WrapParentData
    //     0x5382dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5382e0: ldr             x8, [x8, #0x8e8]
    // 0x5382e4: r3 = Null
    //     0x5382e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Null
    //     0x5382e8: ldr             x3, [x3, #0xbf8]
    // 0x5382ec: r0 = DefaultTypeTest()
    //     0x5382ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5382f0: r1 = 1
    //     0x5382f0: movz            x1, #0x1
    // 0x5382f4: r0 = AllocateContext()
    //     0x5382f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5382f8: mov             x4, x0
    // 0x5382fc: ldur            x3, [fp, #-0x18]
    // 0x538300: stur            x4, [fp, #-0x30]
    // 0x538304: StoreField: r4->field_f = r3
    //     0x538304: stur            w3, [x4, #0xf]
    // 0x538308: LoadField: r5 = r3->field_27
    //     0x538308: ldur            w5, [x3, #0x27]
    // 0x53830c: DecompressPointer r5
    //     0x53830c: add             x5, x5, HEAP, lsl #32
    // 0x538310: stur            x5, [fp, #-0x28]
    // 0x538314: cmp             w5, NULL
    // 0x538318: b.eq            #0x5384e8
    // 0x53831c: ldur            x6, [fp, #-8]
    // 0x538320: mov             x0, x5
    // 0x538324: r2 = Null
    //     0x538324: mov             x2, NULL
    // 0x538328: r1 = Null
    //     0x538328: mov             x1, NULL
    // 0x53832c: r4 = LoadClassIdInstr(r0)
    //     0x53832c: ldur            x4, [x0, #-1]
    //     0x538330: ubfx            x4, x4, #0xc, #0x14
    // 0x538334: sub             x4, x4, #0xaf4
    // 0x538338: cmp             x4, #1
    // 0x53833c: b.ls            #0x538350
    // 0x538340: r8 = BoxConstraints
    //     0x538340: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x538344: r3 = Null
    //     0x538344: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec08] Null
    //     0x538348: ldr             x3, [x3, #0xc08]
    // 0x53834c: r0 = BoxConstraints()
    //     0x53834c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x538350: ldur            x2, [fp, #-0x28]
    // 0x538354: ldur            x3, [fp, #-0x20]
    // 0x538358: r0 = AllocateRecord2()
    //     0x538358: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x53835c: ldur            x2, [fp, #-0x30]
    // 0x538360: r1 = Function '<anonymous closure>':.
    //     0x538360: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x538364: ldr             x1, [x1, #0xfd0]
    // 0x538368: stur            x0, [fp, #-0x28]
    // 0x53836c: r0 = AllocateClosure()
    //     0x53836c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x538370: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x538370: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x538374: ldr             x16, [x16, #0xfd8]
    // 0x538378: ldur            lr, [fp, #-0x18]
    // 0x53837c: stp             lr, x16, [SP, #0x18]
    // 0x538380: r16 = Instance__Baseline
    //     0x538380: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x538384: ldr             x16, [x16, #0xfe0]
    // 0x538388: ldur            lr, [fp, #-0x28]
    // 0x53838c: stp             lr, x16, [SP, #8]
    // 0x538390: str             x0, [SP]
    // 0x538394: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x538394: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x538398: r0 = _computeIntrinsics()
    //     0x538398: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53839c: mov             x1, x0
    // 0x5383a0: ldur            x0, [fp, #-8]
    // 0x5383a4: LoadField: r2 = r0->field_7
    //     0x5383a4: ldur            w2, [x0, #7]
    // 0x5383a8: DecompressPointer r2
    //     0x5383a8: add             x2, x2, HEAP, lsl #32
    // 0x5383ac: LoadField: d0 = r2->field_f
    //     0x5383ac: ldur            d0, [x2, #0xf]
    // 0x5383b0: cmp             w1, NULL
    // 0x5383b4: b.ne            #0x5383c0
    // 0x5383b8: r2 = Null
    //     0x5383b8: mov             x2, NULL
    // 0x5383bc: b               #0x5383f4
    // 0x5383c0: LoadField: d1 = r1->field_7
    //     0x5383c0: ldur            d1, [x1, #7]
    // 0x5383c4: fadd            d2, d1, d0
    // 0x5383c8: r1 = inline_Allocate_Double()
    //     0x5383c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5383cc: add             x1, x1, #0x10
    //     0x5383d0: cmp             x2, x1
    //     0x5383d4: b.ls            #0x538518
    //     0x5383d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5383dc: sub             x1, x1, #0xf
    //     0x5383e0: movz            x2, #0xe15c
    //     0x5383e4: movk            x2, #0x3, lsl #16
    //     0x5383e8: stur            x2, [x1, #-1]
    // 0x5383ec: StoreField: r1->field_7 = d2
    //     0x5383ec: stur            d2, [x1, #7]
    // 0x5383f0: mov             x2, x1
    // 0x5383f4: ldur            x1, [fp, #-0x10]
    // 0x5383f8: cmp             w1, NULL
    // 0x5383fc: b.eq            #0x53845c
    // 0x538400: cmp             w2, NULL
    // 0x538404: b.eq            #0x538454
    // 0x538408: LoadField: d0 = r1->field_7
    //     0x538408: ldur            d0, [x1, #7]
    // 0x53840c: LoadField: d1 = r2->field_7
    //     0x53840c: ldur            d1, [x2, #7]
    // 0x538410: fcmp            d0, d1
    // 0x538414: b.lt            #0x538420
    // 0x538418: LoadField: d0 = r2->field_7
    //     0x538418: ldur            d0, [x2, #7]
    // 0x53841c: b               #0x538424
    // 0x538420: LoadField: d0 = r1->field_7
    //     0x538420: ldur            d0, [x1, #7]
    // 0x538424: r1 = inline_Allocate_Double()
    //     0x538424: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x538428: add             x1, x1, #0x10
    //     0x53842c: cmp             x2, x1
    //     0x538430: b.ls            #0x538534
    //     0x538434: str             x1, [THR, #0x50]  ; THR::top
    //     0x538438: sub             x1, x1, #0xf
    //     0x53843c: movz            x2, #0xe15c
    //     0x538440: movk            x2, #0x3, lsl #16
    //     0x538444: stur            x2, [x1, #-1]
    // 0x538448: StoreField: r1->field_7 = d0
    //     0x538448: stur            d0, [x1, #7]
    // 0x53844c: mov             x5, x1
    // 0x538450: b               #0x5384c4
    // 0x538454: r3 = true
    //     0x538454: add             x3, NULL, #0x20  ; true
    // 0x538458: b               #0x538460
    // 0x53845c: r3 = false
    //     0x53845c: add             x3, NULL, #0x30  ; false
    // 0x538460: cmp             w1, NULL
    // 0x538464: b.eq            #0x53849c
    // 0x538468: tbnz            w3, #4, #0x538478
    // 0x53846c: r4 = Null
    //     0x53846c: mov             x4, NULL
    // 0x538470: r3 = Null
    //     0x538470: mov             x3, NULL
    // 0x538474: b               #0x538480
    // 0x538478: mov             x4, x2
    // 0x53847c: mov             x3, x2
    // 0x538480: cmp             w4, NULL
    // 0x538484: b.ne            #0x538490
    // 0x538488: mov             x5, x1
    // 0x53848c: b               #0x5384c4
    // 0x538490: mov             x5, x3
    // 0x538494: r3 = true
    //     0x538494: add             x3, NULL, #0x20  ; true
    // 0x538498: b               #0x5384a0
    // 0x53849c: r5 = Null
    //     0x53849c: mov             x5, NULL
    // 0x5384a0: cmp             w1, NULL
    // 0x5384a4: b.ne            #0x5384c0
    // 0x5384a8: tbnz            w3, #4, #0x5384b4
    // 0x5384ac: mov             x1, x5
    // 0x5384b0: b               #0x5384b8
    // 0x5384b4: mov             x1, x2
    // 0x5384b8: mov             x5, x1
    // 0x5384bc: b               #0x5384c4
    // 0x5384c0: r5 = Null
    //     0x5384c0: mov             x5, NULL
    // 0x5384c4: LoadField: r4 = r0->field_13
    //     0x5384c4: ldur            w4, [x0, #0x13]
    // 0x5384c8: DecompressPointer r4
    //     0x5384c8: add             x4, x4, HEAP, lsl #32
    // 0x5384cc: ldur            x3, [fp, #-0x20]
    // 0x5384d0: b               #0x538290
    // 0x5384d4: mov             x1, x5
    // 0x5384d8: mov             x0, x1
    // 0x5384dc: LeaveFrame
    //     0x5384dc: mov             SP, fp
    //     0x5384e0: ldp             fp, lr, [SP], #0x10
    // 0x5384e4: ret
    //     0x5384e4: ret             
    // 0x5384e8: r0 = StateError()
    //     0x5384e8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5384ec: mov             x1, x0
    // 0x5384f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5384f0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5384f4: StoreField: r1->field_b = r0
    //     0x5384f4: stur            w0, [x1, #0xb]
    // 0x5384f8: mov             x0, x1
    // 0x5384fc: r0 = Throw()
    //     0x5384fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x538500: brk             #0
    // 0x538504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538508: b               #0x538280
    // 0x53850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53850c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538510: b               #0x5382a4
    // 0x538514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538514: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538518: SaveReg d2
    //     0x538518: str             q2, [SP, #-0x10]!
    // 0x53851c: SaveReg r0
    //     0x53851c: str             x0, [SP, #-8]!
    // 0x538520: r0 = AllocateDouble()
    //     0x538520: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538524: mov             x1, x0
    // 0x538528: RestoreReg r0
    //     0x538528: ldr             x0, [SP], #8
    // 0x53852c: RestoreReg d2
    //     0x53852c: ldr             q2, [SP], #0x10
    // 0x538530: b               #0x5383ec
    // 0x538534: SaveReg d0
    //     0x538534: str             q0, [SP, #-0x10]!
    // 0x538538: SaveReg r0
    //     0x538538: str             x0, [SP, #-8]!
    // 0x53853c: r0 = AllocateDouble()
    //     0x53853c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538540: mov             x1, x0
    // 0x538544: RestoreReg r0
    //     0x538544: ldr             x0, [SP], #8
    // 0x538548: RestoreReg d0
    //     0x538548: ldr             q0, [SP], #0x10
    // 0x53854c: b               #0x538448
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x54c310, size: 0x148
    // 0x54c310: EnterFrame
    //     0x54c310: stp             fp, lr, [SP, #-0x10]!
    //     0x54c314: mov             fp, SP
    // 0x54c318: AllocStack(0x28)
    //     0x54c318: sub             SP, SP, #0x28
    // 0x54c31c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54c31c: mov             x4, x2
    //     0x54c320: stur            x2, [fp, #-0x18]
    //     0x54c324: stur            x3, [fp, #-0x20]
    // 0x54c328: CheckStackOverflow
    //     0x54c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c32c: cmp             SP, x16
    //     0x54c330: b.ls            #0x54c444
    // 0x54c334: LoadField: r0 = r1->field_63
    //     0x54c334: ldur            w0, [x1, #0x63]
    // 0x54c338: DecompressPointer r0
    //     0x54c338: add             x0, x0, HEAP, lsl #32
    // 0x54c33c: mov             x5, x0
    // 0x54c340: stur            x5, [fp, #-0x10]
    // 0x54c344: CheckStackOverflow
    //     0x54c344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c348: cmp             SP, x16
    //     0x54c34c: b.ls            #0x54c44c
    // 0x54c350: cmp             w5, NULL
    // 0x54c354: b.eq            #0x54c434
    // 0x54c358: LoadField: r6 = r5->field_7
    //     0x54c358: ldur            w6, [x5, #7]
    // 0x54c35c: DecompressPointer r6
    //     0x54c35c: add             x6, x6, HEAP, lsl #32
    // 0x54c360: stur            x6, [fp, #-8]
    // 0x54c364: cmp             w6, NULL
    // 0x54c368: b.eq            #0x54c454
    // 0x54c36c: mov             x0, x6
    // 0x54c370: r2 = Null
    //     0x54c370: mov             x2, NULL
    // 0x54c374: r1 = Null
    //     0x54c374: mov             x1, NULL
    // 0x54c378: r4 = LoadClassIdInstr(r0)
    //     0x54c378: ldur            x4, [x0, #-1]
    //     0x54c37c: ubfx            x4, x4, #0xc, #0x14
    // 0x54c380: cmp             x4, #0xaed
    // 0x54c384: b.eq            #0x54c39c
    // 0x54c388: r8 = WrapParentData
    //     0x54c388: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x54c38c: ldr             x8, [x8, #0x8e8]
    // 0x54c390: r3 = Null
    //     0x54c390: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eac0] Null
    //     0x54c394: ldr             x3, [x3, #0xac0]
    // 0x54c398: r0 = DefaultTypeTest()
    //     0x54c398: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54c39c: ldur            x0, [fp, #-8]
    // 0x54c3a0: LoadField: r3 = r0->field_7
    //     0x54c3a0: ldur            w3, [x0, #7]
    // 0x54c3a4: DecompressPointer r3
    //     0x54c3a4: add             x3, x3, HEAP, lsl #32
    // 0x54c3a8: ldur            x1, [fp, #-0x20]
    // 0x54c3ac: mov             x2, x3
    // 0x54c3b0: stur            x3, [fp, #-0x28]
    // 0x54c3b4: r0 = -()
    //     0x54c3b4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54c3b8: ldur            x1, [fp, #-0x28]
    // 0x54c3bc: stur            x0, [fp, #-0x28]
    // 0x54c3c0: r0 = unary-()
    //     0x54c3c0: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54c3c4: ldur            x1, [fp, #-0x18]
    // 0x54c3c8: mov             x2, x0
    // 0x54c3cc: r0 = pushOffset()
    //     0x54c3cc: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54c3d0: ldur            x1, [fp, #-0x10]
    // 0x54c3d4: r0 = LoadClassIdInstr(r1)
    //     0x54c3d4: ldur            x0, [x1, #-1]
    //     0x54c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x54c3dc: ldur            x2, [fp, #-0x18]
    // 0x54c3e0: ldur            x3, [fp, #-0x28]
    // 0x54c3e4: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54c3e4: movz            x17, #0x799
    //     0x54c3e8: movk            x17, #0x1, lsl #16
    //     0x54c3ec: add             lr, x0, x17
    //     0x54c3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x54c3f4: blr             lr
    // 0x54c3f8: ldur            x1, [fp, #-0x18]
    // 0x54c3fc: stur            x0, [fp, #-0x10]
    // 0x54c400: r0 = popTransform()
    //     0x54c400: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54c404: ldur            x1, [fp, #-0x10]
    // 0x54c408: tbz             w1, #4, #0x54c424
    // 0x54c40c: ldur            x1, [fp, #-8]
    // 0x54c410: LoadField: r5 = r1->field_f
    //     0x54c410: ldur            w5, [x1, #0xf]
    // 0x54c414: DecompressPointer r5
    //     0x54c414: add             x5, x5, HEAP, lsl #32
    // 0x54c418: ldur            x4, [fp, #-0x18]
    // 0x54c41c: ldur            x3, [fp, #-0x20]
    // 0x54c420: b               #0x54c340
    // 0x54c424: r0 = true
    //     0x54c424: add             x0, NULL, #0x20  ; true
    // 0x54c428: LeaveFrame
    //     0x54c428: mov             SP, fp
    //     0x54c42c: ldp             fp, lr, [SP], #0x10
    // 0x54c430: ret
    //     0x54c430: ret             
    // 0x54c434: r0 = false
    //     0x54c434: add             x0, NULL, #0x30  ; false
    // 0x54c438: LeaveFrame
    //     0x54c438: mov             SP, fp
    //     0x54c43c: ldp             fp, lr, [SP], #0x10
    // 0x54c440: ret
    //     0x54c440: ret             
    // 0x54c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c448: b               #0x54c334
    // 0x54c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c44c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c450: b               #0x54c350
    // 0x54c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c454: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x5a81cc, size: 0x140
    // 0x5a81cc: EnterFrame
    //     0x5a81cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a81d0: mov             fp, SP
    // 0x5a81d4: AllocStack(0x38)
    //     0x5a81d4: sub             SP, SP, #0x38
    // 0x5a81d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a81d8: mov             x4, x2
    //     0x5a81dc: stur            x2, [fp, #-0x18]
    // 0x5a81e0: CheckStackOverflow
    //     0x5a81e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a81e4: cmp             SP, x16
    //     0x5a81e8: b.ls            #0x5a82f8
    // 0x5a81ec: LoadField: r0 = r1->field_5f
    //     0x5a81ec: ldur            w0, [x1, #0x5f]
    // 0x5a81f0: DecompressPointer r0
    //     0x5a81f0: add             x0, x0, HEAP, lsl #32
    // 0x5a81f4: LoadField: d0 = r3->field_7
    //     0x5a81f4: ldur            d0, [x3, #7]
    // 0x5a81f8: stur            d0, [fp, #-0x28]
    // 0x5a81fc: LoadField: d1 = r3->field_f
    //     0x5a81fc: ldur            d1, [x3, #0xf]
    // 0x5a8200: stur            d1, [fp, #-0x20]
    // 0x5a8204: mov             x3, x0
    // 0x5a8208: stur            x3, [fp, #-0x10]
    // 0x5a820c: CheckStackOverflow
    //     0x5a820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8210: cmp             SP, x16
    //     0x5a8214: b.ls            #0x5a8300
    // 0x5a8218: cmp             w3, NULL
    // 0x5a821c: b.eq            #0x5a82e8
    // 0x5a8220: LoadField: r5 = r3->field_7
    //     0x5a8220: ldur            w5, [x3, #7]
    // 0x5a8224: DecompressPointer r5
    //     0x5a8224: add             x5, x5, HEAP, lsl #32
    // 0x5a8228: stur            x5, [fp, #-8]
    // 0x5a822c: cmp             w5, NULL
    // 0x5a8230: b.eq            #0x5a8308
    // 0x5a8234: mov             x0, x5
    // 0x5a8238: r2 = Null
    //     0x5a8238: mov             x2, NULL
    // 0x5a823c: r1 = Null
    //     0x5a823c: mov             x1, NULL
    // 0x5a8240: r4 = LoadClassIdInstr(r0)
    //     0x5a8240: ldur            x4, [x0, #-1]
    //     0x5a8244: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8248: cmp             x4, #0xaed
    // 0x5a824c: b.eq            #0x5a8264
    // 0x5a8250: r8 = WrapParentData
    //     0x5a8250: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x5a8254: ldr             x8, [x8, #0x8e8]
    // 0x5a8258: r3 = Null
    //     0x5a8258: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eab0] Null
    //     0x5a825c: ldr             x3, [x3, #0xab0]
    // 0x5a8260: r0 = DefaultTypeTest()
    //     0x5a8260: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a8264: ldur            x0, [fp, #-8]
    // 0x5a8268: LoadField: r1 = r0->field_7
    //     0x5a8268: ldur            w1, [x0, #7]
    // 0x5a826c: DecompressPointer r1
    //     0x5a826c: add             x1, x1, HEAP, lsl #32
    // 0x5a8270: LoadField: d0 = r1->field_7
    //     0x5a8270: ldur            d0, [x1, #7]
    // 0x5a8274: ldur            d1, [fp, #-0x28]
    // 0x5a8278: fadd            d2, d0, d1
    // 0x5a827c: stur            d2, [fp, #-0x38]
    // 0x5a8280: LoadField: d0 = r1->field_f
    //     0x5a8280: ldur            d0, [x1, #0xf]
    // 0x5a8284: ldur            d3, [fp, #-0x20]
    // 0x5a8288: fadd            d4, d0, d3
    // 0x5a828c: stur            d4, [fp, #-0x30]
    // 0x5a8290: r0 = Offset()
    //     0x5a8290: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a8294: ldur            d0, [fp, #-0x38]
    // 0x5a8298: StoreField: r0->field_7 = d0
    //     0x5a8298: stur            d0, [x0, #7]
    // 0x5a829c: ldur            d0, [fp, #-0x30]
    // 0x5a82a0: StoreField: r0->field_f = d0
    //     0x5a82a0: stur            d0, [x0, #0xf]
    // 0x5a82a4: ldur            x4, [fp, #-0x18]
    // 0x5a82a8: r1 = LoadClassIdInstr(r4)
    //     0x5a82a8: ldur            x1, [x4, #-1]
    //     0x5a82ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5a82b0: mov             x3, x0
    // 0x5a82b4: mov             x0, x1
    // 0x5a82b8: mov             x1, x4
    // 0x5a82bc: ldur            x2, [fp, #-0x10]
    // 0x5a82c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a82c0: sub             lr, x0, #0xffe
    //     0x5a82c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a82c8: blr             lr
    // 0x5a82cc: ldur            x1, [fp, #-8]
    // 0x5a82d0: LoadField: r3 = r1->field_13
    //     0x5a82d0: ldur            w3, [x1, #0x13]
    // 0x5a82d4: DecompressPointer r3
    //     0x5a82d4: add             x3, x3, HEAP, lsl #32
    // 0x5a82d8: ldur            x4, [fp, #-0x18]
    // 0x5a82dc: ldur            d0, [fp, #-0x28]
    // 0x5a82e0: ldur            d1, [fp, #-0x20]
    // 0x5a82e4: b               #0x5a8208
    // 0x5a82e8: r0 = Null
    //     0x5a82e8: mov             x0, NULL
    // 0x5a82ec: LeaveFrame
    //     0x5a82ec: mov             SP, fp
    //     0x5a82f0: ldp             fp, lr, [SP], #0x10
    // 0x5a82f4: ret
    //     0x5a82f4: ret             
    // 0x5a82f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a82f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a82fc: b               #0x5a81ec
    // 0x5a8300: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a8300: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a8304: b               #0x5a8218
    // 0x5a8308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a8308: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2646, size: 0x9c, field offset: 0x68
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x538234, size: 0x2c
    // 0x538234: EnterFrame
    //     0x538234: stp             fp, lr, [SP, #-0x10]!
    //     0x538238: mov             fp, SP
    // 0x53823c: CheckStackOverflow
    //     0x53823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538240: cmp             SP, x16
    //     0x538244: b.ls            #0x538258
    // 0x538248: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x538248: bl              #0x538260  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x53824c: LeaveFrame
    //     0x53824c: mov             SP, fp
    //     0x538250: ldp             fp, lr, [SP], #0x10
    // 0x538254: ret
    //     0x538254: ret             
    // 0x538258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53825c: b               #0x538248
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53fd3c, size: 0x24
    // 0x53fd3c: EnterFrame
    //     0x53fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd40: mov             fp, SP
    // 0x53fd44: ldr             x2, [fp, #0x10]
    // 0x53fd48: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53fd48: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c180] AnonymousClosure: (0x53fd60), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x53fdd4)
    //     0x53fd4c: ldr             x1, [x1, #0x180]
    // 0x53fd50: r0 = AllocateClosure()
    //     0x53fd50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53fd54: LeaveFrame
    //     0x53fd54: mov             SP, fp
    //     0x53fd58: ldp             fp, lr, [SP], #0x10
    // 0x53fd5c: ret
    //     0x53fd5c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53fd60, size: 0x74
    // 0x53fd60: EnterFrame
    //     0x53fd60: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd64: mov             fp, SP
    // 0x53fd68: ldr             x0, [fp, #0x18]
    // 0x53fd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53fd6c: ldur            w1, [x0, #0x17]
    // 0x53fd70: DecompressPointer r1
    //     0x53fd70: add             x1, x1, HEAP, lsl #32
    // 0x53fd74: CheckStackOverflow
    //     0x53fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fd78: cmp             SP, x16
    //     0x53fd7c: b.ls            #0x53fdbc
    // 0x53fd80: ldr             x2, [fp, #0x10]
    // 0x53fd84: r0 = computeMinIntrinsicHeight()
    //     0x53fd84: bl              #0x53fdd4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x53fd88: r0 = inline_Allocate_Double()
    //     0x53fd88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53fd8c: add             x0, x0, #0x10
    //     0x53fd90: cmp             x1, x0
    //     0x53fd94: b.ls            #0x53fdc4
    //     0x53fd98: str             x0, [THR, #0x50]  ; THR::top
    //     0x53fd9c: sub             x0, x0, #0xf
    //     0x53fda0: movz            x1, #0xe15c
    //     0x53fda4: movk            x1, #0x3, lsl #16
    //     0x53fda8: stur            x1, [x0, #-1]
    // 0x53fdac: StoreField: r0->field_7 = d0
    //     0x53fdac: stur            d0, [x0, #7]
    // 0x53fdb0: LeaveFrame
    //     0x53fdb0: mov             SP, fp
    //     0x53fdb4: ldp             fp, lr, [SP], #0x10
    // 0x53fdb8: ret
    //     0x53fdb8: ret             
    // 0x53fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdc0: b               #0x53fd80
    // 0x53fdc4: SaveReg d0
    //     0x53fdc4: str             q0, [SP, #-0x10]!
    // 0x53fdc8: r0 = AllocateDouble()
    //     0x53fdc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53fdcc: RestoreReg d0
    //     0x53fdcc: ldr             q0, [SP], #0x10
    // 0x53fdd0: b               #0x53fdac
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53fdd4, size: 0x64
    // 0x53fdd4: EnterFrame
    //     0x53fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x53fdd8: mov             fp, SP
    // 0x53fddc: AllocStack(0x10)
    //     0x53fddc: sub             SP, SP, #0x10
    // 0x53fde0: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53fde0: stur            x1, [fp, #-8]
    //     0x53fde4: stur            x2, [fp, #-0x10]
    // 0x53fde8: CheckStackOverflow
    //     0x53fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fdec: cmp             SP, x16
    //     0x53fdf0: b.ls            #0x53fe30
    // 0x53fdf4: r0 = BoxConstraints()
    //     0x53fdf4: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53fdf8: StoreField: r0->field_7 = rZR
    //     0x53fdf8: stur            xzr, [x0, #7]
    // 0x53fdfc: ldur            x1, [fp, #-0x10]
    // 0x53fe00: LoadField: d0 = r1->field_7
    //     0x53fe00: ldur            d0, [x1, #7]
    // 0x53fe04: StoreField: r0->field_f = d0
    //     0x53fe04: stur            d0, [x0, #0xf]
    // 0x53fe08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53fe08: stur            xzr, [x0, #0x17]
    // 0x53fe0c: d0 = inf
    //     0x53fe0c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53fe10: StoreField: r0->field_1f = d0
    //     0x53fe10: stur            d0, [x0, #0x1f]
    // 0x53fe14: ldur            x1, [fp, #-8]
    // 0x53fe18: mov             x2, x0
    // 0x53fe1c: r0 = getDryLayout()
    //     0x53fe1c: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x53fe20: LoadField: d0 = r0->field_f
    //     0x53fe20: ldur            d0, [x0, #0xf]
    // 0x53fe24: LeaveFrame
    //     0x53fe24: mov             SP, fp
    //     0x53fe28: ldp             fp, lr, [SP], #0x10
    // 0x53fe2c: ret
    //     0x53fe2c: ret             
    // 0x53fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fe30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fe34: b               #0x53fdf4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5429d8, size: 0x24
    // 0x5429d8: EnterFrame
    //     0x5429d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5429dc: mov             fp, SP
    // 0x5429e0: ldr             x2, [fp, #0x10]
    // 0x5429e4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5429e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c188] AnonymousClosure: (0x5429fc), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x542a70)
    //     0x5429e8: ldr             x1, [x1, #0x188]
    // 0x5429ec: r0 = AllocateClosure()
    //     0x5429ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5429f0: LeaveFrame
    //     0x5429f0: mov             SP, fp
    //     0x5429f4: ldp             fp, lr, [SP], #0x10
    // 0x5429f8: ret
    //     0x5429f8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5429fc, size: 0x74
    // 0x5429fc: EnterFrame
    //     0x5429fc: stp             fp, lr, [SP, #-0x10]!
    //     0x542a00: mov             fp, SP
    // 0x542a04: ldr             x0, [fp, #0x18]
    // 0x542a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542a08: ldur            w1, [x0, #0x17]
    // 0x542a0c: DecompressPointer r1
    //     0x542a0c: add             x1, x1, HEAP, lsl #32
    // 0x542a10: CheckStackOverflow
    //     0x542a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542a14: cmp             SP, x16
    //     0x542a18: b.ls            #0x542a58
    // 0x542a1c: ldr             x2, [fp, #0x10]
    // 0x542a20: r0 = computeMinIntrinsicWidth()
    //     0x542a20: bl              #0x542a70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x542a24: r0 = inline_Allocate_Double()
    //     0x542a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542a28: add             x0, x0, #0x10
    //     0x542a2c: cmp             x1, x0
    //     0x542a30: b.ls            #0x542a60
    //     0x542a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x542a38: sub             x0, x0, #0xf
    //     0x542a3c: movz            x1, #0xe15c
    //     0x542a40: movk            x1, #0x3, lsl #16
    //     0x542a44: stur            x1, [x0, #-1]
    // 0x542a48: StoreField: r0->field_7 = d0
    //     0x542a48: stur            d0, [x0, #7]
    // 0x542a4c: LeaveFrame
    //     0x542a4c: mov             SP, fp
    //     0x542a50: ldp             fp, lr, [SP], #0x10
    // 0x542a54: ret
    //     0x542a54: ret             
    // 0x542a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542a5c: b               #0x542a1c
    // 0x542a60: SaveReg d0
    //     0x542a60: str             q0, [SP, #-0x10]!
    // 0x542a64: r0 = AllocateDouble()
    //     0x542a64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542a68: RestoreReg d0
    //     0x542a68: ldr             q0, [SP], #0x10
    // 0x542a6c: b               #0x542a48
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542a70, size: 0x128
    // 0x542a70: EnterFrame
    //     0x542a70: stp             fp, lr, [SP, #-0x10]!
    //     0x542a74: mov             fp, SP
    // 0x542a78: AllocStack(0x48)
    //     0x542a78: sub             SP, SP, #0x48
    // 0x542a7c: CheckStackOverflow
    //     0x542a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542a80: cmp             SP, x16
    //     0x542a84: b.ls            #0x542b84
    // 0x542a88: LoadField: r0 = r1->field_5f
    //     0x542a88: ldur            w0, [x1, #0x5f]
    // 0x542a8c: DecompressPointer r0
    //     0x542a8c: add             x0, x0, HEAP, lsl #32
    // 0x542a90: mov             x1, x0
    // 0x542a94: d0 = 0.000000
    //     0x542a94: eor             v0.16b, v0.16b, v0.16b
    // 0x542a98: stur            x1, [fp, #-8]
    // 0x542a9c: stur            d0, [fp, #-0x18]
    // 0x542aa0: CheckStackOverflow
    //     0x542aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542aa4: cmp             SP, x16
    //     0x542aa8: b.ls            #0x542b8c
    // 0x542aac: cmp             w1, NULL
    // 0x542ab0: b.eq            #0x542b70
    // 0x542ab4: r0 = LoadClassIdInstr(r1)
    //     0x542ab4: ldur            x0, [x1, #-1]
    //     0x542ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x542abc: str             x1, [SP]
    // 0x542ac0: r0 = GDT[cid_x0 + 0x10a1e]()
    //     0x542ac0: movz            x17, #0xa1e
    //     0x542ac4: movk            x17, #0x1, lsl #16
    //     0x542ac8: add             lr, x0, x17
    //     0x542acc: ldr             lr, [x21, lr, lsl #3]
    //     0x542ad0: blr             lr
    // 0x542ad4: r16 = <double, double>
    //     0x542ad4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x542ad8: ldr             x16, [x16, #0x9b8]
    // 0x542adc: ldur            lr, [fp, #-8]
    // 0x542ae0: stp             lr, x16, [SP, #0x18]
    // 0x542ae4: r16 = Instance__IntrinsicDimension
    //     0x542ae4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac48] Obj!_IntrinsicDimension@b5e301
    //     0x542ae8: ldr             x16, [x16, #0xc48]
    // 0x542aec: r30 = inf
    //     0x542aec: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x542af0: ldr             lr, [lr, #0xf08]
    // 0x542af4: stp             lr, x16, [SP, #8]
    // 0x542af8: str             x0, [SP]
    // 0x542afc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x542afc: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x542b00: r0 = _computeIntrinsics()
    //     0x542b00: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x542b04: LoadField: d0 = r0->field_7
    //     0x542b04: ldur            d0, [x0, #7]
    // 0x542b08: ldur            d1, [fp, #-0x18]
    // 0x542b0c: fmax            v2.2d, v1.2d, v0.2d
    // 0x542b10: ldur            x0, [fp, #-8]
    // 0x542b14: stur            d2, [fp, #-0x20]
    // 0x542b18: LoadField: r3 = r0->field_7
    //     0x542b18: ldur            w3, [x0, #7]
    // 0x542b1c: DecompressPointer r3
    //     0x542b1c: add             x3, x3, HEAP, lsl #32
    // 0x542b20: stur            x3, [fp, #-0x10]
    // 0x542b24: cmp             w3, NULL
    // 0x542b28: b.eq            #0x542b94
    // 0x542b2c: mov             x0, x3
    // 0x542b30: r2 = Null
    //     0x542b30: mov             x2, NULL
    // 0x542b34: r1 = Null
    //     0x542b34: mov             x1, NULL
    // 0x542b38: r4 = LoadClassIdInstr(r0)
    //     0x542b38: ldur            x4, [x0, #-1]
    //     0x542b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x542b40: cmp             x4, #0xaed
    // 0x542b44: b.eq            #0x542b5c
    // 0x542b48: r8 = WrapParentData
    //     0x542b48: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x542b4c: ldr             x8, [x8, #0x8e8]
    // 0x542b50: r3 = Null
    //     0x542b50: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c190] Null
    //     0x542b54: ldr             x3, [x3, #0x190]
    // 0x542b58: r0 = DefaultTypeTest()
    //     0x542b58: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x542b5c: ldur            x0, [fp, #-0x10]
    // 0x542b60: LoadField: r1 = r0->field_13
    //     0x542b60: ldur            w1, [x0, #0x13]
    // 0x542b64: DecompressPointer r1
    //     0x542b64: add             x1, x1, HEAP, lsl #32
    // 0x542b68: ldur            d0, [fp, #-0x20]
    // 0x542b6c: b               #0x542a98
    // 0x542b70: mov             v1.16b, v0.16b
    // 0x542b74: mov             v0.16b, v1.16b
    // 0x542b78: LeaveFrame
    //     0x542b78: mov             SP, fp
    //     0x542b7c: ldp             fp, lr, [SP], #0x10
    // 0x542b80: ret
    //     0x542b80: ret             
    // 0x542b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542b88: b               #0x542a88
    // 0x542b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x542b8c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x542b90: b               #0x542aac
    // 0x542b94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x542b94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544e90, size: 0x24
    // 0x544e90: EnterFrame
    //     0x544e90: stp             fp, lr, [SP, #-0x10]!
    //     0x544e94: mov             fp, SP
    // 0x544e98: ldr             x2, [fp, #0x10]
    // 0x544e9c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544e9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a178] AnonymousClosure: (0x544eb4), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x544f28)
    //     0x544ea0: ldr             x1, [x1, #0x178]
    // 0x544ea4: r0 = AllocateClosure()
    //     0x544ea4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544ea8: LeaveFrame
    //     0x544ea8: mov             SP, fp
    //     0x544eac: ldp             fp, lr, [SP], #0x10
    // 0x544eb0: ret
    //     0x544eb0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544eb4, size: 0x74
    // 0x544eb4: EnterFrame
    //     0x544eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x544eb8: mov             fp, SP
    // 0x544ebc: ldr             x0, [fp, #0x18]
    // 0x544ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544ec0: ldur            w1, [x0, #0x17]
    // 0x544ec4: DecompressPointer r1
    //     0x544ec4: add             x1, x1, HEAP, lsl #32
    // 0x544ec8: CheckStackOverflow
    //     0x544ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544ecc: cmp             SP, x16
    //     0x544ed0: b.ls            #0x544f10
    // 0x544ed4: ldr             x2, [fp, #0x10]
    // 0x544ed8: r0 = computeMaxIntrinsicWidth()
    //     0x544ed8: bl              #0x544f28  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x544edc: r0 = inline_Allocate_Double()
    //     0x544edc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544ee0: add             x0, x0, #0x10
    //     0x544ee4: cmp             x1, x0
    //     0x544ee8: b.ls            #0x544f18
    //     0x544eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x544ef0: sub             x0, x0, #0xf
    //     0x544ef4: movz            x1, #0xe15c
    //     0x544ef8: movk            x1, #0x3, lsl #16
    //     0x544efc: stur            x1, [x0, #-1]
    // 0x544f00: StoreField: r0->field_7 = d0
    //     0x544f00: stur            d0, [x0, #7]
    // 0x544f04: LeaveFrame
    //     0x544f04: mov             SP, fp
    //     0x544f08: ldp             fp, lr, [SP], #0x10
    // 0x544f0c: ret
    //     0x544f0c: ret             
    // 0x544f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544f10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544f14: b               #0x544ed4
    // 0x544f18: SaveReg d0
    //     0x544f18: str             q0, [SP, #-0x10]!
    // 0x544f1c: r0 = AllocateDouble()
    //     0x544f1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544f20: RestoreReg d0
    //     0x544f20: ldr             q0, [SP], #0x10
    // 0x544f24: b               #0x544f00
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x544f28, size: 0x128
    // 0x544f28: EnterFrame
    //     0x544f28: stp             fp, lr, [SP, #-0x10]!
    //     0x544f2c: mov             fp, SP
    // 0x544f30: AllocStack(0x48)
    //     0x544f30: sub             SP, SP, #0x48
    // 0x544f34: CheckStackOverflow
    //     0x544f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544f38: cmp             SP, x16
    //     0x544f3c: b.ls            #0x54503c
    // 0x544f40: LoadField: r0 = r1->field_5f
    //     0x544f40: ldur            w0, [x1, #0x5f]
    // 0x544f44: DecompressPointer r0
    //     0x544f44: add             x0, x0, HEAP, lsl #32
    // 0x544f48: mov             x1, x0
    // 0x544f4c: d0 = 0.000000
    //     0x544f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x544f50: stur            x1, [fp, #-8]
    // 0x544f54: stur            d0, [fp, #-0x18]
    // 0x544f58: CheckStackOverflow
    //     0x544f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544f5c: cmp             SP, x16
    //     0x544f60: b.ls            #0x545044
    // 0x544f64: cmp             w1, NULL
    // 0x544f68: b.eq            #0x545028
    // 0x544f6c: r0 = LoadClassIdInstr(r1)
    //     0x544f6c: ldur            x0, [x1, #-1]
    //     0x544f70: ubfx            x0, x0, #0xc, #0x14
    // 0x544f74: str             x1, [SP]
    // 0x544f78: r0 = GDT[cid_x0 + 0x1099d]()
    //     0x544f78: movz            x17, #0x99d
    //     0x544f7c: movk            x17, #0x1, lsl #16
    //     0x544f80: add             lr, x0, x17
    //     0x544f84: ldr             lr, [x21, lr, lsl #3]
    //     0x544f88: blr             lr
    // 0x544f8c: r16 = <double, double>
    //     0x544f8c: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x544f90: ldr             x16, [x16, #0x9b8]
    // 0x544f94: ldur            lr, [fp, #-8]
    // 0x544f98: stp             lr, x16, [SP, #0x18]
    // 0x544f9c: r16 = Instance__IntrinsicDimension
    //     0x544f9c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a00] Obj!_IntrinsicDimension@b5e2c1
    //     0x544fa0: ldr             x16, [x16, #0xa00]
    // 0x544fa4: r30 = inf
    //     0x544fa4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x544fa8: ldr             lr, [lr, #0xf08]
    // 0x544fac: stp             lr, x16, [SP, #8]
    // 0x544fb0: str             x0, [SP]
    // 0x544fb4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x544fb4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x544fb8: r0 = _computeIntrinsics()
    //     0x544fb8: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x544fbc: LoadField: d0 = r0->field_7
    //     0x544fbc: ldur            d0, [x0, #7]
    // 0x544fc0: ldur            d1, [fp, #-0x18]
    // 0x544fc4: fadd            d2, d1, d0
    // 0x544fc8: ldur            x0, [fp, #-8]
    // 0x544fcc: stur            d2, [fp, #-0x20]
    // 0x544fd0: LoadField: r3 = r0->field_7
    //     0x544fd0: ldur            w3, [x0, #7]
    // 0x544fd4: DecompressPointer r3
    //     0x544fd4: add             x3, x3, HEAP, lsl #32
    // 0x544fd8: stur            x3, [fp, #-0x10]
    // 0x544fdc: cmp             w3, NULL
    // 0x544fe0: b.eq            #0x54504c
    // 0x544fe4: mov             x0, x3
    // 0x544fe8: r2 = Null
    //     0x544fe8: mov             x2, NULL
    // 0x544fec: r1 = Null
    //     0x544fec: mov             x1, NULL
    // 0x544ff0: r4 = LoadClassIdInstr(r0)
    //     0x544ff0: ldur            x4, [x0, #-1]
    //     0x544ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x544ff8: cmp             x4, #0xaed
    // 0x544ffc: b.eq            #0x545014
    // 0x545000: r8 = WrapParentData
    //     0x545000: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x545004: ldr             x8, [x8, #0x8e8]
    // 0x545008: r3 = Null
    //     0x545008: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a180] Null
    //     0x54500c: ldr             x3, [x3, #0x180]
    // 0x545010: r0 = DefaultTypeTest()
    //     0x545010: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x545014: ldur            x0, [fp, #-0x10]
    // 0x545018: LoadField: r1 = r0->field_13
    //     0x545018: ldur            w1, [x0, #0x13]
    // 0x54501c: DecompressPointer r1
    //     0x54501c: add             x1, x1, HEAP, lsl #32
    // 0x545020: ldur            d0, [fp, #-0x20]
    // 0x545024: b               #0x544f50
    // 0x545028: mov             v1.16b, v0.16b
    // 0x54502c: mov             v0.16b, v1.16b
    // 0x545030: LeaveFrame
    //     0x545030: mov             SP, fp
    //     0x545034: ldp             fp, lr, [SP], #0x10
    // 0x545038: ret
    //     0x545038: ret             
    // 0x54503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54503c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545040: b               #0x544f40
    // 0x545044: r0 = StackOverflowSharedWithFPURegs()
    //     0x545044: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x545048: b               #0x544f64
    // 0x54504c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54504c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54c2e4, size: 0x2c
    // 0x54c2e4: EnterFrame
    //     0x54c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c2e8: mov             fp, SP
    // 0x54c2ec: CheckStackOverflow
    //     0x54c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c2f0: cmp             SP, x16
    //     0x54c2f4: b.ls            #0x54c308
    // 0x54c2f8: r0 = defaultHitTestChildren()
    //     0x54c2f8: bl              #0x54c310  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54c2fc: LeaveFrame
    //     0x54c2fc: mov             SP, fp
    //     0x54c300: ldp             fp, lr, [SP], #0x10
    // 0x54c304: ret
    //     0x54c304: ret             
    // 0x54c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c30c: b               #0x54c2f8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x553260, size: 0x21c
    // 0x553260: EnterFrame
    //     0x553260: stp             fp, lr, [SP, #-0x10]!
    //     0x553264: mov             fp, SP
    // 0x553268: AllocStack(0x38)
    //     0x553268: sub             SP, SP, #0x38
    // 0x55326c: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55326c: mov             x0, x2
    //     0x553270: stur            x1, [fp, #-8]
    //     0x553274: stur            x2, [fp, #-0x10]
    //     0x553278: stur            x3, [fp, #-0x18]
    // 0x55327c: CheckStackOverflow
    //     0x55327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553280: cmp             SP, x16
    //     0x553284: b.ls            #0x553474
    // 0x553288: r1 = 3
    //     0x553288: movz            x1, #0x3
    // 0x55328c: r0 = AllocateContext()
    //     0x55328c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x553290: mov             x3, x0
    // 0x553294: ldur            x0, [fp, #-0x18]
    // 0x553298: stur            x3, [fp, #-0x20]
    // 0x55329c: StoreField: r3->field_f = r0
    //     0x55329c: stur            w0, [x3, #0xf]
    // 0x5532a0: ldur            x0, [fp, #-0x10]
    // 0x5532a4: r2 = Null
    //     0x5532a4: mov             x2, NULL
    // 0x5532a8: r1 = Null
    //     0x5532a8: mov             x1, NULL
    // 0x5532ac: r4 = 60
    //     0x5532ac: movz            x4, #0x3c
    // 0x5532b0: branchIfSmi(r0, 0x5532bc)
    //     0x5532b0: tbz             w0, #0, #0x5532bc
    // 0x5532b4: r4 = LoadClassIdInstr(r0)
    //     0x5532b4: ldur            x4, [x0, #-1]
    //     0x5532b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5532bc: sub             x4, x4, #0xaf4
    // 0x5532c0: cmp             x4, #1
    // 0x5532c4: b.ls            #0x5532d8
    // 0x5532c8: r8 = BoxConstraints
    //     0x5532c8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5532cc: r3 = Null
    //     0x5532cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebc0] Null
    //     0x5532d0: ldr             x3, [x3, #0xbc0]
    // 0x5532d4: r0 = BoxConstraints()
    //     0x5532d4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5532d8: ldur            x1, [fp, #-8]
    // 0x5532dc: LoadField: r0 = r1->field_5f
    //     0x5532dc: ldur            w0, [x1, #0x5f]
    // 0x5532e0: DecompressPointer r0
    //     0x5532e0: add             x0, x0, HEAP, lsl #32
    // 0x5532e4: cmp             w0, NULL
    // 0x5532e8: b.ne            #0x5532fc
    // 0x5532ec: r0 = Null
    //     0x5532ec: mov             x0, NULL
    // 0x5532f0: LeaveFrame
    //     0x5532f0: mov             SP, fp
    //     0x5532f4: ldp             fp, lr, [SP], #0x10
    // 0x5532f8: ret
    //     0x5532f8: ret             
    // 0x5532fc: ldur            x0, [fp, #-0x10]
    // 0x553300: ldur            x2, [fp, #-0x20]
    // 0x553304: LoadField: d0 = r0->field_f
    //     0x553304: ldur            d0, [x0, #0xf]
    // 0x553308: stur            d0, [fp, #-0x38]
    // 0x55330c: r0 = BoxConstraints()
    //     0x55330c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x553310: StoreField: r0->field_7 = rZR
    //     0x553310: stur            xzr, [x0, #7]
    // 0x553314: ldur            d0, [fp, #-0x38]
    // 0x553318: StoreField: r0->field_f = d0
    //     0x553318: stur            d0, [x0, #0xf]
    // 0x55331c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x55331c: stur            xzr, [x0, #0x17]
    // 0x553320: d0 = inf
    //     0x553320: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x553324: StoreField: r0->field_1f = d0
    //     0x553324: stur            d0, [x0, #0x1f]
    // 0x553328: ldur            x4, [fp, #-0x20]
    // 0x55332c: StoreField: r4->field_13 = r0
    //     0x55332c: stur            w0, [x4, #0x13]
    // 0x553330: ldur            x1, [fp, #-8]
    // 0x553334: ldur            x2, [fp, #-0x10]
    // 0x553338: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x553338: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x55333c: ldr             x3, [x3, #0xf58]
    // 0x553340: r0 = _computeRuns()
    //     0x553340: bl              #0x553d34  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x553344: mov             x3, x0
    // 0x553348: stur            x3, [fp, #-0x28]
    // 0x55334c: mov             x4, x1
    // 0x553350: stur            x4, [fp, #-0x18]
    // 0x553354: r0 = LoadClassIdInstr(r3)
    //     0x553354: ldur            x0, [x3, #-1]
    //     0x553358: ubfx            x0, x0, #0xc, #0x14
    // 0x55335c: r17 = -5275
    //     0x55335c: movn            x17, #0x149a
    // 0x553360: add             x16, x0, x17
    // 0x553364: cmp             x16, #1
    // 0x553368: b.hi            #0x553454
    // 0x55336c: mov             x0, x4
    // 0x553370: r2 = Null
    //     0x553370: mov             x2, NULL
    // 0x553374: r1 = Null
    //     0x553374: mov             x1, NULL
    // 0x553378: cmp             w0, NULL
    // 0x55337c: b.eq            #0x5533c8
    // 0x553380: branchIfSmi(r0, 0x5533c8)
    //     0x553380: tbz             w0, #0, #0x5533c8
    // 0x553384: r3 = SubtypeTestCache
    //     0x553384: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] SubtypeTestCache
    //     0x553388: ldr             x3, [x3, #0xbd0]
    // 0x55338c: r30 = Subtype2TestCacheStub
    //     0x55338c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x553390: LoadField: r30 = r30->field_7
    //     0x553390: ldur            lr, [lr, #7]
    // 0x553394: blr             lr
    // 0x553398: cmp             w7, NULL
    // 0x55339c: b.eq            #0x5533a8
    // 0x5533a0: tbnz            w7, #4, #0x5533c8
    // 0x5533a4: b               #0x5533d0
    // 0x5533a8: r8 = List<_RunMetrics>
    //     0x5533a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] Type: List<_RunMetrics>
    //     0x5533ac: ldr             x8, [x8, #0xbd8]
    // 0x5533b0: r3 = SubtypeTestCache
    //     0x5533b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] SubtypeTestCache
    //     0x5533b4: ldr             x3, [x3, #0xbe0]
    // 0x5533b8: r30 = InstanceOfStub
    //     0x5533b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5533bc: LoadField: r30 = r30->field_7
    //     0x5533bc: ldur            lr, [lr, #7]
    // 0x5533c0: blr             lr
    // 0x5533c4: b               #0x5533d4
    // 0x5533c8: r0 = false
    //     0x5533c8: add             x0, NULL, #0x30  ; false
    // 0x5533cc: b               #0x5533d4
    // 0x5533d0: r0 = true
    //     0x5533d0: add             x0, NULL, #0x20  ; true
    // 0x5533d4: tbnz            w0, #4, #0x553454
    // 0x5533d8: ldur            x0, [fp, #-0x20]
    // 0x5533dc: ldur            x1, [fp, #-0x28]
    // 0x5533e0: ldur            x2, [fp, #-0x10]
    // 0x5533e4: r0 = _AxisSize.applyConstraints()
    //     0x5533e4: bl              #0x553cfc  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x5533e8: mov             x3, x0
    // 0x5533ec: ldur            x0, [fp, #-0x20]
    // 0x5533f0: stur            x3, [fp, #-0x10]
    // 0x5533f4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5533f4: stur            NULL, [x0, #0x17]
    // 0x5533f8: mov             x2, x0
    // 0x5533fc: r1 = Function 'findHighestBaseline':.
    //     0x5533fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] AnonymousClosure: (0x554240), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x553260)
    //     0x553400: ldr             x1, [x1, #0xbe8]
    // 0x553404: r0 = AllocateClosure()
    //     0x553404: bl              #0xb8c820  ; AllocateClosureStub
    // 0x553408: ldur            x2, [fp, #-0x20]
    // 0x55340c: r1 = Function 'getChildSize':.
    //     0x55340c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x5541fc), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x553260)
    //     0x553410: ldr             x1, [x1, #0xbf0]
    // 0x553414: stur            x0, [fp, #-0x30]
    // 0x553418: r0 = AllocateClosure()
    //     0x553418: bl              #0xb8c820  ; AllocateClosureStub
    // 0x55341c: ldur            x1, [fp, #-8]
    // 0x553420: ldur            x2, [fp, #-0x18]
    // 0x553424: ldur            x3, [fp, #-0x28]
    // 0x553428: ldur            x5, [fp, #-0x10]
    // 0x55342c: ldur            x6, [fp, #-0x30]
    // 0x553430: mov             x7, x0
    // 0x553434: r0 = _positionChildren()
    //     0x553434: bl              #0x55347c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x553438: ldur            x0, [fp, #-0x20]
    // 0x55343c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55343c: ldur            w1, [x0, #0x17]
    // 0x553440: DecompressPointer r1
    //     0x553440: add             x1, x1, HEAP, lsl #32
    // 0x553444: mov             x0, x1
    // 0x553448: LeaveFrame
    //     0x553448: mov             SP, fp
    //     0x55344c: ldp             fp, lr, [SP], #0x10
    // 0x553450: ret
    //     0x553450: ret             
    // 0x553454: r0 = StateError()
    //     0x553454: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x553458: mov             x1, x0
    // 0x55345c: r0 = "Pattern matching error"
    //     0x55345c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Pattern matching error"
    //     0x553460: ldr             x0, [x0, #0xf58]
    // 0x553464: StoreField: r1->field_b = r0
    //     0x553464: stur            w0, [x1, #0xb]
    // 0x553468: mov             x0, x1
    // 0x55346c: r0 = Throw()
    //     0x55346c: bl              #0xb8b7b0  ; ThrowStub
    // 0x553470: brk             #0
    // 0x553474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553478: b               #0x553288
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x55347c, size: 0x410
    // 0x55347c: EnterFrame
    //     0x55347c: stp             fp, lr, [SP, #-0x10]!
    //     0x553480: mov             fp, SP
    // 0x553484: AllocStack(0xc0)
    //     0x553484: sub             SP, SP, #0xc0
    // 0x553488: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x553488: mov             x4, x2
    //     0x55348c: stur            x2, [fp, #-0x10]
    //     0x553490: mov             x2, x6
    //     0x553494: stur            x6, [fp, #-0x28]
    //     0x553498: mov             x6, x1
    //     0x55349c: mov             x0, x7
    //     0x5534a0: stur            x1, [fp, #-8]
    //     0x5534a4: stur            x3, [fp, #-0x18]
    //     0x5534a8: stur            x5, [fp, #-0x20]
    //     0x5534ac: stur            x7, [fp, #-0x30]
    // 0x5534b0: CheckStackOverflow
    //     0x5534b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5534b4: cmp             SP, x16
    //     0x5534b8: b.ls            #0x553874
    // 0x5534bc: mov             x1, x6
    // 0x5534c0: r0 = velocity()
    //     0x5534c0: bl              #0xabb9f8  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x5534c4: ldur            x1, [fp, #-0x18]
    // 0x5534c8: r0 = r()
    //     0x5534c8: bl              #0xa6289c  ; [dart:ui] Color::r
    // 0x5534cc: mov             v1.16b, v0.16b
    // 0x5534d0: d0 = 0.000000
    //     0x5534d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5534d4: fmax            v2.2d, v0.2d, v1.2d
    // 0x5534d8: ldur            x1, [fp, #-8]
    // 0x5534dc: stur            d2, [fp, #-0x70]
    // 0x5534e0: r0 = _areAxesFlipped()
    //     0x5534e0: bl              #0x553c20  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x5534e4: mov             x3, x0
    // 0x5534e8: stur            x3, [fp, #-0x38]
    // 0x5534ec: mov             x2, x1
    // 0x5534f0: stur            x2, [fp, #-0x18]
    // 0x5534f4: tbnz            w2, #4, #0x553510
    // 0x5534f8: ldur            x1, [fp, #-8]
    // 0x5534fc: r0 = crossAxisAlignment()
    //     0x5534fc: bl              #0x553c14  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x553500: mov             x1, x0
    // 0x553504: r0 = _flipped()
    //     0x553504: bl              #0x553bdc  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x553508: mov             x2, x0
    // 0x55350c: b               #0x55351c
    // 0x553510: ldur            x1, [fp, #-8]
    // 0x553514: r0 = crossAxisAlignment()
    //     0x553514: bl              #0x553c14  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x553518: mov             x2, x0
    // 0x55351c: ldur            x0, [fp, #-0x10]
    // 0x553520: ldur            x3, [fp, #-0x38]
    // 0x553524: ldur            x1, [fp, #-8]
    // 0x553528: stur            x2, [fp, #-0x40]
    // 0x55352c: r0 = runAlignment()
    //     0x55352c: bl              #0x553bd0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x553530: ldur            x1, [fp, #-8]
    // 0x553534: r0 = velocity()
    //     0x553534: bl              #0xabb9f8  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x553538: ldur            x1, [fp, #-0x10]
    // 0x55353c: r0 = LoadClassIdInstr(r1)
    //     0x55353c: ldur            x0, [x1, #-1]
    //     0x553540: ubfx            x0, x0, #0xc, #0x14
    // 0x553544: str             x1, [SP]
    // 0x553548: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x553548: movz            x17, #0xaafa
    //     0x55354c: add             lr, x0, x17
    //     0x553550: ldr             lr, [x21, lr, lsl #3]
    //     0x553554: blr             lr
    // 0x553558: r2 = LoadInt32Instr(r0)
    //     0x553558: sbfx            x2, x0, #1, #0x1f
    //     0x55355c: tbz             w0, #0, #0x553564
    //     0x553560: ldur            x2, [x0, #7]
    // 0x553564: ldur            d0, [fp, #-0x70]
    // 0x553568: ldur            x3, [fp, #-0x18]
    // 0x55356c: r1 = Instance_WrapAlignment
    //     0x55356c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x553570: ldr             x1, [x1, #0xb70]
    // 0x553574: r0 = _distributeSpace()
    //     0x553574: bl              #0x55388c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x553578: mov             x3, x0
    // 0x55357c: stur            x3, [fp, #-0x50]
    // 0x553580: mov             x4, x1
    // 0x553584: ldur            x0, [fp, #-0x38]
    // 0x553588: stur            x4, [fp, #-0x48]
    // 0x55358c: tbnz            w0, #4, #0x5535a8
    // 0x553590: ldur            x2, [fp, #-8]
    // 0x553594: r1 = Function 'childBefore':.
    //     0x553594: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb18] AnonymousClosure: (0x553c54), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x553598: ldr             x1, [x1, #0xb18]
    // 0x55359c: r0 = AllocateClosure()
    //     0x55359c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5535a0: mov             x2, x0
    // 0x5535a4: b               #0x5535bc
    // 0x5535a8: ldur            x2, [fp, #-8]
    // 0x5535ac: r1 = Function 'childAfter':.
    //     0x5535ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb20] AnonymousClosure: (0x542b98), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x5535b0: ldr             x1, [x1, #0xb20]
    // 0x5535b4: r0 = AllocateClosure()
    //     0x5535b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5535b8: mov             x2, x0
    // 0x5535bc: ldur            x0, [fp, #-0x18]
    // 0x5535c0: stur            x2, [fp, #-0x58]
    // 0x5535c4: tbnz            w0, #4, #0x5535f0
    // 0x5535c8: ldur            x1, [fp, #-0x10]
    // 0x5535cc: r0 = LoadClassIdInstr(r1)
    //     0x5535cc: ldur            x0, [x1, #-1]
    //     0x5535d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5535d4: r0 = GDT[cid_x0 + 0x1174d]()
    //     0x5535d4: movz            x17, #0x174d
    //     0x5535d8: movk            x17, #0x1, lsl #16
    //     0x5535dc: add             lr, x0, x17
    //     0x5535e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5535e4: blr             lr
    // 0x5535e8: mov             x1, x0
    // 0x5535ec: b               #0x5535f4
    // 0x5535f0: ldur            x1, [fp, #-0x10]
    // 0x5535f4: ldur            x5, [fp, #-0x20]
    // 0x5535f8: ldur            x4, [fp, #-0x40]
    // 0x5535fc: ldur            x2, [fp, #-0x50]
    // 0x553600: ldur            x3, [fp, #-0x48]
    // 0x553604: r0 = LoadClassIdInstr(r1)
    //     0x553604: ldur            x0, [x1, #-1]
    //     0x553608: ubfx            x0, x0, #0xc, #0x14
    // 0x55360c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x55360c: movz            x17, #0xab6d
    //     0x553610: add             lr, x0, x17
    //     0x553614: ldr             lr, [x21, lr, lsl #3]
    //     0x553618: blr             lr
    // 0x55361c: mov             x2, x0
    // 0x553620: ldur            x0, [fp, #-0x50]
    // 0x553624: stur            x2, [fp, #-0x10]
    // 0x553628: LoadField: d0 = r0->field_7
    //     0x553628: ldur            d0, [x0, #7]
    // 0x55362c: ldur            x0, [fp, #-0x20]
    // 0x553630: LoadField: d1 = r0->field_7
    //     0x553630: ldur            d1, [x0, #7]
    // 0x553634: ldur            x0, [fp, #-0x40]
    // 0x553638: stur            d1, [fp, #-0x80]
    // 0x55363c: LoadField: r3 = r0->field_7
    //     0x55363c: ldur            x3, [x0, #7]
    // 0x553640: ldur            x0, [fp, #-0x48]
    // 0x553644: stur            x3, [fp, #-0x60]
    // 0x553648: LoadField: d2 = r0->field_7
    //     0x553648: ldur            d2, [x0, #7]
    // 0x55364c: stur            d2, [fp, #-0x78]
    // 0x553650: ldur            x4, [fp, #-8]
    // 0x553654: stur            d0, [fp, #-0x70]
    // 0x553658: CheckStackOverflow
    //     0x553658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55365c: cmp             SP, x16
    //     0x553660: b.ls            #0x55387c
    // 0x553664: r0 = LoadClassIdInstr(r2)
    //     0x553664: ldur            x0, [x2, #-1]
    //     0x553668: ubfx            x0, x0, #0xc, #0x14
    // 0x55366c: mov             x1, x2
    // 0x553670: r0 = GDT[cid_x0 + 0xebc]()
    //     0x553670: add             lr, x0, #0xebc
    //     0x553674: ldr             lr, [x21, lr, lsl #3]
    //     0x553678: blr             lr
    // 0x55367c: tbnz            w0, #4, #0x553864
    // 0x553680: ldur            x3, [fp, #-8]
    // 0x553684: ldur            x2, [fp, #-0x10]
    // 0x553688: ldur            d0, [fp, #-0x80]
    // 0x55368c: r0 = LoadClassIdInstr(r2)
    //     0x55368c: ldur            x0, [x2, #-1]
    //     0x553690: ubfx            x0, x0, #0xc, #0x14
    // 0x553694: mov             x1, x2
    // 0x553698: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x553698: movz            x17, #0x182b
    //     0x55369c: movk            x17, #0x1, lsl #16
    //     0x5536a0: add             lr, x0, x17
    //     0x5536a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5536a8: blr             lr
    // 0x5536ac: stur            x0, [fp, #-0x18]
    // 0x5536b0: LoadField: r1 = r0->field_7
    //     0x5536b0: ldur            w1, [x0, #7]
    // 0x5536b4: DecompressPointer r1
    //     0x5536b4: add             x1, x1, HEAP, lsl #32
    // 0x5536b8: LoadField: d1 = r1->field_f
    //     0x5536b8: ldur            d1, [x1, #0xf]
    // 0x5536bc: stur            d1, [fp, #-0x88]
    // 0x5536c0: LoadField: r2 = r0->field_b
    //     0x5536c0: ldur            x2, [x0, #0xb]
    // 0x5536c4: LoadField: d0 = r1->field_7
    //     0x5536c4: ldur            d0, [x1, #7]
    // 0x5536c8: ldur            d2, [fp, #-0x80]
    // 0x5536cc: fsub            d3, d2, d0
    // 0x5536d0: d4 = 0.000000
    //     0x5536d0: eor             v4.16b, v4.16b, v4.16b
    // 0x5536d4: fmax            v0.2d, v4.2d, v3.2d
    // 0x5536d8: ldur            x4, [fp, #-8]
    // 0x5536dc: LoadField: r1 = r4->field_6b
    //     0x5536dc: ldur            w1, [x4, #0x6b]
    // 0x5536e0: DecompressPointer r1
    //     0x5536e0: add             x1, x1, HEAP, lsl #32
    // 0x5536e4: ldur            x3, [fp, #-0x38]
    // 0x5536e8: r0 = _distributeSpace()
    //     0x5536e8: bl              #0x55388c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x5536ec: mov             x2, x0
    // 0x5536f0: mov             x3, x1
    // 0x5536f4: ldur            x0, [fp, #-0x18]
    // 0x5536f8: LoadField: r1 = r0->field_b
    //     0x5536f8: ldur            x1, [x0, #0xb]
    // 0x5536fc: LoadField: r4 = r0->field_13
    //     0x5536fc: ldur            w4, [x0, #0x13]
    // 0x553700: DecompressPointer r4
    //     0x553700: add             x4, x4, HEAP, lsl #32
    // 0x553704: LoadField: d0 = r2->field_7
    //     0x553704: ldur            d0, [x2, #7]
    // 0x553708: LoadField: d1 = r3->field_7
    //     0x553708: ldur            d1, [x3, #7]
    // 0x55370c: stur            d1, [fp, #-0x98]
    // 0x553710: mov             v3.16b, v0.16b
    // 0x553714: mov             x3, x1
    // 0x553718: mov             x2, x4
    // 0x55371c: ldur            d2, [fp, #-0x70]
    // 0x553720: ldur            x1, [fp, #-0x60]
    // 0x553724: ldur            d0, [fp, #-0x88]
    // 0x553728: stur            x3, [fp, #-0x68]
    // 0x55372c: stur            x2, [fp, #-0x18]
    // 0x553730: stur            d3, [fp, #-0x90]
    // 0x553734: CheckStackOverflow
    //     0x553734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553738: cmp             SP, x16
    //     0x55373c: b.ls            #0x553884
    // 0x553740: cmp             w2, NULL
    // 0x553744: b.eq            #0x553840
    // 0x553748: cmp             x3, #0
    // 0x55374c: b.le            #0x553840
    // 0x553750: ldur            x16, [fp, #-0x30]
    // 0x553754: stp             x2, x16, [SP]
    // 0x553758: ldur            x0, [fp, #-0x30]
    // 0x55375c: ClosureCall
    //     0x55375c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553760: ldur            x2, [x0, #0x1f]
    //     0x553764: blr             x2
    // 0x553768: LoadField: d0 = r0->field_7
    //     0x553768: ldur            d0, [x0, #7]
    // 0x55376c: stur            d0, [fp, #-0xa8]
    // 0x553770: LoadField: d1 = r0->field_f
    //     0x553770: ldur            d1, [x0, #0xf]
    // 0x553774: ldur            x0, [fp, #-0x60]
    // 0x553778: cmp             x0, #1
    // 0x55377c: b.gt            #0x553798
    // 0x553780: cmp             x0, #0
    // 0x553784: b.gt            #0x553790
    // 0x553788: d6 = 0.000000
    //     0x553788: eor             v6.16b, v6.16b, v6.16b
    // 0x55378c: b               #0x55379c
    // 0x553790: d6 = 1.000000
    //     0x553790: fmov            d6, #1.00000000
    // 0x553794: b               #0x55379c
    // 0x553798: d6 = 0.500000
    //     0x553798: fmov            d6, #0.50000000
    // 0x55379c: ldur            d4, [fp, #-0x70]
    // 0x5537a0: ldur            d5, [fp, #-0x90]
    // 0x5537a4: ldur            x1, [fp, #-0x68]
    // 0x5537a8: ldur            d3, [fp, #-0x88]
    // 0x5537ac: ldur            d2, [fp, #-0x98]
    // 0x5537b0: fsub            d7, d3, d1
    // 0x5537b4: fmul            d1, d6, d7
    // 0x5537b8: fadd            d6, d4, d1
    // 0x5537bc: stur            d6, [fp, #-0xa0]
    // 0x5537c0: r0 = Offset()
    //     0x5537c0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5537c4: ldur            d0, [fp, #-0x90]
    // 0x5537c8: StoreField: r0->field_7 = d0
    //     0x5537c8: stur            d0, [x0, #7]
    // 0x5537cc: ldur            d1, [fp, #-0xa0]
    // 0x5537d0: StoreField: r0->field_f = d1
    //     0x5537d0: stur            d1, [x0, #0xf]
    // 0x5537d4: ldur            x16, [fp, #-0x28]
    // 0x5537d8: stp             x0, x16, [SP, #8]
    // 0x5537dc: ldur            x16, [fp, #-0x18]
    // 0x5537e0: str             x16, [SP]
    // 0x5537e4: ldur            x0, [fp, #-0x28]
    // 0x5537e8: ClosureCall
    //     0x5537e8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5537ec: ldur            x2, [x0, #0x1f]
    //     0x5537f0: blr             x2
    // 0x5537f4: ldur            d0, [fp, #-0xa8]
    // 0x5537f8: ldur            d1, [fp, #-0x98]
    // 0x5537fc: fadd            d2, d0, d1
    // 0x553800: ldur            d0, [fp, #-0x90]
    // 0x553804: fadd            d3, d0, d2
    // 0x553808: stur            d3, [fp, #-0xa0]
    // 0x55380c: ldur            x16, [fp, #-0x58]
    // 0x553810: ldur            lr, [fp, #-0x18]
    // 0x553814: stp             lr, x16, [SP]
    // 0x553818: ldur            x0, [fp, #-0x58]
    // 0x55381c: ClosureCall
    //     0x55381c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553820: ldur            x2, [x0, #0x1f]
    //     0x553824: blr             x2
    // 0x553828: ldur            x1, [fp, #-0x68]
    // 0x55382c: sub             x3, x1, #1
    // 0x553830: ldur            d3, [fp, #-0xa0]
    // 0x553834: mov             x2, x0
    // 0x553838: ldur            d1, [fp, #-0x98]
    // 0x55383c: b               #0x55371c
    // 0x553840: ldur            d1, [fp, #-0x70]
    // 0x553844: ldur            d0, [fp, #-0x88]
    // 0x553848: ldur            d2, [fp, #-0x78]
    // 0x55384c: fadd            d3, d0, d2
    // 0x553850: fadd            d0, d1, d3
    // 0x553854: ldur            x2, [fp, #-0x10]
    // 0x553858: ldur            x3, [fp, #-0x60]
    // 0x55385c: ldur            d1, [fp, #-0x80]
    // 0x553860: b               #0x553650
    // 0x553864: r0 = Null
    //     0x553864: mov             x0, NULL
    // 0x553868: LeaveFrame
    //     0x553868: mov             SP, fp
    //     0x55386c: ldp             fp, lr, [SP], #0x10
    // 0x553870: ret
    //     0x553870: ret             
    // 0x553874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553878: b               #0x5534bc
    // 0x55387c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55387c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x553880: b               #0x553664
    // 0x553884: r0 = StackOverflowSharedWithFPURegs()
    //     0x553884: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x553888: b               #0x553740
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x553bd0, size: 0xc
    // 0x553bd0: r0 = Instance_WrapAlignment
    //     0x553bd0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x553bd4: ldr             x0, [x0, #0xb70]
    // 0x553bd8: ret
    //     0x553bd8: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x553c14, size: 0xc
    // 0x553c14: LoadField: r0 = r1->field_83
    //     0x553c14: ldur            w0, [x1, #0x83]
    // 0x553c18: DecompressPointer r0
    //     0x553c18: add             x0, x0, HEAP, lsl #32
    // 0x553c1c: ret
    //     0x553c1c: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x553c20, size: 0x34
    // 0x553c20: LoadField: r2 = r1->field_87
    //     0x553c20: ldur            w2, [x1, #0x87]
    // 0x553c24: DecompressPointer r2
    //     0x553c24: add             x2, x2, HEAP, lsl #32
    // 0x553c28: cmp             w2, NULL
    // 0x553c2c: b.ne            #0x553c34
    // 0x553c30: r2 = Instance_TextDirection
    //     0x553c30: ldr             x2, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x553c34: LoadField: r3 = r2->field_7
    //     0x553c34: ldur            x3, [x2, #7]
    // 0x553c38: cmp             x3, #0
    // 0x553c3c: b.gt            #0x553c48
    // 0x553c40: r0 = true
    //     0x553c40: add             x0, NULL, #0x20  ; true
    // 0x553c44: b               #0x553c4c
    // 0x553c48: r0 = false
    //     0x553c48: add             x0, NULL, #0x30  ; false
    // 0x553c4c: r1 = false
    //     0x553c4c: add             x1, NULL, #0x30  ; false
    // 0x553c50: ret
    //     0x553c50: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x553d34, size: 0x34c
    // 0x553d34: EnterFrame
    //     0x553d34: stp             fp, lr, [SP, #-0x10]!
    //     0x553d38: mov             fp, SP
    // 0x553d3c: AllocStack(0x88)
    //     0x553d3c: sub             SP, SP, #0x88
    // 0x553d40: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x553d40: mov             x0, x3
    //     0x553d44: stur            x1, [fp, #-8]
    //     0x553d48: stur            x3, [fp, #-0x10]
    // 0x553d4c: CheckStackOverflow
    //     0x553d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553d50: cmp             SP, x16
    //     0x553d54: b.ls            #0x554068
    // 0x553d58: LoadField: d0 = r2->field_f
    //     0x553d58: ldur            d0, [x2, #0xf]
    // 0x553d5c: stur            d0, [fp, #-0x60]
    // 0x553d60: r0 = BoxConstraints()
    //     0x553d60: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x553d64: stur            x0, [fp, #-0x18]
    // 0x553d68: StoreField: r0->field_7 = rZR
    //     0x553d68: stur            xzr, [x0, #7]
    // 0x553d6c: ldur            d0, [fp, #-0x60]
    // 0x553d70: StoreField: r0->field_f = d0
    //     0x553d70: stur            d0, [x0, #0xf]
    // 0x553d74: ArrayStore: r0[0] = rZR  ; List_8
    //     0x553d74: stur            xzr, [x0, #0x17]
    // 0x553d78: d1 = inf
    //     0x553d78: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x553d7c: StoreField: r0->field_1f = d1
    //     0x553d7c: stur            d1, [x0, #0x1f]
    // 0x553d80: ldur            x1, [fp, #-8]
    // 0x553d84: r0 = _areAxesFlipped()
    //     0x553d84: bl              #0x553c20  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x553d88: mov             x5, x0
    // 0x553d8c: stur            x5, [fp, #-0x20]
    // 0x553d90: r1 = <_RunMetrics>
    //     0x553d90: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb98] TypeArguments: <_RunMetrics>
    //     0x553d94: ldr             x1, [x1, #0xb98]
    // 0x553d98: r2 = 0
    //     0x553d98: movz            x2, #0
    // 0x553d9c: r0 = _GrowableList()
    //     0x553d9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x553da0: mov             x1, x0
    // 0x553da4: ldur            x0, [fp, #-8]
    // 0x553da8: stur            x1, [fp, #-0x38]
    // 0x553dac: LoadField: r2 = r0->field_5f
    //     0x553dac: ldur            w2, [x0, #0x5f]
    // 0x553db0: DecompressPointer r2
    //     0x553db0: add             x2, x2, HEAP, lsl #32
    // 0x553db4: r4 = Null
    //     0x553db4: mov             x4, NULL
    // 0x553db8: r3 = Instance_Size
    //     0x553db8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x553dbc: ldr             x3, [x3, #0x388]
    // 0x553dc0: stur            x4, [fp, #-8]
    // 0x553dc4: stur            x3, [fp, #-0x28]
    // 0x553dc8: stur            x2, [fp, #-0x30]
    // 0x553dcc: CheckStackOverflow
    //     0x553dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553dd0: cmp             SP, x16
    //     0x553dd4: b.ls            #0x554070
    // 0x553dd8: cmp             w2, NULL
    // 0x553ddc: b.eq            #0x553ff4
    // 0x553de0: ldur            x16, [fp, #-0x10]
    // 0x553de4: stp             x2, x16, [SP, #8]
    // 0x553de8: ldur            x16, [fp, #-0x18]
    // 0x553dec: str             x16, [SP]
    // 0x553df0: ldur            x0, [fp, #-0x10]
    // 0x553df4: ClosureCall
    //     0x553df4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x553df8: ldur            x2, [x0, #0x1f]
    //     0x553dfc: blr             x2
    // 0x553e00: ldur            x1, [fp, #-8]
    // 0x553e04: stur            x0, [fp, #-0x40]
    // 0x553e08: cmp             w1, NULL
    // 0x553e0c: b.ne            #0x553e3c
    // 0x553e10: ldur            x2, [fp, #-0x30]
    // 0x553e14: r0 = _RunMetrics()
    //     0x553e14: bl              #0x5541f0  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x553e18: mov             x1, x0
    // 0x553e1c: r0 = 1
    //     0x553e1c: movz            x0, #0x1
    // 0x553e20: StoreField: r1->field_b = r0
    //     0x553e20: stur            x0, [x1, #0xb]
    // 0x553e24: ldur            x4, [fp, #-0x30]
    // 0x553e28: StoreField: r1->field_13 = r4
    //     0x553e28: stur            w4, [x1, #0x13]
    // 0x553e2c: ldur            x3, [fp, #-0x40]
    // 0x553e30: StoreField: r1->field_7 = r3
    //     0x553e30: stur            w3, [x1, #7]
    // 0x553e34: mov             x0, x1
    // 0x553e38: b               #0x553e5c
    // 0x553e3c: ldur            x4, [fp, #-0x30]
    // 0x553e40: mov             x3, x0
    // 0x553e44: r0 = 1
    //     0x553e44: movz            x0, #0x1
    // 0x553e48: ldur            x1, [fp, #-8]
    // 0x553e4c: mov             x2, x4
    // 0x553e50: ldur            x5, [fp, #-0x20]
    // 0x553e54: ldur            d0, [fp, #-0x60]
    // 0x553e58: r0 = tryAddingNewChild()
    //     0x553e58: bl              #0x5540ac  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x553e5c: stur            x0, [fp, #-0x40]
    // 0x553e60: cmp             w0, NULL
    // 0x553e64: b.eq            #0x553f7c
    // 0x553e68: ldur            x2, [fp, #-0x38]
    // 0x553e6c: LoadField: r1 = r2->field_b
    //     0x553e6c: ldur            w1, [x2, #0xb]
    // 0x553e70: LoadField: r3 = r2->field_f
    //     0x553e70: ldur            w3, [x2, #0xf]
    // 0x553e74: DecompressPointer r3
    //     0x553e74: add             x3, x3, HEAP, lsl #32
    // 0x553e78: LoadField: r4 = r3->field_b
    //     0x553e78: ldur            w4, [x3, #0xb]
    // 0x553e7c: r3 = LoadInt32Instr(r1)
    //     0x553e7c: sbfx            x3, x1, #1, #0x1f
    // 0x553e80: stur            x3, [fp, #-0x48]
    // 0x553e84: r1 = LoadInt32Instr(r4)
    //     0x553e84: sbfx            x1, x4, #1, #0x1f
    // 0x553e88: cmp             x3, x1
    // 0x553e8c: b.ne            #0x553e98
    // 0x553e90: mov             x1, x2
    // 0x553e94: r0 = _growToNextCapacity()
    //     0x553e94: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553e98: ldur            x2, [fp, #-0x38]
    // 0x553e9c: ldur            x4, [fp, #-8]
    // 0x553ea0: ldur            x3, [fp, #-0x48]
    // 0x553ea4: add             x0, x3, #1
    // 0x553ea8: lsl             x1, x0, #1
    // 0x553eac: StoreField: r2->field_b = r1
    //     0x553eac: stur            w1, [x2, #0xb]
    // 0x553eb0: LoadField: r1 = r2->field_f
    //     0x553eb0: ldur            w1, [x2, #0xf]
    // 0x553eb4: DecompressPointer r1
    //     0x553eb4: add             x1, x1, HEAP, lsl #32
    // 0x553eb8: ldur            x0, [fp, #-0x40]
    // 0x553ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x553ebc: add             x25, x1, x3, lsl #2
    //     0x553ec0: add             x25, x25, #0xf
    //     0x553ec4: str             w0, [x25]
    //     0x553ec8: tbz             w0, #0, #0x553ee4
    //     0x553ecc: ldurb           w16, [x1, #-1]
    //     0x553ed0: ldurb           w17, [x0, #-1]
    //     0x553ed4: and             x16, x17, x16, lsr #2
    //     0x553ed8: tst             x16, HEAP, lsr #32
    //     0x553edc: b.eq            #0x553ee4
    //     0x553ee0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x553ee4: cmp             w4, NULL
    // 0x553ee8: b.ne            #0x553ef4
    // 0x553eec: r0 = Null
    //     0x553eec: mov             x0, NULL
    // 0x553ef0: b               #0x553f20
    // 0x553ef4: LoadField: r0 = r4->field_7
    //     0x553ef4: ldur            w0, [x4, #7]
    // 0x553ef8: DecompressPointer r0
    //     0x553ef8: add             x0, x0, HEAP, lsl #32
    // 0x553efc: LoadField: d0 = r0->field_f
    //     0x553efc: ldur            d0, [x0, #0xf]
    // 0x553f00: stur            d0, [fp, #-0x70]
    // 0x553f04: LoadField: d1 = r0->field_7
    //     0x553f04: ldur            d1, [x0, #7]
    // 0x553f08: stur            d1, [fp, #-0x68]
    // 0x553f0c: r0 = Size()
    //     0x553f0c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x553f10: ldur            d0, [fp, #-0x70]
    // 0x553f14: StoreField: r0->field_7 = d0
    //     0x553f14: stur            d0, [x0, #7]
    // 0x553f18: ldur            d0, [fp, #-0x68]
    // 0x553f1c: StoreField: r0->field_f = d0
    //     0x553f1c: stur            d0, [x0, #0xf]
    // 0x553f20: cmp             w0, NULL
    // 0x553f24: b.ne            #0x553f34
    // 0x553f28: r1 = Instance_Size
    //     0x553f28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x553f2c: ldr             x1, [x1, #0x388]
    // 0x553f30: b               #0x553f38
    // 0x553f34: mov             x1, x0
    // 0x553f38: ldur            x0, [fp, #-0x28]
    // 0x553f3c: LoadField: d0 = r0->field_7
    //     0x553f3c: ldur            d0, [x0, #7]
    // 0x553f40: LoadField: d1 = r1->field_7
    //     0x553f40: ldur            d1, [x1, #7]
    // 0x553f44: fadd            d2, d0, d1
    // 0x553f48: stur            d2, [fp, #-0x70]
    // 0x553f4c: LoadField: d0 = r0->field_f
    //     0x553f4c: ldur            d0, [x0, #0xf]
    // 0x553f50: LoadField: d1 = r1->field_f
    //     0x553f50: ldur            d1, [x1, #0xf]
    // 0x553f54: fmax            v3.2d, v0.2d, v1.2d
    // 0x553f58: stur            d3, [fp, #-0x68]
    // 0x553f5c: r0 = Size()
    //     0x553f5c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x553f60: ldur            d0, [fp, #-0x70]
    // 0x553f64: StoreField: r0->field_7 = d0
    //     0x553f64: stur            d0, [x0, #7]
    // 0x553f68: ldur            d0, [fp, #-0x68]
    // 0x553f6c: StoreField: r0->field_f = d0
    //     0x553f6c: stur            d0, [x0, #0xf]
    // 0x553f70: ldur            x4, [fp, #-0x40]
    // 0x553f74: mov             x3, x0
    // 0x553f78: b               #0x553f88
    // 0x553f7c: ldur            x4, [fp, #-8]
    // 0x553f80: ldur            x0, [fp, #-0x28]
    // 0x553f84: mov             x3, x0
    // 0x553f88: ldur            x0, [fp, #-0x30]
    // 0x553f8c: stur            x4, [fp, #-0x50]
    // 0x553f90: stur            x3, [fp, #-0x58]
    // 0x553f94: LoadField: r5 = r0->field_7
    //     0x553f94: ldur            w5, [x0, #7]
    // 0x553f98: DecompressPointer r5
    //     0x553f98: add             x5, x5, HEAP, lsl #32
    // 0x553f9c: stur            x5, [fp, #-0x40]
    // 0x553fa0: cmp             w5, NULL
    // 0x553fa4: b.eq            #0x554078
    // 0x553fa8: mov             x0, x5
    // 0x553fac: r2 = Null
    //     0x553fac: mov             x2, NULL
    // 0x553fb0: r1 = Null
    //     0x553fb0: mov             x1, NULL
    // 0x553fb4: r4 = LoadClassIdInstr(r0)
    //     0x553fb4: ldur            x4, [x0, #-1]
    //     0x553fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x553fbc: cmp             x4, #0xaed
    // 0x553fc0: b.eq            #0x553fd8
    // 0x553fc4: r8 = WrapParentData
    //     0x553fc4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x553fc8: ldr             x8, [x8, #0x8e8]
    // 0x553fcc: r3 = Null
    //     0x553fcc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Null
    //     0x553fd0: ldr             x3, [x3, #0xba0]
    // 0x553fd4: r0 = DefaultTypeTest()
    //     0x553fd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x553fd8: ldur            x0, [fp, #-0x40]
    // 0x553fdc: LoadField: r2 = r0->field_13
    //     0x553fdc: ldur            w2, [x0, #0x13]
    // 0x553fe0: DecompressPointer r2
    //     0x553fe0: add             x2, x2, HEAP, lsl #32
    // 0x553fe4: ldur            x4, [fp, #-0x50]
    // 0x553fe8: ldur            x3, [fp, #-0x58]
    // 0x553fec: ldur            x1, [fp, #-0x38]
    // 0x553ff0: b               #0x553dc0
    // 0x553ff4: mov             x0, x3
    // 0x553ff8: d0 = 0.000000
    //     0x553ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x553ffc: LoadField: r2 = r1->field_b
    //     0x553ffc: ldur            w2, [x1, #0xb]
    // 0x554000: r3 = LoadInt32Instr(r2)
    //     0x554000: sbfx            x3, x2, #1, #0x1f
    // 0x554004: sub             x2, x3, #1
    // 0x554008: scvtf           d1, x2
    // 0x55400c: fmul            d2, d1, d0
    // 0x554010: mov             v0.16b, v2.16b
    // 0x554014: r0 = _AxisSize.()
    //     0x554014: bl              #0x554080  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x554018: mov             x2, x0
    // 0x55401c: ldur            x0, [fp, #-8]
    // 0x554020: stur            x2, [fp, #-0x10]
    // 0x554024: cmp             w0, NULL
    // 0x554028: b.eq            #0x55407c
    // 0x55402c: LoadField: r1 = r0->field_7
    //     0x55402c: ldur            w1, [x0, #7]
    // 0x554030: DecompressPointer r1
    //     0x554030: add             x1, x1, HEAP, lsl #32
    // 0x554034: r0 = flipped()
    //     0x554034: bl              #0x53ca58  ; [dart:ui] Size::flipped
    // 0x554038: ldur            x1, [fp, #-0x10]
    // 0x55403c: mov             x2, x0
    // 0x554040: r0 = _AxisSize.+()
    //     0x554040: bl              #0x53c3d8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x554044: ldur            x1, [fp, #-0x28]
    // 0x554048: mov             x2, x0
    // 0x55404c: r0 = _AxisSize.+()
    //     0x55404c: bl              #0x53c3d8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x554050: mov             x1, x0
    // 0x554054: r0 = flipped()
    //     0x554054: bl              #0x53ca58  ; [dart:ui] Size::flipped
    // 0x554058: ldur            x1, [fp, #-0x38]
    // 0x55405c: LeaveFrame
    //     0x55405c: mov             SP, fp
    //     0x554060: ldp             fp, lr, [SP], #0x10
    // 0x554064: ret
    //     0x554064: ret             
    // 0x554068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55406c: b               #0x553d58
    // 0x554070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554074: b               #0x553dd8
    // 0x554078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554078: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55407c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55407c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x5541fc, size: 0x44
    // 0x5541fc: EnterFrame
    //     0x5541fc: stp             fp, lr, [SP, #-0x10]!
    //     0x554200: mov             fp, SP
    // 0x554204: ldr             x0, [fp, #0x18]
    // 0x554208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554208: ldur            w1, [x0, #0x17]
    // 0x55420c: DecompressPointer r1
    //     0x55420c: add             x1, x1, HEAP, lsl #32
    // 0x554210: CheckStackOverflow
    //     0x554210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554214: cmp             SP, x16
    //     0x554218: b.ls            #0x554238
    // 0x55421c: LoadField: r2 = r1->field_13
    //     0x55421c: ldur            w2, [x1, #0x13]
    // 0x554220: DecompressPointer r2
    //     0x554220: add             x2, x2, HEAP, lsl #32
    // 0x554224: ldr             x1, [fp, #0x10]
    // 0x554228: r0 = getDryLayout()
    //     0x554228: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x55422c: LeaveFrame
    //     0x55422c: mov             SP, fp
    //     0x554230: ldp             fp, lr, [SP], #0x10
    // 0x554234: ret
    //     0x554234: ret             
    // 0x554238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55423c: b               #0x55421c
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x554240, size: 0xa0
    // 0x554240: EnterFrame
    //     0x554240: stp             fp, lr, [SP, #-0x10]!
    //     0x554244: mov             fp, SP
    // 0x554248: AllocStack(0x10)
    //     0x554248: sub             SP, SP, #0x10
    // 0x55424c: SetupParameters()
    //     0x55424c: ldr             x0, [fp, #0x20]
    //     0x554250: ldur            w4, [x0, #0x17]
    //     0x554254: add             x4, x4, HEAP, lsl #32
    //     0x554258: stur            x4, [fp, #-0x10]
    // 0x55425c: CheckStackOverflow
    //     0x55425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554260: cmp             SP, x16
    //     0x554264: b.ls            #0x5542d8
    // 0x554268: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x554268: ldur            w0, [x4, #0x17]
    // 0x55426c: DecompressPointer r0
    //     0x55426c: add             x0, x0, HEAP, lsl #32
    // 0x554270: stur            x0, [fp, #-8]
    // 0x554274: LoadField: r2 = r4->field_13
    //     0x554274: ldur            w2, [x4, #0x13]
    // 0x554278: DecompressPointer r2
    //     0x554278: add             x2, x2, HEAP, lsl #32
    // 0x55427c: LoadField: r3 = r4->field_f
    //     0x55427c: ldur            w3, [x4, #0xf]
    // 0x554280: DecompressPointer r3
    //     0x554280: add             x3, x3, HEAP, lsl #32
    // 0x554284: ldr             x1, [fp, #0x10]
    // 0x554288: r0 = getDryBaseline()
    //     0x554288: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x55428c: mov             x1, x0
    // 0x554290: ldr             x0, [fp, #0x18]
    // 0x554294: LoadField: d0 = r0->field_f
    //     0x554294: ldur            d0, [x0, #0xf]
    // 0x554298: r0 = BaselineOffset.+()
    //     0x554298: bl              #0x5365f4  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x55429c: ldur            x1, [fp, #-8]
    // 0x5542a0: mov             x2, x0
    // 0x5542a4: r0 = BaselineOffset.minOf()
    //     0x5542a4: bl              #0x5542e0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x5542a8: ldur            x1, [fp, #-0x10]
    // 0x5542ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5542ac: stur            w0, [x1, #0x17]
    //     0x5542b0: ldurb           w16, [x1, #-1]
    //     0x5542b4: ldurb           w17, [x0, #-1]
    //     0x5542b8: and             x16, x17, x16, lsr #2
    //     0x5542bc: tst             x16, HEAP, lsr #32
    //     0x5542c0: b.eq            #0x5542c8
    //     0x5542c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5542c8: r0 = Null
    //     0x5542c8: mov             x0, NULL
    // 0x5542cc: LeaveFrame
    //     0x5542cc: mov             SP, fp
    //     0x5542d0: ldp             fp, lr, [SP], #0x10
    // 0x5542d4: ret
    //     0x5542d4: ret             
    // 0x5542d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542dc: b               #0x554268
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55918c, size: 0x50
    // 0x55918c: EnterFrame
    //     0x55918c: stp             fp, lr, [SP, #-0x10]!
    //     0x559190: mov             fp, SP
    // 0x559194: AllocStack(0x8)
    //     0x559194: sub             SP, SP, #8
    // 0x559198: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x559198: mov             x0, x1
    //     0x55919c: stur            x1, [fp, #-8]
    // 0x5591a0: CheckStackOverflow
    //     0x5591a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5591a4: cmp             SP, x16
    //     0x5591a8: b.ls            #0x5591d4
    // 0x5591ac: LoadField: r1 = r0->field_97
    //     0x5591ac: ldur            w1, [x0, #0x97]
    // 0x5591b0: DecompressPointer r1
    //     0x5591b0: add             x1, x1, HEAP, lsl #32
    // 0x5591b4: r2 = Null
    //     0x5591b4: mov             x2, NULL
    // 0x5591b8: r0 = layer=()
    //     0x5591b8: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5591bc: ldur            x1, [fp, #-8]
    // 0x5591c0: r0 = dispose()
    //     0x5591c0: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5591c4: r0 = Null
    //     0x5591c4: mov             x0, NULL
    // 0x5591c8: LeaveFrame
    //     0x5591c8: mov             SP, fp
    //     0x5591cc: ldp             fp, lr, [SP], #0x10
    // 0x5591d0: ret
    //     0x5591d0: ret             
    // 0x5591d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5591d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5591d8: b               #0x5591ac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56d114, size: 0x254
    // 0x56d114: EnterFrame
    //     0x56d114: stp             fp, lr, [SP, #-0x10]!
    //     0x56d118: mov             fp, SP
    // 0x56d11c: AllocStack(0x20)
    //     0x56d11c: sub             SP, SP, #0x20
    // 0x56d120: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x56d120: mov             x3, x1
    //     0x56d124: stur            x1, [fp, #-0x10]
    // 0x56d128: CheckStackOverflow
    //     0x56d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d12c: cmp             SP, x16
    //     0x56d130: b.ls            #0x56d360
    // 0x56d134: LoadField: r4 = r3->field_27
    //     0x56d134: ldur            w4, [x3, #0x27]
    // 0x56d138: DecompressPointer r4
    //     0x56d138: add             x4, x4, HEAP, lsl #32
    // 0x56d13c: stur            x4, [fp, #-8]
    // 0x56d140: cmp             w4, NULL
    // 0x56d144: b.eq            #0x56d324
    // 0x56d148: mov             x0, x4
    // 0x56d14c: r2 = Null
    //     0x56d14c: mov             x2, NULL
    // 0x56d150: r1 = Null
    //     0x56d150: mov             x1, NULL
    // 0x56d154: r4 = LoadClassIdInstr(r0)
    //     0x56d154: ldur            x4, [x0, #-1]
    //     0x56d158: ubfx            x4, x4, #0xc, #0x14
    // 0x56d15c: sub             x4, x4, #0xaf4
    // 0x56d160: cmp             x4, #1
    // 0x56d164: b.ls            #0x56d178
    // 0x56d168: r8 = BoxConstraints
    //     0x56d168: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56d16c: r3 = Null
    //     0x56d16c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Null
    //     0x56d170: ldr             x3, [x3, #0xad0]
    // 0x56d174: r0 = BoxConstraints()
    //     0x56d174: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56d178: ldur            x0, [fp, #-0x10]
    // 0x56d17c: LoadField: r1 = r0->field_5f
    //     0x56d17c: ldur            w1, [x0, #0x5f]
    // 0x56d180: DecompressPointer r1
    //     0x56d180: add             x1, x1, HEAP, lsl #32
    // 0x56d184: cmp             w1, NULL
    // 0x56d188: b.ne            #0x56d1cc
    // 0x56d18c: ldur            x1, [fp, #-8]
    // 0x56d190: r0 = smallest()
    //     0x56d190: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x56d194: ldur            x4, [fp, #-0x10]
    // 0x56d198: StoreField: r4->field_53 = r0
    //     0x56d198: stur            w0, [x4, #0x53]
    //     0x56d19c: ldurb           w16, [x4, #-1]
    //     0x56d1a0: ldurb           w17, [x0, #-1]
    //     0x56d1a4: and             x16, x17, x16, lsr #2
    //     0x56d1a8: tst             x16, HEAP, lsr #32
    //     0x56d1ac: b.eq            #0x56d1b4
    //     0x56d1b0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x56d1b4: r0 = false
    //     0x56d1b4: add             x0, NULL, #0x30  ; false
    // 0x56d1b8: StoreField: r4->field_93 = r0
    //     0x56d1b8: stur            w0, [x4, #0x93]
    // 0x56d1bc: r0 = Null
    //     0x56d1bc: mov             x0, NULL
    // 0x56d1c0: LeaveFrame
    //     0x56d1c0: mov             SP, fp
    //     0x56d1c4: ldp             fp, lr, [SP], #0x10
    // 0x56d1c8: ret
    //     0x56d1c8: ret             
    // 0x56d1cc: mov             x4, x0
    // 0x56d1d0: mov             x1, x4
    // 0x56d1d4: ldur            x2, [fp, #-8]
    // 0x56d1d8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x56d1d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x56d1dc: ldr             x3, [x3, #0xf18]
    // 0x56d1e0: r0 = _computeRuns()
    //     0x56d1e0: bl              #0x553d34  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x56d1e4: mov             x3, x0
    // 0x56d1e8: stur            x3, [fp, #-0x20]
    // 0x56d1ec: mov             x4, x1
    // 0x56d1f0: stur            x4, [fp, #-0x18]
    // 0x56d1f4: r0 = LoadClassIdInstr(r3)
    //     0x56d1f4: ldur            x0, [x3, #-1]
    //     0x56d1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x56d1fc: r17 = -5275
    //     0x56d1fc: movn            x17, #0x149a
    // 0x56d200: add             x16, x0, x17
    // 0x56d204: cmp             x16, #1
    // 0x56d208: b.hi            #0x56d340
    // 0x56d20c: mov             x0, x4
    // 0x56d210: r2 = Null
    //     0x56d210: mov             x2, NULL
    // 0x56d214: r1 = Null
    //     0x56d214: mov             x1, NULL
    // 0x56d218: cmp             w0, NULL
    // 0x56d21c: b.eq            #0x56d268
    // 0x56d220: branchIfSmi(r0, 0x56d268)
    //     0x56d220: tbz             w0, #0, #0x56d268
    // 0x56d224: r3 = SubtypeTestCache
    //     0x56d224: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eae0] SubtypeTestCache
    //     0x56d228: ldr             x3, [x3, #0xae0]
    // 0x56d22c: r30 = Subtype2TestCacheStub
    //     0x56d22c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x56d230: LoadField: r30 = r30->field_7
    //     0x56d230: ldur            lr, [lr, #7]
    // 0x56d234: blr             lr
    // 0x56d238: cmp             w7, NULL
    // 0x56d23c: b.eq            #0x56d248
    // 0x56d240: tbnz            w7, #4, #0x56d268
    // 0x56d244: b               #0x56d270
    // 0x56d248: r8 = List<_RunMetrics>
    //     0x56d248: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eae8] Type: List<_RunMetrics>
    //     0x56d24c: ldr             x8, [x8, #0xae8]
    // 0x56d250: r3 = SubtypeTestCache
    //     0x56d250: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] SubtypeTestCache
    //     0x56d254: ldr             x3, [x3, #0xaf0]
    // 0x56d258: r30 = InstanceOfStub
    //     0x56d258: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x56d25c: LoadField: r30 = r30->field_7
    //     0x56d25c: ldur            lr, [lr, #7]
    // 0x56d260: blr             lr
    // 0x56d264: b               #0x56d274
    // 0x56d268: r0 = false
    //     0x56d268: add             x0, NULL, #0x30  ; false
    // 0x56d26c: b               #0x56d274
    // 0x56d270: r0 = true
    //     0x56d270: add             x0, NULL, #0x20  ; true
    // 0x56d274: tbnz            w0, #4, #0x56d340
    // 0x56d278: ldur            x0, [fp, #-0x10]
    // 0x56d27c: ldur            x1, [fp, #-0x20]
    // 0x56d280: ldur            x2, [fp, #-8]
    // 0x56d284: r0 = _AxisSize.applyConstraints()
    //     0x56d284: bl              #0x553cfc  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x56d288: mov             x4, x0
    // 0x56d28c: ldur            x3, [fp, #-0x10]
    // 0x56d290: stur            x4, [fp, #-8]
    // 0x56d294: StoreField: r3->field_53 = r0
    //     0x56d294: stur            w0, [x3, #0x53]
    //     0x56d298: ldurb           w16, [x3, #-1]
    //     0x56d29c: ldurb           w17, [x0, #-1]
    //     0x56d2a0: and             x16, x17, x16, lsr #2
    //     0x56d2a4: tst             x16, HEAP, lsr #32
    //     0x56d2a8: b.eq            #0x56d2b0
    //     0x56d2ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56d2b0: mov             x1, x4
    // 0x56d2b4: ldur            x2, [fp, #-0x20]
    // 0x56d2b8: r0 = _AxisSize.-()
    //     0x56d2b8: bl              #0x56d368  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x56d2bc: LoadField: d0 = r0->field_7
    //     0x56d2bc: ldur            d0, [x0, #7]
    // 0x56d2c0: d1 = 0.000000
    //     0x56d2c0: eor             v1.16b, v1.16b, v1.16b
    // 0x56d2c4: fcmp            d1, d0
    // 0x56d2c8: b.le            #0x56d2d4
    // 0x56d2cc: r2 = true
    //     0x56d2cc: add             x2, NULL, #0x20  ; true
    // 0x56d2d0: b               #0x56d2ec
    // 0x56d2d4: LoadField: d0 = r0->field_f
    //     0x56d2d4: ldur            d0, [x0, #0xf]
    // 0x56d2d8: fcmp            d1, d0
    // 0x56d2dc: r16 = true
    //     0x56d2dc: add             x16, NULL, #0x20  ; true
    // 0x56d2e0: r17 = false
    //     0x56d2e0: add             x17, NULL, #0x30  ; false
    // 0x56d2e4: csel            x1, x16, x17, gt
    // 0x56d2e8: mov             x2, x1
    // 0x56d2ec: ldur            x1, [fp, #-0x10]
    // 0x56d2f0: StoreField: r1->field_93 = r2
    //     0x56d2f0: stur            w2, [x1, #0x93]
    // 0x56d2f4: ldur            x2, [fp, #-0x18]
    // 0x56d2f8: mov             x3, x0
    // 0x56d2fc: ldur            x5, [fp, #-8]
    // 0x56d300: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@306302920': static.
    //     0x56d300: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@306302920': static. (0x1853a32d3e4)
    //     0x56d304: ldr             x6, [x6, #0xaf8]
    // 0x56d308: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@306302920': static.
    //     0x56d308: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Closure: (RenderBox) => Size from Function '_getChildSize@306302920': static. (0x1853a32d3b4)
    //     0x56d30c: ldr             x7, [x7, #0xb00]
    // 0x56d310: r0 = _positionChildren()
    //     0x56d310: bl              #0x55347c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x56d314: r0 = Null
    //     0x56d314: mov             x0, NULL
    // 0x56d318: LeaveFrame
    //     0x56d318: mov             SP, fp
    //     0x56d31c: ldp             fp, lr, [SP], #0x10
    // 0x56d320: ret
    //     0x56d320: ret             
    // 0x56d324: r0 = StateError()
    //     0x56d324: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56d328: mov             x1, x0
    // 0x56d32c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56d32c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56d330: StoreField: r1->field_b = r0
    //     0x56d330: stur            w0, [x1, #0xb]
    // 0x56d334: mov             x0, x1
    // 0x56d338: r0 = Throw()
    //     0x56d338: bl              #0xb8b7b0  ; ThrowStub
    // 0x56d33c: brk             #0
    // 0x56d340: r0 = StateError()
    //     0x56d340: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56d344: mov             x1, x0
    // 0x56d348: r0 = "Pattern matching error"
    //     0x56d348: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Pattern matching error"
    //     0x56d34c: ldr             x0, [x0, #0xf58]
    // 0x56d350: StoreField: r1->field_b = r0
    //     0x56d350: stur            w0, [x1, #0xb]
    // 0x56d354: mov             x0, x1
    // 0x56d358: r0 = Throw()
    //     0x56d358: bl              #0xb8b7b0  ; ThrowStub
    // 0x56d35c: brk             #0
    // 0x56d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d364: b               #0x56d134
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x56d3b4, size: 0x30
    // 0x56d3b4: EnterFrame
    //     0x56d3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d3b8: mov             fp, SP
    // 0x56d3bc: CheckStackOverflow
    //     0x56d3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d3c0: cmp             SP, x16
    //     0x56d3c4: b.ls            #0x56d3dc
    // 0x56d3c8: ldr             x1, [fp, #0x10]
    // 0x56d3cc: r0 = size()
    //     0x56d3cc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56d3d0: LeaveFrame
    //     0x56d3d0: mov             SP, fp
    //     0x56d3d4: ldp             fp, lr, [SP], #0x10
    // 0x56d3d8: ret
    //     0x56d3d8: ret             
    // 0x56d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d3e0: b               #0x56d3c8
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x56d3e4, size: 0x34
    // 0x56d3e4: EnterFrame
    //     0x56d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d3e8: mov             fp, SP
    // 0x56d3ec: CheckStackOverflow
    //     0x56d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d3f0: cmp             SP, x16
    //     0x56d3f4: b.ls            #0x56d410
    // 0x56d3f8: ldr             x1, [fp, #0x18]
    // 0x56d3fc: ldr             x2, [fp, #0x10]
    // 0x56d400: r0 = _setChildPosition()
    //     0x56d400: bl              #0x56d418  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x56d404: LeaveFrame
    //     0x56d404: mov             SP, fp
    //     0x56d408: ldp             fp, lr, [SP], #0x10
    // 0x56d40c: ret
    //     0x56d40c: ret             
    // 0x56d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d414: b               #0x56d3f8
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x56d418, size: 0x90
    // 0x56d418: EnterFrame
    //     0x56d418: stp             fp, lr, [SP, #-0x10]!
    //     0x56d41c: mov             fp, SP
    // 0x56d420: AllocStack(0x10)
    //     0x56d420: sub             SP, SP, #0x10
    // 0x56d424: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x56d424: mov             x3, x1
    //     0x56d428: stur            x1, [fp, #-0x10]
    // 0x56d42c: LoadField: r4 = r2->field_7
    //     0x56d42c: ldur            w4, [x2, #7]
    // 0x56d430: DecompressPointer r4
    //     0x56d430: add             x4, x4, HEAP, lsl #32
    // 0x56d434: stur            x4, [fp, #-8]
    // 0x56d438: cmp             w4, NULL
    // 0x56d43c: b.eq            #0x56d4a4
    // 0x56d440: mov             x0, x4
    // 0x56d444: r2 = Null
    //     0x56d444: mov             x2, NULL
    // 0x56d448: r1 = Null
    //     0x56d448: mov             x1, NULL
    // 0x56d44c: r4 = LoadClassIdInstr(r0)
    //     0x56d44c: ldur            x4, [x0, #-1]
    //     0x56d450: ubfx            x4, x4, #0xc, #0x14
    // 0x56d454: cmp             x4, #0xaed
    // 0x56d458: b.eq            #0x56d470
    // 0x56d45c: r8 = WrapParentData
    //     0x56d45c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x56d460: ldr             x8, [x8, #0x8e8]
    // 0x56d464: r3 = Null
    //     0x56d464: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb08] Null
    //     0x56d468: ldr             x3, [x3, #0xb08]
    // 0x56d46c: r0 = DefaultTypeTest()
    //     0x56d46c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56d470: ldur            x0, [fp, #-0x10]
    // 0x56d474: ldur            x1, [fp, #-8]
    // 0x56d478: StoreField: r1->field_7 = r0
    //     0x56d478: stur            w0, [x1, #7]
    //     0x56d47c: ldurb           w16, [x1, #-1]
    //     0x56d480: ldurb           w17, [x0, #-1]
    //     0x56d484: and             x16, x17, x16, lsr #2
    //     0x56d488: tst             x16, HEAP, lsr #32
    //     0x56d48c: b.eq            #0x56d494
    //     0x56d490: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56d494: r0 = Null
    //     0x56d494: mov             x0, NULL
    // 0x56d498: LeaveFrame
    //     0x56d498: mov             SP, fp
    //     0x56d49c: ldp             fp, lr, [SP], #0x10
    // 0x56d4a0: ret
    //     0x56d4a0: ret             
    // 0x56d4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d4a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57d3c0, size: 0x2c
    // 0x57d3c0: EnterFrame
    //     0x57d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d3c4: mov             fp, SP
    // 0x57d3c8: CheckStackOverflow
    //     0x57d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d3cc: cmp             SP, x16
    //     0x57d3d0: b.ls            #0x57d3e4
    // 0x57d3d4: r0 = _computeDryLayout()
    //     0x57d3d4: bl              #0x57d3ec  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x57d3d8: LeaveFrame
    //     0x57d3d8: mov             SP, fp
    //     0x57d3dc: ldp             fp, lr, [SP], #0x10
    // 0x57d3e0: ret
    //     0x57d3e0: ret             
    // 0x57d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d3e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d3e8: b               #0x57d3d4
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x57d3ec, size: 0x254
    // 0x57d3ec: EnterFrame
    //     0x57d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x57d3f0: mov             fp, SP
    // 0x57d3f4: AllocStack(0x70)
    //     0x57d3f4: sub             SP, SP, #0x70
    // 0x57d3f8: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x57d3f8: mov             x0, x1
    //     0x57d3fc: stur            x1, [fp, #-8]
    //     0x57d400: mov             x1, x2
    //     0x57d404: stur            x2, [fp, #-0x10]
    // 0x57d408: CheckStackOverflow
    //     0x57d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d40c: cmp             SP, x16
    //     0x57d410: b.ls            #0x57d62c
    // 0x57d414: LoadField: d0 = r1->field_f
    //     0x57d414: ldur            d0, [x1, #0xf]
    // 0x57d418: stur            d0, [fp, #-0x30]
    // 0x57d41c: r0 = BoxConstraints()
    //     0x57d41c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x57d420: stur            x0, [fp, #-0x20]
    // 0x57d424: StoreField: r0->field_7 = rZR
    //     0x57d424: stur            xzr, [x0, #7]
    // 0x57d428: ldur            d0, [fp, #-0x30]
    // 0x57d42c: StoreField: r0->field_f = d0
    //     0x57d42c: stur            d0, [x0, #0xf]
    // 0x57d430: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57d430: stur            xzr, [x0, #0x17]
    // 0x57d434: d1 = inf
    //     0x57d434: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57d438: StoreField: r0->field_1f = d1
    //     0x57d438: stur            d1, [x0, #0x1f]
    // 0x57d43c: ldur            x1, [fp, #-8]
    // 0x57d440: LoadField: r2 = r1->field_5f
    //     0x57d440: ldur            w2, [x1, #0x5f]
    // 0x57d444: DecompressPointer r2
    //     0x57d444: add             x2, x2, HEAP, lsl #32
    // 0x57d448: mov             x3, x2
    // 0x57d44c: d4 = 0.000000
    //     0x57d44c: eor             v4.16b, v4.16b, v4.16b
    // 0x57d450: d3 = 0.000000
    //     0x57d450: eor             v3.16b, v3.16b, v3.16b
    // 0x57d454: d2 = 0.000000
    //     0x57d454: eor             v2.16b, v2.16b, v2.16b
    // 0x57d458: d1 = 0.000000
    //     0x57d458: eor             v1.16b, v1.16b, v1.16b
    // 0x57d45c: r4 = 0
    //     0x57d45c: movz            x4, #0
    // 0x57d460: stur            x4, [fp, #-0x18]
    // 0x57d464: stur            x3, [fp, #-8]
    // 0x57d468: stur            d4, [fp, #-0x38]
    // 0x57d46c: stur            d3, [fp, #-0x40]
    // 0x57d470: stur            d2, [fp, #-0x48]
    // 0x57d474: stur            d1, [fp, #-0x50]
    // 0x57d478: CheckStackOverflow
    //     0x57d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d47c: cmp             SP, x16
    //     0x57d480: b.ls            #0x57d634
    // 0x57d484: cmp             w3, NULL
    // 0x57d488: b.eq            #0x57d5e4
    // 0x57d48c: mov             x1, x3
    // 0x57d490: mov             x2, x0
    // 0x57d494: r0 = getDryLayout()
    //     0x57d494: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57d498: LoadField: d0 = r0->field_7
    //     0x57d498: ldur            d0, [x0, #7]
    // 0x57d49c: LoadField: d1 = r0->field_f
    //     0x57d49c: ldur            d1, [x0, #0xf]
    // 0x57d4a0: ldur            x0, [fp, #-0x18]
    // 0x57d4a4: cmp             x0, #0
    // 0x57d4a8: b.le            #0x57d508
    // 0x57d4ac: ldur            d5, [fp, #-0x48]
    // 0x57d4b0: ldur            d2, [fp, #-0x30]
    // 0x57d4b4: d3 = 0.000000
    //     0x57d4b4: eor             v3.16b, v3.16b, v3.16b
    // 0x57d4b8: fadd            d4, d5, d0
    // 0x57d4bc: fadd            d6, d4, d3
    // 0x57d4c0: fcmp            d6, d2
    // 0x57d4c4: b.le            #0x57d4f8
    // 0x57d4c8: ldur            d4, [fp, #-0x38]
    // 0x57d4cc: ldur            d7, [fp, #-0x40]
    // 0x57d4d0: ldur            d6, [fp, #-0x50]
    // 0x57d4d4: fmax            v8.2d, v4.2d, v5.2d
    // 0x57d4d8: fadd            d4, d6, d3
    // 0x57d4dc: fadd            d5, d7, d4
    // 0x57d4e0: mov             v7.16b, v8.16b
    // 0x57d4e4: mov             v6.16b, v5.16b
    // 0x57d4e8: d5 = 0.000000
    //     0x57d4e8: eor             v5.16b, v5.16b, v5.16b
    // 0x57d4ec: d4 = 0.000000
    //     0x57d4ec: eor             v4.16b, v4.16b, v4.16b
    // 0x57d4f0: r0 = 0
    //     0x57d4f0: movz            x0, #0
    // 0x57d4f4: b               #0x57d538
    // 0x57d4f8: ldur            d4, [fp, #-0x38]
    // 0x57d4fc: ldur            d7, [fp, #-0x40]
    // 0x57d500: ldur            d6, [fp, #-0x50]
    // 0x57d504: b               #0x57d520
    // 0x57d508: ldur            d4, [fp, #-0x38]
    // 0x57d50c: ldur            d7, [fp, #-0x40]
    // 0x57d510: ldur            d5, [fp, #-0x48]
    // 0x57d514: ldur            d6, [fp, #-0x50]
    // 0x57d518: ldur            d2, [fp, #-0x30]
    // 0x57d51c: d3 = 0.000000
    //     0x57d51c: eor             v3.16b, v3.16b, v3.16b
    // 0x57d520: mov             v31.16b, v6.16b
    // 0x57d524: mov             v6.16b, v4.16b
    // 0x57d528: mov             v4.16b, v31.16b
    // 0x57d52c: mov             v31.16b, v7.16b
    // 0x57d530: mov             v7.16b, v6.16b
    // 0x57d534: mov             v6.16b, v31.16b
    // 0x57d538: stur            d7, [fp, #-0x68]
    // 0x57d53c: stur            d6, [fp, #-0x70]
    // 0x57d540: fadd            d8, d5, d0
    // 0x57d544: fmax            v0.2d, v4.2d, v1.2d
    // 0x57d548: stur            d0, [fp, #-0x60]
    // 0x57d54c: cmp             x0, #0
    // 0x57d550: b.le            #0x57d560
    // 0x57d554: fadd            d5, d8, d3
    // 0x57d558: mov             v1.16b, v5.16b
    // 0x57d55c: b               #0x57d564
    // 0x57d560: mov             v1.16b, v8.16b
    // 0x57d564: ldur            x1, [fp, #-8]
    // 0x57d568: stur            d1, [fp, #-0x58]
    // 0x57d56c: add             x4, x0, #1
    // 0x57d570: stur            x4, [fp, #-0x18]
    // 0x57d574: LoadField: r3 = r1->field_7
    //     0x57d574: ldur            w3, [x1, #7]
    // 0x57d578: DecompressPointer r3
    //     0x57d578: add             x3, x3, HEAP, lsl #32
    // 0x57d57c: stur            x3, [fp, #-0x28]
    // 0x57d580: cmp             w3, NULL
    // 0x57d584: b.eq            #0x57d63c
    // 0x57d588: mov             x0, x3
    // 0x57d58c: r2 = Null
    //     0x57d58c: mov             x2, NULL
    // 0x57d590: r1 = Null
    //     0x57d590: mov             x1, NULL
    // 0x57d594: r4 = LoadClassIdInstr(r0)
    //     0x57d594: ldur            x4, [x0, #-1]
    //     0x57d598: ubfx            x4, x4, #0xc, #0x14
    // 0x57d59c: cmp             x4, #0xaed
    // 0x57d5a0: b.eq            #0x57d5b8
    // 0x57d5a4: r8 = WrapParentData
    //     0x57d5a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: WrapParentData
    //     0x57d5a8: ldr             x8, [x8, #0x8e8]
    // 0x57d5ac: r3 = Null
    //     0x57d5ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] Null
    //     0x57d5b0: ldr             x3, [x3, #0xbb0]
    // 0x57d5b4: r0 = DefaultTypeTest()
    //     0x57d5b4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57d5b8: ldur            x0, [fp, #-0x28]
    // 0x57d5bc: LoadField: r3 = r0->field_13
    //     0x57d5bc: ldur            w3, [x0, #0x13]
    // 0x57d5c0: DecompressPointer r3
    //     0x57d5c0: add             x3, x3, HEAP, lsl #32
    // 0x57d5c4: ldur            d4, [fp, #-0x68]
    // 0x57d5c8: ldur            d3, [fp, #-0x70]
    // 0x57d5cc: ldur            d2, [fp, #-0x58]
    // 0x57d5d0: ldur            d1, [fp, #-0x60]
    // 0x57d5d4: ldur            x4, [fp, #-0x18]
    // 0x57d5d8: ldur            x0, [fp, #-0x20]
    // 0x57d5dc: ldur            d0, [fp, #-0x30]
    // 0x57d5e0: b               #0x57d460
    // 0x57d5e4: mov             v7.16b, v3.16b
    // 0x57d5e8: mov             v5.16b, v2.16b
    // 0x57d5ec: mov             v6.16b, v1.16b
    // 0x57d5f0: fadd            d0, d7, d6
    // 0x57d5f4: stur            d0, [fp, #-0x58]
    // 0x57d5f8: fmax            v1.2d, v4.2d, v5.2d
    // 0x57d5fc: stur            d1, [fp, #-0x30]
    // 0x57d600: r0 = Size()
    //     0x57d600: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57d604: ldur            d0, [fp, #-0x30]
    // 0x57d608: StoreField: r0->field_7 = d0
    //     0x57d608: stur            d0, [x0, #7]
    // 0x57d60c: ldur            d0, [fp, #-0x58]
    // 0x57d610: StoreField: r0->field_f = d0
    //     0x57d610: stur            d0, [x0, #0xf]
    // 0x57d614: ldur            x1, [fp, #-0x10]
    // 0x57d618: mov             x2, x0
    // 0x57d61c: r0 = constrain()
    //     0x57d61c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57d620: LeaveFrame
    //     0x57d620: mov             SP, fp
    //     0x57d624: ldp             fp, lr, [SP], #0x10
    // 0x57d628: ret
    //     0x57d628: ret             
    // 0x57d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d630: b               #0x57d414
    // 0x57d634: r0 = StackOverflowSharedWithFPURegs()
    //     0x57d634: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x57d638: b               #0x57d484
    // 0x57d63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57d63c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a8168, size: 0x64
    // 0x5a8168: EnterFrame
    //     0x5a8168: stp             fp, lr, [SP, #-0x10]!
    //     0x5a816c: mov             fp, SP
    // 0x5a8170: AllocStack(0x18)
    //     0x5a8170: sub             SP, SP, #0x18
    // 0x5a8174: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a8174: mov             x4, x1
    //     0x5a8178: mov             x0, x2
    //     0x5a817c: stur            x1, [fp, #-8]
    //     0x5a8180: stur            x2, [fp, #-0x10]
    //     0x5a8184: stur            x3, [fp, #-0x18]
    // 0x5a8188: CheckStackOverflow
    //     0x5a8188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a818c: cmp             SP, x16
    //     0x5a8190: b.ls            #0x5a81c4
    // 0x5a8194: LoadField: r1 = r4->field_97
    //     0x5a8194: ldur            w1, [x4, #0x97]
    // 0x5a8198: DecompressPointer r1
    //     0x5a8198: add             x1, x1, HEAP, lsl #32
    // 0x5a819c: r2 = Null
    //     0x5a819c: mov             x2, NULL
    // 0x5a81a0: r0 = layer=()
    //     0x5a81a0: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a81a4: ldur            x1, [fp, #-8]
    // 0x5a81a8: ldur            x2, [fp, #-0x10]
    // 0x5a81ac: ldur            x3, [fp, #-0x18]
    // 0x5a81b0: r0 = defaultPaint()
    //     0x5a81b0: bl              #0x5a81cc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a81b4: r0 = Null
    //     0x5a81b4: mov             x0, NULL
    // 0x5a81b8: LeaveFrame
    //     0x5a81b8: mov             SP, fp
    //     0x5a81bc: ldp             fp, lr, [SP], #0x10
    // 0x5a81c0: ret
    //     0x5a81c0: ret             
    // 0x5a81c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a81c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a81c8: b               #0x5a8194
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b25f0, size: 0x24
    // 0x5b25f0: EnterFrame
    //     0x5b25f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b25f4: mov             fp, SP
    // 0x5b25f8: ldr             x2, [fp, #0x10]
    // 0x5b25fc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b25fc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a170] AnonymousClosure: (0x5b2614), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x53fdd4)
    //     0x5b2600: ldr             x1, [x1, #0x170]
    // 0x5b2604: r0 = AllocateClosure()
    //     0x5b2604: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2608: LeaveFrame
    //     0x5b2608: mov             SP, fp
    //     0x5b260c: ldp             fp, lr, [SP], #0x10
    // 0x5b2610: ret
    //     0x5b2610: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b2614, size: 0x74
    // 0x5b2614: EnterFrame
    //     0x5b2614: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2618: mov             fp, SP
    // 0x5b261c: ldr             x0, [fp, #0x18]
    // 0x5b2620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b2620: ldur            w1, [x0, #0x17]
    // 0x5b2624: DecompressPointer r1
    //     0x5b2624: add             x1, x1, HEAP, lsl #32
    // 0x5b2628: CheckStackOverflow
    //     0x5b2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b262c: cmp             SP, x16
    //     0x5b2630: b.ls            #0x5b2670
    // 0x5b2634: ldr             x2, [fp, #0x10]
    // 0x5b2638: r0 = computeMinIntrinsicHeight()
    //     0x5b2638: bl              #0x53fdd4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x5b263c: r0 = inline_Allocate_Double()
    //     0x5b263c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2640: add             x0, x0, #0x10
    //     0x5b2644: cmp             x1, x0
    //     0x5b2648: b.ls            #0x5b2678
    //     0x5b264c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2650: sub             x0, x0, #0xf
    //     0x5b2654: movz            x1, #0xe15c
    //     0x5b2658: movk            x1, #0x3, lsl #16
    //     0x5b265c: stur            x1, [x0, #-1]
    // 0x5b2660: StoreField: r0->field_7 = d0
    //     0x5b2660: stur            d0, [x0, #7]
    // 0x5b2664: LeaveFrame
    //     0x5b2664: mov             SP, fp
    //     0x5b2668: ldp             fp, lr, [SP], #0x10
    // 0x5b266c: ret
    //     0x5b266c: ret             
    // 0x5b2670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2674: b               #0x5b2634
    // 0x5b2678: SaveReg d0
    //     0x5b2678: str             q0, [SP, #-0x10]!
    // 0x5b267c: r0 = AllocateDouble()
    //     0x5b267c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b2680: RestoreReg d0
    //     0x5b2680: ldr             q0, [SP], #0x10
    // 0x5b2684: b               #0x5b2660
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633888, size: 0xb0
    // 0x633888: EnterFrame
    //     0x633888: stp             fp, lr, [SP, #-0x10]!
    //     0x63388c: mov             fp, SP
    // 0x633890: AllocStack(0x8)
    //     0x633890: sub             SP, SP, #8
    // 0x633894: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633894: mov             x0, x2
    //     0x633898: mov             x4, x1
    //     0x63389c: mov             x3, x2
    //     0x6338a0: stur            x2, [fp, #-8]
    // 0x6338a4: r2 = Null
    //     0x6338a4: mov             x2, NULL
    // 0x6338a8: r1 = Null
    //     0x6338a8: mov             x1, NULL
    // 0x6338ac: r4 = 60
    //     0x6338ac: movz            x4, #0x3c
    // 0x6338b0: branchIfSmi(r0, 0x6338bc)
    //     0x6338b0: tbz             w0, #0, #0x6338bc
    // 0x6338b4: r4 = LoadClassIdInstr(r0)
    //     0x6338b4: ldur            x4, [x0, #-1]
    //     0x6338b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6338bc: sub             x4, x4, #0xa4d
    // 0x6338c0: cmp             x4, #0x80
    // 0x6338c4: b.ls            #0x6338d8
    // 0x6338c8: r8 = RenderBox
    //     0x6338c8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6338cc: r3 = Null
    //     0x6338cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec18] Null
    //     0x6338d0: ldr             x3, [x3, #0xc18]
    // 0x6338d4: r0 = RenderBox()
    //     0x6338d4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6338d8: ldur            x0, [fp, #-8]
    // 0x6338dc: LoadField: r1 = r0->field_7
    //     0x6338dc: ldur            w1, [x0, #7]
    // 0x6338e0: DecompressPointer r1
    //     0x6338e0: add             x1, x1, HEAP, lsl #32
    // 0x6338e4: r2 = LoadClassIdInstr(r1)
    //     0x6338e4: ldur            x2, [x1, #-1]
    //     0x6338e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6338ec: cmp             x2, #0xaed
    // 0x6338f0: b.eq            #0x633928
    // 0x6338f4: r1 = <RenderBox>
    //     0x6338f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x6338f8: ldr             x1, [x1, #0xe80]
    // 0x6338fc: r0 = WrapParentData()
    //     0x6338fc: bl              #0x633938  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x633900: r1 = Instance_Offset
    //     0x633900: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633904: StoreField: r0->field_7 = r1
    //     0x633904: stur            w1, [x0, #7]
    // 0x633908: ldur            x1, [fp, #-8]
    // 0x63390c: StoreField: r1->field_7 = r0
    //     0x63390c: stur            w0, [x1, #7]
    //     0x633910: ldurb           w16, [x1, #-1]
    //     0x633914: ldurb           w17, [x0, #-1]
    //     0x633918: and             x16, x17, x16, lsr #2
    //     0x63391c: tst             x16, HEAP, lsr #32
    //     0x633920: b.eq            #0x633928
    //     0x633924: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633928: r0 = Null
    //     0x633928: mov             x0, NULL
    // 0x63392c: LeaveFrame
    //     0x63392c: mov             SP, fp
    //     0x633930: ldp             fp, lr, [SP], #0x10
    // 0x633934: ret
    //     0x633934: ret             
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x6780a8, size: 0x70
    // 0x6780a8: EnterFrame
    //     0x6780a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6780ac: mov             fp, SP
    // 0x6780b0: mov             x0, x2
    // 0x6780b4: CheckStackOverflow
    //     0x6780b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6780b8: cmp             SP, x16
    //     0x6780bc: b.ls            #0x678110
    // 0x6780c0: LoadField: r2 = r1->field_6b
    //     0x6780c0: ldur            w2, [x1, #0x6b]
    // 0x6780c4: DecompressPointer r2
    //     0x6780c4: add             x2, x2, HEAP, lsl #32
    // 0x6780c8: cmp             w2, w0
    // 0x6780cc: b.ne            #0x6780e0
    // 0x6780d0: r0 = Null
    //     0x6780d0: mov             x0, NULL
    // 0x6780d4: LeaveFrame
    //     0x6780d4: mov             SP, fp
    //     0x6780d8: ldp             fp, lr, [SP], #0x10
    // 0x6780dc: ret
    //     0x6780dc: ret             
    // 0x6780e0: StoreField: r1->field_6b = r0
    //     0x6780e0: stur            w0, [x1, #0x6b]
    //     0x6780e4: ldurb           w16, [x1, #-1]
    //     0x6780e8: ldurb           w17, [x0, #-1]
    //     0x6780ec: and             x16, x17, x16, lsr #2
    //     0x6780f0: tst             x16, HEAP, lsr #32
    //     0x6780f4: b.eq            #0x6780fc
    //     0x6780f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6780fc: r0 = markNeedsLayout()
    //     0x6780fc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678100: r0 = Null
    //     0x678100: mov             x0, NULL
    // 0x678104: LeaveFrame
    //     0x678104: mov             SP, fp
    //     0x678108: ldp             fp, lr, [SP], #0x10
    // 0x67810c: ret
    //     0x67810c: ret             
    // 0x678110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678114: b               #0x6780c0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x679010, size: 0x60
    // 0x679010: EnterFrame
    //     0x679010: stp             fp, lr, [SP, #-0x10]!
    //     0x679014: mov             fp, SP
    // 0x679018: mov             x0, x2
    // 0x67901c: CheckStackOverflow
    //     0x67901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679020: cmp             SP, x16
    //     0x679024: b.ls            #0x679068
    // 0x679028: LoadField: r2 = r1->field_87
    //     0x679028: ldur            w2, [x1, #0x87]
    // 0x67902c: DecompressPointer r2
    //     0x67902c: add             x2, x2, HEAP, lsl #32
    // 0x679030: cmp             w2, w0
    // 0x679034: b.eq            #0x679058
    // 0x679038: StoreField: r1->field_87 = r0
    //     0x679038: stur            w0, [x1, #0x87]
    //     0x67903c: ldurb           w16, [x1, #-1]
    //     0x679040: ldurb           w17, [x0, #-1]
    //     0x679044: and             x16, x17, x16, lsr #2
    //     0x679048: tst             x16, HEAP, lsr #32
    //     0x67904c: b.eq            #0x679054
    //     0x679050: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x679054: r0 = markNeedsLayout()
    //     0x679054: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x679058: r0 = Null
    //     0x679058: mov             x0, NULL
    // 0x67905c: LeaveFrame
    //     0x67905c: mov             SP, fp
    //     0x679060: ldp             fp, lr, [SP], #0x10
    // 0x679064: ret
    //     0x679064: ret             
    // 0x679068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67906c: b               #0x679028
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x6790e0, size: 0x50
    // 0x6790e0: EnterFrame
    //     0x6790e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6790e4: mov             fp, SP
    // 0x6790e8: d1 = 0.000000
    //     0x6790e8: eor             v1.16b, v1.16b, v1.16b
    // 0x6790ec: CheckStackOverflow
    //     0x6790ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6790f0: cmp             SP, x16
    //     0x6790f4: b.ls            #0x679128
    // 0x6790f8: fcmp            d1, d1
    // 0x6790fc: b.ne            #0x679110
    // 0x679100: r0 = Null
    //     0x679100: mov             x0, NULL
    // 0x679104: LeaveFrame
    //     0x679104: mov             SP, fp
    //     0x679108: ldp             fp, lr, [SP], #0x10
    // 0x67910c: ret
    //     0x67910c: ret             
    // 0x679110: StoreField: r1->field_7b = rZR
    //     0x679110: stur            xzr, [x1, #0x7b]
    // 0x679114: r0 = markNeedsLayout()
    //     0x679114: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x679118: r0 = Null
    //     0x679118: mov             x0, NULL
    // 0x67911c: LeaveFrame
    //     0x67911c: mov             SP, fp
    //     0x679120: ldp             fp, lr, [SP], #0x10
    // 0x679124: ret
    //     0x679124: ret             
    // 0x679128: r0 = StackOverflowSharedWithFPURegs()
    //     0x679128: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67912c: b               #0x6790f8
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x679130, size: 0x50
    // 0x679130: EnterFrame
    //     0x679130: stp             fp, lr, [SP, #-0x10]!
    //     0x679134: mov             fp, SP
    // 0x679138: d1 = 0.000000
    //     0x679138: eor             v1.16b, v1.16b, v1.16b
    // 0x67913c: CheckStackOverflow
    //     0x67913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679140: cmp             SP, x16
    //     0x679144: b.ls            #0x679178
    // 0x679148: fcmp            d1, d1
    // 0x67914c: b.ne            #0x679160
    // 0x679150: r0 = Null
    //     0x679150: mov             x0, NULL
    // 0x679154: LeaveFrame
    //     0x679154: mov             SP, fp
    //     0x679158: ldp             fp, lr, [SP], #0x10
    // 0x67915c: ret
    //     0x67915c: ret             
    // 0x679160: StoreField: r1->field_6f = rZR
    //     0x679160: stur            xzr, [x1, #0x6f]
    // 0x679164: r0 = markNeedsLayout()
    //     0x679164: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x679168: r0 = Null
    //     0x679168: mov             x0, NULL
    // 0x67916c: LeaveFrame
    //     0x67916c: mov             SP, fp
    //     0x679170: ldp             fp, lr, [SP], #0x10
    // 0x679174: ret
    //     0x679174: ret             
    // 0x679178: r0 = StackOverflowSharedWithFPURegs()
    //     0x679178: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67917c: b               #0x679148
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x686ef4, size: 0x138
    // 0x686ef4: EnterFrame
    //     0x686ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x686ef8: mov             fp, SP
    // 0x686efc: AllocStack(0x20)
    //     0x686efc: sub             SP, SP, #0x20
    // 0x686f00: r0 = false
    //     0x686f00: add             x0, NULL, #0x30  ; false
    // 0x686f04: mov             x4, x2
    // 0x686f08: stur            x2, [fp, #-0x10]
    // 0x686f0c: mov             x2, x5
    // 0x686f10: stur            x5, [fp, #-0x20]
    // 0x686f14: mov             x5, x1
    // 0x686f18: stur            x1, [fp, #-8]
    // 0x686f1c: stur            x3, [fp, #-0x18]
    // 0x686f20: CheckStackOverflow
    //     0x686f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686f24: cmp             SP, x16
    //     0x686f28: b.ls            #0x687024
    // 0x686f2c: StoreField: r5->field_93 = r0
    //     0x686f2c: stur            w0, [x5, #0x93]
    // 0x686f30: r1 = <ClipRectLayer>
    //     0x686f30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x686f34: ldr             x1, [x1, #0x40]
    // 0x686f38: r0 = LayerHandle()
    //     0x686f38: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x686f3c: ldur            x1, [fp, #-8]
    // 0x686f40: StoreField: r1->field_97 = r0
    //     0x686f40: stur            w0, [x1, #0x97]
    //     0x686f44: ldurb           w16, [x1, #-1]
    //     0x686f48: ldurb           w17, [x0, #-1]
    //     0x686f4c: and             x16, x17, x16, lsr #2
    //     0x686f50: tst             x16, HEAP, lsr #32
    //     0x686f54: b.eq            #0x686f5c
    //     0x686f58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686f5c: r0 = Instance_Axis
    //     0x686f5c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x686f60: StoreField: r1->field_67 = r0
    //     0x686f60: stur            w0, [x1, #0x67]
    // 0x686f64: ldur            x0, [fp, #-0x10]
    // 0x686f68: StoreField: r1->field_6b = r0
    //     0x686f68: stur            w0, [x1, #0x6b]
    //     0x686f6c: ldurb           w16, [x1, #-1]
    //     0x686f70: ldurb           w17, [x0, #-1]
    //     0x686f74: and             x16, x17, x16, lsr #2
    //     0x686f78: tst             x16, HEAP, lsr #32
    //     0x686f7c: b.eq            #0x686f84
    //     0x686f80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686f84: StoreField: r1->field_6f = rZR
    //     0x686f84: stur            xzr, [x1, #0x6f]
    // 0x686f88: r0 = Instance_WrapAlignment
    //     0x686f88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x686f8c: ldr             x0, [x0, #0xb70]
    // 0x686f90: StoreField: r1->field_77 = r0
    //     0x686f90: stur            w0, [x1, #0x77]
    // 0x686f94: StoreField: r1->field_7b = rZR
    //     0x686f94: stur            xzr, [x1, #0x7b]
    // 0x686f98: ldur            x0, [fp, #-0x18]
    // 0x686f9c: StoreField: r1->field_83 = r0
    //     0x686f9c: stur            w0, [x1, #0x83]
    //     0x686fa0: ldurb           w16, [x1, #-1]
    //     0x686fa4: ldurb           w17, [x0, #-1]
    //     0x686fa8: and             x16, x17, x16, lsr #2
    //     0x686fac: tst             x16, HEAP, lsr #32
    //     0x686fb0: b.eq            #0x686fb8
    //     0x686fb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686fb8: ldur            x0, [fp, #-0x20]
    // 0x686fbc: StoreField: r1->field_87 = r0
    //     0x686fbc: stur            w0, [x1, #0x87]
    //     0x686fc0: ldurb           w16, [x1, #-1]
    //     0x686fc4: ldurb           w17, [x0, #-1]
    //     0x686fc8: and             x16, x17, x16, lsr #2
    //     0x686fcc: tst             x16, HEAP, lsr #32
    //     0x686fd0: b.eq            #0x686fd8
    //     0x686fd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686fd8: r0 = Instance_VerticalDirection
    //     0x686fd8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x686fdc: StoreField: r1->field_8b = r0
    //     0x686fdc: stur            w0, [x1, #0x8b]
    // 0x686fe0: r0 = Instance_Clip
    //     0x686fe0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x686fe4: StoreField: r1->field_8f = r0
    //     0x686fe4: stur            w0, [x1, #0x8f]
    // 0x686fe8: StoreField: r1->field_57 = rZR
    //     0x686fe8: stur            xzr, [x1, #0x57]
    // 0x686fec: r0 = _LayoutCacheStorage()
    //     0x686fec: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686ff0: ldur            x1, [fp, #-8]
    // 0x686ff4: StoreField: r1->field_4f = r0
    //     0x686ff4: stur            w0, [x1, #0x4f]
    //     0x686ff8: ldurb           w16, [x1, #-1]
    //     0x686ffc: ldurb           w17, [x0, #-1]
    //     0x687000: and             x16, x17, x16, lsr #2
    //     0x687004: tst             x16, HEAP, lsr #32
    //     0x687008: b.eq            #0x687010
    //     0x68700c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687010: r0 = RenderObject()
    //     0x687010: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x687014: r0 = Null
    //     0x687014: mov             x0, NULL
    // 0x687018: LeaveFrame
    //     0x687018: mov             SP, fp
    //     0x68701c: ldp             fp, lr, [SP], #0x10
    // 0x687020: ret
    //     0x687020: ret             
    // 0x687024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687028: b               #0x686f2c
  }
}

// class id: 2797, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6062, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x553bdc, size: 0x38
    // 0x553bdc: LoadField: r2 = r1->field_7
    //     0x553bdc: ldur            x2, [x1, #7]
    // 0x553be0: cmp             x2, #1
    // 0x553be4: b.gt            #0x553c08
    // 0x553be8: cmp             x2, #0
    // 0x553bec: b.gt            #0x553bfc
    // 0x553bf0: r0 = Instance_WrapCrossAlignment
    //     0x553bf0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb88] Obj!WrapCrossAlignment@b5dd81
    //     0x553bf4: ldr             x0, [x0, #0xb88]
    // 0x553bf8: b               #0x553c10
    // 0x553bfc: r0 = Instance_WrapCrossAlignment
    //     0x553bfc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Obj!WrapCrossAlignment@b5dda1
    //     0x553c00: ldr             x0, [x0, #0xd70]
    // 0x553c04: b               #0x553c10
    // 0x553c08: r0 = Instance_WrapCrossAlignment
    //     0x553c08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb90] Obj!WrapCrossAlignment@b5dd61
    //     0x553c0c: ldr             x0, [x0, #0xb90]
    // 0x553c10: ret
    //     0x553c10: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9abf04, size: 0x64
    // 0x9abf04: EnterFrame
    //     0x9abf04: stp             fp, lr, [SP, #-0x10]!
    //     0x9abf08: mov             fp, SP
    // 0x9abf0c: AllocStack(0x10)
    //     0x9abf0c: sub             SP, SP, #0x10
    // 0x9abf10: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9abf10: mov             x0, x1
    //     0x9abf14: stur            x1, [fp, #-8]
    // 0x9abf18: CheckStackOverflow
    //     0x9abf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abf1c: cmp             SP, x16
    //     0x9abf20: b.ls            #0x9abf60
    // 0x9abf24: r1 = Null
    //     0x9abf24: mov             x1, NULL
    // 0x9abf28: r2 = 4
    //     0x9abf28: movz            x2, #0x4
    // 0x9abf2c: r0 = AllocateArray()
    //     0x9abf2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abf30: r16 = "WrapCrossAlignment."
    //     0x9abf30: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e60] "WrapCrossAlignment."
    //     0x9abf34: ldr             x16, [x16, #0xe60]
    // 0x9abf38: StoreField: r0->field_f = r16
    //     0x9abf38: stur            w16, [x0, #0xf]
    // 0x9abf3c: ldur            x1, [fp, #-8]
    // 0x9abf40: LoadField: r2 = r1->field_f
    //     0x9abf40: ldur            w2, [x1, #0xf]
    // 0x9abf44: DecompressPointer r2
    //     0x9abf44: add             x2, x2, HEAP, lsl #32
    // 0x9abf48: StoreField: r0->field_13 = r2
    //     0x9abf48: stur            w2, [x0, #0x13]
    // 0x9abf4c: str             x0, [SP]
    // 0x9abf50: r0 = _interpolate()
    //     0x9abf50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abf54: LeaveFrame
    //     0x9abf54: mov             SP, fp
    //     0x9abf58: ldp             fp, lr, [SP], #0x10
    // 0x9abf5c: ret
    //     0x9abf5c: ret             
    // 0x9abf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abf60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf64: b               #0x9abf24
  }
}

// class id: 6063, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x55388c, size: 0x344
    // 0x55388c: EnterFrame
    //     0x55388c: stp             fp, lr, [SP, #-0x10]!
    //     0x553890: mov             fp, SP
    // 0x553894: CheckStackOverflow
    //     0x553894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553898: cmp             SP, x16
    //     0x55389c: b.ls            #0x553b2c
    // 0x5538a0: r16 = Instance_WrapAlignment
    //     0x5538a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x5538a4: ldr             x16, [x16, #0xb70]
    // 0x5538a8: cmp             w1, w16
    // 0x5538ac: b.ne            #0x5538f0
    // 0x5538b0: tbz             w3, #4, #0x5538b8
    // 0x5538b4: d0 = 0.000000
    //     0x5538b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5538b8: r2 = inline_Allocate_Double()
    //     0x5538b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5538bc: add             x2, x2, #0x10
    //     0x5538c0: cmp             x0, x2
    //     0x5538c4: b.ls            #0x553b34
    //     0x5538c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5538cc: sub             x2, x2, #0xf
    //     0x5538d0: movz            x0, #0xe15c
    //     0x5538d4: movk            x0, #0x3, lsl #16
    //     0x5538d8: stur            x0, [x2, #-1]
    // 0x5538dc: StoreField: r2->field_7 = d0
    //     0x5538dc: stur            d0, [x2, #7]
    // 0x5538e0: r3 = 0.000000
    //     0x5538e0: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5538e4: r0 = AllocateRecord2()
    //     0x5538e4: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5538e8: mov             x2, x0
    // 0x5538ec: b               #0x553b10
    // 0x5538f0: r16 = Instance_WrapAlignment
    //     0x5538f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Obj!WrapAlignment@b5de21
    //     0x5538f4: ldr             x16, [x16, #0xb68]
    // 0x5538f8: cmp             w1, w16
    // 0x5538fc: b.ne            #0x553928
    // 0x553900: eor             x0, x3, #0x10
    // 0x553904: mov             x3, x0
    // 0x553908: r1 = Instance_WrapAlignment
    //     0x553908: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x55390c: ldr             x1, [x1, #0xb70]
    // 0x553910: r0 = _distributeSpace()
    //     0x553910: bl              #0x55388c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x553914: mov             x2, x0
    // 0x553918: mov             x3, x1
    // 0x55391c: r0 = AllocateRecord2()
    //     0x55391c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x553920: mov             x2, x0
    // 0x553924: b               #0x553b10
    // 0x553928: r16 = Instance_WrapAlignment
    //     0x553928: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x55392c: ldr             x16, [x16, #0xb08]
    // 0x553930: cmp             w1, w16
    // 0x553934: r16 = true
    //     0x553934: add             x16, NULL, #0x20  ; true
    // 0x553938: r17 = false
    //     0x553938: add             x17, NULL, #0x30  ; false
    // 0x55393c: csel            x0, x16, x17, eq
    // 0x553940: tbnz            w0, #4, #0x55396c
    // 0x553944: cmp             x2, #2
    // 0x553948: b.ge            #0x55396c
    // 0x55394c: r1 = Instance_WrapAlignment
    //     0x55394c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x553950: ldr             x1, [x1, #0xb70]
    // 0x553954: r0 = _distributeSpace()
    //     0x553954: bl              #0x55388c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x553958: mov             x2, x0
    // 0x55395c: mov             x3, x1
    // 0x553960: r0 = AllocateRecord2()
    //     0x553960: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x553964: mov             x2, x0
    // 0x553968: b               #0x553b10
    // 0x55396c: r16 = Instance_WrapAlignment
    //     0x55396c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb70] Obj!WrapAlignment@b5de01
    //     0x553970: ldr             x16, [x16, #0xb70]
    // 0x553974: cmp             w1, w16
    // 0x553978: b.ne            #0x5539bc
    // 0x55397c: d1 = 2.000000
    //     0x55397c: fmov            d1, #2.00000000
    // 0x553980: fdiv            d2, d0, d1
    // 0x553984: r2 = inline_Allocate_Double()
    //     0x553984: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x553988: add             x2, x2, #0x10
    //     0x55398c: cmp             x0, x2
    //     0x553990: b.ls            #0x553b48
    //     0x553994: str             x2, [THR, #0x50]  ; THR::top
    //     0x553998: sub             x2, x2, #0xf
    //     0x55399c: movz            x0, #0xe15c
    //     0x5539a0: movk            x0, #0x3, lsl #16
    //     0x5539a4: stur            x0, [x2, #-1]
    // 0x5539a8: StoreField: r2->field_7 = d2
    //     0x5539a8: stur            d2, [x2, #7]
    // 0x5539ac: r3 = 0.000000
    //     0x5539ac: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5539b0: r0 = AllocateRecord2()
    //     0x5539b0: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5539b4: mov             x2, x0
    // 0x5539b8: b               #0x553b10
    // 0x5539bc: d1 = 2.000000
    //     0x5539bc: fmov            d1, #2.00000000
    // 0x5539c0: tbnz            w0, #4, #0x553a10
    // 0x5539c4: d2 = 0.000000
    //     0x5539c4: eor             v2.16b, v2.16b, v2.16b
    // 0x5539c8: sub             x0, x2, #1
    // 0x5539cc: scvtf           d1, x0
    // 0x5539d0: fdiv            d3, d0, d1
    // 0x5539d4: fadd            d0, d3, d2
    // 0x5539d8: r3 = inline_Allocate_Double()
    //     0x5539d8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5539dc: add             x3, x3, #0x10
    //     0x5539e0: cmp             x0, x3
    //     0x5539e4: b.ls            #0x553b5c
    //     0x5539e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5539ec: sub             x3, x3, #0xf
    //     0x5539f0: movz            x0, #0xe15c
    //     0x5539f4: movk            x0, #0x3, lsl #16
    //     0x5539f8: stur            x0, [x3, #-1]
    // 0x5539fc: StoreField: r3->field_7 = d0
    //     0x5539fc: stur            d0, [x3, #7]
    // 0x553a00: r2 = 0.000000
    //     0x553a00: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x553a04: r0 = AllocateRecord2()
    //     0x553a04: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x553a08: mov             x2, x0
    // 0x553a0c: b               #0x553b10
    // 0x553a10: d2 = 0.000000
    //     0x553a10: eor             v2.16b, v2.16b, v2.16b
    // 0x553a14: r16 = Instance_WrapAlignment
    //     0x553a14: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb78] Obj!WrapAlignment@b5dde1
    //     0x553a18: ldr             x16, [x16, #0xb78]
    // 0x553a1c: cmp             w1, w16
    // 0x553a20: b.ne            #0x553a90
    // 0x553a24: scvtf           d3, x2
    // 0x553a28: fdiv            d4, d0, d3
    // 0x553a2c: fdiv            d0, d4, d1
    // 0x553a30: fadd            d1, d4, d2
    // 0x553a34: r2 = inline_Allocate_Double()
    //     0x553a34: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x553a38: add             x2, x2, #0x10
    //     0x553a3c: cmp             x0, x2
    //     0x553a40: b.ls            #0x553b70
    //     0x553a44: str             x2, [THR, #0x50]  ; THR::top
    //     0x553a48: sub             x2, x2, #0xf
    //     0x553a4c: movz            x0, #0xe15c
    //     0x553a50: movk            x0, #0x3, lsl #16
    //     0x553a54: stur            x0, [x2, #-1]
    // 0x553a58: StoreField: r2->field_7 = d0
    //     0x553a58: stur            d0, [x2, #7]
    // 0x553a5c: r3 = inline_Allocate_Double()
    //     0x553a5c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x553a60: add             x3, x3, #0x10
    //     0x553a64: cmp             x0, x3
    //     0x553a68: b.ls            #0x553b84
    //     0x553a6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x553a70: sub             x3, x3, #0xf
    //     0x553a74: movz            x0, #0xe15c
    //     0x553a78: movk            x0, #0x3, lsl #16
    //     0x553a7c: stur            x0, [x3, #-1]
    // 0x553a80: StoreField: r3->field_7 = d1
    //     0x553a80: stur            d1, [x3, #7]
    // 0x553a84: r0 = AllocateRecord2()
    //     0x553a84: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x553a88: mov             x2, x0
    // 0x553a8c: b               #0x553b10
    // 0x553a90: r16 = Instance_WrapAlignment
    //     0x553a90: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb80] Obj!WrapAlignment@b5ddc1
    //     0x553a94: ldr             x16, [x16, #0xb80]
    // 0x553a98: cmp             w1, w16
    // 0x553a9c: b.ne            #0x553b0c
    // 0x553aa0: add             x0, x2, #1
    // 0x553aa4: scvtf           d1, x0
    // 0x553aa8: fdiv            d3, d0, d1
    // 0x553aac: fadd            d0, d3, d2
    // 0x553ab0: r2 = inline_Allocate_Double()
    //     0x553ab0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x553ab4: add             x2, x2, #0x10
    //     0x553ab8: cmp             x0, x2
    //     0x553abc: b.ls            #0x553ba0
    //     0x553ac0: str             x2, [THR, #0x50]  ; THR::top
    //     0x553ac4: sub             x2, x2, #0xf
    //     0x553ac8: movz            x0, #0xe15c
    //     0x553acc: movk            x0, #0x3, lsl #16
    //     0x553ad0: stur            x0, [x2, #-1]
    // 0x553ad4: StoreField: r2->field_7 = d3
    //     0x553ad4: stur            d3, [x2, #7]
    // 0x553ad8: r3 = inline_Allocate_Double()
    //     0x553ad8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x553adc: add             x3, x3, #0x10
    //     0x553ae0: cmp             x0, x3
    //     0x553ae4: b.ls            #0x553bb4
    //     0x553ae8: str             x3, [THR, #0x50]  ; THR::top
    //     0x553aec: sub             x3, x3, #0xf
    //     0x553af0: movz            x0, #0xe15c
    //     0x553af4: movk            x0, #0x3, lsl #16
    //     0x553af8: stur            x0, [x3, #-1]
    // 0x553afc: StoreField: r3->field_7 = d0
    //     0x553afc: stur            d0, [x3, #7]
    // 0x553b00: r0 = AllocateRecord2()
    //     0x553b00: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x553b04: mov             x2, x0
    // 0x553b08: b               #0x553b10
    // 0x553b0c: r2 = Null
    //     0x553b0c: mov             x2, NULL
    // 0x553b10: LoadField: r0 = r2->field_f
    //     0x553b10: ldur            w0, [x2, #0xf]
    // 0x553b14: DecompressPointer r0
    //     0x553b14: add             x0, x0, HEAP, lsl #32
    // 0x553b18: LoadField: r1 = r2->field_13
    //     0x553b18: ldur            w1, [x2, #0x13]
    // 0x553b1c: DecompressPointer r1
    //     0x553b1c: add             x1, x1, HEAP, lsl #32
    // 0x553b20: LeaveFrame
    //     0x553b20: mov             SP, fp
    //     0x553b24: ldp             fp, lr, [SP], #0x10
    // 0x553b28: ret
    //     0x553b28: ret             
    // 0x553b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x553b2c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x553b30: b               #0x5538a0
    // 0x553b34: SaveReg d0
    //     0x553b34: str             q0, [SP, #-0x10]!
    // 0x553b38: r0 = AllocateDouble()
    //     0x553b38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553b3c: mov             x2, x0
    // 0x553b40: RestoreReg d0
    //     0x553b40: ldr             q0, [SP], #0x10
    // 0x553b44: b               #0x5538dc
    // 0x553b48: SaveReg d2
    //     0x553b48: str             q2, [SP, #-0x10]!
    // 0x553b4c: r0 = AllocateDouble()
    //     0x553b4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553b50: mov             x2, x0
    // 0x553b54: RestoreReg d2
    //     0x553b54: ldr             q2, [SP], #0x10
    // 0x553b58: b               #0x5539a8
    // 0x553b5c: SaveReg d0
    //     0x553b5c: str             q0, [SP, #-0x10]!
    // 0x553b60: r0 = AllocateDouble()
    //     0x553b60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553b64: mov             x3, x0
    // 0x553b68: RestoreReg d0
    //     0x553b68: ldr             q0, [SP], #0x10
    // 0x553b6c: b               #0x5539fc
    // 0x553b70: stp             q0, q1, [SP, #-0x20]!
    // 0x553b74: r0 = AllocateDouble()
    //     0x553b74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553b78: mov             x2, x0
    // 0x553b7c: ldp             q0, q1, [SP], #0x20
    // 0x553b80: b               #0x553a58
    // 0x553b84: SaveReg d1
    //     0x553b84: str             q1, [SP, #-0x10]!
    // 0x553b88: SaveReg r2
    //     0x553b88: str             x2, [SP, #-8]!
    // 0x553b8c: r0 = AllocateDouble()
    //     0x553b8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553b90: mov             x3, x0
    // 0x553b94: RestoreReg r2
    //     0x553b94: ldr             x2, [SP], #8
    // 0x553b98: RestoreReg d1
    //     0x553b98: ldr             q1, [SP], #0x10
    // 0x553b9c: b               #0x553a80
    // 0x553ba0: stp             q0, q3, [SP, #-0x20]!
    // 0x553ba4: r0 = AllocateDouble()
    //     0x553ba4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553ba8: mov             x2, x0
    // 0x553bac: ldp             q0, q3, [SP], #0x20
    // 0x553bb0: b               #0x553ad4
    // 0x553bb4: SaveReg d0
    //     0x553bb4: str             q0, [SP, #-0x10]!
    // 0x553bb8: SaveReg r2
    //     0x553bb8: str             x2, [SP, #-8]!
    // 0x553bbc: r0 = AllocateDouble()
    //     0x553bbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x553bc0: mov             x3, x0
    // 0x553bc4: RestoreReg r2
    //     0x553bc4: ldr             x2, [SP], #8
    // 0x553bc8: RestoreReg d0
    //     0x553bc8: ldr             q0, [SP], #0x10
    // 0x553bcc: b               #0x553afc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9abea0, size: 0x64
    // 0x9abea0: EnterFrame
    //     0x9abea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9abea4: mov             fp, SP
    // 0x9abea8: AllocStack(0x10)
    //     0x9abea8: sub             SP, SP, #0x10
    // 0x9abeac: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9abeac: mov             x0, x1
    //     0x9abeb0: stur            x1, [fp, #-8]
    // 0x9abeb4: CheckStackOverflow
    //     0x9abeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abeb8: cmp             SP, x16
    //     0x9abebc: b.ls            #0x9abefc
    // 0x9abec0: r1 = Null
    //     0x9abec0: mov             x1, NULL
    // 0x9abec4: r2 = 4
    //     0x9abec4: movz            x2, #0x4
    // 0x9abec8: r0 = AllocateArray()
    //     0x9abec8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abecc: r16 = "WrapAlignment."
    //     0x9abecc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e68] "WrapAlignment."
    //     0x9abed0: ldr             x16, [x16, #0xe68]
    // 0x9abed4: StoreField: r0->field_f = r16
    //     0x9abed4: stur            w16, [x0, #0xf]
    // 0x9abed8: ldur            x1, [fp, #-8]
    // 0x9abedc: LoadField: r2 = r1->field_f
    //     0x9abedc: ldur            w2, [x1, #0xf]
    // 0x9abee0: DecompressPointer r2
    //     0x9abee0: add             x2, x2, HEAP, lsl #32
    // 0x9abee4: StoreField: r0->field_13 = r2
    //     0x9abee4: stur            w2, [x0, #0x13]
    // 0x9abee8: str             x0, [SP]
    // 0x9abeec: r0 = _interpolate()
    //     0x9abeec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abef0: LeaveFrame
    //     0x9abef0: mov             SP, fp
    //     0x9abef4: ldp             fp, lr, [SP], #0x10
    // 0x9abef8: ret
    //     0x9abef8: ret             
    // 0x9abefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abf00: b               #0x9abec0
  }
}
